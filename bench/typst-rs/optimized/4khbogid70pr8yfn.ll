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

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden noundef i64 @"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h33683390191a797aE.llvm.14566164723027622578"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0, i64 noundef %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = tail call noundef i64 @"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hb9de2fd7e32fe5c7E.llvm.14566164723027622578"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1)
  ret i64 %3
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
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
  %.019.i = phi i64 [ %70, %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17h45712056c51e2d0aE.exit.i" ], [ %1, %6 ]
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
  %.0.i.i.i.i = phi i8 [ %57, %55 ], [ %62, %58 ], [ %54, %52 ], [ %68, %63 ]
  %69 = trunc i8 %.0.i.i.i.i to i1
  br i1 %69, label %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17h45712056c51e2d0aE.exit.i", label %_ZN4core4iter6traits8iterator8Iterator8try_fold17h75e87128f90c232eE.exit

"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17h45712056c51e2d0aE.exit.i": ; preds = %"_ZN12typst_syntax5lexer5Lexer10blocky_raw28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17had762025e5b05972E.exit.i.i", %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i", %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i", %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i", %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i", %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i", %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i"
  %70 = add i64 %.019.i, 1
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
  %.1 = phi i64 [ %.019.i, %_ZN4core4iter6traits8iterator8Iterator8try_fold17h75e87128f90c232eE.exit ], [ %1, %2 ], [ %1, %6 ], [ %.019.i, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit._ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread11.loopexit_crit_edge.i" ], [ %70, %"._ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread11.loopexit_crit_edge.i" ]
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

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
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
  %.0.i.i.i.i.i.i = phi i8 [ %56, %54 ], [ %61, %57 ], [ %53, %51 ], [ %67, %62 ]
  %68 = trunc i8 %.0.i.i.i.i.i.i to i1
  br i1 %68, label %.backedge.i.i, label %"_ZN12typst_syntax5lexer5Lexer10blocky_raw28_$u7b$$u7b$closure$u7d$$u7d$17he1f08f3704fd5659E.llvm.14566164723027622578.exit"

.backedge.i.i:                                    ; preds = %_ZN4core7unicode12unicode_data11white_space6lookup17h8b10c0607161acb4E.exit.i.i.i.i.i, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i.i", %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i.i", %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i.i", %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i.i", %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i.i", %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i.i"
  %69 = icmp eq ptr %45, %7
  br i1 %69, label %"_ZN12typst_syntax5lexer5Lexer10blocky_raw28_$u7b$$u7b$closure$u7d$$u7d$17he1f08f3704fd5659E.llvm.14566164723027622578.exit", label %.lr.ph.i.i

"_ZN12typst_syntax5lexer5Lexer10blocky_raw28_$u7b$$u7b$closure$u7d$$u7d$17he1f08f3704fd5659E.llvm.14566164723027622578.exit": ; preds = %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.i.i", %47, %49, %_ZN4core7unicode12unicode_data11white_space6lookup17h8b10c0607161acb4E.exit.i.i.i.i.i, %.backedge.i.i, %2
  %70 = phi i1 [ false, %2 ], [ false, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.i.i" ], [ false, %.backedge.i.i ], [ true, %47 ], [ true, %49 ], [ true, %_ZN4core7unicode12unicode_data11white_space6lookup17h8b10c0607161acb4E.exit.i.i.i.i.i ]
  ret i1 %70
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
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
  %.019.i.i.i.i = phi i64 [ %69, %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17h45712056c51e2d0aE.exit.i.i.i.i" ], [ 0, %3 ]
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
  %.0.i.i.i.i.i.i.i = phi i8 [ %56, %54 ], [ %61, %57 ], [ %53, %51 ], [ %67, %62 ]
  %68 = trunc i8 %.0.i.i.i.i.i.i.i to i1
  br i1 %68, label %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17h45712056c51e2d0aE.exit.i.i.i.i", label %"_ZN12typst_syntax5lexer5Lexer10blocky_raw28_$u7b$$u7b$closure$u7d$$u7d$17hda22c46ca37a8910E.llvm.14566164723027622578.exit.loopexit.i"

"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17h45712056c51e2d0aE.exit.i.i.i.i": ; preds = %"_ZN12typst_syntax5lexer5Lexer10blocky_raw28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17had762025e5b05972E.exit.i.i.i.i.i", %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i.i.i.i", %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i.i.i.i", %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i.i.i.i", %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i.i.i.i", %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i.i.i.i", %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i.i.i.i"
  %69 = add i64 %.019.i.i.i.i, 1
  %70 = icmp eq ptr %45, %7
  br i1 %70, label %"_ZN12typst_syntax5lexer5Lexer10blocky_raw28_$u7b$$u7b$closure$u7d$$u7d$17hda22c46ca37a8910E.llvm.14566164723027622578.exit.loopexit.i", label %.lr.ph.i.i.i.i

"_ZN12typst_syntax5lexer5Lexer10blocky_raw28_$u7b$$u7b$closure$u7d$$u7d$17hda22c46ca37a8910E.llvm.14566164723027622578.exit.loopexit.i": ; preds = %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17h45712056c51e2d0aE.exit.i.i.i.i", %"_ZN12typst_syntax5lexer5Lexer10blocky_raw28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17had762025e5b05972E.exit.i.i.i.i.i", %49, %47, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.i.i.i.i"
  %.1.i.i.ph.i = phi i64 [ %.019.i.i.i.i, %47 ], [ %.019.i.i.i.i, %49 ], [ %.019.i.i.i.i, %"_ZN12typst_syntax5lexer5Lexer10blocky_raw28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17had762025e5b05972E.exit.i.i.i.i.i" ], [ %69, %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17h45712056c51e2d0aE.exit.i.i.i.i" ], [ %.019.i.i.i.i, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.i.i.i.i" ]
  %71 = tail call i64 @llvm.umin.i64(i64 %1, i64 %.1.i.i.ph.i)
  br label %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h83d2458a3e89ae0bE.llvm.14566164723027622578.exit"

"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h83d2458a3e89ae0bE.llvm.14566164723027622578.exit": ; preds = %3, %"_ZN12typst_syntax5lexer5Lexer10blocky_raw28_$u7b$$u7b$closure$u7d$$u7d$17hda22c46ca37a8910E.llvm.14566164723027622578.exit.loopexit.i"
  %.1.i.i.i = phi i64 [ 0, %3 ], [ %71, %"_ZN12typst_syntax5lexer5Lexer10blocky_raw28_$u7b$$u7b$closure$u7d$$u7d$17hda22c46ca37a8910E.llvm.14566164723027622578.exit.loopexit.i" ]
  ret i64 %.1.i.i.i
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden noundef i64 @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h7656b88ee6d013f9E"(ptr noalias noundef nonnull readnone align 1 captures(none) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !59)
  %3 = load ptr, ptr %1, align 8, !alias.scope !59, !nonnull !5, !align !29, !noundef !5
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !alias.scope !59, !noundef !5
  %6 = getelementptr inbounds i8, ptr %3, i64 %5
  %7 = icmp eq i64 %5, 0
  br i1 %7, label %"_ZN12typst_syntax5lexer5Lexer10blocky_raw28_$u7b$$u7b$closure$u7d$$u7d$17hda22c46ca37a8910E.llvm.14566164723027622578.exit", label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17h45712056c51e2d0aE.exit.i.i.i"
  %.019.i.i.i = phi i64 [ %68, %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17h45712056c51e2d0aE.exit.i.i.i" ], [ 0, %2 ]
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
  %.0.i.i.i.i.i.i = phi i8 [ %55, %53 ], [ %60, %56 ], [ %52, %50 ], [ %66, %61 ]
  %67 = trunc i8 %.0.i.i.i.i.i.i to i1
  br i1 %67, label %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17h45712056c51e2d0aE.exit.i.i.i", label %"_ZN12typst_syntax5lexer5Lexer10blocky_raw28_$u7b$$u7b$closure$u7d$$u7d$17hda22c46ca37a8910E.llvm.14566164723027622578.exit"

"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17h45712056c51e2d0aE.exit.i.i.i": ; preds = %"_ZN12typst_syntax5lexer5Lexer10blocky_raw28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17had762025e5b05972E.exit.i.i.i.i", %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i.i.i", %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i.i.i", %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i.i.i", %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i.i.i", %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i.i.i", %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i.i.i"
  %68 = add i64 %.019.i.i.i, 1
  %69 = icmp eq ptr %44, %6
  br i1 %69, label %"_ZN12typst_syntax5lexer5Lexer10blocky_raw28_$u7b$$u7b$closure$u7d$$u7d$17hda22c46ca37a8910E.llvm.14566164723027622578.exit", label %.lr.ph.i.i.i

"_ZN12typst_syntax5lexer5Lexer10blocky_raw28_$u7b$$u7b$closure$u7d$$u7d$17hda22c46ca37a8910E.llvm.14566164723027622578.exit": ; preds = %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.i.i.i", %46, %48, %"_ZN12typst_syntax5lexer5Lexer10blocky_raw28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17had762025e5b05972E.exit.i.i.i.i", %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17h45712056c51e2d0aE.exit.i.i.i", %2
  %.1.i.i = phi i64 [ 0, %2 ], [ %.019.i.i.i, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.i.i.i" ], [ %68, %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17h45712056c51e2d0aE.exit.i.i.i" ], [ %.019.i.i.i, %"_ZN12typst_syntax5lexer5Lexer10blocky_raw28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17had762025e5b05972E.exit.i.i.i.i" ], [ %.019.i.i.i, %48 ], [ %.019.i.i.i, %46 ]
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
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val1) ]
  %13 = load ptr, ptr %.val1, align 8, !noalias !76, !noundef !5
  %14 = load i64, ptr %13, align 8, !range !84, !alias.scope !85, !noalias !76, !noundef !5
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %_ZN4core3ops8function6FnOnce9call_once17ha9a81642f4e4dac1E.exit, label %16

16:                                               ; preds = %"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17hbc530139b55c3bacE.exit.i.i"
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 80
  invoke void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17he03e37197ddd4507E(ptr noalias noundef nonnull align 8 dereferenceable(48) %18, ptr noalias noundef nonnull readonly align 1 %19, i64 noundef 16, i64 noundef 16)
          to label %"_ZN4core3ptr82drop_in_place$LT$std..sync..rwlock..RwLock$LT$typst_syntax..file..Interner$GT$$GT$17h6ba5ef5b66cce509E.exit.i.i.i" unwind label %20, !noalias !76

20:                                               ; preds = %16
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h34fa883ea8d3854dE.llvm.18157932453617260866"(ptr noalias noundef nonnull align 8 dereferenceable(72) %17)
          to label %.body.i.i unwind label %22, !noalias !76

22:                                               ; preds = %20
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #34, !noalias !76
  unreachable

"_ZN4core3ptr82drop_in_place$LT$std..sync..rwlock..RwLock$LT$typst_syntax..file..Interner$GT$$GT$17h6ba5ef5b66cce509E.exit.i.i.i": ; preds = %16
  invoke void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h34fa883ea8d3854dE.llvm.18157932453617260866"(ptr noalias noundef nonnull align 8 dereferenceable(72) %17)
          to label %"_ZN4core3ptr82drop_in_place$LT$std..sync..rwlock..RwLock$LT$typst_syntax..file..Interner$GT$$GT$17h6ba5ef5b66cce509E.exit.i._ZN4core3ptr110drop_in_place$LT$core..option..Option$LT$std..sync..rwlock..RwLock$LT$typst_syntax..file..Interner$GT$$GT$$GT$17h1e98983a7ab8f2c3E.exit_crit_edge.i.i" unwind label %24, !noalias !76

"_ZN4core3ptr82drop_in_place$LT$std..sync..rwlock..RwLock$LT$typst_syntax..file..Interner$GT$$GT$17h6ba5ef5b66cce509E.exit.i._ZN4core3ptr110drop_in_place$LT$core..option..Option$LT$std..sync..rwlock..RwLock$LT$typst_syntax..file..Interner$GT$$GT$$GT$17h1e98983a7ab8f2c3E.exit_crit_edge.i.i": ; preds = %"_ZN4core3ptr82drop_in_place$LT$std..sync..rwlock..RwLock$LT$typst_syntax..file..Interner$GT$$GT$17h6ba5ef5b66cce509E.exit.i.i.i"
  %.pre.i.i = load ptr, ptr %.val1, align 8, !noalias !76
  br label %_ZN4core3ops8function6FnOnce9call_once17ha9a81642f4e4dac1E.exit

24:                                               ; preds = %"_ZN4core3ptr82drop_in_place$LT$std..sync..rwlock..RwLock$LT$typst_syntax..file..Interner$GT$$GT$17h6ba5ef5b66cce509E.exit.i.i.i"
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

.body.i.i:                                        ; preds = %24, %20
  %eh.lpad-body.i.i = phi { ptr, i32 } [ %25, %24 ], [ %21, %20 ]
  %26 = load ptr, ptr %.val1, align 8, !noalias !76, !noundef !5
  store i64 1, ptr %26, align 8, !noalias !76
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %26, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %.sroa.5.0..sroa_idx.i.i, ptr noundef nonnull align 8 dereferenceable(88) %.sroa.5.i.i, i64 88, i1 false), !noalias !76
  resume { ptr, i32 } %eh.lpad-body.i.i

_ZN4core3ops8function6FnOnce9call_once17ha9a81642f4e4dac1E.exit: ; preds = %"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17hbc530139b55c3bacE.exit.i.i", %"_ZN4core3ptr82drop_in_place$LT$std..sync..rwlock..RwLock$LT$typst_syntax..file..Interner$GT$$GT$17h6ba5ef5b66cce509E.exit.i._ZN4core3ptr110drop_in_place$LT$core..option..Option$LT$std..sync..rwlock..RwLock$LT$typst_syntax..file..Interner$GT$$GT$$GT$17h1e98983a7ab8f2c3E.exit_crit_edge.i.i"
  %27 = phi ptr [ %.pre.i.i, %"_ZN4core3ptr82drop_in_place$LT$std..sync..rwlock..RwLock$LT$typst_syntax..file..Interner$GT$$GT$17h6ba5ef5b66cce509E.exit.i._ZN4core3ptr110drop_in_place$LT$core..option..Option$LT$std..sync..rwlock..RwLock$LT$typst_syntax..file..Interner$GT$$GT$$GT$17h1e98983a7ab8f2c3E.exit_crit_edge.i.i" ], [ %13, %"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17hbc530139b55c3bacE.exit.i.i" ]
  store i64 1, ptr %27, align 8, !noalias !76
  %.sroa.5.0..sroa_idx3.i.i = getelementptr inbounds nuw i8, ptr %27, i64 8
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

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
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
  %12 = getelementptr inbounds [32 x i8], ptr %6, i64 %.val415
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

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
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
  %.0.i.i.i.i = phi i8 [ %52, %50 ], [ %57, %53 ], [ %49, %47 ], [ %63, %58 ]
  %64 = trunc i8 %.0.i.i.i.i to i1
  br i1 %64, label %.backedge, label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread8.sink.split"

.backedge:                                        ; preds = %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread", %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread", %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread", %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread", %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread", %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread", %_ZN4core7unicode12unicode_data11white_space6lookup17h8b10c0607161acb4E.exit.i.i.i
  %65 = icmp eq ptr %41, %3
  br i1 %65, label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread8.sink.split", label %.lr.ph

"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread8.sink.split": ; preds = %_ZN4core7unicode12unicode_data11white_space6lookup17h8b10c0607161acb4E.exit.i.i.i, %45, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit", %.backedge, %43
  %.lcssa29.sink = phi ptr [ %32, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit" ], [ %41, %.backedge ], [ %41, %43 ], [ %41, %45 ], [ %41, %_ZN4core7unicode12unicode_data11white_space6lookup17h8b10c0607161acb4E.exit.i.i.i ]
  %.not6.ph = phi i1 [ false, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit" ], [ false, %.backedge ], [ true, %43 ], [ true, %45 ], [ true, %_ZN4core7unicode12unicode_data11white_space6lookup17h8b10c0607161acb4E.exit.i.i.i ]
  store ptr %.lcssa29.sink, ptr %0, align 8, !alias.scope !122
  br label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread8"

"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread8": ; preds = %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread8.sink.split", %1
  %.not6 = phi i1 [ false, %1 ], [ %.not6.ph, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread8.sink.split" ]
  ret i1 %.not6
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden noundef i64 @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h83d2458a3e89ae0bE.llvm.14566164723027622578"(ptr noalias noundef nonnull readnone align 1 captures(none) %0, i64 noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %2) unnamed_addr #7 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !125)
  %4 = load ptr, ptr %2, align 8, !alias.scope !125, !nonnull !5, !align !29, !noundef !5
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load i64, ptr %5, align 8, !alias.scope !125, !noundef !5
  %7 = getelementptr inbounds i8, ptr %4, i64 %6
  %8 = icmp eq i64 %6, 0
  br i1 %8, label %"_ZN12typst_syntax5lexer5Lexer10blocky_raw28_$u7b$$u7b$closure$u7d$$u7d$17hda22c46ca37a8910E.llvm.14566164723027622578.exit", label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %3, %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17h45712056c51e2d0aE.exit.i.i.i"
  %.019.i.i.i = phi i64 [ %69, %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17h45712056c51e2d0aE.exit.i.i.i" ], [ 0, %3 ]
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
  %.0.i.i.i.i.i.i = phi i8 [ %56, %54 ], [ %61, %57 ], [ %53, %51 ], [ %67, %62 ]
  %68 = trunc i8 %.0.i.i.i.i.i.i to i1
  br i1 %68, label %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17h45712056c51e2d0aE.exit.i.i.i", label %"_ZN12typst_syntax5lexer5Lexer10blocky_raw28_$u7b$$u7b$closure$u7d$$u7d$17hda22c46ca37a8910E.llvm.14566164723027622578.exit.loopexit"

"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17h45712056c51e2d0aE.exit.i.i.i": ; preds = %"_ZN12typst_syntax5lexer5Lexer10blocky_raw28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17had762025e5b05972E.exit.i.i.i.i", %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i.i.i", %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i.i.i", %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i.i.i", %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i.i.i", %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i.i.i", %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i.i.i"
  %69 = add i64 %.019.i.i.i, 1
  %70 = icmp eq ptr %45, %7
  br i1 %70, label %"_ZN12typst_syntax5lexer5Lexer10blocky_raw28_$u7b$$u7b$closure$u7d$$u7d$17hda22c46ca37a8910E.llvm.14566164723027622578.exit.loopexit", label %.lr.ph.i.i.i

"_ZN12typst_syntax5lexer5Lexer10blocky_raw28_$u7b$$u7b$closure$u7d$$u7d$17hda22c46ca37a8910E.llvm.14566164723027622578.exit.loopexit": ; preds = %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17h45712056c51e2d0aE.exit.i.i.i", %"_ZN12typst_syntax5lexer5Lexer10blocky_raw28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17had762025e5b05972E.exit.i.i.i.i", %49, %47, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.i.i.i"
  %.1.i.i.ph = phi i64 [ %.019.i.i.i, %47 ], [ %.019.i.i.i, %49 ], [ %.019.i.i.i, %"_ZN12typst_syntax5lexer5Lexer10blocky_raw28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17had762025e5b05972E.exit.i.i.i.i" ], [ %69, %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17h45712056c51e2d0aE.exit.i.i.i" ], [ %.019.i.i.i, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.i.i.i" ]
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
  br label %14

10:                                               ; preds = %3
  %11 = tail call { ptr, i64 } @"_ZN89_$LT$ecow..vec..EcoVec$LT$T$GT$$u20$as$u20$core..convert..From$LT$$RF$$u5b$T$u5d$$GT$$GT$4from17hd0d070f8f9b0c57fE"(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  %12 = extractvalue { ptr, i64 } %11, 0
  %13 = extractvalue { ptr, i64 } %11, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %12) ]
  store ptr %12, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %13, ptr %.sroa.5.0..sroa_idx, align 8
  br label %14

14:                                               ; preds = %10, %7
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
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %12) ]
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

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
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

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
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
  %11 = getelementptr inbounds [32 x i8], ptr %10, i64 %8
  %12 = icmp eq i64 %6, %8
  br i1 %12, label %"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h73bd899027c71a6bE.exit.thread", label %"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h73bd899027c71a6bE.exit.lr.ph"

"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h73bd899027c71a6bE.exit.lr.ph": ; preds = %2
  %13 = getelementptr inbounds [32 x i8], ptr %10, i64 %6
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

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
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
  %11 = getelementptr inbounds [32 x i8], ptr %10, i64 %8
  %12 = icmp eq i64 %6, %8
  br i1 %12, label %"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h73bd899027c71a6bE.exit.thread", label %"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h73bd899027c71a6bE.exit.lr.ph"

"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h73bd899027c71a6bE.exit.lr.ph": ; preds = %2
  %13 = getelementptr inbounds [32 x i8], ptr %10, i64 %6
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

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
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
  %17 = getelementptr inbounds [32 x i8], ptr %16, i64 %6
  %18 = getelementptr inbounds [32 x i8], ptr %16, i64 %14
  %19 = shl i64 %8, 5
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %18, ptr nonnull align 8 %17, i64 %19, i1 false)
  store i64 %14, ptr %5, align 8
  ret void

20:                                               ; preds = %2
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h21f9d19a5bd9ccbbE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4, i64 noundef %9, i64 noundef %1)
  br label %13
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
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
  %9 = getelementptr inbounds [32 x i8], ptr %.sroa.6.0.copyload.i, i64 %.val4.i1.i
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
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.0.0.copyload.i) ]
  store i64 %.val4.i.lcssa.i, ptr %.sroa.0.0.copyload.i, align 8, !noalias !198
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
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
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %11) ]
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

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
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
  %9 = getelementptr inbounds [32 x i8], ptr %.sroa.6.0.copyload, i64 %.val4.i1
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
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.0.0.copyload) ]
  store i64 %.val4.i.lcssa, ptr %.sroa.0.0.copyload, align 8, !noalias !237
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef i64 @_ZN8unscanny7Scanner4snap17h2e39fcdb92f477b4E.llvm.14566164723027622578(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, i64 noundef %1) unnamed_addr #13 personality ptr @rust_eh_personality {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !29, !noundef !5
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !5
  %.0.sroa.speculated.i = tail call noundef i64 @llvm.umin.i64(i64 %1, i64 %5)
  %6 = icmp eq i64 %.0.sroa.speculated.i, 0
  br i1 %6, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE.llvm.14566164723027622578.exit.thread", label %.lr.ph

.lr.ph:                                           ; preds = %2, %11
  %.05 = phi i64 [ %12, %11 ], [ %.0.sroa.speculated.i, %2 ]
  %.not.i = icmp ult i64 %.05, %5
  br i1 %.not.i, label %7, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE.llvm.14566164723027622578.exit.thread"

7:                                                ; preds = %.lr.ph
  %8 = getelementptr inbounds i8, ptr %3, i64 %.05
  %9 = load i8, ptr %8, align 1, !alias.scope !245, !noundef !5
  %10 = icmp sgt i8 %9, -65
  br i1 %10, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE.llvm.14566164723027622578.exit.thread", label %11

11:                                               ; preds = %7
  %12 = add i64 %.05, -1
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE.llvm.14566164723027622578.exit.thread", label %.lr.ph

"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hec6e3494bc021c8aE.llvm.14566164723027622578.exit.thread": ; preds = %.lr.ph, %7, %11, %2
  %.0.lcssa = phi i64 [ 0, %2 ], [ 0, %11 ], [ %.05, %7 ], [ %.05, %.lr.ph ]
  ret i64 %.0.lcssa
}

; Function Attrs: inlinehint mustprogress nofree norecurse nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable
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
  %.sroa.4.0.i.ph.i = phi i32 [ %33, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit15.i.i" ], [ %44, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit17.i.i" ], [ %24, %23 ], [ %21, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit13.i.i" ]
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
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %11) ]
  br label %"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h6d53fb31ba93eab0E.llvm.14566164723027622578.exit"

"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h6d53fb31ba93eab0E.llvm.14566164723027622578.exit": ; preds = %8, %9
  %.sroa.5.0.i.i = phi i64 [ %12, %9 ], [ %.sroa.5.15.insert.insert.i.i, %8 ]
  %.sroa.0.0.i.i = phi ptr [ %11, %9 ], [ %.0..0..sroa.0.0.copyload1.i.i, %8 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %13 = load i64, ptr %0, align 8, !range !84, !alias.scope !295, !noundef !5
  %14 = icmp ne i64 %13, 0
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 23
  %16 = load i8, ptr %15, align 1, !alias.scope !295
  %17 = icmp sgt i8 %16, -1
  %or.cond.i = select i1 %14, i1 %17, i1 false
  br i1 %or.cond.i, label %18, label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$ecow..string..EcoString$GT$$GT$17hf6b674ade5a4b41dE.llvm.14566164723027622578.exit"

18:                                               ; preds = %"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h6d53fb31ba93eab0E.llvm.14566164723027622578.exit"
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @"_ZN68_$LT$ecow..vec..EcoVec$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hed4cfa91d131b3feE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %19)
          to label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$ecow..string..EcoString$GT$$GT$17hf6b674ade5a4b41dE.llvm.14566164723027622578.exit" unwind label %20

20:                                               ; preds = %18
  %21 = landingpad { ptr, i32 }
          cleanup
  store i64 1, ptr %0, align 8
  store ptr %.sroa.0.0.i.i, ptr %19, align 8
  %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.5.0.i.i, ptr %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx, align 8
  resume { ptr, i32 } %21

"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$ecow..string..EcoString$GT$$GT$17hf6b674ade5a4b41dE.llvm.14566164723027622578.exit": ; preds = %"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h6d53fb31ba93eab0E.llvm.14566164723027622578.exit", %18
  store i64 1, ptr %0, align 8
  %.sroa.5.0..sroa_idx2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.0.0.i.i, ptr %.sroa.5.0..sroa_idx2, align 8
  %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx2.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.5.0.i.i, ptr %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx2.sroa_idx, align 8
  ret i8 -128
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable
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
  %.0.i.i.i.i.i = phi i8 [ %56, %54 ], [ %61, %57 ], [ %53, %51 ], [ %67, %62 ]
  %68 = trunc i8 %.0.i.i.i.i.i to i1
  br i1 %68, label %.backedge.i, label %_ZN4core4iter6traits8iterator8Iterator8try_fold17hd45103b57d5a425dE.llvm.14566164723027622578.exit

.backedge.i:                                      ; preds = %_ZN4core7unicode12unicode_data11white_space6lookup17h8b10c0607161acb4E.exit.i.i.i.i, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i", %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i", %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i", %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i", %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i", %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i"
  %69 = icmp eq ptr %45, %7
  br i1 %69, label %_ZN4core4iter6traits8iterator8Iterator8try_fold17hd45103b57d5a425dE.llvm.14566164723027622578.exit, label %.lr.ph.i

_ZN4core4iter6traits8iterator8Iterator8try_fold17hd45103b57d5a425dE.llvm.14566164723027622578.exit: ; preds = %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.i", %47, %49, %_ZN4core7unicode12unicode_data11white_space6lookup17h8b10c0607161acb4E.exit.i.i.i.i, %.backedge.i, %2
  %70 = phi i1 [ false, %2 ], [ true, %_ZN4core7unicode12unicode_data11white_space6lookup17h8b10c0607161acb4E.exit.i.i.i.i ], [ true, %49 ], [ true, %47 ], [ false, %.backedge.i ], [ false, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.i" ]
  ret i1 %70
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable
define hidden noundef i64 @"_ZN12typst_syntax5lexer5Lexer10blocky_raw28_$u7b$$u7b$closure$u7d$$u7d$17hda22c46ca37a8910E.llvm.14566164723027622578"(ptr noalias noundef nonnull readnone align 1 captures(none) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #19 personality ptr @rust_eh_personality {
  %3 = load ptr, ptr %1, align 8, !nonnull !5, !align !29, !noundef !5
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !5
  %6 = getelementptr inbounds i8, ptr %3, i64 %5
  %7 = icmp eq i64 %5, 0
  br i1 %7, label %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hb9de2fd7e32fe5c7E.llvm.14566164723027622578.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %2, %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17h45712056c51e2d0aE.exit.i.i"
  %.019.i.i = phi i64 [ %68, %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17h45712056c51e2d0aE.exit.i.i" ], [ 0, %2 ]
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
  %.0.i.i.i.i.i = phi i8 [ %55, %53 ], [ %60, %56 ], [ %52, %50 ], [ %66, %61 ]
  %67 = trunc i8 %.0.i.i.i.i.i to i1
  br i1 %67, label %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17h45712056c51e2d0aE.exit.i.i", label %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hb9de2fd7e32fe5c7E.llvm.14566164723027622578.exit"

"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17h45712056c51e2d0aE.exit.i.i": ; preds = %"_ZN12typst_syntax5lexer5Lexer10blocky_raw28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17had762025e5b05972E.exit.i.i.i", %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i.i", %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i.i", %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i.i", %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i.i", %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i.i", %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i.i"
  %68 = add i64 %.019.i.i, 1
  %69 = icmp eq ptr %44, %6
  br i1 %69, label %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hb9de2fd7e32fe5c7E.llvm.14566164723027622578.exit", label %.lr.ph.i.i

"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hb9de2fd7e32fe5c7E.llvm.14566164723027622578.exit": ; preds = %46, %48, %"_ZN12typst_syntax5lexer5Lexer10blocky_raw28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17had762025e5b05972E.exit.i.i.i", %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.i.i", %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17h45712056c51e2d0aE.exit.i.i", %2
  %.1.i = phi i64 [ 0, %2 ], [ %.019.i.i, %46 ], [ %.019.i.i, %48 ], [ %.019.i.i, %"_ZN12typst_syntax5lexer5Lexer10blocky_raw28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17had762025e5b05972E.exit.i.i.i" ], [ %68, %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17h45712056c51e2d0aE.exit.i.i" ], [ %.019.i.i, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.i.i" ]
  ret i64 %.1.i
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
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

.lr.ph.i:                                         ; preds = %2, %14
  %.05.i = phi i64 [ %15, %14 ], [ %.0.sroa.speculated.i.i, %2 ]
  %.not.i.i = icmp ult i64 %.05.i, %8
  br i1 %.not.i.i, label %10, label %_ZN8unscanny7Scanner4snap17h2e39fcdb92f477b4E.llvm.14566164723027622578.exit

10:                                               ; preds = %.lr.ph.i
  %11 = getelementptr inbounds i8, ptr %6, i64 %.05.i
  %12 = load i8, ptr %11, align 1, !alias.scope !320, !noalias !317, !noundef !5
  %13 = icmp sgt i8 %12, -65
  br i1 %13, label %_ZN8unscanny7Scanner4snap17h2e39fcdb92f477b4E.llvm.14566164723027622578.exit, label %14

14:                                               ; preds = %10
  %15 = add i64 %.05.i, -1
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %_ZN8unscanny7Scanner4snap17h2e39fcdb92f477b4E.llvm.14566164723027622578.exit, label %.lr.ph.i

_ZN8unscanny7Scanner4snap17h2e39fcdb92f477b4E.llvm.14566164723027622578.exit: ; preds = %.lr.ph.i, %10, %14, %2
  %.0.lcssa.i = phi i64 [ 0, %2 ], [ %.05.i, %.lr.ph.i ], [ %.05.i, %10 ], [ 0, %14 ]
  store i64 %.0.lcssa.i, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
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
  %.sroa.4.0.i.ph.i.i = phi i32 [ %33, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit15.i.i.i" ], [ %44, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit17.i.i.i" ], [ %24, %23 ], [ %21, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit13.i.i.i" ]
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
  %46 = phi i1 [ true, %55 ], [ true, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17haa2f68bef91f2564E.exit" ], [ false, %45 ], [ true, %47 ], [ true, %"_ZN8unscanny75_$LT$impl$u20$unscanny..sealed..Sealed$LT$$LP$$RP$$GT$$u20$for$u20$char$GT$7matches17h2563ba4911871e58E.exit.i" ], [ false, %1 ]
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
  %.sink11 = phi i64 [ 16, %8 ], [ 40, %1 ]
  %9 = load ptr, ptr %5, align 8, !alias.scope !336, !nonnull !5, !noundef !5
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 %.sink11
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

default.unreachable:                              ; preds = %182, %122, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hecf6e1f8e0c49657E.exit", %284, %236, %_ZN12typst_syntax4node10SyntaxNode3len17hac1f0d036770c8edE.exit184, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he650d5ff3a16808dE.exit", %_ZN12typst_syntax4node10SyntaxNode3len17hac1f0d036770c8edE.exit204, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he650d5ff3a16808dE.exit198", %207, %94, %9
  unreachable

30:                                               ; preds = %9
  %31 = load ptr, ptr %7, align 8, !alias.scope !373, !nonnull !5, !noundef !5
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 73
  %33 = load i8, ptr %32, align 1, !range !376, !noalias !373, !noundef !5
  br label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit

34:                                               ; preds = %9
  br label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit

_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit: ; preds = %9, %30, %34
  %.0.i = phi i8 [ -128, %34 ], [ %33, %30 ], [ %29, %9 ]
  %35 = icmp eq i8 %29, -126
  br i1 %35, label %_ZN12typst_syntax4node10SyntaxNode12children_mut17hf88f7e8b754fdb5dE.exit, label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit148.thread

_ZN12typst_syntax4node10SyntaxNode12children_mut17hf88f7e8b754fdb5dE.exit: ; preds = %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit
  %36 = tail call noundef align 8 dereferenceable(64) ptr @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$8make_mut17hfff7c36d1238e7d7E.llvm.5914695560033043764"(ptr noalias noundef nonnull align 8 dereferenceable(32) %7)
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = load ptr, ptr %37, align 8, !nonnull !5, !noundef !5
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %40 = load i64, ptr %39, align 8, !noundef !5
  %41 = shl nsw i64 %40, 5
  %42 = getelementptr inbounds i8, ptr %38, i64 %41
  %43 = icmp eq i64 %40, 0
  br i1 %43, label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit148.thread, label %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hecf6e1f8e0c49657E.exit.lr.ph"

"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hecf6e1f8e0c49657E.exit.lr.ph": ; preds = %_ZN12typst_syntax4node10SyntaxNode12children_mut17hf88f7e8b754fdb5dE.exit
  %spec.select.i.i = tail call i64 @llvm.usub.sat.i64(i64 %4, i64 %3)
  %44 = sub i64 %5, %spec.select.i.i
  %45 = getelementptr inbounds nuw i8, ptr %23, i64 24
  br label %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hecf6e1f8e0c49657E.exit"

"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hecf6e1f8e0c49657E.exit": ; preds = %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hecf6e1f8e0c49657E.exit.lr.ph", %_ZN12typst_syntax4node10SyntaxNode3len17hac1f0d036770c8edE.exit145
  %.sroa.0.0373 = phi i64 [ -1, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hecf6e1f8e0c49657E.exit.lr.ph" ], [ %.sroa.0.2, %_ZN12typst_syntax4node10SyntaxNode3len17hac1f0d036770c8edE.exit145 ]
  %.sroa.8.0372 = phi i64 [ 0, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hecf6e1f8e0c49657E.exit.lr.ph" ], [ %.sroa.8.2, %_ZN12typst_syntax4node10SyntaxNode3len17hac1f0d036770c8edE.exit145 ]
  %.081369 = phi i64 [ %8, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hecf6e1f8e0c49657E.exit.lr.ph" ], [ %205, %_ZN12typst_syntax4node10SyntaxNode3len17hac1f0d036770c8edE.exit145 ]
  %.sroa.0237.0368 = phi ptr [ %38, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hecf6e1f8e0c49657E.exit.lr.ph" ], [ %46, %_ZN12typst_syntax4node10SyntaxNode3len17hac1f0d036770c8edE.exit145 ]
  %.sroa.8.0257366 = phi i64 [ 0, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hecf6e1f8e0c49657E.exit.lr.ph" ], [ %47, %_ZN12typst_syntax4node10SyntaxNode3len17hac1f0d036770c8edE.exit145 ]
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.0237.0368, i64 32
  %47 = add i64 %.sroa.8.0257366, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !377)
  %48 = getelementptr inbounds nuw i8, ptr %.sroa.0237.0368, i64 24
  %49 = load i8, ptr %48, align 8, !range !335, !alias.scope !377, !noundef !5
  %trunc.i121 = tail call i8 @llvm.usub.sat.i8(i8 %49, i8 -127)
  switch i8 %trunc.i121, label %default.unreachable [
    i8 0, label %50
    i8 1, label %61
    i8 2, label %65
  ]

"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hecf6e1f8e0c49657E.exit.thread": ; preds = %180, %_ZN12typst_syntax4node10SyntaxNode3len17hac1f0d036770c8edE.exit145
  %.not96 = icmp ult i64 %.sroa.0.2, %.sroa.8.2
  br i1 %.not96, label %207, label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit148.thread

50:                                               ; preds = %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hecf6e1f8e0c49657E.exit"
  %51 = getelementptr inbounds nuw i8, ptr %.sroa.0237.0368, i64 23
  %52 = load i8, ptr %51, align 1, !alias.scope !380, !noundef !5
  %53 = icmp slt i8 %52, 0
  %54 = and i8 %52, 127
  %55 = zext nneg i8 %54 to i64
  %56 = getelementptr inbounds nuw i8, ptr %.sroa.0237.0368, i64 16
  %57 = load i64, ptr %56, align 8
  %.0.i.i.i = select i1 %53, i64 %55, i64 %57
  %58 = lshr i64 %57, 56
  %59 = icmp slt i64 %57, 0
  %60 = and i64 %58, 127
  %.0.i.i.i126 = select i1 %59, i64 %60, i64 %57
  br label %_ZN12typst_syntax4node10SyntaxNode3len17hac1f0d036770c8edE.exit127

61:                                               ; preds = %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hecf6e1f8e0c49657E.exit"
  %62 = load ptr, ptr %.sroa.0237.0368, align 8, !alias.scope !377, !nonnull !5, !noundef !5
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 48
  %64 = load i64, ptr %63, align 8, !noalias !377, !noundef !5
  br label %_ZN12typst_syntax4node10SyntaxNode3len17hac1f0d036770c8edE.exit127

65:                                               ; preds = %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hecf6e1f8e0c49657E.exit"
  %66 = load ptr, ptr %.sroa.0237.0368, align 8, !alias.scope !377, !nonnull !5, !noundef !5
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 71
  %68 = load i8, ptr %67, align 1, !alias.scope !385, !noalias !377, !noundef !5
  %69 = icmp slt i8 %68, 0
  %70 = and i8 %68, 127
  %71 = zext nneg i8 %70 to i64
  %72 = getelementptr inbounds nuw i8, ptr %66, i64 64
  %73 = load i64, ptr %72, align 8
  %.0.i.i1.i = select i1 %69, i64 %71, i64 %73
  %74 = lshr i64 %73, 56
  %75 = icmp slt i64 %73, 0
  %76 = and i64 %74, 127
  %.0.i.i1.i124 = select i1 %75, i64 %76, i64 %73
  br label %_ZN12typst_syntax4node10SyntaxNode3len17hac1f0d036770c8edE.exit127

_ZN12typst_syntax4node10SyntaxNode3len17hac1f0d036770c8edE.exit127: ; preds = %50, %61, %65
  %.0.i.i.i.pn = phi i64 [ %.0.i.i.i, %50 ], [ %64, %61 ], [ %.0.i.i1.i, %65 ]
  %.0.i125 = phi i64 [ %.0.i.i.i126, %50 ], [ %64, %61 ], [ %.0.i.i1.i124, %65 ]
  %77 = add i64 %.0.i.i.i.pn, %.081369
  tail call void @llvm.experimental.noalias.scope.decl(metadata !390)
  %78 = icmp eq i8 %49, -126
  br i1 %78, label %_ZN12typst_syntax4node10SyntaxNode11descendants17h0a0a546ffd69f1ffE.exit.thread, label %_ZN12typst_syntax4node10SyntaxNode11descendants17h0a0a546ffd69f1ffE.exit

_ZN12typst_syntax4node10SyntaxNode11descendants17h0a0a546ffd69f1ffE.exit.thread: ; preds = %_ZN12typst_syntax4node10SyntaxNode3len17hac1f0d036770c8edE.exit127
  %79 = load ptr, ptr %.sroa.0237.0368, align 8, !alias.scope !390, !nonnull !5, !noundef !5
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 56
  %81 = load i64, ptr %80, align 8, !noalias !390, !noundef !5
  br label %83

_ZN12typst_syntax4node10SyntaxNode11descendants17h0a0a546ffd69f1ffE.exit: ; preds = %_ZN12typst_syntax4node10SyntaxNode3len17hac1f0d036770c8edE.exit127
  %82 = icmp ult i8 %49, -126
  br i1 %82, label %90, label %83

83:                                               ; preds = %_ZN12typst_syntax4node10SyntaxNode11descendants17h0a0a546ffd69f1ffE.exit.thread, %_ZN12typst_syntax4node10SyntaxNode11descendants17h0a0a546ffd69f1ffE.exit
  %.0.i128267 = phi i64 [ %81, %_ZN12typst_syntax4node10SyntaxNode11descendants17h0a0a546ffd69f1ffE.exit.thread ], [ 1, %_ZN12typst_syntax4node10SyntaxNode11descendants17h0a0a546ffd69f1ffE.exit ]
  %84 = icmp ult i64 %.081369, %3
  %85 = icmp ugt i64 %77, %4
  %.0.i129 = select i1 %84, i1 %85, i1 false
  br i1 %.0.i129, label %86, label %90

86:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %87 = add i64 %44, %.0.i125
  store i64 %87, ptr %27, align 8
  %88 = add i64 %87, %.081369
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @_ZN12typst_syntax8reparser11try_reparse17h1580dcd1557a7fcdE.llvm.14566164723027622578(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %26, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i8 noundef %.0.i, ptr noalias noundef nonnull align 8 dereferenceable(32) %.sroa.0237.0368, i64 noundef %.081369)
  %89 = load i64, ptr %26, align 8, !range !84, !noundef !5
  %.not94 = icmp eq i64 %89, 0
  br i1 %.not94, label %122, label %94

90:                                               ; preds = %83, %_ZN12typst_syntax4node10SyntaxNode11descendants17h0a0a546ffd69f1ffE.exit, %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit138.thread
  %91 = icmp ule i64 %.081369, %3
  %92 = icmp ule i64 %3, %77
  %or.cond.i = select i1 %91, i1 %92, i1 false
  br i1 %or.cond.i, label %_ZN12typst_syntax8reparser8overlaps17hfc83f24434c627d7E.exit.thread, label %_ZN12typst_syntax8reparser8overlaps17hfc83f24434c627d7E.exit

_ZN12typst_syntax8reparser8overlaps17hfc83f24434c627d7E.exit: ; preds = %90
  %.not.i = icmp ule i64 %3, %.081369
  %93 = icmp ule i64 %.081369, %4
  %spec.select.i = and i1 %.not.i, %93
  br i1 %spec.select.i, label %_ZN12typst_syntax8reparser8overlaps17hfc83f24434c627d7E.exit.thread, label %180

94:                                               ; preds = %86
  %95 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %96 = load i64, ptr %95, align 8, !noundef !5
  %97 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %98 = load i64, ptr %97, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !393)
  %99 = load i8, ptr %48, align 8, !range !335, !alias.scope !393, !noundef !5
  %trunc.i131 = tail call i8 @llvm.usub.sat.i8(i8 %99, i8 -127)
  switch i8 %trunc.i131, label %default.unreachable [
    i8 0, label %100
    i8 1, label %108
    i8 2, label %112
  ]

100:                                              ; preds = %94
  %101 = getelementptr inbounds nuw i8, ptr %.sroa.0237.0368, i64 23
  %102 = load i8, ptr %101, align 1, !alias.scope !396, !noundef !5
  %103 = icmp slt i8 %102, 0
  %104 = and i8 %102, 127
  %105 = zext nneg i8 %104 to i64
  %106 = getelementptr inbounds nuw i8, ptr %.sroa.0237.0368, i64 16
  %107 = load i64, ptr %106, align 8, !alias.scope !396
  %.0.i.i.i134 = select i1 %103, i64 %105, i64 %107
  br label %_ZN12typst_syntax4node10SyntaxNode3len17hac1f0d036770c8edE.exit135

108:                                              ; preds = %94
  %109 = load ptr, ptr %.sroa.0237.0368, align 8, !alias.scope !393, !nonnull !5, !noundef !5
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 48
  %111 = load i64, ptr %110, align 8, !noalias !393, !noundef !5
  br label %_ZN12typst_syntax4node10SyntaxNode3len17hac1f0d036770c8edE.exit135

112:                                              ; preds = %94
  %113 = load ptr, ptr %.sroa.0237.0368, align 8, !alias.scope !393, !nonnull !5, !noundef !5
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 71
  %115 = load i8, ptr %114, align 1, !alias.scope !401, !noalias !393, !noundef !5
  %116 = icmp slt i8 %115, 0
  %117 = and i8 %115, 127
  %118 = zext nneg i8 %117 to i64
  %119 = getelementptr inbounds nuw i8, ptr %113, i64 64
  %120 = load i64, ptr %119, align 8, !alias.scope !401, !noalias !393
  %.0.i.i1.i132 = select i1 %116, i64 %118, i64 %120
  br label %_ZN12typst_syntax4node10SyntaxNode3len17hac1f0d036770c8edE.exit135

_ZN12typst_syntax4node10SyntaxNode3len17hac1f0d036770c8edE.exit135: ; preds = %100, %108, %112
  %.0.i133 = phi i64 [ %.0.i.i.i134, %100 ], [ %111, %108 ], [ %.0.i.i1.i132, %112 ]
  store i64 %.0.i133, ptr %25, align 8
  %121 = icmp eq i64 %.0.i133, %87
  br i1 %121, label %129, label %128

122:                                              ; preds = %86
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !406)
  %123 = load i8, ptr %48, align 8, !range !335, !alias.scope !406, !noundef !5
  %trunc.i136 = tail call i8 @llvm.usub.sat.i8(i8 %123, i8 -127)
  switch i8 %trunc.i136, label %default.unreachable [
    i8 0, label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit138
    i8 1, label %124
    i8 2, label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit138.thread
  ]

124:                                              ; preds = %122
  %125 = load ptr, ptr %.sroa.0237.0368, align 8, !alias.scope !406, !nonnull !5, !noundef !5
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 73
  %127 = load i8, ptr %126, align 1, !range !376, !noalias !406, !noundef !5
  br label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit138

_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit138: ; preds = %122, %124
  %.0.i137 = phi i8 [ %123, %122 ], [ %127, %124 ]
  %.off.i = add i8 %.0.i137, -95
  %switch.i = icmp ult i8 %.off.i, 2
  br i1 %switch.i, label %161, label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit138.thread

128:                                              ; preds = %_ZN12typst_syntax4node10SyntaxNode3len17hac1f0d036770c8edE.exit135
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  store ptr null, ptr %24, align 8
  call void @_ZN4core9panicking13assert_failed17h66af3ea5821880f6E(i8 noundef 0, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %25, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %27, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %24, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.364a4d984ee6d52c4b7c0df73c294511.40) #33
  unreachable

129:                                              ; preds = %_ZN12typst_syntax4node10SyntaxNode3len17hac1f0d036770c8edE.exit135
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !409)
  %130 = icmp eq i8 %99, -126
  br i1 %130, label %131, label %_ZN12typst_syntax4node10SyntaxNode11descendants17h0a0a546ffd69f1ffE.exit140

131:                                              ; preds = %129
  %132 = load ptr, ptr %.sroa.0237.0368, align 8, !alias.scope !409, !nonnull !5, !noundef !5
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 56
  %134 = load i64, ptr %133, align 8, !noalias !409, !noundef !5
  br label %_ZN12typst_syntax4node10SyntaxNode11descendants17h0a0a546ffd69f1ffE.exit140

_ZN12typst_syntax4node10SyntaxNode11descendants17h0a0a546ffd69f1ffE.exit140: ; preds = %129, %131
  %.0.i139 = phi i64 [ %134, %131 ], [ 1, %129 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !412)
  %135 = load i8, ptr %28, align 8, !range !335, !alias.scope !412, !noundef !5
  %136 = icmp eq i8 %135, -126
  br i1 %136, label %137, label %_ZN12typst_syntax4node10SyntaxNode13update_parent17h6030b09d9b5d87eaE.exit

137:                                              ; preds = %_ZN12typst_syntax4node10SyntaxNode11descendants17h0a0a546ffd69f1ffE.exit140
  %138 = tail call noundef align 8 dereferenceable(64) ptr @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$8make_mut17hfff7c36d1238e7d7E.llvm.5914695560033043764"(ptr noalias noundef nonnull align 8 dereferenceable(32) %7)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !415)
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 32
  %140 = load i64, ptr %139, align 8, !alias.scope !415, !noundef !5
  %141 = add i64 %44, %140
  store i64 %141, ptr %139, align 8, !alias.scope !415
  %142 = getelementptr inbounds nuw i8, ptr %138, i64 40
  %143 = load i64, ptr %142, align 8, !alias.scope !415, !noundef !5
  %144 = sub i64 %.0.i139, %.0.i128267
  %145 = add i64 %144, %143
  store i64 %145, ptr %142, align 8, !alias.scope !415
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !418
  %146 = getelementptr inbounds nuw i8, ptr %138, i64 8
  %147 = load ptr, ptr %146, align 8, !alias.scope !415, !nonnull !5, !noundef !5
  %148 = getelementptr inbounds nuw i8, ptr %138, i64 16
  %149 = load i64, ptr %148, align 8, !alias.scope !415, !noundef !5
  %150 = getelementptr inbounds [32 x i8], ptr %147, i64 %149
  store ptr %147, ptr %13, align 8, !noalias !418
  %151 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %150, ptr %151, align 8, !noalias !418
  br label %152

152:                                              ; preds = %154, %137
  %153 = call noundef align 8 dereferenceable_or_null(32) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he650d5ff3a16808dE.llvm.5914695560033043764"(ptr noalias noundef nonnull align 8 dereferenceable(16) %13), !noalias !415
  %.not.not.not.not.i.not.not.not.i.not.not.not.i.not.not.not.not.not = icmp ne ptr %153, null
  br i1 %.not.not.not.not.i.not.not.not.i.not.not.not.i.not.not.not.not.not, label %154, label %_ZN12typst_syntax4node9InnerNode13update_parent17h9ad3083fe41b39b7E.llvm.5914695560033043764.exit.i

154:                                              ; preds = %152
  %155 = call noundef zeroext i1 @_ZN12typst_syntax4node10SyntaxNode9erroneous17h0b18f09075a7e163E(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %153), !noalias !415
  br i1 %155, label %_ZN12typst_syntax4node9InnerNode13update_parent17h9ad3083fe41b39b7E.llvm.5914695560033043764.exit.i, label %152

_ZN12typst_syntax4node9InnerNode13update_parent17h9ad3083fe41b39b7E.llvm.5914695560033043764.exit.i: ; preds = %154, %152
  %156 = getelementptr inbounds nuw i8, ptr %138, i64 56
  %157 = zext i1 %.not.not.not.not.i.not.not.not.i.not.not.not.i.not.not.not.not.not to i8
  store i8 %157, ptr %156, align 8, !alias.scope !415
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !418
  br label %_ZN12typst_syntax4node10SyntaxNode13update_parent17h6030b09d9b5d87eaE.exit

_ZN12typst_syntax4node10SyntaxNode13update_parent17h6030b09d9b5d87eaE.exit: ; preds = %_ZN12typst_syntax4node10SyntaxNode11descendants17h0a0a546ffd69f1ffE.exit140, %_ZN12typst_syntax4node9InnerNode13update_parent17h9ad3083fe41b39b7E.llvm.5914695560033043764.exit.i
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %96, ptr %158, align 8
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %98, ptr %159, align 8
  store i64 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %160

160:                                              ; preds = %175, %_ZN12typst_syntax4node10SyntaxNode13update_parent17h6030b09d9b5d87eaE.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %459

161:                                              ; preds = %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit138
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @_ZN12typst_syntax6parser13reparse_block17hda6c4369ac0e5d3dE(ptr noalias noundef nonnull sret({ [24 x i8], i8, [7 x i8] }) align 8 captures(none) dereferenceable(32) %23, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %.081369, i64 noundef %88)
  %162 = load i8, ptr %45, align 8, !range !419, !noundef !5
  %.not95 = icmp eq i8 %162, -124
  br i1 %.not95, label %"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$typst_syntax..node..SyntaxNode$GT$$GT$17h801e088b5cd80062E.exit", label %163

_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit138.thread: ; preds = %122, %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit138, %"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$typst_syntax..node..SyntaxNode$GT$$GT$17h801e088b5cd80062E.exit"
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %90

163:                                              ; preds = %161
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(32) %23, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %164 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %165 = tail call noundef align 8 dereferenceable_or_null(32) ptr @__rust_alloc(i64 noundef 32, i64 noundef 8) #35
  %166 = icmp eq ptr %165, null
  br i1 %166, label %167, label %168

167:                                              ; preds = %163
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h836e982fea7018bdE(i64 noundef 8, i64 noundef 32) #33
          to label %.noexc unwind label %176

.noexc:                                           ; preds = %167
  unreachable

"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$typst_syntax..node..SyntaxNode$GT$$GT$17h801e088b5cd80062E.exit": ; preds = %161
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit138.thread

168:                                              ; preds = %163
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %165, ptr noundef nonnull align 8 dereferenceable(32) %23, i64 32, i1 false)
  store i64 1, ptr %21, align 8, !alias.scope !420, !noalias !423
  %169 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %165, ptr %169, align 8, !alias.scope !420, !noalias !423
  %170 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i64 1, ptr %170, align 8, !alias.scope !420, !noalias !423
  %171 = call noundef zeroext i1 @_ZN12typst_syntax4node10SyntaxNode16replace_children17h5c5fc42783dc2accE(ptr noalias noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %.sroa.8.0257366, i64 noundef %47, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br i1 %171, label %175, label %172

172:                                              ; preds = %168
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.081369, ptr %173, align 8
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %88, ptr %174, align 8
  br label %175

175:                                              ; preds = %168, %172
  %storemerge = phi i64 [ 1, %172 ], [ 0, %168 ]
  store i64 %storemerge, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %160

common.resume:                                    ; preds = %464, %447, %419, %176
  %common.resume.op = phi { ptr, i32 } [ %448, %447 ], [ %465, %464 ], [ %420, %419 ], [ %177, %176 ]
  resume { ptr, i32 } %common.resume.op

176:                                              ; preds = %167
  %177 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr51drop_in_place$LT$typst_syntax..node..SyntaxNode$GT$17h1d410b30a6dcf8caE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %22) #36
          to label %common.resume unwind label %178

178:                                              ; preds = %176
  %179 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #34
  unreachable

_ZN12typst_syntax8reparser8overlaps17hfc83f24434c627d7E.exit.thread: ; preds = %90, %_ZN12typst_syntax8reparser8overlaps17hfc83f24434c627d7E.exit
  %.0.sroa.speculated.i = tail call noundef i64 @llvm.umin.i64(i64 %.sroa.0.0373, i64 %.sroa.8.0257366)
  br label %180

180:                                              ; preds = %_ZN12typst_syntax8reparser8overlaps17hfc83f24434c627d7E.exit, %_ZN12typst_syntax8reparser8overlaps17hfc83f24434c627d7E.exit.thread
  %.sroa.8.2 = phi i64 [ %47, %_ZN12typst_syntax8reparser8overlaps17hfc83f24434c627d7E.exit.thread ], [ %.sroa.8.0372, %_ZN12typst_syntax8reparser8overlaps17hfc83f24434c627d7E.exit ]
  %.sroa.0.2 = phi i64 [ %.0.sroa.speculated.i, %_ZN12typst_syntax8reparser8overlaps17hfc83f24434c627d7E.exit.thread ], [ %.sroa.0.0373, %_ZN12typst_syntax8reparser8overlaps17hfc83f24434c627d7E.exit ]
  %181 = icmp ult i64 %4, %.081369
  br i1 %181, label %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hecf6e1f8e0c49657E.exit.thread", label %182

182:                                              ; preds = %180
  tail call void @llvm.experimental.noalias.scope.decl(metadata !425)
  %183 = load i8, ptr %48, align 8, !range !335, !alias.scope !425, !noundef !5
  %trunc.i141 = tail call i8 @llvm.usub.sat.i8(i8 %183, i8 -127)
  switch i8 %trunc.i141, label %default.unreachable [
    i8 0, label %184
    i8 1, label %192
    i8 2, label %196
  ]

184:                                              ; preds = %182
  %185 = getelementptr inbounds nuw i8, ptr %.sroa.0237.0368, i64 23
  %186 = load i8, ptr %185, align 1, !alias.scope !428, !noundef !5
  %187 = icmp slt i8 %186, 0
  %188 = and i8 %186, 127
  %189 = zext nneg i8 %188 to i64
  %190 = getelementptr inbounds nuw i8, ptr %.sroa.0237.0368, i64 16
  %191 = load i64, ptr %190, align 8, !alias.scope !428
  %.0.i.i.i144 = select i1 %187, i64 %189, i64 %191
  br label %_ZN12typst_syntax4node10SyntaxNode3len17hac1f0d036770c8edE.exit145

192:                                              ; preds = %182
  %193 = load ptr, ptr %.sroa.0237.0368, align 8, !alias.scope !425, !nonnull !5, !noundef !5
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 48
  %195 = load i64, ptr %194, align 8, !noalias !425, !noundef !5
  br label %_ZN12typst_syntax4node10SyntaxNode3len17hac1f0d036770c8edE.exit145

196:                                              ; preds = %182
  %197 = load ptr, ptr %.sroa.0237.0368, align 8, !alias.scope !425, !nonnull !5, !noundef !5
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 71
  %199 = load i8, ptr %198, align 1, !alias.scope !433, !noalias !425, !noundef !5
  %200 = icmp slt i8 %199, 0
  %201 = and i8 %199, 127
  %202 = zext nneg i8 %201 to i64
  %203 = getelementptr inbounds nuw i8, ptr %197, i64 64
  %204 = load i64, ptr %203, align 8, !alias.scope !433, !noalias !425
  %.0.i.i1.i142 = select i1 %200, i64 %202, i64 %204
  br label %_ZN12typst_syntax4node10SyntaxNode3len17hac1f0d036770c8edE.exit145

_ZN12typst_syntax4node10SyntaxNode3len17hac1f0d036770c8edE.exit145: ; preds = %184, %192, %196
  %.0.i143 = phi i64 [ %.0.i.i.i144, %184 ], [ %195, %192 ], [ %.0.i.i1.i142, %196 ]
  %205 = add i64 %.0.i143, %.081369
  %206 = icmp eq ptr %46, %42
  br i1 %206, label %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hecf6e1f8e0c49657E.exit.thread", label %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hecf6e1f8e0c49657E.exit"

207:                                              ; preds = %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hecf6e1f8e0c49657E.exit.thread"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !438)
  %208 = load i8, ptr %28, align 8, !range !335, !alias.scope !438, !noundef !5
  %trunc.i146 = tail call i8 @llvm.usub.sat.i8(i8 %208, i8 -127)
  switch i8 %trunc.i146, label %default.unreachable [
    i8 0, label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit148
    i8 1, label %209
    i8 2, label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit148.thread
  ]

209:                                              ; preds = %207
  %210 = load ptr, ptr %7, align 8, !alias.scope !438, !nonnull !5, !noundef !5
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 73
  %212 = load i8, ptr %211, align 1, !range !376, !noalias !438, !noundef !5
  br label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit148

_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit148: ; preds = %207, %209
  %.0.i147 = phi i8 [ %208, %207 ], [ %212, %209 ]
  %.not97 = icmp eq i8 %.0.i147, 0
  br i1 %.not97, label %213, label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit148.thread

213:                                              ; preds = %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit148
  %.not101 = icmp eq i8 %6, -126
  switch i8 %6, label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit148.thread [
    i8 -126, label %214
    i8 96, label %214
  ]

_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit148.thread: ; preds = %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit, %_ZN12typst_syntax4node10SyntaxNode12children_mut17hf88f7e8b754fdb5dE.exit, %207, %213, %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit148, %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hecf6e1f8e0c49657E.exit.thread"
  store i64 0, ptr %0, align 8
  br label %459

214:                                              ; preds = %213, %213
  %215 = icmp eq i8 %208, -126
  br i1 %215, label %216, label %_ZN12typst_syntax4node10SyntaxNode12children_mut17hf88f7e8b754fdb5dE.exit151

216:                                              ; preds = %214
  %217 = tail call noundef align 8 dereferenceable(64) ptr @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$8make_mut17hfff7c36d1238e7d7E.llvm.5914695560033043764"(ptr noalias noundef nonnull align 8 dereferenceable(32) %7)
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 8
  %219 = load ptr, ptr %218, align 8, !nonnull !5, !noundef !5
  %220 = getelementptr inbounds nuw i8, ptr %217, i64 16
  %221 = load i64, ptr %220, align 8, !noundef !5
  br label %_ZN12typst_syntax4node10SyntaxNode12children_mut17hf88f7e8b754fdb5dE.exit151

_ZN12typst_syntax4node10SyntaxNode12children_mut17hf88f7e8b754fdb5dE.exit151: ; preds = %214, %216
  %.sroa.3.0.i149 = phi i64 [ %221, %216 ], [ 0, %214 ]
  %.sroa.0.0.i150 = phi ptr [ %219, %216 ], [ @anon.3d1a60229b161391e689b48ba911f48e.6.llvm.5914695560033043764, %214 ]
  %spec.select.i.i199 = tail call i64 @llvm.usub.sat.i64(i64 %4, i64 %3)
  %222 = sub i64 %5, %spec.select.i.i199
  %. = select i1 %.not101, i8 -127, i8 39
  %223 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %224 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %225 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %226 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %227 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %228 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %229 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %230 = getelementptr inbounds nuw i8, ptr %10, i64 16
  br label %231

231:                                              ; preds = %460, %_ZN12typst_syntax4node10SyntaxNode12children_mut17hf88f7e8b754fdb5dE.exit151
  %.087 = phi i64 [ 1, %_ZN12typst_syntax4node10SyntaxNode12children_mut17hf88f7e8b754fdb5dE.exit151 ], [ %437, %460 ]
  %.0.sroa.speculated.i152 = call noundef range(i64 2, 0) i64 @llvm.umax.i64(i64 %.087, i64 2)
  %232 = call i64 @llvm.usub.sat.i64(i64 %.sroa.0.2, i64 %.0.sroa.speculated.i152)
  %233 = add i64 %.087, %.sroa.8.2
  %.0.sroa.speculated.i153 = call noundef i64 @llvm.umin.i64(i64 %233, i64 %.sroa.3.0.i149)
  %.not98378.not = icmp ugt i64 %.sroa.0.2, %.0.sroa.speculated.i152
  br i1 %.not98378.not, label %.lr.ph, label %_ZN12typst_syntax8reparser6expand17h5dbe4d7ab6c55e00E.exit.thread276

.lr.ph:                                           ; preds = %231, %_ZN12typst_syntax8reparser6expand17h5dbe4d7ab6c55e00E.exit.thread
  %.0379 = phi i64 [ %255, %_ZN12typst_syntax8reparser6expand17h5dbe4d7ab6c55e00E.exit.thread ], [ %232, %231 ]
  %234 = icmp ult i64 %.0379, %.sroa.3.0.i149
  br i1 %234, label %236, label %254, !prof !441

_ZN12typst_syntax8reparser6expand17h5dbe4d7ab6c55e00E.exit.thread276: ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hcd68e3f89286958fE.exit.i", %_ZN12typst_syntax8reparser6expand17h5dbe4d7ab6c55e00E.exit.thread, %_ZN12typst_syntax4node10SyntaxNode4text17h0d9372afac3f611fE.exit.i, %231
  %.0.lcssa = phi i64 [ %232, %231 ], [ %.0379, %_ZN12typst_syntax4node10SyntaxNode4text17h0d9372afac3f611fE.exit.i ], [ 0, %_ZN12typst_syntax8reparser6expand17h5dbe4d7ab6c55e00E.exit.thread ], [ %.0379, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hcd68e3f89286958fE.exit.i" ]
  %.not98.lcssa = phi i1 [ true, %231 ], [ false, %_ZN12typst_syntax4node10SyntaxNode4text17h0d9372afac3f611fE.exit.i ], [ true, %_ZN12typst_syntax8reparser6expand17h5dbe4d7ab6c55e00E.exit.thread ], [ false, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hcd68e3f89286958fE.exit.i" ]
  %235 = icmp ult i64 %233, %.sroa.3.0.i149
  br i1 %235, label %.lr.ph388, label %_ZN12typst_syntax8reparser6expand17h5dbe4d7ab6c55e00E.exit174.thread279

236:                                              ; preds = %.lr.ph
  %237 = getelementptr inbounds [32 x i8], ptr %.sroa.0.0.i150, i64 %.0379
  call void @llvm.experimental.noalias.scope.decl(metadata !442)
  call void @llvm.experimental.noalias.scope.decl(metadata !445)
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 24
  %239 = load i8, ptr %238, align 8, !range !335, !alias.scope !448, !noundef !5
  %trunc.i.i = call i8 @llvm.usub.sat.i8(i8 %239, i8 -127)
  switch i8 %trunc.i.i, label %default.unreachable [
    i8 0, label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i
    i8 1, label %240
    i8 2, label %_ZN12typst_syntax8reparser6expand17h5dbe4d7ab6c55e00E.exit.thread
  ]

240:                                              ; preds = %236
  %241 = load ptr, ptr %237, align 8, !alias.scope !448, !nonnull !5, !noundef !5
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 73
  %243 = load i8, ptr %242, align 1, !range !376, !noalias !448, !noundef !5
  br label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i

_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i: ; preds = %240, %236
  %.0.i.i = phi i8 [ %239, %236 ], [ %243, %240 ]
  switch i8 %.0.i.i, label %_ZN12typst_syntax4node10SyntaxNode4text17h0d9372afac3f611fE.exit.i [
    i8 2, label %_ZN12typst_syntax8reparser6expand17h5dbe4d7ab6c55e00E.exit.thread
    i8 4, label %_ZN12typst_syntax8reparser6expand17h5dbe4d7ab6c55e00E.exit.thread
    i8 126, label %_ZN12typst_syntax8reparser6expand17h5dbe4d7ab6c55e00E.exit.thread
    i8 127, label %_ZN12typst_syntax8reparser6expand17h5dbe4d7ab6c55e00E.exit.thread
    i8 -128, label %_ZN12typst_syntax8reparser6expand17h5dbe4d7ab6c55e00E.exit.thread
    i8 43, label %_ZN12typst_syntax8reparser6expand17h5dbe4d7ab6c55e00E.exit.thread
  ]

_ZN12typst_syntax4node10SyntaxNode4text17h0d9372afac3f611fE.exit.i: ; preds = %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i
  %244 = icmp ult i8 %239, -126
  %245 = getelementptr inbounds nuw i8, ptr %237, i64 8
  %spec.select.i155 = select i1 %244, ptr %245, ptr @_ZN12typst_syntax4node10SyntaxNode4text5EMPTY17h78af327927c176afE.llvm.5914695560033043764
  %246 = getelementptr inbounds nuw i8, ptr %spec.select.i155, i64 15
  %247 = load i8, ptr %246, align 1, !alias.scope !449, !noundef !5
  %248 = icmp slt i8 %247, 0
  %249 = and i8 %247, 127
  %250 = zext nneg i8 %249 to i64
  %251 = getelementptr inbounds nuw i8, ptr %spec.select.i155, i64 8
  %252 = load i64, ptr %251, align 8, !alias.scope !449
  %.sroa.3.0.i.i = select i1 %248, i64 %250, i64 %252
  %.not.i.i = icmp eq i64 %.sroa.3.0.i.i, 1
  br i1 %.not.i.i, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hcd68e3f89286958fE.exit.i", label %_ZN12typst_syntax8reparser6expand17h5dbe4d7ab6c55e00E.exit.thread276

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hcd68e3f89286958fE.exit.i": ; preds = %_ZN12typst_syntax4node10SyntaxNode4text17h0d9372afac3f611fE.exit.i
  %253 = load ptr, ptr %spec.select.i155, align 8, !alias.scope !449, !nonnull !5
  %.sroa.0.0.i.i = select i1 %248, ptr %spec.select.i155, ptr %253
  %lhsc.i = load i8, ptr %.sroa.0.0.i.i, align 1
  switch i8 %lhsc.i, label %_ZN12typst_syntax8reparser6expand17h5dbe4d7ab6c55e00E.exit.thread276 [
    i8 47, label %_ZN12typst_syntax8reparser6expand17h5dbe4d7ab6c55e00E.exit.thread
    i8 58, label %_ZN12typst_syntax8reparser6expand17h5dbe4d7ab6c55e00E.exit.thread
  ]

254:                                              ; preds = %.lr.ph
  call void @_ZN4core9panicking18panic_bounds_check17he5254f424ac3a4c4E(i64 noundef %.0379, i64 noundef %.sroa.3.0.i149, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.364a4d984ee6d52c4b7c0df73c294511.41) #33
  unreachable

_ZN12typst_syntax8reparser6expand17h5dbe4d7ab6c55e00E.exit.thread: ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hcd68e3f89286958fE.exit.i", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hcd68e3f89286958fE.exit.i", %236, %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i, %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i, %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i, %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i, %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i, %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i
  %255 = add i64 %.0379, -1
  %.not98 = icmp eq i64 %255, 0
  br i1 %.not98, label %_ZN12typst_syntax8reparser6expand17h5dbe4d7ab6c55e00E.exit.thread276, label %.lr.ph

_ZN12typst_syntax8reparser6expand17h5dbe4d7ab6c55e00E.exit174.thread279: ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hcd68e3f89286958fE.exit.i170", %_ZN12typst_syntax8reparser6expand17h5dbe4d7ab6c55e00E.exit174.thread, %_ZN12typst_syntax4node10SyntaxNode4text17h0d9372afac3f611fE.exit.i160, %_ZN12typst_syntax8reparser6expand17h5dbe4d7ab6c55e00E.exit.thread276
  %.084.lcssa = phi i64 [ %.0.sroa.speculated.i153, %_ZN12typst_syntax8reparser6expand17h5dbe4d7ab6c55e00E.exit.thread276 ], [ %.084387, %_ZN12typst_syntax4node10SyntaxNode4text17h0d9372afac3f611fE.exit.i160 ], [ %.sroa.3.0.i149, %_ZN12typst_syntax8reparser6expand17h5dbe4d7ab6c55e00E.exit174.thread ], [ %.084387, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hcd68e3f89286958fE.exit.i170" ]
  br i1 %.not98.lcssa, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he650d5ff3a16808dE.exit.thread.thread", label %274

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he650d5ff3a16808dE.exit.thread.thread": ; preds = %_ZN12typst_syntax8reparser6expand17h5dbe4d7ab6c55e00E.exit174.thread279
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store i64 0, ptr %20, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store i8 1, ptr %19, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i8 1, ptr %18, align 1
  br label %301

.lr.ph388:                                        ; preds = %_ZN12typst_syntax8reparser6expand17h5dbe4d7ab6c55e00E.exit.thread276, %_ZN12typst_syntax8reparser6expand17h5dbe4d7ab6c55e00E.exit174.thread
  %.084387 = phi i64 [ %273, %_ZN12typst_syntax8reparser6expand17h5dbe4d7ab6c55e00E.exit174.thread ], [ %.0.sroa.speculated.i153, %_ZN12typst_syntax8reparser6expand17h5dbe4d7ab6c55e00E.exit.thread276 ]
  %256 = getelementptr inbounds [32 x i8], ptr %.sroa.0.0.i150, i64 %.084387
  call void @llvm.experimental.noalias.scope.decl(metadata !452)
  call void @llvm.experimental.noalias.scope.decl(metadata !455)
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 24
  %258 = load i8, ptr %257, align 8, !range !335, !alias.scope !458, !noundef !5
  %trunc.i.i156 = call i8 @llvm.usub.sat.i8(i8 %258, i8 -127)
  switch i8 %trunc.i.i156, label %default.unreachable.i173 [
    i8 0, label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i158
    i8 1, label %259
    i8 2, label %_ZN12typst_syntax8reparser6expand17h5dbe4d7ab6c55e00E.exit174.thread
  ]

default.unreachable.i173:                         ; preds = %.lr.ph388
  unreachable

259:                                              ; preds = %.lr.ph388
  %260 = load ptr, ptr %256, align 8, !alias.scope !458, !nonnull !5, !noundef !5
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 73
  %262 = load i8, ptr %261, align 1, !range !376, !noalias !458, !noundef !5
  br label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i158

_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i158: ; preds = %259, %.lr.ph388
  %.0.i.i159 = phi i8 [ %258, %.lr.ph388 ], [ %262, %259 ]
  switch i8 %.0.i.i159, label %_ZN12typst_syntax4node10SyntaxNode4text17h0d9372afac3f611fE.exit.i160 [
    i8 2, label %_ZN12typst_syntax8reparser6expand17h5dbe4d7ab6c55e00E.exit174.thread
    i8 4, label %_ZN12typst_syntax8reparser6expand17h5dbe4d7ab6c55e00E.exit174.thread
    i8 126, label %_ZN12typst_syntax8reparser6expand17h5dbe4d7ab6c55e00E.exit174.thread
    i8 127, label %_ZN12typst_syntax8reparser6expand17h5dbe4d7ab6c55e00E.exit174.thread
    i8 -128, label %_ZN12typst_syntax8reparser6expand17h5dbe4d7ab6c55e00E.exit174.thread
    i8 43, label %_ZN12typst_syntax8reparser6expand17h5dbe4d7ab6c55e00E.exit174.thread
  ]

_ZN12typst_syntax4node10SyntaxNode4text17h0d9372afac3f611fE.exit.i160: ; preds = %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i158
  %263 = icmp ult i8 %258, -126
  %264 = getelementptr inbounds nuw i8, ptr %256, i64 8
  %spec.select.i161 = select i1 %263, ptr %264, ptr @_ZN12typst_syntax4node10SyntaxNode4text5EMPTY17h78af327927c176afE.llvm.5914695560033043764
  %265 = getelementptr inbounds nuw i8, ptr %spec.select.i161, i64 15
  %266 = load i8, ptr %265, align 1, !alias.scope !459, !noundef !5
  %267 = icmp slt i8 %266, 0
  %268 = and i8 %266, 127
  %269 = zext nneg i8 %268 to i64
  %270 = getelementptr inbounds nuw i8, ptr %spec.select.i161, i64 8
  %271 = load i64, ptr %270, align 8, !alias.scope !459
  %.sroa.3.0.i.i162 = select i1 %267, i64 %269, i64 %271
  %.not.i.i163 = icmp eq i64 %.sroa.3.0.i.i162, 1
  br i1 %.not.i.i163, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hcd68e3f89286958fE.exit.i170", label %_ZN12typst_syntax8reparser6expand17h5dbe4d7ab6c55e00E.exit174.thread279

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hcd68e3f89286958fE.exit.i170": ; preds = %_ZN12typst_syntax4node10SyntaxNode4text17h0d9372afac3f611fE.exit.i160
  %272 = load ptr, ptr %spec.select.i161, align 8, !alias.scope !459, !nonnull !5
  %.sroa.0.0.i.i171 = select i1 %267, ptr %spec.select.i161, ptr %272
  %lhsc.i172 = load i8, ptr %.sroa.0.0.i.i171, align 1
  switch i8 %lhsc.i172, label %_ZN12typst_syntax8reparser6expand17h5dbe4d7ab6c55e00E.exit174.thread279 [
    i8 47, label %_ZN12typst_syntax8reparser6expand17h5dbe4d7ab6c55e00E.exit174.thread
    i8 58, label %_ZN12typst_syntax8reparser6expand17h5dbe4d7ab6c55e00E.exit174.thread
  ]

_ZN12typst_syntax8reparser6expand17h5dbe4d7ab6c55e00E.exit174.thread: ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hcd68e3f89286958fE.exit.i170", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hcd68e3f89286958fE.exit.i170", %.lr.ph388, %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i158, %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i158, %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i158, %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i158, %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i158, %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i158
  %273 = add i64 %.084387, 1
  %exitcond.not = icmp eq i64 %273, %.sroa.3.0.i149
  br i1 %exitcond.not, label %_ZN12typst_syntax8reparser6expand17h5dbe4d7ab6c55e00E.exit174.thread279, label %.lr.ph388

274:                                              ; preds = %_ZN12typst_syntax8reparser6expand17h5dbe4d7ab6c55e00E.exit174.thread279
  %275 = add i64 %.0.lcssa, -1
  %276 = icmp ult i64 %275, %.sroa.3.0.i149
  br i1 %276, label %284, label %292, !prof !441

277:                                              ; preds = %288, %284
  %.0.i176 = phi i8 [ %287, %284 ], [ %291, %288 ]
  %278 = icmp eq i8 %.0.i176, 35
  %spec.select = select i1 %278, i64 %275, i64 %.0.lcssa
  br label %.thread285

.thread285:                                       ; preds = %277, %284
  %279 = phi i64 [ %.0.lcssa, %284 ], [ %spec.select, %277 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store i64 0, ptr %20, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store i8 1, ptr %19, align 1
  %280 = icmp ugt i64 %279, %.sroa.3.0.i149
  br i1 %280, label %281, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h2acfc42d29f8cdd7E.exit"

281:                                              ; preds = %.thread285
  call void @_ZN4core5slice5index24slice_end_index_len_fail17h332fde1d59776f82E(i64 noundef %279, i64 noundef %.sroa.3.0.i149, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.364a4d984ee6d52c4b7c0df73c294511.44) #33, !noalias !462
  unreachable

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h2acfc42d29f8cdd7E.exit": ; preds = %.thread285
  %.idx = shl nsw i64 %279, 5
  %282 = getelementptr inbounds i8, ptr %.sroa.0.0.i150, i64 %.idx
  %283 = icmp eq i64 %279, 0
  br i1 %283, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he650d5ff3a16808dE.exit.thread", label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he650d5ff3a16808dE.exit"

284:                                              ; preds = %274
  %285 = getelementptr inbounds [32 x i8], ptr %.sroa.0.0.i150, i64 %275
  call void @llvm.experimental.noalias.scope.decl(metadata !465)
  %286 = getelementptr inbounds nuw i8, ptr %285, i64 24
  %287 = load i8, ptr %286, align 8, !range !335, !alias.scope !465, !noundef !5
  %trunc.i175 = call i8 @llvm.usub.sat.i8(i8 %287, i8 -127)
  switch i8 %trunc.i175, label %default.unreachable [
    i8 0, label %277
    i8 1, label %288
    i8 2, label %.thread285
  ]

288:                                              ; preds = %284
  %289 = load ptr, ptr %285, align 8, !alias.scope !465, !nonnull !5, !noundef !5
  %290 = getelementptr inbounds nuw i8, ptr %289, i64 73
  %291 = load i8, ptr %290, align 1, !range !376, !noalias !465, !noundef !5
  br label %277

292:                                              ; preds = %274
  call void @_ZN4core9panicking18panic_bounds_check17he5254f424ac3a4c4E(i64 noundef %275, i64 noundef %.sroa.3.0.i149, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.364a4d984ee6d52c4b7c0df73c294511.43) #33
  unreachable

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he650d5ff3a16808dE.exit": ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h2acfc42d29f8cdd7E.exit", %_ZN12typst_syntax8reparser12next_nesting17hcd1bbcf196d670dcE.exit
  %293 = phi i64 [ %351, %_ZN12typst_syntax8reparser12next_nesting17hcd1bbcf196d670dcE.exit ], [ 0, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h2acfc42d29f8cdd7E.exit" ]
  %.086393 = phi i64 [ %330, %_ZN12typst_syntax8reparser12next_nesting17hcd1bbcf196d670dcE.exit ], [ 0, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h2acfc42d29f8cdd7E.exit" ]
  %.sroa.0246.0392 = phi ptr [ %295, %_ZN12typst_syntax8reparser12next_nesting17hcd1bbcf196d670dcE.exit ], [ %.sroa.0.0.i150, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h2acfc42d29f8cdd7E.exit" ]
  %294 = phi i64 [ %352, %_ZN12typst_syntax8reparser12next_nesting17hcd1bbcf196d670dcE.exit ], [ 0, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h2acfc42d29f8cdd7E.exit" ]
  %295 = getelementptr inbounds nuw i8, ptr %.sroa.0246.0392, i64 32
  call void @llvm.experimental.noalias.scope.decl(metadata !468)
  %296 = getelementptr inbounds nuw i8, ptr %.sroa.0246.0392, i64 24
  %297 = load i8, ptr %296, align 8, !range !335, !alias.scope !468, !noundef !5
  %trunc.i180 = call i8 @llvm.usub.sat.i8(i8 %297, i8 -127)
  switch i8 %trunc.i180, label %default.unreachable [
    i8 0, label %309
    i8 1, label %317
    i8 2, label %321
  ]

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he650d5ff3a16808dE.exit.thread.loopexit": ; preds = %_ZN12typst_syntax8reparser12next_nesting17hcd1bbcf196d670dcE.exit
  %.pre = load i8, ptr %19, align 1, !range !4
  br label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he650d5ff3a16808dE.exit.thread"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he650d5ff3a16808dE.exit.thread": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he650d5ff3a16808dE.exit.thread.loopexit", %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h2acfc42d29f8cdd7E.exit"
  %.idx500 = phi i64 [ 0, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h2acfc42d29f8cdd7E.exit" ], [ %.idx, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he650d5ff3a16808dE.exit.thread.loopexit" ]
  %.1283498 = phi i64 [ 0, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h2acfc42d29f8cdd7E.exit" ], [ %279, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he650d5ff3a16808dE.exit.thread.loopexit" ]
  %298 = phi i64 [ 0, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h2acfc42d29f8cdd7E.exit" ], [ %351, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he650d5ff3a16808dE.exit.thread.loopexit" ]
  %299 = phi i8 [ 1, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h2acfc42d29f8cdd7E.exit" ], [ %.pre, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he650d5ff3a16808dE.exit.thread.loopexit" ]
  %.086.lcssa = phi i64 [ 0, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h2acfc42d29f8cdd7E.exit" ], [ %330, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he650d5ff3a16808dE.exit.thread.loopexit" ]
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i8 %299, ptr %18, align 1
  %300 = icmp ugt i64 %.1283498, %.084.lcssa
  br i1 %300, label %305, label %301

301:                                              ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he650d5ff3a16808dE.exit.thread.thread", %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he650d5ff3a16808dE.exit.thread"
  %.086.lcssa506 = phi i64 [ 0, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he650d5ff3a16808dE.exit.thread.thread" ], [ %.086.lcssa, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he650d5ff3a16808dE.exit.thread" ]
  %302 = phi i64 [ 0, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he650d5ff3a16808dE.exit.thread.thread" ], [ %298, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he650d5ff3a16808dE.exit.thread" ]
  %.1283498505 = phi i64 [ 0, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he650d5ff3a16808dE.exit.thread.thread" ], [ %.1283498, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he650d5ff3a16808dE.exit.thread" ]
  %.idx500504 = phi i64 [ 0, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he650d5ff3a16808dE.exit.thread.thread" ], [ %.idx500, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he650d5ff3a16808dE.exit.thread" ]
  %303 = phi ptr [ %.sroa.0.0.i150, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he650d5ff3a16808dE.exit.thread.thread" ], [ %282, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he650d5ff3a16808dE.exit.thread" ]
  %304 = icmp ugt i64 %.084.lcssa, %.sroa.3.0.i149
  br i1 %304, label %306, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h2acfc42d29f8cdd7E.exit179"

305:                                              ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he650d5ff3a16808dE.exit.thread"
  call void @_ZN4core5slice5index22slice_index_order_fail17h4b03447ddded9b9bE(i64 noundef %.1283498, i64 noundef %.084.lcssa, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.364a4d984ee6d52c4b7c0df73c294511.45) #33, !noalias !471
  unreachable

306:                                              ; preds = %301
  call void @_ZN4core5slice5index24slice_end_index_len_fail17h332fde1d59776f82E(i64 noundef %.084.lcssa, i64 noundef %.sroa.3.0.i149, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.364a4d984ee6d52c4b7c0df73c294511.45) #33, !noalias !471
  unreachable

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h2acfc42d29f8cdd7E.exit179": ; preds = %301
  %.idx400 = shl nsw i64 %.084.lcssa, 5
  %307 = getelementptr inbounds i8, ptr %.sroa.0.0.i150, i64 %.idx400
  %308 = icmp eq i64 %.idx500504, %.idx400
  br i1 %308, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he650d5ff3a16808dE.exit198.thread", label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he650d5ff3a16808dE.exit198"

309:                                              ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he650d5ff3a16808dE.exit"
  %310 = getelementptr inbounds nuw i8, ptr %.sroa.0246.0392, i64 23
  %311 = load i8, ptr %310, align 1, !alias.scope !474, !noundef !5
  %312 = icmp slt i8 %311, 0
  %313 = and i8 %311, 127
  %314 = zext nneg i8 %313 to i64
  %315 = getelementptr inbounds nuw i8, ptr %.sroa.0246.0392, i64 16
  %316 = load i64, ptr %315, align 8, !alias.scope !474
  %.0.i.i.i183 = select i1 %312, i64 %314, i64 %316
  br label %_ZN12typst_syntax4node10SyntaxNode3len17hac1f0d036770c8edE.exit184

317:                                              ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he650d5ff3a16808dE.exit"
  %318 = load ptr, ptr %.sroa.0246.0392, align 8, !alias.scope !468, !nonnull !5, !noundef !5
  %319 = getelementptr inbounds nuw i8, ptr %318, i64 48
  %320 = load i64, ptr %319, align 8, !noalias !468, !noundef !5
  br label %_ZN12typst_syntax4node10SyntaxNode3len17hac1f0d036770c8edE.exit184

321:                                              ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he650d5ff3a16808dE.exit"
  %322 = load ptr, ptr %.sroa.0246.0392, align 8, !alias.scope !468, !nonnull !5, !noundef !5
  %323 = getelementptr inbounds nuw i8, ptr %322, i64 71
  %324 = load i8, ptr %323, align 1, !alias.scope !479, !noalias !468, !noundef !5
  %325 = icmp slt i8 %324, 0
  %326 = and i8 %324, 127
  %327 = zext nneg i8 %326 to i64
  %328 = getelementptr inbounds nuw i8, ptr %322, i64 64
  %329 = load i64, ptr %328, align 8, !alias.scope !479, !noalias !468
  %.0.i.i1.i181 = select i1 %325, i64 %327, i64 %329
  br label %_ZN12typst_syntax4node10SyntaxNode3len17hac1f0d036770c8edE.exit184

_ZN12typst_syntax4node10SyntaxNode3len17hac1f0d036770c8edE.exit184: ; preds = %309, %317, %321
  %.0.i182 = phi i64 [ %.0.i.i.i183, %309 ], [ %320, %317 ], [ %.0.i.i1.i181, %321 ]
  %330 = add i64 %.0.i182, %.086393
  call fastcc void @_ZN12typst_syntax8reparser13next_at_start17hdfea2a23bfa0263cE(ptr noalias noundef readonly align 8 dereferenceable(32) %.sroa.0246.0392, ptr noalias noundef align 1 dereferenceable(1) %19)
  call void @llvm.experimental.noalias.scope.decl(metadata !484)
  call void @llvm.experimental.noalias.scope.decl(metadata !487)
  call void @llvm.experimental.noalias.scope.decl(metadata !489)
  %331 = load i8, ptr %296, align 8, !range !335, !alias.scope !492, !noalias !487, !noundef !5
  %trunc.i.i185 = call i8 @llvm.usub.sat.i8(i8 %331, i8 -127)
  switch i8 %trunc.i.i185, label %default.unreachable [
    i8 0, label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i186
    i8 1, label %332
    i8 2, label %_ZN12typst_syntax8reparser12next_nesting17hcd1bbcf196d670dcE.exit
  ]

332:                                              ; preds = %_ZN12typst_syntax4node10SyntaxNode3len17hac1f0d036770c8edE.exit184
  %333 = load ptr, ptr %.sroa.0246.0392, align 8, !alias.scope !492, !noalias !487, !nonnull !5, !noundef !5
  %334 = getelementptr inbounds nuw i8, ptr %333, i64 73
  %335 = load i8, ptr %334, align 1, !range !376, !noalias !493, !noundef !5
  br label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i186

_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i186: ; preds = %332, %_ZN12typst_syntax4node10SyntaxNode3len17hac1f0d036770c8edE.exit184
  %.0.i.i187 = phi i8 [ %331, %_ZN12typst_syntax4node10SyntaxNode3len17hac1f0d036770c8edE.exit184 ], [ %335, %332 ]
  %336 = icmp eq i8 %.0.i.i187, 1
  br i1 %336, label %_ZN12typst_syntax4node10SyntaxNode4text17h0d9372afac3f611fE.exit.i188, label %_ZN12typst_syntax8reparser12next_nesting17hcd1bbcf196d670dcE.exit

_ZN12typst_syntax4node10SyntaxNode4text17h0d9372afac3f611fE.exit.i188: ; preds = %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i186
  %337 = icmp ult i8 %331, -126
  %338 = getelementptr inbounds nuw i8, ptr %.sroa.0246.0392, i64 8
  %spec.select.i189 = select i1 %337, ptr %338, ptr @_ZN12typst_syntax4node10SyntaxNode4text5EMPTY17h78af327927c176afE.llvm.5914695560033043764
  %339 = getelementptr inbounds nuw i8, ptr %spec.select.i189, i64 15
  %340 = load i8, ptr %339, align 1, !alias.scope !494, !noalias !487, !noundef !5
  %341 = icmp slt i8 %340, 0
  %342 = and i8 %340, 127
  %343 = zext nneg i8 %342 to i64
  %344 = getelementptr inbounds nuw i8, ptr %spec.select.i189, i64 8
  %345 = load i64, ptr %344, align 8, !alias.scope !494, !noalias !487
  %.sroa.3.0.i.i190 = select i1 %341, i64 %343, i64 %345
  %.not.i.i192 = icmp eq i64 %.sroa.3.0.i.i190, 1
  br i1 %.not.i.i192, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hcd68e3f89286958fE.exit.i193", label %_ZN12typst_syntax8reparser12next_nesting17hcd1bbcf196d670dcE.exit

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hcd68e3f89286958fE.exit.i193": ; preds = %_ZN12typst_syntax4node10SyntaxNode4text17h0d9372afac3f611fE.exit.i188
  %346 = load ptr, ptr %spec.select.i189, align 8, !alias.scope !494, !noalias !487, !nonnull !5
  %.sroa.0.0.i.i191 = select i1 %341, ptr %spec.select.i189, ptr %346
  %lhsc.i194 = load i8, ptr %.sroa.0.0.i.i191, align 1, !noalias !487
  %347 = icmp eq i8 %lhsc.i194, 91
  br i1 %347, label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.thread.sink.split.i, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hcd68e3f89286958fE.exit14.i"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hcd68e3f89286958fE.exit14.i": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hcd68e3f89286958fE.exit.i193"
  %348 = icmp eq i8 %lhsc.i194, 93
  %349 = icmp ne i64 %294, 0
  %or.cond.i195 = select i1 %348, i1 %349, i1 false
  br i1 %or.cond.i195, label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.thread.sink.split.i, label %_ZN12typst_syntax8reparser12next_nesting17hcd1bbcf196d670dcE.exit

_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.thread.sink.split.i: ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hcd68e3f89286958fE.exit.i193", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hcd68e3f89286958fE.exit14.i"
  %.sink = phi i64 [ -1, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hcd68e3f89286958fE.exit14.i" ], [ 1, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hcd68e3f89286958fE.exit.i193" ]
  %350 = add i64 %294, %.sink
  store i64 %350, ptr %20, align 8, !alias.scope !487, !noalias !484
  br label %_ZN12typst_syntax8reparser12next_nesting17hcd1bbcf196d670dcE.exit

_ZN12typst_syntax8reparser12next_nesting17hcd1bbcf196d670dcE.exit: ; preds = %_ZN12typst_syntax4node10SyntaxNode3len17hac1f0d036770c8edE.exit184, %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i186, %_ZN12typst_syntax4node10SyntaxNode4text17h0d9372afac3f611fE.exit.i188, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hcd68e3f89286958fE.exit14.i", %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.thread.sink.split.i
  %351 = phi i64 [ %293, %_ZN12typst_syntax4node10SyntaxNode3len17hac1f0d036770c8edE.exit184 ], [ %293, %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i186 ], [ %293, %_ZN12typst_syntax4node10SyntaxNode4text17h0d9372afac3f611fE.exit.i188 ], [ %293, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hcd68e3f89286958fE.exit14.i" ], [ %350, %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.thread.sink.split.i ]
  %352 = phi i64 [ %294, %_ZN12typst_syntax4node10SyntaxNode3len17hac1f0d036770c8edE.exit184 ], [ %294, %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i186 ], [ %294, %_ZN12typst_syntax4node10SyntaxNode4text17h0d9372afac3f611fE.exit.i188 ], [ %294, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hcd68e3f89286958fE.exit14.i" ], [ %350, %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.thread.sink.split.i ]
  %353 = icmp eq ptr %295, %282
  br i1 %353, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he650d5ff3a16808dE.exit.thread.loopexit", label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he650d5ff3a16808dE.exit"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he650d5ff3a16808dE.exit198": ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h2acfc42d29f8cdd7E.exit179", %_ZN12typst_syntax8reparser12next_nesting17hcd1bbcf196d670dcE.exit221
  %.085397 = phi i64 [ %383, %_ZN12typst_syntax8reparser12next_nesting17hcd1bbcf196d670dcE.exit221 ], [ 0, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h2acfc42d29f8cdd7E.exit179" ]
  %.sroa.0249.0396 = phi ptr [ %354, %_ZN12typst_syntax8reparser12next_nesting17hcd1bbcf196d670dcE.exit221 ], [ %303, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h2acfc42d29f8cdd7E.exit179" ]
  %.0255395 = phi i64 [ %.1256, %_ZN12typst_syntax8reparser12next_nesting17hcd1bbcf196d670dcE.exit221 ], [ %302, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h2acfc42d29f8cdd7E.exit179" ]
  %354 = getelementptr inbounds nuw i8, ptr %.sroa.0249.0396, i64 32
  call void @llvm.experimental.noalias.scope.decl(metadata !497)
  %355 = getelementptr inbounds nuw i8, ptr %.sroa.0249.0396, i64 24
  %356 = load i8, ptr %355, align 8, !range !335, !alias.scope !497, !noundef !5
  %trunc.i200 = call i8 @llvm.usub.sat.i8(i8 %356, i8 -127)
  switch i8 %trunc.i200, label %default.unreachable [
    i8 0, label %362
    i8 1, label %370
    i8 2, label %374
  ]

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he650d5ff3a16808dE.exit198.thread": ; preds = %_ZN12typst_syntax8reparser12next_nesting17hcd1bbcf196d670dcE.exit221, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h2acfc42d29f8cdd7E.exit179"
  %.0255.lcssa = phi i64 [ %302, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h2acfc42d29f8cdd7E.exit179" ], [ %.1256, %_ZN12typst_syntax8reparser12next_nesting17hcd1bbcf196d670dcE.exit221 ]
  %.085.lcssa = phi i64 [ 0, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h2acfc42d29f8cdd7E.exit179" ], [ %383, %_ZN12typst_syntax8reparser12next_nesting17hcd1bbcf196d670dcE.exit221 ]
  %357 = add i64 %.086.lcssa506, %8
  %358 = add i64 %222, %357
  %359 = add i64 %358, %.085.lcssa
  %360 = icmp ne i64 %.084.lcssa, %.sroa.3.0.i149
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i8 %., ptr %17, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @_ZN12typst_syntax6parser14reparse_markup17h13767a8a82cd7ff0E(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %16, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %357, i64 noundef %359, ptr noalias noundef nonnull align 1 dereferenceable(1) %19, ptr noalias noundef nonnull align 8 dereferenceable(8) %20, ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %17)
  %361 = load i64, ptr %16, align 8, !range !500, !noundef !5
  %.not100 = icmp eq i64 %361, -9223372036854775808
  br i1 %.not100, label %408, label %407

362:                                              ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he650d5ff3a16808dE.exit198"
  %363 = getelementptr inbounds nuw i8, ptr %.sroa.0249.0396, i64 23
  %364 = load i8, ptr %363, align 1, !alias.scope !501, !noundef !5
  %365 = icmp slt i8 %364, 0
  %366 = and i8 %364, 127
  %367 = zext nneg i8 %366 to i64
  %368 = getelementptr inbounds nuw i8, ptr %.sroa.0249.0396, i64 16
  %369 = load i64, ptr %368, align 8, !alias.scope !501
  %.0.i.i.i203 = select i1 %365, i64 %367, i64 %369
  br label %_ZN12typst_syntax4node10SyntaxNode3len17hac1f0d036770c8edE.exit204

370:                                              ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he650d5ff3a16808dE.exit198"
  %371 = load ptr, ptr %.sroa.0249.0396, align 8, !alias.scope !497, !nonnull !5, !noundef !5
  %372 = getelementptr inbounds nuw i8, ptr %371, i64 48
  %373 = load i64, ptr %372, align 8, !noalias !497, !noundef !5
  br label %_ZN12typst_syntax4node10SyntaxNode3len17hac1f0d036770c8edE.exit204

374:                                              ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he650d5ff3a16808dE.exit198"
  %375 = load ptr, ptr %.sroa.0249.0396, align 8, !alias.scope !497, !nonnull !5, !noundef !5
  %376 = getelementptr inbounds nuw i8, ptr %375, i64 71
  %377 = load i8, ptr %376, align 1, !alias.scope !506, !noalias !497, !noundef !5
  %378 = icmp slt i8 %377, 0
  %379 = and i8 %377, 127
  %380 = zext nneg i8 %379 to i64
  %381 = getelementptr inbounds nuw i8, ptr %375, i64 64
  %382 = load i64, ptr %381, align 8, !alias.scope !506, !noalias !497
  %.0.i.i1.i201 = select i1 %378, i64 %380, i64 %382
  br label %_ZN12typst_syntax4node10SyntaxNode3len17hac1f0d036770c8edE.exit204

_ZN12typst_syntax4node10SyntaxNode3len17hac1f0d036770c8edE.exit204: ; preds = %362, %370, %374
  %.0.i202 = phi i64 [ %.0.i.i.i203, %362 ], [ %373, %370 ], [ %.0.i.i1.i201, %374 ]
  %383 = add i64 %.0.i202, %.085397
  call fastcc void @_ZN12typst_syntax8reparser13next_at_start17hdfea2a23bfa0263cE(ptr noalias noundef readonly align 8 dereferenceable(32) %.sroa.0249.0396, ptr noalias noundef align 1 dereferenceable(1) %18)
  call void @llvm.experimental.noalias.scope.decl(metadata !511)
  call void @llvm.experimental.noalias.scope.decl(metadata !514)
  %384 = load i8, ptr %355, align 8, !range !335, !alias.scope !517, !noalias !518, !noundef !5
  %trunc.i.i205 = call i8 @llvm.usub.sat.i8(i8 %384, i8 -127)
  switch i8 %trunc.i.i205, label %default.unreachable [
    i8 0, label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i206
    i8 1, label %385
    i8 2, label %_ZN12typst_syntax8reparser12next_nesting17hcd1bbcf196d670dcE.exit221
  ]

385:                                              ; preds = %_ZN12typst_syntax4node10SyntaxNode3len17hac1f0d036770c8edE.exit204
  %386 = load ptr, ptr %.sroa.0249.0396, align 8, !alias.scope !517, !noalias !518, !nonnull !5, !noundef !5
  %387 = getelementptr inbounds nuw i8, ptr %386, i64 73
  %388 = load i8, ptr %387, align 1, !range !376, !noalias !520, !noundef !5
  br label %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i206

_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i206: ; preds = %385, %_ZN12typst_syntax4node10SyntaxNode3len17hac1f0d036770c8edE.exit204
  %.0.i.i207 = phi i8 [ %384, %_ZN12typst_syntax4node10SyntaxNode3len17hac1f0d036770c8edE.exit204 ], [ %388, %385 ]
  %389 = icmp eq i8 %.0.i.i207, 1
  br i1 %389, label %_ZN12typst_syntax4node10SyntaxNode4text17h0d9372afac3f611fE.exit.i208, label %_ZN12typst_syntax8reparser12next_nesting17hcd1bbcf196d670dcE.exit221

_ZN12typst_syntax4node10SyntaxNode4text17h0d9372afac3f611fE.exit.i208: ; preds = %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i206
  %390 = icmp ult i8 %384, -126
  %391 = getelementptr inbounds nuw i8, ptr %.sroa.0249.0396, i64 8
  %spec.select.i209 = select i1 %390, ptr %391, ptr @_ZN12typst_syntax4node10SyntaxNode4text5EMPTY17h78af327927c176afE.llvm.5914695560033043764
  %392 = getelementptr inbounds nuw i8, ptr %spec.select.i209, i64 15
  %393 = load i8, ptr %392, align 1, !alias.scope !521, !noalias !518, !noundef !5
  %394 = icmp slt i8 %393, 0
  %395 = and i8 %393, 127
  %396 = zext nneg i8 %395 to i64
  %397 = getelementptr inbounds nuw i8, ptr %spec.select.i209, i64 8
  %398 = load i64, ptr %397, align 8, !alias.scope !521, !noalias !518
  %.sroa.3.0.i.i210 = select i1 %394, i64 %396, i64 %398
  %.not.i.i212 = icmp eq i64 %.sroa.3.0.i.i210, 1
  br i1 %.not.i.i212, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hcd68e3f89286958fE.exit.i213", label %_ZN12typst_syntax8reparser12next_nesting17hcd1bbcf196d670dcE.exit221

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hcd68e3f89286958fE.exit.i213": ; preds = %_ZN12typst_syntax4node10SyntaxNode4text17h0d9372afac3f611fE.exit.i208
  %399 = load ptr, ptr %spec.select.i209, align 8, !alias.scope !521, !noalias !518, !nonnull !5
  %.sroa.0.0.i.i211 = select i1 %394, ptr %spec.select.i209, ptr %399
  %lhsc.i214 = load i8, ptr %.sroa.0.0.i.i211, align 1, !noalias !518
  %400 = icmp eq i8 %lhsc.i214, 91
  br i1 %400, label %404, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hcd68e3f89286958fE.exit14.i215"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hcd68e3f89286958fE.exit14.i215": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hcd68e3f89286958fE.exit.i213"
  %401 = icmp eq i8 %lhsc.i214, 93
  %402 = icmp ne i64 %.0255395, 0
  %or.cond.i217 = select i1 %401, i1 %402, i1 false
  %403 = sext i1 %or.cond.i217 to i64
  %spec.select291 = add i64 %.0255395, %403
  br label %_ZN12typst_syntax8reparser12next_nesting17hcd1bbcf196d670dcE.exit221

404:                                              ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hcd68e3f89286958fE.exit.i213"
  %405 = add i64 %.0255395, 1
  br label %_ZN12typst_syntax8reparser12next_nesting17hcd1bbcf196d670dcE.exit221

_ZN12typst_syntax8reparser12next_nesting17hcd1bbcf196d670dcE.exit221: ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hcd68e3f89286958fE.exit14.i215", %404, %_ZN12typst_syntax4node10SyntaxNode3len17hac1f0d036770c8edE.exit204, %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i206, %_ZN12typst_syntax4node10SyntaxNode4text17h0d9372afac3f611fE.exit.i208
  %.1256 = phi i64 [ %.0255395, %_ZN12typst_syntax4node10SyntaxNode3len17hac1f0d036770c8edE.exit204 ], [ %spec.select291, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hcd68e3f89286958fE.exit14.i215" ], [ %.0255395, %_ZN12typst_syntax4node10SyntaxNode4text17h0d9372afac3f611fE.exit.i208 ], [ %.0255395, %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit.i206 ], [ %405, %404 ]
  %406 = icmp eq ptr %354, %307
  br i1 %406, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he650d5ff3a16808dE.exit198.thread", label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he650d5ff3a16808dE.exit198"

407:                                              ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he650d5ff3a16808dE.exit198.thread"
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %16, i64 24, i1 false)
  br i1 %360, label %410, label %.critedge

408:                                              ; preds = %"_ZN4core3ptr74drop_in_place$LT$alloc..vec..Vec$LT$typst_syntax..node..SyntaxNode$GT$$GT$17hc8e504753e47b019E.exit", %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he650d5ff3a16808dE.exit198.thread"
  %409 = icmp ne i64 %.1283498505, 0
  %brmerge = or i1 %360, %409
  br i1 %brmerge, label %436, label %440

410:                                              ; preds = %407
  %411 = load i8, ptr %19, align 1, !range !4, !noundef !5
  %412 = load i8, ptr %18, align 1, !range !4, !noundef !5
  %413 = icmp eq i8 %411, %412
  %414 = load i64, ptr %20, align 8
  %415 = icmp eq i64 %414, %.0255.lcssa
  %or.cond572 = select i1 %413, i1 %415, i1 false
  br i1 %or.cond572, label %430, label %416

416:                                              ; preds = %429, %410
  call void @llvm.experimental.noalias.scope.decl(metadata !524)
  %417 = load ptr, ptr %223, align 8, !alias.scope !527, !nonnull !5, !noundef !5
  %418 = load i64, ptr %224, align 8, !alias.scope !527, !noundef !5
  invoke void @"_ZN4core3ptr61drop_in_place$LT$$u5b$typst_syntax..node..SyntaxNode$u5d$$GT$17h1274a8756b9c06a1E.llvm.18157932453617260866"(ptr noalias noundef nonnull align 8 %417, i64 noundef %418)
          to label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h09844141307a5c8cE.llvm.18157932453617260866.exit.i" unwind label %419, !noalias !524

419:                                              ; preds = %416
  %420 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr81drop_in_place$LT$alloc..raw_vec..RawVec$LT$typst_syntax..node..SyntaxNode$GT$$GT$17h936eb0de8a669df4E.llvm.18157932453617260866"(ptr noalias noundef nonnull align 8 dereferenceable(24) %15) #36
          to label %common.resume unwind label %427

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h09844141307a5c8cE.llvm.18157932453617260866.exit.i": ; preds = %416
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !530
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6d54805e31c9aa70E.llvm.18157932453617260866"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %12, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %15)
  %421 = load i64, ptr %225, align 8, !range !500, !noalias !530, !noundef !5
  %.not.i.i.i = icmp eq i64 %421, 0
  br i1 %.not.i.i.i, label %"_ZN4core3ptr74drop_in_place$LT$alloc..vec..Vec$LT$typst_syntax..node..SyntaxNode$GT$$GT$17hc8e504753e47b019E.exit", label %422

422:                                              ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h09844141307a5c8cE.llvm.18157932453617260866.exit.i"
  %423 = load i64, ptr %226, align 8, !noalias !530, !noundef !5
  %424 = icmp eq i64 %423, 0
  br i1 %424, label %"_ZN4core3ptr74drop_in_place$LT$alloc..vec..Vec$LT$typst_syntax..node..SyntaxNode$GT$$GT$17hc8e504753e47b019E.exit", label %425

425:                                              ; preds = %422
  %426 = load ptr, ptr %12, align 8, !noalias !530, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %426, i64 noundef %423, i64 noundef %421) #35
  br label %"_ZN4core3ptr74drop_in_place$LT$alloc..vec..Vec$LT$typst_syntax..node..SyntaxNode$GT$$GT$17hc8e504753e47b019E.exit"

427:                                              ; preds = %419
  %428 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #34
  unreachable

"_ZN4core3ptr74drop_in_place$LT$alloc..vec..Vec$LT$typst_syntax..node..SyntaxNode$GT$$GT$17hc8e504753e47b019E.exit": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h09844141307a5c8cE.llvm.18157932453617260866.exit.i", %422, %425
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !530
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %408

429:                                              ; preds = %.critedge
  %.old = load i64, ptr %20, align 8, !noundef !5
  %.old571 = icmp eq i64 %.old, %.0255.lcssa
  br i1 %.old571, label %430, label %416

.critedge:                                        ; preds = %407
  br i1 %.not101, label %430, label %429

430:                                              ; preds = %410, %.critedge, %429
  %.084.lcssa.lcssa416 = phi i64 [ %.sroa.3.0.i149, %.critedge ], [ %.084.lcssa, %429 ], [ %.084.lcssa, %410 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %16, i64 24, i1 false)
  %431 = call noundef zeroext i1 @_ZN12typst_syntax4node10SyntaxNode16replace_children17h5c5fc42783dc2accE(ptr noalias noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %.1283498505, i64 noundef %.084.lcssa.lcssa416, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br i1 %431, label %435, label %432

432:                                              ; preds = %430
  %433 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %357, ptr %433, align 8
  %434 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %359, ptr %434, align 8
  br label %435

435:                                              ; preds = %430, %432
  %storemerge102 = phi i64 [ 1, %432 ], [ 0, %430 ]
  store i64 %storemerge102, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %459

436:                                              ; preds = %408
  %437 = shl i64 %.087, 1
  %438 = load i64, ptr %16, align 8, !range !500, !noundef !5
  %439 = icmp ne i64 %438, -9223372036854775808
  %or.cond4 = and i1 %.not100, %439
  br i1 %or.cond4, label %461, label %460

440:                                              ; preds = %408
  %441 = load i64, ptr %16, align 8, !range !500, !noundef !5
  %442 = icmp ne i64 %441, -9223372036854775808
  %or.cond = and i1 %.not100, %442
  br i1 %or.cond, label %444, label %443

443:                                              ; preds = %"_ZN4core3ptr74drop_in_place$LT$alloc..vec..Vec$LT$typst_syntax..node..SyntaxNode$GT$$GT$17hc8e504753e47b019E.exit224", %440
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  store i64 0, ptr %0, align 8
  br label %459

444:                                              ; preds = %440
  call void @llvm.experimental.noalias.scope.decl(metadata !535)
  %445 = load ptr, ptr %227, align 8, !alias.scope !538, !nonnull !5, !noundef !5
  %446 = load i64, ptr %228, align 8, !alias.scope !538, !noundef !5
  invoke void @"_ZN4core3ptr61drop_in_place$LT$$u5b$typst_syntax..node..SyntaxNode$u5d$$GT$17h1274a8756b9c06a1E.llvm.18157932453617260866"(ptr noalias noundef nonnull align 8 %445, i64 noundef %446)
          to label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h09844141307a5c8cE.llvm.18157932453617260866.exit.i222" unwind label %447, !noalias !535

447:                                              ; preds = %444
  %448 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr81drop_in_place$LT$alloc..raw_vec..RawVec$LT$typst_syntax..node..SyntaxNode$GT$$GT$17h936eb0de8a669df4E.llvm.18157932453617260866"(ptr noalias noundef nonnull align 8 dereferenceable(24) %16) #36
          to label %common.resume unwind label %457

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h09844141307a5c8cE.llvm.18157932453617260866.exit.i222": ; preds = %444
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !541
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6d54805e31c9aa70E.llvm.18157932453617260866"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %16)
  %449 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %450 = load i64, ptr %449, align 8, !range !500, !noalias !541, !noundef !5
  %.not.i.i.i223 = icmp eq i64 %450, 0
  br i1 %.not.i.i.i223, label %"_ZN4core3ptr74drop_in_place$LT$alloc..vec..Vec$LT$typst_syntax..node..SyntaxNode$GT$$GT$17hc8e504753e47b019E.exit224", label %451

451:                                              ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h09844141307a5c8cE.llvm.18157932453617260866.exit.i222"
  %452 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %453 = load i64, ptr %452, align 8, !noalias !541, !noundef !5
  %454 = icmp eq i64 %453, 0
  br i1 %454, label %"_ZN4core3ptr74drop_in_place$LT$alloc..vec..Vec$LT$typst_syntax..node..SyntaxNode$GT$$GT$17hc8e504753e47b019E.exit224", label %455

455:                                              ; preds = %451
  %456 = load ptr, ptr %11, align 8, !noalias !541, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %456, i64 noundef %453, i64 noundef %450) #35
  br label %"_ZN4core3ptr74drop_in_place$LT$alloc..vec..Vec$LT$typst_syntax..node..SyntaxNode$GT$$GT$17hc8e504753e47b019E.exit224"

457:                                              ; preds = %447
  %458 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #34
  unreachable

"_ZN4core3ptr74drop_in_place$LT$alloc..vec..Vec$LT$typst_syntax..node..SyntaxNode$GT$$GT$17hc8e504753e47b019E.exit224": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h09844141307a5c8cE.llvm.18157932453617260866.exit.i222", %451, %455
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !541
  br label %443

459:                                              ; preds = %160, %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit148.thread, %435, %443
  ret void

460:                                              ; preds = %"_ZN4core3ptr74drop_in_place$LT$alloc..vec..Vec$LT$typst_syntax..node..SyntaxNode$GT$$GT$17hc8e504753e47b019E.exit227", %436
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %231

461:                                              ; preds = %436
  call void @llvm.experimental.noalias.scope.decl(metadata !546)
  %462 = load ptr, ptr %227, align 8, !alias.scope !549, !nonnull !5, !noundef !5
  %463 = load i64, ptr %228, align 8, !alias.scope !549, !noundef !5
  invoke void @"_ZN4core3ptr61drop_in_place$LT$$u5b$typst_syntax..node..SyntaxNode$u5d$$GT$17h1274a8756b9c06a1E.llvm.18157932453617260866"(ptr noalias noundef nonnull align 8 %462, i64 noundef %463)
          to label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h09844141307a5c8cE.llvm.18157932453617260866.exit.i225" unwind label %464, !noalias !546

464:                                              ; preds = %461
  %465 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr81drop_in_place$LT$alloc..raw_vec..RawVec$LT$typst_syntax..node..SyntaxNode$GT$$GT$17h936eb0de8a669df4E.llvm.18157932453617260866"(ptr noalias noundef nonnull align 8 dereferenceable(24) %16) #36
          to label %common.resume unwind label %472

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h09844141307a5c8cE.llvm.18157932453617260866.exit.i225": ; preds = %461
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !552
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6d54805e31c9aa70E.llvm.18157932453617260866"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %16)
  %466 = load i64, ptr %229, align 8, !range !500, !noalias !552, !noundef !5
  %.not.i.i.i226 = icmp eq i64 %466, 0
  br i1 %.not.i.i.i226, label %"_ZN4core3ptr74drop_in_place$LT$alloc..vec..Vec$LT$typst_syntax..node..SyntaxNode$GT$$GT$17hc8e504753e47b019E.exit227", label %467

467:                                              ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h09844141307a5c8cE.llvm.18157932453617260866.exit.i225"
  %468 = load i64, ptr %230, align 8, !noalias !552, !noundef !5
  %469 = icmp eq i64 %468, 0
  br i1 %469, label %"_ZN4core3ptr74drop_in_place$LT$alloc..vec..Vec$LT$typst_syntax..node..SyntaxNode$GT$$GT$17hc8e504753e47b019E.exit227", label %470

470:                                              ; preds = %467
  %471 = load ptr, ptr %10, align 8, !noalias !552, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %471, i64 noundef %468, i64 noundef %466) #35
  br label %"_ZN4core3ptr74drop_in_place$LT$alloc..vec..Vec$LT$typst_syntax..node..SyntaxNode$GT$$GT$17hc8e504753e47b019E.exit227"

472:                                              ; preds = %464
  %473 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #34
  unreachable

"_ZN4core3ptr74drop_in_place$LT$alloc..vec..Vec$LT$typst_syntax..node..SyntaxNode$GT$$GT$17hc8e504753e47b019E.exit227": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h09844141307a5c8cE.llvm.18157932453617260866.exit.i225", %467, %470
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !552
  br label %460
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
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
  %.0.i = phi i8 [ %4, %2 ], [ %8, %5 ]
  switch i8 %.0.i, label %_ZN12typst_syntax4kind10SyntaxKind9is_trivia17h600c2baf858395b5E.exit.thread [
    i8 4, label %"_ZN90_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h1672dc63c22035cdE.llvm.14566164723027622578.exit"
    i8 2, label %_ZN12typst_syntax4node10SyntaxNode4text17h0d9372afac3f611fE.exit
    i8 126, label %62
    i8 127, label %62
  ]

_ZN12typst_syntax4kind10SyntaxKind9is_trivia17h600c2baf858395b5E.exit.thread: ; preds = %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit, %2, %"_ZN90_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h1672dc63c22035cdE.llvm.14566164723027622578.exit"
  %storemerge = phi i8 [ %10, %"_ZN90_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h1672dc63c22035cdE.llvm.14566164723027622578.exit" ], [ 0, %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit ], [ 0, %2 ]
  store i8 %storemerge, ptr %1, align 1
  ret void

"_ZN90_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h1672dc63c22035cdE.llvm.14566164723027622578.exit": ; preds = %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i", %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i", %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i", %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i", %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i", %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i", %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i", %"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17h5593480ac9de67c5E.exit.i", %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.i", %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit, %62
  %.0 = phi i8 [ 0, %62 ], [ 1, %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit ], [ 1, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i" ], [ 1, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i" ], [ 1, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i" ], [ 1, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i" ], [ 1, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i" ], [ 1, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i" ], [ 1, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i" ], [ 0, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.i" ], [ 0, %"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17h5593480ac9de67c5E.exit.i" ]
  %9 = load i8, ptr %1, align 1, !range !4, !noundef !5
  %10 = or i8 %9, %.0
  br label %_ZN12typst_syntax4kind10SyntaxKind9is_trivia17h600c2baf858395b5E.exit.thread

_ZN12typst_syntax4node10SyntaxNode4text17h0d9372afac3f611fE.exit: ; preds = %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit
  %11 = icmp ult i8 %4, -126
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %spec.select = select i1 %11, ptr %12, ptr @_ZN12typst_syntax4node10SyntaxNode4text5EMPTY17h78af327927c176afE.llvm.5914695560033043764
  %13 = getelementptr inbounds nuw i8, ptr %spec.select, i64 15
  %14 = load i8, ptr %13, align 1, !alias.scope !560, !noundef !5
  %15 = icmp slt i8 %14, 0
  %16 = and i8 %14, 127
  %17 = zext nneg i8 %16 to i64
  %18 = load ptr, ptr %spec.select, align 8, !alias.scope !560, !nonnull !5
  %19 = getelementptr inbounds nuw i8, ptr %spec.select, i64 8
  %20 = load i64, ptr %19, align 8, !alias.scope !560
  %.sroa.3.0.i = select i1 %15, i64 %17, i64 %20
  %.sroa.0.0.i = select i1 %15, ptr %spec.select, ptr %18
  %21 = getelementptr inbounds i8, ptr %.sroa.0.0.i, i64 %.sroa.3.0.i
  br label %"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17h5593480ac9de67c5E.exit.i"

"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17h5593480ac9de67c5E.exit.i": ; preds = %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i", %_ZN12typst_syntax4node10SyntaxNode4text17h0d9372afac3f611fE.exit
  %22 = phi ptr [ %60, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i" ], [ %.sroa.0.0.i, %_ZN12typst_syntax4node10SyntaxNode4text17h0d9372afac3f611fE.exit ]
  %23 = icmp eq ptr %22, %21
  br i1 %23, label %"_ZN90_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h1672dc63c22035cdE.llvm.14566164723027622578.exit", label %24

24:                                               ; preds = %"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17h5593480ac9de67c5E.exit.i"
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 1
  %26 = load i8, ptr %22, align 1, !noalias !563, !noundef !5
  %27 = icmp sgt i8 %26, -1
  br i1 %27, label %38, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit13.i.i.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit13.i.i.i": ; preds = %24
  %28 = and i8 %26, 31
  %29 = zext nneg i8 %28 to i32
  %30 = icmp ne ptr %25, %21
  tail call void @llvm.assume(i1 %30)
  %31 = getelementptr inbounds nuw i8, ptr %22, i64 2
  %32 = load i8, ptr %25, align 1, !noalias !563, !noundef !5
  %33 = shl nuw nsw i32 %29, 6
  %34 = and i8 %32, 63
  %35 = zext nneg i8 %34 to i32
  %36 = or disjoint i32 %33, %35
  %37 = icmp samesign ugt i8 %26, -33
  br i1 %37, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit15.i.i.i", label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i"

38:                                               ; preds = %24
  %39 = zext nneg i8 %26 to i32
  br label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit15.i.i.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit13.i.i.i"
  %40 = icmp ne ptr %31, %21
  tail call void @llvm.assume(i1 %40)
  %41 = getelementptr inbounds nuw i8, ptr %22, i64 3
  %42 = load i8, ptr %31, align 1, !noalias !563, !noundef !5
  %43 = shl nuw nsw i32 %35, 6
  %44 = and i8 %42, 63
  %45 = zext nneg i8 %44 to i32
  %46 = or disjoint i32 %43, %45
  %47 = shl nuw nsw i32 %29, 12
  %48 = or disjoint i32 %46, %47
  %49 = icmp samesign ugt i8 %26, -17
  br i1 %49, label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.i", label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i"

"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit15.i.i.i"
  %50 = icmp ne ptr %41, %21
  tail call void @llvm.assume(i1 %50)
  %51 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %52 = load i8, ptr %41, align 1, !noalias !563, !noundef !5
  %53 = shl nuw nsw i32 %29, 18
  %54 = and i32 %53, 1835008
  %55 = shl nuw nsw i32 %46, 6
  %56 = and i8 %52, 63
  %57 = zext nneg i8 %56 to i32
  %58 = or disjoint i32 %55, %57
  %59 = or disjoint i32 %58, %54
  %.not.not.i = icmp eq i32 %59, 1114112
  br i1 %.not.not.i, label %"_ZN90_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h1672dc63c22035cdE.llvm.14566164723027622578.exit", label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i"

"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.thread.i": ; preds = %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.i", %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit15.i.i.i", %38, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit13.i.i.i"
  %60 = phi ptr [ %51, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.i" ], [ %25, %38 ], [ %41, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit15.i.i.i" ], [ %31, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit13.i.i.i" ]
  %61 = phi i32 [ %59, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0282f441031caae2E.exit.i" ], [ %39, %38 ], [ %48, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit15.i.i.i" ], [ %36, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc03ec5e9a41b9d16E.exit13.i.i.i" ]
  switch i32 %61, label %"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17h5593480ac9de67c5E.exit.i" [
    i32 10, label %"_ZN90_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h1672dc63c22035cdE.llvm.14566164723027622578.exit"
    i32 11, label %"_ZN90_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h1672dc63c22035cdE.llvm.14566164723027622578.exit"
    i32 12, label %"_ZN90_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h1672dc63c22035cdE.llvm.14566164723027622578.exit"
    i32 13, label %"_ZN90_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h1672dc63c22035cdE.llvm.14566164723027622578.exit"
    i32 133, label %"_ZN90_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h1672dc63c22035cdE.llvm.14566164723027622578.exit"
    i32 8232, label %"_ZN90_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h1672dc63c22035cdE.llvm.14566164723027622578.exit"
    i32 8233, label %"_ZN90_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h1672dc63c22035cdE.llvm.14566164723027622578.exit"
  ]

62:                                               ; preds = %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit, %_ZN12typst_syntax4node10SyntaxNode4kind17h402b8a7b2cea31b3E.exit
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

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
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

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #32

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.usub.sat.i8(i8, i8) #32

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #32

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { inlinehint nofree norecurse nosync nounwind nonlazybind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { alwaysinline nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { nofree norecurse nosync nounwind nonlazybind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { inlinehint mustprogress nofree norecurse nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #15 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #16 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #17 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #18 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #19 = { inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #20 = { nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #21 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #22 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #23 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #24 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #25 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #26 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #27 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #28 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #29 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #30 = { nocallback nofree nounwind nonlazybind willreturn memory(argmem: read) }
attributes #31 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #32 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
