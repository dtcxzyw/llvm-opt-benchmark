; ModuleID = 'bench/uv-rs/original/dbvwguig2znqkuiyn2nenjs4o.ll'
source_filename = "bench/uv-rs/original/dbvwguig2znqkuiyn2nenjs4o.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h242a32d6a7e4a3a7E(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 0, ptr %3, align 8
  call void @"_ZN80_$LT$uv_platform_tags..platform_tag..PlatformTag$u20$as$u20$core..hash..Hash$GT$4hash17h2c5843925ef78edfE.llvm.13650873964992380408"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %1, ptr noalias noundef nonnull align 8 dereferenceable(8) %3), !noalias !3
  %4 = load i64, ptr %3, align 8, !alias.scope !6, !noundef !9
  %5 = tail call noundef i64 @llvm.fshl.i64(i64 %4, i64 %4, i64 26)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i64 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h7401d5352b23de28E(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noalias noundef readonly align 1 captures(none) dereferenceable(5) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = load i8, ptr %1, align 1, !range !10, !alias.scope !11, !noalias !14, !noundef !9
  %4 = add nsw i8 %3, -2
  %5 = icmp ult i8 %4, 6
  %narrow.i.i = select i1 %5, i8 %4, i8 3
  %6 = zext nneg i8 %narrow.i.i to i64
  %7 = mul nsw i64 %6, -1065810590584100411
  switch i8 %narrow.i.i, label %"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h609ca184d63e286aE.llvm.13650873964992380408.exit" [
    i8 2, label %17
    i8 3, label %23
    i8 4, label %28
    i8 5, label %.sink.split.i.i
  ]

.sink.split.i.i:                                  ; preds = %38, %28, %23, %17, %2
  %.sink15.i.i = phi i64 [ 3, %28 ], [ 2, %17 ], [ 1, %2 ], [ 3, %23 ], [ 3, %38 ]
  %.sink14.i.i = phi i64 [ 4, %28 ], [ 3, %17 ], [ 2, %2 ], [ 4, %23 ], [ 4, %38 ]
  %.sink.i.i = phi i64 [ %37, %28 ], [ %22, %17 ], [ %7, %2 ], [ %27, %23 ], [ %47, %38 ]
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 %.sink15.i.i
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 %.sink14.i.i
  %10 = load i8, ptr %8, align 1, !alias.scope !11, !noalias !14, !noundef !9
  %11 = zext i8 %10 to i64
  %12 = add i64 %.sink.i.i, %11
  %13 = mul i64 %12, -1065810590584100411
  %.val.i.i = load i8, ptr %9, align 1, !alias.scope !11, !noalias !14, !noundef !9
  %14 = zext i8 %.val.i.i to i64
  %15 = add i64 %13, %14
  %16 = mul i64 %15, -1065810590584100411
  br label %"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h609ca184d63e286aE.llvm.13650873964992380408.exit"

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %19 = load i8, ptr %18, align 1, !range !19, !alias.scope !11, !noalias !14, !noundef !9
  %20 = zext nneg i8 %19 to i64
  %21 = add nsw i64 %7, %20
  %22 = mul i64 %21, -1065810590584100411
  br label %.sink.split.i.i

23:                                               ; preds = %2
  %24 = and i8 %3, 1
  %25 = zext nneg i8 %24 to i64
  %26 = add nsw i64 %7, %25
  %27 = mul i64 %26, -1065810590584100411
  %trunc.i.i = trunc nuw i8 %3 to i1
  br i1 %trunc.i.i, label %38, label %.sink.split.i.i

28:                                               ; preds = %2
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %31 = load i8, ptr %29, align 1, !alias.scope !11, !noalias !14, !noundef !9
  %32 = zext i8 %31 to i64
  %33 = add nsw i64 %7, %32
  %34 = mul i64 %33, -1065810590584100411
  %.val5.i.i = load i8, ptr %30, align 1, !alias.scope !11, !noalias !14, !noundef !9
  %35 = zext i8 %.val5.i.i to i64
  %36 = add i64 %34, %35
  %37 = mul i64 %36, -1065810590584100411
  br label %.sink.split.i.i

38:                                               ; preds = %23
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %41 = load i8, ptr %39, align 1, !alias.scope !11, !noalias !14, !noundef !9
  %42 = zext i8 %41 to i64
  %43 = add i64 %27, %42
  %44 = mul i64 %43, -1065810590584100411
  %.val2.i.i = load i8, ptr %40, align 1, !alias.scope !11, !noalias !14, !noundef !9
  %45 = zext i8 %.val2.i.i to i64
  %46 = add i64 %44, %45
  %47 = mul i64 %46, -1065810590584100411
  br label %.sink.split.i.i

"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h609ca184d63e286aE.llvm.13650873964992380408.exit": ; preds = %2, %.sink.split.i.i
  %.sroa.02.0 = phi i64 [ %7, %2 ], [ %16, %.sink.split.i.i ]
  %48 = tail call noundef i64 @llvm.fshl.i64(i64 %.sroa.02.0, i64 %.sroa.02.0, i64 26)
  ret i64 %48
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef i64 @_ZN4core4hash11BuildHasher8hash_one17had039c06f6468004E(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noalias noundef readonly align 1 captures(none) dereferenceable(3) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = load i8, ptr %1, align 1, !range !10, !alias.scope !20, !noalias !23, !noundef !9
  %4 = add nsw i8 %3, -2
  %5 = icmp ult i8 %4, 6
  %narrow.i.i = select i1 %5, i8 %4, i8 1
  %6 = zext nneg i8 %narrow.i.i to i64
  %7 = mul nsw i64 %6, -1065810590584100411
  switch i8 %narrow.i.i, label %8 [
    i8 1, label %9
    i8 2, label %18
    i8 3, label %25
    i8 4, label %32
    i8 5, label %39
    i8 0, label %"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h35e34900e988f925E.llvm.13650873964992380408.exit"
  ]

8:                                                ; preds = %2
  unreachable

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %11 = load i8, ptr %10, align 1, !alias.scope !20, !noalias !23, !noundef !9
  %12 = zext i8 %11 to i64
  %13 = add nsw i64 %7, %12
  %14 = mul i64 %13, -1065810590584100411
  %15 = zext nneg i8 %3 to i64
  %16 = add i64 %14, %15
  %17 = mul i64 %16, -1065810590584100411
  %trunc.i.i = trunc nuw i8 %3 to i1
  br i1 %trunc.i.i, label %49, label %"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h35e34900e988f925E.llvm.13650873964992380408.exit"

18:                                               ; preds = %2
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %21 = load i8, ptr %19, align 1, !alias.scope !20, !noalias !23, !noundef !9
  %22 = zext i8 %21 to i64
  %23 = add nsw i64 %7, %22
  %24 = mul i64 %23, -1065810590584100411
  br label %.sink.split.i.i

25:                                               ; preds = %2
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %28 = load i8, ptr %26, align 1, !alias.scope !20, !noalias !23, !noundef !9
  %29 = zext i8 %28 to i64
  %30 = add nsw i64 %7, %29
  %31 = mul i64 %30, -1065810590584100411
  br label %.sink.split.i.i

32:                                               ; preds = %2
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %35 = load i8, ptr %33, align 1, !alias.scope !20, !noalias !23, !noundef !9
  %36 = zext i8 %35 to i64
  %37 = add nsw i64 %7, %36
  %38 = mul i64 %37, -1065810590584100411
  br label %.sink.split.i.i

39:                                               ; preds = %2
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %42 = load i8, ptr %40, align 1, !alias.scope !20, !noalias !23, !noundef !9
  %43 = zext i8 %42 to i64
  %44 = add nsw i64 %7, %43
  %45 = mul i64 %44, -1065810590584100411
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %49, %39, %32, %25, %18
  %.sink7.in.i.i = phi ptr [ %50, %49 ], [ %41, %39 ], [ %34, %32 ], [ %27, %25 ], [ %20, %18 ]
  %.sink.i.i = phi i64 [ %17, %49 ], [ %45, %39 ], [ %38, %32 ], [ %31, %25 ], [ %24, %18 ]
  %.sink7.i.i = load i8, ptr %.sink7.in.i.i, align 1, !alias.scope !20, !noalias !23, !noundef !9
  %46 = zext i8 %.sink7.i.i to i64
  %47 = add i64 %.sink.i.i, %46
  %48 = mul i64 %47, -1065810590584100411
  br label %"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h35e34900e988f925E.llvm.13650873964992380408.exit"

49:                                               ; preds = %9
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 1
  br label %.sink.split.i.i

"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h35e34900e988f925E.llvm.13650873964992380408.exit": ; preds = %2, %9, %.sink.split.i.i
  %.sroa.02.0 = phi i64 [ %48, %.sink.split.i.i ], [ %17, %9 ], [ %7, %2 ]
  %51 = tail call noundef i64 @llvm.fshl.i64(i64 %.sroa.02.0, i64 %.sroa.02.0, i64 26)
  ret i64 %51
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h35e34900e988f925E.llvm.13650873964992380408"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 captures(none) dereferenceable(8) %1) unnamed_addr #2 {
  %3 = load ptr, ptr %0, align 8, !nonnull !9, !align !28, !noundef !9
  tail call void @llvm.experimental.noalias.scope.decl(metadata !29)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !32)
  %4 = load i8, ptr %3, align 1, !range !10, !alias.scope !29, !noalias !32, !noundef !9
  %5 = add nsw i8 %4, -2
  %6 = icmp ult i8 %5, 6
  %narrow.i = select i1 %6, i8 %5, i8 1
  %7 = zext nneg i8 %narrow.i to i64
  %8 = load i64, ptr %1, align 8, !alias.scope !34, !noalias !29, !noundef !9
  %9 = add i64 %8, %7
  %10 = mul i64 %9, -1065810590584100411
  store i64 %10, ptr %1, align 8, !alias.scope !34, !noalias !29
  switch i8 %narrow.i, label %11 [
    i8 1, label %12
    i8 2, label %21
    i8 3, label %28
    i8 4, label %35
    i8 5, label %42
    i8 0, label %"_ZN80_$LT$uv_platform_tags..language_tag..LanguageTag$u20$as$u20$core..hash..Hash$GT$4hash17h58d22c051b2a06deE.llvm.13650873964992380408.exit"
  ]

11:                                               ; preds = %2
  unreachable

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %14 = load i8, ptr %13, align 1, !alias.scope !29, !noalias !32, !noundef !9
  %15 = zext i8 %14 to i64
  %16 = add i64 %10, %15
  %17 = mul i64 %16, -1065810590584100411
  %18 = zext nneg i8 %4 to i64
  %19 = add i64 %17, %18
  %20 = mul i64 %19, -1065810590584100411
  store i64 %20, ptr %1, align 8, !alias.scope !39, !noalias !29
  %trunc.i = trunc nuw i8 %4 to i1
  br i1 %trunc.i, label %52, label %"_ZN80_$LT$uv_platform_tags..language_tag..LanguageTag$u20$as$u20$core..hash..Hash$GT$4hash17h58d22c051b2a06deE.llvm.13650873964992380408.exit"

21:                                               ; preds = %2
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %24 = load i8, ptr %22, align 1, !alias.scope !29, !noalias !32, !noundef !9
  %25 = zext i8 %24 to i64
  %26 = add i64 %10, %25
  %27 = mul i64 %26, -1065810590584100411
  br label %.sink.split.i

28:                                               ; preds = %2
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %31 = load i8, ptr %29, align 1, !alias.scope !29, !noalias !32, !noundef !9
  %32 = zext i8 %31 to i64
  %33 = add i64 %10, %32
  %34 = mul i64 %33, -1065810590584100411
  br label %.sink.split.i

35:                                               ; preds = %2
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %38 = load i8, ptr %36, align 1, !alias.scope !29, !noalias !32, !noundef !9
  %39 = zext i8 %38 to i64
  %40 = add i64 %10, %39
  %41 = mul i64 %40, -1065810590584100411
  br label %.sink.split.i

42:                                               ; preds = %2
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %45 = load i8, ptr %43, align 1, !alias.scope !29, !noalias !32, !noundef !9
  %46 = zext i8 %45 to i64
  %47 = add i64 %10, %46
  %48 = mul i64 %47, -1065810590584100411
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %52, %42, %35, %28, %21
  %.sink7.in.i = phi ptr [ %53, %52 ], [ %44, %42 ], [ %37, %35 ], [ %30, %28 ], [ %23, %21 ]
  %.sink.i = phi i64 [ %20, %52 ], [ %48, %42 ], [ %41, %35 ], [ %34, %28 ], [ %27, %21 ]
  %.sink7.i = load i8, ptr %.sink7.in.i, align 1, !alias.scope !29, !noalias !32, !noundef !9
  %49 = zext i8 %.sink7.i to i64
  %50 = add i64 %.sink.i, %49
  %51 = mul i64 %50, -1065810590584100411
  store i64 %51, ptr %1, align 8, !alias.scope !32, !noalias !29
  br label %"_ZN80_$LT$uv_platform_tags..language_tag..LanguageTag$u20$as$u20$core..hash..Hash$GT$4hash17h58d22c051b2a06deE.llvm.13650873964992380408.exit"

52:                                               ; preds = %12
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 1
  br label %.sink.split.i

"_ZN80_$LT$uv_platform_tags..language_tag..LanguageTag$u20$as$u20$core..hash..Hash$GT$4hash17h58d22c051b2a06deE.llvm.13650873964992380408.exit": ; preds = %2, %12, %.sink.split.i
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h609ca184d63e286aE.llvm.13650873964992380408"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 captures(none) dereferenceable(8) %1) unnamed_addr #2 {
  %3 = load ptr, ptr %0, align 8, !nonnull !9, !align !28, !noundef !9
  tail call void @llvm.experimental.noalias.scope.decl(metadata !44)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !47)
  %4 = load i8, ptr %3, align 1, !range !10, !alias.scope !44, !noalias !47, !noundef !9
  %5 = add nsw i8 %4, -2
  %6 = icmp ult i8 %5, 6
  %narrow.i = select i1 %6, i8 %5, i8 3
  %7 = zext nneg i8 %narrow.i to i64
  %8 = load i64, ptr %1, align 8, !alias.scope !49, !noalias !44, !noundef !9
  %9 = add i64 %8, %7
  %10 = mul i64 %9, -1065810590584100411
  store i64 %10, ptr %1, align 8, !alias.scope !49, !noalias !44
  switch i8 %narrow.i, label %"_ZN70_$LT$uv_platform_tags..abi_tag..AbiTag$u20$as$u20$core..hash..Hash$GT$4hash17h3ec1c498dc3fc5aeE.llvm.13650873964992380408.exit" [
    i8 2, label %20
    i8 3, label %26
    i8 4, label %31
    i8 5, label %.sink.split.i
  ]

.sink.split.i:                                    ; preds = %41, %31, %26, %20, %2
  %.sink15.i = phi i64 [ 3, %31 ], [ 2, %20 ], [ 1, %2 ], [ 3, %26 ], [ 3, %41 ]
  %.sink14.i = phi i64 [ 4, %31 ], [ 3, %20 ], [ 2, %2 ], [ 4, %26 ], [ 4, %41 ]
  %.sink.i = phi i64 [ %40, %31 ], [ %25, %20 ], [ %10, %2 ], [ %30, %26 ], [ %50, %41 ]
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 %.sink15.i
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 %.sink14.i
  %13 = load i8, ptr %11, align 1, !alias.scope !44, !noalias !47, !noundef !9
  %14 = zext i8 %13 to i64
  %15 = add i64 %.sink.i, %14
  %16 = mul i64 %15, -1065810590584100411
  %.val.i = load i8, ptr %12, align 1, !alias.scope !44, !noalias !47, !noundef !9
  %17 = zext i8 %.val.i to i64
  %18 = add i64 %16, %17
  %19 = mul i64 %18, -1065810590584100411
  store i64 %19, ptr %1, align 8, !alias.scope !47, !noalias !44
  br label %"_ZN70_$LT$uv_platform_tags..abi_tag..AbiTag$u20$as$u20$core..hash..Hash$GT$4hash17h3ec1c498dc3fc5aeE.llvm.13650873964992380408.exit"

20:                                               ; preds = %2
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %22 = load i8, ptr %21, align 1, !range !19, !alias.scope !44, !noalias !47, !noundef !9
  %23 = zext nneg i8 %22 to i64
  %24 = add i64 %10, %23
  %25 = mul i64 %24, -1065810590584100411
  br label %.sink.split.i

26:                                               ; preds = %2
  %27 = and i8 %4, 1
  %28 = zext nneg i8 %27 to i64
  %29 = add i64 %10, %28
  %30 = mul i64 %29, -1065810590584100411
  %trunc.i = trunc nuw i8 %4 to i1
  br i1 %trunc.i, label %41, label %.sink.split.i

31:                                               ; preds = %2
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %34 = load i8, ptr %32, align 1, !alias.scope !44, !noalias !47, !noundef !9
  %35 = zext i8 %34 to i64
  %36 = add i64 %10, %35
  %37 = mul i64 %36, -1065810590584100411
  %.val5.i = load i8, ptr %33, align 1, !alias.scope !44, !noalias !47, !noundef !9
  %38 = zext i8 %.val5.i to i64
  %39 = add i64 %37, %38
  %40 = mul i64 %39, -1065810590584100411
  br label %.sink.split.i

41:                                               ; preds = %26
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %44 = load i8, ptr %42, align 1, !alias.scope !44, !noalias !47, !noundef !9
  %45 = zext i8 %44 to i64
  %46 = add i64 %30, %45
  %47 = mul i64 %46, -1065810590584100411
  %.val2.i = load i8, ptr %43, align 1, !alias.scope !44, !noalias !47, !noundef !9
  %48 = zext i8 %.val2.i to i64
  %49 = add i64 %47, %48
  %50 = mul i64 %49, -1065810590584100411
  br label %.sink.split.i

"_ZN70_$LT$uv_platform_tags..abi_tag..AbiTag$u20$as$u20$core..hash..Hash$GT$4hash17h3ec1c498dc3fc5aeE.llvm.13650873964992380408.exit": ; preds = %2, %.sink.split.i
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17he9232f5d173f2ce6E.llvm.13650873964992380408"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 captures(none) dereferenceable(8) %1) unnamed_addr #3 {
  %3 = load ptr, ptr %0, align 8, !nonnull !9, !align !54, !noundef !9
  tail call void @"_ZN80_$LT$uv_platform_tags..platform_tag..PlatformTag$u20$as$u20$core..hash..Hash$GT$4hash17h2c5843925ef78edfE.llvm.13650873964992380408"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %3, ptr noalias noundef nonnull align 8 dereferenceable(8) %1)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef i64 @"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h274af472448e21d0E.llvm.13650873964992380408"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #4 {
  %2 = load i64, ptr %0, align 8, !noundef !9
  %3 = tail call i64 @llvm.fshl.i64(i64 %2, i64 %2, i64 26)
  ret i64 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i64 @"_ZN69_$LT$rustc_hash..FxBuildHasher$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h890178d786699980E.llvm.13650873964992380408"(ptr noalias noundef nonnull readonly align 1 captures(none) %0) unnamed_addr #5 {
  ret i64 0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN70_$LT$uv_platform_tags..abi_tag..AbiTag$u20$as$u20$core..hash..Hash$GT$4hash17h3ec1c498dc3fc5aeE.llvm.13650873964992380408"(ptr noalias noundef readonly align 1 captures(none) dereferenceable(5) %0, ptr noalias noundef align 8 captures(none) dereferenceable(8) %1) unnamed_addr #6 {
  %3 = load i8, ptr %0, align 1, !range !10, !noundef !9
  %4 = add nsw i8 %3, -2
  %5 = icmp ult i8 %4, 6
  %narrow = select i1 %5, i8 %4, i8 3
  %6 = zext nneg i8 %narrow to i64
  %7 = load i64, ptr %1, align 8, !alias.scope !55, !noundef !9
  %8 = add i64 %7, %6
  %9 = mul i64 %8, -1065810590584100411
  store i64 %9, ptr %1, align 8, !alias.scope !55
  switch i8 %narrow, label %19 [
    i8 2, label %20
    i8 3, label %26
    i8 4, label %31
    i8 5, label %.sink.split
  ]

.sink.split:                                      ; preds = %41, %26, %2, %20, %31
  %.sink15 = phi i64 [ 3, %31 ], [ 2, %20 ], [ 1, %2 ], [ 3, %26 ], [ 3, %41 ]
  %.sink14 = phi i64 [ 4, %31 ], [ 3, %20 ], [ 2, %2 ], [ 4, %26 ], [ 4, %41 ]
  %.sink = phi i64 [ %40, %31 ], [ %25, %20 ], [ %9, %2 ], [ %30, %26 ], [ %50, %41 ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 %.sink15
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 %.sink14
  %12 = load i8, ptr %10, align 1, !noundef !9
  %13 = zext i8 %12 to i64
  %14 = add i64 %.sink, %13
  %15 = mul i64 %14, -1065810590584100411
  %.val = load i8, ptr %11, align 1, !noundef !9
  %16 = zext i8 %.val to i64
  %17 = add i64 %15, %16
  %18 = mul i64 %17, -1065810590584100411
  store i64 %18, ptr %1, align 8
  br label %19

19:                                               ; preds = %.sink.split, %2
  ret void

20:                                               ; preds = %2
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %22 = load i8, ptr %21, align 1, !range !19, !noundef !9
  %23 = zext nneg i8 %22 to i64
  %24 = add i64 %9, %23
  %25 = mul i64 %24, -1065810590584100411
  br label %.sink.split

26:                                               ; preds = %2
  %27 = and i8 %3, 1
  %28 = zext nneg i8 %27 to i64
  %29 = add i64 %9, %28
  %30 = mul i64 %29, -1065810590584100411
  %trunc = trunc nuw i8 %3 to i1
  br i1 %trunc, label %41, label %.sink.split

31:                                               ; preds = %2
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %34 = load i8, ptr %32, align 1, !noundef !9
  %35 = zext i8 %34 to i64
  %36 = add i64 %9, %35
  %37 = mul i64 %36, -1065810590584100411
  %.val5 = load i8, ptr %33, align 1, !noundef !9
  %38 = zext i8 %.val5 to i64
  %39 = add i64 %37, %38
  %40 = mul i64 %39, -1065810590584100411
  br label %.sink.split

41:                                               ; preds = %26
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %44 = load i8, ptr %42, align 1, !noundef !9
  %45 = zext i8 %44 to i64
  %46 = add i64 %30, %45
  %47 = mul i64 %46, -1065810590584100411
  %.val2 = load i8, ptr %43, align 1, !noundef !9
  %48 = zext i8 %.val2 to i64
  %49 = add i64 %47, %48
  %50 = mul i64 %49, -1065810590584100411
  br label %.sink.split
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN80_$LT$uv_platform_tags..language_tag..LanguageTag$u20$as$u20$core..hash..Hash$GT$4hash17h58d22c051b2a06deE.llvm.13650873964992380408"(ptr noalias noundef readonly align 1 captures(none) dereferenceable(3) %0, ptr noalias noundef align 8 captures(none) dereferenceable(8) %1) unnamed_addr #6 {
  %3 = load i8, ptr %0, align 1, !range !10, !noundef !9
  %4 = add nsw i8 %3, -2
  %5 = icmp ult i8 %4, 6
  %narrow = select i1 %5, i8 %4, i8 1
  %6 = zext nneg i8 %narrow to i64
  %7 = load i64, ptr %1, align 8, !alias.scope !60, !noundef !9
  %8 = add i64 %7, %6
  %9 = mul i64 %8, -1065810590584100411
  store i64 %9, ptr %1, align 8, !alias.scope !60
  switch i8 %narrow, label %10 [
    i8 1, label %11
    i8 2, label %20
    i8 3, label %27
    i8 4, label %34
    i8 5, label %41
    i8 0, label %51
  ]

10:                                               ; preds = %2
  unreachable

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %13 = load i8, ptr %12, align 1, !noundef !9
  %14 = zext i8 %13 to i64
  %15 = add i64 %9, %14
  %16 = mul i64 %15, -1065810590584100411
  %17 = zext nneg i8 %3 to i64
  %18 = add i64 %16, %17
  %19 = mul i64 %18, -1065810590584100411
  store i64 %19, ptr %1, align 8, !alias.scope !65
  %trunc = trunc nuw i8 %3 to i1
  br i1 %trunc, label %52, label %51

20:                                               ; preds = %2
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %23 = load i8, ptr %21, align 1, !noundef !9
  %24 = zext i8 %23 to i64
  %25 = add i64 %9, %24
  %26 = mul i64 %25, -1065810590584100411
  br label %.sink.split

27:                                               ; preds = %2
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %30 = load i8, ptr %28, align 1, !noundef !9
  %31 = zext i8 %30 to i64
  %32 = add i64 %9, %31
  %33 = mul i64 %32, -1065810590584100411
  br label %.sink.split

34:                                               ; preds = %2
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %37 = load i8, ptr %35, align 1, !noundef !9
  %38 = zext i8 %37 to i64
  %39 = add i64 %9, %38
  %40 = mul i64 %39, -1065810590584100411
  br label %.sink.split

41:                                               ; preds = %2
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %44 = load i8, ptr %42, align 1, !noundef !9
  %45 = zext i8 %44 to i64
  %46 = add i64 %9, %45
  %47 = mul i64 %46, -1065810590584100411
  br label %.sink.split

.sink.split:                                      ; preds = %20, %27, %34, %41, %52
  %.sink7.in = phi ptr [ %53, %52 ], [ %43, %41 ], [ %36, %34 ], [ %29, %27 ], [ %22, %20 ]
  %.sink = phi i64 [ %19, %52 ], [ %47, %41 ], [ %40, %34 ], [ %33, %27 ], [ %26, %20 ]
  %.sink7 = load i8, ptr %.sink7.in, align 1, !noundef !9
  %48 = zext i8 %.sink7 to i64
  %49 = add i64 %.sink, %48
  %50 = mul i64 %49, -1065810590584100411
  store i64 %50, ptr %1, align 8
  br label %51

51:                                               ; preds = %.sink.split, %11, %2
  ret void

52:                                               ; preds = %11
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 1
  br label %.sink.split
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN80_$LT$uv_platform_tags..platform_tag..PlatformTag$u20$as$u20$core..hash..Hash$GT$4hash17h2c5843925ef78edfE.llvm.13650873964992380408"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 captures(none) dereferenceable(8) %1) unnamed_addr #7 personality ptr @rust_eh_personality {
  %3 = load i8, ptr %0, align 8, !range !70, !noundef !9
  %4 = zext nneg i8 %3 to i64
  %5 = load i64, ptr %1, align 8, !alias.scope !71, !noundef !9
  %6 = add i64 %5, %4
  %7 = mul i64 %6, -1065810590584100411
  store i64 %7, ptr %1, align 8, !alias.scope !71
  switch i8 %3, label %8 [
    i8 1, label %9
    i8 2, label %25
    i8 3, label %31
    i8 4, label %37
    i8 5, label %43
    i8 6, label %49
    i8 7, label %65
    i8 12, label %81
    i8 13, label %92
    i8 14, label %156
    i8 15, label %220
    i8 16, label %284
    i8 17, label %348
    i8 18, label %412
    i8 19, label %476
  ]

.sink.split:                                      ; preds = %9, %25, %31, %37, %43, %49, %65, %81, %_ZN4core4hash6Hasher9write_str17h01908a8da5f9c8a6E.exit, %_ZN4core4hash6Hasher9write_str17h01908a8da5f9c8a6E.exit20, %_ZN4core4hash6Hasher9write_str17h01908a8da5f9c8a6E.exit40, %_ZN4core4hash6Hasher9write_str17h01908a8da5f9c8a6E.exit60, %_ZN4core4hash6Hasher9write_str17h01908a8da5f9c8a6E.exit80, %_ZN4core4hash6Hasher9write_str17h01908a8da5f9c8a6E.exit100, %_ZN4core4hash6Hasher9write_str17h01908a8da5f9c8a6E.exit120
  %.sink = phi i64 [ %539, %_ZN4core4hash6Hasher9write_str17h01908a8da5f9c8a6E.exit120 ], [ %475, %_ZN4core4hash6Hasher9write_str17h01908a8da5f9c8a6E.exit100 ], [ %411, %_ZN4core4hash6Hasher9write_str17h01908a8da5f9c8a6E.exit80 ], [ %347, %_ZN4core4hash6Hasher9write_str17h01908a8da5f9c8a6E.exit60 ], [ %283, %_ZN4core4hash6Hasher9write_str17h01908a8da5f9c8a6E.exit40 ], [ %219, %_ZN4core4hash6Hasher9write_str17h01908a8da5f9c8a6E.exit20 ], [ %155, %_ZN4core4hash6Hasher9write_str17h01908a8da5f9c8a6E.exit ], [ %91, %81 ], [ %80, %65 ], [ %64, %49 ], [ %48, %43 ], [ %42, %37 ], [ %36, %31 ], [ %30, %25 ], [ %24, %9 ]
  store i64 %.sink, ptr %1, align 8
  br label %8

8:                                                ; preds = %.sink.split, %2
  ret void

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %11 = load i16, ptr %10, align 2, !noundef !9
  %12 = zext i16 %11 to i64
  %13 = add i64 %7, %12
  %14 = mul i64 %13, -1065810590584100411
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %16 = load i16, ptr %15, align 4, !noundef !9
  %17 = zext i16 %16 to i64
  %18 = add i64 %14, %17
  %19 = mul i64 %18, -1065810590584100411
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %21 = load i8, ptr %20, align 1, !range !76, !noundef !9
  %22 = zext nneg i8 %21 to i64
  %23 = add i64 %19, %22
  %24 = mul i64 %23, -1065810590584100411
  br label %.sink.split

25:                                               ; preds = %2
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %27 = load i8, ptr %26, align 1, !range !76, !noundef !9
  %28 = zext nneg i8 %27 to i64
  %29 = add i64 %7, %28
  %30 = mul i64 %29, -1065810590584100411
  br label %.sink.split

31:                                               ; preds = %2
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %33 = load i8, ptr %32, align 1, !range !76, !noundef !9
  %34 = zext nneg i8 %33 to i64
  %35 = add i64 %7, %34
  %36 = mul i64 %35, -1065810590584100411
  br label %.sink.split

37:                                               ; preds = %2
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %39 = load i8, ptr %38, align 1, !range !76, !noundef !9
  %40 = zext nneg i8 %39 to i64
  %41 = add i64 %7, %40
  %42 = mul i64 %41, -1065810590584100411
  br label %.sink.split

43:                                               ; preds = %2
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %45 = load i8, ptr %44, align 1, !range !76, !noundef !9
  %46 = zext nneg i8 %45 to i64
  %47 = add i64 %7, %46
  %48 = mul i64 %47, -1065810590584100411
  br label %.sink.split

49:                                               ; preds = %2
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %51 = load i16, ptr %50, align 2, !noundef !9
  %52 = zext i16 %51 to i64
  %53 = add i64 %7, %52
  %54 = mul i64 %53, -1065810590584100411
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %56 = load i16, ptr %55, align 4, !noundef !9
  %57 = zext i16 %56 to i64
  %58 = add i64 %54, %57
  %59 = mul i64 %58, -1065810590584100411
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %61 = load i8, ptr %60, align 1, !range !76, !noundef !9
  %62 = zext nneg i8 %61 to i64
  %63 = add i64 %59, %62
  %64 = mul i64 %63, -1065810590584100411
  br label %.sink.split

65:                                               ; preds = %2
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %67 = load i16, ptr %66, align 2, !noundef !9
  %68 = zext i16 %67 to i64
  %69 = add i64 %7, %68
  %70 = mul i64 %69, -1065810590584100411
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %72 = load i16, ptr %71, align 4, !noundef !9
  %73 = zext i16 %72 to i64
  %74 = add i64 %70, %73
  %75 = mul i64 %74, -1065810590584100411
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %77 = load i8, ptr %76, align 1, !range !77, !noundef !9
  %78 = zext nneg i8 %77 to i64
  %79 = add i64 %75, %78
  %80 = mul i64 %79, -1065810590584100411
  br label %.sink.split

81:                                               ; preds = %2
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %83 = load i16, ptr %82, align 2, !noundef !9
  %84 = zext i16 %83 to i64
  %85 = add i64 %7, %84
  %86 = mul i64 %85, -1065810590584100411
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %88 = load i8, ptr %87, align 1, !range !76, !noundef !9
  %89 = zext nneg i8 %88 to i64
  %90 = add i64 %86, %89
  %91 = mul i64 %90, -1065810590584100411
  br label %.sink.split

92:                                               ; preds = %2
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %94 = load ptr, ptr %93, align 8, !nonnull !9, !noundef !9
  %95 = load i64, ptr %94, align 8, !noundef !9
  %96 = lshr i64 %95, 1
  %97 = getelementptr inbounds nuw i8, ptr %94, i64 16
  %98 = icmp ult i64 %95, 34
  br i1 %98, label %100, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h6c805caea2410a43E.exit61.preheader.i.i.i"

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h6c805caea2410a43E.exit61.preheader.i.i.i": ; preds = %92
  %99 = add nsw i64 %96, -16
  br label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h6c805caea2410a43E.exit61.i.i.i"

100:                                              ; preds = %92
  %101 = icmp samesign ugt i64 %95, 15
  br i1 %101, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hb69eb156f78ec503E.exit79.i.i.i", label %118

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h6c805caea2410a43E.exit61.i.i.i": ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h6c805caea2410a43E.exit61.i.i.i", %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h6c805caea2410a43E.exit61.preheader.i.i.i"
  %.sroa.020.0114.i.i.i = phi i64 [ %112, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h6c805caea2410a43E.exit61.i.i.i" ], [ 1376283091369227076, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h6c805caea2410a43E.exit61.preheader.i.i.i" ]
  %.sroa.017.0113.i.i.i = phi i64 [ %.sroa.020.0114.i.i.i, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h6c805caea2410a43E.exit61.i.i.i" ], [ 2611923443488327891, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h6c805caea2410a43E.exit61.preheader.i.i.i" ]
  %.sroa.07.0112.i.i.i = phi i64 [ %103, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h6c805caea2410a43E.exit61.i.i.i" ], [ 0, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h6c805caea2410a43E.exit61.preheader.i.i.i" ]
  %102 = getelementptr inbounds nuw i8, ptr %97, i64 %.sroa.07.0112.i.i.i
  %.sroa.029.0.copyload.i.i.i = load i64, ptr %102, align 1, !alias.scope !78, !noalias !85
  %103 = add nuw nsw i64 %.sroa.07.0112.i.i.i, 16
  %104 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %.sroa.031.0.copyload.i.i.i = load i64, ptr %104, align 1, !alias.scope !78, !noalias !85
  %105 = xor i64 %.sroa.029.0.copyload.i.i.i, %.sroa.017.0113.i.i.i
  %106 = xor i64 %.sroa.031.0.copyload.i.i.i, -6626703657320631856
  %107 = zext i64 %105 to i128
  %108 = zext i64 %106 to i128
  %109 = mul nuw i128 %108, %107
  %110 = lshr i128 %109, 64
  %111 = xor i128 %110, %109
  %112 = trunc i128 %111 to i64
  %113 = icmp samesign ult i64 %103, %99
  br i1 %113, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h6c805caea2410a43E.exit61.i.i.i", label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hb69eb156f78ec503E.exit67.i.i.i"

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hb69eb156f78ec503E.exit67.i.i.i": ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h6c805caea2410a43E.exit61.i.i.i"
  %114 = getelementptr i8, ptr %94, i64 %96
  %.sroa.033.0.copyload.i.i.i = load i64, ptr %114, align 1, !alias.scope !78, !noalias !85
  %115 = xor i64 %.sroa.033.0.copyload.i.i.i, %.sroa.020.0114.i.i.i
  %116 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %.sroa.035.0.copyload.i.i.i = load i64, ptr %116, align 1, !alias.scope !78, !noalias !85
  %117 = xor i64 %.sroa.035.0.copyload.i.i.i, %112
  br label %_ZN4core4hash6Hasher9write_str17h01908a8da5f9c8a6E.exit

118:                                              ; preds = %100
  %119 = icmp samesign ugt i64 %95, 7
  br i1 %119, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h0f2da22e165f9ea2E.exit63.i.i.i", label %120

120:                                              ; preds = %118
  %.not.i.i.i = icmp eq i64 %96, 0
  br i1 %.not.i.i.i, label %_ZN4core4hash6Hasher9write_str17h01908a8da5f9c8a6E.exit, label %121

121:                                              ; preds = %120
  %122 = load i8, ptr %97, align 1, !alias.scope !78, !noalias !85, !noundef !9
  %123 = lshr i64 %95, 2
  %124 = getelementptr inbounds nuw i8, ptr %97, i64 %123
  %125 = load i8, ptr %124, align 1, !alias.scope !78, !noalias !85, !noundef !9
  %126 = getelementptr i8, ptr %97, i64 %96
  %127 = getelementptr i8, ptr %126, i64 -1
  %128 = load i8, ptr %127, align 1, !alias.scope !78, !noalias !85, !noundef !9
  %129 = zext i8 %122 to i64
  %130 = xor i64 %129, 2611923443488327891
  %131 = zext i8 %128 to i64
  %132 = shl nuw nsw i64 %131, 8
  %133 = zext i8 %125 to i64
  %134 = or disjoint i64 %132, %133
  %135 = xor i64 %134, 1376283091369227076
  br label %_ZN4core4hash6Hasher9write_str17h01908a8da5f9c8a6E.exit

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h0f2da22e165f9ea2E.exit63.i.i.i": ; preds = %118
  %136 = getelementptr i8, ptr %97, i64 %96
  %137 = getelementptr i8, ptr %136, i64 -4
  %.sroa.028.0.copyload.i.i.i = load i32, ptr %137, align 1, !alias.scope !78, !noalias !85
  %.sroa.027.0.copyload.i.i.i = load i32, ptr %97, align 1, !alias.scope !78, !noalias !85
  %138 = zext i32 %.sroa.027.0.copyload.i.i.i to i64
  %139 = xor i64 %138, 2611923443488327891
  %140 = zext i32 %.sroa.028.0.copyload.i.i.i to i64
  %141 = xor i64 %140, 1376283091369227076
  br label %_ZN4core4hash6Hasher9write_str17h01908a8da5f9c8a6E.exit

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hb69eb156f78ec503E.exit79.i.i.i": ; preds = %100
  %.sroa.023.0.copyload.i.i.i = load i64, ptr %97, align 1, !alias.scope !78, !noalias !85
  %142 = xor i64 %.sroa.023.0.copyload.i.i.i, 2611923443488327891
  %143 = getelementptr i8, ptr %97, i64 %96
  %144 = getelementptr i8, ptr %143, i64 -8
  %.sroa.025.0.copyload.i.i.i = load i64, ptr %144, align 1, !alias.scope !78, !noalias !85
  %145 = xor i64 %.sroa.025.0.copyload.i.i.i, 1376283091369227076
  br label %_ZN4core4hash6Hasher9write_str17h01908a8da5f9c8a6E.exit

_ZN4core4hash6Hasher9write_str17h01908a8da5f9c8a6E.exit: ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hb69eb156f78ec503E.exit67.i.i.i", %120, %121, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h0f2da22e165f9ea2E.exit63.i.i.i", %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hb69eb156f78ec503E.exit79.i.i.i"
  %.sroa.017.1.i.i.i = phi i64 [ %142, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hb69eb156f78ec503E.exit79.i.i.i" ], [ %139, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h0f2da22e165f9ea2E.exit63.i.i.i" ], [ %130, %121 ], [ 2611923443488327891, %120 ], [ %115, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hb69eb156f78ec503E.exit67.i.i.i" ]
  %.sroa.020.1.i.i.i = phi i64 [ %145, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hb69eb156f78ec503E.exit79.i.i.i" ], [ %141, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h0f2da22e165f9ea2E.exit63.i.i.i" ], [ %135, %121 ], [ 1376283091369227076, %120 ], [ %117, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hb69eb156f78ec503E.exit67.i.i.i" ]
  %146 = zext i64 %.sroa.017.1.i.i.i to i128
  %147 = zext i64 %.sroa.020.1.i.i.i to i128
  %148 = mul nuw i128 %147, %146
  %149 = lshr i128 %148, 64
  %150 = xor i128 %149, %148
  %151 = trunc i128 %150 to i64
  %152 = xor i64 %96, %151
  %153 = add i64 %152, %7
  %154 = mul i64 %153, 1452335207727870361
  %155 = add i64 %154, 4919460506697669435
  br label %.sink.split

156:                                              ; preds = %2
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %158 = load ptr, ptr %157, align 8, !nonnull !9, !noundef !9
  %159 = load i64, ptr %158, align 8, !noundef !9
  %160 = lshr i64 %159, 1
  %161 = getelementptr inbounds nuw i8, ptr %158, i64 16
  %162 = icmp ult i64 %159, 34
  br i1 %162, label %164, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h6c805caea2410a43E.exit61.preheader.i.i.i1"

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h6c805caea2410a43E.exit61.preheader.i.i.i1": ; preds = %156
  %163 = add nsw i64 %160, -16
  br label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h6c805caea2410a43E.exit61.i.i.i2"

164:                                              ; preds = %156
  %165 = icmp samesign ugt i64 %159, 15
  br i1 %165, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hb69eb156f78ec503E.exit79.i.i.i17", label %182

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h6c805caea2410a43E.exit61.i.i.i2": ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h6c805caea2410a43E.exit61.i.i.i2", %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h6c805caea2410a43E.exit61.preheader.i.i.i1"
  %.sroa.020.0114.i.i.i3 = phi i64 [ %176, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h6c805caea2410a43E.exit61.i.i.i2" ], [ 1376283091369227076, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h6c805caea2410a43E.exit61.preheader.i.i.i1" ]
  %.sroa.017.0113.i.i.i4 = phi i64 [ %.sroa.020.0114.i.i.i3, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h6c805caea2410a43E.exit61.i.i.i2" ], [ 2611923443488327891, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h6c805caea2410a43E.exit61.preheader.i.i.i1" ]
  %.sroa.07.0112.i.i.i5 = phi i64 [ %167, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h6c805caea2410a43E.exit61.i.i.i2" ], [ 0, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h6c805caea2410a43E.exit61.preheader.i.i.i1" ]
  %166 = getelementptr inbounds nuw i8, ptr %161, i64 %.sroa.07.0112.i.i.i5
  %.sroa.029.0.copyload.i.i.i6 = load i64, ptr %166, align 1, !alias.scope !88, !noalias !95
  %167 = add nuw nsw i64 %.sroa.07.0112.i.i.i5, 16
  %168 = getelementptr inbounds nuw i8, ptr %166, i64 8
  %.sroa.031.0.copyload.i.i.i7 = load i64, ptr %168, align 1, !alias.scope !88, !noalias !95
  %169 = xor i64 %.sroa.029.0.copyload.i.i.i6, %.sroa.017.0113.i.i.i4
  %170 = xor i64 %.sroa.031.0.copyload.i.i.i7, -6626703657320631856
  %171 = zext i64 %169 to i128
  %172 = zext i64 %170 to i128
  %173 = mul nuw i128 %172, %171
  %174 = lshr i128 %173, 64
  %175 = xor i128 %174, %173
  %176 = trunc i128 %175 to i64
  %177 = icmp samesign ult i64 %167, %163
  br i1 %177, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h6c805caea2410a43E.exit61.i.i.i2", label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hb69eb156f78ec503E.exit67.i.i.i8"

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hb69eb156f78ec503E.exit67.i.i.i8": ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h6c805caea2410a43E.exit61.i.i.i2"
  %178 = getelementptr i8, ptr %158, i64 %160
  %.sroa.033.0.copyload.i.i.i9 = load i64, ptr %178, align 1, !alias.scope !88, !noalias !95
  %179 = xor i64 %.sroa.033.0.copyload.i.i.i9, %.sroa.020.0114.i.i.i3
  %180 = getelementptr inbounds nuw i8, ptr %178, i64 8
  %.sroa.035.0.copyload.i.i.i10 = load i64, ptr %180, align 1, !alias.scope !88, !noalias !95
  %181 = xor i64 %.sroa.035.0.copyload.i.i.i10, %176
  br label %_ZN4core4hash6Hasher9write_str17h01908a8da5f9c8a6E.exit20

182:                                              ; preds = %164
  %183 = icmp samesign ugt i64 %159, 7
  br i1 %183, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h0f2da22e165f9ea2E.exit63.i.i.i14", label %184

184:                                              ; preds = %182
  %.not.i.i.i13 = icmp eq i64 %160, 0
  br i1 %.not.i.i.i13, label %_ZN4core4hash6Hasher9write_str17h01908a8da5f9c8a6E.exit20, label %185

185:                                              ; preds = %184
  %186 = load i8, ptr %161, align 1, !alias.scope !88, !noalias !95, !noundef !9
  %187 = lshr i64 %159, 2
  %188 = getelementptr inbounds nuw i8, ptr %161, i64 %187
  %189 = load i8, ptr %188, align 1, !alias.scope !88, !noalias !95, !noundef !9
  %190 = getelementptr i8, ptr %161, i64 %160
  %191 = getelementptr i8, ptr %190, i64 -1
  %192 = load i8, ptr %191, align 1, !alias.scope !88, !noalias !95, !noundef !9
  %193 = zext i8 %186 to i64
  %194 = xor i64 %193, 2611923443488327891
  %195 = zext i8 %192 to i64
  %196 = shl nuw nsw i64 %195, 8
  %197 = zext i8 %189 to i64
  %198 = or disjoint i64 %196, %197
  %199 = xor i64 %198, 1376283091369227076
  br label %_ZN4core4hash6Hasher9write_str17h01908a8da5f9c8a6E.exit20

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h0f2da22e165f9ea2E.exit63.i.i.i14": ; preds = %182
  %200 = getelementptr i8, ptr %161, i64 %160
  %201 = getelementptr i8, ptr %200, i64 -4
  %.sroa.028.0.copyload.i.i.i15 = load i32, ptr %201, align 1, !alias.scope !88, !noalias !95
  %.sroa.027.0.copyload.i.i.i16 = load i32, ptr %161, align 1, !alias.scope !88, !noalias !95
  %202 = zext i32 %.sroa.027.0.copyload.i.i.i16 to i64
  %203 = xor i64 %202, 2611923443488327891
  %204 = zext i32 %.sroa.028.0.copyload.i.i.i15 to i64
  %205 = xor i64 %204, 1376283091369227076
  br label %_ZN4core4hash6Hasher9write_str17h01908a8da5f9c8a6E.exit20

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hb69eb156f78ec503E.exit79.i.i.i17": ; preds = %164
  %.sroa.023.0.copyload.i.i.i18 = load i64, ptr %161, align 1, !alias.scope !88, !noalias !95
  %206 = xor i64 %.sroa.023.0.copyload.i.i.i18, 2611923443488327891
  %207 = getelementptr i8, ptr %161, i64 %160
  %208 = getelementptr i8, ptr %207, i64 -8
  %.sroa.025.0.copyload.i.i.i19 = load i64, ptr %208, align 1, !alias.scope !88, !noalias !95
  %209 = xor i64 %.sroa.025.0.copyload.i.i.i19, 1376283091369227076
  br label %_ZN4core4hash6Hasher9write_str17h01908a8da5f9c8a6E.exit20

_ZN4core4hash6Hasher9write_str17h01908a8da5f9c8a6E.exit20: ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hb69eb156f78ec503E.exit67.i.i.i8", %184, %185, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h0f2da22e165f9ea2E.exit63.i.i.i14", %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hb69eb156f78ec503E.exit79.i.i.i17"
  %.sroa.017.1.i.i.i11 = phi i64 [ %206, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hb69eb156f78ec503E.exit79.i.i.i17" ], [ %203, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h0f2da22e165f9ea2E.exit63.i.i.i14" ], [ %194, %185 ], [ 2611923443488327891, %184 ], [ %179, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hb69eb156f78ec503E.exit67.i.i.i8" ]
  %.sroa.020.1.i.i.i12 = phi i64 [ %209, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hb69eb156f78ec503E.exit79.i.i.i17" ], [ %205, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h0f2da22e165f9ea2E.exit63.i.i.i14" ], [ %199, %185 ], [ 1376283091369227076, %184 ], [ %181, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hb69eb156f78ec503E.exit67.i.i.i8" ]
  %210 = zext i64 %.sroa.017.1.i.i.i11 to i128
  %211 = zext i64 %.sroa.020.1.i.i.i12 to i128
  %212 = mul nuw i128 %211, %210
  %213 = lshr i128 %212, 64
  %214 = xor i128 %213, %212
  %215 = trunc i128 %214 to i64
  %216 = xor i64 %160, %215
  %217 = add i64 %216, %7
  %218 = mul i64 %217, 1452335207727870361
  %219 = add i64 %218, 4919460506697669435
  br label %.sink.split

220:                                              ; preds = %2
  %221 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %222 = load ptr, ptr %221, align 8, !nonnull !9, !noundef !9
  %223 = load i64, ptr %222, align 8, !noundef !9
  %224 = lshr i64 %223, 1
  %225 = getelementptr inbounds nuw i8, ptr %222, i64 16
  %226 = icmp ult i64 %223, 34
  br i1 %226, label %228, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h6c805caea2410a43E.exit61.preheader.i.i.i21"

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h6c805caea2410a43E.exit61.preheader.i.i.i21": ; preds = %220
  %227 = add nsw i64 %224, -16
  br label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h6c805caea2410a43E.exit61.i.i.i22"

228:                                              ; preds = %220
  %229 = icmp samesign ugt i64 %223, 15
  br i1 %229, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hb69eb156f78ec503E.exit79.i.i.i37", label %246

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h6c805caea2410a43E.exit61.i.i.i22": ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h6c805caea2410a43E.exit61.i.i.i22", %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h6c805caea2410a43E.exit61.preheader.i.i.i21"
  %.sroa.020.0114.i.i.i23 = phi i64 [ %240, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h6c805caea2410a43E.exit61.i.i.i22" ], [ 1376283091369227076, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h6c805caea2410a43E.exit61.preheader.i.i.i21" ]
  %.sroa.017.0113.i.i.i24 = phi i64 [ %.sroa.020.0114.i.i.i23, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h6c805caea2410a43E.exit61.i.i.i22" ], [ 2611923443488327891, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h6c805caea2410a43E.exit61.preheader.i.i.i21" ]
  %.sroa.07.0112.i.i.i25 = phi i64 [ %231, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h6c805caea2410a43E.exit61.i.i.i22" ], [ 0, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h6c805caea2410a43E.exit61.preheader.i.i.i21" ]
  %230 = getelementptr inbounds nuw i8, ptr %225, i64 %.sroa.07.0112.i.i.i25
  %.sroa.029.0.copyload.i.i.i26 = load i64, ptr %230, align 1, !alias.scope !98, !noalias !105
  %231 = add nuw nsw i64 %.sroa.07.0112.i.i.i25, 16
  %232 = getelementptr inbounds nuw i8, ptr %230, i64 8
  %.sroa.031.0.copyload.i.i.i27 = load i64, ptr %232, align 1, !alias.scope !98, !noalias !105
  %233 = xor i64 %.sroa.029.0.copyload.i.i.i26, %.sroa.017.0113.i.i.i24
  %234 = xor i64 %.sroa.031.0.copyload.i.i.i27, -6626703657320631856
  %235 = zext i64 %233 to i128
  %236 = zext i64 %234 to i128
  %237 = mul nuw i128 %236, %235
  %238 = lshr i128 %237, 64
  %239 = xor i128 %238, %237
  %240 = trunc i128 %239 to i64
  %241 = icmp samesign ult i64 %231, %227
  br i1 %241, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h6c805caea2410a43E.exit61.i.i.i22", label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hb69eb156f78ec503E.exit67.i.i.i28"

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hb69eb156f78ec503E.exit67.i.i.i28": ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h6c805caea2410a43E.exit61.i.i.i22"
  %242 = getelementptr i8, ptr %222, i64 %224
  %.sroa.033.0.copyload.i.i.i29 = load i64, ptr %242, align 1, !alias.scope !98, !noalias !105
  %243 = xor i64 %.sroa.033.0.copyload.i.i.i29, %.sroa.020.0114.i.i.i23
  %244 = getelementptr inbounds nuw i8, ptr %242, i64 8
  %.sroa.035.0.copyload.i.i.i30 = load i64, ptr %244, align 1, !alias.scope !98, !noalias !105
  %245 = xor i64 %.sroa.035.0.copyload.i.i.i30, %240
  br label %_ZN4core4hash6Hasher9write_str17h01908a8da5f9c8a6E.exit40

246:                                              ; preds = %228
  %247 = icmp samesign ugt i64 %223, 7
  br i1 %247, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h0f2da22e165f9ea2E.exit63.i.i.i34", label %248

248:                                              ; preds = %246
  %.not.i.i.i33 = icmp eq i64 %224, 0
  br i1 %.not.i.i.i33, label %_ZN4core4hash6Hasher9write_str17h01908a8da5f9c8a6E.exit40, label %249

249:                                              ; preds = %248
  %250 = load i8, ptr %225, align 1, !alias.scope !98, !noalias !105, !noundef !9
  %251 = lshr i64 %223, 2
  %252 = getelementptr inbounds nuw i8, ptr %225, i64 %251
  %253 = load i8, ptr %252, align 1, !alias.scope !98, !noalias !105, !noundef !9
  %254 = getelementptr i8, ptr %225, i64 %224
  %255 = getelementptr i8, ptr %254, i64 -1
  %256 = load i8, ptr %255, align 1, !alias.scope !98, !noalias !105, !noundef !9
  %257 = zext i8 %250 to i64
  %258 = xor i64 %257, 2611923443488327891
  %259 = zext i8 %256 to i64
  %260 = shl nuw nsw i64 %259, 8
  %261 = zext i8 %253 to i64
  %262 = or disjoint i64 %260, %261
  %263 = xor i64 %262, 1376283091369227076
  br label %_ZN4core4hash6Hasher9write_str17h01908a8da5f9c8a6E.exit40

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h0f2da22e165f9ea2E.exit63.i.i.i34": ; preds = %246
  %264 = getelementptr i8, ptr %225, i64 %224
  %265 = getelementptr i8, ptr %264, i64 -4
  %.sroa.028.0.copyload.i.i.i35 = load i32, ptr %265, align 1, !alias.scope !98, !noalias !105
  %.sroa.027.0.copyload.i.i.i36 = load i32, ptr %225, align 1, !alias.scope !98, !noalias !105
  %266 = zext i32 %.sroa.027.0.copyload.i.i.i36 to i64
  %267 = xor i64 %266, 2611923443488327891
  %268 = zext i32 %.sroa.028.0.copyload.i.i.i35 to i64
  %269 = xor i64 %268, 1376283091369227076
  br label %_ZN4core4hash6Hasher9write_str17h01908a8da5f9c8a6E.exit40

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hb69eb156f78ec503E.exit79.i.i.i37": ; preds = %228
  %.sroa.023.0.copyload.i.i.i38 = load i64, ptr %225, align 1, !alias.scope !98, !noalias !105
  %270 = xor i64 %.sroa.023.0.copyload.i.i.i38, 2611923443488327891
  %271 = getelementptr i8, ptr %225, i64 %224
  %272 = getelementptr i8, ptr %271, i64 -8
  %.sroa.025.0.copyload.i.i.i39 = load i64, ptr %272, align 1, !alias.scope !98, !noalias !105
  %273 = xor i64 %.sroa.025.0.copyload.i.i.i39, 1376283091369227076
  br label %_ZN4core4hash6Hasher9write_str17h01908a8da5f9c8a6E.exit40

_ZN4core4hash6Hasher9write_str17h01908a8da5f9c8a6E.exit40: ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hb69eb156f78ec503E.exit67.i.i.i28", %248, %249, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h0f2da22e165f9ea2E.exit63.i.i.i34", %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hb69eb156f78ec503E.exit79.i.i.i37"
  %.sroa.017.1.i.i.i31 = phi i64 [ %270, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hb69eb156f78ec503E.exit79.i.i.i37" ], [ %267, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h0f2da22e165f9ea2E.exit63.i.i.i34" ], [ %258, %249 ], [ 2611923443488327891, %248 ], [ %243, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hb69eb156f78ec503E.exit67.i.i.i28" ]
  %.sroa.020.1.i.i.i32 = phi i64 [ %273, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hb69eb156f78ec503E.exit79.i.i.i37" ], [ %269, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h0f2da22e165f9ea2E.exit63.i.i.i34" ], [ %263, %249 ], [ 1376283091369227076, %248 ], [ %245, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hb69eb156f78ec503E.exit67.i.i.i28" ]
  %274 = zext i64 %.sroa.017.1.i.i.i31 to i128
  %275 = zext i64 %.sroa.020.1.i.i.i32 to i128
  %276 = mul nuw i128 %275, %274
  %277 = lshr i128 %276, 64
  %278 = xor i128 %277, %276
  %279 = trunc i128 %278 to i64
  %280 = xor i64 %224, %279
  %281 = add i64 %280, %7
  %282 = mul i64 %281, 1452335207727870361
  %283 = add i64 %282, 4919460506697669435
  br label %.sink.split

284:                                              ; preds = %2
  %285 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %286 = load ptr, ptr %285, align 8, !nonnull !9, !noundef !9
  %287 = load i64, ptr %286, align 8, !noundef !9
  %288 = lshr i64 %287, 1
  %289 = getelementptr inbounds nuw i8, ptr %286, i64 16
  %290 = icmp ult i64 %287, 34
  br i1 %290, label %292, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h6c805caea2410a43E.exit61.preheader.i.i.i41"

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h6c805caea2410a43E.exit61.preheader.i.i.i41": ; preds = %284
  %291 = add nsw i64 %288, -16
  br label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h6c805caea2410a43E.exit61.i.i.i42"

292:                                              ; preds = %284
  %293 = icmp samesign ugt i64 %287, 15
  br i1 %293, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hb69eb156f78ec503E.exit79.i.i.i57", label %310

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h6c805caea2410a43E.exit61.i.i.i42": ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h6c805caea2410a43E.exit61.i.i.i42", %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h6c805caea2410a43E.exit61.preheader.i.i.i41"
  %.sroa.020.0114.i.i.i43 = phi i64 [ %304, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h6c805caea2410a43E.exit61.i.i.i42" ], [ 1376283091369227076, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h6c805caea2410a43E.exit61.preheader.i.i.i41" ]
  %.sroa.017.0113.i.i.i44 = phi i64 [ %.sroa.020.0114.i.i.i43, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h6c805caea2410a43E.exit61.i.i.i42" ], [ 2611923443488327891, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h6c805caea2410a43E.exit61.preheader.i.i.i41" ]
  %.sroa.07.0112.i.i.i45 = phi i64 [ %295, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h6c805caea2410a43E.exit61.i.i.i42" ], [ 0, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h6c805caea2410a43E.exit61.preheader.i.i.i41" ]
  %294 = getelementptr inbounds nuw i8, ptr %289, i64 %.sroa.07.0112.i.i.i45
  %.sroa.029.0.copyload.i.i.i46 = load i64, ptr %294, align 1, !alias.scope !108, !noalias !115
  %295 = add nuw nsw i64 %.sroa.07.0112.i.i.i45, 16
  %296 = getelementptr inbounds nuw i8, ptr %294, i64 8
  %.sroa.031.0.copyload.i.i.i47 = load i64, ptr %296, align 1, !alias.scope !108, !noalias !115
  %297 = xor i64 %.sroa.029.0.copyload.i.i.i46, %.sroa.017.0113.i.i.i44
  %298 = xor i64 %.sroa.031.0.copyload.i.i.i47, -6626703657320631856
  %299 = zext i64 %297 to i128
  %300 = zext i64 %298 to i128
  %301 = mul nuw i128 %300, %299
  %302 = lshr i128 %301, 64
  %303 = xor i128 %302, %301
  %304 = trunc i128 %303 to i64
  %305 = icmp samesign ult i64 %295, %291
  br i1 %305, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h6c805caea2410a43E.exit61.i.i.i42", label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hb69eb156f78ec503E.exit67.i.i.i48"

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hb69eb156f78ec503E.exit67.i.i.i48": ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h6c805caea2410a43E.exit61.i.i.i42"
  %306 = getelementptr i8, ptr %286, i64 %288
  %.sroa.033.0.copyload.i.i.i49 = load i64, ptr %306, align 1, !alias.scope !108, !noalias !115
  %307 = xor i64 %.sroa.033.0.copyload.i.i.i49, %.sroa.020.0114.i.i.i43
  %308 = getelementptr inbounds nuw i8, ptr %306, i64 8
  %.sroa.035.0.copyload.i.i.i50 = load i64, ptr %308, align 1, !alias.scope !108, !noalias !115
  %309 = xor i64 %.sroa.035.0.copyload.i.i.i50, %304
  br label %_ZN4core4hash6Hasher9write_str17h01908a8da5f9c8a6E.exit60

310:                                              ; preds = %292
  %311 = icmp samesign ugt i64 %287, 7
  br i1 %311, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h0f2da22e165f9ea2E.exit63.i.i.i54", label %312

312:                                              ; preds = %310
  %.not.i.i.i53 = icmp eq i64 %288, 0
  br i1 %.not.i.i.i53, label %_ZN4core4hash6Hasher9write_str17h01908a8da5f9c8a6E.exit60, label %313

313:                                              ; preds = %312
  %314 = load i8, ptr %289, align 1, !alias.scope !108, !noalias !115, !noundef !9
  %315 = lshr i64 %287, 2
  %316 = getelementptr inbounds nuw i8, ptr %289, i64 %315
  %317 = load i8, ptr %316, align 1, !alias.scope !108, !noalias !115, !noundef !9
  %318 = getelementptr i8, ptr %289, i64 %288
  %319 = getelementptr i8, ptr %318, i64 -1
  %320 = load i8, ptr %319, align 1, !alias.scope !108, !noalias !115, !noundef !9
  %321 = zext i8 %314 to i64
  %322 = xor i64 %321, 2611923443488327891
  %323 = zext i8 %320 to i64
  %324 = shl nuw nsw i64 %323, 8
  %325 = zext i8 %317 to i64
  %326 = or disjoint i64 %324, %325
  %327 = xor i64 %326, 1376283091369227076
  br label %_ZN4core4hash6Hasher9write_str17h01908a8da5f9c8a6E.exit60

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h0f2da22e165f9ea2E.exit63.i.i.i54": ; preds = %310
  %328 = getelementptr i8, ptr %289, i64 %288
  %329 = getelementptr i8, ptr %328, i64 -4
  %.sroa.028.0.copyload.i.i.i55 = load i32, ptr %329, align 1, !alias.scope !108, !noalias !115
  %.sroa.027.0.copyload.i.i.i56 = load i32, ptr %289, align 1, !alias.scope !108, !noalias !115
  %330 = zext i32 %.sroa.027.0.copyload.i.i.i56 to i64
  %331 = xor i64 %330, 2611923443488327891
  %332 = zext i32 %.sroa.028.0.copyload.i.i.i55 to i64
  %333 = xor i64 %332, 1376283091369227076
  br label %_ZN4core4hash6Hasher9write_str17h01908a8da5f9c8a6E.exit60

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hb69eb156f78ec503E.exit79.i.i.i57": ; preds = %292
  %.sroa.023.0.copyload.i.i.i58 = load i64, ptr %289, align 1, !alias.scope !108, !noalias !115
  %334 = xor i64 %.sroa.023.0.copyload.i.i.i58, 2611923443488327891
  %335 = getelementptr i8, ptr %289, i64 %288
  %336 = getelementptr i8, ptr %335, i64 -8
  %.sroa.025.0.copyload.i.i.i59 = load i64, ptr %336, align 1, !alias.scope !108, !noalias !115
  %337 = xor i64 %.sroa.025.0.copyload.i.i.i59, 1376283091369227076
  br label %_ZN4core4hash6Hasher9write_str17h01908a8da5f9c8a6E.exit60

_ZN4core4hash6Hasher9write_str17h01908a8da5f9c8a6E.exit60: ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hb69eb156f78ec503E.exit67.i.i.i48", %312, %313, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h0f2da22e165f9ea2E.exit63.i.i.i54", %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hb69eb156f78ec503E.exit79.i.i.i57"
  %.sroa.017.1.i.i.i51 = phi i64 [ %334, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hb69eb156f78ec503E.exit79.i.i.i57" ], [ %331, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h0f2da22e165f9ea2E.exit63.i.i.i54" ], [ %322, %313 ], [ 2611923443488327891, %312 ], [ %307, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hb69eb156f78ec503E.exit67.i.i.i48" ]
  %.sroa.020.1.i.i.i52 = phi i64 [ %337, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hb69eb156f78ec503E.exit79.i.i.i57" ], [ %333, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h0f2da22e165f9ea2E.exit63.i.i.i54" ], [ %327, %313 ], [ 1376283091369227076, %312 ], [ %309, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hb69eb156f78ec503E.exit67.i.i.i48" ]
  %338 = zext i64 %.sroa.017.1.i.i.i51 to i128
  %339 = zext i64 %.sroa.020.1.i.i.i52 to i128
  %340 = mul nuw i128 %339, %338
  %341 = lshr i128 %340, 64
  %342 = xor i128 %341, %340
  %343 = trunc i128 %342 to i64
  %344 = xor i64 %288, %343
  %345 = add i64 %344, %7
  %346 = mul i64 %345, 1452335207727870361
  %347 = add i64 %346, 4919460506697669435
  br label %.sink.split

348:                                              ; preds = %2
  %349 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %350 = load ptr, ptr %349, align 8, !nonnull !9, !noundef !9
  %351 = load i64, ptr %350, align 8, !noundef !9
  %352 = lshr i64 %351, 1
  %353 = getelementptr inbounds nuw i8, ptr %350, i64 16
  %354 = icmp ult i64 %351, 34
  br i1 %354, label %356, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h6c805caea2410a43E.exit61.preheader.i.i.i61"

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h6c805caea2410a43E.exit61.preheader.i.i.i61": ; preds = %348
  %355 = add nsw i64 %352, -16
  br label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h6c805caea2410a43E.exit61.i.i.i62"

356:                                              ; preds = %348
  %357 = icmp samesign ugt i64 %351, 15
  br i1 %357, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hb69eb156f78ec503E.exit79.i.i.i77", label %374

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h6c805caea2410a43E.exit61.i.i.i62": ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h6c805caea2410a43E.exit61.i.i.i62", %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h6c805caea2410a43E.exit61.preheader.i.i.i61"
  %.sroa.020.0114.i.i.i63 = phi i64 [ %368, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h6c805caea2410a43E.exit61.i.i.i62" ], [ 1376283091369227076, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h6c805caea2410a43E.exit61.preheader.i.i.i61" ]
  %.sroa.017.0113.i.i.i64 = phi i64 [ %.sroa.020.0114.i.i.i63, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h6c805caea2410a43E.exit61.i.i.i62" ], [ 2611923443488327891, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h6c805caea2410a43E.exit61.preheader.i.i.i61" ]
  %.sroa.07.0112.i.i.i65 = phi i64 [ %359, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h6c805caea2410a43E.exit61.i.i.i62" ], [ 0, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h6c805caea2410a43E.exit61.preheader.i.i.i61" ]
  %358 = getelementptr inbounds nuw i8, ptr %353, i64 %.sroa.07.0112.i.i.i65
  %.sroa.029.0.copyload.i.i.i66 = load i64, ptr %358, align 1, !alias.scope !118, !noalias !125
  %359 = add nuw nsw i64 %.sroa.07.0112.i.i.i65, 16
  %360 = getelementptr inbounds nuw i8, ptr %358, i64 8
  %.sroa.031.0.copyload.i.i.i67 = load i64, ptr %360, align 1, !alias.scope !118, !noalias !125
  %361 = xor i64 %.sroa.029.0.copyload.i.i.i66, %.sroa.017.0113.i.i.i64
  %362 = xor i64 %.sroa.031.0.copyload.i.i.i67, -6626703657320631856
  %363 = zext i64 %361 to i128
  %364 = zext i64 %362 to i128
  %365 = mul nuw i128 %364, %363
  %366 = lshr i128 %365, 64
  %367 = xor i128 %366, %365
  %368 = trunc i128 %367 to i64
  %369 = icmp samesign ult i64 %359, %355
  br i1 %369, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h6c805caea2410a43E.exit61.i.i.i62", label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hb69eb156f78ec503E.exit67.i.i.i68"

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hb69eb156f78ec503E.exit67.i.i.i68": ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h6c805caea2410a43E.exit61.i.i.i62"
  %370 = getelementptr i8, ptr %350, i64 %352
  %.sroa.033.0.copyload.i.i.i69 = load i64, ptr %370, align 1, !alias.scope !118, !noalias !125
  %371 = xor i64 %.sroa.033.0.copyload.i.i.i69, %.sroa.020.0114.i.i.i63
  %372 = getelementptr inbounds nuw i8, ptr %370, i64 8
  %.sroa.035.0.copyload.i.i.i70 = load i64, ptr %372, align 1, !alias.scope !118, !noalias !125
  %373 = xor i64 %.sroa.035.0.copyload.i.i.i70, %368
  br label %_ZN4core4hash6Hasher9write_str17h01908a8da5f9c8a6E.exit80

374:                                              ; preds = %356
  %375 = icmp samesign ugt i64 %351, 7
  br i1 %375, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h0f2da22e165f9ea2E.exit63.i.i.i74", label %376

376:                                              ; preds = %374
  %.not.i.i.i73 = icmp eq i64 %352, 0
  br i1 %.not.i.i.i73, label %_ZN4core4hash6Hasher9write_str17h01908a8da5f9c8a6E.exit80, label %377

377:                                              ; preds = %376
  %378 = load i8, ptr %353, align 1, !alias.scope !118, !noalias !125, !noundef !9
  %379 = lshr i64 %351, 2
  %380 = getelementptr inbounds nuw i8, ptr %353, i64 %379
  %381 = load i8, ptr %380, align 1, !alias.scope !118, !noalias !125, !noundef !9
  %382 = getelementptr i8, ptr %353, i64 %352
  %383 = getelementptr i8, ptr %382, i64 -1
  %384 = load i8, ptr %383, align 1, !alias.scope !118, !noalias !125, !noundef !9
  %385 = zext i8 %378 to i64
  %386 = xor i64 %385, 2611923443488327891
  %387 = zext i8 %384 to i64
  %388 = shl nuw nsw i64 %387, 8
  %389 = zext i8 %381 to i64
  %390 = or disjoint i64 %388, %389
  %391 = xor i64 %390, 1376283091369227076
  br label %_ZN4core4hash6Hasher9write_str17h01908a8da5f9c8a6E.exit80

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h0f2da22e165f9ea2E.exit63.i.i.i74": ; preds = %374
  %392 = getelementptr i8, ptr %353, i64 %352
  %393 = getelementptr i8, ptr %392, i64 -4
  %.sroa.028.0.copyload.i.i.i75 = load i32, ptr %393, align 1, !alias.scope !118, !noalias !125
  %.sroa.027.0.copyload.i.i.i76 = load i32, ptr %353, align 1, !alias.scope !118, !noalias !125
  %394 = zext i32 %.sroa.027.0.copyload.i.i.i76 to i64
  %395 = xor i64 %394, 2611923443488327891
  %396 = zext i32 %.sroa.028.0.copyload.i.i.i75 to i64
  %397 = xor i64 %396, 1376283091369227076
  br label %_ZN4core4hash6Hasher9write_str17h01908a8da5f9c8a6E.exit80

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hb69eb156f78ec503E.exit79.i.i.i77": ; preds = %356
  %.sroa.023.0.copyload.i.i.i78 = load i64, ptr %353, align 1, !alias.scope !118, !noalias !125
  %398 = xor i64 %.sroa.023.0.copyload.i.i.i78, 2611923443488327891
  %399 = getelementptr i8, ptr %353, i64 %352
  %400 = getelementptr i8, ptr %399, i64 -8
  %.sroa.025.0.copyload.i.i.i79 = load i64, ptr %400, align 1, !alias.scope !118, !noalias !125
  %401 = xor i64 %.sroa.025.0.copyload.i.i.i79, 1376283091369227076
  br label %_ZN4core4hash6Hasher9write_str17h01908a8da5f9c8a6E.exit80

_ZN4core4hash6Hasher9write_str17h01908a8da5f9c8a6E.exit80: ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hb69eb156f78ec503E.exit67.i.i.i68", %376, %377, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h0f2da22e165f9ea2E.exit63.i.i.i74", %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hb69eb156f78ec503E.exit79.i.i.i77"
  %.sroa.017.1.i.i.i71 = phi i64 [ %398, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hb69eb156f78ec503E.exit79.i.i.i77" ], [ %395, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h0f2da22e165f9ea2E.exit63.i.i.i74" ], [ %386, %377 ], [ 2611923443488327891, %376 ], [ %371, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hb69eb156f78ec503E.exit67.i.i.i68" ]
  %.sroa.020.1.i.i.i72 = phi i64 [ %401, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hb69eb156f78ec503E.exit79.i.i.i77" ], [ %397, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h0f2da22e165f9ea2E.exit63.i.i.i74" ], [ %391, %377 ], [ 1376283091369227076, %376 ], [ %373, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hb69eb156f78ec503E.exit67.i.i.i68" ]
  %402 = zext i64 %.sroa.017.1.i.i.i71 to i128
  %403 = zext i64 %.sroa.020.1.i.i.i72 to i128
  %404 = mul nuw i128 %403, %402
  %405 = lshr i128 %404, 64
  %406 = xor i128 %405, %404
  %407 = trunc i128 %406 to i64
  %408 = xor i64 %352, %407
  %409 = add i64 %408, %7
  %410 = mul i64 %409, 1452335207727870361
  %411 = add i64 %410, 4919460506697669435
  br label %.sink.split

412:                                              ; preds = %2
  %413 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %414 = load ptr, ptr %413, align 8, !nonnull !9, !noundef !9
  %415 = load i64, ptr %414, align 8, !noundef !9
  %416 = lshr i64 %415, 1
  %417 = getelementptr inbounds nuw i8, ptr %414, i64 16
  %418 = icmp ult i64 %415, 34
  br i1 %418, label %420, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h6c805caea2410a43E.exit61.preheader.i.i.i81"

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h6c805caea2410a43E.exit61.preheader.i.i.i81": ; preds = %412
  %419 = add nsw i64 %416, -16
  br label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h6c805caea2410a43E.exit61.i.i.i82"

420:                                              ; preds = %412
  %421 = icmp samesign ugt i64 %415, 15
  br i1 %421, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hb69eb156f78ec503E.exit79.i.i.i97", label %438

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h6c805caea2410a43E.exit61.i.i.i82": ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h6c805caea2410a43E.exit61.i.i.i82", %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h6c805caea2410a43E.exit61.preheader.i.i.i81"
  %.sroa.020.0114.i.i.i83 = phi i64 [ %432, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h6c805caea2410a43E.exit61.i.i.i82" ], [ 1376283091369227076, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h6c805caea2410a43E.exit61.preheader.i.i.i81" ]
  %.sroa.017.0113.i.i.i84 = phi i64 [ %.sroa.020.0114.i.i.i83, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h6c805caea2410a43E.exit61.i.i.i82" ], [ 2611923443488327891, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h6c805caea2410a43E.exit61.preheader.i.i.i81" ]
  %.sroa.07.0112.i.i.i85 = phi i64 [ %423, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h6c805caea2410a43E.exit61.i.i.i82" ], [ 0, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h6c805caea2410a43E.exit61.preheader.i.i.i81" ]
  %422 = getelementptr inbounds nuw i8, ptr %417, i64 %.sroa.07.0112.i.i.i85
  %.sroa.029.0.copyload.i.i.i86 = load i64, ptr %422, align 1, !alias.scope !128, !noalias !135
  %423 = add nuw nsw i64 %.sroa.07.0112.i.i.i85, 16
  %424 = getelementptr inbounds nuw i8, ptr %422, i64 8
  %.sroa.031.0.copyload.i.i.i87 = load i64, ptr %424, align 1, !alias.scope !128, !noalias !135
  %425 = xor i64 %.sroa.029.0.copyload.i.i.i86, %.sroa.017.0113.i.i.i84
  %426 = xor i64 %.sroa.031.0.copyload.i.i.i87, -6626703657320631856
  %427 = zext i64 %425 to i128
  %428 = zext i64 %426 to i128
  %429 = mul nuw i128 %428, %427
  %430 = lshr i128 %429, 64
  %431 = xor i128 %430, %429
  %432 = trunc i128 %431 to i64
  %433 = icmp samesign ult i64 %423, %419
  br i1 %433, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h6c805caea2410a43E.exit61.i.i.i82", label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hb69eb156f78ec503E.exit67.i.i.i88"

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hb69eb156f78ec503E.exit67.i.i.i88": ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h6c805caea2410a43E.exit61.i.i.i82"
  %434 = getelementptr i8, ptr %414, i64 %416
  %.sroa.033.0.copyload.i.i.i89 = load i64, ptr %434, align 1, !alias.scope !128, !noalias !135
  %435 = xor i64 %.sroa.033.0.copyload.i.i.i89, %.sroa.020.0114.i.i.i83
  %436 = getelementptr inbounds nuw i8, ptr %434, i64 8
  %.sroa.035.0.copyload.i.i.i90 = load i64, ptr %436, align 1, !alias.scope !128, !noalias !135
  %437 = xor i64 %.sroa.035.0.copyload.i.i.i90, %432
  br label %_ZN4core4hash6Hasher9write_str17h01908a8da5f9c8a6E.exit100

438:                                              ; preds = %420
  %439 = icmp samesign ugt i64 %415, 7
  br i1 %439, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h0f2da22e165f9ea2E.exit63.i.i.i94", label %440

440:                                              ; preds = %438
  %.not.i.i.i93 = icmp eq i64 %416, 0
  br i1 %.not.i.i.i93, label %_ZN4core4hash6Hasher9write_str17h01908a8da5f9c8a6E.exit100, label %441

441:                                              ; preds = %440
  %442 = load i8, ptr %417, align 1, !alias.scope !128, !noalias !135, !noundef !9
  %443 = lshr i64 %415, 2
  %444 = getelementptr inbounds nuw i8, ptr %417, i64 %443
  %445 = load i8, ptr %444, align 1, !alias.scope !128, !noalias !135, !noundef !9
  %446 = getelementptr i8, ptr %417, i64 %416
  %447 = getelementptr i8, ptr %446, i64 -1
  %448 = load i8, ptr %447, align 1, !alias.scope !128, !noalias !135, !noundef !9
  %449 = zext i8 %442 to i64
  %450 = xor i64 %449, 2611923443488327891
  %451 = zext i8 %448 to i64
  %452 = shl nuw nsw i64 %451, 8
  %453 = zext i8 %445 to i64
  %454 = or disjoint i64 %452, %453
  %455 = xor i64 %454, 1376283091369227076
  br label %_ZN4core4hash6Hasher9write_str17h01908a8da5f9c8a6E.exit100

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h0f2da22e165f9ea2E.exit63.i.i.i94": ; preds = %438
  %456 = getelementptr i8, ptr %417, i64 %416
  %457 = getelementptr i8, ptr %456, i64 -4
  %.sroa.028.0.copyload.i.i.i95 = load i32, ptr %457, align 1, !alias.scope !128, !noalias !135
  %.sroa.027.0.copyload.i.i.i96 = load i32, ptr %417, align 1, !alias.scope !128, !noalias !135
  %458 = zext i32 %.sroa.027.0.copyload.i.i.i96 to i64
  %459 = xor i64 %458, 2611923443488327891
  %460 = zext i32 %.sroa.028.0.copyload.i.i.i95 to i64
  %461 = xor i64 %460, 1376283091369227076
  br label %_ZN4core4hash6Hasher9write_str17h01908a8da5f9c8a6E.exit100

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hb69eb156f78ec503E.exit79.i.i.i97": ; preds = %420
  %.sroa.023.0.copyload.i.i.i98 = load i64, ptr %417, align 1, !alias.scope !128, !noalias !135
  %462 = xor i64 %.sroa.023.0.copyload.i.i.i98, 2611923443488327891
  %463 = getelementptr i8, ptr %417, i64 %416
  %464 = getelementptr i8, ptr %463, i64 -8
  %.sroa.025.0.copyload.i.i.i99 = load i64, ptr %464, align 1, !alias.scope !128, !noalias !135
  %465 = xor i64 %.sroa.025.0.copyload.i.i.i99, 1376283091369227076
  br label %_ZN4core4hash6Hasher9write_str17h01908a8da5f9c8a6E.exit100

_ZN4core4hash6Hasher9write_str17h01908a8da5f9c8a6E.exit100: ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hb69eb156f78ec503E.exit67.i.i.i88", %440, %441, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h0f2da22e165f9ea2E.exit63.i.i.i94", %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hb69eb156f78ec503E.exit79.i.i.i97"
  %.sroa.017.1.i.i.i91 = phi i64 [ %462, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hb69eb156f78ec503E.exit79.i.i.i97" ], [ %459, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h0f2da22e165f9ea2E.exit63.i.i.i94" ], [ %450, %441 ], [ 2611923443488327891, %440 ], [ %435, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hb69eb156f78ec503E.exit67.i.i.i88" ]
  %.sroa.020.1.i.i.i92 = phi i64 [ %465, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hb69eb156f78ec503E.exit79.i.i.i97" ], [ %461, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h0f2da22e165f9ea2E.exit63.i.i.i94" ], [ %455, %441 ], [ 1376283091369227076, %440 ], [ %437, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hb69eb156f78ec503E.exit67.i.i.i88" ]
  %466 = zext i64 %.sroa.017.1.i.i.i91 to i128
  %467 = zext i64 %.sroa.020.1.i.i.i92 to i128
  %468 = mul nuw i128 %467, %466
  %469 = lshr i128 %468, 64
  %470 = xor i128 %469, %468
  %471 = trunc i128 %470 to i64
  %472 = xor i64 %416, %471
  %473 = add i64 %472, %7
  %474 = mul i64 %473, 1452335207727870361
  %475 = add i64 %474, 4919460506697669435
  br label %.sink.split

476:                                              ; preds = %2
  %477 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %478 = load ptr, ptr %477, align 8, !nonnull !9, !noundef !9
  %479 = load i64, ptr %478, align 8, !noundef !9
  %480 = lshr i64 %479, 1
  %481 = getelementptr inbounds nuw i8, ptr %478, i64 16
  %482 = icmp ult i64 %479, 34
  br i1 %482, label %484, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h6c805caea2410a43E.exit61.preheader.i.i.i101"

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h6c805caea2410a43E.exit61.preheader.i.i.i101": ; preds = %476
  %483 = add nsw i64 %480, -16
  br label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h6c805caea2410a43E.exit61.i.i.i102"

484:                                              ; preds = %476
  %485 = icmp samesign ugt i64 %479, 15
  br i1 %485, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hb69eb156f78ec503E.exit79.i.i.i117", label %502

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h6c805caea2410a43E.exit61.i.i.i102": ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h6c805caea2410a43E.exit61.i.i.i102", %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h6c805caea2410a43E.exit61.preheader.i.i.i101"
  %.sroa.020.0114.i.i.i103 = phi i64 [ %496, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h6c805caea2410a43E.exit61.i.i.i102" ], [ 1376283091369227076, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h6c805caea2410a43E.exit61.preheader.i.i.i101" ]
  %.sroa.017.0113.i.i.i104 = phi i64 [ %.sroa.020.0114.i.i.i103, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h6c805caea2410a43E.exit61.i.i.i102" ], [ 2611923443488327891, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h6c805caea2410a43E.exit61.preheader.i.i.i101" ]
  %.sroa.07.0112.i.i.i105 = phi i64 [ %487, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h6c805caea2410a43E.exit61.i.i.i102" ], [ 0, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h6c805caea2410a43E.exit61.preheader.i.i.i101" ]
  %486 = getelementptr inbounds nuw i8, ptr %481, i64 %.sroa.07.0112.i.i.i105
  %.sroa.029.0.copyload.i.i.i106 = load i64, ptr %486, align 1, !alias.scope !138, !noalias !145
  %487 = add nuw nsw i64 %.sroa.07.0112.i.i.i105, 16
  %488 = getelementptr inbounds nuw i8, ptr %486, i64 8
  %.sroa.031.0.copyload.i.i.i107 = load i64, ptr %488, align 1, !alias.scope !138, !noalias !145
  %489 = xor i64 %.sroa.029.0.copyload.i.i.i106, %.sroa.017.0113.i.i.i104
  %490 = xor i64 %.sroa.031.0.copyload.i.i.i107, -6626703657320631856
  %491 = zext i64 %489 to i128
  %492 = zext i64 %490 to i128
  %493 = mul nuw i128 %492, %491
  %494 = lshr i128 %493, 64
  %495 = xor i128 %494, %493
  %496 = trunc i128 %495 to i64
  %497 = icmp samesign ult i64 %487, %483
  br i1 %497, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h6c805caea2410a43E.exit61.i.i.i102", label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hb69eb156f78ec503E.exit67.i.i.i108"

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hb69eb156f78ec503E.exit67.i.i.i108": ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h6c805caea2410a43E.exit61.i.i.i102"
  %498 = getelementptr i8, ptr %478, i64 %480
  %.sroa.033.0.copyload.i.i.i109 = load i64, ptr %498, align 1, !alias.scope !138, !noalias !145
  %499 = xor i64 %.sroa.033.0.copyload.i.i.i109, %.sroa.020.0114.i.i.i103
  %500 = getelementptr inbounds nuw i8, ptr %498, i64 8
  %.sroa.035.0.copyload.i.i.i110 = load i64, ptr %500, align 1, !alias.scope !138, !noalias !145
  %501 = xor i64 %.sroa.035.0.copyload.i.i.i110, %496
  br label %_ZN4core4hash6Hasher9write_str17h01908a8da5f9c8a6E.exit120

502:                                              ; preds = %484
  %503 = icmp samesign ugt i64 %479, 7
  br i1 %503, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h0f2da22e165f9ea2E.exit63.i.i.i114", label %504

504:                                              ; preds = %502
  %.not.i.i.i113 = icmp eq i64 %480, 0
  br i1 %.not.i.i.i113, label %_ZN4core4hash6Hasher9write_str17h01908a8da5f9c8a6E.exit120, label %505

505:                                              ; preds = %504
  %506 = load i8, ptr %481, align 1, !alias.scope !138, !noalias !145, !noundef !9
  %507 = lshr i64 %479, 2
  %508 = getelementptr inbounds nuw i8, ptr %481, i64 %507
  %509 = load i8, ptr %508, align 1, !alias.scope !138, !noalias !145, !noundef !9
  %510 = getelementptr i8, ptr %481, i64 %480
  %511 = getelementptr i8, ptr %510, i64 -1
  %512 = load i8, ptr %511, align 1, !alias.scope !138, !noalias !145, !noundef !9
  %513 = zext i8 %506 to i64
  %514 = xor i64 %513, 2611923443488327891
  %515 = zext i8 %512 to i64
  %516 = shl nuw nsw i64 %515, 8
  %517 = zext i8 %509 to i64
  %518 = or disjoint i64 %516, %517
  %519 = xor i64 %518, 1376283091369227076
  br label %_ZN4core4hash6Hasher9write_str17h01908a8da5f9c8a6E.exit120

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h0f2da22e165f9ea2E.exit63.i.i.i114": ; preds = %502
  %520 = getelementptr i8, ptr %481, i64 %480
  %521 = getelementptr i8, ptr %520, i64 -4
  %.sroa.028.0.copyload.i.i.i115 = load i32, ptr %521, align 1, !alias.scope !138, !noalias !145
  %.sroa.027.0.copyload.i.i.i116 = load i32, ptr %481, align 1, !alias.scope !138, !noalias !145
  %522 = zext i32 %.sroa.027.0.copyload.i.i.i116 to i64
  %523 = xor i64 %522, 2611923443488327891
  %524 = zext i32 %.sroa.028.0.copyload.i.i.i115 to i64
  %525 = xor i64 %524, 1376283091369227076
  br label %_ZN4core4hash6Hasher9write_str17h01908a8da5f9c8a6E.exit120

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hb69eb156f78ec503E.exit79.i.i.i117": ; preds = %484
  %.sroa.023.0.copyload.i.i.i118 = load i64, ptr %481, align 1, !alias.scope !138, !noalias !145
  %526 = xor i64 %.sroa.023.0.copyload.i.i.i118, 2611923443488327891
  %527 = getelementptr i8, ptr %481, i64 %480
  %528 = getelementptr i8, ptr %527, i64 -8
  %.sroa.025.0.copyload.i.i.i119 = load i64, ptr %528, align 1, !alias.scope !138, !noalias !145
  %529 = xor i64 %.sroa.025.0.copyload.i.i.i119, 1376283091369227076
  br label %_ZN4core4hash6Hasher9write_str17h01908a8da5f9c8a6E.exit120

_ZN4core4hash6Hasher9write_str17h01908a8da5f9c8a6E.exit120: ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hb69eb156f78ec503E.exit67.i.i.i108", %504, %505, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h0f2da22e165f9ea2E.exit63.i.i.i114", %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hb69eb156f78ec503E.exit79.i.i.i117"
  %.sroa.017.1.i.i.i111 = phi i64 [ %526, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hb69eb156f78ec503E.exit79.i.i.i117" ], [ %523, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h0f2da22e165f9ea2E.exit63.i.i.i114" ], [ %514, %505 ], [ 2611923443488327891, %504 ], [ %499, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hb69eb156f78ec503E.exit67.i.i.i108" ]
  %.sroa.020.1.i.i.i112 = phi i64 [ %529, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hb69eb156f78ec503E.exit79.i.i.i117" ], [ %525, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h0f2da22e165f9ea2E.exit63.i.i.i114" ], [ %519, %505 ], [ 1376283091369227076, %504 ], [ %501, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hb69eb156f78ec503E.exit67.i.i.i108" ]
  %530 = zext i64 %.sroa.017.1.i.i.i111 to i128
  %531 = zext i64 %.sroa.020.1.i.i.i112 to i128
  %532 = mul nuw i128 %531, %530
  %533 = lshr i128 %532, 64
  %534 = xor i128 %533, %532
  %535 = trunc i128 %534 to i64
  %536 = xor i64 %480, %535
  %537 = add i64 %536, %7
  %538 = mul i64 %537, 1452335207727870361
  %539 = add i64 %538, 4919460506697669435
  br label %.sink.split
}

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef range(i32 1, 17), i64 noundef, ptr noundef, ptr noundef) unnamed_addr #8

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #11

attributes #0 = { nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint nofree norecurse nosync nounwind nonlazybind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.86.0 (05f9846f8 2025-03-31)"}
!3 = !{!4}
!4 = distinct !{!4, !5, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17he9232f5d173f2ce6E.llvm.13650873964992380408: argument 0"}
!5 = distinct !{!5, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17he9232f5d173f2ce6E.llvm.13650873964992380408"}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h274af472448e21d0E.llvm.13650873964992380408: argument 0"}
!8 = distinct !{!8, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h274af472448e21d0E.llvm.13650873964992380408"}
!9 = !{}
!10 = !{i8 0, i8 8}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZN70_$LT$uv_platform_tags..abi_tag..AbiTag$u20$as$u20$core..hash..Hash$GT$4hash17h3ec1c498dc3fc5aeE.llvm.13650873964992380408: argument 0"}
!13 = distinct !{!13, !"_ZN70_$LT$uv_platform_tags..abi_tag..AbiTag$u20$as$u20$core..hash..Hash$GT$4hash17h3ec1c498dc3fc5aeE.llvm.13650873964992380408"}
!14 = !{!15, !16, !18}
!15 = distinct !{!15, !13, !"_ZN70_$LT$uv_platform_tags..abi_tag..AbiTag$u20$as$u20$core..hash..Hash$GT$4hash17h3ec1c498dc3fc5aeE.llvm.13650873964992380408: argument 1"}
!16 = distinct !{!16, !17, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h609ca184d63e286aE.llvm.13650873964992380408: argument 0"}
!17 = distinct !{!17, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h609ca184d63e286aE.llvm.13650873964992380408"}
!18 = distinct !{!18, !17, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h609ca184d63e286aE.llvm.13650873964992380408: argument 1"}
!19 = !{i8 0, i8 2}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZN80_$LT$uv_platform_tags..language_tag..LanguageTag$u20$as$u20$core..hash..Hash$GT$4hash17h58d22c051b2a06deE.llvm.13650873964992380408: argument 0"}
!22 = distinct !{!22, !"_ZN80_$LT$uv_platform_tags..language_tag..LanguageTag$u20$as$u20$core..hash..Hash$GT$4hash17h58d22c051b2a06deE.llvm.13650873964992380408"}
!23 = !{!24, !25, !27}
!24 = distinct !{!24, !22, !"_ZN80_$LT$uv_platform_tags..language_tag..LanguageTag$u20$as$u20$core..hash..Hash$GT$4hash17h58d22c051b2a06deE.llvm.13650873964992380408: argument 1"}
!25 = distinct !{!25, !26, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h35e34900e988f925E.llvm.13650873964992380408: argument 0"}
!26 = distinct !{!26, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h35e34900e988f925E.llvm.13650873964992380408"}
!27 = distinct !{!27, !26, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h35e34900e988f925E.llvm.13650873964992380408: argument 1"}
!28 = !{i64 1}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZN80_$LT$uv_platform_tags..language_tag..LanguageTag$u20$as$u20$core..hash..Hash$GT$4hash17h58d22c051b2a06deE.llvm.13650873964992380408: argument 0"}
!31 = distinct !{!31, !"_ZN80_$LT$uv_platform_tags..language_tag..LanguageTag$u20$as$u20$core..hash..Hash$GT$4hash17h58d22c051b2a06deE.llvm.13650873964992380408"}
!32 = !{!33}
!33 = distinct !{!33, !31, !"_ZN80_$LT$uv_platform_tags..language_tag..LanguageTag$u20$as$u20$core..hash..Hash$GT$4hash17h58d22c051b2a06deE.llvm.13650873964992380408: argument 1"}
!34 = !{!35, !37, !33}
!35 = distinct !{!35, !36, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h8dc653d97be8d83eE: argument 0"}
!36 = distinct !{!36, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h8dc653d97be8d83eE"}
!37 = distinct !{!37, !38, !"_ZN4core4hash6Hasher11write_isize17hc6276ef56d96a18aE: argument 0"}
!38 = distinct !{!38, !"_ZN4core4hash6Hasher11write_isize17hc6276ef56d96a18aE"}
!39 = !{!40, !42, !33}
!40 = distinct !{!40, !41, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h8dc653d97be8d83eE: argument 0"}
!41 = distinct !{!41, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h8dc653d97be8d83eE"}
!42 = distinct !{!42, !43, !"_ZN4core4hash6Hasher11write_isize17hc6276ef56d96a18aE: argument 0"}
!43 = distinct !{!43, !"_ZN4core4hash6Hasher11write_isize17hc6276ef56d96a18aE"}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZN70_$LT$uv_platform_tags..abi_tag..AbiTag$u20$as$u20$core..hash..Hash$GT$4hash17h3ec1c498dc3fc5aeE.llvm.13650873964992380408: argument 0"}
!46 = distinct !{!46, !"_ZN70_$LT$uv_platform_tags..abi_tag..AbiTag$u20$as$u20$core..hash..Hash$GT$4hash17h3ec1c498dc3fc5aeE.llvm.13650873964992380408"}
!47 = !{!48}
!48 = distinct !{!48, !46, !"_ZN70_$LT$uv_platform_tags..abi_tag..AbiTag$u20$as$u20$core..hash..Hash$GT$4hash17h3ec1c498dc3fc5aeE.llvm.13650873964992380408: argument 1"}
!49 = !{!50, !52, !48}
!50 = distinct !{!50, !51, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h8dc653d97be8d83eE: argument 0"}
!51 = distinct !{!51, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h8dc653d97be8d83eE"}
!52 = distinct !{!52, !53, !"_ZN4core4hash6Hasher11write_isize17hc6276ef56d96a18aE: argument 0"}
!53 = distinct !{!53, !"_ZN4core4hash6Hasher11write_isize17hc6276ef56d96a18aE"}
!54 = !{i64 8}
!55 = !{!56, !58}
!56 = distinct !{!56, !57, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h8dc653d97be8d83eE: argument 0"}
!57 = distinct !{!57, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h8dc653d97be8d83eE"}
!58 = distinct !{!58, !59, !"_ZN4core4hash6Hasher11write_isize17hc6276ef56d96a18aE: argument 0"}
!59 = distinct !{!59, !"_ZN4core4hash6Hasher11write_isize17hc6276ef56d96a18aE"}
!60 = !{!61, !63}
!61 = distinct !{!61, !62, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h8dc653d97be8d83eE: argument 0"}
!62 = distinct !{!62, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h8dc653d97be8d83eE"}
!63 = distinct !{!63, !64, !"_ZN4core4hash6Hasher11write_isize17hc6276ef56d96a18aE: argument 0"}
!64 = distinct !{!64, !"_ZN4core4hash6Hasher11write_isize17hc6276ef56d96a18aE"}
!65 = !{!66, !68}
!66 = distinct !{!66, !67, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h8dc653d97be8d83eE: argument 0"}
!67 = distinct !{!67, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h8dc653d97be8d83eE"}
!68 = distinct !{!68, !69, !"_ZN4core4hash6Hasher11write_isize17hc6276ef56d96a18aE: argument 0"}
!69 = distinct !{!69, !"_ZN4core4hash6Hasher11write_isize17hc6276ef56d96a18aE"}
!70 = !{i8 0, i8 20}
!71 = !{!72, !74}
!72 = distinct !{!72, !73, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h8dc653d97be8d83eE: argument 0"}
!73 = distinct !{!73, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h8dc653d97be8d83eE"}
!74 = distinct !{!74, !75, !"_ZN4core4hash6Hasher11write_isize17hc6276ef56d96a18aE: argument 0"}
!75 = distinct !{!75, !"_ZN4core4hash6Hasher11write_isize17hc6276ef56d96a18aE"}
!76 = !{i8 0, i8 12}
!77 = !{i8 0, i8 11}
!78 = !{!79, !81, !83}
!79 = distinct !{!79, !80, !"_ZN10rustc_hash10hash_bytes17h2d395f088116f3ccE: argument 0"}
!80 = distinct !{!80, !"_ZN10rustc_hash10hash_bytes17h2d395f088116f3ccE"}
!81 = distinct !{!81, !82, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17h757cf0e23a832a9fE: argument 1"}
!82 = distinct !{!82, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17h757cf0e23a832a9fE"}
!83 = distinct !{!83, !84, !"_ZN4core4hash6Hasher9write_str17h01908a8da5f9c8a6E: argument 1"}
!84 = distinct !{!84, !"_ZN4core4hash6Hasher9write_str17h01908a8da5f9c8a6E"}
!85 = !{!86, !87}
!86 = distinct !{!86, !82, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17h757cf0e23a832a9fE: argument 0"}
!87 = distinct !{!87, !84, !"_ZN4core4hash6Hasher9write_str17h01908a8da5f9c8a6E: argument 0"}
!88 = !{!89, !91, !93}
!89 = distinct !{!89, !90, !"_ZN10rustc_hash10hash_bytes17h2d395f088116f3ccE: argument 0"}
!90 = distinct !{!90, !"_ZN10rustc_hash10hash_bytes17h2d395f088116f3ccE"}
!91 = distinct !{!91, !92, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17h757cf0e23a832a9fE: argument 1"}
!92 = distinct !{!92, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17h757cf0e23a832a9fE"}
!93 = distinct !{!93, !94, !"_ZN4core4hash6Hasher9write_str17h01908a8da5f9c8a6E: argument 1"}
!94 = distinct !{!94, !"_ZN4core4hash6Hasher9write_str17h01908a8da5f9c8a6E"}
!95 = !{!96, !97}
!96 = distinct !{!96, !92, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17h757cf0e23a832a9fE: argument 0"}
!97 = distinct !{!97, !94, !"_ZN4core4hash6Hasher9write_str17h01908a8da5f9c8a6E: argument 0"}
!98 = !{!99, !101, !103}
!99 = distinct !{!99, !100, !"_ZN10rustc_hash10hash_bytes17h2d395f088116f3ccE: argument 0"}
!100 = distinct !{!100, !"_ZN10rustc_hash10hash_bytes17h2d395f088116f3ccE"}
!101 = distinct !{!101, !102, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17h757cf0e23a832a9fE: argument 1"}
!102 = distinct !{!102, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17h757cf0e23a832a9fE"}
!103 = distinct !{!103, !104, !"_ZN4core4hash6Hasher9write_str17h01908a8da5f9c8a6E: argument 1"}
!104 = distinct !{!104, !"_ZN4core4hash6Hasher9write_str17h01908a8da5f9c8a6E"}
!105 = !{!106, !107}
!106 = distinct !{!106, !102, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17h757cf0e23a832a9fE: argument 0"}
!107 = distinct !{!107, !104, !"_ZN4core4hash6Hasher9write_str17h01908a8da5f9c8a6E: argument 0"}
!108 = !{!109, !111, !113}
!109 = distinct !{!109, !110, !"_ZN10rustc_hash10hash_bytes17h2d395f088116f3ccE: argument 0"}
!110 = distinct !{!110, !"_ZN10rustc_hash10hash_bytes17h2d395f088116f3ccE"}
!111 = distinct !{!111, !112, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17h757cf0e23a832a9fE: argument 1"}
!112 = distinct !{!112, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17h757cf0e23a832a9fE"}
!113 = distinct !{!113, !114, !"_ZN4core4hash6Hasher9write_str17h01908a8da5f9c8a6E: argument 1"}
!114 = distinct !{!114, !"_ZN4core4hash6Hasher9write_str17h01908a8da5f9c8a6E"}
!115 = !{!116, !117}
!116 = distinct !{!116, !112, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17h757cf0e23a832a9fE: argument 0"}
!117 = distinct !{!117, !114, !"_ZN4core4hash6Hasher9write_str17h01908a8da5f9c8a6E: argument 0"}
!118 = !{!119, !121, !123}
!119 = distinct !{!119, !120, !"_ZN10rustc_hash10hash_bytes17h2d395f088116f3ccE: argument 0"}
!120 = distinct !{!120, !"_ZN10rustc_hash10hash_bytes17h2d395f088116f3ccE"}
!121 = distinct !{!121, !122, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17h757cf0e23a832a9fE: argument 1"}
!122 = distinct !{!122, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17h757cf0e23a832a9fE"}
!123 = distinct !{!123, !124, !"_ZN4core4hash6Hasher9write_str17h01908a8da5f9c8a6E: argument 1"}
!124 = distinct !{!124, !"_ZN4core4hash6Hasher9write_str17h01908a8da5f9c8a6E"}
!125 = !{!126, !127}
!126 = distinct !{!126, !122, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17h757cf0e23a832a9fE: argument 0"}
!127 = distinct !{!127, !124, !"_ZN4core4hash6Hasher9write_str17h01908a8da5f9c8a6E: argument 0"}
!128 = !{!129, !131, !133}
!129 = distinct !{!129, !130, !"_ZN10rustc_hash10hash_bytes17h2d395f088116f3ccE: argument 0"}
!130 = distinct !{!130, !"_ZN10rustc_hash10hash_bytes17h2d395f088116f3ccE"}
!131 = distinct !{!131, !132, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17h757cf0e23a832a9fE: argument 1"}
!132 = distinct !{!132, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17h757cf0e23a832a9fE"}
!133 = distinct !{!133, !134, !"_ZN4core4hash6Hasher9write_str17h01908a8da5f9c8a6E: argument 1"}
!134 = distinct !{!134, !"_ZN4core4hash6Hasher9write_str17h01908a8da5f9c8a6E"}
!135 = !{!136, !137}
!136 = distinct !{!136, !132, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17h757cf0e23a832a9fE: argument 0"}
!137 = distinct !{!137, !134, !"_ZN4core4hash6Hasher9write_str17h01908a8da5f9c8a6E: argument 0"}
!138 = !{!139, !141, !143}
!139 = distinct !{!139, !140, !"_ZN10rustc_hash10hash_bytes17h2d395f088116f3ccE: argument 0"}
!140 = distinct !{!140, !"_ZN10rustc_hash10hash_bytes17h2d395f088116f3ccE"}
!141 = distinct !{!141, !142, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17h757cf0e23a832a9fE: argument 1"}
!142 = distinct !{!142, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17h757cf0e23a832a9fE"}
!143 = distinct !{!143, !144, !"_ZN4core4hash6Hasher9write_str17h01908a8da5f9c8a6E: argument 1"}
!144 = distinct !{!144, !"_ZN4core4hash6Hasher9write_str17h01908a8da5f9c8a6E"}
!145 = !{!146, !147}
!146 = distinct !{!146, !142, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17h757cf0e23a832a9fE: argument 0"}
!147 = distinct !{!147, !144, !"_ZN4core4hash6Hasher9write_str17h01908a8da5f9c8a6E: argument 0"}
