; ModuleID = 'bench/rust-analyzer-rs/original/1pxyofhmeataj0qk.ll'
source_filename = "bench/rust-analyzer-rs/original/1pxyofhmeataj0qk.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.369efbb440f5eaf69a0749900db74264.1.llvm.9408280439323198657 = hidden unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@anon.369efbb440f5eaf69a0749900db74264.37 = private unnamed_addr constant <{ [123 x i8] }> <{ [123 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/rust-analyzer-rs/rust-analyzer/crates/intern/src/lib.rs" }>, align 1
@anon.369efbb440f5eaf69a0749900db74264.38 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.369efbb440f5eaf69a0749900db74264.37, [16 x i8] c"{\00\00\00\00\00\00\00I\00\00\00\16\00\00\00" }>, align 8
@anon.369efbb440f5eaf69a0749900db74264.39 = private unnamed_addr constant <{ [40 x i8] }> <{ [40 x i8] c"internal error: entered unreachable code" }>, align 1
@anon.369efbb440f5eaf69a0749900db74264.40 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.369efbb440f5eaf69a0749900db74264.37, [16 x i8] c"{\00\00\00\00\00\00\00f\00\00\00'\00\00\00" }>, align 8
@anon.369efbb440f5eaf69a0749900db74264.41.llvm.9408280439323198657 = hidden unnamed_addr constant <{ [77 x i8] }> <{ [77 x i8] c"/rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/core/src/slice/cmp.rs" }>, align 1
@anon.369efbb440f5eaf69a0749900db74264.42.llvm.9408280439323198657 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.369efbb440f5eaf69a0749900db74264.41.llvm.9408280439323198657, [16 x i8] c"M\00\00\00\00\00\00\00D\00\00\00\10\00\00\00" }>, align 8
@anon.369efbb440f5eaf69a0749900db74264.43.llvm.9408280439323198657 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.369efbb440f5eaf69a0749900db74264.41.llvm.9408280439323198657, [16 x i8] c"M\00\00\00\00\00\00\00D\00\00\00\1D\00\00\00" }>, align 8
@anon.369efbb440f5eaf69a0749900db74264.50 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF" }>, align 16
@anon.369efbb440f5eaf69a0749900db74264.51 = private unnamed_addr constant <{ ptr, [24 x i8] }> <{ ptr @anon.369efbb440f5eaf69a0749900db74264.50, [24 x i8] zeroinitializer }>, align 8
@anon.59ce516ec80d409b374632e4cbcadaa8.1.llvm.15174346656936477453 = external hidden unnamed_addr constant <{ ptr, [16 x i8] }>, align 8
@anon.59ce516ec80d409b374632e4cbcadaa8.2.llvm.15174346656936477453 = external hidden unnamed_addr constant <{ ptr, [16 x i8] }>, align 8

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h1b868f7e152f5c47E.llvm.9408280439323198657"(i64 noundef %0, i64 noundef %1) unnamed_addr #0 {
  %3 = add nuw i64 %1, %0
  ret i64 %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: read) uwtable
define hidden noundef zeroext i1 @_ZN4core3cmp9PartialEq2ne17h06bb97c43ede44eaE.llvm.9408280439323198657(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #1 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !7)
  %3 = load ptr, ptr %0, align 8, !alias.scope !4, !noalias !7, !nonnull !9, !noundef !9
  %4 = load ptr, ptr %1, align 8, !alias.scope !7, !noalias !4, !nonnull !9, !noundef !9
  %5 = icmp ne ptr %3, %4
  ret i1 %5
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @_ZN4core4hash4Hash10hash_slice17hbaeba3086483da3bE(ptr noalias noundef nonnull readonly align 8 %0, i64 noundef %1, ptr noalias nocapture noundef align 8 dereferenceable(8) %2) unnamed_addr #2 {
  %4 = getelementptr inbounds ptr, ptr %0, i64 %1
  %5 = icmp eq i64 %1, 0
  br i1 %5, label %6, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %3
  %.promoted = load i64, ptr %2, align 8, !alias.scope !10, !noalias !15
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph
  store i64 %14, ptr %2, align 8, !alias.scope !10, !noalias !15
  br label %6

6:                                                ; preds = %._crit_edge, %3
  ret void

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.sroa.0.06 = phi ptr [ %8, %.lr.ph ], [ %0, %.lr.ph.preheader ]
  %7 = phi i64 [ %14, %.lr.ph ], [ %.promoted, %.lr.ph.preheader ]
  %8 = getelementptr inbounds i8, ptr %.sroa.0.06, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !15)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !17)
  %9 = load ptr, ptr %.sroa.0.06, align 8, !alias.scope !15, !noalias !17, !nonnull !9, !noundef !9
  %10 = getelementptr inbounds i8, ptr %9, i64 8
  %11 = ptrtoint ptr %10 to i64
  %12 = tail call i64 @llvm.fshl.i64(i64 %7, i64 %7, i64 5)
  %13 = xor i64 %12, %11
  %14 = mul i64 %13, 5871781006564002453
  %15 = icmp eq ptr %8, %4
  br i1 %15, label %._crit_edge, label %.lr.ph
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: write) uwtable
define internal fastcc void @"_ZN56_$LT$hir_def..path..Path$u20$as$u20$core..hash..Hash$GT$4hash17hd8960038129b908eE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(40) %0, ptr noalias nocapture noundef align 8 dereferenceable(8) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = load i64, ptr %0, align 8, !range !18, !noundef !9
  %4 = load i64, ptr %1, align 8, !alias.scope !19, !noundef !9
  %5 = tail call i64 @llvm.fshl.i64(i64 %4, i64 %4, i64 5)
  %6 = xor i64 %5, %3
  %7 = mul i64 %6, 5871781006564002453
  %trunc = trunc nuw i64 %3 to i1
  br i1 %trunc, label %35, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !noundef !9
  %11 = icmp ne ptr %10, null
  %12 = zext i1 %11 to i64
  %13 = tail call i64 @llvm.fshl.i64(i64 %7, i64 %7, i64 5)
  %14 = xor i64 %13, %12
  %15 = mul i64 %14, 5871781006564002453
  %.not4 = icmp eq ptr %10, null
  %16 = getelementptr inbounds i8, ptr %10, i64 16
  %17 = ptrtoint ptr %16 to i64
  %18 = tail call i64 @llvm.fshl.i64(i64 %15, i64 %15, i64 5)
  %19 = xor i64 %18, %17
  %20 = mul i64 %19, 5871781006564002453
  %storemerge = select i1 %.not4, i64 %15, i64 %20
  %21 = getelementptr inbounds i8, ptr %0, i64 32
  %22 = load ptr, ptr %21, align 8, !alias.scope !24, !noalias !27, !nonnull !9, !noundef !9
  %23 = getelementptr inbounds i8, ptr %22, i64 8
  %24 = ptrtoint ptr %23 to i64
  %25 = tail call i64 @llvm.fshl.i64(i64 %storemerge, i64 %storemerge, i64 5)
  %26 = xor i64 %25, %24
  %27 = mul i64 %26, 5871781006564002453
  %28 = getelementptr inbounds i8, ptr %0, i64 16
  %29 = load ptr, ptr %28, align 8, !noundef !9
  %30 = icmp ne ptr %29, null
  %31 = zext i1 %30 to i64
  %32 = tail call i64 @llvm.fshl.i64(i64 %27, i64 %27, i64 5)
  %33 = xor i64 %32, %31
  %34 = mul i64 %33, 5871781006564002453
  store i64 %34, ptr %1, align 8, !alias.scope !29
  %.not5 = icmp eq ptr %29, null
  br i1 %.not5, label %_ZN4core4hash4Hash10hash_slice17hbc2b186b94068d2bE.exit, label %53

35:                                               ; preds = %2
  %36 = getelementptr inbounds i8, ptr %0, i64 32
  %.val = load i32, ptr %36, align 8, !range !34, !noundef !9
  %37 = getelementptr inbounds i8, ptr %0, i64 36
  %.val6 = load i32, ptr %37, align 4
  %38 = zext nneg i32 %.val to i64
  %39 = tail call i64 @llvm.fshl.i64(i64 %7, i64 %7, i64 5)
  %40 = xor i64 %39, %38
  %41 = mul i64 %40, 5871781006564002453
  %42 = zext i32 %.val6 to i64
  %43 = tail call i64 @llvm.fshl.i64(i64 %41, i64 %41, i64 5)
  %44 = xor i64 %43, %42
  %45 = mul i64 %44, 5871781006564002453
  %46 = getelementptr inbounds i8, ptr %0, i64 8
  %47 = load i8, ptr %46, align 8, !range !35, !noundef !9
  %48 = icmp ne i8 %47, 27
  %49 = zext i1 %48 to i64
  %50 = tail call i64 @llvm.fshl.i64(i64 %45, i64 %45, i64 5)
  %51 = xor i64 %50, %49
  %52 = mul i64 %51, 5871781006564002453
  store i64 %52, ptr %1, align 8, !alias.scope !36
  %.not = icmp eq i8 %47, 27
  br i1 %.not, label %_ZN4core4hash4Hash10hash_slice17hbc2b186b94068d2bE.exit, label %74

53:                                               ; preds = %8
  %54 = getelementptr inbounds i8, ptr %0, i64 24
  %55 = load i64, ptr %54, align 8, !noundef !9
  %56 = tail call i64 @llvm.fshl.i64(i64 %34, i64 %34, i64 5)
  %57 = xor i64 %55, %56
  %58 = mul i64 %57, 5871781006564002453
  store i64 %58, ptr %1, align 8, !alias.scope !41
  %59 = getelementptr inbounds ptr, ptr %29, i64 %55
  %60 = icmp eq i64 %55, 0
  br i1 %60, label %_ZN4core4hash4Hash10hash_slice17hbc2b186b94068d2bE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %53, %.lr.ph.i
  %.sroa.0.08.i = phi ptr [ %61, %.lr.ph.i ], [ %29, %53 ]
  %storemerge.i67.i = phi i64 [ %storemerge.i.i, %.lr.ph.i ], [ %58, %53 ]
  %61 = getelementptr inbounds i8, ptr %.sroa.0.08.i, i64 8
  %62 = load ptr, ptr %.sroa.0.08.i, align 8, !alias.scope !46, !noalias !51, !noundef !9
  %63 = icmp ne ptr %62, null
  %64 = zext i1 %63 to i64
  %65 = tail call i64 @llvm.fshl.i64(i64 %storemerge.i67.i, i64 %storemerge.i67.i, i64 5)
  %66 = xor i64 %65, %64
  %67 = mul i64 %66, 5871781006564002453
  %.not.i.i = icmp eq ptr %62, null
  %68 = getelementptr inbounds i8, ptr %62, i64 8
  %69 = ptrtoint ptr %68 to i64
  %70 = tail call i64 @llvm.fshl.i64(i64 %67, i64 %67, i64 5)
  %71 = xor i64 %70, %69
  %72 = mul i64 %71, 5871781006564002453
  %storemerge.i.i = select i1 %.not.i.i, i64 %67, i64 %72
  %73 = icmp eq ptr %61, %59
  br i1 %73, label %_ZN4core4hash4Hash10hash_slice17hbc2b186b94068d2bE.exit.sink.split, label %.lr.ph.i

_ZN4core4hash4Hash10hash_slice17hbc2b186b94068d2bE.exit.sink.split: ; preds = %.lr.ph.i, %"_ZN59_$LT$hir_expand..name..Repr$u20$as$u20$core..hash..Hash$GT$4hash17h428f1e113237a3ecE.exit"
  %storemerge.i.i.lcssa.sink = phi i64 [ %storemerge.i, %"_ZN59_$LT$hir_expand..name..Repr$u20$as$u20$core..hash..Hash$GT$4hash17h428f1e113237a3ecE.exit" ], [ %storemerge.i.i, %.lr.ph.i ]
  store i64 %storemerge.i.i.lcssa.sink, ptr %1, align 8, !noalias !9
  br label %_ZN4core4hash4Hash10hash_slice17hbc2b186b94068d2bE.exit

_ZN4core4hash4Hash10hash_slice17hbc2b186b94068d2bE.exit: ; preds = %_ZN4core4hash4Hash10hash_slice17hbc2b186b94068d2bE.exit.sink.split, %53, %35, %8
  ret void

74:                                               ; preds = %35
  %75 = icmp eq i8 %47, 26
  %76 = zext i1 %75 to i64
  %77 = tail call i64 @llvm.fshl.i64(i64 %52, i64 %52, i64 5)
  %78 = xor i64 %77, %76
  %79 = mul i64 %78, 5871781006564002453
  br i1 %75, label %127, label %80

80:                                               ; preds = %74
  %81 = add nsw i8 %47, -24
  %narrow.i.i = tail call i8 @llvm.umin.i8(i8 %81, i8 2)
  switch i8 %narrow.i.i, label %default.unreachable [
    i8 0, label %82
    i8 1, label %88
    i8 2, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h49134d9bf00d2b4aE.exit.i.i"
  ]

default.unreachable:                              ; preds = %80
  unreachable

82:                                               ; preds = %80
  %83 = getelementptr inbounds i8, ptr %0, i64 16
  %84 = load ptr, ptr %83, align 8, !alias.scope !54, !noalias !59, !nonnull !9, !noundef !9
  %85 = getelementptr inbounds i8, ptr %0, i64 24
  %86 = load i64, ptr %85, align 8, !alias.scope !54, !noalias !59, !noundef !9
  %87 = getelementptr inbounds i8, ptr %84, i64 16
  br label %_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.exit.i

88:                                               ; preds = %80
  %89 = getelementptr inbounds i8, ptr %0, i64 16
  %90 = load ptr, ptr %89, align 8, !alias.scope !54, !noalias !59, !nonnull !9, !align !61, !noundef !9
  %91 = getelementptr inbounds i8, ptr %0, i64 24
  %92 = load i64, ptr %91, align 8, !alias.scope !54, !noalias !59, !noundef !9
  br label %_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.exit.i

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h49134d9bf00d2b4aE.exit.i.i": ; preds = %80
  %93 = icmp ult i8 %47, 24
  tail call void @llvm.assume(i1 %93)
  %94 = zext nneg i8 %47 to i64
  %95 = getelementptr inbounds i8, ptr %0, i64 9
  br label %_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.exit.i

_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.exit.i: ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h49134d9bf00d2b4aE.exit.i.i", %88, %82
  %.sroa.4.0.i.i = phi i64 [ %94, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h49134d9bf00d2b4aE.exit.i.i" ], [ %92, %88 ], [ %86, %82 ]
  %.sroa.0.0.i.i = phi ptr [ %95, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h49134d9bf00d2b4aE.exit.i.i" ], [ %90, %88 ], [ %87, %82 ]
  %96 = icmp ugt i64 %.sroa.4.0.i.i, 7
  br i1 %96, label %"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write28_$u7b$$u7b$closure$u7d$$u7d$17hca430eb1b8ca9cbcE.exit.i.i.i", label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write28_$u7b$$u7b$closure$u7d$$u7d$17hca430eb1b8ca9cbcE.exit.i.i.i", %_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.exit.i
  %.0.lcssa.i.i.i = phi i64 [ %79, %_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.exit.i ], [ %100, %"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write28_$u7b$$u7b$closure$u7d$$u7d$17hca430eb1b8ca9cbcE.exit.i.i.i" ]
  %.sroa.11.0.lcssa.i.i.i = phi i64 [ %.sroa.4.0.i.i, %_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.exit.i ], [ %101, %"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write28_$u7b$$u7b$closure$u7d$$u7d$17hca430eb1b8ca9cbcE.exit.i.i.i" ]
  %.sroa.0.0.lcssa.i.i.i = phi ptr [ %.sroa.0.0.i.i, %_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.exit.i ], [ %102, %"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write28_$u7b$$u7b$closure$u7d$$u7d$17hca430eb1b8ca9cbcE.exit.i.i.i" ]
  %97 = icmp ugt i64 %.sroa.11.0.lcssa.i.i.i, 3
  br i1 %97, label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17heefd85a357e8329fE.exit.i.i.i", label %110

"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write28_$u7b$$u7b$closure$u7d$$u7d$17hca430eb1b8ca9cbcE.exit.i.i.i": ; preds = %_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.exit.i, %"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write28_$u7b$$u7b$closure$u7d$$u7d$17hca430eb1b8ca9cbcE.exit.i.i.i"
  %.sroa.0.070.i.i.i = phi ptr [ %102, %"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write28_$u7b$$u7b$closure$u7d$$u7d$17hca430eb1b8ca9cbcE.exit.i.i.i" ], [ %.sroa.0.0.i.i, %_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.exit.i ]
  %.sroa.11.069.i.i.i = phi i64 [ %101, %"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write28_$u7b$$u7b$closure$u7d$$u7d$17hca430eb1b8ca9cbcE.exit.i.i.i" ], [ %.sroa.4.0.i.i, %_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.exit.i ]
  %.068.i.i.i = phi i64 [ %100, %"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write28_$u7b$$u7b$closure$u7d$$u7d$17hca430eb1b8ca9cbcE.exit.i.i.i" ], [ %79, %_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.exit.i ]
  %.val.i.i.i.i.i = load i64, ptr %.sroa.0.070.i.i.i, align 1, !alias.scope !62, !noalias !71
  %98 = tail call i64 @llvm.fshl.i64(i64 %.068.i.i.i, i64 %.068.i.i.i, i64 5)
  %99 = xor i64 %.val.i.i.i.i.i, %98
  %100 = mul i64 %99, 5871781006564002453
  %101 = add i64 %.sroa.11.069.i.i.i, -8
  %102 = getelementptr inbounds i8, ptr %.sroa.0.070.i.i.i, i64 8
  %103 = icmp ugt i64 %101, 7
  br i1 %103, label %"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write28_$u7b$$u7b$closure$u7d$$u7d$17hca430eb1b8ca9cbcE.exit.i.i.i", label %._crit_edge.i.i.i

"_ZN4core6result19Result$LT$T$C$E$GT$3map17heefd85a357e8329fE.exit.i.i.i": ; preds = %._crit_edge.i.i.i
  %.val.i.i.i.i = load i32, ptr %.sroa.0.0.lcssa.i.i.i, align 1, !alias.scope !75, !noalias !78
  %104 = tail call i64 @llvm.fshl.i64(i64 %.0.lcssa.i.i.i, i64 %.0.lcssa.i.i.i, i64 5)
  %105 = zext i32 %.val.i.i.i.i to i64
  %106 = xor i64 %104, %105
  %107 = mul i64 %106, 5871781006564002453
  %108 = add nsw i64 %.sroa.11.0.lcssa.i.i.i, -4
  %109 = getelementptr inbounds i8, ptr %.sroa.0.0.lcssa.i.i.i, i64 4
  br label %110

110:                                              ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$3map17heefd85a357e8329fE.exit.i.i.i", %._crit_edge.i.i.i
  %.1.i.i.i = phi i64 [ %107, %"_ZN4core6result19Result$LT$T$C$E$GT$3map17heefd85a357e8329fE.exit.i.i.i" ], [ %.0.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %.sroa.11.1.i.i.i = phi i64 [ %108, %"_ZN4core6result19Result$LT$T$C$E$GT$3map17heefd85a357e8329fE.exit.i.i.i" ], [ %.sroa.11.0.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %.sroa.0.1.i.i.i = phi ptr [ %109, %"_ZN4core6result19Result$LT$T$C$E$GT$3map17heefd85a357e8329fE.exit.i.i.i" ], [ %.sroa.0.0.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %111 = icmp ugt i64 %.sroa.11.1.i.i.i, 1
  br i1 %111, label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h1b94d9b7753bc267E.exit.i.i.i", label %118

"_ZN4core6result19Result$LT$T$C$E$GT$3map17h1b94d9b7753bc267E.exit.i.i.i": ; preds = %110
  %.val.i62.i.i.i = load i16, ptr %.sroa.0.1.i.i.i, align 1, !alias.scope !79, !noalias !78
  %112 = tail call i64 @llvm.fshl.i64(i64 %.1.i.i.i, i64 %.1.i.i.i, i64 5)
  %113 = zext i16 %.val.i62.i.i.i to i64
  %114 = xor i64 %112, %113
  %115 = mul i64 %114, 5871781006564002453
  %116 = add nsw i64 %.sroa.11.1.i.i.i, -2
  %117 = getelementptr inbounds i8, ptr %.sroa.0.1.i.i.i, i64 2
  br label %118

118:                                              ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h1b94d9b7753bc267E.exit.i.i.i", %110
  %.2.i.i.i = phi i64 [ %115, %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h1b94d9b7753bc267E.exit.i.i.i" ], [ %.1.i.i.i, %110 ]
  %.sroa.11.2.i.i.i = phi i64 [ %116, %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h1b94d9b7753bc267E.exit.i.i.i" ], [ %.sroa.11.1.i.i.i, %110 ]
  %.sroa.0.2.i.i.i = phi ptr [ %117, %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h1b94d9b7753bc267E.exit.i.i.i" ], [ %.sroa.0.1.i.i.i, %110 ]
  %.not.i.i.i = icmp eq i64 %.sroa.11.2.i.i.i, 0
  br i1 %.not.i.i.i, label %_ZN4core4hash6Hasher9write_str17h2fa84d2c908ea84eE.exit.i, label %119

119:                                              ; preds = %118
  %120 = load i8, ptr %.sroa.0.2.i.i.i, align 1, !alias.scope !82, !noalias !78, !noundef !9
  %121 = zext i8 %120 to i64
  %122 = tail call i64 @llvm.fshl.i64(i64 %.2.i.i.i, i64 %.2.i.i.i, i64 5)
  %123 = xor i64 %122, %121
  %124 = mul i64 %123, 5871781006564002453
  br label %_ZN4core4hash6Hasher9write_str17h2fa84d2c908ea84eE.exit.i

_ZN4core4hash6Hasher9write_str17h2fa84d2c908ea84eE.exit.i: ; preds = %119, %118
  %.3.i.i.i = phi i64 [ %124, %119 ], [ %.2.i.i.i, %118 ]
  %125 = tail call i64 @llvm.fshl.i64(i64 %.3.i.i.i, i64 %.3.i.i.i, i64 5)
  %126 = xor i64 %125, 255
  br label %"_ZN59_$LT$hir_expand..name..Repr$u20$as$u20$core..hash..Hash$GT$4hash17h428f1e113237a3ecE.exit"

127:                                              ; preds = %74
  %128 = getelementptr inbounds i8, ptr %0, i64 16
  %129 = load i64, ptr %128, align 8, !alias.scope !83, !noalias !59, !noundef !9
  %130 = tail call i64 @llvm.fshl.i64(i64 %79, i64 %79, i64 5)
  %131 = xor i64 %129, %130
  br label %"_ZN59_$LT$hir_expand..name..Repr$u20$as$u20$core..hash..Hash$GT$4hash17h428f1e113237a3ecE.exit"

"_ZN59_$LT$hir_expand..name..Repr$u20$as$u20$core..hash..Hash$GT$4hash17h428f1e113237a3ecE.exit": ; preds = %_ZN4core4hash6Hasher9write_str17h2fa84d2c908ea84eE.exit.i, %127
  %storemerge.in.i = phi i64 [ %126, %_ZN4core4hash6Hasher9write_str17h2fa84d2c908ea84eE.exit.i ], [ %131, %127 ]
  %storemerge.i = mul i64 %storemerge.in.i, 5871781006564002453
  br label %_ZN4core4hash4Hash10hash_slice17hbc2b186b94068d2bE.exit.sink.split
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h71eb3a59f27f79bbE.llvm.9408280439323198657"(ptr noalias nocapture noundef align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #4 {
  %3 = load i64, ptr %0, align 8, !noundef !9
  %4 = tail call i64 @llvm.fshl.i64(i64 %3, i64 %3, i64 5)
  %5 = xor i64 %4, %1
  %6 = mul i64 %5, 5871781006564002453
  store i64 %6, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN62_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h1d177e8261317a20E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #5 {
  %3 = alloca { { ptr, i8, i8, [6 x i8] } }, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !9, !noundef !9
  tail call void @llvm.experimental.noalias.scope.decl(metadata !84)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !87)
  %5 = getelementptr inbounds i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8, !alias.scope !90, !noalias !91, !nonnull !9, !noundef !9
  %7 = getelementptr inbounds i8, ptr %4, i64 24
  %8 = load i64, ptr %7, align 8, !alias.scope !90, !noalias !91, !noundef !9
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3), !noalias !94
  call void @_ZN4core3fmt9Formatter10debug_list17he7f95665c58b7f1eE(ptr noalias nocapture noundef nonnull sret({ { ptr, i8, i8, [6 x i8] } }) align 8 dereferenceable(16) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1), !noalias !98
  %9 = getelementptr inbounds { { { { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } }, { i32, [9 x i32] }, i8, [7 x i8] }, ptr } } }, ptr %6, i64 %8
  %10 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList7entries17haf9675f1fb8b44b7E(ptr noalias noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %6, ptr noundef nonnull %9), !noalias !90
  %11 = call noundef zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17hf81be2358cd42e32E(ptr noalias noundef nonnull align 8 dereferenceable(16) %10), !noalias !90
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3), !noalias !94
  ret i1 %11
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN62_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h1ecf6c788b09b57aE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #5 {
  %3 = load ptr, ptr %0, align 8, !nonnull !9, !noundef !9
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = tail call noundef zeroext i1 @"_ZN8chalk_ir5debug78_$LT$impl$u20$core..fmt..Debug$u20$for$u20$chalk_ir..LifetimeData$LT$I$GT$$GT$3fmt17h1d8adb1c983fb699E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %4, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN62_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h5d277934a18e92d0E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #5 {
  %3 = alloca { { ptr, i8, i8, [6 x i8] } }, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !9, !noundef !9
  tail call void @llvm.experimental.noalias.scope.decl(metadata !99)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !102)
  %5 = getelementptr inbounds i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8, !alias.scope !105, !noalias !106, !nonnull !9, !noundef !9
  %7 = getelementptr inbounds i8, ptr %4, i64 24
  %8 = load i64, ptr %7, align 8, !alias.scope !105, !noalias !106, !noundef !9
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3), !noalias !109
  call void @_ZN4core3fmt9Formatter10debug_list17he7f95665c58b7f1eE(ptr noalias nocapture noundef nonnull sret({ { ptr, i8, i8, [6 x i8] } }) align 8 dereferenceable(16) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1), !noalias !113
  %9 = getelementptr inbounds { i8, [15 x i8] }, ptr %6, i64 %8
  %10 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList7entries17h9718c259b837d8a1E(ptr noalias noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %6, ptr noundef nonnull %9), !noalias !105
  %11 = call noundef zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17hf81be2358cd42e32E(ptr noalias noundef nonnull align 8 dereferenceable(16) %10), !noalias !105
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3), !noalias !109
  ret i1 %11
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN62_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h693c69e3fcd42e72E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #5 {
  %3 = load ptr, ptr %0, align 8, !nonnull !9, !noundef !9
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = tail call noundef zeroext i1 @"_ZN8chalk_ir5debug72_$LT$impl$u20$core..fmt..Debug$u20$for$u20$chalk_ir..TyKind$LT$I$GT$$GT$3fmt17h1e85fab444fb467bE.llvm.1217409769501805781"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %4, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN62_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h6bd7826db6393e59E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #5 {
  %3 = alloca { { ptr, i8, i8, [6 x i8] } }, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !9, !noundef !9
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !114)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !117)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3), !noalias !120
  call void @_ZN4core3fmt9Formatter10debug_list17he7f95665c58b7f1eE(ptr noalias nocapture noundef nonnull sret({ { ptr, i8, i8, [6 x i8] } }) align 8 dereferenceable(16) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1), !noalias !123
  %6 = getelementptr inbounds i8, ptr %4, i64 40
  %7 = load i64, ptr %6, align 8, !alias.scope !124, !noalias !127, !noundef !9
  %8 = icmp ugt i64 %7, 2
  %9 = load ptr, ptr %5, align 8, !alias.scope !124, !noalias !127, !nonnull !9
  %10 = getelementptr inbounds i8, ptr %4, i64 16
  %11 = load i64, ptr %10, align 8, !alias.scope !124, !noalias !127
  %.sink5.i.i.i = select i1 %8, ptr %9, ptr %5
  %.sink4.i.i.i = select i1 %8, i64 %11, i64 %7
  %12 = getelementptr inbounds { { i64, [1 x i64] } }, ptr %.sink5.i.i.i, i64 %.sink4.i.i.i
  %13 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList7entries17h865a837e289bd35aE(ptr noalias noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %.sink5.i.i.i, ptr noundef nonnull %12)
  %14 = call noundef zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17hf81be2358cd42e32E(ptr noalias noundef nonnull align 8 dereferenceable(16) %13)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3), !noalias !120
  ret i1 %14
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN62_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h93e9c3a420f76833E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #5 {
  %3 = load ptr, ptr %0, align 8, !nonnull !9, !noundef !9
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = tail call noundef zeroext i1 @"_ZN8chalk_ir5debug75_$LT$impl$u20$core..fmt..Debug$u20$for$u20$chalk_ir..ConstData$LT$I$GT$$GT$3fmt17h85740ddea3929ef2E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %4, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN62_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hd8d4b9c341dd06b4E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #5 {
  %3 = alloca { { ptr, i8, i8, [6 x i8] } }, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !9, !noundef !9
  tail call void @llvm.experimental.noalias.scope.decl(metadata !129)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !132)
  %5 = getelementptr inbounds i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8, !alias.scope !135, !noalias !136, !nonnull !9, !noundef !9
  %7 = getelementptr inbounds i8, ptr %4, i64 24
  %8 = load i64, ptr %7, align 8, !alias.scope !135, !noalias !136, !noundef !9
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3), !noalias !139
  call void @_ZN4core3fmt9Formatter10debug_list17he7f95665c58b7f1eE(ptr noalias nocapture noundef nonnull sret({ { ptr, i8, i8, [6 x i8] } }) align 8 dereferenceable(16) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1), !noalias !143
  %9 = getelementptr inbounds { { i8, [15 x i8] }, i64 }, ptr %6, i64 %8
  %10 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList7entries17h76976cb9f7c398b8E(ptr noalias noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %6, ptr noundef nonnull %9), !noalias !135
  %11 = call noundef zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17hf81be2358cd42e32E(ptr noalias noundef nonnull align 8 dereferenceable(16) %10), !noalias !135
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3), !noalias !139
  ret i1 %11
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN62_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hf519ee4991ff1aaeE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #5 {
  %3 = alloca { { ptr, i8, i8, [6 x i8] } }, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !9, !noundef !9
  tail call void @llvm.experimental.noalias.scope.decl(metadata !144)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !147)
  %5 = getelementptr inbounds i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8, !alias.scope !150, !noalias !151, !nonnull !9, !noundef !9
  %7 = getelementptr inbounds i8, ptr %4, i64 24
  %8 = load i64, ptr %7, align 8, !alias.scope !150, !noalias !151, !noundef !9
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3), !noalias !154
  call void @_ZN4core3fmt9Formatter10debug_list17he7f95665c58b7f1eE(ptr noalias nocapture noundef nonnull sret({ { ptr, i8, i8, [6 x i8] } }) align 8 dereferenceable(16) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1), !noalias !158
  %9 = getelementptr inbounds { { i64, [3 x i64] }, ptr }, ptr %6, i64 %8
  %10 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList7entries17hbf2d643437954d83E(ptr noalias noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %6, ptr noundef nonnull %9), !noalias !150
  %11 = call noundef zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17hf81be2358cd42e32E(ptr noalias noundef nonnull align 8 dereferenceable(16) %10), !noalias !150
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3), !noalias !154
  ret i1 %11
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN62_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h028dde4c6d1533c1E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias nocapture noundef align 8 dereferenceable(8) %1) unnamed_addr #6 {
  %3 = load ptr, ptr %0, align 8, !nonnull !9, !noundef !9
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = ptrtoint ptr %4 to i64
  %6 = load i64, ptr %1, align 8, !alias.scope !159, !noundef !9
  %7 = tail call i64 @llvm.fshl.i64(i64 %6, i64 %6, i64 5)
  %8 = xor i64 %7, %5
  %9 = mul i64 %8, 5871781006564002453
  store i64 %9, ptr %1, align 8, !alias.scope !159
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN62_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h10d47c58bd506a32E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias nocapture noundef align 8 dereferenceable(8) %1) unnamed_addr #6 {
  %3 = load ptr, ptr %0, align 8, !nonnull !9, !noundef !9
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = ptrtoint ptr %4 to i64
  %6 = load i64, ptr %1, align 8, !alias.scope !162, !noundef !9
  %7 = tail call i64 @llvm.fshl.i64(i64 %6, i64 %6, i64 5)
  %8 = xor i64 %7, %5
  %9 = mul i64 %8, 5871781006564002453
  store i64 %9, ptr %1, align 8, !alias.scope !162
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN62_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h37deef3ddac6d8c3E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias nocapture noundef align 8 dereferenceable(8) %1) unnamed_addr #6 {
  %3 = load ptr, ptr %0, align 8, !nonnull !9, !noundef !9
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = ptrtoint ptr %4 to i64
  %6 = load i64, ptr %1, align 8, !alias.scope !165, !noundef !9
  %7 = tail call i64 @llvm.fshl.i64(i64 %6, i64 %6, i64 5)
  %8 = xor i64 %7, %5
  %9 = mul i64 %8, 5871781006564002453
  store i64 %9, ptr %1, align 8, !alias.scope !165
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN62_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h4db3279b0e8a9bc9E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias nocapture noundef align 8 dereferenceable(8) %1) unnamed_addr #6 {
  %3 = load ptr, ptr %0, align 8, !nonnull !9, !noundef !9
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = ptrtoint ptr %4 to i64
  %6 = load i64, ptr %1, align 8, !alias.scope !168, !noundef !9
  %7 = tail call i64 @llvm.fshl.i64(i64 %6, i64 %6, i64 5)
  %8 = xor i64 %7, %5
  %9 = mul i64 %8, 5871781006564002453
  store i64 %9, ptr %1, align 8, !alias.scope !168
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN62_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h620d839945161362E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias nocapture noundef align 8 dereferenceable(8) %1) unnamed_addr #6 {
  %3 = load ptr, ptr %0, align 8, !nonnull !9, !noundef !9
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = ptrtoint ptr %4 to i64
  %6 = load i64, ptr %1, align 8, !alias.scope !171, !noundef !9
  %7 = tail call i64 @llvm.fshl.i64(i64 %6, i64 %6, i64 5)
  %8 = xor i64 %7, %5
  %9 = mul i64 %8, 5871781006564002453
  store i64 %9, ptr %1, align 8, !alias.scope !171
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN62_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h644bff88d15ea95dE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias nocapture noundef align 8 dereferenceable(8) %1) unnamed_addr #6 {
  %3 = load ptr, ptr %0, align 8, !nonnull !9, !noundef !9
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = ptrtoint ptr %4 to i64
  %6 = load i64, ptr %1, align 8, !alias.scope !174, !noundef !9
  %7 = tail call i64 @llvm.fshl.i64(i64 %6, i64 %6, i64 5)
  %8 = xor i64 %7, %5
  %9 = mul i64 %8, 5871781006564002453
  store i64 %9, ptr %1, align 8, !alias.scope !174
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN62_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h65c04c9f6339f913E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0, ptr noalias nocapture noundef align 8 dereferenceable(8) %1) unnamed_addr #6 {
  %3 = load ptr, ptr %0, align 8, !nonnull !9, !noundef !9
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = ptrtoint ptr %4 to i64
  %6 = load i64, ptr %1, align 8, !alias.scope !177, !noundef !9
  %7 = tail call i64 @llvm.fshl.i64(i64 %6, i64 %6, i64 5)
  %8 = xor i64 %7, %5
  %9 = mul i64 %8, 5871781006564002453
  store i64 %9, ptr %1, align 8, !alias.scope !177
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN62_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h8711ee9545d36234E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias nocapture noundef align 8 dereferenceable(8) %1) unnamed_addr #6 {
  %3 = load ptr, ptr %0, align 8, !nonnull !9, !noundef !9
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  %5 = ptrtoint ptr %4 to i64
  %6 = load i64, ptr %1, align 8, !alias.scope !180, !noundef !9
  %7 = tail call i64 @llvm.fshl.i64(i64 %6, i64 %6, i64 5)
  %8 = xor i64 %7, %5
  %9 = mul i64 %8, 5871781006564002453
  store i64 %9, ptr %1, align 8, !alias.scope !180
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN62_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17ha0ca9e6284b0b9efE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias nocapture noundef align 8 dereferenceable(8) %1) unnamed_addr #6 {
  %3 = load ptr, ptr %0, align 8, !nonnull !9, !noundef !9
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = ptrtoint ptr %4 to i64
  %6 = load i64, ptr %1, align 8, !alias.scope !183, !noundef !9
  %7 = tail call i64 @llvm.fshl.i64(i64 %6, i64 %6, i64 5)
  %8 = xor i64 %7, %5
  %9 = mul i64 %8, 5871781006564002453
  store i64 %9, ptr %1, align 8, !alias.scope !183
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN62_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hb399fa8b3adee8d1E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias nocapture noundef align 8 dereferenceable(8) %1) unnamed_addr #6 {
  %3 = load ptr, ptr %0, align 8, !nonnull !9, !noundef !9
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = ptrtoint ptr %4 to i64
  %6 = load i64, ptr %1, align 8, !alias.scope !186, !noundef !9
  %7 = tail call i64 @llvm.fshl.i64(i64 %6, i64 %6, i64 5)
  %8 = xor i64 %7, %5
  %9 = mul i64 %8, 5871781006564002453
  store i64 %9, ptr %1, align 8, !alias.scope !186
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN62_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hd29b75d2cd50effaE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias nocapture noundef align 8 dereferenceable(8) %1) unnamed_addr #6 {
  %3 = load ptr, ptr %0, align 8, !nonnull !9, !noundef !9
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = ptrtoint ptr %4 to i64
  %6 = load i64, ptr %1, align 8, !alias.scope !189, !noundef !9
  %7 = tail call i64 @llvm.fshl.i64(i64 %6, i64 %6, i64 5)
  %8 = xor i64 %7, %5
  %9 = mul i64 %8, 5871781006564002453
  store i64 %9, ptr %1, align 8, !alias.scope !189
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN62_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hf255204fa882428dE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias nocapture noundef align 8 dereferenceable(8) %1) unnamed_addr #6 {
  %3 = load ptr, ptr %0, align 8, !nonnull !9, !noundef !9
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = ptrtoint ptr %4 to i64
  %6 = load i64, ptr %1, align 8, !alias.scope !192, !noundef !9
  %7 = tail call i64 @llvm.fshl.i64(i64 %6, i64 %6, i64 5)
  %8 = xor i64 %7, %5
  %9 = mul i64 %8, 5871781006564002453
  store i64 %9, ptr %1, align 8, !alias.scope !192
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @"_ZN66_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h332099052d43e4ddE.llvm.9408280439323198657"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #7 {
  %3 = load ptr, ptr %0, align 8, !nonnull !9, !noundef !9
  %4 = load ptr, ptr %1, align 8, !nonnull !9, !noundef !9
  %5 = icmp eq ptr %3, %4
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc void @"_ZN68_$LT$hir_def..hir..type_ref..TypeRef$u20$as$u20$core..hash..Hash$GT$4hash17h541b78ed40789622E"(ptr noalias noundef readonly align 16 dereferenceable(48) %0, ptr noalias noundef align 8 dereferenceable(8) %1) unnamed_addr #8 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 16
  %4 = alloca [16 x i8], align 16
  %.promoted = load i64, ptr %1, align 8, !alias.scope !195
  br label %tailrecurse

tailrecurse:                                      ; preds = %168, %2
  %5 = phi i64 [ %.promoted, %2 ], [ %10, %168 ]
  %.tr = phi ptr [ %0, %2 ], [ %170, %168 ]
  %6 = load i8, ptr %.tr, align 16, !range !200, !noundef !9
  %7 = zext nneg i8 %6 to i64
  %8 = tail call i64 @llvm.fshl.i64(i64 %5, i64 %5, i64 5)
  %9 = xor i64 %8, %7
  %10 = mul i64 %9, 5871781006564002453
  store i64 %10, ptr %1, align 8, !alias.scope !195
  switch i8 %6, label %common.ret208 [
    i8 2, label %11
    i8 3, label %23
    i8 4, label %25
    i8 5, label %35
    i8 6, label %46
    i8 7, label %168
    i8 8, label %171
    i8 9, label %212
    i8 10, label %231
    i8 11, label %250
  ]

common.ret208:                                    ; preds = %._crit_edge.i29, %231, %._crit_edge.i, %212, %155, %"_ZN59_$LT$hir_expand..name..Repr$u20$as$u20$core..hash..Hash$GT$4hash17h428f1e113237a3ecE.exit.i", %88, %81, %_ZN4core4hash6Hasher10write_u12817hc318fbc774223361E.exit.i.i, %_ZN4core4hash6Hasher10write_i12817hdada8746d585b256E.exit.i.i, %61, %11, %_ZN4core4hash4Hash10hash_slice17hbad0210ef49ead14E.exit, %329, %321, %250, %23, %.lr.ph.i, %tailrecurse, %25
  ret void

11:                                               ; preds = %tailrecurse
  %12 = getelementptr inbounds i8, ptr %.tr, i64 16
  %13 = load ptr, ptr %12, align 8, !nonnull !9, !noundef !9
  %14 = getelementptr inbounds i8, ptr %.tr, i64 24
  %15 = load i64, ptr %14, align 8, !noundef !9
  %16 = tail call i64 @llvm.fshl.i64(i64 %10, i64 %10, i64 5)
  %17 = xor i64 %15, %16
  %18 = mul i64 %17, 5871781006564002453
  store i64 %18, ptr %1, align 8, !alias.scope !201
  %19 = getelementptr inbounds { i8, [47 x i8] }, ptr %13, i64 %15
  %20 = icmp eq i64 %15, 0
  br i1 %20, label %common.ret208, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %11, %.lr.ph.i
  %.sroa.0.06.i = phi ptr [ %21, %.lr.ph.i ], [ %13, %11 ]
  %21 = getelementptr inbounds i8, ptr %.sroa.0.06.i, i64 48
  tail call void @"_ZN68_$LT$hir_def..hir..type_ref..TypeRef$u20$as$u20$core..hash..Hash$GT$4hash17h541b78ed40789622E.llvm.1761934296405320924"(ptr noalias noundef nonnull readonly align 16 dereferenceable(48) %.sroa.0.06.i, ptr noalias noundef nonnull align 8 dereferenceable(8) %1)
  %22 = icmp eq ptr %21, %19
  br i1 %22, label %common.ret208, label %.lr.ph.i

23:                                               ; preds = %tailrecurse
  %24 = getelementptr inbounds i8, ptr %.tr, i64 8
  tail call fastcc void @"_ZN56_$LT$hir_def..path..Path$u20$as$u20$core..hash..Hash$GT$4hash17hd8960038129b908eE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %24, ptr noalias noundef nonnull align 8 dereferenceable(8) %1)
  br label %common.ret208

25:                                               ; preds = %tailrecurse
  %26 = getelementptr inbounds i8, ptr %.tr, i64 8
  %27 = load ptr, ptr %26, align 8, !nonnull !9, !noundef !9
  tail call fastcc void @"_ZN68_$LT$hir_def..hir..type_ref..TypeRef$u20$as$u20$core..hash..Hash$GT$4hash17h541b78ed40789622E"(ptr noalias noundef nonnull readonly align 16 dereferenceable(48) %27, ptr noalias noundef nonnull align 8 dereferenceable(8) %1)
  %28 = getelementptr inbounds i8, ptr %.tr, i64 1
  %29 = load i8, ptr %28, align 1, !range !206, !noundef !9
  %30 = zext nneg i8 %29 to i64
  %31 = load i64, ptr %1, align 8, !alias.scope !207, !noundef !9
  %32 = tail call i64 @llvm.fshl.i64(i64 %31, i64 %31, i64 5)
  %33 = xor i64 %32, %30
  %34 = mul i64 %33, 5871781006564002453
  store i64 %34, ptr %1, align 8, !alias.scope !207
  br label %common.ret208

35:                                               ; preds = %tailrecurse
  %36 = getelementptr inbounds i8, ptr %.tr, i64 8
  %37 = load ptr, ptr %36, align 8, !nonnull !9, !noundef !9
  tail call fastcc void @"_ZN68_$LT$hir_def..hir..type_ref..TypeRef$u20$as$u20$core..hash..Hash$GT$4hash17h541b78ed40789622E"(ptr noalias noundef nonnull readonly align 16 dereferenceable(48) %37, ptr noalias noundef nonnull align 8 dereferenceable(8) %1)
  %38 = getelementptr inbounds i8, ptr %.tr, i64 16
  %39 = load i8, ptr %38, align 16, !range !35, !noundef !9
  %40 = icmp ne i8 %39, 27
  %41 = zext i1 %40 to i64
  %42 = load i64, ptr %1, align 8, !alias.scope !212, !noundef !9
  %43 = tail call i64 @llvm.fshl.i64(i64 %42, i64 %42, i64 5)
  %44 = xor i64 %43, %41
  %45 = mul i64 %44, 5871781006564002453
  store i64 %45, ptr %1, align 8, !alias.scope !212
  %.not19 = icmp eq i8 %39, 27
  br i1 %.not19, label %321, label %263

46:                                               ; preds = %tailrecurse
  %47 = getelementptr inbounds i8, ptr %.tr, i64 8
  %48 = load ptr, ptr %47, align 8, !nonnull !9, !noundef !9
  tail call fastcc void @"_ZN68_$LT$hir_def..hir..type_ref..TypeRef$u20$as$u20$core..hash..Hash$GT$4hash17h541b78ed40789622E"(ptr noalias noundef nonnull readonly align 16 dereferenceable(48) %48, ptr noalias noundef nonnull align 8 dereferenceable(8) %1)
  %49 = getelementptr inbounds i8, ptr %.tr, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !217)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !220)
  %50 = load i8, ptr %49, align 16, !range !222, !alias.scope !217, !noalias !220, !noundef !9
  %51 = add nsw i8 %50, -5
  %52 = icmp ult i8 %51, 2
  %53 = zext nneg i8 %50 to i64
  %54 = add nsw i64 %53, -4
  %55 = select i1 %52, i64 %54, i64 0
  %56 = load i64, ptr %1, align 8, !alias.scope !223, !noalias !217, !noundef !9
  %57 = tail call i64 @llvm.fshl.i64(i64 %56, i64 %56, i64 5)
  %58 = xor i64 %55, %57
  %59 = mul i64 %58, 5871781006564002453
  switch i64 %55, label %60 [
    i64 0, label %61
    i64 1, label %95
    i64 2, label %155
  ]

60:                                               ; preds = %46
  unreachable

61:                                               ; preds = %46
  tail call void @llvm.experimental.noalias.scope.decl(metadata !228)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !231)
  %62 = tail call i64 @llvm.fshl.i64(i64 %59, i64 %59, i64 5)
  %63 = xor i64 %62, %53
  %64 = mul i64 %63, 5871781006564002453
  store i64 %64, ptr %1, align 8, !alias.scope !233, !noalias !238
  switch i8 %50, label %common.ret208 [
    i8 0, label %65
    i8 1, label %73
    i8 2, label %81
    i8 3, label %88
  ]

65:                                               ; preds = %61
  %66 = getelementptr inbounds i8, ptr %.tr, i64 32
  %67 = load i128, ptr %66, align 16, !alias.scope !238, !noalias !239, !noundef !9
  tail call void @llvm.experimental.noalias.scope.decl(metadata !240)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !243)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !246
  store i128 %67, ptr %4, align 16, !noalias !246
  tail call void @llvm.experimental.noalias.scope.decl(metadata !247)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !250)
  br label %"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write28_$u7b$$u7b$closure$u7d$$u7d$17hca430eb1b8ca9cbcE.exit.i.i.i.i.i"

"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write28_$u7b$$u7b$closure$u7d$$u7d$17hca430eb1b8ca9cbcE.exit.i.i.i.i.i": ; preds = %"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write28_$u7b$$u7b$closure$u7d$$u7d$17hca430eb1b8ca9cbcE.exit.i.i.i.i.i", %65
  %.sroa.0.070.i.i.i.i.i = phi ptr [ %72, %"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write28_$u7b$$u7b$closure$u7d$$u7d$17hca430eb1b8ca9cbcE.exit.i.i.i.i.i" ], [ %4, %65 ]
  %.sroa.11.069.i.i.i.i.i = phi i64 [ %71, %"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write28_$u7b$$u7b$closure$u7d$$u7d$17hca430eb1b8ca9cbcE.exit.i.i.i.i.i" ], [ 16, %65 ]
  %.068.i.i.i.i.i = phi i64 [ %70, %"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write28_$u7b$$u7b$closure$u7d$$u7d$17hca430eb1b8ca9cbcE.exit.i.i.i.i.i" ], [ %64, %65 ]
  %.val.i.i.i.i.i.i.i = load i64, ptr %.sroa.0.070.i.i.i.i.i, align 1, !alias.scope !252, !noalias !257
  %68 = tail call i64 @llvm.fshl.i64(i64 %.068.i.i.i.i.i, i64 %.068.i.i.i.i.i, i64 5)
  %69 = xor i64 %.val.i.i.i.i.i.i.i, %68
  %70 = mul i64 %69, 5871781006564002453
  %71 = add nsw i64 %.sroa.11.069.i.i.i.i.i, -8
  %72 = getelementptr inbounds i8, ptr %.sroa.0.070.i.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq i64 %71, 0
  br i1 %.not.i.i.i.i, label %_ZN4core4hash6Hasher10write_i12817hdada8746d585b256E.exit.i.i, label %"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write28_$u7b$$u7b$closure$u7d$$u7d$17hca430eb1b8ca9cbcE.exit.i.i.i.i.i"

_ZN4core4hash6Hasher10write_i12817hdada8746d585b256E.exit.i.i: ; preds = %"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write28_$u7b$$u7b$closure$u7d$$u7d$17hca430eb1b8ca9cbcE.exit.i.i.i.i.i"
  store i64 %70, ptr %1, align 8, !alias.scope !259, !noalias !260
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !246
  br label %common.ret208

73:                                               ; preds = %61
  %74 = getelementptr inbounds i8, ptr %.tr, i64 32
  %75 = load i128, ptr %74, align 16, !alias.scope !238, !noalias !239, !noundef !9
  tail call void @llvm.experimental.noalias.scope.decl(metadata !261)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3), !noalias !264
  store i128 %75, ptr %3, align 16, !noalias !264
  tail call void @llvm.experimental.noalias.scope.decl(metadata !265)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !268)
  br label %"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write28_$u7b$$u7b$closure$u7d$$u7d$17hca430eb1b8ca9cbcE.exit.i.i.i.i"

"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write28_$u7b$$u7b$closure$u7d$$u7d$17hca430eb1b8ca9cbcE.exit.i.i.i.i": ; preds = %"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write28_$u7b$$u7b$closure$u7d$$u7d$17hca430eb1b8ca9cbcE.exit.i.i.i.i", %73
  %.sroa.0.070.i.i.i.i = phi ptr [ %80, %"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write28_$u7b$$u7b$closure$u7d$$u7d$17hca430eb1b8ca9cbcE.exit.i.i.i.i" ], [ %3, %73 ]
  %.sroa.11.069.i.i.i.i = phi i64 [ %79, %"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write28_$u7b$$u7b$closure$u7d$$u7d$17hca430eb1b8ca9cbcE.exit.i.i.i.i" ], [ 16, %73 ]
  %.068.i.i.i.i = phi i64 [ %78, %"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write28_$u7b$$u7b$closure$u7d$$u7d$17hca430eb1b8ca9cbcE.exit.i.i.i.i" ], [ %64, %73 ]
  %.val.i.i.i.i.i.i = load i64, ptr %.sroa.0.070.i.i.i.i, align 1, !alias.scope !270, !noalias !275
  %76 = tail call i64 @llvm.fshl.i64(i64 %.068.i.i.i.i, i64 %.068.i.i.i.i, i64 5)
  %77 = xor i64 %.val.i.i.i.i.i.i, %76
  %78 = mul i64 %77, 5871781006564002453
  %79 = add nsw i64 %.sroa.11.069.i.i.i.i, -8
  %80 = getelementptr inbounds i8, ptr %.sroa.0.070.i.i.i.i, i64 8
  %.not.i.i.i = icmp eq i64 %79, 0
  br i1 %.not.i.i.i, label %_ZN4core4hash6Hasher10write_u12817hc318fbc774223361E.exit.i.i, label %"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write28_$u7b$$u7b$closure$u7d$$u7d$17hca430eb1b8ca9cbcE.exit.i.i.i.i"

_ZN4core4hash6Hasher10write_u12817hc318fbc774223361E.exit.i.i: ; preds = %"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write28_$u7b$$u7b$closure$u7d$$u7d$17hca430eb1b8ca9cbcE.exit.i.i.i.i"
  store i64 %78, ptr %1, align 8, !alias.scope !277, !noalias !278
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3), !noalias !264
  br label %common.ret208

81:                                               ; preds = %61
  %82 = getelementptr inbounds i8, ptr %.tr, i64 17
  %83 = load i8, ptr %82, align 1, !range !206, !alias.scope !238, !noalias !239, !noundef !9
  %84 = zext nneg i8 %83 to i64
  %85 = tail call i64 @llvm.fshl.i64(i64 %64, i64 %64, i64 5)
  %86 = xor i64 %85, %84
  %87 = mul i64 %86, 5871781006564002453
  store i64 %87, ptr %1, align 8, !alias.scope !279, !noalias !238
  br label %common.ret208

88:                                               ; preds = %61
  %89 = getelementptr inbounds i8, ptr %.tr, i64 20
  %90 = load i32, ptr %89, align 4, !range !282, !alias.scope !238, !noalias !239, !noundef !9
  %91 = zext nneg i32 %90 to i64
  %92 = tail call i64 @llvm.fshl.i64(i64 %64, i64 %64, i64 5)
  %93 = xor i64 %92, %91
  %94 = mul i64 %93, 5871781006564002453
  store i64 %94, ptr %1, align 8, !alias.scope !283, !noalias !238
  br label %common.ret208

95:                                               ; preds = %46
  %96 = getelementptr inbounds i8, ptr %.tr, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !286)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !289)
  %97 = load i8, ptr %96, align 8, !range !291, !alias.scope !292, !noalias !293, !noundef !9
  %98 = icmp eq i8 %97, 26
  %99 = zext i1 %98 to i64
  %100 = tail call i64 @llvm.fshl.i64(i64 %59, i64 %59, i64 5)
  %101 = xor i64 %100, %99
  %102 = mul i64 %101, 5871781006564002453
  br i1 %98, label %150, label %103

103:                                              ; preds = %95
  %104 = add nsw i8 %97, -24
  %narrow.i.i.i = tail call i8 @llvm.umin.i8(i8 %104, i8 2)
  switch i8 %narrow.i.i.i, label %default.unreachable [
    i8 0, label %105
    i8 1, label %111
    i8 2, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h49134d9bf00d2b4aE.exit.i.i.i"
  ]

default.unreachable:                              ; preds = %269, %103
  unreachable

105:                                              ; preds = %103
  %106 = getelementptr inbounds i8, ptr %.tr, i64 32
  %107 = load ptr, ptr %106, align 8, !alias.scope !294, !noalias !293, !nonnull !9, !noundef !9
  %108 = getelementptr inbounds i8, ptr %.tr, i64 40
  %109 = load i64, ptr %108, align 8, !alias.scope !294, !noalias !293, !noundef !9
  %110 = getelementptr inbounds i8, ptr %107, i64 16
  br label %_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.exit.i.i

111:                                              ; preds = %103
  %112 = getelementptr inbounds i8, ptr %.tr, i64 32
  %113 = load ptr, ptr %112, align 8, !alias.scope !294, !noalias !293, !nonnull !9, !align !61, !noundef !9
  %114 = getelementptr inbounds i8, ptr %.tr, i64 40
  %115 = load i64, ptr %114, align 8, !alias.scope !294, !noalias !293, !noundef !9
  br label %_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.exit.i.i

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h49134d9bf00d2b4aE.exit.i.i.i": ; preds = %103
  %116 = icmp ult i8 %97, 24
  tail call void @llvm.assume(i1 %116)
  %117 = zext nneg i8 %97 to i64
  %118 = getelementptr inbounds i8, ptr %.tr, i64 25
  br label %_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.exit.i.i

_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.exit.i.i: ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h49134d9bf00d2b4aE.exit.i.i.i", %111, %105
  %.sroa.4.0.i.i.i = phi i64 [ %117, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h49134d9bf00d2b4aE.exit.i.i.i" ], [ %115, %111 ], [ %109, %105 ]
  %.sroa.0.0.i.i.i = phi ptr [ %118, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h49134d9bf00d2b4aE.exit.i.i.i" ], [ %113, %111 ], [ %110, %105 ]
  %119 = icmp ugt i64 %.sroa.4.0.i.i.i, 7
  br i1 %119, label %"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write28_$u7b$$u7b$closure$u7d$$u7d$17hca430eb1b8ca9cbcE.exit.i.i.i2.i", label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write28_$u7b$$u7b$closure$u7d$$u7d$17hca430eb1b8ca9cbcE.exit.i.i.i2.i", %_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.exit.i.i
  %.0.lcssa.i.i.i.i = phi i64 [ %102, %_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.exit.i.i ], [ %123, %"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write28_$u7b$$u7b$closure$u7d$$u7d$17hca430eb1b8ca9cbcE.exit.i.i.i2.i" ]
  %.sroa.11.0.lcssa.i.i.i.i = phi i64 [ %.sroa.4.0.i.i.i, %_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.exit.i.i ], [ %124, %"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write28_$u7b$$u7b$closure$u7d$$u7d$17hca430eb1b8ca9cbcE.exit.i.i.i2.i" ]
  %.sroa.0.0.lcssa.i.i.i.i = phi ptr [ %.sroa.0.0.i.i.i, %_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.exit.i.i ], [ %125, %"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write28_$u7b$$u7b$closure$u7d$$u7d$17hca430eb1b8ca9cbcE.exit.i.i.i2.i" ]
  %120 = icmp ugt i64 %.sroa.11.0.lcssa.i.i.i.i, 3
  br i1 %120, label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17heefd85a357e8329fE.exit.i.i.i.i", label %133

"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write28_$u7b$$u7b$closure$u7d$$u7d$17hca430eb1b8ca9cbcE.exit.i.i.i2.i": ; preds = %_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.exit.i.i, %"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write28_$u7b$$u7b$closure$u7d$$u7d$17hca430eb1b8ca9cbcE.exit.i.i.i2.i"
  %.sroa.0.070.i.i.i3.i = phi ptr [ %125, %"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write28_$u7b$$u7b$closure$u7d$$u7d$17hca430eb1b8ca9cbcE.exit.i.i.i2.i" ], [ %.sroa.0.0.i.i.i, %_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.exit.i.i ]
  %.sroa.11.069.i.i.i4.i = phi i64 [ %124, %"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write28_$u7b$$u7b$closure$u7d$$u7d$17hca430eb1b8ca9cbcE.exit.i.i.i2.i" ], [ %.sroa.4.0.i.i.i, %_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.exit.i.i ]
  %.068.i.i.i5.i = phi i64 [ %123, %"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write28_$u7b$$u7b$closure$u7d$$u7d$17hca430eb1b8ca9cbcE.exit.i.i.i2.i" ], [ %102, %_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.exit.i.i ]
  %.val.i.i.i.i.i6.i = load i64, ptr %.sroa.0.070.i.i.i3.i, align 1, !alias.scope !297, !noalias !306
  %121 = tail call i64 @llvm.fshl.i64(i64 %.068.i.i.i5.i, i64 %.068.i.i.i5.i, i64 5)
  %122 = xor i64 %.val.i.i.i.i.i6.i, %121
  %123 = mul i64 %122, 5871781006564002453
  %124 = add i64 %.sroa.11.069.i.i.i4.i, -8
  %125 = getelementptr inbounds i8, ptr %.sroa.0.070.i.i.i3.i, i64 8
  %126 = icmp ugt i64 %124, 7
  br i1 %126, label %"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write28_$u7b$$u7b$closure$u7d$$u7d$17hca430eb1b8ca9cbcE.exit.i.i.i2.i", label %._crit_edge.i.i.i.i

"_ZN4core6result19Result$LT$T$C$E$GT$3map17heefd85a357e8329fE.exit.i.i.i.i": ; preds = %._crit_edge.i.i.i.i
  %.val.i.i.i.i.i = load i32, ptr %.sroa.0.0.lcssa.i.i.i.i, align 1, !alias.scope !310, !noalias !313
  %127 = tail call i64 @llvm.fshl.i64(i64 %.0.lcssa.i.i.i.i, i64 %.0.lcssa.i.i.i.i, i64 5)
  %128 = zext i32 %.val.i.i.i.i.i to i64
  %129 = xor i64 %127, %128
  %130 = mul i64 %129, 5871781006564002453
  %131 = add nsw i64 %.sroa.11.0.lcssa.i.i.i.i, -4
  %132 = getelementptr inbounds i8, ptr %.sroa.0.0.lcssa.i.i.i.i, i64 4
  br label %133

133:                                              ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$3map17heefd85a357e8329fE.exit.i.i.i.i", %._crit_edge.i.i.i.i
  %.1.i.i.i.i = phi i64 [ %130, %"_ZN4core6result19Result$LT$T$C$E$GT$3map17heefd85a357e8329fE.exit.i.i.i.i" ], [ %.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %.sroa.11.1.i.i.i.i = phi i64 [ %131, %"_ZN4core6result19Result$LT$T$C$E$GT$3map17heefd85a357e8329fE.exit.i.i.i.i" ], [ %.sroa.11.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %.sroa.0.1.i.i.i.i = phi ptr [ %132, %"_ZN4core6result19Result$LT$T$C$E$GT$3map17heefd85a357e8329fE.exit.i.i.i.i" ], [ %.sroa.0.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %134 = icmp ugt i64 %.sroa.11.1.i.i.i.i, 1
  br i1 %134, label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h1b94d9b7753bc267E.exit.i.i.i.i", label %141

"_ZN4core6result19Result$LT$T$C$E$GT$3map17h1b94d9b7753bc267E.exit.i.i.i.i": ; preds = %133
  %.val.i62.i.i.i.i = load i16, ptr %.sroa.0.1.i.i.i.i, align 1, !alias.scope !314, !noalias !313
  %135 = tail call i64 @llvm.fshl.i64(i64 %.1.i.i.i.i, i64 %.1.i.i.i.i, i64 5)
  %136 = zext i16 %.val.i62.i.i.i.i to i64
  %137 = xor i64 %135, %136
  %138 = mul i64 %137, 5871781006564002453
  %139 = add nsw i64 %.sroa.11.1.i.i.i.i, -2
  %140 = getelementptr inbounds i8, ptr %.sroa.0.1.i.i.i.i, i64 2
  br label %141

141:                                              ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h1b94d9b7753bc267E.exit.i.i.i.i", %133
  %.2.i.i.i.i = phi i64 [ %138, %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h1b94d9b7753bc267E.exit.i.i.i.i" ], [ %.1.i.i.i.i, %133 ]
  %.sroa.11.2.i.i.i.i = phi i64 [ %139, %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h1b94d9b7753bc267E.exit.i.i.i.i" ], [ %.sroa.11.1.i.i.i.i, %133 ]
  %.sroa.0.2.i.i.i.i = phi ptr [ %140, %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h1b94d9b7753bc267E.exit.i.i.i.i" ], [ %.sroa.0.1.i.i.i.i, %133 ]
  %.not.i.i.i1.i = icmp eq i64 %.sroa.11.2.i.i.i.i, 0
  br i1 %.not.i.i.i1.i, label %_ZN4core4hash6Hasher9write_str17h2fa84d2c908ea84eE.exit.i.i, label %142

142:                                              ; preds = %141
  %143 = load i8, ptr %.sroa.0.2.i.i.i.i, align 1, !alias.scope !317, !noalias !313, !noundef !9
  %144 = zext i8 %143 to i64
  %145 = tail call i64 @llvm.fshl.i64(i64 %.2.i.i.i.i, i64 %.2.i.i.i.i, i64 5)
  %146 = xor i64 %145, %144
  %147 = mul i64 %146, 5871781006564002453
  br label %_ZN4core4hash6Hasher9write_str17h2fa84d2c908ea84eE.exit.i.i

_ZN4core4hash6Hasher9write_str17h2fa84d2c908ea84eE.exit.i.i: ; preds = %142, %141
  %.3.i.i.i.i = phi i64 [ %147, %142 ], [ %.2.i.i.i.i, %141 ]
  %148 = tail call i64 @llvm.fshl.i64(i64 %.3.i.i.i.i, i64 %.3.i.i.i.i, i64 5)
  %149 = xor i64 %148, 255
  br label %"_ZN59_$LT$hir_expand..name..Repr$u20$as$u20$core..hash..Hash$GT$4hash17h428f1e113237a3ecE.exit.i"

150:                                              ; preds = %95
  %151 = getelementptr inbounds i8, ptr %.tr, i64 32
  %152 = load i64, ptr %151, align 8, !alias.scope !292, !noalias !293, !noundef !9
  %153 = tail call i64 @llvm.fshl.i64(i64 %102, i64 %102, i64 5)
  %154 = xor i64 %152, %153
  br label %"_ZN59_$LT$hir_expand..name..Repr$u20$as$u20$core..hash..Hash$GT$4hash17h428f1e113237a3ecE.exit.i"

"_ZN59_$LT$hir_expand..name..Repr$u20$as$u20$core..hash..Hash$GT$4hash17h428f1e113237a3ecE.exit.i": ; preds = %150, %_ZN4core4hash6Hasher9write_str17h2fa84d2c908ea84eE.exit.i.i
  %storemerge.in.i.i = phi i64 [ %149, %_ZN4core4hash6Hasher9write_str17h2fa84d2c908ea84eE.exit.i.i ], [ %154, %150 ]
  %storemerge.i.i = mul i64 %storemerge.in.i.i, 5871781006564002453
  store i64 %storemerge.i.i, ptr %1, align 8, !alias.scope !293, !noalias !292
  br label %common.ret208

155:                                              ; preds = %46
  %156 = getelementptr inbounds i8, ptr %.tr, i64 20
  %157 = load i32, ptr %156, align 4, !alias.scope !217, !noalias !220, !noundef !9
  %158 = zext i32 %157 to i64
  %159 = tail call i64 @llvm.fshl.i64(i64 %59, i64 %59, i64 5)
  %160 = xor i64 %159, %158
  %161 = mul i64 %160, 5871781006564002453
  %162 = getelementptr inbounds i8, ptr %.tr, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !318)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !321)
  %163 = load i32, ptr %162, align 4, !alias.scope !323, !noalias !324, !noundef !9
  %164 = zext i32 %163 to i64
  %165 = tail call i64 @llvm.fshl.i64(i64 %161, i64 %161, i64 5)
  %166 = xor i64 %165, %164
  %167 = mul i64 %166, 5871781006564002453
  store i64 %167, ptr %1, align 8, !alias.scope !325, !noalias !323
  br label %common.ret208

168:                                              ; preds = %tailrecurse
  %169 = getelementptr inbounds i8, ptr %.tr, i64 8
  %170 = load ptr, ptr %169, align 8, !nonnull !9, !noundef !9
  br label %tailrecurse

171:                                              ; preds = %tailrecurse
  %172 = getelementptr inbounds i8, ptr %.tr, i64 32
  %173 = load ptr, ptr %172, align 8, !nonnull !9, !noundef !9
  %174 = getelementptr inbounds i8, ptr %.tr, i64 40
  %175 = load i64, ptr %174, align 8, !noundef !9
  %176 = tail call i64 @llvm.fshl.i64(i64 %10, i64 %10, i64 5)
  %177 = xor i64 %175, %176
  %178 = mul i64 %177, 5871781006564002453
  store i64 %178, ptr %1, align 8, !alias.scope !328
  tail call void @llvm.experimental.noalias.scope.decl(metadata !333)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !336)
  %179 = getelementptr inbounds { { i8, [23 x i8] }, [1 x i64], { i8, [47 x i8] } }, ptr %173, i64 %175
  %180 = icmp eq i64 %175, 0
  br i1 %180, label %_ZN4core4hash4Hash10hash_slice17hbad0210ef49ead14E.exit, label %.lr.ph.i20

.lr.ph.i20:                                       ; preds = %171, %"_ZN4core4hash5impls60_$LT$impl$u20$core..hash..Hash$u20$for$u20$$LP$T$C$B$RP$$GT$4hash17h121c839612cdff89E.llvm.17395978385996932917.exit.i"
  %.sroa.0.06.i21 = phi ptr [ %181, %"_ZN4core4hash5impls60_$LT$impl$u20$core..hash..Hash$u20$for$u20$$LP$T$C$B$RP$$GT$4hash17h121c839612cdff89E.llvm.17395978385996932917.exit.i" ], [ %173, %171 ]
  %181 = getelementptr inbounds i8, ptr %.sroa.0.06.i21, i64 80
  tail call void @llvm.experimental.noalias.scope.decl(metadata !338)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !341)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !343)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !346)
  %182 = load i8, ptr %.sroa.0.06.i21, align 8, !range !35, !alias.scope !348, !noalias !349, !noundef !9
  %183 = icmp ne i8 %182, 27
  %184 = zext i1 %183 to i64
  %185 = load i64, ptr %1, align 8, !alias.scope !350, !noalias !348, !noundef !9
  %186 = tail call i64 @llvm.fshl.i64(i64 %185, i64 %185, i64 5)
  %187 = xor i64 %186, %184
  %188 = mul i64 %187, 5871781006564002453
  store i64 %188, ptr %1, align 8, !alias.scope !350, !noalias !348
  %.not.i.i.i22 = icmp eq i8 %182, 27
  br i1 %.not.i.i.i22, label %"_ZN4core4hash5impls60_$LT$impl$u20$core..hash..Hash$u20$for$u20$$LP$T$C$B$RP$$GT$4hash17h121c839612cdff89E.llvm.17395978385996932917.exit.i", label %189

189:                                              ; preds = %.lr.ph.i20
  tail call void @"_ZN59_$LT$hir_expand..name..Repr$u20$as$u20$core..hash..Hash$GT$4hash17h428f1e113237a3ecE.llvm.17395978385996932917"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %.sroa.0.06.i21, ptr noalias noundef nonnull align 8 dereferenceable(8) %1)
  br label %"_ZN4core4hash5impls60_$LT$impl$u20$core..hash..Hash$u20$for$u20$$LP$T$C$B$RP$$GT$4hash17h121c839612cdff89E.llvm.17395978385996932917.exit.i"

"_ZN4core4hash5impls60_$LT$impl$u20$core..hash..Hash$u20$for$u20$$LP$T$C$B$RP$$GT$4hash17h121c839612cdff89E.llvm.17395978385996932917.exit.i": ; preds = %189, %.lr.ph.i20
  %190 = getelementptr inbounds i8, ptr %.sroa.0.06.i21, i64 32
  tail call void @"_ZN68_$LT$hir_def..hir..type_ref..TypeRef$u20$as$u20$core..hash..Hash$GT$4hash17h541b78ed40789622E.llvm.17395978385996932917"(ptr noalias noundef nonnull readonly align 16 dereferenceable(48) %190, ptr noalias noundef nonnull align 8 dereferenceable(8) %1)
  %191 = icmp eq ptr %181, %179
  br i1 %191, label %_ZN4core4hash4Hash10hash_slice17hbad0210ef49ead14E.exit.loopexit, label %.lr.ph.i20

_ZN4core4hash4Hash10hash_slice17hbad0210ef49ead14E.exit.loopexit: ; preds = %"_ZN4core4hash5impls60_$LT$impl$u20$core..hash..Hash$u20$for$u20$$LP$T$C$B$RP$$GT$4hash17h121c839612cdff89E.llvm.17395978385996932917.exit.i"
  %.pre = load i64, ptr %1, align 8, !alias.scope !355
  br label %_ZN4core4hash4Hash10hash_slice17hbad0210ef49ead14E.exit

_ZN4core4hash4Hash10hash_slice17hbad0210ef49ead14E.exit: ; preds = %_ZN4core4hash4Hash10hash_slice17hbad0210ef49ead14E.exit.loopexit, %171
  %192 = phi i64 [ %.pre, %_ZN4core4hash4Hash10hash_slice17hbad0210ef49ead14E.exit.loopexit ], [ %178, %171 ]
  %193 = getelementptr inbounds i8, ptr %.tr, i64 1
  %194 = load i8, ptr %193, align 1, !range !206, !noundef !9
  %195 = zext nneg i8 %194 to i64
  %196 = tail call i64 @llvm.fshl.i64(i64 %192, i64 %192, i64 5)
  %197 = xor i64 %196, %195
  %198 = mul i64 %197, 5871781006564002453
  store i64 %198, ptr %1, align 8, !alias.scope !355
  %199 = getelementptr inbounds i8, ptr %.tr, i64 2
  %200 = load i8, ptr %199, align 2, !range !206, !noundef !9
  %201 = zext nneg i8 %200 to i64
  %202 = tail call i64 @llvm.fshl.i64(i64 %198, i64 %198, i64 5)
  %203 = xor i64 %202, %201
  %204 = mul i64 %203, 5871781006564002453
  store i64 %204, ptr %1, align 8, !alias.scope !358
  %205 = getelementptr inbounds i8, ptr %.tr, i64 8
  %206 = load ptr, ptr %205, align 8, !noundef !9
  %207 = icmp ne ptr %206, null
  %208 = zext i1 %207 to i64
  %209 = tail call i64 @llvm.fshl.i64(i64 %204, i64 %204, i64 5)
  %210 = xor i64 %209, %208
  %211 = mul i64 %210, 5871781006564002453
  store i64 %211, ptr %1, align 8, !alias.scope !361
  %.not = icmp eq ptr %206, null
  br i1 %.not, label %common.ret208, label %329

212:                                              ; preds = %tailrecurse
  %213 = getelementptr inbounds i8, ptr %.tr, i64 16
  %214 = load ptr, ptr %213, align 8, !nonnull !9, !noundef !9
  %215 = getelementptr inbounds i8, ptr %.tr, i64 24
  %216 = load i64, ptr %215, align 8, !noundef !9
  %217 = tail call i64 @llvm.fshl.i64(i64 %10, i64 %10, i64 5)
  %218 = xor i64 %216, %217
  %219 = mul i64 %218, 5871781006564002453
  store i64 %219, ptr %1, align 8, !alias.scope !366
  tail call void @llvm.experimental.noalias.scope.decl(metadata !371)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !374)
  %220 = getelementptr inbounds ptr, ptr %214, i64 %216
  %221 = icmp eq i64 %216, 0
  br i1 %221, label %common.ret208, label %.lr.ph.i23

._crit_edge.i:                                    ; preds = %.lr.ph.i23
  store i64 %229, ptr %1, align 8, !alias.scope !376, !noalias !381
  br label %common.ret208

.lr.ph.i23:                                       ; preds = %212, %.lr.ph.i23
  %.sroa.0.06.i24 = phi ptr [ %223, %.lr.ph.i23 ], [ %214, %212 ]
  %222 = phi i64 [ %229, %.lr.ph.i23 ], [ %219, %212 ]
  %223 = getelementptr inbounds i8, ptr %.sroa.0.06.i24, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !383)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !384)
  %224 = load ptr, ptr %.sroa.0.06.i24, align 8, !alias.scope !381, !noalias !385, !nonnull !9, !noundef !9
  %225 = getelementptr inbounds i8, ptr %224, i64 8
  %226 = ptrtoint ptr %225 to i64
  %227 = tail call i64 @llvm.fshl.i64(i64 %222, i64 %222, i64 5)
  %228 = xor i64 %227, %226
  %229 = mul i64 %228, 5871781006564002453
  %230 = icmp eq ptr %223, %220
  br i1 %230, label %._crit_edge.i, label %.lr.ph.i23

231:                                              ; preds = %tailrecurse
  %232 = getelementptr inbounds i8, ptr %.tr, i64 16
  %233 = load ptr, ptr %232, align 8, !nonnull !9, !noundef !9
  %234 = getelementptr inbounds i8, ptr %.tr, i64 24
  %235 = load i64, ptr %234, align 8, !noundef !9
  %236 = tail call i64 @llvm.fshl.i64(i64 %10, i64 %10, i64 5)
  %237 = xor i64 %235, %236
  %238 = mul i64 %237, 5871781006564002453
  store i64 %238, ptr %1, align 8, !alias.scope !386
  tail call void @llvm.experimental.noalias.scope.decl(metadata !391)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !394)
  %239 = getelementptr inbounds ptr, ptr %233, i64 %235
  %240 = icmp eq i64 %235, 0
  br i1 %240, label %common.ret208, label %.lr.ph.i27

._crit_edge.i29:                                  ; preds = %.lr.ph.i27
  store i64 %248, ptr %1, align 8, !alias.scope !396, !noalias !401
  br label %common.ret208

.lr.ph.i27:                                       ; preds = %231, %.lr.ph.i27
  %.sroa.0.06.i28 = phi ptr [ %242, %.lr.ph.i27 ], [ %233, %231 ]
  %241 = phi i64 [ %248, %.lr.ph.i27 ], [ %238, %231 ]
  %242 = getelementptr inbounds i8, ptr %.sroa.0.06.i28, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !403)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !404)
  %243 = load ptr, ptr %.sroa.0.06.i28, align 8, !alias.scope !401, !noalias !405, !nonnull !9, !noundef !9
  %244 = getelementptr inbounds i8, ptr %243, i64 8
  %245 = ptrtoint ptr %244 to i64
  %246 = tail call i64 @llvm.fshl.i64(i64 %241, i64 %241, i64 5)
  %247 = xor i64 %246, %245
  %248 = mul i64 %247, 5871781006564002453
  %249 = icmp eq ptr %242, %239
  br i1 %249, label %._crit_edge.i29, label %.lr.ph.i27

250:                                              ; preds = %tailrecurse
  %251 = getelementptr inbounds i8, ptr %.tr, i64 4
  %252 = load i32, ptr %251, align 4, !noundef !9
  %253 = zext i32 %252 to i64
  %254 = tail call i64 @llvm.fshl.i64(i64 %10, i64 %10, i64 5)
  %255 = xor i64 %254, %253
  %256 = mul i64 %255, 5871781006564002453
  store i64 %256, ptr %1, align 8, !alias.scope !406
  %257 = getelementptr inbounds i8, ptr %.tr, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !409)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !412)
  %258 = load i32, ptr %257, align 4, !alias.scope !409, !noalias !412, !noundef !9
  %259 = zext i32 %258 to i64
  %260 = tail call i64 @llvm.fshl.i64(i64 %256, i64 %256, i64 5)
  %261 = xor i64 %260, %259
  %262 = mul i64 %261, 5871781006564002453
  store i64 %262, ptr %1, align 8, !alias.scope !414, !noalias !409
  br label %common.ret208

263:                                              ; preds = %35
  tail call void @llvm.experimental.noalias.scope.decl(metadata !417)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !420)
  %264 = icmp eq i8 %39, 26
  %265 = zext i1 %264 to i64
  %266 = tail call i64 @llvm.fshl.i64(i64 %45, i64 %45, i64 5)
  %267 = xor i64 %266, %265
  %268 = mul i64 %267, 5871781006564002453
  store i64 %268, ptr %1, align 8, !alias.scope !422, !noalias !417
  br i1 %264, label %316, label %269

269:                                              ; preds = %263
  %270 = add nsw i8 %39, -24
  %narrow.i.i = tail call i8 @llvm.umin.i8(i8 %270, i8 2)
  switch i8 %narrow.i.i, label %default.unreachable [
    i8 0, label %271
    i8 1, label %277
    i8 2, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h49134d9bf00d2b4aE.exit.i.i"
  ]

271:                                              ; preds = %269
  %272 = getelementptr inbounds i8, ptr %.tr, i64 24
  %273 = load ptr, ptr %272, align 8, !alias.scope !427, !noalias !420, !nonnull !9, !noundef !9
  %274 = getelementptr inbounds i8, ptr %.tr, i64 32
  %275 = load i64, ptr %274, align 8, !alias.scope !427, !noalias !420, !noundef !9
  %276 = getelementptr inbounds i8, ptr %273, i64 16
  br label %_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.exit.i

277:                                              ; preds = %269
  %278 = getelementptr inbounds i8, ptr %.tr, i64 24
  %279 = load ptr, ptr %278, align 8, !alias.scope !427, !noalias !420, !nonnull !9, !align !61, !noundef !9
  %280 = getelementptr inbounds i8, ptr %.tr, i64 32
  %281 = load i64, ptr %280, align 8, !alias.scope !427, !noalias !420, !noundef !9
  br label %_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.exit.i

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h49134d9bf00d2b4aE.exit.i.i": ; preds = %269
  %282 = icmp ult i8 %39, 24
  tail call void @llvm.assume(i1 %282)
  %283 = zext nneg i8 %39 to i64
  %284 = getelementptr inbounds i8, ptr %.tr, i64 17
  br label %_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.exit.i

_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.exit.i: ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h49134d9bf00d2b4aE.exit.i.i", %277, %271
  %.sroa.4.0.i.i = phi i64 [ %283, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h49134d9bf00d2b4aE.exit.i.i" ], [ %281, %277 ], [ %275, %271 ]
  %.sroa.0.0.i.i = phi ptr [ %284, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h49134d9bf00d2b4aE.exit.i.i" ], [ %279, %277 ], [ %276, %271 ]
  %285 = icmp ugt i64 %.sroa.4.0.i.i, 7
  br i1 %285, label %"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write28_$u7b$$u7b$closure$u7d$$u7d$17hca430eb1b8ca9cbcE.exit.i.i.i", label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write28_$u7b$$u7b$closure$u7d$$u7d$17hca430eb1b8ca9cbcE.exit.i.i.i", %_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.exit.i
  %.0.lcssa.i.i.i = phi i64 [ %268, %_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.exit.i ], [ %289, %"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write28_$u7b$$u7b$closure$u7d$$u7d$17hca430eb1b8ca9cbcE.exit.i.i.i" ]
  %.sroa.11.0.lcssa.i.i.i = phi i64 [ %.sroa.4.0.i.i, %_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.exit.i ], [ %290, %"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write28_$u7b$$u7b$closure$u7d$$u7d$17hca430eb1b8ca9cbcE.exit.i.i.i" ]
  %.sroa.0.0.lcssa.i.i.i = phi ptr [ %.sroa.0.0.i.i, %_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.exit.i ], [ %291, %"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write28_$u7b$$u7b$closure$u7d$$u7d$17hca430eb1b8ca9cbcE.exit.i.i.i" ]
  %286 = icmp ugt i64 %.sroa.11.0.lcssa.i.i.i, 3
  br i1 %286, label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17heefd85a357e8329fE.exit.i.i.i", label %299

"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write28_$u7b$$u7b$closure$u7d$$u7d$17hca430eb1b8ca9cbcE.exit.i.i.i": ; preds = %_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.exit.i, %"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write28_$u7b$$u7b$closure$u7d$$u7d$17hca430eb1b8ca9cbcE.exit.i.i.i"
  %.sroa.0.070.i.i.i = phi ptr [ %291, %"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write28_$u7b$$u7b$closure$u7d$$u7d$17hca430eb1b8ca9cbcE.exit.i.i.i" ], [ %.sroa.0.0.i.i, %_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.exit.i ]
  %.sroa.11.069.i.i.i = phi i64 [ %290, %"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write28_$u7b$$u7b$closure$u7d$$u7d$17hca430eb1b8ca9cbcE.exit.i.i.i" ], [ %.sroa.4.0.i.i, %_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.exit.i ]
  %.068.i.i.i = phi i64 [ %289, %"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write28_$u7b$$u7b$closure$u7d$$u7d$17hca430eb1b8ca9cbcE.exit.i.i.i" ], [ %268, %_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.exit.i ]
  %.val.i.i.i.i.i32 = load i64, ptr %.sroa.0.070.i.i.i, align 1, !alias.scope !430, !noalias !439
  %287 = tail call i64 @llvm.fshl.i64(i64 %.068.i.i.i, i64 %.068.i.i.i, i64 5)
  %288 = xor i64 %.val.i.i.i.i.i32, %287
  %289 = mul i64 %288, 5871781006564002453
  %290 = add i64 %.sroa.11.069.i.i.i, -8
  %291 = getelementptr inbounds i8, ptr %.sroa.0.070.i.i.i, i64 8
  %292 = icmp ugt i64 %290, 7
  br i1 %292, label %"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write28_$u7b$$u7b$closure$u7d$$u7d$17hca430eb1b8ca9cbcE.exit.i.i.i", label %._crit_edge.i.i.i

"_ZN4core6result19Result$LT$T$C$E$GT$3map17heefd85a357e8329fE.exit.i.i.i": ; preds = %._crit_edge.i.i.i
  %.val.i.i.i.i = load i32, ptr %.sroa.0.0.lcssa.i.i.i, align 1, !alias.scope !443, !noalias !446
  %293 = tail call i64 @llvm.fshl.i64(i64 %.0.lcssa.i.i.i, i64 %.0.lcssa.i.i.i, i64 5)
  %294 = zext i32 %.val.i.i.i.i to i64
  %295 = xor i64 %293, %294
  %296 = mul i64 %295, 5871781006564002453
  %297 = add nsw i64 %.sroa.11.0.lcssa.i.i.i, -4
  %298 = getelementptr inbounds i8, ptr %.sroa.0.0.lcssa.i.i.i, i64 4
  br label %299

299:                                              ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$3map17heefd85a357e8329fE.exit.i.i.i", %._crit_edge.i.i.i
  %.1.i.i.i = phi i64 [ %296, %"_ZN4core6result19Result$LT$T$C$E$GT$3map17heefd85a357e8329fE.exit.i.i.i" ], [ %.0.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %.sroa.11.1.i.i.i = phi i64 [ %297, %"_ZN4core6result19Result$LT$T$C$E$GT$3map17heefd85a357e8329fE.exit.i.i.i" ], [ %.sroa.11.0.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %.sroa.0.1.i.i.i = phi ptr [ %298, %"_ZN4core6result19Result$LT$T$C$E$GT$3map17heefd85a357e8329fE.exit.i.i.i" ], [ %.sroa.0.0.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %300 = icmp ugt i64 %.sroa.11.1.i.i.i, 1
  br i1 %300, label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h1b94d9b7753bc267E.exit.i.i.i", label %307

"_ZN4core6result19Result$LT$T$C$E$GT$3map17h1b94d9b7753bc267E.exit.i.i.i": ; preds = %299
  %.val.i62.i.i.i = load i16, ptr %.sroa.0.1.i.i.i, align 1, !alias.scope !447, !noalias !446
  %301 = tail call i64 @llvm.fshl.i64(i64 %.1.i.i.i, i64 %.1.i.i.i, i64 5)
  %302 = zext i16 %.val.i62.i.i.i to i64
  %303 = xor i64 %301, %302
  %304 = mul i64 %303, 5871781006564002453
  %305 = add nsw i64 %.sroa.11.1.i.i.i, -2
  %306 = getelementptr inbounds i8, ptr %.sroa.0.1.i.i.i, i64 2
  br label %307

307:                                              ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h1b94d9b7753bc267E.exit.i.i.i", %299
  %.2.i.i.i = phi i64 [ %304, %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h1b94d9b7753bc267E.exit.i.i.i" ], [ %.1.i.i.i, %299 ]
  %.sroa.11.2.i.i.i = phi i64 [ %305, %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h1b94d9b7753bc267E.exit.i.i.i" ], [ %.sroa.11.1.i.i.i, %299 ]
  %.sroa.0.2.i.i.i = phi ptr [ %306, %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h1b94d9b7753bc267E.exit.i.i.i" ], [ %.sroa.0.1.i.i.i, %299 ]
  %.not.i.i.i31 = icmp eq i64 %.sroa.11.2.i.i.i, 0
  br i1 %.not.i.i.i31, label %_ZN4core4hash6Hasher9write_str17h2fa84d2c908ea84eE.exit.i, label %308

308:                                              ; preds = %307
  %309 = load i8, ptr %.sroa.0.2.i.i.i, align 1, !alias.scope !450, !noalias !446, !noundef !9
  %310 = zext i8 %309 to i64
  %311 = tail call i64 @llvm.fshl.i64(i64 %.2.i.i.i, i64 %.2.i.i.i, i64 5)
  %312 = xor i64 %311, %310
  %313 = mul i64 %312, 5871781006564002453
  br label %_ZN4core4hash6Hasher9write_str17h2fa84d2c908ea84eE.exit.i

_ZN4core4hash6Hasher9write_str17h2fa84d2c908ea84eE.exit.i: ; preds = %308, %307
  %.3.i.i.i = phi i64 [ %313, %308 ], [ %.2.i.i.i, %307 ]
  %314 = tail call i64 @llvm.fshl.i64(i64 %.3.i.i.i, i64 %.3.i.i.i, i64 5)
  %315 = xor i64 %314, 255
  br label %"_ZN59_$LT$hir_expand..name..Repr$u20$as$u20$core..hash..Hash$GT$4hash17h428f1e113237a3ecE.exit"

316:                                              ; preds = %263
  %317 = getelementptr inbounds i8, ptr %.tr, i64 24
  %318 = load i64, ptr %317, align 8, !alias.scope !417, !noalias !420, !noundef !9
  %319 = tail call i64 @llvm.fshl.i64(i64 %268, i64 %268, i64 5)
  %320 = xor i64 %318, %319
  br label %"_ZN59_$LT$hir_expand..name..Repr$u20$as$u20$core..hash..Hash$GT$4hash17h428f1e113237a3ecE.exit"

"_ZN59_$LT$hir_expand..name..Repr$u20$as$u20$core..hash..Hash$GT$4hash17h428f1e113237a3ecE.exit": ; preds = %_ZN4core4hash6Hasher9write_str17h2fa84d2c908ea84eE.exit.i, %316
  %storemerge.in.i = phi i64 [ %315, %_ZN4core4hash6Hasher9write_str17h2fa84d2c908ea84eE.exit.i ], [ %320, %316 ]
  %storemerge.i = mul i64 %storemerge.in.i, 5871781006564002453
  store i64 %storemerge.i, ptr %1, align 8, !alias.scope !420, !noalias !417
  br label %321

321:                                              ; preds = %"_ZN59_$LT$hir_expand..name..Repr$u20$as$u20$core..hash..Hash$GT$4hash17h428f1e113237a3ecE.exit", %35
  %322 = phi i64 [ %storemerge.i, %"_ZN59_$LT$hir_expand..name..Repr$u20$as$u20$core..hash..Hash$GT$4hash17h428f1e113237a3ecE.exit" ], [ %45, %35 ]
  %323 = getelementptr inbounds i8, ptr %.tr, i64 1
  %324 = load i8, ptr %323, align 1, !range !206, !noundef !9
  %325 = zext nneg i8 %324 to i64
  %326 = tail call i64 @llvm.fshl.i64(i64 %322, i64 %322, i64 5)
  %327 = xor i64 %326, %325
  %328 = mul i64 %327, 5871781006564002453
  store i64 %328, ptr %1, align 8, !alias.scope !451
  br label %common.ret208

329:                                              ; preds = %_ZN4core4hash4Hash10hash_slice17hbad0210ef49ead14E.exit
  %330 = getelementptr inbounds i8, ptr %206, i64 8
  %331 = ptrtoint ptr %330 to i64
  %332 = tail call i64 @llvm.fshl.i64(i64 %211, i64 %211, i64 5)
  %333 = xor i64 %332, %331
  %334 = mul i64 %333, 5871781006564002453
  store i64 %334, ptr %1, align 8, !alias.scope !456, !noalias !461
  br label %common.ret208
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @"_ZN6intern17Interned$LT$T$GT$9drop_slow17h0ef1cc604ff245dcE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #9 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i64, i64, i64 }, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !9, !noundef !9
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !463)
  %7 = tail call noundef nonnull align 8 ptr @"_ZN133_$LT$hir_ty..interner..InternedWrapper$LT$chalk_ir..ConstData$LT$hir_ty..interner..Interner$GT$$GT$$u20$as$u20$intern..Internable$GT$7storage17ha02332d3c973e69bE"(), !noalias !463
  %8 = getelementptr inbounds i8, ptr %7, i64 24
  %9 = load atomic i32, ptr %8 acquire, align 8, !noalias !463
  %.not.i.i = icmp eq i32 %9, 4
  br i1 %.not.i.i, label %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17h9ea23a83a02eb9a9E.exit.i", label %10

10:                                               ; preds = %1
  tail call void @"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$10initialize17h707994b062d11406E"(ptr noundef nonnull align 8 %7), !noalias !463
  br label %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17h9ea23a83a02eb9a9E.exit.i"

"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17h9ea23a83a02eb9a9E.exit.i": ; preds = %10, %1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !463
  tail call void @llvm.experimental.noalias.scope.decl(metadata !466)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !469)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !471)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !474)
  %11 = getelementptr inbounds i8, ptr %5, i64 48
  %12 = load ptr, ptr %11, align 8, !alias.scope !476, !noalias !479, !nonnull !9, !noundef !9
  %13 = getelementptr inbounds i8, ptr %12, i64 8
  %14 = ptrtoint ptr %13 to i64
  %15 = mul i64 %14, 5871781006564002453
  tail call void @llvm.experimental.noalias.scope.decl(metadata !481)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !484)
  %16 = load i64, ptr %6, align 8, !range !486, !alias.scope !487, !noalias !488, !noundef !9
  %17 = add nsw i64 %16, -5
  %18 = tail call i64 @llvm.umin.i64(i64 %17, i64 3)
  %19 = tail call i64 @llvm.fshl.i64(i64 %15, i64 %15, i64 5)
  %20 = xor i64 %18, %19
  %21 = mul i64 %20, 5871781006564002453
  switch i64 %18, label %default.unreachable [
    i64 0, label %22
    i64 1, label %34
    i64 2, label %41
    i64 3, label %52
  ]

default.unreachable:                              ; preds = %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17h9ea23a83a02eb9a9E.exit.i"
  unreachable

22:                                               ; preds = %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17h9ea23a83a02eb9a9E.exit.i"
  %23 = getelementptr inbounds i8, ptr %5, i64 16
  %24 = getelementptr inbounds i8, ptr %5, i64 24
  %25 = load i32, ptr %24, align 8, !alias.scope !487, !noalias !488, !noundef !9
  %26 = zext i32 %25 to i64
  %27 = tail call i64 @llvm.fshl.i64(i64 %21, i64 %21, i64 5)
  %28 = xor i64 %27, %26
  %29 = mul i64 %28, 5871781006564002453
  %30 = load i64, ptr %23, align 8, !alias.scope !487, !noalias !488, !noundef !9
  %31 = tail call i64 @llvm.fshl.i64(i64 %29, i64 %29, i64 5)
  %32 = xor i64 %31, %30
  %33 = mul i64 %32, 5871781006564002453
  br label %"_ZN79_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hc7396249436a5670E.exit.i"

34:                                               ; preds = %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17h9ea23a83a02eb9a9E.exit.i"
  %35 = getelementptr inbounds i8, ptr %5, i64 16
  %36 = load i32, ptr %35, align 8, !alias.scope !487, !noalias !488, !noundef !9
  %37 = zext i32 %36 to i64
  %38 = tail call i64 @llvm.fshl.i64(i64 %21, i64 %21, i64 5)
  %39 = xor i64 %38, %37
  %40 = mul i64 %39, 5871781006564002453
  br label %"_ZN79_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hc7396249436a5670E.exit.i"

41:                                               ; preds = %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17h9ea23a83a02eb9a9E.exit.i"
  %42 = getelementptr inbounds i8, ptr %5, i64 16
  %43 = load i64, ptr %42, align 8, !alias.scope !487, !noalias !488, !noundef !9
  %44 = tail call i64 @llvm.fshl.i64(i64 %21, i64 %21, i64 5)
  %45 = xor i64 %43, %44
  %46 = mul i64 %45, 5871781006564002453
  %47 = getelementptr inbounds i8, ptr %5, i64 24
  %48 = load i64, ptr %47, align 8, !alias.scope !487, !noalias !488, !noundef !9
  %49 = tail call i64 @llvm.fshl.i64(i64 %46, i64 %46, i64 5)
  %50 = xor i64 %49, %48
  %51 = mul i64 %50, 5871781006564002453
  br label %"_ZN79_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hc7396249436a5670E.exit.i"

52:                                               ; preds = %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17h9ea23a83a02eb9a9E.exit.i"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !489)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !492)
  %53 = add nsw i64 %16, -3
  %54 = icmp ult i64 %53, 2
  %55 = add nsw i64 %16, -2
  %56 = select i1 %54, i64 %55, i64 0
  %57 = tail call i64 @llvm.fshl.i64(i64 %21, i64 %21, i64 5)
  %58 = xor i64 %57, %56
  %59 = mul i64 %58, 5871781006564002453
  %60 = icmp eq i64 %56, 0
  br i1 %60, label %61, label %"_ZN79_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hc7396249436a5670E.exit.i"

61:                                               ; preds = %52
  %62 = getelementptr inbounds i8, ptr %5, i64 32
  %63 = load ptr, ptr %62, align 8, !alias.scope !494, !noalias !495, !nonnull !9, !noundef !9
  %64 = getelementptr inbounds i8, ptr %5, i64 40
  %65 = load i64, ptr %64, align 8, !alias.scope !494, !noalias !495, !noundef !9
  %66 = tail call i64 @llvm.fshl.i64(i64 %59, i64 %59, i64 5)
  %67 = xor i64 %65, %66
  %68 = mul i64 %67, 5871781006564002453
  store i64 %68, ptr %3, align 8, !alias.scope !496, !noalias !494
  call void @"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17hdaf3c64ce7294b9eE.llvm.4309087787269155690"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3, ptr noalias noundef nonnull readonly align 1 %63, i64 noundef %65), !noalias !494
  %.pre.i = load i64, ptr %3, align 8, !noalias !463
  br label %"_ZN79_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hc7396249436a5670E.exit.i"

"_ZN79_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hc7396249436a5670E.exit.i": ; preds = %61, %52, %41, %34, %22
  %69 = phi i64 [ %33, %22 ], [ %40, %34 ], [ %51, %41 ], [ %59, %52 ], [ %.pre.i, %61 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !463
  %70 = shl i64 %69, 7
  %71 = getelementptr inbounds i8, ptr %7, i64 16
  %72 = load i64, ptr %71, align 8, !noalias !463, !noundef !9
  %73 = and i64 %72, 63
  %74 = lshr i64 %70, %73
  %75 = getelementptr inbounds i8, ptr %7, i64 8
  %76 = load i64, ptr %75, align 8, !noalias !463, !noundef !9
  %77 = icmp ult i64 %74, %76
  br i1 %77, label %78, label %84, !prof !501

78:                                               ; preds = %"_ZN79_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hc7396249436a5670E.exit.i"
  %79 = load ptr, ptr %7, align 8, !noalias !463, !nonnull !9, !noundef !9
  %80 = getelementptr inbounds [0 x { { { i64 } }, { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } } }], ptr %79, i64 0, i64 %74
  %81 = cmpxchg weak ptr %80, i64 0, i64 -4 acquire monotonic, align 8, !noalias !463
  %82 = extractvalue { i64, i1 } %81, 1
  br i1 %82, label %89, label %83

83:                                               ; preds = %78
  call void @_ZN7dashmap4lock9RawRwLock19lock_exclusive_slow17h981f98b75726f688E(ptr noundef nonnull align 8 %80), !noalias !463
  br label %89

84:                                               ; preds = %"_ZN79_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hc7396249436a5670E.exit.i"
  call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %74, i64 noundef %76, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.369efbb440f5eaf69a0749900db74264.38) #20, !noalias !463
  unreachable

.loopexit:                                        ; preds = %122
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %85

.loopexit.split-lp:                               ; preds = %157, %167, %179, %199
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %85

85:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %86 = cmpxchg ptr %80, i64 -4, i64 0 release monotonic, align 8
  %87 = extractvalue { i64, i1 } %86, 1
  br i1 %87, label %"_ZN4core3ptr347drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$chalk_ir..ConstData$LT$hir_ty..interner..Interner$GT$$GT$$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h1ba38bf92d8b95f5E.exit", label %88

88:                                               ; preds = %85
  invoke void @_ZN7dashmap4lock9RawRwLock21unlock_exclusive_slow17h0a7c448c34bf61a1E(ptr noundef nonnull align 8 %80)
          to label %"_ZN4core3ptr347drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$chalk_ir..ConstData$LT$hir_ty..interner..Interner$GT$$GT$$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h1ba38bf92d8b95f5E.exit" unwind label %206

89:                                               ; preds = %83, %78
  %90 = load atomic i64, ptr %5 acquire, align 8, !noalias !502
  %91 = icmp eq i64 %90, 2
  br i1 %91, label %92, label %131

92:                                               ; preds = %89
  %93 = getelementptr inbounds i8, ptr %80, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !505)
  call void @llvm.experimental.noalias.scope.decl(metadata !508)
  call void @llvm.experimental.noalias.scope.decl(metadata !511)
  %94 = lshr i64 %69, 57
  %95 = trunc nuw nsw i64 %94 to i8
  %96 = getelementptr inbounds i8, ptr %80, i64 16
  %97 = load i64, ptr %96, align 8, !alias.scope !514, !noalias !515, !noundef !9
  %98 = and i64 %97, %69
  %99 = load ptr, ptr %93, align 8, !alias.scope !520, !noalias !521, !nonnull !9, !noundef !9
  %.0.vec.insert.i.i.i = insertelement <16 x i8> poison, i8 %95, i64 0
  %.15.vec.insert.i.i.i = shufflevector <16 x i8> %.0.vec.insert.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %invariant.gep.i.i = getelementptr i8, ptr %99, i64 -8
  br label %100

100:                                              ; preds = %127, %92
  %.sroa.9.0.i.i.i = phi i64 [ 0, %92 ], [ %128, %127 ]
  %.sroa.01.0.i.i.i = phi i64 [ %98, %92 ], [ %130, %127 ]
  %101 = getelementptr inbounds i8, ptr %99, i64 %.sroa.01.0.i.i.i
  %.0.copyload.i25.i.i = load <16 x i8>, ptr %101, align 1, !noalias !522
  %102 = icmp eq <16 x i8> %.0.copyload.i25.i.i, %.15.vec.insert.i.i.i
  %103 = bitcast <16 x i1> %102 to i16
  %.not.i.not28.i.i = icmp eq i16 %103, 0
  br i1 %.not.i.not28.i.i, label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hdf90618dd171a836E.exit._crit_edge.i.i", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %100
  %104 = add i16 %103, -1
  %105 = and i16 %104, %103
  br label %109

"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hdf90618dd171a836E.exit._crit_edge.i.i": ; preds = %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hdf90618dd171a836E.exit.backedge.i.i", %100
  %106 = icmp eq <16 x i8> %.0.copyload.i25.i.i, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %107 = bitcast <16 x i1> %106 to i16
  %108 = icmp eq i16 %107, 0
  br i1 %108, label %127, label %157

109:                                              ; preds = %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hdf90618dd171a836E.exit.backedge.i.i", %.lr.ph.i.i
  %110 = phi i16 [ %105, %.lr.ph.i.i ], [ %126, %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hdf90618dd171a836E.exit.backedge.i.i" ]
  %.02029.i.i = phi i16 [ %103, %.lr.ph.i.i ], [ %110, %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hdf90618dd171a836E.exit.backedge.i.i" ]
  %111 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.02029.i.i, i1 true)
  %112 = zext nneg i16 %111 to i64
  %113 = add i64 %.sroa.01.0.i.i.i, %112
  %114 = and i64 %113, %97
  %115 = sub nsw i64 0, %114
  %gep.i.i = getelementptr ptr, ptr %invariant.gep.i.i, i64 %115
  %.val4.i.i.i = load ptr, ptr %gep.i.i, align 8, !alias.scope !525, !noalias !530, !nonnull !9, !noundef !9
  %116 = icmp eq ptr %5, %.val4.i.i.i
  br i1 %116, label %134, label %117

117:                                              ; preds = %109
  call void @llvm.experimental.noalias.scope.decl(metadata !535), !noalias !538
  call void @llvm.experimental.noalias.scope.decl(metadata !539), !noalias !538
  call void @llvm.experimental.noalias.scope.decl(metadata !541), !noalias !538
  call void @llvm.experimental.noalias.scope.decl(metadata !544), !noalias !538
  %118 = getelementptr inbounds i8, ptr %.val4.i.i.i, i64 48
  call void @llvm.experimental.noalias.scope.decl(metadata !546), !noalias !538
  call void @llvm.experimental.noalias.scope.decl(metadata !549), !noalias !538
  %119 = load ptr, ptr %11, align 8, !alias.scope !551, !noalias !552, !nonnull !9, !noundef !9
  %120 = load ptr, ptr %118, align 8, !alias.scope !559, !noalias !560, !nonnull !9, !noundef !9
  %121 = icmp eq ptr %119, %120
  br i1 %121, label %122, label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hdf90618dd171a836E.exit.backedge.i.i"

122:                                              ; preds = %117
  %123 = getelementptr inbounds i8, ptr %.val4.i.i.i, i64 8
  %124 = invoke noundef zeroext i1 @"_ZN70_$LT$chalk_ir..ConstValue$LT$I$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h3ff0a7bd76c50d40E.llvm.15174346656936477453"(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %123)
          to label %.noexc5 unwind label %.loopexit

.noexc5:                                          ; preds = %122
  br i1 %124, label %134, label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hdf90618dd171a836E.exit.backedge.i.i"

"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hdf90618dd171a836E.exit.backedge.i.i": ; preds = %.noexc5, %117
  %.not.i.not.i.i = icmp eq i16 %110, 0
  %125 = add i16 %110, -1
  %126 = and i16 %125, %110
  br i1 %.not.i.not.i.i, label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hdf90618dd171a836E.exit._crit_edge.i.i", label %109

127:                                              ; preds = %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hdf90618dd171a836E.exit._crit_edge.i.i"
  %128 = add i64 %.sroa.9.0.i.i.i, 16
  %129 = add i64 %.sroa.01.0.i.i.i, %128
  %130 = and i64 %129, %97
  br label %100

131:                                              ; preds = %89
  %132 = cmpxchg ptr %80, i64 -4, i64 0 release monotonic, align 8
  %133 = extractvalue { i64, i1 } %132, 1
  br i1 %133, label %"_ZN4core3ptr347drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$chalk_ir..ConstData$LT$hir_ty..interner..Interner$GT$$GT$$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h1ba38bf92d8b95f5E.exit6", label %"_ZN4core3ptr347drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$chalk_ir..ConstData$LT$hir_ty..interner..Interner$GT$$GT$$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h1ba38bf92d8b95f5E.exit6.sink.split"

134:                                              ; preds = %.noexc5, %109
  %135 = getelementptr inbounds ptr, ptr %99, i64 %115
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.experimental.noalias.scope.decl(metadata !561)
  %136 = load ptr, ptr %93, align 8, !alias.scope !561, !nonnull !9, !noundef !9
  %137 = ptrtoint ptr %136 to i64
  %138 = ptrtoint ptr %135 to i64
  %139 = sub i64 %137, %138
  %140 = ashr exact i64 %139, 3
  call void @llvm.experimental.noalias.scope.decl(metadata !564)
  %141 = add nsw i64 %140, -16
  %142 = load i64, ptr %96, align 8, !alias.scope !567, !noundef !9
  %143 = and i64 %141, %142
  %144 = getelementptr inbounds i8, ptr %136, i64 %143
  %.0.copyload.i20.i.i = load <16 x i8>, ptr %144, align 1, !noalias !568
  %145 = icmp eq <16 x i8> %.0.copyload.i20.i.i, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %146 = bitcast <16 x i1> %145 to i16
  %147 = getelementptr inbounds i8, ptr %136, i64 %140
  %.0.copyload.i421.i.i = load <16 x i8>, ptr %147, align 1, !noalias !571
  %148 = icmp eq <16 x i8> %.0.copyload.i421.i.i, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %149 = bitcast <16 x i1> %148 to i16
  %150 = call range(i16 0, 17) i16 @llvm.ctlz.i16(i16 %146, i1 false)
  %151 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %149, i1 false)
  %narrow.i.i = add nuw nsw i16 %151, %150
  %152 = icmp ugt i16 %narrow.i.i, 15
  br i1 %152, label %158, label %153

153:                                              ; preds = %134
  %154 = getelementptr inbounds i8, ptr %80, i64 24
  %155 = load i64, ptr %154, align 8, !alias.scope !567, !noundef !9
  %156 = add i64 %155, 1
  store i64 %156, ptr %154, align 8, !alias.scope !567
  br label %158

157:                                              ; preds = %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hdf90618dd171a836E.exit._crit_edge.i.i"
  invoke void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.369efbb440f5eaf69a0749900db74264.39, i64 noundef 40, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.369efbb440f5eaf69a0749900db74264.40) #20
          to label %205 unwind label %.loopexit.split-lp

158:                                              ; preds = %153, %134
  %.0.i.i = phi i8 [ -1, %153 ], [ -128, %134 ]
  store i8 %.0.i.i, ptr %147, align 1, !noalias !567
  %159 = getelementptr i8, ptr %144, i64 16
  store i8 %.0.i.i, ptr %159, align 1, !noalias !567
  %160 = getelementptr inbounds i8, ptr %80, i64 32
  %161 = load i64, ptr %160, align 8, !alias.scope !567, !noundef !9
  %162 = add i64 %161, -1
  store i64 %162, ptr %160, align 8, !alias.scope !567
  %163 = getelementptr inbounds i8, ptr %135, i64 -8
  %164 = load ptr, ptr %163, align 8, !noalias !561, !nonnull !9, !noundef !9
  store ptr %164, ptr %4, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !574)
  call void @llvm.experimental.noalias.scope.decl(metadata !577)
  %165 = atomicrmw sub ptr %164, i64 1 release, align 8, !noalias !580
  %166 = icmp eq i64 %165, 1
  br i1 %166, label %167, label %"_ZN4core3ptr141drop_in_place$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$chalk_ir..ConstData$LT$hir_ty..interner..Interner$GT$$GT$$GT$$GT$17h1ed76b1e75e737edE.exit"

167:                                              ; preds = %158
  %168 = load ptr, ptr %4, align 8, !alias.scope !580, !nonnull !9, !noundef !9
  %169 = load atomic i64, ptr %168 acquire, align 8, !noalias !580
  invoke void @"_ZN8triomphe3arc12Arc$LT$T$GT$9drop_slow17h856bbc822dac7e99E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4)
          to label %"_ZN4core3ptr141drop_in_place$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$chalk_ir..ConstData$LT$hir_ty..interner..Interner$GT$$GT$$GT$$GT$17h1ed76b1e75e737edE.exit" unwind label %.loopexit.split-lp

"_ZN4core3ptr141drop_in_place$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$chalk_ir..ConstData$LT$hir_ty..interner..Interner$GT$$GT$$GT$$GT$17h1ed76b1e75e737edE.exit": ; preds = %158, %167
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %170 = load i64, ptr %160, align 8, !noundef !9
  %171 = shl i64 %170, 1
  %172 = getelementptr inbounds i8, ptr %80, i64 24
  %173 = load i64, ptr %172, align 8, !noundef !9
  %174 = add i64 %173, %170
  %175 = icmp ult i64 %171, %174
  br i1 %175, label %176, label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17h0c8b047e52601637E.exit"

176:                                              ; preds = %"_ZN4core3ptr141drop_in_place$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$chalk_ir..ConstData$LT$hir_ty..interner..Interner$GT$$GT$$GT$$GT$17h1ed76b1e75e737edE.exit"
  %177 = getelementptr inbounds i8, ptr %80, i64 40
  call void @llvm.experimental.noalias.scope.decl(metadata !581)
  %178 = icmp eq i64 %170, 0
  br i1 %178, label %179, label %180

179:                                              ; preds = %176
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2), !noalias !584
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %93, i64 32, i1 false), !noalias !586
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %93, ptr noundef nonnull align 8 dereferenceable(32) @anon.369efbb440f5eaf69a0749900db74264.51, i64 32, i1 false), !noalias !586
  invoke void @_ZN9hashbrown3raw5inner13RawTableInner16drop_inner_table17hd91860c859abd0f6E(ptr noalias noundef nonnull align 8 dereferenceable(32) %2, ptr noalias noundef nonnull readonly align 1 %177, i64 noundef 8, i64 noundef 16)
          to label %.noexc8 unwind label %.loopexit.split-lp

.noexc8:                                          ; preds = %179
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2), !noalias !584
  br label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17h0c8b047e52601637E.exit"

180:                                              ; preds = %176
  %181 = icmp ult i64 %170, 8
  br i1 %181, label %185, label %182

182:                                              ; preds = %180
  %183 = shl i64 %170, 3
  %184 = icmp ult i64 %170, 2305843009213693952
  br i1 %184, label %187, label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17h0c8b047e52601637E.exit"

185:                                              ; preds = %180
  %186 = icmp ult i64 %170, 4
  %..i.i = select i1 %186, i64 4, i64 8
  br label %195

187:                                              ; preds = %182
  %188 = icmp ult i64 %183, 14
  br i1 %188, label %195, label %189

189:                                              ; preds = %187
  %190 = udiv i64 %183, 7
  %191 = add nsw i64 %190, -1
  %192 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %191, i1 true)
  %193 = lshr i64 -1, %192
  %194 = add nuw nsw i64 %193, 1
  br label %195

195:                                              ; preds = %189, %187, %185
  %.sroa.4.0.i.ph.i = phi i64 [ 1, %187 ], [ %194, %189 ], [ %..i.i, %185 ]
  %196 = load i64, ptr %96, align 8, !alias.scope !581, !noalias !586, !noundef !9
  %197 = add i64 %196, 1
  %198 = icmp ult i64 %.sroa.4.0.i.ph.i, %197
  br i1 %198, label %199, label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17h0c8b047e52601637E.exit"

199:                                              ; preds = %195
  %200 = invoke { i64, i64 } @"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$6resize17h9e3752e5e4defbf6E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %93, i64 noundef %170, ptr noalias noundef nonnull readonly align 1 %177, i1 noundef zeroext true)
          to label %.noexc9 unwind label %.loopexit.split-lp

.noexc9:                                          ; preds = %199
  %201 = extractvalue { i64, i64 } %200, 0
  %202 = icmp eq i64 %201, -9223372036854775807
  call void @llvm.assume(i1 %202)
  br label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17h0c8b047e52601637E.exit"

"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17h0c8b047e52601637E.exit": ; preds = %.noexc9, %195, %182, %.noexc8, %"_ZN4core3ptr141drop_in_place$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$chalk_ir..ConstData$LT$hir_ty..interner..Interner$GT$$GT$$GT$$GT$17h1ed76b1e75e737edE.exit"
  %203 = cmpxchg ptr %80, i64 -4, i64 0 release monotonic, align 8
  %204 = extractvalue { i64, i1 } %203, 1
  br i1 %204, label %"_ZN4core3ptr347drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$chalk_ir..ConstData$LT$hir_ty..interner..Interner$GT$$GT$$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h1ba38bf92d8b95f5E.exit6", label %"_ZN4core3ptr347drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$chalk_ir..ConstData$LT$hir_ty..interner..Interner$GT$$GT$$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h1ba38bf92d8b95f5E.exit6.sink.split"

"_ZN4core3ptr347drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$chalk_ir..ConstData$LT$hir_ty..interner..Interner$GT$$GT$$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h1ba38bf92d8b95f5E.exit6.sink.split": ; preds = %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17h0c8b047e52601637E.exit", %131
  call void @_ZN7dashmap4lock9RawRwLock21unlock_exclusive_slow17h0a7c448c34bf61a1E(ptr noundef nonnull align 8 %80)
  br label %"_ZN4core3ptr347drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$chalk_ir..ConstData$LT$hir_ty..interner..Interner$GT$$GT$$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h1ba38bf92d8b95f5E.exit6"

"_ZN4core3ptr347drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$chalk_ir..ConstData$LT$hir_ty..interner..Interner$GT$$GT$$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h1ba38bf92d8b95f5E.exit6": ; preds = %"_ZN4core3ptr347drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$chalk_ir..ConstData$LT$hir_ty..interner..Interner$GT$$GT$$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h1ba38bf92d8b95f5E.exit6.sink.split", %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17h0c8b047e52601637E.exit", %131
  ret void

205:                                              ; preds = %157
  unreachable

206:                                              ; preds = %88
  %207 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #21
  unreachable

"_ZN4core3ptr347drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$chalk_ir..ConstData$LT$hir_ty..interner..Interner$GT$$GT$$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h1ba38bf92d8b95f5E.exit": ; preds = %85, %88
  resume { ptr, i32 } %lpad.phi
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @"_ZN6intern17Interned$LT$T$GT$9drop_slow17h1b349aba19630ca4E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #9 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i64, i64, i64 }, align 8
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !9, !noundef !9
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !587)
  %6 = tail call noundef nonnull align 8 ptr @"_ZN136_$LT$hir_ty..interner..InternedWrapper$LT$chalk_ir..LifetimeData$LT$hir_ty..interner..Interner$GT$$GT$$u20$as$u20$intern..Internable$GT$7storage17hccc1fd004a92e1d4E"(), !noalias !587
  %7 = getelementptr inbounds i8, ptr %6, i64 24
  %8 = load atomic i32, ptr %7 acquire, align 8, !noalias !587
  %.not.i.i = icmp eq i32 %8, 4
  br i1 %.not.i.i, label %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17h40c75a35a76eb189E.exit.i", label %9

9:                                                ; preds = %1
  tail call void @"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$10initialize17h5182ac0c85d6a9b8E"(ptr noundef nonnull align 8 %6), !noalias !587
  br label %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17h40c75a35a76eb189E.exit.i"

"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17h40c75a35a76eb189E.exit.i": ; preds = %9, %1
  %10 = load i32, ptr %5, align 8, !range !590, !alias.scope !591, !noalias !596, !noundef !9
  %11 = zext nneg i32 %10 to i64
  %12 = mul i64 %11, 5871781006564002453
  %13 = icmp ne i32 %10, 5
  tail call void @llvm.assume(i1 %13)
  switch i32 %10, label %"_ZN79_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h99b4a08ffc975a53E.exit.i" [
    i32 0, label %15
    i32 1, label %26
    i32 2, label %32
  ]

.sink.split.i.i.i:                                ; preds = %32, %26, %15
  %.sink1.i.i.i = phi i64 [ %41, %32 ], [ %31, %26 ], [ %25, %15 ]
  %14 = mul i64 %.sink1.i.i.i, 5871781006564002453
  br label %"_ZN79_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h99b4a08ffc975a53E.exit.i"

15:                                               ; preds = %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17h40c75a35a76eb189E.exit.i"
  %16 = getelementptr inbounds i8, ptr %4, i64 16
  %17 = getelementptr inbounds i8, ptr %4, i64 24
  %18 = load i32, ptr %17, align 8, !alias.scope !591, !noalias !596, !noundef !9
  %19 = zext i32 %18 to i64
  %20 = tail call i64 @llvm.fshl.i64(i64 %12, i64 %12, i64 5)
  %21 = xor i64 %20, %19
  %22 = mul i64 %21, 5871781006564002453
  %23 = load i64, ptr %16, align 8, !alias.scope !591, !noalias !596, !noundef !9
  %24 = tail call i64 @llvm.fshl.i64(i64 %22, i64 %22, i64 5)
  %25 = xor i64 %24, %23
  br label %.sink.split.i.i.i

26:                                               ; preds = %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17h40c75a35a76eb189E.exit.i"
  %27 = getelementptr inbounds i8, ptr %4, i64 12
  %28 = load i32, ptr %27, align 4, !alias.scope !591, !noalias !596, !noundef !9
  %29 = zext i32 %28 to i64
  %30 = tail call i64 @llvm.fshl.i64(i64 %12, i64 %12, i64 5)
  %31 = xor i64 %30, %29
  br label %.sink.split.i.i.i

32:                                               ; preds = %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17h40c75a35a76eb189E.exit.i"
  %33 = getelementptr inbounds i8, ptr %4, i64 16
  %34 = load i64, ptr %33, align 8, !alias.scope !591, !noalias !596, !noundef !9
  %35 = tail call i64 @llvm.fshl.i64(i64 %12, i64 %12, i64 5)
  %36 = xor i64 %34, %35
  %37 = mul i64 %36, 5871781006564002453
  %38 = getelementptr inbounds i8, ptr %4, i64 24
  %39 = load i64, ptr %38, align 8, !alias.scope !591, !noalias !596, !noundef !9
  %40 = tail call i64 @llvm.fshl.i64(i64 %37, i64 %37, i64 5)
  %41 = xor i64 %40, %39
  br label %.sink.split.i.i.i

"_ZN79_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h99b4a08ffc975a53E.exit.i": ; preds = %.sink.split.i.i.i, %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17h40c75a35a76eb189E.exit.i"
  %.0.i = phi i64 [ %12, %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17h40c75a35a76eb189E.exit.i" ], [ %14, %.sink.split.i.i.i ]
  %42 = shl i64 %.0.i, 7
  %43 = getelementptr inbounds i8, ptr %6, i64 16
  %44 = load i64, ptr %43, align 8, !noalias !587, !noundef !9
  %45 = and i64 %44, 63
  %46 = lshr i64 %42, %45
  %47 = getelementptr inbounds i8, ptr %6, i64 8
  %48 = load i64, ptr %47, align 8, !noalias !587, !noundef !9
  %49 = icmp ult i64 %46, %48
  br i1 %49, label %50, label %56, !prof !501

50:                                               ; preds = %"_ZN79_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h99b4a08ffc975a53E.exit.i"
  %51 = load ptr, ptr %6, align 8, !noalias !587, !nonnull !9, !noundef !9
  %52 = getelementptr inbounds [0 x { { { i64 } }, { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } } }], ptr %51, i64 0, i64 %46
  %53 = cmpxchg weak ptr %52, i64 0, i64 -4 acquire monotonic, align 8, !noalias !587
  %54 = extractvalue { i64, i1 } %53, 1
  br i1 %54, label %61, label %55

55:                                               ; preds = %50
  tail call void @_ZN7dashmap4lock9RawRwLock19lock_exclusive_slow17h981f98b75726f688E(ptr noundef nonnull align 8 %52), !noalias !587
  br label %61

56:                                               ; preds = %"_ZN79_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h99b4a08ffc975a53E.exit.i"
  tail call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %46, i64 noundef %48, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.369efbb440f5eaf69a0749900db74264.38) #20, !noalias !587
  unreachable

.loopexit:                                        ; preds = %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hbc565391f8a662c5E.exit.i.i"
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %57

.loopexit.split-lp:                               ; preds = %122, %132, %144, %164
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %57

57:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %58 = cmpxchg ptr %52, i64 -4, i64 0 release monotonic, align 8
  %59 = extractvalue { i64, i1 } %58, 1
  br i1 %59, label %"_ZN4core3ptr350drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$chalk_ir..LifetimeData$LT$hir_ty..interner..Interner$GT$$GT$$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h6b51526fd47b0fbeE.exit", label %60

60:                                               ; preds = %57
  invoke void @_ZN7dashmap4lock9RawRwLock21unlock_exclusive_slow17h0a7c448c34bf61a1E(ptr noundef nonnull align 8 %52)
          to label %"_ZN4core3ptr350drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$chalk_ir..LifetimeData$LT$hir_ty..interner..Interner$GT$$GT$$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h6b51526fd47b0fbeE.exit" unwind label %172

61:                                               ; preds = %55, %50
  %62 = load atomic i64, ptr %4 acquire, align 8, !noalias !599
  %63 = icmp eq i64 %62, 2
  br i1 %63, label %64, label %95

64:                                               ; preds = %61
  %65 = getelementptr inbounds i8, ptr %52, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !602)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !605)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !608)
  %66 = lshr i64 %.0.i, 57
  %67 = trunc nuw nsw i64 %66 to i8
  %68 = getelementptr inbounds i8, ptr %52, i64 16
  %69 = load i64, ptr %68, align 8, !alias.scope !611, !noalias !612, !noundef !9
  %70 = and i64 %69, %.0.i
  %71 = load ptr, ptr %65, align 8, !alias.scope !617, !noalias !618, !nonnull !9, !noundef !9
  %.0.vec.insert.i.i.i = insertelement <16 x i8> poison, i8 %67, i64 0
  %.15.vec.insert.i.i.i = shufflevector <16 x i8> %.0.vec.insert.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %invariant.gep.i.i = getelementptr i8, ptr %71, i64 -8
  br label %72

72:                                               ; preds = %91, %64
  %.sroa.9.0.i.i.i = phi i64 [ 0, %64 ], [ %92, %91 ]
  %.sroa.01.0.i.i.i = phi i64 [ %70, %64 ], [ %94, %91 ]
  %73 = getelementptr inbounds i8, ptr %71, i64 %.sroa.01.0.i.i.i
  %.0.copyload.i25.i.i = load <16 x i8>, ptr %73, align 1, !noalias !619
  %74 = icmp eq <16 x i8> %.0.copyload.i25.i.i, %.15.vec.insert.i.i.i
  %75 = bitcast <16 x i1> %74 to i16
  br label %"_ZN102_$LT$hashbrown..raw..inner..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8e40875c48646275E.exit.i.i"

"_ZN102_$LT$hashbrown..raw..inner..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8e40875c48646275E.exit.i.i": ; preds = %.noexc5, %72
  %.020.i.i = phi i16 [ %75, %72 ], [ %77, %.noexc5 ]
  %.not.i.not.i.i = icmp eq i16 %.020.i.i, 0
  %76 = add i16 %.020.i.i, -1
  %77 = and i16 %76, %.020.i.i
  br i1 %.not.i.not.i.i, label %78, label %82

78:                                               ; preds = %"_ZN102_$LT$hashbrown..raw..inner..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8e40875c48646275E.exit.i.i"
  %79 = icmp eq <16 x i8> %.0.copyload.i25.i.i, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %80 = bitcast <16 x i1> %79 to i16
  %81 = icmp eq i16 %80, 0
  br i1 %81, label %91, label %122

82:                                               ; preds = %"_ZN102_$LT$hashbrown..raw..inner..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8e40875c48646275E.exit.i.i"
  %83 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.020.i.i, i1 true)
  %84 = zext nneg i16 %83 to i64
  %85 = add i64 %.sroa.01.0.i.i.i, %84
  %86 = and i64 %85, %69
  %87 = sub nsw i64 0, %86
  %gep.i.i = getelementptr ptr, ptr %invariant.gep.i.i, i64 %87
  %.val4.i.i.i = load ptr, ptr %gep.i.i, align 8, !alias.scope !622, !noalias !627, !nonnull !9, !noundef !9
  %88 = icmp eq ptr %4, %.val4.i.i.i
  br i1 %88, label %99, label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hbc565391f8a662c5E.exit.i.i"

"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hbc565391f8a662c5E.exit.i.i": ; preds = %82
  %89 = getelementptr inbounds i8, ptr %.val4.i.i.i, i64 8
  %90 = invoke noundef zeroext i1 @"_ZN72_$LT$chalk_ir..LifetimeData$LT$I$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h07919aba1685c4afE.llvm.15174346656936477453"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %89)
          to label %.noexc5 unwind label %.loopexit

.noexc5:                                          ; preds = %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hbc565391f8a662c5E.exit.i.i"
  br i1 %90, label %99, label %"_ZN102_$LT$hashbrown..raw..inner..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8e40875c48646275E.exit.i.i"

91:                                               ; preds = %78
  %92 = add i64 %.sroa.9.0.i.i.i, 16
  %93 = add i64 %.sroa.01.0.i.i.i, %92
  %94 = and i64 %93, %69
  br label %72

95:                                               ; preds = %61
  %96 = cmpxchg ptr %52, i64 -4, i64 0 release monotonic, align 8
  %97 = extractvalue { i64, i1 } %96, 1
  br i1 %97, label %"_ZN4core3ptr350drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$chalk_ir..LifetimeData$LT$hir_ty..interner..Interner$GT$$GT$$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h6b51526fd47b0fbeE.exit6", label %98

98:                                               ; preds = %95
  tail call void @_ZN7dashmap4lock9RawRwLock21unlock_exclusive_slow17h0a7c448c34bf61a1E(ptr noundef nonnull align 8 %52)
  br label %"_ZN4core3ptr350drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$chalk_ir..LifetimeData$LT$hir_ty..interner..Interner$GT$$GT$$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h6b51526fd47b0fbeE.exit6"

99:                                               ; preds = %.noexc5, %82
  %100 = getelementptr inbounds ptr, ptr %71, i64 %87
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !632)
  %101 = load ptr, ptr %65, align 8, !alias.scope !632, !nonnull !9, !noundef !9
  %102 = ptrtoint ptr %101 to i64
  %103 = ptrtoint ptr %100 to i64
  %104 = sub i64 %102, %103
  %105 = ashr exact i64 %104, 3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !635)
  %106 = add nsw i64 %105, -16
  %107 = load i64, ptr %68, align 8, !alias.scope !638, !noundef !9
  %108 = and i64 %106, %107
  %109 = getelementptr inbounds i8, ptr %101, i64 %108
  %.0.copyload.i20.i.i = load <16 x i8>, ptr %109, align 1, !noalias !639
  %110 = icmp eq <16 x i8> %.0.copyload.i20.i.i, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %111 = bitcast <16 x i1> %110 to i16
  %112 = getelementptr inbounds i8, ptr %101, i64 %105
  %.0.copyload.i421.i.i = load <16 x i8>, ptr %112, align 1, !noalias !642
  %113 = icmp eq <16 x i8> %.0.copyload.i421.i.i, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %114 = bitcast <16 x i1> %113 to i16
  %115 = tail call range(i16 0, 17) i16 @llvm.ctlz.i16(i16 %111, i1 false)
  %116 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %114, i1 false)
  %narrow.i.i = add nuw nsw i16 %116, %115
  %117 = icmp ugt i16 %narrow.i.i, 15
  br i1 %117, label %123, label %118

118:                                              ; preds = %99
  %119 = getelementptr inbounds i8, ptr %52, i64 24
  %120 = load i64, ptr %119, align 8, !alias.scope !638, !noundef !9
  %121 = add i64 %120, 1
  store i64 %121, ptr %119, align 8, !alias.scope !638
  br label %123

122:                                              ; preds = %78
  invoke void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.369efbb440f5eaf69a0749900db74264.39, i64 noundef 40, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.369efbb440f5eaf69a0749900db74264.40) #20
          to label %171 unwind label %.loopexit.split-lp

123:                                              ; preds = %118, %99
  %.0.i.i = phi i8 [ -1, %118 ], [ -128, %99 ]
  store i8 %.0.i.i, ptr %112, align 1, !noalias !638
  %124 = getelementptr i8, ptr %109, i64 16
  store i8 %.0.i.i, ptr %124, align 1, !noalias !638
  %125 = getelementptr inbounds i8, ptr %52, i64 32
  %126 = load i64, ptr %125, align 8, !alias.scope !638, !noundef !9
  %127 = add i64 %126, -1
  store i64 %127, ptr %125, align 8, !alias.scope !638
  %128 = getelementptr inbounds i8, ptr %100, i64 -8
  %129 = load ptr, ptr %128, align 8, !noalias !632, !nonnull !9, !noundef !9
  store ptr %129, ptr %3, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !645)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !648)
  %130 = atomicrmw sub ptr %129, i64 1 release, align 8, !noalias !651
  %131 = icmp eq i64 %130, 1
  br i1 %131, label %132, label %"_ZN4core3ptr144drop_in_place$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$chalk_ir..LifetimeData$LT$hir_ty..interner..Interner$GT$$GT$$GT$$GT$17hf2fbfab7b1dd1a1eE.exit"

132:                                              ; preds = %123
  %133 = load ptr, ptr %3, align 8, !alias.scope !651, !nonnull !9, !noundef !9
  %134 = load atomic i64, ptr %133 acquire, align 8, !noalias !651
  invoke void @"_ZN8triomphe3arc12Arc$LT$T$GT$9drop_slow17h60d666e762b28e4fE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3)
          to label %"_ZN4core3ptr144drop_in_place$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$chalk_ir..LifetimeData$LT$hir_ty..interner..Interner$GT$$GT$$GT$$GT$17hf2fbfab7b1dd1a1eE.exit" unwind label %.loopexit.split-lp

"_ZN4core3ptr144drop_in_place$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$chalk_ir..LifetimeData$LT$hir_ty..interner..Interner$GT$$GT$$GT$$GT$17hf2fbfab7b1dd1a1eE.exit": ; preds = %123, %132
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %135 = load i64, ptr %125, align 8, !noundef !9
  %136 = shl i64 %135, 1
  %137 = getelementptr inbounds i8, ptr %52, i64 24
  %138 = load i64, ptr %137, align 8, !noundef !9
  %139 = add i64 %138, %135
  %140 = icmp ult i64 %136, %139
  br i1 %140, label %141, label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17hc9bd0327c586b76aE.exit"

141:                                              ; preds = %"_ZN4core3ptr144drop_in_place$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$chalk_ir..LifetimeData$LT$hir_ty..interner..Interner$GT$$GT$$GT$$GT$17hf2fbfab7b1dd1a1eE.exit"
  %142 = getelementptr inbounds i8, ptr %52, i64 40
  call void @llvm.experimental.noalias.scope.decl(metadata !652)
  %143 = icmp eq i64 %135, 0
  br i1 %143, label %144, label %145

144:                                              ; preds = %141
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2), !noalias !655
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %65, i64 32, i1 false), !noalias !657
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %65, ptr noundef nonnull align 8 dereferenceable(32) @anon.369efbb440f5eaf69a0749900db74264.51, i64 32, i1 false), !noalias !657
  invoke void @_ZN9hashbrown3raw5inner13RawTableInner16drop_inner_table17h4121f1d3e3a1de50E(ptr noalias noundef nonnull align 8 dereferenceable(32) %2, ptr noalias noundef nonnull readonly align 1 %142, i64 noundef 8, i64 noundef 16)
          to label %.noexc8 unwind label %.loopexit.split-lp

.noexc8:                                          ; preds = %144
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2), !noalias !655
  br label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17hc9bd0327c586b76aE.exit"

145:                                              ; preds = %141
  %146 = icmp ult i64 %135, 8
  br i1 %146, label %150, label %147

147:                                              ; preds = %145
  %148 = shl i64 %135, 3
  %149 = icmp ult i64 %135, 2305843009213693952
  br i1 %149, label %152, label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17hc9bd0327c586b76aE.exit"

150:                                              ; preds = %145
  %151 = icmp ult i64 %135, 4
  %..i.i = select i1 %151, i64 4, i64 8
  br label %160

152:                                              ; preds = %147
  %153 = icmp ult i64 %148, 14
  br i1 %153, label %160, label %154

154:                                              ; preds = %152
  %155 = udiv i64 %148, 7
  %156 = add nsw i64 %155, -1
  %157 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %156, i1 true)
  %158 = lshr i64 -1, %157
  %159 = add nuw nsw i64 %158, 1
  br label %160

160:                                              ; preds = %154, %152, %150
  %.sroa.4.0.i.ph.i = phi i64 [ 1, %152 ], [ %159, %154 ], [ %..i.i, %150 ]
  %161 = load i64, ptr %68, align 8, !alias.scope !652, !noalias !657, !noundef !9
  %162 = add i64 %161, 1
  %163 = icmp ult i64 %.sroa.4.0.i.ph.i, %162
  br i1 %163, label %164, label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17hc9bd0327c586b76aE.exit"

164:                                              ; preds = %160
  %165 = invoke { i64, i64 } @"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$6resize17h92fbf8fe9e71ca1fE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %65, i64 noundef %135, ptr noalias noundef nonnull readonly align 1 %142, i1 noundef zeroext true)
          to label %.noexc9 unwind label %.loopexit.split-lp

.noexc9:                                          ; preds = %164
  %166 = extractvalue { i64, i64 } %165, 0
  %167 = icmp eq i64 %166, -9223372036854775807
  call void @llvm.assume(i1 %167)
  br label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17hc9bd0327c586b76aE.exit"

"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17hc9bd0327c586b76aE.exit": ; preds = %.noexc9, %160, %147, %.noexc8, %"_ZN4core3ptr144drop_in_place$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$chalk_ir..LifetimeData$LT$hir_ty..interner..Interner$GT$$GT$$GT$$GT$17hf2fbfab7b1dd1a1eE.exit"
  %168 = cmpxchg ptr %52, i64 -4, i64 0 release monotonic, align 8
  %169 = extractvalue { i64, i1 } %168, 1
  br i1 %169, label %"_ZN4core3ptr350drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$chalk_ir..LifetimeData$LT$hir_ty..interner..Interner$GT$$GT$$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h6b51526fd47b0fbeE.exit6", label %170

170:                                              ; preds = %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17hc9bd0327c586b76aE.exit"
  call void @_ZN7dashmap4lock9RawRwLock21unlock_exclusive_slow17h0a7c448c34bf61a1E(ptr noundef nonnull align 8 %52)
  br label %"_ZN4core3ptr350drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$chalk_ir..LifetimeData$LT$hir_ty..interner..Interner$GT$$GT$$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h6b51526fd47b0fbeE.exit6"

"_ZN4core3ptr350drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$chalk_ir..LifetimeData$LT$hir_ty..interner..Interner$GT$$GT$$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h6b51526fd47b0fbeE.exit6": ; preds = %170, %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17hc9bd0327c586b76aE.exit", %98, %95
  ret void

171:                                              ; preds = %122
  unreachable

172:                                              ; preds = %60
  %173 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #21
  unreachable

"_ZN4core3ptr350drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$chalk_ir..LifetimeData$LT$hir_ty..interner..Interner$GT$$GT$$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h6b51526fd47b0fbeE.exit": ; preds = %57, %60
  resume { ptr, i32 } %lpad.phi
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @"_ZN6intern17Interned$LT$T$GT$9drop_slow17h49bbea5df8fc04e8E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #9 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i64, i64, i64 }, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !9, !noundef !9
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !658)
  %7 = tail call noundef nonnull align 8 ptr @"_ZN7hir_def82_$LT$impl$u20$intern..Internable$u20$for$u20$hir_def..hir..type_ref..TypeBound$GT$7storage17hfd21297b751a5849E"(), !noalias !658
  %8 = getelementptr inbounds i8, ptr %7, i64 24
  %9 = load atomic i32, ptr %8 acquire, align 8, !noalias !658
  %.not.i.i = icmp eq i32 %9, 4
  br i1 %.not.i.i, label %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17h5c8171189ebf94caE.exit.i", label %10

10:                                               ; preds = %1
  tail call void @"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$10initialize17hf6b8732685b66e32E"(ptr noundef nonnull align 8 %7), !noalias !658
  br label %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17h5c8171189ebf94caE.exit.i"

"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17h5c8171189ebf94caE.exit.i": ; preds = %10, %1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !658
  tail call void @llvm.experimental.noalias.scope.decl(metadata !661)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !664)
  %11 = load i64, ptr %6, align 8, !range !666, !alias.scope !667, !noalias !664, !noundef !9
  %12 = add nsw i64 %11, -2
  %13 = icmp ult i64 %12, 4
  %14 = select i1 %13, i64 %12, i64 1
  %15 = mul nuw i64 %14, 5871781006564002453
  store i64 %15, ptr %3, align 8, !alias.scope !668, !noalias !667
  switch i64 %14, label %"_ZN70_$LT$hir_def..hir..type_ref..TypeBound$u20$as$u20$core..hash..Hash$GT$4hash17h273817668dd23865E.exit.i" [
    i64 0, label %16
    i64 1, label %25
    i64 2, label %56
  ]

16:                                               ; preds = %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17h5c8171189ebf94caE.exit.i"
  %17 = getelementptr inbounds i8, ptr %5, i64 16
  call fastcc void @"_ZN56_$LT$hir_def..path..Path$u20$as$u20$core..hash..Hash$GT$4hash17hd8960038129b908eE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %17, ptr noalias noundef nonnull align 8 dereferenceable(8) %3)
  %18 = getelementptr inbounds i8, ptr %5, i64 56
  %19 = load i8, ptr %18, align 8, !range !206, !alias.scope !667, !noalias !664, !noundef !9
  %20 = zext nneg i8 %19 to i64
  %21 = load i64, ptr %3, align 8, !alias.scope !673, !noalias !667, !noundef !9
  %22 = tail call i64 @llvm.fshl.i64(i64 %21, i64 %21, i64 5)
  %23 = xor i64 %22, %20
  %24 = mul i64 %23, 5871781006564002453
  br label %"_ZN70_$LT$hir_def..hir..type_ref..TypeBound$u20$as$u20$core..hash..Hash$GT$4hash17h273817668dd23865E.exit.i"

25:                                               ; preds = %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17h5c8171189ebf94caE.exit.i"
  %26 = getelementptr inbounds i8, ptr %5, i64 48
  %27 = load ptr, ptr %26, align 8, !alias.scope !667, !noalias !664, !nonnull !9, !noundef !9
  %28 = getelementptr inbounds i8, ptr %5, i64 56
  %29 = load i64, ptr %28, align 8, !alias.scope !667, !noalias !664, !noundef !9
  %30 = tail call i64 @llvm.fshl.i64(i64 %15, i64 %15, i64 5)
  %31 = xor i64 %29, %30
  %32 = mul i64 %31, 5871781006564002453
  store i64 %32, ptr %3, align 8, !alias.scope !678, !noalias !667
  tail call void @llvm.experimental.noalias.scope.decl(metadata !683)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !686)
  %33 = getelementptr inbounds { { i8, [23 x i8] } }, ptr %27, i64 %29
  %34 = icmp eq i64 %29, 0
  br i1 %34, label %_ZN4core4hash4Hash10hash_slice17h1fe7ab736ec2e69aE.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %25, %"_ZN59_$LT$hir_expand..name..Name$u20$as$u20$core..hash..Hash$GT$4hash17h59dc2107f8645a8cE.llvm.4613852783100018038.exit.i.i.i"
  %35 = phi i64 [ %storemerge.i.i.i.i.i, %"_ZN59_$LT$hir_expand..name..Name$u20$as$u20$core..hash..Hash$GT$4hash17h59dc2107f8645a8cE.llvm.4613852783100018038.exit.i.i.i" ], [ %32, %25 ]
  %.sroa.0.06.i.i.i = phi ptr [ %36, %"_ZN59_$LT$hir_expand..name..Name$u20$as$u20$core..hash..Hash$GT$4hash17h59dc2107f8645a8cE.llvm.4613852783100018038.exit.i.i.i" ], [ %27, %25 ]
  %36 = getelementptr inbounds i8, ptr %.sroa.0.06.i.i.i, i64 24
  call void @llvm.experimental.noalias.scope.decl(metadata !688)
  call void @llvm.experimental.noalias.scope.decl(metadata !691)
  call void @llvm.experimental.noalias.scope.decl(metadata !693)
  call void @llvm.experimental.noalias.scope.decl(metadata !696)
  %37 = load i8, ptr %.sroa.0.06.i.i.i, align 8, !range !291, !alias.scope !698, !noalias !699, !noundef !9
  %38 = icmp eq i8 %37, 26
  %39 = zext i1 %38 to i64
  %40 = call i64 @llvm.fshl.i64(i64 %35, i64 %35, i64 5)
  %41 = xor i64 %40, %39
  %42 = mul i64 %41, 5871781006564002453
  store i64 %42, ptr %3, align 8, !alias.scope !700, !noalias !705
  br i1 %38, label %50, label %43

43:                                               ; preds = %.lr.ph.i.i.i
  %44 = call { ptr, i64 } @_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.llvm.4613852783100018038(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %.sroa.0.06.i.i.i), !noalias !706
  %45 = extractvalue { ptr, i64 } %44, 0
  %46 = extractvalue { ptr, i64 } %44, 1
  call void @"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17hdaf3c64ce7294b9eE.llvm.4613852783100018038"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3, ptr noalias noundef nonnull readonly align 1 %45, i64 noundef %46)
  %47 = load i64, ptr %3, align 8, !alias.scope !707, !noalias !712, !noundef !9
  %48 = call i64 @llvm.fshl.i64(i64 %47, i64 %47, i64 5)
  %49 = xor i64 %48, 255
  br label %"_ZN59_$LT$hir_expand..name..Name$u20$as$u20$core..hash..Hash$GT$4hash17h59dc2107f8645a8cE.llvm.4613852783100018038.exit.i.i.i"

50:                                               ; preds = %.lr.ph.i.i.i
  %51 = getelementptr inbounds i8, ptr %.sroa.0.06.i.i.i, i64 8
  %52 = load i64, ptr %51, align 8, !alias.scope !698, !noalias !699, !noundef !9
  %53 = call i64 @llvm.fshl.i64(i64 %42, i64 %42, i64 5)
  %54 = xor i64 %52, %53
  br label %"_ZN59_$LT$hir_expand..name..Name$u20$as$u20$core..hash..Hash$GT$4hash17h59dc2107f8645a8cE.llvm.4613852783100018038.exit.i.i.i"

"_ZN59_$LT$hir_expand..name..Name$u20$as$u20$core..hash..Hash$GT$4hash17h59dc2107f8645a8cE.llvm.4613852783100018038.exit.i.i.i": ; preds = %50, %43
  %storemerge.in.i.i.i.i.i = phi i64 [ %49, %43 ], [ %54, %50 ]
  %storemerge.i.i.i.i.i = mul i64 %storemerge.in.i.i.i.i.i, 5871781006564002453
  store i64 %storemerge.i.i.i.i.i, ptr %3, align 8, !alias.scope !714, !noalias !705
  %55 = icmp eq ptr %36, %33
  br i1 %55, label %_ZN4core4hash4Hash10hash_slice17h1fe7ab736ec2e69aE.exit.i.i, label %.lr.ph.i.i.i

_ZN4core4hash4Hash10hash_slice17h1fe7ab736ec2e69aE.exit.i.i: ; preds = %"_ZN59_$LT$hir_expand..name..Name$u20$as$u20$core..hash..Hash$GT$4hash17h59dc2107f8645a8cE.llvm.4613852783100018038.exit.i.i.i", %25
  call fastcc void @"_ZN56_$LT$hir_def..path..Path$u20$as$u20$core..hash..Hash$GT$4hash17hd8960038129b908eE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %6, ptr noalias noundef nonnull align 8 dereferenceable(8) %3)
  %.pre.i = load i64, ptr %3, align 8, !noalias !658
  br label %"_ZN70_$LT$hir_def..hir..type_ref..TypeBound$u20$as$u20$core..hash..Hash$GT$4hash17h273817668dd23865E.exit.i"

56:                                               ; preds = %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17h5c8171189ebf94caE.exit.i"
  %57 = getelementptr inbounds i8, ptr %5, i64 16
  %58 = load i8, ptr %57, align 8, !range !291, !alias.scope !715, !noalias !718, !noundef !9
  %59 = icmp eq i8 %58, 26
  %60 = zext i1 %59 to i64
  %61 = tail call i64 @llvm.fshl.i64(i64 %15, i64 %15, i64 5)
  %62 = xor i64 %61, %60
  %63 = mul i64 %62, 5871781006564002453
  br i1 %59, label %111, label %64

64:                                               ; preds = %56
  %65 = add nsw i8 %58, -24
  %narrow.i.i.i.i = tail call i8 @llvm.umin.i8(i8 %65, i8 2)
  switch i8 %narrow.i.i.i.i, label %default.unreachable [
    i8 0, label %66
    i8 1, label %72
    i8 2, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h49134d9bf00d2b4aE.exit.i.i.i.i"
  ]

default.unreachable:                              ; preds = %64
  unreachable

66:                                               ; preds = %64
  %67 = getelementptr inbounds i8, ptr %5, i64 24
  %68 = load ptr, ptr %67, align 8, !alias.scope !720, !noalias !718, !nonnull !9, !noundef !9
  %69 = getelementptr inbounds i8, ptr %5, i64 32
  %70 = load i64, ptr %69, align 8, !alias.scope !720, !noalias !718, !noundef !9
  %71 = getelementptr inbounds i8, ptr %68, i64 16
  br label %_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.exit.i.i.i

72:                                               ; preds = %64
  %73 = getelementptr inbounds i8, ptr %5, i64 24
  %74 = load ptr, ptr %73, align 8, !alias.scope !720, !noalias !718, !nonnull !9, !align !61, !noundef !9
  %75 = getelementptr inbounds i8, ptr %5, i64 32
  %76 = load i64, ptr %75, align 8, !alias.scope !720, !noalias !718, !noundef !9
  br label %_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.exit.i.i.i

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h49134d9bf00d2b4aE.exit.i.i.i.i": ; preds = %64
  %77 = icmp ult i8 %58, 24
  tail call void @llvm.assume(i1 %77)
  %78 = zext nneg i8 %58 to i64
  %79 = getelementptr inbounds i8, ptr %5, i64 17
  br label %_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.exit.i.i.i

_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.exit.i.i.i: ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h49134d9bf00d2b4aE.exit.i.i.i.i", %72, %66
  %.sroa.4.0.i.i.i.i = phi i64 [ %78, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h49134d9bf00d2b4aE.exit.i.i.i.i" ], [ %76, %72 ], [ %70, %66 ]
  %.sroa.0.0.i.i.i.i = phi ptr [ %79, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h49134d9bf00d2b4aE.exit.i.i.i.i" ], [ %74, %72 ], [ %71, %66 ]
  %80 = icmp ugt i64 %.sroa.4.0.i.i.i.i, 7
  br i1 %80, label %"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write28_$u7b$$u7b$closure$u7d$$u7d$17hca430eb1b8ca9cbcE.exit.i.i.i.i.i", label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write28_$u7b$$u7b$closure$u7d$$u7d$17hca430eb1b8ca9cbcE.exit.i.i.i.i.i", %_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.exit.i.i.i
  %.0.lcssa.i.i.i.i.i = phi i64 [ %63, %_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.exit.i.i.i ], [ %84, %"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write28_$u7b$$u7b$closure$u7d$$u7d$17hca430eb1b8ca9cbcE.exit.i.i.i.i.i" ]
  %.sroa.11.0.lcssa.i.i.i.i.i = phi i64 [ %.sroa.4.0.i.i.i.i, %_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.exit.i.i.i ], [ %85, %"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write28_$u7b$$u7b$closure$u7d$$u7d$17hca430eb1b8ca9cbcE.exit.i.i.i.i.i" ]
  %.sroa.0.0.lcssa.i.i.i.i.i = phi ptr [ %.sroa.0.0.i.i.i.i, %_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.exit.i.i.i ], [ %86, %"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write28_$u7b$$u7b$closure$u7d$$u7d$17hca430eb1b8ca9cbcE.exit.i.i.i.i.i" ]
  %81 = icmp ugt i64 %.sroa.11.0.lcssa.i.i.i.i.i, 3
  br i1 %81, label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17heefd85a357e8329fE.exit.i.i.i.i.i", label %94

"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write28_$u7b$$u7b$closure$u7d$$u7d$17hca430eb1b8ca9cbcE.exit.i.i.i.i.i": ; preds = %_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.exit.i.i.i, %"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write28_$u7b$$u7b$closure$u7d$$u7d$17hca430eb1b8ca9cbcE.exit.i.i.i.i.i"
  %.sroa.0.070.i.i.i.i.i = phi ptr [ %86, %"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write28_$u7b$$u7b$closure$u7d$$u7d$17hca430eb1b8ca9cbcE.exit.i.i.i.i.i" ], [ %.sroa.0.0.i.i.i.i, %_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.exit.i.i.i ]
  %.sroa.11.069.i.i.i.i.i = phi i64 [ %85, %"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write28_$u7b$$u7b$closure$u7d$$u7d$17hca430eb1b8ca9cbcE.exit.i.i.i.i.i" ], [ %.sroa.4.0.i.i.i.i, %_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.exit.i.i.i ]
  %.068.i.i.i.i.i = phi i64 [ %84, %"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write28_$u7b$$u7b$closure$u7d$$u7d$17hca430eb1b8ca9cbcE.exit.i.i.i.i.i" ], [ %63, %_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.exit.i.i.i ]
  %.val.i.i.i.i.i.i.i = load i64, ptr %.sroa.0.070.i.i.i.i.i, align 1, !alias.scope !723, !noalias !732
  %82 = tail call i64 @llvm.fshl.i64(i64 %.068.i.i.i.i.i, i64 %.068.i.i.i.i.i, i64 5)
  %83 = xor i64 %.val.i.i.i.i.i.i.i, %82
  %84 = mul i64 %83, 5871781006564002453
  %85 = add i64 %.sroa.11.069.i.i.i.i.i, -8
  %86 = getelementptr inbounds i8, ptr %.sroa.0.070.i.i.i.i.i, i64 8
  %87 = icmp ugt i64 %85, 7
  br i1 %87, label %"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write28_$u7b$$u7b$closure$u7d$$u7d$17hca430eb1b8ca9cbcE.exit.i.i.i.i.i", label %._crit_edge.i.i.i.i.i

"_ZN4core6result19Result$LT$T$C$E$GT$3map17heefd85a357e8329fE.exit.i.i.i.i.i": ; preds = %._crit_edge.i.i.i.i.i
  %.val.i.i.i.i.i.i = load i32, ptr %.sroa.0.0.lcssa.i.i.i.i.i, align 1, !alias.scope !736, !noalias !739
  %88 = tail call i64 @llvm.fshl.i64(i64 %.0.lcssa.i.i.i.i.i, i64 %.0.lcssa.i.i.i.i.i, i64 5)
  %89 = zext i32 %.val.i.i.i.i.i.i to i64
  %90 = xor i64 %88, %89
  %91 = mul i64 %90, 5871781006564002453
  %92 = add nsw i64 %.sroa.11.0.lcssa.i.i.i.i.i, -4
  %93 = getelementptr inbounds i8, ptr %.sroa.0.0.lcssa.i.i.i.i.i, i64 4
  br label %94

94:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$3map17heefd85a357e8329fE.exit.i.i.i.i.i", %._crit_edge.i.i.i.i.i
  %.1.i.i.i.i.i = phi i64 [ %91, %"_ZN4core6result19Result$LT$T$C$E$GT$3map17heefd85a357e8329fE.exit.i.i.i.i.i" ], [ %.0.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ]
  %.sroa.11.1.i.i.i.i.i = phi i64 [ %92, %"_ZN4core6result19Result$LT$T$C$E$GT$3map17heefd85a357e8329fE.exit.i.i.i.i.i" ], [ %.sroa.11.0.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ]
  %.sroa.0.1.i.i.i.i.i = phi ptr [ %93, %"_ZN4core6result19Result$LT$T$C$E$GT$3map17heefd85a357e8329fE.exit.i.i.i.i.i" ], [ %.sroa.0.0.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ]
  %95 = icmp ugt i64 %.sroa.11.1.i.i.i.i.i, 1
  br i1 %95, label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h1b94d9b7753bc267E.exit.i.i.i.i.i", label %102

"_ZN4core6result19Result$LT$T$C$E$GT$3map17h1b94d9b7753bc267E.exit.i.i.i.i.i": ; preds = %94
  %.val.i62.i.i.i.i.i = load i16, ptr %.sroa.0.1.i.i.i.i.i, align 1, !alias.scope !740, !noalias !739
  %96 = tail call i64 @llvm.fshl.i64(i64 %.1.i.i.i.i.i, i64 %.1.i.i.i.i.i, i64 5)
  %97 = zext i16 %.val.i62.i.i.i.i.i to i64
  %98 = xor i64 %96, %97
  %99 = mul i64 %98, 5871781006564002453
  %100 = add nsw i64 %.sroa.11.1.i.i.i.i.i, -2
  %101 = getelementptr inbounds i8, ptr %.sroa.0.1.i.i.i.i.i, i64 2
  br label %102

102:                                              ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h1b94d9b7753bc267E.exit.i.i.i.i.i", %94
  %.2.i.i.i.i.i = phi i64 [ %99, %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h1b94d9b7753bc267E.exit.i.i.i.i.i" ], [ %.1.i.i.i.i.i, %94 ]
  %.sroa.11.2.i.i.i.i.i = phi i64 [ %100, %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h1b94d9b7753bc267E.exit.i.i.i.i.i" ], [ %.sroa.11.1.i.i.i.i.i, %94 ]
  %.sroa.0.2.i.i.i.i.i = phi ptr [ %101, %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h1b94d9b7753bc267E.exit.i.i.i.i.i" ], [ %.sroa.0.1.i.i.i.i.i, %94 ]
  %.not.i.i.i.i.i = icmp eq i64 %.sroa.11.2.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i, label %_ZN4core4hash6Hasher9write_str17h2fa84d2c908ea84eE.exit.i.i.i, label %103

103:                                              ; preds = %102
  %104 = load i8, ptr %.sroa.0.2.i.i.i.i.i, align 1, !alias.scope !743, !noalias !739, !noundef !9
  %105 = zext i8 %104 to i64
  %106 = tail call i64 @llvm.fshl.i64(i64 %.2.i.i.i.i.i, i64 %.2.i.i.i.i.i, i64 5)
  %107 = xor i64 %106, %105
  %108 = mul i64 %107, 5871781006564002453
  br label %_ZN4core4hash6Hasher9write_str17h2fa84d2c908ea84eE.exit.i.i.i

_ZN4core4hash6Hasher9write_str17h2fa84d2c908ea84eE.exit.i.i.i: ; preds = %103, %102
  %.3.i.i.i.i.i = phi i64 [ %108, %103 ], [ %.2.i.i.i.i.i, %102 ]
  %109 = tail call i64 @llvm.fshl.i64(i64 %.3.i.i.i.i.i, i64 %.3.i.i.i.i.i, i64 5)
  %110 = xor i64 %109, 255
  br label %"_ZN59_$LT$hir_expand..name..Repr$u20$as$u20$core..hash..Hash$GT$4hash17h428f1e113237a3ecE.exit.i.i"

111:                                              ; preds = %56
  %112 = getelementptr inbounds i8, ptr %5, i64 24
  %113 = load i64, ptr %112, align 8, !alias.scope !715, !noalias !718, !noundef !9
  %114 = tail call i64 @llvm.fshl.i64(i64 %63, i64 %63, i64 5)
  %115 = xor i64 %113, %114
  br label %"_ZN59_$LT$hir_expand..name..Repr$u20$as$u20$core..hash..Hash$GT$4hash17h428f1e113237a3ecE.exit.i.i"

"_ZN59_$LT$hir_expand..name..Repr$u20$as$u20$core..hash..Hash$GT$4hash17h428f1e113237a3ecE.exit.i.i": ; preds = %111, %_ZN4core4hash6Hasher9write_str17h2fa84d2c908ea84eE.exit.i.i.i
  %storemerge.in.i.i.i = phi i64 [ %110, %_ZN4core4hash6Hasher9write_str17h2fa84d2c908ea84eE.exit.i.i.i ], [ %115, %111 ]
  %storemerge.i.i.i = mul i64 %storemerge.in.i.i.i, 5871781006564002453
  br label %"_ZN70_$LT$hir_def..hir..type_ref..TypeBound$u20$as$u20$core..hash..Hash$GT$4hash17h273817668dd23865E.exit.i"

"_ZN70_$LT$hir_def..hir..type_ref..TypeBound$u20$as$u20$core..hash..Hash$GT$4hash17h273817668dd23865E.exit.i": ; preds = %"_ZN59_$LT$hir_expand..name..Repr$u20$as$u20$core..hash..Hash$GT$4hash17h428f1e113237a3ecE.exit.i.i", %_ZN4core4hash4Hash10hash_slice17h1fe7ab736ec2e69aE.exit.i.i, %16, %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17h5c8171189ebf94caE.exit.i"
  %116 = phi i64 [ %15, %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17h5c8171189ebf94caE.exit.i" ], [ %24, %16 ], [ %.pre.i, %_ZN4core4hash4Hash10hash_slice17h1fe7ab736ec2e69aE.exit.i.i ], [ %storemerge.i.i.i, %"_ZN59_$LT$hir_expand..name..Repr$u20$as$u20$core..hash..Hash$GT$4hash17h428f1e113237a3ecE.exit.i.i" ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !658
  %117 = shl i64 %116, 7
  %118 = getelementptr inbounds i8, ptr %7, i64 16
  %119 = load i64, ptr %118, align 8, !noalias !658, !noundef !9
  %120 = and i64 %119, 63
  %121 = lshr i64 %117, %120
  %122 = getelementptr inbounds i8, ptr %7, i64 8
  %123 = load i64, ptr %122, align 8, !noalias !658, !noundef !9
  %124 = icmp ult i64 %121, %123
  br i1 %124, label %125, label %131, !prof !501

125:                                              ; preds = %"_ZN70_$LT$hir_def..hir..type_ref..TypeBound$u20$as$u20$core..hash..Hash$GT$4hash17h273817668dd23865E.exit.i"
  %126 = load ptr, ptr %7, align 8, !noalias !658, !nonnull !9, !noundef !9
  %127 = getelementptr inbounds [0 x { { { i64 } }, { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } } }], ptr %126, i64 0, i64 %121
  %128 = cmpxchg weak ptr %127, i64 0, i64 -4 acquire monotonic, align 8, !noalias !658
  %129 = extractvalue { i64, i1 } %128, 1
  br i1 %129, label %136, label %130

130:                                              ; preds = %125
  call void @_ZN7dashmap4lock9RawRwLock19lock_exclusive_slow17h981f98b75726f688E(ptr noundef nonnull align 8 %127), !noalias !658
  br label %136

131:                                              ; preds = %"_ZN70_$LT$hir_def..hir..type_ref..TypeBound$u20$as$u20$core..hash..Hash$GT$4hash17h273817668dd23865E.exit.i"
  call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %121, i64 noundef %123, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.369efbb440f5eaf69a0749900db74264.38) #20, !noalias !658
  unreachable

.loopexit:                                        ; preds = %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17ha14d24bc342a5f96E.exit.i.i"
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %132

.loopexit.split-lp:                               ; preds = %196, %206, %218, %238
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %132

132:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %133 = cmpxchg ptr %127, i64 -4, i64 0 release monotonic, align 8
  %134 = extractvalue { i64, i1 } %133, 1
  br i1 %134, label %"_ZN4core3ptr286drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_def..hir..type_ref..TypeBound$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h6aa3ff9b5896748fE.exit", label %135

135:                                              ; preds = %132
  invoke void @_ZN7dashmap4lock9RawRwLock21unlock_exclusive_slow17h0a7c448c34bf61a1E(ptr noundef nonnull align 8 %127)
          to label %"_ZN4core3ptr286drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_def..hir..type_ref..TypeBound$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h6aa3ff9b5896748fE.exit" unwind label %245

136:                                              ; preds = %130, %125
  %137 = load atomic i64, ptr %5 acquire, align 8, !noalias !744
  %138 = icmp eq i64 %137, 2
  br i1 %138, label %139, label %170

139:                                              ; preds = %136
  %140 = getelementptr inbounds i8, ptr %127, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !747)
  call void @llvm.experimental.noalias.scope.decl(metadata !750)
  call void @llvm.experimental.noalias.scope.decl(metadata !753)
  %141 = lshr i64 %116, 57
  %142 = trunc nuw nsw i64 %141 to i8
  %143 = getelementptr inbounds i8, ptr %127, i64 16
  %144 = load i64, ptr %143, align 8, !alias.scope !756, !noalias !757, !noundef !9
  %145 = and i64 %144, %116
  %146 = load ptr, ptr %140, align 8, !alias.scope !762, !noalias !763, !nonnull !9, !noundef !9
  %.0.vec.insert.i.i.i = insertelement <16 x i8> poison, i8 %142, i64 0
  %.15.vec.insert.i.i.i = shufflevector <16 x i8> %.0.vec.insert.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %invariant.gep.i.i = getelementptr i8, ptr %146, i64 -8
  br label %147

147:                                              ; preds = %166, %139
  %.sroa.9.0.i.i.i = phi i64 [ 0, %139 ], [ %167, %166 ]
  %.sroa.01.0.i.i.i = phi i64 [ %145, %139 ], [ %169, %166 ]
  %148 = getelementptr inbounds i8, ptr %146, i64 %.sroa.01.0.i.i.i
  %.0.copyload.i25.i.i = load <16 x i8>, ptr %148, align 1, !noalias !764
  %149 = icmp eq <16 x i8> %.0.copyload.i25.i.i, %.15.vec.insert.i.i.i
  %150 = bitcast <16 x i1> %149 to i16
  br label %"_ZN102_$LT$hashbrown..raw..inner..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8e40875c48646275E.exit.i.i"

"_ZN102_$LT$hashbrown..raw..inner..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8e40875c48646275E.exit.i.i": ; preds = %.noexc5, %147
  %.020.i.i = phi i16 [ %150, %147 ], [ %152, %.noexc5 ]
  %.not.i.not.i.i = icmp eq i16 %.020.i.i, 0
  %151 = add i16 %.020.i.i, -1
  %152 = and i16 %151, %.020.i.i
  br i1 %.not.i.not.i.i, label %153, label %157

153:                                              ; preds = %"_ZN102_$LT$hashbrown..raw..inner..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8e40875c48646275E.exit.i.i"
  %154 = icmp eq <16 x i8> %.0.copyload.i25.i.i, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %155 = bitcast <16 x i1> %154 to i16
  %156 = icmp eq i16 %155, 0
  br i1 %156, label %166, label %196

157:                                              ; preds = %"_ZN102_$LT$hashbrown..raw..inner..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8e40875c48646275E.exit.i.i"
  %158 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.020.i.i, i1 true)
  %159 = zext nneg i16 %158 to i64
  %160 = add i64 %.sroa.01.0.i.i.i, %159
  %161 = and i64 %160, %144
  %162 = sub nsw i64 0, %161
  %gep.i.i = getelementptr ptr, ptr %invariant.gep.i.i, i64 %162
  %.val4.i.i.i = load ptr, ptr %gep.i.i, align 8, !alias.scope !767, !noalias !772, !nonnull !9, !noundef !9
  %163 = icmp eq ptr %5, %.val4.i.i.i
  br i1 %163, label %173, label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17ha14d24bc342a5f96E.exit.i.i"

"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17ha14d24bc342a5f96E.exit.i.i": ; preds = %157
  %164 = getelementptr inbounds i8, ptr %.val4.i.i.i, i64 8
  %165 = invoke noundef zeroext i1 @"_ZN74_$LT$hir_def..hir..type_ref..TypeBound$u20$as$u20$core..cmp..PartialEq$GT$2eq17he5dbe58ba0afc03fE.llvm.15174346656936477453"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %164)
          to label %.noexc5 unwind label %.loopexit

.noexc5:                                          ; preds = %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17ha14d24bc342a5f96E.exit.i.i"
  br i1 %165, label %173, label %"_ZN102_$LT$hashbrown..raw..inner..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8e40875c48646275E.exit.i.i"

166:                                              ; preds = %153
  %167 = add i64 %.sroa.9.0.i.i.i, 16
  %168 = add i64 %.sroa.01.0.i.i.i, %167
  %169 = and i64 %168, %144
  br label %147

170:                                              ; preds = %136
  %171 = cmpxchg ptr %127, i64 -4, i64 0 release monotonic, align 8
  %172 = extractvalue { i64, i1 } %171, 1
  br i1 %172, label %"_ZN4core3ptr286drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_def..hir..type_ref..TypeBound$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h6aa3ff9b5896748fE.exit6", label %"_ZN4core3ptr286drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_def..hir..type_ref..TypeBound$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h6aa3ff9b5896748fE.exit6.sink.split"

173:                                              ; preds = %.noexc5, %157
  %174 = getelementptr inbounds ptr, ptr %146, i64 %162
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.experimental.noalias.scope.decl(metadata !777)
  %175 = load ptr, ptr %140, align 8, !alias.scope !777, !nonnull !9, !noundef !9
  %176 = ptrtoint ptr %175 to i64
  %177 = ptrtoint ptr %174 to i64
  %178 = sub i64 %176, %177
  %179 = ashr exact i64 %178, 3
  call void @llvm.experimental.noalias.scope.decl(metadata !780)
  %180 = add nsw i64 %179, -16
  %181 = load i64, ptr %143, align 8, !alias.scope !783, !noundef !9
  %182 = and i64 %180, %181
  %183 = getelementptr inbounds i8, ptr %175, i64 %182
  %.0.copyload.i20.i.i = load <16 x i8>, ptr %183, align 1, !noalias !784
  %184 = icmp eq <16 x i8> %.0.copyload.i20.i.i, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %185 = bitcast <16 x i1> %184 to i16
  %186 = getelementptr inbounds i8, ptr %175, i64 %179
  %.0.copyload.i421.i.i = load <16 x i8>, ptr %186, align 1, !noalias !787
  %187 = icmp eq <16 x i8> %.0.copyload.i421.i.i, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %188 = bitcast <16 x i1> %187 to i16
  %189 = call range(i16 0, 17) i16 @llvm.ctlz.i16(i16 %185, i1 false)
  %190 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %188, i1 false)
  %narrow.i.i = add nuw nsw i16 %190, %189
  %191 = icmp ugt i16 %narrow.i.i, 15
  br i1 %191, label %197, label %192

192:                                              ; preds = %173
  %193 = getelementptr inbounds i8, ptr %127, i64 24
  %194 = load i64, ptr %193, align 8, !alias.scope !783, !noundef !9
  %195 = add i64 %194, 1
  store i64 %195, ptr %193, align 8, !alias.scope !783
  br label %197

196:                                              ; preds = %153
  invoke void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.369efbb440f5eaf69a0749900db74264.39, i64 noundef 40, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.369efbb440f5eaf69a0749900db74264.40) #20
          to label %244 unwind label %.loopexit.split-lp

197:                                              ; preds = %192, %173
  %.0.i.i = phi i8 [ -1, %192 ], [ -128, %173 ]
  store i8 %.0.i.i, ptr %186, align 1, !noalias !783
  %198 = getelementptr i8, ptr %183, i64 16
  store i8 %.0.i.i, ptr %198, align 1, !noalias !783
  %199 = getelementptr inbounds i8, ptr %127, i64 32
  %200 = load i64, ptr %199, align 8, !alias.scope !783, !noundef !9
  %201 = add i64 %200, -1
  store i64 %201, ptr %199, align 8, !alias.scope !783
  %202 = getelementptr inbounds i8, ptr %174, i64 -8
  %203 = load ptr, ptr %202, align 8, !noalias !777, !nonnull !9, !noundef !9
  store ptr %203, ptr %4, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !790)
  call void @llvm.experimental.noalias.scope.decl(metadata !793)
  %204 = atomicrmw sub ptr %203, i64 1 release, align 8, !noalias !796
  %205 = icmp eq i64 %204, 1
  br i1 %205, label %206, label %"_ZN4core3ptr80drop_in_place$LT$triomphe..arc..Arc$LT$hir_def..hir..type_ref..TypeBound$GT$$GT$17h1e184819848fe3c9E.exit"

206:                                              ; preds = %197
  %207 = load ptr, ptr %4, align 8, !alias.scope !796, !nonnull !9, !noundef !9
  %208 = load atomic i64, ptr %207 acquire, align 8, !noalias !796
  invoke void @"_ZN8triomphe3arc12Arc$LT$T$GT$9drop_slow17h3ed018b245933e7bE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4)
          to label %"_ZN4core3ptr80drop_in_place$LT$triomphe..arc..Arc$LT$hir_def..hir..type_ref..TypeBound$GT$$GT$17h1e184819848fe3c9E.exit" unwind label %.loopexit.split-lp

"_ZN4core3ptr80drop_in_place$LT$triomphe..arc..Arc$LT$hir_def..hir..type_ref..TypeBound$GT$$GT$17h1e184819848fe3c9E.exit": ; preds = %197, %206
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %209 = load i64, ptr %199, align 8, !noundef !9
  %210 = shl i64 %209, 1
  %211 = getelementptr inbounds i8, ptr %127, i64 24
  %212 = load i64, ptr %211, align 8, !noundef !9
  %213 = add i64 %212, %209
  %214 = icmp ult i64 %210, %213
  br i1 %214, label %215, label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17hc0f1a769bf939ca4E.exit"

215:                                              ; preds = %"_ZN4core3ptr80drop_in_place$LT$triomphe..arc..Arc$LT$hir_def..hir..type_ref..TypeBound$GT$$GT$17h1e184819848fe3c9E.exit"
  %216 = getelementptr inbounds i8, ptr %127, i64 40
  call void @llvm.experimental.noalias.scope.decl(metadata !797)
  %217 = icmp eq i64 %209, 0
  br i1 %217, label %218, label %219

218:                                              ; preds = %215
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2), !noalias !800
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %140, i64 32, i1 false), !noalias !802
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %140, ptr noundef nonnull align 8 dereferenceable(32) @anon.369efbb440f5eaf69a0749900db74264.51, i64 32, i1 false), !noalias !802
  invoke void @_ZN9hashbrown3raw5inner13RawTableInner16drop_inner_table17h89b60ae9167dc1bbE(ptr noalias noundef nonnull align 8 dereferenceable(32) %2, ptr noalias noundef nonnull readonly align 1 %216, i64 noundef 8, i64 noundef 16)
          to label %.noexc8 unwind label %.loopexit.split-lp

.noexc8:                                          ; preds = %218
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2), !noalias !800
  br label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17hc0f1a769bf939ca4E.exit"

219:                                              ; preds = %215
  %220 = icmp ult i64 %209, 8
  br i1 %220, label %224, label %221

221:                                              ; preds = %219
  %222 = shl i64 %209, 3
  %223 = icmp ult i64 %209, 2305843009213693952
  br i1 %223, label %226, label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17hc0f1a769bf939ca4E.exit"

224:                                              ; preds = %219
  %225 = icmp ult i64 %209, 4
  %..i.i = select i1 %225, i64 4, i64 8
  br label %234

226:                                              ; preds = %221
  %227 = icmp ult i64 %222, 14
  br i1 %227, label %234, label %228

228:                                              ; preds = %226
  %229 = udiv i64 %222, 7
  %230 = add nsw i64 %229, -1
  %231 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %230, i1 true)
  %232 = lshr i64 -1, %231
  %233 = add nuw nsw i64 %232, 1
  br label %234

234:                                              ; preds = %228, %226, %224
  %.sroa.4.0.i.ph.i = phi i64 [ 1, %226 ], [ %233, %228 ], [ %..i.i, %224 ]
  %235 = load i64, ptr %143, align 8, !alias.scope !797, !noalias !802, !noundef !9
  %236 = add i64 %235, 1
  %237 = icmp ult i64 %.sroa.4.0.i.ph.i, %236
  br i1 %237, label %238, label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17hc0f1a769bf939ca4E.exit"

238:                                              ; preds = %234
  %239 = invoke { i64, i64 } @"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$6resize17h5cdfabdb1b1e5707E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %140, i64 noundef %209, ptr noalias noundef nonnull readonly align 1 %216, i1 noundef zeroext true)
          to label %.noexc9 unwind label %.loopexit.split-lp

.noexc9:                                          ; preds = %238
  %240 = extractvalue { i64, i64 } %239, 0
  %241 = icmp eq i64 %240, -9223372036854775807
  call void @llvm.assume(i1 %241)
  br label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17hc0f1a769bf939ca4E.exit"

"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17hc0f1a769bf939ca4E.exit": ; preds = %.noexc9, %234, %221, %.noexc8, %"_ZN4core3ptr80drop_in_place$LT$triomphe..arc..Arc$LT$hir_def..hir..type_ref..TypeBound$GT$$GT$17h1e184819848fe3c9E.exit"
  %242 = cmpxchg ptr %127, i64 -4, i64 0 release monotonic, align 8
  %243 = extractvalue { i64, i1 } %242, 1
  br i1 %243, label %"_ZN4core3ptr286drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_def..hir..type_ref..TypeBound$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h6aa3ff9b5896748fE.exit6", label %"_ZN4core3ptr286drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_def..hir..type_ref..TypeBound$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h6aa3ff9b5896748fE.exit6.sink.split"

"_ZN4core3ptr286drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_def..hir..type_ref..TypeBound$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h6aa3ff9b5896748fE.exit6.sink.split": ; preds = %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17hc0f1a769bf939ca4E.exit", %170
  call void @_ZN7dashmap4lock9RawRwLock21unlock_exclusive_slow17h0a7c448c34bf61a1E(ptr noundef nonnull align 8 %127)
  br label %"_ZN4core3ptr286drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_def..hir..type_ref..TypeBound$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h6aa3ff9b5896748fE.exit6"

"_ZN4core3ptr286drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_def..hir..type_ref..TypeBound$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h6aa3ff9b5896748fE.exit6": ; preds = %"_ZN4core3ptr286drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_def..hir..type_ref..TypeBound$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h6aa3ff9b5896748fE.exit6.sink.split", %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17hc0f1a769bf939ca4E.exit", %170
  ret void

244:                                              ; preds = %196
  unreachable

245:                                              ; preds = %135
  %246 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #21
  unreachable

"_ZN4core3ptr286drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_def..hir..type_ref..TypeBound$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h6aa3ff9b5896748fE.exit": ; preds = %132, %135
  resume { ptr, i32 } %lpad.phi
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @"_ZN6intern17Interned$LT$T$GT$9drop_slow17h537a079a33a292d9E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #9 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i64, i64, i64 }, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !9, !noundef !9
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !803)
  %7 = tail call noundef nonnull align 8 ptr @"_ZN7hir_def81_$LT$impl$u20$intern..Internable$u20$for$u20$hir_def..generics..GenericParams$GT$7storage17h3872047ef1f9d9f9E"(), !noalias !803
  %8 = getelementptr inbounds i8, ptr %7, i64 24
  %9 = load atomic i32, ptr %8 acquire, align 8, !noalias !803
  %.not.i.i = icmp eq i32 %9, 4
  br i1 %.not.i.i, label %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17hdcadce116fee48e0E.exit.i", label %10

10:                                               ; preds = %1
  tail call void @"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$10initialize17h60ad3fc2d31cc51cE"(ptr noundef nonnull align 8 %7), !noalias !803
  br label %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17hdcadce116fee48e0E.exit.i"

"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17hdcadce116fee48e0E.exit.i": ; preds = %10, %1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !803
  tail call void @llvm.experimental.noalias.scope.decl(metadata !806)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !809)
  %11 = getelementptr inbounds i8, ptr %5, i64 16
  %12 = load ptr, ptr %11, align 8, !alias.scope !811, !noalias !809, !nonnull !9, !noundef !9
  %13 = getelementptr inbounds i8, ptr %5, i64 24
  %14 = load i64, ptr %13, align 8, !alias.scope !811, !noalias !809, !noundef !9
  %15 = mul i64 %14, 5871781006564002453
  store i64 %15, ptr %3, align 8, !alias.scope !812, !noalias !811
  call void @_ZN4core4hash4Hash10hash_slice17h42482e9adc09f200E(ptr noalias noundef nonnull readonly align 16 %12, i64 noundef %14, ptr noalias noundef nonnull align 8 dereferenceable(8) %3), !noalias !811
  %16 = getelementptr inbounds i8, ptr %5, i64 40
  %17 = load ptr, ptr %16, align 8, !alias.scope !811, !noalias !809, !nonnull !9, !noundef !9
  %18 = getelementptr inbounds i8, ptr %5, i64 48
  %19 = load i64, ptr %18, align 8, !alias.scope !811, !noalias !809, !noundef !9
  %20 = load i64, ptr %3, align 8, !alias.scope !817, !noalias !811, !noundef !9
  %21 = call i64 @llvm.fshl.i64(i64 %20, i64 %20, i64 5)
  %22 = xor i64 %21, %19
  %23 = mul i64 %22, 5871781006564002453
  store i64 %23, ptr %3, align 8, !alias.scope !817, !noalias !811
  call void @llvm.experimental.noalias.scope.decl(metadata !822)
  call void @llvm.experimental.noalias.scope.decl(metadata !825)
  %24 = getelementptr inbounds { { { i8, [23 x i8] } } }, ptr %17, i64 %19
  %25 = icmp eq i64 %19, 0
  br i1 %25, label %_ZN4core4hash4Hash10hash_slice17h0c5d001534d75142E.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17hdcadce116fee48e0E.exit.i", %"_ZN73_$LT$hir_def..generics..LifetimeParamData$u20$as$u20$core..hash..Hash$GT$4hash17h311ea113f0c48493E.llvm.17050508828239973313.exit.i.i.i"
  %26 = phi i64 [ %storemerge.i.i.i.i.i, %"_ZN73_$LT$hir_def..generics..LifetimeParamData$u20$as$u20$core..hash..Hash$GT$4hash17h311ea113f0c48493E.llvm.17050508828239973313.exit.i.i.i" ], [ %23, %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17hdcadce116fee48e0E.exit.i" ]
  %.sroa.0.06.i.i.i = phi ptr [ %27, %"_ZN73_$LT$hir_def..generics..LifetimeParamData$u20$as$u20$core..hash..Hash$GT$4hash17h311ea113f0c48493E.llvm.17050508828239973313.exit.i.i.i" ], [ %17, %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17hdcadce116fee48e0E.exit.i" ]
  %27 = getelementptr inbounds i8, ptr %.sroa.0.06.i.i.i, i64 24
  call void @llvm.experimental.noalias.scope.decl(metadata !827)
  call void @llvm.experimental.noalias.scope.decl(metadata !830)
  call void @llvm.experimental.noalias.scope.decl(metadata !832)
  call void @llvm.experimental.noalias.scope.decl(metadata !835)
  %28 = load i8, ptr %.sroa.0.06.i.i.i, align 8, !range !291, !alias.scope !837, !noalias !838, !noundef !9
  %29 = icmp eq i8 %28, 26
  %30 = zext i1 %29 to i64
  %31 = call i64 @llvm.fshl.i64(i64 %26, i64 %26, i64 5)
  %32 = xor i64 %31, %30
  %33 = mul i64 %32, 5871781006564002453
  store i64 %33, ptr %3, align 8, !alias.scope !839, !noalias !844
  br i1 %29, label %41, label %34

34:                                               ; preds = %.lr.ph.i.i.i
  %35 = call { ptr, i64 } @_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.llvm.17050508828239973313(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %.sroa.0.06.i.i.i), !noalias !845
  %36 = extractvalue { ptr, i64 } %35, 0
  %37 = extractvalue { ptr, i64 } %35, 1
  call void @"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17hdaf3c64ce7294b9eE.llvm.17050508828239973313"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3, ptr noalias noundef nonnull readonly align 1 %36, i64 noundef %37)
  %38 = load i64, ptr %3, align 8, !alias.scope !846, !noalias !851, !noundef !9
  %39 = call i64 @llvm.fshl.i64(i64 %38, i64 %38, i64 5)
  %40 = xor i64 %39, 255
  br label %"_ZN73_$LT$hir_def..generics..LifetimeParamData$u20$as$u20$core..hash..Hash$GT$4hash17h311ea113f0c48493E.llvm.17050508828239973313.exit.i.i.i"

41:                                               ; preds = %.lr.ph.i.i.i
  %42 = getelementptr inbounds i8, ptr %.sroa.0.06.i.i.i, i64 8
  %43 = load i64, ptr %42, align 8, !alias.scope !837, !noalias !838, !noundef !9
  %44 = call i64 @llvm.fshl.i64(i64 %33, i64 %33, i64 5)
  %45 = xor i64 %43, %44
  br label %"_ZN73_$LT$hir_def..generics..LifetimeParamData$u20$as$u20$core..hash..Hash$GT$4hash17h311ea113f0c48493E.llvm.17050508828239973313.exit.i.i.i"

"_ZN73_$LT$hir_def..generics..LifetimeParamData$u20$as$u20$core..hash..Hash$GT$4hash17h311ea113f0c48493E.llvm.17050508828239973313.exit.i.i.i": ; preds = %41, %34
  %storemerge.in.i.i.i.i.i = phi i64 [ %40, %34 ], [ %45, %41 ]
  %storemerge.i.i.i.i.i = mul i64 %storemerge.in.i.i.i.i.i, 5871781006564002453
  store i64 %storemerge.i.i.i.i.i, ptr %3, align 8, !alias.scope !853, !noalias !844
  %46 = icmp eq ptr %27, %24
  br i1 %46, label %_ZN4core4hash4Hash10hash_slice17h0c5d001534d75142E.exit.i.i, label %.lr.ph.i.i.i

_ZN4core4hash4Hash10hash_slice17h0c5d001534d75142E.exit.i.i: ; preds = %"_ZN73_$LT$hir_def..generics..LifetimeParamData$u20$as$u20$core..hash..Hash$GT$4hash17h311ea113f0c48493E.llvm.17050508828239973313.exit.i.i.i", %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17hdcadce116fee48e0E.exit.i"
  %47 = phi i64 [ %23, %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17hdcadce116fee48e0E.exit.i" ], [ %storemerge.i.i.i.i.i, %"_ZN73_$LT$hir_def..generics..LifetimeParamData$u20$as$u20$core..hash..Hash$GT$4hash17h311ea113f0c48493E.llvm.17050508828239973313.exit.i.i.i" ]
  %48 = getelementptr inbounds i8, ptr %5, i64 56
  %49 = load ptr, ptr %48, align 8, !alias.scope !811, !noalias !809, !nonnull !9, !noundef !9
  %50 = getelementptr inbounds i8, ptr %5, i64 64
  %51 = load i64, ptr %50, align 8, !alias.scope !811, !noalias !809, !noundef !9
  %52 = call i64 @llvm.fshl.i64(i64 %47, i64 %47, i64 5)
  %53 = xor i64 %51, %52
  %54 = mul i64 %53, 5871781006564002453
  store i64 %54, ptr %3, align 8, !alias.scope !854, !noalias !811
  %55 = getelementptr inbounds { i64, [6 x i64] }, ptr %49, i64 %51
  %56 = icmp eq i64 %51, 0
  br i1 %56, label %"_ZN69_$LT$hir_def..generics..GenericParams$u20$as$u20$core..hash..Hash$GT$4hash17ha748df3df0282e85E.exit.i", label %.lr.ph.i7.i.i

.lr.ph.i7.i.i:                                    ; preds = %_ZN4core4hash4Hash10hash_slice17h0c5d001534d75142E.exit.i.i, %.lr.ph.i7.i.i
  %.sroa.0.06.i8.i.i = phi ptr [ %57, %.lr.ph.i7.i.i ], [ %49, %_ZN4core4hash4Hash10hash_slice17h0c5d001534d75142E.exit.i.i ]
  %57 = getelementptr inbounds i8, ptr %.sroa.0.06.i8.i.i, i64 56
  call void @"_ZN70_$LT$hir_def..generics..WherePredicate$u20$as$u20$core..hash..Hash$GT$4hash17h3fdbc74b520451a5E.llvm.17050508828239973313"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %.sroa.0.06.i8.i.i, ptr noalias noundef nonnull align 8 dereferenceable(8) %3), !noalias !811
  %58 = icmp eq ptr %57, %55
  br i1 %58, label %"_ZN69_$LT$hir_def..generics..GenericParams$u20$as$u20$core..hash..Hash$GT$4hash17ha748df3df0282e85E.exit.loopexit.i", label %.lr.ph.i7.i.i

"_ZN69_$LT$hir_def..generics..GenericParams$u20$as$u20$core..hash..Hash$GT$4hash17ha748df3df0282e85E.exit.loopexit.i": ; preds = %.lr.ph.i7.i.i
  %.pre.i = load i64, ptr %3, align 8, !noalias !803
  br label %"_ZN69_$LT$hir_def..generics..GenericParams$u20$as$u20$core..hash..Hash$GT$4hash17ha748df3df0282e85E.exit.i"

"_ZN69_$LT$hir_def..generics..GenericParams$u20$as$u20$core..hash..Hash$GT$4hash17ha748df3df0282e85E.exit.i": ; preds = %"_ZN69_$LT$hir_def..generics..GenericParams$u20$as$u20$core..hash..Hash$GT$4hash17ha748df3df0282e85E.exit.loopexit.i", %_ZN4core4hash4Hash10hash_slice17h0c5d001534d75142E.exit.i.i
  %59 = phi i64 [ %.pre.i, %"_ZN69_$LT$hir_def..generics..GenericParams$u20$as$u20$core..hash..Hash$GT$4hash17ha748df3df0282e85E.exit.loopexit.i" ], [ %54, %_ZN4core4hash4Hash10hash_slice17h0c5d001534d75142E.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !803
  %60 = shl i64 %59, 7
  %61 = getelementptr inbounds i8, ptr %7, i64 16
  %62 = load i64, ptr %61, align 8, !noalias !803, !noundef !9
  %63 = and i64 %62, 63
  %64 = lshr i64 %60, %63
  %65 = getelementptr inbounds i8, ptr %7, i64 8
  %66 = load i64, ptr %65, align 8, !noalias !803, !noundef !9
  %67 = icmp ult i64 %64, %66
  br i1 %67, label %68, label %74, !prof !501

68:                                               ; preds = %"_ZN69_$LT$hir_def..generics..GenericParams$u20$as$u20$core..hash..Hash$GT$4hash17ha748df3df0282e85E.exit.i"
  %69 = load ptr, ptr %7, align 8, !noalias !803, !nonnull !9, !noundef !9
  %70 = getelementptr inbounds [0 x { { { i64 } }, { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } } }], ptr %69, i64 0, i64 %64
  %71 = cmpxchg weak ptr %70, i64 0, i64 -4 acquire monotonic, align 8, !noalias !803
  %72 = extractvalue { i64, i1 } %71, 1
  br i1 %72, label %79, label %73

73:                                               ; preds = %68
  call void @_ZN7dashmap4lock9RawRwLock19lock_exclusive_slow17h981f98b75726f688E(ptr noundef nonnull align 8 %70), !noalias !803
  br label %79

74:                                               ; preds = %"_ZN69_$LT$hir_def..generics..GenericParams$u20$as$u20$core..hash..Hash$GT$4hash17ha748df3df0282e85E.exit.i"
  call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %64, i64 noundef %66, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.369efbb440f5eaf69a0749900db74264.38) #20, !noalias !803
  unreachable

.loopexit:                                        ; preds = %108, %111, %114
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %75

.loopexit.split-lp:                               ; preds = %154, %164, %176, %196
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %75

75:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %76 = cmpxchg ptr %70, i64 -4, i64 0 release monotonic, align 8
  %77 = extractvalue { i64, i1 } %76, 1
  br i1 %77, label %"_ZN4core3ptr285drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_def..generics..GenericParams$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h9297a614fcfb05bcE.exit", label %78

78:                                               ; preds = %75
  invoke void @_ZN7dashmap4lock9RawRwLock21unlock_exclusive_slow17h0a7c448c34bf61a1E(ptr noundef nonnull align 8 %70)
          to label %"_ZN4core3ptr285drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_def..generics..GenericParams$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h9297a614fcfb05bcE.exit" unwind label %203

79:                                               ; preds = %73, %68
  %80 = load atomic i64, ptr %5 acquire, align 8, !noalias !859
  %81 = icmp eq i64 %80, 2
  br i1 %81, label %82, label %128

82:                                               ; preds = %79
  %83 = getelementptr inbounds i8, ptr %70, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !862)
  call void @llvm.experimental.noalias.scope.decl(metadata !865)
  call void @llvm.experimental.noalias.scope.decl(metadata !868)
  %84 = lshr i64 %59, 57
  %85 = trunc nuw nsw i64 %84 to i8
  %86 = getelementptr inbounds i8, ptr %70, i64 16
  %87 = load i64, ptr %86, align 8, !alias.scope !871, !noalias !872, !noundef !9
  %88 = and i64 %87, %59
  %89 = load ptr, ptr %83, align 8, !alias.scope !877, !noalias !878, !nonnull !9, !noundef !9
  %.0.vec.insert.i.i.i = insertelement <16 x i8> poison, i8 %85, i64 0
  %.15.vec.insert.i.i.i = shufflevector <16 x i8> %.0.vec.insert.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %invariant.gep.i.i = getelementptr i8, ptr %89, i64 -8
  %90 = getelementptr inbounds i8, ptr %5, i64 32
  br label %91

91:                                               ; preds = %124, %82
  %.sroa.9.0.i.i.i = phi i64 [ 0, %82 ], [ %125, %124 ]
  %.sroa.01.0.i.i.i = phi i64 [ %88, %82 ], [ %127, %124 ]
  %92 = getelementptr inbounds i8, ptr %89, i64 %.sroa.01.0.i.i.i
  %.0.copyload.i25.i.i = load <16 x i8>, ptr %92, align 1, !noalias !879
  %93 = icmp eq <16 x i8> %.0.copyload.i25.i.i, %.15.vec.insert.i.i.i
  %94 = bitcast <16 x i1> %93 to i16
  %.not.i.not28.i.i = icmp eq i16 %94, 0
  br i1 %.not.i.not28.i.i, label %"_ZN102_$LT$hashbrown..raw..inner..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8e40875c48646275E.exit._crit_edge.i.i", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %91
  %95 = add i16 %94, -1
  %96 = and i16 %95, %94
  br label %100

"_ZN102_$LT$hashbrown..raw..inner..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8e40875c48646275E.exit._crit_edge.i.i": ; preds = %"_ZN102_$LT$hashbrown..raw..inner..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8e40875c48646275E.exit.backedge.i.i", %91
  %97 = icmp eq <16 x i8> %.0.copyload.i25.i.i, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %98 = bitcast <16 x i1> %97 to i16
  %99 = icmp eq i16 %98, 0
  br i1 %99, label %124, label %154

100:                                              ; preds = %"_ZN102_$LT$hashbrown..raw..inner..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8e40875c48646275E.exit.backedge.i.i", %.lr.ph.i.i
  %101 = phi i16 [ %96, %.lr.ph.i.i ], [ %123, %"_ZN102_$LT$hashbrown..raw..inner..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8e40875c48646275E.exit.backedge.i.i" ]
  %.02029.i.i = phi i16 [ %94, %.lr.ph.i.i ], [ %101, %"_ZN102_$LT$hashbrown..raw..inner..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8e40875c48646275E.exit.backedge.i.i" ]
  %102 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.02029.i.i, i1 true)
  %103 = zext nneg i16 %102 to i64
  %104 = add i64 %.sroa.01.0.i.i.i, %103
  %105 = and i64 %104, %87
  %106 = sub nsw i64 0, %105
  %gep.i.i = getelementptr ptr, ptr %invariant.gep.i.i, i64 %106
  %.val4.i.i.i = load ptr, ptr %gep.i.i, align 8, !alias.scope !882, !noalias !887, !nonnull !9, !noundef !9
  %107 = icmp eq ptr %5, %.val4.i.i.i
  br i1 %107, label %131, label %108

108:                                              ; preds = %100
  %109 = getelementptr inbounds i8, ptr %.val4.i.i.i, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !892), !noalias !895
  call void @llvm.experimental.noalias.scope.decl(metadata !896), !noalias !895
  %110 = invoke noundef zeroext i1 @"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h76811c3a91efb7e8E.llvm.15174346656936477453"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %109)
          to label %.noexc5 unwind label %.loopexit

.noexc5:                                          ; preds = %108
  br i1 %110, label %111, label %"_ZN102_$LT$hashbrown..raw..inner..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8e40875c48646275E.exit.backedge.i.i"

111:                                              ; preds = %.noexc5
  %112 = getelementptr inbounds i8, ptr %.val4.i.i.i, i64 32
  %113 = invoke noundef zeroext i1 @"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h7c3a5d580b3636d2E.llvm.15174346656936477453"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %90, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %112)
          to label %.noexc6 unwind label %.loopexit

.noexc6:                                          ; preds = %111
  br i1 %113, label %114, label %"_ZN102_$LT$hashbrown..raw..inner..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8e40875c48646275E.exit.backedge.i.i"

114:                                              ; preds = %.noexc6
  %115 = load ptr, ptr %48, align 8, !alias.scope !892, !noalias !898, !nonnull !9, !noundef !9
  %116 = load i64, ptr %50, align 8, !alias.scope !892, !noalias !898, !noundef !9
  %117 = getelementptr inbounds i8, ptr %.val4.i.i.i, i64 56
  %118 = load ptr, ptr %117, align 8, !alias.scope !896, !noalias !905, !nonnull !9, !noundef !9
  %119 = getelementptr inbounds i8, ptr %.val4.i.i.i, i64 64
  %120 = load i64, ptr %119, align 8, !alias.scope !896, !noalias !905, !noundef !9
  %121 = invoke noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7a5c337b5433f6caE"(ptr noalias noundef nonnull readonly align 8 %115, i64 noundef %116, ptr noalias noundef nonnull readonly align 8 %118, i64 noundef %120)
          to label %.noexc7 unwind label %.loopexit

.noexc7:                                          ; preds = %114
  br i1 %121, label %131, label %"_ZN102_$LT$hashbrown..raw..inner..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8e40875c48646275E.exit.backedge.i.i"

"_ZN102_$LT$hashbrown..raw..inner..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8e40875c48646275E.exit.backedge.i.i": ; preds = %.noexc7, %.noexc6, %.noexc5
  %.not.i.not.i.i = icmp eq i16 %101, 0
  %122 = add i16 %101, -1
  %123 = and i16 %122, %101
  br i1 %.not.i.not.i.i, label %"_ZN102_$LT$hashbrown..raw..inner..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8e40875c48646275E.exit._crit_edge.i.i", label %100

124:                                              ; preds = %"_ZN102_$LT$hashbrown..raw..inner..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8e40875c48646275E.exit._crit_edge.i.i"
  %125 = add i64 %.sroa.9.0.i.i.i, 16
  %126 = add i64 %.sroa.01.0.i.i.i, %125
  %127 = and i64 %126, %87
  br label %91

128:                                              ; preds = %79
  %129 = cmpxchg ptr %70, i64 -4, i64 0 release monotonic, align 8
  %130 = extractvalue { i64, i1 } %129, 1
  br i1 %130, label %"_ZN4core3ptr285drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_def..generics..GenericParams$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h9297a614fcfb05bcE.exit8", label %"_ZN4core3ptr285drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_def..generics..GenericParams$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h9297a614fcfb05bcE.exit8.sink.split"

131:                                              ; preds = %.noexc7, %100
  %132 = getelementptr inbounds ptr, ptr %89, i64 %106
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.experimental.noalias.scope.decl(metadata !906)
  %133 = load ptr, ptr %83, align 8, !alias.scope !906, !nonnull !9, !noundef !9
  %134 = ptrtoint ptr %133 to i64
  %135 = ptrtoint ptr %132 to i64
  %136 = sub i64 %134, %135
  %137 = ashr exact i64 %136, 3
  call void @llvm.experimental.noalias.scope.decl(metadata !909)
  %138 = add nsw i64 %137, -16
  %139 = load i64, ptr %86, align 8, !alias.scope !912, !noundef !9
  %140 = and i64 %138, %139
  %141 = getelementptr inbounds i8, ptr %133, i64 %140
  %.0.copyload.i20.i.i = load <16 x i8>, ptr %141, align 1, !noalias !913
  %142 = icmp eq <16 x i8> %.0.copyload.i20.i.i, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %143 = bitcast <16 x i1> %142 to i16
  %144 = getelementptr inbounds i8, ptr %133, i64 %137
  %.0.copyload.i421.i.i = load <16 x i8>, ptr %144, align 1, !noalias !916
  %145 = icmp eq <16 x i8> %.0.copyload.i421.i.i, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %146 = bitcast <16 x i1> %145 to i16
  %147 = call range(i16 0, 17) i16 @llvm.ctlz.i16(i16 %143, i1 false)
  %148 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %146, i1 false)
  %narrow.i.i = add nuw nsw i16 %148, %147
  %149 = icmp ugt i16 %narrow.i.i, 15
  br i1 %149, label %155, label %150

150:                                              ; preds = %131
  %151 = getelementptr inbounds i8, ptr %70, i64 24
  %152 = load i64, ptr %151, align 8, !alias.scope !912, !noundef !9
  %153 = add i64 %152, 1
  store i64 %153, ptr %151, align 8, !alias.scope !912
  br label %155

154:                                              ; preds = %"_ZN102_$LT$hashbrown..raw..inner..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8e40875c48646275E.exit._crit_edge.i.i"
  invoke void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.369efbb440f5eaf69a0749900db74264.39, i64 noundef 40, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.369efbb440f5eaf69a0749900db74264.40) #20
          to label %202 unwind label %.loopexit.split-lp

155:                                              ; preds = %150, %131
  %.0.i.i = phi i8 [ -1, %150 ], [ -128, %131 ]
  store i8 %.0.i.i, ptr %144, align 1, !noalias !912
  %156 = getelementptr i8, ptr %141, i64 16
  store i8 %.0.i.i, ptr %156, align 1, !noalias !912
  %157 = getelementptr inbounds i8, ptr %70, i64 32
  %158 = load i64, ptr %157, align 8, !alias.scope !912, !noundef !9
  %159 = add i64 %158, -1
  store i64 %159, ptr %157, align 8, !alias.scope !912
  %160 = getelementptr inbounds i8, ptr %132, i64 -8
  %161 = load ptr, ptr %160, align 8, !noalias !906, !nonnull !9, !noundef !9
  store ptr %161, ptr %4, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !919)
  call void @llvm.experimental.noalias.scope.decl(metadata !922)
  %162 = atomicrmw sub ptr %161, i64 1 release, align 8, !noalias !925
  %163 = icmp eq i64 %162, 1
  br i1 %163, label %164, label %"_ZN4core3ptr79drop_in_place$LT$triomphe..arc..Arc$LT$hir_def..generics..GenericParams$GT$$GT$17ha5d02737c0c0975bE.exit"

164:                                              ; preds = %155
  %165 = load ptr, ptr %4, align 8, !alias.scope !925, !nonnull !9, !noundef !9
  %166 = load atomic i64, ptr %165 acquire, align 8, !noalias !925
  invoke void @"_ZN8triomphe3arc12Arc$LT$T$GT$9drop_slow17hddf76a4070c5248dE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4)
          to label %"_ZN4core3ptr79drop_in_place$LT$triomphe..arc..Arc$LT$hir_def..generics..GenericParams$GT$$GT$17ha5d02737c0c0975bE.exit" unwind label %.loopexit.split-lp

"_ZN4core3ptr79drop_in_place$LT$triomphe..arc..Arc$LT$hir_def..generics..GenericParams$GT$$GT$17ha5d02737c0c0975bE.exit": ; preds = %155, %164
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %167 = load i64, ptr %157, align 8, !noundef !9
  %168 = shl i64 %167, 1
  %169 = getelementptr inbounds i8, ptr %70, i64 24
  %170 = load i64, ptr %169, align 8, !noundef !9
  %171 = add i64 %170, %167
  %172 = icmp ult i64 %168, %171
  br i1 %172, label %173, label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17hbd4dff95d1afa04dE.exit"

173:                                              ; preds = %"_ZN4core3ptr79drop_in_place$LT$triomphe..arc..Arc$LT$hir_def..generics..GenericParams$GT$$GT$17ha5d02737c0c0975bE.exit"
  %174 = getelementptr inbounds i8, ptr %70, i64 40
  call void @llvm.experimental.noalias.scope.decl(metadata !926)
  %175 = icmp eq i64 %167, 0
  br i1 %175, label %176, label %177

176:                                              ; preds = %173
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2), !noalias !929
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %83, i64 32, i1 false), !noalias !931
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %83, ptr noundef nonnull align 8 dereferenceable(32) @anon.369efbb440f5eaf69a0749900db74264.51, i64 32, i1 false), !noalias !931
  invoke void @_ZN9hashbrown3raw5inner13RawTableInner16drop_inner_table17h94d08ab30c519745E(ptr noalias noundef nonnull align 8 dereferenceable(32) %2, ptr noalias noundef nonnull readonly align 1 %174, i64 noundef 8, i64 noundef 16)
          to label %.noexc10 unwind label %.loopexit.split-lp

.noexc10:                                         ; preds = %176
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2), !noalias !929
  br label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17hbd4dff95d1afa04dE.exit"

177:                                              ; preds = %173
  %178 = icmp ult i64 %167, 8
  br i1 %178, label %182, label %179

179:                                              ; preds = %177
  %180 = shl i64 %167, 3
  %181 = icmp ult i64 %167, 2305843009213693952
  br i1 %181, label %184, label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17hbd4dff95d1afa04dE.exit"

182:                                              ; preds = %177
  %183 = icmp ult i64 %167, 4
  %..i.i = select i1 %183, i64 4, i64 8
  br label %192

184:                                              ; preds = %179
  %185 = icmp ult i64 %180, 14
  br i1 %185, label %192, label %186

186:                                              ; preds = %184
  %187 = udiv i64 %180, 7
  %188 = add nsw i64 %187, -1
  %189 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %188, i1 true)
  %190 = lshr i64 -1, %189
  %191 = add nuw nsw i64 %190, 1
  br label %192

192:                                              ; preds = %186, %184, %182
  %.sroa.4.0.i.ph.i = phi i64 [ 1, %184 ], [ %191, %186 ], [ %..i.i, %182 ]
  %193 = load i64, ptr %86, align 8, !alias.scope !926, !noalias !931, !noundef !9
  %194 = add i64 %193, 1
  %195 = icmp ult i64 %.sroa.4.0.i.ph.i, %194
  br i1 %195, label %196, label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17hbd4dff95d1afa04dE.exit"

196:                                              ; preds = %192
  %197 = invoke { i64, i64 } @"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$6resize17hb4966ecd7aea35b7E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %83, i64 noundef %167, ptr noalias noundef nonnull readonly align 1 %174, i1 noundef zeroext true)
          to label %.noexc11 unwind label %.loopexit.split-lp

.noexc11:                                         ; preds = %196
  %198 = extractvalue { i64, i64 } %197, 0
  %199 = icmp eq i64 %198, -9223372036854775807
  call void @llvm.assume(i1 %199)
  br label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17hbd4dff95d1afa04dE.exit"

"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17hbd4dff95d1afa04dE.exit": ; preds = %.noexc11, %192, %179, %.noexc10, %"_ZN4core3ptr79drop_in_place$LT$triomphe..arc..Arc$LT$hir_def..generics..GenericParams$GT$$GT$17ha5d02737c0c0975bE.exit"
  %200 = cmpxchg ptr %70, i64 -4, i64 0 release monotonic, align 8
  %201 = extractvalue { i64, i1 } %200, 1
  br i1 %201, label %"_ZN4core3ptr285drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_def..generics..GenericParams$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h9297a614fcfb05bcE.exit8", label %"_ZN4core3ptr285drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_def..generics..GenericParams$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h9297a614fcfb05bcE.exit8.sink.split"

"_ZN4core3ptr285drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_def..generics..GenericParams$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h9297a614fcfb05bcE.exit8.sink.split": ; preds = %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17hbd4dff95d1afa04dE.exit", %128
  call void @_ZN7dashmap4lock9RawRwLock21unlock_exclusive_slow17h0a7c448c34bf61a1E(ptr noundef nonnull align 8 %70)
  br label %"_ZN4core3ptr285drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_def..generics..GenericParams$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h9297a614fcfb05bcE.exit8"

"_ZN4core3ptr285drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_def..generics..GenericParams$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h9297a614fcfb05bcE.exit8": ; preds = %"_ZN4core3ptr285drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_def..generics..GenericParams$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h9297a614fcfb05bcE.exit8.sink.split", %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17hbd4dff95d1afa04dE.exit", %128
  ret void

202:                                              ; preds = %154
  unreachable

203:                                              ; preds = %78
  %204 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #21
  unreachable

"_ZN4core3ptr285drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_def..generics..GenericParams$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h9297a614fcfb05bcE.exit": ; preds = %75, %78
  resume { ptr, i32 } %lpad.phi
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @"_ZN6intern17Interned$LT$T$GT$9drop_slow17h66382f4ff7bcf5f3E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #9 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i64, i64, i64 }, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !9, !noundef !9
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !932)
  %7 = tail call noundef nonnull align 8 ptr @"_ZN7hir_def75_$LT$impl$u20$intern..Internable$u20$for$u20$hir_def..path..GenericArgs$GT$7storage17h21a95cfdaf1484c0E"(), !noalias !932
  %8 = getelementptr inbounds i8, ptr %7, i64 24
  %9 = load atomic i32, ptr %8 acquire, align 8, !noalias !932
  %.not.i.i = icmp eq i32 %9, 4
  br i1 %.not.i.i, label %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17h99eda3e8a68317b2E.exit.i", label %10

10:                                               ; preds = %1
  tail call void @"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$10initialize17h7742cb5d3abcd688E"(ptr noundef nonnull align 8 %7), !noalias !932
  br label %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17h99eda3e8a68317b2E.exit.i"

"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17h99eda3e8a68317b2E.exit.i": ; preds = %10, %1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !932
  tail call void @llvm.experimental.noalias.scope.decl(metadata !935)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !938)
  %11 = load ptr, ptr %6, align 8, !alias.scope !940, !noalias !938, !nonnull !9, !noundef !9
  %12 = getelementptr inbounds i8, ptr %5, i64 16
  %13 = load i64, ptr %12, align 8, !alias.scope !940, !noalias !938, !noundef !9
  %14 = mul i64 %13, 5871781006564002453
  store i64 %14, ptr %3, align 8, !alias.scope !941, !noalias !940
  %15 = getelementptr inbounds { i8, [47 x i8] }, ptr %11, i64 %13
  %16 = icmp eq i64 %13, 0
  br i1 %16, label %_ZN4core4hash4Hash10hash_slice17h3ffa958482f32f3eE.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17h99eda3e8a68317b2E.exit.i", %.lr.ph.i.i.i
  %.sroa.0.06.i.i.i = phi ptr [ %17, %.lr.ph.i.i.i ], [ %11, %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17h99eda3e8a68317b2E.exit.i" ]
  %17 = getelementptr inbounds i8, ptr %.sroa.0.06.i.i.i, i64 48
  call void @"_ZN62_$LT$hir_def..path..GenericArg$u20$as$u20$core..hash..Hash$GT$4hash17hb04a2b4b33f06b28E.llvm.4504659946263409546"(ptr noalias noundef nonnull readonly align 16 dereferenceable(48) %.sroa.0.06.i.i.i, ptr noalias noundef nonnull align 8 dereferenceable(8) %3), !noalias !940
  %18 = icmp eq ptr %17, %15
  br i1 %18, label %_ZN4core4hash4Hash10hash_slice17h3ffa958482f32f3eE.exit.loopexit.i.i, label %.lr.ph.i.i.i

_ZN4core4hash4Hash10hash_slice17h3ffa958482f32f3eE.exit.loopexit.i.i: ; preds = %.lr.ph.i.i.i
  %.pre.i.i = load i64, ptr %3, align 8, !alias.scope !946, !noalias !940
  br label %_ZN4core4hash4Hash10hash_slice17h3ffa958482f32f3eE.exit.i.i

_ZN4core4hash4Hash10hash_slice17h3ffa958482f32f3eE.exit.i.i: ; preds = %_ZN4core4hash4Hash10hash_slice17h3ffa958482f32f3eE.exit.loopexit.i.i, %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17h99eda3e8a68317b2E.exit.i"
  %19 = phi i64 [ %.pre.i.i, %_ZN4core4hash4Hash10hash_slice17h3ffa958482f32f3eE.exit.loopexit.i.i ], [ 0, %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17h99eda3e8a68317b2E.exit.i" ]
  %20 = getelementptr inbounds i8, ptr %5, i64 40
  %21 = load i8, ptr %20, align 8, !range !206, !alias.scope !940, !noalias !938, !noundef !9
  %22 = zext nneg i8 %21 to i64
  %23 = call i64 @llvm.fshl.i64(i64 %19, i64 %19, i64 5)
  %24 = xor i64 %23, %22
  %25 = mul i64 %24, 5871781006564002453
  %26 = getelementptr inbounds i8, ptr %5, i64 24
  %27 = load ptr, ptr %26, align 8, !alias.scope !940, !noalias !938, !nonnull !9, !noundef !9
  %28 = getelementptr inbounds i8, ptr %5, i64 32
  %29 = load i64, ptr %28, align 8, !alias.scope !940, !noalias !938, !noundef !9
  %30 = call i64 @llvm.fshl.i64(i64 %25, i64 %25, i64 5)
  %31 = xor i64 %30, %29
  %32 = mul i64 %31, 5871781006564002453
  store i64 %32, ptr %3, align 8, !alias.scope !949, !noalias !940
  %33 = getelementptr inbounds { { i8, [47 x i8] }, { { { { ptr, i64 } }, {} }, {} }, { { i8, [23 x i8] } }, ptr }, ptr %27, i64 %29
  %34 = icmp eq i64 %29, 0
  br i1 %34, label %"_ZN63_$LT$hir_def..path..GenericArgs$u20$as$u20$core..hash..Hash$GT$4hash17hbaf043723589efffE.exit.i", label %.lr.ph.i1.i.i

.lr.ph.i1.i.i:                                    ; preds = %_ZN4core4hash4Hash10hash_slice17h3ffa958482f32f3eE.exit.i.i, %.lr.ph.i1.i.i
  %.sroa.0.06.i2.i.i = phi ptr [ %35, %.lr.ph.i1.i.i ], [ %27, %_ZN4core4hash4Hash10hash_slice17h3ffa958482f32f3eE.exit.i.i ]
  %35 = getelementptr inbounds i8, ptr %.sroa.0.06.i2.i.i, i64 96
  call void @"_ZN73_$LT$hir_def..path..AssociatedTypeBinding$u20$as$u20$core..hash..Hash$GT$4hash17he054ebeb29a5939aE.llvm.4504659946263409546"(ptr noalias noundef nonnull readonly align 16 dereferenceable(96) %.sroa.0.06.i2.i.i, ptr noalias noundef nonnull align 8 dereferenceable(8) %3), !noalias !940
  %36 = icmp eq ptr %35, %33
  br i1 %36, label %_ZN4core4hash4Hash10hash_slice17h0bde36aba8dbd236E.exit.loopexit.i.i, label %.lr.ph.i1.i.i

_ZN4core4hash4Hash10hash_slice17h0bde36aba8dbd236E.exit.loopexit.i.i: ; preds = %.lr.ph.i1.i.i
  %.pre3.i.i = load i64, ptr %3, align 8, !alias.scope !954, !noalias !940
  br label %"_ZN63_$LT$hir_def..path..GenericArgs$u20$as$u20$core..hash..Hash$GT$4hash17hbaf043723589efffE.exit.i"

"_ZN63_$LT$hir_def..path..GenericArgs$u20$as$u20$core..hash..Hash$GT$4hash17hbaf043723589efffE.exit.i": ; preds = %_ZN4core4hash4Hash10hash_slice17h0bde36aba8dbd236E.exit.loopexit.i.i, %_ZN4core4hash4Hash10hash_slice17h3ffa958482f32f3eE.exit.i.i
  %37 = phi i64 [ %.pre3.i.i, %_ZN4core4hash4Hash10hash_slice17h0bde36aba8dbd236E.exit.loopexit.i.i ], [ %32, %_ZN4core4hash4Hash10hash_slice17h3ffa958482f32f3eE.exit.i.i ]
  %38 = getelementptr inbounds i8, ptr %5, i64 41
  %39 = load i8, ptr %38, align 1, !range !206, !alias.scope !940, !noalias !938, !noundef !9
  %40 = zext nneg i8 %39 to i64
  %41 = call i64 @llvm.fshl.i64(i64 %37, i64 %37, i64 5)
  %42 = xor i64 %41, %40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !932
  %43 = mul i64 %42, -4728538181899302272
  %44 = getelementptr inbounds i8, ptr %7, i64 16
  %45 = load i64, ptr %44, align 8, !noalias !932, !noundef !9
  %46 = and i64 %45, 63
  %47 = lshr i64 %43, %46
  %48 = getelementptr inbounds i8, ptr %7, i64 8
  %49 = load i64, ptr %48, align 8, !noalias !932, !noundef !9
  %50 = icmp ult i64 %47, %49
  br i1 %50, label %51, label %57, !prof !501

51:                                               ; preds = %"_ZN63_$LT$hir_def..path..GenericArgs$u20$as$u20$core..hash..Hash$GT$4hash17hbaf043723589efffE.exit.i"
  %52 = load ptr, ptr %7, align 8, !noalias !932, !nonnull !9, !noundef !9
  %53 = getelementptr inbounds [0 x { { { i64 } }, { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } } }], ptr %52, i64 0, i64 %47
  %54 = cmpxchg weak ptr %53, i64 0, i64 -4 acquire monotonic, align 8, !noalias !932
  %55 = extractvalue { i64, i1 } %54, 1
  br i1 %55, label %62, label %56

56:                                               ; preds = %51
  call void @_ZN7dashmap4lock9RawRwLock19lock_exclusive_slow17h981f98b75726f688E(ptr noundef nonnull align 8 %53), !noalias !932
  br label %62

57:                                               ; preds = %"_ZN63_$LT$hir_def..path..GenericArgs$u20$as$u20$core..hash..Hash$GT$4hash17hbaf043723589efffE.exit.i"
  call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %47, i64 noundef %49, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.369efbb440f5eaf69a0749900db74264.38) #20, !noalias !932
  unreachable

.loopexit:                                        ; preds = %91, %103
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %58

.loopexit.split-lp:                               ; preds = %147, %157, %169, %189
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %58

58:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %59 = cmpxchg ptr %53, i64 -4, i64 0 release monotonic, align 8
  %60 = extractvalue { i64, i1 } %59, 1
  br i1 %60, label %"_ZN4core3ptr279drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_def..path..GenericArgs$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h6ee078f2cb495bacE.exit", label %61

61:                                               ; preds = %58
  invoke void @_ZN7dashmap4lock9RawRwLock21unlock_exclusive_slow17h0a7c448c34bf61a1E(ptr noundef nonnull align 8 %53)
          to label %"_ZN4core3ptr279drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_def..path..GenericArgs$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h6ee078f2cb495bacE.exit" unwind label %196

62:                                               ; preds = %56, %51
  %63 = load atomic i64, ptr %5 acquire, align 8, !noalias !957
  %64 = icmp eq i64 %63, 2
  br i1 %64, label %65, label %121

65:                                               ; preds = %62
  %66 = mul i64 %42, 5871781006564002453
  %67 = getelementptr inbounds i8, ptr %53, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !960)
  call void @llvm.experimental.noalias.scope.decl(metadata !963)
  call void @llvm.experimental.noalias.scope.decl(metadata !966)
  %68 = lshr i64 %66, 57
  %69 = trunc nuw nsw i64 %68 to i8
  %70 = getelementptr inbounds i8, ptr %53, i64 16
  %71 = load i64, ptr %70, align 8, !alias.scope !969, !noalias !970, !noundef !9
  %72 = and i64 %71, %66
  %73 = load ptr, ptr %67, align 8, !alias.scope !975, !noalias !976, !nonnull !9, !noundef !9
  %.0.vec.insert.i.i.i = insertelement <16 x i8> poison, i8 %69, i64 0
  %.15.vec.insert.i.i.i = shufflevector <16 x i8> %.0.vec.insert.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %invariant.gep.i.i = getelementptr i8, ptr %73, i64 -8
  br label %74

74:                                               ; preds = %117, %65
  %.sroa.9.0.i.i.i = phi i64 [ 0, %65 ], [ %118, %117 ]
  %.sroa.01.0.i.i.i = phi i64 [ %72, %65 ], [ %120, %117 ]
  %75 = getelementptr inbounds i8, ptr %73, i64 %.sroa.01.0.i.i.i
  %.0.copyload.i25.i.i = load <16 x i8>, ptr %75, align 1, !noalias !977
  %76 = icmp eq <16 x i8> %.0.copyload.i25.i.i, %.15.vec.insert.i.i.i
  %77 = bitcast <16 x i1> %76 to i16
  %.not.i.not28.i.i = icmp eq i16 %77, 0
  br i1 %.not.i.not28.i.i, label %"_ZN102_$LT$hashbrown..raw..inner..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8e40875c48646275E.exit._crit_edge.i.i", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %74
  %78 = add i16 %77, -1
  %79 = and i16 %78, %77
  br label %83

"_ZN102_$LT$hashbrown..raw..inner..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8e40875c48646275E.exit._crit_edge.i.i": ; preds = %"_ZN102_$LT$hashbrown..raw..inner..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8e40875c48646275E.exit.backedge.i.i", %74
  %80 = icmp eq <16 x i8> %.0.copyload.i25.i.i, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %81 = bitcast <16 x i1> %80 to i16
  %82 = icmp eq i16 %81, 0
  br i1 %82, label %117, label %147

83:                                               ; preds = %"_ZN102_$LT$hashbrown..raw..inner..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8e40875c48646275E.exit.backedge.i.i", %.lr.ph.i.i
  %84 = phi i16 [ %79, %.lr.ph.i.i ], [ %116, %"_ZN102_$LT$hashbrown..raw..inner..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8e40875c48646275E.exit.backedge.i.i" ]
  %.02029.i.i = phi i16 [ %77, %.lr.ph.i.i ], [ %84, %"_ZN102_$LT$hashbrown..raw..inner..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8e40875c48646275E.exit.backedge.i.i" ]
  %85 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.02029.i.i, i1 true)
  %86 = zext nneg i16 %85 to i64
  %87 = add i64 %.sroa.01.0.i.i.i, %86
  %88 = and i64 %87, %71
  %89 = sub nsw i64 0, %88
  %gep.i.i = getelementptr ptr, ptr %invariant.gep.i.i, i64 %89
  %.val4.i.i.i = load ptr, ptr %gep.i.i, align 8, !alias.scope !980, !noalias !985, !nonnull !9, !noundef !9
  %90 = icmp eq ptr %5, %.val4.i.i.i
  br i1 %90, label %124, label %91

91:                                               ; preds = %83
  %92 = getelementptr inbounds i8, ptr %.val4.i.i.i, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !990), !noalias !993
  call void @llvm.experimental.noalias.scope.decl(metadata !994), !noalias !993
  %93 = load ptr, ptr %6, align 8, !alias.scope !990, !noalias !996, !nonnull !9, !noundef !9
  %94 = load i64, ptr %12, align 8, !alias.scope !990, !noalias !996, !noundef !9
  %95 = load ptr, ptr %92, align 8, !alias.scope !994, !noalias !1003, !nonnull !9, !noundef !9
  %96 = getelementptr inbounds i8, ptr %.val4.i.i.i, i64 16
  %97 = load i64, ptr %96, align 8, !alias.scope !994, !noalias !1003, !noundef !9
  %98 = invoke noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h1e6765d154e567b4E"(ptr noalias noundef nonnull readonly align 16 %93, i64 noundef %94, ptr noalias noundef nonnull readonly align 16 %95, i64 noundef %97)
          to label %.noexc5 unwind label %.loopexit

.noexc5:                                          ; preds = %91
  br i1 %98, label %99, label %"_ZN102_$LT$hashbrown..raw..inner..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8e40875c48646275E.exit.backedge.i.i"

99:                                               ; preds = %.noexc5
  %100 = load i8, ptr %20, align 8, !range !206, !alias.scope !990, !noalias !996, !noundef !9
  %101 = getelementptr inbounds i8, ptr %.val4.i.i.i, i64 40
  %102 = load i8, ptr %101, align 8, !range !206, !alias.scope !994, !noalias !1003, !noundef !9
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %100, %102
  br i1 %.not.i.i.i.i.i.i.i.i, label %103, label %"_ZN102_$LT$hashbrown..raw..inner..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8e40875c48646275E.exit.backedge.i.i"

103:                                              ; preds = %99
  %104 = load ptr, ptr %26, align 8, !alias.scope !990, !noalias !996, !nonnull !9, !noundef !9
  %105 = load i64, ptr %28, align 8, !alias.scope !990, !noalias !996, !noundef !9
  %106 = getelementptr inbounds i8, ptr %.val4.i.i.i, i64 24
  %107 = load ptr, ptr %106, align 8, !alias.scope !994, !noalias !1003, !nonnull !9, !noundef !9
  %108 = getelementptr inbounds i8, ptr %.val4.i.i.i, i64 32
  %109 = load i64, ptr %108, align 8, !alias.scope !994, !noalias !1003, !noundef !9
  %110 = invoke noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h051240d83bfc9089E"(ptr noalias noundef nonnull readonly align 16 %104, i64 noundef %105, ptr noalias noundef nonnull readonly align 16 %107, i64 noundef %109)
          to label %.noexc6 unwind label %.loopexit

.noexc6:                                          ; preds = %103
  br i1 %110, label %111, label %"_ZN102_$LT$hashbrown..raw..inner..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8e40875c48646275E.exit.backedge.i.i"

111:                                              ; preds = %.noexc6
  %112 = load i8, ptr %38, align 1, !range !206, !alias.scope !990, !noalias !996, !noundef !9
  %113 = getelementptr inbounds i8, ptr %.val4.i.i.i, i64 41
  %114 = load i8, ptr %113, align 1, !range !206, !alias.scope !994, !noalias !1003, !noundef !9
  %.not1.i.i.i.i.i.i.i.i = icmp eq i8 %112, %114
  br i1 %.not1.i.i.i.i.i.i.i.i, label %124, label %"_ZN102_$LT$hashbrown..raw..inner..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8e40875c48646275E.exit.backedge.i.i"

"_ZN102_$LT$hashbrown..raw..inner..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8e40875c48646275E.exit.backedge.i.i": ; preds = %111, %.noexc6, %99, %.noexc5
  %.not.i.not.i.i = icmp eq i16 %84, 0
  %115 = add i16 %84, -1
  %116 = and i16 %115, %84
  br i1 %.not.i.not.i.i, label %"_ZN102_$LT$hashbrown..raw..inner..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8e40875c48646275E.exit._crit_edge.i.i", label %83

117:                                              ; preds = %"_ZN102_$LT$hashbrown..raw..inner..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8e40875c48646275E.exit._crit_edge.i.i"
  %118 = add i64 %.sroa.9.0.i.i.i, 16
  %119 = add i64 %.sroa.01.0.i.i.i, %118
  %120 = and i64 %119, %71
  br label %74

121:                                              ; preds = %62
  %122 = cmpxchg ptr %53, i64 -4, i64 0 release monotonic, align 8
  %123 = extractvalue { i64, i1 } %122, 1
  br i1 %123, label %"_ZN4core3ptr279drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_def..path..GenericArgs$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h6ee078f2cb495bacE.exit7", label %"_ZN4core3ptr279drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_def..path..GenericArgs$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h6ee078f2cb495bacE.exit7.sink.split"

124:                                              ; preds = %111, %83
  %125 = getelementptr inbounds ptr, ptr %73, i64 %89
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.experimental.noalias.scope.decl(metadata !1004)
  %126 = load ptr, ptr %67, align 8, !alias.scope !1004, !nonnull !9, !noundef !9
  %127 = ptrtoint ptr %126 to i64
  %128 = ptrtoint ptr %125 to i64
  %129 = sub i64 %127, %128
  %130 = ashr exact i64 %129, 3
  call void @llvm.experimental.noalias.scope.decl(metadata !1007)
  %131 = add nsw i64 %130, -16
  %132 = load i64, ptr %70, align 8, !alias.scope !1010, !noundef !9
  %133 = and i64 %131, %132
  %134 = getelementptr inbounds i8, ptr %126, i64 %133
  %.0.copyload.i20.i.i = load <16 x i8>, ptr %134, align 1, !noalias !1011
  %135 = icmp eq <16 x i8> %.0.copyload.i20.i.i, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %136 = bitcast <16 x i1> %135 to i16
  %137 = getelementptr inbounds i8, ptr %126, i64 %130
  %.0.copyload.i421.i.i = load <16 x i8>, ptr %137, align 1, !noalias !1014
  %138 = icmp eq <16 x i8> %.0.copyload.i421.i.i, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %139 = bitcast <16 x i1> %138 to i16
  %140 = call range(i16 0, 17) i16 @llvm.ctlz.i16(i16 %136, i1 false)
  %141 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %139, i1 false)
  %narrow.i.i = add nuw nsw i16 %141, %140
  %142 = icmp ugt i16 %narrow.i.i, 15
  br i1 %142, label %148, label %143

143:                                              ; preds = %124
  %144 = getelementptr inbounds i8, ptr %53, i64 24
  %145 = load i64, ptr %144, align 8, !alias.scope !1010, !noundef !9
  %146 = add i64 %145, 1
  store i64 %146, ptr %144, align 8, !alias.scope !1010
  br label %148

147:                                              ; preds = %"_ZN102_$LT$hashbrown..raw..inner..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8e40875c48646275E.exit._crit_edge.i.i"
  invoke void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.369efbb440f5eaf69a0749900db74264.39, i64 noundef 40, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.369efbb440f5eaf69a0749900db74264.40) #20
          to label %195 unwind label %.loopexit.split-lp

148:                                              ; preds = %143, %124
  %.0.i.i = phi i8 [ -1, %143 ], [ -128, %124 ]
  store i8 %.0.i.i, ptr %137, align 1, !noalias !1010
  %149 = getelementptr i8, ptr %134, i64 16
  store i8 %.0.i.i, ptr %149, align 1, !noalias !1010
  %150 = getelementptr inbounds i8, ptr %53, i64 32
  %151 = load i64, ptr %150, align 8, !alias.scope !1010, !noundef !9
  %152 = add i64 %151, -1
  store i64 %152, ptr %150, align 8, !alias.scope !1010
  %153 = getelementptr inbounds i8, ptr %125, i64 -8
  %154 = load ptr, ptr %153, align 8, !noalias !1004, !nonnull !9, !noundef !9
  store ptr %154, ptr %4, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !1017)
  call void @llvm.experimental.noalias.scope.decl(metadata !1020)
  %155 = atomicrmw sub ptr %154, i64 1 release, align 8, !noalias !1023
  %156 = icmp eq i64 %155, 1
  br i1 %156, label %157, label %"_ZN4core3ptr73drop_in_place$LT$triomphe..arc..Arc$LT$hir_def..path..GenericArgs$GT$$GT$17h7598e7217bf3c53aE.exit"

157:                                              ; preds = %148
  %158 = load ptr, ptr %4, align 8, !alias.scope !1023, !nonnull !9, !noundef !9
  %159 = load atomic i64, ptr %158 acquire, align 8, !noalias !1023
  invoke void @"_ZN8triomphe3arc12Arc$LT$T$GT$9drop_slow17hea0ee196936d34ffE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4)
          to label %"_ZN4core3ptr73drop_in_place$LT$triomphe..arc..Arc$LT$hir_def..path..GenericArgs$GT$$GT$17h7598e7217bf3c53aE.exit" unwind label %.loopexit.split-lp

"_ZN4core3ptr73drop_in_place$LT$triomphe..arc..Arc$LT$hir_def..path..GenericArgs$GT$$GT$17h7598e7217bf3c53aE.exit": ; preds = %148, %157
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %160 = load i64, ptr %150, align 8, !noundef !9
  %161 = shl i64 %160, 1
  %162 = getelementptr inbounds i8, ptr %53, i64 24
  %163 = load i64, ptr %162, align 8, !noundef !9
  %164 = add i64 %163, %160
  %165 = icmp ult i64 %161, %164
  br i1 %165, label %166, label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17h94105b7708e17aecE.exit"

166:                                              ; preds = %"_ZN4core3ptr73drop_in_place$LT$triomphe..arc..Arc$LT$hir_def..path..GenericArgs$GT$$GT$17h7598e7217bf3c53aE.exit"
  %167 = getelementptr inbounds i8, ptr %53, i64 40
  call void @llvm.experimental.noalias.scope.decl(metadata !1024)
  %168 = icmp eq i64 %160, 0
  br i1 %168, label %169, label %170

169:                                              ; preds = %166
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2), !noalias !1027
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %67, i64 32, i1 false), !noalias !1029
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %67, ptr noundef nonnull align 8 dereferenceable(32) @anon.369efbb440f5eaf69a0749900db74264.51, i64 32, i1 false), !noalias !1029
  invoke void @_ZN9hashbrown3raw5inner13RawTableInner16drop_inner_table17h2e6c24487aa84507E(ptr noalias noundef nonnull align 8 dereferenceable(32) %2, ptr noalias noundef nonnull readonly align 1 %167, i64 noundef 8, i64 noundef 16)
          to label %.noexc9 unwind label %.loopexit.split-lp

.noexc9:                                          ; preds = %169
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2), !noalias !1027
  br label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17h94105b7708e17aecE.exit"

170:                                              ; preds = %166
  %171 = icmp ult i64 %160, 8
  br i1 %171, label %175, label %172

172:                                              ; preds = %170
  %173 = shl i64 %160, 3
  %174 = icmp ult i64 %160, 2305843009213693952
  br i1 %174, label %177, label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17h94105b7708e17aecE.exit"

175:                                              ; preds = %170
  %176 = icmp ult i64 %160, 4
  %..i.i = select i1 %176, i64 4, i64 8
  br label %185

177:                                              ; preds = %172
  %178 = icmp ult i64 %173, 14
  br i1 %178, label %185, label %179

179:                                              ; preds = %177
  %180 = udiv i64 %173, 7
  %181 = add nsw i64 %180, -1
  %182 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %181, i1 true)
  %183 = lshr i64 -1, %182
  %184 = add nuw nsw i64 %183, 1
  br label %185

185:                                              ; preds = %179, %177, %175
  %.sroa.4.0.i.ph.i = phi i64 [ 1, %177 ], [ %184, %179 ], [ %..i.i, %175 ]
  %186 = load i64, ptr %70, align 8, !alias.scope !1024, !noalias !1029, !noundef !9
  %187 = add i64 %186, 1
  %188 = icmp ult i64 %.sroa.4.0.i.ph.i, %187
  br i1 %188, label %189, label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17h94105b7708e17aecE.exit"

189:                                              ; preds = %185
  %190 = invoke { i64, i64 } @"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$6resize17h83a34b1a55c71aa0E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %67, i64 noundef %160, ptr noalias noundef nonnull readonly align 1 %167, i1 noundef zeroext true)
          to label %.noexc10 unwind label %.loopexit.split-lp

.noexc10:                                         ; preds = %189
  %191 = extractvalue { i64, i64 } %190, 0
  %192 = icmp eq i64 %191, -9223372036854775807
  call void @llvm.assume(i1 %192)
  br label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17h94105b7708e17aecE.exit"

"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17h94105b7708e17aecE.exit": ; preds = %.noexc10, %185, %172, %.noexc9, %"_ZN4core3ptr73drop_in_place$LT$triomphe..arc..Arc$LT$hir_def..path..GenericArgs$GT$$GT$17h7598e7217bf3c53aE.exit"
  %193 = cmpxchg ptr %53, i64 -4, i64 0 release monotonic, align 8
  %194 = extractvalue { i64, i1 } %193, 1
  br i1 %194, label %"_ZN4core3ptr279drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_def..path..GenericArgs$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h6ee078f2cb495bacE.exit7", label %"_ZN4core3ptr279drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_def..path..GenericArgs$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h6ee078f2cb495bacE.exit7.sink.split"

"_ZN4core3ptr279drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_def..path..GenericArgs$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h6ee078f2cb495bacE.exit7.sink.split": ; preds = %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17h94105b7708e17aecE.exit", %121
  call void @_ZN7dashmap4lock9RawRwLock21unlock_exclusive_slow17h0a7c448c34bf61a1E(ptr noundef nonnull align 8 %53)
  br label %"_ZN4core3ptr279drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_def..path..GenericArgs$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h6ee078f2cb495bacE.exit7"

"_ZN4core3ptr279drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_def..path..GenericArgs$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h6ee078f2cb495bacE.exit7": ; preds = %"_ZN4core3ptr279drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_def..path..GenericArgs$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h6ee078f2cb495bacE.exit7.sink.split", %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17h94105b7708e17aecE.exit", %121
  ret void

195:                                              ; preds = %147
  unreachable

196:                                              ; preds = %61
  %197 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #21
  unreachable

"_ZN4core3ptr279drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_def..path..GenericArgs$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h6ee078f2cb495bacE.exit": ; preds = %58, %61
  resume { ptr, i32 } %lpad.phi
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @"_ZN6intern17Interned$LT$T$GT$9drop_slow17h76eb15e952326aa5E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #9 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i64, i64, i64 }, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !9, !noundef !9
  %6 = getelementptr inbounds i8, ptr %5, i64 16
  %7 = tail call noundef nonnull align 8 ptr @"_ZN7hir_def80_$LT$impl$u20$intern..Internable$u20$for$u20$hir_def..hir..type_ref..TypeRef$GT$7storage17h8f16cbdb85499ff1E"(), !noalias !1030
  %8 = getelementptr inbounds i8, ptr %7, i64 24
  %9 = load atomic i32, ptr %8 acquire, align 8, !noalias !1030
  %.not.i.i = icmp eq i32 %9, 4
  br i1 %.not.i.i, label %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17h65b102a45d4fa8aeE.exit.i", label %10

10:                                               ; preds = %1
  tail call void @"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$10initialize17h65add58b0eb25523E"(ptr noundef nonnull align 8 %7), !noalias !1030
  br label %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17h65b102a45d4fa8aeE.exit.i"

"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17h65b102a45d4fa8aeE.exit.i": ; preds = %10, %1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !1030
  store i64 0, ptr %3, align 8, !noalias !1030
  call fastcc void @"_ZN68_$LT$hir_def..hir..type_ref..TypeRef$u20$as$u20$core..hash..Hash$GT$4hash17h541b78ed40789622E"(ptr noalias noundef nonnull readonly align 16 dereferenceable(48) %6, ptr noalias noundef nonnull align 8 dereferenceable(8) %3)
  %11 = load i64, ptr %3, align 8, !noalias !1030, !noundef !9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !1030
  %12 = shl i64 %11, 7
  %13 = getelementptr inbounds i8, ptr %7, i64 16
  %14 = load i64, ptr %13, align 8, !noundef !9
  %15 = and i64 %14, 63
  %16 = lshr i64 %12, %15
  %17 = getelementptr inbounds i8, ptr %7, i64 8
  %18 = load i64, ptr %17, align 8, !noundef !9
  %19 = icmp ult i64 %16, %18
  br i1 %19, label %20, label %26, !prof !501

20:                                               ; preds = %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17h65b102a45d4fa8aeE.exit.i"
  %21 = load ptr, ptr %7, align 8, !nonnull !9, !noundef !9
  %22 = getelementptr inbounds [0 x { { { i64 } }, { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } } }], ptr %21, i64 0, i64 %16
  %23 = cmpxchg weak ptr %22, i64 0, i64 -4 acquire monotonic, align 8
  %24 = extractvalue { i64, i1 } %23, 1
  br i1 %24, label %31, label %25

25:                                               ; preds = %20
  call void @_ZN7dashmap4lock9RawRwLock19lock_exclusive_slow17h981f98b75726f688E(ptr noundef nonnull align 8 %22)
  br label %31

26:                                               ; preds = %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17h65b102a45d4fa8aeE.exit.i"
  call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %16, i64 noundef %18, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.369efbb440f5eaf69a0749900db74264.38) #20
  unreachable

.loopexit:                                        ; preds = %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hc11ae163d5fef589E.exit.i.i"
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %27

.loopexit.split-lp:                               ; preds = %91, %101, %113, %133
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %27

27:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %28 = cmpxchg ptr %22, i64 -4, i64 0 release monotonic, align 8
  %29 = extractvalue { i64, i1 } %28, 1
  br i1 %29, label %"_ZN4core3ptr284drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_def..hir..type_ref..TypeRef$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h3d0597d905cb7318E.exit", label %30

30:                                               ; preds = %27
  invoke void @_ZN7dashmap4lock9RawRwLock21unlock_exclusive_slow17h0a7c448c34bf61a1E(ptr noundef nonnull align 8 %22)
          to label %"_ZN4core3ptr284drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_def..hir..type_ref..TypeRef$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h3d0597d905cb7318E.exit" unwind label %140

31:                                               ; preds = %25, %20
  %32 = load atomic i64, ptr %5 acquire, align 8, !noalias !1033
  %33 = icmp eq i64 %32, 2
  br i1 %33, label %34, label %65

34:                                               ; preds = %31
  %35 = getelementptr inbounds i8, ptr %22, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !1036)
  call void @llvm.experimental.noalias.scope.decl(metadata !1039)
  call void @llvm.experimental.noalias.scope.decl(metadata !1042)
  %36 = lshr i64 %11, 57
  %37 = trunc nuw nsw i64 %36 to i8
  %38 = getelementptr inbounds i8, ptr %22, i64 16
  %39 = load i64, ptr %38, align 8, !alias.scope !1045, !noalias !1046, !noundef !9
  %40 = and i64 %39, %11
  %41 = load ptr, ptr %35, align 8, !alias.scope !1051, !noalias !1052, !nonnull !9, !noundef !9
  %.0.vec.insert.i.i.i = insertelement <16 x i8> poison, i8 %37, i64 0
  %.15.vec.insert.i.i.i = shufflevector <16 x i8> %.0.vec.insert.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %invariant.gep.i.i = getelementptr i8, ptr %41, i64 -8
  br label %42

42:                                               ; preds = %61, %34
  %.sroa.9.0.i.i.i = phi i64 [ 0, %34 ], [ %62, %61 ]
  %.sroa.01.0.i.i.i = phi i64 [ %40, %34 ], [ %64, %61 ]
  %43 = getelementptr inbounds i8, ptr %41, i64 %.sroa.01.0.i.i.i
  %.0.copyload.i25.i.i = load <16 x i8>, ptr %43, align 1, !noalias !1053
  %44 = icmp eq <16 x i8> %.0.copyload.i25.i.i, %.15.vec.insert.i.i.i
  %45 = bitcast <16 x i1> %44 to i16
  br label %"_ZN102_$LT$hashbrown..raw..inner..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8e40875c48646275E.exit.i.i"

"_ZN102_$LT$hashbrown..raw..inner..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8e40875c48646275E.exit.i.i": ; preds = %.noexc5, %42
  %.020.i.i = phi i16 [ %45, %42 ], [ %47, %.noexc5 ]
  %.not.i.not.i.i = icmp eq i16 %.020.i.i, 0
  %46 = add i16 %.020.i.i, -1
  %47 = and i16 %46, %.020.i.i
  br i1 %.not.i.not.i.i, label %48, label %52

48:                                               ; preds = %"_ZN102_$LT$hashbrown..raw..inner..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8e40875c48646275E.exit.i.i"
  %49 = icmp eq <16 x i8> %.0.copyload.i25.i.i, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %50 = bitcast <16 x i1> %49 to i16
  %51 = icmp eq i16 %50, 0
  br i1 %51, label %61, label %91

52:                                               ; preds = %"_ZN102_$LT$hashbrown..raw..inner..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8e40875c48646275E.exit.i.i"
  %53 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.020.i.i, i1 true)
  %54 = zext nneg i16 %53 to i64
  %55 = add i64 %.sroa.01.0.i.i.i, %54
  %56 = and i64 %55, %39
  %57 = sub nsw i64 0, %56
  %gep.i.i = getelementptr ptr, ptr %invariant.gep.i.i, i64 %57
  %.val4.i.i.i = load ptr, ptr %gep.i.i, align 8, !alias.scope !1056, !noalias !1061, !nonnull !9, !noundef !9
  %58 = icmp eq ptr %5, %.val4.i.i.i
  br i1 %58, label %68, label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hc11ae163d5fef589E.exit.i.i"

"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hc11ae163d5fef589E.exit.i.i": ; preds = %52
  %59 = getelementptr inbounds i8, ptr %.val4.i.i.i, i64 16
  %60 = invoke noundef zeroext i1 @"_ZN72_$LT$hir_def..hir..type_ref..TypeRef$u20$as$u20$core..cmp..PartialEq$GT$2eq17h49b88d98f4c63351E.llvm.15174346656936477453"(ptr noalias noundef nonnull readonly align 16 dereferenceable(48) %6, ptr noalias noundef nonnull readonly align 16 dereferenceable(48) %59)
          to label %.noexc5 unwind label %.loopexit

.noexc5:                                          ; preds = %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hc11ae163d5fef589E.exit.i.i"
  br i1 %60, label %68, label %"_ZN102_$LT$hashbrown..raw..inner..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8e40875c48646275E.exit.i.i"

61:                                               ; preds = %48
  %62 = add i64 %.sroa.9.0.i.i.i, 16
  %63 = add i64 %.sroa.01.0.i.i.i, %62
  %64 = and i64 %63, %39
  br label %42

65:                                               ; preds = %31
  %66 = cmpxchg ptr %22, i64 -4, i64 0 release monotonic, align 8
  %67 = extractvalue { i64, i1 } %66, 1
  br i1 %67, label %"_ZN4core3ptr284drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_def..hir..type_ref..TypeRef$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h3d0597d905cb7318E.exit6", label %"_ZN4core3ptr284drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_def..hir..type_ref..TypeRef$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h3d0597d905cb7318E.exit6.sink.split"

68:                                               ; preds = %.noexc5, %52
  %69 = getelementptr inbounds ptr, ptr %41, i64 %57
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.experimental.noalias.scope.decl(metadata !1066)
  %70 = load ptr, ptr %35, align 8, !alias.scope !1066, !nonnull !9, !noundef !9
  %71 = ptrtoint ptr %70 to i64
  %72 = ptrtoint ptr %69 to i64
  %73 = sub i64 %71, %72
  %74 = ashr exact i64 %73, 3
  call void @llvm.experimental.noalias.scope.decl(metadata !1069)
  %75 = add nsw i64 %74, -16
  %76 = load i64, ptr %38, align 8, !alias.scope !1072, !noundef !9
  %77 = and i64 %75, %76
  %78 = getelementptr inbounds i8, ptr %70, i64 %77
  %.0.copyload.i20.i.i = load <16 x i8>, ptr %78, align 1, !noalias !1073
  %79 = icmp eq <16 x i8> %.0.copyload.i20.i.i, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %80 = bitcast <16 x i1> %79 to i16
  %81 = getelementptr inbounds i8, ptr %70, i64 %74
  %.0.copyload.i421.i.i = load <16 x i8>, ptr %81, align 1, !noalias !1076
  %82 = icmp eq <16 x i8> %.0.copyload.i421.i.i, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %83 = bitcast <16 x i1> %82 to i16
  %84 = call range(i16 0, 17) i16 @llvm.ctlz.i16(i16 %80, i1 false)
  %85 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %83, i1 false)
  %narrow.i.i = add nuw nsw i16 %85, %84
  %86 = icmp ugt i16 %narrow.i.i, 15
  br i1 %86, label %92, label %87

87:                                               ; preds = %68
  %88 = getelementptr inbounds i8, ptr %22, i64 24
  %89 = load i64, ptr %88, align 8, !alias.scope !1072, !noundef !9
  %90 = add i64 %89, 1
  store i64 %90, ptr %88, align 8, !alias.scope !1072
  br label %92

91:                                               ; preds = %48
  invoke void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.369efbb440f5eaf69a0749900db74264.39, i64 noundef 40, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.369efbb440f5eaf69a0749900db74264.40) #20
          to label %139 unwind label %.loopexit.split-lp

92:                                               ; preds = %87, %68
  %.0.i.i = phi i8 [ -1, %87 ], [ -128, %68 ]
  store i8 %.0.i.i, ptr %81, align 1, !noalias !1072
  %93 = getelementptr i8, ptr %78, i64 16
  store i8 %.0.i.i, ptr %93, align 1, !noalias !1072
  %94 = getelementptr inbounds i8, ptr %22, i64 32
  %95 = load i64, ptr %94, align 8, !alias.scope !1072, !noundef !9
  %96 = add i64 %95, -1
  store i64 %96, ptr %94, align 8, !alias.scope !1072
  %97 = getelementptr inbounds i8, ptr %69, i64 -8
  %98 = load ptr, ptr %97, align 8, !noalias !1066, !nonnull !9, !noundef !9
  store ptr %98, ptr %4, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !1079)
  call void @llvm.experimental.noalias.scope.decl(metadata !1082)
  %99 = atomicrmw sub ptr %98, i64 1 release, align 8, !noalias !1085
  %100 = icmp eq i64 %99, 1
  br i1 %100, label %101, label %"_ZN4core3ptr78drop_in_place$LT$triomphe..arc..Arc$LT$hir_def..hir..type_ref..TypeRef$GT$$GT$17h6aa3a5fbf92628e8E.exit"

101:                                              ; preds = %92
  %102 = load ptr, ptr %4, align 8, !alias.scope !1085, !nonnull !9, !noundef !9
  %103 = load atomic i64, ptr %102 acquire, align 8, !noalias !1085
  invoke void @"_ZN8triomphe3arc12Arc$LT$T$GT$9drop_slow17h05a848379a66e95dE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4)
          to label %"_ZN4core3ptr78drop_in_place$LT$triomphe..arc..Arc$LT$hir_def..hir..type_ref..TypeRef$GT$$GT$17h6aa3a5fbf92628e8E.exit" unwind label %.loopexit.split-lp

"_ZN4core3ptr78drop_in_place$LT$triomphe..arc..Arc$LT$hir_def..hir..type_ref..TypeRef$GT$$GT$17h6aa3a5fbf92628e8E.exit": ; preds = %92, %101
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %104 = load i64, ptr %94, align 8, !noundef !9
  %105 = shl i64 %104, 1
  %106 = getelementptr inbounds i8, ptr %22, i64 24
  %107 = load i64, ptr %106, align 8, !noundef !9
  %108 = add i64 %107, %104
  %109 = icmp ult i64 %105, %108
  br i1 %109, label %110, label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17hc0b0c18f0bfb7a37E.exit"

110:                                              ; preds = %"_ZN4core3ptr78drop_in_place$LT$triomphe..arc..Arc$LT$hir_def..hir..type_ref..TypeRef$GT$$GT$17h6aa3a5fbf92628e8E.exit"
  %111 = getelementptr inbounds i8, ptr %22, i64 40
  call void @llvm.experimental.noalias.scope.decl(metadata !1086)
  %112 = icmp eq i64 %104, 0
  br i1 %112, label %113, label %114

113:                                              ; preds = %110
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2), !noalias !1089
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %35, i64 32, i1 false), !noalias !1091
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(32) @anon.369efbb440f5eaf69a0749900db74264.51, i64 32, i1 false), !noalias !1091
  invoke void @_ZN9hashbrown3raw5inner13RawTableInner16drop_inner_table17ha93b9f6ec4d4c048E(ptr noalias noundef nonnull align 8 dereferenceable(32) %2, ptr noalias noundef nonnull readonly align 1 %111, i64 noundef 8, i64 noundef 16)
          to label %.noexc8 unwind label %.loopexit.split-lp

.noexc8:                                          ; preds = %113
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2), !noalias !1089
  br label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17hc0b0c18f0bfb7a37E.exit"

114:                                              ; preds = %110
  %115 = icmp ult i64 %104, 8
  br i1 %115, label %119, label %116

116:                                              ; preds = %114
  %117 = shl i64 %104, 3
  %118 = icmp ult i64 %104, 2305843009213693952
  br i1 %118, label %121, label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17hc0b0c18f0bfb7a37E.exit"

119:                                              ; preds = %114
  %120 = icmp ult i64 %104, 4
  %..i.i = select i1 %120, i64 4, i64 8
  br label %129

121:                                              ; preds = %116
  %122 = icmp ult i64 %117, 14
  br i1 %122, label %129, label %123

123:                                              ; preds = %121
  %124 = udiv i64 %117, 7
  %125 = add nsw i64 %124, -1
  %126 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %125, i1 true)
  %127 = lshr i64 -1, %126
  %128 = add nuw nsw i64 %127, 1
  br label %129

129:                                              ; preds = %123, %121, %119
  %.sroa.4.0.i.ph.i = phi i64 [ 1, %121 ], [ %128, %123 ], [ %..i.i, %119 ]
  %130 = load i64, ptr %38, align 8, !alias.scope !1086, !noalias !1091, !noundef !9
  %131 = add i64 %130, 1
  %132 = icmp ult i64 %.sroa.4.0.i.ph.i, %131
  br i1 %132, label %133, label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17hc0b0c18f0bfb7a37E.exit"

133:                                              ; preds = %129
  %134 = invoke { i64, i64 } @"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$6resize17h6afb9a6bec3bb840E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %35, i64 noundef %104, ptr noalias noundef nonnull readonly align 1 %111, i1 noundef zeroext true)
          to label %.noexc9 unwind label %.loopexit.split-lp

.noexc9:                                          ; preds = %133
  %135 = extractvalue { i64, i64 } %134, 0
  %136 = icmp eq i64 %135, -9223372036854775807
  call void @llvm.assume(i1 %136)
  br label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17hc0b0c18f0bfb7a37E.exit"

"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17hc0b0c18f0bfb7a37E.exit": ; preds = %.noexc9, %129, %116, %.noexc8, %"_ZN4core3ptr78drop_in_place$LT$triomphe..arc..Arc$LT$hir_def..hir..type_ref..TypeRef$GT$$GT$17h6aa3a5fbf92628e8E.exit"
  %137 = cmpxchg ptr %22, i64 -4, i64 0 release monotonic, align 8
  %138 = extractvalue { i64, i1 } %137, 1
  br i1 %138, label %"_ZN4core3ptr284drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_def..hir..type_ref..TypeRef$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h3d0597d905cb7318E.exit6", label %"_ZN4core3ptr284drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_def..hir..type_ref..TypeRef$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h3d0597d905cb7318E.exit6.sink.split"

"_ZN4core3ptr284drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_def..hir..type_ref..TypeRef$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h3d0597d905cb7318E.exit6.sink.split": ; preds = %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17hc0b0c18f0bfb7a37E.exit", %65
  call void @_ZN7dashmap4lock9RawRwLock21unlock_exclusive_slow17h0a7c448c34bf61a1E(ptr noundef nonnull align 8 %22)
  br label %"_ZN4core3ptr284drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_def..hir..type_ref..TypeRef$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h3d0597d905cb7318E.exit6"

"_ZN4core3ptr284drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_def..hir..type_ref..TypeRef$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h3d0597d905cb7318E.exit6": ; preds = %"_ZN4core3ptr284drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_def..hir..type_ref..TypeRef$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h3d0597d905cb7318E.exit6.sink.split", %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17hc0b0c18f0bfb7a37E.exit", %65
  ret void

139:                                              ; preds = %91
  unreachable

140:                                              ; preds = %30
  %141 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #21
  unreachable

"_ZN4core3ptr284drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_def..hir..type_ref..TypeRef$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h3d0597d905cb7318E.exit": ; preds = %27, %30
  resume { ptr, i32 } %lpad.phi
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @"_ZN6intern17Interned$LT$T$GT$9drop_slow17h7f7f669c0ee8c7f8E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #9 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i64, i64, i64 }, align 8
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !9, !noundef !9
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1092)
  %6 = tail call noundef nonnull align 8 ptr @"_ZN181_$LT$hir_ty..interner..InternedWrapper$LT$alloc..vec..Vec$LT$chalk_ir..WithKind$LT$hir_ty..interner..Interner$C$chalk_ir..UniverseIndex$GT$$GT$$GT$$u20$as$u20$intern..Internable$GT$7storage17h6224ec9705c71ce1E"(), !noalias !1092
  %7 = getelementptr inbounds i8, ptr %6, i64 24
  %8 = load atomic i32, ptr %7 acquire, align 8, !noalias !1092
  %.not.i.i = icmp eq i32 %8, 4
  br i1 %.not.i.i, label %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17h823cade864bc9f47E.exit.i", label %9

9:                                                ; preds = %1
  tail call void @"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$10initialize17h9322ad2103354fcaE"(ptr noundef nonnull align 8 %6), !noalias !1092
  br label %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17h823cade864bc9f47E.exit.i"

"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17h823cade864bc9f47E.exit.i": ; preds = %9, %1
  %10 = getelementptr inbounds i8, ptr %4, i64 16
  %.val.i = load ptr, ptr %10, align 8, !alias.scope !1092, !nonnull !9, !noundef !9
  %11 = getelementptr inbounds i8, ptr %4, i64 24
  %.val3.i = load i64, ptr %11, align 8, !alias.scope !1092, !noundef !9
  %12 = getelementptr inbounds { { i8, [15 x i8] }, i64 }, ptr %.val.i, i64 %.val3.i
  %13 = icmp eq i64 %.val3.i, 0
  br i1 %13, label %"_ZN79_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hb05d9965edee94a6E.exit.i", label %.lr.ph.i.i.i.preheader.i

.lr.ph.i.i.i.preheader.i:                         ; preds = %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17h823cade864bc9f47E.exit.i"
  %14 = mul i64 %.val3.i, 5871781006564002453
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %"_ZN68_$LT$chalk_ir..WithKind$LT$I$C$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h3f11982caf16f19bE.llvm.1217409769501805781.exit.i.i.i.i", %.lr.ph.i.i.i.preheader.i
  %.sroa.0.06.i.i.i.i = phi ptr [ %16, %"_ZN68_$LT$chalk_ir..WithKind$LT$I$C$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h3f11982caf16f19bE.llvm.1217409769501805781.exit.i.i.i.i" ], [ %.val.i, %.lr.ph.i.i.i.preheader.i ]
  %15 = phi i64 [ %39, %"_ZN68_$LT$chalk_ir..WithKind$LT$I$C$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h3f11982caf16f19bE.llvm.1217409769501805781.exit.i.i.i.i" ], [ %14, %.lr.ph.i.i.i.preheader.i ]
  %16 = getelementptr inbounds i8, ptr %.sroa.0.06.i.i.i.i, i64 24
  %17 = load i8, ptr %.sroa.0.06.i.i.i.i, align 8, !range !1095, !alias.scope !1096, !noalias !1103, !noundef !9
  %18 = zext nneg i8 %17 to i64
  %19 = tail call i64 @llvm.fshl.i64(i64 %15, i64 %15, i64 5)
  %20 = xor i64 %19, %18
  %21 = mul i64 %20, 5871781006564002453
  switch i8 %17, label %"_ZN68_$LT$chalk_ir..WithKind$LT$I$C$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h3f11982caf16f19bE.llvm.1217409769501805781.exit.i.i.i.i" [
    i8 0, label %25
    i8 2, label %29
  ]

.sink.split.i.i.i.i.i.i:                          ; preds = %29, %25
  %.sink3.i.i.i.i.i.i = phi i64 [ %33, %29 ], [ %28, %25 ]
  %22 = tail call i64 @llvm.fshl.i64(i64 %21, i64 %21, i64 5)
  %23 = xor i64 %.sink3.i.i.i.i.i.i, %22
  %24 = mul i64 %23, 5871781006564002453
  br label %"_ZN68_$LT$chalk_ir..WithKind$LT$I$C$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h3f11982caf16f19bE.llvm.1217409769501805781.exit.i.i.i.i"

25:                                               ; preds = %.lr.ph.i.i.i.i
  %26 = getelementptr inbounds i8, ptr %.sroa.0.06.i.i.i.i, i64 1
  %27 = load i8, ptr %26, align 1, !range !1095, !alias.scope !1096, !noalias !1103, !noundef !9
  %28 = zext nneg i8 %27 to i64
  br label %.sink.split.i.i.i.i.i.i

29:                                               ; preds = %.lr.ph.i.i.i.i
  %30 = getelementptr inbounds i8, ptr %.sroa.0.06.i.i.i.i, i64 8
  %31 = load ptr, ptr %30, align 8, !alias.scope !1111, !noalias !1114, !nonnull !9, !noundef !9
  %32 = getelementptr inbounds i8, ptr %31, i64 8
  %33 = ptrtoint ptr %32 to i64
  br label %.sink.split.i.i.i.i.i.i

"_ZN68_$LT$chalk_ir..WithKind$LT$I$C$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h3f11982caf16f19bE.llvm.1217409769501805781.exit.i.i.i.i": ; preds = %.sink.split.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  %34 = phi i64 [ %21, %.lr.ph.i.i.i.i ], [ %24, %.sink.split.i.i.i.i.i.i ]
  %35 = getelementptr inbounds i8, ptr %.sroa.0.06.i.i.i.i, i64 16
  %36 = load i64, ptr %35, align 8, !alias.scope !1116, !noalias !1119, !noundef !9
  %37 = tail call i64 @llvm.fshl.i64(i64 %34, i64 %34, i64 5)
  %38 = xor i64 %36, %37
  %39 = mul i64 %38, 5871781006564002453
  %40 = icmp eq ptr %16, %12
  br i1 %40, label %"_ZN79_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hb05d9965edee94a6E.exit.i", label %.lr.ph.i.i.i.i

"_ZN79_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hb05d9965edee94a6E.exit.i": ; preds = %"_ZN68_$LT$chalk_ir..WithKind$LT$I$C$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h3f11982caf16f19bE.llvm.1217409769501805781.exit.i.i.i.i", %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17h823cade864bc9f47E.exit.i"
  %.0.i = phi i64 [ 0, %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17h823cade864bc9f47E.exit.i" ], [ %39, %"_ZN68_$LT$chalk_ir..WithKind$LT$I$C$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h3f11982caf16f19bE.llvm.1217409769501805781.exit.i.i.i.i" ]
  %41 = shl i64 %.0.i, 7
  %42 = getelementptr inbounds i8, ptr %6, i64 16
  %43 = load i64, ptr %42, align 8, !noalias !1092, !noundef !9
  %44 = and i64 %43, 63
  %45 = lshr i64 %41, %44
  %46 = getelementptr inbounds i8, ptr %6, i64 8
  %47 = load i64, ptr %46, align 8, !noalias !1092, !noundef !9
  %48 = icmp ult i64 %45, %47
  br i1 %48, label %49, label %55, !prof !501

49:                                               ; preds = %"_ZN79_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hb05d9965edee94a6E.exit.i"
  %50 = load ptr, ptr %6, align 8, !noalias !1092, !nonnull !9, !noundef !9
  %51 = getelementptr inbounds [0 x { { { i64 } }, { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } } }], ptr %50, i64 0, i64 %45
  %52 = cmpxchg weak ptr %51, i64 0, i64 -4 acquire monotonic, align 8, !noalias !1092
  %53 = extractvalue { i64, i1 } %52, 1
  br i1 %53, label %60, label %54

54:                                               ; preds = %49
  tail call void @_ZN7dashmap4lock9RawRwLock19lock_exclusive_slow17h981f98b75726f688E(ptr noundef nonnull align 8 %51), !noalias !1092
  br label %60

55:                                               ; preds = %"_ZN79_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hb05d9965edee94a6E.exit.i"
  tail call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %45, i64 noundef %47, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.369efbb440f5eaf69a0749900db74264.38) #20, !noalias !1092
  unreachable

.loopexit:                                        ; preds = %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hbf6c9e29e50e6474E.exit.i.i"
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %56

.loopexit.split-lp:                               ; preds = %121, %131, %143, %163
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %56

56:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %57 = cmpxchg ptr %51, i64 -4, i64 0 release monotonic, align 8
  %58 = extractvalue { i64, i1 } %57, 1
  br i1 %58, label %"_ZN4core3ptr395drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$alloc..vec..Vec$LT$chalk_ir..WithKind$LT$hir_ty..interner..Interner$C$chalk_ir..UniverseIndex$GT$$GT$$GT$$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h38759c6c3181f580E.exit", label %59

59:                                               ; preds = %56
  invoke void @_ZN7dashmap4lock9RawRwLock21unlock_exclusive_slow17h0a7c448c34bf61a1E(ptr noundef nonnull align 8 %51)
          to label %"_ZN4core3ptr395drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$alloc..vec..Vec$LT$chalk_ir..WithKind$LT$hir_ty..interner..Interner$C$chalk_ir..UniverseIndex$GT$$GT$$GT$$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h38759c6c3181f580E.exit" unwind label %171

60:                                               ; preds = %54, %49
  %61 = load atomic i64, ptr %4 acquire, align 8, !noalias !1121
  %62 = icmp eq i64 %61, 2
  br i1 %62, label %63, label %94

63:                                               ; preds = %60
  %64 = getelementptr inbounds i8, ptr %51, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1124)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1127)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1130)
  %65 = lshr i64 %.0.i, 57
  %66 = trunc nuw nsw i64 %65 to i8
  %67 = getelementptr inbounds i8, ptr %51, i64 16
  %68 = load i64, ptr %67, align 8, !alias.scope !1133, !noalias !1134, !noundef !9
  %69 = and i64 %68, %.0.i
  %70 = load ptr, ptr %64, align 8, !alias.scope !1139, !noalias !1140, !nonnull !9, !noundef !9
  %.0.vec.insert.i.i.i = insertelement <16 x i8> poison, i8 %66, i64 0
  %.15.vec.insert.i.i.i = shufflevector <16 x i8> %.0.vec.insert.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %invariant.gep.i.i = getelementptr i8, ptr %70, i64 -8
  br label %71

71:                                               ; preds = %90, %63
  %.sroa.9.0.i.i.i = phi i64 [ 0, %63 ], [ %91, %90 ]
  %.sroa.01.0.i.i.i = phi i64 [ %69, %63 ], [ %93, %90 ]
  %72 = getelementptr inbounds i8, ptr %70, i64 %.sroa.01.0.i.i.i
  %.0.copyload.i25.i.i = load <16 x i8>, ptr %72, align 1, !noalias !1141
  %73 = icmp eq <16 x i8> %.0.copyload.i25.i.i, %.15.vec.insert.i.i.i
  %74 = bitcast <16 x i1> %73 to i16
  br label %"_ZN102_$LT$hashbrown..raw..inner..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8e40875c48646275E.exit.i.i"

"_ZN102_$LT$hashbrown..raw..inner..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8e40875c48646275E.exit.i.i": ; preds = %.noexc5, %71
  %.020.i.i = phi i16 [ %74, %71 ], [ %76, %.noexc5 ]
  %.not.i.not.i.i = icmp eq i16 %.020.i.i, 0
  %75 = add i16 %.020.i.i, -1
  %76 = and i16 %75, %.020.i.i
  br i1 %.not.i.not.i.i, label %77, label %81

77:                                               ; preds = %"_ZN102_$LT$hashbrown..raw..inner..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8e40875c48646275E.exit.i.i"
  %78 = icmp eq <16 x i8> %.0.copyload.i25.i.i, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %79 = bitcast <16 x i1> %78 to i16
  %80 = icmp eq i16 %79, 0
  br i1 %80, label %90, label %121

81:                                               ; preds = %"_ZN102_$LT$hashbrown..raw..inner..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8e40875c48646275E.exit.i.i"
  %82 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.020.i.i, i1 true)
  %83 = zext nneg i16 %82 to i64
  %84 = add i64 %.sroa.01.0.i.i.i, %83
  %85 = and i64 %84, %68
  %86 = sub nsw i64 0, %85
  %gep.i.i = getelementptr ptr, ptr %invariant.gep.i.i, i64 %86
  %.val4.i.i.i = load ptr, ptr %gep.i.i, align 8, !alias.scope !1144, !noalias !1149, !nonnull !9, !noundef !9
  %87 = icmp eq ptr %4, %.val4.i.i.i
  br i1 %87, label %98, label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hbf6c9e29e50e6474E.exit.i.i"

"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hbf6c9e29e50e6474E.exit.i.i": ; preds = %81
  %88 = getelementptr inbounds i8, ptr %.val4.i.i.i, i64 8
  %89 = invoke noundef zeroext i1 @"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h6df2156e9493f59bE.llvm.15174346656936477453"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %88)
          to label %.noexc5 unwind label %.loopexit

.noexc5:                                          ; preds = %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hbf6c9e29e50e6474E.exit.i.i"
  br i1 %89, label %98, label %"_ZN102_$LT$hashbrown..raw..inner..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8e40875c48646275E.exit.i.i"

90:                                               ; preds = %77
  %91 = add i64 %.sroa.9.0.i.i.i, 16
  %92 = add i64 %.sroa.01.0.i.i.i, %91
  %93 = and i64 %92, %68
  br label %71

94:                                               ; preds = %60
  %95 = cmpxchg ptr %51, i64 -4, i64 0 release monotonic, align 8
  %96 = extractvalue { i64, i1 } %95, 1
  br i1 %96, label %"_ZN4core3ptr395drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$alloc..vec..Vec$LT$chalk_ir..WithKind$LT$hir_ty..interner..Interner$C$chalk_ir..UniverseIndex$GT$$GT$$GT$$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h38759c6c3181f580E.exit6", label %97

97:                                               ; preds = %94
  tail call void @_ZN7dashmap4lock9RawRwLock21unlock_exclusive_slow17h0a7c448c34bf61a1E(ptr noundef nonnull align 8 %51)
  br label %"_ZN4core3ptr395drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$alloc..vec..Vec$LT$chalk_ir..WithKind$LT$hir_ty..interner..Interner$C$chalk_ir..UniverseIndex$GT$$GT$$GT$$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h38759c6c3181f580E.exit6"

98:                                               ; preds = %.noexc5, %81
  %99 = getelementptr inbounds ptr, ptr %70, i64 %86
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1154)
  %100 = load ptr, ptr %64, align 8, !alias.scope !1154, !nonnull !9, !noundef !9
  %101 = ptrtoint ptr %100 to i64
  %102 = ptrtoint ptr %99 to i64
  %103 = sub i64 %101, %102
  %104 = ashr exact i64 %103, 3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1157)
  %105 = add nsw i64 %104, -16
  %106 = load i64, ptr %67, align 8, !alias.scope !1160, !noundef !9
  %107 = and i64 %105, %106
  %108 = getelementptr inbounds i8, ptr %100, i64 %107
  %.0.copyload.i20.i.i = load <16 x i8>, ptr %108, align 1, !noalias !1161
  %109 = icmp eq <16 x i8> %.0.copyload.i20.i.i, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %110 = bitcast <16 x i1> %109 to i16
  %111 = getelementptr inbounds i8, ptr %100, i64 %104
  %.0.copyload.i421.i.i = load <16 x i8>, ptr %111, align 1, !noalias !1164
  %112 = icmp eq <16 x i8> %.0.copyload.i421.i.i, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %113 = bitcast <16 x i1> %112 to i16
  %114 = tail call range(i16 0, 17) i16 @llvm.ctlz.i16(i16 %110, i1 false)
  %115 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %113, i1 false)
  %narrow.i.i = add nuw nsw i16 %115, %114
  %116 = icmp ugt i16 %narrow.i.i, 15
  br i1 %116, label %122, label %117

117:                                              ; preds = %98
  %118 = getelementptr inbounds i8, ptr %51, i64 24
  %119 = load i64, ptr %118, align 8, !alias.scope !1160, !noundef !9
  %120 = add i64 %119, 1
  store i64 %120, ptr %118, align 8, !alias.scope !1160
  br label %122

121:                                              ; preds = %77
  invoke void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.369efbb440f5eaf69a0749900db74264.39, i64 noundef 40, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.369efbb440f5eaf69a0749900db74264.40) #20
          to label %170 unwind label %.loopexit.split-lp

122:                                              ; preds = %117, %98
  %.0.i.i = phi i8 [ -1, %117 ], [ -128, %98 ]
  store i8 %.0.i.i, ptr %111, align 1, !noalias !1160
  %123 = getelementptr i8, ptr %108, i64 16
  store i8 %.0.i.i, ptr %123, align 1, !noalias !1160
  %124 = getelementptr inbounds i8, ptr %51, i64 32
  %125 = load i64, ptr %124, align 8, !alias.scope !1160, !noundef !9
  %126 = add i64 %125, -1
  store i64 %126, ptr %124, align 8, !alias.scope !1160
  %127 = getelementptr inbounds i8, ptr %99, i64 -8
  %128 = load ptr, ptr %127, align 8, !noalias !1154, !nonnull !9, !noundef !9
  store ptr %128, ptr %3, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1167)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1170)
  %129 = atomicrmw sub ptr %128, i64 1 release, align 8, !noalias !1173
  %130 = icmp eq i64 %129, 1
  br i1 %130, label %131, label %"_ZN4core3ptr189drop_in_place$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$alloc..vec..Vec$LT$chalk_ir..WithKind$LT$hir_ty..interner..Interner$C$chalk_ir..UniverseIndex$GT$$GT$$GT$$GT$$GT$17h85cab8872d27f4b9E.exit"

131:                                              ; preds = %122
  %132 = load ptr, ptr %3, align 8, !alias.scope !1173, !nonnull !9, !noundef !9
  %133 = load atomic i64, ptr %132 acquire, align 8, !noalias !1173
  invoke void @"_ZN8triomphe3arc12Arc$LT$T$GT$9drop_slow17ha660c7ae897a71a7E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3)
          to label %"_ZN4core3ptr189drop_in_place$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$alloc..vec..Vec$LT$chalk_ir..WithKind$LT$hir_ty..interner..Interner$C$chalk_ir..UniverseIndex$GT$$GT$$GT$$GT$$GT$17h85cab8872d27f4b9E.exit" unwind label %.loopexit.split-lp

"_ZN4core3ptr189drop_in_place$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$alloc..vec..Vec$LT$chalk_ir..WithKind$LT$hir_ty..interner..Interner$C$chalk_ir..UniverseIndex$GT$$GT$$GT$$GT$$GT$17h85cab8872d27f4b9E.exit": ; preds = %122, %131
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %134 = load i64, ptr %124, align 8, !noundef !9
  %135 = shl i64 %134, 1
  %136 = getelementptr inbounds i8, ptr %51, i64 24
  %137 = load i64, ptr %136, align 8, !noundef !9
  %138 = add i64 %137, %134
  %139 = icmp ult i64 %135, %138
  br i1 %139, label %140, label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17h31e364496f16f1b5E.exit"

140:                                              ; preds = %"_ZN4core3ptr189drop_in_place$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$alloc..vec..Vec$LT$chalk_ir..WithKind$LT$hir_ty..interner..Interner$C$chalk_ir..UniverseIndex$GT$$GT$$GT$$GT$$GT$17h85cab8872d27f4b9E.exit"
  %141 = getelementptr inbounds i8, ptr %51, i64 40
  call void @llvm.experimental.noalias.scope.decl(metadata !1174)
  %142 = icmp eq i64 %134, 0
  br i1 %142, label %143, label %144

143:                                              ; preds = %140
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2), !noalias !1177
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %64, i64 32, i1 false), !noalias !1179
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %64, ptr noundef nonnull align 8 dereferenceable(32) @anon.369efbb440f5eaf69a0749900db74264.51, i64 32, i1 false), !noalias !1179
  invoke void @_ZN9hashbrown3raw5inner13RawTableInner16drop_inner_table17hf69cdd0a53f596b1E(ptr noalias noundef nonnull align 8 dereferenceable(32) %2, ptr noalias noundef nonnull readonly align 1 %141, i64 noundef 8, i64 noundef 16)
          to label %.noexc8 unwind label %.loopexit.split-lp

.noexc8:                                          ; preds = %143
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2), !noalias !1177
  br label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17h31e364496f16f1b5E.exit"

144:                                              ; preds = %140
  %145 = icmp ult i64 %134, 8
  br i1 %145, label %149, label %146

146:                                              ; preds = %144
  %147 = shl i64 %134, 3
  %148 = icmp ult i64 %134, 2305843009213693952
  br i1 %148, label %151, label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17h31e364496f16f1b5E.exit"

149:                                              ; preds = %144
  %150 = icmp ult i64 %134, 4
  %..i.i = select i1 %150, i64 4, i64 8
  br label %159

151:                                              ; preds = %146
  %152 = icmp ult i64 %147, 14
  br i1 %152, label %159, label %153

153:                                              ; preds = %151
  %154 = udiv i64 %147, 7
  %155 = add nsw i64 %154, -1
  %156 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %155, i1 true)
  %157 = lshr i64 -1, %156
  %158 = add nuw nsw i64 %157, 1
  br label %159

159:                                              ; preds = %153, %151, %149
  %.sroa.4.0.i.ph.i = phi i64 [ 1, %151 ], [ %158, %153 ], [ %..i.i, %149 ]
  %160 = load i64, ptr %67, align 8, !alias.scope !1174, !noalias !1179, !noundef !9
  %161 = add i64 %160, 1
  %162 = icmp ult i64 %.sroa.4.0.i.ph.i, %161
  br i1 %162, label %163, label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17h31e364496f16f1b5E.exit"

163:                                              ; preds = %159
  %164 = invoke { i64, i64 } @"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$6resize17hfd6106c85e9a69ddE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %64, i64 noundef %134, ptr noalias noundef nonnull readonly align 1 %141, i1 noundef zeroext true)
          to label %.noexc9 unwind label %.loopexit.split-lp

.noexc9:                                          ; preds = %163
  %165 = extractvalue { i64, i64 } %164, 0
  %166 = icmp eq i64 %165, -9223372036854775807
  call void @llvm.assume(i1 %166)
  br label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17h31e364496f16f1b5E.exit"

"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17h31e364496f16f1b5E.exit": ; preds = %.noexc9, %159, %146, %.noexc8, %"_ZN4core3ptr189drop_in_place$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$alloc..vec..Vec$LT$chalk_ir..WithKind$LT$hir_ty..interner..Interner$C$chalk_ir..UniverseIndex$GT$$GT$$GT$$GT$$GT$17h85cab8872d27f4b9E.exit"
  %167 = cmpxchg ptr %51, i64 -4, i64 0 release monotonic, align 8
  %168 = extractvalue { i64, i1 } %167, 1
  br i1 %168, label %"_ZN4core3ptr395drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$alloc..vec..Vec$LT$chalk_ir..WithKind$LT$hir_ty..interner..Interner$C$chalk_ir..UniverseIndex$GT$$GT$$GT$$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h38759c6c3181f580E.exit6", label %169

169:                                              ; preds = %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17h31e364496f16f1b5E.exit"
  call void @_ZN7dashmap4lock9RawRwLock21unlock_exclusive_slow17h0a7c448c34bf61a1E(ptr noundef nonnull align 8 %51)
  br label %"_ZN4core3ptr395drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$alloc..vec..Vec$LT$chalk_ir..WithKind$LT$hir_ty..interner..Interner$C$chalk_ir..UniverseIndex$GT$$GT$$GT$$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h38759c6c3181f580E.exit6"

"_ZN4core3ptr395drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$alloc..vec..Vec$LT$chalk_ir..WithKind$LT$hir_ty..interner..Interner$C$chalk_ir..UniverseIndex$GT$$GT$$GT$$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h38759c6c3181f580E.exit6": ; preds = %169, %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17h31e364496f16f1b5E.exit", %97, %94
  ret void

170:                                              ; preds = %121
  unreachable

171:                                              ; preds = %59
  %172 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #21
  unreachable

"_ZN4core3ptr395drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$alloc..vec..Vec$LT$chalk_ir..WithKind$LT$hir_ty..interner..Interner$C$chalk_ir..UniverseIndex$GT$$GT$$GT$$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h38759c6c3181f580E.exit": ; preds = %56, %59
  resume { ptr, i32 } %lpad.phi
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @"_ZN6intern17Interned$LT$T$GT$9drop_slow17h84f9eea281c3c829E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #9 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i64, i64, i64 }, align 8
  %3 = alloca { { { { ptr, i64 } }, {} }, { { {} } } }, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !9, !noundef !9
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !9
  %7 = getelementptr inbounds i8, ptr %4, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1180)
  %8 = tail call noundef nonnull align 8 ptr @"_ZN42_$LT$str$u20$as$u20$intern..Internable$GT$7storage17ha5604299c75014e7E"(), !noalias !1180
  %9 = getelementptr inbounds i8, ptr %8, i64 24
  %10 = load atomic i32, ptr %9 acquire, align 8, !noalias !1180
  %.not.i.i = icmp eq i32 %10, 4
  br i1 %.not.i.i, label %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17hc814436e1cdf348aE.exit.i", label %11

11:                                               ; preds = %1
  tail call void @"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$10initialize17h478172473e5263c1E"(ptr noundef nonnull align 8 %8), !noalias !1180
  br label %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17hc814436e1cdf348aE.exit.i"

"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17hc814436e1cdf348aE.exit.i": ; preds = %11, %1
  %12 = icmp ugt i64 %6, 7
  br i1 %12, label %"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write28_$u7b$$u7b$closure$u7d$$u7d$17hca430eb1b8ca9cbcE.exit.i.i.i.i", label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write28_$u7b$$u7b$closure$u7d$$u7d$17hca430eb1b8ca9cbcE.exit.i.i.i.i", %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17hc814436e1cdf348aE.exit.i"
  %.0.lcssa.i.i.i.i = phi i64 [ 0, %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17hc814436e1cdf348aE.exit.i" ], [ %16, %"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write28_$u7b$$u7b$closure$u7d$$u7d$17hca430eb1b8ca9cbcE.exit.i.i.i.i" ]
  %.sroa.11.0.lcssa.i.i.i.i = phi i64 [ %6, %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17hc814436e1cdf348aE.exit.i" ], [ %17, %"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write28_$u7b$$u7b$closure$u7d$$u7d$17hca430eb1b8ca9cbcE.exit.i.i.i.i" ]
  %.sroa.0.0.lcssa.i.i.i.i = phi ptr [ %7, %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17hc814436e1cdf348aE.exit.i" ], [ %18, %"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write28_$u7b$$u7b$closure$u7d$$u7d$17hca430eb1b8ca9cbcE.exit.i.i.i.i" ]
  %13 = icmp ugt i64 %.sroa.11.0.lcssa.i.i.i.i, 3
  br i1 %13, label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17heefd85a357e8329fE.exit.i.i.i.i", label %26

"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write28_$u7b$$u7b$closure$u7d$$u7d$17hca430eb1b8ca9cbcE.exit.i.i.i.i": ; preds = %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17hc814436e1cdf348aE.exit.i", %"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write28_$u7b$$u7b$closure$u7d$$u7d$17hca430eb1b8ca9cbcE.exit.i.i.i.i"
  %.sroa.0.070.i.i.i.i = phi ptr [ %18, %"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write28_$u7b$$u7b$closure$u7d$$u7d$17hca430eb1b8ca9cbcE.exit.i.i.i.i" ], [ %7, %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17hc814436e1cdf348aE.exit.i" ]
  %.sroa.11.069.i.i.i.i = phi i64 [ %17, %"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write28_$u7b$$u7b$closure$u7d$$u7d$17hca430eb1b8ca9cbcE.exit.i.i.i.i" ], [ %6, %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17hc814436e1cdf348aE.exit.i" ]
  %.068.i.i.i.i = phi i64 [ %16, %"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write28_$u7b$$u7b$closure$u7d$$u7d$17hca430eb1b8ca9cbcE.exit.i.i.i.i" ], [ 0, %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17hc814436e1cdf348aE.exit.i" ]
  %.val.i.i.i.i.i.i = load i64, ptr %.sroa.0.070.i.i.i.i, align 1, !alias.scope !1183, !noalias !1194
  %14 = tail call i64 @llvm.fshl.i64(i64 %.068.i.i.i.i, i64 %.068.i.i.i.i, i64 5)
  %15 = xor i64 %.val.i.i.i.i.i.i, %14
  %16 = mul i64 %15, 5871781006564002453
  %17 = add i64 %.sroa.11.069.i.i.i.i, -8
  %18 = getelementptr inbounds i8, ptr %.sroa.0.070.i.i.i.i, i64 8
  %19 = icmp ugt i64 %17, 7
  br i1 %19, label %"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write28_$u7b$$u7b$closure$u7d$$u7d$17hca430eb1b8ca9cbcE.exit.i.i.i.i", label %._crit_edge.i.i.i.i

"_ZN4core6result19Result$LT$T$C$E$GT$3map17heefd85a357e8329fE.exit.i.i.i.i": ; preds = %._crit_edge.i.i.i.i
  %.val.i.i.i.i.i = load i32, ptr %.sroa.0.0.lcssa.i.i.i.i, align 1, !alias.scope !1199, !noalias !1202
  %20 = tail call i64 @llvm.fshl.i64(i64 %.0.lcssa.i.i.i.i, i64 %.0.lcssa.i.i.i.i, i64 5)
  %21 = zext i32 %.val.i.i.i.i.i to i64
  %22 = xor i64 %20, %21
  %23 = mul i64 %22, 5871781006564002453
  %24 = add nsw i64 %.sroa.11.0.lcssa.i.i.i.i, -4
  %25 = getelementptr inbounds i8, ptr %.sroa.0.0.lcssa.i.i.i.i, i64 4
  br label %26

26:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$3map17heefd85a357e8329fE.exit.i.i.i.i", %._crit_edge.i.i.i.i
  %.1.i.i.i.i = phi i64 [ %23, %"_ZN4core6result19Result$LT$T$C$E$GT$3map17heefd85a357e8329fE.exit.i.i.i.i" ], [ %.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %.sroa.11.1.i.i.i.i = phi i64 [ %24, %"_ZN4core6result19Result$LT$T$C$E$GT$3map17heefd85a357e8329fE.exit.i.i.i.i" ], [ %.sroa.11.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %.sroa.0.1.i.i.i.i = phi ptr [ %25, %"_ZN4core6result19Result$LT$T$C$E$GT$3map17heefd85a357e8329fE.exit.i.i.i.i" ], [ %.sroa.0.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %27 = icmp ugt i64 %.sroa.11.1.i.i.i.i, 1
  br i1 %27, label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h1b94d9b7753bc267E.exit.i.i.i.i", label %34

"_ZN4core6result19Result$LT$T$C$E$GT$3map17h1b94d9b7753bc267E.exit.i.i.i.i": ; preds = %26
  %.val.i62.i.i.i.i = load i16, ptr %.sroa.0.1.i.i.i.i, align 1, !alias.scope !1203, !noalias !1202
  %28 = tail call i64 @llvm.fshl.i64(i64 %.1.i.i.i.i, i64 %.1.i.i.i.i, i64 5)
  %29 = zext i16 %.val.i62.i.i.i.i to i64
  %30 = xor i64 %28, %29
  %31 = mul i64 %30, 5871781006564002453
  %32 = add nsw i64 %.sroa.11.1.i.i.i.i, -2
  %33 = getelementptr inbounds i8, ptr %.sroa.0.1.i.i.i.i, i64 2
  br label %34

34:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h1b94d9b7753bc267E.exit.i.i.i.i", %26
  %.2.i.i.i.i = phi i64 [ %31, %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h1b94d9b7753bc267E.exit.i.i.i.i" ], [ %.1.i.i.i.i, %26 ]
  %.sroa.11.2.i.i.i.i = phi i64 [ %32, %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h1b94d9b7753bc267E.exit.i.i.i.i" ], [ %.sroa.11.1.i.i.i.i, %26 ]
  %.sroa.0.2.i.i.i.i = phi ptr [ %33, %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h1b94d9b7753bc267E.exit.i.i.i.i" ], [ %.sroa.0.1.i.i.i.i, %26 ]
  %.not.i.i.i.i = icmp eq i64 %.sroa.11.2.i.i.i.i, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17hcf12f923ded2b854E.exit.i", label %35

35:                                               ; preds = %34
  %36 = load i8, ptr %.sroa.0.2.i.i.i.i, align 1, !alias.scope !1206, !noalias !1202, !noundef !9
  %37 = zext i8 %36 to i64
  %38 = tail call i64 @llvm.fshl.i64(i64 %.2.i.i.i.i, i64 %.2.i.i.i.i, i64 5)
  %39 = xor i64 %38, %37
  %40 = mul i64 %39, 5871781006564002453
  br label %"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17hcf12f923ded2b854E.exit.i"

"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17hcf12f923ded2b854E.exit.i": ; preds = %35, %34
  %.3.i.i.i.i = phi i64 [ %40, %35 ], [ %.2.i.i.i.i, %34 ]
  %41 = tail call i64 @llvm.fshl.i64(i64 %.3.i.i.i.i, i64 %.3.i.i.i.i, i64 5)
  %42 = xor i64 %41, 255
  %43 = mul i64 %42, -4728538181899302272
  %44 = getelementptr inbounds i8, ptr %8, i64 16
  %45 = load i64, ptr %44, align 8, !noalias !1180, !noundef !9
  %46 = and i64 %45, 63
  %47 = lshr i64 %43, %46
  %48 = getelementptr inbounds i8, ptr %8, i64 8
  %49 = load i64, ptr %48, align 8, !noalias !1180, !noundef !9
  %50 = icmp ult i64 %47, %49
  br i1 %50, label %51, label %57, !prof !501

51:                                               ; preds = %"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17hcf12f923ded2b854E.exit.i"
  %52 = load ptr, ptr %8, align 8, !noalias !1180, !nonnull !9, !noundef !9
  %53 = getelementptr inbounds [0 x { { { i64 } }, { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } } }], ptr %52, i64 0, i64 %47
  %54 = cmpxchg weak ptr %53, i64 0, i64 -4 acquire monotonic, align 8, !noalias !1180
  %55 = extractvalue { i64, i1 } %54, 1
  br i1 %55, label %63, label %56

56:                                               ; preds = %51
  tail call void @_ZN7dashmap4lock9RawRwLock19lock_exclusive_slow17h981f98b75726f688E(ptr noundef nonnull align 8 %53), !noalias !1180
  br label %63

57:                                               ; preds = %"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17hcf12f923ded2b854E.exit.i"
  tail call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %47, i64 noundef %49, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.369efbb440f5eaf69a0749900db74264.38) #20, !noalias !1180
  unreachable

58:                                               ; preds = %171, %151, %139, %"_ZN9hashbrown3map39RawEntryBuilderMut$LT$K$C$V$C$S$C$A$GT$6search17h9091c1e331dc473fE.exit"
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = cmpxchg ptr %53, i64 -4, i64 0 release monotonic, align 8
  %61 = extractvalue { i64, i1 } %60, 1
  br i1 %61, label %"_ZN4core3ptr256drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$str$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h29f88f44230b3872E.exit", label %62

62:                                               ; preds = %58
  invoke void @_ZN7dashmap4lock9RawRwLock21unlock_exclusive_slow17h0a7c448c34bf61a1E(ptr noundef nonnull align 8 %53)
          to label %"_ZN4core3ptr256drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$str$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h29f88f44230b3872E.exit" unwind label %179

63:                                               ; preds = %56, %51
  %64 = load atomic i64, ptr %4 acquire, align 8, !noalias !1207
  %65 = icmp eq i64 %64, 2
  br i1 %65, label %66, label %106

66:                                               ; preds = %63
  %67 = mul i64 %42, 5871781006564002453
  %68 = getelementptr inbounds i8, ptr %53, i64 8
  %69 = lshr i64 %67, 57
  %70 = trunc nuw nsw i64 %69 to i8
  %71 = getelementptr inbounds i8, ptr %53, i64 16
  %72 = load i64, ptr %71, align 8, !noalias !9, !noundef !9
  %73 = and i64 %72, %67
  %74 = load ptr, ptr %68, align 8, !noalias !9, !nonnull !9, !noundef !9
  %.0.vec.insert.i.i.i = insertelement <16 x i8> poison, i8 %70, i64 0
  %.15.vec.insert.i.i.i = shufflevector <16 x i8> %.0.vec.insert.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %75

75:                                               ; preds = %102, %66
  %.sroa.9.0.i.i.i = phi i64 [ 0, %66 ], [ %103, %102 ]
  %.sroa.01.0.i.i.i = phi i64 [ %73, %66 ], [ %105, %102 ]
  %76 = getelementptr inbounds i8, ptr %74, i64 %.sroa.01.0.i.i.i
  %.0.copyload.i24.i.i = load <16 x i8>, ptr %76, align 1, !noalias !1210
  %77 = icmp eq <16 x i8> %.0.copyload.i24.i.i, %.15.vec.insert.i.i.i
  %78 = bitcast <16 x i1> %77 to i16
  %.not.i.not27.i.i = icmp eq i16 %78, 0
  br i1 %.not.i.not27.i.i, label %"_ZN102_$LT$hashbrown..raw..inner..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8e40875c48646275E.exit._crit_edge.i.i", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %75
  %79 = add i16 %78, -1
  %80 = and i16 %79, %78
  br label %84

"_ZN102_$LT$hashbrown..raw..inner..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8e40875c48646275E.exit._crit_edge.i.i": ; preds = %"_ZN102_$LT$hashbrown..raw..inner..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8e40875c48646275E.exit.backedge.i.i", %75
  %81 = icmp eq <16 x i8> %.0.copyload.i24.i.i, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %82 = bitcast <16 x i1> %81 to i16
  %83 = icmp eq i16 %82, 0
  br i1 %83, label %102, label %"_ZN9hashbrown3map39RawEntryBuilderMut$LT$K$C$V$C$S$C$A$GT$6search17h9091c1e331dc473fE.exit"

84:                                               ; preds = %"_ZN102_$LT$hashbrown..raw..inner..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8e40875c48646275E.exit.backedge.i.i", %.lr.ph.i.i
  %85 = phi i16 [ %80, %.lr.ph.i.i ], [ %101, %"_ZN102_$LT$hashbrown..raw..inner..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8e40875c48646275E.exit.backedge.i.i" ]
  %.02028.i.i = phi i16 [ %78, %.lr.ph.i.i ], [ %85, %"_ZN102_$LT$hashbrown..raw..inner..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8e40875c48646275E.exit.backedge.i.i" ]
  %86 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.02028.i.i, i1 true)
  %87 = zext nneg i16 %86 to i64
  %88 = add i64 %.sroa.01.0.i.i.i, %87
  %89 = and i64 %88, %72
  %90 = sub nsw i64 0, %89
  %91 = getelementptr inbounds { { { { ptr, i64 } }, {} }, { { {} } } }, ptr %74, i64 %90
  %92 = getelementptr inbounds i8, ptr %91, i64 -16
  %.val4.i.i.i = load ptr, ptr %92, align 8, !alias.scope !1223, !noalias !1228, !nonnull !9, !noundef !9
  %93 = getelementptr i8, ptr %91, i64 -8
  %.val5.i.i.i = load i64, ptr %93, align 8, !alias.scope !1223, !noalias !1228, !noundef !9
  %94 = icmp eq ptr %4, %.val4.i.i.i
  %95 = icmp eq i64 %6, %.val5.i.i.i
  %.not.i.i.i.i.i.i.i = xor i1 %95, true
  %brmerge.i.i.i.i.i.i.i = or i1 %94, %.not.i.i.i.i.i.i.i
  br i1 %brmerge.i.i.i.i.i.i.i, label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hd44299b5cb0aaa77E.exit.i.i", label %96

96:                                               ; preds = %84
  %97 = getelementptr inbounds i8, ptr %.val4.i.i.i, i64 8
  %bcmp.i.i.i.i.i.i.i.i.i = tail call i32 @bcmp(ptr nonnull %7, ptr nonnull %97, i64 %6), !alias.scope !1233, !noalias !1240
  %98 = icmp eq i32 %bcmp.i.i.i.i.i.i.i.i.i, 0
  br i1 %98, label %110, label %"_ZN102_$LT$hashbrown..raw..inner..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8e40875c48646275E.exit.backedge.i.i"

"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hd44299b5cb0aaa77E.exit.i.i": ; preds = %84
  %99 = and i1 %94, %95
  br i1 %99, label %110, label %"_ZN102_$LT$hashbrown..raw..inner..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8e40875c48646275E.exit.backedge.i.i"

"_ZN102_$LT$hashbrown..raw..inner..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8e40875c48646275E.exit.backedge.i.i": ; preds = %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hd44299b5cb0aaa77E.exit.i.i", %96
  %.not.i.not.i.i = icmp eq i16 %85, 0
  %100 = add i16 %85, -1
  %101 = and i16 %100, %85
  br i1 %.not.i.not.i.i, label %"_ZN102_$LT$hashbrown..raw..inner..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8e40875c48646275E.exit._crit_edge.i.i", label %84

102:                                              ; preds = %"_ZN102_$LT$hashbrown..raw..inner..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8e40875c48646275E.exit._crit_edge.i.i"
  %103 = add i64 %.sroa.9.0.i.i.i, 16
  %104 = add i64 %.sroa.01.0.i.i.i, %103
  %105 = and i64 %104, %72
  br label %75

106:                                              ; preds = %63
  %107 = cmpxchg ptr %53, i64 -4, i64 0 release monotonic, align 8
  %108 = extractvalue { i64, i1 } %107, 1
  br i1 %108, label %"_ZN4core3ptr256drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$str$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h29f88f44230b3872E.exit5", label %109

109:                                              ; preds = %106
  tail call void @_ZN7dashmap4lock9RawRwLock21unlock_exclusive_slow17h0a7c448c34bf61a1E(ptr noundef nonnull align 8 %53)
  br label %"_ZN4core3ptr256drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$str$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h29f88f44230b3872E.exit5"

110:                                              ; preds = %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hd44299b5cb0aaa77E.exit.i.i", %96
  %111 = getelementptr inbounds i8, ptr %91, i64 -16
  %112 = getelementptr i8, ptr %91, i64 -8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1247)
  %.idx.neg = shl i64 %89, 4
  %113 = ashr exact i64 %.idx.neg, 4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1250)
  %114 = add nsw i64 %113, -16
  %115 = and i64 %114, %72
  %116 = getelementptr inbounds i8, ptr %74, i64 %115
  %.0.copyload.i20.i.i = load <16 x i8>, ptr %116, align 1, !noalias !1253
  %117 = icmp eq <16 x i8> %.0.copyload.i20.i.i, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %118 = bitcast <16 x i1> %117 to i16
  %119 = getelementptr inbounds i8, ptr %74, i64 %113
  %.0.copyload.i421.i.i = load <16 x i8>, ptr %119, align 1, !noalias !1257
  %120 = icmp eq <16 x i8> %.0.copyload.i421.i.i, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %121 = bitcast <16 x i1> %120 to i16
  %122 = tail call range(i16 0, 17) i16 @llvm.ctlz.i16(i16 %118, i1 false)
  %123 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %121, i1 false)
  %narrow.i.i = add nuw nsw i16 %123, %122
  %124 = icmp ugt i16 %narrow.i.i, 15
  br i1 %124, label %129, label %125

125:                                              ; preds = %110
  %126 = getelementptr inbounds i8, ptr %53, i64 24
  %127 = load i64, ptr %126, align 8, !alias.scope !1260, !noalias !1261, !noundef !9
  %128 = add i64 %127, 1
  store i64 %128, ptr %126, align 8, !alias.scope !1260, !noalias !1261
  br label %129

"_ZN9hashbrown3map39RawEntryBuilderMut$LT$K$C$V$C$S$C$A$GT$6search17h9091c1e331dc473fE.exit": ; preds = %"_ZN102_$LT$hashbrown..raw..inner..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8e40875c48646275E.exit._crit_edge.i.i"
  invoke void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.369efbb440f5eaf69a0749900db74264.39, i64 noundef 40, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.369efbb440f5eaf69a0749900db74264.40) #20
          to label %178 unwind label %58

129:                                              ; preds = %125, %110
  %.0.i.i = phi i8 [ -1, %125 ], [ -128, %110 ]
  store i8 %.0.i.i, ptr %119, align 1, !noalias !1262
  %130 = getelementptr i8, ptr %116, i64 16
  store i8 %.0.i.i, ptr %130, align 1, !noalias !1262
  %131 = getelementptr inbounds i8, ptr %53, i64 32
  %132 = load i64, ptr %131, align 8, !alias.scope !1260, !noalias !1261, !noundef !9
  %133 = add i64 %132, -1
  store i64 %133, ptr %131, align 8, !alias.scope !1260, !noalias !1261
  %134 = load ptr, ptr %111, align 8, !noalias !1263, !nonnull !9, !noundef !9
  %135 = load i64, ptr %112, align 8, !noalias !1263, !noundef !9
  store ptr %134, ptr %3, align 8
  %136 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %135, ptr %136, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1264)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1267)
  %137 = atomicrmw sub ptr %134, i64 1 release, align 8, !noalias !1270
  %138 = icmp eq i64 %137, 1
  br i1 %138, label %139, label %"_ZN4core3ptr50drop_in_place$LT$triomphe..arc..Arc$LT$str$GT$$GT$17h737200bce00a7085E.exit"

139:                                              ; preds = %129
  %140 = load ptr, ptr %3, align 8, !alias.scope !1270, !nonnull !9, !noundef !9
  %141 = load atomic i64, ptr %140 acquire, align 8, !noalias !1270
  invoke void @"_ZN8triomphe3arc12Arc$LT$T$GT$9drop_slow17h2dc98895aa3108c2E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %3)
          to label %"_ZN4core3ptr50drop_in_place$LT$triomphe..arc..Arc$LT$str$GT$$GT$17h737200bce00a7085E.exit" unwind label %58

"_ZN4core3ptr50drop_in_place$LT$triomphe..arc..Arc$LT$str$GT$$GT$17h737200bce00a7085E.exit": ; preds = %129, %139
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %142 = load i64, ptr %131, align 8, !noundef !9
  %143 = shl i64 %142, 1
  %144 = getelementptr inbounds i8, ptr %53, i64 24
  %145 = load i64, ptr %144, align 8, !noundef !9
  %146 = add i64 %145, %142
  %147 = icmp ult i64 %143, %146
  br i1 %147, label %148, label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17h8782de637b57d150E.exit"

148:                                              ; preds = %"_ZN4core3ptr50drop_in_place$LT$triomphe..arc..Arc$LT$str$GT$$GT$17h737200bce00a7085E.exit"
  %149 = getelementptr inbounds i8, ptr %53, i64 40
  call void @llvm.experimental.noalias.scope.decl(metadata !1271)
  %150 = icmp eq i64 %142, 0
  br i1 %150, label %151, label %152

151:                                              ; preds = %148
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2), !noalias !1274
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %68, i64 32, i1 false), !noalias !1276
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %68, ptr noundef nonnull align 8 dereferenceable(32) @anon.369efbb440f5eaf69a0749900db74264.51, i64 32, i1 false), !noalias !1276
  invoke void @_ZN9hashbrown3raw5inner13RawTableInner16drop_inner_table17hb53826196651e85aE(ptr noalias noundef nonnull align 8 dereferenceable(32) %2, ptr noalias noundef nonnull readonly align 1 %149, i64 noundef 16, i64 noundef 16)
          to label %.noexc7 unwind label %58

.noexc7:                                          ; preds = %151
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2), !noalias !1274
  br label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17h8782de637b57d150E.exit"

152:                                              ; preds = %148
  %153 = icmp ult i64 %142, 8
  br i1 %153, label %157, label %154

154:                                              ; preds = %152
  %155 = shl i64 %142, 3
  %156 = icmp ult i64 %142, 2305843009213693952
  br i1 %156, label %159, label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17h8782de637b57d150E.exit"

157:                                              ; preds = %152
  %158 = icmp ult i64 %142, 4
  %..i.i = select i1 %158, i64 4, i64 8
  br label %167

159:                                              ; preds = %154
  %160 = icmp ult i64 %155, 14
  br i1 %160, label %167, label %161

161:                                              ; preds = %159
  %162 = udiv i64 %155, 7
  %163 = add nsw i64 %162, -1
  %164 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %163, i1 true)
  %165 = lshr i64 -1, %164
  %166 = add nuw nsw i64 %165, 1
  br label %167

167:                                              ; preds = %161, %159, %157
  %.sroa.4.0.i.ph.i = phi i64 [ 1, %159 ], [ %166, %161 ], [ %..i.i, %157 ]
  %168 = load i64, ptr %71, align 8, !alias.scope !1271, !noalias !1276, !noundef !9
  %169 = add i64 %168, 1
  %170 = icmp ult i64 %.sroa.4.0.i.ph.i, %169
  br i1 %170, label %171, label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17h8782de637b57d150E.exit"

171:                                              ; preds = %167
  %172 = invoke { i64, i64 } @"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$6resize17hfd251f702ffb0626E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %68, i64 noundef %142, ptr noalias noundef nonnull readonly align 1 %149, i1 noundef zeroext true)
          to label %.noexc8 unwind label %58

.noexc8:                                          ; preds = %171
  %173 = extractvalue { i64, i64 } %172, 0
  %174 = icmp eq i64 %173, -9223372036854775807
  call void @llvm.assume(i1 %174)
  br label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17h8782de637b57d150E.exit"

"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17h8782de637b57d150E.exit": ; preds = %.noexc8, %167, %154, %.noexc7, %"_ZN4core3ptr50drop_in_place$LT$triomphe..arc..Arc$LT$str$GT$$GT$17h737200bce00a7085E.exit"
  %175 = cmpxchg ptr %53, i64 -4, i64 0 release monotonic, align 8
  %176 = extractvalue { i64, i1 } %175, 1
  br i1 %176, label %"_ZN4core3ptr256drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$str$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h29f88f44230b3872E.exit5", label %177

177:                                              ; preds = %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17h8782de637b57d150E.exit"
  call void @_ZN7dashmap4lock9RawRwLock21unlock_exclusive_slow17h0a7c448c34bf61a1E(ptr noundef nonnull align 8 %53)
  br label %"_ZN4core3ptr256drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$str$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h29f88f44230b3872E.exit5"

"_ZN4core3ptr256drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$str$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h29f88f44230b3872E.exit5": ; preds = %177, %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17h8782de637b57d150E.exit", %109, %106
  ret void

178:                                              ; preds = %"_ZN9hashbrown3map39RawEntryBuilderMut$LT$K$C$V$C$S$C$A$GT$6search17h9091c1e331dc473fE.exit"
  unreachable

179:                                              ; preds = %62
  %180 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #21
  unreachable

"_ZN4core3ptr256drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$str$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h29f88f44230b3872E.exit": ; preds = %58, %62
  resume { ptr, i32 } %59
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @"_ZN6intern17Interned$LT$T$GT$9drop_slow17hb37d1a9819681b25E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #9 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i64, i64, i64 }, align 8
  %3 = alloca { ptr, ptr, {} }, align 8
  %4 = alloca ptr, align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !9, !noundef !9
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1277)
  %7 = tail call noundef nonnull align 8 ptr @"_ZN181_$LT$hir_ty..interner..InternedWrapper$LT$smallvec..SmallVec$LT$$u5b$chalk_ir..GenericArg$LT$hir_ty..interner..Interner$GT$$u3b$$u20$2$u5d$$GT$$GT$$u20$as$u20$intern..Internable$GT$7storage17hfb3394b1131bdfcbE"(), !noalias !1277
  %8 = getelementptr inbounds i8, ptr %7, i64 24
  %9 = load atomic i32, ptr %8 acquire, align 8, !noalias !1277
  %.not.i.i = icmp eq i32 %9, 4
  br i1 %.not.i.i, label %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17h3229ce1c1445b333E.exit.i", label %10

10:                                               ; preds = %1
  tail call void @"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$10initialize17h13944b6058018276E"(ptr noundef nonnull align 8 %7), !noalias !1277
  br label %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17h3229ce1c1445b333E.exit.i"

"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17h3229ce1c1445b333E.exit.i": ; preds = %10, %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1280)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1283)
  %11 = getelementptr inbounds i8, ptr %5, i64 40
  %12 = load i64, ptr %11, align 8, !alias.scope !1286, !noalias !1289, !noundef !9
  %13 = icmp ugt i64 %12, 2
  %14 = load ptr, ptr %6, align 8, !alias.scope !1286, !noalias !1289, !nonnull !9
  %15 = getelementptr inbounds i8, ptr %5, i64 16
  %16 = load i64, ptr %15, align 8, !alias.scope !1286, !noalias !1289
  %.sink5.i.i.i.i = select i1 %13, ptr %14, ptr %6
  %.sink4.i.i.i.i = select i1 %13, i64 %16, i64 %12
  %17 = mul i64 %.sink4.i.i.i.i, 5871781006564002453
  %18 = getelementptr inbounds { { i64, [1 x i64] } }, ptr %.sink5.i.i.i.i, i64 %.sink4.i.i.i.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3), !noalias !1293
  store ptr %.sink5.i.i.i.i, ptr %3, align 8, !noalias !1293
  %19 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %18, ptr %19, align 8, !noalias !1293
  %20 = call noundef align 8 dereferenceable_or_null(16) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h064f05cf5f989223E.llvm.1217409769501805781"(ptr noalias noundef nonnull align 8 dereferenceable(16) %3), !noalias !1297
  %21 = icmp eq ptr %20, null
  br i1 %21, label %"_ZN79_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h9526124d13c8da89E.exit.i", label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17h3229ce1c1445b333E.exit.i", %.lr.ph.i.i.i.i
  %22 = phi ptr [ %35, %.lr.ph.i.i.i.i ], [ %20, %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17h3229ce1c1445b333E.exit.i" ]
  %23 = phi i64 [ %34, %.lr.ph.i.i.i.i ], [ %17, %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17h3229ce1c1445b333E.exit.i" ]
  %24 = load i64, ptr %22, align 8, !range !1298, !alias.scope !1299, !noalias !1304, !noundef !9
  %25 = call i64 @llvm.fshl.i64(i64 %23, i64 %23, i64 5)
  %26 = xor i64 %24, %25
  %27 = mul i64 %26, 5871781006564002453
  %28 = call i64 @llvm.fshl.i64(i64 %27, i64 %27, i64 5)
  %29 = getelementptr inbounds i8, ptr %22, i64 8
  %30 = load ptr, ptr %29, align 8, !alias.scope !1299, !noalias !1304, !nonnull !9, !noundef !9
  %31 = getelementptr inbounds i8, ptr %30, i64 8
  %32 = ptrtoint ptr %31 to i64
  %33 = xor i64 %28, %32
  %34 = mul i64 %33, 5871781006564002453
  %35 = call noundef align 8 dereferenceable_or_null(16) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h064f05cf5f989223E.llvm.1217409769501805781"(ptr noalias noundef nonnull align 8 dereferenceable(16) %3), !noalias !1297
  %36 = icmp eq ptr %35, null
  br i1 %36, label %"_ZN79_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h9526124d13c8da89E.exit.i", label %.lr.ph.i.i.i.i

"_ZN79_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h9526124d13c8da89E.exit.i": ; preds = %.lr.ph.i.i.i.i, %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17h3229ce1c1445b333E.exit.i"
  %.0.i = phi i64 [ %17, %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17h3229ce1c1445b333E.exit.i" ], [ %34, %.lr.ph.i.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3), !noalias !1293
  %37 = shl i64 %.0.i, 7
  %38 = getelementptr inbounds i8, ptr %7, i64 16
  %39 = load i64, ptr %38, align 8, !noundef !9
  %40 = and i64 %39, 63
  %41 = lshr i64 %37, %40
  %42 = getelementptr inbounds i8, ptr %7, i64 8
  %43 = load i64, ptr %42, align 8, !noundef !9
  %44 = icmp ult i64 %41, %43
  br i1 %44, label %45, label %51, !prof !501

45:                                               ; preds = %"_ZN79_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h9526124d13c8da89E.exit.i"
  %46 = load ptr, ptr %7, align 8, !nonnull !9, !noundef !9
  %47 = getelementptr inbounds [0 x { { { i64 } }, { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } } }], ptr %46, i64 0, i64 %41
  %48 = cmpxchg weak ptr %47, i64 0, i64 -4 acquire monotonic, align 8
  %49 = extractvalue { i64, i1 } %48, 1
  br i1 %49, label %56, label %50

50:                                               ; preds = %45
  call void @_ZN7dashmap4lock9RawRwLock19lock_exclusive_slow17h981f98b75726f688E(ptr noundef nonnull align 8 %47)
  br label %56

51:                                               ; preds = %"_ZN79_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h9526124d13c8da89E.exit.i"
  call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %41, i64 noundef %43, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.369efbb440f5eaf69a0749900db74264.38) #20
  unreachable

.loopexit:                                        ; preds = %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17ha73ffa7cd249d644E.exit.i.i", %.noexc5, %.noexc6
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %52

.loopexit.split-lp:                               ; preds = %122, %132, %144, %164
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %52

52:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %53 = cmpxchg ptr %47, i64 -4, i64 0 release monotonic, align 8
  %54 = extractvalue { i64, i1 } %53, 1
  br i1 %54, label %"_ZN4core3ptr395drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$smallvec..SmallVec$LT$$u5b$chalk_ir..GenericArg$LT$hir_ty..interner..Interner$GT$$u3b$$u20$2$u5d$$GT$$GT$$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h70277f1f081ebad2E.exit", label %55

55:                                               ; preds = %52
  invoke void @_ZN7dashmap4lock9RawRwLock21unlock_exclusive_slow17h0a7c448c34bf61a1E(ptr noundef nonnull align 8 %47)
          to label %"_ZN4core3ptr395drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$smallvec..SmallVec$LT$$u5b$chalk_ir..GenericArg$LT$hir_ty..interner..Interner$GT$$u3b$$u20$2$u5d$$GT$$GT$$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h70277f1f081ebad2E.exit" unwind label %171

56:                                               ; preds = %50, %45
  %57 = load atomic i64, ptr %5 acquire, align 8, !noalias !1307
  %58 = icmp eq i64 %57, 2
  br i1 %58, label %59, label %96

59:                                               ; preds = %56
  %60 = getelementptr inbounds i8, ptr %47, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !1310)
  call void @llvm.experimental.noalias.scope.decl(metadata !1313)
  call void @llvm.experimental.noalias.scope.decl(metadata !1316)
  %61 = lshr i64 %.0.i, 57
  %62 = trunc nuw nsw i64 %61 to i8
  %63 = getelementptr inbounds i8, ptr %47, i64 16
  %64 = load i64, ptr %63, align 8, !alias.scope !1319, !noalias !1320, !noundef !9
  %65 = and i64 %64, %.0.i
  %66 = load ptr, ptr %60, align 8, !alias.scope !1325, !noalias !1326, !nonnull !9, !noundef !9
  %.0.vec.insert.i.i.i = insertelement <16 x i8> poison, i8 %62, i64 0
  %.15.vec.insert.i.i.i = shufflevector <16 x i8> %.0.vec.insert.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %invariant.gep.i.i = getelementptr i8, ptr %66, i64 -8
  br label %67

67:                                               ; preds = %92, %59
  %.sroa.9.0.i.i.i = phi i64 [ 0, %59 ], [ %93, %92 ]
  %.sroa.01.0.i.i.i = phi i64 [ %65, %59 ], [ %95, %92 ]
  %68 = getelementptr inbounds i8, ptr %66, i64 %.sroa.01.0.i.i.i
  %.0.copyload.i25.i.i = load <16 x i8>, ptr %68, align 1, !noalias !1327
  %69 = icmp eq <16 x i8> %.0.copyload.i25.i.i, %.15.vec.insert.i.i.i
  %70 = bitcast <16 x i1> %69 to i16
  br label %"_ZN102_$LT$hashbrown..raw..inner..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8e40875c48646275E.exit.i.i"

"_ZN102_$LT$hashbrown..raw..inner..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8e40875c48646275E.exit.i.i": ; preds = %.noexc7, %67
  %.020.i.i = phi i16 [ %70, %67 ], [ %72, %.noexc7 ]
  %.not.i.not.i.i = icmp eq i16 %.020.i.i, 0
  %71 = add i16 %.020.i.i, -1
  %72 = and i16 %71, %.020.i.i
  br i1 %.not.i.not.i.i, label %73, label %77

73:                                               ; preds = %"_ZN102_$LT$hashbrown..raw..inner..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8e40875c48646275E.exit.i.i"
  %74 = icmp eq <16 x i8> %.0.copyload.i25.i.i, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %75 = bitcast <16 x i1> %74 to i16
  %76 = icmp eq i16 %75, 0
  br i1 %76, label %92, label %122

77:                                               ; preds = %"_ZN102_$LT$hashbrown..raw..inner..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8e40875c48646275E.exit.i.i"
  %78 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.020.i.i, i1 true)
  %79 = zext nneg i16 %78 to i64
  %80 = add i64 %.sroa.01.0.i.i.i, %79
  %81 = and i64 %80, %64
  %82 = sub nsw i64 0, %81
  %gep.i.i = getelementptr ptr, ptr %invariant.gep.i.i, i64 %82
  %.val4.i.i.i = load ptr, ptr %gep.i.i, align 8, !alias.scope !1330, !noalias !1335, !nonnull !9, !noundef !9
  %83 = icmp eq ptr %5, %.val4.i.i.i
  br i1 %83, label %99, label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17ha73ffa7cd249d644E.exit.i.i"

"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17ha73ffa7cd249d644E.exit.i.i": ; preds = %77
  %84 = invoke { ptr, i64 } @"_ZN80_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h1040c443b70fd0f8E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.59ce516ec80d409b374632e4cbcadaa8.1.llvm.15174346656936477453)
          to label %.noexc5 unwind label %.loopexit

.noexc5:                                          ; preds = %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17ha73ffa7cd249d644E.exit.i.i"
  %85 = getelementptr inbounds i8, ptr %.val4.i.i.i, i64 8
  %86 = invoke { ptr, i64 } @"_ZN80_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h1040c443b70fd0f8E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %85, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.59ce516ec80d409b374632e4cbcadaa8.2.llvm.15174346656936477453)
          to label %.noexc6 unwind label %.loopexit

.noexc6:                                          ; preds = %.noexc5
  %87 = extractvalue { ptr, i64 } %84, 1
  %88 = extractvalue { ptr, i64 } %84, 0
  %89 = extractvalue { ptr, i64 } %86, 0
  %90 = extractvalue { ptr, i64 } %86, 1
  %91 = invoke noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h127be440a7e383c2E"(ptr noalias noundef nonnull readonly align 8 %88, i64 noundef %87, ptr noalias noundef nonnull readonly align 8 %89, i64 noundef %90)
          to label %.noexc7 unwind label %.loopexit

.noexc7:                                          ; preds = %.noexc6
  br i1 %91, label %99, label %"_ZN102_$LT$hashbrown..raw..inner..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8e40875c48646275E.exit.i.i"

92:                                               ; preds = %73
  %93 = add i64 %.sroa.9.0.i.i.i, 16
  %94 = add i64 %.sroa.01.0.i.i.i, %93
  %95 = and i64 %94, %64
  br label %67

96:                                               ; preds = %56
  %97 = cmpxchg ptr %47, i64 -4, i64 0 release monotonic, align 8
  %98 = extractvalue { i64, i1 } %97, 1
  br i1 %98, label %"_ZN4core3ptr395drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$smallvec..SmallVec$LT$$u5b$chalk_ir..GenericArg$LT$hir_ty..interner..Interner$GT$$u3b$$u20$2$u5d$$GT$$GT$$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h70277f1f081ebad2E.exit8", label %"_ZN4core3ptr395drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$smallvec..SmallVec$LT$$u5b$chalk_ir..GenericArg$LT$hir_ty..interner..Interner$GT$$u3b$$u20$2$u5d$$GT$$GT$$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h70277f1f081ebad2E.exit8.sink.split"

99:                                               ; preds = %.noexc7, %77
  %100 = getelementptr inbounds ptr, ptr %66, i64 %82
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.experimental.noalias.scope.decl(metadata !1340)
  %101 = load ptr, ptr %60, align 8, !alias.scope !1340, !nonnull !9, !noundef !9
  %102 = ptrtoint ptr %101 to i64
  %103 = ptrtoint ptr %100 to i64
  %104 = sub i64 %102, %103
  %105 = ashr exact i64 %104, 3
  call void @llvm.experimental.noalias.scope.decl(metadata !1343)
  %106 = add nsw i64 %105, -16
  %107 = load i64, ptr %63, align 8, !alias.scope !1346, !noundef !9
  %108 = and i64 %106, %107
  %109 = getelementptr inbounds i8, ptr %101, i64 %108
  %.0.copyload.i20.i.i = load <16 x i8>, ptr %109, align 1, !noalias !1347
  %110 = icmp eq <16 x i8> %.0.copyload.i20.i.i, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %111 = bitcast <16 x i1> %110 to i16
  %112 = getelementptr inbounds i8, ptr %101, i64 %105
  %.0.copyload.i421.i.i = load <16 x i8>, ptr %112, align 1, !noalias !1350
  %113 = icmp eq <16 x i8> %.0.copyload.i421.i.i, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %114 = bitcast <16 x i1> %113 to i16
  %115 = call range(i16 0, 17) i16 @llvm.ctlz.i16(i16 %111, i1 false)
  %116 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %114, i1 false)
  %narrow.i.i = add nuw nsw i16 %116, %115
  %117 = icmp ugt i16 %narrow.i.i, 15
  br i1 %117, label %123, label %118

118:                                              ; preds = %99
  %119 = getelementptr inbounds i8, ptr %47, i64 24
  %120 = load i64, ptr %119, align 8, !alias.scope !1346, !noundef !9
  %121 = add i64 %120, 1
  store i64 %121, ptr %119, align 8, !alias.scope !1346
  br label %123

122:                                              ; preds = %73
  invoke void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.369efbb440f5eaf69a0749900db74264.39, i64 noundef 40, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.369efbb440f5eaf69a0749900db74264.40) #20
          to label %170 unwind label %.loopexit.split-lp

123:                                              ; preds = %118, %99
  %.0.i.i = phi i8 [ -1, %118 ], [ -128, %99 ]
  store i8 %.0.i.i, ptr %112, align 1, !noalias !1346
  %124 = getelementptr i8, ptr %109, i64 16
  store i8 %.0.i.i, ptr %124, align 1, !noalias !1346
  %125 = getelementptr inbounds i8, ptr %47, i64 32
  %126 = load i64, ptr %125, align 8, !alias.scope !1346, !noundef !9
  %127 = add i64 %126, -1
  store i64 %127, ptr %125, align 8, !alias.scope !1346
  %128 = getelementptr inbounds i8, ptr %100, i64 -8
  %129 = load ptr, ptr %128, align 8, !noalias !1340, !nonnull !9, !noundef !9
  store ptr %129, ptr %4, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !1353)
  call void @llvm.experimental.noalias.scope.decl(metadata !1356)
  %130 = atomicrmw sub ptr %129, i64 1 release, align 8, !noalias !1359
  %131 = icmp eq i64 %130, 1
  br i1 %131, label %132, label %"_ZN4core3ptr189drop_in_place$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$smallvec..SmallVec$LT$$u5b$chalk_ir..GenericArg$LT$hir_ty..interner..Interner$GT$$u3b$$u20$2$u5d$$GT$$GT$$GT$$GT$17h4d7962e9fefe4b53E.exit"

132:                                              ; preds = %123
  %133 = load ptr, ptr %4, align 8, !alias.scope !1359, !nonnull !9, !noundef !9
  %134 = load atomic i64, ptr %133 acquire, align 8, !noalias !1359
  invoke void @"_ZN8triomphe3arc12Arc$LT$T$GT$9drop_slow17heb2de20ca718ee15E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4)
          to label %"_ZN4core3ptr189drop_in_place$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$smallvec..SmallVec$LT$$u5b$chalk_ir..GenericArg$LT$hir_ty..interner..Interner$GT$$u3b$$u20$2$u5d$$GT$$GT$$GT$$GT$17h4d7962e9fefe4b53E.exit" unwind label %.loopexit.split-lp

"_ZN4core3ptr189drop_in_place$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$smallvec..SmallVec$LT$$u5b$chalk_ir..GenericArg$LT$hir_ty..interner..Interner$GT$$u3b$$u20$2$u5d$$GT$$GT$$GT$$GT$17h4d7962e9fefe4b53E.exit": ; preds = %123, %132
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %135 = load i64, ptr %125, align 8, !noundef !9
  %136 = shl i64 %135, 1
  %137 = getelementptr inbounds i8, ptr %47, i64 24
  %138 = load i64, ptr %137, align 8, !noundef !9
  %139 = add i64 %138, %135
  %140 = icmp ult i64 %136, %139
  br i1 %140, label %141, label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17hfddd57a3cb585ce3E.exit"

141:                                              ; preds = %"_ZN4core3ptr189drop_in_place$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$smallvec..SmallVec$LT$$u5b$chalk_ir..GenericArg$LT$hir_ty..interner..Interner$GT$$u3b$$u20$2$u5d$$GT$$GT$$GT$$GT$17h4d7962e9fefe4b53E.exit"
  %142 = getelementptr inbounds i8, ptr %47, i64 40
  call void @llvm.experimental.noalias.scope.decl(metadata !1360)
  %143 = icmp eq i64 %135, 0
  br i1 %143, label %144, label %145

144:                                              ; preds = %141
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2), !noalias !1363
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %60, i64 32, i1 false), !noalias !1365
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %60, ptr noundef nonnull align 8 dereferenceable(32) @anon.369efbb440f5eaf69a0749900db74264.51, i64 32, i1 false), !noalias !1365
  invoke void @_ZN9hashbrown3raw5inner13RawTableInner16drop_inner_table17h2dc5d1e29ebfd720E(ptr noalias noundef nonnull align 8 dereferenceable(32) %2, ptr noalias noundef nonnull readonly align 1 %142, i64 noundef 8, i64 noundef 16)
          to label %.noexc10 unwind label %.loopexit.split-lp

.noexc10:                                         ; preds = %144
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2), !noalias !1363
  br label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17hfddd57a3cb585ce3E.exit"

145:                                              ; preds = %141
  %146 = icmp ult i64 %135, 8
  br i1 %146, label %150, label %147

147:                                              ; preds = %145
  %148 = shl i64 %135, 3
  %149 = icmp ult i64 %135, 2305843009213693952
  br i1 %149, label %152, label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17hfddd57a3cb585ce3E.exit"

150:                                              ; preds = %145
  %151 = icmp ult i64 %135, 4
  %..i.i = select i1 %151, i64 4, i64 8
  br label %160

152:                                              ; preds = %147
  %153 = icmp ult i64 %148, 14
  br i1 %153, label %160, label %154

154:                                              ; preds = %152
  %155 = udiv i64 %148, 7
  %156 = add nsw i64 %155, -1
  %157 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %156, i1 true)
  %158 = lshr i64 -1, %157
  %159 = add nuw nsw i64 %158, 1
  br label %160

160:                                              ; preds = %154, %152, %150
  %.sroa.4.0.i.ph.i = phi i64 [ 1, %152 ], [ %159, %154 ], [ %..i.i, %150 ]
  %161 = load i64, ptr %63, align 8, !alias.scope !1360, !noalias !1365, !noundef !9
  %162 = add i64 %161, 1
  %163 = icmp ult i64 %.sroa.4.0.i.ph.i, %162
  br i1 %163, label %164, label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17hfddd57a3cb585ce3E.exit"

164:                                              ; preds = %160
  %165 = invoke { i64, i64 } @"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$6resize17hd7c27b86666a120cE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %60, i64 noundef %135, ptr noalias noundef nonnull readonly align 1 %142, i1 noundef zeroext true)
          to label %.noexc11 unwind label %.loopexit.split-lp

.noexc11:                                         ; preds = %164
  %166 = extractvalue { i64, i64 } %165, 0
  %167 = icmp eq i64 %166, -9223372036854775807
  call void @llvm.assume(i1 %167)
  br label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17hfddd57a3cb585ce3E.exit"

"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17hfddd57a3cb585ce3E.exit": ; preds = %.noexc11, %160, %147, %.noexc10, %"_ZN4core3ptr189drop_in_place$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$smallvec..SmallVec$LT$$u5b$chalk_ir..GenericArg$LT$hir_ty..interner..Interner$GT$$u3b$$u20$2$u5d$$GT$$GT$$GT$$GT$17h4d7962e9fefe4b53E.exit"
  %168 = cmpxchg ptr %47, i64 -4, i64 0 release monotonic, align 8
  %169 = extractvalue { i64, i1 } %168, 1
  br i1 %169, label %"_ZN4core3ptr395drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$smallvec..SmallVec$LT$$u5b$chalk_ir..GenericArg$LT$hir_ty..interner..Interner$GT$$u3b$$u20$2$u5d$$GT$$GT$$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h70277f1f081ebad2E.exit8", label %"_ZN4core3ptr395drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$smallvec..SmallVec$LT$$u5b$chalk_ir..GenericArg$LT$hir_ty..interner..Interner$GT$$u3b$$u20$2$u5d$$GT$$GT$$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h70277f1f081ebad2E.exit8.sink.split"

"_ZN4core3ptr395drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$smallvec..SmallVec$LT$$u5b$chalk_ir..GenericArg$LT$hir_ty..interner..Interner$GT$$u3b$$u20$2$u5d$$GT$$GT$$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h70277f1f081ebad2E.exit8.sink.split": ; preds = %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17hfddd57a3cb585ce3E.exit", %96
  call void @_ZN7dashmap4lock9RawRwLock21unlock_exclusive_slow17h0a7c448c34bf61a1E(ptr noundef nonnull align 8 %47)
  br label %"_ZN4core3ptr395drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$smallvec..SmallVec$LT$$u5b$chalk_ir..GenericArg$LT$hir_ty..interner..Interner$GT$$u3b$$u20$2$u5d$$GT$$GT$$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h70277f1f081ebad2E.exit8"

"_ZN4core3ptr395drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$smallvec..SmallVec$LT$$u5b$chalk_ir..GenericArg$LT$hir_ty..interner..Interner$GT$$u3b$$u20$2$u5d$$GT$$GT$$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h70277f1f081ebad2E.exit8": ; preds = %"_ZN4core3ptr395drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$smallvec..SmallVec$LT$$u5b$chalk_ir..GenericArg$LT$hir_ty..interner..Interner$GT$$u3b$$u20$2$u5d$$GT$$GT$$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h70277f1f081ebad2E.exit8.sink.split", %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17hfddd57a3cb585ce3E.exit", %96
  ret void

170:                                              ; preds = %122
  unreachable

171:                                              ; preds = %55
  %172 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #21
  unreachable

"_ZN4core3ptr395drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$smallvec..SmallVec$LT$$u5b$chalk_ir..GenericArg$LT$hir_ty..interner..Interner$GT$$u3b$$u20$2$u5d$$GT$$GT$$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h70277f1f081ebad2E.exit": ; preds = %52, %55
  resume { ptr, i32 } %lpad.phi
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @"_ZN6intern17Interned$LT$T$GT$9drop_slow17hc95bb3d011b00dfdE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #9 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i64, i64, i64 }, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !9, !noundef !9
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1366)
  %7 = tail call noundef nonnull align 8 ptr @"_ZN10hir_expand78_$LT$impl$u20$intern..Internable$u20$for$u20$hir_expand..mod_path..ModPath$GT$7storage17h22f4fad0f23d4fbeE"(), !noalias !1366
  %8 = getelementptr inbounds i8, ptr %7, i64 24
  %9 = load atomic i32, ptr %8 acquire, align 8, !noalias !1366
  %.not.i.i = icmp eq i32 %9, 4
  br i1 %.not.i.i, label %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17hef035976b8475b6dE.exit.i", label %10

10:                                               ; preds = %1
  tail call void @"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$10initialize17hcf3b16c7a800263cE"(ptr noundef nonnull align 8 %7), !noalias !1366
  br label %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17hef035976b8475b6dE.exit.i"

"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17hef035976b8475b6dE.exit.i": ; preds = %10, %1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !1366
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1369)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1372)
  %11 = load i8, ptr %6, align 4, !range !1374, !alias.scope !1375, !noalias !1378, !noundef !9
  %12 = zext nneg i8 %11 to i64
  %13 = mul i64 %12, 5871781006564002453
  switch i8 %11, label %"_ZN67_$LT$hir_expand..mod_path..PathKind$u20$as$u20$core..hash..Hash$GT$4hash17hfa7987b94665a065E.exit.i.i" [
    i8 1, label %17
    i8 4, label %21
  ]

.sink.split.i.i.i:                                ; preds = %21, %17
  %.sink2.i.i.i = phi i64 [ %24, %21 ], [ %20, %17 ]
  %14 = tail call i64 @llvm.fshl.i64(i64 %13, i64 %13, i64 5)
  %15 = xor i64 %.sink2.i.i.i, %14
  %16 = mul i64 %15, 5871781006564002453
  br label %"_ZN67_$LT$hir_expand..mod_path..PathKind$u20$as$u20$core..hash..Hash$GT$4hash17hfa7987b94665a065E.exit.i.i"

17:                                               ; preds = %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17hef035976b8475b6dE.exit.i"
  %18 = getelementptr inbounds i8, ptr %5, i64 9
  %19 = load i8, ptr %18, align 1, !alias.scope !1375, !noalias !1378, !noundef !9
  %20 = zext i8 %19 to i64
  br label %.sink.split.i.i.i

21:                                               ; preds = %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17hef035976b8475b6dE.exit.i"
  %22 = getelementptr inbounds i8, ptr %5, i64 12
  %23 = load i32, ptr %22, align 4, !alias.scope !1375, !noalias !1378, !noundef !9
  %24 = zext i32 %23 to i64
  br label %.sink.split.i.i.i

"_ZN67_$LT$hir_expand..mod_path..PathKind$u20$as$u20$core..hash..Hash$GT$4hash17hfa7987b94665a065E.exit.i.i": ; preds = %.sink.split.i.i.i, %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17hef035976b8475b6dE.exit.i"
  %25 = phi i64 [ %13, %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17hef035976b8475b6dE.exit.i" ], [ %16, %.sink.split.i.i.i ]
  %26 = getelementptr inbounds i8, ptr %5, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1380)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1383)
  %27 = load i64, ptr %26, align 8, !alias.scope !1385, !noalias !1388, !noundef !9
  %28 = icmp ugt i64 %27, 1
  %29 = getelementptr inbounds i8, ptr %5, i64 24
  %30 = load ptr, ptr %29, align 8, !alias.scope !1385, !noalias !1388, !nonnull !9
  %31 = getelementptr inbounds i8, ptr %5, i64 32
  %32 = load i64, ptr %31, align 8, !alias.scope !1385, !noalias !1388
  %.sink5.i.i.i.i = select i1 %28, ptr %30, ptr %29
  %.sink4.i.i.i.i = select i1 %28, i64 %32, i64 %27
  %33 = tail call i64 @llvm.fshl.i64(i64 %25, i64 %25, i64 5)
  %34 = xor i64 %.sink4.i.i.i.i, %33
  %35 = mul i64 %34, 5871781006564002453
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1390)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1393)
  %36 = getelementptr inbounds { { i8, [23 x i8] } }, ptr %.sink5.i.i.i.i, i64 %.sink4.i.i.i.i
  %37 = icmp eq i64 %.sink4.i.i.i.i, 0
  br i1 %37, label %"_ZN66_$LT$hir_expand..mod_path..ModPath$u20$as$u20$core..hash..Hash$GT$4hash17h89052e9cc409f505E.exit.i", label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %"_ZN67_$LT$hir_expand..mod_path..PathKind$u20$as$u20$core..hash..Hash$GT$4hash17hfa7987b94665a065E.exit.i.i", %"_ZN59_$LT$hir_expand..name..Name$u20$as$u20$core..hash..Hash$GT$4hash17h59dc2107f8645a8cE.llvm.4613852783100018038.exit.i.i.i.i"
  %38 = phi i64 [ %storemerge.i.i.i.i.i.i, %"_ZN59_$LT$hir_expand..name..Name$u20$as$u20$core..hash..Hash$GT$4hash17h59dc2107f8645a8cE.llvm.4613852783100018038.exit.i.i.i.i" ], [ %35, %"_ZN67_$LT$hir_expand..mod_path..PathKind$u20$as$u20$core..hash..Hash$GT$4hash17hfa7987b94665a065E.exit.i.i" ]
  %.sroa.0.06.i.i.i.i = phi ptr [ %39, %"_ZN59_$LT$hir_expand..name..Name$u20$as$u20$core..hash..Hash$GT$4hash17h59dc2107f8645a8cE.llvm.4613852783100018038.exit.i.i.i.i" ], [ %.sink5.i.i.i.i, %"_ZN67_$LT$hir_expand..mod_path..PathKind$u20$as$u20$core..hash..Hash$GT$4hash17hfa7987b94665a065E.exit.i.i" ]
  %39 = getelementptr inbounds i8, ptr %.sroa.0.06.i.i.i.i, i64 24
  call void @llvm.experimental.noalias.scope.decl(metadata !1395)
  call void @llvm.experimental.noalias.scope.decl(metadata !1398)
  call void @llvm.experimental.noalias.scope.decl(metadata !1400)
  call void @llvm.experimental.noalias.scope.decl(metadata !1403)
  %40 = load i8, ptr %.sroa.0.06.i.i.i.i, align 8, !range !291, !alias.scope !1405, !noalias !1406, !noundef !9
  %41 = icmp eq i8 %40, 26
  %42 = zext i1 %41 to i64
  %43 = call i64 @llvm.fshl.i64(i64 %38, i64 %38, i64 5)
  %44 = xor i64 %43, %42
  %45 = mul i64 %44, 5871781006564002453
  store i64 %45, ptr %3, align 8, !alias.scope !1407, !noalias !1412
  br i1 %41, label %53, label %46

46:                                               ; preds = %.lr.ph.i.i.i.i
  %47 = call { ptr, i64 } @_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.llvm.4613852783100018038(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %.sroa.0.06.i.i.i.i), !noalias !1413
  %48 = extractvalue { ptr, i64 } %47, 0
  %49 = extractvalue { ptr, i64 } %47, 1
  call void @"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17hdaf3c64ce7294b9eE.llvm.4613852783100018038"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3, ptr noalias noundef nonnull readonly align 1 %48, i64 noundef %49)
  %50 = load i64, ptr %3, align 8, !alias.scope !1414, !noalias !1419, !noundef !9
  %51 = call i64 @llvm.fshl.i64(i64 %50, i64 %50, i64 5)
  %52 = xor i64 %51, 255
  br label %"_ZN59_$LT$hir_expand..name..Name$u20$as$u20$core..hash..Hash$GT$4hash17h59dc2107f8645a8cE.llvm.4613852783100018038.exit.i.i.i.i"

53:                                               ; preds = %.lr.ph.i.i.i.i
  %54 = getelementptr inbounds i8, ptr %.sroa.0.06.i.i.i.i, i64 8
  %55 = load i64, ptr %54, align 8, !alias.scope !1405, !noalias !1406, !noundef !9
  %56 = call i64 @llvm.fshl.i64(i64 %45, i64 %45, i64 5)
  %57 = xor i64 %55, %56
  br label %"_ZN59_$LT$hir_expand..name..Name$u20$as$u20$core..hash..Hash$GT$4hash17h59dc2107f8645a8cE.llvm.4613852783100018038.exit.i.i.i.i"

"_ZN59_$LT$hir_expand..name..Name$u20$as$u20$core..hash..Hash$GT$4hash17h59dc2107f8645a8cE.llvm.4613852783100018038.exit.i.i.i.i": ; preds = %53, %46
  %storemerge.in.i.i.i.i.i.i = phi i64 [ %52, %46 ], [ %57, %53 ]
  %storemerge.i.i.i.i.i.i = mul i64 %storemerge.in.i.i.i.i.i.i, 5871781006564002453
  store i64 %storemerge.i.i.i.i.i.i, ptr %3, align 8, !alias.scope !1421, !noalias !1412
  %58 = icmp eq ptr %39, %36
  br i1 %58, label %"_ZN66_$LT$hir_expand..mod_path..ModPath$u20$as$u20$core..hash..Hash$GT$4hash17h89052e9cc409f505E.exit.i", label %.lr.ph.i.i.i.i

"_ZN66_$LT$hir_expand..mod_path..ModPath$u20$as$u20$core..hash..Hash$GT$4hash17h89052e9cc409f505E.exit.i": ; preds = %"_ZN59_$LT$hir_expand..name..Name$u20$as$u20$core..hash..Hash$GT$4hash17h59dc2107f8645a8cE.llvm.4613852783100018038.exit.i.i.i.i", %"_ZN67_$LT$hir_expand..mod_path..PathKind$u20$as$u20$core..hash..Hash$GT$4hash17hfa7987b94665a065E.exit.i.i"
  %59 = phi i64 [ %35, %"_ZN67_$LT$hir_expand..mod_path..PathKind$u20$as$u20$core..hash..Hash$GT$4hash17hfa7987b94665a065E.exit.i.i" ], [ %storemerge.i.i.i.i.i.i, %"_ZN59_$LT$hir_expand..name..Name$u20$as$u20$core..hash..Hash$GT$4hash17h59dc2107f8645a8cE.llvm.4613852783100018038.exit.i.i.i.i" ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !1366
  %60 = shl i64 %59, 7
  %61 = getelementptr inbounds i8, ptr %7, i64 16
  %62 = load i64, ptr %61, align 8, !noundef !9
  %63 = and i64 %62, 63
  %64 = lshr i64 %60, %63
  %65 = getelementptr inbounds i8, ptr %7, i64 8
  %66 = load i64, ptr %65, align 8, !noundef !9
  %67 = icmp ult i64 %64, %66
  br i1 %67, label %68, label %74, !prof !501

68:                                               ; preds = %"_ZN66_$LT$hir_expand..mod_path..ModPath$u20$as$u20$core..hash..Hash$GT$4hash17h89052e9cc409f505E.exit.i"
  %69 = load ptr, ptr %7, align 8, !nonnull !9, !noundef !9
  %70 = getelementptr inbounds [0 x { { { i64 } }, { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } } }], ptr %69, i64 0, i64 %64
  %71 = cmpxchg weak ptr %70, i64 0, i64 -4 acquire monotonic, align 8
  %72 = extractvalue { i64, i1 } %71, 1
  br i1 %72, label %79, label %73

73:                                               ; preds = %68
  call void @_ZN7dashmap4lock9RawRwLock19lock_exclusive_slow17h981f98b75726f688E(ptr noundef nonnull align 8 %70)
  br label %79

74:                                               ; preds = %"_ZN66_$LT$hir_expand..mod_path..ModPath$u20$as$u20$core..hash..Hash$GT$4hash17h89052e9cc409f505E.exit.i"
  call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %64, i64 noundef %66, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.369efbb440f5eaf69a0749900db74264.38) #20
  unreachable

.loopexit:                                        ; preds = %106, %109, %.noexc6, %.noexc7
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %75

.loopexit.split-lp:                               ; preds = %150, %160, %172, %192
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %75

75:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %76 = cmpxchg ptr %70, i64 -4, i64 0 release monotonic, align 8
  %77 = extractvalue { i64, i1 } %76, 1
  br i1 %77, label %"_ZN4core3ptr282drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_expand..mod_path..ModPath$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h3a2e95de8a16b111E.exit", label %78

78:                                               ; preds = %75
  invoke void @_ZN7dashmap4lock9RawRwLock21unlock_exclusive_slow17h0a7c448c34bf61a1E(ptr noundef nonnull align 8 %70)
          to label %"_ZN4core3ptr282drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_expand..mod_path..ModPath$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h3a2e95de8a16b111E.exit" unwind label %199

79:                                               ; preds = %73, %68
  %80 = load atomic i64, ptr %5 acquire, align 8, !noalias !1422
  %81 = icmp eq i64 %80, 2
  br i1 %81, label %82, label %124

82:                                               ; preds = %79
  %83 = getelementptr inbounds i8, ptr %70, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !1425)
  call void @llvm.experimental.noalias.scope.decl(metadata !1428)
  call void @llvm.experimental.noalias.scope.decl(metadata !1431)
  %84 = lshr i64 %59, 57
  %85 = trunc nuw nsw i64 %84 to i8
  %86 = getelementptr inbounds i8, ptr %70, i64 16
  %87 = load i64, ptr %86, align 8, !alias.scope !1434, !noalias !1435, !noundef !9
  %88 = and i64 %87, %59
  %89 = load ptr, ptr %83, align 8, !alias.scope !1440, !noalias !1441, !nonnull !9, !noundef !9
  %.0.vec.insert.i.i.i = insertelement <16 x i8> poison, i8 %85, i64 0
  %.15.vec.insert.i.i.i = shufflevector <16 x i8> %.0.vec.insert.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %invariant.gep.i.i = getelementptr i8, ptr %89, i64 -8
  br label %90

90:                                               ; preds = %120, %82
  %.sroa.9.0.i.i.i = phi i64 [ 0, %82 ], [ %121, %120 ]
  %.sroa.01.0.i.i.i = phi i64 [ %88, %82 ], [ %123, %120 ]
  %91 = getelementptr inbounds i8, ptr %89, i64 %.sroa.01.0.i.i.i
  %.0.copyload.i25.i.i = load <16 x i8>, ptr %91, align 1, !noalias !1442
  %92 = icmp eq <16 x i8> %.0.copyload.i25.i.i, %.15.vec.insert.i.i.i
  %93 = bitcast <16 x i1> %92 to i16
  %.not.i.not28.i.i = icmp eq i16 %93, 0
  br i1 %.not.i.not28.i.i, label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h351f900eeef9d871E.exit._crit_edge.i.i", label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %90
  %94 = add i16 %93, -1
  %95 = and i16 %94, %93
  br label %.lr.ph.i.i

"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h351f900eeef9d871E.exit._crit_edge.i.i": ; preds = %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h351f900eeef9d871E.exit.backedge.i.i", %90
  %96 = icmp eq <16 x i8> %.0.copyload.i25.i.i, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %97 = bitcast <16 x i1> %96 to i16
  %98 = icmp eq i16 %97, 0
  br i1 %98, label %120, label %150

.lr.ph.i.i:                                       ; preds = %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h351f900eeef9d871E.exit.backedge.i.i", %.lr.ph.preheader.i.i
  %99 = phi i16 [ %119, %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h351f900eeef9d871E.exit.backedge.i.i" ], [ %95, %.lr.ph.preheader.i.i ]
  %.02029.i.i = phi i16 [ %99, %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h351f900eeef9d871E.exit.backedge.i.i" ], [ %93, %.lr.ph.preheader.i.i ]
  %100 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.02029.i.i, i1 true)
  %101 = zext nneg i16 %100 to i64
  %102 = add i64 %.sroa.01.0.i.i.i, %101
  %103 = and i64 %102, %87
  %104 = sub nsw i64 0, %103
  %gep.i.i = getelementptr ptr, ptr %invariant.gep.i.i, i64 %104
  %.val4.i.i.i = load ptr, ptr %gep.i.i, align 8, !alias.scope !1445, !noalias !1450, !nonnull !9, !noundef !9
  %105 = icmp eq ptr %5, %.val4.i.i.i
  br i1 %105, label %127, label %106

106:                                              ; preds = %.lr.ph.i.i
  %107 = getelementptr inbounds i8, ptr %.val4.i.i.i, i64 8
  %108 = invoke noundef zeroext i1 @"_ZN71_$LT$hir_expand..mod_path..PathKind$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0d343a8715e66e0dE.llvm.15174346656936477453"(ptr noalias noundef nonnull readonly align 4 dereferenceable(8) %6, ptr noalias noundef nonnull readonly align 4 dereferenceable(8) %107)
          to label %.noexc5 unwind label %.loopexit

.noexc5:                                          ; preds = %106
  br i1 %108, label %109, label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h351f900eeef9d871E.exit.backedge.i.i"

109:                                              ; preds = %.noexc5
  %110 = invoke { ptr, i64 } @"_ZN80_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17he8c3e6e43c482759E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %26, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.59ce516ec80d409b374632e4cbcadaa8.1.llvm.15174346656936477453)
          to label %.noexc6 unwind label %.loopexit

.noexc6:                                          ; preds = %109
  %111 = getelementptr inbounds i8, ptr %.val4.i.i.i, i64 16
  %112 = invoke { ptr, i64 } @"_ZN80_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17he8c3e6e43c482759E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %111, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.59ce516ec80d409b374632e4cbcadaa8.2.llvm.15174346656936477453)
          to label %.noexc7 unwind label %.loopexit

.noexc7:                                          ; preds = %.noexc6
  %113 = extractvalue { ptr, i64 } %110, 1
  %114 = extractvalue { ptr, i64 } %110, 0
  %115 = extractvalue { ptr, i64 } %112, 0
  %116 = extractvalue { ptr, i64 } %112, 1
  %117 = invoke noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h14e70384bc71ac8bE"(ptr noalias noundef nonnull readonly align 8 %114, i64 noundef %113, ptr noalias noundef nonnull readonly align 8 %115, i64 noundef %116)
          to label %.noexc8 unwind label %.loopexit

.noexc8:                                          ; preds = %.noexc7
  br i1 %117, label %127, label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h351f900eeef9d871E.exit.backedge.i.i"

"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h351f900eeef9d871E.exit.backedge.i.i": ; preds = %.noexc8, %.noexc5
  %.not.i.not.i.i = icmp eq i16 %99, 0
  %118 = add i16 %99, -1
  %119 = and i16 %118, %99
  br i1 %.not.i.not.i.i, label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h351f900eeef9d871E.exit._crit_edge.i.i", label %.lr.ph.i.i

120:                                              ; preds = %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h351f900eeef9d871E.exit._crit_edge.i.i"
  %121 = add i64 %.sroa.9.0.i.i.i, 16
  %122 = add i64 %.sroa.01.0.i.i.i, %121
  %123 = and i64 %122, %87
  br label %90

124:                                              ; preds = %79
  %125 = cmpxchg ptr %70, i64 -4, i64 0 release monotonic, align 8
  %126 = extractvalue { i64, i1 } %125, 1
  br i1 %126, label %"_ZN4core3ptr282drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_expand..mod_path..ModPath$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h3a2e95de8a16b111E.exit9", label %"_ZN4core3ptr282drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_expand..mod_path..ModPath$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h3a2e95de8a16b111E.exit9.sink.split"

127:                                              ; preds = %.noexc8, %.lr.ph.i.i
  %128 = getelementptr inbounds ptr, ptr %89, i64 %104
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.experimental.noalias.scope.decl(metadata !1455)
  %129 = load ptr, ptr %83, align 8, !alias.scope !1455, !nonnull !9, !noundef !9
  %130 = ptrtoint ptr %129 to i64
  %131 = ptrtoint ptr %128 to i64
  %132 = sub i64 %130, %131
  %133 = ashr exact i64 %132, 3
  call void @llvm.experimental.noalias.scope.decl(metadata !1458)
  %134 = add nsw i64 %133, -16
  %135 = load i64, ptr %86, align 8, !alias.scope !1461, !noundef !9
  %136 = and i64 %134, %135
  %137 = getelementptr inbounds i8, ptr %129, i64 %136
  %.0.copyload.i20.i.i = load <16 x i8>, ptr %137, align 1, !noalias !1462
  %138 = icmp eq <16 x i8> %.0.copyload.i20.i.i, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %139 = bitcast <16 x i1> %138 to i16
  %140 = getelementptr inbounds i8, ptr %129, i64 %133
  %.0.copyload.i421.i.i = load <16 x i8>, ptr %140, align 1, !noalias !1465
  %141 = icmp eq <16 x i8> %.0.copyload.i421.i.i, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %142 = bitcast <16 x i1> %141 to i16
  %143 = call range(i16 0, 17) i16 @llvm.ctlz.i16(i16 %139, i1 false)
  %144 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %142, i1 false)
  %narrow.i.i = add nuw nsw i16 %144, %143
  %145 = icmp ugt i16 %narrow.i.i, 15
  br i1 %145, label %151, label %146

146:                                              ; preds = %127
  %147 = getelementptr inbounds i8, ptr %70, i64 24
  %148 = load i64, ptr %147, align 8, !alias.scope !1461, !noundef !9
  %149 = add i64 %148, 1
  store i64 %149, ptr %147, align 8, !alias.scope !1461
  br label %151

150:                                              ; preds = %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h351f900eeef9d871E.exit._crit_edge.i.i"
  invoke void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.369efbb440f5eaf69a0749900db74264.39, i64 noundef 40, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.369efbb440f5eaf69a0749900db74264.40) #20
          to label %198 unwind label %.loopexit.split-lp

151:                                              ; preds = %146, %127
  %.0.i.i = phi i8 [ -1, %146 ], [ -128, %127 ]
  store i8 %.0.i.i, ptr %140, align 1, !noalias !1461
  %152 = getelementptr i8, ptr %137, i64 16
  store i8 %.0.i.i, ptr %152, align 1, !noalias !1461
  %153 = getelementptr inbounds i8, ptr %70, i64 32
  %154 = load i64, ptr %153, align 8, !alias.scope !1461, !noundef !9
  %155 = add i64 %154, -1
  store i64 %155, ptr %153, align 8, !alias.scope !1461
  %156 = getelementptr inbounds i8, ptr %128, i64 -8
  %157 = load ptr, ptr %156, align 8, !noalias !1455, !nonnull !9, !noundef !9
  store ptr %157, ptr %4, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !1468)
  call void @llvm.experimental.noalias.scope.decl(metadata !1471)
  %158 = atomicrmw sub ptr %157, i64 1 release, align 8, !noalias !1474
  %159 = icmp eq i64 %158, 1
  br i1 %159, label %160, label %"_ZN4core3ptr76drop_in_place$LT$triomphe..arc..Arc$LT$hir_expand..mod_path..ModPath$GT$$GT$17h6fa3a2c945dbb26bE.exit"

160:                                              ; preds = %151
  %161 = load ptr, ptr %4, align 8, !alias.scope !1474, !nonnull !9, !noundef !9
  %162 = load atomic i64, ptr %161 acquire, align 8, !noalias !1474
  invoke void @"_ZN8triomphe3arc12Arc$LT$T$GT$9drop_slow17he0c9c1cb32f71199E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4)
          to label %"_ZN4core3ptr76drop_in_place$LT$triomphe..arc..Arc$LT$hir_expand..mod_path..ModPath$GT$$GT$17h6fa3a2c945dbb26bE.exit" unwind label %.loopexit.split-lp

"_ZN4core3ptr76drop_in_place$LT$triomphe..arc..Arc$LT$hir_expand..mod_path..ModPath$GT$$GT$17h6fa3a2c945dbb26bE.exit": ; preds = %151, %160
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %163 = load i64, ptr %153, align 8, !noundef !9
  %164 = shl i64 %163, 1
  %165 = getelementptr inbounds i8, ptr %70, i64 24
  %166 = load i64, ptr %165, align 8, !noundef !9
  %167 = add i64 %166, %163
  %168 = icmp ult i64 %164, %167
  br i1 %168, label %169, label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17h8a0e6b460548d492E.exit"

169:                                              ; preds = %"_ZN4core3ptr76drop_in_place$LT$triomphe..arc..Arc$LT$hir_expand..mod_path..ModPath$GT$$GT$17h6fa3a2c945dbb26bE.exit"
  %170 = getelementptr inbounds i8, ptr %70, i64 40
  call void @llvm.experimental.noalias.scope.decl(metadata !1475)
  %171 = icmp eq i64 %163, 0
  br i1 %171, label %172, label %173

172:                                              ; preds = %169
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2), !noalias !1478
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %83, i64 32, i1 false), !noalias !1480
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %83, ptr noundef nonnull align 8 dereferenceable(32) @anon.369efbb440f5eaf69a0749900db74264.51, i64 32, i1 false), !noalias !1480
  invoke void @_ZN9hashbrown3raw5inner13RawTableInner16drop_inner_table17hde4192357de29c48E(ptr noalias noundef nonnull align 8 dereferenceable(32) %2, ptr noalias noundef nonnull readonly align 1 %170, i64 noundef 8, i64 noundef 16)
          to label %.noexc11 unwind label %.loopexit.split-lp

.noexc11:                                         ; preds = %172
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2), !noalias !1478
  br label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17h8a0e6b460548d492E.exit"

173:                                              ; preds = %169
  %174 = icmp ult i64 %163, 8
  br i1 %174, label %178, label %175

175:                                              ; preds = %173
  %176 = shl i64 %163, 3
  %177 = icmp ult i64 %163, 2305843009213693952
  br i1 %177, label %180, label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17h8a0e6b460548d492E.exit"

178:                                              ; preds = %173
  %179 = icmp ult i64 %163, 4
  %..i.i = select i1 %179, i64 4, i64 8
  br label %188

180:                                              ; preds = %175
  %181 = icmp ult i64 %176, 14
  br i1 %181, label %188, label %182

182:                                              ; preds = %180
  %183 = udiv i64 %176, 7
  %184 = add nsw i64 %183, -1
  %185 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %184, i1 true)
  %186 = lshr i64 -1, %185
  %187 = add nuw nsw i64 %186, 1
  br label %188

188:                                              ; preds = %182, %180, %178
  %.sroa.4.0.i.ph.i = phi i64 [ 1, %180 ], [ %187, %182 ], [ %..i.i, %178 ]
  %189 = load i64, ptr %86, align 8, !alias.scope !1475, !noalias !1480, !noundef !9
  %190 = add i64 %189, 1
  %191 = icmp ult i64 %.sroa.4.0.i.ph.i, %190
  br i1 %191, label %192, label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17h8a0e6b460548d492E.exit"

192:                                              ; preds = %188
  %193 = invoke { i64, i64 } @"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$6resize17h60c7cdcbf14de526E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %83, i64 noundef %163, ptr noalias noundef nonnull readonly align 1 %170, i1 noundef zeroext true)
          to label %.noexc12 unwind label %.loopexit.split-lp

.noexc12:                                         ; preds = %192
  %194 = extractvalue { i64, i64 } %193, 0
  %195 = icmp eq i64 %194, -9223372036854775807
  call void @llvm.assume(i1 %195)
  br label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17h8a0e6b460548d492E.exit"

"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17h8a0e6b460548d492E.exit": ; preds = %.noexc12, %188, %175, %.noexc11, %"_ZN4core3ptr76drop_in_place$LT$triomphe..arc..Arc$LT$hir_expand..mod_path..ModPath$GT$$GT$17h6fa3a2c945dbb26bE.exit"
  %196 = cmpxchg ptr %70, i64 -4, i64 0 release monotonic, align 8
  %197 = extractvalue { i64, i1 } %196, 1
  br i1 %197, label %"_ZN4core3ptr282drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_expand..mod_path..ModPath$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h3a2e95de8a16b111E.exit9", label %"_ZN4core3ptr282drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_expand..mod_path..ModPath$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h3a2e95de8a16b111E.exit9.sink.split"

"_ZN4core3ptr282drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_expand..mod_path..ModPath$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h3a2e95de8a16b111E.exit9.sink.split": ; preds = %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17h8a0e6b460548d492E.exit", %124
  call void @_ZN7dashmap4lock9RawRwLock21unlock_exclusive_slow17h0a7c448c34bf61a1E(ptr noundef nonnull align 8 %70)
  br label %"_ZN4core3ptr282drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_expand..mod_path..ModPath$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h3a2e95de8a16b111E.exit9"

"_ZN4core3ptr282drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_expand..mod_path..ModPath$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h3a2e95de8a16b111E.exit9": ; preds = %"_ZN4core3ptr282drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_expand..mod_path..ModPath$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h3a2e95de8a16b111E.exit9.sink.split", %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17h8a0e6b460548d492E.exit", %124
  ret void

198:                                              ; preds = %150
  unreachable

199:                                              ; preds = %78
  %200 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #21
  unreachable

"_ZN4core3ptr282drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_expand..mod_path..ModPath$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h3a2e95de8a16b111E.exit": ; preds = %75, %78
  resume { ptr, i32 } %lpad.phi
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @"_ZN6intern17Interned$LT$T$GT$9drop_slow17hce4ddcdc8ce67e17E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #9 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i64, i64, i64 }, align 8
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !9, !noundef !9
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1481)
  %6 = tail call noundef nonnull align 8 ptr @"_ZN130_$LT$hir_ty..interner..InternedWrapper$LT$chalk_ir..TyData$LT$hir_ty..interner..Interner$GT$$GT$$u20$as$u20$intern..Internable$GT$7storage17h6364591597562fa7E"(), !noalias !1481
  %7 = getelementptr inbounds i8, ptr %6, i64 24
  %8 = load atomic i32, ptr %7 acquire, align 8, !noalias !1481
  %.not.i.i = icmp eq i32 %8, 4
  br i1 %.not.i.i, label %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17hb175f113b07e7defE.exit.i", label %9

9:                                                ; preds = %1
  tail call void @"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$10initialize17h4377c5d4ae6e2ed0E"(ptr noundef nonnull align 8 %6), !noalias !1481
  br label %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17hb175f113b07e7defE.exit.i"

"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17hb175f113b07e7defE.exit.i": ; preds = %9, %1
  %10 = load i8, ptr %5, align 8, !range !1484, !alias.scope !1485, !noalias !1492, !noundef !9
  %11 = zext nneg i8 %10 to i64
  %12 = mul i64 %11, 5871781006564002453
  switch i8 %10, label %"_ZN79_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17haa463531d442846cE.exit.i" [
    i8 0, label %13
    i8 1, label %31
    i8 2, label %"_ZN53_$LT$chalk_ir..Scalar$u20$as$u20$core..hash..Hash$GT$4hash17h8414e3c2c057f684E.exit.i.i.i.i"
    i8 3, label %54
    i8 4, label %67
    i8 5, label %82
    i8 6, label %90
    i8 7, label %104
    i8 8, label %125
    i8 9, label %138
    i8 12, label %151
    i8 13, label %164
    i8 14, label %177
    i8 15, label %190
    i8 17, label %196
    i8 18, label %207
    i8 19, label %229
    i8 20, label %246
    i8 21, label %272
    i8 22, label %284
  ]

13:                                               ; preds = %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17hb175f113b07e7defE.exit.i"
  %14 = getelementptr inbounds i8, ptr %4, i64 24
  %.val.i.i.i.i = load i32, ptr %14, align 4, !range !1496, !alias.scope !1485, !noalias !1492, !noundef !9
  %15 = getelementptr inbounds i8, ptr %4, i64 28
  %.val4.i.i.i.i = load i32, ptr %15, align 4, !alias.scope !1485, !noalias !1492
  %16 = zext nneg i32 %.val.i.i.i.i to i64
  %17 = tail call i64 @llvm.fshl.i64(i64 %12, i64 %12, i64 5)
  %18 = xor i64 %17, %16
  %19 = mul i64 %18, 5871781006564002453
  %20 = zext i32 %.val4.i.i.i.i to i64
  %21 = tail call i64 @llvm.fshl.i64(i64 %19, i64 %19, i64 5)
  %22 = xor i64 %21, %20
  %23 = mul i64 %22, 5871781006564002453
  %24 = getelementptr inbounds i8, ptr %4, i64 16
  %25 = load ptr, ptr %24, align 8, !alias.scope !1497, !noalias !1500, !nonnull !9, !noundef !9
  %26 = getelementptr inbounds i8, ptr %25, i64 8
  %27 = ptrtoint ptr %26 to i64
  %28 = tail call i64 @llvm.fshl.i64(i64 %23, i64 %23, i64 5)
  %29 = xor i64 %28, %27
  %30 = mul i64 %29, 5871781006564002453
  br label %"_ZN79_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17haa463531d442846cE.exit.i"

31:                                               ; preds = %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17hb175f113b07e7defE.exit.i"
  %32 = getelementptr inbounds i8, ptr %4, i64 12
  %.val5.i.i.i.i = load i32, ptr %32, align 4, !alias.scope !1485, !noalias !1492, !noundef !9
  %33 = zext i32 %.val5.i.i.i.i to i64
  %34 = tail call i64 @llvm.fshl.i64(i64 %12, i64 %12, i64 5)
  %35 = xor i64 %34, %33
  %36 = mul i64 %35, 5871781006564002453
  %37 = getelementptr inbounds i8, ptr %4, i64 16
  %38 = load ptr, ptr %37, align 8, !alias.scope !1502, !noalias !1505, !nonnull !9, !noundef !9
  %39 = getelementptr inbounds i8, ptr %38, i64 8
  %40 = ptrtoint ptr %39 to i64
  %41 = tail call i64 @llvm.fshl.i64(i64 %36, i64 %36, i64 5)
  %42 = xor i64 %41, %40
  %43 = mul i64 %42, 5871781006564002453
  br label %"_ZN79_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17haa463531d442846cE.exit.i"

"_ZN53_$LT$chalk_ir..Scalar$u20$as$u20$core..hash..Hash$GT$4hash17h8414e3c2c057f684E.exit.i.i.i.i": ; preds = %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17hb175f113b07e7defE.exit.i"
  %44 = getelementptr inbounds i8, ptr %4, i64 9
  %.val12.i.i.i.i = load i8, ptr %44, align 1, !range !1374, !alias.scope !1485, !noalias !1492, !noundef !9
  %45 = getelementptr inbounds i8, ptr %4, i64 10
  %.val13.i.i.i.i = load i8, ptr %45, align 1, !alias.scope !1485, !noalias !1492
  %46 = zext nneg i8 %.val12.i.i.i.i to i64
  %47 = tail call i64 @llvm.fshl.i64(i64 %12, i64 %12, i64 5)
  %48 = xor i64 %47, %46
  %49 = mul i64 %48, 5871781006564002453
  %.0.val.off.i.i.i.i.i = add nsw i8 %.val12.i.i.i.i, -2
  %switch.i.i.i.i.i = icmp ult i8 %.0.val.off.i.i.i.i.i, 3
  %50 = zext nneg i8 %.val13.i.i.i.i to i64
  %51 = tail call i64 @llvm.fshl.i64(i64 %49, i64 %49, i64 5)
  %52 = xor i64 %51, %50
  %53 = mul i64 %52, 5871781006564002453
  %storemerge.i.i.i.i.i = select i1 %switch.i.i.i.i.i, i64 %53, i64 %49
  br label %"_ZN79_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17haa463531d442846cE.exit.i"

54:                                               ; preds = %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17hb175f113b07e7defE.exit.i"
  %55 = getelementptr inbounds i8, ptr %4, i64 16
  %56 = load i64, ptr %55, align 8, !alias.scope !1485, !noalias !1492, !noundef !9
  %57 = tail call i64 @llvm.fshl.i64(i64 %12, i64 %12, i64 5)
  %58 = xor i64 %56, %57
  %59 = mul i64 %58, 5871781006564002453
  %60 = getelementptr inbounds i8, ptr %4, i64 24
  %61 = load ptr, ptr %60, align 8, !alias.scope !1507, !noalias !1510, !nonnull !9, !noundef !9
  %62 = getelementptr inbounds i8, ptr %61, i64 8
  %63 = ptrtoint ptr %62 to i64
  %64 = tail call i64 @llvm.fshl.i64(i64 %59, i64 %59, i64 5)
  %65 = xor i64 %64, %63
  %66 = mul i64 %65, 5871781006564002453
  br label %"_ZN79_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17haa463531d442846cE.exit.i"

67:                                               ; preds = %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17hb175f113b07e7defE.exit.i"
  %68 = getelementptr inbounds i8, ptr %4, i64 16
  %69 = load ptr, ptr %68, align 8, !alias.scope !1512, !noalias !1515, !nonnull !9, !noundef !9
  %70 = getelementptr inbounds i8, ptr %69, i64 8
  %71 = ptrtoint ptr %70 to i64
  %72 = tail call i64 @llvm.fshl.i64(i64 %12, i64 %12, i64 5)
  %73 = xor i64 %72, %71
  %74 = mul i64 %73, 5871781006564002453
  %75 = getelementptr inbounds i8, ptr %4, i64 24
  %76 = load ptr, ptr %75, align 8, !alias.scope !1517, !noalias !1520, !nonnull !9, !noundef !9
  %77 = getelementptr inbounds i8, ptr %76, i64 8
  %78 = ptrtoint ptr %77 to i64
  %79 = tail call i64 @llvm.fshl.i64(i64 %74, i64 %74, i64 5)
  %80 = xor i64 %79, %78
  %81 = mul i64 %80, 5871781006564002453
  br label %"_ZN79_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17haa463531d442846cE.exit.i"

82:                                               ; preds = %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17hb175f113b07e7defE.exit.i"
  %83 = getelementptr inbounds i8, ptr %4, i64 16
  %84 = load ptr, ptr %83, align 8, !alias.scope !1522, !noalias !1525, !nonnull !9, !noundef !9
  %85 = getelementptr inbounds i8, ptr %84, i64 8
  %86 = ptrtoint ptr %85 to i64
  %87 = tail call i64 @llvm.fshl.i64(i64 %12, i64 %12, i64 5)
  %88 = xor i64 %87, %86
  %89 = mul i64 %88, 5871781006564002453
  br label %"_ZN79_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17haa463531d442846cE.exit.i"

90:                                               ; preds = %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17hb175f113b07e7defE.exit.i"
  %91 = getelementptr inbounds i8, ptr %4, i64 9
  %92 = load i8, ptr %91, align 1, !range !206, !alias.scope !1485, !noalias !1492, !noundef !9
  %93 = zext nneg i8 %92 to i64
  %94 = tail call i64 @llvm.fshl.i64(i64 %12, i64 %12, i64 5)
  %95 = xor i64 %94, %93
  %96 = mul i64 %95, 5871781006564002453
  %97 = getelementptr inbounds i8, ptr %4, i64 16
  %98 = load ptr, ptr %97, align 8, !alias.scope !1527, !noalias !1530, !nonnull !9, !noundef !9
  %99 = getelementptr inbounds i8, ptr %98, i64 8
  %100 = ptrtoint ptr %99 to i64
  %101 = tail call i64 @llvm.fshl.i64(i64 %96, i64 %96, i64 5)
  %102 = xor i64 %101, %100
  %103 = mul i64 %102, 5871781006564002453
  br label %"_ZN79_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17haa463531d442846cE.exit.i"

104:                                              ; preds = %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17hb175f113b07e7defE.exit.i"
  %105 = getelementptr inbounds i8, ptr %4, i64 9
  %106 = load i8, ptr %105, align 1, !range !206, !alias.scope !1485, !noalias !1492, !noundef !9
  %107 = zext nneg i8 %106 to i64
  %108 = tail call i64 @llvm.fshl.i64(i64 %12, i64 %12, i64 5)
  %109 = xor i64 %108, %107
  %110 = mul i64 %109, 5871781006564002453
  %111 = getelementptr inbounds i8, ptr %4, i64 16
  %112 = load ptr, ptr %111, align 8, !alias.scope !1532, !noalias !1535, !nonnull !9, !noundef !9
  %113 = getelementptr inbounds i8, ptr %112, i64 8
  %114 = ptrtoint ptr %113 to i64
  %115 = tail call i64 @llvm.fshl.i64(i64 %110, i64 %110, i64 5)
  %116 = xor i64 %115, %114
  %117 = mul i64 %116, 5871781006564002453
  %118 = getelementptr inbounds i8, ptr %4, i64 24
  %119 = load ptr, ptr %118, align 8, !alias.scope !1537, !noalias !1540, !nonnull !9, !noundef !9
  %120 = getelementptr inbounds i8, ptr %119, i64 8
  %121 = ptrtoint ptr %120 to i64
  %122 = tail call i64 @llvm.fshl.i64(i64 %117, i64 %117, i64 5)
  %123 = xor i64 %122, %121
  %124 = mul i64 %123, 5871781006564002453
  br label %"_ZN79_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17haa463531d442846cE.exit.i"

125:                                              ; preds = %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17hb175f113b07e7defE.exit.i"
  %126 = getelementptr inbounds i8, ptr %4, i64 12
  %.val6.i.i.i.i = load i32, ptr %126, align 4, !alias.scope !1485, !noalias !1492, !noundef !9
  %127 = zext i32 %.val6.i.i.i.i to i64
  %128 = tail call i64 @llvm.fshl.i64(i64 %12, i64 %12, i64 5)
  %129 = xor i64 %128, %127
  %130 = mul i64 %129, 5871781006564002453
  %131 = getelementptr inbounds i8, ptr %4, i64 16
  %132 = load ptr, ptr %131, align 8, !alias.scope !1542, !noalias !1545, !nonnull !9, !noundef !9
  %133 = getelementptr inbounds i8, ptr %132, i64 8
  %134 = ptrtoint ptr %133 to i64
  %135 = tail call i64 @llvm.fshl.i64(i64 %130, i64 %130, i64 5)
  %136 = xor i64 %135, %134
  %137 = mul i64 %136, 5871781006564002453
  br label %"_ZN79_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17haa463531d442846cE.exit.i"

138:                                              ; preds = %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17hb175f113b07e7defE.exit.i"
  %139 = getelementptr inbounds i8, ptr %4, i64 12
  %.val7.i.i.i.i = load i32, ptr %139, align 4, !alias.scope !1485, !noalias !1492, !noundef !9
  %140 = zext i32 %.val7.i.i.i.i to i64
  %141 = tail call i64 @llvm.fshl.i64(i64 %12, i64 %12, i64 5)
  %142 = xor i64 %141, %140
  %143 = mul i64 %142, 5871781006564002453
  %144 = getelementptr inbounds i8, ptr %4, i64 16
  %145 = load ptr, ptr %144, align 8, !alias.scope !1547, !noalias !1550, !nonnull !9, !noundef !9
  %146 = getelementptr inbounds i8, ptr %145, i64 8
  %147 = ptrtoint ptr %146 to i64
  %148 = tail call i64 @llvm.fshl.i64(i64 %143, i64 %143, i64 5)
  %149 = xor i64 %148, %147
  %150 = mul i64 %149, 5871781006564002453
  br label %"_ZN79_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17haa463531d442846cE.exit.i"

151:                                              ; preds = %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17hb175f113b07e7defE.exit.i"
  %152 = getelementptr inbounds i8, ptr %4, i64 12
  %.val8.i.i.i.i = load i32, ptr %152, align 4, !alias.scope !1485, !noalias !1492, !noundef !9
  %153 = zext i32 %.val8.i.i.i.i to i64
  %154 = tail call i64 @llvm.fshl.i64(i64 %12, i64 %12, i64 5)
  %155 = xor i64 %154, %153
  %156 = mul i64 %155, 5871781006564002453
  %157 = getelementptr inbounds i8, ptr %4, i64 16
  %158 = load ptr, ptr %157, align 8, !alias.scope !1552, !noalias !1555, !nonnull !9, !noundef !9
  %159 = getelementptr inbounds i8, ptr %158, i64 8
  %160 = ptrtoint ptr %159 to i64
  %161 = tail call i64 @llvm.fshl.i64(i64 %156, i64 %156, i64 5)
  %162 = xor i64 %161, %160
  %163 = mul i64 %162, 5871781006564002453
  br label %"_ZN79_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17haa463531d442846cE.exit.i"

164:                                              ; preds = %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17hb175f113b07e7defE.exit.i"
  %165 = getelementptr inbounds i8, ptr %4, i64 12
  %.val9.i.i.i.i = load i32, ptr %165, align 4, !alias.scope !1485, !noalias !1492, !noundef !9
  %166 = zext i32 %.val9.i.i.i.i to i64
  %167 = tail call i64 @llvm.fshl.i64(i64 %12, i64 %12, i64 5)
  %168 = xor i64 %167, %166
  %169 = mul i64 %168, 5871781006564002453
  %170 = getelementptr inbounds i8, ptr %4, i64 16
  %171 = load ptr, ptr %170, align 8, !alias.scope !1557, !noalias !1560, !nonnull !9, !noundef !9
  %172 = getelementptr inbounds i8, ptr %171, i64 8
  %173 = ptrtoint ptr %172 to i64
  %174 = tail call i64 @llvm.fshl.i64(i64 %169, i64 %169, i64 5)
  %175 = xor i64 %174, %173
  %176 = mul i64 %175, 5871781006564002453
  br label %"_ZN79_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17haa463531d442846cE.exit.i"

177:                                              ; preds = %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17hb175f113b07e7defE.exit.i"
  %178 = getelementptr inbounds i8, ptr %4, i64 12
  %.val10.i.i.i.i = load i32, ptr %178, align 4, !alias.scope !1485, !noalias !1492, !noundef !9
  %179 = zext i32 %.val10.i.i.i.i to i64
  %180 = tail call i64 @llvm.fshl.i64(i64 %12, i64 %12, i64 5)
  %181 = xor i64 %180, %179
  %182 = mul i64 %181, 5871781006564002453
  %183 = getelementptr inbounds i8, ptr %4, i64 16
  %184 = load ptr, ptr %183, align 8, !alias.scope !1562, !noalias !1565, !nonnull !9, !noundef !9
  %185 = getelementptr inbounds i8, ptr %184, i64 8
  %186 = ptrtoint ptr %185 to i64
  %187 = tail call i64 @llvm.fshl.i64(i64 %182, i64 %182, i64 5)
  %188 = xor i64 %187, %186
  %189 = mul i64 %188, 5871781006564002453
  br label %"_ZN79_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17haa463531d442846cE.exit.i"

190:                                              ; preds = %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17hb175f113b07e7defE.exit.i"
  %191 = getelementptr inbounds i8, ptr %4, i64 12
  %.val11.i.i.i.i = load i32, ptr %191, align 4, !alias.scope !1485, !noalias !1492, !noundef !9
  %192 = zext i32 %.val11.i.i.i.i to i64
  %193 = tail call i64 @llvm.fshl.i64(i64 %12, i64 %12, i64 5)
  %194 = xor i64 %193, %192
  %195 = mul i64 %194, 5871781006564002453
  br label %"_ZN79_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17haa463531d442846cE.exit.i"

196:                                              ; preds = %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17hb175f113b07e7defE.exit.i"
  %197 = getelementptr inbounds i8, ptr %4, i64 16
  %198 = load i64, ptr %197, align 8, !alias.scope !1485, !noalias !1492, !noundef !9
  %199 = tail call i64 @llvm.fshl.i64(i64 %12, i64 %12, i64 5)
  %200 = xor i64 %198, %199
  %201 = mul i64 %200, 5871781006564002453
  %202 = getelementptr inbounds i8, ptr %4, i64 24
  %203 = load i64, ptr %202, align 8, !alias.scope !1485, !noalias !1492, !noundef !9
  %204 = tail call i64 @llvm.fshl.i64(i64 %201, i64 %201, i64 5)
  %205 = xor i64 %204, %203
  %206 = mul i64 %205, 5871781006564002453
  br label %"_ZN79_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17haa463531d442846cE.exit.i"

207:                                              ; preds = %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17hb175f113b07e7defE.exit.i"
  %208 = getelementptr inbounds i8, ptr %4, i64 16
  %209 = load ptr, ptr %208, align 8, !alias.scope !1567, !noalias !1572, !nonnull !9, !noundef !9
  %210 = getelementptr inbounds i8, ptr %209, i64 8
  %211 = ptrtoint ptr %210 to i64
  %212 = tail call i64 @llvm.fshl.i64(i64 %12, i64 %12, i64 5)
  %213 = xor i64 %212, %211
  %214 = mul i64 %213, 5871781006564002453
  %215 = getelementptr inbounds i8, ptr %4, i64 24
  %216 = load ptr, ptr %215, align 8, !alias.scope !1575, !noalias !1578, !nonnull !9, !noundef !9
  %217 = getelementptr inbounds i8, ptr %216, i64 8
  %218 = ptrtoint ptr %217 to i64
  %219 = tail call i64 @llvm.fshl.i64(i64 %214, i64 %214, i64 5)
  %220 = xor i64 %219, %218
  %221 = mul i64 %220, 5871781006564002453
  %222 = getelementptr inbounds i8, ptr %4, i64 32
  %223 = load ptr, ptr %222, align 8, !alias.scope !1580, !noalias !1583, !nonnull !9, !noundef !9
  %224 = getelementptr inbounds i8, ptr %223, i64 8
  %225 = ptrtoint ptr %224 to i64
  %226 = tail call i64 @llvm.fshl.i64(i64 %221, i64 %221, i64 5)
  %227 = xor i64 %226, %225
  %228 = mul i64 %227, 5871781006564002453
  br label %"_ZN79_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17haa463531d442846cE.exit.i"

229:                                              ; preds = %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17hb175f113b07e7defE.exit.i"
  %230 = getelementptr inbounds i8, ptr %4, i64 16
  %231 = load i64, ptr %230, align 8, !range !18, !alias.scope !1585, !noalias !1588, !noundef !9
  %232 = tail call i64 @llvm.fshl.i64(i64 %12, i64 %12, i64 5)
  %233 = xor i64 %231, %232
  %234 = mul i64 %233, 5871781006564002453
  %235 = getelementptr inbounds i8, ptr %4, i64 24
  %236 = getelementptr inbounds i8, ptr %4, i64 32
  %.val1.i.i.i.i.i = load i32, ptr %236, align 4, !alias.scope !1585, !noalias !1588, !noundef !9
  %237 = zext i32 %.val1.i.i.i.i.i to i64
  %238 = tail call i64 @llvm.fshl.i64(i64 %234, i64 %234, i64 5)
  %239 = xor i64 %238, %237
  %240 = mul i64 %239, 5871781006564002453
  %241 = load ptr, ptr %235, align 8, !alias.scope !1585, !noalias !1588, !nonnull !9, !noundef !9
  %242 = getelementptr inbounds i8, ptr %241, i64 8
  %243 = ptrtoint ptr %242 to i64
  %244 = tail call i64 @llvm.fshl.i64(i64 %240, i64 %240, i64 5)
  %245 = xor i64 %244, %243
  %storemerge.i14.i.i.i.i = mul i64 %245, 5871781006564002453
  br label %"_ZN79_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17haa463531d442846cE.exit.i"

246:                                              ; preds = %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17hb175f113b07e7defE.exit.i"
  %247 = getelementptr inbounds i8, ptr %4, i64 16
  %248 = getelementptr inbounds i8, ptr %4, i64 24
  %249 = load i64, ptr %248, align 8, !alias.scope !1590, !noalias !1593, !noundef !9
  %250 = tail call i64 @llvm.fshl.i64(i64 %12, i64 %12, i64 5)
  %251 = xor i64 %249, %250
  %252 = mul i64 %251, 5871781006564002453
  %253 = getelementptr inbounds i8, ptr %4, i64 32
  %.val.i.i.i.i.i = load i8, ptr %253, align 1, !range !206, !alias.scope !1590, !noalias !1593, !noundef !9
  %254 = getelementptr inbounds i8, ptr %4, i64 33
  %.val1.i15.i.i.i.i = load i8, ptr %254, align 1, !range !206, !alias.scope !1590, !noalias !1593, !noundef !9
  %255 = tail call i64 @llvm.fshl.i64(i64 %252, i64 %252, i64 5)
  %256 = xor i64 %255, 36
  %257 = mul i64 %256, 5871781006564002453
  %258 = zext nneg i8 %.val.i.i.i.i.i to i64
  %259 = tail call i64 @llvm.fshl.i64(i64 %257, i64 %257, i64 5)
  %260 = xor i64 %259, %258
  %261 = mul i64 %260, 5871781006564002453
  %262 = zext nneg i8 %.val1.i15.i.i.i.i to i64
  %263 = tail call i64 @llvm.fshl.i64(i64 %261, i64 %261, i64 5)
  %264 = xor i64 %263, %262
  %265 = mul i64 %264, 5871781006564002453
  %266 = load ptr, ptr %247, align 8, !alias.scope !1595, !noalias !1598, !nonnull !9, !noundef !9
  %267 = getelementptr inbounds i8, ptr %266, i64 8
  %268 = ptrtoint ptr %267 to i64
  %269 = tail call i64 @llvm.fshl.i64(i64 %265, i64 %265, i64 5)
  %270 = xor i64 %269, %268
  %271 = mul i64 %270, 5871781006564002453
  br label %"_ZN79_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17haa463531d442846cE.exit.i"

272:                                              ; preds = %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17hb175f113b07e7defE.exit.i"
  %273 = getelementptr inbounds i8, ptr %4, i64 16
  %274 = getelementptr inbounds i8, ptr %4, i64 24
  %275 = load i32, ptr %274, align 8, !alias.scope !1485, !noalias !1492, !noundef !9
  %276 = zext i32 %275 to i64
  %277 = tail call i64 @llvm.fshl.i64(i64 %12, i64 %12, i64 5)
  %278 = xor i64 %277, %276
  %279 = mul i64 %278, 5871781006564002453
  %280 = load i64, ptr %273, align 8, !alias.scope !1485, !noalias !1492, !noundef !9
  %281 = tail call i64 @llvm.fshl.i64(i64 %279, i64 %279, i64 5)
  %282 = xor i64 %281, %280
  %283 = mul i64 %282, 5871781006564002453
  br label %"_ZN79_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17haa463531d442846cE.exit.i"

284:                                              ; preds = %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17hb175f113b07e7defE.exit.i"
  %285 = getelementptr inbounds i8, ptr %4, i64 12
  %286 = load i32, ptr %285, align 4, !alias.scope !1485, !noalias !1492, !noundef !9
  %287 = zext i32 %286 to i64
  %288 = tail call i64 @llvm.fshl.i64(i64 %12, i64 %12, i64 5)
  %289 = xor i64 %288, %287
  %290 = mul i64 %289, 5871781006564002453
  %291 = getelementptr inbounds i8, ptr %4, i64 9
  %292 = load i8, ptr %291, align 1, !range !1095, !alias.scope !1485, !noalias !1492, !noundef !9
  %293 = zext nneg i8 %292 to i64
  %294 = tail call i64 @llvm.fshl.i64(i64 %290, i64 %290, i64 5)
  %295 = xor i64 %294, %293
  %296 = mul i64 %295, 5871781006564002453
  br label %"_ZN79_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17haa463531d442846cE.exit.i"

"_ZN79_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17haa463531d442846cE.exit.i": ; preds = %284, %272, %246, %229, %207, %196, %190, %177, %164, %151, %138, %125, %104, %90, %82, %67, %54, %"_ZN53_$LT$chalk_ir..Scalar$u20$as$u20$core..hash..Hash$GT$4hash17h8414e3c2c057f684E.exit.i.i.i.i", %31, %13, %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17hb175f113b07e7defE.exit.i"
  %297 = phi i64 [ %12, %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17hb175f113b07e7defE.exit.i" ], [ %296, %284 ], [ %283, %272 ], [ %271, %246 ], [ %storemerge.i14.i.i.i.i, %229 ], [ %228, %207 ], [ %206, %196 ], [ %195, %190 ], [ %189, %177 ], [ %176, %164 ], [ %163, %151 ], [ %150, %138 ], [ %137, %125 ], [ %124, %104 ], [ %103, %90 ], [ %89, %82 ], [ %81, %67 ], [ %66, %54 ], [ %storemerge.i.i.i.i.i, %"_ZN53_$LT$chalk_ir..Scalar$u20$as$u20$core..hash..Hash$GT$4hash17h8414e3c2c057f684E.exit.i.i.i.i" ], [ %43, %31 ], [ %30, %13 ]
  %298 = getelementptr inbounds i8, ptr %4, i64 40
  %299 = load i16, ptr %298, align 8, !alias.scope !1600, !noalias !1601, !noundef !9
  %300 = zext i16 %299 to i64
  %301 = tail call i64 @llvm.fshl.i64(i64 %297, i64 %297, i64 5)
  %302 = xor i64 %301, %300
  %303 = mul i64 %302, -4728538181899302272
  %304 = getelementptr inbounds i8, ptr %6, i64 16
  %305 = load i64, ptr %304, align 8, !noalias !1481, !noundef !9
  %306 = and i64 %305, 63
  %307 = lshr i64 %303, %306
  %308 = getelementptr inbounds i8, ptr %6, i64 8
  %309 = load i64, ptr %308, align 8, !noalias !1481, !noundef !9
  %310 = icmp ult i64 %307, %309
  br i1 %310, label %311, label %317, !prof !501

311:                                              ; preds = %"_ZN79_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17haa463531d442846cE.exit.i"
  %312 = load ptr, ptr %6, align 8, !noalias !1481, !nonnull !9, !noundef !9
  %313 = getelementptr inbounds [0 x { { { i64 } }, { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } } }], ptr %312, i64 0, i64 %307
  %314 = cmpxchg weak ptr %313, i64 0, i64 -4 acquire monotonic, align 8, !noalias !1481
  %315 = extractvalue { i64, i1 } %314, 1
  br i1 %315, label %322, label %316

316:                                              ; preds = %311
  tail call void @_ZN7dashmap4lock9RawRwLock19lock_exclusive_slow17h981f98b75726f688E(ptr noundef nonnull align 8 %313), !noalias !1481
  br label %322

317:                                              ; preds = %"_ZN79_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17haa463531d442846cE.exit.i"
  tail call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %307, i64 noundef %309, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.369efbb440f5eaf69a0749900db74264.38) #20, !noalias !1481
  unreachable

.loopexit:                                        ; preds = %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h59f1b0aa370a0715E.exit.i.i"
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %318

.loopexit.split-lp:                               ; preds = %388, %398, %410, %430
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %318

318:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %319 = cmpxchg ptr %313, i64 -4, i64 0 release monotonic, align 8
  %320 = extractvalue { i64, i1 } %319, 1
  br i1 %320, label %"_ZN4core3ptr344drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$chalk_ir..TyData$LT$hir_ty..interner..Interner$GT$$GT$$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17hd1965cf865a2fc69E.exit", label %321

321:                                              ; preds = %318
  invoke void @_ZN7dashmap4lock9RawRwLock21unlock_exclusive_slow17h0a7c448c34bf61a1E(ptr noundef nonnull align 8 %313)
          to label %"_ZN4core3ptr344drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$chalk_ir..TyData$LT$hir_ty..interner..Interner$GT$$GT$$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17hd1965cf865a2fc69E.exit" unwind label %438

322:                                              ; preds = %316, %311
  %323 = load atomic i64, ptr %4 acquire, align 8, !noalias !1602
  %324 = icmp eq i64 %323, 2
  br i1 %324, label %325, label %361

325:                                              ; preds = %322
  %326 = mul i64 %302, 5871781006564002453
  %327 = getelementptr inbounds i8, ptr %313, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1605)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1608)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1611)
  %328 = lshr i64 %326, 57
  %329 = trunc nuw nsw i64 %328 to i8
  %330 = getelementptr inbounds i8, ptr %313, i64 16
  %331 = load i64, ptr %330, align 8, !alias.scope !1614, !noalias !1615, !noundef !9
  %332 = and i64 %331, %326
  %333 = load ptr, ptr %327, align 8, !alias.scope !1620, !noalias !1621, !nonnull !9, !noundef !9
  %.0.vec.insert.i.i.i = insertelement <16 x i8> poison, i8 %329, i64 0
  %.15.vec.insert.i.i.i = shufflevector <16 x i8> %.0.vec.insert.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %invariant.gep.i.i = getelementptr i8, ptr %333, i64 -8
  br label %334

334:                                              ; preds = %357, %325
  %.sroa.9.0.i.i.i = phi i64 [ 0, %325 ], [ %358, %357 ]
  %.sroa.01.0.i.i.i = phi i64 [ %332, %325 ], [ %360, %357 ]
  %335 = getelementptr inbounds i8, ptr %333, i64 %.sroa.01.0.i.i.i
  %.0.copyload.i25.i.i = load <16 x i8>, ptr %335, align 1, !noalias !1622
  %336 = icmp eq <16 x i8> %.0.copyload.i25.i.i, %.15.vec.insert.i.i.i
  %337 = bitcast <16 x i1> %336 to i16
  br label %"_ZN102_$LT$hashbrown..raw..inner..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8e40875c48646275E.exit.i.i"

"_ZN102_$LT$hashbrown..raw..inner..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8e40875c48646275E.exit.i.i": ; preds = %.noexc5, %334
  %.020.i.i = phi i16 [ %337, %334 ], [ %339, %.noexc5 ]
  %.not.i.not.i.i = icmp eq i16 %.020.i.i, 0
  %338 = add i16 %.020.i.i, -1
  %339 = and i16 %338, %.020.i.i
  br i1 %.not.i.not.i.i, label %340, label %344

340:                                              ; preds = %"_ZN102_$LT$hashbrown..raw..inner..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8e40875c48646275E.exit.i.i"
  %341 = icmp eq <16 x i8> %.0.copyload.i25.i.i, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %342 = bitcast <16 x i1> %341 to i16
  %343 = icmp eq i16 %342, 0
  br i1 %343, label %357, label %388

344:                                              ; preds = %"_ZN102_$LT$hashbrown..raw..inner..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8e40875c48646275E.exit.i.i"
  %345 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.020.i.i, i1 true)
  %346 = zext nneg i16 %345 to i64
  %347 = add i64 %.sroa.01.0.i.i.i, %346
  %348 = and i64 %347, %331
  %349 = sub nsw i64 0, %348
  %gep.i.i = getelementptr ptr, ptr %invariant.gep.i.i, i64 %349
  %.val4.i.i.i = load ptr, ptr %gep.i.i, align 8, !alias.scope !1625, !noalias !1630, !nonnull !9, !noundef !9
  %350 = icmp eq ptr %4, %.val4.i.i.i
  br i1 %350, label %365, label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h59f1b0aa370a0715E.exit.i.i"

"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h59f1b0aa370a0715E.exit.i.i": ; preds = %344
  %351 = getelementptr inbounds i8, ptr %.val4.i.i.i, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1635), !noalias !1638
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1639), !noalias !1638
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1641), !noalias !1638
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1644), !noalias !1638
  %352 = invoke noundef zeroext i1 @"_ZN66_$LT$chalk_ir..TyKind$LT$I$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h81f15eb6559ed550E.llvm.15174346656936477453"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %351)
          to label %.noexc5 unwind label %.loopexit

.noexc5:                                          ; preds = %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h59f1b0aa370a0715E.exit.i.i"
  %353 = load i16, ptr %298, align 8, !alias.scope !1646, !noalias !1647
  %354 = getelementptr inbounds i8, ptr %.val4.i.i.i, i64 40
  %355 = load i16, ptr %354, align 8, !alias.scope !1654, !noalias !1655
  %356 = icmp eq i16 %353, %355
  %.0.i.i.i.i.i.i.i.i.i = select i1 %352, i1 %356, i1 false
  br i1 %.0.i.i.i.i.i.i.i.i.i, label %365, label %"_ZN102_$LT$hashbrown..raw..inner..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8e40875c48646275E.exit.i.i"

357:                                              ; preds = %340
  %358 = add i64 %.sroa.9.0.i.i.i, 16
  %359 = add i64 %.sroa.01.0.i.i.i, %358
  %360 = and i64 %359, %331
  br label %334

361:                                              ; preds = %322
  %362 = cmpxchg ptr %313, i64 -4, i64 0 release monotonic, align 8
  %363 = extractvalue { i64, i1 } %362, 1
  br i1 %363, label %"_ZN4core3ptr344drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$chalk_ir..TyData$LT$hir_ty..interner..Interner$GT$$GT$$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17hd1965cf865a2fc69E.exit6", label %364

364:                                              ; preds = %361
  tail call void @_ZN7dashmap4lock9RawRwLock21unlock_exclusive_slow17h0a7c448c34bf61a1E(ptr noundef nonnull align 8 %313)
  br label %"_ZN4core3ptr344drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$chalk_ir..TyData$LT$hir_ty..interner..Interner$GT$$GT$$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17hd1965cf865a2fc69E.exit6"

365:                                              ; preds = %.noexc5, %344
  %366 = getelementptr inbounds ptr, ptr %333, i64 %349
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1656)
  %367 = load ptr, ptr %327, align 8, !alias.scope !1656, !nonnull !9, !noundef !9
  %368 = ptrtoint ptr %367 to i64
  %369 = ptrtoint ptr %366 to i64
  %370 = sub i64 %368, %369
  %371 = ashr exact i64 %370, 3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1659)
  %372 = add nsw i64 %371, -16
  %373 = load i64, ptr %330, align 8, !alias.scope !1662, !noundef !9
  %374 = and i64 %372, %373
  %375 = getelementptr inbounds i8, ptr %367, i64 %374
  %.0.copyload.i20.i.i = load <16 x i8>, ptr %375, align 1, !noalias !1663
  %376 = icmp eq <16 x i8> %.0.copyload.i20.i.i, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %377 = bitcast <16 x i1> %376 to i16
  %378 = getelementptr inbounds i8, ptr %367, i64 %371
  %.0.copyload.i421.i.i = load <16 x i8>, ptr %378, align 1, !noalias !1666
  %379 = icmp eq <16 x i8> %.0.copyload.i421.i.i, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %380 = bitcast <16 x i1> %379 to i16
  %381 = tail call range(i16 0, 17) i16 @llvm.ctlz.i16(i16 %377, i1 false)
  %382 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %380, i1 false)
  %narrow.i.i = add nuw nsw i16 %382, %381
  %383 = icmp ugt i16 %narrow.i.i, 15
  br i1 %383, label %389, label %384

384:                                              ; preds = %365
  %385 = getelementptr inbounds i8, ptr %313, i64 24
  %386 = load i64, ptr %385, align 8, !alias.scope !1662, !noundef !9
  %387 = add i64 %386, 1
  store i64 %387, ptr %385, align 8, !alias.scope !1662
  br label %389

388:                                              ; preds = %340
  invoke void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.369efbb440f5eaf69a0749900db74264.39, i64 noundef 40, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.369efbb440f5eaf69a0749900db74264.40) #20
          to label %437 unwind label %.loopexit.split-lp

389:                                              ; preds = %384, %365
  %.0.i.i = phi i8 [ -1, %384 ], [ -128, %365 ]
  store i8 %.0.i.i, ptr %378, align 1, !noalias !1662
  %390 = getelementptr i8, ptr %375, i64 16
  store i8 %.0.i.i, ptr %390, align 1, !noalias !1662
  %391 = getelementptr inbounds i8, ptr %313, i64 32
  %392 = load i64, ptr %391, align 8, !alias.scope !1662, !noundef !9
  %393 = add i64 %392, -1
  store i64 %393, ptr %391, align 8, !alias.scope !1662
  %394 = getelementptr inbounds i8, ptr %366, i64 -8
  %395 = load ptr, ptr %394, align 8, !noalias !1656, !nonnull !9, !noundef !9
  store ptr %395, ptr %3, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1669)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1672)
  %396 = atomicrmw sub ptr %395, i64 1 release, align 8, !noalias !1675
  %397 = icmp eq i64 %396, 1
  br i1 %397, label %398, label %"_ZN4core3ptr138drop_in_place$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$chalk_ir..TyData$LT$hir_ty..interner..Interner$GT$$GT$$GT$$GT$17h843f3f7bbbe23298E.exit"

398:                                              ; preds = %389
  %399 = load ptr, ptr %3, align 8, !alias.scope !1675, !nonnull !9, !noundef !9
  %400 = load atomic i64, ptr %399 acquire, align 8, !noalias !1675
  invoke void @"_ZN8triomphe3arc12Arc$LT$T$GT$9drop_slow17h9ec7e2834052dc4fE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3)
          to label %"_ZN4core3ptr138drop_in_place$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$chalk_ir..TyData$LT$hir_ty..interner..Interner$GT$$GT$$GT$$GT$17h843f3f7bbbe23298E.exit" unwind label %.loopexit.split-lp

"_ZN4core3ptr138drop_in_place$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$chalk_ir..TyData$LT$hir_ty..interner..Interner$GT$$GT$$GT$$GT$17h843f3f7bbbe23298E.exit": ; preds = %389, %398
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %401 = load i64, ptr %391, align 8, !noundef !9
  %402 = shl i64 %401, 1
  %403 = getelementptr inbounds i8, ptr %313, i64 24
  %404 = load i64, ptr %403, align 8, !noundef !9
  %405 = add i64 %404, %401
  %406 = icmp ult i64 %402, %405
  br i1 %406, label %407, label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17h528cb15ed329dc08E.exit"

407:                                              ; preds = %"_ZN4core3ptr138drop_in_place$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$chalk_ir..TyData$LT$hir_ty..interner..Interner$GT$$GT$$GT$$GT$17h843f3f7bbbe23298E.exit"
  %408 = getelementptr inbounds i8, ptr %313, i64 40
  call void @llvm.experimental.noalias.scope.decl(metadata !1676)
  %409 = icmp eq i64 %401, 0
  br i1 %409, label %410, label %411

410:                                              ; preds = %407
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2), !noalias !1679
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %327, i64 32, i1 false), !noalias !1681
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %327, ptr noundef nonnull align 8 dereferenceable(32) @anon.369efbb440f5eaf69a0749900db74264.51, i64 32, i1 false), !noalias !1681
  invoke void @_ZN9hashbrown3raw5inner13RawTableInner16drop_inner_table17he4e086ceb30cdfafE(ptr noalias noundef nonnull align 8 dereferenceable(32) %2, ptr noalias noundef nonnull readonly align 1 %408, i64 noundef 8, i64 noundef 16)
          to label %.noexc8 unwind label %.loopexit.split-lp

.noexc8:                                          ; preds = %410
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2), !noalias !1679
  br label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17h528cb15ed329dc08E.exit"

411:                                              ; preds = %407
  %412 = icmp ult i64 %401, 8
  br i1 %412, label %416, label %413

413:                                              ; preds = %411
  %414 = shl i64 %401, 3
  %415 = icmp ult i64 %401, 2305843009213693952
  br i1 %415, label %418, label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17h528cb15ed329dc08E.exit"

416:                                              ; preds = %411
  %417 = icmp ult i64 %401, 4
  %..i.i = select i1 %417, i64 4, i64 8
  br label %426

418:                                              ; preds = %413
  %419 = icmp ult i64 %414, 14
  br i1 %419, label %426, label %420

420:                                              ; preds = %418
  %421 = udiv i64 %414, 7
  %422 = add nsw i64 %421, -1
  %423 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %422, i1 true)
  %424 = lshr i64 -1, %423
  %425 = add nuw nsw i64 %424, 1
  br label %426

426:                                              ; preds = %420, %418, %416
  %.sroa.4.0.i.ph.i = phi i64 [ 1, %418 ], [ %425, %420 ], [ %..i.i, %416 ]
  %427 = load i64, ptr %330, align 8, !alias.scope !1676, !noalias !1681, !noundef !9
  %428 = add i64 %427, 1
  %429 = icmp ult i64 %.sroa.4.0.i.ph.i, %428
  br i1 %429, label %430, label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17h528cb15ed329dc08E.exit"

430:                                              ; preds = %426
  %431 = invoke { i64, i64 } @"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$6resize17hd68dd8c8f4e84090E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %327, i64 noundef %401, ptr noalias noundef nonnull readonly align 1 %408, i1 noundef zeroext true)
          to label %.noexc9 unwind label %.loopexit.split-lp

.noexc9:                                          ; preds = %430
  %432 = extractvalue { i64, i64 } %431, 0
  %433 = icmp eq i64 %432, -9223372036854775807
  call void @llvm.assume(i1 %433)
  br label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17h528cb15ed329dc08E.exit"

"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17h528cb15ed329dc08E.exit": ; preds = %.noexc9, %426, %413, %.noexc8, %"_ZN4core3ptr138drop_in_place$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$chalk_ir..TyData$LT$hir_ty..interner..Interner$GT$$GT$$GT$$GT$17h843f3f7bbbe23298E.exit"
  %434 = cmpxchg ptr %313, i64 -4, i64 0 release monotonic, align 8
  %435 = extractvalue { i64, i1 } %434, 1
  br i1 %435, label %"_ZN4core3ptr344drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$chalk_ir..TyData$LT$hir_ty..interner..Interner$GT$$GT$$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17hd1965cf865a2fc69E.exit6", label %436

436:                                              ; preds = %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17h528cb15ed329dc08E.exit"
  call void @_ZN7dashmap4lock9RawRwLock21unlock_exclusive_slow17h0a7c448c34bf61a1E(ptr noundef nonnull align 8 %313)
  br label %"_ZN4core3ptr344drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$chalk_ir..TyData$LT$hir_ty..interner..Interner$GT$$GT$$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17hd1965cf865a2fc69E.exit6"

"_ZN4core3ptr344drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$chalk_ir..TyData$LT$hir_ty..interner..Interner$GT$$GT$$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17hd1965cf865a2fc69E.exit6": ; preds = %436, %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17h528cb15ed329dc08E.exit", %364, %361
  ret void

437:                                              ; preds = %388
  unreachable

438:                                              ; preds = %321
  %439 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #21
  unreachable

"_ZN4core3ptr344drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$chalk_ir..TyData$LT$hir_ty..interner..Interner$GT$$GT$$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17hd1965cf865a2fc69E.exit": ; preds = %318, %321
  resume { ptr, i32 } %lpad.phi
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @"_ZN6intern17Interned$LT$T$GT$9drop_slow17hd195fbe37850b96aE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #9 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i64, i64, i64 }, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !9, !noundef !9
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1682)
  %7 = tail call noundef nonnull align 8 ptr @"_ZN183_$LT$hir_ty..interner..InternedWrapper$LT$alloc..vec..Vec$LT$chalk_ir..Binders$LT$chalk_ir..WhereClause$LT$hir_ty..interner..Interner$GT$$GT$$GT$$GT$$u20$as$u20$intern..Internable$GT$7storage17haf65cc47b645df80E"(), !noalias !1682
  %8 = getelementptr inbounds i8, ptr %7, i64 24
  %9 = load atomic i32, ptr %8 acquire, align 8, !noalias !1682
  %.not.i.i = icmp eq i32 %9, 4
  br i1 %.not.i.i, label %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17hafdc53a340ed784aE.exit.i", label %10

10:                                               ; preds = %1
  tail call void @"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$10initialize17hd01eee824ba34a92E"(ptr noundef nonnull align 8 %7), !noalias !1682
  br label %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17hafdc53a340ed784aE.exit.i"

"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17hafdc53a340ed784aE.exit.i": ; preds = %10, %1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !1682
  %11 = getelementptr inbounds i8, ptr %5, i64 16
  %.val.i = load ptr, ptr %11, align 8, !alias.scope !1682, !nonnull !9, !noundef !9
  %12 = getelementptr inbounds i8, ptr %5, i64 24
  %.val3.i = load i64, ptr %12, align 8, !alias.scope !1682, !noundef !9
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1685)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1688)
  %13 = mul i64 %.val3.i, 5871781006564002453
  store i64 %13, ptr %3, align 8, !alias.scope !1691, !noalias !1682
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1696)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1699)
  %14 = getelementptr inbounds { { i64, [3 x i64] }, ptr }, ptr %.val.i, i64 %.val3.i
  %15 = icmp eq i64 %.val3.i, 0
  br i1 %15, label %"_ZN79_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h60e9cf776f1e32b8E.exit.i", label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17hafdc53a340ed784aE.exit.i", %.lr.ph.i.i.i.i
  %.sroa.0.06.i.i.i.i = phi ptr [ %16, %.lr.ph.i.i.i.i ], [ %.val.i, %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17hafdc53a340ed784aE.exit.i" ]
  %16 = getelementptr inbounds i8, ptr %.sroa.0.06.i.i.i.i, i64 40
  call void @llvm.experimental.noalias.scope.decl(metadata !1701)
  call void @llvm.experimental.noalias.scope.decl(metadata !1704)
  %17 = getelementptr inbounds i8, ptr %.sroa.0.06.i.i.i.i, i64 32
  call void @llvm.experimental.noalias.scope.decl(metadata !1706)
  call void @llvm.experimental.noalias.scope.decl(metadata !1709)
  %18 = load ptr, ptr %17, align 8, !alias.scope !1711, !noalias !1712, !nonnull !9, !noundef !9
  %19 = getelementptr inbounds i8, ptr %18, i64 8
  %20 = ptrtoint ptr %19 to i64
  %21 = load i64, ptr %3, align 8, !alias.scope !1713, !noalias !1716, !noundef !9
  %22 = call i64 @llvm.fshl.i64(i64 %21, i64 %21, i64 5)
  %23 = xor i64 %22, %20
  %24 = mul i64 %23, 5871781006564002453
  store i64 %24, ptr %3, align 8, !alias.scope !1713, !noalias !1716
  call void @"_ZN67_$LT$chalk_ir..WhereClause$LT$I$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h020036f82a08bcffE.llvm.1217409769501805781"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %.sroa.0.06.i.i.i.i, ptr noalias noundef nonnull align 8 dereferenceable(8) %3), !noalias !1682
  %25 = icmp eq ptr %16, %14
  br i1 %25, label %"_ZN79_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h60e9cf776f1e32b8E.exit.loopexit.i", label %.lr.ph.i.i.i.i

"_ZN79_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h60e9cf776f1e32b8E.exit.loopexit.i": ; preds = %.lr.ph.i.i.i.i
  %.pre.i = load i64, ptr %3, align 8, !noalias !1682
  br label %"_ZN79_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h60e9cf776f1e32b8E.exit.i"

"_ZN79_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h60e9cf776f1e32b8E.exit.i": ; preds = %"_ZN79_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h60e9cf776f1e32b8E.exit.loopexit.i", %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17hafdc53a340ed784aE.exit.i"
  %26 = phi i64 [ %.pre.i, %"_ZN79_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h60e9cf776f1e32b8E.exit.loopexit.i" ], [ 0, %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17hafdc53a340ed784aE.exit.i" ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !1682
  %27 = shl i64 %26, 7
  %28 = getelementptr inbounds i8, ptr %7, i64 16
  %29 = load i64, ptr %28, align 8, !noalias !1682, !noundef !9
  %30 = and i64 %29, 63
  %31 = lshr i64 %27, %30
  %32 = getelementptr inbounds i8, ptr %7, i64 8
  %33 = load i64, ptr %32, align 8, !noalias !1682, !noundef !9
  %34 = icmp ult i64 %31, %33
  br i1 %34, label %35, label %41, !prof !501

35:                                               ; preds = %"_ZN79_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h60e9cf776f1e32b8E.exit.i"
  %36 = load ptr, ptr %7, align 8, !noalias !1682, !nonnull !9, !noundef !9
  %37 = getelementptr inbounds [0 x { { { i64 } }, { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } } }], ptr %36, i64 0, i64 %31
  %38 = cmpxchg weak ptr %37, i64 0, i64 -4 acquire monotonic, align 8, !noalias !1682
  %39 = extractvalue { i64, i1 } %38, 1
  br i1 %39, label %46, label %40

40:                                               ; preds = %35
  call void @_ZN7dashmap4lock9RawRwLock19lock_exclusive_slow17h981f98b75726f688E(ptr noundef nonnull align 8 %37), !noalias !1682
  br label %46

41:                                               ; preds = %"_ZN79_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h60e9cf776f1e32b8E.exit.i"
  call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %31, i64 noundef %33, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.369efbb440f5eaf69a0749900db74264.38) #20, !noalias !1682
  unreachable

.loopexit:                                        ; preds = %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hc89a4a23d7be8d53E.exit.i.i"
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %42

.loopexit.split-lp:                               ; preds = %106, %116, %128, %148
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %42

42:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %43 = cmpxchg ptr %37, i64 -4, i64 0 release monotonic, align 8
  %44 = extractvalue { i64, i1 } %43, 1
  br i1 %44, label %"_ZN4core3ptr397drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$alloc..vec..Vec$LT$chalk_ir..Binders$LT$chalk_ir..WhereClause$LT$hir_ty..interner..Interner$GT$$GT$$GT$$GT$$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h8ef71cf8a0403df3E.exit", label %45

45:                                               ; preds = %42
  invoke void @_ZN7dashmap4lock9RawRwLock21unlock_exclusive_slow17h0a7c448c34bf61a1E(ptr noundef nonnull align 8 %37)
          to label %"_ZN4core3ptr397drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$alloc..vec..Vec$LT$chalk_ir..Binders$LT$chalk_ir..WhereClause$LT$hir_ty..interner..Interner$GT$$GT$$GT$$GT$$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h8ef71cf8a0403df3E.exit" unwind label %155

46:                                               ; preds = %40, %35
  %47 = load atomic i64, ptr %5 acquire, align 8, !noalias !1717
  %48 = icmp eq i64 %47, 2
  br i1 %48, label %49, label %80

49:                                               ; preds = %46
  %50 = getelementptr inbounds i8, ptr %37, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !1720)
  call void @llvm.experimental.noalias.scope.decl(metadata !1723)
  call void @llvm.experimental.noalias.scope.decl(metadata !1726)
  %51 = lshr i64 %26, 57
  %52 = trunc nuw nsw i64 %51 to i8
  %53 = getelementptr inbounds i8, ptr %37, i64 16
  %54 = load i64, ptr %53, align 8, !alias.scope !1729, !noalias !1730, !noundef !9
  %55 = and i64 %54, %26
  %56 = load ptr, ptr %50, align 8, !alias.scope !1735, !noalias !1736, !nonnull !9, !noundef !9
  %.0.vec.insert.i.i.i = insertelement <16 x i8> poison, i8 %52, i64 0
  %.15.vec.insert.i.i.i = shufflevector <16 x i8> %.0.vec.insert.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %invariant.gep.i.i = getelementptr i8, ptr %56, i64 -8
  br label %57

57:                                               ; preds = %76, %49
  %.sroa.9.0.i.i.i = phi i64 [ 0, %49 ], [ %77, %76 ]
  %.sroa.01.0.i.i.i = phi i64 [ %55, %49 ], [ %79, %76 ]
  %58 = getelementptr inbounds i8, ptr %56, i64 %.sroa.01.0.i.i.i
  %.0.copyload.i25.i.i = load <16 x i8>, ptr %58, align 1, !noalias !1737
  %59 = icmp eq <16 x i8> %.0.copyload.i25.i.i, %.15.vec.insert.i.i.i
  %60 = bitcast <16 x i1> %59 to i16
  br label %"_ZN102_$LT$hashbrown..raw..inner..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8e40875c48646275E.exit.i.i"

"_ZN102_$LT$hashbrown..raw..inner..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8e40875c48646275E.exit.i.i": ; preds = %.noexc5, %57
  %.020.i.i = phi i16 [ %60, %57 ], [ %62, %.noexc5 ]
  %.not.i.not.i.i = icmp eq i16 %.020.i.i, 0
  %61 = add i16 %.020.i.i, -1
  %62 = and i16 %61, %.020.i.i
  br i1 %.not.i.not.i.i, label %63, label %67

63:                                               ; preds = %"_ZN102_$LT$hashbrown..raw..inner..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8e40875c48646275E.exit.i.i"
  %64 = icmp eq <16 x i8> %.0.copyload.i25.i.i, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %65 = bitcast <16 x i1> %64 to i16
  %66 = icmp eq i16 %65, 0
  br i1 %66, label %76, label %106

67:                                               ; preds = %"_ZN102_$LT$hashbrown..raw..inner..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8e40875c48646275E.exit.i.i"
  %68 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.020.i.i, i1 true)
  %69 = zext nneg i16 %68 to i64
  %70 = add i64 %.sroa.01.0.i.i.i, %69
  %71 = and i64 %70, %54
  %72 = sub nsw i64 0, %71
  %gep.i.i = getelementptr ptr, ptr %invariant.gep.i.i, i64 %72
  %.val4.i.i.i = load ptr, ptr %gep.i.i, align 8, !alias.scope !1740, !noalias !1745, !nonnull !9, !noundef !9
  %73 = icmp eq ptr %5, %.val4.i.i.i
  br i1 %73, label %83, label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hc89a4a23d7be8d53E.exit.i.i"

"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hc89a4a23d7be8d53E.exit.i.i": ; preds = %67
  %74 = getelementptr inbounds i8, ptr %.val4.i.i.i, i64 8
  %75 = invoke noundef zeroext i1 @"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h61875297cb2df5b5E.llvm.15174346656936477453"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %74)
          to label %.noexc5 unwind label %.loopexit

.noexc5:                                          ; preds = %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hc89a4a23d7be8d53E.exit.i.i"
  br i1 %75, label %83, label %"_ZN102_$LT$hashbrown..raw..inner..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8e40875c48646275E.exit.i.i"

76:                                               ; preds = %63
  %77 = add i64 %.sroa.9.0.i.i.i, 16
  %78 = add i64 %.sroa.01.0.i.i.i, %77
  %79 = and i64 %78, %54
  br label %57

80:                                               ; preds = %46
  %81 = cmpxchg ptr %37, i64 -4, i64 0 release monotonic, align 8
  %82 = extractvalue { i64, i1 } %81, 1
  br i1 %82, label %"_ZN4core3ptr397drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$alloc..vec..Vec$LT$chalk_ir..Binders$LT$chalk_ir..WhereClause$LT$hir_ty..interner..Interner$GT$$GT$$GT$$GT$$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h8ef71cf8a0403df3E.exit6", label %"_ZN4core3ptr397drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$alloc..vec..Vec$LT$chalk_ir..Binders$LT$chalk_ir..WhereClause$LT$hir_ty..interner..Interner$GT$$GT$$GT$$GT$$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h8ef71cf8a0403df3E.exit6.sink.split"

83:                                               ; preds = %.noexc5, %67
  %84 = getelementptr inbounds ptr, ptr %56, i64 %72
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.experimental.noalias.scope.decl(metadata !1750)
  %85 = load ptr, ptr %50, align 8, !alias.scope !1750, !nonnull !9, !noundef !9
  %86 = ptrtoint ptr %85 to i64
  %87 = ptrtoint ptr %84 to i64
  %88 = sub i64 %86, %87
  %89 = ashr exact i64 %88, 3
  call void @llvm.experimental.noalias.scope.decl(metadata !1753)
  %90 = add nsw i64 %89, -16
  %91 = load i64, ptr %53, align 8, !alias.scope !1756, !noundef !9
  %92 = and i64 %90, %91
  %93 = getelementptr inbounds i8, ptr %85, i64 %92
  %.0.copyload.i20.i.i = load <16 x i8>, ptr %93, align 1, !noalias !1757
  %94 = icmp eq <16 x i8> %.0.copyload.i20.i.i, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %95 = bitcast <16 x i1> %94 to i16
  %96 = getelementptr inbounds i8, ptr %85, i64 %89
  %.0.copyload.i421.i.i = load <16 x i8>, ptr %96, align 1, !noalias !1760
  %97 = icmp eq <16 x i8> %.0.copyload.i421.i.i, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %98 = bitcast <16 x i1> %97 to i16
  %99 = call range(i16 0, 17) i16 @llvm.ctlz.i16(i16 %95, i1 false)
  %100 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %98, i1 false)
  %narrow.i.i = add nuw nsw i16 %100, %99
  %101 = icmp ugt i16 %narrow.i.i, 15
  br i1 %101, label %107, label %102

102:                                              ; preds = %83
  %103 = getelementptr inbounds i8, ptr %37, i64 24
  %104 = load i64, ptr %103, align 8, !alias.scope !1756, !noundef !9
  %105 = add i64 %104, 1
  store i64 %105, ptr %103, align 8, !alias.scope !1756
  br label %107

106:                                              ; preds = %63
  invoke void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.369efbb440f5eaf69a0749900db74264.39, i64 noundef 40, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.369efbb440f5eaf69a0749900db74264.40) #20
          to label %154 unwind label %.loopexit.split-lp

107:                                              ; preds = %102, %83
  %.0.i.i = phi i8 [ -1, %102 ], [ -128, %83 ]
  store i8 %.0.i.i, ptr %96, align 1, !noalias !1756
  %108 = getelementptr i8, ptr %93, i64 16
  store i8 %.0.i.i, ptr %108, align 1, !noalias !1756
  %109 = getelementptr inbounds i8, ptr %37, i64 32
  %110 = load i64, ptr %109, align 8, !alias.scope !1756, !noundef !9
  %111 = add i64 %110, -1
  store i64 %111, ptr %109, align 8, !alias.scope !1756
  %112 = getelementptr inbounds i8, ptr %84, i64 -8
  %113 = load ptr, ptr %112, align 8, !noalias !1750, !nonnull !9, !noundef !9
  store ptr %113, ptr %4, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !1763)
  call void @llvm.experimental.noalias.scope.decl(metadata !1766)
  %114 = atomicrmw sub ptr %113, i64 1 release, align 8, !noalias !1769
  %115 = icmp eq i64 %114, 1
  br i1 %115, label %116, label %"_ZN4core3ptr191drop_in_place$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$alloc..vec..Vec$LT$chalk_ir..Binders$LT$chalk_ir..WhereClause$LT$hir_ty..interner..Interner$GT$$GT$$GT$$GT$$GT$$GT$17h13c0420132c35717E.exit"

116:                                              ; preds = %107
  %117 = load ptr, ptr %4, align 8, !alias.scope !1769, !nonnull !9, !noundef !9
  %118 = load atomic i64, ptr %117 acquire, align 8, !noalias !1769
  invoke void @"_ZN8triomphe3arc12Arc$LT$T$GT$9drop_slow17hea6a0dbb70aeeb12E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4)
          to label %"_ZN4core3ptr191drop_in_place$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$alloc..vec..Vec$LT$chalk_ir..Binders$LT$chalk_ir..WhereClause$LT$hir_ty..interner..Interner$GT$$GT$$GT$$GT$$GT$$GT$17h13c0420132c35717E.exit" unwind label %.loopexit.split-lp

"_ZN4core3ptr191drop_in_place$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$alloc..vec..Vec$LT$chalk_ir..Binders$LT$chalk_ir..WhereClause$LT$hir_ty..interner..Interner$GT$$GT$$GT$$GT$$GT$$GT$17h13c0420132c35717E.exit": ; preds = %107, %116
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %119 = load i64, ptr %109, align 8, !noundef !9
  %120 = shl i64 %119, 1
  %121 = getelementptr inbounds i8, ptr %37, i64 24
  %122 = load i64, ptr %121, align 8, !noundef !9
  %123 = add i64 %122, %119
  %124 = icmp ult i64 %120, %123
  br i1 %124, label %125, label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17h1ce7124f292df6beE.exit"

125:                                              ; preds = %"_ZN4core3ptr191drop_in_place$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$alloc..vec..Vec$LT$chalk_ir..Binders$LT$chalk_ir..WhereClause$LT$hir_ty..interner..Interner$GT$$GT$$GT$$GT$$GT$$GT$17h13c0420132c35717E.exit"
  %126 = getelementptr inbounds i8, ptr %37, i64 40
  call void @llvm.experimental.noalias.scope.decl(metadata !1770)
  %127 = icmp eq i64 %119, 0
  br i1 %127, label %128, label %129

128:                                              ; preds = %125
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2), !noalias !1773
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %50, i64 32, i1 false), !noalias !1775
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef nonnull align 8 dereferenceable(32) @anon.369efbb440f5eaf69a0749900db74264.51, i64 32, i1 false), !noalias !1775
  invoke void @_ZN9hashbrown3raw5inner13RawTableInner16drop_inner_table17h17f26f7e29b5b10dE(ptr noalias noundef nonnull align 8 dereferenceable(32) %2, ptr noalias noundef nonnull readonly align 1 %126, i64 noundef 8, i64 noundef 16)
          to label %.noexc8 unwind label %.loopexit.split-lp

.noexc8:                                          ; preds = %128
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2), !noalias !1773
  br label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17h1ce7124f292df6beE.exit"

129:                                              ; preds = %125
  %130 = icmp ult i64 %119, 8
  br i1 %130, label %134, label %131

131:                                              ; preds = %129
  %132 = shl i64 %119, 3
  %133 = icmp ult i64 %119, 2305843009213693952
  br i1 %133, label %136, label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17h1ce7124f292df6beE.exit"

134:                                              ; preds = %129
  %135 = icmp ult i64 %119, 4
  %..i.i = select i1 %135, i64 4, i64 8
  br label %144

136:                                              ; preds = %131
  %137 = icmp ult i64 %132, 14
  br i1 %137, label %144, label %138

138:                                              ; preds = %136
  %139 = udiv i64 %132, 7
  %140 = add nsw i64 %139, -1
  %141 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %140, i1 true)
  %142 = lshr i64 -1, %141
  %143 = add nuw nsw i64 %142, 1
  br label %144

144:                                              ; preds = %138, %136, %134
  %.sroa.4.0.i.ph.i = phi i64 [ 1, %136 ], [ %143, %138 ], [ %..i.i, %134 ]
  %145 = load i64, ptr %53, align 8, !alias.scope !1770, !noalias !1775, !noundef !9
  %146 = add i64 %145, 1
  %147 = icmp ult i64 %.sroa.4.0.i.ph.i, %146
  br i1 %147, label %148, label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17h1ce7124f292df6beE.exit"

148:                                              ; preds = %144
  %149 = invoke { i64, i64 } @"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$6resize17h7f207975dd72de6fE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %50, i64 noundef %119, ptr noalias noundef nonnull readonly align 1 %126, i1 noundef zeroext true)
          to label %.noexc9 unwind label %.loopexit.split-lp

.noexc9:                                          ; preds = %148
  %150 = extractvalue { i64, i64 } %149, 0
  %151 = icmp eq i64 %150, -9223372036854775807
  call void @llvm.assume(i1 %151)
  br label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17h1ce7124f292df6beE.exit"

"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17h1ce7124f292df6beE.exit": ; preds = %.noexc9, %144, %131, %.noexc8, %"_ZN4core3ptr191drop_in_place$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$alloc..vec..Vec$LT$chalk_ir..Binders$LT$chalk_ir..WhereClause$LT$hir_ty..interner..Interner$GT$$GT$$GT$$GT$$GT$$GT$17h13c0420132c35717E.exit"
  %152 = cmpxchg ptr %37, i64 -4, i64 0 release monotonic, align 8
  %153 = extractvalue { i64, i1 } %152, 1
  br i1 %153, label %"_ZN4core3ptr397drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$alloc..vec..Vec$LT$chalk_ir..Binders$LT$chalk_ir..WhereClause$LT$hir_ty..interner..Interner$GT$$GT$$GT$$GT$$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h8ef71cf8a0403df3E.exit6", label %"_ZN4core3ptr397drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$alloc..vec..Vec$LT$chalk_ir..Binders$LT$chalk_ir..WhereClause$LT$hir_ty..interner..Interner$GT$$GT$$GT$$GT$$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h8ef71cf8a0403df3E.exit6.sink.split"

"_ZN4core3ptr397drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$alloc..vec..Vec$LT$chalk_ir..Binders$LT$chalk_ir..WhereClause$LT$hir_ty..interner..Interner$GT$$GT$$GT$$GT$$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h8ef71cf8a0403df3E.exit6.sink.split": ; preds = %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17h1ce7124f292df6beE.exit", %80
  call void @_ZN7dashmap4lock9RawRwLock21unlock_exclusive_slow17h0a7c448c34bf61a1E(ptr noundef nonnull align 8 %37)
  br label %"_ZN4core3ptr397drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$alloc..vec..Vec$LT$chalk_ir..Binders$LT$chalk_ir..WhereClause$LT$hir_ty..interner..Interner$GT$$GT$$GT$$GT$$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h8ef71cf8a0403df3E.exit6"

"_ZN4core3ptr397drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$alloc..vec..Vec$LT$chalk_ir..Binders$LT$chalk_ir..WhereClause$LT$hir_ty..interner..Interner$GT$$GT$$GT$$GT$$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h8ef71cf8a0403df3E.exit6": ; preds = %"_ZN4core3ptr397drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$alloc..vec..Vec$LT$chalk_ir..Binders$LT$chalk_ir..WhereClause$LT$hir_ty..interner..Interner$GT$$GT$$GT$$GT$$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h8ef71cf8a0403df3E.exit6.sink.split", %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17h1ce7124f292df6beE.exit", %80
  ret void

154:                                              ; preds = %106
  unreachable

155:                                              ; preds = %45
  %156 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #21
  unreachable

"_ZN4core3ptr397drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$alloc..vec..Vec$LT$chalk_ir..Binders$LT$chalk_ir..WhereClause$LT$hir_ty..interner..Interner$GT$$GT$$GT$$GT$$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h8ef71cf8a0403df3E.exit": ; preds = %42, %45
  resume { ptr, i32 } %lpad.phi
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @"_ZN6intern17Interned$LT$T$GT$9drop_slow17hd5d48d6a500d62b3E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #9 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i64, i64, i64 }, align 8
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !9, !noundef !9
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1776)
  %6 = tail call noundef nonnull align 8 ptr @"_ZN159_$LT$hir_ty..interner..InternedWrapper$LT$alloc..vec..Vec$LT$chalk_ir..VariableKind$LT$hir_ty..interner..Interner$GT$$GT$$GT$$u20$as$u20$intern..Internable$GT$7storage17hf53822537d9f94dcE"(), !noalias !1776
  %7 = getelementptr inbounds i8, ptr %6, i64 24
  %8 = load atomic i32, ptr %7 acquire, align 8, !noalias !1776
  %.not.i.i = icmp eq i32 %8, 4
  br i1 %.not.i.i, label %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17h78e26892e9fc29b8E.exit.i", label %9

9:                                                ; preds = %1
  tail call void @"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$10initialize17h92d0a0a5f42665a1E"(ptr noundef nonnull align 8 %6), !noalias !1776
  br label %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17h78e26892e9fc29b8E.exit.i"

"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17h78e26892e9fc29b8E.exit.i": ; preds = %9, %1
  %10 = getelementptr inbounds i8, ptr %4, i64 16
  %.val.i = load ptr, ptr %10, align 8, !alias.scope !1776, !nonnull !9, !noundef !9
  %11 = getelementptr inbounds i8, ptr %4, i64 24
  %.val3.i = load i64, ptr %11, align 8, !alias.scope !1776, !noundef !9
  %12 = getelementptr inbounds { i8, [15 x i8] }, ptr %.val.i, i64 %.val3.i
  %13 = icmp eq i64 %.val3.i, 0
  br i1 %13, label %"_ZN79_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17heb7bfdfd060e699eE.exit.i", label %.lr.ph.i.i.i.preheader.i

.lr.ph.i.i.i.preheader.i:                         ; preds = %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17h78e26892e9fc29b8E.exit.i"
  %14 = mul i64 %.val3.i, 5871781006564002453
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %"_ZN68_$LT$chalk_ir..VariableKind$LT$I$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hc76460691d35b98bE.llvm.1217409769501805781.exit.i.i.i.i", %.lr.ph.i.i.i.preheader.i
  %.sroa.0.06.i.i.i.i = phi ptr [ %16, %"_ZN68_$LT$chalk_ir..VariableKind$LT$I$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hc76460691d35b98bE.llvm.1217409769501805781.exit.i.i.i.i" ], [ %.val.i, %.lr.ph.i.i.i.preheader.i ]
  %15 = phi i64 [ %34, %"_ZN68_$LT$chalk_ir..VariableKind$LT$I$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hc76460691d35b98bE.llvm.1217409769501805781.exit.i.i.i.i" ], [ %14, %.lr.ph.i.i.i.preheader.i ]
  %16 = getelementptr inbounds i8, ptr %.sroa.0.06.i.i.i.i, i64 16
  %17 = load i8, ptr %.sroa.0.06.i.i.i.i, align 8, !range !1095, !alias.scope !1779, !noalias !1784, !noundef !9
  %18 = zext nneg i8 %17 to i64
  %19 = tail call i64 @llvm.fshl.i64(i64 %15, i64 %15, i64 5)
  %20 = xor i64 %19, %18
  %21 = mul i64 %20, 5871781006564002453
  switch i8 %17, label %"_ZN68_$LT$chalk_ir..VariableKind$LT$I$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hc76460691d35b98bE.llvm.1217409769501805781.exit.i.i.i.i" [
    i8 0, label %25
    i8 2, label %29
  ]

.sink.split.i.i.i.i.i:                            ; preds = %29, %25
  %.sink3.i.i.i.i.i = phi i64 [ %33, %29 ], [ %28, %25 ]
  %22 = tail call i64 @llvm.fshl.i64(i64 %21, i64 %21, i64 5)
  %23 = xor i64 %.sink3.i.i.i.i.i, %22
  %24 = mul i64 %23, 5871781006564002453
  br label %"_ZN68_$LT$chalk_ir..VariableKind$LT$I$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hc76460691d35b98bE.llvm.1217409769501805781.exit.i.i.i.i"

25:                                               ; preds = %.lr.ph.i.i.i.i
  %26 = getelementptr inbounds i8, ptr %.sroa.0.06.i.i.i.i, i64 1
  %27 = load i8, ptr %26, align 1, !range !1095, !alias.scope !1779, !noalias !1784, !noundef !9
  %28 = zext nneg i8 %27 to i64
  br label %.sink.split.i.i.i.i.i

29:                                               ; preds = %.lr.ph.i.i.i.i
  %30 = getelementptr inbounds i8, ptr %.sroa.0.06.i.i.i.i, i64 8
  %31 = load ptr, ptr %30, align 8, !alias.scope !1791, !noalias !1794, !nonnull !9, !noundef !9
  %32 = getelementptr inbounds i8, ptr %31, i64 8
  %33 = ptrtoint ptr %32 to i64
  br label %.sink.split.i.i.i.i.i

"_ZN68_$LT$chalk_ir..VariableKind$LT$I$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hc76460691d35b98bE.llvm.1217409769501805781.exit.i.i.i.i": ; preds = %.sink.split.i.i.i.i.i, %.lr.ph.i.i.i.i
  %34 = phi i64 [ %21, %.lr.ph.i.i.i.i ], [ %24, %.sink.split.i.i.i.i.i ]
  %35 = icmp eq ptr %16, %12
  br i1 %35, label %"_ZN79_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17heb7bfdfd060e699eE.exit.i", label %.lr.ph.i.i.i.i

"_ZN79_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17heb7bfdfd060e699eE.exit.i": ; preds = %"_ZN68_$LT$chalk_ir..VariableKind$LT$I$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hc76460691d35b98bE.llvm.1217409769501805781.exit.i.i.i.i", %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17h78e26892e9fc29b8E.exit.i"
  %.0.i = phi i64 [ 0, %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17h78e26892e9fc29b8E.exit.i" ], [ %34, %"_ZN68_$LT$chalk_ir..VariableKind$LT$I$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hc76460691d35b98bE.llvm.1217409769501805781.exit.i.i.i.i" ]
  %36 = shl i64 %.0.i, 7
  %37 = getelementptr inbounds i8, ptr %6, i64 16
  %38 = load i64, ptr %37, align 8, !noalias !1776, !noundef !9
  %39 = and i64 %38, 63
  %40 = lshr i64 %36, %39
  %41 = getelementptr inbounds i8, ptr %6, i64 8
  %42 = load i64, ptr %41, align 8, !noalias !1776, !noundef !9
  %43 = icmp ult i64 %40, %42
  br i1 %43, label %44, label %50, !prof !501

44:                                               ; preds = %"_ZN79_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17heb7bfdfd060e699eE.exit.i"
  %45 = load ptr, ptr %6, align 8, !noalias !1776, !nonnull !9, !noundef !9
  %46 = getelementptr inbounds [0 x { { { i64 } }, { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } } }], ptr %45, i64 0, i64 %40
  %47 = cmpxchg weak ptr %46, i64 0, i64 -4 acquire monotonic, align 8, !noalias !1776
  %48 = extractvalue { i64, i1 } %47, 1
  br i1 %48, label %55, label %49

49:                                               ; preds = %44
  tail call void @_ZN7dashmap4lock9RawRwLock19lock_exclusive_slow17h981f98b75726f688E(ptr noundef nonnull align 8 %46), !noalias !1776
  br label %55

50:                                               ; preds = %"_ZN79_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17heb7bfdfd060e699eE.exit.i"
  tail call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %40, i64 noundef %42, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.369efbb440f5eaf69a0749900db74264.38) #20, !noalias !1776
  unreachable

.loopexit:                                        ; preds = %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hec09e015e5f4f4bcE.exit.i.i"
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %51

.loopexit.split-lp:                               ; preds = %116, %126, %138, %158
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %51

51:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %52 = cmpxchg ptr %46, i64 -4, i64 0 release monotonic, align 8
  %53 = extractvalue { i64, i1 } %52, 1
  br i1 %53, label %"_ZN4core3ptr373drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$alloc..vec..Vec$LT$chalk_ir..VariableKind$LT$hir_ty..interner..Interner$GT$$GT$$GT$$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h97e5e7f4446da5dfE.exit", label %54

54:                                               ; preds = %51
  invoke void @_ZN7dashmap4lock9RawRwLock21unlock_exclusive_slow17h0a7c448c34bf61a1E(ptr noundef nonnull align 8 %46)
          to label %"_ZN4core3ptr373drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$alloc..vec..Vec$LT$chalk_ir..VariableKind$LT$hir_ty..interner..Interner$GT$$GT$$GT$$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h97e5e7f4446da5dfE.exit" unwind label %166

55:                                               ; preds = %49, %44
  %56 = load atomic i64, ptr %4 acquire, align 8, !noalias !1796
  %57 = icmp eq i64 %56, 2
  br i1 %57, label %58, label %89

58:                                               ; preds = %55
  %59 = getelementptr inbounds i8, ptr %46, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1799)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1802)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1805)
  %60 = lshr i64 %.0.i, 57
  %61 = trunc nuw nsw i64 %60 to i8
  %62 = getelementptr inbounds i8, ptr %46, i64 16
  %63 = load i64, ptr %62, align 8, !alias.scope !1808, !noalias !1809, !noundef !9
  %64 = and i64 %63, %.0.i
  %65 = load ptr, ptr %59, align 8, !alias.scope !1814, !noalias !1815, !nonnull !9, !noundef !9
  %.0.vec.insert.i.i.i = insertelement <16 x i8> poison, i8 %61, i64 0
  %.15.vec.insert.i.i.i = shufflevector <16 x i8> %.0.vec.insert.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %invariant.gep.i.i = getelementptr i8, ptr %65, i64 -8
  br label %66

66:                                               ; preds = %85, %58
  %.sroa.9.0.i.i.i = phi i64 [ 0, %58 ], [ %86, %85 ]
  %.sroa.01.0.i.i.i = phi i64 [ %64, %58 ], [ %88, %85 ]
  %67 = getelementptr inbounds i8, ptr %65, i64 %.sroa.01.0.i.i.i
  %.0.copyload.i25.i.i = load <16 x i8>, ptr %67, align 1, !noalias !1816
  %68 = icmp eq <16 x i8> %.0.copyload.i25.i.i, %.15.vec.insert.i.i.i
  %69 = bitcast <16 x i1> %68 to i16
  br label %"_ZN102_$LT$hashbrown..raw..inner..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8e40875c48646275E.exit.i.i"

"_ZN102_$LT$hashbrown..raw..inner..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8e40875c48646275E.exit.i.i": ; preds = %.noexc5, %66
  %.020.i.i = phi i16 [ %69, %66 ], [ %71, %.noexc5 ]
  %.not.i.not.i.i = icmp eq i16 %.020.i.i, 0
  %70 = add i16 %.020.i.i, -1
  %71 = and i16 %70, %.020.i.i
  br i1 %.not.i.not.i.i, label %72, label %76

72:                                               ; preds = %"_ZN102_$LT$hashbrown..raw..inner..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8e40875c48646275E.exit.i.i"
  %73 = icmp eq <16 x i8> %.0.copyload.i25.i.i, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %74 = bitcast <16 x i1> %73 to i16
  %75 = icmp eq i16 %74, 0
  br i1 %75, label %85, label %116

76:                                               ; preds = %"_ZN102_$LT$hashbrown..raw..inner..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8e40875c48646275E.exit.i.i"
  %77 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.020.i.i, i1 true)
  %78 = zext nneg i16 %77 to i64
  %79 = add i64 %.sroa.01.0.i.i.i, %78
  %80 = and i64 %79, %63
  %81 = sub nsw i64 0, %80
  %gep.i.i = getelementptr ptr, ptr %invariant.gep.i.i, i64 %81
  %.val4.i.i.i = load ptr, ptr %gep.i.i, align 8, !alias.scope !1819, !noalias !1824, !nonnull !9, !noundef !9
  %82 = icmp eq ptr %4, %.val4.i.i.i
  br i1 %82, label %93, label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hec09e015e5f4f4bcE.exit.i.i"

"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hec09e015e5f4f4bcE.exit.i.i": ; preds = %76
  %83 = getelementptr inbounds i8, ptr %.val4.i.i.i, i64 8
  %84 = invoke noundef zeroext i1 @"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h1ff257c2d443e085E.llvm.15174346656936477453"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %83)
          to label %.noexc5 unwind label %.loopexit

.noexc5:                                          ; preds = %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hec09e015e5f4f4bcE.exit.i.i"
  br i1 %84, label %93, label %"_ZN102_$LT$hashbrown..raw..inner..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8e40875c48646275E.exit.i.i"

85:                                               ; preds = %72
  %86 = add i64 %.sroa.9.0.i.i.i, 16
  %87 = add i64 %.sroa.01.0.i.i.i, %86
  %88 = and i64 %87, %63
  br label %66

89:                                               ; preds = %55
  %90 = cmpxchg ptr %46, i64 -4, i64 0 release monotonic, align 8
  %91 = extractvalue { i64, i1 } %90, 1
  br i1 %91, label %"_ZN4core3ptr373drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$alloc..vec..Vec$LT$chalk_ir..VariableKind$LT$hir_ty..interner..Interner$GT$$GT$$GT$$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h97e5e7f4446da5dfE.exit6", label %92

92:                                               ; preds = %89
  tail call void @_ZN7dashmap4lock9RawRwLock21unlock_exclusive_slow17h0a7c448c34bf61a1E(ptr noundef nonnull align 8 %46)
  br label %"_ZN4core3ptr373drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$alloc..vec..Vec$LT$chalk_ir..VariableKind$LT$hir_ty..interner..Interner$GT$$GT$$GT$$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h97e5e7f4446da5dfE.exit6"

93:                                               ; preds = %.noexc5, %76
  %94 = getelementptr inbounds ptr, ptr %65, i64 %81
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1829)
  %95 = load ptr, ptr %59, align 8, !alias.scope !1829, !nonnull !9, !noundef !9
  %96 = ptrtoint ptr %95 to i64
  %97 = ptrtoint ptr %94 to i64
  %98 = sub i64 %96, %97
  %99 = ashr exact i64 %98, 3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1832)
  %100 = add nsw i64 %99, -16
  %101 = load i64, ptr %62, align 8, !alias.scope !1835, !noundef !9
  %102 = and i64 %100, %101
  %103 = getelementptr inbounds i8, ptr %95, i64 %102
  %.0.copyload.i20.i.i = load <16 x i8>, ptr %103, align 1, !noalias !1836
  %104 = icmp eq <16 x i8> %.0.copyload.i20.i.i, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %105 = bitcast <16 x i1> %104 to i16
  %106 = getelementptr inbounds i8, ptr %95, i64 %99
  %.0.copyload.i421.i.i = load <16 x i8>, ptr %106, align 1, !noalias !1839
  %107 = icmp eq <16 x i8> %.0.copyload.i421.i.i, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %108 = bitcast <16 x i1> %107 to i16
  %109 = tail call range(i16 0, 17) i16 @llvm.ctlz.i16(i16 %105, i1 false)
  %110 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %108, i1 false)
  %narrow.i.i = add nuw nsw i16 %110, %109
  %111 = icmp ugt i16 %narrow.i.i, 15
  br i1 %111, label %117, label %112

112:                                              ; preds = %93
  %113 = getelementptr inbounds i8, ptr %46, i64 24
  %114 = load i64, ptr %113, align 8, !alias.scope !1835, !noundef !9
  %115 = add i64 %114, 1
  store i64 %115, ptr %113, align 8, !alias.scope !1835
  br label %117

116:                                              ; preds = %72
  invoke void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.369efbb440f5eaf69a0749900db74264.39, i64 noundef 40, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.369efbb440f5eaf69a0749900db74264.40) #20
          to label %165 unwind label %.loopexit.split-lp

117:                                              ; preds = %112, %93
  %.0.i.i = phi i8 [ -1, %112 ], [ -128, %93 ]
  store i8 %.0.i.i, ptr %106, align 1, !noalias !1835
  %118 = getelementptr i8, ptr %103, i64 16
  store i8 %.0.i.i, ptr %118, align 1, !noalias !1835
  %119 = getelementptr inbounds i8, ptr %46, i64 32
  %120 = load i64, ptr %119, align 8, !alias.scope !1835, !noundef !9
  %121 = add i64 %120, -1
  store i64 %121, ptr %119, align 8, !alias.scope !1835
  %122 = getelementptr inbounds i8, ptr %94, i64 -8
  %123 = load ptr, ptr %122, align 8, !noalias !1829, !nonnull !9, !noundef !9
  store ptr %123, ptr %3, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1842)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1845)
  %124 = atomicrmw sub ptr %123, i64 1 release, align 8, !noalias !1848
  %125 = icmp eq i64 %124, 1
  br i1 %125, label %126, label %"_ZN4core3ptr167drop_in_place$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$alloc..vec..Vec$LT$chalk_ir..VariableKind$LT$hir_ty..interner..Interner$GT$$GT$$GT$$GT$$GT$17hdc59ff3ed0da04e0E.exit"

126:                                              ; preds = %117
  %127 = load ptr, ptr %3, align 8, !alias.scope !1848, !nonnull !9, !noundef !9
  %128 = load atomic i64, ptr %127 acquire, align 8, !noalias !1848
  invoke void @"_ZN8triomphe3arc12Arc$LT$T$GT$9drop_slow17h6fdf996092836a0cE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3)
          to label %"_ZN4core3ptr167drop_in_place$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$alloc..vec..Vec$LT$chalk_ir..VariableKind$LT$hir_ty..interner..Interner$GT$$GT$$GT$$GT$$GT$17hdc59ff3ed0da04e0E.exit" unwind label %.loopexit.split-lp

"_ZN4core3ptr167drop_in_place$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$alloc..vec..Vec$LT$chalk_ir..VariableKind$LT$hir_ty..interner..Interner$GT$$GT$$GT$$GT$$GT$17hdc59ff3ed0da04e0E.exit": ; preds = %117, %126
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %129 = load i64, ptr %119, align 8, !noundef !9
  %130 = shl i64 %129, 1
  %131 = getelementptr inbounds i8, ptr %46, i64 24
  %132 = load i64, ptr %131, align 8, !noundef !9
  %133 = add i64 %132, %129
  %134 = icmp ult i64 %130, %133
  br i1 %134, label %135, label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17h075ae16c4c046b12E.exit"

135:                                              ; preds = %"_ZN4core3ptr167drop_in_place$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$alloc..vec..Vec$LT$chalk_ir..VariableKind$LT$hir_ty..interner..Interner$GT$$GT$$GT$$GT$$GT$17hdc59ff3ed0da04e0E.exit"
  %136 = getelementptr inbounds i8, ptr %46, i64 40
  call void @llvm.experimental.noalias.scope.decl(metadata !1849)
  %137 = icmp eq i64 %129, 0
  br i1 %137, label %138, label %139

138:                                              ; preds = %135
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2), !noalias !1852
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %59, i64 32, i1 false), !noalias !1854
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %59, ptr noundef nonnull align 8 dereferenceable(32) @anon.369efbb440f5eaf69a0749900db74264.51, i64 32, i1 false), !noalias !1854
  invoke void @_ZN9hashbrown3raw5inner13RawTableInner16drop_inner_table17h9ffa8efbf160ae95E(ptr noalias noundef nonnull align 8 dereferenceable(32) %2, ptr noalias noundef nonnull readonly align 1 %136, i64 noundef 8, i64 noundef 16)
          to label %.noexc8 unwind label %.loopexit.split-lp

.noexc8:                                          ; preds = %138
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2), !noalias !1852
  br label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17h075ae16c4c046b12E.exit"

139:                                              ; preds = %135
  %140 = icmp ult i64 %129, 8
  br i1 %140, label %144, label %141

141:                                              ; preds = %139
  %142 = shl i64 %129, 3
  %143 = icmp ult i64 %129, 2305843009213693952
  br i1 %143, label %146, label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17h075ae16c4c046b12E.exit"

144:                                              ; preds = %139
  %145 = icmp ult i64 %129, 4
  %..i.i = select i1 %145, i64 4, i64 8
  br label %154

146:                                              ; preds = %141
  %147 = icmp ult i64 %142, 14
  br i1 %147, label %154, label %148

148:                                              ; preds = %146
  %149 = udiv i64 %142, 7
  %150 = add nsw i64 %149, -1
  %151 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %150, i1 true)
  %152 = lshr i64 -1, %151
  %153 = add nuw nsw i64 %152, 1
  br label %154

154:                                              ; preds = %148, %146, %144
  %.sroa.4.0.i.ph.i = phi i64 [ 1, %146 ], [ %153, %148 ], [ %..i.i, %144 ]
  %155 = load i64, ptr %62, align 8, !alias.scope !1849, !noalias !1854, !noundef !9
  %156 = add i64 %155, 1
  %157 = icmp ult i64 %.sroa.4.0.i.ph.i, %156
  br i1 %157, label %158, label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17h075ae16c4c046b12E.exit"

158:                                              ; preds = %154
  %159 = invoke { i64, i64 } @"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$6resize17h884aa6eff4f7e1dcE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %59, i64 noundef %129, ptr noalias noundef nonnull readonly align 1 %136, i1 noundef zeroext true)
          to label %.noexc9 unwind label %.loopexit.split-lp

.noexc9:                                          ; preds = %158
  %160 = extractvalue { i64, i64 } %159, 0
  %161 = icmp eq i64 %160, -9223372036854775807
  call void @llvm.assume(i1 %161)
  br label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17h075ae16c4c046b12E.exit"

"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17h075ae16c4c046b12E.exit": ; preds = %.noexc9, %154, %141, %.noexc8, %"_ZN4core3ptr167drop_in_place$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$alloc..vec..Vec$LT$chalk_ir..VariableKind$LT$hir_ty..interner..Interner$GT$$GT$$GT$$GT$$GT$17hdc59ff3ed0da04e0E.exit"
  %162 = cmpxchg ptr %46, i64 -4, i64 0 release monotonic, align 8
  %163 = extractvalue { i64, i1 } %162, 1
  br i1 %163, label %"_ZN4core3ptr373drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$alloc..vec..Vec$LT$chalk_ir..VariableKind$LT$hir_ty..interner..Interner$GT$$GT$$GT$$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h97e5e7f4446da5dfE.exit6", label %164

164:                                              ; preds = %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17h075ae16c4c046b12E.exit"
  call void @_ZN7dashmap4lock9RawRwLock21unlock_exclusive_slow17h0a7c448c34bf61a1E(ptr noundef nonnull align 8 %46)
  br label %"_ZN4core3ptr373drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$alloc..vec..Vec$LT$chalk_ir..VariableKind$LT$hir_ty..interner..Interner$GT$$GT$$GT$$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h97e5e7f4446da5dfE.exit6"

"_ZN4core3ptr373drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$alloc..vec..Vec$LT$chalk_ir..VariableKind$LT$hir_ty..interner..Interner$GT$$GT$$GT$$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h97e5e7f4446da5dfE.exit6": ; preds = %164, %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17h075ae16c4c046b12E.exit", %92, %89
  ret void

165:                                              ; preds = %116
  unreachable

166:                                              ; preds = %54
  %167 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #21
  unreachable

"_ZN4core3ptr373drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$alloc..vec..Vec$LT$chalk_ir..VariableKind$LT$hir_ty..interner..Interner$GT$$GT$$GT$$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h97e5e7f4446da5dfE.exit": ; preds = %51, %54
  resume { ptr, i32 } %lpad.phi
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @"_ZN6intern17Interned$LT$T$GT$9drop_slow17hea838c89755dcf72E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #9 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i64, i64, i64 }, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !9, !noundef !9
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1855)
  %7 = tail call noundef nonnull align 8 ptr @"_ZN160_$LT$hir_ty..interner..InternedWrapper$LT$alloc..vec..Vec$LT$chalk_ir..ProgramClause$LT$hir_ty..interner..Interner$GT$$GT$$GT$$u20$as$u20$intern..Internable$GT$7storage17h3a6e1156962b12e2E"(), !noalias !1855
  %8 = getelementptr inbounds i8, ptr %7, i64 24
  %9 = load atomic i32, ptr %8 acquire, align 8, !noalias !1855
  %.not.i.i = icmp eq i32 %9, 4
  br i1 %.not.i.i, label %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17h5ccad18b59e54c15E.exit.i", label %10

10:                                               ; preds = %1
  tail call void @"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$10initialize17h355483fd4247dca1E"(ptr noundef nonnull align 8 %7), !noalias !1855
  br label %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17h5ccad18b59e54c15E.exit.i"

"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17h5ccad18b59e54c15E.exit.i": ; preds = %10, %1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !1855
  %11 = getelementptr inbounds i8, ptr %5, i64 16
  %.val.i = load ptr, ptr %11, align 8, !alias.scope !1855, !nonnull !9, !noundef !9
  %12 = getelementptr inbounds i8, ptr %5, i64 24
  %.val3.i = load i64, ptr %12, align 8, !alias.scope !1855, !noundef !9
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1858)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1861)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1864)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1867)
  %13 = getelementptr inbounds { { { { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } }, { i32, [9 x i32] }, i8, [7 x i8] }, ptr } } }, ptr %.val.i, i64 %.val3.i
  %14 = icmp eq i64 %.val3.i, 0
  br i1 %14, label %"_ZN79_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hfa167b6541c68c8cE.exit.i", label %.lr.ph.i.i.i.i.preheader

.lr.ph.i.i.i.i.preheader:                         ; preds = %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17h5ccad18b59e54c15E.exit.i"
  %15 = mul i64 %.val3.i, 5871781006564002453
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i.preheader, %.lr.ph.i.i.i.i
  %16 = phi i64 [ %33, %.lr.ph.i.i.i.i ], [ %15, %.lr.ph.i.i.i.i.preheader ]
  %.sroa.0.06.i.i.i.i = phi ptr [ %17, %.lr.ph.i.i.i.i ], [ %.val.i, %.lr.ph.i.i.i.i.preheader ]
  %17 = getelementptr inbounds i8, ptr %.sroa.0.06.i.i.i.i, i64 104
  call void @llvm.experimental.noalias.scope.decl(metadata !1869)
  call void @llvm.experimental.noalias.scope.decl(metadata !1872)
  call void @llvm.experimental.noalias.scope.decl(metadata !1874)
  call void @llvm.experimental.noalias.scope.decl(metadata !1877)
  %18 = getelementptr inbounds i8, ptr %.sroa.0.06.i.i.i.i, i64 96
  call void @llvm.experimental.noalias.scope.decl(metadata !1879)
  call void @llvm.experimental.noalias.scope.decl(metadata !1882)
  %19 = load ptr, ptr %18, align 8, !alias.scope !1884, !noalias !1885, !nonnull !9, !noundef !9
  %20 = getelementptr inbounds i8, ptr %19, i64 8
  %21 = ptrtoint ptr %20 to i64
  %22 = call i64 @llvm.fshl.i64(i64 %16, i64 %16, i64 5)
  %23 = xor i64 %22, %21
  %24 = mul i64 %23, 5871781006564002453
  store i64 %24, ptr %3, align 8, !alias.scope !1886, !noalias !1889
  call void @llvm.experimental.noalias.scope.decl(metadata !1890)
  call void @llvm.experimental.noalias.scope.decl(metadata !1893)
  %25 = getelementptr inbounds i8, ptr %.sroa.0.06.i.i.i.i, i64 48
  call void @"_ZN66_$LT$chalk_ir..DomainGoal$LT$I$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h60b64762294f2a8eE.llvm.1217409769501805781"(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %25, ptr noalias noundef nonnull align 8 dereferenceable(8) %3), !noalias !1855
  call void @"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..hash..Hash$GT$4hash17he11fa50887a1b860E.llvm.1217409769501805781"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %.sroa.0.06.i.i.i.i, ptr noalias noundef nonnull align 8 dereferenceable(8) %3), !noalias !1855
  %26 = getelementptr inbounds i8, ptr %.sroa.0.06.i.i.i.i, i64 24
  call void @"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h6702c38ca69d55a0E.llvm.1217409769501805781"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %26, ptr noalias noundef nonnull align 8 dereferenceable(8) %3), !noalias !1855
  %27 = getelementptr inbounds i8, ptr %.sroa.0.06.i.i.i.i, i64 88
  %28 = load i8, ptr %27, align 8, !range !206, !alias.scope !1895, !noalias !1896, !noundef !9
  %29 = zext nneg i8 %28 to i64
  %30 = load i64, ptr %3, align 8, !alias.scope !1897, !noalias !1902, !noundef !9
  %31 = call i64 @llvm.fshl.i64(i64 %30, i64 %30, i64 5)
  %32 = xor i64 %31, %29
  %33 = mul i64 %32, 5871781006564002453
  store i64 %33, ptr %3, align 8, !alias.scope !1897, !noalias !1902
  %34 = icmp eq ptr %17, %13
  br i1 %34, label %"_ZN79_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hfa167b6541c68c8cE.exit.i", label %.lr.ph.i.i.i.i

"_ZN79_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hfa167b6541c68c8cE.exit.i": ; preds = %.lr.ph.i.i.i.i, %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17h5ccad18b59e54c15E.exit.i"
  %35 = phi i64 [ 0, %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17h5ccad18b59e54c15E.exit.i" ], [ %33, %.lr.ph.i.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !1855
  %36 = shl i64 %35, 7
  %37 = getelementptr inbounds i8, ptr %7, i64 16
  %38 = load i64, ptr %37, align 8, !noalias !1855, !noundef !9
  %39 = and i64 %38, 63
  %40 = lshr i64 %36, %39
  %41 = getelementptr inbounds i8, ptr %7, i64 8
  %42 = load i64, ptr %41, align 8, !noalias !1855, !noundef !9
  %43 = icmp ult i64 %40, %42
  br i1 %43, label %44, label %50, !prof !501

44:                                               ; preds = %"_ZN79_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hfa167b6541c68c8cE.exit.i"
  %45 = load ptr, ptr %7, align 8, !noalias !1855, !nonnull !9, !noundef !9
  %46 = getelementptr inbounds [0 x { { { i64 } }, { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } } }], ptr %45, i64 0, i64 %40
  %47 = cmpxchg weak ptr %46, i64 0, i64 -4 acquire monotonic, align 8, !noalias !1855
  %48 = extractvalue { i64, i1 } %47, 1
  br i1 %48, label %55, label %49

49:                                               ; preds = %44
  call void @_ZN7dashmap4lock9RawRwLock19lock_exclusive_slow17h981f98b75726f688E(ptr noundef nonnull align 8 %46), !noalias !1855
  br label %55

50:                                               ; preds = %"_ZN79_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hfa167b6541c68c8cE.exit.i"
  call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %40, i64 noundef %42, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.369efbb440f5eaf69a0749900db74264.38) #20, !noalias !1855
  unreachable

.loopexit:                                        ; preds = %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hb084c01558627249E.exit.i.i"
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %51

.loopexit.split-lp:                               ; preds = %115, %125, %137, %157
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %51

51:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %52 = cmpxchg ptr %46, i64 -4, i64 0 release monotonic, align 8
  %53 = extractvalue { i64, i1 } %52, 1
  br i1 %53, label %"_ZN4core3ptr374drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$alloc..vec..Vec$LT$chalk_ir..ProgramClause$LT$hir_ty..interner..Interner$GT$$GT$$GT$$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h18bbb1b1977a8e30E.exit", label %54

54:                                               ; preds = %51
  invoke void @_ZN7dashmap4lock9RawRwLock21unlock_exclusive_slow17h0a7c448c34bf61a1E(ptr noundef nonnull align 8 %46)
          to label %"_ZN4core3ptr374drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$alloc..vec..Vec$LT$chalk_ir..ProgramClause$LT$hir_ty..interner..Interner$GT$$GT$$GT$$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h18bbb1b1977a8e30E.exit" unwind label %164

55:                                               ; preds = %49, %44
  %56 = load atomic i64, ptr %5 acquire, align 8, !noalias !1903
  %57 = icmp eq i64 %56, 2
  br i1 %57, label %58, label %89

58:                                               ; preds = %55
  %59 = getelementptr inbounds i8, ptr %46, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !1906)
  call void @llvm.experimental.noalias.scope.decl(metadata !1909)
  call void @llvm.experimental.noalias.scope.decl(metadata !1912)
  %60 = lshr i64 %35, 57
  %61 = trunc nuw nsw i64 %60 to i8
  %62 = getelementptr inbounds i8, ptr %46, i64 16
  %63 = load i64, ptr %62, align 8, !alias.scope !1915, !noalias !1916, !noundef !9
  %64 = and i64 %63, %35
  %65 = load ptr, ptr %59, align 8, !alias.scope !1921, !noalias !1922, !nonnull !9, !noundef !9
  %.0.vec.insert.i.i.i = insertelement <16 x i8> poison, i8 %61, i64 0
  %.15.vec.insert.i.i.i = shufflevector <16 x i8> %.0.vec.insert.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %invariant.gep.i.i = getelementptr i8, ptr %65, i64 -8
  br label %66

66:                                               ; preds = %85, %58
  %.sroa.9.0.i.i.i = phi i64 [ 0, %58 ], [ %86, %85 ]
  %.sroa.01.0.i.i.i = phi i64 [ %64, %58 ], [ %88, %85 ]
  %67 = getelementptr inbounds i8, ptr %65, i64 %.sroa.01.0.i.i.i
  %.0.copyload.i25.i.i = load <16 x i8>, ptr %67, align 1, !noalias !1923
  %68 = icmp eq <16 x i8> %.0.copyload.i25.i.i, %.15.vec.insert.i.i.i
  %69 = bitcast <16 x i1> %68 to i16
  br label %"_ZN102_$LT$hashbrown..raw..inner..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8e40875c48646275E.exit.i.i"

"_ZN102_$LT$hashbrown..raw..inner..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8e40875c48646275E.exit.i.i": ; preds = %.noexc5, %66
  %.020.i.i = phi i16 [ %69, %66 ], [ %71, %.noexc5 ]
  %.not.i.not.i.i = icmp eq i16 %.020.i.i, 0
  %70 = add i16 %.020.i.i, -1
  %71 = and i16 %70, %.020.i.i
  br i1 %.not.i.not.i.i, label %72, label %76

72:                                               ; preds = %"_ZN102_$LT$hashbrown..raw..inner..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8e40875c48646275E.exit.i.i"
  %73 = icmp eq <16 x i8> %.0.copyload.i25.i.i, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %74 = bitcast <16 x i1> %73 to i16
  %75 = icmp eq i16 %74, 0
  br i1 %75, label %85, label %115

76:                                               ; preds = %"_ZN102_$LT$hashbrown..raw..inner..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8e40875c48646275E.exit.i.i"
  %77 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.020.i.i, i1 true)
  %78 = zext nneg i16 %77 to i64
  %79 = add i64 %.sroa.01.0.i.i.i, %78
  %80 = and i64 %79, %63
  %81 = sub nsw i64 0, %80
  %gep.i.i = getelementptr ptr, ptr %invariant.gep.i.i, i64 %81
  %.val4.i.i.i = load ptr, ptr %gep.i.i, align 8, !alias.scope !1926, !noalias !1931, !nonnull !9, !noundef !9
  %82 = icmp eq ptr %5, %.val4.i.i.i
  br i1 %82, label %92, label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hb084c01558627249E.exit.i.i"

"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hb084c01558627249E.exit.i.i": ; preds = %76
  %83 = getelementptr inbounds i8, ptr %.val4.i.i.i, i64 8
  %84 = invoke noundef zeroext i1 @"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h25644f334a19aaaaE.llvm.15174346656936477453"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %83)
          to label %.noexc5 unwind label %.loopexit

.noexc5:                                          ; preds = %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hb084c01558627249E.exit.i.i"
  br i1 %84, label %92, label %"_ZN102_$LT$hashbrown..raw..inner..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8e40875c48646275E.exit.i.i"

85:                                               ; preds = %72
  %86 = add i64 %.sroa.9.0.i.i.i, 16
  %87 = add i64 %.sroa.01.0.i.i.i, %86
  %88 = and i64 %87, %63
  br label %66

89:                                               ; preds = %55
  %90 = cmpxchg ptr %46, i64 -4, i64 0 release monotonic, align 8
  %91 = extractvalue { i64, i1 } %90, 1
  br i1 %91, label %"_ZN4core3ptr374drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$alloc..vec..Vec$LT$chalk_ir..ProgramClause$LT$hir_ty..interner..Interner$GT$$GT$$GT$$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h18bbb1b1977a8e30E.exit6", label %"_ZN4core3ptr374drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$alloc..vec..Vec$LT$chalk_ir..ProgramClause$LT$hir_ty..interner..Interner$GT$$GT$$GT$$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h18bbb1b1977a8e30E.exit6.sink.split"

92:                                               ; preds = %.noexc5, %76
  %93 = getelementptr inbounds ptr, ptr %65, i64 %81
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.experimental.noalias.scope.decl(metadata !1936)
  %94 = load ptr, ptr %59, align 8, !alias.scope !1936, !nonnull !9, !noundef !9
  %95 = ptrtoint ptr %94 to i64
  %96 = ptrtoint ptr %93 to i64
  %97 = sub i64 %95, %96
  %98 = ashr exact i64 %97, 3
  call void @llvm.experimental.noalias.scope.decl(metadata !1939)
  %99 = add nsw i64 %98, -16
  %100 = load i64, ptr %62, align 8, !alias.scope !1942, !noundef !9
  %101 = and i64 %99, %100
  %102 = getelementptr inbounds i8, ptr %94, i64 %101
  %.0.copyload.i20.i.i = load <16 x i8>, ptr %102, align 1, !noalias !1943
  %103 = icmp eq <16 x i8> %.0.copyload.i20.i.i, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %104 = bitcast <16 x i1> %103 to i16
  %105 = getelementptr inbounds i8, ptr %94, i64 %98
  %.0.copyload.i421.i.i = load <16 x i8>, ptr %105, align 1, !noalias !1946
  %106 = icmp eq <16 x i8> %.0.copyload.i421.i.i, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %107 = bitcast <16 x i1> %106 to i16
  %108 = call range(i16 0, 17) i16 @llvm.ctlz.i16(i16 %104, i1 false)
  %109 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %107, i1 false)
  %narrow.i.i = add nuw nsw i16 %109, %108
  %110 = icmp ugt i16 %narrow.i.i, 15
  br i1 %110, label %116, label %111

111:                                              ; preds = %92
  %112 = getelementptr inbounds i8, ptr %46, i64 24
  %113 = load i64, ptr %112, align 8, !alias.scope !1942, !noundef !9
  %114 = add i64 %113, 1
  store i64 %114, ptr %112, align 8, !alias.scope !1942
  br label %116

115:                                              ; preds = %72
  invoke void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.369efbb440f5eaf69a0749900db74264.39, i64 noundef 40, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.369efbb440f5eaf69a0749900db74264.40) #20
          to label %163 unwind label %.loopexit.split-lp

116:                                              ; preds = %111, %92
  %.0.i.i = phi i8 [ -1, %111 ], [ -128, %92 ]
  store i8 %.0.i.i, ptr %105, align 1, !noalias !1942
  %117 = getelementptr i8, ptr %102, i64 16
  store i8 %.0.i.i, ptr %117, align 1, !noalias !1942
  %118 = getelementptr inbounds i8, ptr %46, i64 32
  %119 = load i64, ptr %118, align 8, !alias.scope !1942, !noundef !9
  %120 = add i64 %119, -1
  store i64 %120, ptr %118, align 8, !alias.scope !1942
  %121 = getelementptr inbounds i8, ptr %93, i64 -8
  %122 = load ptr, ptr %121, align 8, !noalias !1936, !nonnull !9, !noundef !9
  store ptr %122, ptr %4, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !1949)
  call void @llvm.experimental.noalias.scope.decl(metadata !1952)
  %123 = atomicrmw sub ptr %122, i64 1 release, align 8, !noalias !1955
  %124 = icmp eq i64 %123, 1
  br i1 %124, label %125, label %"_ZN4core3ptr168drop_in_place$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$alloc..vec..Vec$LT$chalk_ir..ProgramClause$LT$hir_ty..interner..Interner$GT$$GT$$GT$$GT$$GT$17hcb838490fb2ae267E.exit"

125:                                              ; preds = %116
  %126 = load ptr, ptr %4, align 8, !alias.scope !1955, !nonnull !9, !noundef !9
  %127 = load atomic i64, ptr %126 acquire, align 8, !noalias !1955
  invoke void @"_ZN8triomphe3arc12Arc$LT$T$GT$9drop_slow17h5e79697ee471a9c9E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4)
          to label %"_ZN4core3ptr168drop_in_place$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$alloc..vec..Vec$LT$chalk_ir..ProgramClause$LT$hir_ty..interner..Interner$GT$$GT$$GT$$GT$$GT$17hcb838490fb2ae267E.exit" unwind label %.loopexit.split-lp

"_ZN4core3ptr168drop_in_place$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$alloc..vec..Vec$LT$chalk_ir..ProgramClause$LT$hir_ty..interner..Interner$GT$$GT$$GT$$GT$$GT$17hcb838490fb2ae267E.exit": ; preds = %116, %125
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %128 = load i64, ptr %118, align 8, !noundef !9
  %129 = shl i64 %128, 1
  %130 = getelementptr inbounds i8, ptr %46, i64 24
  %131 = load i64, ptr %130, align 8, !noundef !9
  %132 = add i64 %131, %128
  %133 = icmp ult i64 %129, %132
  br i1 %133, label %134, label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17hb87da736c1c4787fE.exit"

134:                                              ; preds = %"_ZN4core3ptr168drop_in_place$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$alloc..vec..Vec$LT$chalk_ir..ProgramClause$LT$hir_ty..interner..Interner$GT$$GT$$GT$$GT$$GT$17hcb838490fb2ae267E.exit"
  %135 = getelementptr inbounds i8, ptr %46, i64 40
  call void @llvm.experimental.noalias.scope.decl(metadata !1956)
  %136 = icmp eq i64 %128, 0
  br i1 %136, label %137, label %138

137:                                              ; preds = %134
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2), !noalias !1959
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %59, i64 32, i1 false), !noalias !1961
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %59, ptr noundef nonnull align 8 dereferenceable(32) @anon.369efbb440f5eaf69a0749900db74264.51, i64 32, i1 false), !noalias !1961
  invoke void @_ZN9hashbrown3raw5inner13RawTableInner16drop_inner_table17h8c432699bb8edc4dE(ptr noalias noundef nonnull align 8 dereferenceable(32) %2, ptr noalias noundef nonnull readonly align 1 %135, i64 noundef 8, i64 noundef 16)
          to label %.noexc8 unwind label %.loopexit.split-lp

.noexc8:                                          ; preds = %137
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2), !noalias !1959
  br label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17hb87da736c1c4787fE.exit"

138:                                              ; preds = %134
  %139 = icmp ult i64 %128, 8
  br i1 %139, label %143, label %140

140:                                              ; preds = %138
  %141 = shl i64 %128, 3
  %142 = icmp ult i64 %128, 2305843009213693952
  br i1 %142, label %145, label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17hb87da736c1c4787fE.exit"

143:                                              ; preds = %138
  %144 = icmp ult i64 %128, 4
  %..i.i = select i1 %144, i64 4, i64 8
  br label %153

145:                                              ; preds = %140
  %146 = icmp ult i64 %141, 14
  br i1 %146, label %153, label %147

147:                                              ; preds = %145
  %148 = udiv i64 %141, 7
  %149 = add nsw i64 %148, -1
  %150 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %149, i1 true)
  %151 = lshr i64 -1, %150
  %152 = add nuw nsw i64 %151, 1
  br label %153

153:                                              ; preds = %147, %145, %143
  %.sroa.4.0.i.ph.i = phi i64 [ 1, %145 ], [ %152, %147 ], [ %..i.i, %143 ]
  %154 = load i64, ptr %62, align 8, !alias.scope !1956, !noalias !1961, !noundef !9
  %155 = add i64 %154, 1
  %156 = icmp ult i64 %.sroa.4.0.i.ph.i, %155
  br i1 %156, label %157, label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17hb87da736c1c4787fE.exit"

157:                                              ; preds = %153
  %158 = invoke { i64, i64 } @"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$6resize17h6743138ed81002f9E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %59, i64 noundef %128, ptr noalias noundef nonnull readonly align 1 %135, i1 noundef zeroext true)
          to label %.noexc9 unwind label %.loopexit.split-lp

.noexc9:                                          ; preds = %157
  %159 = extractvalue { i64, i64 } %158, 0
  %160 = icmp eq i64 %159, -9223372036854775807
  call void @llvm.assume(i1 %160)
  br label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17hb87da736c1c4787fE.exit"

"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17hb87da736c1c4787fE.exit": ; preds = %.noexc9, %153, %140, %.noexc8, %"_ZN4core3ptr168drop_in_place$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$alloc..vec..Vec$LT$chalk_ir..ProgramClause$LT$hir_ty..interner..Interner$GT$$GT$$GT$$GT$$GT$17hcb838490fb2ae267E.exit"
  %161 = cmpxchg ptr %46, i64 -4, i64 0 release monotonic, align 8
  %162 = extractvalue { i64, i1 } %161, 1
  br i1 %162, label %"_ZN4core3ptr374drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$alloc..vec..Vec$LT$chalk_ir..ProgramClause$LT$hir_ty..interner..Interner$GT$$GT$$GT$$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h18bbb1b1977a8e30E.exit6", label %"_ZN4core3ptr374drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$alloc..vec..Vec$LT$chalk_ir..ProgramClause$LT$hir_ty..interner..Interner$GT$$GT$$GT$$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h18bbb1b1977a8e30E.exit6.sink.split"

"_ZN4core3ptr374drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$alloc..vec..Vec$LT$chalk_ir..ProgramClause$LT$hir_ty..interner..Interner$GT$$GT$$GT$$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h18bbb1b1977a8e30E.exit6.sink.split": ; preds = %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17hb87da736c1c4787fE.exit", %89
  call void @_ZN7dashmap4lock9RawRwLock21unlock_exclusive_slow17h0a7c448c34bf61a1E(ptr noundef nonnull align 8 %46)
  br label %"_ZN4core3ptr374drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$alloc..vec..Vec$LT$chalk_ir..ProgramClause$LT$hir_ty..interner..Interner$GT$$GT$$GT$$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h18bbb1b1977a8e30E.exit6"

"_ZN4core3ptr374drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$alloc..vec..Vec$LT$chalk_ir..ProgramClause$LT$hir_ty..interner..Interner$GT$$GT$$GT$$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h18bbb1b1977a8e30E.exit6": ; preds = %"_ZN4core3ptr374drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$alloc..vec..Vec$LT$chalk_ir..ProgramClause$LT$hir_ty..interner..Interner$GT$$GT$$GT$$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h18bbb1b1977a8e30E.exit6.sink.split", %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17hb87da736c1c4787fE.exit", %89
  ret void

163:                                              ; preds = %115
  unreachable

164:                                              ; preds = %54
  %165 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #21
  unreachable

"_ZN4core3ptr374drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$alloc..vec..Vec$LT$chalk_ir..ProgramClause$LT$hir_ty..interner..Interner$GT$$GT$$GT$$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h18bbb1b1977a8e30E.exit": ; preds = %51, %54
  resume { ptr, i32 } %lpad.phi
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(argmem: read, inaccessiblemem: readwrite) uwtable
define hidden noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hdf3c45eb690e9bc3E"(ptr noalias nocapture noundef nonnull readonly align 8 %0, i64 noundef %1, ptr noalias nocapture noundef nonnull readonly align 8 %2, i64 noundef %3) unnamed_addr #10 {
  %.not = icmp eq i64 %1, %3
  br i1 %.not, label %.preheader.split, label %.thread

.preheader.split:                                 ; preds = %4, %5
  %.sroa.01.0 = phi i64 [ %6, %5 ], [ 0, %4 ]
  %exitcond.not = icmp eq i64 %.sroa.01.0, %1
  br i1 %exitcond.not, label %.thread, label %5

.thread:                                          ; preds = %.preheader.split, %5, %4
  %.0 = phi i1 [ false, %4 ], [ %exitcond.not, %5 ], [ %exitcond.not, %.preheader.split ]
  ret i1 %.0

5:                                                ; preds = %.preheader.split
  %6 = add i64 %.sroa.01.0, 1
  %7 = getelementptr inbounds [0 x ptr], ptr %0, i64 0, i64 %.sroa.01.0
  %8 = getelementptr inbounds [0 x ptr], ptr %2, i64 0, i64 %.sroa.01.0
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1962)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1965)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1967)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1970)
  %9 = load ptr, ptr %7, align 8, !alias.scope !1972, !noalias !1973, !nonnull !9, !noundef !9
  %10 = load ptr, ptr %8, align 8, !alias.scope !1973, !noalias !1972, !nonnull !9, !noundef !9
  %.not9 = icmp eq ptr %9, %10
  br i1 %.not9, label %.preheader.split, label %.thread
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden noundef align 8 dereferenceable_or_null(8) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h72fa7dbaabeed964E.llvm.9408280439323198657"(ptr noalias nocapture noundef align 8 dereferenceable(16) %0) unnamed_addr #4 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !9, !noundef !9
  %4 = load ptr, ptr %0, align 8, !nonnull !9, !noundef !9
  %5 = icmp eq ptr %4, %3
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %7, ptr %0, align 8
  br label %8

8:                                                ; preds = %1, %6
  %.0 = phi ptr [ %4, %6 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #11

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #13

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #14

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN8triomphe3arc12Arc$LT$T$GT$9drop_slow17hea6a0dbb70aeeb12E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN8triomphe3arc12Arc$LT$T$GT$9drop_slow17hea0ee196936d34ffE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN8triomphe3arc12Arc$LT$T$GT$9drop_slow17h2dc98895aa3108c2E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN8triomphe3arc12Arc$LT$T$GT$9drop_slow17h3ed018b245933e7bE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN8triomphe3arc12Arc$LT$T$GT$9drop_slow17h6fdf996092836a0cE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN8triomphe3arc12Arc$LT$T$GT$9drop_slow17h856bbc822dac7e99E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN8triomphe3arc12Arc$LT$T$GT$9drop_slow17h9ec7e2834052dc4fE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN8triomphe3arc12Arc$LT$T$GT$9drop_slow17he0c9c1cb32f71199E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN8triomphe3arc12Arc$LT$T$GT$9drop_slow17h5e79697ee471a9c9E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN8triomphe3arc12Arc$LT$T$GT$9drop_slow17ha660c7ae897a71a7E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN8triomphe3arc12Arc$LT$T$GT$9drop_slow17heb2de20ca718ee15E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN8triomphe3arc12Arc$LT$T$GT$9drop_slow17h05a848379a66e95dE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN8triomphe3arc12Arc$LT$T$GT$9drop_slow17hddf76a4070c5248dE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN8triomphe3arc12Arc$LT$T$GT$9drop_slow17h60d666e762b28e4fE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare noundef nonnull align 8 ptr @"_ZN136_$LT$hir_ty..interner..InternedWrapper$LT$chalk_ir..LifetimeData$LT$hir_ty..interner..Interner$GT$$GT$$u20$as$u20$intern..Internable$GT$7storage17hccc1fd004a92e1d4E"() unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare noundef nonnull align 8 ptr @"_ZN7hir_def75_$LT$impl$u20$intern..Internable$u20$for$u20$hir_def..path..GenericArgs$GT$7storage17h21a95cfdaf1484c0E"() unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare noundef nonnull align 8 ptr @"_ZN159_$LT$hir_ty..interner..InternedWrapper$LT$alloc..vec..Vec$LT$chalk_ir..VariableKind$LT$hir_ty..interner..Interner$GT$$GT$$GT$$u20$as$u20$intern..Internable$GT$7storage17hf53822537d9f94dcE"() unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare noundef nonnull align 8 ptr @"_ZN183_$LT$hir_ty..interner..InternedWrapper$LT$alloc..vec..Vec$LT$chalk_ir..Binders$LT$chalk_ir..WhereClause$LT$hir_ty..interner..Interner$GT$$GT$$GT$$GT$$u20$as$u20$intern..Internable$GT$7storage17haf65cc47b645df80E"() unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare noundef nonnull align 8 ptr @"_ZN181_$LT$hir_ty..interner..InternedWrapper$LT$smallvec..SmallVec$LT$$u5b$chalk_ir..GenericArg$LT$hir_ty..interner..Interner$GT$$u3b$$u20$2$u5d$$GT$$GT$$u20$as$u20$intern..Internable$GT$7storage17hfb3394b1131bdfcbE"() unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare noundef nonnull align 8 ptr @"_ZN7hir_def82_$LT$impl$u20$intern..Internable$u20$for$u20$hir_def..hir..type_ref..TypeBound$GT$7storage17hfd21297b751a5849E"() unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare noundef nonnull align 8 ptr @"_ZN160_$LT$hir_ty..interner..InternedWrapper$LT$alloc..vec..Vec$LT$chalk_ir..ProgramClause$LT$hir_ty..interner..Interner$GT$$GT$$GT$$u20$as$u20$intern..Internable$GT$7storage17h3a6e1156962b12e2E"() unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare noundef nonnull align 8 ptr @"_ZN42_$LT$str$u20$as$u20$intern..Internable$GT$7storage17ha5604299c75014e7E"() unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare noundef nonnull align 8 ptr @"_ZN10hir_expand78_$LT$impl$u20$intern..Internable$u20$for$u20$hir_expand..mod_path..ModPath$GT$7storage17h22f4fad0f23d4fbeE"() unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare noundef nonnull align 8 ptr @"_ZN133_$LT$hir_ty..interner..InternedWrapper$LT$chalk_ir..ConstData$LT$hir_ty..interner..Interner$GT$$GT$$u20$as$u20$intern..Internable$GT$7storage17ha02332d3c973e69bE"() unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare noundef nonnull align 8 ptr @"_ZN7hir_def81_$LT$impl$u20$intern..Internable$u20$for$u20$hir_def..generics..GenericParams$GT$7storage17h3872047ef1f9d9f9E"() unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare noundef nonnull align 8 ptr @"_ZN7hir_def80_$LT$impl$u20$intern..Internable$u20$for$u20$hir_def..hir..type_ref..TypeRef$GT$7storage17h8f16cbdb85499ff1E"() unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare noundef nonnull align 8 ptr @"_ZN181_$LT$hir_ty..interner..InternedWrapper$LT$alloc..vec..Vec$LT$chalk_ir..WithKind$LT$hir_ty..interner..Interner$C$chalk_ir..UniverseIndex$GT$$GT$$GT$$u20$as$u20$intern..Internable$GT$7storage17h6224ec9705c71ce1E"() unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare noundef nonnull align 8 ptr @"_ZN130_$LT$hir_ty..interner..InternedWrapper$LT$chalk_ir..TyData$LT$hir_ty..interner..Interner$GT$$GT$$u20$as$u20$intern..Internable$GT$7storage17h6364591597562fa7E"() unnamed_addr #5

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #14

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #15

; Function Attrs: cold nonlazybind uwtable
declare void @_ZN7dashmap4lock9RawRwLock19lock_exclusive_slow17h981f98b75726f688E(ptr noundef nonnull align 8) unnamed_addr #9

; Function Attrs: cold nonlazybind uwtable
declare void @_ZN7dashmap4lock9RawRwLock21unlock_exclusive_slow17h0a7c448c34bf61a1E(ptr noundef nonnull align 8) unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.ctlz.i16(i16, i1 immarg) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.cttz.i16(i16, i1 immarg) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #16

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN80_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h1040c443b70fd0f8E"(ptr noalias noundef readonly align 8 dereferenceable(40), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h127be440a7e383c2E"(ptr noalias noundef nonnull readonly align 8, i64 noundef, ptr noalias noundef nonnull readonly align 8, i64 noundef) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN66_$LT$chalk_ir..TyKind$LT$I$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h81f15eb6559ed550E.llvm.15174346656936477453"(ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #8

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h25644f334a19aaaaE.llvm.15174346656936477453"(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #8

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN70_$LT$chalk_ir..ConstValue$LT$I$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h3ff0a7bd76c50d40E.llvm.15174346656936477453"(ptr noalias noundef readonly align 8 dereferenceable(40), ptr noalias noundef readonly align 8 dereferenceable(40)) unnamed_addr #8

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN74_$LT$hir_def..hir..type_ref..TypeBound$u20$as$u20$core..cmp..PartialEq$GT$2eq17he5dbe58ba0afc03fE.llvm.15174346656936477453"(ptr noalias noundef readonly align 8 dereferenceable(56), ptr noalias noundef readonly align 8 dereferenceable(56)) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h1e6765d154e567b4E"(ptr noalias noundef nonnull readonly align 16, i64 noundef, ptr noalias noundef nonnull readonly align 16, i64 noundef) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h051240d83bfc9089E"(ptr noalias noundef nonnull readonly align 16, i64 noundef, ptr noalias noundef nonnull readonly align 16, i64 noundef) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h61875297cb2df5b5E.llvm.15174346656936477453"(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #8

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h1ff257c2d443e085E.llvm.15174346656936477453"(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #8

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN72_$LT$chalk_ir..LifetimeData$LT$I$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h07919aba1685c4afE.llvm.15174346656936477453"(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #8

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN72_$LT$hir_def..hir..type_ref..TypeRef$u20$as$u20$core..cmp..PartialEq$GT$2eq17h49b88d98f4c63351E.llvm.15174346656936477453"(ptr noalias noundef readonly align 16 dereferenceable(48), ptr noalias noundef readonly align 16 dereferenceable(48)) unnamed_addr #8

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h6df2156e9493f59bE.llvm.15174346656936477453"(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #8

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN71_$LT$hir_expand..mod_path..PathKind$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0d343a8715e66e0dE.llvm.15174346656936477453"(ptr noalias noundef readonly align 4 dereferenceable(8), ptr noalias noundef readonly align 4 dereferenceable(8)) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN80_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17he8c3e6e43c482759E"(ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h14e70384bc71ac8bE"(ptr noalias noundef nonnull readonly align 8, i64 noundef, ptr noalias noundef nonnull readonly align 8, i64 noundef) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h76811c3a91efb7e8E.llvm.15174346656936477453"(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #8

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h7c3a5d580b3636d2E.llvm.15174346656936477453"(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7a5c337b5433f6caE"(ptr noalias noundef nonnull readonly align 8, i64 noundef, ptr noalias noundef nonnull readonly align 8, i64 noundef) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN70_$LT$hir_def..generics..WherePredicate$u20$as$u20$core..hash..Hash$GT$4hash17h3fdbc74b520451a5E.llvm.17050508828239973313"(ptr noalias noundef readonly align 8 dereferenceable(56), ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #8

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.llvm.17050508828239973313(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #8

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17hdaf3c64ce7294b9eE.llvm.17050508828239973313"(ptr noalias noundef align 8 dereferenceable(8), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN4core4hash4Hash10hash_slice17h42482e9adc09f200E(ptr noalias noundef nonnull readonly align 16, i64 noundef, ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.llvm.4613852783100018038(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #8

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17hdaf3c64ce7294b9eE.llvm.4613852783100018038"(ptr noalias noundef align 8 dereferenceable(8), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #8

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17hdaf3c64ce7294b9eE.llvm.4309087787269155690"(ptr noalias noundef align 8 dereferenceable(8), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #8

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN68_$LT$hir_def..hir..type_ref..TypeRef$u20$as$u20$core..hash..Hash$GT$4hash17h541b78ed40789622E.llvm.17395978385996932917"(ptr noalias noundef readonly align 16 dereferenceable(48), ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #8

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN59_$LT$hir_expand..name..Repr$u20$as$u20$core..hash..Hash$GT$4hash17h428f1e113237a3ecE.llvm.17395978385996932917"(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #8

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN68_$LT$hir_def..hir..type_ref..TypeRef$u20$as$u20$core..hash..Hash$GT$4hash17h541b78ed40789622E.llvm.1761934296405320924"(ptr noalias noundef readonly align 16 dereferenceable(48), ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN9hashbrown3raw5inner13RawTableInner16drop_inner_table17h17f26f7e29b5b10dE(ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN9hashbrown3raw5inner13RawTableInner16drop_inner_table17h2dc5d1e29ebfd720E(ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN9hashbrown3raw5inner13RawTableInner16drop_inner_table17h2e6c24487aa84507E(ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN9hashbrown3raw5inner13RawTableInner16drop_inner_table17h4121f1d3e3a1de50E(ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN9hashbrown3raw5inner13RawTableInner16drop_inner_table17h89b60ae9167dc1bbE(ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN9hashbrown3raw5inner13RawTableInner16drop_inner_table17h8c432699bb8edc4dE(ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN9hashbrown3raw5inner13RawTableInner16drop_inner_table17h94d08ab30c519745E(ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN9hashbrown3raw5inner13RawTableInner16drop_inner_table17h9ffa8efbf160ae95E(ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN9hashbrown3raw5inner13RawTableInner16drop_inner_table17ha93b9f6ec4d4c048E(ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN9hashbrown3raw5inner13RawTableInner16drop_inner_table17hb53826196651e85aE(ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN9hashbrown3raw5inner13RawTableInner16drop_inner_table17hd91860c859abd0f6E(ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN9hashbrown3raw5inner13RawTableInner16drop_inner_table17hde4192357de29c48E(ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN9hashbrown3raw5inner13RawTableInner16drop_inner_table17he4e086ceb30cdfafE(ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN9hashbrown3raw5inner13RawTableInner16drop_inner_table17hf69cdd0a53f596b1E(ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$6resize17h5cdfabdb1b1e5707E"(ptr noalias noundef align 8 dereferenceable(32), i64 noundef, ptr noalias noundef nonnull readonly align 1, i1 noundef zeroext) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$6resize17h60c7cdcbf14de526E"(ptr noalias noundef align 8 dereferenceable(32), i64 noundef, ptr noalias noundef nonnull readonly align 1, i1 noundef zeroext) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$6resize17h6743138ed81002f9E"(ptr noalias noundef align 8 dereferenceable(32), i64 noundef, ptr noalias noundef nonnull readonly align 1, i1 noundef zeroext) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$6resize17h6afb9a6bec3bb840E"(ptr noalias noundef align 8 dereferenceable(32), i64 noundef, ptr noalias noundef nonnull readonly align 1, i1 noundef zeroext) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$6resize17h7f207975dd72de6fE"(ptr noalias noundef align 8 dereferenceable(32), i64 noundef, ptr noalias noundef nonnull readonly align 1, i1 noundef zeroext) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$6resize17h83a34b1a55c71aa0E"(ptr noalias noundef align 8 dereferenceable(32), i64 noundef, ptr noalias noundef nonnull readonly align 1, i1 noundef zeroext) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$6resize17h884aa6eff4f7e1dcE"(ptr noalias noundef align 8 dereferenceable(32), i64 noundef, ptr noalias noundef nonnull readonly align 1, i1 noundef zeroext) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$6resize17h92fbf8fe9e71ca1fE"(ptr noalias noundef align 8 dereferenceable(32), i64 noundef, ptr noalias noundef nonnull readonly align 1, i1 noundef zeroext) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$6resize17h9e3752e5e4defbf6E"(ptr noalias noundef align 8 dereferenceable(32), i64 noundef, ptr noalias noundef nonnull readonly align 1, i1 noundef zeroext) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$6resize17hb4966ecd7aea35b7E"(ptr noalias noundef align 8 dereferenceable(32), i64 noundef, ptr noalias noundef nonnull readonly align 1, i1 noundef zeroext) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$6resize17hd68dd8c8f4e84090E"(ptr noalias noundef align 8 dereferenceable(32), i64 noundef, ptr noalias noundef nonnull readonly align 1, i1 noundef zeroext) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$6resize17hd7c27b86666a120cE"(ptr noalias noundef align 8 dereferenceable(32), i64 noundef, ptr noalias noundef nonnull readonly align 1, i1 noundef zeroext) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$6resize17hfd251f702ffb0626E"(ptr noalias noundef align 8 dereferenceable(32), i64 noundef, ptr noalias noundef nonnull readonly align 1, i1 noundef zeroext) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$6resize17hfd6106c85e9a69ddE"(ptr noalias noundef align 8 dereferenceable(32), i64 noundef, ptr noalias noundef nonnull readonly align 1, i1 noundef zeroext) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3fmt9Formatter10debug_list17he7f95665c58b7f1eE(ptr noalias nocapture noundef sret({ { ptr, i8, i8, [6 x i8] } }) align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList7entries17h9718c259b837d8a1E(ptr noalias noundef align 8 dereferenceable(16), ptr noundef nonnull, ptr noundef) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17hf81be2358cd42e32E(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList7entries17h76976cb9f7c398b8E(ptr noalias noundef align 8 dereferenceable(16), ptr noundef nonnull, ptr noundef) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList7entries17haf9675f1fb8b44b7E(ptr noalias noundef align 8 dereferenceable(16), ptr noundef nonnull, ptr noundef) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList7entries17hbf2d643437954d83E(ptr noalias noundef align 8 dereferenceable(16), ptr noundef nonnull, ptr noundef) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN66_$LT$chalk_ir..DomainGoal$LT$I$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h60b64762294f2a8eE.llvm.1217409769501805781"(ptr noalias noundef readonly align 8 dereferenceable(40), ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #8

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..hash..Hash$GT$4hash17he11fa50887a1b860E.llvm.1217409769501805781"(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #8

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h6702c38ca69d55a0E.llvm.1217409769501805781"(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #8

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN67_$LT$chalk_ir..WhereClause$LT$I$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h020036f82a08bcffE.llvm.1217409769501805781"(ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #8

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef align 8 dereferenceable_or_null(16) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h064f05cf5f989223E.llvm.1217409769501805781"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN8chalk_ir5debug72_$LT$impl$u20$core..fmt..Debug$u20$for$u20$chalk_ir..TyKind$LT$I$GT$$GT$3fmt17h1e85fab444fb467bE.llvm.1217409769501805781"(ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN73_$LT$hir_def..path..AssociatedTypeBinding$u20$as$u20$core..hash..Hash$GT$4hash17he054ebeb29a5939aE.llvm.4504659946263409546"(ptr noalias noundef readonly align 16 dereferenceable(96), ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #8

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN62_$LT$hir_def..path..GenericArg$u20$as$u20$core..hash..Hash$GT$4hash17hb04a2b4b33f06b28E.llvm.4504659946263409546"(ptr noalias noundef readonly align 16 dereferenceable(48), ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #8

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$10initialize17h13944b6058018276E"(ptr noundef nonnull align 8) unnamed_addr #9

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$10initialize17h355483fd4247dca1E"(ptr noundef nonnull align 8) unnamed_addr #9

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$10initialize17h4377c5d4ae6e2ed0E"(ptr noundef nonnull align 8) unnamed_addr #9

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$10initialize17h478172473e5263c1E"(ptr noundef nonnull align 8) unnamed_addr #9

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$10initialize17h5182ac0c85d6a9b8E"(ptr noundef nonnull align 8) unnamed_addr #9

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$10initialize17h60ad3fc2d31cc51cE"(ptr noundef nonnull align 8) unnamed_addr #9

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$10initialize17h65add58b0eb25523E"(ptr noundef nonnull align 8) unnamed_addr #9

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$10initialize17h707994b062d11406E"(ptr noundef nonnull align 8) unnamed_addr #9

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$10initialize17h7742cb5d3abcd688E"(ptr noundef nonnull align 8) unnamed_addr #9

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$10initialize17h92d0a0a5f42665a1E"(ptr noundef nonnull align 8) unnamed_addr #9

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$10initialize17h9322ad2103354fcaE"(ptr noundef nonnull align 8) unnamed_addr #9

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$10initialize17hcf3b16c7a800263cE"(ptr noundef nonnull align 8) unnamed_addr #9

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$10initialize17hd01eee824ba34a92E"(ptr noundef nonnull align 8) unnamed_addr #9

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$10initialize17hf6b8732685b66e32E"(ptr noundef nonnull align 8) unnamed_addr #9

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN8chalk_ir5debug78_$LT$impl$u20$core..fmt..Debug$u20$for$u20$chalk_ir..LifetimeData$LT$I$GT$$GT$3fmt17h1d8adb1c983fb699E"(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN8chalk_ir5debug75_$LT$impl$u20$core..fmt..Debug$u20$for$u20$chalk_ir..ConstData$LT$I$GT$$GT$3fmt17h85740ddea3929ef2E"(ptr noalias noundef readonly align 8 dereferenceable(48), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList7entries17h865a837e289bd35aE(ptr noalias noundef align 8 dereferenceable(16), ptr noundef nonnull, ptr noundef) unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umin.i8(i8, i8) #17

; Function Attrs: nofree nounwind nonlazybind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

attributes #0 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { nofree norecurse nosync nounwind nonlazybind memory(argmem: read, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #15 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nofree nounwind nonlazybind willreturn memory(argmem: read) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #20 = { noreturn }
attributes #21 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN66_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h332099052d43e4ddE.llvm.9408280439323198657: argument 0"}
!6 = distinct !{!6, !"_ZN66_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h332099052d43e4ddE.llvm.9408280439323198657"}
!7 = !{!8}
!8 = distinct !{!8, !6, !"_ZN66_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h332099052d43e4ddE.llvm.9408280439323198657: argument 1"}
!9 = !{}
!10 = !{!11, !13}
!11 = distinct !{!11, !12, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h71eb3a59f27f79bbE.llvm.9408280439323198657: argument 0"}
!12 = distinct !{!12, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h71eb3a59f27f79bbE.llvm.9408280439323198657"}
!13 = distinct !{!13, !14, !"_ZN62_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h644bff88d15ea95dE: argument 1"}
!14 = distinct !{!14, !"_ZN62_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h644bff88d15ea95dE"}
!15 = !{!16}
!16 = distinct !{!16, !14, !"_ZN62_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h644bff88d15ea95dE: argument 0"}
!17 = !{!13}
!18 = !{i64 0, i64 2}
!19 = !{!20, !22}
!20 = distinct !{!20, !21, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h71eb3a59f27f79bbE.llvm.9408280439323198657: argument 0"}
!21 = distinct !{!21, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h71eb3a59f27f79bbE.llvm.9408280439323198657"}
!22 = distinct !{!22, !23, !"_ZN4core4hash6Hasher11write_isize17hdc5506512f6f48efE: argument 0"}
!23 = distinct !{!23, !"_ZN4core4hash6Hasher11write_isize17hdc5506512f6f48efE"}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZN62_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h10d47c58bd506a32E: argument 0"}
!26 = distinct !{!26, !"_ZN62_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h10d47c58bd506a32E"}
!27 = !{!28}
!28 = distinct !{!28, !26, !"_ZN62_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h10d47c58bd506a32E: argument 1"}
!29 = !{!30, !32}
!30 = distinct !{!30, !31, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h71eb3a59f27f79bbE.llvm.9408280439323198657: argument 0"}
!31 = distinct !{!31, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h71eb3a59f27f79bbE.llvm.9408280439323198657"}
!32 = distinct !{!32, !33, !"_ZN4core4hash6Hasher11write_isize17hdc5506512f6f48efE: argument 0"}
!33 = distinct !{!33, !"_ZN4core4hash6Hasher11write_isize17hdc5506512f6f48efE"}
!34 = !{i32 0, i32 9}
!35 = !{i8 0, i8 28}
!36 = !{!37, !39}
!37 = distinct !{!37, !38, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h71eb3a59f27f79bbE.llvm.9408280439323198657: argument 0"}
!38 = distinct !{!38, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h71eb3a59f27f79bbE.llvm.9408280439323198657"}
!39 = distinct !{!39, !40, !"_ZN4core4hash6Hasher11write_isize17hdc5506512f6f48efE: argument 0"}
!40 = distinct !{!40, !"_ZN4core4hash6Hasher11write_isize17hdc5506512f6f48efE"}
!41 = !{!42, !44}
!42 = distinct !{!42, !43, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h71eb3a59f27f79bbE.llvm.9408280439323198657: argument 0"}
!43 = distinct !{!43, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h71eb3a59f27f79bbE.llvm.9408280439323198657"}
!44 = distinct !{!44, !45, !"_ZN4core4hash6Hasher19write_length_prefix17h8656aab8af9c8b5aE: argument 0"}
!45 = distinct !{!45, !"_ZN4core4hash6Hasher19write_length_prefix17h8656aab8af9c8b5aE"}
!46 = !{!47, !49}
!47 = distinct !{!47, !48, !"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h64b12a0e0b918e28E.llvm.17395978385996932917: argument 0"}
!48 = distinct !{!48, !"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h64b12a0e0b918e28E.llvm.17395978385996932917"}
!49 = distinct !{!49, !50, !"_ZN4core4hash4Hash10hash_slice17hbc2b186b94068d2bE: argument 0"}
!50 = distinct !{!50, !"_ZN4core4hash4Hash10hash_slice17hbc2b186b94068d2bE"}
!51 = !{!52, !53}
!52 = distinct !{!52, !48, !"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h64b12a0e0b918e28E.llvm.17395978385996932917: argument 1"}
!53 = distinct !{!53, !50, !"_ZN4core4hash4Hash10hash_slice17hbc2b186b94068d2bE: argument 1"}
!54 = !{!55, !57}
!55 = distinct !{!55, !56, !"_ZN8smol_str4Repr6as_str17h6612cd4653de1669E: argument 0"}
!56 = distinct !{!56, !"_ZN8smol_str4Repr6as_str17h6612cd4653de1669E"}
!57 = distinct !{!57, !58, !"_ZN59_$LT$hir_expand..name..Repr$u20$as$u20$core..hash..Hash$GT$4hash17h428f1e113237a3ecE: argument 0"}
!58 = distinct !{!58, !"_ZN59_$LT$hir_expand..name..Repr$u20$as$u20$core..hash..Hash$GT$4hash17h428f1e113237a3ecE"}
!59 = !{!60}
!60 = distinct !{!60, !58, !"_ZN59_$LT$hir_expand..name..Repr$u20$as$u20$core..hash..Hash$GT$4hash17h428f1e113237a3ecE: argument 1"}
!61 = !{i64 1}
!62 = !{!63, !65, !67, !69}
!63 = distinct !{!63, !64, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h7f4f41e92fcd7b5eE: argument 1"}
!64 = distinct !{!64, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h7f4f41e92fcd7b5eE"}
!65 = distinct !{!65, !66, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write28_$u7b$$u7b$closure$u7d$$u7d$17hca430eb1b8ca9cbcE: argument 0"}
!66 = distinct !{!66, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write28_$u7b$$u7b$closure$u7d$$u7d$17hca430eb1b8ca9cbcE"}
!67 = distinct !{!67, !68, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17hdaf3c64ce7294b9eE: argument 1"}
!68 = distinct !{!68, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17hdaf3c64ce7294b9eE"}
!69 = distinct !{!69, !70, !"_ZN4core4hash6Hasher9write_str17h2fa84d2c908ea84eE: argument 1"}
!70 = distinct !{!70, !"_ZN4core4hash6Hasher9write_str17h2fa84d2c908ea84eE"}
!71 = !{!72, !73, !74, !60}
!72 = distinct !{!72, !64, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h7f4f41e92fcd7b5eE: argument 0"}
!73 = distinct !{!73, !68, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17hdaf3c64ce7294b9eE: argument 0"}
!74 = distinct !{!74, !70, !"_ZN4core4hash6Hasher9write_str17h2fa84d2c908ea84eE: argument 0"}
!75 = !{!76, !67, !69}
!76 = distinct !{!76, !77, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17heefd85a357e8329fE: argument 0"}
!77 = distinct !{!77, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17heefd85a357e8329fE"}
!78 = !{!73, !74, !60}
!79 = !{!80, !67, !69}
!80 = distinct !{!80, !81, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h1b94d9b7753bc267E: argument 0"}
!81 = distinct !{!81, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h1b94d9b7753bc267E"}
!82 = !{!67, !69}
!83 = !{!57}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZN79_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h6d40018d90d57cdbE: argument 0"}
!86 = distinct !{!86, !"_ZN79_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h6d40018d90d57cdbE"}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h38c19328d203fac7E: argument 0"}
!89 = distinct !{!89, !"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h38c19328d203fac7E"}
!90 = !{!88, !85}
!91 = !{!92, !93}
!92 = distinct !{!92, !89, !"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h38c19328d203fac7E: argument 1"}
!93 = distinct !{!93, !86, !"_ZN79_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h6d40018d90d57cdbE: argument 1"}
!94 = !{!95, !97, !88, !92, !85, !93}
!95 = distinct !{!95, !96, !"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17ha39d7c05e8f7cd6eE: argument 0"}
!96 = distinct !{!96, !"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17ha39d7c05e8f7cd6eE"}
!97 = distinct !{!97, !96, !"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17ha39d7c05e8f7cd6eE: argument 1"}
!98 = !{!95, !88, !85}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZN79_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hf6299936686570f4E: argument 0"}
!101 = distinct !{!101, !"_ZN79_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hf6299936686570f4E"}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hc28dfe568e9aa5ccE: argument 0"}
!104 = distinct !{!104, !"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hc28dfe568e9aa5ccE"}
!105 = !{!103, !100}
!106 = !{!107, !108}
!107 = distinct !{!107, !104, !"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hc28dfe568e9aa5ccE: argument 1"}
!108 = distinct !{!108, !101, !"_ZN79_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hf6299936686570f4E: argument 1"}
!109 = !{!110, !112, !103, !107, !100, !108}
!110 = distinct !{!110, !111, !"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h0c26342d6977dc82E: argument 0"}
!111 = distinct !{!111, !"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h0c26342d6977dc82E"}
!112 = distinct !{!112, !111, !"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h0c26342d6977dc82E: argument 1"}
!113 = !{!110, !103, !100}
!114 = !{!115}
!115 = distinct !{!115, !116, !"_ZN79_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hf55b51e5899f3b8dE: argument 0"}
!116 = distinct !{!116, !"_ZN79_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hf55b51e5899f3b8dE"}
!117 = !{!118}
!118 = distinct !{!118, !119, !"_ZN64_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h996297fd24ab238bE: argument 0"}
!119 = distinct !{!119, !"_ZN64_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h996297fd24ab238bE"}
!120 = !{!118, !121, !115, !122}
!121 = distinct !{!121, !119, !"_ZN64_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h996297fd24ab238bE: argument 1"}
!122 = distinct !{!122, !116, !"_ZN79_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hf55b51e5899f3b8dE: argument 1"}
!123 = !{!118, !115}
!124 = !{!125, !118, !115}
!125 = distinct !{!125, !126, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h03fa68a180025d9bE.llvm.4163704288782389842: argument 1"}
!126 = distinct !{!126, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h03fa68a180025d9bE.llvm.4163704288782389842"}
!127 = !{!128, !121, !122}
!128 = distinct !{!128, !126, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h03fa68a180025d9bE.llvm.4163704288782389842: argument 0"}
!129 = !{!130}
!130 = distinct !{!130, !131, !"_ZN79_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h3d62380fd6f05b84E: argument 0"}
!131 = distinct !{!131, !"_ZN79_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h3d62380fd6f05b84E"}
!132 = !{!133}
!133 = distinct !{!133, !134, !"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h523a4b1ab3fe8137E: argument 0"}
!134 = distinct !{!134, !"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h523a4b1ab3fe8137E"}
!135 = !{!133, !130}
!136 = !{!137, !138}
!137 = distinct !{!137, !134, !"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h523a4b1ab3fe8137E: argument 1"}
!138 = distinct !{!138, !131, !"_ZN79_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h3d62380fd6f05b84E: argument 1"}
!139 = !{!140, !142, !133, !137, !130, !138}
!140 = distinct !{!140, !141, !"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h79e9c3eb1f62ea51E: argument 0"}
!141 = distinct !{!141, !"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h79e9c3eb1f62ea51E"}
!142 = distinct !{!142, !141, !"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h79e9c3eb1f62ea51E: argument 1"}
!143 = !{!140, !133, !130}
!144 = !{!145}
!145 = distinct !{!145, !146, !"_ZN79_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h705d0c117b317156E: argument 0"}
!146 = distinct !{!146, !"_ZN79_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h705d0c117b317156E"}
!147 = !{!148}
!148 = distinct !{!148, !149, !"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hd2a5d5df4afda5c0E: argument 0"}
!149 = distinct !{!149, !"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hd2a5d5df4afda5c0E"}
!150 = !{!148, !145}
!151 = !{!152, !153}
!152 = distinct !{!152, !149, !"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hd2a5d5df4afda5c0E: argument 1"}
!153 = distinct !{!153, !146, !"_ZN79_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h705d0c117b317156E: argument 1"}
!154 = !{!155, !157, !148, !152, !145, !153}
!155 = distinct !{!155, !156, !"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17hd739ba0500a41a0cE: argument 0"}
!156 = distinct !{!156, !"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17hd739ba0500a41a0cE"}
!157 = distinct !{!157, !156, !"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17hd739ba0500a41a0cE: argument 1"}
!158 = !{!155, !148, !145}
!159 = !{!160}
!160 = distinct !{!160, !161, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h71eb3a59f27f79bbE.llvm.9408280439323198657: argument 0"}
!161 = distinct !{!161, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h71eb3a59f27f79bbE.llvm.9408280439323198657"}
!162 = !{!163}
!163 = distinct !{!163, !164, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h71eb3a59f27f79bbE.llvm.9408280439323198657: argument 0"}
!164 = distinct !{!164, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h71eb3a59f27f79bbE.llvm.9408280439323198657"}
!165 = !{!166}
!166 = distinct !{!166, !167, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h71eb3a59f27f79bbE.llvm.9408280439323198657: argument 0"}
!167 = distinct !{!167, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h71eb3a59f27f79bbE.llvm.9408280439323198657"}
!168 = !{!169}
!169 = distinct !{!169, !170, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h71eb3a59f27f79bbE.llvm.9408280439323198657: argument 0"}
!170 = distinct !{!170, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h71eb3a59f27f79bbE.llvm.9408280439323198657"}
!171 = !{!172}
!172 = distinct !{!172, !173, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h71eb3a59f27f79bbE.llvm.9408280439323198657: argument 0"}
!173 = distinct !{!173, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h71eb3a59f27f79bbE.llvm.9408280439323198657"}
!174 = !{!175}
!175 = distinct !{!175, !176, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h71eb3a59f27f79bbE.llvm.9408280439323198657: argument 0"}
!176 = distinct !{!176, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h71eb3a59f27f79bbE.llvm.9408280439323198657"}
!177 = !{!178}
!178 = distinct !{!178, !179, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h71eb3a59f27f79bbE.llvm.9408280439323198657: argument 0"}
!179 = distinct !{!179, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h71eb3a59f27f79bbE.llvm.9408280439323198657"}
!180 = !{!181}
!181 = distinct !{!181, !182, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h71eb3a59f27f79bbE.llvm.9408280439323198657: argument 0"}
!182 = distinct !{!182, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h71eb3a59f27f79bbE.llvm.9408280439323198657"}
!183 = !{!184}
!184 = distinct !{!184, !185, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h71eb3a59f27f79bbE.llvm.9408280439323198657: argument 0"}
!185 = distinct !{!185, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h71eb3a59f27f79bbE.llvm.9408280439323198657"}
!186 = !{!187}
!187 = distinct !{!187, !188, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h71eb3a59f27f79bbE.llvm.9408280439323198657: argument 0"}
!188 = distinct !{!188, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h71eb3a59f27f79bbE.llvm.9408280439323198657"}
!189 = !{!190}
!190 = distinct !{!190, !191, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h71eb3a59f27f79bbE.llvm.9408280439323198657: argument 0"}
!191 = distinct !{!191, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h71eb3a59f27f79bbE.llvm.9408280439323198657"}
!192 = !{!193}
!193 = distinct !{!193, !194, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h71eb3a59f27f79bbE.llvm.9408280439323198657: argument 0"}
!194 = distinct !{!194, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h71eb3a59f27f79bbE.llvm.9408280439323198657"}
!195 = !{!196, !198}
!196 = distinct !{!196, !197, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h71eb3a59f27f79bbE.llvm.9408280439323198657: argument 0"}
!197 = distinct !{!197, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h71eb3a59f27f79bbE.llvm.9408280439323198657"}
!198 = distinct !{!198, !199, !"_ZN4core4hash6Hasher11write_isize17hdc5506512f6f48efE: argument 0"}
!199 = distinct !{!199, !"_ZN4core4hash6Hasher11write_isize17hdc5506512f6f48efE"}
!200 = !{i8 0, i8 13}
!201 = !{!202, !204}
!202 = distinct !{!202, !203, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h71eb3a59f27f79bbE.llvm.9408280439323198657: argument 0"}
!203 = distinct !{!203, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h71eb3a59f27f79bbE.llvm.9408280439323198657"}
!204 = distinct !{!204, !205, !"_ZN4core4hash6Hasher19write_length_prefix17h8656aab8af9c8b5aE: argument 0"}
!205 = distinct !{!205, !"_ZN4core4hash6Hasher19write_length_prefix17h8656aab8af9c8b5aE"}
!206 = !{i8 0, i8 2}
!207 = !{!208, !210}
!208 = distinct !{!208, !209, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h71eb3a59f27f79bbE.llvm.9408280439323198657: argument 0"}
!209 = distinct !{!209, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h71eb3a59f27f79bbE.llvm.9408280439323198657"}
!210 = distinct !{!210, !211, !"_ZN4core4hash6Hasher11write_isize17hdc5506512f6f48efE: argument 0"}
!211 = distinct !{!211, !"_ZN4core4hash6Hasher11write_isize17hdc5506512f6f48efE"}
!212 = !{!213, !215}
!213 = distinct !{!213, !214, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h71eb3a59f27f79bbE.llvm.9408280439323198657: argument 0"}
!214 = distinct !{!214, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h71eb3a59f27f79bbE.llvm.9408280439323198657"}
!215 = distinct !{!215, !216, !"_ZN4core4hash6Hasher11write_isize17hdc5506512f6f48efE: argument 0"}
!216 = distinct !{!216, !"_ZN4core4hash6Hasher11write_isize17hdc5506512f6f48efE"}
!217 = !{!218}
!218 = distinct !{!218, !219, !"_ZN69_$LT$hir_def..hir..type_ref..ConstRef$u20$as$u20$core..hash..Hash$GT$4hash17h1ce94ae7cadce619E: argument 0"}
!219 = distinct !{!219, !"_ZN69_$LT$hir_def..hir..type_ref..ConstRef$u20$as$u20$core..hash..Hash$GT$4hash17h1ce94ae7cadce619E"}
!220 = !{!221}
!221 = distinct !{!221, !219, !"_ZN69_$LT$hir_def..hir..type_ref..ConstRef$u20$as$u20$core..hash..Hash$GT$4hash17h1ce94ae7cadce619E: argument 1"}
!222 = !{i8 0, i8 7}
!223 = !{!224, !226, !221}
!224 = distinct !{!224, !225, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h71eb3a59f27f79bbE.llvm.9408280439323198657: argument 0"}
!225 = distinct !{!225, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h71eb3a59f27f79bbE.llvm.9408280439323198657"}
!226 = distinct !{!226, !227, !"_ZN4core4hash6Hasher11write_isize17hdc5506512f6f48efE: argument 0"}
!227 = distinct !{!227, !"_ZN4core4hash6Hasher11write_isize17hdc5506512f6f48efE"}
!228 = !{!229}
!229 = distinct !{!229, !230, !"_ZN76_$LT$hir_def..hir..type_ref..LiteralConstRef$u20$as$u20$core..hash..Hash$GT$4hash17h7b5d41f3674bce35E: argument 0"}
!230 = distinct !{!230, !"_ZN76_$LT$hir_def..hir..type_ref..LiteralConstRef$u20$as$u20$core..hash..Hash$GT$4hash17h7b5d41f3674bce35E"}
!231 = !{!232}
!232 = distinct !{!232, !230, !"_ZN76_$LT$hir_def..hir..type_ref..LiteralConstRef$u20$as$u20$core..hash..Hash$GT$4hash17h7b5d41f3674bce35E: argument 1"}
!233 = !{!234, !236, !232, !221}
!234 = distinct !{!234, !235, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h71eb3a59f27f79bbE.llvm.9408280439323198657: argument 0"}
!235 = distinct !{!235, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h71eb3a59f27f79bbE.llvm.9408280439323198657"}
!236 = distinct !{!236, !237, !"_ZN4core4hash6Hasher11write_isize17hdc5506512f6f48efE: argument 0"}
!237 = distinct !{!237, !"_ZN4core4hash6Hasher11write_isize17hdc5506512f6f48efE"}
!238 = !{!229, !218}
!239 = !{!232, !221}
!240 = !{!241}
!241 = distinct !{!241, !242, !"_ZN4core4hash6Hasher10write_i12817hdada8746d585b256E: argument 0"}
!242 = distinct !{!242, !"_ZN4core4hash6Hasher10write_i12817hdada8746d585b256E"}
!243 = !{!244}
!244 = distinct !{!244, !245, !"_ZN4core4hash6Hasher10write_u12817hc318fbc774223361E: argument 0"}
!245 = distinct !{!245, !"_ZN4core4hash6Hasher10write_u12817hc318fbc774223361E"}
!246 = !{!244, !241, !229, !232, !218, !221}
!247 = !{!248}
!248 = distinct !{!248, !249, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17hdaf3c64ce7294b9eE: argument 0"}
!249 = distinct !{!249, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17hdaf3c64ce7294b9eE"}
!250 = !{!251}
!251 = distinct !{!251, !249, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17hdaf3c64ce7294b9eE: argument 1"}
!252 = !{!253, !255, !251}
!253 = distinct !{!253, !254, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h7f4f41e92fcd7b5eE: argument 1"}
!254 = distinct !{!254, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h7f4f41e92fcd7b5eE"}
!255 = distinct !{!255, !256, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write28_$u7b$$u7b$closure$u7d$$u7d$17hca430eb1b8ca9cbcE: argument 0"}
!256 = distinct !{!256, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write28_$u7b$$u7b$closure$u7d$$u7d$17hca430eb1b8ca9cbcE"}
!257 = !{!258, !248, !244, !241, !229, !232, !218, !221}
!258 = distinct !{!258, !254, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h7f4f41e92fcd7b5eE: argument 0"}
!259 = !{!248, !244, !241, !232, !221}
!260 = !{!251, !229, !218}
!261 = !{!262}
!262 = distinct !{!262, !263, !"_ZN4core4hash6Hasher10write_u12817hc318fbc774223361E: argument 0"}
!263 = distinct !{!263, !"_ZN4core4hash6Hasher10write_u12817hc318fbc774223361E"}
!264 = !{!262, !229, !232, !218, !221}
!265 = !{!266}
!266 = distinct !{!266, !267, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17hdaf3c64ce7294b9eE: argument 0"}
!267 = distinct !{!267, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17hdaf3c64ce7294b9eE"}
!268 = !{!269}
!269 = distinct !{!269, !267, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17hdaf3c64ce7294b9eE: argument 1"}
!270 = !{!271, !273, !269}
!271 = distinct !{!271, !272, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h7f4f41e92fcd7b5eE: argument 1"}
!272 = distinct !{!272, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h7f4f41e92fcd7b5eE"}
!273 = distinct !{!273, !274, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write28_$u7b$$u7b$closure$u7d$$u7d$17hca430eb1b8ca9cbcE: argument 0"}
!274 = distinct !{!274, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write28_$u7b$$u7b$closure$u7d$$u7d$17hca430eb1b8ca9cbcE"}
!275 = !{!276, !266, !262, !229, !232, !218, !221}
!276 = distinct !{!276, !272, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h7f4f41e92fcd7b5eE: argument 0"}
!277 = !{!266, !262, !232, !221}
!278 = !{!269, !229, !218}
!279 = !{!280, !232, !221}
!280 = distinct !{!280, !281, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h4381c1719aac2004E: argument 0"}
!281 = distinct !{!281, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h4381c1719aac2004E"}
!282 = !{i32 0, i32 1114112}
!283 = !{!284, !232, !221}
!284 = distinct !{!284, !285, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$9write_u3217h879fefc5e1be8fbfE: argument 0"}
!285 = distinct !{!285, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$9write_u3217h879fefc5e1be8fbfE"}
!286 = !{!287}
!287 = distinct !{!287, !288, !"_ZN59_$LT$hir_expand..name..Repr$u20$as$u20$core..hash..Hash$GT$4hash17h428f1e113237a3ecE: argument 0"}
!288 = distinct !{!288, !"_ZN59_$LT$hir_expand..name..Repr$u20$as$u20$core..hash..Hash$GT$4hash17h428f1e113237a3ecE"}
!289 = !{!290}
!290 = distinct !{!290, !288, !"_ZN59_$LT$hir_expand..name..Repr$u20$as$u20$core..hash..Hash$GT$4hash17h428f1e113237a3ecE: argument 1"}
!291 = !{i8 0, i8 27}
!292 = !{!287, !218}
!293 = !{!290, !221}
!294 = !{!295, !287, !218}
!295 = distinct !{!295, !296, !"_ZN8smol_str4Repr6as_str17h6612cd4653de1669E: argument 0"}
!296 = distinct !{!296, !"_ZN8smol_str4Repr6as_str17h6612cd4653de1669E"}
!297 = !{!298, !300, !302, !304}
!298 = distinct !{!298, !299, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h7f4f41e92fcd7b5eE: argument 1"}
!299 = distinct !{!299, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h7f4f41e92fcd7b5eE"}
!300 = distinct !{!300, !301, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write28_$u7b$$u7b$closure$u7d$$u7d$17hca430eb1b8ca9cbcE: argument 0"}
!301 = distinct !{!301, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write28_$u7b$$u7b$closure$u7d$$u7d$17hca430eb1b8ca9cbcE"}
!302 = distinct !{!302, !303, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17hdaf3c64ce7294b9eE: argument 1"}
!303 = distinct !{!303, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17hdaf3c64ce7294b9eE"}
!304 = distinct !{!304, !305, !"_ZN4core4hash6Hasher9write_str17h2fa84d2c908ea84eE: argument 1"}
!305 = distinct !{!305, !"_ZN4core4hash6Hasher9write_str17h2fa84d2c908ea84eE"}
!306 = !{!307, !308, !309, !290, !221}
!307 = distinct !{!307, !299, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h7f4f41e92fcd7b5eE: argument 0"}
!308 = distinct !{!308, !303, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17hdaf3c64ce7294b9eE: argument 0"}
!309 = distinct !{!309, !305, !"_ZN4core4hash6Hasher9write_str17h2fa84d2c908ea84eE: argument 0"}
!310 = !{!311, !302, !304}
!311 = distinct !{!311, !312, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17heefd85a357e8329fE: argument 0"}
!312 = distinct !{!312, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17heefd85a357e8329fE"}
!313 = !{!308, !309, !290, !221}
!314 = !{!315, !302, !304}
!315 = distinct !{!315, !316, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h1b94d9b7753bc267E: argument 0"}
!316 = distinct !{!316, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h1b94d9b7753bc267E"}
!317 = !{!302, !304}
!318 = !{!319}
!319 = distinct !{!319, !320, !"_ZN69_$LT$span..ast_id..FileAstId$LT$N$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h958787282ad3ed3dE: argument 0"}
!320 = distinct !{!320, !"_ZN69_$LT$span..ast_id..FileAstId$LT$N$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h958787282ad3ed3dE"}
!321 = !{!322}
!322 = distinct !{!322, !320, !"_ZN69_$LT$span..ast_id..FileAstId$LT$N$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h958787282ad3ed3dE: argument 1"}
!323 = !{!319, !218}
!324 = !{!322, !221}
!325 = !{!326, !322, !221}
!326 = distinct !{!326, !327, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$9write_u3217h879fefc5e1be8fbfE.llvm.17050508828239973313: argument 0"}
!327 = distinct !{!327, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$9write_u3217h879fefc5e1be8fbfE.llvm.17050508828239973313"}
!328 = !{!329, !331}
!329 = distinct !{!329, !330, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h71eb3a59f27f79bbE.llvm.9408280439323198657: argument 0"}
!330 = distinct !{!330, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h71eb3a59f27f79bbE.llvm.9408280439323198657"}
!331 = distinct !{!331, !332, !"_ZN4core4hash6Hasher19write_length_prefix17h8656aab8af9c8b5aE: argument 0"}
!332 = distinct !{!332, !"_ZN4core4hash6Hasher19write_length_prefix17h8656aab8af9c8b5aE"}
!333 = !{!334}
!334 = distinct !{!334, !335, !"_ZN4core4hash4Hash10hash_slice17hbad0210ef49ead14E: argument 0"}
!335 = distinct !{!335, !"_ZN4core4hash4Hash10hash_slice17hbad0210ef49ead14E"}
!336 = !{!337}
!337 = distinct !{!337, !335, !"_ZN4core4hash4Hash10hash_slice17hbad0210ef49ead14E: argument 1"}
!338 = !{!339}
!339 = distinct !{!339, !340, !"_ZN4core4hash5impls60_$LT$impl$u20$core..hash..Hash$u20$for$u20$$LP$T$C$B$RP$$GT$4hash17h121c839612cdff89E.llvm.17395978385996932917: argument 0"}
!340 = distinct !{!340, !"_ZN4core4hash5impls60_$LT$impl$u20$core..hash..Hash$u20$for$u20$$LP$T$C$B$RP$$GT$4hash17h121c839612cdff89E.llvm.17395978385996932917"}
!341 = !{!342}
!342 = distinct !{!342, !340, !"_ZN4core4hash5impls60_$LT$impl$u20$core..hash..Hash$u20$for$u20$$LP$T$C$B$RP$$GT$4hash17h121c839612cdff89E.llvm.17395978385996932917: argument 1"}
!343 = !{!344}
!344 = distinct !{!344, !345, !"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hdd22c9b9e3c89e1bE.llvm.17395978385996932917: argument 0"}
!345 = distinct !{!345, !"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hdd22c9b9e3c89e1bE.llvm.17395978385996932917"}
!346 = !{!347}
!347 = distinct !{!347, !345, !"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hdd22c9b9e3c89e1bE.llvm.17395978385996932917: argument 1"}
!348 = !{!344, !339, !334}
!349 = !{!347, !342, !337}
!350 = !{!351, !353, !347, !342, !337}
!351 = distinct !{!351, !352, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h71eb3a59f27f79bbE.llvm.17395978385996932917: argument 0"}
!352 = distinct !{!352, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h71eb3a59f27f79bbE.llvm.17395978385996932917"}
!353 = distinct !{!353, !354, !"_ZN4core4hash6Hasher11write_isize17hdc5506512f6f48efE.llvm.17395978385996932917: argument 0"}
!354 = distinct !{!354, !"_ZN4core4hash6Hasher11write_isize17hdc5506512f6f48efE.llvm.17395978385996932917"}
!355 = !{!356}
!356 = distinct !{!356, !357, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h4381c1719aac2004E: argument 0"}
!357 = distinct !{!357, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h4381c1719aac2004E"}
!358 = !{!359}
!359 = distinct !{!359, !360, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h4381c1719aac2004E: argument 0"}
!360 = distinct !{!360, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h4381c1719aac2004E"}
!361 = !{!362, !364}
!362 = distinct !{!362, !363, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h71eb3a59f27f79bbE.llvm.9408280439323198657: argument 0"}
!363 = distinct !{!363, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h71eb3a59f27f79bbE.llvm.9408280439323198657"}
!364 = distinct !{!364, !365, !"_ZN4core4hash6Hasher11write_isize17hdc5506512f6f48efE: argument 0"}
!365 = distinct !{!365, !"_ZN4core4hash6Hasher11write_isize17hdc5506512f6f48efE"}
!366 = !{!367, !369}
!367 = distinct !{!367, !368, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h71eb3a59f27f79bbE.llvm.9408280439323198657: argument 0"}
!368 = distinct !{!368, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h71eb3a59f27f79bbE.llvm.9408280439323198657"}
!369 = distinct !{!369, !370, !"_ZN4core4hash6Hasher19write_length_prefix17h8656aab8af9c8b5aE: argument 0"}
!370 = distinct !{!370, !"_ZN4core4hash6Hasher19write_length_prefix17h8656aab8af9c8b5aE"}
!371 = !{!372}
!372 = distinct !{!372, !373, !"_ZN4core4hash4Hash10hash_slice17hbaeba3086483da3bE: argument 0"}
!373 = distinct !{!373, !"_ZN4core4hash4Hash10hash_slice17hbaeba3086483da3bE"}
!374 = !{!375}
!375 = distinct !{!375, !373, !"_ZN4core4hash4Hash10hash_slice17hbaeba3086483da3bE: argument 1"}
!376 = !{!377, !379, !375}
!377 = distinct !{!377, !378, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h71eb3a59f27f79bbE.llvm.9408280439323198657: argument 0"}
!378 = distinct !{!378, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h71eb3a59f27f79bbE.llvm.9408280439323198657"}
!379 = distinct !{!379, !380, !"_ZN62_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h644bff88d15ea95dE: argument 1"}
!380 = distinct !{!380, !"_ZN62_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h644bff88d15ea95dE"}
!381 = !{!382, !372}
!382 = distinct !{!382, !380, !"_ZN62_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h644bff88d15ea95dE: argument 0"}
!383 = !{!382}
!384 = !{!379}
!385 = !{!379, !375}
!386 = !{!387, !389}
!387 = distinct !{!387, !388, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h71eb3a59f27f79bbE.llvm.9408280439323198657: argument 0"}
!388 = distinct !{!388, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h71eb3a59f27f79bbE.llvm.9408280439323198657"}
!389 = distinct !{!389, !390, !"_ZN4core4hash6Hasher19write_length_prefix17h8656aab8af9c8b5aE: argument 0"}
!390 = distinct !{!390, !"_ZN4core4hash6Hasher19write_length_prefix17h8656aab8af9c8b5aE"}
!391 = !{!392}
!392 = distinct !{!392, !393, !"_ZN4core4hash4Hash10hash_slice17hbaeba3086483da3bE: argument 0"}
!393 = distinct !{!393, !"_ZN4core4hash4Hash10hash_slice17hbaeba3086483da3bE"}
!394 = !{!395}
!395 = distinct !{!395, !393, !"_ZN4core4hash4Hash10hash_slice17hbaeba3086483da3bE: argument 1"}
!396 = !{!397, !399, !395}
!397 = distinct !{!397, !398, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h71eb3a59f27f79bbE.llvm.9408280439323198657: argument 0"}
!398 = distinct !{!398, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h71eb3a59f27f79bbE.llvm.9408280439323198657"}
!399 = distinct !{!399, !400, !"_ZN62_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h644bff88d15ea95dE: argument 1"}
!400 = distinct !{!400, !"_ZN62_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h644bff88d15ea95dE"}
!401 = !{!402, !392}
!402 = distinct !{!402, !400, !"_ZN62_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h644bff88d15ea95dE: argument 0"}
!403 = !{!402}
!404 = !{!399}
!405 = !{!399, !395}
!406 = !{!407}
!407 = distinct !{!407, !408, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$9write_u3217h879fefc5e1be8fbfE: argument 0"}
!408 = distinct !{!408, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$9write_u3217h879fefc5e1be8fbfE"}
!409 = !{!410}
!410 = distinct !{!410, !411, !"_ZN69_$LT$span..ast_id..FileAstId$LT$N$GT$$u20$as$u20$core..hash..Hash$GT$4hash17ha6bd4787f3f835f4E: argument 0"}
!411 = distinct !{!411, !"_ZN69_$LT$span..ast_id..FileAstId$LT$N$GT$$u20$as$u20$core..hash..Hash$GT$4hash17ha6bd4787f3f835f4E"}
!412 = !{!413}
!413 = distinct !{!413, !411, !"_ZN69_$LT$span..ast_id..FileAstId$LT$N$GT$$u20$as$u20$core..hash..Hash$GT$4hash17ha6bd4787f3f835f4E: argument 1"}
!414 = !{!415, !413}
!415 = distinct !{!415, !416, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$9write_u3217h879fefc5e1be8fbfE.llvm.17050508828239973313: argument 0"}
!416 = distinct !{!416, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$9write_u3217h879fefc5e1be8fbfE.llvm.17050508828239973313"}
!417 = !{!418}
!418 = distinct !{!418, !419, !"_ZN59_$LT$hir_expand..name..Repr$u20$as$u20$core..hash..Hash$GT$4hash17h428f1e113237a3ecE: argument 0"}
!419 = distinct !{!419, !"_ZN59_$LT$hir_expand..name..Repr$u20$as$u20$core..hash..Hash$GT$4hash17h428f1e113237a3ecE"}
!420 = !{!421}
!421 = distinct !{!421, !419, !"_ZN59_$LT$hir_expand..name..Repr$u20$as$u20$core..hash..Hash$GT$4hash17h428f1e113237a3ecE: argument 1"}
!422 = !{!423, !425, !421}
!423 = distinct !{!423, !424, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h71eb3a59f27f79bbE.llvm.9408280439323198657: argument 0"}
!424 = distinct !{!424, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h71eb3a59f27f79bbE.llvm.9408280439323198657"}
!425 = distinct !{!425, !426, !"_ZN4core4hash6Hasher11write_isize17hdc5506512f6f48efE: argument 0"}
!426 = distinct !{!426, !"_ZN4core4hash6Hasher11write_isize17hdc5506512f6f48efE"}
!427 = !{!428, !418}
!428 = distinct !{!428, !429, !"_ZN8smol_str4Repr6as_str17h6612cd4653de1669E: argument 0"}
!429 = distinct !{!429, !"_ZN8smol_str4Repr6as_str17h6612cd4653de1669E"}
!430 = !{!431, !433, !435, !437}
!431 = distinct !{!431, !432, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h7f4f41e92fcd7b5eE: argument 1"}
!432 = distinct !{!432, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h7f4f41e92fcd7b5eE"}
!433 = distinct !{!433, !434, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write28_$u7b$$u7b$closure$u7d$$u7d$17hca430eb1b8ca9cbcE: argument 0"}
!434 = distinct !{!434, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write28_$u7b$$u7b$closure$u7d$$u7d$17hca430eb1b8ca9cbcE"}
!435 = distinct !{!435, !436, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17hdaf3c64ce7294b9eE: argument 1"}
!436 = distinct !{!436, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17hdaf3c64ce7294b9eE"}
!437 = distinct !{!437, !438, !"_ZN4core4hash6Hasher9write_str17h2fa84d2c908ea84eE: argument 1"}
!438 = distinct !{!438, !"_ZN4core4hash6Hasher9write_str17h2fa84d2c908ea84eE"}
!439 = !{!440, !441, !442, !421}
!440 = distinct !{!440, !432, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h7f4f41e92fcd7b5eE: argument 0"}
!441 = distinct !{!441, !436, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17hdaf3c64ce7294b9eE: argument 0"}
!442 = distinct !{!442, !438, !"_ZN4core4hash6Hasher9write_str17h2fa84d2c908ea84eE: argument 0"}
!443 = !{!444, !435, !437}
!444 = distinct !{!444, !445, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17heefd85a357e8329fE: argument 0"}
!445 = distinct !{!445, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17heefd85a357e8329fE"}
!446 = !{!441, !442, !421}
!447 = !{!448, !435, !437}
!448 = distinct !{!448, !449, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h1b94d9b7753bc267E: argument 0"}
!449 = distinct !{!449, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h1b94d9b7753bc267E"}
!450 = !{!435, !437}
!451 = !{!452, !454}
!452 = distinct !{!452, !453, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h71eb3a59f27f79bbE.llvm.9408280439323198657: argument 0"}
!453 = distinct !{!453, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h71eb3a59f27f79bbE.llvm.9408280439323198657"}
!454 = distinct !{!454, !455, !"_ZN4core4hash6Hasher11write_isize17hdc5506512f6f48efE: argument 0"}
!455 = distinct !{!455, !"_ZN4core4hash6Hasher11write_isize17hdc5506512f6f48efE"}
!456 = !{!457, !459}
!457 = distinct !{!457, !458, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h71eb3a59f27f79bbE.llvm.9408280439323198657: argument 0"}
!458 = distinct !{!458, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h71eb3a59f27f79bbE.llvm.9408280439323198657"}
!459 = distinct !{!459, !460, !"_ZN62_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h65c04c9f6339f913E: argument 1"}
!460 = distinct !{!460, !"_ZN62_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h65c04c9f6339f913E"}
!461 = !{!462}
!462 = distinct !{!462, !460, !"_ZN62_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h65c04c9f6339f913E: argument 0"}
!463 = !{!464}
!464 = distinct !{!464, !465, !"_ZN6intern17Interned$LT$T$GT$6select17h7ad5df9d089028e5E: argument 0"}
!465 = distinct !{!465, !"_ZN6intern17Interned$LT$T$GT$6select17h7ad5df9d089028e5E"}
!466 = !{!467}
!467 = distinct !{!467, !468, !"_ZN79_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hc7396249436a5670E: argument 0"}
!468 = distinct !{!468, !"_ZN79_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hc7396249436a5670E"}
!469 = !{!470}
!470 = distinct !{!470, !468, !"_ZN79_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hc7396249436a5670E: argument 1"}
!471 = !{!472}
!472 = distinct !{!472, !473, !"_ZN65_$LT$chalk_ir..ConstData$LT$I$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hd3183dfa5b9524bdE: argument 0"}
!473 = distinct !{!473, !"_ZN65_$LT$chalk_ir..ConstData$LT$I$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hd3183dfa5b9524bdE"}
!474 = !{!475}
!475 = distinct !{!475, !473, !"_ZN65_$LT$chalk_ir..ConstData$LT$I$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hd3183dfa5b9524bdE: argument 1"}
!476 = !{!477, !472, !467, !464}
!477 = distinct !{!477, !478, !"_ZN62_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h028dde4c6d1533c1E: argument 0"}
!478 = distinct !{!478, !"_ZN62_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h028dde4c6d1533c1E"}
!479 = !{!480, !475, !470}
!480 = distinct !{!480, !478, !"_ZN62_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h028dde4c6d1533c1E: argument 1"}
!481 = !{!482}
!482 = distinct !{!482, !483, !"_ZN66_$LT$chalk_ir..ConstValue$LT$I$GT$$u20$as$u20$core..hash..Hash$GT$4hash17heeef065a66c31b05E: argument 0"}
!483 = distinct !{!483, !"_ZN66_$LT$chalk_ir..ConstValue$LT$I$GT$$u20$as$u20$core..hash..Hash$GT$4hash17heeef065a66c31b05E"}
!484 = !{!485}
!485 = distinct !{!485, !483, !"_ZN66_$LT$chalk_ir..ConstValue$LT$I$GT$$u20$as$u20$core..hash..Hash$GT$4hash17heeef065a66c31b05E: argument 1"}
!486 = !{i64 0, i64 8}
!487 = !{!482, !472, !467, !464}
!488 = !{!485, !475, !470}
!489 = !{!490}
!490 = distinct !{!490, !491, !"_ZN56_$LT$hir_ty..ConstScalar$u20$as$u20$core..hash..Hash$GT$4hash17ha6b953b92f60f3b0E: argument 0"}
!491 = distinct !{!491, !"_ZN56_$LT$hir_ty..ConstScalar$u20$as$u20$core..hash..Hash$GT$4hash17ha6b953b92f60f3b0E"}
!492 = !{!493}
!493 = distinct !{!493, !491, !"_ZN56_$LT$hir_ty..ConstScalar$u20$as$u20$core..hash..Hash$GT$4hash17ha6b953b92f60f3b0E: argument 1"}
!494 = !{!490, !482, !472, !467, !464}
!495 = !{!493, !485, !475, !470}
!496 = !{!497, !499, !493, !485, !475, !470}
!497 = distinct !{!497, !498, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h71eb3a59f27f79bbE.llvm.4309087787269155690: argument 0"}
!498 = distinct !{!498, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h71eb3a59f27f79bbE.llvm.4309087787269155690"}
!499 = distinct !{!499, !500, !"_ZN4core4hash6Hasher19write_length_prefix17h8656aab8af9c8b5aE.llvm.4309087787269155690: argument 0"}
!500 = distinct !{!500, !"_ZN4core4hash6Hasher19write_length_prefix17h8656aab8af9c8b5aE.llvm.4309087787269155690"}
!501 = !{!"branch_weights", i32 2000, i32 1}
!502 = !{!503}
!503 = distinct !{!503, !504, !"_ZN8triomphe3arc12Arc$LT$T$GT$5count17hc3b740c9e2f91cd4E: argument 0"}
!504 = distinct !{!504, !"_ZN8triomphe3arc12Arc$LT$T$GT$5count17hc3b740c9e2f91cd4E"}
!505 = !{!506}
!506 = distinct !{!506, !507, !"_ZN9hashbrown3map39RawEntryBuilderMut$LT$K$C$V$C$S$C$A$GT$6search17h8773822f16bd4e97E: argument 1"}
!507 = distinct !{!507, !"_ZN9hashbrown3map39RawEntryBuilderMut$LT$K$C$V$C$S$C$A$GT$6search17h8773822f16bd4e97E"}
!508 = !{!509}
!509 = distinct !{!509, !510, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find17hdee39336cce7e9f6E: argument 0"}
!510 = distinct !{!510, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find17hdee39336cce7e9f6E"}
!511 = !{!512}
!512 = distinct !{!512, !513, !"_ZN9hashbrown3raw5inner13RawTableInner10find_inner17h510f09d8e9b661d6E: argument 0"}
!513 = distinct !{!513, !"_ZN9hashbrown3raw5inner13RawTableInner10find_inner17h510f09d8e9b661d6E"}
!514 = !{!512, !509, !506}
!515 = !{!516, !517, !518, !519}
!516 = distinct !{!516, !513, !"_ZN9hashbrown3raw5inner13RawTableInner10find_inner17h510f09d8e9b661d6E: argument 1"}
!517 = distinct !{!517, !510, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find17hdee39336cce7e9f6E: argument 1"}
!518 = distinct !{!518, !507, !"_ZN9hashbrown3map39RawEntryBuilderMut$LT$K$C$V$C$S$C$A$GT$6search17h8773822f16bd4e97E: argument 0"}
!519 = distinct !{!519, !507, !"_ZN9hashbrown3map39RawEntryBuilderMut$LT$K$C$V$C$S$C$A$GT$6search17h8773822f16bd4e97E: argument 2"}
!520 = !{!509, !506}
!521 = !{!517, !518, !519}
!522 = !{!523, !512, !516, !509, !517, !518, !506, !519}
!523 = distinct !{!523, !524, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!524 = distinct !{!524, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!525 = !{!526, !528}
!526 = distinct !{!526, !527, !"_ZN68_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h2b86b23f9031fce9E.llvm.15174346656936477453: argument 1"}
!527 = distinct !{!527, !"_ZN68_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h2b86b23f9031fce9E.llvm.15174346656936477453"}
!528 = distinct !{!528, !529, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h25541ab4eff73ab5E: argument 1"}
!529 = distinct !{!529, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h25541ab4eff73ab5E"}
!530 = !{!531, !532, !533, !512, !516, !509, !517, !518, !506, !519}
!531 = distinct !{!531, !527, !"_ZN68_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h2b86b23f9031fce9E.llvm.15174346656936477453: argument 0"}
!532 = distinct !{!532, !529, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h25541ab4eff73ab5E: argument 0"}
!533 = distinct !{!533, !534, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hdf90618dd171a836E: argument 0"}
!534 = distinct !{!534, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hdf90618dd171a836E"}
!535 = !{!536}
!536 = distinct !{!536, !537, !"_ZN83_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0e76b5dc8616ba5bE.llvm.15174346656936477453: argument 0"}
!537 = distinct !{!537, !"_ZN83_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0e76b5dc8616ba5bE.llvm.15174346656936477453"}
!538 = !{!512, !516}
!539 = !{!540}
!540 = distinct !{!540, !537, !"_ZN83_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0e76b5dc8616ba5bE.llvm.15174346656936477453: argument 1"}
!541 = !{!542}
!542 = distinct !{!542, !543, !"_ZN69_$LT$chalk_ir..ConstData$LT$I$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hf776e6c14cf6a436E.llvm.15174346656936477453: argument 0"}
!543 = distinct !{!543, !"_ZN69_$LT$chalk_ir..ConstData$LT$I$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hf776e6c14cf6a436E.llvm.15174346656936477453"}
!544 = !{!545}
!545 = distinct !{!545, !543, !"_ZN69_$LT$chalk_ir..ConstData$LT$I$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hf776e6c14cf6a436E.llvm.15174346656936477453: argument 1"}
!546 = !{!547}
!547 = distinct !{!547, !548, !"_ZN66_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h4eb0446e54bcde4aE.llvm.15174346656936477453: argument 0"}
!548 = distinct !{!548, !"_ZN66_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h4eb0446e54bcde4aE.llvm.15174346656936477453"}
!549 = !{!550}
!550 = distinct !{!550, !548, !"_ZN66_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h4eb0446e54bcde4aE.llvm.15174346656936477453: argument 1"}
!551 = !{!547, !542, !536}
!552 = !{!550, !545, !540, !553, !555, !556, !558, !533, !512, !516, !509, !517, !518, !506, !519}
!553 = distinct !{!553, !554, !"_ZN68_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h2b86b23f9031fce9E.llvm.15174346656936477453: argument 0"}
!554 = distinct !{!554, !"_ZN68_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h2b86b23f9031fce9E.llvm.15174346656936477453"}
!555 = distinct !{!555, !554, !"_ZN68_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h2b86b23f9031fce9E.llvm.15174346656936477453: argument 1"}
!556 = distinct !{!556, !557, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h25541ab4eff73ab5E: argument 0"}
!557 = distinct !{!557, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h25541ab4eff73ab5E"}
!558 = distinct !{!558, !557, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h25541ab4eff73ab5E: argument 1"}
!559 = !{!550, !545, !540}
!560 = !{!547, !542, !536, !553, !555, !556, !558, !533, !512, !516, !509, !517, !518, !506, !519}
!561 = !{!562}
!562 = distinct !{!562, !563, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$6remove17hbab38ec1d7938989E: argument 0"}
!563 = distinct !{!563, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$6remove17hbab38ec1d7938989E"}
!564 = !{!565}
!565 = distinct !{!565, !566, !"_ZN9hashbrown3raw5inner13RawTableInner5erase17h61b7ba8dba1432efE: argument 0"}
!566 = distinct !{!566, !"_ZN9hashbrown3raw5inner13RawTableInner5erase17h61b7ba8dba1432efE"}
!567 = !{!565, !562}
!568 = !{!569, !565, !562}
!569 = distinct !{!569, !570, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!570 = distinct !{!570, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!571 = !{!572, !565, !562}
!572 = distinct !{!572, !573, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!573 = distinct !{!573, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!574 = !{!575}
!575 = distinct !{!575, !576, !"_ZN4core3ptr141drop_in_place$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$chalk_ir..ConstData$LT$hir_ty..interner..Interner$GT$$GT$$GT$$GT$17h1ed76b1e75e737edE: argument 0"}
!576 = distinct !{!576, !"_ZN4core3ptr141drop_in_place$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$chalk_ir..ConstData$LT$hir_ty..interner..Interner$GT$$GT$$GT$$GT$17h1ed76b1e75e737edE"}
!577 = !{!578}
!578 = distinct !{!578, !579, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9e9828df7933405bE: argument 0"}
!579 = distinct !{!579, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9e9828df7933405bE"}
!580 = !{!578, !575}
!581 = !{!582}
!582 = distinct !{!582, !583, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17h0c8b047e52601637E: argument 0"}
!583 = distinct !{!583, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17h0c8b047e52601637E"}
!584 = !{!582, !585}
!585 = distinct !{!585, !583, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17h0c8b047e52601637E: argument 1"}
!586 = !{!585}
!587 = !{!588}
!588 = distinct !{!588, !589, !"_ZN6intern17Interned$LT$T$GT$6select17h0db3453b2cad3c0dE: argument 0"}
!589 = distinct !{!589, !"_ZN6intern17Interned$LT$T$GT$6select17h0db3453b2cad3c0dE"}
!590 = !{i32 0, i32 7}
!591 = !{!592, !594, !588}
!592 = distinct !{!592, !593, !"_ZN68_$LT$chalk_ir..LifetimeData$LT$I$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h02dd982d240286f9E: argument 0"}
!593 = distinct !{!593, !"_ZN68_$LT$chalk_ir..LifetimeData$LT$I$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h02dd982d240286f9E"}
!594 = distinct !{!594, !595, !"_ZN79_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h99b4a08ffc975a53E: argument 0"}
!595 = distinct !{!595, !"_ZN79_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h99b4a08ffc975a53E"}
!596 = !{!597, !598}
!597 = distinct !{!597, !593, !"_ZN68_$LT$chalk_ir..LifetimeData$LT$I$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h02dd982d240286f9E: argument 1"}
!598 = distinct !{!598, !595, !"_ZN79_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h99b4a08ffc975a53E: argument 1"}
!599 = !{!600}
!600 = distinct !{!600, !601, !"_ZN8triomphe3arc12Arc$LT$T$GT$5count17h585c86448f6509acE: argument 0"}
!601 = distinct !{!601, !"_ZN8triomphe3arc12Arc$LT$T$GT$5count17h585c86448f6509acE"}
!602 = !{!603}
!603 = distinct !{!603, !604, !"_ZN9hashbrown3map39RawEntryBuilderMut$LT$K$C$V$C$S$C$A$GT$6search17h9003d8b58f6e8eafE: argument 1"}
!604 = distinct !{!604, !"_ZN9hashbrown3map39RawEntryBuilderMut$LT$K$C$V$C$S$C$A$GT$6search17h9003d8b58f6e8eafE"}
!605 = !{!606}
!606 = distinct !{!606, !607, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find17h18be7c92f124c328E: argument 0"}
!607 = distinct !{!607, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find17h18be7c92f124c328E"}
!608 = !{!609}
!609 = distinct !{!609, !610, !"_ZN9hashbrown3raw5inner13RawTableInner10find_inner17h510f09d8e9b661d6E: argument 0"}
!610 = distinct !{!610, !"_ZN9hashbrown3raw5inner13RawTableInner10find_inner17h510f09d8e9b661d6E"}
!611 = !{!609, !606, !603}
!612 = !{!613, !614, !615, !616}
!613 = distinct !{!613, !610, !"_ZN9hashbrown3raw5inner13RawTableInner10find_inner17h510f09d8e9b661d6E: argument 1"}
!614 = distinct !{!614, !607, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find17h18be7c92f124c328E: argument 1"}
!615 = distinct !{!615, !604, !"_ZN9hashbrown3map39RawEntryBuilderMut$LT$K$C$V$C$S$C$A$GT$6search17h9003d8b58f6e8eafE: argument 0"}
!616 = distinct !{!616, !604, !"_ZN9hashbrown3map39RawEntryBuilderMut$LT$K$C$V$C$S$C$A$GT$6search17h9003d8b58f6e8eafE: argument 2"}
!617 = !{!606, !603}
!618 = !{!614, !615, !616}
!619 = !{!620, !609, !613, !606, !614, !615, !603, !616}
!620 = distinct !{!620, !621, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!621 = distinct !{!621, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!622 = !{!623, !625}
!623 = distinct !{!623, !624, !"_ZN68_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h594fd27c1e04ce4eE.llvm.15174346656936477453: argument 1"}
!624 = distinct !{!624, !"_ZN68_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h594fd27c1e04ce4eE.llvm.15174346656936477453"}
!625 = distinct !{!625, !626, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h6b36377389dce264E: argument 1"}
!626 = distinct !{!626, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h6b36377389dce264E"}
!627 = !{!628, !629, !630, !609, !613, !606, !614, !615, !603, !616}
!628 = distinct !{!628, !624, !"_ZN68_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h594fd27c1e04ce4eE.llvm.15174346656936477453: argument 0"}
!629 = distinct !{!629, !626, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h6b36377389dce264E: argument 0"}
!630 = distinct !{!630, !631, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hbc565391f8a662c5E: argument 0"}
!631 = distinct !{!631, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hbc565391f8a662c5E"}
!632 = !{!633}
!633 = distinct !{!633, !634, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$6remove17h8571bcf8e7997552E: argument 0"}
!634 = distinct !{!634, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$6remove17h8571bcf8e7997552E"}
!635 = !{!636}
!636 = distinct !{!636, !637, !"_ZN9hashbrown3raw5inner13RawTableInner5erase17h61b7ba8dba1432efE: argument 0"}
!637 = distinct !{!637, !"_ZN9hashbrown3raw5inner13RawTableInner5erase17h61b7ba8dba1432efE"}
!638 = !{!636, !633}
!639 = !{!640, !636, !633}
!640 = distinct !{!640, !641, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!641 = distinct !{!641, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!642 = !{!643, !636, !633}
!643 = distinct !{!643, !644, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!644 = distinct !{!644, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!645 = !{!646}
!646 = distinct !{!646, !647, !"_ZN4core3ptr144drop_in_place$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$chalk_ir..LifetimeData$LT$hir_ty..interner..Interner$GT$$GT$$GT$$GT$17hf2fbfab7b1dd1a1eE: argument 0"}
!647 = distinct !{!647, !"_ZN4core3ptr144drop_in_place$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$chalk_ir..LifetimeData$LT$hir_ty..interner..Interner$GT$$GT$$GT$$GT$17hf2fbfab7b1dd1a1eE"}
!648 = !{!649}
!649 = distinct !{!649, !650, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hff2322429577b7f8E: argument 0"}
!650 = distinct !{!650, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hff2322429577b7f8E"}
!651 = !{!649, !646}
!652 = !{!653}
!653 = distinct !{!653, !654, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17hc9bd0327c586b76aE: argument 0"}
!654 = distinct !{!654, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17hc9bd0327c586b76aE"}
!655 = !{!653, !656}
!656 = distinct !{!656, !654, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17hc9bd0327c586b76aE: argument 1"}
!657 = !{!656}
!658 = !{!659}
!659 = distinct !{!659, !660, !"_ZN6intern17Interned$LT$T$GT$6select17h385dd1f328595845E: argument 0"}
!660 = distinct !{!660, !"_ZN6intern17Interned$LT$T$GT$6select17h385dd1f328595845E"}
!661 = !{!662}
!662 = distinct !{!662, !663, !"_ZN70_$LT$hir_def..hir..type_ref..TypeBound$u20$as$u20$core..hash..Hash$GT$4hash17h273817668dd23865E: argument 0"}
!663 = distinct !{!663, !"_ZN70_$LT$hir_def..hir..type_ref..TypeBound$u20$as$u20$core..hash..Hash$GT$4hash17h273817668dd23865E"}
!664 = !{!665}
!665 = distinct !{!665, !663, !"_ZN70_$LT$hir_def..hir..type_ref..TypeBound$u20$as$u20$core..hash..Hash$GT$4hash17h273817668dd23865E: argument 1"}
!666 = !{i64 0, i64 6}
!667 = !{!662, !659}
!668 = !{!669, !671, !665}
!669 = distinct !{!669, !670, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h71eb3a59f27f79bbE.llvm.9408280439323198657: argument 0"}
!670 = distinct !{!670, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h71eb3a59f27f79bbE.llvm.9408280439323198657"}
!671 = distinct !{!671, !672, !"_ZN4core4hash6Hasher11write_isize17hdc5506512f6f48efE: argument 0"}
!672 = distinct !{!672, !"_ZN4core4hash6Hasher11write_isize17hdc5506512f6f48efE"}
!673 = !{!674, !676, !665}
!674 = distinct !{!674, !675, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h71eb3a59f27f79bbE.llvm.9408280439323198657: argument 0"}
!675 = distinct !{!675, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h71eb3a59f27f79bbE.llvm.9408280439323198657"}
!676 = distinct !{!676, !677, !"_ZN4core4hash6Hasher11write_isize17hdc5506512f6f48efE: argument 0"}
!677 = distinct !{!677, !"_ZN4core4hash6Hasher11write_isize17hdc5506512f6f48efE"}
!678 = !{!679, !681, !665}
!679 = distinct !{!679, !680, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h71eb3a59f27f79bbE.llvm.9408280439323198657: argument 0"}
!680 = distinct !{!680, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h71eb3a59f27f79bbE.llvm.9408280439323198657"}
!681 = distinct !{!681, !682, !"_ZN4core4hash6Hasher19write_length_prefix17h8656aab8af9c8b5aE: argument 0"}
!682 = distinct !{!682, !"_ZN4core4hash6Hasher19write_length_prefix17h8656aab8af9c8b5aE"}
!683 = !{!684}
!684 = distinct !{!684, !685, !"_ZN4core4hash4Hash10hash_slice17h1fe7ab736ec2e69aE: argument 0"}
!685 = distinct !{!685, !"_ZN4core4hash4Hash10hash_slice17h1fe7ab736ec2e69aE"}
!686 = !{!687}
!687 = distinct !{!687, !685, !"_ZN4core4hash4Hash10hash_slice17h1fe7ab736ec2e69aE: argument 1"}
!688 = !{!689}
!689 = distinct !{!689, !690, !"_ZN59_$LT$hir_expand..name..Name$u20$as$u20$core..hash..Hash$GT$4hash17h59dc2107f8645a8cE.llvm.4613852783100018038: argument 0"}
!690 = distinct !{!690, !"_ZN59_$LT$hir_expand..name..Name$u20$as$u20$core..hash..Hash$GT$4hash17h59dc2107f8645a8cE.llvm.4613852783100018038"}
!691 = !{!692}
!692 = distinct !{!692, !690, !"_ZN59_$LT$hir_expand..name..Name$u20$as$u20$core..hash..Hash$GT$4hash17h59dc2107f8645a8cE.llvm.4613852783100018038: argument 1"}
!693 = !{!694}
!694 = distinct !{!694, !695, !"_ZN59_$LT$hir_expand..name..Repr$u20$as$u20$core..hash..Hash$GT$4hash17h428f1e113237a3ecE.llvm.4613852783100018038: argument 0"}
!695 = distinct !{!695, !"_ZN59_$LT$hir_expand..name..Repr$u20$as$u20$core..hash..Hash$GT$4hash17h428f1e113237a3ecE.llvm.4613852783100018038"}
!696 = !{!697}
!697 = distinct !{!697, !695, !"_ZN59_$LT$hir_expand..name..Repr$u20$as$u20$core..hash..Hash$GT$4hash17h428f1e113237a3ecE.llvm.4613852783100018038: argument 1"}
!698 = !{!694, !689, !684}
!699 = !{!697, !692, !687, !662, !659}
!700 = !{!701, !703, !697, !692, !687, !665}
!701 = distinct !{!701, !702, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h71eb3a59f27f79bbE.llvm.4613852783100018038: argument 0"}
!702 = distinct !{!702, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h71eb3a59f27f79bbE.llvm.4613852783100018038"}
!703 = distinct !{!703, !704, !"_ZN4core4hash6Hasher11write_isize17hdc5506512f6f48efE.llvm.4613852783100018038: argument 0"}
!704 = distinct !{!704, !"_ZN4core4hash6Hasher11write_isize17hdc5506512f6f48efE.llvm.4613852783100018038"}
!705 = !{!694, !689, !684, !662, !659}
!706 = !{!697, !692, !662, !659}
!707 = !{!708, !710, !697, !692, !687, !665}
!708 = distinct !{!708, !709, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h4381c1719aac2004E.llvm.4613852783100018038: argument 0"}
!709 = distinct !{!709, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h4381c1719aac2004E.llvm.4613852783100018038"}
!710 = distinct !{!710, !711, !"_ZN4core4hash6Hasher9write_str17h2fa84d2c908ea84eE.llvm.4613852783100018038: argument 0"}
!711 = distinct !{!711, !"_ZN4core4hash6Hasher9write_str17h2fa84d2c908ea84eE.llvm.4613852783100018038"}
!712 = !{!713, !694, !689, !684, !662, !659}
!713 = distinct !{!713, !711, !"_ZN4core4hash6Hasher9write_str17h2fa84d2c908ea84eE.llvm.4613852783100018038: argument 1"}
!714 = !{!697, !692, !687, !665}
!715 = !{!716, !662, !659}
!716 = distinct !{!716, !717, !"_ZN59_$LT$hir_expand..name..Repr$u20$as$u20$core..hash..Hash$GT$4hash17h428f1e113237a3ecE: argument 0"}
!717 = distinct !{!717, !"_ZN59_$LT$hir_expand..name..Repr$u20$as$u20$core..hash..Hash$GT$4hash17h428f1e113237a3ecE"}
!718 = !{!719, !665}
!719 = distinct !{!719, !717, !"_ZN59_$LT$hir_expand..name..Repr$u20$as$u20$core..hash..Hash$GT$4hash17h428f1e113237a3ecE: argument 1"}
!720 = !{!721, !716, !662, !659}
!721 = distinct !{!721, !722, !"_ZN8smol_str4Repr6as_str17h6612cd4653de1669E: argument 0"}
!722 = distinct !{!722, !"_ZN8smol_str4Repr6as_str17h6612cd4653de1669E"}
!723 = !{!724, !726, !728, !730}
!724 = distinct !{!724, !725, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h7f4f41e92fcd7b5eE: argument 1"}
!725 = distinct !{!725, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h7f4f41e92fcd7b5eE"}
!726 = distinct !{!726, !727, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write28_$u7b$$u7b$closure$u7d$$u7d$17hca430eb1b8ca9cbcE: argument 0"}
!727 = distinct !{!727, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write28_$u7b$$u7b$closure$u7d$$u7d$17hca430eb1b8ca9cbcE"}
!728 = distinct !{!728, !729, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17hdaf3c64ce7294b9eE: argument 1"}
!729 = distinct !{!729, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17hdaf3c64ce7294b9eE"}
!730 = distinct !{!730, !731, !"_ZN4core4hash6Hasher9write_str17h2fa84d2c908ea84eE: argument 1"}
!731 = distinct !{!731, !"_ZN4core4hash6Hasher9write_str17h2fa84d2c908ea84eE"}
!732 = !{!733, !734, !735, !719, !665}
!733 = distinct !{!733, !725, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h7f4f41e92fcd7b5eE: argument 0"}
!734 = distinct !{!734, !729, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17hdaf3c64ce7294b9eE: argument 0"}
!735 = distinct !{!735, !731, !"_ZN4core4hash6Hasher9write_str17h2fa84d2c908ea84eE: argument 0"}
!736 = !{!737, !728, !730}
!737 = distinct !{!737, !738, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17heefd85a357e8329fE: argument 0"}
!738 = distinct !{!738, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17heefd85a357e8329fE"}
!739 = !{!734, !735, !719, !665}
!740 = !{!741, !728, !730}
!741 = distinct !{!741, !742, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h1b94d9b7753bc267E: argument 0"}
!742 = distinct !{!742, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h1b94d9b7753bc267E"}
!743 = !{!728, !730}
!744 = !{!745}
!745 = distinct !{!745, !746, !"_ZN8triomphe3arc12Arc$LT$T$GT$5count17h815f7a16b122cf23E: argument 0"}
!746 = distinct !{!746, !"_ZN8triomphe3arc12Arc$LT$T$GT$5count17h815f7a16b122cf23E"}
!747 = !{!748}
!748 = distinct !{!748, !749, !"_ZN9hashbrown3map39RawEntryBuilderMut$LT$K$C$V$C$S$C$A$GT$6search17h395d76bc0cbbc475E: argument 1"}
!749 = distinct !{!749, !"_ZN9hashbrown3map39RawEntryBuilderMut$LT$K$C$V$C$S$C$A$GT$6search17h395d76bc0cbbc475E"}
!750 = !{!751}
!751 = distinct !{!751, !752, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find17hb00f85352d573067E: argument 0"}
!752 = distinct !{!752, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find17hb00f85352d573067E"}
!753 = !{!754}
!754 = distinct !{!754, !755, !"_ZN9hashbrown3raw5inner13RawTableInner10find_inner17h510f09d8e9b661d6E: argument 0"}
!755 = distinct !{!755, !"_ZN9hashbrown3raw5inner13RawTableInner10find_inner17h510f09d8e9b661d6E"}
!756 = !{!754, !751, !748}
!757 = !{!758, !759, !760, !761}
!758 = distinct !{!758, !755, !"_ZN9hashbrown3raw5inner13RawTableInner10find_inner17h510f09d8e9b661d6E: argument 1"}
!759 = distinct !{!759, !752, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find17hb00f85352d573067E: argument 1"}
!760 = distinct !{!760, !749, !"_ZN9hashbrown3map39RawEntryBuilderMut$LT$K$C$V$C$S$C$A$GT$6search17h395d76bc0cbbc475E: argument 0"}
!761 = distinct !{!761, !749, !"_ZN9hashbrown3map39RawEntryBuilderMut$LT$K$C$V$C$S$C$A$GT$6search17h395d76bc0cbbc475E: argument 2"}
!762 = !{!751, !748}
!763 = !{!759, !760, !761}
!764 = !{!765, !754, !758, !751, !759, !760, !748, !761}
!765 = distinct !{!765, !766, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!766 = distinct !{!766, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!767 = !{!768, !770}
!768 = distinct !{!768, !769, !"_ZN68_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h41a5c5f92e93d77aE.llvm.15174346656936477453: argument 1"}
!769 = distinct !{!769, !"_ZN68_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h41a5c5f92e93d77aE.llvm.15174346656936477453"}
!770 = distinct !{!770, !771, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h25d16fd4ca3772d4E: argument 1"}
!771 = distinct !{!771, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h25d16fd4ca3772d4E"}
!772 = !{!773, !774, !775, !754, !758, !751, !759, !760, !748, !761}
!773 = distinct !{!773, !769, !"_ZN68_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h41a5c5f92e93d77aE.llvm.15174346656936477453: argument 0"}
!774 = distinct !{!774, !771, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h25d16fd4ca3772d4E: argument 0"}
!775 = distinct !{!775, !776, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17ha14d24bc342a5f96E: argument 0"}
!776 = distinct !{!776, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17ha14d24bc342a5f96E"}
!777 = !{!778}
!778 = distinct !{!778, !779, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$6remove17hfc44ec218a1bbbc0E: argument 0"}
!779 = distinct !{!779, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$6remove17hfc44ec218a1bbbc0E"}
!780 = !{!781}
!781 = distinct !{!781, !782, !"_ZN9hashbrown3raw5inner13RawTableInner5erase17h61b7ba8dba1432efE: argument 0"}
!782 = distinct !{!782, !"_ZN9hashbrown3raw5inner13RawTableInner5erase17h61b7ba8dba1432efE"}
!783 = !{!781, !778}
!784 = !{!785, !781, !778}
!785 = distinct !{!785, !786, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!786 = distinct !{!786, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!787 = !{!788, !781, !778}
!788 = distinct !{!788, !789, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!789 = distinct !{!789, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!790 = !{!791}
!791 = distinct !{!791, !792, !"_ZN4core3ptr80drop_in_place$LT$triomphe..arc..Arc$LT$hir_def..hir..type_ref..TypeBound$GT$$GT$17h1e184819848fe3c9E: argument 0"}
!792 = distinct !{!792, !"_ZN4core3ptr80drop_in_place$LT$triomphe..arc..Arc$LT$hir_def..hir..type_ref..TypeBound$GT$$GT$17h1e184819848fe3c9E"}
!793 = !{!794}
!794 = distinct !{!794, !795, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h555766892468cab5E: argument 0"}
!795 = distinct !{!795, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h555766892468cab5E"}
!796 = !{!794, !791}
!797 = !{!798}
!798 = distinct !{!798, !799, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17hc0f1a769bf939ca4E: argument 0"}
!799 = distinct !{!799, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17hc0f1a769bf939ca4E"}
!800 = !{!798, !801}
!801 = distinct !{!801, !799, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17hc0f1a769bf939ca4E: argument 1"}
!802 = !{!801}
!803 = !{!804}
!804 = distinct !{!804, !805, !"_ZN6intern17Interned$LT$T$GT$6select17h8ffa8e3785cca3d3E: argument 0"}
!805 = distinct !{!805, !"_ZN6intern17Interned$LT$T$GT$6select17h8ffa8e3785cca3d3E"}
!806 = !{!807}
!807 = distinct !{!807, !808, !"_ZN69_$LT$hir_def..generics..GenericParams$u20$as$u20$core..hash..Hash$GT$4hash17ha748df3df0282e85E: argument 0"}
!808 = distinct !{!808, !"_ZN69_$LT$hir_def..generics..GenericParams$u20$as$u20$core..hash..Hash$GT$4hash17ha748df3df0282e85E"}
!809 = !{!810}
!810 = distinct !{!810, !808, !"_ZN69_$LT$hir_def..generics..GenericParams$u20$as$u20$core..hash..Hash$GT$4hash17ha748df3df0282e85E: argument 1"}
!811 = !{!807, !804}
!812 = !{!813, !815, !810}
!813 = distinct !{!813, !814, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h71eb3a59f27f79bbE.llvm.9408280439323198657: argument 0"}
!814 = distinct !{!814, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h71eb3a59f27f79bbE.llvm.9408280439323198657"}
!815 = distinct !{!815, !816, !"_ZN4core4hash6Hasher19write_length_prefix17h8656aab8af9c8b5aE: argument 0"}
!816 = distinct !{!816, !"_ZN4core4hash6Hasher19write_length_prefix17h8656aab8af9c8b5aE"}
!817 = !{!818, !820, !810}
!818 = distinct !{!818, !819, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h71eb3a59f27f79bbE.llvm.9408280439323198657: argument 0"}
!819 = distinct !{!819, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h71eb3a59f27f79bbE.llvm.9408280439323198657"}
!820 = distinct !{!820, !821, !"_ZN4core4hash6Hasher19write_length_prefix17h8656aab8af9c8b5aE: argument 0"}
!821 = distinct !{!821, !"_ZN4core4hash6Hasher19write_length_prefix17h8656aab8af9c8b5aE"}
!822 = !{!823}
!823 = distinct !{!823, !824, !"_ZN4core4hash4Hash10hash_slice17h0c5d001534d75142E: argument 0"}
!824 = distinct !{!824, !"_ZN4core4hash4Hash10hash_slice17h0c5d001534d75142E"}
!825 = !{!826}
!826 = distinct !{!826, !824, !"_ZN4core4hash4Hash10hash_slice17h0c5d001534d75142E: argument 1"}
!827 = !{!828}
!828 = distinct !{!828, !829, !"_ZN73_$LT$hir_def..generics..LifetimeParamData$u20$as$u20$core..hash..Hash$GT$4hash17h311ea113f0c48493E.llvm.17050508828239973313: argument 0"}
!829 = distinct !{!829, !"_ZN73_$LT$hir_def..generics..LifetimeParamData$u20$as$u20$core..hash..Hash$GT$4hash17h311ea113f0c48493E.llvm.17050508828239973313"}
!830 = !{!831}
!831 = distinct !{!831, !829, !"_ZN73_$LT$hir_def..generics..LifetimeParamData$u20$as$u20$core..hash..Hash$GT$4hash17h311ea113f0c48493E.llvm.17050508828239973313: argument 1"}
!832 = !{!833}
!833 = distinct !{!833, !834, !"_ZN59_$LT$hir_expand..name..Repr$u20$as$u20$core..hash..Hash$GT$4hash17h428f1e113237a3ecE.llvm.17050508828239973313: argument 0"}
!834 = distinct !{!834, !"_ZN59_$LT$hir_expand..name..Repr$u20$as$u20$core..hash..Hash$GT$4hash17h428f1e113237a3ecE.llvm.17050508828239973313"}
!835 = !{!836}
!836 = distinct !{!836, !834, !"_ZN59_$LT$hir_expand..name..Repr$u20$as$u20$core..hash..Hash$GT$4hash17h428f1e113237a3ecE.llvm.17050508828239973313: argument 1"}
!837 = !{!833, !828, !823}
!838 = !{!836, !831, !826, !807, !804}
!839 = !{!840, !842, !836, !831, !826, !810}
!840 = distinct !{!840, !841, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h71eb3a59f27f79bbE.llvm.17050508828239973313: argument 0"}
!841 = distinct !{!841, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h71eb3a59f27f79bbE.llvm.17050508828239973313"}
!842 = distinct !{!842, !843, !"_ZN4core4hash6Hasher11write_isize17hdc5506512f6f48efE.llvm.17050508828239973313: argument 0"}
!843 = distinct !{!843, !"_ZN4core4hash6Hasher11write_isize17hdc5506512f6f48efE.llvm.17050508828239973313"}
!844 = !{!833, !828, !823, !807, !804}
!845 = !{!836, !831, !807, !804}
!846 = !{!847, !849, !836, !831, !826, !810}
!847 = distinct !{!847, !848, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h4381c1719aac2004E.llvm.17050508828239973313: argument 0"}
!848 = distinct !{!848, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h4381c1719aac2004E.llvm.17050508828239973313"}
!849 = distinct !{!849, !850, !"_ZN4core4hash6Hasher9write_str17h2fa84d2c908ea84eE.llvm.17050508828239973313: argument 0"}
!850 = distinct !{!850, !"_ZN4core4hash6Hasher9write_str17h2fa84d2c908ea84eE.llvm.17050508828239973313"}
!851 = !{!852, !833, !828, !823, !807, !804}
!852 = distinct !{!852, !850, !"_ZN4core4hash6Hasher9write_str17h2fa84d2c908ea84eE.llvm.17050508828239973313: argument 1"}
!853 = !{!836, !831, !826, !810}
!854 = !{!855, !857, !810}
!855 = distinct !{!855, !856, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h71eb3a59f27f79bbE.llvm.9408280439323198657: argument 0"}
!856 = distinct !{!856, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h71eb3a59f27f79bbE.llvm.9408280439323198657"}
!857 = distinct !{!857, !858, !"_ZN4core4hash6Hasher19write_length_prefix17h8656aab8af9c8b5aE: argument 0"}
!858 = distinct !{!858, !"_ZN4core4hash6Hasher19write_length_prefix17h8656aab8af9c8b5aE"}
!859 = !{!860}
!860 = distinct !{!860, !861, !"_ZN8triomphe3arc12Arc$LT$T$GT$5count17h39d2a2a3e7b6176aE: argument 0"}
!861 = distinct !{!861, !"_ZN8triomphe3arc12Arc$LT$T$GT$5count17h39d2a2a3e7b6176aE"}
!862 = !{!863}
!863 = distinct !{!863, !864, !"_ZN9hashbrown3map39RawEntryBuilderMut$LT$K$C$V$C$S$C$A$GT$6search17he4e5c6a2e0d67c8dE: argument 1"}
!864 = distinct !{!864, !"_ZN9hashbrown3map39RawEntryBuilderMut$LT$K$C$V$C$S$C$A$GT$6search17he4e5c6a2e0d67c8dE"}
!865 = !{!866}
!866 = distinct !{!866, !867, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find17h512b755e1eca2208E: argument 0"}
!867 = distinct !{!867, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find17h512b755e1eca2208E"}
!868 = !{!869}
!869 = distinct !{!869, !870, !"_ZN9hashbrown3raw5inner13RawTableInner10find_inner17h510f09d8e9b661d6E: argument 0"}
!870 = distinct !{!870, !"_ZN9hashbrown3raw5inner13RawTableInner10find_inner17h510f09d8e9b661d6E"}
!871 = !{!869, !866, !863}
!872 = !{!873, !874, !875, !876}
!873 = distinct !{!873, !870, !"_ZN9hashbrown3raw5inner13RawTableInner10find_inner17h510f09d8e9b661d6E: argument 1"}
!874 = distinct !{!874, !867, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find17h512b755e1eca2208E: argument 1"}
!875 = distinct !{!875, !864, !"_ZN9hashbrown3map39RawEntryBuilderMut$LT$K$C$V$C$S$C$A$GT$6search17he4e5c6a2e0d67c8dE: argument 0"}
!876 = distinct !{!876, !864, !"_ZN9hashbrown3map39RawEntryBuilderMut$LT$K$C$V$C$S$C$A$GT$6search17he4e5c6a2e0d67c8dE: argument 2"}
!877 = !{!866, !863}
!878 = !{!874, !875, !876}
!879 = !{!880, !869, !873, !866, !874, !875, !863, !876}
!880 = distinct !{!880, !881, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!881 = distinct !{!881, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!882 = !{!883, !885}
!883 = distinct !{!883, !884, !"_ZN68_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h9e16594d4f5af537E.llvm.15174346656936477453: argument 1"}
!884 = distinct !{!884, !"_ZN68_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h9e16594d4f5af537E.llvm.15174346656936477453"}
!885 = distinct !{!885, !886, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17he3cd367b95adaf9fE: argument 1"}
!886 = distinct !{!886, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17he3cd367b95adaf9fE"}
!887 = !{!888, !889, !890, !869, !873, !866, !874, !875, !863, !876}
!888 = distinct !{!888, !884, !"_ZN68_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h9e16594d4f5af537E.llvm.15174346656936477453: argument 0"}
!889 = distinct !{!889, !886, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17he3cd367b95adaf9fE: argument 0"}
!890 = distinct !{!890, !891, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17ha018189aa4401f88E: argument 0"}
!891 = distinct !{!891, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17ha018189aa4401f88E"}
!892 = !{!893}
!893 = distinct !{!893, !894, !"_ZN73_$LT$hir_def..generics..GenericParams$u20$as$u20$core..cmp..PartialEq$GT$2eq17h412c4075bd0ab03eE.llvm.15174346656936477453: argument 0"}
!894 = distinct !{!894, !"_ZN73_$LT$hir_def..generics..GenericParams$u20$as$u20$core..cmp..PartialEq$GT$2eq17h412c4075bd0ab03eE.llvm.15174346656936477453"}
!895 = !{!869, !873}
!896 = !{!897}
!897 = distinct !{!897, !894, !"_ZN73_$LT$hir_def..generics..GenericParams$u20$as$u20$core..cmp..PartialEq$GT$2eq17h412c4075bd0ab03eE.llvm.15174346656936477453: argument 1"}
!898 = !{!897, !899, !901, !902, !904, !890, !869, !873, !866, !874, !875, !863, !876}
!899 = distinct !{!899, !900, !"_ZN68_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h9e16594d4f5af537E.llvm.15174346656936477453: argument 0"}
!900 = distinct !{!900, !"_ZN68_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h9e16594d4f5af537E.llvm.15174346656936477453"}
!901 = distinct !{!901, !900, !"_ZN68_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h9e16594d4f5af537E.llvm.15174346656936477453: argument 1"}
!902 = distinct !{!902, !903, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17he3cd367b95adaf9fE: argument 0"}
!903 = distinct !{!903, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17he3cd367b95adaf9fE"}
!904 = distinct !{!904, !903, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17he3cd367b95adaf9fE: argument 1"}
!905 = !{!893, !899, !901, !902, !904, !890, !869, !873, !866, !874, !875, !863, !876}
!906 = !{!907}
!907 = distinct !{!907, !908, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$6remove17h4665029056b0aeafE: argument 0"}
!908 = distinct !{!908, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$6remove17h4665029056b0aeafE"}
!909 = !{!910}
!910 = distinct !{!910, !911, !"_ZN9hashbrown3raw5inner13RawTableInner5erase17h61b7ba8dba1432efE: argument 0"}
!911 = distinct !{!911, !"_ZN9hashbrown3raw5inner13RawTableInner5erase17h61b7ba8dba1432efE"}
!912 = !{!910, !907}
!913 = !{!914, !910, !907}
!914 = distinct !{!914, !915, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!915 = distinct !{!915, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!916 = !{!917, !910, !907}
!917 = distinct !{!917, !918, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!918 = distinct !{!918, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!919 = !{!920}
!920 = distinct !{!920, !921, !"_ZN4core3ptr79drop_in_place$LT$triomphe..arc..Arc$LT$hir_def..generics..GenericParams$GT$$GT$17ha5d02737c0c0975bE: argument 0"}
!921 = distinct !{!921, !"_ZN4core3ptr79drop_in_place$LT$triomphe..arc..Arc$LT$hir_def..generics..GenericParams$GT$$GT$17ha5d02737c0c0975bE"}
!922 = !{!923}
!923 = distinct !{!923, !924, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf19b23502d0b1ea3E: argument 0"}
!924 = distinct !{!924, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf19b23502d0b1ea3E"}
!925 = !{!923, !920}
!926 = !{!927}
!927 = distinct !{!927, !928, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17hbd4dff95d1afa04dE: argument 0"}
!928 = distinct !{!928, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17hbd4dff95d1afa04dE"}
!929 = !{!927, !930}
!930 = distinct !{!930, !928, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17hbd4dff95d1afa04dE: argument 1"}
!931 = !{!930}
!932 = !{!933}
!933 = distinct !{!933, !934, !"_ZN6intern17Interned$LT$T$GT$6select17h0f5791edb93f1a4aE: argument 0"}
!934 = distinct !{!934, !"_ZN6intern17Interned$LT$T$GT$6select17h0f5791edb93f1a4aE"}
!935 = !{!936}
!936 = distinct !{!936, !937, !"_ZN63_$LT$hir_def..path..GenericArgs$u20$as$u20$core..hash..Hash$GT$4hash17hbaf043723589efffE: argument 0"}
!937 = distinct !{!937, !"_ZN63_$LT$hir_def..path..GenericArgs$u20$as$u20$core..hash..Hash$GT$4hash17hbaf043723589efffE"}
!938 = !{!939}
!939 = distinct !{!939, !937, !"_ZN63_$LT$hir_def..path..GenericArgs$u20$as$u20$core..hash..Hash$GT$4hash17hbaf043723589efffE: argument 1"}
!940 = !{!936, !933}
!941 = !{!942, !944, !939}
!942 = distinct !{!942, !943, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h71eb3a59f27f79bbE.llvm.9408280439323198657: argument 0"}
!943 = distinct !{!943, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h71eb3a59f27f79bbE.llvm.9408280439323198657"}
!944 = distinct !{!944, !945, !"_ZN4core4hash6Hasher19write_length_prefix17h8656aab8af9c8b5aE: argument 0"}
!945 = distinct !{!945, !"_ZN4core4hash6Hasher19write_length_prefix17h8656aab8af9c8b5aE"}
!946 = !{!947, !939}
!947 = distinct !{!947, !948, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h4381c1719aac2004E: argument 0"}
!948 = distinct !{!948, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h4381c1719aac2004E"}
!949 = !{!950, !952, !939}
!950 = distinct !{!950, !951, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h71eb3a59f27f79bbE.llvm.9408280439323198657: argument 0"}
!951 = distinct !{!951, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h71eb3a59f27f79bbE.llvm.9408280439323198657"}
!952 = distinct !{!952, !953, !"_ZN4core4hash6Hasher19write_length_prefix17h8656aab8af9c8b5aE: argument 0"}
!953 = distinct !{!953, !"_ZN4core4hash6Hasher19write_length_prefix17h8656aab8af9c8b5aE"}
!954 = !{!955, !939}
!955 = distinct !{!955, !956, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h4381c1719aac2004E: argument 0"}
!956 = distinct !{!956, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h4381c1719aac2004E"}
!957 = !{!958}
!958 = distinct !{!958, !959, !"_ZN8triomphe3arc12Arc$LT$T$GT$5count17h8f4727be3d706c43E: argument 0"}
!959 = distinct !{!959, !"_ZN8triomphe3arc12Arc$LT$T$GT$5count17h8f4727be3d706c43E"}
!960 = !{!961}
!961 = distinct !{!961, !962, !"_ZN9hashbrown3map39RawEntryBuilderMut$LT$K$C$V$C$S$C$A$GT$6search17h029164af8d5a6b71E: argument 1"}
!962 = distinct !{!962, !"_ZN9hashbrown3map39RawEntryBuilderMut$LT$K$C$V$C$S$C$A$GT$6search17h029164af8d5a6b71E"}
!963 = !{!964}
!964 = distinct !{!964, !965, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find17h788cc09d22bd2f63E: argument 0"}
!965 = distinct !{!965, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find17h788cc09d22bd2f63E"}
!966 = !{!967}
!967 = distinct !{!967, !968, !"_ZN9hashbrown3raw5inner13RawTableInner10find_inner17h510f09d8e9b661d6E: argument 0"}
!968 = distinct !{!968, !"_ZN9hashbrown3raw5inner13RawTableInner10find_inner17h510f09d8e9b661d6E"}
!969 = !{!967, !964, !961}
!970 = !{!971, !972, !973, !974}
!971 = distinct !{!971, !968, !"_ZN9hashbrown3raw5inner13RawTableInner10find_inner17h510f09d8e9b661d6E: argument 1"}
!972 = distinct !{!972, !965, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find17h788cc09d22bd2f63E: argument 1"}
!973 = distinct !{!973, !962, !"_ZN9hashbrown3map39RawEntryBuilderMut$LT$K$C$V$C$S$C$A$GT$6search17h029164af8d5a6b71E: argument 0"}
!974 = distinct !{!974, !962, !"_ZN9hashbrown3map39RawEntryBuilderMut$LT$K$C$V$C$S$C$A$GT$6search17h029164af8d5a6b71E: argument 2"}
!975 = !{!964, !961}
!976 = !{!972, !973, !974}
!977 = !{!978, !967, !971, !964, !972, !973, !961, !974}
!978 = distinct !{!978, !979, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!979 = distinct !{!979, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!980 = !{!981, !983}
!981 = distinct !{!981, !982, !"_ZN68_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hfbe889aea3df31b5E.llvm.15174346656936477453: argument 1"}
!982 = distinct !{!982, !"_ZN68_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hfbe889aea3df31b5E.llvm.15174346656936477453"}
!983 = distinct !{!983, !984, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h48db9f51228f2cdcE: argument 1"}
!984 = distinct !{!984, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h48db9f51228f2cdcE"}
!985 = !{!986, !987, !988, !967, !971, !964, !972, !973, !961, !974}
!986 = distinct !{!986, !982, !"_ZN68_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hfbe889aea3df31b5E.llvm.15174346656936477453: argument 0"}
!987 = distinct !{!987, !984, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h48db9f51228f2cdcE: argument 0"}
!988 = distinct !{!988, !989, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17haf943f1dfed560eaE: argument 0"}
!989 = distinct !{!989, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17haf943f1dfed560eaE"}
!990 = !{!991}
!991 = distinct !{!991, !992, !"_ZN67_$LT$hir_def..path..GenericArgs$u20$as$u20$core..cmp..PartialEq$GT$2eq17h2c86063977d736c5E.llvm.15174346656936477453: argument 0"}
!992 = distinct !{!992, !"_ZN67_$LT$hir_def..path..GenericArgs$u20$as$u20$core..cmp..PartialEq$GT$2eq17h2c86063977d736c5E.llvm.15174346656936477453"}
!993 = !{!967, !971}
!994 = !{!995}
!995 = distinct !{!995, !992, !"_ZN67_$LT$hir_def..path..GenericArgs$u20$as$u20$core..cmp..PartialEq$GT$2eq17h2c86063977d736c5E.llvm.15174346656936477453: argument 1"}
!996 = !{!995, !997, !999, !1000, !1002, !988, !967, !971, !964, !972, !973, !961, !974}
!997 = distinct !{!997, !998, !"_ZN68_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hfbe889aea3df31b5E.llvm.15174346656936477453: argument 0"}
!998 = distinct !{!998, !"_ZN68_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hfbe889aea3df31b5E.llvm.15174346656936477453"}
!999 = distinct !{!999, !998, !"_ZN68_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hfbe889aea3df31b5E.llvm.15174346656936477453: argument 1"}
!1000 = distinct !{!1000, !1001, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h48db9f51228f2cdcE: argument 0"}
!1001 = distinct !{!1001, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h48db9f51228f2cdcE"}
!1002 = distinct !{!1002, !1001, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h48db9f51228f2cdcE: argument 1"}
!1003 = !{!991, !997, !999, !1000, !1002, !988, !967, !971, !964, !972, !973, !961, !974}
!1004 = !{!1005}
!1005 = distinct !{!1005, !1006, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$6remove17h730895823ae14c56E: argument 0"}
!1006 = distinct !{!1006, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$6remove17h730895823ae14c56E"}
!1007 = !{!1008}
!1008 = distinct !{!1008, !1009, !"_ZN9hashbrown3raw5inner13RawTableInner5erase17h61b7ba8dba1432efE: argument 0"}
!1009 = distinct !{!1009, !"_ZN9hashbrown3raw5inner13RawTableInner5erase17h61b7ba8dba1432efE"}
!1010 = !{!1008, !1005}
!1011 = !{!1012, !1008, !1005}
!1012 = distinct !{!1012, !1013, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!1013 = distinct !{!1013, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!1014 = !{!1015, !1008, !1005}
!1015 = distinct !{!1015, !1016, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!1016 = distinct !{!1016, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!1017 = !{!1018}
!1018 = distinct !{!1018, !1019, !"_ZN4core3ptr73drop_in_place$LT$triomphe..arc..Arc$LT$hir_def..path..GenericArgs$GT$$GT$17h7598e7217bf3c53aE: argument 0"}
!1019 = distinct !{!1019, !"_ZN4core3ptr73drop_in_place$LT$triomphe..arc..Arc$LT$hir_def..path..GenericArgs$GT$$GT$17h7598e7217bf3c53aE"}
!1020 = !{!1021}
!1021 = distinct !{!1021, !1022, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h251b5af888b544eaE: argument 0"}
!1022 = distinct !{!1022, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h251b5af888b544eaE"}
!1023 = !{!1021, !1018}
!1024 = !{!1025}
!1025 = distinct !{!1025, !1026, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17h94105b7708e17aecE: argument 0"}
!1026 = distinct !{!1026, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17h94105b7708e17aecE"}
!1027 = !{!1025, !1028}
!1028 = distinct !{!1028, !1026, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17h94105b7708e17aecE: argument 1"}
!1029 = !{!1028}
!1030 = !{!1031}
!1031 = distinct !{!1031, !1032, !"_ZN6intern17Interned$LT$T$GT$6select17h9e3bd847eb501251E: argument 0"}
!1032 = distinct !{!1032, !"_ZN6intern17Interned$LT$T$GT$6select17h9e3bd847eb501251E"}
!1033 = !{!1034}
!1034 = distinct !{!1034, !1035, !"_ZN8triomphe3arc12Arc$LT$T$GT$5count17hc6f1d028064108bdE: argument 0"}
!1035 = distinct !{!1035, !"_ZN8triomphe3arc12Arc$LT$T$GT$5count17hc6f1d028064108bdE"}
!1036 = !{!1037}
!1037 = distinct !{!1037, !1038, !"_ZN9hashbrown3map39RawEntryBuilderMut$LT$K$C$V$C$S$C$A$GT$6search17h5dd1167ec0e6723aE: argument 1"}
!1038 = distinct !{!1038, !"_ZN9hashbrown3map39RawEntryBuilderMut$LT$K$C$V$C$S$C$A$GT$6search17h5dd1167ec0e6723aE"}
!1039 = !{!1040}
!1040 = distinct !{!1040, !1041, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find17h2435c941cea3b02bE: argument 0"}
!1041 = distinct !{!1041, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find17h2435c941cea3b02bE"}
!1042 = !{!1043}
!1043 = distinct !{!1043, !1044, !"_ZN9hashbrown3raw5inner13RawTableInner10find_inner17h510f09d8e9b661d6E: argument 0"}
!1044 = distinct !{!1044, !"_ZN9hashbrown3raw5inner13RawTableInner10find_inner17h510f09d8e9b661d6E"}
!1045 = !{!1043, !1040, !1037}
!1046 = !{!1047, !1048, !1049, !1050}
!1047 = distinct !{!1047, !1044, !"_ZN9hashbrown3raw5inner13RawTableInner10find_inner17h510f09d8e9b661d6E: argument 1"}
!1048 = distinct !{!1048, !1041, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find17h2435c941cea3b02bE: argument 1"}
!1049 = distinct !{!1049, !1038, !"_ZN9hashbrown3map39RawEntryBuilderMut$LT$K$C$V$C$S$C$A$GT$6search17h5dd1167ec0e6723aE: argument 0"}
!1050 = distinct !{!1050, !1038, !"_ZN9hashbrown3map39RawEntryBuilderMut$LT$K$C$V$C$S$C$A$GT$6search17h5dd1167ec0e6723aE: argument 2"}
!1051 = !{!1040, !1037}
!1052 = !{!1048, !1049, !1050}
!1053 = !{!1054, !1043, !1047, !1040, !1048, !1049, !1037, !1050}
!1054 = distinct !{!1054, !1055, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!1055 = distinct !{!1055, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!1056 = !{!1057, !1059}
!1057 = distinct !{!1057, !1058, !"_ZN68_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0c8fe411ad4e60dfE.llvm.15174346656936477453: argument 1"}
!1058 = distinct !{!1058, !"_ZN68_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0c8fe411ad4e60dfE.llvm.15174346656936477453"}
!1059 = distinct !{!1059, !1060, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h77fa2e6d0b0aa105E: argument 1"}
!1060 = distinct !{!1060, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h77fa2e6d0b0aa105E"}
!1061 = !{!1062, !1063, !1064, !1043, !1047, !1040, !1048, !1049, !1037, !1050}
!1062 = distinct !{!1062, !1058, !"_ZN68_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0c8fe411ad4e60dfE.llvm.15174346656936477453: argument 0"}
!1063 = distinct !{!1063, !1060, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h77fa2e6d0b0aa105E: argument 0"}
!1064 = distinct !{!1064, !1065, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hc11ae163d5fef589E: argument 0"}
!1065 = distinct !{!1065, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hc11ae163d5fef589E"}
!1066 = !{!1067}
!1067 = distinct !{!1067, !1068, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$6remove17h9be2634b1ae60ef5E: argument 0"}
!1068 = distinct !{!1068, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$6remove17h9be2634b1ae60ef5E"}
!1069 = !{!1070}
!1070 = distinct !{!1070, !1071, !"_ZN9hashbrown3raw5inner13RawTableInner5erase17h61b7ba8dba1432efE: argument 0"}
!1071 = distinct !{!1071, !"_ZN9hashbrown3raw5inner13RawTableInner5erase17h61b7ba8dba1432efE"}
!1072 = !{!1070, !1067}
!1073 = !{!1074, !1070, !1067}
!1074 = distinct !{!1074, !1075, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!1075 = distinct !{!1075, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!1076 = !{!1077, !1070, !1067}
!1077 = distinct !{!1077, !1078, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!1078 = distinct !{!1078, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!1079 = !{!1080}
!1080 = distinct !{!1080, !1081, !"_ZN4core3ptr78drop_in_place$LT$triomphe..arc..Arc$LT$hir_def..hir..type_ref..TypeRef$GT$$GT$17h6aa3a5fbf92628e8E: argument 0"}
!1081 = distinct !{!1081, !"_ZN4core3ptr78drop_in_place$LT$triomphe..arc..Arc$LT$hir_def..hir..type_ref..TypeRef$GT$$GT$17h6aa3a5fbf92628e8E"}
!1082 = !{!1083}
!1083 = distinct !{!1083, !1084, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he6d961489840c017E: argument 0"}
!1084 = distinct !{!1084, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he6d961489840c017E"}
!1085 = !{!1083, !1080}
!1086 = !{!1087}
!1087 = distinct !{!1087, !1088, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17hc0b0c18f0bfb7a37E: argument 0"}
!1088 = distinct !{!1088, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17hc0b0c18f0bfb7a37E"}
!1089 = !{!1087, !1090}
!1090 = distinct !{!1090, !1088, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17hc0b0c18f0bfb7a37E: argument 1"}
!1091 = !{!1090}
!1092 = !{!1093}
!1093 = distinct !{!1093, !1094, !"_ZN6intern17Interned$LT$T$GT$6select17hbfc120046ea93353E: argument 0"}
!1094 = distinct !{!1094, !"_ZN6intern17Interned$LT$T$GT$6select17hbfc120046ea93353E"}
!1095 = !{i8 0, i8 3}
!1096 = !{!1097, !1099, !1101}
!1097 = distinct !{!1097, !1098, !"_ZN68_$LT$chalk_ir..VariableKind$LT$I$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hc76460691d35b98bE.llvm.1217409769501805781: argument 0"}
!1098 = distinct !{!1098, !"_ZN68_$LT$chalk_ir..VariableKind$LT$I$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hc76460691d35b98bE.llvm.1217409769501805781"}
!1099 = distinct !{!1099, !1100, !"_ZN68_$LT$chalk_ir..WithKind$LT$I$C$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h3f11982caf16f19bE.llvm.1217409769501805781: argument 0"}
!1100 = distinct !{!1100, !"_ZN68_$LT$chalk_ir..WithKind$LT$I$C$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h3f11982caf16f19bE.llvm.1217409769501805781"}
!1101 = distinct !{!1101, !1102, !"_ZN4core4hash4Hash10hash_slice17hbf8f128a3f1b7ca3E: argument 0"}
!1102 = distinct !{!1102, !"_ZN4core4hash4Hash10hash_slice17hbf8f128a3f1b7ca3E"}
!1103 = !{!1104, !1105, !1106, !1107, !1109, !1093}
!1104 = distinct !{!1104, !1098, !"_ZN68_$LT$chalk_ir..VariableKind$LT$I$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hc76460691d35b98bE.llvm.1217409769501805781: argument 1"}
!1105 = distinct !{!1105, !1100, !"_ZN68_$LT$chalk_ir..WithKind$LT$I$C$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h3f11982caf16f19bE.llvm.1217409769501805781: argument 1"}
!1106 = distinct !{!1106, !1102, !"_ZN4core4hash4Hash10hash_slice17hbf8f128a3f1b7ca3E: argument 1"}
!1107 = distinct !{!1107, !1108, !"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hb46b4b8e3e14bdd5E: argument 0"}
!1108 = distinct !{!1108, !"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hb46b4b8e3e14bdd5E"}
!1109 = distinct !{!1109, !1110, !"_ZN79_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hb05d9965edee94a6E: argument 0"}
!1110 = distinct !{!1110, !"_ZN79_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hb05d9965edee94a6E"}
!1111 = !{!1112, !1097, !1099, !1101}
!1112 = distinct !{!1112, !1113, !"_ZN62_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h028dde4c6d1533c1E: argument 0"}
!1113 = distinct !{!1113, !"_ZN62_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h028dde4c6d1533c1E"}
!1114 = !{!1115, !1104, !1105, !1106, !1107, !1109, !1093}
!1115 = distinct !{!1115, !1113, !"_ZN62_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h028dde4c6d1533c1E: argument 1"}
!1116 = !{!1117, !1099, !1101}
!1117 = distinct !{!1117, !1118, !"_ZN60_$LT$chalk_ir..UniverseIndex$u20$as$u20$core..hash..Hash$GT$4hash17h51c8b1f96fd9cc12E.llvm.1217409769501805781: argument 0"}
!1118 = distinct !{!1118, !"_ZN60_$LT$chalk_ir..UniverseIndex$u20$as$u20$core..hash..Hash$GT$4hash17h51c8b1f96fd9cc12E.llvm.1217409769501805781"}
!1119 = !{!1120, !1105, !1106, !1107, !1109, !1093}
!1120 = distinct !{!1120, !1118, !"_ZN60_$LT$chalk_ir..UniverseIndex$u20$as$u20$core..hash..Hash$GT$4hash17h51c8b1f96fd9cc12E.llvm.1217409769501805781: argument 1"}
!1121 = !{!1122}
!1122 = distinct !{!1122, !1123, !"_ZN8triomphe3arc12Arc$LT$T$GT$5count17h77f0ddfd27d1dc9bE: argument 0"}
!1123 = distinct !{!1123, !"_ZN8triomphe3arc12Arc$LT$T$GT$5count17h77f0ddfd27d1dc9bE"}
!1124 = !{!1125}
!1125 = distinct !{!1125, !1126, !"_ZN9hashbrown3map39RawEntryBuilderMut$LT$K$C$V$C$S$C$A$GT$6search17hd9ff669ed72eb846E: argument 1"}
!1126 = distinct !{!1126, !"_ZN9hashbrown3map39RawEntryBuilderMut$LT$K$C$V$C$S$C$A$GT$6search17hd9ff669ed72eb846E"}
!1127 = !{!1128}
!1128 = distinct !{!1128, !1129, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find17h0acf08e07cf6101eE: argument 0"}
!1129 = distinct !{!1129, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find17h0acf08e07cf6101eE"}
!1130 = !{!1131}
!1131 = distinct !{!1131, !1132, !"_ZN9hashbrown3raw5inner13RawTableInner10find_inner17h510f09d8e9b661d6E: argument 0"}
!1132 = distinct !{!1132, !"_ZN9hashbrown3raw5inner13RawTableInner10find_inner17h510f09d8e9b661d6E"}
!1133 = !{!1131, !1128, !1125}
!1134 = !{!1135, !1136, !1137, !1138}
!1135 = distinct !{!1135, !1132, !"_ZN9hashbrown3raw5inner13RawTableInner10find_inner17h510f09d8e9b661d6E: argument 1"}
!1136 = distinct !{!1136, !1129, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find17h0acf08e07cf6101eE: argument 1"}
!1137 = distinct !{!1137, !1126, !"_ZN9hashbrown3map39RawEntryBuilderMut$LT$K$C$V$C$S$C$A$GT$6search17hd9ff669ed72eb846E: argument 0"}
!1138 = distinct !{!1138, !1126, !"_ZN9hashbrown3map39RawEntryBuilderMut$LT$K$C$V$C$S$C$A$GT$6search17hd9ff669ed72eb846E: argument 2"}
!1139 = !{!1128, !1125}
!1140 = !{!1136, !1137, !1138}
!1141 = !{!1142, !1131, !1135, !1128, !1136, !1137, !1125, !1138}
!1142 = distinct !{!1142, !1143, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!1143 = distinct !{!1143, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!1144 = !{!1145, !1147}
!1145 = distinct !{!1145, !1146, !"_ZN68_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h7772f9d4828b0507E.llvm.15174346656936477453: argument 1"}
!1146 = distinct !{!1146, !"_ZN68_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h7772f9d4828b0507E.llvm.15174346656936477453"}
!1147 = distinct !{!1147, !1148, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17ha712cf284b8aad3eE: argument 1"}
!1148 = distinct !{!1148, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17ha712cf284b8aad3eE"}
!1149 = !{!1150, !1151, !1152, !1131, !1135, !1128, !1136, !1137, !1125, !1138}
!1150 = distinct !{!1150, !1146, !"_ZN68_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h7772f9d4828b0507E.llvm.15174346656936477453: argument 0"}
!1151 = distinct !{!1151, !1148, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17ha712cf284b8aad3eE: argument 0"}
!1152 = distinct !{!1152, !1153, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hbf6c9e29e50e6474E: argument 0"}
!1153 = distinct !{!1153, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hbf6c9e29e50e6474E"}
!1154 = !{!1155}
!1155 = distinct !{!1155, !1156, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$6remove17h470680032bcbe1a0E: argument 0"}
!1156 = distinct !{!1156, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$6remove17h470680032bcbe1a0E"}
!1157 = !{!1158}
!1158 = distinct !{!1158, !1159, !"_ZN9hashbrown3raw5inner13RawTableInner5erase17h61b7ba8dba1432efE: argument 0"}
!1159 = distinct !{!1159, !"_ZN9hashbrown3raw5inner13RawTableInner5erase17h61b7ba8dba1432efE"}
!1160 = !{!1158, !1155}
!1161 = !{!1162, !1158, !1155}
!1162 = distinct !{!1162, !1163, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!1163 = distinct !{!1163, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!1164 = !{!1165, !1158, !1155}
!1165 = distinct !{!1165, !1166, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!1166 = distinct !{!1166, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!1167 = !{!1168}
!1168 = distinct !{!1168, !1169, !"_ZN4core3ptr189drop_in_place$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$alloc..vec..Vec$LT$chalk_ir..WithKind$LT$hir_ty..interner..Interner$C$chalk_ir..UniverseIndex$GT$$GT$$GT$$GT$$GT$17h85cab8872d27f4b9E: argument 0"}
!1169 = distinct !{!1169, !"_ZN4core3ptr189drop_in_place$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$alloc..vec..Vec$LT$chalk_ir..WithKind$LT$hir_ty..interner..Interner$C$chalk_ir..UniverseIndex$GT$$GT$$GT$$GT$$GT$17h85cab8872d27f4b9E"}
!1170 = !{!1171}
!1171 = distinct !{!1171, !1172, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd9cafc63ccb245dfE: argument 0"}
!1172 = distinct !{!1172, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd9cafc63ccb245dfE"}
!1173 = !{!1171, !1168}
!1174 = !{!1175}
!1175 = distinct !{!1175, !1176, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17h31e364496f16f1b5E: argument 0"}
!1176 = distinct !{!1176, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17h31e364496f16f1b5E"}
!1177 = !{!1175, !1178}
!1178 = distinct !{!1178, !1176, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17h31e364496f16f1b5E: argument 1"}
!1179 = !{!1178}
!1180 = !{!1181}
!1181 = distinct !{!1181, !1182, !"_ZN6intern17Interned$LT$T$GT$6select17h44966fe01201cb55E: argument 0"}
!1182 = distinct !{!1182, !"_ZN6intern17Interned$LT$T$GT$6select17h44966fe01201cb55E"}
!1183 = !{!1184, !1186, !1188, !1190, !1192, !1181}
!1184 = distinct !{!1184, !1185, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h7f4f41e92fcd7b5eE: argument 1"}
!1185 = distinct !{!1185, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h7f4f41e92fcd7b5eE"}
!1186 = distinct !{!1186, !1187, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write28_$u7b$$u7b$closure$u7d$$u7d$17hca430eb1b8ca9cbcE: argument 0"}
!1187 = distinct !{!1187, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write28_$u7b$$u7b$closure$u7d$$u7d$17hca430eb1b8ca9cbcE"}
!1188 = distinct !{!1188, !1189, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17hdaf3c64ce7294b9eE: argument 1"}
!1189 = distinct !{!1189, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17hdaf3c64ce7294b9eE"}
!1190 = distinct !{!1190, !1191, !"_ZN4core4hash6Hasher9write_str17h2fa84d2c908ea84eE: argument 1"}
!1191 = distinct !{!1191, !"_ZN4core4hash6Hasher9write_str17h2fa84d2c908ea84eE"}
!1192 = distinct !{!1192, !1193, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17hcf12f923ded2b854E: argument 0"}
!1193 = distinct !{!1193, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17hcf12f923ded2b854E"}
!1194 = !{!1195, !1196, !1197, !1198}
!1195 = distinct !{!1195, !1185, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h7f4f41e92fcd7b5eE: argument 0"}
!1196 = distinct !{!1196, !1189, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17hdaf3c64ce7294b9eE: argument 0"}
!1197 = distinct !{!1197, !1191, !"_ZN4core4hash6Hasher9write_str17h2fa84d2c908ea84eE: argument 0"}
!1198 = distinct !{!1198, !1193, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17hcf12f923ded2b854E: argument 1"}
!1199 = !{!1200, !1188, !1190, !1192, !1181}
!1200 = distinct !{!1200, !1201, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17heefd85a357e8329fE: argument 0"}
!1201 = distinct !{!1201, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17heefd85a357e8329fE"}
!1202 = !{!1196, !1197, !1198}
!1203 = !{!1204, !1188, !1190, !1192, !1181}
!1204 = distinct !{!1204, !1205, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h1b94d9b7753bc267E: argument 0"}
!1205 = distinct !{!1205, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h1b94d9b7753bc267E"}
!1206 = !{!1188, !1190, !1192, !1181}
!1207 = !{!1208}
!1208 = distinct !{!1208, !1209, !"_ZN8triomphe3arc12Arc$LT$T$GT$5count17h0cc36b8d92b1bfddE: argument 0"}
!1209 = distinct !{!1209, !"_ZN8triomphe3arc12Arc$LT$T$GT$5count17h0cc36b8d92b1bfddE"}
!1210 = !{!1211, !1213, !1215, !1216, !1218, !1219, !1221, !1222}
!1211 = distinct !{!1211, !1212, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!1212 = distinct !{!1212, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!1213 = distinct !{!1213, !1214, !"_ZN9hashbrown3raw5inner13RawTableInner10find_inner17h510f09d8e9b661d6E: argument 0"}
!1214 = distinct !{!1214, !"_ZN9hashbrown3raw5inner13RawTableInner10find_inner17h510f09d8e9b661d6E"}
!1215 = distinct !{!1215, !1214, !"_ZN9hashbrown3raw5inner13RawTableInner10find_inner17h510f09d8e9b661d6E: argument 1"}
!1216 = distinct !{!1216, !1217, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find17hc532b3a66a0ef870E: argument 0"}
!1217 = distinct !{!1217, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find17hc532b3a66a0ef870E"}
!1218 = distinct !{!1218, !1217, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find17hc532b3a66a0ef870E: argument 1"}
!1219 = distinct !{!1219, !1220, !"_ZN9hashbrown3map39RawEntryBuilderMut$LT$K$C$V$C$S$C$A$GT$6search17h9091c1e331dc473fE: argument 0"}
!1220 = distinct !{!1220, !"_ZN9hashbrown3map39RawEntryBuilderMut$LT$K$C$V$C$S$C$A$GT$6search17h9091c1e331dc473fE"}
!1221 = distinct !{!1221, !1220, !"_ZN9hashbrown3map39RawEntryBuilderMut$LT$K$C$V$C$S$C$A$GT$6search17h9091c1e331dc473fE: argument 1"}
!1222 = distinct !{!1222, !1220, !"_ZN9hashbrown3map39RawEntryBuilderMut$LT$K$C$V$C$S$C$A$GT$6search17h9091c1e331dc473fE: argument 2"}
!1223 = !{!1224, !1226}
!1224 = distinct !{!1224, !1225, !"_ZN68_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h467ee1e25bbb72eaE.llvm.15174346656936477453: argument 1"}
!1225 = distinct !{!1225, !"_ZN68_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h467ee1e25bbb72eaE.llvm.15174346656936477453"}
!1226 = distinct !{!1226, !1227, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h5e0cdb9a4018970eE: argument 1"}
!1227 = distinct !{!1227, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h5e0cdb9a4018970eE"}
!1228 = !{!1229, !1230, !1231, !1213, !1215, !1216, !1218, !1219, !1221, !1222}
!1229 = distinct !{!1229, !1225, !"_ZN68_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h467ee1e25bbb72eaE.llvm.15174346656936477453: argument 0"}
!1230 = distinct !{!1230, !1227, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h5e0cdb9a4018970eE: argument 0"}
!1231 = distinct !{!1231, !1232, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hd44299b5cb0aaa77E: argument 0"}
!1232 = distinct !{!1232, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hd44299b5cb0aaa77E"}
!1233 = !{!1234, !1236, !1237, !1239}
!1234 = distinct !{!1234, !1235, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hfc2ed1bf33c16750E: argument 0"}
!1235 = distinct !{!1235, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hfc2ed1bf33c16750E"}
!1236 = distinct !{!1236, !1235, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hfc2ed1bf33c16750E: argument 1"}
!1237 = distinct !{!1237, !1238, !"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17hfc223ed45b85f225E.llvm.15174346656936477453: argument 0"}
!1238 = distinct !{!1238, !"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17hfc223ed45b85f225E.llvm.15174346656936477453"}
!1239 = distinct !{!1239, !1238, !"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17hfc223ed45b85f225E.llvm.15174346656936477453: argument 1"}
!1240 = !{!1241, !1243, !1244, !1246, !1231, !1213, !1215, !1216, !1218, !1219, !1221, !1222}
!1241 = distinct !{!1241, !1242, !"_ZN68_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h467ee1e25bbb72eaE.llvm.15174346656936477453: argument 0"}
!1242 = distinct !{!1242, !"_ZN68_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h467ee1e25bbb72eaE.llvm.15174346656936477453"}
!1243 = distinct !{!1243, !1242, !"_ZN68_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h467ee1e25bbb72eaE.llvm.15174346656936477453: argument 1"}
!1244 = distinct !{!1244, !1245, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h5e0cdb9a4018970eE: argument 0"}
!1245 = distinct !{!1245, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h5e0cdb9a4018970eE"}
!1246 = distinct !{!1246, !1245, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h5e0cdb9a4018970eE: argument 1"}
!1247 = !{!1248}
!1248 = distinct !{!1248, !1249, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$6remove17h27c5b18e80290e92E: argument 1"}
!1249 = distinct !{!1249, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$6remove17h27c5b18e80290e92E"}
!1250 = !{!1251}
!1251 = distinct !{!1251, !1252, !"_ZN9hashbrown3raw5inner13RawTableInner5erase17h61b7ba8dba1432efE: argument 0"}
!1252 = distinct !{!1252, !"_ZN9hashbrown3raw5inner13RawTableInner5erase17h61b7ba8dba1432efE"}
!1253 = !{!1254, !1251, !1256, !1248}
!1254 = distinct !{!1254, !1255, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!1255 = distinct !{!1255, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!1256 = distinct !{!1256, !1249, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$6remove17h27c5b18e80290e92E: argument 0"}
!1257 = !{!1258, !1251, !1256, !1248}
!1258 = distinct !{!1258, !1259, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!1259 = distinct !{!1259, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!1260 = !{!1251, !1248}
!1261 = !{!1256}
!1262 = !{!1251, !1256, !1248}
!1263 = !{!1256, !1248}
!1264 = !{!1265}
!1265 = distinct !{!1265, !1266, !"_ZN4core3ptr50drop_in_place$LT$triomphe..arc..Arc$LT$str$GT$$GT$17h737200bce00a7085E: argument 0"}
!1266 = distinct !{!1266, !"_ZN4core3ptr50drop_in_place$LT$triomphe..arc..Arc$LT$str$GT$$GT$17h737200bce00a7085E"}
!1267 = !{!1268}
!1268 = distinct !{!1268, !1269, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h34ae72fb469ea699E: argument 0"}
!1269 = distinct !{!1269, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h34ae72fb469ea699E"}
!1270 = !{!1268, !1265}
!1271 = !{!1272}
!1272 = distinct !{!1272, !1273, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17h8782de637b57d150E: argument 0"}
!1273 = distinct !{!1273, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17h8782de637b57d150E"}
!1274 = !{!1272, !1275}
!1275 = distinct !{!1275, !1273, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17h8782de637b57d150E: argument 1"}
!1276 = !{!1275}
!1277 = !{!1278}
!1278 = distinct !{!1278, !1279, !"_ZN6intern17Interned$LT$T$GT$6select17h2d293b9783c74802E: argument 0"}
!1279 = distinct !{!1279, !"_ZN6intern17Interned$LT$T$GT$6select17h2d293b9783c74802E"}
!1280 = !{!1281}
!1281 = distinct !{!1281, !1282, !"_ZN79_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h9526124d13c8da89E: argument 0"}
!1282 = distinct !{!1282, !"_ZN79_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h9526124d13c8da89E"}
!1283 = !{!1284}
!1284 = distinct !{!1284, !1285, !"_ZN64_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h12ddcd2d97af351aE: argument 0"}
!1285 = distinct !{!1285, !"_ZN64_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h12ddcd2d97af351aE"}
!1286 = !{!1287, !1284, !1281, !1278}
!1287 = distinct !{!1287, !1288, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h03fa68a180025d9bE.llvm.4163704288782389842: argument 1"}
!1288 = distinct !{!1288, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h03fa68a180025d9bE.llvm.4163704288782389842"}
!1289 = !{!1290, !1291, !1292}
!1290 = distinct !{!1290, !1288, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h03fa68a180025d9bE.llvm.4163704288782389842: argument 0"}
!1291 = distinct !{!1291, !1285, !"_ZN64_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h12ddcd2d97af351aE: argument 1"}
!1292 = distinct !{!1292, !1282, !"_ZN79_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h9526124d13c8da89E: argument 1"}
!1293 = !{!1294, !1296, !1284, !1291, !1281, !1292, !1278}
!1294 = distinct !{!1294, !1295, !"_ZN4core4hash4Hash10hash_slice17h80696cdcc8597b36E: argument 0"}
!1295 = distinct !{!1295, !"_ZN4core4hash4Hash10hash_slice17h80696cdcc8597b36E"}
!1296 = distinct !{!1296, !1295, !"_ZN4core4hash4Hash10hash_slice17h80696cdcc8597b36E: argument 1"}
!1297 = !{!1296, !1291, !1292}
!1298 = !{i64 0, i64 3}
!1299 = !{!1300, !1302}
!1300 = distinct !{!1300, !1301, !"_ZN70_$LT$chalk_ir..GenericArgData$LT$I$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h9ab46aaebb6dfffcE.llvm.1217409769501805781: argument 0"}
!1301 = distinct !{!1301, !"_ZN70_$LT$chalk_ir..GenericArgData$LT$I$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h9ab46aaebb6dfffcE.llvm.1217409769501805781"}
!1302 = distinct !{!1302, !1303, !"_ZN66_$LT$chalk_ir..GenericArg$LT$I$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h40ccdb818085f917E.llvm.1217409769501805781: argument 0"}
!1303 = distinct !{!1303, !"_ZN66_$LT$chalk_ir..GenericArg$LT$I$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h40ccdb818085f917E.llvm.1217409769501805781"}
!1304 = !{!1305, !1306, !1296, !1291, !1292}
!1305 = distinct !{!1305, !1301, !"_ZN70_$LT$chalk_ir..GenericArgData$LT$I$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h9ab46aaebb6dfffcE.llvm.1217409769501805781: argument 1"}
!1306 = distinct !{!1306, !1303, !"_ZN66_$LT$chalk_ir..GenericArg$LT$I$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h40ccdb818085f917E.llvm.1217409769501805781: argument 1"}
!1307 = !{!1308}
!1308 = distinct !{!1308, !1309, !"_ZN8triomphe3arc12Arc$LT$T$GT$5count17h89d1e43edc3bc1d5E: argument 0"}
!1309 = distinct !{!1309, !"_ZN8triomphe3arc12Arc$LT$T$GT$5count17h89d1e43edc3bc1d5E"}
!1310 = !{!1311}
!1311 = distinct !{!1311, !1312, !"_ZN9hashbrown3map39RawEntryBuilderMut$LT$K$C$V$C$S$C$A$GT$6search17h82161fdc94e53504E: argument 1"}
!1312 = distinct !{!1312, !"_ZN9hashbrown3map39RawEntryBuilderMut$LT$K$C$V$C$S$C$A$GT$6search17h82161fdc94e53504E"}
!1313 = !{!1314}
!1314 = distinct !{!1314, !1315, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find17h12257d0c38e13aebE: argument 0"}
!1315 = distinct !{!1315, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find17h12257d0c38e13aebE"}
!1316 = !{!1317}
!1317 = distinct !{!1317, !1318, !"_ZN9hashbrown3raw5inner13RawTableInner10find_inner17h510f09d8e9b661d6E: argument 0"}
!1318 = distinct !{!1318, !"_ZN9hashbrown3raw5inner13RawTableInner10find_inner17h510f09d8e9b661d6E"}
!1319 = !{!1317, !1314, !1311}
!1320 = !{!1321, !1322, !1323, !1324}
!1321 = distinct !{!1321, !1318, !"_ZN9hashbrown3raw5inner13RawTableInner10find_inner17h510f09d8e9b661d6E: argument 1"}
!1322 = distinct !{!1322, !1315, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find17h12257d0c38e13aebE: argument 1"}
!1323 = distinct !{!1323, !1312, !"_ZN9hashbrown3map39RawEntryBuilderMut$LT$K$C$V$C$S$C$A$GT$6search17h82161fdc94e53504E: argument 0"}
!1324 = distinct !{!1324, !1312, !"_ZN9hashbrown3map39RawEntryBuilderMut$LT$K$C$V$C$S$C$A$GT$6search17h82161fdc94e53504E: argument 2"}
!1325 = !{!1314, !1311}
!1326 = !{!1322, !1323, !1324}
!1327 = !{!1328, !1317, !1321, !1314, !1322, !1323, !1311, !1324}
!1328 = distinct !{!1328, !1329, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!1329 = distinct !{!1329, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!1330 = !{!1331, !1333}
!1331 = distinct !{!1331, !1332, !"_ZN68_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h4d437ad00269b197E.llvm.15174346656936477453: argument 1"}
!1332 = distinct !{!1332, !"_ZN68_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h4d437ad00269b197E.llvm.15174346656936477453"}
!1333 = distinct !{!1333, !1334, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h8d38dc321bb90d3bE: argument 1"}
!1334 = distinct !{!1334, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h8d38dc321bb90d3bE"}
!1335 = !{!1336, !1337, !1338, !1317, !1321, !1314, !1322, !1323, !1311, !1324}
!1336 = distinct !{!1336, !1332, !"_ZN68_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h4d437ad00269b197E.llvm.15174346656936477453: argument 0"}
!1337 = distinct !{!1337, !1334, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h8d38dc321bb90d3bE: argument 0"}
!1338 = distinct !{!1338, !1339, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17ha73ffa7cd249d644E: argument 0"}
!1339 = distinct !{!1339, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17ha73ffa7cd249d644E"}
!1340 = !{!1341}
!1341 = distinct !{!1341, !1342, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$6remove17hed1b91261ac927c3E: argument 0"}
!1342 = distinct !{!1342, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$6remove17hed1b91261ac927c3E"}
!1343 = !{!1344}
!1344 = distinct !{!1344, !1345, !"_ZN9hashbrown3raw5inner13RawTableInner5erase17h61b7ba8dba1432efE: argument 0"}
!1345 = distinct !{!1345, !"_ZN9hashbrown3raw5inner13RawTableInner5erase17h61b7ba8dba1432efE"}
!1346 = !{!1344, !1341}
!1347 = !{!1348, !1344, !1341}
!1348 = distinct !{!1348, !1349, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!1349 = distinct !{!1349, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!1350 = !{!1351, !1344, !1341}
!1351 = distinct !{!1351, !1352, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!1352 = distinct !{!1352, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!1353 = !{!1354}
!1354 = distinct !{!1354, !1355, !"_ZN4core3ptr189drop_in_place$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$smallvec..SmallVec$LT$$u5b$chalk_ir..GenericArg$LT$hir_ty..interner..Interner$GT$$u3b$$u20$2$u5d$$GT$$GT$$GT$$GT$17h4d7962e9fefe4b53E: argument 0"}
!1355 = distinct !{!1355, !"_ZN4core3ptr189drop_in_place$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$smallvec..SmallVec$LT$$u5b$chalk_ir..GenericArg$LT$hir_ty..interner..Interner$GT$$u3b$$u20$2$u5d$$GT$$GT$$GT$$GT$17h4d7962e9fefe4b53E"}
!1356 = !{!1357}
!1357 = distinct !{!1357, !1358, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he0368af4578c71e7E: argument 0"}
!1358 = distinct !{!1358, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he0368af4578c71e7E"}
!1359 = !{!1357, !1354}
!1360 = !{!1361}
!1361 = distinct !{!1361, !1362, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17hfddd57a3cb585ce3E: argument 0"}
!1362 = distinct !{!1362, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17hfddd57a3cb585ce3E"}
!1363 = !{!1361, !1364}
!1364 = distinct !{!1364, !1362, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17hfddd57a3cb585ce3E: argument 1"}
!1365 = !{!1364}
!1366 = !{!1367}
!1367 = distinct !{!1367, !1368, !"_ZN6intern17Interned$LT$T$GT$6select17h630ef3e189a13fbeE: argument 0"}
!1368 = distinct !{!1368, !"_ZN6intern17Interned$LT$T$GT$6select17h630ef3e189a13fbeE"}
!1369 = !{!1370}
!1370 = distinct !{!1370, !1371, !"_ZN66_$LT$hir_expand..mod_path..ModPath$u20$as$u20$core..hash..Hash$GT$4hash17h89052e9cc409f505E: argument 0"}
!1371 = distinct !{!1371, !"_ZN66_$LT$hir_expand..mod_path..ModPath$u20$as$u20$core..hash..Hash$GT$4hash17h89052e9cc409f505E"}
!1372 = !{!1373}
!1373 = distinct !{!1373, !1371, !"_ZN66_$LT$hir_expand..mod_path..ModPath$u20$as$u20$core..hash..Hash$GT$4hash17h89052e9cc409f505E: argument 1"}
!1374 = !{i8 0, i8 5}
!1375 = !{!1376, !1370, !1367}
!1376 = distinct !{!1376, !1377, !"_ZN67_$LT$hir_expand..mod_path..PathKind$u20$as$u20$core..hash..Hash$GT$4hash17hfa7987b94665a065E: argument 0"}
!1377 = distinct !{!1377, !"_ZN67_$LT$hir_expand..mod_path..PathKind$u20$as$u20$core..hash..Hash$GT$4hash17hfa7987b94665a065E"}
!1378 = !{!1379, !1373}
!1379 = distinct !{!1379, !1377, !"_ZN67_$LT$hir_expand..mod_path..PathKind$u20$as$u20$core..hash..Hash$GT$4hash17hfa7987b94665a065E: argument 1"}
!1380 = !{!1381}
!1381 = distinct !{!1381, !1382, !"_ZN64_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h680e97b81bbcad18E: argument 0"}
!1382 = distinct !{!1382, !"_ZN64_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h680e97b81bbcad18E"}
!1383 = !{!1384}
!1384 = distinct !{!1384, !1382, !"_ZN64_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h680e97b81bbcad18E: argument 1"}
!1385 = !{!1386, !1381, !1370, !1367}
!1386 = distinct !{!1386, !1387, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h3b0acfcbda4b4952E.llvm.4163704288782389842: argument 1"}
!1387 = distinct !{!1387, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h3b0acfcbda4b4952E.llvm.4163704288782389842"}
!1388 = !{!1389, !1384, !1373}
!1389 = distinct !{!1389, !1387, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h3b0acfcbda4b4952E.llvm.4163704288782389842: argument 0"}
!1390 = !{!1391}
!1391 = distinct !{!1391, !1392, !"_ZN4core4hash4Hash10hash_slice17h1fe7ab736ec2e69aE: argument 0"}
!1392 = distinct !{!1392, !"_ZN4core4hash4Hash10hash_slice17h1fe7ab736ec2e69aE"}
!1393 = !{!1394}
!1394 = distinct !{!1394, !1392, !"_ZN4core4hash4Hash10hash_slice17h1fe7ab736ec2e69aE: argument 1"}
!1395 = !{!1396}
!1396 = distinct !{!1396, !1397, !"_ZN59_$LT$hir_expand..name..Name$u20$as$u20$core..hash..Hash$GT$4hash17h59dc2107f8645a8cE.llvm.4613852783100018038: argument 0"}
!1397 = distinct !{!1397, !"_ZN59_$LT$hir_expand..name..Name$u20$as$u20$core..hash..Hash$GT$4hash17h59dc2107f8645a8cE.llvm.4613852783100018038"}
!1398 = !{!1399}
!1399 = distinct !{!1399, !1397, !"_ZN59_$LT$hir_expand..name..Name$u20$as$u20$core..hash..Hash$GT$4hash17h59dc2107f8645a8cE.llvm.4613852783100018038: argument 1"}
!1400 = !{!1401}
!1401 = distinct !{!1401, !1402, !"_ZN59_$LT$hir_expand..name..Repr$u20$as$u20$core..hash..Hash$GT$4hash17h428f1e113237a3ecE.llvm.4613852783100018038: argument 0"}
!1402 = distinct !{!1402, !"_ZN59_$LT$hir_expand..name..Repr$u20$as$u20$core..hash..Hash$GT$4hash17h428f1e113237a3ecE.llvm.4613852783100018038"}
!1403 = !{!1404}
!1404 = distinct !{!1404, !1402, !"_ZN59_$LT$hir_expand..name..Repr$u20$as$u20$core..hash..Hash$GT$4hash17h428f1e113237a3ecE.llvm.4613852783100018038: argument 1"}
!1405 = !{!1401, !1396, !1391}
!1406 = !{!1404, !1399, !1394}
!1407 = !{!1408, !1410, !1404, !1399, !1394, !1384, !1373}
!1408 = distinct !{!1408, !1409, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h71eb3a59f27f79bbE.llvm.4613852783100018038: argument 0"}
!1409 = distinct !{!1409, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h71eb3a59f27f79bbE.llvm.4613852783100018038"}
!1410 = distinct !{!1410, !1411, !"_ZN4core4hash6Hasher11write_isize17hdc5506512f6f48efE.llvm.4613852783100018038: argument 0"}
!1411 = distinct !{!1411, !"_ZN4core4hash6Hasher11write_isize17hdc5506512f6f48efE.llvm.4613852783100018038"}
!1412 = !{!1401, !1396, !1391, !1381, !1370, !1367}
!1413 = !{!1404, !1399}
!1414 = !{!1415, !1417, !1404, !1399, !1394, !1384, !1373}
!1415 = distinct !{!1415, !1416, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h4381c1719aac2004E.llvm.4613852783100018038: argument 0"}
!1416 = distinct !{!1416, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h4381c1719aac2004E.llvm.4613852783100018038"}
!1417 = distinct !{!1417, !1418, !"_ZN4core4hash6Hasher9write_str17h2fa84d2c908ea84eE.llvm.4613852783100018038: argument 0"}
!1418 = distinct !{!1418, !"_ZN4core4hash6Hasher9write_str17h2fa84d2c908ea84eE.llvm.4613852783100018038"}
!1419 = !{!1420, !1401, !1396, !1391, !1381, !1370, !1367}
!1420 = distinct !{!1420, !1418, !"_ZN4core4hash6Hasher9write_str17h2fa84d2c908ea84eE.llvm.4613852783100018038: argument 1"}
!1421 = !{!1404, !1399, !1394, !1384, !1373}
!1422 = !{!1423}
!1423 = distinct !{!1423, !1424, !"_ZN8triomphe3arc12Arc$LT$T$GT$5count17h9dab4bb00e22bd66E: argument 0"}
!1424 = distinct !{!1424, !"_ZN8triomphe3arc12Arc$LT$T$GT$5count17h9dab4bb00e22bd66E"}
!1425 = !{!1426}
!1426 = distinct !{!1426, !1427, !"_ZN9hashbrown3map39RawEntryBuilderMut$LT$K$C$V$C$S$C$A$GT$6search17hd619eba6660dfd03E: argument 1"}
!1427 = distinct !{!1427, !"_ZN9hashbrown3map39RawEntryBuilderMut$LT$K$C$V$C$S$C$A$GT$6search17hd619eba6660dfd03E"}
!1428 = !{!1429}
!1429 = distinct !{!1429, !1430, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find17he3ed2c1db4c4be40E: argument 0"}
!1430 = distinct !{!1430, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find17he3ed2c1db4c4be40E"}
!1431 = !{!1432}
!1432 = distinct !{!1432, !1433, !"_ZN9hashbrown3raw5inner13RawTableInner10find_inner17h510f09d8e9b661d6E: argument 0"}
!1433 = distinct !{!1433, !"_ZN9hashbrown3raw5inner13RawTableInner10find_inner17h510f09d8e9b661d6E"}
!1434 = !{!1432, !1429, !1426}
!1435 = !{!1436, !1437, !1438, !1439}
!1436 = distinct !{!1436, !1433, !"_ZN9hashbrown3raw5inner13RawTableInner10find_inner17h510f09d8e9b661d6E: argument 1"}
!1437 = distinct !{!1437, !1430, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find17he3ed2c1db4c4be40E: argument 1"}
!1438 = distinct !{!1438, !1427, !"_ZN9hashbrown3map39RawEntryBuilderMut$LT$K$C$V$C$S$C$A$GT$6search17hd619eba6660dfd03E: argument 0"}
!1439 = distinct !{!1439, !1427, !"_ZN9hashbrown3map39RawEntryBuilderMut$LT$K$C$V$C$S$C$A$GT$6search17hd619eba6660dfd03E: argument 2"}
!1440 = !{!1429, !1426}
!1441 = !{!1437, !1438, !1439}
!1442 = !{!1443, !1432, !1436, !1429, !1437, !1438, !1426, !1439}
!1443 = distinct !{!1443, !1444, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!1444 = distinct !{!1444, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!1445 = !{!1446, !1448}
!1446 = distinct !{!1446, !1447, !"_ZN68_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h515868f9043930deE.llvm.15174346656936477453: argument 1"}
!1447 = distinct !{!1447, !"_ZN68_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h515868f9043930deE.llvm.15174346656936477453"}
!1448 = distinct !{!1448, !1449, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hac1824c464cac24eE: argument 1"}
!1449 = distinct !{!1449, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hac1824c464cac24eE"}
!1450 = !{!1451, !1452, !1453, !1432, !1436, !1429, !1437, !1438, !1426, !1439}
!1451 = distinct !{!1451, !1447, !"_ZN68_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h515868f9043930deE.llvm.15174346656936477453: argument 0"}
!1452 = distinct !{!1452, !1449, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hac1824c464cac24eE: argument 0"}
!1453 = distinct !{!1453, !1454, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h351f900eeef9d871E: argument 0"}
!1454 = distinct !{!1454, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h351f900eeef9d871E"}
!1455 = !{!1456}
!1456 = distinct !{!1456, !1457, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$6remove17hfb219c0db77b5c79E: argument 0"}
!1457 = distinct !{!1457, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$6remove17hfb219c0db77b5c79E"}
!1458 = !{!1459}
!1459 = distinct !{!1459, !1460, !"_ZN9hashbrown3raw5inner13RawTableInner5erase17h61b7ba8dba1432efE: argument 0"}
!1460 = distinct !{!1460, !"_ZN9hashbrown3raw5inner13RawTableInner5erase17h61b7ba8dba1432efE"}
!1461 = !{!1459, !1456}
!1462 = !{!1463, !1459, !1456}
!1463 = distinct !{!1463, !1464, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!1464 = distinct !{!1464, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!1465 = !{!1466, !1459, !1456}
!1466 = distinct !{!1466, !1467, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!1467 = distinct !{!1467, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!1468 = !{!1469}
!1469 = distinct !{!1469, !1470, !"_ZN4core3ptr76drop_in_place$LT$triomphe..arc..Arc$LT$hir_expand..mod_path..ModPath$GT$$GT$17h6fa3a2c945dbb26bE: argument 0"}
!1470 = distinct !{!1470, !"_ZN4core3ptr76drop_in_place$LT$triomphe..arc..Arc$LT$hir_expand..mod_path..ModPath$GT$$GT$17h6fa3a2c945dbb26bE"}
!1471 = !{!1472}
!1472 = distinct !{!1472, !1473, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd401a431e67f653fE: argument 0"}
!1473 = distinct !{!1473, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd401a431e67f653fE"}
!1474 = !{!1472, !1469}
!1475 = !{!1476}
!1476 = distinct !{!1476, !1477, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17h8a0e6b460548d492E: argument 0"}
!1477 = distinct !{!1477, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17h8a0e6b460548d492E"}
!1478 = !{!1476, !1479}
!1479 = distinct !{!1479, !1477, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17h8a0e6b460548d492E: argument 1"}
!1480 = !{!1479}
!1481 = !{!1482}
!1482 = distinct !{!1482, !1483, !"_ZN6intern17Interned$LT$T$GT$6select17hecdfb74811c60379E: argument 0"}
!1483 = distinct !{!1483, !"_ZN6intern17Interned$LT$T$GT$6select17hecdfb74811c60379E"}
!1484 = !{i8 0, i8 23}
!1485 = !{!1486, !1488, !1490, !1482}
!1486 = distinct !{!1486, !1487, !"_ZN62_$LT$chalk_ir..TyKind$LT$I$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h3239680c5d5bccf9E: argument 0"}
!1487 = distinct !{!1487, !"_ZN62_$LT$chalk_ir..TyKind$LT$I$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h3239680c5d5bccf9E"}
!1488 = distinct !{!1488, !1489, !"_ZN62_$LT$chalk_ir..TyData$LT$I$GT$$u20$as$u20$core..hash..Hash$GT$4hash17he6b5388a2c84cb76E: argument 0"}
!1489 = distinct !{!1489, !"_ZN62_$LT$chalk_ir..TyData$LT$I$GT$$u20$as$u20$core..hash..Hash$GT$4hash17he6b5388a2c84cb76E"}
!1490 = distinct !{!1490, !1491, !"_ZN79_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17haa463531d442846cE: argument 0"}
!1491 = distinct !{!1491, !"_ZN79_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17haa463531d442846cE"}
!1492 = !{!1493, !1494, !1495}
!1493 = distinct !{!1493, !1487, !"_ZN62_$LT$chalk_ir..TyKind$LT$I$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h3239680c5d5bccf9E: argument 1"}
!1494 = distinct !{!1494, !1489, !"_ZN62_$LT$chalk_ir..TyData$LT$I$GT$$u20$as$u20$core..hash..Hash$GT$4hash17he6b5388a2c84cb76E: argument 1"}
!1495 = distinct !{!1495, !1491, !"_ZN79_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17haa463531d442846cE: argument 1"}
!1496 = !{i32 0, i32 3}
!1497 = !{!1498, !1486, !1488, !1490, !1482}
!1498 = distinct !{!1498, !1499, !"_ZN62_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h620d839945161362E: argument 0"}
!1499 = distinct !{!1499, !"_ZN62_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h620d839945161362E"}
!1500 = !{!1501, !1493, !1494, !1495}
!1501 = distinct !{!1501, !1499, !"_ZN62_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h620d839945161362E: argument 1"}
!1502 = !{!1503, !1486, !1488, !1490, !1482}
!1503 = distinct !{!1503, !1504, !"_ZN62_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h620d839945161362E: argument 0"}
!1504 = distinct !{!1504, !"_ZN62_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h620d839945161362E"}
!1505 = !{!1506, !1493, !1494, !1495}
!1506 = distinct !{!1506, !1504, !"_ZN62_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h620d839945161362E: argument 1"}
!1507 = !{!1508, !1486, !1488, !1490, !1482}
!1508 = distinct !{!1508, !1509, !"_ZN62_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h620d839945161362E: argument 0"}
!1509 = distinct !{!1509, !"_ZN62_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h620d839945161362E"}
!1510 = !{!1511, !1493, !1494, !1495}
!1511 = distinct !{!1511, !1509, !"_ZN62_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h620d839945161362E: argument 1"}
!1512 = !{!1513, !1486, !1488, !1490, !1482}
!1513 = distinct !{!1513, !1514, !"_ZN62_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h028dde4c6d1533c1E: argument 0"}
!1514 = distinct !{!1514, !"_ZN62_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h028dde4c6d1533c1E"}
!1515 = !{!1516, !1493, !1494, !1495}
!1516 = distinct !{!1516, !1514, !"_ZN62_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h028dde4c6d1533c1E: argument 1"}
!1517 = !{!1518, !1486, !1488, !1490, !1482}
!1518 = distinct !{!1518, !1519, !"_ZN62_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h4db3279b0e8a9bc9E: argument 0"}
!1519 = distinct !{!1519, !"_ZN62_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h4db3279b0e8a9bc9E"}
!1520 = !{!1521, !1493, !1494, !1495}
!1521 = distinct !{!1521, !1519, !"_ZN62_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h4db3279b0e8a9bc9E: argument 1"}
!1522 = !{!1523, !1486, !1488, !1490, !1482}
!1523 = distinct !{!1523, !1524, !"_ZN62_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h028dde4c6d1533c1E: argument 0"}
!1524 = distinct !{!1524, !"_ZN62_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h028dde4c6d1533c1E"}
!1525 = !{!1526, !1493, !1494, !1495}
!1526 = distinct !{!1526, !1524, !"_ZN62_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h028dde4c6d1533c1E: argument 1"}
!1527 = !{!1528, !1486, !1488, !1490, !1482}
!1528 = distinct !{!1528, !1529, !"_ZN62_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h028dde4c6d1533c1E: argument 0"}
!1529 = distinct !{!1529, !"_ZN62_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h028dde4c6d1533c1E"}
!1530 = !{!1531, !1493, !1494, !1495}
!1531 = distinct !{!1531, !1529, !"_ZN62_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h028dde4c6d1533c1E: argument 1"}
!1532 = !{!1533, !1486, !1488, !1490, !1482}
!1533 = distinct !{!1533, !1534, !"_ZN62_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hd29b75d2cd50effaE: argument 0"}
!1534 = distinct !{!1534, !"_ZN62_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hd29b75d2cd50effaE"}
!1535 = !{!1536, !1493, !1494, !1495}
!1536 = distinct !{!1536, !1534, !"_ZN62_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hd29b75d2cd50effaE: argument 1"}
!1537 = !{!1538, !1486, !1488, !1490, !1482}
!1538 = distinct !{!1538, !1539, !"_ZN62_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h028dde4c6d1533c1E: argument 0"}
!1539 = distinct !{!1539, !"_ZN62_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h028dde4c6d1533c1E"}
!1540 = !{!1541, !1493, !1494, !1495}
!1541 = distinct !{!1541, !1539, !"_ZN62_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h028dde4c6d1533c1E: argument 1"}
!1542 = !{!1543, !1486, !1488, !1490, !1482}
!1543 = distinct !{!1543, !1544, !"_ZN62_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h620d839945161362E: argument 0"}
!1544 = distinct !{!1544, !"_ZN62_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h620d839945161362E"}
!1545 = !{!1546, !1493, !1494, !1495}
!1546 = distinct !{!1546, !1544, !"_ZN62_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h620d839945161362E: argument 1"}
!1547 = !{!1548, !1486, !1488, !1490, !1482}
!1548 = distinct !{!1548, !1549, !"_ZN62_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h620d839945161362E: argument 0"}
!1549 = distinct !{!1549, !"_ZN62_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h620d839945161362E"}
!1550 = !{!1551, !1493, !1494, !1495}
!1551 = distinct !{!1551, !1549, !"_ZN62_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h620d839945161362E: argument 1"}
!1552 = !{!1553, !1486, !1488, !1490, !1482}
!1553 = distinct !{!1553, !1554, !"_ZN62_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h620d839945161362E: argument 0"}
!1554 = distinct !{!1554, !"_ZN62_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h620d839945161362E"}
!1555 = !{!1556, !1493, !1494, !1495}
!1556 = distinct !{!1556, !1554, !"_ZN62_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h620d839945161362E: argument 1"}
!1557 = !{!1558, !1486, !1488, !1490, !1482}
!1558 = distinct !{!1558, !1559, !"_ZN62_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h620d839945161362E: argument 0"}
!1559 = distinct !{!1559, !"_ZN62_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h620d839945161362E"}
!1560 = !{!1561, !1493, !1494, !1495}
!1561 = distinct !{!1561, !1559, !"_ZN62_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h620d839945161362E: argument 1"}
!1562 = !{!1563, !1486, !1488, !1490, !1482}
!1563 = distinct !{!1563, !1564, !"_ZN62_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h620d839945161362E: argument 0"}
!1564 = distinct !{!1564, !"_ZN62_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h620d839945161362E"}
!1565 = !{!1566, !1493, !1494, !1495}
!1566 = distinct !{!1566, !1564, !"_ZN62_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h620d839945161362E: argument 1"}
!1567 = !{!1568, !1570, !1486, !1488, !1490, !1482}
!1568 = distinct !{!1568, !1569, !"_ZN62_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hf255204fa882428dE: argument 0"}
!1569 = distinct !{!1569, !"_ZN62_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hf255204fa882428dE"}
!1570 = distinct !{!1570, !1571, !"_ZN61_$LT$chalk_ir..DynTy$LT$I$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h609483980e03dcf0E: argument 0"}
!1571 = distinct !{!1571, !"_ZN61_$LT$chalk_ir..DynTy$LT$I$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h609483980e03dcf0E"}
!1572 = !{!1573, !1574, !1493, !1494, !1495}
!1573 = distinct !{!1573, !1569, !"_ZN62_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hf255204fa882428dE: argument 1"}
!1574 = distinct !{!1574, !1571, !"_ZN61_$LT$chalk_ir..DynTy$LT$I$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h609483980e03dcf0E: argument 1"}
!1575 = !{!1576, !1570, !1486, !1488, !1490, !1482}
!1576 = distinct !{!1576, !1577, !"_ZN62_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h37deef3ddac6d8c3E: argument 0"}
!1577 = distinct !{!1577, !"_ZN62_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h37deef3ddac6d8c3E"}
!1578 = !{!1579, !1574, !1493, !1494, !1495}
!1579 = distinct !{!1579, !1577, !"_ZN62_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h37deef3ddac6d8c3E: argument 1"}
!1580 = !{!1581, !1570, !1486, !1488, !1490, !1482}
!1581 = distinct !{!1581, !1582, !"_ZN62_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hd29b75d2cd50effaE: argument 0"}
!1582 = distinct !{!1582, !"_ZN62_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hd29b75d2cd50effaE"}
!1583 = !{!1584, !1574, !1493, !1494, !1495}
!1584 = distinct !{!1584, !1582, !"_ZN62_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hd29b75d2cd50effaE: argument 1"}
!1585 = !{!1586, !1486, !1488, !1490, !1482}
!1586 = distinct !{!1586, !1587, !"_ZN63_$LT$chalk_ir..AliasTy$LT$I$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h1684d2c373fda729E: argument 0"}
!1587 = distinct !{!1587, !"_ZN63_$LT$chalk_ir..AliasTy$LT$I$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h1684d2c373fda729E"}
!1588 = !{!1589, !1493, !1494, !1495}
!1589 = distinct !{!1589, !1587, !"_ZN63_$LT$chalk_ir..AliasTy$LT$I$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h1684d2c373fda729E: argument 1"}
!1590 = !{!1591, !1486, !1488, !1490, !1482}
!1591 = distinct !{!1591, !1592, !"_ZN65_$LT$chalk_ir..FnPointer$LT$I$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hbe36b8e4a36f89e1E: argument 0"}
!1592 = distinct !{!1592, !"_ZN65_$LT$chalk_ir..FnPointer$LT$I$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hbe36b8e4a36f89e1E"}
!1593 = !{!1594, !1493, !1494, !1495}
!1594 = distinct !{!1594, !1592, !"_ZN65_$LT$chalk_ir..FnPointer$LT$I$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hbe36b8e4a36f89e1E: argument 1"}
!1595 = !{!1596, !1591, !1486, !1488, !1490, !1482}
!1596 = distinct !{!1596, !1597, !"_ZN62_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h620d839945161362E: argument 0"}
!1597 = distinct !{!1597, !"_ZN62_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h620d839945161362E"}
!1598 = !{!1599, !1594, !1493, !1494, !1495}
!1599 = distinct !{!1599, !1597, !"_ZN62_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h620d839945161362E: argument 1"}
!1600 = !{!1488, !1490, !1482}
!1601 = !{!1494, !1495}
!1602 = !{!1603}
!1603 = distinct !{!1603, !1604, !"_ZN8triomphe3arc12Arc$LT$T$GT$5count17h531e4df1f6519961E: argument 0"}
!1604 = distinct !{!1604, !"_ZN8triomphe3arc12Arc$LT$T$GT$5count17h531e4df1f6519961E"}
!1605 = !{!1606}
!1606 = distinct !{!1606, !1607, !"_ZN9hashbrown3map39RawEntryBuilderMut$LT$K$C$V$C$S$C$A$GT$6search17h3e5537869975a057E: argument 1"}
!1607 = distinct !{!1607, !"_ZN9hashbrown3map39RawEntryBuilderMut$LT$K$C$V$C$S$C$A$GT$6search17h3e5537869975a057E"}
!1608 = !{!1609}
!1609 = distinct !{!1609, !1610, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find17hcffff69a77d3b606E: argument 0"}
!1610 = distinct !{!1610, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find17hcffff69a77d3b606E"}
!1611 = !{!1612}
!1612 = distinct !{!1612, !1613, !"_ZN9hashbrown3raw5inner13RawTableInner10find_inner17h510f09d8e9b661d6E: argument 0"}
!1613 = distinct !{!1613, !"_ZN9hashbrown3raw5inner13RawTableInner10find_inner17h510f09d8e9b661d6E"}
!1614 = !{!1612, !1609, !1606}
!1615 = !{!1616, !1617, !1618, !1619}
!1616 = distinct !{!1616, !1613, !"_ZN9hashbrown3raw5inner13RawTableInner10find_inner17h510f09d8e9b661d6E: argument 1"}
!1617 = distinct !{!1617, !1610, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find17hcffff69a77d3b606E: argument 1"}
!1618 = distinct !{!1618, !1607, !"_ZN9hashbrown3map39RawEntryBuilderMut$LT$K$C$V$C$S$C$A$GT$6search17h3e5537869975a057E: argument 0"}
!1619 = distinct !{!1619, !1607, !"_ZN9hashbrown3map39RawEntryBuilderMut$LT$K$C$V$C$S$C$A$GT$6search17h3e5537869975a057E: argument 2"}
!1620 = !{!1609, !1606}
!1621 = !{!1617, !1618, !1619}
!1622 = !{!1623, !1612, !1616, !1609, !1617, !1618, !1606, !1619}
!1623 = distinct !{!1623, !1624, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!1624 = distinct !{!1624, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!1625 = !{!1626, !1628}
!1626 = distinct !{!1626, !1627, !"_ZN68_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h7fcc04beed93271aE.llvm.15174346656936477453: argument 1"}
!1627 = distinct !{!1627, !"_ZN68_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h7fcc04beed93271aE.llvm.15174346656936477453"}
!1628 = distinct !{!1628, !1629, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h14286a0c3f98570cE: argument 1"}
!1629 = distinct !{!1629, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h14286a0c3f98570cE"}
!1630 = !{!1631, !1632, !1633, !1612, !1616, !1609, !1617, !1618, !1606, !1619}
!1631 = distinct !{!1631, !1627, !"_ZN68_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h7fcc04beed93271aE.llvm.15174346656936477453: argument 0"}
!1632 = distinct !{!1632, !1629, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h14286a0c3f98570cE: argument 0"}
!1633 = distinct !{!1633, !1634, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h59f1b0aa370a0715E: argument 0"}
!1634 = distinct !{!1634, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h59f1b0aa370a0715E"}
!1635 = !{!1636}
!1636 = distinct !{!1636, !1637, !"_ZN83_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h6928f5abf11ceeeeE.llvm.15174346656936477453: argument 0"}
!1637 = distinct !{!1637, !"_ZN83_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h6928f5abf11ceeeeE.llvm.15174346656936477453"}
!1638 = !{!1612, !1616}
!1639 = !{!1640}
!1640 = distinct !{!1640, !1637, !"_ZN83_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h6928f5abf11ceeeeE.llvm.15174346656936477453: argument 1"}
!1641 = !{!1642}
!1642 = distinct !{!1642, !1643, !"_ZN66_$LT$chalk_ir..TyData$LT$I$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h730bcff5b18f31a7E.llvm.15174346656936477453: argument 0"}
!1643 = distinct !{!1643, !"_ZN66_$LT$chalk_ir..TyData$LT$I$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h730bcff5b18f31a7E.llvm.15174346656936477453"}
!1644 = !{!1645}
!1645 = distinct !{!1645, !1643, !"_ZN66_$LT$chalk_ir..TyData$LT$I$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h730bcff5b18f31a7E.llvm.15174346656936477453: argument 1"}
!1646 = !{!1642, !1636}
!1647 = !{!1645, !1640, !1648, !1650, !1651, !1653, !1633, !1612, !1616, !1609, !1617, !1618, !1606, !1619}
!1648 = distinct !{!1648, !1649, !"_ZN68_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h7fcc04beed93271aE.llvm.15174346656936477453: argument 0"}
!1649 = distinct !{!1649, !"_ZN68_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h7fcc04beed93271aE.llvm.15174346656936477453"}
!1650 = distinct !{!1650, !1649, !"_ZN68_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h7fcc04beed93271aE.llvm.15174346656936477453: argument 1"}
!1651 = distinct !{!1651, !1652, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h14286a0c3f98570cE: argument 0"}
!1652 = distinct !{!1652, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h14286a0c3f98570cE"}
!1653 = distinct !{!1653, !1652, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h14286a0c3f98570cE: argument 1"}
!1654 = !{!1645, !1640}
!1655 = !{!1642, !1636, !1648, !1650, !1651, !1653, !1633, !1612, !1616, !1609, !1617, !1618, !1606, !1619}
!1656 = !{!1657}
!1657 = distinct !{!1657, !1658, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$6remove17h31d7fa5c0262c432E: argument 0"}
!1658 = distinct !{!1658, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$6remove17h31d7fa5c0262c432E"}
!1659 = !{!1660}
!1660 = distinct !{!1660, !1661, !"_ZN9hashbrown3raw5inner13RawTableInner5erase17h61b7ba8dba1432efE: argument 0"}
!1661 = distinct !{!1661, !"_ZN9hashbrown3raw5inner13RawTableInner5erase17h61b7ba8dba1432efE"}
!1662 = !{!1660, !1657}
!1663 = !{!1664, !1660, !1657}
!1664 = distinct !{!1664, !1665, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!1665 = distinct !{!1665, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!1666 = !{!1667, !1660, !1657}
!1667 = distinct !{!1667, !1668, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!1668 = distinct !{!1668, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!1669 = !{!1670}
!1670 = distinct !{!1670, !1671, !"_ZN4core3ptr138drop_in_place$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$chalk_ir..TyData$LT$hir_ty..interner..Interner$GT$$GT$$GT$$GT$17h843f3f7bbbe23298E: argument 0"}
!1671 = distinct !{!1671, !"_ZN4core3ptr138drop_in_place$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$chalk_ir..TyData$LT$hir_ty..interner..Interner$GT$$GT$$GT$$GT$17h843f3f7bbbe23298E"}
!1672 = !{!1673}
!1673 = distinct !{!1673, !1674, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc0dee6ab6858cf94E: argument 0"}
!1674 = distinct !{!1674, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc0dee6ab6858cf94E"}
!1675 = !{!1673, !1670}
!1676 = !{!1677}
!1677 = distinct !{!1677, !1678, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17h528cb15ed329dc08E: argument 0"}
!1678 = distinct !{!1678, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17h528cb15ed329dc08E"}
!1679 = !{!1677, !1680}
!1680 = distinct !{!1680, !1678, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17h528cb15ed329dc08E: argument 1"}
!1681 = !{!1680}
!1682 = !{!1683}
!1683 = distinct !{!1683, !1684, !"_ZN6intern17Interned$LT$T$GT$6select17h170c4c349f5c552bE: argument 0"}
!1684 = distinct !{!1684, !"_ZN6intern17Interned$LT$T$GT$6select17h170c4c349f5c552bE"}
!1685 = !{!1686}
!1686 = distinct !{!1686, !1687, !"_ZN79_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h60e9cf776f1e32b8E: argument 0"}
!1687 = distinct !{!1687, !"_ZN79_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h60e9cf776f1e32b8E"}
!1688 = !{!1689}
!1689 = distinct !{!1689, !1690, !"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hb4e8b792433a32beE: argument 0"}
!1690 = distinct !{!1690, !"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hb4e8b792433a32beE"}
!1691 = !{!1692, !1694, !1689, !1686}
!1692 = distinct !{!1692, !1693, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h71eb3a59f27f79bbE.llvm.9408280439323198657: argument 0"}
!1693 = distinct !{!1693, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h71eb3a59f27f79bbE.llvm.9408280439323198657"}
!1694 = distinct !{!1694, !1695, !"_ZN4core4hash6Hasher19write_length_prefix17h8656aab8af9c8b5aE: argument 0"}
!1695 = distinct !{!1695, !"_ZN4core4hash6Hasher19write_length_prefix17h8656aab8af9c8b5aE"}
!1696 = !{!1697}
!1697 = distinct !{!1697, !1698, !"_ZN4core4hash4Hash10hash_slice17h46b5af1f837511ebE: argument 0"}
!1698 = distinct !{!1698, !"_ZN4core4hash4Hash10hash_slice17h46b5af1f837511ebE"}
!1699 = !{!1700}
!1700 = distinct !{!1700, !1698, !"_ZN4core4hash4Hash10hash_slice17h46b5af1f837511ebE: argument 1"}
!1701 = !{!1702}
!1702 = distinct !{!1702, !1703, !"_ZN63_$LT$chalk_ir..Binders$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h6a434dd7fbf5ff93E.llvm.1217409769501805781: argument 0"}
!1703 = distinct !{!1703, !"_ZN63_$LT$chalk_ir..Binders$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h6a434dd7fbf5ff93E.llvm.1217409769501805781"}
!1704 = !{!1705}
!1705 = distinct !{!1705, !1703, !"_ZN63_$LT$chalk_ir..Binders$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h6a434dd7fbf5ff93E.llvm.1217409769501805781: argument 1"}
!1706 = !{!1707}
!1707 = distinct !{!1707, !1708, !"_ZN62_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hf255204fa882428dE: argument 0"}
!1708 = distinct !{!1708, !"_ZN62_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hf255204fa882428dE"}
!1709 = !{!1710}
!1710 = distinct !{!1710, !1708, !"_ZN62_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hf255204fa882428dE: argument 1"}
!1711 = !{!1707, !1702, !1697}
!1712 = !{!1710, !1705, !1700, !1689, !1686, !1683}
!1713 = !{!1714, !1710, !1705, !1700, !1689, !1686}
!1714 = distinct !{!1714, !1715, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h71eb3a59f27f79bbE.llvm.9408280439323198657: argument 0"}
!1715 = distinct !{!1715, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h71eb3a59f27f79bbE.llvm.9408280439323198657"}
!1716 = !{!1707, !1702, !1697, !1683}
!1717 = !{!1718}
!1718 = distinct !{!1718, !1719, !"_ZN8triomphe3arc12Arc$LT$T$GT$5count17h7a1ace4eae4a6cfdE: argument 0"}
!1719 = distinct !{!1719, !"_ZN8triomphe3arc12Arc$LT$T$GT$5count17h7a1ace4eae4a6cfdE"}
!1720 = !{!1721}
!1721 = distinct !{!1721, !1722, !"_ZN9hashbrown3map39RawEntryBuilderMut$LT$K$C$V$C$S$C$A$GT$6search17h1cd4d1b75fdea7a7E: argument 1"}
!1722 = distinct !{!1722, !"_ZN9hashbrown3map39RawEntryBuilderMut$LT$K$C$V$C$S$C$A$GT$6search17h1cd4d1b75fdea7a7E"}
!1723 = !{!1724}
!1724 = distinct !{!1724, !1725, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find17h9e0b78a0ccee804bE: argument 0"}
!1725 = distinct !{!1725, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find17h9e0b78a0ccee804bE"}
!1726 = !{!1727}
!1727 = distinct !{!1727, !1728, !"_ZN9hashbrown3raw5inner13RawTableInner10find_inner17h510f09d8e9b661d6E: argument 0"}
!1728 = distinct !{!1728, !"_ZN9hashbrown3raw5inner13RawTableInner10find_inner17h510f09d8e9b661d6E"}
!1729 = !{!1727, !1724, !1721}
!1730 = !{!1731, !1732, !1733, !1734}
!1731 = distinct !{!1731, !1728, !"_ZN9hashbrown3raw5inner13RawTableInner10find_inner17h510f09d8e9b661d6E: argument 1"}
!1732 = distinct !{!1732, !1725, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find17h9e0b78a0ccee804bE: argument 1"}
!1733 = distinct !{!1733, !1722, !"_ZN9hashbrown3map39RawEntryBuilderMut$LT$K$C$V$C$S$C$A$GT$6search17h1cd4d1b75fdea7a7E: argument 0"}
!1734 = distinct !{!1734, !1722, !"_ZN9hashbrown3map39RawEntryBuilderMut$LT$K$C$V$C$S$C$A$GT$6search17h1cd4d1b75fdea7a7E: argument 2"}
!1735 = !{!1724, !1721}
!1736 = !{!1732, !1733, !1734}
!1737 = !{!1738, !1727, !1731, !1724, !1732, !1733, !1721, !1734}
!1738 = distinct !{!1738, !1739, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!1739 = distinct !{!1739, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!1740 = !{!1741, !1743}
!1741 = distinct !{!1741, !1742, !"_ZN68_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17ha4d3c26b549446f3E.llvm.15174346656936477453: argument 1"}
!1742 = distinct !{!1742, !"_ZN68_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17ha4d3c26b549446f3E.llvm.15174346656936477453"}
!1743 = distinct !{!1743, !1744, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h4c8370c6c23d6fbdE: argument 1"}
!1744 = distinct !{!1744, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h4c8370c6c23d6fbdE"}
!1745 = !{!1746, !1747, !1748, !1727, !1731, !1724, !1732, !1733, !1721, !1734}
!1746 = distinct !{!1746, !1742, !"_ZN68_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17ha4d3c26b549446f3E.llvm.15174346656936477453: argument 0"}
!1747 = distinct !{!1747, !1744, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h4c8370c6c23d6fbdE: argument 0"}
!1748 = distinct !{!1748, !1749, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hc89a4a23d7be8d53E: argument 0"}
!1749 = distinct !{!1749, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hc89a4a23d7be8d53E"}
!1750 = !{!1751}
!1751 = distinct !{!1751, !1752, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$6remove17hf9fe39976ffcf56cE: argument 0"}
!1752 = distinct !{!1752, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$6remove17hf9fe39976ffcf56cE"}
!1753 = !{!1754}
!1754 = distinct !{!1754, !1755, !"_ZN9hashbrown3raw5inner13RawTableInner5erase17h61b7ba8dba1432efE: argument 0"}
!1755 = distinct !{!1755, !"_ZN9hashbrown3raw5inner13RawTableInner5erase17h61b7ba8dba1432efE"}
!1756 = !{!1754, !1751}
!1757 = !{!1758, !1754, !1751}
!1758 = distinct !{!1758, !1759, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!1759 = distinct !{!1759, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!1760 = !{!1761, !1754, !1751}
!1761 = distinct !{!1761, !1762, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!1762 = distinct !{!1762, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!1763 = !{!1764}
!1764 = distinct !{!1764, !1765, !"_ZN4core3ptr191drop_in_place$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$alloc..vec..Vec$LT$chalk_ir..Binders$LT$chalk_ir..WhereClause$LT$hir_ty..interner..Interner$GT$$GT$$GT$$GT$$GT$$GT$17h13c0420132c35717E: argument 0"}
!1765 = distinct !{!1765, !"_ZN4core3ptr191drop_in_place$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$alloc..vec..Vec$LT$chalk_ir..Binders$LT$chalk_ir..WhereClause$LT$hir_ty..interner..Interner$GT$$GT$$GT$$GT$$GT$$GT$17h13c0420132c35717E"}
!1766 = !{!1767}
!1767 = distinct !{!1767, !1768, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h121f91f4bf6ef3a0E: argument 0"}
!1768 = distinct !{!1768, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h121f91f4bf6ef3a0E"}
!1769 = !{!1767, !1764}
!1770 = !{!1771}
!1771 = distinct !{!1771, !1772, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17h1ce7124f292df6beE: argument 0"}
!1772 = distinct !{!1772, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17h1ce7124f292df6beE"}
!1773 = !{!1771, !1774}
!1774 = distinct !{!1774, !1772, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17h1ce7124f292df6beE: argument 1"}
!1775 = !{!1774}
!1776 = !{!1777}
!1777 = distinct !{!1777, !1778, !"_ZN6intern17Interned$LT$T$GT$6select17h12dd271c92c9f62bE: argument 0"}
!1778 = distinct !{!1778, !"_ZN6intern17Interned$LT$T$GT$6select17h12dd271c92c9f62bE"}
!1779 = !{!1780, !1782}
!1780 = distinct !{!1780, !1781, !"_ZN68_$LT$chalk_ir..VariableKind$LT$I$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hc76460691d35b98bE.llvm.1217409769501805781: argument 0"}
!1781 = distinct !{!1781, !"_ZN68_$LT$chalk_ir..VariableKind$LT$I$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hc76460691d35b98bE.llvm.1217409769501805781"}
!1782 = distinct !{!1782, !1783, !"_ZN4core4hash4Hash10hash_slice17hca58f67ebb437ae3E: argument 0"}
!1783 = distinct !{!1783, !"_ZN4core4hash4Hash10hash_slice17hca58f67ebb437ae3E"}
!1784 = !{!1785, !1786, !1787, !1789, !1777}
!1785 = distinct !{!1785, !1781, !"_ZN68_$LT$chalk_ir..VariableKind$LT$I$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hc76460691d35b98bE.llvm.1217409769501805781: argument 1"}
!1786 = distinct !{!1786, !1783, !"_ZN4core4hash4Hash10hash_slice17hca58f67ebb437ae3E: argument 1"}
!1787 = distinct !{!1787, !1788, !"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h8778577a7269d243E: argument 0"}
!1788 = distinct !{!1788, !"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h8778577a7269d243E"}
!1789 = distinct !{!1789, !1790, !"_ZN79_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17heb7bfdfd060e699eE: argument 0"}
!1790 = distinct !{!1790, !"_ZN79_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17heb7bfdfd060e699eE"}
!1791 = !{!1792, !1780, !1782}
!1792 = distinct !{!1792, !1793, !"_ZN62_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h028dde4c6d1533c1E: argument 0"}
!1793 = distinct !{!1793, !"_ZN62_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h028dde4c6d1533c1E"}
!1794 = !{!1795, !1785, !1786, !1787, !1789, !1777}
!1795 = distinct !{!1795, !1793, !"_ZN62_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h028dde4c6d1533c1E: argument 1"}
!1796 = !{!1797}
!1797 = distinct !{!1797, !1798, !"_ZN8triomphe3arc12Arc$LT$T$GT$5count17h8950cc21ba4c6ca2E: argument 0"}
!1798 = distinct !{!1798, !"_ZN8triomphe3arc12Arc$LT$T$GT$5count17h8950cc21ba4c6ca2E"}
!1799 = !{!1800}
!1800 = distinct !{!1800, !1801, !"_ZN9hashbrown3map39RawEntryBuilderMut$LT$K$C$V$C$S$C$A$GT$6search17hebc31bb6089bfd98E: argument 1"}
!1801 = distinct !{!1801, !"_ZN9hashbrown3map39RawEntryBuilderMut$LT$K$C$V$C$S$C$A$GT$6search17hebc31bb6089bfd98E"}
!1802 = !{!1803}
!1803 = distinct !{!1803, !1804, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find17hd3feadf346845598E: argument 0"}
!1804 = distinct !{!1804, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find17hd3feadf346845598E"}
!1805 = !{!1806}
!1806 = distinct !{!1806, !1807, !"_ZN9hashbrown3raw5inner13RawTableInner10find_inner17h510f09d8e9b661d6E: argument 0"}
!1807 = distinct !{!1807, !"_ZN9hashbrown3raw5inner13RawTableInner10find_inner17h510f09d8e9b661d6E"}
!1808 = !{!1806, !1803, !1800}
!1809 = !{!1810, !1811, !1812, !1813}
!1810 = distinct !{!1810, !1807, !"_ZN9hashbrown3raw5inner13RawTableInner10find_inner17h510f09d8e9b661d6E: argument 1"}
!1811 = distinct !{!1811, !1804, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find17hd3feadf346845598E: argument 1"}
!1812 = distinct !{!1812, !1801, !"_ZN9hashbrown3map39RawEntryBuilderMut$LT$K$C$V$C$S$C$A$GT$6search17hebc31bb6089bfd98E: argument 0"}
!1813 = distinct !{!1813, !1801, !"_ZN9hashbrown3map39RawEntryBuilderMut$LT$K$C$V$C$S$C$A$GT$6search17hebc31bb6089bfd98E: argument 2"}
!1814 = !{!1803, !1800}
!1815 = !{!1811, !1812, !1813}
!1816 = !{!1817, !1806, !1810, !1803, !1811, !1812, !1800, !1813}
!1817 = distinct !{!1817, !1818, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!1818 = distinct !{!1818, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!1819 = !{!1820, !1822}
!1820 = distinct !{!1820, !1821, !"_ZN68_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h1c3da007a23b7f23E.llvm.15174346656936477453: argument 1"}
!1821 = distinct !{!1821, !"_ZN68_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h1c3da007a23b7f23E.llvm.15174346656936477453"}
!1822 = distinct !{!1822, !1823, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h696c211545ab4698E: argument 1"}
!1823 = distinct !{!1823, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h696c211545ab4698E"}
!1824 = !{!1825, !1826, !1827, !1806, !1810, !1803, !1811, !1812, !1800, !1813}
!1825 = distinct !{!1825, !1821, !"_ZN68_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h1c3da007a23b7f23E.llvm.15174346656936477453: argument 0"}
!1826 = distinct !{!1826, !1823, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h696c211545ab4698E: argument 0"}
!1827 = distinct !{!1827, !1828, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hec09e015e5f4f4bcE: argument 0"}
!1828 = distinct !{!1828, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hec09e015e5f4f4bcE"}
!1829 = !{!1830}
!1830 = distinct !{!1830, !1831, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$6remove17h7a14bb69ba849f88E: argument 0"}
!1831 = distinct !{!1831, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$6remove17h7a14bb69ba849f88E"}
!1832 = !{!1833}
!1833 = distinct !{!1833, !1834, !"_ZN9hashbrown3raw5inner13RawTableInner5erase17h61b7ba8dba1432efE: argument 0"}
!1834 = distinct !{!1834, !"_ZN9hashbrown3raw5inner13RawTableInner5erase17h61b7ba8dba1432efE"}
!1835 = !{!1833, !1830}
!1836 = !{!1837, !1833, !1830}
!1837 = distinct !{!1837, !1838, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!1838 = distinct !{!1838, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!1839 = !{!1840, !1833, !1830}
!1840 = distinct !{!1840, !1841, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!1841 = distinct !{!1841, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!1842 = !{!1843}
!1843 = distinct !{!1843, !1844, !"_ZN4core3ptr167drop_in_place$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$alloc..vec..Vec$LT$chalk_ir..VariableKind$LT$hir_ty..interner..Interner$GT$$GT$$GT$$GT$$GT$17hdc59ff3ed0da04e0E: argument 0"}
!1844 = distinct !{!1844, !"_ZN4core3ptr167drop_in_place$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$alloc..vec..Vec$LT$chalk_ir..VariableKind$LT$hir_ty..interner..Interner$GT$$GT$$GT$$GT$$GT$17hdc59ff3ed0da04e0E"}
!1845 = !{!1846}
!1846 = distinct !{!1846, !1847, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7ad4df0fa2f6eecbE: argument 0"}
!1847 = distinct !{!1847, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7ad4df0fa2f6eecbE"}
!1848 = !{!1846, !1843}
!1849 = !{!1850}
!1850 = distinct !{!1850, !1851, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17h075ae16c4c046b12E: argument 0"}
!1851 = distinct !{!1851, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17h075ae16c4c046b12E"}
!1852 = !{!1850, !1853}
!1853 = distinct !{!1853, !1851, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17h075ae16c4c046b12E: argument 1"}
!1854 = !{!1853}
!1855 = !{!1856}
!1856 = distinct !{!1856, !1857, !"_ZN6intern17Interned$LT$T$GT$6select17h432cbeda36579a26E: argument 0"}
!1857 = distinct !{!1857, !"_ZN6intern17Interned$LT$T$GT$6select17h432cbeda36579a26E"}
!1858 = !{!1859}
!1859 = distinct !{!1859, !1860, !"_ZN79_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hfa167b6541c68c8cE: argument 0"}
!1860 = distinct !{!1860, !"_ZN79_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hfa167b6541c68c8cE"}
!1861 = !{!1862}
!1862 = distinct !{!1862, !1863, !"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h5c3697067104bae9E: argument 0"}
!1863 = distinct !{!1863, !"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h5c3697067104bae9E"}
!1864 = !{!1865}
!1865 = distinct !{!1865, !1866, !"_ZN4core4hash4Hash10hash_slice17h1cd2c205eb84a831E: argument 0"}
!1866 = distinct !{!1866, !"_ZN4core4hash4Hash10hash_slice17h1cd2c205eb84a831E"}
!1867 = !{!1868}
!1868 = distinct !{!1868, !1866, !"_ZN4core4hash4Hash10hash_slice17h1cd2c205eb84a831E: argument 1"}
!1869 = !{!1870}
!1870 = distinct !{!1870, !1871, !"_ZN69_$LT$chalk_ir..ProgramClause$LT$I$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h55a9af68d70bc684E.llvm.1217409769501805781: argument 0"}
!1871 = distinct !{!1871, !"_ZN69_$LT$chalk_ir..ProgramClause$LT$I$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h55a9af68d70bc684E.llvm.1217409769501805781"}
!1872 = !{!1873}
!1873 = distinct !{!1873, !1871, !"_ZN69_$LT$chalk_ir..ProgramClause$LT$I$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h55a9af68d70bc684E.llvm.1217409769501805781: argument 1"}
!1874 = !{!1875}
!1875 = distinct !{!1875, !1876, !"_ZN73_$LT$chalk_ir..ProgramClauseData$LT$I$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h53f88558321f579cE.llvm.1217409769501805781: argument 0"}
!1876 = distinct !{!1876, !"_ZN73_$LT$chalk_ir..ProgramClauseData$LT$I$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h53f88558321f579cE.llvm.1217409769501805781"}
!1877 = !{!1878}
!1878 = distinct !{!1878, !1876, !"_ZN73_$LT$chalk_ir..ProgramClauseData$LT$I$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h53f88558321f579cE.llvm.1217409769501805781: argument 1"}
!1879 = !{!1880}
!1880 = distinct !{!1880, !1881, !"_ZN62_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hf255204fa882428dE: argument 0"}
!1881 = distinct !{!1881, !"_ZN62_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hf255204fa882428dE"}
!1882 = !{!1883}
!1883 = distinct !{!1883, !1881, !"_ZN62_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hf255204fa882428dE: argument 1"}
!1884 = !{!1880, !1875, !1870, !1865}
!1885 = !{!1883, !1878, !1873, !1868, !1862, !1859, !1856}
!1886 = !{!1887, !1883, !1878, !1873, !1868, !1862, !1859}
!1887 = distinct !{!1887, !1888, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h71eb3a59f27f79bbE.llvm.9408280439323198657: argument 0"}
!1888 = distinct !{!1888, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h71eb3a59f27f79bbE.llvm.9408280439323198657"}
!1889 = !{!1880, !1875, !1870, !1865, !1856}
!1890 = !{!1891}
!1891 = distinct !{!1891, !1892, !"_ZN80_$LT$chalk_ir..ProgramClauseImplication$LT$I$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hd7db490b69294c89E.llvm.1217409769501805781: argument 0"}
!1892 = distinct !{!1892, !"_ZN80_$LT$chalk_ir..ProgramClauseImplication$LT$I$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hd7db490b69294c89E.llvm.1217409769501805781"}
!1893 = !{!1894}
!1894 = distinct !{!1894, !1892, !"_ZN80_$LT$chalk_ir..ProgramClauseImplication$LT$I$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hd7db490b69294c89E.llvm.1217409769501805781: argument 1"}
!1895 = !{!1891, !1875, !1870, !1865}
!1896 = !{!1894, !1878, !1873, !1868, !1862, !1859, !1856}
!1897 = !{!1898, !1900, !1894, !1878, !1873, !1868, !1862, !1859}
!1898 = distinct !{!1898, !1899, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h71eb3a59f27f79bbE.llvm.1217409769501805781: argument 0"}
!1899 = distinct !{!1899, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h71eb3a59f27f79bbE.llvm.1217409769501805781"}
!1900 = distinct !{!1900, !1901, !"_ZN4core4hash6Hasher11write_isize17hdc5506512f6f48efE.llvm.1217409769501805781: argument 0"}
!1901 = distinct !{!1901, !"_ZN4core4hash6Hasher11write_isize17hdc5506512f6f48efE.llvm.1217409769501805781"}
!1902 = !{!1891, !1875, !1870, !1865, !1856}
!1903 = !{!1904}
!1904 = distinct !{!1904, !1905, !"_ZN8triomphe3arc12Arc$LT$T$GT$5count17h6f6112010493b08aE: argument 0"}
!1905 = distinct !{!1905, !"_ZN8triomphe3arc12Arc$LT$T$GT$5count17h6f6112010493b08aE"}
!1906 = !{!1907}
!1907 = distinct !{!1907, !1908, !"_ZN9hashbrown3map39RawEntryBuilderMut$LT$K$C$V$C$S$C$A$GT$6search17h7cdc475e5cc17748E: argument 1"}
!1908 = distinct !{!1908, !"_ZN9hashbrown3map39RawEntryBuilderMut$LT$K$C$V$C$S$C$A$GT$6search17h7cdc475e5cc17748E"}
!1909 = !{!1910}
!1910 = distinct !{!1910, !1911, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find17h0abed5faa1e6b5b2E: argument 0"}
!1911 = distinct !{!1911, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find17h0abed5faa1e6b5b2E"}
!1912 = !{!1913}
!1913 = distinct !{!1913, !1914, !"_ZN9hashbrown3raw5inner13RawTableInner10find_inner17h510f09d8e9b661d6E: argument 0"}
!1914 = distinct !{!1914, !"_ZN9hashbrown3raw5inner13RawTableInner10find_inner17h510f09d8e9b661d6E"}
!1915 = !{!1913, !1910, !1907}
!1916 = !{!1917, !1918, !1919, !1920}
!1917 = distinct !{!1917, !1914, !"_ZN9hashbrown3raw5inner13RawTableInner10find_inner17h510f09d8e9b661d6E: argument 1"}
!1918 = distinct !{!1918, !1911, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find17h0abed5faa1e6b5b2E: argument 1"}
!1919 = distinct !{!1919, !1908, !"_ZN9hashbrown3map39RawEntryBuilderMut$LT$K$C$V$C$S$C$A$GT$6search17h7cdc475e5cc17748E: argument 0"}
!1920 = distinct !{!1920, !1908, !"_ZN9hashbrown3map39RawEntryBuilderMut$LT$K$C$V$C$S$C$A$GT$6search17h7cdc475e5cc17748E: argument 2"}
!1921 = !{!1910, !1907}
!1922 = !{!1918, !1919, !1920}
!1923 = !{!1924, !1913, !1917, !1910, !1918, !1919, !1907, !1920}
!1924 = distinct !{!1924, !1925, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!1925 = distinct !{!1925, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!1926 = !{!1927, !1929}
!1927 = distinct !{!1927, !1928, !"_ZN68_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h2a4a6b2024f35bf2E.llvm.15174346656936477453: argument 1"}
!1928 = distinct !{!1928, !"_ZN68_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h2a4a6b2024f35bf2E.llvm.15174346656936477453"}
!1929 = distinct !{!1929, !1930, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h16c3945c0a255d25E: argument 1"}
!1930 = distinct !{!1930, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h16c3945c0a255d25E"}
!1931 = !{!1932, !1933, !1934, !1913, !1917, !1910, !1918, !1919, !1907, !1920}
!1932 = distinct !{!1932, !1928, !"_ZN68_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h2a4a6b2024f35bf2E.llvm.15174346656936477453: argument 0"}
!1933 = distinct !{!1933, !1930, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h16c3945c0a255d25E: argument 0"}
!1934 = distinct !{!1934, !1935, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hb084c01558627249E: argument 0"}
!1935 = distinct !{!1935, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hb084c01558627249E"}
!1936 = !{!1937}
!1937 = distinct !{!1937, !1938, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$6remove17h8c1ff1756275e727E: argument 0"}
!1938 = distinct !{!1938, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$6remove17h8c1ff1756275e727E"}
!1939 = !{!1940}
!1940 = distinct !{!1940, !1941, !"_ZN9hashbrown3raw5inner13RawTableInner5erase17h61b7ba8dba1432efE: argument 0"}
!1941 = distinct !{!1941, !"_ZN9hashbrown3raw5inner13RawTableInner5erase17h61b7ba8dba1432efE"}
!1942 = !{!1940, !1937}
!1943 = !{!1944, !1940, !1937}
!1944 = distinct !{!1944, !1945, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!1945 = distinct !{!1945, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!1946 = !{!1947, !1940, !1937}
!1947 = distinct !{!1947, !1948, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!1948 = distinct !{!1948, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!1949 = !{!1950}
!1950 = distinct !{!1950, !1951, !"_ZN4core3ptr168drop_in_place$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$alloc..vec..Vec$LT$chalk_ir..ProgramClause$LT$hir_ty..interner..Interner$GT$$GT$$GT$$GT$$GT$17hcb838490fb2ae267E: argument 0"}
!1951 = distinct !{!1951, !"_ZN4core3ptr168drop_in_place$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$alloc..vec..Vec$LT$chalk_ir..ProgramClause$LT$hir_ty..interner..Interner$GT$$GT$$GT$$GT$$GT$17hcb838490fb2ae267E"}
!1952 = !{!1953}
!1953 = distinct !{!1953, !1954, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd453ccfc3ff03621E: argument 0"}
!1954 = distinct !{!1954, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd453ccfc3ff03621E"}
!1955 = !{!1953, !1950}
!1956 = !{!1957}
!1957 = distinct !{!1957, !1958, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17hb87da736c1c4787fE: argument 0"}
!1958 = distinct !{!1958, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17hb87da736c1c4787fE"}
!1959 = !{!1957, !1960}
!1960 = distinct !{!1960, !1958, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17hb87da736c1c4787fE: argument 1"}
!1961 = !{!1960}
!1962 = !{!1963}
!1963 = distinct !{!1963, !1964, !"_ZN4core3cmp9PartialEq2ne17h06bb97c43ede44eaE.llvm.9408280439323198657: argument 0"}
!1964 = distinct !{!1964, !"_ZN4core3cmp9PartialEq2ne17h06bb97c43ede44eaE.llvm.9408280439323198657"}
!1965 = !{!1966}
!1966 = distinct !{!1966, !1964, !"_ZN4core3cmp9PartialEq2ne17h06bb97c43ede44eaE.llvm.9408280439323198657: argument 1"}
!1967 = !{!1968}
!1968 = distinct !{!1968, !1969, !"_ZN66_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h332099052d43e4ddE.llvm.9408280439323198657: argument 0"}
!1969 = distinct !{!1969, !"_ZN66_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h332099052d43e4ddE.llvm.9408280439323198657"}
!1970 = !{!1971}
!1971 = distinct !{!1971, !1969, !"_ZN66_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h332099052d43e4ddE.llvm.9408280439323198657: argument 1"}
!1972 = !{!1968, !1963}
!1973 = !{!1971, !1966}
