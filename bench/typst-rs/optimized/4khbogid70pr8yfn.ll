; ModuleID = 'bench/typst-rs/original/4khbogid70pr8yfn.ll'
source_filename = "bench/typst-rs/original/4khbogid70pr8yfn.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.364a4d984ee6d52c4b7c0df73c294511.0 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"()" }>, align 1
@anon.364a4d984ee6d52c4b7c0df73c294511.4 = private unnamed_addr constant <{}> zeroinitializer, align 8
@anon.364a4d984ee6d52c4b7c0df73c294511.9 = private unnamed_addr constant <{ [80 x i8] }> <{ [80 x i8] c"/rustc/7cf61ebde7b22796c69757901dd346d0fe70bd97/library/core/src/char/methods.rs" }>, align 1
@anon.364a4d984ee6d52c4b7c0df73c294511.11 = private unnamed_addr constant <{ [18 x i8] }> <{ [18 x i8] c"encode_utf8: need " }>, align 1
@anon.364a4d984ee6d52c4b7c0df73c294511.12 = private unnamed_addr constant <{ [19 x i8] }> <{ [19 x i8] c" bytes to encode U+" }>, align 1
@anon.364a4d984ee6d52c4b7c0df73c294511.13 = private unnamed_addr constant <{ [21 x i8] }> <{ [21 x i8] c", but the buffer has " }>, align 1
@anon.364a4d984ee6d52c4b7c0df73c294511.14 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.364a4d984ee6d52c4b7c0df73c294511.11, [8 x i8] c"\12\00\00\00\00\00\00\00", ptr @anon.364a4d984ee6d52c4b7c0df73c294511.12, [8 x i8] c"\13\00\00\00\00\00\00\00", ptr @anon.364a4d984ee6d52c4b7c0df73c294511.13, [8 x i8] c"\15\00\00\00\00\00\00\00" }>, align 8
@anon.364a4d984ee6d52c4b7c0df73c294511.15 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.364a4d984ee6d52c4b7c0df73c294511.9, [16 x i8] c"P\00\00\00\00\00\00\00\FE\06\00\00\0E\00\00\00" }>, align 8
@anon.364a4d984ee6d52c4b7c0df73c294511.19.llvm.14566164723027622578 = hidden unnamed_addr constant <{ [43 x i8] }> <{ [43 x i8] c"called `Result::unwrap()` on an `Err` value" }>, align 1
@anon.364a4d984ee6d52c4b7c0df73c294511.20.llvm.14566164723027622578 = hidden unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr53drop_in_place$LT$typst_syntax..node..Unnumberable$GT$17h4887f2dff9889538E.llvm.14566164723027622578", [16 x i8] c"\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN69_$LT$typst_syntax..node..Unnumberable$u20$as$u20$core..fmt..Debug$GT$3fmt17h74e3c860dba6bfb7E.llvm.14566164723027622578" }>, align 8
@anon.364a4d984ee6d52c4b7c0df73c294511.27.llvm.14566164723027622578 = hidden unnamed_addr constant <{ [73 x i8] }> <{ [73 x i8] c"assertion failed: 0 < pointee_size && pointee_size <= isize::MAX as usize" }>, align 1
@anon.364a4d984ee6d52c4b7c0df73c294511.28.llvm.14566164723027622578 = hidden unnamed_addr constant <{ [81 x i8] }> <{ [81 x i8] c"/rustc/7cf61ebde7b22796c69757901dd346d0fe70bd97/library/core/src/ptr/const_ptr.rs" }>, align 1
@anon.364a4d984ee6d52c4b7c0df73c294511.29.llvm.14566164723027622578 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.364a4d984ee6d52c4b7c0df73c294511.28.llvm.14566164723027622578, [16 x i8] c"Q\00\00\00\00\00\00\004\03\00\00\09\00\00\00" }>, align 8
@anon.364a4d984ee6d52c4b7c0df73c294511.30.llvm.14566164723027622578 = hidden unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr }> <{ ptr @"_ZN4core3ptr489drop_in_place$LT$once_cell..imp..OnceCell$LT$std..sync..rwlock..RwLock$LT$typst_syntax..file..Interner$GT$$GT$..initialize$LT$once_cell..sync..OnceCell$LT$std..sync..rwlock..RwLock$LT$typst_syntax..file..Interner$GT$$GT$..get_or_init$LT$once_cell..sync..Lazy$LT$std..sync..rwlock..RwLock$LT$typst_syntax..file..Interner$GT$$GT$..force..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$once_cell..sync..OnceCell$LT$T$GT$..get_or_init..Void$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hc632ade5f6eec4dcE.llvm.14566164723027622578", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h3f325d8d3ded846dE.llvm.14566164723027622578", ptr @"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17h023ef126bfee32a5E.llvm.14566164723027622578" }>, align 8
@anon.364a4d984ee6d52c4b7c0df73c294511.31 = private unnamed_addr constant <{ [42 x i8] }> <{ [42 x i8] c"Lazy instance has previously been poisoned" }>, align 1
@anon.364a4d984ee6d52c4b7c0df73c294511.32 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.364a4d984ee6d52c4b7c0df73c294511.31, [8 x i8] c"*\00\00\00\00\00\00\00" }>, align 8
@anon.364a4d984ee6d52c4b7c0df73c294511.33 = private unnamed_addr constant <{ [107 x i8] }> <{ [107 x i8] c"/home/dtcxzyw/.cargo/registry/src/mirrors.tuna.tsinghua.edu.cn-2eab394af869c8a2/once_cell-1.19.0/src/lib.rs" }>, align 1
@anon.364a4d984ee6d52c4b7c0df73c294511.34 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.364a4d984ee6d52c4b7c0df73c294511.33, [16 x i8] c"k\00\00\00\00\00\00\00\1F\05\00\00\19\00\00\00" }>, align 8
@anon.364a4d984ee6d52c4b7c0df73c294511.35.llvm.14566164723027622578 = hidden unnamed_addr constant <{ [32 x i8] }> <{ [32 x i8] c"crates/typst-syntax/src/lexer.rs" }>, align 1
@anon.364a4d984ee6d52c4b7c0df73c294511.36.llvm.14566164723027622578 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.364a4d984ee6d52c4b7c0df73c294511.35.llvm.14566164723027622578, [16 x i8] c" \00\00\00\00\00\00\00V\00\00\00#\00\00\00" }>, align 8
@anon.364a4d984ee6d52c4b7c0df73c294511.37.llvm.14566164723027622578 = hidden unnamed_addr constant <{ [1 x i8] }> zeroinitializer, align 1
@anon.364a4d984ee6d52c4b7c0df73c294511.38.llvm.14566164723027622578 = hidden unnamed_addr constant <{ [35 x i8] }> <{ [35 x i8] c"crates/typst-syntax/src/reparser.rs" }>, align 1
@anon.364a4d984ee6d52c4b7c0df73c294511.39.llvm.14566164723027622578 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.364a4d984ee6d52c4b7c0df73c294511.38.llvm.14566164723027622578, [16 x i8] c"#\00\00\00\00\00\00\00\19\00\00\00,\00\00\00" }>, align 8
@anon.364a4d984ee6d52c4b7c0df73c294511.40 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.364a4d984ee6d52c4b7c0df73c294511.38.llvm.14566164723027622578, [16 x i8] c"#\00\00\00\00\00\00\00B\00\00\00\11\00\00\00" }>, align 8
@anon.364a4d984ee6d52c4b7c0df73c294511.41 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.364a4d984ee6d52c4b7c0df73c294511.38.llvm.14566164723027622578, [16 x i8] c"#\00\00\00\00\00\00\00w\00\00\00$\00\00\00" }>, align 8
@anon.364a4d984ee6d52c4b7c0df73c294511.43 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.364a4d984ee6d52c4b7c0df73c294511.38.llvm.14566164723027622578, [16 x i8] c"#\00\00\00\00\00\00\00\81\00\00\00\19\00\00\00" }>, align 8
@anon.364a4d984ee6d52c4b7c0df73c294511.44 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.364a4d984ee6d52c4b7c0df73c294511.38.llvm.14566164723027622578, [16 x i8] c"#\00\00\00\00\00\00\00\8A\00\00\00\1F\00\00\00" }>, align 8
@anon.364a4d984ee6d52c4b7c0df73c294511.45 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.364a4d984ee6d52c4b7c0df73c294511.38.llvm.14566164723027622578, [16 x i8] c"#\00\00\00\00\00\00\00\94\00\00\00\1F\00\00\00" }>, align 8
@anon.364a4d984ee6d52c4b7c0df73c294511.53 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"Unnumberable" }>, align 1
@_ZN4core7unicode12unicode_data11white_space14WHITESPACE_MAP17h043d39a293fb99b7E = external local_unnamed_addr global [256 x i8]
@anon.3d1a60229b161391e689b48ba911f48e.6.llvm.5914695560033043764 = external hidden unnamed_addr constant <{}>, align 8
@__rust_no_alloc_shim_is_unstable = external global i8
@_ZN12typst_syntax4node10SyntaxNode4text5EMPTY17h78af327927c176afE.llvm.5914695560033043764 = external hidden constant <{ [16 x i8] }>, align 8

; Function Attrs: nonlazybind uwtable
define hidden noundef i64 @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h523cf48cd26be051E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(40) %0, i64 noundef %1) unnamed_addr #0 {
  %3 = alloca { { i64, [1 x i64] }, { ptr, [2 x i64] } }, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(40) %0, i64 40, i1 false)
  %4 = call noundef i64 @"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hca8b28e44c3850d0E"(ptr noalias nocapture noundef nonnull align 8 dereferenceable(40) %3, i64 noundef %1)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3)
  ret i64 %4
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden noundef i64 @"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h33683390191a797aE.llvm.14566164723027622578"(ptr noalias nocapture noundef align 8 dereferenceable(24) %0, i64 noundef %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = tail call noundef i64 @"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hb9de2fd7e32fe5c7E.llvm.14566164723027622578"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1)
  ret i64 %3
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden noundef i64 @"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hb9de2fd7e32fe5c7E.llvm.14566164723027622578"(ptr noalias nocapture noundef align 8 dereferenceable(24) %0, i64 noundef %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load i8, ptr %3, align 8, !range !4, !noundef !5
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %72, label %6

6:                                                ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !6)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !9)
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !alias.scope !11, !noalias !9, !nonnull !5, !noundef !5
  %.promoted.i = load ptr, ptr %0, align 8, !alias.scope !11, !noalias !9
  %9 = icmp eq ptr %.promoted.i, %8
  br i1 %9, label %72, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %6, %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17h45712056c51e2d0aE.exit.i"
  %.020.i = phi i64 [ %70, %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17h45712056c51e2d0aE.exit.i" ], [ %1, %6 ]
  %10 = phi ptr [ %46, %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17h45712056c51e2d0aE.exit.i" ], [ %.promoted.i, %6 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !16)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !17)
  %11 = getelementptr inbounds i8, ptr %10, i64 1
  %12 = load i8, ptr %10, align 1, !noalias !18, !noundef !5
  %13 = icmp sgt i8 %12, -1
  br i1 %13, label %24, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit13.i.i.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit13.i.i.i": ; preds = %.lr.ph.i
  %14 = and i8 %12, 31
  %15 = zext nneg i8 %14 to i32
  %16 = icmp ne ptr %11, %8
  tail call void @llvm.assume(i1 %16)
  %17 = getelementptr inbounds i8, ptr %10, i64 2
  %18 = load i8, ptr %11, align 1, !noalias !18, !noundef !5
  %19 = shl nuw nsw i32 %15, 6
  %20 = and i8 %18, 63
  %21 = zext nneg i8 %20 to i32
  %22 = or disjoint i32 %19, %21
  %23 = icmp ugt i8 %12, -33
  br i1 %23, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit15.i.i.i", label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i"

24:                                               ; preds = %.lr.ph.i
  %25 = zext nneg i8 %12 to i32
  br label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit15.i.i.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit13.i.i.i"
  %26 = icmp ne ptr %17, %8
  tail call void @llvm.assume(i1 %26)
  %27 = getelementptr inbounds i8, ptr %10, i64 3
  %28 = load i8, ptr %17, align 1, !noalias !18, !noundef !5
  %29 = shl nuw nsw i32 %21, 6
  %30 = and i8 %28, 63
  %31 = zext nneg i8 %30 to i32
  %32 = or disjoint i32 %29, %31
  %33 = shl nuw nsw i32 %15, 12
  %34 = or disjoint i32 %32, %33
  %35 = icmp ugt i8 %12, -17
  br i1 %35, label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.i", label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i"

"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit15.i.i.i"
  %36 = icmp ne ptr %27, %8
  tail call void @llvm.assume(i1 %36)
  %37 = getelementptr inbounds i8, ptr %10, i64 4
  %38 = load i8, ptr %27, align 1, !noalias !18, !noundef !5
  %39 = shl nuw nsw i32 %15, 18
  %40 = and i32 %39, 1835008
  %41 = shl nuw nsw i32 %32, 6
  %42 = and i8 %38, 63
  %43 = zext nneg i8 %42 to i32
  %44 = or disjoint i32 %41, %43
  %45 = or disjoint i32 %44, %40
  %.not.i = icmp eq i32 %45, 1114112
  br i1 %.not.i, label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit._ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread11.loopexit_crit_edge.i", label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i"

"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i": ; preds = %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.i", %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit15.i.i.i", %24, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit13.i.i.i"
  %46 = phi ptr [ %37, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.i" ], [ %11, %24 ], [ %27, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit15.i.i.i" ], [ %17, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit13.i.i.i" ]
  %47 = phi i32 [ %45, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.i" ], [ %25, %24 ], [ %34, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit15.i.i.i" ], [ %22, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit13.i.i.i" ]
  switch i32 %47, label %48 [
    i32 32, label %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17h45712056c51e2d0aE.exit.i"
    i32 13, label %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17h45712056c51e2d0aE.exit.i"
    i32 12, label %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17h45712056c51e2d0aE.exit.i"
    i32 11, label %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17h45712056c51e2d0aE.exit.i"
    i32 10, label %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17h45712056c51e2d0aE.exit.i"
    i32 9, label %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17h45712056c51e2d0aE.exit.i"
  ]

48:                                               ; preds = %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i"
  %49 = icmp ugt i32 %47, 127
  br i1 %49, label %50, label %_ZN4core4iter6traits8iterator8Iterator8try_fold17h75e87128f90c232eE.exit

50:                                               ; preds = %48
  %51 = lshr i32 %47, 8
  switch i32 %51, label %_ZN4core4iter6traits8iterator8Iterator8try_fold17h75e87128f90c232eE.exit [
    i32 0, label %58
    i32 22, label %52
    i32 32, label %63
    i32 48, label %55
  ]

52:                                               ; preds = %50
  %53 = icmp eq i32 %47, 5760
  %54 = zext i1 %53 to i8
  br label %"_ZN12typst_syntax5lexer5Lexer10blocky_raw28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17had762025e5b05972E.exit.i.i"

55:                                               ; preds = %50
  %56 = icmp eq i32 %47, 12288
  %57 = zext i1 %56 to i8
  br label %"_ZN12typst_syntax5lexer5Lexer10blocky_raw28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17had762025e5b05972E.exit.i.i"

58:                                               ; preds = %50
  %59 = and i32 %47, 255
  %60 = zext nneg i32 %59 to i64
  %61 = getelementptr inbounds [256 x i8], ptr @_ZN4core7unicode12unicode_data11white_space14WHITESPACE_MAP17h043d39a293fb99b7E, i64 0, i64 %60
  %62 = load i8, ptr %61, align 1, !noalias !19, !noundef !5
  br label %"_ZN12typst_syntax5lexer5Lexer10blocky_raw28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17had762025e5b05972E.exit.i.i"

63:                                               ; preds = %50
  %64 = and i32 %47, 255
  %65 = zext nneg i32 %64 to i64
  %66 = getelementptr inbounds [256 x i8], ptr @_ZN4core7unicode12unicode_data11white_space14WHITESPACE_MAP17h043d39a293fb99b7E, i64 0, i64 %65
  %67 = load i8, ptr %66, align 1, !noalias !19, !noundef !5
  %68 = lshr i8 %67, 1
  br label %"_ZN12typst_syntax5lexer5Lexer10blocky_raw28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17had762025e5b05972E.exit.i.i"

"_ZN12typst_syntax5lexer5Lexer10blocky_raw28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17had762025e5b05972E.exit.i.i": ; preds = %63, %58, %55, %52
  %.0.i.i.i.i = phi i8 [ %57, %55 ], [ %68, %63 ], [ %54, %52 ], [ %62, %58 ]
  %69 = trunc i8 %.0.i.i.i.i to i1
  br i1 %69, label %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17h45712056c51e2d0aE.exit.i", label %_ZN4core4iter6traits8iterator8Iterator8try_fold17h75e87128f90c232eE.exit

"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17h45712056c51e2d0aE.exit.i": ; preds = %"_ZN12typst_syntax5lexer5Lexer10blocky_raw28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17had762025e5b05972E.exit.i.i", %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i", %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i", %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i", %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i", %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i", %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i"
  %70 = add i64 %.020.i, 1
  %71 = icmp eq ptr %46, %8
  br i1 %71, label %"._ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread11.loopexit_crit_edge.i", label %.lr.ph.i

"._ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread11.loopexit_crit_edge.i": ; preds = %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17h45712056c51e2d0aE.exit.i"
  store ptr %46, ptr %0, align 8, !alias.scope !11, !noalias !9
  br label %72

"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit._ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread11.loopexit_crit_edge.i": ; preds = %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.i"
  store ptr %37, ptr %0, align 8, !alias.scope !11, !noalias !9
  br label %72

_ZN4core4iter6traits8iterator8Iterator8try_fold17h75e87128f90c232eE.exit: ; preds = %48, %50, %"_ZN12typst_syntax5lexer5Lexer10blocky_raw28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17had762025e5b05972E.exit.i.i"
  store ptr %46, ptr %0, align 8, !alias.scope !11, !noalias !9
  store i8 1, ptr %3, align 8, !alias.scope !9, !noalias !6
  br label %72

72:                                               ; preds = %6, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit._ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread11.loopexit_crit_edge.i", %"._ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread11.loopexit_crit_edge.i", %2, %_ZN4core4iter6traits8iterator8Iterator8try_fold17h75e87128f90c232eE.exit
  %.1 = phi i64 [ %.020.i, %_ZN4core4iter6traits8iterator8Iterator8try_fold17h75e87128f90c232eE.exit ], [ %1, %2 ], [ %1, %6 ], [ %.020.i, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit._ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread11.loopexit_crit_edge.i" ], [ %70, %"._ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread11.loopexit_crit_edge.i" ]
  ret i64 %.1
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h8173fe9d7c807cf3E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter3pad17h30c2f03657f00711E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.364a4d984ee6d52c4b7c0df73c294511.0, i64 noundef 2)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h8514e8d90054da64E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !20, !noundef !5
  %4 = getelementptr inbounds i8, ptr %1, i64 52
  %5 = load i32, ptr %4, align 4, !alias.scope !21, !noalias !24, !noundef !5
  %6 = and i32 %5, 16
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = and i32 %5, 32
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %13, label %15

11:                                               ; preds = %2
  %12 = tail call noundef zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$usize$GT$3fmt17h56c519c4637bcd89E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  br label %"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h359a768a1b16ccc3E.exit"

13:                                               ; preds = %8
  %14 = tail call noundef zeroext i1 @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17he756d3674ca19dc2E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  br label %"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h359a768a1b16ccc3E.exit"

15:                                               ; preds = %8
  %16 = tail call noundef zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$usize$GT$3fmt17h4907d9e86356b691E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  br label %"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h359a768a1b16ccc3E.exit"

"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h359a768a1b16ccc3E.exit": ; preds = %11, %13, %15
  %.0.in.i = phi i1 [ %14, %13 ], [ %16, %15 ], [ %12, %11 ]
  ret i1 %.0.in.i
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hefe80dccb5f273dfE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !26, !noundef !5
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !5
  %6 = tail call noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17h9090ab53566e9437E"(ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %5, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %6
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef zeroext i1 @"_ZN4core3cmp5impls59_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$$LP$$RP$$GT$2eq17hb17581e3f700436bE.llvm.14566164723027622578"(ptr noalias nocapture noundef nonnull readonly align 1 %0, ptr noalias nocapture noundef nonnull readonly align 1 %1) unnamed_addr #2 {
  ret i1 true
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i64 @_ZN4core3cmp6min_by17ha071ed314ed7cdf2E.llvm.14566164723027622578(i64 noundef %0, i64 noundef %1, ptr noalias nocapture noundef nonnull readnone align 1 %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %.0.sroa.speculated = tail call i64 @llvm.umin.i64(i64 %0, i64 %1)
  ret i64 %.0.sroa.speculated
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i64 @_ZN4core3cmp6min_by17heddc20f649d809eeE.llvm.14566164723027622578(i64 noundef %0, i64 noundef %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %.0.sroa.speculated = tail call i64 @llvm.umin.i64(i64 %0, i64 %1)
  ret i64 %.0.sroa.speculated
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: readwrite) uwtable
define hidden noundef zeroext i1 @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h411b1829607ce0a9E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !27)
  %3 = load ptr, ptr %1, align 8, !alias.scope !27, !nonnull !5, !align !20, !noundef !5
  %4 = load ptr, ptr %3, align 8, !noalias !27, !nonnull !5, !align !26, !noundef !5
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  %6 = load i64, ptr %5, align 8, !noalias !27, !noundef !5
  %7 = getelementptr inbounds i8, ptr %4, i64 %6
  %8 = icmp eq i64 %6, 0
  br i1 %8, label %"_ZN12typst_syntax5lexer5Lexer10blocky_raw28_$u7b$$u7b$closure$u7d$$u7d$17he1f08f3704fd5659E.llvm.14566164723027622578.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %2, %.backedge.i.i
  %9 = phi ptr [ %45, %.backedge.i.i ], [ %4, %2 ]
  %10 = getelementptr inbounds i8, ptr %9, i64 1
  %11 = load i8, ptr %9, align 1, !noalias !30, !noundef !5
  %12 = icmp sgt i8 %11, -1
  br i1 %12, label %23, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit13.i.i.i.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit13.i.i.i.i": ; preds = %.lr.ph.i.i
  %13 = and i8 %11, 31
  %14 = zext nneg i8 %13 to i32
  %15 = icmp ne ptr %10, %7
  tail call void @llvm.assume(i1 %15)
  %16 = getelementptr inbounds i8, ptr %9, i64 2
  %17 = load i8, ptr %10, align 1, !noalias !30, !noundef !5
  %18 = shl nuw nsw i32 %14, 6
  %19 = and i8 %17, 63
  %20 = zext nneg i8 %19 to i32
  %21 = or disjoint i32 %18, %20
  %22 = icmp ugt i8 %11, -33
  br i1 %22, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit15.i.i.i.i", label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i.i"

23:                                               ; preds = %.lr.ph.i.i
  %24 = zext nneg i8 %11 to i32
  br label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit15.i.i.i.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit13.i.i.i.i"
  %25 = icmp ne ptr %16, %7
  tail call void @llvm.assume(i1 %25)
  %26 = getelementptr inbounds i8, ptr %9, i64 3
  %27 = load i8, ptr %16, align 1, !noalias !30, !noundef !5
  %28 = shl nuw nsw i32 %20, 6
  %29 = and i8 %27, 63
  %30 = zext nneg i8 %29 to i32
  %31 = or disjoint i32 %28, %30
  %32 = shl nuw nsw i32 %14, 12
  %33 = or disjoint i32 %31, %32
  %34 = icmp ugt i8 %11, -17
  br i1 %34, label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.i.i", label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i.i"

"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.i.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit15.i.i.i.i"
  %35 = icmp ne ptr %26, %7
  tail call void @llvm.assume(i1 %35)
  %36 = getelementptr inbounds i8, ptr %9, i64 4
  %37 = load i8, ptr %26, align 1, !noalias !30, !noundef !5
  %38 = shl nuw nsw i32 %14, 18
  %39 = and i32 %38, 1835008
  %40 = shl nuw nsw i32 %31, 6
  %41 = and i8 %37, 63
  %42 = zext nneg i8 %41 to i32
  %43 = or disjoint i32 %40, %42
  %44 = or disjoint i32 %43, %39
  %.not.not.i.i = icmp eq i32 %44, 1114112
  br i1 %.not.not.i.i, label %"_ZN12typst_syntax5lexer5Lexer10blocky_raw28_$u7b$$u7b$closure$u7d$$u7d$17he1f08f3704fd5659E.llvm.14566164723027622578.exit", label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i.i"

"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i.i": ; preds = %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.i.i", %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit15.i.i.i.i", %23, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit13.i.i.i.i"
  %45 = phi ptr [ %36, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.i.i" ], [ %10, %23 ], [ %26, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit15.i.i.i.i" ], [ %16, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit13.i.i.i.i" ]
  %46 = phi i32 [ %44, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.i.i" ], [ %24, %23 ], [ %33, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit15.i.i.i.i" ], [ %21, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit13.i.i.i.i" ]
  switch i32 %46, label %47 [
    i32 32, label %.backedge.i.i
    i32 13, label %.backedge.i.i
    i32 12, label %.backedge.i.i
    i32 11, label %.backedge.i.i
    i32 10, label %.backedge.i.i
    i32 9, label %.backedge.i.i
  ]

47:                                               ; preds = %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i.i"
  %48 = icmp ugt i32 %46, 127
  br i1 %48, label %49, label %"_ZN12typst_syntax5lexer5Lexer10blocky_raw28_$u7b$$u7b$closure$u7d$$u7d$17he1f08f3704fd5659E.llvm.14566164723027622578.exit"

49:                                               ; preds = %47
  %50 = lshr i32 %46, 8
  switch i32 %50, label %"_ZN12typst_syntax5lexer5Lexer10blocky_raw28_$u7b$$u7b$closure$u7d$$u7d$17he1f08f3704fd5659E.llvm.14566164723027622578.exit" [
    i32 0, label %57
    i32 22, label %51
    i32 32, label %62
    i32 48, label %54
  ]

51:                                               ; preds = %49
  %52 = icmp eq i32 %46, 5760
  %53 = zext i1 %52 to i8
  br label %_ZN4core7unicode12unicode_data11white_space6lookup17h8b10c0607161acb4E.exit.i.i.i.i.i

54:                                               ; preds = %49
  %55 = icmp eq i32 %46, 12288
  %56 = zext i1 %55 to i8
  br label %_ZN4core7unicode12unicode_data11white_space6lookup17h8b10c0607161acb4E.exit.i.i.i.i.i

57:                                               ; preds = %49
  %58 = and i32 %46, 255
  %59 = zext nneg i32 %58 to i64
  %60 = getelementptr inbounds [256 x i8], ptr @_ZN4core7unicode12unicode_data11white_space14WHITESPACE_MAP17h043d39a293fb99b7E, i64 0, i64 %59
  %61 = load i8, ptr %60, align 1, !noalias !37, !noundef !5
  br label %_ZN4core7unicode12unicode_data11white_space6lookup17h8b10c0607161acb4E.exit.i.i.i.i.i

62:                                               ; preds = %49
  %63 = and i32 %46, 255
  %64 = zext nneg i32 %63 to i64
  %65 = getelementptr inbounds [256 x i8], ptr @_ZN4core7unicode12unicode_data11white_space14WHITESPACE_MAP17h043d39a293fb99b7E, i64 0, i64 %64
  %66 = load i8, ptr %65, align 1, !noalias !37, !noundef !5
  %67 = lshr i8 %66, 1
  br label %_ZN4core7unicode12unicode_data11white_space6lookup17h8b10c0607161acb4E.exit.i.i.i.i.i

_ZN4core7unicode12unicode_data11white_space6lookup17h8b10c0607161acb4E.exit.i.i.i.i.i: ; preds = %62, %57, %54, %51
  %.0.i.i.i.i.i.i = phi i8 [ %56, %54 ], [ %67, %62 ], [ %53, %51 ], [ %61, %57 ]
  %68 = trunc i8 %.0.i.i.i.i.i.i to i1
  br i1 %68, label %.backedge.i.i, label %"_ZN12typst_syntax5lexer5Lexer10blocky_raw28_$u7b$$u7b$closure$u7d$$u7d$17he1f08f3704fd5659E.llvm.14566164723027622578.exit"

.backedge.i.i:                                    ; preds = %_ZN4core7unicode12unicode_data11white_space6lookup17h8b10c0607161acb4E.exit.i.i.i.i.i, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i.i", %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i.i", %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i.i", %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i.i", %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i.i", %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i.i"
  %69 = icmp eq ptr %45, %7
  br i1 %69, label %"_ZN12typst_syntax5lexer5Lexer10blocky_raw28_$u7b$$u7b$closure$u7d$$u7d$17he1f08f3704fd5659E.llvm.14566164723027622578.exit", label %.lr.ph.i.i

"_ZN12typst_syntax5lexer5Lexer10blocky_raw28_$u7b$$u7b$closure$u7d$$u7d$17he1f08f3704fd5659E.llvm.14566164723027622578.exit": ; preds = %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.i.i", %47, %49, %_ZN4core7unicode12unicode_data11white_space6lookup17h8b10c0607161acb4E.exit.i.i.i.i.i, %.backedge.i.i, %2
  %70 = phi i1 [ false, %2 ], [ true, %47 ], [ true, %49 ], [ true, %_ZN4core7unicode12unicode_data11white_space6lookup17h8b10c0607161acb4E.exit.i.i.i.i.i ], [ false, %.backedge.i.i ], [ false, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.i.i" ]
  ret i1 %70
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: readwrite) uwtable
define hidden noundef i64 @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h9d9a06f2ad5b5a7eE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, i64 noundef %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !38)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !41)
  %4 = load ptr, ptr %2, align 8, !alias.scope !44, !nonnull !5, !align !26, !noundef !5
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  %6 = load i64, ptr %5, align 8, !alias.scope !44, !noundef !5
  %7 = getelementptr inbounds i8, ptr %4, i64 %6
  %8 = icmp eq i64 %6, 0
  br i1 %8, label %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h83d2458a3e89ae0bE.llvm.14566164723027622578.exit", label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %3, %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17h45712056c51e2d0aE.exit.i.i.i.i"
  %.020.i.i.i.i = phi i64 [ %69, %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17h45712056c51e2d0aE.exit.i.i.i.i" ], [ 0, %3 ]
  %9 = phi ptr [ %45, %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17h45712056c51e2d0aE.exit.i.i.i.i" ], [ %4, %3 ]
  %10 = getelementptr inbounds i8, ptr %9, i64 1
  %11 = load i8, ptr %9, align 1, !noalias !45, !noundef !5
  %12 = icmp sgt i8 %11, -1
  br i1 %12, label %23, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit13.i.i.i.i.i.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit13.i.i.i.i.i.i": ; preds = %.lr.ph.i.i.i.i
  %13 = and i8 %11, 31
  %14 = zext nneg i8 %13 to i32
  %15 = icmp ne ptr %10, %7
  tail call void @llvm.assume(i1 %15)
  %16 = getelementptr inbounds i8, ptr %9, i64 2
  %17 = load i8, ptr %10, align 1, !noalias !45, !noundef !5
  %18 = shl nuw nsw i32 %14, 6
  %19 = and i8 %17, 63
  %20 = zext nneg i8 %19 to i32
  %21 = or disjoint i32 %18, %20
  %22 = icmp ugt i8 %11, -33
  br i1 %22, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit15.i.i.i.i.i.i", label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i.i.i.i"

23:                                               ; preds = %.lr.ph.i.i.i.i
  %24 = zext nneg i8 %11 to i32
  br label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i.i.i.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit15.i.i.i.i.i.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit13.i.i.i.i.i.i"
  %25 = icmp ne ptr %16, %7
  tail call void @llvm.assume(i1 %25)
  %26 = getelementptr inbounds i8, ptr %9, i64 3
  %27 = load i8, ptr %16, align 1, !noalias !45, !noundef !5
  %28 = shl nuw nsw i32 %20, 6
  %29 = and i8 %27, 63
  %30 = zext nneg i8 %29 to i32
  %31 = or disjoint i32 %28, %30
  %32 = shl nuw nsw i32 %14, 12
  %33 = or disjoint i32 %31, %32
  %34 = icmp ugt i8 %11, -17
  br i1 %34, label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.i.i.i.i", label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i.i.i.i"

"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.i.i.i.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit15.i.i.i.i.i.i"
  %35 = icmp ne ptr %26, %7
  tail call void @llvm.assume(i1 %35)
  %36 = getelementptr inbounds i8, ptr %9, i64 4
  %37 = load i8, ptr %26, align 1, !noalias !45, !noundef !5
  %38 = shl nuw nsw i32 %14, 18
  %39 = and i32 %38, 1835008
  %40 = shl nuw nsw i32 %31, 6
  %41 = and i8 %37, 63
  %42 = zext nneg i8 %41 to i32
  %43 = or disjoint i32 %40, %42
  %44 = or disjoint i32 %43, %39
  %.not.i.i.i.i = icmp eq i32 %44, 1114112
  br i1 %.not.i.i.i.i, label %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h83d2458a3e89ae0bE.llvm.14566164723027622578.exit", label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i.i.i.i"

"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i.i.i.i": ; preds = %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.i.i.i.i", %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit15.i.i.i.i.i.i", %23, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit13.i.i.i.i.i.i"
  %45 = phi ptr [ %36, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.i.i.i.i" ], [ %10, %23 ], [ %26, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit15.i.i.i.i.i.i" ], [ %16, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit13.i.i.i.i.i.i" ]
  %46 = phi i32 [ %44, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.i.i.i.i" ], [ %24, %23 ], [ %33, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit15.i.i.i.i.i.i" ], [ %21, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit13.i.i.i.i.i.i" ]
  switch i32 %46, label %47 [
    i32 32, label %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17h45712056c51e2d0aE.exit.i.i.i.i"
    i32 13, label %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17h45712056c51e2d0aE.exit.i.i.i.i"
    i32 12, label %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17h45712056c51e2d0aE.exit.i.i.i.i"
    i32 11, label %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17h45712056c51e2d0aE.exit.i.i.i.i"
    i32 10, label %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17h45712056c51e2d0aE.exit.i.i.i.i"
    i32 9, label %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17h45712056c51e2d0aE.exit.i.i.i.i"
  ]

47:                                               ; preds = %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i.i.i.i"
  %48 = icmp ugt i32 %46, 127
  br i1 %48, label %49, label %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h83d2458a3e89ae0bE.llvm.14566164723027622578.exit"

49:                                               ; preds = %47
  %50 = lshr i32 %46, 8
  switch i32 %50, label %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h83d2458a3e89ae0bE.llvm.14566164723027622578.exit" [
    i32 0, label %57
    i32 22, label %51
    i32 32, label %62
    i32 48, label %54
  ]

51:                                               ; preds = %49
  %52 = icmp eq i32 %46, 5760
  %53 = zext i1 %52 to i8
  br label %"_ZN12typst_syntax5lexer5Lexer10blocky_raw28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17had762025e5b05972E.exit.i.i.i.i.i"

54:                                               ; preds = %49
  %55 = icmp eq i32 %46, 12288
  %56 = zext i1 %55 to i8
  br label %"_ZN12typst_syntax5lexer5Lexer10blocky_raw28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17had762025e5b05972E.exit.i.i.i.i.i"

57:                                               ; preds = %49
  %58 = and i32 %46, 255
  %59 = zext nneg i32 %58 to i64
  %60 = getelementptr inbounds [256 x i8], ptr @_ZN4core7unicode12unicode_data11white_space14WHITESPACE_MAP17h043d39a293fb99b7E, i64 0, i64 %59
  %61 = load i8, ptr %60, align 1, !noalias !55, !noundef !5
  br label %"_ZN12typst_syntax5lexer5Lexer10blocky_raw28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17had762025e5b05972E.exit.i.i.i.i.i"

62:                                               ; preds = %49
  %63 = and i32 %46, 255
  %64 = zext nneg i32 %63 to i64
  %65 = getelementptr inbounds [256 x i8], ptr @_ZN4core7unicode12unicode_data11white_space14WHITESPACE_MAP17h043d39a293fb99b7E, i64 0, i64 %64
  %66 = load i8, ptr %65, align 1, !noalias !55, !noundef !5
  %67 = lshr i8 %66, 1
  br label %"_ZN12typst_syntax5lexer5Lexer10blocky_raw28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17had762025e5b05972E.exit.i.i.i.i.i"

"_ZN12typst_syntax5lexer5Lexer10blocky_raw28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17had762025e5b05972E.exit.i.i.i.i.i": ; preds = %62, %57, %54, %51
  %.0.i.i.i.i.i.i.i = phi i8 [ %56, %54 ], [ %67, %62 ], [ %53, %51 ], [ %61, %57 ]
  %68 = trunc i8 %.0.i.i.i.i.i.i.i to i1
  br i1 %68, label %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17h45712056c51e2d0aE.exit.i.i.i.i", label %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h83d2458a3e89ae0bE.llvm.14566164723027622578.exit"

"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17h45712056c51e2d0aE.exit.i.i.i.i": ; preds = %"_ZN12typst_syntax5lexer5Lexer10blocky_raw28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17had762025e5b05972E.exit.i.i.i.i.i", %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i.i.i.i", %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i.i.i.i", %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i.i.i.i", %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i.i.i.i", %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i.i.i.i", %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i.i.i.i"
  %69 = add i64 %.020.i.i.i.i, 1
  %70 = icmp eq ptr %45, %7
  br i1 %70, label %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h83d2458a3e89ae0bE.llvm.14566164723027622578.exit", label %.lr.ph.i.i.i.i

"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h83d2458a3e89ae0bE.llvm.14566164723027622578.exit": ; preds = %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.i.i.i.i", %47, %49, %"_ZN12typst_syntax5lexer5Lexer10blocky_raw28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17had762025e5b05972E.exit.i.i.i.i.i", %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17h45712056c51e2d0aE.exit.i.i.i.i", %3
  %.1.i.i.i = phi i64 [ 0, %3 ], [ %.020.i.i.i.i, %47 ], [ %.020.i.i.i.i, %49 ], [ %.020.i.i.i.i, %"_ZN12typst_syntax5lexer5Lexer10blocky_raw28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17had762025e5b05972E.exit.i.i.i.i.i" ], [ %.020.i.i.i.i, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.i.i.i.i" ], [ %69, %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17h45712056c51e2d0aE.exit.i.i.i.i" ]
  %.0.sroa.speculated.i.i.i = tail call noundef i64 @llvm.umin.i64(i64 %1, i64 %.1.i.i.i)
  ret i64 %.0.sroa.speculated.i.i.i
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: readwrite) uwtable
define hidden noundef i64 @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h7656b88ee6d013f9E"(ptr noalias nocapture noundef nonnull readnone align 1 %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !56)
  %3 = load ptr, ptr %1, align 8, !alias.scope !56, !nonnull !5, !align !26, !noundef !5
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !alias.scope !56, !noundef !5
  %6 = getelementptr inbounds i8, ptr %3, i64 %5
  %7 = icmp eq i64 %5, 0
  br i1 %7, label %"_ZN12typst_syntax5lexer5Lexer10blocky_raw28_$u7b$$u7b$closure$u7d$$u7d$17hda22c46ca37a8910E.llvm.14566164723027622578.exit", label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17h45712056c51e2d0aE.exit.i.i.i"
  %.020.i.i.i = phi i64 [ %68, %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17h45712056c51e2d0aE.exit.i.i.i" ], [ 0, %2 ]
  %8 = phi ptr [ %44, %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17h45712056c51e2d0aE.exit.i.i.i" ], [ %3, %2 ]
  %9 = getelementptr inbounds i8, ptr %8, i64 1
  %10 = load i8, ptr %8, align 1, !noalias !59, !noundef !5
  %11 = icmp sgt i8 %10, -1
  br i1 %11, label %22, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit13.i.i.i.i.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit13.i.i.i.i.i": ; preds = %.lr.ph.i.i.i
  %12 = and i8 %10, 31
  %13 = zext nneg i8 %12 to i32
  %14 = icmp ne ptr %9, %6
  tail call void @llvm.assume(i1 %14)
  %15 = getelementptr inbounds i8, ptr %8, i64 2
  %16 = load i8, ptr %9, align 1, !noalias !59, !noundef !5
  %17 = shl nuw nsw i32 %13, 6
  %18 = and i8 %16, 63
  %19 = zext nneg i8 %18 to i32
  %20 = or disjoint i32 %17, %19
  %21 = icmp ugt i8 %10, -33
  br i1 %21, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit15.i.i.i.i.i", label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i.i.i"

22:                                               ; preds = %.lr.ph.i.i.i
  %23 = zext nneg i8 %10 to i32
  br label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i.i.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit15.i.i.i.i.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit13.i.i.i.i.i"
  %24 = icmp ne ptr %15, %6
  tail call void @llvm.assume(i1 %24)
  %25 = getelementptr inbounds i8, ptr %8, i64 3
  %26 = load i8, ptr %15, align 1, !noalias !59, !noundef !5
  %27 = shl nuw nsw i32 %19, 6
  %28 = and i8 %26, 63
  %29 = zext nneg i8 %28 to i32
  %30 = or disjoint i32 %27, %29
  %31 = shl nuw nsw i32 %13, 12
  %32 = or disjoint i32 %30, %31
  %33 = icmp ugt i8 %10, -17
  br i1 %33, label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.i.i.i", label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i.i.i"

"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.i.i.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit15.i.i.i.i.i"
  %34 = icmp ne ptr %25, %6
  tail call void @llvm.assume(i1 %34)
  %35 = getelementptr inbounds i8, ptr %8, i64 4
  %36 = load i8, ptr %25, align 1, !noalias !59, !noundef !5
  %37 = shl nuw nsw i32 %13, 18
  %38 = and i32 %37, 1835008
  %39 = shl nuw nsw i32 %30, 6
  %40 = and i8 %36, 63
  %41 = zext nneg i8 %40 to i32
  %42 = or disjoint i32 %39, %41
  %43 = or disjoint i32 %42, %38
  %.not.i.i.i = icmp eq i32 %43, 1114112
  br i1 %.not.i.i.i, label %"_ZN12typst_syntax5lexer5Lexer10blocky_raw28_$u7b$$u7b$closure$u7d$$u7d$17hda22c46ca37a8910E.llvm.14566164723027622578.exit", label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i.i.i"

"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i.i.i": ; preds = %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.i.i.i", %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit15.i.i.i.i.i", %22, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit13.i.i.i.i.i"
  %44 = phi ptr [ %35, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.i.i.i" ], [ %9, %22 ], [ %25, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit15.i.i.i.i.i" ], [ %15, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit13.i.i.i.i.i" ]
  %45 = phi i32 [ %43, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.i.i.i" ], [ %23, %22 ], [ %32, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit15.i.i.i.i.i" ], [ %20, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit13.i.i.i.i.i" ]
  switch i32 %45, label %46 [
    i32 32, label %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17h45712056c51e2d0aE.exit.i.i.i"
    i32 13, label %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17h45712056c51e2d0aE.exit.i.i.i"
    i32 12, label %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17h45712056c51e2d0aE.exit.i.i.i"
    i32 11, label %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17h45712056c51e2d0aE.exit.i.i.i"
    i32 10, label %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17h45712056c51e2d0aE.exit.i.i.i"
    i32 9, label %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17h45712056c51e2d0aE.exit.i.i.i"
  ]

46:                                               ; preds = %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i.i.i"
  %47 = icmp ugt i32 %45, 127
  br i1 %47, label %48, label %"_ZN12typst_syntax5lexer5Lexer10blocky_raw28_$u7b$$u7b$closure$u7d$$u7d$17hda22c46ca37a8910E.llvm.14566164723027622578.exit"

48:                                               ; preds = %46
  %49 = lshr i32 %45, 8
  switch i32 %49, label %"_ZN12typst_syntax5lexer5Lexer10blocky_raw28_$u7b$$u7b$closure$u7d$$u7d$17hda22c46ca37a8910E.llvm.14566164723027622578.exit" [
    i32 0, label %56
    i32 22, label %50
    i32 32, label %61
    i32 48, label %53
  ]

50:                                               ; preds = %48
  %51 = icmp eq i32 %45, 5760
  %52 = zext i1 %51 to i8
  br label %"_ZN12typst_syntax5lexer5Lexer10blocky_raw28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17had762025e5b05972E.exit.i.i.i.i"

53:                                               ; preds = %48
  %54 = icmp eq i32 %45, 12288
  %55 = zext i1 %54 to i8
  br label %"_ZN12typst_syntax5lexer5Lexer10blocky_raw28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17had762025e5b05972E.exit.i.i.i.i"

56:                                               ; preds = %48
  %57 = and i32 %45, 255
  %58 = zext nneg i32 %57 to i64
  %59 = getelementptr inbounds [256 x i8], ptr @_ZN4core7unicode12unicode_data11white_space14WHITESPACE_MAP17h043d39a293fb99b7E, i64 0, i64 %58
  %60 = load i8, ptr %59, align 1, !noalias !69, !noundef !5
  br label %"_ZN12typst_syntax5lexer5Lexer10blocky_raw28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17had762025e5b05972E.exit.i.i.i.i"

61:                                               ; preds = %48
  %62 = and i32 %45, 255
  %63 = zext nneg i32 %62 to i64
  %64 = getelementptr inbounds [256 x i8], ptr @_ZN4core7unicode12unicode_data11white_space14WHITESPACE_MAP17h043d39a293fb99b7E, i64 0, i64 %63
  %65 = load i8, ptr %64, align 1, !noalias !69, !noundef !5
  %66 = lshr i8 %65, 1
  br label %"_ZN12typst_syntax5lexer5Lexer10blocky_raw28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17had762025e5b05972E.exit.i.i.i.i"

"_ZN12typst_syntax5lexer5Lexer10blocky_raw28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17had762025e5b05972E.exit.i.i.i.i": ; preds = %61, %56, %53, %50
  %.0.i.i.i.i.i.i = phi i8 [ %55, %53 ], [ %66, %61 ], [ %52, %50 ], [ %60, %56 ]
  %67 = trunc i8 %.0.i.i.i.i.i.i to i1
  br i1 %67, label %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17h45712056c51e2d0aE.exit.i.i.i", label %"_ZN12typst_syntax5lexer5Lexer10blocky_raw28_$u7b$$u7b$closure$u7d$$u7d$17hda22c46ca37a8910E.llvm.14566164723027622578.exit"

"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17h45712056c51e2d0aE.exit.i.i.i": ; preds = %"_ZN12typst_syntax5lexer5Lexer10blocky_raw28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17had762025e5b05972E.exit.i.i.i.i", %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i.i.i", %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i.i.i", %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i.i.i", %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i.i.i", %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i.i.i", %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i.i.i"
  %68 = add i64 %.020.i.i.i, 1
  %69 = icmp eq ptr %44, %6
  br i1 %69, label %"_ZN12typst_syntax5lexer5Lexer10blocky_raw28_$u7b$$u7b$closure$u7d$$u7d$17hda22c46ca37a8910E.llvm.14566164723027622578.exit", label %.lr.ph.i.i.i

"_ZN12typst_syntax5lexer5Lexer10blocky_raw28_$u7b$$u7b$closure$u7d$$u7d$17hda22c46ca37a8910E.llvm.14566164723027622578.exit": ; preds = %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.i.i.i", %46, %48, %"_ZN12typst_syntax5lexer5Lexer10blocky_raw28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17had762025e5b05972E.exit.i.i.i.i", %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17h45712056c51e2d0aE.exit.i.i.i", %2
  %.1.i.i = phi i64 [ 0, %2 ], [ %68, %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17h45712056c51e2d0aE.exit.i.i.i" ], [ %.020.i.i.i, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.i.i.i" ], [ %.020.i.i.i, %"_ZN12typst_syntax5lexer5Lexer10blocky_raw28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17had762025e5b05972E.exit.i.i.i.i" ], [ %.020.i.i.i, %48 ], [ %.020.i.i.i, %46 ]
  ret i64 %.1.i.i
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h3f325d8d3ded846dE.llvm.14566164723027622578"(ptr nocapture noundef readonly %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %.sroa.5.i.i = alloca [11 x i64], align 8
  %.val = load ptr, ptr %0, align 8, !alias.scope !70, !nonnull !5, !align !20, !noundef !5
  %3 = getelementptr i8, ptr %0, i64 8
  %.val1 = load ptr, ptr %3, align 8
  %4 = load ptr, ptr %.val, align 8, !noalias !73, !nonnull !5, !align !20, !noundef !5
  store ptr null, ptr %.val, align 8, !noalias !73
  %5 = getelementptr inbounds i8, ptr %4, i64 104
  %6 = load ptr, ptr %5, align 8, !noalias !76, !noundef !5
  store ptr null, ptr %5, align 8, !noalias !76
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17hbc530139b55c3bacE.exit.i.i"

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %2), !noalias !76
  store ptr @anon.364a4d984ee6d52c4b7c0df73c294511.32, ptr %2, align 8, !noalias !76
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 1, ptr %9, align 8, !noalias !76
  %10 = getelementptr inbounds i8, ptr %2, i64 32
  store ptr null, ptr %10, align 8, !noalias !76
  %11 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr @anon.364a4d984ee6d52c4b7c0df73c294511.4, ptr %11, align 8, !noalias !76
  %12 = getelementptr inbounds i8, ptr %2, i64 24
  store i64 0, ptr %12, align 8, !noalias !76
  call void @_ZN4core9panicking9panic_fmt17hc69c4d258fe11477E(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.364a4d984ee6d52c4b7c0df73c294511.34) #33, !noalias !76
  unreachable

"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17hbc530139b55c3bacE.exit.i.i": ; preds = %1
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %.sroa.5.i.i), !noalias !73
  call void %6(ptr noalias nocapture noundef nonnull sret({ { { i32 }, { i32 } }, { { i8 } }, [7 x i8], { { { { i64, ptr, {} }, i64 }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } } } }) align 8 dereferenceable(88) %.sroa.5.i.i), !noalias !73
  %13 = icmp ne ptr %.val1, null
  tail call void @llvm.assume(i1 %13)
  %14 = load ptr, ptr %.val1, align 8, !noalias !73, !noundef !5
  %15 = load i64, ptr %14, align 8, !range !81, !alias.scope !82, !noalias !73, !noundef !5
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %_ZN4core3ops8function6FnOnce9call_once17ha9a81642f4e4dac1E.exit, label %17

17:                                               ; preds = %"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17hbc530139b55c3bacE.exit.i.i"
  %18 = getelementptr inbounds i8, ptr %14, i64 24
  %19 = getelementptr inbounds i8, ptr %14, i64 48
  %20 = getelementptr inbounds i8, ptr %14, i64 80
  invoke void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17he03e37197ddd4507E(ptr noalias noundef nonnull align 8 dereferenceable(32) %19, ptr noalias noundef nonnull readonly align 1 %20, i64 noundef 16, i64 noundef 16)
          to label %"_ZN4core3ptr82drop_in_place$LT$std..sync..rwlock..RwLock$LT$typst_syntax..file..Interner$GT$$GT$17h6ba5ef5b66cce509E.exit.i.i.i" unwind label %21, !noalias !73

21:                                               ; preds = %17
  %22 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h34fa883ea8d3854dE.llvm.18157932453617260866"(ptr noalias noundef nonnull align 8 dereferenceable(16) %18)
          to label %.body.i.i unwind label %23, !noalias !73

23:                                               ; preds = %21
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #34, !noalias !73
  unreachable

"_ZN4core3ptr82drop_in_place$LT$std..sync..rwlock..RwLock$LT$typst_syntax..file..Interner$GT$$GT$17h6ba5ef5b66cce509E.exit.i.i.i": ; preds = %17
  invoke void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h34fa883ea8d3854dE.llvm.18157932453617260866"(ptr noalias noundef nonnull align 8 dereferenceable(16) %18)
          to label %"_ZN4core3ptr82drop_in_place$LT$std..sync..rwlock..RwLock$LT$typst_syntax..file..Interner$GT$$GT$17h6ba5ef5b66cce509E.exit.i._ZN4core3ptr110drop_in_place$LT$core..option..Option$LT$std..sync..rwlock..RwLock$LT$typst_syntax..file..Interner$GT$$GT$$GT$17h1e98983a7ab8f2c3E.exit_crit_edge.i.i" unwind label %25, !noalias !73

"_ZN4core3ptr82drop_in_place$LT$std..sync..rwlock..RwLock$LT$typst_syntax..file..Interner$GT$$GT$17h6ba5ef5b66cce509E.exit.i._ZN4core3ptr110drop_in_place$LT$core..option..Option$LT$std..sync..rwlock..RwLock$LT$typst_syntax..file..Interner$GT$$GT$$GT$17h1e98983a7ab8f2c3E.exit_crit_edge.i.i": ; preds = %"_ZN4core3ptr82drop_in_place$LT$std..sync..rwlock..RwLock$LT$typst_syntax..file..Interner$GT$$GT$17h6ba5ef5b66cce509E.exit.i.i.i"
  %.pre.i.i = load ptr, ptr %.val1, align 8, !noalias !73
  br label %_ZN4core3ops8function6FnOnce9call_once17ha9a81642f4e4dac1E.exit

25:                                               ; preds = %"_ZN4core3ptr82drop_in_place$LT$std..sync..rwlock..RwLock$LT$typst_syntax..file..Interner$GT$$GT$17h6ba5ef5b66cce509E.exit.i.i.i"
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

.body.i.i:                                        ; preds = %25, %21
  %eh.lpad-body.i.i = phi { ptr, i32 } [ %26, %25 ], [ %22, %21 ]
  %27 = load ptr, ptr %.val1, align 8, !noalias !73, !noundef !5
  store i64 1, ptr %27, align 8, !noalias !73
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %27, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %.sroa.5.0..sroa_idx.i.i, ptr noundef nonnull align 8 dereferenceable(88) %.sroa.5.i.i, i64 88, i1 false), !noalias !73
  resume { ptr, i32 } %eh.lpad-body.i.i

_ZN4core3ops8function6FnOnce9call_once17ha9a81642f4e4dac1E.exit: ; preds = %"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17hbc530139b55c3bacE.exit.i.i", %"_ZN4core3ptr82drop_in_place$LT$std..sync..rwlock..RwLock$LT$typst_syntax..file..Interner$GT$$GT$17h6ba5ef5b66cce509E.exit.i._ZN4core3ptr110drop_in_place$LT$core..option..Option$LT$std..sync..rwlock..RwLock$LT$typst_syntax..file..Interner$GT$$GT$$GT$17h1e98983a7ab8f2c3E.exit_crit_edge.i.i"
  %28 = phi ptr [ %.pre.i.i, %"_ZN4core3ptr82drop_in_place$LT$std..sync..rwlock..RwLock$LT$typst_syntax..file..Interner$GT$$GT$17h6ba5ef5b66cce509E.exit.i._ZN4core3ptr110drop_in_place$LT$core..option..Option$LT$std..sync..rwlock..RwLock$LT$typst_syntax..file..Interner$GT$$GT$$GT$17h1e98983a7ab8f2c3E.exit_crit_edge.i.i" ], [ %14, %"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17hbc530139b55c3bacE.exit.i.i" ]
  store i64 1, ptr %28, align 8, !noalias !73
  %.sroa.5.0..sroa_idx3.i.i = getelementptr inbounds i8, ptr %28, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %.sroa.5.0..sroa_idx3.i.i, ptr noundef nonnull align 8 dereferenceable(88) %.sroa.5.i.i, i64 88, i1 false), !noalias !73
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %.sroa.5.i.i), !noalias !73
  ret i1 true
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr489drop_in_place$LT$once_cell..imp..OnceCell$LT$std..sync..rwlock..RwLock$LT$typst_syntax..file..Interner$GT$$GT$..initialize$LT$once_cell..sync..OnceCell$LT$std..sync..rwlock..RwLock$LT$typst_syntax..file..Interner$GT$$GT$..get_or_init$LT$once_cell..sync..Lazy$LT$std..sync..rwlock..RwLock$LT$typst_syntax..file..Interner$GT$$GT$..force..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$once_cell..sync..OnceCell$LT$T$GT$..get_or_init..Void$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hc632ade5f6eec4dcE.llvm.14566164723027622578"(ptr noalias nocapture readnone align 8 %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr53drop_in_place$LT$typst_syntax..node..Unnumberable$GT$17h4887f2dff9889538E.llvm.14566164723027622578"(ptr noalias nocapture nonnull readnone align 1 %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$ecow..string..EcoString$GT$$GT$17hf6b674ade5a4b41dE.llvm.14566164723027622578"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !range !81, !noundef !5
  %3 = icmp ne i64 %2, 0
  %4 = getelementptr inbounds i8, ptr %0, i64 23
  %5 = load i8, ptr %4, align 1
  %6 = icmp sgt i8 %5, -1
  %or.cond = select i1 %3, i1 %6, i1 false
  br i1 %or.cond, label %7, label %"_ZN4core3ptr44drop_in_place$LT$ecow..string..EcoString$GT$17he6f9ca7e696ffb29E.exit"

"_ZN4core3ptr44drop_in_place$LT$ecow..string..EcoString$GT$17he6f9ca7e696ffb29E.exit": ; preds = %7, %1
  ret void

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @"_ZN68_$LT$ecow..vec..EcoVec$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hed4cfa91d131b3feE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %8)
  br label %"_ZN4core3ptr44drop_in_place$LT$ecow..string..EcoString$GT$17he6f9ca7e696ffb29E.exit"
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$typst_syntax..node..SyntaxNode$GT$$GT$17h801e088b5cd80062E"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load i8, ptr %2, align 8, !range !85, !noundef !5
  %4 = icmp eq i8 %3, -124
  br i1 %4, label %"_ZN4core3ptr51drop_in_place$LT$typst_syntax..node..SyntaxNode$GT$17h1d410b30a6dcf8caE.exit", label %5

"_ZN4core3ptr51drop_in_place$LT$typst_syntax..node..SyntaxNode$GT$17h1d410b30a6dcf8caE.exit": ; preds = %24, %20, %18, %14, %13, %9, %1
  ret void

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !86)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !89)
  %6 = and i8 %3, -2
  %7 = icmp eq i8 %6, -126
  %8 = add nsw i8 %3, 127
  %trunc.i.i = select i1 %7, i8 %8, i8 0
  switch i8 %trunc.i.i, label %9 [
    i8 0, label %14
    i8 1, label %20
  ]

9:                                                ; preds = %5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !92)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !95)
  %10 = load ptr, ptr %0, align 8, !alias.scope !98, !nonnull !5, !noundef !5
  %11 = atomicrmw sub ptr %10, i64 1 release, align 8, !noalias !98
  %12 = icmp eq i64 %11, 1
  br i1 %12, label %13, label %"_ZN4core3ptr51drop_in_place$LT$typst_syntax..node..SyntaxNode$GT$17h1d410b30a6dcf8caE.exit"

13:                                               ; preds = %9
  tail call void @_ZN4core4sync6atomic5fence17h683d388ef8afd54bE.llvm.18157932453617260866(i8 noundef 2), !noalias !98
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hb0c9375713c6a2cdE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  br label %"_ZN4core3ptr51drop_in_place$LT$typst_syntax..node..SyntaxNode$GT$17h1d410b30a6dcf8caE.exit"

14:                                               ; preds = %5
  %15 = getelementptr inbounds i8, ptr %0, i64 23
  %16 = load i8, ptr %15, align 1, !alias.scope !99, !noundef !5
  %17 = icmp sgt i8 %16, -1
  br i1 %17, label %18, label %"_ZN4core3ptr51drop_in_place$LT$typst_syntax..node..SyntaxNode$GT$17h1d410b30a6dcf8caE.exit"

18:                                               ; preds = %14
  %19 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @"_ZN68_$LT$ecow..vec..EcoVec$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hed4cfa91d131b3feE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %19)
  br label %"_ZN4core3ptr51drop_in_place$LT$typst_syntax..node..SyntaxNode$GT$17h1d410b30a6dcf8caE.exit"

20:                                               ; preds = %5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !108)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !111)
  %21 = load ptr, ptr %0, align 8, !alias.scope !114, !nonnull !5, !noundef !5
  %22 = atomicrmw sub ptr %21, i64 1 release, align 8, !noalias !114
  %23 = icmp eq i64 %22, 1
  br i1 %23, label %24, label %"_ZN4core3ptr51drop_in_place$LT$typst_syntax..node..SyntaxNode$GT$17h1d410b30a6dcf8caE.exit"

24:                                               ; preds = %20
  tail call void @_ZN4core4sync6atomic5fence17h683d388ef8afd54bE.llvm.18157932453617260866(i8 noundef 2), !noalias !114
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hdd97259846cce57dE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  br label %"_ZN4core3ptr51drop_in_place$LT$typst_syntax..node..SyntaxNode$GT$17h1d410b30a6dcf8caE.exit"
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE.llvm.14566164723027622578"(ptr noalias nocapture noundef nonnull readonly align 1 %0, i64 noundef %1, i64 noundef %2) unnamed_addr #5 {
  %4 = icmp eq i64 %2, 0
  br i1 %4, label %6, label %5

5:                                                ; preds = %3
  %.not = icmp ult i64 %2, %1
  br i1 %.not, label %9, label %7

6:                                                ; preds = %7, %9, %3
  %.0 = phi i1 [ true, %3 ], [ %8, %7 ], [ %12, %9 ]
  ret i1 %.0

7:                                                ; preds = %5
  %8 = icmp eq i64 %2, %1
  br label %6

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %0, i64 %2
  %11 = load i8, ptr %10, align 1, !noundef !5
  %12 = icmp sgt i8 %11, -65
  br label %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, i64 } @_ZN4core4char7methods15encode_utf8_raw17hb4a1fb525f58c43bE.llvm.14566164723027622578(i32 noundef %0, ptr noalias noundef nonnull align 1 %1, i64 noundef %2) unnamed_addr #4 {
  %4 = alloca i64, align 8
  %5 = alloca [3 x { ptr, ptr }], align 8
  %6 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store i32 %0, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  %9 = icmp ult i32 %0, 128
  br i1 %9, label %24, label %10

10:                                               ; preds = %3
  %11 = icmp ult i32 %0, 2048
  br i1 %11, label %25, label %12

12:                                               ; preds = %10
  %13 = icmp ult i32 %0, 65536
  br i1 %13, label %27, label %29

14:                                               ; preds = %29, %27, %25, %24
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store i64 %2, ptr %4, align 8
  store ptr %7, ptr %5, align 8
  %15 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17he756d3674ca19dc2E", ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %8, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %5, i64 24
  store ptr @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u32$GT$3fmt17h681e5918df6f0f8bE", ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %5, i64 32
  store ptr %4, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %5, i64 40
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17he756d3674ca19dc2E", ptr %19, align 8
  store ptr @anon.364a4d984ee6d52c4b7c0df73c294511.14, ptr %6, align 8, !alias.scope !115, !noalias !118
  %20 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 3, ptr %20, align 8, !alias.scope !115, !noalias !118
  %21 = getelementptr inbounds i8, ptr %6, i64 32
  store ptr null, ptr %21, align 8, !alias.scope !115, !noalias !118
  %22 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %5, ptr %22, align 8, !alias.scope !115, !noalias !118
  %23 = getelementptr inbounds i8, ptr %6, i64 24
  store i64 3, ptr %23, align 8, !alias.scope !115, !noalias !118
  call void @_ZN4core9panicking9panic_fmt17hc69c4d258fe11477E(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.364a4d984ee6d52c4b7c0df73c294511.15) #33
  unreachable

24:                                               ; preds = %3
  store i64 1, ptr %7, align 8
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %14, label %31

25:                                               ; preds = %10
  store i64 2, ptr %7, align 8
  %26 = icmp ugt i64 %2, 1
  br i1 %26, label %36, label %14

27:                                               ; preds = %12
  store i64 3, ptr %7, align 8
  %28 = icmp ugt i64 %2, 2
  br i1 %28, label %44, label %14

29:                                               ; preds = %12
  store i64 4, ptr %7, align 8
  %30 = icmp ugt i64 %2, 3
  br i1 %30, label %57, label %14

31:                                               ; preds = %24
  %32 = trunc nuw i32 %0 to i8
  store i8 %32, ptr %1, align 1
  br label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h1a1937bd3af0cfadE.exit"

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h1a1937bd3af0cfadE.exit": ; preds = %31, %36, %44, %57
  %33 = phi i64 [ 4, %57 ], [ 3, %44 ], [ 2, %36 ], [ 1, %31 ]
  %34 = insertvalue { ptr, i64 } poison, ptr %1, 0
  %35 = insertvalue { ptr, i64 } %34, i64 %33, 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  ret { ptr, i64 } %35

36:                                               ; preds = %25
  %37 = lshr i32 %0, 6
  %38 = trunc nuw i32 %37 to i8
  %39 = or disjoint i8 %38, -64
  store i8 %39, ptr %1, align 1
  %40 = trunc i32 %0 to i8
  %41 = and i8 %40, 63
  %42 = getelementptr inbounds i8, ptr %1, i64 1
  %43 = or disjoint i8 %41, -128
  store i8 %43, ptr %42, align 1
  br label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h1a1937bd3af0cfadE.exit"

44:                                               ; preds = %27
  %45 = lshr i32 %0, 12
  %46 = trunc nuw i32 %45 to i8
  %47 = or disjoint i8 %46, -32
  store i8 %47, ptr %1, align 1
  %48 = lshr i32 %0, 6
  %49 = trunc i32 %48 to i8
  %50 = and i8 %49, 63
  %51 = getelementptr inbounds i8, ptr %1, i64 1
  %52 = or disjoint i8 %50, -128
  store i8 %52, ptr %51, align 1
  %53 = trunc i32 %0 to i8
  %54 = and i8 %53, 63
  %55 = getelementptr inbounds i8, ptr %1, i64 2
  %56 = or disjoint i8 %54, -128
  store i8 %56, ptr %55, align 1
  br label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h1a1937bd3af0cfadE.exit"

57:                                               ; preds = %29
  %58 = lshr i32 %0, 18
  %59 = trunc i32 %58 to i8
  %60 = and i8 %59, 7
  %61 = or disjoint i8 %60, -16
  store i8 %61, ptr %1, align 1
  %62 = lshr i32 %0, 12
  %63 = trunc i32 %62 to i8
  %64 = and i8 %63, 63
  %65 = getelementptr inbounds i8, ptr %1, i64 1
  %66 = or disjoint i8 %64, -128
  store i8 %66, ptr %65, align 1
  %67 = lshr i32 %0, 6
  %68 = trunc i32 %67 to i8
  %69 = and i8 %68, 63
  %70 = getelementptr inbounds i8, ptr %1, i64 2
  %71 = or disjoint i8 %69, -128
  store i8 %71, ptr %70, align 1
  %72 = trunc i32 %0 to i8
  %73 = and i8 %72, 63
  %74 = getelementptr inbounds i8, ptr %1, i64 3
  %75 = or disjoint i8 %73, -128
  store i8 %75, ptr %74, align 1
  br label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h1a1937bd3af0cfadE.exit"
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i64 @"_ZN4core4iter6traits8iterator8Iterator6min_by4fold28_$u7b$$u7b$closure$u7d$$u7d$17h65b2d3e388c48b03E.llvm.14566164723027622578"(ptr noalias nocapture noundef nonnull readnone align 1 %0, i64 noundef %1, i64 noundef %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %.0.sroa.speculated.i = tail call noundef i64 @llvm.umin.i64(i64 %1, i64 %2)
  ret i64 %.0.sroa.speculated.i
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core4iter6traits8iterator8Iterator8try_fold17h0358007614579fccE.llvm.14566164723027622578(ptr noalias nocapture noundef align 8 dereferenceable(40) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  %3 = alloca { [24 x i8], i8, [7 x i8] }, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !120, !noalias !125, !nonnull !5, !noundef !5
  %6 = getelementptr inbounds i8, ptr %3, i64 24
  %.promoted = load ptr, ptr %0, align 8, !alias.scope !120, !noalias !125
  %7 = getelementptr inbounds i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %1, i64 8
  %.promoted6 = load i64, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  %10 = icmp eq ptr %.promoted, %5
  br i1 %10, label %"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1857b325cc3d4b37E.exit.thread", label %"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1857b325cc3d4b37E.exit"

"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1857b325cc3d4b37E.exit.thread.loopexit": ; preds = %13
  store ptr %12, ptr %0, align 8, !alias.scope !120, !noalias !125
  br label %"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1857b325cc3d4b37E.exit.thread"

"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1857b325cc3d4b37E.exit.thread": ; preds = %"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1857b325cc3d4b37E.exit.thread.loopexit", %2
  %.val4.lcssa = phi i64 [ %.promoted6, %2 ], [ %15, %"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1857b325cc3d4b37E.exit.thread.loopexit" ]
  store i8 -124, ptr %6, align 8, !alias.scope !125, !noalias !127
  br label %.loopexit

"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1857b325cc3d4b37E.exit": ; preds = %2, %13
  %11 = phi ptr [ %12, %13 ], [ %.promoted, %2 ]
  %.val412 = phi i64 [ %15, %13 ], [ %.promoted6, %2 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !125)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !127)
  %12 = getelementptr inbounds i8, ptr %11, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %11, i64 32, i1 false), !noalias !127
  %.pre = load i8, ptr %6, align 8, !range !85
  %.not = icmp eq i8 %.pre, -124
  br i1 %.not, label %.loopexit.loopexit, label %13

.loopexit.loopexit:                               ; preds = %"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1857b325cc3d4b37E.exit"
  store ptr %12, ptr %0, align 8, !alias.scope !120, !noalias !125
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1857b325cc3d4b37E.exit.thread"
  %.val411 = phi i64 [ %.val4.lcssa, %"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1857b325cc3d4b37E.exit.thread" ], [ %.val412, %.loopexit.loopexit ]
  invoke fastcc void @"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$typst_syntax..node..SyntaxNode$GT$$GT$17h801e088b5cd80062E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %3)
          to label %17 unwind label %18

13:                                               ; preds = %"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1857b325cc3d4b37E.exit"
  %14 = getelementptr inbounds { { [24 x i8], i8, [7 x i8] } }, ptr %8, i64 %.val412
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %11, i64 32, i1 false)
  %15 = add i64 %.val412, 1
  store i64 %15, ptr %9, align 8, !alias.scope !128, !noalias !135
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  %16 = icmp eq ptr %12, %5
  br i1 %16, label %"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1857b325cc3d4b37E.exit.thread.loopexit", label %"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1857b325cc3d4b37E.exit"

17:                                               ; preds = %.loopexit
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  %.val3 = load ptr, ptr %1, align 8, !nonnull !5, !align !20, !noundef !5
  store i64 %.val411, ptr %.val3, align 8
  ret void

18:                                               ; preds = %.loopexit
  %19 = landingpad { ptr, i32 }
          cleanup
  %.val = load ptr, ptr %1, align 8, !nonnull !5, !align !20, !noundef !5
  store i64 %.val411, ptr %.val, align 8
  resume { ptr, i32 } %19
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden noundef zeroext i1 @_ZN4core4iter6traits8iterator8Iterator8try_fold17hd45103b57d5a425dE.llvm.14566164723027622578(ptr noalias nocapture noundef align 8 dereferenceable(16) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !139, !nonnull !5, !noundef !5
  %.promoted = load ptr, ptr %0, align 8, !alias.scope !139
  %4 = icmp eq ptr %.promoted, %3
  br i1 %4, label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread8", label %.lr.ph

.lr.ph:                                           ; preds = %1, %.backedge
  %5 = phi ptr [ %41, %.backedge ], [ %.promoted, %1 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !144)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !145)
  %6 = getelementptr inbounds i8, ptr %5, i64 1
  %7 = load i8, ptr %5, align 1, !noalias !139, !noundef !5
  %8 = icmp sgt i8 %7, -1
  br i1 %8, label %19, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit13.i.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit13.i.i": ; preds = %.lr.ph
  %9 = and i8 %7, 31
  %10 = zext nneg i8 %9 to i32
  %11 = icmp ne ptr %6, %3
  tail call void @llvm.assume(i1 %11)
  %12 = getelementptr inbounds i8, ptr %5, i64 2
  %13 = load i8, ptr %6, align 1, !noalias !139, !noundef !5
  %14 = shl nuw nsw i32 %10, 6
  %15 = and i8 %13, 63
  %16 = zext nneg i8 %15 to i32
  %17 = or disjoint i32 %14, %16
  %18 = icmp ugt i8 %7, -33
  br i1 %18, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit15.i.i", label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread"

19:                                               ; preds = %.lr.ph
  %20 = zext nneg i8 %7 to i32
  br label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit15.i.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit13.i.i"
  %21 = icmp ne ptr %12, %3
  tail call void @llvm.assume(i1 %21)
  %22 = getelementptr inbounds i8, ptr %5, i64 3
  %23 = load i8, ptr %12, align 1, !noalias !139, !noundef !5
  %24 = shl nuw nsw i32 %16, 6
  %25 = and i8 %23, 63
  %26 = zext nneg i8 %25 to i32
  %27 = or disjoint i32 %24, %26
  %28 = shl nuw nsw i32 %10, 12
  %29 = or disjoint i32 %27, %28
  %30 = icmp ugt i8 %7, -17
  br i1 %30, label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit", label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread"

"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit15.i.i"
  %31 = icmp ne ptr %22, %3
  tail call void @llvm.assume(i1 %31)
  %32 = getelementptr inbounds i8, ptr %5, i64 4
  %33 = load i8, ptr %22, align 1, !noalias !139, !noundef !5
  %34 = shl nuw nsw i32 %10, 18
  %35 = and i32 %34, 1835008
  %36 = shl nuw nsw i32 %27, 6
  %37 = and i8 %33, 63
  %38 = zext nneg i8 %37 to i32
  %39 = or disjoint i32 %36, %38
  %40 = or disjoint i32 %39, %35
  %.not.not = icmp eq i32 %40, 1114112
  br i1 %.not.not, label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread8.sink.split", label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread"

"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread": ; preds = %19, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit15.i.i", %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit13.i.i", %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit"
  %41 = phi ptr [ %32, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit" ], [ %6, %19 ], [ %22, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit15.i.i" ], [ %12, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit13.i.i" ]
  %42 = phi i32 [ %40, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit" ], [ %20, %19 ], [ %29, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit15.i.i" ], [ %17, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit13.i.i" ]
  switch i32 %42, label %43 [
    i32 32, label %.backedge
    i32 13, label %.backedge
    i32 12, label %.backedge
    i32 11, label %.backedge
    i32 10, label %.backedge
    i32 9, label %.backedge
  ]

43:                                               ; preds = %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread"
  %44 = icmp ugt i32 %42, 127
  br i1 %44, label %45, label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread8.sink.split"

45:                                               ; preds = %43
  %46 = lshr i32 %42, 8
  switch i32 %46, label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread8.sink.split" [
    i32 0, label %53
    i32 22, label %47
    i32 32, label %58
    i32 48, label %50
  ]

47:                                               ; preds = %45
  %48 = icmp eq i32 %42, 5760
  %49 = zext i1 %48 to i8
  br label %_ZN4core7unicode12unicode_data11white_space6lookup17h8b10c0607161acb4E.exit.i.i.i

50:                                               ; preds = %45
  %51 = icmp eq i32 %42, 12288
  %52 = zext i1 %51 to i8
  br label %_ZN4core7unicode12unicode_data11white_space6lookup17h8b10c0607161acb4E.exit.i.i.i

53:                                               ; preds = %45
  %54 = and i32 %42, 255
  %55 = zext nneg i32 %54 to i64
  %56 = getelementptr inbounds [256 x i8], ptr @_ZN4core7unicode12unicode_data11white_space14WHITESPACE_MAP17h043d39a293fb99b7E, i64 0, i64 %55
  %57 = load i8, ptr %56, align 1, !noundef !5
  br label %_ZN4core7unicode12unicode_data11white_space6lookup17h8b10c0607161acb4E.exit.i.i.i

58:                                               ; preds = %45
  %59 = and i32 %42, 255
  %60 = zext nneg i32 %59 to i64
  %61 = getelementptr inbounds [256 x i8], ptr @_ZN4core7unicode12unicode_data11white_space14WHITESPACE_MAP17h043d39a293fb99b7E, i64 0, i64 %60
  %62 = load i8, ptr %61, align 1, !noundef !5
  %63 = lshr i8 %62, 1
  br label %_ZN4core7unicode12unicode_data11white_space6lookup17h8b10c0607161acb4E.exit.i.i.i

_ZN4core7unicode12unicode_data11white_space6lookup17h8b10c0607161acb4E.exit.i.i.i: ; preds = %58, %53, %50, %47
  %.0.i.i.i.i = phi i8 [ %52, %50 ], [ %63, %58 ], [ %49, %47 ], [ %57, %53 ]
  %64 = trunc i8 %.0.i.i.i.i to i1
  br i1 %64, label %.backedge, label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread8.sink.split"

.backedge:                                        ; preds = %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread", %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread", %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread", %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread", %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread", %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread", %_ZN4core7unicode12unicode_data11white_space6lookup17h8b10c0607161acb4E.exit.i.i.i
  %65 = icmp eq ptr %41, %3
  br i1 %65, label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread8.sink.split", label %.lr.ph

"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread8.sink.split": ; preds = %_ZN4core7unicode12unicode_data11white_space6lookup17h8b10c0607161acb4E.exit.i.i.i, %45, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit", %.backedge, %43
  %.lcssa25.sink = phi ptr [ %41, %43 ], [ %41, %.backedge ], [ %32, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit" ], [ %41, %45 ], [ %41, %_ZN4core7unicode12unicode_data11white_space6lookup17h8b10c0607161acb4E.exit.i.i.i ]
  %.not6.ph = phi i1 [ true, %43 ], [ false, %.backedge ], [ false, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit" ], [ true, %45 ], [ true, %_ZN4core7unicode12unicode_data11white_space6lookup17h8b10c0607161acb4E.exit.i.i.i ]
  store ptr %.lcssa25.sink, ptr %0, align 8, !alias.scope !139
  br label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread8"

"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread8": ; preds = %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread8.sink.split", %1
  %.not6 = phi i1 [ false, %1 ], [ %.not6.ph, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread8.sink.split" ]
  ret i1 %.not6
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: readwrite) uwtable
define hidden noundef i64 @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h83d2458a3e89ae0bE.llvm.14566164723027622578"(ptr noalias nocapture noundef nonnull readnone align 1 %0, i64 noundef %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %2) unnamed_addr #6 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !146)
  %4 = load ptr, ptr %2, align 8, !alias.scope !146, !nonnull !5, !align !26, !noundef !5
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  %6 = load i64, ptr %5, align 8, !alias.scope !146, !noundef !5
  %7 = getelementptr inbounds i8, ptr %4, i64 %6
  %8 = icmp eq i64 %6, 0
  br i1 %8, label %"_ZN12typst_syntax5lexer5Lexer10blocky_raw28_$u7b$$u7b$closure$u7d$$u7d$17hda22c46ca37a8910E.llvm.14566164723027622578.exit", label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %3, %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17h45712056c51e2d0aE.exit.i.i.i"
  %.020.i.i.i = phi i64 [ %69, %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17h45712056c51e2d0aE.exit.i.i.i" ], [ 0, %3 ]
  %9 = phi ptr [ %45, %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17h45712056c51e2d0aE.exit.i.i.i" ], [ %4, %3 ]
  %10 = getelementptr inbounds i8, ptr %9, i64 1
  %11 = load i8, ptr %9, align 1, !noalias !149, !noundef !5
  %12 = icmp sgt i8 %11, -1
  br i1 %12, label %23, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit13.i.i.i.i.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit13.i.i.i.i.i": ; preds = %.lr.ph.i.i.i
  %13 = and i8 %11, 31
  %14 = zext nneg i8 %13 to i32
  %15 = icmp ne ptr %10, %7
  tail call void @llvm.assume(i1 %15)
  %16 = getelementptr inbounds i8, ptr %9, i64 2
  %17 = load i8, ptr %10, align 1, !noalias !149, !noundef !5
  %18 = shl nuw nsw i32 %14, 6
  %19 = and i8 %17, 63
  %20 = zext nneg i8 %19 to i32
  %21 = or disjoint i32 %18, %20
  %22 = icmp ugt i8 %11, -33
  br i1 %22, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit15.i.i.i.i.i", label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i.i.i"

23:                                               ; preds = %.lr.ph.i.i.i
  %24 = zext nneg i8 %11 to i32
  br label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i.i.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit15.i.i.i.i.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit13.i.i.i.i.i"
  %25 = icmp ne ptr %16, %7
  tail call void @llvm.assume(i1 %25)
  %26 = getelementptr inbounds i8, ptr %9, i64 3
  %27 = load i8, ptr %16, align 1, !noalias !149, !noundef !5
  %28 = shl nuw nsw i32 %20, 6
  %29 = and i8 %27, 63
  %30 = zext nneg i8 %29 to i32
  %31 = or disjoint i32 %28, %30
  %32 = shl nuw nsw i32 %14, 12
  %33 = or disjoint i32 %31, %32
  %34 = icmp ugt i8 %11, -17
  br i1 %34, label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.i.i.i", label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i.i.i"

"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.i.i.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit15.i.i.i.i.i"
  %35 = icmp ne ptr %26, %7
  tail call void @llvm.assume(i1 %35)
  %36 = getelementptr inbounds i8, ptr %9, i64 4
  %37 = load i8, ptr %26, align 1, !noalias !149, !noundef !5
  %38 = shl nuw nsw i32 %14, 18
  %39 = and i32 %38, 1835008
  %40 = shl nuw nsw i32 %31, 6
  %41 = and i8 %37, 63
  %42 = zext nneg i8 %41 to i32
  %43 = or disjoint i32 %40, %42
  %44 = or disjoint i32 %43, %39
  %.not.i.i.i = icmp eq i32 %44, 1114112
  br i1 %.not.i.i.i, label %"_ZN12typst_syntax5lexer5Lexer10blocky_raw28_$u7b$$u7b$closure$u7d$$u7d$17hda22c46ca37a8910E.llvm.14566164723027622578.exit", label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i.i.i"

"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i.i.i": ; preds = %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.i.i.i", %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit15.i.i.i.i.i", %23, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit13.i.i.i.i.i"
  %45 = phi ptr [ %36, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.i.i.i" ], [ %10, %23 ], [ %26, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit15.i.i.i.i.i" ], [ %16, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit13.i.i.i.i.i" ]
  %46 = phi i32 [ %44, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.i.i.i" ], [ %24, %23 ], [ %33, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit15.i.i.i.i.i" ], [ %21, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit13.i.i.i.i.i" ]
  switch i32 %46, label %47 [
    i32 32, label %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17h45712056c51e2d0aE.exit.i.i.i"
    i32 13, label %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17h45712056c51e2d0aE.exit.i.i.i"
    i32 12, label %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17h45712056c51e2d0aE.exit.i.i.i"
    i32 11, label %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17h45712056c51e2d0aE.exit.i.i.i"
    i32 10, label %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17h45712056c51e2d0aE.exit.i.i.i"
    i32 9, label %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17h45712056c51e2d0aE.exit.i.i.i"
  ]

47:                                               ; preds = %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i.i.i"
  %48 = icmp ugt i32 %46, 127
  br i1 %48, label %49, label %"_ZN12typst_syntax5lexer5Lexer10blocky_raw28_$u7b$$u7b$closure$u7d$$u7d$17hda22c46ca37a8910E.llvm.14566164723027622578.exit"

49:                                               ; preds = %47
  %50 = lshr i32 %46, 8
  switch i32 %50, label %"_ZN12typst_syntax5lexer5Lexer10blocky_raw28_$u7b$$u7b$closure$u7d$$u7d$17hda22c46ca37a8910E.llvm.14566164723027622578.exit" [
    i32 0, label %57
    i32 22, label %51
    i32 32, label %62
    i32 48, label %54
  ]

51:                                               ; preds = %49
  %52 = icmp eq i32 %46, 5760
  %53 = zext i1 %52 to i8
  br label %"_ZN12typst_syntax5lexer5Lexer10blocky_raw28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17had762025e5b05972E.exit.i.i.i.i"

54:                                               ; preds = %49
  %55 = icmp eq i32 %46, 12288
  %56 = zext i1 %55 to i8
  br label %"_ZN12typst_syntax5lexer5Lexer10blocky_raw28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17had762025e5b05972E.exit.i.i.i.i"

57:                                               ; preds = %49
  %58 = and i32 %46, 255
  %59 = zext nneg i32 %58 to i64
  %60 = getelementptr inbounds [256 x i8], ptr @_ZN4core7unicode12unicode_data11white_space14WHITESPACE_MAP17h043d39a293fb99b7E, i64 0, i64 %59
  %61 = load i8, ptr %60, align 1, !noalias !159, !noundef !5
  br label %"_ZN12typst_syntax5lexer5Lexer10blocky_raw28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17had762025e5b05972E.exit.i.i.i.i"

62:                                               ; preds = %49
  %63 = and i32 %46, 255
  %64 = zext nneg i32 %63 to i64
  %65 = getelementptr inbounds [256 x i8], ptr @_ZN4core7unicode12unicode_data11white_space14WHITESPACE_MAP17h043d39a293fb99b7E, i64 0, i64 %64
  %66 = load i8, ptr %65, align 1, !noalias !159, !noundef !5
  %67 = lshr i8 %66, 1
  br label %"_ZN12typst_syntax5lexer5Lexer10blocky_raw28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17had762025e5b05972E.exit.i.i.i.i"

"_ZN12typst_syntax5lexer5Lexer10blocky_raw28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17had762025e5b05972E.exit.i.i.i.i": ; preds = %62, %57, %54, %51
  %.0.i.i.i.i.i.i = phi i8 [ %56, %54 ], [ %67, %62 ], [ %53, %51 ], [ %61, %57 ]
  %68 = trunc i8 %.0.i.i.i.i.i.i to i1
  br i1 %68, label %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17h45712056c51e2d0aE.exit.i.i.i", label %"_ZN12typst_syntax5lexer5Lexer10blocky_raw28_$u7b$$u7b$closure$u7d$$u7d$17hda22c46ca37a8910E.llvm.14566164723027622578.exit"

"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17h45712056c51e2d0aE.exit.i.i.i": ; preds = %"_ZN12typst_syntax5lexer5Lexer10blocky_raw28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17had762025e5b05972E.exit.i.i.i.i", %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i.i.i", %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i.i.i", %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i.i.i", %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i.i.i", %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i.i.i", %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i.i.i"
  %69 = add i64 %.020.i.i.i, 1
  %70 = icmp eq ptr %45, %7
  br i1 %70, label %"_ZN12typst_syntax5lexer5Lexer10blocky_raw28_$u7b$$u7b$closure$u7d$$u7d$17hda22c46ca37a8910E.llvm.14566164723027622578.exit", label %.lr.ph.i.i.i

"_ZN12typst_syntax5lexer5Lexer10blocky_raw28_$u7b$$u7b$closure$u7d$$u7d$17hda22c46ca37a8910E.llvm.14566164723027622578.exit": ; preds = %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.i.i.i", %47, %49, %"_ZN12typst_syntax5lexer5Lexer10blocky_raw28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17had762025e5b05972E.exit.i.i.i.i", %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17h45712056c51e2d0aE.exit.i.i.i", %3
  %.1.i.i = phi i64 [ 0, %3 ], [ %69, %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17h45712056c51e2d0aE.exit.i.i.i" ], [ %.020.i.i.i, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.i.i.i" ], [ %.020.i.i.i, %"_ZN12typst_syntax5lexer5Lexer10blocky_raw28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17had762025e5b05972E.exit.i.i.i.i" ], [ %.020.i.i.i, %49 ], [ %.020.i.i.i, %47 ]
  %.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umin.i64(i64 %1, i64 %.1.i.i)
  ret i64 %.0.sroa.speculated.i.i
}

; Function Attrs: alwaysinline nonlazybind uwtable
define hidden void @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h31b7286dbfb11da8E.llvm.14566164723027622578"(i1 noundef zeroext %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #7 personality ptr @rust_eh_personality {
  %3 = alloca {}, align 1
  br i1 %0, label %5, label %4

4:                                                ; preds = %2
  ret void

5:                                                ; preds = %2
  call void @_ZN4core6result13unwrap_failed17hff299ec748d62aabE(ptr noalias noundef nonnull readonly align 1 @anon.364a4d984ee6d52c4b7c0df73c294511.19.llvm.14566164723027622578, i64 noundef 43, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.364a4d984ee6d52c4b7c0df73c294511.20.llvm.14566164723027622578, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1) #33
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4ecow7dynamic10DynamicVec10from_slice17h32e0f2ca9ee4cd1cE.llvm.14566164723027622578(ptr noalias nocapture noundef writeonly sret({ { [2 x i64] } }) align 8 dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #4 {
  %4 = alloca [15 x i8], align 8
  %5 = icmp ugt i64 %2, 15
  br i1 %5, label %10, label %6

6:                                                ; preds = %3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %4, i8 0, i64 15, i1 false)
  %.not.i = icmp eq i64 %2, 0
  br i1 %.not.i, label %7, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %6
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %4, ptr nonnull readonly align 1 %1, i64 %2, i1 false)
  br label %7

7:                                                ; preds = %6, %.lr.ph.preheader.i
  %8 = trunc nuw nsw i64 %2 to i8
  %9 = or disjoint i8 %8, -128
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %0, ptr noundef nonnull align 8 dereferenceable(15) %4, i64 15, i1 false)
  %.sroa.0.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 15
  store i8 %9, ptr %.sroa.0.sroa.4.0..sroa_idx, align 1
  br label %15

10:                                               ; preds = %3
  %11 = tail call { ptr, i64 } @"_ZN89_$LT$ecow..vec..EcoVec$LT$T$GT$$u20$as$u20$core..convert..From$LT$$RF$$u5b$T$u5d$$GT$$GT$4from17hd0d070f8f9b0c57fE"(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  %12 = extractvalue { ptr, i64 } %11, 0
  %13 = extractvalue { ptr, i64 } %11, 1
  %14 = icmp ne ptr %12, null
  tail call void @llvm.assume(i1 %14)
  store ptr %12, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %13, ptr %.sroa.5.0..sroa_idx, align 8
  br label %15

15:                                               ; preds = %10, %7
  ret void
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h5f2bfdf90003682bE.llvm.14566164723027622578"(ptr noalias nocapture noundef writeonly sret({ { { [2 x i64] } } }) align 8 dereferenceable(16) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #8 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h6d53fb31ba93eab0E.llvm.14566164723027622578"(ptr noalias nocapture noundef writeonly sret({ { { [2 x i64] } } }) align 8 dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #4 {
  %5 = alloca [15 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !160)
  call void @llvm.lifetime.start.p0(i64 15, ptr nonnull %5)
  %6 = icmp ugt i64 %2, 15
  br i1 %6, label %10, label %7

7:                                                ; preds = %4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %5, i8 0, i64 15, i1 false), !noalias !163
  %.not.i.i.i = icmp eq i64 %2, 0
  br i1 %.not.i.i.i, label %9, label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %7
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %5, ptr nonnull readonly align 1 %1, i64 %2, i1 false), !noalias !168
  %.0..0..0..0..0..sroa.0.0.copyload1.pre.i = load ptr, ptr %5, align 8, !noalias !169
  %.8..8..8..8..8..sroa_idx = getelementptr inbounds i8, ptr %5, i64 8
  %.8..8..8..8..8..sroa.5.0.copyload3.pre.i = load i56, ptr %.8..8..8..8..8..sroa_idx, align 8, !noalias !169
  %8 = zext i56 %.8..8..8..8..8..sroa.5.0.copyload3.pre.i to i64
  br label %9

9:                                                ; preds = %.lr.ph.preheader.i.i.i, %7
  %.8..8..sroa.5.0.copyload3.i = phi i64 [ %8, %.lr.ph.preheader.i.i.i ], [ 0, %7 ]
  %.0..0..sroa.0.0.copyload1.i = phi ptr [ %.0..0..0..0..0..sroa.0.0.copyload1.pre.i, %.lr.ph.preheader.i.i.i ], [ null, %7 ]
  %.sroa.5.15.insert.ext.i = shl nuw nsw i64 %2, 56
  %.sroa.5.15.insert.shift.i = or disjoint i64 %.8..8..sroa.5.0.copyload3.i, %.sroa.5.15.insert.ext.i
  %.sroa.5.15.insert.insert.i = or disjoint i64 %.sroa.5.15.insert.shift.i, -9223372036854775808
  br label %"_ZN78_$LT$ecow..string..EcoString$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h6bbb939385092e9eE.llvm.14566164723027622578.exit"

10:                                               ; preds = %4
  %11 = tail call { ptr, i64 } @"_ZN89_$LT$ecow..vec..EcoVec$LT$T$GT$$u20$as$u20$core..convert..From$LT$$RF$$u5b$T$u5d$$GT$$GT$4from17hd0d070f8f9b0c57fE"(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2), !noalias !168
  %12 = extractvalue { ptr, i64 } %11, 0
  %13 = extractvalue { ptr, i64 } %11, 1
  %14 = icmp ne ptr %12, null
  tail call void @llvm.assume(i1 %14)
  br label %"_ZN78_$LT$ecow..string..EcoString$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h6bbb939385092e9eE.llvm.14566164723027622578.exit"

"_ZN78_$LT$ecow..string..EcoString$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h6bbb939385092e9eE.llvm.14566164723027622578.exit": ; preds = %9, %10
  %.sroa.5.0.i = phi i64 [ %13, %10 ], [ %.sroa.5.15.insert.insert.i, %9 ]
  %.sroa.0.0.i = phi ptr [ %12, %10 ], [ %.0..0..sroa.0.0.copyload1.i, %9 ]
  call void @llvm.lifetime.end.p0(i64 15, ptr nonnull %5)
  store ptr %.sroa.0.0.i, ptr %0, align 8, !alias.scope !160, !noalias !170
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sroa.5.0.i, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !160, !noalias !170
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h9c4d62b53725247cE.llvm.14566164723027622578"(ptr noalias nocapture noundef writeonly sret({ { { [2 x i64] } } }) align 8 dereferenceable(16) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #9 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !alias.scope !171
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN5alloc3vec6splice55_$LT$impl$u20$alloc..vec..drain..Drain$LT$T$C$A$GT$$GT$4fill17h0a602795c9e1fe65E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(40) %0, ptr noalias nocapture noundef align 8 dereferenceable(16) %1) unnamed_addr #10 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !nonnull !5, !noundef !5
  %5 = getelementptr inbounds i8, ptr %4, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !5
  %7 = getelementptr inbounds i8, ptr %0, i64 24
  %8 = load i64, ptr %7, align 8, !noundef !5
  %9 = getelementptr inbounds i8, ptr %4, i64 8
  %10 = load ptr, ptr %9, align 8, !nonnull !5, !noundef !5
  %11 = getelementptr inbounds i8, ptr %10, i64 %8
  %12 = icmp eq i64 %6, %8
  br i1 %12, label %"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0ca55feab58d8327E.exit.thread", label %"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0ca55feab58d8327E.exit.lr.ph"

"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0ca55feab58d8327E.exit.lr.ph": ; preds = %2
  %13 = getelementptr inbounds i8, ptr %10, i64 %6
  %.promoted = load ptr, ptr %1, align 8, !alias.scope !175
  %14 = getelementptr inbounds i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8, !alias.scope !175, !nonnull !5, !noundef !5
  br label %"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0ca55feab58d8327E.exit"

"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0ca55feab58d8327E.exit": ; preds = %"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0ca55feab58d8327E.exit.lr.ph", %18
  %.sroa.0.013 = phi ptr [ %13, %"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0ca55feab58d8327E.exit.lr.ph" ], [ %19, %18 ]
  %16 = phi ptr [ %.promoted, %"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0ca55feab58d8327E.exit.lr.ph" ], [ %20, %18 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !182)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !183)
  %.not.not = icmp ne ptr %16, %15
  br i1 %.not.not, label %18, label %"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0ca55feab58d8327E.exit.thread"

"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0ca55feab58d8327E.exit.thread": ; preds = %18, %"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0ca55feab58d8327E.exit", %2
  %17 = phi i1 [ true, %2 ], [ %.not.not, %"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0ca55feab58d8327E.exit" ], [ %.not.not, %18 ]
  ret i1 %17

18:                                               ; preds = %"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0ca55feab58d8327E.exit"
  %19 = getelementptr inbounds i8, ptr %.sroa.0.013, i64 1
  %20 = getelementptr inbounds i8, ptr %16, i64 1
  store ptr %20, ptr %1, align 8, !alias.scope !175
  %21 = load i8, ptr %16, align 1, !noalias !184, !noundef !5
  store i8 %21, ptr %.sroa.0.013, align 1
  %22 = load i64, ptr %5, align 8, !noundef !5
  %23 = add i64 %22, 1
  store i64 %23, ptr %5, align 8
  %24 = icmp eq ptr %19, %11
  br i1 %24, label %"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0ca55feab58d8327E.exit.thread", label %"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0ca55feab58d8327E.exit"
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN5alloc3vec6splice55_$LT$impl$u20$alloc..vec..drain..Drain$LT$T$C$A$GT$$GT$4fill17h0bc73ceea42bbe26E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(40) %0, ptr noalias nocapture noundef align 8 dereferenceable(32) %1) unnamed_addr #0 {
  %3 = alloca { [24 x i8], i8, [7 x i8] }, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !nonnull !5, !noundef !5
  %6 = getelementptr inbounds i8, ptr %5, i64 16
  %7 = load i64, ptr %6, align 8, !noundef !5
  %8 = getelementptr inbounds i8, ptr %0, i64 24
  %9 = load i64, ptr %8, align 8, !noundef !5
  %10 = getelementptr inbounds i8, ptr %5, i64 8
  %11 = load ptr, ptr %10, align 8, !nonnull !5, !noundef !5
  %12 = getelementptr inbounds { { [24 x i8], i8, [7 x i8] } }, ptr %11, i64 %9
  %13 = icmp eq i64 %7, %9
  br i1 %13, label %"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h73bd899027c71a6bE.exit.thread", label %"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h73bd899027c71a6bE.exit.lr.ph"

"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h73bd899027c71a6bE.exit.lr.ph": ; preds = %2
  %14 = getelementptr inbounds { { [24 x i8], i8, [7 x i8] } }, ptr %11, i64 %7
  %15 = getelementptr inbounds i8, ptr %1, i64 24
  %16 = load ptr, ptr %15, align 8, !alias.scope !185, !noalias !188, !nonnull !5, !noundef !5
  %17 = getelementptr inbounds i8, ptr %1, i64 8
  %18 = getelementptr inbounds i8, ptr %3, i64 24
  %.promoted = load ptr, ptr %17, align 8, !alias.scope !185, !noalias !188
  br label %"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h73bd899027c71a6bE.exit"

"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h73bd899027c71a6bE.exit": ; preds = %"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h73bd899027c71a6bE.exit.lr.ph", %24
  %19 = phi ptr [ %.promoted, %"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h73bd899027c71a6bE.exit.lr.ph" ], [ %22, %24 ]
  %.sroa.0.010 = phi ptr [ %14, %"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h73bd899027c71a6bE.exit.lr.ph" ], [ %20, %24 ]
  %20 = getelementptr inbounds i8, ptr %.sroa.0.010, i64 32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !188)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !185)
  %21 = icmp eq ptr %19, %16
  br i1 %21, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc591239e432d2b38E.exit.thread", label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc591239e432d2b38E.exit"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc591239e432d2b38E.exit.thread": ; preds = %"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h73bd899027c71a6bE.exit"
  store i8 -124, ptr %18, align 8, !alias.scope !188, !noalias !185
  br label %.loopexit

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc591239e432d2b38E.exit": ; preds = %"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h73bd899027c71a6bE.exit"
  %22 = getelementptr inbounds i8, ptr %19, i64 32
  store ptr %22, ptr %17, align 8, !alias.scope !185, !noalias !188
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %19, i64 32, i1 false), !noalias !185
  %.pre = load i8, ptr %18, align 8, !range !85
  %.not = icmp eq i8 %.pre, -124
  br i1 %.not, label %.loopexit, label %24

"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h73bd899027c71a6bE.exit.thread": ; preds = %24, %2, %.loopexit
  %23 = phi i1 [ false, %.loopexit ], [ true, %2 ], [ true, %24 ]
  ret i1 %23

24:                                               ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc591239e432d2b38E.exit"
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.010, ptr noundef nonnull align 8 dereferenceable(32) %19, i64 32, i1 false)
  %25 = load i64, ptr %6, align 8, !noundef !5
  %26 = add i64 %25, 1
  store i64 %26, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  %27 = icmp eq ptr %20, %12
  br i1 %27, label %"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h73bd899027c71a6bE.exit.thread", label %"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h73bd899027c71a6bE.exit"

.loopexit:                                        ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc591239e432d2b38E.exit", %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc591239e432d2b38E.exit.thread"
  call fastcc void @"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$typst_syntax..node..SyntaxNode$GT$$GT$17h801e088b5cd80062E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %3)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  br label %"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h73bd899027c71a6bE.exit.thread"
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN5alloc3vec6splice55_$LT$impl$u20$alloc..vec..drain..Drain$LT$T$C$A$GT$$GT$4fill17h48d14d0202964347E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(40) %0, ptr noalias nocapture noundef align 8 dereferenceable(40) %1) unnamed_addr #0 {
  %3 = alloca { [24 x i8], i8, [7 x i8] }, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !nonnull !5, !noundef !5
  %6 = getelementptr inbounds i8, ptr %5, i64 16
  %7 = load i64, ptr %6, align 8, !noundef !5
  %8 = getelementptr inbounds i8, ptr %0, i64 24
  %9 = load i64, ptr %8, align 8, !noundef !5
  %10 = getelementptr inbounds i8, ptr %5, i64 8
  %11 = load ptr, ptr %10, align 8, !nonnull !5, !noundef !5
  %12 = getelementptr inbounds { { [24 x i8], i8, [7 x i8] } }, ptr %11, i64 %9
  %13 = icmp eq i64 %7, %9
  br i1 %13, label %"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h73bd899027c71a6bE.exit.thread", label %"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h73bd899027c71a6bE.exit.lr.ph"

"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h73bd899027c71a6bE.exit.lr.ph": ; preds = %2
  %14 = getelementptr inbounds { { [24 x i8], i8, [7 x i8] } }, ptr %11, i64 %7
  %.promoted = load ptr, ptr %1, align 8, !alias.scope !190, !noalias !195
  %15 = getelementptr inbounds i8, ptr %1, i64 8
  %16 = load ptr, ptr %15, align 8, !alias.scope !190, !noalias !195, !nonnull !5, !noundef !5
  %17 = getelementptr inbounds i8, ptr %3, i64 24
  br label %"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h73bd899027c71a6bE.exit"

"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h73bd899027c71a6bE.exit": ; preds = %"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h73bd899027c71a6bE.exit.lr.ph", %23
  %.sroa.0.010 = phi ptr [ %14, %"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h73bd899027c71a6bE.exit.lr.ph" ], [ %19, %23 ]
  %18 = phi ptr [ %.promoted, %"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h73bd899027c71a6bE.exit.lr.ph" ], [ %21, %23 ]
  %19 = getelementptr inbounds i8, ptr %.sroa.0.010, i64 32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !195)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !197)
  %20 = icmp eq ptr %18, %16
  br i1 %20, label %"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1857b325cc3d4b37E.exit.thread", label %"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1857b325cc3d4b37E.exit"

"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1857b325cc3d4b37E.exit.thread": ; preds = %"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h73bd899027c71a6bE.exit"
  store i8 -124, ptr %17, align 8, !alias.scope !195, !noalias !197
  br label %.loopexit

"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1857b325cc3d4b37E.exit": ; preds = %"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h73bd899027c71a6bE.exit"
  %21 = getelementptr inbounds i8, ptr %18, i64 32
  store ptr %21, ptr %1, align 8, !alias.scope !190, !noalias !195
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %18, i64 32, i1 false), !noalias !197
  %.pre = load i8, ptr %17, align 8, !range !85
  %.not = icmp eq i8 %.pre, -124
  br i1 %.not, label %.loopexit, label %23

"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h73bd899027c71a6bE.exit.thread": ; preds = %23, %2, %.loopexit
  %22 = phi i1 [ false, %.loopexit ], [ true, %2 ], [ true, %23 ]
  ret i1 %22

23:                                               ; preds = %"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1857b325cc3d4b37E.exit"
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.010, ptr noundef nonnull align 8 dereferenceable(32) %18, i64 32, i1 false)
  %24 = load i64, ptr %6, align 8, !noundef !5
  %25 = add i64 %24, 1
  store i64 %25, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  %26 = icmp eq ptr %19, %12
  br i1 %26, label %"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h73bd899027c71a6bE.exit.thread", label %"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h73bd899027c71a6bE.exit"

.loopexit:                                        ; preds = %"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1857b325cc3d4b37E.exit", %"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1857b325cc3d4b37E.exit.thread"
  call fastcc void @"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$typst_syntax..node..SyntaxNode$GT$$GT$17h801e088b5cd80062E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %3)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  br label %"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h73bd899027c71a6bE.exit.thread"
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN5alloc3vec6splice55_$LT$impl$u20$alloc..vec..drain..Drain$LT$T$C$A$GT$$GT$4fill17hcb0172cd80acf4d7E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(40) %0, ptr noalias nocapture noundef align 8 dereferenceable(32) %1) unnamed_addr #10 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !nonnull !5, !noundef !5
  %5 = getelementptr inbounds i8, ptr %4, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !5
  %7 = getelementptr inbounds i8, ptr %0, i64 24
  %8 = load i64, ptr %7, align 8, !noundef !5
  %9 = getelementptr inbounds i8, ptr %4, i64 8
  %10 = load ptr, ptr %9, align 8, !nonnull !5, !noundef !5
  %11 = getelementptr inbounds i8, ptr %10, i64 %8
  %12 = icmp eq i64 %6, %8
  br i1 %12, label %"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0ca55feab58d8327E.exit.thread", label %"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0ca55feab58d8327E.exit.lr.ph"

"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0ca55feab58d8327E.exit.lr.ph": ; preds = %2
  %13 = getelementptr inbounds i8, ptr %10, i64 %6
  %14 = getelementptr inbounds i8, ptr %1, i64 24
  %15 = load ptr, ptr %14, align 8, !alias.scope !198, !nonnull !5, !noundef !5
  %16 = getelementptr inbounds i8, ptr %1, i64 8
  %.promoted = load ptr, ptr %16, align 8, !alias.scope !198
  br label %"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0ca55feab58d8327E.exit"

"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0ca55feab58d8327E.exit": ; preds = %"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0ca55feab58d8327E.exit.lr.ph", %19
  %17 = phi ptr [ %.promoted, %"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0ca55feab58d8327E.exit.lr.ph" ], [ %21, %19 ]
  %.sroa.0.013 = phi ptr [ %13, %"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0ca55feab58d8327E.exit.lr.ph" ], [ %20, %19 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !198)
  %.not.not = icmp ne ptr %17, %15
  br i1 %.not.not, label %19, label %"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0ca55feab58d8327E.exit.thread"

"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0ca55feab58d8327E.exit.thread": ; preds = %19, %"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0ca55feab58d8327E.exit", %2
  %18 = phi i1 [ true, %2 ], [ %.not.not, %"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0ca55feab58d8327E.exit" ], [ %.not.not, %19 ]
  ret i1 %18

19:                                               ; preds = %"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0ca55feab58d8327E.exit"
  %20 = getelementptr inbounds i8, ptr %.sroa.0.013, i64 1
  %21 = getelementptr inbounds i8, ptr %17, i64 1
  store ptr %21, ptr %16, align 8, !alias.scope !198
  %22 = load i8, ptr %17, align 1, !noalias !198, !noundef !5
  store i8 %22, ptr %.sroa.0.013, align 1
  %23 = load i64, ptr %5, align 8, !noundef !5
  %24 = add i64 %23, 1
  store i64 %24, ptr %5, align 8
  %25 = icmp eq ptr %20, %11
  br i1 %25, label %"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0ca55feab58d8327E.exit.thread", label %"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0ca55feab58d8327E.exit"
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec6splice55_$LT$impl$u20$alloc..vec..drain..Drain$LT$T$C$A$GT$$GT$9move_tail17h8b0caf9313743fd1E"(ptr noalias nocapture noundef align 8 dereferenceable(40) %0, i64 noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !nonnull !5, !noundef !5
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %6 = load i64, ptr %5, align 8, !noundef !5
  %7 = getelementptr inbounds i8, ptr %0, i64 32
  %8 = load i64, ptr %7, align 8, !noundef !5
  %9 = add i64 %8, %6
  %10 = load i64, ptr %4, align 8, !noundef !5
  %11 = sub i64 %10, %9
  %12 = icmp ult i64 %11, %1
  br i1 %12, label %19, label %13

13:                                               ; preds = %19, %2
  %14 = add i64 %6, %1
  %15 = getelementptr inbounds i8, ptr %4, i64 8
  %16 = load ptr, ptr %15, align 8, !nonnull !5, !noundef !5
  %17 = getelementptr inbounds i8, ptr %16, i64 %6
  %18 = getelementptr inbounds i8, ptr %16, i64 %14
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %18, ptr nonnull align 1 %17, i64 %8, i1 false)
  store i64 %14, ptr %5, align 8
  ret void

19:                                               ; preds = %2
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17he98dc3e060270b2aE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4, i64 noundef %9, i64 noundef %1)
  br label %13
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec6splice55_$LT$impl$u20$alloc..vec..drain..Drain$LT$T$C$A$GT$$GT$9move_tail17hcdfef3797f28025eE"(ptr noalias nocapture noundef align 8 dereferenceable(40) %0, i64 noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !nonnull !5, !noundef !5
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %6 = load i64, ptr %5, align 8, !noundef !5
  %7 = getelementptr inbounds i8, ptr %0, i64 32
  %8 = load i64, ptr %7, align 8, !noundef !5
  %9 = add i64 %8, %6
  %10 = load i64, ptr %4, align 8, !noundef !5
  %11 = sub i64 %10, %9
  %12 = icmp ult i64 %11, %1
  br i1 %12, label %20, label %13

13:                                               ; preds = %20, %2
  %14 = add i64 %6, %1
  %15 = getelementptr inbounds i8, ptr %4, i64 8
  %16 = load ptr, ptr %15, align 8, !nonnull !5, !noundef !5
  %17 = getelementptr inbounds { { [24 x i8], i8, [7 x i8] } }, ptr %16, i64 %6
  %18 = getelementptr inbounds { { [24 x i8], i8, [7 x i8] } }, ptr %16, i64 %14
  %19 = shl i64 %8, 5
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %18, ptr nonnull align 8 %17, i64 %19, i1 false)
  store i64 %14, ptr %5, align 8
  ret void

20:                                               ; preds = %2
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h21f9d19a5bd9ccbbE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4, i64 noundef %9, i64 noundef %1)
  br label %13
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN72_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17haa65624eae11fd56E"(ptr noalias nocapture noundef align 8 dereferenceable(40) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { [24 x i8], i8, [7 x i8] }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !201)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !204)
  %.sroa.0.0.copyload.i = load ptr, ptr %1, align 8, !alias.scope !204, !noalias !201
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %1, i64 8
  %.sroa.5.0.copyload.i = load i64, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !204, !noalias !201
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds i8, ptr %1, i64 16
  %.sroa.7.0.copyload.i = load ptr, ptr %.sroa.7.0..sroa_idx.i, align 8, !alias.scope !204, !noalias !201
  tail call void @llvm.experimental.noalias.scope.decl(metadata !206)
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !209, !noalias !214, !nonnull !5, !noundef !5
  %6 = getelementptr inbounds i8, ptr %3, i64 24
  %.promoted.i.i = load ptr, ptr %0, align 8, !alias.scope !209, !noalias !214
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3), !noalias !217
  %7 = icmp eq ptr %.promoted.i.i, %5
  br i1 %7, label %"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1857b325cc3d4b37E.exit.thread.i.i", label %"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1857b325cc3d4b37E.exit.i.i"

"._ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1857b325cc3d4b37E.exit.thread.i_crit_edge.i": ; preds = %10
  store ptr %9, ptr %0, align 8, !alias.scope !209, !noalias !214
  br label %"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1857b325cc3d4b37E.exit.thread.i.i"

"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1857b325cc3d4b37E.exit.thread.i.i": ; preds = %"._ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1857b325cc3d4b37E.exit.thread.i_crit_edge.i", %2
  %.val4.i.lcssa.i = phi i64 [ %12, %"._ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1857b325cc3d4b37E.exit.thread.i_crit_edge.i" ], [ %.sroa.5.0.copyload.i, %2 ]
  store i8 -124, ptr %6, align 8, !alias.scope !218, !noalias !219
  br label %.loopexit.i.i

"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1857b325cc3d4b37E.exit.i.i": ; preds = %2, %10
  %8 = phi ptr [ %9, %10 ], [ %.promoted.i.i, %2 ]
  %.val4.i3.i = phi i64 [ %12, %10 ], [ %.sroa.5.0.copyload.i, %2 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !218)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !220)
  %9 = getelementptr inbounds i8, ptr %8, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %8, i64 32, i1 false), !noalias !219
  %.pre.i.i = load i8, ptr %6, align 8, !range !85, !noalias !217
  %.not.i.i = icmp eq i8 %.pre.i.i, -124
  br i1 %.not.i.i, label %.loopexit.i.loopexit.i, label %10

.loopexit.i.loopexit.i:                           ; preds = %"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1857b325cc3d4b37E.exit.i.i"
  store ptr %9, ptr %0, align 8, !alias.scope !209, !noalias !214
  br label %.loopexit.i.i

.loopexit.i.i:                                    ; preds = %.loopexit.i.loopexit.i, %"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1857b325cc3d4b37E.exit.thread.i.i"
  %.val4.i2.i = phi i64 [ %.val4.i3.i, %.loopexit.i.loopexit.i ], [ %.val4.i.lcssa.i, %"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1857b325cc3d4b37E.exit.thread.i.i" ]
  invoke fastcc void @"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$typst_syntax..node..SyntaxNode$GT$$GT$17h801e088b5cd80062E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %3)
          to label %"_ZN79_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..IteratorRefSpec$GT$9spec_fold17h0a9d8ec0bde348afE.llvm.14566164723027622578.exit" unwind label %14, !noalias !217

10:                                               ; preds = %"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1857b325cc3d4b37E.exit.i.i"
  %11 = getelementptr inbounds { { [24 x i8], i8, [7 x i8] } }, ptr %.sroa.7.0.copyload.i, i64 %.val4.i3.i
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %8, i64 32, i1 false), !noalias !217
  %12 = add i64 %.val4.i3.i, 1
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3), !noalias !217
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3), !noalias !217
  %13 = icmp eq ptr %9, %5
  br i1 %13, label %"._ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1857b325cc3d4b37E.exit.thread.i_crit_edge.i", label %"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1857b325cc3d4b37E.exit.i.i"

14:                                               ; preds = %.loopexit.i.i
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = icmp ne ptr %.sroa.0.0.copyload.i, null
  call void @llvm.assume(i1 %16)
  store i64 %.val4.i2.i, ptr %.sroa.0.0.copyload.i, align 8, !noalias !217
  resume { ptr, i32 } %15

"_ZN79_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..IteratorRefSpec$GT$9spec_fold17h0a9d8ec0bde348afE.llvm.14566164723027622578.exit": ; preds = %.loopexit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3), !noalias !217
  %17 = icmp ne ptr %.sroa.0.0.copyload.i, null
  call void @llvm.assume(i1 %17)
  store i64 %.val4.i2.i, ptr %.sroa.0.0.copyload.i, align 8, !noalias !217
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN72_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hab67d78919079ab4E"(ptr noalias nocapture noundef writeonly sret({ i64, { i64, [1 x i64] } }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #11 {
  %3 = load ptr, ptr %1, align 8, !nonnull !5, !align !20, !noundef !5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !221)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !224)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !226)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !229)
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !231, !noalias !232, !nonnull !5, !noundef !5
  %6 = load ptr, ptr %3, align 8, !alias.scope !231, !noalias !232, !nonnull !5, !noundef !5
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub nuw i64 %7, %8
  %10 = lshr exact i64 %9, 5
  store i64 %10, ptr %0, align 8, !alias.scope !232, !noalias !231
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 1, ptr %11, align 8, !alias.scope !232, !noalias !231
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %10, ptr %12, align 8, !alias.scope !232, !noalias !231
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN78_$LT$ecow..string..EcoString$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h6bbb939385092e9eE.llvm.14566164723027622578"(ptr noalias nocapture noundef writeonly sret({ { { [2 x i64] } } }) align 8 dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #4 {
  %4 = alloca [15 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 15, ptr nonnull %4)
  %5 = icmp ugt i64 %2, 15
  br i1 %5, label %9, label %6

6:                                                ; preds = %3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %4, i8 0, i64 15, i1 false), !noalias !233
  %.not.i.i = icmp eq i64 %2, 0
  br i1 %.not.i.i, label %8, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %6
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %4, ptr nonnull readonly align 1 %1, i64 %2, i1 false), !noalias !237
  %.0..0..0..sroa.0.0.copyload1.pre = load ptr, ptr %4, align 8, !noalias !238
  %.8..8..8..sroa_idx = getelementptr inbounds i8, ptr %4, i64 8
  %.8..8..8..sroa.5.0.copyload3.pre = load i56, ptr %.8..8..8..sroa_idx, align 8, !noalias !238
  %7 = zext i56 %.8..8..8..sroa.5.0.copyload3.pre to i64
  br label %8

8:                                                ; preds = %.lr.ph.preheader.i.i, %6
  %.8..8..sroa.5.0.copyload3 = phi i64 [ %7, %.lr.ph.preheader.i.i ], [ 0, %6 ]
  %.0..0..sroa.0.0.copyload1 = phi ptr [ %.0..0..0..sroa.0.0.copyload1.pre, %.lr.ph.preheader.i.i ], [ null, %6 ]
  %.sroa.5.15.insert.ext = shl nuw nsw i64 %2, 56
  %.sroa.5.15.insert.shift = or disjoint i64 %.sroa.5.15.insert.ext, %.8..8..sroa.5.0.copyload3
  %.sroa.5.15.insert.insert = or disjoint i64 %.sroa.5.15.insert.shift, -9223372036854775808
  br label %_ZN4ecow7dynamic10DynamicVec10from_slice17h32e0f2ca9ee4cd1cE.llvm.14566164723027622578.exit

9:                                                ; preds = %3
  %10 = tail call { ptr, i64 } @"_ZN89_$LT$ecow..vec..EcoVec$LT$T$GT$$u20$as$u20$core..convert..From$LT$$RF$$u5b$T$u5d$$GT$$GT$4from17hd0d070f8f9b0c57fE"(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2), !noalias !237
  %11 = extractvalue { ptr, i64 } %10, 0
  %12 = extractvalue { ptr, i64 } %10, 1
  %13 = icmp ne ptr %11, null
  tail call void @llvm.assume(i1 %13)
  br label %_ZN4ecow7dynamic10DynamicVec10from_slice17h32e0f2ca9ee4cd1cE.llvm.14566164723027622578.exit

_ZN4ecow7dynamic10DynamicVec10from_slice17h32e0f2ca9ee4cd1cE.llvm.14566164723027622578.exit: ; preds = %8, %9
  %.sroa.5.0 = phi i64 [ %12, %9 ], [ %.sroa.5.15.insert.insert, %8 ]
  %.sroa.0.0 = phi ptr [ %11, %9 ], [ %.0..0..sroa.0.0.copyload1, %8 ]
  call void @llvm.lifetime.end.p0(i64 15, ptr nonnull %4)
  store ptr %.sroa.0.0, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sroa.5.0, ptr %.sroa.5.0..sroa_idx, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN79_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..IteratorRefSpec$GT$9spec_fold17h0a9d8ec0bde348afE.llvm.14566164723027622578"(ptr noalias nocapture noundef align 8 dereferenceable(40) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  %3 = alloca { [24 x i8], i8, [7 x i8] }, align 8
  %.sroa.0.0.copyload = load ptr, ptr %1, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 8
  %.sroa.5.0.copyload = load i64, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 16
  %.sroa.7.0.copyload = load ptr, ptr %.sroa.7.0..sroa_idx, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !239)
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !242, !noalias !247, !nonnull !5, !noundef !5
  %6 = getelementptr inbounds i8, ptr %3, i64 24
  %.promoted.i = load ptr, ptr %0, align 8, !alias.scope !242, !noalias !247
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3), !noalias !250
  %7 = icmp eq ptr %.promoted.i, %5
  br i1 %7, label %"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1857b325cc3d4b37E.exit.thread.i", label %"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1857b325cc3d4b37E.exit.i"

"._ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1857b325cc3d4b37E.exit.thread.i_crit_edge": ; preds = %10
  store ptr %9, ptr %0, align 8, !alias.scope !242, !noalias !247
  br label %"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1857b325cc3d4b37E.exit.thread.i"

"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1857b325cc3d4b37E.exit.thread.i": ; preds = %"._ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1857b325cc3d4b37E.exit.thread.i_crit_edge", %2
  %.val4.i.lcssa = phi i64 [ %12, %"._ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1857b325cc3d4b37E.exit.thread.i_crit_edge" ], [ %.sroa.5.0.copyload, %2 ]
  store i8 -124, ptr %6, align 8, !alias.scope !251, !noalias !252
  br label %.loopexit.i

"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1857b325cc3d4b37E.exit.i": ; preds = %2, %10
  %8 = phi ptr [ %9, %10 ], [ %.promoted.i, %2 ]
  %.val4.i3 = phi i64 [ %12, %10 ], [ %.sroa.5.0.copyload, %2 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !251)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !253)
  %9 = getelementptr inbounds i8, ptr %8, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %8, i64 32, i1 false), !noalias !252
  %.pre.i = load i8, ptr %6, align 8, !range !85, !noalias !250
  %.not.i = icmp eq i8 %.pre.i, -124
  br i1 %.not.i, label %.loopexit.i.loopexit, label %10

.loopexit.i.loopexit:                             ; preds = %"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1857b325cc3d4b37E.exit.i"
  store ptr %9, ptr %0, align 8, !alias.scope !242, !noalias !247
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.loopexit.i.loopexit, %"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1857b325cc3d4b37E.exit.thread.i"
  %.val4.i2 = phi i64 [ %.val4.i3, %.loopexit.i.loopexit ], [ %.val4.i.lcssa, %"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1857b325cc3d4b37E.exit.thread.i" ]
  invoke fastcc void @"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$typst_syntax..node..SyntaxNode$GT$$GT$17h801e088b5cd80062E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %3)
          to label %_ZN4core4iter6traits8iterator8Iterator8try_fold17h0358007614579fccE.llvm.14566164723027622578.exit unwind label %14, !noalias !250

10:                                               ; preds = %"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1857b325cc3d4b37E.exit.i"
  %11 = getelementptr inbounds { { [24 x i8], i8, [7 x i8] } }, ptr %.sroa.7.0.copyload, i64 %.val4.i3
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %8, i64 32, i1 false), !noalias !250
  %12 = add i64 %.val4.i3, 1
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3), !noalias !250
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3), !noalias !250
  %13 = icmp eq ptr %9, %5
  br i1 %13, label %"._ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1857b325cc3d4b37E.exit.thread.i_crit_edge", label %"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1857b325cc3d4b37E.exit.i"

14:                                               ; preds = %.loopexit.i
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = icmp ne ptr %.sroa.0.0.copyload, null
  call void @llvm.assume(i1 %16)
  store i64 %.val4.i2, ptr %.sroa.0.0.copyload, align 8, !noalias !250
  resume { ptr, i32 } %15

_ZN4core4iter6traits8iterator8Iterator8try_fold17h0358007614579fccE.llvm.14566164723027622578.exit: ; preds = %.loopexit.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3), !noalias !250
  %17 = icmp ne ptr %.sroa.0.0.copyload, null
  call void @llvm.assume(i1 %17)
  store i64 %.val4.i2, ptr %.sroa.0.0.copyload, align 8, !noalias !250
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: none) uwtable
define hidden noundef i64 @_ZN8unscanny7Scanner4snap17h2e39fcdb92f477b4E.llvm.14566164723027622578(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0, i64 noundef %1) unnamed_addr #12 personality ptr @rust_eh_personality {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !26, !noundef !5
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !5
  %.0.sroa.speculated.i = tail call noundef i64 @llvm.umin.i64(i64 %1, i64 %5)
  %6 = icmp eq i64 %.0.sroa.speculated.i, 0
  br i1 %6, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE.llvm.14566164723027622578.exit.thread", label %.lr.ph

.lr.ph:                                           ; preds = %2, %10
  %.05 = phi i64 [ %11, %10 ], [ %.0.sroa.speculated.i, %2 ]
  %.not.i = icmp ult i64 %.05, %5
  br i1 %.not.i, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE.llvm.14566164723027622578.exit", label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE.llvm.14566164723027622578.exit.thread"

"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE.llvm.14566164723027622578.exit": ; preds = %.lr.ph
  %7 = getelementptr inbounds i8, ptr %3, i64 %.05
  %8 = load i8, ptr %7, align 1, !alias.scope !254, !noundef !5
  %9 = icmp sgt i8 %8, -65
  br i1 %9, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE.llvm.14566164723027622578.exit.thread", label %10

10:                                               ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE.llvm.14566164723027622578.exit"
  %11 = add i64 %.05, -1
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE.llvm.14566164723027622578.exit.thread", label %.lr.ph

"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE.llvm.14566164723027622578.exit.thread": ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE.llvm.14566164723027622578.exit", %.lr.ph, %10, %2
  %.0.lcssa = phi i64 [ 0, %2 ], [ 0, %10 ], [ %.05, %.lr.ph ], [ %.05, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE.llvm.14566164723027622578.exit" ]
  ret i64 %.0.lcssa
}

; Function Attrs: inlinehint mustprogress nofree nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_ZN8unscanny7Scanner6eat_if17h2e8b568420fc68f7E.llvm.14566164723027622578(ptr noalias nocapture noundef align 8 dereferenceable(24) %0, i32 noundef %1) unnamed_addr #13 personality ptr @rust_eh_personality {
  %3 = alloca [4 x i8], align 4
  %4 = load ptr, ptr %0, align 8, !nonnull !5, !align !26, !noundef !5
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !5
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !noundef !5
  %9 = getelementptr inbounds i8, ptr %4, i64 %8
  %10 = sub i64 %6, %8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3), !noalias !257
  store i32 0, ptr %3, align 4, !noalias !257
  %11 = icmp ult i32 %1, 128
  br i1 %11, label %16, label %12

12:                                               ; preds = %2
  %13 = icmp ult i32 %1, 2048
  br i1 %13, label %18, label %14

14:                                               ; preds = %12
  %15 = icmp ult i32 %1, 65536
  br i1 %15, label %26, label %39

16:                                               ; preds = %2
  %17 = trunc nuw i32 %1 to i8
  store i8 %17, ptr %3, align 4, !alias.scope !260, !noalias !257
  br label %_ZN4core4char7methods15encode_utf8_raw17hb4a1fb525f58c43bE.llvm.14566164723027622578.exit.i

18:                                               ; preds = %12
  %19 = lshr i32 %1, 6
  %20 = trunc nuw i32 %19 to i8
  %21 = or disjoint i8 %20, -64
  store i8 %21, ptr %3, align 4, !alias.scope !260, !noalias !257
  %22 = trunc i32 %1 to i8
  %23 = and i8 %22, 63
  %24 = getelementptr inbounds i8, ptr %3, i64 1
  %25 = or disjoint i8 %23, -128
  store i8 %25, ptr %24, align 1, !alias.scope !260, !noalias !257
  br label %_ZN4core4char7methods15encode_utf8_raw17hb4a1fb525f58c43bE.llvm.14566164723027622578.exit.i

26:                                               ; preds = %14
  %27 = lshr i32 %1, 12
  %28 = trunc nuw i32 %27 to i8
  %29 = or disjoint i8 %28, -32
  store i8 %29, ptr %3, align 4, !alias.scope !260, !noalias !257
  %30 = lshr i32 %1, 6
  %31 = trunc i32 %30 to i8
  %32 = and i8 %31, 63
  %33 = getelementptr inbounds i8, ptr %3, i64 1
  %34 = or disjoint i8 %32, -128
  store i8 %34, ptr %33, align 1, !alias.scope !260, !noalias !257
  %35 = trunc i32 %1 to i8
  %36 = and i8 %35, 63
  %37 = getelementptr inbounds i8, ptr %3, i64 2
  %38 = or disjoint i8 %36, -128
  store i8 %38, ptr %37, align 2, !alias.scope !260, !noalias !257
  br label %_ZN4core4char7methods15encode_utf8_raw17hb4a1fb525f58c43bE.llvm.14566164723027622578.exit.i

39:                                               ; preds = %14
  %40 = lshr i32 %1, 18
  %41 = trunc i32 %40 to i8
  %42 = and i8 %41, 7
  %43 = or disjoint i8 %42, -16
  store i8 %43, ptr %3, align 4, !alias.scope !260, !noalias !257
  %44 = lshr i32 %1, 12
  %45 = trunc i32 %44 to i8
  %46 = and i8 %45, 63
  %47 = getelementptr inbounds i8, ptr %3, i64 1
  %48 = or disjoint i8 %46, -128
  store i8 %48, ptr %47, align 1, !alias.scope !260, !noalias !257
  %49 = lshr i32 %1, 6
  %50 = trunc i32 %49 to i8
  %51 = and i8 %50, 63
  %52 = getelementptr inbounds i8, ptr %3, i64 2
  %53 = or disjoint i8 %51, -128
  store i8 %53, ptr %52, align 2, !alias.scope !260, !noalias !257
  %54 = trunc i32 %1 to i8
  %55 = and i8 %54, 63
  %56 = getelementptr inbounds i8, ptr %3, i64 3
  %57 = or disjoint i8 %55, -128
  store i8 %57, ptr %56, align 1, !alias.scope !260, !noalias !257
  br label %_ZN4core4char7methods15encode_utf8_raw17hb4a1fb525f58c43bE.llvm.14566164723027622578.exit.i

_ZN4core4char7methods15encode_utf8_raw17hb4a1fb525f58c43bE.llvm.14566164723027622578.exit.i: ; preds = %39, %26, %18, %16
  %58 = phi i64 [ 4, %39 ], [ 3, %26 ], [ 2, %18 ], [ 1, %16 ]
  %.not.i.i = icmp ugt i64 %58, %10
  br i1 %.not.i.i, label %"_ZN8unscanny75_$LT$impl$u20$unscanny..sealed..Sealed$LT$$LP$$RP$$GT$$u20$for$u20$char$GT$7matches17h2563ba4911871e58E.exit.thread", label %"_ZN8unscanny75_$LT$impl$u20$unscanny..sealed..Sealed$LT$$LP$$RP$$GT$$u20$for$u20$char$GT$7matches17h2563ba4911871e58E.exit"

"_ZN8unscanny75_$LT$impl$u20$unscanny..sealed..Sealed$LT$$LP$$RP$$GT$$u20$for$u20$char$GT$7matches17h2563ba4911871e58E.exit.thread": ; preds = %_ZN4core4char7methods15encode_utf8_raw17hb4a1fb525f58c43bE.llvm.14566164723027622578.exit.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3), !noalias !257
  br label %62

"_ZN8unscanny75_$LT$impl$u20$unscanny..sealed..Sealed$LT$$LP$$RP$$GT$$u20$for$u20$char$GT$7matches17h2563ba4911871e58E.exit": ; preds = %_ZN4core4char7methods15encode_utf8_raw17hb4a1fb525f58c43bE.llvm.14566164723027622578.exit.i
  %bcmp.i.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(1) %3, ptr noundef nonnull readonly dereferenceable(1) %9, i64 %58), !alias.scope !263
  %bcmp.i.i.fr.i = freeze i32 %bcmp.i.i.i
  %59 = icmp eq i32 %bcmp.i.i.fr.i, 0
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3), !noalias !257
  br i1 %59, label %60, label %62

60:                                               ; preds = %"_ZN8unscanny75_$LT$impl$u20$unscanny..sealed..Sealed$LT$$LP$$RP$$GT$$u20$for$u20$char$GT$7matches17h2563ba4911871e58E.exit"
  %61 = add i64 %58, %8
  store i64 %61, ptr %7, align 8
  br label %62

62:                                               ; preds = %"_ZN8unscanny75_$LT$impl$u20$unscanny..sealed..Sealed$LT$$LP$$RP$$GT$$u20$for$u20$char$GT$7matches17h2563ba4911871e58E.exit.thread", %"_ZN8unscanny75_$LT$impl$u20$unscanny..sealed..Sealed$LT$$LP$$RP$$GT$$u20$for$u20$char$GT$7matches17h2563ba4911871e58E.exit", %60
  %63 = phi i1 [ false, %"_ZN8unscanny75_$LT$impl$u20$unscanny..sealed..Sealed$LT$$LP$$RP$$GT$$u20$for$u20$char$GT$7matches17h2563ba4911871e58E.exit.thread" ], [ false, %"_ZN8unscanny75_$LT$impl$u20$unscanny..sealed..Sealed$LT$$LP$$RP$$GT$$u20$for$u20$char$GT$7matches17h2563ba4911871e58E.exit" ], [ true, %60 ]
  ret i1 %63
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: write) uwtable
define hidden noundef zeroext i1 @_ZN8unscanny7Scanner6eat_if17h3695ff0256ae3dcdE.llvm.14566164723027622578(ptr noalias nocapture noundef align 8 dereferenceable(24) %0) unnamed_addr #14 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !align !26, !noundef !5
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !5
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !5
  %7 = getelementptr inbounds i8, ptr %2, i64 %6
  %8 = sub i64 %4, %6
  %9 = icmp eq i64 %4, %6
  br i1 %9, label %"_ZN8unscanny68_$LT$impl$u20$unscanny..sealed..Sealed$LT$char$GT$$u20$for$u20$F$GT$7matches17h5083f0010fd0fd59E.exit", label %10

10:                                               ; preds = %1
  %11 = load i8, ptr %7, align 1, !alias.scope !270, !noalias !273, !noundef !5
  %12 = icmp sgt i8 %11, -1
  br i1 %12, label %23, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit13.i.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit13.i.i": ; preds = %10
  %13 = getelementptr inbounds i8, ptr %7, i64 1
  %14 = and i8 %11, 31
  %15 = zext nneg i8 %14 to i32
  %16 = icmp ne i64 %8, 1
  tail call void @llvm.assume(i1 %16)
  %17 = load i8, ptr %13, align 1, !alias.scope !270, !noalias !273, !noundef !5
  %18 = shl nuw nsw i32 %15, 6
  %19 = and i8 %17, 63
  %20 = zext nneg i8 %19 to i32
  %21 = or disjoint i32 %18, %20
  %22 = icmp ugt i8 %11, -33
  br i1 %22, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit15.i.i", label %45

23:                                               ; preds = %10
  %24 = zext nneg i8 %11 to i32
  br label %45

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit15.i.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit13.i.i"
  %25 = getelementptr inbounds i8, ptr %7, i64 2
  %26 = icmp ne i64 %8, 2
  tail call void @llvm.assume(i1 %26)
  %27 = load i8, ptr %25, align 1, !alias.scope !270, !noalias !273, !noundef !5
  %28 = shl nuw nsw i32 %20, 6
  %29 = and i8 %27, 63
  %30 = zext nneg i8 %29 to i32
  %31 = or disjoint i32 %28, %30
  %32 = shl nuw nsw i32 %15, 12
  %33 = or disjoint i32 %31, %32
  %34 = icmp ugt i8 %11, -17
  br i1 %34, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit17.i.i", label %45

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit17.i.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit15.i.i"
  %35 = getelementptr inbounds i8, ptr %7, i64 3
  %36 = icmp ne i64 %8, 3
  tail call void @llvm.assume(i1 %36)
  %37 = load i8, ptr %35, align 1, !alias.scope !270, !noalias !273, !noundef !5
  %38 = shl nuw nsw i32 %15, 18
  %39 = and i32 %38, 1835008
  %40 = shl nuw nsw i32 %31, 6
  %41 = and i8 %37, 63
  %42 = zext nneg i8 %41 to i32
  %43 = or disjoint i32 %40, %42
  %44 = or disjoint i32 %43, %39
  br label %45

45:                                               ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit17.i.i", %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit15.i.i", %23, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit13.i.i"
  %.sroa.4.0.i.ph.i = phi i32 [ %21, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit13.i.i" ], [ %33, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit15.i.i" ], [ %44, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit17.i.i" ], [ %24, %23 ]
  switch i32 %.sroa.4.0.i.ph.i, label %"_ZN8unscanny68_$LT$impl$u20$unscanny..sealed..Sealed$LT$char$GT$$u20$for$u20$F$GT$7matches17h5083f0010fd0fd59E.exit" [
    i32 8233, label %"_ZN4core6option15Option$LT$T$GT$6filter17h22c41c24f0d724a8E.exit.i"
    i32 10, label %"_ZN4core6option15Option$LT$T$GT$6filter17h22c41c24f0d724a8E.exit.i"
    i32 11, label %"_ZN4core6option15Option$LT$T$GT$6filter17h22c41c24f0d724a8E.exit.i"
    i32 12, label %"_ZN4core6option15Option$LT$T$GT$6filter17h22c41c24f0d724a8E.exit.i"
    i32 13, label %"_ZN4core6option15Option$LT$T$GT$6filter17h22c41c24f0d724a8E.exit.i"
    i32 133, label %"_ZN4core6option15Option$LT$T$GT$6filter17h22c41c24f0d724a8E.exit.i"
    i32 8232, label %"_ZN4core6option15Option$LT$T$GT$6filter17h22c41c24f0d724a8E.exit.i"
  ]

"_ZN4core6option15Option$LT$T$GT$6filter17h22c41c24f0d724a8E.exit.i": ; preds = %45, %45, %45, %45, %45, %45, %45
  %46 = icmp ult i32 %.sroa.4.0.i.ph.i, 128
  %47 = icmp ult i32 %.sroa.4.0.i.ph.i, 2048
  %spec.select.i = select i1 %47, i64 2, i64 3
  %.sroa.3.0.i.ph = select i1 %46, i64 1, i64 %spec.select.i
  %48 = add i64 %.sroa.3.0.i.ph, %6
  store i64 %48, ptr %5, align 8
  br label %"_ZN8unscanny68_$LT$impl$u20$unscanny..sealed..Sealed$LT$char$GT$$u20$for$u20$F$GT$7matches17h5083f0010fd0fd59E.exit"

"_ZN8unscanny68_$LT$impl$u20$unscanny..sealed..Sealed$LT$char$GT$$u20$for$u20$F$GT$7matches17h5083f0010fd0fd59E.exit": ; preds = %45, %1, %"_ZN4core6option15Option$LT$T$GT$6filter17h22c41c24f0d724a8E.exit.i"
  %49 = phi i1 [ true, %"_ZN4core6option15Option$LT$T$GT$6filter17h22c41c24f0d724a8E.exit.i" ], [ false, %1 ], [ false, %45 ]
  ret i1 %49
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: write) uwtable
define hidden noundef zeroext i1 @"_ZN90_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h1672dc63c22035cdE.llvm.14566164723027622578"(ptr noalias nocapture noundef readonly align 1 dereferenceable(1) %0, ptr noalias nocapture noundef readonly align 1 dereferenceable(1) %1) unnamed_addr #15 {
  %3 = load i8, ptr %0, align 1, !range !4, !noundef !5
  %4 = load i8, ptr %1, align 1, !range !4, !noundef !5
  %5 = icmp eq i8 %3, %4
  br i1 %5, label %.sink.split, label %8

.sink.split:                                      ; preds = %2
  %6 = trunc nuw i8 %4 to i1
  %trunc = trunc nuw i8 %3 to i1
  %7 = icmp eq i8 %3, 0
  %spec.select = select i1 %trunc, i1 %6, i1 %7
  tail call void @llvm.assume(i1 %spec.select)
  br label %8

8:                                                ; preds = %.sink.split, %2
  ret i1 %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h6aee6db245d05c54E.llvm.14566164723027622578"(ptr noalias nocapture noundef writeonly sret({ i64, { i64, [1 x i64] } }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #9 {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !5, !noundef !5
  %5 = load ptr, ptr %1, align 8, !nonnull !5, !noundef !5
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub nuw i64 %6, %7
  %9 = lshr exact i64 %8, 5
  store i64 %9, ptr %0, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 1, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %9, ptr %11, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h7c614d2b2b39c821E"(ptr noalias nocapture noundef writeonly sret({ i64, { i64, [1 x i64] } }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(40) %1) unnamed_addr #16 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !276)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !279)
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !alias.scope !279, !noalias !276, !nonnull !5, !noundef !5
  %5 = load ptr, ptr %1, align 8, !alias.scope !279, !noalias !276, !nonnull !5, !noundef !5
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub nuw i64 %6, %7
  %9 = lshr exact i64 %8, 5
  store i64 %9, ptr %0, align 8, !alias.scope !276, !noalias !279
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 1, ptr %10, align 8, !alias.scope !276, !noalias !279
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %9, ptr %11, align 8, !alias.scope !276, !noalias !279
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize17h5ba3689d4f4b62c1E"(ptr noundef nonnull align 8 %0, ptr noundef nonnull align 8 %1) unnamed_addr #17 personality ptr @rust_eh_personality {
  %3 = alloca { {} }, align 1
  %4 = alloca { ptr, ptr, ptr }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store ptr %1, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr %0, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 96
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  store ptr %6, ptr %4, align 8
  %8 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %5, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %3, ptr %9, align 8
  call void @_ZN9once_cell3imp18initialize_or_wait17hb2ec23f09a437abdE(ptr noundef nonnull align 8 %7, ptr noundef nonnull align 1 %4, ptr nonnull @anon.364a4d984ee6d52c4b7c0df73c294511.30.llvm.14566164723027622578)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17h023ef126bfee32a5E.llvm.14566164723027622578"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %.sroa.5 = alloca [11 x i64], align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !20, !noundef !5
  %4 = load ptr, ptr %3, align 8, !nonnull !5, !align !20, !noundef !5
  store ptr null, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 104
  %6 = load ptr, ptr %5, align 8, !noalias !281, !noundef !5
  store ptr null, ptr %5, align 8, !noalias !281
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17hbc530139b55c3bacE.exit"

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %2), !noalias !281
  store ptr @anon.364a4d984ee6d52c4b7c0df73c294511.32, ptr %2, align 8, !noalias !281
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 1, ptr %9, align 8, !noalias !281
  %10 = getelementptr inbounds i8, ptr %2, i64 32
  store ptr null, ptr %10, align 8, !noalias !281
  %11 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr @anon.364a4d984ee6d52c4b7c0df73c294511.4, ptr %11, align 8, !noalias !281
  %12 = getelementptr inbounds i8, ptr %2, i64 24
  store i64 0, ptr %12, align 8, !noalias !281
  call void @_ZN4core9panicking9panic_fmt17hc69c4d258fe11477E(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.364a4d984ee6d52c4b7c0df73c294511.34) #33, !noalias !281
  unreachable

"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17hbc530139b55c3bacE.exit": ; preds = %1
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %.sroa.5)
  call void %6(ptr noalias nocapture noundef nonnull sret({ { { i32 }, { i32 } }, { { i8 } }, [7 x i8], { { { { i64, ptr, {} }, i64 }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } } } }) align 8 dereferenceable(88) %.sroa.5)
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !nonnull !5, !align !20, !noundef !5
  %15 = load ptr, ptr %14, align 8, !noundef !5
  %16 = load i64, ptr %15, align 8, !range !81, !alias.scope !286, !noundef !5
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %"_ZN4core3ptr110drop_in_place$LT$core..option..Option$LT$std..sync..rwlock..RwLock$LT$typst_syntax..file..Interner$GT$$GT$$GT$17h1e98983a7ab8f2c3E.exit", label %18

18:                                               ; preds = %"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17hbc530139b55c3bacE.exit"
  %19 = getelementptr inbounds i8, ptr %15, i64 24
  %20 = getelementptr inbounds i8, ptr %15, i64 48
  %21 = getelementptr inbounds i8, ptr %15, i64 80
  invoke void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17he03e37197ddd4507E(ptr noalias noundef nonnull align 8 dereferenceable(32) %20, ptr noalias noundef nonnull readonly align 1 %21, i64 noundef 16, i64 noundef 16)
          to label %"_ZN4core3ptr82drop_in_place$LT$std..sync..rwlock..RwLock$LT$typst_syntax..file..Interner$GT$$GT$17h6ba5ef5b66cce509E.exit.i" unwind label %22

22:                                               ; preds = %18
  %23 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h34fa883ea8d3854dE.llvm.18157932453617260866"(ptr noalias noundef nonnull align 8 dereferenceable(16) %19)
          to label %.body unwind label %24

24:                                               ; preds = %22
  %25 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #34
  unreachable

"_ZN4core3ptr82drop_in_place$LT$std..sync..rwlock..RwLock$LT$typst_syntax..file..Interner$GT$$GT$17h6ba5ef5b66cce509E.exit.i": ; preds = %18
  invoke void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h34fa883ea8d3854dE.llvm.18157932453617260866"(ptr noalias noundef nonnull align 8 dereferenceable(16) %19)
          to label %"_ZN4core3ptr82drop_in_place$LT$std..sync..rwlock..RwLock$LT$typst_syntax..file..Interner$GT$$GT$17h6ba5ef5b66cce509E.exit.i._ZN4core3ptr110drop_in_place$LT$core..option..Option$LT$std..sync..rwlock..RwLock$LT$typst_syntax..file..Interner$GT$$GT$$GT$17h1e98983a7ab8f2c3E.exit_crit_edge" unwind label %26

"_ZN4core3ptr82drop_in_place$LT$std..sync..rwlock..RwLock$LT$typst_syntax..file..Interner$GT$$GT$17h6ba5ef5b66cce509E.exit.i._ZN4core3ptr110drop_in_place$LT$core..option..Option$LT$std..sync..rwlock..RwLock$LT$typst_syntax..file..Interner$GT$$GT$$GT$17h1e98983a7ab8f2c3E.exit_crit_edge": ; preds = %"_ZN4core3ptr82drop_in_place$LT$std..sync..rwlock..RwLock$LT$typst_syntax..file..Interner$GT$$GT$17h6ba5ef5b66cce509E.exit.i"
  %.pre = load ptr, ptr %14, align 8
  br label %"_ZN4core3ptr110drop_in_place$LT$core..option..Option$LT$std..sync..rwlock..RwLock$LT$typst_syntax..file..Interner$GT$$GT$$GT$17h1e98983a7ab8f2c3E.exit"

26:                                               ; preds = %"_ZN4core3ptr82drop_in_place$LT$std..sync..rwlock..RwLock$LT$typst_syntax..file..Interner$GT$$GT$17h6ba5ef5b66cce509E.exit.i"
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %22, %26
  %eh.lpad-body = phi { ptr, i32 } [ %27, %26 ], [ %23, %22 ]
  %28 = load ptr, ptr %14, align 8, !noundef !5
  store i64 1, ptr %28, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %28, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %.sroa.5.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(88) %.sroa.5, i64 88, i1 false)
  resume { ptr, i32 } %eh.lpad-body

"_ZN4core3ptr110drop_in_place$LT$core..option..Option$LT$std..sync..rwlock..RwLock$LT$typst_syntax..file..Interner$GT$$GT$$GT$17h1e98983a7ab8f2c3E.exit": ; preds = %"_ZN4core3ptr82drop_in_place$LT$std..sync..rwlock..RwLock$LT$typst_syntax..file..Interner$GT$$GT$17h6ba5ef5b66cce509E.exit.i._ZN4core3ptr110drop_in_place$LT$core..option..Option$LT$std..sync..rwlock..RwLock$LT$typst_syntax..file..Interner$GT$$GT$$GT$17h1e98983a7ab8f2c3E.exit_crit_edge", %"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17hbc530139b55c3bacE.exit"
  %29 = phi ptr [ %.pre, %"_ZN4core3ptr82drop_in_place$LT$std..sync..rwlock..RwLock$LT$typst_syntax..file..Interner$GT$$GT$17h6ba5ef5b66cce509E.exit.i._ZN4core3ptr110drop_in_place$LT$core..option..Option$LT$std..sync..rwlock..RwLock$LT$typst_syntax..file..Interner$GT$$GT$$GT$17h1e98983a7ab8f2c3E.exit_crit_edge" ], [ %15, %"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17hbc530139b55c3bacE.exit" ]
  store i64 1, ptr %29, align 8
  %.sroa.5.0..sroa_idx3 = getelementptr inbounds i8, ptr %29, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %.sroa.5.0..sroa_idx3, ptr noundef nonnull align 8 dereferenceable(88) %.sroa.5, i64 88, i1 false)
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %.sroa.5)
  ret i1 true
}

; Function Attrs: nonlazybind uwtable
define hidden noundef i8 @_ZN12typst_syntax5lexer5Lexer5error17h58bd6cab52ecad32E(ptr noalias noundef align 8 dereferenceable(80) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = load i64, ptr %0, align 8, !range !81, !alias.scope !289, !noundef !5
  %4 = icmp ne i64 %3, 0
  %5 = getelementptr inbounds i8, ptr %0, i64 23
  %6 = load i8, ptr %5, align 1, !alias.scope !289
  %7 = icmp sgt i8 %6, -1
  %or.cond.i = select i1 %4, i1 %7, i1 false
  br i1 %or.cond.i, label %8, label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$ecow..string..EcoString$GT$$GT$17hf6b674ade5a4b41dE.llvm.14566164723027622578.exit"

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  invoke void @"_ZN68_$LT$ecow..vec..EcoVec$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hed4cfa91d131b3feE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %9)
          to label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$ecow..string..EcoString$GT$$GT$17hf6b674ade5a4b41dE.llvm.14566164723027622578.exit" unwind label %10

10:                                               ; preds = %8
  %11 = landingpad { ptr, i32 }
          cleanup
  store i64 1, ptr %0, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  resume { ptr, i32 } %11

"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$ecow..string..EcoString$GT$$GT$17hf6b674ade5a4b41dE.llvm.14566164723027622578.exit": ; preds = %2, %8
  store i64 1, ptr %0, align 8
  %.sroa.5.0..sroa_idx2 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx2, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  ret i8 -128
}

; Function Attrs: nonlazybind uwtable
define hidden noundef i8 @_ZN12typst_syntax5lexer5Lexer5error17hd8d4c8b7a1a378c9E(ptr noalias noundef align 8 dereferenceable(80) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [15 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 15, ptr nonnull %4)
  %5 = icmp ugt i64 %2, 15
  br i1 %5, label %9, label %6

6:                                                ; preds = %3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %4, i8 0, i64 15, i1 false), !noalias !292
  %.not.i.i.i.i = icmp eq i64 %2, 0
  br i1 %.not.i.i.i.i, label %8, label %.lr.ph.preheader.i.i.i.i

.lr.ph.preheader.i.i.i.i:                         ; preds = %6
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %4, ptr nonnull readonly align 1 %1, i64 %2, i1 false), !noalias !302
  %.0..0..0..0..0..0..0..sroa.0.0.copyload1.pre.i.i = load ptr, ptr %4, align 8, !noalias !303
  %.8..8..8..8..8..8..8..sroa_idx = getelementptr inbounds i8, ptr %4, i64 8
  %.8..8..8..8..8..8..8..sroa.5.0.copyload3.pre.i.i = load i56, ptr %.8..8..8..8..8..8..8..sroa_idx, align 8, !noalias !303
  %7 = zext i56 %.8..8..8..8..8..8..8..sroa.5.0.copyload3.pre.i.i to i64
  br label %8

8:                                                ; preds = %.lr.ph.preheader.i.i.i.i, %6
  %.8..8..sroa.5.0.copyload3.i.i = phi i64 [ %7, %.lr.ph.preheader.i.i.i.i ], [ 0, %6 ]
  %.0..0..sroa.0.0.copyload1.i.i = phi ptr [ %.0..0..0..0..0..0..0..sroa.0.0.copyload1.pre.i.i, %.lr.ph.preheader.i.i.i.i ], [ null, %6 ]
  %.sroa.5.15.insert.ext.i.i = shl nuw nsw i64 %2, 56
  %.sroa.5.15.insert.shift.i.i = or disjoint i64 %.8..8..sroa.5.0.copyload3.i.i, %.sroa.5.15.insert.ext.i.i
  %.sroa.5.15.insert.insert.i.i = or disjoint i64 %.sroa.5.15.insert.shift.i.i, -9223372036854775808
  br label %"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h6d53fb31ba93eab0E.llvm.14566164723027622578.exit"

9:                                                ; preds = %3
  %10 = tail call { ptr, i64 } @"_ZN89_$LT$ecow..vec..EcoVec$LT$T$GT$$u20$as$u20$core..convert..From$LT$$RF$$u5b$T$u5d$$GT$$GT$4from17hd0d070f8f9b0c57fE"(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2), !noalias !302
  %11 = extractvalue { ptr, i64 } %10, 0
  %12 = extractvalue { ptr, i64 } %10, 1
  %13 = icmp ne ptr %11, null
  tail call void @llvm.assume(i1 %13)
  br label %"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h6d53fb31ba93eab0E.llvm.14566164723027622578.exit"

"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h6d53fb31ba93eab0E.llvm.14566164723027622578.exit": ; preds = %8, %9
  %.sroa.5.0.i.i = phi i64 [ %12, %9 ], [ %.sroa.5.15.insert.insert.i.i, %8 ]
  %.sroa.0.0.i.i = phi ptr [ %11, %9 ], [ %.0..0..sroa.0.0.copyload1.i.i, %8 ]
  call void @llvm.lifetime.end.p0(i64 15, ptr nonnull %4)
  %14 = load i64, ptr %0, align 8, !range !81, !alias.scope !304, !noundef !5
  %15 = icmp ne i64 %14, 0
  %16 = getelementptr inbounds i8, ptr %0, i64 23
  %17 = load i8, ptr %16, align 1, !alias.scope !304
  %18 = icmp sgt i8 %17, -1
  %or.cond.i = select i1 %15, i1 %18, i1 false
  br i1 %or.cond.i, label %19, label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$ecow..string..EcoString$GT$$GT$17hf6b674ade5a4b41dE.llvm.14566164723027622578.exit"

19:                                               ; preds = %"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h6d53fb31ba93eab0E.llvm.14566164723027622578.exit"
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  invoke void @"_ZN68_$LT$ecow..vec..EcoVec$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hed4cfa91d131b3feE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %20)
          to label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$ecow..string..EcoString$GT$$GT$17hf6b674ade5a4b41dE.llvm.14566164723027622578.exit" unwind label %21

21:                                               ; preds = %19
  %22 = landingpad { ptr, i32 }
          cleanup
  store i64 1, ptr %0, align 8
  store ptr %.sroa.0.0.i.i, ptr %20, align 8
  %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %.sroa.5.0.i.i, ptr %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx, align 8
  resume { ptr, i32 } %22

"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$ecow..string..EcoString$GT$$GT$17hf6b674ade5a4b41dE.llvm.14566164723027622578.exit": ; preds = %"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h6d53fb31ba93eab0E.llvm.14566164723027622578.exit", %19
  store i64 1, ptr %0, align 8
  %.sroa.5.0..sroa_idx2 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sroa.0.0.i.i, ptr %.sroa.5.0..sroa_idx2, align 8
  %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx2.sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %.sroa.5.0.i.i, ptr %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx2.sroa_idx, align 8
  ret i8 -128
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: write) uwtable
define hidden noundef zeroext i1 @"_ZN12typst_syntax5lexer5Lexer10blocky_raw28_$u7b$$u7b$closure$u7d$$u7d$17he1f08f3704fd5659E.llvm.14566164723027622578"(ptr noalias nocapture noundef nonnull readnone align 1 %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #18 personality ptr @rust_eh_personality {
  %3 = load ptr, ptr %1, align 8, !nonnull !5, !align !20, !noundef !5
  %4 = load ptr, ptr %3, align 8, !nonnull !5, !align !26, !noundef !5
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !5
  %7 = getelementptr inbounds i8, ptr %4, i64 %6
  %8 = icmp eq i64 %6, 0
  br i1 %8, label %"_ZN90_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h1672dc63c22035cdE.llvm.14566164723027622578.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %.backedge.i
  %9 = phi ptr [ %45, %.backedge.i ], [ %4, %2 ]
  %10 = getelementptr inbounds i8, ptr %9, i64 1
  %11 = load i8, ptr %9, align 1, !noalias !307, !noundef !5
  %12 = icmp sgt i8 %11, -1
  br i1 %12, label %23, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit13.i.i.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit13.i.i.i": ; preds = %.lr.ph.i
  %13 = and i8 %11, 31
  %14 = zext nneg i8 %13 to i32
  %15 = icmp ne ptr %10, %7
  tail call void @llvm.assume(i1 %15)
  %16 = getelementptr inbounds i8, ptr %9, i64 2
  %17 = load i8, ptr %10, align 1, !noalias !307, !noundef !5
  %18 = shl nuw nsw i32 %14, 6
  %19 = and i8 %17, 63
  %20 = zext nneg i8 %19 to i32
  %21 = or disjoint i32 %18, %20
  %22 = icmp ugt i8 %11, -33
  br i1 %22, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit15.i.i.i", label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i"

23:                                               ; preds = %.lr.ph.i
  %24 = zext nneg i8 %11 to i32
  br label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit15.i.i.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit13.i.i.i"
  %25 = icmp ne ptr %16, %7
  tail call void @llvm.assume(i1 %25)
  %26 = getelementptr inbounds i8, ptr %9, i64 3
  %27 = load i8, ptr %16, align 1, !noalias !307, !noundef !5
  %28 = shl nuw nsw i32 %20, 6
  %29 = and i8 %27, 63
  %30 = zext nneg i8 %29 to i32
  %31 = or disjoint i32 %28, %30
  %32 = shl nuw nsw i32 %14, 12
  %33 = or disjoint i32 %31, %32
  %34 = icmp ugt i8 %11, -17
  br i1 %34, label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.i", label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i"

"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit15.i.i.i"
  %35 = icmp ne ptr %26, %7
  tail call void @llvm.assume(i1 %35)
  %36 = getelementptr inbounds i8, ptr %9, i64 4
  %37 = load i8, ptr %26, align 1, !noalias !307, !noundef !5
  %38 = shl nuw nsw i32 %14, 18
  %39 = and i32 %38, 1835008
  %40 = shl nuw nsw i32 %31, 6
  %41 = and i8 %37, 63
  %42 = zext nneg i8 %41 to i32
  %43 = or disjoint i32 %40, %42
  %44 = or disjoint i32 %43, %39
  %.not.not.i = icmp eq i32 %44, 1114112
  br i1 %.not.not.i, label %"_ZN90_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h1672dc63c22035cdE.llvm.14566164723027622578.exit", label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i"

"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i": ; preds = %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.i", %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit15.i.i.i", %23, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit13.i.i.i"
  %45 = phi ptr [ %36, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.i" ], [ %10, %23 ], [ %26, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit15.i.i.i" ], [ %16, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit13.i.i.i" ]
  %46 = phi i32 [ %44, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.i" ], [ %24, %23 ], [ %33, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit15.i.i.i" ], [ %21, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit13.i.i.i" ]
  switch i32 %46, label %47 [
    i32 32, label %.backedge.i
    i32 13, label %.backedge.i
    i32 12, label %.backedge.i
    i32 11, label %.backedge.i
    i32 10, label %.backedge.i
    i32 9, label %.backedge.i
  ]

47:                                               ; preds = %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i"
  %48 = icmp ugt i32 %46, 127
  br i1 %48, label %49, label %"_ZN90_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h1672dc63c22035cdE.llvm.14566164723027622578.exit"

49:                                               ; preds = %47
  %50 = lshr i32 %46, 8
  switch i32 %50, label %"_ZN90_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h1672dc63c22035cdE.llvm.14566164723027622578.exit" [
    i32 0, label %57
    i32 22, label %51
    i32 32, label %62
    i32 48, label %54
  ]

51:                                               ; preds = %49
  %52 = icmp eq i32 %46, 5760
  %53 = zext i1 %52 to i8
  br label %_ZN4core7unicode12unicode_data11white_space6lookup17h8b10c0607161acb4E.exit.i.i.i.i

54:                                               ; preds = %49
  %55 = icmp eq i32 %46, 12288
  %56 = zext i1 %55 to i8
  br label %_ZN4core7unicode12unicode_data11white_space6lookup17h8b10c0607161acb4E.exit.i.i.i.i

57:                                               ; preds = %49
  %58 = and i32 %46, 255
  %59 = zext nneg i32 %58 to i64
  %60 = getelementptr inbounds [256 x i8], ptr @_ZN4core7unicode12unicode_data11white_space14WHITESPACE_MAP17h043d39a293fb99b7E, i64 0, i64 %59
  %61 = load i8, ptr %60, align 1, !noalias !314, !noundef !5
  br label %_ZN4core7unicode12unicode_data11white_space6lookup17h8b10c0607161acb4E.exit.i.i.i.i

62:                                               ; preds = %49
  %63 = and i32 %46, 255
  %64 = zext nneg i32 %63 to i64
  %65 = getelementptr inbounds [256 x i8], ptr @_ZN4core7unicode12unicode_data11white_space14WHITESPACE_MAP17h043d39a293fb99b7E, i64 0, i64 %64
  %66 = load i8, ptr %65, align 1, !noalias !314, !noundef !5
  %67 = lshr i8 %66, 1
  br label %_ZN4core7unicode12unicode_data11white_space6lookup17h8b10c0607161acb4E.exit.i.i.i.i

_ZN4core7unicode12unicode_data11white_space6lookup17h8b10c0607161acb4E.exit.i.i.i.i: ; preds = %62, %57, %54, %51
  %.0.i.i.i.i.i = phi i8 [ %56, %54 ], [ %67, %62 ], [ %53, %51 ], [ %61, %57 ]
  %68 = trunc i8 %.0.i.i.i.i.i to i1
  br i1 %68, label %.backedge.i, label %"_ZN90_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h1672dc63c22035cdE.llvm.14566164723027622578.exit"

.backedge.i:                                      ; preds = %_ZN4core7unicode12unicode_data11white_space6lookup17h8b10c0607161acb4E.exit.i.i.i.i, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i", %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i", %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i", %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i", %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i", %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i"
  %69 = icmp eq ptr %45, %7
  br i1 %69, label %"_ZN90_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h1672dc63c22035cdE.llvm.14566164723027622578.exit", label %.lr.ph.i

"_ZN90_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h1672dc63c22035cdE.llvm.14566164723027622578.exit": ; preds = %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.i", %.backedge.i, %_ZN4core7unicode12unicode_data11white_space6lookup17h8b10c0607161acb4E.exit.i.i.i.i, %49, %47, %2
  %70 = phi i1 [ false, %2 ], [ false, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.i" ], [ false, %.backedge.i ], [ true, %_ZN4core7unicode12unicode_data11white_space6lookup17h8b10c0607161acb4E.exit.i.i.i.i ], [ true, %49 ], [ true, %47 ]
  ret i1 %70
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: write) uwtable
define hidden noundef i64 @"_ZN12typst_syntax5lexer5Lexer10blocky_raw28_$u7b$$u7b$closure$u7d$$u7d$17hda22c46ca37a8910E.llvm.14566164723027622578"(ptr noalias nocapture noundef nonnull readnone align 1 %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #18 personality ptr @rust_eh_personality {
  %3 = load ptr, ptr %1, align 8, !nonnull !5, !align !26, !noundef !5
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !5
  %6 = getelementptr inbounds i8, ptr %3, i64 %5
  %7 = icmp eq i64 %5, 0
  br i1 %7, label %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hb9de2fd7e32fe5c7E.llvm.14566164723027622578.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %2, %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17h45712056c51e2d0aE.exit.i.i"
  %.020.i.i = phi i64 [ %68, %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17h45712056c51e2d0aE.exit.i.i" ], [ 0, %2 ]
  %8 = phi ptr [ %44, %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17h45712056c51e2d0aE.exit.i.i" ], [ %3, %2 ]
  %9 = getelementptr inbounds i8, ptr %8, i64 1
  %10 = load i8, ptr %8, align 1, !noalias !315, !noundef !5
  %11 = icmp sgt i8 %10, -1
  br i1 %11, label %22, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit13.i.i.i.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit13.i.i.i.i": ; preds = %.lr.ph.i.i
  %12 = and i8 %10, 31
  %13 = zext nneg i8 %12 to i32
  %14 = icmp ne ptr %9, %6
  tail call void @llvm.assume(i1 %14)
  %15 = getelementptr inbounds i8, ptr %8, i64 2
  %16 = load i8, ptr %9, align 1, !noalias !315, !noundef !5
  %17 = shl nuw nsw i32 %13, 6
  %18 = and i8 %16, 63
  %19 = zext nneg i8 %18 to i32
  %20 = or disjoint i32 %17, %19
  %21 = icmp ugt i8 %10, -33
  br i1 %21, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit15.i.i.i.i", label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i.i"

22:                                               ; preds = %.lr.ph.i.i
  %23 = zext nneg i8 %10 to i32
  br label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit15.i.i.i.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit13.i.i.i.i"
  %24 = icmp ne ptr %15, %6
  tail call void @llvm.assume(i1 %24)
  %25 = getelementptr inbounds i8, ptr %8, i64 3
  %26 = load i8, ptr %15, align 1, !noalias !315, !noundef !5
  %27 = shl nuw nsw i32 %19, 6
  %28 = and i8 %26, 63
  %29 = zext nneg i8 %28 to i32
  %30 = or disjoint i32 %27, %29
  %31 = shl nuw nsw i32 %13, 12
  %32 = or disjoint i32 %30, %31
  %33 = icmp ugt i8 %10, -17
  br i1 %33, label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.i.i", label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i.i"

"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.i.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit15.i.i.i.i"
  %34 = icmp ne ptr %25, %6
  tail call void @llvm.assume(i1 %34)
  %35 = getelementptr inbounds i8, ptr %8, i64 4
  %36 = load i8, ptr %25, align 1, !noalias !315, !noundef !5
  %37 = shl nuw nsw i32 %13, 18
  %38 = and i32 %37, 1835008
  %39 = shl nuw nsw i32 %30, 6
  %40 = and i8 %36, 63
  %41 = zext nneg i8 %40 to i32
  %42 = or disjoint i32 %39, %41
  %43 = or disjoint i32 %42, %38
  %.not.i.i = icmp eq i32 %43, 1114112
  br i1 %.not.i.i, label %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hb9de2fd7e32fe5c7E.llvm.14566164723027622578.exit", label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i.i"

"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i.i": ; preds = %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.i.i", %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit15.i.i.i.i", %22, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit13.i.i.i.i"
  %44 = phi ptr [ %35, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.i.i" ], [ %9, %22 ], [ %25, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit15.i.i.i.i" ], [ %15, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit13.i.i.i.i" ]
  %45 = phi i32 [ %43, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.i.i" ], [ %23, %22 ], [ %32, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit15.i.i.i.i" ], [ %20, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit13.i.i.i.i" ]
  switch i32 %45, label %46 [
    i32 32, label %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17h45712056c51e2d0aE.exit.i.i"
    i32 13, label %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17h45712056c51e2d0aE.exit.i.i"
    i32 12, label %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17h45712056c51e2d0aE.exit.i.i"
    i32 11, label %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17h45712056c51e2d0aE.exit.i.i"
    i32 10, label %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17h45712056c51e2d0aE.exit.i.i"
    i32 9, label %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17h45712056c51e2d0aE.exit.i.i"
  ]

46:                                               ; preds = %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i.i"
  %47 = icmp ugt i32 %45, 127
  br i1 %47, label %48, label %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hb9de2fd7e32fe5c7E.llvm.14566164723027622578.exit"

48:                                               ; preds = %46
  %49 = lshr i32 %45, 8
  switch i32 %49, label %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hb9de2fd7e32fe5c7E.llvm.14566164723027622578.exit" [
    i32 0, label %56
    i32 22, label %50
    i32 32, label %61
    i32 48, label %53
  ]

50:                                               ; preds = %48
  %51 = icmp eq i32 %45, 5760
  %52 = zext i1 %51 to i8
  br label %"_ZN12typst_syntax5lexer5Lexer10blocky_raw28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17had762025e5b05972E.exit.i.i.i"

53:                                               ; preds = %48
  %54 = icmp eq i32 %45, 12288
  %55 = zext i1 %54 to i8
  br label %"_ZN12typst_syntax5lexer5Lexer10blocky_raw28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17had762025e5b05972E.exit.i.i.i"

56:                                               ; preds = %48
  %57 = and i32 %45, 255
  %58 = zext nneg i32 %57 to i64
  %59 = getelementptr inbounds [256 x i8], ptr @_ZN4core7unicode12unicode_data11white_space14WHITESPACE_MAP17h043d39a293fb99b7E, i64 0, i64 %58
  %60 = load i8, ptr %59, align 1, !noalias !325, !noundef !5
  br label %"_ZN12typst_syntax5lexer5Lexer10blocky_raw28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17had762025e5b05972E.exit.i.i.i"

61:                                               ; preds = %48
  %62 = and i32 %45, 255
  %63 = zext nneg i32 %62 to i64
  %64 = getelementptr inbounds [256 x i8], ptr @_ZN4core7unicode12unicode_data11white_space14WHITESPACE_MAP17h043d39a293fb99b7E, i64 0, i64 %63
  %65 = load i8, ptr %64, align 1, !noalias !325, !noundef !5
  %66 = lshr i8 %65, 1
  br label %"_ZN12typst_syntax5lexer5Lexer10blocky_raw28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17had762025e5b05972E.exit.i.i.i"

"_ZN12typst_syntax5lexer5Lexer10blocky_raw28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17had762025e5b05972E.exit.i.i.i": ; preds = %61, %56, %53, %50
  %.0.i.i.i.i.i = phi i8 [ %55, %53 ], [ %66, %61 ], [ %52, %50 ], [ %60, %56 ]
  %67 = trunc i8 %.0.i.i.i.i.i to i1
  br i1 %67, label %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17h45712056c51e2d0aE.exit.i.i", label %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hb9de2fd7e32fe5c7E.llvm.14566164723027622578.exit"

"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17h45712056c51e2d0aE.exit.i.i": ; preds = %"_ZN12typst_syntax5lexer5Lexer10blocky_raw28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17had762025e5b05972E.exit.i.i.i", %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i.i", %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i.i", %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i.i", %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i.i", %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i.i", %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i.i"
  %68 = add i64 %.020.i.i, 1
  %69 = icmp eq ptr %44, %6
  br i1 %69, label %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hb9de2fd7e32fe5c7E.llvm.14566164723027622578.exit", label %.lr.ph.i.i

"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hb9de2fd7e32fe5c7E.llvm.14566164723027622578.exit": ; preds = %46, %48, %"_ZN12typst_syntax5lexer5Lexer10blocky_raw28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17had762025e5b05972E.exit.i.i.i", %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.i.i", %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17h45712056c51e2d0aE.exit.i.i", %2
  %.1.i = phi i64 [ 0, %2 ], [ %.020.i.i, %46 ], [ %.020.i.i, %48 ], [ %.020.i.i, %"_ZN12typst_syntax5lexer5Lexer10blocky_raw28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17had762025e5b05972E.exit.i.i.i" ], [ %.020.i.i, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.i.i" ], [ %68, %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17h45712056c51e2d0aE.exit.i.i" ]
  ret i64 %.1.i
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define void @"_ZN69_$LT$unscanny..Scanner$u20$as$u20$typst_syntax..lexer..ScannerExt$GT$7advance17h9f444ef47a5d46e6E"(ptr noalias nocapture noundef align 8 dereferenceable(24) %0, i64 noundef %1) unnamed_addr #19 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !5
  %5 = add i64 %4, %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !326)
  %6 = load ptr, ptr %0, align 8, !alias.scope !326, !nonnull !5, !align !26, !noundef !5
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !alias.scope !326, !noundef !5
  %.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umin.i64(i64 %5, i64 %8)
  %9 = icmp eq i64 %.0.sroa.speculated.i.i, 0
  br i1 %9, label %_ZN8unscanny7Scanner4snap17h2e39fcdb92f477b4E.llvm.14566164723027622578.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %13
  %.05.i = phi i64 [ %14, %13 ], [ %.0.sroa.speculated.i.i, %2 ]
  %.not.i.i = icmp ult i64 %.05.i, %8
  br i1 %.not.i.i, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE.llvm.14566164723027622578.exit.i", label %_ZN8unscanny7Scanner4snap17h2e39fcdb92f477b4E.llvm.14566164723027622578.exit

"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE.llvm.14566164723027622578.exit.i": ; preds = %.lr.ph.i
  %10 = getelementptr inbounds i8, ptr %6, i64 %.05.i
  %11 = load i8, ptr %10, align 1, !alias.scope !329, !noalias !326, !noundef !5
  %12 = icmp sgt i8 %11, -65
  br i1 %12, label %_ZN8unscanny7Scanner4snap17h2e39fcdb92f477b4E.llvm.14566164723027622578.exit, label %13

13:                                               ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE.llvm.14566164723027622578.exit.i"
  %14 = add i64 %.05.i, -1
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %_ZN8unscanny7Scanner4snap17h2e39fcdb92f477b4E.llvm.14566164723027622578.exit, label %.lr.ph.i

_ZN8unscanny7Scanner4snap17h2e39fcdb92f477b4E.llvm.14566164723027622578.exit: ; preds = %.lr.ph.i, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE.llvm.14566164723027622578.exit.i", %13, %2
  %.0.lcssa.i = phi i64 [ 0, %2 ], [ %.05.i, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE.llvm.14566164723027622578.exit.i" ], [ %.05.i, %.lr.ph.i ], [ 0, %13 ]
  store i64 %.0.lcssa.i, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define noundef zeroext i1 @"_ZN69_$LT$unscanny..Scanner$u20$as$u20$typst_syntax..lexer..ScannerExt$GT$11eat_newline17hc14158ab693cf3b7E"(ptr noalias nocapture noundef align 8 dereferenceable(24) %0) unnamed_addr #11 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !332)
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !align !26, !noundef !5
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !5
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !alias.scope !332, !noundef !5
  %7 = getelementptr inbounds i8, ptr %2, i64 %6
  %8 = sub i64 %4, %6
  %9 = icmp eq i64 %4, %6
  br i1 %9, label %_ZN8unscanny7Scanner6eat_if17h2e8b568420fc68f7E.llvm.14566164723027622578.exit, label %10

10:                                               ; preds = %1
  %11 = load i8, ptr %7, align 1, !alias.scope !335, !noalias !338, !noundef !5
  %12 = icmp sgt i8 %11, -1
  br i1 %12, label %23, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit13.i.i.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit13.i.i.i": ; preds = %10
  %13 = getelementptr inbounds i8, ptr %7, i64 1
  %14 = and i8 %11, 31
  %15 = zext nneg i8 %14 to i32
  %16 = icmp ne i64 %8, 1
  tail call void @llvm.assume(i1 %16)
  %17 = load i8, ptr %13, align 1, !alias.scope !335, !noalias !338, !noundef !5
  %18 = shl nuw nsw i32 %15, 6
  %19 = and i8 %17, 63
  %20 = zext nneg i8 %19 to i32
  %21 = or disjoint i32 %18, %20
  %22 = icmp ugt i8 %11, -33
  br i1 %22, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit15.i.i.i", label %45

23:                                               ; preds = %10
  %24 = zext nneg i8 %11 to i32
  br label %45

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit15.i.i.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit13.i.i.i"
  %25 = getelementptr inbounds i8, ptr %7, i64 2
  %26 = icmp ne i64 %8, 2
  tail call void @llvm.assume(i1 %26)
  %27 = load i8, ptr %25, align 1, !alias.scope !335, !noalias !338, !noundef !5
  %28 = shl nuw nsw i32 %20, 6
  %29 = and i8 %27, 63
  %30 = zext nneg i8 %29 to i32
  %31 = or disjoint i32 %28, %30
  %32 = shl nuw nsw i32 %15, 12
  %33 = or disjoint i32 %31, %32
  %34 = icmp ugt i8 %11, -17
  br i1 %34, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit17.i.i.i", label %45

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit17.i.i.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit15.i.i.i"
  %35 = getelementptr inbounds i8, ptr %7, i64 3
  %36 = icmp ne i64 %8, 3
  tail call void @llvm.assume(i1 %36)
  %37 = load i8, ptr %35, align 1, !alias.scope !335, !noalias !338, !noundef !5
  %38 = shl nuw nsw i32 %15, 18
  %39 = and i32 %38, 1835008
  %40 = shl nuw nsw i32 %31, 6
  %41 = and i8 %37, 63
  %42 = zext nneg i8 %41 to i32
  %43 = or disjoint i32 %40, %42
  %44 = or disjoint i32 %43, %39
  br label %45

45:                                               ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit17.i.i.i", %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit15.i.i.i", %23, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit13.i.i.i"
  %.sroa.4.0.i.ph.i.i = phi i32 [ %21, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit13.i.i.i" ], [ %33, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit15.i.i.i" ], [ %44, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit17.i.i.i" ], [ %24, %23 ]
  switch i32 %.sroa.4.0.i.ph.i.i, label %_ZN8unscanny7Scanner6eat_if17h2e8b568420fc68f7E.llvm.14566164723027622578.exit [
    i32 8233, label %47
    i32 10, label %47
    i32 11, label %47
    i32 12, label %47
    i32 13, label %47
    i32 133, label %47
    i32 8232, label %47
  ]

_ZN8unscanny7Scanner6eat_if17h2e8b568420fc68f7E.llvm.14566164723027622578.exit: ; preds = %47, %45, %1, %55, %"_ZN8unscanny75_$LT$impl$u20$unscanny..sealed..Sealed$LT$$LP$$RP$$GT$$u20$for$u20$char$GT$7matches17h2563ba4911871e58E.exit.i", %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17haa2f68bef91f2564E.exit"
  %46 = phi i1 [ true, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17haa2f68bef91f2564E.exit" ], [ true, %"_ZN8unscanny75_$LT$impl$u20$unscanny..sealed..Sealed$LT$$LP$$RP$$GT$$u20$for$u20$char$GT$7matches17h2563ba4911871e58E.exit.i" ], [ true, %55 ], [ false, %1 ], [ false, %45 ], [ true, %47 ]
  ret i1 %46

47:                                               ; preds = %45, %45, %45, %45, %45, %45, %45
  %48 = icmp ult i32 %.sroa.4.0.i.ph.i.i, 128
  %49 = icmp ult i32 %.sroa.4.0.i.ph.i.i, 2048
  %spec.select.i.i = select i1 %49, i64 2, i64 3
  %.sroa.3.0.i.ph.i = select i1 %48, i64 1, i64 %spec.select.i.i
  %50 = add i64 %.sroa.3.0.i.ph.i, %6
  store i64 %50, ptr %5, align 8, !alias.scope !332
  %.not.i = icmp eq i64 %50, 0
  br i1 %.not.i, label %_ZN8unscanny7Scanner6eat_if17h2e8b568420fc68f7E.llvm.14566164723027622578.exit, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17haa2f68bef91f2564E.exit"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17haa2f68bef91f2564E.exit": ; preds = %47
  %51 = getelementptr i8, ptr %2, i64 %50
  %52 = getelementptr i8, ptr %51, i64 -1
  %rhsc = load i8, ptr %52, align 1
  %53 = icmp ne i8 %rhsc, 13
  %.not.i.i.i = icmp eq i64 %4, %50
  %or.cond = or i1 %53, %.not.i.i.i
  br i1 %or.cond, label %_ZN8unscanny7Scanner6eat_if17h2e8b568420fc68f7E.llvm.14566164723027622578.exit, label %"_ZN8unscanny75_$LT$impl$u20$unscanny..sealed..Sealed$LT$$LP$$RP$$GT$$u20$for$u20$char$GT$7matches17h2563ba4911871e58E.exit.i"

"_ZN8unscanny75_$LT$impl$u20$unscanny..sealed..Sealed$LT$$LP$$RP$$GT$$u20$for$u20$char$GT$7matches17h2563ba4911871e58E.exit.i": ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17haa2f68bef91f2564E.exit"
  %rhsc5 = load i8, ptr %51, align 1
  %rhsc5.fr = freeze i8 %rhsc5
  %54 = icmp eq i8 %rhsc5.fr, 10
  br i1 %54, label %55, label %_ZN8unscanny7Scanner6eat_if17h2e8b568420fc68f7E.llvm.14566164723027622578.exit

55:                                               ; preds = %"_ZN8unscanny75_$LT$impl$u20$unscanny..sealed..Sealed$LT$$LP$$RP$$GT$$u20$for$u20$char$GT$7matches17h2563ba4911871e58E.exit.i"
  %56 = add i64 %50, 1
  store i64 %56, ptr %5, align 8, !alias.scope !341
  br label %_ZN8unscanny7Scanner6eat_if17h2e8b568420fc68f7E.llvm.14566164723027622578.exit
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, i64 } @_ZN12typst_syntax8reparser7reparse17h9d258896d74e2c11E(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5) unnamed_addr #0 {
  %7 = alloca { ptr, { ptr, i64 } }, align 8
  %8 = alloca { i64, [2 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  call void @_ZN12typst_syntax8reparser11try_reparse17h1580dcd1557a7fcdE.llvm.14566164723027622578(ptr noalias nocapture noundef nonnull sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %8, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i8 noundef -126, ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0)
  store ptr %0, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %1, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %7, i64 16
  store i64 %2, ptr %10, align 8
  %11 = load i64, ptr %8, align 8, !range !81, !noundef !5
  %trunc = trunc nuw i64 %11 to i1
  br i1 %trunc, label %15, label %12

12:                                               ; preds = %6
  %13 = call { i64, i64 } @"_ZN12typst_syntax8reparser7reparse28_$u7b$$u7b$closure$u7d$$u7d$17hf4f1714e2b9a8f78E.llvm.14566164723027622578"(ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %7)
  %14 = extractvalue { i64, i64 } %13, 1
  br label %20

15:                                               ; preds = %6
  %16 = getelementptr inbounds i8, ptr %8, i64 8
  %17 = load i64, ptr %16, align 8, !noundef !5
  %18 = getelementptr inbounds i8, ptr %8, i64 16
  %19 = load i64, ptr %18, align 8, !noundef !5
  br label %20

20:                                               ; preds = %15, %12
  %.sroa.3.0 = phi i64 [ %19, %15 ], [ %14, %12 ]
  %.sroa.0.0 = phi i64 [ %17, %15 ], [ 0, %12 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  %21 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %22 = insertvalue { i64, i64 } %21, i64 %.sroa.3.0, 1
  ret { i64, i64 } %22
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i64, i64 } @"_ZN12typst_syntax8reparser7reparse28_$u7b$$u7b$closure$u7d$$u7d$17hf4f1714e2b9a8f78E.llvm.14566164723027622578"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = alloca {}, align 1
  %3 = alloca { i64, [2 x i64] }, align 8
  %4 = alloca { { [24 x i8], i8, [7 x i8] } }, align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !5, !align !20, !noundef !5
  %6 = getelementptr inbounds i8, ptr %5, i64 24
  %7 = load i8, ptr %6, align 8, !range !344, !alias.scope !345, !noundef !5
  %8 = and i8 %7, -2
  %9 = icmp eq i8 %8, -126
  %10 = add nsw i8 %7, 127
  %trunc.i = select i1 %9, i8 %10, i8 0
  switch i8 %trunc.i, label %11 [
    i8 0, label %_ZN12typst_syntax4node10SyntaxNode4span17hb7c0271c165d158dE.exit
    i8 1, label %_ZN12typst_syntax4node10SyntaxNode4span17hb7c0271c165d158dE.exit.sink.split
    i8 2, label %12
  ]

11:                                               ; preds = %1
  unreachable

12:                                               ; preds = %1
  br label %_ZN12typst_syntax4node10SyntaxNode4span17hb7c0271c165d158dE.exit.sink.split

_ZN12typst_syntax4node10SyntaxNode4span17hb7c0271c165d158dE.exit.sink.split: ; preds = %1, %12
  %.sink12 = phi i64 [ 16, %12 ], [ 40, %1 ]
  %13 = load ptr, ptr %5, align 8, !alias.scope !345, !nonnull !5, !noundef !5
  %14 = getelementptr inbounds i8, ptr %13, i64 %.sink12
  br label %_ZN12typst_syntax4node10SyntaxNode4span17hb7c0271c165d158dE.exit

_ZN12typst_syntax4node10SyntaxNode4span17hb7c0271c165d158dE.exit: ; preds = %_ZN12typst_syntax4node10SyntaxNode4span17hb7c0271c165d158dE.exit.sink.split, %1
  %.0.in.i = phi ptr [ %5, %1 ], [ %14, %_ZN12typst_syntax4node10SyntaxNode4span17hb7c0271c165d158dE.exit.sink.split ]
  %.0.i = load i64, ptr %.0.in.i, align 8, !range !348, !noundef !5
  %.not = icmp eq i64 %.0.i, 1
  %15 = lshr i64 %.0.i, 48
  %16 = trunc nuw i64 %15 to i16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8, !nonnull !5, !align !26, !noundef !5
  %19 = getelementptr inbounds i8, ptr %0, i64 16
  %20 = load i64, ptr %19, align 8, !noundef !5
  call void @_ZN12typst_syntax6parser5parse17h3d788162daa7002dE(ptr noalias nocapture noundef nonnull sret({ { [24 x i8], i8, [7 x i8] } }) align 8 dereferenceable(32) %4, ptr noalias noundef nonnull readonly align 1 %18, i64 noundef %20)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !349)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !352)
  %21 = load i8, ptr %6, align 8, !range !344, !alias.scope !355, !noundef !5
  %22 = and i8 %21, -2
  %23 = icmp eq i8 %22, -126
  %24 = add nsw i8 %21, 127
  %trunc.i.i = select i1 %23, i8 %24, i8 0
  switch i8 %trunc.i.i, label %25 [
    i8 0, label %30
    i8 1, label %36
  ]

25:                                               ; preds = %_ZN12typst_syntax4node10SyntaxNode4span17hb7c0271c165d158dE.exit
  tail call void @llvm.experimental.noalias.scope.decl(metadata !356)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !359)
  %26 = load ptr, ptr %5, align 8, !alias.scope !362, !nonnull !5, !noundef !5
  %27 = atomicrmw sub ptr %26, i64 1 release, align 8, !noalias !362
  %28 = icmp eq i64 %27, 1
  br i1 %28, label %29, label %"_ZN4core3ptr51drop_in_place$LT$typst_syntax..node..SyntaxNode$GT$17h1d410b30a6dcf8caE.exit"

29:                                               ; preds = %25
  invoke void @_ZN4core4sync6atomic5fence17h683d388ef8afd54bE.llvm.18157932453617260866(i8 noundef 2)
          to label %.noexc unwind label %41

.noexc:                                           ; preds = %29
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hb0c9375713c6a2cdE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %5)
          to label %"_ZN4core3ptr51drop_in_place$LT$typst_syntax..node..SyntaxNode$GT$17h1d410b30a6dcf8caE.exit" unwind label %41

30:                                               ; preds = %_ZN12typst_syntax4node10SyntaxNode4span17hb7c0271c165d158dE.exit
  %31 = getelementptr inbounds i8, ptr %5, i64 23
  %32 = load i8, ptr %31, align 1, !alias.scope !363, !noundef !5
  %33 = icmp sgt i8 %32, -1
  br i1 %33, label %34, label %"_ZN4core3ptr51drop_in_place$LT$typst_syntax..node..SyntaxNode$GT$17h1d410b30a6dcf8caE.exit"

34:                                               ; preds = %30
  %35 = getelementptr inbounds i8, ptr %5, i64 8
  invoke void @"_ZN68_$LT$ecow..vec..EcoVec$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hed4cfa91d131b3feE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %35)
          to label %"_ZN4core3ptr51drop_in_place$LT$typst_syntax..node..SyntaxNode$GT$17h1d410b30a6dcf8caE.exit" unwind label %41

36:                                               ; preds = %_ZN12typst_syntax4node10SyntaxNode4span17hb7c0271c165d158dE.exit
  tail call void @llvm.experimental.noalias.scope.decl(metadata !372)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !375)
  %37 = load ptr, ptr %5, align 8, !alias.scope !378, !nonnull !5, !noundef !5
  %38 = atomicrmw sub ptr %37, i64 1 release, align 8, !noalias !378
  %39 = icmp eq i64 %38, 1
  br i1 %39, label %40, label %"_ZN4core3ptr51drop_in_place$LT$typst_syntax..node..SyntaxNode$GT$17h1d410b30a6dcf8caE.exit"

40:                                               ; preds = %36
  invoke void @_ZN4core4sync6atomic5fence17h683d388ef8afd54bE.llvm.18157932453617260866(i8 noundef 2)
          to label %.noexc6 unwind label %41

.noexc6:                                          ; preds = %40
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hdd97259846cce57dE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %5)
          to label %"_ZN4core3ptr51drop_in_place$LT$typst_syntax..node..SyntaxNode$GT$17h1d410b30a6dcf8caE.exit" unwind label %41

41:                                               ; preds = %.noexc6, %40, %34, %.noexc, %29
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false)
  resume { ptr, i32 } %42

"_ZN4core3ptr51drop_in_place$LT$typst_syntax..node..SyntaxNode$GT$17h1d410b30a6dcf8caE.exit": ; preds = %36, %30, %25, %.noexc, %34, %.noexc6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  br i1 %.not, label %56, label %43

43:                                               ; preds = %"_ZN4core3ptr51drop_in_place$LT$typst_syntax..node..SyntaxNode$GT$17h1d410b30a6dcf8caE.exit"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !379)
  %44 = and i64 %.0.i, -281474976710656
  %45 = or disjoint i64 %44, 140737488355329
  %46 = load i8, ptr %6, align 8, !range !344, !alias.scope !379, !noundef !5
  %47 = and i8 %46, -2
  %48 = icmp eq i8 %47, -126
  %49 = add nsw i8 %46, 127
  %trunc.i8 = select i1 %48, i8 %49, i8 0
  switch i8 %trunc.i8, label %50 [
    i8 0, label %_ZN12typst_syntax4node10SyntaxNode9numberize17hfdbf64fc88f06fa8E.exit.thread
    i8 1, label %_ZN12typst_syntax4node10SyntaxNode9numberize17hfdbf64fc88f06fa8E.exit
    i8 2, label %51
  ]

50:                                               ; preds = %43
  unreachable

51:                                               ; preds = %43
  %52 = tail call noundef align 8 dereferenceable(56) ptr @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$8make_mut17h199836707d33371dE.llvm.5914695560033043764"(ptr noalias noundef nonnull align 8 dereferenceable(8) %5)
  br label %_ZN12typst_syntax4node10SyntaxNode9numberize17hfdbf64fc88f06fa8E.exit.thread

_ZN12typst_syntax4node10SyntaxNode9numberize17hfdbf64fc88f06fa8E.exit.thread: ; preds = %43, %51
  %.sink = phi ptr [ %52, %51 ], [ %5, %43 ]
  store i64 %45, ptr %.sink, align 8
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %2)
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h31b7286dbfb11da8E.llvm.14566164723027622578.exit"

_ZN12typst_syntax4node10SyntaxNode9numberize17hfdbf64fc88f06fa8E.exit: ; preds = %43
  %53 = tail call noundef align 8 dereferenceable(64) ptr @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$8make_mut17hfff7c36d1238e7d7E.llvm.5914695560033043764"(ptr noalias noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !379
  store i64 0, ptr %3, align 8, !noalias !379
  %54 = call noundef zeroext i1 @_ZN12typst_syntax4node9InnerNode9numberize17h8f563f591c6077ebE.llvm.5914695560033043764(ptr noalias noundef nonnull align 8 dereferenceable(64) %53, i16 noundef %16, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %3, i64 noundef 2, i64 noundef 281474976710656)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !379
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %2)
  br i1 %54, label %55, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h31b7286dbfb11da8E.llvm.14566164723027622578.exit"

55:                                               ; preds = %_ZN12typst_syntax4node10SyntaxNode9numberize17hfdbf64fc88f06fa8E.exit
  call void @_ZN4core6result13unwrap_failed17hff299ec748d62aabE(ptr noalias noundef nonnull readonly align 1 @anon.364a4d984ee6d52c4b7c0df73c294511.19.llvm.14566164723027622578, i64 noundef 43, ptr noundef nonnull align 1 %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.364a4d984ee6d52c4b7c0df73c294511.20.llvm.14566164723027622578, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.364a4d984ee6d52c4b7c0df73c294511.39.llvm.14566164723027622578) #33
  unreachable

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h31b7286dbfb11da8E.llvm.14566164723027622578.exit": ; preds = %_ZN12typst_syntax4node10SyntaxNode9numberize17hfdbf64fc88f06fa8E.exit.thread, %_ZN12typst_syntax4node10SyntaxNode9numberize17hfdbf64fc88f06fa8E.exit
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %2)
  br label %56

56:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h31b7286dbfb11da8E.llvm.14566164723027622578.exit", %"_ZN4core3ptr51drop_in_place$LT$typst_syntax..node..SyntaxNode$GT$17h1d410b30a6dcf8caE.exit"
  %57 = insertvalue { i64, i64 } { i64 0, i64 poison }, i64 %20, 1
  ret { i64, i64 } %57
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN12typst_syntax8reparser11try_reparse17h1580dcd1557a7fcdE.llvm.14566164723027622578(ptr noalias nocapture noundef writeonly sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i8 noundef %6, ptr noalias noundef align 8 dereferenceable(32) %7, i64 noundef %8) unnamed_addr #0 personality ptr @rust_eh_personality {
  %10 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %11 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %12 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %13 = alloca { ptr, ptr, {} }, align 8
  %14 = alloca { { i64, ptr, {} }, i64 }, align 8
  %15 = alloca { { i64, ptr, {} }, i64 }, align 8
  %16 = alloca { i64, [2 x i64] }, align 8
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca i64, align 8
  %21 = alloca { { i64, ptr, {} }, i64 }, align 8
  %22 = alloca { { [24 x i8], i8, [7 x i8] } }, align 8
  %23 = alloca { [24 x i8], i8, [7 x i8] }, align 8
  %24 = alloca { ptr, [5 x i64] }, align 8
  %25 = alloca i64, align 8
  %26 = alloca { i64, [2 x i64] }, align 8
  %27 = alloca i64, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !382)
  %28 = getelementptr inbounds i8, ptr %7, i64 24
  %29 = load i8, ptr %28, align 8, !range !344, !noundef !5
  %30 = and i8 %29, -2
  %31 = icmp eq i8 %30, -126
  %32 = add nsw i8 %29, 127
  %trunc.i = select i1 %31, i8 %32, i8 0
  switch i8 %trunc.i, label %33 [
    i8 0, label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit
    i8 1, label %34
    i8 2, label %38
  ]

33:                                               ; preds = %9
  unreachable

34:                                               ; preds = %9
  %35 = load ptr, ptr %7, align 8, !alias.scope !382, !nonnull !5, !noundef !5
  %36 = getelementptr inbounds i8, ptr %35, i64 73
  %37 = load i8, ptr %36, align 1, !range !385, !noalias !382, !noundef !5
  br label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit

38:                                               ; preds = %9
  br label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit

_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit: ; preds = %9, %34, %38
  %.0.i = phi i8 [ -128, %38 ], [ %37, %34 ], [ %29, %9 ]
  %switch4.i = icmp eq i8 %29, -126
  br i1 %switch4.i, label %_ZN12typst_syntax4node10SyntaxNode12children_mut17hf88f7e8b754fdb5dE.exit, label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit151.thread

_ZN12typst_syntax4node10SyntaxNode12children_mut17hf88f7e8b754fdb5dE.exit: ; preds = %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit
  %39 = tail call noundef align 8 dereferenceable(64) ptr @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$8make_mut17hfff7c36d1238e7d7E.llvm.5914695560033043764"(ptr noalias noundef nonnull align 8 dereferenceable(8) %7)
  %40 = getelementptr inbounds i8, ptr %39, i64 8
  %41 = load ptr, ptr %40, align 8, !nonnull !5, !noundef !5
  %42 = getelementptr inbounds i8, ptr %39, i64 16
  %43 = load i64, ptr %42, align 8, !noundef !5
  %44 = getelementptr inbounds { { [24 x i8], i8, [7 x i8] } }, ptr %41, i64 %43
  %45 = icmp eq i64 %43, 0
  br i1 %45, label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit151.thread, label %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hecf6e1f8e0c49657E.exit.lr.ph"

"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hecf6e1f8e0c49657E.exit.lr.ph": ; preds = %_ZN12typst_syntax4node10SyntaxNode12children_mut17hf88f7e8b754fdb5dE.exit
  %spec.select.i.i = tail call i64 @llvm.usub.sat.i64(i64 %4, i64 %3)
  %46 = sub i64 %5, %spec.select.i.i
  %47 = getelementptr inbounds i8, ptr %23, i64 24
  br label %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hecf6e1f8e0c49657E.exit"

"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hecf6e1f8e0c49657E.exit": ; preds = %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hecf6e1f8e0c49657E.exit.lr.ph", %_ZN12typst_syntax4node10SyntaxNode3len17hac1f0d036770c8edE.exit148
  %.sroa.0.0338 = phi i64 [ -1, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hecf6e1f8e0c49657E.exit.lr.ph" ], [ %.sroa.0.2, %_ZN12typst_syntax4node10SyntaxNode3len17hac1f0d036770c8edE.exit148 ]
  %.sroa.8.0337 = phi i64 [ 0, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hecf6e1f8e0c49657E.exit.lr.ph" ], [ %.sroa.8.2, %_ZN12typst_syntax4node10SyntaxNode3len17hac1f0d036770c8edE.exit148 ]
  %.0334 = phi i64 [ %8, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hecf6e1f8e0c49657E.exit.lr.ph" ], [ %218, %_ZN12typst_syntax4node10SyntaxNode3len17hac1f0d036770c8edE.exit148 ]
  %.sroa.0211.0333 = phi ptr [ %41, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hecf6e1f8e0c49657E.exit.lr.ph" ], [ %48, %_ZN12typst_syntax4node10SyntaxNode3len17hac1f0d036770c8edE.exit148 ]
  %.sroa.8.0229331 = phi i64 [ 0, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hecf6e1f8e0c49657E.exit.lr.ph" ], [ %49, %_ZN12typst_syntax4node10SyntaxNode3len17hac1f0d036770c8edE.exit148 ]
  %48 = getelementptr inbounds i8, ptr %.sroa.0211.0333, i64 32
  %49 = add i64 %.sroa.8.0229331, 1
  call void @llvm.experimental.noalias.scope.decl(metadata !386)
  %50 = getelementptr inbounds i8, ptr %.sroa.0211.0333, i64 24
  %51 = load i8, ptr %50, align 8, !range !344, !noundef !5
  %52 = and i8 %51, -2
  %53 = icmp eq i8 %52, -126
  %54 = add nsw i8 %51, 127
  %trunc.i123 = select i1 %53, i8 %54, i8 0
  switch i8 %trunc.i123, label %55 [
    i8 0, label %56
    i8 1, label %67
    i8 2, label %71
  ]

"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hecf6e1f8e0c49657E.exit.thread": ; preds = %189, %_ZN12typst_syntax4node10SyntaxNode3len17hac1f0d036770c8edE.exit148
  %.not93 = icmp ult i64 %.sroa.0.2, %.sroa.8.2
  br i1 %.not93, label %220, label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit151.thread

55:                                               ; preds = %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hecf6e1f8e0c49657E.exit"
  unreachable

56:                                               ; preds = %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hecf6e1f8e0c49657E.exit"
  %57 = getelementptr inbounds i8, ptr %.sroa.0211.0333, i64 23
  %58 = load i8, ptr %57, align 1, !alias.scope !389, !noundef !5
  %59 = icmp slt i8 %58, 0
  %60 = getelementptr inbounds i8, ptr %.sroa.0211.0333, i64 16
  %61 = load i64, ptr %60, align 8
  %62 = and i8 %58, 127
  %63 = zext nneg i8 %62 to i64
  %.0.i.i.i = select i1 %59, i64 %63, i64 %61
  %64 = lshr i64 %61, 56
  %65 = icmp slt i64 %61, 0
  %66 = and i64 %64, 127
  %.0.i.i.i128 = select i1 %65, i64 %66, i64 %61
  br label %_ZN12typst_syntax4node10SyntaxNode3len17hac1f0d036770c8edE.exit129

67:                                               ; preds = %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hecf6e1f8e0c49657E.exit"
  %68 = load ptr, ptr %.sroa.0211.0333, align 8, !nonnull !5, !noundef !5
  %69 = getelementptr inbounds i8, ptr %68, i64 48
  %70 = load i64, ptr %69, align 8, !noalias !5, !noundef !5
  br label %_ZN12typst_syntax4node10SyntaxNode3len17hac1f0d036770c8edE.exit129

71:                                               ; preds = %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hecf6e1f8e0c49657E.exit"
  %72 = load ptr, ptr %.sroa.0211.0333, align 8, !nonnull !5, !noundef !5
  %73 = getelementptr inbounds i8, ptr %72, i64 71
  %74 = load i8, ptr %73, align 1, !alias.scope !394, !noalias !386, !noundef !5
  %75 = icmp slt i8 %74, 0
  %76 = getelementptr inbounds i8, ptr %72, i64 64
  %77 = load i64, ptr %76, align 8
  %78 = and i8 %74, 127
  %79 = zext nneg i8 %78 to i64
  %.0.i.i1.i = select i1 %75, i64 %79, i64 %77
  %80 = lshr i64 %77, 56
  %81 = icmp slt i64 %77, 0
  %82 = and i64 %80, 127
  %.0.i.i1.i126 = select i1 %81, i64 %82, i64 %77
  br label %_ZN12typst_syntax4node10SyntaxNode3len17hac1f0d036770c8edE.exit129

_ZN12typst_syntax4node10SyntaxNode3len17hac1f0d036770c8edE.exit129: ; preds = %56, %67, %71
  %.0.i.i1.i.pn = phi i64 [ %.0.i.i1.i, %71 ], [ %70, %67 ], [ %.0.i.i.i, %56 ]
  %.0.i127 = phi i64 [ %.0.i.i1.i126, %71 ], [ %70, %67 ], [ %.0.i.i.i128, %56 ]
  %83 = add i64 %.0.i.i1.i.pn, %.0334
  call void @llvm.experimental.noalias.scope.decl(metadata !399)
  %switch1.i = icmp eq i8 %51, -126
  br i1 %switch1.i, label %_ZN12typst_syntax4node10SyntaxNode11descendants17h0a0a546ffd69f1ffE.exit.thread, label %_ZN12typst_syntax4node10SyntaxNode11descendants17h0a0a546ffd69f1ffE.exit

_ZN12typst_syntax4node10SyntaxNode11descendants17h0a0a546ffd69f1ffE.exit.thread: ; preds = %_ZN12typst_syntax4node10SyntaxNode3len17hac1f0d036770c8edE.exit129
  %84 = load ptr, ptr %.sroa.0211.0333, align 8, !alias.scope !399, !nonnull !5, !noundef !5
  %85 = getelementptr inbounds i8, ptr %84, i64 56
  %86 = load i64, ptr %85, align 8, !noalias !399, !noundef !5
  br label %87

_ZN12typst_syntax4node10SyntaxNode11descendants17h0a0a546ffd69f1ffE.exit: ; preds = %_ZN12typst_syntax4node10SyntaxNode3len17hac1f0d036770c8edE.exit129
  br i1 %53, label %87, label %94

87:                                               ; preds = %_ZN12typst_syntax4node10SyntaxNode11descendants17h0a0a546ffd69f1ffE.exit.thread, %_ZN12typst_syntax4node10SyntaxNode11descendants17h0a0a546ffd69f1ffE.exit
  %.0.i130240 = phi i64 [ %86, %_ZN12typst_syntax4node10SyntaxNode11descendants17h0a0a546ffd69f1ffE.exit.thread ], [ 1, %_ZN12typst_syntax4node10SyntaxNode11descendants17h0a0a546ffd69f1ffE.exit ]
  %88 = icmp ult i64 %.0334, %3
  %89 = icmp ugt i64 %83, %4
  %.0.i131 = select i1 %88, i1 %89, i1 false
  br i1 %.0.i131, label %90, label %94

90:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %27)
  %91 = add i64 %46, %.0.i127
  store i64 %91, ptr %27, align 8
  %92 = add i64 %91, %.0334
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %26)
  call void @_ZN12typst_syntax8reparser11try_reparse17h1580dcd1557a7fcdE.llvm.14566164723027622578(ptr noalias nocapture noundef nonnull sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %26, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i8 noundef %.0.i, ptr noalias noundef nonnull align 8 dereferenceable(32) %.sroa.0211.0333, i64 noundef %.0334)
  %93 = load i64, ptr %26, align 8, !range !81, !noundef !5
  %.not91 = icmp eq i64 %93, 0
  br i1 %.not91, label %128, label %98

94:                                               ; preds = %87, %_ZN12typst_syntax4node10SyntaxNode11descendants17h0a0a546ffd69f1ffE.exit, %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit140.thread
  %95 = icmp ule i64 %.0334, %3
  %96 = icmp uge i64 %83, %3
  %or.cond.i = select i1 %95, i1 %96, i1 false
  br i1 %or.cond.i, label %_ZN12typst_syntax8reparser8overlaps17hfc83f24434c627d7E.exit.thread, label %_ZN12typst_syntax8reparser8overlaps17hfc83f24434c627d7E.exit

_ZN12typst_syntax8reparser8overlaps17hfc83f24434c627d7E.exit: ; preds = %94
  %.not.i = icmp uge i64 %.0334, %3
  %97 = icmp ule i64 %.0334, %4
  %spec.select.i = and i1 %.not.i, %97
  br i1 %spec.select.i, label %_ZN12typst_syntax8reparser8overlaps17hfc83f24434c627d7E.exit.thread, label %189

98:                                               ; preds = %90
  %99 = getelementptr inbounds i8, ptr %26, i64 8
  %100 = load <2 x i64>, ptr %99, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %25)
  call void @llvm.experimental.noalias.scope.decl(metadata !402)
  %101 = load i8, ptr %50, align 8, !range !344, !noundef !5
  %102 = and i8 %101, -2
  %103 = icmp eq i8 %102, -126
  %104 = add nsw i8 %101, 127
  %trunc.i133 = select i1 %103, i8 %104, i8 0
  switch i8 %trunc.i133, label %105 [
    i8 0, label %106
    i8 1, label %114
    i8 2, label %118
  ]

105:                                              ; preds = %98
  unreachable

106:                                              ; preds = %98
  %107 = getelementptr inbounds i8, ptr %.sroa.0211.0333, i64 23
  %108 = load i8, ptr %107, align 1, !alias.scope !405, !noundef !5
  %109 = icmp slt i8 %108, 0
  %110 = getelementptr inbounds i8, ptr %.sroa.0211.0333, i64 16
  %111 = load i64, ptr %110, align 8, !alias.scope !405
  %112 = and i8 %108, 127
  %113 = zext nneg i8 %112 to i64
  %.0.i.i.i136 = select i1 %109, i64 %113, i64 %111
  br label %_ZN12typst_syntax4node10SyntaxNode3len17hac1f0d036770c8edE.exit137

114:                                              ; preds = %98
  %115 = load ptr, ptr %.sroa.0211.0333, align 8, !alias.scope !402, !nonnull !5, !noundef !5
  %116 = getelementptr inbounds i8, ptr %115, i64 48
  %117 = load i64, ptr %116, align 8, !noalias !402, !noundef !5
  br label %_ZN12typst_syntax4node10SyntaxNode3len17hac1f0d036770c8edE.exit137

118:                                              ; preds = %98
  %119 = load ptr, ptr %.sroa.0211.0333, align 8, !alias.scope !402, !nonnull !5, !noundef !5
  %120 = getelementptr inbounds i8, ptr %119, i64 71
  %121 = load i8, ptr %120, align 1, !alias.scope !410, !noalias !402, !noundef !5
  %122 = icmp slt i8 %121, 0
  %123 = getelementptr inbounds i8, ptr %119, i64 64
  %124 = load i64, ptr %123, align 8, !alias.scope !410, !noalias !402
  %125 = and i8 %121, 127
  %126 = zext nneg i8 %125 to i64
  %.0.i.i1.i134 = select i1 %122, i64 %126, i64 %124
  br label %_ZN12typst_syntax4node10SyntaxNode3len17hac1f0d036770c8edE.exit137

_ZN12typst_syntax4node10SyntaxNode3len17hac1f0d036770c8edE.exit137: ; preds = %106, %114, %118
  %.0.i135 = phi i64 [ %.0.i.i1.i134, %118 ], [ %117, %114 ], [ %.0.i.i.i136, %106 ]
  store i64 %.0.i135, ptr %25, align 8
  %127 = icmp eq i64 %.0.i135, %91
  br i1 %127, label %139, label %138

128:                                              ; preds = %90
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %26)
  call void @llvm.experimental.noalias.scope.decl(metadata !415)
  %129 = load i8, ptr %50, align 8, !range !344, !alias.scope !415, !noundef !5
  %130 = and i8 %129, -2
  %131 = icmp eq i8 %130, -126
  %132 = add nsw i8 %129, 127
  %trunc.i138 = select i1 %131, i8 %132, i8 0
  switch i8 %trunc.i138, label %133 [
    i8 0, label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit140
    i8 1, label %134
    i8 2, label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit140.thread
  ]

133:                                              ; preds = %128
  unreachable

134:                                              ; preds = %128
  %135 = load ptr, ptr %.sroa.0211.0333, align 8, !alias.scope !415, !nonnull !5, !noundef !5
  %136 = getelementptr inbounds i8, ptr %135, i64 73
  %137 = load i8, ptr %136, align 1, !range !385, !noalias !415, !noundef !5
  br label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit140

_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit140: ; preds = %128, %134
  %.0.i139 = phi i8 [ %137, %134 ], [ %129, %128 ]
  %.off.i = add i8 %.0.i139, -95
  %switch.i = icmp ult i8 %.off.i, 2
  br i1 %switch.i, label %169, label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit140.thread

138:                                              ; preds = %_ZN12typst_syntax4node10SyntaxNode3len17hac1f0d036770c8edE.exit137
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %24)
  store ptr null, ptr %24, align 8
  call void @_ZN4core9panicking13assert_failed17h66af3ea5821880f6E(i8 noundef 0, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %25, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %27, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %24, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.364a4d984ee6d52c4b7c0df73c294511.40) #33
  unreachable

139:                                              ; preds = %_ZN12typst_syntax4node10SyntaxNode3len17hac1f0d036770c8edE.exit137
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25)
  call void @llvm.experimental.noalias.scope.decl(metadata !418)
  %switch1.i141 = icmp eq i8 %101, -126
  br i1 %switch1.i141, label %140, label %_ZN12typst_syntax4node10SyntaxNode11descendants17h0a0a546ffd69f1ffE.exit143

140:                                              ; preds = %139
  %141 = load ptr, ptr %.sroa.0211.0333, align 8, !alias.scope !418, !nonnull !5, !noundef !5
  %142 = getelementptr inbounds i8, ptr %141, i64 56
  %143 = load i64, ptr %142, align 8, !noalias !418, !noundef !5
  br label %_ZN12typst_syntax4node10SyntaxNode11descendants17h0a0a546ffd69f1ffE.exit143

_ZN12typst_syntax4node10SyntaxNode11descendants17h0a0a546ffd69f1ffE.exit143: ; preds = %139, %140
  %.0.i142 = phi i64 [ %143, %140 ], [ 1, %139 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !421)
  %144 = load i8, ptr %28, align 8, !range !344, !alias.scope !421, !noundef !5
  %145 = icmp eq i8 %144, -126
  br i1 %145, label %146, label %_ZN12typst_syntax4node10SyntaxNode13update_parent17h6030b09d9b5d87eaE.exit

146:                                              ; preds = %_ZN12typst_syntax4node10SyntaxNode11descendants17h0a0a546ffd69f1ffE.exit143
  %147 = call noundef align 8 dereferenceable(64) ptr @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$8make_mut17hfff7c36d1238e7d7E.llvm.5914695560033043764"(ptr noalias noundef nonnull align 8 dereferenceable(8) %7)
  call void @llvm.experimental.noalias.scope.decl(metadata !424)
  %148 = getelementptr inbounds i8, ptr %147, i64 32
  %149 = load i64, ptr %148, align 8, !alias.scope !424, !noundef !5
  %150 = add i64 %46, %149
  store i64 %150, ptr %148, align 8, !alias.scope !424
  %151 = getelementptr inbounds i8, ptr %147, i64 40
  %152 = load i64, ptr %151, align 8, !alias.scope !424, !noundef !5
  %153 = sub i64 %.0.i142, %.0.i130240
  %154 = add i64 %153, %152
  store i64 %154, ptr %151, align 8, !alias.scope !424
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13), !noalias !427
  %155 = getelementptr inbounds i8, ptr %147, i64 8
  %156 = load ptr, ptr %155, align 8, !alias.scope !424, !nonnull !5, !noundef !5
  %157 = getelementptr inbounds i8, ptr %147, i64 16
  %158 = load i64, ptr %157, align 8, !alias.scope !424, !noundef !5
  %159 = getelementptr inbounds { { [24 x i8], i8, [7 x i8] } }, ptr %156, i64 %158
  store ptr %156, ptr %13, align 8, !noalias !427
  %160 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %159, ptr %160, align 8, !noalias !427
  br label %161

161:                                              ; preds = %163, %146
  %162 = call noundef align 8 dereferenceable_or_null(32) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he650d5ff3a16808dE.llvm.5914695560033043764"(ptr noalias noundef nonnull align 8 dereferenceable(16) %13), !noalias !424
  %.not.not.i.not.i.not.i.not = icmp ne ptr %162, null
  br i1 %.not.not.i.not.i.not.i.not, label %163, label %_ZN12typst_syntax4node9InnerNode13update_parent17h9ad3083fe41b39b7E.llvm.5914695560033043764.exit.i

163:                                              ; preds = %161
  %164 = call noundef zeroext i1 @_ZN12typst_syntax4node10SyntaxNode9erroneous17h0b18f09075a7e163E(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %162), !noalias !424
  br i1 %164, label %_ZN12typst_syntax4node9InnerNode13update_parent17h9ad3083fe41b39b7E.llvm.5914695560033043764.exit.i, label %161

_ZN12typst_syntax4node9InnerNode13update_parent17h9ad3083fe41b39b7E.llvm.5914695560033043764.exit.i: ; preds = %163, %161
  %165 = getelementptr inbounds i8, ptr %147, i64 56
  %166 = zext i1 %.not.not.i.not.i.not.i.not to i8
  store i8 %166, ptr %165, align 8, !alias.scope !424
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13), !noalias !427
  br label %_ZN12typst_syntax4node10SyntaxNode13update_parent17h6030b09d9b5d87eaE.exit

_ZN12typst_syntax4node10SyntaxNode13update_parent17h6030b09d9b5d87eaE.exit: ; preds = %_ZN12typst_syntax4node10SyntaxNode11descendants17h0a0a546ffd69f1ffE.exit143, %_ZN12typst_syntax4node9InnerNode13update_parent17h9ad3083fe41b39b7E.llvm.5914695560033043764.exit.i
  %167 = getelementptr inbounds i8, ptr %0, i64 8
  store <2 x i64> %100, ptr %167, align 8
  store i64 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %26)
  br label %168

168:                                              ; preds = %184, %_ZN12typst_syntax4node10SyntaxNode13update_parent17h6030b09d9b5d87eaE.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27)
  br label %462

169:                                              ; preds = %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit140
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %23)
  call void @_ZN12typst_syntax6parser13reparse_block17hda6c4369ac0e5d3dE(ptr noalias nocapture noundef nonnull sret({ [24 x i8], i8, [7 x i8] }) align 8 dereferenceable(32) %23, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %.0334, i64 noundef %92)
  %170 = load i8, ptr %47, align 8, !range !85, !noundef !5
  %.not92 = icmp eq i8 %170, -124
  br i1 %.not92, label %176, label %171

_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit140.thread: ; preds = %128, %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit140, %176
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27)
  br label %94

171:                                              ; preds = %169
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %22)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(32) %23, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %21)
  %172 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %173 = call noundef align 8 dereferenceable_or_null(32) ptr @__rust_alloc(i64 noundef 32, i64 noundef 8) #35
  %174 = icmp eq ptr %173, null
  br i1 %174, label %175, label %177

175:                                              ; preds = %171
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h836e982fea7018bdE(i64 noundef 8, i64 noundef 32) #33
          to label %.noexc unwind label %185

.noexc:                                           ; preds = %175
  unreachable

176:                                              ; preds = %169
  call fastcc void @"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$typst_syntax..node..SyntaxNode$GT$$GT$17h801e088b5cd80062E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %23)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23)
  br label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit140.thread

177:                                              ; preds = %171
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %173, ptr noundef nonnull align 8 dereferenceable(32) %22, i64 32, i1 false)
  store i64 1, ptr %21, align 8, !alias.scope !428, !noalias !431
  %178 = getelementptr inbounds i8, ptr %21, i64 8
  store ptr %173, ptr %178, align 8, !alias.scope !428, !noalias !431
  %179 = getelementptr inbounds i8, ptr %21, i64 16
  store i64 1, ptr %179, align 8, !alias.scope !428, !noalias !431
  %180 = call noundef zeroext i1 @_ZN12typst_syntax4node10SyntaxNode16replace_children17h5c5fc42783dc2accE(ptr noalias noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %.sroa.8.0229331, i64 noundef %49, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %21)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21)
  br i1 %180, label %184, label %181

181:                                              ; preds = %177
  %182 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.0334, ptr %182, align 8
  %183 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %92, ptr %183, align 8
  br label %184

184:                                              ; preds = %177, %181
  %storemerge = phi i64 [ 1, %181 ], [ 0, %177 ]
  store i64 %storemerge, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23)
  br label %168

common.resume:                                    ; preds = %467, %450, %424, %185
  %common.resume.op = phi { ptr, i32 } [ %186, %185 ], [ %425, %424 ], [ %451, %450 ], [ %468, %467 ]
  resume { ptr, i32 } %common.resume.op

185:                                              ; preds = %175
  %186 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr51drop_in_place$LT$typst_syntax..node..SyntaxNode$GT$17h1d410b30a6dcf8caE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %22) #36
          to label %common.resume unwind label %187

187:                                              ; preds = %185
  %188 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #34
  unreachable

_ZN12typst_syntax8reparser8overlaps17hfc83f24434c627d7E.exit.thread: ; preds = %94, %_ZN12typst_syntax8reparser8overlaps17hfc83f24434c627d7E.exit
  %.0.sroa.speculated.i = call noundef i64 @llvm.umin.i64(i64 %.sroa.0.0338, i64 %.sroa.8.0229331)
  br label %189

189:                                              ; preds = %_ZN12typst_syntax8reparser8overlaps17hfc83f24434c627d7E.exit, %_ZN12typst_syntax8reparser8overlaps17hfc83f24434c627d7E.exit.thread
  %.sroa.8.2 = phi i64 [ %49, %_ZN12typst_syntax8reparser8overlaps17hfc83f24434c627d7E.exit.thread ], [ %.sroa.8.0337, %_ZN12typst_syntax8reparser8overlaps17hfc83f24434c627d7E.exit ]
  %.sroa.0.2 = phi i64 [ %.0.sroa.speculated.i, %_ZN12typst_syntax8reparser8overlaps17hfc83f24434c627d7E.exit.thread ], [ %.sroa.0.0338, %_ZN12typst_syntax8reparser8overlaps17hfc83f24434c627d7E.exit ]
  %190 = icmp ugt i64 %.0334, %4
  br i1 %190, label %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hecf6e1f8e0c49657E.exit.thread", label %191

191:                                              ; preds = %189
  call void @llvm.experimental.noalias.scope.decl(metadata !433)
  %192 = load i8, ptr %50, align 8, !range !344, !alias.scope !433, !noundef !5
  %193 = and i8 %192, -2
  %194 = icmp eq i8 %193, -126
  %195 = add nsw i8 %192, 127
  %trunc.i144 = select i1 %194, i8 %195, i8 0
  switch i8 %trunc.i144, label %196 [
    i8 0, label %197
    i8 1, label %205
    i8 2, label %209
  ]

196:                                              ; preds = %191
  unreachable

197:                                              ; preds = %191
  %198 = getelementptr inbounds i8, ptr %.sroa.0211.0333, i64 23
  %199 = load i8, ptr %198, align 1, !alias.scope !436, !noundef !5
  %200 = icmp slt i8 %199, 0
  %201 = getelementptr inbounds i8, ptr %.sroa.0211.0333, i64 16
  %202 = load i64, ptr %201, align 8, !alias.scope !436
  %203 = and i8 %199, 127
  %204 = zext nneg i8 %203 to i64
  %.0.i.i.i147 = select i1 %200, i64 %204, i64 %202
  br label %_ZN12typst_syntax4node10SyntaxNode3len17hac1f0d036770c8edE.exit148

205:                                              ; preds = %191
  %206 = load ptr, ptr %.sroa.0211.0333, align 8, !alias.scope !433, !nonnull !5, !noundef !5
  %207 = getelementptr inbounds i8, ptr %206, i64 48
  %208 = load i64, ptr %207, align 8, !noalias !433, !noundef !5
  br label %_ZN12typst_syntax4node10SyntaxNode3len17hac1f0d036770c8edE.exit148

209:                                              ; preds = %191
  %210 = load ptr, ptr %.sroa.0211.0333, align 8, !alias.scope !433, !nonnull !5, !noundef !5
  %211 = getelementptr inbounds i8, ptr %210, i64 71
  %212 = load i8, ptr %211, align 1, !alias.scope !441, !noalias !433, !noundef !5
  %213 = icmp slt i8 %212, 0
  %214 = getelementptr inbounds i8, ptr %210, i64 64
  %215 = load i64, ptr %214, align 8, !alias.scope !441, !noalias !433
  %216 = and i8 %212, 127
  %217 = zext nneg i8 %216 to i64
  %.0.i.i1.i145 = select i1 %213, i64 %217, i64 %215
  br label %_ZN12typst_syntax4node10SyntaxNode3len17hac1f0d036770c8edE.exit148

_ZN12typst_syntax4node10SyntaxNode3len17hac1f0d036770c8edE.exit148: ; preds = %197, %205, %209
  %.0.i146 = phi i64 [ %.0.i.i1.i145, %209 ], [ %208, %205 ], [ %.0.i.i.i147, %197 ]
  %218 = add i64 %.0.i146, %.0334
  %219 = icmp eq ptr %48, %44
  br i1 %219, label %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hecf6e1f8e0c49657E.exit.thread", label %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hecf6e1f8e0c49657E.exit"

220:                                              ; preds = %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hecf6e1f8e0c49657E.exit.thread"
  call void @llvm.experimental.noalias.scope.decl(metadata !446)
  %221 = load i8, ptr %28, align 8, !range !344, !noundef !5
  %222 = and i8 %221, -2
  %223 = icmp eq i8 %222, -126
  %224 = add nsw i8 %221, 127
  %trunc.i149 = select i1 %223, i8 %224, i8 0
  switch i8 %trunc.i149, label %225 [
    i8 0, label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit151
    i8 1, label %226
    i8 2, label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit151.thread
  ]

225:                                              ; preds = %220
  unreachable

226:                                              ; preds = %220
  %227 = load ptr, ptr %7, align 8, !alias.scope !446, !nonnull !5, !noundef !5
  %228 = getelementptr inbounds i8, ptr %227, i64 73
  %229 = load i8, ptr %228, align 1, !range !385, !noalias !446, !noundef !5
  br label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit151

_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit151: ; preds = %220, %226
  %.0.i150 = phi i8 [ %229, %226 ], [ %221, %220 ]
  %.not94 = icmp eq i8 %.0.i150, 0
  br i1 %.not94, label %230, label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit151.thread

230:                                              ; preds = %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit151
  %.not99 = icmp eq i8 %6, -126
  switch i8 %6, label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit151.thread [
    i8 -126, label %231
    i8 96, label %231
  ]

_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit151.thread: ; preds = %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit, %_ZN12typst_syntax4node10SyntaxNode12children_mut17hf88f7e8b754fdb5dE.exit, %220, %230, %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit151, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hecf6e1f8e0c49657E.exit.thread"
  store i64 0, ptr %0, align 8
  br label %462

231:                                              ; preds = %230, %230
  %switch4.i152 = icmp eq i8 %221, -126
  br i1 %switch4.i152, label %232, label %_ZN12typst_syntax4node10SyntaxNode12children_mut17hf88f7e8b754fdb5dE.exit155

232:                                              ; preds = %231
  %233 = call noundef align 8 dereferenceable(64) ptr @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$8make_mut17hfff7c36d1238e7d7E.llvm.5914695560033043764"(ptr noalias noundef nonnull align 8 dereferenceable(8) %7)
  %234 = getelementptr inbounds i8, ptr %233, i64 8
  %235 = load ptr, ptr %234, align 8, !nonnull !5, !noundef !5
  %236 = getelementptr inbounds i8, ptr %233, i64 16
  %237 = load i64, ptr %236, align 8, !noundef !5
  br label %_ZN12typst_syntax4node10SyntaxNode12children_mut17hf88f7e8b754fdb5dE.exit155

_ZN12typst_syntax4node10SyntaxNode12children_mut17hf88f7e8b754fdb5dE.exit155: ; preds = %231, %232
  %.sroa.3.0.i153 = phi i64 [ %237, %232 ], [ 0, %231 ]
  %.sroa.0.0.i154 = phi ptr [ %235, %232 ], [ @anon.3d1a60229b161391e689b48ba911f48e.6.llvm.5914695560033043764, %231 ]
  %spec.select.i.i173 = call i64 @llvm.usub.sat.i64(i64 %4, i64 %3)
  %238 = sub i64 %5, %spec.select.i.i173
  %. = select i1 %.not99, i8 -127, i8 39
  %239 = getelementptr inbounds i8, ptr %15, i64 8
  %240 = getelementptr inbounds i8, ptr %15, i64 16
  %241 = getelementptr inbounds i8, ptr %12, i64 8
  %242 = getelementptr inbounds i8, ptr %12, i64 16
  %243 = getelementptr inbounds i8, ptr %16, i64 8
  %244 = getelementptr inbounds i8, ptr %16, i64 16
  %245 = getelementptr inbounds i8, ptr %10, i64 8
  %246 = getelementptr inbounds i8, ptr %10, i64 16
  br label %247

247:                                              ; preds = %463, %_ZN12typst_syntax4node10SyntaxNode12children_mut17hf88f7e8b754fdb5dE.exit155
  %.084 = phi i64 [ 1, %_ZN12typst_syntax4node10SyntaxNode12children_mut17hf88f7e8b754fdb5dE.exit155 ], [ %442, %463 ]
  %.0.sroa.speculated.i156 = call noundef i64 @llvm.umax.i64(i64 %.084, i64 2)
  %248 = call i64 @llvm.usub.sat.i64(i64 %.sroa.0.2, i64 %.0.sroa.speculated.i156)
  %249 = add i64 %.084, %.sroa.8.2
  %.0.sroa.speculated.i157 = call noundef i64 @llvm.umin.i64(i64 %249, i64 %.sroa.3.0.i153)
  %.not95343.not = icmp ugt i64 %.sroa.0.2, %.0.sroa.speculated.i156
  br i1 %.not95343.not, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %247, %256
  %.078344 = phi i64 [ %257, %256 ], [ %248, %247 ]
  %250 = icmp ult i64 %.078344, %.sroa.3.0.i153
  br i1 %250, label %252, label %255, !prof !449

._crit_edge:                                      ; preds = %252, %256, %247
  %.078.lcssa = phi i64 [ %248, %247 ], [ 0, %256 ], [ %.078344, %252 ]
  %.not95.lcssa = phi i1 [ true, %247 ], [ %254, %256 ], [ %254, %252 ]
  %251 = icmp ult i64 %249, %.sroa.3.0.i153
  br i1 %251, label %.lr.ph353, label %._crit_edge354

252:                                              ; preds = %.lr.ph
  %253 = getelementptr inbounds [0 x { { [24 x i8], i8, [7 x i8] } }], ptr %.sroa.0.0.i154, i64 0, i64 %.078344
  %254 = call fastcc noundef zeroext i1 @_ZN12typst_syntax8reparser6expand17h5dbe4d7ab6c55e00E(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %253)
  br i1 %254, label %256, label %._crit_edge

255:                                              ; preds = %.lr.ph
  call void @_ZN4core9panicking18panic_bounds_check17he5254f424ac3a4c4E(i64 noundef %.078344, i64 noundef %.sroa.3.0.i153, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.364a4d984ee6d52c4b7c0df73c294511.41) #33
  unreachable

256:                                              ; preds = %252
  %257 = add i64 %.078344, -1
  %.not95 = icmp eq i64 %257, 0
  br i1 %.not95, label %._crit_edge, label %.lr.ph

._crit_edge354:                                   ; preds = %.lr.ph353, %260, %._crit_edge
  %.081.lcssa = phi i64 [ %.0.sroa.speculated.i157, %._crit_edge ], [ %.sroa.3.0.i153, %260 ], [ %.081351, %.lr.ph353 ]
  br i1 %.not95.lcssa, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he650d5ff3a16808dE.exit.thread.thread", label %262

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he650d5ff3a16808dE.exit.thread.thread": ; preds = %._crit_edge354
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20)
  store i64 0, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %19)
  store i8 1, ptr %19, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %18)
  store i8 1, ptr %18, align 1
  br label %296

.lr.ph353:                                        ; preds = %._crit_edge, %260
  %.081351 = phi i64 [ %261, %260 ], [ %.0.sroa.speculated.i157, %._crit_edge ]
  %258 = getelementptr inbounds [0 x { { [24 x i8], i8, [7 x i8] } }], ptr %.sroa.0.0.i154, i64 0, i64 %.081351
  %259 = call fastcc noundef zeroext i1 @_ZN12typst_syntax8reparser6expand17h5dbe4d7ab6c55e00E(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %258)
  br i1 %259, label %260, label %._crit_edge354

260:                                              ; preds = %.lr.ph353
  %261 = add i64 %.081351, 1
  %exitcond.not = icmp eq i64 %261, %.sroa.3.0.i153
  br i1 %exitcond.not, label %._crit_edge354, label %.lr.ph353

262:                                              ; preds = %._crit_edge354
  %263 = add i64 %.078.lcssa, -1
  %264 = icmp ult i64 %263, %.sroa.3.0.i153
  br i1 %264, label %272, label %284, !prof !449

265:                                              ; preds = %280, %272
  %.0.i159 = phi i8 [ %283, %280 ], [ %275, %272 ]
  %266 = icmp eq i8 %.0.i159, 35
  %spec.select = select i1 %266, i64 %263, i64 %.078.lcssa
  br label %.thread252

.thread252:                                       ; preds = %265, %272
  %267 = phi i64 [ %.078.lcssa, %272 ], [ %spec.select, %265 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20)
  store i64 0, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %19)
  store i8 1, ptr %19, align 1
  %268 = icmp ugt i64 %267, %.sroa.3.0.i153
  br i1 %268, label %269, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h2acfc42d29f8cdd7E.exit"

269:                                              ; preds = %.thread252
  call void @_ZN4core5slice5index24slice_end_index_len_fail17h332fde1d59776f82E(i64 noundef %267, i64 noundef %.sroa.3.0.i153, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.364a4d984ee6d52c4b7c0df73c294511.44) #33, !noalias !450
  unreachable

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h2acfc42d29f8cdd7E.exit": ; preds = %.thread252
  %270 = getelementptr inbounds { { [24 x i8], i8, [7 x i8] } }, ptr %.sroa.0.0.i154, i64 %267
  %271 = icmp eq i64 %267, 0
  br i1 %271, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he650d5ff3a16808dE.exit.thread", label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he650d5ff3a16808dE.exit"

272:                                              ; preds = %262
  %273 = getelementptr inbounds [0 x { { [24 x i8], i8, [7 x i8] } }], ptr %.sroa.0.0.i154, i64 0, i64 %263
  call void @llvm.experimental.noalias.scope.decl(metadata !453)
  %274 = getelementptr inbounds i8, ptr %273, i64 24
  %275 = load i8, ptr %274, align 8, !range !344, !alias.scope !453, !noundef !5
  %276 = and i8 %275, -2
  %277 = icmp eq i8 %276, -126
  %278 = add nsw i8 %275, 127
  %trunc.i158 = select i1 %277, i8 %278, i8 0
  switch i8 %trunc.i158, label %279 [
    i8 0, label %265
    i8 1, label %280
    i8 2, label %.thread252
  ]

279:                                              ; preds = %272
  unreachable

280:                                              ; preds = %272
  %281 = load ptr, ptr %273, align 8, !alias.scope !453, !nonnull !5, !noundef !5
  %282 = getelementptr inbounds i8, ptr %281, i64 73
  %283 = load i8, ptr %282, align 1, !range !385, !noalias !453, !noundef !5
  br label %265

284:                                              ; preds = %262
  call void @_ZN4core9panicking18panic_bounds_check17he5254f424ac3a4c4E(i64 noundef %263, i64 noundef %.sroa.3.0.i153, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.364a4d984ee6d52c4b7c0df73c294511.43) #33
  unreachable

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he650d5ff3a16808dE.exit": ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h2acfc42d29f8cdd7E.exit", %_ZN12typst_syntax8reparser12next_nesting17hcd1bbcf196d670dcE.exit
  %285 = phi i64 [ %350, %_ZN12typst_syntax8reparser12next_nesting17hcd1bbcf196d670dcE.exit ], [ 0, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h2acfc42d29f8cdd7E.exit" ]
  %.083359 = phi i64 [ %326, %_ZN12typst_syntax8reparser12next_nesting17hcd1bbcf196d670dcE.exit ], [ 0, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h2acfc42d29f8cdd7E.exit" ]
  %.sroa.0220.0358 = phi ptr [ %287, %_ZN12typst_syntax8reparser12next_nesting17hcd1bbcf196d670dcE.exit ], [ %.sroa.0.0.i154, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h2acfc42d29f8cdd7E.exit" ]
  %286 = phi i64 [ %351, %_ZN12typst_syntax8reparser12next_nesting17hcd1bbcf196d670dcE.exit ], [ 0, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h2acfc42d29f8cdd7E.exit" ]
  %287 = getelementptr inbounds i8, ptr %.sroa.0220.0358, i64 32
  call void @llvm.experimental.noalias.scope.decl(metadata !456)
  %288 = getelementptr inbounds i8, ptr %.sroa.0220.0358, i64 24
  %289 = load i8, ptr %288, align 8, !range !344, !alias.scope !456, !noundef !5
  %290 = and i8 %289, -2
  %291 = icmp eq i8 %290, -126
  %292 = add nsw i8 %289, 127
  %trunc.i163 = select i1 %291, i8 %292, i8 0
  switch i8 %trunc.i163, label %304 [
    i8 0, label %305
    i8 1, label %313
    i8 2, label %317
  ]

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he650d5ff3a16808dE.exit.thread.loopexit": ; preds = %_ZN12typst_syntax8reparser12next_nesting17hcd1bbcf196d670dcE.exit
  %.pre = load i8, ptr %19, align 1, !range !4
  br label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he650d5ff3a16808dE.exit.thread"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he650d5ff3a16808dE.exit.thread": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he650d5ff3a16808dE.exit.thread.loopexit", %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h2acfc42d29f8cdd7E.exit"
  %.1250442 = phi i64 [ 0, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h2acfc42d29f8cdd7E.exit" ], [ %267, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he650d5ff3a16808dE.exit.thread.loopexit" ]
  %293 = phi i64 [ 0, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h2acfc42d29f8cdd7E.exit" ], [ %350, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he650d5ff3a16808dE.exit.thread.loopexit" ]
  %294 = phi i8 [ 1, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h2acfc42d29f8cdd7E.exit" ], [ %.pre, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he650d5ff3a16808dE.exit.thread.loopexit" ]
  %.083.lcssa = phi i64 [ 0, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h2acfc42d29f8cdd7E.exit" ], [ %326, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he650d5ff3a16808dE.exit.thread.loopexit" ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %18)
  store i8 %294, ptr %18, align 1
  %295 = icmp ugt i64 %.1250442, %.081.lcssa
  br i1 %295, label %300, label %296

296:                                              ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he650d5ff3a16808dE.exit.thread.thread", %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he650d5ff3a16808dE.exit.thread"
  %.083.lcssa446 = phi i64 [ 0, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he650d5ff3a16808dE.exit.thread.thread" ], [ %.083.lcssa, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he650d5ff3a16808dE.exit.thread" ]
  %297 = phi i64 [ 0, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he650d5ff3a16808dE.exit.thread.thread" ], [ %293, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he650d5ff3a16808dE.exit.thread" ]
  %.1250442445 = phi i64 [ 0, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he650d5ff3a16808dE.exit.thread.thread" ], [ %.1250442, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he650d5ff3a16808dE.exit.thread" ]
  %298 = phi ptr [ %.sroa.0.0.i154, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he650d5ff3a16808dE.exit.thread.thread" ], [ %270, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he650d5ff3a16808dE.exit.thread" ]
  %299 = icmp ugt i64 %.081.lcssa, %.sroa.3.0.i153
  br i1 %299, label %301, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h2acfc42d29f8cdd7E.exit162"

300:                                              ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he650d5ff3a16808dE.exit.thread"
  call void @_ZN4core5slice5index22slice_index_order_fail17h4b03447ddded9b9bE(i64 noundef %.1250442, i64 noundef %.081.lcssa, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.364a4d984ee6d52c4b7c0df73c294511.45) #33, !noalias !459
  unreachable

301:                                              ; preds = %296
  call void @_ZN4core5slice5index24slice_end_index_len_fail17h332fde1d59776f82E(i64 noundef %.081.lcssa, i64 noundef %.sroa.3.0.i153, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.364a4d984ee6d52c4b7c0df73c294511.45) #33, !noalias !459
  unreachable

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h2acfc42d29f8cdd7E.exit162": ; preds = %296
  %302 = getelementptr inbounds { { [24 x i8], i8, [7 x i8] } }, ptr %.sroa.0.0.i154, i64 %.081.lcssa
  %303 = icmp eq i64 %.1250442445, %.081.lcssa
  br i1 %303, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he650d5ff3a16808dE.exit172.thread", label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he650d5ff3a16808dE.exit172"

304:                                              ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he650d5ff3a16808dE.exit"
  unreachable

305:                                              ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he650d5ff3a16808dE.exit"
  %306 = getelementptr inbounds i8, ptr %.sroa.0220.0358, i64 23
  %307 = load i8, ptr %306, align 1, !alias.scope !462, !noundef !5
  %308 = icmp slt i8 %307, 0
  %309 = getelementptr inbounds i8, ptr %.sroa.0220.0358, i64 16
  %310 = load i64, ptr %309, align 8, !alias.scope !462
  %311 = and i8 %307, 127
  %312 = zext nneg i8 %311 to i64
  %.0.i.i.i166 = select i1 %308, i64 %312, i64 %310
  br label %_ZN12typst_syntax4node10SyntaxNode3len17hac1f0d036770c8edE.exit167

313:                                              ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he650d5ff3a16808dE.exit"
  %314 = load ptr, ptr %.sroa.0220.0358, align 8, !alias.scope !456, !nonnull !5, !noundef !5
  %315 = getelementptr inbounds i8, ptr %314, i64 48
  %316 = load i64, ptr %315, align 8, !noalias !456, !noundef !5
  br label %_ZN12typst_syntax4node10SyntaxNode3len17hac1f0d036770c8edE.exit167

317:                                              ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he650d5ff3a16808dE.exit"
  %318 = load ptr, ptr %.sroa.0220.0358, align 8, !alias.scope !456, !nonnull !5, !noundef !5
  %319 = getelementptr inbounds i8, ptr %318, i64 71
  %320 = load i8, ptr %319, align 1, !alias.scope !467, !noalias !456, !noundef !5
  %321 = icmp slt i8 %320, 0
  %322 = getelementptr inbounds i8, ptr %318, i64 64
  %323 = load i64, ptr %322, align 8, !alias.scope !467, !noalias !456
  %324 = and i8 %320, 127
  %325 = zext nneg i8 %324 to i64
  %.0.i.i1.i164 = select i1 %321, i64 %325, i64 %323
  br label %_ZN12typst_syntax4node10SyntaxNode3len17hac1f0d036770c8edE.exit167

_ZN12typst_syntax4node10SyntaxNode3len17hac1f0d036770c8edE.exit167: ; preds = %305, %313, %317
  %.0.i165 = phi i64 [ %.0.i.i1.i164, %317 ], [ %316, %313 ], [ %.0.i.i.i166, %305 ]
  %326 = add i64 %.0.i165, %.083359
  call fastcc void @_ZN12typst_syntax8reparser13next_at_start17hdfea2a23bfa0263cE(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %.sroa.0220.0358, ptr noalias noundef nonnull align 1 dereferenceable(1) %19)
  call void @llvm.experimental.noalias.scope.decl(metadata !472)
  call void @llvm.experimental.noalias.scope.decl(metadata !475)
  call void @llvm.experimental.noalias.scope.decl(metadata !477)
  %327 = load i8, ptr %288, align 8, !range !344, !alias.scope !472, !noalias !475, !noundef !5
  %328 = and i8 %327, -2
  %329 = icmp eq i8 %328, -126
  %330 = add nsw i8 %327, 127
  %trunc.i.i = select i1 %329, i8 %330, i8 0
  switch i8 %trunc.i.i, label %331 [
    i8 0, label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i
    i8 1, label %332
    i8 2, label %_ZN12typst_syntax8reparser12next_nesting17hcd1bbcf196d670dcE.exit
  ]

331:                                              ; preds = %_ZN12typst_syntax4node10SyntaxNode3len17hac1f0d036770c8edE.exit167
  unreachable

332:                                              ; preds = %_ZN12typst_syntax4node10SyntaxNode3len17hac1f0d036770c8edE.exit167
  %333 = load ptr, ptr %.sroa.0220.0358, align 8, !alias.scope !480, !noalias !475, !nonnull !5, !noundef !5
  %334 = getelementptr inbounds i8, ptr %333, i64 73
  %335 = load i8, ptr %334, align 1, !range !385, !noalias !481, !noundef !5
  br label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i

_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i: ; preds = %332, %_ZN12typst_syntax4node10SyntaxNode3len17hac1f0d036770c8edE.exit167
  %.0.i.i = phi i8 [ %335, %332 ], [ %327, %_ZN12typst_syntax4node10SyntaxNode3len17hac1f0d036770c8edE.exit167 ]
  %336 = icmp eq i8 %.0.i.i, 1
  br i1 %336, label %_ZN12typst_syntax4node10SyntaxNode4text17h0d9372afac3f611fE.exit.i, label %_ZN12typst_syntax8reparser12next_nesting17hcd1bbcf196d670dcE.exit

_ZN12typst_syntax4node10SyntaxNode4text17h0d9372afac3f611fE.exit.i: ; preds = %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i
  %switch.i168 = icmp eq i8 %trunc.i.i, 0
  %337 = getelementptr inbounds i8, ptr %.sroa.0220.0358, i64 8
  %spec.select.i169 = select i1 %switch.i168, ptr %337, ptr @_ZN12typst_syntax4node10SyntaxNode4text5EMPTY17h78af327927c176afE.llvm.5914695560033043764
  %338 = getelementptr inbounds i8, ptr %spec.select.i169, i64 15
  %339 = load i8, ptr %338, align 1, !alias.scope !482, !noalias !475, !noundef !5
  %340 = icmp slt i8 %339, 0
  %341 = getelementptr inbounds i8, ptr %spec.select.i169, i64 8
  %342 = load i64, ptr %341, align 8, !alias.scope !482, !noalias !475
  %343 = and i8 %339, 127
  %344 = zext nneg i8 %343 to i64
  %.sroa.3.0.i.i = select i1 %340, i64 %344, i64 %342
  %.not.i.i = icmp eq i64 %.sroa.3.0.i.i, 1
  br i1 %.not.i.i, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hcd68e3f89286958fE.exit.i", label %_ZN12typst_syntax8reparser12next_nesting17hcd1bbcf196d670dcE.exit

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hcd68e3f89286958fE.exit.i": ; preds = %_ZN12typst_syntax4node10SyntaxNode4text17h0d9372afac3f611fE.exit.i
  %345 = load ptr, ptr %spec.select.i169, align 8, !alias.scope !482, !noalias !475, !nonnull !5
  %.sroa.0.0.i.i = select i1 %340, ptr %spec.select.i169, ptr %345
  %lhsc.i = load i8, ptr %.sroa.0.0.i.i, align 1, !noalias !475
  %346 = icmp eq i8 %lhsc.i, 91
  br i1 %346, label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.thread.sink.split.i, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hcd68e3f89286958fE.exit14.i"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hcd68e3f89286958fE.exit14.i": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hcd68e3f89286958fE.exit.i"
  %347 = icmp eq i8 %lhsc.i, 93
  %348 = icmp ne i64 %286, 0
  %or.cond.i170 = select i1 %347, i1 %348, i1 false
  br i1 %or.cond.i170, label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.thread.sink.split.i, label %_ZN12typst_syntax8reparser12next_nesting17hcd1bbcf196d670dcE.exit

_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.thread.sink.split.i: ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hcd68e3f89286958fE.exit.i", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hcd68e3f89286958fE.exit14.i"
  %.sink = phi i64 [ -1, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hcd68e3f89286958fE.exit14.i" ], [ 1, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hcd68e3f89286958fE.exit.i" ]
  %349 = add i64 %286, %.sink
  store i64 %349, ptr %20, align 8, !alias.scope !475, !noalias !472
  br label %_ZN12typst_syntax8reparser12next_nesting17hcd1bbcf196d670dcE.exit

_ZN12typst_syntax8reparser12next_nesting17hcd1bbcf196d670dcE.exit: ; preds = %_ZN12typst_syntax4node10SyntaxNode3len17hac1f0d036770c8edE.exit167, %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i, %_ZN12typst_syntax4node10SyntaxNode4text17h0d9372afac3f611fE.exit.i, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hcd68e3f89286958fE.exit14.i", %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.thread.sink.split.i
  %350 = phi i64 [ %285, %_ZN12typst_syntax4node10SyntaxNode3len17hac1f0d036770c8edE.exit167 ], [ %285, %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i ], [ %285, %_ZN12typst_syntax4node10SyntaxNode4text17h0d9372afac3f611fE.exit.i ], [ %285, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hcd68e3f89286958fE.exit14.i" ], [ %349, %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.thread.sink.split.i ]
  %351 = phi i64 [ %286, %_ZN12typst_syntax4node10SyntaxNode3len17hac1f0d036770c8edE.exit167 ], [ %286, %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i ], [ %286, %_ZN12typst_syntax4node10SyntaxNode4text17h0d9372afac3f611fE.exit.i ], [ %286, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hcd68e3f89286958fE.exit14.i" ], [ %349, %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.thread.sink.split.i ]
  %352 = icmp eq ptr %287, %270
  br i1 %352, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he650d5ff3a16808dE.exit.thread.loopexit", label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he650d5ff3a16808dE.exit"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he650d5ff3a16808dE.exit172": ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h2acfc42d29f8cdd7E.exit162", %_ZN12typst_syntax8reparser12next_nesting17hcd1bbcf196d670dcE.exit195
  %.082363 = phi i64 [ %386, %_ZN12typst_syntax8reparser12next_nesting17hcd1bbcf196d670dcE.exit195 ], [ 0, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h2acfc42d29f8cdd7E.exit162" ]
  %.0231362 = phi i64 [ %.1232, %_ZN12typst_syntax8reparser12next_nesting17hcd1bbcf196d670dcE.exit195 ], [ %297, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h2acfc42d29f8cdd7E.exit162" ]
  %.sroa.0223.0361 = phi ptr [ %353, %_ZN12typst_syntax8reparser12next_nesting17hcd1bbcf196d670dcE.exit195 ], [ %298, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h2acfc42d29f8cdd7E.exit162" ]
  %353 = getelementptr inbounds i8, ptr %.sroa.0223.0361, i64 32
  call void @llvm.experimental.noalias.scope.decl(metadata !485)
  %354 = getelementptr inbounds i8, ptr %.sroa.0223.0361, i64 24
  %355 = load i8, ptr %354, align 8, !range !344, !alias.scope !485, !noundef !5
  %356 = and i8 %355, -2
  %357 = icmp eq i8 %356, -126
  %358 = add nsw i8 %355, 127
  %trunc.i174 = select i1 %357, i8 %358, i8 0
  switch i8 %trunc.i174, label %364 [
    i8 0, label %365
    i8 1, label %373
    i8 2, label %377
  ]

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he650d5ff3a16808dE.exit172.thread": ; preds = %_ZN12typst_syntax8reparser12next_nesting17hcd1bbcf196d670dcE.exit195, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h2acfc42d29f8cdd7E.exit162"
  %.0231.lcssa = phi i64 [ %297, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h2acfc42d29f8cdd7E.exit162" ], [ %.1232, %_ZN12typst_syntax8reparser12next_nesting17hcd1bbcf196d670dcE.exit195 ]
  %.082.lcssa = phi i64 [ 0, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h2acfc42d29f8cdd7E.exit162" ], [ %386, %_ZN12typst_syntax8reparser12next_nesting17hcd1bbcf196d670dcE.exit195 ]
  %359 = add i64 %.083.lcssa446, %8
  %360 = add i64 %238, %359
  %361 = add i64 %360, %.082.lcssa
  %362 = icmp ne i64 %.081.lcssa, %.sroa.3.0.i153
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %17)
  store i8 %., ptr %17, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16)
  call void @_ZN12typst_syntax6parser14reparse_markup17h13767a8a82cd7ff0E(ptr noalias nocapture noundef nonnull sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %16, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %359, i64 noundef %361, ptr noalias noundef nonnull align 1 dereferenceable(1) %19, ptr noalias noundef nonnull align 8 dereferenceable(8) %20, ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %17)
  %363 = load i64, ptr %16, align 8, !range !488, !noundef !5
  %.not97 = icmp ne i64 %363, -9223372036854775808
  br i1 %.not97, label %413, label %414

364:                                              ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he650d5ff3a16808dE.exit172"
  unreachable

365:                                              ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he650d5ff3a16808dE.exit172"
  %366 = getelementptr inbounds i8, ptr %.sroa.0223.0361, i64 23
  %367 = load i8, ptr %366, align 1, !alias.scope !489, !noundef !5
  %368 = icmp slt i8 %367, 0
  %369 = getelementptr inbounds i8, ptr %.sroa.0223.0361, i64 16
  %370 = load i64, ptr %369, align 8, !alias.scope !489
  %371 = and i8 %367, 127
  %372 = zext nneg i8 %371 to i64
  %.0.i.i.i177 = select i1 %368, i64 %372, i64 %370
  br label %_ZN12typst_syntax4node10SyntaxNode3len17hac1f0d036770c8edE.exit178

373:                                              ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he650d5ff3a16808dE.exit172"
  %374 = load ptr, ptr %.sroa.0223.0361, align 8, !alias.scope !485, !nonnull !5, !noundef !5
  %375 = getelementptr inbounds i8, ptr %374, i64 48
  %376 = load i64, ptr %375, align 8, !noalias !485, !noundef !5
  br label %_ZN12typst_syntax4node10SyntaxNode3len17hac1f0d036770c8edE.exit178

377:                                              ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he650d5ff3a16808dE.exit172"
  %378 = load ptr, ptr %.sroa.0223.0361, align 8, !alias.scope !485, !nonnull !5, !noundef !5
  %379 = getelementptr inbounds i8, ptr %378, i64 71
  %380 = load i8, ptr %379, align 1, !alias.scope !494, !noalias !485, !noundef !5
  %381 = icmp slt i8 %380, 0
  %382 = getelementptr inbounds i8, ptr %378, i64 64
  %383 = load i64, ptr %382, align 8, !alias.scope !494, !noalias !485
  %384 = and i8 %380, 127
  %385 = zext nneg i8 %384 to i64
  %.0.i.i1.i175 = select i1 %381, i64 %385, i64 %383
  br label %_ZN12typst_syntax4node10SyntaxNode3len17hac1f0d036770c8edE.exit178

_ZN12typst_syntax4node10SyntaxNode3len17hac1f0d036770c8edE.exit178: ; preds = %365, %373, %377
  %.0.i176 = phi i64 [ %.0.i.i1.i175, %377 ], [ %376, %373 ], [ %.0.i.i.i177, %365 ]
  %386 = add i64 %.0.i176, %.082363
  call fastcc void @_ZN12typst_syntax8reparser13next_at_start17hdfea2a23bfa0263cE(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %.sroa.0223.0361, ptr noalias noundef nonnull align 1 dereferenceable(1) %18)
  call void @llvm.experimental.noalias.scope.decl(metadata !499)
  call void @llvm.experimental.noalias.scope.decl(metadata !502)
  %387 = load i8, ptr %354, align 8, !range !344, !alias.scope !499, !noalias !505, !noundef !5
  %388 = and i8 %387, -2
  %389 = icmp eq i8 %388, -126
  %390 = add nsw i8 %387, 127
  %trunc.i.i179 = select i1 %389, i8 %390, i8 0
  switch i8 %trunc.i.i179, label %391 [
    i8 0, label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i180
    i8 1, label %392
    i8 2, label %_ZN12typst_syntax8reparser12next_nesting17hcd1bbcf196d670dcE.exit195
  ]

391:                                              ; preds = %_ZN12typst_syntax4node10SyntaxNode3len17hac1f0d036770c8edE.exit178
  unreachable

392:                                              ; preds = %_ZN12typst_syntax4node10SyntaxNode3len17hac1f0d036770c8edE.exit178
  %393 = load ptr, ptr %.sroa.0223.0361, align 8, !alias.scope !507, !noalias !505, !nonnull !5, !noundef !5
  %394 = getelementptr inbounds i8, ptr %393, i64 73
  %395 = load i8, ptr %394, align 1, !range !385, !noalias !508, !noundef !5
  br label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i180

_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i180: ; preds = %392, %_ZN12typst_syntax4node10SyntaxNode3len17hac1f0d036770c8edE.exit178
  %.0.i.i181 = phi i8 [ %395, %392 ], [ %387, %_ZN12typst_syntax4node10SyntaxNode3len17hac1f0d036770c8edE.exit178 ]
  %396 = icmp eq i8 %.0.i.i181, 1
  br i1 %396, label %_ZN12typst_syntax4node10SyntaxNode4text17h0d9372afac3f611fE.exit.i182, label %_ZN12typst_syntax8reparser12next_nesting17hcd1bbcf196d670dcE.exit195

_ZN12typst_syntax4node10SyntaxNode4text17h0d9372afac3f611fE.exit.i182: ; preds = %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i180
  %switch.i183 = icmp eq i8 %trunc.i.i179, 0
  %397 = getelementptr inbounds i8, ptr %.sroa.0223.0361, i64 8
  %spec.select.i184 = select i1 %switch.i183, ptr %397, ptr @_ZN12typst_syntax4node10SyntaxNode4text5EMPTY17h78af327927c176afE.llvm.5914695560033043764
  %398 = getelementptr inbounds i8, ptr %spec.select.i184, i64 15
  %399 = load i8, ptr %398, align 1, !alias.scope !509, !noalias !505, !noundef !5
  %400 = icmp slt i8 %399, 0
  %401 = getelementptr inbounds i8, ptr %spec.select.i184, i64 8
  %402 = load i64, ptr %401, align 8, !alias.scope !509, !noalias !505
  %403 = and i8 %399, 127
  %404 = zext nneg i8 %403 to i64
  %.sroa.3.0.i.i185 = select i1 %400, i64 %404, i64 %402
  %.not.i.i187 = icmp eq i64 %.sroa.3.0.i.i185, 1
  br i1 %.not.i.i187, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hcd68e3f89286958fE.exit.i188", label %_ZN12typst_syntax8reparser12next_nesting17hcd1bbcf196d670dcE.exit195

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hcd68e3f89286958fE.exit.i188": ; preds = %_ZN12typst_syntax4node10SyntaxNode4text17h0d9372afac3f611fE.exit.i182
  %405 = load ptr, ptr %spec.select.i184, align 8, !alias.scope !509, !noalias !505, !nonnull !5
  %.sroa.0.0.i.i186 = select i1 %400, ptr %spec.select.i184, ptr %405
  %lhsc.i189 = load i8, ptr %.sroa.0.0.i.i186, align 1, !noalias !505
  %406 = icmp eq i8 %lhsc.i189, 91
  br i1 %406, label %410, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hcd68e3f89286958fE.exit14.i190"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hcd68e3f89286958fE.exit14.i190": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hcd68e3f89286958fE.exit.i188"
  %407 = icmp eq i8 %lhsc.i189, 93
  %408 = icmp ne i64 %.0231362, 0
  %or.cond.i192 = select i1 %407, i1 %408, i1 false
  %409 = sext i1 %or.cond.i192 to i64
  %spec.select258 = add i64 %.0231362, %409
  br label %_ZN12typst_syntax8reparser12next_nesting17hcd1bbcf196d670dcE.exit195

410:                                              ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hcd68e3f89286958fE.exit.i188"
  %411 = add i64 %.0231362, 1
  br label %_ZN12typst_syntax8reparser12next_nesting17hcd1bbcf196d670dcE.exit195

_ZN12typst_syntax8reparser12next_nesting17hcd1bbcf196d670dcE.exit195: ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hcd68e3f89286958fE.exit14.i190", %410, %_ZN12typst_syntax4node10SyntaxNode3len17hac1f0d036770c8edE.exit178, %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i180, %_ZN12typst_syntax4node10SyntaxNode4text17h0d9372afac3f611fE.exit.i182
  %.1232 = phi i64 [ %.0231362, %_ZN12typst_syntax4node10SyntaxNode3len17hac1f0d036770c8edE.exit178 ], [ %.0231362, %_ZN12typst_syntax4node10SyntaxNode4text17h0d9372afac3f611fE.exit.i182 ], [ %.0231362, %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i180 ], [ %411, %410 ], [ %spec.select258, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hcd68e3f89286958fE.exit14.i190" ]
  %412 = icmp eq ptr %353, %302
  br i1 %412, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he650d5ff3a16808dE.exit172.thread", label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he650d5ff3a16808dE.exit172"

413:                                              ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he650d5ff3a16808dE.exit172.thread"
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %16, i64 24, i1 false)
  br i1 %362, label %416, label %.critedge

414:                                              ; preds = %"_ZN4core3ptr74drop_in_place$LT$alloc..vec..Vec$LT$typst_syntax..node..SyntaxNode$GT$$GT$17hc8e504753e47b019E.exit", %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he650d5ff3a16808dE.exit172.thread"
  %415 = icmp ne i64 %.1250442445, 0
  %brmerge = or i1 %362, %415
  br i1 %brmerge, label %441, label %444

416:                                              ; preds = %413
  %417 = load i8, ptr %19, align 1, !range !4, !noundef !5
  %418 = load i8, ptr %18, align 1, !range !4, !noundef !5
  %.not98 = icmp eq i8 %417, %418
  %419 = load i64, ptr %20, align 8
  %420 = icmp eq i64 %419, %.0231.lcssa
  %or.cond = select i1 %.not98, i1 %420, i1 false
  br i1 %or.cond, label %435, label %421

421:                                              ; preds = %434, %416
  call void @llvm.experimental.noalias.scope.decl(metadata !512)
  %422 = load ptr, ptr %239, align 8, !alias.scope !515, !nonnull !5, !noundef !5
  %423 = load i64, ptr %240, align 8, !alias.scope !515, !noundef !5
  invoke void @"_ZN4core3ptr61drop_in_place$LT$$u5b$typst_syntax..node..SyntaxNode$u5d$$GT$17h1274a8756b9c06a1E.llvm.18157932453617260866"(ptr noalias noundef nonnull align 8 %422, i64 noundef %423)
          to label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h09844141307a5c8cE.llvm.18157932453617260866.exit.i" unwind label %424, !noalias !512

424:                                              ; preds = %421
  %425 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr81drop_in_place$LT$alloc..raw_vec..RawVec$LT$typst_syntax..node..SyntaxNode$GT$$GT$17h936eb0de8a669df4E.llvm.18157932453617260866"(ptr noalias noundef nonnull align 8 dereferenceable(16) %15) #36
          to label %common.resume unwind label %432

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h09844141307a5c8cE.llvm.18157932453617260866.exit.i": ; preds = %421
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12), !noalias !518
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6d54805e31c9aa70E.llvm.18157932453617260866"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %12, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %15)
  %426 = load i64, ptr %241, align 8, !range !488, !noalias !518, !noundef !5
  %.not.i.i.i = icmp eq i64 %426, 0
  br i1 %.not.i.i.i, label %"_ZN4core3ptr74drop_in_place$LT$alloc..vec..Vec$LT$typst_syntax..node..SyntaxNode$GT$$GT$17hc8e504753e47b019E.exit", label %427

427:                                              ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h09844141307a5c8cE.llvm.18157932453617260866.exit.i"
  %428 = load i64, ptr %242, align 8, !noalias !518, !noundef !5
  %429 = icmp eq i64 %428, 0
  br i1 %429, label %"_ZN4core3ptr74drop_in_place$LT$alloc..vec..Vec$LT$typst_syntax..node..SyntaxNode$GT$$GT$17hc8e504753e47b019E.exit", label %430

430:                                              ; preds = %427
  %431 = load ptr, ptr %12, align 8, !noalias !518, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %431, i64 noundef %428, i64 noundef %426) #35
  br label %"_ZN4core3ptr74drop_in_place$LT$alloc..vec..Vec$LT$typst_syntax..node..SyntaxNode$GT$$GT$17hc8e504753e47b019E.exit"

432:                                              ; preds = %424
  %433 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #34
  unreachable

"_ZN4core3ptr74drop_in_place$LT$alloc..vec..Vec$LT$typst_syntax..node..SyntaxNode$GT$$GT$17hc8e504753e47b019E.exit": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h09844141307a5c8cE.llvm.18157932453617260866.exit.i", %427, %430
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12), !noalias !518
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15)
  br label %414

434:                                              ; preds = %.critedge
  %.old = load i64, ptr %20, align 8, !noundef !5
  %.old526 = icmp eq i64 %.old, %.0231.lcssa
  br i1 %.old526, label %435, label %421

.critedge:                                        ; preds = %413
  br i1 %.not99, label %435, label %434

435:                                              ; preds = %416, %.critedge, %434
  %.081.lcssa.lcssa380 = phi i64 [ %.sroa.3.0.i153, %.critedge ], [ %.081.lcssa, %434 ], [ %.081.lcssa, %416 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %16, i64 24, i1 false)
  %436 = call noundef zeroext i1 @_ZN12typst_syntax4node10SyntaxNode16replace_children17h5c5fc42783dc2accE(ptr noalias noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %.1250442445, i64 noundef %.081.lcssa.lcssa380, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %14)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14)
  br i1 %436, label %440, label %437

437:                                              ; preds = %435
  %438 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %359, ptr %438, align 8
  %439 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %361, ptr %439, align 8
  br label %440

440:                                              ; preds = %435, %437
  %storemerge101 = phi i64 [ 1, %437 ], [ 0, %435 ]
  store i64 %storemerge101, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20)
  br label %462

441:                                              ; preds = %414
  %442 = shl i64 %.084, 1
  %443 = load i64, ptr %16, align 8, !range !488, !noundef !5
  %.not100 = icmp eq i64 %443, -9223372036854775808
  %brmerge104 = or i1 %.not97, %.not100
  br i1 %brmerge104, label %463, label %464

444:                                              ; preds = %414
  %445 = load i64, ptr %16, align 8, !range !488, !noundef !5
  %.not = icmp eq i64 %445, -9223372036854775808
  %brmerge102 = or i1 %.not97, %.not
  br i1 %brmerge102, label %446, label %447

446:                                              ; preds = %444, %"_ZN4core3ptr74drop_in_place$LT$alloc..vec..Vec$LT$typst_syntax..node..SyntaxNode$GT$$GT$17hc8e504753e47b019E.exit198"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20)
  store i64 0, ptr %0, align 8
  br label %462

447:                                              ; preds = %444
  call void @llvm.experimental.noalias.scope.decl(metadata !523)
  %448 = load ptr, ptr %243, align 8, !alias.scope !526, !nonnull !5, !noundef !5
  %449 = load i64, ptr %244, align 8, !alias.scope !526, !noundef !5
  invoke void @"_ZN4core3ptr61drop_in_place$LT$$u5b$typst_syntax..node..SyntaxNode$u5d$$GT$17h1274a8756b9c06a1E.llvm.18157932453617260866"(ptr noalias noundef nonnull align 8 %448, i64 noundef %449)
          to label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h09844141307a5c8cE.llvm.18157932453617260866.exit.i196" unwind label %450, !noalias !523

450:                                              ; preds = %447
  %451 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr81drop_in_place$LT$alloc..raw_vec..RawVec$LT$typst_syntax..node..SyntaxNode$GT$$GT$17h936eb0de8a669df4E.llvm.18157932453617260866"(ptr noalias noundef nonnull align 8 dereferenceable(16) %16) #36
          to label %common.resume unwind label %460

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h09844141307a5c8cE.llvm.18157932453617260866.exit.i196": ; preds = %447
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11), !noalias !529
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6d54805e31c9aa70E.llvm.18157932453617260866"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %16)
  %452 = getelementptr inbounds i8, ptr %11, i64 8
  %453 = load i64, ptr %452, align 8, !range !488, !noalias !529, !noundef !5
  %.not.i.i.i197 = icmp eq i64 %453, 0
  br i1 %.not.i.i.i197, label %"_ZN4core3ptr74drop_in_place$LT$alloc..vec..Vec$LT$typst_syntax..node..SyntaxNode$GT$$GT$17hc8e504753e47b019E.exit198", label %454

454:                                              ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h09844141307a5c8cE.llvm.18157932453617260866.exit.i196"
  %455 = getelementptr inbounds i8, ptr %11, i64 16
  %456 = load i64, ptr %455, align 8, !noalias !529, !noundef !5
  %457 = icmp eq i64 %456, 0
  br i1 %457, label %"_ZN4core3ptr74drop_in_place$LT$alloc..vec..Vec$LT$typst_syntax..node..SyntaxNode$GT$$GT$17hc8e504753e47b019E.exit198", label %458

458:                                              ; preds = %454
  %459 = load ptr, ptr %11, align 8, !noalias !529, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %459, i64 noundef %456, i64 noundef %453) #35
  br label %"_ZN4core3ptr74drop_in_place$LT$alloc..vec..Vec$LT$typst_syntax..node..SyntaxNode$GT$$GT$17hc8e504753e47b019E.exit198"

460:                                              ; preds = %450
  %461 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #34
  unreachable

"_ZN4core3ptr74drop_in_place$LT$alloc..vec..Vec$LT$typst_syntax..node..SyntaxNode$GT$$GT$17hc8e504753e47b019E.exit198": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h09844141307a5c8cE.llvm.18157932453617260866.exit.i196", %454, %458
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11), !noalias !529
  br label %446

462:                                              ; preds = %168, %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit151.thread, %440, %446
  ret void

463:                                              ; preds = %441, %"_ZN4core3ptr74drop_in_place$LT$alloc..vec..Vec$LT$typst_syntax..node..SyntaxNode$GT$$GT$17hc8e504753e47b019E.exit201"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20)
  br label %247

464:                                              ; preds = %441
  call void @llvm.experimental.noalias.scope.decl(metadata !534)
  %465 = load ptr, ptr %243, align 8, !alias.scope !537, !nonnull !5, !noundef !5
  %466 = load i64, ptr %244, align 8, !alias.scope !537, !noundef !5
  invoke void @"_ZN4core3ptr61drop_in_place$LT$$u5b$typst_syntax..node..SyntaxNode$u5d$$GT$17h1274a8756b9c06a1E.llvm.18157932453617260866"(ptr noalias noundef nonnull align 8 %465, i64 noundef %466)
          to label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h09844141307a5c8cE.llvm.18157932453617260866.exit.i199" unwind label %467, !noalias !534

467:                                              ; preds = %464
  %468 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr81drop_in_place$LT$alloc..raw_vec..RawVec$LT$typst_syntax..node..SyntaxNode$GT$$GT$17h936eb0de8a669df4E.llvm.18157932453617260866"(ptr noalias noundef nonnull align 8 dereferenceable(16) %16) #36
          to label %common.resume unwind label %475

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h09844141307a5c8cE.llvm.18157932453617260866.exit.i199": ; preds = %464
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10), !noalias !540
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6d54805e31c9aa70E.llvm.18157932453617260866"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %16)
  %469 = load i64, ptr %245, align 8, !range !488, !noalias !540, !noundef !5
  %.not.i.i.i200 = icmp eq i64 %469, 0
  br i1 %.not.i.i.i200, label %"_ZN4core3ptr74drop_in_place$LT$alloc..vec..Vec$LT$typst_syntax..node..SyntaxNode$GT$$GT$17hc8e504753e47b019E.exit201", label %470

470:                                              ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h09844141307a5c8cE.llvm.18157932453617260866.exit.i199"
  %471 = load i64, ptr %246, align 8, !noalias !540, !noundef !5
  %472 = icmp eq i64 %471, 0
  br i1 %472, label %"_ZN4core3ptr74drop_in_place$LT$alloc..vec..Vec$LT$typst_syntax..node..SyntaxNode$GT$$GT$17hc8e504753e47b019E.exit201", label %473

473:                                              ; preds = %470
  %474 = load ptr, ptr %10, align 8, !noalias !540, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %474, i64 noundef %471, i64 noundef %469) #35
  br label %"_ZN4core3ptr74drop_in_place$LT$alloc..vec..Vec$LT$typst_syntax..node..SyntaxNode$GT$$GT$17hc8e504753e47b019E.exit201"

475:                                              ; preds = %467
  %476 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #34
  unreachable

"_ZN4core3ptr74drop_in_place$LT$alloc..vec..Vec$LT$typst_syntax..node..SyntaxNode$GT$$GT$17hc8e504753e47b019E.exit201": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h09844141307a5c8cE.llvm.18157932453617260866.exit.i199", %470, %473
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10), !noalias !540
  br label %463
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: readwrite) uwtable
define internal fastcc noundef zeroext i1 @_ZN12typst_syntax8reparser6expand17h5dbe4d7ab6c55e00E(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #20 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !545)
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load i8, ptr %2, align 8, !range !344, !noundef !5
  %4 = and i8 %3, -2
  %5 = icmp eq i8 %4, -126
  %6 = add nsw i8 %3, 127
  %trunc.i = select i1 %5, i8 %6, i8 0
  switch i8 %trunc.i, label %7 [
    i8 0, label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit
    i8 1, label %8
    i8 2, label %_ZN12typst_syntax4kind10SyntaxKind9is_trivia17h600c2baf858395b5E.exit
  ]

7:                                                ; preds = %1
  unreachable

8:                                                ; preds = %1
  %9 = load ptr, ptr %0, align 8, !alias.scope !545, !nonnull !5, !noundef !5
  %10 = getelementptr inbounds i8, ptr %9, i64 73
  %11 = load i8, ptr %10, align 1, !range !385, !noalias !545, !noundef !5
  br label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit

_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit: ; preds = %1, %8
  %.0.i = phi i8 [ %11, %8 ], [ %3, %1 ]
  switch i8 %.0.i, label %_ZN12typst_syntax4node10SyntaxNode4text17h0d9372afac3f611fE.exit [
    i8 2, label %_ZN12typst_syntax4kind10SyntaxKind9is_trivia17h600c2baf858395b5E.exit
    i8 4, label %_ZN12typst_syntax4kind10SyntaxKind9is_trivia17h600c2baf858395b5E.exit
    i8 126, label %_ZN12typst_syntax4kind10SyntaxKind9is_trivia17h600c2baf858395b5E.exit
    i8 127, label %_ZN12typst_syntax4kind10SyntaxKind9is_trivia17h600c2baf858395b5E.exit
    i8 -128, label %_ZN12typst_syntax4kind10SyntaxKind9is_trivia17h600c2baf858395b5E.exit
    i8 43, label %_ZN12typst_syntax4kind10SyntaxKind9is_trivia17h600c2baf858395b5E.exit
  ]

_ZN12typst_syntax4node10SyntaxNode4text17h0d9372afac3f611fE.exit: ; preds = %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit
  %switch = icmp eq i8 %trunc.i, 0
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  %spec.select = select i1 %switch, ptr %12, ptr @_ZN12typst_syntax4node10SyntaxNode4text5EMPTY17h78af327927c176afE.llvm.5914695560033043764
  %13 = getelementptr inbounds i8, ptr %spec.select, i64 15
  %14 = load i8, ptr %13, align 1, !alias.scope !548, !noundef !5
  %15 = icmp slt i8 %14, 0
  %16 = getelementptr inbounds i8, ptr %spec.select, i64 8
  %17 = load i64, ptr %16, align 8, !alias.scope !548
  %18 = and i8 %14, 127
  %19 = zext nneg i8 %18 to i64
  %.sroa.3.0.i = select i1 %15, i64 %19, i64 %17
  %.not.i = icmp eq i64 %.sroa.3.0.i, 1
  br i1 %.not.i, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hcd68e3f89286958fE.exit", label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hcd68e3f89286958fE.exit.thread"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hcd68e3f89286958fE.exit": ; preds = %_ZN12typst_syntax4node10SyntaxNode4text17h0d9372afac3f611fE.exit
  %20 = load ptr, ptr %spec.select, align 8, !alias.scope !548, !nonnull !5
  %.sroa.0.0.i = select i1 %15, ptr %spec.select, ptr %20
  %lhsc = load i8, ptr %.sroa.0.0.i, align 1
  %21 = icmp eq i8 %lhsc, 47
  br i1 %21, label %_ZN12typst_syntax4kind10SyntaxKind9is_trivia17h600c2baf858395b5E.exit, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hcd68e3f89286958fE.exit.thread"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hcd68e3f89286958fE.exit.thread": ; preds = %_ZN12typst_syntax4node10SyntaxNode4text17h0d9372afac3f611fE.exit, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hcd68e3f89286958fE.exit"
  %switch34 = icmp eq i8 %trunc.i, 0
  %spec.select35 = select i1 %switch34, ptr %12, ptr @_ZN12typst_syntax4node10SyntaxNode4text5EMPTY17h78af327927c176afE.llvm.5914695560033043764
  %22 = getelementptr inbounds i8, ptr %spec.select35, i64 15
  %23 = load i8, ptr %22, align 1, !alias.scope !551, !noundef !5
  %24 = icmp slt i8 %23, 0
  %25 = getelementptr inbounds i8, ptr %spec.select35, i64 8
  %26 = load i64, ptr %25, align 8, !alias.scope !551
  %27 = and i8 %23, 127
  %28 = zext nneg i8 %27 to i64
  %.sroa.3.0.i19 = select i1 %24, i64 %28, i64 %26
  %.not.i21 = icmp eq i64 %.sroa.3.0.i19, 1
  br i1 %.not.i21, label %29, label %_ZN12typst_syntax4kind10SyntaxKind9is_trivia17h600c2baf858395b5E.exit

29:                                               ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hcd68e3f89286958fE.exit.thread"
  %30 = load ptr, ptr %spec.select35, align 8, !alias.scope !551, !nonnull !5
  %.sroa.0.0.i20 = select i1 %24, ptr %spec.select35, ptr %30
  %lhsc33 = load i8, ptr %.sroa.0.0.i20, align 1
  %31 = icmp eq i8 %lhsc33, 58
  br label %_ZN12typst_syntax4kind10SyntaxKind9is_trivia17h600c2baf858395b5E.exit

_ZN12typst_syntax4kind10SyntaxKind9is_trivia17h600c2baf858395b5E.exit: ; preds = %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit, %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit, %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit, %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit, %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit, %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit, %1, %29, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hcd68e3f89286958fE.exit.thread", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hcd68e3f89286958fE.exit"
  %.0 = phi i1 [ true, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hcd68e3f89286958fE.exit" ], [ true, %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit ], [ true, %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit ], [ true, %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit ], [ true, %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit ], [ %31, %29 ], [ false, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hcd68e3f89286958fE.exit.thread" ], [ true, %1 ], [ true, %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit ], [ true, %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit ]
  ret i1 %.0
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define internal fastcc void @_ZN12typst_syntax8reparser13next_at_start17hdfea2a23bfa0263cE(ptr noalias noundef readonly align 8 dereferenceable(32) %0, ptr noalias nocapture noundef align 1 dereferenceable(1) %1) unnamed_addr #19 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !554)
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load i8, ptr %3, align 8, !range !344, !noundef !5
  %5 = and i8 %4, -2
  %6 = icmp eq i8 %5, -126
  %7 = add nsw i8 %4, 127
  %trunc.i = select i1 %6, i8 %7, i8 0
  switch i8 %trunc.i, label %8 [
    i8 0, label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit
    i8 1, label %9
    i8 2, label %_ZN12typst_syntax4kind10SyntaxKind9is_trivia17h600c2baf858395b5E.exit.thread
  ]

8:                                                ; preds = %2
  unreachable

9:                                                ; preds = %2
  %10 = load ptr, ptr %0, align 8, !alias.scope !554, !nonnull !5, !noundef !5
  %11 = getelementptr inbounds i8, ptr %10, i64 73
  %12 = load i8, ptr %11, align 1, !range !385, !noalias !554, !noundef !5
  br label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit

_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit: ; preds = %2, %9
  %.0.i = phi i8 [ %12, %9 ], [ %4, %2 ]
  switch i8 %.0.i, label %_ZN12typst_syntax4kind10SyntaxKind9is_trivia17h600c2baf858395b5E.exit.thread [
    i8 4, label %"_ZN90_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h1672dc63c22035cdE.llvm.14566164723027622578.exit"
    i8 2, label %_ZN12typst_syntax4node10SyntaxNode4text17h0d9372afac3f611fE.exit
    i8 126, label %65
    i8 127, label %65
  ]

_ZN12typst_syntax4kind10SyntaxKind9is_trivia17h600c2baf858395b5E.exit.thread: ; preds = %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit, %2, %"_ZN90_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h1672dc63c22035cdE.llvm.14566164723027622578.exit"
  %storemerge = phi i8 [ %14, %"_ZN90_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h1672dc63c22035cdE.llvm.14566164723027622578.exit" ], [ 0, %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit ], [ 0, %2 ]
  store i8 %storemerge, ptr %1, align 1
  ret void

"_ZN90_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h1672dc63c22035cdE.llvm.14566164723027622578.exit": ; preds = %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i", %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i", %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i", %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i", %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i", %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i", %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i", %"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17h5593480ac9de67c5E.exit.i", %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.i", %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit, %65
  %.0 = phi i8 [ 0, %65 ], [ 1, %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit ], [ 1, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i" ], [ 1, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i" ], [ 1, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i" ], [ 1, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i" ], [ 1, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i" ], [ 1, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i" ], [ 1, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i" ], [ 0, %"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17h5593480ac9de67c5E.exit.i" ], [ 0, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.i" ]
  %13 = load i8, ptr %1, align 1, !range !4, !noundef !5
  %14 = or i8 %13, %.0
  br label %_ZN12typst_syntax4kind10SyntaxKind9is_trivia17h600c2baf858395b5E.exit.thread

_ZN12typst_syntax4node10SyntaxNode4text17h0d9372afac3f611fE.exit: ; preds = %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit
  %switch = icmp eq i8 %trunc.i, 0
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  %spec.select = select i1 %switch, ptr %15, ptr @_ZN12typst_syntax4node10SyntaxNode4text5EMPTY17h78af327927c176afE.llvm.5914695560033043764
  %16 = getelementptr inbounds i8, ptr %spec.select, i64 15
  %17 = load i8, ptr %16, align 1, !alias.scope !557, !noundef !5
  %18 = icmp slt i8 %17, 0
  %19 = load ptr, ptr %spec.select, align 8, !alias.scope !557, !nonnull !5
  %20 = getelementptr inbounds i8, ptr %spec.select, i64 8
  %21 = load i64, ptr %20, align 8, !alias.scope !557
  %22 = and i8 %17, 127
  %23 = zext nneg i8 %22 to i64
  %.sroa.3.0.i = select i1 %18, i64 %23, i64 %21
  %.sroa.0.0.i = select i1 %18, ptr %spec.select, ptr %19
  %24 = getelementptr inbounds i8, ptr %.sroa.0.0.i, i64 %.sroa.3.0.i
  br label %"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17h5593480ac9de67c5E.exit.i"

"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17h5593480ac9de67c5E.exit.i": ; preds = %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i", %_ZN12typst_syntax4node10SyntaxNode4text17h0d9372afac3f611fE.exit
  %25 = phi ptr [ %63, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i" ], [ %.sroa.0.0.i, %_ZN12typst_syntax4node10SyntaxNode4text17h0d9372afac3f611fE.exit ]
  %26 = icmp eq ptr %25, %24
  br i1 %26, label %"_ZN90_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h1672dc63c22035cdE.llvm.14566164723027622578.exit", label %27

27:                                               ; preds = %"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17h5593480ac9de67c5E.exit.i"
  %28 = getelementptr inbounds i8, ptr %25, i64 1
  %29 = load i8, ptr %25, align 1, !noalias !560, !noundef !5
  %30 = icmp sgt i8 %29, -1
  br i1 %30, label %41, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit13.i.i.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit13.i.i.i": ; preds = %27
  %31 = and i8 %29, 31
  %32 = zext nneg i8 %31 to i32
  %33 = icmp ne ptr %28, %24
  tail call void @llvm.assume(i1 %33)
  %34 = getelementptr inbounds i8, ptr %25, i64 2
  %35 = load i8, ptr %28, align 1, !noalias !560, !noundef !5
  %36 = shl nuw nsw i32 %32, 6
  %37 = and i8 %35, 63
  %38 = zext nneg i8 %37 to i32
  %39 = or disjoint i32 %36, %38
  %40 = icmp ugt i8 %29, -33
  br i1 %40, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit15.i.i.i", label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i"

41:                                               ; preds = %27
  %42 = zext nneg i8 %29 to i32
  br label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit15.i.i.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit13.i.i.i"
  %43 = icmp ne ptr %34, %24
  tail call void @llvm.assume(i1 %43)
  %44 = getelementptr inbounds i8, ptr %25, i64 3
  %45 = load i8, ptr %34, align 1, !noalias !560, !noundef !5
  %46 = shl nuw nsw i32 %38, 6
  %47 = and i8 %45, 63
  %48 = zext nneg i8 %47 to i32
  %49 = or disjoint i32 %46, %48
  %50 = shl nuw nsw i32 %32, 12
  %51 = or disjoint i32 %49, %50
  %52 = icmp ugt i8 %29, -17
  br i1 %52, label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.i", label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i"

"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit15.i.i.i"
  %53 = icmp ne ptr %44, %24
  tail call void @llvm.assume(i1 %53)
  %54 = getelementptr inbounds i8, ptr %25, i64 4
  %55 = load i8, ptr %44, align 1, !noalias !560, !noundef !5
  %56 = shl nuw nsw i32 %32, 18
  %57 = and i32 %56, 1835008
  %58 = shl nuw nsw i32 %49, 6
  %59 = and i8 %55, 63
  %60 = zext nneg i8 %59 to i32
  %61 = or disjoint i32 %58, %60
  %62 = or disjoint i32 %61, %57
  %.not.not.i = icmp eq i32 %62, 1114112
  br i1 %.not.not.i, label %"_ZN90_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h1672dc63c22035cdE.llvm.14566164723027622578.exit", label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i"

"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i": ; preds = %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.i", %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit15.i.i.i", %41, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit13.i.i.i"
  %63 = phi ptr [ %54, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.i" ], [ %28, %41 ], [ %44, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit15.i.i.i" ], [ %34, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit13.i.i.i" ]
  %64 = phi i32 [ %62, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.i" ], [ %42, %41 ], [ %51, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit15.i.i.i" ], [ %39, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit13.i.i.i" ]
  switch i32 %64, label %"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17h5593480ac9de67c5E.exit.i" [
    i32 10, label %"_ZN90_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h1672dc63c22035cdE.llvm.14566164723027622578.exit"
    i32 11, label %"_ZN90_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h1672dc63c22035cdE.llvm.14566164723027622578.exit"
    i32 12, label %"_ZN90_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h1672dc63c22035cdE.llvm.14566164723027622578.exit"
    i32 13, label %"_ZN90_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h1672dc63c22035cdE.llvm.14566164723027622578.exit"
    i32 133, label %"_ZN90_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h1672dc63c22035cdE.llvm.14566164723027622578.exit"
    i32 8232, label %"_ZN90_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h1672dc63c22035cdE.llvm.14566164723027622578.exit"
    i32 8233, label %"_ZN90_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h1672dc63c22035cdE.llvm.14566164723027622578.exit"
  ]

65:                                               ; preds = %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit, %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit
  br label %"_ZN90_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h1672dc63c22035cdE.llvm.14566164723027622578.exit"
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN69_$LT$typst_syntax..node..Unnumberable$u20$as$u20$core..fmt..Debug$GT$3fmt17h74e3c860dba6bfb7E.llvm.14566164723027622578"(ptr noalias nocapture nonnull readonly align 1 %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #4 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h614ed3390cd2c9c4E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.364a4d984ee6d52c4b7c0df73c294511.53, i64 noundef 12)
  ret i1 %3
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #21

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hca8b28e44c3850d0E"(ptr noalias nocapture noundef align 8 dereferenceable(40), i64 noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #22

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index24slice_end_index_len_fail17h332fde1d59776f82E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #23

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index22slice_index_order_fail17h4b03447ddded9b9bE(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #23

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17h9090ab53566e9437E"(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter3pad17h30c2f03657f00711E(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17he756d3674ca19dc2E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$usize$GT$3fmt17h4907d9e86356b691E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$usize$GT$3fmt17h56c519c4637bcd89E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17hc69c4d258fe11477E(ptr noalias nocapture noundef align 8 dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #23

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #24

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u32$GT$3fmt17h681e5918df6f0f8bE"(ptr noalias noundef readonly align 4 dereferenceable(4), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() unnamed_addr #25

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6result13unwrap_failed17hff299ec748d62aabE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #23

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking18panic_bounds_check17he5254f424ac3a4c4E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #23

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #21

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17h836e982fea7018bdE(i64 noundef, i64 noundef) unnamed_addr #23

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #26

; Function Attrs: nonlazybind uwtable
declare void @_ZN9once_cell3imp18initialize_or_wait17hb2ec23f09a437abdE(ptr noundef nonnull align 8, ptr noundef align 1, ptr) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare hidden void @_ZN4core9panicking13assert_failed17h66af3ea5821880f6E(i8 noundef, ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias nocapture noundef align 8 dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #23

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #27

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN12typst_syntax6parser14reparse_markup17h13767a8a82cd7ff0E(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef, i64 noundef, ptr noalias noundef align 1 dereferenceable(1), ptr noalias noundef align 8 dereferenceable(8), ptr noalias noundef readonly align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h614ed3390cd2c9c4E(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #28

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #28

; Function Attrs: nonlazybind uwtable
declare void @_ZN12typst_syntax6parser5parse17h3d788162daa7002dE(ptr noalias nocapture noundef sret({ { [24 x i8], i8, [7 x i8] } }) align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN12typst_syntax6parser13reparse_block17hda6c4369ac0e5d3dE(ptr noalias nocapture noundef sret({ [24 x i8], i8, [7 x i8] }) align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef, i64 noundef) unnamed_addr #0

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h21f9d19a5bd9ccbbE"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #17

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17he98dc3e060270b2aE"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #17

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN89_$LT$ecow..vec..EcoVec$LT$T$GT$$u20$as$u20$core..convert..From$LT$$RF$$u5b$T$u5d$$GT$$GT$4from17hd0d070f8f9b0c57fE"(ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h34fa883ea8d3854dE.llvm.18157932453617260866"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17he03e37197ddd4507E(ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN68_$LT$ecow..vec..EcoVec$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hed4cfa91d131b3feE"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core4sync6atomic5fence17h683d388ef8afd54bE.llvm.18157932453617260866(i8 noundef) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hdd97259846cce57dE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hb0c9375713c6a2cdE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr51drop_in_place$LT$typst_syntax..node..SyntaxNode$GT$17h1d410b30a6dcf8caE"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr61drop_in_place$LT$$u5b$typst_syntax..node..SyntaxNode$u5d$$GT$17h1274a8756b9c06a1E.llvm.18157932453617260866"(ptr noalias noundef nonnull align 8, i64 noundef) unnamed_addr #0

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #29

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr81drop_in_place$LT$alloc..raw_vec..RawVec$LT$typst_syntax..node..SyntaxNode$GT$$GT$17h936eb0de8a669df4E.llvm.18157932453617260866"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6d54805e31c9aa70E.llvm.18157932453617260866"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN12typst_syntax4node10SyntaxNode9erroneous17h0b18f09075a7e163E(ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef align 8 dereferenceable_or_null(32) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he650d5ff3a16808dE.llvm.5914695560033043764"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef align 8 dereferenceable(64) ptr @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$8make_mut17hfff7c36d1238e7d7E.llvm.5914695560033043764"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @_ZN12typst_syntax4node9InnerNode9numberize17h8f563f591c6077ebE.llvm.5914695560033043764(ptr noalias noundef align 8 dereferenceable(64), i16 noundef, ptr noalias nocapture noundef align 8 dereferenceable(24), i64 noundef, i64 noundef) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef align 8 dereferenceable(56) ptr @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$8make_mut17h199836707d33371dE.llvm.5914695560033043764"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @_ZN12typst_syntax4node10SyntaxNode16replace_children17h5c5fc42783dc2accE(ptr noalias noundef align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noalias nocapture noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nofree nounwind nonlazybind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #30

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #31

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #32

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #32

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { alwaysinline nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { nofree norecurse nosync nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { inlinehint mustprogress nofree nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #15 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #16 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #17 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #18 = { inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #19 = { nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #20 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #21 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #22 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #23 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #24 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #25 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #26 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #27 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #28 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #29 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #30 = { nofree nounwind nonlazybind willreturn memory(argmem: read) }
attributes #31 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #32 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #33 = { noreturn }
attributes #34 = { cold noreturn nounwind }
attributes #35 = { nounwind }
attributes #36 = { cold }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.1 (7cf61ebde 2024-03-27)"}
!4 = !{i8 0, i8 2}
!5 = !{}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h75e87128f90c232eE: argument 0"}
!8 = distinct !{!8, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h75e87128f90c232eE"}
!9 = !{!10}
!10 = distinct !{!10, !8, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h75e87128f90c232eE: argument 1"}
!11 = !{!12, !14, !7}
!12 = distinct !{!12, !13, !"_ZN4core3str11validations15next_code_point17h4d63e38fa3b3e1ddE: argument 0"}
!13 = distinct !{!13, !"_ZN4core3str11validations15next_code_point17h4d63e38fa3b3e1ddE"}
!14 = distinct !{!14, !15, !"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E: argument 0"}
!15 = distinct !{!15, !"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E"}
!16 = !{!14}
!17 = !{!12}
!18 = !{!12, !14, !7, !10}
!19 = !{!7, !10}
!20 = !{i64 8}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h359a768a1b16ccc3E: argument 1"}
!23 = distinct !{!23, !"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h359a768a1b16ccc3E"}
!24 = !{!25}
!25 = distinct !{!25, !23, !"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h359a768a1b16ccc3E: argument 0"}
!26 = !{i64 1}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZN12typst_syntax5lexer5Lexer10blocky_raw28_$u7b$$u7b$closure$u7d$$u7d$17he1f08f3704fd5659E.llvm.14566164723027622578: argument 0"}
!29 = distinct !{!29, !"_ZN12typst_syntax5lexer5Lexer10blocky_raw28_$u7b$$u7b$closure$u7d$$u7d$17he1f08f3704fd5659E.llvm.14566164723027622578"}
!30 = !{!31, !33, !35, !28}
!31 = distinct !{!31, !32, !"_ZN4core3str11validations15next_code_point17h4d63e38fa3b3e1ddE: argument 0"}
!32 = distinct !{!32, !"_ZN4core3str11validations15next_code_point17h4d63e38fa3b3e1ddE"}
!33 = distinct !{!33, !34, !"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E: argument 0"}
!34 = distinct !{!34, !"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E"}
!35 = distinct !{!35, !36, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hd45103b57d5a425dE.llvm.14566164723027622578: argument 0"}
!36 = distinct !{!36, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hd45103b57d5a425dE.llvm.14566164723027622578"}
!37 = !{!35, !28}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h83d2458a3e89ae0bE.llvm.14566164723027622578: argument 0"}
!40 = distinct !{!40, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h83d2458a3e89ae0bE.llvm.14566164723027622578"}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZN12typst_syntax5lexer5Lexer10blocky_raw28_$u7b$$u7b$closure$u7d$$u7d$17hda22c46ca37a8910E.llvm.14566164723027622578: argument 0"}
!43 = distinct !{!43, !"_ZN12typst_syntax5lexer5Lexer10blocky_raw28_$u7b$$u7b$closure$u7d$$u7d$17hda22c46ca37a8910E.llvm.14566164723027622578"}
!44 = !{!42, !39}
!45 = !{!46, !48, !50, !52, !53, !42, !39}
!46 = distinct !{!46, !47, !"_ZN4core3str11validations15next_code_point17h4d63e38fa3b3e1ddE: argument 0"}
!47 = distinct !{!47, !"_ZN4core3str11validations15next_code_point17h4d63e38fa3b3e1ddE"}
!48 = distinct !{!48, !49, !"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E: argument 0"}
!49 = distinct !{!49, !"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E"}
!50 = distinct !{!50, !51, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h75e87128f90c232eE: argument 0"}
!51 = distinct !{!51, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h75e87128f90c232eE"}
!52 = distinct !{!52, !51, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h75e87128f90c232eE: argument 1"}
!53 = distinct !{!53, !54, !"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hb9de2fd7e32fe5c7E.llvm.14566164723027622578: argument 0"}
!54 = distinct !{!54, !"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hb9de2fd7e32fe5c7E.llvm.14566164723027622578"}
!55 = !{!50, !52, !53, !42, !39}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZN12typst_syntax5lexer5Lexer10blocky_raw28_$u7b$$u7b$closure$u7d$$u7d$17hda22c46ca37a8910E.llvm.14566164723027622578: argument 0"}
!58 = distinct !{!58, !"_ZN12typst_syntax5lexer5Lexer10blocky_raw28_$u7b$$u7b$closure$u7d$$u7d$17hda22c46ca37a8910E.llvm.14566164723027622578"}
!59 = !{!60, !62, !64, !66, !67, !57}
!60 = distinct !{!60, !61, !"_ZN4core3str11validations15next_code_point17h4d63e38fa3b3e1ddE: argument 0"}
!61 = distinct !{!61, !"_ZN4core3str11validations15next_code_point17h4d63e38fa3b3e1ddE"}
!62 = distinct !{!62, !63, !"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E: argument 0"}
!63 = distinct !{!63, !"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E"}
!64 = distinct !{!64, !65, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h75e87128f90c232eE: argument 0"}
!65 = distinct !{!65, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h75e87128f90c232eE"}
!66 = distinct !{!66, !65, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h75e87128f90c232eE: argument 1"}
!67 = distinct !{!67, !68, !"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hb9de2fd7e32fe5c7E.llvm.14566164723027622578: argument 0"}
!68 = distinct !{!68, !"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hb9de2fd7e32fe5c7E.llvm.14566164723027622578"}
!69 = !{!64, !66, !67, !57}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17h023ef126bfee32a5E.llvm.14566164723027622578: argument 0"}
!72 = distinct !{!72, !"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17h023ef126bfee32a5E.llvm.14566164723027622578"}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17h023ef126bfee32a5E.llvm.14566164723027622578: argument 0"}
!75 = distinct !{!75, !"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17h023ef126bfee32a5E.llvm.14566164723027622578"}
!76 = !{!77, !79, !74}
!77 = distinct !{!77, !78, !"_ZN9once_cell4sync17Lazy$LT$T$C$F$GT$5force28_$u7b$$u7b$closure$u7d$$u7d$17h64ba5a8d64c73451E: argument 0"}
!78 = distinct !{!78, !"_ZN9once_cell4sync17Lazy$LT$T$C$F$GT$5force28_$u7b$$u7b$closure$u7d$$u7d$17h64ba5a8d64c73451E"}
!79 = distinct !{!79, !80, !"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17hbc530139b55c3bacE: argument 0"}
!80 = distinct !{!80, !"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17hbc530139b55c3bacE"}
!81 = !{i64 0, i64 2}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZN4core3ptr110drop_in_place$LT$core..option..Option$LT$std..sync..rwlock..RwLock$LT$typst_syntax..file..Interner$GT$$GT$$GT$17h1e98983a7ab8f2c3E: argument 0"}
!84 = distinct !{!84, !"_ZN4core3ptr110drop_in_place$LT$core..option..Option$LT$std..sync..rwlock..RwLock$LT$typst_syntax..file..Interner$GT$$GT$$GT$17h1e98983a7ab8f2c3E"}
!85 = !{i8 0, i8 -123}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZN4core3ptr51drop_in_place$LT$typst_syntax..node..SyntaxNode$GT$17h1d410b30a6dcf8caE: argument 0"}
!88 = distinct !{!88, !"_ZN4core3ptr51drop_in_place$LT$typst_syntax..node..SyntaxNode$GT$17h1d410b30a6dcf8caE"}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZN4core3ptr45drop_in_place$LT$typst_syntax..node..Repr$GT$17h635750412b3e5c44E.llvm.18157932453617260866: argument 0"}
!91 = distinct !{!91, !"_ZN4core3ptr45drop_in_place$LT$typst_syntax..node..Repr$GT$17h635750412b3e5c44E.llvm.18157932453617260866"}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZN4core3ptr74drop_in_place$LT$alloc..sync..Arc$LT$typst_syntax..node..ErrorNode$GT$$GT$17he228b47ef5071449E.llvm.18157932453617260866: argument 0"}
!94 = distinct !{!94, !"_ZN4core3ptr74drop_in_place$LT$alloc..sync..Arc$LT$typst_syntax..node..ErrorNode$GT$$GT$17he228b47ef5071449E.llvm.18157932453617260866"}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h886a90ba782f2695E.llvm.18157932453617260866: argument 0"}
!97 = distinct !{!97, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h886a90ba782f2695E.llvm.18157932453617260866"}
!98 = !{!96, !93, !90, !87}
!99 = !{!100, !102, !104, !106, !90, !87}
!100 = distinct !{!100, !101, !"_ZN67_$LT$ecow..dynamic..DynamicVec$u20$as$u20$core..ops..drop..Drop$GT$4drop17h771390a800904182E.llvm.18157932453617260866: argument 0"}
!101 = distinct !{!101, !"_ZN67_$LT$ecow..dynamic..DynamicVec$u20$as$u20$core..ops..drop..Drop$GT$4drop17h771390a800904182E.llvm.18157932453617260866"}
!102 = distinct !{!102, !103, !"_ZN4core3ptr46drop_in_place$LT$ecow..dynamic..DynamicVec$GT$17h2473faf302b4ced5E.llvm.18157932453617260866: argument 0"}
!103 = distinct !{!103, !"_ZN4core3ptr46drop_in_place$LT$ecow..dynamic..DynamicVec$GT$17h2473faf302b4ced5E.llvm.18157932453617260866"}
!104 = distinct !{!104, !105, !"_ZN4core3ptr44drop_in_place$LT$ecow..string..EcoString$GT$17he6f9ca7e696ffb29E: argument 0"}
!105 = distinct !{!105, !"_ZN4core3ptr44drop_in_place$LT$ecow..string..EcoString$GT$17he6f9ca7e696ffb29E"}
!106 = distinct !{!106, !107, !"_ZN4core3ptr49drop_in_place$LT$typst_syntax..node..LeafNode$GT$17h8cc2534882e7c728E.llvm.18157932453617260866: argument 0"}
!107 = distinct !{!107, !"_ZN4core3ptr49drop_in_place$LT$typst_syntax..node..LeafNode$GT$17h8cc2534882e7c728E.llvm.18157932453617260866"}
!108 = !{!109}
!109 = distinct !{!109, !110, !"_ZN4core3ptr74drop_in_place$LT$alloc..sync..Arc$LT$typst_syntax..node..InnerNode$GT$$GT$17hdb9549fc38badeffE.llvm.18157932453617260866: argument 0"}
!110 = distinct !{!110, !"_ZN4core3ptr74drop_in_place$LT$alloc..sync..Arc$LT$typst_syntax..node..InnerNode$GT$$GT$17hdb9549fc38badeffE.llvm.18157932453617260866"}
!111 = !{!112}
!112 = distinct !{!112, !113, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he3e5471596f64e09E.llvm.18157932453617260866: argument 0"}
!113 = distinct !{!113, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he3e5471596f64e09E.llvm.18157932453617260866"}
!114 = !{!112, !109, !90, !87}
!115 = !{!116}
!116 = distinct !{!116, !117, !"_ZN4core3fmt9Arguments6new_v117h139fe40277550836E: argument 0"}
!117 = distinct !{!117, !"_ZN4core3fmt9Arguments6new_v117h139fe40277550836E"}
!118 = !{!119}
!119 = distinct !{!119, !117, !"_ZN4core3fmt9Arguments6new_v117h139fe40277550836E: argument 1"}
!120 = !{!121, !123}
!121 = distinct !{!121, !122, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he650d5ff3a16808dE: argument 0"}
!122 = distinct !{!122, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he650d5ff3a16808dE"}
!123 = distinct !{!123, !124, !"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1857b325cc3d4b37E: argument 1"}
!124 = distinct !{!124, !"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1857b325cc3d4b37E"}
!125 = !{!126}
!126 = distinct !{!126, !124, !"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1857b325cc3d4b37E: argument 0"}
!127 = !{!123}
!128 = !{!129, !131, !133}
!129 = distinct !{!129, !130, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hacf9ba434fbf686eE: argument 0"}
!130 = distinct !{!130, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hacf9ba434fbf686eE"}
!131 = distinct !{!131, !132, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hc62fa1cdc4a46716E: argument 0"}
!132 = distinct !{!132, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hc62fa1cdc4a46716E"}
!133 = distinct !{!133, !134, !"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17hd8e1fecb5c0dceeeE: argument 0"}
!134 = distinct !{!134, !"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17hd8e1fecb5c0dceeeE"}
!135 = !{!136, !137, !138}
!136 = distinct !{!136, !130, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hacf9ba434fbf686eE: argument 1"}
!137 = distinct !{!137, !132, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hc62fa1cdc4a46716E: argument 1"}
!138 = distinct !{!138, !134, !"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17hd8e1fecb5c0dceeeE: argument 1"}
!139 = !{!140, !142}
!140 = distinct !{!140, !141, !"_ZN4core3str11validations15next_code_point17h4d63e38fa3b3e1ddE: argument 0"}
!141 = distinct !{!141, !"_ZN4core3str11validations15next_code_point17h4d63e38fa3b3e1ddE"}
!142 = distinct !{!142, !143, !"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E: argument 0"}
!143 = distinct !{!143, !"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E"}
!144 = !{!142}
!145 = !{!140}
!146 = !{!147}
!147 = distinct !{!147, !148, !"_ZN12typst_syntax5lexer5Lexer10blocky_raw28_$u7b$$u7b$closure$u7d$$u7d$17hda22c46ca37a8910E.llvm.14566164723027622578: argument 0"}
!148 = distinct !{!148, !"_ZN12typst_syntax5lexer5Lexer10blocky_raw28_$u7b$$u7b$closure$u7d$$u7d$17hda22c46ca37a8910E.llvm.14566164723027622578"}
!149 = !{!150, !152, !154, !156, !157, !147}
!150 = distinct !{!150, !151, !"_ZN4core3str11validations15next_code_point17h4d63e38fa3b3e1ddE: argument 0"}
!151 = distinct !{!151, !"_ZN4core3str11validations15next_code_point17h4d63e38fa3b3e1ddE"}
!152 = distinct !{!152, !153, !"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E: argument 0"}
!153 = distinct !{!153, !"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E"}
!154 = distinct !{!154, !155, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h75e87128f90c232eE: argument 0"}
!155 = distinct !{!155, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h75e87128f90c232eE"}
!156 = distinct !{!156, !155, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h75e87128f90c232eE: argument 1"}
!157 = distinct !{!157, !158, !"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hb9de2fd7e32fe5c7E.llvm.14566164723027622578: argument 0"}
!158 = distinct !{!158, !"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hb9de2fd7e32fe5c7E.llvm.14566164723027622578"}
!159 = !{!154, !156, !157, !147}
!160 = !{!161}
!161 = distinct !{!161, !162, !"_ZN78_$LT$ecow..string..EcoString$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h6bbb939385092e9eE.llvm.14566164723027622578: argument 0"}
!162 = distinct !{!162, !"_ZN78_$LT$ecow..string..EcoString$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h6bbb939385092e9eE.llvm.14566164723027622578"}
!163 = !{!164, !166, !161, !167}
!164 = distinct !{!164, !165, !"_ZN4ecow7dynamic10DynamicVec10from_slice17h32e0f2ca9ee4cd1cE.llvm.14566164723027622578: argument 0"}
!165 = distinct !{!165, !"_ZN4ecow7dynamic10DynamicVec10from_slice17h32e0f2ca9ee4cd1cE.llvm.14566164723027622578"}
!166 = distinct !{!166, !165, !"_ZN4ecow7dynamic10DynamicVec10from_slice17h32e0f2ca9ee4cd1cE.llvm.14566164723027622578: argument 1"}
!167 = distinct !{!167, !162, !"_ZN78_$LT$ecow..string..EcoString$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h6bbb939385092e9eE.llvm.14566164723027622578: argument 1"}
!168 = !{!164, !161}
!169 = !{!166, !161, !167}
!170 = !{!167}
!171 = !{!172, !174}
!172 = distinct !{!172, !173, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h5f2bfdf90003682bE.llvm.14566164723027622578: argument 0"}
!173 = distinct !{!173, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h5f2bfdf90003682bE.llvm.14566164723027622578"}
!174 = distinct !{!174, !173, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h5f2bfdf90003682bE.llvm.14566164723027622578: argument 1"}
!175 = !{!176, !178, !180}
!176 = distinct !{!176, !177, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.llvm.16628960515194932193: argument 0"}
!177 = distinct !{!177, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.llvm.16628960515194932193"}
!178 = distinct !{!178, !179, !"_ZN104_$LT$core..iter..adapters..copied..Copied$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9bcb11b06cccff88E: argument 0"}
!179 = distinct !{!179, !"_ZN104_$LT$core..iter..adapters..copied..Copied$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9bcb11b06cccff88E"}
!180 = distinct !{!180, !181, !"_ZN81_$LT$core..str..iter..Bytes$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc966bfd2605afbdbE: argument 0"}
!181 = distinct !{!181, !"_ZN81_$LT$core..str..iter..Bytes$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc966bfd2605afbdbE"}
!182 = !{!180}
!183 = !{!178}
!184 = !{!178, !180}
!185 = !{!186}
!186 = distinct !{!186, !187, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc591239e432d2b38E: argument 1"}
!187 = distinct !{!187, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc591239e432d2b38E"}
!188 = !{!189}
!189 = distinct !{!189, !187, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc591239e432d2b38E: argument 0"}
!190 = !{!191, !193}
!191 = distinct !{!191, !192, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he650d5ff3a16808dE: argument 0"}
!192 = distinct !{!192, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he650d5ff3a16808dE"}
!193 = distinct !{!193, !194, !"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1857b325cc3d4b37E: argument 1"}
!194 = distinct !{!194, !"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1857b325cc3d4b37E"}
!195 = !{!196}
!196 = distinct !{!196, !194, !"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1857b325cc3d4b37E: argument 0"}
!197 = !{!193}
!198 = !{!199}
!199 = distinct !{!199, !200, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1e9c1bfeb97624abE: argument 0"}
!200 = distinct !{!200, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1e9c1bfeb97624abE"}
!201 = !{!202}
!202 = distinct !{!202, !203, !"_ZN79_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..IteratorRefSpec$GT$9spec_fold17h0a9d8ec0bde348afE.llvm.14566164723027622578: argument 0"}
!203 = distinct !{!203, !"_ZN79_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..IteratorRefSpec$GT$9spec_fold17h0a9d8ec0bde348afE.llvm.14566164723027622578"}
!204 = !{!205}
!205 = distinct !{!205, !203, !"_ZN79_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..IteratorRefSpec$GT$9spec_fold17h0a9d8ec0bde348afE.llvm.14566164723027622578: argument 1"}
!206 = !{!207}
!207 = distinct !{!207, !208, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h0358007614579fccE.llvm.14566164723027622578: argument 0"}
!208 = distinct !{!208, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h0358007614579fccE.llvm.14566164723027622578"}
!209 = !{!210, !212, !207, !202}
!210 = distinct !{!210, !211, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he650d5ff3a16808dE: argument 0"}
!211 = distinct !{!211, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he650d5ff3a16808dE"}
!212 = distinct !{!212, !213, !"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1857b325cc3d4b37E: argument 1"}
!213 = distinct !{!213, !"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1857b325cc3d4b37E"}
!214 = !{!215, !216, !205}
!215 = distinct !{!215, !213, !"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1857b325cc3d4b37E: argument 0"}
!216 = distinct !{!216, !208, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h0358007614579fccE.llvm.14566164723027622578: argument 1"}
!217 = !{!207, !216, !202, !205}
!218 = !{!215}
!219 = !{!212, !207, !216, !202, !205}
!220 = !{!212}
!221 = !{!222}
!222 = distinct !{!222, !223, !"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h7c614d2b2b39c821E: argument 0"}
!223 = distinct !{!223, !"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h7c614d2b2b39c821E"}
!224 = !{!225}
!225 = distinct !{!225, !223, !"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h7c614d2b2b39c821E: argument 1"}
!226 = !{!227}
!227 = distinct !{!227, !228, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h6aee6db245d05c54E.llvm.14566164723027622578: argument 0"}
!228 = distinct !{!228, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h6aee6db245d05c54E.llvm.14566164723027622578"}
!229 = !{!230}
!230 = distinct !{!230, !228, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h6aee6db245d05c54E.llvm.14566164723027622578: argument 1"}
!231 = !{!230, !225}
!232 = !{!227, !222}
!233 = !{!234, !236}
!234 = distinct !{!234, !235, !"_ZN4ecow7dynamic10DynamicVec10from_slice17h32e0f2ca9ee4cd1cE.llvm.14566164723027622578: argument 0"}
!235 = distinct !{!235, !"_ZN4ecow7dynamic10DynamicVec10from_slice17h32e0f2ca9ee4cd1cE.llvm.14566164723027622578"}
!236 = distinct !{!236, !235, !"_ZN4ecow7dynamic10DynamicVec10from_slice17h32e0f2ca9ee4cd1cE.llvm.14566164723027622578: argument 1"}
!237 = !{!234}
!238 = !{!236}
!239 = !{!240}
!240 = distinct !{!240, !241, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h0358007614579fccE.llvm.14566164723027622578: argument 0"}
!241 = distinct !{!241, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h0358007614579fccE.llvm.14566164723027622578"}
!242 = !{!243, !245, !240}
!243 = distinct !{!243, !244, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he650d5ff3a16808dE: argument 0"}
!244 = distinct !{!244, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he650d5ff3a16808dE"}
!245 = distinct !{!245, !246, !"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1857b325cc3d4b37E: argument 1"}
!246 = distinct !{!246, !"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1857b325cc3d4b37E"}
!247 = !{!248, !249}
!248 = distinct !{!248, !246, !"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1857b325cc3d4b37E: argument 0"}
!249 = distinct !{!249, !241, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h0358007614579fccE.llvm.14566164723027622578: argument 1"}
!250 = !{!240, !249}
!251 = !{!248}
!252 = !{!245, !240, !249}
!253 = !{!245}
!254 = !{!255}
!255 = distinct !{!255, !256, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE.llvm.14566164723027622578: argument 0"}
!256 = distinct !{!256, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE.llvm.14566164723027622578"}
!257 = !{!258}
!258 = distinct !{!258, !259, !"_ZN8unscanny75_$LT$impl$u20$unscanny..sealed..Sealed$LT$$LP$$RP$$GT$$u20$for$u20$char$GT$7matches17h2563ba4911871e58E: argument 0"}
!259 = distinct !{!259, !"_ZN8unscanny75_$LT$impl$u20$unscanny..sealed..Sealed$LT$$LP$$RP$$GT$$u20$for$u20$char$GT$7matches17h2563ba4911871e58E"}
!260 = !{!261}
!261 = distinct !{!261, !262, !"_ZN4core4char7methods15encode_utf8_raw17hb4a1fb525f58c43bE.llvm.14566164723027622578: argument 0"}
!262 = distinct !{!262, !"_ZN4core4char7methods15encode_utf8_raw17hb4a1fb525f58c43bE.llvm.14566164723027622578"}
!263 = !{!264, !266, !267, !269}
!264 = distinct !{!264, !265, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hcd68e3f89286958fE: argument 0"}
!265 = distinct !{!265, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hcd68e3f89286958fE"}
!266 = distinct !{!266, !265, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hcd68e3f89286958fE: argument 1"}
!267 = distinct !{!267, !268, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hde9c5b21068e8fc7E: argument 0"}
!268 = distinct !{!268, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hde9c5b21068e8fc7E"}
!269 = distinct !{!269, !268, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hde9c5b21068e8fc7E: argument 1"}
!270 = !{!271}
!271 = distinct !{!271, !272, !"_ZN8unscanny68_$LT$impl$u20$unscanny..sealed..Sealed$LT$char$GT$$u20$for$u20$F$GT$7matches17h5083f0010fd0fd59E: argument 0"}
!272 = distinct !{!272, !"_ZN8unscanny68_$LT$impl$u20$unscanny..sealed..Sealed$LT$char$GT$$u20$for$u20$F$GT$7matches17h5083f0010fd0fd59E"}
!273 = !{!274}
!274 = distinct !{!274, !275, !"_ZN4core3str11validations15next_code_point17h4d63e38fa3b3e1ddE: argument 0"}
!275 = distinct !{!275, !"_ZN4core3str11validations15next_code_point17h4d63e38fa3b3e1ddE"}
!276 = !{!277}
!277 = distinct !{!277, !278, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h6aee6db245d05c54E.llvm.14566164723027622578: argument 0"}
!278 = distinct !{!278, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h6aee6db245d05c54E.llvm.14566164723027622578"}
!279 = !{!280}
!280 = distinct !{!280, !278, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h6aee6db245d05c54E.llvm.14566164723027622578: argument 1"}
!281 = !{!282, !284}
!282 = distinct !{!282, !283, !"_ZN9once_cell4sync17Lazy$LT$T$C$F$GT$5force28_$u7b$$u7b$closure$u7d$$u7d$17h64ba5a8d64c73451E: argument 0"}
!283 = distinct !{!283, !"_ZN9once_cell4sync17Lazy$LT$T$C$F$GT$5force28_$u7b$$u7b$closure$u7d$$u7d$17h64ba5a8d64c73451E"}
!284 = distinct !{!284, !285, !"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17hbc530139b55c3bacE: argument 0"}
!285 = distinct !{!285, !"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17hbc530139b55c3bacE"}
!286 = !{!287}
!287 = distinct !{!287, !288, !"_ZN4core3ptr110drop_in_place$LT$core..option..Option$LT$std..sync..rwlock..RwLock$LT$typst_syntax..file..Interner$GT$$GT$$GT$17h1e98983a7ab8f2c3E: argument 0"}
!288 = distinct !{!288, !"_ZN4core3ptr110drop_in_place$LT$core..option..Option$LT$std..sync..rwlock..RwLock$LT$typst_syntax..file..Interner$GT$$GT$$GT$17h1e98983a7ab8f2c3E"}
!289 = !{!290}
!290 = distinct !{!290, !291, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$ecow..string..EcoString$GT$$GT$17hf6b674ade5a4b41dE.llvm.14566164723027622578: argument 0"}
!291 = distinct !{!291, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$ecow..string..EcoString$GT$$GT$17hf6b674ade5a4b41dE.llvm.14566164723027622578"}
!292 = !{!293, !295, !296, !298, !299, !301}
!293 = distinct !{!293, !294, !"_ZN4ecow7dynamic10DynamicVec10from_slice17h32e0f2ca9ee4cd1cE.llvm.14566164723027622578: argument 0"}
!294 = distinct !{!294, !"_ZN4ecow7dynamic10DynamicVec10from_slice17h32e0f2ca9ee4cd1cE.llvm.14566164723027622578"}
!295 = distinct !{!295, !294, !"_ZN4ecow7dynamic10DynamicVec10from_slice17h32e0f2ca9ee4cd1cE.llvm.14566164723027622578: argument 1"}
!296 = distinct !{!296, !297, !"_ZN78_$LT$ecow..string..EcoString$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h6bbb939385092e9eE.llvm.14566164723027622578: argument 0"}
!297 = distinct !{!297, !"_ZN78_$LT$ecow..string..EcoString$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h6bbb939385092e9eE.llvm.14566164723027622578"}
!298 = distinct !{!298, !297, !"_ZN78_$LT$ecow..string..EcoString$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h6bbb939385092e9eE.llvm.14566164723027622578: argument 1"}
!299 = distinct !{!299, !300, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h6d53fb31ba93eab0E.llvm.14566164723027622578: argument 0"}
!300 = distinct !{!300, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h6d53fb31ba93eab0E.llvm.14566164723027622578"}
!301 = distinct !{!301, !300, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h6d53fb31ba93eab0E.llvm.14566164723027622578: argument 1"}
!302 = !{!293, !296, !299}
!303 = !{!295, !296, !298, !299, !301}
!304 = !{!305}
!305 = distinct !{!305, !306, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$ecow..string..EcoString$GT$$GT$17hf6b674ade5a4b41dE.llvm.14566164723027622578: argument 0"}
!306 = distinct !{!306, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$ecow..string..EcoString$GT$$GT$17hf6b674ade5a4b41dE.llvm.14566164723027622578"}
!307 = !{!308, !310, !312}
!308 = distinct !{!308, !309, !"_ZN4core3str11validations15next_code_point17h4d63e38fa3b3e1ddE: argument 0"}
!309 = distinct !{!309, !"_ZN4core3str11validations15next_code_point17h4d63e38fa3b3e1ddE"}
!310 = distinct !{!310, !311, !"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E: argument 0"}
!311 = distinct !{!311, !"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E"}
!312 = distinct !{!312, !313, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hd45103b57d5a425dE.llvm.14566164723027622578: argument 0"}
!313 = distinct !{!313, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hd45103b57d5a425dE.llvm.14566164723027622578"}
!314 = !{!312}
!315 = !{!316, !318, !320, !322, !323}
!316 = distinct !{!316, !317, !"_ZN4core3str11validations15next_code_point17h4d63e38fa3b3e1ddE: argument 0"}
!317 = distinct !{!317, !"_ZN4core3str11validations15next_code_point17h4d63e38fa3b3e1ddE"}
!318 = distinct !{!318, !319, !"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E: argument 0"}
!319 = distinct !{!319, !"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E"}
!320 = distinct !{!320, !321, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h75e87128f90c232eE: argument 0"}
!321 = distinct !{!321, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h75e87128f90c232eE"}
!322 = distinct !{!322, !321, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h75e87128f90c232eE: argument 1"}
!323 = distinct !{!323, !324, !"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hb9de2fd7e32fe5c7E.llvm.14566164723027622578: argument 0"}
!324 = distinct !{!324, !"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hb9de2fd7e32fe5c7E.llvm.14566164723027622578"}
!325 = !{!320, !322, !323}
!326 = !{!327}
!327 = distinct !{!327, !328, !"_ZN8unscanny7Scanner4snap17h2e39fcdb92f477b4E.llvm.14566164723027622578: argument 0"}
!328 = distinct !{!328, !"_ZN8unscanny7Scanner4snap17h2e39fcdb92f477b4E.llvm.14566164723027622578"}
!329 = !{!330}
!330 = distinct !{!330, !331, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE.llvm.14566164723027622578: argument 0"}
!331 = distinct !{!331, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE.llvm.14566164723027622578"}
!332 = !{!333}
!333 = distinct !{!333, !334, !"_ZN8unscanny7Scanner6eat_if17h3695ff0256ae3dcdE.llvm.14566164723027622578: argument 0"}
!334 = distinct !{!334, !"_ZN8unscanny7Scanner6eat_if17h3695ff0256ae3dcdE.llvm.14566164723027622578"}
!335 = !{!336}
!336 = distinct !{!336, !337, !"_ZN8unscanny68_$LT$impl$u20$unscanny..sealed..Sealed$LT$char$GT$$u20$for$u20$F$GT$7matches17h5083f0010fd0fd59E: argument 0"}
!337 = distinct !{!337, !"_ZN8unscanny68_$LT$impl$u20$unscanny..sealed..Sealed$LT$char$GT$$u20$for$u20$F$GT$7matches17h5083f0010fd0fd59E"}
!338 = !{!339, !333}
!339 = distinct !{!339, !340, !"_ZN4core3str11validations15next_code_point17h4d63e38fa3b3e1ddE: argument 0"}
!340 = distinct !{!340, !"_ZN4core3str11validations15next_code_point17h4d63e38fa3b3e1ddE"}
!341 = !{!342}
!342 = distinct !{!342, !343, !"_ZN8unscanny7Scanner6eat_if17h2e8b568420fc68f7E.llvm.14566164723027622578: argument 0"}
!343 = distinct !{!343, !"_ZN8unscanny7Scanner6eat_if17h2e8b568420fc68f7E.llvm.14566164723027622578"}
!344 = !{i8 0, i8 -124}
!345 = !{!346}
!346 = distinct !{!346, !347, !"_ZN12typst_syntax4node10SyntaxNode4span17hb7c0271c165d158dE: argument 0"}
!347 = distinct !{!347, !"_ZN12typst_syntax4node10SyntaxNode4span17hb7c0271c165d158dE"}
!348 = !{i64 1, i64 0}
!349 = !{!350}
!350 = distinct !{!350, !351, !"_ZN4core3ptr51drop_in_place$LT$typst_syntax..node..SyntaxNode$GT$17h1d410b30a6dcf8caE: argument 0"}
!351 = distinct !{!351, !"_ZN4core3ptr51drop_in_place$LT$typst_syntax..node..SyntaxNode$GT$17h1d410b30a6dcf8caE"}
!352 = !{!353}
!353 = distinct !{!353, !354, !"_ZN4core3ptr45drop_in_place$LT$typst_syntax..node..Repr$GT$17h635750412b3e5c44E.llvm.18157932453617260866: argument 0"}
!354 = distinct !{!354, !"_ZN4core3ptr45drop_in_place$LT$typst_syntax..node..Repr$GT$17h635750412b3e5c44E.llvm.18157932453617260866"}
!355 = !{!353, !350}
!356 = !{!357}
!357 = distinct !{!357, !358, !"_ZN4core3ptr74drop_in_place$LT$alloc..sync..Arc$LT$typst_syntax..node..ErrorNode$GT$$GT$17he228b47ef5071449E.llvm.18157932453617260866: argument 0"}
!358 = distinct !{!358, !"_ZN4core3ptr74drop_in_place$LT$alloc..sync..Arc$LT$typst_syntax..node..ErrorNode$GT$$GT$17he228b47ef5071449E.llvm.18157932453617260866"}
!359 = !{!360}
!360 = distinct !{!360, !361, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h886a90ba782f2695E.llvm.18157932453617260866: argument 0"}
!361 = distinct !{!361, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h886a90ba782f2695E.llvm.18157932453617260866"}
!362 = !{!360, !357, !353, !350}
!363 = !{!364, !366, !368, !370, !353, !350}
!364 = distinct !{!364, !365, !"_ZN67_$LT$ecow..dynamic..DynamicVec$u20$as$u20$core..ops..drop..Drop$GT$4drop17h771390a800904182E.llvm.18157932453617260866: argument 0"}
!365 = distinct !{!365, !"_ZN67_$LT$ecow..dynamic..DynamicVec$u20$as$u20$core..ops..drop..Drop$GT$4drop17h771390a800904182E.llvm.18157932453617260866"}
!366 = distinct !{!366, !367, !"_ZN4core3ptr46drop_in_place$LT$ecow..dynamic..DynamicVec$GT$17h2473faf302b4ced5E.llvm.18157932453617260866: argument 0"}
!367 = distinct !{!367, !"_ZN4core3ptr46drop_in_place$LT$ecow..dynamic..DynamicVec$GT$17h2473faf302b4ced5E.llvm.18157932453617260866"}
!368 = distinct !{!368, !369, !"_ZN4core3ptr44drop_in_place$LT$ecow..string..EcoString$GT$17he6f9ca7e696ffb29E: argument 0"}
!369 = distinct !{!369, !"_ZN4core3ptr44drop_in_place$LT$ecow..string..EcoString$GT$17he6f9ca7e696ffb29E"}
!370 = distinct !{!370, !371, !"_ZN4core3ptr49drop_in_place$LT$typst_syntax..node..LeafNode$GT$17h8cc2534882e7c728E.llvm.18157932453617260866: argument 0"}
!371 = distinct !{!371, !"_ZN4core3ptr49drop_in_place$LT$typst_syntax..node..LeafNode$GT$17h8cc2534882e7c728E.llvm.18157932453617260866"}
!372 = !{!373}
!373 = distinct !{!373, !374, !"_ZN4core3ptr74drop_in_place$LT$alloc..sync..Arc$LT$typst_syntax..node..InnerNode$GT$$GT$17hdb9549fc38badeffE.llvm.18157932453617260866: argument 0"}
!374 = distinct !{!374, !"_ZN4core3ptr74drop_in_place$LT$alloc..sync..Arc$LT$typst_syntax..node..InnerNode$GT$$GT$17hdb9549fc38badeffE.llvm.18157932453617260866"}
!375 = !{!376}
!376 = distinct !{!376, !377, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he3e5471596f64e09E.llvm.18157932453617260866: argument 0"}
!377 = distinct !{!377, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he3e5471596f64e09E.llvm.18157932453617260866"}
!378 = !{!376, !373, !353, !350}
!379 = !{!380}
!380 = distinct !{!380, !381, !"_ZN12typst_syntax4node10SyntaxNode9numberize17hfdbf64fc88f06fa8E: argument 0"}
!381 = distinct !{!381, !"_ZN12typst_syntax4node10SyntaxNode9numberize17hfdbf64fc88f06fa8E"}
!382 = !{!383}
!383 = distinct !{!383, !384, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E: argument 0"}
!384 = distinct !{!384, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E"}
!385 = !{i8 0, i8 -126}
!386 = !{!387}
!387 = distinct !{!387, !388, !"_ZN12typst_syntax4node10SyntaxNode3len17hac1f0d036770c8edE: argument 0"}
!388 = distinct !{!388, !"_ZN12typst_syntax4node10SyntaxNode3len17hac1f0d036770c8edE"}
!389 = !{!390, !392, !387}
!390 = distinct !{!390, !391, !"_ZN4ecow7dynamic10DynamicVec3len17h61a3274a83b2dd6bE.llvm.5914695560033043764: argument 0"}
!391 = distinct !{!391, !"_ZN4ecow7dynamic10DynamicVec3len17h61a3274a83b2dd6bE.llvm.5914695560033043764"}
!392 = distinct !{!392, !393, !"_ZN12typst_syntax4node8LeafNode3len17h03ee3e5e33ccc2cfE.llvm.5914695560033043764: argument 0"}
!393 = distinct !{!393, !"_ZN12typst_syntax4node8LeafNode3len17h03ee3e5e33ccc2cfE.llvm.5914695560033043764"}
!394 = !{!395, !397}
!395 = distinct !{!395, !396, !"_ZN4ecow7dynamic10DynamicVec3len17h61a3274a83b2dd6bE.llvm.5914695560033043764: argument 0"}
!396 = distinct !{!396, !"_ZN4ecow7dynamic10DynamicVec3len17h61a3274a83b2dd6bE.llvm.5914695560033043764"}
!397 = distinct !{!397, !398, !"_ZN12typst_syntax4node9ErrorNode3len17h42a09d8061b5af4cE.llvm.5914695560033043764: argument 0"}
!398 = distinct !{!398, !"_ZN12typst_syntax4node9ErrorNode3len17h42a09d8061b5af4cE.llvm.5914695560033043764"}
!399 = !{!400}
!400 = distinct !{!400, !401, !"_ZN12typst_syntax4node10SyntaxNode11descendants17h0a0a546ffd69f1ffE: argument 0"}
!401 = distinct !{!401, !"_ZN12typst_syntax4node10SyntaxNode11descendants17h0a0a546ffd69f1ffE"}
!402 = !{!403}
!403 = distinct !{!403, !404, !"_ZN12typst_syntax4node10SyntaxNode3len17hac1f0d036770c8edE: argument 0"}
!404 = distinct !{!404, !"_ZN12typst_syntax4node10SyntaxNode3len17hac1f0d036770c8edE"}
!405 = !{!406, !408, !403}
!406 = distinct !{!406, !407, !"_ZN4ecow7dynamic10DynamicVec3len17h61a3274a83b2dd6bE.llvm.5914695560033043764: argument 0"}
!407 = distinct !{!407, !"_ZN4ecow7dynamic10DynamicVec3len17h61a3274a83b2dd6bE.llvm.5914695560033043764"}
!408 = distinct !{!408, !409, !"_ZN12typst_syntax4node8LeafNode3len17h03ee3e5e33ccc2cfE.llvm.5914695560033043764: argument 0"}
!409 = distinct !{!409, !"_ZN12typst_syntax4node8LeafNode3len17h03ee3e5e33ccc2cfE.llvm.5914695560033043764"}
!410 = !{!411, !413}
!411 = distinct !{!411, !412, !"_ZN4ecow7dynamic10DynamicVec3len17h61a3274a83b2dd6bE.llvm.5914695560033043764: argument 0"}
!412 = distinct !{!412, !"_ZN4ecow7dynamic10DynamicVec3len17h61a3274a83b2dd6bE.llvm.5914695560033043764"}
!413 = distinct !{!413, !414, !"_ZN12typst_syntax4node9ErrorNode3len17h42a09d8061b5af4cE.llvm.5914695560033043764: argument 0"}
!414 = distinct !{!414, !"_ZN12typst_syntax4node9ErrorNode3len17h42a09d8061b5af4cE.llvm.5914695560033043764"}
!415 = !{!416}
!416 = distinct !{!416, !417, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E: argument 0"}
!417 = distinct !{!417, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E"}
!418 = !{!419}
!419 = distinct !{!419, !420, !"_ZN12typst_syntax4node10SyntaxNode11descendants17h0a0a546ffd69f1ffE: argument 0"}
!420 = distinct !{!420, !"_ZN12typst_syntax4node10SyntaxNode11descendants17h0a0a546ffd69f1ffE"}
!421 = !{!422}
!422 = distinct !{!422, !423, !"_ZN12typst_syntax4node10SyntaxNode13update_parent17h6030b09d9b5d87eaE: argument 0"}
!423 = distinct !{!423, !"_ZN12typst_syntax4node10SyntaxNode13update_parent17h6030b09d9b5d87eaE"}
!424 = !{!425}
!425 = distinct !{!425, !426, !"_ZN12typst_syntax4node9InnerNode13update_parent17h9ad3083fe41b39b7E.llvm.5914695560033043764: argument 0"}
!426 = distinct !{!426, !"_ZN12typst_syntax4node9InnerNode13update_parent17h9ad3083fe41b39b7E.llvm.5914695560033043764"}
!427 = !{!425, !422}
!428 = !{!429}
!429 = distinct !{!429, !430, !"_ZN5alloc5slice4hack8into_vec17h145eb0f9fca39609E: argument 0"}
!430 = distinct !{!430, !"_ZN5alloc5slice4hack8into_vec17h145eb0f9fca39609E"}
!431 = !{!432}
!432 = distinct !{!432, !430, !"_ZN5alloc5slice4hack8into_vec17h145eb0f9fca39609E: argument 1"}
!433 = !{!434}
!434 = distinct !{!434, !435, !"_ZN12typst_syntax4node10SyntaxNode3len17hac1f0d036770c8edE: argument 0"}
!435 = distinct !{!435, !"_ZN12typst_syntax4node10SyntaxNode3len17hac1f0d036770c8edE"}
!436 = !{!437, !439, !434}
!437 = distinct !{!437, !438, !"_ZN4ecow7dynamic10DynamicVec3len17h61a3274a83b2dd6bE.llvm.5914695560033043764: argument 0"}
!438 = distinct !{!438, !"_ZN4ecow7dynamic10DynamicVec3len17h61a3274a83b2dd6bE.llvm.5914695560033043764"}
!439 = distinct !{!439, !440, !"_ZN12typst_syntax4node8LeafNode3len17h03ee3e5e33ccc2cfE.llvm.5914695560033043764: argument 0"}
!440 = distinct !{!440, !"_ZN12typst_syntax4node8LeafNode3len17h03ee3e5e33ccc2cfE.llvm.5914695560033043764"}
!441 = !{!442, !444}
!442 = distinct !{!442, !443, !"_ZN4ecow7dynamic10DynamicVec3len17h61a3274a83b2dd6bE.llvm.5914695560033043764: argument 0"}
!443 = distinct !{!443, !"_ZN4ecow7dynamic10DynamicVec3len17h61a3274a83b2dd6bE.llvm.5914695560033043764"}
!444 = distinct !{!444, !445, !"_ZN12typst_syntax4node9ErrorNode3len17h42a09d8061b5af4cE.llvm.5914695560033043764: argument 0"}
!445 = distinct !{!445, !"_ZN12typst_syntax4node9ErrorNode3len17h42a09d8061b5af4cE.llvm.5914695560033043764"}
!446 = !{!447}
!447 = distinct !{!447, !448, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E: argument 0"}
!448 = distinct !{!448, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E"}
!449 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!450 = !{!451}
!451 = distinct !{!451, !452, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h2acfc42d29f8cdd7E: argument 0"}
!452 = distinct !{!452, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h2acfc42d29f8cdd7E"}
!453 = !{!454}
!454 = distinct !{!454, !455, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E: argument 0"}
!455 = distinct !{!455, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E"}
!456 = !{!457}
!457 = distinct !{!457, !458, !"_ZN12typst_syntax4node10SyntaxNode3len17hac1f0d036770c8edE: argument 0"}
!458 = distinct !{!458, !"_ZN12typst_syntax4node10SyntaxNode3len17hac1f0d036770c8edE"}
!459 = !{!460}
!460 = distinct !{!460, !461, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h2acfc42d29f8cdd7E: argument 0"}
!461 = distinct !{!461, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h2acfc42d29f8cdd7E"}
!462 = !{!463, !465, !457}
!463 = distinct !{!463, !464, !"_ZN4ecow7dynamic10DynamicVec3len17h61a3274a83b2dd6bE.llvm.5914695560033043764: argument 0"}
!464 = distinct !{!464, !"_ZN4ecow7dynamic10DynamicVec3len17h61a3274a83b2dd6bE.llvm.5914695560033043764"}
!465 = distinct !{!465, !466, !"_ZN12typst_syntax4node8LeafNode3len17h03ee3e5e33ccc2cfE.llvm.5914695560033043764: argument 0"}
!466 = distinct !{!466, !"_ZN12typst_syntax4node8LeafNode3len17h03ee3e5e33ccc2cfE.llvm.5914695560033043764"}
!467 = !{!468, !470}
!468 = distinct !{!468, !469, !"_ZN4ecow7dynamic10DynamicVec3len17h61a3274a83b2dd6bE.llvm.5914695560033043764: argument 0"}
!469 = distinct !{!469, !"_ZN4ecow7dynamic10DynamicVec3len17h61a3274a83b2dd6bE.llvm.5914695560033043764"}
!470 = distinct !{!470, !471, !"_ZN12typst_syntax4node9ErrorNode3len17h42a09d8061b5af4cE.llvm.5914695560033043764: argument 0"}
!471 = distinct !{!471, !"_ZN12typst_syntax4node9ErrorNode3len17h42a09d8061b5af4cE.llvm.5914695560033043764"}
!472 = !{!473}
!473 = distinct !{!473, !474, !"_ZN12typst_syntax8reparser12next_nesting17hcd1bbcf196d670dcE: argument 0"}
!474 = distinct !{!474, !"_ZN12typst_syntax8reparser12next_nesting17hcd1bbcf196d670dcE"}
!475 = !{!476}
!476 = distinct !{!476, !474, !"_ZN12typst_syntax8reparser12next_nesting17hcd1bbcf196d670dcE: argument 1"}
!477 = !{!478}
!478 = distinct !{!478, !479, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E: argument 0"}
!479 = distinct !{!479, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E"}
!480 = !{!478, !473}
!481 = !{!478, !473, !476}
!482 = !{!483}
!483 = distinct !{!483, !484, !"_ZN4ecow7dynamic10DynamicVec8as_slice17h242300dddb8de35eE: argument 0"}
!484 = distinct !{!484, !"_ZN4ecow7dynamic10DynamicVec8as_slice17h242300dddb8de35eE"}
!485 = !{!486}
!486 = distinct !{!486, !487, !"_ZN12typst_syntax4node10SyntaxNode3len17hac1f0d036770c8edE: argument 0"}
!487 = distinct !{!487, !"_ZN12typst_syntax4node10SyntaxNode3len17hac1f0d036770c8edE"}
!488 = !{i64 0, i64 -9223372036854775807}
!489 = !{!490, !492, !486}
!490 = distinct !{!490, !491, !"_ZN4ecow7dynamic10DynamicVec3len17h61a3274a83b2dd6bE.llvm.5914695560033043764: argument 0"}
!491 = distinct !{!491, !"_ZN4ecow7dynamic10DynamicVec3len17h61a3274a83b2dd6bE.llvm.5914695560033043764"}
!492 = distinct !{!492, !493, !"_ZN12typst_syntax4node8LeafNode3len17h03ee3e5e33ccc2cfE.llvm.5914695560033043764: argument 0"}
!493 = distinct !{!493, !"_ZN12typst_syntax4node8LeafNode3len17h03ee3e5e33ccc2cfE.llvm.5914695560033043764"}
!494 = !{!495, !497}
!495 = distinct !{!495, !496, !"_ZN4ecow7dynamic10DynamicVec3len17h61a3274a83b2dd6bE.llvm.5914695560033043764: argument 0"}
!496 = distinct !{!496, !"_ZN4ecow7dynamic10DynamicVec3len17h61a3274a83b2dd6bE.llvm.5914695560033043764"}
!497 = distinct !{!497, !498, !"_ZN12typst_syntax4node9ErrorNode3len17h42a09d8061b5af4cE.llvm.5914695560033043764: argument 0"}
!498 = distinct !{!498, !"_ZN12typst_syntax4node9ErrorNode3len17h42a09d8061b5af4cE.llvm.5914695560033043764"}
!499 = !{!500}
!500 = distinct !{!500, !501, !"_ZN12typst_syntax8reparser12next_nesting17hcd1bbcf196d670dcE: argument 0"}
!501 = distinct !{!501, !"_ZN12typst_syntax8reparser12next_nesting17hcd1bbcf196d670dcE"}
!502 = !{!503}
!503 = distinct !{!503, !504, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E: argument 0"}
!504 = distinct !{!504, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E"}
!505 = !{!506}
!506 = distinct !{!506, !501, !"_ZN12typst_syntax8reparser12next_nesting17hcd1bbcf196d670dcE: argument 1"}
!507 = !{!503, !500}
!508 = !{!503, !500, !506}
!509 = !{!510}
!510 = distinct !{!510, !511, !"_ZN4ecow7dynamic10DynamicVec8as_slice17h242300dddb8de35eE: argument 0"}
!511 = distinct !{!511, !"_ZN4ecow7dynamic10DynamicVec8as_slice17h242300dddb8de35eE"}
!512 = !{!513}
!513 = distinct !{!513, !514, !"_ZN4core3ptr74drop_in_place$LT$alloc..vec..Vec$LT$typst_syntax..node..SyntaxNode$GT$$GT$17hc8e504753e47b019E: argument 0"}
!514 = distinct !{!514, !"_ZN4core3ptr74drop_in_place$LT$alloc..vec..Vec$LT$typst_syntax..node..SyntaxNode$GT$$GT$17hc8e504753e47b019E"}
!515 = !{!516, !513}
!516 = distinct !{!516, !517, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h09844141307a5c8cE.llvm.18157932453617260866: argument 0"}
!517 = distinct !{!517, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h09844141307a5c8cE.llvm.18157932453617260866"}
!518 = !{!519, !521, !513}
!519 = distinct !{!519, !520, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h20c917a72e9bbeb6E.llvm.18157932453617260866: argument 0"}
!520 = distinct !{!520, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h20c917a72e9bbeb6E.llvm.18157932453617260866"}
!521 = distinct !{!521, !522, !"_ZN4core3ptr81drop_in_place$LT$alloc..raw_vec..RawVec$LT$typst_syntax..node..SyntaxNode$GT$$GT$17h936eb0de8a669df4E.llvm.18157932453617260866: argument 0"}
!522 = distinct !{!522, !"_ZN4core3ptr81drop_in_place$LT$alloc..raw_vec..RawVec$LT$typst_syntax..node..SyntaxNode$GT$$GT$17h936eb0de8a669df4E.llvm.18157932453617260866"}
!523 = !{!524}
!524 = distinct !{!524, !525, !"_ZN4core3ptr74drop_in_place$LT$alloc..vec..Vec$LT$typst_syntax..node..SyntaxNode$GT$$GT$17hc8e504753e47b019E: argument 0"}
!525 = distinct !{!525, !"_ZN4core3ptr74drop_in_place$LT$alloc..vec..Vec$LT$typst_syntax..node..SyntaxNode$GT$$GT$17hc8e504753e47b019E"}
!526 = !{!527, !524}
!527 = distinct !{!527, !528, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h09844141307a5c8cE.llvm.18157932453617260866: argument 0"}
!528 = distinct !{!528, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h09844141307a5c8cE.llvm.18157932453617260866"}
!529 = !{!530, !532, !524}
!530 = distinct !{!530, !531, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h20c917a72e9bbeb6E.llvm.18157932453617260866: argument 0"}
!531 = distinct !{!531, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h20c917a72e9bbeb6E.llvm.18157932453617260866"}
!532 = distinct !{!532, !533, !"_ZN4core3ptr81drop_in_place$LT$alloc..raw_vec..RawVec$LT$typst_syntax..node..SyntaxNode$GT$$GT$17h936eb0de8a669df4E.llvm.18157932453617260866: argument 0"}
!533 = distinct !{!533, !"_ZN4core3ptr81drop_in_place$LT$alloc..raw_vec..RawVec$LT$typst_syntax..node..SyntaxNode$GT$$GT$17h936eb0de8a669df4E.llvm.18157932453617260866"}
!534 = !{!535}
!535 = distinct !{!535, !536, !"_ZN4core3ptr74drop_in_place$LT$alloc..vec..Vec$LT$typst_syntax..node..SyntaxNode$GT$$GT$17hc8e504753e47b019E: argument 0"}
!536 = distinct !{!536, !"_ZN4core3ptr74drop_in_place$LT$alloc..vec..Vec$LT$typst_syntax..node..SyntaxNode$GT$$GT$17hc8e504753e47b019E"}
!537 = !{!538, !535}
!538 = distinct !{!538, !539, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h09844141307a5c8cE.llvm.18157932453617260866: argument 0"}
!539 = distinct !{!539, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h09844141307a5c8cE.llvm.18157932453617260866"}
!540 = !{!541, !543, !535}
!541 = distinct !{!541, !542, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h20c917a72e9bbeb6E.llvm.18157932453617260866: argument 0"}
!542 = distinct !{!542, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h20c917a72e9bbeb6E.llvm.18157932453617260866"}
!543 = distinct !{!543, !544, !"_ZN4core3ptr81drop_in_place$LT$alloc..raw_vec..RawVec$LT$typst_syntax..node..SyntaxNode$GT$$GT$17h936eb0de8a669df4E.llvm.18157932453617260866: argument 0"}
!544 = distinct !{!544, !"_ZN4core3ptr81drop_in_place$LT$alloc..raw_vec..RawVec$LT$typst_syntax..node..SyntaxNode$GT$$GT$17h936eb0de8a669df4E.llvm.18157932453617260866"}
!545 = !{!546}
!546 = distinct !{!546, !547, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E: argument 0"}
!547 = distinct !{!547, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E"}
!548 = !{!549}
!549 = distinct !{!549, !550, !"_ZN4ecow7dynamic10DynamicVec8as_slice17h242300dddb8de35eE: argument 0"}
!550 = distinct !{!550, !"_ZN4ecow7dynamic10DynamicVec8as_slice17h242300dddb8de35eE"}
!551 = !{!552}
!552 = distinct !{!552, !553, !"_ZN4ecow7dynamic10DynamicVec8as_slice17h242300dddb8de35eE: argument 0"}
!553 = distinct !{!553, !"_ZN4ecow7dynamic10DynamicVec8as_slice17h242300dddb8de35eE"}
!554 = !{!555}
!555 = distinct !{!555, !556, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E: argument 0"}
!556 = distinct !{!556, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E"}
!557 = !{!558}
!558 = distinct !{!558, !559, !"_ZN4ecow7dynamic10DynamicVec8as_slice17h242300dddb8de35eE: argument 0"}
!559 = distinct !{!559, !"_ZN4ecow7dynamic10DynamicVec8as_slice17h242300dddb8de35eE"}
!560 = !{!561, !563, !565}
!561 = distinct !{!561, !562, !"_ZN4core3str11validations15next_code_point17h4d63e38fa3b3e1ddE: argument 0"}
!562 = distinct !{!562, !"_ZN4core3str11validations15next_code_point17h4d63e38fa3b3e1ddE"}
!563 = distinct !{!563, !564, !"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E: argument 0"}
!564 = distinct !{!564, !"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E"}
!565 = distinct !{!565, !566, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h4fd05547d0be3a52E: argument 0"}
!566 = distinct !{!566, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h4fd05547d0be3a52E"}
