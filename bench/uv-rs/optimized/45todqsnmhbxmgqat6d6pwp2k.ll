; ModuleID = 'bench/uv-rs/original/45todqsnmhbxmgqat6d6pwp2k.ll'
source_filename = "bench/uv-rs/original/45todqsnmhbxmgqat6d6pwp2k.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.2629c7c5934b935d5c88ce1934702c70.9 = private unnamed_addr constant <{ [95 x i8] }> <{ [95 x i8] c"/rustc/05f9846f893b09a1be1fc8560e33fc3c815cfecb/library/core/src/slice/sort/stable/quicksort.rs" }>, align 1
@anon.2629c7c5934b935d5c88ce1934702c70.12 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"mid > len" }>, align 1
@anon.2629c7c5934b935d5c88ce1934702c70.13 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.2629c7c5934b935d5c88ce1934702c70.12, [8 x i8] c"\09\00\00\00\00\00\00\00" }>, align 8
@anon.2629c7c5934b935d5c88ce1934702c70.14 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.2629c7c5934b935d5c88ce1934702c70.9, [16 x i8] c"_\00\00\00\00\00\00\00N\00\00\00\1F\00\00\00" }>, align 8
@anon.2629c7c5934b935d5c88ce1934702c70.15 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.2629c7c5934b935d5c88ce1934702c70.9, [16 x i8] c"_\00\00\00\00\00\00\00H\00\00\00\17\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define void @_ZN4core5slice4sort6stable9quicksort9quicksort17h6bdce89ea67914a8E(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, i32 noundef %4, ptr noalias noundef readonly align 8 dereferenceable_or_null(24) %5, ptr noalias noundef align 8 dereferenceable(8) %6) unnamed_addr #0 {
  %8 = alloca [48 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = icmp ult i64 %1, 33
  br i1 %10, label %.outer._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %7, %"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h97d5327ecb16e158E.exit"
  %.sroa.0.0.ph87 = phi ptr [ %118, %"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h97d5327ecb16e158E.exit" ], [ %0, %7 ]
  %.sroa.12.0.ph86 = phi i64 [ %110, %"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h97d5327ecb16e158E.exit" ], [ %1, %7 ]
  %.sroa.019.0.ph85 = phi i32 [ %17, %"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h97d5327ecb16e158E.exit" ], [ %4, %7 ]
  %.sroa.022.0.ph84 = phi ptr [ null, %"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h97d5327ecb16e158E.exit" ], [ %5, %7 ]
  %11 = icmp eq ptr %.sroa.022.0.ph84, null
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.022.0.ph84, i64 9
  br label %13

13:                                               ; preds = %.lr.ph, %125
  %.sroa.12.080 = phi i64 [ %.sroa.12.0.ph86, %.lr.ph ], [ %.sroa.11.1.lcssa.i, %125 ]
  %.sroa.019.079 = phi i32 [ %.sroa.019.0.ph85, %.lr.ph ], [ %17, %125 ]
  %14 = icmp eq i32 %.sroa.019.079, 0
  br i1 %14, label %15, label %16

.outer._crit_edge:                                ; preds = %"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h97d5327ecb16e158E.exit", %125, %"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h97d5327ecb16e158E.exit.thread", %7
  %.sroa.0.0.ph.lcssa78 = phi ptr [ %111, %"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h97d5327ecb16e158E.exit.thread" ], [ %0, %7 ], [ %.sroa.0.0.ph87, %125 ], [ %118, %"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h97d5327ecb16e158E.exit" ]
  %.sroa.12.0.lcssa = phi i64 [ 0, %"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h97d5327ecb16e158E.exit.thread" ], [ %1, %7 ], [ %.sroa.11.1.lcssa.i, %125 ], [ %110, %"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h97d5327ecb16e158E.exit" ]
  call void @_ZN4core5slice4sort6shared9smallsort31small_sort_general_with_scratch17h1a37f609154a41e3E(ptr noalias noundef nonnull align 8 %.sroa.0.0.ph.lcssa78, i64 noundef range(i64 0, 33) %.sroa.12.0.lcssa, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, ptr noalias noundef nonnull align 8 dereferenceable(8) %6)
  br label %21

15:                                               ; preds = %13
  call void @_ZN4core5slice4sort6stable5drift4sort17h0b5220d9cfa9a795E(ptr noalias noundef nonnull align 8 %.sroa.0.0.ph87, i64 noundef %.sroa.12.080, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, i1 noundef zeroext true, ptr noalias noundef nonnull align 8 dereferenceable(8) %6)
  br label %21

16:                                               ; preds = %13
  %17 = add i32 %.sroa.019.079, -1
  %18 = call noundef i64 @_ZN4core5slice4sort6shared5pivot12choose_pivot17hbd60fd5da8317131E(ptr noalias noundef nonnull readonly align 8 %.sroa.0.0.ph87, i64 noundef %.sroa.12.080, ptr noalias noundef nonnull align 8 dereferenceable(8) %6)
  %19 = icmp ult i64 %18, %.sroa.12.080
  call void @llvm.assume(i1 %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %20 = getelementptr inbounds [24 x i8], ptr %.sroa.0.0.ph87, i64 %18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %20, i64 24, i1 false)
  br i1 %11, label %.thread, label %26

21:                                               ; preds = %15, %.outer._crit_edge
  ret void

22:                                               ; preds = %26
  %23 = load i64, ptr %.sroa.022.0.ph84, align 8, !alias.scope !3, !noalias !8, !noundef !11
  %24 = load i64, ptr %20, align 8, !alias.scope !8, !noalias !3, !noundef !11
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %.thread, label %.thread50

26:                                               ; preds = %16
  call void @llvm.experimental.noalias.scope.decl(metadata !12)
  call void @llvm.experimental.noalias.scope.decl(metadata !13)
  call void @llvm.experimental.noalias.scope.decl(metadata !14)
  call void @llvm.experimental.noalias.scope.decl(metadata !15)
  %27 = load i8, ptr %12, align 1, !alias.scope !3, !noalias !8, !noundef !11
  %28 = icmp eq i8 %27, 0
  %29 = getelementptr inbounds nuw i8, ptr %20, i64 9
  %30 = load i8, ptr %29, align 1, !alias.scope !8, !noalias !3
  %31 = icmp eq i8 %30, 0
  %or.cond.i.i = select i1 %28, i1 true, i1 %31
  br i1 %or.cond.i.i, label %32, label %22

32:                                               ; preds = %26
  %33 = call noundef i8 @_ZN9uv_pep4407version7Version8cmp_slow17h0f231608b8457a21E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %.sroa.022.0.ph84, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %20)
  %34 = icmp eq i8 %33, -1
  br i1 %34, label %.thread, label %.thread50

.thread:                                          ; preds = %32, %16, %22
  call void @llvm.experimental.noalias.scope.decl(metadata !16)
  %.not53 = icmp ult i64 %3, %.sroa.12.080
  br i1 %.not53, label %38, label %35, !prof !19

35:                                               ; preds = %.thread
  %36 = getelementptr [24 x i8], ptr %2, i64 %.sroa.12.080
  %37 = getelementptr inbounds nuw i8, ptr %20, i64 9
  br label %39

38:                                               ; preds = %.thread
  call void @llvm.trap()
  unreachable

39:                                               ; preds = %61, %35
  %.sroa.11.0.i = phi i64 [ 0, %35 ], [ %.sroa.11.1.lcssa.i, %61 ]
  %.sroa.5.0.i = phi ptr [ %.sroa.0.0.ph87, %35 ], [ %64, %61 ]
  %.sroa.19.0.i = phi ptr [ %36, %35 ], [ %62, %61 ]
  %.sroa.02.0.i = phi i64 [ %18, %35 ], [ %.sroa.12.080, %61 ]
  %40 = getelementptr inbounds [24 x i8], ptr %.sroa.0.0.ph87, i64 %.sroa.02.0.i
  %41 = icmp ult ptr %.sroa.5.0.i, %40
  br i1 %41, label %.lr.ph.i, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63696ef13fdef059E.exit.i", %39
  %.sroa.11.1.lcssa.i = phi i64 [ %.sroa.11.0.i, %39 ], [ %58, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63696ef13fdef059E.exit.i" ]
  %.sroa.5.1.lcssa.i = phi ptr [ %.sroa.5.0.i, %39 ], [ %59, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63696ef13fdef059E.exit.i" ]
  %.sroa.19.1.lcssa.i = phi ptr [ %.sroa.19.0.i, %39 ], [ %55, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63696ef13fdef059E.exit.i" ]
  %42 = icmp eq i64 %.sroa.02.0.i, %.sroa.12.080
  br i1 %42, label %65, label %61

.lr.ph.i:                                         ; preds = %39, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63696ef13fdef059E.exit.i"
  %.sroa.19.112.i = phi ptr [ %55, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63696ef13fdef059E.exit.i" ], [ %.sroa.19.0.i, %39 ]
  %.sroa.5.111.i = phi ptr [ %59, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63696ef13fdef059E.exit.i" ], [ %.sroa.5.0.i, %39 ]
  %.sroa.11.110.i = phi i64 [ %58, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63696ef13fdef059E.exit.i" ], [ %.sroa.11.0.i, %39 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !20)
  call void @llvm.experimental.noalias.scope.decl(metadata !23)
  call void @llvm.experimental.noalias.scope.decl(metadata !25)
  call void @llvm.experimental.noalias.scope.decl(metadata !28)
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.5.111.i, i64 9
  %44 = load i8, ptr %43, align 1, !alias.scope !30, !noalias !32, !noundef !11
  %45 = icmp eq i8 %44, 0
  %46 = load i8, ptr %37, align 1, !alias.scope !33, !noalias !34
  %47 = icmp eq i8 %46, 0
  %or.cond.i.i.i = select i1 %45, i1 true, i1 %47
  br i1 %or.cond.i.i.i, label %48, label %51

48:                                               ; preds = %.lr.ph.i
  %49 = call noundef i8 @_ZN9uv_pep4407version7Version8cmp_slow17h0f231608b8457a21E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %.sroa.5.111.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %20), !noalias !16
  %50 = icmp eq i8 %49, -1
  br label %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63696ef13fdef059E.exit.i"

51:                                               ; preds = %.lr.ph.i
  %52 = load i64, ptr %.sroa.5.111.i, align 8, !alias.scope !30, !noalias !32, !noundef !11
  %53 = load i64, ptr %20, align 8, !alias.scope !33, !noalias !34, !noundef !11
  %54 = icmp ult i64 %52, %53
  br label %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63696ef13fdef059E.exit.i"

"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63696ef13fdef059E.exit.i": ; preds = %51, %48
  %.sroa.0.0.i.i.i = phi i1 [ %50, %48 ], [ %54, %51 ]
  %55 = getelementptr inbounds i8, ptr %.sroa.19.112.i, i64 -24
  %.sroa.01.0.i.i = select i1 %.sroa.0.0.i.i.i, ptr %2, ptr %55
  %56 = getelementptr inbounds [24 x i8], ptr %.sroa.01.0.i.i, i64 %.sroa.11.110.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %56, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.111.i, i64 24, i1 false), !alias.scope !35, !noalias !36
  %57 = zext i1 %.sroa.0.0.i.i.i to i64
  %58 = add i64 %.sroa.11.110.i, %57
  %59 = getelementptr inbounds nuw i8, ptr %.sroa.5.111.i, i64 24
  %60 = icmp ult ptr %59, %40
  br i1 %60, label %.lr.ph.i, label %._crit_edge.i

61:                                               ; preds = %._crit_edge.i
  %62 = getelementptr inbounds i8, ptr %.sroa.19.1.lcssa.i, i64 -24
  %63 = getelementptr inbounds [24 x i8], ptr %62, i64 %.sroa.11.1.lcssa.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %63, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.1.lcssa.i, i64 24, i1 false), !alias.scope !35, !noalias !39
  %64 = getelementptr inbounds nuw i8, ptr %.sroa.5.1.lcssa.i, i64 24
  br label %39

65:                                               ; preds = %._crit_edge.i
  %66 = mul i64 %.sroa.11.1.lcssa.i, 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %.sroa.0.0.ph87, ptr nonnull align 8 %2, i64 %66, i1 false), !alias.scope !35
  %67 = sub i64 %.sroa.12.080, %.sroa.11.1.lcssa.i
  %.not19.i = icmp eq i64 %.sroa.12.080, %.sroa.11.1.lcssa.i
  br i1 %.not19.i, label %.loopexit, label %.lr.ph17.i

.lr.ph17.i:                                       ; preds = %65
  %68 = getelementptr [24 x i8], ptr %.sroa.0.0.ph87, i64 %.sroa.11.1.lcssa.i
  br label %69

69:                                               ; preds = %69, %.lr.ph17.i
  %.sroa.04.015.i = phi i64 [ 0, %.lr.ph17.i ], [ %70, %69 ]
  %70 = add nuw i64 %.sroa.04.015.i, 1
  %71 = xor i64 %.sroa.04.015.i, -1
  %72 = getelementptr [24 x i8], ptr %36, i64 %71
  %73 = getelementptr [24 x i8], ptr %68, i64 %.sroa.04.015.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %73, ptr noundef nonnull align 8 dereferenceable(24) %72, i64 24, i1 false), !alias.scope !35
  %exitcond.not.i = icmp eq i64 %70, %67
  br i1 %exitcond.not.i, label %.loopexit, label %69

.loopexit:                                        ; preds = %69, %65
  %74 = icmp eq i64 %.sroa.11.1.lcssa.i, 0
  br i1 %74, label %.thread50, label %75

75:                                               ; preds = %.loopexit
  %.not = icmp ugt i64 %.sroa.11.1.lcssa.i, %.sroa.12.080
  br i1 %.not, label %120, label %125, !prof !42

.thread50:                                        ; preds = %32, %22, %.loopexit
  call void @llvm.experimental.noalias.scope.decl(metadata !43)
  %.not54 = icmp ult i64 %3, %.sroa.12.080
  br i1 %.not54, label %79, label %76, !prof !19

76:                                               ; preds = %.thread50
  %77 = getelementptr [24 x i8], ptr %2, i64 %.sroa.12.080
  %78 = getelementptr inbounds nuw i8, ptr %20, i64 9
  br label %80

79:                                               ; preds = %.thread50
  call void @llvm.trap()
  unreachable

80:                                               ; preds = %103, %76
  %.sroa.11.0.i31 = phi i64 [ 0, %76 ], [ %106, %103 ]
  %.sroa.5.0.i32 = phi ptr [ %.sroa.0.0.ph87, %76 ], [ %107, %103 ]
  %.sroa.19.0.i33 = phi ptr [ %77, %76 ], [ %104, %103 ]
  %.sroa.02.0.i34 = phi i64 [ %18, %76 ], [ %.sroa.12.080, %103 ]
  %81 = getelementptr inbounds [24 x i8], ptr %.sroa.0.0.ph87, i64 %.sroa.02.0.i34
  %82 = icmp ult ptr %.sroa.5.0.i32, %81
  br i1 %82, label %.lr.ph.i43, label %._crit_edge.i35

._crit_edge.i35:                                  ; preds = %"_ZN4core5slice4sort6stable9quicksort9quicksort28_$u7b$$u7b$closure$u7d$$u7d$17h78183df8efb1c28bE.exit.i", %80
  %.sroa.11.1.lcssa.i36 = phi i64 [ %.sroa.11.0.i31, %80 ], [ %100, %"_ZN4core5slice4sort6stable9quicksort9quicksort28_$u7b$$u7b$closure$u7d$$u7d$17h78183df8efb1c28bE.exit.i" ]
  %.sroa.5.1.lcssa.i37 = phi ptr [ %.sroa.5.0.i32, %80 ], [ %101, %"_ZN4core5slice4sort6stable9quicksort9quicksort28_$u7b$$u7b$closure$u7d$$u7d$17h78183df8efb1c28bE.exit.i" ]
  %.sroa.19.1.lcssa.i38 = phi ptr [ %.sroa.19.0.i33, %80 ], [ %97, %"_ZN4core5slice4sort6stable9quicksort9quicksort28_$u7b$$u7b$closure$u7d$$u7d$17h78183df8efb1c28bE.exit.i" ]
  %83 = icmp eq i64 %.sroa.02.0.i34, %.sroa.12.080
  br i1 %83, label %108, label %103

.lr.ph.i43:                                       ; preds = %80, %"_ZN4core5slice4sort6stable9quicksort9quicksort28_$u7b$$u7b$closure$u7d$$u7d$17h78183df8efb1c28bE.exit.i"
  %.sroa.19.112.i44 = phi ptr [ %97, %"_ZN4core5slice4sort6stable9quicksort9quicksort28_$u7b$$u7b$closure$u7d$$u7d$17h78183df8efb1c28bE.exit.i" ], [ %.sroa.19.0.i33, %80 ]
  %.sroa.5.111.i45 = phi ptr [ %101, %"_ZN4core5slice4sort6stable9quicksort9quicksort28_$u7b$$u7b$closure$u7d$$u7d$17h78183df8efb1c28bE.exit.i" ], [ %.sroa.5.0.i32, %80 ]
  %.sroa.11.110.i46 = phi i64 [ %100, %"_ZN4core5slice4sort6stable9quicksort9quicksort28_$u7b$$u7b$closure$u7d$$u7d$17h78183df8efb1c28bE.exit.i" ], [ %.sroa.11.0.i31, %80 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !46)
  call void @llvm.experimental.noalias.scope.decl(metadata !49)
  call void @llvm.experimental.noalias.scope.decl(metadata !51)
  call void @llvm.experimental.noalias.scope.decl(metadata !54)
  call void @llvm.experimental.noalias.scope.decl(metadata !56)
  call void @llvm.experimental.noalias.scope.decl(metadata !59)
  %84 = load i8, ptr %78, align 1, !alias.scope !61, !noalias !63, !noundef !11
  %85 = icmp eq i8 %84, 0
  %86 = getelementptr inbounds nuw i8, ptr %.sroa.5.111.i45, i64 9
  %87 = load i8, ptr %86, align 1, !alias.scope !64, !noalias !65
  %88 = icmp eq i8 %87, 0
  %or.cond.i.i.i.i = select i1 %85, i1 true, i1 %88
  br i1 %or.cond.i.i.i.i, label %89, label %92

89:                                               ; preds = %.lr.ph.i43
  %90 = call noundef i8 @_ZN9uv_pep4407version7Version8cmp_slow17h0f231608b8457a21E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %20, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %.sroa.5.111.i45), !noalias !43
  %91 = icmp eq i8 %90, -1
  br label %"_ZN4core5slice4sort6stable9quicksort9quicksort28_$u7b$$u7b$closure$u7d$$u7d$17h78183df8efb1c28bE.exit.i"

92:                                               ; preds = %.lr.ph.i43
  %93 = load i64, ptr %20, align 8, !alias.scope !61, !noalias !63, !noundef !11
  %94 = load i64, ptr %.sroa.5.111.i45, align 8, !alias.scope !64, !noalias !65, !noundef !11
  %95 = icmp ult i64 %93, %94
  br label %"_ZN4core5slice4sort6stable9quicksort9quicksort28_$u7b$$u7b$closure$u7d$$u7d$17h78183df8efb1c28bE.exit.i"

"_ZN4core5slice4sort6stable9quicksort9quicksort28_$u7b$$u7b$closure$u7d$$u7d$17h78183df8efb1c28bE.exit.i": ; preds = %92, %89
  %.sroa.0.0.i.i.i.i = phi i1 [ %91, %89 ], [ %95, %92 ]
  %96 = xor i1 %.sroa.0.0.i.i.i.i, true
  %97 = getelementptr inbounds i8, ptr %.sroa.19.112.i44, i64 -24
  %.sroa.01.0.i.i47 = select i1 %.sroa.0.0.i.i.i.i, ptr %97, ptr %2
  %98 = getelementptr inbounds [24 x i8], ptr %.sroa.01.0.i.i47, i64 %.sroa.11.110.i46
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %98, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.111.i45, i64 24, i1 false), !alias.scope !66, !noalias !67
  %99 = zext i1 %96 to i64
  %100 = add i64 %.sroa.11.110.i46, %99
  %101 = getelementptr inbounds nuw i8, ptr %.sroa.5.111.i45, i64 24
  %102 = icmp ult ptr %101, %81
  br i1 %102, label %.lr.ph.i43, label %._crit_edge.i35

103:                                              ; preds = %._crit_edge.i35
  %104 = getelementptr inbounds i8, ptr %.sroa.19.1.lcssa.i38, i64 -24
  %105 = getelementptr inbounds [24 x i8], ptr %2, i64 %.sroa.11.1.lcssa.i36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %105, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.1.lcssa.i37, i64 24, i1 false), !alias.scope !66, !noalias !70
  %106 = add i64 %.sroa.11.1.lcssa.i36, 1
  %107 = getelementptr inbounds nuw i8, ptr %.sroa.5.1.lcssa.i37, i64 24
  br label %80

108:                                              ; preds = %._crit_edge.i35
  %109 = mul i64 %.sroa.11.1.lcssa.i36, 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %.sroa.0.0.ph87, ptr nonnull align 8 %2, i64 %109, i1 false), !alias.scope !66
  %110 = sub i64 %.sroa.12.080, %.sroa.11.1.lcssa.i36
  %.not19.i39 = icmp eq i64 %.sroa.12.080, %.sroa.11.1.lcssa.i36
  %111 = getelementptr [24 x i8], ptr %.sroa.0.0.ph87, i64 %.sroa.11.1.lcssa.i36
  br i1 %.not19.i39, label %"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h97d5327ecb16e158E.exit.thread", label %.lr.ph17.i40

.lr.ph17.i40:                                     ; preds = %108, %.lr.ph17.i40
  %.sroa.04.015.i41 = phi i64 [ %112, %.lr.ph17.i40 ], [ 0, %108 ]
  %112 = add nuw i64 %.sroa.04.015.i41, 1
  %113 = xor i64 %.sroa.04.015.i41, -1
  %114 = getelementptr [24 x i8], ptr %77, i64 %113
  %115 = getelementptr [24 x i8], ptr %111, i64 %.sroa.04.015.i41
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %115, ptr noundef nonnull align 8 dereferenceable(24) %114, i64 24, i1 false), !alias.scope !66
  %exitcond.not.i42 = icmp eq i64 %112, %110
  br i1 %exitcond.not.i42, label %_ZN4core5slice4sort6stable9quicksort16stable_partition17h248e5bc94329f446E.exit, label %.lr.ph17.i40

_ZN4core5slice4sort6stable9quicksort16stable_partition17h248e5bc94329f446E.exit: ; preds = %.lr.ph17.i40
  %116 = icmp ugt i64 %.sroa.11.1.lcssa.i36, %.sroa.12.080
  br i1 %116, label %117, label %"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h97d5327ecb16e158E.exit", !prof !42

"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h97d5327ecb16e158E.exit.thread": ; preds = %108
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.outer._crit_edge

117:                                              ; preds = %_ZN4core5slice4sort6stable9quicksort16stable_partition17h248e5bc94329f446E.exit
  call void @_ZN4core5slice5index26slice_start_index_len_fail17hff7a9cb2afd02ea3E(i64 noundef %.sroa.11.1.lcssa.i36, i64 noundef range(i64 33, 0) %.sroa.12.080, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.2629c7c5934b935d5c88ce1934702c70.15) #10, !noalias !73
  unreachable

"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h97d5327ecb16e158E.exit": ; preds = %_ZN4core5slice4sort6stable9quicksort16stable_partition17h248e5bc94329f446E.exit
  %118 = getelementptr inbounds [24 x i8], ptr %.sroa.0.0.ph87, i64 %.sroa.11.1.lcssa.i36
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %119 = icmp ult i64 %110, 33
  br i1 %119, label %.outer._crit_edge, label %.lr.ph

120:                                              ; preds = %75
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr @anon.2629c7c5934b935d5c88ce1934702c70.13, ptr %8, align 8
  %121 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 1, ptr %121, align 8
  %122 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr null, ptr %122, align 8
  %123 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %123, align 8
  %124 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 0, ptr %124, align 8
  call void @_ZN4core9panicking9panic_fmt17h5764ee7030b7a73dE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %8, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.2629c7c5934b935d5c88ce1934702c70.14) #10
  unreachable

125:                                              ; preds = %75
  %126 = getelementptr inbounds [24 x i8], ptr %.sroa.0.0.ph87, i64 %.sroa.11.1.lcssa.i
  call void @_ZN4core5slice4sort6stable9quicksort9quicksort17h6bdce89ea67914a8E(ptr noalias noundef nonnull align 8 %126, i64 noundef %67, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, i32 noundef %17, ptr noalias noundef nonnull readonly align 8 dereferenceable_or_null(24) %9, ptr noalias noundef nonnull align 8 dereferenceable(8) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %127 = icmp ult i64 %.sroa.11.1.lcssa.i, 33
  br i1 %127, label %.outer._crit_edge, label %13
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4rkyv3vec20ArchivedVec$LT$T$GT$16resolve_from_len17h101780505faa436eE"(i64 noundef %0, i32 noundef %1, ptr noundef nonnull writeonly captures(none) %2, i64 noundef %3) unnamed_addr #0 {
  %5 = zext i32 %1 to i64
  %6 = sub i64 %5, %3
  %7 = icmp ugt i64 %3, %5
  br i1 %7, label %11, label %8

8:                                                ; preds = %4
  %9 = icmp sgt i64 %6, -1
  br i1 %9, label %_ZN4rkyv7rel_ptr13signed_offset17hc33197802bf31e4cE.exit.i.i, label %10

10:                                               ; preds = %11, %8
  tail call void @"_ZN48_$LT$rancor..Panic$u20$as$u20$rancor..Source$GT$3new17ha5fff19c722e1a3cE"() #10
  unreachable

11:                                               ; preds = %4
  %12 = icmp slt i64 %6, 0
  br i1 %12, label %_ZN4rkyv7rel_ptr13signed_offset17hc33197802bf31e4cE.exit.i.i, label %10

_ZN4rkyv7rel_ptr13signed_offset17hc33197802bf31e4cE.exit.i.i: ; preds = %11, %8
  %13 = add i64 %6, -2147483648
  %or.cond.i.i.i = icmp ult i64 %13, -4294967296
  br i1 %or.cond.i.i.i, label %14, label %"_ZN4rkyv7rel_ptr19RelPtr$LT$T$C$O$GT$11try_emplace17h2a0a7077178f6d69E.exit"

14:                                               ; preds = %_ZN4rkyv7rel_ptr13signed_offset17hc33197802bf31e4cE.exit.i.i
  tail call void @"_ZN48_$LT$rancor..Panic$u20$as$u20$rancor..Source$GT$3new17h8fe388935c858a97E"() #10
  unreachable

"_ZN4rkyv7rel_ptr19RelPtr$LT$T$C$O$GT$11try_emplace17h2a0a7077178f6d69E.exit": ; preds = %_ZN4rkyv7rel_ptr13signed_offset17hc33197802bf31e4cE.exit.i.i
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %16 = trunc nsw i64 %6 to i32
  store i32 %16, ptr %2, align 4
  %17 = trunc i64 %0 to i32
  store i32 %17, ptr %15, align 4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4rkyv3vec20ArchivedVec$LT$T$GT$16resolve_from_len17h94189293cda9097bE"(i64 noundef %0, i32 noundef %1, ptr noundef nonnull writeonly captures(none) %2, i64 noundef %3) unnamed_addr #0 {
  %5 = zext i32 %1 to i64
  %6 = sub i64 %5, %3
  %7 = icmp ugt i64 %3, %5
  br i1 %7, label %11, label %8

8:                                                ; preds = %4
  %9 = icmp sgt i64 %6, -1
  br i1 %9, label %_ZN4rkyv7rel_ptr13signed_offset17hc33197802bf31e4cE.exit.i.i, label %10

10:                                               ; preds = %11, %8
  tail call void @"_ZN48_$LT$rancor..Panic$u20$as$u20$rancor..Source$GT$3new17ha5fff19c722e1a3cE"() #10
  unreachable

11:                                               ; preds = %4
  %12 = icmp slt i64 %6, 0
  br i1 %12, label %_ZN4rkyv7rel_ptr13signed_offset17hc33197802bf31e4cE.exit.i.i, label %10

_ZN4rkyv7rel_ptr13signed_offset17hc33197802bf31e4cE.exit.i.i: ; preds = %11, %8
  %13 = add i64 %6, -2147483648
  %or.cond.i.i.i = icmp ult i64 %13, -4294967296
  br i1 %or.cond.i.i.i, label %14, label %"_ZN4rkyv7rel_ptr19RelPtr$LT$T$C$O$GT$11try_emplace17hfbdb64a9815b5a3dE.exit"

14:                                               ; preds = %_ZN4rkyv7rel_ptr13signed_offset17hc33197802bf31e4cE.exit.i.i
  tail call void @"_ZN48_$LT$rancor..Panic$u20$as$u20$rancor..Source$GT$3new17h8fe388935c858a97E"() #10
  unreachable

"_ZN4rkyv7rel_ptr19RelPtr$LT$T$C$O$GT$11try_emplace17hfbdb64a9815b5a3dE.exit": ; preds = %_ZN4rkyv7rel_ptr13signed_offset17hc33197802bf31e4cE.exit.i.i
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %16 = trunc nsw i64 %6 to i32
  store i32 %16, ptr %2, align 4
  %17 = trunc i64 %0 to i32
  store i32 %17, ptr %15, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef nonnull ptr @"_ZN66_$LT$rkyv..place..Place$LT$T$GT$$u20$as$u20$munge..Destructure$GT$10underlying17hc6c5fddbc565c34bE.llvm.3656004998410119783"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !nonnull !11, !noundef !11
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef nonnull ptr @"_ZN66_$LT$rkyv..place..Place$LT$T$GT$$u20$as$u20$munge..Destructure$GT$10underlying17hd6243c5e36c029e4E.llvm.3656004998410119783"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !nonnull !11, !noundef !11
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN75_$LT$rkyv..place..Place$LT$T$GT$$u20$as$u20$munge..Restructure$LT$U$GT$$GT$11restructure17h04919ab32d412672E.llvm.3656004998410119783"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef %1) unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !11
  %5 = load ptr, ptr %0, align 8, !nonnull !11, !noundef !11
  %6 = ptrtoint ptr %1 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = add i64 %4, %6
  %9 = sub i64 %8, %7
  %10 = insertvalue { ptr, i64 } poison, ptr %1, 0
  %11 = insertvalue { ptr, i64 } %10, i64 %9, 1
  ret { ptr, i64 } %11
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN75_$LT$rkyv..place..Place$LT$T$GT$$u20$as$u20$munge..Restructure$LT$U$GT$$GT$11restructure17hb2916e3f840d4a03E.llvm.3656004998410119783"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef %1) unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !11
  %5 = load ptr, ptr %0, align 8, !nonnull !11, !noundef !11
  %6 = ptrtoint ptr %1 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = add i64 %4, %6
  %9 = sub i64 %8, %7
  %10 = insertvalue { ptr, i64 } poison, ptr %1, 0
  %11 = insertvalue { ptr, i64 } %10, i64 %9, 1
  ret { ptr, i64 } %11
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN75_$LT$rkyv..place..Place$LT$T$GT$$u20$as$u20$munge..Restructure$LT$U$GT$$GT$11restructure17hc5852476527819c7E.llvm.3656004998410119783"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef %1) unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !11
  %5 = load ptr, ptr %0, align 8, !nonnull !11, !noundef !11
  %6 = ptrtoint ptr %1 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = add i64 %4, %6
  %9 = sub i64 %8, %7
  %10 = insertvalue { ptr, i64 } poison, ptr %1, 0
  %11 = insertvalue { ptr, i64 } %10, i64 %9, 1
  ret { ptr, i64 } %11
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN75_$LT$rkyv..place..Place$LT$T$GT$$u20$as$u20$munge..Restructure$LT$U$GT$$GT$11restructure17hfff3aea9c94128caE.llvm.3656004998410119783"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef %1) unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !11
  %5 = load ptr, ptr %0, align 8, !nonnull !11, !noundef !11
  %6 = ptrtoint ptr %1 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = add i64 %4, %6
  %9 = sub i64 %8, %7
  %10 = insertvalue { ptr, i64 } poison, ptr %1, 0
  %11 = insertvalue { ptr, i64 } %10, i64 %9, 1
  ret { ptr, i64 } %11
}

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index26slice_start_index_len_fail17hff7a9cb2afd02ea3E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17h5764ee7030b7a73dE(ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN4core5slice4sort6stable5drift4sort17h0b5220d9cfa9a795E(ptr noalias noundef nonnull align 8, i64 noundef, ptr noalias noundef nonnull align 8, i64 noundef, i1 noundef zeroext, ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN4core5slice4sort6shared9smallsort31small_sort_general_with_scratch17h1a37f609154a41e3E(ptr noalias noundef nonnull align 8, i64 noundef, ptr noalias noundef nonnull align 8, i64 noundef, ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: cold nonlazybind uwtable
declare noundef range(i8 -1, 2) i8 @_ZN9uv_pep4407version7Version8cmp_slow17h0f231608b8457a21E(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @_ZN4core5slice4sort6shared5pivot12choose_pivot17hbd60fd5da8317131E(ptr noalias noundef nonnull readonly align 8, i64 noundef, ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: noreturn nonlazybind uwtable
declare hidden void @"_ZN48_$LT$rancor..Panic$u20$as$u20$rancor..Source$GT$3new17h8fe388935c858a97E"() unnamed_addr #7

; Function Attrs: noreturn nonlazybind uwtable
declare hidden void @"_ZN48_$LT$rancor..Panic$u20$as$u20$rancor..Source$GT$3new17ha5fff19c722e1a3cE"() unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #9

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #10 = { noreturn }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.86.0 (05f9846f8 2025-03-31)"}
!3 = !{!4, !6}
!4 = distinct !{!4, !5, !"_ZN9uv_pep44017version_specifier17VersionSpecifiers13from_unsorted28_$u7b$$u7b$closure$u7d$$u7d$17h315c76107aa8db9fE: argument 0"}
!5 = distinct !{!5, !"_ZN9uv_pep44017version_specifier17VersionSpecifiers13from_unsorted28_$u7b$$u7b$closure$u7d$$u7d$17h315c76107aa8db9fE"}
!6 = distinct !{!6, !7, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63696ef13fdef059E: argument 0"}
!7 = distinct !{!7, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63696ef13fdef059E"}
!8 = !{!9, !10}
!9 = distinct !{!9, !5, !"_ZN9uv_pep44017version_specifier17VersionSpecifiers13from_unsorted28_$u7b$$u7b$closure$u7d$$u7d$17h315c76107aa8db9fE: argument 1"}
!10 = distinct !{!10, !7, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63696ef13fdef059E: argument 1"}
!11 = !{}
!12 = !{!6}
!13 = !{!10}
!14 = !{!4}
!15 = !{!9}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZN4core5slice4sort6stable9quicksort16stable_partition17ha4222ca9f07c3416E: argument 1"}
!18 = distinct !{!18, !"_ZN4core5slice4sort6stable9quicksort16stable_partition17ha4222ca9f07c3416E"}
!19 = !{!"branch_weights", i32 4001, i32 4000000}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63696ef13fdef059E: argument 0"}
!22 = distinct !{!22, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63696ef13fdef059E"}
!23 = !{!24}
!24 = distinct !{!24, !22, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63696ef13fdef059E: argument 1"}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZN9uv_pep44017version_specifier17VersionSpecifiers13from_unsorted28_$u7b$$u7b$closure$u7d$$u7d$17h315c76107aa8db9fE: argument 0"}
!27 = distinct !{!27, !"_ZN9uv_pep44017version_specifier17VersionSpecifiers13from_unsorted28_$u7b$$u7b$closure$u7d$$u7d$17h315c76107aa8db9fE"}
!28 = !{!29}
!29 = distinct !{!29, !27, !"_ZN9uv_pep44017version_specifier17VersionSpecifiers13from_unsorted28_$u7b$$u7b$closure$u7d$$u7d$17h315c76107aa8db9fE: argument 1"}
!30 = !{!26, !21, !31}
!31 = distinct !{!31, !18, !"_ZN4core5slice4sort6stable9quicksort16stable_partition17ha4222ca9f07c3416E: argument 0"}
!32 = !{!29, !24, !17}
!33 = !{!29, !24, !31}
!34 = !{!26, !21, !17}
!35 = !{!31, !17}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZN4core5slice4sort6stable9quicksort23PartitionState$LT$T$GT$13partition_one17hab37fa45ce462168E: argument 0"}
!38 = distinct !{!38, !"_ZN4core5slice4sort6stable9quicksort23PartitionState$LT$T$GT$13partition_one17hab37fa45ce462168E"}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZN4core5slice4sort6stable9quicksort23PartitionState$LT$T$GT$13partition_one17hab37fa45ce462168E: argument 0"}
!41 = distinct !{!41, !"_ZN4core5slice4sort6stable9quicksort23PartitionState$LT$T$GT$13partition_one17hab37fa45ce462168E"}
!42 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZN4core5slice4sort6stable9quicksort16stable_partition17h248e5bc94329f446E: argument 1"}
!45 = distinct !{!45, !"_ZN4core5slice4sort6stable9quicksort16stable_partition17h248e5bc94329f446E"}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZN4core5slice4sort6stable9quicksort9quicksort28_$u7b$$u7b$closure$u7d$$u7d$17h78183df8efb1c28bE: argument 0"}
!48 = distinct !{!48, !"_ZN4core5slice4sort6stable9quicksort9quicksort28_$u7b$$u7b$closure$u7d$$u7d$17h78183df8efb1c28bE"}
!49 = !{!50}
!50 = distinct !{!50, !48, !"_ZN4core5slice4sort6stable9quicksort9quicksort28_$u7b$$u7b$closure$u7d$$u7d$17h78183df8efb1c28bE: argument 1"}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63696ef13fdef059E: argument 0"}
!53 = distinct !{!53, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63696ef13fdef059E"}
!54 = !{!55}
!55 = distinct !{!55, !53, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63696ef13fdef059E: argument 1"}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZN9uv_pep44017version_specifier17VersionSpecifiers13from_unsorted28_$u7b$$u7b$closure$u7d$$u7d$17h315c76107aa8db9fE: argument 0"}
!58 = distinct !{!58, !"_ZN9uv_pep44017version_specifier17VersionSpecifiers13from_unsorted28_$u7b$$u7b$closure$u7d$$u7d$17h315c76107aa8db9fE"}
!59 = !{!60}
!60 = distinct !{!60, !58, !"_ZN9uv_pep44017version_specifier17VersionSpecifiers13from_unsorted28_$u7b$$u7b$closure$u7d$$u7d$17h315c76107aa8db9fE: argument 1"}
!61 = !{!57, !52, !50, !62}
!62 = distinct !{!62, !45, !"_ZN4core5slice4sort6stable9quicksort16stable_partition17h248e5bc94329f446E: argument 0"}
!63 = !{!60, !55, !47, !44}
!64 = !{!60, !55, !47, !62}
!65 = !{!57, !52, !50, !44}
!66 = !{!62, !44}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZN4core5slice4sort6stable9quicksort23PartitionState$LT$T$GT$13partition_one17hab37fa45ce462168E: argument 0"}
!69 = distinct !{!69, !"_ZN4core5slice4sort6stable9quicksort23PartitionState$LT$T$GT$13partition_one17hab37fa45ce462168E"}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZN4core5slice4sort6stable9quicksort23PartitionState$LT$T$GT$13partition_one17hab37fa45ce462168E: argument 0"}
!72 = distinct !{!72, !"_ZN4core5slice4sort6stable9quicksort23PartitionState$LT$T$GT$13partition_one17hab37fa45ce462168E"}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h97d5327ecb16e158E: argument 0"}
!75 = distinct !{!75, !"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h97d5327ecb16e158E"}
