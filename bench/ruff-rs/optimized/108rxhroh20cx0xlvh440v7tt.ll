; ModuleID = 'bench/ruff-rs/original/108rxhroh20cx0xlvh440v7tt.ll'
source_filename = "bench/ruff-rs/original/108rxhroh20cx0xlvh440v7tt.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.6064fbcff47dc3aa178a3bd3241ee318.9 = private unnamed_addr constant [38 x i8] c"assertion failed: start.raw <= end.raw", align 1
@anon.6064fbcff47dc3aa178a3bd3241ee318.10 = private unnamed_addr constant [43 x i8] c"crates/ruff_python_trivia/src/whitespace.rs", align 1
@anon.6064fbcff47dc3aa178a3bd3241ee318.11 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.6064fbcff47dc3aa178a3bd3241ee318.10, [16 x i8] c"+\00\00\00\00\00\00\00\07\00\00\00\1F\00\00\00" }>, align 8
@anon.6064fbcff47dc3aa178a3bd3241ee318.12 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.6064fbcff47dc3aa178a3bd3241ee318.10, [16 x i8] c"+\00\00\00\00\00\00\00\07\00\00\00\1E\00\00\00" }>, align 8
@anon.6064fbcff47dc3aa178a3bd3241ee318.14 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.6064fbcff47dc3aa178a3bd3241ee318.10, [16 x i8] c"+\00\00\00\00\00\00\00\12\00\00\00\1B\00\00\00" }>, align 8
@anon.6064fbcff47dc3aa178a3bd3241ee318.15 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.6064fbcff47dc3aa178a3bd3241ee318.10, [16 x i8] c"+\00\00\00\00\00\00\00\12\00\00\00\1A\00\00\00" }>, align 8
@anon.6064fbcff47dc3aa178a3bd3241ee318.17 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.6064fbcff47dc3aa178a3bd3241ee318.10, [16 x i8] c"+\00\00\00\00\00\00\00\19\00\00\00\1C\00\00\00" }>, align 8
@anon.6064fbcff47dc3aa178a3bd3241ee318.18 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.6064fbcff47dc3aa178a3bd3241ee318.10, [16 x i8] c"+\00\00\00\00\00\00\00\19\00\00\00\1B\00\00\00" }>, align 8
@anon.6064fbcff47dc3aa178a3bd3241ee318.19 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.6064fbcff47dc3aa178a3bd3241ee318.10, [16 x i8] c"+\00\00\00\00\00\00\003\00\00\00$\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @_ZN18ruff_python_trivia10whitespace21indentation_at_offset17h45b05d034bd99404E(i32 noundef %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [4 x i8], align 4
  %5 = alloca [4 x i8], align 4
  %6 = tail call noundef i32 @"_ZN65_$LT$str$u20$as$u20$ruff_source_file..line_ranges..LineRanges$GT$10line_start17had3148cc460398f9E"(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, i32 noundef %0)
  %.not = icmp ugt i32 %6, %0
  br i1 %.not, label %7, label %8, !prof !3

7:                                                ; preds = %3
  tail call void @_ZN4core9panicking5panic17h48a7e1f3665210c6E(ptr noalias noundef nonnull readonly align 1 @anon.6064fbcff47dc3aa178a3bd3241ee318.9, i64 noundef 38, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6064fbcff47dc3aa178a3bd3241ee318.11) #6
  unreachable

8:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  store i32 %6, ptr %5, align 4
  %9 = call noundef i64 @_ZN14ruff_text_size4size8TextSize8to_usize17h34689847ce9e44e9E(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  store i32 %0, ptr %4, align 4
  %10 = call noundef i64 @_ZN14ruff_text_size4size8TextSize8to_usize17h34689847ce9e44e9E(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  %.not.i = icmp ugt i64 %9, %10
  br i1 %.not.i, label %73, label %11

11:                                               ; preds = %8
  %12 = icmp eq i64 %9, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %11
  %.not5.i = icmp ult i64 %9, %2
  br i1 %.not5.i, label %18, label %16

14:                                               ; preds = %18, %16, %11
  %15 = icmp eq i64 %10, 0
  br i1 %15, label %29, label %22

16:                                               ; preds = %13
  %17 = icmp eq i64 %9, %2
  br i1 %17, label %14, label %73

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 %9
  %20 = load i8, ptr %19, align 1, !alias.scope !4, !noundef !7
  %21 = icmp sgt i8 %20, -65
  br i1 %21, label %14, label %73

22:                                               ; preds = %14
  %.not6.i = icmp ult i64 %10, %2
  br i1 %.not6.i, label %25, label %23

23:                                               ; preds = %22
  %24 = icmp eq i64 %10, %2
  br i1 %24, label %29, label %73

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 %10
  %27 = load i8, ptr %26, align 1, !alias.scope !4, !noundef !7
  %28 = icmp sgt i8 %27, -65
  br i1 %28, label %29, label %73

29:                                               ; preds = %25, %23, %14
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 %9
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 %10
  %.not.i15.i = icmp samesign eq i64 %9, %10
  br i1 %.not.i15.i, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %29, %"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17h373e697fb9301234E.exit.i"
  %32 = phi ptr [ %68, %"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17h373e697fb9301234E.exit.i" ], [ %30, %29 ]
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 1
  %34 = load i8, ptr %32, align 1, !noalias !8, !noundef !7
  %35 = icmp sgt i8 %34, -1
  br i1 %35, label %46, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haff5eb24e43505d5E.exit12.i.i.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haff5eb24e43505d5E.exit12.i.i.i": ; preds = %.lr.ph.i
  %36 = and i8 %34, 31
  %37 = zext nneg i8 %36 to i32
  %38 = icmp ne ptr %33, %31
  call void @llvm.assume(i1 %38)
  %39 = getelementptr inbounds nuw i8, ptr %32, i64 2
  %40 = load i8, ptr %33, align 1, !noalias !8, !noundef !7
  %41 = shl nuw nsw i32 %37, 6
  %42 = and i8 %40, 63
  %43 = zext nneg i8 %42 to i32
  %44 = or disjoint i32 %41, %43
  %45 = icmp samesign ugt i8 %34, -33
  br i1 %45, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haff5eb24e43505d5E.exit14.i.i.i", label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3176e5866117e3aaE.exit.thread.i"

46:                                               ; preds = %.lr.ph.i
  %47 = zext nneg i8 %34 to i32
  br label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3176e5866117e3aaE.exit.thread.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haff5eb24e43505d5E.exit14.i.i.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haff5eb24e43505d5E.exit12.i.i.i"
  %48 = icmp ne ptr %39, %31
  call void @llvm.assume(i1 %48)
  %49 = getelementptr inbounds nuw i8, ptr %32, i64 3
  %50 = load i8, ptr %39, align 1, !noalias !8, !noundef !7
  %51 = shl nuw nsw i32 %43, 6
  %52 = and i8 %50, 63
  %53 = zext nneg i8 %52 to i32
  %54 = or disjoint i32 %51, %53
  %55 = shl nuw nsw i32 %37, 12
  %56 = or disjoint i32 %54, %55
  %57 = icmp samesign ugt i8 %34, -17
  br i1 %57, label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3176e5866117e3aaE.exit.i", label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3176e5866117e3aaE.exit.thread.i"

"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3176e5866117e3aaE.exit.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haff5eb24e43505d5E.exit14.i.i.i"
  %58 = icmp ne ptr %49, %31
  call void @llvm.assume(i1 %58)
  %59 = getelementptr inbounds nuw i8, ptr %32, i64 4
  %60 = load i8, ptr %49, align 1, !noalias !8, !noundef !7
  %61 = shl nuw nsw i32 %37, 18
  %62 = and i32 %61, 1835008
  %63 = shl nuw nsw i32 %54, 6
  %64 = and i8 %60, 63
  %65 = zext nneg i8 %64 to i32
  %66 = or disjoint i32 %63, %65
  %67 = or disjoint i32 %66, %62
  %.not.not.i = icmp eq i32 %67, 1114112
  br i1 %.not.not.i, label %.loopexit, label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3176e5866117e3aaE.exit.thread.i"

"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3176e5866117e3aaE.exit.thread.i": ; preds = %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3176e5866117e3aaE.exit.i", %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haff5eb24e43505d5E.exit14.i.i.i", %46, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haff5eb24e43505d5E.exit12.i.i.i"
  %68 = phi ptr [ %59, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3176e5866117e3aaE.exit.i" ], [ %39, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haff5eb24e43505d5E.exit12.i.i.i" ], [ %49, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haff5eb24e43505d5E.exit14.i.i.i" ], [ %33, %46 ]
  %spec.select.i7.i = phi i32 [ %67, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3176e5866117e3aaE.exit.i" ], [ %44, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haff5eb24e43505d5E.exit12.i.i.i" ], [ %56, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haff5eb24e43505d5E.exit14.i.i.i" ], [ %47, %46 ]
  switch i32 %spec.select.i7.i, label %.loopexit [
    i32 32, label %"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17h373e697fb9301234E.exit.i"
    i32 9, label %"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17h373e697fb9301234E.exit.i"
    i32 12, label %"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17h373e697fb9301234E.exit.i"
  ]

"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17h373e697fb9301234E.exit.i": ; preds = %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3176e5866117e3aaE.exit.thread.i", %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3176e5866117e3aaE.exit.thread.i", %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3176e5866117e3aaE.exit.thread.i"
  %.not.i.i = icmp eq ptr %68, %31
  br i1 %.not.i.i, label %.loopexit, label %.lr.ph.i

.loopexit:                                        ; preds = %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3176e5866117e3aaE.exit.thread.i", %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3176e5866117e3aaE.exit.i", %"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17h373e697fb9301234E.exit.i", %29
  %69 = phi ptr [ %30, %29 ], [ null, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3176e5866117e3aaE.exit.thread.i" ], [ %30, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3176e5866117e3aaE.exit.i" ], [ %30, %"_ZN4core4iter6traits8iterator8Iterator3all5check28_$u7b$$u7b$closure$u7d$$u7d$17h373e697fb9301234E.exit.i" ]
  %70 = sub nuw i64 %10, %9
  %71 = insertvalue { ptr, i64 } poison, ptr %69, 0
  %72 = insertvalue { ptr, i64 } %71, i64 %70, 1
  ret { ptr, i64 } %72

73:                                               ; preds = %25, %18, %8, %16, %23
  call void @_ZN4core3str16slice_error_fail17h9782f1ca63c1749dE(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %9, i64 noundef %10, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6064fbcff47dc3aa178a3bd3241ee318.12) #6
  unreachable
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @_ZN18ruff_python_trivia10whitespace19has_leading_content17h8a1f091af2a845a5E(i32 noundef %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [4 x i8], align 4
  %5 = alloca [4 x i8], align 4
  %6 = tail call noundef i32 @"_ZN65_$LT$str$u20$as$u20$ruff_source_file..line_ranges..LineRanges$GT$10line_start17had3148cc460398f9E"(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, i32 noundef %0)
  %.not = icmp ugt i32 %6, %0
  br i1 %.not, label %7, label %8, !prof !3

7:                                                ; preds = %3
  tail call void @_ZN4core9panicking5panic17h48a7e1f3665210c6E(ptr noalias noundef nonnull readonly align 1 @anon.6064fbcff47dc3aa178a3bd3241ee318.9, i64 noundef 38, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6064fbcff47dc3aa178a3bd3241ee318.14) #6
  unreachable

8:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  store i32 %6, ptr %5, align 4
  %9 = call noundef i64 @_ZN14ruff_text_size4size8TextSize8to_usize17h34689847ce9e44e9E(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  store i32 %0, ptr %4, align 4
  %10 = call noundef i64 @_ZN14ruff_text_size4size8TextSize8to_usize17h34689847ce9e44e9E(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  %.not.i = icmp ugt i64 %9, %10
  br i1 %.not.i, label %69, label %11

11:                                               ; preds = %8
  %12 = icmp eq i64 %9, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %11
  %.not5.i = icmp ult i64 %9, %2
  br i1 %.not5.i, label %18, label %16

14:                                               ; preds = %18, %16, %11
  %15 = icmp eq i64 %10, 0
  br i1 %15, label %29, label %22

16:                                               ; preds = %13
  %17 = icmp eq i64 %9, %2
  br i1 %17, label %14, label %69

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 %9
  %20 = load i8, ptr %19, align 1, !alias.scope !15, !noundef !7
  %21 = icmp sgt i8 %20, -65
  br i1 %21, label %14, label %69

22:                                               ; preds = %14
  %.not6.i = icmp ult i64 %10, %2
  br i1 %.not6.i, label %25, label %23

23:                                               ; preds = %22
  %24 = icmp eq i64 %10, %2
  br i1 %24, label %29, label %69

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 %10
  %27 = load i8, ptr %26, align 1, !alias.scope !15, !noundef !7
  %28 = icmp sgt i8 %27, -65
  br i1 %28, label %29, label %69

29:                                               ; preds = %25, %23, %14
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 %10
  %.not.i14.i = icmp samesign eq i64 %9, %10
  br i1 %.not.i14.i, label %"_ZN90_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h535c342ce7eda452E.exit", label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %29
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 %9
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17h144e4d7d8871c55eE.exit.i"
  %32 = phi ptr [ %68, %"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17h144e4d7d8871c55eE.exit.i" ], [ %31, %.lr.ph.i.preheader ]
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 1
  %34 = load i8, ptr %32, align 1, !noalias !18, !noundef !7
  %35 = icmp sgt i8 %34, -1
  br i1 %35, label %46, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haff5eb24e43505d5E.exit12.i.i.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haff5eb24e43505d5E.exit12.i.i.i": ; preds = %.lr.ph.i
  %36 = and i8 %34, 31
  %37 = zext nneg i8 %36 to i32
  %38 = icmp ne ptr %33, %30
  call void @llvm.assume(i1 %38)
  %39 = getelementptr inbounds nuw i8, ptr %32, i64 2
  %40 = load i8, ptr %33, align 1, !noalias !18, !noundef !7
  %41 = shl nuw nsw i32 %37, 6
  %42 = and i8 %40, 63
  %43 = zext nneg i8 %42 to i32
  %44 = or disjoint i32 %41, %43
  %45 = icmp samesign ugt i8 %34, -33
  br i1 %45, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haff5eb24e43505d5E.exit14.i.i.i", label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3176e5866117e3aaE.exit.thread.i"

46:                                               ; preds = %.lr.ph.i
  %47 = zext nneg i8 %34 to i32
  br label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3176e5866117e3aaE.exit.thread.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haff5eb24e43505d5E.exit14.i.i.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haff5eb24e43505d5E.exit12.i.i.i"
  %48 = icmp ne ptr %39, %30
  call void @llvm.assume(i1 %48)
  %49 = getelementptr inbounds nuw i8, ptr %32, i64 3
  %50 = load i8, ptr %39, align 1, !noalias !18, !noundef !7
  %51 = shl nuw nsw i32 %43, 6
  %52 = and i8 %50, 63
  %53 = zext nneg i8 %52 to i32
  %54 = or disjoint i32 %51, %53
  %55 = shl nuw nsw i32 %37, 12
  %56 = or disjoint i32 %54, %55
  %57 = icmp samesign ugt i8 %34, -17
  br i1 %57, label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3176e5866117e3aaE.exit.i", label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3176e5866117e3aaE.exit.thread.i"

"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3176e5866117e3aaE.exit.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haff5eb24e43505d5E.exit14.i.i.i"
  %58 = icmp ne ptr %49, %30
  call void @llvm.assume(i1 %58)
  %59 = getelementptr inbounds nuw i8, ptr %32, i64 4
  %60 = load i8, ptr %49, align 1, !noalias !18, !noundef !7
  %61 = shl nuw nsw i32 %37, 18
  %62 = and i32 %61, 1835008
  %63 = shl nuw nsw i32 %54, 6
  %64 = and i8 %60, 63
  %65 = zext nneg i8 %64 to i32
  %66 = or disjoint i32 %63, %65
  %67 = or disjoint i32 %66, %62
  %.not.not.i = icmp eq i32 %67, 1114112
  br i1 %.not.not.i, label %"_ZN90_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h535c342ce7eda452E.exit", label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3176e5866117e3aaE.exit.thread.i"

"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3176e5866117e3aaE.exit.thread.i": ; preds = %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3176e5866117e3aaE.exit.i", %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haff5eb24e43505d5E.exit14.i.i.i", %46, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haff5eb24e43505d5E.exit12.i.i.i"
  %68 = phi ptr [ %59, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3176e5866117e3aaE.exit.i" ], [ %39, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haff5eb24e43505d5E.exit12.i.i.i" ], [ %49, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haff5eb24e43505d5E.exit14.i.i.i" ], [ %33, %46 ]
  %spec.select.i7.i = phi i32 [ %67, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3176e5866117e3aaE.exit.i" ], [ %44, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haff5eb24e43505d5E.exit12.i.i.i" ], [ %56, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haff5eb24e43505d5E.exit14.i.i.i" ], [ %47, %46 ]
  switch i32 %spec.select.i7.i, label %"_ZN90_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h535c342ce7eda452E.exit" [
    i32 32, label %"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17h144e4d7d8871c55eE.exit.i"
    i32 9, label %"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17h144e4d7d8871c55eE.exit.i"
    i32 12, label %"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17h144e4d7d8871c55eE.exit.i"
  ]

"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17h144e4d7d8871c55eE.exit.i": ; preds = %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3176e5866117e3aaE.exit.thread.i", %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3176e5866117e3aaE.exit.thread.i", %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3176e5866117e3aaE.exit.thread.i"
  %.not.i.i = icmp eq ptr %68, %30
  br i1 %.not.i.i, label %"_ZN90_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h535c342ce7eda452E.exit", label %.lr.ph.i

"_ZN90_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h535c342ce7eda452E.exit": ; preds = %"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17h144e4d7d8871c55eE.exit.i", %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3176e5866117e3aaE.exit.thread.i", %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3176e5866117e3aaE.exit.i", %29
  %.not8.i = phi i1 [ false, %29 ], [ true, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3176e5866117e3aaE.exit.thread.i" ], [ false, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3176e5866117e3aaE.exit.i" ], [ false, %"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17h144e4d7d8871c55eE.exit.i" ]
  ret i1 %.not8.i

69:                                               ; preds = %25, %18, %8, %16, %23
  call void @_ZN4core3str16slice_error_fail17h9782f1ca63c1749dE(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %9, i64 noundef %10, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6064fbcff47dc3aa178a3bd3241ee318.15) #6
  unreachable
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @_ZN18ruff_python_trivia10whitespace20has_trailing_content17h366921c3f75af794E(i32 noundef %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [4 x i8], align 4
  %5 = alloca [4 x i8], align 4
  %6 = tail call noundef i32 @"_ZN65_$LT$str$u20$as$u20$ruff_source_file..line_ranges..LineRanges$GT$8line_end17h1e2e71e3848350b3E"(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, i32 noundef %0)
  %.not = icmp ugt i32 %0, %6
  br i1 %.not, label %7, label %8, !prof !3

7:                                                ; preds = %3
  tail call void @_ZN4core9panicking5panic17h48a7e1f3665210c6E(ptr noalias noundef nonnull readonly align 1 @anon.6064fbcff47dc3aa178a3bd3241ee318.9, i64 noundef 38, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6064fbcff47dc3aa178a3bd3241ee318.17) #6
  unreachable

8:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  store i32 %0, ptr %5, align 4
  %9 = call noundef i64 @_ZN14ruff_text_size4size8TextSize8to_usize17h34689847ce9e44e9E(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  store i32 %6, ptr %4, align 4
  %10 = call noundef i64 @_ZN14ruff_text_size4size8TextSize8to_usize17h34689847ce9e44e9E(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  %.not.i = icmp ugt i64 %9, %10
  br i1 %.not.i, label %33, label %11

11:                                               ; preds = %8
  %12 = icmp eq i64 %9, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %11
  %.not5.i = icmp ult i64 %9, %2
  br i1 %.not5.i, label %18, label %16

14:                                               ; preds = %18, %16, %11
  %15 = icmp eq i64 %10, 0
  br i1 %15, label %29, label %22

16:                                               ; preds = %13
  %17 = icmp eq i64 %9, %2
  br i1 %17, label %14, label %33

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 %9
  %20 = load i8, ptr %19, align 1, !alias.scope !25, !noundef !7
  %21 = icmp sgt i8 %20, -65
  br i1 %21, label %14, label %33

22:                                               ; preds = %14
  %.not6.i = icmp ult i64 %10, %2
  br i1 %.not6.i, label %25, label %23

23:                                               ; preds = %22
  %24 = icmp eq i64 %10, %2
  br i1 %24, label %29, label %33

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 %10
  %27 = load i8, ptr %26, align 1, !alias.scope !25, !noundef !7
  %28 = icmp sgt i8 %27, -65
  br i1 %28, label %29, label %33

29:                                               ; preds = %25, %23, %14
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 %10
  %31 = icmp samesign eq i64 %9, %10
  br i1 %31, label %_ZN18ruff_python_trivia10whitespace20is_python_whitespace17h4b88a9bee0e343fbE.exit.thread, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %29
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 %9
  br label %.lr.ph

33:                                               ; preds = %25, %18, %8, %16, %23
  call void @_ZN4core3str16slice_error_fail17h9782f1ca63c1749dE(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %9, i64 noundef %10, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6064fbcff47dc3aa178a3bd3241ee318.18) #6
  unreachable

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN18ruff_python_trivia10whitespace20is_python_whitespace17h4b88a9bee0e343fbE.exit
  %.sroa.0.01121 = phi ptr [ %.sroa.0.1.ph, %_ZN18ruff_python_trivia10whitespace20is_python_whitespace17h4b88a9bee0e343fbE.exit ], [ %32, %.lr.ph.preheader ]
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.0.01121, i64 1
  %35 = load i8, ptr %.sroa.0.01121, align 1, !noalias !28, !noundef !7
  %36 = icmp sgt i8 %35, -1
  br i1 %36, label %47, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haff5eb24e43505d5E.exit12.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haff5eb24e43505d5E.exit12.i": ; preds = %.lr.ph
  %37 = and i8 %35, 31
  %38 = zext nneg i8 %37 to i32
  %39 = icmp ne ptr %34, %30
  call void @llvm.assume(i1 %39)
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.0.01121, i64 2
  %41 = load i8, ptr %34, align 1, !noalias !28, !noundef !7
  %42 = shl nuw nsw i32 %38, 6
  %43 = and i8 %41, 63
  %44 = zext nneg i8 %43 to i32
  %45 = or disjoint i32 %42, %44
  %46 = icmp samesign ugt i8 %35, -33
  br i1 %46, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haff5eb24e43505d5E.exit14.i", label %69

47:                                               ; preds = %.lr.ph
  %48 = zext nneg i8 %35 to i32
  br label %69

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haff5eb24e43505d5E.exit14.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haff5eb24e43505d5E.exit12.i"
  %49 = icmp ne ptr %40, %30
  call void @llvm.assume(i1 %49)
  %50 = getelementptr inbounds nuw i8, ptr %.sroa.0.01121, i64 3
  %51 = load i8, ptr %40, align 1, !noalias !28, !noundef !7
  %52 = shl nuw nsw i32 %44, 6
  %53 = and i8 %51, 63
  %54 = zext nneg i8 %53 to i32
  %55 = or disjoint i32 %52, %54
  %56 = shl nuw nsw i32 %38, 12
  %57 = or disjoint i32 %55, %56
  %58 = icmp samesign ugt i8 %35, -17
  br i1 %58, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haff5eb24e43505d5E.exit16.i", label %69

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haff5eb24e43505d5E.exit16.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haff5eb24e43505d5E.exit14.i"
  %59 = icmp ne ptr %50, %30
  call void @llvm.assume(i1 %59)
  %60 = getelementptr inbounds nuw i8, ptr %.sroa.0.01121, i64 4
  %61 = load i8, ptr %50, align 1, !noalias !28, !noundef !7
  %62 = shl nuw nsw i32 %38, 18
  %63 = and i32 %62, 1835008
  %64 = shl nuw nsw i32 %55, 6
  %65 = and i8 %61, 63
  %66 = zext nneg i8 %65 to i32
  %67 = or disjoint i32 %64, %66
  %68 = or disjoint i32 %67, %63
  br label %69

69:                                               ; preds = %47, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haff5eb24e43505d5E.exit16.i", %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haff5eb24e43505d5E.exit14.i", %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haff5eb24e43505d5E.exit12.i"
  %.sroa.0.1.ph = phi ptr [ %40, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haff5eb24e43505d5E.exit12.i" ], [ %50, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haff5eb24e43505d5E.exit14.i" ], [ %60, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haff5eb24e43505d5E.exit16.i" ], [ %34, %47 ]
  %.sroa.4.0.i.ph = phi i32 [ %45, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haff5eb24e43505d5E.exit12.i" ], [ %57, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haff5eb24e43505d5E.exit14.i" ], [ %68, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haff5eb24e43505d5E.exit16.i" ], [ %48, %47 ]
  %70 = icmp samesign ult i32 %.sroa.4.0.i.ph, 1114112
  call void @llvm.assume(i1 %70)
  switch i32 %.sroa.4.0.i.ph, label %_ZN18ruff_python_trivia10whitespace20is_python_whitespace17h4b88a9bee0e343fbE.exit.thread [
    i32 35, label %_ZN18ruff_python_trivia10whitespace20is_python_whitespace17h4b88a9bee0e343fbE.exit.thread.loopexit
    i32 32, label %_ZN18ruff_python_trivia10whitespace20is_python_whitespace17h4b88a9bee0e343fbE.exit
    i32 9, label %_ZN18ruff_python_trivia10whitespace20is_python_whitespace17h4b88a9bee0e343fbE.exit
    i32 12, label %_ZN18ruff_python_trivia10whitespace20is_python_whitespace17h4b88a9bee0e343fbE.exit
  ]

_ZN18ruff_python_trivia10whitespace20is_python_whitespace17h4b88a9bee0e343fbE.exit.thread.loopexit: ; preds = %_ZN18ruff_python_trivia10whitespace20is_python_whitespace17h4b88a9bee0e343fbE.exit, %69
  br label %_ZN18ruff_python_trivia10whitespace20is_python_whitespace17h4b88a9bee0e343fbE.exit.thread

_ZN18ruff_python_trivia10whitespace20is_python_whitespace17h4b88a9bee0e343fbE.exit.thread: ; preds = %69, %_ZN18ruff_python_trivia10whitespace20is_python_whitespace17h4b88a9bee0e343fbE.exit.thread.loopexit, %29
  %.sroa.0.0 = phi i1 [ false, %29 ], [ false, %_ZN18ruff_python_trivia10whitespace20is_python_whitespace17h4b88a9bee0e343fbE.exit.thread.loopexit ], [ true, %69 ]
  ret i1 %.sroa.0.0

_ZN18ruff_python_trivia10whitespace20is_python_whitespace17h4b88a9bee0e343fbE.exit: ; preds = %69, %69, %69
  %71 = icmp eq ptr %.sroa.0.1.ph, %30
  br i1 %71, label %_ZN18ruff_python_trivia10whitespace20is_python_whitespace17h4b88a9bee0e343fbE.exit.thread.loopexit, label %.lr.ph
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef zeroext i1 @_ZN18ruff_python_trivia10whitespace20is_python_whitespace17h4b88a9bee0e343fbE(i32 noundef range(i32 0, 1114112) %0) unnamed_addr #1 {
  %2 = icmp samesign ult i32 %0, 33
  %switch.cast = zext nneg i32 %0 to i33
  %switch.downshift = lshr i33 -4294962688, %switch.cast
  %switch.masked = trunc i33 %switch.downshift to i1
  %.sroa.0.0 = select i1 %2, i1 %switch.masked, i1 false
  ret i1 %.sroa.0.0
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @_ZN18ruff_python_trivia10whitespace19leading_indentation17h5e041e409fac07daE(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 %1
  %4 = icmp samesign eq i64 %1, 0
  br i1 %4, label %"_ZN4core6option15Option$LT$T$GT$6map_or17hb76c804a13a4d99dE.exit", label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17hdbb354cf81043748E.exit.i.i.i"
  %5 = phi i64 [ %48, %"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17hdbb354cf81043748E.exit.i.i.i" ], [ 0, %2 ]
  %6 = phi ptr [ %44, %"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17hdbb354cf81043748E.exit.i.i.i" ], [ %0, %2 ]
  %7 = ptrtoint ptr %6 to i64
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 1
  %9 = load i8, ptr %6, align 1, !alias.scope !31, !noalias !34, !noundef !7
  %10 = icmp sgt i8 %9, -1
  br i1 %10, label %21, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haff5eb24e43505d5E.exit12.i.i.i.i.i.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haff5eb24e43505d5E.exit12.i.i.i.i.i.i": ; preds = %.lr.ph.i.i.i
  %11 = and i8 %9, 31
  %12 = zext nneg i8 %11 to i32
  %13 = icmp ne ptr %8, %3
  tail call void @llvm.assume(i1 %13)
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 2
  %15 = load i8, ptr %8, align 1, !alias.scope !31, !noalias !34, !noundef !7
  %16 = shl nuw nsw i32 %12, 6
  %17 = and i8 %15, 63
  %18 = zext nneg i8 %17 to i32
  %19 = or disjoint i32 %16, %18
  %20 = icmp samesign ugt i8 %9, -33
  br i1 %20, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haff5eb24e43505d5E.exit14.i.i.i.i.i.i", label %43

21:                                               ; preds = %.lr.ph.i.i.i
  %22 = zext nneg i8 %9 to i32
  br label %43

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haff5eb24e43505d5E.exit14.i.i.i.i.i.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haff5eb24e43505d5E.exit12.i.i.i.i.i.i"
  %23 = icmp ne ptr %14, %3
  tail call void @llvm.assume(i1 %23)
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 3
  %25 = load i8, ptr %14, align 1, !alias.scope !31, !noalias !34, !noundef !7
  %26 = shl nuw nsw i32 %18, 6
  %27 = and i8 %25, 63
  %28 = zext nneg i8 %27 to i32
  %29 = or disjoint i32 %26, %28
  %30 = shl nuw nsw i32 %12, 12
  %31 = or disjoint i32 %29, %30
  %32 = icmp samesign ugt i8 %9, -17
  br i1 %32, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haff5eb24e43505d5E.exit16.i.i.i.i.i.i", label %43

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haff5eb24e43505d5E.exit16.i.i.i.i.i.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haff5eb24e43505d5E.exit14.i.i.i.i.i.i"
  %33 = icmp ne ptr %24, %3
  tail call void @llvm.assume(i1 %33)
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %35 = load i8, ptr %24, align 1, !alias.scope !31, !noalias !34, !noundef !7
  %36 = shl nuw nsw i32 %12, 18
  %37 = and i32 %36, 1835008
  %38 = shl nuw nsw i32 %29, 6
  %39 = and i8 %35, 63
  %40 = zext nneg i8 %39 to i32
  %41 = or disjoint i32 %38, %40
  %42 = or disjoint i32 %41, %37
  br label %43

43:                                               ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haff5eb24e43505d5E.exit16.i.i.i.i.i.i", %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haff5eb24e43505d5E.exit14.i.i.i.i.i.i", %21, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haff5eb24e43505d5E.exit12.i.i.i.i.i.i"
  %44 = phi ptr [ %14, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haff5eb24e43505d5E.exit12.i.i.i.i.i.i" ], [ %24, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haff5eb24e43505d5E.exit14.i.i.i.i.i.i" ], [ %34, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haff5eb24e43505d5E.exit16.i.i.i.i.i.i" ], [ %8, %21 ]
  %.sroa.4.0.i.ph.i.i.i.i.i = phi i32 [ %19, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haff5eb24e43505d5E.exit12.i.i.i.i.i.i" ], [ %31, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haff5eb24e43505d5E.exit14.i.i.i.i.i.i" ], [ %42, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haff5eb24e43505d5E.exit16.i.i.i.i.i.i" ], [ %22, %21 ]
  %45 = icmp samesign ult i32 %.sroa.4.0.i.ph.i.i.i.i.i, 1114112
  tail call void @llvm.assume(i1 %45)
  switch i32 %.sroa.4.0.i.ph.i.i.i.i.i, label %50 [
    i32 32, label %"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17hdbb354cf81043748E.exit.i.i.i"
    i32 9, label %"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17hdbb354cf81043748E.exit.i.i.i"
    i32 12, label %"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17hdbb354cf81043748E.exit.i.i.i"
  ]

"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17hdbb354cf81043748E.exit.i.i.i": ; preds = %43, %43, %43
  %46 = ptrtoint ptr %44 to i64
  %47 = sub i64 %5, %7
  %48 = add i64 %47, %46
  %49 = icmp eq ptr %44, %3
  br i1 %49, label %"_ZN4core6option15Option$LT$T$GT$6map_or17hb76c804a13a4d99dE.exit", label %.lr.ph.i.i.i

50:                                               ; preds = %43
  %51 = icmp eq i64 %5, 0
  br i1 %51, label %"_ZN4core6option15Option$LT$T$GT$6map_or17hb76c804a13a4d99dE.exit", label %52

52:                                               ; preds = %50
  %.not.i.i.i = icmp ult i64 %5, %1
  br i1 %.not.i.i.i, label %55, label %53

53:                                               ; preds = %52
  %54 = icmp eq i64 %5, %1
  br i1 %54, label %"_ZN4core6option15Option$LT$T$GT$6map_or17hb76c804a13a4d99dE.exit", label %59

55:                                               ; preds = %52
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 %5
  %57 = load i8, ptr %56, align 1, !alias.scope !48, !noalias !55, !noundef !7
  %58 = icmp sgt i8 %57, -65
  br i1 %58, label %"_ZN4core6option15Option$LT$T$GT$6map_or17hb76c804a13a4d99dE.exit", label %59

59:                                               ; preds = %55, %53
  tail call void @_ZN4core3str16slice_error_fail17h9782f1ca63c1749dE(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, i64 noundef 0, i64 noundef %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6064fbcff47dc3aa178a3bd3241ee318.19) #6, !noalias !55
  unreachable

"_ZN4core6option15Option$LT$T$GT$6map_or17hb76c804a13a4d99dE.exit": ; preds = %"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17hdbb354cf81043748E.exit.i.i.i", %2, %50, %53, %55
  %.pn4.i = phi i64 [ 0, %50 ], [ %1, %53 ], [ %5, %55 ], [ 0, %2 ], [ %1, %"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17hdbb354cf81043748E.exit.i.i.i" ]
  %.pn.i = insertvalue { ptr, i64 } poison, ptr %0, 0
  %.merged.i = insertvalue { ptr, i64 } %.pn.i, i64 %.pn4.i, 1
  ret { ptr, i64 } %.merged.i
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @"_ZN72_$LT$str$u20$as$u20$ruff_python_trivia..whitespace..PythonWhitespace$GT$15trim_whitespace17h5f01c5ac2b735456E"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1) unnamed_addr #0 {
  %3 = tail call { ptr, i64 } @"_ZN4core3str21_$LT$impl$u20$str$GT$12trim_matches17h1576ef608cc75ac0E"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1)
  ret { ptr, i64 } %3
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @"_ZN72_$LT$str$u20$as$u20$ruff_python_trivia..whitespace..PythonWhitespace$GT$21trim_whitespace_start17h8c40b61729d70011E"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1) unnamed_addr #0 {
  %3 = tail call { ptr, i64 } @"_ZN4core3str21_$LT$impl$u20$str$GT$18trim_start_matches17hadb8c36837b9e055E"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1)
  ret { ptr, i64 } %3
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @"_ZN72_$LT$str$u20$as$u20$ruff_python_trivia..whitespace..PythonWhitespace$GT$19trim_whitespace_end17hf916e1e7fd448b16E"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1) unnamed_addr #0 {
  %3 = tail call { ptr, i64 } @"_ZN4core3str21_$LT$impl$u20$str$GT$16trim_end_matches17h1ad737a90e750d23E"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1)
  ret { ptr, i64 } %3
}

; Function Attrs: nonlazybind uwtable
declare noundef i64 @_ZN14ruff_text_size4size8TextSize8to_usize17h34689847ce9e44e9E(ptr noalias noundef readonly align 4 dereferenceable(4)) unnamed_addr #0

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #3

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17h48a7e1f3665210c6E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare noundef i32 @"_ZN65_$LT$str$u20$as$u20$ruff_source_file..line_ranges..LineRanges$GT$10line_start17had3148cc460398f9E"(ptr noalias noundef nonnull readonly align 1, i64 noundef, i32 noundef) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core3str16slice_error_fail17h9782f1ca63c1749dE(ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare noundef i32 @"_ZN65_$LT$str$u20$as$u20$ruff_source_file..line_ranges..LineRanges$GT$8line_end17h1e2e71e3848350b3E"(ptr noalias noundef nonnull readonly align 1, i64 noundef, i32 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN4core3str21_$LT$impl$u20$str$GT$12trim_matches17h1576ef608cc75ac0E"(ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN4core3str21_$LT$impl$u20$str$GT$18trim_start_matches17hadb8c36837b9e055E"(ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN4core3str21_$LT$impl$u20$str$GT$16trim_end_matches17h1ad737a90e750d23E"(ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #4 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { noreturn }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.87.0 (17067e9ac 2025-05-09)"}
!3 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN4core3str6traits108_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..Range$LT$usize$GT$$GT$3get17h48b5fc281fcfd004E: argument 0"}
!6 = distinct !{!6, !"_ZN4core3str6traits108_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..Range$LT$usize$GT$$GT$3get17h48b5fc281fcfd004E"}
!7 = !{}
!8 = !{!9, !11, !13}
!9 = distinct !{!9, !10, !"_ZN4core3str11validations15next_code_point17h07106129c9344eeaE: argument 0"}
!10 = distinct !{!10, !"_ZN4core3str11validations15next_code_point17h07106129c9344eeaE"}
!11 = distinct !{!11, !12, !"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3176e5866117e3aaE: argument 0"}
!12 = distinct !{!12, !"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3176e5866117e3aaE"}
!13 = distinct !{!13, !14, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h9beac69d23e6e6dfE: argument 0"}
!14 = distinct !{!14, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h9beac69d23e6e6dfE"}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZN4core3str6traits108_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..Range$LT$usize$GT$$GT$3get17h48b5fc281fcfd004E: argument 0"}
!17 = distinct !{!17, !"_ZN4core3str6traits108_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..Range$LT$usize$GT$$GT$3get17h48b5fc281fcfd004E"}
!18 = !{!19, !21, !23}
!19 = distinct !{!19, !20, !"_ZN4core3str11validations15next_code_point17h07106129c9344eeaE: argument 0"}
!20 = distinct !{!20, !"_ZN4core3str11validations15next_code_point17h07106129c9344eeaE"}
!21 = distinct !{!21, !22, !"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3176e5866117e3aaE: argument 0"}
!22 = distinct !{!22, !"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3176e5866117e3aaE"}
!23 = distinct !{!23, !24, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h0ca233388e678e4eE: argument 0"}
!24 = distinct !{!24, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h0ca233388e678e4eE"}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZN4core3str6traits108_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..Range$LT$usize$GT$$GT$3get17h48b5fc281fcfd004E: argument 0"}
!27 = distinct !{!27, !"_ZN4core3str6traits108_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..Range$LT$usize$GT$$GT$3get17h48b5fc281fcfd004E"}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZN4core3str11validations15next_code_point17h07106129c9344eeaE: argument 0"}
!30 = distinct !{!30, !"_ZN4core3str11validations15next_code_point17h07106129c9344eeaE"}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZN4core3str21_$LT$impl$u20$str$GT$4find17h4acaab65cc3ae357E: argument 0"}
!33 = distinct !{!33, !"_ZN4core3str21_$LT$impl$u20$str$GT$4find17h4acaab65cc3ae357E"}
!34 = !{!35, !37, !39, !41, !42, !44, !45, !47}
!35 = distinct !{!35, !36, !"_ZN4core3str11validations15next_code_point17h07106129c9344eeaE: argument 0"}
!36 = distinct !{!36, !"_ZN4core3str11validations15next_code_point17h07106129c9344eeaE"}
!37 = distinct !{!37, !38, !"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd090cc60cd42de9E: argument 0"}
!38 = distinct !{!38, !"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd090cc60cd42de9E"}
!39 = distinct !{!39, !40, !"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17hdbb354cf81043748E: argument 0"}
!40 = distinct !{!40, !"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17hdbb354cf81043748E"}
!41 = distinct !{!41, !40, !"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17hdbb354cf81043748E: argument 1"}
!42 = distinct !{!42, !43, !"_ZN4core3str7pattern8Searcher10next_match17h09e4cac43082aae7E: argument 0"}
!43 = distinct !{!43, !"_ZN4core3str7pattern8Searcher10next_match17h09e4cac43082aae7E"}
!44 = distinct !{!44, !43, !"_ZN4core3str7pattern8Searcher10next_match17h09e4cac43082aae7E: argument 1"}
!45 = distinct !{!45, !46, !"_ZN99_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h80fbb323ae9339e8E: argument 0"}
!46 = distinct !{!46, !"_ZN99_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h80fbb323ae9339e8E"}
!47 = distinct !{!47, !46, !"_ZN99_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h80fbb323ae9339e8E: argument 1"}
!48 = !{!49, !51, !53}
!49 = distinct !{!49, !50, !"_ZN4core3str6traits110_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeTo$LT$usize$GT$$GT$3get17heac9f6a047b0eab2E: argument 0"}
!50 = distinct !{!50, !"_ZN4core3str6traits110_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeTo$LT$usize$GT$$GT$3get17heac9f6a047b0eab2E"}
!51 = distinct !{!51, !52, !"_ZN18ruff_python_trivia10whitespace19leading_indentation28_$u7b$$u7b$closure$u7d$$u7d$17hdd48cd190347bccfE: argument 0"}
!52 = distinct !{!52, !"_ZN18ruff_python_trivia10whitespace19leading_indentation28_$u7b$$u7b$closure$u7d$$u7d$17hdd48cd190347bccfE"}
!53 = distinct !{!53, !54, !"_ZN4core6option15Option$LT$T$GT$6map_or17hb76c804a13a4d99dE: argument 1"}
!54 = distinct !{!54, !"_ZN4core6option15Option$LT$T$GT$6map_or17hb76c804a13a4d99dE"}
!55 = !{!56}
!56 = distinct !{!56, !54, !"_ZN4core6option15Option$LT$T$GT$6map_or17hb76c804a13a4d99dE: argument 0"}
