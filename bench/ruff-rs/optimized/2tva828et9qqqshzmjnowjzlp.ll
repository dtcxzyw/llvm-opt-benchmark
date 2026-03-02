; ModuleID = 'bench/ruff-rs/original/2tva828et9qqqshzmjnowjzlp.ll'
source_filename = "bench/ruff-rs/original/2tva828et9qqqshzmjnowjzlp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.91d7810ac57361e9c2b20d9c1ac58005.12 = private unnamed_addr constant [79 x i8] c"/rustc/17067e9ac6d7ecb70e50f92c1944e545188d2359/library/core/src/str/pattern.rs", align 1
@anon.91d7810ac57361e9c2b20d9c1ac58005.16 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.91d7810ac57361e9c2b20d9c1ac58005.12, [16 x i8] c"O\00\00\00\00\00\00\00\CE\01\00\007\00\00\00" }>, align 8
@anon.91d7810ac57361e9c2b20d9c1ac58005.17 = private unnamed_addr constant [4 x i8] c"fmt:", align 1
@anon.91d7810ac57361e9c2b20d9c1ac58005.18 = private unnamed_addr constant [3 x i8] c"off", align 1
@anon.91d7810ac57361e9c2b20d9c1ac58005.19 = private unnamed_addr constant [2 x i8] c"on", align 1
@anon.91d7810ac57361e9c2b20d9c1ac58005.20 = private unnamed_addr constant [4 x i8] c"skip", align 1
@anon.91d7810ac57361e9c2b20d9c1ac58005.21 = private unnamed_addr constant [5 x i8] c"yapf:", align 1
@anon.91d7810ac57361e9c2b20d9c1ac58005.22 = private unnamed_addr constant [7 x i8] c"disable", align 1
@anon.91d7810ac57361e9c2b20d9c1ac58005.23 = private unnamed_addr constant [6 x i8] c"enable", align 1
@anon.91d7810ac57361e9c2b20d9c1ac58005.25 = private unnamed_addr constant [41 x i8] c"crates/ruff_python_trivia/src/comments.rs", align 1
@anon.91d7810ac57361e9c2b20d9c1ac58005.26 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.91d7810ac57361e9c2b20d9c1ac58005.25, [16 x i8] c")\00\00\00\00\00\00\00l\00\00\00\22\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define noundef range(i8 0, 4) i8 @_ZN18ruff_python_trivia8comments15SuppressionKind12from_comment17h91d5ce2da936ad9bE(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [4 x i8], align 4
  %4 = alloca [72 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 35, ptr %3, align 4
  %5 = call noundef zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h9bb86f40cfe8878eE"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.sroa.014.0.idx = zext i1 %5 to i64
  %.sroa.014.0 = getelementptr inbounds nuw i8, ptr %0, i64 %.sroa.014.0.idx
  %6 = sext i1 %5 to i64
  %.sroa.3.0 = add i64 %1, %6
  %7 = call { ptr, i64 } @"_ZN72_$LT$str$u20$as$u20$ruff_python_trivia..whitespace..PythonWhitespace$GT$15trim_whitespace17h5f01c5ac2b735456E"(ptr noalias noundef nonnull readonly align 1 %.sroa.014.0, i64 noundef %.sroa.3.0)
  %8 = extractvalue { ptr, i64 } %7, 0
  %9 = extractvalue { ptr, i64 } %7, 1
  %10 = call noundef zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h9bb86f40cfe8878eE"(ptr noalias noundef nonnull readonly align 1 %8, i64 noundef %9, ptr noalias noundef nonnull readonly align 1 @anon.91d7810ac57361e9c2b20d9c1ac58005.17, i64 noundef 4)
  br i1 %10, label %11, label %18

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %13 = add i64 %9, -4
  %14 = call { ptr, i64 } @"_ZN72_$LT$str$u20$as$u20$ruff_python_trivia..whitespace..PythonWhitespace$GT$21trim_whitespace_start17h8c40b61729d70011E"(ptr noalias noundef nonnull readonly align 1 %12, i64 noundef %13)
  %15 = extractvalue { ptr, i64 } %14, 0
  %16 = extractvalue { ptr, i64 } %14, 1
  %17 = call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h4076a9e9aaa3a843E"(ptr noalias noundef nonnull readonly align 1 %15, i64 noundef %16, ptr noalias noundef nonnull readonly align 1 @anon.91d7810ac57361e9c2b20d9c1ac58005.18, i64 noundef 3)
  br i1 %17, label %24, label %20

18:                                               ; preds = %2
  %19 = call noundef zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h9bb86f40cfe8878eE"(ptr noalias noundef nonnull readonly align 1 %8, i64 noundef %9, ptr noalias noundef nonnull readonly align 1 @anon.91d7810ac57361e9c2b20d9c1ac58005.21, i64 noundef 5)
  br i1 %19, label %25, label %.lr.ph

20:                                               ; preds = %11
  %21 = call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h4076a9e9aaa3a843E"(ptr noalias noundef nonnull readonly align 1 %15, i64 noundef %16, ptr noalias noundef nonnull readonly align 1 @anon.91d7810ac57361e9c2b20d9c1ac58005.19, i64 noundef 2)
  br i1 %21, label %24, label %22

22:                                               ; preds = %20
  %23 = call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h4076a9e9aaa3a843E"(ptr noalias noundef nonnull readonly align 1 %15, i64 noundef %16, ptr noalias noundef nonnull readonly align 1 @anon.91d7810ac57361e9c2b20d9c1ac58005.20, i64 noundef 4)
  br i1 %23, label %24, label %.lr.ph

.lr.ph:                                           ; preds = %22, %18, %32
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 0, ptr %4, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %1, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.319.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %0, ptr %.sroa.319.0..sroa_idx, align 8
  %.sroa.319.sroa.2.0..sroa.319.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 %1, ptr %.sroa.319.sroa.2.0..sroa.319.0..sroa_idx.sroa_idx, align 8
  %.sroa.319.sroa.3.0..sroa.319.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i64 0, ptr %.sroa.319.sroa.3.0..sroa.319.0..sroa_idx.sroa_idx, align 8
  %.sroa.319.sroa.4.0..sroa.319.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i64 %1, ptr %.sroa.319.sroa.4.0..sroa.319.0..sroa_idx.sroa_idx, align 8
  %.sroa.319.sroa.5.0..sroa.319.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i32 35, ptr %.sroa.319.sroa.5.0..sroa.319.0..sroa_idx.sroa_idx, align 8
  %.sroa.319.sroa.6.0..sroa.319.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 52
  store i32 35, ptr %.sroa.319.sroa.6.0..sroa.319.0..sroa_idx.sroa_idx, align 4
  %.sroa.319.sroa.7.0..sroa.319.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 56
  store i8 1, ptr %.sroa.319.sroa.7.0..sroa.319.0..sroa_idx.sroa_idx, align 8
  %.sroa.420.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 64
  store i8 1, ptr %.sroa.420.0..sroa_idx, align 8
  %.sroa.521.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 65
  store i8 0, ptr %.sroa.521.0..sroa_idx, align 1
  br label %34

.sink.split:                                      ; preds = %91, %98, %81, %.loopexit.i
  %.sroa.0.1.ph = phi i8 [ 3, %98 ], [ 3, %.loopexit.i ], [ 3, %81 ], [ 2, %91 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %24

24:                                               ; preds = %.sink.split, %25, %32, %11, %20, %22
  %.sroa.0.1 = phi i8 [ 2, %22 ], [ 0, %25 ], [ 1, %32 ], [ 1, %20 ], [ 0, %11 ], [ %.sroa.0.1.ph, %.sink.split ]
  ret i8 %.sroa.0.1

25:                                               ; preds = %18
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 5
  %27 = add i64 %9, -5
  %28 = call { ptr, i64 } @"_ZN72_$LT$str$u20$as$u20$ruff_python_trivia..whitespace..PythonWhitespace$GT$21trim_whitespace_start17h8c40b61729d70011E"(ptr noalias noundef nonnull readonly align 1 %26, i64 noundef %27)
  %29 = extractvalue { ptr, i64 } %28, 0
  %30 = extractvalue { ptr, i64 } %28, 1
  %31 = call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h4076a9e9aaa3a843E"(ptr noalias noundef nonnull readonly align 1 %29, i64 noundef %30, ptr noalias noundef nonnull readonly align 1 @anon.91d7810ac57361e9c2b20d9c1ac58005.22, i64 noundef 7)
  br i1 %31, label %24, label %32

32:                                               ; preds = %25
  %33 = call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h4076a9e9aaa3a843E"(ptr noalias noundef nonnull readonly align 1 %29, i64 noundef %30, ptr noalias noundef nonnull readonly align 1 @anon.91d7810ac57361e9c2b20d9c1ac58005.23, i64 noundef 6)
  br i1 %33, label %24, label %.lr.ph

34:                                               ; preds = %.lr.ph, %98
  %.val.i = load ptr, ptr %.sroa.319.0..sroa_idx, align 8, !alias.scope !3, !nonnull !6, !align !7, !noundef !6
  %.val1.i = load i64, ptr %.sroa.319.sroa.2.0..sroa.319.0..sroa_idx.sroa_idx, align 8, !alias.scope !3, !noundef !6
  %35 = load i64, ptr %.sroa.319.sroa.3.0..sroa.319.0..sroa_idx.sroa_idx, align 8, !alias.scope !8, !noalias !11, !noundef !6
  %36 = load i64, ptr %.sroa.319.sroa.4.0..sroa.319.0..sroa_idx.sroa_idx, align 8, !alias.scope !8, !noalias !11, !noundef !6
  %37 = icmp ult i64 %36, %35
  %.not35.i.i = icmp ugt i64 %36, %.val1.i
  %or.cond36.i.i = or i1 %37, %.not35.i.i
  br i1 %or.cond36.i.i, label %.loopexit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %34, %67
  %.pre4547.i.i = phi i64 [ %.pre4548.i.i, %67 ], [ %.val1.i, %34 ]
  %38 = phi i64 [ %69, %67 ], [ %36, %34 ]
  %39 = phi i64 [ %68, %67 ], [ %35, %34 ]
  %40 = load ptr, ptr %.sroa.319.0..sroa_idx, align 8, !alias.scope !8, !noalias !11, !nonnull !6, !align !7, !noundef !6
  %41 = sub nuw i64 %38, %39
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 %39
  %43 = load i8, ptr %.sroa.319.sroa.7.0..sroa.319.0..sroa_idx.sroa_idx, align 8, !alias.scope !8, !noalias !11, !noundef !6
  %44 = zext nneg i8 %43 to i64
  %45 = icmp ult i8 %43, 5
  call void @llvm.assume(i1 %45)
  %46 = getelementptr i8, ptr %.sroa.319.sroa.5.0..sroa.319.0..sroa_idx.sroa_idx, i64 %44
  %47 = getelementptr i8, ptr %46, i64 -1
  %48 = load i8, ptr %47, align 1, !alias.scope !8, !noalias !11, !noundef !6
  %49 = icmp ult i64 %41, 16
  br i1 %49, label %.preheader.i.i.i, label %_ZN4core5slice6memchr6memchr17ha90e5042fce95c81E.exit.i.i

.preheader.i.i.i:                                 ; preds = %.lr.ph.i.i
  %.not.i.i.i = icmp eq i64 %38, %39
  br i1 %.not.i.i.i, label %_ZN4core5slice6memchr6memchr17ha90e5042fce95c81E.exit.thread.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.preheader.i.i.i, %53
  %.sroa.01.05.i.i.i = phi i64 [ %54, %53 ], [ 0, %.preheader.i.i.i ]
  %50 = getelementptr inbounds nuw i8, ptr %42, i64 %.sroa.01.05.i.i.i
  %51 = load i8, ptr %50, align 1, !alias.scope !13, !noalias !11, !noundef !6
  %52 = icmp eq i8 %51, %48
  br i1 %52, label %_ZN4core5slice6memchr6memchr17ha90e5042fce95c81E.exit.thread16.i.i, label %53

53:                                               ; preds = %.lr.ph.i.i.i
  %54 = add nuw i64 %.sroa.01.05.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %54, %41
  br i1 %exitcond.not.i.i.i, label %_ZN4core5slice6memchr6memchr17ha90e5042fce95c81E.exit.thread.i.i, label %.lr.ph.i.i.i

_ZN4core5slice6memchr6memchr17ha90e5042fce95c81E.exit.i.i: ; preds = %.lr.ph.i.i
  %55 = call { i64, i64 } @_ZN4core5slice6memchr14memchr_aligned17h9672377a6eaa3e7eE(i8 noundef %48, ptr noalias noundef nonnull readonly align 1 %42, i64 noundef %41), !noalias !11
  %56 = extractvalue { i64, i64 } %55, 0
  %57 = trunc nuw i64 %56 to i1
  br i1 %57, label %_ZN4core5slice6memchr6memchr17ha90e5042fce95c81E.exit._ZN4core5slice6memchr6memchr17ha90e5042fce95c81E.exit.thread16_crit_edge.i.i, label %_ZN4core5slice6memchr6memchr17ha90e5042fce95c81E.exit._ZN4core5slice6memchr6memchr17ha90e5042fce95c81E.exit.thread.loopexit20_crit_edge.i.i

_ZN4core5slice6memchr6memchr17ha90e5042fce95c81E.exit._ZN4core5slice6memchr6memchr17ha90e5042fce95c81E.exit.thread.loopexit20_crit_edge.i.i: ; preds = %_ZN4core5slice6memchr6memchr17ha90e5042fce95c81E.exit.i.i
  %.pre46.pre.i.i = load i64, ptr %.sroa.319.sroa.4.0..sroa.319.0..sroa_idx.sroa_idx, align 8, !alias.scope !8, !noalias !11
  br label %_ZN4core5slice6memchr6memchr17ha90e5042fce95c81E.exit.thread.i.i

_ZN4core5slice6memchr6memchr17ha90e5042fce95c81E.exit._ZN4core5slice6memchr6memchr17ha90e5042fce95c81E.exit.thread16_crit_edge.i.i: ; preds = %_ZN4core5slice6memchr6memchr17ha90e5042fce95c81E.exit.i.i
  %58 = extractvalue { i64, i64 } %55, 1
  %.pre.i.i = load i64, ptr %.sroa.319.sroa.3.0..sroa.319.0..sroa_idx.sroa_idx, align 8, !alias.scope !8, !noalias !11
  %.pre42.i.i = load i8, ptr %.sroa.319.sroa.7.0..sroa.319.0..sroa_idx.sroa_idx, align 8, !alias.scope !8, !noalias !11
  %.pre45.pre.i.i = load i64, ptr %.sroa.319.sroa.2.0..sroa.319.0..sroa_idx.sroa_idx, align 8, !alias.scope !8, !noalias !11
  %.pre51.i.i = zext i8 %.pre42.i.i to i64
  %59 = icmp ugt i8 %.pre42.i.i, 4
  br label %_ZN4core5slice6memchr6memchr17ha90e5042fce95c81E.exit.thread16.i.i

_ZN4core5slice6memchr6memchr17ha90e5042fce95c81E.exit.thread16.i.i: ; preds = %.lr.ph.i.i.i, %_ZN4core5slice6memchr6memchr17ha90e5042fce95c81E.exit._ZN4core5slice6memchr6memchr17ha90e5042fce95c81E.exit.thread16_crit_edge.i.i
  %.pre-phi.i.i = phi i64 [ %.pre51.i.i, %_ZN4core5slice6memchr6memchr17ha90e5042fce95c81E.exit._ZN4core5slice6memchr6memchr17ha90e5042fce95c81E.exit.thread16_crit_edge.i.i ], [ %44, %.lr.ph.i.i.i ]
  %.pre45.i.i = phi i64 [ %.pre45.pre.i.i, %_ZN4core5slice6memchr6memchr17ha90e5042fce95c81E.exit._ZN4core5slice6memchr6memchr17ha90e5042fce95c81E.exit.thread16_crit_edge.i.i ], [ %.pre4547.i.i, %.lr.ph.i.i.i ]
  %60 = phi i1 [ %59, %_ZN4core5slice6memchr6memchr17ha90e5042fce95c81E.exit._ZN4core5slice6memchr6memchr17ha90e5042fce95c81E.exit.thread16_crit_edge.i.i ], [ false, %.lr.ph.i.i.i ]
  %61 = phi i64 [ %.pre.i.i, %_ZN4core5slice6memchr6memchr17ha90e5042fce95c81E.exit._ZN4core5slice6memchr6memchr17ha90e5042fce95c81E.exit.thread16_crit_edge.i.i ], [ %39, %.lr.ph.i.i.i ]
  %.sroa.4.0.i19.i.i = phi i64 [ %58, %_ZN4core5slice6memchr6memchr17ha90e5042fce95c81E.exit._ZN4core5slice6memchr6memchr17ha90e5042fce95c81E.exit.thread16_crit_edge.i.i ], [ %.sroa.01.05.i.i.i, %.lr.ph.i.i.i ]
  %62 = add i64 %61, 1
  %63 = add i64 %62, %.sroa.4.0.i19.i.i
  store i64 %63, ptr %.sroa.319.sroa.3.0..sroa.319.0..sroa_idx.sroa_idx, align 8, !alias.scope !8, !noalias !11
  %.not12.i.i = icmp ult i64 %63, %.pre-phi.i.i
  br i1 %.not12.i.i, label %67, label %65

_ZN4core5slice6memchr6memchr17ha90e5042fce95c81E.exit.thread.i.i: ; preds = %.preheader.i.i.i, %53, %_ZN4core5slice6memchr6memchr17ha90e5042fce95c81E.exit._ZN4core5slice6memchr6memchr17ha90e5042fce95c81E.exit.thread.loopexit20_crit_edge.i.i
  %64 = phi i64 [ %38, %53 ], [ %.pre46.pre.i.i, %_ZN4core5slice6memchr6memchr17ha90e5042fce95c81E.exit._ZN4core5slice6memchr6memchr17ha90e5042fce95c81E.exit.thread.loopexit20_crit_edge.i.i ], [ %38, %.preheader.i.i.i ]
  store i64 %64, ptr %.sroa.319.sroa.3.0..sroa.319.0..sroa_idx.sroa_idx, align 8, !alias.scope !8, !noalias !11
  br label %.loopexit.i

65:                                               ; preds = %_ZN4core5slice6memchr6memchr17ha90e5042fce95c81E.exit.thread16.i.i
  %66 = sub nuw i64 %63, %.pre-phi.i.i
  %.not13.i.i = icmp ugt i64 %63, %.pre45.i.i
  br i1 %.not13.i.i, label %67, label %71

67:                                               ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hc08c38933ab343e0E.exit._crit_edge.i.i", %65, %_ZN4core5slice6memchr6memchr17ha90e5042fce95c81E.exit.thread16.i.i
  %.pre4548.i.i = phi i64 [ %.pre44.i.i, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hc08c38933ab343e0E.exit._crit_edge.i.i" ], [ %.pre45.i.i, %65 ], [ %.pre45.i.i, %_ZN4core5slice6memchr6memchr17ha90e5042fce95c81E.exit.thread16.i.i ]
  %68 = phi i64 [ %.pre43.i.i, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hc08c38933ab343e0E.exit._crit_edge.i.i" ], [ %63, %65 ], [ %63, %_ZN4core5slice6memchr6memchr17ha90e5042fce95c81E.exit.thread16.i.i ]
  %69 = load i64, ptr %.sroa.319.sroa.4.0..sroa.319.0..sroa_idx.sroa_idx, align 8, !alias.scope !8, !noalias !11, !noundef !6
  %70 = icmp ult i64 %69, %68
  %.not.i.i = icmp ugt i64 %69, %.pre4548.i.i
  %or.cond.i.i = select i1 %70, i1 true, i1 %.not.i.i
  br i1 %or.cond.i.i, label %.loopexit.i, label %.lr.ph.i.i

71:                                               ; preds = %65
  br i1 %60, label %72, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hc08c38933ab343e0E.exit.i.i", !prof !16

72:                                               ; preds = %71
  call void @_ZN4core5slice5index24slice_end_index_len_fail17h5b7964a60aa84510E(i64 noundef range(i64 0, 256) %.pre-phi.i.i, i64 noundef 4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.91d7810ac57361e9c2b20d9c1ac58005.16) #6, !noalias !17
  unreachable

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hc08c38933ab343e0E.exit.i.i": ; preds = %71
  %73 = load ptr, ptr %.sroa.319.0..sroa_idx, align 8, !alias.scope !8, !noalias !11, !nonnull !6, !align !7, !noundef !6
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 %66
  %75 = call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h4076a9e9aaa3a843E"(ptr noalias noundef nonnull readonly align 1 %74, i64 noundef %.pre-phi.i.i, ptr noalias noundef nonnull readonly align 1 %.sroa.319.sroa.5.0..sroa.319.0..sroa_idx.sroa_idx, i64 noundef %.pre-phi.i.i), !noalias !11
  %.pre43.i.i = load i64, ptr %.sroa.319.sroa.3.0..sroa.319.0..sroa_idx.sroa_idx, align 8, !alias.scope !8, !noalias !11
  br i1 %75, label %"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h1631b02891b11fa6E.exit.i", label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hc08c38933ab343e0E.exit._crit_edge.i.i"

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hc08c38933ab343e0E.exit._crit_edge.i.i": ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hc08c38933ab343e0E.exit.i.i"
  %.pre44.i.i = load i64, ptr %.sroa.319.sroa.2.0..sroa.319.0..sroa_idx.sroa_idx, align 8, !alias.scope !8, !noalias !11
  br label %67

"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h1631b02891b11fa6E.exit.i": ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hc08c38933ab343e0E.exit.i.i"
  %76 = load i64, ptr %4, align 8, !alias.scope !3, !noundef !6
  %77 = sub nuw i64 %66, %76
  %78 = getelementptr inbounds nuw i8, ptr %.val.i, i64 %76
  store i64 %.pre43.i.i, ptr %4, align 8, !alias.scope !3
  br label %86

.loopexit.i:                                      ; preds = %67, %_ZN4core5slice6memchr6memchr17ha90e5042fce95c81E.exit.thread.i.i, %34
  %79 = load i8, ptr %.sroa.521.0..sroa_idx, align 1, !range !20, !alias.scope !21, !noundef !6
  %80 = trunc nuw i8 %79 to i1
  br i1 %80, label %.sink.split, label %81

81:                                               ; preds = %.loopexit.i
  store i8 1, ptr %.sroa.521.0..sroa_idx, align 1, !alias.scope !21
  %82 = load i8, ptr %.sroa.420.0..sroa_idx, align 8, !range !20, !alias.scope !21, !noundef !6
  %83 = trunc nuw i8 %82 to i1
  %.pre.i2.i = load i64, ptr %4, align 8, !alias.scope !21
  %.pre2.i.i = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !alias.scope !21
  %.not.i3.i = icmp ne i64 %.pre2.i.i, %.pre.i2.i
  %or.cond.not.i.i = select i1 %83, i1 true, i1 %.not.i3.i
  br i1 %or.cond.not.i.i, label %._crit_edge.i.i, label %.sink.split

._crit_edge.i.i:                                  ; preds = %81
  %.val.i.i = load ptr, ptr %.sroa.319.0..sroa_idx, align 8, !alias.scope !21, !nonnull !6, !align !7, !noundef !6
  %84 = sub nuw i64 %.pre2.i.i, %.pre.i2.i
  %85 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 %.pre.i2.i
  br label %86

86:                                               ; preds = %._crit_edge.i.i, %"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h1631b02891b11fa6E.exit.i"
  %.sroa.4.0.i = phi i64 [ %84, %._crit_edge.i.i ], [ %77, %"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h1631b02891b11fa6E.exit.i" ]
  %.sroa.0.0.i31 = phi ptr [ %85, %._crit_edge.i.i ], [ %78, %"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h1631b02891b11fa6E.exit.i" ]
  %87 = call { ptr, i64 } @"_ZN72_$LT$str$u20$as$u20$ruff_python_trivia..whitespace..PythonWhitespace$GT$15trim_whitespace17h5f01c5ac2b735456E"(ptr noalias noundef nonnull readonly align 1 %.sroa.0.0.i31, i64 noundef %.sroa.4.0.i)
  %88 = extractvalue { ptr, i64 } %87, 0
  %89 = extractvalue { ptr, i64 } %87, 1
  %90 = call noundef zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h9bb86f40cfe8878eE"(ptr noalias noundef nonnull readonly align 1 %88, i64 noundef %89, ptr noalias noundef nonnull readonly align 1 @anon.91d7810ac57361e9c2b20d9c1ac58005.17, i64 noundef 4)
  br i1 %90, label %91, label %98

91:                                               ; preds = %86
  %92 = getelementptr inbounds nuw i8, ptr %88, i64 4
  %93 = add i64 %89, -4
  %94 = call { ptr, i64 } @"_ZN72_$LT$str$u20$as$u20$ruff_python_trivia..whitespace..PythonWhitespace$GT$21trim_whitespace_start17h8c40b61729d70011E"(ptr noalias noundef nonnull readonly align 1 %92, i64 noundef %93)
  %95 = extractvalue { ptr, i64 } %94, 0
  %96 = extractvalue { ptr, i64 } %94, 1
  %97 = call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h4076a9e9aaa3a843E"(ptr noalias noundef nonnull readonly align 1 %95, i64 noundef %96, ptr noalias noundef nonnull readonly align 1 @anon.91d7810ac57361e9c2b20d9c1ac58005.20, i64 noundef 4)
  br i1 %97, label %.sink.split, label %98

98:                                               ; preds = %91, %86
  %99 = load i8, ptr %.sroa.521.0..sroa_idx, align 1, !range !20, !alias.scope !3, !noundef !6
  %100 = trunc nuw i8 %99 to i1
  br i1 %100, label %.sink.split, label %34
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @_ZN18ruff_python_trivia8comments15SuppressionKind17is_suppression_on17h4e4fd7e7a79b9c09E(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, i1 noundef zeroext %2) unnamed_addr #0 {
  br i1 %2, label %4, label %7

4:                                                ; preds = %3
  %5 = tail call noundef i8 @_ZN18ruff_python_trivia8comments15SuppressionKind12from_comment17h91d5ce2da936ad9bE(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1)
  %6 = icmp eq i8 %5, 1
  br label %7

7:                                                ; preds = %3, %4
  %.sroa.0.0 = phi i1 [ %6, %4 ], [ false, %3 ]
  ret i1 %.sroa.0.0
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @_ZN18ruff_python_trivia8comments15SuppressionKind18is_suppression_off17hc8ac0489160dcc6cE(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, i1 noundef zeroext %2) unnamed_addr #0 {
  br i1 %2, label %4, label %7

4:                                                ; preds = %3
  %5 = tail call noundef i8 @_ZN18ruff_python_trivia8comments15SuppressionKind12from_comment17h91d5ce2da936ad9bE(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1)
  %6 = icmp eq i8 %5, 0
  br label %7

7:                                                ; preds = %3, %4
  %.sroa.0.0 = phi i1 [ %6, %4 ], [ false, %3 ]
  ret i1 %.sroa.0.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef zeroext i1 @_ZN18ruff_python_trivia8comments19CommentLinePosition11is_own_line17hac7a5cdf7e25a9a1E(i1 noundef returned zeroext %0) unnamed_addr #1 {
  ret i1 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef zeroext i1 @_ZN18ruff_python_trivia8comments19CommentLinePosition14is_end_of_line17h198d6e3ab6f981c7E(i1 noundef zeroext %0) unnamed_addr #1 {
  %2 = xor i1 %0, true
  ret i1 %2
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @_ZN18ruff_python_trivia8comments19CommentLinePosition9for_range17h80e0973c493e0a8cE(i32 noundef %0, i32 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [4 x i8], align 4
  %6 = alloca [4 x i8], align 4
  %7 = tail call noundef i32 @_ZN14ruff_text_size4size8TextSize3new17h074aa630890fc876E(i32 noundef 0)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 %7, ptr %6, align 4
  %8 = call noundef i64 @_ZN14ruff_text_size4size8TextSize8to_usize17h34689847ce9e44e9E(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 %0, ptr %5, align 4
  %9 = call noundef i64 @_ZN14ruff_text_size4size8TextSize8to_usize17h34689847ce9e44e9E(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.not.i = icmp ugt i64 %8, %9
  br i1 %.not.i, label %31, label %10

10:                                               ; preds = %4
  %11 = icmp eq i64 %8, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %10
  %.not5.i = icmp ult i64 %8, %3
  br i1 %.not5.i, label %17, label %15

13:                                               ; preds = %17, %15, %10
  %14 = icmp eq i64 %9, 0
  br i1 %14, label %28, label %21

15:                                               ; preds = %12
  %16 = icmp eq i64 %8, %3
  br i1 %16, label %13, label %31

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 %8
  %19 = load i8, ptr %18, align 1, !alias.scope !24, !noundef !6
  %20 = icmp sgt i8 %19, -65
  br i1 %20, label %13, label %31

21:                                               ; preds = %13
  %.not6.i = icmp ult i64 %9, %3
  br i1 %.not6.i, label %24, label %22

22:                                               ; preds = %21
  %23 = icmp eq i64 %9, %3
  br i1 %23, label %28, label %31

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 %9
  %26 = load i8, ptr %25, align 1, !alias.scope !24, !noundef !6
  %27 = icmp sgt i8 %26, -65
  br i1 %27, label %28, label %31

28:                                               ; preds = %24, %22, %13
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 %8
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 %9
  br label %32

31:                                               ; preds = %24, %17, %4, %15, %22
  call void @_ZN4core3str16slice_error_fail17h9782f1ca63c1749dE(ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, i64 noundef %8, i64 noundef %9, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.91d7810ac57361e9c2b20d9c1ac58005.26) #6
  unreachable

32:                                               ; preds = %73, %28
  %.sroa.5.0 = phi ptr [ %30, %28 ], [ %.sroa.5.3.ph, %73 ]
  %33 = icmp eq ptr %29, %.sroa.5.0
  br i1 %33, label %_ZN4core3str11validations23next_code_point_reverse17h33d4a8b7fb08afeaE.exit, label %34

34:                                               ; preds = %32
  %35 = getelementptr inbounds i8, ptr %.sroa.5.0, i64 -1
  %36 = load i8, ptr %35, align 1, !noalias !27, !noundef !6
  %37 = icmp sgt i8 %36, -1
  br i1 %37, label %44, label %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h37b2d0fa974cfdccE.exit17.i"

"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h37b2d0fa974cfdccE.exit17.i": ; preds = %34
  %38 = icmp ne ptr %29, %35
  call void @llvm.assume(i1 %38)
  %39 = getelementptr inbounds i8, ptr %.sroa.5.0, i64 -2
  %40 = load i8, ptr %39, align 1, !noalias !27, !noundef !6
  %41 = and i8 %40, 31
  %42 = zext nneg i8 %41 to i32
  %43 = icmp slt i8 %40, -64
  br i1 %43, label %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h37b2d0fa974cfdccE.exit19.i", label %52

44:                                               ; preds = %34
  %45 = zext nneg i8 %36 to i32
  br label %71

"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h37b2d0fa974cfdccE.exit19.i": ; preds = %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h37b2d0fa974cfdccE.exit17.i"
  %46 = icmp ne ptr %29, %39
  call void @llvm.assume(i1 %46)
  %47 = getelementptr inbounds i8, ptr %.sroa.5.0, i64 -3
  %48 = load i8, ptr %47, align 1, !noalias !27, !noundef !6
  %49 = and i8 %48, 15
  %50 = zext nneg i8 %49 to i32
  %51 = icmp slt i8 %48, -64
  br i1 %51, label %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h37b2d0fa974cfdccE.exit21.i", label %66

52:                                               ; preds = %66, %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h37b2d0fa974cfdccE.exit17.i"
  %.sroa.5.1 = phi ptr [ %.sroa.5.2, %66 ], [ %39, %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h37b2d0fa974cfdccE.exit17.i" ]
  %.sroa.04.0.i = phi i32 [ %70, %66 ], [ %42, %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h37b2d0fa974cfdccE.exit17.i" ]
  %53 = shl nuw nsw i32 %.sroa.04.0.i, 6
  %54 = and i8 %36, 63
  %55 = zext nneg i8 %54 to i32
  %56 = or disjoint i32 %53, %55
  br label %71

"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h37b2d0fa974cfdccE.exit21.i": ; preds = %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h37b2d0fa974cfdccE.exit19.i"
  %57 = icmp ne ptr %29, %47
  call void @llvm.assume(i1 %57)
  %58 = getelementptr inbounds i8, ptr %.sroa.5.0, i64 -4
  %59 = load i8, ptr %58, align 1, !noalias !27, !noundef !6
  %60 = and i8 %59, 7
  %61 = zext nneg i8 %60 to i32
  %62 = shl nuw nsw i32 %61, 6
  %63 = and i8 %48, 63
  %64 = zext nneg i8 %63 to i32
  %65 = or disjoint i32 %62, %64
  br label %66

66:                                               ; preds = %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h37b2d0fa974cfdccE.exit21.i", %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h37b2d0fa974cfdccE.exit19.i"
  %.sroa.5.2 = phi ptr [ %58, %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h37b2d0fa974cfdccE.exit21.i" ], [ %47, %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h37b2d0fa974cfdccE.exit19.i" ]
  %.sroa.04.1.i = phi i32 [ %65, %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h37b2d0fa974cfdccE.exit21.i" ], [ %50, %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h37b2d0fa974cfdccE.exit19.i" ]
  %67 = shl nuw nsw i32 %.sroa.04.1.i, 6
  %68 = and i8 %40, 63
  %69 = zext nneg i8 %68 to i32
  %70 = or disjoint i32 %67, %69
  br label %52

71:                                               ; preds = %52, %44
  %.sroa.5.3.ph = phi ptr [ %.sroa.5.1, %52 ], [ %35, %44 ]
  %.sroa.4.1.i.ph = phi i32 [ %56, %52 ], [ %45, %44 ]
  %72 = icmp samesign ult i32 %.sroa.4.1.i.ph, 1114112
  call void @llvm.assume(i1 %72)
  switch i32 %.sroa.4.1.i.ph, label %73 [
    i32 10, label %_ZN4core3str11validations23next_code_point_reverse17h33d4a8b7fb08afeaE.exit
    i32 13, label %_ZN4core3str11validations23next_code_point_reverse17h33d4a8b7fb08afeaE.exit
  ]

73:                                               ; preds = %71
  %74 = call noundef zeroext i1 @_ZN18ruff_python_trivia10whitespace20is_python_whitespace17h4b88a9bee0e343fbE(i32 noundef %.sroa.4.1.i.ph)
  br i1 %74, label %32, label %_ZN4core3str11validations23next_code_point_reverse17h33d4a8b7fb08afeaE.exit

_ZN4core3str11validations23next_code_point_reverse17h33d4a8b7fb08afeaE.exit: ; preds = %32, %73, %71, %71
  %.sroa.0.0 = phi i1 [ true, %71 ], [ false, %73 ], [ true, %71 ], [ true, %32 ]
  ret i1 %.sroa.0.0
}

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index24slice_end_index_len_fail17h5b7964a60aa84510E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #3

; Function Attrs: nonlazybind uwtable
declare noundef i64 @_ZN14ruff_text_size4size8TextSize8to_usize17h34689847ce9e44e9E(ptr noalias noundef readonly align 4 dereferenceable(4)) unnamed_addr #0

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN4core5slice6memchr14memchr_aligned17h9672377a6eaa3e7eE(i8 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h9bb86f40cfe8878eE"(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h4076a9e9aaa3a843E"(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @"_ZN72_$LT$str$u20$as$u20$ruff_python_trivia..whitespace..PythonWhitespace$GT$15trim_whitespace17h5f01c5ac2b735456E"(ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @"_ZN72_$LT$str$u20$as$u20$ruff_python_trivia..whitespace..PythonWhitespace$GT$21trim_whitespace_start17h8c40b61729d70011E"(ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef i32 @_ZN14ruff_text_size4size8TextSize3new17h074aa630890fc876E(i32 noundef) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core3str16slice_error_fail17h9782f1ca63c1749dE(ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN18ruff_python_trivia10whitespace20is_python_whitespace17h4b88a9bee0e343fbE(i32 noundef range(i32 0, 1114112)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #4 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { noreturn }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.87.0 (17067e9ac 2025-05-09)"}
!3 = !{!4}
!4 = distinct !{!4, !5, !"_ZN4core3str4iter22SplitInternal$LT$P$GT$4next17hbc78801d64659948E: argument 0"}
!5 = distinct !{!5, !"_ZN4core3str4iter22SplitInternal$LT$P$GT$4next17hbc78801d64659948E"}
!6 = !{}
!7 = !{i64 1}
!8 = !{!9, !4}
!9 = distinct !{!9, !10, !"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h1631b02891b11fa6E: argument 1"}
!10 = distinct !{!10, !"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h1631b02891b11fa6E"}
!11 = !{!12}
!12 = distinct !{!12, !10, !"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h1631b02891b11fa6E: argument 0"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZN4core5slice6memchr6memchr17ha90e5042fce95c81E: argument 0"}
!15 = distinct !{!15, !"_ZN4core5slice6memchr6memchr17ha90e5042fce95c81E"}
!16 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!17 = !{!18, !12}
!18 = distinct !{!18, !19, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hc08c38933ab343e0E: argument 0"}
!19 = distinct !{!19, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hc08c38933ab343e0E"}
!20 = !{i8 0, i8 2}
!21 = !{!22, !4}
!22 = distinct !{!22, !23, !"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17h2dfd6b01a32b276fE: argument 0"}
!23 = distinct !{!23, !"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17h2dfd6b01a32b276fE"}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZN4core3str6traits108_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..Range$LT$usize$GT$$GT$3get17h48b5fc281fcfd004E: argument 0"}
!26 = distinct !{!26, !"_ZN4core3str6traits108_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..Range$LT$usize$GT$$GT$3get17h48b5fc281fcfd004E"}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZN4core3str11validations23next_code_point_reverse17h33d4a8b7fb08afeaE: argument 0"}
!29 = distinct !{!29, !"_ZN4core3str11validations23next_code_point_reverse17h33d4a8b7fb08afeaE"}
