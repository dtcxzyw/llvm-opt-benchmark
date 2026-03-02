; ModuleID = 'bench/uv-rs/original/dhsnmz5ra4od031yzacofnd2t.ll'
source_filename = "bench/uv-rs/original/dhsnmz5ra4od031yzacofnd2t.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.aa9068f40b126d8175dba68a3caa855e.7 = private unnamed_addr constant <{ [75 x i8] }> <{ [75 x i8] c"/rustc/05f9846f893b09a1be1fc8560e33fc3c815cfecb/library/core/src/str/mod.rs" }>, align 1
@anon.aa9068f40b126d8175dba68a3caa855e.22 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"\01\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00" }>, align 8
@anon.aa9068f40b126d8175dba68a3caa855e.24 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.aa9068f40b126d8175dba68a3caa855e.7, [16 x i8] c"K\00\00\00\00\00\00\008\03\00\00\15\00\00\00" }>, align 8
@anon.aa9068f40b126d8175dba68a3caa855e.25 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr inttoptr (i64 1 to ptr), [8 x i8] zeroinitializer }>, align 8
@anon.aa9068f40b126d8175dba68a3caa855e.26 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr inttoptr (i64 1 to ptr), [8 x i8] zeroinitializer, ptr inttoptr (i64 1 to ptr), [8 x i8] zeroinitializer }>, align 8
@anon.aa9068f40b126d8175dba68a3caa855e.29.llvm.5207847320515704180 = hidden unnamed_addr constant <{ [17 x i8] }> <{ [17 x i8] c"must not be empty" }>, align 1
@anon.aa9068f40b126d8175dba68a3caa855e.30.llvm.5207847320515704180 = hidden unnamed_addr constant <{ [23 x i8] }> <{ [23 x i8] c"must start with a digit" }>, align 1

; Function Attrs: nonlazybind uwtable
define void @"_ZN92_$LT$uv_distribution_filename..build_tag..BuildTag$u20$as$u20$core..str..traits..FromStr$GT$8from_str17ha0b536586794b4b7E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [32 x i8], align 8
  %6 = icmp eq i64 %2, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 5, ptr %8, align 1
  br label %57

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %1, i64 %2
  br label %11

11:                                               ; preds = %"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17hd41be1347a64bca2E.exit.i.i.i", %9
  %12 = phi i64 [ %55, %"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17hd41be1347a64bca2E.exit.i.i.i" ], [ 0, %9 ]
  %13 = phi ptr [ %51, %"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17hd41be1347a64bca2E.exit.i.i.i" ], [ %1, %9 ]
  %14 = ptrtoint ptr %13 to i64
  %.not.not.not.not.i.not = icmp eq ptr %13, %10
  br i1 %.not.not.not.not.i.not, label %58, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 1
  %17 = load i8, ptr %13, align 1, !alias.scope !3, !noalias !6, !noundef !20
  %18 = icmp sgt i8 %17, -1
  br i1 %18, label %29, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0f79c2cc9ce4fd2fE.exit12.i.i.i.i.i.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0f79c2cc9ce4fd2fE.exit12.i.i.i.i.i.i": ; preds = %15
  %19 = and i8 %17, 31
  %20 = zext nneg i8 %19 to i32
  %21 = icmp ne ptr %16, %10
  tail call void @llvm.assume(i1 %21)
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 2
  %23 = load i8, ptr %16, align 1, !alias.scope !3, !noalias !6, !noundef !20
  %24 = shl nuw nsw i32 %20, 6
  %25 = and i8 %23, 63
  %26 = zext nneg i8 %25 to i32
  %27 = or disjoint i32 %24, %26
  %28 = icmp samesign ugt i8 %17, -33
  br i1 %28, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0f79c2cc9ce4fd2fE.exit14.i.i.i.i.i.i", label %"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17hd41be1347a64bca2E.exit.i.i.i"

29:                                               ; preds = %15
  %30 = zext nneg i8 %17 to i32
  br label %"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17hd41be1347a64bca2E.exit.i.i.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0f79c2cc9ce4fd2fE.exit14.i.i.i.i.i.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0f79c2cc9ce4fd2fE.exit12.i.i.i.i.i.i"
  %31 = icmp ne ptr %22, %10
  tail call void @llvm.assume(i1 %31)
  %32 = getelementptr inbounds nuw i8, ptr %13, i64 3
  %33 = load i8, ptr %22, align 1, !alias.scope !3, !noalias !6, !noundef !20
  %34 = shl nuw nsw i32 %26, 6
  %35 = and i8 %33, 63
  %36 = zext nneg i8 %35 to i32
  %37 = or disjoint i32 %34, %36
  %38 = shl nuw nsw i32 %20, 12
  %39 = or disjoint i32 %37, %38
  %40 = icmp samesign ugt i8 %17, -17
  br i1 %40, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0f79c2cc9ce4fd2fE.exit16.i.i.i.i.i.i", label %"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17hd41be1347a64bca2E.exit.i.i.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0f79c2cc9ce4fd2fE.exit16.i.i.i.i.i.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0f79c2cc9ce4fd2fE.exit14.i.i.i.i.i.i"
  %41 = icmp ne ptr %32, %10
  tail call void @llvm.assume(i1 %41)
  %42 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %43 = load i8, ptr %32, align 1, !alias.scope !3, !noalias !6, !noundef !20
  %44 = shl nuw nsw i32 %20, 18
  %45 = and i32 %44, 1835008
  %46 = shl nuw nsw i32 %37, 6
  %47 = and i8 %43, 63
  %48 = zext nneg i8 %47 to i32
  %49 = or disjoint i32 %46, %48
  %50 = or disjoint i32 %49, %45
  br label %"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17hd41be1347a64bca2E.exit.i.i.i"

"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17hd41be1347a64bca2E.exit.i.i.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0f79c2cc9ce4fd2fE.exit16.i.i.i.i.i.i", %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0f79c2cc9ce4fd2fE.exit14.i.i.i.i.i.i", %29, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0f79c2cc9ce4fd2fE.exit12.i.i.i.i.i.i"
  %51 = phi ptr [ %32, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0f79c2cc9ce4fd2fE.exit14.i.i.i.i.i.i" ], [ %42, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0f79c2cc9ce4fd2fE.exit16.i.i.i.i.i.i" ], [ %16, %29 ], [ %22, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0f79c2cc9ce4fd2fE.exit12.i.i.i.i.i.i" ]
  %.sroa.4.0.i.ph.i.i.i.i.i = phi i32 [ %39, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0f79c2cc9ce4fd2fE.exit14.i.i.i.i.i.i" ], [ %50, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0f79c2cc9ce4fd2fE.exit16.i.i.i.i.i.i" ], [ %30, %29 ], [ %27, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0f79c2cc9ce4fd2fE.exit12.i.i.i.i.i.i" ]
  %52 = icmp samesign ult i32 %.sroa.4.0.i.ph.i.i.i.i.i, 1114112
  tail call void @llvm.assume(i1 %52)
  %53 = ptrtoint ptr %51 to i64
  %54 = sub i64 %12, %14
  %55 = add i64 %54, %53
  %56 = add nsw i32 %.sroa.4.0.i.ph.i.i.i.i.i, -58
  %.sroa.0.0.i.i.i.i.i.i = icmp ult i32 %56, -10
  br i1 %.sroa.0.0.i.i.i.i.i.i, label %94, label %11

57:                                               ; preds = %99, %_ZN4core3ops8function6FnOnce9call_once17hce56eed94f00872eE.exit, %.loopexit, %7
  %.sink = phi i8 [ 1, %99 ], [ 0, %_ZN4core3ops8function6FnOnce9call_once17hce56eed94f00872eE.exit ], [ 1, %.loopexit ], [ 1, %7 ]
  store i8 %.sink, ptr %0, align 8
  ret void

58:                                               ; preds = %11
  %cond = icmp eq i64 %2, 1
  %59 = load i8, ptr %1, align 1, !alias.scope !21, !noalias !24
  br i1 %cond, label %60, label %61

60:                                               ; preds = %58
  switch i8 %59, label %.lr.ph.i.preheader [
    i8 43, label %.loopexit
    i8 45, label %.loopexit
  ]

.lr.ph.i.preheader:                               ; preds = %62, %66, %60
  %.sroa.01.155.i.ph = phi ptr [ %63, %62 ], [ %1, %66 ], [ %1, %60 ]
  %.sroa.14.154.i.ph = phi i64 [ %64, %62 ], [ %2, %66 ], [ 1, %60 ]
  br label %.lr.ph.i

61:                                               ; preds = %58
  %cond.i = icmp eq i8 %59, 43
  br i1 %cond.i, label %62, label %66

62:                                               ; preds = %61
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %64 = add i64 %2, -1
  %65 = icmp ult i64 %2, 18
  br i1 %65, label %.lr.ph.i.preheader, label %.preheader46.i.preheader

.preheader46.i.preheader:                         ; preds = %66, %62
  %.sroa.14.0.i.ph = phi i64 [ %64, %62 ], [ %2, %66 ]
  %.sroa.01.0.i.ph = phi ptr [ %63, %62 ], [ %1, %66 ]
  br label %.preheader46.i

.preheader46.i:                                   ; preds = %.preheader46.i.preheader, %79
  %.sroa.013.0.i = phi i64 [ %83, %79 ], [ 0, %.preheader46.i.preheader ]
  %.sroa.14.0.i = phi i64 [ %70, %79 ], [ %.sroa.14.0.i.ph, %.preheader46.i.preheader ]
  %.sroa.01.0.i = phi ptr [ %69, %79 ], [ %.sroa.01.0.i.ph, %.preheader46.i.preheader ]
  %.not.i = icmp eq i64 %.sroa.14.0.i, 0
  br i1 %.not.i, label %_ZN4core3ops8function6FnOnce9call_once17hce56eed94f00872eE.exit, label %68

66:                                               ; preds = %61
  %67 = icmp ult i64 %2, 17
  br i1 %67, label %.lr.ph.i.preheader, label %.preheader46.i.preheader

68:                                               ; preds = %.preheader46.i
  %69 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.i, i64 1
  %70 = add i64 %.sroa.14.0.i, -1
  %71 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %.sroa.013.0.i, i64 10)
  %72 = extractvalue { i64, i1 } %71, 0
  %73 = load i8, ptr %.sroa.01.0.i, align 1, !alias.scope !21, !noalias !24, !noundef !20
  %74 = zext i8 %73 to i32
  %75 = add nsw i32 %74, -48
  %76 = icmp ugt i32 %75, 9
  br i1 %76, label %.loopexit, label %77

77:                                               ; preds = %68
  %78 = extractvalue { i64, i1 } %71, 1
  br i1 %78, label %.loopexit, label %79

79:                                               ; preds = %77
  %80 = zext nneg i32 %75 to i64
  %81 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %72, i64 %80)
  %82 = extractvalue { i64, i1 } %81, 1
  %83 = add nuw i64 %72, %80
  br i1 %82, label %.loopexit, label %.preheader46.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %88
  %.sroa.01.155.i = phi ptr [ %91, %88 ], [ %.sroa.01.155.i.ph, %.lr.ph.i.preheader ]
  %.sroa.14.154.i = phi i64 [ %90, %88 ], [ %.sroa.14.154.i.ph, %.lr.ph.i.preheader ]
  %.sroa.013.253.i = phi i64 [ %93, %88 ], [ 0, %.lr.ph.i.preheader ]
  %84 = load i8, ptr %.sroa.01.155.i, align 1, !alias.scope !21, !noalias !24, !noundef !20
  %85 = zext i8 %84 to i32
  %86 = add nsw i32 %85, -48
  %87 = icmp ugt i32 %86, 9
  br i1 %87, label %.loopexit, label %88

88:                                               ; preds = %.lr.ph.i
  %89 = mul i64 %.sroa.013.253.i, 10
  %90 = add nsw i64 %.sroa.14.154.i, -1
  %91 = getelementptr inbounds nuw i8, ptr %.sroa.01.155.i, i64 1
  %92 = zext nneg i32 %86 to i64
  %93 = add i64 %89, %92
  %.not42.i = icmp eq i64 %90, 0
  br i1 %.not42.i, label %_ZN4core3ops8function6FnOnce9call_once17hce56eed94f00872eE.exit, label %.lr.ph.i

94:                                               ; preds = %"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17hd41be1347a64bca2E.exit.i.i.i"
  %95 = icmp eq i64 %12, 0
  br i1 %95, label %99, label %101

.loopexit:                                        ; preds = %125, %134, %136, %.lr.ph.i44, %68, %77, %79, %.lr.ph.i, %109, %116, %116, %60, %60
  %.sroa.10.0 = phi i8 [ 1, %60 ], [ 1, %116 ], [ 1, %60 ], [ 2, %77 ], [ 0, %109 ], [ 1, %.lr.ph.i ], [ 1, %.lr.ph.i44 ], [ 1, %116 ], [ 2, %79 ], [ 1, %68 ], [ 1, %125 ], [ 2, %136 ], [ 2, %134 ]
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %.sroa.10.0, ptr %96, align 1
  br label %57

_ZN4core3ops8function6FnOnce9call_once17hce56eed94f00872eE.exit: ; preds = %.preheader46.i, %88, %_ZN6arcstr7arc_str9ThinInner8allocate17hae5a9c214a5f843eE.exit.i.i, %.loopexit86
  %.sroa.022.0 = phi ptr [ @anon.aa9068f40b126d8175dba68a3caa855e.22, %.loopexit86 ], [ %159, %_ZN6arcstr7arc_str9ThinInner8allocate17hae5a9c214a5f843eE.exit.i.i ], [ null, %88 ], [ null, %.preheader46.i ]
  %.sroa.021.1 = phi i64 [ %.sroa.2465.1, %.loopexit86 ], [ %.sroa.2465.1, %_ZN6arcstr7arc_str9ThinInner8allocate17hae5a9c214a5f843eE.exit.i.i ], [ %93, %88 ], [ %.sroa.013.0.i, %.preheader46.i ]
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.021.1, ptr %97, align 8
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.022.0, ptr %98, align 8
  br label %57

99:                                               ; preds = %94
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 6, ptr %100, align 1
  br label %57

101:                                              ; preds = %94
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %.not.i39 = icmp ult i64 %12, %2
  br i1 %.not.i39, label %104, label %102

102:                                              ; preds = %101
  %103 = icmp eq i64 %12, %2
  br i1 %103, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16split_at_checked17h1c532cda98e4be1cE.exit", label %"_ZN4core3str21_$LT$impl$u20$str$GT$16split_at_checked17h1c532cda98e4be1cE.exit.thread"

104:                                              ; preds = %101
  %105 = getelementptr inbounds i8, ptr %1, i64 %12
  %106 = load i8, ptr %105, align 1, !alias.scope !26, !noalias !29, !noundef !20
  %107 = icmp sgt i8 %106, -65
  br i1 %107, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16split_at_checked17h1c532cda98e4be1cE.exit", label %"_ZN4core3str21_$LT$impl$u20$str$GT$16split_at_checked17h1c532cda98e4be1cE.exit.thread"

"_ZN4core3str21_$LT$impl$u20$str$GT$16split_at_checked17h1c532cda98e4be1cE.exit": ; preds = %102, %104
  call void @"_ZN4core3str21_$LT$impl$u20$str$GT$18split_at_unchecked17hcc0de9c28cd3075bE"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %5, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef range(i64 1, 0) %2, i64 noundef range(i64 1, 0) %12)
  %.pr = load ptr, ptr %5, align 8
  %108 = icmp eq ptr %.pr, null
  br i1 %108, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16split_at_checked17h1c532cda98e4be1cE.exit.thread", label %109

"_ZN4core3str21_$LT$impl$u20$str$GT$16split_at_checked17h1c532cda98e4be1cE.exit.thread": ; preds = %104, %102, %"_ZN4core3str21_$LT$impl$u20$str$GT$16split_at_checked17h1c532cda98e4be1cE.exit"
  tail call void @_ZN4core3str16slice_error_fail17hbde71130ea7318aaE(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef 0, i64 noundef %12, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.aa9068f40b126d8175dba68a3caa855e.24) #10
  unreachable

109:                                              ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16split_at_checked17h1c532cda98e4be1cE.exit"
  %110 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %111 = load i64, ptr %110, align 8, !noundef !20
  %112 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %113 = load ptr, ptr %112, align 8, !nonnull !20, !align !31, !noundef !20
  %114 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %115 = load i64, ptr %114, align 8, !noundef !20
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  switch i64 %111, label %118 [
    i64 0, label %.loopexit
    i64 1, label %116
  ]

116:                                              ; preds = %109
  %117 = load i8, ptr %.pr, align 1, !alias.scope !32, !noalias !35, !noundef !20
  switch i8 %117, label %.lr.ph.i44.preheader [
    i8 43, label %.loopexit
    i8 45, label %.loopexit
  ]

.lr.ph.i44.preheader:                             ; preds = %119, %123, %116
  %.sroa.01.155.i45.ph = phi ptr [ %120, %119 ], [ %.pr, %123 ], [ %.pr, %116 ]
  %.sroa.14.154.i46.ph = phi i64 [ %121, %119 ], [ %111, %123 ], [ 1, %116 ]
  br label %.lr.ph.i44

118:                                              ; preds = %109
  %.pr.i51 = load i8, ptr %.pr, align 1, !alias.scope !32, !noalias !35
  %cond.i52 = icmp eq i8 %.pr.i51, 43
  br i1 %cond.i52, label %119, label %123

119:                                              ; preds = %118
  %120 = getelementptr inbounds nuw i8, ptr %.pr, i64 1
  %121 = add i64 %111, -1
  %122 = icmp ult i64 %111, 18
  br i1 %122, label %.lr.ph.i44.preheader, label %.preheader46.i53.preheader

.preheader46.i53.preheader:                       ; preds = %123, %119
  %.sroa.14.0.i57.ph = phi i64 [ %121, %119 ], [ %111, %123 ]
  %.sroa.01.0.i58.ph = phi ptr [ %120, %119 ], [ %.pr, %123 ]
  br label %.preheader46.i53

.preheader46.i53:                                 ; preds = %.preheader46.i53.preheader, %136
  %.sroa.013.0.i56 = phi i64 [ %140, %136 ], [ 0, %.preheader46.i53.preheader ]
  %.sroa.14.0.i57 = phi i64 [ %127, %136 ], [ %.sroa.14.0.i57.ph, %.preheader46.i53.preheader ]
  %.sroa.01.0.i58 = phi ptr [ %126, %136 ], [ %.sroa.01.0.i58.ph, %.preheader46.i53.preheader ]
  %.not.i59 = icmp eq i64 %.sroa.14.0.i57, 0
  br i1 %.not.i59, label %.loopexit86, label %125

123:                                              ; preds = %118
  %124 = icmp ult i64 %111, 17
  br i1 %124, label %.lr.ph.i44.preheader, label %.preheader46.i53.preheader

125:                                              ; preds = %.preheader46.i53
  %126 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.i58, i64 1
  %127 = add i64 %.sroa.14.0.i57, -1
  %128 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %.sroa.013.0.i56, i64 10)
  %129 = extractvalue { i64, i1 } %128, 0
  %130 = load i8, ptr %.sroa.01.0.i58, align 1, !alias.scope !32, !noalias !35, !noundef !20
  %131 = zext i8 %130 to i32
  %132 = add nsw i32 %131, -48
  %133 = icmp ugt i32 %132, 9
  br i1 %133, label %.loopexit, label %134

134:                                              ; preds = %125
  %135 = extractvalue { i64, i1 } %128, 1
  br i1 %135, label %.loopexit, label %136

136:                                              ; preds = %134
  %137 = zext nneg i32 %132 to i64
  %138 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %129, i64 %137)
  %139 = extractvalue { i64, i1 } %138, 1
  %140 = add nuw i64 %129, %137
  br i1 %139, label %.loopexit, label %.preheader46.i53

.lr.ph.i44:                                       ; preds = %.lr.ph.i44.preheader, %145
  %.sroa.01.155.i45 = phi ptr [ %148, %145 ], [ %.sroa.01.155.i45.ph, %.lr.ph.i44.preheader ]
  %.sroa.14.154.i46 = phi i64 [ %147, %145 ], [ %.sroa.14.154.i46.ph, %.lr.ph.i44.preheader ]
  %.sroa.013.253.i47 = phi i64 [ %150, %145 ], [ 0, %.lr.ph.i44.preheader ]
  %141 = load i8, ptr %.sroa.01.155.i45, align 1, !alias.scope !32, !noalias !35, !noundef !20
  %142 = zext i8 %141 to i32
  %143 = add nsw i32 %142, -48
  %144 = icmp ugt i32 %143, 9
  br i1 %144, label %.loopexit, label %145

145:                                              ; preds = %.lr.ph.i44
  %146 = mul i64 %.sroa.013.253.i47, 10
  %147 = add nsw i64 %.sroa.14.154.i46, -1
  %148 = getelementptr inbounds nuw i8, ptr %.sroa.01.155.i45, i64 1
  %149 = zext nneg i32 %143 to i64
  %150 = add i64 %146, %149
  %.not42.i48 = icmp eq i64 %147, 0
  br i1 %.not42.i48, label %.loopexit86, label %.lr.ph.i44

.loopexit86:                                      ; preds = %.preheader46.i53, %145
  %.sroa.2465.1 = phi i64 [ %150, %145 ], [ %.sroa.013.0.i56, %.preheader46.i53 ]
  %151 = icmp eq i64 %115, 0
  br i1 %151, label %_ZN4core3ops8function6FnOnce9call_once17hce56eed94f00872eE.exit, label %152

152:                                              ; preds = %.loopexit86
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !37
  call void @_ZN6arcstr7arc_str9ThinInner25try_allocate_maybe_uninit17h37242bf34e85183dE(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %4, i64 noundef range(i64 1, 0) %115, i1 noundef zeroext false, i1 noundef zeroext false), !noalias !37
  %153 = load i64, ptr %4, align 8, !range !47, !noalias !37, !noundef !20
  %154 = icmp eq i64 %153, -9223372036854775807
  %155 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br i1 %154, label %_ZN6arcstr7arc_str9ThinInner8allocate17hae5a9c214a5f843eE.exit.i.i, label %_ZN6arcstr7arc_str9ThinInner17try_allocate_with17h3c052996d90c3824E.exit.i.i.i

_ZN6arcstr7arc_str9ThinInner17try_allocate_with17h3c052996d90c3824E.exit.i.i.i: ; preds = %152
  %156 = load i64, ptr %155, align 8, !noalias !37
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !37
  %cond.i.i.i = icmp eq i64 %153, 0
  br i1 %cond.i.i.i, label %157, label %158

157:                                              ; preds = %_ZN6arcstr7arc_str9ThinInner17try_allocate_with17h3c052996d90c3824E.exit.i.i.i
  tail call void @_ZN6arcstr7arc_str14alloc_overflow17h8d81b5727031b965E() #10, !noalias !48
  unreachable

158:                                              ; preds = %_ZN6arcstr7arc_str9ThinInner17try_allocate_with17h3c052996d90c3824E.exit.i.i.i
  tail call void @_ZN5alloc5alloc18handle_alloc_error17he572ac0a571405f2E(i64 noundef %153, i64 noundef %156) #10, !noalias !48
  unreachable

_ZN6arcstr7arc_str9ThinInner8allocate17hae5a9c214a5f843eE.exit.i.i: ; preds = %152
  %159 = load ptr, ptr %155, align 8, !noalias !37, !nonnull !20, !noundef !20
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !37
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %160, ptr noundef nonnull readonly align 1 dereferenceable(1) %113, i64 range(i64 1, 0) %115, i1 false), !alias.scope !49, !noalias !53
  br label %_ZN4core3ops8function6FnOnce9call_once17hce56eed94f00872eE.exit
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN84_$LT$uv_distribution_filename..build_tag..BuildTag$u20$as$u20$core..fmt..Display$GT$3fmt17h24c2239f25f4f879E"(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(64) %1) unnamed_addr #0 {
  %3 = alloca [48 x i8], align 8
  %4 = alloca [48 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [32 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !noundef !20
  %10 = icmp eq ptr %9, null
  br i1 %10, label %_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E.exit, label %_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E.exit19

_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E.exit: ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %0, ptr %5, align 8
  %.sroa.43.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u64$GT$3fmt17h628414817a90340fE", ptr %.sroa.43.0..sroa_idx, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.val13 = load ptr, ptr %11, align 8, !nonnull !20, !noundef !20
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %.val14 = load ptr, ptr %12, align 8, !nonnull !20, !noundef !20
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !54
  store ptr @anon.aa9068f40b126d8175dba68a3caa855e.25, ptr %4, align 8
  %.sroa.521.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %.sroa.521.0..sroa_idx, align 8
  %.sroa.722.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %5, ptr %.sroa.722.0..sroa_idx, align 8
  %.sroa.823.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 1, ptr %.sroa.823.0..sroa_idx, align 8
  %.sroa.1024.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %.sroa.1024.0..sroa_idx, align 8
  %13 = call noundef zeroext i1 @_ZN4core3fmt5write17h5af61a909e3ec64dE(ptr noundef nonnull align 1 %.val13, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %.val14, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4), !noalias !54
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !54
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %18

_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E.exit19: ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %8, ptr %7, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %0, ptr %6, align 8
  %.sroa.47.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u64$GT$3fmt17h628414817a90340fE", ptr %.sroa.47.0..sroa_idx, align 8
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %7, ptr %14, align 8
  %.sroa.411.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he004da4297d048ffE", ptr %.sroa.411.0..sroa_idx, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.val = load ptr, ptr %15, align 8, !nonnull !20, !noundef !20
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %.val12 = load ptr, ptr %16, align 8, !nonnull !20, !noundef !20
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !57
  store ptr @anon.aa9068f40b126d8175dba68a3caa855e.26, ptr %3, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 2, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %6, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 2, ptr %.sroa.8.0..sroa_idx, align 8
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %.sroa.10.0..sroa_idx, align 8
  %17 = call noundef zeroext i1 @_ZN4core3fmt5write17h5af61a909e3ec64dE(ptr noundef nonnull align 1 %.val, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %.val12, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3), !noalias !57
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !57
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %18

18:                                               ; preds = %_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E.exit19, %_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E.exit
  %.sroa.0.0.in = phi i1 [ %13, %_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E.exit ], [ %17, %_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E.exit19 ]
  ret i1 %.sroa.0.0.in
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { ptr, ptr } @"_ZN89_$LT$uv_distribution_filename..build_tag..BuildTagError$u20$as$u20$core..error..Error$GT$6source17h1ad41269ae4044bfE"(ptr noalias noundef readonly align 1 captures(none) dereferenceable(1) %0) unnamed_addr #1 {
  ret { ptr, ptr } { ptr null, ptr undef }
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN89_$LT$uv_distribution_filename..build_tag..BuildTagError$u20$as$u20$core..fmt..Display$GT$3fmt17h8403ffb736c51e91E"(ptr noalias noundef readonly align 1 dereferenceable(1) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = load i8, ptr %0, align 1, !range !60, !noundef !20
  switch i8 %3, label %8 [
    i8 5, label %4
    i8 6, label %6
  ]

4:                                                ; preds = %2
  %5 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17haa15194e1d29df39E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.aa9068f40b126d8175dba68a3caa855e.29.llvm.5207847320515704180, i64 noundef 17)
  br label %10

6:                                                ; preds = %2
  %7 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17haa15194e1d29df39E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.aa9068f40b126d8175dba68a3caa855e.30.llvm.5207847320515704180, i64 noundef 23)
  br label %10

8:                                                ; preds = %2
  %9 = tail call noundef zeroext i1 @"_ZN70_$LT$core..num..error..ParseIntError$u20$as$u20$core..fmt..Display$GT$3fmt17h3f92fac053ce53c6E"(ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %0, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  br label %10

10:                                               ; preds = %8, %6, %4
  %.sroa.0.0.in = phi i1 [ %5, %4 ], [ %7, %6 ], [ %9, %8 ]
  ret i1 %.sroa.0.0.in
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef range(i8 0, 5) i8 @"_ZN129_$LT$uv_distribution_filename..build_tag..BuildTagError$u20$as$u20$core..convert..From$LT$core..num..error..ParseIntError$GT$$GT$4from17hd11f06d5da72c749E"(i8 noundef returned range(i8 0, 5) %0) unnamed_addr #1 {
  ret i8 %0
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN87_$LT$uv_distribution_filename..build_tag..BuildTag$u20$as$u20$rkyv..traits..Archive$GT$7resolve17h5a9e4555840f1f1fE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, i32 noundef range(i32 0, 2) %1, i32 %2, ptr noundef nonnull initializes((0, 9)) %3, i64 noundef %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = load i64, ptr %0, align 8, !noundef !20
  store i64 %6, ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = add i64 %4, 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !61)
  %trunc.i = trunc nuw i32 %1 to i1
  br i1 %trunc.i, label %10, label %9

9:                                                ; preds = %5
  store i8 0, ptr %7, align 1, !noalias !61
  br label %"_ZN4rkyv5impls4core6option81_$LT$impl$u20$rkyv..traits..Archive$u20$for$u20$core..option..Option$LT$T$GT$$GT$7resolve17h14e431bad8da0b3aE.exit"

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i8 1, ptr %7, align 1, !noalias !61
  tail call void @llvm.experimental.noalias.scope.decl(metadata !64)
  %13 = load ptr, ptr %11, align 8, !alias.scope !67, !nonnull !20, !noundef !20
  %14 = load i64, ptr %13, align 8, !noalias !67, !noundef !20
  %15 = lshr i64 %14, 1
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %17 = icmp ult i64 %14, 18
  br i1 %17, label %24, label %18

18:                                               ; preds = %10
  %19 = ptrtoint ptr %12 to i64
  %20 = ptrtoint ptr %7 to i64
  %21 = sub i64 %8, %20
  %22 = add i64 %21, %19
  %23 = zext i32 %2 to i64
  tail call void @_ZN4rkyv6string4repr18ArchivedStringRepr23try_emplace_out_of_line17h328aae555c980afeE(ptr noalias noundef nonnull readonly align 1 %16, i64 noundef %15, i64 noundef %23, ptr noundef nonnull %12, i64 noundef %22), !noalias !67
  br label %"_ZN4rkyv5impls4core6option81_$LT$impl$u20$rkyv..traits..Archive$u20$for$u20$core..option..Option$LT$T$GT$$GT$7resolve17h14e431bad8da0b3aE.exit"

24:                                               ; preds = %10
  store i64 -1, ptr %12, align 1, !noalias !68
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %12, ptr nonnull readonly align 1 %16, i64 %15, i1 false), !noalias !67
  br label %"_ZN4rkyv5impls4core6option81_$LT$impl$u20$rkyv..traits..Archive$u20$for$u20$core..option..Option$LT$T$GT$$GT$7resolve17h14e431bad8da0b3aE.exit"

"_ZN4rkyv5impls4core6option81_$LT$impl$u20$rkyv..traits..Archive$u20$for$u20$core..option..Option$LT$T$GT$$GT$7resolve17h14e431bad8da0b3aE.exit": ; preds = %9, %18, %24
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt5write17h5af61a909e3ec64dE(ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(48), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #3

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #4

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3str21_$LT$impl$u20$str$GT$18split_at_unchecked17hcc0de9c28cd3075bE"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef) unnamed_addr #0

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef range(i32 1, 17), i64 noundef, ptr noundef, ptr noundef) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare void @_ZN6arcstr7arc_str9ThinInner25try_allocate_maybe_uninit17h37242bf34e85183dE(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16), i64 noundef, i1 noundef zeroext, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN6arcstr7arc_str14alloc_overflow17h8d81b5727031b965E() unnamed_addr #6

; Function Attrs: cold minsize noreturn nonlazybind optsize uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17he572ac0a571405f2E(i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #7

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core3str16slice_error_fail17hbde71130ea7318aaE(ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u64$GT$3fmt17h628414817a90340fE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he004da4297d048ffE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN70_$LT$core..num..error..ParseIntError$u20$as$u20$core..fmt..Display$GT$3fmt17h3f92fac053ce53c6E"(ptr noalias noundef readonly align 1 dereferenceable(1), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17haa15194e1d29df39E(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN4rkyv6string4repr18ArchivedStringRepr23try_emplace_out_of_line17h328aae555c980afeE(ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef, ptr noundef nonnull, i64 noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #9

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #5 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { cold minsize noreturn nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #10 = { noreturn }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.86.0 (05f9846f8 2025-03-31)"}
!3 = !{!4}
!4 = distinct !{!4, !5, !"_ZN4core3str21_$LT$impl$u20$str$GT$4find17h5e067269ed756aa5E: argument 0"}
!5 = distinct !{!5, !"_ZN4core3str21_$LT$impl$u20$str$GT$4find17h5e067269ed756aa5E"}
!6 = !{!7, !9, !11, !13, !14, !16, !17, !19}
!7 = distinct !{!7, !8, !"_ZN4core3str11validations15next_code_point17h426be6774bf30eb8E: argument 0"}
!8 = distinct !{!8, !"_ZN4core3str11validations15next_code_point17h426be6774bf30eb8E"}
!9 = distinct !{!9, !10, !"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfe65dd62ba5a1e95E: argument 0"}
!10 = distinct !{!10, !"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfe65dd62ba5a1e95E"}
!11 = distinct !{!11, !12, !"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17hd41be1347a64bca2E: argument 0"}
!12 = distinct !{!12, !"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17hd41be1347a64bca2E"}
!13 = distinct !{!13, !12, !"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17hd41be1347a64bca2E: argument 1"}
!14 = distinct !{!14, !15, !"_ZN4core3str7pattern8Searcher10next_match17h27da8cc48be0c5c4E: argument 0"}
!15 = distinct !{!15, !"_ZN4core3str7pattern8Searcher10next_match17h27da8cc48be0c5c4E"}
!16 = distinct !{!16, !15, !"_ZN4core3str7pattern8Searcher10next_match17h27da8cc48be0c5c4E: argument 1"}
!17 = distinct !{!17, !18, !"_ZN99_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17he91b7ff30b8f9a84E: argument 0"}
!18 = distinct !{!18, !"_ZN99_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17he91b7ff30b8f9a84E"}
!19 = distinct !{!19, !18, !"_ZN99_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17he91b7ff30b8f9a84E: argument 1"}
!20 = !{}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZN4core3num21_$LT$impl$u20$u64$GT$16from_ascii_radix17h1058f2fa72d27353E: argument 1"}
!23 = distinct !{!23, !"_ZN4core3num21_$LT$impl$u20$u64$GT$16from_ascii_radix17h1058f2fa72d27353E"}
!24 = !{!25}
!25 = distinct !{!25, !23, !"_ZN4core3num21_$LT$impl$u20$u64$GT$16from_ascii_radix17h1058f2fa72d27353E: argument 0"}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZN4core3str21_$LT$impl$u20$str$GT$16split_at_checked17h1c532cda98e4be1cE: argument 1"}
!28 = distinct !{!28, !"_ZN4core3str21_$LT$impl$u20$str$GT$16split_at_checked17h1c532cda98e4be1cE"}
!29 = !{!30}
!30 = distinct !{!30, !28, !"_ZN4core3str21_$LT$impl$u20$str$GT$16split_at_checked17h1c532cda98e4be1cE: argument 0"}
!31 = !{i64 1}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZN4core3num21_$LT$impl$u20$u64$GT$16from_ascii_radix17h1058f2fa72d27353E: argument 1"}
!34 = distinct !{!34, !"_ZN4core3num21_$LT$impl$u20$u64$GT$16from_ascii_radix17h1058f2fa72d27353E"}
!35 = !{!36}
!36 = distinct !{!36, !34, !"_ZN4core3num21_$LT$impl$u20$u64$GT$16from_ascii_radix17h1058f2fa72d27353E: argument 0"}
!37 = !{!38, !40, !41, !43, !45}
!38 = distinct !{!38, !39, !"_ZN6arcstr7arc_str9ThinInner17try_allocate_with17h3c052996d90c3824E: argument 0"}
!39 = distinct !{!39, !"_ZN6arcstr7arc_str9ThinInner17try_allocate_with17h3c052996d90c3824E"}
!40 = distinct !{!40, !39, !"_ZN6arcstr7arc_str9ThinInner17try_allocate_with17h3c052996d90c3824E: argument 1"}
!41 = distinct !{!41, !42, !"_ZN6arcstr7arc_str9ThinInner8allocate17hae5a9c214a5f843eE: argument 0"}
!42 = distinct !{!42, !"_ZN6arcstr7arc_str9ThinInner8allocate17hae5a9c214a5f843eE"}
!43 = distinct !{!43, !44, !"_ZN80_$LT$uv_small_str..SmallString$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h653615ff9a692e01E: argument 0"}
!44 = distinct !{!44, !"_ZN80_$LT$uv_small_str..SmallString$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h653615ff9a692e01E"}
!45 = distinct !{!45, !46, !"_ZN4core3ops8function6FnOnce9call_once17hce56eed94f00872eE: argument 0"}
!46 = distinct !{!46, !"_ZN4core3ops8function6FnOnce9call_once17hce56eed94f00872eE"}
!47 = !{i64 0, i64 -9223372036854775806}
!48 = !{!41, !43, !45}
!49 = !{!50, !52}
!50 = distinct !{!50, !51, !"_ZN6arcstr7arc_str9ThinInner12try_allocate28_$u7b$$u7b$closure$u7d$$u7d$17h7fbfc6f686817fe0E: argument 0"}
!51 = distinct !{!51, !"_ZN6arcstr7arc_str9ThinInner12try_allocate28_$u7b$$u7b$closure$u7d$$u7d$17h7fbfc6f686817fe0E"}
!52 = distinct !{!52, !51, !"_ZN6arcstr7arc_str9ThinInner12try_allocate28_$u7b$$u7b$closure$u7d$$u7d$17h7fbfc6f686817fe0E: argument 1"}
!53 = !{!38}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E: argument 0"}
!56 = distinct !{!56, !"_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E"}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E: argument 0"}
!59 = distinct !{!59, !"_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E"}
!60 = !{i8 0, i8 7}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZN4rkyv5impls4core6option81_$LT$impl$u20$rkyv..traits..Archive$u20$for$u20$core..option..Option$LT$T$GT$$GT$7resolve17h14e431bad8da0b3aE: argument 0"}
!63 = distinct !{!63, !"_ZN4rkyv5impls4core6option81_$LT$impl$u20$rkyv..traits..Archive$u20$for$u20$core..option..Option$LT$T$GT$$GT$7resolve17h14e431bad8da0b3aE"}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZN67_$LT$uv_small_str..SmallString$u20$as$u20$rkyv..traits..Archive$GT$7resolve17hc8ad1149fc78cb87E.llvm.5959762672328116492: argument 0"}
!66 = distinct !{!66, !"_ZN67_$LT$uv_small_str..SmallString$u20$as$u20$rkyv..traits..Archive$GT$7resolve17hc8ad1149fc78cb87E.llvm.5959762672328116492"}
!67 = !{!65, !62}
!68 = !{!69, !65, !62}
!69 = distinct !{!69, !70, !"_ZN4rkyv6string14ArchivedString16resolve_from_str17h3025dc9b33028dcdE.llvm.5959762672328116492: argument 0"}
!70 = distinct !{!70, !"_ZN4rkyv6string14ArchivedString16resolve_from_str17h3025dc9b33028dcdE.llvm.5959762672328116492"}
