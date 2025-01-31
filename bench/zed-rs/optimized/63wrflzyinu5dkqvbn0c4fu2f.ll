; ModuleID = 'bench/zed-rs/original/63wrflzyinu5dkqvbn0c4fu2f.ll'
source_filename = "bench/zed-rs/original/63wrflzyinu5dkqvbn0c4fu2f.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.fec1c8d1056d8ae94c251e46172e4e47.0 = private unnamed_addr constant <{ [104 x i8] }> <{ [104 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/pulldown-cmark-0.12.1/src/scanners.rs" }>, align 1
@anon.fec1c8d1056d8ae94c251e46172e4e47.2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.fec1c8d1056d8ae94c251e46172e4e47.0, [16 x i8] c"h\00\00\00\00\00\00\00\9D\04\00\00\1F\00\00\00" }>, align 8
@anon.fec1c8d1056d8ae94c251e46172e4e47.4 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.fec1c8d1056d8ae94c251e46172e4e47.0, [16 x i8] c"h\00\00\00\00\00\00\00{\04\00\00\18\00\00\00" }>, align 8
@anon.fec1c8d1056d8ae94c251e46172e4e47.6 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.fec1c8d1056d8ae94c251e46172e4e47.0, [16 x i8] c"h\00\00\00\00\00\00\00\80\04\00\00'\00\00\00" }>, align 8
@anon.fec1c8d1056d8ae94c251e46172e4e47.8 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.fec1c8d1056d8ae94c251e46172e4e47.0, [16 x i8] c"h\00\00\00\00\00\00\00\85\04\00\00'\00\00\00" }>, align 8
@anon.fec1c8d1056d8ae94c251e46172e4e47.9 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.fec1c8d1056d8ae94c251e46172e4e47.0, [16 x i8] c"h\00\00\00\00\00\00\00\8B\04\00\00+\00\00\00" }>, align 8
@anon.fec1c8d1056d8ae94c251e46172e4e47.11 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.fec1c8d1056d8ae94c251e46172e4e47.0, [16 x i8] c"h\00\00\00\00\00\00\00\93\04\00\00'\00\00\00" }>, align 8

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden noundef i64 @"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h23763c177edfd5c2E.llvm.14260065603353968934"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i8, ptr %3, align 8, !range !7, !alias.scope !4, !noundef !8
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17had0dd01e2dbc8affE.llvm.14260065603353968934.exit", label %6

6:                                                ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !9)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !12)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !alias.scope !14, !noalias !12, !nonnull !8, !noundef !8
  %.promoted.i.i = load ptr, ptr %0, align 8, !alias.scope !14, !noalias !12
  %9 = icmp eq ptr %.promoted.i.i, %8
  br i1 %9, label %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17had0dd01e2dbc8affE.llvm.14260065603353968934.exit", label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %6
  %.promoted23.i.i = ptrtoint ptr %.promoted.i.i to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = add i64 %1, %10
  %12 = sub i64 %11, %.promoted23.i.i
  %13 = sub i64 %10, %.promoted23.i.i
  %scevgep.i.i = getelementptr i8, ptr %.promoted.i.i, i64 %13
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17hb4e8b43f71df8397E.exit.i.i", %.lr.ph.preheader.i.i
  %.sroa.01.018.i.i = phi i64 [ %17, %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17hb4e8b43f71df8397E.exit.i.i" ], [ %1, %.lr.ph.preheader.i.i ]
  %14 = phi ptr [ %15, %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17hb4e8b43f71df8397E.exit.i.i" ], [ %.promoted.i.i, %.lr.ph.preheader.i.i ]
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !17)
  %16 = load i8, ptr %14, align 1, !alias.scope !17, !noalias !20, !noundef !8
  switch i8 %16, label %_ZN4core4iter6traits8iterator8Iterator8try_fold17hcd99428c0983c1acE.exit.i [
    i8 9, label %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17hb4e8b43f71df8397E.exit.i.i"
    i8 11, label %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17hb4e8b43f71df8397E.exit.i.i"
    i8 12, label %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17hb4e8b43f71df8397E.exit.i.i"
    i8 32, label %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17hb4e8b43f71df8397E.exit.i.i"
  ]

"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17hb4e8b43f71df8397E.exit.i.i": ; preds = %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i
  %17 = add i64 %.sroa.01.018.i.i, 1
  %18 = icmp eq ptr %15, %8
  br i1 %18, label %..loopexit_crit_edge.i.i, label %.lr.ph.i.i

..loopexit_crit_edge.i.i:                         ; preds = %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17hb4e8b43f71df8397E.exit.i.i"
  store ptr %scevgep.i.i, ptr %0, align 8, !alias.scope !14, !noalias !12
  br label %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17had0dd01e2dbc8affE.llvm.14260065603353968934.exit"

_ZN4core4iter6traits8iterator8Iterator8try_fold17hcd99428c0983c1acE.exit.i: ; preds = %.lr.ph.i.i
  store ptr %15, ptr %0, align 8, !alias.scope !14, !noalias !12
  store i8 1, ptr %3, align 8, !alias.scope !21, !noalias !22
  br label %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17had0dd01e2dbc8affE.llvm.14260065603353968934.exit"

"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17had0dd01e2dbc8affE.llvm.14260065603353968934.exit": ; preds = %2, %6, %..loopexit_crit_edge.i.i, %_ZN4core4iter6traits8iterator8Iterator8try_fold17hcd99428c0983c1acE.exit.i
  %.sroa.0.0.i = phi i64 [ %.sroa.01.018.i.i, %_ZN4core4iter6traits8iterator8Iterator8try_fold17hcd99428c0983c1acE.exit.i ], [ %1, %2 ], [ %1, %6 ], [ %12, %..loopexit_crit_edge.i.i ]
  ret i64 %.sroa.0.0.i
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden noundef i64 @"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17had0dd01e2dbc8affE.llvm.14260065603353968934"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i8, ptr %3, align 8, !range !7, !noundef !8
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %19, label %6

6:                                                ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !23)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !26)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !alias.scope !28, !noalias !26, !nonnull !8, !noundef !8
  %.promoted.i = load ptr, ptr %0, align 8, !alias.scope !28, !noalias !26
  %9 = icmp eq ptr %.promoted.i, %8
  br i1 %9, label %19, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %6
  %.promoted23.i = ptrtoint ptr %.promoted.i to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = add i64 %1, %10
  %12 = sub i64 %11, %.promoted23.i
  %13 = sub i64 %10, %.promoted23.i
  %scevgep.i = getelementptr i8, ptr %.promoted.i, i64 %13
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17hb4e8b43f71df8397E.exit.i", %.lr.ph.preheader.i
  %.sroa.01.018.i = phi i64 [ %17, %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17hb4e8b43f71df8397E.exit.i" ], [ %1, %.lr.ph.preheader.i ]
  %14 = phi ptr [ %15, %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17hb4e8b43f71df8397E.exit.i" ], [ %.promoted.i, %.lr.ph.preheader.i ]
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !31)
  %16 = load i8, ptr %14, align 1, !alias.scope !31, !noalias !34, !noundef !8
  switch i8 %16, label %_ZN4core4iter6traits8iterator8Iterator8try_fold17hcd99428c0983c1acE.exit [
    i8 9, label %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17hb4e8b43f71df8397E.exit.i"
    i8 11, label %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17hb4e8b43f71df8397E.exit.i"
    i8 12, label %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17hb4e8b43f71df8397E.exit.i"
    i8 32, label %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17hb4e8b43f71df8397E.exit.i"
  ]

"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17hb4e8b43f71df8397E.exit.i": ; preds = %.lr.ph.i, %.lr.ph.i, %.lr.ph.i, %.lr.ph.i
  %17 = add i64 %.sroa.01.018.i, 1
  %18 = icmp eq ptr %15, %8
  br i1 %18, label %..loopexit_crit_edge.i, label %.lr.ph.i

..loopexit_crit_edge.i:                           ; preds = %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17hb4e8b43f71df8397E.exit.i"
  store ptr %scevgep.i, ptr %0, align 8, !alias.scope !28, !noalias !26
  br label %19

_ZN4core4iter6traits8iterator8Iterator8try_fold17hcd99428c0983c1acE.exit: ; preds = %.lr.ph.i
  store ptr %15, ptr %0, align 8, !alias.scope !28, !noalias !26
  store i8 1, ptr %3, align 8, !alias.scope !26, !noalias !35
  br label %19

19:                                               ; preds = %6, %..loopexit_crit_edge.i, %2, %_ZN4core4iter6traits8iterator8Iterator8try_fold17hcd99428c0983c1acE.exit
  %.sroa.0.0 = phi i64 [ %.sroa.01.018.i, %_ZN4core4iter6traits8iterator8Iterator8try_fold17hcd99428c0983c1acE.exit ], [ %1, %2 ], [ %1, %6 ], [ %12, %..loopexit_crit_edge.i ]
  ret i64 %.sroa.0.0
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(argmem: read) uwtable
define hidden noundef i64 @_ZN14pulldown_cmark8scanners10scan_while17hb7cb6c459c889f66E(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds i8, ptr %0, i64 %1
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h23763c177edfd5c2E.llvm.14260065603353968934.exit", label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17hb4e8b43f71df8397E.exit.i.i.i"
  %.sroa.01.018.i.i.i = phi i64 [ %8, %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17hb4e8b43f71df8397E.exit.i.i.i" ], [ 0, %2 ]
  %5 = phi ptr [ %7, %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17hb4e8b43f71df8397E.exit.i.i.i" ], [ %0, %2 ]
  %6 = load i8, ptr %5, align 1, !alias.scope !36, !noalias !39, !noundef !8
  switch i8 %6, label %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h23763c177edfd5c2E.llvm.14260065603353968934.exit" [
    i8 9, label %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17hb4e8b43f71df8397E.exit.i.i.i"
    i8 11, label %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17hb4e8b43f71df8397E.exit.i.i.i"
    i8 12, label %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17hb4e8b43f71df8397E.exit.i.i.i"
    i8 32, label %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17hb4e8b43f71df8397E.exit.i.i.i"
  ]

"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17hb4e8b43f71df8397E.exit.i.i.i": ; preds = %.lr.ph.i.i.i, %.lr.ph.i.i.i, %.lr.ph.i.i.i, %.lr.ph.i.i.i
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %8 = add nuw i64 %.sroa.01.018.i.i.i, 1
  %9 = icmp eq ptr %7, %3
  br i1 %9, label %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h23763c177edfd5c2E.llvm.14260065603353968934.exit", label %.lr.ph.i.i.i

"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h23763c177edfd5c2E.llvm.14260065603353968934.exit": ; preds = %.lr.ph.i.i.i, %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17hb4e8b43f71df8397E.exit.i.i.i", %2
  %.sroa.0.0.i.i = phi i64 [ 0, %2 ], [ %.sroa.01.018.i.i.i, %.lr.ph.i.i.i ], [ %1, %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17hb4e8b43f71df8397E.exit.i.i.i" ]
  ret i64 %.sroa.0.0.i.i
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN14pulldown_cmark8scanners8unescape17h91c566cbf3dedfe5E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, i1 noundef zeroext %3) unnamed_addr #2 personality ptr @rust_eh_personality {
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [32 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %1, ptr %11, align 8, !alias.scope !47, !noalias !52
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 %2, ptr %12, align 8, !alias.scope !47, !noalias !52
  store i8 1, ptr %10, align 8, !alias.scope !47, !noalias !52
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  store i64 0, ptr %9, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx, align 8
  %13 = invoke { ptr, i64 } @"_ZN75_$LT$pulldown_cmark..strings..CowStr$u20$as$u20$core..ops..deref..Deref$GT$5deref17h7cf77751bf462393E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %10)
          to label %.split unwind label %.thread125.loopexit.split-lp

.thread125.loopexit:                              ; preds = %285, %173, %126, %136, %141, %94, %72, %74
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.thread

.thread125.loopexit.split-lp:                     ; preds = %.invoke, %56, %4, %28, %89
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.thread

14:                                               ; preds = %57
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %293

.split:                                           ; preds = %4
  %15 = extractvalue { ptr, i64 } %13, 0
  %16 = extractvalue { ptr, i64 } %13, 1
  %.not = icmp eq i64 %16, 0
  br i1 %.not, label %.noexc, label %.lr.ph

.lr.ph:                                           ; preds = %.split
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br label %68

._crit_edge:                                      ; preds = %134
  %20 = icmp eq i64 %.sroa.031.1, 0
  br i1 %20, label %.noexc, label %28

.noexc:                                           ; preds = %.split, %._crit_edge
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !55
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h37902b4d2b19d35dE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %9)
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %22 = load i64, ptr %21, align 8, !range !64, !noalias !55, !noundef !8
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %30, label %24

24:                                               ; preds = %.noexc
  %25 = load ptr, ptr %5, align 8, !noalias !55, !nonnull !8, !noundef !8
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %27 = load i64, ptr %26, align 8, !noalias !55, !noundef !8
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.16956122376660418962"(ptr noalias noundef nonnull readonly align 1 %.sroa.5.0..sroa_idx, ptr noundef nonnull %25, i64 noundef %22, i64 noundef %27)
  br label %30

28:                                               ; preds = %._crit_edge
  %29 = invoke { ptr, i64 } @"_ZN75_$LT$pulldown_cmark..strings..CowStr$u20$as$u20$core..ops..deref..Deref$GT$5deref17h7cf77751bf462393E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %10)
          to label %31 unwind label %.thread125.loopexit.split-lp

30:                                               ; preds = %24, %.noexc
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !55
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  br label %"_ZN4core3ptr52drop_in_place$LT$pulldown_cmark..strings..CowStr$GT$17h4fc7529744712d12E.exit"

"_ZN4core3ptr52drop_in_place$LT$pulldown_cmark..strings..CowStr$GT$17h4fc7529744712d12E.exit": ; preds = %67, %65, %63, %30
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  ret void

31:                                               ; preds = %28
  %32 = extractvalue { ptr, i64 } %29, 0
  %33 = extractvalue { ptr, i64 } %29, 1
  %34 = icmp ult i64 %.sroa.031.1, %33
  br i1 %34, label %37, label %35

35:                                               ; preds = %31
  %36 = icmp eq i64 %.sroa.031.1, %33
  br label %41

37:                                               ; preds = %31
  %38 = getelementptr inbounds i8, ptr %32, i64 %.sroa.031.1
  %39 = load i8, ptr %38, align 1, !alias.scope !65, !noundef !8
  %40 = icmp sgt i8 %39, -65
  br label %41

41:                                               ; preds = %37, %35
  %.sroa.01.0.in.i = phi i1 [ %40, %37 ], [ %36, %35 ]
  %42 = getelementptr inbounds i8, ptr %32, i64 %.sroa.031.1
  %43 = icmp ne ptr %32, null
  %.not150 = select i1 %.sroa.01.0.in.i, i1 %43, i1 false
  br i1 %.not150, label %50, label %.invoke

.invoke:                                          ; preds = %276, %268, %255, %264, %272, %164, %156, %143, %152, %160, %117, %109, %96, %105, %113, %41
  %44 = phi ptr [ %32, %41 ], [ %97, %113 ], [ %97, %105 ], [ %97, %96 ], [ %97, %109 ], [ %97, %117 ], [ %144, %160 ], [ %144, %152 ], [ %144, %143 ], [ %144, %156 ], [ %144, %164 ], [ %256, %272 ], [ %256, %264 ], [ %256, %255 ], [ %256, %268 ], [ %256, %276 ]
  %45 = phi i64 [ %33, %41 ], [ %98, %113 ], [ %98, %105 ], [ %98, %96 ], [ %98, %109 ], [ %98, %117 ], [ %145, %160 ], [ %145, %152 ], [ %145, %143 ], [ %145, %156 ], [ %145, %164 ], [ %257, %272 ], [ %257, %264 ], [ %257, %255 ], [ %257, %268 ], [ %257, %276 ]
  %46 = phi i64 [ %.sroa.031.1, %41 ], [ %.sroa.031.0182, %113 ], [ %.sroa.031.0182, %105 ], [ %.sroa.031.0182, %96 ], [ %.sroa.031.0182, %109 ], [ %.sroa.031.0182, %117 ], [ %.sroa.031.0182, %160 ], [ %.sroa.031.0182, %152 ], [ %.sroa.031.0182, %143 ], [ %.sroa.031.0182, %156 ], [ %.sroa.031.0182, %164 ], [ %.sroa.031.0182, %272 ], [ %.sroa.031.0182, %264 ], [ %.sroa.031.0182, %255 ], [ %.sroa.031.0182, %268 ], [ %.sroa.031.0182, %276 ]
  %47 = phi i64 [ %33, %41 ], [ %.sroa.0.0183, %113 ], [ %.sroa.0.0183, %105 ], [ %.sroa.0.0183, %96 ], [ %.sroa.0.0183, %109 ], [ %.sroa.0.0183, %117 ], [ %.sroa.0.0183, %160 ], [ %.sroa.0.0183, %152 ], [ %.sroa.0.0183, %143 ], [ %.sroa.0.0183, %156 ], [ %.sroa.0.0183, %164 ], [ %.sroa.0.0183, %272 ], [ %.sroa.0.0183, %264 ], [ %.sroa.0.0183, %255 ], [ %.sroa.0.0183, %268 ], [ %.sroa.0.0183, %276 ]
  %48 = phi ptr [ @anon.fec1c8d1056d8ae94c251e46172e4e47.2, %41 ], [ @anon.fec1c8d1056d8ae94c251e46172e4e47.6, %113 ], [ @anon.fec1c8d1056d8ae94c251e46172e4e47.6, %105 ], [ @anon.fec1c8d1056d8ae94c251e46172e4e47.6, %96 ], [ @anon.fec1c8d1056d8ae94c251e46172e4e47.6, %109 ], [ @anon.fec1c8d1056d8ae94c251e46172e4e47.6, %117 ], [ @anon.fec1c8d1056d8ae94c251e46172e4e47.8, %160 ], [ @anon.fec1c8d1056d8ae94c251e46172e4e47.8, %152 ], [ @anon.fec1c8d1056d8ae94c251e46172e4e47.8, %143 ], [ @anon.fec1c8d1056d8ae94c251e46172e4e47.8, %156 ], [ @anon.fec1c8d1056d8ae94c251e46172e4e47.8, %164 ], [ @anon.fec1c8d1056d8ae94c251e46172e4e47.11, %272 ], [ @anon.fec1c8d1056d8ae94c251e46172e4e47.11, %264 ], [ @anon.fec1c8d1056d8ae94c251e46172e4e47.11, %255 ], [ @anon.fec1c8d1056d8ae94c251e46172e4e47.11, %268 ], [ @anon.fec1c8d1056d8ae94c251e46172e4e47.11, %276 ]
  invoke void @_ZN4core3str16slice_error_fail17h402ef64b20c243efE(ptr noalias noundef nonnull readonly align 1 %44, i64 noundef %45, i64 noundef %46, i64 noundef %47, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %48) #13
          to label %.cont unwind label %.thread125.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

49:                                               ; preds = %.thread143, %89
  unreachable

50:                                               ; preds = %41
  %51 = sub nuw i64 %33, %.sroa.031.1
  %52 = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !68, !noundef !8
  %53 = load i64, ptr %9, align 8, !alias.scope !68, !noundef !8
  %54 = sub i64 %53, %52
  %55 = icmp ugt i64 %51, %54
  br i1 %55, label %56, label %57

56:                                               ; preds = %50
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h0385e6d250f39388E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %52, i64 noundef %51)
          to label %.noexc70 unwind label %.thread125.loopexit.split-lp

.noexc70:                                         ; preds = %56
  %.pre.i = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !68
  br label %57

57:                                               ; preds = %.noexc70, %50
  %58 = phi i64 [ %.pre.i, %.noexc70 ], [ %52, %50 ]
  %59 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !68, !nonnull !8, !noundef !8
  %60 = getelementptr inbounds i8, ptr %59, i64 %58
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %60, ptr nonnull readonly align 1 %42, i64 %51, i1 false)
  %61 = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !68, !noundef !8
  %62 = add i64 %61, %51
  store i64 %62, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !68
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false)
  invoke void @"_ZN100_$LT$pulldown_cmark..strings..CowStr$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$4from17h857ff454e9de19f2E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %6)
          to label %63 unwind label %14

63:                                               ; preds = %57
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  call void @llvm.experimental.noalias.scope.decl(metadata !71)
  %64 = load i8, ptr %10, align 8, !range !74, !alias.scope !71, !noundef !8
  %cond.i = icmp eq i8 %64, 0
  br i1 %cond.i, label %65, label %"_ZN4core3ptr52drop_in_place$LT$pulldown_cmark..strings..CowStr$GT$17h4fc7529744712d12E.exit"

65:                                               ; preds = %63
  %.val1.i = load i64, ptr %12, align 8, !alias.scope !71, !noundef !8
  %66 = icmp eq i64 %.val1.i, 0
  br i1 %66, label %"_ZN4core3ptr52drop_in_place$LT$pulldown_cmark..strings..CowStr$GT$17h4fc7529744712d12E.exit", label %67

67:                                               ; preds = %65
  %.val.i = load ptr, ptr %11, align 8, !alias.scope !71, !nonnull !8, !noundef !8
  call void @__rust_dealloc(ptr noundef nonnull %.val.i, i64 noundef range(i64 1, 0) %.val1.i, i64 noundef 1) #14, !noalias !71
  br label %"_ZN4core3ptr52drop_in_place$LT$pulldown_cmark..strings..CowStr$GT$17h4fc7529744712d12E.exit"

68:                                               ; preds = %.lr.ph, %134
  %.sroa.0.0183 = phi i64 [ 0, %.lr.ph ], [ %.sroa.0.1, %134 ]
  %.sroa.031.0182 = phi i64 [ 0, %.lr.ph ], [ %.sroa.031.1, %134 ]
  %69 = getelementptr inbounds [0 x i8], ptr %15, i64 0, i64 %.sroa.0.0183
  %70 = load i8, ptr %69, align 1, !noundef !8
  switch i8 %70, label %._crit_edge207 [
    i8 92, label %71
    i8 38, label %72
    i8 13, label %74
  ]

._crit_edge207:                                   ; preds = %68
  %.pre = add nuw i64 %.sroa.0.0183, 1
  br label %134

71:                                               ; preds = %68
  br i1 %3, label %79, label %76

72:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  %73 = sub nuw i64 %16, %.sroa.0.0183
  invoke void @_ZN14pulldown_cmark8scanners11scan_entity17h553f10d50b37aeb7E(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %8, ptr noalias noundef nonnull readonly align 1 %69, i64 noundef %73)
          to label %181 unwind label %.thread125.loopexit

74:                                               ; preds = %68
  %75 = invoke { ptr, i64 } @"_ZN75_$LT$pulldown_cmark..strings..CowStr$u20$as$u20$core..ops..deref..Deref$GT$5deref17h7cf77751bf462393E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %10)
          to label %255 unwind label %.thread125.loopexit

76:                                               ; preds = %90, %85, %79, %71
  %77 = add i64 %.sroa.0.0183, 1
  %78 = icmp ult i64 %77, %16
  br i1 %78, label %136, label %134

79:                                               ; preds = %71
  %80 = add i64 %.sroa.0.0183, 2
  %81 = icmp ult i64 %80, %16
  br i1 %81, label %82, label %76

82:                                               ; preds = %79
  %83 = add i64 %.sroa.0.0183, 1
  %84 = icmp ult i64 %83, %16
  br i1 %84, label %85, label %89

85:                                               ; preds = %82
  %86 = getelementptr inbounds [0 x i8], ptr %15, i64 0, i64 %83
  %87 = load i8, ptr %86, align 1, !noundef !8
  %88 = icmp eq i8 %87, 92
  br i1 %88, label %90, label %76

89:                                               ; preds = %82
  invoke void @_ZN4core9panicking18panic_bounds_check17h9397cb495d89a72dE(i64 noundef %83, i64 noundef %16, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.fec1c8d1056d8ae94c251e46172e4e47.4) #13
          to label %49 unwind label %.thread125.loopexit.split-lp

90:                                               ; preds = %85
  %91 = getelementptr inbounds [0 x i8], ptr %15, i64 0, i64 %80
  %92 = load i8, ptr %91, align 1, !noundef !8
  %93 = icmp eq i8 %92, 124
  br i1 %93, label %94, label %76

94:                                               ; preds = %90
  %95 = invoke { ptr, i64 } @"_ZN75_$LT$pulldown_cmark..strings..CowStr$u20$as$u20$core..ops..deref..Deref$GT$5deref17h7cf77751bf462393E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %10)
          to label %96 unwind label %.thread125.loopexit

96:                                               ; preds = %94
  %97 = extractvalue { ptr, i64 } %95, 0
  %98 = extractvalue { ptr, i64 } %95, 1
  %.not.i = icmp ugt i64 %.sroa.031.0182, %.sroa.0.0183
  br i1 %.not.i, label %.invoke, label %99

99:                                               ; preds = %96
  %100 = icmp eq i64 %.sroa.031.0182, 0
  br i1 %100, label %103, label %101

101:                                              ; preds = %99
  %102 = icmp ult i64 %.sroa.031.0182, %98
  br i1 %102, label %105, label %109

103:                                              ; preds = %109, %105, %99
  %104 = icmp eq i64 %.sroa.0.0183, 0
  br i1 %104, label %119, label %111

105:                                              ; preds = %101
  %106 = getelementptr inbounds i8, ptr %97, i64 %.sroa.031.0182
  %107 = load i8, ptr %106, align 1, !alias.scope !75, !noundef !8
  %108 = icmp sgt i8 %107, -65
  br i1 %108, label %103, label %.invoke

109:                                              ; preds = %101
  %110 = icmp eq i64 %.sroa.031.0182, %98
  br i1 %110, label %103, label %.invoke

111:                                              ; preds = %103
  %112 = icmp ult i64 %.sroa.0.0183, %98
  br i1 %112, label %113, label %117

113:                                              ; preds = %111
  %114 = getelementptr inbounds i8, ptr %97, i64 %.sroa.0.0183
  %115 = load i8, ptr %114, align 1, !alias.scope !75, !noundef !8
  %116 = icmp sgt i8 %115, -65
  br i1 %116, label %.thread209, label %.invoke

117:                                              ; preds = %111
  %118 = icmp eq i64 %.sroa.0.0183, %98
  br i1 %118, label %119, label %.invoke

119:                                              ; preds = %103, %117
  %120 = icmp ne ptr %97, null
  call void @llvm.assume(i1 %120)
  br label %.thread209

.thread209:                                       ; preds = %113, %119
  %121 = getelementptr inbounds i8, ptr %97, i64 %.sroa.031.0182
  %gepdiff153 = sub nsw i64 %.sroa.0.0183, %.sroa.031.0182
  %122 = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !78, !noundef !8
  %123 = load i64, ptr %9, align 8, !alias.scope !78, !noundef !8
  %124 = sub i64 %123, %122
  %125 = icmp ugt i64 %gepdiff153, %124
  br i1 %125, label %126, label %127

126:                                              ; preds = %.thread209
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h0385e6d250f39388E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %122, i64 noundef %gepdiff153)
          to label %.noexc74 unwind label %.thread125.loopexit

.noexc74:                                         ; preds = %126
  %.pre.i73 = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !78
  br label %127

127:                                              ; preds = %.noexc74, %.thread209
  %128 = phi i64 [ %.pre.i73, %.noexc74 ], [ %122, %.thread209 ]
  %129 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !78, !nonnull !8, !noundef !8
  %130 = getelementptr inbounds i8, ptr %129, i64 %128
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %130, ptr nonnull readonly align 1 %121, i64 %gepdiff153, i1 false)
  %131 = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !78, !noundef !8
  %132 = add i64 %131, %gepdiff153
  store i64 %132, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !78
  %133 = add i64 %.sroa.0.0183, 3
  br label %134

134:                                              ; preds = %76, %140, %._crit_edge207, %286, %252, %174, %127
  %.sroa.031.1 = phi i64 [ %292, %286 ], [ %.sroa.031.2, %252 ], [ %80, %127 ], [ %77, %174 ], [ %.sroa.031.0182, %._crit_edge207 ], [ %.sroa.031.0182, %140 ], [ %.sroa.031.0182, %76 ]
  %.sroa.0.1 = phi i64 [ %292, %286 ], [ %.sroa.0.2, %252 ], [ %133, %127 ], [ %180, %174 ], [ %.pre, %._crit_edge207 ], [ %77, %140 ], [ %77, %76 ]
  %135 = icmp ult i64 %.sroa.0.1, %16
  br i1 %135, label %68, label %._crit_edge

136:                                              ; preds = %76
  %137 = getelementptr inbounds [0 x i8], ptr %15, i64 0, i64 %77
  %138 = load i8, ptr %137, align 1, !noundef !8
  %139 = invoke noundef zeroext i1 @_ZN14pulldown_cmark10puncttable20is_ascii_punctuation17he6e6ef07c541fafeE(i8 noundef %138)
          to label %140 unwind label %.thread125.loopexit

140:                                              ; preds = %136
  br i1 %139, label %141, label %134

141:                                              ; preds = %140
  %142 = invoke { ptr, i64 } @"_ZN75_$LT$pulldown_cmark..strings..CowStr$u20$as$u20$core..ops..deref..Deref$GT$5deref17h7cf77751bf462393E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %10)
          to label %143 unwind label %.thread125.loopexit

143:                                              ; preds = %141
  %144 = extractvalue { ptr, i64 } %142, 0
  %145 = extractvalue { ptr, i64 } %142, 1
  %.not.i76 = icmp ugt i64 %.sroa.031.0182, %.sroa.0.0183
  br i1 %.not.i76, label %.invoke, label %146

146:                                              ; preds = %143
  %147 = icmp eq i64 %.sroa.031.0182, 0
  br i1 %147, label %150, label %148

148:                                              ; preds = %146
  %149 = icmp ult i64 %.sroa.031.0182, %145
  br i1 %149, label %152, label %156

150:                                              ; preds = %156, %152, %146
  %151 = icmp eq i64 %.sroa.0.0183, 0
  br i1 %151, label %166, label %158

152:                                              ; preds = %148
  %153 = getelementptr inbounds i8, ptr %144, i64 %.sroa.031.0182
  %154 = load i8, ptr %153, align 1, !alias.scope !81, !noundef !8
  %155 = icmp sgt i8 %154, -65
  br i1 %155, label %150, label %.invoke

156:                                              ; preds = %148
  %157 = icmp eq i64 %.sroa.031.0182, %145
  br i1 %157, label %150, label %.invoke

158:                                              ; preds = %150
  %159 = icmp ult i64 %.sroa.0.0183, %145
  br i1 %159, label %160, label %164

160:                                              ; preds = %158
  %161 = getelementptr inbounds i8, ptr %144, i64 %.sroa.0.0183
  %162 = load i8, ptr %161, align 1, !alias.scope !81, !noundef !8
  %163 = icmp sgt i8 %162, -65
  br i1 %163, label %.thread210, label %.invoke

164:                                              ; preds = %158
  %165 = icmp eq i64 %.sroa.0.0183, %145
  br i1 %165, label %166, label %.invoke

166:                                              ; preds = %150, %164
  %167 = icmp ne ptr %144, null
  call void @llvm.assume(i1 %167)
  br label %.thread210

.thread210:                                       ; preds = %160, %166
  %168 = getelementptr inbounds i8, ptr %144, i64 %.sroa.031.0182
  %gepdiff152 = sub nsw i64 %.sroa.0.0183, %.sroa.031.0182
  %169 = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !84, !noundef !8
  %170 = load i64, ptr %9, align 8, !alias.scope !84, !noundef !8
  %171 = sub i64 %170, %169
  %172 = icmp ugt i64 %gepdiff152, %171
  br i1 %172, label %173, label %174

173:                                              ; preds = %.thread210
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h0385e6d250f39388E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %169, i64 noundef %gepdiff152)
          to label %.noexc81 unwind label %.thread125.loopexit

.noexc81:                                         ; preds = %173
  %.pre.i80 = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !84
  br label %174

174:                                              ; preds = %.noexc81, %.thread210
  %175 = phi i64 [ %.pre.i80, %.noexc81 ], [ %169, %.thread210 ]
  %176 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !84, !nonnull !8, !noundef !8
  %177 = getelementptr inbounds i8, ptr %176, i64 %175
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %177, ptr nonnull readonly align 1 %168, i64 %gepdiff152, i1 false)
  %178 = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !84, !noundef !8
  %179 = add i64 %178, %gepdiff152
  store i64 %179, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !84
  %180 = add i64 %.sroa.0.0183, 2
  br label %134

181:                                              ; preds = %72
  %182 = load i8, ptr %17, align 8, !range !87, !noundef !8
  %183 = icmp eq i8 %182, 3
  br i1 %183, label %187, label %184

184:                                              ; preds = %181
  %185 = load i64, ptr %8, align 8, !noundef !8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %17, i64 24, i1 false)
  %186 = invoke { ptr, i64 } @"_ZN75_$LT$pulldown_cmark..strings..CowStr$u20$as$u20$core..ops..deref..Deref$GT$5deref17h7cf77751bf462393E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %10)
          to label %194 unwind label %.loopexit

187:                                              ; preds = %181
  %188 = add i64 %.sroa.0.0183, 1
  br label %252

.loopexit:                                        ; preds = %184, %225, %224, %240
  %lpad.loopexit154 = landingpad { ptr, i32 }
          cleanup
  br label %189

.loopexit.split-lp:                               ; preds = %.thread143
  %lpad.loopexit.split-lp155 = landingpad { ptr, i32 }
          cleanup
  br label %189

189:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi156 = phi { ptr, i32 } [ %lpad.loopexit154, %.loopexit ], [ %lpad.loopexit.split-lp155, %.loopexit.split-lp ]
  call void @llvm.experimental.noalias.scope.decl(metadata !88)
  %190 = load i8, ptr %7, align 8, !range !74, !alias.scope !88, !noundef !8
  %cond.i83 = icmp eq i8 %190, 0
  br i1 %cond.i83, label %191, label %.thread

191:                                              ; preds = %189
  %.val1.i84 = load i64, ptr %18, align 8, !alias.scope !88, !noundef !8
  %192 = icmp eq i64 %.val1.i84, 0
  br i1 %192, label %.thread, label %193

193:                                              ; preds = %191
  %.val.i85 = load ptr, ptr %19, align 8, !alias.scope !88, !nonnull !8, !noundef !8
  call void @__rust_dealloc(ptr noundef nonnull %.val.i85, i64 noundef range(i64 1, 0) %.val1.i84, i64 noundef 1) #14, !noalias !88
  br label %.thread

194:                                              ; preds = %184
  %195 = extractvalue { ptr, i64 } %186, 0
  %196 = extractvalue { ptr, i64 } %186, 1
  %.not.i87 = icmp ugt i64 %.sroa.031.0182, %.sroa.0.0183
  br i1 %.not.i87, label %.thread143, label %197

197:                                              ; preds = %194
  %198 = icmp eq i64 %.sroa.031.0182, 0
  br i1 %198, label %201, label %199

199:                                              ; preds = %197
  %200 = icmp ult i64 %.sroa.031.0182, %196
  br i1 %200, label %203, label %207

201:                                              ; preds = %207, %203, %197
  %202 = icmp eq i64 %.sroa.0.0183, 0
  br i1 %202, label %217, label %209

203:                                              ; preds = %199
  %204 = getelementptr inbounds i8, ptr %195, i64 %.sroa.031.0182
  %205 = load i8, ptr %204, align 1, !alias.scope !91, !noundef !8
  %206 = icmp sgt i8 %205, -65
  br i1 %206, label %201, label %.thread143

207:                                              ; preds = %199
  %208 = icmp eq i64 %.sroa.031.0182, %196
  br i1 %208, label %201, label %.thread143

209:                                              ; preds = %201
  %210 = icmp ult i64 %.sroa.0.0183, %196
  br i1 %210, label %211, label %215

211:                                              ; preds = %209
  %212 = getelementptr inbounds i8, ptr %195, i64 %.sroa.0.0183
  %213 = load i8, ptr %212, align 1, !alias.scope !91, !noundef !8
  %214 = icmp sgt i8 %213, -65
  br i1 %214, label %.thread211, label %.thread143

215:                                              ; preds = %209
  %216 = icmp eq i64 %.sroa.0.0183, %196
  br i1 %216, label %217, label %.thread143

217:                                              ; preds = %201, %215
  %218 = icmp ne ptr %195, null
  call void @llvm.assume(i1 %218)
  br label %.thread211

.thread143:                                       ; preds = %211, %203, %194, %207, %215
  invoke void @_ZN4core3str16slice_error_fail17h402ef64b20c243efE(ptr noalias noundef nonnull readonly align 1 %195, i64 noundef %196, i64 noundef %.sroa.031.0182, i64 noundef %.sroa.0.0183, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.fec1c8d1056d8ae94c251e46172e4e47.9) #13
          to label %49 unwind label %.loopexit.split-lp

.thread211:                                       ; preds = %211, %217
  %219 = getelementptr inbounds i8, ptr %195, i64 %.sroa.031.0182
  %gepdiff151 = sub nsw i64 %.sroa.0.0183, %.sroa.031.0182
  %220 = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !94, !noundef !8
  %221 = load i64, ptr %9, align 8, !alias.scope !94, !noundef !8
  %222 = sub i64 %221, %220
  %223 = icmp ugt i64 %gepdiff151, %222
  br i1 %223, label %224, label %225

224:                                              ; preds = %.thread211
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h0385e6d250f39388E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %220, i64 noundef %gepdiff151)
          to label %.noexc92 unwind label %.loopexit

.noexc92:                                         ; preds = %224
  %.pre.i91 = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !94
  br label %225

225:                                              ; preds = %.noexc92, %.thread211
  %226 = phi i64 [ %.pre.i91, %.noexc92 ], [ %220, %.thread211 ]
  %227 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !94, !nonnull !8, !noundef !8
  %228 = getelementptr inbounds i8, ptr %227, i64 %226
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %228, ptr nonnull readonly align 1 %219, i64 %gepdiff151, i1 false)
  %229 = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !94, !noundef !8
  %230 = add i64 %229, %gepdiff151
  store i64 %230, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !94
  %231 = invoke { ptr, i64 } @"_ZN75_$LT$pulldown_cmark..strings..CowStr$u20$as$u20$core..ops..deref..Deref$GT$5deref17h7cf77751bf462393E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %7)
          to label %232 unwind label %.loopexit

232:                                              ; preds = %225
  %233 = extractvalue { ptr, i64 } %231, 0
  %234 = extractvalue { ptr, i64 } %231, 1
  %235 = icmp ne ptr %233, null
  call void @llvm.assume(i1 %235)
  %236 = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !97, !noundef !8
  %237 = load i64, ptr %9, align 8, !alias.scope !97, !noundef !8
  %238 = sub i64 %237, %236
  %239 = icmp ugt i64 %234, %238
  br i1 %239, label %240, label %241

240:                                              ; preds = %232
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h0385e6d250f39388E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %236, i64 noundef %234)
          to label %.noexc95 unwind label %.loopexit

.noexc95:                                         ; preds = %240
  %.pre.i94 = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !97
  br label %241

241:                                              ; preds = %.noexc95, %232
  %242 = phi i64 [ %.pre.i94, %.noexc95 ], [ %236, %232 ]
  %243 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !97, !nonnull !8, !noundef !8
  %244 = getelementptr inbounds i8, ptr %243, i64 %242
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %244, ptr nonnull readonly align 1 %233, i64 %234, i1 false)
  %245 = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !97, !noundef !8
  %246 = add i64 %245, %234
  store i64 %246, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !97
  call void @llvm.experimental.noalias.scope.decl(metadata !100)
  %247 = load i8, ptr %7, align 8, !range !74, !alias.scope !100, !noundef !8
  %cond.i97 = icmp eq i8 %247, 0
  br i1 %cond.i97, label %248, label %"_ZN4core3ptr52drop_in_place$LT$pulldown_cmark..strings..CowStr$GT$17h4fc7529744712d12E.exit100"

248:                                              ; preds = %241
  %.val1.i98 = load i64, ptr %18, align 8, !alias.scope !100, !noundef !8
  %249 = icmp eq i64 %.val1.i98, 0
  br i1 %249, label %"_ZN4core3ptr52drop_in_place$LT$pulldown_cmark..strings..CowStr$GT$17h4fc7529744712d12E.exit100", label %250

250:                                              ; preds = %248
  %.val.i99 = load ptr, ptr %19, align 8, !alias.scope !100, !nonnull !8, !noundef !8
  call void @__rust_dealloc(ptr noundef nonnull %.val.i99, i64 noundef range(i64 1, 0) %.val1.i98, i64 noundef 1) #14, !noalias !100
  br label %"_ZN4core3ptr52drop_in_place$LT$pulldown_cmark..strings..CowStr$GT$17h4fc7529744712d12E.exit100"

"_ZN4core3ptr52drop_in_place$LT$pulldown_cmark..strings..CowStr$GT$17h4fc7529744712d12E.exit100": ; preds = %250, %248, %241
  %251 = add i64 %185, %.sroa.0.0183
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  br label %252

252:                                              ; preds = %187, %"_ZN4core3ptr52drop_in_place$LT$pulldown_cmark..strings..CowStr$GT$17h4fc7529744712d12E.exit100"
  %.sroa.031.2 = phi i64 [ %.sroa.031.0182, %187 ], [ %251, %"_ZN4core3ptr52drop_in_place$LT$pulldown_cmark..strings..CowStr$GT$17h4fc7529744712d12E.exit100" ]
  %.sroa.0.2 = phi i64 [ %188, %187 ], [ %251, %"_ZN4core3ptr52drop_in_place$LT$pulldown_cmark..strings..CowStr$GT$17h4fc7529744712d12E.exit100" ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  br label %134

253:                                              ; preds = %.thread
  %254 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #15
  unreachable

255:                                              ; preds = %74
  %256 = extractvalue { ptr, i64 } %75, 0
  %257 = extractvalue { ptr, i64 } %75, 1
  %.not.i101 = icmp ugt i64 %.sroa.031.0182, %.sroa.0.0183
  br i1 %.not.i101, label %.invoke, label %258

258:                                              ; preds = %255
  %259 = icmp eq i64 %.sroa.031.0182, 0
  br i1 %259, label %262, label %260

260:                                              ; preds = %258
  %261 = icmp ult i64 %.sroa.031.0182, %257
  br i1 %261, label %264, label %268

262:                                              ; preds = %268, %264, %258
  %263 = icmp eq i64 %.sroa.0.0183, 0
  br i1 %263, label %278, label %270

264:                                              ; preds = %260
  %265 = getelementptr inbounds i8, ptr %256, i64 %.sroa.031.0182
  %266 = load i8, ptr %265, align 1, !alias.scope !103, !noundef !8
  %267 = icmp sgt i8 %266, -65
  br i1 %267, label %262, label %.invoke

268:                                              ; preds = %260
  %269 = icmp eq i64 %.sroa.031.0182, %257
  br i1 %269, label %262, label %.invoke

270:                                              ; preds = %262
  %271 = icmp ult i64 %.sroa.0.0183, %257
  br i1 %271, label %272, label %276

272:                                              ; preds = %270
  %273 = getelementptr inbounds i8, ptr %256, i64 %.sroa.0.0183
  %274 = load i8, ptr %273, align 1, !alias.scope !103, !noundef !8
  %275 = icmp sgt i8 %274, -65
  br i1 %275, label %.thread212, label %.invoke

276:                                              ; preds = %270
  %277 = icmp eq i64 %.sroa.0.0183, %257
  br i1 %277, label %278, label %.invoke

278:                                              ; preds = %262, %276
  %279 = icmp ne ptr %256, null
  call void @llvm.assume(i1 %279)
  br label %.thread212

.thread212:                                       ; preds = %272, %278
  %280 = getelementptr inbounds i8, ptr %256, i64 %.sroa.031.0182
  %gepdiff = sub nsw i64 %.sroa.0.0183, %.sroa.031.0182
  %281 = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !106, !noundef !8
  %282 = load i64, ptr %9, align 8, !alias.scope !106, !noundef !8
  %283 = sub i64 %282, %281
  %284 = icmp ugt i64 %gepdiff, %283
  br i1 %284, label %285, label %286

285:                                              ; preds = %.thread212
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h0385e6d250f39388E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %281, i64 noundef %gepdiff)
          to label %.noexc106 unwind label %.thread125.loopexit

.noexc106:                                        ; preds = %285
  %.pre.i105 = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !106
  br label %286

286:                                              ; preds = %.noexc106, %.thread212
  %287 = phi i64 [ %.pre.i105, %.noexc106 ], [ %281, %.thread212 ]
  %288 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !106, !nonnull !8, !noundef !8
  %289 = getelementptr inbounds i8, ptr %288, i64 %287
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %289, ptr nonnull readonly align 1 %280, i64 %gepdiff, i1 false)
  %290 = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !106, !noundef !8
  %291 = add i64 %290, %gepdiff
  store i64 %291, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !106
  %292 = add nuw i64 %.sroa.0.0183, 1
  br label %134

.thread:                                          ; preds = %.thread125.loopexit, %.thread125.loopexit.split-lp, %189, %191, %193
  %.pn124 = phi { ptr, i32 } [ %lpad.phi156, %193 ], [ %lpad.phi156, %191 ], [ %lpad.phi156, %189 ], [ %lpad.loopexit, %.thread125.loopexit ], [ %lpad.loopexit.split-lp, %.thread125.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hc4149bd98edcc029E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9) #16
          to label %293 unwind label %253

"_ZN4core3ptr52drop_in_place$LT$pulldown_cmark..strings..CowStr$GT$17h4fc7529744712d12E.exit111": ; preds = %297, %295, %293
  resume { ptr, i32 } %.pn.pn.ph

293:                                              ; preds = %.thread, %14
  %.pn.pn.ph = phi { ptr, i32 } [ %lpad.thr_comm.split-lp, %14 ], [ %.pn124, %.thread ]
  call void @llvm.experimental.noalias.scope.decl(metadata !109)
  %294 = load i8, ptr %10, align 8, !range !74, !alias.scope !109, !noundef !8
  %cond.i108 = icmp eq i8 %294, 0
  br i1 %cond.i108, label %295, label %"_ZN4core3ptr52drop_in_place$LT$pulldown_cmark..strings..CowStr$GT$17h4fc7529744712d12E.exit111"

295:                                              ; preds = %293
  %.val1.i109 = load i64, ptr %12, align 8, !alias.scope !109, !noundef !8
  %296 = icmp eq i64 %.val1.i109, 0
  br i1 %296, label %"_ZN4core3ptr52drop_in_place$LT$pulldown_cmark..strings..CowStr$GT$17h4fc7529744712d12E.exit111", label %297

297:                                              ; preds = %295
  %.val.i110 = load ptr, ptr %11, align 8, !alias.scope !109, !nonnull !8, !noundef !8
  call void @__rust_dealloc(ptr noundef nonnull %.val.i110, i64 noundef range(i64 1, 0) %.val1.i109, i64 noundef 1) #14, !noalias !109
  br label %"_ZN4core3ptr52drop_in_place$LT$pulldown_cmark..strings..CowStr$GT$17h4fc7529744712d12E.exit111"
}

; Function Attrs: nounwind nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @"_ZN75_$LT$pulldown_cmark..strings..CowStr$u20$as$u20$core..ops..deref..Deref$GT$5deref17h7cf77751bf462393E"(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core3str16slice_error_fail17h402ef64b20c243efE(ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare void @"_ZN100_$LT$pulldown_cmark..strings..CowStr$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$4from17h857ff454e9de19f2E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #2

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking18panic_bounds_check17h9397cb495d89a72dE(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN14pulldown_cmark10puncttable20is_ascii_punctuation17he6e6ef07c541fafeE(i8 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN14pulldown_cmark8scanners11scan_entity17h553f10d50b37aeb7E(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #9

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hc4149bd98edcc029E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h37902b4d2b19d35dE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.16956122376660418962"(ptr noalias noundef nonnull readonly align 1, ptr noundef nonnull, i64 noundef, i64 noundef) unnamed_addr #10

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h0385e6d250f39388E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #12

attributes #0 = { inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nofree norecurse nosync nounwind nonlazybind memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #13 = { noreturn }
attributes #14 = { nounwind }
attributes #15 = { cold noreturn nounwind }
attributes #16 = { cold }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.81.0 (eeb90cda1 2024-09-04)"}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17had0dd01e2dbc8affE.llvm.14260065603353968934: argument 0"}
!6 = distinct !{!6, !"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17had0dd01e2dbc8affE.llvm.14260065603353968934"}
!7 = !{i8 0, i8 2}
!8 = !{}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hcd99428c0983c1acE: argument 0"}
!11 = distinct !{!11, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hcd99428c0983c1acE"}
!12 = !{!13}
!13 = distinct !{!13, !11, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hcd99428c0983c1acE: argument 1"}
!14 = !{!15, !10, !5}
!15 = distinct !{!15, !16, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hea316f4d6e7e60f2E: argument 0"}
!16 = distinct !{!16, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hea316f4d6e7e60f2E"}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17hb4e8b43f71df8397E: argument 0"}
!19 = distinct !{!19, !"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17hb4e8b43f71df8397E"}
!20 = !{!10, !13, !5}
!21 = !{!13, !5}
!22 = !{!18, !10}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hcd99428c0983c1acE: argument 0"}
!25 = distinct !{!25, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hcd99428c0983c1acE"}
!26 = !{!27}
!27 = distinct !{!27, !25, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hcd99428c0983c1acE: argument 1"}
!28 = !{!29, !24}
!29 = distinct !{!29, !30, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hea316f4d6e7e60f2E: argument 0"}
!30 = distinct !{!30, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hea316f4d6e7e60f2E"}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17hb4e8b43f71df8397E: argument 0"}
!33 = distinct !{!33, !"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17hb4e8b43f71df8397E"}
!34 = !{!24, !27}
!35 = !{!32, !24}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17hb4e8b43f71df8397E: argument 0"}
!38 = distinct !{!38, !"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17hb4e8b43f71df8397E"}
!39 = !{!40, !42, !43, !45}
!40 = distinct !{!40, !41, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hcd99428c0983c1acE: argument 0"}
!41 = distinct !{!41, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hcd99428c0983c1acE"}
!42 = distinct !{!42, !41, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hcd99428c0983c1acE: argument 1"}
!43 = distinct !{!43, !44, !"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17had0dd01e2dbc8affE.llvm.14260065603353968934: argument 0"}
!44 = distinct !{!44, !"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17had0dd01e2dbc8affE.llvm.14260065603353968934"}
!45 = distinct !{!45, !46, !"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h23763c177edfd5c2E.llvm.14260065603353968934: argument 0"}
!46 = distinct !{!46, !"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h23763c177edfd5c2E.llvm.14260065603353968934"}
!47 = !{!48, !50}
!48 = distinct !{!48, !49, !"_ZN86_$LT$pulldown_cmark..strings..CowStr$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h28d5fa58a06289fbE: argument 0"}
!49 = distinct !{!49, !"_ZN86_$LT$pulldown_cmark..strings..CowStr$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h28d5fa58a06289fbE"}
!50 = distinct !{!50, !51, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17ha3e3965f00a288f8E: argument 0"}
!51 = distinct !{!51, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17ha3e3965f00a288f8E"}
!52 = !{!53, !54}
!53 = distinct !{!53, !49, !"_ZN86_$LT$pulldown_cmark..strings..CowStr$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h28d5fa58a06289fbE: argument 1"}
!54 = distinct !{!54, !51, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17ha3e3965f00a288f8E: argument 1"}
!55 = !{!56, !58, !60, !62}
!56 = distinct !{!56, !57, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h92ae7ad0df8ad79cE.llvm.16956122376660418962: argument 0"}
!57 = distinct !{!57, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h92ae7ad0df8ad79cE.llvm.16956122376660418962"}
!58 = distinct !{!58, !59, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h90d8610e56e1fe51E.llvm.16956122376660418962: argument 0"}
!59 = distinct !{!59, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h90d8610e56e1fe51E.llvm.16956122376660418962"}
!60 = distinct !{!60, !61, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h55fef5d29d8322d9E: argument 0"}
!61 = distinct !{!61, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h55fef5d29d8322d9E"}
!62 = distinct !{!62, !63, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hc4149bd98edcc029E: argument 0"}
!63 = distinct !{!63, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hc4149bd98edcc029E"}
!64 = !{i64 0, i64 -9223372036854775807}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hd30f76576d92798aE: argument 0"}
!67 = distinct !{!67, !"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hd30f76576d92798aE"}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h0e5555bf73f94c10E: argument 0"}
!70 = distinct !{!70, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h0e5555bf73f94c10E"}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZN4core3ptr52drop_in_place$LT$pulldown_cmark..strings..CowStr$GT$17h4fc7529744712d12E: argument 0"}
!73 = distinct !{!73, !"_ZN4core3ptr52drop_in_place$LT$pulldown_cmark..strings..CowStr$GT$17h4fc7529744712d12E"}
!74 = !{i8 0, i8 3}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZN4core3str6traits108_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..Range$LT$usize$GT$$GT$3get17hb559ab979e767ef6E: argument 0"}
!77 = distinct !{!77, !"_ZN4core3str6traits108_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..Range$LT$usize$GT$$GT$3get17hb559ab979e767ef6E"}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h0e5555bf73f94c10E: argument 0"}
!80 = distinct !{!80, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h0e5555bf73f94c10E"}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZN4core3str6traits108_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..Range$LT$usize$GT$$GT$3get17hb559ab979e767ef6E: argument 0"}
!83 = distinct !{!83, !"_ZN4core3str6traits108_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..Range$LT$usize$GT$$GT$3get17hb559ab979e767ef6E"}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h0e5555bf73f94c10E: argument 0"}
!86 = distinct !{!86, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h0e5555bf73f94c10E"}
!87 = !{i8 0, i8 4}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZN4core3ptr52drop_in_place$LT$pulldown_cmark..strings..CowStr$GT$17h4fc7529744712d12E: argument 0"}
!90 = distinct !{!90, !"_ZN4core3ptr52drop_in_place$LT$pulldown_cmark..strings..CowStr$GT$17h4fc7529744712d12E"}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZN4core3str6traits108_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..Range$LT$usize$GT$$GT$3get17hb559ab979e767ef6E: argument 0"}
!93 = distinct !{!93, !"_ZN4core3str6traits108_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..Range$LT$usize$GT$$GT$3get17hb559ab979e767ef6E"}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h0e5555bf73f94c10E: argument 0"}
!96 = distinct !{!96, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h0e5555bf73f94c10E"}
!97 = !{!98}
!98 = distinct !{!98, !99, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h0e5555bf73f94c10E: argument 0"}
!99 = distinct !{!99, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h0e5555bf73f94c10E"}
!100 = !{!101}
!101 = distinct !{!101, !102, !"_ZN4core3ptr52drop_in_place$LT$pulldown_cmark..strings..CowStr$GT$17h4fc7529744712d12E: argument 0"}
!102 = distinct !{!102, !"_ZN4core3ptr52drop_in_place$LT$pulldown_cmark..strings..CowStr$GT$17h4fc7529744712d12E"}
!103 = !{!104}
!104 = distinct !{!104, !105, !"_ZN4core3str6traits108_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..Range$LT$usize$GT$$GT$3get17hb559ab979e767ef6E: argument 0"}
!105 = distinct !{!105, !"_ZN4core3str6traits108_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..Range$LT$usize$GT$$GT$3get17hb559ab979e767ef6E"}
!106 = !{!107}
!107 = distinct !{!107, !108, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h0e5555bf73f94c10E: argument 0"}
!108 = distinct !{!108, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h0e5555bf73f94c10E"}
!109 = !{!110}
!110 = distinct !{!110, !111, !"_ZN4core3ptr52drop_in_place$LT$pulldown_cmark..strings..CowStr$GT$17h4fc7529744712d12E: argument 0"}
!111 = distinct !{!111, !"_ZN4core3ptr52drop_in_place$LT$pulldown_cmark..strings..CowStr$GT$17h4fc7529744712d12E"}
