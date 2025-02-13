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
define hidden noundef zeroext i1 @_ZN4core3cmp9PartialEq2ne17h06bb97c43ede44eaE.llvm.9408280439323198657(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #1 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !7)
  %3 = load ptr, ptr %0, align 8, !alias.scope !4, !noalias !7, !nonnull !9, !noundef !9
  %4 = load ptr, ptr %1, align 8, !alias.scope !7, !noalias !4, !nonnull !9, !noundef !9
  %5 = icmp ne ptr %3, %4
  ret i1 %5
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @_ZN4core4hash4Hash10hash_slice17hbaeba3086483da3bE(ptr noalias noundef nonnull readonly align 8 %0, i64 noundef %1, ptr noalias noundef align 8 captures(none) dereferenceable(8) %2) unnamed_addr #2 {
  %4 = getelementptr inbounds ptr, ptr %0, i64 %1
  %5 = icmp eq i64 %1, 0
  br i1 %5, label %6, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %3
  %.promoted = load i64, ptr %2, align 8
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph
  store i64 %14, ptr %2, align 8, !alias.scope !10, !noalias !15
  br label %6

6:                                                ; preds = %._crit_edge, %3
  ret void

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.sroa.0.06 = phi ptr [ %8, %.lr.ph ], [ %0, %.lr.ph.preheader ]
  %7 = phi i64 [ %14, %.lr.ph ], [ %.promoted, %.lr.ph.preheader ]
  %8 = getelementptr inbounds nuw i8, ptr %.sroa.0.06, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !15)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !17)
  %9 = load ptr, ptr %.sroa.0.06, align 8, !alias.scope !15, !noalias !17, !nonnull !9, !noundef !9
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = ptrtoint ptr %10 to i64
  %12 = tail call i64 @llvm.fshl.i64(i64 %7, i64 %7, i64 5)
  %13 = xor i64 %12, %11
  %14 = mul i64 %13, 5871781006564002453
  %15 = icmp eq ptr %8, %4
  br i1 %15, label %._crit_edge, label %.lr.ph
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: write) uwtable
define internal fastcc void @"_ZN56_$LT$hir_def..path..Path$u20$as$u20$core..hash..Hash$GT$4hash17hd8960038129b908eE"(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(8) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = load i64, ptr %0, align 8, !range !18, !noundef !9
  %4 = load i64, ptr %1, align 8, !alias.scope !19, !noundef !9
  %5 = tail call i64 @llvm.fshl.i64(i64 %4, i64 %4, i64 5)
  %6 = xor i64 %5, %3
  %7 = mul i64 %6, 5871781006564002453
  %trunc = trunc nuw i64 %3 to i1
  br i1 %trunc, label %35, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !noundef !9
  %11 = icmp ne ptr %10, null
  %12 = zext i1 %11 to i64
  %13 = tail call i64 @llvm.fshl.i64(i64 %7, i64 %7, i64 5)
  %14 = xor i64 %13, %12
  %15 = mul i64 %14, 5871781006564002453
  %.not4 = icmp eq ptr %10, null
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %17 = ptrtoint ptr %16 to i64
  %18 = tail call i64 @llvm.fshl.i64(i64 %15, i64 %15, i64 5)
  %19 = xor i64 %18, %17
  %20 = mul i64 %19, 5871781006564002453
  %storemerge = select i1 %.not4, i64 %15, i64 %20
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = load ptr, ptr %21, align 8, !alias.scope !24, !noalias !27, !nonnull !9, !noundef !9
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = ptrtoint ptr %23 to i64
  %25 = tail call i64 @llvm.fshl.i64(i64 %storemerge, i64 %storemerge, i64 5)
  %26 = xor i64 %25, %24
  %27 = mul i64 %26, 5871781006564002453
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.val = load i32, ptr %36, align 8, !range !34, !noundef !9
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %.val6 = load i32, ptr %37, align 4
  %38 = zext nneg i32 %.val to i64
  %39 = tail call i64 @llvm.fshl.i64(i64 %7, i64 %7, i64 5)
  %40 = xor i64 %39, %38
  %41 = mul i64 %40, 5871781006564002453
  %42 = zext i32 %.val6 to i64
  %43 = tail call i64 @llvm.fshl.i64(i64 %41, i64 %41, i64 5)
  %44 = xor i64 %43, %42
  %45 = mul i64 %44, 5871781006564002453
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 24
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
  %61 = getelementptr inbounds nuw i8, ptr %.sroa.0.08.i, i64 8
  %62 = load ptr, ptr %.sroa.0.08.i, align 8, !alias.scope !46, !noalias !51, !noundef !9
  %63 = icmp ne ptr %62, null
  %64 = zext i1 %63 to i64
  %65 = tail call i64 @llvm.fshl.i64(i64 %storemerge.i67.i, i64 %storemerge.i67.i, i64 5)
  %66 = xor i64 %65, %64
  %67 = mul i64 %66, 5871781006564002453
  %.not.i.i = icmp eq ptr %62, null
  %68 = getelementptr inbounds nuw i8, ptr %62, i64 8
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
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %84 = load ptr, ptr %83, align 8, !alias.scope !54, !noalias !59, !nonnull !9, !noundef !9
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %86 = load i64, ptr %85, align 8, !alias.scope !54, !noalias !59, !noundef !9
  %87 = getelementptr inbounds nuw i8, ptr %84, i64 16
  br label %_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.exit.i

88:                                               ; preds = %80
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %90 = load ptr, ptr %89, align 8, !alias.scope !54, !noalias !59, !nonnull !9, !align !61, !noundef !9
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %92 = load i64, ptr %91, align 8, !alias.scope !54, !noalias !59, !noundef !9
  br label %_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.exit.i

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h49134d9bf00d2b4aE.exit.i.i": ; preds = %80
  %93 = icmp samesign ult i8 %47, 24
  tail call void @llvm.assume(i1 %93)
  %94 = zext nneg i8 %47 to i64
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 9
  br label %_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.exit.i

_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.exit.i: ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h49134d9bf00d2b4aE.exit.i.i", %88, %82
  %.pn5.i.i = phi ptr [ %95, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h49134d9bf00d2b4aE.exit.i.i" ], [ %90, %88 ], [ %87, %82 ]
  %.pn3.i.i = phi i64 [ %94, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h49134d9bf00d2b4aE.exit.i.i" ], [ %92, %88 ], [ %86, %82 ]
  %96 = icmp ugt i64 %.pn3.i.i, 7
  br i1 %96, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i, %_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.exit.i
  %.0.lcssa.i.i.i = phi i64 [ %79, %_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.exit.i ], [ %100, %.lr.ph.i.i.i ]
  %.sroa.11.0.lcssa.i.i.i = phi i64 [ %.pn3.i.i, %_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.exit.i ], [ %101, %.lr.ph.i.i.i ]
  %.sroa.0.0.lcssa.i.i.i = phi ptr [ %.pn5.i.i, %_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.exit.i ], [ %102, %.lr.ph.i.i.i ]
  %97 = icmp samesign ugt i64 %.sroa.11.0.lcssa.i.i.i, 3
  br i1 %97, label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17heefd85a357e8329fE.exit.i.i.i", label %110

.lr.ph.i.i.i:                                     ; preds = %_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.exit.i, %.lr.ph.i.i.i
  %.sroa.0.070.i.i.i = phi ptr [ %102, %.lr.ph.i.i.i ], [ %.pn5.i.i, %_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.exit.i ]
  %.sroa.11.069.i.i.i = phi i64 [ %101, %.lr.ph.i.i.i ], [ %.pn3.i.i, %_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.exit.i ]
  %.068.i.i.i = phi i64 [ %100, %.lr.ph.i.i.i ], [ %79, %_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.exit.i ]
  %.val.i.i.i.i.i = load i64, ptr %.sroa.0.070.i.i.i, align 1, !alias.scope !62, !noalias !71
  %98 = tail call i64 @llvm.fshl.i64(i64 %.068.i.i.i, i64 %.068.i.i.i, i64 5)
  %99 = xor i64 %.val.i.i.i.i.i, %98
  %100 = mul i64 %99, 5871781006564002453
  %101 = add i64 %.sroa.11.069.i.i.i, -8
  %102 = getelementptr inbounds nuw i8, ptr %.sroa.0.070.i.i.i, i64 8
  %103 = icmp ugt i64 %101, 7
  br i1 %103, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

"_ZN4core6result19Result$LT$T$C$E$GT$3map17heefd85a357e8329fE.exit.i.i.i": ; preds = %._crit_edge.i.i.i
  %.val.i.i.i.i = load i32, ptr %.sroa.0.0.lcssa.i.i.i, align 1, !alias.scope !75, !noalias !78
  %104 = tail call i64 @llvm.fshl.i64(i64 %.0.lcssa.i.i.i, i64 %.0.lcssa.i.i.i, i64 5)
  %105 = zext i32 %.val.i.i.i.i to i64
  %106 = xor i64 %104, %105
  %107 = mul i64 %106, 5871781006564002453
  %108 = add nsw i64 %.sroa.11.0.lcssa.i.i.i, -4
  %109 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.lcssa.i.i.i, i64 4
  br label %110

110:                                              ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$3map17heefd85a357e8329fE.exit.i.i.i", %._crit_edge.i.i.i
  %.1.i.i.i = phi i64 [ %107, %"_ZN4core6result19Result$LT$T$C$E$GT$3map17heefd85a357e8329fE.exit.i.i.i" ], [ %.0.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %.sroa.11.1.i.i.i = phi i64 [ %108, %"_ZN4core6result19Result$LT$T$C$E$GT$3map17heefd85a357e8329fE.exit.i.i.i" ], [ %.sroa.11.0.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %.sroa.0.1.i.i.i = phi ptr [ %109, %"_ZN4core6result19Result$LT$T$C$E$GT$3map17heefd85a357e8329fE.exit.i.i.i" ], [ %.sroa.0.0.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %111 = icmp samesign ugt i64 %.sroa.11.1.i.i.i, 1
  br i1 %111, label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h1b94d9b7753bc267E.exit.i.i.i", label %118

"_ZN4core6result19Result$LT$T$C$E$GT$3map17h1b94d9b7753bc267E.exit.i.i.i": ; preds = %110
  %.val.i62.i.i.i = load i16, ptr %.sroa.0.1.i.i.i, align 1, !alias.scope !79, !noalias !78
  %112 = tail call i64 @llvm.fshl.i64(i64 %.1.i.i.i, i64 %.1.i.i.i, i64 5)
  %113 = zext i16 %.val.i62.i.i.i to i64
  %114 = xor i64 %112, %113
  %115 = mul i64 %114, 5871781006564002453
  %116 = add nsw i64 %.sroa.11.1.i.i.i, -2
  %117 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i, i64 2
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
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
define hidden void @"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h71eb3a59f27f79bbE.llvm.9408280439323198657"(ptr noalias noundef align 8 captures(none) dereferenceable(8) %0, i64 noundef %1) unnamed_addr #4 {
  %3 = load i64, ptr %0, align 8, !noundef !9
  %4 = tail call i64 @llvm.fshl.i64(i64 %3, i64 %3, i64 5)
  %5 = xor i64 %4, %1
  %6 = mul i64 %5, 5871781006564002453
  store i64 %6, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN62_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h1d177e8261317a20E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #5 {
  %3 = alloca { { ptr, i8, i8, [6 x i8] } }, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !9, !noundef !9
  tail call void @llvm.experimental.noalias.scope.decl(metadata !84)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !87)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8, !alias.scope !90, !noalias !91, !nonnull !9, !noundef !9
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %8 = load i64, ptr %7, align 8, !alias.scope !90, !noalias !91, !noundef !9
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3), !noalias !94
  call void @_ZN4core3fmt9Formatter10debug_list17he7f95665c58b7f1eE(ptr noalias noundef nonnull sret({ { ptr, i8, i8, [6 x i8] } }) align 8 captures(none) dereferenceable(16) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1), !noalias !98
  %9 = getelementptr inbounds { { { { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } }, { i32, [9 x i32] }, i8, [7 x i8] }, ptr } } }, ptr %6, i64 %8
  %10 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList7entries17haf9675f1fb8b44b7E(ptr noalias noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull readonly align 8 %6, ptr noundef nonnull readonly %9), !noalias !90
  %11 = call noundef zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17hf81be2358cd42e32E(ptr noalias noundef nonnull align 8 dereferenceable(16) %10), !noalias !90
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3), !noalias !94
  ret i1 %11
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN62_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h1ecf6c788b09b57aE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #5 {
  %3 = load ptr, ptr %0, align 8, !nonnull !9, !noundef !9
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = tail call noundef zeroext i1 @"_ZN8chalk_ir5debug78_$LT$impl$u20$core..fmt..Debug$u20$for$u20$chalk_ir..LifetimeData$LT$I$GT$$GT$3fmt17h1d8adb1c983fb699E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %4, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN62_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h5d277934a18e92d0E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #5 {
  %3 = alloca { { ptr, i8, i8, [6 x i8] } }, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !9, !noundef !9
  tail call void @llvm.experimental.noalias.scope.decl(metadata !99)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !102)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8, !alias.scope !105, !noalias !106, !nonnull !9, !noundef !9
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %8 = load i64, ptr %7, align 8, !alias.scope !105, !noalias !106, !noundef !9
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3), !noalias !109
  call void @_ZN4core3fmt9Formatter10debug_list17he7f95665c58b7f1eE(ptr noalias noundef nonnull sret({ { ptr, i8, i8, [6 x i8] } }) align 8 captures(none) dereferenceable(16) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1), !noalias !113
  %9 = getelementptr inbounds { i8, [15 x i8] }, ptr %6, i64 %8
  %10 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList7entries17h9718c259b837d8a1E(ptr noalias noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull readonly align 8 %6, ptr noundef nonnull readonly %9), !noalias !105
  %11 = call noundef zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17hf81be2358cd42e32E(ptr noalias noundef nonnull align 8 dereferenceable(16) %10), !noalias !105
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3), !noalias !109
  ret i1 %11
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN62_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h693c69e3fcd42e72E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #5 {
  %3 = load ptr, ptr %0, align 8, !nonnull !9, !noundef !9
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = tail call noundef zeroext i1 @"_ZN8chalk_ir5debug72_$LT$impl$u20$core..fmt..Debug$u20$for$u20$chalk_ir..TyKind$LT$I$GT$$GT$3fmt17h1e85fab444fb467bE.llvm.1217409769501805781"(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %4, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN62_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h6bd7826db6393e59E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #5 {
  %3 = alloca { { ptr, i8, i8, [6 x i8] } }, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !9, !noundef !9
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !114)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !117)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3), !noalias !120
  call void @_ZN4core3fmt9Formatter10debug_list17he7f95665c58b7f1eE(ptr noalias noundef nonnull sret({ { ptr, i8, i8, [6 x i8] } }) align 8 captures(none) dereferenceable(16) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1), !noalias !123
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %7 = load i64, ptr %6, align 8, !alias.scope !124, !noalias !127, !noundef !9
  %8 = icmp ugt i64 %7, 2
  %9 = load ptr, ptr %5, align 8, !alias.scope !124, !noalias !127, !nonnull !9
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
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
define hidden noundef zeroext i1 @"_ZN62_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h93e9c3a420f76833E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #5 {
  %3 = load ptr, ptr %0, align 8, !nonnull !9, !noundef !9
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = tail call noundef zeroext i1 @"_ZN8chalk_ir5debug75_$LT$impl$u20$core..fmt..Debug$u20$for$u20$chalk_ir..ConstData$LT$I$GT$$GT$3fmt17h85740ddea3929ef2E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %4, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN62_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hd8d4b9c341dd06b4E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #5 {
  %3 = alloca { { ptr, i8, i8, [6 x i8] } }, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !9, !noundef !9
  tail call void @llvm.experimental.noalias.scope.decl(metadata !129)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !132)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8, !alias.scope !135, !noalias !136, !nonnull !9, !noundef !9
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %8 = load i64, ptr %7, align 8, !alias.scope !135, !noalias !136, !noundef !9
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3), !noalias !139
  call void @_ZN4core3fmt9Formatter10debug_list17he7f95665c58b7f1eE(ptr noalias noundef nonnull sret({ { ptr, i8, i8, [6 x i8] } }) align 8 captures(none) dereferenceable(16) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1), !noalias !143
  %9 = getelementptr inbounds { { i8, [15 x i8] }, i64 }, ptr %6, i64 %8
  %10 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList7entries17h76976cb9f7c398b8E(ptr noalias noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull readonly align 8 %6, ptr noundef nonnull readonly %9), !noalias !135
  %11 = call noundef zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17hf81be2358cd42e32E(ptr noalias noundef nonnull align 8 dereferenceable(16) %10), !noalias !135
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3), !noalias !139
  ret i1 %11
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN62_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hf519ee4991ff1aaeE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #5 {
  %3 = alloca { { ptr, i8, i8, [6 x i8] } }, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !9, !noundef !9
  tail call void @llvm.experimental.noalias.scope.decl(metadata !144)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !147)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8, !alias.scope !150, !noalias !151, !nonnull !9, !noundef !9
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %8 = load i64, ptr %7, align 8, !alias.scope !150, !noalias !151, !noundef !9
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3), !noalias !154
  call void @_ZN4core3fmt9Formatter10debug_list17he7f95665c58b7f1eE(ptr noalias noundef nonnull sret({ { ptr, i8, i8, [6 x i8] } }) align 8 captures(none) dereferenceable(16) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1), !noalias !158
  %9 = getelementptr inbounds { { i64, [3 x i64] }, ptr }, ptr %6, i64 %8
  %10 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList7entries17hbf2d643437954d83E(ptr noalias noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull readonly align 8 %6, ptr noundef nonnull readonly %9), !noalias !150
  %11 = call noundef zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17hf81be2358cd42e32E(ptr noalias noundef nonnull align 8 dereferenceable(16) %10), !noalias !150
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3), !noalias !154
  ret i1 %11
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN62_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h028dde4c6d1533c1E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 captures(none) dereferenceable(8) %1) unnamed_addr #6 {
  %3 = load ptr, ptr %0, align 8, !nonnull !9, !noundef !9
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = ptrtoint ptr %4 to i64
  %6 = load i64, ptr %1, align 8, !alias.scope !159, !noundef !9
  %7 = tail call i64 @llvm.fshl.i64(i64 %6, i64 %6, i64 5)
  %8 = xor i64 %7, %5
  %9 = mul i64 %8, 5871781006564002453
  store i64 %9, ptr %1, align 8, !alias.scope !159
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN62_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h10d47c58bd506a32E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 captures(none) dereferenceable(8) %1) unnamed_addr #6 {
  %3 = load ptr, ptr %0, align 8, !nonnull !9, !noundef !9
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = ptrtoint ptr %4 to i64
  %6 = load i64, ptr %1, align 8, !alias.scope !162, !noundef !9
  %7 = tail call i64 @llvm.fshl.i64(i64 %6, i64 %6, i64 5)
  %8 = xor i64 %7, %5
  %9 = mul i64 %8, 5871781006564002453
  store i64 %9, ptr %1, align 8, !alias.scope !162
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN62_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h37deef3ddac6d8c3E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 captures(none) dereferenceable(8) %1) unnamed_addr #6 {
  %3 = load ptr, ptr %0, align 8, !nonnull !9, !noundef !9
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = ptrtoint ptr %4 to i64
  %6 = load i64, ptr %1, align 8, !alias.scope !165, !noundef !9
  %7 = tail call i64 @llvm.fshl.i64(i64 %6, i64 %6, i64 5)
  %8 = xor i64 %7, %5
  %9 = mul i64 %8, 5871781006564002453
  store i64 %9, ptr %1, align 8, !alias.scope !165
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN62_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h4db3279b0e8a9bc9E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 captures(none) dereferenceable(8) %1) unnamed_addr #6 {
  %3 = load ptr, ptr %0, align 8, !nonnull !9, !noundef !9
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = ptrtoint ptr %4 to i64
  %6 = load i64, ptr %1, align 8, !alias.scope !168, !noundef !9
  %7 = tail call i64 @llvm.fshl.i64(i64 %6, i64 %6, i64 5)
  %8 = xor i64 %7, %5
  %9 = mul i64 %8, 5871781006564002453
  store i64 %9, ptr %1, align 8, !alias.scope !168
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN62_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h620d839945161362E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 captures(none) dereferenceable(8) %1) unnamed_addr #6 {
  %3 = load ptr, ptr %0, align 8, !nonnull !9, !noundef !9
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = ptrtoint ptr %4 to i64
  %6 = load i64, ptr %1, align 8, !alias.scope !171, !noundef !9
  %7 = tail call i64 @llvm.fshl.i64(i64 %6, i64 %6, i64 5)
  %8 = xor i64 %7, %5
  %9 = mul i64 %8, 5871781006564002453
  store i64 %9, ptr %1, align 8, !alias.scope !171
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN62_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h644bff88d15ea95dE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 captures(none) dereferenceable(8) %1) unnamed_addr #6 {
  %3 = load ptr, ptr %0, align 8, !nonnull !9, !noundef !9
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = ptrtoint ptr %4 to i64
  %6 = load i64, ptr %1, align 8, !alias.scope !174, !noundef !9
  %7 = tail call i64 @llvm.fshl.i64(i64 %6, i64 %6, i64 5)
  %8 = xor i64 %7, %5
  %9 = mul i64 %8, 5871781006564002453
  store i64 %9, ptr %1, align 8, !alias.scope !174
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN62_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h65c04c9f6339f913E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 captures(none) dereferenceable(8) %1) unnamed_addr #6 {
  %3 = load ptr, ptr %0, align 8, !nonnull !9, !noundef !9
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = ptrtoint ptr %4 to i64
  %6 = load i64, ptr %1, align 8, !alias.scope !177, !noundef !9
  %7 = tail call i64 @llvm.fshl.i64(i64 %6, i64 %6, i64 5)
  %8 = xor i64 %7, %5
  %9 = mul i64 %8, 5871781006564002453
  store i64 %9, ptr %1, align 8, !alias.scope !177
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN62_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h8711ee9545d36234E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 captures(none) dereferenceable(8) %1) unnamed_addr #6 {
  %3 = load ptr, ptr %0, align 8, !nonnull !9, !noundef !9
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = ptrtoint ptr %4 to i64
  %6 = load i64, ptr %1, align 8, !alias.scope !180, !noundef !9
  %7 = tail call i64 @llvm.fshl.i64(i64 %6, i64 %6, i64 5)
  %8 = xor i64 %7, %5
  %9 = mul i64 %8, 5871781006564002453
  store i64 %9, ptr %1, align 8, !alias.scope !180
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN62_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17ha0ca9e6284b0b9efE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 captures(none) dereferenceable(8) %1) unnamed_addr #6 {
  %3 = load ptr, ptr %0, align 8, !nonnull !9, !noundef !9
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = ptrtoint ptr %4 to i64
  %6 = load i64, ptr %1, align 8, !alias.scope !183, !noundef !9
  %7 = tail call i64 @llvm.fshl.i64(i64 %6, i64 %6, i64 5)
  %8 = xor i64 %7, %5
  %9 = mul i64 %8, 5871781006564002453
  store i64 %9, ptr %1, align 8, !alias.scope !183
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN62_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hb399fa8b3adee8d1E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 captures(none) dereferenceable(8) %1) unnamed_addr #6 {
  %3 = load ptr, ptr %0, align 8, !nonnull !9, !noundef !9
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = ptrtoint ptr %4 to i64
  %6 = load i64, ptr %1, align 8, !alias.scope !186, !noundef !9
  %7 = tail call i64 @llvm.fshl.i64(i64 %6, i64 %6, i64 5)
  %8 = xor i64 %7, %5
  %9 = mul i64 %8, 5871781006564002453
  store i64 %9, ptr %1, align 8, !alias.scope !186
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN62_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hd29b75d2cd50effaE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 captures(none) dereferenceable(8) %1) unnamed_addr #6 {
  %3 = load ptr, ptr %0, align 8, !nonnull !9, !noundef !9
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = ptrtoint ptr %4 to i64
  %6 = load i64, ptr %1, align 8, !alias.scope !189, !noundef !9
  %7 = tail call i64 @llvm.fshl.i64(i64 %6, i64 %6, i64 5)
  %8 = xor i64 %7, %5
  %9 = mul i64 %8, 5871781006564002453
  store i64 %9, ptr %1, align 8, !alias.scope !189
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN62_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hf255204fa882428dE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 captures(none) dereferenceable(8) %1) unnamed_addr #6 {
  %3 = load ptr, ptr %0, align 8, !nonnull !9, !noundef !9
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = ptrtoint ptr %4 to i64
  %6 = load i64, ptr %1, align 8, !alias.scope !192, !noundef !9
  %7 = tail call i64 @llvm.fshl.i64(i64 %6, i64 %6, i64 5)
  %8 = xor i64 %7, %5
  %9 = mul i64 %8, 5871781006564002453
  store i64 %9, ptr %1, align 8, !alias.scope !192
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @"_ZN66_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h332099052d43e4ddE.llvm.9408280439323198657"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #7 {
  %3 = load ptr, ptr %0, align 8, !nonnull !9, !noundef !9
  %4 = load ptr, ptr %1, align 8, !nonnull !9, !noundef !9
  %5 = icmp eq ptr %3, %4
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc void @"_ZN68_$LT$hir_def..hir..type_ref..TypeRef$u20$as$u20$core..hash..Hash$GT$4hash17h541b78ed40789622E"(ptr noalias noundef nonnull readonly align 16 dereferenceable(48) %0, ptr noalias noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #8 personality ptr @rust_eh_personality {
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
  %12 = getelementptr inbounds nuw i8, ptr %.tr, i64 16
  %13 = load ptr, ptr %12, align 8, !nonnull !9, !noundef !9
  %14 = getelementptr inbounds nuw i8, ptr %.tr, i64 24
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
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.0.06.i, i64 48
  tail call void @"_ZN68_$LT$hir_def..hir..type_ref..TypeRef$u20$as$u20$core..hash..Hash$GT$4hash17h541b78ed40789622E.llvm.1761934296405320924"(ptr noalias noundef nonnull readonly align 16 dereferenceable(48) %.sroa.0.06.i, ptr noalias noundef nonnull align 8 dereferenceable(8) %1)
  %22 = icmp eq ptr %21, %19
  br i1 %22, label %common.ret208, label %.lr.ph.i

23:                                               ; preds = %tailrecurse
  %24 = getelementptr inbounds nuw i8, ptr %.tr, i64 8
  tail call fastcc void @"_ZN56_$LT$hir_def..path..Path$u20$as$u20$core..hash..Hash$GT$4hash17hd8960038129b908eE"(ptr noalias noundef readonly align 8 dereferenceable(40) %24, ptr noalias noundef align 8 dereferenceable(8) %1)
  br label %common.ret208

25:                                               ; preds = %tailrecurse
  %26 = getelementptr inbounds nuw i8, ptr %.tr, i64 8
  %27 = load ptr, ptr %26, align 8, !nonnull !9, !noundef !9
  tail call fastcc void @"_ZN68_$LT$hir_def..hir..type_ref..TypeRef$u20$as$u20$core..hash..Hash$GT$4hash17h541b78ed40789622E"(ptr noalias noundef readonly align 16 dereferenceable(48) %27, ptr noalias noundef align 8 dereferenceable(8) %1)
  %28 = getelementptr inbounds nuw i8, ptr %.tr, i64 1
  %29 = load i8, ptr %28, align 1, !range !206, !noundef !9
  %30 = zext nneg i8 %29 to i64
  %31 = load i64, ptr %1, align 8, !alias.scope !207, !noundef !9
  %32 = tail call i64 @llvm.fshl.i64(i64 %31, i64 %31, i64 5)
  %33 = xor i64 %32, %30
  %34 = mul i64 %33, 5871781006564002453
  store i64 %34, ptr %1, align 8, !alias.scope !207
  br label %common.ret208

35:                                               ; preds = %tailrecurse
  %36 = getelementptr inbounds nuw i8, ptr %.tr, i64 8
  %37 = load ptr, ptr %36, align 8, !nonnull !9, !noundef !9
  tail call fastcc void @"_ZN68_$LT$hir_def..hir..type_ref..TypeRef$u20$as$u20$core..hash..Hash$GT$4hash17h541b78ed40789622E"(ptr noalias noundef readonly align 16 dereferenceable(48) %37, ptr noalias noundef align 8 dereferenceable(8) %1)
  %38 = getelementptr inbounds nuw i8, ptr %.tr, i64 16
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
  %47 = getelementptr inbounds nuw i8, ptr %.tr, i64 8
  %48 = load ptr, ptr %47, align 8, !nonnull !9, !noundef !9
  tail call fastcc void @"_ZN68_$LT$hir_def..hir..type_ref..TypeRef$u20$as$u20$core..hash..Hash$GT$4hash17h541b78ed40789622E"(ptr noalias noundef readonly align 16 dereferenceable(48) %48, ptr noalias noundef align 8 dereferenceable(8) %1)
  %49 = getelementptr inbounds nuw i8, ptr %.tr, i64 16
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
  %66 = getelementptr inbounds nuw i8, ptr %.tr, i64 32
  %67 = load i128, ptr %66, align 16, !alias.scope !238, !noalias !239, !noundef !9
  tail call void @llvm.experimental.noalias.scope.decl(metadata !240)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !243)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !246
  store i128 %67, ptr %4, align 16, !noalias !246
  tail call void @llvm.experimental.noalias.scope.decl(metadata !247)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !250)
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %65
  %.sroa.0.070.i.i.i.i.i = phi ptr [ %72, %.lr.ph.i.i.i.i.i ], [ %4, %65 ]
  %.sroa.11.069.i.i.i.i.i = phi i64 [ %71, %.lr.ph.i.i.i.i.i ], [ 16, %65 ]
  %.068.i.i.i.i.i = phi i64 [ %70, %.lr.ph.i.i.i.i.i ], [ %64, %65 ]
  %.val.i.i.i.i.i.i.i = load i64, ptr %.sroa.0.070.i.i.i.i.i, align 1, !alias.scope !252, !noalias !257
  %68 = tail call i64 @llvm.fshl.i64(i64 %.068.i.i.i.i.i, i64 %.068.i.i.i.i.i, i64 5)
  %69 = xor i64 %.val.i.i.i.i.i.i.i, %68
  %70 = mul i64 %69, 5871781006564002453
  %71 = add nsw i64 %.sroa.11.069.i.i.i.i.i, -8
  %72 = getelementptr inbounds nuw i8, ptr %.sroa.0.070.i.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq i64 %71, 0
  br i1 %.not.i.i.i.i, label %_ZN4core4hash6Hasher10write_i12817hdada8746d585b256E.exit.i.i, label %.lr.ph.i.i.i.i.i

_ZN4core4hash6Hasher10write_i12817hdada8746d585b256E.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i
  store i64 %70, ptr %1, align 8, !alias.scope !259, !noalias !260
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !246
  br label %common.ret208

73:                                               ; preds = %61
  %74 = getelementptr inbounds nuw i8, ptr %.tr, i64 32
  %75 = load i128, ptr %74, align 16, !alias.scope !238, !noalias !239, !noundef !9
  tail call void @llvm.experimental.noalias.scope.decl(metadata !261)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3), !noalias !264
  store i128 %75, ptr %3, align 16, !noalias !264
  tail call void @llvm.experimental.noalias.scope.decl(metadata !265)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !268)
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i, %73
  %.sroa.0.070.i.i.i.i = phi ptr [ %80, %.lr.ph.i.i.i.i ], [ %3, %73 ]
  %.sroa.11.069.i.i.i.i = phi i64 [ %79, %.lr.ph.i.i.i.i ], [ 16, %73 ]
  %.068.i.i.i.i = phi i64 [ %78, %.lr.ph.i.i.i.i ], [ %64, %73 ]
  %.val.i.i.i.i.i.i = load i64, ptr %.sroa.0.070.i.i.i.i, align 1, !alias.scope !270, !noalias !275
  %76 = tail call i64 @llvm.fshl.i64(i64 %.068.i.i.i.i, i64 %.068.i.i.i.i, i64 5)
  %77 = xor i64 %.val.i.i.i.i.i.i, %76
  %78 = mul i64 %77, 5871781006564002453
  %79 = add nsw i64 %.sroa.11.069.i.i.i.i, -8
  %80 = getelementptr inbounds nuw i8, ptr %.sroa.0.070.i.i.i.i, i64 8
  %.not.i.i.i = icmp eq i64 %79, 0
  br i1 %.not.i.i.i, label %_ZN4core4hash6Hasher10write_u12817hc318fbc774223361E.exit.i.i, label %.lr.ph.i.i.i.i

_ZN4core4hash6Hasher10write_u12817hc318fbc774223361E.exit.i.i: ; preds = %.lr.ph.i.i.i.i
  store i64 %78, ptr %1, align 8, !alias.scope !277, !noalias !278
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3), !noalias !264
  br label %common.ret208

81:                                               ; preds = %61
  %82 = getelementptr inbounds nuw i8, ptr %.tr, i64 17
  %83 = load i8, ptr %82, align 1, !range !206, !alias.scope !238, !noalias !239, !noundef !9
  %84 = zext nneg i8 %83 to i64
  %85 = tail call i64 @llvm.fshl.i64(i64 %64, i64 %64, i64 5)
  %86 = xor i64 %85, %84
  %87 = mul i64 %86, 5871781006564002453
  store i64 %87, ptr %1, align 8, !alias.scope !279, !noalias !238
  br label %common.ret208

88:                                               ; preds = %61
  %89 = getelementptr inbounds nuw i8, ptr %.tr, i64 20
  %90 = load i32, ptr %89, align 4, !range !282, !alias.scope !238, !noalias !239, !noundef !9
  %91 = zext nneg i32 %90 to i64
  %92 = tail call i64 @llvm.fshl.i64(i64 %64, i64 %64, i64 5)
  %93 = xor i64 %92, %91
  %94 = mul i64 %93, 5871781006564002453
  store i64 %94, ptr %1, align 8, !alias.scope !283, !noalias !238
  br label %common.ret208

95:                                               ; preds = %46
  %96 = getelementptr inbounds nuw i8, ptr %.tr, i64 24
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
  %106 = getelementptr inbounds nuw i8, ptr %.tr, i64 32
  %107 = load ptr, ptr %106, align 8, !alias.scope !294, !noalias !293, !nonnull !9, !noundef !9
  %108 = getelementptr inbounds nuw i8, ptr %.tr, i64 40
  %109 = load i64, ptr %108, align 8, !alias.scope !294, !noalias !293, !noundef !9
  %110 = getelementptr inbounds nuw i8, ptr %107, i64 16
  br label %_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.exit.i.i

111:                                              ; preds = %103
  %112 = getelementptr inbounds nuw i8, ptr %.tr, i64 32
  %113 = load ptr, ptr %112, align 8, !alias.scope !294, !noalias !293, !nonnull !9, !align !61, !noundef !9
  %114 = getelementptr inbounds nuw i8, ptr %.tr, i64 40
  %115 = load i64, ptr %114, align 8, !alias.scope !294, !noalias !293, !noundef !9
  br label %_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.exit.i.i

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h49134d9bf00d2b4aE.exit.i.i.i": ; preds = %103
  %116 = icmp samesign ult i8 %97, 24
  tail call void @llvm.assume(i1 %116)
  %117 = zext nneg i8 %97 to i64
  %118 = getelementptr inbounds nuw i8, ptr %.tr, i64 25
  br label %_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.exit.i.i

_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.exit.i.i: ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h49134d9bf00d2b4aE.exit.i.i.i", %111, %105
  %.pn5.i.i.i = phi ptr [ %118, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h49134d9bf00d2b4aE.exit.i.i.i" ], [ %113, %111 ], [ %110, %105 ]
  %.pn3.i.i.i = phi i64 [ %117, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h49134d9bf00d2b4aE.exit.i.i.i" ], [ %115, %111 ], [ %109, %105 ]
  %119 = icmp ugt i64 %.pn3.i.i.i, 7
  br i1 %119, label %.lr.ph.i.i.i2.i, label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i2.i, %_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.exit.i.i
  %.0.lcssa.i.i.i.i = phi i64 [ %102, %_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.exit.i.i ], [ %123, %.lr.ph.i.i.i2.i ]
  %.sroa.11.0.lcssa.i.i.i.i = phi i64 [ %.pn3.i.i.i, %_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.exit.i.i ], [ %124, %.lr.ph.i.i.i2.i ]
  %.sroa.0.0.lcssa.i.i.i.i = phi ptr [ %.pn5.i.i.i, %_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.exit.i.i ], [ %125, %.lr.ph.i.i.i2.i ]
  %120 = icmp samesign ugt i64 %.sroa.11.0.lcssa.i.i.i.i, 3
  br i1 %120, label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17heefd85a357e8329fE.exit.i.i.i.i", label %133

.lr.ph.i.i.i2.i:                                  ; preds = %_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.exit.i.i, %.lr.ph.i.i.i2.i
  %.sroa.0.070.i.i.i3.i = phi ptr [ %125, %.lr.ph.i.i.i2.i ], [ %.pn5.i.i.i, %_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.exit.i.i ]
  %.sroa.11.069.i.i.i4.i = phi i64 [ %124, %.lr.ph.i.i.i2.i ], [ %.pn3.i.i.i, %_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.exit.i.i ]
  %.068.i.i.i5.i = phi i64 [ %123, %.lr.ph.i.i.i2.i ], [ %102, %_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.exit.i.i ]
  %.val.i.i.i.i.i6.i = load i64, ptr %.sroa.0.070.i.i.i3.i, align 1, !alias.scope !297, !noalias !306
  %121 = tail call i64 @llvm.fshl.i64(i64 %.068.i.i.i5.i, i64 %.068.i.i.i5.i, i64 5)
  %122 = xor i64 %.val.i.i.i.i.i6.i, %121
  %123 = mul i64 %122, 5871781006564002453
  %124 = add i64 %.sroa.11.069.i.i.i4.i, -8
  %125 = getelementptr inbounds nuw i8, ptr %.sroa.0.070.i.i.i3.i, i64 8
  %126 = icmp ugt i64 %124, 7
  br i1 %126, label %.lr.ph.i.i.i2.i, label %._crit_edge.i.i.i.i

"_ZN4core6result19Result$LT$T$C$E$GT$3map17heefd85a357e8329fE.exit.i.i.i.i": ; preds = %._crit_edge.i.i.i.i
  %.val.i.i.i.i.i = load i32, ptr %.sroa.0.0.lcssa.i.i.i.i, align 1, !alias.scope !310, !noalias !313
  %127 = tail call i64 @llvm.fshl.i64(i64 %.0.lcssa.i.i.i.i, i64 %.0.lcssa.i.i.i.i, i64 5)
  %128 = zext i32 %.val.i.i.i.i.i to i64
  %129 = xor i64 %127, %128
  %130 = mul i64 %129, 5871781006564002453
  %131 = add nsw i64 %.sroa.11.0.lcssa.i.i.i.i, -4
  %132 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.lcssa.i.i.i.i, i64 4
  br label %133

133:                                              ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$3map17heefd85a357e8329fE.exit.i.i.i.i", %._crit_edge.i.i.i.i
  %.1.i.i.i.i = phi i64 [ %130, %"_ZN4core6result19Result$LT$T$C$E$GT$3map17heefd85a357e8329fE.exit.i.i.i.i" ], [ %.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %.sroa.11.1.i.i.i.i = phi i64 [ %131, %"_ZN4core6result19Result$LT$T$C$E$GT$3map17heefd85a357e8329fE.exit.i.i.i.i" ], [ %.sroa.11.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %.sroa.0.1.i.i.i.i = phi ptr [ %132, %"_ZN4core6result19Result$LT$T$C$E$GT$3map17heefd85a357e8329fE.exit.i.i.i.i" ], [ %.sroa.0.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %134 = icmp samesign ugt i64 %.sroa.11.1.i.i.i.i, 1
  br i1 %134, label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h1b94d9b7753bc267E.exit.i.i.i.i", label %141

"_ZN4core6result19Result$LT$T$C$E$GT$3map17h1b94d9b7753bc267E.exit.i.i.i.i": ; preds = %133
  %.val.i62.i.i.i.i = load i16, ptr %.sroa.0.1.i.i.i.i, align 1, !alias.scope !314, !noalias !313
  %135 = tail call i64 @llvm.fshl.i64(i64 %.1.i.i.i.i, i64 %.1.i.i.i.i, i64 5)
  %136 = zext i16 %.val.i62.i.i.i.i to i64
  %137 = xor i64 %135, %136
  %138 = mul i64 %137, 5871781006564002453
  %139 = add nsw i64 %.sroa.11.1.i.i.i.i, -2
  %140 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i.i, i64 2
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
  %151 = getelementptr inbounds nuw i8, ptr %.tr, i64 32
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
  %156 = getelementptr inbounds nuw i8, ptr %.tr, i64 20
  %157 = load i32, ptr %156, align 4, !alias.scope !217, !noalias !220, !noundef !9
  %158 = zext i32 %157 to i64
  %159 = tail call i64 @llvm.fshl.i64(i64 %59, i64 %59, i64 5)
  %160 = xor i64 %159, %158
  %161 = mul i64 %160, 5871781006564002453
  %162 = getelementptr inbounds nuw i8, ptr %.tr, i64 24
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
  %169 = getelementptr inbounds nuw i8, ptr %.tr, i64 8
  %170 = load ptr, ptr %169, align 8, !nonnull !9, !noundef !9
  br label %tailrecurse

171:                                              ; preds = %tailrecurse
  %172 = getelementptr inbounds nuw i8, ptr %.tr, i64 32
  %173 = load ptr, ptr %172, align 8, !nonnull !9, !noundef !9
  %174 = getelementptr inbounds nuw i8, ptr %.tr, i64 40
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
  %181 = getelementptr inbounds nuw i8, ptr %.sroa.0.06.i21, i64 80
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
  tail call void @"_ZN59_$LT$hir_expand..name..Repr$u20$as$u20$core..hash..Hash$GT$4hash17h428f1e113237a3ecE.llvm.17395978385996932917"(ptr noalias noundef nonnull readonly align 16 dereferenceable(80) %.sroa.0.06.i21, ptr noalias noundef nonnull align 8 dereferenceable(8) %1)
  br label %"_ZN4core4hash5impls60_$LT$impl$u20$core..hash..Hash$u20$for$u20$$LP$T$C$B$RP$$GT$4hash17h121c839612cdff89E.llvm.17395978385996932917.exit.i"

"_ZN4core4hash5impls60_$LT$impl$u20$core..hash..Hash$u20$for$u20$$LP$T$C$B$RP$$GT$4hash17h121c839612cdff89E.llvm.17395978385996932917.exit.i": ; preds = %189, %.lr.ph.i20
  %190 = getelementptr inbounds nuw i8, ptr %.sroa.0.06.i21, i64 32
  tail call void @"_ZN68_$LT$hir_def..hir..type_ref..TypeRef$u20$as$u20$core..hash..Hash$GT$4hash17h541b78ed40789622E.llvm.17395978385996932917"(ptr noalias noundef nonnull readonly align 16 dereferenceable(48) %190, ptr noalias noundef nonnull align 8 dereferenceable(8) %1)
  %191 = icmp eq ptr %181, %179
  br i1 %191, label %_ZN4core4hash4Hash10hash_slice17hbad0210ef49ead14E.exit.loopexit, label %.lr.ph.i20

_ZN4core4hash4Hash10hash_slice17hbad0210ef49ead14E.exit.loopexit: ; preds = %"_ZN4core4hash5impls60_$LT$impl$u20$core..hash..Hash$u20$for$u20$$LP$T$C$B$RP$$GT$4hash17h121c839612cdff89E.llvm.17395978385996932917.exit.i"
  %.pre = load i64, ptr %1, align 8, !alias.scope !355
  br label %_ZN4core4hash4Hash10hash_slice17hbad0210ef49ead14E.exit

_ZN4core4hash4Hash10hash_slice17hbad0210ef49ead14E.exit: ; preds = %_ZN4core4hash4Hash10hash_slice17hbad0210ef49ead14E.exit.loopexit, %171
  %192 = phi i64 [ %.pre, %_ZN4core4hash4Hash10hash_slice17hbad0210ef49ead14E.exit.loopexit ], [ %178, %171 ]
  %193 = getelementptr inbounds nuw i8, ptr %.tr, i64 1
  %194 = load i8, ptr %193, align 1, !range !206, !noundef !9
  %195 = zext nneg i8 %194 to i64
  %196 = tail call i64 @llvm.fshl.i64(i64 %192, i64 %192, i64 5)
  %197 = xor i64 %196, %195
  %198 = mul i64 %197, 5871781006564002453
  store i64 %198, ptr %1, align 8, !alias.scope !355
  %199 = getelementptr inbounds nuw i8, ptr %.tr, i64 2
  %200 = load i8, ptr %199, align 2, !range !206, !noundef !9
  %201 = zext nneg i8 %200 to i64
  %202 = tail call i64 @llvm.fshl.i64(i64 %198, i64 %198, i64 5)
  %203 = xor i64 %202, %201
  %204 = mul i64 %203, 5871781006564002453
  store i64 %204, ptr %1, align 8, !alias.scope !358
  %205 = getelementptr inbounds nuw i8, ptr %.tr, i64 8
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
  %213 = getelementptr inbounds nuw i8, ptr %.tr, i64 16
  %214 = load ptr, ptr %213, align 8, !nonnull !9, !noundef !9
  %215 = getelementptr inbounds nuw i8, ptr %.tr, i64 24
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
  %223 = getelementptr inbounds nuw i8, ptr %.sroa.0.06.i24, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !383)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !384)
  %224 = load ptr, ptr %.sroa.0.06.i24, align 8, !alias.scope !381, !noalias !385, !nonnull !9, !noundef !9
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 8
  %226 = ptrtoint ptr %225 to i64
  %227 = tail call i64 @llvm.fshl.i64(i64 %222, i64 %222, i64 5)
  %228 = xor i64 %227, %226
  %229 = mul i64 %228, 5871781006564002453
  %230 = icmp eq ptr %223, %220
  br i1 %230, label %._crit_edge.i, label %.lr.ph.i23

231:                                              ; preds = %tailrecurse
  %232 = getelementptr inbounds nuw i8, ptr %.tr, i64 16
  %233 = load ptr, ptr %232, align 8, !nonnull !9, !noundef !9
  %234 = getelementptr inbounds nuw i8, ptr %.tr, i64 24
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
  %242 = getelementptr inbounds nuw i8, ptr %.sroa.0.06.i28, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !403)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !404)
  %243 = load ptr, ptr %.sroa.0.06.i28, align 8, !alias.scope !401, !noalias !405, !nonnull !9, !noundef !9
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 8
  %245 = ptrtoint ptr %244 to i64
  %246 = tail call i64 @llvm.fshl.i64(i64 %241, i64 %241, i64 5)
  %247 = xor i64 %246, %245
  %248 = mul i64 %247, 5871781006564002453
  %249 = icmp eq ptr %242, %239
  br i1 %249, label %._crit_edge.i29, label %.lr.ph.i27

250:                                              ; preds = %tailrecurse
  %251 = getelementptr inbounds nuw i8, ptr %.tr, i64 4
  %252 = load i32, ptr %251, align 4, !noundef !9
  %253 = zext i32 %252 to i64
  %254 = tail call i64 @llvm.fshl.i64(i64 %10, i64 %10, i64 5)
  %255 = xor i64 %254, %253
  %256 = mul i64 %255, 5871781006564002453
  store i64 %256, ptr %1, align 8, !alias.scope !406
  %257 = getelementptr inbounds nuw i8, ptr %.tr, i64 8
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
  %272 = getelementptr inbounds nuw i8, ptr %.tr, i64 24
  %273 = load ptr, ptr %272, align 8, !alias.scope !427, !noalias !420, !nonnull !9, !noundef !9
  %274 = getelementptr inbounds nuw i8, ptr %.tr, i64 32
  %275 = load i64, ptr %274, align 8, !alias.scope !427, !noalias !420, !noundef !9
  %276 = getelementptr inbounds nuw i8, ptr %273, i64 16
  br label %_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.exit.i

277:                                              ; preds = %269
  %278 = getelementptr inbounds nuw i8, ptr %.tr, i64 24
  %279 = load ptr, ptr %278, align 8, !alias.scope !427, !noalias !420, !nonnull !9, !align !61, !noundef !9
  %280 = getelementptr inbounds nuw i8, ptr %.tr, i64 32
  %281 = load i64, ptr %280, align 8, !alias.scope !427, !noalias !420, !noundef !9
  br label %_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.exit.i

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h49134d9bf00d2b4aE.exit.i.i": ; preds = %269
  %282 = icmp samesign ult i8 %39, 24
  tail call void @llvm.assume(i1 %282)
  %283 = zext nneg i8 %39 to i64
  %284 = getelementptr inbounds nuw i8, ptr %.tr, i64 17
  br label %_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.exit.i

_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.exit.i: ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h49134d9bf00d2b4aE.exit.i.i", %277, %271
  %.pn5.i.i = phi ptr [ %284, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h49134d9bf00d2b4aE.exit.i.i" ], [ %279, %277 ], [ %276, %271 ]
  %.pn3.i.i = phi i64 [ %283, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h49134d9bf00d2b4aE.exit.i.i" ], [ %281, %277 ], [ %275, %271 ]
  %285 = icmp ugt i64 %.pn3.i.i, 7
  br i1 %285, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i, %_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.exit.i
  %.0.lcssa.i.i.i = phi i64 [ %268, %_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.exit.i ], [ %289, %.lr.ph.i.i.i ]
  %.sroa.11.0.lcssa.i.i.i = phi i64 [ %.pn3.i.i, %_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.exit.i ], [ %290, %.lr.ph.i.i.i ]
  %.sroa.0.0.lcssa.i.i.i = phi ptr [ %.pn5.i.i, %_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.exit.i ], [ %291, %.lr.ph.i.i.i ]
  %286 = icmp samesign ugt i64 %.sroa.11.0.lcssa.i.i.i, 3
  br i1 %286, label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17heefd85a357e8329fE.exit.i.i.i", label %299

.lr.ph.i.i.i:                                     ; preds = %_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.exit.i, %.lr.ph.i.i.i
  %.sroa.0.070.i.i.i = phi ptr [ %291, %.lr.ph.i.i.i ], [ %.pn5.i.i, %_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.exit.i ]
  %.sroa.11.069.i.i.i = phi i64 [ %290, %.lr.ph.i.i.i ], [ %.pn3.i.i, %_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.exit.i ]
  %.068.i.i.i = phi i64 [ %289, %.lr.ph.i.i.i ], [ %268, %_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.exit.i ]
  %.val.i.i.i.i.i32 = load i64, ptr %.sroa.0.070.i.i.i, align 1, !alias.scope !430, !noalias !439
  %287 = tail call i64 @llvm.fshl.i64(i64 %.068.i.i.i, i64 %.068.i.i.i, i64 5)
  %288 = xor i64 %.val.i.i.i.i.i32, %287
  %289 = mul i64 %288, 5871781006564002453
  %290 = add i64 %.sroa.11.069.i.i.i, -8
  %291 = getelementptr inbounds nuw i8, ptr %.sroa.0.070.i.i.i, i64 8
  %292 = icmp ugt i64 %290, 7
  br i1 %292, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

"_ZN4core6result19Result$LT$T$C$E$GT$3map17heefd85a357e8329fE.exit.i.i.i": ; preds = %._crit_edge.i.i.i
  %.val.i.i.i.i = load i32, ptr %.sroa.0.0.lcssa.i.i.i, align 1, !alias.scope !443, !noalias !446
  %293 = tail call i64 @llvm.fshl.i64(i64 %.0.lcssa.i.i.i, i64 %.0.lcssa.i.i.i, i64 5)
  %294 = zext i32 %.val.i.i.i.i to i64
  %295 = xor i64 %293, %294
  %296 = mul i64 %295, 5871781006564002453
  %297 = add nsw i64 %.sroa.11.0.lcssa.i.i.i, -4
  %298 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.lcssa.i.i.i, i64 4
  br label %299

299:                                              ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$3map17heefd85a357e8329fE.exit.i.i.i", %._crit_edge.i.i.i
  %.1.i.i.i = phi i64 [ %296, %"_ZN4core6result19Result$LT$T$C$E$GT$3map17heefd85a357e8329fE.exit.i.i.i" ], [ %.0.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %.sroa.11.1.i.i.i = phi i64 [ %297, %"_ZN4core6result19Result$LT$T$C$E$GT$3map17heefd85a357e8329fE.exit.i.i.i" ], [ %.sroa.11.0.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %.sroa.0.1.i.i.i = phi ptr [ %298, %"_ZN4core6result19Result$LT$T$C$E$GT$3map17heefd85a357e8329fE.exit.i.i.i" ], [ %.sroa.0.0.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %300 = icmp samesign ugt i64 %.sroa.11.1.i.i.i, 1
  br i1 %300, label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h1b94d9b7753bc267E.exit.i.i.i", label %307

"_ZN4core6result19Result$LT$T$C$E$GT$3map17h1b94d9b7753bc267E.exit.i.i.i": ; preds = %299
  %.val.i62.i.i.i = load i16, ptr %.sroa.0.1.i.i.i, align 1, !alias.scope !447, !noalias !446
  %301 = tail call i64 @llvm.fshl.i64(i64 %.1.i.i.i, i64 %.1.i.i.i, i64 5)
  %302 = zext i16 %.val.i62.i.i.i to i64
  %303 = xor i64 %301, %302
  %304 = mul i64 %303, 5871781006564002453
  %305 = add nsw i64 %.sroa.11.1.i.i.i, -2
  %306 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i, i64 2
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
  %317 = getelementptr inbounds nuw i8, ptr %.tr, i64 24
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
  %323 = getelementptr inbounds nuw i8, ptr %.tr, i64 1
  %324 = load i8, ptr %323, align 1, !range !206, !noundef !9
  %325 = zext nneg i8 %324 to i64
  %326 = tail call i64 @llvm.fshl.i64(i64 %322, i64 %322, i64 5)
  %327 = xor i64 %326, %325
  %328 = mul i64 %327, 5871781006564002453
  store i64 %328, ptr %1, align 8, !alias.scope !451
  br label %common.ret208

329:                                              ; preds = %_ZN4core4hash4Hash10hash_slice17hbad0210ef49ead14E.exit
  %330 = getelementptr inbounds nuw i8, ptr %206, i64 8
  %331 = ptrtoint ptr %330 to i64
  %332 = tail call i64 @llvm.fshl.i64(i64 %211, i64 %211, i64 5)
  %333 = xor i64 %332, %331
  %334 = mul i64 %333, 5871781006564002453
  store i64 %334, ptr %1, align 8, !alias.scope !456, !noalias !461
  br label %common.ret208
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @"_ZN6intern17Interned$LT$T$GT$9drop_slow17h0ef1cc604ff245dcE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #9 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i64, i64, i64 }, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !9, !noundef !9
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !463)
  %7 = tail call noundef nonnull align 8 ptr @"_ZN133_$LT$hir_ty..interner..InternedWrapper$LT$chalk_ir..ConstData$LT$hir_ty..interner..Interner$GT$$GT$$u20$as$u20$intern..Internable$GT$7storage17ha02332d3c973e69bE"(), !noalias !463
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
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
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %12 = load ptr, ptr %11, align 8, !alias.scope !476, !noalias !479, !nonnull !9, !noundef !9
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
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
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 24
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
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %36 = load i32, ptr %35, align 8, !alias.scope !487, !noalias !488, !noundef !9
  %37 = zext i32 %36 to i64
  %38 = tail call i64 @llvm.fshl.i64(i64 %21, i64 %21, i64 5)
  %39 = xor i64 %38, %37
  %40 = mul i64 %39, 5871781006564002453
  br label %"_ZN79_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hc7396249436a5670E.exit.i"

41:                                               ; preds = %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17h9ea23a83a02eb9a9E.exit.i"
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %43 = load i64, ptr %42, align 8, !alias.scope !487, !noalias !488, !noundef !9
  %44 = tail call i64 @llvm.fshl.i64(i64 %21, i64 %21, i64 5)
  %45 = xor i64 %43, %44
  %46 = mul i64 %45, 5871781006564002453
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 24
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
  %62 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %63 = load ptr, ptr %62, align 8, !alias.scope !494, !noalias !495, !nonnull !9, !noundef !9
  %64 = getelementptr inbounds nuw i8, ptr %5, i64 40
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
  %71 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %72 = load i64, ptr %71, align 8, !noalias !463, !noundef !9
  %73 = and i64 %72, 63
  %74 = lshr i64 %70, %73
  %75 = getelementptr inbounds nuw i8, ptr %7, i64 8
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

.loopexit:                                        ; preds = %119
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %85

.loopexit.split-lp:                               ; preds = %151, %161, %173, %193
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
          to label %"_ZN4core3ptr347drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$chalk_ir..ConstData$LT$hir_ty..interner..Interner$GT$$GT$$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h1ba38bf92d8b95f5E.exit" unwind label %200

89:                                               ; preds = %83, %78
  %90 = load atomic i64, ptr %5 acquire, align 8, !noalias !502
  %91 = icmp eq i64 %90, 2
  br i1 %91, label %92, label %125

92:                                               ; preds = %89
  %93 = getelementptr inbounds nuw i8, ptr %80, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !505)
  call void @llvm.experimental.noalias.scope.decl(metadata !508)
  call void @llvm.experimental.noalias.scope.decl(metadata !511)
  %94 = lshr i64 %69, 57
  %95 = trunc nuw nsw i64 %94 to i8
  %96 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %97 = load i64, ptr %96, align 8, !alias.scope !514, !noalias !515, !noundef !9
  %98 = load ptr, ptr %93, align 8, !alias.scope !514, !noalias !515, !nonnull !9, !noundef !9
  %.0.vec.insert.i.i.i = insertelement <16 x i8> poison, i8 %95, i64 0
  %.15.vec.insert.i.i.i = shufflevector <16 x i8> %.0.vec.insert.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %invariant.gep.i.i = getelementptr i8, ptr %98, i64 -8
  br label %99

99:                                               ; preds = %122, %92
  %.sroa.9.0.i.i.i = phi i64 [ 0, %92 ], [ %123, %122 ]
  %.pn.i.i.i = phi i64 [ %69, %92 ], [ %124, %122 ]
  %.sroa.01.0.i.i.i = and i64 %.pn.i.i.i, %97
  %100 = getelementptr inbounds i8, ptr %98, i64 %.sroa.01.0.i.i.i
  %.0.copyload.i33.i.i = load <16 x i8>, ptr %100, align 1, !noalias !520
  %101 = icmp eq <16 x i8> %.0.copyload.i33.i.i, %.15.vec.insert.i.i.i
  %102 = bitcast <16 x i1> %101 to i16
  %.not.i36.i.i = icmp eq i16 %102, 0
  br i1 %.not.i36.i.i, label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hdf90618dd171a836E.exit._crit_edge.i.i", label %.lr.ph.i.i

"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hdf90618dd171a836E.exit._crit_edge.i.i": ; preds = %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hdf90618dd171a836E.exit.backedge.i.i", %99
  %103 = icmp eq <16 x i8> %.0.copyload.i33.i.i, splat (i8 -1)
  %104 = bitcast <16 x i1> %103 to i16
  %105 = icmp eq i16 %104, 0
  br i1 %105, label %122, label %151

.lr.ph.i.i:                                       ; preds = %99, %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hdf90618dd171a836E.exit.backedge.i.i"
  %.02137.i.i = phi i16 [ %109, %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hdf90618dd171a836E.exit.backedge.i.i" ], [ %102, %99 ]
  %106 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.02137.i.i, i1 true)
  %107 = zext nneg i16 %106 to i64
  %108 = add i16 %.02137.i.i, -1
  %109 = and i16 %108, %.02137.i.i
  %110 = add i64 %.sroa.01.0.i.i.i, %107
  %111 = and i64 %110, %97
  %112 = sub nsw i64 0, %111
  %gep.i.i = getelementptr ptr, ptr %invariant.gep.i.i, i64 %112
  %.val4.i.i.i = load ptr, ptr %gep.i.i, align 8, !alias.scope !523, !noalias !528, !nonnull !9, !noundef !9
  %113 = icmp eq ptr %5, %.val4.i.i.i
  br i1 %113, label %128, label %114

114:                                              ; preds = %.lr.ph.i.i
  call void @llvm.experimental.noalias.scope.decl(metadata !533), !noalias !536
  call void @llvm.experimental.noalias.scope.decl(metadata !537), !noalias !536
  call void @llvm.experimental.noalias.scope.decl(metadata !539), !noalias !536
  call void @llvm.experimental.noalias.scope.decl(metadata !542), !noalias !536
  %115 = getelementptr inbounds nuw i8, ptr %.val4.i.i.i, i64 48
  call void @llvm.experimental.noalias.scope.decl(metadata !544), !noalias !536
  call void @llvm.experimental.noalias.scope.decl(metadata !547), !noalias !536
  %116 = load ptr, ptr %11, align 8, !alias.scope !549, !noalias !550, !nonnull !9, !noundef !9
  %117 = load ptr, ptr %115, align 8, !alias.scope !557, !noalias !558, !nonnull !9, !noundef !9
  %118 = icmp eq ptr %116, %117
  br i1 %118, label %119, label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hdf90618dd171a836E.exit.backedge.i.i"

119:                                              ; preds = %114
  %120 = getelementptr inbounds nuw i8, ptr %.val4.i.i.i, i64 8
  %121 = invoke noundef zeroext i1 @"_ZN70_$LT$chalk_ir..ConstValue$LT$I$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h3ff0a7bd76c50d40E.llvm.15174346656936477453"(ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %120)
          to label %.noexc5 unwind label %.loopexit

.noexc5:                                          ; preds = %119
  br i1 %121, label %128, label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hdf90618dd171a836E.exit.backedge.i.i"

"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hdf90618dd171a836E.exit.backedge.i.i": ; preds = %.noexc5, %114
  %.not.i.i.i = icmp eq i16 %109, 0
  br i1 %.not.i.i.i, label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hdf90618dd171a836E.exit._crit_edge.i.i", label %.lr.ph.i.i

122:                                              ; preds = %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hdf90618dd171a836E.exit._crit_edge.i.i"
  %123 = add i64 %.sroa.9.0.i.i.i, 16
  %124 = add i64 %.sroa.01.0.i.i.i, %123
  br label %99

125:                                              ; preds = %89
  %126 = cmpxchg ptr %80, i64 -4, i64 0 release monotonic, align 8
  %127 = extractvalue { i64, i1 } %126, 1
  br i1 %127, label %"_ZN4core3ptr347drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$chalk_ir..ConstData$LT$hir_ty..interner..Interner$GT$$GT$$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h1ba38bf92d8b95f5E.exit6", label %"_ZN4core3ptr347drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$chalk_ir..ConstData$LT$hir_ty..interner..Interner$GT$$GT$$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h1ba38bf92d8b95f5E.exit6.sink.split"

128:                                              ; preds = %.noexc5, %.lr.ph.i.i
  %129 = getelementptr inbounds ptr, ptr %98, i64 %112
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.experimental.noalias.scope.decl(metadata !559)
  %130 = load ptr, ptr %93, align 8, !alias.scope !559, !nonnull !9, !noundef !9
  %131 = ptrtoint ptr %130 to i64
  %132 = ptrtoint ptr %129 to i64
  %133 = sub i64 %131, %132
  %134 = ashr exact i64 %133, 3
  call void @llvm.experimental.noalias.scope.decl(metadata !562)
  %135 = add nsw i64 %134, -16
  %136 = load i64, ptr %96, align 8, !alias.scope !565, !noundef !9
  %137 = and i64 %135, %136
  %138 = getelementptr inbounds i8, ptr %130, i64 %137
  %.0.copyload.i20.i.i = load <16 x i8>, ptr %138, align 1, !noalias !566
  %139 = icmp eq <16 x i8> %.0.copyload.i20.i.i, splat (i8 -1)
  %140 = bitcast <16 x i1> %139 to i16
  %141 = getelementptr inbounds i8, ptr %130, i64 %134
  %.0.copyload.i421.i.i = load <16 x i8>, ptr %141, align 1, !noalias !569
  %142 = icmp eq <16 x i8> %.0.copyload.i421.i.i, splat (i8 -1)
  %143 = bitcast <16 x i1> %142 to i16
  %144 = call range(i16 0, 17) i16 @llvm.ctlz.i16(i16 %140, i1 false)
  %145 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %143, i1 false)
  %narrow.i.i = add nuw nsw i16 %145, %144
  %146 = icmp samesign ugt i16 %narrow.i.i, 15
  br i1 %146, label %152, label %147

147:                                              ; preds = %128
  %148 = getelementptr inbounds nuw i8, ptr %80, i64 24
  %149 = load i64, ptr %148, align 8, !alias.scope !565, !noundef !9
  %150 = add i64 %149, 1
  store i64 %150, ptr %148, align 8, !alias.scope !565
  br label %152

151:                                              ; preds = %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hdf90618dd171a836E.exit._crit_edge.i.i"
  invoke void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.369efbb440f5eaf69a0749900db74264.39, i64 noundef 40, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.369efbb440f5eaf69a0749900db74264.40) #20
          to label %199 unwind label %.loopexit.split-lp

152:                                              ; preds = %147, %128
  %.0.i.i = phi i8 [ -1, %147 ], [ -128, %128 ]
  store i8 %.0.i.i, ptr %141, align 1, !noalias !565
  %153 = getelementptr i8, ptr %138, i64 16
  store i8 %.0.i.i, ptr %153, align 1, !noalias !565
  %154 = getelementptr inbounds nuw i8, ptr %80, i64 32
  %155 = load i64, ptr %154, align 8, !alias.scope !565, !noundef !9
  %156 = add i64 %155, -1
  store i64 %156, ptr %154, align 8, !alias.scope !565
  %157 = getelementptr inbounds i8, ptr %129, i64 -8
  %158 = load ptr, ptr %157, align 8, !noalias !559, !nonnull !9, !noundef !9
  store ptr %158, ptr %4, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !572)
  call void @llvm.experimental.noalias.scope.decl(metadata !575)
  %159 = atomicrmw sub ptr %158, i64 1 release, align 8, !noalias !578
  %160 = icmp eq i64 %159, 1
  br i1 %160, label %161, label %"_ZN4core3ptr141drop_in_place$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$chalk_ir..ConstData$LT$hir_ty..interner..Interner$GT$$GT$$GT$$GT$17h1ed76b1e75e737edE.exit"

161:                                              ; preds = %152
  %162 = load ptr, ptr %4, align 8, !alias.scope !578, !nonnull !9, !noundef !9
  %163 = load atomic i64, ptr %162 acquire, align 8, !noalias !578
  invoke void @"_ZN8triomphe3arc12Arc$LT$T$GT$9drop_slow17h856bbc822dac7e99E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4)
          to label %"_ZN4core3ptr141drop_in_place$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$chalk_ir..ConstData$LT$hir_ty..interner..Interner$GT$$GT$$GT$$GT$17h1ed76b1e75e737edE.exit" unwind label %.loopexit.split-lp

"_ZN4core3ptr141drop_in_place$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$chalk_ir..ConstData$LT$hir_ty..interner..Interner$GT$$GT$$GT$$GT$17h1ed76b1e75e737edE.exit": ; preds = %152, %161
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %164 = load i64, ptr %154, align 8, !noundef !9
  %165 = shl i64 %164, 1
  %166 = getelementptr inbounds nuw i8, ptr %80, i64 24
  %167 = load i64, ptr %166, align 8, !noundef !9
  %168 = add i64 %167, %164
  %169 = icmp ult i64 %165, %168
  br i1 %169, label %170, label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17h0c8b047e52601637E.exit"

170:                                              ; preds = %"_ZN4core3ptr141drop_in_place$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$chalk_ir..ConstData$LT$hir_ty..interner..Interner$GT$$GT$$GT$$GT$17h1ed76b1e75e737edE.exit"
  %171 = getelementptr inbounds nuw i8, ptr %80, i64 40
  call void @llvm.experimental.noalias.scope.decl(metadata !579)
  %172 = icmp eq i64 %164, 0
  br i1 %172, label %173, label %174

173:                                              ; preds = %170
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2), !noalias !582
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %93, i64 32, i1 false), !noalias !584
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %93, ptr noundef nonnull align 8 dereferenceable(32) @anon.369efbb440f5eaf69a0749900db74264.51, i64 32, i1 false), !noalias !584
  invoke void @_ZN9hashbrown3raw5inner13RawTableInner16drop_inner_table17hd91860c859abd0f6E(ptr noalias noundef nonnull align 8 dereferenceable(32) %2, ptr noalias noundef nonnull readonly align 1 %171, i64 noundef 8, i64 noundef 16)
          to label %.noexc8 unwind label %.loopexit.split-lp

.noexc8:                                          ; preds = %173
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2), !noalias !582
  br label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17h0c8b047e52601637E.exit"

174:                                              ; preds = %170
  %175 = icmp ult i64 %164, 8
  br i1 %175, label %179, label %176

176:                                              ; preds = %174
  %177 = shl i64 %164, 3
  %178 = icmp ult i64 %164, 2305843009213693952
  br i1 %178, label %181, label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17h0c8b047e52601637E.exit"

179:                                              ; preds = %174
  %180 = icmp samesign ult i64 %164, 4
  %..i.i = select i1 %180, i64 4, i64 8
  br label %189

181:                                              ; preds = %176
  %182 = icmp ult i64 %177, 14
  br i1 %182, label %189, label %183

183:                                              ; preds = %181
  %184 = udiv i64 %177, 7
  %185 = add nsw i64 %184, -1
  %186 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %185, i1 true)
  %187 = lshr i64 -1, %186
  %188 = add nuw nsw i64 %187, 1
  br label %189

189:                                              ; preds = %183, %181, %179
  %.sroa.4.0.i.ph.i = phi i64 [ 1, %181 ], [ %188, %183 ], [ %..i.i, %179 ]
  %190 = load i64, ptr %96, align 8, !alias.scope !579, !noalias !584, !noundef !9
  %191 = add i64 %190, 1
  %192 = icmp ult i64 %.sroa.4.0.i.ph.i, %191
  br i1 %192, label %193, label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17h0c8b047e52601637E.exit"

193:                                              ; preds = %189
  %194 = invoke { i64, i64 } @"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$6resize17h9e3752e5e4defbf6E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %93, i64 noundef %164, ptr noalias noundef nonnull readonly align 1 %171, i1 noundef zeroext true)
          to label %.noexc9 unwind label %.loopexit.split-lp

.noexc9:                                          ; preds = %193
  %195 = extractvalue { i64, i64 } %194, 0
  %196 = icmp eq i64 %195, -9223372036854775807
  call void @llvm.assume(i1 %196)
  br label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17h0c8b047e52601637E.exit"

"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17h0c8b047e52601637E.exit": ; preds = %.noexc9, %189, %176, %.noexc8, %"_ZN4core3ptr141drop_in_place$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$chalk_ir..ConstData$LT$hir_ty..interner..Interner$GT$$GT$$GT$$GT$17h1ed76b1e75e737edE.exit"
  %197 = cmpxchg ptr %80, i64 -4, i64 0 release monotonic, align 8
  %198 = extractvalue { i64, i1 } %197, 1
  br i1 %198, label %"_ZN4core3ptr347drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$chalk_ir..ConstData$LT$hir_ty..interner..Interner$GT$$GT$$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h1ba38bf92d8b95f5E.exit6", label %"_ZN4core3ptr347drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$chalk_ir..ConstData$LT$hir_ty..interner..Interner$GT$$GT$$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h1ba38bf92d8b95f5E.exit6.sink.split"

"_ZN4core3ptr347drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$chalk_ir..ConstData$LT$hir_ty..interner..Interner$GT$$GT$$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h1ba38bf92d8b95f5E.exit6.sink.split": ; preds = %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17h0c8b047e52601637E.exit", %125
  call void @_ZN7dashmap4lock9RawRwLock21unlock_exclusive_slow17h0a7c448c34bf61a1E(ptr noundef nonnull align 8 %80)
  br label %"_ZN4core3ptr347drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$chalk_ir..ConstData$LT$hir_ty..interner..Interner$GT$$GT$$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h1ba38bf92d8b95f5E.exit6"

"_ZN4core3ptr347drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$chalk_ir..ConstData$LT$hir_ty..interner..Interner$GT$$GT$$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h1ba38bf92d8b95f5E.exit6": ; preds = %"_ZN4core3ptr347drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$chalk_ir..ConstData$LT$hir_ty..interner..Interner$GT$$GT$$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h1ba38bf92d8b95f5E.exit6.sink.split", %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17h0c8b047e52601637E.exit", %125
  ret void

199:                                              ; preds = %151
  unreachable

200:                                              ; preds = %88
  %201 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #21
  unreachable

"_ZN4core3ptr347drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$chalk_ir..ConstData$LT$hir_ty..interner..Interner$GT$$GT$$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h1ba38bf92d8b95f5E.exit": ; preds = %85, %88
  resume { ptr, i32 } %lpad.phi
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @"_ZN6intern17Interned$LT$T$GT$9drop_slow17h1b349aba19630ca4E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #9 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i64, i64, i64 }, align 8
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !9, !noundef !9
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !585)
  %6 = tail call noundef nonnull align 8 ptr @"_ZN136_$LT$hir_ty..interner..InternedWrapper$LT$chalk_ir..LifetimeData$LT$hir_ty..interner..Interner$GT$$GT$$u20$as$u20$intern..Internable$GT$7storage17hccc1fd004a92e1d4E"(), !noalias !585
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load atomic i32, ptr %7 acquire, align 8, !noalias !585
  %.not.i.i = icmp eq i32 %8, 4
  br i1 %.not.i.i, label %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17h40c75a35a76eb189E.exit.i", label %9

9:                                                ; preds = %1
  tail call void @"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$10initialize17h5182ac0c85d6a9b8E"(ptr noundef nonnull align 8 %6), !noalias !585
  br label %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17h40c75a35a76eb189E.exit.i"

"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17h40c75a35a76eb189E.exit.i": ; preds = %9, %1
  %10 = load i32, ptr %5, align 8, !range !588, !alias.scope !589, !noalias !594, !noundef !9
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
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %18 = load i32, ptr %17, align 8, !alias.scope !589, !noalias !594, !noundef !9
  %19 = zext i32 %18 to i64
  %20 = tail call i64 @llvm.fshl.i64(i64 %12, i64 %12, i64 5)
  %21 = xor i64 %20, %19
  %22 = mul i64 %21, 5871781006564002453
  %23 = load i64, ptr %16, align 8, !alias.scope !589, !noalias !594, !noundef !9
  %24 = tail call i64 @llvm.fshl.i64(i64 %22, i64 %22, i64 5)
  %25 = xor i64 %24, %23
  br label %.sink.split.i.i.i

26:                                               ; preds = %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17h40c75a35a76eb189E.exit.i"
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %28 = load i32, ptr %27, align 4, !alias.scope !589, !noalias !594, !noundef !9
  %29 = zext i32 %28 to i64
  %30 = tail call i64 @llvm.fshl.i64(i64 %12, i64 %12, i64 5)
  %31 = xor i64 %30, %29
  br label %.sink.split.i.i.i

32:                                               ; preds = %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17h40c75a35a76eb189E.exit.i"
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %34 = load i64, ptr %33, align 8, !alias.scope !589, !noalias !594, !noundef !9
  %35 = tail call i64 @llvm.fshl.i64(i64 %12, i64 %12, i64 5)
  %36 = xor i64 %34, %35
  %37 = mul i64 %36, 5871781006564002453
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %39 = load i64, ptr %38, align 8, !alias.scope !589, !noalias !594, !noundef !9
  %40 = tail call i64 @llvm.fshl.i64(i64 %37, i64 %37, i64 5)
  %41 = xor i64 %40, %39
  br label %.sink.split.i.i.i

"_ZN79_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h99b4a08ffc975a53E.exit.i": ; preds = %.sink.split.i.i.i, %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17h40c75a35a76eb189E.exit.i"
  %.0.i = phi i64 [ %12, %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17h40c75a35a76eb189E.exit.i" ], [ %14, %.sink.split.i.i.i ]
  %42 = shl i64 %.0.i, 7
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %44 = load i64, ptr %43, align 8, !noalias !585, !noundef !9
  %45 = and i64 %44, 63
  %46 = lshr i64 %42, %45
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %48 = load i64, ptr %47, align 8, !noalias !585, !noundef !9
  %49 = icmp ult i64 %46, %48
  br i1 %49, label %50, label %56, !prof !501

50:                                               ; preds = %"_ZN79_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h99b4a08ffc975a53E.exit.i"
  %51 = load ptr, ptr %6, align 8, !noalias !585, !nonnull !9, !noundef !9
  %52 = getelementptr inbounds [0 x { { { i64 } }, { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } } }], ptr %51, i64 0, i64 %46
  %53 = cmpxchg weak ptr %52, i64 0, i64 -4 acquire monotonic, align 8, !noalias !585
  %54 = extractvalue { i64, i1 } %53, 1
  br i1 %54, label %61, label %55

55:                                               ; preds = %50
  tail call void @_ZN7dashmap4lock9RawRwLock19lock_exclusive_slow17h981f98b75726f688E(ptr noundef nonnull align 8 %52), !noalias !585
  br label %61

56:                                               ; preds = %"_ZN79_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h99b4a08ffc975a53E.exit.i"
  tail call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %46, i64 noundef %48, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.369efbb440f5eaf69a0749900db74264.38) #20, !noalias !585
  unreachable

.loopexit:                                        ; preds = %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hbc565391f8a662c5E.exit.i.i"
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %57

.loopexit.split-lp:                               ; preds = %121, %131, %143, %163
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
          to label %"_ZN4core3ptr350drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$chalk_ir..LifetimeData$LT$hir_ty..interner..Interner$GT$$GT$$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h6b51526fd47b0fbeE.exit" unwind label %171

61:                                               ; preds = %55, %50
  %62 = load atomic i64, ptr %4 acquire, align 8, !noalias !597
  %63 = icmp eq i64 %62, 2
  br i1 %63, label %64, label %94

64:                                               ; preds = %61
  %65 = getelementptr inbounds nuw i8, ptr %52, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !600)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !603)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !606)
  %66 = lshr i64 %.0.i, 57
  %67 = trunc nuw nsw i64 %66 to i8
  %68 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %69 = load i64, ptr %68, align 8, !alias.scope !609, !noalias !610, !noundef !9
  %70 = load ptr, ptr %65, align 8, !alias.scope !609, !noalias !610, !nonnull !9, !noundef !9
  %.0.vec.insert.i.i.i = insertelement <16 x i8> poison, i8 %67, i64 0
  %.15.vec.insert.i.i.i = shufflevector <16 x i8> %.0.vec.insert.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %invariant.gep.i.i = getelementptr i8, ptr %70, i64 -8
  br label %71

71:                                               ; preds = %91, %64
  %.sroa.9.0.i.i.i = phi i64 [ 0, %64 ], [ %92, %91 ]
  %.pn.i.i.i = phi i64 [ %.0.i, %64 ], [ %93, %91 ]
  %.sroa.01.0.i.i.i = and i64 %.pn.i.i.i, %69
  %72 = getelementptr inbounds i8, ptr %70, i64 %.sroa.01.0.i.i.i
  %.0.copyload.i33.i.i = load <16 x i8>, ptr %72, align 1, !noalias !615
  %73 = icmp eq <16 x i8> %.0.copyload.i33.i.i, %.15.vec.insert.i.i.i
  %74 = bitcast <16 x i1> %73 to i16
  br label %75

75:                                               ; preds = %.noexc5, %71
  %.021.i.i = phi i16 [ %74, %71 ], [ %90, %.noexc5 ]
  %.not.i.i.i = icmp eq i16 %.021.i.i, 0
  br i1 %.not.i.i.i, label %76, label %80

76:                                               ; preds = %75
  %77 = icmp eq <16 x i8> %.0.copyload.i33.i.i, splat (i8 -1)
  %78 = bitcast <16 x i1> %77 to i16
  %79 = icmp eq i16 %78, 0
  br i1 %79, label %91, label %121

80:                                               ; preds = %75
  %81 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.021.i.i, i1 true)
  %82 = zext nneg i16 %81 to i64
  %83 = add i64 %.sroa.01.0.i.i.i, %82
  %84 = and i64 %83, %69
  %85 = sub nsw i64 0, %84
  %gep.i.i = getelementptr ptr, ptr %invariant.gep.i.i, i64 %85
  %.val4.i.i.i = load ptr, ptr %gep.i.i, align 8, !alias.scope !618, !noalias !623, !nonnull !9, !noundef !9
  %86 = icmp eq ptr %4, %.val4.i.i.i
  br i1 %86, label %98, label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hbc565391f8a662c5E.exit.i.i"

"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hbc565391f8a662c5E.exit.i.i": ; preds = %80
  %87 = getelementptr inbounds nuw i8, ptr %.val4.i.i.i, i64 8
  %88 = invoke noundef zeroext i1 @"_ZN72_$LT$chalk_ir..LifetimeData$LT$I$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h07919aba1685c4afE.llvm.15174346656936477453"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %87)
          to label %.noexc5 unwind label %.loopexit

.noexc5:                                          ; preds = %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hbc565391f8a662c5E.exit.i.i"
  %89 = add i16 %.021.i.i, -1
  %90 = and i16 %89, %.021.i.i
  br i1 %88, label %98, label %75

91:                                               ; preds = %76
  %92 = add i64 %.sroa.9.0.i.i.i, 16
  %93 = add i64 %.sroa.01.0.i.i.i, %92
  br label %71

94:                                               ; preds = %61
  %95 = cmpxchg ptr %52, i64 -4, i64 0 release monotonic, align 8
  %96 = extractvalue { i64, i1 } %95, 1
  br i1 %96, label %"_ZN4core3ptr350drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$chalk_ir..LifetimeData$LT$hir_ty..interner..Interner$GT$$GT$$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h6b51526fd47b0fbeE.exit6", label %97

97:                                               ; preds = %94
  tail call void @_ZN7dashmap4lock9RawRwLock21unlock_exclusive_slow17h0a7c448c34bf61a1E(ptr noundef nonnull align 8 %52)
  br label %"_ZN4core3ptr350drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$chalk_ir..LifetimeData$LT$hir_ty..interner..Interner$GT$$GT$$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h6b51526fd47b0fbeE.exit6"

98:                                               ; preds = %.noexc5, %80
  %99 = getelementptr inbounds ptr, ptr %70, i64 %85
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !628)
  %100 = load ptr, ptr %65, align 8, !alias.scope !628, !nonnull !9, !noundef !9
  %101 = ptrtoint ptr %100 to i64
  %102 = ptrtoint ptr %99 to i64
  %103 = sub i64 %101, %102
  %104 = ashr exact i64 %103, 3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !631)
  %105 = add nsw i64 %104, -16
  %106 = load i64, ptr %68, align 8, !alias.scope !634, !noundef !9
  %107 = and i64 %105, %106
  %108 = getelementptr inbounds i8, ptr %100, i64 %107
  %.0.copyload.i20.i.i = load <16 x i8>, ptr %108, align 1, !noalias !635
  %109 = icmp eq <16 x i8> %.0.copyload.i20.i.i, splat (i8 -1)
  %110 = bitcast <16 x i1> %109 to i16
  %111 = getelementptr inbounds i8, ptr %100, i64 %104
  %.0.copyload.i421.i.i = load <16 x i8>, ptr %111, align 1, !noalias !638
  %112 = icmp eq <16 x i8> %.0.copyload.i421.i.i, splat (i8 -1)
  %113 = bitcast <16 x i1> %112 to i16
  %114 = tail call range(i16 0, 17) i16 @llvm.ctlz.i16(i16 %110, i1 false)
  %115 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %113, i1 false)
  %narrow.i.i = add nuw nsw i16 %115, %114
  %116 = icmp samesign ugt i16 %narrow.i.i, 15
  br i1 %116, label %122, label %117

117:                                              ; preds = %98
  %118 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %119 = load i64, ptr %118, align 8, !alias.scope !634, !noundef !9
  %120 = add i64 %119, 1
  store i64 %120, ptr %118, align 8, !alias.scope !634
  br label %122

121:                                              ; preds = %76
  invoke void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.369efbb440f5eaf69a0749900db74264.39, i64 noundef 40, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.369efbb440f5eaf69a0749900db74264.40) #20
          to label %170 unwind label %.loopexit.split-lp

122:                                              ; preds = %117, %98
  %.0.i.i = phi i8 [ -1, %117 ], [ -128, %98 ]
  store i8 %.0.i.i, ptr %111, align 1, !noalias !634
  %123 = getelementptr i8, ptr %108, i64 16
  store i8 %.0.i.i, ptr %123, align 1, !noalias !634
  %124 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %125 = load i64, ptr %124, align 8, !alias.scope !634, !noundef !9
  %126 = add i64 %125, -1
  store i64 %126, ptr %124, align 8, !alias.scope !634
  %127 = getelementptr inbounds i8, ptr %99, i64 -8
  %128 = load ptr, ptr %127, align 8, !noalias !628, !nonnull !9, !noundef !9
  store ptr %128, ptr %3, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !641)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !644)
  %129 = atomicrmw sub ptr %128, i64 1 release, align 8, !noalias !647
  %130 = icmp eq i64 %129, 1
  br i1 %130, label %131, label %"_ZN4core3ptr144drop_in_place$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$chalk_ir..LifetimeData$LT$hir_ty..interner..Interner$GT$$GT$$GT$$GT$17hf2fbfab7b1dd1a1eE.exit"

131:                                              ; preds = %122
  %132 = load ptr, ptr %3, align 8, !alias.scope !647, !nonnull !9, !noundef !9
  %133 = load atomic i64, ptr %132 acquire, align 8, !noalias !647
  invoke void @"_ZN8triomphe3arc12Arc$LT$T$GT$9drop_slow17h60d666e762b28e4fE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3)
          to label %"_ZN4core3ptr144drop_in_place$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$chalk_ir..LifetimeData$LT$hir_ty..interner..Interner$GT$$GT$$GT$$GT$17hf2fbfab7b1dd1a1eE.exit" unwind label %.loopexit.split-lp

"_ZN4core3ptr144drop_in_place$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$chalk_ir..LifetimeData$LT$hir_ty..interner..Interner$GT$$GT$$GT$$GT$17hf2fbfab7b1dd1a1eE.exit": ; preds = %122, %131
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %134 = load i64, ptr %124, align 8, !noundef !9
  %135 = shl i64 %134, 1
  %136 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %137 = load i64, ptr %136, align 8, !noundef !9
  %138 = add i64 %137, %134
  %139 = icmp ult i64 %135, %138
  br i1 %139, label %140, label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17hc9bd0327c586b76aE.exit"

140:                                              ; preds = %"_ZN4core3ptr144drop_in_place$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$chalk_ir..LifetimeData$LT$hir_ty..interner..Interner$GT$$GT$$GT$$GT$17hf2fbfab7b1dd1a1eE.exit"
  %141 = getelementptr inbounds nuw i8, ptr %52, i64 40
  call void @llvm.experimental.noalias.scope.decl(metadata !648)
  %142 = icmp eq i64 %134, 0
  br i1 %142, label %143, label %144

143:                                              ; preds = %140
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2), !noalias !651
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %65, i64 32, i1 false), !noalias !653
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %65, ptr noundef nonnull align 8 dereferenceable(32) @anon.369efbb440f5eaf69a0749900db74264.51, i64 32, i1 false), !noalias !653
  invoke void @_ZN9hashbrown3raw5inner13RawTableInner16drop_inner_table17h4121f1d3e3a1de50E(ptr noalias noundef nonnull align 8 dereferenceable(32) %2, ptr noalias noundef nonnull readonly align 1 %141, i64 noundef 8, i64 noundef 16)
          to label %.noexc8 unwind label %.loopexit.split-lp

.noexc8:                                          ; preds = %143
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2), !noalias !651
  br label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17hc9bd0327c586b76aE.exit"

144:                                              ; preds = %140
  %145 = icmp ult i64 %134, 8
  br i1 %145, label %149, label %146

146:                                              ; preds = %144
  %147 = shl i64 %134, 3
  %148 = icmp ult i64 %134, 2305843009213693952
  br i1 %148, label %151, label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17hc9bd0327c586b76aE.exit"

149:                                              ; preds = %144
  %150 = icmp samesign ult i64 %134, 4
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
  %160 = load i64, ptr %68, align 8, !alias.scope !648, !noalias !653, !noundef !9
  %161 = add i64 %160, 1
  %162 = icmp ult i64 %.sroa.4.0.i.ph.i, %161
  br i1 %162, label %163, label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17hc9bd0327c586b76aE.exit"

163:                                              ; preds = %159
  %164 = invoke { i64, i64 } @"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$6resize17h92fbf8fe9e71ca1fE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %65, i64 noundef %134, ptr noalias noundef nonnull readonly align 1 %141, i1 noundef zeroext true)
          to label %.noexc9 unwind label %.loopexit.split-lp

.noexc9:                                          ; preds = %163
  %165 = extractvalue { i64, i64 } %164, 0
  %166 = icmp eq i64 %165, -9223372036854775807
  call void @llvm.assume(i1 %166)
  br label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17hc9bd0327c586b76aE.exit"

"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17hc9bd0327c586b76aE.exit": ; preds = %.noexc9, %159, %146, %.noexc8, %"_ZN4core3ptr144drop_in_place$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$chalk_ir..LifetimeData$LT$hir_ty..interner..Interner$GT$$GT$$GT$$GT$17hf2fbfab7b1dd1a1eE.exit"
  %167 = cmpxchg ptr %52, i64 -4, i64 0 release monotonic, align 8
  %168 = extractvalue { i64, i1 } %167, 1
  br i1 %168, label %"_ZN4core3ptr350drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$chalk_ir..LifetimeData$LT$hir_ty..interner..Interner$GT$$GT$$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h6b51526fd47b0fbeE.exit6", label %169

169:                                              ; preds = %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17hc9bd0327c586b76aE.exit"
  call void @_ZN7dashmap4lock9RawRwLock21unlock_exclusive_slow17h0a7c448c34bf61a1E(ptr noundef nonnull align 8 %52)
  br label %"_ZN4core3ptr350drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$chalk_ir..LifetimeData$LT$hir_ty..interner..Interner$GT$$GT$$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h6b51526fd47b0fbeE.exit6"

"_ZN4core3ptr350drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$chalk_ir..LifetimeData$LT$hir_ty..interner..Interner$GT$$GT$$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h6b51526fd47b0fbeE.exit6": ; preds = %169, %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17hc9bd0327c586b76aE.exit", %97, %94
  ret void

170:                                              ; preds = %121
  unreachable

171:                                              ; preds = %60
  %172 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #21
  unreachable

"_ZN4core3ptr350drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$chalk_ir..LifetimeData$LT$hir_ty..interner..Interner$GT$$GT$$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h6b51526fd47b0fbeE.exit": ; preds = %57, %60
  resume { ptr, i32 } %lpad.phi
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @"_ZN6intern17Interned$LT$T$GT$9drop_slow17h49bbea5df8fc04e8E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #9 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i64, i64, i64 }, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !9, !noundef !9
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !654)
  %7 = tail call noundef nonnull align 8 ptr @"_ZN7hir_def82_$LT$impl$u20$intern..Internable$u20$for$u20$hir_def..hir..type_ref..TypeBound$GT$7storage17hfd21297b751a5849E"(), !noalias !654
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load atomic i32, ptr %8 acquire, align 8, !noalias !654
  %.not.i.i = icmp eq i32 %9, 4
  br i1 %.not.i.i, label %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17h5c8171189ebf94caE.exit.i", label %10

10:                                               ; preds = %1
  tail call void @"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$10initialize17hf6b8732685b66e32E"(ptr noundef nonnull align 8 %7), !noalias !654
  br label %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17h5c8171189ebf94caE.exit.i"

"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17h5c8171189ebf94caE.exit.i": ; preds = %10, %1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !654
  tail call void @llvm.experimental.noalias.scope.decl(metadata !657)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !660)
  %11 = load i64, ptr %6, align 8, !range !662, !alias.scope !663, !noalias !660, !noundef !9
  %12 = add nsw i64 %11, -2
  %13 = icmp ult i64 %12, 4
  %14 = select i1 %13, i64 %12, i64 1
  %15 = mul nuw i64 %14, 5871781006564002453
  store i64 %15, ptr %3, align 8, !alias.scope !664, !noalias !663
  switch i64 %14, label %.unreachabledefault.i.i [
    i64 0, label %16
    i64 1, label %25
    i64 2, label %56
    i64 3, label %"_ZN70_$LT$hir_def..hir..type_ref..TypeBound$u20$as$u20$core..hash..Hash$GT$4hash17h273817668dd23865E.exit.i"
  ]

.unreachabledefault.i.i:                          ; preds = %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17h5c8171189ebf94caE.exit.i"
  unreachable

16:                                               ; preds = %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17h5c8171189ebf94caE.exit.i"
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call fastcc void @"_ZN56_$LT$hir_def..path..Path$u20$as$u20$core..hash..Hash$GT$4hash17hd8960038129b908eE"(ptr noalias noundef readonly align 8 dereferenceable(40) %17, ptr noalias noundef nonnull align 8 dereferenceable(8) %3)
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %19 = load i8, ptr %18, align 8, !range !206, !alias.scope !663, !noalias !660, !noundef !9
  %20 = zext nneg i8 %19 to i64
  %21 = load i64, ptr %3, align 8, !alias.scope !669, !noalias !663, !noundef !9
  %22 = tail call i64 @llvm.fshl.i64(i64 %21, i64 %21, i64 5)
  %23 = xor i64 %22, %20
  %24 = mul i64 %23, 5871781006564002453
  br label %"_ZN70_$LT$hir_def..hir..type_ref..TypeBound$u20$as$u20$core..hash..Hash$GT$4hash17h273817668dd23865E.exit.i"

25:                                               ; preds = %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17h5c8171189ebf94caE.exit.i"
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %27 = load ptr, ptr %26, align 8, !alias.scope !663, !noalias !660, !nonnull !9, !noundef !9
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %29 = load i64, ptr %28, align 8, !alias.scope !663, !noalias !660, !noundef !9
  %30 = tail call i64 @llvm.fshl.i64(i64 %15, i64 %15, i64 5)
  %31 = xor i64 %29, %30
  %32 = mul i64 %31, 5871781006564002453
  store i64 %32, ptr %3, align 8, !alias.scope !674, !noalias !663
  tail call void @llvm.experimental.noalias.scope.decl(metadata !679)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !682)
  %33 = getelementptr inbounds { { i8, [23 x i8] } }, ptr %27, i64 %29
  %34 = icmp eq i64 %29, 0
  br i1 %34, label %_ZN4core4hash4Hash10hash_slice17h1fe7ab736ec2e69aE.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %25, %"_ZN59_$LT$hir_expand..name..Name$u20$as$u20$core..hash..Hash$GT$4hash17h59dc2107f8645a8cE.llvm.4613852783100018038.exit.i.i.i"
  %35 = phi i64 [ %storemerge.i.i.i.i.i, %"_ZN59_$LT$hir_expand..name..Name$u20$as$u20$core..hash..Hash$GT$4hash17h59dc2107f8645a8cE.llvm.4613852783100018038.exit.i.i.i" ], [ %32, %25 ]
  %.sroa.0.06.i.i.i = phi ptr [ %36, %"_ZN59_$LT$hir_expand..name..Name$u20$as$u20$core..hash..Hash$GT$4hash17h59dc2107f8645a8cE.llvm.4613852783100018038.exit.i.i.i" ], [ %27, %25 ]
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.0.06.i.i.i, i64 24
  call void @llvm.experimental.noalias.scope.decl(metadata !684)
  call void @llvm.experimental.noalias.scope.decl(metadata !687)
  call void @llvm.experimental.noalias.scope.decl(metadata !689)
  call void @llvm.experimental.noalias.scope.decl(metadata !692)
  %37 = load i8, ptr %.sroa.0.06.i.i.i, align 8, !range !291, !alias.scope !694, !noalias !695, !noundef !9
  %38 = icmp eq i8 %37, 26
  %39 = zext i1 %38 to i64
  %40 = call i64 @llvm.fshl.i64(i64 %35, i64 %35, i64 5)
  %41 = xor i64 %40, %39
  %42 = mul i64 %41, 5871781006564002453
  store i64 %42, ptr %3, align 8, !alias.scope !696, !noalias !701
  br i1 %38, label %50, label %43

43:                                               ; preds = %.lr.ph.i.i.i
  %44 = call { ptr, i64 } @_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.llvm.4613852783100018038(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %.sroa.0.06.i.i.i), !noalias !702
  %45 = extractvalue { ptr, i64 } %44, 0
  %46 = extractvalue { ptr, i64 } %44, 1
  call void @"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17hdaf3c64ce7294b9eE.llvm.4613852783100018038"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3, ptr noalias noundef nonnull readonly align 1 %45, i64 noundef %46)
  %47 = load i64, ptr %3, align 8, !alias.scope !703, !noalias !708, !noundef !9
  %48 = call i64 @llvm.fshl.i64(i64 %47, i64 %47, i64 5)
  %49 = xor i64 %48, 255
  br label %"_ZN59_$LT$hir_expand..name..Name$u20$as$u20$core..hash..Hash$GT$4hash17h59dc2107f8645a8cE.llvm.4613852783100018038.exit.i.i.i"

50:                                               ; preds = %.lr.ph.i.i.i
  %51 = getelementptr inbounds nuw i8, ptr %.sroa.0.06.i.i.i, i64 8
  %52 = load i64, ptr %51, align 8, !alias.scope !694, !noalias !695, !noundef !9
  %53 = call i64 @llvm.fshl.i64(i64 %42, i64 %42, i64 5)
  %54 = xor i64 %52, %53
  br label %"_ZN59_$LT$hir_expand..name..Name$u20$as$u20$core..hash..Hash$GT$4hash17h59dc2107f8645a8cE.llvm.4613852783100018038.exit.i.i.i"

"_ZN59_$LT$hir_expand..name..Name$u20$as$u20$core..hash..Hash$GT$4hash17h59dc2107f8645a8cE.llvm.4613852783100018038.exit.i.i.i": ; preds = %50, %43
  %storemerge.in.i.i.i.i.i = phi i64 [ %49, %43 ], [ %54, %50 ]
  %storemerge.i.i.i.i.i = mul i64 %storemerge.in.i.i.i.i.i, 5871781006564002453
  store i64 %storemerge.i.i.i.i.i, ptr %3, align 8, !alias.scope !710, !noalias !701
  %55 = icmp eq ptr %36, %33
  br i1 %55, label %_ZN4core4hash4Hash10hash_slice17h1fe7ab736ec2e69aE.exit.i.i, label %.lr.ph.i.i.i

_ZN4core4hash4Hash10hash_slice17h1fe7ab736ec2e69aE.exit.i.i: ; preds = %"_ZN59_$LT$hir_expand..name..Name$u20$as$u20$core..hash..Hash$GT$4hash17h59dc2107f8645a8cE.llvm.4613852783100018038.exit.i.i.i", %25
  call fastcc void @"_ZN56_$LT$hir_def..path..Path$u20$as$u20$core..hash..Hash$GT$4hash17hd8960038129b908eE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %6, ptr noalias noundef nonnull align 8 dereferenceable(8) %3)
  %.pre.i = load i64, ptr %3, align 8, !noalias !654
  br label %"_ZN70_$LT$hir_def..hir..type_ref..TypeBound$u20$as$u20$core..hash..Hash$GT$4hash17h273817668dd23865E.exit.i"

56:                                               ; preds = %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17h5c8171189ebf94caE.exit.i"
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %58 = load i8, ptr %57, align 8, !range !291, !alias.scope !711, !noalias !714, !noundef !9
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
  %67 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %68 = load ptr, ptr %67, align 8, !alias.scope !716, !noalias !714, !nonnull !9, !noundef !9
  %69 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %70 = load i64, ptr %69, align 8, !alias.scope !716, !noalias !714, !noundef !9
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 16
  br label %_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.exit.i.i.i

72:                                               ; preds = %64
  %73 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %74 = load ptr, ptr %73, align 8, !alias.scope !716, !noalias !714, !nonnull !9, !align !61, !noundef !9
  %75 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %76 = load i64, ptr %75, align 8, !alias.scope !716, !noalias !714, !noundef !9
  br label %_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.exit.i.i.i

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h49134d9bf00d2b4aE.exit.i.i.i.i": ; preds = %64
  %77 = icmp samesign ult i8 %58, 24
  tail call void @llvm.assume(i1 %77)
  %78 = zext nneg i8 %58 to i64
  %79 = getelementptr inbounds nuw i8, ptr %5, i64 17
  br label %_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.exit.i.i.i

_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.exit.i.i.i: ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h49134d9bf00d2b4aE.exit.i.i.i.i", %72, %66
  %.pn5.i.i.i.i = phi ptr [ %79, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h49134d9bf00d2b4aE.exit.i.i.i.i" ], [ %74, %72 ], [ %71, %66 ]
  %.pn3.i.i.i.i = phi i64 [ %78, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h49134d9bf00d2b4aE.exit.i.i.i.i" ], [ %76, %72 ], [ %70, %66 ]
  %80 = icmp ugt i64 %.pn3.i.i.i.i, 7
  br i1 %80, label %.lr.ph.i.i.i.i.i, label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %.lr.ph.i.i.i.i.i, %_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.exit.i.i.i
  %.0.lcssa.i.i.i.i.i = phi i64 [ %63, %_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.exit.i.i.i ], [ %84, %.lr.ph.i.i.i.i.i ]
  %.sroa.11.0.lcssa.i.i.i.i.i = phi i64 [ %.pn3.i.i.i.i, %_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.exit.i.i.i ], [ %85, %.lr.ph.i.i.i.i.i ]
  %.sroa.0.0.lcssa.i.i.i.i.i = phi ptr [ %.pn5.i.i.i.i, %_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.exit.i.i.i ], [ %86, %.lr.ph.i.i.i.i.i ]
  %81 = icmp samesign ugt i64 %.sroa.11.0.lcssa.i.i.i.i.i, 3
  br i1 %81, label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17heefd85a357e8329fE.exit.i.i.i.i.i", label %94

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.exit.i.i.i, %.lr.ph.i.i.i.i.i
  %.sroa.0.070.i.i.i.i.i = phi ptr [ %86, %.lr.ph.i.i.i.i.i ], [ %.pn5.i.i.i.i, %_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.exit.i.i.i ]
  %.sroa.11.069.i.i.i.i.i = phi i64 [ %85, %.lr.ph.i.i.i.i.i ], [ %.pn3.i.i.i.i, %_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.exit.i.i.i ]
  %.068.i.i.i.i.i = phi i64 [ %84, %.lr.ph.i.i.i.i.i ], [ %63, %_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.exit.i.i.i ]
  %.val.i.i.i.i.i.i.i = load i64, ptr %.sroa.0.070.i.i.i.i.i, align 1, !alias.scope !719, !noalias !728
  %82 = tail call i64 @llvm.fshl.i64(i64 %.068.i.i.i.i.i, i64 %.068.i.i.i.i.i, i64 5)
  %83 = xor i64 %.val.i.i.i.i.i.i.i, %82
  %84 = mul i64 %83, 5871781006564002453
  %85 = add i64 %.sroa.11.069.i.i.i.i.i, -8
  %86 = getelementptr inbounds nuw i8, ptr %.sroa.0.070.i.i.i.i.i, i64 8
  %87 = icmp ugt i64 %85, 7
  br i1 %87, label %.lr.ph.i.i.i.i.i, label %._crit_edge.i.i.i.i.i

"_ZN4core6result19Result$LT$T$C$E$GT$3map17heefd85a357e8329fE.exit.i.i.i.i.i": ; preds = %._crit_edge.i.i.i.i.i
  %.val.i.i.i.i.i.i = load i32, ptr %.sroa.0.0.lcssa.i.i.i.i.i, align 1, !alias.scope !732, !noalias !735
  %88 = tail call i64 @llvm.fshl.i64(i64 %.0.lcssa.i.i.i.i.i, i64 %.0.lcssa.i.i.i.i.i, i64 5)
  %89 = zext i32 %.val.i.i.i.i.i.i to i64
  %90 = xor i64 %88, %89
  %91 = mul i64 %90, 5871781006564002453
  %92 = add nsw i64 %.sroa.11.0.lcssa.i.i.i.i.i, -4
  %93 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.lcssa.i.i.i.i.i, i64 4
  br label %94

94:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$3map17heefd85a357e8329fE.exit.i.i.i.i.i", %._crit_edge.i.i.i.i.i
  %.1.i.i.i.i.i = phi i64 [ %91, %"_ZN4core6result19Result$LT$T$C$E$GT$3map17heefd85a357e8329fE.exit.i.i.i.i.i" ], [ %.0.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ]
  %.sroa.11.1.i.i.i.i.i = phi i64 [ %92, %"_ZN4core6result19Result$LT$T$C$E$GT$3map17heefd85a357e8329fE.exit.i.i.i.i.i" ], [ %.sroa.11.0.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ]
  %.sroa.0.1.i.i.i.i.i = phi ptr [ %93, %"_ZN4core6result19Result$LT$T$C$E$GT$3map17heefd85a357e8329fE.exit.i.i.i.i.i" ], [ %.sroa.0.0.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ]
  %95 = icmp samesign ugt i64 %.sroa.11.1.i.i.i.i.i, 1
  br i1 %95, label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h1b94d9b7753bc267E.exit.i.i.i.i.i", label %102

"_ZN4core6result19Result$LT$T$C$E$GT$3map17h1b94d9b7753bc267E.exit.i.i.i.i.i": ; preds = %94
  %.val.i62.i.i.i.i.i = load i16, ptr %.sroa.0.1.i.i.i.i.i, align 1, !alias.scope !736, !noalias !735
  %96 = tail call i64 @llvm.fshl.i64(i64 %.1.i.i.i.i.i, i64 %.1.i.i.i.i.i, i64 5)
  %97 = zext i16 %.val.i62.i.i.i.i.i to i64
  %98 = xor i64 %96, %97
  %99 = mul i64 %98, 5871781006564002453
  %100 = add nsw i64 %.sroa.11.1.i.i.i.i.i, -2
  %101 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i.i.i, i64 2
  br label %102

102:                                              ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h1b94d9b7753bc267E.exit.i.i.i.i.i", %94
  %.2.i.i.i.i.i = phi i64 [ %99, %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h1b94d9b7753bc267E.exit.i.i.i.i.i" ], [ %.1.i.i.i.i.i, %94 ]
  %.sroa.11.2.i.i.i.i.i = phi i64 [ %100, %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h1b94d9b7753bc267E.exit.i.i.i.i.i" ], [ %.sroa.11.1.i.i.i.i.i, %94 ]
  %.sroa.0.2.i.i.i.i.i = phi ptr [ %101, %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h1b94d9b7753bc267E.exit.i.i.i.i.i" ], [ %.sroa.0.1.i.i.i.i.i, %94 ]
  %.not.i.i.i.i.i = icmp eq i64 %.sroa.11.2.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i, label %_ZN4core4hash6Hasher9write_str17h2fa84d2c908ea84eE.exit.i.i.i, label %103

103:                                              ; preds = %102
  %104 = load i8, ptr %.sroa.0.2.i.i.i.i.i, align 1, !alias.scope !739, !noalias !735, !noundef !9
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
  %112 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %113 = load i64, ptr %112, align 8, !alias.scope !711, !noalias !714, !noundef !9
  %114 = tail call i64 @llvm.fshl.i64(i64 %63, i64 %63, i64 5)
  %115 = xor i64 %113, %114
  br label %"_ZN59_$LT$hir_expand..name..Repr$u20$as$u20$core..hash..Hash$GT$4hash17h428f1e113237a3ecE.exit.i.i"

"_ZN59_$LT$hir_expand..name..Repr$u20$as$u20$core..hash..Hash$GT$4hash17h428f1e113237a3ecE.exit.i.i": ; preds = %111, %_ZN4core4hash6Hasher9write_str17h2fa84d2c908ea84eE.exit.i.i.i
  %storemerge.in.i.i.i = phi i64 [ %110, %_ZN4core4hash6Hasher9write_str17h2fa84d2c908ea84eE.exit.i.i.i ], [ %115, %111 ]
  %storemerge.i.i.i = mul i64 %storemerge.in.i.i.i, 5871781006564002453
  br label %"_ZN70_$LT$hir_def..hir..type_ref..TypeBound$u20$as$u20$core..hash..Hash$GT$4hash17h273817668dd23865E.exit.i"

"_ZN70_$LT$hir_def..hir..type_ref..TypeBound$u20$as$u20$core..hash..Hash$GT$4hash17h273817668dd23865E.exit.i": ; preds = %"_ZN59_$LT$hir_expand..name..Repr$u20$as$u20$core..hash..Hash$GT$4hash17h428f1e113237a3ecE.exit.i.i", %_ZN4core4hash4Hash10hash_slice17h1fe7ab736ec2e69aE.exit.i.i, %16, %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17h5c8171189ebf94caE.exit.i"
  %116 = phi i64 [ -831401054017544257, %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17h5c8171189ebf94caE.exit.i" ], [ %24, %16 ], [ %.pre.i, %_ZN4core4hash4Hash10hash_slice17h1fe7ab736ec2e69aE.exit.i.i ], [ %storemerge.i.i.i, %"_ZN59_$LT$hir_expand..name..Repr$u20$as$u20$core..hash..Hash$GT$4hash17h428f1e113237a3ecE.exit.i.i" ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !654
  %117 = shl i64 %116, 7
  %118 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %119 = load i64, ptr %118, align 8, !noalias !654, !noundef !9
  %120 = and i64 %119, 63
  %121 = lshr i64 %117, %120
  %122 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %123 = load i64, ptr %122, align 8, !noalias !654, !noundef !9
  %124 = icmp ult i64 %121, %123
  br i1 %124, label %125, label %131, !prof !501

125:                                              ; preds = %"_ZN70_$LT$hir_def..hir..type_ref..TypeBound$u20$as$u20$core..hash..Hash$GT$4hash17h273817668dd23865E.exit.i"
  %126 = load ptr, ptr %7, align 8, !noalias !654, !nonnull !9, !noundef !9
  %127 = getelementptr inbounds [0 x { { { i64 } }, { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } } }], ptr %126, i64 0, i64 %121
  %128 = cmpxchg weak ptr %127, i64 0, i64 -4 acquire monotonic, align 8, !noalias !654
  %129 = extractvalue { i64, i1 } %128, 1
  br i1 %129, label %136, label %130

130:                                              ; preds = %125
  call void @_ZN7dashmap4lock9RawRwLock19lock_exclusive_slow17h981f98b75726f688E(ptr noundef nonnull align 8 %127), !noalias !654
  br label %136

131:                                              ; preds = %"_ZN70_$LT$hir_def..hir..type_ref..TypeBound$u20$as$u20$core..hash..Hash$GT$4hash17h273817668dd23865E.exit.i"
  call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %121, i64 noundef %123, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.369efbb440f5eaf69a0749900db74264.38) #20, !noalias !654
  unreachable

.loopexit:                                        ; preds = %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17ha14d24bc342a5f96E.exit.i.i"
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %132

.loopexit.split-lp:                               ; preds = %195, %205, %217, %237
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
          to label %"_ZN4core3ptr286drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_def..hir..type_ref..TypeBound$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h6aa3ff9b5896748fE.exit" unwind label %244

136:                                              ; preds = %130, %125
  %137 = load atomic i64, ptr %5 acquire, align 8, !noalias !740
  %138 = icmp eq i64 %137, 2
  br i1 %138, label %139, label %169

139:                                              ; preds = %136
  %140 = getelementptr inbounds nuw i8, ptr %127, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !743)
  call void @llvm.experimental.noalias.scope.decl(metadata !746)
  call void @llvm.experimental.noalias.scope.decl(metadata !749)
  %141 = lshr i64 %116, 57
  %142 = trunc nuw nsw i64 %141 to i8
  %143 = getelementptr inbounds nuw i8, ptr %127, i64 16
  %144 = load i64, ptr %143, align 8, !alias.scope !752, !noalias !753, !noundef !9
  %145 = load ptr, ptr %140, align 8, !alias.scope !752, !noalias !753, !nonnull !9, !noundef !9
  %.0.vec.insert.i.i.i = insertelement <16 x i8> poison, i8 %142, i64 0
  %.15.vec.insert.i.i.i = shufflevector <16 x i8> %.0.vec.insert.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %invariant.gep.i.i = getelementptr i8, ptr %145, i64 -8
  br label %146

146:                                              ; preds = %166, %139
  %.sroa.9.0.i.i.i = phi i64 [ 0, %139 ], [ %167, %166 ]
  %.pn.i.i.i = phi i64 [ %116, %139 ], [ %168, %166 ]
  %.sroa.01.0.i.i.i = and i64 %.pn.i.i.i, %144
  %147 = getelementptr inbounds i8, ptr %145, i64 %.sroa.01.0.i.i.i
  %.0.copyload.i33.i.i = load <16 x i8>, ptr %147, align 1, !noalias !758
  %148 = icmp eq <16 x i8> %.0.copyload.i33.i.i, %.15.vec.insert.i.i.i
  %149 = bitcast <16 x i1> %148 to i16
  br label %150

150:                                              ; preds = %.noexc5, %146
  %.021.i.i = phi i16 [ %149, %146 ], [ %165, %.noexc5 ]
  %.not.i.i.i = icmp eq i16 %.021.i.i, 0
  br i1 %.not.i.i.i, label %151, label %155

151:                                              ; preds = %150
  %152 = icmp eq <16 x i8> %.0.copyload.i33.i.i, splat (i8 -1)
  %153 = bitcast <16 x i1> %152 to i16
  %154 = icmp eq i16 %153, 0
  br i1 %154, label %166, label %195

155:                                              ; preds = %150
  %156 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.021.i.i, i1 true)
  %157 = zext nneg i16 %156 to i64
  %158 = add i64 %.sroa.01.0.i.i.i, %157
  %159 = and i64 %158, %144
  %160 = sub nsw i64 0, %159
  %gep.i.i = getelementptr ptr, ptr %invariant.gep.i.i, i64 %160
  %.val4.i.i.i = load ptr, ptr %gep.i.i, align 8, !alias.scope !761, !noalias !766, !nonnull !9, !noundef !9
  %161 = icmp eq ptr %5, %.val4.i.i.i
  br i1 %161, label %172, label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17ha14d24bc342a5f96E.exit.i.i"

"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17ha14d24bc342a5f96E.exit.i.i": ; preds = %155
  %162 = getelementptr inbounds nuw i8, ptr %.val4.i.i.i, i64 8
  %163 = invoke noundef zeroext i1 @"_ZN74_$LT$hir_def..hir..type_ref..TypeBound$u20$as$u20$core..cmp..PartialEq$GT$2eq17he5dbe58ba0afc03fE.llvm.15174346656936477453"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %162)
          to label %.noexc5 unwind label %.loopexit

.noexc5:                                          ; preds = %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17ha14d24bc342a5f96E.exit.i.i"
  %164 = add i16 %.021.i.i, -1
  %165 = and i16 %164, %.021.i.i
  br i1 %163, label %172, label %150

166:                                              ; preds = %151
  %167 = add i64 %.sroa.9.0.i.i.i, 16
  %168 = add i64 %.sroa.01.0.i.i.i, %167
  br label %146

169:                                              ; preds = %136
  %170 = cmpxchg ptr %127, i64 -4, i64 0 release monotonic, align 8
  %171 = extractvalue { i64, i1 } %170, 1
  br i1 %171, label %"_ZN4core3ptr286drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_def..hir..type_ref..TypeBound$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h6aa3ff9b5896748fE.exit6", label %"_ZN4core3ptr286drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_def..hir..type_ref..TypeBound$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h6aa3ff9b5896748fE.exit6.sink.split"

172:                                              ; preds = %.noexc5, %155
  %173 = getelementptr inbounds ptr, ptr %145, i64 %160
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.experimental.noalias.scope.decl(metadata !771)
  %174 = load ptr, ptr %140, align 8, !alias.scope !771, !nonnull !9, !noundef !9
  %175 = ptrtoint ptr %174 to i64
  %176 = ptrtoint ptr %173 to i64
  %177 = sub i64 %175, %176
  %178 = ashr exact i64 %177, 3
  call void @llvm.experimental.noalias.scope.decl(metadata !774)
  %179 = add nsw i64 %178, -16
  %180 = load i64, ptr %143, align 8, !alias.scope !777, !noundef !9
  %181 = and i64 %179, %180
  %182 = getelementptr inbounds i8, ptr %174, i64 %181
  %.0.copyload.i20.i.i = load <16 x i8>, ptr %182, align 1, !noalias !778
  %183 = icmp eq <16 x i8> %.0.copyload.i20.i.i, splat (i8 -1)
  %184 = bitcast <16 x i1> %183 to i16
  %185 = getelementptr inbounds i8, ptr %174, i64 %178
  %.0.copyload.i421.i.i = load <16 x i8>, ptr %185, align 1, !noalias !781
  %186 = icmp eq <16 x i8> %.0.copyload.i421.i.i, splat (i8 -1)
  %187 = bitcast <16 x i1> %186 to i16
  %188 = call range(i16 0, 17) i16 @llvm.ctlz.i16(i16 %184, i1 false)
  %189 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %187, i1 false)
  %narrow.i.i = add nuw nsw i16 %189, %188
  %190 = icmp samesign ugt i16 %narrow.i.i, 15
  br i1 %190, label %196, label %191

191:                                              ; preds = %172
  %192 = getelementptr inbounds nuw i8, ptr %127, i64 24
  %193 = load i64, ptr %192, align 8, !alias.scope !777, !noundef !9
  %194 = add i64 %193, 1
  store i64 %194, ptr %192, align 8, !alias.scope !777
  br label %196

195:                                              ; preds = %151
  invoke void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.369efbb440f5eaf69a0749900db74264.39, i64 noundef 40, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.369efbb440f5eaf69a0749900db74264.40) #20
          to label %243 unwind label %.loopexit.split-lp

196:                                              ; preds = %191, %172
  %.0.i.i = phi i8 [ -1, %191 ], [ -128, %172 ]
  store i8 %.0.i.i, ptr %185, align 1, !noalias !777
  %197 = getelementptr i8, ptr %182, i64 16
  store i8 %.0.i.i, ptr %197, align 1, !noalias !777
  %198 = getelementptr inbounds nuw i8, ptr %127, i64 32
  %199 = load i64, ptr %198, align 8, !alias.scope !777, !noundef !9
  %200 = add i64 %199, -1
  store i64 %200, ptr %198, align 8, !alias.scope !777
  %201 = getelementptr inbounds i8, ptr %173, i64 -8
  %202 = load ptr, ptr %201, align 8, !noalias !771, !nonnull !9, !noundef !9
  store ptr %202, ptr %4, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !784)
  call void @llvm.experimental.noalias.scope.decl(metadata !787)
  %203 = atomicrmw sub ptr %202, i64 1 release, align 8, !noalias !790
  %204 = icmp eq i64 %203, 1
  br i1 %204, label %205, label %"_ZN4core3ptr80drop_in_place$LT$triomphe..arc..Arc$LT$hir_def..hir..type_ref..TypeBound$GT$$GT$17h1e184819848fe3c9E.exit"

205:                                              ; preds = %196
  %206 = load ptr, ptr %4, align 8, !alias.scope !790, !nonnull !9, !noundef !9
  %207 = load atomic i64, ptr %206 acquire, align 8, !noalias !790
  invoke void @"_ZN8triomphe3arc12Arc$LT$T$GT$9drop_slow17h3ed018b245933e7bE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4)
          to label %"_ZN4core3ptr80drop_in_place$LT$triomphe..arc..Arc$LT$hir_def..hir..type_ref..TypeBound$GT$$GT$17h1e184819848fe3c9E.exit" unwind label %.loopexit.split-lp

"_ZN4core3ptr80drop_in_place$LT$triomphe..arc..Arc$LT$hir_def..hir..type_ref..TypeBound$GT$$GT$17h1e184819848fe3c9E.exit": ; preds = %196, %205
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %208 = load i64, ptr %198, align 8, !noundef !9
  %209 = shl i64 %208, 1
  %210 = getelementptr inbounds nuw i8, ptr %127, i64 24
  %211 = load i64, ptr %210, align 8, !noundef !9
  %212 = add i64 %211, %208
  %213 = icmp ult i64 %209, %212
  br i1 %213, label %214, label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17hc0f1a769bf939ca4E.exit"

214:                                              ; preds = %"_ZN4core3ptr80drop_in_place$LT$triomphe..arc..Arc$LT$hir_def..hir..type_ref..TypeBound$GT$$GT$17h1e184819848fe3c9E.exit"
  %215 = getelementptr inbounds nuw i8, ptr %127, i64 40
  call void @llvm.experimental.noalias.scope.decl(metadata !791)
  %216 = icmp eq i64 %208, 0
  br i1 %216, label %217, label %218

217:                                              ; preds = %214
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2), !noalias !794
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %140, i64 32, i1 false), !noalias !796
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %140, ptr noundef nonnull align 8 dereferenceable(32) @anon.369efbb440f5eaf69a0749900db74264.51, i64 32, i1 false), !noalias !796
  invoke void @_ZN9hashbrown3raw5inner13RawTableInner16drop_inner_table17h89b60ae9167dc1bbE(ptr noalias noundef nonnull align 8 dereferenceable(32) %2, ptr noalias noundef nonnull readonly align 1 %215, i64 noundef 8, i64 noundef 16)
          to label %.noexc8 unwind label %.loopexit.split-lp

.noexc8:                                          ; preds = %217
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2), !noalias !794
  br label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17hc0f1a769bf939ca4E.exit"

218:                                              ; preds = %214
  %219 = icmp ult i64 %208, 8
  br i1 %219, label %223, label %220

220:                                              ; preds = %218
  %221 = shl i64 %208, 3
  %222 = icmp ult i64 %208, 2305843009213693952
  br i1 %222, label %225, label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17hc0f1a769bf939ca4E.exit"

223:                                              ; preds = %218
  %224 = icmp samesign ult i64 %208, 4
  %..i.i = select i1 %224, i64 4, i64 8
  br label %233

225:                                              ; preds = %220
  %226 = icmp ult i64 %221, 14
  br i1 %226, label %233, label %227

227:                                              ; preds = %225
  %228 = udiv i64 %221, 7
  %229 = add nsw i64 %228, -1
  %230 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %229, i1 true)
  %231 = lshr i64 -1, %230
  %232 = add nuw nsw i64 %231, 1
  br label %233

233:                                              ; preds = %227, %225, %223
  %.sroa.4.0.i.ph.i = phi i64 [ 1, %225 ], [ %232, %227 ], [ %..i.i, %223 ]
  %234 = load i64, ptr %143, align 8, !alias.scope !791, !noalias !796, !noundef !9
  %235 = add i64 %234, 1
  %236 = icmp ult i64 %.sroa.4.0.i.ph.i, %235
  br i1 %236, label %237, label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17hc0f1a769bf939ca4E.exit"

237:                                              ; preds = %233
  %238 = invoke { i64, i64 } @"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$6resize17h5cdfabdb1b1e5707E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %140, i64 noundef %208, ptr noalias noundef nonnull readonly align 1 %215, i1 noundef zeroext true)
          to label %.noexc9 unwind label %.loopexit.split-lp

.noexc9:                                          ; preds = %237
  %239 = extractvalue { i64, i64 } %238, 0
  %240 = icmp eq i64 %239, -9223372036854775807
  call void @llvm.assume(i1 %240)
  br label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17hc0f1a769bf939ca4E.exit"

"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17hc0f1a769bf939ca4E.exit": ; preds = %.noexc9, %233, %220, %.noexc8, %"_ZN4core3ptr80drop_in_place$LT$triomphe..arc..Arc$LT$hir_def..hir..type_ref..TypeBound$GT$$GT$17h1e184819848fe3c9E.exit"
  %241 = cmpxchg ptr %127, i64 -4, i64 0 release monotonic, align 8
  %242 = extractvalue { i64, i1 } %241, 1
  br i1 %242, label %"_ZN4core3ptr286drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_def..hir..type_ref..TypeBound$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h6aa3ff9b5896748fE.exit6", label %"_ZN4core3ptr286drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_def..hir..type_ref..TypeBound$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h6aa3ff9b5896748fE.exit6.sink.split"

"_ZN4core3ptr286drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_def..hir..type_ref..TypeBound$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h6aa3ff9b5896748fE.exit6.sink.split": ; preds = %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17hc0f1a769bf939ca4E.exit", %169
  call void @_ZN7dashmap4lock9RawRwLock21unlock_exclusive_slow17h0a7c448c34bf61a1E(ptr noundef nonnull align 8 %127)
  br label %"_ZN4core3ptr286drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_def..hir..type_ref..TypeBound$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h6aa3ff9b5896748fE.exit6"

"_ZN4core3ptr286drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_def..hir..type_ref..TypeBound$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h6aa3ff9b5896748fE.exit6": ; preds = %"_ZN4core3ptr286drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_def..hir..type_ref..TypeBound$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h6aa3ff9b5896748fE.exit6.sink.split", %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17hc0f1a769bf939ca4E.exit", %169
  ret void

243:                                              ; preds = %195
  unreachable

244:                                              ; preds = %135
  %245 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #21
  unreachable

"_ZN4core3ptr286drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_def..hir..type_ref..TypeBound$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h6aa3ff9b5896748fE.exit": ; preds = %132, %135
  resume { ptr, i32 } %lpad.phi
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @"_ZN6intern17Interned$LT$T$GT$9drop_slow17h537a079a33a292d9E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #9 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i64, i64, i64 }, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !9, !noundef !9
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !797)
  %7 = tail call noundef nonnull align 8 ptr @"_ZN7hir_def81_$LT$impl$u20$intern..Internable$u20$for$u20$hir_def..generics..GenericParams$GT$7storage17h3872047ef1f9d9f9E"(), !noalias !797
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load atomic i32, ptr %8 acquire, align 8, !noalias !797
  %.not.i.i = icmp eq i32 %9, 4
  br i1 %.not.i.i, label %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17hdcadce116fee48e0E.exit.i", label %10

10:                                               ; preds = %1
  tail call void @"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$10initialize17h60ad3fc2d31cc51cE"(ptr noundef nonnull align 8 %7), !noalias !797
  br label %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17hdcadce116fee48e0E.exit.i"

"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17hdcadce116fee48e0E.exit.i": ; preds = %10, %1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !797
  tail call void @llvm.experimental.noalias.scope.decl(metadata !800)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !803)
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %12 = load ptr, ptr %11, align 8, !alias.scope !805, !noalias !803, !nonnull !9, !noundef !9
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %14 = load i64, ptr %13, align 8, !alias.scope !805, !noalias !803, !noundef !9
  %15 = mul i64 %14, 5871781006564002453
  store i64 %15, ptr %3, align 8, !alias.scope !806, !noalias !805
  call void @_ZN4core4hash4Hash10hash_slice17h42482e9adc09f200E(ptr noalias noundef nonnull readonly align 16 %12, i64 noundef %14, ptr noalias noundef nonnull align 8 dereferenceable(8) %3), !noalias !805
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %17 = load ptr, ptr %16, align 8, !alias.scope !805, !noalias !803, !nonnull !9, !noundef !9
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %19 = load i64, ptr %18, align 8, !alias.scope !805, !noalias !803, !noundef !9
  %20 = load i64, ptr %3, align 8, !alias.scope !811, !noalias !805, !noundef !9
  %21 = call i64 @llvm.fshl.i64(i64 %20, i64 %20, i64 5)
  %22 = xor i64 %21, %19
  %23 = mul i64 %22, 5871781006564002453
  store i64 %23, ptr %3, align 8, !alias.scope !811, !noalias !805
  call void @llvm.experimental.noalias.scope.decl(metadata !816)
  call void @llvm.experimental.noalias.scope.decl(metadata !819)
  %24 = getelementptr inbounds { { { i8, [23 x i8] } } }, ptr %17, i64 %19
  %25 = icmp eq i64 %19, 0
  br i1 %25, label %_ZN4core4hash4Hash10hash_slice17h0c5d001534d75142E.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17hdcadce116fee48e0E.exit.i", %"_ZN73_$LT$hir_def..generics..LifetimeParamData$u20$as$u20$core..hash..Hash$GT$4hash17h311ea113f0c48493E.llvm.17050508828239973313.exit.i.i.i"
  %26 = phi i64 [ %storemerge.i.i.i.i.i, %"_ZN73_$LT$hir_def..generics..LifetimeParamData$u20$as$u20$core..hash..Hash$GT$4hash17h311ea113f0c48493E.llvm.17050508828239973313.exit.i.i.i" ], [ %23, %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17hdcadce116fee48e0E.exit.i" ]
  %.sroa.0.06.i.i.i = phi ptr [ %27, %"_ZN73_$LT$hir_def..generics..LifetimeParamData$u20$as$u20$core..hash..Hash$GT$4hash17h311ea113f0c48493E.llvm.17050508828239973313.exit.i.i.i" ], [ %17, %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17hdcadce116fee48e0E.exit.i" ]
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.0.06.i.i.i, i64 24
  call void @llvm.experimental.noalias.scope.decl(metadata !821)
  call void @llvm.experimental.noalias.scope.decl(metadata !824)
  call void @llvm.experimental.noalias.scope.decl(metadata !826)
  call void @llvm.experimental.noalias.scope.decl(metadata !829)
  %28 = load i8, ptr %.sroa.0.06.i.i.i, align 8, !range !291, !alias.scope !831, !noalias !832, !noundef !9
  %29 = icmp eq i8 %28, 26
  %30 = zext i1 %29 to i64
  %31 = call i64 @llvm.fshl.i64(i64 %26, i64 %26, i64 5)
  %32 = xor i64 %31, %30
  %33 = mul i64 %32, 5871781006564002453
  store i64 %33, ptr %3, align 8, !alias.scope !833, !noalias !838
  br i1 %29, label %41, label %34

34:                                               ; preds = %.lr.ph.i.i.i
  %35 = call { ptr, i64 } @_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.llvm.17050508828239973313(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %.sroa.0.06.i.i.i), !noalias !839
  %36 = extractvalue { ptr, i64 } %35, 0
  %37 = extractvalue { ptr, i64 } %35, 1
  call void @"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17hdaf3c64ce7294b9eE.llvm.17050508828239973313"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3, ptr noalias noundef nonnull readonly align 1 %36, i64 noundef %37)
  %38 = load i64, ptr %3, align 8, !alias.scope !840, !noalias !845, !noundef !9
  %39 = call i64 @llvm.fshl.i64(i64 %38, i64 %38, i64 5)
  %40 = xor i64 %39, 255
  br label %"_ZN73_$LT$hir_def..generics..LifetimeParamData$u20$as$u20$core..hash..Hash$GT$4hash17h311ea113f0c48493E.llvm.17050508828239973313.exit.i.i.i"

41:                                               ; preds = %.lr.ph.i.i.i
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.0.06.i.i.i, i64 8
  %43 = load i64, ptr %42, align 8, !alias.scope !831, !noalias !832, !noundef !9
  %44 = call i64 @llvm.fshl.i64(i64 %33, i64 %33, i64 5)
  %45 = xor i64 %43, %44
  br label %"_ZN73_$LT$hir_def..generics..LifetimeParamData$u20$as$u20$core..hash..Hash$GT$4hash17h311ea113f0c48493E.llvm.17050508828239973313.exit.i.i.i"

"_ZN73_$LT$hir_def..generics..LifetimeParamData$u20$as$u20$core..hash..Hash$GT$4hash17h311ea113f0c48493E.llvm.17050508828239973313.exit.i.i.i": ; preds = %41, %34
  %storemerge.in.i.i.i.i.i = phi i64 [ %40, %34 ], [ %45, %41 ]
  %storemerge.i.i.i.i.i = mul i64 %storemerge.in.i.i.i.i.i, 5871781006564002453
  store i64 %storemerge.i.i.i.i.i, ptr %3, align 8, !alias.scope !847, !noalias !838
  %46 = icmp eq ptr %27, %24
  br i1 %46, label %_ZN4core4hash4Hash10hash_slice17h0c5d001534d75142E.exit.i.i, label %.lr.ph.i.i.i

_ZN4core4hash4Hash10hash_slice17h0c5d001534d75142E.exit.i.i: ; preds = %"_ZN73_$LT$hir_def..generics..LifetimeParamData$u20$as$u20$core..hash..Hash$GT$4hash17h311ea113f0c48493E.llvm.17050508828239973313.exit.i.i.i", %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17hdcadce116fee48e0E.exit.i"
  %47 = phi i64 [ %23, %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17hdcadce116fee48e0E.exit.i" ], [ %storemerge.i.i.i.i.i, %"_ZN73_$LT$hir_def..generics..LifetimeParamData$u20$as$u20$core..hash..Hash$GT$4hash17h311ea113f0c48493E.llvm.17050508828239973313.exit.i.i.i" ]
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %49 = load ptr, ptr %48, align 8, !alias.scope !805, !noalias !803, !nonnull !9, !noundef !9
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %51 = load i64, ptr %50, align 8, !alias.scope !805, !noalias !803, !noundef !9
  %52 = call i64 @llvm.fshl.i64(i64 %47, i64 %47, i64 5)
  %53 = xor i64 %51, %52
  %54 = mul i64 %53, 5871781006564002453
  store i64 %54, ptr %3, align 8, !alias.scope !848, !noalias !805
  %55 = getelementptr inbounds { i64, [6 x i64] }, ptr %49, i64 %51
  %56 = icmp eq i64 %51, 0
  br i1 %56, label %"_ZN69_$LT$hir_def..generics..GenericParams$u20$as$u20$core..hash..Hash$GT$4hash17ha748df3df0282e85E.exit.i", label %.lr.ph.i7.i.i

.lr.ph.i7.i.i:                                    ; preds = %_ZN4core4hash4Hash10hash_slice17h0c5d001534d75142E.exit.i.i, %.lr.ph.i7.i.i
  %.sroa.0.06.i8.i.i = phi ptr [ %57, %.lr.ph.i7.i.i ], [ %49, %_ZN4core4hash4Hash10hash_slice17h0c5d001534d75142E.exit.i.i ]
  %57 = getelementptr inbounds nuw i8, ptr %.sroa.0.06.i8.i.i, i64 56
  call void @"_ZN70_$LT$hir_def..generics..WherePredicate$u20$as$u20$core..hash..Hash$GT$4hash17h3fdbc74b520451a5E.llvm.17050508828239973313"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %.sroa.0.06.i8.i.i, ptr noalias noundef nonnull align 8 dereferenceable(8) %3), !noalias !805
  %58 = icmp eq ptr %57, %55
  br i1 %58, label %"_ZN69_$LT$hir_def..generics..GenericParams$u20$as$u20$core..hash..Hash$GT$4hash17ha748df3df0282e85E.exit.loopexit.i", label %.lr.ph.i7.i.i

"_ZN69_$LT$hir_def..generics..GenericParams$u20$as$u20$core..hash..Hash$GT$4hash17ha748df3df0282e85E.exit.loopexit.i": ; preds = %.lr.ph.i7.i.i
  %.pre.i = load i64, ptr %3, align 8, !noalias !797
  br label %"_ZN69_$LT$hir_def..generics..GenericParams$u20$as$u20$core..hash..Hash$GT$4hash17ha748df3df0282e85E.exit.i"

"_ZN69_$LT$hir_def..generics..GenericParams$u20$as$u20$core..hash..Hash$GT$4hash17ha748df3df0282e85E.exit.i": ; preds = %"_ZN69_$LT$hir_def..generics..GenericParams$u20$as$u20$core..hash..Hash$GT$4hash17ha748df3df0282e85E.exit.loopexit.i", %_ZN4core4hash4Hash10hash_slice17h0c5d001534d75142E.exit.i.i
  %59 = phi i64 [ %.pre.i, %"_ZN69_$LT$hir_def..generics..GenericParams$u20$as$u20$core..hash..Hash$GT$4hash17ha748df3df0282e85E.exit.loopexit.i" ], [ %54, %_ZN4core4hash4Hash10hash_slice17h0c5d001534d75142E.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !797
  %60 = shl i64 %59, 7
  %61 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %62 = load i64, ptr %61, align 8, !noalias !797, !noundef !9
  %63 = and i64 %62, 63
  %64 = lshr i64 %60, %63
  %65 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %66 = load i64, ptr %65, align 8, !noalias !797, !noundef !9
  %67 = icmp ult i64 %64, %66
  br i1 %67, label %68, label %74, !prof !501

68:                                               ; preds = %"_ZN69_$LT$hir_def..generics..GenericParams$u20$as$u20$core..hash..Hash$GT$4hash17ha748df3df0282e85E.exit.i"
  %69 = load ptr, ptr %7, align 8, !noalias !797, !nonnull !9, !noundef !9
  %70 = getelementptr inbounds [0 x { { { i64 } }, { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } } }], ptr %69, i64 0, i64 %64
  %71 = cmpxchg weak ptr %70, i64 0, i64 -4 acquire monotonic, align 8, !noalias !797
  %72 = extractvalue { i64, i1 } %71, 1
  br i1 %72, label %79, label %73

73:                                               ; preds = %68
  call void @_ZN7dashmap4lock9RawRwLock19lock_exclusive_slow17h981f98b75726f688E(ptr noundef nonnull align 8 %70), !noalias !797
  br label %79

74:                                               ; preds = %"_ZN69_$LT$hir_def..generics..GenericParams$u20$as$u20$core..hash..Hash$GT$4hash17ha748df3df0282e85E.exit.i"
  call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %64, i64 noundef %66, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.369efbb440f5eaf69a0749900db74264.38) #20, !noalias !797
  unreachable

.loopexit:                                        ; preds = %105, %108, %111
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %75

.loopexit.split-lp:                               ; preds = %148, %158, %170, %190
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
          to label %"_ZN4core3ptr285drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_def..generics..GenericParams$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h9297a614fcfb05bcE.exit" unwind label %197

79:                                               ; preds = %73, %68
  %80 = load atomic i64, ptr %5 acquire, align 8, !noalias !853
  %81 = icmp eq i64 %80, 2
  br i1 %81, label %82, label %122

82:                                               ; preds = %79
  %83 = getelementptr inbounds nuw i8, ptr %70, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !856)
  call void @llvm.experimental.noalias.scope.decl(metadata !859)
  call void @llvm.experimental.noalias.scope.decl(metadata !862)
  %84 = lshr i64 %59, 57
  %85 = trunc nuw nsw i64 %84 to i8
  %86 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %87 = load i64, ptr %86, align 8, !alias.scope !865, !noalias !866, !noundef !9
  %88 = load ptr, ptr %83, align 8, !alias.scope !865, !noalias !866, !nonnull !9, !noundef !9
  %.0.vec.insert.i.i.i = insertelement <16 x i8> poison, i8 %85, i64 0
  %.15.vec.insert.i.i.i = shufflevector <16 x i8> %.0.vec.insert.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %invariant.gep.i.i = getelementptr i8, ptr %88, i64 -8
  %89 = getelementptr inbounds nuw i8, ptr %5, i64 32
  br label %90

90:                                               ; preds = %119, %82
  %.sroa.9.0.i.i.i = phi i64 [ 0, %82 ], [ %120, %119 ]
  %.pn.i.i.i = phi i64 [ %59, %82 ], [ %121, %119 ]
  %.sroa.01.0.i.i.i = and i64 %.pn.i.i.i, %87
  %91 = getelementptr inbounds i8, ptr %88, i64 %.sroa.01.0.i.i.i
  %.0.copyload.i33.i.i = load <16 x i8>, ptr %91, align 1, !noalias !871
  %92 = icmp eq <16 x i8> %.0.copyload.i33.i.i, %.15.vec.insert.i.i.i
  %93 = bitcast <16 x i1> %92 to i16
  %.not.i36.i.i = icmp eq i16 %93, 0
  br i1 %.not.i36.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

._crit_edge.i.i:                                  ; preds = %.backedge.i.i, %90
  %94 = icmp eq <16 x i8> %.0.copyload.i33.i.i, splat (i8 -1)
  %95 = bitcast <16 x i1> %94 to i16
  %96 = icmp eq i16 %95, 0
  br i1 %96, label %119, label %148

.lr.ph.i.i:                                       ; preds = %90, %.backedge.i.i
  %.02137.i.i = phi i16 [ %100, %.backedge.i.i ], [ %93, %90 ]
  %97 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.02137.i.i, i1 true)
  %98 = zext nneg i16 %97 to i64
  %99 = add i16 %.02137.i.i, -1
  %100 = and i16 %99, %.02137.i.i
  %101 = add i64 %.sroa.01.0.i.i.i, %98
  %102 = and i64 %101, %87
  %103 = sub nsw i64 0, %102
  %gep.i.i = getelementptr ptr, ptr %invariant.gep.i.i, i64 %103
  %.val4.i.i.i = load ptr, ptr %gep.i.i, align 8, !alias.scope !874, !noalias !879, !nonnull !9, !noundef !9
  %104 = icmp eq ptr %5, %.val4.i.i.i
  br i1 %104, label %125, label %105

105:                                              ; preds = %.lr.ph.i.i
  %106 = getelementptr inbounds nuw i8, ptr %.val4.i.i.i, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !884), !noalias !887
  call void @llvm.experimental.noalias.scope.decl(metadata !888), !noalias !887
  %107 = invoke noundef zeroext i1 @"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h76811c3a91efb7e8E.llvm.15174346656936477453"(ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %106)
          to label %.noexc5 unwind label %.loopexit

.noexc5:                                          ; preds = %105
  br i1 %107, label %108, label %.backedge.i.i

108:                                              ; preds = %.noexc5
  %109 = getelementptr inbounds nuw i8, ptr %.val4.i.i.i, i64 32
  %110 = invoke noundef zeroext i1 @"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h7c3a5d580b3636d2E.llvm.15174346656936477453"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %89, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %109)
          to label %.noexc6 unwind label %.loopexit

.noexc6:                                          ; preds = %108
  br i1 %110, label %111, label %.backedge.i.i

111:                                              ; preds = %.noexc6
  %112 = load ptr, ptr %48, align 8, !alias.scope !884, !noalias !890, !nonnull !9, !noundef !9
  %113 = load i64, ptr %50, align 8, !alias.scope !884, !noalias !890, !noundef !9
  %114 = getelementptr inbounds nuw i8, ptr %.val4.i.i.i, i64 56
  %115 = load ptr, ptr %114, align 8, !alias.scope !888, !noalias !897, !nonnull !9, !noundef !9
  %116 = getelementptr inbounds nuw i8, ptr %.val4.i.i.i, i64 64
  %117 = load i64, ptr %116, align 8, !alias.scope !888, !noalias !897, !noundef !9
  %118 = invoke noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7a5c337b5433f6caE"(ptr noalias noundef nonnull readonly align 8 %112, i64 noundef %113, ptr noalias noundef nonnull readonly align 8 %115, i64 noundef %117)
          to label %.noexc7 unwind label %.loopexit

.noexc7:                                          ; preds = %111
  br i1 %118, label %125, label %.backedge.i.i

.backedge.i.i:                                    ; preds = %.noexc7, %.noexc6, %.noexc5
  %.not.i.i.i = icmp eq i16 %100, 0
  br i1 %.not.i.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

119:                                              ; preds = %._crit_edge.i.i
  %120 = add i64 %.sroa.9.0.i.i.i, 16
  %121 = add i64 %.sroa.01.0.i.i.i, %120
  br label %90

122:                                              ; preds = %79
  %123 = cmpxchg ptr %70, i64 -4, i64 0 release monotonic, align 8
  %124 = extractvalue { i64, i1 } %123, 1
  br i1 %124, label %"_ZN4core3ptr285drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_def..generics..GenericParams$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h9297a614fcfb05bcE.exit8", label %"_ZN4core3ptr285drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_def..generics..GenericParams$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h9297a614fcfb05bcE.exit8.sink.split"

125:                                              ; preds = %.noexc7, %.lr.ph.i.i
  %126 = getelementptr inbounds ptr, ptr %88, i64 %103
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.experimental.noalias.scope.decl(metadata !898)
  %127 = load ptr, ptr %83, align 8, !alias.scope !898, !nonnull !9, !noundef !9
  %128 = ptrtoint ptr %127 to i64
  %129 = ptrtoint ptr %126 to i64
  %130 = sub i64 %128, %129
  %131 = ashr exact i64 %130, 3
  call void @llvm.experimental.noalias.scope.decl(metadata !901)
  %132 = add nsw i64 %131, -16
  %133 = load i64, ptr %86, align 8, !alias.scope !904, !noundef !9
  %134 = and i64 %132, %133
  %135 = getelementptr inbounds i8, ptr %127, i64 %134
  %.0.copyload.i20.i.i = load <16 x i8>, ptr %135, align 1, !noalias !905
  %136 = icmp eq <16 x i8> %.0.copyload.i20.i.i, splat (i8 -1)
  %137 = bitcast <16 x i1> %136 to i16
  %138 = getelementptr inbounds i8, ptr %127, i64 %131
  %.0.copyload.i421.i.i = load <16 x i8>, ptr %138, align 1, !noalias !908
  %139 = icmp eq <16 x i8> %.0.copyload.i421.i.i, splat (i8 -1)
  %140 = bitcast <16 x i1> %139 to i16
  %141 = call range(i16 0, 17) i16 @llvm.ctlz.i16(i16 %137, i1 false)
  %142 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %140, i1 false)
  %narrow.i.i = add nuw nsw i16 %142, %141
  %143 = icmp samesign ugt i16 %narrow.i.i, 15
  br i1 %143, label %149, label %144

144:                                              ; preds = %125
  %145 = getelementptr inbounds nuw i8, ptr %70, i64 24
  %146 = load i64, ptr %145, align 8, !alias.scope !904, !noundef !9
  %147 = add i64 %146, 1
  store i64 %147, ptr %145, align 8, !alias.scope !904
  br label %149

148:                                              ; preds = %._crit_edge.i.i
  invoke void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.369efbb440f5eaf69a0749900db74264.39, i64 noundef 40, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.369efbb440f5eaf69a0749900db74264.40) #20
          to label %196 unwind label %.loopexit.split-lp

149:                                              ; preds = %144, %125
  %.0.i.i = phi i8 [ -1, %144 ], [ -128, %125 ]
  store i8 %.0.i.i, ptr %138, align 1, !noalias !904
  %150 = getelementptr i8, ptr %135, i64 16
  store i8 %.0.i.i, ptr %150, align 1, !noalias !904
  %151 = getelementptr inbounds nuw i8, ptr %70, i64 32
  %152 = load i64, ptr %151, align 8, !alias.scope !904, !noundef !9
  %153 = add i64 %152, -1
  store i64 %153, ptr %151, align 8, !alias.scope !904
  %154 = getelementptr inbounds i8, ptr %126, i64 -8
  %155 = load ptr, ptr %154, align 8, !noalias !898, !nonnull !9, !noundef !9
  store ptr %155, ptr %4, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !911)
  call void @llvm.experimental.noalias.scope.decl(metadata !914)
  %156 = atomicrmw sub ptr %155, i64 1 release, align 8, !noalias !917
  %157 = icmp eq i64 %156, 1
  br i1 %157, label %158, label %"_ZN4core3ptr79drop_in_place$LT$triomphe..arc..Arc$LT$hir_def..generics..GenericParams$GT$$GT$17ha5d02737c0c0975bE.exit"

158:                                              ; preds = %149
  %159 = load ptr, ptr %4, align 8, !alias.scope !917, !nonnull !9, !noundef !9
  %160 = load atomic i64, ptr %159 acquire, align 8, !noalias !917
  invoke void @"_ZN8triomphe3arc12Arc$LT$T$GT$9drop_slow17hddf76a4070c5248dE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4)
          to label %"_ZN4core3ptr79drop_in_place$LT$triomphe..arc..Arc$LT$hir_def..generics..GenericParams$GT$$GT$17ha5d02737c0c0975bE.exit" unwind label %.loopexit.split-lp

"_ZN4core3ptr79drop_in_place$LT$triomphe..arc..Arc$LT$hir_def..generics..GenericParams$GT$$GT$17ha5d02737c0c0975bE.exit": ; preds = %149, %158
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %161 = load i64, ptr %151, align 8, !noundef !9
  %162 = shl i64 %161, 1
  %163 = getelementptr inbounds nuw i8, ptr %70, i64 24
  %164 = load i64, ptr %163, align 8, !noundef !9
  %165 = add i64 %164, %161
  %166 = icmp ult i64 %162, %165
  br i1 %166, label %167, label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17hbd4dff95d1afa04dE.exit"

167:                                              ; preds = %"_ZN4core3ptr79drop_in_place$LT$triomphe..arc..Arc$LT$hir_def..generics..GenericParams$GT$$GT$17ha5d02737c0c0975bE.exit"
  %168 = getelementptr inbounds nuw i8, ptr %70, i64 40
  call void @llvm.experimental.noalias.scope.decl(metadata !918)
  %169 = icmp eq i64 %161, 0
  br i1 %169, label %170, label %171

170:                                              ; preds = %167
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2), !noalias !921
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %83, i64 32, i1 false), !noalias !923
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %83, ptr noundef nonnull align 8 dereferenceable(32) @anon.369efbb440f5eaf69a0749900db74264.51, i64 32, i1 false), !noalias !923
  invoke void @_ZN9hashbrown3raw5inner13RawTableInner16drop_inner_table17h94d08ab30c519745E(ptr noalias noundef nonnull align 8 dereferenceable(32) %2, ptr noalias noundef nonnull readonly align 1 %168, i64 noundef 8, i64 noundef 16)
          to label %.noexc10 unwind label %.loopexit.split-lp

.noexc10:                                         ; preds = %170
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2), !noalias !921
  br label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17hbd4dff95d1afa04dE.exit"

171:                                              ; preds = %167
  %172 = icmp ult i64 %161, 8
  br i1 %172, label %176, label %173

173:                                              ; preds = %171
  %174 = shl i64 %161, 3
  %175 = icmp ult i64 %161, 2305843009213693952
  br i1 %175, label %178, label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17hbd4dff95d1afa04dE.exit"

176:                                              ; preds = %171
  %177 = icmp samesign ult i64 %161, 4
  %..i.i = select i1 %177, i64 4, i64 8
  br label %186

178:                                              ; preds = %173
  %179 = icmp ult i64 %174, 14
  br i1 %179, label %186, label %180

180:                                              ; preds = %178
  %181 = udiv i64 %174, 7
  %182 = add nsw i64 %181, -1
  %183 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %182, i1 true)
  %184 = lshr i64 -1, %183
  %185 = add nuw nsw i64 %184, 1
  br label %186

186:                                              ; preds = %180, %178, %176
  %.sroa.4.0.i.ph.i = phi i64 [ 1, %178 ], [ %185, %180 ], [ %..i.i, %176 ]
  %187 = load i64, ptr %86, align 8, !alias.scope !918, !noalias !923, !noundef !9
  %188 = add i64 %187, 1
  %189 = icmp ult i64 %.sroa.4.0.i.ph.i, %188
  br i1 %189, label %190, label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17hbd4dff95d1afa04dE.exit"

190:                                              ; preds = %186
  %191 = invoke { i64, i64 } @"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$6resize17hb4966ecd7aea35b7E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %83, i64 noundef %161, ptr noalias noundef nonnull readonly align 1 %168, i1 noundef zeroext true)
          to label %.noexc11 unwind label %.loopexit.split-lp

.noexc11:                                         ; preds = %190
  %192 = extractvalue { i64, i64 } %191, 0
  %193 = icmp eq i64 %192, -9223372036854775807
  call void @llvm.assume(i1 %193)
  br label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17hbd4dff95d1afa04dE.exit"

"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17hbd4dff95d1afa04dE.exit": ; preds = %.noexc11, %186, %173, %.noexc10, %"_ZN4core3ptr79drop_in_place$LT$triomphe..arc..Arc$LT$hir_def..generics..GenericParams$GT$$GT$17ha5d02737c0c0975bE.exit"
  %194 = cmpxchg ptr %70, i64 -4, i64 0 release monotonic, align 8
  %195 = extractvalue { i64, i1 } %194, 1
  br i1 %195, label %"_ZN4core3ptr285drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_def..generics..GenericParams$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h9297a614fcfb05bcE.exit8", label %"_ZN4core3ptr285drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_def..generics..GenericParams$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h9297a614fcfb05bcE.exit8.sink.split"

"_ZN4core3ptr285drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_def..generics..GenericParams$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h9297a614fcfb05bcE.exit8.sink.split": ; preds = %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17hbd4dff95d1afa04dE.exit", %122
  call void @_ZN7dashmap4lock9RawRwLock21unlock_exclusive_slow17h0a7c448c34bf61a1E(ptr noundef nonnull align 8 %70)
  br label %"_ZN4core3ptr285drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_def..generics..GenericParams$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h9297a614fcfb05bcE.exit8"

"_ZN4core3ptr285drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_def..generics..GenericParams$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h9297a614fcfb05bcE.exit8": ; preds = %"_ZN4core3ptr285drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_def..generics..GenericParams$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h9297a614fcfb05bcE.exit8.sink.split", %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17hbd4dff95d1afa04dE.exit", %122
  ret void

196:                                              ; preds = %148
  unreachable

197:                                              ; preds = %78
  %198 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #21
  unreachable

"_ZN4core3ptr285drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_def..generics..GenericParams$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h9297a614fcfb05bcE.exit": ; preds = %75, %78
  resume { ptr, i32 } %lpad.phi
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @"_ZN6intern17Interned$LT$T$GT$9drop_slow17h66382f4ff7bcf5f3E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #9 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i64, i64, i64 }, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !9, !noundef !9
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !924)
  %7 = tail call noundef nonnull align 8 ptr @"_ZN7hir_def75_$LT$impl$u20$intern..Internable$u20$for$u20$hir_def..path..GenericArgs$GT$7storage17h21a95cfdaf1484c0E"(), !noalias !924
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load atomic i32, ptr %8 acquire, align 8, !noalias !924
  %.not.i.i = icmp eq i32 %9, 4
  br i1 %.not.i.i, label %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17h99eda3e8a68317b2E.exit.i", label %10

10:                                               ; preds = %1
  tail call void @"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$10initialize17h7742cb5d3abcd688E"(ptr noundef nonnull align 8 %7), !noalias !924
  br label %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17h99eda3e8a68317b2E.exit.i"

"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17h99eda3e8a68317b2E.exit.i": ; preds = %10, %1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !924
  tail call void @llvm.experimental.noalias.scope.decl(metadata !927)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !930)
  %11 = load ptr, ptr %6, align 8, !alias.scope !932, !noalias !930, !nonnull !9, !noundef !9
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %13 = load i64, ptr %12, align 8, !alias.scope !932, !noalias !930, !noundef !9
  %14 = mul i64 %13, 5871781006564002453
  store i64 %14, ptr %3, align 8, !alias.scope !933, !noalias !932
  %15 = getelementptr inbounds { i8, [47 x i8] }, ptr %11, i64 %13
  %16 = icmp eq i64 %13, 0
  br i1 %16, label %_ZN4core4hash4Hash10hash_slice17h3ffa958482f32f3eE.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17h99eda3e8a68317b2E.exit.i", %.lr.ph.i.i.i
  %.sroa.0.06.i.i.i = phi ptr [ %17, %.lr.ph.i.i.i ], [ %11, %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17h99eda3e8a68317b2E.exit.i" ]
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.0.06.i.i.i, i64 48
  call void @"_ZN62_$LT$hir_def..path..GenericArg$u20$as$u20$core..hash..Hash$GT$4hash17hb04a2b4b33f06b28E.llvm.4504659946263409546"(ptr noalias noundef nonnull readonly align 16 dereferenceable(48) %.sroa.0.06.i.i.i, ptr noalias noundef nonnull align 8 dereferenceable(8) %3), !noalias !932
  %18 = icmp eq ptr %17, %15
  br i1 %18, label %_ZN4core4hash4Hash10hash_slice17h3ffa958482f32f3eE.exit.loopexit.i.i, label %.lr.ph.i.i.i

_ZN4core4hash4Hash10hash_slice17h3ffa958482f32f3eE.exit.loopexit.i.i: ; preds = %.lr.ph.i.i.i
  %.pre.i.i = load i64, ptr %3, align 8, !alias.scope !938, !noalias !932
  br label %_ZN4core4hash4Hash10hash_slice17h3ffa958482f32f3eE.exit.i.i

_ZN4core4hash4Hash10hash_slice17h3ffa958482f32f3eE.exit.i.i: ; preds = %_ZN4core4hash4Hash10hash_slice17h3ffa958482f32f3eE.exit.loopexit.i.i, %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17h99eda3e8a68317b2E.exit.i"
  %19 = phi i64 [ %.pre.i.i, %_ZN4core4hash4Hash10hash_slice17h3ffa958482f32f3eE.exit.loopexit.i.i ], [ 0, %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17h99eda3e8a68317b2E.exit.i" ]
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %21 = load i8, ptr %20, align 8, !range !206, !alias.scope !932, !noalias !930, !noundef !9
  %22 = zext nneg i8 %21 to i64
  %23 = call i64 @llvm.fshl.i64(i64 %19, i64 %19, i64 5)
  %24 = xor i64 %23, %22
  %25 = mul i64 %24, 5871781006564002453
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %27 = load ptr, ptr %26, align 8, !alias.scope !932, !noalias !930, !nonnull !9, !noundef !9
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %29 = load i64, ptr %28, align 8, !alias.scope !932, !noalias !930, !noundef !9
  %30 = call i64 @llvm.fshl.i64(i64 %25, i64 %25, i64 5)
  %31 = xor i64 %30, %29
  %32 = mul i64 %31, 5871781006564002453
  store i64 %32, ptr %3, align 8, !alias.scope !941, !noalias !932
  %33 = getelementptr inbounds { { i8, [47 x i8] }, { { { { ptr, i64 } }, {} }, {} }, { { i8, [23 x i8] } }, ptr }, ptr %27, i64 %29
  %34 = icmp eq i64 %29, 0
  br i1 %34, label %"_ZN63_$LT$hir_def..path..GenericArgs$u20$as$u20$core..hash..Hash$GT$4hash17hbaf043723589efffE.exit.i", label %.lr.ph.i1.i.i

.lr.ph.i1.i.i:                                    ; preds = %_ZN4core4hash4Hash10hash_slice17h3ffa958482f32f3eE.exit.i.i, %.lr.ph.i1.i.i
  %.sroa.0.06.i2.i.i = phi ptr [ %35, %.lr.ph.i1.i.i ], [ %27, %_ZN4core4hash4Hash10hash_slice17h3ffa958482f32f3eE.exit.i.i ]
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.0.06.i2.i.i, i64 96
  call void @"_ZN73_$LT$hir_def..path..AssociatedTypeBinding$u20$as$u20$core..hash..Hash$GT$4hash17he054ebeb29a5939aE.llvm.4504659946263409546"(ptr noalias noundef nonnull readonly align 16 dereferenceable(96) %.sroa.0.06.i2.i.i, ptr noalias noundef nonnull align 8 dereferenceable(8) %3), !noalias !932
  %36 = icmp eq ptr %35, %33
  br i1 %36, label %_ZN4core4hash4Hash10hash_slice17h0bde36aba8dbd236E.exit.loopexit.i.i, label %.lr.ph.i1.i.i

_ZN4core4hash4Hash10hash_slice17h0bde36aba8dbd236E.exit.loopexit.i.i: ; preds = %.lr.ph.i1.i.i
  %.pre3.i.i = load i64, ptr %3, align 8, !alias.scope !946, !noalias !932
  br label %"_ZN63_$LT$hir_def..path..GenericArgs$u20$as$u20$core..hash..Hash$GT$4hash17hbaf043723589efffE.exit.i"

"_ZN63_$LT$hir_def..path..GenericArgs$u20$as$u20$core..hash..Hash$GT$4hash17hbaf043723589efffE.exit.i": ; preds = %_ZN4core4hash4Hash10hash_slice17h0bde36aba8dbd236E.exit.loopexit.i.i, %_ZN4core4hash4Hash10hash_slice17h3ffa958482f32f3eE.exit.i.i
  %37 = phi i64 [ %.pre3.i.i, %_ZN4core4hash4Hash10hash_slice17h0bde36aba8dbd236E.exit.loopexit.i.i ], [ %32, %_ZN4core4hash4Hash10hash_slice17h3ffa958482f32f3eE.exit.i.i ]
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 41
  %39 = load i8, ptr %38, align 1, !range !206, !alias.scope !932, !noalias !930, !noundef !9
  %40 = zext nneg i8 %39 to i64
  %41 = call i64 @llvm.fshl.i64(i64 %37, i64 %37, i64 5)
  %42 = xor i64 %41, %40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !924
  %43 = mul i64 %42, -4728538181899302272
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %45 = load i64, ptr %44, align 8, !noalias !924, !noundef !9
  %46 = and i64 %45, 63
  %47 = lshr i64 %43, %46
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %49 = load i64, ptr %48, align 8, !noalias !924, !noundef !9
  %50 = icmp ult i64 %47, %49
  br i1 %50, label %51, label %57, !prof !501

51:                                               ; preds = %"_ZN63_$LT$hir_def..path..GenericArgs$u20$as$u20$core..hash..Hash$GT$4hash17hbaf043723589efffE.exit.i"
  %52 = load ptr, ptr %7, align 8, !noalias !924, !nonnull !9, !noundef !9
  %53 = getelementptr inbounds [0 x { { { i64 } }, { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } } }], ptr %52, i64 0, i64 %47
  %54 = cmpxchg weak ptr %53, i64 0, i64 -4 acquire monotonic, align 8, !noalias !924
  %55 = extractvalue { i64, i1 } %54, 1
  br i1 %55, label %62, label %56

56:                                               ; preds = %51
  call void @_ZN7dashmap4lock9RawRwLock19lock_exclusive_slow17h981f98b75726f688E(ptr noundef nonnull align 8 %53), !noalias !924
  br label %62

57:                                               ; preds = %"_ZN63_$LT$hir_def..path..GenericArgs$u20$as$u20$core..hash..Hash$GT$4hash17hbaf043723589efffE.exit.i"
  call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %47, i64 noundef %49, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.369efbb440f5eaf69a0749900db74264.38) #20, !noalias !924
  unreachable

.loopexit:                                        ; preds = %88, %100
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %58

.loopexit.split-lp:                               ; preds = %141, %151, %163, %183
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
          to label %"_ZN4core3ptr279drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_def..path..GenericArgs$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h6ee078f2cb495bacE.exit" unwind label %190

62:                                               ; preds = %56, %51
  %63 = load atomic i64, ptr %5 acquire, align 8, !noalias !949
  %64 = icmp eq i64 %63, 2
  br i1 %64, label %65, label %115

65:                                               ; preds = %62
  %66 = mul i64 %42, 5871781006564002453
  %67 = getelementptr inbounds nuw i8, ptr %53, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !952)
  call void @llvm.experimental.noalias.scope.decl(metadata !955)
  call void @llvm.experimental.noalias.scope.decl(metadata !958)
  %68 = lshr i64 %66, 57
  %69 = trunc nuw nsw i64 %68 to i8
  %70 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %71 = load i64, ptr %70, align 8, !alias.scope !961, !noalias !962, !noundef !9
  %72 = load ptr, ptr %67, align 8, !alias.scope !961, !noalias !962, !nonnull !9, !noundef !9
  %.0.vec.insert.i.i.i = insertelement <16 x i8> poison, i8 %69, i64 0
  %.15.vec.insert.i.i.i = shufflevector <16 x i8> %.0.vec.insert.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %invariant.gep.i.i = getelementptr i8, ptr %72, i64 -8
  br label %73

73:                                               ; preds = %112, %65
  %.sroa.9.0.i.i.i = phi i64 [ 0, %65 ], [ %113, %112 ]
  %.pn.i.i.i = phi i64 [ %66, %65 ], [ %114, %112 ]
  %.sroa.01.0.i.i.i = and i64 %.pn.i.i.i, %71
  %74 = getelementptr inbounds i8, ptr %72, i64 %.sroa.01.0.i.i.i
  %.0.copyload.i33.i.i = load <16 x i8>, ptr %74, align 1, !noalias !967
  %75 = icmp eq <16 x i8> %.0.copyload.i33.i.i, %.15.vec.insert.i.i.i
  %76 = bitcast <16 x i1> %75 to i16
  %.not.i36.i.i = icmp eq i16 %76, 0
  br i1 %.not.i36.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

._crit_edge.i.i:                                  ; preds = %.backedge.i.i, %73
  %77 = icmp eq <16 x i8> %.0.copyload.i33.i.i, splat (i8 -1)
  %78 = bitcast <16 x i1> %77 to i16
  %79 = icmp eq i16 %78, 0
  br i1 %79, label %112, label %141

.lr.ph.i.i:                                       ; preds = %73, %.backedge.i.i
  %.02137.i.i = phi i16 [ %83, %.backedge.i.i ], [ %76, %73 ]
  %80 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.02137.i.i, i1 true)
  %81 = zext nneg i16 %80 to i64
  %82 = add i16 %.02137.i.i, -1
  %83 = and i16 %82, %.02137.i.i
  %84 = add i64 %.sroa.01.0.i.i.i, %81
  %85 = and i64 %84, %71
  %86 = sub nsw i64 0, %85
  %gep.i.i = getelementptr ptr, ptr %invariant.gep.i.i, i64 %86
  %.val4.i.i.i = load ptr, ptr %gep.i.i, align 8, !alias.scope !970, !noalias !975, !nonnull !9, !noundef !9
  %87 = icmp eq ptr %5, %.val4.i.i.i
  br i1 %87, label %118, label %88

88:                                               ; preds = %.lr.ph.i.i
  %89 = getelementptr inbounds nuw i8, ptr %.val4.i.i.i, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !980), !noalias !983
  call void @llvm.experimental.noalias.scope.decl(metadata !984), !noalias !983
  %90 = load ptr, ptr %6, align 8, !alias.scope !980, !noalias !986, !nonnull !9, !noundef !9
  %91 = load i64, ptr %12, align 8, !alias.scope !980, !noalias !986, !noundef !9
  %92 = load ptr, ptr %89, align 8, !alias.scope !984, !noalias !993, !nonnull !9, !noundef !9
  %93 = getelementptr inbounds nuw i8, ptr %.val4.i.i.i, i64 16
  %94 = load i64, ptr %93, align 8, !alias.scope !984, !noalias !993, !noundef !9
  %95 = invoke noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h1e6765d154e567b4E"(ptr noalias noundef nonnull readonly align 16 %90, i64 noundef %91, ptr noalias noundef nonnull readonly align 16 %92, i64 noundef %94)
          to label %.noexc5 unwind label %.loopexit

.noexc5:                                          ; preds = %88
  br i1 %95, label %96, label %.backedge.i.i

96:                                               ; preds = %.noexc5
  %97 = load i8, ptr %20, align 8, !range !206, !alias.scope !980, !noalias !986, !noundef !9
  %98 = getelementptr inbounds nuw i8, ptr %.val4.i.i.i, i64 40
  %99 = load i8, ptr %98, align 8, !range !206, !alias.scope !984, !noalias !993, !noundef !9
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %97, %99
  br i1 %.not.i.i.i.i.i.i.i.i, label %100, label %.backedge.i.i

100:                                              ; preds = %96
  %101 = load ptr, ptr %26, align 8, !alias.scope !980, !noalias !986, !nonnull !9, !noundef !9
  %102 = load i64, ptr %28, align 8, !alias.scope !980, !noalias !986, !noundef !9
  %103 = getelementptr inbounds nuw i8, ptr %.val4.i.i.i, i64 24
  %104 = load ptr, ptr %103, align 8, !alias.scope !984, !noalias !993, !nonnull !9, !noundef !9
  %105 = getelementptr inbounds nuw i8, ptr %.val4.i.i.i, i64 32
  %106 = load i64, ptr %105, align 8, !alias.scope !984, !noalias !993, !noundef !9
  %107 = invoke noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h051240d83bfc9089E"(ptr noalias noundef nonnull readonly align 16 %101, i64 noundef %102, ptr noalias noundef nonnull readonly align 16 %104, i64 noundef %106)
          to label %.noexc6 unwind label %.loopexit

.noexc6:                                          ; preds = %100
  br i1 %107, label %108, label %.backedge.i.i

108:                                              ; preds = %.noexc6
  %109 = load i8, ptr %38, align 1, !range !206, !alias.scope !980, !noalias !986, !noundef !9
  %110 = getelementptr inbounds nuw i8, ptr %.val4.i.i.i, i64 41
  %111 = load i8, ptr %110, align 1, !range !206, !alias.scope !984, !noalias !993, !noundef !9
  %.not1.i.i.i.i.i.i.i.i = icmp eq i8 %109, %111
  br i1 %.not1.i.i.i.i.i.i.i.i, label %118, label %.backedge.i.i

.backedge.i.i:                                    ; preds = %108, %.noexc6, %96, %.noexc5
  %.not.i.i.i = icmp eq i16 %83, 0
  br i1 %.not.i.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

112:                                              ; preds = %._crit_edge.i.i
  %113 = add i64 %.sroa.9.0.i.i.i, 16
  %114 = add i64 %.sroa.01.0.i.i.i, %113
  br label %73

115:                                              ; preds = %62
  %116 = cmpxchg ptr %53, i64 -4, i64 0 release monotonic, align 8
  %117 = extractvalue { i64, i1 } %116, 1
  br i1 %117, label %"_ZN4core3ptr279drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_def..path..GenericArgs$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h6ee078f2cb495bacE.exit7", label %"_ZN4core3ptr279drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_def..path..GenericArgs$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h6ee078f2cb495bacE.exit7.sink.split"

118:                                              ; preds = %108, %.lr.ph.i.i
  %119 = getelementptr inbounds ptr, ptr %72, i64 %86
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.experimental.noalias.scope.decl(metadata !994)
  %120 = load ptr, ptr %67, align 8, !alias.scope !994, !nonnull !9, !noundef !9
  %121 = ptrtoint ptr %120 to i64
  %122 = ptrtoint ptr %119 to i64
  %123 = sub i64 %121, %122
  %124 = ashr exact i64 %123, 3
  call void @llvm.experimental.noalias.scope.decl(metadata !997)
  %125 = add nsw i64 %124, -16
  %126 = load i64, ptr %70, align 8, !alias.scope !1000, !noundef !9
  %127 = and i64 %125, %126
  %128 = getelementptr inbounds i8, ptr %120, i64 %127
  %.0.copyload.i20.i.i = load <16 x i8>, ptr %128, align 1, !noalias !1001
  %129 = icmp eq <16 x i8> %.0.copyload.i20.i.i, splat (i8 -1)
  %130 = bitcast <16 x i1> %129 to i16
  %131 = getelementptr inbounds i8, ptr %120, i64 %124
  %.0.copyload.i421.i.i = load <16 x i8>, ptr %131, align 1, !noalias !1004
  %132 = icmp eq <16 x i8> %.0.copyload.i421.i.i, splat (i8 -1)
  %133 = bitcast <16 x i1> %132 to i16
  %134 = call range(i16 0, 17) i16 @llvm.ctlz.i16(i16 %130, i1 false)
  %135 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %133, i1 false)
  %narrow.i.i = add nuw nsw i16 %135, %134
  %136 = icmp samesign ugt i16 %narrow.i.i, 15
  br i1 %136, label %142, label %137

137:                                              ; preds = %118
  %138 = getelementptr inbounds nuw i8, ptr %53, i64 24
  %139 = load i64, ptr %138, align 8, !alias.scope !1000, !noundef !9
  %140 = add i64 %139, 1
  store i64 %140, ptr %138, align 8, !alias.scope !1000
  br label %142

141:                                              ; preds = %._crit_edge.i.i
  invoke void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.369efbb440f5eaf69a0749900db74264.39, i64 noundef 40, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.369efbb440f5eaf69a0749900db74264.40) #20
          to label %189 unwind label %.loopexit.split-lp

142:                                              ; preds = %137, %118
  %.0.i.i = phi i8 [ -1, %137 ], [ -128, %118 ]
  store i8 %.0.i.i, ptr %131, align 1, !noalias !1000
  %143 = getelementptr i8, ptr %128, i64 16
  store i8 %.0.i.i, ptr %143, align 1, !noalias !1000
  %144 = getelementptr inbounds nuw i8, ptr %53, i64 32
  %145 = load i64, ptr %144, align 8, !alias.scope !1000, !noundef !9
  %146 = add i64 %145, -1
  store i64 %146, ptr %144, align 8, !alias.scope !1000
  %147 = getelementptr inbounds i8, ptr %119, i64 -8
  %148 = load ptr, ptr %147, align 8, !noalias !994, !nonnull !9, !noundef !9
  store ptr %148, ptr %4, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !1007)
  call void @llvm.experimental.noalias.scope.decl(metadata !1010)
  %149 = atomicrmw sub ptr %148, i64 1 release, align 8, !noalias !1013
  %150 = icmp eq i64 %149, 1
  br i1 %150, label %151, label %"_ZN4core3ptr73drop_in_place$LT$triomphe..arc..Arc$LT$hir_def..path..GenericArgs$GT$$GT$17h7598e7217bf3c53aE.exit"

151:                                              ; preds = %142
  %152 = load ptr, ptr %4, align 8, !alias.scope !1013, !nonnull !9, !noundef !9
  %153 = load atomic i64, ptr %152 acquire, align 8, !noalias !1013
  invoke void @"_ZN8triomphe3arc12Arc$LT$T$GT$9drop_slow17hea0ee196936d34ffE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4)
          to label %"_ZN4core3ptr73drop_in_place$LT$triomphe..arc..Arc$LT$hir_def..path..GenericArgs$GT$$GT$17h7598e7217bf3c53aE.exit" unwind label %.loopexit.split-lp

"_ZN4core3ptr73drop_in_place$LT$triomphe..arc..Arc$LT$hir_def..path..GenericArgs$GT$$GT$17h7598e7217bf3c53aE.exit": ; preds = %142, %151
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %154 = load i64, ptr %144, align 8, !noundef !9
  %155 = shl i64 %154, 1
  %156 = getelementptr inbounds nuw i8, ptr %53, i64 24
  %157 = load i64, ptr %156, align 8, !noundef !9
  %158 = add i64 %157, %154
  %159 = icmp ult i64 %155, %158
  br i1 %159, label %160, label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17h94105b7708e17aecE.exit"

160:                                              ; preds = %"_ZN4core3ptr73drop_in_place$LT$triomphe..arc..Arc$LT$hir_def..path..GenericArgs$GT$$GT$17h7598e7217bf3c53aE.exit"
  %161 = getelementptr inbounds nuw i8, ptr %53, i64 40
  call void @llvm.experimental.noalias.scope.decl(metadata !1014)
  %162 = icmp eq i64 %154, 0
  br i1 %162, label %163, label %164

163:                                              ; preds = %160
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2), !noalias !1017
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %67, i64 32, i1 false), !noalias !1019
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %67, ptr noundef nonnull align 8 dereferenceable(32) @anon.369efbb440f5eaf69a0749900db74264.51, i64 32, i1 false), !noalias !1019
  invoke void @_ZN9hashbrown3raw5inner13RawTableInner16drop_inner_table17h2e6c24487aa84507E(ptr noalias noundef nonnull align 8 dereferenceable(32) %2, ptr noalias noundef nonnull readonly align 1 %161, i64 noundef 8, i64 noundef 16)
          to label %.noexc9 unwind label %.loopexit.split-lp

.noexc9:                                          ; preds = %163
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2), !noalias !1017
  br label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17h94105b7708e17aecE.exit"

164:                                              ; preds = %160
  %165 = icmp ult i64 %154, 8
  br i1 %165, label %169, label %166

166:                                              ; preds = %164
  %167 = shl i64 %154, 3
  %168 = icmp ult i64 %154, 2305843009213693952
  br i1 %168, label %171, label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17h94105b7708e17aecE.exit"

169:                                              ; preds = %164
  %170 = icmp samesign ult i64 %154, 4
  %..i.i = select i1 %170, i64 4, i64 8
  br label %179

171:                                              ; preds = %166
  %172 = icmp ult i64 %167, 14
  br i1 %172, label %179, label %173

173:                                              ; preds = %171
  %174 = udiv i64 %167, 7
  %175 = add nsw i64 %174, -1
  %176 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %175, i1 true)
  %177 = lshr i64 -1, %176
  %178 = add nuw nsw i64 %177, 1
  br label %179

179:                                              ; preds = %173, %171, %169
  %.sroa.4.0.i.ph.i = phi i64 [ 1, %171 ], [ %178, %173 ], [ %..i.i, %169 ]
  %180 = load i64, ptr %70, align 8, !alias.scope !1014, !noalias !1019, !noundef !9
  %181 = add i64 %180, 1
  %182 = icmp ult i64 %.sroa.4.0.i.ph.i, %181
  br i1 %182, label %183, label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17h94105b7708e17aecE.exit"

183:                                              ; preds = %179
  %184 = invoke { i64, i64 } @"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$6resize17h83a34b1a55c71aa0E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %67, i64 noundef %154, ptr noalias noundef nonnull readonly align 1 %161, i1 noundef zeroext true)
          to label %.noexc10 unwind label %.loopexit.split-lp

.noexc10:                                         ; preds = %183
  %185 = extractvalue { i64, i64 } %184, 0
  %186 = icmp eq i64 %185, -9223372036854775807
  call void @llvm.assume(i1 %186)
  br label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17h94105b7708e17aecE.exit"

"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17h94105b7708e17aecE.exit": ; preds = %.noexc10, %179, %166, %.noexc9, %"_ZN4core3ptr73drop_in_place$LT$triomphe..arc..Arc$LT$hir_def..path..GenericArgs$GT$$GT$17h7598e7217bf3c53aE.exit"
  %187 = cmpxchg ptr %53, i64 -4, i64 0 release monotonic, align 8
  %188 = extractvalue { i64, i1 } %187, 1
  br i1 %188, label %"_ZN4core3ptr279drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_def..path..GenericArgs$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h6ee078f2cb495bacE.exit7", label %"_ZN4core3ptr279drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_def..path..GenericArgs$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h6ee078f2cb495bacE.exit7.sink.split"

"_ZN4core3ptr279drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_def..path..GenericArgs$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h6ee078f2cb495bacE.exit7.sink.split": ; preds = %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17h94105b7708e17aecE.exit", %115
  call void @_ZN7dashmap4lock9RawRwLock21unlock_exclusive_slow17h0a7c448c34bf61a1E(ptr noundef nonnull align 8 %53)
  br label %"_ZN4core3ptr279drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_def..path..GenericArgs$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h6ee078f2cb495bacE.exit7"

"_ZN4core3ptr279drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_def..path..GenericArgs$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h6ee078f2cb495bacE.exit7": ; preds = %"_ZN4core3ptr279drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_def..path..GenericArgs$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h6ee078f2cb495bacE.exit7.sink.split", %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17h94105b7708e17aecE.exit", %115
  ret void

189:                                              ; preds = %141
  unreachable

190:                                              ; preds = %61
  %191 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #21
  unreachable

"_ZN4core3ptr279drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_def..path..GenericArgs$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h6ee078f2cb495bacE.exit": ; preds = %58, %61
  resume { ptr, i32 } %lpad.phi
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @"_ZN6intern17Interned$LT$T$GT$9drop_slow17h76eb15e952326aa5E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #9 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i64, i64, i64 }, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !9, !noundef !9
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = tail call noundef nonnull align 8 ptr @"_ZN7hir_def80_$LT$impl$u20$intern..Internable$u20$for$u20$hir_def..hir..type_ref..TypeRef$GT$7storage17h8f16cbdb85499ff1E"(), !noalias !1020
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load atomic i32, ptr %8 acquire, align 8, !noalias !1020
  %.not.i.i = icmp eq i32 %9, 4
  br i1 %.not.i.i, label %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17h65b102a45d4fa8aeE.exit.i", label %10

10:                                               ; preds = %1
  tail call void @"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$10initialize17h65add58b0eb25523E"(ptr noundef nonnull align 8 %7), !noalias !1020
  br label %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17h65b102a45d4fa8aeE.exit.i"

"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17h65b102a45d4fa8aeE.exit.i": ; preds = %10, %1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !1020
  store i64 0, ptr %3, align 8, !noalias !1020
  call fastcc void @"_ZN68_$LT$hir_def..hir..type_ref..TypeRef$u20$as$u20$core..hash..Hash$GT$4hash17h541b78ed40789622E"(ptr noalias noundef nonnull readonly align 16 dereferenceable(48) %6, ptr noalias noundef align 8 dereferenceable(8) %3)
  %11 = load i64, ptr %3, align 8, !noalias !1020, !noundef !9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !1020
  %12 = shl i64 %11, 7
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %14 = load i64, ptr %13, align 8, !noundef !9
  %15 = and i64 %14, 63
  %16 = lshr i64 %12, %15
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 8
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

.loopexit.split-lp:                               ; preds = %90, %100, %112, %132
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
          to label %"_ZN4core3ptr284drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_def..hir..type_ref..TypeRef$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h3d0597d905cb7318E.exit" unwind label %139

31:                                               ; preds = %25, %20
  %32 = load atomic i64, ptr %5 acquire, align 8, !noalias !1023
  %33 = icmp eq i64 %32, 2
  br i1 %33, label %34, label %64

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %22, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !1026)
  call void @llvm.experimental.noalias.scope.decl(metadata !1029)
  call void @llvm.experimental.noalias.scope.decl(metadata !1032)
  %36 = lshr i64 %11, 57
  %37 = trunc nuw nsw i64 %36 to i8
  %38 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %39 = load i64, ptr %38, align 8, !alias.scope !1035, !noalias !1036, !noundef !9
  %40 = load ptr, ptr %35, align 8, !alias.scope !1035, !noalias !1036, !nonnull !9, !noundef !9
  %.0.vec.insert.i.i.i = insertelement <16 x i8> poison, i8 %37, i64 0
  %.15.vec.insert.i.i.i = shufflevector <16 x i8> %.0.vec.insert.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %invariant.gep.i.i = getelementptr i8, ptr %40, i64 -8
  br label %41

41:                                               ; preds = %61, %34
  %.sroa.9.0.i.i.i = phi i64 [ 0, %34 ], [ %62, %61 ]
  %.pn.i.i.i = phi i64 [ %11, %34 ], [ %63, %61 ]
  %.sroa.01.0.i.i.i = and i64 %.pn.i.i.i, %39
  %42 = getelementptr inbounds i8, ptr %40, i64 %.sroa.01.0.i.i.i
  %.0.copyload.i33.i.i = load <16 x i8>, ptr %42, align 1, !noalias !1041
  %43 = icmp eq <16 x i8> %.0.copyload.i33.i.i, %.15.vec.insert.i.i.i
  %44 = bitcast <16 x i1> %43 to i16
  br label %45

45:                                               ; preds = %.noexc5, %41
  %.021.i.i = phi i16 [ %44, %41 ], [ %60, %.noexc5 ]
  %.not.i.i.i = icmp eq i16 %.021.i.i, 0
  br i1 %.not.i.i.i, label %46, label %50

46:                                               ; preds = %45
  %47 = icmp eq <16 x i8> %.0.copyload.i33.i.i, splat (i8 -1)
  %48 = bitcast <16 x i1> %47 to i16
  %49 = icmp eq i16 %48, 0
  br i1 %49, label %61, label %90

50:                                               ; preds = %45
  %51 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.021.i.i, i1 true)
  %52 = zext nneg i16 %51 to i64
  %53 = add i64 %.sroa.01.0.i.i.i, %52
  %54 = and i64 %53, %39
  %55 = sub nsw i64 0, %54
  %gep.i.i = getelementptr ptr, ptr %invariant.gep.i.i, i64 %55
  %.val4.i.i.i = load ptr, ptr %gep.i.i, align 8, !alias.scope !1044, !noalias !1049, !nonnull !9, !noundef !9
  %56 = icmp eq ptr %5, %.val4.i.i.i
  br i1 %56, label %67, label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hc11ae163d5fef589E.exit.i.i"

"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hc11ae163d5fef589E.exit.i.i": ; preds = %50
  %57 = getelementptr inbounds nuw i8, ptr %.val4.i.i.i, i64 16
  %58 = invoke noundef zeroext i1 @"_ZN72_$LT$hir_def..hir..type_ref..TypeRef$u20$as$u20$core..cmp..PartialEq$GT$2eq17h49b88d98f4c63351E.llvm.15174346656936477453"(ptr noalias noundef nonnull readonly align 16 dereferenceable(48) %6, ptr noalias noundef nonnull readonly align 16 dereferenceable(48) %57)
          to label %.noexc5 unwind label %.loopexit

.noexc5:                                          ; preds = %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hc11ae163d5fef589E.exit.i.i"
  %59 = add i16 %.021.i.i, -1
  %60 = and i16 %59, %.021.i.i
  br i1 %58, label %67, label %45

61:                                               ; preds = %46
  %62 = add i64 %.sroa.9.0.i.i.i, 16
  %63 = add i64 %.sroa.01.0.i.i.i, %62
  br label %41

64:                                               ; preds = %31
  %65 = cmpxchg ptr %22, i64 -4, i64 0 release monotonic, align 8
  %66 = extractvalue { i64, i1 } %65, 1
  br i1 %66, label %"_ZN4core3ptr284drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_def..hir..type_ref..TypeRef$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h3d0597d905cb7318E.exit6", label %"_ZN4core3ptr284drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_def..hir..type_ref..TypeRef$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h3d0597d905cb7318E.exit6.sink.split"

67:                                               ; preds = %.noexc5, %50
  %68 = getelementptr inbounds ptr, ptr %40, i64 %55
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.experimental.noalias.scope.decl(metadata !1054)
  %69 = load ptr, ptr %35, align 8, !alias.scope !1054, !nonnull !9, !noundef !9
  %70 = ptrtoint ptr %69 to i64
  %71 = ptrtoint ptr %68 to i64
  %72 = sub i64 %70, %71
  %73 = ashr exact i64 %72, 3
  call void @llvm.experimental.noalias.scope.decl(metadata !1057)
  %74 = add nsw i64 %73, -16
  %75 = load i64, ptr %38, align 8, !alias.scope !1060, !noundef !9
  %76 = and i64 %74, %75
  %77 = getelementptr inbounds i8, ptr %69, i64 %76
  %.0.copyload.i20.i.i = load <16 x i8>, ptr %77, align 1, !noalias !1061
  %78 = icmp eq <16 x i8> %.0.copyload.i20.i.i, splat (i8 -1)
  %79 = bitcast <16 x i1> %78 to i16
  %80 = getelementptr inbounds i8, ptr %69, i64 %73
  %.0.copyload.i421.i.i = load <16 x i8>, ptr %80, align 1, !noalias !1064
  %81 = icmp eq <16 x i8> %.0.copyload.i421.i.i, splat (i8 -1)
  %82 = bitcast <16 x i1> %81 to i16
  %83 = call range(i16 0, 17) i16 @llvm.ctlz.i16(i16 %79, i1 false)
  %84 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %82, i1 false)
  %narrow.i.i = add nuw nsw i16 %84, %83
  %85 = icmp samesign ugt i16 %narrow.i.i, 15
  br i1 %85, label %91, label %86

86:                                               ; preds = %67
  %87 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %88 = load i64, ptr %87, align 8, !alias.scope !1060, !noundef !9
  %89 = add i64 %88, 1
  store i64 %89, ptr %87, align 8, !alias.scope !1060
  br label %91

90:                                               ; preds = %46
  invoke void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.369efbb440f5eaf69a0749900db74264.39, i64 noundef 40, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.369efbb440f5eaf69a0749900db74264.40) #20
          to label %138 unwind label %.loopexit.split-lp

91:                                               ; preds = %86, %67
  %.0.i.i = phi i8 [ -1, %86 ], [ -128, %67 ]
  store i8 %.0.i.i, ptr %80, align 1, !noalias !1060
  %92 = getelementptr i8, ptr %77, i64 16
  store i8 %.0.i.i, ptr %92, align 1, !noalias !1060
  %93 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %94 = load i64, ptr %93, align 8, !alias.scope !1060, !noundef !9
  %95 = add i64 %94, -1
  store i64 %95, ptr %93, align 8, !alias.scope !1060
  %96 = getelementptr inbounds i8, ptr %68, i64 -8
  %97 = load ptr, ptr %96, align 8, !noalias !1054, !nonnull !9, !noundef !9
  store ptr %97, ptr %4, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !1067)
  call void @llvm.experimental.noalias.scope.decl(metadata !1070)
  %98 = atomicrmw sub ptr %97, i64 1 release, align 8, !noalias !1073
  %99 = icmp eq i64 %98, 1
  br i1 %99, label %100, label %"_ZN4core3ptr78drop_in_place$LT$triomphe..arc..Arc$LT$hir_def..hir..type_ref..TypeRef$GT$$GT$17h6aa3a5fbf92628e8E.exit"

100:                                              ; preds = %91
  %101 = load ptr, ptr %4, align 8, !alias.scope !1073, !nonnull !9, !noundef !9
  %102 = load atomic i64, ptr %101 acquire, align 8, !noalias !1073
  invoke void @"_ZN8triomphe3arc12Arc$LT$T$GT$9drop_slow17h05a848379a66e95dE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4)
          to label %"_ZN4core3ptr78drop_in_place$LT$triomphe..arc..Arc$LT$hir_def..hir..type_ref..TypeRef$GT$$GT$17h6aa3a5fbf92628e8E.exit" unwind label %.loopexit.split-lp

"_ZN4core3ptr78drop_in_place$LT$triomphe..arc..Arc$LT$hir_def..hir..type_ref..TypeRef$GT$$GT$17h6aa3a5fbf92628e8E.exit": ; preds = %91, %100
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %103 = load i64, ptr %93, align 8, !noundef !9
  %104 = shl i64 %103, 1
  %105 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %106 = load i64, ptr %105, align 8, !noundef !9
  %107 = add i64 %106, %103
  %108 = icmp ult i64 %104, %107
  br i1 %108, label %109, label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17hc0b0c18f0bfb7a37E.exit"

109:                                              ; preds = %"_ZN4core3ptr78drop_in_place$LT$triomphe..arc..Arc$LT$hir_def..hir..type_ref..TypeRef$GT$$GT$17h6aa3a5fbf92628e8E.exit"
  %110 = getelementptr inbounds nuw i8, ptr %22, i64 40
  call void @llvm.experimental.noalias.scope.decl(metadata !1074)
  %111 = icmp eq i64 %103, 0
  br i1 %111, label %112, label %113

112:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2), !noalias !1077
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %35, i64 32, i1 false), !noalias !1079
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(32) @anon.369efbb440f5eaf69a0749900db74264.51, i64 32, i1 false), !noalias !1079
  invoke void @_ZN9hashbrown3raw5inner13RawTableInner16drop_inner_table17ha93b9f6ec4d4c048E(ptr noalias noundef nonnull align 8 dereferenceable(32) %2, ptr noalias noundef nonnull readonly align 1 %110, i64 noundef 8, i64 noundef 16)
          to label %.noexc8 unwind label %.loopexit.split-lp

.noexc8:                                          ; preds = %112
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2), !noalias !1077
  br label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17hc0b0c18f0bfb7a37E.exit"

113:                                              ; preds = %109
  %114 = icmp ult i64 %103, 8
  br i1 %114, label %118, label %115

115:                                              ; preds = %113
  %116 = shl i64 %103, 3
  %117 = icmp ult i64 %103, 2305843009213693952
  br i1 %117, label %120, label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17hc0b0c18f0bfb7a37E.exit"

118:                                              ; preds = %113
  %119 = icmp samesign ult i64 %103, 4
  %..i.i = select i1 %119, i64 4, i64 8
  br label %128

120:                                              ; preds = %115
  %121 = icmp ult i64 %116, 14
  br i1 %121, label %128, label %122

122:                                              ; preds = %120
  %123 = udiv i64 %116, 7
  %124 = add nsw i64 %123, -1
  %125 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %124, i1 true)
  %126 = lshr i64 -1, %125
  %127 = add nuw nsw i64 %126, 1
  br label %128

128:                                              ; preds = %122, %120, %118
  %.sroa.4.0.i.ph.i = phi i64 [ 1, %120 ], [ %127, %122 ], [ %..i.i, %118 ]
  %129 = load i64, ptr %38, align 8, !alias.scope !1074, !noalias !1079, !noundef !9
  %130 = add i64 %129, 1
  %131 = icmp ult i64 %.sroa.4.0.i.ph.i, %130
  br i1 %131, label %132, label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17hc0b0c18f0bfb7a37E.exit"

132:                                              ; preds = %128
  %133 = invoke { i64, i64 } @"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$6resize17h6afb9a6bec3bb840E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %35, i64 noundef %103, ptr noalias noundef nonnull readonly align 1 %110, i1 noundef zeroext true)
          to label %.noexc9 unwind label %.loopexit.split-lp

.noexc9:                                          ; preds = %132
  %134 = extractvalue { i64, i64 } %133, 0
  %135 = icmp eq i64 %134, -9223372036854775807
  call void @llvm.assume(i1 %135)
  br label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17hc0b0c18f0bfb7a37E.exit"

"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17hc0b0c18f0bfb7a37E.exit": ; preds = %.noexc9, %128, %115, %.noexc8, %"_ZN4core3ptr78drop_in_place$LT$triomphe..arc..Arc$LT$hir_def..hir..type_ref..TypeRef$GT$$GT$17h6aa3a5fbf92628e8E.exit"
  %136 = cmpxchg ptr %22, i64 -4, i64 0 release monotonic, align 8
  %137 = extractvalue { i64, i1 } %136, 1
  br i1 %137, label %"_ZN4core3ptr284drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_def..hir..type_ref..TypeRef$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h3d0597d905cb7318E.exit6", label %"_ZN4core3ptr284drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_def..hir..type_ref..TypeRef$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h3d0597d905cb7318E.exit6.sink.split"

"_ZN4core3ptr284drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_def..hir..type_ref..TypeRef$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h3d0597d905cb7318E.exit6.sink.split": ; preds = %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17hc0b0c18f0bfb7a37E.exit", %64
  call void @_ZN7dashmap4lock9RawRwLock21unlock_exclusive_slow17h0a7c448c34bf61a1E(ptr noundef nonnull align 8 %22)
  br label %"_ZN4core3ptr284drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_def..hir..type_ref..TypeRef$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h3d0597d905cb7318E.exit6"

"_ZN4core3ptr284drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_def..hir..type_ref..TypeRef$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h3d0597d905cb7318E.exit6": ; preds = %"_ZN4core3ptr284drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_def..hir..type_ref..TypeRef$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h3d0597d905cb7318E.exit6.sink.split", %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17hc0b0c18f0bfb7a37E.exit", %64
  ret void

138:                                              ; preds = %90
  unreachable

139:                                              ; preds = %30
  %140 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #21
  unreachable

"_ZN4core3ptr284drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_def..hir..type_ref..TypeRef$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h3d0597d905cb7318E.exit": ; preds = %27, %30
  resume { ptr, i32 } %lpad.phi
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @"_ZN6intern17Interned$LT$T$GT$9drop_slow17h7f7f669c0ee8c7f8E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #9 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i64, i64, i64 }, align 8
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !9, !noundef !9
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1080)
  %6 = tail call noundef nonnull align 8 ptr @"_ZN181_$LT$hir_ty..interner..InternedWrapper$LT$alloc..vec..Vec$LT$chalk_ir..WithKind$LT$hir_ty..interner..Interner$C$chalk_ir..UniverseIndex$GT$$GT$$GT$$u20$as$u20$intern..Internable$GT$7storage17h6224ec9705c71ce1E"(), !noalias !1080
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load atomic i32, ptr %7 acquire, align 8, !noalias !1080
  %.not.i.i = icmp eq i32 %8, 4
  br i1 %.not.i.i, label %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17h823cade864bc9f47E.exit.i", label %9

9:                                                ; preds = %1
  tail call void @"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$10initialize17h9322ad2103354fcaE"(ptr noundef nonnull align 8 %6), !noalias !1080
  br label %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17h823cade864bc9f47E.exit.i"

"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17h823cade864bc9f47E.exit.i": ; preds = %9, %1
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.val.i = load ptr, ptr %10, align 8, !alias.scope !1080, !nonnull !9, !noundef !9
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %.val3.i = load i64, ptr %11, align 8, !alias.scope !1080, !noundef !9
  %12 = getelementptr inbounds { { i8, [15 x i8] }, i64 }, ptr %.val.i, i64 %.val3.i
  %13 = icmp eq i64 %.val3.i, 0
  br i1 %13, label %"_ZN79_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hb05d9965edee94a6E.exit.i", label %.lr.ph.i.i.i.preheader.i

.lr.ph.i.i.i.preheader.i:                         ; preds = %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17h823cade864bc9f47E.exit.i"
  %14 = mul i64 %.val3.i, 5871781006564002453
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %"_ZN68_$LT$chalk_ir..WithKind$LT$I$C$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h3f11982caf16f19bE.llvm.1217409769501805781.exit.i.i.i.i", %.lr.ph.i.i.i.preheader.i
  %.sroa.0.06.i.i.i.i = phi ptr [ %16, %"_ZN68_$LT$chalk_ir..WithKind$LT$I$C$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h3f11982caf16f19bE.llvm.1217409769501805781.exit.i.i.i.i" ], [ %.val.i, %.lr.ph.i.i.i.preheader.i ]
  %15 = phi i64 [ %39, %"_ZN68_$LT$chalk_ir..WithKind$LT$I$C$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h3f11982caf16f19bE.llvm.1217409769501805781.exit.i.i.i.i" ], [ %14, %.lr.ph.i.i.i.preheader.i ]
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.0.06.i.i.i.i, i64 24
  %17 = load i8, ptr %.sroa.0.06.i.i.i.i, align 8, !range !1083, !alias.scope !1084, !noalias !1091, !noundef !9
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
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.0.06.i.i.i.i, i64 1
  %27 = load i8, ptr %26, align 1, !range !1083, !alias.scope !1084, !noalias !1091, !noundef !9
  %28 = zext nneg i8 %27 to i64
  br label %.sink.split.i.i.i.i.i.i

29:                                               ; preds = %.lr.ph.i.i.i.i
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.0.06.i.i.i.i, i64 8
  %31 = load ptr, ptr %30, align 8, !alias.scope !1099, !noalias !1102, !nonnull !9, !noundef !9
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = ptrtoint ptr %32 to i64
  br label %.sink.split.i.i.i.i.i.i

"_ZN68_$LT$chalk_ir..WithKind$LT$I$C$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h3f11982caf16f19bE.llvm.1217409769501805781.exit.i.i.i.i": ; preds = %.sink.split.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  %34 = phi i64 [ %21, %.lr.ph.i.i.i.i ], [ %24, %.sink.split.i.i.i.i.i.i ]
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.0.06.i.i.i.i, i64 16
  %36 = load i64, ptr %35, align 8, !alias.scope !1104, !noalias !1107, !noundef !9
  %37 = tail call i64 @llvm.fshl.i64(i64 %34, i64 %34, i64 5)
  %38 = xor i64 %36, %37
  %39 = mul i64 %38, 5871781006564002453
  %40 = icmp eq ptr %16, %12
  br i1 %40, label %"_ZN79_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hb05d9965edee94a6E.exit.i", label %.lr.ph.i.i.i.i

"_ZN79_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hb05d9965edee94a6E.exit.i": ; preds = %"_ZN68_$LT$chalk_ir..WithKind$LT$I$C$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h3f11982caf16f19bE.llvm.1217409769501805781.exit.i.i.i.i", %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17h823cade864bc9f47E.exit.i"
  %.0.i = phi i64 [ 0, %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17h823cade864bc9f47E.exit.i" ], [ %39, %"_ZN68_$LT$chalk_ir..WithKind$LT$I$C$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h3f11982caf16f19bE.llvm.1217409769501805781.exit.i.i.i.i" ]
  %41 = shl i64 %.0.i, 7
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %43 = load i64, ptr %42, align 8, !noalias !1080, !noundef !9
  %44 = and i64 %43, 63
  %45 = lshr i64 %41, %44
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %47 = load i64, ptr %46, align 8, !noalias !1080, !noundef !9
  %48 = icmp ult i64 %45, %47
  br i1 %48, label %49, label %55, !prof !501

49:                                               ; preds = %"_ZN79_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hb05d9965edee94a6E.exit.i"
  %50 = load ptr, ptr %6, align 8, !noalias !1080, !nonnull !9, !noundef !9
  %51 = getelementptr inbounds [0 x { { { i64 } }, { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } } }], ptr %50, i64 0, i64 %45
  %52 = cmpxchg weak ptr %51, i64 0, i64 -4 acquire monotonic, align 8, !noalias !1080
  %53 = extractvalue { i64, i1 } %52, 1
  br i1 %53, label %60, label %54

54:                                               ; preds = %49
  tail call void @_ZN7dashmap4lock9RawRwLock19lock_exclusive_slow17h981f98b75726f688E(ptr noundef nonnull align 8 %51), !noalias !1080
  br label %60

55:                                               ; preds = %"_ZN79_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hb05d9965edee94a6E.exit.i"
  tail call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %45, i64 noundef %47, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.369efbb440f5eaf69a0749900db74264.38) #20, !noalias !1080
  unreachable

.loopexit:                                        ; preds = %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hbf6c9e29e50e6474E.exit.i.i"
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %56

.loopexit.split-lp:                               ; preds = %120, %130, %142, %162
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
          to label %"_ZN4core3ptr395drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$alloc..vec..Vec$LT$chalk_ir..WithKind$LT$hir_ty..interner..Interner$C$chalk_ir..UniverseIndex$GT$$GT$$GT$$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h38759c6c3181f580E.exit" unwind label %170

60:                                               ; preds = %54, %49
  %61 = load atomic i64, ptr %4 acquire, align 8, !noalias !1109
  %62 = icmp eq i64 %61, 2
  br i1 %62, label %63, label %93

63:                                               ; preds = %60
  %64 = getelementptr inbounds nuw i8, ptr %51, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1112)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1115)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1118)
  %65 = lshr i64 %.0.i, 57
  %66 = trunc nuw nsw i64 %65 to i8
  %67 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %68 = load i64, ptr %67, align 8, !alias.scope !1121, !noalias !1122, !noundef !9
  %69 = load ptr, ptr %64, align 8, !alias.scope !1121, !noalias !1122, !nonnull !9, !noundef !9
  %.0.vec.insert.i.i.i = insertelement <16 x i8> poison, i8 %66, i64 0
  %.15.vec.insert.i.i.i = shufflevector <16 x i8> %.0.vec.insert.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %invariant.gep.i.i = getelementptr i8, ptr %69, i64 -8
  br label %70

70:                                               ; preds = %90, %63
  %.sroa.9.0.i.i.i = phi i64 [ 0, %63 ], [ %91, %90 ]
  %.pn.i.i.i = phi i64 [ %.0.i, %63 ], [ %92, %90 ]
  %.sroa.01.0.i.i.i = and i64 %.pn.i.i.i, %68
  %71 = getelementptr inbounds i8, ptr %69, i64 %.sroa.01.0.i.i.i
  %.0.copyload.i33.i.i = load <16 x i8>, ptr %71, align 1, !noalias !1127
  %72 = icmp eq <16 x i8> %.0.copyload.i33.i.i, %.15.vec.insert.i.i.i
  %73 = bitcast <16 x i1> %72 to i16
  br label %74

74:                                               ; preds = %.noexc5, %70
  %.021.i.i = phi i16 [ %73, %70 ], [ %89, %.noexc5 ]
  %.not.i.i.i = icmp eq i16 %.021.i.i, 0
  br i1 %.not.i.i.i, label %75, label %79

75:                                               ; preds = %74
  %76 = icmp eq <16 x i8> %.0.copyload.i33.i.i, splat (i8 -1)
  %77 = bitcast <16 x i1> %76 to i16
  %78 = icmp eq i16 %77, 0
  br i1 %78, label %90, label %120

79:                                               ; preds = %74
  %80 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.021.i.i, i1 true)
  %81 = zext nneg i16 %80 to i64
  %82 = add i64 %.sroa.01.0.i.i.i, %81
  %83 = and i64 %82, %68
  %84 = sub nsw i64 0, %83
  %gep.i.i = getelementptr ptr, ptr %invariant.gep.i.i, i64 %84
  %.val4.i.i.i = load ptr, ptr %gep.i.i, align 8, !alias.scope !1130, !noalias !1135, !nonnull !9, !noundef !9
  %85 = icmp eq ptr %4, %.val4.i.i.i
  br i1 %85, label %97, label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hbf6c9e29e50e6474E.exit.i.i"

"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hbf6c9e29e50e6474E.exit.i.i": ; preds = %79
  %86 = getelementptr inbounds nuw i8, ptr %.val4.i.i.i, i64 8
  %87 = invoke noundef zeroext i1 @"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h6df2156e9493f59bE.llvm.15174346656936477453"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %86)
          to label %.noexc5 unwind label %.loopexit

.noexc5:                                          ; preds = %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hbf6c9e29e50e6474E.exit.i.i"
  %88 = add i16 %.021.i.i, -1
  %89 = and i16 %88, %.021.i.i
  br i1 %87, label %97, label %74

90:                                               ; preds = %75
  %91 = add i64 %.sroa.9.0.i.i.i, 16
  %92 = add i64 %.sroa.01.0.i.i.i, %91
  br label %70

93:                                               ; preds = %60
  %94 = cmpxchg ptr %51, i64 -4, i64 0 release monotonic, align 8
  %95 = extractvalue { i64, i1 } %94, 1
  br i1 %95, label %"_ZN4core3ptr395drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$alloc..vec..Vec$LT$chalk_ir..WithKind$LT$hir_ty..interner..Interner$C$chalk_ir..UniverseIndex$GT$$GT$$GT$$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h38759c6c3181f580E.exit6", label %96

96:                                               ; preds = %93
  tail call void @_ZN7dashmap4lock9RawRwLock21unlock_exclusive_slow17h0a7c448c34bf61a1E(ptr noundef nonnull align 8 %51)
  br label %"_ZN4core3ptr395drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$alloc..vec..Vec$LT$chalk_ir..WithKind$LT$hir_ty..interner..Interner$C$chalk_ir..UniverseIndex$GT$$GT$$GT$$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h38759c6c3181f580E.exit6"

97:                                               ; preds = %.noexc5, %79
  %98 = getelementptr inbounds ptr, ptr %69, i64 %84
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1140)
  %99 = load ptr, ptr %64, align 8, !alias.scope !1140, !nonnull !9, !noundef !9
  %100 = ptrtoint ptr %99 to i64
  %101 = ptrtoint ptr %98 to i64
  %102 = sub i64 %100, %101
  %103 = ashr exact i64 %102, 3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1143)
  %104 = add nsw i64 %103, -16
  %105 = load i64, ptr %67, align 8, !alias.scope !1146, !noundef !9
  %106 = and i64 %104, %105
  %107 = getelementptr inbounds i8, ptr %99, i64 %106
  %.0.copyload.i20.i.i = load <16 x i8>, ptr %107, align 1, !noalias !1147
  %108 = icmp eq <16 x i8> %.0.copyload.i20.i.i, splat (i8 -1)
  %109 = bitcast <16 x i1> %108 to i16
  %110 = getelementptr inbounds i8, ptr %99, i64 %103
  %.0.copyload.i421.i.i = load <16 x i8>, ptr %110, align 1, !noalias !1150
  %111 = icmp eq <16 x i8> %.0.copyload.i421.i.i, splat (i8 -1)
  %112 = bitcast <16 x i1> %111 to i16
  %113 = tail call range(i16 0, 17) i16 @llvm.ctlz.i16(i16 %109, i1 false)
  %114 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %112, i1 false)
  %narrow.i.i = add nuw nsw i16 %114, %113
  %115 = icmp samesign ugt i16 %narrow.i.i, 15
  br i1 %115, label %121, label %116

116:                                              ; preds = %97
  %117 = getelementptr inbounds nuw i8, ptr %51, i64 24
  %118 = load i64, ptr %117, align 8, !alias.scope !1146, !noundef !9
  %119 = add i64 %118, 1
  store i64 %119, ptr %117, align 8, !alias.scope !1146
  br label %121

120:                                              ; preds = %75
  invoke void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.369efbb440f5eaf69a0749900db74264.39, i64 noundef 40, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.369efbb440f5eaf69a0749900db74264.40) #20
          to label %169 unwind label %.loopexit.split-lp

121:                                              ; preds = %116, %97
  %.0.i.i = phi i8 [ -1, %116 ], [ -128, %97 ]
  store i8 %.0.i.i, ptr %110, align 1, !noalias !1146
  %122 = getelementptr i8, ptr %107, i64 16
  store i8 %.0.i.i, ptr %122, align 1, !noalias !1146
  %123 = getelementptr inbounds nuw i8, ptr %51, i64 32
  %124 = load i64, ptr %123, align 8, !alias.scope !1146, !noundef !9
  %125 = add i64 %124, -1
  store i64 %125, ptr %123, align 8, !alias.scope !1146
  %126 = getelementptr inbounds i8, ptr %98, i64 -8
  %127 = load ptr, ptr %126, align 8, !noalias !1140, !nonnull !9, !noundef !9
  store ptr %127, ptr %3, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1153)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1156)
  %128 = atomicrmw sub ptr %127, i64 1 release, align 8, !noalias !1159
  %129 = icmp eq i64 %128, 1
  br i1 %129, label %130, label %"_ZN4core3ptr189drop_in_place$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$alloc..vec..Vec$LT$chalk_ir..WithKind$LT$hir_ty..interner..Interner$C$chalk_ir..UniverseIndex$GT$$GT$$GT$$GT$$GT$17h85cab8872d27f4b9E.exit"

130:                                              ; preds = %121
  %131 = load ptr, ptr %3, align 8, !alias.scope !1159, !nonnull !9, !noundef !9
  %132 = load atomic i64, ptr %131 acquire, align 8, !noalias !1159
  invoke void @"_ZN8triomphe3arc12Arc$LT$T$GT$9drop_slow17ha660c7ae897a71a7E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3)
          to label %"_ZN4core3ptr189drop_in_place$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$alloc..vec..Vec$LT$chalk_ir..WithKind$LT$hir_ty..interner..Interner$C$chalk_ir..UniverseIndex$GT$$GT$$GT$$GT$$GT$17h85cab8872d27f4b9E.exit" unwind label %.loopexit.split-lp

"_ZN4core3ptr189drop_in_place$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$alloc..vec..Vec$LT$chalk_ir..WithKind$LT$hir_ty..interner..Interner$C$chalk_ir..UniverseIndex$GT$$GT$$GT$$GT$$GT$17h85cab8872d27f4b9E.exit": ; preds = %121, %130
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %133 = load i64, ptr %123, align 8, !noundef !9
  %134 = shl i64 %133, 1
  %135 = getelementptr inbounds nuw i8, ptr %51, i64 24
  %136 = load i64, ptr %135, align 8, !noundef !9
  %137 = add i64 %136, %133
  %138 = icmp ult i64 %134, %137
  br i1 %138, label %139, label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17h31e364496f16f1b5E.exit"

139:                                              ; preds = %"_ZN4core3ptr189drop_in_place$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$alloc..vec..Vec$LT$chalk_ir..WithKind$LT$hir_ty..interner..Interner$C$chalk_ir..UniverseIndex$GT$$GT$$GT$$GT$$GT$17h85cab8872d27f4b9E.exit"
  %140 = getelementptr inbounds nuw i8, ptr %51, i64 40
  call void @llvm.experimental.noalias.scope.decl(metadata !1160)
  %141 = icmp eq i64 %133, 0
  br i1 %141, label %142, label %143

142:                                              ; preds = %139
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2), !noalias !1163
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %64, i64 32, i1 false), !noalias !1165
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %64, ptr noundef nonnull align 8 dereferenceable(32) @anon.369efbb440f5eaf69a0749900db74264.51, i64 32, i1 false), !noalias !1165
  invoke void @_ZN9hashbrown3raw5inner13RawTableInner16drop_inner_table17hf69cdd0a53f596b1E(ptr noalias noundef nonnull align 8 dereferenceable(32) %2, ptr noalias noundef nonnull readonly align 1 %140, i64 noundef 8, i64 noundef 16)
          to label %.noexc8 unwind label %.loopexit.split-lp

.noexc8:                                          ; preds = %142
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2), !noalias !1163
  br label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17h31e364496f16f1b5E.exit"

143:                                              ; preds = %139
  %144 = icmp ult i64 %133, 8
  br i1 %144, label %148, label %145

145:                                              ; preds = %143
  %146 = shl i64 %133, 3
  %147 = icmp ult i64 %133, 2305843009213693952
  br i1 %147, label %150, label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17h31e364496f16f1b5E.exit"

148:                                              ; preds = %143
  %149 = icmp samesign ult i64 %133, 4
  %..i.i = select i1 %149, i64 4, i64 8
  br label %158

150:                                              ; preds = %145
  %151 = icmp ult i64 %146, 14
  br i1 %151, label %158, label %152

152:                                              ; preds = %150
  %153 = udiv i64 %146, 7
  %154 = add nsw i64 %153, -1
  %155 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %154, i1 true)
  %156 = lshr i64 -1, %155
  %157 = add nuw nsw i64 %156, 1
  br label %158

158:                                              ; preds = %152, %150, %148
  %.sroa.4.0.i.ph.i = phi i64 [ 1, %150 ], [ %157, %152 ], [ %..i.i, %148 ]
  %159 = load i64, ptr %67, align 8, !alias.scope !1160, !noalias !1165, !noundef !9
  %160 = add i64 %159, 1
  %161 = icmp ult i64 %.sroa.4.0.i.ph.i, %160
  br i1 %161, label %162, label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17h31e364496f16f1b5E.exit"

162:                                              ; preds = %158
  %163 = invoke { i64, i64 } @"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$6resize17hfd6106c85e9a69ddE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %64, i64 noundef %133, ptr noalias noundef nonnull readonly align 1 %140, i1 noundef zeroext true)
          to label %.noexc9 unwind label %.loopexit.split-lp

.noexc9:                                          ; preds = %162
  %164 = extractvalue { i64, i64 } %163, 0
  %165 = icmp eq i64 %164, -9223372036854775807
  call void @llvm.assume(i1 %165)
  br label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17h31e364496f16f1b5E.exit"

"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17h31e364496f16f1b5E.exit": ; preds = %.noexc9, %158, %145, %.noexc8, %"_ZN4core3ptr189drop_in_place$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$alloc..vec..Vec$LT$chalk_ir..WithKind$LT$hir_ty..interner..Interner$C$chalk_ir..UniverseIndex$GT$$GT$$GT$$GT$$GT$17h85cab8872d27f4b9E.exit"
  %166 = cmpxchg ptr %51, i64 -4, i64 0 release monotonic, align 8
  %167 = extractvalue { i64, i1 } %166, 1
  br i1 %167, label %"_ZN4core3ptr395drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$alloc..vec..Vec$LT$chalk_ir..WithKind$LT$hir_ty..interner..Interner$C$chalk_ir..UniverseIndex$GT$$GT$$GT$$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h38759c6c3181f580E.exit6", label %168

168:                                              ; preds = %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17h31e364496f16f1b5E.exit"
  call void @_ZN7dashmap4lock9RawRwLock21unlock_exclusive_slow17h0a7c448c34bf61a1E(ptr noundef nonnull align 8 %51)
  br label %"_ZN4core3ptr395drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$alloc..vec..Vec$LT$chalk_ir..WithKind$LT$hir_ty..interner..Interner$C$chalk_ir..UniverseIndex$GT$$GT$$GT$$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h38759c6c3181f580E.exit6"

"_ZN4core3ptr395drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$alloc..vec..Vec$LT$chalk_ir..WithKind$LT$hir_ty..interner..Interner$C$chalk_ir..UniverseIndex$GT$$GT$$GT$$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h38759c6c3181f580E.exit6": ; preds = %168, %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17h31e364496f16f1b5E.exit", %96, %93
  ret void

169:                                              ; preds = %120
  unreachable

170:                                              ; preds = %59
  %171 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #21
  unreachable

"_ZN4core3ptr395drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$alloc..vec..Vec$LT$chalk_ir..WithKind$LT$hir_ty..interner..Interner$C$chalk_ir..UniverseIndex$GT$$GT$$GT$$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h38759c6c3181f580E.exit": ; preds = %56, %59
  resume { ptr, i32 } %lpad.phi
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @"_ZN6intern17Interned$LT$T$GT$9drop_slow17h84f9eea281c3c829E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #9 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i64, i64, i64 }, align 8
  %3 = alloca { { { { ptr, i64 } }, {} }, { { {} } } }, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !9, !noundef !9
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !9
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1166)
  %8 = tail call noundef nonnull align 8 ptr @"_ZN42_$LT$str$u20$as$u20$intern..Internable$GT$7storage17ha5604299c75014e7E"(), !noalias !1166
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = load atomic i32, ptr %9 acquire, align 8, !noalias !1166
  %.not.i.i = icmp eq i32 %10, 4
  br i1 %.not.i.i, label %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17hc814436e1cdf348aE.exit.i", label %11

11:                                               ; preds = %1
  tail call void @"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$10initialize17h478172473e5263c1E"(ptr noundef nonnull align 8 %8), !noalias !1166
  br label %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17hc814436e1cdf348aE.exit.i"

"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17hc814436e1cdf348aE.exit.i": ; preds = %11, %1
  %12 = icmp ugt i64 %6, 7
  br i1 %12, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17hc814436e1cdf348aE.exit.i"
  %.0.lcssa.i.i.i.i = phi i64 [ 0, %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17hc814436e1cdf348aE.exit.i" ], [ %16, %.lr.ph.i.i.i.i ]
  %.sroa.11.0.lcssa.i.i.i.i = phi i64 [ %6, %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17hc814436e1cdf348aE.exit.i" ], [ %17, %.lr.ph.i.i.i.i ]
  %.sroa.0.0.lcssa.i.i.i.i = phi ptr [ %7, %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17hc814436e1cdf348aE.exit.i" ], [ %18, %.lr.ph.i.i.i.i ]
  %13 = icmp samesign ugt i64 %.sroa.11.0.lcssa.i.i.i.i, 3
  br i1 %13, label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17heefd85a357e8329fE.exit.i.i.i.i", label %26

.lr.ph.i.i.i.i:                                   ; preds = %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17hc814436e1cdf348aE.exit.i", %.lr.ph.i.i.i.i
  %.sroa.0.070.i.i.i.i = phi ptr [ %18, %.lr.ph.i.i.i.i ], [ %7, %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17hc814436e1cdf348aE.exit.i" ]
  %.sroa.11.069.i.i.i.i = phi i64 [ %17, %.lr.ph.i.i.i.i ], [ %6, %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17hc814436e1cdf348aE.exit.i" ]
  %.068.i.i.i.i = phi i64 [ %16, %.lr.ph.i.i.i.i ], [ 0, %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17hc814436e1cdf348aE.exit.i" ]
  %.val.i.i.i.i.i.i = load i64, ptr %.sroa.0.070.i.i.i.i, align 1, !alias.scope !1169, !noalias !1180
  %14 = tail call i64 @llvm.fshl.i64(i64 %.068.i.i.i.i, i64 %.068.i.i.i.i, i64 5)
  %15 = xor i64 %.val.i.i.i.i.i.i, %14
  %16 = mul i64 %15, 5871781006564002453
  %17 = add i64 %.sroa.11.069.i.i.i.i, -8
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.0.070.i.i.i.i, i64 8
  %19 = icmp ugt i64 %17, 7
  br i1 %19, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

"_ZN4core6result19Result$LT$T$C$E$GT$3map17heefd85a357e8329fE.exit.i.i.i.i": ; preds = %._crit_edge.i.i.i.i
  %.val.i.i.i.i.i = load i32, ptr %.sroa.0.0.lcssa.i.i.i.i, align 1, !alias.scope !1185, !noalias !1188
  %20 = tail call i64 @llvm.fshl.i64(i64 %.0.lcssa.i.i.i.i, i64 %.0.lcssa.i.i.i.i, i64 5)
  %21 = zext i32 %.val.i.i.i.i.i to i64
  %22 = xor i64 %20, %21
  %23 = mul i64 %22, 5871781006564002453
  %24 = add nsw i64 %.sroa.11.0.lcssa.i.i.i.i, -4
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.lcssa.i.i.i.i, i64 4
  br label %26

26:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$3map17heefd85a357e8329fE.exit.i.i.i.i", %._crit_edge.i.i.i.i
  %.1.i.i.i.i = phi i64 [ %23, %"_ZN4core6result19Result$LT$T$C$E$GT$3map17heefd85a357e8329fE.exit.i.i.i.i" ], [ %.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %.sroa.11.1.i.i.i.i = phi i64 [ %24, %"_ZN4core6result19Result$LT$T$C$E$GT$3map17heefd85a357e8329fE.exit.i.i.i.i" ], [ %.sroa.11.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %.sroa.0.1.i.i.i.i = phi ptr [ %25, %"_ZN4core6result19Result$LT$T$C$E$GT$3map17heefd85a357e8329fE.exit.i.i.i.i" ], [ %.sroa.0.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %27 = icmp samesign ugt i64 %.sroa.11.1.i.i.i.i, 1
  br i1 %27, label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h1b94d9b7753bc267E.exit.i.i.i.i", label %34

"_ZN4core6result19Result$LT$T$C$E$GT$3map17h1b94d9b7753bc267E.exit.i.i.i.i": ; preds = %26
  %.val.i62.i.i.i.i = load i16, ptr %.sroa.0.1.i.i.i.i, align 1, !alias.scope !1189, !noalias !1188
  %28 = tail call i64 @llvm.fshl.i64(i64 %.1.i.i.i.i, i64 %.1.i.i.i.i, i64 5)
  %29 = zext i16 %.val.i62.i.i.i.i to i64
  %30 = xor i64 %28, %29
  %31 = mul i64 %30, 5871781006564002453
  %32 = add nsw i64 %.sroa.11.1.i.i.i.i, -2
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i.i, i64 2
  br label %34

34:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h1b94d9b7753bc267E.exit.i.i.i.i", %26
  %.2.i.i.i.i = phi i64 [ %31, %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h1b94d9b7753bc267E.exit.i.i.i.i" ], [ %.1.i.i.i.i, %26 ]
  %.sroa.11.2.i.i.i.i = phi i64 [ %32, %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h1b94d9b7753bc267E.exit.i.i.i.i" ], [ %.sroa.11.1.i.i.i.i, %26 ]
  %.sroa.0.2.i.i.i.i = phi ptr [ %33, %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h1b94d9b7753bc267E.exit.i.i.i.i" ], [ %.sroa.0.1.i.i.i.i, %26 ]
  %.not.i.i.i.i = icmp eq i64 %.sroa.11.2.i.i.i.i, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17hcf12f923ded2b854E.exit.i", label %35

35:                                               ; preds = %34
  %36 = load i8, ptr %.sroa.0.2.i.i.i.i, align 1, !alias.scope !1192, !noalias !1188, !noundef !9
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
  %44 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %45 = load i64, ptr %44, align 8, !noalias !1166, !noundef !9
  %46 = and i64 %45, 63
  %47 = lshr i64 %43, %46
  %48 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %49 = load i64, ptr %48, align 8, !noalias !1166, !noundef !9
  %50 = icmp ult i64 %47, %49
  br i1 %50, label %51, label %57, !prof !501

51:                                               ; preds = %"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17hcf12f923ded2b854E.exit.i"
  %52 = load ptr, ptr %8, align 8, !noalias !1166, !nonnull !9, !noundef !9
  %53 = getelementptr inbounds [0 x { { { i64 } }, { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } } }], ptr %52, i64 0, i64 %47
  %54 = cmpxchg weak ptr %53, i64 0, i64 -4 acquire monotonic, align 8, !noalias !1166
  %55 = extractvalue { i64, i1 } %54, 1
  br i1 %55, label %63, label %56

56:                                               ; preds = %51
  tail call void @_ZN7dashmap4lock9RawRwLock19lock_exclusive_slow17h981f98b75726f688E(ptr noundef nonnull align 8 %53), !noalias !1166
  br label %63

57:                                               ; preds = %"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17hcf12f923ded2b854E.exit.i"
  tail call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %47, i64 noundef %49, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.369efbb440f5eaf69a0749900db74264.38) #20, !noalias !1166
  unreachable

58:                                               ; preds = %165, %145, %133, %"_ZN9hashbrown3map39RawEntryBuilderMut$LT$K$C$V$C$S$C$A$GT$6search17h9091c1e331dc473fE.exit"
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = cmpxchg ptr %53, i64 -4, i64 0 release monotonic, align 8
  %61 = extractvalue { i64, i1 } %60, 1
  br i1 %61, label %"_ZN4core3ptr256drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$str$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h29f88f44230b3872E.exit", label %62

62:                                               ; preds = %58
  invoke void @_ZN7dashmap4lock9RawRwLock21unlock_exclusive_slow17h0a7c448c34bf61a1E(ptr noundef nonnull align 8 %53)
          to label %"_ZN4core3ptr256drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$str$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h29f88f44230b3872E.exit" unwind label %173

63:                                               ; preds = %56, %51
  %64 = load atomic i64, ptr %4 acquire, align 8, !noalias !1193
  %65 = icmp eq i64 %64, 2
  br i1 %65, label %66, label %100

66:                                               ; preds = %63
  %67 = mul i64 %42, 5871781006564002453
  %68 = getelementptr inbounds nuw i8, ptr %53, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1196)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1199)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1202)
  %69 = lshr i64 %67, 57
  %70 = trunc nuw nsw i64 %69 to i8
  %71 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %72 = load i64, ptr %71, align 8, !alias.scope !1205, !noalias !1206, !noundef !9
  %73 = load ptr, ptr %68, align 8, !alias.scope !1205, !noalias !1206, !nonnull !9, !noundef !9
  %.0.vec.insert.i.i.i = insertelement <16 x i8> poison, i8 %70, i64 0
  %.15.vec.insert.i.i.i = shufflevector <16 x i8> %.0.vec.insert.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %74

74:                                               ; preds = %97, %66
  %.sroa.9.0.i.i.i = phi i64 [ 0, %66 ], [ %98, %97 ]
  %.pn.i.i.i = phi i64 [ %67, %66 ], [ %99, %97 ]
  %.sroa.01.0.i.i.i = and i64 %.pn.i.i.i, %72
  %75 = getelementptr inbounds i8, ptr %73, i64 %.sroa.01.0.i.i.i
  %.0.copyload.i32.i.i = load <16 x i8>, ptr %75, align 1, !noalias !1211
  %76 = icmp eq <16 x i8> %.0.copyload.i32.i.i, %.15.vec.insert.i.i.i
  %77 = bitcast <16 x i1> %76 to i16
  %.not.i35.i.i = icmp eq i16 %77, 0
  br i1 %.not.i35.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

._crit_edge.i.i:                                  ; preds = %.backedge.i.i, %74
  %78 = icmp eq <16 x i8> %.0.copyload.i32.i.i, splat (i8 -1)
  %79 = bitcast <16 x i1> %78 to i16
  %80 = icmp eq i16 %79, 0
  br i1 %80, label %97, label %"_ZN9hashbrown3map39RawEntryBuilderMut$LT$K$C$V$C$S$C$A$GT$6search17h9091c1e331dc473fE.exit"

.lr.ph.i.i:                                       ; preds = %74, %.backedge.i.i
  %.02136.i.i = phi i16 [ %84, %.backedge.i.i ], [ %77, %74 ]
  %81 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.02136.i.i, i1 true)
  %82 = zext nneg i16 %81 to i64
  %83 = add i16 %.02136.i.i, -1
  %84 = and i16 %83, %.02136.i.i
  %85 = add i64 %.sroa.01.0.i.i.i, %82
  %86 = and i64 %85, %72
  %87 = sub nsw i64 0, %86
  %88 = getelementptr inbounds { { { { ptr, i64 } }, {} }, { { {} } } }, ptr %73, i64 %87
  %89 = getelementptr inbounds i8, ptr %88, i64 -16
  %.val4.i.i.i = load ptr, ptr %89, align 8, !alias.scope !1214, !noalias !1219, !nonnull !9, !noundef !9
  %90 = getelementptr i8, ptr %88, i64 -8
  %.val5.i.i.i = load i64, ptr %90, align 8, !alias.scope !1214, !noalias !1219, !noundef !9
  %91 = icmp eq ptr %4, %.val4.i.i.i
  %92 = icmp eq i64 %6, %.val5.i.i.i
  %.not.i.i.i.i.i.i.i = xor i1 %92, true
  %brmerge.i.i.i.i.i.i.i = or i1 %91, %.not.i.i.i.i.i.i.i
  br i1 %brmerge.i.i.i.i.i.i.i, label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hd44299b5cb0aaa77E.exit.i.i", label %93

93:                                               ; preds = %.lr.ph.i.i
  %94 = getelementptr inbounds nuw i8, ptr %.val4.i.i.i, i64 8
  %bcmp.i.i.i.i.i.i.i.i.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %7, ptr nonnull readonly align 1 %94, i64 %6), !alias.scope !1224, !noalias !1231
  %95 = icmp eq i32 %bcmp.i.i.i.i.i.i.i.i.i, 0
  br i1 %95, label %104, label %.backedge.i.i

"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hd44299b5cb0aaa77E.exit.i.i": ; preds = %.lr.ph.i.i
  %96 = and i1 %91, %92
  br i1 %96, label %104, label %.backedge.i.i

.backedge.i.i:                                    ; preds = %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hd44299b5cb0aaa77E.exit.i.i", %93
  %.not.i.i.i = icmp eq i16 %84, 0
  br i1 %.not.i.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

97:                                               ; preds = %._crit_edge.i.i
  %98 = add i64 %.sroa.9.0.i.i.i, 16
  %99 = add i64 %.sroa.01.0.i.i.i, %98
  br label %74

100:                                              ; preds = %63
  %101 = cmpxchg ptr %53, i64 -4, i64 0 release monotonic, align 8
  %102 = extractvalue { i64, i1 } %101, 1
  br i1 %102, label %"_ZN4core3ptr256drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$str$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h29f88f44230b3872E.exit5", label %103

103:                                              ; preds = %100
  tail call void @_ZN7dashmap4lock9RawRwLock21unlock_exclusive_slow17h0a7c448c34bf61a1E(ptr noundef nonnull align 8 %53)
  br label %"_ZN4core3ptr256drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$str$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h29f88f44230b3872E.exit5"

104:                                              ; preds = %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hd44299b5cb0aaa77E.exit.i.i", %93
  %105 = getelementptr inbounds i8, ptr %88, i64 -16
  %106 = getelementptr i8, ptr %88, i64 -8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1238)
  %.idx.neg = shl i64 %86, 4
  %107 = ashr exact i64 %.idx.neg, 4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1241)
  %108 = add nsw i64 %107, -16
  %109 = and i64 %108, %72
  %110 = getelementptr inbounds i8, ptr %73, i64 %109
  %.0.copyload.i20.i.i = load <16 x i8>, ptr %110, align 1, !noalias !1244
  %111 = icmp eq <16 x i8> %.0.copyload.i20.i.i, splat (i8 -1)
  %112 = bitcast <16 x i1> %111 to i16
  %113 = getelementptr inbounds i8, ptr %73, i64 %107
  %.0.copyload.i421.i.i = load <16 x i8>, ptr %113, align 1, !noalias !1248
  %114 = icmp eq <16 x i8> %.0.copyload.i421.i.i, splat (i8 -1)
  %115 = bitcast <16 x i1> %114 to i16
  %116 = tail call range(i16 0, 17) i16 @llvm.ctlz.i16(i16 %112, i1 false)
  %117 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %115, i1 false)
  %narrow.i.i = add nuw nsw i16 %117, %116
  %118 = icmp samesign ugt i16 %narrow.i.i, 15
  br i1 %118, label %123, label %119

119:                                              ; preds = %104
  %120 = getelementptr inbounds nuw i8, ptr %53, i64 24
  %121 = load i64, ptr %120, align 8, !alias.scope !1251, !noalias !1252, !noundef !9
  %122 = add i64 %121, 1
  store i64 %122, ptr %120, align 8, !alias.scope !1251, !noalias !1252
  br label %123

"_ZN9hashbrown3map39RawEntryBuilderMut$LT$K$C$V$C$S$C$A$GT$6search17h9091c1e331dc473fE.exit": ; preds = %._crit_edge.i.i
  invoke void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.369efbb440f5eaf69a0749900db74264.39, i64 noundef 40, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.369efbb440f5eaf69a0749900db74264.40) #20
          to label %172 unwind label %58

123:                                              ; preds = %119, %104
  %.0.i.i = phi i8 [ -1, %119 ], [ -128, %104 ]
  store i8 %.0.i.i, ptr %113, align 1, !noalias !1253
  %124 = getelementptr i8, ptr %110, i64 16
  store i8 %.0.i.i, ptr %124, align 1, !noalias !1253
  %125 = getelementptr inbounds nuw i8, ptr %53, i64 32
  %126 = load i64, ptr %125, align 8, !alias.scope !1251, !noalias !1252, !noundef !9
  %127 = add i64 %126, -1
  store i64 %127, ptr %125, align 8, !alias.scope !1251, !noalias !1252
  %128 = load ptr, ptr %105, align 8, !noalias !1254, !nonnull !9, !noundef !9
  %129 = load i64, ptr %106, align 8, !noalias !1254, !noundef !9
  store ptr %128, ptr %3, align 8
  %130 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %129, ptr %130, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1255)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1258)
  %131 = atomicrmw sub ptr %128, i64 1 release, align 8, !noalias !1261
  %132 = icmp eq i64 %131, 1
  br i1 %132, label %133, label %"_ZN4core3ptr50drop_in_place$LT$triomphe..arc..Arc$LT$str$GT$$GT$17h737200bce00a7085E.exit"

133:                                              ; preds = %123
  %134 = load ptr, ptr %3, align 8, !alias.scope !1261, !nonnull !9, !noundef !9
  %135 = load atomic i64, ptr %134 acquire, align 8, !noalias !1261
  invoke void @"_ZN8triomphe3arc12Arc$LT$T$GT$9drop_slow17h2dc98895aa3108c2E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %3)
          to label %"_ZN4core3ptr50drop_in_place$LT$triomphe..arc..Arc$LT$str$GT$$GT$17h737200bce00a7085E.exit" unwind label %58

"_ZN4core3ptr50drop_in_place$LT$triomphe..arc..Arc$LT$str$GT$$GT$17h737200bce00a7085E.exit": ; preds = %123, %133
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %136 = load i64, ptr %125, align 8, !noundef !9
  %137 = shl i64 %136, 1
  %138 = getelementptr inbounds nuw i8, ptr %53, i64 24
  %139 = load i64, ptr %138, align 8, !noundef !9
  %140 = add i64 %139, %136
  %141 = icmp ult i64 %137, %140
  br i1 %141, label %142, label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17h8782de637b57d150E.exit"

142:                                              ; preds = %"_ZN4core3ptr50drop_in_place$LT$triomphe..arc..Arc$LT$str$GT$$GT$17h737200bce00a7085E.exit"
  %143 = getelementptr inbounds nuw i8, ptr %53, i64 40
  call void @llvm.experimental.noalias.scope.decl(metadata !1262)
  %144 = icmp eq i64 %136, 0
  br i1 %144, label %145, label %146

145:                                              ; preds = %142
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2), !noalias !1265
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %68, i64 32, i1 false), !noalias !1267
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %68, ptr noundef nonnull align 8 dereferenceable(32) @anon.369efbb440f5eaf69a0749900db74264.51, i64 32, i1 false), !noalias !1267
  invoke void @_ZN9hashbrown3raw5inner13RawTableInner16drop_inner_table17hb53826196651e85aE(ptr noalias noundef nonnull align 8 dereferenceable(32) %2, ptr noalias noundef nonnull readonly align 1 %143, i64 noundef 16, i64 noundef 16)
          to label %.noexc7 unwind label %58

.noexc7:                                          ; preds = %145
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2), !noalias !1265
  br label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17h8782de637b57d150E.exit"

146:                                              ; preds = %142
  %147 = icmp ult i64 %136, 8
  br i1 %147, label %151, label %148

148:                                              ; preds = %146
  %149 = shl i64 %136, 3
  %150 = icmp ult i64 %136, 2305843009213693952
  br i1 %150, label %153, label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17h8782de637b57d150E.exit"

151:                                              ; preds = %146
  %152 = icmp samesign ult i64 %136, 4
  %..i.i = select i1 %152, i64 4, i64 8
  br label %161

153:                                              ; preds = %148
  %154 = icmp ult i64 %149, 14
  br i1 %154, label %161, label %155

155:                                              ; preds = %153
  %156 = udiv i64 %149, 7
  %157 = add nsw i64 %156, -1
  %158 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %157, i1 true)
  %159 = lshr i64 -1, %158
  %160 = add nuw nsw i64 %159, 1
  br label %161

161:                                              ; preds = %155, %153, %151
  %.sroa.4.0.i.ph.i = phi i64 [ 1, %153 ], [ %160, %155 ], [ %..i.i, %151 ]
  %162 = load i64, ptr %71, align 8, !alias.scope !1262, !noalias !1267, !noundef !9
  %163 = add i64 %162, 1
  %164 = icmp ult i64 %.sroa.4.0.i.ph.i, %163
  br i1 %164, label %165, label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17h8782de637b57d150E.exit"

165:                                              ; preds = %161
  %166 = invoke { i64, i64 } @"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$6resize17hfd251f702ffb0626E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %68, i64 noundef %136, ptr noalias noundef nonnull readonly align 1 %143, i1 noundef zeroext true)
          to label %.noexc8 unwind label %58

.noexc8:                                          ; preds = %165
  %167 = extractvalue { i64, i64 } %166, 0
  %168 = icmp eq i64 %167, -9223372036854775807
  call void @llvm.assume(i1 %168)
  br label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17h8782de637b57d150E.exit"

"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17h8782de637b57d150E.exit": ; preds = %.noexc8, %161, %148, %.noexc7, %"_ZN4core3ptr50drop_in_place$LT$triomphe..arc..Arc$LT$str$GT$$GT$17h737200bce00a7085E.exit"
  %169 = cmpxchg ptr %53, i64 -4, i64 0 release monotonic, align 8
  %170 = extractvalue { i64, i1 } %169, 1
  br i1 %170, label %"_ZN4core3ptr256drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$str$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h29f88f44230b3872E.exit5", label %171

171:                                              ; preds = %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17h8782de637b57d150E.exit"
  call void @_ZN7dashmap4lock9RawRwLock21unlock_exclusive_slow17h0a7c448c34bf61a1E(ptr noundef nonnull align 8 %53)
  br label %"_ZN4core3ptr256drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$str$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h29f88f44230b3872E.exit5"

"_ZN4core3ptr256drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$str$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h29f88f44230b3872E.exit5": ; preds = %171, %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17h8782de637b57d150E.exit", %103, %100
  ret void

172:                                              ; preds = %"_ZN9hashbrown3map39RawEntryBuilderMut$LT$K$C$V$C$S$C$A$GT$6search17h9091c1e331dc473fE.exit"
  unreachable

173:                                              ; preds = %62
  %174 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #21
  unreachable

"_ZN4core3ptr256drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$str$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h29f88f44230b3872E.exit": ; preds = %58, %62
  resume { ptr, i32 } %59
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @"_ZN6intern17Interned$LT$T$GT$9drop_slow17hb37d1a9819681b25E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #9 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i64, i64, i64 }, align 8
  %3 = alloca { ptr, ptr, {} }, align 8
  %4 = alloca ptr, align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !9, !noundef !9
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1268)
  %7 = tail call noundef nonnull align 8 ptr @"_ZN181_$LT$hir_ty..interner..InternedWrapper$LT$smallvec..SmallVec$LT$$u5b$chalk_ir..GenericArg$LT$hir_ty..interner..Interner$GT$$u3b$$u20$2$u5d$$GT$$GT$$u20$as$u20$intern..Internable$GT$7storage17hfb3394b1131bdfcbE"(), !noalias !1268
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load atomic i32, ptr %8 acquire, align 8, !noalias !1268
  %.not.i.i = icmp eq i32 %9, 4
  br i1 %.not.i.i, label %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17h3229ce1c1445b333E.exit.i", label %10

10:                                               ; preds = %1
  tail call void @"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$10initialize17h13944b6058018276E"(ptr noundef nonnull align 8 %7), !noalias !1268
  br label %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17h3229ce1c1445b333E.exit.i"

"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17h3229ce1c1445b333E.exit.i": ; preds = %10, %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1271)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1274)
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %12 = load i64, ptr %11, align 8, !alias.scope !1277, !noalias !1280, !noundef !9
  %13 = icmp ugt i64 %12, 2
  %14 = load ptr, ptr %6, align 8, !alias.scope !1277, !noalias !1280, !nonnull !9
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %16 = load i64, ptr %15, align 8, !alias.scope !1277, !noalias !1280
  %.sink5.i.i.i.i = select i1 %13, ptr %14, ptr %6
  %.sink4.i.i.i.i = select i1 %13, i64 %16, i64 %12
  %17 = mul i64 %.sink4.i.i.i.i, 5871781006564002453
  %18 = getelementptr inbounds { { i64, [1 x i64] } }, ptr %.sink5.i.i.i.i, i64 %.sink4.i.i.i.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3), !noalias !1284
  store ptr %.sink5.i.i.i.i, ptr %3, align 8, !noalias !1284
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %18, ptr %19, align 8, !noalias !1284
  %20 = call noundef align 8 dereferenceable_or_null(16) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h064f05cf5f989223E.llvm.1217409769501805781"(ptr noalias noundef nonnull align 8 dereferenceable(16) %3), !noalias !1288
  %21 = icmp eq ptr %20, null
  br i1 %21, label %"_ZN79_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h9526124d13c8da89E.exit.i", label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17h3229ce1c1445b333E.exit.i", %.lr.ph.i.i.i.i
  %22 = phi ptr [ %35, %.lr.ph.i.i.i.i ], [ %20, %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17h3229ce1c1445b333E.exit.i" ]
  %23 = phi i64 [ %34, %.lr.ph.i.i.i.i ], [ %17, %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17h3229ce1c1445b333E.exit.i" ]
  %24 = load i64, ptr %22, align 8, !range !1289, !alias.scope !1290, !noalias !1295, !noundef !9
  %25 = call i64 @llvm.fshl.i64(i64 %23, i64 %23, i64 5)
  %26 = xor i64 %24, %25
  %27 = mul i64 %26, 5871781006564002453
  %28 = call i64 @llvm.fshl.i64(i64 %27, i64 %27, i64 5)
  %29 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %30 = load ptr, ptr %29, align 8, !alias.scope !1290, !noalias !1295, !nonnull !9, !noundef !9
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = ptrtoint ptr %31 to i64
  %33 = xor i64 %28, %32
  %34 = mul i64 %33, 5871781006564002453
  %35 = call noundef align 8 dereferenceable_or_null(16) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h064f05cf5f989223E.llvm.1217409769501805781"(ptr noalias noundef nonnull align 8 dereferenceable(16) %3), !noalias !1288
  %36 = icmp eq ptr %35, null
  br i1 %36, label %"_ZN79_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h9526124d13c8da89E.exit.i", label %.lr.ph.i.i.i.i

"_ZN79_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h9526124d13c8da89E.exit.i": ; preds = %.lr.ph.i.i.i.i, %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17h3229ce1c1445b333E.exit.i"
  %.0.i = phi i64 [ %17, %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17h3229ce1c1445b333E.exit.i" ], [ %34, %.lr.ph.i.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3), !noalias !1284
  %37 = shl i64 %.0.i, 7
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %39 = load i64, ptr %38, align 8, !noundef !9
  %40 = and i64 %39, 63
  %41 = lshr i64 %37, %40
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 8
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

.loopexit.split-lp:                               ; preds = %121, %131, %143, %163
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
          to label %"_ZN4core3ptr395drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$smallvec..SmallVec$LT$$u5b$chalk_ir..GenericArg$LT$hir_ty..interner..Interner$GT$$u3b$$u20$2$u5d$$GT$$GT$$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h70277f1f081ebad2E.exit" unwind label %170

56:                                               ; preds = %50, %45
  %57 = load atomic i64, ptr %5 acquire, align 8, !noalias !1298
  %58 = icmp eq i64 %57, 2
  br i1 %58, label %59, label %95

59:                                               ; preds = %56
  %60 = getelementptr inbounds nuw i8, ptr %47, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !1301)
  call void @llvm.experimental.noalias.scope.decl(metadata !1304)
  call void @llvm.experimental.noalias.scope.decl(metadata !1307)
  %61 = lshr i64 %.0.i, 57
  %62 = trunc nuw nsw i64 %61 to i8
  %63 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %64 = load i64, ptr %63, align 8, !alias.scope !1310, !noalias !1311, !noundef !9
  %65 = load ptr, ptr %60, align 8, !alias.scope !1310, !noalias !1311, !nonnull !9, !noundef !9
  %.0.vec.insert.i.i.i = insertelement <16 x i8> poison, i8 %62, i64 0
  %.15.vec.insert.i.i.i = shufflevector <16 x i8> %.0.vec.insert.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %invariant.gep.i.i = getelementptr i8, ptr %65, i64 -8
  br label %66

66:                                               ; preds = %92, %59
  %.sroa.9.0.i.i.i = phi i64 [ 0, %59 ], [ %93, %92 ]
  %.pn.i.i.i = phi i64 [ %.0.i, %59 ], [ %94, %92 ]
  %.sroa.01.0.i.i.i = and i64 %.pn.i.i.i, %64
  %67 = getelementptr inbounds i8, ptr %65, i64 %.sroa.01.0.i.i.i
  %.0.copyload.i33.i.i = load <16 x i8>, ptr %67, align 1, !noalias !1316
  %68 = icmp eq <16 x i8> %.0.copyload.i33.i.i, %.15.vec.insert.i.i.i
  %69 = bitcast <16 x i1> %68 to i16
  br label %70

70:                                               ; preds = %.noexc7, %66
  %.021.i.i = phi i16 [ %69, %66 ], [ %83, %.noexc7 ]
  %.not.i.i.i = icmp eq i16 %.021.i.i, 0
  br i1 %.not.i.i.i, label %71, label %75

71:                                               ; preds = %70
  %72 = icmp eq <16 x i8> %.0.copyload.i33.i.i, splat (i8 -1)
  %73 = bitcast <16 x i1> %72 to i16
  %74 = icmp eq i16 %73, 0
  br i1 %74, label %92, label %121

75:                                               ; preds = %70
  %76 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.021.i.i, i1 true)
  %77 = zext nneg i16 %76 to i64
  %78 = add i64 %.sroa.01.0.i.i.i, %77
  %79 = and i64 %78, %64
  %80 = sub nsw i64 0, %79
  %gep.i.i = getelementptr ptr, ptr %invariant.gep.i.i, i64 %80
  %.val4.i.i.i = load ptr, ptr %gep.i.i, align 8, !alias.scope !1319, !noalias !1324, !nonnull !9, !noundef !9
  %81 = icmp eq ptr %5, %.val4.i.i.i
  br i1 %81, label %98, label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17ha73ffa7cd249d644E.exit.i.i"

"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17ha73ffa7cd249d644E.exit.i.i": ; preds = %75
  %82 = add i16 %.021.i.i, -1
  %83 = and i16 %82, %.021.i.i
  %84 = invoke { ptr, i64 } @"_ZN80_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h1040c443b70fd0f8E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.59ce516ec80d409b374632e4cbcadaa8.1.llvm.15174346656936477453)
          to label %.noexc5 unwind label %.loopexit

.noexc5:                                          ; preds = %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17ha73ffa7cd249d644E.exit.i.i"
  %85 = getelementptr inbounds nuw i8, ptr %.val4.i.i.i, i64 8
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
  br i1 %91, label %98, label %70

92:                                               ; preds = %71
  %93 = add i64 %.sroa.9.0.i.i.i, 16
  %94 = add i64 %.sroa.01.0.i.i.i, %93
  br label %66

95:                                               ; preds = %56
  %96 = cmpxchg ptr %47, i64 -4, i64 0 release monotonic, align 8
  %97 = extractvalue { i64, i1 } %96, 1
  br i1 %97, label %"_ZN4core3ptr395drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$smallvec..SmallVec$LT$$u5b$chalk_ir..GenericArg$LT$hir_ty..interner..Interner$GT$$u3b$$u20$2$u5d$$GT$$GT$$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h70277f1f081ebad2E.exit8", label %"_ZN4core3ptr395drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$smallvec..SmallVec$LT$$u5b$chalk_ir..GenericArg$LT$hir_ty..interner..Interner$GT$$u3b$$u20$2$u5d$$GT$$GT$$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h70277f1f081ebad2E.exit8.sink.split"

98:                                               ; preds = %.noexc7, %75
  %99 = getelementptr inbounds ptr, ptr %65, i64 %80
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.experimental.noalias.scope.decl(metadata !1329)
  %100 = load ptr, ptr %60, align 8, !alias.scope !1329, !nonnull !9, !noundef !9
  %101 = ptrtoint ptr %100 to i64
  %102 = ptrtoint ptr %99 to i64
  %103 = sub i64 %101, %102
  %104 = ashr exact i64 %103, 3
  call void @llvm.experimental.noalias.scope.decl(metadata !1332)
  %105 = add nsw i64 %104, -16
  %106 = load i64, ptr %63, align 8, !alias.scope !1335, !noundef !9
  %107 = and i64 %105, %106
  %108 = getelementptr inbounds i8, ptr %100, i64 %107
  %.0.copyload.i20.i.i = load <16 x i8>, ptr %108, align 1, !noalias !1336
  %109 = icmp eq <16 x i8> %.0.copyload.i20.i.i, splat (i8 -1)
  %110 = bitcast <16 x i1> %109 to i16
  %111 = getelementptr inbounds i8, ptr %100, i64 %104
  %.0.copyload.i421.i.i = load <16 x i8>, ptr %111, align 1, !noalias !1339
  %112 = icmp eq <16 x i8> %.0.copyload.i421.i.i, splat (i8 -1)
  %113 = bitcast <16 x i1> %112 to i16
  %114 = call range(i16 0, 17) i16 @llvm.ctlz.i16(i16 %110, i1 false)
  %115 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %113, i1 false)
  %narrow.i.i = add nuw nsw i16 %115, %114
  %116 = icmp samesign ugt i16 %narrow.i.i, 15
  br i1 %116, label %122, label %117

117:                                              ; preds = %98
  %118 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %119 = load i64, ptr %118, align 8, !alias.scope !1335, !noundef !9
  %120 = add i64 %119, 1
  store i64 %120, ptr %118, align 8, !alias.scope !1335
  br label %122

121:                                              ; preds = %71
  invoke void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.369efbb440f5eaf69a0749900db74264.39, i64 noundef 40, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.369efbb440f5eaf69a0749900db74264.40) #20
          to label %169 unwind label %.loopexit.split-lp

122:                                              ; preds = %117, %98
  %.0.i.i = phi i8 [ -1, %117 ], [ -128, %98 ]
  store i8 %.0.i.i, ptr %111, align 1, !noalias !1335
  %123 = getelementptr i8, ptr %108, i64 16
  store i8 %.0.i.i, ptr %123, align 1, !noalias !1335
  %124 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %125 = load i64, ptr %124, align 8, !alias.scope !1335, !noundef !9
  %126 = add i64 %125, -1
  store i64 %126, ptr %124, align 8, !alias.scope !1335
  %127 = getelementptr inbounds i8, ptr %99, i64 -8
  %128 = load ptr, ptr %127, align 8, !noalias !1329, !nonnull !9, !noundef !9
  store ptr %128, ptr %4, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !1342)
  call void @llvm.experimental.noalias.scope.decl(metadata !1345)
  %129 = atomicrmw sub ptr %128, i64 1 release, align 8, !noalias !1348
  %130 = icmp eq i64 %129, 1
  br i1 %130, label %131, label %"_ZN4core3ptr189drop_in_place$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$smallvec..SmallVec$LT$$u5b$chalk_ir..GenericArg$LT$hir_ty..interner..Interner$GT$$u3b$$u20$2$u5d$$GT$$GT$$GT$$GT$17h4d7962e9fefe4b53E.exit"

131:                                              ; preds = %122
  %132 = load ptr, ptr %4, align 8, !alias.scope !1348, !nonnull !9, !noundef !9
  %133 = load atomic i64, ptr %132 acquire, align 8, !noalias !1348
  invoke void @"_ZN8triomphe3arc12Arc$LT$T$GT$9drop_slow17heb2de20ca718ee15E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4)
          to label %"_ZN4core3ptr189drop_in_place$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$smallvec..SmallVec$LT$$u5b$chalk_ir..GenericArg$LT$hir_ty..interner..Interner$GT$$u3b$$u20$2$u5d$$GT$$GT$$GT$$GT$17h4d7962e9fefe4b53E.exit" unwind label %.loopexit.split-lp

"_ZN4core3ptr189drop_in_place$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$smallvec..SmallVec$LT$$u5b$chalk_ir..GenericArg$LT$hir_ty..interner..Interner$GT$$u3b$$u20$2$u5d$$GT$$GT$$GT$$GT$17h4d7962e9fefe4b53E.exit": ; preds = %122, %131
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %134 = load i64, ptr %124, align 8, !noundef !9
  %135 = shl i64 %134, 1
  %136 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %137 = load i64, ptr %136, align 8, !noundef !9
  %138 = add i64 %137, %134
  %139 = icmp ult i64 %135, %138
  br i1 %139, label %140, label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17hfddd57a3cb585ce3E.exit"

140:                                              ; preds = %"_ZN4core3ptr189drop_in_place$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$smallvec..SmallVec$LT$$u5b$chalk_ir..GenericArg$LT$hir_ty..interner..Interner$GT$$u3b$$u20$2$u5d$$GT$$GT$$GT$$GT$17h4d7962e9fefe4b53E.exit"
  %141 = getelementptr inbounds nuw i8, ptr %47, i64 40
  call void @llvm.experimental.noalias.scope.decl(metadata !1349)
  %142 = icmp eq i64 %134, 0
  br i1 %142, label %143, label %144

143:                                              ; preds = %140
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2), !noalias !1352
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %60, i64 32, i1 false), !noalias !1354
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %60, ptr noundef nonnull align 8 dereferenceable(32) @anon.369efbb440f5eaf69a0749900db74264.51, i64 32, i1 false), !noalias !1354
  invoke void @_ZN9hashbrown3raw5inner13RawTableInner16drop_inner_table17h2dc5d1e29ebfd720E(ptr noalias noundef nonnull align 8 dereferenceable(32) %2, ptr noalias noundef nonnull readonly align 1 %141, i64 noundef 8, i64 noundef 16)
          to label %.noexc10 unwind label %.loopexit.split-lp

.noexc10:                                         ; preds = %143
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2), !noalias !1352
  br label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17hfddd57a3cb585ce3E.exit"

144:                                              ; preds = %140
  %145 = icmp ult i64 %134, 8
  br i1 %145, label %149, label %146

146:                                              ; preds = %144
  %147 = shl i64 %134, 3
  %148 = icmp ult i64 %134, 2305843009213693952
  br i1 %148, label %151, label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17hfddd57a3cb585ce3E.exit"

149:                                              ; preds = %144
  %150 = icmp samesign ult i64 %134, 4
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
  %160 = load i64, ptr %63, align 8, !alias.scope !1349, !noalias !1354, !noundef !9
  %161 = add i64 %160, 1
  %162 = icmp ult i64 %.sroa.4.0.i.ph.i, %161
  br i1 %162, label %163, label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17hfddd57a3cb585ce3E.exit"

163:                                              ; preds = %159
  %164 = invoke { i64, i64 } @"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$6resize17hd7c27b86666a120cE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %60, i64 noundef %134, ptr noalias noundef nonnull readonly align 1 %141, i1 noundef zeroext true)
          to label %.noexc11 unwind label %.loopexit.split-lp

.noexc11:                                         ; preds = %163
  %165 = extractvalue { i64, i64 } %164, 0
  %166 = icmp eq i64 %165, -9223372036854775807
  call void @llvm.assume(i1 %166)
  br label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17hfddd57a3cb585ce3E.exit"

"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17hfddd57a3cb585ce3E.exit": ; preds = %.noexc11, %159, %146, %.noexc10, %"_ZN4core3ptr189drop_in_place$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$smallvec..SmallVec$LT$$u5b$chalk_ir..GenericArg$LT$hir_ty..interner..Interner$GT$$u3b$$u20$2$u5d$$GT$$GT$$GT$$GT$17h4d7962e9fefe4b53E.exit"
  %167 = cmpxchg ptr %47, i64 -4, i64 0 release monotonic, align 8
  %168 = extractvalue { i64, i1 } %167, 1
  br i1 %168, label %"_ZN4core3ptr395drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$smallvec..SmallVec$LT$$u5b$chalk_ir..GenericArg$LT$hir_ty..interner..Interner$GT$$u3b$$u20$2$u5d$$GT$$GT$$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h70277f1f081ebad2E.exit8", label %"_ZN4core3ptr395drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$smallvec..SmallVec$LT$$u5b$chalk_ir..GenericArg$LT$hir_ty..interner..Interner$GT$$u3b$$u20$2$u5d$$GT$$GT$$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h70277f1f081ebad2E.exit8.sink.split"

"_ZN4core3ptr395drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$smallvec..SmallVec$LT$$u5b$chalk_ir..GenericArg$LT$hir_ty..interner..Interner$GT$$u3b$$u20$2$u5d$$GT$$GT$$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h70277f1f081ebad2E.exit8.sink.split": ; preds = %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17hfddd57a3cb585ce3E.exit", %95
  call void @_ZN7dashmap4lock9RawRwLock21unlock_exclusive_slow17h0a7c448c34bf61a1E(ptr noundef nonnull align 8 %47)
  br label %"_ZN4core3ptr395drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$smallvec..SmallVec$LT$$u5b$chalk_ir..GenericArg$LT$hir_ty..interner..Interner$GT$$u3b$$u20$2$u5d$$GT$$GT$$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h70277f1f081ebad2E.exit8"

"_ZN4core3ptr395drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$smallvec..SmallVec$LT$$u5b$chalk_ir..GenericArg$LT$hir_ty..interner..Interner$GT$$u3b$$u20$2$u5d$$GT$$GT$$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h70277f1f081ebad2E.exit8": ; preds = %"_ZN4core3ptr395drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$smallvec..SmallVec$LT$$u5b$chalk_ir..GenericArg$LT$hir_ty..interner..Interner$GT$$u3b$$u20$2$u5d$$GT$$GT$$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h70277f1f081ebad2E.exit8.sink.split", %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17hfddd57a3cb585ce3E.exit", %95
  ret void

169:                                              ; preds = %121
  unreachable

170:                                              ; preds = %55
  %171 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #21
  unreachable

"_ZN4core3ptr395drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$smallvec..SmallVec$LT$$u5b$chalk_ir..GenericArg$LT$hir_ty..interner..Interner$GT$$u3b$$u20$2$u5d$$GT$$GT$$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h70277f1f081ebad2E.exit": ; preds = %52, %55
  resume { ptr, i32 } %lpad.phi
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @"_ZN6intern17Interned$LT$T$GT$9drop_slow17hc95bb3d011b00dfdE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #9 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i64, i64, i64 }, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !9, !noundef !9
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1355)
  %7 = tail call noundef nonnull align 8 ptr @"_ZN10hir_expand78_$LT$impl$u20$intern..Internable$u20$for$u20$hir_expand..mod_path..ModPath$GT$7storage17h22f4fad0f23d4fbeE"(), !noalias !1355
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load atomic i32, ptr %8 acquire, align 8, !noalias !1355
  %.not.i.i = icmp eq i32 %9, 4
  br i1 %.not.i.i, label %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17hef035976b8475b6dE.exit.i", label %10

10:                                               ; preds = %1
  tail call void @"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$10initialize17hcf3b16c7a800263cE"(ptr noundef nonnull align 8 %7), !noalias !1355
  br label %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17hef035976b8475b6dE.exit.i"

"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17hef035976b8475b6dE.exit.i": ; preds = %10, %1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !1355
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1358)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1361)
  %11 = load i8, ptr %6, align 4, !range !1363, !alias.scope !1364, !noalias !1367, !noundef !9
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
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 9
  %19 = load i8, ptr %18, align 1, !alias.scope !1364, !noalias !1367, !noundef !9
  %20 = zext i8 %19 to i64
  br label %.sink.split.i.i.i

21:                                               ; preds = %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17hef035976b8475b6dE.exit.i"
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %23 = load i32, ptr %22, align 4, !alias.scope !1364, !noalias !1367, !noundef !9
  %24 = zext i32 %23 to i64
  br label %.sink.split.i.i.i

"_ZN67_$LT$hir_expand..mod_path..PathKind$u20$as$u20$core..hash..Hash$GT$4hash17hfa7987b94665a065E.exit.i.i": ; preds = %.sink.split.i.i.i, %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17hef035976b8475b6dE.exit.i"
  %25 = phi i64 [ %13, %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17hef035976b8475b6dE.exit.i" ], [ %16, %.sink.split.i.i.i ]
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1369)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1372)
  %27 = load i64, ptr %26, align 8, !alias.scope !1374, !noalias !1377, !noundef !9
  %28 = icmp ugt i64 %27, 1
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %30 = load ptr, ptr %29, align 8, !alias.scope !1374, !noalias !1377, !nonnull !9
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %32 = load i64, ptr %31, align 8, !alias.scope !1374, !noalias !1377
  %.sink5.i.i.i.i = select i1 %28, ptr %30, ptr %29
  %.sink4.i.i.i.i = select i1 %28, i64 %32, i64 %27
  %33 = tail call i64 @llvm.fshl.i64(i64 %25, i64 %25, i64 5)
  %34 = xor i64 %.sink4.i.i.i.i, %33
  %35 = mul i64 %34, 5871781006564002453
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1379)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1382)
  %36 = getelementptr inbounds { { i8, [23 x i8] } }, ptr %.sink5.i.i.i.i, i64 %.sink4.i.i.i.i
  %37 = icmp eq i64 %.sink4.i.i.i.i, 0
  br i1 %37, label %"_ZN66_$LT$hir_expand..mod_path..ModPath$u20$as$u20$core..hash..Hash$GT$4hash17h89052e9cc409f505E.exit.i", label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %"_ZN67_$LT$hir_expand..mod_path..PathKind$u20$as$u20$core..hash..Hash$GT$4hash17hfa7987b94665a065E.exit.i.i", %"_ZN59_$LT$hir_expand..name..Name$u20$as$u20$core..hash..Hash$GT$4hash17h59dc2107f8645a8cE.llvm.4613852783100018038.exit.i.i.i.i"
  %38 = phi i64 [ %storemerge.i.i.i.i.i.i, %"_ZN59_$LT$hir_expand..name..Name$u20$as$u20$core..hash..Hash$GT$4hash17h59dc2107f8645a8cE.llvm.4613852783100018038.exit.i.i.i.i" ], [ %35, %"_ZN67_$LT$hir_expand..mod_path..PathKind$u20$as$u20$core..hash..Hash$GT$4hash17hfa7987b94665a065E.exit.i.i" ]
  %.sroa.0.06.i.i.i.i = phi ptr [ %39, %"_ZN59_$LT$hir_expand..name..Name$u20$as$u20$core..hash..Hash$GT$4hash17h59dc2107f8645a8cE.llvm.4613852783100018038.exit.i.i.i.i" ], [ %.sink5.i.i.i.i, %"_ZN67_$LT$hir_expand..mod_path..PathKind$u20$as$u20$core..hash..Hash$GT$4hash17hfa7987b94665a065E.exit.i.i" ]
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.0.06.i.i.i.i, i64 24
  call void @llvm.experimental.noalias.scope.decl(metadata !1384)
  call void @llvm.experimental.noalias.scope.decl(metadata !1387)
  call void @llvm.experimental.noalias.scope.decl(metadata !1389)
  call void @llvm.experimental.noalias.scope.decl(metadata !1392)
  %40 = load i8, ptr %.sroa.0.06.i.i.i.i, align 8, !range !291, !alias.scope !1394, !noalias !1395, !noundef !9
  %41 = icmp eq i8 %40, 26
  %42 = zext i1 %41 to i64
  %43 = call i64 @llvm.fshl.i64(i64 %38, i64 %38, i64 5)
  %44 = xor i64 %43, %42
  %45 = mul i64 %44, 5871781006564002453
  store i64 %45, ptr %3, align 8, !alias.scope !1396, !noalias !1401
  br i1 %41, label %53, label %46

46:                                               ; preds = %.lr.ph.i.i.i.i
  %47 = call { ptr, i64 } @_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.llvm.4613852783100018038(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %.sroa.0.06.i.i.i.i), !noalias !1402
  %48 = extractvalue { ptr, i64 } %47, 0
  %49 = extractvalue { ptr, i64 } %47, 1
  call void @"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17hdaf3c64ce7294b9eE.llvm.4613852783100018038"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3, ptr noalias noundef nonnull readonly align 1 %48, i64 noundef %49)
  %50 = load i64, ptr %3, align 8, !alias.scope !1403, !noalias !1408, !noundef !9
  %51 = call i64 @llvm.fshl.i64(i64 %50, i64 %50, i64 5)
  %52 = xor i64 %51, 255
  br label %"_ZN59_$LT$hir_expand..name..Name$u20$as$u20$core..hash..Hash$GT$4hash17h59dc2107f8645a8cE.llvm.4613852783100018038.exit.i.i.i.i"

53:                                               ; preds = %.lr.ph.i.i.i.i
  %54 = getelementptr inbounds nuw i8, ptr %.sroa.0.06.i.i.i.i, i64 8
  %55 = load i64, ptr %54, align 8, !alias.scope !1394, !noalias !1395, !noundef !9
  %56 = call i64 @llvm.fshl.i64(i64 %45, i64 %45, i64 5)
  %57 = xor i64 %55, %56
  br label %"_ZN59_$LT$hir_expand..name..Name$u20$as$u20$core..hash..Hash$GT$4hash17h59dc2107f8645a8cE.llvm.4613852783100018038.exit.i.i.i.i"

"_ZN59_$LT$hir_expand..name..Name$u20$as$u20$core..hash..Hash$GT$4hash17h59dc2107f8645a8cE.llvm.4613852783100018038.exit.i.i.i.i": ; preds = %53, %46
  %storemerge.in.i.i.i.i.i.i = phi i64 [ %52, %46 ], [ %57, %53 ]
  %storemerge.i.i.i.i.i.i = mul i64 %storemerge.in.i.i.i.i.i.i, 5871781006564002453
  store i64 %storemerge.i.i.i.i.i.i, ptr %3, align 8, !alias.scope !1410, !noalias !1401
  %58 = icmp eq ptr %39, %36
  br i1 %58, label %"_ZN66_$LT$hir_expand..mod_path..ModPath$u20$as$u20$core..hash..Hash$GT$4hash17h89052e9cc409f505E.exit.i", label %.lr.ph.i.i.i.i

"_ZN66_$LT$hir_expand..mod_path..ModPath$u20$as$u20$core..hash..Hash$GT$4hash17h89052e9cc409f505E.exit.i": ; preds = %"_ZN59_$LT$hir_expand..name..Name$u20$as$u20$core..hash..Hash$GT$4hash17h59dc2107f8645a8cE.llvm.4613852783100018038.exit.i.i.i.i", %"_ZN67_$LT$hir_expand..mod_path..PathKind$u20$as$u20$core..hash..Hash$GT$4hash17hfa7987b94665a065E.exit.i.i"
  %59 = phi i64 [ %35, %"_ZN67_$LT$hir_expand..mod_path..PathKind$u20$as$u20$core..hash..Hash$GT$4hash17hfa7987b94665a065E.exit.i.i" ], [ %storemerge.i.i.i.i.i.i, %"_ZN59_$LT$hir_expand..name..Name$u20$as$u20$core..hash..Hash$GT$4hash17h59dc2107f8645a8cE.llvm.4613852783100018038.exit.i.i.i.i" ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !1355
  %60 = shl i64 %59, 7
  %61 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %62 = load i64, ptr %61, align 8, !noundef !9
  %63 = and i64 %62, 63
  %64 = lshr i64 %60, %63
  %65 = getelementptr inbounds nuw i8, ptr %7, i64 8
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

.loopexit:                                        ; preds = %104, %107, %.noexc6, %.noexc7
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %75

.loopexit.split-lp:                               ; preds = %145, %155, %167, %187
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
          to label %"_ZN4core3ptr282drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_expand..mod_path..ModPath$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h3a2e95de8a16b111E.exit" unwind label %194

79:                                               ; preds = %73, %68
  %80 = load atomic i64, ptr %5 acquire, align 8, !noalias !1411
  %81 = icmp eq i64 %80, 2
  br i1 %81, label %82, label %119

82:                                               ; preds = %79
  %83 = getelementptr inbounds nuw i8, ptr %70, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !1414)
  call void @llvm.experimental.noalias.scope.decl(metadata !1417)
  call void @llvm.experimental.noalias.scope.decl(metadata !1420)
  %84 = lshr i64 %59, 57
  %85 = trunc nuw nsw i64 %84 to i8
  %86 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %87 = load i64, ptr %86, align 8, !alias.scope !1423, !noalias !1424, !noundef !9
  %88 = load ptr, ptr %83, align 8, !alias.scope !1423, !noalias !1424, !nonnull !9, !noundef !9
  %.0.vec.insert.i.i.i = insertelement <16 x i8> poison, i8 %85, i64 0
  %.15.vec.insert.i.i.i = shufflevector <16 x i8> %.0.vec.insert.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %invariant.gep.i.i = getelementptr i8, ptr %88, i64 -8
  br label %89

89:                                               ; preds = %116, %82
  %.sroa.9.0.i.i.i = phi i64 [ 0, %82 ], [ %117, %116 ]
  %.pn.i.i.i = phi i64 [ %59, %82 ], [ %118, %116 ]
  %.sroa.01.0.i.i.i = and i64 %.pn.i.i.i, %87
  %90 = getelementptr inbounds i8, ptr %88, i64 %.sroa.01.0.i.i.i
  %.0.copyload.i33.i.i = load <16 x i8>, ptr %90, align 1, !noalias !1429
  %91 = icmp eq <16 x i8> %.0.copyload.i33.i.i, %.15.vec.insert.i.i.i
  %92 = bitcast <16 x i1> %91 to i16
  %.not.i36.i.i = icmp eq i16 %92, 0
  br i1 %.not.i36.i.i, label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h351f900eeef9d871E.exit._crit_edge.i.i", label %.lr.ph.i.i

"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h351f900eeef9d871E.exit._crit_edge.i.i": ; preds = %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h351f900eeef9d871E.exit.backedge.i.i", %89
  %93 = icmp eq <16 x i8> %.0.copyload.i33.i.i, splat (i8 -1)
  %94 = bitcast <16 x i1> %93 to i16
  %95 = icmp eq i16 %94, 0
  br i1 %95, label %116, label %145

.lr.ph.i.i:                                       ; preds = %89, %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h351f900eeef9d871E.exit.backedge.i.i"
  %.02137.i.i = phi i16 [ %99, %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h351f900eeef9d871E.exit.backedge.i.i" ], [ %92, %89 ]
  %96 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.02137.i.i, i1 true)
  %97 = zext nneg i16 %96 to i64
  %98 = add i16 %.02137.i.i, -1
  %99 = and i16 %98, %.02137.i.i
  %100 = add i64 %.sroa.01.0.i.i.i, %97
  %101 = and i64 %100, %87
  %102 = sub nsw i64 0, %101
  %gep.i.i = getelementptr ptr, ptr %invariant.gep.i.i, i64 %102
  %.val4.i.i.i = load ptr, ptr %gep.i.i, align 8, !alias.scope !1432, !noalias !1437, !nonnull !9, !noundef !9
  %103 = icmp eq ptr %5, %.val4.i.i.i
  br i1 %103, label %122, label %104

104:                                              ; preds = %.lr.ph.i.i
  %105 = getelementptr inbounds nuw i8, ptr %.val4.i.i.i, i64 8
  %106 = invoke noundef zeroext i1 @"_ZN71_$LT$hir_expand..mod_path..PathKind$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0d343a8715e66e0dE.llvm.15174346656936477453"(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %105)
          to label %.noexc5 unwind label %.loopexit

.noexc5:                                          ; preds = %104
  br i1 %106, label %107, label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h351f900eeef9d871E.exit.backedge.i.i"

107:                                              ; preds = %.noexc5
  %108 = invoke { ptr, i64 } @"_ZN80_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17he8c3e6e43c482759E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %26, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.59ce516ec80d409b374632e4cbcadaa8.1.llvm.15174346656936477453)
          to label %.noexc6 unwind label %.loopexit

.noexc6:                                          ; preds = %107
  %109 = getelementptr inbounds nuw i8, ptr %.val4.i.i.i, i64 16
  %110 = invoke { ptr, i64 } @"_ZN80_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17he8c3e6e43c482759E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %109, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.59ce516ec80d409b374632e4cbcadaa8.2.llvm.15174346656936477453)
          to label %.noexc7 unwind label %.loopexit

.noexc7:                                          ; preds = %.noexc6
  %111 = extractvalue { ptr, i64 } %108, 1
  %112 = extractvalue { ptr, i64 } %108, 0
  %113 = extractvalue { ptr, i64 } %110, 0
  %114 = extractvalue { ptr, i64 } %110, 1
  %115 = invoke noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h14e70384bc71ac8bE"(ptr noalias noundef nonnull readonly align 8 %112, i64 noundef %111, ptr noalias noundef nonnull readonly align 8 %113, i64 noundef %114)
          to label %.noexc8 unwind label %.loopexit

.noexc8:                                          ; preds = %.noexc7
  br i1 %115, label %122, label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h351f900eeef9d871E.exit.backedge.i.i"

"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h351f900eeef9d871E.exit.backedge.i.i": ; preds = %.noexc8, %.noexc5
  %.not.i.i.i = icmp eq i16 %99, 0
  br i1 %.not.i.i.i, label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h351f900eeef9d871E.exit._crit_edge.i.i", label %.lr.ph.i.i

116:                                              ; preds = %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h351f900eeef9d871E.exit._crit_edge.i.i"
  %117 = add i64 %.sroa.9.0.i.i.i, 16
  %118 = add i64 %.sroa.01.0.i.i.i, %117
  br label %89

119:                                              ; preds = %79
  %120 = cmpxchg ptr %70, i64 -4, i64 0 release monotonic, align 8
  %121 = extractvalue { i64, i1 } %120, 1
  br i1 %121, label %"_ZN4core3ptr282drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_expand..mod_path..ModPath$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h3a2e95de8a16b111E.exit9", label %"_ZN4core3ptr282drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_expand..mod_path..ModPath$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h3a2e95de8a16b111E.exit9.sink.split"

122:                                              ; preds = %.noexc8, %.lr.ph.i.i
  %123 = getelementptr inbounds ptr, ptr %88, i64 %102
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.experimental.noalias.scope.decl(metadata !1442)
  %124 = load ptr, ptr %83, align 8, !alias.scope !1442, !nonnull !9, !noundef !9
  %125 = ptrtoint ptr %124 to i64
  %126 = ptrtoint ptr %123 to i64
  %127 = sub i64 %125, %126
  %128 = ashr exact i64 %127, 3
  call void @llvm.experimental.noalias.scope.decl(metadata !1445)
  %129 = add nsw i64 %128, -16
  %130 = load i64, ptr %86, align 8, !alias.scope !1448, !noundef !9
  %131 = and i64 %129, %130
  %132 = getelementptr inbounds i8, ptr %124, i64 %131
  %.0.copyload.i20.i.i = load <16 x i8>, ptr %132, align 1, !noalias !1449
  %133 = icmp eq <16 x i8> %.0.copyload.i20.i.i, splat (i8 -1)
  %134 = bitcast <16 x i1> %133 to i16
  %135 = getelementptr inbounds i8, ptr %124, i64 %128
  %.0.copyload.i421.i.i = load <16 x i8>, ptr %135, align 1, !noalias !1452
  %136 = icmp eq <16 x i8> %.0.copyload.i421.i.i, splat (i8 -1)
  %137 = bitcast <16 x i1> %136 to i16
  %138 = call range(i16 0, 17) i16 @llvm.ctlz.i16(i16 %134, i1 false)
  %139 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %137, i1 false)
  %narrow.i.i = add nuw nsw i16 %139, %138
  %140 = icmp samesign ugt i16 %narrow.i.i, 15
  br i1 %140, label %146, label %141

141:                                              ; preds = %122
  %142 = getelementptr inbounds nuw i8, ptr %70, i64 24
  %143 = load i64, ptr %142, align 8, !alias.scope !1448, !noundef !9
  %144 = add i64 %143, 1
  store i64 %144, ptr %142, align 8, !alias.scope !1448
  br label %146

145:                                              ; preds = %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h351f900eeef9d871E.exit._crit_edge.i.i"
  invoke void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.369efbb440f5eaf69a0749900db74264.39, i64 noundef 40, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.369efbb440f5eaf69a0749900db74264.40) #20
          to label %193 unwind label %.loopexit.split-lp

146:                                              ; preds = %141, %122
  %.0.i.i = phi i8 [ -1, %141 ], [ -128, %122 ]
  store i8 %.0.i.i, ptr %135, align 1, !noalias !1448
  %147 = getelementptr i8, ptr %132, i64 16
  store i8 %.0.i.i, ptr %147, align 1, !noalias !1448
  %148 = getelementptr inbounds nuw i8, ptr %70, i64 32
  %149 = load i64, ptr %148, align 8, !alias.scope !1448, !noundef !9
  %150 = add i64 %149, -1
  store i64 %150, ptr %148, align 8, !alias.scope !1448
  %151 = getelementptr inbounds i8, ptr %123, i64 -8
  %152 = load ptr, ptr %151, align 8, !noalias !1442, !nonnull !9, !noundef !9
  store ptr %152, ptr %4, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !1455)
  call void @llvm.experimental.noalias.scope.decl(metadata !1458)
  %153 = atomicrmw sub ptr %152, i64 1 release, align 8, !noalias !1461
  %154 = icmp eq i64 %153, 1
  br i1 %154, label %155, label %"_ZN4core3ptr76drop_in_place$LT$triomphe..arc..Arc$LT$hir_expand..mod_path..ModPath$GT$$GT$17h6fa3a2c945dbb26bE.exit"

155:                                              ; preds = %146
  %156 = load ptr, ptr %4, align 8, !alias.scope !1461, !nonnull !9, !noundef !9
  %157 = load atomic i64, ptr %156 acquire, align 8, !noalias !1461
  invoke void @"_ZN8triomphe3arc12Arc$LT$T$GT$9drop_slow17he0c9c1cb32f71199E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4)
          to label %"_ZN4core3ptr76drop_in_place$LT$triomphe..arc..Arc$LT$hir_expand..mod_path..ModPath$GT$$GT$17h6fa3a2c945dbb26bE.exit" unwind label %.loopexit.split-lp

"_ZN4core3ptr76drop_in_place$LT$triomphe..arc..Arc$LT$hir_expand..mod_path..ModPath$GT$$GT$17h6fa3a2c945dbb26bE.exit": ; preds = %146, %155
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %158 = load i64, ptr %148, align 8, !noundef !9
  %159 = shl i64 %158, 1
  %160 = getelementptr inbounds nuw i8, ptr %70, i64 24
  %161 = load i64, ptr %160, align 8, !noundef !9
  %162 = add i64 %161, %158
  %163 = icmp ult i64 %159, %162
  br i1 %163, label %164, label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17h8a0e6b460548d492E.exit"

164:                                              ; preds = %"_ZN4core3ptr76drop_in_place$LT$triomphe..arc..Arc$LT$hir_expand..mod_path..ModPath$GT$$GT$17h6fa3a2c945dbb26bE.exit"
  %165 = getelementptr inbounds nuw i8, ptr %70, i64 40
  call void @llvm.experimental.noalias.scope.decl(metadata !1462)
  %166 = icmp eq i64 %158, 0
  br i1 %166, label %167, label %168

167:                                              ; preds = %164
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2), !noalias !1465
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %83, i64 32, i1 false), !noalias !1467
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %83, ptr noundef nonnull align 8 dereferenceable(32) @anon.369efbb440f5eaf69a0749900db74264.51, i64 32, i1 false), !noalias !1467
  invoke void @_ZN9hashbrown3raw5inner13RawTableInner16drop_inner_table17hde4192357de29c48E(ptr noalias noundef nonnull align 8 dereferenceable(32) %2, ptr noalias noundef nonnull readonly align 1 %165, i64 noundef 8, i64 noundef 16)
          to label %.noexc11 unwind label %.loopexit.split-lp

.noexc11:                                         ; preds = %167
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2), !noalias !1465
  br label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17h8a0e6b460548d492E.exit"

168:                                              ; preds = %164
  %169 = icmp ult i64 %158, 8
  br i1 %169, label %173, label %170

170:                                              ; preds = %168
  %171 = shl i64 %158, 3
  %172 = icmp ult i64 %158, 2305843009213693952
  br i1 %172, label %175, label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17h8a0e6b460548d492E.exit"

173:                                              ; preds = %168
  %174 = icmp samesign ult i64 %158, 4
  %..i.i = select i1 %174, i64 4, i64 8
  br label %183

175:                                              ; preds = %170
  %176 = icmp ult i64 %171, 14
  br i1 %176, label %183, label %177

177:                                              ; preds = %175
  %178 = udiv i64 %171, 7
  %179 = add nsw i64 %178, -1
  %180 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %179, i1 true)
  %181 = lshr i64 -1, %180
  %182 = add nuw nsw i64 %181, 1
  br label %183

183:                                              ; preds = %177, %175, %173
  %.sroa.4.0.i.ph.i = phi i64 [ 1, %175 ], [ %182, %177 ], [ %..i.i, %173 ]
  %184 = load i64, ptr %86, align 8, !alias.scope !1462, !noalias !1467, !noundef !9
  %185 = add i64 %184, 1
  %186 = icmp ult i64 %.sroa.4.0.i.ph.i, %185
  br i1 %186, label %187, label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17h8a0e6b460548d492E.exit"

187:                                              ; preds = %183
  %188 = invoke { i64, i64 } @"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$6resize17h60c7cdcbf14de526E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %83, i64 noundef %158, ptr noalias noundef nonnull readonly align 1 %165, i1 noundef zeroext true)
          to label %.noexc12 unwind label %.loopexit.split-lp

.noexc12:                                         ; preds = %187
  %189 = extractvalue { i64, i64 } %188, 0
  %190 = icmp eq i64 %189, -9223372036854775807
  call void @llvm.assume(i1 %190)
  br label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17h8a0e6b460548d492E.exit"

"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17h8a0e6b460548d492E.exit": ; preds = %.noexc12, %183, %170, %.noexc11, %"_ZN4core3ptr76drop_in_place$LT$triomphe..arc..Arc$LT$hir_expand..mod_path..ModPath$GT$$GT$17h6fa3a2c945dbb26bE.exit"
  %191 = cmpxchg ptr %70, i64 -4, i64 0 release monotonic, align 8
  %192 = extractvalue { i64, i1 } %191, 1
  br i1 %192, label %"_ZN4core3ptr282drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_expand..mod_path..ModPath$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h3a2e95de8a16b111E.exit9", label %"_ZN4core3ptr282drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_expand..mod_path..ModPath$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h3a2e95de8a16b111E.exit9.sink.split"

"_ZN4core3ptr282drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_expand..mod_path..ModPath$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h3a2e95de8a16b111E.exit9.sink.split": ; preds = %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17h8a0e6b460548d492E.exit", %119
  call void @_ZN7dashmap4lock9RawRwLock21unlock_exclusive_slow17h0a7c448c34bf61a1E(ptr noundef nonnull align 8 %70)
  br label %"_ZN4core3ptr282drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_expand..mod_path..ModPath$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h3a2e95de8a16b111E.exit9"

"_ZN4core3ptr282drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_expand..mod_path..ModPath$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h3a2e95de8a16b111E.exit9": ; preds = %"_ZN4core3ptr282drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_expand..mod_path..ModPath$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h3a2e95de8a16b111E.exit9.sink.split", %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17h8a0e6b460548d492E.exit", %119
  ret void

193:                                              ; preds = %145
  unreachable

194:                                              ; preds = %78
  %195 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #21
  unreachable

"_ZN4core3ptr282drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_expand..mod_path..ModPath$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h3a2e95de8a16b111E.exit": ; preds = %75, %78
  resume { ptr, i32 } %lpad.phi
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @"_ZN6intern17Interned$LT$T$GT$9drop_slow17hce4ddcdc8ce67e17E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #9 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i64, i64, i64 }, align 8
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !9, !noundef !9
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1468)
  %6 = tail call noundef nonnull align 8 ptr @"_ZN130_$LT$hir_ty..interner..InternedWrapper$LT$chalk_ir..TyData$LT$hir_ty..interner..Interner$GT$$GT$$u20$as$u20$intern..Internable$GT$7storage17h6364591597562fa7E"(), !noalias !1468
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load atomic i32, ptr %7 acquire, align 8, !noalias !1468
  %.not.i.i = icmp eq i32 %8, 4
  br i1 %.not.i.i, label %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17hb175f113b07e7defE.exit.i", label %9

9:                                                ; preds = %1
  tail call void @"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$10initialize17h4377c5d4ae6e2ed0E"(ptr noundef nonnull align 8 %6), !noalias !1468
  br label %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17hb175f113b07e7defE.exit.i"

"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17hb175f113b07e7defE.exit.i": ; preds = %9, %1
  %10 = load i8, ptr %5, align 8, !range !1471, !alias.scope !1472, !noalias !1479, !noundef !9
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
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %.val.i.i.i.i = load i32, ptr %14, align 4, !range !1483, !alias.scope !1472, !noalias !1479, !noundef !9
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %.val4.i.i.i.i = load i32, ptr %15, align 4, !alias.scope !1472, !noalias !1479
  %16 = zext nneg i32 %.val.i.i.i.i to i64
  %17 = tail call i64 @llvm.fshl.i64(i64 %12, i64 %12, i64 5)
  %18 = xor i64 %17, %16
  %19 = mul i64 %18, 5871781006564002453
  %20 = zext i32 %.val4.i.i.i.i to i64
  %21 = tail call i64 @llvm.fshl.i64(i64 %19, i64 %19, i64 5)
  %22 = xor i64 %21, %20
  %23 = mul i64 %22, 5871781006564002453
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %25 = load ptr, ptr %24, align 8, !alias.scope !1484, !noalias !1487, !nonnull !9, !noundef !9
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = ptrtoint ptr %26 to i64
  %28 = tail call i64 @llvm.fshl.i64(i64 %23, i64 %23, i64 5)
  %29 = xor i64 %28, %27
  %30 = mul i64 %29, 5871781006564002453
  br label %"_ZN79_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17haa463531d442846cE.exit.i"

31:                                               ; preds = %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17hb175f113b07e7defE.exit.i"
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %.val5.i.i.i.i = load i32, ptr %32, align 4, !alias.scope !1472, !noalias !1479, !noundef !9
  %33 = zext i32 %.val5.i.i.i.i to i64
  %34 = tail call i64 @llvm.fshl.i64(i64 %12, i64 %12, i64 5)
  %35 = xor i64 %34, %33
  %36 = mul i64 %35, 5871781006564002453
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %38 = load ptr, ptr %37, align 8, !alias.scope !1489, !noalias !1492, !nonnull !9, !noundef !9
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = ptrtoint ptr %39 to i64
  %41 = tail call i64 @llvm.fshl.i64(i64 %36, i64 %36, i64 5)
  %42 = xor i64 %41, %40
  %43 = mul i64 %42, 5871781006564002453
  br label %"_ZN79_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17haa463531d442846cE.exit.i"

"_ZN53_$LT$chalk_ir..Scalar$u20$as$u20$core..hash..Hash$GT$4hash17h8414e3c2c057f684E.exit.i.i.i.i": ; preds = %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17hb175f113b07e7defE.exit.i"
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 9
  %.val12.i.i.i.i = load i8, ptr %44, align 1, !range !1363, !alias.scope !1472, !noalias !1479, !noundef !9
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 10
  %.val13.i.i.i.i = load i8, ptr %45, align 1, !alias.scope !1472, !noalias !1479
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
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %56 = load i64, ptr %55, align 8, !alias.scope !1472, !noalias !1479, !noundef !9
  %57 = tail call i64 @llvm.fshl.i64(i64 %12, i64 %12, i64 5)
  %58 = xor i64 %56, %57
  %59 = mul i64 %58, 5871781006564002453
  %60 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %61 = load ptr, ptr %60, align 8, !alias.scope !1494, !noalias !1497, !nonnull !9, !noundef !9
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %63 = ptrtoint ptr %62 to i64
  %64 = tail call i64 @llvm.fshl.i64(i64 %59, i64 %59, i64 5)
  %65 = xor i64 %64, %63
  %66 = mul i64 %65, 5871781006564002453
  br label %"_ZN79_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17haa463531d442846cE.exit.i"

67:                                               ; preds = %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17hb175f113b07e7defE.exit.i"
  %68 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %69 = load ptr, ptr %68, align 8, !alias.scope !1499, !noalias !1502, !nonnull !9, !noundef !9
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %71 = ptrtoint ptr %70 to i64
  %72 = tail call i64 @llvm.fshl.i64(i64 %12, i64 %12, i64 5)
  %73 = xor i64 %72, %71
  %74 = mul i64 %73, 5871781006564002453
  %75 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %76 = load ptr, ptr %75, align 8, !alias.scope !1504, !noalias !1507, !nonnull !9, !noundef !9
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %78 = ptrtoint ptr %77 to i64
  %79 = tail call i64 @llvm.fshl.i64(i64 %74, i64 %74, i64 5)
  %80 = xor i64 %79, %78
  %81 = mul i64 %80, 5871781006564002453
  br label %"_ZN79_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17haa463531d442846cE.exit.i"

82:                                               ; preds = %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17hb175f113b07e7defE.exit.i"
  %83 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %84 = load ptr, ptr %83, align 8, !alias.scope !1509, !noalias !1512, !nonnull !9, !noundef !9
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %86 = ptrtoint ptr %85 to i64
  %87 = tail call i64 @llvm.fshl.i64(i64 %12, i64 %12, i64 5)
  %88 = xor i64 %87, %86
  %89 = mul i64 %88, 5871781006564002453
  br label %"_ZN79_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17haa463531d442846cE.exit.i"

90:                                               ; preds = %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17hb175f113b07e7defE.exit.i"
  %91 = getelementptr inbounds nuw i8, ptr %4, i64 9
  %92 = load i8, ptr %91, align 1, !range !206, !alias.scope !1472, !noalias !1479, !noundef !9
  %93 = zext nneg i8 %92 to i64
  %94 = tail call i64 @llvm.fshl.i64(i64 %12, i64 %12, i64 5)
  %95 = xor i64 %94, %93
  %96 = mul i64 %95, 5871781006564002453
  %97 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %98 = load ptr, ptr %97, align 8, !alias.scope !1514, !noalias !1517, !nonnull !9, !noundef !9
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %100 = ptrtoint ptr %99 to i64
  %101 = tail call i64 @llvm.fshl.i64(i64 %96, i64 %96, i64 5)
  %102 = xor i64 %101, %100
  %103 = mul i64 %102, 5871781006564002453
  br label %"_ZN79_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17haa463531d442846cE.exit.i"

104:                                              ; preds = %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17hb175f113b07e7defE.exit.i"
  %105 = getelementptr inbounds nuw i8, ptr %4, i64 9
  %106 = load i8, ptr %105, align 1, !range !206, !alias.scope !1472, !noalias !1479, !noundef !9
  %107 = zext nneg i8 %106 to i64
  %108 = tail call i64 @llvm.fshl.i64(i64 %12, i64 %12, i64 5)
  %109 = xor i64 %108, %107
  %110 = mul i64 %109, 5871781006564002453
  %111 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %112 = load ptr, ptr %111, align 8, !alias.scope !1519, !noalias !1522, !nonnull !9, !noundef !9
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %114 = ptrtoint ptr %113 to i64
  %115 = tail call i64 @llvm.fshl.i64(i64 %110, i64 %110, i64 5)
  %116 = xor i64 %115, %114
  %117 = mul i64 %116, 5871781006564002453
  %118 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %119 = load ptr, ptr %118, align 8, !alias.scope !1524, !noalias !1527, !nonnull !9, !noundef !9
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %121 = ptrtoint ptr %120 to i64
  %122 = tail call i64 @llvm.fshl.i64(i64 %117, i64 %117, i64 5)
  %123 = xor i64 %122, %121
  %124 = mul i64 %123, 5871781006564002453
  br label %"_ZN79_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17haa463531d442846cE.exit.i"

125:                                              ; preds = %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17hb175f113b07e7defE.exit.i"
  %126 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %.val6.i.i.i.i = load i32, ptr %126, align 4, !alias.scope !1472, !noalias !1479, !noundef !9
  %127 = zext i32 %.val6.i.i.i.i to i64
  %128 = tail call i64 @llvm.fshl.i64(i64 %12, i64 %12, i64 5)
  %129 = xor i64 %128, %127
  %130 = mul i64 %129, 5871781006564002453
  %131 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %132 = load ptr, ptr %131, align 8, !alias.scope !1529, !noalias !1532, !nonnull !9, !noundef !9
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 8
  %134 = ptrtoint ptr %133 to i64
  %135 = tail call i64 @llvm.fshl.i64(i64 %130, i64 %130, i64 5)
  %136 = xor i64 %135, %134
  %137 = mul i64 %136, 5871781006564002453
  br label %"_ZN79_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17haa463531d442846cE.exit.i"

138:                                              ; preds = %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17hb175f113b07e7defE.exit.i"
  %139 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %.val7.i.i.i.i = load i32, ptr %139, align 4, !alias.scope !1472, !noalias !1479, !noundef !9
  %140 = zext i32 %.val7.i.i.i.i to i64
  %141 = tail call i64 @llvm.fshl.i64(i64 %12, i64 %12, i64 5)
  %142 = xor i64 %141, %140
  %143 = mul i64 %142, 5871781006564002453
  %144 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %145 = load ptr, ptr %144, align 8, !alias.scope !1534, !noalias !1537, !nonnull !9, !noundef !9
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 8
  %147 = ptrtoint ptr %146 to i64
  %148 = tail call i64 @llvm.fshl.i64(i64 %143, i64 %143, i64 5)
  %149 = xor i64 %148, %147
  %150 = mul i64 %149, 5871781006564002453
  br label %"_ZN79_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17haa463531d442846cE.exit.i"

151:                                              ; preds = %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17hb175f113b07e7defE.exit.i"
  %152 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %.val8.i.i.i.i = load i32, ptr %152, align 4, !alias.scope !1472, !noalias !1479, !noundef !9
  %153 = zext i32 %.val8.i.i.i.i to i64
  %154 = tail call i64 @llvm.fshl.i64(i64 %12, i64 %12, i64 5)
  %155 = xor i64 %154, %153
  %156 = mul i64 %155, 5871781006564002453
  %157 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %158 = load ptr, ptr %157, align 8, !alias.scope !1539, !noalias !1542, !nonnull !9, !noundef !9
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 8
  %160 = ptrtoint ptr %159 to i64
  %161 = tail call i64 @llvm.fshl.i64(i64 %156, i64 %156, i64 5)
  %162 = xor i64 %161, %160
  %163 = mul i64 %162, 5871781006564002453
  br label %"_ZN79_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17haa463531d442846cE.exit.i"

164:                                              ; preds = %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17hb175f113b07e7defE.exit.i"
  %165 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %.val9.i.i.i.i = load i32, ptr %165, align 4, !alias.scope !1472, !noalias !1479, !noundef !9
  %166 = zext i32 %.val9.i.i.i.i to i64
  %167 = tail call i64 @llvm.fshl.i64(i64 %12, i64 %12, i64 5)
  %168 = xor i64 %167, %166
  %169 = mul i64 %168, 5871781006564002453
  %170 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %171 = load ptr, ptr %170, align 8, !alias.scope !1544, !noalias !1547, !nonnull !9, !noundef !9
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 8
  %173 = ptrtoint ptr %172 to i64
  %174 = tail call i64 @llvm.fshl.i64(i64 %169, i64 %169, i64 5)
  %175 = xor i64 %174, %173
  %176 = mul i64 %175, 5871781006564002453
  br label %"_ZN79_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17haa463531d442846cE.exit.i"

177:                                              ; preds = %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17hb175f113b07e7defE.exit.i"
  %178 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %.val10.i.i.i.i = load i32, ptr %178, align 4, !alias.scope !1472, !noalias !1479, !noundef !9
  %179 = zext i32 %.val10.i.i.i.i to i64
  %180 = tail call i64 @llvm.fshl.i64(i64 %12, i64 %12, i64 5)
  %181 = xor i64 %180, %179
  %182 = mul i64 %181, 5871781006564002453
  %183 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %184 = load ptr, ptr %183, align 8, !alias.scope !1549, !noalias !1552, !nonnull !9, !noundef !9
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 8
  %186 = ptrtoint ptr %185 to i64
  %187 = tail call i64 @llvm.fshl.i64(i64 %182, i64 %182, i64 5)
  %188 = xor i64 %187, %186
  %189 = mul i64 %188, 5871781006564002453
  br label %"_ZN79_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17haa463531d442846cE.exit.i"

190:                                              ; preds = %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17hb175f113b07e7defE.exit.i"
  %191 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %.val11.i.i.i.i = load i32, ptr %191, align 4, !alias.scope !1472, !noalias !1479, !noundef !9
  %192 = zext i32 %.val11.i.i.i.i to i64
  %193 = tail call i64 @llvm.fshl.i64(i64 %12, i64 %12, i64 5)
  %194 = xor i64 %193, %192
  %195 = mul i64 %194, 5871781006564002453
  br label %"_ZN79_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17haa463531d442846cE.exit.i"

196:                                              ; preds = %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17hb175f113b07e7defE.exit.i"
  %197 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %198 = load i64, ptr %197, align 8, !alias.scope !1472, !noalias !1479, !noundef !9
  %199 = tail call i64 @llvm.fshl.i64(i64 %12, i64 %12, i64 5)
  %200 = xor i64 %198, %199
  %201 = mul i64 %200, 5871781006564002453
  %202 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %203 = load i64, ptr %202, align 8, !alias.scope !1472, !noalias !1479, !noundef !9
  %204 = tail call i64 @llvm.fshl.i64(i64 %201, i64 %201, i64 5)
  %205 = xor i64 %204, %203
  %206 = mul i64 %205, 5871781006564002453
  br label %"_ZN79_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17haa463531d442846cE.exit.i"

207:                                              ; preds = %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17hb175f113b07e7defE.exit.i"
  %208 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %209 = load ptr, ptr %208, align 8, !alias.scope !1554, !noalias !1559, !nonnull !9, !noundef !9
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 8
  %211 = ptrtoint ptr %210 to i64
  %212 = tail call i64 @llvm.fshl.i64(i64 %12, i64 %12, i64 5)
  %213 = xor i64 %212, %211
  %214 = mul i64 %213, 5871781006564002453
  %215 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %216 = load ptr, ptr %215, align 8, !alias.scope !1562, !noalias !1565, !nonnull !9, !noundef !9
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 8
  %218 = ptrtoint ptr %217 to i64
  %219 = tail call i64 @llvm.fshl.i64(i64 %214, i64 %214, i64 5)
  %220 = xor i64 %219, %218
  %221 = mul i64 %220, 5871781006564002453
  %222 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %223 = load ptr, ptr %222, align 8, !alias.scope !1567, !noalias !1570, !nonnull !9, !noundef !9
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 8
  %225 = ptrtoint ptr %224 to i64
  %226 = tail call i64 @llvm.fshl.i64(i64 %221, i64 %221, i64 5)
  %227 = xor i64 %226, %225
  %228 = mul i64 %227, 5871781006564002453
  br label %"_ZN79_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17haa463531d442846cE.exit.i"

229:                                              ; preds = %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17hb175f113b07e7defE.exit.i"
  %230 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %231 = load i64, ptr %230, align 8, !range !18, !alias.scope !1572, !noalias !1575, !noundef !9
  %232 = tail call i64 @llvm.fshl.i64(i64 %12, i64 %12, i64 5)
  %233 = xor i64 %231, %232
  %234 = mul i64 %233, 5871781006564002453
  %235 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %236 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %.val1.i.i.i.i.i = load i32, ptr %236, align 4, !alias.scope !1572, !noalias !1575, !noundef !9
  %237 = zext i32 %.val1.i.i.i.i.i to i64
  %238 = tail call i64 @llvm.fshl.i64(i64 %234, i64 %234, i64 5)
  %239 = xor i64 %238, %237
  %240 = mul i64 %239, 5871781006564002453
  %241 = load ptr, ptr %235, align 8, !alias.scope !1572, !noalias !1575, !nonnull !9, !noundef !9
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 8
  %243 = ptrtoint ptr %242 to i64
  %244 = tail call i64 @llvm.fshl.i64(i64 %240, i64 %240, i64 5)
  %245 = xor i64 %244, %243
  %storemerge.i14.i.i.i.i = mul i64 %245, 5871781006564002453
  br label %"_ZN79_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17haa463531d442846cE.exit.i"

246:                                              ; preds = %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17hb175f113b07e7defE.exit.i"
  %247 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %248 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %249 = load i64, ptr %248, align 8, !alias.scope !1577, !noalias !1580, !noundef !9
  %250 = tail call i64 @llvm.fshl.i64(i64 %12, i64 %12, i64 5)
  %251 = xor i64 %249, %250
  %252 = mul i64 %251, 5871781006564002453
  %253 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %.val.i.i.i.i.i = load i8, ptr %253, align 1, !range !206, !alias.scope !1577, !noalias !1580, !noundef !9
  %254 = getelementptr inbounds nuw i8, ptr %4, i64 33
  %.val1.i15.i.i.i.i = load i8, ptr %254, align 1, !range !206, !alias.scope !1577, !noalias !1580, !noundef !9
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
  %266 = load ptr, ptr %247, align 8, !alias.scope !1582, !noalias !1585, !nonnull !9, !noundef !9
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 8
  %268 = ptrtoint ptr %267 to i64
  %269 = tail call i64 @llvm.fshl.i64(i64 %265, i64 %265, i64 5)
  %270 = xor i64 %269, %268
  %271 = mul i64 %270, 5871781006564002453
  br label %"_ZN79_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17haa463531d442846cE.exit.i"

272:                                              ; preds = %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17hb175f113b07e7defE.exit.i"
  %273 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %274 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %275 = load i32, ptr %274, align 8, !alias.scope !1472, !noalias !1479, !noundef !9
  %276 = zext i32 %275 to i64
  %277 = tail call i64 @llvm.fshl.i64(i64 %12, i64 %12, i64 5)
  %278 = xor i64 %277, %276
  %279 = mul i64 %278, 5871781006564002453
  %280 = load i64, ptr %273, align 8, !alias.scope !1472, !noalias !1479, !noundef !9
  %281 = tail call i64 @llvm.fshl.i64(i64 %279, i64 %279, i64 5)
  %282 = xor i64 %281, %280
  %283 = mul i64 %282, 5871781006564002453
  br label %"_ZN79_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17haa463531d442846cE.exit.i"

284:                                              ; preds = %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17hb175f113b07e7defE.exit.i"
  %285 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %286 = load i32, ptr %285, align 4, !alias.scope !1472, !noalias !1479, !noundef !9
  %287 = zext i32 %286 to i64
  %288 = tail call i64 @llvm.fshl.i64(i64 %12, i64 %12, i64 5)
  %289 = xor i64 %288, %287
  %290 = mul i64 %289, 5871781006564002453
  %291 = getelementptr inbounds nuw i8, ptr %4, i64 9
  %292 = load i8, ptr %291, align 1, !range !1083, !alias.scope !1472, !noalias !1479, !noundef !9
  %293 = zext nneg i8 %292 to i64
  %294 = tail call i64 @llvm.fshl.i64(i64 %290, i64 %290, i64 5)
  %295 = xor i64 %294, %293
  %296 = mul i64 %295, 5871781006564002453
  br label %"_ZN79_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17haa463531d442846cE.exit.i"

"_ZN79_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17haa463531d442846cE.exit.i": ; preds = %284, %272, %246, %229, %207, %196, %190, %177, %164, %151, %138, %125, %104, %90, %82, %67, %54, %"_ZN53_$LT$chalk_ir..Scalar$u20$as$u20$core..hash..Hash$GT$4hash17h8414e3c2c057f684E.exit.i.i.i.i", %31, %13, %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17hb175f113b07e7defE.exit.i"
  %297 = phi i64 [ %12, %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17hb175f113b07e7defE.exit.i" ], [ %296, %284 ], [ %283, %272 ], [ %271, %246 ], [ %storemerge.i14.i.i.i.i, %229 ], [ %228, %207 ], [ %206, %196 ], [ %195, %190 ], [ %189, %177 ], [ %176, %164 ], [ %163, %151 ], [ %150, %138 ], [ %137, %125 ], [ %124, %104 ], [ %103, %90 ], [ %89, %82 ], [ %81, %67 ], [ %66, %54 ], [ %storemerge.i.i.i.i.i, %"_ZN53_$LT$chalk_ir..Scalar$u20$as$u20$core..hash..Hash$GT$4hash17h8414e3c2c057f684E.exit.i.i.i.i" ], [ %43, %31 ], [ %30, %13 ]
  %298 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %299 = load i16, ptr %298, align 8, !alias.scope !1587, !noalias !1588, !noundef !9
  %300 = zext i16 %299 to i64
  %301 = tail call i64 @llvm.fshl.i64(i64 %297, i64 %297, i64 5)
  %302 = xor i64 %301, %300
  %303 = mul i64 %302, -4728538181899302272
  %304 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %305 = load i64, ptr %304, align 8, !noalias !1468, !noundef !9
  %306 = and i64 %305, 63
  %307 = lshr i64 %303, %306
  %308 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %309 = load i64, ptr %308, align 8, !noalias !1468, !noundef !9
  %310 = icmp ult i64 %307, %309
  br i1 %310, label %311, label %317, !prof !501

311:                                              ; preds = %"_ZN79_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17haa463531d442846cE.exit.i"
  %312 = load ptr, ptr %6, align 8, !noalias !1468, !nonnull !9, !noundef !9
  %313 = getelementptr inbounds [0 x { { { i64 } }, { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } } }], ptr %312, i64 0, i64 %307
  %314 = cmpxchg weak ptr %313, i64 0, i64 -4 acquire monotonic, align 8, !noalias !1468
  %315 = extractvalue { i64, i1 } %314, 1
  br i1 %315, label %322, label %316

316:                                              ; preds = %311
  tail call void @_ZN7dashmap4lock9RawRwLock19lock_exclusive_slow17h981f98b75726f688E(ptr noundef nonnull align 8 %313), !noalias !1468
  br label %322

317:                                              ; preds = %"_ZN79_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17haa463531d442846cE.exit.i"
  tail call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %307, i64 noundef %309, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.369efbb440f5eaf69a0749900db74264.38) #20, !noalias !1468
  unreachable

.loopexit:                                        ; preds = %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h59f1b0aa370a0715E.exit.i.i"
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %318

.loopexit.split-lp:                               ; preds = %387, %397, %409, %429
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
          to label %"_ZN4core3ptr344drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$chalk_ir..TyData$LT$hir_ty..interner..Interner$GT$$GT$$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17hd1965cf865a2fc69E.exit" unwind label %437

322:                                              ; preds = %316, %311
  %323 = load atomic i64, ptr %4 acquire, align 8, !noalias !1589
  %324 = icmp eq i64 %323, 2
  br i1 %324, label %325, label %360

325:                                              ; preds = %322
  %326 = mul i64 %302, 5871781006564002453
  %327 = getelementptr inbounds nuw i8, ptr %313, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1592)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1595)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1598)
  %328 = lshr i64 %326, 57
  %329 = trunc nuw nsw i64 %328 to i8
  %330 = getelementptr inbounds nuw i8, ptr %313, i64 16
  %331 = load i64, ptr %330, align 8, !alias.scope !1601, !noalias !1602, !noundef !9
  %332 = load ptr, ptr %327, align 8, !alias.scope !1601, !noalias !1602, !nonnull !9, !noundef !9
  %.0.vec.insert.i.i.i = insertelement <16 x i8> poison, i8 %329, i64 0
  %.15.vec.insert.i.i.i = shufflevector <16 x i8> %.0.vec.insert.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %invariant.gep.i.i = getelementptr i8, ptr %332, i64 -8
  br label %333

333:                                              ; preds = %357, %325
  %.sroa.9.0.i.i.i = phi i64 [ 0, %325 ], [ %358, %357 ]
  %.pn.i.i.i = phi i64 [ %326, %325 ], [ %359, %357 ]
  %.sroa.01.0.i.i.i = and i64 %.pn.i.i.i, %331
  %334 = getelementptr inbounds i8, ptr %332, i64 %.sroa.01.0.i.i.i
  %.0.copyload.i33.i.i = load <16 x i8>, ptr %334, align 1, !noalias !1607
  %335 = icmp eq <16 x i8> %.0.copyload.i33.i.i, %.15.vec.insert.i.i.i
  %336 = bitcast <16 x i1> %335 to i16
  br label %337

337:                                              ; preds = %.noexc5, %333
  %.021.i.i = phi i16 [ %336, %333 ], [ %352, %.noexc5 ]
  %.not.i.i.i = icmp eq i16 %.021.i.i, 0
  br i1 %.not.i.i.i, label %338, label %342

338:                                              ; preds = %337
  %339 = icmp eq <16 x i8> %.0.copyload.i33.i.i, splat (i8 -1)
  %340 = bitcast <16 x i1> %339 to i16
  %341 = icmp eq i16 %340, 0
  br i1 %341, label %357, label %387

342:                                              ; preds = %337
  %343 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.021.i.i, i1 true)
  %344 = zext nneg i16 %343 to i64
  %345 = add i64 %.sroa.01.0.i.i.i, %344
  %346 = and i64 %345, %331
  %347 = sub nsw i64 0, %346
  %gep.i.i = getelementptr ptr, ptr %invariant.gep.i.i, i64 %347
  %.val4.i.i.i = load ptr, ptr %gep.i.i, align 8, !alias.scope !1610, !noalias !1615, !nonnull !9, !noundef !9
  %348 = icmp eq ptr %4, %.val4.i.i.i
  br i1 %348, label %364, label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h59f1b0aa370a0715E.exit.i.i"

"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h59f1b0aa370a0715E.exit.i.i": ; preds = %342
  %349 = getelementptr inbounds nuw i8, ptr %.val4.i.i.i, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1620), !noalias !1623
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1624), !noalias !1623
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1626), !noalias !1623
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1629), !noalias !1623
  %350 = invoke noundef zeroext i1 @"_ZN66_$LT$chalk_ir..TyKind$LT$I$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h81f15eb6559ed550E.llvm.15174346656936477453"(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %349)
          to label %.noexc5 unwind label %.loopexit

.noexc5:                                          ; preds = %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h59f1b0aa370a0715E.exit.i.i"
  %351 = add i16 %.021.i.i, -1
  %352 = and i16 %351, %.021.i.i
  %353 = load i16, ptr %298, align 8, !alias.scope !1631, !noalias !1632
  %354 = getelementptr inbounds nuw i8, ptr %.val4.i.i.i, i64 40
  %355 = load i16, ptr %354, align 8, !alias.scope !1639, !noalias !1640
  %356 = icmp eq i16 %353, %355
  %.0.i.i.i.i.i.i.i.i.i = select i1 %350, i1 %356, i1 false
  br i1 %.0.i.i.i.i.i.i.i.i.i, label %364, label %337

357:                                              ; preds = %338
  %358 = add i64 %.sroa.9.0.i.i.i, 16
  %359 = add i64 %.sroa.01.0.i.i.i, %358
  br label %333

360:                                              ; preds = %322
  %361 = cmpxchg ptr %313, i64 -4, i64 0 release monotonic, align 8
  %362 = extractvalue { i64, i1 } %361, 1
  br i1 %362, label %"_ZN4core3ptr344drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$chalk_ir..TyData$LT$hir_ty..interner..Interner$GT$$GT$$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17hd1965cf865a2fc69E.exit6", label %363

363:                                              ; preds = %360
  tail call void @_ZN7dashmap4lock9RawRwLock21unlock_exclusive_slow17h0a7c448c34bf61a1E(ptr noundef nonnull align 8 %313)
  br label %"_ZN4core3ptr344drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$chalk_ir..TyData$LT$hir_ty..interner..Interner$GT$$GT$$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17hd1965cf865a2fc69E.exit6"

364:                                              ; preds = %.noexc5, %342
  %365 = getelementptr inbounds ptr, ptr %332, i64 %347
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1641)
  %366 = load ptr, ptr %327, align 8, !alias.scope !1641, !nonnull !9, !noundef !9
  %367 = ptrtoint ptr %366 to i64
  %368 = ptrtoint ptr %365 to i64
  %369 = sub i64 %367, %368
  %370 = ashr exact i64 %369, 3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1644)
  %371 = add nsw i64 %370, -16
  %372 = load i64, ptr %330, align 8, !alias.scope !1647, !noundef !9
  %373 = and i64 %371, %372
  %374 = getelementptr inbounds i8, ptr %366, i64 %373
  %.0.copyload.i20.i.i = load <16 x i8>, ptr %374, align 1, !noalias !1648
  %375 = icmp eq <16 x i8> %.0.copyload.i20.i.i, splat (i8 -1)
  %376 = bitcast <16 x i1> %375 to i16
  %377 = getelementptr inbounds i8, ptr %366, i64 %370
  %.0.copyload.i421.i.i = load <16 x i8>, ptr %377, align 1, !noalias !1651
  %378 = icmp eq <16 x i8> %.0.copyload.i421.i.i, splat (i8 -1)
  %379 = bitcast <16 x i1> %378 to i16
  %380 = tail call range(i16 0, 17) i16 @llvm.ctlz.i16(i16 %376, i1 false)
  %381 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %379, i1 false)
  %narrow.i.i = add nuw nsw i16 %381, %380
  %382 = icmp samesign ugt i16 %narrow.i.i, 15
  br i1 %382, label %388, label %383

383:                                              ; preds = %364
  %384 = getelementptr inbounds nuw i8, ptr %313, i64 24
  %385 = load i64, ptr %384, align 8, !alias.scope !1647, !noundef !9
  %386 = add i64 %385, 1
  store i64 %386, ptr %384, align 8, !alias.scope !1647
  br label %388

387:                                              ; preds = %338
  invoke void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.369efbb440f5eaf69a0749900db74264.39, i64 noundef 40, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.369efbb440f5eaf69a0749900db74264.40) #20
          to label %436 unwind label %.loopexit.split-lp

388:                                              ; preds = %383, %364
  %.0.i.i = phi i8 [ -1, %383 ], [ -128, %364 ]
  store i8 %.0.i.i, ptr %377, align 1, !noalias !1647
  %389 = getelementptr i8, ptr %374, i64 16
  store i8 %.0.i.i, ptr %389, align 1, !noalias !1647
  %390 = getelementptr inbounds nuw i8, ptr %313, i64 32
  %391 = load i64, ptr %390, align 8, !alias.scope !1647, !noundef !9
  %392 = add i64 %391, -1
  store i64 %392, ptr %390, align 8, !alias.scope !1647
  %393 = getelementptr inbounds i8, ptr %365, i64 -8
  %394 = load ptr, ptr %393, align 8, !noalias !1641, !nonnull !9, !noundef !9
  store ptr %394, ptr %3, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1654)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1657)
  %395 = atomicrmw sub ptr %394, i64 1 release, align 8, !noalias !1660
  %396 = icmp eq i64 %395, 1
  br i1 %396, label %397, label %"_ZN4core3ptr138drop_in_place$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$chalk_ir..TyData$LT$hir_ty..interner..Interner$GT$$GT$$GT$$GT$17h843f3f7bbbe23298E.exit"

397:                                              ; preds = %388
  %398 = load ptr, ptr %3, align 8, !alias.scope !1660, !nonnull !9, !noundef !9
  %399 = load atomic i64, ptr %398 acquire, align 8, !noalias !1660
  invoke void @"_ZN8triomphe3arc12Arc$LT$T$GT$9drop_slow17h9ec7e2834052dc4fE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3)
          to label %"_ZN4core3ptr138drop_in_place$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$chalk_ir..TyData$LT$hir_ty..interner..Interner$GT$$GT$$GT$$GT$17h843f3f7bbbe23298E.exit" unwind label %.loopexit.split-lp

"_ZN4core3ptr138drop_in_place$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$chalk_ir..TyData$LT$hir_ty..interner..Interner$GT$$GT$$GT$$GT$17h843f3f7bbbe23298E.exit": ; preds = %388, %397
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %400 = load i64, ptr %390, align 8, !noundef !9
  %401 = shl i64 %400, 1
  %402 = getelementptr inbounds nuw i8, ptr %313, i64 24
  %403 = load i64, ptr %402, align 8, !noundef !9
  %404 = add i64 %403, %400
  %405 = icmp ult i64 %401, %404
  br i1 %405, label %406, label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17h528cb15ed329dc08E.exit"

406:                                              ; preds = %"_ZN4core3ptr138drop_in_place$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$chalk_ir..TyData$LT$hir_ty..interner..Interner$GT$$GT$$GT$$GT$17h843f3f7bbbe23298E.exit"
  %407 = getelementptr inbounds nuw i8, ptr %313, i64 40
  call void @llvm.experimental.noalias.scope.decl(metadata !1661)
  %408 = icmp eq i64 %400, 0
  br i1 %408, label %409, label %410

409:                                              ; preds = %406
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2), !noalias !1664
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %327, i64 32, i1 false), !noalias !1666
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %327, ptr noundef nonnull align 8 dereferenceable(32) @anon.369efbb440f5eaf69a0749900db74264.51, i64 32, i1 false), !noalias !1666
  invoke void @_ZN9hashbrown3raw5inner13RawTableInner16drop_inner_table17he4e086ceb30cdfafE(ptr noalias noundef nonnull align 8 dereferenceable(32) %2, ptr noalias noundef nonnull readonly align 1 %407, i64 noundef 8, i64 noundef 16)
          to label %.noexc8 unwind label %.loopexit.split-lp

.noexc8:                                          ; preds = %409
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2), !noalias !1664
  br label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17h528cb15ed329dc08E.exit"

410:                                              ; preds = %406
  %411 = icmp ult i64 %400, 8
  br i1 %411, label %415, label %412

412:                                              ; preds = %410
  %413 = shl i64 %400, 3
  %414 = icmp ult i64 %400, 2305843009213693952
  br i1 %414, label %417, label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17h528cb15ed329dc08E.exit"

415:                                              ; preds = %410
  %416 = icmp samesign ult i64 %400, 4
  %..i.i = select i1 %416, i64 4, i64 8
  br label %425

417:                                              ; preds = %412
  %418 = icmp ult i64 %413, 14
  br i1 %418, label %425, label %419

419:                                              ; preds = %417
  %420 = udiv i64 %413, 7
  %421 = add nsw i64 %420, -1
  %422 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %421, i1 true)
  %423 = lshr i64 -1, %422
  %424 = add nuw nsw i64 %423, 1
  br label %425

425:                                              ; preds = %419, %417, %415
  %.sroa.4.0.i.ph.i = phi i64 [ 1, %417 ], [ %424, %419 ], [ %..i.i, %415 ]
  %426 = load i64, ptr %330, align 8, !alias.scope !1661, !noalias !1666, !noundef !9
  %427 = add i64 %426, 1
  %428 = icmp ult i64 %.sroa.4.0.i.ph.i, %427
  br i1 %428, label %429, label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17h528cb15ed329dc08E.exit"

429:                                              ; preds = %425
  %430 = invoke { i64, i64 } @"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$6resize17hd68dd8c8f4e84090E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %327, i64 noundef %400, ptr noalias noundef nonnull readonly align 1 %407, i1 noundef zeroext true)
          to label %.noexc9 unwind label %.loopexit.split-lp

.noexc9:                                          ; preds = %429
  %431 = extractvalue { i64, i64 } %430, 0
  %432 = icmp eq i64 %431, -9223372036854775807
  call void @llvm.assume(i1 %432)
  br label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17h528cb15ed329dc08E.exit"

"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17h528cb15ed329dc08E.exit": ; preds = %.noexc9, %425, %412, %.noexc8, %"_ZN4core3ptr138drop_in_place$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$chalk_ir..TyData$LT$hir_ty..interner..Interner$GT$$GT$$GT$$GT$17h843f3f7bbbe23298E.exit"
  %433 = cmpxchg ptr %313, i64 -4, i64 0 release monotonic, align 8
  %434 = extractvalue { i64, i1 } %433, 1
  br i1 %434, label %"_ZN4core3ptr344drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$chalk_ir..TyData$LT$hir_ty..interner..Interner$GT$$GT$$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17hd1965cf865a2fc69E.exit6", label %435

435:                                              ; preds = %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17h528cb15ed329dc08E.exit"
  call void @_ZN7dashmap4lock9RawRwLock21unlock_exclusive_slow17h0a7c448c34bf61a1E(ptr noundef nonnull align 8 %313)
  br label %"_ZN4core3ptr344drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$chalk_ir..TyData$LT$hir_ty..interner..Interner$GT$$GT$$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17hd1965cf865a2fc69E.exit6"

"_ZN4core3ptr344drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$chalk_ir..TyData$LT$hir_ty..interner..Interner$GT$$GT$$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17hd1965cf865a2fc69E.exit6": ; preds = %435, %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17h528cb15ed329dc08E.exit", %363, %360
  ret void

436:                                              ; preds = %387
  unreachable

437:                                              ; preds = %321
  %438 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #21
  unreachable

"_ZN4core3ptr344drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$chalk_ir..TyData$LT$hir_ty..interner..Interner$GT$$GT$$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17hd1965cf865a2fc69E.exit": ; preds = %318, %321
  resume { ptr, i32 } %lpad.phi
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @"_ZN6intern17Interned$LT$T$GT$9drop_slow17hd195fbe37850b96aE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #9 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i64, i64, i64 }, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !9, !noundef !9
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1667)
  %7 = tail call noundef nonnull align 8 ptr @"_ZN183_$LT$hir_ty..interner..InternedWrapper$LT$alloc..vec..Vec$LT$chalk_ir..Binders$LT$chalk_ir..WhereClause$LT$hir_ty..interner..Interner$GT$$GT$$GT$$GT$$u20$as$u20$intern..Internable$GT$7storage17haf65cc47b645df80E"(), !noalias !1667
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load atomic i32, ptr %8 acquire, align 8, !noalias !1667
  %.not.i.i = icmp eq i32 %9, 4
  br i1 %.not.i.i, label %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17hafdc53a340ed784aE.exit.i", label %10

10:                                               ; preds = %1
  tail call void @"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$10initialize17hd01eee824ba34a92E"(ptr noundef nonnull align 8 %7), !noalias !1667
  br label %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17hafdc53a340ed784aE.exit.i"

"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17hafdc53a340ed784aE.exit.i": ; preds = %10, %1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !1667
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.val.i = load ptr, ptr %11, align 8, !alias.scope !1667, !nonnull !9, !noundef !9
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %.val3.i = load i64, ptr %12, align 8, !alias.scope !1667, !noundef !9
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1670)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1673)
  %13 = mul i64 %.val3.i, 5871781006564002453
  store i64 %13, ptr %3, align 8, !alias.scope !1676, !noalias !1667
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1681)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1684)
  %14 = getelementptr inbounds { { i64, [3 x i64] }, ptr }, ptr %.val.i, i64 %.val3.i
  %15 = icmp eq i64 %.val3.i, 0
  br i1 %15, label %"_ZN79_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h60e9cf776f1e32b8E.exit.i", label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17hafdc53a340ed784aE.exit.i", %.lr.ph.i.i.i.i
  %.sroa.0.06.i.i.i.i = phi ptr [ %16, %.lr.ph.i.i.i.i ], [ %.val.i, %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17hafdc53a340ed784aE.exit.i" ]
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.0.06.i.i.i.i, i64 40
  call void @llvm.experimental.noalias.scope.decl(metadata !1686)
  call void @llvm.experimental.noalias.scope.decl(metadata !1689)
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.0.06.i.i.i.i, i64 32
  call void @llvm.experimental.noalias.scope.decl(metadata !1691)
  call void @llvm.experimental.noalias.scope.decl(metadata !1694)
  %18 = load ptr, ptr %17, align 8, !alias.scope !1696, !noalias !1697, !nonnull !9, !noundef !9
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = ptrtoint ptr %19 to i64
  %21 = load i64, ptr %3, align 8, !alias.scope !1698, !noalias !1701, !noundef !9
  %22 = call i64 @llvm.fshl.i64(i64 %21, i64 %21, i64 5)
  %23 = xor i64 %22, %20
  %24 = mul i64 %23, 5871781006564002453
  store i64 %24, ptr %3, align 8, !alias.scope !1698, !noalias !1701
  call void @"_ZN67_$LT$chalk_ir..WhereClause$LT$I$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h020036f82a08bcffE.llvm.1217409769501805781"(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %.sroa.0.06.i.i.i.i, ptr noalias noundef nonnull align 8 dereferenceable(8) %3), !noalias !1667
  %25 = icmp eq ptr %16, %14
  br i1 %25, label %"_ZN79_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h60e9cf776f1e32b8E.exit.loopexit.i", label %.lr.ph.i.i.i.i

"_ZN79_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h60e9cf776f1e32b8E.exit.loopexit.i": ; preds = %.lr.ph.i.i.i.i
  %.pre.i = load i64, ptr %3, align 8, !noalias !1667
  br label %"_ZN79_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h60e9cf776f1e32b8E.exit.i"

"_ZN79_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h60e9cf776f1e32b8E.exit.i": ; preds = %"_ZN79_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h60e9cf776f1e32b8E.exit.loopexit.i", %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17hafdc53a340ed784aE.exit.i"
  %26 = phi i64 [ %.pre.i, %"_ZN79_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h60e9cf776f1e32b8E.exit.loopexit.i" ], [ 0, %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17hafdc53a340ed784aE.exit.i" ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !1667
  %27 = shl i64 %26, 7
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %29 = load i64, ptr %28, align 8, !noalias !1667, !noundef !9
  %30 = and i64 %29, 63
  %31 = lshr i64 %27, %30
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %33 = load i64, ptr %32, align 8, !noalias !1667, !noundef !9
  %34 = icmp ult i64 %31, %33
  br i1 %34, label %35, label %41, !prof !501

35:                                               ; preds = %"_ZN79_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h60e9cf776f1e32b8E.exit.i"
  %36 = load ptr, ptr %7, align 8, !noalias !1667, !nonnull !9, !noundef !9
  %37 = getelementptr inbounds [0 x { { { i64 } }, { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } } }], ptr %36, i64 0, i64 %31
  %38 = cmpxchg weak ptr %37, i64 0, i64 -4 acquire monotonic, align 8, !noalias !1667
  %39 = extractvalue { i64, i1 } %38, 1
  br i1 %39, label %46, label %40

40:                                               ; preds = %35
  call void @_ZN7dashmap4lock9RawRwLock19lock_exclusive_slow17h981f98b75726f688E(ptr noundef nonnull align 8 %37), !noalias !1667
  br label %46

41:                                               ; preds = %"_ZN79_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h60e9cf776f1e32b8E.exit.i"
  call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %31, i64 noundef %33, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.369efbb440f5eaf69a0749900db74264.38) #20, !noalias !1667
  unreachable

.loopexit:                                        ; preds = %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hc89a4a23d7be8d53E.exit.i.i"
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %42

.loopexit.split-lp:                               ; preds = %105, %115, %127, %147
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
          to label %"_ZN4core3ptr397drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$alloc..vec..Vec$LT$chalk_ir..Binders$LT$chalk_ir..WhereClause$LT$hir_ty..interner..Interner$GT$$GT$$GT$$GT$$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h8ef71cf8a0403df3E.exit" unwind label %154

46:                                               ; preds = %40, %35
  %47 = load atomic i64, ptr %5 acquire, align 8, !noalias !1702
  %48 = icmp eq i64 %47, 2
  br i1 %48, label %49, label %79

49:                                               ; preds = %46
  %50 = getelementptr inbounds nuw i8, ptr %37, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !1705)
  call void @llvm.experimental.noalias.scope.decl(metadata !1708)
  call void @llvm.experimental.noalias.scope.decl(metadata !1711)
  %51 = lshr i64 %26, 57
  %52 = trunc nuw nsw i64 %51 to i8
  %53 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %54 = load i64, ptr %53, align 8, !alias.scope !1714, !noalias !1715, !noundef !9
  %55 = load ptr, ptr %50, align 8, !alias.scope !1714, !noalias !1715, !nonnull !9, !noundef !9
  %.0.vec.insert.i.i.i = insertelement <16 x i8> poison, i8 %52, i64 0
  %.15.vec.insert.i.i.i = shufflevector <16 x i8> %.0.vec.insert.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %invariant.gep.i.i = getelementptr i8, ptr %55, i64 -8
  br label %56

56:                                               ; preds = %76, %49
  %.sroa.9.0.i.i.i = phi i64 [ 0, %49 ], [ %77, %76 ]
  %.pn.i.i.i = phi i64 [ %26, %49 ], [ %78, %76 ]
  %.sroa.01.0.i.i.i = and i64 %.pn.i.i.i, %54
  %57 = getelementptr inbounds i8, ptr %55, i64 %.sroa.01.0.i.i.i
  %.0.copyload.i33.i.i = load <16 x i8>, ptr %57, align 1, !noalias !1720
  %58 = icmp eq <16 x i8> %.0.copyload.i33.i.i, %.15.vec.insert.i.i.i
  %59 = bitcast <16 x i1> %58 to i16
  br label %60

60:                                               ; preds = %.noexc5, %56
  %.021.i.i = phi i16 [ %59, %56 ], [ %75, %.noexc5 ]
  %.not.i.i.i = icmp eq i16 %.021.i.i, 0
  br i1 %.not.i.i.i, label %61, label %65

61:                                               ; preds = %60
  %62 = icmp eq <16 x i8> %.0.copyload.i33.i.i, splat (i8 -1)
  %63 = bitcast <16 x i1> %62 to i16
  %64 = icmp eq i16 %63, 0
  br i1 %64, label %76, label %105

65:                                               ; preds = %60
  %66 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.021.i.i, i1 true)
  %67 = zext nneg i16 %66 to i64
  %68 = add i64 %.sroa.01.0.i.i.i, %67
  %69 = and i64 %68, %54
  %70 = sub nsw i64 0, %69
  %gep.i.i = getelementptr ptr, ptr %invariant.gep.i.i, i64 %70
  %.val4.i.i.i = load ptr, ptr %gep.i.i, align 8, !alias.scope !1723, !noalias !1728, !nonnull !9, !noundef !9
  %71 = icmp eq ptr %5, %.val4.i.i.i
  br i1 %71, label %82, label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hc89a4a23d7be8d53E.exit.i.i"

"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hc89a4a23d7be8d53E.exit.i.i": ; preds = %65
  %72 = getelementptr inbounds nuw i8, ptr %.val4.i.i.i, i64 8
  %73 = invoke noundef zeroext i1 @"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h61875297cb2df5b5E.llvm.15174346656936477453"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %72)
          to label %.noexc5 unwind label %.loopexit

.noexc5:                                          ; preds = %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hc89a4a23d7be8d53E.exit.i.i"
  %74 = add i16 %.021.i.i, -1
  %75 = and i16 %74, %.021.i.i
  br i1 %73, label %82, label %60

76:                                               ; preds = %61
  %77 = add i64 %.sroa.9.0.i.i.i, 16
  %78 = add i64 %.sroa.01.0.i.i.i, %77
  br label %56

79:                                               ; preds = %46
  %80 = cmpxchg ptr %37, i64 -4, i64 0 release monotonic, align 8
  %81 = extractvalue { i64, i1 } %80, 1
  br i1 %81, label %"_ZN4core3ptr397drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$alloc..vec..Vec$LT$chalk_ir..Binders$LT$chalk_ir..WhereClause$LT$hir_ty..interner..Interner$GT$$GT$$GT$$GT$$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h8ef71cf8a0403df3E.exit6", label %"_ZN4core3ptr397drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$alloc..vec..Vec$LT$chalk_ir..Binders$LT$chalk_ir..WhereClause$LT$hir_ty..interner..Interner$GT$$GT$$GT$$GT$$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h8ef71cf8a0403df3E.exit6.sink.split"

82:                                               ; preds = %.noexc5, %65
  %83 = getelementptr inbounds ptr, ptr %55, i64 %70
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.experimental.noalias.scope.decl(metadata !1733)
  %84 = load ptr, ptr %50, align 8, !alias.scope !1733, !nonnull !9, !noundef !9
  %85 = ptrtoint ptr %84 to i64
  %86 = ptrtoint ptr %83 to i64
  %87 = sub i64 %85, %86
  %88 = ashr exact i64 %87, 3
  call void @llvm.experimental.noalias.scope.decl(metadata !1736)
  %89 = add nsw i64 %88, -16
  %90 = load i64, ptr %53, align 8, !alias.scope !1739, !noundef !9
  %91 = and i64 %89, %90
  %92 = getelementptr inbounds i8, ptr %84, i64 %91
  %.0.copyload.i20.i.i = load <16 x i8>, ptr %92, align 1, !noalias !1740
  %93 = icmp eq <16 x i8> %.0.copyload.i20.i.i, splat (i8 -1)
  %94 = bitcast <16 x i1> %93 to i16
  %95 = getelementptr inbounds i8, ptr %84, i64 %88
  %.0.copyload.i421.i.i = load <16 x i8>, ptr %95, align 1, !noalias !1743
  %96 = icmp eq <16 x i8> %.0.copyload.i421.i.i, splat (i8 -1)
  %97 = bitcast <16 x i1> %96 to i16
  %98 = call range(i16 0, 17) i16 @llvm.ctlz.i16(i16 %94, i1 false)
  %99 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %97, i1 false)
  %narrow.i.i = add nuw nsw i16 %99, %98
  %100 = icmp samesign ugt i16 %narrow.i.i, 15
  br i1 %100, label %106, label %101

101:                                              ; preds = %82
  %102 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %103 = load i64, ptr %102, align 8, !alias.scope !1739, !noundef !9
  %104 = add i64 %103, 1
  store i64 %104, ptr %102, align 8, !alias.scope !1739
  br label %106

105:                                              ; preds = %61
  invoke void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.369efbb440f5eaf69a0749900db74264.39, i64 noundef 40, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.369efbb440f5eaf69a0749900db74264.40) #20
          to label %153 unwind label %.loopexit.split-lp

106:                                              ; preds = %101, %82
  %.0.i.i = phi i8 [ -1, %101 ], [ -128, %82 ]
  store i8 %.0.i.i, ptr %95, align 1, !noalias !1739
  %107 = getelementptr i8, ptr %92, i64 16
  store i8 %.0.i.i, ptr %107, align 1, !noalias !1739
  %108 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %109 = load i64, ptr %108, align 8, !alias.scope !1739, !noundef !9
  %110 = add i64 %109, -1
  store i64 %110, ptr %108, align 8, !alias.scope !1739
  %111 = getelementptr inbounds i8, ptr %83, i64 -8
  %112 = load ptr, ptr %111, align 8, !noalias !1733, !nonnull !9, !noundef !9
  store ptr %112, ptr %4, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !1746)
  call void @llvm.experimental.noalias.scope.decl(metadata !1749)
  %113 = atomicrmw sub ptr %112, i64 1 release, align 8, !noalias !1752
  %114 = icmp eq i64 %113, 1
  br i1 %114, label %115, label %"_ZN4core3ptr191drop_in_place$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$alloc..vec..Vec$LT$chalk_ir..Binders$LT$chalk_ir..WhereClause$LT$hir_ty..interner..Interner$GT$$GT$$GT$$GT$$GT$$GT$17h13c0420132c35717E.exit"

115:                                              ; preds = %106
  %116 = load ptr, ptr %4, align 8, !alias.scope !1752, !nonnull !9, !noundef !9
  %117 = load atomic i64, ptr %116 acquire, align 8, !noalias !1752
  invoke void @"_ZN8triomphe3arc12Arc$LT$T$GT$9drop_slow17hea6a0dbb70aeeb12E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4)
          to label %"_ZN4core3ptr191drop_in_place$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$alloc..vec..Vec$LT$chalk_ir..Binders$LT$chalk_ir..WhereClause$LT$hir_ty..interner..Interner$GT$$GT$$GT$$GT$$GT$$GT$17h13c0420132c35717E.exit" unwind label %.loopexit.split-lp

"_ZN4core3ptr191drop_in_place$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$alloc..vec..Vec$LT$chalk_ir..Binders$LT$chalk_ir..WhereClause$LT$hir_ty..interner..Interner$GT$$GT$$GT$$GT$$GT$$GT$17h13c0420132c35717E.exit": ; preds = %106, %115
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %118 = load i64, ptr %108, align 8, !noundef !9
  %119 = shl i64 %118, 1
  %120 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %121 = load i64, ptr %120, align 8, !noundef !9
  %122 = add i64 %121, %118
  %123 = icmp ult i64 %119, %122
  br i1 %123, label %124, label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17h1ce7124f292df6beE.exit"

124:                                              ; preds = %"_ZN4core3ptr191drop_in_place$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$alloc..vec..Vec$LT$chalk_ir..Binders$LT$chalk_ir..WhereClause$LT$hir_ty..interner..Interner$GT$$GT$$GT$$GT$$GT$$GT$17h13c0420132c35717E.exit"
  %125 = getelementptr inbounds nuw i8, ptr %37, i64 40
  call void @llvm.experimental.noalias.scope.decl(metadata !1753)
  %126 = icmp eq i64 %118, 0
  br i1 %126, label %127, label %128

127:                                              ; preds = %124
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2), !noalias !1756
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %50, i64 32, i1 false), !noalias !1758
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef nonnull align 8 dereferenceable(32) @anon.369efbb440f5eaf69a0749900db74264.51, i64 32, i1 false), !noalias !1758
  invoke void @_ZN9hashbrown3raw5inner13RawTableInner16drop_inner_table17h17f26f7e29b5b10dE(ptr noalias noundef nonnull align 8 dereferenceable(32) %2, ptr noalias noundef nonnull readonly align 1 %125, i64 noundef 8, i64 noundef 16)
          to label %.noexc8 unwind label %.loopexit.split-lp

.noexc8:                                          ; preds = %127
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2), !noalias !1756
  br label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17h1ce7124f292df6beE.exit"

128:                                              ; preds = %124
  %129 = icmp ult i64 %118, 8
  br i1 %129, label %133, label %130

130:                                              ; preds = %128
  %131 = shl i64 %118, 3
  %132 = icmp ult i64 %118, 2305843009213693952
  br i1 %132, label %135, label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17h1ce7124f292df6beE.exit"

133:                                              ; preds = %128
  %134 = icmp samesign ult i64 %118, 4
  %..i.i = select i1 %134, i64 4, i64 8
  br label %143

135:                                              ; preds = %130
  %136 = icmp ult i64 %131, 14
  br i1 %136, label %143, label %137

137:                                              ; preds = %135
  %138 = udiv i64 %131, 7
  %139 = add nsw i64 %138, -1
  %140 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %139, i1 true)
  %141 = lshr i64 -1, %140
  %142 = add nuw nsw i64 %141, 1
  br label %143

143:                                              ; preds = %137, %135, %133
  %.sroa.4.0.i.ph.i = phi i64 [ 1, %135 ], [ %142, %137 ], [ %..i.i, %133 ]
  %144 = load i64, ptr %53, align 8, !alias.scope !1753, !noalias !1758, !noundef !9
  %145 = add i64 %144, 1
  %146 = icmp ult i64 %.sroa.4.0.i.ph.i, %145
  br i1 %146, label %147, label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17h1ce7124f292df6beE.exit"

147:                                              ; preds = %143
  %148 = invoke { i64, i64 } @"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$6resize17h7f207975dd72de6fE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %50, i64 noundef %118, ptr noalias noundef nonnull readonly align 1 %125, i1 noundef zeroext true)
          to label %.noexc9 unwind label %.loopexit.split-lp

.noexc9:                                          ; preds = %147
  %149 = extractvalue { i64, i64 } %148, 0
  %150 = icmp eq i64 %149, -9223372036854775807
  call void @llvm.assume(i1 %150)
  br label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17h1ce7124f292df6beE.exit"

"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17h1ce7124f292df6beE.exit": ; preds = %.noexc9, %143, %130, %.noexc8, %"_ZN4core3ptr191drop_in_place$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$alloc..vec..Vec$LT$chalk_ir..Binders$LT$chalk_ir..WhereClause$LT$hir_ty..interner..Interner$GT$$GT$$GT$$GT$$GT$$GT$17h13c0420132c35717E.exit"
  %151 = cmpxchg ptr %37, i64 -4, i64 0 release monotonic, align 8
  %152 = extractvalue { i64, i1 } %151, 1
  br i1 %152, label %"_ZN4core3ptr397drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$alloc..vec..Vec$LT$chalk_ir..Binders$LT$chalk_ir..WhereClause$LT$hir_ty..interner..Interner$GT$$GT$$GT$$GT$$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h8ef71cf8a0403df3E.exit6", label %"_ZN4core3ptr397drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$alloc..vec..Vec$LT$chalk_ir..Binders$LT$chalk_ir..WhereClause$LT$hir_ty..interner..Interner$GT$$GT$$GT$$GT$$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h8ef71cf8a0403df3E.exit6.sink.split"

"_ZN4core3ptr397drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$alloc..vec..Vec$LT$chalk_ir..Binders$LT$chalk_ir..WhereClause$LT$hir_ty..interner..Interner$GT$$GT$$GT$$GT$$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h8ef71cf8a0403df3E.exit6.sink.split": ; preds = %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17h1ce7124f292df6beE.exit", %79
  call void @_ZN7dashmap4lock9RawRwLock21unlock_exclusive_slow17h0a7c448c34bf61a1E(ptr noundef nonnull align 8 %37)
  br label %"_ZN4core3ptr397drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$alloc..vec..Vec$LT$chalk_ir..Binders$LT$chalk_ir..WhereClause$LT$hir_ty..interner..Interner$GT$$GT$$GT$$GT$$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h8ef71cf8a0403df3E.exit6"

"_ZN4core3ptr397drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$alloc..vec..Vec$LT$chalk_ir..Binders$LT$chalk_ir..WhereClause$LT$hir_ty..interner..Interner$GT$$GT$$GT$$GT$$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h8ef71cf8a0403df3E.exit6": ; preds = %"_ZN4core3ptr397drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$alloc..vec..Vec$LT$chalk_ir..Binders$LT$chalk_ir..WhereClause$LT$hir_ty..interner..Interner$GT$$GT$$GT$$GT$$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h8ef71cf8a0403df3E.exit6.sink.split", %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17h1ce7124f292df6beE.exit", %79
  ret void

153:                                              ; preds = %105
  unreachable

154:                                              ; preds = %45
  %155 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #21
  unreachable

"_ZN4core3ptr397drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$alloc..vec..Vec$LT$chalk_ir..Binders$LT$chalk_ir..WhereClause$LT$hir_ty..interner..Interner$GT$$GT$$GT$$GT$$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h8ef71cf8a0403df3E.exit": ; preds = %42, %45
  resume { ptr, i32 } %lpad.phi
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @"_ZN6intern17Interned$LT$T$GT$9drop_slow17hd5d48d6a500d62b3E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #9 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i64, i64, i64 }, align 8
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !9, !noundef !9
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1759)
  %6 = tail call noundef nonnull align 8 ptr @"_ZN159_$LT$hir_ty..interner..InternedWrapper$LT$alloc..vec..Vec$LT$chalk_ir..VariableKind$LT$hir_ty..interner..Interner$GT$$GT$$GT$$u20$as$u20$intern..Internable$GT$7storage17hf53822537d9f94dcE"(), !noalias !1759
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load atomic i32, ptr %7 acquire, align 8, !noalias !1759
  %.not.i.i = icmp eq i32 %8, 4
  br i1 %.not.i.i, label %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17h78e26892e9fc29b8E.exit.i", label %9

9:                                                ; preds = %1
  tail call void @"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$10initialize17h92d0a0a5f42665a1E"(ptr noundef nonnull align 8 %6), !noalias !1759
  br label %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17h78e26892e9fc29b8E.exit.i"

"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17h78e26892e9fc29b8E.exit.i": ; preds = %9, %1
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.val.i = load ptr, ptr %10, align 8, !alias.scope !1759, !nonnull !9, !noundef !9
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %.val3.i = load i64, ptr %11, align 8, !alias.scope !1759, !noundef !9
  %12 = getelementptr inbounds { i8, [15 x i8] }, ptr %.val.i, i64 %.val3.i
  %13 = icmp eq i64 %.val3.i, 0
  br i1 %13, label %"_ZN79_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17heb7bfdfd060e699eE.exit.i", label %.lr.ph.i.i.i.preheader.i

.lr.ph.i.i.i.preheader.i:                         ; preds = %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17h78e26892e9fc29b8E.exit.i"
  %14 = mul i64 %.val3.i, 5871781006564002453
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %"_ZN68_$LT$chalk_ir..VariableKind$LT$I$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hc76460691d35b98bE.llvm.1217409769501805781.exit.i.i.i.i", %.lr.ph.i.i.i.preheader.i
  %.sroa.0.06.i.i.i.i = phi ptr [ %16, %"_ZN68_$LT$chalk_ir..VariableKind$LT$I$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hc76460691d35b98bE.llvm.1217409769501805781.exit.i.i.i.i" ], [ %.val.i, %.lr.ph.i.i.i.preheader.i ]
  %15 = phi i64 [ %34, %"_ZN68_$LT$chalk_ir..VariableKind$LT$I$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hc76460691d35b98bE.llvm.1217409769501805781.exit.i.i.i.i" ], [ %14, %.lr.ph.i.i.i.preheader.i ]
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.0.06.i.i.i.i, i64 16
  %17 = load i8, ptr %.sroa.0.06.i.i.i.i, align 8, !range !1083, !alias.scope !1762, !noalias !1767, !noundef !9
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
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.0.06.i.i.i.i, i64 1
  %27 = load i8, ptr %26, align 1, !range !1083, !alias.scope !1762, !noalias !1767, !noundef !9
  %28 = zext nneg i8 %27 to i64
  br label %.sink.split.i.i.i.i.i

29:                                               ; preds = %.lr.ph.i.i.i.i
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.0.06.i.i.i.i, i64 8
  %31 = load ptr, ptr %30, align 8, !alias.scope !1774, !noalias !1777, !nonnull !9, !noundef !9
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = ptrtoint ptr %32 to i64
  br label %.sink.split.i.i.i.i.i

"_ZN68_$LT$chalk_ir..VariableKind$LT$I$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hc76460691d35b98bE.llvm.1217409769501805781.exit.i.i.i.i": ; preds = %.sink.split.i.i.i.i.i, %.lr.ph.i.i.i.i
  %34 = phi i64 [ %21, %.lr.ph.i.i.i.i ], [ %24, %.sink.split.i.i.i.i.i ]
  %35 = icmp eq ptr %16, %12
  br i1 %35, label %"_ZN79_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17heb7bfdfd060e699eE.exit.i", label %.lr.ph.i.i.i.i

"_ZN79_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17heb7bfdfd060e699eE.exit.i": ; preds = %"_ZN68_$LT$chalk_ir..VariableKind$LT$I$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hc76460691d35b98bE.llvm.1217409769501805781.exit.i.i.i.i", %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17h78e26892e9fc29b8E.exit.i"
  %.0.i = phi i64 [ 0, %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17h78e26892e9fc29b8E.exit.i" ], [ %34, %"_ZN68_$LT$chalk_ir..VariableKind$LT$I$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hc76460691d35b98bE.llvm.1217409769501805781.exit.i.i.i.i" ]
  %36 = shl i64 %.0.i, 7
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %38 = load i64, ptr %37, align 8, !noalias !1759, !noundef !9
  %39 = and i64 %38, 63
  %40 = lshr i64 %36, %39
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %42 = load i64, ptr %41, align 8, !noalias !1759, !noundef !9
  %43 = icmp ult i64 %40, %42
  br i1 %43, label %44, label %50, !prof !501

44:                                               ; preds = %"_ZN79_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17heb7bfdfd060e699eE.exit.i"
  %45 = load ptr, ptr %6, align 8, !noalias !1759, !nonnull !9, !noundef !9
  %46 = getelementptr inbounds [0 x { { { i64 } }, { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } } }], ptr %45, i64 0, i64 %40
  %47 = cmpxchg weak ptr %46, i64 0, i64 -4 acquire monotonic, align 8, !noalias !1759
  %48 = extractvalue { i64, i1 } %47, 1
  br i1 %48, label %55, label %49

49:                                               ; preds = %44
  tail call void @_ZN7dashmap4lock9RawRwLock19lock_exclusive_slow17h981f98b75726f688E(ptr noundef nonnull align 8 %46), !noalias !1759
  br label %55

50:                                               ; preds = %"_ZN79_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17heb7bfdfd060e699eE.exit.i"
  tail call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %40, i64 noundef %42, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.369efbb440f5eaf69a0749900db74264.38) #20, !noalias !1759
  unreachable

.loopexit:                                        ; preds = %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hec09e015e5f4f4bcE.exit.i.i"
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
  br i1 %53, label %"_ZN4core3ptr373drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$alloc..vec..Vec$LT$chalk_ir..VariableKind$LT$hir_ty..interner..Interner$GT$$GT$$GT$$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h97e5e7f4446da5dfE.exit", label %54

54:                                               ; preds = %51
  invoke void @_ZN7dashmap4lock9RawRwLock21unlock_exclusive_slow17h0a7c448c34bf61a1E(ptr noundef nonnull align 8 %46)
          to label %"_ZN4core3ptr373drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$alloc..vec..Vec$LT$chalk_ir..VariableKind$LT$hir_ty..interner..Interner$GT$$GT$$GT$$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h97e5e7f4446da5dfE.exit" unwind label %165

55:                                               ; preds = %49, %44
  %56 = load atomic i64, ptr %4 acquire, align 8, !noalias !1779
  %57 = icmp eq i64 %56, 2
  br i1 %57, label %58, label %88

58:                                               ; preds = %55
  %59 = getelementptr inbounds nuw i8, ptr %46, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1782)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1785)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1788)
  %60 = lshr i64 %.0.i, 57
  %61 = trunc nuw nsw i64 %60 to i8
  %62 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %63 = load i64, ptr %62, align 8, !alias.scope !1791, !noalias !1792, !noundef !9
  %64 = load ptr, ptr %59, align 8, !alias.scope !1791, !noalias !1792, !nonnull !9, !noundef !9
  %.0.vec.insert.i.i.i = insertelement <16 x i8> poison, i8 %61, i64 0
  %.15.vec.insert.i.i.i = shufflevector <16 x i8> %.0.vec.insert.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %invariant.gep.i.i = getelementptr i8, ptr %64, i64 -8
  br label %65

65:                                               ; preds = %85, %58
  %.sroa.9.0.i.i.i = phi i64 [ 0, %58 ], [ %86, %85 ]
  %.pn.i.i.i = phi i64 [ %.0.i, %58 ], [ %87, %85 ]
  %.sroa.01.0.i.i.i = and i64 %.pn.i.i.i, %63
  %66 = getelementptr inbounds i8, ptr %64, i64 %.sroa.01.0.i.i.i
  %.0.copyload.i33.i.i = load <16 x i8>, ptr %66, align 1, !noalias !1797
  %67 = icmp eq <16 x i8> %.0.copyload.i33.i.i, %.15.vec.insert.i.i.i
  %68 = bitcast <16 x i1> %67 to i16
  br label %69

69:                                               ; preds = %.noexc5, %65
  %.021.i.i = phi i16 [ %68, %65 ], [ %84, %.noexc5 ]
  %.not.i.i.i = icmp eq i16 %.021.i.i, 0
  br i1 %.not.i.i.i, label %70, label %74

70:                                               ; preds = %69
  %71 = icmp eq <16 x i8> %.0.copyload.i33.i.i, splat (i8 -1)
  %72 = bitcast <16 x i1> %71 to i16
  %73 = icmp eq i16 %72, 0
  br i1 %73, label %85, label %115

74:                                               ; preds = %69
  %75 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.021.i.i, i1 true)
  %76 = zext nneg i16 %75 to i64
  %77 = add i64 %.sroa.01.0.i.i.i, %76
  %78 = and i64 %77, %63
  %79 = sub nsw i64 0, %78
  %gep.i.i = getelementptr ptr, ptr %invariant.gep.i.i, i64 %79
  %.val4.i.i.i = load ptr, ptr %gep.i.i, align 8, !alias.scope !1800, !noalias !1805, !nonnull !9, !noundef !9
  %80 = icmp eq ptr %4, %.val4.i.i.i
  br i1 %80, label %92, label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hec09e015e5f4f4bcE.exit.i.i"

"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hec09e015e5f4f4bcE.exit.i.i": ; preds = %74
  %81 = getelementptr inbounds nuw i8, ptr %.val4.i.i.i, i64 8
  %82 = invoke noundef zeroext i1 @"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h1ff257c2d443e085E.llvm.15174346656936477453"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %81)
          to label %.noexc5 unwind label %.loopexit

.noexc5:                                          ; preds = %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hec09e015e5f4f4bcE.exit.i.i"
  %83 = add i16 %.021.i.i, -1
  %84 = and i16 %83, %.021.i.i
  br i1 %82, label %92, label %69

85:                                               ; preds = %70
  %86 = add i64 %.sroa.9.0.i.i.i, 16
  %87 = add i64 %.sroa.01.0.i.i.i, %86
  br label %65

88:                                               ; preds = %55
  %89 = cmpxchg ptr %46, i64 -4, i64 0 release monotonic, align 8
  %90 = extractvalue { i64, i1 } %89, 1
  br i1 %90, label %"_ZN4core3ptr373drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$alloc..vec..Vec$LT$chalk_ir..VariableKind$LT$hir_ty..interner..Interner$GT$$GT$$GT$$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h97e5e7f4446da5dfE.exit6", label %91

91:                                               ; preds = %88
  tail call void @_ZN7dashmap4lock9RawRwLock21unlock_exclusive_slow17h0a7c448c34bf61a1E(ptr noundef nonnull align 8 %46)
  br label %"_ZN4core3ptr373drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$alloc..vec..Vec$LT$chalk_ir..VariableKind$LT$hir_ty..interner..Interner$GT$$GT$$GT$$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h97e5e7f4446da5dfE.exit6"

92:                                               ; preds = %.noexc5, %74
  %93 = getelementptr inbounds ptr, ptr %64, i64 %79
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1810)
  %94 = load ptr, ptr %59, align 8, !alias.scope !1810, !nonnull !9, !noundef !9
  %95 = ptrtoint ptr %94 to i64
  %96 = ptrtoint ptr %93 to i64
  %97 = sub i64 %95, %96
  %98 = ashr exact i64 %97, 3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1813)
  %99 = add nsw i64 %98, -16
  %100 = load i64, ptr %62, align 8, !alias.scope !1816, !noundef !9
  %101 = and i64 %99, %100
  %102 = getelementptr inbounds i8, ptr %94, i64 %101
  %.0.copyload.i20.i.i = load <16 x i8>, ptr %102, align 1, !noalias !1817
  %103 = icmp eq <16 x i8> %.0.copyload.i20.i.i, splat (i8 -1)
  %104 = bitcast <16 x i1> %103 to i16
  %105 = getelementptr inbounds i8, ptr %94, i64 %98
  %.0.copyload.i421.i.i = load <16 x i8>, ptr %105, align 1, !noalias !1820
  %106 = icmp eq <16 x i8> %.0.copyload.i421.i.i, splat (i8 -1)
  %107 = bitcast <16 x i1> %106 to i16
  %108 = tail call range(i16 0, 17) i16 @llvm.ctlz.i16(i16 %104, i1 false)
  %109 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %107, i1 false)
  %narrow.i.i = add nuw nsw i16 %109, %108
  %110 = icmp samesign ugt i16 %narrow.i.i, 15
  br i1 %110, label %116, label %111

111:                                              ; preds = %92
  %112 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %113 = load i64, ptr %112, align 8, !alias.scope !1816, !noundef !9
  %114 = add i64 %113, 1
  store i64 %114, ptr %112, align 8, !alias.scope !1816
  br label %116

115:                                              ; preds = %70
  invoke void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.369efbb440f5eaf69a0749900db74264.39, i64 noundef 40, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.369efbb440f5eaf69a0749900db74264.40) #20
          to label %164 unwind label %.loopexit.split-lp

116:                                              ; preds = %111, %92
  %.0.i.i = phi i8 [ -1, %111 ], [ -128, %92 ]
  store i8 %.0.i.i, ptr %105, align 1, !noalias !1816
  %117 = getelementptr i8, ptr %102, i64 16
  store i8 %.0.i.i, ptr %117, align 1, !noalias !1816
  %118 = getelementptr inbounds nuw i8, ptr %46, i64 32
  %119 = load i64, ptr %118, align 8, !alias.scope !1816, !noundef !9
  %120 = add i64 %119, -1
  store i64 %120, ptr %118, align 8, !alias.scope !1816
  %121 = getelementptr inbounds i8, ptr %93, i64 -8
  %122 = load ptr, ptr %121, align 8, !noalias !1810, !nonnull !9, !noundef !9
  store ptr %122, ptr %3, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1823)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1826)
  %123 = atomicrmw sub ptr %122, i64 1 release, align 8, !noalias !1829
  %124 = icmp eq i64 %123, 1
  br i1 %124, label %125, label %"_ZN4core3ptr167drop_in_place$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$alloc..vec..Vec$LT$chalk_ir..VariableKind$LT$hir_ty..interner..Interner$GT$$GT$$GT$$GT$$GT$17hdc59ff3ed0da04e0E.exit"

125:                                              ; preds = %116
  %126 = load ptr, ptr %3, align 8, !alias.scope !1829, !nonnull !9, !noundef !9
  %127 = load atomic i64, ptr %126 acquire, align 8, !noalias !1829
  invoke void @"_ZN8triomphe3arc12Arc$LT$T$GT$9drop_slow17h6fdf996092836a0cE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3)
          to label %"_ZN4core3ptr167drop_in_place$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$alloc..vec..Vec$LT$chalk_ir..VariableKind$LT$hir_ty..interner..Interner$GT$$GT$$GT$$GT$$GT$17hdc59ff3ed0da04e0E.exit" unwind label %.loopexit.split-lp

"_ZN4core3ptr167drop_in_place$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$alloc..vec..Vec$LT$chalk_ir..VariableKind$LT$hir_ty..interner..Interner$GT$$GT$$GT$$GT$$GT$17hdc59ff3ed0da04e0E.exit": ; preds = %116, %125
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %128 = load i64, ptr %118, align 8, !noundef !9
  %129 = shl i64 %128, 1
  %130 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %131 = load i64, ptr %130, align 8, !noundef !9
  %132 = add i64 %131, %128
  %133 = icmp ult i64 %129, %132
  br i1 %133, label %134, label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17h075ae16c4c046b12E.exit"

134:                                              ; preds = %"_ZN4core3ptr167drop_in_place$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$alloc..vec..Vec$LT$chalk_ir..VariableKind$LT$hir_ty..interner..Interner$GT$$GT$$GT$$GT$$GT$17hdc59ff3ed0da04e0E.exit"
  %135 = getelementptr inbounds nuw i8, ptr %46, i64 40
  call void @llvm.experimental.noalias.scope.decl(metadata !1830)
  %136 = icmp eq i64 %128, 0
  br i1 %136, label %137, label %138

137:                                              ; preds = %134
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2), !noalias !1833
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %59, i64 32, i1 false), !noalias !1835
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %59, ptr noundef nonnull align 8 dereferenceable(32) @anon.369efbb440f5eaf69a0749900db74264.51, i64 32, i1 false), !noalias !1835
  invoke void @_ZN9hashbrown3raw5inner13RawTableInner16drop_inner_table17h9ffa8efbf160ae95E(ptr noalias noundef nonnull align 8 dereferenceable(32) %2, ptr noalias noundef nonnull readonly align 1 %135, i64 noundef 8, i64 noundef 16)
          to label %.noexc8 unwind label %.loopexit.split-lp

.noexc8:                                          ; preds = %137
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2), !noalias !1833
  br label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17h075ae16c4c046b12E.exit"

138:                                              ; preds = %134
  %139 = icmp ult i64 %128, 8
  br i1 %139, label %143, label %140

140:                                              ; preds = %138
  %141 = shl i64 %128, 3
  %142 = icmp ult i64 %128, 2305843009213693952
  br i1 %142, label %145, label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17h075ae16c4c046b12E.exit"

143:                                              ; preds = %138
  %144 = icmp samesign ult i64 %128, 4
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
  %154 = load i64, ptr %62, align 8, !alias.scope !1830, !noalias !1835, !noundef !9
  %155 = add i64 %154, 1
  %156 = icmp ult i64 %.sroa.4.0.i.ph.i, %155
  br i1 %156, label %157, label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17h075ae16c4c046b12E.exit"

157:                                              ; preds = %153
  %158 = invoke { i64, i64 } @"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$6resize17h884aa6eff4f7e1dcE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %59, i64 noundef %128, ptr noalias noundef nonnull readonly align 1 %135, i1 noundef zeroext true)
          to label %.noexc9 unwind label %.loopexit.split-lp

.noexc9:                                          ; preds = %157
  %159 = extractvalue { i64, i64 } %158, 0
  %160 = icmp eq i64 %159, -9223372036854775807
  call void @llvm.assume(i1 %160)
  br label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17h075ae16c4c046b12E.exit"

"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17h075ae16c4c046b12E.exit": ; preds = %.noexc9, %153, %140, %.noexc8, %"_ZN4core3ptr167drop_in_place$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$alloc..vec..Vec$LT$chalk_ir..VariableKind$LT$hir_ty..interner..Interner$GT$$GT$$GT$$GT$$GT$17hdc59ff3ed0da04e0E.exit"
  %161 = cmpxchg ptr %46, i64 -4, i64 0 release monotonic, align 8
  %162 = extractvalue { i64, i1 } %161, 1
  br i1 %162, label %"_ZN4core3ptr373drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$alloc..vec..Vec$LT$chalk_ir..VariableKind$LT$hir_ty..interner..Interner$GT$$GT$$GT$$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h97e5e7f4446da5dfE.exit6", label %163

163:                                              ; preds = %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17h075ae16c4c046b12E.exit"
  call void @_ZN7dashmap4lock9RawRwLock21unlock_exclusive_slow17h0a7c448c34bf61a1E(ptr noundef nonnull align 8 %46)
  br label %"_ZN4core3ptr373drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$alloc..vec..Vec$LT$chalk_ir..VariableKind$LT$hir_ty..interner..Interner$GT$$GT$$GT$$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h97e5e7f4446da5dfE.exit6"

"_ZN4core3ptr373drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$alloc..vec..Vec$LT$chalk_ir..VariableKind$LT$hir_ty..interner..Interner$GT$$GT$$GT$$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h97e5e7f4446da5dfE.exit6": ; preds = %163, %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17h075ae16c4c046b12E.exit", %91, %88
  ret void

164:                                              ; preds = %115
  unreachable

165:                                              ; preds = %54
  %166 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #21
  unreachable

"_ZN4core3ptr373drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$alloc..vec..Vec$LT$chalk_ir..VariableKind$LT$hir_ty..interner..Interner$GT$$GT$$GT$$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h97e5e7f4446da5dfE.exit": ; preds = %51, %54
  resume { ptr, i32 } %lpad.phi
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @"_ZN6intern17Interned$LT$T$GT$9drop_slow17hea838c89755dcf72E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #9 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i64, i64, i64 }, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !9, !noundef !9
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1836)
  %7 = tail call noundef nonnull align 8 ptr @"_ZN160_$LT$hir_ty..interner..InternedWrapper$LT$alloc..vec..Vec$LT$chalk_ir..ProgramClause$LT$hir_ty..interner..Interner$GT$$GT$$GT$$u20$as$u20$intern..Internable$GT$7storage17h3a6e1156962b12e2E"(), !noalias !1836
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load atomic i32, ptr %8 acquire, align 8, !noalias !1836
  %.not.i.i = icmp eq i32 %9, 4
  br i1 %.not.i.i, label %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17h5ccad18b59e54c15E.exit.i", label %10

10:                                               ; preds = %1
  tail call void @"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$10initialize17h355483fd4247dca1E"(ptr noundef nonnull align 8 %7), !noalias !1836
  br label %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17h5ccad18b59e54c15E.exit.i"

"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17h5ccad18b59e54c15E.exit.i": ; preds = %10, %1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !1836
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.val.i = load ptr, ptr %11, align 8, !alias.scope !1836, !nonnull !9, !noundef !9
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %.val3.i = load i64, ptr %12, align 8, !alias.scope !1836, !noundef !9
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1839)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1842)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1845)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1848)
  %13 = getelementptr inbounds { { { { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } }, { i32, [9 x i32] }, i8, [7 x i8] }, ptr } } }, ptr %.val.i, i64 %.val3.i
  %14 = icmp eq i64 %.val3.i, 0
  br i1 %14, label %"_ZN79_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hfa167b6541c68c8cE.exit.i", label %.lr.ph.i.i.i.i.preheader

.lr.ph.i.i.i.i.preheader:                         ; preds = %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17h5ccad18b59e54c15E.exit.i"
  %15 = mul i64 %.val3.i, 5871781006564002453
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i.preheader, %.lr.ph.i.i.i.i
  %16 = phi i64 [ %33, %.lr.ph.i.i.i.i ], [ %15, %.lr.ph.i.i.i.i.preheader ]
  %.sroa.0.06.i.i.i.i = phi ptr [ %17, %.lr.ph.i.i.i.i ], [ %.val.i, %.lr.ph.i.i.i.i.preheader ]
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.0.06.i.i.i.i, i64 104
  call void @llvm.experimental.noalias.scope.decl(metadata !1850)
  call void @llvm.experimental.noalias.scope.decl(metadata !1853)
  call void @llvm.experimental.noalias.scope.decl(metadata !1855)
  call void @llvm.experimental.noalias.scope.decl(metadata !1858)
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.0.06.i.i.i.i, i64 96
  call void @llvm.experimental.noalias.scope.decl(metadata !1860)
  call void @llvm.experimental.noalias.scope.decl(metadata !1863)
  %19 = load ptr, ptr %18, align 8, !alias.scope !1865, !noalias !1866, !nonnull !9, !noundef !9
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = ptrtoint ptr %20 to i64
  %22 = call i64 @llvm.fshl.i64(i64 %16, i64 %16, i64 5)
  %23 = xor i64 %22, %21
  %24 = mul i64 %23, 5871781006564002453
  store i64 %24, ptr %3, align 8, !alias.scope !1867, !noalias !1870
  call void @llvm.experimental.noalias.scope.decl(metadata !1871)
  call void @llvm.experimental.noalias.scope.decl(metadata !1874)
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.0.06.i.i.i.i, i64 48
  call void @"_ZN66_$LT$chalk_ir..DomainGoal$LT$I$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h60b64762294f2a8eE.llvm.1217409769501805781"(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %25, ptr noalias noundef nonnull align 8 dereferenceable(8) %3), !noalias !1836
  call void @"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..hash..Hash$GT$4hash17he11fa50887a1b860E.llvm.1217409769501805781"(ptr noalias noundef nonnull readonly align 8 dereferenceable(104) %.sroa.0.06.i.i.i.i, ptr noalias noundef nonnull align 8 dereferenceable(8) %3), !noalias !1836
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.0.06.i.i.i.i, i64 24
  call void @"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h6702c38ca69d55a0E.llvm.1217409769501805781"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %26, ptr noalias noundef nonnull align 8 dereferenceable(8) %3), !noalias !1836
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.0.06.i.i.i.i, i64 88
  %28 = load i8, ptr %27, align 8, !range !206, !alias.scope !1876, !noalias !1877, !noundef !9
  %29 = zext nneg i8 %28 to i64
  %30 = load i64, ptr %3, align 8, !alias.scope !1878, !noalias !1883, !noundef !9
  %31 = call i64 @llvm.fshl.i64(i64 %30, i64 %30, i64 5)
  %32 = xor i64 %31, %29
  %33 = mul i64 %32, 5871781006564002453
  store i64 %33, ptr %3, align 8, !alias.scope !1878, !noalias !1883
  %34 = icmp eq ptr %17, %13
  br i1 %34, label %"_ZN79_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hfa167b6541c68c8cE.exit.i", label %.lr.ph.i.i.i.i

"_ZN79_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hfa167b6541c68c8cE.exit.i": ; preds = %.lr.ph.i.i.i.i, %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17h5ccad18b59e54c15E.exit.i"
  %35 = phi i64 [ 0, %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17h5ccad18b59e54c15E.exit.i" ], [ %33, %.lr.ph.i.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !1836
  %36 = shl i64 %35, 7
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %38 = load i64, ptr %37, align 8, !noalias !1836, !noundef !9
  %39 = and i64 %38, 63
  %40 = lshr i64 %36, %39
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %42 = load i64, ptr %41, align 8, !noalias !1836, !noundef !9
  %43 = icmp ult i64 %40, %42
  br i1 %43, label %44, label %50, !prof !501

44:                                               ; preds = %"_ZN79_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hfa167b6541c68c8cE.exit.i"
  %45 = load ptr, ptr %7, align 8, !noalias !1836, !nonnull !9, !noundef !9
  %46 = getelementptr inbounds [0 x { { { i64 } }, { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } } }], ptr %45, i64 0, i64 %40
  %47 = cmpxchg weak ptr %46, i64 0, i64 -4 acquire monotonic, align 8, !noalias !1836
  %48 = extractvalue { i64, i1 } %47, 1
  br i1 %48, label %55, label %49

49:                                               ; preds = %44
  call void @_ZN7dashmap4lock9RawRwLock19lock_exclusive_slow17h981f98b75726f688E(ptr noundef nonnull align 8 %46), !noalias !1836
  br label %55

50:                                               ; preds = %"_ZN79_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hfa167b6541c68c8cE.exit.i"
  call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %40, i64 noundef %42, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.369efbb440f5eaf69a0749900db74264.38) #20, !noalias !1836
  unreachable

.loopexit:                                        ; preds = %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hb084c01558627249E.exit.i.i"
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %51

.loopexit.split-lp:                               ; preds = %114, %124, %136, %156
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
          to label %"_ZN4core3ptr374drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$alloc..vec..Vec$LT$chalk_ir..ProgramClause$LT$hir_ty..interner..Interner$GT$$GT$$GT$$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h18bbb1b1977a8e30E.exit" unwind label %163

55:                                               ; preds = %49, %44
  %56 = load atomic i64, ptr %5 acquire, align 8, !noalias !1884
  %57 = icmp eq i64 %56, 2
  br i1 %57, label %58, label %88

58:                                               ; preds = %55
  %59 = getelementptr inbounds nuw i8, ptr %46, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !1887)
  call void @llvm.experimental.noalias.scope.decl(metadata !1890)
  call void @llvm.experimental.noalias.scope.decl(metadata !1893)
  %60 = lshr i64 %35, 57
  %61 = trunc nuw nsw i64 %60 to i8
  %62 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %63 = load i64, ptr %62, align 8, !alias.scope !1896, !noalias !1897, !noundef !9
  %64 = load ptr, ptr %59, align 8, !alias.scope !1896, !noalias !1897, !nonnull !9, !noundef !9
  %.0.vec.insert.i.i.i = insertelement <16 x i8> poison, i8 %61, i64 0
  %.15.vec.insert.i.i.i = shufflevector <16 x i8> %.0.vec.insert.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %invariant.gep.i.i = getelementptr i8, ptr %64, i64 -8
  br label %65

65:                                               ; preds = %85, %58
  %.sroa.9.0.i.i.i = phi i64 [ 0, %58 ], [ %86, %85 ]
  %.pn.i.i.i = phi i64 [ %35, %58 ], [ %87, %85 ]
  %.sroa.01.0.i.i.i = and i64 %.pn.i.i.i, %63
  %66 = getelementptr inbounds i8, ptr %64, i64 %.sroa.01.0.i.i.i
  %.0.copyload.i33.i.i = load <16 x i8>, ptr %66, align 1, !noalias !1902
  %67 = icmp eq <16 x i8> %.0.copyload.i33.i.i, %.15.vec.insert.i.i.i
  %68 = bitcast <16 x i1> %67 to i16
  br label %69

69:                                               ; preds = %.noexc5, %65
  %.021.i.i = phi i16 [ %68, %65 ], [ %84, %.noexc5 ]
  %.not.i.i.i = icmp eq i16 %.021.i.i, 0
  br i1 %.not.i.i.i, label %70, label %74

70:                                               ; preds = %69
  %71 = icmp eq <16 x i8> %.0.copyload.i33.i.i, splat (i8 -1)
  %72 = bitcast <16 x i1> %71 to i16
  %73 = icmp eq i16 %72, 0
  br i1 %73, label %85, label %114

74:                                               ; preds = %69
  %75 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.021.i.i, i1 true)
  %76 = zext nneg i16 %75 to i64
  %77 = add i64 %.sroa.01.0.i.i.i, %76
  %78 = and i64 %77, %63
  %79 = sub nsw i64 0, %78
  %gep.i.i = getelementptr ptr, ptr %invariant.gep.i.i, i64 %79
  %.val4.i.i.i = load ptr, ptr %gep.i.i, align 8, !alias.scope !1905, !noalias !1910, !nonnull !9, !noundef !9
  %80 = icmp eq ptr %5, %.val4.i.i.i
  br i1 %80, label %91, label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hb084c01558627249E.exit.i.i"

"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hb084c01558627249E.exit.i.i": ; preds = %74
  %81 = getelementptr inbounds nuw i8, ptr %.val4.i.i.i, i64 8
  %82 = invoke noundef zeroext i1 @"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h25644f334a19aaaaE.llvm.15174346656936477453"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %81)
          to label %.noexc5 unwind label %.loopexit

.noexc5:                                          ; preds = %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hb084c01558627249E.exit.i.i"
  %83 = add i16 %.021.i.i, -1
  %84 = and i16 %83, %.021.i.i
  br i1 %82, label %91, label %69

85:                                               ; preds = %70
  %86 = add i64 %.sroa.9.0.i.i.i, 16
  %87 = add i64 %.sroa.01.0.i.i.i, %86
  br label %65

88:                                               ; preds = %55
  %89 = cmpxchg ptr %46, i64 -4, i64 0 release monotonic, align 8
  %90 = extractvalue { i64, i1 } %89, 1
  br i1 %90, label %"_ZN4core3ptr374drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$alloc..vec..Vec$LT$chalk_ir..ProgramClause$LT$hir_ty..interner..Interner$GT$$GT$$GT$$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h18bbb1b1977a8e30E.exit6", label %"_ZN4core3ptr374drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$alloc..vec..Vec$LT$chalk_ir..ProgramClause$LT$hir_ty..interner..Interner$GT$$GT$$GT$$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h18bbb1b1977a8e30E.exit6.sink.split"

91:                                               ; preds = %.noexc5, %74
  %92 = getelementptr inbounds ptr, ptr %64, i64 %79
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.experimental.noalias.scope.decl(metadata !1915)
  %93 = load ptr, ptr %59, align 8, !alias.scope !1915, !nonnull !9, !noundef !9
  %94 = ptrtoint ptr %93 to i64
  %95 = ptrtoint ptr %92 to i64
  %96 = sub i64 %94, %95
  %97 = ashr exact i64 %96, 3
  call void @llvm.experimental.noalias.scope.decl(metadata !1918)
  %98 = add nsw i64 %97, -16
  %99 = load i64, ptr %62, align 8, !alias.scope !1921, !noundef !9
  %100 = and i64 %98, %99
  %101 = getelementptr inbounds i8, ptr %93, i64 %100
  %.0.copyload.i20.i.i = load <16 x i8>, ptr %101, align 1, !noalias !1922
  %102 = icmp eq <16 x i8> %.0.copyload.i20.i.i, splat (i8 -1)
  %103 = bitcast <16 x i1> %102 to i16
  %104 = getelementptr inbounds i8, ptr %93, i64 %97
  %.0.copyload.i421.i.i = load <16 x i8>, ptr %104, align 1, !noalias !1925
  %105 = icmp eq <16 x i8> %.0.copyload.i421.i.i, splat (i8 -1)
  %106 = bitcast <16 x i1> %105 to i16
  %107 = call range(i16 0, 17) i16 @llvm.ctlz.i16(i16 %103, i1 false)
  %108 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %106, i1 false)
  %narrow.i.i = add nuw nsw i16 %108, %107
  %109 = icmp samesign ugt i16 %narrow.i.i, 15
  br i1 %109, label %115, label %110

110:                                              ; preds = %91
  %111 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %112 = load i64, ptr %111, align 8, !alias.scope !1921, !noundef !9
  %113 = add i64 %112, 1
  store i64 %113, ptr %111, align 8, !alias.scope !1921
  br label %115

114:                                              ; preds = %70
  invoke void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.369efbb440f5eaf69a0749900db74264.39, i64 noundef 40, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.369efbb440f5eaf69a0749900db74264.40) #20
          to label %162 unwind label %.loopexit.split-lp

115:                                              ; preds = %110, %91
  %.0.i.i = phi i8 [ -1, %110 ], [ -128, %91 ]
  store i8 %.0.i.i, ptr %104, align 1, !noalias !1921
  %116 = getelementptr i8, ptr %101, i64 16
  store i8 %.0.i.i, ptr %116, align 1, !noalias !1921
  %117 = getelementptr inbounds nuw i8, ptr %46, i64 32
  %118 = load i64, ptr %117, align 8, !alias.scope !1921, !noundef !9
  %119 = add i64 %118, -1
  store i64 %119, ptr %117, align 8, !alias.scope !1921
  %120 = getelementptr inbounds i8, ptr %92, i64 -8
  %121 = load ptr, ptr %120, align 8, !noalias !1915, !nonnull !9, !noundef !9
  store ptr %121, ptr %4, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !1928)
  call void @llvm.experimental.noalias.scope.decl(metadata !1931)
  %122 = atomicrmw sub ptr %121, i64 1 release, align 8, !noalias !1934
  %123 = icmp eq i64 %122, 1
  br i1 %123, label %124, label %"_ZN4core3ptr168drop_in_place$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$alloc..vec..Vec$LT$chalk_ir..ProgramClause$LT$hir_ty..interner..Interner$GT$$GT$$GT$$GT$$GT$17hcb838490fb2ae267E.exit"

124:                                              ; preds = %115
  %125 = load ptr, ptr %4, align 8, !alias.scope !1934, !nonnull !9, !noundef !9
  %126 = load atomic i64, ptr %125 acquire, align 8, !noalias !1934
  invoke void @"_ZN8triomphe3arc12Arc$LT$T$GT$9drop_slow17h5e79697ee471a9c9E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4)
          to label %"_ZN4core3ptr168drop_in_place$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$alloc..vec..Vec$LT$chalk_ir..ProgramClause$LT$hir_ty..interner..Interner$GT$$GT$$GT$$GT$$GT$17hcb838490fb2ae267E.exit" unwind label %.loopexit.split-lp

"_ZN4core3ptr168drop_in_place$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$alloc..vec..Vec$LT$chalk_ir..ProgramClause$LT$hir_ty..interner..Interner$GT$$GT$$GT$$GT$$GT$17hcb838490fb2ae267E.exit": ; preds = %115, %124
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %127 = load i64, ptr %117, align 8, !noundef !9
  %128 = shl i64 %127, 1
  %129 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %130 = load i64, ptr %129, align 8, !noundef !9
  %131 = add i64 %130, %127
  %132 = icmp ult i64 %128, %131
  br i1 %132, label %133, label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17hb87da736c1c4787fE.exit"

133:                                              ; preds = %"_ZN4core3ptr168drop_in_place$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$alloc..vec..Vec$LT$chalk_ir..ProgramClause$LT$hir_ty..interner..Interner$GT$$GT$$GT$$GT$$GT$17hcb838490fb2ae267E.exit"
  %134 = getelementptr inbounds nuw i8, ptr %46, i64 40
  call void @llvm.experimental.noalias.scope.decl(metadata !1935)
  %135 = icmp eq i64 %127, 0
  br i1 %135, label %136, label %137

136:                                              ; preds = %133
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2), !noalias !1938
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %59, i64 32, i1 false), !noalias !1940
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %59, ptr noundef nonnull align 8 dereferenceable(32) @anon.369efbb440f5eaf69a0749900db74264.51, i64 32, i1 false), !noalias !1940
  invoke void @_ZN9hashbrown3raw5inner13RawTableInner16drop_inner_table17h8c432699bb8edc4dE(ptr noalias noundef nonnull align 8 dereferenceable(32) %2, ptr noalias noundef nonnull readonly align 1 %134, i64 noundef 8, i64 noundef 16)
          to label %.noexc8 unwind label %.loopexit.split-lp

.noexc8:                                          ; preds = %136
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2), !noalias !1938
  br label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17hb87da736c1c4787fE.exit"

137:                                              ; preds = %133
  %138 = icmp ult i64 %127, 8
  br i1 %138, label %142, label %139

139:                                              ; preds = %137
  %140 = shl i64 %127, 3
  %141 = icmp ult i64 %127, 2305843009213693952
  br i1 %141, label %144, label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17hb87da736c1c4787fE.exit"

142:                                              ; preds = %137
  %143 = icmp samesign ult i64 %127, 4
  %..i.i = select i1 %143, i64 4, i64 8
  br label %152

144:                                              ; preds = %139
  %145 = icmp ult i64 %140, 14
  br i1 %145, label %152, label %146

146:                                              ; preds = %144
  %147 = udiv i64 %140, 7
  %148 = add nsw i64 %147, -1
  %149 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %148, i1 true)
  %150 = lshr i64 -1, %149
  %151 = add nuw nsw i64 %150, 1
  br label %152

152:                                              ; preds = %146, %144, %142
  %.sroa.4.0.i.ph.i = phi i64 [ 1, %144 ], [ %151, %146 ], [ %..i.i, %142 ]
  %153 = load i64, ptr %62, align 8, !alias.scope !1935, !noalias !1940, !noundef !9
  %154 = add i64 %153, 1
  %155 = icmp ult i64 %.sroa.4.0.i.ph.i, %154
  br i1 %155, label %156, label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17hb87da736c1c4787fE.exit"

156:                                              ; preds = %152
  %157 = invoke { i64, i64 } @"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$6resize17h6743138ed81002f9E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %59, i64 noundef %127, ptr noalias noundef nonnull readonly align 1 %134, i1 noundef zeroext true)
          to label %.noexc9 unwind label %.loopexit.split-lp

.noexc9:                                          ; preds = %156
  %158 = extractvalue { i64, i64 } %157, 0
  %159 = icmp eq i64 %158, -9223372036854775807
  call void @llvm.assume(i1 %159)
  br label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17hb87da736c1c4787fE.exit"

"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17hb87da736c1c4787fE.exit": ; preds = %.noexc9, %152, %139, %.noexc8, %"_ZN4core3ptr168drop_in_place$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$alloc..vec..Vec$LT$chalk_ir..ProgramClause$LT$hir_ty..interner..Interner$GT$$GT$$GT$$GT$$GT$17hcb838490fb2ae267E.exit"
  %160 = cmpxchg ptr %46, i64 -4, i64 0 release monotonic, align 8
  %161 = extractvalue { i64, i1 } %160, 1
  br i1 %161, label %"_ZN4core3ptr374drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$alloc..vec..Vec$LT$chalk_ir..ProgramClause$LT$hir_ty..interner..Interner$GT$$GT$$GT$$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h18bbb1b1977a8e30E.exit6", label %"_ZN4core3ptr374drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$alloc..vec..Vec$LT$chalk_ir..ProgramClause$LT$hir_ty..interner..Interner$GT$$GT$$GT$$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h18bbb1b1977a8e30E.exit6.sink.split"

"_ZN4core3ptr374drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$alloc..vec..Vec$LT$chalk_ir..ProgramClause$LT$hir_ty..interner..Interner$GT$$GT$$GT$$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h18bbb1b1977a8e30E.exit6.sink.split": ; preds = %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17hb87da736c1c4787fE.exit", %88
  call void @_ZN7dashmap4lock9RawRwLock21unlock_exclusive_slow17h0a7c448c34bf61a1E(ptr noundef nonnull align 8 %46)
  br label %"_ZN4core3ptr374drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$alloc..vec..Vec$LT$chalk_ir..ProgramClause$LT$hir_ty..interner..Interner$GT$$GT$$GT$$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h18bbb1b1977a8e30E.exit6"

"_ZN4core3ptr374drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$alloc..vec..Vec$LT$chalk_ir..ProgramClause$LT$hir_ty..interner..Interner$GT$$GT$$GT$$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h18bbb1b1977a8e30E.exit6": ; preds = %"_ZN4core3ptr374drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$alloc..vec..Vec$LT$chalk_ir..ProgramClause$LT$hir_ty..interner..Interner$GT$$GT$$GT$$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h18bbb1b1977a8e30E.exit6.sink.split", %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17hb87da736c1c4787fE.exit", %88
  ret void

162:                                              ; preds = %114
  unreachable

163:                                              ; preds = %54
  %164 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #21
  unreachable

"_ZN4core3ptr374drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$alloc..vec..Vec$LT$chalk_ir..ProgramClause$LT$hir_ty..interner..Interner$GT$$GT$$GT$$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h18bbb1b1977a8e30E.exit": ; preds = %51, %54
  resume { ptr, i32 } %lpad.phi
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(argmem: read, inaccessiblemem: readwrite) uwtable
define hidden noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hdf3c45eb690e9bc3E"(ptr noalias noundef nonnull readonly align 8 captures(none) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 8 captures(none) %2, i64 noundef %3) unnamed_addr #10 {
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1941)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1944)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1946)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1949)
  %9 = load ptr, ptr %7, align 8, !alias.scope !1951, !noalias !1952, !nonnull !9, !noundef !9
  %10 = load ptr, ptr %8, align 8, !alias.scope !1952, !noalias !1951, !nonnull !9, !noundef !9
  %.not9 = icmp eq ptr %9, %10
  br i1 %.not9, label %.preheader.split, label %.thread
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden noundef align 8 dereferenceable_or_null(8) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h72fa7dbaabeed964E.llvm.9408280439323198657"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0) unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !9, !noundef !9
  %4 = load ptr, ptr %0, align 8, !nonnull !9, !noundef !9
  %5 = icmp eq ptr %4, %3
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

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
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #16

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
declare void @_ZN4core3fmt9Formatter10debug_list17he7f95665c58b7f1eE(ptr noalias noundef sret({ { ptr, i8, i8, [6 x i8] } }) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #5

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
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

attributes #0 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
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
!501 = !{!"branch_weights", !"expected", i32 2000, i32 1}
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
!520 = !{!521, !512, !516, !509, !517, !518, !506, !519}
!521 = distinct !{!521, !522, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!522 = distinct !{!522, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!523 = !{!524, !526}
!524 = distinct !{!524, !525, !"_ZN68_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h2b86b23f9031fce9E.llvm.15174346656936477453: argument 1"}
!525 = distinct !{!525, !"_ZN68_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h2b86b23f9031fce9E.llvm.15174346656936477453"}
!526 = distinct !{!526, !527, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h25541ab4eff73ab5E: argument 1"}
!527 = distinct !{!527, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h25541ab4eff73ab5E"}
!528 = !{!529, !530, !531, !512, !516, !509, !517, !518, !506, !519}
!529 = distinct !{!529, !525, !"_ZN68_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h2b86b23f9031fce9E.llvm.15174346656936477453: argument 0"}
!530 = distinct !{!530, !527, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h25541ab4eff73ab5E: argument 0"}
!531 = distinct !{!531, !532, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hdf90618dd171a836E: argument 0"}
!532 = distinct !{!532, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hdf90618dd171a836E"}
!533 = !{!534}
!534 = distinct !{!534, !535, !"_ZN83_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0e76b5dc8616ba5bE.llvm.15174346656936477453: argument 0"}
!535 = distinct !{!535, !"_ZN83_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0e76b5dc8616ba5bE.llvm.15174346656936477453"}
!536 = !{!512, !516}
!537 = !{!538}
!538 = distinct !{!538, !535, !"_ZN83_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0e76b5dc8616ba5bE.llvm.15174346656936477453: argument 1"}
!539 = !{!540}
!540 = distinct !{!540, !541, !"_ZN69_$LT$chalk_ir..ConstData$LT$I$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hf776e6c14cf6a436E.llvm.15174346656936477453: argument 0"}
!541 = distinct !{!541, !"_ZN69_$LT$chalk_ir..ConstData$LT$I$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hf776e6c14cf6a436E.llvm.15174346656936477453"}
!542 = !{!543}
!543 = distinct !{!543, !541, !"_ZN69_$LT$chalk_ir..ConstData$LT$I$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hf776e6c14cf6a436E.llvm.15174346656936477453: argument 1"}
!544 = !{!545}
!545 = distinct !{!545, !546, !"_ZN66_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h4eb0446e54bcde4aE.llvm.15174346656936477453: argument 0"}
!546 = distinct !{!546, !"_ZN66_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h4eb0446e54bcde4aE.llvm.15174346656936477453"}
!547 = !{!548}
!548 = distinct !{!548, !546, !"_ZN66_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h4eb0446e54bcde4aE.llvm.15174346656936477453: argument 1"}
!549 = !{!545, !540, !534}
!550 = !{!548, !543, !538, !551, !553, !554, !556, !531, !512, !516, !509, !517, !518, !506, !519}
!551 = distinct !{!551, !552, !"_ZN68_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h2b86b23f9031fce9E.llvm.15174346656936477453: argument 0"}
!552 = distinct !{!552, !"_ZN68_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h2b86b23f9031fce9E.llvm.15174346656936477453"}
!553 = distinct !{!553, !552, !"_ZN68_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h2b86b23f9031fce9E.llvm.15174346656936477453: argument 1"}
!554 = distinct !{!554, !555, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h25541ab4eff73ab5E: argument 0"}
!555 = distinct !{!555, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h25541ab4eff73ab5E"}
!556 = distinct !{!556, !555, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h25541ab4eff73ab5E: argument 1"}
!557 = !{!548, !543, !538}
!558 = !{!545, !540, !534, !551, !553, !554, !556, !531, !512, !516, !509, !517, !518, !506, !519}
!559 = !{!560}
!560 = distinct !{!560, !561, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$6remove17hbab38ec1d7938989E: argument 0"}
!561 = distinct !{!561, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$6remove17hbab38ec1d7938989E"}
!562 = !{!563}
!563 = distinct !{!563, !564, !"_ZN9hashbrown3raw5inner13RawTableInner5erase17h61b7ba8dba1432efE: argument 0"}
!564 = distinct !{!564, !"_ZN9hashbrown3raw5inner13RawTableInner5erase17h61b7ba8dba1432efE"}
!565 = !{!563, !560}
!566 = !{!567, !563, !560}
!567 = distinct !{!567, !568, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!568 = distinct !{!568, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!569 = !{!570, !563, !560}
!570 = distinct !{!570, !571, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!571 = distinct !{!571, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!572 = !{!573}
!573 = distinct !{!573, !574, !"_ZN4core3ptr141drop_in_place$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$chalk_ir..ConstData$LT$hir_ty..interner..Interner$GT$$GT$$GT$$GT$17h1ed76b1e75e737edE: argument 0"}
!574 = distinct !{!574, !"_ZN4core3ptr141drop_in_place$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$chalk_ir..ConstData$LT$hir_ty..interner..Interner$GT$$GT$$GT$$GT$17h1ed76b1e75e737edE"}
!575 = !{!576}
!576 = distinct !{!576, !577, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9e9828df7933405bE: argument 0"}
!577 = distinct !{!577, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9e9828df7933405bE"}
!578 = !{!576, !573}
!579 = !{!580}
!580 = distinct !{!580, !581, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17h0c8b047e52601637E: argument 0"}
!581 = distinct !{!581, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17h0c8b047e52601637E"}
!582 = !{!580, !583}
!583 = distinct !{!583, !581, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17h0c8b047e52601637E: argument 1"}
!584 = !{!583}
!585 = !{!586}
!586 = distinct !{!586, !587, !"_ZN6intern17Interned$LT$T$GT$6select17h0db3453b2cad3c0dE: argument 0"}
!587 = distinct !{!587, !"_ZN6intern17Interned$LT$T$GT$6select17h0db3453b2cad3c0dE"}
!588 = !{i32 0, i32 7}
!589 = !{!590, !592, !586}
!590 = distinct !{!590, !591, !"_ZN68_$LT$chalk_ir..LifetimeData$LT$I$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h02dd982d240286f9E: argument 0"}
!591 = distinct !{!591, !"_ZN68_$LT$chalk_ir..LifetimeData$LT$I$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h02dd982d240286f9E"}
!592 = distinct !{!592, !593, !"_ZN79_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h99b4a08ffc975a53E: argument 0"}
!593 = distinct !{!593, !"_ZN79_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h99b4a08ffc975a53E"}
!594 = !{!595, !596}
!595 = distinct !{!595, !591, !"_ZN68_$LT$chalk_ir..LifetimeData$LT$I$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h02dd982d240286f9E: argument 1"}
!596 = distinct !{!596, !593, !"_ZN79_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h99b4a08ffc975a53E: argument 1"}
!597 = !{!598}
!598 = distinct !{!598, !599, !"_ZN8triomphe3arc12Arc$LT$T$GT$5count17h585c86448f6509acE: argument 0"}
!599 = distinct !{!599, !"_ZN8triomphe3arc12Arc$LT$T$GT$5count17h585c86448f6509acE"}
!600 = !{!601}
!601 = distinct !{!601, !602, !"_ZN9hashbrown3map39RawEntryBuilderMut$LT$K$C$V$C$S$C$A$GT$6search17h9003d8b58f6e8eafE: argument 1"}
!602 = distinct !{!602, !"_ZN9hashbrown3map39RawEntryBuilderMut$LT$K$C$V$C$S$C$A$GT$6search17h9003d8b58f6e8eafE"}
!603 = !{!604}
!604 = distinct !{!604, !605, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find17h18be7c92f124c328E: argument 0"}
!605 = distinct !{!605, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find17h18be7c92f124c328E"}
!606 = !{!607}
!607 = distinct !{!607, !608, !"_ZN9hashbrown3raw5inner13RawTableInner10find_inner17h510f09d8e9b661d6E: argument 0"}
!608 = distinct !{!608, !"_ZN9hashbrown3raw5inner13RawTableInner10find_inner17h510f09d8e9b661d6E"}
!609 = !{!607, !604, !601}
!610 = !{!611, !612, !613, !614}
!611 = distinct !{!611, !608, !"_ZN9hashbrown3raw5inner13RawTableInner10find_inner17h510f09d8e9b661d6E: argument 1"}
!612 = distinct !{!612, !605, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find17h18be7c92f124c328E: argument 1"}
!613 = distinct !{!613, !602, !"_ZN9hashbrown3map39RawEntryBuilderMut$LT$K$C$V$C$S$C$A$GT$6search17h9003d8b58f6e8eafE: argument 0"}
!614 = distinct !{!614, !602, !"_ZN9hashbrown3map39RawEntryBuilderMut$LT$K$C$V$C$S$C$A$GT$6search17h9003d8b58f6e8eafE: argument 2"}
!615 = !{!616, !607, !611, !604, !612, !613, !601, !614}
!616 = distinct !{!616, !617, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!617 = distinct !{!617, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!618 = !{!619, !621}
!619 = distinct !{!619, !620, !"_ZN68_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h594fd27c1e04ce4eE.llvm.15174346656936477453: argument 1"}
!620 = distinct !{!620, !"_ZN68_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h594fd27c1e04ce4eE.llvm.15174346656936477453"}
!621 = distinct !{!621, !622, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h6b36377389dce264E: argument 1"}
!622 = distinct !{!622, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h6b36377389dce264E"}
!623 = !{!624, !625, !626, !607, !611, !604, !612, !613, !601, !614}
!624 = distinct !{!624, !620, !"_ZN68_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h594fd27c1e04ce4eE.llvm.15174346656936477453: argument 0"}
!625 = distinct !{!625, !622, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h6b36377389dce264E: argument 0"}
!626 = distinct !{!626, !627, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hbc565391f8a662c5E: argument 0"}
!627 = distinct !{!627, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hbc565391f8a662c5E"}
!628 = !{!629}
!629 = distinct !{!629, !630, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$6remove17h8571bcf8e7997552E: argument 0"}
!630 = distinct !{!630, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$6remove17h8571bcf8e7997552E"}
!631 = !{!632}
!632 = distinct !{!632, !633, !"_ZN9hashbrown3raw5inner13RawTableInner5erase17h61b7ba8dba1432efE: argument 0"}
!633 = distinct !{!633, !"_ZN9hashbrown3raw5inner13RawTableInner5erase17h61b7ba8dba1432efE"}
!634 = !{!632, !629}
!635 = !{!636, !632, !629}
!636 = distinct !{!636, !637, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!637 = distinct !{!637, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!638 = !{!639, !632, !629}
!639 = distinct !{!639, !640, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!640 = distinct !{!640, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!641 = !{!642}
!642 = distinct !{!642, !643, !"_ZN4core3ptr144drop_in_place$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$chalk_ir..LifetimeData$LT$hir_ty..interner..Interner$GT$$GT$$GT$$GT$17hf2fbfab7b1dd1a1eE: argument 0"}
!643 = distinct !{!643, !"_ZN4core3ptr144drop_in_place$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$chalk_ir..LifetimeData$LT$hir_ty..interner..Interner$GT$$GT$$GT$$GT$17hf2fbfab7b1dd1a1eE"}
!644 = !{!645}
!645 = distinct !{!645, !646, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hff2322429577b7f8E: argument 0"}
!646 = distinct !{!646, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hff2322429577b7f8E"}
!647 = !{!645, !642}
!648 = !{!649}
!649 = distinct !{!649, !650, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17hc9bd0327c586b76aE: argument 0"}
!650 = distinct !{!650, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17hc9bd0327c586b76aE"}
!651 = !{!649, !652}
!652 = distinct !{!652, !650, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17hc9bd0327c586b76aE: argument 1"}
!653 = !{!652}
!654 = !{!655}
!655 = distinct !{!655, !656, !"_ZN6intern17Interned$LT$T$GT$6select17h385dd1f328595845E: argument 0"}
!656 = distinct !{!656, !"_ZN6intern17Interned$LT$T$GT$6select17h385dd1f328595845E"}
!657 = !{!658}
!658 = distinct !{!658, !659, !"_ZN70_$LT$hir_def..hir..type_ref..TypeBound$u20$as$u20$core..hash..Hash$GT$4hash17h273817668dd23865E: argument 0"}
!659 = distinct !{!659, !"_ZN70_$LT$hir_def..hir..type_ref..TypeBound$u20$as$u20$core..hash..Hash$GT$4hash17h273817668dd23865E"}
!660 = !{!661}
!661 = distinct !{!661, !659, !"_ZN70_$LT$hir_def..hir..type_ref..TypeBound$u20$as$u20$core..hash..Hash$GT$4hash17h273817668dd23865E: argument 1"}
!662 = !{i64 0, i64 6}
!663 = !{!658, !655}
!664 = !{!665, !667, !661}
!665 = distinct !{!665, !666, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h71eb3a59f27f79bbE.llvm.9408280439323198657: argument 0"}
!666 = distinct !{!666, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h71eb3a59f27f79bbE.llvm.9408280439323198657"}
!667 = distinct !{!667, !668, !"_ZN4core4hash6Hasher11write_isize17hdc5506512f6f48efE: argument 0"}
!668 = distinct !{!668, !"_ZN4core4hash6Hasher11write_isize17hdc5506512f6f48efE"}
!669 = !{!670, !672, !661}
!670 = distinct !{!670, !671, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h71eb3a59f27f79bbE.llvm.9408280439323198657: argument 0"}
!671 = distinct !{!671, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h71eb3a59f27f79bbE.llvm.9408280439323198657"}
!672 = distinct !{!672, !673, !"_ZN4core4hash6Hasher11write_isize17hdc5506512f6f48efE: argument 0"}
!673 = distinct !{!673, !"_ZN4core4hash6Hasher11write_isize17hdc5506512f6f48efE"}
!674 = !{!675, !677, !661}
!675 = distinct !{!675, !676, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h71eb3a59f27f79bbE.llvm.9408280439323198657: argument 0"}
!676 = distinct !{!676, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h71eb3a59f27f79bbE.llvm.9408280439323198657"}
!677 = distinct !{!677, !678, !"_ZN4core4hash6Hasher19write_length_prefix17h8656aab8af9c8b5aE: argument 0"}
!678 = distinct !{!678, !"_ZN4core4hash6Hasher19write_length_prefix17h8656aab8af9c8b5aE"}
!679 = !{!680}
!680 = distinct !{!680, !681, !"_ZN4core4hash4Hash10hash_slice17h1fe7ab736ec2e69aE: argument 0"}
!681 = distinct !{!681, !"_ZN4core4hash4Hash10hash_slice17h1fe7ab736ec2e69aE"}
!682 = !{!683}
!683 = distinct !{!683, !681, !"_ZN4core4hash4Hash10hash_slice17h1fe7ab736ec2e69aE: argument 1"}
!684 = !{!685}
!685 = distinct !{!685, !686, !"_ZN59_$LT$hir_expand..name..Name$u20$as$u20$core..hash..Hash$GT$4hash17h59dc2107f8645a8cE.llvm.4613852783100018038: argument 0"}
!686 = distinct !{!686, !"_ZN59_$LT$hir_expand..name..Name$u20$as$u20$core..hash..Hash$GT$4hash17h59dc2107f8645a8cE.llvm.4613852783100018038"}
!687 = !{!688}
!688 = distinct !{!688, !686, !"_ZN59_$LT$hir_expand..name..Name$u20$as$u20$core..hash..Hash$GT$4hash17h59dc2107f8645a8cE.llvm.4613852783100018038: argument 1"}
!689 = !{!690}
!690 = distinct !{!690, !691, !"_ZN59_$LT$hir_expand..name..Repr$u20$as$u20$core..hash..Hash$GT$4hash17h428f1e113237a3ecE.llvm.4613852783100018038: argument 0"}
!691 = distinct !{!691, !"_ZN59_$LT$hir_expand..name..Repr$u20$as$u20$core..hash..Hash$GT$4hash17h428f1e113237a3ecE.llvm.4613852783100018038"}
!692 = !{!693}
!693 = distinct !{!693, !691, !"_ZN59_$LT$hir_expand..name..Repr$u20$as$u20$core..hash..Hash$GT$4hash17h428f1e113237a3ecE.llvm.4613852783100018038: argument 1"}
!694 = !{!690, !685, !680}
!695 = !{!693, !688, !683, !658, !655}
!696 = !{!697, !699, !693, !688, !683, !661}
!697 = distinct !{!697, !698, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h71eb3a59f27f79bbE.llvm.4613852783100018038: argument 0"}
!698 = distinct !{!698, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h71eb3a59f27f79bbE.llvm.4613852783100018038"}
!699 = distinct !{!699, !700, !"_ZN4core4hash6Hasher11write_isize17hdc5506512f6f48efE.llvm.4613852783100018038: argument 0"}
!700 = distinct !{!700, !"_ZN4core4hash6Hasher11write_isize17hdc5506512f6f48efE.llvm.4613852783100018038"}
!701 = !{!690, !685, !680, !658, !655}
!702 = !{!693, !688, !658, !655}
!703 = !{!704, !706, !693, !688, !683, !661}
!704 = distinct !{!704, !705, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h4381c1719aac2004E.llvm.4613852783100018038: argument 0"}
!705 = distinct !{!705, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h4381c1719aac2004E.llvm.4613852783100018038"}
!706 = distinct !{!706, !707, !"_ZN4core4hash6Hasher9write_str17h2fa84d2c908ea84eE.llvm.4613852783100018038: argument 0"}
!707 = distinct !{!707, !"_ZN4core4hash6Hasher9write_str17h2fa84d2c908ea84eE.llvm.4613852783100018038"}
!708 = !{!709, !690, !685, !680, !658, !655}
!709 = distinct !{!709, !707, !"_ZN4core4hash6Hasher9write_str17h2fa84d2c908ea84eE.llvm.4613852783100018038: argument 1"}
!710 = !{!693, !688, !683, !661}
!711 = !{!712, !658, !655}
!712 = distinct !{!712, !713, !"_ZN59_$LT$hir_expand..name..Repr$u20$as$u20$core..hash..Hash$GT$4hash17h428f1e113237a3ecE: argument 0"}
!713 = distinct !{!713, !"_ZN59_$LT$hir_expand..name..Repr$u20$as$u20$core..hash..Hash$GT$4hash17h428f1e113237a3ecE"}
!714 = !{!715, !661}
!715 = distinct !{!715, !713, !"_ZN59_$LT$hir_expand..name..Repr$u20$as$u20$core..hash..Hash$GT$4hash17h428f1e113237a3ecE: argument 1"}
!716 = !{!717, !712, !658, !655}
!717 = distinct !{!717, !718, !"_ZN8smol_str4Repr6as_str17h6612cd4653de1669E: argument 0"}
!718 = distinct !{!718, !"_ZN8smol_str4Repr6as_str17h6612cd4653de1669E"}
!719 = !{!720, !722, !724, !726}
!720 = distinct !{!720, !721, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h7f4f41e92fcd7b5eE: argument 1"}
!721 = distinct !{!721, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h7f4f41e92fcd7b5eE"}
!722 = distinct !{!722, !723, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write28_$u7b$$u7b$closure$u7d$$u7d$17hca430eb1b8ca9cbcE: argument 0"}
!723 = distinct !{!723, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write28_$u7b$$u7b$closure$u7d$$u7d$17hca430eb1b8ca9cbcE"}
!724 = distinct !{!724, !725, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17hdaf3c64ce7294b9eE: argument 1"}
!725 = distinct !{!725, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17hdaf3c64ce7294b9eE"}
!726 = distinct !{!726, !727, !"_ZN4core4hash6Hasher9write_str17h2fa84d2c908ea84eE: argument 1"}
!727 = distinct !{!727, !"_ZN4core4hash6Hasher9write_str17h2fa84d2c908ea84eE"}
!728 = !{!729, !730, !731, !715, !661}
!729 = distinct !{!729, !721, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h7f4f41e92fcd7b5eE: argument 0"}
!730 = distinct !{!730, !725, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17hdaf3c64ce7294b9eE: argument 0"}
!731 = distinct !{!731, !727, !"_ZN4core4hash6Hasher9write_str17h2fa84d2c908ea84eE: argument 0"}
!732 = !{!733, !724, !726}
!733 = distinct !{!733, !734, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17heefd85a357e8329fE: argument 0"}
!734 = distinct !{!734, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17heefd85a357e8329fE"}
!735 = !{!730, !731, !715, !661}
!736 = !{!737, !724, !726}
!737 = distinct !{!737, !738, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h1b94d9b7753bc267E: argument 0"}
!738 = distinct !{!738, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h1b94d9b7753bc267E"}
!739 = !{!724, !726}
!740 = !{!741}
!741 = distinct !{!741, !742, !"_ZN8triomphe3arc12Arc$LT$T$GT$5count17h815f7a16b122cf23E: argument 0"}
!742 = distinct !{!742, !"_ZN8triomphe3arc12Arc$LT$T$GT$5count17h815f7a16b122cf23E"}
!743 = !{!744}
!744 = distinct !{!744, !745, !"_ZN9hashbrown3map39RawEntryBuilderMut$LT$K$C$V$C$S$C$A$GT$6search17h395d76bc0cbbc475E: argument 1"}
!745 = distinct !{!745, !"_ZN9hashbrown3map39RawEntryBuilderMut$LT$K$C$V$C$S$C$A$GT$6search17h395d76bc0cbbc475E"}
!746 = !{!747}
!747 = distinct !{!747, !748, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find17hb00f85352d573067E: argument 0"}
!748 = distinct !{!748, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find17hb00f85352d573067E"}
!749 = !{!750}
!750 = distinct !{!750, !751, !"_ZN9hashbrown3raw5inner13RawTableInner10find_inner17h510f09d8e9b661d6E: argument 0"}
!751 = distinct !{!751, !"_ZN9hashbrown3raw5inner13RawTableInner10find_inner17h510f09d8e9b661d6E"}
!752 = !{!750, !747, !744}
!753 = !{!754, !755, !756, !757}
!754 = distinct !{!754, !751, !"_ZN9hashbrown3raw5inner13RawTableInner10find_inner17h510f09d8e9b661d6E: argument 1"}
!755 = distinct !{!755, !748, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find17hb00f85352d573067E: argument 1"}
!756 = distinct !{!756, !745, !"_ZN9hashbrown3map39RawEntryBuilderMut$LT$K$C$V$C$S$C$A$GT$6search17h395d76bc0cbbc475E: argument 0"}
!757 = distinct !{!757, !745, !"_ZN9hashbrown3map39RawEntryBuilderMut$LT$K$C$V$C$S$C$A$GT$6search17h395d76bc0cbbc475E: argument 2"}
!758 = !{!759, !750, !754, !747, !755, !756, !744, !757}
!759 = distinct !{!759, !760, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!760 = distinct !{!760, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!761 = !{!762, !764}
!762 = distinct !{!762, !763, !"_ZN68_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h41a5c5f92e93d77aE.llvm.15174346656936477453: argument 1"}
!763 = distinct !{!763, !"_ZN68_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h41a5c5f92e93d77aE.llvm.15174346656936477453"}
!764 = distinct !{!764, !765, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h25d16fd4ca3772d4E: argument 1"}
!765 = distinct !{!765, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h25d16fd4ca3772d4E"}
!766 = !{!767, !768, !769, !750, !754, !747, !755, !756, !744, !757}
!767 = distinct !{!767, !763, !"_ZN68_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h41a5c5f92e93d77aE.llvm.15174346656936477453: argument 0"}
!768 = distinct !{!768, !765, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h25d16fd4ca3772d4E: argument 0"}
!769 = distinct !{!769, !770, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17ha14d24bc342a5f96E: argument 0"}
!770 = distinct !{!770, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17ha14d24bc342a5f96E"}
!771 = !{!772}
!772 = distinct !{!772, !773, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$6remove17hfc44ec218a1bbbc0E: argument 0"}
!773 = distinct !{!773, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$6remove17hfc44ec218a1bbbc0E"}
!774 = !{!775}
!775 = distinct !{!775, !776, !"_ZN9hashbrown3raw5inner13RawTableInner5erase17h61b7ba8dba1432efE: argument 0"}
!776 = distinct !{!776, !"_ZN9hashbrown3raw5inner13RawTableInner5erase17h61b7ba8dba1432efE"}
!777 = !{!775, !772}
!778 = !{!779, !775, !772}
!779 = distinct !{!779, !780, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!780 = distinct !{!780, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!781 = !{!782, !775, !772}
!782 = distinct !{!782, !783, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!783 = distinct !{!783, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!784 = !{!785}
!785 = distinct !{!785, !786, !"_ZN4core3ptr80drop_in_place$LT$triomphe..arc..Arc$LT$hir_def..hir..type_ref..TypeBound$GT$$GT$17h1e184819848fe3c9E: argument 0"}
!786 = distinct !{!786, !"_ZN4core3ptr80drop_in_place$LT$triomphe..arc..Arc$LT$hir_def..hir..type_ref..TypeBound$GT$$GT$17h1e184819848fe3c9E"}
!787 = !{!788}
!788 = distinct !{!788, !789, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h555766892468cab5E: argument 0"}
!789 = distinct !{!789, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h555766892468cab5E"}
!790 = !{!788, !785}
!791 = !{!792}
!792 = distinct !{!792, !793, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17hc0f1a769bf939ca4E: argument 0"}
!793 = distinct !{!793, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17hc0f1a769bf939ca4E"}
!794 = !{!792, !795}
!795 = distinct !{!795, !793, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17hc0f1a769bf939ca4E: argument 1"}
!796 = !{!795}
!797 = !{!798}
!798 = distinct !{!798, !799, !"_ZN6intern17Interned$LT$T$GT$6select17h8ffa8e3785cca3d3E: argument 0"}
!799 = distinct !{!799, !"_ZN6intern17Interned$LT$T$GT$6select17h8ffa8e3785cca3d3E"}
!800 = !{!801}
!801 = distinct !{!801, !802, !"_ZN69_$LT$hir_def..generics..GenericParams$u20$as$u20$core..hash..Hash$GT$4hash17ha748df3df0282e85E: argument 0"}
!802 = distinct !{!802, !"_ZN69_$LT$hir_def..generics..GenericParams$u20$as$u20$core..hash..Hash$GT$4hash17ha748df3df0282e85E"}
!803 = !{!804}
!804 = distinct !{!804, !802, !"_ZN69_$LT$hir_def..generics..GenericParams$u20$as$u20$core..hash..Hash$GT$4hash17ha748df3df0282e85E: argument 1"}
!805 = !{!801, !798}
!806 = !{!807, !809, !804}
!807 = distinct !{!807, !808, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h71eb3a59f27f79bbE.llvm.9408280439323198657: argument 0"}
!808 = distinct !{!808, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h71eb3a59f27f79bbE.llvm.9408280439323198657"}
!809 = distinct !{!809, !810, !"_ZN4core4hash6Hasher19write_length_prefix17h8656aab8af9c8b5aE: argument 0"}
!810 = distinct !{!810, !"_ZN4core4hash6Hasher19write_length_prefix17h8656aab8af9c8b5aE"}
!811 = !{!812, !814, !804}
!812 = distinct !{!812, !813, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h71eb3a59f27f79bbE.llvm.9408280439323198657: argument 0"}
!813 = distinct !{!813, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h71eb3a59f27f79bbE.llvm.9408280439323198657"}
!814 = distinct !{!814, !815, !"_ZN4core4hash6Hasher19write_length_prefix17h8656aab8af9c8b5aE: argument 0"}
!815 = distinct !{!815, !"_ZN4core4hash6Hasher19write_length_prefix17h8656aab8af9c8b5aE"}
!816 = !{!817}
!817 = distinct !{!817, !818, !"_ZN4core4hash4Hash10hash_slice17h0c5d001534d75142E: argument 0"}
!818 = distinct !{!818, !"_ZN4core4hash4Hash10hash_slice17h0c5d001534d75142E"}
!819 = !{!820}
!820 = distinct !{!820, !818, !"_ZN4core4hash4Hash10hash_slice17h0c5d001534d75142E: argument 1"}
!821 = !{!822}
!822 = distinct !{!822, !823, !"_ZN73_$LT$hir_def..generics..LifetimeParamData$u20$as$u20$core..hash..Hash$GT$4hash17h311ea113f0c48493E.llvm.17050508828239973313: argument 0"}
!823 = distinct !{!823, !"_ZN73_$LT$hir_def..generics..LifetimeParamData$u20$as$u20$core..hash..Hash$GT$4hash17h311ea113f0c48493E.llvm.17050508828239973313"}
!824 = !{!825}
!825 = distinct !{!825, !823, !"_ZN73_$LT$hir_def..generics..LifetimeParamData$u20$as$u20$core..hash..Hash$GT$4hash17h311ea113f0c48493E.llvm.17050508828239973313: argument 1"}
!826 = !{!827}
!827 = distinct !{!827, !828, !"_ZN59_$LT$hir_expand..name..Repr$u20$as$u20$core..hash..Hash$GT$4hash17h428f1e113237a3ecE.llvm.17050508828239973313: argument 0"}
!828 = distinct !{!828, !"_ZN59_$LT$hir_expand..name..Repr$u20$as$u20$core..hash..Hash$GT$4hash17h428f1e113237a3ecE.llvm.17050508828239973313"}
!829 = !{!830}
!830 = distinct !{!830, !828, !"_ZN59_$LT$hir_expand..name..Repr$u20$as$u20$core..hash..Hash$GT$4hash17h428f1e113237a3ecE.llvm.17050508828239973313: argument 1"}
!831 = !{!827, !822, !817}
!832 = !{!830, !825, !820, !801, !798}
!833 = !{!834, !836, !830, !825, !820, !804}
!834 = distinct !{!834, !835, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h71eb3a59f27f79bbE.llvm.17050508828239973313: argument 0"}
!835 = distinct !{!835, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h71eb3a59f27f79bbE.llvm.17050508828239973313"}
!836 = distinct !{!836, !837, !"_ZN4core4hash6Hasher11write_isize17hdc5506512f6f48efE.llvm.17050508828239973313: argument 0"}
!837 = distinct !{!837, !"_ZN4core4hash6Hasher11write_isize17hdc5506512f6f48efE.llvm.17050508828239973313"}
!838 = !{!827, !822, !817, !801, !798}
!839 = !{!830, !825, !801, !798}
!840 = !{!841, !843, !830, !825, !820, !804}
!841 = distinct !{!841, !842, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h4381c1719aac2004E.llvm.17050508828239973313: argument 0"}
!842 = distinct !{!842, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h4381c1719aac2004E.llvm.17050508828239973313"}
!843 = distinct !{!843, !844, !"_ZN4core4hash6Hasher9write_str17h2fa84d2c908ea84eE.llvm.17050508828239973313: argument 0"}
!844 = distinct !{!844, !"_ZN4core4hash6Hasher9write_str17h2fa84d2c908ea84eE.llvm.17050508828239973313"}
!845 = !{!846, !827, !822, !817, !801, !798}
!846 = distinct !{!846, !844, !"_ZN4core4hash6Hasher9write_str17h2fa84d2c908ea84eE.llvm.17050508828239973313: argument 1"}
!847 = !{!830, !825, !820, !804}
!848 = !{!849, !851, !804}
!849 = distinct !{!849, !850, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h71eb3a59f27f79bbE.llvm.9408280439323198657: argument 0"}
!850 = distinct !{!850, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h71eb3a59f27f79bbE.llvm.9408280439323198657"}
!851 = distinct !{!851, !852, !"_ZN4core4hash6Hasher19write_length_prefix17h8656aab8af9c8b5aE: argument 0"}
!852 = distinct !{!852, !"_ZN4core4hash6Hasher19write_length_prefix17h8656aab8af9c8b5aE"}
!853 = !{!854}
!854 = distinct !{!854, !855, !"_ZN8triomphe3arc12Arc$LT$T$GT$5count17h39d2a2a3e7b6176aE: argument 0"}
!855 = distinct !{!855, !"_ZN8triomphe3arc12Arc$LT$T$GT$5count17h39d2a2a3e7b6176aE"}
!856 = !{!857}
!857 = distinct !{!857, !858, !"_ZN9hashbrown3map39RawEntryBuilderMut$LT$K$C$V$C$S$C$A$GT$6search17he4e5c6a2e0d67c8dE: argument 1"}
!858 = distinct !{!858, !"_ZN9hashbrown3map39RawEntryBuilderMut$LT$K$C$V$C$S$C$A$GT$6search17he4e5c6a2e0d67c8dE"}
!859 = !{!860}
!860 = distinct !{!860, !861, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find17h512b755e1eca2208E: argument 0"}
!861 = distinct !{!861, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find17h512b755e1eca2208E"}
!862 = !{!863}
!863 = distinct !{!863, !864, !"_ZN9hashbrown3raw5inner13RawTableInner10find_inner17h510f09d8e9b661d6E: argument 0"}
!864 = distinct !{!864, !"_ZN9hashbrown3raw5inner13RawTableInner10find_inner17h510f09d8e9b661d6E"}
!865 = !{!863, !860, !857}
!866 = !{!867, !868, !869, !870}
!867 = distinct !{!867, !864, !"_ZN9hashbrown3raw5inner13RawTableInner10find_inner17h510f09d8e9b661d6E: argument 1"}
!868 = distinct !{!868, !861, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find17h512b755e1eca2208E: argument 1"}
!869 = distinct !{!869, !858, !"_ZN9hashbrown3map39RawEntryBuilderMut$LT$K$C$V$C$S$C$A$GT$6search17he4e5c6a2e0d67c8dE: argument 0"}
!870 = distinct !{!870, !858, !"_ZN9hashbrown3map39RawEntryBuilderMut$LT$K$C$V$C$S$C$A$GT$6search17he4e5c6a2e0d67c8dE: argument 2"}
!871 = !{!872, !863, !867, !860, !868, !869, !857, !870}
!872 = distinct !{!872, !873, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!873 = distinct !{!873, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!874 = !{!875, !877}
!875 = distinct !{!875, !876, !"_ZN68_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h9e16594d4f5af537E.llvm.15174346656936477453: argument 1"}
!876 = distinct !{!876, !"_ZN68_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h9e16594d4f5af537E.llvm.15174346656936477453"}
!877 = distinct !{!877, !878, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17he3cd367b95adaf9fE: argument 1"}
!878 = distinct !{!878, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17he3cd367b95adaf9fE"}
!879 = !{!880, !881, !882, !863, !867, !860, !868, !869, !857, !870}
!880 = distinct !{!880, !876, !"_ZN68_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h9e16594d4f5af537E.llvm.15174346656936477453: argument 0"}
!881 = distinct !{!881, !878, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17he3cd367b95adaf9fE: argument 0"}
!882 = distinct !{!882, !883, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17ha018189aa4401f88E: argument 0"}
!883 = distinct !{!883, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17ha018189aa4401f88E"}
!884 = !{!885}
!885 = distinct !{!885, !886, !"_ZN73_$LT$hir_def..generics..GenericParams$u20$as$u20$core..cmp..PartialEq$GT$2eq17h412c4075bd0ab03eE.llvm.15174346656936477453: argument 0"}
!886 = distinct !{!886, !"_ZN73_$LT$hir_def..generics..GenericParams$u20$as$u20$core..cmp..PartialEq$GT$2eq17h412c4075bd0ab03eE.llvm.15174346656936477453"}
!887 = !{!863, !867}
!888 = !{!889}
!889 = distinct !{!889, !886, !"_ZN73_$LT$hir_def..generics..GenericParams$u20$as$u20$core..cmp..PartialEq$GT$2eq17h412c4075bd0ab03eE.llvm.15174346656936477453: argument 1"}
!890 = !{!889, !891, !893, !894, !896, !882, !863, !867, !860, !868, !869, !857, !870}
!891 = distinct !{!891, !892, !"_ZN68_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h9e16594d4f5af537E.llvm.15174346656936477453: argument 0"}
!892 = distinct !{!892, !"_ZN68_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h9e16594d4f5af537E.llvm.15174346656936477453"}
!893 = distinct !{!893, !892, !"_ZN68_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h9e16594d4f5af537E.llvm.15174346656936477453: argument 1"}
!894 = distinct !{!894, !895, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17he3cd367b95adaf9fE: argument 0"}
!895 = distinct !{!895, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17he3cd367b95adaf9fE"}
!896 = distinct !{!896, !895, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17he3cd367b95adaf9fE: argument 1"}
!897 = !{!885, !891, !893, !894, !896, !882, !863, !867, !860, !868, !869, !857, !870}
!898 = !{!899}
!899 = distinct !{!899, !900, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$6remove17h4665029056b0aeafE: argument 0"}
!900 = distinct !{!900, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$6remove17h4665029056b0aeafE"}
!901 = !{!902}
!902 = distinct !{!902, !903, !"_ZN9hashbrown3raw5inner13RawTableInner5erase17h61b7ba8dba1432efE: argument 0"}
!903 = distinct !{!903, !"_ZN9hashbrown3raw5inner13RawTableInner5erase17h61b7ba8dba1432efE"}
!904 = !{!902, !899}
!905 = !{!906, !902, !899}
!906 = distinct !{!906, !907, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!907 = distinct !{!907, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!908 = !{!909, !902, !899}
!909 = distinct !{!909, !910, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!910 = distinct !{!910, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!911 = !{!912}
!912 = distinct !{!912, !913, !"_ZN4core3ptr79drop_in_place$LT$triomphe..arc..Arc$LT$hir_def..generics..GenericParams$GT$$GT$17ha5d02737c0c0975bE: argument 0"}
!913 = distinct !{!913, !"_ZN4core3ptr79drop_in_place$LT$triomphe..arc..Arc$LT$hir_def..generics..GenericParams$GT$$GT$17ha5d02737c0c0975bE"}
!914 = !{!915}
!915 = distinct !{!915, !916, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf19b23502d0b1ea3E: argument 0"}
!916 = distinct !{!916, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf19b23502d0b1ea3E"}
!917 = !{!915, !912}
!918 = !{!919}
!919 = distinct !{!919, !920, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17hbd4dff95d1afa04dE: argument 0"}
!920 = distinct !{!920, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17hbd4dff95d1afa04dE"}
!921 = !{!919, !922}
!922 = distinct !{!922, !920, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17hbd4dff95d1afa04dE: argument 1"}
!923 = !{!922}
!924 = !{!925}
!925 = distinct !{!925, !926, !"_ZN6intern17Interned$LT$T$GT$6select17h0f5791edb93f1a4aE: argument 0"}
!926 = distinct !{!926, !"_ZN6intern17Interned$LT$T$GT$6select17h0f5791edb93f1a4aE"}
!927 = !{!928}
!928 = distinct !{!928, !929, !"_ZN63_$LT$hir_def..path..GenericArgs$u20$as$u20$core..hash..Hash$GT$4hash17hbaf043723589efffE: argument 0"}
!929 = distinct !{!929, !"_ZN63_$LT$hir_def..path..GenericArgs$u20$as$u20$core..hash..Hash$GT$4hash17hbaf043723589efffE"}
!930 = !{!931}
!931 = distinct !{!931, !929, !"_ZN63_$LT$hir_def..path..GenericArgs$u20$as$u20$core..hash..Hash$GT$4hash17hbaf043723589efffE: argument 1"}
!932 = !{!928, !925}
!933 = !{!934, !936, !931}
!934 = distinct !{!934, !935, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h71eb3a59f27f79bbE.llvm.9408280439323198657: argument 0"}
!935 = distinct !{!935, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h71eb3a59f27f79bbE.llvm.9408280439323198657"}
!936 = distinct !{!936, !937, !"_ZN4core4hash6Hasher19write_length_prefix17h8656aab8af9c8b5aE: argument 0"}
!937 = distinct !{!937, !"_ZN4core4hash6Hasher19write_length_prefix17h8656aab8af9c8b5aE"}
!938 = !{!939, !931}
!939 = distinct !{!939, !940, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h4381c1719aac2004E: argument 0"}
!940 = distinct !{!940, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h4381c1719aac2004E"}
!941 = !{!942, !944, !931}
!942 = distinct !{!942, !943, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h71eb3a59f27f79bbE.llvm.9408280439323198657: argument 0"}
!943 = distinct !{!943, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h71eb3a59f27f79bbE.llvm.9408280439323198657"}
!944 = distinct !{!944, !945, !"_ZN4core4hash6Hasher19write_length_prefix17h8656aab8af9c8b5aE: argument 0"}
!945 = distinct !{!945, !"_ZN4core4hash6Hasher19write_length_prefix17h8656aab8af9c8b5aE"}
!946 = !{!947, !931}
!947 = distinct !{!947, !948, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h4381c1719aac2004E: argument 0"}
!948 = distinct !{!948, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h4381c1719aac2004E"}
!949 = !{!950}
!950 = distinct !{!950, !951, !"_ZN8triomphe3arc12Arc$LT$T$GT$5count17h8f4727be3d706c43E: argument 0"}
!951 = distinct !{!951, !"_ZN8triomphe3arc12Arc$LT$T$GT$5count17h8f4727be3d706c43E"}
!952 = !{!953}
!953 = distinct !{!953, !954, !"_ZN9hashbrown3map39RawEntryBuilderMut$LT$K$C$V$C$S$C$A$GT$6search17h029164af8d5a6b71E: argument 1"}
!954 = distinct !{!954, !"_ZN9hashbrown3map39RawEntryBuilderMut$LT$K$C$V$C$S$C$A$GT$6search17h029164af8d5a6b71E"}
!955 = !{!956}
!956 = distinct !{!956, !957, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find17h788cc09d22bd2f63E: argument 0"}
!957 = distinct !{!957, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find17h788cc09d22bd2f63E"}
!958 = !{!959}
!959 = distinct !{!959, !960, !"_ZN9hashbrown3raw5inner13RawTableInner10find_inner17h510f09d8e9b661d6E: argument 0"}
!960 = distinct !{!960, !"_ZN9hashbrown3raw5inner13RawTableInner10find_inner17h510f09d8e9b661d6E"}
!961 = !{!959, !956, !953}
!962 = !{!963, !964, !965, !966}
!963 = distinct !{!963, !960, !"_ZN9hashbrown3raw5inner13RawTableInner10find_inner17h510f09d8e9b661d6E: argument 1"}
!964 = distinct !{!964, !957, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find17h788cc09d22bd2f63E: argument 1"}
!965 = distinct !{!965, !954, !"_ZN9hashbrown3map39RawEntryBuilderMut$LT$K$C$V$C$S$C$A$GT$6search17h029164af8d5a6b71E: argument 0"}
!966 = distinct !{!966, !954, !"_ZN9hashbrown3map39RawEntryBuilderMut$LT$K$C$V$C$S$C$A$GT$6search17h029164af8d5a6b71E: argument 2"}
!967 = !{!968, !959, !963, !956, !964, !965, !953, !966}
!968 = distinct !{!968, !969, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!969 = distinct !{!969, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!970 = !{!971, !973}
!971 = distinct !{!971, !972, !"_ZN68_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hfbe889aea3df31b5E.llvm.15174346656936477453: argument 1"}
!972 = distinct !{!972, !"_ZN68_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hfbe889aea3df31b5E.llvm.15174346656936477453"}
!973 = distinct !{!973, !974, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h48db9f51228f2cdcE: argument 1"}
!974 = distinct !{!974, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h48db9f51228f2cdcE"}
!975 = !{!976, !977, !978, !959, !963, !956, !964, !965, !953, !966}
!976 = distinct !{!976, !972, !"_ZN68_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hfbe889aea3df31b5E.llvm.15174346656936477453: argument 0"}
!977 = distinct !{!977, !974, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h48db9f51228f2cdcE: argument 0"}
!978 = distinct !{!978, !979, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17haf943f1dfed560eaE: argument 0"}
!979 = distinct !{!979, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17haf943f1dfed560eaE"}
!980 = !{!981}
!981 = distinct !{!981, !982, !"_ZN67_$LT$hir_def..path..GenericArgs$u20$as$u20$core..cmp..PartialEq$GT$2eq17h2c86063977d736c5E.llvm.15174346656936477453: argument 0"}
!982 = distinct !{!982, !"_ZN67_$LT$hir_def..path..GenericArgs$u20$as$u20$core..cmp..PartialEq$GT$2eq17h2c86063977d736c5E.llvm.15174346656936477453"}
!983 = !{!959, !963}
!984 = !{!985}
!985 = distinct !{!985, !982, !"_ZN67_$LT$hir_def..path..GenericArgs$u20$as$u20$core..cmp..PartialEq$GT$2eq17h2c86063977d736c5E.llvm.15174346656936477453: argument 1"}
!986 = !{!985, !987, !989, !990, !992, !978, !959, !963, !956, !964, !965, !953, !966}
!987 = distinct !{!987, !988, !"_ZN68_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hfbe889aea3df31b5E.llvm.15174346656936477453: argument 0"}
!988 = distinct !{!988, !"_ZN68_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hfbe889aea3df31b5E.llvm.15174346656936477453"}
!989 = distinct !{!989, !988, !"_ZN68_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hfbe889aea3df31b5E.llvm.15174346656936477453: argument 1"}
!990 = distinct !{!990, !991, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h48db9f51228f2cdcE: argument 0"}
!991 = distinct !{!991, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h48db9f51228f2cdcE"}
!992 = distinct !{!992, !991, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h48db9f51228f2cdcE: argument 1"}
!993 = !{!981, !987, !989, !990, !992, !978, !959, !963, !956, !964, !965, !953, !966}
!994 = !{!995}
!995 = distinct !{!995, !996, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$6remove17h730895823ae14c56E: argument 0"}
!996 = distinct !{!996, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$6remove17h730895823ae14c56E"}
!997 = !{!998}
!998 = distinct !{!998, !999, !"_ZN9hashbrown3raw5inner13RawTableInner5erase17h61b7ba8dba1432efE: argument 0"}
!999 = distinct !{!999, !"_ZN9hashbrown3raw5inner13RawTableInner5erase17h61b7ba8dba1432efE"}
!1000 = !{!998, !995}
!1001 = !{!1002, !998, !995}
!1002 = distinct !{!1002, !1003, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!1003 = distinct !{!1003, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!1004 = !{!1005, !998, !995}
!1005 = distinct !{!1005, !1006, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!1006 = distinct !{!1006, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!1007 = !{!1008}
!1008 = distinct !{!1008, !1009, !"_ZN4core3ptr73drop_in_place$LT$triomphe..arc..Arc$LT$hir_def..path..GenericArgs$GT$$GT$17h7598e7217bf3c53aE: argument 0"}
!1009 = distinct !{!1009, !"_ZN4core3ptr73drop_in_place$LT$triomphe..arc..Arc$LT$hir_def..path..GenericArgs$GT$$GT$17h7598e7217bf3c53aE"}
!1010 = !{!1011}
!1011 = distinct !{!1011, !1012, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h251b5af888b544eaE: argument 0"}
!1012 = distinct !{!1012, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h251b5af888b544eaE"}
!1013 = !{!1011, !1008}
!1014 = !{!1015}
!1015 = distinct !{!1015, !1016, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17h94105b7708e17aecE: argument 0"}
!1016 = distinct !{!1016, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17h94105b7708e17aecE"}
!1017 = !{!1015, !1018}
!1018 = distinct !{!1018, !1016, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17h94105b7708e17aecE: argument 1"}
!1019 = !{!1018}
!1020 = !{!1021}
!1021 = distinct !{!1021, !1022, !"_ZN6intern17Interned$LT$T$GT$6select17h9e3bd847eb501251E: argument 0"}
!1022 = distinct !{!1022, !"_ZN6intern17Interned$LT$T$GT$6select17h9e3bd847eb501251E"}
!1023 = !{!1024}
!1024 = distinct !{!1024, !1025, !"_ZN8triomphe3arc12Arc$LT$T$GT$5count17hc6f1d028064108bdE: argument 0"}
!1025 = distinct !{!1025, !"_ZN8triomphe3arc12Arc$LT$T$GT$5count17hc6f1d028064108bdE"}
!1026 = !{!1027}
!1027 = distinct !{!1027, !1028, !"_ZN9hashbrown3map39RawEntryBuilderMut$LT$K$C$V$C$S$C$A$GT$6search17h5dd1167ec0e6723aE: argument 1"}
!1028 = distinct !{!1028, !"_ZN9hashbrown3map39RawEntryBuilderMut$LT$K$C$V$C$S$C$A$GT$6search17h5dd1167ec0e6723aE"}
!1029 = !{!1030}
!1030 = distinct !{!1030, !1031, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find17h2435c941cea3b02bE: argument 0"}
!1031 = distinct !{!1031, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find17h2435c941cea3b02bE"}
!1032 = !{!1033}
!1033 = distinct !{!1033, !1034, !"_ZN9hashbrown3raw5inner13RawTableInner10find_inner17h510f09d8e9b661d6E: argument 0"}
!1034 = distinct !{!1034, !"_ZN9hashbrown3raw5inner13RawTableInner10find_inner17h510f09d8e9b661d6E"}
!1035 = !{!1033, !1030, !1027}
!1036 = !{!1037, !1038, !1039, !1040}
!1037 = distinct !{!1037, !1034, !"_ZN9hashbrown3raw5inner13RawTableInner10find_inner17h510f09d8e9b661d6E: argument 1"}
!1038 = distinct !{!1038, !1031, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find17h2435c941cea3b02bE: argument 1"}
!1039 = distinct !{!1039, !1028, !"_ZN9hashbrown3map39RawEntryBuilderMut$LT$K$C$V$C$S$C$A$GT$6search17h5dd1167ec0e6723aE: argument 0"}
!1040 = distinct !{!1040, !1028, !"_ZN9hashbrown3map39RawEntryBuilderMut$LT$K$C$V$C$S$C$A$GT$6search17h5dd1167ec0e6723aE: argument 2"}
!1041 = !{!1042, !1033, !1037, !1030, !1038, !1039, !1027, !1040}
!1042 = distinct !{!1042, !1043, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!1043 = distinct !{!1043, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!1044 = !{!1045, !1047}
!1045 = distinct !{!1045, !1046, !"_ZN68_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0c8fe411ad4e60dfE.llvm.15174346656936477453: argument 1"}
!1046 = distinct !{!1046, !"_ZN68_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0c8fe411ad4e60dfE.llvm.15174346656936477453"}
!1047 = distinct !{!1047, !1048, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h77fa2e6d0b0aa105E: argument 1"}
!1048 = distinct !{!1048, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h77fa2e6d0b0aa105E"}
!1049 = !{!1050, !1051, !1052, !1033, !1037, !1030, !1038, !1039, !1027, !1040}
!1050 = distinct !{!1050, !1046, !"_ZN68_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0c8fe411ad4e60dfE.llvm.15174346656936477453: argument 0"}
!1051 = distinct !{!1051, !1048, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h77fa2e6d0b0aa105E: argument 0"}
!1052 = distinct !{!1052, !1053, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hc11ae163d5fef589E: argument 0"}
!1053 = distinct !{!1053, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hc11ae163d5fef589E"}
!1054 = !{!1055}
!1055 = distinct !{!1055, !1056, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$6remove17h9be2634b1ae60ef5E: argument 0"}
!1056 = distinct !{!1056, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$6remove17h9be2634b1ae60ef5E"}
!1057 = !{!1058}
!1058 = distinct !{!1058, !1059, !"_ZN9hashbrown3raw5inner13RawTableInner5erase17h61b7ba8dba1432efE: argument 0"}
!1059 = distinct !{!1059, !"_ZN9hashbrown3raw5inner13RawTableInner5erase17h61b7ba8dba1432efE"}
!1060 = !{!1058, !1055}
!1061 = !{!1062, !1058, !1055}
!1062 = distinct !{!1062, !1063, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!1063 = distinct !{!1063, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!1064 = !{!1065, !1058, !1055}
!1065 = distinct !{!1065, !1066, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!1066 = distinct !{!1066, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!1067 = !{!1068}
!1068 = distinct !{!1068, !1069, !"_ZN4core3ptr78drop_in_place$LT$triomphe..arc..Arc$LT$hir_def..hir..type_ref..TypeRef$GT$$GT$17h6aa3a5fbf92628e8E: argument 0"}
!1069 = distinct !{!1069, !"_ZN4core3ptr78drop_in_place$LT$triomphe..arc..Arc$LT$hir_def..hir..type_ref..TypeRef$GT$$GT$17h6aa3a5fbf92628e8E"}
!1070 = !{!1071}
!1071 = distinct !{!1071, !1072, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he6d961489840c017E: argument 0"}
!1072 = distinct !{!1072, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he6d961489840c017E"}
!1073 = !{!1071, !1068}
!1074 = !{!1075}
!1075 = distinct !{!1075, !1076, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17hc0b0c18f0bfb7a37E: argument 0"}
!1076 = distinct !{!1076, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17hc0b0c18f0bfb7a37E"}
!1077 = !{!1075, !1078}
!1078 = distinct !{!1078, !1076, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17hc0b0c18f0bfb7a37E: argument 1"}
!1079 = !{!1078}
!1080 = !{!1081}
!1081 = distinct !{!1081, !1082, !"_ZN6intern17Interned$LT$T$GT$6select17hbfc120046ea93353E: argument 0"}
!1082 = distinct !{!1082, !"_ZN6intern17Interned$LT$T$GT$6select17hbfc120046ea93353E"}
!1083 = !{i8 0, i8 3}
!1084 = !{!1085, !1087, !1089}
!1085 = distinct !{!1085, !1086, !"_ZN68_$LT$chalk_ir..VariableKind$LT$I$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hc76460691d35b98bE.llvm.1217409769501805781: argument 0"}
!1086 = distinct !{!1086, !"_ZN68_$LT$chalk_ir..VariableKind$LT$I$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hc76460691d35b98bE.llvm.1217409769501805781"}
!1087 = distinct !{!1087, !1088, !"_ZN68_$LT$chalk_ir..WithKind$LT$I$C$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h3f11982caf16f19bE.llvm.1217409769501805781: argument 0"}
!1088 = distinct !{!1088, !"_ZN68_$LT$chalk_ir..WithKind$LT$I$C$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h3f11982caf16f19bE.llvm.1217409769501805781"}
!1089 = distinct !{!1089, !1090, !"_ZN4core4hash4Hash10hash_slice17hbf8f128a3f1b7ca3E: argument 0"}
!1090 = distinct !{!1090, !"_ZN4core4hash4Hash10hash_slice17hbf8f128a3f1b7ca3E"}
!1091 = !{!1092, !1093, !1094, !1095, !1097, !1081}
!1092 = distinct !{!1092, !1086, !"_ZN68_$LT$chalk_ir..VariableKind$LT$I$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hc76460691d35b98bE.llvm.1217409769501805781: argument 1"}
!1093 = distinct !{!1093, !1088, !"_ZN68_$LT$chalk_ir..WithKind$LT$I$C$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h3f11982caf16f19bE.llvm.1217409769501805781: argument 1"}
!1094 = distinct !{!1094, !1090, !"_ZN4core4hash4Hash10hash_slice17hbf8f128a3f1b7ca3E: argument 1"}
!1095 = distinct !{!1095, !1096, !"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hb46b4b8e3e14bdd5E: argument 0"}
!1096 = distinct !{!1096, !"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hb46b4b8e3e14bdd5E"}
!1097 = distinct !{!1097, !1098, !"_ZN79_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hb05d9965edee94a6E: argument 0"}
!1098 = distinct !{!1098, !"_ZN79_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hb05d9965edee94a6E"}
!1099 = !{!1100, !1085, !1087, !1089}
!1100 = distinct !{!1100, !1101, !"_ZN62_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h028dde4c6d1533c1E: argument 0"}
!1101 = distinct !{!1101, !"_ZN62_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h028dde4c6d1533c1E"}
!1102 = !{!1103, !1092, !1093, !1094, !1095, !1097, !1081}
!1103 = distinct !{!1103, !1101, !"_ZN62_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h028dde4c6d1533c1E: argument 1"}
!1104 = !{!1105, !1087, !1089}
!1105 = distinct !{!1105, !1106, !"_ZN60_$LT$chalk_ir..UniverseIndex$u20$as$u20$core..hash..Hash$GT$4hash17h51c8b1f96fd9cc12E.llvm.1217409769501805781: argument 0"}
!1106 = distinct !{!1106, !"_ZN60_$LT$chalk_ir..UniverseIndex$u20$as$u20$core..hash..Hash$GT$4hash17h51c8b1f96fd9cc12E.llvm.1217409769501805781"}
!1107 = !{!1108, !1093, !1094, !1095, !1097, !1081}
!1108 = distinct !{!1108, !1106, !"_ZN60_$LT$chalk_ir..UniverseIndex$u20$as$u20$core..hash..Hash$GT$4hash17h51c8b1f96fd9cc12E.llvm.1217409769501805781: argument 1"}
!1109 = !{!1110}
!1110 = distinct !{!1110, !1111, !"_ZN8triomphe3arc12Arc$LT$T$GT$5count17h77f0ddfd27d1dc9bE: argument 0"}
!1111 = distinct !{!1111, !"_ZN8triomphe3arc12Arc$LT$T$GT$5count17h77f0ddfd27d1dc9bE"}
!1112 = !{!1113}
!1113 = distinct !{!1113, !1114, !"_ZN9hashbrown3map39RawEntryBuilderMut$LT$K$C$V$C$S$C$A$GT$6search17hd9ff669ed72eb846E: argument 1"}
!1114 = distinct !{!1114, !"_ZN9hashbrown3map39RawEntryBuilderMut$LT$K$C$V$C$S$C$A$GT$6search17hd9ff669ed72eb846E"}
!1115 = !{!1116}
!1116 = distinct !{!1116, !1117, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find17h0acf08e07cf6101eE: argument 0"}
!1117 = distinct !{!1117, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find17h0acf08e07cf6101eE"}
!1118 = !{!1119}
!1119 = distinct !{!1119, !1120, !"_ZN9hashbrown3raw5inner13RawTableInner10find_inner17h510f09d8e9b661d6E: argument 0"}
!1120 = distinct !{!1120, !"_ZN9hashbrown3raw5inner13RawTableInner10find_inner17h510f09d8e9b661d6E"}
!1121 = !{!1119, !1116, !1113}
!1122 = !{!1123, !1124, !1125, !1126}
!1123 = distinct !{!1123, !1120, !"_ZN9hashbrown3raw5inner13RawTableInner10find_inner17h510f09d8e9b661d6E: argument 1"}
!1124 = distinct !{!1124, !1117, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find17h0acf08e07cf6101eE: argument 1"}
!1125 = distinct !{!1125, !1114, !"_ZN9hashbrown3map39RawEntryBuilderMut$LT$K$C$V$C$S$C$A$GT$6search17hd9ff669ed72eb846E: argument 0"}
!1126 = distinct !{!1126, !1114, !"_ZN9hashbrown3map39RawEntryBuilderMut$LT$K$C$V$C$S$C$A$GT$6search17hd9ff669ed72eb846E: argument 2"}
!1127 = !{!1128, !1119, !1123, !1116, !1124, !1125, !1113, !1126}
!1128 = distinct !{!1128, !1129, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!1129 = distinct !{!1129, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!1130 = !{!1131, !1133}
!1131 = distinct !{!1131, !1132, !"_ZN68_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h7772f9d4828b0507E.llvm.15174346656936477453: argument 1"}
!1132 = distinct !{!1132, !"_ZN68_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h7772f9d4828b0507E.llvm.15174346656936477453"}
!1133 = distinct !{!1133, !1134, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17ha712cf284b8aad3eE: argument 1"}
!1134 = distinct !{!1134, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17ha712cf284b8aad3eE"}
!1135 = !{!1136, !1137, !1138, !1119, !1123, !1116, !1124, !1125, !1113, !1126}
!1136 = distinct !{!1136, !1132, !"_ZN68_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h7772f9d4828b0507E.llvm.15174346656936477453: argument 0"}
!1137 = distinct !{!1137, !1134, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17ha712cf284b8aad3eE: argument 0"}
!1138 = distinct !{!1138, !1139, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hbf6c9e29e50e6474E: argument 0"}
!1139 = distinct !{!1139, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hbf6c9e29e50e6474E"}
!1140 = !{!1141}
!1141 = distinct !{!1141, !1142, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$6remove17h470680032bcbe1a0E: argument 0"}
!1142 = distinct !{!1142, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$6remove17h470680032bcbe1a0E"}
!1143 = !{!1144}
!1144 = distinct !{!1144, !1145, !"_ZN9hashbrown3raw5inner13RawTableInner5erase17h61b7ba8dba1432efE: argument 0"}
!1145 = distinct !{!1145, !"_ZN9hashbrown3raw5inner13RawTableInner5erase17h61b7ba8dba1432efE"}
!1146 = !{!1144, !1141}
!1147 = !{!1148, !1144, !1141}
!1148 = distinct !{!1148, !1149, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!1149 = distinct !{!1149, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!1150 = !{!1151, !1144, !1141}
!1151 = distinct !{!1151, !1152, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!1152 = distinct !{!1152, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!1153 = !{!1154}
!1154 = distinct !{!1154, !1155, !"_ZN4core3ptr189drop_in_place$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$alloc..vec..Vec$LT$chalk_ir..WithKind$LT$hir_ty..interner..Interner$C$chalk_ir..UniverseIndex$GT$$GT$$GT$$GT$$GT$17h85cab8872d27f4b9E: argument 0"}
!1155 = distinct !{!1155, !"_ZN4core3ptr189drop_in_place$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$alloc..vec..Vec$LT$chalk_ir..WithKind$LT$hir_ty..interner..Interner$C$chalk_ir..UniverseIndex$GT$$GT$$GT$$GT$$GT$17h85cab8872d27f4b9E"}
!1156 = !{!1157}
!1157 = distinct !{!1157, !1158, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd9cafc63ccb245dfE: argument 0"}
!1158 = distinct !{!1158, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd9cafc63ccb245dfE"}
!1159 = !{!1157, !1154}
!1160 = !{!1161}
!1161 = distinct !{!1161, !1162, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17h31e364496f16f1b5E: argument 0"}
!1162 = distinct !{!1162, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17h31e364496f16f1b5E"}
!1163 = !{!1161, !1164}
!1164 = distinct !{!1164, !1162, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17h31e364496f16f1b5E: argument 1"}
!1165 = !{!1164}
!1166 = !{!1167}
!1167 = distinct !{!1167, !1168, !"_ZN6intern17Interned$LT$T$GT$6select17h44966fe01201cb55E: argument 0"}
!1168 = distinct !{!1168, !"_ZN6intern17Interned$LT$T$GT$6select17h44966fe01201cb55E"}
!1169 = !{!1170, !1172, !1174, !1176, !1178, !1167}
!1170 = distinct !{!1170, !1171, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h7f4f41e92fcd7b5eE: argument 1"}
!1171 = distinct !{!1171, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h7f4f41e92fcd7b5eE"}
!1172 = distinct !{!1172, !1173, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write28_$u7b$$u7b$closure$u7d$$u7d$17hca430eb1b8ca9cbcE: argument 0"}
!1173 = distinct !{!1173, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write28_$u7b$$u7b$closure$u7d$$u7d$17hca430eb1b8ca9cbcE"}
!1174 = distinct !{!1174, !1175, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17hdaf3c64ce7294b9eE: argument 1"}
!1175 = distinct !{!1175, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17hdaf3c64ce7294b9eE"}
!1176 = distinct !{!1176, !1177, !"_ZN4core4hash6Hasher9write_str17h2fa84d2c908ea84eE: argument 1"}
!1177 = distinct !{!1177, !"_ZN4core4hash6Hasher9write_str17h2fa84d2c908ea84eE"}
!1178 = distinct !{!1178, !1179, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17hcf12f923ded2b854E: argument 0"}
!1179 = distinct !{!1179, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17hcf12f923ded2b854E"}
!1180 = !{!1181, !1182, !1183, !1184}
!1181 = distinct !{!1181, !1171, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h7f4f41e92fcd7b5eE: argument 0"}
!1182 = distinct !{!1182, !1175, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17hdaf3c64ce7294b9eE: argument 0"}
!1183 = distinct !{!1183, !1177, !"_ZN4core4hash6Hasher9write_str17h2fa84d2c908ea84eE: argument 0"}
!1184 = distinct !{!1184, !1179, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17hcf12f923ded2b854E: argument 1"}
!1185 = !{!1186, !1174, !1176, !1178, !1167}
!1186 = distinct !{!1186, !1187, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17heefd85a357e8329fE: argument 0"}
!1187 = distinct !{!1187, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17heefd85a357e8329fE"}
!1188 = !{!1182, !1183, !1184}
!1189 = !{!1190, !1174, !1176, !1178, !1167}
!1190 = distinct !{!1190, !1191, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h1b94d9b7753bc267E: argument 0"}
!1191 = distinct !{!1191, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h1b94d9b7753bc267E"}
!1192 = !{!1174, !1176, !1178, !1167}
!1193 = !{!1194}
!1194 = distinct !{!1194, !1195, !"_ZN8triomphe3arc12Arc$LT$T$GT$5count17h0cc36b8d92b1bfddE: argument 0"}
!1195 = distinct !{!1195, !"_ZN8triomphe3arc12Arc$LT$T$GT$5count17h0cc36b8d92b1bfddE"}
!1196 = !{!1197}
!1197 = distinct !{!1197, !1198, !"_ZN9hashbrown3map39RawEntryBuilderMut$LT$K$C$V$C$S$C$A$GT$6search17h9091c1e331dc473fE: argument 1"}
!1198 = distinct !{!1198, !"_ZN9hashbrown3map39RawEntryBuilderMut$LT$K$C$V$C$S$C$A$GT$6search17h9091c1e331dc473fE"}
!1199 = !{!1200}
!1200 = distinct !{!1200, !1201, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find17hc532b3a66a0ef870E: argument 0"}
!1201 = distinct !{!1201, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find17hc532b3a66a0ef870E"}
!1202 = !{!1203}
!1203 = distinct !{!1203, !1204, !"_ZN9hashbrown3raw5inner13RawTableInner10find_inner17h510f09d8e9b661d6E: argument 0"}
!1204 = distinct !{!1204, !"_ZN9hashbrown3raw5inner13RawTableInner10find_inner17h510f09d8e9b661d6E"}
!1205 = !{!1203, !1200, !1197}
!1206 = !{!1207, !1208, !1209, !1210}
!1207 = distinct !{!1207, !1204, !"_ZN9hashbrown3raw5inner13RawTableInner10find_inner17h510f09d8e9b661d6E: argument 1"}
!1208 = distinct !{!1208, !1201, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find17hc532b3a66a0ef870E: argument 1"}
!1209 = distinct !{!1209, !1198, !"_ZN9hashbrown3map39RawEntryBuilderMut$LT$K$C$V$C$S$C$A$GT$6search17h9091c1e331dc473fE: argument 0"}
!1210 = distinct !{!1210, !1198, !"_ZN9hashbrown3map39RawEntryBuilderMut$LT$K$C$V$C$S$C$A$GT$6search17h9091c1e331dc473fE: argument 2"}
!1211 = !{!1212, !1203, !1207, !1200, !1208, !1209, !1197, !1210}
!1212 = distinct !{!1212, !1213, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!1213 = distinct !{!1213, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!1214 = !{!1215, !1217}
!1215 = distinct !{!1215, !1216, !"_ZN68_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h467ee1e25bbb72eaE.llvm.15174346656936477453: argument 1"}
!1216 = distinct !{!1216, !"_ZN68_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h467ee1e25bbb72eaE.llvm.15174346656936477453"}
!1217 = distinct !{!1217, !1218, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h5e0cdb9a4018970eE: argument 1"}
!1218 = distinct !{!1218, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h5e0cdb9a4018970eE"}
!1219 = !{!1220, !1221, !1222, !1203, !1207, !1200, !1208, !1209, !1197, !1210}
!1220 = distinct !{!1220, !1216, !"_ZN68_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h467ee1e25bbb72eaE.llvm.15174346656936477453: argument 0"}
!1221 = distinct !{!1221, !1218, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h5e0cdb9a4018970eE: argument 0"}
!1222 = distinct !{!1222, !1223, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hd44299b5cb0aaa77E: argument 0"}
!1223 = distinct !{!1223, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hd44299b5cb0aaa77E"}
!1224 = !{!1225, !1227, !1228, !1230}
!1225 = distinct !{!1225, !1226, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hfc2ed1bf33c16750E: argument 0"}
!1226 = distinct !{!1226, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hfc2ed1bf33c16750E"}
!1227 = distinct !{!1227, !1226, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hfc2ed1bf33c16750E: argument 1"}
!1228 = distinct !{!1228, !1229, !"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17hfc223ed45b85f225E.llvm.15174346656936477453: argument 0"}
!1229 = distinct !{!1229, !"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17hfc223ed45b85f225E.llvm.15174346656936477453"}
!1230 = distinct !{!1230, !1229, !"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17hfc223ed45b85f225E.llvm.15174346656936477453: argument 1"}
!1231 = !{!1232, !1234, !1235, !1237, !1222, !1203, !1207, !1200, !1208, !1209, !1197, !1210}
!1232 = distinct !{!1232, !1233, !"_ZN68_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h467ee1e25bbb72eaE.llvm.15174346656936477453: argument 0"}
!1233 = distinct !{!1233, !"_ZN68_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h467ee1e25bbb72eaE.llvm.15174346656936477453"}
!1234 = distinct !{!1234, !1233, !"_ZN68_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h467ee1e25bbb72eaE.llvm.15174346656936477453: argument 1"}
!1235 = distinct !{!1235, !1236, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h5e0cdb9a4018970eE: argument 0"}
!1236 = distinct !{!1236, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h5e0cdb9a4018970eE"}
!1237 = distinct !{!1237, !1236, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h5e0cdb9a4018970eE: argument 1"}
!1238 = !{!1239}
!1239 = distinct !{!1239, !1240, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$6remove17h27c5b18e80290e92E: argument 1"}
!1240 = distinct !{!1240, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$6remove17h27c5b18e80290e92E"}
!1241 = !{!1242}
!1242 = distinct !{!1242, !1243, !"_ZN9hashbrown3raw5inner13RawTableInner5erase17h61b7ba8dba1432efE: argument 0"}
!1243 = distinct !{!1243, !"_ZN9hashbrown3raw5inner13RawTableInner5erase17h61b7ba8dba1432efE"}
!1244 = !{!1245, !1242, !1247, !1239}
!1245 = distinct !{!1245, !1246, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!1246 = distinct !{!1246, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!1247 = distinct !{!1247, !1240, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$6remove17h27c5b18e80290e92E: argument 0"}
!1248 = !{!1249, !1242, !1247, !1239}
!1249 = distinct !{!1249, !1250, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!1250 = distinct !{!1250, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!1251 = !{!1242, !1239}
!1252 = !{!1247}
!1253 = !{!1242, !1247, !1239}
!1254 = !{!1247, !1239}
!1255 = !{!1256}
!1256 = distinct !{!1256, !1257, !"_ZN4core3ptr50drop_in_place$LT$triomphe..arc..Arc$LT$str$GT$$GT$17h737200bce00a7085E: argument 0"}
!1257 = distinct !{!1257, !"_ZN4core3ptr50drop_in_place$LT$triomphe..arc..Arc$LT$str$GT$$GT$17h737200bce00a7085E"}
!1258 = !{!1259}
!1259 = distinct !{!1259, !1260, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h34ae72fb469ea699E: argument 0"}
!1260 = distinct !{!1260, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h34ae72fb469ea699E"}
!1261 = !{!1259, !1256}
!1262 = !{!1263}
!1263 = distinct !{!1263, !1264, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17h8782de637b57d150E: argument 0"}
!1264 = distinct !{!1264, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17h8782de637b57d150E"}
!1265 = !{!1263, !1266}
!1266 = distinct !{!1266, !1264, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17h8782de637b57d150E: argument 1"}
!1267 = !{!1266}
!1268 = !{!1269}
!1269 = distinct !{!1269, !1270, !"_ZN6intern17Interned$LT$T$GT$6select17h2d293b9783c74802E: argument 0"}
!1270 = distinct !{!1270, !"_ZN6intern17Interned$LT$T$GT$6select17h2d293b9783c74802E"}
!1271 = !{!1272}
!1272 = distinct !{!1272, !1273, !"_ZN79_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h9526124d13c8da89E: argument 0"}
!1273 = distinct !{!1273, !"_ZN79_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h9526124d13c8da89E"}
!1274 = !{!1275}
!1275 = distinct !{!1275, !1276, !"_ZN64_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h12ddcd2d97af351aE: argument 0"}
!1276 = distinct !{!1276, !"_ZN64_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h12ddcd2d97af351aE"}
!1277 = !{!1278, !1275, !1272, !1269}
!1278 = distinct !{!1278, !1279, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h03fa68a180025d9bE.llvm.4163704288782389842: argument 1"}
!1279 = distinct !{!1279, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h03fa68a180025d9bE.llvm.4163704288782389842"}
!1280 = !{!1281, !1282, !1283}
!1281 = distinct !{!1281, !1279, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h03fa68a180025d9bE.llvm.4163704288782389842: argument 0"}
!1282 = distinct !{!1282, !1276, !"_ZN64_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h12ddcd2d97af351aE: argument 1"}
!1283 = distinct !{!1283, !1273, !"_ZN79_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h9526124d13c8da89E: argument 1"}
!1284 = !{!1285, !1287, !1275, !1282, !1272, !1283, !1269}
!1285 = distinct !{!1285, !1286, !"_ZN4core4hash4Hash10hash_slice17h80696cdcc8597b36E: argument 0"}
!1286 = distinct !{!1286, !"_ZN4core4hash4Hash10hash_slice17h80696cdcc8597b36E"}
!1287 = distinct !{!1287, !1286, !"_ZN4core4hash4Hash10hash_slice17h80696cdcc8597b36E: argument 1"}
!1288 = !{!1287, !1282, !1283}
!1289 = !{i64 0, i64 3}
!1290 = !{!1291, !1293}
!1291 = distinct !{!1291, !1292, !"_ZN70_$LT$chalk_ir..GenericArgData$LT$I$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h9ab46aaebb6dfffcE.llvm.1217409769501805781: argument 0"}
!1292 = distinct !{!1292, !"_ZN70_$LT$chalk_ir..GenericArgData$LT$I$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h9ab46aaebb6dfffcE.llvm.1217409769501805781"}
!1293 = distinct !{!1293, !1294, !"_ZN66_$LT$chalk_ir..GenericArg$LT$I$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h40ccdb818085f917E.llvm.1217409769501805781: argument 0"}
!1294 = distinct !{!1294, !"_ZN66_$LT$chalk_ir..GenericArg$LT$I$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h40ccdb818085f917E.llvm.1217409769501805781"}
!1295 = !{!1296, !1297, !1287, !1282, !1283}
!1296 = distinct !{!1296, !1292, !"_ZN70_$LT$chalk_ir..GenericArgData$LT$I$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h9ab46aaebb6dfffcE.llvm.1217409769501805781: argument 1"}
!1297 = distinct !{!1297, !1294, !"_ZN66_$LT$chalk_ir..GenericArg$LT$I$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h40ccdb818085f917E.llvm.1217409769501805781: argument 1"}
!1298 = !{!1299}
!1299 = distinct !{!1299, !1300, !"_ZN8triomphe3arc12Arc$LT$T$GT$5count17h89d1e43edc3bc1d5E: argument 0"}
!1300 = distinct !{!1300, !"_ZN8triomphe3arc12Arc$LT$T$GT$5count17h89d1e43edc3bc1d5E"}
!1301 = !{!1302}
!1302 = distinct !{!1302, !1303, !"_ZN9hashbrown3map39RawEntryBuilderMut$LT$K$C$V$C$S$C$A$GT$6search17h82161fdc94e53504E: argument 1"}
!1303 = distinct !{!1303, !"_ZN9hashbrown3map39RawEntryBuilderMut$LT$K$C$V$C$S$C$A$GT$6search17h82161fdc94e53504E"}
!1304 = !{!1305}
!1305 = distinct !{!1305, !1306, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find17h12257d0c38e13aebE: argument 0"}
!1306 = distinct !{!1306, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find17h12257d0c38e13aebE"}
!1307 = !{!1308}
!1308 = distinct !{!1308, !1309, !"_ZN9hashbrown3raw5inner13RawTableInner10find_inner17h510f09d8e9b661d6E: argument 0"}
!1309 = distinct !{!1309, !"_ZN9hashbrown3raw5inner13RawTableInner10find_inner17h510f09d8e9b661d6E"}
!1310 = !{!1308, !1305, !1302}
!1311 = !{!1312, !1313, !1314, !1315}
!1312 = distinct !{!1312, !1309, !"_ZN9hashbrown3raw5inner13RawTableInner10find_inner17h510f09d8e9b661d6E: argument 1"}
!1313 = distinct !{!1313, !1306, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find17h12257d0c38e13aebE: argument 1"}
!1314 = distinct !{!1314, !1303, !"_ZN9hashbrown3map39RawEntryBuilderMut$LT$K$C$V$C$S$C$A$GT$6search17h82161fdc94e53504E: argument 0"}
!1315 = distinct !{!1315, !1303, !"_ZN9hashbrown3map39RawEntryBuilderMut$LT$K$C$V$C$S$C$A$GT$6search17h82161fdc94e53504E: argument 2"}
!1316 = !{!1317, !1308, !1312, !1305, !1313, !1314, !1302, !1315}
!1317 = distinct !{!1317, !1318, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!1318 = distinct !{!1318, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!1319 = !{!1320, !1322}
!1320 = distinct !{!1320, !1321, !"_ZN68_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h4d437ad00269b197E.llvm.15174346656936477453: argument 1"}
!1321 = distinct !{!1321, !"_ZN68_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h4d437ad00269b197E.llvm.15174346656936477453"}
!1322 = distinct !{!1322, !1323, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h8d38dc321bb90d3bE: argument 1"}
!1323 = distinct !{!1323, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h8d38dc321bb90d3bE"}
!1324 = !{!1325, !1326, !1327, !1308, !1312, !1305, !1313, !1314, !1302, !1315}
!1325 = distinct !{!1325, !1321, !"_ZN68_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h4d437ad00269b197E.llvm.15174346656936477453: argument 0"}
!1326 = distinct !{!1326, !1323, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h8d38dc321bb90d3bE: argument 0"}
!1327 = distinct !{!1327, !1328, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17ha73ffa7cd249d644E: argument 0"}
!1328 = distinct !{!1328, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17ha73ffa7cd249d644E"}
!1329 = !{!1330}
!1330 = distinct !{!1330, !1331, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$6remove17hed1b91261ac927c3E: argument 0"}
!1331 = distinct !{!1331, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$6remove17hed1b91261ac927c3E"}
!1332 = !{!1333}
!1333 = distinct !{!1333, !1334, !"_ZN9hashbrown3raw5inner13RawTableInner5erase17h61b7ba8dba1432efE: argument 0"}
!1334 = distinct !{!1334, !"_ZN9hashbrown3raw5inner13RawTableInner5erase17h61b7ba8dba1432efE"}
!1335 = !{!1333, !1330}
!1336 = !{!1337, !1333, !1330}
!1337 = distinct !{!1337, !1338, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!1338 = distinct !{!1338, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!1339 = !{!1340, !1333, !1330}
!1340 = distinct !{!1340, !1341, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!1341 = distinct !{!1341, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!1342 = !{!1343}
!1343 = distinct !{!1343, !1344, !"_ZN4core3ptr189drop_in_place$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$smallvec..SmallVec$LT$$u5b$chalk_ir..GenericArg$LT$hir_ty..interner..Interner$GT$$u3b$$u20$2$u5d$$GT$$GT$$GT$$GT$17h4d7962e9fefe4b53E: argument 0"}
!1344 = distinct !{!1344, !"_ZN4core3ptr189drop_in_place$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$smallvec..SmallVec$LT$$u5b$chalk_ir..GenericArg$LT$hir_ty..interner..Interner$GT$$u3b$$u20$2$u5d$$GT$$GT$$GT$$GT$17h4d7962e9fefe4b53E"}
!1345 = !{!1346}
!1346 = distinct !{!1346, !1347, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he0368af4578c71e7E: argument 0"}
!1347 = distinct !{!1347, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he0368af4578c71e7E"}
!1348 = !{!1346, !1343}
!1349 = !{!1350}
!1350 = distinct !{!1350, !1351, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17hfddd57a3cb585ce3E: argument 0"}
!1351 = distinct !{!1351, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17hfddd57a3cb585ce3E"}
!1352 = !{!1350, !1353}
!1353 = distinct !{!1353, !1351, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17hfddd57a3cb585ce3E: argument 1"}
!1354 = !{!1353}
!1355 = !{!1356}
!1356 = distinct !{!1356, !1357, !"_ZN6intern17Interned$LT$T$GT$6select17h630ef3e189a13fbeE: argument 0"}
!1357 = distinct !{!1357, !"_ZN6intern17Interned$LT$T$GT$6select17h630ef3e189a13fbeE"}
!1358 = !{!1359}
!1359 = distinct !{!1359, !1360, !"_ZN66_$LT$hir_expand..mod_path..ModPath$u20$as$u20$core..hash..Hash$GT$4hash17h89052e9cc409f505E: argument 0"}
!1360 = distinct !{!1360, !"_ZN66_$LT$hir_expand..mod_path..ModPath$u20$as$u20$core..hash..Hash$GT$4hash17h89052e9cc409f505E"}
!1361 = !{!1362}
!1362 = distinct !{!1362, !1360, !"_ZN66_$LT$hir_expand..mod_path..ModPath$u20$as$u20$core..hash..Hash$GT$4hash17h89052e9cc409f505E: argument 1"}
!1363 = !{i8 0, i8 5}
!1364 = !{!1365, !1359, !1356}
!1365 = distinct !{!1365, !1366, !"_ZN67_$LT$hir_expand..mod_path..PathKind$u20$as$u20$core..hash..Hash$GT$4hash17hfa7987b94665a065E: argument 0"}
!1366 = distinct !{!1366, !"_ZN67_$LT$hir_expand..mod_path..PathKind$u20$as$u20$core..hash..Hash$GT$4hash17hfa7987b94665a065E"}
!1367 = !{!1368, !1362}
!1368 = distinct !{!1368, !1366, !"_ZN67_$LT$hir_expand..mod_path..PathKind$u20$as$u20$core..hash..Hash$GT$4hash17hfa7987b94665a065E: argument 1"}
!1369 = !{!1370}
!1370 = distinct !{!1370, !1371, !"_ZN64_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h680e97b81bbcad18E: argument 0"}
!1371 = distinct !{!1371, !"_ZN64_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h680e97b81bbcad18E"}
!1372 = !{!1373}
!1373 = distinct !{!1373, !1371, !"_ZN64_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h680e97b81bbcad18E: argument 1"}
!1374 = !{!1375, !1370, !1359, !1356}
!1375 = distinct !{!1375, !1376, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h3b0acfcbda4b4952E.llvm.4163704288782389842: argument 1"}
!1376 = distinct !{!1376, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h3b0acfcbda4b4952E.llvm.4163704288782389842"}
!1377 = !{!1378, !1373, !1362}
!1378 = distinct !{!1378, !1376, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h3b0acfcbda4b4952E.llvm.4163704288782389842: argument 0"}
!1379 = !{!1380}
!1380 = distinct !{!1380, !1381, !"_ZN4core4hash4Hash10hash_slice17h1fe7ab736ec2e69aE: argument 0"}
!1381 = distinct !{!1381, !"_ZN4core4hash4Hash10hash_slice17h1fe7ab736ec2e69aE"}
!1382 = !{!1383}
!1383 = distinct !{!1383, !1381, !"_ZN4core4hash4Hash10hash_slice17h1fe7ab736ec2e69aE: argument 1"}
!1384 = !{!1385}
!1385 = distinct !{!1385, !1386, !"_ZN59_$LT$hir_expand..name..Name$u20$as$u20$core..hash..Hash$GT$4hash17h59dc2107f8645a8cE.llvm.4613852783100018038: argument 0"}
!1386 = distinct !{!1386, !"_ZN59_$LT$hir_expand..name..Name$u20$as$u20$core..hash..Hash$GT$4hash17h59dc2107f8645a8cE.llvm.4613852783100018038"}
!1387 = !{!1388}
!1388 = distinct !{!1388, !1386, !"_ZN59_$LT$hir_expand..name..Name$u20$as$u20$core..hash..Hash$GT$4hash17h59dc2107f8645a8cE.llvm.4613852783100018038: argument 1"}
!1389 = !{!1390}
!1390 = distinct !{!1390, !1391, !"_ZN59_$LT$hir_expand..name..Repr$u20$as$u20$core..hash..Hash$GT$4hash17h428f1e113237a3ecE.llvm.4613852783100018038: argument 0"}
!1391 = distinct !{!1391, !"_ZN59_$LT$hir_expand..name..Repr$u20$as$u20$core..hash..Hash$GT$4hash17h428f1e113237a3ecE.llvm.4613852783100018038"}
!1392 = !{!1393}
!1393 = distinct !{!1393, !1391, !"_ZN59_$LT$hir_expand..name..Repr$u20$as$u20$core..hash..Hash$GT$4hash17h428f1e113237a3ecE.llvm.4613852783100018038: argument 1"}
!1394 = !{!1390, !1385, !1380}
!1395 = !{!1393, !1388, !1383}
!1396 = !{!1397, !1399, !1393, !1388, !1383, !1373, !1362}
!1397 = distinct !{!1397, !1398, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h71eb3a59f27f79bbE.llvm.4613852783100018038: argument 0"}
!1398 = distinct !{!1398, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h71eb3a59f27f79bbE.llvm.4613852783100018038"}
!1399 = distinct !{!1399, !1400, !"_ZN4core4hash6Hasher11write_isize17hdc5506512f6f48efE.llvm.4613852783100018038: argument 0"}
!1400 = distinct !{!1400, !"_ZN4core4hash6Hasher11write_isize17hdc5506512f6f48efE.llvm.4613852783100018038"}
!1401 = !{!1390, !1385, !1380, !1370, !1359, !1356}
!1402 = !{!1393, !1388}
!1403 = !{!1404, !1406, !1393, !1388, !1383, !1373, !1362}
!1404 = distinct !{!1404, !1405, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h4381c1719aac2004E.llvm.4613852783100018038: argument 0"}
!1405 = distinct !{!1405, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h4381c1719aac2004E.llvm.4613852783100018038"}
!1406 = distinct !{!1406, !1407, !"_ZN4core4hash6Hasher9write_str17h2fa84d2c908ea84eE.llvm.4613852783100018038: argument 0"}
!1407 = distinct !{!1407, !"_ZN4core4hash6Hasher9write_str17h2fa84d2c908ea84eE.llvm.4613852783100018038"}
!1408 = !{!1409, !1390, !1385, !1380, !1370, !1359, !1356}
!1409 = distinct !{!1409, !1407, !"_ZN4core4hash6Hasher9write_str17h2fa84d2c908ea84eE.llvm.4613852783100018038: argument 1"}
!1410 = !{!1393, !1388, !1383, !1373, !1362}
!1411 = !{!1412}
!1412 = distinct !{!1412, !1413, !"_ZN8triomphe3arc12Arc$LT$T$GT$5count17h9dab4bb00e22bd66E: argument 0"}
!1413 = distinct !{!1413, !"_ZN8triomphe3arc12Arc$LT$T$GT$5count17h9dab4bb00e22bd66E"}
!1414 = !{!1415}
!1415 = distinct !{!1415, !1416, !"_ZN9hashbrown3map39RawEntryBuilderMut$LT$K$C$V$C$S$C$A$GT$6search17hd619eba6660dfd03E: argument 1"}
!1416 = distinct !{!1416, !"_ZN9hashbrown3map39RawEntryBuilderMut$LT$K$C$V$C$S$C$A$GT$6search17hd619eba6660dfd03E"}
!1417 = !{!1418}
!1418 = distinct !{!1418, !1419, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find17he3ed2c1db4c4be40E: argument 0"}
!1419 = distinct !{!1419, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find17he3ed2c1db4c4be40E"}
!1420 = !{!1421}
!1421 = distinct !{!1421, !1422, !"_ZN9hashbrown3raw5inner13RawTableInner10find_inner17h510f09d8e9b661d6E: argument 0"}
!1422 = distinct !{!1422, !"_ZN9hashbrown3raw5inner13RawTableInner10find_inner17h510f09d8e9b661d6E"}
!1423 = !{!1421, !1418, !1415}
!1424 = !{!1425, !1426, !1427, !1428}
!1425 = distinct !{!1425, !1422, !"_ZN9hashbrown3raw5inner13RawTableInner10find_inner17h510f09d8e9b661d6E: argument 1"}
!1426 = distinct !{!1426, !1419, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find17he3ed2c1db4c4be40E: argument 1"}
!1427 = distinct !{!1427, !1416, !"_ZN9hashbrown3map39RawEntryBuilderMut$LT$K$C$V$C$S$C$A$GT$6search17hd619eba6660dfd03E: argument 0"}
!1428 = distinct !{!1428, !1416, !"_ZN9hashbrown3map39RawEntryBuilderMut$LT$K$C$V$C$S$C$A$GT$6search17hd619eba6660dfd03E: argument 2"}
!1429 = !{!1430, !1421, !1425, !1418, !1426, !1427, !1415, !1428}
!1430 = distinct !{!1430, !1431, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!1431 = distinct !{!1431, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!1432 = !{!1433, !1435}
!1433 = distinct !{!1433, !1434, !"_ZN68_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h515868f9043930deE.llvm.15174346656936477453: argument 1"}
!1434 = distinct !{!1434, !"_ZN68_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h515868f9043930deE.llvm.15174346656936477453"}
!1435 = distinct !{!1435, !1436, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hac1824c464cac24eE: argument 1"}
!1436 = distinct !{!1436, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hac1824c464cac24eE"}
!1437 = !{!1438, !1439, !1440, !1421, !1425, !1418, !1426, !1427, !1415, !1428}
!1438 = distinct !{!1438, !1434, !"_ZN68_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h515868f9043930deE.llvm.15174346656936477453: argument 0"}
!1439 = distinct !{!1439, !1436, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hac1824c464cac24eE: argument 0"}
!1440 = distinct !{!1440, !1441, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h351f900eeef9d871E: argument 0"}
!1441 = distinct !{!1441, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h351f900eeef9d871E"}
!1442 = !{!1443}
!1443 = distinct !{!1443, !1444, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$6remove17hfb219c0db77b5c79E: argument 0"}
!1444 = distinct !{!1444, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$6remove17hfb219c0db77b5c79E"}
!1445 = !{!1446}
!1446 = distinct !{!1446, !1447, !"_ZN9hashbrown3raw5inner13RawTableInner5erase17h61b7ba8dba1432efE: argument 0"}
!1447 = distinct !{!1447, !"_ZN9hashbrown3raw5inner13RawTableInner5erase17h61b7ba8dba1432efE"}
!1448 = !{!1446, !1443}
!1449 = !{!1450, !1446, !1443}
!1450 = distinct !{!1450, !1451, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!1451 = distinct !{!1451, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!1452 = !{!1453, !1446, !1443}
!1453 = distinct !{!1453, !1454, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!1454 = distinct !{!1454, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!1455 = !{!1456}
!1456 = distinct !{!1456, !1457, !"_ZN4core3ptr76drop_in_place$LT$triomphe..arc..Arc$LT$hir_expand..mod_path..ModPath$GT$$GT$17h6fa3a2c945dbb26bE: argument 0"}
!1457 = distinct !{!1457, !"_ZN4core3ptr76drop_in_place$LT$triomphe..arc..Arc$LT$hir_expand..mod_path..ModPath$GT$$GT$17h6fa3a2c945dbb26bE"}
!1458 = !{!1459}
!1459 = distinct !{!1459, !1460, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd401a431e67f653fE: argument 0"}
!1460 = distinct !{!1460, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd401a431e67f653fE"}
!1461 = !{!1459, !1456}
!1462 = !{!1463}
!1463 = distinct !{!1463, !1464, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17h8a0e6b460548d492E: argument 0"}
!1464 = distinct !{!1464, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17h8a0e6b460548d492E"}
!1465 = !{!1463, !1466}
!1466 = distinct !{!1466, !1464, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17h8a0e6b460548d492E: argument 1"}
!1467 = !{!1466}
!1468 = !{!1469}
!1469 = distinct !{!1469, !1470, !"_ZN6intern17Interned$LT$T$GT$6select17hecdfb74811c60379E: argument 0"}
!1470 = distinct !{!1470, !"_ZN6intern17Interned$LT$T$GT$6select17hecdfb74811c60379E"}
!1471 = !{i8 0, i8 23}
!1472 = !{!1473, !1475, !1477, !1469}
!1473 = distinct !{!1473, !1474, !"_ZN62_$LT$chalk_ir..TyKind$LT$I$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h3239680c5d5bccf9E: argument 0"}
!1474 = distinct !{!1474, !"_ZN62_$LT$chalk_ir..TyKind$LT$I$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h3239680c5d5bccf9E"}
!1475 = distinct !{!1475, !1476, !"_ZN62_$LT$chalk_ir..TyData$LT$I$GT$$u20$as$u20$core..hash..Hash$GT$4hash17he6b5388a2c84cb76E: argument 0"}
!1476 = distinct !{!1476, !"_ZN62_$LT$chalk_ir..TyData$LT$I$GT$$u20$as$u20$core..hash..Hash$GT$4hash17he6b5388a2c84cb76E"}
!1477 = distinct !{!1477, !1478, !"_ZN79_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17haa463531d442846cE: argument 0"}
!1478 = distinct !{!1478, !"_ZN79_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17haa463531d442846cE"}
!1479 = !{!1480, !1481, !1482}
!1480 = distinct !{!1480, !1474, !"_ZN62_$LT$chalk_ir..TyKind$LT$I$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h3239680c5d5bccf9E: argument 1"}
!1481 = distinct !{!1481, !1476, !"_ZN62_$LT$chalk_ir..TyData$LT$I$GT$$u20$as$u20$core..hash..Hash$GT$4hash17he6b5388a2c84cb76E: argument 1"}
!1482 = distinct !{!1482, !1478, !"_ZN79_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17haa463531d442846cE: argument 1"}
!1483 = !{i32 0, i32 3}
!1484 = !{!1485, !1473, !1475, !1477, !1469}
!1485 = distinct !{!1485, !1486, !"_ZN62_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h620d839945161362E: argument 0"}
!1486 = distinct !{!1486, !"_ZN62_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h620d839945161362E"}
!1487 = !{!1488, !1480, !1481, !1482}
!1488 = distinct !{!1488, !1486, !"_ZN62_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h620d839945161362E: argument 1"}
!1489 = !{!1490, !1473, !1475, !1477, !1469}
!1490 = distinct !{!1490, !1491, !"_ZN62_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h620d839945161362E: argument 0"}
!1491 = distinct !{!1491, !"_ZN62_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h620d839945161362E"}
!1492 = !{!1493, !1480, !1481, !1482}
!1493 = distinct !{!1493, !1491, !"_ZN62_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h620d839945161362E: argument 1"}
!1494 = !{!1495, !1473, !1475, !1477, !1469}
!1495 = distinct !{!1495, !1496, !"_ZN62_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h620d839945161362E: argument 0"}
!1496 = distinct !{!1496, !"_ZN62_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h620d839945161362E"}
!1497 = !{!1498, !1480, !1481, !1482}
!1498 = distinct !{!1498, !1496, !"_ZN62_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h620d839945161362E: argument 1"}
!1499 = !{!1500, !1473, !1475, !1477, !1469}
!1500 = distinct !{!1500, !1501, !"_ZN62_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h028dde4c6d1533c1E: argument 0"}
!1501 = distinct !{!1501, !"_ZN62_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h028dde4c6d1533c1E"}
!1502 = !{!1503, !1480, !1481, !1482}
!1503 = distinct !{!1503, !1501, !"_ZN62_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h028dde4c6d1533c1E: argument 1"}
!1504 = !{!1505, !1473, !1475, !1477, !1469}
!1505 = distinct !{!1505, !1506, !"_ZN62_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h4db3279b0e8a9bc9E: argument 0"}
!1506 = distinct !{!1506, !"_ZN62_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h4db3279b0e8a9bc9E"}
!1507 = !{!1508, !1480, !1481, !1482}
!1508 = distinct !{!1508, !1506, !"_ZN62_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h4db3279b0e8a9bc9E: argument 1"}
!1509 = !{!1510, !1473, !1475, !1477, !1469}
!1510 = distinct !{!1510, !1511, !"_ZN62_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h028dde4c6d1533c1E: argument 0"}
!1511 = distinct !{!1511, !"_ZN62_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h028dde4c6d1533c1E"}
!1512 = !{!1513, !1480, !1481, !1482}
!1513 = distinct !{!1513, !1511, !"_ZN62_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h028dde4c6d1533c1E: argument 1"}
!1514 = !{!1515, !1473, !1475, !1477, !1469}
!1515 = distinct !{!1515, !1516, !"_ZN62_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h028dde4c6d1533c1E: argument 0"}
!1516 = distinct !{!1516, !"_ZN62_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h028dde4c6d1533c1E"}
!1517 = !{!1518, !1480, !1481, !1482}
!1518 = distinct !{!1518, !1516, !"_ZN62_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h028dde4c6d1533c1E: argument 1"}
!1519 = !{!1520, !1473, !1475, !1477, !1469}
!1520 = distinct !{!1520, !1521, !"_ZN62_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hd29b75d2cd50effaE: argument 0"}
!1521 = distinct !{!1521, !"_ZN62_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hd29b75d2cd50effaE"}
!1522 = !{!1523, !1480, !1481, !1482}
!1523 = distinct !{!1523, !1521, !"_ZN62_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hd29b75d2cd50effaE: argument 1"}
!1524 = !{!1525, !1473, !1475, !1477, !1469}
!1525 = distinct !{!1525, !1526, !"_ZN62_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h028dde4c6d1533c1E: argument 0"}
!1526 = distinct !{!1526, !"_ZN62_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h028dde4c6d1533c1E"}
!1527 = !{!1528, !1480, !1481, !1482}
!1528 = distinct !{!1528, !1526, !"_ZN62_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h028dde4c6d1533c1E: argument 1"}
!1529 = !{!1530, !1473, !1475, !1477, !1469}
!1530 = distinct !{!1530, !1531, !"_ZN62_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h620d839945161362E: argument 0"}
!1531 = distinct !{!1531, !"_ZN62_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h620d839945161362E"}
!1532 = !{!1533, !1480, !1481, !1482}
!1533 = distinct !{!1533, !1531, !"_ZN62_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h620d839945161362E: argument 1"}
!1534 = !{!1535, !1473, !1475, !1477, !1469}
!1535 = distinct !{!1535, !1536, !"_ZN62_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h620d839945161362E: argument 0"}
!1536 = distinct !{!1536, !"_ZN62_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h620d839945161362E"}
!1537 = !{!1538, !1480, !1481, !1482}
!1538 = distinct !{!1538, !1536, !"_ZN62_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h620d839945161362E: argument 1"}
!1539 = !{!1540, !1473, !1475, !1477, !1469}
!1540 = distinct !{!1540, !1541, !"_ZN62_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h620d839945161362E: argument 0"}
!1541 = distinct !{!1541, !"_ZN62_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h620d839945161362E"}
!1542 = !{!1543, !1480, !1481, !1482}
!1543 = distinct !{!1543, !1541, !"_ZN62_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h620d839945161362E: argument 1"}
!1544 = !{!1545, !1473, !1475, !1477, !1469}
!1545 = distinct !{!1545, !1546, !"_ZN62_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h620d839945161362E: argument 0"}
!1546 = distinct !{!1546, !"_ZN62_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h620d839945161362E"}
!1547 = !{!1548, !1480, !1481, !1482}
!1548 = distinct !{!1548, !1546, !"_ZN62_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h620d839945161362E: argument 1"}
!1549 = !{!1550, !1473, !1475, !1477, !1469}
!1550 = distinct !{!1550, !1551, !"_ZN62_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h620d839945161362E: argument 0"}
!1551 = distinct !{!1551, !"_ZN62_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h620d839945161362E"}
!1552 = !{!1553, !1480, !1481, !1482}
!1553 = distinct !{!1553, !1551, !"_ZN62_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h620d839945161362E: argument 1"}
!1554 = !{!1555, !1557, !1473, !1475, !1477, !1469}
!1555 = distinct !{!1555, !1556, !"_ZN62_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hf255204fa882428dE: argument 0"}
!1556 = distinct !{!1556, !"_ZN62_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hf255204fa882428dE"}
!1557 = distinct !{!1557, !1558, !"_ZN61_$LT$chalk_ir..DynTy$LT$I$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h609483980e03dcf0E: argument 0"}
!1558 = distinct !{!1558, !"_ZN61_$LT$chalk_ir..DynTy$LT$I$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h609483980e03dcf0E"}
!1559 = !{!1560, !1561, !1480, !1481, !1482}
!1560 = distinct !{!1560, !1556, !"_ZN62_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hf255204fa882428dE: argument 1"}
!1561 = distinct !{!1561, !1558, !"_ZN61_$LT$chalk_ir..DynTy$LT$I$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h609483980e03dcf0E: argument 1"}
!1562 = !{!1563, !1557, !1473, !1475, !1477, !1469}
!1563 = distinct !{!1563, !1564, !"_ZN62_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h37deef3ddac6d8c3E: argument 0"}
!1564 = distinct !{!1564, !"_ZN62_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h37deef3ddac6d8c3E"}
!1565 = !{!1566, !1561, !1480, !1481, !1482}
!1566 = distinct !{!1566, !1564, !"_ZN62_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h37deef3ddac6d8c3E: argument 1"}
!1567 = !{!1568, !1557, !1473, !1475, !1477, !1469}
!1568 = distinct !{!1568, !1569, !"_ZN62_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hd29b75d2cd50effaE: argument 0"}
!1569 = distinct !{!1569, !"_ZN62_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hd29b75d2cd50effaE"}
!1570 = !{!1571, !1561, !1480, !1481, !1482}
!1571 = distinct !{!1571, !1569, !"_ZN62_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hd29b75d2cd50effaE: argument 1"}
!1572 = !{!1573, !1473, !1475, !1477, !1469}
!1573 = distinct !{!1573, !1574, !"_ZN63_$LT$chalk_ir..AliasTy$LT$I$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h1684d2c373fda729E: argument 0"}
!1574 = distinct !{!1574, !"_ZN63_$LT$chalk_ir..AliasTy$LT$I$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h1684d2c373fda729E"}
!1575 = !{!1576, !1480, !1481, !1482}
!1576 = distinct !{!1576, !1574, !"_ZN63_$LT$chalk_ir..AliasTy$LT$I$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h1684d2c373fda729E: argument 1"}
!1577 = !{!1578, !1473, !1475, !1477, !1469}
!1578 = distinct !{!1578, !1579, !"_ZN65_$LT$chalk_ir..FnPointer$LT$I$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hbe36b8e4a36f89e1E: argument 0"}
!1579 = distinct !{!1579, !"_ZN65_$LT$chalk_ir..FnPointer$LT$I$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hbe36b8e4a36f89e1E"}
!1580 = !{!1581, !1480, !1481, !1482}
!1581 = distinct !{!1581, !1579, !"_ZN65_$LT$chalk_ir..FnPointer$LT$I$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hbe36b8e4a36f89e1E: argument 1"}
!1582 = !{!1583, !1578, !1473, !1475, !1477, !1469}
!1583 = distinct !{!1583, !1584, !"_ZN62_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h620d839945161362E: argument 0"}
!1584 = distinct !{!1584, !"_ZN62_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h620d839945161362E"}
!1585 = !{!1586, !1581, !1480, !1481, !1482}
!1586 = distinct !{!1586, !1584, !"_ZN62_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h620d839945161362E: argument 1"}
!1587 = !{!1475, !1477, !1469}
!1588 = !{!1481, !1482}
!1589 = !{!1590}
!1590 = distinct !{!1590, !1591, !"_ZN8triomphe3arc12Arc$LT$T$GT$5count17h531e4df1f6519961E: argument 0"}
!1591 = distinct !{!1591, !"_ZN8triomphe3arc12Arc$LT$T$GT$5count17h531e4df1f6519961E"}
!1592 = !{!1593}
!1593 = distinct !{!1593, !1594, !"_ZN9hashbrown3map39RawEntryBuilderMut$LT$K$C$V$C$S$C$A$GT$6search17h3e5537869975a057E: argument 1"}
!1594 = distinct !{!1594, !"_ZN9hashbrown3map39RawEntryBuilderMut$LT$K$C$V$C$S$C$A$GT$6search17h3e5537869975a057E"}
!1595 = !{!1596}
!1596 = distinct !{!1596, !1597, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find17hcffff69a77d3b606E: argument 0"}
!1597 = distinct !{!1597, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find17hcffff69a77d3b606E"}
!1598 = !{!1599}
!1599 = distinct !{!1599, !1600, !"_ZN9hashbrown3raw5inner13RawTableInner10find_inner17h510f09d8e9b661d6E: argument 0"}
!1600 = distinct !{!1600, !"_ZN9hashbrown3raw5inner13RawTableInner10find_inner17h510f09d8e9b661d6E"}
!1601 = !{!1599, !1596, !1593}
!1602 = !{!1603, !1604, !1605, !1606}
!1603 = distinct !{!1603, !1600, !"_ZN9hashbrown3raw5inner13RawTableInner10find_inner17h510f09d8e9b661d6E: argument 1"}
!1604 = distinct !{!1604, !1597, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find17hcffff69a77d3b606E: argument 1"}
!1605 = distinct !{!1605, !1594, !"_ZN9hashbrown3map39RawEntryBuilderMut$LT$K$C$V$C$S$C$A$GT$6search17h3e5537869975a057E: argument 0"}
!1606 = distinct !{!1606, !1594, !"_ZN9hashbrown3map39RawEntryBuilderMut$LT$K$C$V$C$S$C$A$GT$6search17h3e5537869975a057E: argument 2"}
!1607 = !{!1608, !1599, !1603, !1596, !1604, !1605, !1593, !1606}
!1608 = distinct !{!1608, !1609, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!1609 = distinct !{!1609, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!1610 = !{!1611, !1613}
!1611 = distinct !{!1611, !1612, !"_ZN68_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h7fcc04beed93271aE.llvm.15174346656936477453: argument 1"}
!1612 = distinct !{!1612, !"_ZN68_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h7fcc04beed93271aE.llvm.15174346656936477453"}
!1613 = distinct !{!1613, !1614, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h14286a0c3f98570cE: argument 1"}
!1614 = distinct !{!1614, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h14286a0c3f98570cE"}
!1615 = !{!1616, !1617, !1618, !1599, !1603, !1596, !1604, !1605, !1593, !1606}
!1616 = distinct !{!1616, !1612, !"_ZN68_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h7fcc04beed93271aE.llvm.15174346656936477453: argument 0"}
!1617 = distinct !{!1617, !1614, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h14286a0c3f98570cE: argument 0"}
!1618 = distinct !{!1618, !1619, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h59f1b0aa370a0715E: argument 0"}
!1619 = distinct !{!1619, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h59f1b0aa370a0715E"}
!1620 = !{!1621}
!1621 = distinct !{!1621, !1622, !"_ZN83_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h6928f5abf11ceeeeE.llvm.15174346656936477453: argument 0"}
!1622 = distinct !{!1622, !"_ZN83_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h6928f5abf11ceeeeE.llvm.15174346656936477453"}
!1623 = !{!1599, !1603}
!1624 = !{!1625}
!1625 = distinct !{!1625, !1622, !"_ZN83_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h6928f5abf11ceeeeE.llvm.15174346656936477453: argument 1"}
!1626 = !{!1627}
!1627 = distinct !{!1627, !1628, !"_ZN66_$LT$chalk_ir..TyData$LT$I$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h730bcff5b18f31a7E.llvm.15174346656936477453: argument 0"}
!1628 = distinct !{!1628, !"_ZN66_$LT$chalk_ir..TyData$LT$I$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h730bcff5b18f31a7E.llvm.15174346656936477453"}
!1629 = !{!1630}
!1630 = distinct !{!1630, !1628, !"_ZN66_$LT$chalk_ir..TyData$LT$I$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h730bcff5b18f31a7E.llvm.15174346656936477453: argument 1"}
!1631 = !{!1627, !1621}
!1632 = !{!1630, !1625, !1633, !1635, !1636, !1638, !1618, !1599, !1603, !1596, !1604, !1605, !1593, !1606}
!1633 = distinct !{!1633, !1634, !"_ZN68_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h7fcc04beed93271aE.llvm.15174346656936477453: argument 0"}
!1634 = distinct !{!1634, !"_ZN68_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h7fcc04beed93271aE.llvm.15174346656936477453"}
!1635 = distinct !{!1635, !1634, !"_ZN68_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h7fcc04beed93271aE.llvm.15174346656936477453: argument 1"}
!1636 = distinct !{!1636, !1637, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h14286a0c3f98570cE: argument 0"}
!1637 = distinct !{!1637, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h14286a0c3f98570cE"}
!1638 = distinct !{!1638, !1637, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h14286a0c3f98570cE: argument 1"}
!1639 = !{!1630, !1625}
!1640 = !{!1627, !1621, !1633, !1635, !1636, !1638, !1618, !1599, !1603, !1596, !1604, !1605, !1593, !1606}
!1641 = !{!1642}
!1642 = distinct !{!1642, !1643, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$6remove17h31d7fa5c0262c432E: argument 0"}
!1643 = distinct !{!1643, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$6remove17h31d7fa5c0262c432E"}
!1644 = !{!1645}
!1645 = distinct !{!1645, !1646, !"_ZN9hashbrown3raw5inner13RawTableInner5erase17h61b7ba8dba1432efE: argument 0"}
!1646 = distinct !{!1646, !"_ZN9hashbrown3raw5inner13RawTableInner5erase17h61b7ba8dba1432efE"}
!1647 = !{!1645, !1642}
!1648 = !{!1649, !1645, !1642}
!1649 = distinct !{!1649, !1650, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!1650 = distinct !{!1650, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!1651 = !{!1652, !1645, !1642}
!1652 = distinct !{!1652, !1653, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!1653 = distinct !{!1653, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!1654 = !{!1655}
!1655 = distinct !{!1655, !1656, !"_ZN4core3ptr138drop_in_place$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$chalk_ir..TyData$LT$hir_ty..interner..Interner$GT$$GT$$GT$$GT$17h843f3f7bbbe23298E: argument 0"}
!1656 = distinct !{!1656, !"_ZN4core3ptr138drop_in_place$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$chalk_ir..TyData$LT$hir_ty..interner..Interner$GT$$GT$$GT$$GT$17h843f3f7bbbe23298E"}
!1657 = !{!1658}
!1658 = distinct !{!1658, !1659, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc0dee6ab6858cf94E: argument 0"}
!1659 = distinct !{!1659, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc0dee6ab6858cf94E"}
!1660 = !{!1658, !1655}
!1661 = !{!1662}
!1662 = distinct !{!1662, !1663, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17h528cb15ed329dc08E: argument 0"}
!1663 = distinct !{!1663, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17h528cb15ed329dc08E"}
!1664 = !{!1662, !1665}
!1665 = distinct !{!1665, !1663, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17h528cb15ed329dc08E: argument 1"}
!1666 = !{!1665}
!1667 = !{!1668}
!1668 = distinct !{!1668, !1669, !"_ZN6intern17Interned$LT$T$GT$6select17h170c4c349f5c552bE: argument 0"}
!1669 = distinct !{!1669, !"_ZN6intern17Interned$LT$T$GT$6select17h170c4c349f5c552bE"}
!1670 = !{!1671}
!1671 = distinct !{!1671, !1672, !"_ZN79_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h60e9cf776f1e32b8E: argument 0"}
!1672 = distinct !{!1672, !"_ZN79_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h60e9cf776f1e32b8E"}
!1673 = !{!1674}
!1674 = distinct !{!1674, !1675, !"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hb4e8b792433a32beE: argument 0"}
!1675 = distinct !{!1675, !"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hb4e8b792433a32beE"}
!1676 = !{!1677, !1679, !1674, !1671}
!1677 = distinct !{!1677, !1678, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h71eb3a59f27f79bbE.llvm.9408280439323198657: argument 0"}
!1678 = distinct !{!1678, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h71eb3a59f27f79bbE.llvm.9408280439323198657"}
!1679 = distinct !{!1679, !1680, !"_ZN4core4hash6Hasher19write_length_prefix17h8656aab8af9c8b5aE: argument 0"}
!1680 = distinct !{!1680, !"_ZN4core4hash6Hasher19write_length_prefix17h8656aab8af9c8b5aE"}
!1681 = !{!1682}
!1682 = distinct !{!1682, !1683, !"_ZN4core4hash4Hash10hash_slice17h46b5af1f837511ebE: argument 0"}
!1683 = distinct !{!1683, !"_ZN4core4hash4Hash10hash_slice17h46b5af1f837511ebE"}
!1684 = !{!1685}
!1685 = distinct !{!1685, !1683, !"_ZN4core4hash4Hash10hash_slice17h46b5af1f837511ebE: argument 1"}
!1686 = !{!1687}
!1687 = distinct !{!1687, !1688, !"_ZN63_$LT$chalk_ir..Binders$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h6a434dd7fbf5ff93E.llvm.1217409769501805781: argument 0"}
!1688 = distinct !{!1688, !"_ZN63_$LT$chalk_ir..Binders$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h6a434dd7fbf5ff93E.llvm.1217409769501805781"}
!1689 = !{!1690}
!1690 = distinct !{!1690, !1688, !"_ZN63_$LT$chalk_ir..Binders$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h6a434dd7fbf5ff93E.llvm.1217409769501805781: argument 1"}
!1691 = !{!1692}
!1692 = distinct !{!1692, !1693, !"_ZN62_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hf255204fa882428dE: argument 0"}
!1693 = distinct !{!1693, !"_ZN62_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hf255204fa882428dE"}
!1694 = !{!1695}
!1695 = distinct !{!1695, !1693, !"_ZN62_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hf255204fa882428dE: argument 1"}
!1696 = !{!1692, !1687, !1682}
!1697 = !{!1695, !1690, !1685, !1674, !1671, !1668}
!1698 = !{!1699, !1695, !1690, !1685, !1674, !1671}
!1699 = distinct !{!1699, !1700, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h71eb3a59f27f79bbE.llvm.9408280439323198657: argument 0"}
!1700 = distinct !{!1700, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h71eb3a59f27f79bbE.llvm.9408280439323198657"}
!1701 = !{!1692, !1687, !1682, !1668}
!1702 = !{!1703}
!1703 = distinct !{!1703, !1704, !"_ZN8triomphe3arc12Arc$LT$T$GT$5count17h7a1ace4eae4a6cfdE: argument 0"}
!1704 = distinct !{!1704, !"_ZN8triomphe3arc12Arc$LT$T$GT$5count17h7a1ace4eae4a6cfdE"}
!1705 = !{!1706}
!1706 = distinct !{!1706, !1707, !"_ZN9hashbrown3map39RawEntryBuilderMut$LT$K$C$V$C$S$C$A$GT$6search17h1cd4d1b75fdea7a7E: argument 1"}
!1707 = distinct !{!1707, !"_ZN9hashbrown3map39RawEntryBuilderMut$LT$K$C$V$C$S$C$A$GT$6search17h1cd4d1b75fdea7a7E"}
!1708 = !{!1709}
!1709 = distinct !{!1709, !1710, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find17h9e0b78a0ccee804bE: argument 0"}
!1710 = distinct !{!1710, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find17h9e0b78a0ccee804bE"}
!1711 = !{!1712}
!1712 = distinct !{!1712, !1713, !"_ZN9hashbrown3raw5inner13RawTableInner10find_inner17h510f09d8e9b661d6E: argument 0"}
!1713 = distinct !{!1713, !"_ZN9hashbrown3raw5inner13RawTableInner10find_inner17h510f09d8e9b661d6E"}
!1714 = !{!1712, !1709, !1706}
!1715 = !{!1716, !1717, !1718, !1719}
!1716 = distinct !{!1716, !1713, !"_ZN9hashbrown3raw5inner13RawTableInner10find_inner17h510f09d8e9b661d6E: argument 1"}
!1717 = distinct !{!1717, !1710, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find17h9e0b78a0ccee804bE: argument 1"}
!1718 = distinct !{!1718, !1707, !"_ZN9hashbrown3map39RawEntryBuilderMut$LT$K$C$V$C$S$C$A$GT$6search17h1cd4d1b75fdea7a7E: argument 0"}
!1719 = distinct !{!1719, !1707, !"_ZN9hashbrown3map39RawEntryBuilderMut$LT$K$C$V$C$S$C$A$GT$6search17h1cd4d1b75fdea7a7E: argument 2"}
!1720 = !{!1721, !1712, !1716, !1709, !1717, !1718, !1706, !1719}
!1721 = distinct !{!1721, !1722, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!1722 = distinct !{!1722, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!1723 = !{!1724, !1726}
!1724 = distinct !{!1724, !1725, !"_ZN68_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17ha4d3c26b549446f3E.llvm.15174346656936477453: argument 1"}
!1725 = distinct !{!1725, !"_ZN68_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17ha4d3c26b549446f3E.llvm.15174346656936477453"}
!1726 = distinct !{!1726, !1727, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h4c8370c6c23d6fbdE: argument 1"}
!1727 = distinct !{!1727, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h4c8370c6c23d6fbdE"}
!1728 = !{!1729, !1730, !1731, !1712, !1716, !1709, !1717, !1718, !1706, !1719}
!1729 = distinct !{!1729, !1725, !"_ZN68_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17ha4d3c26b549446f3E.llvm.15174346656936477453: argument 0"}
!1730 = distinct !{!1730, !1727, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h4c8370c6c23d6fbdE: argument 0"}
!1731 = distinct !{!1731, !1732, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hc89a4a23d7be8d53E: argument 0"}
!1732 = distinct !{!1732, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hc89a4a23d7be8d53E"}
!1733 = !{!1734}
!1734 = distinct !{!1734, !1735, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$6remove17hf9fe39976ffcf56cE: argument 0"}
!1735 = distinct !{!1735, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$6remove17hf9fe39976ffcf56cE"}
!1736 = !{!1737}
!1737 = distinct !{!1737, !1738, !"_ZN9hashbrown3raw5inner13RawTableInner5erase17h61b7ba8dba1432efE: argument 0"}
!1738 = distinct !{!1738, !"_ZN9hashbrown3raw5inner13RawTableInner5erase17h61b7ba8dba1432efE"}
!1739 = !{!1737, !1734}
!1740 = !{!1741, !1737, !1734}
!1741 = distinct !{!1741, !1742, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!1742 = distinct !{!1742, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!1743 = !{!1744, !1737, !1734}
!1744 = distinct !{!1744, !1745, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!1745 = distinct !{!1745, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!1746 = !{!1747}
!1747 = distinct !{!1747, !1748, !"_ZN4core3ptr191drop_in_place$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$alloc..vec..Vec$LT$chalk_ir..Binders$LT$chalk_ir..WhereClause$LT$hir_ty..interner..Interner$GT$$GT$$GT$$GT$$GT$$GT$17h13c0420132c35717E: argument 0"}
!1748 = distinct !{!1748, !"_ZN4core3ptr191drop_in_place$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$alloc..vec..Vec$LT$chalk_ir..Binders$LT$chalk_ir..WhereClause$LT$hir_ty..interner..Interner$GT$$GT$$GT$$GT$$GT$$GT$17h13c0420132c35717E"}
!1749 = !{!1750}
!1750 = distinct !{!1750, !1751, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h121f91f4bf6ef3a0E: argument 0"}
!1751 = distinct !{!1751, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h121f91f4bf6ef3a0E"}
!1752 = !{!1750, !1747}
!1753 = !{!1754}
!1754 = distinct !{!1754, !1755, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17h1ce7124f292df6beE: argument 0"}
!1755 = distinct !{!1755, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17h1ce7124f292df6beE"}
!1756 = !{!1754, !1757}
!1757 = distinct !{!1757, !1755, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17h1ce7124f292df6beE: argument 1"}
!1758 = !{!1757}
!1759 = !{!1760}
!1760 = distinct !{!1760, !1761, !"_ZN6intern17Interned$LT$T$GT$6select17h12dd271c92c9f62bE: argument 0"}
!1761 = distinct !{!1761, !"_ZN6intern17Interned$LT$T$GT$6select17h12dd271c92c9f62bE"}
!1762 = !{!1763, !1765}
!1763 = distinct !{!1763, !1764, !"_ZN68_$LT$chalk_ir..VariableKind$LT$I$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hc76460691d35b98bE.llvm.1217409769501805781: argument 0"}
!1764 = distinct !{!1764, !"_ZN68_$LT$chalk_ir..VariableKind$LT$I$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hc76460691d35b98bE.llvm.1217409769501805781"}
!1765 = distinct !{!1765, !1766, !"_ZN4core4hash4Hash10hash_slice17hca58f67ebb437ae3E: argument 0"}
!1766 = distinct !{!1766, !"_ZN4core4hash4Hash10hash_slice17hca58f67ebb437ae3E"}
!1767 = !{!1768, !1769, !1770, !1772, !1760}
!1768 = distinct !{!1768, !1764, !"_ZN68_$LT$chalk_ir..VariableKind$LT$I$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hc76460691d35b98bE.llvm.1217409769501805781: argument 1"}
!1769 = distinct !{!1769, !1766, !"_ZN4core4hash4Hash10hash_slice17hca58f67ebb437ae3E: argument 1"}
!1770 = distinct !{!1770, !1771, !"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h8778577a7269d243E: argument 0"}
!1771 = distinct !{!1771, !"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h8778577a7269d243E"}
!1772 = distinct !{!1772, !1773, !"_ZN79_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17heb7bfdfd060e699eE: argument 0"}
!1773 = distinct !{!1773, !"_ZN79_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17heb7bfdfd060e699eE"}
!1774 = !{!1775, !1763, !1765}
!1775 = distinct !{!1775, !1776, !"_ZN62_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h028dde4c6d1533c1E: argument 0"}
!1776 = distinct !{!1776, !"_ZN62_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h028dde4c6d1533c1E"}
!1777 = !{!1778, !1768, !1769, !1770, !1772, !1760}
!1778 = distinct !{!1778, !1776, !"_ZN62_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h028dde4c6d1533c1E: argument 1"}
!1779 = !{!1780}
!1780 = distinct !{!1780, !1781, !"_ZN8triomphe3arc12Arc$LT$T$GT$5count17h8950cc21ba4c6ca2E: argument 0"}
!1781 = distinct !{!1781, !"_ZN8triomphe3arc12Arc$LT$T$GT$5count17h8950cc21ba4c6ca2E"}
!1782 = !{!1783}
!1783 = distinct !{!1783, !1784, !"_ZN9hashbrown3map39RawEntryBuilderMut$LT$K$C$V$C$S$C$A$GT$6search17hebc31bb6089bfd98E: argument 1"}
!1784 = distinct !{!1784, !"_ZN9hashbrown3map39RawEntryBuilderMut$LT$K$C$V$C$S$C$A$GT$6search17hebc31bb6089bfd98E"}
!1785 = !{!1786}
!1786 = distinct !{!1786, !1787, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find17hd3feadf346845598E: argument 0"}
!1787 = distinct !{!1787, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find17hd3feadf346845598E"}
!1788 = !{!1789}
!1789 = distinct !{!1789, !1790, !"_ZN9hashbrown3raw5inner13RawTableInner10find_inner17h510f09d8e9b661d6E: argument 0"}
!1790 = distinct !{!1790, !"_ZN9hashbrown3raw5inner13RawTableInner10find_inner17h510f09d8e9b661d6E"}
!1791 = !{!1789, !1786, !1783}
!1792 = !{!1793, !1794, !1795, !1796}
!1793 = distinct !{!1793, !1790, !"_ZN9hashbrown3raw5inner13RawTableInner10find_inner17h510f09d8e9b661d6E: argument 1"}
!1794 = distinct !{!1794, !1787, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find17hd3feadf346845598E: argument 1"}
!1795 = distinct !{!1795, !1784, !"_ZN9hashbrown3map39RawEntryBuilderMut$LT$K$C$V$C$S$C$A$GT$6search17hebc31bb6089bfd98E: argument 0"}
!1796 = distinct !{!1796, !1784, !"_ZN9hashbrown3map39RawEntryBuilderMut$LT$K$C$V$C$S$C$A$GT$6search17hebc31bb6089bfd98E: argument 2"}
!1797 = !{!1798, !1789, !1793, !1786, !1794, !1795, !1783, !1796}
!1798 = distinct !{!1798, !1799, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!1799 = distinct !{!1799, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!1800 = !{!1801, !1803}
!1801 = distinct !{!1801, !1802, !"_ZN68_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h1c3da007a23b7f23E.llvm.15174346656936477453: argument 1"}
!1802 = distinct !{!1802, !"_ZN68_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h1c3da007a23b7f23E.llvm.15174346656936477453"}
!1803 = distinct !{!1803, !1804, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h696c211545ab4698E: argument 1"}
!1804 = distinct !{!1804, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h696c211545ab4698E"}
!1805 = !{!1806, !1807, !1808, !1789, !1793, !1786, !1794, !1795, !1783, !1796}
!1806 = distinct !{!1806, !1802, !"_ZN68_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h1c3da007a23b7f23E.llvm.15174346656936477453: argument 0"}
!1807 = distinct !{!1807, !1804, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h696c211545ab4698E: argument 0"}
!1808 = distinct !{!1808, !1809, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hec09e015e5f4f4bcE: argument 0"}
!1809 = distinct !{!1809, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hec09e015e5f4f4bcE"}
!1810 = !{!1811}
!1811 = distinct !{!1811, !1812, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$6remove17h7a14bb69ba849f88E: argument 0"}
!1812 = distinct !{!1812, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$6remove17h7a14bb69ba849f88E"}
!1813 = !{!1814}
!1814 = distinct !{!1814, !1815, !"_ZN9hashbrown3raw5inner13RawTableInner5erase17h61b7ba8dba1432efE: argument 0"}
!1815 = distinct !{!1815, !"_ZN9hashbrown3raw5inner13RawTableInner5erase17h61b7ba8dba1432efE"}
!1816 = !{!1814, !1811}
!1817 = !{!1818, !1814, !1811}
!1818 = distinct !{!1818, !1819, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!1819 = distinct !{!1819, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!1820 = !{!1821, !1814, !1811}
!1821 = distinct !{!1821, !1822, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!1822 = distinct !{!1822, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!1823 = !{!1824}
!1824 = distinct !{!1824, !1825, !"_ZN4core3ptr167drop_in_place$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$alloc..vec..Vec$LT$chalk_ir..VariableKind$LT$hir_ty..interner..Interner$GT$$GT$$GT$$GT$$GT$17hdc59ff3ed0da04e0E: argument 0"}
!1825 = distinct !{!1825, !"_ZN4core3ptr167drop_in_place$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$alloc..vec..Vec$LT$chalk_ir..VariableKind$LT$hir_ty..interner..Interner$GT$$GT$$GT$$GT$$GT$17hdc59ff3ed0da04e0E"}
!1826 = !{!1827}
!1827 = distinct !{!1827, !1828, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7ad4df0fa2f6eecbE: argument 0"}
!1828 = distinct !{!1828, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7ad4df0fa2f6eecbE"}
!1829 = !{!1827, !1824}
!1830 = !{!1831}
!1831 = distinct !{!1831, !1832, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17h075ae16c4c046b12E: argument 0"}
!1832 = distinct !{!1832, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17h075ae16c4c046b12E"}
!1833 = !{!1831, !1834}
!1834 = distinct !{!1834, !1832, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17h075ae16c4c046b12E: argument 1"}
!1835 = !{!1834}
!1836 = !{!1837}
!1837 = distinct !{!1837, !1838, !"_ZN6intern17Interned$LT$T$GT$6select17h432cbeda36579a26E: argument 0"}
!1838 = distinct !{!1838, !"_ZN6intern17Interned$LT$T$GT$6select17h432cbeda36579a26E"}
!1839 = !{!1840}
!1840 = distinct !{!1840, !1841, !"_ZN79_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hfa167b6541c68c8cE: argument 0"}
!1841 = distinct !{!1841, !"_ZN79_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hfa167b6541c68c8cE"}
!1842 = !{!1843}
!1843 = distinct !{!1843, !1844, !"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h5c3697067104bae9E: argument 0"}
!1844 = distinct !{!1844, !"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h5c3697067104bae9E"}
!1845 = !{!1846}
!1846 = distinct !{!1846, !1847, !"_ZN4core4hash4Hash10hash_slice17h1cd2c205eb84a831E: argument 0"}
!1847 = distinct !{!1847, !"_ZN4core4hash4Hash10hash_slice17h1cd2c205eb84a831E"}
!1848 = !{!1849}
!1849 = distinct !{!1849, !1847, !"_ZN4core4hash4Hash10hash_slice17h1cd2c205eb84a831E: argument 1"}
!1850 = !{!1851}
!1851 = distinct !{!1851, !1852, !"_ZN69_$LT$chalk_ir..ProgramClause$LT$I$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h55a9af68d70bc684E.llvm.1217409769501805781: argument 0"}
!1852 = distinct !{!1852, !"_ZN69_$LT$chalk_ir..ProgramClause$LT$I$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h55a9af68d70bc684E.llvm.1217409769501805781"}
!1853 = !{!1854}
!1854 = distinct !{!1854, !1852, !"_ZN69_$LT$chalk_ir..ProgramClause$LT$I$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h55a9af68d70bc684E.llvm.1217409769501805781: argument 1"}
!1855 = !{!1856}
!1856 = distinct !{!1856, !1857, !"_ZN73_$LT$chalk_ir..ProgramClauseData$LT$I$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h53f88558321f579cE.llvm.1217409769501805781: argument 0"}
!1857 = distinct !{!1857, !"_ZN73_$LT$chalk_ir..ProgramClauseData$LT$I$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h53f88558321f579cE.llvm.1217409769501805781"}
!1858 = !{!1859}
!1859 = distinct !{!1859, !1857, !"_ZN73_$LT$chalk_ir..ProgramClauseData$LT$I$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h53f88558321f579cE.llvm.1217409769501805781: argument 1"}
!1860 = !{!1861}
!1861 = distinct !{!1861, !1862, !"_ZN62_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hf255204fa882428dE: argument 0"}
!1862 = distinct !{!1862, !"_ZN62_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hf255204fa882428dE"}
!1863 = !{!1864}
!1864 = distinct !{!1864, !1862, !"_ZN62_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hf255204fa882428dE: argument 1"}
!1865 = !{!1861, !1856, !1851, !1846}
!1866 = !{!1864, !1859, !1854, !1849, !1843, !1840, !1837}
!1867 = !{!1868, !1864, !1859, !1854, !1849, !1843, !1840}
!1868 = distinct !{!1868, !1869, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h71eb3a59f27f79bbE.llvm.9408280439323198657: argument 0"}
!1869 = distinct !{!1869, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h71eb3a59f27f79bbE.llvm.9408280439323198657"}
!1870 = !{!1861, !1856, !1851, !1846, !1837}
!1871 = !{!1872}
!1872 = distinct !{!1872, !1873, !"_ZN80_$LT$chalk_ir..ProgramClauseImplication$LT$I$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hd7db490b69294c89E.llvm.1217409769501805781: argument 0"}
!1873 = distinct !{!1873, !"_ZN80_$LT$chalk_ir..ProgramClauseImplication$LT$I$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hd7db490b69294c89E.llvm.1217409769501805781"}
!1874 = !{!1875}
!1875 = distinct !{!1875, !1873, !"_ZN80_$LT$chalk_ir..ProgramClauseImplication$LT$I$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hd7db490b69294c89E.llvm.1217409769501805781: argument 1"}
!1876 = !{!1872, !1856, !1851, !1846}
!1877 = !{!1875, !1859, !1854, !1849, !1843, !1840, !1837}
!1878 = !{!1879, !1881, !1875, !1859, !1854, !1849, !1843, !1840}
!1879 = distinct !{!1879, !1880, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h71eb3a59f27f79bbE.llvm.1217409769501805781: argument 0"}
!1880 = distinct !{!1880, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h71eb3a59f27f79bbE.llvm.1217409769501805781"}
!1881 = distinct !{!1881, !1882, !"_ZN4core4hash6Hasher11write_isize17hdc5506512f6f48efE.llvm.1217409769501805781: argument 0"}
!1882 = distinct !{!1882, !"_ZN4core4hash6Hasher11write_isize17hdc5506512f6f48efE.llvm.1217409769501805781"}
!1883 = !{!1872, !1856, !1851, !1846, !1837}
!1884 = !{!1885}
!1885 = distinct !{!1885, !1886, !"_ZN8triomphe3arc12Arc$LT$T$GT$5count17h6f6112010493b08aE: argument 0"}
!1886 = distinct !{!1886, !"_ZN8triomphe3arc12Arc$LT$T$GT$5count17h6f6112010493b08aE"}
!1887 = !{!1888}
!1888 = distinct !{!1888, !1889, !"_ZN9hashbrown3map39RawEntryBuilderMut$LT$K$C$V$C$S$C$A$GT$6search17h7cdc475e5cc17748E: argument 1"}
!1889 = distinct !{!1889, !"_ZN9hashbrown3map39RawEntryBuilderMut$LT$K$C$V$C$S$C$A$GT$6search17h7cdc475e5cc17748E"}
!1890 = !{!1891}
!1891 = distinct !{!1891, !1892, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find17h0abed5faa1e6b5b2E: argument 0"}
!1892 = distinct !{!1892, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find17h0abed5faa1e6b5b2E"}
!1893 = !{!1894}
!1894 = distinct !{!1894, !1895, !"_ZN9hashbrown3raw5inner13RawTableInner10find_inner17h510f09d8e9b661d6E: argument 0"}
!1895 = distinct !{!1895, !"_ZN9hashbrown3raw5inner13RawTableInner10find_inner17h510f09d8e9b661d6E"}
!1896 = !{!1894, !1891, !1888}
!1897 = !{!1898, !1899, !1900, !1901}
!1898 = distinct !{!1898, !1895, !"_ZN9hashbrown3raw5inner13RawTableInner10find_inner17h510f09d8e9b661d6E: argument 1"}
!1899 = distinct !{!1899, !1892, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find17h0abed5faa1e6b5b2E: argument 1"}
!1900 = distinct !{!1900, !1889, !"_ZN9hashbrown3map39RawEntryBuilderMut$LT$K$C$V$C$S$C$A$GT$6search17h7cdc475e5cc17748E: argument 0"}
!1901 = distinct !{!1901, !1889, !"_ZN9hashbrown3map39RawEntryBuilderMut$LT$K$C$V$C$S$C$A$GT$6search17h7cdc475e5cc17748E: argument 2"}
!1902 = !{!1903, !1894, !1898, !1891, !1899, !1900, !1888, !1901}
!1903 = distinct !{!1903, !1904, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!1904 = distinct !{!1904, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!1905 = !{!1906, !1908}
!1906 = distinct !{!1906, !1907, !"_ZN68_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h2a4a6b2024f35bf2E.llvm.15174346656936477453: argument 1"}
!1907 = distinct !{!1907, !"_ZN68_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h2a4a6b2024f35bf2E.llvm.15174346656936477453"}
!1908 = distinct !{!1908, !1909, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h16c3945c0a255d25E: argument 1"}
!1909 = distinct !{!1909, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h16c3945c0a255d25E"}
!1910 = !{!1911, !1912, !1913, !1894, !1898, !1891, !1899, !1900, !1888, !1901}
!1911 = distinct !{!1911, !1907, !"_ZN68_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h2a4a6b2024f35bf2E.llvm.15174346656936477453: argument 0"}
!1912 = distinct !{!1912, !1909, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h16c3945c0a255d25E: argument 0"}
!1913 = distinct !{!1913, !1914, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hb084c01558627249E: argument 0"}
!1914 = distinct !{!1914, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hb084c01558627249E"}
!1915 = !{!1916}
!1916 = distinct !{!1916, !1917, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$6remove17h8c1ff1756275e727E: argument 0"}
!1917 = distinct !{!1917, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$6remove17h8c1ff1756275e727E"}
!1918 = !{!1919}
!1919 = distinct !{!1919, !1920, !"_ZN9hashbrown3raw5inner13RawTableInner5erase17h61b7ba8dba1432efE: argument 0"}
!1920 = distinct !{!1920, !"_ZN9hashbrown3raw5inner13RawTableInner5erase17h61b7ba8dba1432efE"}
!1921 = !{!1919, !1916}
!1922 = !{!1923, !1919, !1916}
!1923 = distinct !{!1923, !1924, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!1924 = distinct !{!1924, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!1925 = !{!1926, !1919, !1916}
!1926 = distinct !{!1926, !1927, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!1927 = distinct !{!1927, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!1928 = !{!1929}
!1929 = distinct !{!1929, !1930, !"_ZN4core3ptr168drop_in_place$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$alloc..vec..Vec$LT$chalk_ir..ProgramClause$LT$hir_ty..interner..Interner$GT$$GT$$GT$$GT$$GT$17hcb838490fb2ae267E: argument 0"}
!1930 = distinct !{!1930, !"_ZN4core3ptr168drop_in_place$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$alloc..vec..Vec$LT$chalk_ir..ProgramClause$LT$hir_ty..interner..Interner$GT$$GT$$GT$$GT$$GT$17hcb838490fb2ae267E"}
!1931 = !{!1932}
!1932 = distinct !{!1932, !1933, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd453ccfc3ff03621E: argument 0"}
!1933 = distinct !{!1933, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd453ccfc3ff03621E"}
!1934 = !{!1932, !1929}
!1935 = !{!1936}
!1936 = distinct !{!1936, !1937, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17hb87da736c1c4787fE: argument 0"}
!1937 = distinct !{!1937, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17hb87da736c1c4787fE"}
!1938 = !{!1936, !1939}
!1939 = distinct !{!1939, !1937, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17hb87da736c1c4787fE: argument 1"}
!1940 = !{!1939}
!1941 = !{!1942}
!1942 = distinct !{!1942, !1943, !"_ZN4core3cmp9PartialEq2ne17h06bb97c43ede44eaE.llvm.9408280439323198657: argument 0"}
!1943 = distinct !{!1943, !"_ZN4core3cmp9PartialEq2ne17h06bb97c43ede44eaE.llvm.9408280439323198657"}
!1944 = !{!1945}
!1945 = distinct !{!1945, !1943, !"_ZN4core3cmp9PartialEq2ne17h06bb97c43ede44eaE.llvm.9408280439323198657: argument 1"}
!1946 = !{!1947}
!1947 = distinct !{!1947, !1948, !"_ZN66_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h332099052d43e4ddE.llvm.9408280439323198657: argument 0"}
!1948 = distinct !{!1948, !"_ZN66_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h332099052d43e4ddE.llvm.9408280439323198657"}
!1949 = !{!1950}
!1950 = distinct !{!1950, !1948, !"_ZN66_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h332099052d43e4ddE.llvm.9408280439323198657: argument 1"}
!1951 = !{!1947, !1942}
!1952 = !{!1950, !1945}
