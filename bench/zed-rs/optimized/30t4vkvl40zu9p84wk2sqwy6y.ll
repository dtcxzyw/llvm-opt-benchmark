; ModuleID = 'bench/zed-rs/original/30t4vkvl40zu9p84wk2sqwy6y.ll'
source_filename = "bench/zed-rs/original/30t4vkvl40zu9p84wk2sqwy6y.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.5f9232a882d82e985af3171ec03be278.6 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"()" }>, align 1
@anon.5f9232a882d82e985af3171ec03be278.7.llvm.17206242379407135106 = hidden unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"\01\0B\0D\07\09\03\05\0F" }>, align 1
@anon.5f9232a882d82e985af3171ec03be278.8.llvm.17206242379407135106 = hidden unnamed_addr constant <{ [75 x i8] }> <{ [75 x i8] c"/rustc/eeb90cda1969383f56a2637cbd3037bdf598841c/library/core/src/ptr/mod.rs" }>, align 1
@anon.5f9232a882d82e985af3171ec03be278.9.llvm.17206242379407135106 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.5f9232a882d82e985af3171ec03be278.8.llvm.17206242379407135106, [16 x i8] c"K\00\00\00\00\00\00\00,\07\00\00\1B\00\00\00" }>, align 8
@anon.5f9232a882d82e985af3171ec03be278.16.llvm.17206242379407135106 = hidden unnamed_addr constant <{ [4 x i8], [4 x i8] }> <{ [4 x i8] zeroinitializer, [4 x i8] undef }>, align 4

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc { ptr, i64 } @"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfb3a3ca578bad3ccE"(ptr noalias noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN81_$LT$core..str..iter..Lines$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he7669fcb7e5c1b20E.exit", label %4

4:                                                ; preds = %1
  %5 = add i64 %2, -1
  store i64 %5, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !5)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !8)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !11)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !14)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 73
  %8 = load i8, ptr %7, align 1, !range !17, !alias.scope !18, !noundef !4
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %"_ZN81_$LT$core..str..iter..Lines$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he7669fcb7e5c1b20E.exit", label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val.i.i.i.i = load ptr, ptr %11, align 8, !alias.scope !18, !nonnull !4, !align !19, !noundef !4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.val1.i.i.i.i = load i64, ptr %12, align 8, !alias.scope !18, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !20)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %15 = load i64, ptr %14, align 8, !alias.scope !23, !noalias !24, !noundef !4
  %.not.i.i.i.i.i = icmp ugt i64 %15, %.val1.i.i.i.i
  %.promoted.i.i.i.i.i = load i64, ptr %13, align 8, !alias.scope !23, !noalias !24
  %16 = icmp ult i64 %15, %.promoted.i.i.i.i.i
  %or.cond41.i.i.i.i.i = or i1 %.not.i.i.i.i.i, %16
  br i1 %or.cond41.i.i.i.i.i, label %"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h9816e5a8d5bad087E.exit.thread.i.i.i.i", label %.lr.ph.split.split.preheader.i.i.i.i.i

.lr.ph.split.split.preheader.i.i.i.i.i:           ; preds = %10
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %19 = load i8, ptr %18, align 8, !alias.scope !23, !noalias !24, !noundef !4
  %20 = zext nneg i8 %19 to i64
  %21 = icmp ult i8 %19, 5
  tail call void @llvm.assume(i1 %21)
  %22 = getelementptr i8, ptr %17, i64 %20
  %23 = getelementptr i8, ptr %22, i64 -1
  %.pre.i.i.i.i.i = load i8, ptr %23, align 1, !alias.scope !23, !noalias !24
  br label %.lr.ph.split.split.i.i.i.i.i

.lr.ph.split.split.i.i.i.i.i:                     ; preds = %39, %.lr.ph.split.split.preheader.i.i.i.i.i
  %24 = phi i64 [ %38, %39 ], [ %.promoted.i.i.i.i.i, %.lr.ph.split.split.preheader.i.i.i.i.i ]
  %25 = sub nuw i64 %15, %24
  %26 = getelementptr inbounds i8, ptr %.val.i.i.i.i, i64 %24
  %27 = icmp ult i64 %25, 16
  br i1 %27, label %.preheader.i.i.i.i.i.i, label %_ZN4core5slice6memchr6memchr17hb30f45f1a0209708E.exit.i.i.i.i.i

.preheader.i.i.i.i.i.i:                           ; preds = %.lr.ph.split.split.i.i.i.i.i
  %.not.i.i.i.i.i.i = icmp eq i64 %15, %24
  br i1 %.not.i.i.i.i.i.i, label %"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h9816e5a8d5bad087E.exit.thread.sink.split.i.i.i.i", label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.preheader.i.i.i.i.i.i, %31
  %.sroa.01.05.i.i.i.i.i.i = phi i64 [ %32, %31 ], [ 0, %.preheader.i.i.i.i.i.i ]
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 %.sroa.01.05.i.i.i.i.i.i
  %29 = load i8, ptr %28, align 1, !alias.scope !26, !noalias !29, !noundef !4
  %30 = icmp eq i8 %29, %.pre.i.i.i.i.i
  br i1 %30, label %_ZN4core5slice6memchr6memchr17hb30f45f1a0209708E.exit.thread19.i.i.i.i.i, label %31

31:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %32 = add nuw i64 %.sroa.01.05.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i = icmp eq i64 %32, %25
  br i1 %exitcond.not.i.i.i.i.i.i, label %"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h9816e5a8d5bad087E.exit.thread.sink.split.i.i.i.i", label %.lr.ph.i.i.i.i.i.i

_ZN4core5slice6memchr6memchr17hb30f45f1a0209708E.exit.i.i.i.i.i: ; preds = %.lr.ph.split.split.i.i.i.i.i
  %33 = tail call { i64, i64 } @_ZN4core5slice6memchr14memchr_aligned17hefa91f9719f66b93E(i8 noundef %.pre.i.i.i.i.i, ptr noalias noundef nonnull readonly align 1 %26, i64 noundef %25), !noalias !29
  %34 = extractvalue { i64, i64 } %33, 0
  %35 = extractvalue { i64, i64 } %33, 1
  %36 = icmp eq i64 %34, 1
  br i1 %36, label %_ZN4core5slice6memchr6memchr17hb30f45f1a0209708E.exit.thread19.i.i.i.i.i, label %"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h9816e5a8d5bad087E.exit.thread.sink.split.i.i.i.i"

_ZN4core5slice6memchr6memchr17hb30f45f1a0209708E.exit.thread19.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZN4core5slice6memchr6memchr17hb30f45f1a0209708E.exit.i.i.i.i.i
  %.sroa.4.0.i22.i.i.i.i.i = phi i64 [ %35, %_ZN4core5slice6memchr6memchr17hb30f45f1a0209708E.exit.i.i.i.i.i ], [ %.sroa.01.05.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ]
  %37 = add i64 %24, 1
  %38 = add i64 %37, %.sroa.4.0.i22.i.i.i.i.i
  store i64 %38, ptr %13, align 8, !alias.scope !23, !noalias !24
  %.not12.i.i.i.i.i = icmp ult i64 %38, %20
  %.not13.i.i.i.i.i = icmp ugt i64 %38, %.val1.i.i.i.i
  %or.cond.i.i.i.i.i = or i1 %.not12.i.i.i.i.i, %.not13.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i, label %39, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7ec1d1a5d1502db9E.exit.i.i.i.i.i"

39:                                               ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7ec1d1a5d1502db9E.exit.i.i.i.i.i", %_ZN4core5slice6memchr6memchr17hb30f45f1a0209708E.exit.thread19.i.i.i.i.i
  %40 = icmp ult i64 %15, %38
  br i1 %40, label %"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h9816e5a8d5bad087E.exit.thread.i.i.i.i", label %.lr.ph.split.split.i.i.i.i.i

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7ec1d1a5d1502db9E.exit.i.i.i.i.i": ; preds = %_ZN4core5slice6memchr6memchr17hb30f45f1a0209708E.exit.thread19.i.i.i.i.i
  %41 = sub nuw i64 %38, %20
  %42 = getelementptr inbounds i8, ptr %.val.i.i.i.i, i64 %41
  %bcmp.i.i.i.i.i.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %42, ptr nonnull readonly align 1 %17, i64 %20), !alias.scope !30, !noalias !24
  %43 = icmp eq i32 %bcmp.i.i.i.i.i.i, 0
  br i1 %43, label %"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h9816e5a8d5bad087E.exit.thread7.i.i.i.i", label %39

"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h9816e5a8d5bad087E.exit.thread.sink.split.i.i.i.i": ; preds = %_ZN4core5slice6memchr6memchr17hb30f45f1a0209708E.exit.i.i.i.i.i, %.preheader.i.i.i.i.i.i, %31
  store i64 %15, ptr %13, align 8, !alias.scope !23, !noalias !24
  br label %"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h9816e5a8d5bad087E.exit.thread.i.i.i.i"

"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h9816e5a8d5bad087E.exit.thread.i.i.i.i": ; preds = %39, %"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h9816e5a8d5bad087E.exit.thread.sink.split.i.i.i.i", %10
  store i8 1, ptr %7, align 1, !alias.scope !34
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %45 = load i8, ptr %44, align 8, !range !17, !alias.scope !34, !noundef !4
  %46 = trunc nuw i8 %45 to i1
  %.pre.i2.i.i.i.i = load i64, ptr %6, align 8, !alias.scope !34
  %.phi.trans.insert.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.pre2.i.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i.i, align 8, !alias.scope !34
  %.not.i3.i.i.i.i = icmp ne i64 %.pre2.i.i.i.i.i, %.pre.i2.i.i.i.i
  %or.cond.not.i.i.i.i.i = select i1 %46, i1 true, i1 %.not.i3.i.i.i.i
  %47 = sub nuw i64 %.pre2.i.i.i.i.i, %.pre.i2.i.i.i.i
  br i1 %or.cond.not.i.i.i.i.i, label %select.unfold.i.i, label %"_ZN81_$LT$core..str..iter..Lines$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he7669fcb7e5c1b20E.exit"

"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h9816e5a8d5bad087E.exit.thread7.i.i.i.i": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7ec1d1a5d1502db9E.exit.i.i.i.i.i"
  %48 = load i64, ptr %6, align 8, !alias.scope !18, !noundef !4
  %49 = sub nuw i64 %38, %48
  store i64 %38, ptr %6, align 8, !alias.scope !18
  br label %select.unfold.i.i

select.unfold.i.i:                                ; preds = %"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h9816e5a8d5bad087E.exit.thread7.i.i.i.i", %"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h9816e5a8d5bad087E.exit.thread.i.i.i.i"
  %.sroa.4.0.i.i.i.i = phi i64 [ %49, %"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h9816e5a8d5bad087E.exit.thread7.i.i.i.i" ], [ %47, %"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h9816e5a8d5bad087E.exit.thread.i.i.i.i" ]
  %.pn.i.i = phi i64 [ %48, %"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h9816e5a8d5bad087E.exit.thread7.i.i.i.i" ], [ %.pre.i2.i.i.i.i, %"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h9816e5a8d5bad087E.exit.thread.i.i.i.i" ]
  %.sroa.0.0.i.i.i.i = getelementptr inbounds i8, ptr %.val.i.i.i.i, i64 %.pn.i.i
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %51 = tail call { ptr, i64 } @"_ZN89_$LT$core..str..LinesMap$u20$as$u20$core..ops..function..Fn$LT$$LP$$RF$str$C$$RP$$GT$$GT$4call17h04106af659525decE.llvm.2099246630978092618"(ptr noalias noundef nonnull readonly align 1 %50, ptr noalias noundef nonnull readonly align 1 %.sroa.0.0.i.i.i.i, i64 noundef %.sroa.4.0.i.i.i.i)
  %52 = extractvalue { ptr, i64 } %51, 0
  %53 = extractvalue { ptr, i64 } %51, 1
  br label %"_ZN81_$LT$core..str..iter..Lines$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he7669fcb7e5c1b20E.exit"

"_ZN81_$LT$core..str..iter..Lines$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he7669fcb7e5c1b20E.exit": ; preds = %select.unfold.i.i, %"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h9816e5a8d5bad087E.exit.thread.i.i.i.i", %4, %1
  %.sroa.3.0 = phi i64 [ undef, %1 ], [ %53, %select.unfold.i.i ], [ undef, %4 ], [ undef, %"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h9816e5a8d5bad087E.exit.thread.i.i.i.i" ]
  %.sroa.0.0 = phi ptr [ null, %1 ], [ %52, %select.unfold.i.i ], [ null, %4 ], [ null, %"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h9816e5a8d5bad087E.exit.thread.i.i.i.i" ]
  %54 = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0, 0
  %55 = insertvalue { ptr, i64 } %54, i64 %.sroa.3.0, 1
  ret { ptr, i64 } %55
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h51130fd6882ae32aE.llvm.17206242379407135106"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(80) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [80 x i8], align 8
  %5 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = tail call fastcc { ptr, i64 } @"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfb3a3ca578bad3ccE"(ptr noalias noundef align 8 dereferenceable(80) %1)
  %7 = extractvalue { ptr, i64 } %6, 0
  %8 = extractvalue { ptr, i64 } %6, 1
  %9 = icmp eq ptr %7, null
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  store i64 0, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %12, align 8
  br label %18

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17h8c99199e1386d3fdE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, i64 noundef 4, i1 noundef zeroext false)
  %14 = load i64, ptr %3, align 8, !range !37, !noundef !4
  %trunc = trunc nuw i64 %14 to i1
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %16 = load i64, ptr %15, align 8, !range !38, !noundef !4
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br i1 %trunc, label %38, label %19

18:                                               ; preds = %"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h6a3e0ff20cb1910cE.exit", %10
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

19:                                               ; preds = %13
  %20 = load ptr, ptr %17, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  store ptr %7, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 %8, ptr %21, align 8
  store i64 %16, ptr %5, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %20, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.63.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 1, ptr %.sroa.63.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %4, ptr noundef nonnull align 8 dereferenceable(80) %1, i64 80, i1 false)
  %22 = invoke fastcc { ptr, i64 } @"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfb3a3ca578bad3ccE"(ptr noalias noundef nonnull align 8 dereferenceable(80) %4)
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %19
  %23 = extractvalue { ptr, i64 } %22, 0
  %24 = icmp eq ptr %23, null
  br i1 %24, label %"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h6a3e0ff20cb1910cE.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.noexc, %.noexc8
  %.pn.i.i = phi { ptr, i64 } [ %34, %.noexc8 ], [ %22, %.noexc ]
  %25 = phi ptr [ %35, %.noexc8 ], [ %23, %.noexc ]
  %26 = extractvalue { ptr, i64 } %.pn.i.i, 1
  %27 = load i64, ptr %.sroa.63.0..sroa_idx, align 8, !alias.scope !39, !noalias !44, !noundef !4
  %28 = load i64, ptr %5, align 8, !alias.scope !39, !noalias !44, !noundef !4
  %29 = icmp eq i64 %27, %28
  br i1 %29, label %37, label %.noexc9

.noexc9:                                          ; preds = %37, %.lr.ph.i.i
  %30 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !39, !noalias !44, !nonnull !4, !noundef !4
  %31 = getelementptr inbounds [16 x i8], ptr %30, i64 %27
  store ptr %25, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i64 %26, ptr %32, align 8
  %33 = add i64 %27, 1
  store i64 %33, ptr %.sroa.63.0..sroa_idx, align 8, !alias.scope !39, !noalias !44
  %34 = invoke fastcc { ptr, i64 } @"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfb3a3ca578bad3ccE"(ptr noalias noundef nonnull align 8 dereferenceable(80) %4)
          to label %.noexc8 unwind label %.loopexit

.noexc8:                                          ; preds = %.noexc9
  %35 = extractvalue { ptr, i64 } %34, 0
  %36 = icmp eq ptr %35, null
  br i1 %36, label %"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h6a3e0ff20cb1910cE.exit", label %.lr.ph.i.i

37:                                               ; preds = %.lr.ph.i.i
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hf2f63db1e85de66eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %27, i64 noundef 1)
          to label %.noexc9 unwind label %.loopexit

38:                                               ; preds = %13
  %39 = load i64, ptr %17, align 8
  tail call void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 noundef %16, i64 %39) #17
  unreachable

.loopexit:                                        ; preds = %.noexc9, %37
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  %.pre = load i64, ptr %5, align 8, !alias.scope !47, !noalias !56
  br label %40

.loopexit.split-lp:                               ; preds = %19
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %40

40:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %41 = phi i64 [ %.pre, %.loopexit ], [ %16, %.loopexit.split-lp ]
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.experimental.noalias.scope.decl(metadata !58)
  call void @llvm.experimental.noalias.scope.decl(metadata !59)
  call void @llvm.experimental.noalias.scope.decl(metadata !60)
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %"_ZN4core3ptr51drop_in_place$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$17h33b0047d059c8bc4E.exit", label %43

43:                                               ; preds = %40
  %44 = shl nuw i64 %41, 4
  %45 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !47, !noalias !56, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %45, i64 noundef %44, i64 noundef 8) #18, !noalias !61
  br label %"_ZN4core3ptr51drop_in_place$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$17h33b0047d059c8bc4E.exit"

"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h6a3e0ff20cb1910cE.exit": ; preds = %.noexc8, %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  br label %18

"_ZN4core3ptr51drop_in_place$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$17h33b0047d059c8bc4E.exit": ; preds = %43, %40
  resume { ptr, i32 } %lpad.phi
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h8339169c6e912644E.llvm.17206242379407135106"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %2) ]
  %7 = ptrtoint ptr %2 to i64
  %8 = ptrtoint ptr %1 to i64
  %9 = sub nuw i64 %7, %8
  %10 = udiv exact i64 %9, 80
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17h191c4d63f1012edbE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, i64 noundef %10, i1 noundef zeroext false)
  %11 = load i64, ptr %5, align 8, !range !37, !noundef !4
  %trunc2 = trunc nuw i64 %11 to i1
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %13 = load i64, ptr %12, align 8, !range !38, !noundef !4
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br i1 %trunc2, label %23, label %15

15:                                               ; preds = %3
  %16 = load ptr, ptr %14, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store i64 %13, ptr %6, align 8
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %18, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !62)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !65)
  %19 = icmp samesign ugt i64 %10, %13
  br i1 %19, label %20, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h390f0a1ab3945e07E.exit.i"

20:                                               ; preds = %15
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hf9b0b521c3157d0dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6, i64 noundef 0, i64 noundef %10)
          to label %.noexc unwind label %25

.noexc:                                           ; preds = %20
  %.pre.i.i = load i64, ptr %18, align 8, !alias.scope !68
  %.pre = load ptr, ptr %17, align 8, !alias.scope !68
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h390f0a1ab3945e07E.exit.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h390f0a1ab3945e07E.exit.i": ; preds = %.noexc, %15
  %21 = phi ptr [ %.pre, %.noexc ], [ %16, %15 ]
  %22 = phi i64 [ %.pre.i.i, %.noexc ], [ 0, %15 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !69
  store ptr %18, ptr %4, align 8, !noalias !68
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %22, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !68
  %.sroa.58.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %21, ptr %.sroa.58.0..sroa_idx.i.i, align 8, !noalias !68
  invoke void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h96dd16aeed3acf3bE.llvm.4111780253851569591"(ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
          to label %27 unwind label %25

23:                                               ; preds = %3
  %24 = load i64, ptr %14, align 8
  tail call void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 noundef %13, i64 %24) #17
  unreachable

25:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h390f0a1ab3945e07E.exit.i", %20
  %26 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h0c90339d01dc9634E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6) #19
          to label %30 unwind label %28

27:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h390f0a1ab3945e07E.exit.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !69
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

28:                                               ; preds = %25
  %29 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #20
  unreachable

30:                                               ; preds = %25
  resume { ptr, i32 } %26
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h87adb52bcd712d82E.llvm.17206242379407135106"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [0 x i8], align 1
  %4 = alloca [24 x i8], align 8
  %5 = alloca [80 x i8], align 8
  %.sroa.6.i.i.i = alloca [72 x i8], align 8
  %6 = alloca [80 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [80 x i8], align 8
  %.sroa.6.i = alloca [72 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [80 x i8], align 8
  %12 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !74)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6.i)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !77)
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !80
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = load ptr, ptr %13, align 8, !alias.scope !83, !noalias !84, !nonnull !4, !align !85, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !86
  store ptr %3, ptr %7, align 8, !noalias !86
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %14, ptr %15, align 8, !noalias !86
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %13, ptr %16, align 8, !noalias !86
  call void @_ZN4core4iter6traits8iterator8Iterator8try_fold17h062ba4e6abd32505E.llvm.4111780253851569591(ptr noalias noundef nonnull sret([80 x i8]) align 8 captures(none) dereferenceable(80) %8, ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %7), !noalias !84
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !86
  %17 = load i64, ptr %8, align 8, !range !92, !noalias !80, !noundef !4
  %18 = icmp eq i64 %17, -9223372036854775807
  br i1 %18, label %"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hd2aaf47043937c62E.llvm.1599405931346461731.exit.thread.i", label %"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hd2aaf47043937c62E.llvm.1599405931346461731.exit.i"

"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hd2aaf47043937c62E.llvm.1599405931346461731.exit.thread.i": ; preds = %2
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !80
  br label %20

"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hd2aaf47043937c62E.llvm.1599405931346461731.exit.i": ; preds = %2
  %.sroa.6.0..sroa_idx2.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.6.i, ptr noundef nonnull align 8 dereferenceable(72) %.sroa.6.0..sroa_idx2.i, i64 72, i1 false), !noalias !93
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !80
  %19 = icmp eq i64 %17, -9223372036854775808
  br i1 %19, label %20, label %"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17he56273acac3575d0E.exit"

20:                                               ; preds = %"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hd2aaf47043937c62E.llvm.1599405931346461731.exit.thread.i", %"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hd2aaf47043937c62E.llvm.1599405931346461731.exit.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6.i)
  store i64 0, ptr %0, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %22, align 8
  br label %23

"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17he56273acac3575d0E.exit": ; preds = %"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hd2aaf47043937c62E.llvm.1599405931346461731.exit.i"
  %.sroa.6.0..sroa_idx7 = getelementptr inbounds nuw i8, ptr %11, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.6.0..sroa_idx7, ptr noundef nonnull align 8 dereferenceable(72) %.sroa.6.i, i64 72, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6.i)
  store i64 %17, ptr %11, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17h99fd575cdf6606caE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %9, i64 noundef 4, i1 noundef zeroext false)
          to label %26 unwind label %24

23:                                               ; preds = %.loopexit, %20
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  ret void

24:                                               ; preds = %56, %"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17he56273acac3575d0E.exit"
  %25 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr40drop_in_place$LT$globset..glob..Glob$GT$17had6dd07374011a5eE"(ptr noalias noundef nonnull align 8 dereferenceable(80) %11) #19
          to label %61 unwind label %58

26:                                               ; preds = %"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17he56273acac3575d0E.exit"
  %27 = load i64, ptr %9, align 8, !range !37, !noundef !4
  %trunc = trunc nuw i64 %27 to i1
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %29 = load i64, ptr %28, align 8, !range !38, !noundef !4
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 16
  br i1 %trunc, label %56, label %31

31:                                               ; preds = %26
  %32 = load ptr, ptr %30, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %32, ptr noundef nonnull align 8 dereferenceable(80) %11, i64 80, i1 false)
  store i64 %29, ptr %12, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %32, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 1, ptr %.sroa.6.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  call void @llvm.experimental.noalias.scope.decl(metadata !94)
  call void @llvm.experimental.noalias.scope.decl(metadata !97)
  call void @llvm.experimental.noalias.scope.decl(metadata !99)
  call void @llvm.experimental.noalias.scope.decl(metadata !102)
  %33 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.experimental.noalias.scope.decl(metadata !104)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6.i.i.i)
  call void @llvm.experimental.noalias.scope.decl(metadata !107)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !110
  %36 = load ptr, ptr %33, align 8, !alias.scope !113, !noalias !114, !nonnull !4, !align !85, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !115
  store ptr %3, ptr %4, align 8, !noalias !115
  store ptr %36, ptr %34, align 8, !noalias !115
  store ptr %33, ptr %35, align 8, !noalias !115
  invoke void @_ZN4core4iter6traits8iterator8Iterator8try_fold17h062ba4e6abd32505E.llvm.4111780253851569591(ptr noalias noundef nonnull sret([80 x i8]) align 8 captures(none) dereferenceable(80) %5, ptr noalias noundef nonnull align 8 dereferenceable(24) %10, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %31
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !115
  %37 = load i64, ptr %5, align 8, !range !92, !noalias !110, !noundef !4
  %38 = icmp eq i64 %37, -9223372036854775807
  br i1 %38, label %"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hd2aaf47043937c62E.llvm.1599405931346461731.exit.thread.i.i.i", label %"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hd2aaf47043937c62E.llvm.1599405931346461731.exit.i.lr.ph.i.i"

"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hd2aaf47043937c62E.llvm.1599405931346461731.exit.i.lr.ph.i.i": ; preds = %.noexc
  %.sroa.6.0..sroa_idx2.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.7.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hd2aaf47043937c62E.llvm.1599405931346461731.exit.i.i.i"

"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hd2aaf47043937c62E.llvm.1599405931346461731.exit.thread.i.i.i": ; preds = %.noexc6, %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !121
  br label %.loopexit

"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hd2aaf47043937c62E.llvm.1599405931346461731.exit.i.i.i": ; preds = %.noexc6, %"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hd2aaf47043937c62E.llvm.1599405931346461731.exit.i.lr.ph.i.i"
  %39 = phi i64 [ %37, %"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hd2aaf47043937c62E.llvm.1599405931346461731.exit.i.lr.ph.i.i" ], [ %50, %.noexc6 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.6.i.i.i, ptr noundef nonnull align 8 dereferenceable(72) %.sroa.6.0..sroa_idx2.i.i.i, i64 72, i1 false), !noalias !125
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !121
  %40 = icmp eq i64 %39, -9223372036854775808
  br i1 %40, label %.loopexit, label %41

41:                                               ; preds = %"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hd2aaf47043937c62E.llvm.1599405931346461731.exit.i.i.i"
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !126
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.7.0..sroa_idx.i.i, ptr noundef nonnull align 8 dereferenceable(72) %.sroa.6.i.i.i, i64 72, i1 false), !noalias !126
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6.i.i.i)
  store i64 %39, ptr %6, align 8, !noalias !126
  %42 = load i64, ptr %.sroa.6.0..sroa_idx, align 8, !alias.scope !127, !noalias !128, !noundef !4
  %43 = load i64, ptr %12, align 8, !alias.scope !127, !noalias !128, !noundef !4
  %44 = icmp eq i64 %42, %43
  br i1 %44, label %"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17he56273acac3575d0E.exit.i.i", label %45

"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17he56273acac3575d0E.exit.i.i": ; preds = %41
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h4586d8aa3d68e111E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %12, i64 noundef %42, i64 noundef 1)
          to label %45 unwind label %52

45:                                               ; preds = %"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17he56273acac3575d0E.exit.i.i", %41
  %46 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !127, !noalias !128, !nonnull !4, !noundef !4
  %47 = getelementptr inbounds [80 x i8], ptr %46, i64 %42
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %47, ptr noundef nonnull align 8 dereferenceable(80) %6, i64 80, i1 false)
  %48 = add i64 %42, 1
  store i64 %48, ptr %.sroa.6.0..sroa_idx, align 8, !alias.scope !127, !noalias !128
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !126
  call void @llvm.experimental.noalias.scope.decl(metadata !129)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6.i.i.i)
  call void @llvm.experimental.noalias.scope.decl(metadata !131)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !133
  %49 = load ptr, ptr %33, align 8, !alias.scope !135, !noalias !136, !nonnull !4, !align !85, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !137
  store ptr %3, ptr %4, align 8, !noalias !137
  store ptr %49, ptr %34, align 8, !noalias !137
  store ptr %33, ptr %35, align 8, !noalias !137
  invoke void @_ZN4core4iter6traits8iterator8Iterator8try_fold17h062ba4e6abd32505E.llvm.4111780253851569591(ptr noalias noundef nonnull sret([80 x i8]) align 8 captures(none) dereferenceable(80) %5, ptr noalias noundef nonnull align 8 dereferenceable(24) %10, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
          to label %.noexc6 unwind label %.loopexit10

.noexc6:                                          ; preds = %45
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !137
  %50 = load i64, ptr %5, align 8, !range !92, !noalias !133, !noundef !4
  %51 = icmp eq i64 %50, -9223372036854775807
  br i1 %51, label %"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hd2aaf47043937c62E.llvm.1599405931346461731.exit.thread.i.i.i", label %"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hd2aaf47043937c62E.llvm.1599405931346461731.exit.i.i.i"

52:                                               ; preds = %"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17he56273acac3575d0E.exit.i.i"
  %53 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr40drop_in_place$LT$globset..glob..Glob$GT$17had6dd07374011a5eE"(ptr noalias noundef nonnull align 8 dereferenceable(80) %6) #19
          to label %.body unwind label %54

54:                                               ; preds = %52
  %55 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #20
  unreachable

56:                                               ; preds = %26
  %57 = load i64, ptr %30, align 8
  invoke void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 noundef %29, i64 %57) #17
          to label %60 unwind label %24

.loopexit10:                                      ; preds = %45
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %31
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.loopexit10, %.loopexit.split-lp, %52
  %eh.lpad-body = phi { ptr, i32 } [ %53, %52 ], [ %lpad.loopexit, %.loopexit10 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr63drop_in_place$LT$alloc..vec..Vec$LT$globset..glob..Glob$GT$$GT$17he51accd92f3f03d1E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %12) #19
          to label %61 unwind label %58

.loopexit:                                        ; preds = %"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hd2aaf47043937c62E.llvm.1599405931346461731.exit.i.i.i", %"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hd2aaf47043937c62E.llvm.1599405931346461731.exit.thread.i.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6.i.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %12, i64 24, i1 false)
  br label %23

58:                                               ; preds = %.body, %24
  %59 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #20
  unreachable

60:                                               ; preds = %56
  unreachable

61:                                               ; preds = %24, %.body
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %25, %24 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hc0bd269e6e91bf74E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !85, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %5 = load i32, ptr %4, align 4, !alias.scope !138, !noalias !141, !noundef !4
  %6 = and i32 %5, 16
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = and i32 %5, 32
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %13, label %15

11:                                               ; preds = %2
  %12 = tail call noundef zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$usize$GT$3fmt17h58180cf4ea9b86bfE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  br label %"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h4327860efcae16e8E.exit"

13:                                               ; preds = %8
  %14 = tail call noundef zeroext i1 @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17hc09929a693372d93E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  br label %"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h4327860efcae16e8E.exit"

15:                                               ; preds = %8
  %16 = tail call noundef zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$usize$GT$3fmt17h9d9eca858f3a567eE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  br label %"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h4327860efcae16e8E.exit"

"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h4327860efcae16e8E.exit": ; preds = %11, %13, %15
  %.sroa.0.0.in.i = phi i1 [ %14, %13 ], [ %16, %15 ], [ %12, %11 ]
  ret i1 %.sroa.0.0.in.i
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hd04241a85eed1781E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter3pad17h315330200a8f7f56E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.5f9232a882d82e985af3171ec03be278.6, i64 noundef 2)
  ret i1 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable
define hidden noundef range(i64 0, -1) i64 @_ZN4core3ptr12align_offset17h7ad572073e40b097E(ptr noundef %0, i64 noundef %1) unnamed_addr #2 {
  %3 = add i64 %1, -1
  %4 = ptrtoint ptr %0 to i64
  %5 = add i64 %3, %4
  %6 = sub i64 0, %1
  %7 = and i64 %5, %6
  %8 = sub i64 %7, %4
  %9 = icmp ult i64 %8, %1
  tail call void @llvm.assume(i1 %9)
  ret i64 %8
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(none) uwtable
define hidden noundef range(i64 0, -1) i64 @_ZN4core3ptr12align_offset7mod_inv17h868b0c92c3c62f8eE.llvm.17206242379407135106(i64 noundef %0, i64 noundef %1) unnamed_addr #3 {
  %3 = lshr i64 %0, 1
  %4 = and i64 %3, 7
  %5 = getelementptr inbounds nuw i8, ptr @anon.5f9232a882d82e985af3171ec03be278.7.llvm.17206242379407135106, i64 %4
  %6 = load i8, ptr %5, align 1, !noundef !4
  %7 = zext i8 %6 to i64
  %.not6 = icmp ugt i64 %1, 16
  br i1 %.not6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.sroa.0.08 = phi i64 [ %10, %.lr.ph ], [ %7, %2 ]
  %.sroa.03.07 = phi i64 [ %13, %.lr.ph ], [ 16, %2 ]
  %8 = mul i64 %.sroa.0.08, %0
  %9 = sub i64 2, %8
  %10 = mul i64 %9, %.sroa.0.08
  %11 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %.sroa.03.07, i64 %.sroa.03.07)
  %12 = extractvalue { i64, i1 } %11, 1
  %13 = extractvalue { i64, i1 } %11, 0
  %.not = icmp uge i64 %13, %1
  %or.cond.not = or i1 %.not, %12
  br i1 %or.cond.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %2
  %.sroa.0.1 = phi i64 [ %7, %2 ], [ %10, %.lr.ph ]
  %14 = add i64 %1, -1
  %15 = and i64 %.sroa.0.1, %14
  ret i64 %15
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, i64 } @"_ZN4core3str74_$LT$impl$u20$core..convert..AsRef$LT$$u5b$u8$u5d$$GT$$u20$for$u20$str$GT$6as_ref17hc218eb060222a3b9E.llvm.17206242379407135106"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1) unnamed_addr #4 {
  %3 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %4 = insertvalue { ptr, i64 } %3, i64 %1, 1
  ret { ptr, i64 } %4
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h22997a4caa94b4e7E"(ptr noalias noundef nonnull writeonly align 1 captures(none) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 captures(none) %2, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) unnamed_addr #1 {
  %.not = icmp eq i64 %1, %3
  br i1 %.not, label %7, label %6

6:                                                ; preds = %5
  tail call void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17len_mismatch_fail17ha53e432951fc4fd6E"(i64 noundef %1, i64 noundef %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %4) #17
  unreachable

7:                                                ; preds = %5
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %0, ptr nonnull align 1 %2, i64 %1, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @"_ZN88_$LT$regex_automata..util..search..Input$u20$as$u20$core..convert..From$LT$$RF$H$GT$$GT$4from17h08f709ba0b899394E"(ptr dead_on_unwind noalias noundef writable writeonly sret([48 x i8]) align 8 captures(none) dereferenceable(48) initializes((0, 4), (8, 41)) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #5 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %2, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 0, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %2, ptr %7, align 8
  store i32 0, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 0, ptr %8, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h2b6b5a075b0eb765E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(80) %1) unnamed_addr #1 {
  tail call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h51130fd6882ae32aE.llvm.17206242379407135106"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(80) %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h57b4996654928a8dE"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #1 {
  tail call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h87adb52bcd712d82E.llvm.17206242379407135106"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h5bd0dc5c9f1b1de7E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #1 {
  tail call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h8339169c6e912644E.llvm.17206242379407135106"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2)
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17h8c99199e1386d3fdE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), i64 noundef, i1 noundef zeroext) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() unnamed_addr #8

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 noundef, i64) unnamed_addr #9

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17h191c4d63f1012edbE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), i64 noundef, i1 noundef zeroext) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17h99fd575cdf6606caE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), i64 noundef, i1 noundef zeroext) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter3pad17h315330200a8f7f56E(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17hc09929a693372d93E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$usize$GT$3fmt17h9d9eca858f3a567eE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$usize$GT$3fmt17h58180cf4ea9b86bfE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #10

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #11

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17len_mismatch_fail17ha53e432951fc4fd6E"(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #9

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN4core5slice6memchr14memchr_aligned17hefa91f9719f66b93E(i8 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr40drop_in_place$LT$globset..glob..Glob$GT$17had6dd07374011a5eE"(ptr noalias noundef align 8 dereferenceable(80)) unnamed_addr #1

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #12

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr63drop_in_place$LT$alloc..vec..Vec$LT$globset..glob..Glob$GT$$GT$17he51accd92f3f03d1E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h0c90339d01dc9634E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h96dd16aeed3acf3bE.llvm.4111780253851569591"(ptr noundef nonnull, ptr noundef, ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core4iter6traits8iterator8Iterator8try_fold17h062ba4e6abd32505E.llvm.4111780253851569591(ptr dead_on_unwind noalias noundef writable sret([80 x i8]) align 8 captures(none) dereferenceable(80), ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN89_$LT$core..str..LinesMap$u20$as$u20$core..ops..function..Fn$LT$$LP$$RF$str$C$$RP$$GT$$GT$4call17h04106af659525decE.llvm.2099246630978092618"(ptr noalias noundef nonnull readonly align 1, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h4586d8aa3d68e111E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #13

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hf2f63db1e85de66eE"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #13

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hf9b0b521c3157d0dE"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

; Function Attrs: nocallback nofree nounwind nonlazybind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint nofree norecurse nosync nounwind nonlazybind memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #11 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nounwind nonlazybind willreturn memory(argmem: read) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { noreturn }
attributes #18 = { nounwind }
attributes #19 = { cold }
attributes #20 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.81.0 (eeb90cda1 2024-09-04)"}
!4 = !{}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZN81_$LT$core..str..iter..Lines$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he7669fcb7e5c1b20E: argument 0"}
!7 = distinct !{!7, !"_ZN81_$LT$core..str..iter..Lines$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he7669fcb7e5c1b20E"}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha45248b06a0ee955E: argument 0"}
!10 = distinct !{!10, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha45248b06a0ee955E"}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZN99_$LT$core..str..iter..SplitInclusive$LT$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbc3bbd8d4c73c963E: argument 0"}
!13 = distinct !{!13, !"_ZN99_$LT$core..str..iter..SplitInclusive$LT$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbc3bbd8d4c73c963E"}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZN4core3str4iter22SplitInternal$LT$P$GT$14next_inclusive17h191d1030d7b748adE: argument 0"}
!16 = distinct !{!16, !"_ZN4core3str4iter22SplitInternal$LT$P$GT$14next_inclusive17h191d1030d7b748adE"}
!17 = !{i8 0, i8 2}
!18 = !{!15, !12, !9, !6}
!19 = !{i64 1}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h9816e5a8d5bad087E: argument 1"}
!22 = distinct !{!22, !"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h9816e5a8d5bad087E"}
!23 = !{!21, !15, !12, !9, !6}
!24 = !{!25}
!25 = distinct !{!25, !22, !"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h9816e5a8d5bad087E: argument 0"}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZN4core5slice6memchr6memchr17hb30f45f1a0209708E: argument 0"}
!28 = distinct !{!28, !"_ZN4core5slice6memchr6memchr17hb30f45f1a0209708E"}
!29 = !{!25, !21, !15, !12, !9, !6}
!30 = !{!31, !33}
!31 = distinct !{!31, !32, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7ec1d1a5d1502db9E: argument 0"}
!32 = distinct !{!32, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7ec1d1a5d1502db9E"}
!33 = distinct !{!33, !32, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7ec1d1a5d1502db9E: argument 1"}
!34 = !{!35, !15, !12, !9, !6}
!35 = distinct !{!35, !36, !"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17hfaf667853c5dc7e1E: argument 0"}
!36 = distinct !{!36, !"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17hfaf667853c5dc7e1E"}
!37 = !{i64 0, i64 2}
!38 = !{i64 0, i64 -9223372036854775807}
!39 = !{!40, !42}
!40 = distinct !{!40, !41, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h8ead4da73d0f4e7aE: argument 0"}
!41 = distinct !{!41, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h8ead4da73d0f4e7aE"}
!42 = distinct !{!42, !43, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h6a3e0ff20cb1910cE: argument 0"}
!43 = distinct !{!43, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h6a3e0ff20cb1910cE"}
!44 = !{!45, !46}
!45 = distinct !{!45, !41, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h8ead4da73d0f4e7aE: argument 1"}
!46 = distinct !{!46, !43, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h6a3e0ff20cb1910cE: argument 1"}
!47 = !{!48, !50, !52, !54}
!48 = distinct !{!48, !49, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd2a3d710adafd641E: argument 1"}
!49 = distinct !{!49, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd2a3d710adafd641E"}
!50 = distinct !{!50, !51, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he3156a170051d8afE.llvm.16791777274191314885: argument 0"}
!51 = distinct !{!51, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he3156a170051d8afE.llvm.16791777274191314885"}
!52 = distinct !{!52, !53, !"_ZN4core3ptr58drop_in_place$LT$alloc..raw_vec..RawVec$LT$$RF$str$GT$$GT$17h112dd97b3cd47a46E.llvm.16791777274191314885: argument 0"}
!53 = distinct !{!53, !"_ZN4core3ptr58drop_in_place$LT$alloc..raw_vec..RawVec$LT$$RF$str$GT$$GT$17h112dd97b3cd47a46E.llvm.16791777274191314885"}
!54 = distinct !{!54, !55, !"_ZN4core3ptr51drop_in_place$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$17h33b0047d059c8bc4E: argument 0"}
!55 = distinct !{!55, !"_ZN4core3ptr51drop_in_place$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$17h33b0047d059c8bc4E"}
!56 = !{!57}
!57 = distinct !{!57, !49, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd2a3d710adafd641E: argument 0"}
!58 = !{!54}
!59 = !{!52}
!60 = !{!50}
!61 = !{!50, !52, !54}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hbfe0079a16c8dd9eE: argument 0"}
!64 = distinct !{!64, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hbfe0079a16c8dd9eE"}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h390f0a1ab3945e07E: argument 0"}
!67 = distinct !{!67, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h390f0a1ab3945e07E"}
!68 = !{!66, !63}
!69 = !{!70, !72, !66, !63}
!70 = distinct !{!70, !71, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h6a6d4d66491d1f20E: argument 0"}
!71 = distinct !{!71, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h6a6d4d66491d1f20E"}
!72 = distinct !{!72, !73, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h674292c379b28f38E: argument 0"}
!73 = distinct !{!73, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h674292c379b28f38E"}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h179c49fe9cf87aa4E: argument 1"}
!76 = distinct !{!76, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h179c49fe9cf87aa4E"}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hd2aaf47043937c62E.llvm.1599405931346461731: argument 1"}
!79 = distinct !{!79, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hd2aaf47043937c62E.llvm.1599405931346461731"}
!80 = !{!81, !78, !82, !75}
!81 = distinct !{!81, !79, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hd2aaf47043937c62E.llvm.1599405931346461731: argument 0"}
!82 = distinct !{!82, !76, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h179c49fe9cf87aa4E: argument 0"}
!83 = !{!78, !75}
!84 = !{!81, !82}
!85 = !{i64 8}
!86 = !{!87, !89, !90, !91, !81, !78, !82, !75}
!87 = distinct !{!87, !88, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hf3b7501a37089c06E: argument 0"}
!88 = distinct !{!88, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hf3b7501a37089c06E"}
!89 = distinct !{!89, !88, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hf3b7501a37089c06E: argument 1"}
!90 = distinct !{!90, !88, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hf3b7501a37089c06E: argument 2"}
!91 = distinct !{!91, !88, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hf3b7501a37089c06E: argument 3"}
!92 = !{i64 0, i64 -9223372036854775806}
!93 = !{!78, !82, !75}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hd89b09419a4f0e34E: argument 0"}
!96 = distinct !{!96, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hd89b09419a4f0e34E"}
!97 = !{!98}
!98 = distinct !{!98, !96, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hd89b09419a4f0e34E: argument 1"}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h6e9e895aa238504aE: argument 0"}
!101 = distinct !{!101, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h6e9e895aa238504aE"}
!102 = !{!103}
!103 = distinct !{!103, !101, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h6e9e895aa238504aE: argument 1"}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h179c49fe9cf87aa4E: argument 1:pre.rot"}
!106 = distinct !{!106, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h179c49fe9cf87aa4E"}
!107 = !{!108}
!108 = distinct !{!108, !109, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hd2aaf47043937c62E.llvm.1599405931346461731: argument 1:pre.rot"}
!109 = distinct !{!109, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hd2aaf47043937c62E.llvm.1599405931346461731"}
!110 = !{!111, !108, !112, !105, !100, !103, !95, !98}
!111 = distinct !{!111, !109, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hd2aaf47043937c62E.llvm.1599405931346461731: argument 0"}
!112 = distinct !{!112, !106, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h179c49fe9cf87aa4E: argument 0:pre.rot"}
!113 = !{!108, !105, !103, !98}
!114 = !{!111, !112, !100, !95}
!115 = !{!116, !118, !119, !120, !111, !108, !112, !105, !100, !103, !95, !98}
!116 = distinct !{!116, !117, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hf3b7501a37089c06E: argument 0"}
!117 = distinct !{!117, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hf3b7501a37089c06E"}
!118 = distinct !{!118, !117, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hf3b7501a37089c06E: argument 1"}
!119 = distinct !{!119, !117, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hf3b7501a37089c06E: argument 2"}
!120 = distinct !{!120, !117, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hf3b7501a37089c06E: argument 3"}
!121 = !{!111, !122, !123, !124, !100, !103, !95, !98}
!122 = distinct !{!122, !109, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hd2aaf47043937c62E.llvm.1599405931346461731: argument 1"}
!123 = distinct !{!123, !106, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h179c49fe9cf87aa4E: argument 0"}
!124 = distinct !{!124, !106, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h179c49fe9cf87aa4E: argument 1"}
!125 = !{!122, !123, !124, !100, !103, !95, !98}
!126 = !{!100, !103, !95, !98}
!127 = !{!100, !95}
!128 = !{!103, !98}
!129 = !{!130}
!130 = distinct !{!130, !106, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h179c49fe9cf87aa4E: argument 1:h.rot"}
!131 = !{!132}
!132 = distinct !{!132, !109, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hd2aaf47043937c62E.llvm.1599405931346461731: argument 1:h.rot"}
!133 = !{!111, !132, !134, !130, !100, !103, !95, !98}
!134 = distinct !{!134, !106, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h179c49fe9cf87aa4E: argument 0:h.rot"}
!135 = !{!132, !130, !103, !98}
!136 = !{!111, !134, !100, !95}
!137 = !{!116, !118, !119, !120, !111, !132, !134, !130, !100, !103, !95, !98}
!138 = !{!139}
!139 = distinct !{!139, !140, !"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h4327860efcae16e8E: argument 1"}
!140 = distinct !{!140, !"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h4327860efcae16e8E"}
!141 = !{!142}
!142 = distinct !{!142, !140, !"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h4327860efcae16e8E: argument 0"}
