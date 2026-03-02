; ModuleID = 'bench/uv-rs/original/78cuo4gu13lka9iyf4erwpg8n.ll'
source_filename = "bench/uv-rs/original/78cuo4gu13lka9iyf4erwpg8n.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.387fb5f4d78743973153e23a6d352622.0 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6421d5db9f27fe7cE", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17hefd8ea4c9a451b25E", ptr @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$10write_char17h7039632e9049583bE", ptr @_ZN4core3fmt5Write9write_fmt17h5e1d7b6771f6727aE }>, align 8
@anon.387fb5f4d78743973153e23a6d352622.2 = private unnamed_addr constant <{ [55 x i8] }> <{ [55 x i8] c"a Display implementation returned an error unexpectedly" }>, align 1
@anon.387fb5f4d78743973153e23a6d352622.3 = private unnamed_addr constant <{ [75 x i8] }> <{ [75 x i8] c"/rustc/05f9846f893b09a1be1fc8560e33fc3c815cfecb/library/alloc/src/string.rs" }>, align 1
@anon.387fb5f4d78743973153e23a6d352622.4 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.387fb5f4d78743973153e23a6d352622.3, [16 x i8] c"K\00\00\00\00\00\00\00\DF\0A\00\00\0E\00\00\00" }>, align 8
@anon.387fb5f4d78743973153e23a6d352622.9 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN53_$LT$core..fmt..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h292ea2b02ccf08b2E" }>, align 8
@_ZN4core7unicode12unicode_data11white_space14WHITESPACE_MAP17h5c8fa4e1cda318e7E = external local_unnamed_addr global [256 x i8]
@anon.387fb5f4d78743973153e23a6d352622.10.llvm.5183596036257899065 = hidden unnamed_addr constant <{ [88 x i8] }> <{ [88 x i8] c"/rustc/05f9846f893b09a1be1fc8560e33fc3c815cfecb/library/core/src/unicode/unicode_data.rs" }>, align 1
@anon.387fb5f4d78743973153e23a6d352622.11.llvm.5183596036257899065 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.387fb5f4d78743973153e23a6d352622.10.llvm.5183596036257899065, [16 x i8] c"X\00\00\00\00\00\00\00A\02\00\00\12\00\00\00" }>, align 8
@anon.387fb5f4d78743973153e23a6d352622.12.llvm.5183596036257899065 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.387fb5f4d78743973153e23a6d352622.10.llvm.5183596036257899065, [16 x i8] c"X\00\00\00\00\00\00\00C\02\00\00\13\00\00\00" }>, align 8
@anon.387fb5f4d78743973153e23a6d352622.15 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"Error" }>, align 1
@anon.387fb5f4d78743973153e23a6d352622.17 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.387fb5f4d78743973153e23a6d352622.3, [16 x i8] c"K\00\00\00\00\00\00\00\8D\05\00\00\1B\00\00\00" }>, align 8
@anon.387fb5f4d78743973153e23a6d352622.19 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"Expected '" }>, align 1
@anon.387fb5f4d78743973153e23a6d352622.20 = private unnamed_addr constant <{ [40 x i8] }> <{ [40 x i8] c"', found end of dependency specification" }>, align 1
@anon.387fb5f4d78743973153e23a6d352622.21 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.387fb5f4d78743973153e23a6d352622.19, [8 x i8] c"\0A\00\00\00\00\00\00\00", ptr @anon.387fb5f4d78743973153e23a6d352622.20, [8 x i8] c"(\00\00\00\00\00\00\00" }>, align 8
@anon.387fb5f4d78743973153e23a6d352622.22 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"Expected `" }>, align 1
@anon.387fb5f4d78743973153e23a6d352622.23 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"`, found `" }>, align 1
@anon.387fb5f4d78743973153e23a6d352622.24 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"`" }>, align 1
@anon.387fb5f4d78743973153e23a6d352622.25 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.387fb5f4d78743973153e23a6d352622.22, [8 x i8] c"\0A\00\00\00\00\00\00\00", ptr @anon.387fb5f4d78743973153e23a6d352622.23, [8 x i8] c"\0A\00\00\00\00\00\00\00", ptr @anon.387fb5f4d78743973153e23a6d352622.24, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden noundef i64 @"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h93fd0a61fb976e75E.llvm.5183596036257899065"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = tail call noundef i64 @"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17he8f41dc908178d03E.llvm.5183596036257899065"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1)
  ret i64 %3
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden noundef i64 @"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17he8f41dc908178d03E.llvm.5183596036257899065"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i8, ptr %3, align 8, !range !3, !noundef !4
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %73, label %6

6:                                                ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !5)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !8)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !alias.scope !10, !noalias !8, !nonnull !4, !noundef !4
  %.promoted.i = load ptr, ptr %0, align 8, !alias.scope !17, !noalias !8
  %9 = icmp eq ptr %.promoted.i, %8
  br i1 %9, label %73, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %6, %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17h816ef99ae6453313E.exit.i"
  %.sroa.01.016.i = phi i64 [ %71, %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17h816ef99ae6453313E.exit.i" ], [ %1, %6 ]
  %10 = phi ptr [ %47, %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17h816ef99ae6453313E.exit.i" ], [ %.promoted.i, %6 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !18)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !19)
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 1
  %12 = load i8, ptr %10, align 1, !noalias !20, !noundef !4
  %13 = icmp sgt i8 %12, -1
  br i1 %13, label %24, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h027f7d4583517b3eE.exit12.i.i.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h027f7d4583517b3eE.exit12.i.i.i": ; preds = %.lr.ph.i
  %14 = and i8 %12, 31
  %15 = zext nneg i8 %14 to i32
  %16 = icmp ne ptr %11, %8
  tail call void @llvm.assume(i1 %16)
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 2
  %18 = load i8, ptr %11, align 1, !noalias !20, !noundef !4
  %19 = shl nuw nsw i32 %15, 6
  %20 = and i8 %18, 63
  %21 = zext nneg i8 %20 to i32
  %22 = or disjoint i32 %19, %21
  %23 = icmp samesign ugt i8 %12, -33
  br i1 %23, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h027f7d4583517b3eE.exit14.i.i.i", label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7392693d4e9517b0E.exit.thread.i"

24:                                               ; preds = %.lr.ph.i
  %25 = zext nneg i8 %12 to i32
  br label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7392693d4e9517b0E.exit.thread.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h027f7d4583517b3eE.exit14.i.i.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h027f7d4583517b3eE.exit12.i.i.i"
  %26 = icmp ne ptr %17, %8
  tail call void @llvm.assume(i1 %26)
  %27 = getelementptr inbounds nuw i8, ptr %10, i64 3
  %28 = load i8, ptr %17, align 1, !noalias !20, !noundef !4
  %29 = shl nuw nsw i32 %21, 6
  %30 = and i8 %28, 63
  %31 = zext nneg i8 %30 to i32
  %32 = or disjoint i32 %29, %31
  %33 = shl nuw nsw i32 %15, 12
  %34 = or disjoint i32 %32, %33
  %35 = icmp samesign ugt i8 %12, -17
  br i1 %35, label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7392693d4e9517b0E.exit.i", label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7392693d4e9517b0E.exit.thread.i"

"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7392693d4e9517b0E.exit.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h027f7d4583517b3eE.exit14.i.i.i"
  %36 = icmp ne ptr %27, %8
  tail call void @llvm.assume(i1 %36)
  %37 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %38 = load i8, ptr %27, align 1, !noalias !20, !noundef !4
  %39 = shl nuw nsw i32 %15, 18
  %40 = and i32 %39, 1835008
  %41 = shl nuw nsw i32 %32, 6
  %42 = and i8 %38, 63
  %43 = zext nneg i8 %42 to i32
  %44 = or disjoint i32 %41, %43
  %45 = or disjoint i32 %44, %40
  %46 = icmp eq i32 %45, 1114112
  br i1 %46, label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7392693d4e9517b0E.exit._ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7392693d4e9517b0E.exit.thread9.loopexit_crit_edge.i", label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7392693d4e9517b0E.exit.thread.i"

"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7392693d4e9517b0E.exit.thread.i": ; preds = %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7392693d4e9517b0E.exit.i", %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h027f7d4583517b3eE.exit14.i.i.i", %24, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h027f7d4583517b3eE.exit12.i.i.i"
  %47 = phi ptr [ %37, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7392693d4e9517b0E.exit.i" ], [ %11, %24 ], [ %27, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h027f7d4583517b3eE.exit14.i.i.i" ], [ %17, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h027f7d4583517b3eE.exit12.i.i.i" ]
  %48 = phi i32 [ %45, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7392693d4e9517b0E.exit.i" ], [ %25, %24 ], [ %34, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h027f7d4583517b3eE.exit14.i.i.i" ], [ %22, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h027f7d4583517b3eE.exit12.i.i.i" ]
  switch i32 %48, label %49 [
    i32 32, label %_ZN4core4iter6traits8iterator8Iterator8try_fold17h2d759eb1f0be4ea8E.exit
    i32 13, label %_ZN4core4iter6traits8iterator8Iterator8try_fold17h2d759eb1f0be4ea8E.exit
    i32 12, label %_ZN4core4iter6traits8iterator8Iterator8try_fold17h2d759eb1f0be4ea8E.exit
    i32 11, label %_ZN4core4iter6traits8iterator8Iterator8try_fold17h2d759eb1f0be4ea8E.exit
    i32 10, label %_ZN4core4iter6traits8iterator8Iterator8try_fold17h2d759eb1f0be4ea8E.exit
    i32 9, label %_ZN4core4iter6traits8iterator8Iterator8try_fold17h2d759eb1f0be4ea8E.exit
  ]

49:                                               ; preds = %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7392693d4e9517b0E.exit.thread.i"
  %50 = icmp samesign ugt i32 %48, 127
  br i1 %50, label %51, label %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17h816ef99ae6453313E.exit.i"

51:                                               ; preds = %49
  %52 = lshr i32 %48, 8
  switch i32 %52, label %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17h816ef99ae6453313E.exit.i" [
    i32 0, label %59
    i32 22, label %53
    i32 32, label %64
    i32 48, label %56
  ]

53:                                               ; preds = %51
  %54 = icmp eq i32 %48, 5760
  %55 = zext i1 %54 to i8
  br label %"_ZN9uv_pep5086cursor6Cursor10peek_while28_$u7b$$u7b$closure$u7d$$u7d$17hee15850291df822aE.exit.i.i"

56:                                               ; preds = %51
  %57 = icmp eq i32 %48, 12288
  %58 = zext i1 %57 to i8
  br label %"_ZN9uv_pep5086cursor6Cursor10peek_while28_$u7b$$u7b$closure$u7d$$u7d$17hee15850291df822aE.exit.i.i"

59:                                               ; preds = %51
  %60 = and i32 %48, 255
  %61 = zext nneg i32 %60 to i64
  %62 = getelementptr inbounds nuw i8, ptr @_ZN4core7unicode12unicode_data11white_space14WHITESPACE_MAP17h5c8fa4e1cda318e7E, i64 %61
  %63 = load i8, ptr %62, align 1, !noalias !21, !noundef !4
  br label %"_ZN9uv_pep5086cursor6Cursor10peek_while28_$u7b$$u7b$closure$u7d$$u7d$17hee15850291df822aE.exit.i.i"

64:                                               ; preds = %51
  %65 = and i32 %48, 255
  %66 = zext nneg i32 %65 to i64
  %67 = getelementptr inbounds nuw i8, ptr @_ZN4core7unicode12unicode_data11white_space14WHITESPACE_MAP17h5c8fa4e1cda318e7E, i64 %66
  %68 = load i8, ptr %67, align 1, !noalias !21, !noundef !4
  %69 = lshr i8 %68, 1
  br label %"_ZN9uv_pep5086cursor6Cursor10peek_while28_$u7b$$u7b$closure$u7d$$u7d$17hee15850291df822aE.exit.i.i"

"_ZN9uv_pep5086cursor6Cursor10peek_while28_$u7b$$u7b$closure$u7d$$u7d$17hee15850291df822aE.exit.i.i": ; preds = %64, %59, %56, %53
  %.sroa.0.0.i.i.i.i.i = phi i8 [ %58, %56 ], [ %63, %59 ], [ %55, %53 ], [ %69, %64 ]
  %70 = trunc i8 %.sroa.0.0.i.i.i.i.i to i1
  br i1 %70, label %_ZN4core4iter6traits8iterator8Iterator8try_fold17h2d759eb1f0be4ea8E.exit, label %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17h816ef99ae6453313E.exit.i"

"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17h816ef99ae6453313E.exit.i": ; preds = %"_ZN9uv_pep5086cursor6Cursor10peek_while28_$u7b$$u7b$closure$u7d$$u7d$17hee15850291df822aE.exit.i.i", %51, %49
  %71 = add i64 %.sroa.01.016.i, 1
  %72 = icmp eq ptr %47, %8
  br i1 %72, label %"._ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7392693d4e9517b0E.exit.thread9.loopexit_crit_edge.i", label %.lr.ph.i

"._ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7392693d4e9517b0E.exit.thread9.loopexit_crit_edge.i": ; preds = %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17h816ef99ae6453313E.exit.i"
  store ptr %47, ptr %0, align 8, !alias.scope !17, !noalias !8
  br label %73

"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7392693d4e9517b0E.exit._ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7392693d4e9517b0E.exit.thread9.loopexit_crit_edge.i": ; preds = %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7392693d4e9517b0E.exit.i"
  store ptr %37, ptr %0, align 8, !alias.scope !17, !noalias !8
  br label %73

_ZN4core4iter6traits8iterator8Iterator8try_fold17h2d759eb1f0be4ea8E.exit: ; preds = %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7392693d4e9517b0E.exit.thread.i", %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7392693d4e9517b0E.exit.thread.i", %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7392693d4e9517b0E.exit.thread.i", %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7392693d4e9517b0E.exit.thread.i", %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7392693d4e9517b0E.exit.thread.i", %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7392693d4e9517b0E.exit.thread.i", %"_ZN9uv_pep5086cursor6Cursor10peek_while28_$u7b$$u7b$closure$u7d$$u7d$17hee15850291df822aE.exit.i.i"
  store ptr %47, ptr %0, align 8, !alias.scope !17, !noalias !8
  store i8 1, ptr %3, align 8, !alias.scope !8, !noalias !5
  br label %73

73:                                               ; preds = %6, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7392693d4e9517b0E.exit._ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7392693d4e9517b0E.exit.thread9.loopexit_crit_edge.i", %"._ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7392693d4e9517b0E.exit.thread9.loopexit_crit_edge.i", %2, %_ZN4core4iter6traits8iterator8Iterator8try_fold17h2d759eb1f0be4ea8E.exit
  %.sroa.0.0 = phi i64 [ %.sroa.01.016.i, %_ZN4core4iter6traits8iterator8Iterator8try_fold17h2d759eb1f0be4ea8E.exit ], [ %1, %2 ], [ %1, %6 ], [ %.sroa.01.016.i, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7392693d4e9517b0E.exit._ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7392693d4e9517b0E.exit.thread9.loopexit_crit_edge.i" ], [ %71, %"._ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7392693d4e9517b0E.exit.thread9.loopexit_crit_edge.i" ]
  ret i64 %.sroa.0.0
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr101drop_in_place$LT$uv_pep508..Pep508ErrorSource$LT$uv_pypi_types..parsed_url..VerbatimParsedUrl$GT$$GT$17h0b71c59618832cedE"(ptr noalias noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [24 x i8], align 8
  %12 = alloca [24 x i8], align 8
  %13 = alloca [24 x i8], align 8
  %14 = alloca [24 x i8], align 8
  %15 = alloca [24 x i8], align 8
  %16 = alloca [24 x i8], align 8
  %17 = load i64, ptr %0, align 8, !range !22, !noundef !4
  %18 = add i64 %17, 9223372036854775800
  %19 = icmp ult i64 %18, 3
  %20 = select i1 %19, i64 %18, i64 1
  switch i64 %20, label %21 [
    i64 0, label %31
    i64 1, label %41
  ]

21:                                               ; preds = %1
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !23
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hb395e36afa0a06c3E.llvm.12876174272833903295"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %16, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %22, i64 noundef 1, i64 noundef 1)
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %24 = load i64, ptr %23, align 8, !range !34, !noalias !23, !noundef !4
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6421d5db9f27fe7cE.exit", label %26

26:                                               ; preds = %21
  %27 = load ptr, ptr %16, align 8, !noalias !23, !nonnull !4, !noundef !4
  %28 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %29 = load i64, ptr %28, align 8, !noalias !23, !noundef !4
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.12876174272833903295"(ptr noalias noundef nonnull readonly align 1 %30, ptr noundef nonnull %27, i64 noundef %24, i64 noundef %29)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6421d5db9f27fe7cE.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6421d5db9f27fe7cE.exit": ; preds = %21, %26
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !23
  br label %"_ZN4core3ptr62drop_in_place$LT$uv_pypi_types..parsed_url..ParsedUrlError$GT$17ha61daf049d55295dE.exit"

31:                                               ; preds = %1
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !35
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hb395e36afa0a06c3E.llvm.12876174272833903295"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %15, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %32, i64 noundef 1, i64 noundef 1)
  %33 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %34 = load i64, ptr %33, align 8, !range !34, !noalias !35, !noundef !4
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6421d5db9f27fe7cE.exit1", label %36

36:                                               ; preds = %31
  %37 = load ptr, ptr %15, align 8, !noalias !35, !nonnull !4, !noundef !4
  %38 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %39 = load i64, ptr %38, align 8, !noalias !35, !noundef !4
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.12876174272833903295"(ptr noalias noundef nonnull readonly align 1 %40, ptr noundef nonnull %37, i64 noundef %34, i64 noundef %39)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6421d5db9f27fe7cE.exit1"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6421d5db9f27fe7cE.exit1": ; preds = %31, %36
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !35
  br label %"_ZN4core3ptr62drop_in_place$LT$uv_pypi_types..parsed_url..ParsedUrlError$GT$17ha61daf049d55295dE.exit"

41:                                               ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !46)
  %42 = xor i64 %17, -9223372036854775808
  %43 = icmp ult i64 %42, 8
  %44 = select i1 %43, i64 %42, i64 2
  switch i64 %44, label %.unreachabledefault.i [
    i64 0, label %55
    i64 1, label %65
    i64 2, label %75
    i64 3, label %99
    i64 4, label %109
    i64 5, label %154
    i64 6, label %164
    i64 7, label %45
  ]

.unreachabledefault.i:                            ; preds = %41
  unreachable

45:                                               ; preds = %41
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !49
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hb395e36afa0a06c3E.llvm.12876174272833903295"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %14, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %46, i64 noundef 1, i64 noundef 1)
  %47 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %48 = load i64, ptr %47, align 8, !range !34, !noalias !49, !noundef !4
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hc968c010349dfe4eE.exit.i", label %50

50:                                               ; preds = %45
  %51 = load ptr, ptr %14, align 8, !noalias !49, !nonnull !4, !noundef !4
  %52 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %53 = load i64, ptr %52, align 8, !noalias !49, !noundef !4
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.12876174272833903295"(ptr noalias noundef nonnull readonly align 1 %54, ptr noundef nonnull %51, i64 noundef %48, i64 noundef %53)
  br label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hc968c010349dfe4eE.exit.i"

"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hc968c010349dfe4eE.exit.i": ; preds = %50, %45
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !49
  br label %"_ZN4core3ptr62drop_in_place$LT$uv_pypi_types..parsed_url..ParsedUrlError$GT$17ha61daf049d55295dE.exit"

55:                                               ; preds = %41
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !64
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hb395e36afa0a06c3E.llvm.12876174272833903295"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %13, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %56, i64 noundef 1, i64 noundef 1)
          to label %.noexc.i unwind label %174

.noexc.i:                                         ; preds = %55
  %57 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %58 = load i64, ptr %57, align 8, !range !34, !noalias !64, !noundef !4
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %177, label %60

60:                                               ; preds = %.noexc.i
  %61 = load ptr, ptr %13, align 8, !noalias !64, !nonnull !4, !noundef !4
  %62 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %63 = load i64, ptr %62, align 8, !noalias !64, !noundef !4
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.12876174272833903295"(ptr noalias noundef nonnull readonly align 1 %64, ptr noundef nonnull %61, i64 noundef %58, i64 noundef %63)
          to label %177 unwind label %174

65:                                               ; preds = %41
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !75
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hb395e36afa0a06c3E.llvm.12876174272833903295"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %12, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %66, i64 noundef 1, i64 noundef 1)
  %67 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %68 = load i64, ptr %67, align 8, !range !34, !noalias !75, !noundef !4
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6421d5db9f27fe7cE.exit2.i", label %70

70:                                               ; preds = %65
  %71 = load ptr, ptr %12, align 8, !noalias !75, !nonnull !4, !noundef !4
  %72 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %73 = load i64, ptr %72, align 8, !noalias !75, !noundef !4
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.12876174272833903295"(ptr noalias noundef nonnull readonly align 1 %74, ptr noundef nonnull %71, i64 noundef %68, i64 noundef %73)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6421d5db9f27fe7cE.exit2.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6421d5db9f27fe7cE.exit2.i": ; preds = %70, %65
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !75
  br label %"_ZN4core3ptr62drop_in_place$LT$uv_pypi_types..parsed_url..ParsedUrlError$GT$17ha61daf049d55295dE.exit"

75:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !86
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hb395e36afa0a06c3E.llvm.12876174272833903295"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(112) %0, i64 noundef 1, i64 noundef 1)
          to label %.noexc.i.i unwind label %84

.noexc.i.i:                                       ; preds = %75
  %76 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %77 = load i64, ptr %76, align 8, !range !34, !noalias !86, !noundef !4
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %87, label %79

79:                                               ; preds = %.noexc.i.i
  %80 = load ptr, ptr %11, align 8, !noalias !86, !nonnull !4, !noundef !4
  %81 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %82 = load i64, ptr %81, align 8, !noalias !86, !noundef !4
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.12876174272833903295"(ptr noalias noundef nonnull readonly align 1 %83, ptr noundef nonnull %80, i64 noundef %77, i64 noundef %82)
          to label %87 unwind label %84

84:                                               ; preds = %79, %75
  %85 = landingpad { ptr, i32 }
          cleanup
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17hfc58764033eb9d10E"(ptr noalias noundef nonnull align 8 dereferenceable(88) %86) #14
          to label %common.resume.i unwind label %97

87:                                               ; preds = %79, %.noexc.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !86
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !99
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hb395e36afa0a06c3E.llvm.12876174272833903295"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(88) %88, i64 noundef 1, i64 noundef 1)
  %89 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %90 = load i64, ptr %89, align 8, !range !34, !noalias !99, !noundef !4
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %"_ZN4core3ptr51drop_in_place$LT$uv_git_types..GitUrlParseError$GT$17h2edcaff4ed133fbeE.exit.i", label %92

92:                                               ; preds = %87
  %93 = load ptr, ptr %10, align 8, !noalias !99, !nonnull !4, !noundef !4
  %94 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %95 = load i64, ptr %94, align 8, !noalias !99, !noundef !4
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.12876174272833903295"(ptr noalias noundef nonnull readonly align 1 %96, ptr noundef nonnull %93, i64 noundef %90, i64 noundef %95)
  br label %"_ZN4core3ptr51drop_in_place$LT$uv_git_types..GitUrlParseError$GT$17h2edcaff4ed133fbeE.exit.i"

97:                                               ; preds = %84
  %98 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #15
  unreachable

common.resume.i:                                  ; preds = %174, %142, %84
  %common.resume.op.i = phi { ptr, i32 } [ %143, %142 ], [ %85, %84 ], [ %175, %174 ]
  resume { ptr, i32 } %common.resume.op.i

"_ZN4core3ptr51drop_in_place$LT$uv_git_types..GitUrlParseError$GT$17h2edcaff4ed133fbeE.exit.i": ; preds = %92, %87
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !99
  br label %"_ZN4core3ptr62drop_in_place$LT$uv_pypi_types..parsed_url..ParsedUrlError$GT$17ha61daf049d55295dE.exit"

99:                                               ; preds = %41
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !112
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hb395e36afa0a06c3E.llvm.12876174272833903295"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %100, i64 noundef 1, i64 noundef 1)
  %101 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %102 = load i64, ptr %101, align 8, !range !34, !noalias !112, !noundef !4
  %103 = icmp eq i64 %102, 0
  br i1 %103, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6421d5db9f27fe7cE.exit3.i", label %104

104:                                              ; preds = %99
  %105 = load ptr, ptr %9, align 8, !noalias !112, !nonnull !4, !noundef !4
  %106 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %107 = load i64, ptr %106, align 8, !noalias !112, !noundef !4
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.12876174272833903295"(ptr noalias noundef nonnull readonly align 1 %108, ptr noundef nonnull %105, i64 noundef %102, i64 noundef %107)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6421d5db9f27fe7cE.exit3.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6421d5db9f27fe7cE.exit3.i": ; preds = %104, %99
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !112
  br label %"_ZN4core3ptr62drop_in_place$LT$uv_pypi_types..parsed_url..ParsedUrlError$GT$17ha61daf049d55295dE.exit"

109:                                              ; preds = %41
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !123)
  %111 = load i64, ptr %110, align 8, !range !126, !alias.scope !127, !noundef !4
  %112 = xor i64 %111, -9223372036854775808
  switch i64 %112, label %113 [
    i64 0, label %"_ZN4core3ptr62drop_in_place$LT$uv_pypi_types..parsed_url..ParsedUrlError$GT$17ha61daf049d55295dE.exit"
    i64 1, label %122
    i64 2, label %132
  ]

113:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !128
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hb395e36afa0a06c3E.llvm.12876174272833903295"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %110, i64 noundef 1, i64 noundef 1)
          to label %.noexc.i4.i unwind label %142

.noexc.i4.i:                                      ; preds = %113
  %114 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %115 = load i64, ptr %114, align 8, !range !34, !noalias !128, !noundef !4
  %116 = icmp eq i64 %115, 0
  br i1 %116, label %145, label %117

117:                                              ; preds = %.noexc.i4.i
  %118 = load ptr, ptr %8, align 8, !noalias !128, !nonnull !4, !noundef !4
  %119 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %120 = load i64, ptr %119, align 8, !noalias !128, !noundef !4
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.12876174272833903295"(ptr noalias noundef nonnull readonly align 1 %121, ptr noundef nonnull %118, i64 noundef %115, i64 noundef %120)
          to label %145 unwind label %142

122:                                              ; preds = %109
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !143
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hb395e36afa0a06c3E.llvm.12876174272833903295"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %123, i64 noundef 1, i64 noundef 1)
  %124 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %125 = load i64, ptr %124, align 8, !range !34, !noalias !143, !noundef !4
  %126 = icmp eq i64 %125, 0
  br i1 %126, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hc968c010349dfe4eE.exit2.i.i", label %127

127:                                              ; preds = %122
  %128 = load ptr, ptr %7, align 8, !noalias !143, !nonnull !4, !noundef !4
  %129 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %130 = load i64, ptr %129, align 8, !noalias !143, !noundef !4
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.12876174272833903295"(ptr noalias noundef nonnull readonly align 1 %131, ptr noundef nonnull %128, i64 noundef %125, i64 noundef %130)
  br label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hc968c010349dfe4eE.exit2.i.i"

"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hc968c010349dfe4eE.exit2.i.i": ; preds = %127, %122
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !143
  br label %"_ZN4core3ptr62drop_in_place$LT$uv_pypi_types..parsed_url..ParsedUrlError$GT$17ha61daf049d55295dE.exit"

132:                                              ; preds = %109
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !158
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hb395e36afa0a06c3E.llvm.12876174272833903295"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %133, i64 noundef 1, i64 noundef 1)
  %134 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %135 = load i64, ptr %134, align 8, !range !34, !noalias !158, !noundef !4
  %136 = icmp eq i64 %135, 0
  br i1 %136, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hc968c010349dfe4eE.exit3.i.i", label %137

137:                                              ; preds = %132
  %138 = load ptr, ptr %6, align 8, !noalias !158, !nonnull !4, !noundef !4
  %139 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %140 = load i64, ptr %139, align 8, !noalias !158, !noundef !4
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.12876174272833903295"(ptr noalias noundef nonnull readonly align 1 %141, ptr noundef nonnull %138, i64 noundef %135, i64 noundef %140)
  br label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hc968c010349dfe4eE.exit3.i.i"

"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hc968c010349dfe4eE.exit3.i.i": ; preds = %137, %132
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !158
  br label %"_ZN4core3ptr62drop_in_place$LT$uv_pypi_types..parsed_url..ParsedUrlError$GT$17ha61daf049d55295dE.exit"

142:                                              ; preds = %117, %113
  %143 = landingpad { ptr, i32 }
          cleanup
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h23603b82b6d44fe7E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %144) #14
          to label %common.resume.i unwind label %152

145:                                              ; preds = %117, %.noexc.i4.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !128
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !173)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !176)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !179)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !182
  %147 = load ptr, ptr %146, align 8, !alias.scope !182, !nonnull !4, !noundef !4
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17h312288da1ad85ddaE.llvm.4644261913548693562(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %5, ptr noundef nonnull %147), !noalias !183
  %148 = load i8, ptr %5, align 8, !range !184, !alias.scope !185, !noalias !182, !noundef !4
  %149 = icmp eq i8 %148, 3
  br i1 %149, label %150, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h23603b82b6d44fe7E.exit.i.i"

150:                                              ; preds = %145
  %151 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hd0cb901ad434d158E.llvm.4644261913548693562"(ptr noalias noundef nonnull align 8 dereferenceable(8) %151), !noalias !183
  br label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h23603b82b6d44fe7E.exit.i.i"

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h23603b82b6d44fe7E.exit.i.i": ; preds = %150, %145
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !182
  br label %"_ZN4core3ptr62drop_in_place$LT$uv_pypi_types..parsed_url..ParsedUrlError$GT$17ha61daf049d55295dE.exit"

152:                                              ; preds = %142
  %153 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #15
  unreachable

154:                                              ; preds = %41
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !188
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hb395e36afa0a06c3E.llvm.12876174272833903295"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %155, i64 noundef 1, i64 noundef 1)
  %156 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %157 = load i64, ptr %156, align 8, !range !34, !noalias !188, !noundef !4
  %158 = icmp eq i64 %157, 0
  br i1 %158, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6421d5db9f27fe7cE.exit5.i", label %159

159:                                              ; preds = %154
  %160 = load ptr, ptr %4, align 8, !noalias !188, !nonnull !4, !noundef !4
  %161 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %162 = load i64, ptr %161, align 8, !noalias !188, !noundef !4
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.12876174272833903295"(ptr noalias noundef nonnull readonly align 1 %163, ptr noundef nonnull %160, i64 noundef %157, i64 noundef %162)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6421d5db9f27fe7cE.exit5.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6421d5db9f27fe7cE.exit5.i": ; preds = %159, %154
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !188
  br label %"_ZN4core3ptr62drop_in_place$LT$uv_pypi_types..parsed_url..ParsedUrlError$GT$17ha61daf049d55295dE.exit"

164:                                              ; preds = %41
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !199
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hb395e36afa0a06c3E.llvm.12876174272833903295"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %165, i64 noundef 1, i64 noundef 1)
  %166 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %167 = load i64, ptr %166, align 8, !range !34, !noalias !199, !noundef !4
  %168 = icmp eq i64 %167, 0
  br i1 %168, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6421d5db9f27fe7cE.exit6.i", label %169

169:                                              ; preds = %164
  %170 = load ptr, ptr %3, align 8, !noalias !199, !nonnull !4, !noundef !4
  %171 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %172 = load i64, ptr %171, align 8, !noalias !199, !noundef !4
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.12876174272833903295"(ptr noalias noundef nonnull readonly align 1 %173, ptr noundef nonnull %170, i64 noundef %167, i64 noundef %172)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6421d5db9f27fe7cE.exit6.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6421d5db9f27fe7cE.exit6.i": ; preds = %169, %164
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !199
  br label %"_ZN4core3ptr62drop_in_place$LT$uv_pypi_types..parsed_url..ParsedUrlError$GT$17ha61daf049d55295dE.exit"

174:                                              ; preds = %60, %55
  %175 = landingpad { ptr, i32 }
          cleanup
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6421d5db9f27fe7cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %176) #14
          to label %common.resume.i unwind label %187

177:                                              ; preds = %60, %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !64
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !210
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hb395e36afa0a06c3E.llvm.12876174272833903295"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %178, i64 noundef 1, i64 noundef 1)
  %179 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %180 = load i64, ptr %179, align 8, !range !34, !noalias !210, !noundef !4
  %181 = icmp eq i64 %180, 0
  br i1 %181, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6421d5db9f27fe7cE.exit7.i", label %182

182:                                              ; preds = %177
  %183 = load ptr, ptr %2, align 8, !noalias !210, !nonnull !4, !noundef !4
  %184 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %185 = load i64, ptr %184, align 8, !noalias !210, !noundef !4
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.12876174272833903295"(ptr noalias noundef nonnull readonly align 1 %186, ptr noundef nonnull %183, i64 noundef %180, i64 noundef %185)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6421d5db9f27fe7cE.exit7.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6421d5db9f27fe7cE.exit7.i": ; preds = %182, %177
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !210
  br label %"_ZN4core3ptr62drop_in_place$LT$uv_pypi_types..parsed_url..ParsedUrlError$GT$17ha61daf049d55295dE.exit"

187:                                              ; preds = %174
  %188 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #15
  unreachable

"_ZN4core3ptr62drop_in_place$LT$uv_pypi_types..parsed_url..ParsedUrlError$GT$17ha61daf049d55295dE.exit": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6421d5db9f27fe7cE.exit7.i", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6421d5db9f27fe7cE.exit6.i", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6421d5db9f27fe7cE.exit5.i", %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h23603b82b6d44fe7E.exit.i.i", %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hc968c010349dfe4eE.exit3.i.i", %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hc968c010349dfe4eE.exit2.i.i", %109, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6421d5db9f27fe7cE.exit3.i", %"_ZN4core3ptr51drop_in_place$LT$uv_git_types..GitUrlParseError$GT$17h2edcaff4ed133fbeE.exit.i", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6421d5db9f27fe7cE.exit2.i", %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hc968c010349dfe4eE.exit.i", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6421d5db9f27fe7cE.exit1", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6421d5db9f27fe7cE.exit"
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @_ZN4core7unicode12unicode_data11white_space6lookup17hd45bc17fb77ea212E.llvm.5183596036257899065(i32 noundef range(i32 0, 1114112) %0) unnamed_addr #2 {
  %2 = lshr i32 %0, 8
  switch i32 %2, label %14 [
    i32 0, label %9
    i32 22, label %3
    i32 32, label %16
    i32 48, label %6
  ]

3:                                                ; preds = %1
  %4 = icmp eq i32 %0, 5760
  %5 = zext i1 %4 to i8
  br label %14

6:                                                ; preds = %1
  %7 = icmp eq i32 %0, 12288
  %8 = zext i1 %7 to i8
  br label %14

9:                                                ; preds = %1
  %10 = and i32 %0, 255
  %11 = zext nneg i32 %10 to i64
  %12 = getelementptr inbounds nuw i8, ptr @_ZN4core7unicode12unicode_data11white_space14WHITESPACE_MAP17h5c8fa4e1cda318e7E, i64 %11
  %13 = load i8, ptr %12, align 1, !noundef !4
  br label %14

14:                                               ; preds = %1, %16, %9, %6, %3
  %.sroa.0.0 = phi i8 [ %8, %6 ], [ %13, %9 ], [ %5, %3 ], [ %21, %16 ], [ 0, %1 ]
  %15 = trunc i8 %.sroa.0.0 to i1
  ret i1 %15

16:                                               ; preds = %1
  %17 = and i32 %0, 255
  %18 = zext nneg i32 %17 to i64
  %19 = getelementptr inbounds nuw i8, ptr @_ZN4core7unicode12unicode_data11white_space14WHITESPACE_MAP17h5c8fa4e1cda318e7E, i64 %18
  %20 = load i8, ptr %19, align 1, !noundef !4
  %21 = lshr i8 %20, 1
  br label %14
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN52_$LT$$RF$mut$u20$T$u20$as$u20$core..fmt..Display$GT$3fmt17h6c013cf7eb7893baE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !221, !noundef !4
  %4 = tail call noundef zeroext i1 @"_ZN64_$LT$uv_pep508..cursor..Cursor$u20$as$u20$core..fmt..Display$GT$3fmt17h41877f93ac7fce3bE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN53_$LT$core..fmt..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h292ea2b02ccf08b2E"(ptr noalias nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #3 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17haa15194e1d29df39E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.387fb5f4d78743973153e23a6d352622.15, i64 noundef 5)
  ret i1 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$10write_char17h7039632e9049583bE"(ptr noalias noundef align 8 dereferenceable(24) %0, i32 noundef range(i32 0, 1114112) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %.sroa.0.i = alloca i32, align 4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !222)
  %3 = icmp samesign ult i32 %1, 128
  %.sroa.0.i.1.i.1.i.1.gep.sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 1
  %.sroa.0.i.2.i.2.i.2.gep1.sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 2
  %.sroa.0.i.3.i.3.i.3.gep2.sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 3
  br i1 %3, label %48, label %4

4:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i)
  store i32 0, ptr %.sroa.0.i, align 4, !noalias !222
  %5 = icmp samesign ult i32 %1, 2048
  br i1 %5, label %28, label %6

6:                                                ; preds = %4
  %7 = icmp samesign ult i32 %1, 65536
  br i1 %7, label %20, label %8

8:                                                ; preds = %6
  %9 = lshr i32 %1, 18
  %10 = trunc nuw nsw i32 %9 to i8
  %11 = or disjoint i8 %10, -16
  store i8 %11, ptr %.sroa.0.i, align 4, !alias.scope !225, !noalias !222
  %12 = lshr i32 %1, 12
  %13 = trunc i32 %12 to i8
  %14 = and i8 %13, 63
  %15 = or disjoint i8 %14, -128
  %.sroa.0.i.1.i.1.i.1.gep.sroa_idx7 = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 1
  store i8 %15, ptr %.sroa.0.i.1.i.1.i.1.gep.sroa_idx7, align 1, !alias.scope !225, !noalias !222
  %16 = lshr i32 %1, 6
  %17 = trunc i32 %16 to i8
  %18 = and i8 %17, 63
  %19 = or disjoint i8 %18, -128
  %.sroa.0.i.2.i.2.i.2.gep1.sroa_idx9 = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 2
  store i8 %19, ptr %.sroa.0.i.2.i.2.i.2.gep1.sroa_idx9, align 2, !alias.scope !225, !noalias !222
  br label %_ZN4core4char7methods15encode_utf8_raw17ha4c6f67d3ae98f5fE.exit.i

20:                                               ; preds = %6
  %21 = lshr i32 %1, 12
  %22 = trunc nuw nsw i32 %21 to i8
  %23 = or disjoint i8 %22, -32
  store i8 %23, ptr %.sroa.0.i, align 4, !alias.scope !225, !noalias !222
  %24 = lshr i32 %1, 6
  %25 = trunc i32 %24 to i8
  %26 = and i8 %25, 63
  %27 = or disjoint i8 %26, -128
  %.sroa.0.i.1.i.1.i.1.gep.sroa_idx8 = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 1
  store i8 %27, ptr %.sroa.0.i.1.i.1.i.1.gep.sroa_idx8, align 1, !alias.scope !225, !noalias !222
  br label %_ZN4core4char7methods15encode_utf8_raw17ha4c6f67d3ae98f5fE.exit.i

28:                                               ; preds = %4
  %29 = lshr i32 %1, 6
  %30 = trunc nuw nsw i32 %29 to i8
  %31 = or disjoint i8 %30, -64
  store i8 %31, ptr %.sroa.0.i, align 4, !alias.scope !225, !noalias !222
  br label %_ZN4core4char7methods15encode_utf8_raw17ha4c6f67d3ae98f5fE.exit.i

_ZN4core4char7methods15encode_utf8_raw17ha4c6f67d3ae98f5fE.exit.i: ; preds = %28, %20, %8
  %.sink.i.sroa.phi.i = phi ptr [ %.sroa.0.i.1.i.1.i.1.gep.sroa_idx, %28 ], [ %.sroa.0.i.2.i.2.i.2.gep1.sroa_idx, %20 ], [ %.sroa.0.i.3.i.3.i.3.gep2.sroa_idx, %8 ]
  %.sroa.0.1.i.i = phi i64 [ 2, %28 ], [ 3, %20 ], [ 4, %8 ]
  %32 = trunc i32 %1 to i8
  %33 = and i8 %32, 63
  %34 = or disjoint i8 %33, -128
  store i8 %34, ptr %.sink.i.sroa.phi.i, align 1, !alias.scope !225, !noalias !222
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %36 = load i64, ptr %35, align 8, !alias.scope !228, !noundef !4
  %37 = load i64, ptr %0, align 8, !range !235, !alias.scope !228, !noundef !4
  %38 = sub i64 %37, %36
  %39 = icmp ugt i64 %.sroa.0.1.i.i, %38
  br i1 %39, label %40, label %"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h6fab86e390332940E.exit.i", !prof !236

40:                                               ; preds = %_ZN4core4char7methods15encode_utf8_raw17ha4c6f67d3ae98f5fE.exit.i
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17h83e5dadf04c6f537E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %36, i64 noundef %.sroa.0.1.i.i, i64 noundef 1, i64 noundef 1)
  %.pre.i.i.i = load i64, ptr %35, align 8, !alias.scope !237
  br label %"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h6fab86e390332940E.exit.i"

"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h6fab86e390332940E.exit.i": ; preds = %40, %_ZN4core4char7methods15encode_utf8_raw17ha4c6f67d3ae98f5fE.exit.i
  %41 = phi i64 [ %36, %_ZN4core4char7methods15encode_utf8_raw17ha4c6f67d3ae98f5fE.exit.i ], [ %.pre.i.i.i, %40 ]
  %42 = icmp sgt i64 %41, -1
  tail call void @llvm.assume(i1 %42)
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %44 = load ptr, ptr %43, align 8, !alias.scope !237, !nonnull !4, !noundef !4
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 %41
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %45, ptr noundef nonnull align 4 dereferenceable(1) %.sroa.0.i, i64 %.sroa.0.1.i.i, i1 false)
  %46 = load i64, ptr %35, align 8, !alias.scope !237, !noundef !4
  %47 = add i64 %46, %.sroa.0.1.i.i
  store i64 %47, ptr %35, align 8, !alias.scope !237
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i)
  br label %_ZN5alloc6string6String4push17h65f6c624e4e39ab4E.exit

48:                                               ; preds = %2
  %49 = trunc nuw nsw i32 %1 to i8
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %51 = load i64, ptr %50, align 8, !alias.scope !238, !noundef !4
  %52 = load i64, ptr %0, align 8, !range !235, !alias.scope !238, !noundef !4
  %53 = icmp eq i64 %51, %52
  br i1 %53, label %54, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h1b0ad19e51d930ffE.exit.i"

54:                                               ; preds = %48
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h9b675e30bbe6619aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.387fb5f4d78743973153e23a6d352622.17)
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h1b0ad19e51d930ffE.exit.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h1b0ad19e51d930ffE.exit.i": ; preds = %54, %48
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %56 = load ptr, ptr %55, align 8, !alias.scope !238, !nonnull !4, !noundef !4
  %57 = getelementptr inbounds i8, ptr %56, i64 %51
  store i8 %49, ptr %57, align 1
  %58 = add i64 %51, 1
  store i64 %58, ptr %50, align 8, !alias.scope !238
  br label %_ZN5alloc6string6String4push17h65f6c624e4e39ab4E.exit

_ZN5alloc6string6String4push17h65f6c624e4e39ab4E.exit: ; preds = %"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h6fab86e390332940E.exit.i", %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h1b0ad19e51d930ffE.exit.i"
  ret i1 false
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17hefd8ea4c9a451b25E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2) unnamed_addr #3 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !241, !noalias !250, !noundef !4
  %6 = load i64, ptr %0, align 8, !range !235, !alias.scope !241, !noalias !250, !noundef !4
  %7 = sub i64 %6, %5
  %8 = icmp ugt i64 %2, %7
  br i1 %8, label %9, label %_ZN5alloc6string6String8push_str17h597b96b260cf3f68E.exit, !prof !236

9:                                                ; preds = %3
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17h83e5dadf04c6f537E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %5, i64 noundef %2, i64 noundef 1, i64 noundef 1), !noalias !250
  %.pre.i.i.i = load i64, ptr %4, align 8, !alias.scope !252, !noalias !250
  br label %_ZN5alloc6string6String8push_str17h597b96b260cf3f68E.exit

_ZN5alloc6string6String8push_str17h597b96b260cf3f68E.exit: ; preds = %3, %9
  %10 = phi i64 [ %5, %3 ], [ %.pre.i.i.i, %9 ]
  %11 = icmp sgt i64 %10, -1
  tail call void @llvm.assume(i1 %11)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !alias.scope !252, !noalias !250, !nonnull !4, !noundef !4
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 %10
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %14, ptr nonnull readonly align 1 %1, i64 %2, i1 false)
  %15 = load i64, ptr %4, align 8, !alias.scope !252, !noalias !250, !noundef !4
  %16 = add i64 %15, %2
  store i64 %16, ptr %4, align 8, !alias.scope !252, !noalias !250
  ret i1 false
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef zeroext i1 @"_ZN9uv_pep50810parse_name28_$u7b$$u7b$closure$u7d$$u7d$17h53199bb818c7099eE.llvm.5183596036257899065"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, i32 noundef range(i32 0, 1114112) %1) unnamed_addr #4 {
  %3 = and i32 %1, 2097119
  %4 = add nsw i32 %3, -65
  %or.cond3 = icmp ult i32 %4, 26
  %5 = add nsw i32 %1, -48
  %or.cond2 = icmp ult i32 %5, 10
  %or.cond4 = select i1 %or.cond3, i1 true, i1 %or.cond2
  br i1 %or.cond4, label %8, label %6

6:                                                ; preds = %2
  %switch.tableidx = add nsw i32 %1, -45
  %7 = icmp ult i32 %switch.tableidx, 51
  br i1 %7, label %switch.lookup, label %8

switch.lookup:                                    ; preds = %6
  %switch.cast = zext nneg i32 %switch.tableidx to i51
  %switch.downshift = lshr i51 -1125899906842621, %switch.cast
  %switch.masked = trunc i51 %switch.downshift to i1
  br label %8

8:                                                ; preds = %6, %switch.lookup, %2
  %.sroa.0.0 = phi i1 [ true, %2 ], [ %switch.masked, %switch.lookup ], [ false, %6 ]
  ret i1 %.sroa.0.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef zeroext i1 @"_ZN9uv_pep50819parse_extras_cursor28_$u7b$$u7b$closure$u7d$$u7d$17hdf4d4b0b43f0845dE.llvm.5183596036257899065"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, i32 noundef range(i32 0, 1114112) %1) unnamed_addr #4 {
  %3 = and i32 %1, 2097119
  %4 = add nsw i32 %3, -65
  %or.cond3 = icmp ult i32 %4, 26
  %5 = add nsw i32 %1, -48
  %or.cond2 = icmp ult i32 %5, 10
  %or.cond4 = select i1 %or.cond3, i1 true, i1 %or.cond2
  br i1 %or.cond4, label %8, label %6

6:                                                ; preds = %2
  %switch.tableidx = add nsw i32 %1, -45
  %7 = icmp ult i32 %switch.tableidx, 51
  br i1 %7, label %switch.lookup, label %8

switch.lookup:                                    ; preds = %6
  %switch.cast = zext nneg i32 %switch.tableidx to i51
  %switch.downshift = lshr i51 -1125899906842621, %switch.cast
  %switch.masked = trunc i51 %switch.downshift to i1
  br label %8

8:                                                ; preds = %6, %switch.lookup, %2
  %.sroa.0.0 = phi i1 [ true, %2 ], [ %switch.masked, %switch.lookup ], [ false, %6 ]
  ret i1 %.sroa.0.0
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, i64 } @_ZN9uv_pep5086cursor6Cursor10peek_while17h233dd72babaaf131E(ptr noalias noundef align 8 dereferenceable(40) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !noundef !4
  %6 = tail call noundef i64 @_ZN9uv_pep5086cursor6Cursor3pos17h2e446b5d2efad617E(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %0)
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %5) ]
  %7 = icmp eq ptr %3, %5
  br i1 %7, label %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17he8f41dc908178d03E.llvm.5183596036257899065.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17h816ef99ae6453313E.exit.i.i"
  %.sroa.01.016.i.i = phi i64 [ %69, %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17h816ef99ae6453313E.exit.i.i" ], [ 0, %1 ]
  %8 = phi ptr [ %45, %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17h816ef99ae6453313E.exit.i.i" ], [ %3, %1 ]
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 1
  %10 = load i8, ptr %8, align 1, !noalias !253, !noundef !4
  %11 = icmp sgt i8 %10, -1
  br i1 %11, label %22, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h027f7d4583517b3eE.exit12.i.i.i.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h027f7d4583517b3eE.exit12.i.i.i.i": ; preds = %.lr.ph.i.i
  %12 = and i8 %10, 31
  %13 = zext nneg i8 %12 to i32
  %14 = icmp ne ptr %9, %5
  tail call void @llvm.assume(i1 %14)
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 2
  %16 = load i8, ptr %9, align 1, !noalias !253, !noundef !4
  %17 = shl nuw nsw i32 %13, 6
  %18 = and i8 %16, 63
  %19 = zext nneg i8 %18 to i32
  %20 = or disjoint i32 %17, %19
  %21 = icmp samesign ugt i8 %10, -33
  br i1 %21, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h027f7d4583517b3eE.exit14.i.i.i.i", label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7392693d4e9517b0E.exit.thread.i.i"

22:                                               ; preds = %.lr.ph.i.i
  %23 = zext nneg i8 %10 to i32
  br label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7392693d4e9517b0E.exit.thread.i.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h027f7d4583517b3eE.exit14.i.i.i.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h027f7d4583517b3eE.exit12.i.i.i.i"
  %24 = icmp ne ptr %15, %5
  tail call void @llvm.assume(i1 %24)
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 3
  %26 = load i8, ptr %15, align 1, !noalias !253, !noundef !4
  %27 = shl nuw nsw i32 %19, 6
  %28 = and i8 %26, 63
  %29 = zext nneg i8 %28 to i32
  %30 = or disjoint i32 %27, %29
  %31 = shl nuw nsw i32 %13, 12
  %32 = or disjoint i32 %30, %31
  %33 = icmp samesign ugt i8 %10, -17
  br i1 %33, label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7392693d4e9517b0E.exit.i.i", label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7392693d4e9517b0E.exit.thread.i.i"

"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7392693d4e9517b0E.exit.i.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h027f7d4583517b3eE.exit14.i.i.i.i"
  %34 = icmp ne ptr %25, %5
  tail call void @llvm.assume(i1 %34)
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %36 = load i8, ptr %25, align 1, !noalias !253, !noundef !4
  %37 = shl nuw nsw i32 %13, 18
  %38 = and i32 %37, 1835008
  %39 = shl nuw nsw i32 %30, 6
  %40 = and i8 %36, 63
  %41 = zext nneg i8 %40 to i32
  %42 = or disjoint i32 %39, %41
  %43 = or disjoint i32 %42, %38
  %44 = icmp eq i32 %43, 1114112
  br i1 %44, label %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17he8f41dc908178d03E.llvm.5183596036257899065.exit", label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7392693d4e9517b0E.exit.thread.i.i"

"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7392693d4e9517b0E.exit.thread.i.i": ; preds = %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7392693d4e9517b0E.exit.i.i", %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h027f7d4583517b3eE.exit14.i.i.i.i", %22, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h027f7d4583517b3eE.exit12.i.i.i.i"
  %45 = phi ptr [ %35, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7392693d4e9517b0E.exit.i.i" ], [ %9, %22 ], [ %25, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h027f7d4583517b3eE.exit14.i.i.i.i" ], [ %15, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h027f7d4583517b3eE.exit12.i.i.i.i" ]
  %46 = phi i32 [ %43, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7392693d4e9517b0E.exit.i.i" ], [ %23, %22 ], [ %32, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h027f7d4583517b3eE.exit14.i.i.i.i" ], [ %20, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h027f7d4583517b3eE.exit12.i.i.i.i" ]
  switch i32 %46, label %47 [
    i32 32, label %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17he8f41dc908178d03E.llvm.5183596036257899065.exit"
    i32 13, label %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17he8f41dc908178d03E.llvm.5183596036257899065.exit"
    i32 12, label %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17he8f41dc908178d03E.llvm.5183596036257899065.exit"
    i32 11, label %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17he8f41dc908178d03E.llvm.5183596036257899065.exit"
    i32 10, label %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17he8f41dc908178d03E.llvm.5183596036257899065.exit"
    i32 9, label %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17he8f41dc908178d03E.llvm.5183596036257899065.exit"
  ]

47:                                               ; preds = %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7392693d4e9517b0E.exit.thread.i.i"
  %48 = icmp samesign ugt i32 %46, 127
  br i1 %48, label %49, label %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17h816ef99ae6453313E.exit.i.i"

49:                                               ; preds = %47
  %50 = lshr i32 %46, 8
  switch i32 %50, label %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17h816ef99ae6453313E.exit.i.i" [
    i32 0, label %57
    i32 22, label %51
    i32 32, label %62
    i32 48, label %54
  ]

51:                                               ; preds = %49
  %52 = icmp eq i32 %46, 5760
  %53 = zext i1 %52 to i8
  br label %"_ZN9uv_pep5086cursor6Cursor10peek_while28_$u7b$$u7b$closure$u7d$$u7d$17hee15850291df822aE.exit.i.i.i"

54:                                               ; preds = %49
  %55 = icmp eq i32 %46, 12288
  %56 = zext i1 %55 to i8
  br label %"_ZN9uv_pep5086cursor6Cursor10peek_while28_$u7b$$u7b$closure$u7d$$u7d$17hee15850291df822aE.exit.i.i.i"

57:                                               ; preds = %49
  %58 = and i32 %46, 255
  %59 = zext nneg i32 %58 to i64
  %60 = getelementptr inbounds nuw i8, ptr @_ZN4core7unicode12unicode_data11white_space14WHITESPACE_MAP17h5c8fa4e1cda318e7E, i64 %59
  %61 = load i8, ptr %60, align 1, !noalias !263, !noundef !4
  br label %"_ZN9uv_pep5086cursor6Cursor10peek_while28_$u7b$$u7b$closure$u7d$$u7d$17hee15850291df822aE.exit.i.i.i"

62:                                               ; preds = %49
  %63 = and i32 %46, 255
  %64 = zext nneg i32 %63 to i64
  %65 = getelementptr inbounds nuw i8, ptr @_ZN4core7unicode12unicode_data11white_space14WHITESPACE_MAP17h5c8fa4e1cda318e7E, i64 %64
  %66 = load i8, ptr %65, align 1, !noalias !263, !noundef !4
  %67 = lshr i8 %66, 1
  br label %"_ZN9uv_pep5086cursor6Cursor10peek_while28_$u7b$$u7b$closure$u7d$$u7d$17hee15850291df822aE.exit.i.i.i"

"_ZN9uv_pep5086cursor6Cursor10peek_while28_$u7b$$u7b$closure$u7d$$u7d$17hee15850291df822aE.exit.i.i.i": ; preds = %62, %57, %54, %51
  %.sroa.0.0.i.i.i.i.i.i = phi i8 [ %56, %54 ], [ %61, %57 ], [ %53, %51 ], [ %67, %62 ]
  %68 = trunc i8 %.sroa.0.0.i.i.i.i.i.i to i1
  br i1 %68, label %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17he8f41dc908178d03E.llvm.5183596036257899065.exit", label %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17h816ef99ae6453313E.exit.i.i"

"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17h816ef99ae6453313E.exit.i.i": ; preds = %"_ZN9uv_pep5086cursor6Cursor10peek_while28_$u7b$$u7b$closure$u7d$$u7d$17hee15850291df822aE.exit.i.i.i", %49, %47
  %69 = add i64 %.sroa.01.016.i.i, 1
  %70 = icmp eq ptr %45, %5
  br i1 %70, label %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17he8f41dc908178d03E.llvm.5183596036257899065.exit", label %.lr.ph.i.i

"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17he8f41dc908178d03E.llvm.5183596036257899065.exit": ; preds = %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7392693d4e9517b0E.exit.thread.i.i", %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7392693d4e9517b0E.exit.thread.i.i", %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7392693d4e9517b0E.exit.thread.i.i", %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7392693d4e9517b0E.exit.thread.i.i", %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7392693d4e9517b0E.exit.thread.i.i", %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7392693d4e9517b0E.exit.thread.i.i", %"_ZN9uv_pep5086cursor6Cursor10peek_while28_$u7b$$u7b$closure$u7d$$u7d$17hee15850291df822aE.exit.i.i.i", %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7392693d4e9517b0E.exit.i.i", %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17h816ef99ae6453313E.exit.i.i", %1
  %.sroa.0.0.i = phi i64 [ 0, %1 ], [ %.sroa.01.016.i.i, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7392693d4e9517b0E.exit.thread.i.i" ], [ %.sroa.01.016.i.i, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7392693d4e9517b0E.exit.thread.i.i" ], [ %.sroa.01.016.i.i, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7392693d4e9517b0E.exit.thread.i.i" ], [ %.sroa.01.016.i.i, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7392693d4e9517b0E.exit.thread.i.i" ], [ %.sroa.01.016.i.i, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7392693d4e9517b0E.exit.thread.i.i" ], [ %.sroa.01.016.i.i, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7392693d4e9517b0E.exit.thread.i.i" ], [ %.sroa.01.016.i.i, %"_ZN9uv_pep5086cursor6Cursor10peek_while28_$u7b$$u7b$closure$u7d$$u7d$17hee15850291df822aE.exit.i.i.i" ], [ %69, %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17h816ef99ae6453313E.exit.i.i" ], [ %.sroa.01.016.i.i, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7392693d4e9517b0E.exit.i.i" ]
  %71 = insertvalue { i64, i64 } poison, i64 %6, 0
  %72 = insertvalue { i64, i64 } %71, i64 %.sroa.0.0.i, 1
  ret { i64, i64 } %72
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, i64 } @_ZN9uv_pep5086cursor6Cursor10take_while17h38a6ccd1a103b23dE(ptr noalias noundef align 8 dereferenceable(40) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = tail call noundef i64 @_ZN9uv_pep5086cursor6Cursor3pos17h2e446b5d2efad617E(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %0)
  br label %3

3:                                                ; preds = %35, %1
  %.sroa.03.0 = phi i64 [ 0, %1 ], [ %36, %35 ]
  %4 = tail call noundef i32 @_ZN9uv_pep5086cursor6Cursor9peek_char17h1acafaa64d0fc738E(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %0)
  switch i32 %4, label %5 [
    i32 1114112, label %"_ZN9uv_pep5086marker5parse15parse_marker_op28_$u7b$$u7b$closure$u7d$$u7d$17h9561c05d0502efbeE.llvm.5183596036257899065.exit.thread7"
    i32 32, label %"_ZN9uv_pep5086marker5parse15parse_marker_op28_$u7b$$u7b$closure$u7d$$u7d$17h9561c05d0502efbeE.llvm.5183596036257899065.exit.thread7"
    i32 13, label %"_ZN9uv_pep5086marker5parse15parse_marker_op28_$u7b$$u7b$closure$u7d$$u7d$17h9561c05d0502efbeE.llvm.5183596036257899065.exit.thread7"
    i32 12, label %"_ZN9uv_pep5086marker5parse15parse_marker_op28_$u7b$$u7b$closure$u7d$$u7d$17h9561c05d0502efbeE.llvm.5183596036257899065.exit.thread7"
    i32 11, label %"_ZN9uv_pep5086marker5parse15parse_marker_op28_$u7b$$u7b$closure$u7d$$u7d$17h9561c05d0502efbeE.llvm.5183596036257899065.exit.thread7"
    i32 10, label %"_ZN9uv_pep5086marker5parse15parse_marker_op28_$u7b$$u7b$closure$u7d$$u7d$17h9561c05d0502efbeE.llvm.5183596036257899065.exit.thread7"
    i32 9, label %"_ZN9uv_pep5086marker5parse15parse_marker_op28_$u7b$$u7b$closure$u7d$$u7d$17h9561c05d0502efbeE.llvm.5183596036257899065.exit.thread7"
  ]

5:                                                ; preds = %3
  %6 = icmp samesign ugt i32 %4, 127
  br i1 %6, label %7, label %27

7:                                                ; preds = %5
  %8 = lshr i32 %4, 8
  switch i32 %8, label %"_ZN9uv_pep5086marker5parse15parse_marker_op28_$u7b$$u7b$closure$u7d$$u7d$17h9561c05d0502efbeE.llvm.5183596036257899065.exit.thread9" [
    i32 0, label %15
    i32 22, label %9
    i32 32, label %20
    i32 48, label %12
  ]

9:                                                ; preds = %7
  %10 = icmp eq i32 %4, 5760
  %11 = zext i1 %10 to i8
  br label %"_ZN9uv_pep5086marker5parse15parse_marker_op28_$u7b$$u7b$closure$u7d$$u7d$17h9561c05d0502efbeE.llvm.5183596036257899065.exit"

12:                                               ; preds = %7
  %13 = icmp eq i32 %4, 12288
  %14 = zext i1 %13 to i8
  br label %"_ZN9uv_pep5086marker5parse15parse_marker_op28_$u7b$$u7b$closure$u7d$$u7d$17h9561c05d0502efbeE.llvm.5183596036257899065.exit"

15:                                               ; preds = %7
  %16 = and i32 %4, 255
  %17 = zext nneg i32 %16 to i64
  %18 = getelementptr inbounds nuw i8, ptr @_ZN4core7unicode12unicode_data11white_space14WHITESPACE_MAP17h5c8fa4e1cda318e7E, i64 %17
  %19 = load i8, ptr %18, align 1, !noundef !4
  br label %"_ZN9uv_pep5086marker5parse15parse_marker_op28_$u7b$$u7b$closure$u7d$$u7d$17h9561c05d0502efbeE.llvm.5183596036257899065.exit"

20:                                               ; preds = %7
  %21 = and i32 %4, 255
  %22 = zext nneg i32 %21 to i64
  %23 = getelementptr inbounds nuw i8, ptr @_ZN4core7unicode12unicode_data11white_space14WHITESPACE_MAP17h5c8fa4e1cda318e7E, i64 %22
  %24 = load i8, ptr %23, align 1, !noundef !4
  %25 = lshr i8 %24, 1
  br label %"_ZN9uv_pep5086marker5parse15parse_marker_op28_$u7b$$u7b$closure$u7d$$u7d$17h9561c05d0502efbeE.llvm.5183596036257899065.exit"

"_ZN9uv_pep5086marker5parse15parse_marker_op28_$u7b$$u7b$closure$u7d$$u7d$17h9561c05d0502efbeE.llvm.5183596036257899065.exit": ; preds = %9, %12, %15, %20
  %.sroa.0.0.i.i = phi i8 [ %14, %12 ], [ %19, %15 ], [ %11, %9 ], [ %25, %20 ]
  %26 = trunc i8 %.sroa.0.0.i.i to i1
  br i1 %26, label %"_ZN9uv_pep5086marker5parse15parse_marker_op28_$u7b$$u7b$closure$u7d$$u7d$17h9561c05d0502efbeE.llvm.5183596036257899065.exit.thread7", label %"_ZN9uv_pep5086marker5parse15parse_marker_op28_$u7b$$u7b$closure$u7d$$u7d$17h9561c05d0502efbeE.llvm.5183596036257899065.exit.thread9"

27:                                               ; preds = %5
  %28 = tail call { i64, i32 } @_ZN9uv_pep5086cursor6Cursor4next17h84c798f07d99b8c5E(ptr noalias noundef nonnull align 8 dereferenceable(40) %0)
  br label %35

"_ZN9uv_pep5086marker5parse15parse_marker_op28_$u7b$$u7b$closure$u7d$$u7d$17h9561c05d0502efbeE.llvm.5183596036257899065.exit.thread7": ; preds = %3, %3, %3, %3, %3, %3, %3, %"_ZN9uv_pep5086marker5parse15parse_marker_op28_$u7b$$u7b$closure$u7d$$u7d$17h9561c05d0502efbeE.llvm.5183596036257899065.exit"
  %29 = insertvalue { i64, i64 } poison, i64 %2, 0
  %30 = insertvalue { i64, i64 } %29, i64 %.sroa.03.0, 1
  ret { i64, i64 } %30

"_ZN9uv_pep5086marker5parse15parse_marker_op28_$u7b$$u7b$closure$u7d$$u7d$17h9561c05d0502efbeE.llvm.5183596036257899065.exit.thread9": ; preds = %7, %"_ZN9uv_pep5086marker5parse15parse_marker_op28_$u7b$$u7b$closure$u7d$$u7d$17h9561c05d0502efbeE.llvm.5183596036257899065.exit"
  %31 = tail call { i64, i32 } @_ZN9uv_pep5086cursor6Cursor4next17h84c798f07d99b8c5E(ptr noalias noundef nonnull align 8 dereferenceable(40) %0)
  %32 = icmp samesign ult i32 %4, 2048
  br i1 %32, label %35, label %33

33:                                               ; preds = %"_ZN9uv_pep5086marker5parse15parse_marker_op28_$u7b$$u7b$closure$u7d$$u7d$17h9561c05d0502efbeE.llvm.5183596036257899065.exit.thread9"
  %34 = icmp samesign ult i32 %4, 65536
  %. = select i1 %34, i64 3, i64 4
  br label %35

35:                                               ; preds = %27, %"_ZN9uv_pep5086marker5parse15parse_marker_op28_$u7b$$u7b$closure$u7d$$u7d$17h9561c05d0502efbeE.llvm.5183596036257899065.exit.thread9", %33
  %.sroa.02.0 = phi i64 [ 2, %"_ZN9uv_pep5086marker5parse15parse_marker_op28_$u7b$$u7b$closure$u7d$$u7d$17h9561c05d0502efbeE.llvm.5183596036257899065.exit.thread9" ], [ %., %33 ], [ 1, %27 ]
  %36 = add i64 %.sroa.02.0, %.sroa.03.0
  br label %3
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, i64 } @_ZN9uv_pep5086cursor6Cursor10take_while17h419e88d83e91821fE(ptr noalias noundef align 8 dereferenceable(40) %0, ptr noalias noundef readonly align 4 captures(none) dereferenceable(4) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = tail call noundef i64 @_ZN9uv_pep5086cursor6Cursor3pos17h2e446b5d2efad617E(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %0)
  %4 = tail call noundef i32 @_ZN9uv_pep5086cursor6Cursor9peek_char17h1acafaa64d0fc738E(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %0)
  %5 = icmp eq i32 %4, 1114112
  %6 = load i32, ptr %1, align 4, !range !264
  %.not6 = icmp eq i32 %4, %6
  %or.cond7 = select i1 %5, i1 true, i1 %.not6
  br i1 %or.cond7, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %16
  %7 = phi i32 [ %18, %16 ], [ %4, %2 ]
  %.sroa.03.08 = phi i64 [ %17, %16 ], [ 0, %2 ]
  %8 = tail call { i64, i32 } @_ZN9uv_pep5086cursor6Cursor4next17h84c798f07d99b8c5E(ptr noalias noundef nonnull align 8 dereferenceable(40) %0)
  %9 = icmp samesign ult i32 %7, 128
  br i1 %9, label %16, label %12

._crit_edge:                                      ; preds = %16, %2
  %.sroa.03.0.lcssa = phi i64 [ 0, %2 ], [ %17, %16 ]
  %10 = insertvalue { i64, i64 } poison, i64 %3, 0
  %11 = insertvalue { i64, i64 } %10, i64 %.sroa.03.0.lcssa, 1
  ret { i64, i64 } %11

12:                                               ; preds = %.lr.ph
  %13 = icmp samesign ult i32 %7, 2048
  br i1 %13, label %16, label %14

14:                                               ; preds = %12
  %15 = icmp samesign ult i32 %7, 65536
  %. = select i1 %15, i64 3, i64 4
  br label %16

16:                                               ; preds = %12, %14, %.lr.ph
  %.sroa.02.0 = phi i64 [ 2, %12 ], [ %., %14 ], [ 1, %.lr.ph ]
  %17 = add i64 %.sroa.02.0, %.sroa.03.08
  %18 = tail call noundef i32 @_ZN9uv_pep5086cursor6Cursor9peek_char17h1acafaa64d0fc738E(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %0)
  %19 = icmp eq i32 %18, 1114112
  %.not = icmp eq i32 %18, %6
  %or.cond = select i1 %19, i1 true, i1 %.not
  br i1 %or.cond, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, i64 } @_ZN9uv_pep5086cursor6Cursor10take_while17h486de5882519cf67E(ptr noalias noundef align 8 dereferenceable(40) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = tail call noundef i64 @_ZN9uv_pep5086cursor6Cursor3pos17h2e446b5d2efad617E(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %0)
  %3 = tail call noundef i32 @_ZN9uv_pep5086cursor6Cursor9peek_char17h1acafaa64d0fc738E(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %0)
  %4 = icmp eq i32 %3, 1114112
  br i1 %4, label %"_ZN9uv_pep50810parse_name28_$u7b$$u7b$closure$u7d$$u7d$17h53199bb818c7099eE.llvm.5183596036257899065.exit", label %.lr.ph

.lr.ph:                                           ; preds = %1, %20
  %5 = phi i32 [ %22, %20 ], [ %3, %1 ]
  %.sroa.03.07 = phi i64 [ %21, %20 ], [ 0, %1 ]
  %6 = and i32 %5, 2097119
  %7 = add nsw i32 %6, -65
  %or.cond3.i = icmp ult i32 %7, 26
  %8 = add nsw i32 %5, -48
  %or.cond2.i = icmp ult i32 %8, 10
  %or.cond4.i = select i1 %or.cond3.i, i1 true, i1 %or.cond2.i
  br i1 %or.cond4.i, label %11, label %9

9:                                                ; preds = %.lr.ph
  switch i32 %5, label %"_ZN9uv_pep50810parse_name28_$u7b$$u7b$closure$u7d$$u7d$17h53199bb818c7099eE.llvm.5183596036257899065.exit" [
    i32 46, label %.thread
    i32 45, label %.thread
    i32 95, label %.thread
  ]

.thread:                                          ; preds = %9, %9, %9
  %10 = tail call { i64, i32 } @_ZN9uv_pep5086cursor6Cursor4next17h84c798f07d99b8c5E(ptr noalias noundef nonnull align 8 dereferenceable(40) %0)
  br label %20

11:                                               ; preds = %.lr.ph
  %12 = tail call { i64, i32 } @_ZN9uv_pep5086cursor6Cursor4next17h84c798f07d99b8c5E(ptr noalias noundef nonnull align 8 dereferenceable(40) %0)
  %13 = icmp samesign ult i32 %5, 128
  br i1 %13, label %20, label %16

"_ZN9uv_pep50810parse_name28_$u7b$$u7b$closure$u7d$$u7d$17h53199bb818c7099eE.llvm.5183596036257899065.exit": ; preds = %20, %9, %1
  %.sroa.03.0.lcssa = phi i64 [ 0, %1 ], [ %.sroa.03.07, %9 ], [ %21, %20 ]
  %14 = insertvalue { i64, i64 } poison, i64 %2, 0
  %15 = insertvalue { i64, i64 } %14, i64 %.sroa.03.0.lcssa, 1
  ret { i64, i64 } %15

16:                                               ; preds = %11
  %17 = icmp samesign ult i32 %5, 2048
  br i1 %17, label %20, label %18

18:                                               ; preds = %16
  %19 = icmp samesign ult i32 %5, 65536
  %. = select i1 %19, i64 3, i64 4
  br label %20

20:                                               ; preds = %.thread, %16, %18, %11
  %.sroa.02.0 = phi i64 [ 2, %16 ], [ %., %18 ], [ 1, %11 ], [ 1, %.thread ]
  %21 = add i64 %.sroa.02.0, %.sroa.03.07
  %22 = tail call noundef i32 @_ZN9uv_pep5086cursor6Cursor9peek_char17h1acafaa64d0fc738E(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %0)
  %23 = icmp eq i32 %22, 1114112
  br i1 %23, label %"_ZN9uv_pep50810parse_name28_$u7b$$u7b$closure$u7d$$u7d$17h53199bb818c7099eE.llvm.5183596036257899065.exit", label %.lr.ph
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, i64 } @_ZN9uv_pep5086cursor6Cursor10take_while17h6087073d92a74465E(ptr noalias noundef align 8 dereferenceable(40) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = tail call noundef i64 @_ZN9uv_pep5086cursor6Cursor3pos17h2e446b5d2efad617E(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %0)
  br label %3

3:                                                ; preds = %36, %1
  %.sroa.03.0 = phi i64 [ 0, %1 ], [ %37, %36 ]
  %4 = tail call noundef i32 @_ZN9uv_pep5086cursor6Cursor9peek_char17h1acafaa64d0fc738E(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %0)
  switch i32 %4, label %5 [
    i32 1114112, label %"_ZN9uv_pep5086marker5parse21parse_marker_operator28_$u7b$$u7b$closure$u7d$$u7d$17hfc10c63ef9c21204E.llvm.5183596036257899065.exit.thread"
    i32 32, label %"_ZN9uv_pep5086marker5parse21parse_marker_operator28_$u7b$$u7b$closure$u7d$$u7d$17hfc10c63ef9c21204E.llvm.5183596036257899065.exit.thread"
    i32 13, label %"_ZN9uv_pep5086marker5parse21parse_marker_operator28_$u7b$$u7b$closure$u7d$$u7d$17hfc10c63ef9c21204E.llvm.5183596036257899065.exit.thread"
    i32 12, label %"_ZN9uv_pep5086marker5parse21parse_marker_operator28_$u7b$$u7b$closure$u7d$$u7d$17hfc10c63ef9c21204E.llvm.5183596036257899065.exit.thread"
    i32 11, label %"_ZN9uv_pep5086marker5parse21parse_marker_operator28_$u7b$$u7b$closure$u7d$$u7d$17hfc10c63ef9c21204E.llvm.5183596036257899065.exit.thread"
    i32 10, label %"_ZN9uv_pep5086marker5parse21parse_marker_operator28_$u7b$$u7b$closure$u7d$$u7d$17hfc10c63ef9c21204E.llvm.5183596036257899065.exit.thread"
    i32 9, label %"_ZN9uv_pep5086marker5parse21parse_marker_operator28_$u7b$$u7b$closure$u7d$$u7d$17hfc10c63ef9c21204E.llvm.5183596036257899065.exit.thread"
  ]

5:                                                ; preds = %3
  %6 = icmp samesign ugt i32 %4, 127
  br i1 %6, label %7, label %27

7:                                                ; preds = %5
  %8 = lshr i32 %4, 8
  switch i32 %8, label %31 [
    i32 0, label %15
    i32 22, label %9
    i32 32, label %20
    i32 48, label %12
  ]

9:                                                ; preds = %7
  %10 = icmp eq i32 %4, 5760
  %11 = zext i1 %10 to i8
  br label %_ZN4core7unicode12unicode_data11white_space6lookup17hd45bc17fb77ea212E.llvm.5183596036257899065.exit.i

12:                                               ; preds = %7
  %13 = icmp eq i32 %4, 12288
  %14 = zext i1 %13 to i8
  br label %_ZN4core7unicode12unicode_data11white_space6lookup17hd45bc17fb77ea212E.llvm.5183596036257899065.exit.i

15:                                               ; preds = %7
  %16 = and i32 %4, 255
  %17 = zext nneg i32 %16 to i64
  %18 = getelementptr inbounds nuw i8, ptr @_ZN4core7unicode12unicode_data11white_space14WHITESPACE_MAP17h5c8fa4e1cda318e7E, i64 %17
  %19 = load i8, ptr %18, align 1, !noundef !4
  br label %_ZN4core7unicode12unicode_data11white_space6lookup17hd45bc17fb77ea212E.llvm.5183596036257899065.exit.i

20:                                               ; preds = %7
  %21 = and i32 %4, 255
  %22 = zext nneg i32 %21 to i64
  %23 = getelementptr inbounds nuw i8, ptr @_ZN4core7unicode12unicode_data11white_space14WHITESPACE_MAP17h5c8fa4e1cda318e7E, i64 %22
  %24 = load i8, ptr %23, align 1, !noundef !4
  %25 = lshr i8 %24, 1
  br label %_ZN4core7unicode12unicode_data11white_space6lookup17hd45bc17fb77ea212E.llvm.5183596036257899065.exit.i

_ZN4core7unicode12unicode_data11white_space6lookup17hd45bc17fb77ea212E.llvm.5183596036257899065.exit.i: ; preds = %20, %15, %12, %9
  %.sroa.0.0.i.i = phi i8 [ %14, %12 ], [ %19, %15 ], [ %11, %9 ], [ %25, %20 ]
  %26 = trunc i8 %.sroa.0.0.i.i to i1
  br i1 %26, label %"_ZN9uv_pep5086marker5parse21parse_marker_operator28_$u7b$$u7b$closure$u7d$$u7d$17hfc10c63ef9c21204E.llvm.5183596036257899065.exit.thread", label %31

27:                                               ; preds = %5
  switch i32 %4, label %.thread [
    i32 39, label %"_ZN9uv_pep5086marker5parse21parse_marker_operator28_$u7b$$u7b$closure$u7d$$u7d$17hfc10c63ef9c21204E.llvm.5183596036257899065.exit.thread"
    i32 34, label %"_ZN9uv_pep5086marker5parse21parse_marker_operator28_$u7b$$u7b$closure$u7d$$u7d$17hfc10c63ef9c21204E.llvm.5183596036257899065.exit.thread"
  ]

.thread:                                          ; preds = %27
  %28 = tail call { i64, i32 } @_ZN9uv_pep5086cursor6Cursor4next17h84c798f07d99b8c5E(ptr noalias noundef nonnull align 8 dereferenceable(40) %0)
  br label %36

"_ZN9uv_pep5086marker5parse21parse_marker_operator28_$u7b$$u7b$closure$u7d$$u7d$17hfc10c63ef9c21204E.llvm.5183596036257899065.exit.thread": ; preds = %27, %27, %3, %3, %3, %3, %3, %3, %3, %_ZN4core7unicode12unicode_data11white_space6lookup17hd45bc17fb77ea212E.llvm.5183596036257899065.exit.i
  %29 = insertvalue { i64, i64 } poison, i64 %2, 0
  %30 = insertvalue { i64, i64 } %29, i64 %.sroa.03.0, 1
  ret { i64, i64 } %30

31:                                               ; preds = %_ZN4core7unicode12unicode_data11white_space6lookup17hd45bc17fb77ea212E.llvm.5183596036257899065.exit.i, %7
  %32 = tail call { i64, i32 } @_ZN9uv_pep5086cursor6Cursor4next17h84c798f07d99b8c5E(ptr noalias noundef nonnull align 8 dereferenceable(40) %0)
  %33 = icmp samesign ult i32 %4, 2048
  br i1 %33, label %36, label %34

34:                                               ; preds = %31
  %35 = icmp samesign ult i32 %4, 65536
  %. = select i1 %35, i64 3, i64 4
  br label %36

36:                                               ; preds = %.thread, %31, %34
  %.sroa.02.0 = phi i64 [ 2, %31 ], [ %., %34 ], [ 1, %.thread ]
  %37 = add i64 %.sroa.02.0, %.sroa.03.0
  br label %3
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, i64 } @_ZN9uv_pep5086cursor6Cursor10take_while17h6a3e950cbb050a33E(ptr noalias noundef align 8 dereferenceable(40) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = tail call noundef i64 @_ZN9uv_pep5086cursor6Cursor3pos17h2e446b5d2efad617E(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %0)
  br label %3

3:                                                ; preds = %35, %1
  %.sroa.03.0 = phi i64 [ 0, %1 ], [ %36, %35 ]
  %4 = tail call noundef i32 @_ZN9uv_pep5086cursor6Cursor9peek_char17h1acafaa64d0fc738E(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %0)
  switch i32 %4, label %5 [
    i32 1114112, label %"_ZN9uv_pep5086marker5parse21parse_version_in_expr28_$u7b$$u7b$closure$u7d$$u7d$17hc021acbb1edefcc0E.llvm.5183596036257899065.exit.thread7"
    i32 32, label %"_ZN9uv_pep5086marker5parse21parse_version_in_expr28_$u7b$$u7b$closure$u7d$$u7d$17hc021acbb1edefcc0E.llvm.5183596036257899065.exit.thread7"
    i32 13, label %"_ZN9uv_pep5086marker5parse21parse_version_in_expr28_$u7b$$u7b$closure$u7d$$u7d$17hc021acbb1edefcc0E.llvm.5183596036257899065.exit.thread7"
    i32 12, label %"_ZN9uv_pep5086marker5parse21parse_version_in_expr28_$u7b$$u7b$closure$u7d$$u7d$17hc021acbb1edefcc0E.llvm.5183596036257899065.exit.thread7"
    i32 11, label %"_ZN9uv_pep5086marker5parse21parse_version_in_expr28_$u7b$$u7b$closure$u7d$$u7d$17hc021acbb1edefcc0E.llvm.5183596036257899065.exit.thread7"
    i32 10, label %"_ZN9uv_pep5086marker5parse21parse_version_in_expr28_$u7b$$u7b$closure$u7d$$u7d$17hc021acbb1edefcc0E.llvm.5183596036257899065.exit.thread7"
    i32 9, label %"_ZN9uv_pep5086marker5parse21parse_version_in_expr28_$u7b$$u7b$closure$u7d$$u7d$17hc021acbb1edefcc0E.llvm.5183596036257899065.exit.thread7"
  ]

5:                                                ; preds = %3
  %6 = icmp samesign ugt i32 %4, 127
  br i1 %6, label %7, label %27

7:                                                ; preds = %5
  %8 = lshr i32 %4, 8
  switch i32 %8, label %"_ZN9uv_pep5086marker5parse21parse_version_in_expr28_$u7b$$u7b$closure$u7d$$u7d$17hc021acbb1edefcc0E.llvm.5183596036257899065.exit.thread9" [
    i32 0, label %15
    i32 22, label %9
    i32 32, label %20
    i32 48, label %12
  ]

9:                                                ; preds = %7
  %10 = icmp eq i32 %4, 5760
  %11 = zext i1 %10 to i8
  br label %"_ZN9uv_pep5086marker5parse21parse_version_in_expr28_$u7b$$u7b$closure$u7d$$u7d$17hc021acbb1edefcc0E.llvm.5183596036257899065.exit"

12:                                               ; preds = %7
  %13 = icmp eq i32 %4, 12288
  %14 = zext i1 %13 to i8
  br label %"_ZN9uv_pep5086marker5parse21parse_version_in_expr28_$u7b$$u7b$closure$u7d$$u7d$17hc021acbb1edefcc0E.llvm.5183596036257899065.exit"

15:                                               ; preds = %7
  %16 = and i32 %4, 255
  %17 = zext nneg i32 %16 to i64
  %18 = getelementptr inbounds nuw i8, ptr @_ZN4core7unicode12unicode_data11white_space14WHITESPACE_MAP17h5c8fa4e1cda318e7E, i64 %17
  %19 = load i8, ptr %18, align 1, !noundef !4
  br label %"_ZN9uv_pep5086marker5parse21parse_version_in_expr28_$u7b$$u7b$closure$u7d$$u7d$17hc021acbb1edefcc0E.llvm.5183596036257899065.exit"

20:                                               ; preds = %7
  %21 = and i32 %4, 255
  %22 = zext nneg i32 %21 to i64
  %23 = getelementptr inbounds nuw i8, ptr @_ZN4core7unicode12unicode_data11white_space14WHITESPACE_MAP17h5c8fa4e1cda318e7E, i64 %22
  %24 = load i8, ptr %23, align 1, !noundef !4
  %25 = lshr i8 %24, 1
  br label %"_ZN9uv_pep5086marker5parse21parse_version_in_expr28_$u7b$$u7b$closure$u7d$$u7d$17hc021acbb1edefcc0E.llvm.5183596036257899065.exit"

"_ZN9uv_pep5086marker5parse21parse_version_in_expr28_$u7b$$u7b$closure$u7d$$u7d$17hc021acbb1edefcc0E.llvm.5183596036257899065.exit": ; preds = %9, %12, %15, %20
  %.sroa.0.0.i.i = phi i8 [ %14, %12 ], [ %19, %15 ], [ %11, %9 ], [ %25, %20 ]
  %26 = trunc i8 %.sroa.0.0.i.i to i1
  br i1 %26, label %"_ZN9uv_pep5086marker5parse21parse_version_in_expr28_$u7b$$u7b$closure$u7d$$u7d$17hc021acbb1edefcc0E.llvm.5183596036257899065.exit.thread7", label %"_ZN9uv_pep5086marker5parse21parse_version_in_expr28_$u7b$$u7b$closure$u7d$$u7d$17hc021acbb1edefcc0E.llvm.5183596036257899065.exit.thread9"

27:                                               ; preds = %5
  %28 = tail call { i64, i32 } @_ZN9uv_pep5086cursor6Cursor4next17h84c798f07d99b8c5E(ptr noalias noundef nonnull align 8 dereferenceable(40) %0)
  br label %35

"_ZN9uv_pep5086marker5parse21parse_version_in_expr28_$u7b$$u7b$closure$u7d$$u7d$17hc021acbb1edefcc0E.llvm.5183596036257899065.exit.thread7": ; preds = %3, %3, %3, %3, %3, %3, %3, %"_ZN9uv_pep5086marker5parse21parse_version_in_expr28_$u7b$$u7b$closure$u7d$$u7d$17hc021acbb1edefcc0E.llvm.5183596036257899065.exit"
  %29 = insertvalue { i64, i64 } poison, i64 %2, 0
  %30 = insertvalue { i64, i64 } %29, i64 %.sroa.03.0, 1
  ret { i64, i64 } %30

"_ZN9uv_pep5086marker5parse21parse_version_in_expr28_$u7b$$u7b$closure$u7d$$u7d$17hc021acbb1edefcc0E.llvm.5183596036257899065.exit.thread9": ; preds = %7, %"_ZN9uv_pep5086marker5parse21parse_version_in_expr28_$u7b$$u7b$closure$u7d$$u7d$17hc021acbb1edefcc0E.llvm.5183596036257899065.exit"
  %31 = tail call { i64, i32 } @_ZN9uv_pep5086cursor6Cursor4next17h84c798f07d99b8c5E(ptr noalias noundef nonnull align 8 dereferenceable(40) %0)
  %32 = icmp samesign ult i32 %4, 2048
  br i1 %32, label %35, label %33

33:                                               ; preds = %"_ZN9uv_pep5086marker5parse21parse_version_in_expr28_$u7b$$u7b$closure$u7d$$u7d$17hc021acbb1edefcc0E.llvm.5183596036257899065.exit.thread9"
  %34 = icmp samesign ult i32 %4, 65536
  %. = select i1 %34, i64 3, i64 4
  br label %35

35:                                               ; preds = %27, %"_ZN9uv_pep5086marker5parse21parse_version_in_expr28_$u7b$$u7b$closure$u7d$$u7d$17hc021acbb1edefcc0E.llvm.5183596036257899065.exit.thread9", %33
  %.sroa.02.0 = phi i64 [ 2, %"_ZN9uv_pep5086marker5parse21parse_version_in_expr28_$u7b$$u7b$closure$u7d$$u7d$17hc021acbb1edefcc0E.llvm.5183596036257899065.exit.thread9" ], [ %., %33 ], [ 1, %27 ]
  %36 = add i64 %.sroa.02.0, %.sroa.03.0
  br label %3
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, i64 } @_ZN9uv_pep5086cursor6Cursor10take_while17h6dda11e6153107deE(ptr noalias noundef align 8 dereferenceable(40) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = tail call noundef i64 @_ZN9uv_pep5086cursor6Cursor3pos17h2e446b5d2efad617E(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %0)
  br label %3

3:                                                ; preds = %7, %1
  %.sroa.03.0 = phi i64 [ 0, %1 ], [ %9, %7 ]
  %4 = tail call noundef i32 @_ZN9uv_pep5086cursor6Cursor9peek_char17h1acafaa64d0fc738E(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %0)
  switch i32 %4, label %"_ZN9uv_pep5086marker5parse21parse_marker_operator28_$u7b$$u7b$closure$u7d$$u7d$17hfdbc3a6dab26a869E.llvm.5183596036257899065.exit" [
    i32 33, label %7
    i32 60, label %7
    i32 61, label %7
    i32 62, label %7
    i32 126, label %7
  ]

"_ZN9uv_pep5086marker5parse21parse_marker_operator28_$u7b$$u7b$closure$u7d$$u7d$17hfdbc3a6dab26a869E.llvm.5183596036257899065.exit": ; preds = %3
  %5 = insertvalue { i64, i64 } poison, i64 %2, 0
  %6 = insertvalue { i64, i64 } %5, i64 %.sroa.03.0, 1
  ret { i64, i64 } %6

7:                                                ; preds = %3, %3, %3, %3, %3
  %8 = tail call { i64, i32 } @_ZN9uv_pep5086cursor6Cursor4next17h84c798f07d99b8c5E(ptr noalias noundef nonnull align 8 dereferenceable(40) %0)
  %9 = add i64 %.sroa.03.0, 1
  br label %3
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, i64 } @_ZN9uv_pep5086cursor6Cursor10take_while17h7bbafa3320793c37E(ptr noalias noundef align 8 dereferenceable(40) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = tail call noundef i64 @_ZN9uv_pep5086cursor6Cursor3pos17h2e446b5d2efad617E(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %0)
  %3 = tail call noundef i32 @_ZN9uv_pep5086cursor6Cursor9peek_char17h1acafaa64d0fc738E(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %0)
  %4 = icmp eq i32 %3, 1114112
  br i1 %4, label %"_ZN9uv_pep50819parse_extras_cursor28_$u7b$$u7b$closure$u7d$$u7d$17hdf4d4b0b43f0845dE.llvm.5183596036257899065.exit", label %.lr.ph

.lr.ph:                                           ; preds = %1, %20
  %5 = phi i32 [ %22, %20 ], [ %3, %1 ]
  %.sroa.03.07 = phi i64 [ %21, %20 ], [ 0, %1 ]
  %6 = and i32 %5, 2097119
  %7 = add nsw i32 %6, -65
  %or.cond3.i = icmp ult i32 %7, 26
  %8 = add nsw i32 %5, -48
  %or.cond2.i = icmp ult i32 %8, 10
  %or.cond4.i = select i1 %or.cond3.i, i1 true, i1 %or.cond2.i
  br i1 %or.cond4.i, label %11, label %9

9:                                                ; preds = %.lr.ph
  switch i32 %5, label %"_ZN9uv_pep50819parse_extras_cursor28_$u7b$$u7b$closure$u7d$$u7d$17hdf4d4b0b43f0845dE.llvm.5183596036257899065.exit" [
    i32 45, label %.thread
    i32 95, label %.thread
    i32 46, label %.thread
  ]

.thread:                                          ; preds = %9, %9, %9
  %10 = tail call { i64, i32 } @_ZN9uv_pep5086cursor6Cursor4next17h84c798f07d99b8c5E(ptr noalias noundef nonnull align 8 dereferenceable(40) %0)
  br label %20

11:                                               ; preds = %.lr.ph
  %12 = tail call { i64, i32 } @_ZN9uv_pep5086cursor6Cursor4next17h84c798f07d99b8c5E(ptr noalias noundef nonnull align 8 dereferenceable(40) %0)
  %13 = icmp samesign ult i32 %5, 128
  br i1 %13, label %20, label %16

"_ZN9uv_pep50819parse_extras_cursor28_$u7b$$u7b$closure$u7d$$u7d$17hdf4d4b0b43f0845dE.llvm.5183596036257899065.exit": ; preds = %20, %9, %1
  %.sroa.03.0.lcssa = phi i64 [ 0, %1 ], [ %.sroa.03.07, %9 ], [ %21, %20 ]
  %14 = insertvalue { i64, i64 } poison, i64 %2, 0
  %15 = insertvalue { i64, i64 } %14, i64 %.sroa.03.0.lcssa, 1
  ret { i64, i64 } %15

16:                                               ; preds = %11
  %17 = icmp samesign ult i32 %5, 2048
  br i1 %17, label %20, label %18

18:                                               ; preds = %16
  %19 = icmp samesign ult i32 %5, 65536
  %. = select i1 %19, i64 3, i64 4
  br label %20

20:                                               ; preds = %.thread, %16, %18, %11
  %.sroa.02.0 = phi i64 [ 2, %16 ], [ %., %18 ], [ 1, %11 ], [ 1, %.thread ]
  %21 = add i64 %.sroa.02.0, %.sroa.03.07
  %22 = tail call noundef i32 @_ZN9uv_pep5086cursor6Cursor9peek_char17h1acafaa64d0fc738E(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %0)
  %23 = icmp eq i32 %22, 1114112
  br i1 %23, label %"_ZN9uv_pep50819parse_extras_cursor28_$u7b$$u7b$closure$u7d$$u7d$17hdf4d4b0b43f0845dE.llvm.5183596036257899065.exit", label %.lr.ph
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, i64 } @_ZN9uv_pep5086cursor6Cursor10take_while17ha60395d5f1bea03aE(ptr noalias noundef align 8 dereferenceable(40) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = tail call noundef i64 @_ZN9uv_pep5086cursor6Cursor3pos17h2e446b5d2efad617E(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %0)
  br label %3

3:                                                ; preds = %35, %1
  %.sroa.03.0 = phi i64 [ 0, %1 ], [ %36, %35 ]
  %4 = tail call noundef i32 @_ZN9uv_pep5086cursor6Cursor9peek_char17h1acafaa64d0fc738E(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %0)
  switch i32 %4, label %5 [
    i32 1114112, label %"_ZN9uv_pep5086marker5parse18parse_marker_value28_$u7b$$u7b$closure$u7d$$u7d$17h70def2f886c54b5eE.llvm.5183596036257899065.exit.thread"
    i32 32, label %"_ZN9uv_pep5086marker5parse18parse_marker_value28_$u7b$$u7b$closure$u7d$$u7d$17h70def2f886c54b5eE.llvm.5183596036257899065.exit.thread"
    i32 13, label %"_ZN9uv_pep5086marker5parse18parse_marker_value28_$u7b$$u7b$closure$u7d$$u7d$17h70def2f886c54b5eE.llvm.5183596036257899065.exit.thread"
    i32 12, label %"_ZN9uv_pep5086marker5parse18parse_marker_value28_$u7b$$u7b$closure$u7d$$u7d$17h70def2f886c54b5eE.llvm.5183596036257899065.exit.thread"
    i32 11, label %"_ZN9uv_pep5086marker5parse18parse_marker_value28_$u7b$$u7b$closure$u7d$$u7d$17h70def2f886c54b5eE.llvm.5183596036257899065.exit.thread"
    i32 10, label %"_ZN9uv_pep5086marker5parse18parse_marker_value28_$u7b$$u7b$closure$u7d$$u7d$17h70def2f886c54b5eE.llvm.5183596036257899065.exit.thread"
    i32 9, label %"_ZN9uv_pep5086marker5parse18parse_marker_value28_$u7b$$u7b$closure$u7d$$u7d$17h70def2f886c54b5eE.llvm.5183596036257899065.exit.thread"
  ]

5:                                                ; preds = %3
  %6 = icmp samesign ugt i32 %4, 127
  br i1 %6, label %7, label %_ZN4core7unicode12unicode_data11white_space6lookup17hd45bc17fb77ea212E.llvm.5183596036257899065.exit.thread.i

7:                                                ; preds = %5
  %8 = lshr i32 %4, 8
  switch i32 %8, label %_ZN4core7unicode12unicode_data11white_space6lookup17hd45bc17fb77ea212E.llvm.5183596036257899065.exit.thread.i [
    i32 0, label %15
    i32 22, label %9
    i32 32, label %20
    i32 48, label %12
  ]

9:                                                ; preds = %7
  %10 = icmp eq i32 %4, 5760
  %11 = zext i1 %10 to i8
  br label %_ZN4core7unicode12unicode_data11white_space6lookup17hd45bc17fb77ea212E.llvm.5183596036257899065.exit.i

12:                                               ; preds = %7
  %13 = icmp eq i32 %4, 12288
  %14 = zext i1 %13 to i8
  br label %_ZN4core7unicode12unicode_data11white_space6lookup17hd45bc17fb77ea212E.llvm.5183596036257899065.exit.i

15:                                               ; preds = %7
  %16 = and i32 %4, 255
  %17 = zext nneg i32 %16 to i64
  %18 = getelementptr inbounds nuw i8, ptr @_ZN4core7unicode12unicode_data11white_space14WHITESPACE_MAP17h5c8fa4e1cda318e7E, i64 %17
  %19 = load i8, ptr %18, align 1, !noundef !4
  br label %_ZN4core7unicode12unicode_data11white_space6lookup17hd45bc17fb77ea212E.llvm.5183596036257899065.exit.i

20:                                               ; preds = %7
  %21 = and i32 %4, 255
  %22 = zext nneg i32 %21 to i64
  %23 = getelementptr inbounds nuw i8, ptr @_ZN4core7unicode12unicode_data11white_space14WHITESPACE_MAP17h5c8fa4e1cda318e7E, i64 %22
  %24 = load i8, ptr %23, align 1, !noundef !4
  %25 = lshr i8 %24, 1
  br label %_ZN4core7unicode12unicode_data11white_space6lookup17hd45bc17fb77ea212E.llvm.5183596036257899065.exit.i

_ZN4core7unicode12unicode_data11white_space6lookup17hd45bc17fb77ea212E.llvm.5183596036257899065.exit.i: ; preds = %20, %15, %12, %9
  %.sroa.0.0.i.i = phi i8 [ %14, %12 ], [ %19, %15 ], [ %11, %9 ], [ %25, %20 ]
  %26 = trunc i8 %.sroa.0.0.i.i to i1
  br i1 %26, label %"_ZN9uv_pep5086marker5parse18parse_marker_value28_$u7b$$u7b$closure$u7d$$u7d$17h70def2f886c54b5eE.llvm.5183596036257899065.exit.thread", label %_ZN4core7unicode12unicode_data11white_space6lookup17hd45bc17fb77ea212E.llvm.5183596036257899065.exit.thread.i

_ZN4core7unicode12unicode_data11white_space6lookup17hd45bc17fb77ea212E.llvm.5183596036257899065.exit.thread.i: ; preds = %_ZN4core7unicode12unicode_data11white_space6lookup17hd45bc17fb77ea212E.llvm.5183596036257899065.exit.i, %7, %5
  switch i32 %4, label %"_ZN9uv_pep5086marker5parse18parse_marker_value28_$u7b$$u7b$closure$u7d$$u7d$17h70def2f886c54b5eE.llvm.5183596036257899065.exit" [
    i32 62, label %"_ZN9uv_pep5086marker5parse18parse_marker_value28_$u7b$$u7b$closure$u7d$$u7d$17h70def2f886c54b5eE.llvm.5183596036257899065.exit.thread"
    i32 61, label %"_ZN9uv_pep5086marker5parse18parse_marker_value28_$u7b$$u7b$closure$u7d$$u7d$17h70def2f886c54b5eE.llvm.5183596036257899065.exit.thread"
    i32 60, label %"_ZN9uv_pep5086marker5parse18parse_marker_value28_$u7b$$u7b$closure$u7d$$u7d$17h70def2f886c54b5eE.llvm.5183596036257899065.exit.thread"
    i32 33, label %"_ZN9uv_pep5086marker5parse18parse_marker_value28_$u7b$$u7b$closure$u7d$$u7d$17h70def2f886c54b5eE.llvm.5183596036257899065.exit.thread"
    i32 126, label %"_ZN9uv_pep5086marker5parse18parse_marker_value28_$u7b$$u7b$closure$u7d$$u7d$17h70def2f886c54b5eE.llvm.5183596036257899065.exit.thread"
    i32 41, label %"_ZN9uv_pep5086marker5parse18parse_marker_value28_$u7b$$u7b$closure$u7d$$u7d$17h70def2f886c54b5eE.llvm.5183596036257899065.exit.thread"
  ]

"_ZN9uv_pep5086marker5parse18parse_marker_value28_$u7b$$u7b$closure$u7d$$u7d$17h70def2f886c54b5eE.llvm.5183596036257899065.exit": ; preds = %_ZN4core7unicode12unicode_data11white_space6lookup17hd45bc17fb77ea212E.llvm.5183596036257899065.exit.thread.i
  %27 = tail call { i64, i32 } @_ZN9uv_pep5086cursor6Cursor4next17h84c798f07d99b8c5E(ptr noalias noundef nonnull align 8 dereferenceable(40) %0)
  %28 = icmp samesign ult i32 %4, 128
  br i1 %28, label %35, label %31

"_ZN9uv_pep5086marker5parse18parse_marker_value28_$u7b$$u7b$closure$u7d$$u7d$17h70def2f886c54b5eE.llvm.5183596036257899065.exit.thread": ; preds = %3, %3, %3, %3, %3, %3, %3, %_ZN4core7unicode12unicode_data11white_space6lookup17hd45bc17fb77ea212E.llvm.5183596036257899065.exit.thread.i, %_ZN4core7unicode12unicode_data11white_space6lookup17hd45bc17fb77ea212E.llvm.5183596036257899065.exit.thread.i, %_ZN4core7unicode12unicode_data11white_space6lookup17hd45bc17fb77ea212E.llvm.5183596036257899065.exit.thread.i, %_ZN4core7unicode12unicode_data11white_space6lookup17hd45bc17fb77ea212E.llvm.5183596036257899065.exit.thread.i, %_ZN4core7unicode12unicode_data11white_space6lookup17hd45bc17fb77ea212E.llvm.5183596036257899065.exit.thread.i, %_ZN4core7unicode12unicode_data11white_space6lookup17hd45bc17fb77ea212E.llvm.5183596036257899065.exit.thread.i, %_ZN4core7unicode12unicode_data11white_space6lookup17hd45bc17fb77ea212E.llvm.5183596036257899065.exit.i
  %29 = insertvalue { i64, i64 } poison, i64 %2, 0
  %30 = insertvalue { i64, i64 } %29, i64 %.sroa.03.0, 1
  ret { i64, i64 } %30

31:                                               ; preds = %"_ZN9uv_pep5086marker5parse18parse_marker_value28_$u7b$$u7b$closure$u7d$$u7d$17h70def2f886c54b5eE.llvm.5183596036257899065.exit"
  %32 = icmp samesign ult i32 %4, 2048
  br i1 %32, label %35, label %33

33:                                               ; preds = %31
  %34 = icmp samesign ult i32 %4, 65536
  %. = select i1 %34, i64 3, i64 4
  br label %35

35:                                               ; preds = %31, %33, %"_ZN9uv_pep5086marker5parse18parse_marker_value28_$u7b$$u7b$closure$u7d$$u7d$17h70def2f886c54b5eE.llvm.5183596036257899065.exit"
  %.sroa.02.0 = phi i64 [ 2, %31 ], [ %., %33 ], [ 1, %"_ZN9uv_pep5086marker5parse18parse_marker_value28_$u7b$$u7b$closure$u7d$$u7d$17h70def2f886c54b5eE.llvm.5183596036257899065.exit" ]
  %36 = add i64 %.sroa.02.0, %.sroa.03.0
  br label %3
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9uv_pep5086cursor6Cursor16next_expect_char17h83f7288f66625306E(ptr dead_on_unwind noalias noundef writable writeonly sret([152 x i8]) align 8 captures(none) dereferenceable(152) %0, ptr noalias noundef align 8 dereferenceable(40) %1, i32 noundef range(i32 0, 1114112) %2, i64 noundef %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca [0 x i8], align 1
  %6 = alloca [64 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [48 x i8], align 8
  %9 = alloca [64 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [48 x i8], align 8
  %12 = alloca [32 x i8], align 8
  %13 = alloca [112 x i8], align 8
  %.sroa.03 = alloca [136 x i8], align 8
  %14 = alloca [4 x i8], align 4
  %15 = alloca [16 x i8], align 8
  %16 = alloca [112 x i8], align 8
  %.sroa.02 = alloca [136 x i8], align 8
  %17 = alloca [4 x i8], align 4
  store i32 %2, ptr %17, align 4
  %18 = tail call { i64, i32 } @_ZN9uv_pep5086cursor6Cursor4next17h84c798f07d99b8c5E(ptr noalias noundef nonnull align 8 dereferenceable(40) %1)
  %19 = extractvalue { i64, i32 } %18, 0
  %20 = extractvalue { i64, i32 } %18, 1
  %21 = icmp eq i32 %20, 1114112
  br i1 %21, label %22, label %32

22:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.02)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store ptr %17, ptr %15, align 8
  %.sroa.410.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr @"_ZN43_$LT$char$u20$as$u20$core..fmt..Display$GT$3fmt17h89c2c7242f70a335E", ptr %.sroa.410.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !265
  store ptr @anon.387fb5f4d78743973153e23a6d352622.21, ptr %11, align 8, !noalias !272
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 2, ptr %.sroa.4.0..sroa_idx, align 8, !noalias !272
  %.sroa.5.0..sroa_idx36 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %15, ptr %.sroa.5.0..sroa_idx36, align 8, !noalias !272
  %.sroa.6.0..sroa_idx37 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i64 1, ptr %.sroa.6.0..sroa_idx37, align 8, !noalias !272
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 32
  store ptr null, ptr %.sroa.7.0..sroa_idx, align 8, !noalias !272
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 8
  call void @_ZN5alloc3fmt6format12format_inner17h961f1f7793bd20f0E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %23, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !265
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  store i64 -9223372036854775800, ptr %16, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !273
  store i64 0, ptr %10, align 8, !noalias !273
  %.sroa.42.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.42.0..sroa_idx.i, align 8, !noalias !273
  %.sroa.53.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 0, ptr %.sroa.53.0..sroa_idx.i, align 8, !noalias !273
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !273
  store i64 0, ptr %9, align 8, !noalias !273
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !273
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i32 32, ptr %.sroa.7.0..sroa_idx.i, align 8, !noalias !273
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 36
  store i32 0, ptr %.sroa.8.0..sroa_idx.i, align 4, !noalias !273
  %.sroa.9.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 40
  store i8 3, ptr %.sroa.9.0..sroa_idx.i, align 8, !noalias !273
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store ptr %10, ptr %24, align 8, !noalias !273
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 56
  store ptr @anon.387fb5f4d78743973153e23a6d352622.0, ptr %25, align 8, !noalias !273
  %26 = invoke noundef zeroext i1 @"_ZN64_$LT$uv_pep508..cursor..Cursor$u20$as$u20$core..fmt..Display$GT$3fmt17h41877f93ac7fce3bE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %1, ptr noalias noundef nonnull align 8 dereferenceable(64) %9)
          to label %"_ZN52_$LT$$RF$mut$u20$T$u20$as$u20$core..fmt..Display$GT$3fmt17h6c013cf7eb7893baE.exit.i" unwind label %27, !noalias !273

27:                                               ; preds = %29, %22
  %28 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6421d5db9f27fe7cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10) #14
          to label %.body unwind label %30, !noalias !273

"_ZN52_$LT$$RF$mut$u20$T$u20$as$u20$core..fmt..Display$GT$3fmt17h6c013cf7eb7893baE.exit.i": ; preds = %22
  br i1 %26, label %29, label %34

29:                                               ; preds = %"_ZN52_$LT$$RF$mut$u20$T$u20$as$u20$core..fmt..Display$GT$3fmt17h6c013cf7eb7893baE.exit.i"
  invoke void @_ZN4core6result13unwrap_failed17h3ff7104a9ace307aE(ptr noalias noundef nonnull readonly align 1 @anon.387fb5f4d78743973153e23a6d352622.2, i64 noundef 55, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.387fb5f4d78743973153e23a6d352622.9, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.387fb5f4d78743973153e23a6d352622.4) #16
          to label %.noexc.i unwind label %27, !noalias !273

.noexc.i:                                         ; preds = %29
  unreachable

30:                                               ; preds = %27
  %31 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #15, !noalias !273
  unreachable

32:                                               ; preds = %4
  %33 = icmp eq i32 %20, %2
  br i1 %33, label %44, label %39

.body:                                            ; preds = %27
  invoke fastcc void @"_ZN4core3ptr101drop_in_place$LT$uv_pep508..Pep508ErrorSource$LT$uv_pypi_types..parsed_url..VerbatimParsedUrl$GT$$GT$17h0b71c59618832cedE"(ptr noalias noundef align 8 dereferenceable(112) %16) #14
          to label %38 unwind label %36

34:                                               ; preds = %"_ZN52_$LT$$RF$mut$u20$T$u20$as$u20$core..fmt..Display$GT$3fmt17h6c013cf7eb7893baE.exit.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.02, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !273
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !273
  %.sroa.02.24..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.02, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %.sroa.02.24..sroa_idx, ptr noundef nonnull align 8 dereferenceable(112) %16, i64 112, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(136) %.sroa.02, i64 136, i1 false)
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i64 %3, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i64 1, ptr %.sroa.6.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.02)
  br label %35

35:                                               ; preds = %58, %44, %34
  ret void

36:                                               ; preds = %.body32, %.body
  %37 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #15
  unreachable

38:                                               ; preds = %.body32, %.body
  %.pn = phi { ptr, i32 } [ %28, %.body ], [ %54, %.body32 ]
  resume { ptr, i32 } %.pn

39:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i32 %20, ptr %14, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.03)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr %17, ptr %12, align 8
  %.sroa.414.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr @"_ZN43_$LT$char$u20$as$u20$core..fmt..Display$GT$3fmt17h89c2c7242f70a335E", ptr %.sroa.414.0..sroa_idx, align 8
  %40 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %14, ptr %40, align 8
  %.sroa.418.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr @"_ZN43_$LT$char$u20$as$u20$core..fmt..Display$GT$3fmt17h89c2c7242f70a335E", ptr %.sroa.418.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !276
  store ptr @anon.387fb5f4d78743973153e23a6d352622.25, ptr %8, align 8, !noalias !283
  %.sroa.439.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 3, ptr %.sroa.439.0..sroa_idx, align 8, !noalias !283
  %.sroa.540.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %12, ptr %.sroa.540.0..sroa_idx, align 8, !noalias !283
  %.sroa.641.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 2, ptr %.sroa.641.0..sroa_idx, align 8, !noalias !283
  %.sroa.742.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr null, ptr %.sroa.742.0..sroa_idx, align 8, !noalias !283
  %41 = getelementptr inbounds nuw i8, ptr %13, i64 8
  call void @_ZN5alloc3fmt6format12format_inner17h961f1f7793bd20f0E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %41, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !276
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  store i64 -9223372036854775800, ptr %13, align 8
  %42 = load i32, ptr %14, align 4, !range !264, !noundef !4
  %43 = icmp samesign ult i32 %42, 128
  br i1 %43, label %49, label %45

44:                                               ; preds = %32
  store i64 -9223372036854775808, ptr %0, align 8
  br label %35

45:                                               ; preds = %39
  %46 = icmp samesign ult i32 %42, 2048
  br i1 %46, label %49, label %47

47:                                               ; preds = %45
  %48 = icmp samesign ult i32 %42, 65536
  %. = select i1 %48, i64 3, i64 4
  br label %49

49:                                               ; preds = %45, %47, %39
  %.sroa.06.0 = phi i64 [ 2, %45 ], [ %., %47 ], [ 1, %39 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !284
  store i64 0, ptr %7, align 8, !noalias !284
  %.sroa.42.0..sroa_idx.i24 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.42.0..sroa_idx.i24, align 8, !noalias !284
  %.sroa.53.0..sroa_idx.i25 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %.sroa.53.0..sroa_idx.i25, align 8, !noalias !284
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !284
  store i64 0, ptr %6, align 8, !noalias !284
  %.sroa.5.0..sroa_idx.i26 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx.i26, align 8, !noalias !284
  %.sroa.7.0..sroa_idx.i27 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i32 32, ptr %.sroa.7.0..sroa_idx.i27, align 8, !noalias !284
  %.sroa.8.0..sroa_idx.i28 = getelementptr inbounds nuw i8, ptr %6, i64 36
  store i32 0, ptr %.sroa.8.0..sroa_idx.i28, align 4, !noalias !284
  %.sroa.9.0..sroa_idx.i29 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i8 3, ptr %.sroa.9.0..sroa_idx.i29, align 8, !noalias !284
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store ptr %7, ptr %50, align 8, !noalias !284
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store ptr @anon.387fb5f4d78743973153e23a6d352622.0, ptr %51, align 8, !noalias !284
  %52 = invoke noundef zeroext i1 @"_ZN64_$LT$uv_pep508..cursor..Cursor$u20$as$u20$core..fmt..Display$GT$3fmt17h41877f93ac7fce3bE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %1, ptr noalias noundef nonnull align 8 dereferenceable(64) %6)
          to label %"_ZN52_$LT$$RF$mut$u20$T$u20$as$u20$core..fmt..Display$GT$3fmt17h6c013cf7eb7893baE.exit.i30" unwind label %53, !noalias !284

53:                                               ; preds = %55, %49
  %54 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6421d5db9f27fe7cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7) #14
          to label %.body32 unwind label %56, !noalias !284

"_ZN52_$LT$$RF$mut$u20$T$u20$as$u20$core..fmt..Display$GT$3fmt17h6c013cf7eb7893baE.exit.i30": ; preds = %49
  br i1 %52, label %55, label %58

55:                                               ; preds = %"_ZN52_$LT$$RF$mut$u20$T$u20$as$u20$core..fmt..Display$GT$3fmt17h6c013cf7eb7893baE.exit.i30"
  invoke void @_ZN4core6result13unwrap_failed17h3ff7104a9ace307aE(ptr noalias noundef nonnull readonly align 1 @anon.387fb5f4d78743973153e23a6d352622.2, i64 noundef 55, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.387fb5f4d78743973153e23a6d352622.9, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.387fb5f4d78743973153e23a6d352622.4) #16
          to label %.noexc.i31 unwind label %53, !noalias !284

.noexc.i31:                                       ; preds = %55
  unreachable

56:                                               ; preds = %53
  %57 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #15, !noalias !284
  unreachable

.body32:                                          ; preds = %53
  invoke fastcc void @"_ZN4core3ptr101drop_in_place$LT$uv_pep508..Pep508ErrorSource$LT$uv_pypi_types..parsed_url..VerbatimParsedUrl$GT$$GT$17h0b71c59618832cedE"(ptr noalias noundef align 8 dereferenceable(112) %13) #14
          to label %38 unwind label %36

58:                                               ; preds = %"_ZN52_$LT$$RF$mut$u20$T$u20$as$u20$core..fmt..Display$GT$3fmt17h6c013cf7eb7893baE.exit.i30"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.03, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !284
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !284
  %.sroa.03.24..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.03, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %.sroa.03.24..sroa_idx, ptr noundef nonnull align 8 dereferenceable(112) %13, i64 112, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(136) %.sroa.03, i64 136, i1 false)
  %.sroa.54.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i64 %19, ptr %.sroa.54.0..sroa_idx, align 8
  %.sroa.65.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i64 %.sroa.06.0, ptr %.sroa.65.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.03)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %35
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @"_ZN9uv_pep5086marker5parse15parse_marker_op28_$u7b$$u7b$closure$u7d$$u7d$17h9561c05d0502efbeE.llvm.5183596036257899065"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, i32 noundef range(i32 0, 1114112) %1) unnamed_addr #2 {
  %switch.tableidx = add nsw i32 %1, -9
  %3 = icmp ult i32 %switch.tableidx, 24
  %switch.shifted = lshr i32 8388639, %switch.tableidx
  %switch.lobit = trunc i32 %switch.shifted to i1
  %or.cond = select i1 %3, i1 %switch.lobit, i1 false
  br i1 %or.cond, label %switch.lookup, label %4

4:                                                ; preds = %2
  %5 = icmp samesign ugt i32 %1, 127
  br i1 %5, label %6, label %switch.lookup

6:                                                ; preds = %4
  %7 = lshr i32 %1, 8
  switch i32 %7, label %_ZN4core7unicode12unicode_data11white_space6lookup17hd45bc17fb77ea212E.llvm.5183596036257899065.exit [
    i32 0, label %14
    i32 22, label %8
    i32 32, label %19
    i32 48, label %11
  ]

8:                                                ; preds = %6
  %9 = icmp eq i32 %1, 5760
  %10 = zext i1 %9 to i8
  br label %_ZN4core7unicode12unicode_data11white_space6lookup17hd45bc17fb77ea212E.llvm.5183596036257899065.exit

11:                                               ; preds = %6
  %12 = icmp eq i32 %1, 12288
  %13 = zext i1 %12 to i8
  br label %_ZN4core7unicode12unicode_data11white_space6lookup17hd45bc17fb77ea212E.llvm.5183596036257899065.exit

14:                                               ; preds = %6
  %15 = and i32 %1, 255
  %16 = zext nneg i32 %15 to i64
  %17 = getelementptr inbounds nuw i8, ptr @_ZN4core7unicode12unicode_data11white_space14WHITESPACE_MAP17h5c8fa4e1cda318e7E, i64 %16
  %18 = load i8, ptr %17, align 1, !noundef !4
  br label %_ZN4core7unicode12unicode_data11white_space6lookup17hd45bc17fb77ea212E.llvm.5183596036257899065.exit

19:                                               ; preds = %6
  %20 = and i32 %1, 255
  %21 = zext nneg i32 %20 to i64
  %22 = getelementptr inbounds nuw i8, ptr @_ZN4core7unicode12unicode_data11white_space14WHITESPACE_MAP17h5c8fa4e1cda318e7E, i64 %21
  %23 = load i8, ptr %22, align 1, !noundef !4
  %24 = lshr i8 %23, 1
  br label %_ZN4core7unicode12unicode_data11white_space6lookup17hd45bc17fb77ea212E.llvm.5183596036257899065.exit

_ZN4core7unicode12unicode_data11white_space6lookup17hd45bc17fb77ea212E.llvm.5183596036257899065.exit: ; preds = %6, %8, %11, %14, %19
  %.sroa.0.0.i = phi i8 [ %13, %11 ], [ %18, %14 ], [ %10, %8 ], [ %24, %19 ], [ 0, %6 ]
  %25 = trunc i8 %.sroa.0.0.i to i1
  %26 = xor i1 %25, true
  br label %switch.lookup

switch.lookup:                                    ; preds = %2, %4, %_ZN4core7unicode12unicode_data11white_space6lookup17hd45bc17fb77ea212E.llvm.5183596036257899065.exit
  %.sroa.0.0 = phi i1 [ true, %4 ], [ %26, %_ZN4core7unicode12unicode_data11white_space6lookup17hd45bc17fb77ea212E.llvm.5183596036257899065.exit ], [ false, %2 ]
  ret i1 %.sroa.0.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @"_ZN9uv_pep5086marker5parse18parse_marker_value28_$u7b$$u7b$closure$u7d$$u7d$17h70def2f886c54b5eE.llvm.5183596036257899065"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, i32 noundef range(i32 0, 1114112) %1) unnamed_addr #2 {
  %switch.tableidx = add nsw i32 %1, -9
  %3 = icmp ult i32 %switch.tableidx, 24
  %switch.shifted = lshr i32 8388639, %switch.tableidx
  %switch.lobit = trunc i32 %switch.shifted to i1
  %or.cond = select i1 %3, i1 %switch.lobit, i1 false
  br i1 %or.cond, label %switch.lookup, label %4

4:                                                ; preds = %2
  %5 = icmp samesign ugt i32 %1, 127
  br i1 %5, label %6, label %_ZN4core7unicode12unicode_data11white_space6lookup17hd45bc17fb77ea212E.llvm.5183596036257899065.exit.thread

6:                                                ; preds = %4
  %7 = lshr i32 %1, 8
  switch i32 %7, label %_ZN4core7unicode12unicode_data11white_space6lookup17hd45bc17fb77ea212E.llvm.5183596036257899065.exit.thread [
    i32 0, label %14
    i32 22, label %8
    i32 32, label %19
    i32 48, label %11
  ]

8:                                                ; preds = %6
  %9 = icmp eq i32 %1, 5760
  %10 = zext i1 %9 to i8
  br label %_ZN4core7unicode12unicode_data11white_space6lookup17hd45bc17fb77ea212E.llvm.5183596036257899065.exit

11:                                               ; preds = %6
  %12 = icmp eq i32 %1, 12288
  %13 = zext i1 %12 to i8
  br label %_ZN4core7unicode12unicode_data11white_space6lookup17hd45bc17fb77ea212E.llvm.5183596036257899065.exit

14:                                               ; preds = %6
  %15 = and i32 %1, 255
  %16 = zext nneg i32 %15 to i64
  %17 = getelementptr inbounds nuw i8, ptr @_ZN4core7unicode12unicode_data11white_space14WHITESPACE_MAP17h5c8fa4e1cda318e7E, i64 %16
  %18 = load i8, ptr %17, align 1, !noundef !4
  br label %_ZN4core7unicode12unicode_data11white_space6lookup17hd45bc17fb77ea212E.llvm.5183596036257899065.exit

19:                                               ; preds = %6
  %20 = and i32 %1, 255
  %21 = zext nneg i32 %20 to i64
  %22 = getelementptr inbounds nuw i8, ptr @_ZN4core7unicode12unicode_data11white_space14WHITESPACE_MAP17h5c8fa4e1cda318e7E, i64 %21
  %23 = load i8, ptr %22, align 1, !noundef !4
  %24 = lshr i8 %23, 1
  br label %_ZN4core7unicode12unicode_data11white_space6lookup17hd45bc17fb77ea212E.llvm.5183596036257899065.exit

_ZN4core7unicode12unicode_data11white_space6lookup17hd45bc17fb77ea212E.llvm.5183596036257899065.exit: ; preds = %8, %11, %14, %19
  %.sroa.0.0.i = phi i8 [ %13, %11 ], [ %18, %14 ], [ %10, %8 ], [ %24, %19 ]
  %25 = trunc i8 %.sroa.0.0.i to i1
  br i1 %25, label %switch.lookup, label %_ZN4core7unicode12unicode_data11white_space6lookup17hd45bc17fb77ea212E.llvm.5183596036257899065.exit.thread

_ZN4core7unicode12unicode_data11white_space6lookup17hd45bc17fb77ea212E.llvm.5183596036257899065.exit.thread: ; preds = %6, %4, %_ZN4core7unicode12unicode_data11white_space6lookup17hd45bc17fb77ea212E.llvm.5183596036257899065.exit
  switch i32 %1, label %switch.lookup [
    i32 62, label %26
    i32 61, label %26
    i32 60, label %26
    i32 33, label %26
    i32 126, label %26
    i32 41, label %26
  ]

26:                                               ; preds = %_ZN4core7unicode12unicode_data11white_space6lookup17hd45bc17fb77ea212E.llvm.5183596036257899065.exit.thread, %_ZN4core7unicode12unicode_data11white_space6lookup17hd45bc17fb77ea212E.llvm.5183596036257899065.exit.thread, %_ZN4core7unicode12unicode_data11white_space6lookup17hd45bc17fb77ea212E.llvm.5183596036257899065.exit.thread, %_ZN4core7unicode12unicode_data11white_space6lookup17hd45bc17fb77ea212E.llvm.5183596036257899065.exit.thread, %_ZN4core7unicode12unicode_data11white_space6lookup17hd45bc17fb77ea212E.llvm.5183596036257899065.exit.thread, %_ZN4core7unicode12unicode_data11white_space6lookup17hd45bc17fb77ea212E.llvm.5183596036257899065.exit.thread
  br label %switch.lookup

switch.lookup:                                    ; preds = %2, %26, %_ZN4core7unicode12unicode_data11white_space6lookup17hd45bc17fb77ea212E.llvm.5183596036257899065.exit.thread, %_ZN4core7unicode12unicode_data11white_space6lookup17hd45bc17fb77ea212E.llvm.5183596036257899065.exit
  %.sroa.0.0 = phi i1 [ false, %_ZN4core7unicode12unicode_data11white_space6lookup17hd45bc17fb77ea212E.llvm.5183596036257899065.exit ], [ true, %_ZN4core7unicode12unicode_data11white_space6lookup17hd45bc17fb77ea212E.llvm.5183596036257899065.exit.thread ], [ false, %26 ], [ false, %2 ]
  ret i1 %.sroa.0.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @"_ZN9uv_pep5086marker5parse18parse_marker_value28_$u7b$$u7b$closure$u7d$$u7d$17hcd699aaa5cb0b1a8E.llvm.5183596036257899065"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, i32 noundef range(i32 0, 1114112) %1) unnamed_addr #5 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !287, !noundef !4
  %4 = load i32, ptr %3, align 4, !range !264, !noundef !4
  %5 = icmp ne i32 %1, %4
  ret i1 %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @"_ZN9uv_pep5086marker5parse21parse_marker_operator28_$u7b$$u7b$closure$u7d$$u7d$17hfc10c63ef9c21204E.llvm.5183596036257899065"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, i32 noundef range(i32 0, 1114112) %1) unnamed_addr #2 {
  %switch.tableidx = add nsw i32 %1, -9
  %3 = icmp ult i32 %switch.tableidx, 24
  %switch.shifted = lshr i32 8388639, %switch.tableidx
  %switch.lobit = trunc i32 %switch.shifted to i1
  %or.cond = select i1 %3, i1 %switch.lobit, i1 false
  br i1 %or.cond, label %switch.lookup, label %4

4:                                                ; preds = %2
  %5 = icmp samesign ugt i32 %1, 127
  br i1 %5, label %6, label %26

6:                                                ; preds = %4
  %7 = lshr i32 %1, 8
  switch i32 %7, label %_ZN4core7unicode12unicode_data11white_space6lookup17hd45bc17fb77ea212E.llvm.5183596036257899065.exit.thread [
    i32 0, label %14
    i32 22, label %8
    i32 32, label %19
    i32 48, label %11
  ]

8:                                                ; preds = %6
  %9 = icmp eq i32 %1, 5760
  %10 = zext i1 %9 to i8
  br label %_ZN4core7unicode12unicode_data11white_space6lookup17hd45bc17fb77ea212E.llvm.5183596036257899065.exit

11:                                               ; preds = %6
  %12 = icmp eq i32 %1, 12288
  %13 = zext i1 %12 to i8
  br label %_ZN4core7unicode12unicode_data11white_space6lookup17hd45bc17fb77ea212E.llvm.5183596036257899065.exit

14:                                               ; preds = %6
  %15 = and i32 %1, 255
  %16 = zext nneg i32 %15 to i64
  %17 = getelementptr inbounds nuw i8, ptr @_ZN4core7unicode12unicode_data11white_space14WHITESPACE_MAP17h5c8fa4e1cda318e7E, i64 %16
  %18 = load i8, ptr %17, align 1, !noundef !4
  br label %_ZN4core7unicode12unicode_data11white_space6lookup17hd45bc17fb77ea212E.llvm.5183596036257899065.exit

19:                                               ; preds = %6
  %20 = and i32 %1, 255
  %21 = zext nneg i32 %20 to i64
  %22 = getelementptr inbounds nuw i8, ptr @_ZN4core7unicode12unicode_data11white_space14WHITESPACE_MAP17h5c8fa4e1cda318e7E, i64 %21
  %23 = load i8, ptr %22, align 1, !noundef !4
  %24 = lshr i8 %23, 1
  br label %_ZN4core7unicode12unicode_data11white_space6lookup17hd45bc17fb77ea212E.llvm.5183596036257899065.exit

_ZN4core7unicode12unicode_data11white_space6lookup17hd45bc17fb77ea212E.llvm.5183596036257899065.exit: ; preds = %8, %11, %14, %19
  %.sroa.0.0.i = phi i8 [ %13, %11 ], [ %18, %14 ], [ %10, %8 ], [ %24, %19 ]
  %25 = trunc i8 %.sroa.0.0.i to i1
  br i1 %25, label %switch.lookup, label %_ZN4core7unicode12unicode_data11white_space6lookup17hd45bc17fb77ea212E.llvm.5183596036257899065.exit.thread

26:                                               ; preds = %4
  %.old = icmp eq i32 %1, 39
  br i1 %.old, label %switch.lookup, label %_ZN4core7unicode12unicode_data11white_space6lookup17hd45bc17fb77ea212E.llvm.5183596036257899065.exit.thread

_ZN4core7unicode12unicode_data11white_space6lookup17hd45bc17fb77ea212E.llvm.5183596036257899065.exit.thread: ; preds = %6, %_ZN4core7unicode12unicode_data11white_space6lookup17hd45bc17fb77ea212E.llvm.5183596036257899065.exit, %26
  %27 = icmp ne i32 %1, 34
  br label %switch.lookup

switch.lookup:                                    ; preds = %2, %_ZN4core7unicode12unicode_data11white_space6lookup17hd45bc17fb77ea212E.llvm.5183596036257899065.exit, %26, %_ZN4core7unicode12unicode_data11white_space6lookup17hd45bc17fb77ea212E.llvm.5183596036257899065.exit.thread
  %.sroa.0.0 = phi i1 [ %27, %_ZN4core7unicode12unicode_data11white_space6lookup17hd45bc17fb77ea212E.llvm.5183596036257899065.exit.thread ], [ false, %_ZN4core7unicode12unicode_data11white_space6lookup17hd45bc17fb77ea212E.llvm.5183596036257899065.exit ], [ false, %26 ], [ false, %2 ]
  ret i1 %.sroa.0.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef zeroext i1 @"_ZN9uv_pep5086marker5parse21parse_marker_operator28_$u7b$$u7b$closure$u7d$$u7d$17hfdbc3a6dab26a869E.llvm.5183596036257899065"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, i32 noundef range(i32 0, 1114112) %1) unnamed_addr #4 {
  switch i32 %1, label %4 [
    i32 60, label %3
    i32 61, label %3
    i32 62, label %3
    i32 126, label %3
    i32 33, label %3
  ]

3:                                                ; preds = %2, %2, %2, %2, %2
  br label %4

4:                                                ; preds = %2, %3
  %.sroa.0.0 = phi i1 [ true, %3 ], [ false, %2 ]
  ret i1 %.sroa.0.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @"_ZN9uv_pep5086marker5parse21parse_version_in_expr28_$u7b$$u7b$closure$u7d$$u7d$17hc021acbb1edefcc0E.llvm.5183596036257899065"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, i32 noundef range(i32 0, 1114112) %1) unnamed_addr #2 {
  %switch.tableidx = add nsw i32 %1, -9
  %3 = icmp ult i32 %switch.tableidx, 24
  %switch.shifted = lshr i32 8388639, %switch.tableidx
  %switch.lobit = trunc i32 %switch.shifted to i1
  %or.cond = select i1 %3, i1 %switch.lobit, i1 false
  br i1 %or.cond, label %switch.lookup, label %4

4:                                                ; preds = %2
  %5 = icmp samesign ugt i32 %1, 127
  br i1 %5, label %6, label %switch.lookup

6:                                                ; preds = %4
  %7 = lshr i32 %1, 8
  switch i32 %7, label %_ZN4core7unicode12unicode_data11white_space6lookup17hd45bc17fb77ea212E.llvm.5183596036257899065.exit [
    i32 0, label %14
    i32 22, label %8
    i32 32, label %19
    i32 48, label %11
  ]

8:                                                ; preds = %6
  %9 = icmp eq i32 %1, 5760
  %10 = zext i1 %9 to i8
  br label %_ZN4core7unicode12unicode_data11white_space6lookup17hd45bc17fb77ea212E.llvm.5183596036257899065.exit

11:                                               ; preds = %6
  %12 = icmp eq i32 %1, 12288
  %13 = zext i1 %12 to i8
  br label %_ZN4core7unicode12unicode_data11white_space6lookup17hd45bc17fb77ea212E.llvm.5183596036257899065.exit

14:                                               ; preds = %6
  %15 = and i32 %1, 255
  %16 = zext nneg i32 %15 to i64
  %17 = getelementptr inbounds nuw i8, ptr @_ZN4core7unicode12unicode_data11white_space14WHITESPACE_MAP17h5c8fa4e1cda318e7E, i64 %16
  %18 = load i8, ptr %17, align 1, !noundef !4
  br label %_ZN4core7unicode12unicode_data11white_space6lookup17hd45bc17fb77ea212E.llvm.5183596036257899065.exit

19:                                               ; preds = %6
  %20 = and i32 %1, 255
  %21 = zext nneg i32 %20 to i64
  %22 = getelementptr inbounds nuw i8, ptr @_ZN4core7unicode12unicode_data11white_space14WHITESPACE_MAP17h5c8fa4e1cda318e7E, i64 %21
  %23 = load i8, ptr %22, align 1, !noundef !4
  %24 = lshr i8 %23, 1
  br label %_ZN4core7unicode12unicode_data11white_space6lookup17hd45bc17fb77ea212E.llvm.5183596036257899065.exit

_ZN4core7unicode12unicode_data11white_space6lookup17hd45bc17fb77ea212E.llvm.5183596036257899065.exit: ; preds = %6, %8, %11, %14, %19
  %.sroa.0.0.i = phi i8 [ %13, %11 ], [ %18, %14 ], [ %10, %8 ], [ %24, %19 ], [ 0, %6 ]
  %25 = trunc i8 %.sroa.0.0.i to i1
  %26 = xor i1 %25, true
  br label %switch.lookup

switch.lookup:                                    ; preds = %2, %4, %_ZN4core7unicode12unicode_data11white_space6lookup17hd45bc17fb77ea212E.llvm.5183596036257899065.exit
  %.sroa.0.0 = phi i1 [ true, %4 ], [ %26, %_ZN4core7unicode12unicode_data11white_space6lookup17hd45bc17fb77ea212E.llvm.5183596036257899065.exit ], [ false, %2 ]
  ret i1 %.sroa.0.0
}

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef range(i32 1, 17), i64 noundef, ptr noundef, ptr noundef) unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @_ZN4core3fmt5Write9write_fmt17h5e1d7b6771f6727aE(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #1

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #9

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6result13unwrap_failed17h3ff7104a9ace307aE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #10

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN64_$LT$uv_pep508..cursor..Cursor$u20$as$u20$core..fmt..Display$GT$3fmt17h41877f93ac7fce3bE"(ptr noalias noundef readonly align 8 dereferenceable(40), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17haa15194e1d29df39E(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN5alloc3fmt6format12format_inner17h961f1f7793bd20f0E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h9b675e30bbe6619aE"(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef i64 @_ZN9uv_pep5086cursor6Cursor3pos17h2e446b5d2efad617E(ptr noalias noundef readonly align 8 dereferenceable(40)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef range(i32 0, 1114113) i32 @_ZN9uv_pep5086cursor6Cursor9peek_char17h1acafaa64d0fc738E(ptr noalias noundef readonly align 8 dereferenceable(40)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { i64, i32 } @_ZN9uv_pep5086cursor6Cursor4next17h84c798f07d99b8c5E(ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN43_$LT$char$u20$as$u20$core..fmt..Display$GT$3fmt17h89c2c7242f70a335E"(ptr noalias noundef readonly align 4 dereferenceable(4), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hd0cb901ad434d158E.llvm.4644261913548693562"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17hfc58764033eb9d10E"(ptr noalias noundef align 8 dereferenceable(88)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6421d5db9f27fe7cE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h23603b82b6d44fe7E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN3std2io5error14repr_bitpacked11decode_repr17h312288da1ad85ddaE.llvm.4644261913548693562(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16), ptr noundef nonnull) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hb395e36afa0a06c3E.llvm.12876174272833903295"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16), i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.12876174272833903295"(ptr noalias noundef nonnull readonly align 1, ptr noundef nonnull, i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #3

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17h83e5dadf04c6f537E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

attributes #0 = { inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { cold minsize noreturn nounwind nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #10 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #14 = { cold }
attributes #15 = { cold noreturn nounwind }
attributes #16 = { noreturn }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.86.0 (05f9846f8 2025-03-31)"}
!3 = !{i8 0, i8 2}
!4 = !{}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h2d759eb1f0be4ea8E: argument 0"}
!7 = distinct !{!7, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h2d759eb1f0be4ea8E"}
!8 = !{!9}
!9 = distinct !{!9, !7, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h2d759eb1f0be4ea8E: argument 1"}
!10 = !{!11, !13, !15, !6}
!11 = distinct !{!11, !12, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h027f7d4583517b3eE: argument 0"}
!12 = distinct !{!12, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h027f7d4583517b3eE"}
!13 = distinct !{!13, !14, !"_ZN4core3str11validations15next_code_point17hfe3fa0ad6e2049cbE: argument 0"}
!14 = distinct !{!14, !"_ZN4core3str11validations15next_code_point17hfe3fa0ad6e2049cbE"}
!15 = distinct !{!15, !16, !"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7392693d4e9517b0E: argument 0"}
!16 = distinct !{!16, !"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7392693d4e9517b0E"}
!17 = !{!13, !15, !6}
!18 = !{!15}
!19 = !{!13}
!20 = !{!13, !15, !6, !9}
!21 = !{!6, !9}
!22 = !{i64 0, i64 -9223372036854775797}
!23 = !{!24, !26, !28, !30, !32}
!24 = distinct !{!24, !25, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hc268d8824689d301E: argument 0"}
!25 = distinct !{!25, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hc268d8824689d301E"}
!26 = distinct !{!26, !27, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf90c3931f6942991E.llvm.4644261913548693562: argument 0"}
!27 = distinct !{!27, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf90c3931f6942991E.llvm.4644261913548693562"}
!28 = distinct !{!28, !29, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h08a172dbbdd7bfa2E.llvm.4644261913548693562: argument 0"}
!29 = distinct !{!29, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h08a172dbbdd7bfa2E.llvm.4644261913548693562"}
!30 = distinct !{!30, !31, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h093bc6d328bdf5afE: argument 0"}
!31 = distinct !{!31, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h093bc6d328bdf5afE"}
!32 = distinct !{!32, !33, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6421d5db9f27fe7cE: argument 0"}
!33 = distinct !{!33, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6421d5db9f27fe7cE"}
!34 = !{i64 0, i64 -9223372036854775807}
!35 = !{!36, !38, !40, !42, !44}
!36 = distinct !{!36, !37, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hc268d8824689d301E: argument 0"}
!37 = distinct !{!37, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hc268d8824689d301E"}
!38 = distinct !{!38, !39, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf90c3931f6942991E.llvm.4644261913548693562: argument 0"}
!39 = distinct !{!39, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf90c3931f6942991E.llvm.4644261913548693562"}
!40 = distinct !{!40, !41, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h08a172dbbdd7bfa2E.llvm.4644261913548693562: argument 0"}
!41 = distinct !{!41, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h08a172dbbdd7bfa2E.llvm.4644261913548693562"}
!42 = distinct !{!42, !43, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h093bc6d328bdf5afE: argument 0"}
!43 = distinct !{!43, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h093bc6d328bdf5afE"}
!44 = distinct !{!44, !45, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6421d5db9f27fe7cE: argument 0"}
!45 = distinct !{!45, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6421d5db9f27fe7cE"}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZN4core3ptr62drop_in_place$LT$uv_pypi_types..parsed_url..ParsedUrlError$GT$17ha61daf049d55295dE: argument 0"}
!48 = distinct !{!48, !"_ZN4core3ptr62drop_in_place$LT$uv_pypi_types..parsed_url..ParsedUrlError$GT$17ha61daf049d55295dE"}
!49 = !{!50, !52, !54, !56, !58, !60, !62, !47}
!50 = distinct !{!50, !51, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hc268d8824689d301E: argument 0"}
!51 = distinct !{!51, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hc268d8824689d301E"}
!52 = distinct !{!52, !53, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf90c3931f6942991E.llvm.4644261913548693562: argument 0"}
!53 = distinct !{!53, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf90c3931f6942991E.llvm.4644261913548693562"}
!54 = distinct !{!54, !55, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h08a172dbbdd7bfa2E.llvm.4644261913548693562: argument 0"}
!55 = distinct !{!55, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h08a172dbbdd7bfa2E.llvm.4644261913548693562"}
!56 = distinct !{!56, !57, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h093bc6d328bdf5afE: argument 0"}
!57 = distinct !{!57, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h093bc6d328bdf5afE"}
!58 = distinct !{!58, !59, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h616b60bbdab5529dE.llvm.4644261913548693562: argument 0"}
!59 = distinct !{!59, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h616b60bbdab5529dE.llvm.4644261913548693562"}
!60 = distinct !{!60, !61, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17he266dce11493f7aeE.llvm.4644261913548693562: argument 0"}
!61 = distinct !{!61, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17he266dce11493f7aeE.llvm.4644261913548693562"}
!62 = distinct !{!62, !63, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hc968c010349dfe4eE: argument 0"}
!63 = distinct !{!63, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hc968c010349dfe4eE"}
!64 = !{!65, !67, !69, !71, !73, !47}
!65 = distinct !{!65, !66, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hc268d8824689d301E: argument 0"}
!66 = distinct !{!66, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hc268d8824689d301E"}
!67 = distinct !{!67, !68, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf90c3931f6942991E.llvm.4644261913548693562: argument 0"}
!68 = distinct !{!68, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf90c3931f6942991E.llvm.4644261913548693562"}
!69 = distinct !{!69, !70, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h08a172dbbdd7bfa2E.llvm.4644261913548693562: argument 0"}
!70 = distinct !{!70, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h08a172dbbdd7bfa2E.llvm.4644261913548693562"}
!71 = distinct !{!71, !72, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h093bc6d328bdf5afE: argument 0"}
!72 = distinct !{!72, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h093bc6d328bdf5afE"}
!73 = distinct !{!73, !74, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6421d5db9f27fe7cE: argument 0"}
!74 = distinct !{!74, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6421d5db9f27fe7cE"}
!75 = !{!76, !78, !80, !82, !84, !47}
!76 = distinct !{!76, !77, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hc268d8824689d301E: argument 0"}
!77 = distinct !{!77, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hc268d8824689d301E"}
!78 = distinct !{!78, !79, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf90c3931f6942991E.llvm.4644261913548693562: argument 0"}
!79 = distinct !{!79, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf90c3931f6942991E.llvm.4644261913548693562"}
!80 = distinct !{!80, !81, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h08a172dbbdd7bfa2E.llvm.4644261913548693562: argument 0"}
!81 = distinct !{!81, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h08a172dbbdd7bfa2E.llvm.4644261913548693562"}
!82 = distinct !{!82, !83, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h093bc6d328bdf5afE: argument 0"}
!83 = distinct !{!83, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h093bc6d328bdf5afE"}
!84 = distinct !{!84, !85, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6421d5db9f27fe7cE: argument 0"}
!85 = distinct !{!85, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6421d5db9f27fe7cE"}
!86 = !{!87, !89, !91, !93, !95, !97, !47}
!87 = distinct !{!87, !88, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hc268d8824689d301E: argument 0"}
!88 = distinct !{!88, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hc268d8824689d301E"}
!89 = distinct !{!89, !90, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf90c3931f6942991E.llvm.4644261913548693562: argument 0"}
!90 = distinct !{!90, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf90c3931f6942991E.llvm.4644261913548693562"}
!91 = distinct !{!91, !92, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h08a172dbbdd7bfa2E.llvm.4644261913548693562: argument 0"}
!92 = distinct !{!92, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h08a172dbbdd7bfa2E.llvm.4644261913548693562"}
!93 = distinct !{!93, !94, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h093bc6d328bdf5afE: argument 0"}
!94 = distinct !{!94, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h093bc6d328bdf5afE"}
!95 = distinct !{!95, !96, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6421d5db9f27fe7cE: argument 0"}
!96 = distinct !{!96, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6421d5db9f27fe7cE"}
!97 = distinct !{!97, !98, !"_ZN4core3ptr51drop_in_place$LT$uv_git_types..GitUrlParseError$GT$17h2edcaff4ed133fbeE: argument 0"}
!98 = distinct !{!98, !"_ZN4core3ptr51drop_in_place$LT$uv_git_types..GitUrlParseError$GT$17h2edcaff4ed133fbeE"}
!99 = !{!100, !102, !104, !106, !108, !110, !97, !47}
!100 = distinct !{!100, !101, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hc268d8824689d301E: argument 0"}
!101 = distinct !{!101, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hc268d8824689d301E"}
!102 = distinct !{!102, !103, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf90c3931f6942991E.llvm.4644261913548693562: argument 0"}
!103 = distinct !{!103, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf90c3931f6942991E.llvm.4644261913548693562"}
!104 = distinct !{!104, !105, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h08a172dbbdd7bfa2E.llvm.4644261913548693562: argument 0"}
!105 = distinct !{!105, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h08a172dbbdd7bfa2E.llvm.4644261913548693562"}
!106 = distinct !{!106, !107, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h093bc6d328bdf5afE: argument 0"}
!107 = distinct !{!107, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h093bc6d328bdf5afE"}
!108 = distinct !{!108, !109, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6421d5db9f27fe7cE: argument 0"}
!109 = distinct !{!109, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6421d5db9f27fe7cE"}
!110 = distinct !{!110, !111, !"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17hfc58764033eb9d10E: argument 0"}
!111 = distinct !{!111, !"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17hfc58764033eb9d10E"}
!112 = !{!113, !115, !117, !119, !121, !47}
!113 = distinct !{!113, !114, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hc268d8824689d301E: argument 0"}
!114 = distinct !{!114, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hc268d8824689d301E"}
!115 = distinct !{!115, !116, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf90c3931f6942991E.llvm.4644261913548693562: argument 0"}
!116 = distinct !{!116, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf90c3931f6942991E.llvm.4644261913548693562"}
!117 = distinct !{!117, !118, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h08a172dbbdd7bfa2E.llvm.4644261913548693562: argument 0"}
!118 = distinct !{!118, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h08a172dbbdd7bfa2E.llvm.4644261913548693562"}
!119 = distinct !{!119, !120, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h093bc6d328bdf5afE: argument 0"}
!120 = distinct !{!120, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h093bc6d328bdf5afE"}
!121 = distinct !{!121, !122, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6421d5db9f27fe7cE: argument 0"}
!122 = distinct !{!122, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6421d5db9f27fe7cE"}
!123 = !{!124}
!124 = distinct !{!124, !125, !"_ZN4core3ptr62drop_in_place$LT$uv_pep508..verbatim_url..VerbatimUrlError$GT$17hb7e529b0c4a26d3eE: argument 0"}
!125 = distinct !{!125, !"_ZN4core3ptr62drop_in_place$LT$uv_pep508..verbatim_url..VerbatimUrlError$GT$17hb7e529b0c4a26d3eE"}
!126 = !{i64 0, i64 -9223372036854775805}
!127 = !{!124, !47}
!128 = !{!129, !131, !133, !135, !137, !139, !141, !124, !47}
!129 = distinct !{!129, !130, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hc268d8824689d301E: argument 0"}
!130 = distinct !{!130, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hc268d8824689d301E"}
!131 = distinct !{!131, !132, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf90c3931f6942991E.llvm.4644261913548693562: argument 0"}
!132 = distinct !{!132, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf90c3931f6942991E.llvm.4644261913548693562"}
!133 = distinct !{!133, !134, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h08a172dbbdd7bfa2E.llvm.4644261913548693562: argument 0"}
!134 = distinct !{!134, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h08a172dbbdd7bfa2E.llvm.4644261913548693562"}
!135 = distinct !{!135, !136, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h093bc6d328bdf5afE: argument 0"}
!136 = distinct !{!136, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h093bc6d328bdf5afE"}
!137 = distinct !{!137, !138, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h616b60bbdab5529dE.llvm.4644261913548693562: argument 0"}
!138 = distinct !{!138, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h616b60bbdab5529dE.llvm.4644261913548693562"}
!139 = distinct !{!139, !140, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17he266dce11493f7aeE.llvm.4644261913548693562: argument 0"}
!140 = distinct !{!140, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17he266dce11493f7aeE.llvm.4644261913548693562"}
!141 = distinct !{!141, !142, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hc968c010349dfe4eE: argument 0"}
!142 = distinct !{!142, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hc968c010349dfe4eE"}
!143 = !{!144, !146, !148, !150, !152, !154, !156, !124, !47}
!144 = distinct !{!144, !145, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hc268d8824689d301E: argument 0"}
!145 = distinct !{!145, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hc268d8824689d301E"}
!146 = distinct !{!146, !147, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf90c3931f6942991E.llvm.4644261913548693562: argument 0"}
!147 = distinct !{!147, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf90c3931f6942991E.llvm.4644261913548693562"}
!148 = distinct !{!148, !149, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h08a172dbbdd7bfa2E.llvm.4644261913548693562: argument 0"}
!149 = distinct !{!149, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h08a172dbbdd7bfa2E.llvm.4644261913548693562"}
!150 = distinct !{!150, !151, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h093bc6d328bdf5afE: argument 0"}
!151 = distinct !{!151, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h093bc6d328bdf5afE"}
!152 = distinct !{!152, !153, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h616b60bbdab5529dE.llvm.4644261913548693562: argument 0"}
!153 = distinct !{!153, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h616b60bbdab5529dE.llvm.4644261913548693562"}
!154 = distinct !{!154, !155, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17he266dce11493f7aeE.llvm.4644261913548693562: argument 0"}
!155 = distinct !{!155, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17he266dce11493f7aeE.llvm.4644261913548693562"}
!156 = distinct !{!156, !157, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hc968c010349dfe4eE: argument 0"}
!157 = distinct !{!157, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hc968c010349dfe4eE"}
!158 = !{!159, !161, !163, !165, !167, !169, !171, !124, !47}
!159 = distinct !{!159, !160, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hc268d8824689d301E: argument 0"}
!160 = distinct !{!160, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hc268d8824689d301E"}
!161 = distinct !{!161, !162, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf90c3931f6942991E.llvm.4644261913548693562: argument 0"}
!162 = distinct !{!162, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf90c3931f6942991E.llvm.4644261913548693562"}
!163 = distinct !{!163, !164, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h08a172dbbdd7bfa2E.llvm.4644261913548693562: argument 0"}
!164 = distinct !{!164, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h08a172dbbdd7bfa2E.llvm.4644261913548693562"}
!165 = distinct !{!165, !166, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h093bc6d328bdf5afE: argument 0"}
!166 = distinct !{!166, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h093bc6d328bdf5afE"}
!167 = distinct !{!167, !168, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h616b60bbdab5529dE.llvm.4644261913548693562: argument 0"}
!168 = distinct !{!168, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h616b60bbdab5529dE.llvm.4644261913548693562"}
!169 = distinct !{!169, !170, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17he266dce11493f7aeE.llvm.4644261913548693562: argument 0"}
!170 = distinct !{!170, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17he266dce11493f7aeE.llvm.4644261913548693562"}
!171 = distinct !{!171, !172, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hc968c010349dfe4eE: argument 0"}
!172 = distinct !{!172, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hc968c010349dfe4eE"}
!173 = !{!174}
!174 = distinct !{!174, !175, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h23603b82b6d44fe7E: argument 0"}
!175 = distinct !{!175, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h23603b82b6d44fe7E"}
!176 = !{!177}
!177 = distinct !{!177, !178, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h4f19f3b65d0bea5cE.llvm.4644261913548693562: argument 0"}
!178 = distinct !{!178, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h4f19f3b65d0bea5cE.llvm.4644261913548693562"}
!179 = !{!180}
!180 = distinct !{!180, !181, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7a0f8a2259b67f00E.llvm.4644261913548693562: argument 0"}
!181 = distinct !{!181, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7a0f8a2259b67f00E.llvm.4644261913548693562"}
!182 = !{!180, !177, !174, !124, !47}
!183 = !{!180, !177, !174}
!184 = !{i8 0, i8 4}
!185 = !{!186}
!186 = distinct !{!186, !187, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h1f4deae70a317d44E.llvm.4644261913548693562: argument 0"}
!187 = distinct !{!187, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h1f4deae70a317d44E.llvm.4644261913548693562"}
!188 = !{!189, !191, !193, !195, !197, !47}
!189 = distinct !{!189, !190, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hc268d8824689d301E: argument 0"}
!190 = distinct !{!190, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hc268d8824689d301E"}
!191 = distinct !{!191, !192, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf90c3931f6942991E.llvm.4644261913548693562: argument 0"}
!192 = distinct !{!192, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf90c3931f6942991E.llvm.4644261913548693562"}
!193 = distinct !{!193, !194, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h08a172dbbdd7bfa2E.llvm.4644261913548693562: argument 0"}
!194 = distinct !{!194, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h08a172dbbdd7bfa2E.llvm.4644261913548693562"}
!195 = distinct !{!195, !196, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h093bc6d328bdf5afE: argument 0"}
!196 = distinct !{!196, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h093bc6d328bdf5afE"}
!197 = distinct !{!197, !198, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6421d5db9f27fe7cE: argument 0"}
!198 = distinct !{!198, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6421d5db9f27fe7cE"}
!199 = !{!200, !202, !204, !206, !208, !47}
!200 = distinct !{!200, !201, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hc268d8824689d301E: argument 0"}
!201 = distinct !{!201, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hc268d8824689d301E"}
!202 = distinct !{!202, !203, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf90c3931f6942991E.llvm.4644261913548693562: argument 0"}
!203 = distinct !{!203, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf90c3931f6942991E.llvm.4644261913548693562"}
!204 = distinct !{!204, !205, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h08a172dbbdd7bfa2E.llvm.4644261913548693562: argument 0"}
!205 = distinct !{!205, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h08a172dbbdd7bfa2E.llvm.4644261913548693562"}
!206 = distinct !{!206, !207, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h093bc6d328bdf5afE: argument 0"}
!207 = distinct !{!207, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h093bc6d328bdf5afE"}
!208 = distinct !{!208, !209, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6421d5db9f27fe7cE: argument 0"}
!209 = distinct !{!209, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6421d5db9f27fe7cE"}
!210 = !{!211, !213, !215, !217, !219, !47}
!211 = distinct !{!211, !212, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hc268d8824689d301E: argument 0"}
!212 = distinct !{!212, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hc268d8824689d301E"}
!213 = distinct !{!213, !214, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf90c3931f6942991E.llvm.4644261913548693562: argument 0"}
!214 = distinct !{!214, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf90c3931f6942991E.llvm.4644261913548693562"}
!215 = distinct !{!215, !216, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h08a172dbbdd7bfa2E.llvm.4644261913548693562: argument 0"}
!216 = distinct !{!216, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h08a172dbbdd7bfa2E.llvm.4644261913548693562"}
!217 = distinct !{!217, !218, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h093bc6d328bdf5afE: argument 0"}
!218 = distinct !{!218, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h093bc6d328bdf5afE"}
!219 = distinct !{!219, !220, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6421d5db9f27fe7cE: argument 0"}
!220 = distinct !{!220, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6421d5db9f27fe7cE"}
!221 = !{i64 8}
!222 = !{!223}
!223 = distinct !{!223, !224, !"_ZN5alloc6string6String4push17h65f6c624e4e39ab4E: argument 0"}
!224 = distinct !{!224, !"_ZN5alloc6string6String4push17h65f6c624e4e39ab4E"}
!225 = !{!226}
!226 = distinct !{!226, !227, !"_ZN4core4char7methods15encode_utf8_raw17ha4c6f67d3ae98f5fE: argument 0"}
!227 = distinct !{!227, !"_ZN4core4char7methods15encode_utf8_raw17ha4c6f67d3ae98f5fE"}
!228 = !{!229, !231, !233, !223}
!229 = distinct !{!229, !230, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h68154710874c743fE.llvm.10391101640446671869: argument 0"}
!230 = distinct !{!230, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h68154710874c743fE.llvm.10391101640446671869"}
!231 = distinct !{!231, !232, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h16f356a6c9fcfe8dE.llvm.10391101640446671869: argument 0"}
!232 = distinct !{!232, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h16f356a6c9fcfe8dE.llvm.10391101640446671869"}
!233 = distinct !{!233, !234, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h6fab86e390332940E: argument 0"}
!234 = distinct !{!234, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h6fab86e390332940E"}
!235 = !{i64 0, i64 -9223372036854775808}
!236 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!237 = !{!231, !233, !223}
!238 = !{!239, !223}
!239 = distinct !{!239, !240, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h1b0ad19e51d930ffE: argument 0"}
!240 = distinct !{!240, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h1b0ad19e51d930ffE"}
!241 = !{!242, !244, !246, !248}
!242 = distinct !{!242, !243, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h68154710874c743fE.llvm.10391101640446671869: argument 0"}
!243 = distinct !{!243, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h68154710874c743fE.llvm.10391101640446671869"}
!244 = distinct !{!244, !245, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h16f356a6c9fcfe8dE.llvm.10391101640446671869: argument 0"}
!245 = distinct !{!245, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h16f356a6c9fcfe8dE.llvm.10391101640446671869"}
!246 = distinct !{!246, !247, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h6fab86e390332940E: argument 0"}
!247 = distinct !{!247, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h6fab86e390332940E"}
!248 = distinct !{!248, !249, !"_ZN5alloc6string6String8push_str17h597b96b260cf3f68E: argument 0"}
!249 = distinct !{!249, !"_ZN5alloc6string6String8push_str17h597b96b260cf3f68E"}
!250 = !{!251}
!251 = distinct !{!251, !249, !"_ZN5alloc6string6String8push_str17h597b96b260cf3f68E: argument 1"}
!252 = !{!244, !246, !248}
!253 = !{!254, !256, !258, !260, !261}
!254 = distinct !{!254, !255, !"_ZN4core3str11validations15next_code_point17hfe3fa0ad6e2049cbE: argument 0"}
!255 = distinct !{!255, !"_ZN4core3str11validations15next_code_point17hfe3fa0ad6e2049cbE"}
!256 = distinct !{!256, !257, !"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7392693d4e9517b0E: argument 0"}
!257 = distinct !{!257, !"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7392693d4e9517b0E"}
!258 = distinct !{!258, !259, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h2d759eb1f0be4ea8E: argument 0"}
!259 = distinct !{!259, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h2d759eb1f0be4ea8E"}
!260 = distinct !{!260, !259, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h2d759eb1f0be4ea8E: argument 1"}
!261 = distinct !{!261, !262, !"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17he8f41dc908178d03E.llvm.5183596036257899065: argument 0"}
!262 = distinct !{!262, !"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17he8f41dc908178d03E.llvm.5183596036257899065"}
!263 = !{!258, !260, !261}
!264 = !{i32 0, i32 1114112}
!265 = !{!266, !268, !269, !271}
!266 = distinct !{!266, !267, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hf76b10f7cc3ffb65E: argument 0"}
!267 = distinct !{!267, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hf76b10f7cc3ffb65E"}
!268 = distinct !{!268, !267, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hf76b10f7cc3ffb65E: argument 1"}
!269 = distinct !{!269, !270, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h815d389d3866848bE: argument 0"}
!270 = distinct !{!270, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h815d389d3866848bE"}
!271 = distinct !{!271, !270, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h815d389d3866848bE: argument 1"}
!272 = !{!266, !269}
!273 = !{!274}
!274 = distinct !{!274, !275, !"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17h68b001119426deb9E: argument 0"}
!275 = distinct !{!275, !"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17h68b001119426deb9E"}
!276 = !{!277, !279, !280, !282}
!277 = distinct !{!277, !278, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hf76b10f7cc3ffb65E: argument 0"}
!278 = distinct !{!278, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hf76b10f7cc3ffb65E"}
!279 = distinct !{!279, !278, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hf76b10f7cc3ffb65E: argument 1"}
!280 = distinct !{!280, !281, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h815d389d3866848bE: argument 0"}
!281 = distinct !{!281, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h815d389d3866848bE"}
!282 = distinct !{!282, !281, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h815d389d3866848bE: argument 1"}
!283 = !{!277, !280}
!284 = !{!285}
!285 = distinct !{!285, !286, !"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17h68b001119426deb9E: argument 0"}
!286 = distinct !{!286, !"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17h68b001119426deb9E"}
!287 = !{i64 4}
