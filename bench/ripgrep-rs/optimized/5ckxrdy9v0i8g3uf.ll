; ModuleID = 'bench/ripgrep-rs/original/5ckxrdy9v0i8g3uf.ll'
source_filename = "bench/ripgrep-rs/original/5ckxrdy9v0i8g3uf.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.0923cb38b7fdc9785e1561170331db22.0.llvm.6679066857390535418 = hidden unnamed_addr constant <{}> zeroinitializer, align 8
@anon.0923cb38b7fdc9785e1561170331db22.1.llvm.6679066857390535418 = hidden unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@anon.0923cb38b7fdc9785e1561170331db22.6 = private unnamed_addr constant <{ [14 x i8] }> <{ [14 x i8] c"reentrant init" }>, align 1
@anon.0923cb38b7fdc9785e1561170331db22.7 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.0923cb38b7fdc9785e1561170331db22.6, [8 x i8] c"\0E\00\00\00\00\00\00\00" }>, align 8
@anon.0923cb38b7fdc9785e1561170331db22.8 = private unnamed_addr constant <{ [77 x i8] }> <{ [77 x i8] c"/rustc/7cf61ebde7b22796c69757901dd346d0fe70bd97/library/core/src/cell/once.rs" }>, align 1
@anon.0923cb38b7fdc9785e1561170331db22.9 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.0923cb38b7fdc9785e1561170331db22.8, [16 x i8] c"M\00\00\00\00\00\00\00\D9\00\00\00B\00\00\00" }>, align 8
@anon.0923cb38b7fdc9785e1561170331db22.10.llvm.6679066857390535418 = hidden unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"default" }>, align 1
@anon.0923cb38b7fdc9785e1561170331db22.11.llvm.6679066857390535418 = hidden unnamed_addr constant <{ [19 x i8] }> <{ [19 x i8] c"file://{host}{path}" }>, align 1
@anon.0923cb38b7fdc9785e1561170331db22.12.llvm.6679066857390535418 = hidden unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"file" }>, align 1
@anon.0923cb38b7fdc9785e1561170331db22.13.llvm.6679066857390535418 = hidden unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"grep+" }>, align 1
@anon.0923cb38b7fdc9785e1561170331db22.14.llvm.6679066857390535418 = hidden unnamed_addr constant <{ [21 x i8] }> <{ [21 x i8] c"grep+://{path}:{line}" }>, align 1
@anon.0923cb38b7fdc9785e1561170331db22.15.llvm.6679066857390535418 = hidden unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"kitty" }>, align 1
@anon.0923cb38b7fdc9785e1561170331db22.16.llvm.6679066857390535418 = hidden unnamed_addr constant <{ [26 x i8] }> <{ [26 x i8] c"file://{host}{path}#{line}" }>, align 1
@anon.0923cb38b7fdc9785e1561170331db22.17.llvm.6679066857390535418 = hidden unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"macvim" }>, align 1
@anon.0923cb38b7fdc9785e1561170331db22.18.llvm.6679066857390535418 = hidden unnamed_addr constant <{ [57 x i8] }> <{ [57 x i8] c"mvim://open?url=file://{path}&line={line}&column={column}" }>, align 1
@anon.0923cb38b7fdc9785e1561170331db22.19.llvm.6679066857390535418 = hidden unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"none" }>, align 1
@anon.0923cb38b7fdc9785e1561170331db22.20.llvm.6679066857390535418 = hidden unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"textmate" }>, align 1
@anon.0923cb38b7fdc9785e1561170331db22.21.llvm.6679066857390535418 = hidden unnamed_addr constant <{ [57 x i8] }> <{ [57 x i8] c"txmt://open?url=file://{path}&line={line}&column={column}" }>, align 1
@anon.0923cb38b7fdc9785e1561170331db22.22.llvm.6679066857390535418 = hidden unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"vscode" }>, align 1
@anon.0923cb38b7fdc9785e1561170331db22.23.llvm.6679066857390535418 = hidden unnamed_addr constant <{ [35 x i8] }> <{ [35 x i8] c"vscode://file{path}:{line}:{column}" }>, align 1
@anon.0923cb38b7fdc9785e1561170331db22.24.llvm.6679066857390535418 = hidden unnamed_addr constant <{ [15 x i8] }> <{ [15 x i8] c"vscode-insiders" }>, align 1
@anon.0923cb38b7fdc9785e1561170331db22.25.llvm.6679066857390535418 = hidden unnamed_addr constant <{ [44 x i8] }> <{ [44 x i8] c"vscode-insiders://file{path}:{line}:{column}" }>, align 1
@anon.0923cb38b7fdc9785e1561170331db22.26.llvm.6679066857390535418 = hidden unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"vscodium" }>, align 1
@anon.0923cb38b7fdc9785e1561170331db22.27.llvm.6679066857390535418 = hidden unnamed_addr constant <{ [37 x i8] }> <{ [37 x i8] c"vscodium://file{path}:{line}:{column}" }>, align 1
@anon.0923cb38b7fdc9785e1561170331db22.28.llvm.6679066857390535418 = hidden unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.0923cb38b7fdc9785e1561170331db22.10.llvm.6679066857390535418, [8 x i8] c"\07\00\00\00\00\00\00\00", ptr @anon.0923cb38b7fdc9785e1561170331db22.11.llvm.6679066857390535418, [8 x i8] c"\13\00\00\00\00\00\00\00", ptr @anon.0923cb38b7fdc9785e1561170331db22.12.llvm.6679066857390535418, [8 x i8] c"\04\00\00\00\00\00\00\00", ptr @anon.0923cb38b7fdc9785e1561170331db22.11.llvm.6679066857390535418, [8 x i8] c"\13\00\00\00\00\00\00\00", ptr @anon.0923cb38b7fdc9785e1561170331db22.13.llvm.6679066857390535418, [8 x i8] c"\05\00\00\00\00\00\00\00", ptr @anon.0923cb38b7fdc9785e1561170331db22.14.llvm.6679066857390535418, [8 x i8] c"\15\00\00\00\00\00\00\00", ptr @anon.0923cb38b7fdc9785e1561170331db22.15.llvm.6679066857390535418, [8 x i8] c"\05\00\00\00\00\00\00\00", ptr @anon.0923cb38b7fdc9785e1561170331db22.16.llvm.6679066857390535418, [8 x i8] c"\1A\00\00\00\00\00\00\00", ptr @anon.0923cb38b7fdc9785e1561170331db22.17.llvm.6679066857390535418, [8 x i8] c"\06\00\00\00\00\00\00\00", ptr @anon.0923cb38b7fdc9785e1561170331db22.18.llvm.6679066857390535418, [8 x i8] c"9\00\00\00\00\00\00\00", ptr @anon.0923cb38b7fdc9785e1561170331db22.19.llvm.6679066857390535418, [8 x i8] c"\04\00\00\00\00\00\00\00", ptr @anon.0923cb38b7fdc9785e1561170331db22.0.llvm.6679066857390535418, [8 x i8] zeroinitializer, ptr @anon.0923cb38b7fdc9785e1561170331db22.20.llvm.6679066857390535418, [8 x i8] c"\08\00\00\00\00\00\00\00", ptr @anon.0923cb38b7fdc9785e1561170331db22.21.llvm.6679066857390535418, [8 x i8] c"9\00\00\00\00\00\00\00", ptr @anon.0923cb38b7fdc9785e1561170331db22.22.llvm.6679066857390535418, [8 x i8] c"\06\00\00\00\00\00\00\00", ptr @anon.0923cb38b7fdc9785e1561170331db22.23.llvm.6679066857390535418, [8 x i8] c"#\00\00\00\00\00\00\00", ptr @anon.0923cb38b7fdc9785e1561170331db22.24.llvm.6679066857390535418, [8 x i8] c"\0F\00\00\00\00\00\00\00", ptr @anon.0923cb38b7fdc9785e1561170331db22.25.llvm.6679066857390535418, [8 x i8] c",\00\00\00\00\00\00\00", ptr @anon.0923cb38b7fdc9785e1561170331db22.26.llvm.6679066857390535418, [8 x i8] c"\08\00\00\00\00\00\00\00", ptr @anon.0923cb38b7fdc9785e1561170331db22.27.llvm.6679066857390535418, [8 x i8] c"%\00\00\00\00\00\00\00" }>, align 8
@anon.0923cb38b7fdc9785e1561170331db22.29.llvm.6679066857390535418 = hidden unnamed_addr constant <{ [39 x i8] }> <{ [39 x i8] c"crates/printer/src/hyperlink_aliases.rs" }>, align 1
@anon.0923cb38b7fdc9785e1561170331db22.30.llvm.6679066857390535418 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.0923cb38b7fdc9785e1561170331db22.29.llvm.6679066857390535418, [16 x i8] c"'\00\00\00\00\00\00\00\1E\00\00\00\12\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr269drop_in_place$LT$core..result..Result$LT$$RF$core..option..Option$LT$grep_printer..hyperlink..HyperlinkPath$GT$$C$$LP$$RF$core..option..Option$LT$grep_printer..hyperlink..HyperlinkPath$GT$$C$core..option..Option$LT$grep_printer..hyperlink..HyperlinkPath$GT$$RP$$GT$$GT$17h544b8d1467184fcfE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !range !4, !noundef !5
  %switch = icmp slt i64 %4, -9223372036854775806
  br i1 %switch, label %"_ZN4core3ptr168drop_in_place$LT$$LP$$RF$core..option..Option$LT$grep_printer..hyperlink..HyperlinkPath$GT$$C$core..option..Option$LT$grep_printer..hyperlink..HyperlinkPath$GT$$RP$$GT$17hc29f5632de4e1f1fE.exit", label %5

"_ZN4core3ptr168drop_in_place$LT$$LP$$RF$core..option..Option$LT$grep_printer..hyperlink..HyperlinkPath$GT$$C$core..option..Option$LT$grep_printer..hyperlink..HyperlinkPath$GT$$RP$$GT$17hc29f5632de4e1f1fE.exit": ; preds = %1, %"_ZN4core3ptr59drop_in_place$LT$grep_printer..hyperlink..HyperlinkPath$GT$17h8963b87e43f0e994E.exit.i.i"
  ret void

5:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !6
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hed26c23aaf3dd599E.llvm.1773065985454848448"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3)
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i64, ptr %6, align 8, !range !19, !noalias !6, !noundef !5
  %.not.i.i.i.i.i.i = icmp eq i64 %7, 0
  br i1 %.not.i.i.i.i.i.i, label %"_ZN4core3ptr59drop_in_place$LT$grep_printer..hyperlink..HyperlinkPath$GT$17h8963b87e43f0e994E.exit.i.i", label %8

8:                                                ; preds = %5
  %9 = load ptr, ptr %2, align 8, !noalias !6, !nonnull !5, !noundef !5
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %11 = load i64, ptr %10, align 8, !noalias !6, !noundef !5
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h613b0af57122470fE.llvm.1773065985454848448"(ptr noalias noundef nonnull readonly align 1 %12, ptr noundef nonnull %9, i64 noundef %7, i64 noundef %11)
  br label %"_ZN4core3ptr59drop_in_place$LT$grep_printer..hyperlink..HyperlinkPath$GT$17h8963b87e43f0e994E.exit.i.i"

"_ZN4core3ptr59drop_in_place$LT$grep_printer..hyperlink..HyperlinkPath$GT$17h8963b87e43f0e994E.exit.i.i": ; preds = %8, %5
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !6
  br label %"_ZN4core3ptr168drop_in_place$LT$$LP$$RF$core..option..Option$LT$grep_printer..hyperlink..HyperlinkPath$GT$$C$core..option..Option$LT$grep_printer..hyperlink..HyperlinkPath$GT$$RP$$GT$17hc29f5632de4e1f1fE.exit"
}

; Function Attrs: cold nonlazybind uwtable
define internal fastcc void @"_ZN4core4cell4once17OnceCell$LT$T$GT$15get_or_try_init13outlined_call17h6b2a19886a270af2E"(ptr noalias noundef nonnull writeonly align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noundef nonnull align 8 %1) unnamed_addr #1 {
  %3 = alloca { i64, [2 x i64] }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !20
  %4 = load i64, ptr %1, align 8, !range !19, !alias.scope !23, !noalias !26, !noundef !5
  %5 = icmp eq i64 %4, -9223372036854775808
  br i1 %5, label %6, label %13

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !alias.scope !23, !noalias !26, !nonnull !5, !align !29, !noundef !5
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load i64, ptr %9, align 8, !alias.scope !23, !noalias !26, !noundef !5
  %11 = insertvalue { ptr, i64 } poison, ptr %8, 0
  %12 = insertvalue { ptr, i64 } %11, i64 %10, 1
  br label %"_ZN4core4cell4once17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17hbabe2417c4ccb357E.exit"

13:                                               ; preds = %2
  %14 = tail call { ptr, i64 } @"_ZN5alloc5slice98_$LT$impl$u20$core..borrow..Borrow$LT$$u5b$T$u5d$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A$GT$$GT$6borrow17h69b1689a2a9074d0E.llvm.5128983867462840767"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1), !noalias !26
  br label %"_ZN4core4cell4once17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17hbabe2417c4ccb357E.exit"

"_ZN4core4cell4once17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17hbabe2417c4ccb357E.exit": ; preds = %6, %13
  %.merged.i.i.i.i.i.i = phi { ptr, i64 } [ %12, %6 ], [ %14, %13 ]
  %15 = extractvalue { ptr, i64 } %.merged.i.i.i.i.i.i, 0
  %16 = extractvalue { ptr, i64 } %.merged.i.i.i.i.i.i, 1
  call void @_ZN12grep_printer9hyperlink13HyperlinkPath9from_path17h383c3882e62f3f64E(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 1 %15, i64 noundef %16), !noalias !20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !20
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 dereferenceable(24) ptr @"_ZN4core4cell4once17OnceCell$LT$T$GT$15get_or_try_init17hcf82f94feb99c3a5E"(ptr noundef nonnull returned align 8 %0, ptr noundef nonnull align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %4 = alloca { [1 x i64], i64, [2 x i64] }, align 8
  %5 = alloca { i64, [2 x i64] }, align 8
  %6 = load i64, ptr %0, align 8, !range !4, !noundef !5
  %7 = icmp eq i64 %6, -9223372036854775807
  br i1 %7, label %8, label %17

8:                                                ; preds = %2
  call fastcc void @"_ZN4core4cell4once17OnceCell$LT$T$GT$15get_or_try_init13outlined_call17h6b2a19886a270af2E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %5, ptr noundef nonnull align 8 %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !30)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !33)
  %9 = load i64, ptr %0, align 8, !range !4, !noalias !35, !noundef !5
  %10 = icmp eq i64 %9, -9223372036854775807
  br i1 %10, label %"_ZN4core4cell4once17OnceCell$LT$T$GT$10try_insert17h2f1b10eaab8d55cfE.exit.thread", label %"_ZN4core4cell4once17OnceCell$LT$T$GT$10try_insert17h2f1b10eaab8d55cfE.exit"

"_ZN4core4cell4once17OnceCell$LT$T$GT$10try_insert17h2f1b10eaab8d55cfE.exit.thread": ; preds = %8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull readonly align 8 dereferenceable(24) %5, i64 24, i1 false), !alias.scope !36, !noalias !30
  br label %"_ZN4core3ptr269drop_in_place$LT$core..result..Result$LT$$RF$core..option..Option$LT$grep_printer..hyperlink..HyperlinkPath$GT$$C$$LP$$RF$core..option..Option$LT$grep_printer..hyperlink..HyperlinkPath$GT$$C$core..option..Option$LT$grep_printer..hyperlink..HyperlinkPath$GT$$RP$$GT$$GT$17h544b8d1467184fcfE.exit"

"_ZN4core4cell4once17OnceCell$LT$T$GT$10try_insert17h2f1b10eaab8d55cfE.exit": ; preds = %8
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4.0..sroa_idx.i, ptr noundef nonnull readonly align 8 dereferenceable(24) %5, i64 24, i1 false), !alias.scope !35
  %.pre = load i64, ptr %.sroa.4.0..sroa_idx.i, align 8, !range !4
  %11 = icmp eq i64 %.pre, -9223372036854775807
  store ptr %0, ptr %4, align 8, !alias.scope !30, !noalias !33
  br i1 %11, label %"_ZN4core3ptr269drop_in_place$LT$core..result..Result$LT$$RF$core..option..Option$LT$grep_printer..hyperlink..HyperlinkPath$GT$$C$$LP$$RF$core..option..Option$LT$grep_printer..hyperlink..HyperlinkPath$GT$$C$core..option..Option$LT$grep_printer..hyperlink..HyperlinkPath$GT$$RP$$GT$$GT$17h544b8d1467184fcfE.exit", label %12

"_ZN4core3ptr269drop_in_place$LT$core..result..Result$LT$$RF$core..option..Option$LT$grep_printer..hyperlink..HyperlinkPath$GT$$C$$LP$$RF$core..option..Option$LT$grep_printer..hyperlink..HyperlinkPath$GT$$C$core..option..Option$LT$grep_printer..hyperlink..HyperlinkPath$GT$$RP$$GT$$GT$17h544b8d1467184fcfE.exit": ; preds = %"_ZN4core4cell4once17OnceCell$LT$T$GT$10try_insert17h2f1b10eaab8d55cfE.exit.thread", %"_ZN4core4cell4once17OnceCell$LT$T$GT$10try_insert17h2f1b10eaab8d55cfE.exit"
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %17

12:                                               ; preds = %"_ZN4core4cell4once17OnceCell$LT$T$GT$10try_insert17h2f1b10eaab8d55cfE.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr @anon.0923cb38b7fdc9785e1561170331db22.7, ptr %3, align 8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @anon.0923cb38b7fdc9785e1561170331db22.0.llvm.6679066857390535418, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %16, align 8
  invoke void @_ZN4core9panicking9panic_fmt17hc69c4d258fe11477E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0923cb38b7fdc9785e1561170331db22.9) #15
          to label %20 unwind label %18

17:                                               ; preds = %2, %"_ZN4core3ptr269drop_in_place$LT$core..result..Result$LT$$RF$core..option..Option$LT$grep_printer..hyperlink..HyperlinkPath$GT$$C$$LP$$RF$core..option..Option$LT$grep_printer..hyperlink..HyperlinkPath$GT$$C$core..option..Option$LT$grep_printer..hyperlink..HyperlinkPath$GT$$RP$$GT$$GT$17h544b8d1467184fcfE.exit"
  ret ptr %0

18:                                               ; preds = %12
  %19 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr269drop_in_place$LT$core..result..Result$LT$$RF$core..option..Option$LT$grep_printer..hyperlink..HyperlinkPath$GT$$C$$LP$$RF$core..option..Option$LT$grep_printer..hyperlink..HyperlinkPath$GT$$C$core..option..Option$LT$grep_printer..hyperlink..HyperlinkPath$GT$$RP$$GT$$GT$17h544b8d1467184fcfE"(ptr noalias noundef align 8 dereferenceable(32) %4) #16
          to label %23 unwind label %21

20:                                               ; preds = %12
  unreachable

21:                                               ; preds = %18
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #17
  unreachable

23:                                               ; preds = %18
  resume { ptr, i32 } %19
}

; Function Attrs: inlinehint nofree norecurse nounwind nonlazybind memory(read, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable
define hidden { i64, i64 } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16binary_search_by17hd17c312c0b354147E.llvm.6679066857390535418"(ptr noalias noundef nonnull readonly align 8 captures(none) %0, i64 noundef %1, ptr noalias noundef nonnull readnone align 1 captures(none) %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %3) unnamed_addr #2 personality ptr @rust_eh_personality {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %.val4.i = load ptr, ptr %3, align 8, !nonnull !5, !align !29, !noundef !5
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.val5.i = load i64, ptr %5, align 8, !noundef !5
  br label %7

._crit_edge:                                      ; preds = %20, %4
  %.019.lcssa = phi i64 [ 0, %4 ], [ %.022, %20 ]
  %6 = icmp ule i64 %.019.lcssa, %1
  tail call void @llvm.assume(i1 %6)
  br label %.loopexit

7:                                                ; preds = %.lr.ph, %20
  %.028 = phi i64 [ %1, %.lr.ph ], [ %24, %20 ]
  %.01927 = phi i64 [ 0, %.lr.ph ], [ %.022, %20 ]
  %.02026 = phi i64 [ %1, %.lr.ph ], [ %.021, %20 ]
  %8 = lshr i64 %.028, 1
  %9 = add i64 %8, %.01927
  %10 = icmp ult i64 %9, %1
  tail call void @llvm.assume(i1 %10)
  %11 = getelementptr inbounds [32 x i8], ptr %0, i64 %9
  %.val23 = load ptr, ptr %11, align 8, !nonnull !5, !align !29, !noundef !5
  %12 = getelementptr i8, ptr %11, i64 8
  %.val24 = load i64, ptr %12, align 8, !noundef !5
  %13 = sub i64 %.val24, %.val5.i
  %..i.i.i.i = tail call i64 @llvm.umin.i64(i64 %.val24, i64 %.val5.i)
  %14 = tail call i32 @memcmp(ptr nonnull readonly align 1 %.val23, ptr nonnull readonly align 1 %.val4.i, i64 %..i.i.i.i), !alias.scope !40
  %15 = sext i32 %14 to i64
  %16 = icmp eq i32 %14, 0
  %spec.store.select.i.i.i.i = select i1 %16, i64 %13, i64 %15
  %17 = icmp eq i64 %spec.store.select.i.i.i.i, 0
  br i1 %17, label %.loopexit, label %20

.loopexit:                                        ; preds = %7, %._crit_edge
  %.sroa.3.0 = phi i64 [ %.019.lcssa, %._crit_edge ], [ %9, %7 ]
  %.sroa.0.0 = phi i64 [ 1, %._crit_edge ], [ 0, %7 ]
  %18 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %19 = insertvalue { i64, i64 } %18, i64 %.sroa.3.0, 1
  ret { i64, i64 } %19

20:                                               ; preds = %7
  %21 = icmp sgt i64 %spec.store.select.i.i.i.i, 0
  %.021 = select i1 %21, i64 %9, i64 %.02026
  %22 = icmp slt i64 %spec.store.select.i.i.i.i, 0
  %23 = add nuw i64 %9, 1
  %.022 = select i1 %22, i64 %23, i64 %.01927
  %24 = sub i64 %.021, %.022
  %25 = icmp ult i64 %.022, %.021
  br i1 %25, label %7, label %._crit_edge
}

; Function Attrs: inlinehint nofree norecurse nounwind nonlazybind memory(read, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden { i64, i64 } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20binary_search_by_key17h946d5981ec162034E.llvm.6679066857390535418"(ptr noalias noundef nonnull readonly align 8 captures(none) %0, i64 noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !47)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !50)
  %.not.i = icmp eq i64 %1, 0
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3
  %.val4.i.i = load ptr, ptr %2, align 8, !alias.scope !50, !noalias !47, !nonnull !5, !align !29, !noundef !5
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.val5.i.i = load i64, ptr %4, align 8, !alias.scope !50, !noalias !47, !noundef !5
  br label %6

._crit_edge.i:                                    ; preds = %17, %3
  %.019.lcssa.i = phi i64 [ 0, %3 ], [ %.022.i, %17 ]
  %5 = icmp ule i64 %.019.lcssa.i, %1
  tail call void @llvm.assume(i1 %5)
  br label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16binary_search_by17hd17c312c0b354147E.llvm.6679066857390535418.exit"

6:                                                ; preds = %17, %.lr.ph.i
  %.028.i = phi i64 [ %1, %.lr.ph.i ], [ %21, %17 ]
  %.01927.i = phi i64 [ 0, %.lr.ph.i ], [ %.022.i, %17 ]
  %.02026.i = phi i64 [ %1, %.lr.ph.i ], [ %.021.i, %17 ]
  %7 = lshr i64 %.028.i, 1
  %8 = add i64 %7, %.01927.i
  %9 = icmp ult i64 %8, %1
  tail call void @llvm.assume(i1 %9)
  %10 = getelementptr inbounds [32 x i8], ptr %0, i64 %8
  %.val23.i = load ptr, ptr %10, align 8, !alias.scope !47, !noalias !50, !nonnull !5, !align !29, !noundef !5
  %11 = getelementptr i8, ptr %10, i64 8
  %.val24.i = load i64, ptr %11, align 8, !alias.scope !47, !noalias !50, !noundef !5
  %12 = sub i64 %.val24.i, %.val5.i.i
  %..i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %.val24.i, i64 %.val5.i.i)
  %13 = tail call i32 @memcmp(ptr nonnull readonly align 1 %.val23.i, ptr nonnull readonly align 1 %.val4.i.i, i64 %..i.i.i.i.i), !alias.scope !52, !noalias !59
  %14 = sext i32 %13 to i64
  %15 = icmp eq i32 %13, 0
  %spec.store.select.i.i.i.i.i = select i1 %15, i64 %12, i64 %14
  %16 = icmp eq i64 %spec.store.select.i.i.i.i.i, 0
  br i1 %16, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16binary_search_by17hd17c312c0b354147E.llvm.6679066857390535418.exit", label %17

17:                                               ; preds = %6
  %18 = icmp sgt i64 %spec.store.select.i.i.i.i.i, 0
  %.021.i = select i1 %18, i64 %8, i64 %.02026.i
  %19 = icmp slt i64 %spec.store.select.i.i.i.i.i, 0
  %20 = add nuw i64 %8, 1
  %.022.i = select i1 %19, i64 %20, i64 %.01927.i
  %21 = sub i64 %.021.i, %.022.i
  %22 = icmp ult i64 %.022.i, %.021.i
  br i1 %22, label %6, label %._crit_edge.i

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16binary_search_by17hd17c312c0b354147E.llvm.6679066857390535418.exit": ; preds = %6, %._crit_edge.i
  %.sroa.3.0.i = phi i64 [ %.019.lcssa.i, %._crit_edge.i ], [ %8, %6 ]
  %.sroa.0.0.i = phi i64 [ 1, %._crit_edge.i ], [ 0, %6 ]
  %23 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0.i, 0
  %24 = insertvalue { i64, i64 } %23, i64 %.sroa.3.0.i, 1
  ret { i64, i64 } %24
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17h6a87aff857aa28b1E.llvm.6679066857390535418"(ptr noalias noundef writeonly sret({ ptr, [1 x i64] }) align 8 captures(none) dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #4 {
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %5, label %14

5:                                                ; preds = %3
  %6 = icmp ult i64 %2, 10
  br i1 %6, label %"_ZN12grep_printer17hyperlink_aliases4find28_$u7b$$u7b$closure$u7d$$u7d$17h797a182f808414daE.llvm.6679066857390535418.exit", label %7, !prof !60

7:                                                ; preds = %5
  tail call void @_ZN4core9panicking18panic_bounds_check17he5254f424ac3a4c4E(i64 noundef %2, i64 noundef 10, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0923cb38b7fdc9785e1561170331db22.30.llvm.6679066857390535418) #15
  unreachable

"_ZN12grep_printer17hyperlink_aliases4find28_$u7b$$u7b$closure$u7d$$u7d$17h797a182f808414daE.llvm.6679066857390535418.exit": ; preds = %5
  %8 = getelementptr inbounds nuw [32 x i8], ptr @anon.0923cb38b7fdc9785e1561170331db22.28.llvm.6679066857390535418, i64 %2
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8, !nonnull !5, !align !29, !noundef !5
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %12 = load i64, ptr %11, align 8, !noundef !5
  store ptr %10, ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %12, ptr %13, align 8
  br label %16

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %2, ptr %15, align 8
  store ptr null, ptr %0, align 8
  br label %16

16:                                               ; preds = %"_ZN12grep_printer17hyperlink_aliases4find28_$u7b$$u7b$closure$u7d$$u7d$17h797a182f808414daE.llvm.6679066857390535418.exit", %14
  ret void
}

; Function Attrs: nofree norecurse nounwind nonlazybind memory(read, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden { ptr, i64 } @_ZN12grep_printer17hyperlink_aliases4find17h74de6dce8637fe14E(ptr noalias noundef nonnull readonly align 1 captures(none) %0, i64 noundef %1) unnamed_addr #5 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !61)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !64)
  br label %3

3:                                                ; preds = %14, %2
  %.028.i.i = phi i64 [ 10, %2 ], [ %18, %14 ]
  %.01927.i.i = phi i64 [ 0, %2 ], [ %.022.i.i, %14 ]
  %.02026.i.i = phi i64 [ 10, %2 ], [ %.021.i.i, %14 ]
  %4 = lshr i64 %.028.i.i, 1
  %5 = add nuw nsw i64 %4, %.01927.i.i
  %6 = icmp ult i64 %5, 10
  tail call void @llvm.assume(i1 %6)
  %7 = getelementptr inbounds nuw [32 x i8], ptr @anon.0923cb38b7fdc9785e1561170331db22.28.llvm.6679066857390535418, i64 %5
  %.val23.i.i = load ptr, ptr %7, align 8, !alias.scope !67, !noalias !68, !nonnull !5, !align !29, !noundef !5
  %8 = getelementptr i8, ptr %7, i64 8
  %.val24.i.i = load i64, ptr %8, align 8, !alias.scope !67, !noalias !68, !noundef !5
  %9 = sub i64 %.val24.i.i, %1
  %..i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %.val24.i.i, i64 %1)
  %10 = tail call i32 @memcmp(ptr nonnull readonly align 1 %.val23.i.i, ptr nonnull readonly align 1 %0, i64 %..i.i.i.i.i.i), !alias.scope !71, !noalias !78
  %11 = sext i32 %10 to i64
  %12 = icmp eq i32 %10, 0
  %spec.store.select.i.i.i.i.i.i = select i1 %12, i64 %9, i64 %11
  %13 = icmp eq i64 %spec.store.select.i.i.i.i.i.i, 0
  br i1 %13, label %"_ZN12grep_printer17hyperlink_aliases4find28_$u7b$$u7b$closure$u7d$$u7d$17h797a182f808414daE.llvm.6679066857390535418.exit.i", label %14

14:                                               ; preds = %3
  %15 = icmp sgt i64 %spec.store.select.i.i.i.i.i.i, 0
  %.021.i.i = select i1 %15, i64 %5, i64 %.02026.i.i
  %16 = icmp slt i64 %spec.store.select.i.i.i.i.i.i, 0
  %17 = add nuw nsw i64 %5, 1
  %.022.i.i = select i1 %16, i64 %17, i64 %.01927.i.i
  %18 = sub nsw i64 %.021.i.i, %.022.i.i
  %19 = icmp samesign ult i64 %.022.i.i, %.021.i.i
  br i1 %19, label %3, label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h6a87aff857aa28b1E.llvm.6679066857390535418.exit"

"_ZN12grep_printer17hyperlink_aliases4find28_$u7b$$u7b$closure$u7d$$u7d$17h797a182f808414daE.llvm.6679066857390535418.exit.i": ; preds = %3
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %21 = load ptr, ptr %20, align 8, !noalias !79, !nonnull !5, !align !29, !noundef !5
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %23 = load i64, ptr %22, align 8, !noalias !79, !noundef !5
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h6a87aff857aa28b1E.llvm.6679066857390535418.exit"

"_ZN4core6result19Result$LT$T$C$E$GT$3map17h6a87aff857aa28b1E.llvm.6679066857390535418.exit": ; preds = %14, %"_ZN12grep_printer17hyperlink_aliases4find28_$u7b$$u7b$closure$u7d$$u7d$17h797a182f808414daE.llvm.6679066857390535418.exit.i"
  %.sroa.01.0 = phi ptr [ %21, %"_ZN12grep_printer17hyperlink_aliases4find28_$u7b$$u7b$closure$u7d$$u7d$17h797a182f808414daE.llvm.6679066857390535418.exit.i" ], [ null, %14 ]
  %.sroa.5.0 = phi i64 [ %23, %"_ZN12grep_printer17hyperlink_aliases4find28_$u7b$$u7b$closure$u7d$$u7d$17h797a182f808414daE.llvm.6679066857390535418.exit.i" ], [ %.022.i.i, %14 ]
  %24 = insertvalue { ptr, i64 } poison, ptr %.sroa.01.0, 0
  %25 = insertvalue { ptr, i64 } %24, i64 %.sroa.5.0, 1
  ret { ptr, i64 } %25
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN12grep_printer17hyperlink_aliases4find28_$u7b$$u7b$closure$u7d$$u7d$17h797a182f808414daE.llvm.6679066857390535418"(i64 noundef %0) unnamed_addr #4 {
  %2 = icmp ult i64 %0, 10
  br i1 %2, label %3, label %11, !prof !60

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw [32 x i8], ptr @anon.0923cb38b7fdc9785e1561170331db22.28.llvm.6679066857390535418, i64 %0
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8, !nonnull !5, !align !29, !noundef !5
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %8 = load i64, ptr %7, align 8, !noundef !5
  %9 = insertvalue { ptr, i64 } poison, ptr %6, 0
  %10 = insertvalue { ptr, i64 } %9, i64 %8, 1
  ret { ptr, i64 } %10

11:                                               ; preds = %1
  tail call void @_ZN4core9panicking18panic_bounds_check17he5254f424ac3a4c4E(i64 noundef %0, i64 noundef 10, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0923cb38b7fdc9785e1561170331db22.30.llvm.6679066857390535418) #15
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, ptr } @_ZN12grep_printer17hyperlink_aliases4iter17h25a94ade52d58110E() unnamed_addr #6 {
  ret { ptr, ptr } { ptr @anon.0923cb38b7fdc9785e1561170331db22.28.llvm.6679066857390535418, ptr getelementptr inbounds nuw (i8, ptr @anon.0923cb38b7fdc9785e1561170331db22.28.llvm.6679066857390535418, i64 320) }
}

; Function Attrs: mustprogress nocallback nofree nounwind nonlazybind willreturn memory(argmem: read)
declare i32 @memcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #7

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17hc69c4d258fe11477E(ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #11

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking18panic_bounds_check17he5254f424ac3a4c4E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN12grep_printer9hyperlink13HyperlinkPath9from_path17h383c3882e62f3f64E(ptr noalias noundef sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hed26c23aaf3dd599E.llvm.1773065985454848448"(ptr noalias noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h613b0af57122470fE.llvm.1773065985454848448"(ptr noalias noundef nonnull readonly align 1, ptr noundef nonnull, i64 noundef, i64 noundef) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN5alloc5slice98_$LT$impl$u20$core..borrow..Borrow$LT$$u5b$T$u5d$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A$GT$$GT$6borrow17h69b1689a2a9074d0E.llvm.5128983867462840767"(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #14

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint nofree norecurse nounwind nonlazybind memory(read, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint nofree norecurse nounwind nonlazybind memory(read, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { nofree norecurse nounwind nonlazybind memory(read, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { mustprogress nocallback nofree nounwind nonlazybind willreturn memory(argmem: read) }
attributes #8 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #14 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { noreturn }
attributes #16 = { cold }
attributes #17 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.1 (7cf61ebde 2024-03-27)"}
!4 = !{i64 0, i64 -9223372036854775806}
!5 = !{}
!6 = !{!7, !9, !11, !13, !15, !17}
!7 = distinct !{!7, !8, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h037aa57aaf62f8e0E.llvm.1773065985454848448: argument 0"}
!8 = distinct !{!8, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h037aa57aaf62f8e0E.llvm.1773065985454848448"}
!9 = distinct !{!9, !10, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h45a7ced78d153076E.llvm.1773065985454848448: argument 0"}
!10 = distinct !{!10, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h45a7ced78d153076E.llvm.1773065985454848448"}
!11 = distinct !{!11, !12, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9510f6aa6ec734bcE: argument 0"}
!12 = distinct !{!12, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9510f6aa6ec734bcE"}
!13 = distinct !{!13, !14, !"_ZN4core3ptr59drop_in_place$LT$grep_printer..hyperlink..HyperlinkPath$GT$17h8963b87e43f0e994E: argument 0"}
!14 = distinct !{!14, !"_ZN4core3ptr59drop_in_place$LT$grep_printer..hyperlink..HyperlinkPath$GT$17h8963b87e43f0e994E"}
!15 = distinct !{!15, !16, !"_ZN4core3ptr87drop_in_place$LT$core..option..Option$LT$grep_printer..hyperlink..HyperlinkPath$GT$$GT$17hd7fd439e9057f645E: argument 0"}
!16 = distinct !{!16, !"_ZN4core3ptr87drop_in_place$LT$core..option..Option$LT$grep_printer..hyperlink..HyperlinkPath$GT$$GT$17hd7fd439e9057f645E"}
!17 = distinct !{!17, !18, !"_ZN4core3ptr168drop_in_place$LT$$LP$$RF$core..option..Option$LT$grep_printer..hyperlink..HyperlinkPath$GT$$C$core..option..Option$LT$grep_printer..hyperlink..HyperlinkPath$GT$$RP$$GT$17hc29f5632de4e1f1fE: argument 0"}
!18 = distinct !{!18, !"_ZN4core3ptr168drop_in_place$LT$$LP$$RF$core..option..Option$LT$grep_printer..hyperlink..HyperlinkPath$GT$$C$core..option..Option$LT$grep_printer..hyperlink..HyperlinkPath$GT$$RP$$GT$17hc29f5632de4e1f1fE"}
!19 = !{i64 0, i64 -9223372036854775807}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZN4core4cell4once17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17hbabe2417c4ccb357E: argument 0"}
!22 = distinct !{!22, !"_ZN4core4cell4once17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17hbabe2417c4ccb357E"}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZN71_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h65500e087261c2f4E: argument 0"}
!25 = distinct !{!25, !"_ZN71_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h65500e087261c2f4E"}
!26 = !{!27, !21}
!27 = distinct !{!27, !28, !"_ZN12grep_printer4util11PrinterPath12as_hyperlink28_$u7b$$u7b$closure$u7d$$u7d$17h522ce4b48cb3b0a6E: argument 0"}
!28 = distinct !{!28, !"_ZN12grep_printer4util11PrinterPath12as_hyperlink28_$u7b$$u7b$closure$u7d$$u7d$17h522ce4b48cb3b0a6E"}
!29 = !{i64 1}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZN4core4cell4once17OnceCell$LT$T$GT$10try_insert17h2f1b10eaab8d55cfE: argument 0"}
!32 = distinct !{!32, !"_ZN4core4cell4once17OnceCell$LT$T$GT$10try_insert17h2f1b10eaab8d55cfE"}
!33 = !{!34}
!34 = distinct !{!34, !32, !"_ZN4core4cell4once17OnceCell$LT$T$GT$10try_insert17h2f1b10eaab8d55cfE: argument 1"}
!35 = !{!31, !34}
!36 = !{!37, !39}
!37 = distinct !{!37, !38, !"_ZN4core6option15Option$LT$T$GT$6insert17h37568a768d4ca49eE: argument 0"}
!38 = distinct !{!38, !"_ZN4core6option15Option$LT$T$GT$6insert17h37568a768d4ca49eE"}
!39 = distinct !{!39, !38, !"_ZN4core6option15Option$LT$T$GT$6insert17h37568a768d4ca49eE: argument 1"}
!40 = !{!41, !43, !44, !46}
!41 = distinct !{!41, !42, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h98718c9fb1931dbcE: argument 0"}
!42 = distinct !{!42, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h98718c9fb1931dbcE"}
!43 = distinct !{!43, !42, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h98718c9fb1931dbcE: argument 1"}
!44 = distinct !{!44, !45, !"_ZN4core3str6traits48_$LT$impl$u20$core..cmp..Ord$u20$for$u20$str$GT$3cmp17h30f6e44e192233abE: argument 0"}
!45 = distinct !{!45, !"_ZN4core3str6traits48_$LT$impl$u20$core..cmp..Ord$u20$for$u20$str$GT$3cmp17h30f6e44e192233abE"}
!46 = distinct !{!46, !45, !"_ZN4core3str6traits48_$LT$impl$u20$core..cmp..Ord$u20$for$u20$str$GT$3cmp17h30f6e44e192233abE: argument 1"}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16binary_search_by17hd17c312c0b354147E.llvm.6679066857390535418: argument 0"}
!49 = distinct !{!49, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16binary_search_by17hd17c312c0b354147E.llvm.6679066857390535418"}
!50 = !{!51}
!51 = distinct !{!51, !49, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16binary_search_by17hd17c312c0b354147E.llvm.6679066857390535418: argument 1"}
!52 = !{!53, !55, !56, !58}
!53 = distinct !{!53, !54, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h98718c9fb1931dbcE: argument 0"}
!54 = distinct !{!54, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h98718c9fb1931dbcE"}
!55 = distinct !{!55, !54, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h98718c9fb1931dbcE: argument 1"}
!56 = distinct !{!56, !57, !"_ZN4core3str6traits48_$LT$impl$u20$core..cmp..Ord$u20$for$u20$str$GT$3cmp17h30f6e44e192233abE: argument 0"}
!57 = distinct !{!57, !"_ZN4core3str6traits48_$LT$impl$u20$core..cmp..Ord$u20$for$u20$str$GT$3cmp17h30f6e44e192233abE"}
!58 = distinct !{!58, !57, !"_ZN4core3str6traits48_$LT$impl$u20$core..cmp..Ord$u20$for$u20$str$GT$3cmp17h30f6e44e192233abE: argument 1"}
!59 = !{!48, !51}
!60 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20binary_search_by_key17h946d5981ec162034E.llvm.6679066857390535418: argument 0"}
!63 = distinct !{!63, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20binary_search_by_key17h946d5981ec162034E.llvm.6679066857390535418"}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16binary_search_by17hd17c312c0b354147E.llvm.6679066857390535418: argument 0"}
!66 = distinct !{!66, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16binary_search_by17hd17c312c0b354147E.llvm.6679066857390535418"}
!67 = !{!65, !62}
!68 = !{!69, !70}
!69 = distinct !{!69, !66, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16binary_search_by17hd17c312c0b354147E.llvm.6679066857390535418: argument 1"}
!70 = distinct !{!70, !63, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20binary_search_by_key17h946d5981ec162034E.llvm.6679066857390535418: argument 1"}
!71 = !{!72, !74, !75, !77}
!72 = distinct !{!72, !73, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h98718c9fb1931dbcE: argument 0"}
!73 = distinct !{!73, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h98718c9fb1931dbcE"}
!74 = distinct !{!74, !73, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h98718c9fb1931dbcE: argument 1"}
!75 = distinct !{!75, !76, !"_ZN4core3str6traits48_$LT$impl$u20$core..cmp..Ord$u20$for$u20$str$GT$3cmp17h30f6e44e192233abE: argument 0"}
!76 = distinct !{!76, !"_ZN4core3str6traits48_$LT$impl$u20$core..cmp..Ord$u20$for$u20$str$GT$3cmp17h30f6e44e192233abE"}
!77 = distinct !{!77, !76, !"_ZN4core3str6traits48_$LT$impl$u20$core..cmp..Ord$u20$for$u20$str$GT$3cmp17h30f6e44e192233abE: argument 1"}
!78 = !{!65, !69, !62, !70}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h6a87aff857aa28b1E.llvm.6679066857390535418: argument 0"}
!81 = distinct !{!81, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h6a87aff857aa28b1E.llvm.6679066857390535418"}
