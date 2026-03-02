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

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
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
  %.promoted22.i.i = ptrtoint ptr %.promoted.i.i to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = add i64 %1, %10
  %12 = sub i64 %11, %.promoted22.i.i
  %13 = sub i64 %10, %.promoted22.i.i
  %scevgep.i.i = getelementptr i8, ptr %.promoted.i.i, i64 %13
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17hb4e8b43f71df8397E.exit.i.i", %.lr.ph.preheader.i.i
  %.sroa.01.017.i.i = phi i64 [ %17, %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17hb4e8b43f71df8397E.exit.i.i" ], [ %1, %.lr.ph.preheader.i.i ]
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
  %17 = add i64 %.sroa.01.017.i.i, 1
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
  %.sroa.0.0.i = phi i64 [ %.sroa.01.017.i.i, %_ZN4core4iter6traits8iterator8Iterator8try_fold17hcd99428c0983c1acE.exit.i ], [ %1, %2 ], [ %1, %6 ], [ %12, %..loopexit_crit_edge.i.i ]
  ret i64 %.sroa.0.0.i
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
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
  %.promoted22.i = ptrtoint ptr %.promoted.i to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = add i64 %1, %10
  %12 = sub i64 %11, %.promoted22.i
  %13 = sub i64 %10, %.promoted22.i
  %scevgep.i = getelementptr i8, ptr %.promoted.i, i64 %13
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17hb4e8b43f71df8397E.exit.i", %.lr.ph.preheader.i
  %.sroa.01.017.i = phi i64 [ %17, %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17hb4e8b43f71df8397E.exit.i" ], [ %1, %.lr.ph.preheader.i ]
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
  %17 = add i64 %.sroa.01.017.i, 1
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
  %.sroa.0.0 = phi i64 [ %.sroa.01.017.i, %_ZN4core4iter6traits8iterator8Iterator8try_fold17hcd99428c0983c1acE.exit ], [ %1, %2 ], [ %1, %6 ], [ %12, %..loopexit_crit_edge.i ]
  ret i64 %.sroa.0.0
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(argmem: read) uwtable
define hidden noundef i64 @_ZN14pulldown_cmark8scanners10scan_while17hb7cb6c459c889f66E(ptr noalias noundef nonnull readonly align 1 captures(address) %0, i64 noundef %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds i8, ptr %0, i64 %1
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h23763c177edfd5c2E.llvm.14260065603353968934.exit", label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17hb4e8b43f71df8397E.exit.i.i.i"
  %.sroa.01.017.i.i.i = phi i64 [ %8, %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17hb4e8b43f71df8397E.exit.i.i.i" ], [ 0, %2 ]
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
  %8 = add nuw i64 %.sroa.01.017.i.i.i, 1
  %9 = icmp eq ptr %7, %3
  br i1 %9, label %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h23763c177edfd5c2E.llvm.14260065603353968934.exit", label %.lr.ph.i.i.i

"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h23763c177edfd5c2E.llvm.14260065603353968934.exit": ; preds = %.lr.ph.i.i.i, %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17hb4e8b43f71df8397E.exit.i.i.i", %2
  %.sroa.0.0.i.i = phi i64 [ 0, %2 ], [ %.sroa.01.017.i.i.i, %.lr.ph.i.i.i ], [ %1, %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17hb4e8b43f71df8397E.exit.i.i.i" ]
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
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %1, ptr %11, align 8, !alias.scope !47, !noalias !52
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 %2, ptr %12, align 8, !alias.scope !47, !noalias !52
  store i8 1, ptr %10, align 8, !alias.scope !47, !noalias !52
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 0, ptr %9, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx, align 8
  %13 = invoke { ptr, i64 } @"_ZN75_$LT$pulldown_cmark..strings..CowStr$u20$as$u20$core..ops..deref..Deref$GT$5deref17h7cf77751bf462393E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %10)
          to label %.split unwind label %.thread125.loopexit.split-lp

.thread125.loopexit:                              ; preds = %72, %280, %74, %135, %140, %171, %94, %125
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.thread

.thread125.loopexit.split-lp:                     ; preds = %.invoke, %56, %89, %28, %4
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.thread

14:                                               ; preds = %57
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %288

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

._crit_edge:                                      ; preds = %133
  %20 = icmp eq i64 %.sroa.031.1, 0
  br i1 %20, label %.noexc, label %28

.noexc:                                           ; preds = %.split, %._crit_edge
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !55
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !55
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %"_ZN4core3ptr52drop_in_place$LT$pulldown_cmark..strings..CowStr$GT$17h4fc7529744712d12E.exit"

"_ZN4core3ptr52drop_in_place$LT$pulldown_cmark..strings..CowStr$GT$17h4fc7529744712d12E.exit": ; preds = %67, %65, %63, %30
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
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

.invoke:                                          ; preds = %272, %264, %251, %260, %268, %163, %155, %142, %151, %159, %117, %109, %96, %105, %113, %41
  %44 = phi ptr [ %32, %41 ], [ %252, %272 ], [ %252, %264 ], [ %97, %113 ], [ %97, %105 ], [ %97, %96 ], [ %97, %109 ], [ %97, %117 ], [ %143, %159 ], [ %143, %151 ], [ %143, %142 ], [ %143, %155 ], [ %143, %163 ], [ %252, %268 ], [ %252, %260 ], [ %252, %251 ]
  %45 = phi i64 [ %33, %41 ], [ %253, %272 ], [ %253, %264 ], [ %98, %113 ], [ %98, %105 ], [ %98, %96 ], [ %98, %109 ], [ %98, %117 ], [ %144, %159 ], [ %144, %151 ], [ %144, %142 ], [ %144, %155 ], [ %144, %163 ], [ %253, %268 ], [ %253, %260 ], [ %253, %251 ]
  %46 = phi i64 [ %.sroa.031.1, %41 ], [ %.sroa.031.0182, %113 ], [ %.sroa.031.0182, %105 ], [ %.sroa.031.0182, %96 ], [ %.sroa.031.0182, %109 ], [ %.sroa.031.0182, %117 ], [ %.sroa.031.0182, %159 ], [ %.sroa.031.0182, %151 ], [ %.sroa.031.0182, %142 ], [ %.sroa.031.0182, %155 ], [ %.sroa.031.0182, %163 ], [ %.sroa.031.0182, %268 ], [ %.sroa.031.0182, %260 ], [ %.sroa.031.0182, %251 ], [ %.sroa.031.0182, %264 ], [ %.sroa.031.0182, %272 ]
  %47 = phi i64 [ %33, %41 ], [ %.sroa.0.0183, %113 ], [ %.sroa.0.0183, %105 ], [ %.sroa.0.0183, %96 ], [ %.sroa.0.0183, %109 ], [ %.sroa.0.0183, %117 ], [ %.sroa.0.0183, %159 ], [ %.sroa.0.0183, %151 ], [ %.sroa.0.0183, %142 ], [ %.sroa.0.0183, %155 ], [ %.sroa.0.0183, %163 ], [ %.sroa.0.0183, %268 ], [ %.sroa.0.0183, %260 ], [ %.sroa.0.0183, %251 ], [ %.sroa.0.0183, %264 ], [ %.sroa.0.0183, %272 ]
  %48 = phi ptr [ @anon.fec1c8d1056d8ae94c251e46172e4e47.2, %41 ], [ @anon.fec1c8d1056d8ae94c251e46172e4e47.11, %272 ], [ @anon.fec1c8d1056d8ae94c251e46172e4e47.11, %264 ], [ @anon.fec1c8d1056d8ae94c251e46172e4e47.6, %113 ], [ @anon.fec1c8d1056d8ae94c251e46172e4e47.6, %105 ], [ @anon.fec1c8d1056d8ae94c251e46172e4e47.6, %96 ], [ @anon.fec1c8d1056d8ae94c251e46172e4e47.6, %109 ], [ @anon.fec1c8d1056d8ae94c251e46172e4e47.6, %117 ], [ @anon.fec1c8d1056d8ae94c251e46172e4e47.8, %159 ], [ @anon.fec1c8d1056d8ae94c251e46172e4e47.8, %151 ], [ @anon.fec1c8d1056d8ae94c251e46172e4e47.8, %142 ], [ @anon.fec1c8d1056d8ae94c251e46172e4e47.8, %155 ], [ @anon.fec1c8d1056d8ae94c251e46172e4e47.8, %163 ], [ @anon.fec1c8d1056d8ae94c251e46172e4e47.11, %268 ], [ @anon.fec1c8d1056d8ae94c251e46172e4e47.11, %260 ], [ @anon.fec1c8d1056d8ae94c251e46172e4e47.11, %251 ]
  invoke void @_ZN4core3str16slice_error_fail17h402ef64b20c243efE(ptr noalias noundef nonnull readonly align 1 %44, i64 noundef %45, i64 noundef %46, i64 noundef %47, ptr noalias noundef readonly align 8 dereferenceable(24) %48) #13
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false)
  invoke void @"_ZN100_$LT$pulldown_cmark..strings..CowStr$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$4from17h857ff454e9de19f2E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %6)
          to label %63 unwind label %14

63:                                               ; preds = %57
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
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

68:                                               ; preds = %.lr.ph, %133
  %.sroa.0.0183 = phi i64 [ 0, %.lr.ph ], [ %.sroa.0.1, %133 ]
  %.sroa.031.0182 = phi i64 [ 0, %.lr.ph ], [ %.sroa.031.1, %133 ]
  %69 = getelementptr inbounds i8, ptr %15, i64 %.sroa.0.0183
  %70 = load i8, ptr %69, align 1, !noundef !8
  switch i8 %70, label %._crit_edge207 [
    i8 92, label %71
    i8 38, label %72
    i8 13, label %74
  ]

._crit_edge207:                                   ; preds = %68
  %.pre = add nuw i64 %.sroa.0.0183, 1
  br label %133

71:                                               ; preds = %68
  br i1 %3, label %79, label %76

72:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %73 = sub nuw i64 %16, %.sroa.0.0183
  invoke void @_ZN14pulldown_cmark8scanners11scan_entity17h553f10d50b37aeb7E(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %8, ptr noalias noundef nonnull readonly align 1 %69, i64 noundef %73)
          to label %179 unwind label %.thread125.loopexit

74:                                               ; preds = %68
  %75 = invoke { ptr, i64 } @"_ZN75_$LT$pulldown_cmark..strings..CowStr$u20$as$u20$core..ops..deref..Deref$GT$5deref17h7cf77751bf462393E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %10)
          to label %251 unwind label %.thread125.loopexit

76:                                               ; preds = %90, %85, %79, %71
  %77 = add nuw i64 %.sroa.0.0183, 1
  %78 = icmp ult i64 %77, %16
  br i1 %78, label %135, label %133

79:                                               ; preds = %71
  %80 = add i64 %.sroa.0.0183, 2
  %81 = icmp ult i64 %80, %16
  br i1 %81, label %82, label %76

82:                                               ; preds = %79
  %83 = add nuw i64 %.sroa.0.0183, 1
  %84 = icmp ult i64 %83, %16
  br i1 %84, label %85, label %89

85:                                               ; preds = %82
  %86 = getelementptr inbounds i8, ptr %15, i64 %83
  %87 = load i8, ptr %86, align 1, !noundef !8
  %88 = icmp eq i8 %87, 92
  br i1 %88, label %90, label %76

89:                                               ; preds = %82
  invoke void @_ZN4core9panicking18panic_bounds_check17h9397cb495d89a72dE(i64 noundef %83, i64 noundef %16, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.fec1c8d1056d8ae94c251e46172e4e47.4) #13
          to label %49 unwind label %.thread125.loopexit.split-lp

90:                                               ; preds = %85
  %91 = getelementptr inbounds i8, ptr %15, i64 %80
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
  br i1 %116, label %.thread225, label %.invoke

117:                                              ; preds = %111
  %118 = icmp eq i64 %.sroa.0.0183, %98
  br i1 %118, label %119, label %.invoke

119:                                              ; preds = %103, %117
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %97) ]
  br label %.thread225

.thread225:                                       ; preds = %113, %119
  %120 = getelementptr inbounds i8, ptr %97, i64 %.sroa.031.0182
  %gepdiff153 = sub nsw i64 %.sroa.0.0183, %.sroa.031.0182
  %121 = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !78, !noundef !8
  %122 = load i64, ptr %9, align 8, !alias.scope !78, !noundef !8
  %123 = sub i64 %122, %121
  %124 = icmp ugt i64 %gepdiff153, %123
  br i1 %124, label %125, label %126

125:                                              ; preds = %.thread225
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h0385e6d250f39388E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %121, i64 noundef %gepdiff153)
          to label %.noexc74 unwind label %.thread125.loopexit

.noexc74:                                         ; preds = %125
  %.pre.i73 = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !78
  br label %126

126:                                              ; preds = %.noexc74, %.thread225
  %127 = phi i64 [ %.pre.i73, %.noexc74 ], [ %121, %.thread225 ]
  %128 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !78, !nonnull !8, !noundef !8
  %129 = getelementptr inbounds i8, ptr %128, i64 %127
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %129, ptr nonnull readonly align 1 %120, i64 %gepdiff153, i1 false)
  %130 = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !78, !noundef !8
  %131 = add i64 %130, %gepdiff153
  store i64 %131, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !78
  %132 = add i64 %.sroa.0.0183, 3
  br label %133

133:                                              ; preds = %76, %139, %._crit_edge207, %281, %248, %172, %126
  %.sroa.031.1 = phi i64 [ %287, %281 ], [ %80, %126 ], [ %77, %172 ], [ %.sroa.031.2, %248 ], [ %.sroa.031.0182, %._crit_edge207 ], [ %.sroa.031.0182, %139 ], [ %.sroa.031.0182, %76 ]
  %.sroa.0.1 = phi i64 [ %287, %281 ], [ %132, %126 ], [ %178, %172 ], [ %.sroa.0.2, %248 ], [ %.pre, %._crit_edge207 ], [ %77, %139 ], [ %77, %76 ]
  %134 = icmp ult i64 %.sroa.0.1, %16
  br i1 %134, label %68, label %._crit_edge

135:                                              ; preds = %76
  %136 = getelementptr inbounds i8, ptr %15, i64 %77
  %137 = load i8, ptr %136, align 1, !noundef !8
  %138 = invoke noundef zeroext i1 @_ZN14pulldown_cmark10puncttable20is_ascii_punctuation17he6e6ef07c541fafeE(i8 noundef %137)
          to label %139 unwind label %.thread125.loopexit

139:                                              ; preds = %135
  br i1 %138, label %140, label %133

140:                                              ; preds = %139
  %141 = invoke { ptr, i64 } @"_ZN75_$LT$pulldown_cmark..strings..CowStr$u20$as$u20$core..ops..deref..Deref$GT$5deref17h7cf77751bf462393E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %10)
          to label %142 unwind label %.thread125.loopexit

142:                                              ; preds = %140
  %143 = extractvalue { ptr, i64 } %141, 0
  %144 = extractvalue { ptr, i64 } %141, 1
  %.not.i76 = icmp ugt i64 %.sroa.031.0182, %.sroa.0.0183
  br i1 %.not.i76, label %.invoke, label %145

145:                                              ; preds = %142
  %146 = icmp eq i64 %.sroa.031.0182, 0
  br i1 %146, label %149, label %147

147:                                              ; preds = %145
  %148 = icmp ult i64 %.sroa.031.0182, %144
  br i1 %148, label %151, label %155

149:                                              ; preds = %155, %151, %145
  %150 = icmp eq i64 %.sroa.0.0183, 0
  br i1 %150, label %165, label %157

151:                                              ; preds = %147
  %152 = getelementptr inbounds i8, ptr %143, i64 %.sroa.031.0182
  %153 = load i8, ptr %152, align 1, !alias.scope !81, !noundef !8
  %154 = icmp sgt i8 %153, -65
  br i1 %154, label %149, label %.invoke

155:                                              ; preds = %147
  %156 = icmp eq i64 %.sroa.031.0182, %144
  br i1 %156, label %149, label %.invoke

157:                                              ; preds = %149
  %158 = icmp ult i64 %.sroa.0.0183, %144
  br i1 %158, label %159, label %163

159:                                              ; preds = %157
  %160 = getelementptr inbounds i8, ptr %143, i64 %.sroa.0.0183
  %161 = load i8, ptr %160, align 1, !alias.scope !81, !noundef !8
  %162 = icmp sgt i8 %161, -65
  br i1 %162, label %.thread226, label %.invoke

163:                                              ; preds = %157
  %164 = icmp eq i64 %.sroa.0.0183, %144
  br i1 %164, label %165, label %.invoke

165:                                              ; preds = %149, %163
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %143) ]
  br label %.thread226

.thread226:                                       ; preds = %159, %165
  %166 = getelementptr inbounds i8, ptr %143, i64 %.sroa.031.0182
  %gepdiff152 = sub nsw i64 %.sroa.0.0183, %.sroa.031.0182
  %167 = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !84, !noundef !8
  %168 = load i64, ptr %9, align 8, !alias.scope !84, !noundef !8
  %169 = sub i64 %168, %167
  %170 = icmp ugt i64 %gepdiff152, %169
  br i1 %170, label %171, label %172

171:                                              ; preds = %.thread226
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h0385e6d250f39388E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %167, i64 noundef %gepdiff152)
          to label %.noexc81 unwind label %.thread125.loopexit

.noexc81:                                         ; preds = %171
  %.pre.i80 = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !84
  br label %172

172:                                              ; preds = %.noexc81, %.thread226
  %173 = phi i64 [ %.pre.i80, %.noexc81 ], [ %167, %.thread226 ]
  %174 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !84, !nonnull !8, !noundef !8
  %175 = getelementptr inbounds i8, ptr %174, i64 %173
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %175, ptr nonnull readonly align 1 %166, i64 %gepdiff152, i1 false)
  %176 = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !84, !noundef !8
  %177 = add i64 %176, %gepdiff152
  store i64 %177, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !84
  %178 = add i64 %.sroa.0.0183, 2
  br label %133

179:                                              ; preds = %72
  %180 = load i8, ptr %17, align 8, !range !87, !noundef !8
  %181 = icmp eq i8 %180, 3
  br i1 %181, label %185, label %182

182:                                              ; preds = %179
  %183 = load i64, ptr %8, align 8, !noundef !8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %17, i64 24, i1 false)
  %184 = invoke { ptr, i64 } @"_ZN75_$LT$pulldown_cmark..strings..CowStr$u20$as$u20$core..ops..deref..Deref$GT$5deref17h7cf77751bf462393E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %10)
          to label %192 unwind label %.loopexit

185:                                              ; preds = %179
  %186 = add nuw i64 %.sroa.0.0183, 1
  br label %248

.loopexit:                                        ; preds = %182, %222, %221, %236
  %lpad.loopexit154 = landingpad { ptr, i32 }
          cleanup
  br label %187

.loopexit.split-lp:                               ; preds = %.thread143
  %lpad.loopexit.split-lp155 = landingpad { ptr, i32 }
          cleanup
  br label %187

187:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi156 = phi { ptr, i32 } [ %lpad.loopexit154, %.loopexit ], [ %lpad.loopexit.split-lp155, %.loopexit.split-lp ]
  call void @llvm.experimental.noalias.scope.decl(metadata !88)
  %188 = load i8, ptr %7, align 8, !range !74, !alias.scope !88, !noundef !8
  %cond.i83 = icmp eq i8 %188, 0
  br i1 %cond.i83, label %189, label %.thread

189:                                              ; preds = %187
  %.val1.i84 = load i64, ptr %18, align 8, !alias.scope !88, !noundef !8
  %190 = icmp eq i64 %.val1.i84, 0
  br i1 %190, label %.thread, label %191

191:                                              ; preds = %189
  %.val.i85 = load ptr, ptr %19, align 8, !alias.scope !88, !nonnull !8, !noundef !8
  call void @__rust_dealloc(ptr noundef nonnull %.val.i85, i64 noundef range(i64 1, 0) %.val1.i84, i64 noundef 1) #14, !noalias !88
  br label %.thread

192:                                              ; preds = %182
  %193 = extractvalue { ptr, i64 } %184, 0
  %194 = extractvalue { ptr, i64 } %184, 1
  %.not.i87 = icmp ugt i64 %.sroa.031.0182, %.sroa.0.0183
  br i1 %.not.i87, label %.thread143, label %195

195:                                              ; preds = %192
  %196 = icmp eq i64 %.sroa.031.0182, 0
  br i1 %196, label %199, label %197

197:                                              ; preds = %195
  %198 = icmp ult i64 %.sroa.031.0182, %194
  br i1 %198, label %201, label %205

199:                                              ; preds = %205, %201, %195
  %200 = icmp eq i64 %.sroa.0.0183, 0
  br i1 %200, label %215, label %207

201:                                              ; preds = %197
  %202 = getelementptr inbounds i8, ptr %193, i64 %.sroa.031.0182
  %203 = load i8, ptr %202, align 1, !alias.scope !91, !noundef !8
  %204 = icmp sgt i8 %203, -65
  br i1 %204, label %199, label %.thread143

205:                                              ; preds = %197
  %206 = icmp eq i64 %.sroa.031.0182, %194
  br i1 %206, label %199, label %.thread143

207:                                              ; preds = %199
  %208 = icmp ult i64 %.sroa.0.0183, %194
  br i1 %208, label %209, label %213

209:                                              ; preds = %207
  %210 = getelementptr inbounds i8, ptr %193, i64 %.sroa.0.0183
  %211 = load i8, ptr %210, align 1, !alias.scope !91, !noundef !8
  %212 = icmp sgt i8 %211, -65
  br i1 %212, label %.thread227, label %.thread143

213:                                              ; preds = %207
  %214 = icmp eq i64 %.sroa.0.0183, %194
  br i1 %214, label %215, label %.thread143

215:                                              ; preds = %199, %213
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %193) ]
  br label %.thread227

.thread143:                                       ; preds = %209, %201, %192, %205, %213
  invoke void @_ZN4core3str16slice_error_fail17h402ef64b20c243efE(ptr noalias noundef nonnull readonly align 1 %193, i64 noundef %194, i64 noundef %.sroa.031.0182, i64 noundef %.sroa.0.0183, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.fec1c8d1056d8ae94c251e46172e4e47.9) #13
          to label %49 unwind label %.loopexit.split-lp

.thread227:                                       ; preds = %209, %215
  %216 = getelementptr inbounds i8, ptr %193, i64 %.sroa.031.0182
  %gepdiff151 = sub nsw i64 %.sroa.0.0183, %.sroa.031.0182
  %217 = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !94, !noundef !8
  %218 = load i64, ptr %9, align 8, !alias.scope !94, !noundef !8
  %219 = sub i64 %218, %217
  %220 = icmp ugt i64 %gepdiff151, %219
  br i1 %220, label %221, label %222

221:                                              ; preds = %.thread227
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h0385e6d250f39388E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %217, i64 noundef %gepdiff151)
          to label %.noexc92 unwind label %.loopexit

.noexc92:                                         ; preds = %221
  %.pre.i91 = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !94
  br label %222

222:                                              ; preds = %.noexc92, %.thread227
  %223 = phi i64 [ %.pre.i91, %.noexc92 ], [ %217, %.thread227 ]
  %224 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !94, !nonnull !8, !noundef !8
  %225 = getelementptr inbounds i8, ptr %224, i64 %223
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %225, ptr nonnull readonly align 1 %216, i64 %gepdiff151, i1 false)
  %226 = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !94, !noundef !8
  %227 = add i64 %226, %gepdiff151
  store i64 %227, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !94
  %228 = invoke { ptr, i64 } @"_ZN75_$LT$pulldown_cmark..strings..CowStr$u20$as$u20$core..ops..deref..Deref$GT$5deref17h7cf77751bf462393E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %7)
          to label %229 unwind label %.loopexit

229:                                              ; preds = %222
  %230 = extractvalue { ptr, i64 } %228, 0
  %231 = extractvalue { ptr, i64 } %228, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %230) ]
  %232 = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !97, !noundef !8
  %233 = load i64, ptr %9, align 8, !alias.scope !97, !noundef !8
  %234 = sub i64 %233, %232
  %235 = icmp ugt i64 %231, %234
  br i1 %235, label %236, label %237

236:                                              ; preds = %229
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h0385e6d250f39388E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %232, i64 noundef %231)
          to label %.noexc95 unwind label %.loopexit

.noexc95:                                         ; preds = %236
  %.pre.i94 = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !97
  br label %237

237:                                              ; preds = %.noexc95, %229
  %238 = phi i64 [ %.pre.i94, %.noexc95 ], [ %232, %229 ]
  %239 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !97, !nonnull !8, !noundef !8
  %240 = getelementptr inbounds i8, ptr %239, i64 %238
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %240, ptr nonnull readonly align 1 %230, i64 %231, i1 false)
  %241 = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !97, !noundef !8
  %242 = add i64 %241, %231
  store i64 %242, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !97
  call void @llvm.experimental.noalias.scope.decl(metadata !100)
  %243 = load i8, ptr %7, align 8, !range !74, !alias.scope !100, !noundef !8
  %cond.i97 = icmp eq i8 %243, 0
  br i1 %cond.i97, label %244, label %"_ZN4core3ptr52drop_in_place$LT$pulldown_cmark..strings..CowStr$GT$17h4fc7529744712d12E.exit100"

244:                                              ; preds = %237
  %.val1.i98 = load i64, ptr %18, align 8, !alias.scope !100, !noundef !8
  %245 = icmp eq i64 %.val1.i98, 0
  br i1 %245, label %"_ZN4core3ptr52drop_in_place$LT$pulldown_cmark..strings..CowStr$GT$17h4fc7529744712d12E.exit100", label %246

246:                                              ; preds = %244
  %.val.i99 = load ptr, ptr %19, align 8, !alias.scope !100, !nonnull !8, !noundef !8
  call void @__rust_dealloc(ptr noundef nonnull %.val.i99, i64 noundef range(i64 1, 0) %.val1.i98, i64 noundef 1) #14, !noalias !100
  br label %"_ZN4core3ptr52drop_in_place$LT$pulldown_cmark..strings..CowStr$GT$17h4fc7529744712d12E.exit100"

"_ZN4core3ptr52drop_in_place$LT$pulldown_cmark..strings..CowStr$GT$17h4fc7529744712d12E.exit100": ; preds = %246, %244, %237
  %247 = add i64 %183, %.sroa.0.0183
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %248

248:                                              ; preds = %185, %"_ZN4core3ptr52drop_in_place$LT$pulldown_cmark..strings..CowStr$GT$17h4fc7529744712d12E.exit100"
  %.sroa.031.2 = phi i64 [ %247, %"_ZN4core3ptr52drop_in_place$LT$pulldown_cmark..strings..CowStr$GT$17h4fc7529744712d12E.exit100" ], [ %.sroa.031.0182, %185 ]
  %.sroa.0.2 = phi i64 [ %247, %"_ZN4core3ptr52drop_in_place$LT$pulldown_cmark..strings..CowStr$GT$17h4fc7529744712d12E.exit100" ], [ %186, %185 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %133

249:                                              ; preds = %.thread
  %250 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #15
  unreachable

251:                                              ; preds = %74
  %252 = extractvalue { ptr, i64 } %75, 0
  %253 = extractvalue { ptr, i64 } %75, 1
  %.not.i101 = icmp ugt i64 %.sroa.031.0182, %.sroa.0.0183
  br i1 %.not.i101, label %.invoke, label %254

254:                                              ; preds = %251
  %255 = icmp eq i64 %.sroa.031.0182, 0
  br i1 %255, label %258, label %256

256:                                              ; preds = %254
  %257 = icmp ult i64 %.sroa.031.0182, %253
  br i1 %257, label %260, label %264

258:                                              ; preds = %264, %260, %254
  %259 = icmp eq i64 %.sroa.0.0183, 0
  br i1 %259, label %274, label %266

260:                                              ; preds = %256
  %261 = getelementptr inbounds i8, ptr %252, i64 %.sroa.031.0182
  %262 = load i8, ptr %261, align 1, !alias.scope !103, !noundef !8
  %263 = icmp sgt i8 %262, -65
  br i1 %263, label %258, label %.invoke

264:                                              ; preds = %256
  %265 = icmp eq i64 %.sroa.031.0182, %253
  br i1 %265, label %258, label %.invoke

266:                                              ; preds = %258
  %267 = icmp ult i64 %.sroa.0.0183, %253
  br i1 %267, label %268, label %272

268:                                              ; preds = %266
  %269 = getelementptr inbounds i8, ptr %252, i64 %.sroa.0.0183
  %270 = load i8, ptr %269, align 1, !alias.scope !103, !noundef !8
  %271 = icmp sgt i8 %270, -65
  br i1 %271, label %.thread228, label %.invoke

272:                                              ; preds = %266
  %273 = icmp eq i64 %.sroa.0.0183, %253
  br i1 %273, label %274, label %.invoke

274:                                              ; preds = %258, %272
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %252) ]
  br label %.thread228

.thread228:                                       ; preds = %268, %274
  %275 = getelementptr inbounds i8, ptr %252, i64 %.sroa.031.0182
  %gepdiff = sub nsw i64 %.sroa.0.0183, %.sroa.031.0182
  %276 = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !106, !noundef !8
  %277 = load i64, ptr %9, align 8, !alias.scope !106, !noundef !8
  %278 = sub i64 %277, %276
  %279 = icmp ugt i64 %gepdiff, %278
  br i1 %279, label %280, label %281

280:                                              ; preds = %.thread228
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h0385e6d250f39388E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %276, i64 noundef %gepdiff)
          to label %.noexc106 unwind label %.thread125.loopexit

.noexc106:                                        ; preds = %280
  %.pre.i105 = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !106
  br label %281

281:                                              ; preds = %.noexc106, %.thread228
  %282 = phi i64 [ %.pre.i105, %.noexc106 ], [ %276, %.thread228 ]
  %283 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !106, !nonnull !8, !noundef !8
  %284 = getelementptr inbounds i8, ptr %283, i64 %282
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %284, ptr nonnull readonly align 1 %275, i64 %gepdiff, i1 false)
  %285 = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !106, !noundef !8
  %286 = add i64 %285, %gepdiff
  store i64 %286, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !106
  %287 = add nuw i64 %.sroa.0.0183, 1
  br label %133

.thread:                                          ; preds = %.thread125.loopexit, %.thread125.loopexit.split-lp, %187, %189, %191
  %.pn124 = phi { ptr, i32 } [ %lpad.phi156, %187 ], [ %lpad.phi156, %191 ], [ %lpad.phi156, %189 ], [ %lpad.loopexit, %.thread125.loopexit ], [ %lpad.loopexit.split-lp, %.thread125.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hc4149bd98edcc029E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9) #16
          to label %288 unwind label %249

"_ZN4core3ptr52drop_in_place$LT$pulldown_cmark..strings..CowStr$GT$17h4fc7529744712d12E.exit111": ; preds = %292, %290, %288
  resume { ptr, i32 } %.pn.pn.ph

288:                                              ; preds = %.thread, %14
  %.pn.pn.ph = phi { ptr, i32 } [ %lpad.thr_comm.split-lp, %14 ], [ %.pn124, %.thread ]
  call void @llvm.experimental.noalias.scope.decl(metadata !109)
  %289 = load i8, ptr %10, align 8, !range !74, !alias.scope !109, !noundef !8
  %cond.i108 = icmp eq i8 %289, 0
  br i1 %cond.i108, label %290, label %"_ZN4core3ptr52drop_in_place$LT$pulldown_cmark..strings..CowStr$GT$17h4fc7529744712d12E.exit111"

290:                                              ; preds = %288
  %.val1.i109 = load i64, ptr %12, align 8, !alias.scope !109, !noundef !8
  %291 = icmp eq i64 %.val1.i109, 0
  br i1 %291, label %"_ZN4core3ptr52drop_in_place$LT$pulldown_cmark..strings..CowStr$GT$17h4fc7529744712d12E.exit111", label %292

292:                                              ; preds = %290
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

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hc4149bd98edcc029E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h37902b4d2b19d35dE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.16956122376660418962"(ptr noalias noundef nonnull readonly align 1, ptr noundef nonnull, i64 noundef, i64 noundef) unnamed_addr #9

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h0385e6d250f39388E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #12

attributes #0 = { inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nofree norecurse nosync nounwind nonlazybind memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
