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
  %.not = icmp eq i8 %4, 0
  br i1 %.not, label %5, label %71

5:                                                ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !6)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !9)
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !11, !noalias !9, !nonnull !5, !noundef !5
  %.promoted.i = load ptr, ptr %0, align 8, !alias.scope !11, !noalias !9
  %8 = icmp eq ptr %.promoted.i, %7
  br i1 %8, label %71, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %5, %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17h45712056c51e2d0aE.exit.i"
  %.020.i = phi i64 [ %69, %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17h45712056c51e2d0aE.exit.i" ], [ %1, %5 ]
  %9 = phi ptr [ %45, %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17h45712056c51e2d0aE.exit.i" ], [ %.promoted.i, %5 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !16)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !17)
  %10 = getelementptr inbounds i8, ptr %9, i64 1
  %11 = load i8, ptr %9, align 1, !noalias !18, !noundef !5
  %12 = icmp sgt i8 %11, -1
  br i1 %12, label %23, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit13.i.i.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit13.i.i.i": ; preds = %.lr.ph.i
  %13 = and i8 %11, 31
  %14 = zext nneg i8 %13 to i32
  %15 = icmp ne ptr %10, %7
  tail call void @llvm.assume(i1 %15)
  %16 = getelementptr inbounds i8, ptr %9, i64 2
  %17 = load i8, ptr %10, align 1, !noalias !18, !noundef !5
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
  %27 = load i8, ptr %16, align 1, !noalias !18, !noundef !5
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
  %37 = load i8, ptr %26, align 1, !noalias !18, !noundef !5
  %38 = shl nuw nsw i32 %14, 18
  %39 = and i32 %38, 1835008
  %40 = shl nuw nsw i32 %31, 6
  %41 = and i8 %37, 63
  %42 = zext nneg i8 %41 to i32
  %43 = or disjoint i32 %40, %42
  %44 = or disjoint i32 %43, %39
  %.not.i = icmp eq i32 %44, 1114112
  br i1 %.not.i, label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit._ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread11.loopexit_crit_edge.i", label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i"

"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i": ; preds = %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.i", %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit15.i.i.i", %23, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit13.i.i.i"
  %45 = phi ptr [ %36, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.i" ], [ %10, %23 ], [ %26, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit15.i.i.i" ], [ %16, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit13.i.i.i" ]
  %46 = phi i32 [ %44, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.i" ], [ %24, %23 ], [ %33, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit15.i.i.i" ], [ %21, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit13.i.i.i" ]
  switch i32 %46, label %47 [
    i32 32, label %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17h45712056c51e2d0aE.exit.i"
    i32 13, label %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17h45712056c51e2d0aE.exit.i"
    i32 12, label %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17h45712056c51e2d0aE.exit.i"
    i32 11, label %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17h45712056c51e2d0aE.exit.i"
    i32 10, label %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17h45712056c51e2d0aE.exit.i"
    i32 9, label %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17h45712056c51e2d0aE.exit.i"
  ]

47:                                               ; preds = %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i"
  %48 = icmp ugt i32 %46, 127
  br i1 %48, label %49, label %_ZN4core4iter6traits8iterator8Iterator8try_fold17h75e87128f90c232eE.exit

49:                                               ; preds = %47
  %50 = lshr i32 %46, 8
  switch i32 %50, label %_ZN4core4iter6traits8iterator8Iterator8try_fold17h75e87128f90c232eE.exit [
    i32 0, label %57
    i32 22, label %51
    i32 32, label %63
    i32 48, label %54
  ]

51:                                               ; preds = %49
  %52 = icmp eq i32 %46, 5760
  %53 = zext i1 %52 to i8
  br label %"_ZN12typst_syntax5lexer5Lexer10blocky_raw28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17had762025e5b05972E.exit.i.i"

54:                                               ; preds = %49
  %55 = icmp eq i32 %46, 12288
  %56 = zext i1 %55 to i8
  br label %"_ZN12typst_syntax5lexer5Lexer10blocky_raw28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17had762025e5b05972E.exit.i.i"

57:                                               ; preds = %49
  %58 = and i32 %46, 255
  %59 = zext nneg i32 %58 to i64
  %60 = getelementptr inbounds [256 x i8], ptr @_ZN4core7unicode12unicode_data11white_space14WHITESPACE_MAP17h043d39a293fb99b7E, i64 0, i64 %59
  %61 = load i8, ptr %60, align 1, !noalias !19, !noundef !5
  %62 = and i8 %61, 1
  br label %"_ZN12typst_syntax5lexer5Lexer10blocky_raw28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17had762025e5b05972E.exit.i.i"

63:                                               ; preds = %49
  %64 = and i32 %46, 255
  %65 = zext nneg i32 %64 to i64
  %66 = getelementptr inbounds [256 x i8], ptr @_ZN4core7unicode12unicode_data11white_space14WHITESPACE_MAP17h043d39a293fb99b7E, i64 0, i64 %65
  %67 = load i8, ptr %66, align 1, !noalias !19, !noundef !5
  %68 = lshr i8 %67, 1
  %.lobit.i.i.i.i = and i8 %68, 1
  br label %"_ZN12typst_syntax5lexer5Lexer10blocky_raw28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17had762025e5b05972E.exit.i.i"

"_ZN12typst_syntax5lexer5Lexer10blocky_raw28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17had762025e5b05972E.exit.i.i": ; preds = %63, %57, %54, %51
  %.0.i.i.i.i = phi i8 [ %56, %54 ], [ %.lobit.i.i.i.i, %63 ], [ %53, %51 ], [ %62, %57 ]
  %.not.i.i = icmp eq i8 %.0.i.i.i.i, 0
  br i1 %.not.i.i, label %_ZN4core4iter6traits8iterator8Iterator8try_fold17h75e87128f90c232eE.exit, label %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17h45712056c51e2d0aE.exit.i"

"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17h45712056c51e2d0aE.exit.i": ; preds = %"_ZN12typst_syntax5lexer5Lexer10blocky_raw28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17had762025e5b05972E.exit.i.i", %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i", %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i", %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i", %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i", %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i", %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i"
  %69 = add i64 %.020.i, 1
  %70 = icmp eq ptr %45, %7
  br i1 %70, label %"._ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread11.loopexit_crit_edge.i", label %.lr.ph.i

"._ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread11.loopexit_crit_edge.i": ; preds = %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17h45712056c51e2d0aE.exit.i"
  store ptr %7, ptr %0, align 8, !alias.scope !11, !noalias !9
  br label %71

"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit._ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread11.loopexit_crit_edge.i": ; preds = %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.i"
  store ptr %36, ptr %0, align 8, !alias.scope !11, !noalias !9
  br label %71

_ZN4core4iter6traits8iterator8Iterator8try_fold17h75e87128f90c232eE.exit: ; preds = %47, %49, %"_ZN12typst_syntax5lexer5Lexer10blocky_raw28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17had762025e5b05972E.exit.i.i"
  store ptr %45, ptr %0, align 8, !alias.scope !11, !noalias !9
  store i8 1, ptr %3, align 8, !alias.scope !9, !noalias !6
  br label %71

71:                                               ; preds = %5, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit._ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread11.loopexit_crit_edge.i", %"._ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread11.loopexit_crit_edge.i", %2, %_ZN4core4iter6traits8iterator8Iterator8try_fold17h75e87128f90c232eE.exit
  %.1 = phi i64 [ %.020.i, %_ZN4core4iter6traits8iterator8Iterator8try_fold17h75e87128f90c232eE.exit ], [ %1, %2 ], [ %1, %5 ], [ %.020.i, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit._ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread11.loopexit_crit_edge.i" ], [ %69, %"._ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread11.loopexit_crit_edge.i" ]
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

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: write) uwtable
define hidden noundef zeroext i1 @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h411b1829607ce0a9E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #3 {
  %3 = tail call noundef zeroext i1 @"_ZN12typst_syntax5lexer5Lexer10blocky_raw28_$u7b$$u7b$closure$u7d$$u7d$17he1f08f3704fd5659E.llvm.14566164723027622578"(ptr noalias nonnull align 1 poison, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %1)
  ret i1 %3
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: readwrite) uwtable
define hidden noundef i64 @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h9d9a06f2ad5b5a7eE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, i64 noundef %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %2) unnamed_addr #4 personality ptr @rust_eh_personality {
  %4 = alloca { { { ptr, ptr, {} } }, i8, {}, [7 x i8] }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !27)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !30)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !33
  %5 = load ptr, ptr %2, align 8, !alias.scope !33, !nonnull !5, !align !26, !noundef !5
  %6 = getelementptr inbounds i8, ptr %2, i64 8
  %7 = load i64, ptr %6, align 8, !alias.scope !33, !noundef !5
  %8 = getelementptr inbounds i8, ptr %5, i64 %7
  store ptr %5, ptr %4, align 8, !noalias !33
  %9 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %8, ptr %9, align 8, !noalias !33
  %10 = getelementptr inbounds i8, ptr %4, i64 16
  store i8 0, ptr %10, align 8, !noalias !33
  %11 = call noundef i64 @"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hb9de2fd7e32fe5c7E.llvm.14566164723027622578"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4, i64 noundef 0), !noalias !33
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !33
  %.0.sroa.speculated.i.i.i = tail call noundef i64 @llvm.umin.i64(i64 %1, i64 %11)
  ret i64 %.0.sroa.speculated.i.i.i
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: readwrite) uwtable
define hidden noundef i64 @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h7656b88ee6d013f9E"(ptr noalias nocapture noundef nonnull readnone align 1 %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  %3 = alloca { { { ptr, ptr, {} } }, i8, {}, [7 x i8] }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !34)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !34
  %4 = load ptr, ptr %1, align 8, !alias.scope !34, !nonnull !5, !align !26, !noundef !5
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !alias.scope !34, !noundef !5
  %7 = getelementptr inbounds i8, ptr %4, i64 %6
  store ptr %4, ptr %3, align 8, !noalias !34
  %8 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %7, ptr %8, align 8, !noalias !34
  %9 = getelementptr inbounds i8, ptr %3, i64 16
  store i8 0, ptr %9, align 8, !noalias !34
  %10 = call noundef i64 @"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hb9de2fd7e32fe5c7E.llvm.14566164723027622578"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3, i64 noundef 0), !noalias !34
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !34
  ret i64 %10
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h3f325d8d3ded846dE.llvm.14566164723027622578"(ptr nocapture noundef readonly %0) unnamed_addr #5 personality ptr @rust_eh_personality {
  %2 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %.sroa.5.i.i = alloca [11 x i64], align 8
  %.val = load ptr, ptr %0, align 8, !alias.scope !37, !nonnull !5, !align !20, !noundef !5
  %3 = getelementptr i8, ptr %0, i64 8
  %.val1 = load ptr, ptr %3, align 8
  %4 = load ptr, ptr %.val, align 8, !noalias !40, !nonnull !5, !align !20, !noundef !5
  store ptr null, ptr %.val, align 8, !noalias !40
  %5 = getelementptr inbounds i8, ptr %4, i64 104
  %6 = load ptr, ptr %5, align 8, !noalias !43, !noundef !5
  store ptr null, ptr %5, align 8, !noalias !43
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17hbc530139b55c3bacE.exit.i.i"

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %2), !noalias !43
  store ptr @anon.364a4d984ee6d52c4b7c0df73c294511.32, ptr %2, align 8, !noalias !43
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 1, ptr %9, align 8, !noalias !43
  %10 = getelementptr inbounds i8, ptr %2, i64 32
  store ptr null, ptr %10, align 8, !noalias !43
  %11 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr @anon.364a4d984ee6d52c4b7c0df73c294511.4, ptr %11, align 8, !noalias !43
  %12 = getelementptr inbounds i8, ptr %2, i64 24
  store i64 0, ptr %12, align 8, !noalias !43
  call void @_ZN4core9panicking9panic_fmt17hc69c4d258fe11477E(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.364a4d984ee6d52c4b7c0df73c294511.34) #34, !noalias !43
  unreachable

"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17hbc530139b55c3bacE.exit.i.i": ; preds = %1
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %.sroa.5.i.i), !noalias !40
  call void %6(ptr noalias nocapture noundef nonnull sret({ { { i32 }, { i32 } }, { { i8 } }, [7 x i8], { { { { i64, ptr, {} }, i64 }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } } } }) align 8 dereferenceable(88) %.sroa.5.i.i), !noalias !40
  %13 = icmp ne ptr %.val1, null
  tail call void @llvm.assume(i1 %13)
  %14 = load ptr, ptr %.val1, align 8, !noalias !40, !noundef !5
  %15 = load i64, ptr %14, align 8, !range !48, !alias.scope !49, !noalias !40, !noundef !5
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %_ZN4core3ops8function6FnOnce9call_once17ha9a81642f4e4dac1E.exit, label %17

17:                                               ; preds = %"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17hbc530139b55c3bacE.exit.i.i"
  %18 = getelementptr inbounds i8, ptr %14, i64 24
  %19 = getelementptr inbounds i8, ptr %14, i64 48
  %20 = getelementptr inbounds i8, ptr %14, i64 80
  invoke void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17he03e37197ddd4507E(ptr noalias noundef nonnull align 8 dereferenceable(32) %19, ptr noalias noundef nonnull readonly align 1 %20, i64 noundef 16, i64 noundef 16)
          to label %"_ZN4core3ptr82drop_in_place$LT$std..sync..rwlock..RwLock$LT$typst_syntax..file..Interner$GT$$GT$17h6ba5ef5b66cce509E.exit.i.i.i" unwind label %21, !noalias !40

21:                                               ; preds = %17
  %22 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h34fa883ea8d3854dE.llvm.18157932453617260866"(ptr noalias noundef nonnull align 8 dereferenceable(16) %18)
          to label %.body.i.i unwind label %23, !noalias !40

23:                                               ; preds = %21
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #35, !noalias !40
  unreachable

"_ZN4core3ptr82drop_in_place$LT$std..sync..rwlock..RwLock$LT$typst_syntax..file..Interner$GT$$GT$17h6ba5ef5b66cce509E.exit.i.i.i": ; preds = %17
  invoke void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h34fa883ea8d3854dE.llvm.18157932453617260866"(ptr noalias noundef nonnull align 8 dereferenceable(16) %18)
          to label %"_ZN4core3ptr82drop_in_place$LT$std..sync..rwlock..RwLock$LT$typst_syntax..file..Interner$GT$$GT$17h6ba5ef5b66cce509E.exit.i._ZN4core3ptr110drop_in_place$LT$core..option..Option$LT$std..sync..rwlock..RwLock$LT$typst_syntax..file..Interner$GT$$GT$$GT$17h1e98983a7ab8f2c3E.exit_crit_edge.i.i" unwind label %25, !noalias !40

"_ZN4core3ptr82drop_in_place$LT$std..sync..rwlock..RwLock$LT$typst_syntax..file..Interner$GT$$GT$17h6ba5ef5b66cce509E.exit.i._ZN4core3ptr110drop_in_place$LT$core..option..Option$LT$std..sync..rwlock..RwLock$LT$typst_syntax..file..Interner$GT$$GT$$GT$17h1e98983a7ab8f2c3E.exit_crit_edge.i.i": ; preds = %"_ZN4core3ptr82drop_in_place$LT$std..sync..rwlock..RwLock$LT$typst_syntax..file..Interner$GT$$GT$17h6ba5ef5b66cce509E.exit.i.i.i"
  %.pre.i.i = load ptr, ptr %.val1, align 8, !noalias !40
  br label %_ZN4core3ops8function6FnOnce9call_once17ha9a81642f4e4dac1E.exit

25:                                               ; preds = %"_ZN4core3ptr82drop_in_place$LT$std..sync..rwlock..RwLock$LT$typst_syntax..file..Interner$GT$$GT$17h6ba5ef5b66cce509E.exit.i.i.i"
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

.body.i.i:                                        ; preds = %25, %21
  %eh.lpad-body.i.i = phi { ptr, i32 } [ %26, %25 ], [ %22, %21 ]
  %27 = load ptr, ptr %.val1, align 8, !noalias !40, !noundef !5
  store i64 1, ptr %27, align 8, !noalias !40
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %27, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %.sroa.5.0..sroa_idx.i.i, ptr noundef nonnull align 8 dereferenceable(88) %.sroa.5.i.i, i64 88, i1 false), !noalias !40
  resume { ptr, i32 } %eh.lpad-body.i.i

_ZN4core3ops8function6FnOnce9call_once17ha9a81642f4e4dac1E.exit: ; preds = %"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17hbc530139b55c3bacE.exit.i.i", %"_ZN4core3ptr82drop_in_place$LT$std..sync..rwlock..RwLock$LT$typst_syntax..file..Interner$GT$$GT$17h6ba5ef5b66cce509E.exit.i._ZN4core3ptr110drop_in_place$LT$core..option..Option$LT$std..sync..rwlock..RwLock$LT$typst_syntax..file..Interner$GT$$GT$$GT$17h1e98983a7ab8f2c3E.exit_crit_edge.i.i"
  %28 = phi ptr [ %.pre.i.i, %"_ZN4core3ptr82drop_in_place$LT$std..sync..rwlock..RwLock$LT$typst_syntax..file..Interner$GT$$GT$17h6ba5ef5b66cce509E.exit.i._ZN4core3ptr110drop_in_place$LT$core..option..Option$LT$std..sync..rwlock..RwLock$LT$typst_syntax..file..Interner$GT$$GT$$GT$17h1e98983a7ab8f2c3E.exit_crit_edge.i.i" ], [ %14, %"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17hbc530139b55c3bacE.exit.i.i" ]
  store i64 1, ptr %28, align 8, !noalias !40
  %.sroa.5.0..sroa_idx3.i.i = getelementptr inbounds i8, ptr %28, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %.sroa.5.0..sroa_idx3.i.i, ptr noundef nonnull align 8 dereferenceable(88) %.sroa.5.i.i, i64 88, i1 false), !noalias !40
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %.sroa.5.i.i), !noalias !40
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
  %2 = load i64, ptr %0, align 8, !range !48, !noundef !5
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

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE.llvm.14566164723027622578"(ptr noalias nocapture noundef nonnull readonly align 1 %0, i64 noundef %1, i64 noundef %2) unnamed_addr #6 {
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
define hidden { ptr, i64 } @_ZN4core4char7methods15encode_utf8_raw17hb4a1fb525f58c43bE.llvm.14566164723027622578(i32 noundef %0, ptr noalias noundef nonnull align 1 %1, i64 noundef %2) unnamed_addr #5 {
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
  store ptr @anon.364a4d984ee6d52c4b7c0df73c294511.14, ptr %6, align 8, !alias.scope !52, !noalias !55
  %20 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 3, ptr %20, align 8, !alias.scope !52, !noalias !55
  %21 = getelementptr inbounds i8, ptr %6, i64 32
  store ptr null, ptr %21, align 8, !alias.scope !52, !noalias !55
  %22 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %5, ptr %22, align 8, !alias.scope !52, !noalias !55
  %23 = getelementptr inbounds i8, ptr %6, i64 24
  store i64 3, ptr %23, align 8, !alias.scope !52, !noalias !55
  call void @_ZN4core9panicking9panic_fmt17hc69c4d258fe11477E(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.364a4d984ee6d52c4b7c0df73c294511.15) #34
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
  %32 = trunc i32 %0 to i8
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
  %38 = trunc i32 %37 to i8
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
  %46 = trunc i32 %45 to i8
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

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind uwtable
define hidden void @_ZN4core4iter6traits8iterator8Iterator8try_fold17h0358007614579fccE.llvm.14566164723027622578(ptr noalias nocapture noundef align 8 dereferenceable(40) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1) unnamed_addr #7 personality ptr @rust_eh_personality {
  %.sroa.05.sroa.5 = alloca [7 x i8], align 1
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !alias.scope !57, !noalias !62, !nonnull !5, !noundef !5
  %.promoted = load ptr, ptr %0, align 8, !alias.scope !57, !noalias !62
  %5 = getelementptr inbounds i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %.promoted6 = load i64, ptr %7, align 8
  %8 = icmp eq ptr %.promoted, %4
  br i1 %8, label %"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1857b325cc3d4b37E.exit.thread", label %"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1857b325cc3d4b37E.exit"

"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1857b325cc3d4b37E.exit": ; preds = %2, %11
  %9 = phi ptr [ %10, %11 ], [ %.promoted, %2 ]
  %.val411 = phi i64 [ %13, %11 ], [ %.promoted6, %2 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !64)
  %10 = getelementptr inbounds i8, ptr %9, i64 32
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %9, i64 24
  %.sroa.5.0.copyload8 = load i8, ptr %.sroa.5.0..sroa_idx, align 8, !noalias !64
  %.not = icmp eq i8 %.sroa.5.0.copyload8, -124
  br i1 %.not, label %"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1857b325cc3d4b37E.exit.thread.loopexit", label %11

11:                                               ; preds = %"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1857b325cc3d4b37E.exit"
  %.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %9, i64 25
  call void @llvm.lifetime.start.p0(i64 7, ptr nonnull %.sroa.05.sroa.5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.05.sroa.5, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.7.0..sroa_idx, i64 7, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !65)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !68)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !71)
  %12 = getelementptr inbounds { { [24 x i8], i8, [7 x i8] } }, ptr %6, i64 %.val411
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false)
  %.sroa.05.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %12, i64 24
  store i8 %.sroa.5.0.copyload8, ptr %.sroa.05.sroa.4.0..sroa_idx, align 8, !noalias !74
  %.sroa.05.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %12, i64 25
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.05.sroa.5.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.05.sroa.5, i64 7, i1 false), !noalias !74
  %13 = add i64 %.val411, 1
  store i64 %13, ptr %7, align 8, !alias.scope !74, !noalias !75
  call void @llvm.lifetime.end.p0(i64 7, ptr nonnull %.sroa.05.sroa.5)
  %14 = icmp eq ptr %10, %4
  br i1 %14, label %"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1857b325cc3d4b37E.exit.thread.loopexit", label %"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1857b325cc3d4b37E.exit"

"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1857b325cc3d4b37E.exit.thread.loopexit": ; preds = %11, %"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1857b325cc3d4b37E.exit"
  %.val4.lcssa.ph = phi i64 [ %.val411, %"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1857b325cc3d4b37E.exit" ], [ %13, %11 ]
  store ptr %10, ptr %0, align 8, !alias.scope !57, !noalias !62
  br label %"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1857b325cc3d4b37E.exit.thread"

"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1857b325cc3d4b37E.exit.thread": ; preds = %"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1857b325cc3d4b37E.exit.thread.loopexit", %2
  %.val4.lcssa = phi i64 [ %.promoted6, %2 ], [ %.val4.lcssa.ph, %"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1857b325cc3d4b37E.exit.thread.loopexit" ]
  %.val3 = load ptr, ptr %1, align 8, !nonnull !5, !align !20, !noundef !5
  store i64 %.val4.lcssa, ptr %.val3, align 8
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden noundef zeroext i1 @_ZN4core4iter6traits8iterator8Iterator8try_fold17hd45103b57d5a425dE.llvm.14566164723027622578(ptr noalias nocapture noundef align 8 dereferenceable(16) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !79, !nonnull !5, !noundef !5
  %.promoted = load ptr, ptr %0, align 8, !alias.scope !79
  %4 = icmp eq ptr %.promoted, %3
  br i1 %4, label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread8", label %.lr.ph

.lr.ph:                                           ; preds = %1, %.backedge
  %5 = phi ptr [ %41, %.backedge ], [ %.promoted, %1 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !84)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !85)
  %6 = getelementptr inbounds i8, ptr %5, i64 1
  %7 = load i8, ptr %5, align 1, !noalias !79, !noundef !5
  %8 = icmp sgt i8 %7, -1
  br i1 %8, label %19, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit13.i.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit13.i.i": ; preds = %.lr.ph
  %9 = and i8 %7, 31
  %10 = zext nneg i8 %9 to i32
  %11 = icmp ne ptr %6, %3
  tail call void @llvm.assume(i1 %11)
  %12 = getelementptr inbounds i8, ptr %5, i64 2
  %13 = load i8, ptr %6, align 1, !noalias !79, !noundef !5
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
  %23 = load i8, ptr %12, align 1, !noalias !79, !noundef !5
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
  %33 = load i8, ptr %22, align 1, !noalias !79, !noundef !5
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
    i32 32, label %59
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
  %58 = and i8 %57, 1
  br label %_ZN4core7unicode12unicode_data11white_space6lookup17h8b10c0607161acb4E.exit.i.i.i

59:                                               ; preds = %45
  %60 = and i32 %42, 255
  %61 = zext nneg i32 %60 to i64
  %62 = getelementptr inbounds [256 x i8], ptr @_ZN4core7unicode12unicode_data11white_space14WHITESPACE_MAP17h043d39a293fb99b7E, i64 0, i64 %61
  %63 = load i8, ptr %62, align 1, !noundef !5
  %64 = lshr i8 %63, 1
  %.lobit.i.i.i.i = and i8 %64, 1
  br label %_ZN4core7unicode12unicode_data11white_space6lookup17h8b10c0607161acb4E.exit.i.i.i

_ZN4core7unicode12unicode_data11white_space6lookup17h8b10c0607161acb4E.exit.i.i.i: ; preds = %59, %53, %50, %47
  %.0.i.i.i.i = phi i8 [ %52, %50 ], [ %.lobit.i.i.i.i, %59 ], [ %49, %47 ], [ %58, %53 ]
  %65 = icmp eq i8 %.0.i.i.i.i, 0
  br i1 %65, label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread8.sink.split", label %.backedge

.backedge:                                        ; preds = %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread", %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread", %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread", %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread", %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread", %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread", %_ZN4core7unicode12unicode_data11white_space6lookup17h8b10c0607161acb4E.exit.i.i.i
  %66 = icmp eq ptr %41, %3
  br i1 %66, label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread8.sink.split", label %.lr.ph

"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread8.sink.split": ; preds = %_ZN4core7unicode12unicode_data11white_space6lookup17h8b10c0607161acb4E.exit.i.i.i, %45, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit", %.backedge, %43
  %.lcssa25.sink = phi ptr [ %41, %43 ], [ %3, %.backedge ], [ %32, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit" ], [ %41, %45 ], [ %41, %_ZN4core7unicode12unicode_data11white_space6lookup17h8b10c0607161acb4E.exit.i.i.i ]
  %.not6.ph = phi i1 [ true, %43 ], [ false, %.backedge ], [ false, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit" ], [ true, %45 ], [ true, %_ZN4core7unicode12unicode_data11white_space6lookup17h8b10c0607161acb4E.exit.i.i.i ]
  store ptr %.lcssa25.sink, ptr %0, align 8, !alias.scope !79
  br label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread8"

"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread8": ; preds = %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread8.sink.split", %1
  %.not6 = phi i1 [ false, %1 ], [ %.not6.ph, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread8.sink.split" ]
  ret i1 %.not6
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: readwrite) uwtable
define hidden noundef i64 @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h83d2458a3e89ae0bE.llvm.14566164723027622578"(ptr noalias nocapture noundef nonnull readnone align 1 %0, i64 noundef %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %2) unnamed_addr #8 personality ptr @rust_eh_personality {
  %4 = alloca { { { ptr, ptr, {} } }, i8, {}, [7 x i8] }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !86)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !86
  %5 = load ptr, ptr %2, align 8, !alias.scope !86, !nonnull !5, !align !26, !noundef !5
  %6 = getelementptr inbounds i8, ptr %2, i64 8
  %7 = load i64, ptr %6, align 8, !alias.scope !86, !noundef !5
  %8 = getelementptr inbounds i8, ptr %5, i64 %7
  store ptr %5, ptr %4, align 8, !noalias !86
  %9 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %8, ptr %9, align 8, !noalias !86
  %10 = getelementptr inbounds i8, ptr %4, i64 16
  store i8 0, ptr %10, align 8, !noalias !86
  %11 = call noundef i64 @"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hb9de2fd7e32fe5c7E.llvm.14566164723027622578"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4, i64 noundef 0), !noalias !86
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !86
  %.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umin.i64(i64 %1, i64 %11)
  ret i64 %.0.sroa.speculated.i.i
}

; Function Attrs: alwaysinline nonlazybind uwtable
define hidden void @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h31b7286dbfb11da8E.llvm.14566164723027622578"(i1 noundef zeroext %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #9 personality ptr @rust_eh_personality {
  %3 = alloca {}, align 1
  br i1 %0, label %5, label %4

4:                                                ; preds = %2
  ret void

5:                                                ; preds = %2
  call void @_ZN4core6result13unwrap_failed17hff299ec748d62aabE(ptr noalias noundef nonnull readonly align 1 @anon.364a4d984ee6d52c4b7c0df73c294511.19.llvm.14566164723027622578, i64 noundef 43, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.364a4d984ee6d52c4b7c0df73c294511.20.llvm.14566164723027622578, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1) #34
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4ecow7dynamic10DynamicVec10from_slice17h32e0f2ca9ee4cd1cE.llvm.14566164723027622578(ptr noalias nocapture noundef writeonly sret({ { [2 x i64] } }) align 8 dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #5 {
  %4 = alloca [15 x i8], align 8
  %5 = icmp ugt i64 %2, 15
  br i1 %5, label %10, label %6

6:                                                ; preds = %3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %4, i8 0, i64 15, i1 false)
  %.not.i = icmp eq i64 %2, 0
  br i1 %.not.i, label %7, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %6
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %4, ptr nonnull align 1 %1, i64 %2, i1 false)
  br label %7

7:                                                ; preds = %6, %.lr.ph.preheader.i
  %8 = trunc i64 %2 to i8
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
define hidden void @"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h5f2bfdf90003682bE.llvm.14566164723027622578"(ptr noalias nocapture noundef writeonly sret({ { { [2 x i64] } } }) align 8 dereferenceable(16) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #10 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h6d53fb31ba93eab0E.llvm.14566164723027622578"(ptr noalias nocapture noundef writeonly sret({ { { [2 x i64] } } }) align 8 dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #5 {
  %5 = alloca [15 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !89)
  call void @llvm.lifetime.start.p0(i64 15, ptr nonnull %5)
  %6 = icmp ugt i64 %2, 15
  br i1 %6, label %10, label %7

7:                                                ; preds = %4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %5, i8 0, i64 15, i1 false), !noalias !92
  %.not.i.i.i = icmp eq i64 %2, 0
  br i1 %.not.i.i.i, label %9, label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %7
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %5, ptr nonnull align 1 %1, i64 %2, i1 false), !noalias !97
  %.0..0..0..0..0..sroa.0.0.copyload1.pre.i = load ptr, ptr %5, align 8, !noalias !98
  %.8..8..8..8..8..sroa_idx = getelementptr inbounds i8, ptr %5, i64 8
  %.8..8..8..8..8..sroa.5.0.copyload3.pre.i = load i56, ptr %.8..8..8..8..8..sroa_idx, align 8, !noalias !98
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
  %11 = tail call { ptr, i64 } @"_ZN89_$LT$ecow..vec..EcoVec$LT$T$GT$$u20$as$u20$core..convert..From$LT$$RF$$u5b$T$u5d$$GT$$GT$4from17hd0d070f8f9b0c57fE"(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2), !noalias !97
  %12 = extractvalue { ptr, i64 } %11, 0
  %13 = extractvalue { ptr, i64 } %11, 1
  %14 = icmp ne ptr %12, null
  tail call void @llvm.assume(i1 %14)
  br label %"_ZN78_$LT$ecow..string..EcoString$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h6bbb939385092e9eE.llvm.14566164723027622578.exit"

"_ZN78_$LT$ecow..string..EcoString$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h6bbb939385092e9eE.llvm.14566164723027622578.exit": ; preds = %9, %10
  %.sroa.5.0.i = phi i64 [ %13, %10 ], [ %.sroa.5.15.insert.insert.i, %9 ]
  %.sroa.0.0.i = phi ptr [ %12, %10 ], [ %.0..0..sroa.0.0.copyload1.i, %9 ]
  call void @llvm.lifetime.end.p0(i64 15, ptr nonnull %5)
  store ptr %.sroa.0.0.i, ptr %0, align 8, !alias.scope !89, !noalias !99
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sroa.5.0.i, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !89, !noalias !99
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h9c4d62b53725247cE.llvm.14566164723027622578"(ptr noalias nocapture noundef writeonly sret({ { { [2 x i64] } } }) align 8 dereferenceable(16) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #11 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !alias.scope !100
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN5alloc3vec6splice55_$LT$impl$u20$alloc..vec..drain..Drain$LT$T$C$A$GT$$GT$4fill17h0a602795c9e1fe65E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(40) %0, ptr noalias nocapture noundef align 8 dereferenceable(16) %1) unnamed_addr #12 {
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
  %.promoted = load ptr, ptr %1, align 8, !alias.scope !104
  %14 = getelementptr inbounds i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8, !alias.scope !104, !nonnull !5, !noundef !5
  br label %"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0ca55feab58d8327E.exit"

"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0ca55feab58d8327E.exit": ; preds = %"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0ca55feab58d8327E.exit.lr.ph", %18
  %.sroa.0.013 = phi ptr [ %13, %"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0ca55feab58d8327E.exit.lr.ph" ], [ %19, %18 ]
  %16 = phi ptr [ %.promoted, %"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0ca55feab58d8327E.exit.lr.ph" ], [ %20, %18 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !111)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !112)
  %.not.not = icmp ne ptr %16, %15
  br i1 %.not.not, label %18, label %"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0ca55feab58d8327E.exit.thread"

"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0ca55feab58d8327E.exit.thread": ; preds = %18, %"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0ca55feab58d8327E.exit", %2
  %17 = phi i1 [ true, %2 ], [ %.not.not, %"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0ca55feab58d8327E.exit" ], [ %.not.not, %18 ]
  ret i1 %17

18:                                               ; preds = %"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0ca55feab58d8327E.exit"
  %19 = getelementptr inbounds i8, ptr %.sroa.0.013, i64 1
  %20 = getelementptr inbounds i8, ptr %16, i64 1
  store ptr %20, ptr %1, align 8, !alias.scope !104
  %21 = load i8, ptr %16, align 1, !noalias !113, !noundef !5
  store i8 %21, ptr %.sroa.0.013, align 1
  %22 = load i64, ptr %5, align 8, !noundef !5
  %23 = add i64 %22, 1
  store i64 %23, ptr %5, align 8
  %24 = icmp eq ptr %19, %11
  br i1 %24, label %"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0ca55feab58d8327E.exit.thread", label %"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0ca55feab58d8327E.exit"
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN5alloc3vec6splice55_$LT$impl$u20$alloc..vec..drain..Drain$LT$T$C$A$GT$$GT$4fill17h0bc73ceea42bbe26E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(40) %0, ptr noalias nocapture noundef align 8 dereferenceable(32) %1) unnamed_addr #12 {
  %.sroa.02.sroa.3 = alloca [7 x i8], align 1
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !nonnull !5, !noundef !5
  %5 = getelementptr inbounds i8, ptr %4, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !5
  %7 = getelementptr inbounds i8, ptr %0, i64 24
  %8 = load i64, ptr %7, align 8, !noundef !5
  %9 = getelementptr inbounds i8, ptr %4, i64 8
  %10 = load ptr, ptr %9, align 8, !nonnull !5, !noundef !5
  %11 = getelementptr inbounds { { [24 x i8], i8, [7 x i8] } }, ptr %10, i64 %8
  %12 = icmp eq i64 %6, %8
  br i1 %12, label %"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h73bd899027c71a6bE.exit.thread", label %"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h73bd899027c71a6bE.exit.lr.ph"

"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h73bd899027c71a6bE.exit.lr.ph": ; preds = %2
  %13 = getelementptr inbounds { { [24 x i8], i8, [7 x i8] } }, ptr %10, i64 %6
  %14 = getelementptr inbounds i8, ptr %1, i64 24
  %15 = load ptr, ptr %14, align 8, !alias.scope !114, !noalias !117, !nonnull !5, !noundef !5
  %16 = getelementptr inbounds i8, ptr %1, i64 8
  %.promoted = load ptr, ptr %16, align 8, !alias.scope !114, !noalias !117
  br label %"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h73bd899027c71a6bE.exit"

"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h73bd899027c71a6bE.exit": ; preds = %"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h73bd899027c71a6bE.exit.lr.ph", %22
  %17 = phi ptr [ %.promoted, %"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h73bd899027c71a6bE.exit.lr.ph" ], [ %20, %22 ]
  %.sroa.0.010 = phi ptr [ %13, %"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h73bd899027c71a6bE.exit.lr.ph" ], [ %18, %22 ]
  %18 = getelementptr inbounds i8, ptr %.sroa.0.010, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !114)
  %19 = icmp eq ptr %17, %15
  br i1 %19, label %"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h73bd899027c71a6bE.exit.thread", label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc591239e432d2b38E.exit"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc591239e432d2b38E.exit": ; preds = %"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h73bd899027c71a6bE.exit"
  %20 = getelementptr inbounds i8, ptr %17, i64 32
  store ptr %20, ptr %16, align 8, !alias.scope !114, !noalias !117
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %17, i64 24
  %.sroa.5.0.copyload11 = load i8, ptr %.sroa.5.0..sroa_idx, align 8, !noalias !114
  %.not = icmp eq i8 %.sroa.5.0.copyload11, -124
  br i1 %.not, label %"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h73bd899027c71a6bE.exit.thread", label %22

"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h73bd899027c71a6bE.exit.thread": ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc591239e432d2b38E.exit", %"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h73bd899027c71a6bE.exit", %22, %2
  %21 = phi i1 [ true, %2 ], [ false, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc591239e432d2b38E.exit" ], [ false, %"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h73bd899027c71a6bE.exit" ], [ true, %22 ]
  ret i1 %21

22:                                               ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc591239e432d2b38E.exit"
  %.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %17, i64 25
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.02.sroa.3, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.7.0..sroa_idx, i64 7, i1 false)
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.010, ptr noundef nonnull align 8 dereferenceable(24) %17, i64 24, i1 false)
  %.sroa.02.sroa.2.0..sroa.0.010.sroa_idx = getelementptr inbounds i8, ptr %.sroa.0.010, i64 24
  store i8 %.sroa.5.0.copyload11, ptr %.sroa.02.sroa.2.0..sroa.0.010.sroa_idx, align 8
  %.sroa.02.sroa.3.0..sroa.0.010.sroa_idx = getelementptr inbounds i8, ptr %.sroa.0.010, i64 25
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.02.sroa.3.0..sroa.0.010.sroa_idx, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.02.sroa.3, i64 7, i1 false)
  %23 = load i64, ptr %5, align 8, !noundef !5
  %24 = add i64 %23, 1
  store i64 %24, ptr %5, align 8
  %25 = icmp eq ptr %18, %11
  br i1 %25, label %"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h73bd899027c71a6bE.exit.thread", label %"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h73bd899027c71a6bE.exit"
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN5alloc3vec6splice55_$LT$impl$u20$alloc..vec..drain..Drain$LT$T$C$A$GT$$GT$4fill17h48d14d0202964347E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(40) %0, ptr noalias nocapture noundef align 8 dereferenceable(40) %1) unnamed_addr #12 {
  %.sroa.02.sroa.3 = alloca [7 x i8], align 1
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !nonnull !5, !noundef !5
  %5 = getelementptr inbounds i8, ptr %4, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !5
  %7 = getelementptr inbounds i8, ptr %0, i64 24
  %8 = load i64, ptr %7, align 8, !noundef !5
  %9 = getelementptr inbounds i8, ptr %4, i64 8
  %10 = load ptr, ptr %9, align 8, !nonnull !5, !noundef !5
  %11 = getelementptr inbounds { { [24 x i8], i8, [7 x i8] } }, ptr %10, i64 %8
  %12 = icmp eq i64 %6, %8
  br i1 %12, label %"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h73bd899027c71a6bE.exit.thread", label %"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h73bd899027c71a6bE.exit.lr.ph"

"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h73bd899027c71a6bE.exit.lr.ph": ; preds = %2
  %13 = getelementptr inbounds { { [24 x i8], i8, [7 x i8] } }, ptr %10, i64 %6
  %.promoted = load ptr, ptr %1, align 8, !alias.scope !119, !noalias !124
  %14 = getelementptr inbounds i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8, !alias.scope !119, !noalias !124, !nonnull !5, !noundef !5
  br label %"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h73bd899027c71a6bE.exit"

"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h73bd899027c71a6bE.exit": ; preds = %"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h73bd899027c71a6bE.exit.lr.ph", %21
  %.sroa.0.010 = phi ptr [ %13, %"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h73bd899027c71a6bE.exit.lr.ph" ], [ %17, %21 ]
  %16 = phi ptr [ %.promoted, %"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h73bd899027c71a6bE.exit.lr.ph" ], [ %19, %21 ]
  %17 = getelementptr inbounds i8, ptr %.sroa.0.010, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !126)
  %18 = icmp eq ptr %16, %15
  br i1 %18, label %"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h73bd899027c71a6bE.exit.thread", label %"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1857b325cc3d4b37E.exit"

"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1857b325cc3d4b37E.exit": ; preds = %"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h73bd899027c71a6bE.exit"
  %19 = getelementptr inbounds i8, ptr %16, i64 32
  store ptr %19, ptr %1, align 8, !alias.scope !119, !noalias !124
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %16, i64 24
  %.sroa.5.0.copyload11 = load i8, ptr %.sroa.5.0..sroa_idx, align 8, !noalias !126
  %.not = icmp eq i8 %.sroa.5.0.copyload11, -124
  br i1 %.not, label %"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h73bd899027c71a6bE.exit.thread", label %21

"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h73bd899027c71a6bE.exit.thread": ; preds = %"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1857b325cc3d4b37E.exit", %"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h73bd899027c71a6bE.exit", %21, %2
  %20 = phi i1 [ true, %2 ], [ false, %"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1857b325cc3d4b37E.exit" ], [ false, %"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h73bd899027c71a6bE.exit" ], [ true, %21 ]
  ret i1 %20

21:                                               ; preds = %"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1857b325cc3d4b37E.exit"
  %.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %16, i64 25
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.02.sroa.3, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.7.0..sroa_idx, i64 7, i1 false)
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.010, ptr noundef nonnull align 8 dereferenceable(24) %16, i64 24, i1 false)
  %.sroa.02.sroa.2.0..sroa.0.010.sroa_idx = getelementptr inbounds i8, ptr %.sroa.0.010, i64 24
  store i8 %.sroa.5.0.copyload11, ptr %.sroa.02.sroa.2.0..sroa.0.010.sroa_idx, align 8
  %.sroa.02.sroa.3.0..sroa.0.010.sroa_idx = getelementptr inbounds i8, ptr %.sroa.0.010, i64 25
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.02.sroa.3.0..sroa.0.010.sroa_idx, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.02.sroa.3, i64 7, i1 false)
  %22 = load i64, ptr %5, align 8, !noundef !5
  %23 = add i64 %22, 1
  store i64 %23, ptr %5, align 8
  %24 = icmp eq ptr %17, %11
  br i1 %24, label %"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h73bd899027c71a6bE.exit.thread", label %"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h73bd899027c71a6bE.exit"
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN5alloc3vec6splice55_$LT$impl$u20$alloc..vec..drain..Drain$LT$T$C$A$GT$$GT$4fill17hcb0172cd80acf4d7E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(40) %0, ptr noalias nocapture noundef align 8 dereferenceable(32) %1) unnamed_addr #12 {
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
  %15 = load ptr, ptr %14, align 8, !alias.scope !127, !nonnull !5, !noundef !5
  %16 = getelementptr inbounds i8, ptr %1, i64 8
  %.promoted = load ptr, ptr %16, align 8, !alias.scope !127
  br label %"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0ca55feab58d8327E.exit"

"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0ca55feab58d8327E.exit": ; preds = %"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0ca55feab58d8327E.exit.lr.ph", %19
  %17 = phi ptr [ %.promoted, %"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0ca55feab58d8327E.exit.lr.ph" ], [ %21, %19 ]
  %.sroa.0.013 = phi ptr [ %13, %"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0ca55feab58d8327E.exit.lr.ph" ], [ %20, %19 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !127)
  %.not.not = icmp ne ptr %17, %15
  br i1 %.not.not, label %19, label %"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0ca55feab58d8327E.exit.thread"

"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0ca55feab58d8327E.exit.thread": ; preds = %19, %"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0ca55feab58d8327E.exit", %2
  %18 = phi i1 [ true, %2 ], [ %.not.not, %"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0ca55feab58d8327E.exit" ], [ %.not.not, %19 ]
  ret i1 %18

19:                                               ; preds = %"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0ca55feab58d8327E.exit"
  %20 = getelementptr inbounds i8, ptr %.sroa.0.013, i64 1
  %21 = getelementptr inbounds i8, ptr %17, i64 1
  store ptr %21, ptr %16, align 8, !alias.scope !127
  %22 = load i8, ptr %17, align 1, !noalias !127, !noundef !5
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

; Function Attrs: nofree norecurse nosync nounwind nonlazybind uwtable
define hidden void @"_ZN72_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17haa65624eae11fd56E"(ptr noalias nocapture noundef align 8 dereferenceable(40) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #12 personality ptr @rust_eh_personality {
  %.sroa.05.sroa.5.i.i = alloca [7 x i8], align 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !130)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !133)
  %.sroa.0.0.copyload.i = load ptr, ptr %1, align 8, !alias.scope !133, !noalias !130
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %1, i64 8
  %.sroa.4.0.copyload.i = load i64, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !133, !noalias !130
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds i8, ptr %1, i64 16
  %.sroa.6.0.copyload.i = load ptr, ptr %.sroa.6.0..sroa_idx.i, align 8, !alias.scope !133, !noalias !130
  tail call void @llvm.experimental.noalias.scope.decl(metadata !135)
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !alias.scope !138, !noalias !143, !nonnull !5, !noundef !5
  %.promoted.i.i = load ptr, ptr %0, align 8, !alias.scope !138, !noalias !143
  %5 = icmp eq ptr %.promoted.i.i, %4
  br i1 %5, label %"_ZN79_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..IteratorRefSpec$GT$9spec_fold17h0a9d8ec0bde348afE.llvm.14566164723027622578.exit", label %"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1857b325cc3d4b37E.exit.i.i"

"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1857b325cc3d4b37E.exit.i.i": ; preds = %2, %8
  %6 = phi ptr [ %7, %8 ], [ %.promoted.i.i, %2 ]
  %.val4.i1.i = phi i64 [ %10, %8 ], [ %.sroa.4.0.copyload.i, %2 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !146)
  %7 = getelementptr inbounds i8, ptr %6, i64 32
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %6, i64 24
  %.sroa.5.0.copyload8.i.i = load i8, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !noalias !147
  %.not.i.i = icmp eq i8 %.sroa.5.0.copyload8.i.i, -124
  br i1 %.not.i.i, label %_ZN4core4iter6traits8iterator8Iterator8try_fold17h0358007614579fccE.llvm.14566164723027622578.exit.sink.split.i, label %8

8:                                                ; preds = %"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1857b325cc3d4b37E.exit.i.i"
  %.sroa.7.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %6, i64 25
  call void @llvm.lifetime.start.p0(i64 7, ptr nonnull %.sroa.05.sroa.5.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.05.sroa.5.i.i, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.7.0..sroa_idx.i.i, i64 7, i1 false), !noalias !148
  %9 = getelementptr inbounds { { [24 x i8], i8, [7 x i8] } }, ptr %.sroa.6.0.copyload.i, i64 %.val4.i1.i
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false), !noalias !148
  %.sroa.05.sroa.4.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %9, i64 24
  store i8 %.sroa.5.0.copyload8.i.i, ptr %.sroa.05.sroa.4.0..sroa_idx.i.i, align 8, !noalias !149
  %.sroa.05.sroa.5.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %9, i64 25
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.05.sroa.5.0..sroa_idx.i.i, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.05.sroa.5.i.i, i64 7, i1 false), !noalias !149
  %10 = add i64 %.val4.i1.i, 1
  call void @llvm.lifetime.end.p0(i64 7, ptr nonnull %.sroa.05.sroa.5.i.i)
  %11 = icmp eq ptr %7, %4
  br i1 %11, label %_ZN4core4iter6traits8iterator8Iterator8try_fold17h0358007614579fccE.llvm.14566164723027622578.exit.sink.split.i, label %"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1857b325cc3d4b37E.exit.i.i"

_ZN4core4iter6traits8iterator8Iterator8try_fold17h0358007614579fccE.llvm.14566164723027622578.exit.sink.split.i: ; preds = %8, %"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1857b325cc3d4b37E.exit.i.i"
  %.lcssa.sink.i = phi ptr [ %4, %8 ], [ %7, %"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1857b325cc3d4b37E.exit.i.i" ]
  %.val4.i.lcssa.ph.i = phi i64 [ %10, %8 ], [ %.val4.i1.i, %"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1857b325cc3d4b37E.exit.i.i" ]
  store ptr %.lcssa.sink.i, ptr %0, align 8, !alias.scope !138, !noalias !143
  br label %"_ZN79_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..IteratorRefSpec$GT$9spec_fold17h0a9d8ec0bde348afE.llvm.14566164723027622578.exit"

"_ZN79_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..IteratorRefSpec$GT$9spec_fold17h0a9d8ec0bde348afE.llvm.14566164723027622578.exit": ; preds = %2, %_ZN4core4iter6traits8iterator8Iterator8try_fold17h0358007614579fccE.llvm.14566164723027622578.exit.sink.split.i
  %.val4.i.lcssa.i = phi i64 [ %.sroa.4.0.copyload.i, %2 ], [ %.val4.i.lcssa.ph.i, %_ZN4core4iter6traits8iterator8Iterator8try_fold17h0358007614579fccE.llvm.14566164723027622578.exit.sink.split.i ]
  %12 = icmp ne ptr %.sroa.0.0.copyload.i, null
  tail call void @llvm.assume(i1 %12)
  store i64 %.val4.i.lcssa.i, ptr %.sroa.0.0.copyload.i, align 8, !noalias !148
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN72_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hab67d78919079ab4E"(ptr noalias nocapture noundef writeonly sret({ i64, { i64, [1 x i64] } }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #13 {
  %3 = load ptr, ptr %1, align 8, !nonnull !5, !align !20, !noundef !5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !156)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !159)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !161)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !164)
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !166, !noalias !167, !nonnull !5, !noundef !5
  %6 = load ptr, ptr %3, align 8, !alias.scope !166, !noalias !167, !nonnull !5, !noundef !5
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub nuw i64 %7, %8
  %10 = lshr exact i64 %9, 5
  store i64 %10, ptr %0, align 8, !alias.scope !167, !noalias !166
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 1, ptr %11, align 8, !alias.scope !167, !noalias !166
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %10, ptr %12, align 8, !alias.scope !167, !noalias !166
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN78_$LT$ecow..string..EcoString$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h6bbb939385092e9eE.llvm.14566164723027622578"(ptr noalias nocapture noundef writeonly sret({ { { [2 x i64] } } }) align 8 dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #5 {
  %4 = alloca [15 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 15, ptr nonnull %4)
  %5 = icmp ugt i64 %2, 15
  br i1 %5, label %9, label %6

6:                                                ; preds = %3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %4, i8 0, i64 15, i1 false), !noalias !168
  %.not.i.i = icmp eq i64 %2, 0
  br i1 %.not.i.i, label %8, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %6
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %4, ptr nonnull align 1 %1, i64 %2, i1 false), !noalias !172
  %.0..0..0..sroa.0.0.copyload1.pre = load ptr, ptr %4, align 8, !noalias !173
  %.8..8..8..sroa_idx = getelementptr inbounds i8, ptr %4, i64 8
  %.8..8..8..sroa.5.0.copyload3.pre = load i56, ptr %.8..8..8..sroa_idx, align 8, !noalias !173
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
  %10 = tail call { ptr, i64 } @"_ZN89_$LT$ecow..vec..EcoVec$LT$T$GT$$u20$as$u20$core..convert..From$LT$$RF$$u5b$T$u5d$$GT$$GT$4from17hd0d070f8f9b0c57fE"(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2), !noalias !172
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

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind uwtable
define hidden void @"_ZN79_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..IteratorRefSpec$GT$9spec_fold17h0a9d8ec0bde348afE.llvm.14566164723027622578"(ptr noalias nocapture noundef align 8 dereferenceable(40) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #7 personality ptr @rust_eh_personality {
  %.sroa.05.sroa.5.i = alloca [7 x i8], align 1
  %.sroa.0.0.copyload = load ptr, ptr %1, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 8
  %.sroa.4.0.copyload = load i64, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 16
  %.sroa.6.0.copyload = load ptr, ptr %.sroa.6.0..sroa_idx, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !174)
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !alias.scope !177, !noalias !182, !nonnull !5, !noundef !5
  %.promoted.i = load ptr, ptr %0, align 8, !alias.scope !177, !noalias !182
  %5 = icmp eq ptr %.promoted.i, %4
  br i1 %5, label %_ZN4core4iter6traits8iterator8Iterator8try_fold17h0358007614579fccE.llvm.14566164723027622578.exit, label %"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1857b325cc3d4b37E.exit.i"

"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1857b325cc3d4b37E.exit.i": ; preds = %2, %8
  %6 = phi ptr [ %7, %8 ], [ %.promoted.i, %2 ]
  %.val4.i1 = phi i64 [ %10, %8 ], [ %.sroa.4.0.copyload, %2 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !185)
  %7 = getelementptr inbounds i8, ptr %6, i64 32
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %6, i64 24
  %.sroa.5.0.copyload8.i = load i8, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !186
  %.not.i = icmp eq i8 %.sroa.5.0.copyload8.i, -124
  br i1 %.not.i, label %_ZN4core4iter6traits8iterator8Iterator8try_fold17h0358007614579fccE.llvm.14566164723027622578.exit.sink.split, label %8

8:                                                ; preds = %"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1857b325cc3d4b37E.exit.i"
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds i8, ptr %6, i64 25
  call void @llvm.lifetime.start.p0(i64 7, ptr nonnull %.sroa.05.sroa.5.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.05.sroa.5.i, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.7.0..sroa_idx.i, i64 7, i1 false), !noalias !187
  %9 = getelementptr inbounds { { [24 x i8], i8, [7 x i8] } }, ptr %.sroa.6.0.copyload, i64 %.val4.i1
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false), !noalias !187
  %.sroa.05.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %9, i64 24
  store i8 %.sroa.5.0.copyload8.i, ptr %.sroa.05.sroa.4.0..sroa_idx.i, align 8, !noalias !188
  %.sroa.05.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %9, i64 25
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.05.sroa.5.0..sroa_idx.i, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.05.sroa.5.i, i64 7, i1 false), !noalias !188
  %10 = add i64 %.val4.i1, 1
  call void @llvm.lifetime.end.p0(i64 7, ptr nonnull %.sroa.05.sroa.5.i)
  %11 = icmp eq ptr %7, %4
  br i1 %11, label %_ZN4core4iter6traits8iterator8Iterator8try_fold17h0358007614579fccE.llvm.14566164723027622578.exit.sink.split, label %"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1857b325cc3d4b37E.exit.i"

_ZN4core4iter6traits8iterator8Iterator8try_fold17h0358007614579fccE.llvm.14566164723027622578.exit.sink.split: ; preds = %"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1857b325cc3d4b37E.exit.i", %8
  %.lcssa.sink = phi ptr [ %4, %8 ], [ %7, %"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1857b325cc3d4b37E.exit.i" ]
  %.val4.i.lcssa.ph = phi i64 [ %10, %8 ], [ %.val4.i1, %"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1857b325cc3d4b37E.exit.i" ]
  store ptr %.lcssa.sink, ptr %0, align 8, !alias.scope !177, !noalias !182
  br label %_ZN4core4iter6traits8iterator8Iterator8try_fold17h0358007614579fccE.llvm.14566164723027622578.exit

_ZN4core4iter6traits8iterator8Iterator8try_fold17h0358007614579fccE.llvm.14566164723027622578.exit: ; preds = %_ZN4core4iter6traits8iterator8Iterator8try_fold17h0358007614579fccE.llvm.14566164723027622578.exit.sink.split, %2
  %.val4.i.lcssa = phi i64 [ %.sroa.4.0.copyload, %2 ], [ %.val4.i.lcssa.ph, %_ZN4core4iter6traits8iterator8Iterator8try_fold17h0358007614579fccE.llvm.14566164723027622578.exit.sink.split ]
  %12 = icmp ne ptr %.sroa.0.0.copyload, null
  tail call void @llvm.assume(i1 %12)
  store i64 %.val4.i.lcssa, ptr %.sroa.0.0.copyload, align 8, !noalias !187
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: none) uwtable
define hidden noundef i64 @_ZN8unscanny7Scanner4snap17h2e39fcdb92f477b4E.llvm.14566164723027622578(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0, i64 noundef %1) unnamed_addr #14 personality ptr @rust_eh_personality {
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
  %8 = load i8, ptr %7, align 1, !alias.scope !195, !noundef !5
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
define hidden noundef zeroext i1 @_ZN8unscanny7Scanner6eat_if17h2e8b568420fc68f7E.llvm.14566164723027622578(ptr noalias nocapture noundef align 8 dereferenceable(24) %0, i32 noundef %1) unnamed_addr #15 personality ptr @rust_eh_personality {
  %3 = alloca [4 x i8], align 4
  %4 = load ptr, ptr %0, align 8, !nonnull !5, !align !26, !noundef !5
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !5
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !noundef !5
  %9 = getelementptr inbounds i8, ptr %4, i64 %8
  %10 = sub i64 %6, %8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3), !noalias !198
  store i32 0, ptr %3, align 4, !noalias !198
  %11 = icmp ult i32 %1, 128
  br i1 %11, label %16, label %12

12:                                               ; preds = %2
  %13 = icmp ult i32 %1, 2048
  br i1 %13, label %18, label %14

14:                                               ; preds = %12
  %15 = icmp ult i32 %1, 65536
  br i1 %15, label %26, label %39

16:                                               ; preds = %2
  %17 = trunc i32 %1 to i8
  store i8 %17, ptr %3, align 4, !alias.scope !201, !noalias !198
  br label %_ZN4core4char7methods15encode_utf8_raw17hb4a1fb525f58c43bE.llvm.14566164723027622578.exit.i

18:                                               ; preds = %12
  %19 = lshr i32 %1, 6
  %20 = trunc i32 %19 to i8
  %21 = or disjoint i8 %20, -64
  store i8 %21, ptr %3, align 4, !alias.scope !201, !noalias !198
  %22 = trunc i32 %1 to i8
  %23 = and i8 %22, 63
  %24 = getelementptr inbounds i8, ptr %3, i64 1
  %25 = or disjoint i8 %23, -128
  store i8 %25, ptr %24, align 1, !alias.scope !201, !noalias !198
  br label %_ZN4core4char7methods15encode_utf8_raw17hb4a1fb525f58c43bE.llvm.14566164723027622578.exit.i

26:                                               ; preds = %14
  %27 = lshr i32 %1, 12
  %28 = trunc i32 %27 to i8
  %29 = or disjoint i8 %28, -32
  store i8 %29, ptr %3, align 4, !alias.scope !201, !noalias !198
  %30 = lshr i32 %1, 6
  %31 = trunc i32 %30 to i8
  %32 = and i8 %31, 63
  %33 = getelementptr inbounds i8, ptr %3, i64 1
  %34 = or disjoint i8 %32, -128
  store i8 %34, ptr %33, align 1, !alias.scope !201, !noalias !198
  %35 = trunc i32 %1 to i8
  %36 = and i8 %35, 63
  %37 = getelementptr inbounds i8, ptr %3, i64 2
  %38 = or disjoint i8 %36, -128
  store i8 %38, ptr %37, align 2, !alias.scope !201, !noalias !198
  br label %_ZN4core4char7methods15encode_utf8_raw17hb4a1fb525f58c43bE.llvm.14566164723027622578.exit.i

39:                                               ; preds = %14
  %40 = lshr i32 %1, 18
  %41 = trunc i32 %40 to i8
  %42 = and i8 %41, 7
  %43 = or disjoint i8 %42, -16
  store i8 %43, ptr %3, align 4, !alias.scope !201, !noalias !198
  %44 = lshr i32 %1, 12
  %45 = trunc i32 %44 to i8
  %46 = and i8 %45, 63
  %47 = getelementptr inbounds i8, ptr %3, i64 1
  %48 = or disjoint i8 %46, -128
  store i8 %48, ptr %47, align 1, !alias.scope !201, !noalias !198
  %49 = lshr i32 %1, 6
  %50 = trunc i32 %49 to i8
  %51 = and i8 %50, 63
  %52 = getelementptr inbounds i8, ptr %3, i64 2
  %53 = or disjoint i8 %51, -128
  store i8 %53, ptr %52, align 2, !alias.scope !201, !noalias !198
  %54 = trunc i32 %1 to i8
  %55 = and i8 %54, 63
  %56 = getelementptr inbounds i8, ptr %3, i64 3
  %57 = or disjoint i8 %55, -128
  store i8 %57, ptr %56, align 1, !alias.scope !201, !noalias !198
  br label %_ZN4core4char7methods15encode_utf8_raw17hb4a1fb525f58c43bE.llvm.14566164723027622578.exit.i

_ZN4core4char7methods15encode_utf8_raw17hb4a1fb525f58c43bE.llvm.14566164723027622578.exit.i: ; preds = %39, %26, %18, %16
  %58 = phi i64 [ 4, %39 ], [ 3, %26 ], [ 2, %18 ], [ 1, %16 ]
  %.not.i.i = icmp ugt i64 %58, %10
  br i1 %.not.i.i, label %"_ZN8unscanny75_$LT$impl$u20$unscanny..sealed..Sealed$LT$$LP$$RP$$GT$$u20$for$u20$char$GT$7matches17h2563ba4911871e58E.exit.thread", label %"_ZN8unscanny75_$LT$impl$u20$unscanny..sealed..Sealed$LT$$LP$$RP$$GT$$u20$for$u20$char$GT$7matches17h2563ba4911871e58E.exit"

"_ZN8unscanny75_$LT$impl$u20$unscanny..sealed..Sealed$LT$$LP$$RP$$GT$$u20$for$u20$char$GT$7matches17h2563ba4911871e58E.exit.thread": ; preds = %_ZN4core4char7methods15encode_utf8_raw17hb4a1fb525f58c43bE.llvm.14566164723027622578.exit.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3), !noalias !198
  br label %62

"_ZN8unscanny75_$LT$impl$u20$unscanny..sealed..Sealed$LT$$LP$$RP$$GT$$u20$for$u20$char$GT$7matches17h2563ba4911871e58E.exit": ; preds = %_ZN4core4char7methods15encode_utf8_raw17hb4a1fb525f58c43bE.llvm.14566164723027622578.exit.i
  %bcmp.i.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) %9, i64 %58), !alias.scope !204
  %bcmp.i.i.fr.i = freeze i32 %bcmp.i.i.i
  %59 = icmp eq i32 %bcmp.i.i.fr.i, 0
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3), !noalias !198
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
define hidden noundef zeroext i1 @_ZN8unscanny7Scanner6eat_if17h3695ff0256ae3dcdE.llvm.14566164723027622578(ptr noalias nocapture noundef align 8 dereferenceable(24) %0) unnamed_addr #16 personality ptr @rust_eh_personality {
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
  %11 = load i8, ptr %7, align 1, !alias.scope !211, !noalias !214, !noundef !5
  %12 = icmp sgt i8 %11, -1
  br i1 %12, label %23, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit13.i.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit13.i.i": ; preds = %10
  %13 = getelementptr inbounds i8, ptr %7, i64 1
  %14 = and i8 %11, 31
  %15 = zext nneg i8 %14 to i32
  %16 = icmp ne i64 %8, 1
  tail call void @llvm.assume(i1 %16)
  %17 = load i8, ptr %13, align 1, !alias.scope !211, !noalias !214, !noundef !5
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
  %27 = load i8, ptr %25, align 1, !alias.scope !211, !noalias !214, !noundef !5
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
  %37 = load i8, ptr %35, align 1, !alias.scope !211, !noalias !214, !noundef !5
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
define hidden noundef zeroext i1 @"_ZN90_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h1672dc63c22035cdE.llvm.14566164723027622578"(ptr noalias nocapture noundef readonly align 1 dereferenceable(1) %0, ptr noalias nocapture noundef readonly align 1 dereferenceable(1) %1) unnamed_addr #17 {
  %3 = load i8, ptr %0, align 1, !range !4, !noundef !5
  %4 = load i8, ptr %1, align 1, !range !4, !noundef !5
  %5 = icmp ne i8 %4, 0
  %6 = icmp eq i8 %3, %4
  %trunc.not = icmp ne i8 %3, 0
  %or.cond.not = and i1 %trunc.not, %6
  br i1 %or.cond.not, label %8, label %7

7:                                                ; preds = %2, %8
  ret i1 %6

8:                                                ; preds = %2
  tail call void @llvm.assume(i1 %5)
  br label %7
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h6aee6db245d05c54E.llvm.14566164723027622578"(ptr noalias nocapture noundef writeonly sret({ i64, { i64, [1 x i64] } }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #11 {
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
define hidden void @"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h7c614d2b2b39c821E"(ptr noalias nocapture noundef writeonly sret({ i64, { i64, [1 x i64] } }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(40) %1) unnamed_addr #18 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !217)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !220)
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !alias.scope !220, !noalias !217, !nonnull !5, !noundef !5
  %5 = load ptr, ptr %1, align 8, !alias.scope !220, !noalias !217, !nonnull !5, !noundef !5
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub nuw i64 %6, %7
  %9 = lshr exact i64 %8, 5
  store i64 %9, ptr %0, align 8, !alias.scope !217, !noalias !220
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 1, ptr %10, align 8, !alias.scope !217, !noalias !220
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %9, ptr %11, align 8, !alias.scope !217, !noalias !220
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize17h5ba3689d4f4b62c1E"(ptr noundef nonnull align 8 %0, ptr noundef nonnull align 8 %1) unnamed_addr #19 personality ptr @rust_eh_personality {
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
define hidden noundef zeroext i1 @"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17h023ef126bfee32a5E.llvm.14566164723027622578"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #5 personality ptr @rust_eh_personality {
  %2 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %.sroa.5 = alloca [11 x i64], align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !20, !noundef !5
  %4 = load ptr, ptr %3, align 8, !nonnull !5, !align !20, !noundef !5
  store ptr null, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 104
  %6 = load ptr, ptr %5, align 8, !noalias !222, !noundef !5
  store ptr null, ptr %5, align 8, !noalias !222
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17hbc530139b55c3bacE.exit"

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %2), !noalias !222
  store ptr @anon.364a4d984ee6d52c4b7c0df73c294511.32, ptr %2, align 8, !noalias !222
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 1, ptr %9, align 8, !noalias !222
  %10 = getelementptr inbounds i8, ptr %2, i64 32
  store ptr null, ptr %10, align 8, !noalias !222
  %11 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr @anon.364a4d984ee6d52c4b7c0df73c294511.4, ptr %11, align 8, !noalias !222
  %12 = getelementptr inbounds i8, ptr %2, i64 24
  store i64 0, ptr %12, align 8, !noalias !222
  call void @_ZN4core9panicking9panic_fmt17hc69c4d258fe11477E(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.364a4d984ee6d52c4b7c0df73c294511.34) #34, !noalias !222
  unreachable

"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17hbc530139b55c3bacE.exit": ; preds = %1
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %.sroa.5)
  call void %6(ptr noalias nocapture noundef nonnull sret({ { { i32 }, { i32 } }, { { i8 } }, [7 x i8], { { { { i64, ptr, {} }, i64 }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } } } }) align 8 dereferenceable(88) %.sroa.5)
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !nonnull !5, !align !20, !noundef !5
  %15 = load ptr, ptr %14, align 8, !noundef !5
  %16 = load i64, ptr %15, align 8, !range !48, !alias.scope !227, !noundef !5
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
  tail call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #35
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
  %3 = load i64, ptr %0, align 8, !range !48, !alias.scope !230, !noundef !5
  %4 = icmp ne i64 %3, 0
  %5 = getelementptr inbounds i8, ptr %0, i64 23
  %6 = load i8, ptr %5, align 1, !alias.scope !230
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
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %4, i8 0, i64 15, i1 false), !noalias !233
  %.not.i.i.i.i = icmp eq i64 %2, 0
  br i1 %.not.i.i.i.i, label %8, label %.lr.ph.preheader.i.i.i.i

.lr.ph.preheader.i.i.i.i:                         ; preds = %6
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %4, ptr nonnull align 1 %1, i64 %2, i1 false), !noalias !243
  %.0..0..0..0..0..0..0..sroa.0.0.copyload1.pre.i.i = load ptr, ptr %4, align 8, !noalias !244
  %.8..8..8..8..8..8..8..sroa_idx = getelementptr inbounds i8, ptr %4, i64 8
  %.8..8..8..8..8..8..8..sroa.5.0.copyload3.pre.i.i = load i56, ptr %.8..8..8..8..8..8..8..sroa_idx, align 8, !noalias !244
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
  %10 = tail call { ptr, i64 } @"_ZN89_$LT$ecow..vec..EcoVec$LT$T$GT$$u20$as$u20$core..convert..From$LT$$RF$$u5b$T$u5d$$GT$$GT$4from17hd0d070f8f9b0c57fE"(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2), !noalias !243
  %11 = extractvalue { ptr, i64 } %10, 0
  %12 = extractvalue { ptr, i64 } %10, 1
  %13 = icmp ne ptr %11, null
  tail call void @llvm.assume(i1 %13)
  br label %"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h6d53fb31ba93eab0E.llvm.14566164723027622578.exit"

"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h6d53fb31ba93eab0E.llvm.14566164723027622578.exit": ; preds = %8, %9
  %.sroa.5.0.i.i = phi i64 [ %12, %9 ], [ %.sroa.5.15.insert.insert.i.i, %8 ]
  %.sroa.0.0.i.i = phi ptr [ %11, %9 ], [ %.0..0..sroa.0.0.copyload1.i.i, %8 ]
  call void @llvm.lifetime.end.p0(i64 15, ptr nonnull %4)
  %14 = load i64, ptr %0, align 8, !range !48, !alias.scope !245, !noundef !5
  %15 = icmp ne i64 %14, 0
  %16 = getelementptr inbounds i8, ptr %0, i64 23
  %17 = load i8, ptr %16, align 1, !alias.scope !245
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
define hidden noundef zeroext i1 @"_ZN12typst_syntax5lexer5Lexer10blocky_raw28_$u7b$$u7b$closure$u7d$$u7d$17he1f08f3704fd5659E.llvm.14566164723027622578"(ptr noalias nocapture nonnull readnone align 1 %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #20 personality ptr @rust_eh_personality {
  %3 = load ptr, ptr %1, align 8, !nonnull !5, !align !20, !noundef !5
  %4 = load ptr, ptr %3, align 8, !nonnull !5, !align !26, !noundef !5
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !5
  %7 = getelementptr inbounds i8, ptr %4, i64 %6
  %8 = icmp eq i64 %6, 0
  br i1 %8, label %_ZN4core4iter6traits8iterator8Iterator8try_fold17hd45103b57d5a425dE.llvm.14566164723027622578.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %.backedge.i
  %9 = phi ptr [ %45, %.backedge.i ], [ %4, %2 ]
  %10 = getelementptr inbounds i8, ptr %9, i64 1
  %11 = load i8, ptr %9, align 1, !noalias !248, !noundef !5
  %12 = icmp sgt i8 %11, -1
  br i1 %12, label %23, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit13.i.i.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit13.i.i.i": ; preds = %.lr.ph.i
  %13 = and i8 %11, 31
  %14 = zext nneg i8 %13 to i32
  %15 = icmp ne ptr %10, %7
  tail call void @llvm.assume(i1 %15)
  %16 = getelementptr inbounds i8, ptr %9, i64 2
  %17 = load i8, ptr %10, align 1, !noalias !248, !noundef !5
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
  %27 = load i8, ptr %16, align 1, !noalias !248, !noundef !5
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
  %37 = load i8, ptr %26, align 1, !noalias !248, !noundef !5
  %38 = shl nuw nsw i32 %14, 18
  %39 = and i32 %38, 1835008
  %40 = shl nuw nsw i32 %31, 6
  %41 = and i8 %37, 63
  %42 = zext nneg i8 %41 to i32
  %43 = or disjoint i32 %40, %42
  %44 = or disjoint i32 %43, %39
  %.not.not.i = icmp eq i32 %44, 1114112
  br i1 %.not.not.i, label %_ZN4core4iter6traits8iterator8Iterator8try_fold17hd45103b57d5a425dE.llvm.14566164723027622578.exit, label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i"

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
  br i1 %48, label %49, label %_ZN4core4iter6traits8iterator8Iterator8try_fold17hd45103b57d5a425dE.llvm.14566164723027622578.exit

49:                                               ; preds = %47
  %50 = lshr i32 %46, 8
  switch i32 %50, label %_ZN4core4iter6traits8iterator8Iterator8try_fold17hd45103b57d5a425dE.llvm.14566164723027622578.exit [
    i32 0, label %57
    i32 22, label %51
    i32 32, label %63
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
  %61 = load i8, ptr %60, align 1, !noalias !255, !noundef !5
  %62 = and i8 %61, 1
  br label %_ZN4core7unicode12unicode_data11white_space6lookup17h8b10c0607161acb4E.exit.i.i.i.i

63:                                               ; preds = %49
  %64 = and i32 %46, 255
  %65 = zext nneg i32 %64 to i64
  %66 = getelementptr inbounds [256 x i8], ptr @_ZN4core7unicode12unicode_data11white_space14WHITESPACE_MAP17h043d39a293fb99b7E, i64 0, i64 %65
  %67 = load i8, ptr %66, align 1, !noalias !255, !noundef !5
  %68 = lshr i8 %67, 1
  %.lobit.i.i.i.i.i = and i8 %68, 1
  br label %_ZN4core7unicode12unicode_data11white_space6lookup17h8b10c0607161acb4E.exit.i.i.i.i

_ZN4core7unicode12unicode_data11white_space6lookup17h8b10c0607161acb4E.exit.i.i.i.i: ; preds = %63, %57, %54, %51
  %.0.i.i.i.i.i = phi i8 [ %56, %54 ], [ %.lobit.i.i.i.i.i, %63 ], [ %53, %51 ], [ %62, %57 ]
  %69 = icmp eq i8 %.0.i.i.i.i.i, 0
  br i1 %69, label %_ZN4core4iter6traits8iterator8Iterator8try_fold17hd45103b57d5a425dE.llvm.14566164723027622578.exit, label %.backedge.i

.backedge.i:                                      ; preds = %_ZN4core7unicode12unicode_data11white_space6lookup17h8b10c0607161acb4E.exit.i.i.i.i, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i", %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i", %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i", %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i", %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i", %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i"
  %70 = icmp eq ptr %45, %7
  br i1 %70, label %_ZN4core4iter6traits8iterator8Iterator8try_fold17hd45103b57d5a425dE.llvm.14566164723027622578.exit, label %.lr.ph.i

_ZN4core4iter6traits8iterator8Iterator8try_fold17hd45103b57d5a425dE.llvm.14566164723027622578.exit: ; preds = %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.i", %47, %49, %_ZN4core7unicode12unicode_data11white_space6lookup17h8b10c0607161acb4E.exit.i.i.i.i, %.backedge.i, %2
  %71 = phi i1 [ false, %2 ], [ true, %_ZN4core7unicode12unicode_data11white_space6lookup17h8b10c0607161acb4E.exit.i.i.i.i ], [ true, %49 ], [ false, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.i" ], [ false, %.backedge.i ], [ true, %47 ]
  ret i1 %71
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: readwrite) uwtable
define hidden noundef i64 @"_ZN12typst_syntax5lexer5Lexer10blocky_raw28_$u7b$$u7b$closure$u7d$$u7d$17hda22c46ca37a8910E.llvm.14566164723027622578"(ptr noalias nocapture noundef nonnull readnone align 1 %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #8 personality ptr @rust_eh_personality {
  %3 = alloca { { { ptr, ptr, {} } }, i8, {}, [7 x i8] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  %4 = load ptr, ptr %1, align 8, !nonnull !5, !align !26, !noundef !5
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !5
  %7 = getelementptr inbounds i8, ptr %4, i64 %6
  store ptr %4, ptr %3, align 8
  %8 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %7, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %3, i64 16
  store i8 0, ptr %9, align 8
  %10 = call noundef i64 @"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hb9de2fd7e32fe5c7E.llvm.14566164723027622578"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3, i64 noundef 0)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  ret i64 %10
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define void @"_ZN69_$LT$unscanny..Scanner$u20$as$u20$typst_syntax..lexer..ScannerExt$GT$7advance17h9f444ef47a5d46e6E"(ptr noalias nocapture noundef align 8 dereferenceable(24) %0, i64 noundef %1) unnamed_addr #21 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !5
  %5 = add i64 %4, %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !256)
  %6 = load ptr, ptr %0, align 8, !alias.scope !256, !nonnull !5, !align !26, !noundef !5
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !alias.scope !256, !noundef !5
  %.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umin.i64(i64 %5, i64 %8)
  %9 = icmp eq i64 %.0.sroa.speculated.i.i, 0
  br i1 %9, label %_ZN8unscanny7Scanner4snap17h2e39fcdb92f477b4E.llvm.14566164723027622578.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %13
  %.05.i = phi i64 [ %14, %13 ], [ %.0.sroa.speculated.i.i, %2 ]
  %.not.i.i = icmp ult i64 %.05.i, %8
  br i1 %.not.i.i, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE.llvm.14566164723027622578.exit.i", label %_ZN8unscanny7Scanner4snap17h2e39fcdb92f477b4E.llvm.14566164723027622578.exit

"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE.llvm.14566164723027622578.exit.i": ; preds = %.lr.ph.i
  %10 = getelementptr inbounds i8, ptr %6, i64 %.05.i
  %11 = load i8, ptr %10, align 1, !alias.scope !259, !noalias !256, !noundef !5
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
define noundef zeroext i1 @"_ZN69_$LT$unscanny..Scanner$u20$as$u20$typst_syntax..lexer..ScannerExt$GT$11eat_newline17hc14158ab693cf3b7E"(ptr noalias nocapture noundef align 8 dereferenceable(24) %0) unnamed_addr #13 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !262)
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !align !26, !noundef !5
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !5
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !alias.scope !262, !noundef !5
  %7 = getelementptr inbounds i8, ptr %2, i64 %6
  %8 = sub i64 %4, %6
  %9 = icmp eq i64 %4, %6
  br i1 %9, label %_ZN8unscanny7Scanner6eat_if17h2e8b568420fc68f7E.llvm.14566164723027622578.exit, label %10

10:                                               ; preds = %1
  %11 = load i8, ptr %7, align 1, !alias.scope !265, !noalias !268, !noundef !5
  %12 = icmp sgt i8 %11, -1
  br i1 %12, label %23, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit13.i.i.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit13.i.i.i": ; preds = %10
  %13 = getelementptr inbounds i8, ptr %7, i64 1
  %14 = and i8 %11, 31
  %15 = zext nneg i8 %14 to i32
  %16 = icmp ne i64 %8, 1
  tail call void @llvm.assume(i1 %16)
  %17 = load i8, ptr %13, align 1, !alias.scope !265, !noalias !268, !noundef !5
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
  %27 = load i8, ptr %25, align 1, !alias.scope !265, !noalias !268, !noundef !5
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
  %37 = load i8, ptr %35, align 1, !alias.scope !265, !noalias !268, !noundef !5
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
  store i64 %50, ptr %5, align 8, !alias.scope !262
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
  store i64 %56, ptr %5, align 8, !alias.scope !271
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
  %11 = load i64, ptr %8, align 8, !range !48, !noundef !5
  %trunc.not = icmp eq i64 %11, 0
  br i1 %trunc.not, label %12, label %15

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
define hidden { i64, i64 } @"_ZN12typst_syntax8reparser7reparse28_$u7b$$u7b$closure$u7d$$u7d$17hf4f1714e2b9a8f78E.llvm.14566164723027622578"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #5 personality ptr @rust_eh_personality {
  %2 = alloca {}, align 1
  %3 = alloca { i64, [2 x i64] }, align 8
  %4 = alloca { { [24 x i8], i8, [7 x i8] } }, align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !5, !align !20, !noundef !5
  %6 = getelementptr inbounds i8, ptr %5, i64 24
  %7 = load i8, ptr %6, align 8, !range !274, !alias.scope !275, !noundef !5
  %8 = and i8 %7, -2
  %9 = icmp eq i8 %8, -126
  %10 = add i8 %7, 127
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
  %.sink8 = phi i64 [ 16, %12 ], [ 40, %1 ]
  %13 = load ptr, ptr %5, align 8, !alias.scope !275, !nonnull !5, !noundef !5
  %14 = getelementptr inbounds i8, ptr %13, i64 %.sink8
  br label %_ZN12typst_syntax4node10SyntaxNode4span17hb7c0271c165d158dE.exit

_ZN12typst_syntax4node10SyntaxNode4span17hb7c0271c165d158dE.exit: ; preds = %_ZN12typst_syntax4node10SyntaxNode4span17hb7c0271c165d158dE.exit.sink.split, %1
  %.0.in.i = phi ptr [ %5, %1 ], [ %14, %_ZN12typst_syntax4node10SyntaxNode4span17hb7c0271c165d158dE.exit.sink.split ]
  %.0.i = load i64, ptr %.0.in.i, align 8, !range !278, !noundef !5
  %15 = lshr i64 %.0.i, 48
  %16 = trunc i64 %15 to i16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8, !nonnull !5, !align !26, !noundef !5
  %19 = getelementptr inbounds i8, ptr %0, i64 16
  %20 = load i64, ptr %19, align 8, !noundef !5
  call void @_ZN12typst_syntax6parser5parse17h3d788162daa7002dE(ptr noalias nocapture noundef nonnull sret({ { [24 x i8], i8, [7 x i8] } }) align 8 dereferenceable(32) %4, ptr noalias noundef nonnull readonly align 1 %18, i64 noundef %20)
  invoke void @"_ZN4core3ptr45drop_in_place$LT$typst_syntax..node..Repr$GT$17h635750412b3e5c44E.llvm.18157932453617260866"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5)
          to label %"_ZN4core3ptr51drop_in_place$LT$typst_syntax..node..SyntaxNode$GT$17h1d410b30a6dcf8caE.exit" unwind label %21

21:                                               ; preds = %_ZN12typst_syntax4node10SyntaxNode4span17hb7c0271c165d158dE.exit
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false)
  resume { ptr, i32 } %22

"_ZN4core3ptr51drop_in_place$LT$typst_syntax..node..SyntaxNode$GT$17h1d410b30a6dcf8caE.exit": ; preds = %_ZN12typst_syntax4node10SyntaxNode4span17hb7c0271c165d158dE.exit
  %.not = icmp eq i64 %.0.i, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  br i1 %.not, label %36, label %23

23:                                               ; preds = %"_ZN4core3ptr51drop_in_place$LT$typst_syntax..node..SyntaxNode$GT$17h1d410b30a6dcf8caE.exit"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !279)
  %24 = and i64 %.0.i, -281474976710656
  %25 = or disjoint i64 %24, 140737488355329
  %26 = load i8, ptr %6, align 8, !range !274, !alias.scope !279, !noundef !5
  %27 = and i8 %26, -2
  %28 = icmp eq i8 %27, -126
  %29 = add i8 %26, 127
  %trunc.i4 = select i1 %28, i8 %29, i8 0
  switch i8 %trunc.i4, label %30 [
    i8 0, label %_ZN12typst_syntax4node10SyntaxNode9numberize17hfdbf64fc88f06fa8E.exit.thread
    i8 1, label %_ZN12typst_syntax4node10SyntaxNode9numberize17hfdbf64fc88f06fa8E.exit
    i8 2, label %31
  ]

30:                                               ; preds = %23
  unreachable

31:                                               ; preds = %23
  %32 = tail call noundef align 8 dereferenceable(56) ptr @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$8make_mut17h199836707d33371dE.llvm.5914695560033043764"(ptr noalias noundef nonnull align 8 dereferenceable(8) %5)
  br label %_ZN12typst_syntax4node10SyntaxNode9numberize17hfdbf64fc88f06fa8E.exit.thread

_ZN12typst_syntax4node10SyntaxNode9numberize17hfdbf64fc88f06fa8E.exit.thread: ; preds = %23, %31
  %.sink = phi ptr [ %32, %31 ], [ %5, %23 ]
  store i64 %25, ptr %.sink, align 8
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %2)
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h31b7286dbfb11da8E.llvm.14566164723027622578.exit"

_ZN12typst_syntax4node10SyntaxNode9numberize17hfdbf64fc88f06fa8E.exit: ; preds = %23
  %33 = tail call noundef align 8 dereferenceable(64) ptr @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$8make_mut17hfff7c36d1238e7d7E.llvm.5914695560033043764"(ptr noalias noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !279
  store i64 0, ptr %3, align 8, !noalias !279
  %34 = call noundef zeroext i1 @_ZN12typst_syntax4node9InnerNode9numberize17h8f563f591c6077ebE.llvm.5914695560033043764(ptr noalias noundef nonnull align 8 dereferenceable(64) %33, i16 noundef %16, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %3, i64 noundef 2, i64 noundef 281474976710656)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !279
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %2)
  br i1 %34, label %35, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h31b7286dbfb11da8E.llvm.14566164723027622578.exit"

35:                                               ; preds = %_ZN12typst_syntax4node10SyntaxNode9numberize17hfdbf64fc88f06fa8E.exit
  call void @_ZN4core6result13unwrap_failed17hff299ec748d62aabE(ptr noalias noundef nonnull readonly align 1 @anon.364a4d984ee6d52c4b7c0df73c294511.19.llvm.14566164723027622578, i64 noundef 43, ptr noundef nonnull align 1 %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.364a4d984ee6d52c4b7c0df73c294511.20.llvm.14566164723027622578, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.364a4d984ee6d52c4b7c0df73c294511.39.llvm.14566164723027622578) #34
  unreachable

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h31b7286dbfb11da8E.llvm.14566164723027622578.exit": ; preds = %_ZN12typst_syntax4node10SyntaxNode9numberize17hfdbf64fc88f06fa8E.exit.thread, %_ZN12typst_syntax4node10SyntaxNode9numberize17hfdbf64fc88f06fa8E.exit
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %2)
  br label %36

36:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h31b7286dbfb11da8E.llvm.14566164723027622578.exit", %"_ZN4core3ptr51drop_in_place$LT$typst_syntax..node..SyntaxNode$GT$17h1d410b30a6dcf8caE.exit"
  %37 = insertvalue { i64, i64 } { i64 0, i64 poison }, i64 %20, 1
  ret { i64, i64 } %37
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN12typst_syntax8reparser11try_reparse17h1580dcd1557a7fcdE.llvm.14566164723027622578(ptr noalias nocapture noundef writeonly sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i8 noundef %6, ptr noalias noundef align 8 dereferenceable(32) %7, i64 noundef %8) unnamed_addr #0 personality ptr @rust_eh_personality {
  %10 = alloca { { i64, ptr, {} }, i64 }, align 8
  %11 = alloca { { i64, ptr, {} }, i64 }, align 8
  %12 = alloca { ptr, ptr, {} }, align 8
  %13 = alloca { { i64, ptr, {} }, i64 }, align 8
  %14 = alloca { { i64, ptr, {} }, i64 }, align 8
  %15 = alloca { i64, [2 x i64] }, align 8
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca i64, align 8
  %20 = alloca { { i64, ptr, {} }, i64 }, align 8
  %21 = alloca { { [24 x i8], i8, [7 x i8] } }, align 8
  %22 = alloca { [24 x i8], i8, [7 x i8] }, align 8
  %23 = alloca { ptr, [5 x i64] }, align 8
  %24 = alloca i64, align 8
  %25 = alloca { i64, [2 x i64] }, align 8
  %26 = alloca i64, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !282)
  %27 = getelementptr inbounds i8, ptr %7, i64 24
  %28 = load i8, ptr %27, align 8, !range !274, !noundef !5
  %29 = and i8 %28, -2
  %30 = icmp eq i8 %29, -126
  %31 = add i8 %28, 127
  %trunc.i = select i1 %30, i8 %31, i8 0
  switch i8 %trunc.i, label %32 [
    i8 0, label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit
    i8 1, label %33
    i8 2, label %37
  ]

32:                                               ; preds = %9
  unreachable

33:                                               ; preds = %9
  %34 = load ptr, ptr %7, align 8, !alias.scope !282, !nonnull !5, !noundef !5
  %35 = getelementptr inbounds i8, ptr %34, i64 73
  %36 = load i8, ptr %35, align 1, !range !285, !noalias !282, !noundef !5
  br label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit

37:                                               ; preds = %9
  br label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit

_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit: ; preds = %9, %33, %37
  %.0.i = phi i8 [ -128, %37 ], [ %36, %33 ], [ %28, %9 ]
  %switch4.i = icmp eq i8 %28, -126
  br i1 %switch4.i, label %_ZN12typst_syntax4node10SyntaxNode12children_mut17hf88f7e8b754fdb5dE.exit, label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit155.thread

_ZN12typst_syntax4node10SyntaxNode12children_mut17hf88f7e8b754fdb5dE.exit: ; preds = %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit
  %38 = tail call noundef align 8 dereferenceable(64) ptr @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$8make_mut17hfff7c36d1238e7d7E.llvm.5914695560033043764"(ptr noalias noundef nonnull align 8 dereferenceable(8) %7)
  %39 = getelementptr inbounds i8, ptr %38, i64 8
  %40 = load ptr, ptr %39, align 8, !nonnull !5, !noundef !5
  %41 = getelementptr inbounds i8, ptr %38, i64 16
  %42 = load i64, ptr %41, align 8, !noundef !5
  %43 = getelementptr inbounds { { [24 x i8], i8, [7 x i8] } }, ptr %40, i64 %42
  %44 = icmp eq i64 %42, 0
  br i1 %44, label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit155.thread, label %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hecf6e1f8e0c49657E.exit.lr.ph"

"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hecf6e1f8e0c49657E.exit.lr.ph": ; preds = %_ZN12typst_syntax4node10SyntaxNode12children_mut17hf88f7e8b754fdb5dE.exit
  %spec.select.i.i = tail call i64 @llvm.usub.sat.i64(i64 %4, i64 %3)
  %45 = sub i64 %5, %spec.select.i.i
  %46 = getelementptr inbounds i8, ptr %22, i64 24
  br label %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hecf6e1f8e0c49657E.exit"

"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hecf6e1f8e0c49657E.exit": ; preds = %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hecf6e1f8e0c49657E.exit.lr.ph", %_ZN12typst_syntax4node10SyntaxNode3len17hac1f0d036770c8edE.exit152
  %.sroa.0.0335 = phi i64 [ -1, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hecf6e1f8e0c49657E.exit.lr.ph" ], [ %.sroa.0.2, %_ZN12typst_syntax4node10SyntaxNode3len17hac1f0d036770c8edE.exit152 ]
  %.sroa.8.0334 = phi i64 [ 0, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hecf6e1f8e0c49657E.exit.lr.ph" ], [ %.sroa.8.2, %_ZN12typst_syntax4node10SyntaxNode3len17hac1f0d036770c8edE.exit152 ]
  %.078331 = phi i64 [ %8, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hecf6e1f8e0c49657E.exit.lr.ph" ], [ %222, %_ZN12typst_syntax4node10SyntaxNode3len17hac1f0d036770c8edE.exit152 ]
  %.sroa.0213.0330 = phi ptr [ %40, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hecf6e1f8e0c49657E.exit.lr.ph" ], [ %47, %_ZN12typst_syntax4node10SyntaxNode3len17hac1f0d036770c8edE.exit152 ]
  %.sroa.8.0233328 = phi i64 [ 0, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hecf6e1f8e0c49657E.exit.lr.ph" ], [ %48, %_ZN12typst_syntax4node10SyntaxNode3len17hac1f0d036770c8edE.exit152 ]
  %47 = getelementptr inbounds i8, ptr %.sroa.0213.0330, i64 32
  %48 = add i64 %.sroa.8.0233328, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !286)
  %49 = getelementptr inbounds i8, ptr %.sroa.0213.0330, i64 24
  %50 = load i8, ptr %49, align 8, !range !274, !noundef !5
  %51 = and i8 %50, -2
  %52 = icmp eq i8 %51, -126
  %53 = add i8 %50, 127
  %trunc.i122 = select i1 %52, i8 %53, i8 0
  switch i8 %trunc.i122, label %54 [
    i8 0, label %55
    i8 1, label %66
    i8 2, label %70
  ]

"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hecf6e1f8e0c49657E.exit.thread": ; preds = %193, %_ZN12typst_syntax4node10SyntaxNode3len17hac1f0d036770c8edE.exit152
  %.not93 = icmp ult i64 %.sroa.0.2, %.sroa.8.2
  br i1 %.not93, label %224, label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit155.thread

54:                                               ; preds = %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hecf6e1f8e0c49657E.exit"
  unreachable

55:                                               ; preds = %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hecf6e1f8e0c49657E.exit"
  %56 = getelementptr inbounds i8, ptr %.sroa.0213.0330, i64 23
  %57 = load i8, ptr %56, align 1, !alias.scope !289, !noundef !5
  %58 = icmp slt i8 %57, 0
  %59 = getelementptr inbounds i8, ptr %.sroa.0213.0330, i64 16
  %60 = load i64, ptr %59, align 8
  %61 = and i8 %57, 127
  %62 = zext nneg i8 %61 to i64
  %.0.i.i.i = select i1 %58, i64 %62, i64 %60
  %63 = lshr i64 %60, 56
  %64 = icmp slt i64 %60, 0
  %65 = and i64 %63, 127
  %.0.i.i.i127 = select i1 %64, i64 %65, i64 %60
  br label %_ZN12typst_syntax4node10SyntaxNode3len17hac1f0d036770c8edE.exit128

66:                                               ; preds = %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hecf6e1f8e0c49657E.exit"
  %67 = load ptr, ptr %.sroa.0213.0330, align 8, !nonnull !5, !noundef !5
  %68 = getelementptr inbounds i8, ptr %67, i64 48
  %69 = load i64, ptr %68, align 8, !noalias !5, !noundef !5
  br label %_ZN12typst_syntax4node10SyntaxNode3len17hac1f0d036770c8edE.exit128

70:                                               ; preds = %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hecf6e1f8e0c49657E.exit"
  %71 = load ptr, ptr %.sroa.0213.0330, align 8, !nonnull !5, !noundef !5
  %72 = getelementptr inbounds i8, ptr %71, i64 71
  %73 = load i8, ptr %72, align 1, !alias.scope !294, !noalias !286, !noundef !5
  %74 = icmp slt i8 %73, 0
  %75 = getelementptr inbounds i8, ptr %71, i64 64
  %76 = load i64, ptr %75, align 8
  %77 = and i8 %73, 127
  %78 = zext nneg i8 %77 to i64
  %.0.i.i1.i = select i1 %74, i64 %78, i64 %76
  %79 = lshr i64 %76, 56
  %80 = icmp slt i64 %76, 0
  %81 = and i64 %79, 127
  %.0.i.i1.i125 = select i1 %80, i64 %81, i64 %76
  br label %_ZN12typst_syntax4node10SyntaxNode3len17hac1f0d036770c8edE.exit128

_ZN12typst_syntax4node10SyntaxNode3len17hac1f0d036770c8edE.exit128: ; preds = %55, %66, %70
  %.0.i.i1.i.pn = phi i64 [ %.0.i.i1.i, %70 ], [ %69, %66 ], [ %.0.i.i.i, %55 ]
  %.0.i126 = phi i64 [ %.0.i.i1.i125, %70 ], [ %69, %66 ], [ %.0.i.i.i127, %55 ]
  %82 = add i64 %.0.i.i1.i.pn, %.078331
  tail call void @llvm.experimental.noalias.scope.decl(metadata !299)
  %switch1.i = icmp eq i8 %50, -126
  br i1 %switch1.i, label %_ZN12typst_syntax4node10SyntaxNode11descendants17h0a0a546ffd69f1ffE.exit.thread, label %_ZN12typst_syntax4node10SyntaxNode11descendants17h0a0a546ffd69f1ffE.exit

_ZN12typst_syntax4node10SyntaxNode11descendants17h0a0a546ffd69f1ffE.exit.thread: ; preds = %_ZN12typst_syntax4node10SyntaxNode3len17hac1f0d036770c8edE.exit128
  %83 = load ptr, ptr %.sroa.0213.0330, align 8, !alias.scope !299, !nonnull !5, !noundef !5
  %84 = getelementptr inbounds i8, ptr %83, i64 56
  %85 = load i64, ptr %84, align 8, !noalias !299, !noundef !5
  br label %86

_ZN12typst_syntax4node10SyntaxNode11descendants17h0a0a546ffd69f1ffE.exit: ; preds = %_ZN12typst_syntax4node10SyntaxNode3len17hac1f0d036770c8edE.exit128
  br i1 %52, label %86, label %93

86:                                               ; preds = %_ZN12typst_syntax4node10SyntaxNode11descendants17h0a0a546ffd69f1ffE.exit.thread, %_ZN12typst_syntax4node10SyntaxNode11descendants17h0a0a546ffd69f1ffE.exit
  %.0.i129242 = phi i64 [ %85, %_ZN12typst_syntax4node10SyntaxNode11descendants17h0a0a546ffd69f1ffE.exit.thread ], [ 1, %_ZN12typst_syntax4node10SyntaxNode11descendants17h0a0a546ffd69f1ffE.exit ]
  %87 = icmp ult i64 %.078331, %3
  %88 = icmp ugt i64 %82, %4
  %.0.i130 = select i1 %87, i1 %88, i1 false
  br i1 %.0.i130, label %89, label %93

89:                                               ; preds = %86
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %26)
  %90 = add i64 %45, %.0.i126
  store i64 %90, ptr %26, align 8
  %91 = add i64 %90, %.078331
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %25)
  call void @_ZN12typst_syntax8reparser11try_reparse17h1580dcd1557a7fcdE.llvm.14566164723027622578(ptr noalias nocapture noundef nonnull sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %25, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i8 noundef %.0.i, ptr noalias noundef nonnull align 8 dereferenceable(32) %.sroa.0213.0330, i64 noundef %.078331)
  %92 = load i64, ptr %25, align 8, !range !48, !noundef !5
  %.not91 = icmp eq i64 %92, 0
  br i1 %.not91, label %127, label %97

93:                                               ; preds = %86, %_ZN12typst_syntax4node10SyntaxNode11descendants17h0a0a546ffd69f1ffE.exit, %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit139.thread
  %94 = icmp ule i64 %.078331, %3
  %95 = icmp uge i64 %82, %3
  %or.cond.i = select i1 %94, i1 %95, i1 false
  br i1 %or.cond.i, label %_ZN12typst_syntax8reparser8overlaps17hfc83f24434c627d7E.exit.thread, label %_ZN12typst_syntax8reparser8overlaps17hfc83f24434c627d7E.exit

_ZN12typst_syntax8reparser8overlaps17hfc83f24434c627d7E.exit: ; preds = %93
  %.not.i = icmp uge i64 %.078331, %3
  %96 = icmp ule i64 %.078331, %4
  %spec.select.i = and i1 %.not.i, %96
  br i1 %spec.select.i, label %_ZN12typst_syntax8reparser8overlaps17hfc83f24434c627d7E.exit.thread, label %193

97:                                               ; preds = %89
  %98 = getelementptr inbounds i8, ptr %25, i64 8
  %99 = load <2 x i64>, ptr %98, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %24)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !302)
  %100 = load i8, ptr %49, align 8, !range !274, !noundef !5
  %101 = and i8 %100, -2
  %102 = icmp eq i8 %101, -126
  %103 = add i8 %100, 127
  %trunc.i132 = select i1 %102, i8 %103, i8 0
  switch i8 %trunc.i132, label %104 [
    i8 0, label %105
    i8 1, label %113
    i8 2, label %117
  ]

104:                                              ; preds = %97
  unreachable

105:                                              ; preds = %97
  %106 = getelementptr inbounds i8, ptr %.sroa.0213.0330, i64 23
  %107 = load i8, ptr %106, align 1, !alias.scope !305, !noundef !5
  %108 = icmp slt i8 %107, 0
  %109 = getelementptr inbounds i8, ptr %.sroa.0213.0330, i64 16
  %110 = load i64, ptr %109, align 8, !alias.scope !305
  %111 = and i8 %107, 127
  %112 = zext nneg i8 %111 to i64
  %.0.i.i.i135 = select i1 %108, i64 %112, i64 %110
  br label %_ZN12typst_syntax4node10SyntaxNode3len17hac1f0d036770c8edE.exit136

113:                                              ; preds = %97
  %114 = load ptr, ptr %.sroa.0213.0330, align 8, !alias.scope !302, !nonnull !5, !noundef !5
  %115 = getelementptr inbounds i8, ptr %114, i64 48
  %116 = load i64, ptr %115, align 8, !noalias !302, !noundef !5
  br label %_ZN12typst_syntax4node10SyntaxNode3len17hac1f0d036770c8edE.exit136

117:                                              ; preds = %97
  %118 = load ptr, ptr %.sroa.0213.0330, align 8, !alias.scope !302, !nonnull !5, !noundef !5
  %119 = getelementptr inbounds i8, ptr %118, i64 71
  %120 = load i8, ptr %119, align 1, !alias.scope !310, !noalias !302, !noundef !5
  %121 = icmp slt i8 %120, 0
  %122 = getelementptr inbounds i8, ptr %118, i64 64
  %123 = load i64, ptr %122, align 8, !alias.scope !310, !noalias !302
  %124 = and i8 %120, 127
  %125 = zext nneg i8 %124 to i64
  %.0.i.i1.i133 = select i1 %121, i64 %125, i64 %123
  br label %_ZN12typst_syntax4node10SyntaxNode3len17hac1f0d036770c8edE.exit136

_ZN12typst_syntax4node10SyntaxNode3len17hac1f0d036770c8edE.exit136: ; preds = %105, %113, %117
  %.0.i134 = phi i64 [ %.0.i.i1.i133, %117 ], [ %116, %113 ], [ %.0.i.i.i135, %105 ]
  store i64 %.0.i134, ptr %24, align 8
  %126 = icmp eq i64 %.0.i134, %90
  br i1 %126, label %138, label %137

127:                                              ; preds = %89
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %25)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !315)
  %128 = load i8, ptr %49, align 8, !range !274, !alias.scope !315, !noundef !5
  %129 = and i8 %128, -2
  %130 = icmp eq i8 %129, -126
  %131 = add i8 %128, 127
  %trunc.i137 = select i1 %130, i8 %131, i8 0
  switch i8 %trunc.i137, label %132 [
    i8 0, label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit139
    i8 1, label %133
    i8 2, label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit139.thread
  ]

132:                                              ; preds = %127
  unreachable

133:                                              ; preds = %127
  %134 = load ptr, ptr %.sroa.0213.0330, align 8, !alias.scope !315, !nonnull !5, !noundef !5
  %135 = getelementptr inbounds i8, ptr %134, i64 73
  %136 = load i8, ptr %135, align 1, !range !285, !noalias !315, !noundef !5
  br label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit139

_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit139: ; preds = %127, %133
  %.0.i138 = phi i8 [ %136, %133 ], [ %128, %127 ]
  %.off.i = add i8 %.0.i138, -95
  %switch.i = icmp ult i8 %.off.i, 2
  br i1 %switch.i, label %168, label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit139.thread

137:                                              ; preds = %_ZN12typst_syntax4node10SyntaxNode3len17hac1f0d036770c8edE.exit136
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %23)
  store ptr null, ptr %23, align 8
  call void @_ZN4core9panicking13assert_failed17h66af3ea5821880f6E(i8 noundef 0, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %24, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %26, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %23, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.364a4d984ee6d52c4b7c0df73c294511.40) #34
  unreachable

138:                                              ; preds = %_ZN12typst_syntax4node10SyntaxNode3len17hac1f0d036770c8edE.exit136
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !318)
  %switch1.i140 = icmp eq i8 %100, -126
  br i1 %switch1.i140, label %139, label %_ZN12typst_syntax4node10SyntaxNode11descendants17h0a0a546ffd69f1ffE.exit142

139:                                              ; preds = %138
  %140 = load ptr, ptr %.sroa.0213.0330, align 8, !alias.scope !318, !nonnull !5, !noundef !5
  %141 = getelementptr inbounds i8, ptr %140, i64 56
  %142 = load i64, ptr %141, align 8, !noalias !318, !noundef !5
  br label %_ZN12typst_syntax4node10SyntaxNode11descendants17h0a0a546ffd69f1ffE.exit142

_ZN12typst_syntax4node10SyntaxNode11descendants17h0a0a546ffd69f1ffE.exit142: ; preds = %138, %139
  %.0.i141 = phi i64 [ %142, %139 ], [ 1, %138 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !321)
  %143 = load i8, ptr %27, align 8, !range !274, !alias.scope !321, !noundef !5
  %144 = icmp eq i8 %143, -126
  br i1 %144, label %145, label %_ZN12typst_syntax4node10SyntaxNode13update_parent17h6030b09d9b5d87eaE.exit

145:                                              ; preds = %_ZN12typst_syntax4node10SyntaxNode11descendants17h0a0a546ffd69f1ffE.exit142
  %146 = tail call noundef align 8 dereferenceable(64) ptr @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$8make_mut17hfff7c36d1238e7d7E.llvm.5914695560033043764"(ptr noalias noundef nonnull align 8 dereferenceable(8) %7)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !324)
  %147 = getelementptr inbounds i8, ptr %146, i64 32
  %148 = load i64, ptr %147, align 8, !alias.scope !324, !noundef !5
  %149 = add i64 %45, %148
  store i64 %149, ptr %147, align 8, !alias.scope !324
  %150 = getelementptr inbounds i8, ptr %146, i64 40
  %151 = load i64, ptr %150, align 8, !alias.scope !324, !noundef !5
  %152 = sub i64 %.0.i141, %.0.i129242
  %153 = add i64 %152, %151
  store i64 %153, ptr %150, align 8, !alias.scope !324
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12), !noalias !327
  %154 = getelementptr inbounds i8, ptr %146, i64 8
  %155 = load ptr, ptr %154, align 8, !alias.scope !324, !nonnull !5, !noundef !5
  %156 = getelementptr inbounds i8, ptr %146, i64 16
  %157 = load i64, ptr %156, align 8, !alias.scope !324, !noundef !5
  %158 = getelementptr inbounds { { [24 x i8], i8, [7 x i8] } }, ptr %155, i64 %157
  store ptr %155, ptr %12, align 8, !noalias !327
  %159 = getelementptr inbounds i8, ptr %12, i64 8
  store ptr %158, ptr %159, align 8, !noalias !327
  br label %160

160:                                              ; preds = %162, %145
  %161 = call noundef align 8 dereferenceable_or_null(32) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he650d5ff3a16808dE.llvm.5914695560033043764"(ptr noalias noundef nonnull align 8 dereferenceable(16) %12), !noalias !324
  %.not.not.i.not.i.not.i.not = icmp ne ptr %161, null
  br i1 %.not.not.i.not.i.not.i.not, label %162, label %_ZN12typst_syntax4node9InnerNode13update_parent17h9ad3083fe41b39b7E.llvm.5914695560033043764.exit.i

162:                                              ; preds = %160
  %163 = call noundef zeroext i1 @_ZN12typst_syntax4node10SyntaxNode9erroneous17h0b18f09075a7e163E(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %161), !noalias !324
  br i1 %163, label %_ZN12typst_syntax4node9InnerNode13update_parent17h9ad3083fe41b39b7E.llvm.5914695560033043764.exit.i, label %160

_ZN12typst_syntax4node9InnerNode13update_parent17h9ad3083fe41b39b7E.llvm.5914695560033043764.exit.i: ; preds = %162, %160
  %164 = getelementptr inbounds i8, ptr %146, i64 56
  %165 = zext i1 %.not.not.i.not.i.not.i.not to i8
  store i8 %165, ptr %164, align 8, !alias.scope !324
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12), !noalias !327
  br label %_ZN12typst_syntax4node10SyntaxNode13update_parent17h6030b09d9b5d87eaE.exit

_ZN12typst_syntax4node10SyntaxNode13update_parent17h6030b09d9b5d87eaE.exit: ; preds = %_ZN12typst_syntax4node10SyntaxNode11descendants17h0a0a546ffd69f1ffE.exit142, %_ZN12typst_syntax4node9InnerNode13update_parent17h9ad3083fe41b39b7E.llvm.5914695560033043764.exit.i
  %166 = getelementptr inbounds i8, ptr %0, i64 8
  store <2 x i64> %99, ptr %166, align 8
  store i64 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %25)
  br label %167

167:                                              ; preds = %189, %_ZN12typst_syntax4node10SyntaxNode13update_parent17h6030b09d9b5d87eaE.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26)
  br label %442

168:                                              ; preds = %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit139
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %22)
  call void @_ZN12typst_syntax6parser13reparse_block17hda6c4369ac0e5d3dE(ptr noalias nocapture noundef nonnull sret({ [24 x i8], i8, [7 x i8] }) align 8 dereferenceable(32) %22, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %.078331, i64 noundef %91)
  %169 = load i8, ptr %46, align 8, !range !328, !noundef !5
  %.not92 = icmp eq i8 %169, -124
  br i1 %.not92, label %"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$typst_syntax..node..SyntaxNode$GT$$GT$17h801e088b5cd80062E.exit", label %170

_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit139.thread: ; preds = %127, %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit139, %"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$typst_syntax..node..SyntaxNode$GT$$GT$17h801e088b5cd80062E.exit"
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26)
  br label %93

170:                                              ; preds = %168
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %22, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %20)
  %171 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %172 = tail call noundef align 8 dereferenceable_or_null(32) ptr @__rust_alloc(i64 noundef 32, i64 noundef 8) #36
  %173 = icmp eq ptr %172, null
  br i1 %173, label %174, label %175

174:                                              ; preds = %170
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h836e982fea7018bdE(i64 noundef 8, i64 noundef 32) #34
          to label %.noexc unwind label %190

.noexc:                                           ; preds = %174
  unreachable

"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$typst_syntax..node..SyntaxNode$GT$$GT$17h801e088b5cd80062E.exit": ; preds = %168
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22)
  br label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit139.thread

175:                                              ; preds = %170
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %172, ptr noundef nonnull align 8 dereferenceable(32) %22, i64 32, i1 false)
  store i64 1, ptr %20, align 8, !alias.scope !329, !noalias !332
  %176 = getelementptr inbounds i8, ptr %20, i64 8
  store ptr %172, ptr %176, align 8, !alias.scope !329, !noalias !332
  %177 = getelementptr inbounds i8, ptr %20, i64 16
  store i64 1, ptr %177, align 8, !alias.scope !329, !noalias !332
  tail call void @llvm.experimental.noalias.scope.decl(metadata !334)
  %178 = load i8, ptr %27, align 8, !range !274, !alias.scope !334, !noalias !337, !noundef !5
  %.not.i143 = icmp eq i8 %178, -126
  br i1 %.not.i143, label %179, label %.critedge.i

179:                                              ; preds = %175
  %180 = invoke noundef align 8 dereferenceable(64) ptr @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$8make_mut17hfff7c36d1238e7d7E.llvm.5914695560033043764"(ptr noalias noundef nonnull align 8 dereferenceable(8) %7)
          to label %_ZN12typst_syntax4node10SyntaxNode16replace_children17h5c5fc42783dc2accE.exit unwind label %182, !noalias !337

_ZN12typst_syntax4node10SyntaxNode16replace_children17h5c5fc42783dc2accE.exit: ; preds = %179
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11), !noalias !339
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %20, i64 24, i1 false), !noalias !334
  %181 = call noundef zeroext i1 @_ZN12typst_syntax4node9InnerNode16replace_children17ha47b3a0436dd2370E.llvm.5914695560033043764(ptr noalias noundef nonnull align 8 dereferenceable(64) %180, i64 noundef %.sroa.8.0233328, i64 noundef %48, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %11)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11), !noalias !339
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20)
  br i1 %181, label %189, label %186

182:                                              ; preds = %179
  %183 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr74drop_in_place$LT$alloc..vec..Vec$LT$typst_syntax..node..SyntaxNode$GT$$GT$17hc8e504753e47b019E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %20) #37
          to label %common.resume unwind label %184

184:                                              ; preds = %182
  %185 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #35
  unreachable

.critedge.i:                                      ; preds = %175
  call void @"_ZN4core3ptr74drop_in_place$LT$alloc..vec..Vec$LT$typst_syntax..node..SyntaxNode$GT$$GT$17hc8e504753e47b019E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %20)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20)
  br label %186

186:                                              ; preds = %.critedge.i, %_ZN12typst_syntax4node10SyntaxNode16replace_children17h5c5fc42783dc2accE.exit
  %187 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.078331, ptr %187, align 8
  %188 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %91, ptr %188, align 8
  br label %189

189:                                              ; preds = %_ZN12typst_syntax4node10SyntaxNode16replace_children17h5c5fc42783dc2accE.exit, %186
  %storemerge = phi i64 [ 1, %186 ], [ 0, %_ZN12typst_syntax4node10SyntaxNode16replace_children17h5c5fc42783dc2accE.exit ]
  store i64 %storemerge, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22)
  br label %167

common.resume:                                    ; preds = %426, %182, %190
  %common.resume.op = phi { ptr, i32 } [ %183, %182 ], [ %lpad.thr_comm.split-lp, %190 ], [ %427, %426 ]
  resume { ptr, i32 } %common.resume.op

190:                                              ; preds = %174
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$typst_syntax..node..Repr$GT$17h635750412b3e5c44E.llvm.18157932453617260866"(ptr noalias noundef nonnull align 8 dereferenceable(32) %21)
          to label %common.resume unwind label %191

191:                                              ; preds = %190
  %192 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #35
  unreachable

_ZN12typst_syntax8reparser8overlaps17hfc83f24434c627d7E.exit.thread: ; preds = %93, %_ZN12typst_syntax8reparser8overlaps17hfc83f24434c627d7E.exit
  %.0.sroa.speculated.i = tail call noundef i64 @llvm.umin.i64(i64 %.sroa.0.0335, i64 %.sroa.8.0233328)
  br label %193

193:                                              ; preds = %_ZN12typst_syntax8reparser8overlaps17hfc83f24434c627d7E.exit, %_ZN12typst_syntax8reparser8overlaps17hfc83f24434c627d7E.exit.thread
  %.sroa.8.2 = phi i64 [ %48, %_ZN12typst_syntax8reparser8overlaps17hfc83f24434c627d7E.exit.thread ], [ %.sroa.8.0334, %_ZN12typst_syntax8reparser8overlaps17hfc83f24434c627d7E.exit ]
  %.sroa.0.2 = phi i64 [ %.0.sroa.speculated.i, %_ZN12typst_syntax8reparser8overlaps17hfc83f24434c627d7E.exit.thread ], [ %.sroa.0.0335, %_ZN12typst_syntax8reparser8overlaps17hfc83f24434c627d7E.exit ]
  %194 = icmp ugt i64 %.078331, %4
  br i1 %194, label %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hecf6e1f8e0c49657E.exit.thread", label %195

195:                                              ; preds = %193
  tail call void @llvm.experimental.noalias.scope.decl(metadata !340)
  %196 = load i8, ptr %49, align 8, !range !274, !alias.scope !340, !noundef !5
  %197 = and i8 %196, -2
  %198 = icmp eq i8 %197, -126
  %199 = add i8 %196, 127
  %trunc.i148 = select i1 %198, i8 %199, i8 0
  switch i8 %trunc.i148, label %200 [
    i8 0, label %201
    i8 1, label %209
    i8 2, label %213
  ]

200:                                              ; preds = %195
  unreachable

201:                                              ; preds = %195
  %202 = getelementptr inbounds i8, ptr %.sroa.0213.0330, i64 23
  %203 = load i8, ptr %202, align 1, !alias.scope !343, !noundef !5
  %204 = icmp slt i8 %203, 0
  %205 = getelementptr inbounds i8, ptr %.sroa.0213.0330, i64 16
  %206 = load i64, ptr %205, align 8, !alias.scope !343
  %207 = and i8 %203, 127
  %208 = zext nneg i8 %207 to i64
  %.0.i.i.i151 = select i1 %204, i64 %208, i64 %206
  br label %_ZN12typst_syntax4node10SyntaxNode3len17hac1f0d036770c8edE.exit152

209:                                              ; preds = %195
  %210 = load ptr, ptr %.sroa.0213.0330, align 8, !alias.scope !340, !nonnull !5, !noundef !5
  %211 = getelementptr inbounds i8, ptr %210, i64 48
  %212 = load i64, ptr %211, align 8, !noalias !340, !noundef !5
  br label %_ZN12typst_syntax4node10SyntaxNode3len17hac1f0d036770c8edE.exit152

213:                                              ; preds = %195
  %214 = load ptr, ptr %.sroa.0213.0330, align 8, !alias.scope !340, !nonnull !5, !noundef !5
  %215 = getelementptr inbounds i8, ptr %214, i64 71
  %216 = load i8, ptr %215, align 1, !alias.scope !348, !noalias !340, !noundef !5
  %217 = icmp slt i8 %216, 0
  %218 = getelementptr inbounds i8, ptr %214, i64 64
  %219 = load i64, ptr %218, align 8, !alias.scope !348, !noalias !340
  %220 = and i8 %216, 127
  %221 = zext nneg i8 %220 to i64
  %.0.i.i1.i149 = select i1 %217, i64 %221, i64 %219
  br label %_ZN12typst_syntax4node10SyntaxNode3len17hac1f0d036770c8edE.exit152

_ZN12typst_syntax4node10SyntaxNode3len17hac1f0d036770c8edE.exit152: ; preds = %201, %209, %213
  %.0.i150 = phi i64 [ %.0.i.i1.i149, %213 ], [ %212, %209 ], [ %.0.i.i.i151, %201 ]
  %222 = add i64 %.0.i150, %.078331
  %223 = icmp eq ptr %47, %43
  br i1 %223, label %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hecf6e1f8e0c49657E.exit.thread", label %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hecf6e1f8e0c49657E.exit"

224:                                              ; preds = %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hecf6e1f8e0c49657E.exit.thread"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !353)
  %225 = load i8, ptr %27, align 8, !range !274, !noundef !5
  %226 = and i8 %225, -2
  %227 = icmp eq i8 %226, -126
  %228 = add i8 %225, 127
  %trunc.i153 = select i1 %227, i8 %228, i8 0
  switch i8 %trunc.i153, label %229 [
    i8 0, label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit155
    i8 1, label %230
    i8 2, label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit155.thread
  ]

229:                                              ; preds = %224
  unreachable

230:                                              ; preds = %224
  %231 = load ptr, ptr %7, align 8, !alias.scope !353, !nonnull !5, !noundef !5
  %232 = getelementptr inbounds i8, ptr %231, i64 73
  %233 = load i8, ptr %232, align 1, !range !285, !noalias !353, !noundef !5
  br label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit155

_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit155: ; preds = %224, %230
  %.0.i154 = phi i8 [ %233, %230 ], [ %225, %224 ]
  %.not94 = icmp eq i8 %.0.i154, 0
  br i1 %.not94, label %234, label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit155.thread

234:                                              ; preds = %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit155
  %.not98 = icmp eq i8 %6, -126
  switch i8 %6, label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit155.thread [
    i8 -126, label %235
    i8 96, label %235
  ]

_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit155.thread: ; preds = %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit, %_ZN12typst_syntax4node10SyntaxNode12children_mut17hf88f7e8b754fdb5dE.exit, %224, %234, %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit155, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hecf6e1f8e0c49657E.exit.thread"
  store i64 0, ptr %0, align 8
  br label %442

235:                                              ; preds = %234, %234
  %switch4.i156 = icmp eq i8 %225, -126
  br i1 %switch4.i156, label %236, label %_ZN12typst_syntax4node10SyntaxNode12children_mut17hf88f7e8b754fdb5dE.exit159

236:                                              ; preds = %235
  %237 = tail call noundef align 8 dereferenceable(64) ptr @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$8make_mut17hfff7c36d1238e7d7E.llvm.5914695560033043764"(ptr noalias noundef nonnull align 8 dereferenceable(8) %7)
  %238 = getelementptr inbounds i8, ptr %237, i64 8
  %239 = load ptr, ptr %238, align 8, !nonnull !5, !noundef !5
  %240 = getelementptr inbounds i8, ptr %237, i64 16
  %241 = load i64, ptr %240, align 8, !noundef !5
  br label %_ZN12typst_syntax4node10SyntaxNode12children_mut17hf88f7e8b754fdb5dE.exit159

_ZN12typst_syntax4node10SyntaxNode12children_mut17hf88f7e8b754fdb5dE.exit159: ; preds = %235, %236
  %.sroa.3.0.i157 = phi i64 [ %241, %236 ], [ 0, %235 ]
  %.sroa.0.0.i158 = phi ptr [ %239, %236 ], [ @anon.3d1a60229b161391e689b48ba911f48e.6.llvm.5914695560033043764, %235 ]
  %spec.select.i.i177 = tail call i64 @llvm.usub.sat.i64(i64 %4, i64 %3)
  %242 = sub i64 %5, %spec.select.i.i177
  %. = select i1 %.not98, i8 -127, i8 39
  br label %243

243:                                              ; preds = %443, %_ZN12typst_syntax4node10SyntaxNode12children_mut17hf88f7e8b754fdb5dE.exit159
  %.084 = phi i64 [ 1, %_ZN12typst_syntax4node10SyntaxNode12children_mut17hf88f7e8b754fdb5dE.exit159 ], [ %436, %443 ]
  %.0.sroa.speculated.i160 = call noundef i64 @llvm.umax.i64(i64 %.084, i64 2)
  %244 = call i64 @llvm.usub.sat.i64(i64 %.sroa.0.2, i64 %.0.sroa.speculated.i160)
  %245 = add i64 %.084, %.sroa.8.2
  %.0.sroa.speculated.i161 = call noundef i64 @llvm.umin.i64(i64 %245, i64 %.sroa.3.0.i157)
  %.not95340.not = icmp ugt i64 %.sroa.0.2, %.0.sroa.speculated.i160
  br i1 %.not95340.not, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %243, %252
  %.0341 = phi i64 [ %253, %252 ], [ %244, %243 ]
  %246 = icmp ult i64 %.0341, %.sroa.3.0.i157
  br i1 %246, label %248, label %251, !prof !356

._crit_edge:                                      ; preds = %248, %252, %243
  %.0.lcssa = phi i64 [ %244, %243 ], [ 0, %252 ], [ %.0341, %248 ]
  %.not95.lcssa = phi i1 [ true, %243 ], [ %250, %252 ], [ %250, %248 ]
  %247 = icmp ult i64 %245, %.sroa.3.0.i157
  br i1 %247, label %.lr.ph350, label %._crit_edge351

248:                                              ; preds = %.lr.ph
  %249 = getelementptr inbounds [0 x { { [24 x i8], i8, [7 x i8] } }], ptr %.sroa.0.0.i158, i64 0, i64 %.0341
  %250 = call fastcc noundef zeroext i1 @_ZN12typst_syntax8reparser6expand17h5dbe4d7ab6c55e00E(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %249)
  br i1 %250, label %252, label %._crit_edge

251:                                              ; preds = %.lr.ph
  call void @_ZN4core9panicking18panic_bounds_check17he5254f424ac3a4c4E(i64 noundef %.0341, i64 noundef %.sroa.3.0.i157, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.364a4d984ee6d52c4b7c0df73c294511.41) #34
  unreachable

252:                                              ; preds = %248
  %253 = add i64 %.0341, -1
  %.not95 = icmp eq i64 %253, 0
  br i1 %.not95, label %._crit_edge, label %.lr.ph

._crit_edge351:                                   ; preds = %.lr.ph350, %256, %._crit_edge
  %.081.lcssa = phi i64 [ %.0.sroa.speculated.i161, %._crit_edge ], [ %.sroa.3.0.i157, %256 ], [ %.081348, %.lr.ph350 ]
  br i1 %.not95.lcssa, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he650d5ff3a16808dE.exit.thread.thread", label %258

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he650d5ff3a16808dE.exit.thread.thread": ; preds = %._crit_edge351
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19)
  store i64 0, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %18)
  store i8 1, ptr %18, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %17)
  store i8 1, ptr %17, align 1
  br label %292

.lr.ph350:                                        ; preds = %._crit_edge, %256
  %.081348 = phi i64 [ %257, %256 ], [ %.0.sroa.speculated.i161, %._crit_edge ]
  %254 = getelementptr inbounds [0 x { { [24 x i8], i8, [7 x i8] } }], ptr %.sroa.0.0.i158, i64 0, i64 %.081348
  %255 = call fastcc noundef zeroext i1 @_ZN12typst_syntax8reparser6expand17h5dbe4d7ab6c55e00E(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %254)
  br i1 %255, label %256, label %._crit_edge351

256:                                              ; preds = %.lr.ph350
  %257 = add i64 %.081348, 1
  %exitcond.not = icmp eq i64 %257, %.sroa.3.0.i157
  br i1 %exitcond.not, label %._crit_edge351, label %.lr.ph350

258:                                              ; preds = %._crit_edge351
  %259 = add i64 %.0.lcssa, -1
  %260 = icmp ult i64 %259, %.sroa.3.0.i157
  br i1 %260, label %268, label %280, !prof !356

261:                                              ; preds = %276, %268
  %.0.i163 = phi i8 [ %279, %276 ], [ %271, %268 ]
  %262 = icmp eq i8 %.0.i163, 35
  %spec.select = select i1 %262, i64 %259, i64 %.0.lcssa
  br label %.thread258

.thread258:                                       ; preds = %261, %268
  %263 = phi i64 [ %.0.lcssa, %268 ], [ %spec.select, %261 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19)
  store i64 0, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %18)
  store i8 1, ptr %18, align 1
  %264 = icmp ugt i64 %263, %.sroa.3.0.i157
  br i1 %264, label %265, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h2acfc42d29f8cdd7E.exit"

265:                                              ; preds = %.thread258
  call void @_ZN4core5slice5index24slice_end_index_len_fail17h332fde1d59776f82E(i64 noundef %263, i64 noundef %.sroa.3.0.i157, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.364a4d984ee6d52c4b7c0df73c294511.44) #34, !noalias !357
  unreachable

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h2acfc42d29f8cdd7E.exit": ; preds = %.thread258
  %266 = getelementptr inbounds { { [24 x i8], i8, [7 x i8] } }, ptr %.sroa.0.0.i158, i64 %263
  %267 = icmp eq i64 %263, 0
  br i1 %267, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he650d5ff3a16808dE.exit.thread", label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he650d5ff3a16808dE.exit"

268:                                              ; preds = %258
  %269 = getelementptr inbounds [0 x { { [24 x i8], i8, [7 x i8] } }], ptr %.sroa.0.0.i158, i64 0, i64 %259
  call void @llvm.experimental.noalias.scope.decl(metadata !360)
  %270 = getelementptr inbounds i8, ptr %269, i64 24
  %271 = load i8, ptr %270, align 8, !range !274, !alias.scope !360, !noundef !5
  %272 = and i8 %271, -2
  %273 = icmp eq i8 %272, -126
  %274 = add i8 %271, 127
  %trunc.i162 = select i1 %273, i8 %274, i8 0
  switch i8 %trunc.i162, label %275 [
    i8 0, label %261
    i8 1, label %276
    i8 2, label %.thread258
  ]

275:                                              ; preds = %268
  unreachable

276:                                              ; preds = %268
  %277 = load ptr, ptr %269, align 8, !alias.scope !360, !nonnull !5, !noundef !5
  %278 = getelementptr inbounds i8, ptr %277, i64 73
  %279 = load i8, ptr %278, align 1, !range !285, !noalias !360, !noundef !5
  br label %261

280:                                              ; preds = %258
  call void @_ZN4core9panicking18panic_bounds_check17he5254f424ac3a4c4E(i64 noundef %259, i64 noundef %.sroa.3.0.i157, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.364a4d984ee6d52c4b7c0df73c294511.43) #34
  unreachable

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he650d5ff3a16808dE.exit": ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h2acfc42d29f8cdd7E.exit", %_ZN12typst_syntax8reparser12next_nesting17hcd1bbcf196d670dcE.exit
  %281 = phi i64 [ %346, %_ZN12typst_syntax8reparser12next_nesting17hcd1bbcf196d670dcE.exit ], [ 0, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h2acfc42d29f8cdd7E.exit" ]
  %.083356 = phi i64 [ %322, %_ZN12typst_syntax8reparser12next_nesting17hcd1bbcf196d670dcE.exit ], [ 0, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h2acfc42d29f8cdd7E.exit" ]
  %.sroa.0222.0355 = phi ptr [ %283, %_ZN12typst_syntax8reparser12next_nesting17hcd1bbcf196d670dcE.exit ], [ %.sroa.0.0.i158, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h2acfc42d29f8cdd7E.exit" ]
  %282 = phi i64 [ %347, %_ZN12typst_syntax8reparser12next_nesting17hcd1bbcf196d670dcE.exit ], [ 0, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h2acfc42d29f8cdd7E.exit" ]
  %283 = getelementptr inbounds i8, ptr %.sroa.0222.0355, i64 32
  call void @llvm.experimental.noalias.scope.decl(metadata !363)
  %284 = getelementptr inbounds i8, ptr %.sroa.0222.0355, i64 24
  %285 = load i8, ptr %284, align 8, !range !274, !alias.scope !363, !noundef !5
  %286 = and i8 %285, -2
  %287 = icmp eq i8 %286, -126
  %288 = add i8 %285, 127
  %trunc.i167 = select i1 %287, i8 %288, i8 0
  switch i8 %trunc.i167, label %300 [
    i8 0, label %301
    i8 1, label %309
    i8 2, label %313
  ]

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he650d5ff3a16808dE.exit.thread.loopexit": ; preds = %_ZN12typst_syntax8reparser12next_nesting17hcd1bbcf196d670dcE.exit
  %.pre = load i8, ptr %18, align 1, !range !4
  br label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he650d5ff3a16808dE.exit.thread"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he650d5ff3a16808dE.exit.thread": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he650d5ff3a16808dE.exit.thread.loopexit", %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h2acfc42d29f8cdd7E.exit"
  %.1257429 = phi i64 [ 0, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h2acfc42d29f8cdd7E.exit" ], [ %263, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he650d5ff3a16808dE.exit.thread.loopexit" ]
  %289 = phi i64 [ 0, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h2acfc42d29f8cdd7E.exit" ], [ %346, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he650d5ff3a16808dE.exit.thread.loopexit" ]
  %290 = phi i8 [ 1, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h2acfc42d29f8cdd7E.exit" ], [ %.pre, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he650d5ff3a16808dE.exit.thread.loopexit" ]
  %.083.lcssa = phi i64 [ 0, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h2acfc42d29f8cdd7E.exit" ], [ %322, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he650d5ff3a16808dE.exit.thread.loopexit" ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %17)
  store i8 %290, ptr %17, align 1
  %291 = icmp ugt i64 %.1257429, %.081.lcssa
  br i1 %291, label %296, label %292

292:                                              ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he650d5ff3a16808dE.exit.thread.thread", %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he650d5ff3a16808dE.exit.thread"
  %.083.lcssa433 = phi i64 [ 0, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he650d5ff3a16808dE.exit.thread.thread" ], [ %.083.lcssa, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he650d5ff3a16808dE.exit.thread" ]
  %293 = phi i64 [ 0, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he650d5ff3a16808dE.exit.thread.thread" ], [ %289, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he650d5ff3a16808dE.exit.thread" ]
  %.1257429432 = phi i64 [ 0, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he650d5ff3a16808dE.exit.thread.thread" ], [ %.1257429, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he650d5ff3a16808dE.exit.thread" ]
  %294 = phi ptr [ %.sroa.0.0.i158, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he650d5ff3a16808dE.exit.thread.thread" ], [ %266, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he650d5ff3a16808dE.exit.thread" ]
  %295 = icmp ugt i64 %.081.lcssa, %.sroa.3.0.i157
  br i1 %295, label %297, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h2acfc42d29f8cdd7E.exit166"

296:                                              ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he650d5ff3a16808dE.exit.thread"
  call void @_ZN4core5slice5index22slice_index_order_fail17h4b03447ddded9b9bE(i64 noundef %.1257429, i64 noundef %.081.lcssa, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.364a4d984ee6d52c4b7c0df73c294511.45) #34, !noalias !366
  unreachable

297:                                              ; preds = %292
  call void @_ZN4core5slice5index24slice_end_index_len_fail17h332fde1d59776f82E(i64 noundef %.081.lcssa, i64 noundef %.sroa.3.0.i157, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.364a4d984ee6d52c4b7c0df73c294511.45) #34, !noalias !366
  unreachable

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h2acfc42d29f8cdd7E.exit166": ; preds = %292
  %298 = getelementptr inbounds { { [24 x i8], i8, [7 x i8] } }, ptr %.sroa.0.0.i158, i64 %.081.lcssa
  %299 = icmp eq i64 %.1257429432, %.081.lcssa
  br i1 %299, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he650d5ff3a16808dE.exit176.thread", label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he650d5ff3a16808dE.exit176"

300:                                              ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he650d5ff3a16808dE.exit"
  unreachable

301:                                              ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he650d5ff3a16808dE.exit"
  %302 = getelementptr inbounds i8, ptr %.sroa.0222.0355, i64 23
  %303 = load i8, ptr %302, align 1, !alias.scope !369, !noundef !5
  %304 = icmp slt i8 %303, 0
  %305 = getelementptr inbounds i8, ptr %.sroa.0222.0355, i64 16
  %306 = load i64, ptr %305, align 8, !alias.scope !369
  %307 = and i8 %303, 127
  %308 = zext nneg i8 %307 to i64
  %.0.i.i.i170 = select i1 %304, i64 %308, i64 %306
  br label %_ZN12typst_syntax4node10SyntaxNode3len17hac1f0d036770c8edE.exit171

309:                                              ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he650d5ff3a16808dE.exit"
  %310 = load ptr, ptr %.sroa.0222.0355, align 8, !alias.scope !363, !nonnull !5, !noundef !5
  %311 = getelementptr inbounds i8, ptr %310, i64 48
  %312 = load i64, ptr %311, align 8, !noalias !363, !noundef !5
  br label %_ZN12typst_syntax4node10SyntaxNode3len17hac1f0d036770c8edE.exit171

313:                                              ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he650d5ff3a16808dE.exit"
  %314 = load ptr, ptr %.sroa.0222.0355, align 8, !alias.scope !363, !nonnull !5, !noundef !5
  %315 = getelementptr inbounds i8, ptr %314, i64 71
  %316 = load i8, ptr %315, align 1, !alias.scope !374, !noalias !363, !noundef !5
  %317 = icmp slt i8 %316, 0
  %318 = getelementptr inbounds i8, ptr %314, i64 64
  %319 = load i64, ptr %318, align 8, !alias.scope !374, !noalias !363
  %320 = and i8 %316, 127
  %321 = zext nneg i8 %320 to i64
  %.0.i.i1.i168 = select i1 %317, i64 %321, i64 %319
  br label %_ZN12typst_syntax4node10SyntaxNode3len17hac1f0d036770c8edE.exit171

_ZN12typst_syntax4node10SyntaxNode3len17hac1f0d036770c8edE.exit171: ; preds = %301, %309, %313
  %.0.i169 = phi i64 [ %.0.i.i1.i168, %313 ], [ %312, %309 ], [ %.0.i.i.i170, %301 ]
  %322 = add i64 %.0.i169, %.083356
  call fastcc void @_ZN12typst_syntax8reparser13next_at_start17hdfea2a23bfa0263cE(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %.sroa.0222.0355, ptr noalias noundef nonnull align 1 dereferenceable(1) %18)
  call void @llvm.experimental.noalias.scope.decl(metadata !379)
  call void @llvm.experimental.noalias.scope.decl(metadata !382)
  call void @llvm.experimental.noalias.scope.decl(metadata !384)
  %323 = load i8, ptr %284, align 8, !range !274, !alias.scope !379, !noalias !382, !noundef !5
  %324 = and i8 %323, -2
  %325 = icmp eq i8 %324, -126
  %326 = add i8 %323, 127
  %trunc.i.i = select i1 %325, i8 %326, i8 0
  switch i8 %trunc.i.i, label %327 [
    i8 0, label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i
    i8 1, label %328
    i8 2, label %_ZN12typst_syntax8reparser12next_nesting17hcd1bbcf196d670dcE.exit
  ]

327:                                              ; preds = %_ZN12typst_syntax4node10SyntaxNode3len17hac1f0d036770c8edE.exit171
  unreachable

328:                                              ; preds = %_ZN12typst_syntax4node10SyntaxNode3len17hac1f0d036770c8edE.exit171
  %329 = load ptr, ptr %.sroa.0222.0355, align 8, !alias.scope !387, !noalias !382, !nonnull !5, !noundef !5
  %330 = getelementptr inbounds i8, ptr %329, i64 73
  %331 = load i8, ptr %330, align 1, !range !285, !noalias !388, !noundef !5
  br label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i

_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i: ; preds = %328, %_ZN12typst_syntax4node10SyntaxNode3len17hac1f0d036770c8edE.exit171
  %.0.i.i = phi i8 [ %331, %328 ], [ %323, %_ZN12typst_syntax4node10SyntaxNode3len17hac1f0d036770c8edE.exit171 ]
  %332 = icmp eq i8 %.0.i.i, 1
  br i1 %332, label %_ZN12typst_syntax4node10SyntaxNode4text17h0d9372afac3f611fE.exit.i, label %_ZN12typst_syntax8reparser12next_nesting17hcd1bbcf196d670dcE.exit

_ZN12typst_syntax4node10SyntaxNode4text17h0d9372afac3f611fE.exit.i: ; preds = %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i
  %switch.i172 = icmp eq i8 %trunc.i.i, 0
  %333 = getelementptr inbounds i8, ptr %.sroa.0222.0355, i64 8
  %spec.select.i173 = select i1 %switch.i172, ptr %333, ptr @_ZN12typst_syntax4node10SyntaxNode4text5EMPTY17h78af327927c176afE.llvm.5914695560033043764
  %334 = getelementptr inbounds i8, ptr %spec.select.i173, i64 15
  %335 = load i8, ptr %334, align 1, !alias.scope !389, !noalias !382, !noundef !5
  %336 = icmp slt i8 %335, 0
  %337 = getelementptr inbounds i8, ptr %spec.select.i173, i64 8
  %338 = load i64, ptr %337, align 8, !alias.scope !389, !noalias !382
  %339 = and i8 %335, 127
  %340 = zext nneg i8 %339 to i64
  %.sroa.3.0.i.i = select i1 %336, i64 %340, i64 %338
  %.not.i.i = icmp eq i64 %.sroa.3.0.i.i, 1
  br i1 %.not.i.i, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hcd68e3f89286958fE.exit.i", label %_ZN12typst_syntax8reparser12next_nesting17hcd1bbcf196d670dcE.exit

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hcd68e3f89286958fE.exit.i": ; preds = %_ZN12typst_syntax4node10SyntaxNode4text17h0d9372afac3f611fE.exit.i
  %341 = load ptr, ptr %spec.select.i173, align 8, !alias.scope !389, !noalias !382, !nonnull !5
  %.sroa.0.0.i.i = select i1 %336, ptr %spec.select.i173, ptr %341
  %lhsc.i = load i8, ptr %.sroa.0.0.i.i, align 1, !noalias !382
  %342 = icmp eq i8 %lhsc.i, 91
  br i1 %342, label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.thread.sink.split.i, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hcd68e3f89286958fE.exit14.i"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hcd68e3f89286958fE.exit14.i": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hcd68e3f89286958fE.exit.i"
  %343 = icmp eq i8 %lhsc.i, 93
  %344 = icmp ne i64 %282, 0
  %or.cond.i174 = select i1 %343, i1 %344, i1 false
  br i1 %or.cond.i174, label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.thread.sink.split.i, label %_ZN12typst_syntax8reparser12next_nesting17hcd1bbcf196d670dcE.exit

_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.thread.sink.split.i: ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hcd68e3f89286958fE.exit.i", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hcd68e3f89286958fE.exit14.i"
  %.sink = phi i64 [ -1, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hcd68e3f89286958fE.exit14.i" ], [ 1, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hcd68e3f89286958fE.exit.i" ]
  %345 = add i64 %282, %.sink
  store i64 %345, ptr %19, align 8, !alias.scope !382, !noalias !379
  br label %_ZN12typst_syntax8reparser12next_nesting17hcd1bbcf196d670dcE.exit

_ZN12typst_syntax8reparser12next_nesting17hcd1bbcf196d670dcE.exit: ; preds = %_ZN12typst_syntax4node10SyntaxNode3len17hac1f0d036770c8edE.exit171, %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i, %_ZN12typst_syntax4node10SyntaxNode4text17h0d9372afac3f611fE.exit.i, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hcd68e3f89286958fE.exit14.i", %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.thread.sink.split.i
  %346 = phi i64 [ %281, %_ZN12typst_syntax4node10SyntaxNode3len17hac1f0d036770c8edE.exit171 ], [ %281, %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i ], [ %281, %_ZN12typst_syntax4node10SyntaxNode4text17h0d9372afac3f611fE.exit.i ], [ %281, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hcd68e3f89286958fE.exit14.i" ], [ %345, %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.thread.sink.split.i ]
  %347 = phi i64 [ %282, %_ZN12typst_syntax4node10SyntaxNode3len17hac1f0d036770c8edE.exit171 ], [ %282, %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i ], [ %282, %_ZN12typst_syntax4node10SyntaxNode4text17h0d9372afac3f611fE.exit.i ], [ %282, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hcd68e3f89286958fE.exit14.i" ], [ %345, %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.thread.sink.split.i ]
  %348 = icmp eq ptr %283, %266
  br i1 %348, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he650d5ff3a16808dE.exit.thread.loopexit", label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he650d5ff3a16808dE.exit"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he650d5ff3a16808dE.exit176": ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h2acfc42d29f8cdd7E.exit166", %_ZN12typst_syntax8reparser12next_nesting17hcd1bbcf196d670dcE.exit199
  %.082360 = phi i64 [ %382, %_ZN12typst_syntax8reparser12next_nesting17hcd1bbcf196d670dcE.exit199 ], [ 0, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h2acfc42d29f8cdd7E.exit166" ]
  %.sroa.0225.0359 = phi ptr [ %349, %_ZN12typst_syntax8reparser12next_nesting17hcd1bbcf196d670dcE.exit199 ], [ %294, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h2acfc42d29f8cdd7E.exit166" ]
  %.0231358 = phi i64 [ %.1232, %_ZN12typst_syntax8reparser12next_nesting17hcd1bbcf196d670dcE.exit199 ], [ %293, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h2acfc42d29f8cdd7E.exit166" ]
  %349 = getelementptr inbounds i8, ptr %.sroa.0225.0359, i64 32
  call void @llvm.experimental.noalias.scope.decl(metadata !392)
  %350 = getelementptr inbounds i8, ptr %.sroa.0225.0359, i64 24
  %351 = load i8, ptr %350, align 8, !range !274, !alias.scope !392, !noundef !5
  %352 = and i8 %351, -2
  %353 = icmp eq i8 %352, -126
  %354 = add i8 %351, 127
  %trunc.i178 = select i1 %353, i8 %354, i8 0
  switch i8 %trunc.i178, label %360 [
    i8 0, label %361
    i8 1, label %369
    i8 2, label %373
  ]

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he650d5ff3a16808dE.exit176.thread": ; preds = %_ZN12typst_syntax8reparser12next_nesting17hcd1bbcf196d670dcE.exit199, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h2acfc42d29f8cdd7E.exit166"
  %.0231.lcssa = phi i64 [ %293, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h2acfc42d29f8cdd7E.exit166" ], [ %.1232, %_ZN12typst_syntax8reparser12next_nesting17hcd1bbcf196d670dcE.exit199 ]
  %.082.lcssa = phi i64 [ 0, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h2acfc42d29f8cdd7E.exit166" ], [ %382, %_ZN12typst_syntax8reparser12next_nesting17hcd1bbcf196d670dcE.exit199 ]
  %355 = add i64 %.083.lcssa433, %8
  %356 = add i64 %242, %355
  %357 = add i64 %356, %.082.lcssa
  %358 = icmp ne i64 %.081.lcssa, %.sroa.3.0.i157
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %16)
  store i8 %., ptr %16, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15)
  call void @_ZN12typst_syntax6parser14reparse_markup17h13767a8a82cd7ff0E(ptr noalias nocapture noundef nonnull sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %15, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %355, i64 noundef %357, ptr noalias noundef nonnull align 1 dereferenceable(1) %18, ptr noalias noundef nonnull align 8 dereferenceable(8) %19, ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %16)
  %359 = load i64, ptr %15, align 8, !range !395, !noundef !5
  %.not97 = icmp ne i64 %359, -9223372036854775808
  br i1 %.not97, label %409, label %410

360:                                              ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he650d5ff3a16808dE.exit176"
  unreachable

361:                                              ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he650d5ff3a16808dE.exit176"
  %362 = getelementptr inbounds i8, ptr %.sroa.0225.0359, i64 23
  %363 = load i8, ptr %362, align 1, !alias.scope !396, !noundef !5
  %364 = icmp slt i8 %363, 0
  %365 = getelementptr inbounds i8, ptr %.sroa.0225.0359, i64 16
  %366 = load i64, ptr %365, align 8, !alias.scope !396
  %367 = and i8 %363, 127
  %368 = zext nneg i8 %367 to i64
  %.0.i.i.i181 = select i1 %364, i64 %368, i64 %366
  br label %_ZN12typst_syntax4node10SyntaxNode3len17hac1f0d036770c8edE.exit182

369:                                              ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he650d5ff3a16808dE.exit176"
  %370 = load ptr, ptr %.sroa.0225.0359, align 8, !alias.scope !392, !nonnull !5, !noundef !5
  %371 = getelementptr inbounds i8, ptr %370, i64 48
  %372 = load i64, ptr %371, align 8, !noalias !392, !noundef !5
  br label %_ZN12typst_syntax4node10SyntaxNode3len17hac1f0d036770c8edE.exit182

373:                                              ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he650d5ff3a16808dE.exit176"
  %374 = load ptr, ptr %.sroa.0225.0359, align 8, !alias.scope !392, !nonnull !5, !noundef !5
  %375 = getelementptr inbounds i8, ptr %374, i64 71
  %376 = load i8, ptr %375, align 1, !alias.scope !401, !noalias !392, !noundef !5
  %377 = icmp slt i8 %376, 0
  %378 = getelementptr inbounds i8, ptr %374, i64 64
  %379 = load i64, ptr %378, align 8, !alias.scope !401, !noalias !392
  %380 = and i8 %376, 127
  %381 = zext nneg i8 %380 to i64
  %.0.i.i1.i179 = select i1 %377, i64 %381, i64 %379
  br label %_ZN12typst_syntax4node10SyntaxNode3len17hac1f0d036770c8edE.exit182

_ZN12typst_syntax4node10SyntaxNode3len17hac1f0d036770c8edE.exit182: ; preds = %361, %369, %373
  %.0.i180 = phi i64 [ %.0.i.i1.i179, %373 ], [ %372, %369 ], [ %.0.i.i.i181, %361 ]
  %382 = add i64 %.0.i180, %.082360
  call fastcc void @_ZN12typst_syntax8reparser13next_at_start17hdfea2a23bfa0263cE(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %.sroa.0225.0359, ptr noalias noundef nonnull align 1 dereferenceable(1) %17)
  call void @llvm.experimental.noalias.scope.decl(metadata !406)
  call void @llvm.experimental.noalias.scope.decl(metadata !409)
  %383 = load i8, ptr %350, align 8, !range !274, !alias.scope !406, !noalias !412, !noundef !5
  %384 = and i8 %383, -2
  %385 = icmp eq i8 %384, -126
  %386 = add i8 %383, 127
  %trunc.i.i183 = select i1 %385, i8 %386, i8 0
  switch i8 %trunc.i.i183, label %387 [
    i8 0, label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i184
    i8 1, label %388
    i8 2, label %_ZN12typst_syntax8reparser12next_nesting17hcd1bbcf196d670dcE.exit199
  ]

387:                                              ; preds = %_ZN12typst_syntax4node10SyntaxNode3len17hac1f0d036770c8edE.exit182
  unreachable

388:                                              ; preds = %_ZN12typst_syntax4node10SyntaxNode3len17hac1f0d036770c8edE.exit182
  %389 = load ptr, ptr %.sroa.0225.0359, align 8, !alias.scope !414, !noalias !412, !nonnull !5, !noundef !5
  %390 = getelementptr inbounds i8, ptr %389, i64 73
  %391 = load i8, ptr %390, align 1, !range !285, !noalias !415, !noundef !5
  br label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i184

_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i184: ; preds = %388, %_ZN12typst_syntax4node10SyntaxNode3len17hac1f0d036770c8edE.exit182
  %.0.i.i185 = phi i8 [ %391, %388 ], [ %383, %_ZN12typst_syntax4node10SyntaxNode3len17hac1f0d036770c8edE.exit182 ]
  %392 = icmp eq i8 %.0.i.i185, 1
  br i1 %392, label %_ZN12typst_syntax4node10SyntaxNode4text17h0d9372afac3f611fE.exit.i186, label %_ZN12typst_syntax8reparser12next_nesting17hcd1bbcf196d670dcE.exit199

_ZN12typst_syntax4node10SyntaxNode4text17h0d9372afac3f611fE.exit.i186: ; preds = %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i184
  %switch.i187 = icmp eq i8 %trunc.i.i183, 0
  %393 = getelementptr inbounds i8, ptr %.sroa.0225.0359, i64 8
  %spec.select.i188 = select i1 %switch.i187, ptr %393, ptr @_ZN12typst_syntax4node10SyntaxNode4text5EMPTY17h78af327927c176afE.llvm.5914695560033043764
  %394 = getelementptr inbounds i8, ptr %spec.select.i188, i64 15
  %395 = load i8, ptr %394, align 1, !alias.scope !416, !noalias !412, !noundef !5
  %396 = icmp slt i8 %395, 0
  %397 = getelementptr inbounds i8, ptr %spec.select.i188, i64 8
  %398 = load i64, ptr %397, align 8, !alias.scope !416, !noalias !412
  %399 = and i8 %395, 127
  %400 = zext nneg i8 %399 to i64
  %.sroa.3.0.i.i189 = select i1 %396, i64 %400, i64 %398
  %.not.i.i191 = icmp eq i64 %.sroa.3.0.i.i189, 1
  br i1 %.not.i.i191, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hcd68e3f89286958fE.exit.i192", label %_ZN12typst_syntax8reparser12next_nesting17hcd1bbcf196d670dcE.exit199

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hcd68e3f89286958fE.exit.i192": ; preds = %_ZN12typst_syntax4node10SyntaxNode4text17h0d9372afac3f611fE.exit.i186
  %401 = load ptr, ptr %spec.select.i188, align 8, !alias.scope !416, !noalias !412, !nonnull !5
  %.sroa.0.0.i.i190 = select i1 %396, ptr %spec.select.i188, ptr %401
  %lhsc.i193 = load i8, ptr %.sroa.0.0.i.i190, align 1, !noalias !412
  %402 = icmp eq i8 %lhsc.i193, 91
  br i1 %402, label %406, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hcd68e3f89286958fE.exit14.i194"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hcd68e3f89286958fE.exit14.i194": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hcd68e3f89286958fE.exit.i192"
  %403 = icmp eq i8 %lhsc.i193, 93
  %404 = icmp ne i64 %.0231358, 0
  %or.cond.i196 = select i1 %403, i1 %404, i1 false
  %405 = sext i1 %or.cond.i196 to i64
  %spec.select265 = add i64 %.0231358, %405
  br label %_ZN12typst_syntax8reparser12next_nesting17hcd1bbcf196d670dcE.exit199

406:                                              ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hcd68e3f89286958fE.exit.i192"
  %407 = add i64 %.0231358, 1
  br label %_ZN12typst_syntax8reparser12next_nesting17hcd1bbcf196d670dcE.exit199

_ZN12typst_syntax8reparser12next_nesting17hcd1bbcf196d670dcE.exit199: ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hcd68e3f89286958fE.exit14.i194", %406, %_ZN12typst_syntax4node10SyntaxNode3len17hac1f0d036770c8edE.exit182, %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i184, %_ZN12typst_syntax4node10SyntaxNode4text17h0d9372afac3f611fE.exit.i186
  %.1232 = phi i64 [ %.0231358, %_ZN12typst_syntax4node10SyntaxNode3len17hac1f0d036770c8edE.exit182 ], [ %.0231358, %_ZN12typst_syntax4node10SyntaxNode4text17h0d9372afac3f611fE.exit.i186 ], [ %.0231358, %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i184 ], [ %407, %406 ], [ %spec.select265, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hcd68e3f89286958fE.exit14.i194" ]
  %408 = icmp eq ptr %349, %298
  br i1 %408, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he650d5ff3a16808dE.exit176.thread", label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he650d5ff3a16808dE.exit176"

409:                                              ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he650d5ff3a16808dE.exit176.thread"
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %15, i64 24, i1 false)
  br i1 %358, label %412, label %.critedge

410:                                              ; preds = %420, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he650d5ff3a16808dE.exit176.thread"
  %411 = icmp ne i64 %.1257429432, 0
  %brmerge = or i1 %358, %411
  br i1 %brmerge, label %435, label %438

412:                                              ; preds = %409
  %413 = load i8, ptr %18, align 1, !range !4, !noundef !5
  %414 = icmp ne i8 %413, 0
  %415 = load i8, ptr %17, align 1, !range !4, !noundef !5
  %416 = icmp eq i8 %415, 0
  %417 = xor i1 %414, %416
  %418 = load i64, ptr %19, align 8
  %419 = icmp eq i64 %418, %.0231.lcssa
  %or.cond = select i1 %417, i1 %419, i1 false
  br i1 %or.cond, label %422, label %420

420:                                              ; preds = %421, %412
  call void @"_ZN4core3ptr74drop_in_place$LT$alloc..vec..Vec$LT$typst_syntax..node..SyntaxNode$GT$$GT$17hc8e504753e47b019E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %14)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14)
  br label %410

421:                                              ; preds = %.critedge
  %.old = load i64, ptr %19, align 8, !noundef !5
  %.old503 = icmp eq i64 %.old, %.0231.lcssa
  br i1 %.old503, label %422, label %420

.critedge:                                        ; preds = %409
  br i1 %.not98, label %422, label %421

422:                                              ; preds = %412, %.critedge, %421
  %.081.lcssa.lcssa377 = phi i64 [ %.sroa.3.0.i157, %.critedge ], [ %.081.lcssa, %421 ], [ %.081.lcssa, %412 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %15, i64 24, i1 false)
  call void @llvm.experimental.noalias.scope.decl(metadata !419)
  %423 = load i8, ptr %27, align 8, !range !274, !alias.scope !419, !noalias !422, !noundef !5
  %.not.i200 = icmp eq i8 %423, -126
  br i1 %.not.i200, label %424, label %_ZN12typst_syntax4node10SyntaxNode16replace_children17h5c5fc42783dc2accE.exit203.thread

424:                                              ; preds = %422
  %425 = invoke noundef align 8 dereferenceable(64) ptr @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$8make_mut17hfff7c36d1238e7d7E.llvm.5914695560033043764"(ptr noalias noundef nonnull align 8 dereferenceable(8) %7)
          to label %_ZN12typst_syntax4node10SyntaxNode16replace_children17h5c5fc42783dc2accE.exit203 unwind label %426, !noalias !422

426:                                              ; preds = %424
  %427 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr74drop_in_place$LT$alloc..vec..Vec$LT$typst_syntax..node..SyntaxNode$GT$$GT$17hc8e504753e47b019E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %13) #37
          to label %common.resume unwind label %428

428:                                              ; preds = %426
  %429 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #35
  unreachable

_ZN12typst_syntax4node10SyntaxNode16replace_children17h5c5fc42783dc2accE.exit203.thread: ; preds = %422
  call void @"_ZN4core3ptr74drop_in_place$LT$alloc..vec..Vec$LT$typst_syntax..node..SyntaxNode$GT$$GT$17hc8e504753e47b019E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %13), !noalias !419
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13)
  br label %431

_ZN12typst_syntax4node10SyntaxNode16replace_children17h5c5fc42783dc2accE.exit203: ; preds = %424
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10), !noalias !424
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %13, i64 24, i1 false), !noalias !419
  %430 = call noundef zeroext i1 @_ZN12typst_syntax4node9InnerNode16replace_children17ha47b3a0436dd2370E.llvm.5914695560033043764(ptr noalias noundef nonnull align 8 dereferenceable(64) %425, i64 noundef %.1257429432, i64 noundef %.081.lcssa.lcssa377, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %10), !noalias !422
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10), !noalias !424
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13)
  br i1 %430, label %434, label %431

431:                                              ; preds = %_ZN12typst_syntax4node10SyntaxNode16replace_children17h5c5fc42783dc2accE.exit203.thread, %_ZN12typst_syntax4node10SyntaxNode16replace_children17h5c5fc42783dc2accE.exit203
  %432 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %355, ptr %432, align 8
  %433 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %357, ptr %433, align 8
  br label %434

434:                                              ; preds = %_ZN12typst_syntax4node10SyntaxNode16replace_children17h5c5fc42783dc2accE.exit203, %431
  %storemerge100 = phi i64 [ 1, %431 ], [ 0, %_ZN12typst_syntax4node10SyntaxNode16replace_children17h5c5fc42783dc2accE.exit203 ]
  store i64 %storemerge100, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19)
  br label %442

435:                                              ; preds = %410
  %436 = shl i64 %.084, 1
  %437 = load i64, ptr %15, align 8, !range !395, !noundef !5
  %.not99 = icmp eq i64 %437, -9223372036854775808
  %brmerge103 = or i1 %.not97, %.not99
  br i1 %brmerge103, label %443, label %444

438:                                              ; preds = %410
  %439 = load i64, ptr %15, align 8, !range !395, !noundef !5
  %.not = icmp eq i64 %439, -9223372036854775808
  %brmerge101 = or i1 %.not97, %.not
  br i1 %brmerge101, label %440, label %441

440:                                              ; preds = %438, %441
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19)
  store i64 0, ptr %0, align 8
  br label %442

441:                                              ; preds = %438
  call void @"_ZN4core3ptr74drop_in_place$LT$alloc..vec..Vec$LT$typst_syntax..node..SyntaxNode$GT$$GT$17hc8e504753e47b019E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %15)
  br label %440

442:                                              ; preds = %167, %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit155.thread, %434, %440
  ret void

443:                                              ; preds = %435, %444
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19)
  br label %243

444:                                              ; preds = %435
  call void @"_ZN4core3ptr74drop_in_place$LT$alloc..vec..Vec$LT$typst_syntax..node..SyntaxNode$GT$$GT$17hc8e504753e47b019E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %15)
  br label %443
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: readwrite) uwtable
define internal fastcc noundef zeroext i1 @_ZN12typst_syntax8reparser6expand17h5dbe4d7ab6c55e00E(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #22 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !425)
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load i8, ptr %2, align 8, !range !274, !noundef !5
  %4 = and i8 %3, -2
  %5 = icmp eq i8 %4, -126
  %6 = add i8 %3, 127
  %trunc.i = select i1 %5, i8 %6, i8 0
  switch i8 %trunc.i, label %7 [
    i8 0, label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit
    i8 1, label %8
    i8 2, label %_ZN12typst_syntax4kind10SyntaxKind9is_trivia17h600c2baf858395b5E.exit
  ]

7:                                                ; preds = %1
  unreachable

8:                                                ; preds = %1
  %9 = load ptr, ptr %0, align 8, !alias.scope !425, !nonnull !5, !noundef !5
  %10 = getelementptr inbounds i8, ptr %9, i64 73
  %11 = load i8, ptr %10, align 1, !range !285, !noalias !425, !noundef !5
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
  %14 = load i8, ptr %13, align 1, !alias.scope !428, !noundef !5
  %15 = icmp slt i8 %14, 0
  %16 = getelementptr inbounds i8, ptr %spec.select, i64 8
  %17 = load i64, ptr %16, align 8, !alias.scope !428
  %18 = and i8 %14, 127
  %19 = zext nneg i8 %18 to i64
  %.sroa.3.0.i = select i1 %15, i64 %19, i64 %17
  %.not.i = icmp eq i64 %.sroa.3.0.i, 1
  br i1 %.not.i, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hcd68e3f89286958fE.exit", label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hcd68e3f89286958fE.exit.thread"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hcd68e3f89286958fE.exit": ; preds = %_ZN12typst_syntax4node10SyntaxNode4text17h0d9372afac3f611fE.exit
  %20 = load ptr, ptr %spec.select, align 8, !alias.scope !428, !nonnull !5
  %.sroa.0.0.i = select i1 %15, ptr %spec.select, ptr %20
  %lhsc = load i8, ptr %.sroa.0.0.i, align 1
  %21 = icmp eq i8 %lhsc, 47
  br i1 %21, label %_ZN12typst_syntax4kind10SyntaxKind9is_trivia17h600c2baf858395b5E.exit, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hcd68e3f89286958fE.exit.thread"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hcd68e3f89286958fE.exit.thread": ; preds = %_ZN12typst_syntax4node10SyntaxNode4text17h0d9372afac3f611fE.exit, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hcd68e3f89286958fE.exit"
  %switch34 = icmp eq i8 %trunc.i, 0
  %spec.select35 = select i1 %switch34, ptr %12, ptr @_ZN12typst_syntax4node10SyntaxNode4text5EMPTY17h78af327927c176afE.llvm.5914695560033043764
  %22 = getelementptr inbounds i8, ptr %spec.select35, i64 15
  %23 = load i8, ptr %22, align 1, !alias.scope !431, !noundef !5
  %24 = icmp slt i8 %23, 0
  %25 = getelementptr inbounds i8, ptr %spec.select35, i64 8
  %26 = load i64, ptr %25, align 8, !alias.scope !431
  %27 = and i8 %23, 127
  %28 = zext nneg i8 %27 to i64
  %.sroa.3.0.i19 = select i1 %24, i64 %28, i64 %26
  %.not.i21 = icmp eq i64 %.sroa.3.0.i19, 1
  br i1 %.not.i21, label %29, label %_ZN12typst_syntax4kind10SyntaxKind9is_trivia17h600c2baf858395b5E.exit

29:                                               ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hcd68e3f89286958fE.exit.thread"
  %30 = load ptr, ptr %spec.select35, align 8, !alias.scope !431, !nonnull !5
  %.sroa.0.0.i20 = select i1 %24, ptr %spec.select35, ptr %30
  %lhsc33 = load i8, ptr %.sroa.0.0.i20, align 1
  %31 = icmp eq i8 %lhsc33, 58
  br label %_ZN12typst_syntax4kind10SyntaxKind9is_trivia17h600c2baf858395b5E.exit

_ZN12typst_syntax4kind10SyntaxKind9is_trivia17h600c2baf858395b5E.exit: ; preds = %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit, %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit, %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit, %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit, %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit, %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit, %1, %29, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hcd68e3f89286958fE.exit.thread", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hcd68e3f89286958fE.exit"
  %.0 = phi i1 [ true, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hcd68e3f89286958fE.exit" ], [ true, %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit ], [ true, %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit ], [ true, %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit ], [ true, %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit ], [ %31, %29 ], [ false, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hcd68e3f89286958fE.exit.thread" ], [ true, %1 ], [ true, %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit ], [ true, %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit ]
  ret i1 %.0
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define internal fastcc void @_ZN12typst_syntax8reparser13next_at_start17hdfea2a23bfa0263cE(ptr noalias noundef readonly align 8 dereferenceable(32) %0, ptr noalias nocapture noundef align 1 dereferenceable(1) %1) unnamed_addr #21 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !434)
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load i8, ptr %3, align 8, !range !274, !noundef !5
  %5 = and i8 %4, -2
  %6 = icmp eq i8 %5, -126
  %7 = add i8 %4, 127
  %trunc.i = select i1 %6, i8 %7, i8 0
  switch i8 %trunc.i, label %8 [
    i8 0, label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit
    i8 1, label %9
    i8 2, label %_ZN12typst_syntax4kind10SyntaxKind9is_trivia17h600c2baf858395b5E.exit.thread
  ]

8:                                                ; preds = %2
  unreachable

9:                                                ; preds = %2
  %10 = load ptr, ptr %0, align 8, !alias.scope !434, !nonnull !5, !noundef !5
  %11 = getelementptr inbounds i8, ptr %10, i64 73
  %12 = load i8, ptr %11, align 1, !range !285, !noalias !434, !noundef !5
  br label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit

_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit: ; preds = %2, %9
  %.0.i = phi i8 [ %12, %9 ], [ %4, %2 ]
  switch i8 %.0.i, label %_ZN12typst_syntax4kind10SyntaxKind9is_trivia17h600c2baf858395b5E.exit.thread [
    i8 4, label %"_ZN90_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h1672dc63c22035cdE.llvm.14566164723027622578.exit"
    i8 2, label %_ZN12typst_syntax4node10SyntaxNode4text17h0d9372afac3f611fE.exit
    i8 126, label %67
    i8 127, label %67
  ]

_ZN12typst_syntax4kind10SyntaxKind9is_trivia17h600c2baf858395b5E.exit.thread: ; preds = %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit, %2, %"_ZN90_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h1672dc63c22035cdE.llvm.14566164723027622578.exit"
  %storemerge = phi i8 [ %16, %"_ZN90_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h1672dc63c22035cdE.llvm.14566164723027622578.exit" ], [ 0, %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit ], [ 0, %2 ]
  store i8 %storemerge, ptr %1, align 1
  ret void

"_ZN90_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h1672dc63c22035cdE.llvm.14566164723027622578.exit": ; preds = %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i", %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i", %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i", %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i", %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i", %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i", %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i", %"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17h5593480ac9de67c5E.exit.i", %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.i", %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit, %67
  %.0 = phi i1 [ false, %67 ], [ true, %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit ], [ true, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i" ], [ true, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i" ], [ true, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i" ], [ true, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i" ], [ true, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i" ], [ true, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i" ], [ true, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i" ], [ false, %"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17h5593480ac9de67c5E.exit.i" ], [ false, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.i" ]
  %13 = load i8, ptr %1, align 1, !range !4, !noundef !5
  %14 = icmp ne i8 %13, 0
  %15 = or i1 %.0, %14
  %16 = zext i1 %15 to i8
  br label %_ZN12typst_syntax4kind10SyntaxKind9is_trivia17h600c2baf858395b5E.exit.thread

_ZN12typst_syntax4node10SyntaxNode4text17h0d9372afac3f611fE.exit: ; preds = %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit
  %switch = icmp eq i8 %trunc.i, 0
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  %spec.select = select i1 %switch, ptr %17, ptr @_ZN12typst_syntax4node10SyntaxNode4text5EMPTY17h78af327927c176afE.llvm.5914695560033043764
  %18 = getelementptr inbounds i8, ptr %spec.select, i64 15
  %19 = load i8, ptr %18, align 1, !alias.scope !437, !noundef !5
  %20 = icmp slt i8 %19, 0
  %21 = load ptr, ptr %spec.select, align 8, !alias.scope !437, !nonnull !5
  %22 = getelementptr inbounds i8, ptr %spec.select, i64 8
  %23 = load i64, ptr %22, align 8, !alias.scope !437
  %24 = and i8 %19, 127
  %25 = zext nneg i8 %24 to i64
  %.sroa.3.0.i = select i1 %20, i64 %25, i64 %23
  %.sroa.0.0.i = select i1 %20, ptr %spec.select, ptr %21
  %26 = getelementptr inbounds i8, ptr %.sroa.0.0.i, i64 %.sroa.3.0.i
  br label %"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17h5593480ac9de67c5E.exit.i"

"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17h5593480ac9de67c5E.exit.i": ; preds = %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i", %_ZN12typst_syntax4node10SyntaxNode4text17h0d9372afac3f611fE.exit
  %27 = phi ptr [ %65, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i" ], [ %.sroa.0.0.i, %_ZN12typst_syntax4node10SyntaxNode4text17h0d9372afac3f611fE.exit ]
  %28 = icmp eq ptr %27, %26
  br i1 %28, label %"_ZN90_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h1672dc63c22035cdE.llvm.14566164723027622578.exit", label %29

29:                                               ; preds = %"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17h5593480ac9de67c5E.exit.i"
  %30 = getelementptr inbounds i8, ptr %27, i64 1
  %31 = load i8, ptr %27, align 1, !noalias !440, !noundef !5
  %32 = icmp sgt i8 %31, -1
  br i1 %32, label %43, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit13.i.i.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit13.i.i.i": ; preds = %29
  %33 = and i8 %31, 31
  %34 = zext nneg i8 %33 to i32
  %35 = icmp ne ptr %30, %26
  tail call void @llvm.assume(i1 %35)
  %36 = getelementptr inbounds i8, ptr %27, i64 2
  %37 = load i8, ptr %30, align 1, !noalias !440, !noundef !5
  %38 = shl nuw nsw i32 %34, 6
  %39 = and i8 %37, 63
  %40 = zext nneg i8 %39 to i32
  %41 = or disjoint i32 %38, %40
  %42 = icmp ugt i8 %31, -33
  br i1 %42, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit15.i.i.i", label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i"

43:                                               ; preds = %29
  %44 = zext nneg i8 %31 to i32
  br label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit15.i.i.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit13.i.i.i"
  %45 = icmp ne ptr %36, %26
  tail call void @llvm.assume(i1 %45)
  %46 = getelementptr inbounds i8, ptr %27, i64 3
  %47 = load i8, ptr %36, align 1, !noalias !440, !noundef !5
  %48 = shl nuw nsw i32 %40, 6
  %49 = and i8 %47, 63
  %50 = zext nneg i8 %49 to i32
  %51 = or disjoint i32 %48, %50
  %52 = shl nuw nsw i32 %34, 12
  %53 = or disjoint i32 %51, %52
  %54 = icmp ugt i8 %31, -17
  br i1 %54, label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.i", label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i"

"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit15.i.i.i"
  %55 = icmp ne ptr %46, %26
  tail call void @llvm.assume(i1 %55)
  %56 = getelementptr inbounds i8, ptr %27, i64 4
  %57 = load i8, ptr %46, align 1, !noalias !440, !noundef !5
  %58 = shl nuw nsw i32 %34, 18
  %59 = and i32 %58, 1835008
  %60 = shl nuw nsw i32 %51, 6
  %61 = and i8 %57, 63
  %62 = zext nneg i8 %61 to i32
  %63 = or disjoint i32 %60, %62
  %64 = or disjoint i32 %63, %59
  %.not.not.i = icmp eq i32 %64, 1114112
  br i1 %.not.not.i, label %"_ZN90_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h1672dc63c22035cdE.llvm.14566164723027622578.exit", label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i"

"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i": ; preds = %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.i", %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit15.i.i.i", %43, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit13.i.i.i"
  %65 = phi ptr [ %56, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.i" ], [ %30, %43 ], [ %46, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit15.i.i.i" ], [ %36, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit13.i.i.i" ]
  %66 = phi i32 [ %64, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.i" ], [ %44, %43 ], [ %53, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit15.i.i.i" ], [ %41, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit13.i.i.i" ]
  switch i32 %66, label %"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17h5593480ac9de67c5E.exit.i" [
    i32 10, label %"_ZN90_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h1672dc63c22035cdE.llvm.14566164723027622578.exit"
    i32 11, label %"_ZN90_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h1672dc63c22035cdE.llvm.14566164723027622578.exit"
    i32 12, label %"_ZN90_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h1672dc63c22035cdE.llvm.14566164723027622578.exit"
    i32 13, label %"_ZN90_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h1672dc63c22035cdE.llvm.14566164723027622578.exit"
    i32 133, label %"_ZN90_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h1672dc63c22035cdE.llvm.14566164723027622578.exit"
    i32 8232, label %"_ZN90_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h1672dc63c22035cdE.llvm.14566164723027622578.exit"
    i32 8233, label %"_ZN90_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h1672dc63c22035cdE.llvm.14566164723027622578.exit"
  ]

67:                                               ; preds = %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit, %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit
  br label %"_ZN90_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h1672dc63c22035cdE.llvm.14566164723027622578.exit"
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN69_$LT$typst_syntax..node..Unnumberable$u20$as$u20$core..fmt..Debug$GT$3fmt17h74e3c860dba6bfb7E.llvm.14566164723027622578"(ptr noalias nocapture nonnull readonly align 1 %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #5 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h614ed3390cd2c9c4E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.364a4d984ee6d52c4b7c0df73c294511.53, i64 noundef 12)
  ret i1 %3
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #23

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hca8b28e44c3850d0E"(ptr noalias nocapture noundef align 8 dereferenceable(40), i64 noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #24

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index24slice_end_index_len_fail17h332fde1d59776f82E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #25

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index22slice_index_order_fail17h4b03447ddded9b9bE(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #25

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
declare void @_ZN4core9panicking9panic_fmt17hc69c4d258fe11477E(ptr noalias nocapture noundef align 8 dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #25

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #26

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u32$GT$3fmt17h681e5918df6f0f8bE"(ptr noalias noundef readonly align 4 dereferenceable(4), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() unnamed_addr #27

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6result13unwrap_failed17hff299ec748d62aabE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #25

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking18panic_bounds_check17he5254f424ac3a4c4E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #25

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #23

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17h836e982fea7018bdE(i64 noundef, i64 noundef) unnamed_addr #25

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #28

; Function Attrs: nonlazybind uwtable
declare void @_ZN9once_cell3imp18initialize_or_wait17hb2ec23f09a437abdE(ptr noundef nonnull align 8, ptr noundef align 1, ptr) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare hidden void @_ZN4core9panicking13assert_failed17h66af3ea5821880f6E(i8 noundef, ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias nocapture noundef align 8 dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #25

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #29

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN12typst_syntax6parser14reparse_markup17h13767a8a82cd7ff0E(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef, i64 noundef, ptr noalias noundef align 1 dereferenceable(1), ptr noalias noundef align 8 dereferenceable(8), ptr noalias noundef readonly align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h614ed3390cd2c9c4E(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #30

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #30

; Function Attrs: nonlazybind uwtable
declare void @_ZN12typst_syntax6parser5parse17h3d788162daa7002dE(ptr noalias nocapture noundef sret({ { [24 x i8], i8, [7 x i8] } }) align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN12typst_syntax6parser13reparse_block17hda6c4369ac0e5d3dE(ptr noalias nocapture noundef sret({ [24 x i8], i8, [7 x i8] }) align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef, i64 noundef) unnamed_addr #0

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h21f9d19a5bd9ccbbE"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #19

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17he98dc3e060270b2aE"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #19

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN89_$LT$ecow..vec..EcoVec$LT$T$GT$$u20$as$u20$core..convert..From$LT$$RF$$u5b$T$u5d$$GT$$GT$4from17hd0d070f8f9b0c57fE"(ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h34fa883ea8d3854dE.llvm.18157932453617260866"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17he03e37197ddd4507E(ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN68_$LT$ecow..vec..EcoVec$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hed4cfa91d131b3feE"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr45drop_in_place$LT$typst_syntax..node..Repr$GT$17h635750412b3e5c44E.llvm.18157932453617260866"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr74drop_in_place$LT$alloc..vec..Vec$LT$typst_syntax..node..SyntaxNode$GT$$GT$17hc8e504753e47b019E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN12typst_syntax4node10SyntaxNode9erroneous17h0b18f09075a7e163E(ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef align 8 dereferenceable_or_null(32) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he650d5ff3a16808dE.llvm.5914695560033043764"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef align 8 dereferenceable(64) ptr @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$8make_mut17hfff7c36d1238e7d7E.llvm.5914695560033043764"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @_ZN12typst_syntax4node9InnerNode9numberize17h8f563f591c6077ebE.llvm.5914695560033043764(ptr noalias noundef align 8 dereferenceable(64), i16 noundef, ptr noalias nocapture noundef align 8 dereferenceable(24), i64 noundef, i64 noundef) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef align 8 dereferenceable(56) ptr @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$8make_mut17h199836707d33371dE.llvm.5914695560033043764"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @_ZN12typst_syntax4node9InnerNode16replace_children17ha47b3a0436dd2370E.llvm.5914695560033043764(ptr noalias noundef align 8 dereferenceable(64), i64 noundef, i64 noundef, ptr noalias nocapture noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nofree nounwind nonlazybind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #31

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #32

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #33

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #33

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { inlinehint nofree norecurse nosync nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { alwaysinline nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { nofree norecurse nosync nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #15 = { inlinehint mustprogress nofree nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #16 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #17 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #18 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #19 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #20 = { inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #21 = { nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #22 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #23 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #24 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #25 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #26 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #27 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #28 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #29 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #30 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #31 = { nofree nounwind nonlazybind willreturn memory(argmem: read) }
attributes #32 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #33 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #34 = { noreturn }
attributes #35 = { cold noreturn nounwind }
attributes #36 = { nounwind }
attributes #37 = { cold }

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
!28 = distinct !{!28, !29, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h83d2458a3e89ae0bE.llvm.14566164723027622578: argument 0"}
!29 = distinct !{!29, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h83d2458a3e89ae0bE.llvm.14566164723027622578"}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZN12typst_syntax5lexer5Lexer10blocky_raw28_$u7b$$u7b$closure$u7d$$u7d$17hda22c46ca37a8910E.llvm.14566164723027622578: argument 0"}
!32 = distinct !{!32, !"_ZN12typst_syntax5lexer5Lexer10blocky_raw28_$u7b$$u7b$closure$u7d$$u7d$17hda22c46ca37a8910E.llvm.14566164723027622578"}
!33 = !{!31, !28}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZN12typst_syntax5lexer5Lexer10blocky_raw28_$u7b$$u7b$closure$u7d$$u7d$17hda22c46ca37a8910E.llvm.14566164723027622578: argument 0"}
!36 = distinct !{!36, !"_ZN12typst_syntax5lexer5Lexer10blocky_raw28_$u7b$$u7b$closure$u7d$$u7d$17hda22c46ca37a8910E.llvm.14566164723027622578"}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17h023ef126bfee32a5E.llvm.14566164723027622578: argument 0"}
!39 = distinct !{!39, !"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17h023ef126bfee32a5E.llvm.14566164723027622578"}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17h023ef126bfee32a5E.llvm.14566164723027622578: argument 0"}
!42 = distinct !{!42, !"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17h023ef126bfee32a5E.llvm.14566164723027622578"}
!43 = !{!44, !46, !41}
!44 = distinct !{!44, !45, !"_ZN9once_cell4sync17Lazy$LT$T$C$F$GT$5force28_$u7b$$u7b$closure$u7d$$u7d$17h64ba5a8d64c73451E: argument 0"}
!45 = distinct !{!45, !"_ZN9once_cell4sync17Lazy$LT$T$C$F$GT$5force28_$u7b$$u7b$closure$u7d$$u7d$17h64ba5a8d64c73451E"}
!46 = distinct !{!46, !47, !"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17hbc530139b55c3bacE: argument 0"}
!47 = distinct !{!47, !"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17hbc530139b55c3bacE"}
!48 = !{i64 0, i64 2}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZN4core3ptr110drop_in_place$LT$core..option..Option$LT$std..sync..rwlock..RwLock$LT$typst_syntax..file..Interner$GT$$GT$$GT$17h1e98983a7ab8f2c3E: argument 0"}
!51 = distinct !{!51, !"_ZN4core3ptr110drop_in_place$LT$core..option..Option$LT$std..sync..rwlock..RwLock$LT$typst_syntax..file..Interner$GT$$GT$$GT$17h1e98983a7ab8f2c3E"}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZN4core3fmt9Arguments6new_v117h139fe40277550836E: argument 0"}
!54 = distinct !{!54, !"_ZN4core3fmt9Arguments6new_v117h139fe40277550836E"}
!55 = !{!56}
!56 = distinct !{!56, !54, !"_ZN4core3fmt9Arguments6new_v117h139fe40277550836E: argument 1"}
!57 = !{!58, !60}
!58 = distinct !{!58, !59, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he650d5ff3a16808dE: argument 0"}
!59 = distinct !{!59, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he650d5ff3a16808dE"}
!60 = distinct !{!60, !61, !"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1857b325cc3d4b37E: argument 1"}
!61 = distinct !{!61, !"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1857b325cc3d4b37E"}
!62 = !{!63}
!63 = distinct !{!63, !61, !"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1857b325cc3d4b37E: argument 0"}
!64 = !{!60}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17hd8e1fecb5c0dceeeE: argument 0"}
!67 = distinct !{!67, !"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17hd8e1fecb5c0dceeeE"}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hc62fa1cdc4a46716E: argument 0"}
!70 = distinct !{!70, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hc62fa1cdc4a46716E"}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hacf9ba434fbf686eE: argument 0"}
!73 = distinct !{!73, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hacf9ba434fbf686eE"}
!74 = !{!72, !69, !66}
!75 = !{!76, !77, !78}
!76 = distinct !{!76, !73, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hacf9ba434fbf686eE: argument 1"}
!77 = distinct !{!77, !70, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hc62fa1cdc4a46716E: argument 1"}
!78 = distinct !{!78, !67, !"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17hd8e1fecb5c0dceeeE: argument 1"}
!79 = !{!80, !82}
!80 = distinct !{!80, !81, !"_ZN4core3str11validations15next_code_point17h4d63e38fa3b3e1ddE: argument 0"}
!81 = distinct !{!81, !"_ZN4core3str11validations15next_code_point17h4d63e38fa3b3e1ddE"}
!82 = distinct !{!82, !83, !"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E: argument 0"}
!83 = distinct !{!83, !"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E"}
!84 = !{!82}
!85 = !{!80}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZN12typst_syntax5lexer5Lexer10blocky_raw28_$u7b$$u7b$closure$u7d$$u7d$17hda22c46ca37a8910E.llvm.14566164723027622578: argument 0"}
!88 = distinct !{!88, !"_ZN12typst_syntax5lexer5Lexer10blocky_raw28_$u7b$$u7b$closure$u7d$$u7d$17hda22c46ca37a8910E.llvm.14566164723027622578"}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZN78_$LT$ecow..string..EcoString$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h6bbb939385092e9eE.llvm.14566164723027622578: argument 0"}
!91 = distinct !{!91, !"_ZN78_$LT$ecow..string..EcoString$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h6bbb939385092e9eE.llvm.14566164723027622578"}
!92 = !{!93, !95, !90, !96}
!93 = distinct !{!93, !94, !"_ZN4ecow7dynamic10DynamicVec10from_slice17h32e0f2ca9ee4cd1cE.llvm.14566164723027622578: argument 0"}
!94 = distinct !{!94, !"_ZN4ecow7dynamic10DynamicVec10from_slice17h32e0f2ca9ee4cd1cE.llvm.14566164723027622578"}
!95 = distinct !{!95, !94, !"_ZN4ecow7dynamic10DynamicVec10from_slice17h32e0f2ca9ee4cd1cE.llvm.14566164723027622578: argument 1"}
!96 = distinct !{!96, !91, !"_ZN78_$LT$ecow..string..EcoString$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h6bbb939385092e9eE.llvm.14566164723027622578: argument 1"}
!97 = !{!93, !90}
!98 = !{!95, !90, !96}
!99 = !{!96}
!100 = !{!101, !103}
!101 = distinct !{!101, !102, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h5f2bfdf90003682bE.llvm.14566164723027622578: argument 0"}
!102 = distinct !{!102, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h5f2bfdf90003682bE.llvm.14566164723027622578"}
!103 = distinct !{!103, !102, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h5f2bfdf90003682bE.llvm.14566164723027622578: argument 1"}
!104 = !{!105, !107, !109}
!105 = distinct !{!105, !106, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.llvm.16628960515194932193: argument 0"}
!106 = distinct !{!106, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.llvm.16628960515194932193"}
!107 = distinct !{!107, !108, !"_ZN104_$LT$core..iter..adapters..copied..Copied$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9bcb11b06cccff88E: argument 0"}
!108 = distinct !{!108, !"_ZN104_$LT$core..iter..adapters..copied..Copied$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9bcb11b06cccff88E"}
!109 = distinct !{!109, !110, !"_ZN81_$LT$core..str..iter..Bytes$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc966bfd2605afbdbE: argument 0"}
!110 = distinct !{!110, !"_ZN81_$LT$core..str..iter..Bytes$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc966bfd2605afbdbE"}
!111 = !{!109}
!112 = !{!107}
!113 = !{!107, !109}
!114 = !{!115}
!115 = distinct !{!115, !116, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc591239e432d2b38E: argument 1"}
!116 = distinct !{!116, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc591239e432d2b38E"}
!117 = !{!118}
!118 = distinct !{!118, !116, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc591239e432d2b38E: argument 0"}
!119 = !{!120, !122}
!120 = distinct !{!120, !121, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he650d5ff3a16808dE: argument 0"}
!121 = distinct !{!121, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he650d5ff3a16808dE"}
!122 = distinct !{!122, !123, !"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1857b325cc3d4b37E: argument 1"}
!123 = distinct !{!123, !"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1857b325cc3d4b37E"}
!124 = !{!125}
!125 = distinct !{!125, !123, !"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1857b325cc3d4b37E: argument 0"}
!126 = !{!122}
!127 = !{!128}
!128 = distinct !{!128, !129, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1e9c1bfeb97624abE: argument 0"}
!129 = distinct !{!129, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1e9c1bfeb97624abE"}
!130 = !{!131}
!131 = distinct !{!131, !132, !"_ZN79_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..IteratorRefSpec$GT$9spec_fold17h0a9d8ec0bde348afE.llvm.14566164723027622578: argument 0"}
!132 = distinct !{!132, !"_ZN79_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..IteratorRefSpec$GT$9spec_fold17h0a9d8ec0bde348afE.llvm.14566164723027622578"}
!133 = !{!134}
!134 = distinct !{!134, !132, !"_ZN79_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..IteratorRefSpec$GT$9spec_fold17h0a9d8ec0bde348afE.llvm.14566164723027622578: argument 1"}
!135 = !{!136}
!136 = distinct !{!136, !137, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h0358007614579fccE.llvm.14566164723027622578: argument 0"}
!137 = distinct !{!137, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h0358007614579fccE.llvm.14566164723027622578"}
!138 = !{!139, !141, !136, !131}
!139 = distinct !{!139, !140, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he650d5ff3a16808dE: argument 0"}
!140 = distinct !{!140, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he650d5ff3a16808dE"}
!141 = distinct !{!141, !142, !"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1857b325cc3d4b37E: argument 1"}
!142 = distinct !{!142, !"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1857b325cc3d4b37E"}
!143 = !{!144, !145, !134}
!144 = distinct !{!144, !142, !"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1857b325cc3d4b37E: argument 0"}
!145 = distinct !{!145, !137, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h0358007614579fccE.llvm.14566164723027622578: argument 1"}
!146 = !{!141}
!147 = !{!141, !136, !145, !131, !134}
!148 = !{!136, !145, !131, !134}
!149 = !{!150, !152, !154, !136, !145, !131, !134}
!150 = distinct !{!150, !151, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hacf9ba434fbf686eE: argument 0"}
!151 = distinct !{!151, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hacf9ba434fbf686eE"}
!152 = distinct !{!152, !153, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hc62fa1cdc4a46716E: argument 0"}
!153 = distinct !{!153, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hc62fa1cdc4a46716E"}
!154 = distinct !{!154, !155, !"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17hd8e1fecb5c0dceeeE: argument 0"}
!155 = distinct !{!155, !"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17hd8e1fecb5c0dceeeE"}
!156 = !{!157}
!157 = distinct !{!157, !158, !"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h7c614d2b2b39c821E: argument 0"}
!158 = distinct !{!158, !"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h7c614d2b2b39c821E"}
!159 = !{!160}
!160 = distinct !{!160, !158, !"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h7c614d2b2b39c821E: argument 1"}
!161 = !{!162}
!162 = distinct !{!162, !163, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h6aee6db245d05c54E.llvm.14566164723027622578: argument 0"}
!163 = distinct !{!163, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h6aee6db245d05c54E.llvm.14566164723027622578"}
!164 = !{!165}
!165 = distinct !{!165, !163, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h6aee6db245d05c54E.llvm.14566164723027622578: argument 1"}
!166 = !{!165, !160}
!167 = !{!162, !157}
!168 = !{!169, !171}
!169 = distinct !{!169, !170, !"_ZN4ecow7dynamic10DynamicVec10from_slice17h32e0f2ca9ee4cd1cE.llvm.14566164723027622578: argument 0"}
!170 = distinct !{!170, !"_ZN4ecow7dynamic10DynamicVec10from_slice17h32e0f2ca9ee4cd1cE.llvm.14566164723027622578"}
!171 = distinct !{!171, !170, !"_ZN4ecow7dynamic10DynamicVec10from_slice17h32e0f2ca9ee4cd1cE.llvm.14566164723027622578: argument 1"}
!172 = !{!169}
!173 = !{!171}
!174 = !{!175}
!175 = distinct !{!175, !176, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h0358007614579fccE.llvm.14566164723027622578: argument 0"}
!176 = distinct !{!176, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h0358007614579fccE.llvm.14566164723027622578"}
!177 = !{!178, !180, !175}
!178 = distinct !{!178, !179, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he650d5ff3a16808dE: argument 0"}
!179 = distinct !{!179, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he650d5ff3a16808dE"}
!180 = distinct !{!180, !181, !"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1857b325cc3d4b37E: argument 1"}
!181 = distinct !{!181, !"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1857b325cc3d4b37E"}
!182 = !{!183, !184}
!183 = distinct !{!183, !181, !"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1857b325cc3d4b37E: argument 0"}
!184 = distinct !{!184, !176, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h0358007614579fccE.llvm.14566164723027622578: argument 1"}
!185 = !{!180}
!186 = !{!180, !175, !184}
!187 = !{!175, !184}
!188 = !{!189, !191, !193, !175, !184}
!189 = distinct !{!189, !190, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hacf9ba434fbf686eE: argument 0"}
!190 = distinct !{!190, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hacf9ba434fbf686eE"}
!191 = distinct !{!191, !192, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hc62fa1cdc4a46716E: argument 0"}
!192 = distinct !{!192, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hc62fa1cdc4a46716E"}
!193 = distinct !{!193, !194, !"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17hd8e1fecb5c0dceeeE: argument 0"}
!194 = distinct !{!194, !"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17hd8e1fecb5c0dceeeE"}
!195 = !{!196}
!196 = distinct !{!196, !197, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE.llvm.14566164723027622578: argument 0"}
!197 = distinct !{!197, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE.llvm.14566164723027622578"}
!198 = !{!199}
!199 = distinct !{!199, !200, !"_ZN8unscanny75_$LT$impl$u20$unscanny..sealed..Sealed$LT$$LP$$RP$$GT$$u20$for$u20$char$GT$7matches17h2563ba4911871e58E: argument 0"}
!200 = distinct !{!200, !"_ZN8unscanny75_$LT$impl$u20$unscanny..sealed..Sealed$LT$$LP$$RP$$GT$$u20$for$u20$char$GT$7matches17h2563ba4911871e58E"}
!201 = !{!202}
!202 = distinct !{!202, !203, !"_ZN4core4char7methods15encode_utf8_raw17hb4a1fb525f58c43bE.llvm.14566164723027622578: argument 0"}
!203 = distinct !{!203, !"_ZN4core4char7methods15encode_utf8_raw17hb4a1fb525f58c43bE.llvm.14566164723027622578"}
!204 = !{!205, !207, !208, !210}
!205 = distinct !{!205, !206, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hcd68e3f89286958fE: argument 0"}
!206 = distinct !{!206, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hcd68e3f89286958fE"}
!207 = distinct !{!207, !206, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hcd68e3f89286958fE: argument 1"}
!208 = distinct !{!208, !209, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hde9c5b21068e8fc7E: argument 0"}
!209 = distinct !{!209, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hde9c5b21068e8fc7E"}
!210 = distinct !{!210, !209, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hde9c5b21068e8fc7E: argument 1"}
!211 = !{!212}
!212 = distinct !{!212, !213, !"_ZN8unscanny68_$LT$impl$u20$unscanny..sealed..Sealed$LT$char$GT$$u20$for$u20$F$GT$7matches17h5083f0010fd0fd59E: argument 0"}
!213 = distinct !{!213, !"_ZN8unscanny68_$LT$impl$u20$unscanny..sealed..Sealed$LT$char$GT$$u20$for$u20$F$GT$7matches17h5083f0010fd0fd59E"}
!214 = !{!215}
!215 = distinct !{!215, !216, !"_ZN4core3str11validations15next_code_point17h4d63e38fa3b3e1ddE: argument 0"}
!216 = distinct !{!216, !"_ZN4core3str11validations15next_code_point17h4d63e38fa3b3e1ddE"}
!217 = !{!218}
!218 = distinct !{!218, !219, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h6aee6db245d05c54E.llvm.14566164723027622578: argument 0"}
!219 = distinct !{!219, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h6aee6db245d05c54E.llvm.14566164723027622578"}
!220 = !{!221}
!221 = distinct !{!221, !219, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h6aee6db245d05c54E.llvm.14566164723027622578: argument 1"}
!222 = !{!223, !225}
!223 = distinct !{!223, !224, !"_ZN9once_cell4sync17Lazy$LT$T$C$F$GT$5force28_$u7b$$u7b$closure$u7d$$u7d$17h64ba5a8d64c73451E: argument 0"}
!224 = distinct !{!224, !"_ZN9once_cell4sync17Lazy$LT$T$C$F$GT$5force28_$u7b$$u7b$closure$u7d$$u7d$17h64ba5a8d64c73451E"}
!225 = distinct !{!225, !226, !"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17hbc530139b55c3bacE: argument 0"}
!226 = distinct !{!226, !"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17hbc530139b55c3bacE"}
!227 = !{!228}
!228 = distinct !{!228, !229, !"_ZN4core3ptr110drop_in_place$LT$core..option..Option$LT$std..sync..rwlock..RwLock$LT$typst_syntax..file..Interner$GT$$GT$$GT$17h1e98983a7ab8f2c3E: argument 0"}
!229 = distinct !{!229, !"_ZN4core3ptr110drop_in_place$LT$core..option..Option$LT$std..sync..rwlock..RwLock$LT$typst_syntax..file..Interner$GT$$GT$$GT$17h1e98983a7ab8f2c3E"}
!230 = !{!231}
!231 = distinct !{!231, !232, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$ecow..string..EcoString$GT$$GT$17hf6b674ade5a4b41dE.llvm.14566164723027622578: argument 0"}
!232 = distinct !{!232, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$ecow..string..EcoString$GT$$GT$17hf6b674ade5a4b41dE.llvm.14566164723027622578"}
!233 = !{!234, !236, !237, !239, !240, !242}
!234 = distinct !{!234, !235, !"_ZN4ecow7dynamic10DynamicVec10from_slice17h32e0f2ca9ee4cd1cE.llvm.14566164723027622578: argument 0"}
!235 = distinct !{!235, !"_ZN4ecow7dynamic10DynamicVec10from_slice17h32e0f2ca9ee4cd1cE.llvm.14566164723027622578"}
!236 = distinct !{!236, !235, !"_ZN4ecow7dynamic10DynamicVec10from_slice17h32e0f2ca9ee4cd1cE.llvm.14566164723027622578: argument 1"}
!237 = distinct !{!237, !238, !"_ZN78_$LT$ecow..string..EcoString$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h6bbb939385092e9eE.llvm.14566164723027622578: argument 0"}
!238 = distinct !{!238, !"_ZN78_$LT$ecow..string..EcoString$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h6bbb939385092e9eE.llvm.14566164723027622578"}
!239 = distinct !{!239, !238, !"_ZN78_$LT$ecow..string..EcoString$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h6bbb939385092e9eE.llvm.14566164723027622578: argument 1"}
!240 = distinct !{!240, !241, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h6d53fb31ba93eab0E.llvm.14566164723027622578: argument 0"}
!241 = distinct !{!241, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h6d53fb31ba93eab0E.llvm.14566164723027622578"}
!242 = distinct !{!242, !241, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h6d53fb31ba93eab0E.llvm.14566164723027622578: argument 1"}
!243 = !{!234, !237, !240}
!244 = !{!236, !237, !239, !240, !242}
!245 = !{!246}
!246 = distinct !{!246, !247, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$ecow..string..EcoString$GT$$GT$17hf6b674ade5a4b41dE.llvm.14566164723027622578: argument 0"}
!247 = distinct !{!247, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$ecow..string..EcoString$GT$$GT$17hf6b674ade5a4b41dE.llvm.14566164723027622578"}
!248 = !{!249, !251, !253}
!249 = distinct !{!249, !250, !"_ZN4core3str11validations15next_code_point17h4d63e38fa3b3e1ddE: argument 0"}
!250 = distinct !{!250, !"_ZN4core3str11validations15next_code_point17h4d63e38fa3b3e1ddE"}
!251 = distinct !{!251, !252, !"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E: argument 0"}
!252 = distinct !{!252, !"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E"}
!253 = distinct !{!253, !254, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hd45103b57d5a425dE.llvm.14566164723027622578: argument 0"}
!254 = distinct !{!254, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hd45103b57d5a425dE.llvm.14566164723027622578"}
!255 = !{!253}
!256 = !{!257}
!257 = distinct !{!257, !258, !"_ZN8unscanny7Scanner4snap17h2e39fcdb92f477b4E.llvm.14566164723027622578: argument 0"}
!258 = distinct !{!258, !"_ZN8unscanny7Scanner4snap17h2e39fcdb92f477b4E.llvm.14566164723027622578"}
!259 = !{!260}
!260 = distinct !{!260, !261, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE.llvm.14566164723027622578: argument 0"}
!261 = distinct !{!261, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE.llvm.14566164723027622578"}
!262 = !{!263}
!263 = distinct !{!263, !264, !"_ZN8unscanny7Scanner6eat_if17h3695ff0256ae3dcdE.llvm.14566164723027622578: argument 0"}
!264 = distinct !{!264, !"_ZN8unscanny7Scanner6eat_if17h3695ff0256ae3dcdE.llvm.14566164723027622578"}
!265 = !{!266}
!266 = distinct !{!266, !267, !"_ZN8unscanny68_$LT$impl$u20$unscanny..sealed..Sealed$LT$char$GT$$u20$for$u20$F$GT$7matches17h5083f0010fd0fd59E: argument 0"}
!267 = distinct !{!267, !"_ZN8unscanny68_$LT$impl$u20$unscanny..sealed..Sealed$LT$char$GT$$u20$for$u20$F$GT$7matches17h5083f0010fd0fd59E"}
!268 = !{!269, !263}
!269 = distinct !{!269, !270, !"_ZN4core3str11validations15next_code_point17h4d63e38fa3b3e1ddE: argument 0"}
!270 = distinct !{!270, !"_ZN4core3str11validations15next_code_point17h4d63e38fa3b3e1ddE"}
!271 = !{!272}
!272 = distinct !{!272, !273, !"_ZN8unscanny7Scanner6eat_if17h2e8b568420fc68f7E.llvm.14566164723027622578: argument 0"}
!273 = distinct !{!273, !"_ZN8unscanny7Scanner6eat_if17h2e8b568420fc68f7E.llvm.14566164723027622578"}
!274 = !{i8 0, i8 -124}
!275 = !{!276}
!276 = distinct !{!276, !277, !"_ZN12typst_syntax4node10SyntaxNode4span17hb7c0271c165d158dE: argument 0"}
!277 = distinct !{!277, !"_ZN12typst_syntax4node10SyntaxNode4span17hb7c0271c165d158dE"}
!278 = !{i64 1, i64 0}
!279 = !{!280}
!280 = distinct !{!280, !281, !"_ZN12typst_syntax4node10SyntaxNode9numberize17hfdbf64fc88f06fa8E: argument 0"}
!281 = distinct !{!281, !"_ZN12typst_syntax4node10SyntaxNode9numberize17hfdbf64fc88f06fa8E"}
!282 = !{!283}
!283 = distinct !{!283, !284, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E: argument 0"}
!284 = distinct !{!284, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E"}
!285 = !{i8 0, i8 -126}
!286 = !{!287}
!287 = distinct !{!287, !288, !"_ZN12typst_syntax4node10SyntaxNode3len17hac1f0d036770c8edE: argument 0"}
!288 = distinct !{!288, !"_ZN12typst_syntax4node10SyntaxNode3len17hac1f0d036770c8edE"}
!289 = !{!290, !292, !287}
!290 = distinct !{!290, !291, !"_ZN4ecow7dynamic10DynamicVec3len17h61a3274a83b2dd6bE.llvm.5914695560033043764: argument 0"}
!291 = distinct !{!291, !"_ZN4ecow7dynamic10DynamicVec3len17h61a3274a83b2dd6bE.llvm.5914695560033043764"}
!292 = distinct !{!292, !293, !"_ZN12typst_syntax4node8LeafNode3len17h03ee3e5e33ccc2cfE.llvm.5914695560033043764: argument 0"}
!293 = distinct !{!293, !"_ZN12typst_syntax4node8LeafNode3len17h03ee3e5e33ccc2cfE.llvm.5914695560033043764"}
!294 = !{!295, !297}
!295 = distinct !{!295, !296, !"_ZN4ecow7dynamic10DynamicVec3len17h61a3274a83b2dd6bE.llvm.5914695560033043764: argument 0"}
!296 = distinct !{!296, !"_ZN4ecow7dynamic10DynamicVec3len17h61a3274a83b2dd6bE.llvm.5914695560033043764"}
!297 = distinct !{!297, !298, !"_ZN12typst_syntax4node9ErrorNode3len17h42a09d8061b5af4cE.llvm.5914695560033043764: argument 0"}
!298 = distinct !{!298, !"_ZN12typst_syntax4node9ErrorNode3len17h42a09d8061b5af4cE.llvm.5914695560033043764"}
!299 = !{!300}
!300 = distinct !{!300, !301, !"_ZN12typst_syntax4node10SyntaxNode11descendants17h0a0a546ffd69f1ffE: argument 0"}
!301 = distinct !{!301, !"_ZN12typst_syntax4node10SyntaxNode11descendants17h0a0a546ffd69f1ffE"}
!302 = !{!303}
!303 = distinct !{!303, !304, !"_ZN12typst_syntax4node10SyntaxNode3len17hac1f0d036770c8edE: argument 0"}
!304 = distinct !{!304, !"_ZN12typst_syntax4node10SyntaxNode3len17hac1f0d036770c8edE"}
!305 = !{!306, !308, !303}
!306 = distinct !{!306, !307, !"_ZN4ecow7dynamic10DynamicVec3len17h61a3274a83b2dd6bE.llvm.5914695560033043764: argument 0"}
!307 = distinct !{!307, !"_ZN4ecow7dynamic10DynamicVec3len17h61a3274a83b2dd6bE.llvm.5914695560033043764"}
!308 = distinct !{!308, !309, !"_ZN12typst_syntax4node8LeafNode3len17h03ee3e5e33ccc2cfE.llvm.5914695560033043764: argument 0"}
!309 = distinct !{!309, !"_ZN12typst_syntax4node8LeafNode3len17h03ee3e5e33ccc2cfE.llvm.5914695560033043764"}
!310 = !{!311, !313}
!311 = distinct !{!311, !312, !"_ZN4ecow7dynamic10DynamicVec3len17h61a3274a83b2dd6bE.llvm.5914695560033043764: argument 0"}
!312 = distinct !{!312, !"_ZN4ecow7dynamic10DynamicVec3len17h61a3274a83b2dd6bE.llvm.5914695560033043764"}
!313 = distinct !{!313, !314, !"_ZN12typst_syntax4node9ErrorNode3len17h42a09d8061b5af4cE.llvm.5914695560033043764: argument 0"}
!314 = distinct !{!314, !"_ZN12typst_syntax4node9ErrorNode3len17h42a09d8061b5af4cE.llvm.5914695560033043764"}
!315 = !{!316}
!316 = distinct !{!316, !317, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E: argument 0"}
!317 = distinct !{!317, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E"}
!318 = !{!319}
!319 = distinct !{!319, !320, !"_ZN12typst_syntax4node10SyntaxNode11descendants17h0a0a546ffd69f1ffE: argument 0"}
!320 = distinct !{!320, !"_ZN12typst_syntax4node10SyntaxNode11descendants17h0a0a546ffd69f1ffE"}
!321 = !{!322}
!322 = distinct !{!322, !323, !"_ZN12typst_syntax4node10SyntaxNode13update_parent17h6030b09d9b5d87eaE: argument 0"}
!323 = distinct !{!323, !"_ZN12typst_syntax4node10SyntaxNode13update_parent17h6030b09d9b5d87eaE"}
!324 = !{!325}
!325 = distinct !{!325, !326, !"_ZN12typst_syntax4node9InnerNode13update_parent17h9ad3083fe41b39b7E.llvm.5914695560033043764: argument 0"}
!326 = distinct !{!326, !"_ZN12typst_syntax4node9InnerNode13update_parent17h9ad3083fe41b39b7E.llvm.5914695560033043764"}
!327 = !{!325, !322}
!328 = !{i8 0, i8 -123}
!329 = !{!330}
!330 = distinct !{!330, !331, !"_ZN5alloc5slice4hack8into_vec17h145eb0f9fca39609E: argument 0"}
!331 = distinct !{!331, !"_ZN5alloc5slice4hack8into_vec17h145eb0f9fca39609E"}
!332 = !{!333}
!333 = distinct !{!333, !331, !"_ZN5alloc5slice4hack8into_vec17h145eb0f9fca39609E: argument 1"}
!334 = !{!335}
!335 = distinct !{!335, !336, !"_ZN12typst_syntax4node10SyntaxNode16replace_children17h5c5fc42783dc2accE: argument 0"}
!336 = distinct !{!336, !"_ZN12typst_syntax4node10SyntaxNode16replace_children17h5c5fc42783dc2accE"}
!337 = !{!338}
!338 = distinct !{!338, !336, !"_ZN12typst_syntax4node10SyntaxNode16replace_children17h5c5fc42783dc2accE: argument 1"}
!339 = !{!335, !338}
!340 = !{!341}
!341 = distinct !{!341, !342, !"_ZN12typst_syntax4node10SyntaxNode3len17hac1f0d036770c8edE: argument 0"}
!342 = distinct !{!342, !"_ZN12typst_syntax4node10SyntaxNode3len17hac1f0d036770c8edE"}
!343 = !{!344, !346, !341}
!344 = distinct !{!344, !345, !"_ZN4ecow7dynamic10DynamicVec3len17h61a3274a83b2dd6bE.llvm.5914695560033043764: argument 0"}
!345 = distinct !{!345, !"_ZN4ecow7dynamic10DynamicVec3len17h61a3274a83b2dd6bE.llvm.5914695560033043764"}
!346 = distinct !{!346, !347, !"_ZN12typst_syntax4node8LeafNode3len17h03ee3e5e33ccc2cfE.llvm.5914695560033043764: argument 0"}
!347 = distinct !{!347, !"_ZN12typst_syntax4node8LeafNode3len17h03ee3e5e33ccc2cfE.llvm.5914695560033043764"}
!348 = !{!349, !351}
!349 = distinct !{!349, !350, !"_ZN4ecow7dynamic10DynamicVec3len17h61a3274a83b2dd6bE.llvm.5914695560033043764: argument 0"}
!350 = distinct !{!350, !"_ZN4ecow7dynamic10DynamicVec3len17h61a3274a83b2dd6bE.llvm.5914695560033043764"}
!351 = distinct !{!351, !352, !"_ZN12typst_syntax4node9ErrorNode3len17h42a09d8061b5af4cE.llvm.5914695560033043764: argument 0"}
!352 = distinct !{!352, !"_ZN12typst_syntax4node9ErrorNode3len17h42a09d8061b5af4cE.llvm.5914695560033043764"}
!353 = !{!354}
!354 = distinct !{!354, !355, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E: argument 0"}
!355 = distinct !{!355, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E"}
!356 = !{!"branch_weights", i32 2000, i32 1}
!357 = !{!358}
!358 = distinct !{!358, !359, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h2acfc42d29f8cdd7E: argument 0"}
!359 = distinct !{!359, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h2acfc42d29f8cdd7E"}
!360 = !{!361}
!361 = distinct !{!361, !362, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E: argument 0"}
!362 = distinct !{!362, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E"}
!363 = !{!364}
!364 = distinct !{!364, !365, !"_ZN12typst_syntax4node10SyntaxNode3len17hac1f0d036770c8edE: argument 0"}
!365 = distinct !{!365, !"_ZN12typst_syntax4node10SyntaxNode3len17hac1f0d036770c8edE"}
!366 = !{!367}
!367 = distinct !{!367, !368, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h2acfc42d29f8cdd7E: argument 0"}
!368 = distinct !{!368, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h2acfc42d29f8cdd7E"}
!369 = !{!370, !372, !364}
!370 = distinct !{!370, !371, !"_ZN4ecow7dynamic10DynamicVec3len17h61a3274a83b2dd6bE.llvm.5914695560033043764: argument 0"}
!371 = distinct !{!371, !"_ZN4ecow7dynamic10DynamicVec3len17h61a3274a83b2dd6bE.llvm.5914695560033043764"}
!372 = distinct !{!372, !373, !"_ZN12typst_syntax4node8LeafNode3len17h03ee3e5e33ccc2cfE.llvm.5914695560033043764: argument 0"}
!373 = distinct !{!373, !"_ZN12typst_syntax4node8LeafNode3len17h03ee3e5e33ccc2cfE.llvm.5914695560033043764"}
!374 = !{!375, !377}
!375 = distinct !{!375, !376, !"_ZN4ecow7dynamic10DynamicVec3len17h61a3274a83b2dd6bE.llvm.5914695560033043764: argument 0"}
!376 = distinct !{!376, !"_ZN4ecow7dynamic10DynamicVec3len17h61a3274a83b2dd6bE.llvm.5914695560033043764"}
!377 = distinct !{!377, !378, !"_ZN12typst_syntax4node9ErrorNode3len17h42a09d8061b5af4cE.llvm.5914695560033043764: argument 0"}
!378 = distinct !{!378, !"_ZN12typst_syntax4node9ErrorNode3len17h42a09d8061b5af4cE.llvm.5914695560033043764"}
!379 = !{!380}
!380 = distinct !{!380, !381, !"_ZN12typst_syntax8reparser12next_nesting17hcd1bbcf196d670dcE: argument 0"}
!381 = distinct !{!381, !"_ZN12typst_syntax8reparser12next_nesting17hcd1bbcf196d670dcE"}
!382 = !{!383}
!383 = distinct !{!383, !381, !"_ZN12typst_syntax8reparser12next_nesting17hcd1bbcf196d670dcE: argument 1"}
!384 = !{!385}
!385 = distinct !{!385, !386, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E: argument 0"}
!386 = distinct !{!386, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E"}
!387 = !{!385, !380}
!388 = !{!385, !380, !383}
!389 = !{!390}
!390 = distinct !{!390, !391, !"_ZN4ecow7dynamic10DynamicVec8as_slice17h242300dddb8de35eE: argument 0"}
!391 = distinct !{!391, !"_ZN4ecow7dynamic10DynamicVec8as_slice17h242300dddb8de35eE"}
!392 = !{!393}
!393 = distinct !{!393, !394, !"_ZN12typst_syntax4node10SyntaxNode3len17hac1f0d036770c8edE: argument 0"}
!394 = distinct !{!394, !"_ZN12typst_syntax4node10SyntaxNode3len17hac1f0d036770c8edE"}
!395 = !{i64 0, i64 -9223372036854775807}
!396 = !{!397, !399, !393}
!397 = distinct !{!397, !398, !"_ZN4ecow7dynamic10DynamicVec3len17h61a3274a83b2dd6bE.llvm.5914695560033043764: argument 0"}
!398 = distinct !{!398, !"_ZN4ecow7dynamic10DynamicVec3len17h61a3274a83b2dd6bE.llvm.5914695560033043764"}
!399 = distinct !{!399, !400, !"_ZN12typst_syntax4node8LeafNode3len17h03ee3e5e33ccc2cfE.llvm.5914695560033043764: argument 0"}
!400 = distinct !{!400, !"_ZN12typst_syntax4node8LeafNode3len17h03ee3e5e33ccc2cfE.llvm.5914695560033043764"}
!401 = !{!402, !404}
!402 = distinct !{!402, !403, !"_ZN4ecow7dynamic10DynamicVec3len17h61a3274a83b2dd6bE.llvm.5914695560033043764: argument 0"}
!403 = distinct !{!403, !"_ZN4ecow7dynamic10DynamicVec3len17h61a3274a83b2dd6bE.llvm.5914695560033043764"}
!404 = distinct !{!404, !405, !"_ZN12typst_syntax4node9ErrorNode3len17h42a09d8061b5af4cE.llvm.5914695560033043764: argument 0"}
!405 = distinct !{!405, !"_ZN12typst_syntax4node9ErrorNode3len17h42a09d8061b5af4cE.llvm.5914695560033043764"}
!406 = !{!407}
!407 = distinct !{!407, !408, !"_ZN12typst_syntax8reparser12next_nesting17hcd1bbcf196d670dcE: argument 0"}
!408 = distinct !{!408, !"_ZN12typst_syntax8reparser12next_nesting17hcd1bbcf196d670dcE"}
!409 = !{!410}
!410 = distinct !{!410, !411, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E: argument 0"}
!411 = distinct !{!411, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E"}
!412 = !{!413}
!413 = distinct !{!413, !408, !"_ZN12typst_syntax8reparser12next_nesting17hcd1bbcf196d670dcE: argument 1"}
!414 = !{!410, !407}
!415 = !{!410, !407, !413}
!416 = !{!417}
!417 = distinct !{!417, !418, !"_ZN4ecow7dynamic10DynamicVec8as_slice17h242300dddb8de35eE: argument 0"}
!418 = distinct !{!418, !"_ZN4ecow7dynamic10DynamicVec8as_slice17h242300dddb8de35eE"}
!419 = !{!420}
!420 = distinct !{!420, !421, !"_ZN12typst_syntax4node10SyntaxNode16replace_children17h5c5fc42783dc2accE: argument 0"}
!421 = distinct !{!421, !"_ZN12typst_syntax4node10SyntaxNode16replace_children17h5c5fc42783dc2accE"}
!422 = !{!423}
!423 = distinct !{!423, !421, !"_ZN12typst_syntax4node10SyntaxNode16replace_children17h5c5fc42783dc2accE: argument 1"}
!424 = !{!420, !423}
!425 = !{!426}
!426 = distinct !{!426, !427, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E: argument 0"}
!427 = distinct !{!427, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E"}
!428 = !{!429}
!429 = distinct !{!429, !430, !"_ZN4ecow7dynamic10DynamicVec8as_slice17h242300dddb8de35eE: argument 0"}
!430 = distinct !{!430, !"_ZN4ecow7dynamic10DynamicVec8as_slice17h242300dddb8de35eE"}
!431 = !{!432}
!432 = distinct !{!432, !433, !"_ZN4ecow7dynamic10DynamicVec8as_slice17h242300dddb8de35eE: argument 0"}
!433 = distinct !{!433, !"_ZN4ecow7dynamic10DynamicVec8as_slice17h242300dddb8de35eE"}
!434 = !{!435}
!435 = distinct !{!435, !436, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E: argument 0"}
!436 = distinct !{!436, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E"}
!437 = !{!438}
!438 = distinct !{!438, !439, !"_ZN4ecow7dynamic10DynamicVec8as_slice17h242300dddb8de35eE: argument 0"}
!439 = distinct !{!439, !"_ZN4ecow7dynamic10DynamicVec8as_slice17h242300dddb8de35eE"}
!440 = !{!441, !443, !445}
!441 = distinct !{!441, !442, !"_ZN4core3str11validations15next_code_point17h4d63e38fa3b3e1ddE: argument 0"}
!442 = distinct !{!442, !"_ZN4core3str11validations15next_code_point17h4d63e38fa3b3e1ddE"}
!443 = distinct !{!443, !444, !"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E: argument 0"}
!444 = distinct !{!444, !"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E"}
!445 = distinct !{!445, !446, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h4fd05547d0be3a52E: argument 0"}
!446 = distinct !{!446, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h4fd05547d0be3a52E"}
