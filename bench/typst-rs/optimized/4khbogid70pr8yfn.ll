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
define hidden noundef i64 @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h523cf48cd26be051E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %0, i64 noundef %1) unnamed_addr #0 {
  %3 = alloca { { i64, [1 x i64] }, { ptr, [2 x i64] } }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(40) %0, i64 40, i1 false)
  %4 = call noundef i64 @"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hca8b28e44c3850d0E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %3, i64 noundef %1)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i64 %4
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden noundef i64 @"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h33683390191a797aE.llvm.14566164723027622578"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0, i64 noundef %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = tail call noundef i64 @"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hb9de2fd7e32fe5c7E.llvm.14566164723027622578"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1)
  ret i64 %3
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden noundef i64 @"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hb9de2fd7e32fe5c7E.llvm.14566164723027622578"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0, i64 noundef %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i8, ptr %3, align 8, !range !4, !noundef !5
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %72, label %6

6:                                                ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !6)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !9)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !alias.scope !11, !noalias !9, !nonnull !5, !noundef !5
  %.promoted.i = load ptr, ptr %0, align 8, !alias.scope !18, !noalias !9
  %9 = icmp eq ptr %.promoted.i, %8
  br i1 %9, label %72, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %6, %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17h45712056c51e2d0aE.exit.i"
  %.020.i = phi i64 [ %70, %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17h45712056c51e2d0aE.exit.i" ], [ %1, %6 ]
  %10 = phi ptr [ %46, %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17h45712056c51e2d0aE.exit.i" ], [ %.promoted.i, %6 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !19)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !20)
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 1
  %12 = load i8, ptr %10, align 1, !noalias !21, !noundef !5
  %13 = icmp sgt i8 %12, -1
  br i1 %13, label %24, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit13.i.i.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit13.i.i.i": ; preds = %.lr.ph.i
  %14 = and i8 %12, 31
  %15 = zext nneg i8 %14 to i32
  %16 = icmp ne ptr %11, %8
  tail call void @llvm.assume(i1 %16)
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 2
  %18 = load i8, ptr %11, align 1, !noalias !21, !noundef !5
  %19 = shl nuw nsw i32 %15, 6
  %20 = and i8 %18, 63
  %21 = zext nneg i8 %20 to i32
  %22 = or disjoint i32 %19, %21
  %23 = icmp samesign ugt i8 %12, -33
  br i1 %23, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit15.i.i.i", label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i"

24:                                               ; preds = %.lr.ph.i
  %25 = zext nneg i8 %12 to i32
  br label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit15.i.i.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit13.i.i.i"
  %26 = icmp ne ptr %17, %8
  tail call void @llvm.assume(i1 %26)
  %27 = getelementptr inbounds nuw i8, ptr %10, i64 3
  %28 = load i8, ptr %17, align 1, !noalias !21, !noundef !5
  %29 = shl nuw nsw i32 %21, 6
  %30 = and i8 %28, 63
  %31 = zext nneg i8 %30 to i32
  %32 = or disjoint i32 %29, %31
  %33 = shl nuw nsw i32 %15, 12
  %34 = or disjoint i32 %32, %33
  %35 = icmp samesign ugt i8 %12, -17
  br i1 %35, label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.i", label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i"

"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit15.i.i.i"
  %36 = icmp ne ptr %27, %8
  tail call void @llvm.assume(i1 %36)
  %37 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %38 = load i8, ptr %27, align 1, !noalias !21, !noundef !5
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
  %49 = icmp samesign ugt i32 %47, 127
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
  %61 = getelementptr inbounds nuw i8, ptr @_ZN4core7unicode12unicode_data11white_space14WHITESPACE_MAP17h043d39a293fb99b7E, i64 %60
  %62 = load i8, ptr %61, align 1, !noalias !22, !noundef !5
  br label %"_ZN12typst_syntax5lexer5Lexer10blocky_raw28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17had762025e5b05972E.exit.i.i"

63:                                               ; preds = %50
  %64 = and i32 %47, 255
  %65 = zext nneg i32 %64 to i64
  %66 = getelementptr inbounds nuw i8, ptr @_ZN4core7unicode12unicode_data11white_space14WHITESPACE_MAP17h043d39a293fb99b7E, i64 %65
  %67 = load i8, ptr %66, align 1, !noalias !22, !noundef !5
  %68 = lshr i8 %67, 1
  br label %"_ZN12typst_syntax5lexer5Lexer10blocky_raw28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17had762025e5b05972E.exit.i.i"

"_ZN12typst_syntax5lexer5Lexer10blocky_raw28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17had762025e5b05972E.exit.i.i": ; preds = %63, %58, %55, %52
  %.0.i.i.i.i = phi i8 [ %62, %58 ], [ %54, %52 ], [ %68, %63 ], [ %57, %55 ]
  %69 = trunc i8 %.0.i.i.i.i to i1
  br i1 %69, label %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17h45712056c51e2d0aE.exit.i", label %_ZN4core4iter6traits8iterator8Iterator8try_fold17h75e87128f90c232eE.exit

"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17h45712056c51e2d0aE.exit.i": ; preds = %"_ZN12typst_syntax5lexer5Lexer10blocky_raw28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17had762025e5b05972E.exit.i.i", %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i", %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i", %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i", %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i", %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i", %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i"
  %70 = add i64 %.020.i, 1
  %71 = icmp eq ptr %46, %8
  br i1 %71, label %"._ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread11.loopexit_crit_edge.i", label %.lr.ph.i

"._ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread11.loopexit_crit_edge.i": ; preds = %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17h45712056c51e2d0aE.exit.i"
  store ptr %46, ptr %0, align 8, !alias.scope !18, !noalias !9
  br label %72

"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit._ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread11.loopexit_crit_edge.i": ; preds = %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.i"
  store ptr %37, ptr %0, align 8, !alias.scope !18, !noalias !9
  br label %72

_ZN4core4iter6traits8iterator8Iterator8try_fold17h75e87128f90c232eE.exit: ; preds = %48, %50, %"_ZN12typst_syntax5lexer5Lexer10blocky_raw28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17had762025e5b05972E.exit.i.i"
  store ptr %46, ptr %0, align 8, !alias.scope !18, !noalias !9
  store i8 1, ptr %3, align 8, !alias.scope !9, !noalias !6
  br label %72

72:                                               ; preds = %6, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit._ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread11.loopexit_crit_edge.i", %"._ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread11.loopexit_crit_edge.i", %2, %_ZN4core4iter6traits8iterator8Iterator8try_fold17h75e87128f90c232eE.exit
  %.1 = phi i64 [ %.020.i, %_ZN4core4iter6traits8iterator8Iterator8try_fold17h75e87128f90c232eE.exit ], [ %1, %2 ], [ %1, %6 ], [ %.020.i, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit._ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread11.loopexit_crit_edge.i" ], [ %70, %"._ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread11.loopexit_crit_edge.i" ]
  ret i64 %.1
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h8173fe9d7c807cf3E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter3pad17h30c2f03657f00711E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.364a4d984ee6d52c4b7c0df73c294511.0, i64 noundef 2)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h8514e8d90054da64E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !23, !noundef !5
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %5 = load i32, ptr %4, align 4, !alias.scope !24, !noalias !27, !noundef !5
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
define hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hefe80dccb5f273dfE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !29, !noundef !5
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !5
  %6 = tail call noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17h9090ab53566e9437E"(ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %5, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %6
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef zeroext i1 @"_ZN4core3cmp5impls59_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$$LP$$RP$$GT$2eq17hb17581e3f700436bE.llvm.14566164723027622578"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1) unnamed_addr #2 {
  ret i1 true
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i64 @_ZN4core3cmp6min_by17ha071ed314ed7cdf2E.llvm.14566164723027622578(i64 noundef %0, i64 noundef %1, ptr noalias noundef nonnull readnone align 1 captures(none) %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %.0.sroa.speculated = tail call i64 @llvm.umin.i64(i64 %0, i64 %1)
  ret i64 %.0.sroa.speculated
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i64 @_ZN4core3cmp6min_by17heddc20f649d809eeE.llvm.14566164723027622578(i64 noundef %0, i64 noundef %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %.0.sroa.speculated = tail call i64 @llvm.umin.i64(i64 %0, i64 %1)
  ret i64 %.0.sroa.speculated
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: readwrite) uwtable
define hidden noundef zeroext i1 @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h411b1829607ce0a9E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !30)
  %3 = load ptr, ptr %1, align 8, !alias.scope !30, !nonnull !5, !align !23, !noundef !5
  %4 = load ptr, ptr %3, align 8, !noalias !30, !nonnull !5, !align !29, !noundef !5
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load i64, ptr %5, align 8, !noalias !30, !noundef !5
  %7 = getelementptr inbounds i8, ptr %4, i64 %6
  %8 = icmp eq i64 %6, 0
  br i1 %8, label %"_ZN12typst_syntax5lexer5Lexer10blocky_raw28_$u7b$$u7b$closure$u7d$$u7d$17he1f08f3704fd5659E.llvm.14566164723027622578.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %2, %.backedge.i.i
  %9 = phi ptr [ %45, %.backedge.i.i ], [ %4, %2 ]
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 1
  %11 = load i8, ptr %9, align 1, !noalias !33, !noundef !5
  %12 = icmp sgt i8 %11, -1
  br i1 %12, label %23, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit13.i.i.i.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit13.i.i.i.i": ; preds = %.lr.ph.i.i
  %13 = and i8 %11, 31
  %14 = zext nneg i8 %13 to i32
  %15 = icmp ne ptr %10, %7
  tail call void @llvm.assume(i1 %15)
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 2
  %17 = load i8, ptr %10, align 1, !noalias !33, !noundef !5
  %18 = shl nuw nsw i32 %14, 6
  %19 = and i8 %17, 63
  %20 = zext nneg i8 %19 to i32
  %21 = or disjoint i32 %18, %20
  %22 = icmp samesign ugt i8 %11, -33
  br i1 %22, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit15.i.i.i.i", label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i.i"

23:                                               ; preds = %.lr.ph.i.i
  %24 = zext nneg i8 %11 to i32
  br label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit15.i.i.i.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit13.i.i.i.i"
  %25 = icmp ne ptr %16, %7
  tail call void @llvm.assume(i1 %25)
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 3
  %27 = load i8, ptr %16, align 1, !noalias !33, !noundef !5
  %28 = shl nuw nsw i32 %20, 6
  %29 = and i8 %27, 63
  %30 = zext nneg i8 %29 to i32
  %31 = or disjoint i32 %28, %30
  %32 = shl nuw nsw i32 %14, 12
  %33 = or disjoint i32 %31, %32
  %34 = icmp samesign ugt i8 %11, -17
  br i1 %34, label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.i.i", label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i.i"

"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.i.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit15.i.i.i.i"
  %35 = icmp ne ptr %26, %7
  tail call void @llvm.assume(i1 %35)
  %36 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %37 = load i8, ptr %26, align 1, !noalias !33, !noundef !5
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
  %48 = icmp samesign ugt i32 %46, 127
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
  %60 = getelementptr inbounds nuw i8, ptr @_ZN4core7unicode12unicode_data11white_space14WHITESPACE_MAP17h043d39a293fb99b7E, i64 %59
  %61 = load i8, ptr %60, align 1, !noalias !40, !noundef !5
  br label %_ZN4core7unicode12unicode_data11white_space6lookup17h8b10c0607161acb4E.exit.i.i.i.i.i

62:                                               ; preds = %49
  %63 = and i32 %46, 255
  %64 = zext nneg i32 %63 to i64
  %65 = getelementptr inbounds nuw i8, ptr @_ZN4core7unicode12unicode_data11white_space14WHITESPACE_MAP17h043d39a293fb99b7E, i64 %64
  %66 = load i8, ptr %65, align 1, !noalias !40, !noundef !5
  %67 = lshr i8 %66, 1
  br label %_ZN4core7unicode12unicode_data11white_space6lookup17h8b10c0607161acb4E.exit.i.i.i.i.i

_ZN4core7unicode12unicode_data11white_space6lookup17h8b10c0607161acb4E.exit.i.i.i.i.i: ; preds = %62, %57, %54, %51
  %.0.i.i.i.i.i.i = phi i8 [ %61, %57 ], [ %53, %51 ], [ %67, %62 ], [ %56, %54 ]
  %68 = trunc i8 %.0.i.i.i.i.i.i to i1
  br i1 %68, label %.backedge.i.i, label %"_ZN12typst_syntax5lexer5Lexer10blocky_raw28_$u7b$$u7b$closure$u7d$$u7d$17he1f08f3704fd5659E.llvm.14566164723027622578.exit"

.backedge.i.i:                                    ; preds = %_ZN4core7unicode12unicode_data11white_space6lookup17h8b10c0607161acb4E.exit.i.i.i.i.i, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i.i", %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i.i", %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i.i", %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i.i", %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i.i", %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i.i"
  %69 = icmp eq ptr %45, %7
  br i1 %69, label %"_ZN12typst_syntax5lexer5Lexer10blocky_raw28_$u7b$$u7b$closure$u7d$$u7d$17he1f08f3704fd5659E.llvm.14566164723027622578.exit", label %.lr.ph.i.i

"_ZN12typst_syntax5lexer5Lexer10blocky_raw28_$u7b$$u7b$closure$u7d$$u7d$17he1f08f3704fd5659E.llvm.14566164723027622578.exit": ; preds = %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.i.i", %47, %49, %_ZN4core7unicode12unicode_data11white_space6lookup17h8b10c0607161acb4E.exit.i.i.i.i.i, %.backedge.i.i, %2
  %70 = phi i1 [ false, %2 ], [ true, %47 ], [ false, %.backedge.i.i ], [ false, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.i.i" ], [ true, %49 ], [ true, %_ZN4core7unicode12unicode_data11white_space6lookup17h8b10c0607161acb4E.exit.i.i.i.i.i ]
  ret i1 %70
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: readwrite) uwtable
define hidden noundef i64 @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h9d9a06f2ad5b5a7eE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, i64 noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !41)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !44)
  %4 = load ptr, ptr %2, align 8, !alias.scope !47, !nonnull !5, !align !29, !noundef !5
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load i64, ptr %5, align 8, !alias.scope !47, !noundef !5
  %7 = getelementptr inbounds i8, ptr %4, i64 %6
  %8 = icmp eq i64 %6, 0
  br i1 %8, label %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h83d2458a3e89ae0bE.llvm.14566164723027622578.exit", label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %3, %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17h45712056c51e2d0aE.exit.i.i.i.i"
  %.020.i.i.i.i = phi i64 [ %69, %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17h45712056c51e2d0aE.exit.i.i.i.i" ], [ 0, %3 ]
  %9 = phi ptr [ %45, %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17h45712056c51e2d0aE.exit.i.i.i.i" ], [ %4, %3 ]
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 1
  %11 = load i8, ptr %9, align 1, !noalias !48, !noundef !5
  %12 = icmp sgt i8 %11, -1
  br i1 %12, label %23, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit13.i.i.i.i.i.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit13.i.i.i.i.i.i": ; preds = %.lr.ph.i.i.i.i
  %13 = and i8 %11, 31
  %14 = zext nneg i8 %13 to i32
  %15 = icmp ne ptr %10, %7
  tail call void @llvm.assume(i1 %15)
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 2
  %17 = load i8, ptr %10, align 1, !noalias !48, !noundef !5
  %18 = shl nuw nsw i32 %14, 6
  %19 = and i8 %17, 63
  %20 = zext nneg i8 %19 to i32
  %21 = or disjoint i32 %18, %20
  %22 = icmp samesign ugt i8 %11, -33
  br i1 %22, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit15.i.i.i.i.i.i", label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i.i.i.i"

23:                                               ; preds = %.lr.ph.i.i.i.i
  %24 = zext nneg i8 %11 to i32
  br label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i.i.i.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit15.i.i.i.i.i.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit13.i.i.i.i.i.i"
  %25 = icmp ne ptr %16, %7
  tail call void @llvm.assume(i1 %25)
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 3
  %27 = load i8, ptr %16, align 1, !noalias !48, !noundef !5
  %28 = shl nuw nsw i32 %20, 6
  %29 = and i8 %27, 63
  %30 = zext nneg i8 %29 to i32
  %31 = or disjoint i32 %28, %30
  %32 = shl nuw nsw i32 %14, 12
  %33 = or disjoint i32 %31, %32
  %34 = icmp samesign ugt i8 %11, -17
  br i1 %34, label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.i.i.i.i", label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i.i.i.i"

"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.i.i.i.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit15.i.i.i.i.i.i"
  %35 = icmp ne ptr %26, %7
  tail call void @llvm.assume(i1 %35)
  %36 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %37 = load i8, ptr %26, align 1, !noalias !48, !noundef !5
  %38 = shl nuw nsw i32 %14, 18
  %39 = and i32 %38, 1835008
  %40 = shl nuw nsw i32 %31, 6
  %41 = and i8 %37, 63
  %42 = zext nneg i8 %41 to i32
  %43 = or disjoint i32 %40, %42
  %44 = or disjoint i32 %43, %39
  %.not.i.i.i.i = icmp eq i32 %44, 1114112
  br i1 %.not.i.i.i.i, label %"_ZN12typst_syntax5lexer5Lexer10blocky_raw28_$u7b$$u7b$closure$u7d$$u7d$17hda22c46ca37a8910E.llvm.14566164723027622578.exit.loopexit.i", label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i.i.i.i"

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
  %48 = icmp samesign ugt i32 %46, 127
  br i1 %48, label %49, label %"_ZN12typst_syntax5lexer5Lexer10blocky_raw28_$u7b$$u7b$closure$u7d$$u7d$17hda22c46ca37a8910E.llvm.14566164723027622578.exit.loopexit.i"

49:                                               ; preds = %47
  %50 = lshr i32 %46, 8
  switch i32 %50, label %"_ZN12typst_syntax5lexer5Lexer10blocky_raw28_$u7b$$u7b$closure$u7d$$u7d$17hda22c46ca37a8910E.llvm.14566164723027622578.exit.loopexit.i" [
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
  %60 = getelementptr inbounds nuw i8, ptr @_ZN4core7unicode12unicode_data11white_space14WHITESPACE_MAP17h043d39a293fb99b7E, i64 %59
  %61 = load i8, ptr %60, align 1, !noalias !58, !noundef !5
  br label %"_ZN12typst_syntax5lexer5Lexer10blocky_raw28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17had762025e5b05972E.exit.i.i.i.i.i"

62:                                               ; preds = %49
  %63 = and i32 %46, 255
  %64 = zext nneg i32 %63 to i64
  %65 = getelementptr inbounds nuw i8, ptr @_ZN4core7unicode12unicode_data11white_space14WHITESPACE_MAP17h043d39a293fb99b7E, i64 %64
  %66 = load i8, ptr %65, align 1, !noalias !58, !noundef !5
  %67 = lshr i8 %66, 1
  br label %"_ZN12typst_syntax5lexer5Lexer10blocky_raw28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17had762025e5b05972E.exit.i.i.i.i.i"

"_ZN12typst_syntax5lexer5Lexer10blocky_raw28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17had762025e5b05972E.exit.i.i.i.i.i": ; preds = %62, %57, %54, %51
  %.0.i.i.i.i.i.i.i = phi i8 [ %61, %57 ], [ %53, %51 ], [ %67, %62 ], [ %56, %54 ]
  %68 = trunc i8 %.0.i.i.i.i.i.i.i to i1
  br i1 %68, label %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17h45712056c51e2d0aE.exit.i.i.i.i", label %"_ZN12typst_syntax5lexer5Lexer10blocky_raw28_$u7b$$u7b$closure$u7d$$u7d$17hda22c46ca37a8910E.llvm.14566164723027622578.exit.loopexit.i"

"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17h45712056c51e2d0aE.exit.i.i.i.i": ; preds = %"_ZN12typst_syntax5lexer5Lexer10blocky_raw28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17had762025e5b05972E.exit.i.i.i.i.i", %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i.i.i.i", %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i.i.i.i", %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i.i.i.i", %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i.i.i.i", %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i.i.i.i", %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i.i.i.i"
  %69 = add i64 %.020.i.i.i.i, 1
  %70 = icmp eq ptr %45, %7
  br i1 %70, label %"_ZN12typst_syntax5lexer5Lexer10blocky_raw28_$u7b$$u7b$closure$u7d$$u7d$17hda22c46ca37a8910E.llvm.14566164723027622578.exit.loopexit.i", label %.lr.ph.i.i.i.i

"_ZN12typst_syntax5lexer5Lexer10blocky_raw28_$u7b$$u7b$closure$u7d$$u7d$17hda22c46ca37a8910E.llvm.14566164723027622578.exit.loopexit.i": ; preds = %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17h45712056c51e2d0aE.exit.i.i.i.i", %"_ZN12typst_syntax5lexer5Lexer10blocky_raw28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17had762025e5b05972E.exit.i.i.i.i.i", %49, %47, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.i.i.i.i"
  %.1.i.i.ph.i = phi i64 [ %.020.i.i.i.i, %47 ], [ %.020.i.i.i.i, %49 ], [ %.020.i.i.i.i, %"_ZN12typst_syntax5lexer5Lexer10blocky_raw28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17had762025e5b05972E.exit.i.i.i.i.i" ], [ %.020.i.i.i.i, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.i.i.i.i" ], [ %69, %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17h45712056c51e2d0aE.exit.i.i.i.i" ]
  %71 = tail call i64 @llvm.umin.i64(i64 %1, i64 %.1.i.i.ph.i)
  br label %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h83d2458a3e89ae0bE.llvm.14566164723027622578.exit"

"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h83d2458a3e89ae0bE.llvm.14566164723027622578.exit": ; preds = %3, %"_ZN12typst_syntax5lexer5Lexer10blocky_raw28_$u7b$$u7b$closure$u7d$$u7d$17hda22c46ca37a8910E.llvm.14566164723027622578.exit.loopexit.i"
  %.1.i.i.i = phi i64 [ 0, %3 ], [ %71, %"_ZN12typst_syntax5lexer5Lexer10blocky_raw28_$u7b$$u7b$closure$u7d$$u7d$17hda22c46ca37a8910E.llvm.14566164723027622578.exit.loopexit.i" ]
  ret i64 %.1.i.i.i
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: readwrite) uwtable
define hidden noundef i64 @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h7656b88ee6d013f9E"(ptr noalias noundef nonnull readnone align 1 captures(none) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !59)
  %3 = load ptr, ptr %1, align 8, !alias.scope !59, !nonnull !5, !align !29, !noundef !5
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !alias.scope !59, !noundef !5
  %6 = getelementptr inbounds i8, ptr %3, i64 %5
  %7 = icmp eq i64 %5, 0
  br i1 %7, label %"_ZN12typst_syntax5lexer5Lexer10blocky_raw28_$u7b$$u7b$closure$u7d$$u7d$17hda22c46ca37a8910E.llvm.14566164723027622578.exit", label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17h45712056c51e2d0aE.exit.i.i.i"
  %.020.i.i.i = phi i64 [ %68, %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17h45712056c51e2d0aE.exit.i.i.i" ], [ 0, %2 ]
  %8 = phi ptr [ %44, %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17h45712056c51e2d0aE.exit.i.i.i" ], [ %3, %2 ]
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 1
  %10 = load i8, ptr %8, align 1, !noalias !62, !noundef !5
  %11 = icmp sgt i8 %10, -1
  br i1 %11, label %22, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit13.i.i.i.i.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit13.i.i.i.i.i": ; preds = %.lr.ph.i.i.i
  %12 = and i8 %10, 31
  %13 = zext nneg i8 %12 to i32
  %14 = icmp ne ptr %9, %6
  tail call void @llvm.assume(i1 %14)
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 2
  %16 = load i8, ptr %9, align 1, !noalias !62, !noundef !5
  %17 = shl nuw nsw i32 %13, 6
  %18 = and i8 %16, 63
  %19 = zext nneg i8 %18 to i32
  %20 = or disjoint i32 %17, %19
  %21 = icmp samesign ugt i8 %10, -33
  br i1 %21, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit15.i.i.i.i.i", label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i.i.i"

22:                                               ; preds = %.lr.ph.i.i.i
  %23 = zext nneg i8 %10 to i32
  br label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i.i.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit15.i.i.i.i.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit13.i.i.i.i.i"
  %24 = icmp ne ptr %15, %6
  tail call void @llvm.assume(i1 %24)
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 3
  %26 = load i8, ptr %15, align 1, !noalias !62, !noundef !5
  %27 = shl nuw nsw i32 %19, 6
  %28 = and i8 %26, 63
  %29 = zext nneg i8 %28 to i32
  %30 = or disjoint i32 %27, %29
  %31 = shl nuw nsw i32 %13, 12
  %32 = or disjoint i32 %30, %31
  %33 = icmp samesign ugt i8 %10, -17
  br i1 %33, label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.i.i.i", label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i.i.i"

"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.i.i.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit15.i.i.i.i.i"
  %34 = icmp ne ptr %25, %6
  tail call void @llvm.assume(i1 %34)
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %36 = load i8, ptr %25, align 1, !noalias !62, !noundef !5
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
  %47 = icmp samesign ugt i32 %45, 127
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
  %59 = getelementptr inbounds nuw i8, ptr @_ZN4core7unicode12unicode_data11white_space14WHITESPACE_MAP17h043d39a293fb99b7E, i64 %58
  %60 = load i8, ptr %59, align 1, !noalias !72, !noundef !5
  br label %"_ZN12typst_syntax5lexer5Lexer10blocky_raw28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17had762025e5b05972E.exit.i.i.i.i"

61:                                               ; preds = %48
  %62 = and i32 %45, 255
  %63 = zext nneg i32 %62 to i64
  %64 = getelementptr inbounds nuw i8, ptr @_ZN4core7unicode12unicode_data11white_space14WHITESPACE_MAP17h043d39a293fb99b7E, i64 %63
  %65 = load i8, ptr %64, align 1, !noalias !72, !noundef !5
  %66 = lshr i8 %65, 1
  br label %"_ZN12typst_syntax5lexer5Lexer10blocky_raw28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17had762025e5b05972E.exit.i.i.i.i"

"_ZN12typst_syntax5lexer5Lexer10blocky_raw28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17had762025e5b05972E.exit.i.i.i.i": ; preds = %61, %56, %53, %50
  %.0.i.i.i.i.i.i = phi i8 [ %60, %56 ], [ %52, %50 ], [ %66, %61 ], [ %55, %53 ]
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
define hidden noundef zeroext i1 @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h3f325d8d3ded846dE.llvm.14566164723027622578"(ptr noundef readonly captures(none) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %.sroa.5.i.i = alloca [11 x i64], align 8
  %.val = load ptr, ptr %0, align 8, !alias.scope !73, !nonnull !5, !align !23, !noundef !5
  %3 = getelementptr i8, ptr %0, i64 8
  %.val1 = load ptr, ptr %3, align 8
  %4 = load ptr, ptr %.val, align 8, !noalias !76, !nonnull !5, !align !23, !noundef !5
  store ptr null, ptr %.val, align 8, !noalias !76
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %6 = load ptr, ptr %5, align 8, !noalias !79, !noundef !5
  store ptr null, ptr %5, align 8, !noalias !79
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17hbc530139b55c3bacE.exit.i.i"

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !79
  store ptr @anon.364a4d984ee6d52c4b7c0df73c294511.32, ptr %2, align 8, !noalias !79
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 1, ptr %9, align 8, !noalias !79
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr null, ptr %10, align 8, !noalias !79
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr @anon.364a4d984ee6d52c4b7c0df73c294511.4, ptr %11, align 8, !noalias !79
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 0, ptr %12, align 8, !noalias !79
  call void @_ZN4core9panicking9panic_fmt17hc69c4d258fe11477E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.364a4d984ee6d52c4b7c0df73c294511.34) #33, !noalias !79
  unreachable

"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17hbc530139b55c3bacE.exit.i.i": ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5.i.i), !noalias !76
  call void %6(ptr noalias noundef nonnull sret({ { { i32 }, { i32 } }, { { i8 } }, [7 x i8], { { { { i64, ptr, {} }, i64 }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } } } }) align 8 captures(none) dereferenceable(88) %.sroa.5.i.i), !noalias !76
  %13 = icmp ne ptr %.val1, null
  tail call void @llvm.assume(i1 %13)
  %14 = load ptr, ptr %.val1, align 8, !noalias !76, !noundef !5
  %15 = load i64, ptr %14, align 8, !range !84, !alias.scope !85, !noalias !76, !noundef !5
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %_ZN4core3ops8function6FnOnce9call_once17ha9a81642f4e4dac1E.exit, label %17

17:                                               ; preds = %"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17hbc530139b55c3bacE.exit.i.i"
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 80
  invoke void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17he03e37197ddd4507E(ptr noalias noundef nonnull align 8 dereferenceable(48) %19, ptr noalias noundef nonnull readonly align 1 %20, i64 noundef 16, i64 noundef 16)
          to label %"_ZN4core3ptr82drop_in_place$LT$std..sync..rwlock..RwLock$LT$typst_syntax..file..Interner$GT$$GT$17h6ba5ef5b66cce509E.exit.i.i.i" unwind label %21, !noalias !76

21:                                               ; preds = %17
  %22 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h34fa883ea8d3854dE.llvm.18157932453617260866"(ptr noalias noundef nonnull align 8 dereferenceable(72) %18)
          to label %.body.i.i unwind label %23, !noalias !76

23:                                               ; preds = %21
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #34, !noalias !76
  unreachable

"_ZN4core3ptr82drop_in_place$LT$std..sync..rwlock..RwLock$LT$typst_syntax..file..Interner$GT$$GT$17h6ba5ef5b66cce509E.exit.i.i.i": ; preds = %17
  invoke void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h34fa883ea8d3854dE.llvm.18157932453617260866"(ptr noalias noundef nonnull align 8 dereferenceable(72) %18)
          to label %"_ZN4core3ptr82drop_in_place$LT$std..sync..rwlock..RwLock$LT$typst_syntax..file..Interner$GT$$GT$17h6ba5ef5b66cce509E.exit.i._ZN4core3ptr110drop_in_place$LT$core..option..Option$LT$std..sync..rwlock..RwLock$LT$typst_syntax..file..Interner$GT$$GT$$GT$17h1e98983a7ab8f2c3E.exit_crit_edge.i.i" unwind label %25, !noalias !76

"_ZN4core3ptr82drop_in_place$LT$std..sync..rwlock..RwLock$LT$typst_syntax..file..Interner$GT$$GT$17h6ba5ef5b66cce509E.exit.i._ZN4core3ptr110drop_in_place$LT$core..option..Option$LT$std..sync..rwlock..RwLock$LT$typst_syntax..file..Interner$GT$$GT$$GT$17h1e98983a7ab8f2c3E.exit_crit_edge.i.i": ; preds = %"_ZN4core3ptr82drop_in_place$LT$std..sync..rwlock..RwLock$LT$typst_syntax..file..Interner$GT$$GT$17h6ba5ef5b66cce509E.exit.i.i.i"
  %.pre.i.i = load ptr, ptr %.val1, align 8, !noalias !76
  br label %_ZN4core3ops8function6FnOnce9call_once17ha9a81642f4e4dac1E.exit

25:                                               ; preds = %"_ZN4core3ptr82drop_in_place$LT$std..sync..rwlock..RwLock$LT$typst_syntax..file..Interner$GT$$GT$17h6ba5ef5b66cce509E.exit.i.i.i"
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

.body.i.i:                                        ; preds = %25, %21
  %eh.lpad-body.i.i = phi { ptr, i32 } [ %26, %25 ], [ %22, %21 ]
  %27 = load ptr, ptr %.val1, align 8, !noalias !76, !noundef !5
  store i64 1, ptr %27, align 8, !noalias !76
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %27, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %.sroa.5.0..sroa_idx.i.i, ptr noundef nonnull align 8 dereferenceable(88) %.sroa.5.i.i, i64 88, i1 false), !noalias !76
  resume { ptr, i32 } %eh.lpad-body.i.i

_ZN4core3ops8function6FnOnce9call_once17ha9a81642f4e4dac1E.exit: ; preds = %"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17hbc530139b55c3bacE.exit.i.i", %"_ZN4core3ptr82drop_in_place$LT$std..sync..rwlock..RwLock$LT$typst_syntax..file..Interner$GT$$GT$17h6ba5ef5b66cce509E.exit.i._ZN4core3ptr110drop_in_place$LT$core..option..Option$LT$std..sync..rwlock..RwLock$LT$typst_syntax..file..Interner$GT$$GT$$GT$17h1e98983a7ab8f2c3E.exit_crit_edge.i.i"
  %28 = phi ptr [ %.pre.i.i, %"_ZN4core3ptr82drop_in_place$LT$std..sync..rwlock..RwLock$LT$typst_syntax..file..Interner$GT$$GT$17h6ba5ef5b66cce509E.exit.i._ZN4core3ptr110drop_in_place$LT$core..option..Option$LT$std..sync..rwlock..RwLock$LT$typst_syntax..file..Interner$GT$$GT$$GT$17h1e98983a7ab8f2c3E.exit_crit_edge.i.i" ], [ %14, %"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17hbc530139b55c3bacE.exit.i.i" ]
  store i64 1, ptr %28, align 8, !noalias !76
  %.sroa.5.0..sroa_idx3.i.i = getelementptr inbounds nuw i8, ptr %28, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %.sroa.5.0..sroa_idx3.i.i, ptr noundef nonnull align 8 dereferenceable(88) %.sroa.5.i.i, i64 88, i1 false), !noalias !76
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5.i.i), !noalias !76
  ret i1 true
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr489drop_in_place$LT$once_cell..imp..OnceCell$LT$std..sync..rwlock..RwLock$LT$typst_syntax..file..Interner$GT$$GT$..initialize$LT$once_cell..sync..OnceCell$LT$std..sync..rwlock..RwLock$LT$typst_syntax..file..Interner$GT$$GT$..get_or_init$LT$once_cell..sync..Lazy$LT$std..sync..rwlock..RwLock$LT$typst_syntax..file..Interner$GT$$GT$..force..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$once_cell..sync..OnceCell$LT$T$GT$..get_or_init..Void$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hc632ade5f6eec4dcE.llvm.14566164723027622578"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr53drop_in_place$LT$typst_syntax..node..Unnumberable$GT$17h4887f2dff9889538E.llvm.14566164723027622578"(ptr noalias nonnull readnone align 1 captures(none) %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$ecow..string..EcoString$GT$$GT$17hf6b674ade5a4b41dE.llvm.14566164723027622578"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !range !84, !noundef !5
  %3 = icmp ne i64 %2, 0
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 23
  %5 = load i8, ptr %4, align 1
  %6 = icmp sgt i8 %5, -1
  %or.cond = select i1 %3, i1 %6, i1 false
  br i1 %or.cond, label %7, label %"_ZN4core3ptr44drop_in_place$LT$ecow..string..EcoString$GT$17he6f9ca7e696ffb29E.exit"

"_ZN4core3ptr44drop_in_place$LT$ecow..string..EcoString$GT$17he6f9ca7e696ffb29E.exit": ; preds = %7, %1
  ret void

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN68_$LT$ecow..vec..EcoVec$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hed4cfa91d131b3feE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %8)
  br label %"_ZN4core3ptr44drop_in_place$LT$ecow..string..EcoString$GT$17he6f9ca7e696ffb29E.exit"
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE.llvm.14566164723027622578"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #5 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %9 = icmp ult i32 %0, 128
  br i1 %9, label %24, label %10

10:                                               ; preds = %3
  %11 = icmp ult i32 %0, 2048
  br i1 %11, label %25, label %12

12:                                               ; preds = %10
  %13 = icmp ult i32 %0, 65536
  br i1 %13, label %27, label %29

14:                                               ; preds = %29, %27, %25, %24
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %2, ptr %4, align 8
  store ptr %7, ptr %5, align 8
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17he756d3674ca19dc2E", ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %8, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u32$GT$3fmt17h681e5918df6f0f8bE", ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %4, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17he756d3674ca19dc2E", ptr %19, align 8
  store ptr @anon.364a4d984ee6d52c4b7c0df73c294511.14, ptr %6, align 8, !alias.scope !88, !noalias !91
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 3, ptr %20, align 8, !alias.scope !88, !noalias !91
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %21, align 8, !alias.scope !88, !noalias !91
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %5, ptr %22, align 8, !alias.scope !88, !noalias !91
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 3, ptr %23, align 8, !alias.scope !88, !noalias !91
  call void @_ZN4core9panicking9panic_fmt17hc69c4d258fe11477E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.364a4d984ee6d52c4b7c0df73c294511.15) #33
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
  %32 = trunc nuw nsw i32 %0 to i8
  store i8 %32, ptr %1, align 1
  br label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h1a1937bd3af0cfadE.exit"

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h1a1937bd3af0cfadE.exit": ; preds = %31, %36, %44, %57
  %33 = phi i64 [ 4, %57 ], [ 3, %44 ], [ 2, %36 ], [ 1, %31 ]
  %34 = insertvalue { ptr, i64 } poison, ptr %1, 0
  %35 = insertvalue { ptr, i64 } %34, i64 %33, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret { ptr, i64 } %35

36:                                               ; preds = %25
  %37 = lshr i32 %0, 6
  %38 = trunc nuw nsw i32 %37 to i8
  %39 = or disjoint i8 %38, -64
  store i8 %39, ptr %1, align 1
  %40 = trunc i32 %0 to i8
  %41 = and i8 %40, 63
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %43 = or disjoint i8 %41, -128
  store i8 %43, ptr %42, align 1
  br label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h1a1937bd3af0cfadE.exit"

44:                                               ; preds = %27
  %45 = lshr i32 %0, 12
  %46 = trunc nuw nsw i32 %45 to i8
  %47 = or disjoint i8 %46, -32
  store i8 %47, ptr %1, align 1
  %48 = lshr i32 %0, 6
  %49 = trunc i32 %48 to i8
  %50 = and i8 %49, 63
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %52 = or disjoint i8 %50, -128
  store i8 %52, ptr %51, align 1
  %53 = trunc i32 %0 to i8
  %54 = and i8 %53, 63
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 2
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
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %66 = or disjoint i8 %64, -128
  store i8 %66, ptr %65, align 1
  %67 = lshr i32 %0, 6
  %68 = trunc i32 %67 to i8
  %69 = and i8 %68, 63
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %71 = or disjoint i8 %69, -128
  store i8 %71, ptr %70, align 1
  %72 = trunc i32 %0 to i8
  %73 = and i8 %72, 63
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 3
  %75 = or disjoint i8 %73, -128
  store i8 %75, ptr %74, align 1
  br label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h1a1937bd3af0cfadE.exit"
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i64 @"_ZN4core4iter6traits8iterator8Iterator6min_by4fold28_$u7b$$u7b$closure$u7d$$u7d$17h65b2d3e388c48b03E.llvm.14566164723027622578"(ptr noalias noundef nonnull readnone align 1 captures(none) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %.0.sroa.speculated.i = tail call noundef i64 @llvm.umin.i64(i64 %1, i64 %2)
  ret i64 %.0.sroa.speculated.i
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind uwtable
define hidden void @_ZN4core4iter6traits8iterator8Iterator8try_fold17h0358007614579fccE.llvm.14566164723027622578(ptr noalias noundef align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #6 personality ptr @rust_eh_personality {
  %.sroa.09.sroa.5 = alloca [7 x i8], align 1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !alias.scope !93, !noalias !98, !nonnull !5, !noundef !5
  %.promoted = load ptr, ptr %0, align 8, !alias.scope !93, !noalias !98
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.promoted10 = load i64, ptr %7, align 8
  %8 = icmp eq ptr %.promoted, %4
  br i1 %8, label %"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1857b325cc3d4b37E.exit.thread", label %"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1857b325cc3d4b37E.exit"

"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1857b325cc3d4b37E.exit": ; preds = %2, %11
  %9 = phi ptr [ %10, %11 ], [ %.promoted, %2 ]
  %.val415 = phi i64 [ %13, %11 ], [ %.promoted10, %2 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !100)
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 24
  %.sroa.5.0.copyload12 = load i8, ptr %.sroa.5.0..sroa_idx, align 8, !noalias !100
  %.not = icmp eq i8 %.sroa.5.0.copyload12, -124
  br i1 %.not, label %"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1857b325cc3d4b37E.exit.thread.loopexit", label %11

11:                                               ; preds = %"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1857b325cc3d4b37E.exit"
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 25
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.09.sroa.5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.09.sroa.5, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.7.0..sroa_idx, i64 7, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !101)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !104)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !107)
  %12 = getelementptr inbounds { { [24 x i8], i8, [7 x i8] } }, ptr %6, i64 %.val415
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false)
  %.sroa.09.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i8 %.sroa.5.0.copyload12, ptr %.sroa.09.sroa.4.0..sroa_idx, align 8, !noalias !110
  %.sroa.09.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 25
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.09.sroa.5.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.09.sroa.5, i64 7, i1 false), !noalias !110
  %13 = add i64 %.val415, 1
  store i64 %13, ptr %7, align 8, !alias.scope !110, !noalias !111
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.09.sroa.5)
  %14 = icmp eq ptr %10, %4
  br i1 %14, label %"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1857b325cc3d4b37E.exit.thread.loopexit", label %"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1857b325cc3d4b37E.exit"

"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1857b325cc3d4b37E.exit.thread.loopexit": ; preds = %11, %"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1857b325cc3d4b37E.exit"
  %.val4.lcssa.ph = phi i64 [ %.val415, %"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1857b325cc3d4b37E.exit" ], [ %13, %11 ]
  store ptr %10, ptr %0, align 8, !alias.scope !93, !noalias !98
  br label %"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1857b325cc3d4b37E.exit.thread"

"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1857b325cc3d4b37E.exit.thread": ; preds = %"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1857b325cc3d4b37E.exit.thread.loopexit", %2
  %.val4.lcssa = phi i64 [ %.promoted10, %2 ], [ %.val4.lcssa.ph, %"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1857b325cc3d4b37E.exit.thread.loopexit" ]
  %.val3 = load ptr, ptr %1, align 8, !nonnull !5, !align !23, !noundef !5
  store i64 %.val4.lcssa, ptr %.val3, align 8
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden noundef zeroext i1 @_ZN4core4iter6traits8iterator8Iterator8try_fold17hd45103b57d5a425dE.llvm.14566164723027622578(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !115, !nonnull !5, !noundef !5
  %.promoted = load ptr, ptr %0, align 8, !alias.scope !122
  %4 = icmp eq ptr %.promoted, %3
  br i1 %4, label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread8", label %.lr.ph

.lr.ph:                                           ; preds = %1, %.backedge
  %5 = phi ptr [ %41, %.backedge ], [ %.promoted, %1 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !123)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !124)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %7 = load i8, ptr %5, align 1, !noalias !122, !noundef !5
  %8 = icmp sgt i8 %7, -1
  br i1 %8, label %19, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit13.i.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit13.i.i": ; preds = %.lr.ph
  %9 = and i8 %7, 31
  %10 = zext nneg i8 %9 to i32
  %11 = icmp ne ptr %6, %3
  tail call void @llvm.assume(i1 %11)
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 2
  %13 = load i8, ptr %6, align 1, !noalias !122, !noundef !5
  %14 = shl nuw nsw i32 %10, 6
  %15 = and i8 %13, 63
  %16 = zext nneg i8 %15 to i32
  %17 = or disjoint i32 %14, %16
  %18 = icmp samesign ugt i8 %7, -33
  br i1 %18, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit15.i.i", label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread"

19:                                               ; preds = %.lr.ph
  %20 = zext nneg i8 %7 to i32
  br label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit15.i.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit13.i.i"
  %21 = icmp ne ptr %12, %3
  tail call void @llvm.assume(i1 %21)
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 3
  %23 = load i8, ptr %12, align 1, !noalias !122, !noundef !5
  %24 = shl nuw nsw i32 %16, 6
  %25 = and i8 %23, 63
  %26 = zext nneg i8 %25 to i32
  %27 = or disjoint i32 %24, %26
  %28 = shl nuw nsw i32 %10, 12
  %29 = or disjoint i32 %27, %28
  %30 = icmp samesign ugt i8 %7, -17
  br i1 %30, label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit", label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread"

"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit15.i.i"
  %31 = icmp ne ptr %22, %3
  tail call void @llvm.assume(i1 %31)
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %33 = load i8, ptr %22, align 1, !noalias !122, !noundef !5
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
  %44 = icmp samesign ugt i32 %42, 127
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
  %56 = getelementptr inbounds nuw i8, ptr @_ZN4core7unicode12unicode_data11white_space14WHITESPACE_MAP17h043d39a293fb99b7E, i64 %55
  %57 = load i8, ptr %56, align 1, !noundef !5
  br label %_ZN4core7unicode12unicode_data11white_space6lookup17h8b10c0607161acb4E.exit.i.i.i

58:                                               ; preds = %45
  %59 = and i32 %42, 255
  %60 = zext nneg i32 %59 to i64
  %61 = getelementptr inbounds nuw i8, ptr @_ZN4core7unicode12unicode_data11white_space14WHITESPACE_MAP17h043d39a293fb99b7E, i64 %60
  %62 = load i8, ptr %61, align 1, !noundef !5
  %63 = lshr i8 %62, 1
  br label %_ZN4core7unicode12unicode_data11white_space6lookup17h8b10c0607161acb4E.exit.i.i.i

_ZN4core7unicode12unicode_data11white_space6lookup17h8b10c0607161acb4E.exit.i.i.i: ; preds = %58, %53, %50, %47
  %.0.i.i.i.i = phi i8 [ %57, %53 ], [ %49, %47 ], [ %63, %58 ], [ %52, %50 ]
  %64 = trunc i8 %.0.i.i.i.i to i1
  br i1 %64, label %.backedge, label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread8.sink.split"

.backedge:                                        ; preds = %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread", %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread", %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread", %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread", %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread", %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread", %_ZN4core7unicode12unicode_data11white_space6lookup17h8b10c0607161acb4E.exit.i.i.i
  %65 = icmp eq ptr %41, %3
  br i1 %65, label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread8.sink.split", label %.lr.ph

"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread8.sink.split": ; preds = %_ZN4core7unicode12unicode_data11white_space6lookup17h8b10c0607161acb4E.exit.i.i.i, %45, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit", %.backedge, %43
  %.lcssa30.sink = phi ptr [ %41, %43 ], [ %41, %.backedge ], [ %32, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit" ], [ %41, %45 ], [ %41, %_ZN4core7unicode12unicode_data11white_space6lookup17h8b10c0607161acb4E.exit.i.i.i ]
  %.not6.ph = phi i1 [ true, %43 ], [ false, %.backedge ], [ false, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit" ], [ true, %45 ], [ true, %_ZN4core7unicode12unicode_data11white_space6lookup17h8b10c0607161acb4E.exit.i.i.i ]
  store ptr %.lcssa30.sink, ptr %0, align 8, !alias.scope !122
  br label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread8"

"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread8": ; preds = %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread8.sink.split", %1
  %.not6 = phi i1 [ false, %1 ], [ %.not6.ph, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread8.sink.split" ]
  ret i1 %.not6
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: readwrite) uwtable
define hidden noundef i64 @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h83d2458a3e89ae0bE.llvm.14566164723027622578"(ptr noalias noundef nonnull readnone align 1 captures(none) %0, i64 noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %2) unnamed_addr #7 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !125)
  %4 = load ptr, ptr %2, align 8, !alias.scope !125, !nonnull !5, !align !29, !noundef !5
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load i64, ptr %5, align 8, !alias.scope !125, !noundef !5
  %7 = getelementptr inbounds i8, ptr %4, i64 %6
  %8 = icmp eq i64 %6, 0
  br i1 %8, label %"_ZN12typst_syntax5lexer5Lexer10blocky_raw28_$u7b$$u7b$closure$u7d$$u7d$17hda22c46ca37a8910E.llvm.14566164723027622578.exit", label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %3, %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17h45712056c51e2d0aE.exit.i.i.i"
  %.020.i.i.i = phi i64 [ %69, %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17h45712056c51e2d0aE.exit.i.i.i" ], [ 0, %3 ]
  %9 = phi ptr [ %45, %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17h45712056c51e2d0aE.exit.i.i.i" ], [ %4, %3 ]
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 1
  %11 = load i8, ptr %9, align 1, !noalias !128, !noundef !5
  %12 = icmp sgt i8 %11, -1
  br i1 %12, label %23, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit13.i.i.i.i.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit13.i.i.i.i.i": ; preds = %.lr.ph.i.i.i
  %13 = and i8 %11, 31
  %14 = zext nneg i8 %13 to i32
  %15 = icmp ne ptr %10, %7
  tail call void @llvm.assume(i1 %15)
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 2
  %17 = load i8, ptr %10, align 1, !noalias !128, !noundef !5
  %18 = shl nuw nsw i32 %14, 6
  %19 = and i8 %17, 63
  %20 = zext nneg i8 %19 to i32
  %21 = or disjoint i32 %18, %20
  %22 = icmp samesign ugt i8 %11, -33
  br i1 %22, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit15.i.i.i.i.i", label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i.i.i"

23:                                               ; preds = %.lr.ph.i.i.i
  %24 = zext nneg i8 %11 to i32
  br label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i.i.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit15.i.i.i.i.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit13.i.i.i.i.i"
  %25 = icmp ne ptr %16, %7
  tail call void @llvm.assume(i1 %25)
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 3
  %27 = load i8, ptr %16, align 1, !noalias !128, !noundef !5
  %28 = shl nuw nsw i32 %20, 6
  %29 = and i8 %27, 63
  %30 = zext nneg i8 %29 to i32
  %31 = or disjoint i32 %28, %30
  %32 = shl nuw nsw i32 %14, 12
  %33 = or disjoint i32 %31, %32
  %34 = icmp samesign ugt i8 %11, -17
  br i1 %34, label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.i.i.i", label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i.i.i"

"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.i.i.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit15.i.i.i.i.i"
  %35 = icmp ne ptr %26, %7
  tail call void @llvm.assume(i1 %35)
  %36 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %37 = load i8, ptr %26, align 1, !noalias !128, !noundef !5
  %38 = shl nuw nsw i32 %14, 18
  %39 = and i32 %38, 1835008
  %40 = shl nuw nsw i32 %31, 6
  %41 = and i8 %37, 63
  %42 = zext nneg i8 %41 to i32
  %43 = or disjoint i32 %40, %42
  %44 = or disjoint i32 %43, %39
  %.not.i.i.i = icmp eq i32 %44, 1114112
  br i1 %.not.i.i.i, label %"_ZN12typst_syntax5lexer5Lexer10blocky_raw28_$u7b$$u7b$closure$u7d$$u7d$17hda22c46ca37a8910E.llvm.14566164723027622578.exit.loopexit", label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i.i.i"

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
  %48 = icmp samesign ugt i32 %46, 127
  br i1 %48, label %49, label %"_ZN12typst_syntax5lexer5Lexer10blocky_raw28_$u7b$$u7b$closure$u7d$$u7d$17hda22c46ca37a8910E.llvm.14566164723027622578.exit.loopexit"

49:                                               ; preds = %47
  %50 = lshr i32 %46, 8
  switch i32 %50, label %"_ZN12typst_syntax5lexer5Lexer10blocky_raw28_$u7b$$u7b$closure$u7d$$u7d$17hda22c46ca37a8910E.llvm.14566164723027622578.exit.loopexit" [
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
  %60 = getelementptr inbounds nuw i8, ptr @_ZN4core7unicode12unicode_data11white_space14WHITESPACE_MAP17h043d39a293fb99b7E, i64 %59
  %61 = load i8, ptr %60, align 1, !noalias !138, !noundef !5
  br label %"_ZN12typst_syntax5lexer5Lexer10blocky_raw28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17had762025e5b05972E.exit.i.i.i.i"

62:                                               ; preds = %49
  %63 = and i32 %46, 255
  %64 = zext nneg i32 %63 to i64
  %65 = getelementptr inbounds nuw i8, ptr @_ZN4core7unicode12unicode_data11white_space14WHITESPACE_MAP17h043d39a293fb99b7E, i64 %64
  %66 = load i8, ptr %65, align 1, !noalias !138, !noundef !5
  %67 = lshr i8 %66, 1
  br label %"_ZN12typst_syntax5lexer5Lexer10blocky_raw28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17had762025e5b05972E.exit.i.i.i.i"

"_ZN12typst_syntax5lexer5Lexer10blocky_raw28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17had762025e5b05972E.exit.i.i.i.i": ; preds = %62, %57, %54, %51
  %.0.i.i.i.i.i.i = phi i8 [ %61, %57 ], [ %53, %51 ], [ %67, %62 ], [ %56, %54 ]
  %68 = trunc i8 %.0.i.i.i.i.i.i to i1
  br i1 %68, label %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17h45712056c51e2d0aE.exit.i.i.i", label %"_ZN12typst_syntax5lexer5Lexer10blocky_raw28_$u7b$$u7b$closure$u7d$$u7d$17hda22c46ca37a8910E.llvm.14566164723027622578.exit.loopexit"

"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17h45712056c51e2d0aE.exit.i.i.i": ; preds = %"_ZN12typst_syntax5lexer5Lexer10blocky_raw28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17had762025e5b05972E.exit.i.i.i.i", %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i.i.i", %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i.i.i", %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i.i.i", %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i.i.i", %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i.i.i", %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i.i.i"
  %69 = add i64 %.020.i.i.i, 1
  %70 = icmp eq ptr %45, %7
  br i1 %70, label %"_ZN12typst_syntax5lexer5Lexer10blocky_raw28_$u7b$$u7b$closure$u7d$$u7d$17hda22c46ca37a8910E.llvm.14566164723027622578.exit.loopexit", label %.lr.ph.i.i.i

"_ZN12typst_syntax5lexer5Lexer10blocky_raw28_$u7b$$u7b$closure$u7d$$u7d$17hda22c46ca37a8910E.llvm.14566164723027622578.exit.loopexit": ; preds = %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17h45712056c51e2d0aE.exit.i.i.i", %"_ZN12typst_syntax5lexer5Lexer10blocky_raw28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17had762025e5b05972E.exit.i.i.i.i", %49, %47, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.i.i.i"
  %.1.i.i.ph = phi i64 [ %.020.i.i.i, %47 ], [ %.020.i.i.i, %49 ], [ %.020.i.i.i, %"_ZN12typst_syntax5lexer5Lexer10blocky_raw28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17had762025e5b05972E.exit.i.i.i.i" ], [ %.020.i.i.i, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.i.i.i" ], [ %69, %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17h45712056c51e2d0aE.exit.i.i.i" ]
  %71 = tail call i64 @llvm.umin.i64(i64 %1, i64 %.1.i.i.ph)
  br label %"_ZN12typst_syntax5lexer5Lexer10blocky_raw28_$u7b$$u7b$closure$u7d$$u7d$17hda22c46ca37a8910E.llvm.14566164723027622578.exit"

"_ZN12typst_syntax5lexer5Lexer10blocky_raw28_$u7b$$u7b$closure$u7d$$u7d$17hda22c46ca37a8910E.llvm.14566164723027622578.exit": ; preds = %"_ZN12typst_syntax5lexer5Lexer10blocky_raw28_$u7b$$u7b$closure$u7d$$u7d$17hda22c46ca37a8910E.llvm.14566164723027622578.exit.loopexit", %3
  %.1.i.i = phi i64 [ 0, %3 ], [ %71, %"_ZN12typst_syntax5lexer5Lexer10blocky_raw28_$u7b$$u7b$closure$u7d$$u7d$17hda22c46ca37a8910E.llvm.14566164723027622578.exit.loopexit" ]
  ret i64 %.1.i.i
}

; Function Attrs: alwaysinline nonlazybind uwtable
define hidden void @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h31b7286dbfb11da8E.llvm.14566164723027622578"(i1 noundef zeroext %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #8 personality ptr @rust_eh_personality {
  %3 = alloca {}, align 1
  br i1 %0, label %5, label %4

4:                                                ; preds = %2
  ret void

5:                                                ; preds = %2
  call void @_ZN4core6result13unwrap_failed17hff299ec748d62aabE(ptr noalias noundef nonnull readonly align 1 @anon.364a4d984ee6d52c4b7c0df73c294511.19.llvm.14566164723027622578, i64 noundef 43, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.364a4d984ee6d52c4b7c0df73c294511.20.llvm.14566164723027622578, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1) #33
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4ecow7dynamic10DynamicVec10from_slice17h32e0f2ca9ee4cd1cE.llvm.14566164723027622578(ptr noalias noundef writeonly sret({ { [2 x i64] } }) align 8 captures(none) dereferenceable(16) initializes((0, 16)) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #4 {
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
  %.sroa.0.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 15
  store i8 %9, ptr %.sroa.0.sroa.4.0..sroa_idx, align 1
  br label %15

10:                                               ; preds = %3
  %11 = tail call { ptr, i64 } @"_ZN89_$LT$ecow..vec..EcoVec$LT$T$GT$$u20$as$u20$core..convert..From$LT$$RF$$u5b$T$u5d$$GT$$GT$4from17hd0d070f8f9b0c57fE"(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  %12 = extractvalue { ptr, i64 } %11, 0
  %13 = extractvalue { ptr, i64 } %11, 1
  %14 = icmp ne ptr %12, null
  tail call void @llvm.assume(i1 %14)
  store ptr %12, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %13, ptr %.sroa.5.0..sroa_idx, align 8
  br label %15

15:                                               ; preds = %10, %7
  ret void
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h5f2bfdf90003682bE.llvm.14566164723027622578"(ptr noalias noundef writeonly sret({ { { [2 x i64] } } }) align 8 captures(none) dereferenceable(16) initializes((0, 16)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #9 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h6d53fb31ba93eab0E.llvm.14566164723027622578"(ptr noalias noundef writeonly sret({ { { [2 x i64] } } }) align 8 captures(none) dereferenceable(16) initializes((0, 16)) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %3) unnamed_addr #4 {
  %5 = alloca [15 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !139)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = icmp ugt i64 %2, 15
  br i1 %6, label %10, label %7

7:                                                ; preds = %4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %5, i8 0, i64 15, i1 false), !noalias !142
  %.not.i.i.i = icmp eq i64 %2, 0
  br i1 %.not.i.i.i, label %9, label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %7
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %5, ptr nonnull readonly align 1 %1, i64 %2, i1 false), !noalias !147
  %.0..0..0..0..0..sroa.0.0.copyload1.pre.i = load ptr, ptr %5, align 8, !noalias !148
  %.8..8..8..8..8..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.8..8..8..8..8..sroa.5.0.copyload3.pre.i = load i56, ptr %.8..8..8..8..8..sroa_idx, align 8, !noalias !148
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
  %11 = tail call { ptr, i64 } @"_ZN89_$LT$ecow..vec..EcoVec$LT$T$GT$$u20$as$u20$core..convert..From$LT$$RF$$u5b$T$u5d$$GT$$GT$4from17hd0d070f8f9b0c57fE"(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2), !noalias !147
  %12 = extractvalue { ptr, i64 } %11, 0
  %13 = extractvalue { ptr, i64 } %11, 1
  %14 = icmp ne ptr %12, null
  tail call void @llvm.assume(i1 %14)
  br label %"_ZN78_$LT$ecow..string..EcoString$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h6bbb939385092e9eE.llvm.14566164723027622578.exit"

"_ZN78_$LT$ecow..string..EcoString$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h6bbb939385092e9eE.llvm.14566164723027622578.exit": ; preds = %9, %10
  %.sroa.5.0.i = phi i64 [ %13, %10 ], [ %.sroa.5.15.insert.insert.i, %9 ]
  %.sroa.0.0.i = phi ptr [ %12, %10 ], [ %.0..0..sroa.0.0.copyload1.i, %9 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store ptr %.sroa.0.0.i, ptr %0, align 8, !alias.scope !139, !noalias !149
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.5.0.i, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !139, !noalias !149
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h9c4d62b53725247cE.llvm.14566164723027622578"(ptr noalias noundef writeonly sret({ { { [2 x i64] } } }) align 8 captures(none) dereferenceable(16) initializes((0, 16)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #10 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !alias.scope !150
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN5alloc3vec6splice55_$LT$impl$u20$alloc..vec..drain..Drain$LT$T$C$A$GT$$GT$4fill17h0a602795c9e1fe65E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef align 8 captures(none) dereferenceable(16) %1) unnamed_addr #11 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !nonnull !5, !noundef !5
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load i64, ptr %7, align 8, !noundef !5
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = load ptr, ptr %9, align 8, !nonnull !5, !noundef !5
  %11 = getelementptr inbounds i8, ptr %10, i64 %8
  %12 = icmp eq i64 %6, %8
  br i1 %12, label %"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0ca55feab58d8327E.exit.thread", label %"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0ca55feab58d8327E.exit.lr.ph"

"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0ca55feab58d8327E.exit.lr.ph": ; preds = %2
  %13 = getelementptr inbounds i8, ptr %10, i64 %6
  %.promoted = load ptr, ptr %1, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8, !alias.scope !154, !nonnull !5, !noundef !5
  br label %"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0ca55feab58d8327E.exit"

"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0ca55feab58d8327E.exit": ; preds = %"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0ca55feab58d8327E.exit.lr.ph", %18
  %.sroa.0.013 = phi ptr [ %13, %"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0ca55feab58d8327E.exit.lr.ph" ], [ %19, %18 ]
  %16 = phi ptr [ %.promoted, %"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0ca55feab58d8327E.exit.lr.ph" ], [ %20, %18 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !161)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !162)
  %.not.not.not = icmp ne ptr %16, %15
  br i1 %.not.not.not, label %18, label %"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0ca55feab58d8327E.exit.thread"

"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0ca55feab58d8327E.exit.thread": ; preds = %18, %"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0ca55feab58d8327E.exit", %2
  %17 = phi i1 [ true, %2 ], [ %.not.not.not, %"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0ca55feab58d8327E.exit" ], [ %.not.not.not, %18 ]
  ret i1 %17

18:                                               ; preds = %"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0ca55feab58d8327E.exit"
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.0.013, i64 1
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 1
  store ptr %20, ptr %1, align 8, !alias.scope !154
  %21 = load i8, ptr %16, align 1, !noalias !163, !noundef !5
  store i8 %21, ptr %.sroa.0.013, align 1
  %22 = load i64, ptr %5, align 8, !noundef !5
  %23 = add i64 %22, 1
  store i64 %23, ptr %5, align 8
  %24 = icmp eq ptr %19, %11
  br i1 %24, label %"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0ca55feab58d8327E.exit.thread", label %"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0ca55feab58d8327E.exit"
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN5alloc3vec6splice55_$LT$impl$u20$alloc..vec..drain..Drain$LT$T$C$A$GT$$GT$4fill17h0bc73ceea42bbe26E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1) unnamed_addr #11 {
  %.sroa.02.sroa.3 = alloca [7 x i8], align 1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !nonnull !5, !noundef !5
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load i64, ptr %7, align 8, !noundef !5
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = load ptr, ptr %9, align 8, !nonnull !5, !noundef !5
  %11 = getelementptr inbounds { { [24 x i8], i8, [7 x i8] } }, ptr %10, i64 %8
  %12 = icmp eq i64 %6, %8
  br i1 %12, label %"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h73bd899027c71a6bE.exit.thread", label %"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h73bd899027c71a6bE.exit.lr.ph"

"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h73bd899027c71a6bE.exit.lr.ph": ; preds = %2
  %13 = getelementptr inbounds { { [24 x i8], i8, [7 x i8] } }, ptr %10, i64 %6
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %15 = load ptr, ptr %14, align 8, !alias.scope !164, !noalias !167, !nonnull !5, !noundef !5
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.promoted = load ptr, ptr %16, align 8, !alias.scope !164, !noalias !167
  br label %"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h73bd899027c71a6bE.exit"

"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h73bd899027c71a6bE.exit": ; preds = %"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h73bd899027c71a6bE.exit.lr.ph", %22
  %17 = phi ptr [ %.promoted, %"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h73bd899027c71a6bE.exit.lr.ph" ], [ %20, %22 ]
  %.sroa.0.010 = phi ptr [ %13, %"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h73bd899027c71a6bE.exit.lr.ph" ], [ %18, %22 ]
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.0.010, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !164)
  %19 = icmp eq ptr %17, %15
  br i1 %19, label %"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h73bd899027c71a6bE.exit.thread", label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc591239e432d2b38E.exit"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc591239e432d2b38E.exit": ; preds = %"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h73bd899027c71a6bE.exit"
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store ptr %20, ptr %16, align 8, !alias.scope !164, !noalias !167
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 24
  %.sroa.5.0.copyload11 = load i8, ptr %.sroa.5.0..sroa_idx, align 8, !noalias !164
  %.not = icmp eq i8 %.sroa.5.0.copyload11, -124
  br i1 %.not, label %"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h73bd899027c71a6bE.exit.thread", label %22

"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h73bd899027c71a6bE.exit.thread": ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc591239e432d2b38E.exit", %"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h73bd899027c71a6bE.exit", %22, %2
  %21 = phi i1 [ true, %2 ], [ false, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc591239e432d2b38E.exit" ], [ false, %"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h73bd899027c71a6bE.exit" ], [ true, %22 ]
  ret i1 %21

22:                                               ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc591239e432d2b38E.exit"
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 25
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.02.sroa.3, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.7.0..sroa_idx, i64 7, i1 false)
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.010, ptr noundef nonnull align 8 dereferenceable(24) %17, i64 24, i1 false)
  %.sroa.02.sroa.2.0..sroa.0.010.sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.010, i64 24
  store i8 %.sroa.5.0.copyload11, ptr %.sroa.02.sroa.2.0..sroa.0.010.sroa_idx, align 8
  %.sroa.02.sroa.3.0..sroa.0.010.sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.010, i64 25
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.02.sroa.3.0..sroa.0.010.sroa_idx, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.02.sroa.3, i64 7, i1 false)
  %23 = load i64, ptr %5, align 8, !noundef !5
  %24 = add i64 %23, 1
  store i64 %24, ptr %5, align 8
  %25 = icmp eq ptr %18, %11
  br i1 %25, label %"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h73bd899027c71a6bE.exit.thread", label %"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h73bd899027c71a6bE.exit"
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN5alloc3vec6splice55_$LT$impl$u20$alloc..vec..drain..Drain$LT$T$C$A$GT$$GT$4fill17h48d14d0202964347E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef align 8 captures(none) dereferenceable(40) %1) unnamed_addr #11 {
  %.sroa.02.sroa.3 = alloca [7 x i8], align 1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !nonnull !5, !noundef !5
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load i64, ptr %7, align 8, !noundef !5
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = load ptr, ptr %9, align 8, !nonnull !5, !noundef !5
  %11 = getelementptr inbounds { { [24 x i8], i8, [7 x i8] } }, ptr %10, i64 %8
  %12 = icmp eq i64 %6, %8
  br i1 %12, label %"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h73bd899027c71a6bE.exit.thread", label %"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h73bd899027c71a6bE.exit.lr.ph"

"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h73bd899027c71a6bE.exit.lr.ph": ; preds = %2
  %13 = getelementptr inbounds { { [24 x i8], i8, [7 x i8] } }, ptr %10, i64 %6
  %.promoted = load ptr, ptr %1, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8, !alias.scope !169, !noalias !174, !nonnull !5, !noundef !5
  br label %"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h73bd899027c71a6bE.exit"

"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h73bd899027c71a6bE.exit": ; preds = %"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h73bd899027c71a6bE.exit.lr.ph", %21
  %.sroa.0.010 = phi ptr [ %13, %"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h73bd899027c71a6bE.exit.lr.ph" ], [ %17, %21 ]
  %16 = phi ptr [ %.promoted, %"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h73bd899027c71a6bE.exit.lr.ph" ], [ %19, %21 ]
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.0.010, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !176)
  %18 = icmp eq ptr %16, %15
  br i1 %18, label %"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h73bd899027c71a6bE.exit.thread", label %"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1857b325cc3d4b37E.exit"

"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1857b325cc3d4b37E.exit": ; preds = %"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h73bd899027c71a6bE.exit"
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store ptr %19, ptr %1, align 8, !alias.scope !169, !noalias !174
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 24
  %.sroa.5.0.copyload11 = load i8, ptr %.sroa.5.0..sroa_idx, align 8, !noalias !176
  %.not = icmp eq i8 %.sroa.5.0.copyload11, -124
  br i1 %.not, label %"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h73bd899027c71a6bE.exit.thread", label %21

"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h73bd899027c71a6bE.exit.thread": ; preds = %"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1857b325cc3d4b37E.exit", %"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h73bd899027c71a6bE.exit", %21, %2
  %20 = phi i1 [ true, %2 ], [ false, %"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1857b325cc3d4b37E.exit" ], [ false, %"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h73bd899027c71a6bE.exit" ], [ true, %21 ]
  ret i1 %20

21:                                               ; preds = %"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1857b325cc3d4b37E.exit"
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 25
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.02.sroa.3, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.7.0..sroa_idx, i64 7, i1 false)
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.010, ptr noundef nonnull align 8 dereferenceable(24) %16, i64 24, i1 false)
  %.sroa.02.sroa.2.0..sroa.0.010.sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.010, i64 24
  store i8 %.sroa.5.0.copyload11, ptr %.sroa.02.sroa.2.0..sroa.0.010.sroa_idx, align 8
  %.sroa.02.sroa.3.0..sroa.0.010.sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.010, i64 25
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.02.sroa.3.0..sroa.0.010.sroa_idx, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.02.sroa.3, i64 7, i1 false)
  %22 = load i64, ptr %5, align 8, !noundef !5
  %23 = add i64 %22, 1
  store i64 %23, ptr %5, align 8
  %24 = icmp eq ptr %17, %11
  br i1 %24, label %"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h73bd899027c71a6bE.exit.thread", label %"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h73bd899027c71a6bE.exit"
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN5alloc3vec6splice55_$LT$impl$u20$alloc..vec..drain..Drain$LT$T$C$A$GT$$GT$4fill17hcb0172cd80acf4d7E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1) unnamed_addr #11 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !nonnull !5, !noundef !5
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load i64, ptr %7, align 8, !noundef !5
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = load ptr, ptr %9, align 8, !nonnull !5, !noundef !5
  %11 = getelementptr inbounds i8, ptr %10, i64 %8
  %12 = icmp eq i64 %6, %8
  br i1 %12, label %"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0ca55feab58d8327E.exit.thread", label %"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0ca55feab58d8327E.exit.lr.ph"

"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0ca55feab58d8327E.exit.lr.ph": ; preds = %2
  %13 = getelementptr inbounds i8, ptr %10, i64 %6
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %15 = load ptr, ptr %14, align 8, !alias.scope !177, !nonnull !5, !noundef !5
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.promoted = load ptr, ptr %16, align 8, !alias.scope !177
  br label %"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0ca55feab58d8327E.exit"

"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0ca55feab58d8327E.exit": ; preds = %"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0ca55feab58d8327E.exit.lr.ph", %19
  %17 = phi ptr [ %.promoted, %"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0ca55feab58d8327E.exit.lr.ph" ], [ %21, %19 ]
  %.sroa.0.013 = phi ptr [ %13, %"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0ca55feab58d8327E.exit.lr.ph" ], [ %20, %19 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !177)
  %.not.not.not = icmp ne ptr %17, %15
  br i1 %.not.not.not, label %19, label %"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0ca55feab58d8327E.exit.thread"

"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0ca55feab58d8327E.exit.thread": ; preds = %19, %"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0ca55feab58d8327E.exit", %2
  %18 = phi i1 [ true, %2 ], [ %.not.not.not, %"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0ca55feab58d8327E.exit" ], [ %.not.not.not, %19 ]
  ret i1 %18

19:                                               ; preds = %"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0ca55feab58d8327E.exit"
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.0.013, i64 1
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 1
  store ptr %21, ptr %16, align 8, !alias.scope !177
  %22 = load i8, ptr %17, align 1, !noalias !177, !noundef !5
  store i8 %22, ptr %.sroa.0.013, align 1
  %23 = load i64, ptr %5, align 8, !noundef !5
  %24 = add i64 %23, 1
  store i64 %24, ptr %5, align 8
  %25 = icmp eq ptr %20, %11
  br i1 %25, label %"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0ca55feab58d8327E.exit.thread", label %"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0ca55feab58d8327E.exit"
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec6splice55_$LT$impl$u20$alloc..vec..drain..Drain$LT$T$C$A$GT$$GT$9move_tail17h8b0caf9313743fd1E"(ptr noalias noundef align 8 captures(none) dereferenceable(40) %0, i64 noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !nonnull !5, !noundef !5
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i64, ptr %5, align 8, !noundef !5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load i64, ptr %7, align 8, !noundef !5
  %9 = add i64 %8, %6
  %10 = load i64, ptr %4, align 8, !noundef !5
  %11 = sub i64 %10, %9
  %12 = icmp ugt i64 %1, %11
  br i1 %12, label %19, label %13

13:                                               ; preds = %19, %2
  %14 = add i64 %6, %1
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
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
define hidden void @"_ZN5alloc3vec6splice55_$LT$impl$u20$alloc..vec..drain..Drain$LT$T$C$A$GT$$GT$9move_tail17hcdfef3797f28025eE"(ptr noalias noundef align 8 captures(none) dereferenceable(40) %0, i64 noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !nonnull !5, !noundef !5
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i64, ptr %5, align 8, !noundef !5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load i64, ptr %7, align 8, !noundef !5
  %9 = add i64 %8, %6
  %10 = load i64, ptr %4, align 8, !noundef !5
  %11 = sub i64 %10, %9
  %12 = icmp ugt i64 %1, %11
  br i1 %12, label %20, label %13

13:                                               ; preds = %20, %2
  %14 = add i64 %6, %1
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
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
define hidden void @"_ZN72_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17haa65624eae11fd56E"(ptr noalias noundef align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #11 personality ptr @rust_eh_personality {
  %.sroa.09.sroa.5.i.i = alloca [7 x i8], align 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !180)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !183)
  %.sroa.0.0.copyload.i = load ptr, ptr %1, align 8, !alias.scope !183, !noalias !180
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.4.0.copyload.i = load i64, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !183, !noalias !180
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.6.0.copyload.i = load ptr, ptr %.sroa.6.0..sroa_idx.i, align 8, !alias.scope !183, !noalias !180
  tail call void @llvm.experimental.noalias.scope.decl(metadata !185)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !alias.scope !188, !noalias !193, !nonnull !5, !noundef !5
  %.promoted.i.i = load ptr, ptr %0, align 8, !alias.scope !188, !noalias !193
  %5 = icmp eq ptr %.promoted.i.i, %4
  br i1 %5, label %"_ZN79_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..IteratorRefSpec$GT$9spec_fold17h0a9d8ec0bde348afE.llvm.14566164723027622578.exit", label %"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1857b325cc3d4b37E.exit.i.i"

"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1857b325cc3d4b37E.exit.i.i": ; preds = %2, %8
  %6 = phi ptr [ %7, %8 ], [ %.promoted.i.i, %2 ]
  %.val4.i1.i = phi i64 [ %10, %8 ], [ %.sroa.4.0.copyload.i, %2 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !196)
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 24
  %.sroa.5.0.copyload12.i.i = load i8, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !noalias !197
  %.not.i.i = icmp eq i8 %.sroa.5.0.copyload12.i.i, -124
  br i1 %.not.i.i, label %_ZN4core4iter6traits8iterator8Iterator8try_fold17h0358007614579fccE.llvm.14566164723027622578.exit.sink.split.i, label %8

8:                                                ; preds = %"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1857b325cc3d4b37E.exit.i.i"
  %.sroa.7.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 25
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.09.sroa.5.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.09.sroa.5.i.i, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.7.0..sroa_idx.i.i, i64 7, i1 false), !noalias !198
  %9 = getelementptr inbounds { { [24 x i8], i8, [7 x i8] } }, ptr %.sroa.6.0.copyload.i, i64 %.val4.i1.i
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false), !noalias !198
  %.sroa.09.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i8 %.sroa.5.0.copyload12.i.i, ptr %.sroa.09.sroa.4.0..sroa_idx.i.i, align 8, !noalias !199
  %.sroa.09.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %9, i64 25
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.09.sroa.5.0..sroa_idx.i.i, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.09.sroa.5.i.i, i64 7, i1 false), !noalias !199
  %10 = add i64 %.val4.i1.i, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.09.sroa.5.i.i)
  %11 = icmp eq ptr %7, %4
  br i1 %11, label %_ZN4core4iter6traits8iterator8Iterator8try_fold17h0358007614579fccE.llvm.14566164723027622578.exit.sink.split.i, label %"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1857b325cc3d4b37E.exit.i.i"

_ZN4core4iter6traits8iterator8Iterator8try_fold17h0358007614579fccE.llvm.14566164723027622578.exit.sink.split.i: ; preds = %8, %"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1857b325cc3d4b37E.exit.i.i"
  %.val4.i.lcssa.ph.i = phi i64 [ %10, %8 ], [ %.val4.i1.i, %"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1857b325cc3d4b37E.exit.i.i" ]
  store ptr %7, ptr %0, align 8, !alias.scope !188, !noalias !193
  br label %"_ZN79_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..IteratorRefSpec$GT$9spec_fold17h0a9d8ec0bde348afE.llvm.14566164723027622578.exit"

"_ZN79_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..IteratorRefSpec$GT$9spec_fold17h0a9d8ec0bde348afE.llvm.14566164723027622578.exit": ; preds = %2, %_ZN4core4iter6traits8iterator8Iterator8try_fold17h0358007614579fccE.llvm.14566164723027622578.exit.sink.split.i
  %.val4.i.lcssa.i = phi i64 [ %.sroa.4.0.copyload.i, %2 ], [ %.val4.i.lcssa.ph.i, %_ZN4core4iter6traits8iterator8Iterator8try_fold17h0358007614579fccE.llvm.14566164723027622578.exit.sink.split.i ]
  %12 = icmp ne ptr %.sroa.0.0.copyload.i, null
  tail call void @llvm.assume(i1 %12)
  store i64 %.val4.i.lcssa.i, ptr %.sroa.0.0.copyload.i, align 8, !noalias !198
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN72_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hab67d78919079ab4E"(ptr noalias noundef writeonly sret({ i64, { i64, [1 x i64] } }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #12 {
  %3 = load ptr, ptr %1, align 8, !nonnull !5, !align !23, !noundef !5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !206)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !209)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !211)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !214)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !216, !noalias !217, !nonnull !5, !noundef !5
  %6 = load ptr, ptr %3, align 8, !alias.scope !216, !noalias !217, !nonnull !5, !noundef !5
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub nuw i64 %7, %8
  %10 = lshr exact i64 %9, 5
  store i64 %10, ptr %0, align 8, !alias.scope !217, !noalias !216
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %11, align 8, !alias.scope !217, !noalias !216
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %10, ptr %12, align 8, !alias.scope !217, !noalias !216
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN78_$LT$ecow..string..EcoString$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h6bbb939385092e9eE.llvm.14566164723027622578"(ptr noalias noundef writeonly sret({ { { [2 x i64] } } }) align 8 captures(none) dereferenceable(16) initializes((0, 16)) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #4 {
  %4 = alloca [15 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = icmp ugt i64 %2, 15
  br i1 %5, label %9, label %6

6:                                                ; preds = %3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %4, i8 0, i64 15, i1 false), !noalias !218
  %.not.i.i = icmp eq i64 %2, 0
  br i1 %.not.i.i, label %8, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %6
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %4, ptr nonnull readonly align 1 %1, i64 %2, i1 false), !noalias !222
  %.0..0..0..sroa.0.0.copyload1.pre = load ptr, ptr %4, align 8, !noalias !223
  %.8..8..8..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.8..8..8..sroa.5.0.copyload3.pre = load i56, ptr %.8..8..8..sroa_idx, align 8, !noalias !223
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
  %10 = tail call { ptr, i64 } @"_ZN89_$LT$ecow..vec..EcoVec$LT$T$GT$$u20$as$u20$core..convert..From$LT$$RF$$u5b$T$u5d$$GT$$GT$4from17hd0d070f8f9b0c57fE"(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2), !noalias !222
  %11 = extractvalue { ptr, i64 } %10, 0
  %12 = extractvalue { ptr, i64 } %10, 1
  %13 = icmp ne ptr %11, null
  tail call void @llvm.assume(i1 %13)
  br label %_ZN4ecow7dynamic10DynamicVec10from_slice17h32e0f2ca9ee4cd1cE.llvm.14566164723027622578.exit

_ZN4ecow7dynamic10DynamicVec10from_slice17h32e0f2ca9ee4cd1cE.llvm.14566164723027622578.exit: ; preds = %8, %9
  %.sroa.5.0 = phi i64 [ %12, %9 ], [ %.sroa.5.15.insert.insert, %8 ]
  %.sroa.0.0 = phi ptr [ %11, %9 ], [ %.0..0..sroa.0.0.copyload1, %8 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store ptr %.sroa.0.0, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.5.0, ptr %.sroa.5.0..sroa_idx, align 8
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind uwtable
define hidden void @"_ZN79_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..IteratorRefSpec$GT$9spec_fold17h0a9d8ec0bde348afE.llvm.14566164723027622578"(ptr noalias noundef align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #6 personality ptr @rust_eh_personality {
  %.sroa.09.sroa.5.i = alloca [7 x i8], align 1
  %.sroa.0.0.copyload = load ptr, ptr %1, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.4.0.copyload = load i64, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.6.0.copyload = load ptr, ptr %.sroa.6.0..sroa_idx, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !224)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !alias.scope !227, !noalias !232, !nonnull !5, !noundef !5
  %.promoted.i = load ptr, ptr %0, align 8, !alias.scope !227, !noalias !232
  %5 = icmp eq ptr %.promoted.i, %4
  br i1 %5, label %_ZN4core4iter6traits8iterator8Iterator8try_fold17h0358007614579fccE.llvm.14566164723027622578.exit, label %"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1857b325cc3d4b37E.exit.i"

"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1857b325cc3d4b37E.exit.i": ; preds = %2, %8
  %6 = phi ptr [ %7, %8 ], [ %.promoted.i, %2 ]
  %.val4.i1 = phi i64 [ %10, %8 ], [ %.sroa.4.0.copyload, %2 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !235)
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 24
  %.sroa.5.0.copyload12.i = load i8, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !236
  %.not.i = icmp eq i8 %.sroa.5.0.copyload12.i, -124
  br i1 %.not.i, label %_ZN4core4iter6traits8iterator8Iterator8try_fold17h0358007614579fccE.llvm.14566164723027622578.exit.sink.split, label %8

8:                                                ; preds = %"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1857b325cc3d4b37E.exit.i"
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 25
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.09.sroa.5.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.09.sroa.5.i, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.7.0..sroa_idx.i, i64 7, i1 false), !noalias !237
  %9 = getelementptr inbounds { { [24 x i8], i8, [7 x i8] } }, ptr %.sroa.6.0.copyload, i64 %.val4.i1
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false), !noalias !237
  %.sroa.09.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i8 %.sroa.5.0.copyload12.i, ptr %.sroa.09.sroa.4.0..sroa_idx.i, align 8, !noalias !238
  %.sroa.09.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 25
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.09.sroa.5.0..sroa_idx.i, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.09.sroa.5.i, i64 7, i1 false), !noalias !238
  %10 = add i64 %.val4.i1, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.09.sroa.5.i)
  %11 = icmp eq ptr %7, %4
  br i1 %11, label %_ZN4core4iter6traits8iterator8Iterator8try_fold17h0358007614579fccE.llvm.14566164723027622578.exit.sink.split, label %"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1857b325cc3d4b37E.exit.i"

_ZN4core4iter6traits8iterator8Iterator8try_fold17h0358007614579fccE.llvm.14566164723027622578.exit.sink.split: ; preds = %"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1857b325cc3d4b37E.exit.i", %8
  %.val4.i.lcssa.ph = phi i64 [ %10, %8 ], [ %.val4.i1, %"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1857b325cc3d4b37E.exit.i" ]
  store ptr %7, ptr %0, align 8, !alias.scope !227, !noalias !232
  br label %_ZN4core4iter6traits8iterator8Iterator8try_fold17h0358007614579fccE.llvm.14566164723027622578.exit

_ZN4core4iter6traits8iterator8Iterator8try_fold17h0358007614579fccE.llvm.14566164723027622578.exit: ; preds = %_ZN4core4iter6traits8iterator8Iterator8try_fold17h0358007614579fccE.llvm.14566164723027622578.exit.sink.split, %2
  %.val4.i.lcssa = phi i64 [ %.sroa.4.0.copyload, %2 ], [ %.val4.i.lcssa.ph, %_ZN4core4iter6traits8iterator8Iterator8try_fold17h0358007614579fccE.llvm.14566164723027622578.exit.sink.split ]
  %12 = icmp ne ptr %.sroa.0.0.copyload, null
  tail call void @llvm.assume(i1 %12)
  store i64 %.val4.i.lcssa, ptr %.sroa.0.0.copyload, align 8, !noalias !237
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: none) uwtable
define hidden noundef i64 @_ZN8unscanny7Scanner4snap17h2e39fcdb92f477b4E.llvm.14566164723027622578(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, i64 noundef %1) unnamed_addr #13 personality ptr @rust_eh_personality {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !29, !noundef !5
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %8 = load i8, ptr %7, align 1, !alias.scope !245, !noundef !5
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

; Function Attrs: inlinehint mustprogress nofree norecurse nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_ZN8unscanny7Scanner6eat_if17h2e8b568420fc68f7E.llvm.14566164723027622578(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0, i32 noundef %1) unnamed_addr #14 personality ptr @rust_eh_personality {
  %3 = alloca [4 x i8], align 4
  %4 = load ptr, ptr %0, align 8, !nonnull !5, !align !29, !noundef !5
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !noundef !5
  %9 = getelementptr inbounds i8, ptr %4, i64 %8
  %10 = sub i64 %6, %8
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !248
  store i32 0, ptr %3, align 4, !noalias !248
  %11 = icmp ult i32 %1, 128
  br i1 %11, label %16, label %12

12:                                               ; preds = %2
  %13 = icmp ult i32 %1, 2048
  br i1 %13, label %18, label %14

14:                                               ; preds = %12
  %15 = icmp ult i32 %1, 65536
  br i1 %15, label %26, label %39

16:                                               ; preds = %2
  %17 = trunc nuw nsw i32 %1 to i8
  store i8 %17, ptr %3, align 4, !alias.scope !251, !noalias !248
  br label %_ZN4core4char7methods15encode_utf8_raw17hb4a1fb525f58c43bE.llvm.14566164723027622578.exit.i

18:                                               ; preds = %12
  %19 = lshr i32 %1, 6
  %20 = trunc nuw nsw i32 %19 to i8
  %21 = or disjoint i8 %20, -64
  store i8 %21, ptr %3, align 4, !alias.scope !251, !noalias !248
  %22 = trunc i32 %1 to i8
  %23 = and i8 %22, 63
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %25 = or disjoint i8 %23, -128
  store i8 %25, ptr %24, align 1, !alias.scope !251, !noalias !248
  br label %_ZN4core4char7methods15encode_utf8_raw17hb4a1fb525f58c43bE.llvm.14566164723027622578.exit.i

26:                                               ; preds = %14
  %27 = lshr i32 %1, 12
  %28 = trunc nuw nsw i32 %27 to i8
  %29 = or disjoint i8 %28, -32
  store i8 %29, ptr %3, align 4, !alias.scope !251, !noalias !248
  %30 = lshr i32 %1, 6
  %31 = trunc i32 %30 to i8
  %32 = and i8 %31, 63
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %34 = or disjoint i8 %32, -128
  store i8 %34, ptr %33, align 1, !alias.scope !251, !noalias !248
  %35 = trunc i32 %1 to i8
  %36 = and i8 %35, 63
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %38 = or disjoint i8 %36, -128
  store i8 %38, ptr %37, align 2, !alias.scope !251, !noalias !248
  br label %_ZN4core4char7methods15encode_utf8_raw17hb4a1fb525f58c43bE.llvm.14566164723027622578.exit.i

39:                                               ; preds = %14
  %40 = lshr i32 %1, 18
  %41 = trunc i32 %40 to i8
  %42 = and i8 %41, 7
  %43 = or disjoint i8 %42, -16
  store i8 %43, ptr %3, align 4, !alias.scope !251, !noalias !248
  %44 = lshr i32 %1, 12
  %45 = trunc i32 %44 to i8
  %46 = and i8 %45, 63
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %48 = or disjoint i8 %46, -128
  store i8 %48, ptr %47, align 1, !alias.scope !251, !noalias !248
  %49 = lshr i32 %1, 6
  %50 = trunc i32 %49 to i8
  %51 = and i8 %50, 63
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %53 = or disjoint i8 %51, -128
  store i8 %53, ptr %52, align 2, !alias.scope !251, !noalias !248
  %54 = trunc i32 %1 to i8
  %55 = and i8 %54, 63
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 3
  %57 = or disjoint i8 %55, -128
  store i8 %57, ptr %56, align 1, !alias.scope !251, !noalias !248
  br label %_ZN4core4char7methods15encode_utf8_raw17hb4a1fb525f58c43bE.llvm.14566164723027622578.exit.i

_ZN4core4char7methods15encode_utf8_raw17hb4a1fb525f58c43bE.llvm.14566164723027622578.exit.i: ; preds = %39, %26, %18, %16
  %58 = phi i64 [ 4, %39 ], [ 3, %26 ], [ 2, %18 ], [ 1, %16 ]
  %.not.i.i = icmp ult i64 %10, %58
  br i1 %.not.i.i, label %"_ZN8unscanny75_$LT$impl$u20$unscanny..sealed..Sealed$LT$$LP$$RP$$GT$$u20$for$u20$char$GT$7matches17h2563ba4911871e58E.exit.thread", label %"_ZN8unscanny75_$LT$impl$u20$unscanny..sealed..Sealed$LT$$LP$$RP$$GT$$u20$for$u20$char$GT$7matches17h2563ba4911871e58E.exit"

"_ZN8unscanny75_$LT$impl$u20$unscanny..sealed..Sealed$LT$$LP$$RP$$GT$$u20$for$u20$char$GT$7matches17h2563ba4911871e58E.exit.thread": ; preds = %_ZN4core4char7methods15encode_utf8_raw17hb4a1fb525f58c43bE.llvm.14566164723027622578.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !248
  br label %62

"_ZN8unscanny75_$LT$impl$u20$unscanny..sealed..Sealed$LT$$LP$$RP$$GT$$u20$for$u20$char$GT$7matches17h2563ba4911871e58E.exit": ; preds = %_ZN4core4char7methods15encode_utf8_raw17hb4a1fb525f58c43bE.llvm.14566164723027622578.exit.i
  %bcmp.i.i.i = call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(1) %3, ptr noundef nonnull readonly align 1 dereferenceable(1) %9, i64 %58), !alias.scope !254
  %bcmp.i.i.fr.i = freeze i32 %bcmp.i.i.i
  %59 = icmp eq i32 %bcmp.i.i.fr.i, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !248
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
define hidden noundef zeroext i1 @_ZN8unscanny7Scanner6eat_if17h3695ff0256ae3dcdE.llvm.14566164723027622578(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0) unnamed_addr #15 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !align !29, !noundef !5
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !5
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !5
  %7 = getelementptr inbounds i8, ptr %2, i64 %6
  %8 = sub i64 %4, %6
  %9 = icmp eq i64 %4, %6
  br i1 %9, label %"_ZN8unscanny68_$LT$impl$u20$unscanny..sealed..Sealed$LT$char$GT$$u20$for$u20$F$GT$7matches17h5083f0010fd0fd59E.exit", label %10

10:                                               ; preds = %1
  %11 = load i8, ptr %7, align 1, !alias.scope !261, !noalias !264, !noundef !5
  %12 = icmp sgt i8 %11, -1
  br i1 %12, label %23, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit13.i.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit13.i.i": ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 1
  %14 = and i8 %11, 31
  %15 = zext nneg i8 %14 to i32
  %16 = icmp ne i64 %8, 1
  tail call void @llvm.assume(i1 %16)
  %17 = load i8, ptr %13, align 1, !alias.scope !261, !noalias !264, !noundef !5
  %18 = shl nuw nsw i32 %15, 6
  %19 = and i8 %17, 63
  %20 = zext nneg i8 %19 to i32
  %21 = or disjoint i32 %18, %20
  %22 = icmp samesign ugt i8 %11, -33
  br i1 %22, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit15.i.i", label %45

23:                                               ; preds = %10
  %24 = zext nneg i8 %11 to i32
  br label %45

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit15.i.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit13.i.i"
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 2
  %26 = icmp ne i64 %8, 2
  tail call void @llvm.assume(i1 %26)
  %27 = load i8, ptr %25, align 1, !alias.scope !261, !noalias !264, !noundef !5
  %28 = shl nuw nsw i32 %20, 6
  %29 = and i8 %27, 63
  %30 = zext nneg i8 %29 to i32
  %31 = or disjoint i32 %28, %30
  %32 = shl nuw nsw i32 %15, 12
  %33 = or disjoint i32 %31, %32
  %34 = icmp samesign ugt i8 %11, -17
  br i1 %34, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit17.i.i", label %45

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit17.i.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit15.i.i"
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 3
  %36 = icmp ne i64 %8, 3
  tail call void @llvm.assume(i1 %36)
  %37 = load i8, ptr %35, align 1, !alias.scope !261, !noalias !264, !noundef !5
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
  %46 = icmp samesign ult i32 %.sroa.4.0.i.ph.i, 128
  %47 = icmp samesign ult i32 %.sroa.4.0.i.ph.i, 2048
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
define hidden noundef zeroext i1 @"_ZN90_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h1672dc63c22035cdE.llvm.14566164723027622578"(ptr noalias noundef readonly align 1 captures(none) dereferenceable(1) %0, ptr noalias noundef readonly align 1 captures(none) dereferenceable(1) %1) unnamed_addr #16 {
  %3 = load i8, ptr %0, align 1, !range !4, !noundef !5
  %4 = load i8, ptr %1, align 1, !range !4, !noundef !5
  %5 = trunc nuw i8 %4 to i1
  %6 = icmp eq i8 %3, %4
  %trunc = trunc nuw i8 %3 to i1
  %or.cond = select i1 %6, i1 %trunc, i1 false
  br i1 %or.cond, label %8, label %7

7:                                                ; preds = %2, %8
  ret i1 %6

8:                                                ; preds = %2
  tail call void @llvm.assume(i1 %5)
  br label %7
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h6aee6db245d05c54E.llvm.14566164723027622578"(ptr noalias noundef writeonly sret({ i64, { i64, [1 x i64] } }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #10 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !5, !noundef !5
  %5 = load ptr, ptr %1, align 8, !nonnull !5, !noundef !5
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub nuw i64 %6, %7
  %9 = lshr exact i64 %8, 5
  store i64 %9, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %9, ptr %11, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h7c614d2b2b39c821E"(ptr noalias noundef writeonly sret({ i64, { i64, [1 x i64] } }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %1) unnamed_addr #17 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !267)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !270)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !alias.scope !270, !noalias !267, !nonnull !5, !noundef !5
  %5 = load ptr, ptr %1, align 8, !alias.scope !270, !noalias !267, !nonnull !5, !noundef !5
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub nuw i64 %6, %7
  %9 = lshr exact i64 %8, 5
  store i64 %9, ptr %0, align 8, !alias.scope !267, !noalias !270
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %10, align 8, !alias.scope !267, !noalias !270
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %9, ptr %11, align 8, !alias.scope !267, !noalias !270
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize17h5ba3689d4f4b62c1E"(ptr noundef nonnull align 8 %0, ptr noundef nonnull align 8 %1) unnamed_addr #18 personality ptr @rust_eh_personality {
  %3 = alloca { {} }, align 1
  %4 = alloca { ptr, ptr, ptr }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %1, ptr %6, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %0, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 96
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %6, ptr %4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %5, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %3, ptr %9, align 8
  call void @_ZN9once_cell3imp18initialize_or_wait17hb2ec23f09a437abdE(ptr noundef nonnull align 8 %7, ptr noundef nonnull align 1 %4, ptr nonnull @anon.364a4d984ee6d52c4b7c0df73c294511.30.llvm.14566164723027622578)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17h023ef126bfee32a5E.llvm.14566164723027622578"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %.sroa.5 = alloca [11 x i64], align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !23, !noundef !5
  %4 = load ptr, ptr %3, align 8, !nonnull !5, !align !23, !noundef !5
  store ptr null, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %6 = load ptr, ptr %5, align 8, !noalias !272, !noundef !5
  store ptr null, ptr %5, align 8, !noalias !272
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17hbc530139b55c3bacE.exit"

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !272
  store ptr @anon.364a4d984ee6d52c4b7c0df73c294511.32, ptr %2, align 8, !noalias !272
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 1, ptr %9, align 8, !noalias !272
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr null, ptr %10, align 8, !noalias !272
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr @anon.364a4d984ee6d52c4b7c0df73c294511.4, ptr %11, align 8, !noalias !272
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 0, ptr %12, align 8, !noalias !272
  call void @_ZN4core9panicking9panic_fmt17hc69c4d258fe11477E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.364a4d984ee6d52c4b7c0df73c294511.34) #33, !noalias !272
  unreachable

"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17hbc530139b55c3bacE.exit": ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5)
  call void %6(ptr noalias noundef nonnull sret({ { { i32 }, { i32 } }, { { i8 } }, [7 x i8], { { { { i64, ptr, {} }, i64 }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } } } }) align 8 captures(none) dereferenceable(88) %.sroa.5)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !nonnull !5, !align !23, !noundef !5
  %15 = load ptr, ptr %14, align 8, !noundef !5
  %16 = load i64, ptr %15, align 8, !range !84, !alias.scope !277, !noundef !5
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %"_ZN4core3ptr110drop_in_place$LT$core..option..Option$LT$std..sync..rwlock..RwLock$LT$typst_syntax..file..Interner$GT$$GT$$GT$17h1e98983a7ab8f2c3E.exit", label %18

18:                                               ; preds = %"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17hbc530139b55c3bacE.exit"
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 80
  invoke void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17he03e37197ddd4507E(ptr noalias noundef nonnull align 8 dereferenceable(48) %20, ptr noalias noundef nonnull readonly align 1 %21, i64 noundef 16, i64 noundef 16)
          to label %"_ZN4core3ptr82drop_in_place$LT$std..sync..rwlock..RwLock$LT$typst_syntax..file..Interner$GT$$GT$17h6ba5ef5b66cce509E.exit.i" unwind label %22

22:                                               ; preds = %18
  %23 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h34fa883ea8d3854dE.llvm.18157932453617260866"(ptr noalias noundef nonnull align 8 dereferenceable(72) %19)
          to label %.body unwind label %24

24:                                               ; preds = %22
  %25 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #34
  unreachable

"_ZN4core3ptr82drop_in_place$LT$std..sync..rwlock..RwLock$LT$typst_syntax..file..Interner$GT$$GT$17h6ba5ef5b66cce509E.exit.i": ; preds = %18
  invoke void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h34fa883ea8d3854dE.llvm.18157932453617260866"(ptr noalias noundef nonnull align 8 dereferenceable(72) %19)
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
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %28, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %.sroa.5.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(88) %.sroa.5, i64 88, i1 false)
  resume { ptr, i32 } %eh.lpad-body

"_ZN4core3ptr110drop_in_place$LT$core..option..Option$LT$std..sync..rwlock..RwLock$LT$typst_syntax..file..Interner$GT$$GT$$GT$17h1e98983a7ab8f2c3E.exit": ; preds = %"_ZN4core3ptr82drop_in_place$LT$std..sync..rwlock..RwLock$LT$typst_syntax..file..Interner$GT$$GT$17h6ba5ef5b66cce509E.exit.i._ZN4core3ptr110drop_in_place$LT$core..option..Option$LT$std..sync..rwlock..RwLock$LT$typst_syntax..file..Interner$GT$$GT$$GT$17h1e98983a7ab8f2c3E.exit_crit_edge", %"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17hbc530139b55c3bacE.exit"
  %29 = phi ptr [ %.pre, %"_ZN4core3ptr82drop_in_place$LT$std..sync..rwlock..RwLock$LT$typst_syntax..file..Interner$GT$$GT$17h6ba5ef5b66cce509E.exit.i._ZN4core3ptr110drop_in_place$LT$core..option..Option$LT$std..sync..rwlock..RwLock$LT$typst_syntax..file..Interner$GT$$GT$$GT$17h1e98983a7ab8f2c3E.exit_crit_edge" ], [ %15, %"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17hbc530139b55c3bacE.exit" ]
  store i64 1, ptr %29, align 8
  %.sroa.5.0..sroa_idx3 = getelementptr inbounds nuw i8, ptr %29, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %.sroa.5.0..sroa_idx3, ptr noundef nonnull align 8 dereferenceable(88) %.sroa.5, i64 88, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5)
  ret i1 true
}

; Function Attrs: nonlazybind uwtable
define hidden noundef i8 @_ZN12typst_syntax5lexer5Lexer5error17h58bd6cab52ecad32E(ptr noalias noundef align 8 dereferenceable(80) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = load i64, ptr %0, align 8, !range !84, !alias.scope !280, !noundef !5
  %4 = icmp ne i64 %3, 0
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 23
  %6 = load i8, ptr %5, align 1, !alias.scope !280
  %7 = icmp sgt i8 %6, -1
  %or.cond.i = select i1 %4, i1 %7, i1 false
  br i1 %or.cond.i, label %8, label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$ecow..string..EcoString$GT$$GT$17hf6b674ade5a4b41dE.llvm.14566164723027622578.exit"

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %.sroa.5.0..sroa_idx2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx2, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  ret i8 -128
}

; Function Attrs: nonlazybind uwtable
define hidden noundef i8 @_ZN12typst_syntax5lexer5Lexer5error17hd8d4c8b7a1a378c9E(ptr noalias noundef align 8 dereferenceable(80) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [15 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = icmp ugt i64 %2, 15
  br i1 %5, label %9, label %6

6:                                                ; preds = %3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %4, i8 0, i64 15, i1 false), !noalias !283
  %.not.i.i.i.i = icmp eq i64 %2, 0
  br i1 %.not.i.i.i.i, label %8, label %.lr.ph.preheader.i.i.i.i

.lr.ph.preheader.i.i.i.i:                         ; preds = %6
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %4, ptr nonnull readonly align 1 %1, i64 %2, i1 false), !noalias !293
  %.0..0..0..0..0..0..0..sroa.0.0.copyload1.pre.i.i = load ptr, ptr %4, align 8, !noalias !294
  %.8..8..8..8..8..8..8..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.8..8..8..8..8..8..8..sroa.5.0.copyload3.pre.i.i = load i56, ptr %.8..8..8..8..8..8..8..sroa_idx, align 8, !noalias !294
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
  %10 = tail call { ptr, i64 } @"_ZN89_$LT$ecow..vec..EcoVec$LT$T$GT$$u20$as$u20$core..convert..From$LT$$RF$$u5b$T$u5d$$GT$$GT$4from17hd0d070f8f9b0c57fE"(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2), !noalias !293
  %11 = extractvalue { ptr, i64 } %10, 0
  %12 = extractvalue { ptr, i64 } %10, 1
  %13 = icmp ne ptr %11, null
  tail call void @llvm.assume(i1 %13)
  br label %"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h6d53fb31ba93eab0E.llvm.14566164723027622578.exit"

"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h6d53fb31ba93eab0E.llvm.14566164723027622578.exit": ; preds = %8, %9
  %.sroa.5.0.i.i = phi i64 [ %12, %9 ], [ %.sroa.5.15.insert.insert.i.i, %8 ]
  %.sroa.0.0.i.i = phi ptr [ %11, %9 ], [ %.0..0..sroa.0.0.copyload1.i.i, %8 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %14 = load i64, ptr %0, align 8, !range !84, !alias.scope !295, !noundef !5
  %15 = icmp ne i64 %14, 0
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 23
  %17 = load i8, ptr %16, align 1, !alias.scope !295
  %18 = icmp sgt i8 %17, -1
  %or.cond.i = select i1 %15, i1 %18, i1 false
  br i1 %or.cond.i, label %19, label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$ecow..string..EcoString$GT$$GT$17hf6b674ade5a4b41dE.llvm.14566164723027622578.exit"

19:                                               ; preds = %"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h6d53fb31ba93eab0E.llvm.14566164723027622578.exit"
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @"_ZN68_$LT$ecow..vec..EcoVec$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hed4cfa91d131b3feE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %20)
          to label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$ecow..string..EcoString$GT$$GT$17hf6b674ade5a4b41dE.llvm.14566164723027622578.exit" unwind label %21

21:                                               ; preds = %19
  %22 = landingpad { ptr, i32 }
          cleanup
  store i64 1, ptr %0, align 8
  store ptr %.sroa.0.0.i.i, ptr %20, align 8
  %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.5.0.i.i, ptr %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx, align 8
  resume { ptr, i32 } %22

"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$ecow..string..EcoString$GT$$GT$17hf6b674ade5a4b41dE.llvm.14566164723027622578.exit": ; preds = %"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h6d53fb31ba93eab0E.llvm.14566164723027622578.exit", %19
  store i64 1, ptr %0, align 8
  %.sroa.5.0..sroa_idx2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.0.0.i.i, ptr %.sroa.5.0..sroa_idx2, align 8
  %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx2.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.5.0.i.i, ptr %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx2.sroa_idx, align 8
  ret i8 -128
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: write) uwtable
define hidden noundef zeroext i1 @"_ZN12typst_syntax5lexer5Lexer10blocky_raw28_$u7b$$u7b$closure$u7d$$u7d$17he1f08f3704fd5659E.llvm.14566164723027622578"(ptr noalias noundef nonnull readnone align 1 captures(none) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #19 personality ptr @rust_eh_personality {
  %3 = load ptr, ptr %1, align 8, !nonnull !5, !align !23, !noundef !5
  %4 = load ptr, ptr %3, align 8, !nonnull !5, !align !29, !noundef !5
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !5
  %7 = getelementptr inbounds i8, ptr %4, i64 %6
  %8 = icmp eq i64 %6, 0
  br i1 %8, label %_ZN4core4iter6traits8iterator8Iterator8try_fold17hd45103b57d5a425dE.llvm.14566164723027622578.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %.backedge.i
  %9 = phi ptr [ %45, %.backedge.i ], [ %4, %2 ]
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 1
  %11 = load i8, ptr %9, align 1, !noalias !298, !noundef !5
  %12 = icmp sgt i8 %11, -1
  br i1 %12, label %23, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit13.i.i.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit13.i.i.i": ; preds = %.lr.ph.i
  %13 = and i8 %11, 31
  %14 = zext nneg i8 %13 to i32
  %15 = icmp ne ptr %10, %7
  tail call void @llvm.assume(i1 %15)
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 2
  %17 = load i8, ptr %10, align 1, !noalias !298, !noundef !5
  %18 = shl nuw nsw i32 %14, 6
  %19 = and i8 %17, 63
  %20 = zext nneg i8 %19 to i32
  %21 = or disjoint i32 %18, %20
  %22 = icmp samesign ugt i8 %11, -33
  br i1 %22, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit15.i.i.i", label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i"

23:                                               ; preds = %.lr.ph.i
  %24 = zext nneg i8 %11 to i32
  br label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit15.i.i.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit13.i.i.i"
  %25 = icmp ne ptr %16, %7
  tail call void @llvm.assume(i1 %25)
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 3
  %27 = load i8, ptr %16, align 1, !noalias !298, !noundef !5
  %28 = shl nuw nsw i32 %20, 6
  %29 = and i8 %27, 63
  %30 = zext nneg i8 %29 to i32
  %31 = or disjoint i32 %28, %30
  %32 = shl nuw nsw i32 %14, 12
  %33 = or disjoint i32 %31, %32
  %34 = icmp samesign ugt i8 %11, -17
  br i1 %34, label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.i", label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i"

"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit15.i.i.i"
  %35 = icmp ne ptr %26, %7
  tail call void @llvm.assume(i1 %35)
  %36 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %37 = load i8, ptr %26, align 1, !noalias !298, !noundef !5
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
  %48 = icmp samesign ugt i32 %46, 127
  br i1 %48, label %49, label %_ZN4core4iter6traits8iterator8Iterator8try_fold17hd45103b57d5a425dE.llvm.14566164723027622578.exit

49:                                               ; preds = %47
  %50 = lshr i32 %46, 8
  switch i32 %50, label %_ZN4core4iter6traits8iterator8Iterator8try_fold17hd45103b57d5a425dE.llvm.14566164723027622578.exit [
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
  %60 = getelementptr inbounds nuw i8, ptr @_ZN4core7unicode12unicode_data11white_space14WHITESPACE_MAP17h043d39a293fb99b7E, i64 %59
  %61 = load i8, ptr %60, align 1, !noalias !305, !noundef !5
  br label %_ZN4core7unicode12unicode_data11white_space6lookup17h8b10c0607161acb4E.exit.i.i.i.i

62:                                               ; preds = %49
  %63 = and i32 %46, 255
  %64 = zext nneg i32 %63 to i64
  %65 = getelementptr inbounds nuw i8, ptr @_ZN4core7unicode12unicode_data11white_space14WHITESPACE_MAP17h043d39a293fb99b7E, i64 %64
  %66 = load i8, ptr %65, align 1, !noalias !305, !noundef !5
  %67 = lshr i8 %66, 1
  br label %_ZN4core7unicode12unicode_data11white_space6lookup17h8b10c0607161acb4E.exit.i.i.i.i

_ZN4core7unicode12unicode_data11white_space6lookup17h8b10c0607161acb4E.exit.i.i.i.i: ; preds = %62, %57, %54, %51
  %.0.i.i.i.i.i = phi i8 [ %61, %57 ], [ %53, %51 ], [ %67, %62 ], [ %56, %54 ]
  %68 = trunc i8 %.0.i.i.i.i.i to i1
  br i1 %68, label %.backedge.i, label %_ZN4core4iter6traits8iterator8Iterator8try_fold17hd45103b57d5a425dE.llvm.14566164723027622578.exit

.backedge.i:                                      ; preds = %_ZN4core7unicode12unicode_data11white_space6lookup17h8b10c0607161acb4E.exit.i.i.i.i, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i", %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i", %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i", %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i", %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i", %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i"
  %69 = icmp eq ptr %45, %7
  br i1 %69, label %_ZN4core4iter6traits8iterator8Iterator8try_fold17hd45103b57d5a425dE.llvm.14566164723027622578.exit, label %.lr.ph.i

_ZN4core4iter6traits8iterator8Iterator8try_fold17hd45103b57d5a425dE.llvm.14566164723027622578.exit: ; preds = %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.i", %47, %49, %_ZN4core7unicode12unicode_data11white_space6lookup17h8b10c0607161acb4E.exit.i.i.i.i, %.backedge.i, %2
  %70 = phi i1 [ false, %2 ], [ true, %_ZN4core7unicode12unicode_data11white_space6lookup17h8b10c0607161acb4E.exit.i.i.i.i ], [ true, %49 ], [ false, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.i" ], [ false, %.backedge.i ], [ true, %47 ]
  ret i1 %70
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: write) uwtable
define hidden noundef i64 @"_ZN12typst_syntax5lexer5Lexer10blocky_raw28_$u7b$$u7b$closure$u7d$$u7d$17hda22c46ca37a8910E.llvm.14566164723027622578"(ptr noalias noundef nonnull readnone align 1 captures(none) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #19 personality ptr @rust_eh_personality {
  %3 = load ptr, ptr %1, align 8, !nonnull !5, !align !29, !noundef !5
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !5
  %6 = getelementptr inbounds i8, ptr %3, i64 %5
  %7 = icmp eq i64 %5, 0
  br i1 %7, label %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hb9de2fd7e32fe5c7E.llvm.14566164723027622578.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %2, %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17h45712056c51e2d0aE.exit.i.i"
  %.020.i.i = phi i64 [ %68, %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17h45712056c51e2d0aE.exit.i.i" ], [ 0, %2 ]
  %8 = phi ptr [ %44, %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17h45712056c51e2d0aE.exit.i.i" ], [ %3, %2 ]
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 1
  %10 = load i8, ptr %8, align 1, !noalias !306, !noundef !5
  %11 = icmp sgt i8 %10, -1
  br i1 %11, label %22, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit13.i.i.i.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit13.i.i.i.i": ; preds = %.lr.ph.i.i
  %12 = and i8 %10, 31
  %13 = zext nneg i8 %12 to i32
  %14 = icmp ne ptr %9, %6
  tail call void @llvm.assume(i1 %14)
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 2
  %16 = load i8, ptr %9, align 1, !noalias !306, !noundef !5
  %17 = shl nuw nsw i32 %13, 6
  %18 = and i8 %16, 63
  %19 = zext nneg i8 %18 to i32
  %20 = or disjoint i32 %17, %19
  %21 = icmp samesign ugt i8 %10, -33
  br i1 %21, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit15.i.i.i.i", label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i.i"

22:                                               ; preds = %.lr.ph.i.i
  %23 = zext nneg i8 %10 to i32
  br label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit15.i.i.i.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit13.i.i.i.i"
  %24 = icmp ne ptr %15, %6
  tail call void @llvm.assume(i1 %24)
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 3
  %26 = load i8, ptr %15, align 1, !noalias !306, !noundef !5
  %27 = shl nuw nsw i32 %19, 6
  %28 = and i8 %26, 63
  %29 = zext nneg i8 %28 to i32
  %30 = or disjoint i32 %27, %29
  %31 = shl nuw nsw i32 %13, 12
  %32 = or disjoint i32 %30, %31
  %33 = icmp samesign ugt i8 %10, -17
  br i1 %33, label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.i.i", label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i.i"

"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.i.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit15.i.i.i.i"
  %34 = icmp ne ptr %25, %6
  tail call void @llvm.assume(i1 %34)
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %36 = load i8, ptr %25, align 1, !noalias !306, !noundef !5
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
  %47 = icmp samesign ugt i32 %45, 127
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
  %59 = getelementptr inbounds nuw i8, ptr @_ZN4core7unicode12unicode_data11white_space14WHITESPACE_MAP17h043d39a293fb99b7E, i64 %58
  %60 = load i8, ptr %59, align 1, !noalias !316, !noundef !5
  br label %"_ZN12typst_syntax5lexer5Lexer10blocky_raw28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17had762025e5b05972E.exit.i.i.i"

61:                                               ; preds = %48
  %62 = and i32 %45, 255
  %63 = zext nneg i32 %62 to i64
  %64 = getelementptr inbounds nuw i8, ptr @_ZN4core7unicode12unicode_data11white_space14WHITESPACE_MAP17h043d39a293fb99b7E, i64 %63
  %65 = load i8, ptr %64, align 1, !noalias !316, !noundef !5
  %66 = lshr i8 %65, 1
  br label %"_ZN12typst_syntax5lexer5Lexer10blocky_raw28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17had762025e5b05972E.exit.i.i.i"

"_ZN12typst_syntax5lexer5Lexer10blocky_raw28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17had762025e5b05972E.exit.i.i.i": ; preds = %61, %56, %53, %50
  %.0.i.i.i.i.i = phi i8 [ %60, %56 ], [ %52, %50 ], [ %66, %61 ], [ %55, %53 ]
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
define void @"_ZN69_$LT$unscanny..Scanner$u20$as$u20$typst_syntax..lexer..ScannerExt$GT$7advance17h9f444ef47a5d46e6E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0, i64 noundef %1) unnamed_addr #20 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !5
  %5 = add i64 %4, %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !317)
  %6 = load ptr, ptr %0, align 8, !alias.scope !317, !nonnull !5, !align !29, !noundef !5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !alias.scope !317, !noundef !5
  %.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umin.i64(i64 %5, i64 %8)
  %9 = icmp eq i64 %.0.sroa.speculated.i.i, 0
  br i1 %9, label %_ZN8unscanny7Scanner4snap17h2e39fcdb92f477b4E.llvm.14566164723027622578.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %13
  %.05.i = phi i64 [ %14, %13 ], [ %.0.sroa.speculated.i.i, %2 ]
  %.not.i.i = icmp ult i64 %.05.i, %8
  br i1 %.not.i.i, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE.llvm.14566164723027622578.exit.i", label %_ZN8unscanny7Scanner4snap17h2e39fcdb92f477b4E.llvm.14566164723027622578.exit

"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE.llvm.14566164723027622578.exit.i": ; preds = %.lr.ph.i
  %10 = getelementptr inbounds i8, ptr %6, i64 %.05.i
  %11 = load i8, ptr %10, align 1, !alias.scope !320, !noalias !317, !noundef !5
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
define noundef zeroext i1 @"_ZN69_$LT$unscanny..Scanner$u20$as$u20$typst_syntax..lexer..ScannerExt$GT$11eat_newline17hc14158ab693cf3b7E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0) unnamed_addr #12 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !323)
  %2 = load ptr, ptr %0, align 8, !alias.scope !323, !nonnull !5, !align !29, !noundef !5
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !alias.scope !323, !noundef !5
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !alias.scope !323, !noundef !5
  %7 = getelementptr inbounds i8, ptr %2, i64 %6
  %8 = sub i64 %4, %6
  %9 = icmp eq i64 %4, %6
  br i1 %9, label %_ZN8unscanny7Scanner6eat_if17h2e8b568420fc68f7E.llvm.14566164723027622578.exit, label %10

10:                                               ; preds = %1
  %11 = load i8, ptr %7, align 1, !alias.scope !326, !noalias !329, !noundef !5
  %12 = icmp sgt i8 %11, -1
  br i1 %12, label %23, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit13.i.i.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit13.i.i.i": ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 1
  %14 = and i8 %11, 31
  %15 = zext nneg i8 %14 to i32
  %16 = icmp ne i64 %8, 1
  tail call void @llvm.assume(i1 %16)
  %17 = load i8, ptr %13, align 1, !alias.scope !326, !noalias !329, !noundef !5
  %18 = shl nuw nsw i32 %15, 6
  %19 = and i8 %17, 63
  %20 = zext nneg i8 %19 to i32
  %21 = or disjoint i32 %18, %20
  %22 = icmp samesign ugt i8 %11, -33
  br i1 %22, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit15.i.i.i", label %45

23:                                               ; preds = %10
  %24 = zext nneg i8 %11 to i32
  br label %45

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit15.i.i.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit13.i.i.i"
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 2
  %26 = icmp ne i64 %8, 2
  tail call void @llvm.assume(i1 %26)
  %27 = load i8, ptr %25, align 1, !alias.scope !326, !noalias !329, !noundef !5
  %28 = shl nuw nsw i32 %20, 6
  %29 = and i8 %27, 63
  %30 = zext nneg i8 %29 to i32
  %31 = or disjoint i32 %28, %30
  %32 = shl nuw nsw i32 %15, 12
  %33 = or disjoint i32 %31, %32
  %34 = icmp samesign ugt i8 %11, -17
  br i1 %34, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit17.i.i.i", label %45

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit17.i.i.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit15.i.i.i"
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 3
  %36 = icmp ne i64 %8, 3
  tail call void @llvm.assume(i1 %36)
  %37 = load i8, ptr %35, align 1, !alias.scope !326, !noalias !329, !noundef !5
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
  %48 = icmp samesign ult i32 %.sroa.4.0.i.ph.i.i, 128
  %49 = icmp samesign ult i32 %.sroa.4.0.i.ph.i.i, 2048
  %spec.select.i.i = select i1 %49, i64 2, i64 3
  %.sroa.3.0.i.ph.i = select i1 %48, i64 1, i64 %spec.select.i.i
  %50 = add i64 %.sroa.3.0.i.ph.i, %6
  store i64 %50, ptr %5, align 8, !alias.scope !323
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
  store i64 %56, ptr %5, align 8, !alias.scope !332
  br label %_ZN8unscanny7Scanner6eat_if17h2e8b568420fc68f7E.llvm.14566164723027622578.exit
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, i64 } @_ZN12typst_syntax8reparser7reparse17h9d258896d74e2c11E(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5) unnamed_addr #0 {
  %7 = alloca { ptr, { ptr, i64 } }, align 8
  %8 = alloca { i64, [2 x i64] }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN12typst_syntax8reparser11try_reparse17h1580dcd1557a7fcdE.llvm.14566164723027622578(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i8 noundef -126, ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0)
  store ptr %0, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %1, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 %2, ptr %10, align 8
  %11 = load i64, ptr %8, align 8, !range !84, !noundef !5
  %trunc = trunc nuw i64 %11 to i1
  br i1 %trunc, label %15, label %12

12:                                               ; preds = %6
  %13 = call { i64, i64 } @"_ZN12typst_syntax8reparser7reparse28_$u7b$$u7b$closure$u7d$$u7d$17hf4f1714e2b9a8f78E.llvm.14566164723027622578"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %7)
  %14 = extractvalue { i64, i64 } %13, 1
  br label %20

15:                                               ; preds = %6
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %17 = load i64, ptr %16, align 8, !noundef !5
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %19 = load i64, ptr %18, align 8, !noundef !5
  br label %20

20:                                               ; preds = %15, %12
  %.sroa.3.0 = phi i64 [ %14, %12 ], [ %19, %15 ]
  %.sroa.0.0 = phi i64 [ 0, %12 ], [ %17, %15 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %21 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %22 = insertvalue { i64, i64 } %21, i64 %.sroa.3.0, 1
  ret { i64, i64 } %22
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i64, i64 } @"_ZN12typst_syntax8reparser7reparse28_$u7b$$u7b$closure$u7d$$u7d$17hf4f1714e2b9a8f78E.llvm.14566164723027622578"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = alloca {}, align 1
  %3 = alloca { i64, [2 x i64] }, align 8
  %4 = alloca { { [24 x i8], i8, [7 x i8] } }, align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !5, !align !23, !noundef !5
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load i8, ptr %6, align 8, !range !335, !alias.scope !336, !noundef !5
  %trunc.i = tail call i8 @llvm.usub.sat.i8(i8 %7, i8 -127)
  switch i8 %trunc.i, label %default.unreachable [
    i8 0, label %_ZN12typst_syntax4node10SyntaxNode4span17hb7c0271c165d158dE.exit
    i8 1, label %_ZN12typst_syntax4node10SyntaxNode4span17hb7c0271c165d158dE.exit.sink.split
    i8 2, label %8
  ]

default.unreachable:                              ; preds = %36, %1
  unreachable

8:                                                ; preds = %1
  br label %_ZN12typst_syntax4node10SyntaxNode4span17hb7c0271c165d158dE.exit.sink.split

_ZN12typst_syntax4node10SyntaxNode4span17hb7c0271c165d158dE.exit.sink.split: ; preds = %1, %8
  %.sink12 = phi i64 [ 16, %8 ], [ 40, %1 ]
  %9 = load ptr, ptr %5, align 8, !alias.scope !336, !nonnull !5, !noundef !5
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 %.sink12
  br label %_ZN12typst_syntax4node10SyntaxNode4span17hb7c0271c165d158dE.exit

_ZN12typst_syntax4node10SyntaxNode4span17hb7c0271c165d158dE.exit: ; preds = %_ZN12typst_syntax4node10SyntaxNode4span17hb7c0271c165d158dE.exit.sink.split, %1
  %.0.in.i = phi ptr [ %5, %1 ], [ %10, %_ZN12typst_syntax4node10SyntaxNode4span17hb7c0271c165d158dE.exit.sink.split ]
  %.0.i = load i64, ptr %.0.in.i, align 8, !range !339, !noundef !5
  %.not = icmp eq i64 %.0.i, 1
  %11 = lshr i64 %.0.i, 48
  %12 = trunc nuw i64 %11 to i16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !nonnull !5, !align !29, !noundef !5
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load i64, ptr %15, align 8, !noundef !5
  call void @_ZN12typst_syntax6parser5parse17h3d788162daa7002dE(ptr noalias noundef nonnull sret({ { [24 x i8], i8, [7 x i8] } }) align 8 captures(none) dereferenceable(32) %4, ptr noalias noundef nonnull readonly align 1 %14, i64 noundef %16)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !340)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !343)
  %17 = load i8, ptr %6, align 8, !range !335, !alias.scope !346, !noundef !5
  %trunc.i.i = tail call i8 @llvm.usub.sat.i8(i8 %17, i8 -127)
  switch i8 %trunc.i.i, label %18 [
    i8 0, label %23
    i8 1, label %29
  ]

18:                                               ; preds = %_ZN12typst_syntax4node10SyntaxNode4span17hb7c0271c165d158dE.exit
  tail call void @llvm.experimental.noalias.scope.decl(metadata !347)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !350)
  %19 = load ptr, ptr %5, align 8, !alias.scope !353, !nonnull !5, !noundef !5
  %20 = atomicrmw sub ptr %19, i64 1 release, align 8, !noalias !353
  %21 = icmp eq i64 %20, 1
  br i1 %21, label %22, label %"_ZN4core3ptr51drop_in_place$LT$typst_syntax..node..SyntaxNode$GT$17h1d410b30a6dcf8caE.exit"

22:                                               ; preds = %18
  invoke void @_ZN4core4sync6atomic5fence17h683d388ef8afd54bE.llvm.18157932453617260866(i8 noundef 2)
          to label %.noexc unwind label %34

.noexc:                                           ; preds = %22
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hb0c9375713c6a2cdE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5)
          to label %"_ZN4core3ptr51drop_in_place$LT$typst_syntax..node..SyntaxNode$GT$17h1d410b30a6dcf8caE.exit" unwind label %34

23:                                               ; preds = %_ZN12typst_syntax4node10SyntaxNode4span17hb7c0271c165d158dE.exit
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 23
  %25 = load i8, ptr %24, align 1, !alias.scope !354, !noundef !5
  %26 = icmp sgt i8 %25, -1
  br i1 %26, label %27, label %"_ZN4core3ptr51drop_in_place$LT$typst_syntax..node..SyntaxNode$GT$17h1d410b30a6dcf8caE.exit"

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 8
  invoke void @"_ZN68_$LT$ecow..vec..EcoVec$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hed4cfa91d131b3feE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %28)
          to label %"_ZN4core3ptr51drop_in_place$LT$typst_syntax..node..SyntaxNode$GT$17h1d410b30a6dcf8caE.exit" unwind label %34

29:                                               ; preds = %_ZN12typst_syntax4node10SyntaxNode4span17hb7c0271c165d158dE.exit
  tail call void @llvm.experimental.noalias.scope.decl(metadata !363)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !366)
  %30 = load ptr, ptr %5, align 8, !alias.scope !369, !nonnull !5, !noundef !5
  %31 = atomicrmw sub ptr %30, i64 1 release, align 8, !noalias !369
  %32 = icmp eq i64 %31, 1
  br i1 %32, label %33, label %"_ZN4core3ptr51drop_in_place$LT$typst_syntax..node..SyntaxNode$GT$17h1d410b30a6dcf8caE.exit"

33:                                               ; preds = %29
  invoke void @_ZN4core4sync6atomic5fence17h683d388ef8afd54bE.llvm.18157932453617260866(i8 noundef 2)
          to label %.noexc6 unwind label %34

.noexc6:                                          ; preds = %33
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hdd97259846cce57dE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5)
          to label %"_ZN4core3ptr51drop_in_place$LT$typst_syntax..node..SyntaxNode$GT$17h1d410b30a6dcf8caE.exit" unwind label %34

34:                                               ; preds = %.noexc6, %33, %27, %.noexc, %22
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false)
  resume { ptr, i32 } %35

"_ZN4core3ptr51drop_in_place$LT$typst_syntax..node..SyntaxNode$GT$17h1d410b30a6dcf8caE.exit": ; preds = %29, %23, %18, %.noexc, %27, %.noexc6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.not, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h31b7286dbfb11da8E.llvm.14566164723027622578.exit", label %36

36:                                               ; preds = %"_ZN4core3ptr51drop_in_place$LT$typst_syntax..node..SyntaxNode$GT$17h1d410b30a6dcf8caE.exit"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !370)
  %37 = and i64 %.0.i, -281474976710656
  %38 = or disjoint i64 %37, 140737488355329
  %39 = load i8, ptr %6, align 8, !range !335, !alias.scope !370, !noundef !5
  %trunc.i8 = tail call i8 @llvm.usub.sat.i8(i8 %39, i8 -127)
  switch i8 %trunc.i8, label %default.unreachable [
    i8 0, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h31b7286dbfb11da8E.llvm.14566164723027622578.exit.sink.split"
    i8 1, label %_ZN12typst_syntax4node10SyntaxNode9numberize17hfdbf64fc88f06fa8E.exit
    i8 2, label %40
  ]

40:                                               ; preds = %36
  %41 = tail call noundef align 8 dereferenceable(56) ptr @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$8make_mut17h199836707d33371dE.llvm.5914695560033043764"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5)
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h31b7286dbfb11da8E.llvm.14566164723027622578.exit.sink.split"

_ZN12typst_syntax4node10SyntaxNode9numberize17hfdbf64fc88f06fa8E.exit: ; preds = %36
  %42 = tail call noundef align 8 dereferenceable(64) ptr @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$8make_mut17hfff7c36d1238e7d7E.llvm.5914695560033043764"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !370
  store i64 0, ptr %3, align 8, !noalias !370
  %43 = call noundef zeroext i1 @_ZN12typst_syntax4node9InnerNode9numberize17h8f563f591c6077ebE.llvm.5914695560033043764(ptr noalias noundef nonnull align 8 dereferenceable(64) %42, i16 noundef %12, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3, i64 noundef 2, i64 noundef 281474976710656)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !370
  br i1 %43, label %44, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h31b7286dbfb11da8E.llvm.14566164723027622578.exit"

44:                                               ; preds = %_ZN12typst_syntax4node10SyntaxNode9numberize17hfdbf64fc88f06fa8E.exit
  call void @_ZN4core6result13unwrap_failed17hff299ec748d62aabE(ptr noalias noundef nonnull readonly align 1 @anon.364a4d984ee6d52c4b7c0df73c294511.19.llvm.14566164723027622578, i64 noundef 43, ptr noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.364a4d984ee6d52c4b7c0df73c294511.20.llvm.14566164723027622578, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.364a4d984ee6d52c4b7c0df73c294511.39.llvm.14566164723027622578) #33
  unreachable

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h31b7286dbfb11da8E.llvm.14566164723027622578.exit.sink.split": ; preds = %36, %40
  %.sink = phi ptr [ %41, %40 ], [ %5, %36 ]
  store i64 %38, ptr %.sink, align 8
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h31b7286dbfb11da8E.llvm.14566164723027622578.exit"

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h31b7286dbfb11da8E.llvm.14566164723027622578.exit": ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h31b7286dbfb11da8E.llvm.14566164723027622578.exit.sink.split", %_ZN12typst_syntax4node10SyntaxNode9numberize17hfdbf64fc88f06fa8E.exit, %"_ZN4core3ptr51drop_in_place$LT$typst_syntax..node..SyntaxNode$GT$17h1d410b30a6dcf8caE.exit"
  %45 = insertvalue { i64, i64 } { i64 0, i64 poison }, i64 %16, 1
  ret { i64, i64 } %45
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN12typst_syntax8reparser11try_reparse17h1580dcd1557a7fcdE.llvm.14566164723027622578(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i8 noundef %6, ptr noalias noundef align 8 dereferenceable(32) %7, i64 noundef %8) unnamed_addr #0 personality ptr @rust_eh_personality {
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !373)
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %29 = load i8, ptr %28, align 8, !range !335, !alias.scope !373, !noundef !5
  %trunc.i = tail call i8 @llvm.usub.sat.i8(i8 %29, i8 -127)
  switch i8 %trunc.i, label %default.unreachable [
    i8 0, label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit
    i8 1, label %30
    i8 2, label %34
  ]

default.unreachable:                              ; preds = %179, %120, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hecf6e1f8e0c49657E.exit", %278, %232, %_ZN12typst_syntax4node10SyntaxNode3len17hac1f0d036770c8edE.exit189, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he650d5ff3a16808dE.exit", %_ZN12typst_syntax4node10SyntaxNode3len17hac1f0d036770c8edE.exit210, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he650d5ff3a16808dE.exit204", %204, %92, %9
  unreachable

30:                                               ; preds = %9
  %31 = load ptr, ptr %7, align 8, !alias.scope !373, !nonnull !5, !noundef !5
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 73
  %33 = load i8, ptr %32, align 1, !range !376, !noalias !373, !noundef !5
  br label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit

34:                                               ; preds = %9
  br label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit

_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit: ; preds = %9, %30, %34
  %.0.i = phi i8 [ %33, %30 ], [ -128, %34 ], [ %29, %9 ]
  %switch5.i = icmp eq i8 %29, -126
  br i1 %switch5.i, label %_ZN12typst_syntax4node10SyntaxNode12children_mut17hf88f7e8b754fdb5dE.exit, label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit149.thread

_ZN12typst_syntax4node10SyntaxNode12children_mut17hf88f7e8b754fdb5dE.exit: ; preds = %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit
  %35 = tail call noundef align 8 dereferenceable(64) ptr @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$8make_mut17hfff7c36d1238e7d7E.llvm.5914695560033043764"(ptr noalias noundef nonnull align 8 dereferenceable(32) %7)
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = load ptr, ptr %36, align 8, !nonnull !5, !noundef !5
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %39 = load i64, ptr %38, align 8, !noundef !5
  %40 = shl nsw i64 %39, 5
  %41 = getelementptr inbounds i8, ptr %37, i64 %40
  %42 = icmp eq i64 %39, 0
  br i1 %42, label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit149.thread, label %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hecf6e1f8e0c49657E.exit.lr.ph"

"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hecf6e1f8e0c49657E.exit.lr.ph": ; preds = %_ZN12typst_syntax4node10SyntaxNode12children_mut17hf88f7e8b754fdb5dE.exit
  %spec.select.i.i = tail call i64 @llvm.usub.sat.i64(i64 %4, i64 %3)
  %43 = sub i64 %5, %spec.select.i.i
  %44 = getelementptr inbounds nuw i8, ptr %23, i64 24
  br label %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hecf6e1f8e0c49657E.exit"

"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hecf6e1f8e0c49657E.exit": ; preds = %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hecf6e1f8e0c49657E.exit.lr.ph", %_ZN12typst_syntax4node10SyntaxNode3len17hac1f0d036770c8edE.exit146
  %.sroa.0.0380 = phi i64 [ -1, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hecf6e1f8e0c49657E.exit.lr.ph" ], [ %.sroa.0.2, %_ZN12typst_syntax4node10SyntaxNode3len17hac1f0d036770c8edE.exit146 ]
  %.sroa.8.0379 = phi i64 [ 0, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hecf6e1f8e0c49657E.exit.lr.ph" ], [ %.sroa.8.2, %_ZN12typst_syntax4node10SyntaxNode3len17hac1f0d036770c8edE.exit146 ]
  %.081376 = phi i64 [ %8, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hecf6e1f8e0c49657E.exit.lr.ph" ], [ %202, %_ZN12typst_syntax4node10SyntaxNode3len17hac1f0d036770c8edE.exit146 ]
  %.sroa.0244.0375 = phi ptr [ %37, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hecf6e1f8e0c49657E.exit.lr.ph" ], [ %45, %_ZN12typst_syntax4node10SyntaxNode3len17hac1f0d036770c8edE.exit146 ]
  %.sroa.8.0264373 = phi i64 [ 0, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hecf6e1f8e0c49657E.exit.lr.ph" ], [ %46, %_ZN12typst_syntax4node10SyntaxNode3len17hac1f0d036770c8edE.exit146 ]
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.0244.0375, i64 32
  %46 = add i64 %.sroa.8.0264373, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !377)
  %47 = getelementptr inbounds nuw i8, ptr %.sroa.0244.0375, i64 24
  %48 = load i8, ptr %47, align 8, !range !335, !alias.scope !377, !noundef !5
  %trunc.i121 = tail call i8 @llvm.usub.sat.i8(i8 %48, i8 -127)
  switch i8 %trunc.i121, label %default.unreachable [
    i8 0, label %49
    i8 1, label %60
    i8 2, label %64
  ]

"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hecf6e1f8e0c49657E.exit.thread": ; preds = %177, %_ZN12typst_syntax4node10SyntaxNode3len17hac1f0d036770c8edE.exit146
  %.not96 = icmp ult i64 %.sroa.0.2, %.sroa.8.2
  br i1 %.not96, label %204, label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit149.thread

49:                                               ; preds = %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hecf6e1f8e0c49657E.exit"
  %50 = getelementptr inbounds nuw i8, ptr %.sroa.0244.0375, i64 23
  %51 = load i8, ptr %50, align 1, !alias.scope !380, !noundef !5
  %52 = icmp slt i8 %51, 0
  %53 = and i8 %51, 127
  %54 = zext nneg i8 %53 to i64
  %55 = getelementptr inbounds nuw i8, ptr %.sroa.0244.0375, i64 16
  %56 = load i64, ptr %55, align 8
  %.0.i.i.i = select i1 %52, i64 %54, i64 %56
  %57 = lshr i64 %56, 56
  %58 = icmp slt i64 %56, 0
  %59 = and i64 %57, 127
  %.0.i.i.i126 = select i1 %58, i64 %59, i64 %56
  br label %_ZN12typst_syntax4node10SyntaxNode3len17hac1f0d036770c8edE.exit127

60:                                               ; preds = %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hecf6e1f8e0c49657E.exit"
  %61 = load ptr, ptr %.sroa.0244.0375, align 8, !alias.scope !377, !nonnull !5, !noundef !5
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 48
  %63 = load i64, ptr %62, align 8, !noalias !377, !noundef !5
  br label %_ZN12typst_syntax4node10SyntaxNode3len17hac1f0d036770c8edE.exit127

64:                                               ; preds = %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hecf6e1f8e0c49657E.exit"
  %65 = load ptr, ptr %.sroa.0244.0375, align 8, !alias.scope !377, !nonnull !5, !noundef !5
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 71
  %67 = load i8, ptr %66, align 1, !alias.scope !385, !noalias !377, !noundef !5
  %68 = icmp slt i8 %67, 0
  %69 = and i8 %67, 127
  %70 = zext nneg i8 %69 to i64
  %71 = getelementptr inbounds nuw i8, ptr %65, i64 64
  %72 = load i64, ptr %71, align 8
  %.0.i.i1.i = select i1 %68, i64 %70, i64 %72
  %73 = lshr i64 %72, 56
  %74 = icmp slt i64 %72, 0
  %75 = and i64 %73, 127
  %.0.i.i1.i124 = select i1 %74, i64 %75, i64 %72
  br label %_ZN12typst_syntax4node10SyntaxNode3len17hac1f0d036770c8edE.exit127

_ZN12typst_syntax4node10SyntaxNode3len17hac1f0d036770c8edE.exit127: ; preds = %49, %60, %64
  %.0.i.i.i.pn = phi i64 [ %.0.i.i.i, %49 ], [ %63, %60 ], [ %.0.i.i1.i, %64 ]
  %.0.i125 = phi i64 [ %.0.i.i.i126, %49 ], [ %63, %60 ], [ %.0.i.i1.i124, %64 ]
  %76 = add i64 %.0.i.i.i.pn, %.081376
  tail call void @llvm.experimental.noalias.scope.decl(metadata !390)
  %switch2.i = icmp eq i8 %48, -126
  br i1 %switch2.i, label %_ZN12typst_syntax4node10SyntaxNode11descendants17h0a0a546ffd69f1ffE.exit.thread, label %_ZN12typst_syntax4node10SyntaxNode11descendants17h0a0a546ffd69f1ffE.exit

_ZN12typst_syntax4node10SyntaxNode11descendants17h0a0a546ffd69f1ffE.exit.thread: ; preds = %_ZN12typst_syntax4node10SyntaxNode3len17hac1f0d036770c8edE.exit127
  %77 = load ptr, ptr %.sroa.0244.0375, align 8, !alias.scope !390, !nonnull !5, !noundef !5
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 56
  %79 = load i64, ptr %78, align 8, !noalias !390, !noundef !5
  br label %81

_ZN12typst_syntax4node10SyntaxNode11descendants17h0a0a546ffd69f1ffE.exit: ; preds = %_ZN12typst_syntax4node10SyntaxNode3len17hac1f0d036770c8edE.exit127
  %80 = icmp ugt i8 %48, -127
  br i1 %80, label %81, label %88

81:                                               ; preds = %_ZN12typst_syntax4node10SyntaxNode11descendants17h0a0a546ffd69f1ffE.exit.thread, %_ZN12typst_syntax4node10SyntaxNode11descendants17h0a0a546ffd69f1ffE.exit
  %.0.i128274 = phi i64 [ %79, %_ZN12typst_syntax4node10SyntaxNode11descendants17h0a0a546ffd69f1ffE.exit.thread ], [ 1, %_ZN12typst_syntax4node10SyntaxNode11descendants17h0a0a546ffd69f1ffE.exit ]
  %82 = icmp ult i64 %.081376, %3
  %83 = icmp ugt i64 %76, %4
  %.0.i129 = select i1 %82, i1 %83, i1 false
  br i1 %.0.i129, label %84, label %88

84:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %85 = add i64 %43, %.0.i125
  store i64 %85, ptr %27, align 8
  %86 = add i64 %85, %.081376
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @_ZN12typst_syntax8reparser11try_reparse17h1580dcd1557a7fcdE.llvm.14566164723027622578(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %26, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i8 noundef %.0.i, ptr noalias noundef nonnull align 8 dereferenceable(32) %.sroa.0244.0375, i64 noundef %.081376)
  %87 = load i64, ptr %26, align 8, !range !84, !noundef !5
  %.not94 = icmp eq i64 %87, 0
  br i1 %.not94, label %120, label %92

88:                                               ; preds = %81, %_ZN12typst_syntax4node10SyntaxNode11descendants17h0a0a546ffd69f1ffE.exit, %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit138.thread
  %89 = icmp ule i64 %.081376, %3
  %90 = icmp ule i64 %3, %76
  %or.cond.i = select i1 %89, i1 %90, i1 false
  br i1 %or.cond.i, label %_ZN12typst_syntax8reparser8overlaps17hfc83f24434c627d7E.exit.thread, label %_ZN12typst_syntax8reparser8overlaps17hfc83f24434c627d7E.exit

_ZN12typst_syntax8reparser8overlaps17hfc83f24434c627d7E.exit: ; preds = %88
  %.not.i = icmp ule i64 %3, %.081376
  %91 = icmp ule i64 %.081376, %4
  %spec.select.i = and i1 %.not.i, %91
  br i1 %spec.select.i, label %_ZN12typst_syntax8reparser8overlaps17hfc83f24434c627d7E.exit.thread, label %177

92:                                               ; preds = %84
  %93 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %94 = load i64, ptr %93, align 8, !noundef !5
  %95 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %96 = load i64, ptr %95, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !393)
  %97 = load i8, ptr %47, align 8, !range !335, !alias.scope !393, !noundef !5
  %trunc.i131 = tail call i8 @llvm.usub.sat.i8(i8 %97, i8 -127)
  switch i8 %trunc.i131, label %default.unreachable [
    i8 0, label %98
    i8 1, label %106
    i8 2, label %110
  ]

98:                                               ; preds = %92
  %99 = getelementptr inbounds nuw i8, ptr %.sroa.0244.0375, i64 23
  %100 = load i8, ptr %99, align 1, !alias.scope !396, !noundef !5
  %101 = icmp slt i8 %100, 0
  %102 = and i8 %100, 127
  %103 = zext nneg i8 %102 to i64
  %104 = getelementptr inbounds nuw i8, ptr %.sroa.0244.0375, i64 16
  %105 = load i64, ptr %104, align 8, !alias.scope !396
  %.0.i.i.i134 = select i1 %101, i64 %103, i64 %105
  br label %_ZN12typst_syntax4node10SyntaxNode3len17hac1f0d036770c8edE.exit135

106:                                              ; preds = %92
  %107 = load ptr, ptr %.sroa.0244.0375, align 8, !alias.scope !393, !nonnull !5, !noundef !5
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 48
  %109 = load i64, ptr %108, align 8, !noalias !393, !noundef !5
  br label %_ZN12typst_syntax4node10SyntaxNode3len17hac1f0d036770c8edE.exit135

110:                                              ; preds = %92
  %111 = load ptr, ptr %.sroa.0244.0375, align 8, !alias.scope !393, !nonnull !5, !noundef !5
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 71
  %113 = load i8, ptr %112, align 1, !alias.scope !401, !noalias !393, !noundef !5
  %114 = icmp slt i8 %113, 0
  %115 = and i8 %113, 127
  %116 = zext nneg i8 %115 to i64
  %117 = getelementptr inbounds nuw i8, ptr %111, i64 64
  %118 = load i64, ptr %117, align 8, !alias.scope !401, !noalias !393
  %.0.i.i1.i132 = select i1 %114, i64 %116, i64 %118
  br label %_ZN12typst_syntax4node10SyntaxNode3len17hac1f0d036770c8edE.exit135

_ZN12typst_syntax4node10SyntaxNode3len17hac1f0d036770c8edE.exit135: ; preds = %98, %106, %110
  %.0.i133 = phi i64 [ %.0.i.i.i134, %98 ], [ %109, %106 ], [ %.0.i.i1.i132, %110 ]
  store i64 %.0.i133, ptr %25, align 8
  %119 = icmp eq i64 %.0.i133, %85
  br i1 %119, label %127, label %126

120:                                              ; preds = %84
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !406)
  %121 = load i8, ptr %47, align 8, !range !335, !alias.scope !406, !noundef !5
  %trunc.i136 = tail call i8 @llvm.usub.sat.i8(i8 %121, i8 -127)
  switch i8 %trunc.i136, label %default.unreachable [
    i8 0, label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit138
    i8 1, label %122
    i8 2, label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit138.thread
  ]

122:                                              ; preds = %120
  %123 = load ptr, ptr %.sroa.0244.0375, align 8, !alias.scope !406, !nonnull !5, !noundef !5
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 73
  %125 = load i8, ptr %124, align 1, !range !376, !noalias !406, !noundef !5
  br label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit138

_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit138: ; preds = %120, %122
  %.0.i137 = phi i8 [ %125, %122 ], [ %121, %120 ]
  %.off.i = add i8 %.0.i137, -95
  %switch.i = icmp ult i8 %.off.i, 2
  br i1 %switch.i, label %158, label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit138.thread

126:                                              ; preds = %_ZN12typst_syntax4node10SyntaxNode3len17hac1f0d036770c8edE.exit135
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  store ptr null, ptr %24, align 8
  call void @_ZN4core9panicking13assert_failed17h66af3ea5821880f6E(i8 noundef 0, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %25, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %27, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %24, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.364a4d984ee6d52c4b7c0df73c294511.40) #33
  unreachable

127:                                              ; preds = %_ZN12typst_syntax4node10SyntaxNode3len17hac1f0d036770c8edE.exit135
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !409)
  %switch2.i139 = icmp eq i8 %97, -126
  br i1 %switch2.i139, label %128, label %_ZN12typst_syntax4node10SyntaxNode11descendants17h0a0a546ffd69f1ffE.exit141

128:                                              ; preds = %127
  %129 = load ptr, ptr %.sroa.0244.0375, align 8, !alias.scope !409, !nonnull !5, !noundef !5
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 56
  %131 = load i64, ptr %130, align 8, !noalias !409, !noundef !5
  br label %_ZN12typst_syntax4node10SyntaxNode11descendants17h0a0a546ffd69f1ffE.exit141

_ZN12typst_syntax4node10SyntaxNode11descendants17h0a0a546ffd69f1ffE.exit141: ; preds = %127, %128
  %.0.i140 = phi i64 [ %131, %128 ], [ 1, %127 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !412)
  %132 = load i8, ptr %28, align 8, !range !335, !alias.scope !412, !noundef !5
  %133 = icmp eq i8 %132, -126
  br i1 %133, label %134, label %_ZN12typst_syntax4node10SyntaxNode13update_parent17h6030b09d9b5d87eaE.exit

134:                                              ; preds = %_ZN12typst_syntax4node10SyntaxNode11descendants17h0a0a546ffd69f1ffE.exit141
  %135 = tail call noundef align 8 dereferenceable(64) ptr @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$8make_mut17hfff7c36d1238e7d7E.llvm.5914695560033043764"(ptr noalias noundef nonnull align 8 dereferenceable(32) %7)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !415)
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 32
  %137 = load i64, ptr %136, align 8, !alias.scope !415, !noundef !5
  %138 = add i64 %43, %137
  store i64 %138, ptr %136, align 8, !alias.scope !415
  %139 = getelementptr inbounds nuw i8, ptr %135, i64 40
  %140 = load i64, ptr %139, align 8, !alias.scope !415, !noundef !5
  %141 = sub i64 %.0.i140, %.0.i128274
  %142 = add i64 %141, %140
  store i64 %142, ptr %139, align 8, !alias.scope !415
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !418
  %143 = getelementptr inbounds nuw i8, ptr %135, i64 8
  %144 = load ptr, ptr %143, align 8, !alias.scope !415, !nonnull !5, !noundef !5
  %145 = getelementptr inbounds nuw i8, ptr %135, i64 16
  %146 = load i64, ptr %145, align 8, !alias.scope !415, !noundef !5
  %147 = getelementptr inbounds { { [24 x i8], i8, [7 x i8] } }, ptr %144, i64 %146
  store ptr %144, ptr %13, align 8, !noalias !418
  %148 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %147, ptr %148, align 8, !noalias !418
  br label %149

149:                                              ; preds = %151, %134
  %150 = call noundef align 8 dereferenceable_or_null(32) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he650d5ff3a16808dE.llvm.5914695560033043764"(ptr noalias noundef nonnull align 8 dereferenceable(16) %13), !noalias !415
  %.not.not.not.not.i.not.not.not.i.not.not.not.i.not.not.not.not.not = icmp ne ptr %150, null
  br i1 %.not.not.not.not.i.not.not.not.i.not.not.not.i.not.not.not.not.not, label %151, label %_ZN12typst_syntax4node9InnerNode13update_parent17h9ad3083fe41b39b7E.llvm.5914695560033043764.exit.i

151:                                              ; preds = %149
  %152 = call noundef zeroext i1 @_ZN12typst_syntax4node10SyntaxNode9erroneous17h0b18f09075a7e163E(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %150), !noalias !415
  br i1 %152, label %_ZN12typst_syntax4node9InnerNode13update_parent17h9ad3083fe41b39b7E.llvm.5914695560033043764.exit.i, label %149

_ZN12typst_syntax4node9InnerNode13update_parent17h9ad3083fe41b39b7E.llvm.5914695560033043764.exit.i: ; preds = %151, %149
  %153 = getelementptr inbounds nuw i8, ptr %135, i64 56
  %154 = zext i1 %.not.not.not.not.i.not.not.not.i.not.not.not.i.not.not.not.not.not to i8
  store i8 %154, ptr %153, align 8, !alias.scope !415
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !418
  br label %_ZN12typst_syntax4node10SyntaxNode13update_parent17h6030b09d9b5d87eaE.exit

_ZN12typst_syntax4node10SyntaxNode13update_parent17h6030b09d9b5d87eaE.exit: ; preds = %_ZN12typst_syntax4node10SyntaxNode11descendants17h0a0a546ffd69f1ffE.exit141, %_ZN12typst_syntax4node9InnerNode13update_parent17h9ad3083fe41b39b7E.llvm.5914695560033043764.exit.i
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %94, ptr %155, align 8
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %96, ptr %156, align 8
  store i64 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %157

157:                                              ; preds = %172, %_ZN12typst_syntax4node10SyntaxNode13update_parent17h6030b09d9b5d87eaE.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %451

158:                                              ; preds = %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit138
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @_ZN12typst_syntax6parser13reparse_block17hda6c4369ac0e5d3dE(ptr noalias noundef nonnull sret({ [24 x i8], i8, [7 x i8] }) align 8 captures(none) dereferenceable(32) %23, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %.081376, i64 noundef %86)
  %159 = load i8, ptr %44, align 8, !range !419, !noundef !5
  %.not95 = icmp eq i8 %159, -124
  br i1 %.not95, label %"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$typst_syntax..node..SyntaxNode$GT$$GT$17h801e088b5cd80062E.exit", label %160

_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit138.thread: ; preds = %120, %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit138, %"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$typst_syntax..node..SyntaxNode$GT$$GT$17h801e088b5cd80062E.exit"
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %88

160:                                              ; preds = %158
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(32) %23, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %161 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %162 = tail call noundef align 8 dereferenceable_or_null(32) ptr @__rust_alloc(i64 noundef 32, i64 noundef 8) #35
  %163 = icmp eq ptr %162, null
  br i1 %163, label %164, label %165

164:                                              ; preds = %160
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h836e982fea7018bdE(i64 noundef 8, i64 noundef 32) #33
          to label %.noexc unwind label %173

.noexc:                                           ; preds = %164
  unreachable

"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$typst_syntax..node..SyntaxNode$GT$$GT$17h801e088b5cd80062E.exit": ; preds = %158
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit138.thread

165:                                              ; preds = %160
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %162, ptr noundef nonnull align 8 dereferenceable(32) %23, i64 32, i1 false)
  store i64 1, ptr %21, align 8, !alias.scope !420, !noalias !423
  %166 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %162, ptr %166, align 8, !alias.scope !420, !noalias !423
  %167 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i64 1, ptr %167, align 8, !alias.scope !420, !noalias !423
  %168 = call noundef zeroext i1 @_ZN12typst_syntax4node10SyntaxNode16replace_children17h5c5fc42783dc2accE(ptr noalias noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %.sroa.8.0264373, i64 noundef %46, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br i1 %168, label %172, label %169

169:                                              ; preds = %165
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.081376, ptr %170, align 8
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %86, ptr %171, align 8
  br label %172

172:                                              ; preds = %165, %169
  %storemerge = phi i64 [ 1, %169 ], [ 0, %165 ]
  store i64 %storemerge, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %157

common.resume:                                    ; preds = %456, %439, %411, %173
  %common.resume.op = phi { ptr, i32 } [ %174, %173 ], [ %412, %411 ], [ %440, %439 ], [ %457, %456 ]
  resume { ptr, i32 } %common.resume.op

173:                                              ; preds = %164
  %174 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr51drop_in_place$LT$typst_syntax..node..SyntaxNode$GT$17h1d410b30a6dcf8caE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %22) #36
          to label %common.resume unwind label %175

175:                                              ; preds = %173
  %176 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #34
  unreachable

_ZN12typst_syntax8reparser8overlaps17hfc83f24434c627d7E.exit.thread: ; preds = %88, %_ZN12typst_syntax8reparser8overlaps17hfc83f24434c627d7E.exit
  %.0.sroa.speculated.i = tail call noundef i64 @llvm.umin.i64(i64 %.sroa.0.0380, i64 %.sroa.8.0264373)
  br label %177

177:                                              ; preds = %_ZN12typst_syntax8reparser8overlaps17hfc83f24434c627d7E.exit, %_ZN12typst_syntax8reparser8overlaps17hfc83f24434c627d7E.exit.thread
  %.sroa.8.2 = phi i64 [ %46, %_ZN12typst_syntax8reparser8overlaps17hfc83f24434c627d7E.exit.thread ], [ %.sroa.8.0379, %_ZN12typst_syntax8reparser8overlaps17hfc83f24434c627d7E.exit ]
  %.sroa.0.2 = phi i64 [ %.0.sroa.speculated.i, %_ZN12typst_syntax8reparser8overlaps17hfc83f24434c627d7E.exit.thread ], [ %.sroa.0.0380, %_ZN12typst_syntax8reparser8overlaps17hfc83f24434c627d7E.exit ]
  %178 = icmp ult i64 %4, %.081376
  br i1 %178, label %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hecf6e1f8e0c49657E.exit.thread", label %179

179:                                              ; preds = %177
  tail call void @llvm.experimental.noalias.scope.decl(metadata !425)
  %180 = load i8, ptr %47, align 8, !range !335, !alias.scope !425, !noundef !5
  %trunc.i142 = tail call i8 @llvm.usub.sat.i8(i8 %180, i8 -127)
  switch i8 %trunc.i142, label %default.unreachable [
    i8 0, label %181
    i8 1, label %189
    i8 2, label %193
  ]

181:                                              ; preds = %179
  %182 = getelementptr inbounds nuw i8, ptr %.sroa.0244.0375, i64 23
  %183 = load i8, ptr %182, align 1, !alias.scope !428, !noundef !5
  %184 = icmp slt i8 %183, 0
  %185 = and i8 %183, 127
  %186 = zext nneg i8 %185 to i64
  %187 = getelementptr inbounds nuw i8, ptr %.sroa.0244.0375, i64 16
  %188 = load i64, ptr %187, align 8, !alias.scope !428
  %.0.i.i.i145 = select i1 %184, i64 %186, i64 %188
  br label %_ZN12typst_syntax4node10SyntaxNode3len17hac1f0d036770c8edE.exit146

189:                                              ; preds = %179
  %190 = load ptr, ptr %.sroa.0244.0375, align 8, !alias.scope !425, !nonnull !5, !noundef !5
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 48
  %192 = load i64, ptr %191, align 8, !noalias !425, !noundef !5
  br label %_ZN12typst_syntax4node10SyntaxNode3len17hac1f0d036770c8edE.exit146

193:                                              ; preds = %179
  %194 = load ptr, ptr %.sroa.0244.0375, align 8, !alias.scope !425, !nonnull !5, !noundef !5
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 71
  %196 = load i8, ptr %195, align 1, !alias.scope !433, !noalias !425, !noundef !5
  %197 = icmp slt i8 %196, 0
  %198 = and i8 %196, 127
  %199 = zext nneg i8 %198 to i64
  %200 = getelementptr inbounds nuw i8, ptr %194, i64 64
  %201 = load i64, ptr %200, align 8, !alias.scope !433, !noalias !425
  %.0.i.i1.i143 = select i1 %197, i64 %199, i64 %201
  br label %_ZN12typst_syntax4node10SyntaxNode3len17hac1f0d036770c8edE.exit146

_ZN12typst_syntax4node10SyntaxNode3len17hac1f0d036770c8edE.exit146: ; preds = %181, %189, %193
  %.0.i144 = phi i64 [ %.0.i.i.i145, %181 ], [ %192, %189 ], [ %.0.i.i1.i143, %193 ]
  %202 = add i64 %.0.i144, %.081376
  %203 = icmp eq ptr %45, %41
  br i1 %203, label %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hecf6e1f8e0c49657E.exit.thread", label %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hecf6e1f8e0c49657E.exit"

204:                                              ; preds = %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hecf6e1f8e0c49657E.exit.thread"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !438)
  %205 = load i8, ptr %28, align 8, !range !335, !alias.scope !438, !noundef !5
  %trunc.i147 = tail call i8 @llvm.usub.sat.i8(i8 %205, i8 -127)
  switch i8 %trunc.i147, label %default.unreachable [
    i8 0, label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit149
    i8 1, label %206
    i8 2, label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit149.thread
  ]

206:                                              ; preds = %204
  %207 = load ptr, ptr %7, align 8, !alias.scope !438, !nonnull !5, !noundef !5
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 73
  %209 = load i8, ptr %208, align 1, !range !376, !noalias !438, !noundef !5
  br label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit149

_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit149: ; preds = %204, %206
  %.0.i148 = phi i8 [ %209, %206 ], [ %205, %204 ]
  %.not97 = icmp eq i8 %.0.i148, 0
  br i1 %.not97, label %210, label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit149.thread

210:                                              ; preds = %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit149
  %.not101 = icmp eq i8 %6, -126
  switch i8 %6, label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit149.thread [
    i8 -126, label %211
    i8 96, label %211
  ]

_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit149.thread: ; preds = %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit, %_ZN12typst_syntax4node10SyntaxNode12children_mut17hf88f7e8b754fdb5dE.exit, %204, %210, %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit149, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hecf6e1f8e0c49657E.exit.thread"
  store i64 0, ptr %0, align 8
  br label %451

211:                                              ; preds = %210, %210
  %switch5.i150 = icmp eq i8 %205, -126
  br i1 %switch5.i150, label %212, label %_ZN12typst_syntax4node10SyntaxNode12children_mut17hf88f7e8b754fdb5dE.exit153

212:                                              ; preds = %211
  %213 = tail call noundef align 8 dereferenceable(64) ptr @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$8make_mut17hfff7c36d1238e7d7E.llvm.5914695560033043764"(ptr noalias noundef nonnull align 8 dereferenceable(32) %7)
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 8
  %215 = load ptr, ptr %214, align 8, !nonnull !5, !noundef !5
  %216 = getelementptr inbounds nuw i8, ptr %213, i64 16
  %217 = load i64, ptr %216, align 8, !noundef !5
  br label %_ZN12typst_syntax4node10SyntaxNode12children_mut17hf88f7e8b754fdb5dE.exit153

_ZN12typst_syntax4node10SyntaxNode12children_mut17hf88f7e8b754fdb5dE.exit153: ; preds = %211, %212
  %.sroa.3.0.i151 = phi i64 [ %217, %212 ], [ 0, %211 ]
  %.sroa.0.0.i152 = phi ptr [ %215, %212 ], [ @anon.3d1a60229b161391e689b48ba911f48e.6.llvm.5914695560033043764, %211 ]
  %spec.select.i.i205 = tail call i64 @llvm.usub.sat.i64(i64 %4, i64 %3)
  %218 = sub i64 %5, %spec.select.i.i205
  %. = select i1 %.not101, i8 -127, i8 39
  %219 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %220 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %221 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %222 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %223 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %224 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %225 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %226 = getelementptr inbounds nuw i8, ptr %10, i64 16
  br label %227

227:                                              ; preds = %452, %_ZN12typst_syntax4node10SyntaxNode12children_mut17hf88f7e8b754fdb5dE.exit153
  %.087 = phi i64 [ 1, %_ZN12typst_syntax4node10SyntaxNode12children_mut17hf88f7e8b754fdb5dE.exit153 ], [ %429, %452 ]
  %.0.sroa.speculated.i154 = call noundef range(i64 2, 0) i64 @llvm.umax.i64(i64 %.087, i64 2)
  %228 = call i64 @llvm.usub.sat.i64(i64 %.sroa.0.2, i64 %.0.sroa.speculated.i154)
  %229 = add i64 %.087, %.sroa.8.2
  %.0.sroa.speculated.i155 = call noundef i64 @llvm.umin.i64(i64 %229, i64 %.sroa.3.0.i151)
  %.not98385.not = icmp ugt i64 %.sroa.0.2, %.0.sroa.speculated.i154
  br i1 %.not98385.not, label %.lr.ph, label %_ZN12typst_syntax8reparser6expand17h5dbe4d7ab6c55e00E.exit.thread283

.lr.ph:                                           ; preds = %227, %_ZN12typst_syntax8reparser6expand17h5dbe4d7ab6c55e00E.exit.thread
  %.0386 = phi i64 [ %250, %_ZN12typst_syntax8reparser6expand17h5dbe4d7ab6c55e00E.exit.thread ], [ %228, %227 ]
  %230 = icmp ult i64 %.0386, %.sroa.3.0.i151
  br i1 %230, label %232, label %249, !prof !441

_ZN12typst_syntax8reparser6expand17h5dbe4d7ab6c55e00E.exit.thread283: ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hcd68e3f89286958fE.exit.i", %_ZN12typst_syntax8reparser6expand17h5dbe4d7ab6c55e00E.exit.thread, %_ZN12typst_syntax4node10SyntaxNode4text17h0d9372afac3f611fE.exit.i, %227
  %.0.lcssa = phi i64 [ %228, %227 ], [ %.0386, %_ZN12typst_syntax4node10SyntaxNode4text17h0d9372afac3f611fE.exit.i ], [ 0, %_ZN12typst_syntax8reparser6expand17h5dbe4d7ab6c55e00E.exit.thread ], [ %.0386, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hcd68e3f89286958fE.exit.i" ]
  %.not98.lcssa = phi i1 [ true, %227 ], [ false, %_ZN12typst_syntax4node10SyntaxNode4text17h0d9372afac3f611fE.exit.i ], [ true, %_ZN12typst_syntax8reparser6expand17h5dbe4d7ab6c55e00E.exit.thread ], [ false, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hcd68e3f89286958fE.exit.i" ]
  %231 = icmp ult i64 %229, %.sroa.3.0.i151
  br i1 %231, label %.lr.ph395, label %_ZN12typst_syntax8reparser6expand17h5dbe4d7ab6c55e00E.exit179.thread286

232:                                              ; preds = %.lr.ph
  %233 = getelementptr inbounds { { [24 x i8], i8, [7 x i8] } }, ptr %.sroa.0.0.i152, i64 %.0386
  call void @llvm.experimental.noalias.scope.decl(metadata !442)
  call void @llvm.experimental.noalias.scope.decl(metadata !445)
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 24
  %235 = load i8, ptr %234, align 8, !range !335, !alias.scope !448, !noundef !5
  %trunc.i.i = call i8 @llvm.usub.sat.i8(i8 %235, i8 -127)
  switch i8 %trunc.i.i, label %default.unreachable [
    i8 0, label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i
    i8 1, label %236
    i8 2, label %_ZN12typst_syntax8reparser6expand17h5dbe4d7ab6c55e00E.exit.thread
  ]

236:                                              ; preds = %232
  %237 = load ptr, ptr %233, align 8, !alias.scope !448, !nonnull !5, !noundef !5
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 73
  %239 = load i8, ptr %238, align 1, !range !376, !noalias !448, !noundef !5
  br label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i

_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i: ; preds = %236, %232
  %.0.i.i = phi i8 [ %239, %236 ], [ %235, %232 ]
  switch i8 %.0.i.i, label %_ZN12typst_syntax4node10SyntaxNode4text17h0d9372afac3f611fE.exit.i [
    i8 2, label %_ZN12typst_syntax8reparser6expand17h5dbe4d7ab6c55e00E.exit.thread
    i8 4, label %_ZN12typst_syntax8reparser6expand17h5dbe4d7ab6c55e00E.exit.thread
    i8 126, label %_ZN12typst_syntax8reparser6expand17h5dbe4d7ab6c55e00E.exit.thread
    i8 127, label %_ZN12typst_syntax8reparser6expand17h5dbe4d7ab6c55e00E.exit.thread
    i8 -128, label %_ZN12typst_syntax8reparser6expand17h5dbe4d7ab6c55e00E.exit.thread
    i8 43, label %_ZN12typst_syntax8reparser6expand17h5dbe4d7ab6c55e00E.exit.thread
  ]

_ZN12typst_syntax4node10SyntaxNode4text17h0d9372afac3f611fE.exit.i: ; preds = %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i
  %switch.i157 = icmp ult i8 %235, -126
  %240 = getelementptr inbounds nuw i8, ptr %233, i64 8
  %spec.select.i158 = select i1 %switch.i157, ptr %240, ptr @_ZN12typst_syntax4node10SyntaxNode4text5EMPTY17h78af327927c176afE.llvm.5914695560033043764
  %241 = getelementptr inbounds nuw i8, ptr %spec.select.i158, i64 15
  %242 = load i8, ptr %241, align 1, !alias.scope !449, !noundef !5
  %243 = icmp slt i8 %242, 0
  %244 = and i8 %242, 127
  %245 = zext nneg i8 %244 to i64
  %246 = getelementptr inbounds nuw i8, ptr %spec.select.i158, i64 8
  %247 = load i64, ptr %246, align 8, !alias.scope !449
  %.sroa.3.0.i.i = select i1 %243, i64 %245, i64 %247
  %.not.i.i = icmp eq i64 %.sroa.3.0.i.i, 1
  br i1 %.not.i.i, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hcd68e3f89286958fE.exit.i", label %_ZN12typst_syntax8reparser6expand17h5dbe4d7ab6c55e00E.exit.thread283

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hcd68e3f89286958fE.exit.i": ; preds = %_ZN12typst_syntax4node10SyntaxNode4text17h0d9372afac3f611fE.exit.i
  %248 = load ptr, ptr %spec.select.i158, align 8, !alias.scope !449, !nonnull !5
  %.sroa.0.0.i.i = select i1 %243, ptr %spec.select.i158, ptr %248
  %lhsc.i = load i8, ptr %.sroa.0.0.i.i, align 1
  switch i8 %lhsc.i, label %_ZN12typst_syntax8reparser6expand17h5dbe4d7ab6c55e00E.exit.thread283 [
    i8 47, label %_ZN12typst_syntax8reparser6expand17h5dbe4d7ab6c55e00E.exit.thread
    i8 58, label %_ZN12typst_syntax8reparser6expand17h5dbe4d7ab6c55e00E.exit.thread
  ]

249:                                              ; preds = %.lr.ph
  call void @_ZN4core9panicking18panic_bounds_check17he5254f424ac3a4c4E(i64 noundef %.0386, i64 noundef %.sroa.3.0.i151, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.364a4d984ee6d52c4b7c0df73c294511.41) #33
  unreachable

_ZN12typst_syntax8reparser6expand17h5dbe4d7ab6c55e00E.exit.thread: ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hcd68e3f89286958fE.exit.i", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hcd68e3f89286958fE.exit.i", %232, %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i, %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i, %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i, %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i, %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i, %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i
  %250 = add i64 %.0386, -1
  %.not98 = icmp eq i64 %250, 0
  br i1 %.not98, label %_ZN12typst_syntax8reparser6expand17h5dbe4d7ab6c55e00E.exit.thread283, label %.lr.ph

_ZN12typst_syntax8reparser6expand17h5dbe4d7ab6c55e00E.exit179.thread286: ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hcd68e3f89286958fE.exit.i175", %_ZN12typst_syntax8reparser6expand17h5dbe4d7ab6c55e00E.exit179.thread, %_ZN12typst_syntax4node10SyntaxNode4text17h0d9372afac3f611fE.exit.i163, %_ZN12typst_syntax8reparser6expand17h5dbe4d7ab6c55e00E.exit.thread283
  %.084.lcssa = phi i64 [ %.0.sroa.speculated.i155, %_ZN12typst_syntax8reparser6expand17h5dbe4d7ab6c55e00E.exit.thread283 ], [ %.084394, %_ZN12typst_syntax4node10SyntaxNode4text17h0d9372afac3f611fE.exit.i163 ], [ %.sroa.3.0.i151, %_ZN12typst_syntax8reparser6expand17h5dbe4d7ab6c55e00E.exit179.thread ], [ %.084394, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hcd68e3f89286958fE.exit.i175" ]
  br i1 %.not98.lcssa, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he650d5ff3a16808dE.exit.thread.thread", label %268

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he650d5ff3a16808dE.exit.thread.thread": ; preds = %_ZN12typst_syntax8reparser6expand17h5dbe4d7ab6c55e00E.exit179.thread286
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store i64 0, ptr %20, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store i8 1, ptr %19, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i8 1, ptr %18, align 1
  br label %295

.lr.ph395:                                        ; preds = %_ZN12typst_syntax8reparser6expand17h5dbe4d7ab6c55e00E.exit.thread283, %_ZN12typst_syntax8reparser6expand17h5dbe4d7ab6c55e00E.exit179.thread
  %.084394 = phi i64 [ %267, %_ZN12typst_syntax8reparser6expand17h5dbe4d7ab6c55e00E.exit179.thread ], [ %.0.sroa.speculated.i155, %_ZN12typst_syntax8reparser6expand17h5dbe4d7ab6c55e00E.exit.thread283 ]
  %251 = getelementptr inbounds { { [24 x i8], i8, [7 x i8] } }, ptr %.sroa.0.0.i152, i64 %.084394
  call void @llvm.experimental.noalias.scope.decl(metadata !452)
  call void @llvm.experimental.noalias.scope.decl(metadata !455)
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 24
  %253 = load i8, ptr %252, align 8, !range !335, !alias.scope !458, !noundef !5
  %trunc.i.i159 = call i8 @llvm.usub.sat.i8(i8 %253, i8 -127)
  switch i8 %trunc.i.i159, label %default.unreachable.i178 [
    i8 0, label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i161
    i8 1, label %254
    i8 2, label %_ZN12typst_syntax8reparser6expand17h5dbe4d7ab6c55e00E.exit179.thread
  ]

default.unreachable.i178:                         ; preds = %.lr.ph395
  unreachable

254:                                              ; preds = %.lr.ph395
  %255 = load ptr, ptr %251, align 8, !alias.scope !458, !nonnull !5, !noundef !5
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 73
  %257 = load i8, ptr %256, align 1, !range !376, !noalias !458, !noundef !5
  br label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i161

_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i161: ; preds = %254, %.lr.ph395
  %.0.i.i162 = phi i8 [ %257, %254 ], [ %253, %.lr.ph395 ]
  switch i8 %.0.i.i162, label %_ZN12typst_syntax4node10SyntaxNode4text17h0d9372afac3f611fE.exit.i163 [
    i8 2, label %_ZN12typst_syntax8reparser6expand17h5dbe4d7ab6c55e00E.exit179.thread
    i8 4, label %_ZN12typst_syntax8reparser6expand17h5dbe4d7ab6c55e00E.exit179.thread
    i8 126, label %_ZN12typst_syntax8reparser6expand17h5dbe4d7ab6c55e00E.exit179.thread
    i8 127, label %_ZN12typst_syntax8reparser6expand17h5dbe4d7ab6c55e00E.exit179.thread
    i8 -128, label %_ZN12typst_syntax8reparser6expand17h5dbe4d7ab6c55e00E.exit179.thread
    i8 43, label %_ZN12typst_syntax8reparser6expand17h5dbe4d7ab6c55e00E.exit179.thread
  ]

_ZN12typst_syntax4node10SyntaxNode4text17h0d9372afac3f611fE.exit.i163: ; preds = %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i161
  %switch.i164 = icmp ult i8 %253, -126
  %258 = getelementptr inbounds nuw i8, ptr %251, i64 8
  %spec.select.i165 = select i1 %switch.i164, ptr %258, ptr @_ZN12typst_syntax4node10SyntaxNode4text5EMPTY17h78af327927c176afE.llvm.5914695560033043764
  %259 = getelementptr inbounds nuw i8, ptr %spec.select.i165, i64 15
  %260 = load i8, ptr %259, align 1, !alias.scope !459, !noundef !5
  %261 = icmp slt i8 %260, 0
  %262 = and i8 %260, 127
  %263 = zext nneg i8 %262 to i64
  %264 = getelementptr inbounds nuw i8, ptr %spec.select.i165, i64 8
  %265 = load i64, ptr %264, align 8, !alias.scope !459
  %.sroa.3.0.i.i166 = select i1 %261, i64 %263, i64 %265
  %.not.i.i167 = icmp eq i64 %.sroa.3.0.i.i166, 1
  br i1 %.not.i.i167, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hcd68e3f89286958fE.exit.i175", label %_ZN12typst_syntax8reparser6expand17h5dbe4d7ab6c55e00E.exit179.thread286

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hcd68e3f89286958fE.exit.i175": ; preds = %_ZN12typst_syntax4node10SyntaxNode4text17h0d9372afac3f611fE.exit.i163
  %266 = load ptr, ptr %spec.select.i165, align 8, !alias.scope !459, !nonnull !5
  %.sroa.0.0.i.i176 = select i1 %261, ptr %spec.select.i165, ptr %266
  %lhsc.i177 = load i8, ptr %.sroa.0.0.i.i176, align 1
  switch i8 %lhsc.i177, label %_ZN12typst_syntax8reparser6expand17h5dbe4d7ab6c55e00E.exit179.thread286 [
    i8 47, label %_ZN12typst_syntax8reparser6expand17h5dbe4d7ab6c55e00E.exit179.thread
    i8 58, label %_ZN12typst_syntax8reparser6expand17h5dbe4d7ab6c55e00E.exit179.thread
  ]

_ZN12typst_syntax8reparser6expand17h5dbe4d7ab6c55e00E.exit179.thread: ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hcd68e3f89286958fE.exit.i175", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hcd68e3f89286958fE.exit.i175", %.lr.ph395, %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i161, %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i161, %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i161, %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i161, %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i161, %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i161
  %267 = add i64 %.084394, 1
  %exitcond.not = icmp eq i64 %267, %.sroa.3.0.i151
  br i1 %exitcond.not, label %_ZN12typst_syntax8reparser6expand17h5dbe4d7ab6c55e00E.exit179.thread286, label %.lr.ph395

268:                                              ; preds = %_ZN12typst_syntax8reparser6expand17h5dbe4d7ab6c55e00E.exit179.thread286
  %269 = add i64 %.0.lcssa, -1
  %270 = icmp ult i64 %269, %.sroa.3.0.i151
  br i1 %270, label %278, label %286, !prof !441

271:                                              ; preds = %282, %278
  %.0.i181 = phi i8 [ %285, %282 ], [ %281, %278 ]
  %272 = icmp eq i8 %.0.i181, 35
  %spec.select = select i1 %272, i64 %269, i64 %.0.lcssa
  br label %.thread292

.thread292:                                       ; preds = %271, %278
  %273 = phi i64 [ %.0.lcssa, %278 ], [ %spec.select, %271 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store i64 0, ptr %20, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store i8 1, ptr %19, align 1
  %274 = icmp ugt i64 %273, %.sroa.3.0.i151
  br i1 %274, label %275, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h2acfc42d29f8cdd7E.exit"

275:                                              ; preds = %.thread292
  call void @_ZN4core5slice5index24slice_end_index_len_fail17h332fde1d59776f82E(i64 noundef %273, i64 noundef %.sroa.3.0.i151, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.364a4d984ee6d52c4b7c0df73c294511.44) #33, !noalias !462
  unreachable

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h2acfc42d29f8cdd7E.exit": ; preds = %.thread292
  %.idx = shl nsw i64 %273, 5
  %276 = getelementptr inbounds i8, ptr %.sroa.0.0.i152, i64 %.idx
  %277 = icmp eq i64 %273, 0
  br i1 %277, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he650d5ff3a16808dE.exit.thread", label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he650d5ff3a16808dE.exit"

278:                                              ; preds = %268
  %279 = getelementptr inbounds { { [24 x i8], i8, [7 x i8] } }, ptr %.sroa.0.0.i152, i64 %269
  call void @llvm.experimental.noalias.scope.decl(metadata !465)
  %280 = getelementptr inbounds nuw i8, ptr %279, i64 24
  %281 = load i8, ptr %280, align 8, !range !335, !alias.scope !465, !noundef !5
  %trunc.i180 = call i8 @llvm.usub.sat.i8(i8 %281, i8 -127)
  switch i8 %trunc.i180, label %default.unreachable [
    i8 0, label %271
    i8 1, label %282
    i8 2, label %.thread292
  ]

282:                                              ; preds = %278
  %283 = load ptr, ptr %279, align 8, !alias.scope !465, !nonnull !5, !noundef !5
  %284 = getelementptr inbounds nuw i8, ptr %283, i64 73
  %285 = load i8, ptr %284, align 1, !range !376, !noalias !465, !noundef !5
  br label %271

286:                                              ; preds = %268
  call void @_ZN4core9panicking18panic_bounds_check17he5254f424ac3a4c4E(i64 noundef %269, i64 noundef %.sroa.3.0.i151, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.364a4d984ee6d52c4b7c0df73c294511.43) #33
  unreachable

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he650d5ff3a16808dE.exit": ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h2acfc42d29f8cdd7E.exit", %_ZN12typst_syntax8reparser12next_nesting17hcd1bbcf196d670dcE.exit
  %287 = phi i64 [ %344, %_ZN12typst_syntax8reparser12next_nesting17hcd1bbcf196d670dcE.exit ], [ 0, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h2acfc42d29f8cdd7E.exit" ]
  %.086400 = phi i64 [ %324, %_ZN12typst_syntax8reparser12next_nesting17hcd1bbcf196d670dcE.exit ], [ 0, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h2acfc42d29f8cdd7E.exit" ]
  %.sroa.0253.0399 = phi ptr [ %289, %_ZN12typst_syntax8reparser12next_nesting17hcd1bbcf196d670dcE.exit ], [ %.sroa.0.0.i152, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h2acfc42d29f8cdd7E.exit" ]
  %288 = phi i64 [ %345, %_ZN12typst_syntax8reparser12next_nesting17hcd1bbcf196d670dcE.exit ], [ 0, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h2acfc42d29f8cdd7E.exit" ]
  %289 = getelementptr inbounds nuw i8, ptr %.sroa.0253.0399, i64 32
  call void @llvm.experimental.noalias.scope.decl(metadata !468)
  %290 = getelementptr inbounds nuw i8, ptr %.sroa.0253.0399, i64 24
  %291 = load i8, ptr %290, align 8, !range !335, !alias.scope !468, !noundef !5
  %trunc.i185 = call i8 @llvm.usub.sat.i8(i8 %291, i8 -127)
  switch i8 %trunc.i185, label %default.unreachable [
    i8 0, label %303
    i8 1, label %311
    i8 2, label %315
  ]

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he650d5ff3a16808dE.exit.thread.loopexit": ; preds = %_ZN12typst_syntax8reparser12next_nesting17hcd1bbcf196d670dcE.exit
  %.pre = load i8, ptr %19, align 1, !range !4
  br label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he650d5ff3a16808dE.exit.thread"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he650d5ff3a16808dE.exit.thread": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he650d5ff3a16808dE.exit.thread.loopexit", %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h2acfc42d29f8cdd7E.exit"
  %.idx507 = phi i64 [ 0, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h2acfc42d29f8cdd7E.exit" ], [ %.idx, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he650d5ff3a16808dE.exit.thread.loopexit" ]
  %.1290505 = phi i64 [ 0, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h2acfc42d29f8cdd7E.exit" ], [ %273, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he650d5ff3a16808dE.exit.thread.loopexit" ]
  %292 = phi i64 [ 0, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h2acfc42d29f8cdd7E.exit" ], [ %344, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he650d5ff3a16808dE.exit.thread.loopexit" ]
  %293 = phi i8 [ 1, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h2acfc42d29f8cdd7E.exit" ], [ %.pre, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he650d5ff3a16808dE.exit.thread.loopexit" ]
  %.086.lcssa = phi i64 [ 0, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h2acfc42d29f8cdd7E.exit" ], [ %324, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he650d5ff3a16808dE.exit.thread.loopexit" ]
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i8 %293, ptr %18, align 1
  %294 = icmp ugt i64 %.1290505, %.084.lcssa
  br i1 %294, label %299, label %295

295:                                              ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he650d5ff3a16808dE.exit.thread.thread", %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he650d5ff3a16808dE.exit.thread"
  %.086.lcssa513 = phi i64 [ 0, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he650d5ff3a16808dE.exit.thread.thread" ], [ %.086.lcssa, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he650d5ff3a16808dE.exit.thread" ]
  %296 = phi i64 [ 0, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he650d5ff3a16808dE.exit.thread.thread" ], [ %292, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he650d5ff3a16808dE.exit.thread" ]
  %.1290505512 = phi i64 [ 0, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he650d5ff3a16808dE.exit.thread.thread" ], [ %.1290505, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he650d5ff3a16808dE.exit.thread" ]
  %.idx507511 = phi i64 [ 0, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he650d5ff3a16808dE.exit.thread.thread" ], [ %.idx507, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he650d5ff3a16808dE.exit.thread" ]
  %297 = phi ptr [ %.sroa.0.0.i152, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he650d5ff3a16808dE.exit.thread.thread" ], [ %276, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he650d5ff3a16808dE.exit.thread" ]
  %298 = icmp ugt i64 %.084.lcssa, %.sroa.3.0.i151
  br i1 %298, label %300, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h2acfc42d29f8cdd7E.exit184"

299:                                              ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he650d5ff3a16808dE.exit.thread"
  call void @_ZN4core5slice5index22slice_index_order_fail17h4b03447ddded9b9bE(i64 noundef %.1290505, i64 noundef %.084.lcssa, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.364a4d984ee6d52c4b7c0df73c294511.45) #33, !noalias !471
  unreachable

300:                                              ; preds = %295
  call void @_ZN4core5slice5index24slice_end_index_len_fail17h332fde1d59776f82E(i64 noundef %.084.lcssa, i64 noundef %.sroa.3.0.i151, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.364a4d984ee6d52c4b7c0df73c294511.45) #33, !noalias !471
  unreachable

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h2acfc42d29f8cdd7E.exit184": ; preds = %295
  %.idx407 = shl nsw i64 %.084.lcssa, 5
  %301 = getelementptr inbounds i8, ptr %.sroa.0.0.i152, i64 %.idx407
  %302 = icmp eq i64 %.idx507511, %.idx407
  br i1 %302, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he650d5ff3a16808dE.exit204.thread", label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he650d5ff3a16808dE.exit204"

303:                                              ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he650d5ff3a16808dE.exit"
  %304 = getelementptr inbounds nuw i8, ptr %.sroa.0253.0399, i64 23
  %305 = load i8, ptr %304, align 1, !alias.scope !474, !noundef !5
  %306 = icmp slt i8 %305, 0
  %307 = and i8 %305, 127
  %308 = zext nneg i8 %307 to i64
  %309 = getelementptr inbounds nuw i8, ptr %.sroa.0253.0399, i64 16
  %310 = load i64, ptr %309, align 8, !alias.scope !474
  %.0.i.i.i188 = select i1 %306, i64 %308, i64 %310
  br label %_ZN12typst_syntax4node10SyntaxNode3len17hac1f0d036770c8edE.exit189

311:                                              ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he650d5ff3a16808dE.exit"
  %312 = load ptr, ptr %.sroa.0253.0399, align 8, !alias.scope !468, !nonnull !5, !noundef !5
  %313 = getelementptr inbounds nuw i8, ptr %312, i64 48
  %314 = load i64, ptr %313, align 8, !noalias !468, !noundef !5
  br label %_ZN12typst_syntax4node10SyntaxNode3len17hac1f0d036770c8edE.exit189

315:                                              ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he650d5ff3a16808dE.exit"
  %316 = load ptr, ptr %.sroa.0253.0399, align 8, !alias.scope !468, !nonnull !5, !noundef !5
  %317 = getelementptr inbounds nuw i8, ptr %316, i64 71
  %318 = load i8, ptr %317, align 1, !alias.scope !479, !noalias !468, !noundef !5
  %319 = icmp slt i8 %318, 0
  %320 = and i8 %318, 127
  %321 = zext nneg i8 %320 to i64
  %322 = getelementptr inbounds nuw i8, ptr %316, i64 64
  %323 = load i64, ptr %322, align 8, !alias.scope !479, !noalias !468
  %.0.i.i1.i186 = select i1 %319, i64 %321, i64 %323
  br label %_ZN12typst_syntax4node10SyntaxNode3len17hac1f0d036770c8edE.exit189

_ZN12typst_syntax4node10SyntaxNode3len17hac1f0d036770c8edE.exit189: ; preds = %303, %311, %315
  %.0.i187 = phi i64 [ %.0.i.i.i188, %303 ], [ %314, %311 ], [ %.0.i.i1.i186, %315 ]
  %324 = add i64 %.0.i187, %.086400
  call fastcc void @_ZN12typst_syntax8reparser13next_at_start17hdfea2a23bfa0263cE(ptr noalias noundef readonly align 8 dereferenceable(32) %.sroa.0253.0399, ptr noalias noundef align 1 dereferenceable(1) %19)
  call void @llvm.experimental.noalias.scope.decl(metadata !484)
  call void @llvm.experimental.noalias.scope.decl(metadata !487)
  call void @llvm.experimental.noalias.scope.decl(metadata !489)
  %325 = load i8, ptr %290, align 8, !range !335, !alias.scope !492, !noalias !487, !noundef !5
  %trunc.i.i190 = call i8 @llvm.usub.sat.i8(i8 %325, i8 -127)
  switch i8 %trunc.i.i190, label %default.unreachable [
    i8 0, label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i191
    i8 1, label %326
    i8 2, label %_ZN12typst_syntax8reparser12next_nesting17hcd1bbcf196d670dcE.exit
  ]

326:                                              ; preds = %_ZN12typst_syntax4node10SyntaxNode3len17hac1f0d036770c8edE.exit189
  %327 = load ptr, ptr %.sroa.0253.0399, align 8, !alias.scope !492, !noalias !487, !nonnull !5, !noundef !5
  %328 = getelementptr inbounds nuw i8, ptr %327, i64 73
  %329 = load i8, ptr %328, align 1, !range !376, !noalias !493, !noundef !5
  br label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i191

_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i191: ; preds = %326, %_ZN12typst_syntax4node10SyntaxNode3len17hac1f0d036770c8edE.exit189
  %.0.i.i192 = phi i8 [ %329, %326 ], [ %325, %_ZN12typst_syntax4node10SyntaxNode3len17hac1f0d036770c8edE.exit189 ]
  %330 = icmp eq i8 %.0.i.i192, 1
  br i1 %330, label %_ZN12typst_syntax4node10SyntaxNode4text17h0d9372afac3f611fE.exit.i193, label %_ZN12typst_syntax8reparser12next_nesting17hcd1bbcf196d670dcE.exit

_ZN12typst_syntax4node10SyntaxNode4text17h0d9372afac3f611fE.exit.i193: ; preds = %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i191
  %switch.i194 = icmp ult i8 %325, -126
  %331 = getelementptr inbounds nuw i8, ptr %.sroa.0253.0399, i64 8
  %spec.select.i195 = select i1 %switch.i194, ptr %331, ptr @_ZN12typst_syntax4node10SyntaxNode4text5EMPTY17h78af327927c176afE.llvm.5914695560033043764
  %332 = getelementptr inbounds nuw i8, ptr %spec.select.i195, i64 15
  %333 = load i8, ptr %332, align 1, !alias.scope !494, !noalias !487, !noundef !5
  %334 = icmp slt i8 %333, 0
  %335 = and i8 %333, 127
  %336 = zext nneg i8 %335 to i64
  %337 = getelementptr inbounds nuw i8, ptr %spec.select.i195, i64 8
  %338 = load i64, ptr %337, align 8, !alias.scope !494, !noalias !487
  %.sroa.3.0.i.i196 = select i1 %334, i64 %336, i64 %338
  %.not.i.i198 = icmp eq i64 %.sroa.3.0.i.i196, 1
  br i1 %.not.i.i198, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hcd68e3f89286958fE.exit.i199", label %_ZN12typst_syntax8reparser12next_nesting17hcd1bbcf196d670dcE.exit

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hcd68e3f89286958fE.exit.i199": ; preds = %_ZN12typst_syntax4node10SyntaxNode4text17h0d9372afac3f611fE.exit.i193
  %339 = load ptr, ptr %spec.select.i195, align 8, !alias.scope !494, !noalias !487, !nonnull !5
  %.sroa.0.0.i.i197 = select i1 %334, ptr %spec.select.i195, ptr %339
  %lhsc.i200 = load i8, ptr %.sroa.0.0.i.i197, align 1, !noalias !487
  %340 = icmp eq i8 %lhsc.i200, 91
  br i1 %340, label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.thread.sink.split.i, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hcd68e3f89286958fE.exit14.i"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hcd68e3f89286958fE.exit14.i": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hcd68e3f89286958fE.exit.i199"
  %341 = icmp eq i8 %lhsc.i200, 93
  %342 = icmp ne i64 %288, 0
  %or.cond.i201 = select i1 %341, i1 %342, i1 false
  br i1 %or.cond.i201, label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.thread.sink.split.i, label %_ZN12typst_syntax8reparser12next_nesting17hcd1bbcf196d670dcE.exit

_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.thread.sink.split.i: ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hcd68e3f89286958fE.exit.i199", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hcd68e3f89286958fE.exit14.i"
  %.sink = phi i64 [ -1, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hcd68e3f89286958fE.exit14.i" ], [ 1, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hcd68e3f89286958fE.exit.i199" ]
  %343 = add i64 %288, %.sink
  store i64 %343, ptr %20, align 8, !alias.scope !487, !noalias !484
  br label %_ZN12typst_syntax8reparser12next_nesting17hcd1bbcf196d670dcE.exit

_ZN12typst_syntax8reparser12next_nesting17hcd1bbcf196d670dcE.exit: ; preds = %_ZN12typst_syntax4node10SyntaxNode3len17hac1f0d036770c8edE.exit189, %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i191, %_ZN12typst_syntax4node10SyntaxNode4text17h0d9372afac3f611fE.exit.i193, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hcd68e3f89286958fE.exit14.i", %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.thread.sink.split.i
  %344 = phi i64 [ %287, %_ZN12typst_syntax4node10SyntaxNode3len17hac1f0d036770c8edE.exit189 ], [ %287, %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i191 ], [ %287, %_ZN12typst_syntax4node10SyntaxNode4text17h0d9372afac3f611fE.exit.i193 ], [ %287, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hcd68e3f89286958fE.exit14.i" ], [ %343, %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.thread.sink.split.i ]
  %345 = phi i64 [ %288, %_ZN12typst_syntax4node10SyntaxNode3len17hac1f0d036770c8edE.exit189 ], [ %288, %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i191 ], [ %288, %_ZN12typst_syntax4node10SyntaxNode4text17h0d9372afac3f611fE.exit.i193 ], [ %288, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hcd68e3f89286958fE.exit14.i" ], [ %343, %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.thread.sink.split.i ]
  %346 = icmp eq ptr %289, %276
  br i1 %346, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he650d5ff3a16808dE.exit.thread.loopexit", label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he650d5ff3a16808dE.exit"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he650d5ff3a16808dE.exit204": ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h2acfc42d29f8cdd7E.exit184", %_ZN12typst_syntax8reparser12next_nesting17hcd1bbcf196d670dcE.exit228
  %.085404 = phi i64 [ %376, %_ZN12typst_syntax8reparser12next_nesting17hcd1bbcf196d670dcE.exit228 ], [ 0, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h2acfc42d29f8cdd7E.exit184" ]
  %.sroa.0256.0403 = phi ptr [ %347, %_ZN12typst_syntax8reparser12next_nesting17hcd1bbcf196d670dcE.exit228 ], [ %297, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h2acfc42d29f8cdd7E.exit184" ]
  %.0262402 = phi i64 [ %.1263, %_ZN12typst_syntax8reparser12next_nesting17hcd1bbcf196d670dcE.exit228 ], [ %296, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h2acfc42d29f8cdd7E.exit184" ]
  %347 = getelementptr inbounds nuw i8, ptr %.sroa.0256.0403, i64 32
  call void @llvm.experimental.noalias.scope.decl(metadata !497)
  %348 = getelementptr inbounds nuw i8, ptr %.sroa.0256.0403, i64 24
  %349 = load i8, ptr %348, align 8, !range !335, !alias.scope !497, !noundef !5
  %trunc.i206 = call i8 @llvm.usub.sat.i8(i8 %349, i8 -127)
  switch i8 %trunc.i206, label %default.unreachable [
    i8 0, label %355
    i8 1, label %363
    i8 2, label %367
  ]

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he650d5ff3a16808dE.exit204.thread": ; preds = %_ZN12typst_syntax8reparser12next_nesting17hcd1bbcf196d670dcE.exit228, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h2acfc42d29f8cdd7E.exit184"
  %.0262.lcssa = phi i64 [ %296, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h2acfc42d29f8cdd7E.exit184" ], [ %.1263, %_ZN12typst_syntax8reparser12next_nesting17hcd1bbcf196d670dcE.exit228 ]
  %.085.lcssa = phi i64 [ 0, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h2acfc42d29f8cdd7E.exit184" ], [ %376, %_ZN12typst_syntax8reparser12next_nesting17hcd1bbcf196d670dcE.exit228 ]
  %350 = add i64 %.086.lcssa513, %8
  %351 = add i64 %218, %350
  %352 = add i64 %351, %.085.lcssa
  %353 = icmp ne i64 %.084.lcssa, %.sroa.3.0.i151
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i8 %., ptr %17, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @_ZN12typst_syntax6parser14reparse_markup17h13767a8a82cd7ff0E(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %16, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %350, i64 noundef %352, ptr noalias noundef nonnull align 1 dereferenceable(1) %19, ptr noalias noundef nonnull align 8 dereferenceable(8) %20, ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %17)
  %354 = load i64, ptr %16, align 8, !range !500, !noundef !5
  %.not100 = icmp eq i64 %354, -9223372036854775808
  br i1 %.not100, label %400, label %399

355:                                              ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he650d5ff3a16808dE.exit204"
  %356 = getelementptr inbounds nuw i8, ptr %.sroa.0256.0403, i64 23
  %357 = load i8, ptr %356, align 1, !alias.scope !501, !noundef !5
  %358 = icmp slt i8 %357, 0
  %359 = and i8 %357, 127
  %360 = zext nneg i8 %359 to i64
  %361 = getelementptr inbounds nuw i8, ptr %.sroa.0256.0403, i64 16
  %362 = load i64, ptr %361, align 8, !alias.scope !501
  %.0.i.i.i209 = select i1 %358, i64 %360, i64 %362
  br label %_ZN12typst_syntax4node10SyntaxNode3len17hac1f0d036770c8edE.exit210

363:                                              ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he650d5ff3a16808dE.exit204"
  %364 = load ptr, ptr %.sroa.0256.0403, align 8, !alias.scope !497, !nonnull !5, !noundef !5
  %365 = getelementptr inbounds nuw i8, ptr %364, i64 48
  %366 = load i64, ptr %365, align 8, !noalias !497, !noundef !5
  br label %_ZN12typst_syntax4node10SyntaxNode3len17hac1f0d036770c8edE.exit210

367:                                              ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he650d5ff3a16808dE.exit204"
  %368 = load ptr, ptr %.sroa.0256.0403, align 8, !alias.scope !497, !nonnull !5, !noundef !5
  %369 = getelementptr inbounds nuw i8, ptr %368, i64 71
  %370 = load i8, ptr %369, align 1, !alias.scope !506, !noalias !497, !noundef !5
  %371 = icmp slt i8 %370, 0
  %372 = and i8 %370, 127
  %373 = zext nneg i8 %372 to i64
  %374 = getelementptr inbounds nuw i8, ptr %368, i64 64
  %375 = load i64, ptr %374, align 8, !alias.scope !506, !noalias !497
  %.0.i.i1.i207 = select i1 %371, i64 %373, i64 %375
  br label %_ZN12typst_syntax4node10SyntaxNode3len17hac1f0d036770c8edE.exit210

_ZN12typst_syntax4node10SyntaxNode3len17hac1f0d036770c8edE.exit210: ; preds = %355, %363, %367
  %.0.i208 = phi i64 [ %.0.i.i.i209, %355 ], [ %366, %363 ], [ %.0.i.i1.i207, %367 ]
  %376 = add i64 %.0.i208, %.085404
  call fastcc void @_ZN12typst_syntax8reparser13next_at_start17hdfea2a23bfa0263cE(ptr noalias noundef readonly align 8 dereferenceable(32) %.sroa.0256.0403, ptr noalias noundef align 1 dereferenceable(1) %18)
  call void @llvm.experimental.noalias.scope.decl(metadata !511)
  call void @llvm.experimental.noalias.scope.decl(metadata !514)
  %377 = load i8, ptr %348, align 8, !range !335, !alias.scope !517, !noalias !518, !noundef !5
  %trunc.i.i211 = call i8 @llvm.usub.sat.i8(i8 %377, i8 -127)
  switch i8 %trunc.i.i211, label %default.unreachable [
    i8 0, label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i212
    i8 1, label %378
    i8 2, label %_ZN12typst_syntax8reparser12next_nesting17hcd1bbcf196d670dcE.exit228
  ]

378:                                              ; preds = %_ZN12typst_syntax4node10SyntaxNode3len17hac1f0d036770c8edE.exit210
  %379 = load ptr, ptr %.sroa.0256.0403, align 8, !alias.scope !517, !noalias !518, !nonnull !5, !noundef !5
  %380 = getelementptr inbounds nuw i8, ptr %379, i64 73
  %381 = load i8, ptr %380, align 1, !range !376, !noalias !520, !noundef !5
  br label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i212

_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i212: ; preds = %378, %_ZN12typst_syntax4node10SyntaxNode3len17hac1f0d036770c8edE.exit210
  %.0.i.i213 = phi i8 [ %381, %378 ], [ %377, %_ZN12typst_syntax4node10SyntaxNode3len17hac1f0d036770c8edE.exit210 ]
  %382 = icmp eq i8 %.0.i.i213, 1
  br i1 %382, label %_ZN12typst_syntax4node10SyntaxNode4text17h0d9372afac3f611fE.exit.i214, label %_ZN12typst_syntax8reparser12next_nesting17hcd1bbcf196d670dcE.exit228

_ZN12typst_syntax4node10SyntaxNode4text17h0d9372afac3f611fE.exit.i214: ; preds = %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i212
  %switch.i215 = icmp ult i8 %377, -126
  %383 = getelementptr inbounds nuw i8, ptr %.sroa.0256.0403, i64 8
  %spec.select.i216 = select i1 %switch.i215, ptr %383, ptr @_ZN12typst_syntax4node10SyntaxNode4text5EMPTY17h78af327927c176afE.llvm.5914695560033043764
  %384 = getelementptr inbounds nuw i8, ptr %spec.select.i216, i64 15
  %385 = load i8, ptr %384, align 1, !alias.scope !521, !noalias !518, !noundef !5
  %386 = icmp slt i8 %385, 0
  %387 = and i8 %385, 127
  %388 = zext nneg i8 %387 to i64
  %389 = getelementptr inbounds nuw i8, ptr %spec.select.i216, i64 8
  %390 = load i64, ptr %389, align 8, !alias.scope !521, !noalias !518
  %.sroa.3.0.i.i217 = select i1 %386, i64 %388, i64 %390
  %.not.i.i219 = icmp eq i64 %.sroa.3.0.i.i217, 1
  br i1 %.not.i.i219, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hcd68e3f89286958fE.exit.i220", label %_ZN12typst_syntax8reparser12next_nesting17hcd1bbcf196d670dcE.exit228

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hcd68e3f89286958fE.exit.i220": ; preds = %_ZN12typst_syntax4node10SyntaxNode4text17h0d9372afac3f611fE.exit.i214
  %391 = load ptr, ptr %spec.select.i216, align 8, !alias.scope !521, !noalias !518, !nonnull !5
  %.sroa.0.0.i.i218 = select i1 %386, ptr %spec.select.i216, ptr %391
  %lhsc.i221 = load i8, ptr %.sroa.0.0.i.i218, align 1, !noalias !518
  %392 = icmp eq i8 %lhsc.i221, 91
  br i1 %392, label %396, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hcd68e3f89286958fE.exit14.i222"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hcd68e3f89286958fE.exit14.i222": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hcd68e3f89286958fE.exit.i220"
  %393 = icmp eq i8 %lhsc.i221, 93
  %394 = icmp ne i64 %.0262402, 0
  %or.cond.i224 = select i1 %393, i1 %394, i1 false
  %395 = sext i1 %or.cond.i224 to i64
  %spec.select298 = add i64 %.0262402, %395
  br label %_ZN12typst_syntax8reparser12next_nesting17hcd1bbcf196d670dcE.exit228

396:                                              ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hcd68e3f89286958fE.exit.i220"
  %397 = add i64 %.0262402, 1
  br label %_ZN12typst_syntax8reparser12next_nesting17hcd1bbcf196d670dcE.exit228

_ZN12typst_syntax8reparser12next_nesting17hcd1bbcf196d670dcE.exit228: ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hcd68e3f89286958fE.exit14.i222", %396, %_ZN12typst_syntax4node10SyntaxNode3len17hac1f0d036770c8edE.exit210, %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i212, %_ZN12typst_syntax4node10SyntaxNode4text17h0d9372afac3f611fE.exit.i214
  %.1263 = phi i64 [ %.0262402, %_ZN12typst_syntax4node10SyntaxNode4text17h0d9372afac3f611fE.exit.i214 ], [ %.0262402, %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i212 ], [ %.0262402, %_ZN12typst_syntax4node10SyntaxNode3len17hac1f0d036770c8edE.exit210 ], [ %397, %396 ], [ %spec.select298, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hcd68e3f89286958fE.exit14.i222" ]
  %398 = icmp eq ptr %347, %301
  br i1 %398, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he650d5ff3a16808dE.exit204.thread", label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he650d5ff3a16808dE.exit204"

399:                                              ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he650d5ff3a16808dE.exit204.thread"
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %16, i64 24, i1 false)
  br i1 %353, label %402, label %.critedge

400:                                              ; preds = %"_ZN4core3ptr74drop_in_place$LT$alloc..vec..Vec$LT$typst_syntax..node..SyntaxNode$GT$$GT$17hc8e504753e47b019E.exit", %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he650d5ff3a16808dE.exit204.thread"
  %401 = icmp ne i64 %.1290505512, 0
  %brmerge = or i1 %353, %401
  br i1 %brmerge, label %428, label %432

402:                                              ; preds = %399
  %403 = load i8, ptr %19, align 1, !range !4, !noundef !5
  %404 = load i8, ptr %18, align 1, !range !4, !noundef !5
  %405 = icmp eq i8 %403, %404
  %406 = load i64, ptr %20, align 8
  %407 = icmp eq i64 %406, %.0262.lcssa
  %or.cond579 = select i1 %405, i1 %407, i1 false
  br i1 %or.cond579, label %422, label %408

408:                                              ; preds = %421, %402
  call void @llvm.experimental.noalias.scope.decl(metadata !524)
  %409 = load ptr, ptr %219, align 8, !alias.scope !527, !nonnull !5, !noundef !5
  %410 = load i64, ptr %220, align 8, !alias.scope !527, !noundef !5
  invoke void @"_ZN4core3ptr61drop_in_place$LT$$u5b$typst_syntax..node..SyntaxNode$u5d$$GT$17h1274a8756b9c06a1E.llvm.18157932453617260866"(ptr noalias noundef nonnull align 8 %409, i64 noundef %410)
          to label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h09844141307a5c8cE.llvm.18157932453617260866.exit.i" unwind label %411, !noalias !524

411:                                              ; preds = %408
  %412 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr81drop_in_place$LT$alloc..raw_vec..RawVec$LT$typst_syntax..node..SyntaxNode$GT$$GT$17h936eb0de8a669df4E.llvm.18157932453617260866"(ptr noalias noundef nonnull align 8 dereferenceable(24) %15) #36
          to label %common.resume unwind label %419

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h09844141307a5c8cE.llvm.18157932453617260866.exit.i": ; preds = %408
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !530
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6d54805e31c9aa70E.llvm.18157932453617260866"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %12, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %15)
  %413 = load i64, ptr %221, align 8, !range !500, !noalias !530, !noundef !5
  %.not.i.i.i = icmp eq i64 %413, 0
  br i1 %.not.i.i.i, label %"_ZN4core3ptr74drop_in_place$LT$alloc..vec..Vec$LT$typst_syntax..node..SyntaxNode$GT$$GT$17hc8e504753e47b019E.exit", label %414

414:                                              ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h09844141307a5c8cE.llvm.18157932453617260866.exit.i"
  %415 = load i64, ptr %222, align 8, !noalias !530, !noundef !5
  %416 = icmp eq i64 %415, 0
  br i1 %416, label %"_ZN4core3ptr74drop_in_place$LT$alloc..vec..Vec$LT$typst_syntax..node..SyntaxNode$GT$$GT$17hc8e504753e47b019E.exit", label %417

417:                                              ; preds = %414
  %418 = load ptr, ptr %12, align 8, !noalias !530, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %418, i64 noundef %415, i64 noundef %413) #35
  br label %"_ZN4core3ptr74drop_in_place$LT$alloc..vec..Vec$LT$typst_syntax..node..SyntaxNode$GT$$GT$17hc8e504753e47b019E.exit"

419:                                              ; preds = %411
  %420 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #34
  unreachable

"_ZN4core3ptr74drop_in_place$LT$alloc..vec..Vec$LT$typst_syntax..node..SyntaxNode$GT$$GT$17hc8e504753e47b019E.exit": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h09844141307a5c8cE.llvm.18157932453617260866.exit.i", %414, %417
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !530
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %400

421:                                              ; preds = %.critedge
  %.old = load i64, ptr %20, align 8, !noundef !5
  %.old578 = icmp eq i64 %.old, %.0262.lcssa
  br i1 %.old578, label %422, label %408

.critedge:                                        ; preds = %399
  br i1 %.not101, label %422, label %421

422:                                              ; preds = %402, %.critedge, %421
  %.084.lcssa.lcssa423 = phi i64 [ %.sroa.3.0.i151, %.critedge ], [ %.084.lcssa, %421 ], [ %.084.lcssa, %402 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %16, i64 24, i1 false)
  %423 = call noundef zeroext i1 @_ZN12typst_syntax4node10SyntaxNode16replace_children17h5c5fc42783dc2accE(ptr noalias noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %.1290505512, i64 noundef %.084.lcssa.lcssa423, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br i1 %423, label %427, label %424

424:                                              ; preds = %422
  %425 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %350, ptr %425, align 8
  %426 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %352, ptr %426, align 8
  br label %427

427:                                              ; preds = %422, %424
  %storemerge102 = phi i64 [ 1, %424 ], [ 0, %422 ]
  store i64 %storemerge102, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %451

428:                                              ; preds = %400
  %429 = shl i64 %.087, 1
  %430 = load i64, ptr %16, align 8, !range !500, !noundef !5
  %431 = icmp ne i64 %430, -9223372036854775808
  %or.cond4 = and i1 %.not100, %431
  br i1 %or.cond4, label %453, label %452

432:                                              ; preds = %400
  %433 = load i64, ptr %16, align 8, !range !500, !noundef !5
  %434 = icmp ne i64 %433, -9223372036854775808
  %or.cond = and i1 %.not100, %434
  br i1 %or.cond, label %436, label %435

435:                                              ; preds = %"_ZN4core3ptr74drop_in_place$LT$alloc..vec..Vec$LT$typst_syntax..node..SyntaxNode$GT$$GT$17hc8e504753e47b019E.exit231", %432
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  store i64 0, ptr %0, align 8
  br label %451

436:                                              ; preds = %432
  call void @llvm.experimental.noalias.scope.decl(metadata !535)
  %437 = load ptr, ptr %223, align 8, !alias.scope !538, !nonnull !5, !noundef !5
  %438 = load i64, ptr %224, align 8, !alias.scope !538, !noundef !5
  invoke void @"_ZN4core3ptr61drop_in_place$LT$$u5b$typst_syntax..node..SyntaxNode$u5d$$GT$17h1274a8756b9c06a1E.llvm.18157932453617260866"(ptr noalias noundef nonnull align 8 %437, i64 noundef %438)
          to label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h09844141307a5c8cE.llvm.18157932453617260866.exit.i229" unwind label %439, !noalias !535

439:                                              ; preds = %436
  %440 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr81drop_in_place$LT$alloc..raw_vec..RawVec$LT$typst_syntax..node..SyntaxNode$GT$$GT$17h936eb0de8a669df4E.llvm.18157932453617260866"(ptr noalias noundef nonnull align 8 dereferenceable(24) %16) #36
          to label %common.resume unwind label %449

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h09844141307a5c8cE.llvm.18157932453617260866.exit.i229": ; preds = %436
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !541
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6d54805e31c9aa70E.llvm.18157932453617260866"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %16)
  %441 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %442 = load i64, ptr %441, align 8, !range !500, !noalias !541, !noundef !5
  %.not.i.i.i230 = icmp eq i64 %442, 0
  br i1 %.not.i.i.i230, label %"_ZN4core3ptr74drop_in_place$LT$alloc..vec..Vec$LT$typst_syntax..node..SyntaxNode$GT$$GT$17hc8e504753e47b019E.exit231", label %443

443:                                              ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h09844141307a5c8cE.llvm.18157932453617260866.exit.i229"
  %444 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %445 = load i64, ptr %444, align 8, !noalias !541, !noundef !5
  %446 = icmp eq i64 %445, 0
  br i1 %446, label %"_ZN4core3ptr74drop_in_place$LT$alloc..vec..Vec$LT$typst_syntax..node..SyntaxNode$GT$$GT$17hc8e504753e47b019E.exit231", label %447

447:                                              ; preds = %443
  %448 = load ptr, ptr %11, align 8, !noalias !541, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %448, i64 noundef %445, i64 noundef %442) #35
  br label %"_ZN4core3ptr74drop_in_place$LT$alloc..vec..Vec$LT$typst_syntax..node..SyntaxNode$GT$$GT$17hc8e504753e47b019E.exit231"

449:                                              ; preds = %439
  %450 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #34
  unreachable

"_ZN4core3ptr74drop_in_place$LT$alloc..vec..Vec$LT$typst_syntax..node..SyntaxNode$GT$$GT$17hc8e504753e47b019E.exit231": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h09844141307a5c8cE.llvm.18157932453617260866.exit.i229", %443, %447
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !541
  br label %435

451:                                              ; preds = %157, %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit149.thread, %427, %435
  ret void

452:                                              ; preds = %"_ZN4core3ptr74drop_in_place$LT$alloc..vec..Vec$LT$typst_syntax..node..SyntaxNode$GT$$GT$17hc8e504753e47b019E.exit234", %428
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %227

453:                                              ; preds = %428
  call void @llvm.experimental.noalias.scope.decl(metadata !546)
  %454 = load ptr, ptr %223, align 8, !alias.scope !549, !nonnull !5, !noundef !5
  %455 = load i64, ptr %224, align 8, !alias.scope !549, !noundef !5
  invoke void @"_ZN4core3ptr61drop_in_place$LT$$u5b$typst_syntax..node..SyntaxNode$u5d$$GT$17h1274a8756b9c06a1E.llvm.18157932453617260866"(ptr noalias noundef nonnull align 8 %454, i64 noundef %455)
          to label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h09844141307a5c8cE.llvm.18157932453617260866.exit.i232" unwind label %456, !noalias !546

456:                                              ; preds = %453
  %457 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr81drop_in_place$LT$alloc..raw_vec..RawVec$LT$typst_syntax..node..SyntaxNode$GT$$GT$17h936eb0de8a669df4E.llvm.18157932453617260866"(ptr noalias noundef nonnull align 8 dereferenceable(24) %16) #36
          to label %common.resume unwind label %464

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h09844141307a5c8cE.llvm.18157932453617260866.exit.i232": ; preds = %453
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !552
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6d54805e31c9aa70E.llvm.18157932453617260866"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %16)
  %458 = load i64, ptr %225, align 8, !range !500, !noalias !552, !noundef !5
  %.not.i.i.i233 = icmp eq i64 %458, 0
  br i1 %.not.i.i.i233, label %"_ZN4core3ptr74drop_in_place$LT$alloc..vec..Vec$LT$typst_syntax..node..SyntaxNode$GT$$GT$17hc8e504753e47b019E.exit234", label %459

459:                                              ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h09844141307a5c8cE.llvm.18157932453617260866.exit.i232"
  %460 = load i64, ptr %226, align 8, !noalias !552, !noundef !5
  %461 = icmp eq i64 %460, 0
  br i1 %461, label %"_ZN4core3ptr74drop_in_place$LT$alloc..vec..Vec$LT$typst_syntax..node..SyntaxNode$GT$$GT$17hc8e504753e47b019E.exit234", label %462

462:                                              ; preds = %459
  %463 = load ptr, ptr %10, align 8, !noalias !552, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %463, i64 noundef %460, i64 noundef %458) #35
  br label %"_ZN4core3ptr74drop_in_place$LT$alloc..vec..Vec$LT$typst_syntax..node..SyntaxNode$GT$$GT$17hc8e504753e47b019E.exit234"

464:                                              ; preds = %456
  %465 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #34
  unreachable

"_ZN4core3ptr74drop_in_place$LT$alloc..vec..Vec$LT$typst_syntax..node..SyntaxNode$GT$$GT$17hc8e504753e47b019E.exit234": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h09844141307a5c8cE.llvm.18157932453617260866.exit.i232", %459, %462
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !552
  br label %452
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define internal fastcc void @_ZN12typst_syntax8reparser13next_at_start17hdfea2a23bfa0263cE(ptr noalias noundef nonnull readonly align 8 captures(address) dereferenceable(32) %0, ptr noalias noundef nonnull align 1 captures(none) dereferenceable(1) %1) unnamed_addr #20 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !557)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i8, ptr %3, align 8, !range !335, !alias.scope !557, !noundef !5
  %trunc.i = tail call i8 @llvm.usub.sat.i8(i8 %4, i8 -127)
  switch i8 %trunc.i, label %default.unreachable [
    i8 0, label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit
    i8 1, label %5
    i8 2, label %_ZN12typst_syntax4kind10SyntaxKind9is_trivia17h600c2baf858395b5E.exit.thread
  ]

default.unreachable:                              ; preds = %2
  unreachable

5:                                                ; preds = %2
  %6 = load ptr, ptr %0, align 8, !alias.scope !557, !nonnull !5, !noundef !5
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 73
  %8 = load i8, ptr %7, align 1, !range !376, !noalias !557, !noundef !5
  br label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit

_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit: ; preds = %2, %5
  %.0.i = phi i8 [ %8, %5 ], [ %4, %2 ]
  switch i8 %.0.i, label %_ZN12typst_syntax4kind10SyntaxKind9is_trivia17h600c2baf858395b5E.exit.thread [
    i8 4, label %"_ZN90_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h1672dc63c22035cdE.llvm.14566164723027622578.exit"
    i8 2, label %_ZN12typst_syntax4node10SyntaxNode4text17h0d9372afac3f611fE.exit
    i8 126, label %61
    i8 127, label %61
  ]

_ZN12typst_syntax4kind10SyntaxKind9is_trivia17h600c2baf858395b5E.exit.thread: ; preds = %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit, %2, %"_ZN90_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h1672dc63c22035cdE.llvm.14566164723027622578.exit"
  %storemerge = phi i8 [ %10, %"_ZN90_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h1672dc63c22035cdE.llvm.14566164723027622578.exit" ], [ 0, %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit ], [ 0, %2 ]
  store i8 %storemerge, ptr %1, align 1
  ret void

"_ZN90_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h1672dc63c22035cdE.llvm.14566164723027622578.exit": ; preds = %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i", %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i", %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i", %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i", %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i", %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i", %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i", %"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17h5593480ac9de67c5E.exit.i", %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.i", %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit, %61
  %.0 = phi i8 [ 0, %61 ], [ 1, %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit ], [ 1, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i" ], [ 1, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i" ], [ 1, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i" ], [ 1, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i" ], [ 1, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i" ], [ 1, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i" ], [ 1, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i" ], [ 0, %"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17h5593480ac9de67c5E.exit.i" ], [ 0, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.i" ]
  %9 = load i8, ptr %1, align 1, !range !4, !noundef !5
  %10 = or i8 %9, %.0
  br label %_ZN12typst_syntax4kind10SyntaxKind9is_trivia17h600c2baf858395b5E.exit.thread

_ZN12typst_syntax4node10SyntaxNode4text17h0d9372afac3f611fE.exit: ; preds = %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit
  %switch = icmp ult i8 %4, -126
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %spec.select = select i1 %switch, ptr %11, ptr @_ZN12typst_syntax4node10SyntaxNode4text5EMPTY17h78af327927c176afE.llvm.5914695560033043764
  %12 = getelementptr inbounds nuw i8, ptr %spec.select, i64 15
  %13 = load i8, ptr %12, align 1, !alias.scope !560, !noundef !5
  %14 = icmp slt i8 %13, 0
  %15 = and i8 %13, 127
  %16 = zext nneg i8 %15 to i64
  %17 = load ptr, ptr %spec.select, align 8, !alias.scope !560, !nonnull !5
  %18 = getelementptr inbounds nuw i8, ptr %spec.select, i64 8
  %19 = load i64, ptr %18, align 8, !alias.scope !560
  %.sroa.3.0.i = select i1 %14, i64 %16, i64 %19
  %.sroa.0.0.i = select i1 %14, ptr %spec.select, ptr %17
  %20 = getelementptr inbounds i8, ptr %.sroa.0.0.i, i64 %.sroa.3.0.i
  br label %"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17h5593480ac9de67c5E.exit.i"

"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17h5593480ac9de67c5E.exit.i": ; preds = %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i", %_ZN12typst_syntax4node10SyntaxNode4text17h0d9372afac3f611fE.exit
  %21 = phi ptr [ %59, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i" ], [ %.sroa.0.0.i, %_ZN12typst_syntax4node10SyntaxNode4text17h0d9372afac3f611fE.exit ]
  %22 = icmp eq ptr %21, %20
  br i1 %22, label %"_ZN90_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h1672dc63c22035cdE.llvm.14566164723027622578.exit", label %23

23:                                               ; preds = %"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17h5593480ac9de67c5E.exit.i"
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 1
  %25 = load i8, ptr %21, align 1, !noalias !563, !noundef !5
  %26 = icmp sgt i8 %25, -1
  br i1 %26, label %37, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit13.i.i.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit13.i.i.i": ; preds = %23
  %27 = and i8 %25, 31
  %28 = zext nneg i8 %27 to i32
  %29 = icmp ne ptr %24, %20
  tail call void @llvm.assume(i1 %29)
  %30 = getelementptr inbounds nuw i8, ptr %21, i64 2
  %31 = load i8, ptr %24, align 1, !noalias !563, !noundef !5
  %32 = shl nuw nsw i32 %28, 6
  %33 = and i8 %31, 63
  %34 = zext nneg i8 %33 to i32
  %35 = or disjoint i32 %32, %34
  %36 = icmp samesign ugt i8 %25, -33
  br i1 %36, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit15.i.i.i", label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i"

37:                                               ; preds = %23
  %38 = zext nneg i8 %25 to i32
  br label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit15.i.i.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit13.i.i.i"
  %39 = icmp ne ptr %30, %20
  tail call void @llvm.assume(i1 %39)
  %40 = getelementptr inbounds nuw i8, ptr %21, i64 3
  %41 = load i8, ptr %30, align 1, !noalias !563, !noundef !5
  %42 = shl nuw nsw i32 %34, 6
  %43 = and i8 %41, 63
  %44 = zext nneg i8 %43 to i32
  %45 = or disjoint i32 %42, %44
  %46 = shl nuw nsw i32 %28, 12
  %47 = or disjoint i32 %45, %46
  %48 = icmp samesign ugt i8 %25, -17
  br i1 %48, label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.i", label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i"

"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit15.i.i.i"
  %49 = icmp ne ptr %40, %20
  tail call void @llvm.assume(i1 %49)
  %50 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %51 = load i8, ptr %40, align 1, !noalias !563, !noundef !5
  %52 = shl nuw nsw i32 %28, 18
  %53 = and i32 %52, 1835008
  %54 = shl nuw nsw i32 %45, 6
  %55 = and i8 %51, 63
  %56 = zext nneg i8 %55 to i32
  %57 = or disjoint i32 %54, %56
  %58 = or disjoint i32 %57, %53
  %.not.not.i = icmp eq i32 %58, 1114112
  br i1 %.not.not.i, label %"_ZN90_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h1672dc63c22035cdE.llvm.14566164723027622578.exit", label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i"

"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i": ; preds = %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.i", %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit15.i.i.i", %37, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit13.i.i.i"
  %59 = phi ptr [ %50, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.i" ], [ %24, %37 ], [ %40, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit15.i.i.i" ], [ %30, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit13.i.i.i" ]
  %60 = phi i32 [ %58, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.i" ], [ %38, %37 ], [ %47, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit15.i.i.i" ], [ %35, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit13.i.i.i" ]
  switch i32 %60, label %"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17h5593480ac9de67c5E.exit.i" [
    i32 10, label %"_ZN90_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h1672dc63c22035cdE.llvm.14566164723027622578.exit"
    i32 11, label %"_ZN90_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h1672dc63c22035cdE.llvm.14566164723027622578.exit"
    i32 12, label %"_ZN90_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h1672dc63c22035cdE.llvm.14566164723027622578.exit"
    i32 13, label %"_ZN90_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h1672dc63c22035cdE.llvm.14566164723027622578.exit"
    i32 133, label %"_ZN90_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h1672dc63c22035cdE.llvm.14566164723027622578.exit"
    i32 8232, label %"_ZN90_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h1672dc63c22035cdE.llvm.14566164723027622578.exit"
    i32 8233, label %"_ZN90_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h1672dc63c22035cdE.llvm.14566164723027622578.exit"
  ]

61:                                               ; preds = %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit, %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit
  br label %"_ZN90_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h1672dc63c22035cdE.llvm.14566164723027622578.exit"
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN69_$LT$typst_syntax..node..Unnumberable$u20$as$u20$core..fmt..Debug$GT$3fmt17h74e3c860dba6bfb7E.llvm.14566164723027622578"(ptr noalias nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #4 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h614ed3390cd2c9c4E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.364a4d984ee6d52c4b7c0df73c294511.53, i64 noundef 12)
  ret i1 %3
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #21

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hca8b28e44c3850d0E"(ptr noalias noundef align 8 captures(none) dereferenceable(40), i64 noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #22

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
declare void @_ZN4core9panicking9panic_fmt17hc69c4d258fe11477E(ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #23

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
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #21

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17h836e982fea7018bdE(i64 noundef, i64 noundef) unnamed_addr #23

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #26

; Function Attrs: nonlazybind uwtable
declare void @_ZN9once_cell3imp18initialize_or_wait17hb2ec23f09a437abdE(ptr noundef nonnull align 8, ptr noundef align 1, ptr) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare hidden void @_ZN4core9panicking13assert_failed17h66af3ea5821880f6E(i8 noundef, ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #23

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #27

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN12typst_syntax6parser14reparse_markup17h13767a8a82cd7ff0E(ptr noalias noundef sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef, i64 noundef, ptr noalias noundef align 1 dereferenceable(1), ptr noalias noundef align 8 dereferenceable(8), ptr noalias noundef readonly align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h614ed3390cd2c9c4E(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN12typst_syntax6parser5parse17h3d788162daa7002dE(ptr noalias noundef sret({ { [24 x i8], i8, [7 x i8] } }) align 8 captures(none) dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN12typst_syntax6parser13reparse_block17hda6c4369ac0e5d3dE(ptr noalias noundef sret({ [24 x i8], i8, [7 x i8] }) align 8 captures(none) dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef, i64 noundef) unnamed_addr #0

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h21f9d19a5bd9ccbbE"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #18

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17he98dc3e060270b2aE"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #18

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
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #28

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr81drop_in_place$LT$alloc..raw_vec..RawVec$LT$typst_syntax..node..SyntaxNode$GT$$GT$17h936eb0de8a669df4E.llvm.18157932453617260866"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6d54805e31c9aa70E.llvm.18157932453617260866"(ptr noalias noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN12typst_syntax4node10SyntaxNode9erroneous17h0b18f09075a7e163E(ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef align 8 dereferenceable_or_null(32) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he650d5ff3a16808dE.llvm.5914695560033043764"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef align 8 dereferenceable(64) ptr @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$8make_mut17hfff7c36d1238e7d7E.llvm.5914695560033043764"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @_ZN12typst_syntax4node9InnerNode9numberize17h8f563f591c6077ebE.llvm.5914695560033043764(ptr noalias noundef align 8 dereferenceable(64), i16 noundef, ptr noalias noundef align 8 captures(none) dereferenceable(24), i64 noundef, i64 noundef) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef align 8 dereferenceable(56) ptr @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$8make_mut17h199836707d33371dE.llvm.5914695560033043764"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @_ZN12typst_syntax4node10SyntaxNode16replace_children17h5c5fc42783dc2accE(ptr noalias noundef align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #29

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #29

; Function Attrs: nocallback nofree nounwind nonlazybind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #30

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #31

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #32

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.usub.sat.i8(i8, i8) #32

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #32

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { inlinehint nofree norecurse nosync nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { alwaysinline nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { nofree norecurse nosync nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { inlinehint mustprogress nofree norecurse nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #15 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #16 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #17 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #18 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #19 = { inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #20 = { nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #21 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #22 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #23 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #24 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #25 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #26 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #27 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #28 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #29 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #30 = { nocallback nofree nounwind nonlazybind willreturn memory(argmem: read) }
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
!11 = !{!12, !14, !16, !7}
!12 = distinct !{!12, !13, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E: argument 0"}
!13 = distinct !{!13, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E"}
!14 = distinct !{!14, !15, !"_ZN4core3str11validations15next_code_point17h4d63e38fa3b3e1ddE: argument 0"}
!15 = distinct !{!15, !"_ZN4core3str11validations15next_code_point17h4d63e38fa3b3e1ddE"}
!16 = distinct !{!16, !17, !"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E: argument 0"}
!17 = distinct !{!17, !"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E"}
!18 = !{!14, !16, !7}
!19 = !{!16}
!20 = !{!14}
!21 = !{!14, !16, !7, !10}
!22 = !{!7, !10}
!23 = !{i64 8}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h359a768a1b16ccc3E: argument 1"}
!26 = distinct !{!26, !"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h359a768a1b16ccc3E"}
!27 = !{!28}
!28 = distinct !{!28, !26, !"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h359a768a1b16ccc3E: argument 0"}
!29 = !{i64 1}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZN12typst_syntax5lexer5Lexer10blocky_raw28_$u7b$$u7b$closure$u7d$$u7d$17he1f08f3704fd5659E.llvm.14566164723027622578: argument 0"}
!32 = distinct !{!32, !"_ZN12typst_syntax5lexer5Lexer10blocky_raw28_$u7b$$u7b$closure$u7d$$u7d$17he1f08f3704fd5659E.llvm.14566164723027622578"}
!33 = !{!34, !36, !38, !31}
!34 = distinct !{!34, !35, !"_ZN4core3str11validations15next_code_point17h4d63e38fa3b3e1ddE: argument 0"}
!35 = distinct !{!35, !"_ZN4core3str11validations15next_code_point17h4d63e38fa3b3e1ddE"}
!36 = distinct !{!36, !37, !"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E: argument 0"}
!37 = distinct !{!37, !"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E"}
!38 = distinct !{!38, !39, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hd45103b57d5a425dE.llvm.14566164723027622578: argument 0"}
!39 = distinct !{!39, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hd45103b57d5a425dE.llvm.14566164723027622578"}
!40 = !{!38, !31}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h83d2458a3e89ae0bE.llvm.14566164723027622578: argument 0"}
!43 = distinct !{!43, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h83d2458a3e89ae0bE.llvm.14566164723027622578"}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZN12typst_syntax5lexer5Lexer10blocky_raw28_$u7b$$u7b$closure$u7d$$u7d$17hda22c46ca37a8910E.llvm.14566164723027622578: argument 0"}
!46 = distinct !{!46, !"_ZN12typst_syntax5lexer5Lexer10blocky_raw28_$u7b$$u7b$closure$u7d$$u7d$17hda22c46ca37a8910E.llvm.14566164723027622578"}
!47 = !{!45, !42}
!48 = !{!49, !51, !53, !55, !56, !45, !42}
!49 = distinct !{!49, !50, !"_ZN4core3str11validations15next_code_point17h4d63e38fa3b3e1ddE: argument 0"}
!50 = distinct !{!50, !"_ZN4core3str11validations15next_code_point17h4d63e38fa3b3e1ddE"}
!51 = distinct !{!51, !52, !"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E: argument 0"}
!52 = distinct !{!52, !"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E"}
!53 = distinct !{!53, !54, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h75e87128f90c232eE: argument 0"}
!54 = distinct !{!54, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h75e87128f90c232eE"}
!55 = distinct !{!55, !54, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h75e87128f90c232eE: argument 1"}
!56 = distinct !{!56, !57, !"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hb9de2fd7e32fe5c7E.llvm.14566164723027622578: argument 0"}
!57 = distinct !{!57, !"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hb9de2fd7e32fe5c7E.llvm.14566164723027622578"}
!58 = !{!53, !55, !56, !45, !42}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZN12typst_syntax5lexer5Lexer10blocky_raw28_$u7b$$u7b$closure$u7d$$u7d$17hda22c46ca37a8910E.llvm.14566164723027622578: argument 0"}
!61 = distinct !{!61, !"_ZN12typst_syntax5lexer5Lexer10blocky_raw28_$u7b$$u7b$closure$u7d$$u7d$17hda22c46ca37a8910E.llvm.14566164723027622578"}
!62 = !{!63, !65, !67, !69, !70, !60}
!63 = distinct !{!63, !64, !"_ZN4core3str11validations15next_code_point17h4d63e38fa3b3e1ddE: argument 0"}
!64 = distinct !{!64, !"_ZN4core3str11validations15next_code_point17h4d63e38fa3b3e1ddE"}
!65 = distinct !{!65, !66, !"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E: argument 0"}
!66 = distinct !{!66, !"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E"}
!67 = distinct !{!67, !68, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h75e87128f90c232eE: argument 0"}
!68 = distinct !{!68, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h75e87128f90c232eE"}
!69 = distinct !{!69, !68, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h75e87128f90c232eE: argument 1"}
!70 = distinct !{!70, !71, !"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hb9de2fd7e32fe5c7E.llvm.14566164723027622578: argument 0"}
!71 = distinct !{!71, !"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hb9de2fd7e32fe5c7E.llvm.14566164723027622578"}
!72 = !{!67, !69, !70, !60}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17h023ef126bfee32a5E.llvm.14566164723027622578: argument 0"}
!75 = distinct !{!75, !"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17h023ef126bfee32a5E.llvm.14566164723027622578"}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17h023ef126bfee32a5E.llvm.14566164723027622578: argument 0"}
!78 = distinct !{!78, !"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17h023ef126bfee32a5E.llvm.14566164723027622578"}
!79 = !{!80, !82, !77}
!80 = distinct !{!80, !81, !"_ZN9once_cell4sync17Lazy$LT$T$C$F$GT$5force28_$u7b$$u7b$closure$u7d$$u7d$17h64ba5a8d64c73451E: argument 0"}
!81 = distinct !{!81, !"_ZN9once_cell4sync17Lazy$LT$T$C$F$GT$5force28_$u7b$$u7b$closure$u7d$$u7d$17h64ba5a8d64c73451E"}
!82 = distinct !{!82, !83, !"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17hbc530139b55c3bacE: argument 0"}
!83 = distinct !{!83, !"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17hbc530139b55c3bacE"}
!84 = !{i64 0, i64 2}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZN4core3ptr110drop_in_place$LT$core..option..Option$LT$std..sync..rwlock..RwLock$LT$typst_syntax..file..Interner$GT$$GT$$GT$17h1e98983a7ab8f2c3E: argument 0"}
!87 = distinct !{!87, !"_ZN4core3ptr110drop_in_place$LT$core..option..Option$LT$std..sync..rwlock..RwLock$LT$typst_syntax..file..Interner$GT$$GT$$GT$17h1e98983a7ab8f2c3E"}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZN4core3fmt9Arguments6new_v117h139fe40277550836E: argument 0"}
!90 = distinct !{!90, !"_ZN4core3fmt9Arguments6new_v117h139fe40277550836E"}
!91 = !{!92}
!92 = distinct !{!92, !90, !"_ZN4core3fmt9Arguments6new_v117h139fe40277550836E: argument 1"}
!93 = !{!94, !96}
!94 = distinct !{!94, !95, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he650d5ff3a16808dE: argument 0"}
!95 = distinct !{!95, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he650d5ff3a16808dE"}
!96 = distinct !{!96, !97, !"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1857b325cc3d4b37E: argument 1"}
!97 = distinct !{!97, !"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1857b325cc3d4b37E"}
!98 = !{!99}
!99 = distinct !{!99, !97, !"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1857b325cc3d4b37E: argument 0"}
!100 = !{!96}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17hd8e1fecb5c0dceeeE: argument 0"}
!103 = distinct !{!103, !"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17hd8e1fecb5c0dceeeE"}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hc62fa1cdc4a46716E: argument 0"}
!106 = distinct !{!106, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hc62fa1cdc4a46716E"}
!107 = !{!108}
!108 = distinct !{!108, !109, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hacf9ba434fbf686eE: argument 0"}
!109 = distinct !{!109, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hacf9ba434fbf686eE"}
!110 = !{!108, !105, !102}
!111 = !{!112, !113, !114}
!112 = distinct !{!112, !109, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hacf9ba434fbf686eE: argument 1"}
!113 = distinct !{!113, !106, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hc62fa1cdc4a46716E: argument 1"}
!114 = distinct !{!114, !103, !"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17hd8e1fecb5c0dceeeE: argument 1"}
!115 = !{!116, !118, !120}
!116 = distinct !{!116, !117, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E: argument 0"}
!117 = distinct !{!117, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E"}
!118 = distinct !{!118, !119, !"_ZN4core3str11validations15next_code_point17h4d63e38fa3b3e1ddE: argument 0"}
!119 = distinct !{!119, !"_ZN4core3str11validations15next_code_point17h4d63e38fa3b3e1ddE"}
!120 = distinct !{!120, !121, !"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E: argument 0"}
!121 = distinct !{!121, !"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E"}
!122 = !{!118, !120}
!123 = !{!120}
!124 = !{!118}
!125 = !{!126}
!126 = distinct !{!126, !127, !"_ZN12typst_syntax5lexer5Lexer10blocky_raw28_$u7b$$u7b$closure$u7d$$u7d$17hda22c46ca37a8910E.llvm.14566164723027622578: argument 0"}
!127 = distinct !{!127, !"_ZN12typst_syntax5lexer5Lexer10blocky_raw28_$u7b$$u7b$closure$u7d$$u7d$17hda22c46ca37a8910E.llvm.14566164723027622578"}
!128 = !{!129, !131, !133, !135, !136, !126}
!129 = distinct !{!129, !130, !"_ZN4core3str11validations15next_code_point17h4d63e38fa3b3e1ddE: argument 0"}
!130 = distinct !{!130, !"_ZN4core3str11validations15next_code_point17h4d63e38fa3b3e1ddE"}
!131 = distinct !{!131, !132, !"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E: argument 0"}
!132 = distinct !{!132, !"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E"}
!133 = distinct !{!133, !134, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h75e87128f90c232eE: argument 0"}
!134 = distinct !{!134, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h75e87128f90c232eE"}
!135 = distinct !{!135, !134, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h75e87128f90c232eE: argument 1"}
!136 = distinct !{!136, !137, !"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hb9de2fd7e32fe5c7E.llvm.14566164723027622578: argument 0"}
!137 = distinct !{!137, !"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hb9de2fd7e32fe5c7E.llvm.14566164723027622578"}
!138 = !{!133, !135, !136, !126}
!139 = !{!140}
!140 = distinct !{!140, !141, !"_ZN78_$LT$ecow..string..EcoString$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h6bbb939385092e9eE.llvm.14566164723027622578: argument 0"}
!141 = distinct !{!141, !"_ZN78_$LT$ecow..string..EcoString$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h6bbb939385092e9eE.llvm.14566164723027622578"}
!142 = !{!143, !145, !140, !146}
!143 = distinct !{!143, !144, !"_ZN4ecow7dynamic10DynamicVec10from_slice17h32e0f2ca9ee4cd1cE.llvm.14566164723027622578: argument 0"}
!144 = distinct !{!144, !"_ZN4ecow7dynamic10DynamicVec10from_slice17h32e0f2ca9ee4cd1cE.llvm.14566164723027622578"}
!145 = distinct !{!145, !144, !"_ZN4ecow7dynamic10DynamicVec10from_slice17h32e0f2ca9ee4cd1cE.llvm.14566164723027622578: argument 1"}
!146 = distinct !{!146, !141, !"_ZN78_$LT$ecow..string..EcoString$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h6bbb939385092e9eE.llvm.14566164723027622578: argument 1"}
!147 = !{!143, !140}
!148 = !{!145, !140, !146}
!149 = !{!146}
!150 = !{!151, !153}
!151 = distinct !{!151, !152, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h5f2bfdf90003682bE.llvm.14566164723027622578: argument 0"}
!152 = distinct !{!152, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h5f2bfdf90003682bE.llvm.14566164723027622578"}
!153 = distinct !{!153, !152, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h5f2bfdf90003682bE.llvm.14566164723027622578: argument 1"}
!154 = !{!155, !157, !159}
!155 = distinct !{!155, !156, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.llvm.16628960515194932193: argument 0"}
!156 = distinct !{!156, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.llvm.16628960515194932193"}
!157 = distinct !{!157, !158, !"_ZN104_$LT$core..iter..adapters..copied..Copied$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9bcb11b06cccff88E: argument 0"}
!158 = distinct !{!158, !"_ZN104_$LT$core..iter..adapters..copied..Copied$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9bcb11b06cccff88E"}
!159 = distinct !{!159, !160, !"_ZN81_$LT$core..str..iter..Bytes$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc966bfd2605afbdbE: argument 0"}
!160 = distinct !{!160, !"_ZN81_$LT$core..str..iter..Bytes$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc966bfd2605afbdbE"}
!161 = !{!159}
!162 = !{!157}
!163 = !{!157, !159}
!164 = !{!165}
!165 = distinct !{!165, !166, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc591239e432d2b38E: argument 1"}
!166 = distinct !{!166, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc591239e432d2b38E"}
!167 = !{!168}
!168 = distinct !{!168, !166, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc591239e432d2b38E: argument 0"}
!169 = !{!170, !172}
!170 = distinct !{!170, !171, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he650d5ff3a16808dE: argument 0"}
!171 = distinct !{!171, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he650d5ff3a16808dE"}
!172 = distinct !{!172, !173, !"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1857b325cc3d4b37E: argument 1"}
!173 = distinct !{!173, !"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1857b325cc3d4b37E"}
!174 = !{!175}
!175 = distinct !{!175, !173, !"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1857b325cc3d4b37E: argument 0"}
!176 = !{!172}
!177 = !{!178}
!178 = distinct !{!178, !179, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1e9c1bfeb97624abE: argument 0"}
!179 = distinct !{!179, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1e9c1bfeb97624abE"}
!180 = !{!181}
!181 = distinct !{!181, !182, !"_ZN79_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..IteratorRefSpec$GT$9spec_fold17h0a9d8ec0bde348afE.llvm.14566164723027622578: argument 0"}
!182 = distinct !{!182, !"_ZN79_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..IteratorRefSpec$GT$9spec_fold17h0a9d8ec0bde348afE.llvm.14566164723027622578"}
!183 = !{!184}
!184 = distinct !{!184, !182, !"_ZN79_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..IteratorRefSpec$GT$9spec_fold17h0a9d8ec0bde348afE.llvm.14566164723027622578: argument 1"}
!185 = !{!186}
!186 = distinct !{!186, !187, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h0358007614579fccE.llvm.14566164723027622578: argument 0"}
!187 = distinct !{!187, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h0358007614579fccE.llvm.14566164723027622578"}
!188 = !{!189, !191, !186, !181}
!189 = distinct !{!189, !190, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he650d5ff3a16808dE: argument 0"}
!190 = distinct !{!190, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he650d5ff3a16808dE"}
!191 = distinct !{!191, !192, !"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1857b325cc3d4b37E: argument 1"}
!192 = distinct !{!192, !"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1857b325cc3d4b37E"}
!193 = !{!194, !195, !184}
!194 = distinct !{!194, !192, !"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1857b325cc3d4b37E: argument 0"}
!195 = distinct !{!195, !187, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h0358007614579fccE.llvm.14566164723027622578: argument 1"}
!196 = !{!191}
!197 = !{!191, !186, !195, !181, !184}
!198 = !{!186, !195, !181, !184}
!199 = !{!200, !202, !204, !186, !195, !181, !184}
!200 = distinct !{!200, !201, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hacf9ba434fbf686eE: argument 0"}
!201 = distinct !{!201, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hacf9ba434fbf686eE"}
!202 = distinct !{!202, !203, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hc62fa1cdc4a46716E: argument 0"}
!203 = distinct !{!203, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hc62fa1cdc4a46716E"}
!204 = distinct !{!204, !205, !"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17hd8e1fecb5c0dceeeE: argument 0"}
!205 = distinct !{!205, !"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17hd8e1fecb5c0dceeeE"}
!206 = !{!207}
!207 = distinct !{!207, !208, !"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h7c614d2b2b39c821E: argument 0"}
!208 = distinct !{!208, !"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h7c614d2b2b39c821E"}
!209 = !{!210}
!210 = distinct !{!210, !208, !"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h7c614d2b2b39c821E: argument 1"}
!211 = !{!212}
!212 = distinct !{!212, !213, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h6aee6db245d05c54E.llvm.14566164723027622578: argument 0"}
!213 = distinct !{!213, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h6aee6db245d05c54E.llvm.14566164723027622578"}
!214 = !{!215}
!215 = distinct !{!215, !213, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h6aee6db245d05c54E.llvm.14566164723027622578: argument 1"}
!216 = !{!215, !210}
!217 = !{!212, !207}
!218 = !{!219, !221}
!219 = distinct !{!219, !220, !"_ZN4ecow7dynamic10DynamicVec10from_slice17h32e0f2ca9ee4cd1cE.llvm.14566164723027622578: argument 0"}
!220 = distinct !{!220, !"_ZN4ecow7dynamic10DynamicVec10from_slice17h32e0f2ca9ee4cd1cE.llvm.14566164723027622578"}
!221 = distinct !{!221, !220, !"_ZN4ecow7dynamic10DynamicVec10from_slice17h32e0f2ca9ee4cd1cE.llvm.14566164723027622578: argument 1"}
!222 = !{!219}
!223 = !{!221}
!224 = !{!225}
!225 = distinct !{!225, !226, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h0358007614579fccE.llvm.14566164723027622578: argument 0"}
!226 = distinct !{!226, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h0358007614579fccE.llvm.14566164723027622578"}
!227 = !{!228, !230, !225}
!228 = distinct !{!228, !229, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he650d5ff3a16808dE: argument 0"}
!229 = distinct !{!229, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he650d5ff3a16808dE"}
!230 = distinct !{!230, !231, !"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1857b325cc3d4b37E: argument 1"}
!231 = distinct !{!231, !"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1857b325cc3d4b37E"}
!232 = !{!233, !234}
!233 = distinct !{!233, !231, !"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1857b325cc3d4b37E: argument 0"}
!234 = distinct !{!234, !226, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h0358007614579fccE.llvm.14566164723027622578: argument 1"}
!235 = !{!230}
!236 = !{!230, !225, !234}
!237 = !{!225, !234}
!238 = !{!239, !241, !243, !225, !234}
!239 = distinct !{!239, !240, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hacf9ba434fbf686eE: argument 0"}
!240 = distinct !{!240, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hacf9ba434fbf686eE"}
!241 = distinct !{!241, !242, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hc62fa1cdc4a46716E: argument 0"}
!242 = distinct !{!242, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hc62fa1cdc4a46716E"}
!243 = distinct !{!243, !244, !"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17hd8e1fecb5c0dceeeE: argument 0"}
!244 = distinct !{!244, !"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17hd8e1fecb5c0dceeeE"}
!245 = !{!246}
!246 = distinct !{!246, !247, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE.llvm.14566164723027622578: argument 0"}
!247 = distinct !{!247, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE.llvm.14566164723027622578"}
!248 = !{!249}
!249 = distinct !{!249, !250, !"_ZN8unscanny75_$LT$impl$u20$unscanny..sealed..Sealed$LT$$LP$$RP$$GT$$u20$for$u20$char$GT$7matches17h2563ba4911871e58E: argument 0"}
!250 = distinct !{!250, !"_ZN8unscanny75_$LT$impl$u20$unscanny..sealed..Sealed$LT$$LP$$RP$$GT$$u20$for$u20$char$GT$7matches17h2563ba4911871e58E"}
!251 = !{!252}
!252 = distinct !{!252, !253, !"_ZN4core4char7methods15encode_utf8_raw17hb4a1fb525f58c43bE.llvm.14566164723027622578: argument 0"}
!253 = distinct !{!253, !"_ZN4core4char7methods15encode_utf8_raw17hb4a1fb525f58c43bE.llvm.14566164723027622578"}
!254 = !{!255, !257, !258, !260}
!255 = distinct !{!255, !256, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hcd68e3f89286958fE: argument 0"}
!256 = distinct !{!256, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hcd68e3f89286958fE"}
!257 = distinct !{!257, !256, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hcd68e3f89286958fE: argument 1"}
!258 = distinct !{!258, !259, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hde9c5b21068e8fc7E: argument 0"}
!259 = distinct !{!259, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hde9c5b21068e8fc7E"}
!260 = distinct !{!260, !259, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hde9c5b21068e8fc7E: argument 1"}
!261 = !{!262}
!262 = distinct !{!262, !263, !"_ZN8unscanny68_$LT$impl$u20$unscanny..sealed..Sealed$LT$char$GT$$u20$for$u20$F$GT$7matches17h5083f0010fd0fd59E: argument 0"}
!263 = distinct !{!263, !"_ZN8unscanny68_$LT$impl$u20$unscanny..sealed..Sealed$LT$char$GT$$u20$for$u20$F$GT$7matches17h5083f0010fd0fd59E"}
!264 = !{!265}
!265 = distinct !{!265, !266, !"_ZN4core3str11validations15next_code_point17h4d63e38fa3b3e1ddE: argument 0"}
!266 = distinct !{!266, !"_ZN4core3str11validations15next_code_point17h4d63e38fa3b3e1ddE"}
!267 = !{!268}
!268 = distinct !{!268, !269, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h6aee6db245d05c54E.llvm.14566164723027622578: argument 0"}
!269 = distinct !{!269, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h6aee6db245d05c54E.llvm.14566164723027622578"}
!270 = !{!271}
!271 = distinct !{!271, !269, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h6aee6db245d05c54E.llvm.14566164723027622578: argument 1"}
!272 = !{!273, !275}
!273 = distinct !{!273, !274, !"_ZN9once_cell4sync17Lazy$LT$T$C$F$GT$5force28_$u7b$$u7b$closure$u7d$$u7d$17h64ba5a8d64c73451E: argument 0"}
!274 = distinct !{!274, !"_ZN9once_cell4sync17Lazy$LT$T$C$F$GT$5force28_$u7b$$u7b$closure$u7d$$u7d$17h64ba5a8d64c73451E"}
!275 = distinct !{!275, !276, !"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17hbc530139b55c3bacE: argument 0"}
!276 = distinct !{!276, !"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17hbc530139b55c3bacE"}
!277 = !{!278}
!278 = distinct !{!278, !279, !"_ZN4core3ptr110drop_in_place$LT$core..option..Option$LT$std..sync..rwlock..RwLock$LT$typst_syntax..file..Interner$GT$$GT$$GT$17h1e98983a7ab8f2c3E: argument 0"}
!279 = distinct !{!279, !"_ZN4core3ptr110drop_in_place$LT$core..option..Option$LT$std..sync..rwlock..RwLock$LT$typst_syntax..file..Interner$GT$$GT$$GT$17h1e98983a7ab8f2c3E"}
!280 = !{!281}
!281 = distinct !{!281, !282, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$ecow..string..EcoString$GT$$GT$17hf6b674ade5a4b41dE.llvm.14566164723027622578: argument 0"}
!282 = distinct !{!282, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$ecow..string..EcoString$GT$$GT$17hf6b674ade5a4b41dE.llvm.14566164723027622578"}
!283 = !{!284, !286, !287, !289, !290, !292}
!284 = distinct !{!284, !285, !"_ZN4ecow7dynamic10DynamicVec10from_slice17h32e0f2ca9ee4cd1cE.llvm.14566164723027622578: argument 0"}
!285 = distinct !{!285, !"_ZN4ecow7dynamic10DynamicVec10from_slice17h32e0f2ca9ee4cd1cE.llvm.14566164723027622578"}
!286 = distinct !{!286, !285, !"_ZN4ecow7dynamic10DynamicVec10from_slice17h32e0f2ca9ee4cd1cE.llvm.14566164723027622578: argument 1"}
!287 = distinct !{!287, !288, !"_ZN78_$LT$ecow..string..EcoString$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h6bbb939385092e9eE.llvm.14566164723027622578: argument 0"}
!288 = distinct !{!288, !"_ZN78_$LT$ecow..string..EcoString$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h6bbb939385092e9eE.llvm.14566164723027622578"}
!289 = distinct !{!289, !288, !"_ZN78_$LT$ecow..string..EcoString$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h6bbb939385092e9eE.llvm.14566164723027622578: argument 1"}
!290 = distinct !{!290, !291, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h6d53fb31ba93eab0E.llvm.14566164723027622578: argument 0"}
!291 = distinct !{!291, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h6d53fb31ba93eab0E.llvm.14566164723027622578"}
!292 = distinct !{!292, !291, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h6d53fb31ba93eab0E.llvm.14566164723027622578: argument 1"}
!293 = !{!284, !287, !290}
!294 = !{!286, !287, !289, !290, !292}
!295 = !{!296}
!296 = distinct !{!296, !297, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$ecow..string..EcoString$GT$$GT$17hf6b674ade5a4b41dE.llvm.14566164723027622578: argument 0"}
!297 = distinct !{!297, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$ecow..string..EcoString$GT$$GT$17hf6b674ade5a4b41dE.llvm.14566164723027622578"}
!298 = !{!299, !301, !303}
!299 = distinct !{!299, !300, !"_ZN4core3str11validations15next_code_point17h4d63e38fa3b3e1ddE: argument 0"}
!300 = distinct !{!300, !"_ZN4core3str11validations15next_code_point17h4d63e38fa3b3e1ddE"}
!301 = distinct !{!301, !302, !"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E: argument 0"}
!302 = distinct !{!302, !"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E"}
!303 = distinct !{!303, !304, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hd45103b57d5a425dE.llvm.14566164723027622578: argument 0"}
!304 = distinct !{!304, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hd45103b57d5a425dE.llvm.14566164723027622578"}
!305 = !{!303}
!306 = !{!307, !309, !311, !313, !314}
!307 = distinct !{!307, !308, !"_ZN4core3str11validations15next_code_point17h4d63e38fa3b3e1ddE: argument 0"}
!308 = distinct !{!308, !"_ZN4core3str11validations15next_code_point17h4d63e38fa3b3e1ddE"}
!309 = distinct !{!309, !310, !"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E: argument 0"}
!310 = distinct !{!310, !"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E"}
!311 = distinct !{!311, !312, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h75e87128f90c232eE: argument 0"}
!312 = distinct !{!312, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h75e87128f90c232eE"}
!313 = distinct !{!313, !312, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h75e87128f90c232eE: argument 1"}
!314 = distinct !{!314, !315, !"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hb9de2fd7e32fe5c7E.llvm.14566164723027622578: argument 0"}
!315 = distinct !{!315, !"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hb9de2fd7e32fe5c7E.llvm.14566164723027622578"}
!316 = !{!311, !313, !314}
!317 = !{!318}
!318 = distinct !{!318, !319, !"_ZN8unscanny7Scanner4snap17h2e39fcdb92f477b4E.llvm.14566164723027622578: argument 0"}
!319 = distinct !{!319, !"_ZN8unscanny7Scanner4snap17h2e39fcdb92f477b4E.llvm.14566164723027622578"}
!320 = !{!321}
!321 = distinct !{!321, !322, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE.llvm.14566164723027622578: argument 0"}
!322 = distinct !{!322, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE.llvm.14566164723027622578"}
!323 = !{!324}
!324 = distinct !{!324, !325, !"_ZN8unscanny7Scanner6eat_if17h3695ff0256ae3dcdE.llvm.14566164723027622578: argument 0"}
!325 = distinct !{!325, !"_ZN8unscanny7Scanner6eat_if17h3695ff0256ae3dcdE.llvm.14566164723027622578"}
!326 = !{!327}
!327 = distinct !{!327, !328, !"_ZN8unscanny68_$LT$impl$u20$unscanny..sealed..Sealed$LT$char$GT$$u20$for$u20$F$GT$7matches17h5083f0010fd0fd59E: argument 0"}
!328 = distinct !{!328, !"_ZN8unscanny68_$LT$impl$u20$unscanny..sealed..Sealed$LT$char$GT$$u20$for$u20$F$GT$7matches17h5083f0010fd0fd59E"}
!329 = !{!330, !324}
!330 = distinct !{!330, !331, !"_ZN4core3str11validations15next_code_point17h4d63e38fa3b3e1ddE: argument 0"}
!331 = distinct !{!331, !"_ZN4core3str11validations15next_code_point17h4d63e38fa3b3e1ddE"}
!332 = !{!333}
!333 = distinct !{!333, !334, !"_ZN8unscanny7Scanner6eat_if17h2e8b568420fc68f7E.llvm.14566164723027622578: argument 0"}
!334 = distinct !{!334, !"_ZN8unscanny7Scanner6eat_if17h2e8b568420fc68f7E.llvm.14566164723027622578"}
!335 = !{i8 0, i8 -124}
!336 = !{!337}
!337 = distinct !{!337, !338, !"_ZN12typst_syntax4node10SyntaxNode4span17hb7c0271c165d158dE: argument 0"}
!338 = distinct !{!338, !"_ZN12typst_syntax4node10SyntaxNode4span17hb7c0271c165d158dE"}
!339 = !{i64 1, i64 0}
!340 = !{!341}
!341 = distinct !{!341, !342, !"_ZN4core3ptr51drop_in_place$LT$typst_syntax..node..SyntaxNode$GT$17h1d410b30a6dcf8caE: argument 0"}
!342 = distinct !{!342, !"_ZN4core3ptr51drop_in_place$LT$typst_syntax..node..SyntaxNode$GT$17h1d410b30a6dcf8caE"}
!343 = !{!344}
!344 = distinct !{!344, !345, !"_ZN4core3ptr45drop_in_place$LT$typst_syntax..node..Repr$GT$17h635750412b3e5c44E.llvm.18157932453617260866: argument 0"}
!345 = distinct !{!345, !"_ZN4core3ptr45drop_in_place$LT$typst_syntax..node..Repr$GT$17h635750412b3e5c44E.llvm.18157932453617260866"}
!346 = !{!344, !341}
!347 = !{!348}
!348 = distinct !{!348, !349, !"_ZN4core3ptr74drop_in_place$LT$alloc..sync..Arc$LT$typst_syntax..node..ErrorNode$GT$$GT$17he228b47ef5071449E.llvm.18157932453617260866: argument 0"}
!349 = distinct !{!349, !"_ZN4core3ptr74drop_in_place$LT$alloc..sync..Arc$LT$typst_syntax..node..ErrorNode$GT$$GT$17he228b47ef5071449E.llvm.18157932453617260866"}
!350 = !{!351}
!351 = distinct !{!351, !352, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h886a90ba782f2695E.llvm.18157932453617260866: argument 0"}
!352 = distinct !{!352, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h886a90ba782f2695E.llvm.18157932453617260866"}
!353 = !{!351, !348, !344, !341}
!354 = !{!355, !357, !359, !361, !344, !341}
!355 = distinct !{!355, !356, !"_ZN67_$LT$ecow..dynamic..DynamicVec$u20$as$u20$core..ops..drop..Drop$GT$4drop17h771390a800904182E.llvm.18157932453617260866: argument 0"}
!356 = distinct !{!356, !"_ZN67_$LT$ecow..dynamic..DynamicVec$u20$as$u20$core..ops..drop..Drop$GT$4drop17h771390a800904182E.llvm.18157932453617260866"}
!357 = distinct !{!357, !358, !"_ZN4core3ptr46drop_in_place$LT$ecow..dynamic..DynamicVec$GT$17h2473faf302b4ced5E.llvm.18157932453617260866: argument 0"}
!358 = distinct !{!358, !"_ZN4core3ptr46drop_in_place$LT$ecow..dynamic..DynamicVec$GT$17h2473faf302b4ced5E.llvm.18157932453617260866"}
!359 = distinct !{!359, !360, !"_ZN4core3ptr44drop_in_place$LT$ecow..string..EcoString$GT$17he6f9ca7e696ffb29E: argument 0"}
!360 = distinct !{!360, !"_ZN4core3ptr44drop_in_place$LT$ecow..string..EcoString$GT$17he6f9ca7e696ffb29E"}
!361 = distinct !{!361, !362, !"_ZN4core3ptr49drop_in_place$LT$typst_syntax..node..LeafNode$GT$17h8cc2534882e7c728E.llvm.18157932453617260866: argument 0"}
!362 = distinct !{!362, !"_ZN4core3ptr49drop_in_place$LT$typst_syntax..node..LeafNode$GT$17h8cc2534882e7c728E.llvm.18157932453617260866"}
!363 = !{!364}
!364 = distinct !{!364, !365, !"_ZN4core3ptr74drop_in_place$LT$alloc..sync..Arc$LT$typst_syntax..node..InnerNode$GT$$GT$17hdb9549fc38badeffE.llvm.18157932453617260866: argument 0"}
!365 = distinct !{!365, !"_ZN4core3ptr74drop_in_place$LT$alloc..sync..Arc$LT$typst_syntax..node..InnerNode$GT$$GT$17hdb9549fc38badeffE.llvm.18157932453617260866"}
!366 = !{!367}
!367 = distinct !{!367, !368, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he3e5471596f64e09E.llvm.18157932453617260866: argument 0"}
!368 = distinct !{!368, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he3e5471596f64e09E.llvm.18157932453617260866"}
!369 = !{!367, !364, !344, !341}
!370 = !{!371}
!371 = distinct !{!371, !372, !"_ZN12typst_syntax4node10SyntaxNode9numberize17hfdbf64fc88f06fa8E: argument 0"}
!372 = distinct !{!372, !"_ZN12typst_syntax4node10SyntaxNode9numberize17hfdbf64fc88f06fa8E"}
!373 = !{!374}
!374 = distinct !{!374, !375, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E: argument 0"}
!375 = distinct !{!375, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E"}
!376 = !{i8 0, i8 -126}
!377 = !{!378}
!378 = distinct !{!378, !379, !"_ZN12typst_syntax4node10SyntaxNode3len17hac1f0d036770c8edE: argument 0"}
!379 = distinct !{!379, !"_ZN12typst_syntax4node10SyntaxNode3len17hac1f0d036770c8edE"}
!380 = !{!381, !383, !378}
!381 = distinct !{!381, !382, !"_ZN4ecow7dynamic10DynamicVec3len17h61a3274a83b2dd6bE.llvm.5914695560033043764: argument 0"}
!382 = distinct !{!382, !"_ZN4ecow7dynamic10DynamicVec3len17h61a3274a83b2dd6bE.llvm.5914695560033043764"}
!383 = distinct !{!383, !384, !"_ZN12typst_syntax4node8LeafNode3len17h03ee3e5e33ccc2cfE.llvm.5914695560033043764: argument 0"}
!384 = distinct !{!384, !"_ZN12typst_syntax4node8LeafNode3len17h03ee3e5e33ccc2cfE.llvm.5914695560033043764"}
!385 = !{!386, !388}
!386 = distinct !{!386, !387, !"_ZN4ecow7dynamic10DynamicVec3len17h61a3274a83b2dd6bE.llvm.5914695560033043764: argument 0"}
!387 = distinct !{!387, !"_ZN4ecow7dynamic10DynamicVec3len17h61a3274a83b2dd6bE.llvm.5914695560033043764"}
!388 = distinct !{!388, !389, !"_ZN12typst_syntax4node9ErrorNode3len17h42a09d8061b5af4cE.llvm.5914695560033043764: argument 0"}
!389 = distinct !{!389, !"_ZN12typst_syntax4node9ErrorNode3len17h42a09d8061b5af4cE.llvm.5914695560033043764"}
!390 = !{!391}
!391 = distinct !{!391, !392, !"_ZN12typst_syntax4node10SyntaxNode11descendants17h0a0a546ffd69f1ffE: argument 0"}
!392 = distinct !{!392, !"_ZN12typst_syntax4node10SyntaxNode11descendants17h0a0a546ffd69f1ffE"}
!393 = !{!394}
!394 = distinct !{!394, !395, !"_ZN12typst_syntax4node10SyntaxNode3len17hac1f0d036770c8edE: argument 0"}
!395 = distinct !{!395, !"_ZN12typst_syntax4node10SyntaxNode3len17hac1f0d036770c8edE"}
!396 = !{!397, !399, !394}
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
!407 = distinct !{!407, !408, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E: argument 0"}
!408 = distinct !{!408, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E"}
!409 = !{!410}
!410 = distinct !{!410, !411, !"_ZN12typst_syntax4node10SyntaxNode11descendants17h0a0a546ffd69f1ffE: argument 0"}
!411 = distinct !{!411, !"_ZN12typst_syntax4node10SyntaxNode11descendants17h0a0a546ffd69f1ffE"}
!412 = !{!413}
!413 = distinct !{!413, !414, !"_ZN12typst_syntax4node10SyntaxNode13update_parent17h6030b09d9b5d87eaE: argument 0"}
!414 = distinct !{!414, !"_ZN12typst_syntax4node10SyntaxNode13update_parent17h6030b09d9b5d87eaE"}
!415 = !{!416}
!416 = distinct !{!416, !417, !"_ZN12typst_syntax4node9InnerNode13update_parent17h9ad3083fe41b39b7E.llvm.5914695560033043764: argument 0"}
!417 = distinct !{!417, !"_ZN12typst_syntax4node9InnerNode13update_parent17h9ad3083fe41b39b7E.llvm.5914695560033043764"}
!418 = !{!416, !413}
!419 = !{i8 0, i8 -123}
!420 = !{!421}
!421 = distinct !{!421, !422, !"_ZN5alloc5slice4hack8into_vec17h145eb0f9fca39609E: argument 0"}
!422 = distinct !{!422, !"_ZN5alloc5slice4hack8into_vec17h145eb0f9fca39609E"}
!423 = !{!424}
!424 = distinct !{!424, !422, !"_ZN5alloc5slice4hack8into_vec17h145eb0f9fca39609E: argument 1"}
!425 = !{!426}
!426 = distinct !{!426, !427, !"_ZN12typst_syntax4node10SyntaxNode3len17hac1f0d036770c8edE: argument 0"}
!427 = distinct !{!427, !"_ZN12typst_syntax4node10SyntaxNode3len17hac1f0d036770c8edE"}
!428 = !{!429, !431, !426}
!429 = distinct !{!429, !430, !"_ZN4ecow7dynamic10DynamicVec3len17h61a3274a83b2dd6bE.llvm.5914695560033043764: argument 0"}
!430 = distinct !{!430, !"_ZN4ecow7dynamic10DynamicVec3len17h61a3274a83b2dd6bE.llvm.5914695560033043764"}
!431 = distinct !{!431, !432, !"_ZN12typst_syntax4node8LeafNode3len17h03ee3e5e33ccc2cfE.llvm.5914695560033043764: argument 0"}
!432 = distinct !{!432, !"_ZN12typst_syntax4node8LeafNode3len17h03ee3e5e33ccc2cfE.llvm.5914695560033043764"}
!433 = !{!434, !436}
!434 = distinct !{!434, !435, !"_ZN4ecow7dynamic10DynamicVec3len17h61a3274a83b2dd6bE.llvm.5914695560033043764: argument 0"}
!435 = distinct !{!435, !"_ZN4ecow7dynamic10DynamicVec3len17h61a3274a83b2dd6bE.llvm.5914695560033043764"}
!436 = distinct !{!436, !437, !"_ZN12typst_syntax4node9ErrorNode3len17h42a09d8061b5af4cE.llvm.5914695560033043764: argument 0"}
!437 = distinct !{!437, !"_ZN12typst_syntax4node9ErrorNode3len17h42a09d8061b5af4cE.llvm.5914695560033043764"}
!438 = !{!439}
!439 = distinct !{!439, !440, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E: argument 0"}
!440 = distinct !{!440, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E"}
!441 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!442 = !{!443}
!443 = distinct !{!443, !444, !"_ZN12typst_syntax8reparser6expand17h5dbe4d7ab6c55e00E: argument 0"}
!444 = distinct !{!444, !"_ZN12typst_syntax8reparser6expand17h5dbe4d7ab6c55e00E"}
!445 = !{!446}
!446 = distinct !{!446, !447, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E: argument 0"}
!447 = distinct !{!447, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E"}
!448 = !{!446, !443}
!449 = !{!450}
!450 = distinct !{!450, !451, !"_ZN4ecow7dynamic10DynamicVec8as_slice17h242300dddb8de35eE: argument 0"}
!451 = distinct !{!451, !"_ZN4ecow7dynamic10DynamicVec8as_slice17h242300dddb8de35eE"}
!452 = !{!453}
!453 = distinct !{!453, !454, !"_ZN12typst_syntax8reparser6expand17h5dbe4d7ab6c55e00E: argument 0"}
!454 = distinct !{!454, !"_ZN12typst_syntax8reparser6expand17h5dbe4d7ab6c55e00E"}
!455 = !{!456}
!456 = distinct !{!456, !457, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E: argument 0"}
!457 = distinct !{!457, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E"}
!458 = !{!456, !453}
!459 = !{!460}
!460 = distinct !{!460, !461, !"_ZN4ecow7dynamic10DynamicVec8as_slice17h242300dddb8de35eE: argument 0"}
!461 = distinct !{!461, !"_ZN4ecow7dynamic10DynamicVec8as_slice17h242300dddb8de35eE"}
!462 = !{!463}
!463 = distinct !{!463, !464, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h2acfc42d29f8cdd7E: argument 0"}
!464 = distinct !{!464, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h2acfc42d29f8cdd7E"}
!465 = !{!466}
!466 = distinct !{!466, !467, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E: argument 0"}
!467 = distinct !{!467, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E"}
!468 = !{!469}
!469 = distinct !{!469, !470, !"_ZN12typst_syntax4node10SyntaxNode3len17hac1f0d036770c8edE: argument 0"}
!470 = distinct !{!470, !"_ZN12typst_syntax4node10SyntaxNode3len17hac1f0d036770c8edE"}
!471 = !{!472}
!472 = distinct !{!472, !473, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h2acfc42d29f8cdd7E: argument 0"}
!473 = distinct !{!473, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h2acfc42d29f8cdd7E"}
!474 = !{!475, !477, !469}
!475 = distinct !{!475, !476, !"_ZN4ecow7dynamic10DynamicVec3len17h61a3274a83b2dd6bE.llvm.5914695560033043764: argument 0"}
!476 = distinct !{!476, !"_ZN4ecow7dynamic10DynamicVec3len17h61a3274a83b2dd6bE.llvm.5914695560033043764"}
!477 = distinct !{!477, !478, !"_ZN12typst_syntax4node8LeafNode3len17h03ee3e5e33ccc2cfE.llvm.5914695560033043764: argument 0"}
!478 = distinct !{!478, !"_ZN12typst_syntax4node8LeafNode3len17h03ee3e5e33ccc2cfE.llvm.5914695560033043764"}
!479 = !{!480, !482}
!480 = distinct !{!480, !481, !"_ZN4ecow7dynamic10DynamicVec3len17h61a3274a83b2dd6bE.llvm.5914695560033043764: argument 0"}
!481 = distinct !{!481, !"_ZN4ecow7dynamic10DynamicVec3len17h61a3274a83b2dd6bE.llvm.5914695560033043764"}
!482 = distinct !{!482, !483, !"_ZN12typst_syntax4node9ErrorNode3len17h42a09d8061b5af4cE.llvm.5914695560033043764: argument 0"}
!483 = distinct !{!483, !"_ZN12typst_syntax4node9ErrorNode3len17h42a09d8061b5af4cE.llvm.5914695560033043764"}
!484 = !{!485}
!485 = distinct !{!485, !486, !"_ZN12typst_syntax8reparser12next_nesting17hcd1bbcf196d670dcE: argument 0"}
!486 = distinct !{!486, !"_ZN12typst_syntax8reparser12next_nesting17hcd1bbcf196d670dcE"}
!487 = !{!488}
!488 = distinct !{!488, !486, !"_ZN12typst_syntax8reparser12next_nesting17hcd1bbcf196d670dcE: argument 1"}
!489 = !{!490}
!490 = distinct !{!490, !491, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E: argument 0"}
!491 = distinct !{!491, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E"}
!492 = !{!490, !485}
!493 = !{!490, !485, !488}
!494 = !{!495}
!495 = distinct !{!495, !496, !"_ZN4ecow7dynamic10DynamicVec8as_slice17h242300dddb8de35eE: argument 0"}
!496 = distinct !{!496, !"_ZN4ecow7dynamic10DynamicVec8as_slice17h242300dddb8de35eE"}
!497 = !{!498}
!498 = distinct !{!498, !499, !"_ZN12typst_syntax4node10SyntaxNode3len17hac1f0d036770c8edE: argument 0"}
!499 = distinct !{!499, !"_ZN12typst_syntax4node10SyntaxNode3len17hac1f0d036770c8edE"}
!500 = !{i64 0, i64 -9223372036854775807}
!501 = !{!502, !504, !498}
!502 = distinct !{!502, !503, !"_ZN4ecow7dynamic10DynamicVec3len17h61a3274a83b2dd6bE.llvm.5914695560033043764: argument 0"}
!503 = distinct !{!503, !"_ZN4ecow7dynamic10DynamicVec3len17h61a3274a83b2dd6bE.llvm.5914695560033043764"}
!504 = distinct !{!504, !505, !"_ZN12typst_syntax4node8LeafNode3len17h03ee3e5e33ccc2cfE.llvm.5914695560033043764: argument 0"}
!505 = distinct !{!505, !"_ZN12typst_syntax4node8LeafNode3len17h03ee3e5e33ccc2cfE.llvm.5914695560033043764"}
!506 = !{!507, !509}
!507 = distinct !{!507, !508, !"_ZN4ecow7dynamic10DynamicVec3len17h61a3274a83b2dd6bE.llvm.5914695560033043764: argument 0"}
!508 = distinct !{!508, !"_ZN4ecow7dynamic10DynamicVec3len17h61a3274a83b2dd6bE.llvm.5914695560033043764"}
!509 = distinct !{!509, !510, !"_ZN12typst_syntax4node9ErrorNode3len17h42a09d8061b5af4cE.llvm.5914695560033043764: argument 0"}
!510 = distinct !{!510, !"_ZN12typst_syntax4node9ErrorNode3len17h42a09d8061b5af4cE.llvm.5914695560033043764"}
!511 = !{!512}
!512 = distinct !{!512, !513, !"_ZN12typst_syntax8reparser12next_nesting17hcd1bbcf196d670dcE: argument 0"}
!513 = distinct !{!513, !"_ZN12typst_syntax8reparser12next_nesting17hcd1bbcf196d670dcE"}
!514 = !{!515}
!515 = distinct !{!515, !516, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E: argument 0"}
!516 = distinct !{!516, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E"}
!517 = !{!515, !512}
!518 = !{!519}
!519 = distinct !{!519, !513, !"_ZN12typst_syntax8reparser12next_nesting17hcd1bbcf196d670dcE: argument 1"}
!520 = !{!515, !512, !519}
!521 = !{!522}
!522 = distinct !{!522, !523, !"_ZN4ecow7dynamic10DynamicVec8as_slice17h242300dddb8de35eE: argument 0"}
!523 = distinct !{!523, !"_ZN4ecow7dynamic10DynamicVec8as_slice17h242300dddb8de35eE"}
!524 = !{!525}
!525 = distinct !{!525, !526, !"_ZN4core3ptr74drop_in_place$LT$alloc..vec..Vec$LT$typst_syntax..node..SyntaxNode$GT$$GT$17hc8e504753e47b019E: argument 0"}
!526 = distinct !{!526, !"_ZN4core3ptr74drop_in_place$LT$alloc..vec..Vec$LT$typst_syntax..node..SyntaxNode$GT$$GT$17hc8e504753e47b019E"}
!527 = !{!528, !525}
!528 = distinct !{!528, !529, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h09844141307a5c8cE.llvm.18157932453617260866: argument 0"}
!529 = distinct !{!529, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h09844141307a5c8cE.llvm.18157932453617260866"}
!530 = !{!531, !533, !525}
!531 = distinct !{!531, !532, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h20c917a72e9bbeb6E.llvm.18157932453617260866: argument 0"}
!532 = distinct !{!532, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h20c917a72e9bbeb6E.llvm.18157932453617260866"}
!533 = distinct !{!533, !534, !"_ZN4core3ptr81drop_in_place$LT$alloc..raw_vec..RawVec$LT$typst_syntax..node..SyntaxNode$GT$$GT$17h936eb0de8a669df4E.llvm.18157932453617260866: argument 0"}
!534 = distinct !{!534, !"_ZN4core3ptr81drop_in_place$LT$alloc..raw_vec..RawVec$LT$typst_syntax..node..SyntaxNode$GT$$GT$17h936eb0de8a669df4E.llvm.18157932453617260866"}
!535 = !{!536}
!536 = distinct !{!536, !537, !"_ZN4core3ptr74drop_in_place$LT$alloc..vec..Vec$LT$typst_syntax..node..SyntaxNode$GT$$GT$17hc8e504753e47b019E: argument 0"}
!537 = distinct !{!537, !"_ZN4core3ptr74drop_in_place$LT$alloc..vec..Vec$LT$typst_syntax..node..SyntaxNode$GT$$GT$17hc8e504753e47b019E"}
!538 = !{!539, !536}
!539 = distinct !{!539, !540, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h09844141307a5c8cE.llvm.18157932453617260866: argument 0"}
!540 = distinct !{!540, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h09844141307a5c8cE.llvm.18157932453617260866"}
!541 = !{!542, !544, !536}
!542 = distinct !{!542, !543, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h20c917a72e9bbeb6E.llvm.18157932453617260866: argument 0"}
!543 = distinct !{!543, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h20c917a72e9bbeb6E.llvm.18157932453617260866"}
!544 = distinct !{!544, !545, !"_ZN4core3ptr81drop_in_place$LT$alloc..raw_vec..RawVec$LT$typst_syntax..node..SyntaxNode$GT$$GT$17h936eb0de8a669df4E.llvm.18157932453617260866: argument 0"}
!545 = distinct !{!545, !"_ZN4core3ptr81drop_in_place$LT$alloc..raw_vec..RawVec$LT$typst_syntax..node..SyntaxNode$GT$$GT$17h936eb0de8a669df4E.llvm.18157932453617260866"}
!546 = !{!547}
!547 = distinct !{!547, !548, !"_ZN4core3ptr74drop_in_place$LT$alloc..vec..Vec$LT$typst_syntax..node..SyntaxNode$GT$$GT$17hc8e504753e47b019E: argument 0"}
!548 = distinct !{!548, !"_ZN4core3ptr74drop_in_place$LT$alloc..vec..Vec$LT$typst_syntax..node..SyntaxNode$GT$$GT$17hc8e504753e47b019E"}
!549 = !{!550, !547}
!550 = distinct !{!550, !551, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h09844141307a5c8cE.llvm.18157932453617260866: argument 0"}
!551 = distinct !{!551, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h09844141307a5c8cE.llvm.18157932453617260866"}
!552 = !{!553, !555, !547}
!553 = distinct !{!553, !554, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h20c917a72e9bbeb6E.llvm.18157932453617260866: argument 0"}
!554 = distinct !{!554, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h20c917a72e9bbeb6E.llvm.18157932453617260866"}
!555 = distinct !{!555, !556, !"_ZN4core3ptr81drop_in_place$LT$alloc..raw_vec..RawVec$LT$typst_syntax..node..SyntaxNode$GT$$GT$17h936eb0de8a669df4E.llvm.18157932453617260866: argument 0"}
!556 = distinct !{!556, !"_ZN4core3ptr81drop_in_place$LT$alloc..raw_vec..RawVec$LT$typst_syntax..node..SyntaxNode$GT$$GT$17h936eb0de8a669df4E.llvm.18157932453617260866"}
!557 = !{!558}
!558 = distinct !{!558, !559, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E: argument 0"}
!559 = distinct !{!559, !"_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E"}
!560 = !{!561}
!561 = distinct !{!561, !562, !"_ZN4ecow7dynamic10DynamicVec8as_slice17h242300dddb8de35eE: argument 0"}
!562 = distinct !{!562, !"_ZN4ecow7dynamic10DynamicVec8as_slice17h242300dddb8de35eE"}
!563 = !{!564, !566, !568}
!564 = distinct !{!564, !565, !"_ZN4core3str11validations15next_code_point17h4d63e38fa3b3e1ddE: argument 0"}
!565 = distinct !{!565, !"_ZN4core3str11validations15next_code_point17h4d63e38fa3b3e1ddE"}
!566 = distinct !{!566, !567, !"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E: argument 0"}
!567 = distinct !{!567, !"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E"}
!568 = distinct !{!568, !569, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h4fd05547d0be3a52E: argument 0"}
!569 = distinct !{!569, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h4fd05547d0be3a52E"}
