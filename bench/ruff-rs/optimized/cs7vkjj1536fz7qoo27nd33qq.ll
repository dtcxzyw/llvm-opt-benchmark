; ModuleID = 'bench/ruff-rs/original/cs7vkjj1536fz7qoo27nd33qq.ll'
source_filename = "bench/ruff-rs/original/cs7vkjj1536fz7qoo27nd33qq.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.2ceacdf948a1faa21b256c4f0e2f7b30.0 = private unnamed_addr constant [38 x i8] c"assertion failed: start.raw <= end.raw", align 1
@anon.2ceacdf948a1faa21b256c4f0e2f7b30.5 = private unnamed_addr constant [46 x i8] c"crates/ruff_python_index/src/fstring_ranges.rs", align 1
@anon.2ceacdf948a1faa21b256c4f0e2f7b30.6 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.2ceacdf948a1faa21b256c4f0e2f7b30.5, [16 x i8] c".\00\00\00\00\00\00\00[\00\00\00&\00\00\00" }>, align 8
@anon.2ceacdf948a1faa21b256c4f0e2f7b30.7 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.2ceacdf948a1faa21b256c4f0e2f7b30.5, [16 x i8] c".\00\00\00\00\00\00\00_\00\00\00,\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @_ZN17ruff_python_index14fstring_ranges13FStringRanges10intersects17h3b5b9d01d0346d19E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [88 x i8], align 8
  %5 = alloca [8 x i8], align 4
  store i32 %1, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %7 = load ptr, ptr %0, align 8, !noundef !3
  %.not = icmp ne ptr %7, null
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i64, ptr %10, align 8
  %.sroa.0.sroa.0.0 = zext i1 %.not to i64
  %.sroa.0.sroa.5.sroa.6.0 = select i1 %.not, i64 %9, i64 undef
  %.sroa.5.0 = select i1 %.not, i64 %11, i64 0
  store i64 %.sroa.0.sroa.0.0, ptr %4, align 8
  %.sroa.01.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %.sroa.01.sroa.4.0..sroa_idx, align 8
  %.sroa.01.sroa.4.sroa.4.0..sroa.01.sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %7, ptr %.sroa.01.sroa.4.sroa.4.0..sroa.01.sroa.4.0..sroa_idx.sroa_idx, align 8
  %.sroa.01.sroa.4.sroa.5.0..sroa.01.sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 %.sroa.0.sroa.5.sroa.6.0, ptr %.sroa.01.sroa.4.sroa.5.0..sroa.01.sroa.4.0..sroa_idx.sroa_idx, align 8
  %.sroa.01.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i64 %.sroa.0.sroa.0.0, ptr %.sroa.01.sroa.5.0..sroa_idx, align 8
  %.sroa.01.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr null, ptr %.sroa.01.sroa.6.0..sroa_idx, align 8
  %.sroa.01.sroa.6.sroa.4.0..sroa.01.sroa.6.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr %7, ptr %.sroa.01.sroa.6.sroa.4.0..sroa.01.sroa.6.0..sroa_idx.sroa_idx, align 8
  %.sroa.01.sroa.6.sroa.5.0..sroa.01.sroa.6.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 56
  store i64 %.sroa.0.sroa.5.sroa.6.0, ptr %.sroa.01.sroa.6.sroa.5.0..sroa.01.sroa.6.0..sroa_idx.sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 64
  store i64 %.sroa.5.0, ptr %.sroa.4.0..sroa_idx, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store i8 0, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store ptr %5, ptr %13, align 8
  br label %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17hcbe6e5fa20df1dacE.exit.i.i"

"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17hcbe6e5fa20df1dacE.exit.i.i": ; preds = %21, %3
  %14 = call noundef align 4 dereferenceable_or_null(8) ptr @"_ZN110_$LT$alloc..collections..btree..map..Values$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h056a1d67e6af7826E"(ptr noalias noundef nonnull align 8 dereferenceable(88) %4), !noalias !4
  %.not.i.not.i.not = icmp eq ptr %14, null
  br i1 %.not.i.not.i.not, label %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h8810c95bc18838bfE.exit", label %15

15:                                               ; preds = %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17hcbe6e5fa20df1dacE.exit.i.i"
  call void @llvm.experimental.noalias.scope.decl(metadata !9)
  %.val.i.i.i = load ptr, ptr %13, align 8, !alias.scope !12, !noalias !14
  %16 = call { i32, i32 } @"_ZN83_$LT$ruff_text_size..range..TextRange$u20$as$u20$ruff_text_size..traits..Ranged$GT$5range17hdd35f970b7d73e86E"(ptr noalias noundef nonnull readonly align 4 dereferenceable(8) %14), !noalias !16
  %17 = extractvalue { i32, i32 } %16, 0
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val.i.i.i) ]
  %18 = getelementptr inbounds nuw i8, ptr %.val.i.i.i, i64 4
  %19 = load i32, ptr %18, align 4, !noalias !16, !noundef !3
  %20 = icmp ult i32 %17, %19
  br i1 %20, label %21, label %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h8810c95bc18838bfE.exit"

21:                                               ; preds = %15
  %.val6.i.i.i = load i32, ptr %14, align 4, !alias.scope !9, !noalias !16, !noundef !3
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %.val7.i.i.i = load i32, ptr %22, align 4, !alias.scope !9, !noalias !16, !noundef !3
  %.sroa.0.0.sroa.speculated.i.i.i.i.i.i.i = call noundef i32 @llvm.umax.i32(i32 %.val6.i.i.i, i32 %1)
  %.sroa.0.0.sroa.speculated.i2.i.i.i.i.i.i = call noundef i32 @llvm.umin.i32(i32 %.val7.i.i.i, i32 %2)
  %.not.i.i.i = icmp ult i32 %.sroa.0.0.sroa.speculated.i2.i.i.i.i.i.i, %.sroa.0.0.sroa.speculated.i.i.i.i.i.i.i
  br i1 %.not.i.i.i, label %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17hcbe6e5fa20df1dacE.exit.i.i", label %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h8810c95bc18838bfE.exit"

"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h8810c95bc18838bfE.exit": ; preds = %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17hcbe6e5fa20df1dacE.exit.i.i", %21, %15
  %.sroa.0.0.i = phi i1 [ false, %15 ], [ false, %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17hcbe6e5fa20df1dacE.exit.i.i" ], [ true, %21 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %.sroa.0.0.i
}

; Function Attrs: nonlazybind uwtable
define void @_ZN17ruff_python_index14fstring_ranges13FStringRanges9innermost17ha8ab8d55d57220efE(ptr dead_on_unwind noalias noundef writable writeonly sret([12 x i8]) align 4 captures(none) dereferenceable(12) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1, i32 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [48 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$5range17h4a31fd4045e5238eE"(ptr noalias noundef nonnull sret([48 x i8]) align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1, i32 noundef %2)
  br label %5

5:                                                ; preds = %8, %3
  %6 = call { ptr, ptr } @"_ZN124_$LT$alloc..collections..btree..map..Range$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hce5a0a2ba098276eE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %4), !noalias !17
  %7 = extractvalue { ptr, ptr } %6, 0
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %.critedge, label %8

8:                                                ; preds = %5
  %9 = extractvalue { ptr, ptr } %6, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %9) ]
  %10 = load i32, ptr %9, align 4, !alias.scope !20, !noalias !23, !noundef !3
  %.not.i.i.i = icmp ugt i32 %10, %2
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %12 = load i32, ptr %11, align 4, !alias.scope !20, !noalias !23
  %13 = icmp uge i32 %2, %12
  %or.cond.i.not.i = select i1 %.not.i.i.i, i1 true, i1 %13
  br i1 %or.cond.i.not.i, label %5, label %_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17habb2bf257815c553E.exit

_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17habb2bf257815c553E.exit: ; preds = %8
  %14 = load i32, ptr %9, align 4, !noundef !3
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %16 = load i32, ptr %15, align 4, !noundef !3
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %14, ptr %17, align 4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %16, ptr %18, align 4
  br label %.critedge

.critedge:                                        ; preds = %5, %_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17habb2bf257815c553E.exit
  %storemerge = phi i32 [ 1, %_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17habb2bf257815c553E.exit ], [ 0, %5 ]
  store i32 %storemerge, ptr %0, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN17ruff_python_index14fstring_ranges13FStringRanges9outermost17hc0237e16a3f894a7E(ptr dead_on_unwind noalias noundef writable writeonly sret([12 x i8]) align 4 captures(none) dereferenceable(12) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1, i32 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [80 x i8], align 8
  %6 = alloca [4 x i8], align 4
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$5range17h4a31fd4045e5238eE"(ptr noalias noundef nonnull sret([48 x i8]) align 8 captures(none) dereferenceable(48) %.sroa.42.0..sroa_idx, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1, i32 noundef %2)
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %6, ptr %7, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 64
  store i8 0, ptr %.sroa.5.0..sroa_idx, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 72
  store i8 0, ptr %8, align 8
  store ptr %6, ptr %5, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !25)
  call void @llvm.experimental.noalias.scope.decl(metadata !28)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !31
  call void @llvm.experimental.noalias.scope.decl(metadata !32)
  call void @llvm.experimental.noalias.scope.decl(metadata !35)
  call void @llvm.experimental.noalias.scope.decl(metadata !38)
  br label %"_ZN4core4iter6traits12double_ended19DoubleEndedIterator5rfind5check28_$u7b$$u7b$closure$u7d$$u7d$17h7c00bd6700dd63f3E.exit.i.i.i.i.i.i"

"_ZN4core4iter6traits12double_ended19DoubleEndedIterator5rfind5check28_$u7b$$u7b$closure$u7d$$u7d$17h7c00bd6700dd63f3E.exit.i.i.i.i.i.i": ; preds = %11, %3
  %9 = call { ptr, ptr } @"_ZN124_$LT$alloc..collections..btree..map..Range$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hce5a0a2ba098276eE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %.sroa.42.0..sroa_idx), !noalias !41
  %10 = extractvalue { ptr, ptr } %9, 0
  %.not.i.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i.i.i, label %.critedge, label %11

11:                                               ; preds = %"_ZN4core4iter6traits12double_ended19DoubleEndedIterator5rfind5check28_$u7b$$u7b$closure$u7d$$u7d$17h7c00bd6700dd63f3E.exit.i.i.i.i.i.i"
  %12 = extractvalue { ptr, ptr } %9, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %12) ]
  call void @llvm.experimental.noalias.scope.decl(metadata !47)
  %13 = load i32, ptr %12, align 4, !alias.scope !47, !noalias !50, !noundef !3
  %14 = load i32, ptr %6, align 4, !noalias !52, !noundef !3
  %.not.i.i.i.i.i.i.i.i.i = icmp ule i32 %13, %14
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %16 = load i32, ptr %15, align 4, !alias.scope !47, !noalias !50
  %.not.i.i.i.i.i.i.i.i = icmp ult i32 %14, %16
  %or.cond.i.i.i.i.i.i.i = select i1 %.not.i.i.i.i.i.i.i.i.i, i1 %.not.i.i.i.i.i.i.i.i, i1 false
  br i1 %or.cond.i.i.i.i.i.i.i, label %17, label %"_ZN4core4iter6traits12double_ended19DoubleEndedIterator5rfind5check28_$u7b$$u7b$closure$u7d$$u7d$17h7c00bd6700dd63f3E.exit.i.i.i.i.i.i"

17:                                               ; preds = %11
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i8 1, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !55, !noalias !57
  %19 = load i32, ptr %12, align 4, !alias.scope !59, !noalias !62, !noundef !3
  %.not.i.i.i.i.i = icmp ule i32 %19, %14
  %20 = load i32, ptr %18, align 4, !alias.scope !59, !noalias !62
  %21 = icmp ult i32 %14, %20
  %or.cond.i.i.i.i = select i1 %.not.i.i.i.i.i, i1 %21, i1 false
  br i1 %or.cond.i.i.i.i, label %"_ZN115_$LT$core..iter..adapters..skip_while..SkipWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17habdc139eb432bd5dE.exit.i.i", label %.critedge

"_ZN115_$LT$core..iter..adapters..skip_while..SkipWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17habdc139eb432bd5dE.exit.i.i": ; preds = %17
  call void @"_ZN98_$LT$core..iter..adapters..rev..Rev$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h2196b7da0e0a7d93E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull align 8 dereferenceable(48) %.sroa.42.0..sroa_idx, ptr noalias noundef nonnull readonly align 4 dereferenceable_or_null(4) %10, ptr nonnull %12, ptr noalias noundef nonnull align 8 dereferenceable(80) %5, ptr noalias noundef nonnull align 1 dereferenceable(1) %8)
  %.phi.trans.insert9.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.pre10.i = load ptr, ptr %.phi.trans.insert9.i, align 8, !noalias !31
  %.phi.trans.insert11.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.pre12.i = load ptr, ptr %.phi.trans.insert11.i, align 8, !noalias !31
  %22 = icmp eq ptr %.pre10.i, null
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !31
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %22, label %29, label %23

23:                                               ; preds = %"_ZN115_$LT$core..iter..adapters..skip_while..SkipWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17habdc139eb432bd5dE.exit.i.i"
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.pre12.i) ]
  %24 = load i32, ptr %.pre12.i, align 4, !noundef !3
  %25 = getelementptr inbounds nuw i8, ptr %.pre12.i, i64 4
  %26 = load i32, ptr %25, align 4, !noundef !3
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %24, ptr %27, align 4
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %26, ptr %28, align 4
  br label %29

.critedge:                                        ; preds = %"_ZN4core4iter6traits12double_ended19DoubleEndedIterator5rfind5check28_$u7b$$u7b$closure$u7d$$u7d$17h7c00bd6700dd63f3E.exit.i.i.i.i.i.i", %17
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !31
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %29

29:                                               ; preds = %.critedge, %"_ZN115_$LT$core..iter..adapters..skip_while..SkipWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17habdc139eb432bd5dE.exit.i.i", %23
  %storemerge = phi i32 [ 1, %23 ], [ 0, %"_ZN115_$LT$core..iter..adapters..skip_while..SkipWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17habdc139eb432bd5dE.exit.i.i" ], [ 0, %.critedge ]
  store i32 %storemerge, ptr %0, align 4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN17ruff_python_index14fstring_ranges20FStringRangesBuilder11visit_token17h04009ea085f62d66E(ptr noalias noundef align 8 dereferenceable(48) %0, ptr noalias noundef readonly align 4 dereferenceable(12) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [12 x i8], align 4
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 9
  %5 = load i8, ptr %4, align 1, !range !65, !noundef !3
  switch i8 %5, label %6 [
    i8 5, label %7
    i8 7, label %19
  ]

6:                                                ; preds = %19, %35, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h591cbbc2e9f7cab8E.exit", %2
  ret void

7:                                                ; preds = %2
  %8 = tail call { i32, i32 } @"_ZN83_$LT$ruff_python_parser..token..Token$u20$as$u20$ruff_text_size..traits..Ranged$GT$5range17h6968fe5e7cf78ab6E"(ptr noalias noundef nonnull readonly align 4 dereferenceable(12) %1)
  %9 = extractvalue { i32, i32 } %8, 0
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i64, ptr %10, align 8, !alias.scope !66, !noundef !3
  %12 = load i64, ptr %0, align 8, !range !69, !alias.scope !66, !noundef !3
  %13 = icmp eq i64 %11, %12
  br i1 %13, label %14, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h591cbbc2e9f7cab8E.exit"

14:                                               ; preds = %7
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17he0db010e3632ed3eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.2ceacdf948a1faa21b256c4f0e2f7b30.6)
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h591cbbc2e9f7cab8E.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h591cbbc2e9f7cab8E.exit": ; preds = %7, %14
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8, !alias.scope !66, !nonnull !3, !noundef !3
  %17 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %11
  store i32 %9, ptr %17, align 4
  %18 = add i64 %11, 1
  store i64 %18, ptr %10, align 8, !alias.scope !66
  br label %6

19:                                               ; preds = %2
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load i64, ptr %20, align 8, !noundef !3
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %6, label %23

23:                                               ; preds = %19
  %24 = add nsw i64 %21, -1
  store i64 %24, ptr %20, align 8
  %25 = load i64, ptr %0, align 8, !range !69, !noundef !3
  %26 = icmp samesign ult i64 %24, %25
  tail call void @llvm.assume(i1 %26)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = load ptr, ptr %27, align 8, !nonnull !3, !noundef !3
  %29 = icmp ult i64 %21, 2305843009213693953
  tail call void @llvm.assume(i1 %29)
  %30 = getelementptr inbounds nuw [4 x i8], ptr %28, i64 %24
  %31 = load i32, ptr %30, align 4, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %32 = tail call { i32, i32 } @"_ZN83_$LT$ruff_python_parser..token..Token$u20$as$u20$ruff_text_size..traits..Ranged$GT$5range17h6968fe5e7cf78ab6E"(ptr noalias noundef nonnull readonly align 4 dereferenceable(12) %1)
  %33 = extractvalue { i32, i32 } %32, 1
  %.not = icmp ugt i32 %31, %33
  br i1 %.not, label %34, label %35, !prof !70

34:                                               ; preds = %23
  tail call void @_ZN4core9panicking5panic17h48a7e1f3665210c6E(ptr noalias noundef nonnull readonly align 1 @anon.2ceacdf948a1faa21b256c4f0e2f7b30.0, i64 noundef 38, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.2ceacdf948a1faa21b256c4f0e2f7b30.7) #8
  unreachable

35:                                               ; preds = %23
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6insert17h0a45d9c6bb1f50ccE"(ptr noalias noundef nonnull sret([12 x i8]) align 4 captures(none) dereferenceable(12) %3, ptr noalias noundef nonnull align 8 dereferenceable(24) %36, i32 noundef %31, i32 noundef %31, i32 noundef %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %6
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN17ruff_python_index14fstring_ranges20FStringRangesBuilder6finish17h6e6df0be7d260f63E(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef align 8 captures(none) dereferenceable(48) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  tail call void @"_ZN4core3ptr74drop_in_place$LT$alloc..vec..Vec$LT$ruff_text_size..size..TextSize$GT$$GT$17h1a5a3ecb5059ddedE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN98_$LT$core..iter..adapters..rev..Rev$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h2196b7da0e0a7d93E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 dereferenceable(48), ptr noalias noundef readonly align 4 dereferenceable_or_null(4), ptr, ptr noalias noundef align 8 dereferenceable(8), ptr noalias noundef align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17h48a7e1f3665210c6E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @"_ZN124_$LT$alloc..collections..btree..map..Range$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hce5a0a2ba098276eE"(ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 4 dereferenceable_or_null(8) ptr @"_ZN110_$LT$alloc..collections..btree..map..Values$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h056a1d67e6af7826E"(ptr noalias noundef align 8 dereferenceable(72)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17he0db010e3632ed3eE"(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nonlazybind uwtable
declare { i32, i32 } @"_ZN83_$LT$ruff_text_size..range..TextRange$u20$as$u20$ruff_text_size..traits..Ranged$GT$5range17hdd35f970b7d73e86E"(ptr noalias noundef readonly align 4 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$5range17h4a31fd4045e5238eE"(ptr dead_on_unwind noalias noundef writable sret([48 x i8]) align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24), i32 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i32, i32 } @"_ZN83_$LT$ruff_python_parser..token..Token$u20$as$u20$ruff_text_size..traits..Ranged$GT$5range17h6968fe5e7cf78ab6E"(ptr noalias noundef readonly align 4 dereferenceable(12)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6insert17h0a45d9c6bb1f50ccE"(ptr dead_on_unwind noalias noundef writable sret([12 x i8]) align 4 captures(none) dereferenceable(12), ptr noalias noundef align 8 dereferenceable(24), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr74drop_in_place$LT$alloc..vec..Vec$LT$ruff_text_size..size..TextSize$GT$$GT$17h1a5a3ecb5059ddedE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #7

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #8 = { noreturn }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.87.0 (17067e9ac 2025-05-09)"}
!3 = !{}
!4 = !{!5, !7}
!5 = distinct !{!5, !6, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hbd64fa19d753c9c9E: argument 1"}
!6 = distinct !{!6, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hbd64fa19d753c9c9E"}
!7 = distinct !{!7, !8, !"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h8810c95bc18838bfE: argument 1"}
!8 = distinct !{!8, !"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h8810c95bc18838bfE"}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17hcbe6e5fa20df1dacE: argument 1"}
!11 = distinct !{!11, !"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17hcbe6e5fa20df1dacE"}
!12 = !{!13}
!13 = distinct !{!13, !8, !"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h8810c95bc18838bfE: argument 0"}
!14 = !{!15, !10, !5, !7}
!15 = distinct !{!15, !11, !"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17hcbe6e5fa20df1dacE: argument 0"}
!16 = !{!15, !5, !7}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17habb2bf257815c553E: argument 1"}
!19 = distinct !{!19, !"_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17habb2bf257815c553E"}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZN4core4iter6traits12double_ended19DoubleEndedIterator5rfind5check28_$u7b$$u7b$closure$u7d$$u7d$17h288d56d3c0598792E: argument 1"}
!22 = distinct !{!22, !"_ZN4core4iter6traits12double_ended19DoubleEndedIterator5rfind5check28_$u7b$$u7b$closure$u7d$$u7d$17h288d56d3c0598792E"}
!23 = !{!24, !18}
!24 = distinct !{!24, !22, !"_ZN4core4iter6traits12double_ended19DoubleEndedIterator5rfind5check28_$u7b$$u7b$closure$u7d$$u7d$17h288d56d3c0598792E: argument 0"}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h97f9314a3298a406E: argument 0"}
!27 = distinct !{!27, !"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h97f9314a3298a406E"}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h90b133ee70c279a1E: argument 0"}
!30 = distinct !{!30, !"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h90b133ee70c279a1E"}
!31 = !{!29, !26}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZN98_$LT$core..iter..adapters..rev..Rev$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h65cf3e4e15af0190E: argument 1"}
!34 = distinct !{!34, !"_ZN98_$LT$core..iter..adapters..rev..Rev$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h65cf3e4e15af0190E"}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZN4core4iter6traits12double_ended19DoubleEndedIterator5rfind17hf5a20d1c770639deE: argument 1"}
!37 = distinct !{!37, !"_ZN4core4iter6traits12double_ended19DoubleEndedIterator5rfind17hf5a20d1c770639deE"}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17h5b1a7970957e1a6cE: argument 1"}
!40 = distinct !{!40, !"_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17h5b1a7970957e1a6cE"}
!41 = !{!39, !42, !36, !33, !43, !45, !46}
!42 = distinct !{!42, !40, !"_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17h5b1a7970957e1a6cE: argument 2"}
!43 = distinct !{!43, !44, !"_ZN115_$LT$core..iter..adapters..skip_while..SkipWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17habdc139eb432bd5dE: argument 0"}
!44 = distinct !{!44, !"_ZN115_$LT$core..iter..adapters..skip_while..SkipWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17habdc139eb432bd5dE"}
!45 = distinct !{!45, !44, !"_ZN115_$LT$core..iter..adapters..skip_while..SkipWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17habdc139eb432bd5dE: argument 2"}
!46 = distinct !{!46, !44, !"_ZN115_$LT$core..iter..adapters..skip_while..SkipWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17habdc139eb432bd5dE: argument 3"}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZN4core4iter6traits12double_ended19DoubleEndedIterator5rfind5check28_$u7b$$u7b$closure$u7d$$u7d$17h7c00bd6700dd63f3E: argument 1"}
!49 = distinct !{!49, !"_ZN4core4iter6traits12double_ended19DoubleEndedIterator5rfind5check28_$u7b$$u7b$closure$u7d$$u7d$17h7c00bd6700dd63f3E"}
!50 = !{!51, !39, !42, !36, !33, !43, !45, !46}
!51 = distinct !{!51, !49, !"_ZN4core4iter6traits12double_ended19DoubleEndedIterator5rfind5check28_$u7b$$u7b$closure$u7d$$u7d$17h7c00bd6700dd63f3E: argument 0"}
!52 = !{!51, !48, !39, !42, !53, !36, !54, !33, !43, !45, !46}
!53 = distinct !{!53, !37, !"_ZN4core4iter6traits12double_ended19DoubleEndedIterator5rfind17hf5a20d1c770639deE: argument 0"}
!54 = distinct !{!54, !34, !"_ZN98_$LT$core..iter..adapters..rev..Rev$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h65cf3e4e15af0190E: argument 0"}
!55 = !{!39, !36, !33, !56, !29, !26}
!56 = distinct !{!56, !44, !"_ZN115_$LT$core..iter..adapters..skip_while..SkipWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17habdc139eb432bd5dE: argument 1"}
!57 = !{!51, !48, !58, !42, !53, !54, !43, !45, !46}
!58 = distinct !{!58, !40, !"_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17h5b1a7970957e1a6cE: argument 0"}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17hb529792b4d47dfdcE: argument 2"}
!61 = distinct !{!61, !"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17hb529792b4d47dfdcE"}
!62 = !{!63, !64, !43, !45, !46}
!63 = distinct !{!63, !61, !"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17hb529792b4d47dfdcE: argument 0"}
!64 = distinct !{!64, !61, !"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17hb529792b4d47dfdcE: argument 1"}
!65 = !{i8 0, i8 103}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h591cbbc2e9f7cab8E: argument 0"}
!68 = distinct !{!68, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h591cbbc2e9f7cab8E"}
!69 = !{i64 0, i64 -9223372036854775808}
!70 = !{!"branch_weights", !"expected", i32 1, i32 2000}
