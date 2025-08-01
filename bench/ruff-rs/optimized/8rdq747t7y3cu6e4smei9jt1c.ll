; ModuleID = 'bench/ruff-rs/original/8rdq747t7y3cu6e4smei9jt1c.ll'
source_filename = "bench/ruff-rs/original/8rdq747t7y3cu6e4smei9jt1c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.a6ea1c408cb96f48b1948fa2115cf208.5 = private unnamed_addr constant [36 x i8] c"crates/ruff_python_stdlib/src/str.rs", align 1
@anon.a6ea1c408cb96f48b1948fa2115cf208.6 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a6ea1c408cb96f48b1948fa2115cf208.5, [16 x i8] c"$\00\00\00\00\00\00\00\1D\00\00\00\19\00\00\00" }>, align 8
@anon.a6ea1c408cb96f48b1948fa2115cf208.8 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a6ea1c408cb96f48b1948fa2115cf208.5, [16 x i8] c"$\00\00\00\00\00\00\00B\00\00\00\19\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @_ZN18ruff_python_stdlib3str12is_lowercase17h989d8978f054594bE(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 %1
  br label %4

4:                                                ; preds = %9, %2
  %.sroa.8.0 = phi i64 [ 0, %2 ], [ %10, %9 ]
  %.sroa.0.011 = phi ptr [ %0, %2 ], [ %11, %9 ]
  %5 = icmp eq ptr %.sroa.0.011, %3
  br i1 %5, label %_ZN4core4iter6traits8iterator8Iterator8try_fold17h0e7d11f6c91a7463E.exit, label %6

6:                                                ; preds = %4
  %7 = load i8, ptr %.sroa.0.011, align 1, !noundef !3
  %8 = add i8 %7, -65
  %or.cond = icmp ult i8 %8, 26
  br i1 %or.cond, label %_ZN4core4iter6traits8iterator8Iterator8try_fold17h0e7d11f6c91a7463E.exit, label %9

_ZN4core4iter6traits8iterator8Iterator8try_fold17h0e7d11f6c91a7463E.exit: ; preds = %6, %4, %.backedge.i, %67, %.thread.i.i.i, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3176e5866117e3aaE.exit.i", %22
  %.sroa.0.0 = phi i1 [ true, %22 ], [ false, %.thread.i.i.i ], [ false, %67 ], [ true, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3176e5866117e3aaE.exit.i" ], [ true, %.backedge.i ], [ %5, %4 ], [ %5, %6 ]
  ret i1 %.sroa.0.0

9:                                                ; preds = %6
  %10 = add i64 %.sroa.8.0, 1
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.0.011, i64 1
  %12 = icmp sgt i8 %7, -1
  br i1 %12, label %4, label %13

13:                                               ; preds = %9
  %14 = icmp eq i64 %.sroa.8.0, 0
  br i1 %14, label %22, label %15

15:                                               ; preds = %13
  %.not.i = icmp ult i64 %.sroa.8.0, %1
  br i1 %.not.i, label %18, label %16

16:                                               ; preds = %15
  %17 = icmp eq i64 %.sroa.8.0, %1
  br i1 %17, label %22, label %69

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 %.sroa.8.0
  %20 = load i8, ptr %19, align 1, !alias.scope !4, !noundef !3
  %21 = icmp sgt i8 %20, -65
  br i1 %21, label %22, label %69

22:                                               ; preds = %18, %16, %13
  %.not.i14.i = icmp samesign eq i64 %.sroa.8.0, %1
  br i1 %.not.i14.i, label %_ZN4core4iter6traits8iterator8Iterator8try_fold17h0e7d11f6c91a7463E.exit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %22
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 %.sroa.8.0
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.backedge.i
  %24 = phi ptr [ %60, %.backedge.i ], [ %23, %.lr.ph.i.preheader ]
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 1
  %26 = load i8, ptr %24, align 1, !noalias !7, !noundef !3
  %27 = icmp sgt i8 %26, -1
  br i1 %27, label %38, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6f655ae0a6a88539E.exit12.i.i.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6f655ae0a6a88539E.exit12.i.i.i": ; preds = %.lr.ph.i
  %28 = and i8 %26, 31
  %29 = zext nneg i8 %28 to i32
  %30 = icmp ne ptr %25, %3
  tail call void @llvm.assume(i1 %30)
  %31 = getelementptr inbounds nuw i8, ptr %24, i64 2
  %32 = load i8, ptr %25, align 1, !noalias !7, !noundef !3
  %33 = shl nuw nsw i32 %29, 6
  %34 = and i8 %32, 63
  %35 = zext nneg i8 %34 to i32
  %36 = or disjoint i32 %33, %35
  %37 = icmp samesign ugt i8 %26, -33
  br i1 %37, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6f655ae0a6a88539E.exit14.i.i.i", label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3176e5866117e3aaE.exit.thread.i"

38:                                               ; preds = %.lr.ph.i
  %39 = zext nneg i8 %26 to i32
  br label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3176e5866117e3aaE.exit.thread.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6f655ae0a6a88539E.exit14.i.i.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6f655ae0a6a88539E.exit12.i.i.i"
  %40 = icmp ne ptr %31, %3
  tail call void @llvm.assume(i1 %40)
  %41 = getelementptr inbounds nuw i8, ptr %24, i64 3
  %42 = load i8, ptr %31, align 1, !noalias !7, !noundef !3
  %43 = shl nuw nsw i32 %35, 6
  %44 = and i8 %42, 63
  %45 = zext nneg i8 %44 to i32
  %46 = or disjoint i32 %43, %45
  %47 = shl nuw nsw i32 %29, 12
  %48 = or disjoint i32 %46, %47
  %49 = icmp samesign ugt i8 %26, -17
  br i1 %49, label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3176e5866117e3aaE.exit.i", label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3176e5866117e3aaE.exit.thread.i"

"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3176e5866117e3aaE.exit.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6f655ae0a6a88539E.exit14.i.i.i"
  %50 = icmp ne ptr %41, %3
  tail call void @llvm.assume(i1 %50)
  %51 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %52 = load i8, ptr %41, align 1, !noalias !7, !noundef !3
  %53 = shl nuw nsw i32 %29, 18
  %54 = and i32 %53, 1835008
  %55 = shl nuw nsw i32 %46, 6
  %56 = and i8 %52, 63
  %57 = zext nneg i8 %56 to i32
  %58 = or disjoint i32 %55, %57
  %59 = or disjoint i32 %58, %54
  %.not.not.i = icmp eq i32 %59, 1114112
  br i1 %.not.not.i, label %_ZN4core4iter6traits8iterator8Iterator8try_fold17h0e7d11f6c91a7463E.exit, label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3176e5866117e3aaE.exit.thread.i"

"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3176e5866117e3aaE.exit.thread.i": ; preds = %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3176e5866117e3aaE.exit.i", %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6f655ae0a6a88539E.exit14.i.i.i", %38, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6f655ae0a6a88539E.exit12.i.i.i"
  %60 = phi ptr [ %51, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3176e5866117e3aaE.exit.i" ], [ %31, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6f655ae0a6a88539E.exit12.i.i.i" ], [ %41, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6f655ae0a6a88539E.exit14.i.i.i" ], [ %25, %38 ]
  %spec.select.i7.i = phi i32 [ %59, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3176e5866117e3aaE.exit.i" ], [ %36, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6f655ae0a6a88539E.exit12.i.i.i" ], [ %48, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6f655ae0a6a88539E.exit14.i.i.i" ], [ %39, %38 ]
  %61 = add nsw i32 %spec.select.i7.i, -97
  %or.cond.i.i.i = icmp ult i32 %61, 26
  br i1 %or.cond.i.i.i, label %.backedge.i, label %62

62:                                               ; preds = %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3176e5866117e3aaE.exit.thread.i"
  %63 = icmp samesign ugt i32 %spec.select.i7.i, 127
  br i1 %63, label %65, label %.thread.i.i.i

.thread.i.i.i:                                    ; preds = %62
  %64 = add nsw i32 %spec.select.i7.i, -65
  %or.cond21.i.i.i = icmp ult i32 %64, 26
  br i1 %or.cond21.i.i.i, label %_ZN4core4iter6traits8iterator8Iterator8try_fold17h0e7d11f6c91a7463E.exit, label %.backedge.i

65:                                               ; preds = %62
  %66 = tail call noundef zeroext i1 @_ZN4core7unicode12unicode_data9lowercase6lookup17h903a56b371aab1a4E(i32 noundef range(i32 0, 1114112) %spec.select.i7.i), !noalias !14
  br i1 %66, label %.backedge.i, label %67

67:                                               ; preds = %65
  %68 = tail call noundef zeroext i1 @_ZN4core7unicode12unicode_data10alphabetic6lookup17h1fb15c191d7b2d1cE(i32 noundef range(i32 0, 1114112) %spec.select.i7.i), !noalias !14
  br i1 %68, label %_ZN4core4iter6traits8iterator8Iterator8try_fold17h0e7d11f6c91a7463E.exit, label %.backedge.i

.backedge.i:                                      ; preds = %67, %65, %.thread.i.i.i, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3176e5866117e3aaE.exit.thread.i"
  %.not.i.i = icmp eq ptr %60, %3
  br i1 %.not.i.i, label %_ZN4core4iter6traits8iterator8Iterator8try_fold17h0e7d11f6c91a7463E.exit, label %.lr.ph.i

69:                                               ; preds = %18, %16
  tail call void @_ZN4core3str16slice_error_fail17h9782f1ca63c1749dE(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, i64 noundef %.sroa.8.0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a6ea1c408cb96f48b1948fa2115cf208.6) #4
  unreachable
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @_ZN18ruff_python_stdlib3str12is_uppercase17hc9db6e3dc3f4c643E(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 %1
  br label %4

4:                                                ; preds = %9, %2
  %.sroa.8.0 = phi i64 [ 0, %2 ], [ %10, %9 ]
  %.sroa.0.011 = phi ptr [ %0, %2 ], [ %11, %9 ]
  %5 = icmp eq ptr %.sroa.0.011, %3
  br i1 %5, label %_ZN4core4iter6traits8iterator8Iterator8try_fold17ha17cfc677a86cce9E.exit, label %6

6:                                                ; preds = %4
  %7 = load i8, ptr %.sroa.0.011, align 1, !noundef !3
  %8 = add i8 %7, -97
  %or.cond = icmp ult i8 %8, 26
  br i1 %or.cond, label %_ZN4core4iter6traits8iterator8Iterator8try_fold17ha17cfc677a86cce9E.exit, label %9

_ZN4core4iter6traits8iterator8Iterator8try_fold17ha17cfc677a86cce9E.exit: ; preds = %6, %4, %.backedge.i, %67, %.thread.i.i.i, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3176e5866117e3aaE.exit.i", %22
  %.sroa.0.0 = phi i1 [ true, %22 ], [ false, %.thread.i.i.i ], [ false, %67 ], [ true, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3176e5866117e3aaE.exit.i" ], [ true, %.backedge.i ], [ %5, %4 ], [ %5, %6 ]
  ret i1 %.sroa.0.0

9:                                                ; preds = %6
  %10 = add i64 %.sroa.8.0, 1
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.0.011, i64 1
  %12 = icmp sgt i8 %7, -1
  br i1 %12, label %4, label %13

13:                                               ; preds = %9
  %14 = icmp eq i64 %.sroa.8.0, 0
  br i1 %14, label %22, label %15

15:                                               ; preds = %13
  %.not.i = icmp ult i64 %.sroa.8.0, %1
  br i1 %.not.i, label %18, label %16

16:                                               ; preds = %15
  %17 = icmp eq i64 %.sroa.8.0, %1
  br i1 %17, label %22, label %69

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 %.sroa.8.0
  %20 = load i8, ptr %19, align 1, !alias.scope !15, !noundef !3
  %21 = icmp sgt i8 %20, -65
  br i1 %21, label %22, label %69

22:                                               ; preds = %18, %16, %13
  %.not.i14.i = icmp samesign eq i64 %.sroa.8.0, %1
  br i1 %.not.i14.i, label %_ZN4core4iter6traits8iterator8Iterator8try_fold17ha17cfc677a86cce9E.exit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %22
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 %.sroa.8.0
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.backedge.i
  %24 = phi ptr [ %60, %.backedge.i ], [ %23, %.lr.ph.i.preheader ]
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 1
  %26 = load i8, ptr %24, align 1, !noalias !18, !noundef !3
  %27 = icmp sgt i8 %26, -1
  br i1 %27, label %38, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6f655ae0a6a88539E.exit12.i.i.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6f655ae0a6a88539E.exit12.i.i.i": ; preds = %.lr.ph.i
  %28 = and i8 %26, 31
  %29 = zext nneg i8 %28 to i32
  %30 = icmp ne ptr %25, %3
  tail call void @llvm.assume(i1 %30)
  %31 = getelementptr inbounds nuw i8, ptr %24, i64 2
  %32 = load i8, ptr %25, align 1, !noalias !18, !noundef !3
  %33 = shl nuw nsw i32 %29, 6
  %34 = and i8 %32, 63
  %35 = zext nneg i8 %34 to i32
  %36 = or disjoint i32 %33, %35
  %37 = icmp samesign ugt i8 %26, -33
  br i1 %37, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6f655ae0a6a88539E.exit14.i.i.i", label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3176e5866117e3aaE.exit.thread.i"

38:                                               ; preds = %.lr.ph.i
  %39 = zext nneg i8 %26 to i32
  br label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3176e5866117e3aaE.exit.thread.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6f655ae0a6a88539E.exit14.i.i.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6f655ae0a6a88539E.exit12.i.i.i"
  %40 = icmp ne ptr %31, %3
  tail call void @llvm.assume(i1 %40)
  %41 = getelementptr inbounds nuw i8, ptr %24, i64 3
  %42 = load i8, ptr %31, align 1, !noalias !18, !noundef !3
  %43 = shl nuw nsw i32 %35, 6
  %44 = and i8 %42, 63
  %45 = zext nneg i8 %44 to i32
  %46 = or disjoint i32 %43, %45
  %47 = shl nuw nsw i32 %29, 12
  %48 = or disjoint i32 %46, %47
  %49 = icmp samesign ugt i8 %26, -17
  br i1 %49, label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3176e5866117e3aaE.exit.i", label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3176e5866117e3aaE.exit.thread.i"

"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3176e5866117e3aaE.exit.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6f655ae0a6a88539E.exit14.i.i.i"
  %50 = icmp ne ptr %41, %3
  tail call void @llvm.assume(i1 %50)
  %51 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %52 = load i8, ptr %41, align 1, !noalias !18, !noundef !3
  %53 = shl nuw nsw i32 %29, 18
  %54 = and i32 %53, 1835008
  %55 = shl nuw nsw i32 %46, 6
  %56 = and i8 %52, 63
  %57 = zext nneg i8 %56 to i32
  %58 = or disjoint i32 %55, %57
  %59 = or disjoint i32 %58, %54
  %.not.not.i = icmp eq i32 %59, 1114112
  br i1 %.not.not.i, label %_ZN4core4iter6traits8iterator8Iterator8try_fold17ha17cfc677a86cce9E.exit, label %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3176e5866117e3aaE.exit.thread.i"

"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3176e5866117e3aaE.exit.thread.i": ; preds = %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3176e5866117e3aaE.exit.i", %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6f655ae0a6a88539E.exit14.i.i.i", %38, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6f655ae0a6a88539E.exit12.i.i.i"
  %60 = phi ptr [ %51, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3176e5866117e3aaE.exit.i" ], [ %31, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6f655ae0a6a88539E.exit12.i.i.i" ], [ %41, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6f655ae0a6a88539E.exit14.i.i.i" ], [ %25, %38 ]
  %spec.select.i7.i = phi i32 [ %59, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3176e5866117e3aaE.exit.i" ], [ %36, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6f655ae0a6a88539E.exit12.i.i.i" ], [ %48, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6f655ae0a6a88539E.exit14.i.i.i" ], [ %39, %38 ]
  %61 = add nsw i32 %spec.select.i7.i, -65
  %or.cond.i.i.i = icmp ult i32 %61, 26
  br i1 %or.cond.i.i.i, label %.backedge.i, label %62

62:                                               ; preds = %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3176e5866117e3aaE.exit.thread.i"
  %63 = icmp samesign ugt i32 %spec.select.i7.i, 127
  br i1 %63, label %65, label %.thread.i.i.i

.thread.i.i.i:                                    ; preds = %62
  %64 = add nsw i32 %spec.select.i7.i, -97
  %or.cond11.i.i.i = icmp ult i32 %64, 26
  br i1 %or.cond11.i.i.i, label %_ZN4core4iter6traits8iterator8Iterator8try_fold17ha17cfc677a86cce9E.exit, label %.backedge.i

65:                                               ; preds = %62
  %66 = tail call noundef zeroext i1 @_ZN4core7unicode12unicode_data9uppercase6lookup17h4e9a8e16e2a7b9eeE(i32 noundef range(i32 0, 1114112) %spec.select.i7.i), !noalias !25
  br i1 %66, label %.backedge.i, label %67

67:                                               ; preds = %65
  %68 = tail call noundef zeroext i1 @_ZN4core7unicode12unicode_data10alphabetic6lookup17h1fb15c191d7b2d1cE(i32 noundef range(i32 0, 1114112) %spec.select.i7.i), !noalias !25
  br i1 %68, label %_ZN4core4iter6traits8iterator8Iterator8try_fold17ha17cfc677a86cce9E.exit, label %.backedge.i

.backedge.i:                                      ; preds = %67, %65, %.thread.i.i.i, %"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3176e5866117e3aaE.exit.thread.i"
  %.not.i.i = icmp eq ptr %60, %3
  br i1 %.not.i.i, label %_ZN4core4iter6traits8iterator8Iterator8try_fold17ha17cfc677a86cce9E.exit, label %.lr.ph.i

69:                                               ; preds = %18, %16
  tail call void @_ZN4core3str16slice_error_fail17h9782f1ca63c1749dE(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, i64 noundef %.sroa.8.0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a6ea1c408cb96f48b1948fa2115cf208.8) #4
  unreachable
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @_ZN18ruff_python_stdlib3str18is_cased_lowercase17h10b3d4ed038134ddE(ptr noalias noundef nonnull readonly align 1 captures(address) %0, i64 noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 %1
  %4 = icmp samesign eq i64 %1, 0
  br i1 %4, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %2, %52
  %.sroa.0.014 = phi i8 [ %.sroa.0.2, %52 ], [ 0, %2 ]
  %.sroa.0.0513 = phi ptr [ %.sroa.0.16.ph, %52 ], [ %0, %2 ]
  %5 = getelementptr inbounds nuw i8, ptr %.sroa.0.0513, i64 1
  %6 = load i8, ptr %.sroa.0.0513, align 1, !noalias !26, !noundef !3
  %7 = icmp sgt i8 %6, -1
  br i1 %7, label %18, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6f655ae0a6a88539E.exit12.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6f655ae0a6a88539E.exit12.i": ; preds = %.lr.ph
  %8 = and i8 %6, 31
  %9 = zext nneg i8 %8 to i32
  %10 = icmp ne ptr %5, %3
  tail call void @llvm.assume(i1 %10)
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.0.0513, i64 2
  %12 = load i8, ptr %5, align 1, !noalias !26, !noundef !3
  %13 = shl nuw nsw i32 %9, 6
  %14 = and i8 %12, 63
  %15 = zext nneg i8 %14 to i32
  %16 = or disjoint i32 %13, %15
  %17 = icmp samesign ugt i8 %6, -33
  br i1 %17, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6f655ae0a6a88539E.exit14.i", label %40

18:                                               ; preds = %.lr.ph
  %19 = zext nneg i8 %6 to i32
  br label %40

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6f655ae0a6a88539E.exit14.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6f655ae0a6a88539E.exit12.i"
  %20 = icmp ne ptr %11, %3
  tail call void @llvm.assume(i1 %20)
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.0.0513, i64 3
  %22 = load i8, ptr %11, align 1, !noalias !26, !noundef !3
  %23 = shl nuw nsw i32 %15, 6
  %24 = and i8 %22, 63
  %25 = zext nneg i8 %24 to i32
  %26 = or disjoint i32 %23, %25
  %27 = shl nuw nsw i32 %9, 12
  %28 = or disjoint i32 %26, %27
  %29 = icmp samesign ugt i8 %6, -17
  br i1 %29, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6f655ae0a6a88539E.exit16.i", label %40

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6f655ae0a6a88539E.exit16.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6f655ae0a6a88539E.exit14.i"
  %30 = icmp ne ptr %21, %3
  tail call void @llvm.assume(i1 %30)
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.0.0513, i64 4
  %32 = load i8, ptr %21, align 1, !noalias !26, !noundef !3
  %33 = shl nuw nsw i32 %9, 18
  %34 = and i32 %33, 1835008
  %35 = shl nuw nsw i32 %26, 6
  %36 = and i8 %32, 63
  %37 = zext nneg i8 %36 to i32
  %38 = or disjoint i32 %35, %37
  %39 = or disjoint i32 %38, %34
  br label %40

40:                                               ; preds = %18, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6f655ae0a6a88539E.exit16.i", %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6f655ae0a6a88539E.exit14.i", %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6f655ae0a6a88539E.exit12.i"
  %.sroa.0.16.ph = phi ptr [ %11, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6f655ae0a6a88539E.exit12.i" ], [ %21, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6f655ae0a6a88539E.exit14.i" ], [ %31, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6f655ae0a6a88539E.exit16.i" ], [ %5, %18 ]
  %.sroa.4.0.i.ph = phi i32 [ %16, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6f655ae0a6a88539E.exit12.i" ], [ %28, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6f655ae0a6a88539E.exit14.i" ], [ %39, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6f655ae0a6a88539E.exit16.i" ], [ %19, %18 ]
  %41 = icmp samesign ult i32 %.sroa.4.0.i.ph, 1114112
  tail call void @llvm.assume(i1 %41)
  %42 = add nsw i32 %.sroa.4.0.i.ph, -65
  %or.cond = icmp ult i32 %42, 26
  br i1 %or.cond, label %.loopexit, label %44

._crit_edge.loopexit:                             ; preds = %52
  %43 = trunc nuw i8 %.sroa.0.2 to i1
  br label %.loopexit

.loopexit:                                        ; preds = %46, %40, %2, %._crit_edge.loopexit
  %.sroa.0.1 = phi i1 [ false, %2 ], [ %43, %._crit_edge.loopexit ], [ false, %40 ], [ false, %46 ]
  ret i1 %.sroa.0.1

44:                                               ; preds = %40
  %45 = icmp samesign ugt i32 %.sroa.4.0.i.ph, 127
  br i1 %45, label %46, label %48

46:                                               ; preds = %44
  %47 = tail call noundef zeroext i1 @_ZN4core7unicode12unicode_data9uppercase6lookup17h4e9a8e16e2a7b9eeE(i32 noundef %.sroa.4.0.i.ph)
  br i1 %47, label %.loopexit, label %48

48:                                               ; preds = %44, %46
  %49 = trunc nuw i8 %.sroa.0.014 to i1
  br i1 %49, label %52, label %50

50:                                               ; preds = %48
  %51 = add nsw i32 %.sroa.4.0.i.ph, -97
  %or.cond1 = icmp ult i32 %51, 26
  br i1 %or.cond1, label %57, label %54

52:                                               ; preds = %54, %57, %55, %48
  %.sroa.0.2 = phi i8 [ 1, %48 ], [ 1, %57 ], [ 0, %55 ], [ 0, %54 ]
  %53 = icmp eq ptr %.sroa.0.16.ph, %3
  br i1 %53, label %._crit_edge.loopexit, label %.lr.ph

54:                                               ; preds = %50
  br i1 %45, label %55, label %52

55:                                               ; preds = %54
  %56 = tail call noundef zeroext i1 @_ZN4core7unicode12unicode_data9lowercase6lookup17h903a56b371aab1a4E(i32 noundef %.sroa.4.0.i.ph)
  br i1 %56, label %57, label %52

57:                                               ; preds = %50, %55
  br label %52
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @_ZN18ruff_python_stdlib3str18is_cased_uppercase17h44f242ef1ad93ebfE(ptr noalias noundef nonnull readonly align 1 captures(address) %0, i64 noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 %1
  %4 = icmp samesign eq i64 %1, 0
  br i1 %4, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %2, %52
  %.sroa.0.014 = phi i8 [ %.sroa.0.2, %52 ], [ 0, %2 ]
  %.sroa.0.0513 = phi ptr [ %.sroa.0.16.ph, %52 ], [ %0, %2 ]
  %5 = getelementptr inbounds nuw i8, ptr %.sroa.0.0513, i64 1
  %6 = load i8, ptr %.sroa.0.0513, align 1, !noalias !29, !noundef !3
  %7 = icmp sgt i8 %6, -1
  br i1 %7, label %18, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6f655ae0a6a88539E.exit12.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6f655ae0a6a88539E.exit12.i": ; preds = %.lr.ph
  %8 = and i8 %6, 31
  %9 = zext nneg i8 %8 to i32
  %10 = icmp ne ptr %5, %3
  tail call void @llvm.assume(i1 %10)
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.0.0513, i64 2
  %12 = load i8, ptr %5, align 1, !noalias !29, !noundef !3
  %13 = shl nuw nsw i32 %9, 6
  %14 = and i8 %12, 63
  %15 = zext nneg i8 %14 to i32
  %16 = or disjoint i32 %13, %15
  %17 = icmp samesign ugt i8 %6, -33
  br i1 %17, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6f655ae0a6a88539E.exit14.i", label %40

18:                                               ; preds = %.lr.ph
  %19 = zext nneg i8 %6 to i32
  br label %40

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6f655ae0a6a88539E.exit14.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6f655ae0a6a88539E.exit12.i"
  %20 = icmp ne ptr %11, %3
  tail call void @llvm.assume(i1 %20)
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.0.0513, i64 3
  %22 = load i8, ptr %11, align 1, !noalias !29, !noundef !3
  %23 = shl nuw nsw i32 %15, 6
  %24 = and i8 %22, 63
  %25 = zext nneg i8 %24 to i32
  %26 = or disjoint i32 %23, %25
  %27 = shl nuw nsw i32 %9, 12
  %28 = or disjoint i32 %26, %27
  %29 = icmp samesign ugt i8 %6, -17
  br i1 %29, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6f655ae0a6a88539E.exit16.i", label %40

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6f655ae0a6a88539E.exit16.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6f655ae0a6a88539E.exit14.i"
  %30 = icmp ne ptr %21, %3
  tail call void @llvm.assume(i1 %30)
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.0.0513, i64 4
  %32 = load i8, ptr %21, align 1, !noalias !29, !noundef !3
  %33 = shl nuw nsw i32 %9, 18
  %34 = and i32 %33, 1835008
  %35 = shl nuw nsw i32 %26, 6
  %36 = and i8 %32, 63
  %37 = zext nneg i8 %36 to i32
  %38 = or disjoint i32 %35, %37
  %39 = or disjoint i32 %38, %34
  br label %40

40:                                               ; preds = %18, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6f655ae0a6a88539E.exit16.i", %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6f655ae0a6a88539E.exit14.i", %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6f655ae0a6a88539E.exit12.i"
  %.sroa.0.16.ph = phi ptr [ %11, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6f655ae0a6a88539E.exit12.i" ], [ %21, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6f655ae0a6a88539E.exit14.i" ], [ %31, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6f655ae0a6a88539E.exit16.i" ], [ %5, %18 ]
  %.sroa.4.0.i.ph = phi i32 [ %16, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6f655ae0a6a88539E.exit12.i" ], [ %28, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6f655ae0a6a88539E.exit14.i" ], [ %39, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6f655ae0a6a88539E.exit16.i" ], [ %19, %18 ]
  %41 = icmp samesign ult i32 %.sroa.4.0.i.ph, 1114112
  tail call void @llvm.assume(i1 %41)
  %42 = add nsw i32 %.sroa.4.0.i.ph, -97
  %or.cond = icmp ult i32 %42, 26
  br i1 %or.cond, label %.loopexit, label %44

._crit_edge.loopexit:                             ; preds = %52
  %43 = trunc nuw i8 %.sroa.0.2 to i1
  br label %.loopexit

.loopexit:                                        ; preds = %46, %40, %2, %._crit_edge.loopexit
  %.sroa.0.1 = phi i1 [ false, %2 ], [ %43, %._crit_edge.loopexit ], [ false, %40 ], [ false, %46 ]
  ret i1 %.sroa.0.1

44:                                               ; preds = %40
  %45 = icmp samesign ugt i32 %.sroa.4.0.i.ph, 127
  br i1 %45, label %46, label %48

46:                                               ; preds = %44
  %47 = tail call noundef zeroext i1 @_ZN4core7unicode12unicode_data9lowercase6lookup17h903a56b371aab1a4E(i32 noundef %.sroa.4.0.i.ph)
  br i1 %47, label %.loopexit, label %48

48:                                               ; preds = %44, %46
  %49 = trunc nuw i8 %.sroa.0.014 to i1
  br i1 %49, label %52, label %50

50:                                               ; preds = %48
  %51 = add nsw i32 %.sroa.4.0.i.ph, -65
  %or.cond1 = icmp ult i32 %51, 26
  br i1 %or.cond1, label %57, label %54

52:                                               ; preds = %54, %57, %55, %48
  %.sroa.0.2 = phi i8 [ 1, %48 ], [ 1, %57 ], [ 0, %55 ], [ 0, %54 ]
  %53 = icmp eq ptr %.sroa.0.16.ph, %3
  br i1 %53, label %._crit_edge.loopexit, label %.lr.ph

54:                                               ; preds = %50
  br i1 %45, label %55, label %52

55:                                               ; preds = %54
  %56 = tail call noundef zeroext i1 @_ZN4core7unicode12unicode_data9uppercase6lookup17h4e9a8e16e2a7b9eeE(i32 noundef %.sroa.4.0.i.ph)
  br i1 %56, label %57, label %52

57:                                               ; preds = %50, %55
  br label %52
}

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #2

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core3str16slice_error_fail17h9782f1ca63c1749dE(ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core7unicode12unicode_data9lowercase6lookup17h903a56b371aab1a4E(i32 noundef range(i32 0, 1114112)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core7unicode12unicode_data10alphabetic6lookup17h1fb15c191d7b2d1cE(i32 noundef range(i32 0, 1114112)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core7unicode12unicode_data9uppercase6lookup17h4e9a8e16e2a7b9eeE(i32 noundef range(i32 0, 1114112)) unnamed_addr #0

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #3 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { noreturn }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.87.0 (17067e9ac 2025-05-09)"}
!3 = !{}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17h22a549b3ee3047beE: argument 0"}
!6 = distinct !{!6, !"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17h22a549b3ee3047beE"}
!7 = !{!8, !10, !12}
!8 = distinct !{!8, !9, !"_ZN4core3str11validations15next_code_point17hb13705b8bd0128f5E: argument 0"}
!9 = distinct !{!9, !"_ZN4core3str11validations15next_code_point17hb13705b8bd0128f5E"}
!10 = distinct !{!10, !11, !"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3176e5866117e3aaE: argument 0"}
!11 = distinct !{!11, !"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3176e5866117e3aaE"}
!12 = distinct !{!12, !13, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h0e7d11f6c91a7463E: argument 0"}
!13 = distinct !{!13, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h0e7d11f6c91a7463E"}
!14 = !{!12}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17h22a549b3ee3047beE: argument 0"}
!17 = distinct !{!17, !"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17h22a549b3ee3047beE"}
!18 = !{!19, !21, !23}
!19 = distinct !{!19, !20, !"_ZN4core3str11validations15next_code_point17hb13705b8bd0128f5E: argument 0"}
!20 = distinct !{!20, !"_ZN4core3str11validations15next_code_point17hb13705b8bd0128f5E"}
!21 = distinct !{!21, !22, !"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3176e5866117e3aaE: argument 0"}
!22 = distinct !{!22, !"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3176e5866117e3aaE"}
!23 = distinct !{!23, !24, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17ha17cfc677a86cce9E: argument 0"}
!24 = distinct !{!24, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17ha17cfc677a86cce9E"}
!25 = !{!23}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZN4core3str11validations15next_code_point17hb13705b8bd0128f5E: argument 0"}
!28 = distinct !{!28, !"_ZN4core3str11validations15next_code_point17hb13705b8bd0128f5E"}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZN4core3str11validations15next_code_point17hb13705b8bd0128f5E: argument 0"}
!31 = distinct !{!31, !"_ZN4core3str11validations15next_code_point17hb13705b8bd0128f5E"}
