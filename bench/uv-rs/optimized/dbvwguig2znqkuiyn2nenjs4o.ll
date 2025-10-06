; ModuleID = 'bench/uv-rs/original/dbvwguig2znqkuiyn2nenjs4o.ll'
source_filename = "bench/uv-rs/original/dbvwguig2znqkuiyn2nenjs4o.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.bf568eb6429e4afc801bc7da1b515ced.0 = private unnamed_addr constant <{ [94 x i8] }> <{ [94 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/rustc-hash-2.1.1/src/lib.rs" }>, align 1
@anon.bf568eb6429e4afc801bc7da1b515ced.6 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.bf568eb6429e4afc801bc7da1b515ced.0, [16 x i8] c"^\00\00\00\00\00\00\00\14\01\00\00-\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
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

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
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

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
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

; Function Attrs: inlinehint nonlazybind uwtable
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

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN80_$LT$uv_platform_tags..platform_tag..PlatformTag$u20$as$u20$core..hash..Hash$GT$4hash17h2c5843925ef78edfE.llvm.13650873964992380408"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 captures(none) dereferenceable(8) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
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
    i8 14, label %159
    i8 15, label %226
    i8 16, label %293
    i8 17, label %360
    i8 18, label %427
    i8 19, label %494
  ]

.sink.split:                                      ; preds = %9, %25, %31, %37, %43, %49, %65, %81, %_ZN4core4hash6Hasher9write_str17h01908a8da5f9c8a6E.exit, %_ZN4core4hash6Hasher9write_str17h01908a8da5f9c8a6E.exit21, %_ZN4core4hash6Hasher9write_str17h01908a8da5f9c8a6E.exit42, %_ZN4core4hash6Hasher9write_str17h01908a8da5f9c8a6E.exit63, %_ZN4core4hash6Hasher9write_str17h01908a8da5f9c8a6E.exit84, %_ZN4core4hash6Hasher9write_str17h01908a8da5f9c8a6E.exit105, %_ZN4core4hash6Hasher9write_str17h01908a8da5f9c8a6E.exit126
  %.sink = phi i64 [ %560, %_ZN4core4hash6Hasher9write_str17h01908a8da5f9c8a6E.exit126 ], [ %493, %_ZN4core4hash6Hasher9write_str17h01908a8da5f9c8a6E.exit105 ], [ %426, %_ZN4core4hash6Hasher9write_str17h01908a8da5f9c8a6E.exit84 ], [ %359, %_ZN4core4hash6Hasher9write_str17h01908a8da5f9c8a6E.exit63 ], [ %292, %_ZN4core4hash6Hasher9write_str17h01908a8da5f9c8a6E.exit42 ], [ %225, %_ZN4core4hash6Hasher9write_str17h01908a8da5f9c8a6E.exit21 ], [ %158, %_ZN4core4hash6Hasher9write_str17h01908a8da5f9c8a6E.exit ], [ %91, %81 ], [ %80, %65 ], [ %64, %49 ], [ %48, %43 ], [ %42, %37 ], [ %36, %31 ], [ %30, %25 ], [ %24, %9 ]
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !78)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !81)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !84)
  %98 = icmp ult i64 %95, 34
  br i1 %98, label %100, label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %92
  %99 = add nsw i64 %96, -16
  br label %.lr.ph.i.i.i

100:                                              ; preds = %92
  %101 = icmp samesign ugt i64 %95, 15
  br i1 %101, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hb69eb156f78ec503E.exit79.i.i.i", label %121

.lr.ph.i.i.i:                                     ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h6c805caea2410a43E.exit61.i.i.i", %.lr.ph.preheader.i.i.i
  %.sroa.020.0114.i.i.i = phi i64 [ %115, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h6c805caea2410a43E.exit61.i.i.i" ], [ 1376283091369227076, %.lr.ph.preheader.i.i.i ]
  %.sroa.017.0113.i.i.i = phi i64 [ %.sroa.020.0114.i.i.i, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h6c805caea2410a43E.exit61.i.i.i" ], [ 2611923443488327891, %.lr.ph.preheader.i.i.i ]
  %.sroa.07.0112.i.i.i = phi i64 [ %106, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h6c805caea2410a43E.exit61.i.i.i" ], [ 0, %.lr.ph.preheader.i.i.i ]
  %102 = or disjoint i64 %.sroa.07.0112.i.i.i, 8
  %103 = icmp samesign ugt i64 %102, %96
  br i1 %103, label %104, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h6c805caea2410a43E.exit61.i.i.i", !prof !87

104:                                              ; preds = %.lr.ph.i.i.i
  tail call void @_ZN4core5slice5index24slice_end_index_len_fail17h2903cb26d3368388E(i64 noundef range(i64 4, 9223372036854775807) %102, i64 noundef range(i64 4, -9223372036854775808) %96, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.bf568eb6429e4afc801bc7da1b515ced.6) #12, !noalias !88
  unreachable

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h6c805caea2410a43E.exit61.i.i.i": ; preds = %.lr.ph.i.i.i
  %105 = getelementptr inbounds nuw i8, ptr %97, i64 %.sroa.07.0112.i.i.i
  %.sroa.029.0.copyload.i.i.i = load i64, ptr %105, align 1, !alias.scope !93, !noalias !94
  %106 = add nuw nsw i64 %.sroa.07.0112.i.i.i, 16
  %107 = getelementptr inbounds nuw i8, ptr %97, i64 %102
  %.sroa.031.0.copyload.i.i.i = load i64, ptr %107, align 1, !alias.scope !93, !noalias !94
  %108 = xor i64 %.sroa.029.0.copyload.i.i.i, %.sroa.017.0113.i.i.i
  %109 = xor i64 %.sroa.031.0.copyload.i.i.i, -6626703657320631856
  %110 = zext i64 %108 to i128
  %111 = zext i64 %109 to i128
  %112 = mul nuw i128 %111, %110
  %113 = lshr i128 %112, 64
  %114 = xor i128 %113, %112
  %115 = trunc i128 %114 to i64
  %116 = icmp ult i64 %106, %99
  br i1 %116, label %.lr.ph.i.i.i, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hb69eb156f78ec503E.exit67.i.i.i"

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hb69eb156f78ec503E.exit67.i.i.i": ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h6c805caea2410a43E.exit61.i.i.i"
  %117 = getelementptr i8, ptr %94, i64 %96
  %.sroa.033.0.copyload.i.i.i = load i64, ptr %117, align 1, !alias.scope !93, !noalias !94
  %118 = xor i64 %.sroa.033.0.copyload.i.i.i, %.sroa.020.0114.i.i.i
  %119 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %.sroa.035.0.copyload.i.i.i = load i64, ptr %119, align 1, !alias.scope !93, !noalias !94
  %120 = xor i64 %.sroa.035.0.copyload.i.i.i, %115
  br label %_ZN4core4hash6Hasher9write_str17h01908a8da5f9c8a6E.exit

121:                                              ; preds = %100
  %122 = icmp samesign ugt i64 %95, 7
  br i1 %122, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h0f2da22e165f9ea2E.exit63.i.i.i", label %123

123:                                              ; preds = %121
  %.not.i.i.i = icmp samesign ult i64 %95, 2
  br i1 %.not.i.i.i, label %_ZN4core4hash6Hasher9write_str17h01908a8da5f9c8a6E.exit, label %124

124:                                              ; preds = %123
  %125 = load i8, ptr %97, align 1, !alias.scope !93, !noalias !94, !noundef !9
  %126 = lshr i64 %95, 2
  %127 = getelementptr inbounds nuw i8, ptr %97, i64 %126
  %128 = load i8, ptr %127, align 1, !alias.scope !93, !noalias !94, !noundef !9
  %129 = getelementptr i8, ptr %97, i64 %96
  %130 = getelementptr i8, ptr %129, i64 -1
  %131 = load i8, ptr %130, align 1, !alias.scope !93, !noalias !94, !noundef !9
  %132 = zext i8 %125 to i64
  %133 = xor i64 %132, 2611923443488327891
  %134 = zext i8 %131 to i64
  %135 = shl nuw nsw i64 %134, 8
  %136 = zext i8 %128 to i64
  %137 = or disjoint i64 %135, %136
  %138 = xor i64 %137, 1376283091369227076
  br label %_ZN4core4hash6Hasher9write_str17h01908a8da5f9c8a6E.exit

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h0f2da22e165f9ea2E.exit63.i.i.i": ; preds = %121
  %139 = getelementptr i8, ptr %97, i64 %96
  %140 = getelementptr i8, ptr %139, i64 -4
  %.sroa.028.0.copyload.i.i.i = load i32, ptr %140, align 1, !alias.scope !93, !noalias !94
  %.sroa.027.0.copyload.i.i.i = load i32, ptr %97, align 1, !alias.scope !93, !noalias !94
  %141 = zext i32 %.sroa.027.0.copyload.i.i.i to i64
  %142 = xor i64 %141, 2611923443488327891
  %143 = zext i32 %.sroa.028.0.copyload.i.i.i to i64
  %144 = xor i64 %143, 1376283091369227076
  br label %_ZN4core4hash6Hasher9write_str17h01908a8da5f9c8a6E.exit

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hb69eb156f78ec503E.exit79.i.i.i": ; preds = %100
  %.sroa.023.0.copyload.i.i.i = load i64, ptr %97, align 1, !alias.scope !93, !noalias !94
  %145 = xor i64 %.sroa.023.0.copyload.i.i.i, 2611923443488327891
  %146 = getelementptr i8, ptr %97, i64 %96
  %147 = getelementptr i8, ptr %146, i64 -8
  %.sroa.025.0.copyload.i.i.i = load i64, ptr %147, align 1, !alias.scope !93, !noalias !94
  %148 = xor i64 %.sroa.025.0.copyload.i.i.i, 1376283091369227076
  br label %_ZN4core4hash6Hasher9write_str17h01908a8da5f9c8a6E.exit

_ZN4core4hash6Hasher9write_str17h01908a8da5f9c8a6E.exit: ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hb69eb156f78ec503E.exit67.i.i.i", %123, %124, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h0f2da22e165f9ea2E.exit63.i.i.i", %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hb69eb156f78ec503E.exit79.i.i.i"
  %.sroa.017.1.i.i.i = phi i64 [ %145, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hb69eb156f78ec503E.exit79.i.i.i" ], [ %142, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h0f2da22e165f9ea2E.exit63.i.i.i" ], [ %133, %124 ], [ 2611923443488327891, %123 ], [ %118, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hb69eb156f78ec503E.exit67.i.i.i" ]
  %.sroa.020.1.i.i.i = phi i64 [ %148, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hb69eb156f78ec503E.exit79.i.i.i" ], [ %144, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h0f2da22e165f9ea2E.exit63.i.i.i" ], [ %138, %124 ], [ 1376283091369227076, %123 ], [ %120, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hb69eb156f78ec503E.exit67.i.i.i" ]
  %149 = zext i64 %.sroa.017.1.i.i.i to i128
  %150 = zext i64 %.sroa.020.1.i.i.i to i128
  %151 = mul nuw i128 %150, %149
  %152 = lshr i128 %151, 64
  %153 = xor i128 %152, %151
  %154 = trunc i128 %153 to i64
  %155 = xor i64 %96, %154
  %156 = add i64 %155, %7
  %157 = mul i64 %156, 1452335207727870361
  %158 = add i64 %157, 4919460506697669435
  br label %.sink.split

159:                                              ; preds = %2
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %161 = load ptr, ptr %160, align 8, !nonnull !9, !noundef !9
  %162 = load i64, ptr %161, align 8, !noundef !9
  %163 = lshr i64 %162, 1
  %164 = getelementptr inbounds nuw i8, ptr %161, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !95)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !98)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !101)
  %165 = icmp ult i64 %162, 34
  br i1 %165, label %167, label %.lr.ph.preheader.i.i.i1

.lr.ph.preheader.i.i.i1:                          ; preds = %159
  %166 = add nsw i64 %163, -16
  br label %.lr.ph.i.i.i2

167:                                              ; preds = %159
  %168 = icmp samesign ugt i64 %162, 15
  br i1 %168, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hb69eb156f78ec503E.exit79.i.i.i18", label %188

.lr.ph.i.i.i2:                                    ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h6c805caea2410a43E.exit61.i.i.i6", %.lr.ph.preheader.i.i.i1
  %.sroa.020.0114.i.i.i3 = phi i64 [ %182, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h6c805caea2410a43E.exit61.i.i.i6" ], [ 1376283091369227076, %.lr.ph.preheader.i.i.i1 ]
  %.sroa.017.0113.i.i.i4 = phi i64 [ %.sroa.020.0114.i.i.i3, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h6c805caea2410a43E.exit61.i.i.i6" ], [ 2611923443488327891, %.lr.ph.preheader.i.i.i1 ]
  %.sroa.07.0112.i.i.i5 = phi i64 [ %173, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h6c805caea2410a43E.exit61.i.i.i6" ], [ 0, %.lr.ph.preheader.i.i.i1 ]
  %169 = or disjoint i64 %.sroa.07.0112.i.i.i5, 8
  %170 = icmp samesign ugt i64 %169, %163
  br i1 %170, label %171, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h6c805caea2410a43E.exit61.i.i.i6", !prof !87

171:                                              ; preds = %.lr.ph.i.i.i2
  tail call void @_ZN4core5slice5index24slice_end_index_len_fail17h2903cb26d3368388E(i64 noundef range(i64 4, 9223372036854775807) %169, i64 noundef range(i64 4, -9223372036854775808) %163, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.bf568eb6429e4afc801bc7da1b515ced.6) #12, !noalias !104
  unreachable

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h6c805caea2410a43E.exit61.i.i.i6": ; preds = %.lr.ph.i.i.i2
  %172 = getelementptr inbounds nuw i8, ptr %164, i64 %.sroa.07.0112.i.i.i5
  %.sroa.029.0.copyload.i.i.i7 = load i64, ptr %172, align 1, !alias.scope !109, !noalias !110
  %173 = add nuw nsw i64 %.sroa.07.0112.i.i.i5, 16
  %174 = getelementptr inbounds nuw i8, ptr %164, i64 %169
  %.sroa.031.0.copyload.i.i.i8 = load i64, ptr %174, align 1, !alias.scope !109, !noalias !110
  %175 = xor i64 %.sroa.029.0.copyload.i.i.i7, %.sroa.017.0113.i.i.i4
  %176 = xor i64 %.sroa.031.0.copyload.i.i.i8, -6626703657320631856
  %177 = zext i64 %175 to i128
  %178 = zext i64 %176 to i128
  %179 = mul nuw i128 %178, %177
  %180 = lshr i128 %179, 64
  %181 = xor i128 %180, %179
  %182 = trunc i128 %181 to i64
  %183 = icmp ult i64 %173, %166
  br i1 %183, label %.lr.ph.i.i.i2, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hb69eb156f78ec503E.exit67.i.i.i9"

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hb69eb156f78ec503E.exit67.i.i.i9": ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h6c805caea2410a43E.exit61.i.i.i6"
  %184 = getelementptr i8, ptr %161, i64 %163
  %.sroa.033.0.copyload.i.i.i10 = load i64, ptr %184, align 1, !alias.scope !109, !noalias !110
  %185 = xor i64 %.sroa.033.0.copyload.i.i.i10, %.sroa.020.0114.i.i.i3
  %186 = getelementptr inbounds nuw i8, ptr %184, i64 8
  %.sroa.035.0.copyload.i.i.i11 = load i64, ptr %186, align 1, !alias.scope !109, !noalias !110
  %187 = xor i64 %.sroa.035.0.copyload.i.i.i11, %182
  br label %_ZN4core4hash6Hasher9write_str17h01908a8da5f9c8a6E.exit21

188:                                              ; preds = %167
  %189 = icmp samesign ugt i64 %162, 7
  br i1 %189, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h0f2da22e165f9ea2E.exit63.i.i.i15", label %190

190:                                              ; preds = %188
  %.not.i.i.i14 = icmp samesign ult i64 %162, 2
  br i1 %.not.i.i.i14, label %_ZN4core4hash6Hasher9write_str17h01908a8da5f9c8a6E.exit21, label %191

191:                                              ; preds = %190
  %192 = load i8, ptr %164, align 1, !alias.scope !109, !noalias !110, !noundef !9
  %193 = lshr i64 %162, 2
  %194 = getelementptr inbounds nuw i8, ptr %164, i64 %193
  %195 = load i8, ptr %194, align 1, !alias.scope !109, !noalias !110, !noundef !9
  %196 = getelementptr i8, ptr %164, i64 %163
  %197 = getelementptr i8, ptr %196, i64 -1
  %198 = load i8, ptr %197, align 1, !alias.scope !109, !noalias !110, !noundef !9
  %199 = zext i8 %192 to i64
  %200 = xor i64 %199, 2611923443488327891
  %201 = zext i8 %198 to i64
  %202 = shl nuw nsw i64 %201, 8
  %203 = zext i8 %195 to i64
  %204 = or disjoint i64 %202, %203
  %205 = xor i64 %204, 1376283091369227076
  br label %_ZN4core4hash6Hasher9write_str17h01908a8da5f9c8a6E.exit21

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h0f2da22e165f9ea2E.exit63.i.i.i15": ; preds = %188
  %206 = getelementptr i8, ptr %164, i64 %163
  %207 = getelementptr i8, ptr %206, i64 -4
  %.sroa.028.0.copyload.i.i.i16 = load i32, ptr %207, align 1, !alias.scope !109, !noalias !110
  %.sroa.027.0.copyload.i.i.i17 = load i32, ptr %164, align 1, !alias.scope !109, !noalias !110
  %208 = zext i32 %.sroa.027.0.copyload.i.i.i17 to i64
  %209 = xor i64 %208, 2611923443488327891
  %210 = zext i32 %.sroa.028.0.copyload.i.i.i16 to i64
  %211 = xor i64 %210, 1376283091369227076
  br label %_ZN4core4hash6Hasher9write_str17h01908a8da5f9c8a6E.exit21

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hb69eb156f78ec503E.exit79.i.i.i18": ; preds = %167
  %.sroa.023.0.copyload.i.i.i19 = load i64, ptr %164, align 1, !alias.scope !109, !noalias !110
  %212 = xor i64 %.sroa.023.0.copyload.i.i.i19, 2611923443488327891
  %213 = getelementptr i8, ptr %164, i64 %163
  %214 = getelementptr i8, ptr %213, i64 -8
  %.sroa.025.0.copyload.i.i.i20 = load i64, ptr %214, align 1, !alias.scope !109, !noalias !110
  %215 = xor i64 %.sroa.025.0.copyload.i.i.i20, 1376283091369227076
  br label %_ZN4core4hash6Hasher9write_str17h01908a8da5f9c8a6E.exit21

_ZN4core4hash6Hasher9write_str17h01908a8da5f9c8a6E.exit21: ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hb69eb156f78ec503E.exit67.i.i.i9", %190, %191, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h0f2da22e165f9ea2E.exit63.i.i.i15", %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hb69eb156f78ec503E.exit79.i.i.i18"
  %.sroa.017.1.i.i.i12 = phi i64 [ %212, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hb69eb156f78ec503E.exit79.i.i.i18" ], [ %209, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h0f2da22e165f9ea2E.exit63.i.i.i15" ], [ %200, %191 ], [ 2611923443488327891, %190 ], [ %185, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hb69eb156f78ec503E.exit67.i.i.i9" ]
  %.sroa.020.1.i.i.i13 = phi i64 [ %215, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hb69eb156f78ec503E.exit79.i.i.i18" ], [ %211, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h0f2da22e165f9ea2E.exit63.i.i.i15" ], [ %205, %191 ], [ 1376283091369227076, %190 ], [ %187, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hb69eb156f78ec503E.exit67.i.i.i9" ]
  %216 = zext i64 %.sroa.017.1.i.i.i12 to i128
  %217 = zext i64 %.sroa.020.1.i.i.i13 to i128
  %218 = mul nuw i128 %217, %216
  %219 = lshr i128 %218, 64
  %220 = xor i128 %219, %218
  %221 = trunc i128 %220 to i64
  %222 = xor i64 %163, %221
  %223 = add i64 %222, %7
  %224 = mul i64 %223, 1452335207727870361
  %225 = add i64 %224, 4919460506697669435
  br label %.sink.split

226:                                              ; preds = %2
  %227 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %228 = load ptr, ptr %227, align 8, !nonnull !9, !noundef !9
  %229 = load i64, ptr %228, align 8, !noundef !9
  %230 = lshr i64 %229, 1
  %231 = getelementptr inbounds nuw i8, ptr %228, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !111)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !114)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !117)
  %232 = icmp ult i64 %229, 34
  br i1 %232, label %234, label %.lr.ph.preheader.i.i.i22

.lr.ph.preheader.i.i.i22:                         ; preds = %226
  %233 = add nsw i64 %230, -16
  br label %.lr.ph.i.i.i23

234:                                              ; preds = %226
  %235 = icmp samesign ugt i64 %229, 15
  br i1 %235, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hb69eb156f78ec503E.exit79.i.i.i39", label %255

.lr.ph.i.i.i23:                                   ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h6c805caea2410a43E.exit61.i.i.i27", %.lr.ph.preheader.i.i.i22
  %.sroa.020.0114.i.i.i24 = phi i64 [ %249, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h6c805caea2410a43E.exit61.i.i.i27" ], [ 1376283091369227076, %.lr.ph.preheader.i.i.i22 ]
  %.sroa.017.0113.i.i.i25 = phi i64 [ %.sroa.020.0114.i.i.i24, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h6c805caea2410a43E.exit61.i.i.i27" ], [ 2611923443488327891, %.lr.ph.preheader.i.i.i22 ]
  %.sroa.07.0112.i.i.i26 = phi i64 [ %240, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h6c805caea2410a43E.exit61.i.i.i27" ], [ 0, %.lr.ph.preheader.i.i.i22 ]
  %236 = or disjoint i64 %.sroa.07.0112.i.i.i26, 8
  %237 = icmp samesign ugt i64 %236, %230
  br i1 %237, label %238, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h6c805caea2410a43E.exit61.i.i.i27", !prof !87

238:                                              ; preds = %.lr.ph.i.i.i23
  tail call void @_ZN4core5slice5index24slice_end_index_len_fail17h2903cb26d3368388E(i64 noundef range(i64 4, 9223372036854775807) %236, i64 noundef range(i64 4, -9223372036854775808) %230, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.bf568eb6429e4afc801bc7da1b515ced.6) #12, !noalias !120
  unreachable

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h6c805caea2410a43E.exit61.i.i.i27": ; preds = %.lr.ph.i.i.i23
  %239 = getelementptr inbounds nuw i8, ptr %231, i64 %.sroa.07.0112.i.i.i26
  %.sroa.029.0.copyload.i.i.i28 = load i64, ptr %239, align 1, !alias.scope !125, !noalias !126
  %240 = add nuw nsw i64 %.sroa.07.0112.i.i.i26, 16
  %241 = getelementptr inbounds nuw i8, ptr %231, i64 %236
  %.sroa.031.0.copyload.i.i.i29 = load i64, ptr %241, align 1, !alias.scope !125, !noalias !126
  %242 = xor i64 %.sroa.029.0.copyload.i.i.i28, %.sroa.017.0113.i.i.i25
  %243 = xor i64 %.sroa.031.0.copyload.i.i.i29, -6626703657320631856
  %244 = zext i64 %242 to i128
  %245 = zext i64 %243 to i128
  %246 = mul nuw i128 %245, %244
  %247 = lshr i128 %246, 64
  %248 = xor i128 %247, %246
  %249 = trunc i128 %248 to i64
  %250 = icmp ult i64 %240, %233
  br i1 %250, label %.lr.ph.i.i.i23, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hb69eb156f78ec503E.exit67.i.i.i30"

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hb69eb156f78ec503E.exit67.i.i.i30": ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h6c805caea2410a43E.exit61.i.i.i27"
  %251 = getelementptr i8, ptr %228, i64 %230
  %.sroa.033.0.copyload.i.i.i31 = load i64, ptr %251, align 1, !alias.scope !125, !noalias !126
  %252 = xor i64 %.sroa.033.0.copyload.i.i.i31, %.sroa.020.0114.i.i.i24
  %253 = getelementptr inbounds nuw i8, ptr %251, i64 8
  %.sroa.035.0.copyload.i.i.i32 = load i64, ptr %253, align 1, !alias.scope !125, !noalias !126
  %254 = xor i64 %.sroa.035.0.copyload.i.i.i32, %249
  br label %_ZN4core4hash6Hasher9write_str17h01908a8da5f9c8a6E.exit42

255:                                              ; preds = %234
  %256 = icmp samesign ugt i64 %229, 7
  br i1 %256, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h0f2da22e165f9ea2E.exit63.i.i.i36", label %257

257:                                              ; preds = %255
  %.not.i.i.i35 = icmp samesign ult i64 %229, 2
  br i1 %.not.i.i.i35, label %_ZN4core4hash6Hasher9write_str17h01908a8da5f9c8a6E.exit42, label %258

258:                                              ; preds = %257
  %259 = load i8, ptr %231, align 1, !alias.scope !125, !noalias !126, !noundef !9
  %260 = lshr i64 %229, 2
  %261 = getelementptr inbounds nuw i8, ptr %231, i64 %260
  %262 = load i8, ptr %261, align 1, !alias.scope !125, !noalias !126, !noundef !9
  %263 = getelementptr i8, ptr %231, i64 %230
  %264 = getelementptr i8, ptr %263, i64 -1
  %265 = load i8, ptr %264, align 1, !alias.scope !125, !noalias !126, !noundef !9
  %266 = zext i8 %259 to i64
  %267 = xor i64 %266, 2611923443488327891
  %268 = zext i8 %265 to i64
  %269 = shl nuw nsw i64 %268, 8
  %270 = zext i8 %262 to i64
  %271 = or disjoint i64 %269, %270
  %272 = xor i64 %271, 1376283091369227076
  br label %_ZN4core4hash6Hasher9write_str17h01908a8da5f9c8a6E.exit42

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h0f2da22e165f9ea2E.exit63.i.i.i36": ; preds = %255
  %273 = getelementptr i8, ptr %231, i64 %230
  %274 = getelementptr i8, ptr %273, i64 -4
  %.sroa.028.0.copyload.i.i.i37 = load i32, ptr %274, align 1, !alias.scope !125, !noalias !126
  %.sroa.027.0.copyload.i.i.i38 = load i32, ptr %231, align 1, !alias.scope !125, !noalias !126
  %275 = zext i32 %.sroa.027.0.copyload.i.i.i38 to i64
  %276 = xor i64 %275, 2611923443488327891
  %277 = zext i32 %.sroa.028.0.copyload.i.i.i37 to i64
  %278 = xor i64 %277, 1376283091369227076
  br label %_ZN4core4hash6Hasher9write_str17h01908a8da5f9c8a6E.exit42

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hb69eb156f78ec503E.exit79.i.i.i39": ; preds = %234
  %.sroa.023.0.copyload.i.i.i40 = load i64, ptr %231, align 1, !alias.scope !125, !noalias !126
  %279 = xor i64 %.sroa.023.0.copyload.i.i.i40, 2611923443488327891
  %280 = getelementptr i8, ptr %231, i64 %230
  %281 = getelementptr i8, ptr %280, i64 -8
  %.sroa.025.0.copyload.i.i.i41 = load i64, ptr %281, align 1, !alias.scope !125, !noalias !126
  %282 = xor i64 %.sroa.025.0.copyload.i.i.i41, 1376283091369227076
  br label %_ZN4core4hash6Hasher9write_str17h01908a8da5f9c8a6E.exit42

_ZN4core4hash6Hasher9write_str17h01908a8da5f9c8a6E.exit42: ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hb69eb156f78ec503E.exit67.i.i.i30", %257, %258, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h0f2da22e165f9ea2E.exit63.i.i.i36", %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hb69eb156f78ec503E.exit79.i.i.i39"
  %.sroa.017.1.i.i.i33 = phi i64 [ %279, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hb69eb156f78ec503E.exit79.i.i.i39" ], [ %276, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h0f2da22e165f9ea2E.exit63.i.i.i36" ], [ %267, %258 ], [ 2611923443488327891, %257 ], [ %252, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hb69eb156f78ec503E.exit67.i.i.i30" ]
  %.sroa.020.1.i.i.i34 = phi i64 [ %282, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hb69eb156f78ec503E.exit79.i.i.i39" ], [ %278, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h0f2da22e165f9ea2E.exit63.i.i.i36" ], [ %272, %258 ], [ 1376283091369227076, %257 ], [ %254, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hb69eb156f78ec503E.exit67.i.i.i30" ]
  %283 = zext i64 %.sroa.017.1.i.i.i33 to i128
  %284 = zext i64 %.sroa.020.1.i.i.i34 to i128
  %285 = mul nuw i128 %284, %283
  %286 = lshr i128 %285, 64
  %287 = xor i128 %286, %285
  %288 = trunc i128 %287 to i64
  %289 = xor i64 %230, %288
  %290 = add i64 %289, %7
  %291 = mul i64 %290, 1452335207727870361
  %292 = add i64 %291, 4919460506697669435
  br label %.sink.split

293:                                              ; preds = %2
  %294 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %295 = load ptr, ptr %294, align 8, !nonnull !9, !noundef !9
  %296 = load i64, ptr %295, align 8, !noundef !9
  %297 = lshr i64 %296, 1
  %298 = getelementptr inbounds nuw i8, ptr %295, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !127)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !130)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !133)
  %299 = icmp ult i64 %296, 34
  br i1 %299, label %301, label %.lr.ph.preheader.i.i.i43

.lr.ph.preheader.i.i.i43:                         ; preds = %293
  %300 = add nsw i64 %297, -16
  br label %.lr.ph.i.i.i44

301:                                              ; preds = %293
  %302 = icmp samesign ugt i64 %296, 15
  br i1 %302, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hb69eb156f78ec503E.exit79.i.i.i60", label %322

.lr.ph.i.i.i44:                                   ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h6c805caea2410a43E.exit61.i.i.i48", %.lr.ph.preheader.i.i.i43
  %.sroa.020.0114.i.i.i45 = phi i64 [ %316, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h6c805caea2410a43E.exit61.i.i.i48" ], [ 1376283091369227076, %.lr.ph.preheader.i.i.i43 ]
  %.sroa.017.0113.i.i.i46 = phi i64 [ %.sroa.020.0114.i.i.i45, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h6c805caea2410a43E.exit61.i.i.i48" ], [ 2611923443488327891, %.lr.ph.preheader.i.i.i43 ]
  %.sroa.07.0112.i.i.i47 = phi i64 [ %307, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h6c805caea2410a43E.exit61.i.i.i48" ], [ 0, %.lr.ph.preheader.i.i.i43 ]
  %303 = or disjoint i64 %.sroa.07.0112.i.i.i47, 8
  %304 = icmp samesign ugt i64 %303, %297
  br i1 %304, label %305, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h6c805caea2410a43E.exit61.i.i.i48", !prof !87

305:                                              ; preds = %.lr.ph.i.i.i44
  tail call void @_ZN4core5slice5index24slice_end_index_len_fail17h2903cb26d3368388E(i64 noundef range(i64 4, 9223372036854775807) %303, i64 noundef range(i64 4, -9223372036854775808) %297, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.bf568eb6429e4afc801bc7da1b515ced.6) #12, !noalias !136
  unreachable

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h6c805caea2410a43E.exit61.i.i.i48": ; preds = %.lr.ph.i.i.i44
  %306 = getelementptr inbounds nuw i8, ptr %298, i64 %.sroa.07.0112.i.i.i47
  %.sroa.029.0.copyload.i.i.i49 = load i64, ptr %306, align 1, !alias.scope !141, !noalias !142
  %307 = add nuw nsw i64 %.sroa.07.0112.i.i.i47, 16
  %308 = getelementptr inbounds nuw i8, ptr %298, i64 %303
  %.sroa.031.0.copyload.i.i.i50 = load i64, ptr %308, align 1, !alias.scope !141, !noalias !142
  %309 = xor i64 %.sroa.029.0.copyload.i.i.i49, %.sroa.017.0113.i.i.i46
  %310 = xor i64 %.sroa.031.0.copyload.i.i.i50, -6626703657320631856
  %311 = zext i64 %309 to i128
  %312 = zext i64 %310 to i128
  %313 = mul nuw i128 %312, %311
  %314 = lshr i128 %313, 64
  %315 = xor i128 %314, %313
  %316 = trunc i128 %315 to i64
  %317 = icmp ult i64 %307, %300
  br i1 %317, label %.lr.ph.i.i.i44, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hb69eb156f78ec503E.exit67.i.i.i51"

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hb69eb156f78ec503E.exit67.i.i.i51": ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h6c805caea2410a43E.exit61.i.i.i48"
  %318 = getelementptr i8, ptr %295, i64 %297
  %.sroa.033.0.copyload.i.i.i52 = load i64, ptr %318, align 1, !alias.scope !141, !noalias !142
  %319 = xor i64 %.sroa.033.0.copyload.i.i.i52, %.sroa.020.0114.i.i.i45
  %320 = getelementptr inbounds nuw i8, ptr %318, i64 8
  %.sroa.035.0.copyload.i.i.i53 = load i64, ptr %320, align 1, !alias.scope !141, !noalias !142
  %321 = xor i64 %.sroa.035.0.copyload.i.i.i53, %316
  br label %_ZN4core4hash6Hasher9write_str17h01908a8da5f9c8a6E.exit63

322:                                              ; preds = %301
  %323 = icmp samesign ugt i64 %296, 7
  br i1 %323, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h0f2da22e165f9ea2E.exit63.i.i.i57", label %324

324:                                              ; preds = %322
  %.not.i.i.i56 = icmp samesign ult i64 %296, 2
  br i1 %.not.i.i.i56, label %_ZN4core4hash6Hasher9write_str17h01908a8da5f9c8a6E.exit63, label %325

325:                                              ; preds = %324
  %326 = load i8, ptr %298, align 1, !alias.scope !141, !noalias !142, !noundef !9
  %327 = lshr i64 %296, 2
  %328 = getelementptr inbounds nuw i8, ptr %298, i64 %327
  %329 = load i8, ptr %328, align 1, !alias.scope !141, !noalias !142, !noundef !9
  %330 = getelementptr i8, ptr %298, i64 %297
  %331 = getelementptr i8, ptr %330, i64 -1
  %332 = load i8, ptr %331, align 1, !alias.scope !141, !noalias !142, !noundef !9
  %333 = zext i8 %326 to i64
  %334 = xor i64 %333, 2611923443488327891
  %335 = zext i8 %332 to i64
  %336 = shl nuw nsw i64 %335, 8
  %337 = zext i8 %329 to i64
  %338 = or disjoint i64 %336, %337
  %339 = xor i64 %338, 1376283091369227076
  br label %_ZN4core4hash6Hasher9write_str17h01908a8da5f9c8a6E.exit63

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h0f2da22e165f9ea2E.exit63.i.i.i57": ; preds = %322
  %340 = getelementptr i8, ptr %298, i64 %297
  %341 = getelementptr i8, ptr %340, i64 -4
  %.sroa.028.0.copyload.i.i.i58 = load i32, ptr %341, align 1, !alias.scope !141, !noalias !142
  %.sroa.027.0.copyload.i.i.i59 = load i32, ptr %298, align 1, !alias.scope !141, !noalias !142
  %342 = zext i32 %.sroa.027.0.copyload.i.i.i59 to i64
  %343 = xor i64 %342, 2611923443488327891
  %344 = zext i32 %.sroa.028.0.copyload.i.i.i58 to i64
  %345 = xor i64 %344, 1376283091369227076
  br label %_ZN4core4hash6Hasher9write_str17h01908a8da5f9c8a6E.exit63

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hb69eb156f78ec503E.exit79.i.i.i60": ; preds = %301
  %.sroa.023.0.copyload.i.i.i61 = load i64, ptr %298, align 1, !alias.scope !141, !noalias !142
  %346 = xor i64 %.sroa.023.0.copyload.i.i.i61, 2611923443488327891
  %347 = getelementptr i8, ptr %298, i64 %297
  %348 = getelementptr i8, ptr %347, i64 -8
  %.sroa.025.0.copyload.i.i.i62 = load i64, ptr %348, align 1, !alias.scope !141, !noalias !142
  %349 = xor i64 %.sroa.025.0.copyload.i.i.i62, 1376283091369227076
  br label %_ZN4core4hash6Hasher9write_str17h01908a8da5f9c8a6E.exit63

_ZN4core4hash6Hasher9write_str17h01908a8da5f9c8a6E.exit63: ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hb69eb156f78ec503E.exit67.i.i.i51", %324, %325, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h0f2da22e165f9ea2E.exit63.i.i.i57", %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hb69eb156f78ec503E.exit79.i.i.i60"
  %.sroa.017.1.i.i.i54 = phi i64 [ %346, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hb69eb156f78ec503E.exit79.i.i.i60" ], [ %343, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h0f2da22e165f9ea2E.exit63.i.i.i57" ], [ %334, %325 ], [ 2611923443488327891, %324 ], [ %319, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hb69eb156f78ec503E.exit67.i.i.i51" ]
  %.sroa.020.1.i.i.i55 = phi i64 [ %349, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hb69eb156f78ec503E.exit79.i.i.i60" ], [ %345, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h0f2da22e165f9ea2E.exit63.i.i.i57" ], [ %339, %325 ], [ 1376283091369227076, %324 ], [ %321, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hb69eb156f78ec503E.exit67.i.i.i51" ]
  %350 = zext i64 %.sroa.017.1.i.i.i54 to i128
  %351 = zext i64 %.sroa.020.1.i.i.i55 to i128
  %352 = mul nuw i128 %351, %350
  %353 = lshr i128 %352, 64
  %354 = xor i128 %353, %352
  %355 = trunc i128 %354 to i64
  %356 = xor i64 %297, %355
  %357 = add i64 %356, %7
  %358 = mul i64 %357, 1452335207727870361
  %359 = add i64 %358, 4919460506697669435
  br label %.sink.split

360:                                              ; preds = %2
  %361 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %362 = load ptr, ptr %361, align 8, !nonnull !9, !noundef !9
  %363 = load i64, ptr %362, align 8, !noundef !9
  %364 = lshr i64 %363, 1
  %365 = getelementptr inbounds nuw i8, ptr %362, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !143)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !146)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !149)
  %366 = icmp ult i64 %363, 34
  br i1 %366, label %368, label %.lr.ph.preheader.i.i.i64

.lr.ph.preheader.i.i.i64:                         ; preds = %360
  %367 = add nsw i64 %364, -16
  br label %.lr.ph.i.i.i65

368:                                              ; preds = %360
  %369 = icmp samesign ugt i64 %363, 15
  br i1 %369, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hb69eb156f78ec503E.exit79.i.i.i81", label %389

.lr.ph.i.i.i65:                                   ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h6c805caea2410a43E.exit61.i.i.i69", %.lr.ph.preheader.i.i.i64
  %.sroa.020.0114.i.i.i66 = phi i64 [ %383, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h6c805caea2410a43E.exit61.i.i.i69" ], [ 1376283091369227076, %.lr.ph.preheader.i.i.i64 ]
  %.sroa.017.0113.i.i.i67 = phi i64 [ %.sroa.020.0114.i.i.i66, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h6c805caea2410a43E.exit61.i.i.i69" ], [ 2611923443488327891, %.lr.ph.preheader.i.i.i64 ]
  %.sroa.07.0112.i.i.i68 = phi i64 [ %374, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h6c805caea2410a43E.exit61.i.i.i69" ], [ 0, %.lr.ph.preheader.i.i.i64 ]
  %370 = or disjoint i64 %.sroa.07.0112.i.i.i68, 8
  %371 = icmp samesign ugt i64 %370, %364
  br i1 %371, label %372, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h6c805caea2410a43E.exit61.i.i.i69", !prof !87

372:                                              ; preds = %.lr.ph.i.i.i65
  tail call void @_ZN4core5slice5index24slice_end_index_len_fail17h2903cb26d3368388E(i64 noundef range(i64 4, 9223372036854775807) %370, i64 noundef range(i64 4, -9223372036854775808) %364, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.bf568eb6429e4afc801bc7da1b515ced.6) #12, !noalias !152
  unreachable

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h6c805caea2410a43E.exit61.i.i.i69": ; preds = %.lr.ph.i.i.i65
  %373 = getelementptr inbounds nuw i8, ptr %365, i64 %.sroa.07.0112.i.i.i68
  %.sroa.029.0.copyload.i.i.i70 = load i64, ptr %373, align 1, !alias.scope !157, !noalias !158
  %374 = add nuw nsw i64 %.sroa.07.0112.i.i.i68, 16
  %375 = getelementptr inbounds nuw i8, ptr %365, i64 %370
  %.sroa.031.0.copyload.i.i.i71 = load i64, ptr %375, align 1, !alias.scope !157, !noalias !158
  %376 = xor i64 %.sroa.029.0.copyload.i.i.i70, %.sroa.017.0113.i.i.i67
  %377 = xor i64 %.sroa.031.0.copyload.i.i.i71, -6626703657320631856
  %378 = zext i64 %376 to i128
  %379 = zext i64 %377 to i128
  %380 = mul nuw i128 %379, %378
  %381 = lshr i128 %380, 64
  %382 = xor i128 %381, %380
  %383 = trunc i128 %382 to i64
  %384 = icmp ult i64 %374, %367
  br i1 %384, label %.lr.ph.i.i.i65, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hb69eb156f78ec503E.exit67.i.i.i72"

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hb69eb156f78ec503E.exit67.i.i.i72": ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h6c805caea2410a43E.exit61.i.i.i69"
  %385 = getelementptr i8, ptr %362, i64 %364
  %.sroa.033.0.copyload.i.i.i73 = load i64, ptr %385, align 1, !alias.scope !157, !noalias !158
  %386 = xor i64 %.sroa.033.0.copyload.i.i.i73, %.sroa.020.0114.i.i.i66
  %387 = getelementptr inbounds nuw i8, ptr %385, i64 8
  %.sroa.035.0.copyload.i.i.i74 = load i64, ptr %387, align 1, !alias.scope !157, !noalias !158
  %388 = xor i64 %.sroa.035.0.copyload.i.i.i74, %383
  br label %_ZN4core4hash6Hasher9write_str17h01908a8da5f9c8a6E.exit84

389:                                              ; preds = %368
  %390 = icmp samesign ugt i64 %363, 7
  br i1 %390, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h0f2da22e165f9ea2E.exit63.i.i.i78", label %391

391:                                              ; preds = %389
  %.not.i.i.i77 = icmp samesign ult i64 %363, 2
  br i1 %.not.i.i.i77, label %_ZN4core4hash6Hasher9write_str17h01908a8da5f9c8a6E.exit84, label %392

392:                                              ; preds = %391
  %393 = load i8, ptr %365, align 1, !alias.scope !157, !noalias !158, !noundef !9
  %394 = lshr i64 %363, 2
  %395 = getelementptr inbounds nuw i8, ptr %365, i64 %394
  %396 = load i8, ptr %395, align 1, !alias.scope !157, !noalias !158, !noundef !9
  %397 = getelementptr i8, ptr %365, i64 %364
  %398 = getelementptr i8, ptr %397, i64 -1
  %399 = load i8, ptr %398, align 1, !alias.scope !157, !noalias !158, !noundef !9
  %400 = zext i8 %393 to i64
  %401 = xor i64 %400, 2611923443488327891
  %402 = zext i8 %399 to i64
  %403 = shl nuw nsw i64 %402, 8
  %404 = zext i8 %396 to i64
  %405 = or disjoint i64 %403, %404
  %406 = xor i64 %405, 1376283091369227076
  br label %_ZN4core4hash6Hasher9write_str17h01908a8da5f9c8a6E.exit84

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h0f2da22e165f9ea2E.exit63.i.i.i78": ; preds = %389
  %407 = getelementptr i8, ptr %365, i64 %364
  %408 = getelementptr i8, ptr %407, i64 -4
  %.sroa.028.0.copyload.i.i.i79 = load i32, ptr %408, align 1, !alias.scope !157, !noalias !158
  %.sroa.027.0.copyload.i.i.i80 = load i32, ptr %365, align 1, !alias.scope !157, !noalias !158
  %409 = zext i32 %.sroa.027.0.copyload.i.i.i80 to i64
  %410 = xor i64 %409, 2611923443488327891
  %411 = zext i32 %.sroa.028.0.copyload.i.i.i79 to i64
  %412 = xor i64 %411, 1376283091369227076
  br label %_ZN4core4hash6Hasher9write_str17h01908a8da5f9c8a6E.exit84

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hb69eb156f78ec503E.exit79.i.i.i81": ; preds = %368
  %.sroa.023.0.copyload.i.i.i82 = load i64, ptr %365, align 1, !alias.scope !157, !noalias !158
  %413 = xor i64 %.sroa.023.0.copyload.i.i.i82, 2611923443488327891
  %414 = getelementptr i8, ptr %365, i64 %364
  %415 = getelementptr i8, ptr %414, i64 -8
  %.sroa.025.0.copyload.i.i.i83 = load i64, ptr %415, align 1, !alias.scope !157, !noalias !158
  %416 = xor i64 %.sroa.025.0.copyload.i.i.i83, 1376283091369227076
  br label %_ZN4core4hash6Hasher9write_str17h01908a8da5f9c8a6E.exit84

_ZN4core4hash6Hasher9write_str17h01908a8da5f9c8a6E.exit84: ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hb69eb156f78ec503E.exit67.i.i.i72", %391, %392, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h0f2da22e165f9ea2E.exit63.i.i.i78", %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hb69eb156f78ec503E.exit79.i.i.i81"
  %.sroa.017.1.i.i.i75 = phi i64 [ %413, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hb69eb156f78ec503E.exit79.i.i.i81" ], [ %410, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h0f2da22e165f9ea2E.exit63.i.i.i78" ], [ %401, %392 ], [ 2611923443488327891, %391 ], [ %386, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hb69eb156f78ec503E.exit67.i.i.i72" ]
  %.sroa.020.1.i.i.i76 = phi i64 [ %416, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hb69eb156f78ec503E.exit79.i.i.i81" ], [ %412, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h0f2da22e165f9ea2E.exit63.i.i.i78" ], [ %406, %392 ], [ 1376283091369227076, %391 ], [ %388, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hb69eb156f78ec503E.exit67.i.i.i72" ]
  %417 = zext i64 %.sroa.017.1.i.i.i75 to i128
  %418 = zext i64 %.sroa.020.1.i.i.i76 to i128
  %419 = mul nuw i128 %418, %417
  %420 = lshr i128 %419, 64
  %421 = xor i128 %420, %419
  %422 = trunc i128 %421 to i64
  %423 = xor i64 %364, %422
  %424 = add i64 %423, %7
  %425 = mul i64 %424, 1452335207727870361
  %426 = add i64 %425, 4919460506697669435
  br label %.sink.split

427:                                              ; preds = %2
  %428 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %429 = load ptr, ptr %428, align 8, !nonnull !9, !noundef !9
  %430 = load i64, ptr %429, align 8, !noundef !9
  %431 = lshr i64 %430, 1
  %432 = getelementptr inbounds nuw i8, ptr %429, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !159)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !162)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !165)
  %433 = icmp ult i64 %430, 34
  br i1 %433, label %435, label %.lr.ph.preheader.i.i.i85

.lr.ph.preheader.i.i.i85:                         ; preds = %427
  %434 = add nsw i64 %431, -16
  br label %.lr.ph.i.i.i86

435:                                              ; preds = %427
  %436 = icmp samesign ugt i64 %430, 15
  br i1 %436, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hb69eb156f78ec503E.exit79.i.i.i102", label %456

.lr.ph.i.i.i86:                                   ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h6c805caea2410a43E.exit61.i.i.i90", %.lr.ph.preheader.i.i.i85
  %.sroa.020.0114.i.i.i87 = phi i64 [ %450, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h6c805caea2410a43E.exit61.i.i.i90" ], [ 1376283091369227076, %.lr.ph.preheader.i.i.i85 ]
  %.sroa.017.0113.i.i.i88 = phi i64 [ %.sroa.020.0114.i.i.i87, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h6c805caea2410a43E.exit61.i.i.i90" ], [ 2611923443488327891, %.lr.ph.preheader.i.i.i85 ]
  %.sroa.07.0112.i.i.i89 = phi i64 [ %441, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h6c805caea2410a43E.exit61.i.i.i90" ], [ 0, %.lr.ph.preheader.i.i.i85 ]
  %437 = or disjoint i64 %.sroa.07.0112.i.i.i89, 8
  %438 = icmp samesign ugt i64 %437, %431
  br i1 %438, label %439, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h6c805caea2410a43E.exit61.i.i.i90", !prof !87

439:                                              ; preds = %.lr.ph.i.i.i86
  tail call void @_ZN4core5slice5index24slice_end_index_len_fail17h2903cb26d3368388E(i64 noundef range(i64 4, 9223372036854775807) %437, i64 noundef range(i64 4, -9223372036854775808) %431, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.bf568eb6429e4afc801bc7da1b515ced.6) #12, !noalias !168
  unreachable

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h6c805caea2410a43E.exit61.i.i.i90": ; preds = %.lr.ph.i.i.i86
  %440 = getelementptr inbounds nuw i8, ptr %432, i64 %.sroa.07.0112.i.i.i89
  %.sroa.029.0.copyload.i.i.i91 = load i64, ptr %440, align 1, !alias.scope !173, !noalias !174
  %441 = add nuw nsw i64 %.sroa.07.0112.i.i.i89, 16
  %442 = getelementptr inbounds nuw i8, ptr %432, i64 %437
  %.sroa.031.0.copyload.i.i.i92 = load i64, ptr %442, align 1, !alias.scope !173, !noalias !174
  %443 = xor i64 %.sroa.029.0.copyload.i.i.i91, %.sroa.017.0113.i.i.i88
  %444 = xor i64 %.sroa.031.0.copyload.i.i.i92, -6626703657320631856
  %445 = zext i64 %443 to i128
  %446 = zext i64 %444 to i128
  %447 = mul nuw i128 %446, %445
  %448 = lshr i128 %447, 64
  %449 = xor i128 %448, %447
  %450 = trunc i128 %449 to i64
  %451 = icmp ult i64 %441, %434
  br i1 %451, label %.lr.ph.i.i.i86, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hb69eb156f78ec503E.exit67.i.i.i93"

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hb69eb156f78ec503E.exit67.i.i.i93": ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h6c805caea2410a43E.exit61.i.i.i90"
  %452 = getelementptr i8, ptr %429, i64 %431
  %.sroa.033.0.copyload.i.i.i94 = load i64, ptr %452, align 1, !alias.scope !173, !noalias !174
  %453 = xor i64 %.sroa.033.0.copyload.i.i.i94, %.sroa.020.0114.i.i.i87
  %454 = getelementptr inbounds nuw i8, ptr %452, i64 8
  %.sroa.035.0.copyload.i.i.i95 = load i64, ptr %454, align 1, !alias.scope !173, !noalias !174
  %455 = xor i64 %.sroa.035.0.copyload.i.i.i95, %450
  br label %_ZN4core4hash6Hasher9write_str17h01908a8da5f9c8a6E.exit105

456:                                              ; preds = %435
  %457 = icmp samesign ugt i64 %430, 7
  br i1 %457, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h0f2da22e165f9ea2E.exit63.i.i.i99", label %458

458:                                              ; preds = %456
  %.not.i.i.i98 = icmp samesign ult i64 %430, 2
  br i1 %.not.i.i.i98, label %_ZN4core4hash6Hasher9write_str17h01908a8da5f9c8a6E.exit105, label %459

459:                                              ; preds = %458
  %460 = load i8, ptr %432, align 1, !alias.scope !173, !noalias !174, !noundef !9
  %461 = lshr i64 %430, 2
  %462 = getelementptr inbounds nuw i8, ptr %432, i64 %461
  %463 = load i8, ptr %462, align 1, !alias.scope !173, !noalias !174, !noundef !9
  %464 = getelementptr i8, ptr %432, i64 %431
  %465 = getelementptr i8, ptr %464, i64 -1
  %466 = load i8, ptr %465, align 1, !alias.scope !173, !noalias !174, !noundef !9
  %467 = zext i8 %460 to i64
  %468 = xor i64 %467, 2611923443488327891
  %469 = zext i8 %466 to i64
  %470 = shl nuw nsw i64 %469, 8
  %471 = zext i8 %463 to i64
  %472 = or disjoint i64 %470, %471
  %473 = xor i64 %472, 1376283091369227076
  br label %_ZN4core4hash6Hasher9write_str17h01908a8da5f9c8a6E.exit105

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h0f2da22e165f9ea2E.exit63.i.i.i99": ; preds = %456
  %474 = getelementptr i8, ptr %432, i64 %431
  %475 = getelementptr i8, ptr %474, i64 -4
  %.sroa.028.0.copyload.i.i.i100 = load i32, ptr %475, align 1, !alias.scope !173, !noalias !174
  %.sroa.027.0.copyload.i.i.i101 = load i32, ptr %432, align 1, !alias.scope !173, !noalias !174
  %476 = zext i32 %.sroa.027.0.copyload.i.i.i101 to i64
  %477 = xor i64 %476, 2611923443488327891
  %478 = zext i32 %.sroa.028.0.copyload.i.i.i100 to i64
  %479 = xor i64 %478, 1376283091369227076
  br label %_ZN4core4hash6Hasher9write_str17h01908a8da5f9c8a6E.exit105

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hb69eb156f78ec503E.exit79.i.i.i102": ; preds = %435
  %.sroa.023.0.copyload.i.i.i103 = load i64, ptr %432, align 1, !alias.scope !173, !noalias !174
  %480 = xor i64 %.sroa.023.0.copyload.i.i.i103, 2611923443488327891
  %481 = getelementptr i8, ptr %432, i64 %431
  %482 = getelementptr i8, ptr %481, i64 -8
  %.sroa.025.0.copyload.i.i.i104 = load i64, ptr %482, align 1, !alias.scope !173, !noalias !174
  %483 = xor i64 %.sroa.025.0.copyload.i.i.i104, 1376283091369227076
  br label %_ZN4core4hash6Hasher9write_str17h01908a8da5f9c8a6E.exit105

_ZN4core4hash6Hasher9write_str17h01908a8da5f9c8a6E.exit105: ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hb69eb156f78ec503E.exit67.i.i.i93", %458, %459, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h0f2da22e165f9ea2E.exit63.i.i.i99", %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hb69eb156f78ec503E.exit79.i.i.i102"
  %.sroa.017.1.i.i.i96 = phi i64 [ %480, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hb69eb156f78ec503E.exit79.i.i.i102" ], [ %477, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h0f2da22e165f9ea2E.exit63.i.i.i99" ], [ %468, %459 ], [ 2611923443488327891, %458 ], [ %453, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hb69eb156f78ec503E.exit67.i.i.i93" ]
  %.sroa.020.1.i.i.i97 = phi i64 [ %483, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hb69eb156f78ec503E.exit79.i.i.i102" ], [ %479, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h0f2da22e165f9ea2E.exit63.i.i.i99" ], [ %473, %459 ], [ 1376283091369227076, %458 ], [ %455, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hb69eb156f78ec503E.exit67.i.i.i93" ]
  %484 = zext i64 %.sroa.017.1.i.i.i96 to i128
  %485 = zext i64 %.sroa.020.1.i.i.i97 to i128
  %486 = mul nuw i128 %485, %484
  %487 = lshr i128 %486, 64
  %488 = xor i128 %487, %486
  %489 = trunc i128 %488 to i64
  %490 = xor i64 %431, %489
  %491 = add i64 %490, %7
  %492 = mul i64 %491, 1452335207727870361
  %493 = add i64 %492, 4919460506697669435
  br label %.sink.split

494:                                              ; preds = %2
  %495 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %496 = load ptr, ptr %495, align 8, !nonnull !9, !noundef !9
  %497 = load i64, ptr %496, align 8, !noundef !9
  %498 = lshr i64 %497, 1
  %499 = getelementptr inbounds nuw i8, ptr %496, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !175)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !178)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !181)
  %500 = icmp ult i64 %497, 34
  br i1 %500, label %502, label %.lr.ph.preheader.i.i.i106

.lr.ph.preheader.i.i.i106:                        ; preds = %494
  %501 = add nsw i64 %498, -16
  br label %.lr.ph.i.i.i107

502:                                              ; preds = %494
  %503 = icmp samesign ugt i64 %497, 15
  br i1 %503, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hb69eb156f78ec503E.exit79.i.i.i123", label %523

.lr.ph.i.i.i107:                                  ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h6c805caea2410a43E.exit61.i.i.i111", %.lr.ph.preheader.i.i.i106
  %.sroa.020.0114.i.i.i108 = phi i64 [ %517, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h6c805caea2410a43E.exit61.i.i.i111" ], [ 1376283091369227076, %.lr.ph.preheader.i.i.i106 ]
  %.sroa.017.0113.i.i.i109 = phi i64 [ %.sroa.020.0114.i.i.i108, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h6c805caea2410a43E.exit61.i.i.i111" ], [ 2611923443488327891, %.lr.ph.preheader.i.i.i106 ]
  %.sroa.07.0112.i.i.i110 = phi i64 [ %508, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h6c805caea2410a43E.exit61.i.i.i111" ], [ 0, %.lr.ph.preheader.i.i.i106 ]
  %504 = or disjoint i64 %.sroa.07.0112.i.i.i110, 8
  %505 = icmp samesign ugt i64 %504, %498
  br i1 %505, label %506, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h6c805caea2410a43E.exit61.i.i.i111", !prof !87

506:                                              ; preds = %.lr.ph.i.i.i107
  tail call void @_ZN4core5slice5index24slice_end_index_len_fail17h2903cb26d3368388E(i64 noundef range(i64 4, 9223372036854775807) %504, i64 noundef range(i64 4, -9223372036854775808) %498, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.bf568eb6429e4afc801bc7da1b515ced.6) #12, !noalias !184
  unreachable

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h6c805caea2410a43E.exit61.i.i.i111": ; preds = %.lr.ph.i.i.i107
  %507 = getelementptr inbounds nuw i8, ptr %499, i64 %.sroa.07.0112.i.i.i110
  %.sroa.029.0.copyload.i.i.i112 = load i64, ptr %507, align 1, !alias.scope !189, !noalias !190
  %508 = add nuw nsw i64 %.sroa.07.0112.i.i.i110, 16
  %509 = getelementptr inbounds nuw i8, ptr %499, i64 %504
  %.sroa.031.0.copyload.i.i.i113 = load i64, ptr %509, align 1, !alias.scope !189, !noalias !190
  %510 = xor i64 %.sroa.029.0.copyload.i.i.i112, %.sroa.017.0113.i.i.i109
  %511 = xor i64 %.sroa.031.0.copyload.i.i.i113, -6626703657320631856
  %512 = zext i64 %510 to i128
  %513 = zext i64 %511 to i128
  %514 = mul nuw i128 %513, %512
  %515 = lshr i128 %514, 64
  %516 = xor i128 %515, %514
  %517 = trunc i128 %516 to i64
  %518 = icmp ult i64 %508, %501
  br i1 %518, label %.lr.ph.i.i.i107, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hb69eb156f78ec503E.exit67.i.i.i114"

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hb69eb156f78ec503E.exit67.i.i.i114": ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h6c805caea2410a43E.exit61.i.i.i111"
  %519 = getelementptr i8, ptr %496, i64 %498
  %.sroa.033.0.copyload.i.i.i115 = load i64, ptr %519, align 1, !alias.scope !189, !noalias !190
  %520 = xor i64 %.sroa.033.0.copyload.i.i.i115, %.sroa.020.0114.i.i.i108
  %521 = getelementptr inbounds nuw i8, ptr %519, i64 8
  %.sroa.035.0.copyload.i.i.i116 = load i64, ptr %521, align 1, !alias.scope !189, !noalias !190
  %522 = xor i64 %.sroa.035.0.copyload.i.i.i116, %517
  br label %_ZN4core4hash6Hasher9write_str17h01908a8da5f9c8a6E.exit126

523:                                              ; preds = %502
  %524 = icmp samesign ugt i64 %497, 7
  br i1 %524, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h0f2da22e165f9ea2E.exit63.i.i.i120", label %525

525:                                              ; preds = %523
  %.not.i.i.i119 = icmp samesign ult i64 %497, 2
  br i1 %.not.i.i.i119, label %_ZN4core4hash6Hasher9write_str17h01908a8da5f9c8a6E.exit126, label %526

526:                                              ; preds = %525
  %527 = load i8, ptr %499, align 1, !alias.scope !189, !noalias !190, !noundef !9
  %528 = lshr i64 %497, 2
  %529 = getelementptr inbounds nuw i8, ptr %499, i64 %528
  %530 = load i8, ptr %529, align 1, !alias.scope !189, !noalias !190, !noundef !9
  %531 = getelementptr i8, ptr %499, i64 %498
  %532 = getelementptr i8, ptr %531, i64 -1
  %533 = load i8, ptr %532, align 1, !alias.scope !189, !noalias !190, !noundef !9
  %534 = zext i8 %527 to i64
  %535 = xor i64 %534, 2611923443488327891
  %536 = zext i8 %533 to i64
  %537 = shl nuw nsw i64 %536, 8
  %538 = zext i8 %530 to i64
  %539 = or disjoint i64 %537, %538
  %540 = xor i64 %539, 1376283091369227076
  br label %_ZN4core4hash6Hasher9write_str17h01908a8da5f9c8a6E.exit126

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h0f2da22e165f9ea2E.exit63.i.i.i120": ; preds = %523
  %541 = getelementptr i8, ptr %499, i64 %498
  %542 = getelementptr i8, ptr %541, i64 -4
  %.sroa.028.0.copyload.i.i.i121 = load i32, ptr %542, align 1, !alias.scope !189, !noalias !190
  %.sroa.027.0.copyload.i.i.i122 = load i32, ptr %499, align 1, !alias.scope !189, !noalias !190
  %543 = zext i32 %.sroa.027.0.copyload.i.i.i122 to i64
  %544 = xor i64 %543, 2611923443488327891
  %545 = zext i32 %.sroa.028.0.copyload.i.i.i121 to i64
  %546 = xor i64 %545, 1376283091369227076
  br label %_ZN4core4hash6Hasher9write_str17h01908a8da5f9c8a6E.exit126

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hb69eb156f78ec503E.exit79.i.i.i123": ; preds = %502
  %.sroa.023.0.copyload.i.i.i124 = load i64, ptr %499, align 1, !alias.scope !189, !noalias !190
  %547 = xor i64 %.sroa.023.0.copyload.i.i.i124, 2611923443488327891
  %548 = getelementptr i8, ptr %499, i64 %498
  %549 = getelementptr i8, ptr %548, i64 -8
  %.sroa.025.0.copyload.i.i.i125 = load i64, ptr %549, align 1, !alias.scope !189, !noalias !190
  %550 = xor i64 %.sroa.025.0.copyload.i.i.i125, 1376283091369227076
  br label %_ZN4core4hash6Hasher9write_str17h01908a8da5f9c8a6E.exit126

_ZN4core4hash6Hasher9write_str17h01908a8da5f9c8a6E.exit126: ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hb69eb156f78ec503E.exit67.i.i.i114", %525, %526, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h0f2da22e165f9ea2E.exit63.i.i.i120", %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hb69eb156f78ec503E.exit79.i.i.i123"
  %.sroa.017.1.i.i.i117 = phi i64 [ %547, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hb69eb156f78ec503E.exit79.i.i.i123" ], [ %544, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h0f2da22e165f9ea2E.exit63.i.i.i120" ], [ %535, %526 ], [ 2611923443488327891, %525 ], [ %520, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hb69eb156f78ec503E.exit67.i.i.i114" ]
  %.sroa.020.1.i.i.i118 = phi i64 [ %550, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hb69eb156f78ec503E.exit79.i.i.i123" ], [ %546, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h0f2da22e165f9ea2E.exit63.i.i.i120" ], [ %540, %526 ], [ 1376283091369227076, %525 ], [ %522, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hb69eb156f78ec503E.exit67.i.i.i114" ]
  %551 = zext i64 %.sroa.017.1.i.i.i117 to i128
  %552 = zext i64 %.sroa.020.1.i.i.i118 to i128
  %553 = mul nuw i128 %552, %551
  %554 = lshr i128 %553, 64
  %555 = xor i128 %554, %553
  %556 = trunc i128 %555 to i64
  %557 = xor i64 %498, %556
  %558 = add i64 %557, %7
  %559 = mul i64 %558, 1452335207727870361
  %560 = add i64 %559, 4919460506697669435
  br label %.sink.split
}

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index24slice_end_index_len_fail17h2903cb26d3368388E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #7

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef range(i32 1, 17), i64 noundef, ptr noundef, ptr noundef) unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #11

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #12 = { noreturn }

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
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZN4core4hash6Hasher9write_str17h01908a8da5f9c8a6E: argument 1"}
!80 = distinct !{!80, !"_ZN4core4hash6Hasher9write_str17h01908a8da5f9c8a6E"}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17h757cf0e23a832a9fE: argument 1"}
!83 = distinct !{!83, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17h757cf0e23a832a9fE"}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZN10rustc_hash10hash_bytes17h2d395f088116f3ccE: argument 0"}
!86 = distinct !{!86, !"_ZN10rustc_hash10hash_bytes17h2d395f088116f3ccE"}
!87 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!88 = !{!89, !85, !91, !82, !92, !79}
!89 = distinct !{!89, !90, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h6c805caea2410a43E: argument 0"}
!90 = distinct !{!90, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h6c805caea2410a43E"}
!91 = distinct !{!91, !83, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17h757cf0e23a832a9fE: argument 0"}
!92 = distinct !{!92, !80, !"_ZN4core4hash6Hasher9write_str17h01908a8da5f9c8a6E: argument 0"}
!93 = !{!85, !82, !79}
!94 = !{!91, !92}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_ZN4core4hash6Hasher9write_str17h01908a8da5f9c8a6E: argument 1"}
!97 = distinct !{!97, !"_ZN4core4hash6Hasher9write_str17h01908a8da5f9c8a6E"}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17h757cf0e23a832a9fE: argument 1"}
!100 = distinct !{!100, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17h757cf0e23a832a9fE"}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZN10rustc_hash10hash_bytes17h2d395f088116f3ccE: argument 0"}
!103 = distinct !{!103, !"_ZN10rustc_hash10hash_bytes17h2d395f088116f3ccE"}
!104 = !{!105, !102, !107, !99, !108, !96}
!105 = distinct !{!105, !106, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h6c805caea2410a43E: argument 0"}
!106 = distinct !{!106, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h6c805caea2410a43E"}
!107 = distinct !{!107, !100, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17h757cf0e23a832a9fE: argument 0"}
!108 = distinct !{!108, !97, !"_ZN4core4hash6Hasher9write_str17h01908a8da5f9c8a6E: argument 0"}
!109 = !{!102, !99, !96}
!110 = !{!107, !108}
!111 = !{!112}
!112 = distinct !{!112, !113, !"_ZN4core4hash6Hasher9write_str17h01908a8da5f9c8a6E: argument 1"}
!113 = distinct !{!113, !"_ZN4core4hash6Hasher9write_str17h01908a8da5f9c8a6E"}
!114 = !{!115}
!115 = distinct !{!115, !116, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17h757cf0e23a832a9fE: argument 1"}
!116 = distinct !{!116, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17h757cf0e23a832a9fE"}
!117 = !{!118}
!118 = distinct !{!118, !119, !"_ZN10rustc_hash10hash_bytes17h2d395f088116f3ccE: argument 0"}
!119 = distinct !{!119, !"_ZN10rustc_hash10hash_bytes17h2d395f088116f3ccE"}
!120 = !{!121, !118, !123, !115, !124, !112}
!121 = distinct !{!121, !122, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h6c805caea2410a43E: argument 0"}
!122 = distinct !{!122, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h6c805caea2410a43E"}
!123 = distinct !{!123, !116, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17h757cf0e23a832a9fE: argument 0"}
!124 = distinct !{!124, !113, !"_ZN4core4hash6Hasher9write_str17h01908a8da5f9c8a6E: argument 0"}
!125 = !{!118, !115, !112}
!126 = !{!123, !124}
!127 = !{!128}
!128 = distinct !{!128, !129, !"_ZN4core4hash6Hasher9write_str17h01908a8da5f9c8a6E: argument 1"}
!129 = distinct !{!129, !"_ZN4core4hash6Hasher9write_str17h01908a8da5f9c8a6E"}
!130 = !{!131}
!131 = distinct !{!131, !132, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17h757cf0e23a832a9fE: argument 1"}
!132 = distinct !{!132, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17h757cf0e23a832a9fE"}
!133 = !{!134}
!134 = distinct !{!134, !135, !"_ZN10rustc_hash10hash_bytes17h2d395f088116f3ccE: argument 0"}
!135 = distinct !{!135, !"_ZN10rustc_hash10hash_bytes17h2d395f088116f3ccE"}
!136 = !{!137, !134, !139, !131, !140, !128}
!137 = distinct !{!137, !138, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h6c805caea2410a43E: argument 0"}
!138 = distinct !{!138, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h6c805caea2410a43E"}
!139 = distinct !{!139, !132, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17h757cf0e23a832a9fE: argument 0"}
!140 = distinct !{!140, !129, !"_ZN4core4hash6Hasher9write_str17h01908a8da5f9c8a6E: argument 0"}
!141 = !{!134, !131, !128}
!142 = !{!139, !140}
!143 = !{!144}
!144 = distinct !{!144, !145, !"_ZN4core4hash6Hasher9write_str17h01908a8da5f9c8a6E: argument 1"}
!145 = distinct !{!145, !"_ZN4core4hash6Hasher9write_str17h01908a8da5f9c8a6E"}
!146 = !{!147}
!147 = distinct !{!147, !148, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17h757cf0e23a832a9fE: argument 1"}
!148 = distinct !{!148, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17h757cf0e23a832a9fE"}
!149 = !{!150}
!150 = distinct !{!150, !151, !"_ZN10rustc_hash10hash_bytes17h2d395f088116f3ccE: argument 0"}
!151 = distinct !{!151, !"_ZN10rustc_hash10hash_bytes17h2d395f088116f3ccE"}
!152 = !{!153, !150, !155, !147, !156, !144}
!153 = distinct !{!153, !154, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h6c805caea2410a43E: argument 0"}
!154 = distinct !{!154, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h6c805caea2410a43E"}
!155 = distinct !{!155, !148, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17h757cf0e23a832a9fE: argument 0"}
!156 = distinct !{!156, !145, !"_ZN4core4hash6Hasher9write_str17h01908a8da5f9c8a6E: argument 0"}
!157 = !{!150, !147, !144}
!158 = !{!155, !156}
!159 = !{!160}
!160 = distinct !{!160, !161, !"_ZN4core4hash6Hasher9write_str17h01908a8da5f9c8a6E: argument 1"}
!161 = distinct !{!161, !"_ZN4core4hash6Hasher9write_str17h01908a8da5f9c8a6E"}
!162 = !{!163}
!163 = distinct !{!163, !164, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17h757cf0e23a832a9fE: argument 1"}
!164 = distinct !{!164, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17h757cf0e23a832a9fE"}
!165 = !{!166}
!166 = distinct !{!166, !167, !"_ZN10rustc_hash10hash_bytes17h2d395f088116f3ccE: argument 0"}
!167 = distinct !{!167, !"_ZN10rustc_hash10hash_bytes17h2d395f088116f3ccE"}
!168 = !{!169, !166, !171, !163, !172, !160}
!169 = distinct !{!169, !170, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h6c805caea2410a43E: argument 0"}
!170 = distinct !{!170, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h6c805caea2410a43E"}
!171 = distinct !{!171, !164, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17h757cf0e23a832a9fE: argument 0"}
!172 = distinct !{!172, !161, !"_ZN4core4hash6Hasher9write_str17h01908a8da5f9c8a6E: argument 0"}
!173 = !{!166, !163, !160}
!174 = !{!171, !172}
!175 = !{!176}
!176 = distinct !{!176, !177, !"_ZN4core4hash6Hasher9write_str17h01908a8da5f9c8a6E: argument 1"}
!177 = distinct !{!177, !"_ZN4core4hash6Hasher9write_str17h01908a8da5f9c8a6E"}
!178 = !{!179}
!179 = distinct !{!179, !180, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17h757cf0e23a832a9fE: argument 1"}
!180 = distinct !{!180, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17h757cf0e23a832a9fE"}
!181 = !{!182}
!182 = distinct !{!182, !183, !"_ZN10rustc_hash10hash_bytes17h2d395f088116f3ccE: argument 0"}
!183 = distinct !{!183, !"_ZN10rustc_hash10hash_bytes17h2d395f088116f3ccE"}
!184 = !{!185, !182, !187, !179, !188, !176}
!185 = distinct !{!185, !186, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h6c805caea2410a43E: argument 0"}
!186 = distinct !{!186, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h6c805caea2410a43E"}
!187 = distinct !{!187, !180, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17h757cf0e23a832a9fE: argument 0"}
!188 = distinct !{!188, !177, !"_ZN4core4hash6Hasher9write_str17h01908a8da5f9c8a6E: argument 0"}
!189 = !{!182, !179, !176}
!190 = !{!187, !188}
