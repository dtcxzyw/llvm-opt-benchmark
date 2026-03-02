; ModuleID = 'bench/ruff-rs/original/88lz1ulrzkezps8fkivkedqcv.ll'
source_filename = "bench/ruff-rs/original/88lz1ulrzkezps8fkivkedqcv.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.7c989ada8a02de65e6608ba81f6b26ab.9 = private unnamed_addr constant [79 x i8] c"/rustc/17067e9ac6d7ecb70e50f92c1944e545188d2359/library/core/src/str/pattern.rs", align 1
@anon.7c989ada8a02de65e6608ba81f6b26ab.13 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.7c989ada8a02de65e6608ba81f6b26ab.9, [16 x i8] c"O\00\00\00\00\00\00\00\CE\01\00\007\00\00\00" }>, align 8
@anon.7c989ada8a02de65e6608ba81f6b26ab.14 = private unnamed_addr constant [5 x i8] c"nosec", align 1
@anon.7c989ada8a02de65e6608ba81f6b26ab.15 = private unnamed_addr constant [5 x i8] c"isort", align 1
@anon.7c989ada8a02de65e6608ba81f6b26ab.16 = private unnamed_addr constant [4 x i8] c"type", align 1
@anon.7c989ada8a02de65e6608ba81f6b26ab.17 = private unnamed_addr constant [7 x i8] c"pyright", align 1
@anon.7c989ada8a02de65e6608ba81f6b26ab.18 = private unnamed_addr constant [6 x i8] c"pylint", align 1
@anon.7c989ada8a02de65e6608ba81f6b26ab.19 = private unnamed_addr constant [6 x i8] c"flake8", align 1
@anon.7c989ada8a02de65e6608ba81f6b26ab.20 = private unnamed_addr constant [4 x i8] c"ruff", align 1

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @_ZN18ruff_python_trivia7pragmas17is_pragma_comment17h9f015530ea18f0f4E(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [48 x i8], align 8
  %4 = alloca [4 x i8], align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 35, ptr %4, align 4
  %5 = call noundef zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h9bb86f40cfe8878eE"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %4, i64 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %5, label %6, label %"_ZN18ruff_python_trivia7pragmas17is_pragma_comment28_$u7b$$u7b$closure$u7d$$u7d$17h23a237327e2e87a5E.exit"

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %8 = add i64 %1, -1
  %9 = call { ptr, i64 } @"_ZN4core3str21_$LT$impl$u20$str$GT$18trim_start_matches17h1a1ca8485fb6ec57E"(ptr noalias noundef nonnull readonly align 1 %7, i64 noundef %8)
  %10 = extractvalue { ptr, i64 } %9, 0
  %11 = extractvalue { ptr, i64 } %9, 1
  %12 = icmp ugt i64 %11, 3
  br i1 %12, label %15, label %13

13:                                               ; preds = %23, %20, %17, %15, %6
  %14 = call noundef zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h9bb86f40cfe8878eE"(ptr noalias noundef nonnull readonly align 1 %10, i64 noundef %11, ptr noalias noundef nonnull readonly align 1 @anon.7c989ada8a02de65e6608ba81f6b26ab.14, i64 noundef 5)
  br i1 %14, label %"_ZN18ruff_python_trivia7pragmas17is_pragma_comment28_$u7b$$u7b$closure$u7d$$u7d$17h23a237327e2e87a5E.exit", label %26

15:                                               ; preds = %6
  %16 = load i8, ptr %10, align 1, !noundef !3
  switch i8 %16, label %13 [
    i8 110, label %17
    i8 78, label %17
  ]

17:                                               ; preds = %15, %15
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 1
  %19 = load i8, ptr %18, align 1, !noundef !3
  switch i8 %19, label %13 [
    i8 111, label %20
    i8 79, label %20
  ]

20:                                               ; preds = %17, %17
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 2
  %22 = load i8, ptr %21, align 1, !noundef !3
  switch i8 %22, label %13 [
    i8 113, label %23
    i8 81, label %23
  ]

23:                                               ; preds = %20, %20
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 3
  %25 = load i8, ptr %24, align 1, !noundef !3
  switch i8 %25, label %13 [
    i8 97, label %"_ZN18ruff_python_trivia7pragmas17is_pragma_comment28_$u7b$$u7b$closure$u7d$$u7d$17h23a237327e2e87a5E.exit"
    i8 65, label %"_ZN18ruff_python_trivia7pragmas17is_pragma_comment28_$u7b$$u7b$closure$u7d$$u7d$17h23a237327e2e87a5E.exit"
  ]

26:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !4
  store ptr %10, ptr %3, align 8, !alias.scope !8, !noalias !11
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %11, ptr %27, align 8, !alias.scope !8, !noalias !11
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 0, ptr %28, align 8, !alias.scope !8, !noalias !11
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 %11, ptr %29, align 8, !alias.scope !8, !noalias !11
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 36
  store i32 58, ptr %30, align 4, !alias.scope !8, !noalias !11
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i8 1, ptr %31, align 8, !alias.scope !8, !noalias !11
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i32 58, ptr %32, align 8, !alias.scope !8, !noalias !11
  br label %33

33:                                               ; preds = %62, %26
  %.pre4547.i.i = phi i64 [ %11, %26 ], [ %.pre4548.i.i, %62 ]
  %34 = phi i64 [ %11, %26 ], [ %64, %62 ]
  %35 = phi i64 [ 0, %26 ], [ %63, %62 ]
  %36 = load ptr, ptr %3, align 8, !alias.scope !13, !noalias !16, !nonnull !3, !align !18, !noundef !3
  %37 = sub nuw i64 %34, %35
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 %35
  %39 = load i8, ptr %31, align 8, !alias.scope !13, !noalias !16, !noundef !3
  %40 = zext nneg i8 %39 to i64
  %41 = icmp ult i8 %39, 5
  call void @llvm.assume(i1 %41)
  %42 = getelementptr i8, ptr %32, i64 %40
  %43 = getelementptr i8, ptr %42, i64 -1
  %44 = load i8, ptr %43, align 1, !alias.scope !13, !noalias !16, !noundef !3
  %45 = icmp ult i64 %37, 16
  br i1 %45, label %.preheader.i.i.i, label %_ZN4core5slice6memchr6memchr17ha90e5042fce95c81E.exit.i.i

.preheader.i.i.i:                                 ; preds = %33
  %.not.i.i.i = icmp eq i64 %34, %35
  br i1 %.not.i.i.i, label %"_ZN4core3str21_$LT$impl$u20$str$GT$10split_once17h1dfe56c58f934227E.exit.thread", label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.preheader.i.i.i, %49
  %.sroa.01.05.i.i.i = phi i64 [ %50, %49 ], [ 0, %.preheader.i.i.i ]
  %46 = getelementptr inbounds nuw i8, ptr %38, i64 %.sroa.01.05.i.i.i
  %47 = load i8, ptr %46, align 1, !alias.scope !19, !noalias !22, !noundef !3
  %48 = icmp eq i8 %47, %44
  br i1 %48, label %_ZN4core5slice6memchr6memchr17ha90e5042fce95c81E.exit.thread16.i.i, label %49

49:                                               ; preds = %.lr.ph.i.i.i
  %50 = add nuw i64 %.sroa.01.05.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %50, %37
  br i1 %exitcond.not.i.i.i, label %"_ZN4core3str21_$LT$impl$u20$str$GT$10split_once17h1dfe56c58f934227E.exit.thread", label %.lr.ph.i.i.i

_ZN4core5slice6memchr6memchr17ha90e5042fce95c81E.exit.i.i: ; preds = %33
  %51 = call { i64, i64 } @_ZN4core5slice6memchr14memchr_aligned17h9672377a6eaa3e7eE(i8 noundef %44, ptr noalias noundef nonnull readonly align 1 %38, i64 noundef %37), !noalias !22
  %52 = extractvalue { i64, i64 } %51, 0
  %53 = trunc nuw i64 %52 to i1
  br i1 %53, label %_ZN4core5slice6memchr6memchr17ha90e5042fce95c81E.exit._ZN4core5slice6memchr6memchr17ha90e5042fce95c81E.exit.thread16_crit_edge.i.i, label %"_ZN4core3str21_$LT$impl$u20$str$GT$10split_once17h1dfe56c58f934227E.exit.thread"

_ZN4core5slice6memchr6memchr17ha90e5042fce95c81E.exit._ZN4core5slice6memchr6memchr17ha90e5042fce95c81E.exit.thread16_crit_edge.i.i: ; preds = %_ZN4core5slice6memchr6memchr17ha90e5042fce95c81E.exit.i.i
  %54 = extractvalue { i64, i64 } %51, 1
  %.pre.i.i = load i64, ptr %28, align 8, !alias.scope !13, !noalias !16
  %.pre42.i.i = load i8, ptr %31, align 8, !alias.scope !13, !noalias !16
  %.pre45.pre.i.i = load i64, ptr %27, align 8, !alias.scope !13, !noalias !16
  %.pre51.i.i = zext i8 %.pre42.i.i to i64
  %55 = icmp ugt i8 %.pre42.i.i, 4
  br label %_ZN4core5slice6memchr6memchr17ha90e5042fce95c81E.exit.thread16.i.i

_ZN4core5slice6memchr6memchr17ha90e5042fce95c81E.exit.thread16.i.i: ; preds = %.lr.ph.i.i.i, %_ZN4core5slice6memchr6memchr17ha90e5042fce95c81E.exit._ZN4core5slice6memchr6memchr17ha90e5042fce95c81E.exit.thread16_crit_edge.i.i
  %.pre-phi.i.i = phi i64 [ %.pre51.i.i, %_ZN4core5slice6memchr6memchr17ha90e5042fce95c81E.exit._ZN4core5slice6memchr6memchr17ha90e5042fce95c81E.exit.thread16_crit_edge.i.i ], [ %40, %.lr.ph.i.i.i ]
  %.pre45.i.i = phi i64 [ %.pre45.pre.i.i, %_ZN4core5slice6memchr6memchr17ha90e5042fce95c81E.exit._ZN4core5slice6memchr6memchr17ha90e5042fce95c81E.exit.thread16_crit_edge.i.i ], [ %.pre4547.i.i, %.lr.ph.i.i.i ]
  %56 = phi i1 [ %55, %_ZN4core5slice6memchr6memchr17ha90e5042fce95c81E.exit._ZN4core5slice6memchr6memchr17ha90e5042fce95c81E.exit.thread16_crit_edge.i.i ], [ false, %.lr.ph.i.i.i ]
  %57 = phi i64 [ %.pre.i.i, %_ZN4core5slice6memchr6memchr17ha90e5042fce95c81E.exit._ZN4core5slice6memchr6memchr17ha90e5042fce95c81E.exit.thread16_crit_edge.i.i ], [ %35, %.lr.ph.i.i.i ]
  %.sroa.4.0.i19.i.i = phi i64 [ %54, %_ZN4core5slice6memchr6memchr17ha90e5042fce95c81E.exit._ZN4core5slice6memchr6memchr17ha90e5042fce95c81E.exit.thread16_crit_edge.i.i ], [ %.sroa.01.05.i.i.i, %.lr.ph.i.i.i ]
  %58 = add i64 %57, 1
  %59 = add i64 %58, %.sroa.4.0.i19.i.i
  store i64 %59, ptr %28, align 8, !alias.scope !13, !noalias !16
  %.not12.i.i = icmp ult i64 %59, %.pre-phi.i.i
  br i1 %.not12.i.i, label %62, label %60

60:                                               ; preds = %_ZN4core5slice6memchr6memchr17ha90e5042fce95c81E.exit.thread16.i.i
  %61 = sub nuw i64 %59, %.pre-phi.i.i
  %.not13.i.i = icmp ugt i64 %59, %.pre45.i.i
  br i1 %.not13.i.i, label %62, label %66

62:                                               ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hc08c38933ab343e0E.exit._crit_edge.i.i", %60, %_ZN4core5slice6memchr6memchr17ha90e5042fce95c81E.exit.thread16.i.i
  %.pre4548.i.i = phi i64 [ %.pre44.i.i, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hc08c38933ab343e0E.exit._crit_edge.i.i" ], [ %.pre45.i.i, %60 ], [ %.pre45.i.i, %_ZN4core5slice6memchr6memchr17ha90e5042fce95c81E.exit.thread16.i.i ]
  %63 = phi i64 [ %.pre43.i.i, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hc08c38933ab343e0E.exit._crit_edge.i.i" ], [ %59, %60 ], [ %59, %_ZN4core5slice6memchr6memchr17ha90e5042fce95c81E.exit.thread16.i.i ]
  %64 = load i64, ptr %29, align 8, !alias.scope !13, !noalias !16, !noundef !3
  %65 = icmp ult i64 %64, %63
  %.not.i.i = icmp ugt i64 %64, %.pre4548.i.i
  %or.cond.i.i = select i1 %65, i1 true, i1 %.not.i.i
  br i1 %or.cond.i.i, label %"_ZN4core3str21_$LT$impl$u20$str$GT$10split_once17h1dfe56c58f934227E.exit.thread", label %33

66:                                               ; preds = %60
  br i1 %56, label %67, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hc08c38933ab343e0E.exit.i.i", !prof !23

67:                                               ; preds = %66
  call void @_ZN4core5slice5index24slice_end_index_len_fail17h5b7964a60aa84510E(i64 noundef range(i64 0, 256) %.pre-phi.i.i, i64 noundef 4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7c989ada8a02de65e6608ba81f6b26ab.13) #5, !noalias !24
  unreachable

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hc08c38933ab343e0E.exit.i.i": ; preds = %66
  %68 = load ptr, ptr %3, align 8, !alias.scope !13, !noalias !16, !nonnull !3, !align !18, !noundef !3
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 %61
  %70 = call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h4076a9e9aaa3a843E"(ptr noalias noundef nonnull readonly align 1 %69, i64 noundef %.pre-phi.i.i, ptr noalias noundef nonnull readonly align 1 %32, i64 noundef %.pre-phi.i.i), !noalias !22
  br i1 %70, label %"_ZN4core3str21_$LT$impl$u20$str$GT$10split_once17h1dfe56c58f934227E.exit", label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hc08c38933ab343e0E.exit._crit_edge.i.i"

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hc08c38933ab343e0E.exit._crit_edge.i.i": ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hc08c38933ab343e0E.exit.i.i"
  %.pre43.i.i = load i64, ptr %28, align 8, !alias.scope !13, !noalias !16
  %.pre44.i.i = load i64, ptr %27, align 8, !alias.scope !13, !noalias !16
  br label %62

"_ZN4core3str21_$LT$impl$u20$str$GT$10split_once17h1dfe56c58f934227E.exit.thread": ; preds = %.preheader.i.i.i, %_ZN4core5slice6memchr6memchr17ha90e5042fce95c81E.exit.i.i, %62, %49
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !4
  br label %"_ZN18ruff_python_trivia7pragmas17is_pragma_comment28_$u7b$$u7b$closure$u7d$$u7d$17h23a237327e2e87a5E.exit"

"_ZN4core3str21_$LT$impl$u20$str$GT$10split_once17h1dfe56c58f934227E.exit": ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hc08c38933ab343e0E.exit.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !4
  %71 = call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h4076a9e9aaa3a843E"(ptr noalias noundef nonnull readonly align 1 %10, i64 noundef %61, ptr noalias noundef nonnull readonly align 1 @anon.7c989ada8a02de65e6608ba81f6b26ab.15, i64 noundef 5)
  br i1 %71, label %"_ZN18ruff_python_trivia7pragmas17is_pragma_comment28_$u7b$$u7b$closure$u7d$$u7d$17h23a237327e2e87a5E.exit", label %72

72:                                               ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$10split_once17h1dfe56c58f934227E.exit"
  %73 = call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h4076a9e9aaa3a843E"(ptr noalias noundef nonnull readonly align 1 %10, i64 noundef %61, ptr noalias noundef nonnull readonly align 1 @anon.7c989ada8a02de65e6608ba81f6b26ab.16, i64 noundef 4)
  br i1 %73, label %"_ZN18ruff_python_trivia7pragmas17is_pragma_comment28_$u7b$$u7b$closure$u7d$$u7d$17h23a237327e2e87a5E.exit", label %74

74:                                               ; preds = %72
  %75 = call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h4076a9e9aaa3a843E"(ptr noalias noundef nonnull readonly align 1 %10, i64 noundef %61, ptr noalias noundef nonnull readonly align 1 @anon.7c989ada8a02de65e6608ba81f6b26ab.17, i64 noundef 7)
  br i1 %75, label %"_ZN18ruff_python_trivia7pragmas17is_pragma_comment28_$u7b$$u7b$closure$u7d$$u7d$17h23a237327e2e87a5E.exit", label %76

76:                                               ; preds = %74
  %77 = call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h4076a9e9aaa3a843E"(ptr noalias noundef nonnull readonly align 1 %10, i64 noundef %61, ptr noalias noundef nonnull readonly align 1 @anon.7c989ada8a02de65e6608ba81f6b26ab.18, i64 noundef 6)
  br i1 %77, label %"_ZN18ruff_python_trivia7pragmas17is_pragma_comment28_$u7b$$u7b$closure$u7d$$u7d$17h23a237327e2e87a5E.exit", label %78

78:                                               ; preds = %76
  %79 = call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h4076a9e9aaa3a843E"(ptr noalias noundef nonnull readonly align 1 %10, i64 noundef %61, ptr noalias noundef nonnull readonly align 1 @anon.7c989ada8a02de65e6608ba81f6b26ab.19, i64 noundef 6)
  br i1 %79, label %"_ZN18ruff_python_trivia7pragmas17is_pragma_comment28_$u7b$$u7b$closure$u7d$$u7d$17h23a237327e2e87a5E.exit", label %80

80:                                               ; preds = %78
  %81 = call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h4076a9e9aaa3a843E"(ptr noalias noundef nonnull readonly align 1 %10, i64 noundef %61, ptr noalias noundef nonnull readonly align 1 @anon.7c989ada8a02de65e6608ba81f6b26ab.20, i64 noundef 4)
  br label %"_ZN18ruff_python_trivia7pragmas17is_pragma_comment28_$u7b$$u7b$closure$u7d$$u7d$17h23a237327e2e87a5E.exit"

"_ZN18ruff_python_trivia7pragmas17is_pragma_comment28_$u7b$$u7b$closure$u7d$$u7d$17h23a237327e2e87a5E.exit": ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$10split_once17h1dfe56c58f934227E.exit.thread", %"_ZN4core3str21_$LT$impl$u20$str$GT$10split_once17h1dfe56c58f934227E.exit", %72, %74, %76, %78, %80, %13, %23, %23, %2
  %.sroa.0.0 = phi i1 [ false, %2 ], [ true, %13 ], [ true, %23 ], [ true, %23 ], [ false, %"_ZN4core3str21_$LT$impl$u20$str$GT$10split_once17h1dfe56c58f934227E.exit.thread" ], [ true, %"_ZN4core3str21_$LT$impl$u20$str$GT$10split_once17h1dfe56c58f934227E.exit" ], [ %81, %80 ], [ true, %78 ], [ true, %76 ], [ true, %74 ], [ true, %72 ]
  ret i1 %.sroa.0.0
}

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index24slice_end_index_len_fail17h5b7964a60aa84510E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN4core5slice6memchr14memchr_aligned17h9672377a6eaa3e7eE(i8 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #3

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h9bb86f40cfe8878eE"(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h4076a9e9aaa3a843E"(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN4core3str21_$LT$impl$u20$str$GT$18trim_start_matches17h1a1ca8485fb6ec57E"(ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { noreturn }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.87.0 (17067e9ac 2025-05-09)"}
!3 = !{}
!4 = !{!5, !7}
!5 = distinct !{!5, !6, !"_ZN4core3str21_$LT$impl$u20$str$GT$10split_once17h1dfe56c58f934227E: argument 0"}
!6 = distinct !{!6, !"_ZN4core3str21_$LT$impl$u20$str$GT$10split_once17h1dfe56c58f934227E"}
!7 = distinct !{!7, !6, !"_ZN4core3str21_$LT$impl$u20$str$GT$10split_once17h1dfe56c58f934227E: argument 1"}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$13into_searcher17h5ff69173f0b76764E: argument 0"}
!10 = distinct !{!10, !"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$13into_searcher17h5ff69173f0b76764E"}
!11 = !{!12, !5, !7}
!12 = distinct !{!12, !10, !"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$13into_searcher17h5ff69173f0b76764E: argument 1"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h1631b02891b11fa6E: argument 1"}
!15 = distinct !{!15, !"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h1631b02891b11fa6E"}
!16 = !{!17, !5, !7}
!17 = distinct !{!17, !15, !"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h1631b02891b11fa6E: argument 0"}
!18 = !{i64 1}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZN4core5slice6memchr6memchr17ha90e5042fce95c81E: argument 0"}
!21 = distinct !{!21, !"_ZN4core5slice6memchr6memchr17ha90e5042fce95c81E"}
!22 = !{!17, !5}
!23 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!24 = !{!25, !17, !5}
!25 = distinct !{!25, !26, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hc08c38933ab343e0E: argument 0"}
!26 = distinct !{!26, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hc08c38933ab343e0E"}
