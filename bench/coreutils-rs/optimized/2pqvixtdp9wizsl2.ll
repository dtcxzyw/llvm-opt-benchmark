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
define hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he622d32bf2e6b31bE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %4 = tail call noundef zeroext i1 @"_ZN53_$LT$uu_pr..PrError$u20$as$u20$core..fmt..Display$GT$3fmt17h07f795e4f8ddd389E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core3ops8function5FnMut8call_mut17hf283ecd289852552E.llvm.14263981371845368779(ptr noalias noundef sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readnone align 1 captures(none) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #1 {
  %4 = alloca { { { { i64, ptr, {} }, i64 } } }, align 8
  %5 = alloca { { i64, ptr, {} }, i64 }, align 8
  %.sroa.0.0.copyload = load i64, ptr %2, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.3.0.copyload = load ptr, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
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
  %.sroa.3.0..sroa_idx2 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %.sroa.3.0.copyload, ptr %.sroa.3.0..sroa_idx2, align 8, !noalias !14
  %.sroa.4.0..sroa_idx4 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %.sroa.4.0.copyload, ptr %.sroa.4.0..sroa_idx4, align 8, !noalias !14
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !9
  call void @"_ZN5uu_pr24split_lines_if_form_feed28_$u7b$$u7b$closure$u7d$$u7d$17hacd09c9843ac5fbfE.llvm.11809146096169120119"(ptr noalias noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4), !noalias !9
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !9
  %.sroa.0.0.copyload1.i = load i64, ptr %5, align 8, !noalias !15
  %.sroa.6.0..sroa_idx2.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.6.0.copyload3.i = load ptr, ptr %.sroa.6.0..sroa_idx2.i, align 8, !noalias !15
  %.sroa.8.0..sroa_idx4.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.sroa.8.0.copyload5.i = load i64, ptr %.sroa.8.0..sroa_idx4.i, align 8, !noalias !15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !9
  %8 = icmp eq i64 %.sroa.0.0.copyload1.i, -9223372036854775808
  br i1 %8, label %10, label %9

9:                                                ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$3map17hbc002b8fb718fcaaE.llvm.11809146096169120119.exit.i"
  store i64 %.sroa.0.0.copyload1.i, ptr %0, align 8, !alias.scope !6, !noalias !16
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.6.0.copyload3.i, ptr %.sroa.6.0..sroa_idx.i, align 8, !alias.scope !6, !noalias !16
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.8.0.copyload5.i, ptr %.sroa.8.0..sroa_idx.i, align 8, !alias.scope !6, !noalias !16
  br label %_ZN5uu_pr24split_lines_if_form_feed17h153e46d3f3041579E.exit

10:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$3map17hbc002b8fb718fcaaE.llvm.11809146096169120119.exit.i", %"_ZN4core6result19Result$LT$T$C$E$GT$3map17hbc002b8fb718fcaaE.llvm.11809146096169120119.exit.thread.i"
  %.sroa.6.09.i = phi ptr [ %.sroa.3.0.copyload, %"_ZN4core6result19Result$LT$T$C$E$GT$3map17hbc002b8fb718fcaaE.llvm.11809146096169120119.exit.thread.i" ], [ %.sroa.6.0.copyload3.i, %"_ZN4core6result19Result$LT$T$C$E$GT$3map17hbc002b8fb718fcaaE.llvm.11809146096169120119.exit.i" ]
  tail call void @"_ZN5uu_pr24split_lines_if_form_feed28_$u7b$$u7b$closure$u7d$$u7d$17h6848e65d720752baE.llvm.11809146096169120119"(ptr noalias noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull %.sroa.6.09.i), !noalias !16
  br label %_ZN5uu_pr24split_lines_if_form_feed17h153e46d3f3041579E.exit

_ZN5uu_pr24split_lines_if_form_feed17h153e46d3f3041579E.exit: ; preds = %9, %10
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h6525d9aeb2fb2b6dE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !17)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !20)
  %4 = load ptr, ptr %3, align 8, !alias.scope !17, !noalias !20, !nonnull !4, !align !5, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !alias.scope !20, !noalias !17, !nonnull !4, !noundef !4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i64, ptr %7, align 8, !alias.scope !20, !noalias !17, !noundef !4
  %9 = tail call noundef zeroext i1 @_ZN5regex5regex6string5Regex11is_match_at17hffb424b72c3acd0cE.llvm.14263981371845368779(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %4, ptr noalias noundef nonnull readonly align 1 %6, i64 noundef %8, i64 noundef 0), !noalias !22
  %10 = xor i1 %9, true
  ret i1 %10
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h36b3ee43ba2073d9E"(ptr noalias noundef sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readnone align 1 captures(none) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #0 {
  %4 = alloca { { { { i64, ptr, {} }, i64 } } }, align 8
  %5 = alloca { { i64, ptr, {} }, i64 }, align 8
  %.sroa.0.0.copyload = load i64, ptr %2, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.2.0.copyload = load ptr, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
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
  %.sroa.3.0..sroa_idx2.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %.sroa.2.0.copyload, ptr %.sroa.3.0..sroa_idx2.i, align 8, !noalias !35
  %.sroa.4.0..sroa_idx4.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %.sroa.3.0.copyload, ptr %.sroa.4.0..sroa_idx4.i, align 8, !noalias !35
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !29
  call void @"_ZN5uu_pr24split_lines_if_form_feed28_$u7b$$u7b$closure$u7d$$u7d$17hacd09c9843ac5fbfE.llvm.11809146096169120119"(ptr noalias noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4), !noalias !29
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !29
  %.sroa.0.0.copyload1.i.i = load i64, ptr %5, align 8, !noalias !36
  %.sroa.6.0..sroa_idx2.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.6.0.copyload3.i.i = load ptr, ptr %.sroa.6.0..sroa_idx2.i.i, align 8, !noalias !36
  %.sroa.8.0..sroa_idx4.i.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.sroa.8.0.copyload5.i.i = load i64, ptr %.sroa.8.0..sroa_idx4.i.i, align 8, !noalias !36
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !29
  %8 = icmp eq i64 %.sroa.0.0.copyload1.i.i, -9223372036854775808
  br i1 %8, label %10, label %9

9:                                                ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$3map17hbc002b8fb718fcaaE.llvm.11809146096169120119.exit.i.i"
  store i64 %.sroa.0.0.copyload1.i.i, ptr %0, align 8, !alias.scope !37, !noalias !38
  %.sroa.6.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.6.0.copyload3.i.i, ptr %.sroa.6.0..sroa_idx.i.i, align 8, !alias.scope !37, !noalias !38
  %.sroa.8.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.8.0.copyload5.i.i, ptr %.sroa.8.0..sroa_idx.i.i, align 8, !alias.scope !37, !noalias !38
  br label %_ZN4core3ops8function5FnMut8call_mut17hf283ecd289852552E.llvm.14263981371845368779.exit

10:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$3map17hbc002b8fb718fcaaE.llvm.11809146096169120119.exit.i.i", %"_ZN4core6result19Result$LT$T$C$E$GT$3map17hbc002b8fb718fcaaE.llvm.11809146096169120119.exit.thread.i.i"
  %.sroa.6.09.i.i = phi ptr [ %.sroa.2.0.copyload, %"_ZN4core6result19Result$LT$T$C$E$GT$3map17hbc002b8fb718fcaaE.llvm.11809146096169120119.exit.thread.i.i" ], [ %.sroa.6.0.copyload3.i.i, %"_ZN4core6result19Result$LT$T$C$E$GT$3map17hbc002b8fb718fcaaE.llvm.11809146096169120119.exit.i.i" ]
  tail call void @"_ZN5uu_pr24split_lines_if_form_feed28_$u7b$$u7b$closure$u7d$$u7d$17h6848e65d720752baE.llvm.11809146096169120119"(ptr noalias noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull %.sroa.6.09.i.i), !noalias !38
  br label %_ZN4core3ops8function5FnMut8call_mut17hf283ecd289852552E.llvm.14263981371845368779.exit

_ZN4core3ops8function5FnMut8call_mut17hf283ecd289852552E.llvm.14263981371845368779.exit: ; preds = %9, %10
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h7fb54f859e06244dE"(ptr noalias noundef sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(8) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %2) unnamed_addr #0 {
  %4 = alloca { { ptr, ptr, i64, ptr, {}, { {} } }, { ptr, ptr } }, align 8
  %5 = alloca i64, align 8
  %.sroa.0.0.copyload = load i64, ptr %2, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.sroa.3.0.copyload = load ptr, ptr %.sroa.3.0..sroa_idx, align 8, !nonnull !4, !noundef !4
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 24
  %.sroa.4.0.copyload = load i64, ptr %.sroa.4.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5), !noalias !39
  %6 = add i64 %.sroa.0.0.copyload, 1
  store i64 %6, ptr %5, align 8, !noalias !39
  %7 = getelementptr inbounds { { i64, [2 x i64] }, i64, i64, i64, i64, i64 }, ptr %.sroa.3.0.copyload, i64 %.sroa.4.0.copyload
  store ptr %.sroa.3.0.copyload, ptr %4, align 8, !noalias !39
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %.sroa.3.0.copyload, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !39
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %.sroa.2.0.copyload, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !39
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %7, ptr %.sroa.6.0..sroa_idx.i, align 8, !noalias !39
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %5, ptr %8, align 8, !noalias !39
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr %1, ptr %9, align 8, !noalias !39
  call void @"_ZN5alloc3vec16in_place_collect108_$LT$impl$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$9from_iter17hebedd27cbad30efbE"(ptr noalias noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4), !noalias !44
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5), !noalias !39
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17hc8ecc4a8a2e16b48E"(ptr noalias noundef writeonly sret({ { i64, [2 x i64] }, i64, i64, i64, i64, i64 }) align 8 captures(none) dereferenceable(64) initializes((0, 64)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(72) %2) unnamed_addr #2 {
  %.sroa.0.0.copyload = load i64, ptr %2, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.31.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 48
  %.sroa.31.0.copyload = load i64, ptr %.sroa.31.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 56
  %.sroa.4.0.copyload = load i64, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 64
  %.sroa.5.0.copyload = load i64, ptr %.sroa.5.0..sroa_idx, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !45)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !48)
  %4 = load i64, ptr %1, align 8, !alias.scope !48, !noalias !50, !noundef !4
  %5 = add i64 %4, %.sroa.0.0.copyload
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8, !alias.scope !48, !noalias !50, !noundef !4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %7, ptr %8, align 8, !alias.scope !45, !noalias !52
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %5, ptr %9, align 8, !alias.scope !45, !noalias !52
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.sroa.31.0.copyload, ptr %10, align 8, !alias.scope !45, !noalias !52
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %.sroa.4.0.copyload, ptr %11, align 8, !alias.scope !45, !noalias !52
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.2.0..sroa_idx, i64 24, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %.sroa.5.0.copyload, ptr %12, align 8, !alias.scope !45, !noalias !52
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr139drop_in_place$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$17hf6d93c87637b8a4fE"(ptr %.0.val, i8 %.8.val) unnamed_addr #0 {
  %1 = icmp ne ptr %.0.val, null
  tail call void @llvm.assume(i1 %1)
  %2 = getelementptr inbounds nuw i8, ptr %.0.val, i64 4
  %3 = trunc nuw i8 %.8.val to i1
  br i1 %3, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.exit.i, label %4

4:                                                ; preds = %0
  %5 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc804604804a6cbf8E monotonic, align 8
  %6 = and i64 %5, 9223372036854775807
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.exit.i, label %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.exit.i.i

_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.exit.i.i: ; preds = %4
  %8 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hce355016e1a01eb0E()
  br i1 %8, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.exit.i, label %9

9:                                                ; preds = %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.exit.i.i
  store atomic i8 1, ptr %2 monotonic, align 1
  br label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.exit.i

_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.exit.i: ; preds = %9, %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.exit.i.i, %4, %0
  %10 = atomicrmw xchg ptr %.0.val, i32 0 release, align 4
  %11 = icmp eq i32 %10, 2
  br i1 %11, label %12, label %"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84c86b4b7fea3cf5E.exit"

12:                                               ; preds = %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.exit.i
  tail call void @_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4wake17hcd5401d505f8775bE(ptr noundef nonnull align 4 %.0.val)
  br label %"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84c86b4b7fea3cf5E.exit"

"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84c86b4b7fea3cf5E.exit": ; preds = %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.exit.i, %12
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr52drop_in_place$LT$std..thread..local..AccessError$GT$17h4d8bb35bd77e3c70E"(ptr noalias nonnull readnone align 1 captures(none) %0) unnamed_addr #3 {
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
define hidden noundef zeroext i1 @_ZN5regex5regex6string5Regex11is_match_at17hffb424b72c3acd0cE.llvm.14263981371845368779(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %3) unnamed_addr #1 personality ptr @rust_eh_personality {
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14), !noalias !53
  store i64 %3, ptr %14, align 8, !noalias !53
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 %2, ptr %17, align 8, !noalias !53
  %18 = add i64 %2, 1
  %.not4.i = icmp ugt i64 %3, %18
  br i1 %.not4.i, label %19, label %_ZN14regex_automata4util6search5Input8set_span17hb1b2445b6c54e533E.exit

19:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %13), !noalias !53
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12), !noalias !53
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11), !noalias !53
  store i64 %2, ptr %11, align 8, !noalias !53
  store ptr %14, ptr %12, align 8, !noalias !53
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr @"_ZN71_$LT$regex_automata..util..search..Span$u20$as$u20$core..fmt..Debug$GT$3fmt17hf03c7b5e9f692629E", ptr %20, align 8, !noalias !53
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %11, ptr %21, align 8, !noalias !53
  %22 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h0516a742b2dd93cdE", ptr %22, align 8, !noalias !53
  store ptr @anon.690c14127529cd5346a6c2704b7bd70c.13, ptr %13, align 8, !alias.scope !56, !noalias !59
  %23 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 2, ptr %23, align 8, !alias.scope !56, !noalias !59
  %24 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store ptr null, ptr %24, align 8, !alias.scope !56, !noalias !59
  %25 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %12, ptr %25, align 8, !alias.scope !56, !noalias !59
  %26 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i64 2, ptr %26, align 8, !alias.scope !56, !noalias !59
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %13, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.690c14127529cd5346a6c2704b7bd70c.14) #18, !noalias !53
  unreachable

_ZN14regex_automata4util6search5Input8set_span17hb1b2445b6c54e533E.exit: ; preds = %4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14), !noalias !53
  store i32 0, ptr %16, align 8
  %.sroa.46.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %1, ptr %.sroa.46.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx7 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i64 %2, ptr %.sroa.5.0..sroa_idx7, align 8
  %.sroa.7.0..sroa_idx8 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store i64 %3, ptr %.sroa.7.0..sroa_idx8, align 8
  %.sroa.9.0..sroa_idx9 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store i64 %2, ptr %.sroa.9.0..sroa_idx9, align 8
  %.sroa.1110.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 40
  store i8 1, ptr %.sroa.1110.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15)
  %.val = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val5 = load ptr, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %.val, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !61)
  %.not.i.i = icmp eq i64 %3, 0
  %.pre.pre.i = load ptr, ptr %28, align 8, !alias.scope !61, !noalias !64
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre.pre.i, i64 160
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !noalias !69
  br i1 %.not.i.i, label %._crit_edge.i, label %29

29:                                               ; preds = %_ZN14regex_automata4util6search5Input8set_span17hb1b2445b6c54e533E.exit
  %30 = getelementptr inbounds nuw i8, ptr %.pre, i64 60
  %31 = load i32, ptr %30, align 4, !noalias !69, !noundef !4
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %._crit_edge.i, label %_ZN14regex_automata4meta5regex5Regex11search_half17h60ca0226af647e85E.exit

._crit_edge.i:                                    ; preds = %_ZN14regex_automata4util6search5Input8set_span17hb1b2445b6c54e533E.exit, %29
  %34 = load i64, ptr %.pre, align 8, !range !70, !noalias !69, !noundef !4
  %trunc.i.i = trunc nuw i64 %34 to i1
  br i1 %trunc.i.i, label %35, label %_ZN14regex_automata4meta5regex9RegexInfo13is_impossible17hb263535dda5d37e3E.exit.thread.i

35:                                               ; preds = %._crit_edge.i
  %36 = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %37 = load i64, ptr %36, align 8, !noalias !69
  %38 = tail call i64 @llvm.usub.sat.i64(i64 %2, i64 %3)
  %39 = icmp ult i64 %38, %37
  br i1 %39, label %_ZN14regex_automata4meta5regex5Regex11search_half17h60ca0226af647e85E.exit, label %_ZN14regex_automata4meta5regex9RegexInfo17is_anchored_start17hed577765fe40040cE.exit.i

_ZN14regex_automata4meta5regex9RegexInfo17is_anchored_start17hed577765fe40040cE.exit.i: ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %.pre, i64 60
  %41 = load i32, ptr %40, align 4, !noalias !71, !noundef !4
  %42 = trunc i32 %41 to i1
  br i1 %42, label %_ZN14regex_automata4meta5regex9RegexInfo17is_anchored_start17hed577765fe40040cE.exit.thread.i, label %_ZN14regex_automata4meta5regex9RegexInfo13is_impossible17hb263535dda5d37e3E.exit.thread.i

_ZN14regex_automata4meta5regex9RegexInfo17is_anchored_start17hed577765fe40040cE.exit.thread.i: ; preds = %_ZN14regex_automata4meta5regex9RegexInfo17is_anchored_start17hed577765fe40040cE.exit.i
  %43 = getelementptr inbounds nuw i8, ptr %.pre, i64 64
  %44 = load i32, ptr %43, align 8, !noalias !75, !noundef !4
  %45 = and i32 %44, 2
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %_ZN14regex_automata4meta5regex9RegexInfo13is_impossible17hb263535dda5d37e3E.exit.thread.i, label %47

47:                                               ; preds = %_ZN14regex_automata4meta5regex9RegexInfo17is_anchored_start17hed577765fe40040cE.exit.thread.i
  %48 = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  %49 = load i64, ptr %48, align 8, !range !70, !noalias !75, !noundef !4
  %trunc9.i.i = trunc nuw i64 %49 to i1
  br i1 %trunc9.i.i, label %_ZN14regex_automata4meta5regex9RegexInfo13is_impossible17hb263535dda5d37e3E.exit.i, label %_ZN14regex_automata4meta5regex9RegexInfo13is_impossible17hb263535dda5d37e3E.exit.thread.i

_ZN14regex_automata4meta5regex9RegexInfo13is_impossible17hb263535dda5d37e3E.exit.i: ; preds = %47
  %50 = getelementptr inbounds nuw i8, ptr %.pre, i64 24
  %51 = load i64, ptr %50, align 8, !noalias !75
  %52 = icmp ugt i64 %38, %51
  br i1 %52, label %_ZN14regex_automata4meta5regex5Regex11search_half17h60ca0226af647e85E.exit, label %_ZN14regex_automata4meta5regex9RegexInfo13is_impossible17hb263535dda5d37e3E.exit.thread.i

_ZN14regex_automata4meta5regex9RegexInfo13is_impossible17hb263535dda5d37e3E.exit.thread.i: ; preds = %_ZN14regex_automata4meta5regex9RegexInfo13is_impossible17hb263535dda5d37e3E.exit.i, %47, %_ZN14regex_automata4meta5regex9RegexInfo17is_anchored_start17hed577765fe40040cE.exit.thread.i, %_ZN14regex_automata4meta5regex9RegexInfo17is_anchored_start17hed577765fe40040cE.exit.i, %._crit_edge.i
  %53 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10), !noalias !76
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9), !noalias !76
  %54 = icmp ne ptr %.val5, null
  tail call void @llvm.assume(i1 %54)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !77)
  %55 = load i64, ptr @_ZN14regex_automata4util4pool5inner9THREAD_ID7__getit5__KEY17h4cf154d4d589c9c3E, align 8, !range !70, !noalias !80, !noundef !4
  %trunc.i.i.i.i.i = trunc nuw i64 %55 to i1
  br i1 %trunc.i.i.i.i.i, label %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hc3d4b4e5e161f780E.exit.i.i", label %_ZN14regex_automata4util4pool5inner9THREAD_ID7__getit17hd4e175028fe63256E.exit.i.i.i

_ZN14regex_automata4util4pool5inner9THREAD_ID7__getit17hd4e175028fe63256E.exit.i.i.i: ; preds = %_ZN14regex_automata4meta5regex9RegexInfo13is_impossible17hb263535dda5d37e3E.exit.thread.i
  %56 = tail call noundef align 8 dereferenceable_or_null(8) ptr @"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17he2dc12e5c3a3019bE.llvm.7018510476873876335"(ptr noundef nonnull align 8 @_ZN14regex_automata4util4pool5inner9THREAD_ID7__getit5__KEY17h4cf154d4d589c9c3E, ptr noalias noundef align 8 dereferenceable_or_null(16) null), !noalias !85
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hc3d4b4e5e161f780E.exit.i.i"

58:                                               ; preds = %_ZN14regex_automata4util4pool5inner9THREAD_ID7__getit17hd4e175028fe63256E.exit.i.i.i
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %5), !noalias !86
  call void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.690c14127529cd5346a6c2704b7bd70c.1, i64 noundef 70, ptr noundef nonnull align 1 %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.690c14127529cd5346a6c2704b7bd70c.35, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.690c14127529cd5346a6c2704b7bd70c.3) #18, !noalias !85
  unreachable

"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hc3d4b4e5e161f780E.exit.i.i": ; preds = %_ZN14regex_automata4util4pool5inner9THREAD_ID7__getit17hd4e175028fe63256E.exit.i.i.i, %_ZN14regex_automata4meta5regex9RegexInfo13is_impossible17hb263535dda5d37e3E.exit.thread.i
  %.0.i.i2.i.i.i = phi ptr [ %56, %_ZN14regex_automata4util4pool5inner9THREAD_ID7__getit17hd4e175028fe63256E.exit.i.i.i ], [ getelementptr inbounds nuw (i8, ptr @_ZN14regex_automata4util4pool5inner9THREAD_ID7__getit5__KEY17h4cf154d4d589c9c3E, i64 8), %_ZN14regex_automata4meta5regex9RegexInfo13is_impossible17hb263535dda5d37e3E.exit.thread.i ]
  %.0.val.i.i.i = load i64, ptr %.0.i.i2.i.i.i, align 8, !noalias !85, !noundef !4
  %59 = getelementptr inbounds nuw i8, ptr %.val5, i64 40
  %60 = load atomic i64, ptr %59 acquire, align 8, !noalias !86
  %61 = icmp eq i64 %.0.val.i.i.i, %60
  br i1 %61, label %63, label %62

62:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hc3d4b4e5e161f780E.exit.i.i"
  call void @"_ZN14regex_automata4util4pool5inner17Pool$LT$T$C$F$GT$8get_slow17hf626bf11b79aa902E"(ptr noalias noundef nonnull sret({ { i64, [1 x i64] }, ptr, i8, [7 x i8] }) align 8 captures(none) dereferenceable(32) %9, ptr noundef nonnull align 8 %.val5, i64 noundef %.0.val.i.i.i, i64 noundef %60), !noalias !75
  br label %"_ZN14regex_automata4util4pool5inner17Pool$LT$T$C$F$GT$3get17h45a8f73cb06165cbE.exit.i"

63:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hc3d4b4e5e161f780E.exit.i.i"
  store atomic i64 1, ptr %59 release, align 8, !noalias !86
  %64 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %.val5, ptr %64, align 8, !alias.scope !77, !noalias !76
  store i64 1, ptr %9, align 8, !alias.scope !77, !noalias !76
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %.0.val.i.i.i, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !77, !noalias !76
  %65 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i8 0, ptr %65, align 8, !alias.scope !77, !noalias !76
  br label %"_ZN14regex_automata4util4pool5inner17Pool$LT$T$C$F$GT$3get17h45a8f73cb06165cbE.exit.i"

"_ZN14regex_automata4util4pool5inner17Pool$LT$T$C$F$GT$3get17h45a8f73cb06165cbE.exit.i": ; preds = %63, %62
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %9, i64 32, i1 false), !noalias !76
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9), !noalias !76
  %66 = load ptr, ptr %53, align 8, !noalias !76, !nonnull !4, !noundef !4
  %67 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  %68 = load ptr, ptr %67, align 8, !noalias !76, !nonnull !4, !align !5, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !87)
  %69 = load i64, ptr %10, align 8, !range !70, !alias.scope !87, !noalias !76, !noundef !4
  %trunc.i8.i = trunc nuw i64 %69 to i1
  br i1 %trunc.i8.i, label %73, label %70

70:                                               ; preds = %"_ZN14regex_automata4util4pool5inner17Pool$LT$T$C$F$GT$3get17h45a8f73cb06165cbE.exit.i"
  %71 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %72 = load ptr, ptr %71, align 8, !alias.scope !87, !noalias !76, !nonnull !4, !align !5, !noundef !4
  br label %"_ZN14regex_automata4util4pool5inner22PoolGuard$LT$T$C$F$GT$9value_mut17hcc8df70322ac621dE.exit.i"

73:                                               ; preds = %"_ZN14regex_automata4util4pool5inner17Pool$LT$T$C$F$GT$3get17h45a8f73cb06165cbE.exit.i"
  %74 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %75 = load ptr, ptr %74, align 8, !alias.scope !87, !noalias !76, !nonnull !4, !align !5, !noundef !4
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 48
  %77 = load i64, ptr %76, align 8, !range !90, !noalias !91, !noundef !4
  %78 = icmp ne i64 %77, 3
  tail call void @llvm.assume(i1 %78)
  br label %"_ZN14regex_automata4util4pool5inner22PoolGuard$LT$T$C$F$GT$9value_mut17hcc8df70322ac621dE.exit.i"

"_ZN14regex_automata4util4pool5inner22PoolGuard$LT$T$C$F$GT$9value_mut17hcc8df70322ac621dE.exit.i": ; preds = %73, %70
  %.0.i9.i = phi ptr [ %76, %73 ], [ %72, %70 ]
  %79 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %80 = load i64, ptr %79, align 8, !range !92, !invariant.load !4, !noalias !75
  %81 = add i64 %80, -1
  %82 = and i64 %81, -16
  %83 = getelementptr i8, ptr %66, i64 %82
  %84 = getelementptr i8, ptr %83, i64 16
  %85 = getelementptr inbounds nuw i8, ptr %68, i64 112
  %86 = load ptr, ptr %85, align 8, !invariant.load !4, !noalias !75, !nonnull !4
  invoke void %86(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %15, ptr noundef align 1 %84, ptr noalias noundef nonnull align 8 dereferenceable(1400) %.0.i9.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %16)
          to label %87 unwind label %176

87:                                               ; preds = %"_ZN14regex_automata4util4pool5inner22PoolGuard$LT$T$C$F$GT$9value_mut17hcc8df70322ac621dE.exit.i"
  %.sroa.0.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.sroa.0.sroa.4.0.copyload.i = load i64, ptr %.sroa.0.sroa.4.0..sroa_idx.i, align 8, !noalias !76
  %.sroa.0.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.sroa.0.sroa.5.0.copyload.i = load ptr, ptr %.sroa.0.sroa.5.0..sroa_idx.i, align 8, !noalias !76
  %switch.i4.i = icmp eq i64 %69, 0
  br i1 %switch.i4.i, label %88, label %91

88:                                               ; preds = %87
  %.sroa.0.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 24
  %.sroa.0.sroa.6.0.copyload.i = load i8, ptr %.sroa.0.sroa.6.0..sroa_idx.i, align 8, !noalias !76
  %89 = inttoptr i64 %.sroa.0.sroa.4.0.copyload.i to ptr
  %90 = trunc nuw i8 %.sroa.0.sroa.6.0.copyload.i to i1
  br i1 %90, label %169, label %93

91:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8), !noalias !93
  store i64 %.sroa.0.sroa.4.0.copyload.i, ptr %8, align 8, !noalias !93
  %92 = icmp eq i64 %.sroa.0.sroa.4.0.copyload.i, 2
  br i1 %92, label %.noexc6.i, label %.noexc7.i

93:                                               ; preds = %88
  %94 = icmp ne ptr %.sroa.0.sroa.5.0.copyload.i, null
  call void @llvm.assume(i1 %94)
  %95 = load i64, ptr @_ZN14regex_automata4util4pool5inner9THREAD_ID7__getit5__KEY17h4cf154d4d589c9c3E, align 8, !range !70, !noalias !96, !noundef !4
  %trunc.i.i.i.i10.i = trunc nuw i64 %95 to i1
  br i1 %trunc.i.i.i.i10.i, label %99, label %_ZN14regex_automata4util4pool5inner9THREAD_ID7__getit17hd4e175028fe63256E.exit.i.i11.i

_ZN14regex_automata4util4pool5inner9THREAD_ID7__getit17hd4e175028fe63256E.exit.i.i11.i: ; preds = %93
  %96 = invoke noundef align 8 dereferenceable_or_null(8) ptr @"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17he2dc12e5c3a3019bE.llvm.7018510476873876335"(ptr noundef nonnull align 8 @_ZN14regex_automata4util4pool5inner9THREAD_ID7__getit5__KEY17h4cf154d4d589c9c3E, ptr noalias noundef align 8 dereferenceable_or_null(16) null)
          to label %.noexc.i.i unwind label %.thread.loopexit.split-lp.i.i, !noalias !103

.noexc.i.i:                                       ; preds = %_ZN14regex_automata4util4pool5inner9THREAD_ID7__getit17hd4e175028fe63256E.exit.i.i11.i
  %97 = icmp eq ptr %96, null
  br i1 %97, label %98, label %99

.thread.loopexit.i.i:                             ; preds = %"_ZN4core3ptr139drop_in_place$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$17hf6d93c87637b8a4fE.exit.sink.split.i.i", %166, %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.12123109310310187846.exit.i.i.i.i.i.i.i, %161, %117
  %lpad.loopexit.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.thread.i.i

.thread.loopexit.split-lp.i.i:                    ; preds = %120, %108, %98, %_ZN14regex_automata4util4pool5inner9THREAD_ID7__getit17hd4e175028fe63256E.exit.i.i11.i
  %lpad.loopexit.split-lp.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.thread.i.i

98:                                               ; preds = %.noexc.i.i
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %5), !noalias !104
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.690c14127529cd5346a6c2704b7bd70c.1, i64 noundef 70, ptr noundef nonnull align 1 %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.690c14127529cd5346a6c2704b7bd70c.35, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.690c14127529cd5346a6c2704b7bd70c.3) #18
          to label %.noexc20.i.i unwind label %.thread.loopexit.split-lp.i.i, !noalias !103

.noexc20.i.i:                                     ; preds = %98
  unreachable

99:                                               ; preds = %.noexc.i.i, %93
  %.0.i.i2.i.i12.i = phi ptr [ %96, %.noexc.i.i ], [ getelementptr inbounds nuw (i8, ptr @_ZN14regex_automata4util4pool5inner9THREAD_ID7__getit5__KEY17h4cf154d4d589c9c3E, i64 8), %93 ]
  %100 = getelementptr inbounds nuw i8, ptr %.sroa.0.sroa.5.0.copyload.i, i64 16
  %101 = load i64, ptr %100, align 8, !noalias !103, !noundef !4
  %102 = icmp eq i64 %101, 0
  br i1 %102, label %108, label %103, !prof !105

103:                                              ; preds = %99
  %.0.val.i.i13.i = load i64, ptr %.0.i.i2.i.i12.i, align 8, !noalias !103, !noundef !4
  %104 = urem i64 %.0.val.i.i13.i, %101
  %105 = getelementptr inbounds nuw i8, ptr %.sroa.0.sroa.5.0.copyload.i, i64 8
  %106 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %107 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br label %113

108:                                              ; preds = %99
  invoke void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @str.1, i64 noundef 57, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.690c14127529cd5346a6c2704b7bd70c.5) #18
          to label %109 unwind label %.thread.loopexit.split-lp.i.i, !noalias !103

109:                                              ; preds = %120, %108
  unreachable

110:                                              ; preds = %.noexc26.i
  invoke void @"_ZN4core3ptr55drop_in_place$LT$regex_automata..meta..regex..Cache$GT$17hd05e4de3117a68a0E"(ptr noalias noundef nonnull align 8 dereferenceable(1400) %89)
          to label %"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$17ha7e34addecafb921E.exit.i.i" unwind label %111, !noalias !75

111:                                              ; preds = %110
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %.body.thread.sink.split.i

"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$17ha7e34addecafb921E.exit.i.i": ; preds = %110
  call void @__rust_dealloc(ptr noundef nonnull align 8 %89, i64 noundef 1400, i64 noundef 8) #17, !noalias !75
  br label %"_ZN14regex_automata4util4pool5inner22PoolGuard$LT$T$C$F$GT$7put_imp17hc44202f16b667d1cE.exit.i"

113:                                              ; preds = %.noexc26.i, %103
  %.sroa.0.038.i.i = phi i32 [ 0, %103 ], [ %114, %.noexc26.i ]
  %114 = add nuw nsw i32 %.sroa.0.038.i.i, 1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !104
  %115 = load i64, ptr %100, align 8, !noalias !103, !noundef !4
  %116 = icmp ult i64 %104, %115
  br i1 %116, label %117, label %120, !prof !106

117:                                              ; preds = %113
  %118 = load ptr, ptr %105, align 8, !noalias !103, !nonnull !4, !noundef !4
  %119 = getelementptr inbounds [0 x { { { { i32 } }, { { i8 } }, [3 x i8], { { { i64, ptr, {} }, i64 } } }, [4 x i64] }], ptr %118, i64 0, i64 %104
  invoke void @"_ZN3std4sync5mutex14Mutex$LT$T$GT$8try_lock17h52e9e1629a56673bE"(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %6, ptr noundef nonnull align 8 %119)
          to label %121 unwind label %.thread.loopexit.i.i, !noalias !103

120:                                              ; preds = %113
  invoke void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %104, i64 noundef %115, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.690c14127529cd5346a6c2704b7bd70c.7) #18
          to label %109 unwind label %.thread.loopexit.split-lp.i.i, !noalias !103

121:                                              ; preds = %117
  %122 = load i64, ptr %6, align 8, !range !70, !noalias !104, !noundef !4
  %trunc.i14.i = trunc nuw i64 %122 to i1
  br i1 %trunc.i14.i, label %156, label %123

123:                                              ; preds = %121
  %124 = load ptr, ptr %106, align 8, !noalias !104, !nonnull !4, !align !5, !noundef !4
  %125 = load i8, ptr %107, align 8, !range !107, !noalias !104, !noundef !4
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !104
  %126 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %127 = getelementptr inbounds nuw i8, ptr %124, i64 24
  %128 = load i64, ptr %127, align 8, !alias.scope !108, !noalias !111, !noundef !4
  %129 = load i64, ptr %126, align 8, !alias.scope !108, !noalias !111, !noundef !4
  %130 = icmp eq i64 %128, %129
  br i1 %130, label %131, label %136

131:                                              ; preds = %123
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hbd51e841fcc120b7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %126, i64 noundef %128)
          to label %._crit_edge.i.i.i unwind label %132, !noalias !111

._crit_edge.i.i.i:                                ; preds = %131
  %.pre.i.i.i = load i64, ptr %127, align 8, !alias.scope !108, !noalias !111
  br label %136

132:                                              ; preds = %131
  %133 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$17ha7e34addecafb921E"(ptr nonnull align 8 %89) #19
          to label %.body.i.i unwind label %134, !noalias !75

134:                                              ; preds = %132
  %135 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #20, !noalias !75
  unreachable

.body.i.i:                                        ; preds = %132
  invoke fastcc void @"_ZN4core3ptr139drop_in_place$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$17hf6d93c87637b8a4fE"(ptr nonnull %124, i8 %125) #19
          to label %.body.thread.i unwind label %154, !noalias !75

136:                                              ; preds = %._crit_edge.i.i.i, %123
  %137 = phi i64 [ %.pre.i.i.i, %._crit_edge.i.i.i ], [ %128, %123 ]
  %138 = getelementptr inbounds nuw i8, ptr %124, i64 16
  %139 = load ptr, ptr %138, align 8, !alias.scope !108, !noalias !111, !nonnull !4, !noundef !4
  %140 = getelementptr inbounds ptr, ptr %139, i64 %137
  store ptr %89, ptr %140, align 8, !noalias !111
  %141 = load i64, ptr %127, align 8, !alias.scope !108, !noalias !113, !noundef !4
  %142 = add i64 %141, 1
  store i64 %142, ptr %127, align 8, !alias.scope !108, !noalias !113
  %143 = getelementptr inbounds nuw i8, ptr %124, i64 4
  %144 = trunc nuw i8 %125 to i1
  br i1 %144, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.exit.i.i.i.i, label %145

145:                                              ; preds = %136
  %146 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc804604804a6cbf8E monotonic, align 8, !noalias !104
  %147 = and i64 %146, 9223372036854775807
  %148 = icmp eq i64 %147, 0
  br i1 %148, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.exit.i.i.i.i, label %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.exit.i.i.i.i.i

_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.exit.i.i.i.i.i: ; preds = %145
  %149 = call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hce355016e1a01eb0E(), !noalias !75
  br i1 %149, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.exit.i.i.i.i, label %150

150:                                              ; preds = %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.exit.i.i.i.i.i
  store atomic i8 1, ptr %143 monotonic, align 4, !noalias !75
  br label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.exit.i.i.i.i

_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.exit.i.i.i.i: ; preds = %150, %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.exit.i.i.i.i.i, %145, %136
  %151 = atomicrmw xchg ptr %124, i32 0 release, align 4, !noalias !75
  %152 = icmp eq i32 %151, 2
  br i1 %152, label %153, label %"_ZN14regex_automata4util4pool5inner22PoolGuard$LT$T$C$F$GT$7put_imp17hc44202f16b667d1cE.exit.i"

153:                                              ; preds = %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.exit.i.i.i.i
  call void @_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4wake17hcd5401d505f8775bE(ptr noundef nonnull align 4 %124), !noalias !75
  br label %"_ZN14regex_automata4util4pool5inner22PoolGuard$LT$T$C$F$GT$7put_imp17hc44202f16b667d1cE.exit.i"

154:                                              ; preds = %.thread.i.i, %.body.i.i
  %155 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #20, !noalias !75
  unreachable

.noexc26.i:                                       ; preds = %"_ZN4core3ptr139drop_in_place$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$17hf6d93c87637b8a4fE.exit.sink.split.i.i", %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.12123109310310187846.exit.i.i.i.i.i.i, %156
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !104
  %exitcond.not.i.i = icmp eq i32 %114, 10
  br i1 %exitcond.not.i.i, label %110, label %113

156:                                              ; preds = %121
  call void @llvm.experimental.noalias.scope.decl(metadata !114)
  %.val.i.i = load ptr, ptr %106, align 8, !alias.scope !114, !noalias !104
  %.val3.i.i = load i8, ptr %107, align 8, !range !117, !alias.scope !114, !noalias !104, !noundef !4
  %.not.i.i.i = icmp eq i8 %.val3.i.i, 2
  br i1 %.not.i.i.i, label %.noexc26.i, label %157

157:                                              ; preds = %156
  %158 = icmp ne ptr %.val.i.i, null
  call void @llvm.assume(i1 %158), !noalias !118
  %159 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 4
  %160 = trunc nuw i8 %.val3.i.i to i1
  br i1 %160, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.12123109310310187846.exit.i.i.i.i.i.i, label %161

161:                                              ; preds = %157
  %162 = invoke noundef i64 @_ZN4core4sync6atomic11atomic_load17h7324e1f2d2e3711eE.llvm.12123109310310187846(ptr noundef nonnull @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc804604804a6cbf8E, i8 noundef 0)
          to label %.noexc23.i unwind label %.thread.loopexit.i.i, !noalias !75

.noexc23.i:                                       ; preds = %161
  %163 = and i64 %162, 9223372036854775807
  %164 = icmp eq i64 %163, 0
  br i1 %164, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.12123109310310187846.exit.i.i.i.i.i.i, label %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.12123109310310187846.exit.i.i.i.i.i.i.i

_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.12123109310310187846.exit.i.i.i.i.i.i.i: ; preds = %.noexc23.i
  %165 = invoke noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hce355016e1a01eb0E()
          to label %.noexc24.i unwind label %.thread.loopexit.i.i, !noalias !75

.noexc24.i:                                       ; preds = %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.12123109310310187846.exit.i.i.i.i.i.i.i
  br i1 %165, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.12123109310310187846.exit.i.i.i.i.i.i, label %166

166:                                              ; preds = %.noexc24.i
  invoke void @_ZN4core4sync6atomic12atomic_store17hd55b9b8b92fcf5a1E.llvm.12123109310310187846(ptr noundef nonnull align 1 %159, i8 noundef 1, i8 noundef 0)
          to label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.12123109310310187846.exit.i.i.i.i.i.i unwind label %.thread.loopexit.i.i, !noalias !75

_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.12123109310310187846.exit.i.i.i.i.i.i: ; preds = %166, %.noexc24.i, %.noexc23.i, %157
  %167 = atomicrmw xchg ptr %.val.i.i, i32 0 release, align 4, !noalias !119
  %168 = icmp eq i32 %167, 2
  br i1 %168, label %"_ZN4core3ptr139drop_in_place$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$17hf6d93c87637b8a4fE.exit.sink.split.i.i", label %.noexc26.i

"_ZN4core3ptr139drop_in_place$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$17hf6d93c87637b8a4fE.exit.sink.split.i.i": ; preds = %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.12123109310310187846.exit.i.i.i.i.i.i
  invoke void @_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4wake17hcd5401d505f8775bE(ptr noundef nonnull align 4 %.val.i.i)
          to label %.noexc26.i unwind label %.thread.loopexit.i.i, !noalias !75

.thread.i.i:                                      ; preds = %.thread.loopexit.split-lp.i.i, %.thread.loopexit.i.i
  %.pn25.i.i = phi { ptr, i32 } [ %lpad.loopexit.i.i, %.thread.loopexit.i.i ], [ %lpad.loopexit.split-lp.i.i, %.thread.loopexit.split-lp.i.i ]
  invoke fastcc void @"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$17ha7e34addecafb921E"(ptr nonnull align 8 %89) #19
          to label %.body.thread.i unwind label %154, !noalias !75

169:                                              ; preds = %88
  invoke void @"_ZN4core3ptr55drop_in_place$LT$regex_automata..meta..regex..Cache$GT$17hd05e4de3117a68a0E"(ptr noalias noundef nonnull align 8 dereferenceable(1400) %89)
          to label %.noexc5.i unwind label %170, !noalias !75

170:                                              ; preds = %169
  %171 = landingpad { ptr, i32 }
          cleanup
  %172 = icmp ne i64 %.sroa.0.sroa.4.0.copyload.i, 0
  call void @llvm.assume(i1 %172)
  br label %.body.thread.sink.split.i

.noexc5.i:                                        ; preds = %169
  call void @__rust_dealloc(ptr noundef nonnull %89, i64 noundef 1400, i64 noundef 8) #17, !noalias !75
  br label %"_ZN14regex_automata4util4pool5inner22PoolGuard$LT$T$C$F$GT$7put_imp17hc44202f16b667d1cE.exit.i"

.noexc6.i:                                        ; preds = %91
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7), !noalias !93
  store ptr null, ptr %7, align 8, !noalias !93
  call void @_ZN4core9panicking13assert_failed17h417c28205fc856a6E(i8 noundef 1, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) @_ZN14regex_automata4util4pool5inner17THREAD_ID_DROPPED17h625977097e11d11fE, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %8, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.690c14127529cd5346a6c2704b7bd70c.8) #18, !noalias !75
  unreachable

.noexc7.i:                                        ; preds = %91
  %173 = icmp ne ptr %.sroa.0.sroa.5.0.copyload.i, null
  call void @llvm.assume(i1 %173)
  %174 = getelementptr inbounds nuw i8, ptr %.sroa.0.sroa.5.0.copyload.i, i64 40
  store atomic i64 %.sroa.0.sroa.4.0.copyload.i, ptr %174 release, align 8, !noalias !75
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8), !noalias !93
  br label %"_ZN14regex_automata4util4pool5inner22PoolGuard$LT$T$C$F$GT$7put_imp17hc44202f16b667d1cE.exit.i"

"_ZN14regex_automata4util4pool5inner22PoolGuard$LT$T$C$F$GT$7put_imp17hc44202f16b667d1cE.exit.i": ; preds = %.noexc7.i, %.noexc5.i, %153, %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.exit.i.i.i.i, %"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$17ha7e34addecafb921E.exit.i.i"
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10), !noalias !76
  %.pre17 = load i64, ptr %15, align 8, !range !70
  %175 = icmp ne i64 %.pre17, 0
  br label %_ZN14regex_automata4meta5regex5Regex11search_half17h60ca0226af647e85E.exit

.body.thread.sink.split.i:                        ; preds = %170, %111
  %eh.lpad-body13.ph.i = phi { ptr, i32 } [ %112, %111 ], [ %171, %170 ]
  call void @__rust_dealloc(ptr noundef nonnull %89, i64 noundef 1400, i64 noundef 8) #17, !noalias !75
  br label %.body.thread.i

.body.thread.i:                                   ; preds = %176, %.body.thread.sink.split.i, %.thread.i.i, %.body.i.i
  %eh.lpad-body13.i = phi { ptr, i32 } [ %lpad.thr_comm.split-lp.i, %176 ], [ %.pn25.i.i, %.thread.i.i ], [ %133, %.body.i.i ], [ %eh.lpad-body13.ph.i, %.body.thread.sink.split.i ]
  resume { ptr, i32 } %eh.lpad-body13.i

176:                                              ; preds = %"_ZN14regex_automata4util4pool5inner22PoolGuard$LT$T$C$F$GT$9value_mut17hcc8df70322ac621dE.exit.i"
  %lpad.thr_comm.split-lp.i = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr366drop_in_place$LT$regex_automata..util..pool..PoolGuard$LT$regex_automata..meta..regex..Cache$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$regex_automata..meta..regex..Cache$u2b$core..panic..unwind_safe..UnwindSafe$u2b$core..marker..Send$u2b$core..marker..Sync$u2b$core..panic..unwind_safe..RefUnwindSafe$GT$$GT$$GT$17h4982b5c3df9fdc6cE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %10) #19
          to label %.body.thread.i unwind label %177, !noalias !75

177:                                              ; preds = %176
  %178 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #20, !noalias !75
  unreachable

_ZN14regex_automata4meta5regex5Regex11search_half17h60ca0226af647e85E.exit: ; preds = %29, %35, %_ZN14regex_automata4meta5regex9RegexInfo13is_impossible17hb263535dda5d37e3E.exit.i, %"_ZN14regex_automata4util4pool5inner22PoolGuard$LT$T$C$F$GT$7put_imp17hc44202f16b667d1cE.exit.i"
  %179 = phi i1 [ %175, %"_ZN14regex_automata4util4pool5inner22PoolGuard$LT$T$C$F$GT$7put_imp17hc44202f16b667d1cE.exit.i" ], [ false, %_ZN14regex_automata4meta5regex9RegexInfo13is_impossible17hb263535dda5d37e3E.exit.i ], [ false, %35 ], [ false, %29 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15)
  ret i1 %179
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: read) uwtable
define hidden noundef zeroext i1 @"_ZN70_$LT$F$u20$as$u20$itertools..kmerge_impl..KMergePredicate$LT$T$GT$$GT$11kmerge_pred17h41542fecac53be15E"(ptr noalias noundef nonnull readnone align 1 captures(none) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(64) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(64) %2) unnamed_addr #4 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !126)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !129)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %5 = load i64, ptr %4, align 8, !alias.scope !126, !noalias !129, !noundef !4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %7 = load i64, ptr %6, align 8, !alias.scope !129, !noalias !126, !noundef !4
  %8 = icmp eq i64 %5, %7
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %10 = load i64, ptr %9, align 8, !alias.scope !126, !noalias !129
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %12 = load i64, ptr %11, align 8, !alias.scope !129, !noalias !126
  %13 = icmp ult i64 %10, %12
  %14 = icmp ult i64 %5, %7
  %.0.in.i = select i1 %8, i1 %13, i1 %14
  ret i1 %.0.in.i
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hdc8aa7bba805c70cE.llvm.14263981371845368779"(ptr noalias noundef writeonly sret({ ptr, ptr, i64, ptr, {}, { {} } }) align 8 captures(none) dereferenceable(32) initializes((0, 32)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #5 {
  %.sroa.0.0.copyload = load i64, ptr %1, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.4.0.copyload = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !nonnull !4, !noundef !4
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.5.0.copyload = load i64, ptr %.sroa.5.0..sroa_idx, align 8
  %3 = getelementptr inbounds { { i64, [2 x i64] }, i64, i64, i64, i64, i64 }, ptr %.sroa.4.0.copyload, i64 %.sroa.5.0.copyload
  store ptr %.sroa.4.0.copyload, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.0.0.copyload, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.4.0.copyload, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %3, ptr %6, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN5uu_pr18recreate_arguments28_$u7b$$u7b$closure$u7d$$u7d$17h42e556b2b19844bdE.llvm.14263981371845368779"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i64, ptr %6, align 8, !noundef !4
  %8 = tail call noundef zeroext i1 @_ZN5regex5regex6string5Regex11is_match_at17hffb424b72c3acd0cE.llvm.14263981371845368779(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %3, ptr noalias noundef nonnull readonly align 1 %5, i64 noundef %7, i64 noundef 0)
  %9 = xor i1 %8, true
  ret i1 %9
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5uu_pr28read_stream_and_create_pages28_$u7b$$u7b$closure$u7d$$u7d$17h964456a2e9698a7eE.llvm.14263981371845368779"(ptr noalias noundef writeonly sret({ { i64, [2 x i64] }, i64, i64, i64, i64, i64 }) align 8 captures(none) dereferenceable(64) initializes((0, 64)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(72) %2) unnamed_addr #5 {
  %4 = load i64, ptr %2, align 8, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %7 = load i64, ptr %6, align 8, !noundef !4
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %9 = load i64, ptr %8, align 8, !noundef !4
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %11 = load i64, ptr %10, align 8, !noundef !4
  %12 = load i64, ptr %1, align 8, !noundef !4
  %13 = add i64 %12, %4
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load i64, ptr %14, align 8, !noundef !4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %15, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %13, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %7, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %9, ptr %19, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %11, ptr %20, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5uu_pr3mpr28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h11f2d10c37cbb425E.llvm.14263981371845368779"(ptr noalias noundef sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(8) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %2) unnamed_addr #1 {
  %4 = alloca { { ptr, ptr, i64, ptr, {}, { {} } }, { ptr, ptr } }, align 8
  %5 = alloca i64, align 8
  %6 = load i64, ptr %2, align 8, !noundef !4
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.0.0.copyload = load i64, ptr %7, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.sroa.2.0.copyload = load ptr, ptr %.sroa.2.0..sroa_idx, align 8, !nonnull !4, !noundef !4
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 24
  %.sroa.3.0.copyload = load i64, ptr %.sroa.3.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %8 = add i64 %6, 1
  store i64 %8, ptr %5, align 8
  %9 = getelementptr inbounds { { i64, [2 x i64] }, i64, i64, i64, i64, i64 }, ptr %.sroa.2.0.copyload, i64 %.sroa.3.0.copyload
  store ptr %.sroa.2.0.copyload, ptr %4, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %.sroa.2.0.copyload, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %.sroa.0.0.copyload, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %9, ptr %.sroa.6.0..sroa_idx, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %5, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr %1, ptr %11, align 8
  call void @"_ZN5alloc3vec16in_place_collect108_$LT$impl$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$9from_iter17hebedd27cbad30efbE"(ptr noalias noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @"_ZN5uu_pr3mpr28_$u7b$$u7b$closure$u7d$$u7d$17h34d8d90710ad926eE.llvm.14263981371845368779"(ptr noalias noundef nonnull readnone align 1 captures(none) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(64) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(64) %2) unnamed_addr #6 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %7 = load i64, ptr %6, align 8, !noundef !4
  %8 = icmp eq i64 %5, %7
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %12 = load i64, ptr %11, align 8
  %13 = icmp ult i64 %10, %12
  %14 = icmp ult i64 %5, %7
  %.0.in = select i1 %8, i1 %13, i1 %14
  ret i1 %.0.in
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5uu_pr13write_columns17h36a1407f3aa14445E(ptr noalias noundef writeonly sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 8 %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(328) %3, ptr noalias noundef align 8 dereferenceable(8) %4) unnamed_addr #0 personality ptr @rust_eh_personality {
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
  %25 = alloca { i64, [1 x i64] }, align 8
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %27 = load ptr, ptr %26, align 8, !nonnull !4, !noundef !4
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %29 = load i64, ptr %28, align 8, !noundef !4
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 320
  %31 = load i8, ptr %30, align 8, !range !107, !noundef !4
  %32 = zext nneg i8 %31 to i64
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 312
  %34 = load i64, ptr %33, align 8
  %.0 = lshr i64 %34, %32
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %36 = load i64, ptr %35, align 8, !range !70, !noundef !4
  %trunc = trunc nuw i64 %36 to i1
  br i1 %trunc, label %42, label %37

37:                                               ; preds = %5
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 256
  %39 = load i64, ptr %38, align 8, !range !131, !alias.scope !132, !noundef !4
  %.not.i = icmp eq i64 %39, -9223372036854775808
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 288
  %41 = load i64, ptr %40, align 8, !alias.scope !132
  %..sroa.5.0.i = select i1 %.not.i, i64 1, i64 %41
  br label %45

42:                                               ; preds = %5
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %44 = load i64, ptr %43, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %3, i64 256
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !range !131
  br label %45

45:                                               ; preds = %42, %37
  %46 = phi i64 [ %.pre, %42 ], [ %39, %37 ]
  %.0103 = phi i64 [ %44, %42 ], [ %..sroa.5.0.i, %37 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %25)
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %48 = load i64, ptr %47, align 8, !range !70, !noundef !4
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %50 = load i64, ptr %49, align 8
  store i64 %48, ptr %25, align 8
  %51 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 %50, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 322
  %53 = load i8, ptr %52, align 2, !range !107, !noundef !4
  %54 = icmp eq i64 %46, -9223372036854775808
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 296
  %56 = load i8, ptr %55, align 8, !range !107
  %.099 = select i1 %54, i8 0, i8 %56
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %24)
  store i64 0, ptr %24, align 8
  %57 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i64 0, ptr %58, align 8
  %.not116 = icmp ne i64 %36, 0
  %59 = icmp ne i64 %.0103, 0
  %or.cond = select i1 %.not116, i1 %59, i1 false
  br i1 %or.cond, label %.lr.ph255, label %.thread

.lr.ph255:                                        ; preds = %45
  %60 = getelementptr inbounds { { i64, [2 x i64] }, i64, i64, i64, i64, i64 }, ptr %1, i64 %2
  br label %62

.loopexit216:                                     ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hbbddc48bb3c7404eE.exit139", %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hce9f0884d8fdbd69E.exit.thread"
  %61 = phi i64 [ %134, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hce9f0884d8fdbd69E.exit.thread" ], [ %158, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hbbddc48bb3c7404eE.exit139" ]
  %exitcond310.not = icmp eq i64 %64, %.0103
  br i1 %exitcond310.not, label %.thread, label %62

62:                                               ; preds = %.lr.ph255, %.loopexit216
  %63 = phi i64 [ 0, %.lr.ph255 ], [ %61, %.loopexit216 ]
  %.0101254 = phi i64 [ 0, %.lr.ph255 ], [ %135, %.loopexit216 ]
  %.sroa.010.0253 = phi i64 [ 0, %.lr.ph255 ], [ %64, %.loopexit216 ]
  %64 = add nuw i64 %.sroa.010.0253, 1
  %65 = icmp ugt i64 %.0101254, %2
  br i1 %65, label %129, label %126

.thread:                                          ; preds = %.loopexit216, %45
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %23)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %24, i64 24, i1 false)
  %66 = getelementptr inbounds nuw i8, ptr %22, i64 72
  store i64 0, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %22, i64 80
  store i64 %.0, ptr %67, align 8
  %.sroa.431.0..sroa_idx = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %1, ptr %.sroa.431.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %22, i64 32
  store i64 %2, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.632.0..sroa_idx = getelementptr inbounds nuw i8, ptr %22, i64 40
  store ptr %3, ptr %.sroa.632.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %22, i64 48
  store i64 %.0103, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %22, i64 56
  store i64 %.0, ptr %.sroa.8.0..sroa_idx, align 8
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %22, i64 64
  store i8 %.099, ptr %.sroa.9.0..sroa_idx, align 8
  call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h80d7b78b058af754E.llvm.4097280427338753871"(ptr noalias noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %23, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(88) %22)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %21)
  %68 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store i64 0, ptr %21, align 8, !alias.scope !135
  %.sroa.42.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %21, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %68, i8 0, i64 32, i1 false), !alias.scope !135
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.42.0..sroa_idx.i, align 8, !alias.scope !135
  %.sroa.53.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i64 0, ptr %.sroa.53.0..sroa_idx.i, align 8, !alias.scope !135
  %69 = getelementptr inbounds nuw i8, ptr %21, i64 56
  store i64 0, ptr %69, align 8, !alias.scope !135
  %.sroa.0177.0.copyload = load i64, ptr %23, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %23, i64 8
  %.sroa.4.0.copyload = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !nonnull !4, !noundef !4
  %.sroa.5178.0..sroa_idx = getelementptr inbounds nuw i8, ptr %23, i64 16
  %.sroa.5178.0.copyload = load i64, ptr %.sroa.5178.0..sroa_idx, align 8
  %70 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %.sroa.4.0.copyload, i64 %.sroa.5178.0.copyload
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20)
  store ptr %.sroa.4.0.copyload, ptr %20, align 8
  %.sroa.5175.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %.sroa.4.0.copyload, ptr %.sroa.5175.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i64 %.sroa.0177.0.copyload, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx176 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store ptr %70, ptr %.sroa.7.0..sroa_idx176, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.8)
  %71 = icmp eq i64 %.sroa.5178.0.copyload, 0
  br i1 %71, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3a22700791806d55E.exit.thread", label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3a22700791806d55E.exit.lr.ph"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3a22700791806d55E.exit.lr.ph": ; preds = %.thread
  %.sroa.8.0..sroa_idx181 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %72 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %73 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %74 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %75 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %76 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %77 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %78 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %79 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %80 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %81 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %82 = getelementptr inbounds nuw i8, ptr %13, i64 16
  br i1 %.not116, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3a22700791806d55E.exit", label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3a22700791806d55E.exit.us"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3a22700791806d55E.exit.us": ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3a22700791806d55E.exit.lr.ph", %102
  %83 = phi ptr [ %104, %102 ], [ %.sroa.4.0.copyload, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3a22700791806d55E.exit.lr.ph" ]
  %.098278.us = phi i8 [ %.1.us, %102 ], [ 0, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3a22700791806d55E.exit.lr.ph" ]
  %.0108277.us = phi i64 [ %.2.lcssa.us, %102 ], [ 0, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3a22700791806d55E.exit.lr.ph" ]
  call void @llvm.experimental.noalias.scope.decl(metadata !138)
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 24
  store ptr %84, ptr %.sroa.5175.0..sroa_idx, align 8, !alias.scope !138, !noalias !141
  %.sroa.0179.0.copyload180.us = load i64, ptr %83, align 8, !noalias !138
  %.sroa.8.0..sroa_idx182.us = getelementptr inbounds nuw i8, ptr %83, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8.0..sroa_idx182.us, i64 16, i1 false), !noalias !138
  %85 = icmp eq i64 %.sroa.0179.0.copyload180.us, -9223372036854775808
  br i1 %85, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3a22700791806d55E.exit.thread", label %86

86:                                               ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3a22700791806d55E.exit.us"
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %19)
  store i64 %.sroa.0179.0.copyload180.us, ptr %19, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8.0..sroa_idx181, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8, i64 16, i1 false)
  %87 = load i64, ptr %72, align 8, !noundef !4
  %88 = load ptr, ptr %.sroa.8.0..sroa_idx181, align 8, !nonnull !4, !noundef !4
  %89 = getelementptr inbounds ptr, ptr %88, i64 %87
  %90 = icmp eq i64 %87, 0
  br i1 %90, label %.thread204.us, label %.lr.ph259.us

.thread204.us:                                    ; preds = %122, %.lr.ph259.us, %86
  %.2.lcssa.us = phi i64 [ %.0108277.us, %86 ], [ %.2258.us.us, %.lr.ph259.us ], [ %123, %122 ]
  %.1.us = phi i8 [ %.098278.us, %86 ], [ 1, %.lr.ph259.us ], [ %.098278.us, %122 ]
  %brmerge.demorgan121.us = and i8 %.1.us, %53
  %brmerge.demorgan.us = trunc nuw i8 %brmerge.demorgan121.us to i1
  br i1 %brmerge.demorgan.us, label %.split283.us, label %91

91:                                               ; preds = %.thread204.us
  %92 = invoke noundef ptr @"_ZN61_$LT$std..io..stdio..StdoutLock$u20$as$u20$std..io..Write$GT$9write_all17haa5fcaa2153b2692E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4, ptr noalias noundef nonnull readonly align 1 %27, i64 noundef %29)
          to label %93 unwind label %.loopexit.split-lp.loopexit.split.us

93:                                               ; preds = %91
  %94 = icmp eq ptr %92, null
  br i1 %94, label %95, label %.split287.us

95:                                               ; preds = %93
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13), !noalias !143
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h09baaa50bf5ef2b0E.llvm.12123109310310187846"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %13, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %19)
          to label %.noexc149.us unwind label %.loopexit212.split.us

.noexc149.us:                                     ; preds = %95
  %96 = load i64, ptr %81, align 8, !range !131, !noalias !143, !noundef !4
  %.not.i.i.i148.us = icmp eq i64 %96, 0
  br i1 %.not.i.i.i148.us, label %102, label %97

97:                                               ; preds = %.noexc149.us
  %98 = load i64, ptr %82, align 8, !noalias !143, !noundef !4
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %102, label %100

100:                                              ; preds = %97
  %101 = load ptr, ptr %13, align 8, !noalias !143, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %101, i64 noundef %98, i64 noundef %96) #17
  br label %102

102:                                              ; preds = %100, %97, %.noexc149.us
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13), !noalias !143
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.8)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.8)
  %103 = load ptr, ptr %.sroa.7.0..sroa_idx176, align 8, !alias.scope !150, !noalias !141, !nonnull !4, !noundef !4
  %104 = load ptr, ptr %.sroa.5175.0..sroa_idx, align 8, !alias.scope !150, !noalias !141, !nonnull !4, !noundef !4
  %105 = icmp eq ptr %104, %103
  br i1 %105, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3a22700791806d55E.exit.thread", label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3a22700791806d55E.exit.us"

.lr.ph259.us:                                     ; preds = %86, %122
  %.2258.us.us = phi i64 [ %123, %122 ], [ %.0108277.us, %86 ]
  %.sroa.8185.0257.us.us = phi i64 [ %107, %122 ], [ 0, %86 ]
  %.sroa.0183.0256.us.us = phi ptr [ %106, %122 ], [ %88, %86 ]
  %106 = getelementptr inbounds nuw i8, ptr %.sroa.0183.0256.us.us, i64 8
  %107 = add nuw nsw i64 %.sroa.8185.0257.us.us, 1
  %108 = load ptr, ptr %.sroa.0183.0256.us.us, align 8, !noundef !4
  %.not120.us.us = icmp eq ptr %108, null
  br i1 %.not120.us.us, label %.thread204.us, label %.critedge.us.us

.critedge.us.us:                                  ; preds = %.lr.ph259.us
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17)
  invoke void @_ZN5uu_pr21get_line_for_printing17h5e9bce6ae2da8776E(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %17, ptr noalias noundef nonnull readonly align 8 dereferenceable(328) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %108, i64 noundef %.0103, i64 noundef %.sroa.8185.0257.us.us, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %25, i64 noundef %87)
          to label %109 unwind label %.loopexit.split.us.split.us

109:                                              ; preds = %.critedge.us.us
  %110 = load ptr, ptr %73, align 8, !nonnull !4, !noundef !4
  %111 = load i64, ptr %74, align 8, !noundef !4
  %112 = invoke noundef ptr @"_ZN61_$LT$std..io..stdio..StdoutLock$u20$as$u20$std..io..Write$GT$9write_all17haa5fcaa2153b2692E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4, ptr noalias noundef nonnull readonly align 1 %110, i64 noundef %111)
          to label %113 unwind label %.split.us.split.us

113:                                              ; preds = %109
  %114 = icmp eq ptr %112, null
  br i1 %114, label %115, label %.split267.us

115:                                              ; preds = %113
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16), !noalias !152
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he5a27a48d163f712E.llvm.12123109310310187846"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %16, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %17)
          to label %.noexc143.us.us unwind label %.loopexit.split.us.split.us

.noexc143.us.us:                                  ; preds = %115
  %116 = load i64, ptr %75, align 8, !range !131, !noalias !152, !noundef !4
  %.not.i.i.i.i.us.us = icmp eq i64 %116, 0
  br i1 %.not.i.i.i.i.us.us, label %122, label %117

117:                                              ; preds = %.noexc143.us.us
  %118 = load i64, ptr %76, align 8, !noalias !152, !noundef !4
  %119 = icmp eq i64 %118, 0
  br i1 %119, label %122, label %120

120:                                              ; preds = %117
  %121 = load ptr, ptr %16, align 8, !noalias !152, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %121, i64 noundef %118, i64 noundef %116) #17
  br label %122

122:                                              ; preds = %120, %117, %.noexc143.us.us
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16), !noalias !152
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17)
  %123 = add i64 %.2258.us.us, 1
  %124 = icmp eq ptr %106, %89
  br i1 %124, label %.thread204.us, label %.lr.ph259.us

.loopexit.split-lp.loopexit.split.us:             ; preds = %91
  %lpad.loopexit209.us = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

.loopexit212.split.us:                            ; preds = %95
  %lpad.loopexit214.us = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit212

.loopexit.split.us.split.us:                      ; preds = %115, %.critedge.us.us
  %lpad.loopexit.us.us = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

.split.us.split.us:                               ; preds = %109
  %125 = landingpad { ptr, i32 }
          cleanup
  br label %182

126:                                              ; preds = %62
  %127 = icmp eq i64 %.0101254, %2
  br i1 %127, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hce9f0884d8fdbd69E.exit.thread", label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hce9f0884d8fdbd69E.exit.preheader"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hce9f0884d8fdbd69E.exit.preheader": ; preds = %126
  %128 = getelementptr inbounds { { i64, [2 x i64] }, i64, i64, i64, i64, i64 }, ptr %1, i64 %.0101254
  br label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hce9f0884d8fdbd69E.exit"

129:                                              ; preds = %62
  invoke void @_ZN4core5slice5index26slice_start_index_len_fail17h6f35008186d11abeE(i64 noundef %.0101254, i64 noundef %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.690c14127529cd5346a6c2704b7bd70c.37) #18
          to label %159 unwind label %.loopexit.split-lp218.loopexit.split-lp

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hce9f0884d8fdbd69E.exit": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hce9f0884d8fdbd69E.exit.preheader", %141
  %130 = phi i64 [ %146, %141 ], [ %63, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hce9f0884d8fdbd69E.exit.preheader" ]
  %.0113250 = phi i64 [ %147, %141 ], [ 0, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hce9f0884d8fdbd69E.exit.preheader" ]
  %.sroa.0.0249 = phi ptr [ %131, %141 ], [ %128, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hce9f0884d8fdbd69E.exit.preheader" ]
  %131 = getelementptr inbounds nuw i8, ptr %.sroa.0.0249, i64 64
  %132 = getelementptr inbounds nuw i8, ptr %.sroa.0.0249, i64 24
  %133 = load i64, ptr %132, align 8, !noundef !4
  %.not118 = icmp eq i64 %133, %.sroa.010.0253
  br i1 %.not118, label %137, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hce9f0884d8fdbd69E.exit.thread"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hce9f0884d8fdbd69E.exit.thread": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hce9f0884d8fdbd69E.exit", %141, %126
  %134 = phi i64 [ %63, %126 ], [ %146, %141 ], [ %130, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hce9f0884d8fdbd69E.exit" ]
  %.0113.lcssa = phi i64 [ 0, %126 ], [ %147, %141 ], [ %.0113250, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hce9f0884d8fdbd69E.exit" ]
  %135 = add i64 %.0113.lcssa, %.0101254
  %136 = icmp ult i64 %.0113.lcssa, %.0
  br i1 %136, label %.lr.ph, label %.loopexit216

137:                                              ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hce9f0884d8fdbd69E.exit"
  %138 = load i64, ptr %24, align 8, !alias.scope !161, !noalias !164, !noundef !4
  %139 = icmp eq i64 %130, %138
  br i1 %139, label %140, label %141

140:                                              ; preds = %137
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h9ac3a2ba0828e877E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %24, i64 noundef %130)
          to label %.noexc unwind label %.loopexit.split-lp218.loopexit

.noexc:                                           ; preds = %140
  %.pre.i = load i64, ptr %58, align 8, !alias.scope !161, !noalias !164
  br label %141

141:                                              ; preds = %.noexc, %137
  %142 = phi i64 [ %.pre.i, %.noexc ], [ %130, %137 ]
  %143 = load ptr, ptr %57, align 8, !alias.scope !161, !noalias !164, !nonnull !4, !noundef !4
  %144 = getelementptr inbounds ptr, ptr %143, i64 %142
  store ptr %.sroa.0.0249, ptr %144, align 8, !noalias !164
  %145 = load i64, ptr %58, align 8, !alias.scope !161, !noalias !164, !noundef !4
  %146 = add i64 %145, 1
  store i64 %146, ptr %58, align 8, !alias.scope !161, !noalias !164
  %147 = add nuw nsw i64 %.0113250, 1
  %148 = icmp eq ptr %131, %60
  br i1 %148, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hce9f0884d8fdbd69E.exit.thread", label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hce9f0884d8fdbd69E.exit"

.lr.ph:                                           ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hce9f0884d8fdbd69E.exit.thread", %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hbbddc48bb3c7404eE.exit139"
  %149 = phi i64 [ %158, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hbbddc48bb3c7404eE.exit139" ], [ %134, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hce9f0884d8fdbd69E.exit.thread" ]
  %.sroa.023.0252 = phi i64 [ %150, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hbbddc48bb3c7404eE.exit139" ], [ %.0113.lcssa, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hce9f0884d8fdbd69E.exit.thread" ]
  %150 = add i64 %.sroa.023.0252, 1
  %151 = load i64, ptr %24, align 8, !alias.scope !166, !noalias !169, !noundef !4
  %152 = icmp eq i64 %149, %151
  br i1 %152, label %153, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hbbddc48bb3c7404eE.exit139"

153:                                              ; preds = %.lr.ph
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h9ac3a2ba0828e877E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %24, i64 noundef %149)
          to label %.noexc138 unwind label %.loopexit217

.noexc138:                                        ; preds = %153
  %.pre.i137 = load i64, ptr %58, align 8, !alias.scope !166, !noalias !169
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hbbddc48bb3c7404eE.exit139"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hbbddc48bb3c7404eE.exit139": ; preds = %.lr.ph, %.noexc138
  %154 = phi i64 [ %.pre.i137, %.noexc138 ], [ %149, %.lr.ph ]
  %155 = load ptr, ptr %57, align 8, !alias.scope !166, !noalias !169, !nonnull !4, !noundef !4
  %156 = getelementptr inbounds ptr, ptr %155, i64 %154
  store ptr null, ptr %156, align 8, !noalias !169
  %157 = load i64, ptr %58, align 8, !alias.scope !166, !noalias !169, !noundef !4
  %158 = add i64 %157, 1
  store i64 %158, ptr %58, align 8, !alias.scope !166, !noalias !169
  %exitcond.not = icmp eq i64 %150, %.0
  br i1 %exitcond.not, label %.loopexit216, label %.lr.ph

159:                                              ; preds = %129
  unreachable

"_ZN4core3ptr130drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..vec..Vec$LT$core..option..Option$LT$$RF$uu_pr..FileLine$GT$$GT$$GT$$GT$17h2a6c018f2155ed24E.exit": ; preds = %.loopexit212, %160
  %.pn125 = phi { ptr, i32 } [ %161, %160 ], [ %.pn123, %.loopexit212 ]
  invoke void @"_ZN4core3ptr36drop_in_place$LT$uu_pr..FileLine$GT$17he0791ad9456e2988E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %21) #19
          to label %.thread188 unwind label %204

160:                                              ; preds = %279, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3a22700791806d55E.exit.thread"
  %161 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr130drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..vec..Vec$LT$core..option..Option$LT$$RF$uu_pr..FileLine$GT$$GT$$GT$$GT$17h2a6c018f2155ed24E.exit"

.loopexit212:                                     ; preds = %.loopexit.split-lp213, %.loopexit212.split.us, %.loopexit212.split, %.loopexit
  %.pn123 = phi { ptr, i32 } [ %.pn, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp213 ], [ %lpad.loopexit214, %.loopexit212.split ], [ %lpad.loopexit214.us, %.loopexit212.split.us ]
  invoke void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h65dcb5d0f391f4b2E.llvm.12123109310310187846"(ptr noalias noundef nonnull align 8 dereferenceable(32) %20)
          to label %"_ZN4core3ptr130drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..vec..Vec$LT$core..option..Option$LT$$RF$uu_pr..FileLine$GT$$GT$$GT$$GT$17h2a6c018f2155ed24E.exit" unwind label %204

.loopexit212.split:                               ; preds = %216
  %lpad.loopexit214 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit212

.loopexit.split-lp213:                            ; preds = %.split283.us, %228
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit212

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3a22700791806d55E.exit": ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3a22700791806d55E.exit.lr.ph", %224
  %162 = phi ptr [ %226, %224 ], [ %.sroa.4.0.copyload, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3a22700791806d55E.exit.lr.ph" ]
  %.0108277 = phi i64 [ %.2.lcssa, %224 ], [ 0, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3a22700791806d55E.exit.lr.ph" ]
  call void @llvm.experimental.noalias.scope.decl(metadata !138)
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 24
  store ptr %163, ptr %.sroa.5175.0..sroa_idx, align 8, !alias.scope !138, !noalias !141
  %.sroa.0179.0.copyload180 = load i64, ptr %162, align 8, !noalias !138
  %.sroa.8.0..sroa_idx182 = getelementptr inbounds nuw i8, ptr %162, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8.0..sroa_idx182, i64 16, i1 false), !noalias !138
  %164 = icmp eq i64 %.sroa.0179.0.copyload180, -9223372036854775808
  br i1 %164, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3a22700791806d55E.exit.thread", label %165

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3a22700791806d55E.exit.thread": ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3a22700791806d55E.exit.us", %102, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3a22700791806d55E.exit", %224, %.thread, %237
  %.1109 = phi i64 [ %.2.lcssa.us, %237 ], [ 0, %.thread ], [ %.0108277, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3a22700791806d55E.exit" ], [ %.2.lcssa, %224 ], [ %.0108277.us, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3a22700791806d55E.exit.us" ], [ %.2.lcssa.us, %102 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.8)
  invoke void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h65dcb5d0f391f4b2E.llvm.12123109310310187846"(ptr noalias noundef nonnull align 8 dereferenceable(32) %20)
          to label %"_ZN4core3ptr130drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..vec..Vec$LT$core..option..Option$LT$$RF$uu_pr..FileLine$GT$$GT$$GT$$GT$17h2a6c018f2155ed24E.exit142" unwind label %160

165:                                              ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3a22700791806d55E.exit"
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %19)
  store i64 %.sroa.0179.0.copyload180, ptr %19, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8.0..sroa_idx181, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8, i64 16, i1 false)
  %166 = load i64, ptr %72, align 8, !noundef !4
  %167 = load ptr, ptr %.sroa.8.0..sroa_idx181, align 8, !nonnull !4, !noundef !4
  %168 = getelementptr inbounds ptr, ptr %167, i64 %166
  %169 = icmp eq i64 %166, 0
  br i1 %169, label %.thread204, label %.lr.ph259

.loopexit:                                        ; preds = %.loopexit.split.us.split.us, %.loopexit.split, %.loopexit.split-lp.loopexit.split, %.loopexit.split-lp.loopexit.split.us, %.loopexit.split-lp.loopexit.split-lp, %256, %182
  %.pn = phi { ptr, i32 } [ %257, %256 ], [ %.us-phi265, %182 ], [ %lpad.loopexit, %.loopexit.split ], [ %lpad.loopexit.us.us, %.loopexit.split.us.split.us ], [ %lpad.loopexit.split-lp210, %.loopexit.split-lp.loopexit.split-lp ], [ %lpad.loopexit209, %.loopexit.split-lp.loopexit.split ], [ %lpad.loopexit209.us, %.loopexit.split-lp.loopexit.split.us ]
  invoke void @"_ZN4core3ptr91drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$$RF$uu_pr..FileLine$GT$$GT$$GT$17hd08beae2bcdfa3c5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %19) #19
          to label %.loopexit212 unwind label %204

.loopexit.split:                                  ; preds = %174, %.critedge, %185, %260
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

.loopexit.split-lp.loopexit.split:                ; preds = %.thread204
  %lpad.loopexit209 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

.loopexit.split-lp.loopexit.split-lp:             ; preds = %267, %.split267.us
  %lpad.loopexit.split-lp210 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

.thread204:                                       ; preds = %175, %165
  %.2.lcssa = phi i64 [ %.0108277, %165 ], [ %.3, %175 ]
  %170 = invoke noundef ptr @"_ZN61_$LT$std..io..stdio..StdoutLock$u20$as$u20$std..io..Write$GT$9write_all17haa5fcaa2153b2692E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4, ptr noalias noundef nonnull readonly align 1 %27, i64 noundef %29)
          to label %214 unwind label %.loopexit.split-lp.loopexit.split

.lr.ph259:                                        ; preds = %165, %175
  %.2258 = phi i64 [ %.3, %175 ], [ %.0108277, %165 ]
  %.sroa.8185.0257 = phi i64 [ %172, %175 ], [ 0, %165 ]
  %.sroa.0183.0256 = phi ptr [ %171, %175 ], [ %167, %165 ]
  %171 = getelementptr inbounds nuw i8, ptr %.sroa.0183.0256, i64 8
  %172 = add nuw nsw i64 %.sroa.8185.0257, 1
  %173 = load ptr, ptr %.sroa.0183.0256, align 8, !noundef !4
  %.not120 = icmp eq ptr %173, null
  br i1 %.not120, label %174, label %.critedge

174:                                              ; preds = %.lr.ph259
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18)
  invoke void @_ZN5uu_pr21get_line_for_printing17h5e9bce6ae2da8776E(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %18, ptr noalias noundef nonnull readonly align 8 dereferenceable(328) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %21, i64 noundef %.0103, i64 noundef %.sroa.8185.0257, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %25, i64 noundef %166)
          to label %252 unwind label %.loopexit.split

175:                                              ; preds = %277, %201
  %.3 = phi i64 [ %.2258, %277 ], [ %202, %201 ]
  %176 = icmp eq ptr %171, %168
  br i1 %176, label %.thread204, label %.lr.ph259

.critedge:                                        ; preds = %.lr.ph259
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17)
  invoke void @_ZN5uu_pr21get_line_for_printing17h5e9bce6ae2da8776E(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %17, ptr noalias noundef nonnull readonly align 8 dereferenceable(328) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %173, i64 noundef %.0103, i64 noundef %.sroa.8185.0257, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %25, i64 noundef %166)
          to label %177 unwind label %.loopexit.split

177:                                              ; preds = %.critedge
  %178 = load ptr, ptr %73, align 8, !nonnull !4, !noundef !4
  %179 = load i64, ptr %74, align 8, !noundef !4
  %180 = invoke noundef ptr @"_ZN61_$LT$std..io..stdio..StdoutLock$u20$as$u20$std..io..Write$GT$9write_all17haa5fcaa2153b2692E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4, ptr noalias noundef nonnull readonly align 1 %178, i64 noundef %179)
          to label %183 unwind label %.split

.split:                                           ; preds = %177
  %181 = landingpad { ptr, i32 }
          cleanup
  br label %182

182:                                              ; preds = %.split.us.split.us, %.split
  %.us-phi265 = phi { ptr, i32 } [ %181, %.split ], [ %125, %.split.us.split.us ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb5370038ee4f72e3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %17) #19
          to label %.loopexit unwind label %204

183:                                              ; preds = %177
  %184 = icmp eq ptr %180, null
  br i1 %184, label %185, label %.split267.us

185:                                              ; preds = %183
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16), !noalias !152
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he5a27a48d163f712E.llvm.12123109310310187846"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %16, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %17)
          to label %.noexc143 unwind label %.loopexit.split

.noexc143:                                        ; preds = %185
  %186 = load i64, ptr %75, align 8, !range !131, !noalias !152, !noundef !4
  %.not.i.i.i.i = icmp eq i64 %186, 0
  br i1 %.not.i.i.i.i, label %201, label %187

187:                                              ; preds = %.noexc143
  %188 = load i64, ptr %76, align 8, !noalias !152, !noundef !4
  %189 = icmp eq i64 %188, 0
  br i1 %189, label %201, label %190

190:                                              ; preds = %187
  %191 = load ptr, ptr %16, align 8, !noalias !152, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %191, i64 noundef %188, i64 noundef %186) #17
  br label %201

.split267.us:                                     ; preds = %113, %183
  %.us-phi268 = phi ptr [ %180, %183 ], [ %112, %113 ]
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.us-phi268, ptr %192, align 8
  store i64 1, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15), !noalias !171
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he5a27a48d163f712E.llvm.12123109310310187846"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %15, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %17)
          to label %.noexc145 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc145:                                        ; preds = %.split267.us
  %193 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %194 = load i64, ptr %193, align 8, !range !131, !noalias !171, !noundef !4
  %.not.i.i.i.i144 = icmp eq i64 %194, 0
  br i1 %.not.i.i.i.i144, label %203, label %195

195:                                              ; preds = %.noexc145
  %196 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %197 = load i64, ptr %196, align 8, !noalias !171, !noundef !4
  %198 = icmp eq i64 %197, 0
  br i1 %198, label %203, label %199

199:                                              ; preds = %195
  %200 = load ptr, ptr %15, align 8, !noalias !171, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %200, i64 noundef %197, i64 noundef %194) #17
  br label %203

201:                                              ; preds = %190, %187, %.noexc143
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16), !noalias !152
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17)
  %202 = add i64 %.2258, 1
  br label %175

203:                                              ; preds = %199, %195, %.noexc145
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15), !noalias !171
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17)
  br label %228

204:                                              ; preds = %.loopexit212, %.loopexit.split-lp218, %256, %182, %.loopexit, %"_ZN4core3ptr130drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..vec..Vec$LT$core..option..Option$LT$$RF$uu_pr..FileLine$GT$$GT$$GT$$GT$17h2a6c018f2155ed24E.exit"
  %205 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #20
  unreachable

.split283.us:                                     ; preds = %.thread204.us
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14), !noalias !180
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h09baaa50bf5ef2b0E.llvm.12123109310310187846"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %14, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %19)
          to label %.noexc147 unwind label %.loopexit.split-lp213

.noexc147:                                        ; preds = %.split283.us
  %206 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %207 = load i64, ptr %206, align 8, !range !131, !noalias !180, !noundef !4
  %.not.i.i.i = icmp eq i64 %207, 0
  br i1 %.not.i.i.i, label %237, label %208

208:                                              ; preds = %.noexc147
  %209 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %210 = load i64, ptr %209, align 8, !noalias !180, !noundef !4
  %211 = icmp eq i64 %210, 0
  br i1 %211, label %237, label %212

212:                                              ; preds = %208
  %213 = load ptr, ptr %14, align 8, !noalias !180, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %213, i64 noundef %210, i64 noundef %207) #17
  br label %237

214:                                              ; preds = %.thread204
  %215 = icmp eq ptr %170, null
  br i1 %215, label %216, label %.split287.us

216:                                              ; preds = %214
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13), !noalias !143
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h09baaa50bf5ef2b0E.llvm.12123109310310187846"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %13, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %19)
          to label %.noexc149 unwind label %.loopexit212.split

.noexc149:                                        ; preds = %216
  %217 = load i64, ptr %81, align 8, !range !131, !noalias !143, !noundef !4
  %.not.i.i.i148 = icmp eq i64 %217, 0
  br i1 %.not.i.i.i148, label %224, label %218

218:                                              ; preds = %.noexc149
  %219 = load i64, ptr %82, align 8, !noalias !143, !noundef !4
  %220 = icmp eq i64 %219, 0
  br i1 %220, label %224, label %221

221:                                              ; preds = %218
  %222 = load ptr, ptr %13, align 8, !noalias !143, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %222, i64 noundef %219, i64 noundef %217) #17
  br label %224

.split287.us:                                     ; preds = %93, %214
  %.us-phi288 = phi ptr [ %170, %214 ], [ %92, %93 ]
  %223 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.us-phi288, ptr %223, align 8
  store i64 1, ptr %0, align 8
  br label %228

224:                                              ; preds = %221, %218, %.noexc149
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13), !noalias !143
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.8)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.8)
  %225 = load ptr, ptr %.sroa.7.0..sroa_idx176, align 8, !alias.scope !150, !noalias !141, !nonnull !4, !noundef !4
  %226 = load ptr, ptr %.sroa.5175.0..sroa_idx, align 8, !alias.scope !150, !noalias !141, !nonnull !4, !noundef !4
  %227 = icmp eq ptr %226, %225
  br i1 %227, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3a22700791806d55E.exit.thread", label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3a22700791806d55E.exit"

228:                                              ; preds = %203, %278, %.split287.us
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12), !noalias !187
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h09baaa50bf5ef2b0E.llvm.12123109310310187846"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %12, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %19)
          to label %.noexc152 unwind label %.loopexit.split-lp213

.noexc152:                                        ; preds = %228
  %229 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %230 = load i64, ptr %229, align 8, !range !131, !noalias !187, !noundef !4
  %.not.i.i.i151 = icmp eq i64 %230, 0
  br i1 %.not.i.i.i151, label %279, label %231

231:                                              ; preds = %.noexc152
  %232 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %233 = load i64, ptr %232, align 8, !noalias !187, !noundef !4
  %234 = icmp eq i64 %233, 0
  br i1 %234, label %279, label %235

235:                                              ; preds = %231
  %236 = load ptr, ptr %12, align 8, !noalias !187, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %236, i64 noundef %233, i64 noundef %230) #17
  br label %279

237:                                              ; preds = %212, %208, %.noexc147
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14), !noalias !180
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19)
  br label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3a22700791806d55E.exit.thread"

"_ZN4core3ptr130drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..vec..Vec$LT$core..option..Option$LT$$RF$uu_pr..FileLine$GT$$GT$$GT$$GT$17h2a6c018f2155ed24E.exit142": ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3a22700791806d55E.exit.thread"
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20)
  %238 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.1109, ptr %238, align 8
  store i64 0, ptr %0, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !194)
  call void @llvm.experimental.noalias.scope.decl(metadata !197)
  %239 = load i64, ptr %21, align 8, !range !131, !alias.scope !200, !noundef !4
  %.not.i.i = icmp eq i64 %239, -9223372036854775808
  br i1 %.not.i.i, label %.noexc155, label %.noexc154

.noexc154:                                        ; preds = %"_ZN4core3ptr130drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..vec..Vec$LT$core..option..Option$LT$$RF$uu_pr..FileLine$GT$$GT$$GT$$GT$17h2a6c018f2155ed24E.exit142"
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11), !noalias !201
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he5a27a48d163f712E.llvm.12123109310310187846"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %21)
  %240 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %241 = load i64, ptr %240, align 8, !range !131, !noalias !201, !noundef !4
  %.not.i.i.i.i.i.i = icmp eq i64 %241, 0
  br i1 %.not.i.i.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb5370038ee4f72e3E.exit.i.i", label %242

242:                                              ; preds = %.noexc154
  %243 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %244 = load i64, ptr %243, align 8, !noalias !201, !noundef !4
  %245 = icmp eq i64 %244, 0
  br i1 %245, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb5370038ee4f72e3E.exit.i.i", label %246

246:                                              ; preds = %242
  %247 = load ptr, ptr %11, align 8, !noalias !201, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %247, i64 noundef %244, i64 noundef %241) #17
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb5370038ee4f72e3E.exit.i.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb5370038ee4f72e3E.exit.i.i": ; preds = %246, %242, %.noexc154
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11), !noalias !201
  br label %"_ZN4core3ptr36drop_in_place$LT$uu_pr..FileLine$GT$17he0791ad9456e2988E.exit173"

.noexc155:                                        ; preds = %"_ZN4core3ptr130drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..vec..Vec$LT$core..option..Option$LT$$RF$uu_pr..FileLine$GT$$GT$$GT$$GT$17h2a6c018f2155ed24E.exit142"
  call void @llvm.experimental.noalias.scope.decl(metadata !210)
  call void @llvm.experimental.noalias.scope.decl(metadata !213)
  call void @llvm.experimental.noalias.scope.decl(metadata !216)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10), !noalias !219
  %248 = load ptr, ptr %.sroa.42.0..sroa_idx.i, align 8, !alias.scope !219, !nonnull !4, !noundef !4
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17h687dbc876abfbef9E.llvm.12123109310310187846(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %10, ptr noundef nonnull %248)
  %249 = load i8, ptr %10, align 8, !range !220, !alias.scope !221, !noalias !219, !noundef !4
  %switch.not.i.i.i.i.i.i = icmp eq i8 %249, 3
  br i1 %switch.not.i.i.i.i.i.i, label %250, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h0653749e2f0b6b41E.exit.i.i"

250:                                              ; preds = %.noexc155
  %251 = getelementptr inbounds nuw i8, ptr %10, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h9d142fac5f535f21E.llvm.12123109310310187846"(ptr noalias noundef nonnull align 8 dereferenceable(8) %251)
  br label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h0653749e2f0b6b41E.exit.i.i"

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h0653749e2f0b6b41E.exit.i.i": ; preds = %250, %.noexc155
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10), !noalias !219
  br label %"_ZN4core3ptr36drop_in_place$LT$uu_pr..FileLine$GT$17he0791ad9456e2988E.exit173"

"_ZN4core3ptr36drop_in_place$LT$uu_pr..FileLine$GT$17he0791ad9456e2988E.exit173": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb5370038ee4f72e3E.exit.i.i", %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h0653749e2f0b6b41E.exit.i.i", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb5370038ee4f72e3E.exit.i.i167", %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h0653749e2f0b6b41E.exit.i.i169"
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %25)
  ret void

252:                                              ; preds = %174
  %253 = load ptr, ptr %77, align 8, !nonnull !4, !noundef !4
  %254 = load i64, ptr %78, align 8, !noundef !4
  %255 = invoke noundef ptr @"_ZN61_$LT$std..io..stdio..StdoutLock$u20$as$u20$std..io..Write$GT$9write_all17haa5fcaa2153b2692E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4, ptr noalias noundef nonnull readonly align 1 %253, i64 noundef %254)
          to label %258 unwind label %256

256:                                              ; preds = %252
  %257 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb5370038ee4f72e3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %18) #19
          to label %.loopexit unwind label %204

258:                                              ; preds = %252
  %259 = icmp eq ptr %255, null
  br i1 %259, label %260, label %267

260:                                              ; preds = %258
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9), !noalias !224
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he5a27a48d163f712E.llvm.12123109310310187846"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %18)
          to label %.noexc158 unwind label %.loopexit.split

.noexc158:                                        ; preds = %260
  %261 = load i64, ptr %79, align 8, !range !131, !noalias !224, !noundef !4
  %.not.i.i.i.i157 = icmp eq i64 %261, 0
  br i1 %.not.i.i.i.i157, label %277, label %262

262:                                              ; preds = %.noexc158
  %263 = load i64, ptr %80, align 8, !noalias !224, !noundef !4
  %264 = icmp eq i64 %263, 0
  br i1 %264, label %277, label %265

265:                                              ; preds = %262
  %266 = load ptr, ptr %9, align 8, !noalias !224, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %266, i64 noundef %263, i64 noundef %261) #17
  br label %277

267:                                              ; preds = %258
  %268 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %255, ptr %268, align 8
  store i64 1, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8), !noalias !233
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he5a27a48d163f712E.llvm.12123109310310187846"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %18)
          to label %.noexc161 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc161:                                        ; preds = %267
  %269 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %270 = load i64, ptr %269, align 8, !range !131, !noalias !233, !noundef !4
  %.not.i.i.i.i160 = icmp eq i64 %270, 0
  br i1 %.not.i.i.i.i160, label %278, label %271

271:                                              ; preds = %.noexc161
  %272 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %273 = load i64, ptr %272, align 8, !noalias !233, !noundef !4
  %274 = icmp eq i64 %273, 0
  br i1 %274, label %278, label %275

275:                                              ; preds = %271
  %276 = load ptr, ptr %8, align 8, !noalias !233, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %276, i64 noundef %273, i64 noundef %270) #17
  br label %278

277:                                              ; preds = %265, %262, %.noexc158
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9), !noalias !224
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18)
  br label %175

278:                                              ; preds = %275, %271, %.noexc161
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8), !noalias !233
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18)
  br label %228

279:                                              ; preds = %235, %231, %.noexc152
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12), !noalias !187
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.8)
  invoke void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h65dcb5d0f391f4b2E.llvm.12123109310310187846"(ptr noalias noundef nonnull align 8 dereferenceable(32) %20)
          to label %"_ZN4core3ptr130drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..vec..Vec$LT$core..option..Option$LT$$RF$uu_pr..FileLine$GT$$GT$$GT$$GT$17h2a6c018f2155ed24E.exit164" unwind label %160

"_ZN4core3ptr130drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..vec..Vec$LT$core..option..Option$LT$$RF$uu_pr..FileLine$GT$$GT$$GT$$GT$17h2a6c018f2155ed24E.exit164": ; preds = %279
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20)
  call void @llvm.experimental.noalias.scope.decl(metadata !242)
  call void @llvm.experimental.noalias.scope.decl(metadata !245)
  %280 = load i64, ptr %21, align 8, !range !131, !alias.scope !248, !noundef !4
  %.not.i.i165 = icmp eq i64 %280, -9223372036854775808
  br i1 %.not.i.i165, label %.noexc171, label %.noexc170

.noexc170:                                        ; preds = %"_ZN4core3ptr130drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..vec..Vec$LT$core..option..Option$LT$$RF$uu_pr..FileLine$GT$$GT$$GT$$GT$17h2a6c018f2155ed24E.exit164"
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !249
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he5a27a48d163f712E.llvm.12123109310310187846"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %21)
  %281 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %282 = load i64, ptr %281, align 8, !range !131, !noalias !249, !noundef !4
  %.not.i.i.i.i.i.i166 = icmp eq i64 %282, 0
  br i1 %.not.i.i.i.i.i.i166, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb5370038ee4f72e3E.exit.i.i167", label %283

283:                                              ; preds = %.noexc170
  %284 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %285 = load i64, ptr %284, align 8, !noalias !249, !noundef !4
  %286 = icmp eq i64 %285, 0
  br i1 %286, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb5370038ee4f72e3E.exit.i.i167", label %287

287:                                              ; preds = %283
  %288 = load ptr, ptr %7, align 8, !noalias !249, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %288, i64 noundef %285, i64 noundef %282) #17
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb5370038ee4f72e3E.exit.i.i167"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb5370038ee4f72e3E.exit.i.i167": ; preds = %287, %283, %.noexc170
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !249
  br label %"_ZN4core3ptr36drop_in_place$LT$uu_pr..FileLine$GT$17he0791ad9456e2988E.exit173"

.noexc171:                                        ; preds = %"_ZN4core3ptr130drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..vec..Vec$LT$core..option..Option$LT$$RF$uu_pr..FileLine$GT$$GT$$GT$$GT$17h2a6c018f2155ed24E.exit164"
  call void @llvm.experimental.noalias.scope.decl(metadata !258)
  call void @llvm.experimental.noalias.scope.decl(metadata !261)
  call void @llvm.experimental.noalias.scope.decl(metadata !264)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6), !noalias !267
  %289 = load ptr, ptr %.sroa.42.0..sroa_idx.i, align 8, !alias.scope !267, !nonnull !4, !noundef !4
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17h687dbc876abfbef9E.llvm.12123109310310187846(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %6, ptr noundef nonnull %289)
  %290 = load i8, ptr %6, align 8, !range !220, !alias.scope !268, !noalias !267, !noundef !4
  %switch.not.i.i.i.i.i.i168 = icmp eq i8 %290, 3
  br i1 %switch.not.i.i.i.i.i.i168, label %291, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h0653749e2f0b6b41E.exit.i.i169"

291:                                              ; preds = %.noexc171
  %292 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h9d142fac5f535f21E.llvm.12123109310310187846"(ptr noalias noundef nonnull align 8 dereferenceable(8) %292)
  br label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h0653749e2f0b6b41E.exit.i.i169"

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h0653749e2f0b6b41E.exit.i.i169": ; preds = %291, %.noexc171
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6), !noalias !267
  br label %"_ZN4core3ptr36drop_in_place$LT$uu_pr..FileLine$GT$17he0791ad9456e2988E.exit173"

.thread188:                                       ; preds = %"_ZN4core3ptr130drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..vec..Vec$LT$core..option..Option$LT$$RF$uu_pr..FileLine$GT$$GT$$GT$$GT$17h2a6c018f2155ed24E.exit", %.loopexit.split-lp218
  %.pn129191 = phi { ptr, i32 } [ %lpad.phi221, %.loopexit.split-lp218 ], [ %.pn125, %"_ZN4core3ptr130drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..vec..Vec$LT$core..option..Option$LT$$RF$uu_pr..FileLine$GT$$GT$$GT$$GT$17h2a6c018f2155ed24E.exit" ]
  resume { ptr, i32 } %.pn129191

.loopexit217:                                     ; preds = %153
  %lpad.loopexit219 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp218

.loopexit.split-lp218.loopexit:                   ; preds = %140
  %lpad.loopexit222 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp218

.loopexit.split-lp218.loopexit.split-lp:          ; preds = %129
  %lpad.loopexit.split-lp223 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp218

.loopexit.split-lp218:                            ; preds = %.loopexit.split-lp218.loopexit, %.loopexit.split-lp218.loopexit.split-lp, %.loopexit217
  %lpad.phi221 = phi { ptr, i32 } [ %lpad.loopexit219, %.loopexit217 ], [ %lpad.loopexit222, %.loopexit.split-lp218.loopexit ], [ %lpad.loopexit.split-lp223, %.loopexit.split-lp218.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr91drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$$RF$uu_pr..FileLine$GT$$GT$$GT$17hd08beae2bcdfa3c5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %24) #19
          to label %.thread188 unwind label %204
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #9

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN14regex_automata4util4pool5inner17Pool$LT$T$C$F$GT$8get_slow17hf626bf11b79aa902E"(ptr noalias noundef sret({ { i64, [1 x i64] }, ptr, i8, [7 x i8] }) align 8 captures(none) dereferenceable(32), ptr noundef nonnull align 8, i64 noundef, i64 noundef) unnamed_addr #10

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #11

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #11

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN3std4sync5mutex14Mutex$LT$T$GT$8try_lock17h52e9e1629a56673bE"(ptr noalias noundef sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24), ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare hidden void @_ZN4core9panicking13assert_failed17h417c28205fc856a6E(i8 noundef, ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN71_$LT$regex_automata..util..search..Span$u20$as$u20$core..fmt..Debug$GT$3fmt17hf03c7b5e9f692629E"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h0516a742b2dd93cdE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #11

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
declare hidden void @"_ZN5alloc3vec16in_place_collect108_$LT$impl$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$9from_iter17hebedd27cbad30efbE"(ptr noalias noundef sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index26slice_start_index_len_fail17h6f35008186d11abeE(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #11

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5uu_pr21get_line_for_printing17h5e9bce6ae2da8776E(ptr noalias noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(328), ptr noalias noundef readonly align 8 dereferenceable(64), i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(16), i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef ptr @"_ZN61_$LT$std..io..stdio..StdoutLock$u20$as$u20$std..io..Write$GT$9write_all17haa5fcaa2153b2692E"(ptr noalias noundef align 8 dereferenceable(8), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #14

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN5uu_pr24split_lines_if_form_feed28_$u7b$$u7b$closure$u7d$$u7d$17hacd09c9843ac5fbfE.llvm.11809146096169120119"(ptr noalias noundef sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN5uu_pr24split_lines_if_form_feed28_$u7b$$u7b$closure$u7d$$u7d$17h6848e65d720752baE.llvm.11809146096169120119"(ptr noalias noundef sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24), ptr noundef nonnull) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h80d7b78b058af754E.llvm.4097280427338753871"(ptr noalias noundef sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(88)) unnamed_addr #0

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
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h09baaa50bf5ef2b0E.llvm.12123109310310187846"(ptr noalias noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

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
declare hidden void @_ZN3std2io5error14repr_bitpacked11decode_repr17h687dbc876abfbef9E.llvm.12123109310310187846(ptr noalias noundef sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16), ptr noundef nonnull) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he5a27a48d163f712E.llvm.12123109310310187846"(ptr noalias noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #16

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
!54 = distinct !{!54, !55, !"_ZN14regex_automata4util6search5Input8set_span17hb1b2445b6c54e533E: argument 0"}
!55 = distinct !{!55, !"_ZN14regex_automata4util6search5Input8set_span17hb1b2445b6c54e533E"}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!58 = distinct !{!58, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!59 = !{!60, !54}
!60 = distinct !{!60, !58, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZN14regex_automata4meta5regex9RegexInfo13is_impossible17hb263535dda5d37e3E: argument 0"}
!63 = distinct !{!63, !"_ZN14regex_automata4meta5regex9RegexInfo13is_impossible17hb263535dda5d37e3E"}
!64 = !{!65, !66, !68}
!65 = distinct !{!65, !63, !"_ZN14regex_automata4meta5regex9RegexInfo13is_impossible17hb263535dda5d37e3E: argument 1"}
!66 = distinct !{!66, !67, !"_ZN14regex_automata4meta5regex5Regex11search_half17h60ca0226af647e85E: argument 0"}
!67 = distinct !{!67, !"_ZN14regex_automata4meta5regex5Regex11search_half17h60ca0226af647e85E"}
!68 = distinct !{!68, !67, !"_ZN14regex_automata4meta5regex5Regex11search_half17h60ca0226af647e85E: argument 1"}
!69 = !{!62, !65, !66}
!70 = !{i64 0, i64 2}
!71 = !{!72, !74, !66}
!72 = distinct !{!72, !73, !"_ZN14regex_automata4meta5regex9RegexInfo17is_anchored_start17hed577765fe40040cE: argument 0"}
!73 = distinct !{!73, !"_ZN14regex_automata4meta5regex9RegexInfo17is_anchored_start17hed577765fe40040cE"}
!74 = distinct !{!74, !73, !"_ZN14regex_automata4meta5regex9RegexInfo17is_anchored_start17hed577765fe40040cE: argument 1"}
!75 = !{!66}
!76 = !{!66, !68}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZN14regex_automata4util4pool5inner17Pool$LT$T$C$F$GT$3get17h45a8f73cb06165cbE: argument 0"}
!79 = distinct !{!79, !"_ZN14regex_automata4util4pool5inner17Pool$LT$T$C$F$GT$3get17h45a8f73cb06165cbE"}
!80 = !{!81, !83, !78, !66, !68}
!81 = distinct !{!81, !82, !"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$3get17h1f95014792c997a6E: argument 0"}
!82 = distinct !{!82, !"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$3get17h1f95014792c997a6E"}
!83 = distinct !{!83, !84, !"_ZN14regex_automata4util4pool5inner9THREAD_ID7__getit17hd4e175028fe63256E: argument 0"}
!84 = distinct !{!84, !"_ZN14regex_automata4util4pool5inner9THREAD_ID7__getit17hd4e175028fe63256E"}
!85 = !{!78, !66}
!86 = !{!78, !66, !68}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZN14regex_automata4util4pool5inner22PoolGuard$LT$T$C$F$GT$9value_mut17hcc8df70322ac621dE: argument 0"}
!89 = distinct !{!89, !"_ZN14regex_automata4util4pool5inner22PoolGuard$LT$T$C$F$GT$9value_mut17hcc8df70322ac621dE"}
!90 = !{i64 0, i64 4}
!91 = !{!88, !66}
!92 = !{i64 1, i64 0}
!93 = !{!94, !66, !68}
!94 = distinct !{!94, !95, !"_ZN14regex_automata4util4pool5inner22PoolGuard$LT$T$C$F$GT$7put_imp17hc44202f16b667d1cE: argument 0"}
!95 = distinct !{!95, !"_ZN14regex_automata4util4pool5inner22PoolGuard$LT$T$C$F$GT$7put_imp17hc44202f16b667d1cE"}
!96 = !{!97, !99, !101, !66, !68}
!97 = distinct !{!97, !98, !"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$3get17h1f95014792c997a6E: argument 0"}
!98 = distinct !{!98, !"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$3get17h1f95014792c997a6E"}
!99 = distinct !{!99, !100, !"_ZN14regex_automata4util4pool5inner9THREAD_ID7__getit17hd4e175028fe63256E: argument 0"}
!100 = distinct !{!100, !"_ZN14regex_automata4util4pool5inner9THREAD_ID7__getit17hd4e175028fe63256E"}
!101 = distinct !{!101, !102, !"_ZN14regex_automata4util4pool5inner17Pool$LT$T$C$F$GT$9put_value17h3007143146ce0864E: argument 0"}
!102 = distinct !{!102, !"_ZN14regex_automata4util4pool5inner17Pool$LT$T$C$F$GT$9put_value17h3007143146ce0864E"}
!103 = !{!101, !66}
!104 = !{!101, !66, !68}
!105 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!106 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!107 = !{i8 0, i8 2}
!108 = !{!109}
!109 = distinct !{!109, !110, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h700ab125a9bb19f4E: argument 0"}
!110 = distinct !{!110, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h700ab125a9bb19f4E"}
!111 = !{!112, !101, !66}
!112 = distinct !{!112, !110, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h700ab125a9bb19f4E: argument 1"}
!113 = !{!112, !66}
!114 = !{!115}
!115 = distinct !{!115, !116, !"_ZN4core3ptr327drop_in_place$LT$core..result..Result$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$C$std..sync..poison..TryLockError$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$$GT$$GT$17h0cb224de537ac8aeE: argument 0"}
!116 = distinct !{!116, !"_ZN4core3ptr327drop_in_place$LT$core..result..Result$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$C$std..sync..poison..TryLockError$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$$GT$$GT$17h0cb224de537ac8aeE"}
!117 = !{i8 0, i8 3}
!118 = !{!101}
!119 = !{!120, !122, !124, !115, !101, !66}
!120 = distinct !{!120, !121, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84c86b4b7fea3cf5E.llvm.12123109310310187846: argument 0"}
!121 = distinct !{!121, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84c86b4b7fea3cf5E.llvm.12123109310310187846"}
!122 = distinct !{!122, !123, !"_ZN4core3ptr139drop_in_place$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$17hf6d93c87637b8a4fE.llvm.12123109310310187846: argument 0"}
!123 = distinct !{!123, !"_ZN4core3ptr139drop_in_place$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$17hf6d93c87637b8a4fE.llvm.12123109310310187846"}
!124 = distinct !{!124, !125, !"_ZN4core3ptr177drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$$GT$17h581074c053f28badE: argument 0"}
!125 = distinct !{!125, !"_ZN4core3ptr177drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$$GT$17h581074c053f28badE"}
!126 = !{!127}
!127 = distinct !{!127, !128, !"_ZN5uu_pr3mpr28_$u7b$$u7b$closure$u7d$$u7d$17h34d8d90710ad926eE.llvm.14263981371845368779: argument 0"}
!128 = distinct !{!128, !"_ZN5uu_pr3mpr28_$u7b$$u7b$closure$u7d$$u7d$17h34d8d90710ad926eE.llvm.14263981371845368779"}
!129 = !{!130}
!130 = distinct !{!130, !128, !"_ZN5uu_pr3mpr28_$u7b$$u7b$closure$u7d$$u7d$17h34d8d90710ad926eE.llvm.14263981371845368779: argument 1"}
!131 = !{i64 0, i64 -9223372036854775807}
!132 = !{!133}
!133 = distinct !{!133, !134, !"_ZN5uu_pr11get_columns17h3ecc0520d8050959E: argument 0"}
!134 = distinct !{!134, !"_ZN5uu_pr11get_columns17h3ecc0520d8050959E"}
!135 = !{!136}
!136 = distinct !{!136, !137, !"_ZN58_$LT$uu_pr..FileLine$u20$as$u20$core..default..Default$GT$7default17h01cb92a1d3498997E: argument 0"}
!137 = distinct !{!137, !"_ZN58_$LT$uu_pr..FileLine$u20$as$u20$core..default..Default$GT$7default17h01cb92a1d3498997E"}
!138 = !{!139}
!139 = distinct !{!139, !140, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3a22700791806d55E: argument 1"}
!140 = distinct !{!140, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3a22700791806d55E"}
!141 = !{!142}
!142 = distinct !{!142, !140, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3a22700791806d55E: argument 0"}
!143 = !{!144, !146, !148}
!144 = distinct !{!144, !145, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2f9c5d6cb62963c9E.llvm.12123109310310187846: argument 0"}
!145 = distinct !{!145, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2f9c5d6cb62963c9E.llvm.12123109310310187846"}
!146 = distinct !{!146, !147, !"_ZN4core3ptr98drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..option..Option$LT$$RF$uu_pr..FileLine$GT$$GT$$GT$17h7e92900e77881457E.llvm.12123109310310187846: argument 0"}
!147 = distinct !{!147, !"_ZN4core3ptr98drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..option..Option$LT$$RF$uu_pr..FileLine$GT$$GT$$GT$17h7e92900e77881457E.llvm.12123109310310187846"}
!148 = distinct !{!148, !149, !"_ZN4core3ptr91drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$$RF$uu_pr..FileLine$GT$$GT$$GT$17hd08beae2bcdfa3c5E: argument 0"}
!149 = distinct !{!149, !"_ZN4core3ptr91drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$$RF$uu_pr..FileLine$GT$$GT$$GT$17hd08beae2bcdfa3c5E"}
!150 = !{!151}
!151 = distinct !{!151, !140, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3a22700791806d55E: argument 1:h.rot"}
!152 = !{!153, !155, !157, !159}
!153 = distinct !{!153, !154, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb2f3ede438815009E.llvm.12123109310310187846: argument 0"}
!154 = distinct !{!154, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb2f3ede438815009E.llvm.12123109310310187846"}
!155 = distinct !{!155, !156, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9bf7389aabdf8213E.llvm.12123109310310187846: argument 0"}
!156 = distinct !{!156, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9bf7389aabdf8213E.llvm.12123109310310187846"}
!157 = distinct !{!157, !158, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8dc7d7006d67cfe9E: argument 0"}
!158 = distinct !{!158, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8dc7d7006d67cfe9E"}
!159 = distinct !{!159, !160, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb5370038ee4f72e3E: argument 0"}
!160 = distinct !{!160, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb5370038ee4f72e3E"}
!161 = !{!162}
!162 = distinct !{!162, !163, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hbbddc48bb3c7404eE: argument 0"}
!163 = distinct !{!163, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hbbddc48bb3c7404eE"}
!164 = !{!165}
!165 = distinct !{!165, !163, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hbbddc48bb3c7404eE: argument 1"}
!166 = !{!167}
!167 = distinct !{!167, !168, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hbbddc48bb3c7404eE: argument 0"}
!168 = distinct !{!168, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hbbddc48bb3c7404eE"}
!169 = !{!170}
!170 = distinct !{!170, !168, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hbbddc48bb3c7404eE: argument 1"}
!171 = !{!172, !174, !176, !178}
!172 = distinct !{!172, !173, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb2f3ede438815009E.llvm.12123109310310187846: argument 0"}
!173 = distinct !{!173, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb2f3ede438815009E.llvm.12123109310310187846"}
!174 = distinct !{!174, !175, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9bf7389aabdf8213E.llvm.12123109310310187846: argument 0"}
!175 = distinct !{!175, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9bf7389aabdf8213E.llvm.12123109310310187846"}
!176 = distinct !{!176, !177, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8dc7d7006d67cfe9E: argument 0"}
!177 = distinct !{!177, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8dc7d7006d67cfe9E"}
!178 = distinct !{!178, !179, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb5370038ee4f72e3E: argument 0"}
!179 = distinct !{!179, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb5370038ee4f72e3E"}
!180 = !{!181, !183, !185}
!181 = distinct !{!181, !182, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2f9c5d6cb62963c9E.llvm.12123109310310187846: argument 0"}
!182 = distinct !{!182, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2f9c5d6cb62963c9E.llvm.12123109310310187846"}
!183 = distinct !{!183, !184, !"_ZN4core3ptr98drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..option..Option$LT$$RF$uu_pr..FileLine$GT$$GT$$GT$17h7e92900e77881457E.llvm.12123109310310187846: argument 0"}
!184 = distinct !{!184, !"_ZN4core3ptr98drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..option..Option$LT$$RF$uu_pr..FileLine$GT$$GT$$GT$17h7e92900e77881457E.llvm.12123109310310187846"}
!185 = distinct !{!185, !186, !"_ZN4core3ptr91drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$$RF$uu_pr..FileLine$GT$$GT$$GT$17hd08beae2bcdfa3c5E: argument 0"}
!186 = distinct !{!186, !"_ZN4core3ptr91drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$$RF$uu_pr..FileLine$GT$$GT$$GT$17hd08beae2bcdfa3c5E"}
!187 = !{!188, !190, !192}
!188 = distinct !{!188, !189, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2f9c5d6cb62963c9E.llvm.12123109310310187846: argument 0"}
!189 = distinct !{!189, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2f9c5d6cb62963c9E.llvm.12123109310310187846"}
!190 = distinct !{!190, !191, !"_ZN4core3ptr98drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..option..Option$LT$$RF$uu_pr..FileLine$GT$$GT$$GT$17h7e92900e77881457E.llvm.12123109310310187846: argument 0"}
!191 = distinct !{!191, !"_ZN4core3ptr98drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..option..Option$LT$$RF$uu_pr..FileLine$GT$$GT$$GT$17h7e92900e77881457E.llvm.12123109310310187846"}
!192 = distinct !{!192, !193, !"_ZN4core3ptr91drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$$RF$uu_pr..FileLine$GT$$GT$$GT$17hd08beae2bcdfa3c5E: argument 0"}
!193 = distinct !{!193, !"_ZN4core3ptr91drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$$RF$uu_pr..FileLine$GT$$GT$$GT$17hd08beae2bcdfa3c5E"}
!194 = !{!195}
!195 = distinct !{!195, !196, !"_ZN4core3ptr36drop_in_place$LT$uu_pr..FileLine$GT$17he0791ad9456e2988E: argument 0"}
!196 = distinct !{!196, !"_ZN4core3ptr36drop_in_place$LT$uu_pr..FileLine$GT$17he0791ad9456e2988E"}
!197 = !{!198}
!198 = distinct !{!198, !199, !"_ZN4core3ptr94drop_in_place$LT$core..result..Result$LT$alloc..string..String$C$std..io..error..Error$GT$$GT$17hb6e540f9a8e5c545E.llvm.12123109310310187846: argument 0"}
!199 = distinct !{!199, !"_ZN4core3ptr94drop_in_place$LT$core..result..Result$LT$alloc..string..String$C$std..io..error..Error$GT$$GT$17hb6e540f9a8e5c545E.llvm.12123109310310187846"}
!200 = !{!198, !195}
!201 = !{!202, !204, !206, !208, !198, !195}
!202 = distinct !{!202, !203, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb2f3ede438815009E.llvm.12123109310310187846: argument 0"}
!203 = distinct !{!203, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb2f3ede438815009E.llvm.12123109310310187846"}
!204 = distinct !{!204, !205, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9bf7389aabdf8213E.llvm.12123109310310187846: argument 0"}
!205 = distinct !{!205, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9bf7389aabdf8213E.llvm.12123109310310187846"}
!206 = distinct !{!206, !207, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8dc7d7006d67cfe9E: argument 0"}
!207 = distinct !{!207, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8dc7d7006d67cfe9E"}
!208 = distinct !{!208, !209, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb5370038ee4f72e3E: argument 0"}
!209 = distinct !{!209, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb5370038ee4f72e3E"}
!210 = !{!211}
!211 = distinct !{!211, !212, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h0653749e2f0b6b41E: argument 0"}
!212 = distinct !{!212, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h0653749e2f0b6b41E"}
!213 = !{!214}
!214 = distinct !{!214, !215, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hd4e32d107ead922fE.llvm.12123109310310187846: argument 0"}
!215 = distinct !{!215, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hd4e32d107ead922fE.llvm.12123109310310187846"}
!216 = !{!217}
!217 = distinct !{!217, !218, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.12123109310310187846: argument 0"}
!218 = distinct !{!218, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.12123109310310187846"}
!219 = !{!217, !214, !211, !198, !195}
!220 = !{i8 0, i8 4}
!221 = !{!222}
!222 = distinct !{!222, !223, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h5b453f58605c5998E.llvm.12123109310310187846: argument 0"}
!223 = distinct !{!223, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h5b453f58605c5998E.llvm.12123109310310187846"}
!224 = !{!225, !227, !229, !231}
!225 = distinct !{!225, !226, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb2f3ede438815009E.llvm.12123109310310187846: argument 0"}
!226 = distinct !{!226, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb2f3ede438815009E.llvm.12123109310310187846"}
!227 = distinct !{!227, !228, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9bf7389aabdf8213E.llvm.12123109310310187846: argument 0"}
!228 = distinct !{!228, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9bf7389aabdf8213E.llvm.12123109310310187846"}
!229 = distinct !{!229, !230, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8dc7d7006d67cfe9E: argument 0"}
!230 = distinct !{!230, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8dc7d7006d67cfe9E"}
!231 = distinct !{!231, !232, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb5370038ee4f72e3E: argument 0"}
!232 = distinct !{!232, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb5370038ee4f72e3E"}
!233 = !{!234, !236, !238, !240}
!234 = distinct !{!234, !235, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb2f3ede438815009E.llvm.12123109310310187846: argument 0"}
!235 = distinct !{!235, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb2f3ede438815009E.llvm.12123109310310187846"}
!236 = distinct !{!236, !237, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9bf7389aabdf8213E.llvm.12123109310310187846: argument 0"}
!237 = distinct !{!237, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9bf7389aabdf8213E.llvm.12123109310310187846"}
!238 = distinct !{!238, !239, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8dc7d7006d67cfe9E: argument 0"}
!239 = distinct !{!239, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8dc7d7006d67cfe9E"}
!240 = distinct !{!240, !241, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb5370038ee4f72e3E: argument 0"}
!241 = distinct !{!241, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb5370038ee4f72e3E"}
!242 = !{!243}
!243 = distinct !{!243, !244, !"_ZN4core3ptr36drop_in_place$LT$uu_pr..FileLine$GT$17he0791ad9456e2988E: argument 0"}
!244 = distinct !{!244, !"_ZN4core3ptr36drop_in_place$LT$uu_pr..FileLine$GT$17he0791ad9456e2988E"}
!245 = !{!246}
!246 = distinct !{!246, !247, !"_ZN4core3ptr94drop_in_place$LT$core..result..Result$LT$alloc..string..String$C$std..io..error..Error$GT$$GT$17hb6e540f9a8e5c545E.llvm.12123109310310187846: argument 0"}
!247 = distinct !{!247, !"_ZN4core3ptr94drop_in_place$LT$core..result..Result$LT$alloc..string..String$C$std..io..error..Error$GT$$GT$17hb6e540f9a8e5c545E.llvm.12123109310310187846"}
!248 = !{!246, !243}
!249 = !{!250, !252, !254, !256, !246, !243}
!250 = distinct !{!250, !251, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb2f3ede438815009E.llvm.12123109310310187846: argument 0"}
!251 = distinct !{!251, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb2f3ede438815009E.llvm.12123109310310187846"}
!252 = distinct !{!252, !253, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9bf7389aabdf8213E.llvm.12123109310310187846: argument 0"}
!253 = distinct !{!253, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9bf7389aabdf8213E.llvm.12123109310310187846"}
!254 = distinct !{!254, !255, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8dc7d7006d67cfe9E: argument 0"}
!255 = distinct !{!255, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8dc7d7006d67cfe9E"}
!256 = distinct !{!256, !257, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb5370038ee4f72e3E: argument 0"}
!257 = distinct !{!257, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb5370038ee4f72e3E"}
!258 = !{!259}
!259 = distinct !{!259, !260, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h0653749e2f0b6b41E: argument 0"}
!260 = distinct !{!260, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h0653749e2f0b6b41E"}
!261 = !{!262}
!262 = distinct !{!262, !263, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hd4e32d107ead922fE.llvm.12123109310310187846: argument 0"}
!263 = distinct !{!263, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hd4e32d107ead922fE.llvm.12123109310310187846"}
!264 = !{!265}
!265 = distinct !{!265, !266, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.12123109310310187846: argument 0"}
!266 = distinct !{!266, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.12123109310310187846"}
!267 = !{!265, !262, !259, !246, !243}
!268 = !{!269}
!269 = distinct !{!269, !270, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h5b453f58605c5998E.llvm.12123109310310187846: argument 0"}
!270 = distinct !{!270, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h5b453f58605c5998E.llvm.12123109310310187846"}
