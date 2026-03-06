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
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.3.0.copyload) ]
  br label %9

"_ZN4core6result19Result$LT$T$C$E$GT$3map17hbc002b8fb718fcaaE.llvm.11809146096169120119.exit.i": ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !9
  store i64 %.sroa.0.0.copyload, ptr %4, align 8, !noalias !14
  %.sroa.3.0..sroa_idx2 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %.sroa.3.0.copyload, ptr %.sroa.3.0..sroa_idx2, align 8, !noalias !14
  %.sroa.4.0..sroa_idx4 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %.sroa.4.0.copyload, ptr %.sroa.4.0..sroa_idx4, align 8, !noalias !14
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !9
  call void @"_ZN5uu_pr24split_lines_if_form_feed28_$u7b$$u7b$closure$u7d$$u7d$17hacd09c9843ac5fbfE.llvm.11809146096169120119"(ptr noalias noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4), !noalias !9
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !9
  %.sroa.0.0.copyload1.i = load i64, ptr %5, align 8, !noalias !15
  %.sroa.6.0..sroa_idx2.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.6.0.copyload3.i = load ptr, ptr %.sroa.6.0..sroa_idx2.i, align 8, !noalias !15
  %.sroa.8.0..sroa_idx4.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.sroa.8.0.copyload5.i = load i64, ptr %.sroa.8.0..sroa_idx4.i, align 8, !noalias !15
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !9
  %7 = icmp eq i64 %.sroa.0.0.copyload1.i, -9223372036854775808
  br i1 %7, label %9, label %8

8:                                                ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$3map17hbc002b8fb718fcaaE.llvm.11809146096169120119.exit.i"
  store i64 %.sroa.0.0.copyload1.i, ptr %0, align 8, !alias.scope !6, !noalias !16
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.6.0.copyload3.i, ptr %.sroa.6.0..sroa_idx.i, align 8, !alias.scope !6, !noalias !16
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.8.0.copyload5.i, ptr %.sroa.8.0..sroa_idx.i, align 8, !alias.scope !6, !noalias !16
  br label %_ZN5uu_pr24split_lines_if_form_feed17h153e46d3f3041579E.exit

9:                                                ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$3map17hbc002b8fb718fcaaE.llvm.11809146096169120119.exit.i", %"_ZN4core6result19Result$LT$T$C$E$GT$3map17hbc002b8fb718fcaaE.llvm.11809146096169120119.exit.thread.i"
  %.sroa.6.09.i = phi ptr [ %.sroa.3.0.copyload, %"_ZN4core6result19Result$LT$T$C$E$GT$3map17hbc002b8fb718fcaaE.llvm.11809146096169120119.exit.thread.i" ], [ %.sroa.6.0.copyload3.i, %"_ZN4core6result19Result$LT$T$C$E$GT$3map17hbc002b8fb718fcaaE.llvm.11809146096169120119.exit.i" ]
  tail call void @"_ZN5uu_pr24split_lines_if_form_feed28_$u7b$$u7b$closure$u7d$$u7d$17h6848e65d720752baE.llvm.11809146096169120119"(ptr noalias noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull %.sroa.6.09.i), !noalias !16
  br label %_ZN5uu_pr24split_lines_if_form_feed17h153e46d3f3041579E.exit

_ZN5uu_pr24split_lines_if_form_feed17h153e46d3f3041579E.exit: ; preds = %8, %9
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
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.2.0.copyload) ]
  br label %9

"_ZN4core6result19Result$LT$T$C$E$GT$3map17hbc002b8fb718fcaaE.llvm.11809146096169120119.exit.i.i": ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !29
  store i64 %.sroa.0.0.copyload, ptr %4, align 8, !noalias !35
  %.sroa.3.0..sroa_idx2.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %.sroa.2.0.copyload, ptr %.sroa.3.0..sroa_idx2.i, align 8, !noalias !35
  %.sroa.4.0..sroa_idx4.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %.sroa.3.0.copyload, ptr %.sroa.4.0..sroa_idx4.i, align 8, !noalias !35
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !29
  call void @"_ZN5uu_pr24split_lines_if_form_feed28_$u7b$$u7b$closure$u7d$$u7d$17hacd09c9843ac5fbfE.llvm.11809146096169120119"(ptr noalias noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4), !noalias !29
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !29
  %.sroa.0.0.copyload1.i.i = load i64, ptr %5, align 8, !noalias !36
  %.sroa.6.0..sroa_idx2.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.6.0.copyload3.i.i = load ptr, ptr %.sroa.6.0..sroa_idx2.i.i, align 8, !noalias !36
  %.sroa.8.0..sroa_idx4.i.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.sroa.8.0.copyload5.i.i = load i64, ptr %.sroa.8.0..sroa_idx4.i.i, align 8, !noalias !36
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !29
  %7 = icmp eq i64 %.sroa.0.0.copyload1.i.i, -9223372036854775808
  br i1 %7, label %9, label %8

8:                                                ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$3map17hbc002b8fb718fcaaE.llvm.11809146096169120119.exit.i.i"
  store i64 %.sroa.0.0.copyload1.i.i, ptr %0, align 8, !alias.scope !37, !noalias !38
  %.sroa.6.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.6.0.copyload3.i.i, ptr %.sroa.6.0..sroa_idx.i.i, align 8, !alias.scope !37, !noalias !38
  %.sroa.8.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.8.0.copyload5.i.i, ptr %.sroa.8.0..sroa_idx.i.i, align 8, !alias.scope !37, !noalias !38
  br label %_ZN4core3ops8function5FnMut8call_mut17hf283ecd289852552E.llvm.14263981371845368779.exit

9:                                                ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$3map17hbc002b8fb718fcaaE.llvm.11809146096169120119.exit.i.i", %"_ZN4core6result19Result$LT$T$C$E$GT$3map17hbc002b8fb718fcaaE.llvm.11809146096169120119.exit.thread.i.i"
  %.sroa.6.09.i.i = phi ptr [ %.sroa.2.0.copyload, %"_ZN4core6result19Result$LT$T$C$E$GT$3map17hbc002b8fb718fcaaE.llvm.11809146096169120119.exit.thread.i.i" ], [ %.sroa.6.0.copyload3.i.i, %"_ZN4core6result19Result$LT$T$C$E$GT$3map17hbc002b8fb718fcaaE.llvm.11809146096169120119.exit.i.i" ]
  tail call void @"_ZN5uu_pr24split_lines_if_form_feed28_$u7b$$u7b$closure$u7d$$u7d$17h6848e65d720752baE.llvm.11809146096169120119"(ptr noalias noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull %.sroa.6.09.i.i), !noalias !38
  br label %_ZN4core3ops8function5FnMut8call_mut17hf283ecd289852552E.llvm.14263981371845368779.exit

_ZN4core3ops8function5FnMut8call_mut17hf283ecd289852552E.llvm.14263981371845368779.exit: ; preds = %8, %9
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !39
  %6 = add i64 %.sroa.0.0.copyload, 1
  store i64 %6, ptr %5, align 8, !noalias !39
  %7 = getelementptr inbounds [64 x i8], ptr %.sroa.3.0.copyload, i64 %.sroa.4.0.copyload
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !39
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.0.val) ]
  %1 = getelementptr inbounds nuw i8, ptr %.0.val, i64 4
  %2 = trunc nuw i8 %.8.val to i1
  br i1 %2, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.exit.i, label %3

3:                                                ; preds = %0
  %4 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc804604804a6cbf8E monotonic, align 8
  %5 = and i64 %4, 9223372036854775807
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.exit.i, label %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.exit.i.i

_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.exit.i.i: ; preds = %3
  %7 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hce355016e1a01eb0E()
  br i1 %7, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.exit.i, label %8

8:                                                ; preds = %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.exit.i.i
  store atomic i8 1, ptr %1 monotonic, align 1
  br label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.exit.i

_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.exit.i: ; preds = %8, %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.exit.i.i, %3, %0
  %9 = atomicrmw xchg ptr %.0.val, i32 0 release, align 4
  %10 = icmp eq i32 %9, 2
  br i1 %10, label %11, label %"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84c86b4b7fea3cf5E.exit"

11:                                               ; preds = %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.exit.i
  tail call void @_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4wake17hcd5401d505f8775bE(ptr noundef nonnull align 4 %.0.val)
  br label %"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84c86b4b7fea3cf5E.exit"

"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84c86b4b7fea3cf5E.exit": ; preds = %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.exit.i, %11
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
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !53
  store i64 %3, ptr %14, align 8, !noalias !53
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 %2, ptr %17, align 8, !noalias !53
  %18 = add i64 %2, 1
  %.not4.i = icmp ugt i64 %3, %18
  br i1 %.not4.i, label %19, label %_ZN14regex_automata4util6search5Input8set_span17hb1b2445b6c54e533E.exit

19:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !53
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !53
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !53
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
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %13, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.690c14127529cd5346a6c2704b7bd70c.14) #18, !noalias !53
  unreachable

_ZN14regex_automata4util6search5Input8set_span17hb1b2445b6c54e533E.exit: ; preds = %4
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !53
  store i32 0, ptr %16, align 8
  %.sroa.47.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %1, ptr %.sroa.47.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx8 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i64 %2, ptr %.sroa.5.0..sroa_idx8, align 8
  %.sroa.7.0..sroa_idx9 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store i64 %3, ptr %.sroa.7.0..sroa_idx9, align 8
  %.sroa.9.0..sroa_idx10 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store i64 %2, ptr %.sroa.9.0..sroa_idx10, align 8
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 40
  store i8 1, ptr %.sroa.11.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !76
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !76
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val5) ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !77)
  %54 = load i64, ptr @_ZN14regex_automata4util4pool5inner9THREAD_ID7__getit5__KEY17h4cf154d4d589c9c3E, align 8, !range !70, !noalias !80, !noundef !4
  %trunc.i.i.i.i.i = trunc nuw i64 %54 to i1
  br i1 %trunc.i.i.i.i.i, label %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hc3d4b4e5e161f780E.exit.i.i", label %_ZN14regex_automata4util4pool5inner9THREAD_ID7__getit17hd4e175028fe63256E.exit.i.i.i

_ZN14regex_automata4util4pool5inner9THREAD_ID7__getit17hd4e175028fe63256E.exit.i.i.i: ; preds = %_ZN14regex_automata4meta5regex9RegexInfo13is_impossible17hb263535dda5d37e3E.exit.thread.i
  %55 = tail call noundef align 8 dereferenceable_or_null(8) ptr @"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17he2dc12e5c3a3019bE.llvm.7018510476873876335"(ptr noundef nonnull align 8 @_ZN14regex_automata4util4pool5inner9THREAD_ID7__getit5__KEY17h4cf154d4d589c9c3E, ptr noalias noundef align 8 dereferenceable_or_null(16) null), !noalias !85
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hc3d4b4e5e161f780E.exit.i.i"

57:                                               ; preds = %_ZN14regex_automata4util4pool5inner9THREAD_ID7__getit17hd4e175028fe63256E.exit.i.i.i
  call void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.690c14127529cd5346a6c2704b7bd70c.1, i64 noundef 70, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.690c14127529cd5346a6c2704b7bd70c.35, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.690c14127529cd5346a6c2704b7bd70c.3) #18, !noalias !85
  unreachable

"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hc3d4b4e5e161f780E.exit.i.i": ; preds = %_ZN14regex_automata4util4pool5inner9THREAD_ID7__getit17hd4e175028fe63256E.exit.i.i.i, %_ZN14regex_automata4meta5regex9RegexInfo13is_impossible17hb263535dda5d37e3E.exit.thread.i
  %.0.i.i2.i.i.i = phi ptr [ %55, %_ZN14regex_automata4util4pool5inner9THREAD_ID7__getit17hd4e175028fe63256E.exit.i.i.i ], [ getelementptr inbounds nuw (i8, ptr @_ZN14regex_automata4util4pool5inner9THREAD_ID7__getit5__KEY17h4cf154d4d589c9c3E, i64 8), %_ZN14regex_automata4meta5regex9RegexInfo13is_impossible17hb263535dda5d37e3E.exit.thread.i ]
  %.0.val.i.i.i = load i64, ptr %.0.i.i2.i.i.i, align 8, !noalias !85, !noundef !4
  %58 = getelementptr inbounds nuw i8, ptr %.val5, i64 40
  %59 = load atomic i64, ptr %58 acquire, align 8, !noalias !86
  %60 = icmp eq i64 %.0.val.i.i.i, %59
  br i1 %60, label %62, label %61

61:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hc3d4b4e5e161f780E.exit.i.i"
  call void @"_ZN14regex_automata4util4pool5inner17Pool$LT$T$C$F$GT$8get_slow17hf626bf11b79aa902E"(ptr noalias noundef nonnull sret({ { i64, [1 x i64] }, ptr, i8, [7 x i8] }) align 8 captures(none) dereferenceable(32) %9, ptr noundef nonnull align 8 %.val5, i64 noundef %.0.val.i.i.i, i64 noundef %59), !noalias !75
  br label %"_ZN14regex_automata4util4pool5inner17Pool$LT$T$C$F$GT$3get17h45a8f73cb06165cbE.exit.i"

62:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hc3d4b4e5e161f780E.exit.i.i"
  store atomic i64 1, ptr %58 release, align 8, !noalias !86
  %63 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %.val5, ptr %63, align 8, !alias.scope !77, !noalias !76
  store i64 1, ptr %9, align 8, !alias.scope !77, !noalias !76
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %.0.val.i.i.i, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !77, !noalias !76
  %64 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i8 0, ptr %64, align 8, !alias.scope !77, !noalias !76
  br label %"_ZN14regex_automata4util4pool5inner17Pool$LT$T$C$F$GT$3get17h45a8f73cb06165cbE.exit.i"

"_ZN14regex_automata4util4pool5inner17Pool$LT$T$C$F$GT$3get17h45a8f73cb06165cbE.exit.i": ; preds = %62, %61
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %9, i64 32, i1 false), !noalias !76
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !76
  %65 = load ptr, ptr %53, align 8, !noalias !76, !nonnull !4, !noundef !4
  %66 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  %67 = load ptr, ptr %66, align 8, !noalias !76, !nonnull !4, !align !5, !noundef !4
  %68 = load i64, ptr %10, align 8, !range !70, !alias.scope !87, !noalias !76, !noundef !4
  %trunc.i6.i = trunc nuw i64 %68 to i1
  %69 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %70 = load ptr, ptr %69, align 8, !nonnull !4, !align !5
  %71 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %72 = load ptr, ptr %71, align 8, !nonnull !4, !align !5
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 48
  %.0.i7.i = select i1 %trunc.i6.i, ptr %73, ptr %70
  %74 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %75 = load i64, ptr %74, align 8, !range !90, !invariant.load !4, !noalias !75
  %76 = add i64 %75, -1
  %77 = and i64 %76, -16
  %78 = getelementptr i8, ptr %65, i64 %77
  %79 = getelementptr i8, ptr %78, i64 16
  %80 = getelementptr inbounds nuw i8, ptr %67, i64 112
  %81 = load ptr, ptr %80, align 8, !invariant.load !4, !noalias !75, !nonnull !4
  invoke void %81(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %15, ptr noundef align 1 %79, ptr noalias noundef nonnull align 8 dereferenceable(1400) %.0.i7.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %16)
          to label %82 unwind label %168

82:                                               ; preds = %"_ZN14regex_automata4util4pool5inner17Pool$LT$T$C$F$GT$3get17h45a8f73cb06165cbE.exit.i"
  %.sroa.0.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.sroa.0.sroa.4.0.copyload.i = load i64, ptr %.sroa.0.sroa.4.0..sroa_idx.i, align 8, !noalias !76
  %.sroa.0.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.sroa.0.sroa.5.0.copyload.i = load ptr, ptr %.sroa.0.sroa.5.0..sroa_idx.i, align 8, !noalias !76
  %83 = icmp eq i64 %68, 0
  br i1 %83, label %84, label %87

84:                                               ; preds = %82
  %.sroa.0.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 24
  %.sroa.0.sroa.6.0.copyload.i = load i8, ptr %.sroa.0.sroa.6.0..sroa_idx.i, align 8, !noalias !76
  %85 = inttoptr i64 %.sroa.0.sroa.4.0.copyload.i to ptr
  %86 = trunc nuw i8 %.sroa.0.sroa.6.0.copyload.i to i1
  br i1 %86, label %163, label %89

87:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !91
  store i64 %.sroa.0.sroa.4.0.copyload.i, ptr %8, align 8, !noalias !91
  %88 = icmp eq i64 %.sroa.0.sroa.4.0.copyload.i, 2
  br i1 %88, label %.noexc4.i, label %.noexc5.i

89:                                               ; preds = %84
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.0.sroa.5.0.copyload.i) ]
  %90 = load i64, ptr @_ZN14regex_automata4util4pool5inner9THREAD_ID7__getit5__KEY17h4cf154d4d589c9c3E, align 8, !range !70, !noalias !94, !noundef !4
  %trunc.i.i.i.i8.i = trunc nuw i64 %90 to i1
  br i1 %trunc.i.i.i.i8.i, label %94, label %_ZN14regex_automata4util4pool5inner9THREAD_ID7__getit17hd4e175028fe63256E.exit.i.i9.i

_ZN14regex_automata4util4pool5inner9THREAD_ID7__getit17hd4e175028fe63256E.exit.i.i9.i: ; preds = %89
  %91 = invoke noundef align 8 dereferenceable_or_null(8) ptr @"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17he2dc12e5c3a3019bE.llvm.7018510476873876335"(ptr noundef nonnull align 8 @_ZN14regex_automata4util4pool5inner9THREAD_ID7__getit5__KEY17h4cf154d4d589c9c3E, ptr noalias noundef align 8 dereferenceable_or_null(16) null)
          to label %.noexc.i.i unwind label %.thread.loopexit.split-lp.i.i, !noalias !101

.noexc.i.i:                                       ; preds = %_ZN14regex_automata4util4pool5inner9THREAD_ID7__getit17hd4e175028fe63256E.exit.i.i9.i
  %92 = icmp eq ptr %91, null
  br i1 %92, label %93, label %94

.thread.loopexit.i.i:                             ; preds = %"_ZN4core3ptr139drop_in_place$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$17hf6d93c87637b8a4fE.exit.sink.split.i.i", %160, %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.12123109310310187846.exit.i.i.i.i.i.i.i, %155, %112
  %lpad.loopexit.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.thread.i.i

.thread.loopexit.split-lp.i.i:                    ; preds = %115, %103, %93, %_ZN14regex_automata4util4pool5inner9THREAD_ID7__getit17hd4e175028fe63256E.exit.i.i9.i
  %lpad.loopexit.split-lp.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.thread.i.i

.thread.i.i:                                      ; preds = %.thread.loopexit.split-lp.i.i, %.thread.loopexit.i.i
  %lpad.phi.i.i = phi { ptr, i32 } [ %lpad.loopexit.i.i, %.thread.loopexit.i.i ], [ %lpad.loopexit.split-lp.i.i, %.thread.loopexit.split-lp.i.i ]
  invoke fastcc void @"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$17ha7e34addecafb921E"(ptr nonnull align 8 %85) #19
          to label %.body.thread.i unwind label %149, !noalias !75

93:                                               ; preds = %.noexc.i.i
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.690c14127529cd5346a6c2704b7bd70c.1, i64 noundef 70, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.690c14127529cd5346a6c2704b7bd70c.35, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.690c14127529cd5346a6c2704b7bd70c.3) #18
          to label %.noexc19.i.i unwind label %.thread.loopexit.split-lp.i.i, !noalias !101

.noexc19.i.i:                                     ; preds = %93
  unreachable

94:                                               ; preds = %.noexc.i.i, %89
  %.0.i.i2.i.i10.i = phi ptr [ %91, %.noexc.i.i ], [ getelementptr inbounds nuw (i8, ptr @_ZN14regex_automata4util4pool5inner9THREAD_ID7__getit5__KEY17h4cf154d4d589c9c3E, i64 8), %89 ]
  %95 = getelementptr inbounds nuw i8, ptr %.sroa.0.sroa.5.0.copyload.i, i64 16
  %96 = load i64, ptr %95, align 8, !noalias !101, !noundef !4
  %97 = icmp eq i64 %96, 0
  br i1 %97, label %103, label %98, !prof !102

98:                                               ; preds = %94
  %.0.val.i.i11.i = load i64, ptr %.0.i.i2.i.i10.i, align 8, !noalias !101, !noundef !4
  %99 = urem i64 %.0.val.i.i11.i, %96
  %100 = getelementptr inbounds nuw i8, ptr %.sroa.0.sroa.5.0.copyload.i, i64 8
  %101 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %102 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br label %108

103:                                              ; preds = %94
  invoke void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @str.1, i64 noundef 57, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.690c14127529cd5346a6c2704b7bd70c.5) #18
          to label %104 unwind label %.thread.loopexit.split-lp.i.i, !noalias !101

104:                                              ; preds = %115, %103
  unreachable

105:                                              ; preds = %.noexc24.i
  invoke void @"_ZN4core3ptr55drop_in_place$LT$regex_automata..meta..regex..Cache$GT$17hd05e4de3117a68a0E"(ptr noalias noundef nonnull align 8 dereferenceable(1400) %85)
          to label %"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$17ha7e34addecafb921E.exit.i.i" unwind label %106, !noalias !75

106:                                              ; preds = %105
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %.body.thread.sink.split.i

"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$17ha7e34addecafb921E.exit.i.i": ; preds = %105
  call void @__rust_dealloc(ptr noundef nonnull align 8 %85, i64 noundef 1400, i64 noundef 8) #17, !noalias !75
  br label %"_ZN14regex_automata4util4pool5inner22PoolGuard$LT$T$C$F$GT$7put_imp17hc44202f16b667d1cE.exit.i"

108:                                              ; preds = %.noexc24.i, %98
  %.sroa.0.035.i.i = phi i32 [ 0, %98 ], [ %109, %.noexc24.i ]
  %109 = add nuw nsw i32 %.sroa.0.035.i.i, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !103
  %110 = load i64, ptr %95, align 8, !noalias !101, !noundef !4
  %111 = icmp ult i64 %99, %110
  br i1 %111, label %112, label %115, !prof !104

112:                                              ; preds = %108
  %113 = load ptr, ptr %100, align 8, !noalias !101, !nonnull !4, !noundef !4
  %114 = getelementptr inbounds [64 x i8], ptr %113, i64 %99
  invoke void @"_ZN3std4sync5mutex14Mutex$LT$T$GT$8try_lock17h52e9e1629a56673bE"(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %6, ptr noundef nonnull align 8 %114)
          to label %116 unwind label %.thread.loopexit.i.i, !noalias !101

115:                                              ; preds = %108
  invoke void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %99, i64 noundef %110, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.690c14127529cd5346a6c2704b7bd70c.7) #18
          to label %104 unwind label %.thread.loopexit.split-lp.i.i, !noalias !101

116:                                              ; preds = %112
  %117 = load i64, ptr %6, align 8, !range !70, !noalias !103, !noundef !4
  %trunc.i12.i = trunc nuw i64 %117 to i1
  br i1 %trunc.i12.i, label %151, label %118

118:                                              ; preds = %116
  %119 = load ptr, ptr %101, align 8, !noalias !103, !nonnull !4, !align !5, !noundef !4
  %120 = load i8, ptr %102, align 8, !range !105, !noalias !103, !noundef !4
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !103
  %121 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %122 = getelementptr inbounds nuw i8, ptr %119, i64 24
  %123 = load i64, ptr %122, align 8, !alias.scope !106, !noalias !109, !noundef !4
  %124 = load i64, ptr %121, align 8, !alias.scope !106, !noalias !109, !noundef !4
  %125 = icmp eq i64 %123, %124
  br i1 %125, label %126, label %131

126:                                              ; preds = %118
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hbd51e841fcc120b7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %121, i64 noundef %123)
          to label %._crit_edge.i.i.i unwind label %127, !noalias !109

._crit_edge.i.i.i:                                ; preds = %126
  %.pre.i.i.i = load i64, ptr %122, align 8, !alias.scope !106, !noalias !109
  br label %131

127:                                              ; preds = %126
  %128 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$17ha7e34addecafb921E"(ptr nonnull align 8 %85) #19
          to label %.body.i.i unwind label %129, !noalias !75

129:                                              ; preds = %127
  %130 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #20, !noalias !75
  unreachable

.body.i.i:                                        ; preds = %127
  invoke fastcc void @"_ZN4core3ptr139drop_in_place$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$17hf6d93c87637b8a4fE"(ptr nonnull %119, i8 %120) #19
          to label %.body.thread.i unwind label %149, !noalias !75

131:                                              ; preds = %._crit_edge.i.i.i, %118
  %132 = phi i64 [ %.pre.i.i.i, %._crit_edge.i.i.i ], [ %123, %118 ]
  %133 = getelementptr inbounds nuw i8, ptr %119, i64 16
  %134 = load ptr, ptr %133, align 8, !alias.scope !106, !noalias !109, !nonnull !4, !noundef !4
  %135 = getelementptr inbounds [8 x i8], ptr %134, i64 %132
  store ptr %85, ptr %135, align 8, !noalias !109
  %136 = load i64, ptr %122, align 8, !alias.scope !106, !noalias !111, !noundef !4
  %137 = add i64 %136, 1
  store i64 %137, ptr %122, align 8, !alias.scope !106, !noalias !111
  %138 = getelementptr inbounds nuw i8, ptr %119, i64 4
  %139 = trunc nuw i8 %120 to i1
  br i1 %139, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.exit.i.i.i.i, label %140

140:                                              ; preds = %131
  %141 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc804604804a6cbf8E monotonic, align 8, !noalias !103
  %142 = and i64 %141, 9223372036854775807
  %143 = icmp eq i64 %142, 0
  br i1 %143, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.exit.i.i.i.i, label %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.exit.i.i.i.i.i

_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.exit.i.i.i.i.i: ; preds = %140
  %144 = call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hce355016e1a01eb0E(), !noalias !75
  br i1 %144, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.exit.i.i.i.i, label %145

145:                                              ; preds = %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.exit.i.i.i.i.i
  store atomic i8 1, ptr %138 monotonic, align 4, !noalias !75
  br label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.exit.i.i.i.i

_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.exit.i.i.i.i: ; preds = %145, %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.exit.i.i.i.i.i, %140, %131
  %146 = atomicrmw xchg ptr %119, i32 0 release, align 4, !noalias !75
  %147 = icmp eq i32 %146, 2
  br i1 %147, label %148, label %"_ZN14regex_automata4util4pool5inner22PoolGuard$LT$T$C$F$GT$7put_imp17hc44202f16b667d1cE.exit.i"

148:                                              ; preds = %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.exit.i.i.i.i
  call void @_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4wake17hcd5401d505f8775bE(ptr noundef nonnull align 4 %119), !noalias !75
  br label %"_ZN14regex_automata4util4pool5inner22PoolGuard$LT$T$C$F$GT$7put_imp17hc44202f16b667d1cE.exit.i"

149:                                              ; preds = %.body.i.i, %.thread.i.i
  %150 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #20, !noalias !75
  unreachable

.noexc24.i:                                       ; preds = %"_ZN4core3ptr139drop_in_place$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$17hf6d93c87637b8a4fE.exit.sink.split.i.i", %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.12123109310310187846.exit.i.i.i.i.i.i, %151
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !103
  %exitcond.not.i.i = icmp eq i32 %109, 10
  br i1 %exitcond.not.i.i, label %105, label %108

151:                                              ; preds = %116
  call void @llvm.experimental.noalias.scope.decl(metadata !112)
  %.val.i.i = load ptr, ptr %101, align 8, !alias.scope !112, !noalias !103
  %.val3.i.i = load i8, ptr %102, align 8, !range !115, !alias.scope !112, !noalias !103, !noundef !4
  %.not.i.i.i = icmp eq i8 %.val3.i.i, 2
  br i1 %.not.i.i.i, label %.noexc24.i, label %152

152:                                              ; preds = %151
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val.i.i) ], !noalias !116
  %153 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 4
  %154 = trunc nuw i8 %.val3.i.i to i1
  br i1 %154, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.12123109310310187846.exit.i.i.i.i.i.i, label %155

155:                                              ; preds = %152
  %156 = invoke noundef i64 @_ZN4core4sync6atomic11atomic_load17h7324e1f2d2e3711eE.llvm.12123109310310187846(ptr noundef nonnull @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc804604804a6cbf8E, i8 noundef 0)
          to label %.noexc21.i unwind label %.thread.loopexit.i.i, !noalias !75

.noexc21.i:                                       ; preds = %155
  %157 = and i64 %156, 9223372036854775807
  %158 = icmp eq i64 %157, 0
  br i1 %158, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.12123109310310187846.exit.i.i.i.i.i.i, label %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.12123109310310187846.exit.i.i.i.i.i.i.i

_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.12123109310310187846.exit.i.i.i.i.i.i.i: ; preds = %.noexc21.i
  %159 = invoke noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hce355016e1a01eb0E()
          to label %.noexc22.i unwind label %.thread.loopexit.i.i, !noalias !75

.noexc22.i:                                       ; preds = %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.12123109310310187846.exit.i.i.i.i.i.i.i
  br i1 %159, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.12123109310310187846.exit.i.i.i.i.i.i, label %160

160:                                              ; preds = %.noexc22.i
  invoke void @_ZN4core4sync6atomic12atomic_store17hd55b9b8b92fcf5a1E.llvm.12123109310310187846(ptr noundef nonnull align 1 %153, i8 noundef 1, i8 noundef 0)
          to label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.12123109310310187846.exit.i.i.i.i.i.i unwind label %.thread.loopexit.i.i, !noalias !75

_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.12123109310310187846.exit.i.i.i.i.i.i: ; preds = %160, %.noexc22.i, %.noexc21.i, %152
  %161 = atomicrmw xchg ptr %.val.i.i, i32 0 release, align 4, !noalias !117
  %162 = icmp eq i32 %161, 2
  br i1 %162, label %"_ZN4core3ptr139drop_in_place$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$17hf6d93c87637b8a4fE.exit.sink.split.i.i", label %.noexc24.i

"_ZN4core3ptr139drop_in_place$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$17hf6d93c87637b8a4fE.exit.sink.split.i.i": ; preds = %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.12123109310310187846.exit.i.i.i.i.i.i
  invoke void @_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4wake17hcd5401d505f8775bE(ptr noundef nonnull align 4 %.val.i.i)
          to label %.noexc24.i unwind label %.thread.loopexit.i.i, !noalias !75

163:                                              ; preds = %84
  invoke void @"_ZN4core3ptr55drop_in_place$LT$regex_automata..meta..regex..Cache$GT$17hd05e4de3117a68a0E"(ptr noalias noundef nonnull align 8 dereferenceable(1400) %85)
          to label %.noexc3.i unwind label %164, !noalias !75

164:                                              ; preds = %163
  %165 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %85) ]
  br label %.body.thread.sink.split.i

.noexc3.i:                                        ; preds = %163
  call void @__rust_dealloc(ptr noundef nonnull %85, i64 noundef 1400, i64 noundef 8) #17, !noalias !75
  br label %"_ZN14regex_automata4util4pool5inner22PoolGuard$LT$T$C$F$GT$7put_imp17hc44202f16b667d1cE.exit.i"

.noexc4.i:                                        ; preds = %87
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !91
  store ptr null, ptr %7, align 8, !noalias !91
  call void @_ZN4core9panicking13assert_failed17h417c28205fc856a6E(i8 noundef 1, ptr noalias noundef readonly align 8 dereferenceable(8) @_ZN14regex_automata4util4pool5inner17THREAD_ID_DROPPED17h625977097e11d11fE, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %8, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.690c14127529cd5346a6c2704b7bd70c.8) #18, !noalias !75
  unreachable

.noexc5.i:                                        ; preds = %87
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.0.sroa.5.0.copyload.i) ]
  %166 = getelementptr inbounds nuw i8, ptr %.sroa.0.sroa.5.0.copyload.i, i64 40
  store atomic i64 %.sroa.0.sroa.4.0.copyload.i, ptr %166 release, align 8, !noalias !75
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !91
  br label %"_ZN14regex_automata4util4pool5inner22PoolGuard$LT$T$C$F$GT$7put_imp17hc44202f16b667d1cE.exit.i"

"_ZN14regex_automata4util4pool5inner22PoolGuard$LT$T$C$F$GT$7put_imp17hc44202f16b667d1cE.exit.i": ; preds = %.noexc5.i, %.noexc3.i, %148, %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.exit.i.i.i.i, %"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$17ha7e34addecafb921E.exit.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !76
  %.pre17 = load i64, ptr %15, align 8, !range !70
  %167 = icmp ne i64 %.pre17, 0
  br label %_ZN14regex_automata4meta5regex5Regex11search_half17h60ca0226af647e85E.exit

.body.thread.sink.split.i:                        ; preds = %164, %106
  %eh.lpad-body14.ph.i = phi { ptr, i32 } [ %107, %106 ], [ %165, %164 ]
  call void @__rust_dealloc(ptr noundef nonnull %85, i64 noundef 1400, i64 noundef 8) #17, !noalias !75
  br label %.body.thread.i

.body.thread.i:                                   ; preds = %168, %.body.thread.sink.split.i, %.body.i.i, %.thread.i.i
  %eh.lpad-body14.i = phi { ptr, i32 } [ %128, %.body.i.i ], [ %lpad.thr_comm.split-lp.i, %168 ], [ %lpad.phi.i.i, %.thread.i.i ], [ %eh.lpad-body14.ph.i, %.body.thread.sink.split.i ]
  resume { ptr, i32 } %eh.lpad-body14.i

168:                                              ; preds = %"_ZN14regex_automata4util4pool5inner17Pool$LT$T$C$F$GT$3get17h45a8f73cb06165cbE.exit.i"
  %lpad.thr_comm.split-lp.i = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr366drop_in_place$LT$regex_automata..util..pool..PoolGuard$LT$regex_automata..meta..regex..Cache$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$regex_automata..meta..regex..Cache$u2b$core..panic..unwind_safe..UnwindSafe$u2b$core..marker..Send$u2b$core..marker..Sync$u2b$core..panic..unwind_safe..RefUnwindSafe$GT$$GT$$GT$17h4982b5c3df9fdc6cE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %10) #19
          to label %.body.thread.i unwind label %169, !noalias !75

169:                                              ; preds = %168
  %170 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #20, !noalias !75
  unreachable

_ZN14regex_automata4meta5regex5Regex11search_half17h60ca0226af647e85E.exit: ; preds = %29, %35, %_ZN14regex_automata4meta5regex9RegexInfo13is_impossible17hb263535dda5d37e3E.exit.i, %"_ZN14regex_automata4util4pool5inner22PoolGuard$LT$T$C$F$GT$7put_imp17hc44202f16b667d1cE.exit.i"
  %171 = phi i1 [ %167, %"_ZN14regex_automata4util4pool5inner22PoolGuard$LT$T$C$F$GT$7put_imp17hc44202f16b667d1cE.exit.i" ], [ false, %_ZN14regex_automata4meta5regex9RegexInfo13is_impossible17hb263535dda5d37e3E.exit.i ], [ false, %35 ], [ false, %29 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  ret i1 %171
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: read) uwtable
define hidden noundef zeroext i1 @"_ZN70_$LT$F$u20$as$u20$itertools..kmerge_impl..KMergePredicate$LT$T$GT$$GT$11kmerge_pred17h41542fecac53be15E"(ptr noalias noundef nonnull readnone align 1 captures(none) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(64) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(64) %2) unnamed_addr #4 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !124)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !127)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %5 = load i64, ptr %4, align 8, !alias.scope !124, !noalias !127, !noundef !4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %7 = load i64, ptr %6, align 8, !alias.scope !127, !noalias !124, !noundef !4
  %8 = icmp eq i64 %5, %7
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %10 = load i64, ptr %9, align 8, !alias.scope !124, !noalias !127
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %12 = load i64, ptr %11, align 8, !alias.scope !127, !noalias !124
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
  %3 = getelementptr inbounds [64 x i8], ptr %.sroa.4.0.copyload, i64 %.sroa.5.0.copyload
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %8 = add i64 %6, 1
  store i64 %8, ptr %5, align 8
  %9 = getelementptr inbounds [64 x i8], ptr %.sroa.2.0.copyload, i64 %.sroa.3.0.copyload
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  %31 = load i8, ptr %30, align 8, !range !105, !noundef !4
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 312
  %33 = load i64, ptr %32, align 8
  %34 = zext nneg i8 %31 to i64
  %.0 = lshr i64 %33, %34
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %36 = load i64, ptr %35, align 8, !range !70, !noundef !4
  %trunc = trunc nuw i64 %36 to i1
  br i1 %trunc, label %42, label %37

37:                                               ; preds = %5
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 256
  %39 = load i64, ptr %38, align 8, !range !129, !alias.scope !130, !noundef !4
  %.not.i = icmp eq i64 %39, -9223372036854775808
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 288
  %41 = load i64, ptr %40, align 8, !alias.scope !130
  %..sroa.5.0.i = select i1 %.not.i, i64 1, i64 %41
  br label %45

42:                                               ; preds = %5
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %44 = load i64, ptr %43, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %3, i64 256
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !range !129
  br label %45

45:                                               ; preds = %42, %37
  %46 = phi i64 [ %39, %37 ], [ %.pre, %42 ]
  %.0103 = phi i64 [ %..sroa.5.0.i, %37 ], [ %44, %42 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %48 = load i64, ptr %47, align 8, !range !70, !noundef !4
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %50 = load i64, ptr %49, align 8
  store i64 %48, ptr %25, align 8
  %51 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 %50, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 322
  %53 = load i8, ptr %52, align 2, !range !105, !noundef !4
  %54 = icmp eq i64 %46, -9223372036854775808
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 296
  %56 = load i8, ptr %55, align 8, !range !105
  %.099 = select i1 %54, i8 0, i8 %56
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  store i64 0, ptr %24, align 8
  %57 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i64 0, ptr %58, align 8
  %.not116 = icmp ne i64 %36, 0
  %59 = icmp ne i64 %.0103, 0
  %or.cond = select i1 %.not116, i1 %59, i1 false
  br i1 %or.cond, label %.lr.ph248, label %.thread

.lr.ph248:                                        ; preds = %45
  %60 = getelementptr inbounds [64 x i8], ptr %1, i64 %2
  br label %62

.loopexit209:                                     ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hbbddc48bb3c7404eE.exit135", %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hce9f0884d8fdbd69E.exit.thread"
  %61 = phi i64 [ %139, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hce9f0884d8fdbd69E.exit.thread" ], [ %163, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hbbddc48bb3c7404eE.exit135" ]
  %exitcond305.not = icmp eq i64 %64, %.0103
  br i1 %exitcond305.not, label %.thread, label %62

62:                                               ; preds = %.lr.ph248, %.loopexit209
  %63 = phi i64 [ 0, %.lr.ph248 ], [ %61, %.loopexit209 ]
  %.0101247 = phi i64 [ 0, %.lr.ph248 ], [ %140, %.loopexit209 ]
  %.sroa.010.0246 = phi i64 [ 0, %.lr.ph248 ], [ %64, %.loopexit209 ]
  %64 = add nuw i64 %.sroa.010.0246, 1
  %65 = icmp ugt i64 %.0101247, %2
  br i1 %65, label %134, label %131

.thread:                                          ; preds = %.loopexit209, %45
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %68 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store i64 0, ptr %21, align 8, !alias.scope !133
  %.sroa.42.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %21, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %68, i8 0, i64 32, i1 false), !alias.scope !133
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.42.0..sroa_idx.i, align 8, !alias.scope !133
  %.sroa.53.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i64 0, ptr %.sroa.53.0..sroa_idx.i, align 8, !alias.scope !133
  %69 = getelementptr inbounds nuw i8, ptr %21, i64 56
  store i64 0, ptr %69, align 8, !alias.scope !133
  %.sroa.0172.0.copyload = load i64, ptr %23, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %23, i64 8
  %.sroa.4.0.copyload = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !nonnull !4, !noundef !4
  %.sroa.5173.0..sroa_idx = getelementptr inbounds nuw i8, ptr %23, i64 16
  %.sroa.5173.0.copyload = load i64, ptr %.sroa.5173.0..sroa_idx, align 8
  %.idx = mul nsw i64 %.sroa.5173.0.copyload, 24
  %70 = getelementptr inbounds i8, ptr %.sroa.4.0.copyload, i64 %.idx
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store ptr %.sroa.4.0.copyload, ptr %20, align 8
  %.sroa.5170.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %.sroa.4.0.copyload, ptr %.sroa.5170.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i64 %.sroa.0172.0.copyload, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx171 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store ptr %70, ptr %.sroa.7.0..sroa_idx171, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.8)
  %71 = icmp eq i64 %.sroa.5173.0.copyload, 0
  br i1 %71, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3a22700791806d55E.exit.thread", label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3a22700791806d55E.exit.lr.ph"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3a22700791806d55E.exit.lr.ph": ; preds = %.thread
  %.sroa.8.0..sroa_idx176 = getelementptr inbounds nuw i8, ptr %19, i64 8
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

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3a22700791806d55E.exit.us": ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3a22700791806d55E.exit.lr.ph", %107
  %83 = phi ptr [ %109, %107 ], [ %.sroa.4.0.copyload, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3a22700791806d55E.exit.lr.ph" ]
  %.098271.us = phi i8 [ %.1.us, %107 ], [ 0, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3a22700791806d55E.exit.lr.ph" ]
  %.0108270.us = phi i64 [ %.2.lcssa.us, %107 ], [ 0, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3a22700791806d55E.exit.lr.ph" ]
  call void @llvm.experimental.noalias.scope.decl(metadata !136)
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 24
  store ptr %84, ptr %.sroa.5170.0..sroa_idx, align 8, !alias.scope !136, !noalias !139
  %.sroa.0174.0.copyload175.us = load i64, ptr %83, align 8, !noalias !136
  %.sroa.8.0..sroa_idx177.us = getelementptr inbounds nuw i8, ptr %83, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8.0..sroa_idx177.us, i64 16, i1 false), !noalias !136
  %85 = icmp eq i64 %.sroa.0174.0.copyload175.us, -9223372036854775808
  br i1 %85, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3a22700791806d55E.exit.thread", label %86

86:                                               ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3a22700791806d55E.exit.us"
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store i64 %.sroa.0174.0.copyload175.us, ptr %19, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8.0..sroa_idx176, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8, i64 16, i1 false)
  %87 = load i64, ptr %72, align 8, !noundef !4
  %88 = load ptr, ptr %.sroa.8.0..sroa_idx176, align 8, !nonnull !4, !noundef !4
  %.idx288 = shl i64 %87, 3
  %89 = getelementptr inbounds i8, ptr %88, i64 %.idx288
  %90 = icmp eq i64 %87, 0
  br i1 %90, label %.thread197.us, label %.lr.ph252.us.preheader

.lr.ph252.us.preheader:                           ; preds = %86
  %91 = add i64 %.0108270.us, 1
  %92 = add i64 %.idx288, -8
  %93 = lshr exact i64 %92, 3
  %94 = add i64 %91, %93
  br label %.lr.ph252.us

.thread197.us:                                    ; preds = %127, %.lr.ph252.us, %86
  %.2.lcssa.us = phi i64 [ %.0108270.us, %86 ], [ %.2251.us.us, %.lr.ph252.us ], [ %94, %127 ]
  %.1.us = phi i8 [ %.098271.us, %86 ], [ 1, %.lr.ph252.us ], [ %.098271.us, %127 ]
  %95 = and i8 %.1.us, %53
  %brmerge.demorgan.not.us = icmp eq i8 %95, 0
  br i1 %brmerge.demorgan.not.us, label %96, label %.split276.us

96:                                               ; preds = %.thread197.us
  %97 = invoke noundef ptr @"_ZN61_$LT$std..io..stdio..StdoutLock$u20$as$u20$std..io..Write$GT$9write_all17haa5fcaa2153b2692E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4, ptr noalias noundef nonnull readonly align 1 %27, i64 noundef %29)
          to label %98 unwind label %.loopexit.split-lp.loopexit.split.us

98:                                               ; preds = %96
  %99 = icmp eq ptr %97, null
  br i1 %99, label %100, label %.split280.us

100:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !141
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h09baaa50bf5ef2b0E.llvm.12123109310310187846"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %13, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %19)
          to label %.noexc145.us unwind label %.loopexit205.split.us

.noexc145.us:                                     ; preds = %100
  %101 = load i64, ptr %81, align 8, !range !129, !noalias !141, !noundef !4
  %.not.i.i.i144.us = icmp eq i64 %101, 0
  br i1 %.not.i.i.i144.us, label %107, label %102

102:                                              ; preds = %.noexc145.us
  %103 = load i64, ptr %82, align 8, !noalias !141, !noundef !4
  %104 = icmp eq i64 %103, 0
  br i1 %104, label %107, label %105

105:                                              ; preds = %102
  %106 = load ptr, ptr %13, align 8, !noalias !141, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %106, i64 noundef %103, i64 noundef %101) #17
  br label %107

107:                                              ; preds = %105, %102, %.noexc145.us
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !141
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.8)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.8)
  %108 = load ptr, ptr %.sroa.7.0..sroa_idx171, align 8, !alias.scope !148, !noalias !139, !nonnull !4, !noundef !4
  %109 = load ptr, ptr %.sroa.5170.0..sroa_idx, align 8, !alias.scope !148, !noalias !139, !nonnull !4, !noundef !4
  %110 = icmp eq ptr %109, %108
  br i1 %110, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3a22700791806d55E.exit.thread", label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3a22700791806d55E.exit.us"

.lr.ph252.us:                                     ; preds = %.lr.ph252.us.preheader, %127
  %.2251.us.us = phi i64 [ %128, %127 ], [ %.0108270.us, %.lr.ph252.us.preheader ]
  %.sroa.8180.0250.us.us = phi i64 [ %112, %127 ], [ 0, %.lr.ph252.us.preheader ]
  %.sroa.0178.0249.us.us = phi ptr [ %111, %127 ], [ %88, %.lr.ph252.us.preheader ]
  %111 = getelementptr inbounds nuw i8, ptr %.sroa.0178.0249.us.us, i64 8
  %112 = add nuw nsw i64 %.sroa.8180.0250.us.us, 1
  %113 = load ptr, ptr %.sroa.0178.0249.us.us, align 8, !noundef !4
  %.not120.us.us = icmp eq ptr %113, null
  br i1 %.not120.us.us, label %.thread197.us, label %.critedge.us.us

.critedge.us.us:                                  ; preds = %.lr.ph252.us
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  invoke void @_ZN5uu_pr21get_line_for_printing17h5e9bce6ae2da8776E(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %17, ptr noalias noundef nonnull readonly align 8 dereferenceable(328) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %113, i64 noundef %.0103, i64 noundef %.sroa.8180.0250.us.us, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %25, i64 noundef %87)
          to label %114 unwind label %.loopexit.split.us.split.us

114:                                              ; preds = %.critedge.us.us
  %115 = load ptr, ptr %73, align 8, !nonnull !4, !noundef !4
  %116 = load i64, ptr %74, align 8, !noundef !4
  %117 = invoke noundef ptr @"_ZN61_$LT$std..io..stdio..StdoutLock$u20$as$u20$std..io..Write$GT$9write_all17haa5fcaa2153b2692E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4, ptr noalias noundef nonnull readonly align 1 %115, i64 noundef %116)
          to label %118 unwind label %.split.us.split.us

118:                                              ; preds = %114
  %119 = icmp eq ptr %117, null
  br i1 %119, label %120, label %.split260.us

120:                                              ; preds = %118
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !150
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he5a27a48d163f712E.llvm.12123109310310187846"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %16, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %17)
          to label %.noexc139.us.us unwind label %.loopexit.split.us.split.us

.noexc139.us.us:                                  ; preds = %120
  %121 = load i64, ptr %75, align 8, !range !129, !noalias !150, !noundef !4
  %.not.i.i.i.i.us.us = icmp eq i64 %121, 0
  br i1 %.not.i.i.i.i.us.us, label %127, label %122

122:                                              ; preds = %.noexc139.us.us
  %123 = load i64, ptr %76, align 8, !noalias !150, !noundef !4
  %124 = icmp eq i64 %123, 0
  br i1 %124, label %127, label %125

125:                                              ; preds = %122
  %126 = load ptr, ptr %16, align 8, !noalias !150, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %126, i64 noundef %123, i64 noundef %121) #17
  br label %127

127:                                              ; preds = %125, %122, %.noexc139.us.us
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !150
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %128 = add i64 %.2251.us.us, 1
  %129 = icmp eq ptr %111, %89
  br i1 %129, label %.thread197.us, label %.lr.ph252.us

.loopexit.split-lp.loopexit.split.us:             ; preds = %96
  %lpad.loopexit202.us = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

.loopexit205.split.us:                            ; preds = %100
  %lpad.loopexit207.us = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit205

.loopexit.split.us.split.us:                      ; preds = %120, %.critedge.us.us
  %lpad.loopexit.us.us = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

.split.us.split.us:                               ; preds = %114
  %130 = landingpad { ptr, i32 }
          cleanup
  br label %187

131:                                              ; preds = %62
  %132 = icmp eq i64 %.0101247, %2
  br i1 %132, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hce9f0884d8fdbd69E.exit.thread", label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hce9f0884d8fdbd69E.exit.preheader"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hce9f0884d8fdbd69E.exit.preheader": ; preds = %131
  %133 = getelementptr inbounds [64 x i8], ptr %1, i64 %.0101247
  br label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hce9f0884d8fdbd69E.exit"

134:                                              ; preds = %62
  invoke void @_ZN4core5slice5index26slice_start_index_len_fail17h6f35008186d11abeE(i64 noundef %.0101247, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.690c14127529cd5346a6c2704b7bd70c.37) #18
          to label %164 unwind label %.loopexit.split-lp211.loopexit.split-lp

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hce9f0884d8fdbd69E.exit": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hce9f0884d8fdbd69E.exit.preheader", %146
  %135 = phi i64 [ %151, %146 ], [ %63, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hce9f0884d8fdbd69E.exit.preheader" ]
  %.0113243 = phi i64 [ %152, %146 ], [ 0, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hce9f0884d8fdbd69E.exit.preheader" ]
  %.sroa.0.0242 = phi ptr [ %136, %146 ], [ %133, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hce9f0884d8fdbd69E.exit.preheader" ]
  %136 = getelementptr inbounds nuw i8, ptr %.sroa.0.0242, i64 64
  %137 = getelementptr inbounds nuw i8, ptr %.sroa.0.0242, i64 24
  %138 = load i64, ptr %137, align 8, !noundef !4
  %.not118 = icmp eq i64 %138, %.sroa.010.0246
  br i1 %.not118, label %142, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hce9f0884d8fdbd69E.exit.thread"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hce9f0884d8fdbd69E.exit.thread": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hce9f0884d8fdbd69E.exit", %146, %131
  %139 = phi i64 [ %63, %131 ], [ %151, %146 ], [ %135, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hce9f0884d8fdbd69E.exit" ]
  %.0113.lcssa = phi i64 [ 0, %131 ], [ %152, %146 ], [ %.0113243, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hce9f0884d8fdbd69E.exit" ]
  %140 = add i64 %.0113.lcssa, %.0101247
  %141 = icmp ult i64 %.0113.lcssa, %.0
  br i1 %141, label %.lr.ph, label %.loopexit209

142:                                              ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hce9f0884d8fdbd69E.exit"
  %143 = load i64, ptr %24, align 8, !alias.scope !159, !noalias !162, !noundef !4
  %144 = icmp eq i64 %135, %143
  br i1 %144, label %145, label %146

145:                                              ; preds = %142
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h9ac3a2ba0828e877E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %24, i64 noundef %135)
          to label %.noexc unwind label %.loopexit.split-lp211.loopexit

.noexc:                                           ; preds = %145
  %.pre.i = load i64, ptr %58, align 8, !alias.scope !159, !noalias !162
  br label %146

146:                                              ; preds = %.noexc, %142
  %147 = phi i64 [ %.pre.i, %.noexc ], [ %135, %142 ]
  %148 = load ptr, ptr %57, align 8, !alias.scope !159, !noalias !162, !nonnull !4, !noundef !4
  %149 = getelementptr inbounds [8 x i8], ptr %148, i64 %147
  store ptr %.sroa.0.0242, ptr %149, align 8, !noalias !162
  %150 = load i64, ptr %58, align 8, !alias.scope !159, !noalias !162, !noundef !4
  %151 = add i64 %150, 1
  store i64 %151, ptr %58, align 8, !alias.scope !159, !noalias !162
  %152 = add nuw nsw i64 %.0113243, 1
  %153 = icmp eq ptr %136, %60
  br i1 %153, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hce9f0884d8fdbd69E.exit.thread", label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hce9f0884d8fdbd69E.exit"

.lr.ph:                                           ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hce9f0884d8fdbd69E.exit.thread", %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hbbddc48bb3c7404eE.exit135"
  %154 = phi i64 [ %163, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hbbddc48bb3c7404eE.exit135" ], [ %139, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hce9f0884d8fdbd69E.exit.thread" ]
  %.sroa.023.0245 = phi i64 [ %155, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hbbddc48bb3c7404eE.exit135" ], [ %.0113.lcssa, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hce9f0884d8fdbd69E.exit.thread" ]
  %155 = add i64 %.sroa.023.0245, 1
  %156 = load i64, ptr %24, align 8, !alias.scope !164, !noalias !167, !noundef !4
  %157 = icmp eq i64 %154, %156
  br i1 %157, label %158, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hbbddc48bb3c7404eE.exit135"

158:                                              ; preds = %.lr.ph
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h9ac3a2ba0828e877E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %24, i64 noundef %154)
          to label %.noexc134 unwind label %.loopexit210

.noexc134:                                        ; preds = %158
  %.pre.i133 = load i64, ptr %58, align 8, !alias.scope !164, !noalias !167
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hbbddc48bb3c7404eE.exit135"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hbbddc48bb3c7404eE.exit135": ; preds = %.lr.ph, %.noexc134
  %159 = phi i64 [ %.pre.i133, %.noexc134 ], [ %154, %.lr.ph ]
  %160 = load ptr, ptr %57, align 8, !alias.scope !164, !noalias !167, !nonnull !4, !noundef !4
  %161 = getelementptr inbounds [8 x i8], ptr %160, i64 %159
  store ptr null, ptr %161, align 8, !noalias !167
  %162 = load i64, ptr %58, align 8, !alias.scope !164, !noalias !167, !noundef !4
  %163 = add i64 %162, 1
  store i64 %163, ptr %58, align 8, !alias.scope !164, !noalias !167
  %exitcond.not = icmp eq i64 %155, %.0
  br i1 %exitcond.not, label %.loopexit209, label %.lr.ph

164:                                              ; preds = %134
  unreachable

"_ZN4core3ptr130drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..vec..Vec$LT$core..option..Option$LT$$RF$uu_pr..FileLine$GT$$GT$$GT$$GT$17h2a6c018f2155ed24E.exit": ; preds = %.loopexit205, %165
  %.pn124 = phi { ptr, i32 } [ %166, %165 ], [ %.pn122, %.loopexit205 ]
  invoke void @"_ZN4core3ptr36drop_in_place$LT$uu_pr..FileLine$GT$17he0791ad9456e2988E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %21) #19
          to label %.thread182 unwind label %209

165:                                              ; preds = %285, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3a22700791806d55E.exit.thread"
  %166 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr130drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..vec..Vec$LT$core..option..Option$LT$$RF$uu_pr..FileLine$GT$$GT$$GT$$GT$17h2a6c018f2155ed24E.exit"

.loopexit205:                                     ; preds = %.loopexit.split-lp206, %.loopexit205.split.us, %.loopexit205.split, %.loopexit
  %.pn122 = phi { ptr, i32 } [ %.pn, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp206 ], [ %lpad.loopexit207, %.loopexit205.split ], [ %lpad.loopexit207.us, %.loopexit205.split.us ]
  invoke void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h65dcb5d0f391f4b2E.llvm.12123109310310187846"(ptr noalias noundef nonnull align 8 dereferenceable(32) %20)
          to label %"_ZN4core3ptr130drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..vec..Vec$LT$core..option..Option$LT$$RF$uu_pr..FileLine$GT$$GT$$GT$$GT$17h2a6c018f2155ed24E.exit" unwind label %209

.loopexit205.split:                               ; preds = %221
  %lpad.loopexit207 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit205

.loopexit.split-lp206:                            ; preds = %.split276.us, %233
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit205

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3a22700791806d55E.exit": ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3a22700791806d55E.exit.lr.ph", %229
  %167 = phi ptr [ %231, %229 ], [ %.sroa.4.0.copyload, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3a22700791806d55E.exit.lr.ph" ]
  %.0108270 = phi i64 [ %.2.lcssa, %229 ], [ 0, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3a22700791806d55E.exit.lr.ph" ]
  call void @llvm.experimental.noalias.scope.decl(metadata !136)
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 24
  store ptr %168, ptr %.sroa.5170.0..sroa_idx, align 8, !alias.scope !136, !noalias !139
  %.sroa.0174.0.copyload175 = load i64, ptr %167, align 8, !noalias !136
  %.sroa.8.0..sroa_idx177 = getelementptr inbounds nuw i8, ptr %167, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8.0..sroa_idx177, i64 16, i1 false), !noalias !136
  %169 = icmp eq i64 %.sroa.0174.0.copyload175, -9223372036854775808
  br i1 %169, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3a22700791806d55E.exit.thread", label %170

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3a22700791806d55E.exit.thread": ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3a22700791806d55E.exit.us", %107, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3a22700791806d55E.exit", %229, %.thread, %242
  %.1109 = phi i64 [ %.2.lcssa.us, %242 ], [ 0, %.thread ], [ %.0108270, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3a22700791806d55E.exit" ], [ %.2.lcssa, %229 ], [ %.2.lcssa.us, %107 ], [ %.0108270.us, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3a22700791806d55E.exit.us" ]
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.8)
  invoke void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h65dcb5d0f391f4b2E.llvm.12123109310310187846"(ptr noalias noundef nonnull align 8 dereferenceable(32) %20)
          to label %"_ZN4core3ptr130drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..vec..Vec$LT$core..option..Option$LT$$RF$uu_pr..FileLine$GT$$GT$$GT$$GT$17h2a6c018f2155ed24E.exit138" unwind label %165

170:                                              ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3a22700791806d55E.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store i64 %.sroa.0174.0.copyload175, ptr %19, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8.0..sroa_idx176, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8, i64 16, i1 false)
  %171 = load i64, ptr %72, align 8, !noundef !4
  %172 = load ptr, ptr %.sroa.8.0..sroa_idx176, align 8, !nonnull !4, !noundef !4
  %.idx287 = shl nsw i64 %171, 3
  %173 = getelementptr inbounds i8, ptr %172, i64 %.idx287
  %174 = icmp eq i64 %171, 0
  br i1 %174, label %.thread197, label %.lr.ph252

.loopexit:                                        ; preds = %.loopexit.split.us.split.us, %.loopexit.split, %.loopexit.split-lp.loopexit.split, %.loopexit.split-lp.loopexit.split.us, %.loopexit.split-lp.loopexit.split-lp, %262, %187
  %.pn = phi { ptr, i32 } [ %.us-phi258, %187 ], [ %263, %262 ], [ %lpad.loopexit.us.us, %.loopexit.split.us.split.us ], [ %lpad.loopexit, %.loopexit.split ], [ %lpad.loopexit.split-lp203, %.loopexit.split-lp.loopexit.split-lp ], [ %lpad.loopexit202, %.loopexit.split-lp.loopexit.split ], [ %lpad.loopexit202.us, %.loopexit.split-lp.loopexit.split.us ]
  invoke void @"_ZN4core3ptr91drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$$RF$uu_pr..FileLine$GT$$GT$$GT$17hd08beae2bcdfa3c5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %19) #19
          to label %.loopexit205 unwind label %209

.loopexit.split:                                  ; preds = %179, %.critedge, %190, %266
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

.loopexit.split-lp.loopexit.split:                ; preds = %.thread197
  %lpad.loopexit202 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

.loopexit.split-lp.loopexit.split-lp:             ; preds = %273, %.split260.us
  %lpad.loopexit.split-lp203 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

.thread197:                                       ; preds = %180, %170
  %.2.lcssa = phi i64 [ %.0108270, %170 ], [ %.3, %180 ]
  %175 = invoke noundef ptr @"_ZN61_$LT$std..io..stdio..StdoutLock$u20$as$u20$std..io..Write$GT$9write_all17haa5fcaa2153b2692E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4, ptr noalias noundef nonnull readonly align 1 %27, i64 noundef %29)
          to label %219 unwind label %.loopexit.split-lp.loopexit.split

.lr.ph252:                                        ; preds = %170, %180
  %.2251 = phi i64 [ %.3, %180 ], [ %.0108270, %170 ]
  %.sroa.8180.0250 = phi i64 [ %177, %180 ], [ 0, %170 ]
  %.sroa.0178.0249 = phi ptr [ %176, %180 ], [ %172, %170 ]
  %176 = getelementptr inbounds nuw i8, ptr %.sroa.0178.0249, i64 8
  %177 = add nuw nsw i64 %.sroa.8180.0250, 1
  %178 = load ptr, ptr %.sroa.0178.0249, align 8, !noundef !4
  %.not120 = icmp eq ptr %178, null
  br i1 %.not120, label %179, label %.critedge

179:                                              ; preds = %.lr.ph252
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  invoke void @_ZN5uu_pr21get_line_for_printing17h5e9bce6ae2da8776E(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %18, ptr noalias noundef nonnull readonly align 8 dereferenceable(328) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %21, i64 noundef %.0103, i64 noundef %.sroa.8180.0250, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %25, i64 noundef %171)
          to label %258 unwind label %.loopexit.split

180:                                              ; preds = %283, %206
  %.3 = phi i64 [ %.2251, %283 ], [ %207, %206 ]
  %181 = icmp eq ptr %176, %173
  br i1 %181, label %.thread197, label %.lr.ph252

.critedge:                                        ; preds = %.lr.ph252
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  invoke void @_ZN5uu_pr21get_line_for_printing17h5e9bce6ae2da8776E(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %17, ptr noalias noundef nonnull readonly align 8 dereferenceable(328) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %178, i64 noundef %.0103, i64 noundef %.sroa.8180.0250, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %25, i64 noundef %171)
          to label %182 unwind label %.loopexit.split

182:                                              ; preds = %.critedge
  %183 = load ptr, ptr %73, align 8, !nonnull !4, !noundef !4
  %184 = load i64, ptr %74, align 8, !noundef !4
  %185 = invoke noundef ptr @"_ZN61_$LT$std..io..stdio..StdoutLock$u20$as$u20$std..io..Write$GT$9write_all17haa5fcaa2153b2692E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4, ptr noalias noundef nonnull readonly align 1 %183, i64 noundef %184)
          to label %188 unwind label %.split

.split:                                           ; preds = %182
  %186 = landingpad { ptr, i32 }
          cleanup
  br label %187

187:                                              ; preds = %.split.us.split.us, %.split
  %.us-phi258 = phi { ptr, i32 } [ %186, %.split ], [ %130, %.split.us.split.us ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb5370038ee4f72e3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %17) #19
          to label %.loopexit unwind label %209

188:                                              ; preds = %182
  %189 = icmp eq ptr %185, null
  br i1 %189, label %190, label %.split260.us

190:                                              ; preds = %188
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !150
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he5a27a48d163f712E.llvm.12123109310310187846"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %16, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %17)
          to label %.noexc139 unwind label %.loopexit.split

.noexc139:                                        ; preds = %190
  %191 = load i64, ptr %75, align 8, !range !129, !noalias !150, !noundef !4
  %.not.i.i.i.i = icmp eq i64 %191, 0
  br i1 %.not.i.i.i.i, label %206, label %192

192:                                              ; preds = %.noexc139
  %193 = load i64, ptr %76, align 8, !noalias !150, !noundef !4
  %194 = icmp eq i64 %193, 0
  br i1 %194, label %206, label %195

195:                                              ; preds = %192
  %196 = load ptr, ptr %16, align 8, !noalias !150, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %196, i64 noundef %193, i64 noundef %191) #17
  br label %206

.split260.us:                                     ; preds = %118, %188
  %.us-phi261 = phi ptr [ %185, %188 ], [ %117, %118 ]
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.us-phi261, ptr %197, align 8
  store i64 1, ptr %0, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !169
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he5a27a48d163f712E.llvm.12123109310310187846"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %15, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %17)
          to label %.noexc141 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc141:                                        ; preds = %.split260.us
  %198 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %199 = load i64, ptr %198, align 8, !range !129, !noalias !169, !noundef !4
  %.not.i.i.i.i140 = icmp eq i64 %199, 0
  br i1 %.not.i.i.i.i140, label %208, label %200

200:                                              ; preds = %.noexc141
  %201 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %202 = load i64, ptr %201, align 8, !noalias !169, !noundef !4
  %203 = icmp eq i64 %202, 0
  br i1 %203, label %208, label %204

204:                                              ; preds = %200
  %205 = load ptr, ptr %15, align 8, !noalias !169, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %205, i64 noundef %202, i64 noundef %199) #17
  br label %208

206:                                              ; preds = %195, %192, %.noexc139
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !150
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %207 = add i64 %.2251, 1
  br label %180

208:                                              ; preds = %204, %200, %.noexc141
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !169
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %233

209:                                              ; preds = %.loopexit205, %.loopexit.split-lp211, %262, %187, %.loopexit, %"_ZN4core3ptr130drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..vec..Vec$LT$core..option..Option$LT$$RF$uu_pr..FileLine$GT$$GT$$GT$$GT$17h2a6c018f2155ed24E.exit"
  %210 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #20
  unreachable

.split276.us:                                     ; preds = %.thread197.us
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !178
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h09baaa50bf5ef2b0E.llvm.12123109310310187846"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %14, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %19)
          to label %.noexc143 unwind label %.loopexit.split-lp206

.noexc143:                                        ; preds = %.split276.us
  %211 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %212 = load i64, ptr %211, align 8, !range !129, !noalias !178, !noundef !4
  %.not.i.i.i = icmp eq i64 %212, 0
  br i1 %.not.i.i.i, label %242, label %213

213:                                              ; preds = %.noexc143
  %214 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %215 = load i64, ptr %214, align 8, !noalias !178, !noundef !4
  %216 = icmp eq i64 %215, 0
  br i1 %216, label %242, label %217

217:                                              ; preds = %213
  %218 = load ptr, ptr %14, align 8, !noalias !178, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %218, i64 noundef %215, i64 noundef %212) #17
  br label %242

219:                                              ; preds = %.thread197
  %220 = icmp eq ptr %175, null
  br i1 %220, label %221, label %.split280.us

221:                                              ; preds = %219
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !141
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h09baaa50bf5ef2b0E.llvm.12123109310310187846"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %13, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %19)
          to label %.noexc145 unwind label %.loopexit205.split

.noexc145:                                        ; preds = %221
  %222 = load i64, ptr %81, align 8, !range !129, !noalias !141, !noundef !4
  %.not.i.i.i144 = icmp eq i64 %222, 0
  br i1 %.not.i.i.i144, label %229, label %223

223:                                              ; preds = %.noexc145
  %224 = load i64, ptr %82, align 8, !noalias !141, !noundef !4
  %225 = icmp eq i64 %224, 0
  br i1 %225, label %229, label %226

226:                                              ; preds = %223
  %227 = load ptr, ptr %13, align 8, !noalias !141, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %227, i64 noundef %224, i64 noundef %222) #17
  br label %229

.split280.us:                                     ; preds = %98, %219
  %.us-phi281 = phi ptr [ %175, %219 ], [ %97, %98 ]
  %228 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.us-phi281, ptr %228, align 8
  store i64 1, ptr %0, align 8
  br label %233

229:                                              ; preds = %226, %223, %.noexc145
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !141
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.8)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.8)
  %230 = load ptr, ptr %.sroa.7.0..sroa_idx171, align 8, !alias.scope !148, !noalias !139, !nonnull !4, !noundef !4
  %231 = load ptr, ptr %.sroa.5170.0..sroa_idx, align 8, !alias.scope !148, !noalias !139, !nonnull !4, !noundef !4
  %232 = icmp eq ptr %231, %230
  br i1 %232, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3a22700791806d55E.exit.thread", label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3a22700791806d55E.exit"

233:                                              ; preds = %208, %284, %.split280.us
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !185
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h09baaa50bf5ef2b0E.llvm.12123109310310187846"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %12, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %19)
          to label %.noexc148 unwind label %.loopexit.split-lp206

.noexc148:                                        ; preds = %233
  %234 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %235 = load i64, ptr %234, align 8, !range !129, !noalias !185, !noundef !4
  %.not.i.i.i147 = icmp eq i64 %235, 0
  br i1 %.not.i.i.i147, label %285, label %236

236:                                              ; preds = %.noexc148
  %237 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %238 = load i64, ptr %237, align 8, !noalias !185, !noundef !4
  %239 = icmp eq i64 %238, 0
  br i1 %239, label %285, label %240

240:                                              ; preds = %236
  %241 = load ptr, ptr %12, align 8, !noalias !185, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %241, i64 noundef %238, i64 noundef %235) #17
  br label %285

242:                                              ; preds = %217, %213, %.noexc143
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !178
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3a22700791806d55E.exit.thread"

"_ZN4core3ptr130drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..vec..Vec$LT$core..option..Option$LT$$RF$uu_pr..FileLine$GT$$GT$$GT$$GT$17h2a6c018f2155ed24E.exit138": ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3a22700791806d55E.exit.thread"
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %243 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.1109, ptr %243, align 8
  store i64 0, ptr %0, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !192)
  call void @llvm.experimental.noalias.scope.decl(metadata !195)
  %244 = load i64, ptr %21, align 8, !range !129, !alias.scope !198, !noundef !4
  %.not.i.i = icmp eq i64 %244, -9223372036854775808
  br i1 %.not.i.i, label %.noexc151, label %.noexc150

.noexc150:                                        ; preds = %"_ZN4core3ptr130drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..vec..Vec$LT$core..option..Option$LT$$RF$uu_pr..FileLine$GT$$GT$$GT$$GT$17h2a6c018f2155ed24E.exit138"
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !199
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he5a27a48d163f712E.llvm.12123109310310187846"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %21)
  %245 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %246 = load i64, ptr %245, align 8, !range !129, !noalias !199, !noundef !4
  %.not.i.i.i.i.i.i = icmp eq i64 %246, 0
  br i1 %.not.i.i.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb5370038ee4f72e3E.exit.i.i", label %247

247:                                              ; preds = %.noexc150
  %248 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %249 = load i64, ptr %248, align 8, !noalias !199, !noundef !4
  %250 = icmp eq i64 %249, 0
  br i1 %250, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb5370038ee4f72e3E.exit.i.i", label %251

251:                                              ; preds = %247
  %252 = load ptr, ptr %11, align 8, !noalias !199, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %252, i64 noundef %249, i64 noundef %246) #17
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb5370038ee4f72e3E.exit.i.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb5370038ee4f72e3E.exit.i.i": ; preds = %251, %247, %.noexc150
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !199
  br label %"_ZN4core3ptr36drop_in_place$LT$uu_pr..FileLine$GT$17he0791ad9456e2988E.exit168"

.noexc151:                                        ; preds = %"_ZN4core3ptr130drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..vec..Vec$LT$core..option..Option$LT$$RF$uu_pr..FileLine$GT$$GT$$GT$$GT$17h2a6c018f2155ed24E.exit138"
  call void @llvm.experimental.noalias.scope.decl(metadata !208)
  call void @llvm.experimental.noalias.scope.decl(metadata !211)
  call void @llvm.experimental.noalias.scope.decl(metadata !214)
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !217
  %253 = load ptr, ptr %.sroa.42.0..sroa_idx.i, align 8, !alias.scope !217, !nonnull !4, !noundef !4
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17h687dbc876abfbef9E.llvm.12123109310310187846(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %10, ptr noundef nonnull %253)
  %254 = load i8, ptr %10, align 8, !range !218, !alias.scope !219, !noalias !217, !noundef !4
  %255 = icmp eq i8 %254, 3
  br i1 %255, label %256, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h0653749e2f0b6b41E.exit.i.i"

256:                                              ; preds = %.noexc151
  %257 = getelementptr inbounds nuw i8, ptr %10, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h9d142fac5f535f21E.llvm.12123109310310187846"(ptr noalias noundef nonnull align 8 dereferenceable(8) %257)
  br label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h0653749e2f0b6b41E.exit.i.i"

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h0653749e2f0b6b41E.exit.i.i": ; preds = %256, %.noexc151
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !217
  br label %"_ZN4core3ptr36drop_in_place$LT$uu_pr..FileLine$GT$17he0791ad9456e2988E.exit168"

"_ZN4core3ptr36drop_in_place$LT$uu_pr..FileLine$GT$17he0791ad9456e2988E.exit168": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb5370038ee4f72e3E.exit.i.i", %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h0653749e2f0b6b41E.exit.i.i", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb5370038ee4f72e3E.exit.i.i163", %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h0653749e2f0b6b41E.exit.i.i164"
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  ret void

258:                                              ; preds = %179
  %259 = load ptr, ptr %77, align 8, !nonnull !4, !noundef !4
  %260 = load i64, ptr %78, align 8, !noundef !4
  %261 = invoke noundef ptr @"_ZN61_$LT$std..io..stdio..StdoutLock$u20$as$u20$std..io..Write$GT$9write_all17haa5fcaa2153b2692E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4, ptr noalias noundef nonnull readonly align 1 %259, i64 noundef %260)
          to label %264 unwind label %262

262:                                              ; preds = %258
  %263 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb5370038ee4f72e3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %18) #19
          to label %.loopexit unwind label %209

264:                                              ; preds = %258
  %265 = icmp eq ptr %261, null
  br i1 %265, label %266, label %273

266:                                              ; preds = %264
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !222
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he5a27a48d163f712E.llvm.12123109310310187846"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %18)
          to label %.noexc154 unwind label %.loopexit.split

.noexc154:                                        ; preds = %266
  %267 = load i64, ptr %79, align 8, !range !129, !noalias !222, !noundef !4
  %.not.i.i.i.i153 = icmp eq i64 %267, 0
  br i1 %.not.i.i.i.i153, label %283, label %268

268:                                              ; preds = %.noexc154
  %269 = load i64, ptr %80, align 8, !noalias !222, !noundef !4
  %270 = icmp eq i64 %269, 0
  br i1 %270, label %283, label %271

271:                                              ; preds = %268
  %272 = load ptr, ptr %9, align 8, !noalias !222, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %272, i64 noundef %269, i64 noundef %267) #17
  br label %283

273:                                              ; preds = %264
  %274 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %261, ptr %274, align 8
  store i64 1, ptr %0, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !231
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he5a27a48d163f712E.llvm.12123109310310187846"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %18)
          to label %.noexc157 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc157:                                        ; preds = %273
  %275 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %276 = load i64, ptr %275, align 8, !range !129, !noalias !231, !noundef !4
  %.not.i.i.i.i156 = icmp eq i64 %276, 0
  br i1 %.not.i.i.i.i156, label %284, label %277

277:                                              ; preds = %.noexc157
  %278 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %279 = load i64, ptr %278, align 8, !noalias !231, !noundef !4
  %280 = icmp eq i64 %279, 0
  br i1 %280, label %284, label %281

281:                                              ; preds = %277
  %282 = load ptr, ptr %8, align 8, !noalias !231, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %282, i64 noundef %279, i64 noundef %276) #17
  br label %284

283:                                              ; preds = %271, %268, %.noexc154
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !222
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %180

284:                                              ; preds = %281, %277, %.noexc157
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !231
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %233

285:                                              ; preds = %240, %236, %.noexc148
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !185
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.8)
  invoke void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h65dcb5d0f391f4b2E.llvm.12123109310310187846"(ptr noalias noundef nonnull align 8 dereferenceable(32) %20)
          to label %"_ZN4core3ptr130drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..vec..Vec$LT$core..option..Option$LT$$RF$uu_pr..FileLine$GT$$GT$$GT$$GT$17h2a6c018f2155ed24E.exit160" unwind label %165

"_ZN4core3ptr130drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..vec..Vec$LT$core..option..Option$LT$$RF$uu_pr..FileLine$GT$$GT$$GT$$GT$17h2a6c018f2155ed24E.exit160": ; preds = %285
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.experimental.noalias.scope.decl(metadata !240)
  call void @llvm.experimental.noalias.scope.decl(metadata !243)
  %286 = load i64, ptr %21, align 8, !range !129, !alias.scope !246, !noundef !4
  %.not.i.i161 = icmp eq i64 %286, -9223372036854775808
  br i1 %.not.i.i161, label %.noexc166, label %.noexc165

.noexc165:                                        ; preds = %"_ZN4core3ptr130drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..vec..Vec$LT$core..option..Option$LT$$RF$uu_pr..FileLine$GT$$GT$$GT$$GT$17h2a6c018f2155ed24E.exit160"
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !247
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he5a27a48d163f712E.llvm.12123109310310187846"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %21)
  %287 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %288 = load i64, ptr %287, align 8, !range !129, !noalias !247, !noundef !4
  %.not.i.i.i.i.i.i162 = icmp eq i64 %288, 0
  br i1 %.not.i.i.i.i.i.i162, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb5370038ee4f72e3E.exit.i.i163", label %289

289:                                              ; preds = %.noexc165
  %290 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %291 = load i64, ptr %290, align 8, !noalias !247, !noundef !4
  %292 = icmp eq i64 %291, 0
  br i1 %292, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb5370038ee4f72e3E.exit.i.i163", label %293

293:                                              ; preds = %289
  %294 = load ptr, ptr %7, align 8, !noalias !247, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %294, i64 noundef %291, i64 noundef %288) #17
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb5370038ee4f72e3E.exit.i.i163"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb5370038ee4f72e3E.exit.i.i163": ; preds = %293, %289, %.noexc165
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !247
  br label %"_ZN4core3ptr36drop_in_place$LT$uu_pr..FileLine$GT$17he0791ad9456e2988E.exit168"

.noexc166:                                        ; preds = %"_ZN4core3ptr130drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..vec..Vec$LT$core..option..Option$LT$$RF$uu_pr..FileLine$GT$$GT$$GT$$GT$17h2a6c018f2155ed24E.exit160"
  call void @llvm.experimental.noalias.scope.decl(metadata !256)
  call void @llvm.experimental.noalias.scope.decl(metadata !259)
  call void @llvm.experimental.noalias.scope.decl(metadata !262)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !265
  %295 = load ptr, ptr %.sroa.42.0..sroa_idx.i, align 8, !alias.scope !265, !nonnull !4, !noundef !4
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17h687dbc876abfbef9E.llvm.12123109310310187846(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %6, ptr noundef nonnull %295)
  %296 = load i8, ptr %6, align 8, !range !218, !alias.scope !266, !noalias !265, !noundef !4
  %297 = icmp eq i8 %296, 3
  br i1 %297, label %298, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h0653749e2f0b6b41E.exit.i.i164"

298:                                              ; preds = %.noexc166
  %299 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h9d142fac5f535f21E.llvm.12123109310310187846"(ptr noalias noundef nonnull align 8 dereferenceable(8) %299)
  br label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h0653749e2f0b6b41E.exit.i.i164"

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h0653749e2f0b6b41E.exit.i.i164": ; preds = %298, %.noexc166
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !265
  br label %"_ZN4core3ptr36drop_in_place$LT$uu_pr..FileLine$GT$17he0791ad9456e2988E.exit168"

.thread182:                                       ; preds = %"_ZN4core3ptr130drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..vec..Vec$LT$core..option..Option$LT$$RF$uu_pr..FileLine$GT$$GT$$GT$$GT$17h2a6c018f2155ed24E.exit", %.loopexit.split-lp211
  %.pn126.pn185 = phi { ptr, i32 } [ %.pn124, %"_ZN4core3ptr130drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..vec..Vec$LT$core..option..Option$LT$$RF$uu_pr..FileLine$GT$$GT$$GT$$GT$17h2a6c018f2155ed24E.exit" ], [ %lpad.phi214, %.loopexit.split-lp211 ]
  resume { ptr, i32 } %.pn126.pn185

.loopexit210:                                     ; preds = %158
  %lpad.loopexit212 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp211

.loopexit.split-lp211.loopexit:                   ; preds = %145
  %lpad.loopexit215 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp211

.loopexit.split-lp211.loopexit.split-lp:          ; preds = %134
  %lpad.loopexit.split-lp216 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp211

.loopexit.split-lp211:                            ; preds = %.loopexit.split-lp211.loopexit, %.loopexit.split-lp211.loopexit.split-lp, %.loopexit210
  %lpad.phi214 = phi { ptr, i32 } [ %lpad.loopexit212, %.loopexit210 ], [ %lpad.loopexit215, %.loopexit.split-lp211.loopexit ], [ %lpad.loopexit.split-lp216, %.loopexit.split-lp211.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr91drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$$RF$uu_pr..FileLine$GT$$GT$$GT$17hd08beae2bcdfa3c5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %24) #19
          to label %.thread182 unwind label %209
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #8

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

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
attributes #9 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
!90 = !{i64 1, i64 0}
!91 = !{!92, !66, !68}
!92 = distinct !{!92, !93, !"_ZN14regex_automata4util4pool5inner22PoolGuard$LT$T$C$F$GT$7put_imp17hc44202f16b667d1cE: argument 0"}
!93 = distinct !{!93, !"_ZN14regex_automata4util4pool5inner22PoolGuard$LT$T$C$F$GT$7put_imp17hc44202f16b667d1cE"}
!94 = !{!95, !97, !99, !66, !68}
!95 = distinct !{!95, !96, !"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$3get17h1f95014792c997a6E: argument 0"}
!96 = distinct !{!96, !"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$3get17h1f95014792c997a6E"}
!97 = distinct !{!97, !98, !"_ZN14regex_automata4util4pool5inner9THREAD_ID7__getit17hd4e175028fe63256E: argument 0"}
!98 = distinct !{!98, !"_ZN14regex_automata4util4pool5inner9THREAD_ID7__getit17hd4e175028fe63256E"}
!99 = distinct !{!99, !100, !"_ZN14regex_automata4util4pool5inner17Pool$LT$T$C$F$GT$9put_value17h3007143146ce0864E: argument 0"}
!100 = distinct !{!100, !"_ZN14regex_automata4util4pool5inner17Pool$LT$T$C$F$GT$9put_value17h3007143146ce0864E"}
!101 = !{!99, !66}
!102 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!103 = !{!99, !66, !68}
!104 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!105 = !{i8 0, i8 2}
!106 = !{!107}
!107 = distinct !{!107, !108, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h700ab125a9bb19f4E: argument 0"}
!108 = distinct !{!108, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h700ab125a9bb19f4E"}
!109 = !{!110, !99, !66}
!110 = distinct !{!110, !108, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h700ab125a9bb19f4E: argument 1"}
!111 = !{!110, !66}
!112 = !{!113}
!113 = distinct !{!113, !114, !"_ZN4core3ptr327drop_in_place$LT$core..result..Result$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$C$std..sync..poison..TryLockError$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$$GT$$GT$17h0cb224de537ac8aeE: argument 0"}
!114 = distinct !{!114, !"_ZN4core3ptr327drop_in_place$LT$core..result..Result$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$C$std..sync..poison..TryLockError$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$$GT$$GT$17h0cb224de537ac8aeE"}
!115 = !{i8 0, i8 3}
!116 = !{!99}
!117 = !{!118, !120, !122, !113, !99, !66}
!118 = distinct !{!118, !119, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84c86b4b7fea3cf5E.llvm.12123109310310187846: argument 0"}
!119 = distinct !{!119, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84c86b4b7fea3cf5E.llvm.12123109310310187846"}
!120 = distinct !{!120, !121, !"_ZN4core3ptr139drop_in_place$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$17hf6d93c87637b8a4fE.llvm.12123109310310187846: argument 0"}
!121 = distinct !{!121, !"_ZN4core3ptr139drop_in_place$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$17hf6d93c87637b8a4fE.llvm.12123109310310187846"}
!122 = distinct !{!122, !123, !"_ZN4core3ptr177drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$$GT$17h581074c053f28badE: argument 0"}
!123 = distinct !{!123, !"_ZN4core3ptr177drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$$GT$17h581074c053f28badE"}
!124 = !{!125}
!125 = distinct !{!125, !126, !"_ZN5uu_pr3mpr28_$u7b$$u7b$closure$u7d$$u7d$17h34d8d90710ad926eE.llvm.14263981371845368779: argument 0"}
!126 = distinct !{!126, !"_ZN5uu_pr3mpr28_$u7b$$u7b$closure$u7d$$u7d$17h34d8d90710ad926eE.llvm.14263981371845368779"}
!127 = !{!128}
!128 = distinct !{!128, !126, !"_ZN5uu_pr3mpr28_$u7b$$u7b$closure$u7d$$u7d$17h34d8d90710ad926eE.llvm.14263981371845368779: argument 1"}
!129 = !{i64 0, i64 -9223372036854775807}
!130 = !{!131}
!131 = distinct !{!131, !132, !"_ZN5uu_pr11get_columns17h3ecc0520d8050959E: argument 0"}
!132 = distinct !{!132, !"_ZN5uu_pr11get_columns17h3ecc0520d8050959E"}
!133 = !{!134}
!134 = distinct !{!134, !135, !"_ZN58_$LT$uu_pr..FileLine$u20$as$u20$core..default..Default$GT$7default17h01cb92a1d3498997E: argument 0"}
!135 = distinct !{!135, !"_ZN58_$LT$uu_pr..FileLine$u20$as$u20$core..default..Default$GT$7default17h01cb92a1d3498997E"}
!136 = !{!137}
!137 = distinct !{!137, !138, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3a22700791806d55E: argument 1"}
!138 = distinct !{!138, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3a22700791806d55E"}
!139 = !{!140}
!140 = distinct !{!140, !138, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3a22700791806d55E: argument 0"}
!141 = !{!142, !144, !146}
!142 = distinct !{!142, !143, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2f9c5d6cb62963c9E.llvm.12123109310310187846: argument 0"}
!143 = distinct !{!143, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2f9c5d6cb62963c9E.llvm.12123109310310187846"}
!144 = distinct !{!144, !145, !"_ZN4core3ptr98drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..option..Option$LT$$RF$uu_pr..FileLine$GT$$GT$$GT$17h7e92900e77881457E.llvm.12123109310310187846: argument 0"}
!145 = distinct !{!145, !"_ZN4core3ptr98drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..option..Option$LT$$RF$uu_pr..FileLine$GT$$GT$$GT$17h7e92900e77881457E.llvm.12123109310310187846"}
!146 = distinct !{!146, !147, !"_ZN4core3ptr91drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$$RF$uu_pr..FileLine$GT$$GT$$GT$17hd08beae2bcdfa3c5E: argument 0"}
!147 = distinct !{!147, !"_ZN4core3ptr91drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$$RF$uu_pr..FileLine$GT$$GT$$GT$17hd08beae2bcdfa3c5E"}
!148 = !{!149}
!149 = distinct !{!149, !138, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3a22700791806d55E: argument 1:h.rot"}
!150 = !{!151, !153, !155, !157}
!151 = distinct !{!151, !152, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb2f3ede438815009E.llvm.12123109310310187846: argument 0"}
!152 = distinct !{!152, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb2f3ede438815009E.llvm.12123109310310187846"}
!153 = distinct !{!153, !154, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9bf7389aabdf8213E.llvm.12123109310310187846: argument 0"}
!154 = distinct !{!154, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9bf7389aabdf8213E.llvm.12123109310310187846"}
!155 = distinct !{!155, !156, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8dc7d7006d67cfe9E: argument 0"}
!156 = distinct !{!156, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8dc7d7006d67cfe9E"}
!157 = distinct !{!157, !158, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb5370038ee4f72e3E: argument 0"}
!158 = distinct !{!158, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb5370038ee4f72e3E"}
!159 = !{!160}
!160 = distinct !{!160, !161, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hbbddc48bb3c7404eE: argument 0"}
!161 = distinct !{!161, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hbbddc48bb3c7404eE"}
!162 = !{!163}
!163 = distinct !{!163, !161, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hbbddc48bb3c7404eE: argument 1"}
!164 = !{!165}
!165 = distinct !{!165, !166, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hbbddc48bb3c7404eE: argument 0"}
!166 = distinct !{!166, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hbbddc48bb3c7404eE"}
!167 = !{!168}
!168 = distinct !{!168, !166, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hbbddc48bb3c7404eE: argument 1"}
!169 = !{!170, !172, !174, !176}
!170 = distinct !{!170, !171, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb2f3ede438815009E.llvm.12123109310310187846: argument 0"}
!171 = distinct !{!171, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb2f3ede438815009E.llvm.12123109310310187846"}
!172 = distinct !{!172, !173, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9bf7389aabdf8213E.llvm.12123109310310187846: argument 0"}
!173 = distinct !{!173, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9bf7389aabdf8213E.llvm.12123109310310187846"}
!174 = distinct !{!174, !175, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8dc7d7006d67cfe9E: argument 0"}
!175 = distinct !{!175, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8dc7d7006d67cfe9E"}
!176 = distinct !{!176, !177, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb5370038ee4f72e3E: argument 0"}
!177 = distinct !{!177, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb5370038ee4f72e3E"}
!178 = !{!179, !181, !183}
!179 = distinct !{!179, !180, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2f9c5d6cb62963c9E.llvm.12123109310310187846: argument 0"}
!180 = distinct !{!180, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2f9c5d6cb62963c9E.llvm.12123109310310187846"}
!181 = distinct !{!181, !182, !"_ZN4core3ptr98drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..option..Option$LT$$RF$uu_pr..FileLine$GT$$GT$$GT$17h7e92900e77881457E.llvm.12123109310310187846: argument 0"}
!182 = distinct !{!182, !"_ZN4core3ptr98drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..option..Option$LT$$RF$uu_pr..FileLine$GT$$GT$$GT$17h7e92900e77881457E.llvm.12123109310310187846"}
!183 = distinct !{!183, !184, !"_ZN4core3ptr91drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$$RF$uu_pr..FileLine$GT$$GT$$GT$17hd08beae2bcdfa3c5E: argument 0"}
!184 = distinct !{!184, !"_ZN4core3ptr91drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$$RF$uu_pr..FileLine$GT$$GT$$GT$17hd08beae2bcdfa3c5E"}
!185 = !{!186, !188, !190}
!186 = distinct !{!186, !187, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2f9c5d6cb62963c9E.llvm.12123109310310187846: argument 0"}
!187 = distinct !{!187, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2f9c5d6cb62963c9E.llvm.12123109310310187846"}
!188 = distinct !{!188, !189, !"_ZN4core3ptr98drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..option..Option$LT$$RF$uu_pr..FileLine$GT$$GT$$GT$17h7e92900e77881457E.llvm.12123109310310187846: argument 0"}
!189 = distinct !{!189, !"_ZN4core3ptr98drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..option..Option$LT$$RF$uu_pr..FileLine$GT$$GT$$GT$17h7e92900e77881457E.llvm.12123109310310187846"}
!190 = distinct !{!190, !191, !"_ZN4core3ptr91drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$$RF$uu_pr..FileLine$GT$$GT$$GT$17hd08beae2bcdfa3c5E: argument 0"}
!191 = distinct !{!191, !"_ZN4core3ptr91drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$$RF$uu_pr..FileLine$GT$$GT$$GT$17hd08beae2bcdfa3c5E"}
!192 = !{!193}
!193 = distinct !{!193, !194, !"_ZN4core3ptr36drop_in_place$LT$uu_pr..FileLine$GT$17he0791ad9456e2988E: argument 0"}
!194 = distinct !{!194, !"_ZN4core3ptr36drop_in_place$LT$uu_pr..FileLine$GT$17he0791ad9456e2988E"}
!195 = !{!196}
!196 = distinct !{!196, !197, !"_ZN4core3ptr94drop_in_place$LT$core..result..Result$LT$alloc..string..String$C$std..io..error..Error$GT$$GT$17hb6e540f9a8e5c545E.llvm.12123109310310187846: argument 0"}
!197 = distinct !{!197, !"_ZN4core3ptr94drop_in_place$LT$core..result..Result$LT$alloc..string..String$C$std..io..error..Error$GT$$GT$17hb6e540f9a8e5c545E.llvm.12123109310310187846"}
!198 = !{!196, !193}
!199 = !{!200, !202, !204, !206, !196, !193}
!200 = distinct !{!200, !201, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb2f3ede438815009E.llvm.12123109310310187846: argument 0"}
!201 = distinct !{!201, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb2f3ede438815009E.llvm.12123109310310187846"}
!202 = distinct !{!202, !203, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9bf7389aabdf8213E.llvm.12123109310310187846: argument 0"}
!203 = distinct !{!203, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9bf7389aabdf8213E.llvm.12123109310310187846"}
!204 = distinct !{!204, !205, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8dc7d7006d67cfe9E: argument 0"}
!205 = distinct !{!205, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8dc7d7006d67cfe9E"}
!206 = distinct !{!206, !207, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb5370038ee4f72e3E: argument 0"}
!207 = distinct !{!207, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb5370038ee4f72e3E"}
!208 = !{!209}
!209 = distinct !{!209, !210, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h0653749e2f0b6b41E: argument 0"}
!210 = distinct !{!210, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h0653749e2f0b6b41E"}
!211 = !{!212}
!212 = distinct !{!212, !213, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hd4e32d107ead922fE.llvm.12123109310310187846: argument 0"}
!213 = distinct !{!213, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hd4e32d107ead922fE.llvm.12123109310310187846"}
!214 = !{!215}
!215 = distinct !{!215, !216, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.12123109310310187846: argument 0"}
!216 = distinct !{!216, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.12123109310310187846"}
!217 = !{!215, !212, !209, !196, !193}
!218 = !{i8 0, i8 4}
!219 = !{!220}
!220 = distinct !{!220, !221, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h5b453f58605c5998E.llvm.12123109310310187846: argument 0"}
!221 = distinct !{!221, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h5b453f58605c5998E.llvm.12123109310310187846"}
!222 = !{!223, !225, !227, !229}
!223 = distinct !{!223, !224, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb2f3ede438815009E.llvm.12123109310310187846: argument 0"}
!224 = distinct !{!224, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb2f3ede438815009E.llvm.12123109310310187846"}
!225 = distinct !{!225, !226, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9bf7389aabdf8213E.llvm.12123109310310187846: argument 0"}
!226 = distinct !{!226, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9bf7389aabdf8213E.llvm.12123109310310187846"}
!227 = distinct !{!227, !228, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8dc7d7006d67cfe9E: argument 0"}
!228 = distinct !{!228, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8dc7d7006d67cfe9E"}
!229 = distinct !{!229, !230, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb5370038ee4f72e3E: argument 0"}
!230 = distinct !{!230, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb5370038ee4f72e3E"}
!231 = !{!232, !234, !236, !238}
!232 = distinct !{!232, !233, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb2f3ede438815009E.llvm.12123109310310187846: argument 0"}
!233 = distinct !{!233, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb2f3ede438815009E.llvm.12123109310310187846"}
!234 = distinct !{!234, !235, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9bf7389aabdf8213E.llvm.12123109310310187846: argument 0"}
!235 = distinct !{!235, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9bf7389aabdf8213E.llvm.12123109310310187846"}
!236 = distinct !{!236, !237, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8dc7d7006d67cfe9E: argument 0"}
!237 = distinct !{!237, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8dc7d7006d67cfe9E"}
!238 = distinct !{!238, !239, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb5370038ee4f72e3E: argument 0"}
!239 = distinct !{!239, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb5370038ee4f72e3E"}
!240 = !{!241}
!241 = distinct !{!241, !242, !"_ZN4core3ptr36drop_in_place$LT$uu_pr..FileLine$GT$17he0791ad9456e2988E: argument 0"}
!242 = distinct !{!242, !"_ZN4core3ptr36drop_in_place$LT$uu_pr..FileLine$GT$17he0791ad9456e2988E"}
!243 = !{!244}
!244 = distinct !{!244, !245, !"_ZN4core3ptr94drop_in_place$LT$core..result..Result$LT$alloc..string..String$C$std..io..error..Error$GT$$GT$17hb6e540f9a8e5c545E.llvm.12123109310310187846: argument 0"}
!245 = distinct !{!245, !"_ZN4core3ptr94drop_in_place$LT$core..result..Result$LT$alloc..string..String$C$std..io..error..Error$GT$$GT$17hb6e540f9a8e5c545E.llvm.12123109310310187846"}
!246 = !{!244, !241}
!247 = !{!248, !250, !252, !254, !244, !241}
!248 = distinct !{!248, !249, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb2f3ede438815009E.llvm.12123109310310187846: argument 0"}
!249 = distinct !{!249, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb2f3ede438815009E.llvm.12123109310310187846"}
!250 = distinct !{!250, !251, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9bf7389aabdf8213E.llvm.12123109310310187846: argument 0"}
!251 = distinct !{!251, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9bf7389aabdf8213E.llvm.12123109310310187846"}
!252 = distinct !{!252, !253, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8dc7d7006d67cfe9E: argument 0"}
!253 = distinct !{!253, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8dc7d7006d67cfe9E"}
!254 = distinct !{!254, !255, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb5370038ee4f72e3E: argument 0"}
!255 = distinct !{!255, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb5370038ee4f72e3E"}
!256 = !{!257}
!257 = distinct !{!257, !258, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h0653749e2f0b6b41E: argument 0"}
!258 = distinct !{!258, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h0653749e2f0b6b41E"}
!259 = !{!260}
!260 = distinct !{!260, !261, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hd4e32d107ead922fE.llvm.12123109310310187846: argument 0"}
!261 = distinct !{!261, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hd4e32d107ead922fE.llvm.12123109310310187846"}
!262 = !{!263}
!263 = distinct !{!263, !264, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.12123109310310187846: argument 0"}
!264 = distinct !{!264, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.12123109310310187846"}
!265 = !{!263, !260, !257, !244, !241}
!266 = !{!267}
!267 = distinct !{!267, !268, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h5b453f58605c5998E.llvm.12123109310310187846: argument 0"}
!268 = distinct !{!268, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h5b453f58605c5998E.llvm.12123109310310187846"}
