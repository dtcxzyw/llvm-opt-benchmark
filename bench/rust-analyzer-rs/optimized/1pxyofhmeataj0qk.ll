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
define hidden void @_ZN4core4hash4Hash10hash_slice17hbaeba3086483da3bE(ptr noalias noundef nonnull readonly align 8 captures(address) %0, i64 noundef %1, ptr noalias noundef align 8 captures(none) dereferenceable(8) %2) unnamed_addr #2 {
  %.idx = shl nsw i64 %1, 3
  %4 = getelementptr inbounds i8, ptr %0, i64 %.idx
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

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable
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
  %.idx.i = shl nsw i64 %55, 3
  %59 = getelementptr inbounds i8, ptr %29, i64 %.idx.i
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
  br i1 %75, label %126, label %80

80:                                               ; preds = %74
  switch i8 %47, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h49134d9bf00d2b4aE.exit.i.i" [
    i8 24, label %81
    i8 25, label %87
  ]

81:                                               ; preds = %80
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %83 = load ptr, ptr %82, align 8, !alias.scope !54, !noalias !59, !nonnull !9, !noundef !9
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %85 = load i64, ptr %84, align 8, !alias.scope !54, !noalias !59, !noundef !9
  %86 = getelementptr inbounds nuw i8, ptr %83, i64 16
  br label %_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.exit.i

87:                                               ; preds = %80
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %89 = load ptr, ptr %88, align 8, !alias.scope !54, !noalias !59, !nonnull !9, !align !61, !noundef !9
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %91 = load i64, ptr %90, align 8, !alias.scope !54, !noalias !59, !noundef !9
  br label %_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.exit.i

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h49134d9bf00d2b4aE.exit.i.i": ; preds = %80
  %92 = icmp samesign ult i8 %47, 24
  tail call void @llvm.assume(i1 %92)
  %93 = zext nneg i8 %47 to i64
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 9
  br label %_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.exit.i

_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.exit.i: ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h49134d9bf00d2b4aE.exit.i.i", %87, %81
  %.pn5.i.i = phi ptr [ %86, %81 ], [ %89, %87 ], [ %94, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h49134d9bf00d2b4aE.exit.i.i" ]
  %.pn3.i.i = phi i64 [ %85, %81 ], [ %91, %87 ], [ %93, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h49134d9bf00d2b4aE.exit.i.i" ]
  %95 = icmp ugt i64 %.pn3.i.i, 7
  br i1 %95, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i, %_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.exit.i
  %.0.lcssa.i.i.i = phi i64 [ %79, %_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.exit.i ], [ %99, %.lr.ph.i.i.i ]
  %.sroa.11.0.lcssa.i.i.i = phi i64 [ %.pn3.i.i, %_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.exit.i ], [ %100, %.lr.ph.i.i.i ]
  %.sroa.0.0.lcssa.i.i.i = phi ptr [ %.pn5.i.i, %_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.exit.i ], [ %101, %.lr.ph.i.i.i ]
  %96 = icmp samesign ugt i64 %.sroa.11.0.lcssa.i.i.i, 3
  br i1 %96, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h7ac0eeeabb2bbaabE.exit.i.i.i", label %109

.lr.ph.i.i.i:                                     ; preds = %_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.exit.i, %.lr.ph.i.i.i
  %.sroa.0.078.i.i.i = phi ptr [ %101, %.lr.ph.i.i.i ], [ %.pn5.i.i, %_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.exit.i ]
  %.sroa.11.077.i.i.i = phi i64 [ %100, %.lr.ph.i.i.i ], [ %.pn3.i.i, %_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.exit.i ]
  %.076.i.i.i = phi i64 [ %99, %.lr.ph.i.i.i ], [ %79, %_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.exit.i ]
  %.val.i.i.i.i.i = load i64, ptr %.sroa.0.078.i.i.i, align 1, !alias.scope !62, !noalias !71
  %97 = tail call i64 @llvm.fshl.i64(i64 %.076.i.i.i, i64 %.076.i.i.i, i64 5)
  %98 = xor i64 %.val.i.i.i.i.i, %97
  %99 = mul i64 %98, 5871781006564002453
  %100 = add i64 %.sroa.11.077.i.i.i, -8
  %101 = getelementptr inbounds nuw i8, ptr %.sroa.0.078.i.i.i, i64 8
  %102 = icmp ugt i64 %100, 7
  br i1 %102, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h7ac0eeeabb2bbaabE.exit.i.i.i": ; preds = %._crit_edge.i.i.i
  %.val.i.i.i.i = load i32, ptr %.sroa.0.0.lcssa.i.i.i, align 1, !alias.scope !75, !noalias !78
  %103 = tail call i64 @llvm.fshl.i64(i64 %.0.lcssa.i.i.i, i64 %.0.lcssa.i.i.i, i64 5)
  %104 = zext i32 %.val.i.i.i.i to i64
  %105 = xor i64 %103, %104
  %106 = mul i64 %105, 5871781006564002453
  %107 = add nsw i64 %.sroa.11.0.lcssa.i.i.i, -4
  %108 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.lcssa.i.i.i, i64 4
  br label %109

109:                                              ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h7ac0eeeabb2bbaabE.exit.i.i.i", %._crit_edge.i.i.i
  %.1.i.i.i = phi i64 [ %106, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h7ac0eeeabb2bbaabE.exit.i.i.i" ], [ %.0.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %.sroa.11.1.i.i.i = phi i64 [ %107, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h7ac0eeeabb2bbaabE.exit.i.i.i" ], [ %.sroa.11.0.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %.sroa.0.1.i.i.i = phi ptr [ %108, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h7ac0eeeabb2bbaabE.exit.i.i.i" ], [ %.sroa.0.0.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %110 = icmp samesign ugt i64 %.sroa.11.1.i.i.i, 1
  br i1 %110, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h0a23e34d91374b6fE.exit.i.i.i", label %117

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h0a23e34d91374b6fE.exit.i.i.i": ; preds = %109
  %.val.i64.i.i.i = load i16, ptr %.sroa.0.1.i.i.i, align 1, !alias.scope !79, !noalias !78
  %111 = tail call i64 @llvm.fshl.i64(i64 %.1.i.i.i, i64 %.1.i.i.i, i64 5)
  %112 = zext i16 %.val.i64.i.i.i to i64
  %113 = xor i64 %111, %112
  %114 = mul i64 %113, 5871781006564002453
  %115 = add nsw i64 %.sroa.11.1.i.i.i, -2
  %116 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i, i64 2
  br label %117

117:                                              ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h0a23e34d91374b6fE.exit.i.i.i", %109
  %.2.i.i.i = phi i64 [ %114, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h0a23e34d91374b6fE.exit.i.i.i" ], [ %.1.i.i.i, %109 ]
  %.sroa.11.2.i.i.i = phi i64 [ %115, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h0a23e34d91374b6fE.exit.i.i.i" ], [ %.sroa.11.1.i.i.i, %109 ]
  %.sroa.0.2.i.i.i = phi ptr [ %116, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h0a23e34d91374b6fE.exit.i.i.i" ], [ %.sroa.0.1.i.i.i, %109 ]
  %.not.i.i.i = icmp eq i64 %.sroa.11.2.i.i.i, 0
  br i1 %.not.i.i.i, label %_ZN4core4hash6Hasher9write_str17h2fa84d2c908ea84eE.exit.i, label %118

118:                                              ; preds = %117
  %119 = load i8, ptr %.sroa.0.2.i.i.i, align 1, !alias.scope !82, !noalias !78, !noundef !9
  %120 = zext i8 %119 to i64
  %121 = tail call i64 @llvm.fshl.i64(i64 %.2.i.i.i, i64 %.2.i.i.i, i64 5)
  %122 = xor i64 %121, %120
  %123 = mul i64 %122, 5871781006564002453
  br label %_ZN4core4hash6Hasher9write_str17h2fa84d2c908ea84eE.exit.i

_ZN4core4hash6Hasher9write_str17h2fa84d2c908ea84eE.exit.i: ; preds = %118, %117
  %.3.i.i.i = phi i64 [ %123, %118 ], [ %.2.i.i.i, %117 ]
  %124 = tail call i64 @llvm.fshl.i64(i64 %.3.i.i.i, i64 %.3.i.i.i, i64 5)
  %125 = xor i64 %124, 255
  br label %"_ZN59_$LT$hir_expand..name..Repr$u20$as$u20$core..hash..Hash$GT$4hash17h428f1e113237a3ecE.exit"

126:                                              ; preds = %74
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %128 = load i64, ptr %127, align 8, !alias.scope !83, !noalias !59, !noundef !9
  %129 = tail call i64 @llvm.fshl.i64(i64 %79, i64 %79, i64 5)
  %130 = xor i64 %128, %129
  br label %"_ZN59_$LT$hir_expand..name..Repr$u20$as$u20$core..hash..Hash$GT$4hash17h428f1e113237a3ecE.exit"

"_ZN59_$LT$hir_expand..name..Repr$u20$as$u20$core..hash..Hash$GT$4hash17h428f1e113237a3ecE.exit": ; preds = %_ZN4core4hash6Hasher9write_str17h2fa84d2c908ea84eE.exit.i, %126
  %storemerge.in.i = phi i64 [ %125, %_ZN4core4hash6Hasher9write_str17h2fa84d2c908ea84eE.exit.i ], [ %130, %126 ]
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !94
  call void @_ZN4core3fmt9Formatter10debug_list17he7f95665c58b7f1eE(ptr noalias noundef nonnull sret({ { ptr, i8, i8, [6 x i8] } }) align 8 captures(none) dereferenceable(16) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1), !noalias !98
  %9 = getelementptr inbounds [104 x i8], ptr %6, i64 %8
  %10 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList7entries17haf9675f1fb8b44b7E(ptr noalias noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull readonly align 8 %6, ptr noundef nonnull readonly %9), !noalias !90
  %11 = call noundef zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17hf81be2358cd42e32E(ptr noalias noundef nonnull align 8 dereferenceable(16) %10), !noalias !90
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !94
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !109
  call void @_ZN4core3fmt9Formatter10debug_list17he7f95665c58b7f1eE(ptr noalias noundef nonnull sret({ { ptr, i8, i8, [6 x i8] } }) align 8 captures(none) dereferenceable(16) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1), !noalias !113
  %9 = getelementptr inbounds [16 x i8], ptr %6, i64 %8
  %10 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList7entries17h9718c259b837d8a1E(ptr noalias noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull readonly align 8 %6, ptr noundef nonnull readonly %9), !noalias !105
  %11 = call noundef zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17hf81be2358cd42e32E(ptr noalias noundef nonnull align 8 dereferenceable(16) %10), !noalias !105
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !109
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !120
  call void @_ZN4core3fmt9Formatter10debug_list17he7f95665c58b7f1eE(ptr noalias noundef nonnull sret({ { ptr, i8, i8, [6 x i8] } }) align 8 captures(none) dereferenceable(16) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1), !noalias !123
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %7 = load i64, ptr %6, align 8, !alias.scope !124, !noalias !127, !noundef !9
  %8 = icmp ugt i64 %7, 2
  %9 = load ptr, ptr %5, align 8, !alias.scope !124, !noalias !127, !nonnull !9
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %11 = load i64, ptr %10, align 8, !alias.scope !124, !noalias !127
  %.sink5.i.i.i = select i1 %8, ptr %9, ptr %5
  %.sink4.i.i.i = select i1 %8, i64 %11, i64 %7
  %12 = getelementptr inbounds [16 x i8], ptr %.sink5.i.i.i, i64 %.sink4.i.i.i
  %13 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList7entries17h865a837e289bd35aE(ptr noalias noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %.sink5.i.i.i, ptr noundef nonnull %12)
  %14 = call noundef zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17hf81be2358cd42e32E(ptr noalias noundef nonnull align 8 dereferenceable(16) %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !120
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !139
  call void @_ZN4core3fmt9Formatter10debug_list17he7f95665c58b7f1eE(ptr noalias noundef nonnull sret({ { ptr, i8, i8, [6 x i8] } }) align 8 captures(none) dereferenceable(16) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1), !noalias !143
  %9 = getelementptr inbounds [24 x i8], ptr %6, i64 %8
  %10 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList7entries17h76976cb9f7c398b8E(ptr noalias noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull readonly align 8 %6, ptr noundef nonnull readonly %9), !noalias !135
  %11 = call noundef zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17hf81be2358cd42e32E(ptr noalias noundef nonnull align 8 dereferenceable(16) %10), !noalias !135
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !139
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !154
  call void @_ZN4core3fmt9Formatter10debug_list17he7f95665c58b7f1eE(ptr noalias noundef nonnull sret({ { ptr, i8, i8, [6 x i8] } }) align 8 captures(none) dereferenceable(16) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1), !noalias !158
  %9 = getelementptr inbounds [40 x i8], ptr %6, i64 %8
  %10 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList7entries17hbf2d643437954d83E(ptr noalias noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull readonly align 8 %6, ptr noundef nonnull readonly %9), !noalias !150
  %11 = call noundef zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17hf81be2358cd42e32E(ptr noalias noundef nonnull align 8 dereferenceable(16) %10), !noalias !150
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !154
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

tailrecurse:                                      ; preds = %166, %2
  %5 = phi i64 [ %.promoted, %2 ], [ %10, %166 ]
  %.tr = phi ptr [ %0, %2 ], [ %168, %166 ]
  %6 = load i8, ptr %.tr, align 16, !range !200, !noundef !9
  %7 = zext nneg i8 %6 to i64
  %8 = tail call i64 @llvm.fshl.i64(i64 %5, i64 %5, i64 5)
  %9 = xor i64 %8, %7
  %10 = mul i64 %9, 5871781006564002453
  store i64 %10, ptr %1, align 8, !alias.scope !195
  switch i8 %6, label %common.ret215 [
    i8 2, label %11
    i8 3, label %23
    i8 4, label %25
    i8 5, label %35
    i8 6, label %46
    i8 7, label %166
    i8 8, label %169
    i8 9, label %210
    i8 10, label %229
    i8 11, label %248
  ]

common.ret215:                                    ; preds = %._crit_edge.i32, %229, %._crit_edge.i, %210, %153, %"_ZN59_$LT$hir_expand..name..Repr$u20$as$u20$core..hash..Hash$GT$4hash17h428f1e113237a3ecE.exit.i", %87, %80, %_ZN4core4hash6Hasher10write_u12817hc318fbc774223361E.exit.i.i, %_ZN4core4hash6Hasher10write_i12817hdada8746d585b256E.exit.i.i, %60, %11, %_ZN4core4hash4Hash10hash_slice17hbad0210ef49ead14E.exit, %326, %318, %248, %23, %.lr.ph.i, %tailrecurse, %25
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
  %.idx.i = mul nsw i64 %15, 48
  %19 = getelementptr inbounds i8, ptr %13, i64 %.idx.i
  %20 = icmp eq i64 %15, 0
  br i1 %20, label %common.ret215, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %11, %.lr.ph.i
  %.sroa.0.06.i = phi ptr [ %21, %.lr.ph.i ], [ %13, %11 ]
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.0.06.i, i64 48
  tail call void @"_ZN68_$LT$hir_def..hir..type_ref..TypeRef$u20$as$u20$core..hash..Hash$GT$4hash17h541b78ed40789622E.llvm.1761934296405320924"(ptr noalias noundef nonnull readonly align 16 dereferenceable(48) %.sroa.0.06.i, ptr noalias noundef nonnull align 8 dereferenceable(8) %1)
  %22 = icmp eq ptr %21, %19
  br i1 %22, label %common.ret215, label %.lr.ph.i

23:                                               ; preds = %tailrecurse
  %24 = getelementptr inbounds nuw i8, ptr %.tr, i64 8
  tail call fastcc void @"_ZN56_$LT$hir_def..path..Path$u20$as$u20$core..hash..Hash$GT$4hash17hd8960038129b908eE"(ptr noalias noundef readonly align 8 dereferenceable(40) %24, ptr noalias noundef align 8 dereferenceable(8) %1)
  br label %common.ret215

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
  br label %common.ret215

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
  br i1 %.not19, label %318, label %261

46:                                               ; preds = %tailrecurse
  %47 = getelementptr inbounds nuw i8, ptr %.tr, i64 8
  %48 = load ptr, ptr %47, align 8, !nonnull !9, !noundef !9
  tail call fastcc void @"_ZN68_$LT$hir_def..hir..type_ref..TypeRef$u20$as$u20$core..hash..Hash$GT$4hash17h541b78ed40789622E"(ptr noalias noundef readonly align 16 dereferenceable(48) %48, ptr noalias noundef align 8 dereferenceable(8) %1)
  %49 = getelementptr inbounds nuw i8, ptr %.tr, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !217)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !220)
  %50 = load i8, ptr %49, align 16, !range !222, !alias.scope !217, !noalias !220, !noundef !9
  %51 = icmp samesign ugt i8 %50, 4
  %52 = zext nneg i8 %50 to i64
  %53 = add nsw i64 %52, -4
  %54 = select i1 %51, i64 %53, i64 0
  %55 = load i64, ptr %1, align 8, !alias.scope !223, !noalias !217, !noundef !9
  %56 = tail call i64 @llvm.fshl.i64(i64 %55, i64 %55, i64 5)
  %57 = xor i64 %54, %56
  %58 = mul i64 %57, 5871781006564002453
  switch i64 %54, label %59 [
    i64 0, label %60
    i64 1, label %94
    i64 2, label %153
  ]

59:                                               ; preds = %46
  unreachable

60:                                               ; preds = %46
  tail call void @llvm.experimental.noalias.scope.decl(metadata !228)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !231)
  %61 = tail call i64 @llvm.fshl.i64(i64 %58, i64 %58, i64 5)
  %62 = xor i64 %61, %52
  %63 = mul i64 %62, 5871781006564002453
  store i64 %63, ptr %1, align 8, !alias.scope !233, !noalias !238
  switch i8 %50, label %common.ret215 [
    i8 0, label %64
    i8 1, label %72
    i8 2, label %80
    i8 3, label %87
  ]

64:                                               ; preds = %60
  %65 = getelementptr inbounds nuw i8, ptr %.tr, i64 32
  %66 = load i128, ptr %65, align 16, !alias.scope !238, !noalias !239, !noundef !9
  tail call void @llvm.experimental.noalias.scope.decl(metadata !240)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !243)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !246
  store i128 %66, ptr %4, align 16, !noalias !246
  tail call void @llvm.experimental.noalias.scope.decl(metadata !247)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !250)
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %64
  %.sroa.0.078.i.i.i.i.i = phi ptr [ %71, %.lr.ph.i.i.i.i.i ], [ %4, %64 ]
  %.sroa.11.077.i.i.i.i.i = phi i64 [ %70, %.lr.ph.i.i.i.i.i ], [ 16, %64 ]
  %.076.i.i.i.i.i = phi i64 [ %69, %.lr.ph.i.i.i.i.i ], [ %63, %64 ]
  %.val.i.i.i.i.i.i.i = load i64, ptr %.sroa.0.078.i.i.i.i.i, align 1, !alias.scope !252, !noalias !257
  %67 = tail call i64 @llvm.fshl.i64(i64 %.076.i.i.i.i.i, i64 %.076.i.i.i.i.i, i64 5)
  %68 = xor i64 %.val.i.i.i.i.i.i.i, %67
  %69 = mul i64 %68, 5871781006564002453
  %70 = add nsw i64 %.sroa.11.077.i.i.i.i.i, -8
  %71 = getelementptr inbounds nuw i8, ptr %.sroa.0.078.i.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq i64 %70, 0
  br i1 %.not.i.i.i.i, label %_ZN4core4hash6Hasher10write_i12817hdada8746d585b256E.exit.i.i, label %.lr.ph.i.i.i.i.i

_ZN4core4hash6Hasher10write_i12817hdada8746d585b256E.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i
  store i64 %69, ptr %1, align 8, !alias.scope !259, !noalias !260
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !246
  br label %common.ret215

72:                                               ; preds = %60
  %73 = getelementptr inbounds nuw i8, ptr %.tr, i64 32
  %74 = load i128, ptr %73, align 16, !alias.scope !238, !noalias !239, !noundef !9
  tail call void @llvm.experimental.noalias.scope.decl(metadata !261)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !264
  store i128 %74, ptr %3, align 16, !noalias !264
  tail call void @llvm.experimental.noalias.scope.decl(metadata !265)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !268)
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i, %72
  %.sroa.0.078.i.i.i.i = phi ptr [ %79, %.lr.ph.i.i.i.i ], [ %3, %72 ]
  %.sroa.11.077.i.i.i.i = phi i64 [ %78, %.lr.ph.i.i.i.i ], [ 16, %72 ]
  %.076.i.i.i.i = phi i64 [ %77, %.lr.ph.i.i.i.i ], [ %63, %72 ]
  %.val.i.i.i.i.i.i = load i64, ptr %.sroa.0.078.i.i.i.i, align 1, !alias.scope !270, !noalias !275
  %75 = tail call i64 @llvm.fshl.i64(i64 %.076.i.i.i.i, i64 %.076.i.i.i.i, i64 5)
  %76 = xor i64 %.val.i.i.i.i.i.i, %75
  %77 = mul i64 %76, 5871781006564002453
  %78 = add nsw i64 %.sroa.11.077.i.i.i.i, -8
  %79 = getelementptr inbounds nuw i8, ptr %.sroa.0.078.i.i.i.i, i64 8
  %.not.i.i.i = icmp eq i64 %78, 0
  br i1 %.not.i.i.i, label %_ZN4core4hash6Hasher10write_u12817hc318fbc774223361E.exit.i.i, label %.lr.ph.i.i.i.i

_ZN4core4hash6Hasher10write_u12817hc318fbc774223361E.exit.i.i: ; preds = %.lr.ph.i.i.i.i
  store i64 %77, ptr %1, align 8, !alias.scope !277, !noalias !278
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !264
  br label %common.ret215

80:                                               ; preds = %60
  %81 = getelementptr inbounds nuw i8, ptr %.tr, i64 17
  %82 = load i8, ptr %81, align 1, !range !206, !alias.scope !238, !noalias !239, !noundef !9
  %83 = zext nneg i8 %82 to i64
  %84 = tail call i64 @llvm.fshl.i64(i64 %63, i64 %63, i64 5)
  %85 = xor i64 %84, %83
  %86 = mul i64 %85, 5871781006564002453
  store i64 %86, ptr %1, align 8, !alias.scope !279, !noalias !238
  br label %common.ret215

87:                                               ; preds = %60
  %88 = getelementptr inbounds nuw i8, ptr %.tr, i64 20
  %89 = load i32, ptr %88, align 4, !range !282, !alias.scope !238, !noalias !239, !noundef !9
  %90 = zext nneg i32 %89 to i64
  %91 = tail call i64 @llvm.fshl.i64(i64 %63, i64 %63, i64 5)
  %92 = xor i64 %91, %90
  %93 = mul i64 %92, 5871781006564002453
  store i64 %93, ptr %1, align 8, !alias.scope !283, !noalias !238
  br label %common.ret215

94:                                               ; preds = %46
  %95 = getelementptr inbounds nuw i8, ptr %.tr, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !286)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !289)
  %96 = load i8, ptr %95, align 8, !range !291, !alias.scope !292, !noalias !293, !noundef !9
  %97 = icmp eq i8 %96, 26
  %98 = zext i1 %97 to i64
  %99 = tail call i64 @llvm.fshl.i64(i64 %58, i64 %58, i64 5)
  %100 = xor i64 %99, %98
  %101 = mul i64 %100, 5871781006564002453
  br i1 %97, label %148, label %102

102:                                              ; preds = %94
  switch i8 %96, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h49134d9bf00d2b4aE.exit.i.i.i" [
    i8 24, label %103
    i8 25, label %109
  ]

103:                                              ; preds = %102
  %104 = getelementptr inbounds nuw i8, ptr %.tr, i64 32
  %105 = load ptr, ptr %104, align 8, !alias.scope !294, !noalias !293, !nonnull !9, !noundef !9
  %106 = getelementptr inbounds nuw i8, ptr %.tr, i64 40
  %107 = load i64, ptr %106, align 8, !alias.scope !294, !noalias !293, !noundef !9
  %108 = getelementptr inbounds nuw i8, ptr %105, i64 16
  br label %_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.exit.i.i

109:                                              ; preds = %102
  %110 = getelementptr inbounds nuw i8, ptr %.tr, i64 32
  %111 = load ptr, ptr %110, align 8, !alias.scope !294, !noalias !293, !nonnull !9, !align !61, !noundef !9
  %112 = getelementptr inbounds nuw i8, ptr %.tr, i64 40
  %113 = load i64, ptr %112, align 8, !alias.scope !294, !noalias !293, !noundef !9
  br label %_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.exit.i.i

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h49134d9bf00d2b4aE.exit.i.i.i": ; preds = %102
  %114 = icmp samesign ult i8 %96, 24
  tail call void @llvm.assume(i1 %114)
  %115 = zext nneg i8 %96 to i64
  %116 = getelementptr inbounds nuw i8, ptr %.tr, i64 25
  br label %_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.exit.i.i

_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.exit.i.i: ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h49134d9bf00d2b4aE.exit.i.i.i", %109, %103
  %.pn5.i.i.i = phi ptr [ %108, %103 ], [ %111, %109 ], [ %116, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h49134d9bf00d2b4aE.exit.i.i.i" ]
  %.pn3.i.i.i = phi i64 [ %107, %103 ], [ %113, %109 ], [ %115, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h49134d9bf00d2b4aE.exit.i.i.i" ]
  %117 = icmp ugt i64 %.pn3.i.i.i, 7
  br i1 %117, label %.lr.ph.i.i.i2.i, label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i2.i, %_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.exit.i.i
  %.0.lcssa.i.i.i.i = phi i64 [ %101, %_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.exit.i.i ], [ %121, %.lr.ph.i.i.i2.i ]
  %.sroa.11.0.lcssa.i.i.i.i = phi i64 [ %.pn3.i.i.i, %_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.exit.i.i ], [ %122, %.lr.ph.i.i.i2.i ]
  %.sroa.0.0.lcssa.i.i.i.i = phi ptr [ %.pn5.i.i.i, %_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.exit.i.i ], [ %123, %.lr.ph.i.i.i2.i ]
  %118 = icmp samesign ugt i64 %.sroa.11.0.lcssa.i.i.i.i, 3
  br i1 %118, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h7ac0eeeabb2bbaabE.exit.i.i.i.i", label %131

.lr.ph.i.i.i2.i:                                  ; preds = %_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.exit.i.i, %.lr.ph.i.i.i2.i
  %.sroa.0.078.i.i.i3.i = phi ptr [ %123, %.lr.ph.i.i.i2.i ], [ %.pn5.i.i.i, %_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.exit.i.i ]
  %.sroa.11.077.i.i.i4.i = phi i64 [ %122, %.lr.ph.i.i.i2.i ], [ %.pn3.i.i.i, %_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.exit.i.i ]
  %.076.i.i.i5.i = phi i64 [ %121, %.lr.ph.i.i.i2.i ], [ %101, %_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.exit.i.i ]
  %.val.i.i.i.i.i6.i = load i64, ptr %.sroa.0.078.i.i.i3.i, align 1, !alias.scope !297, !noalias !306
  %119 = tail call i64 @llvm.fshl.i64(i64 %.076.i.i.i5.i, i64 %.076.i.i.i5.i, i64 5)
  %120 = xor i64 %.val.i.i.i.i.i6.i, %119
  %121 = mul i64 %120, 5871781006564002453
  %122 = add i64 %.sroa.11.077.i.i.i4.i, -8
  %123 = getelementptr inbounds nuw i8, ptr %.sroa.0.078.i.i.i3.i, i64 8
  %124 = icmp ugt i64 %122, 7
  br i1 %124, label %.lr.ph.i.i.i2.i, label %._crit_edge.i.i.i.i

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h7ac0eeeabb2bbaabE.exit.i.i.i.i": ; preds = %._crit_edge.i.i.i.i
  %.val.i.i.i.i.i = load i32, ptr %.sroa.0.0.lcssa.i.i.i.i, align 1, !alias.scope !310, !noalias !313
  %125 = tail call i64 @llvm.fshl.i64(i64 %.0.lcssa.i.i.i.i, i64 %.0.lcssa.i.i.i.i, i64 5)
  %126 = zext i32 %.val.i.i.i.i.i to i64
  %127 = xor i64 %125, %126
  %128 = mul i64 %127, 5871781006564002453
  %129 = add nsw i64 %.sroa.11.0.lcssa.i.i.i.i, -4
  %130 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.lcssa.i.i.i.i, i64 4
  br label %131

131:                                              ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h7ac0eeeabb2bbaabE.exit.i.i.i.i", %._crit_edge.i.i.i.i
  %.1.i.i.i.i = phi i64 [ %128, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h7ac0eeeabb2bbaabE.exit.i.i.i.i" ], [ %.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %.sroa.11.1.i.i.i.i = phi i64 [ %129, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h7ac0eeeabb2bbaabE.exit.i.i.i.i" ], [ %.sroa.11.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %.sroa.0.1.i.i.i.i = phi ptr [ %130, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h7ac0eeeabb2bbaabE.exit.i.i.i.i" ], [ %.sroa.0.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %132 = icmp samesign ugt i64 %.sroa.11.1.i.i.i.i, 1
  br i1 %132, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h0a23e34d91374b6fE.exit.i.i.i.i", label %139

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h0a23e34d91374b6fE.exit.i.i.i.i": ; preds = %131
  %.val.i64.i.i.i.i = load i16, ptr %.sroa.0.1.i.i.i.i, align 1, !alias.scope !314, !noalias !313
  %133 = tail call i64 @llvm.fshl.i64(i64 %.1.i.i.i.i, i64 %.1.i.i.i.i, i64 5)
  %134 = zext i16 %.val.i64.i.i.i.i to i64
  %135 = xor i64 %133, %134
  %136 = mul i64 %135, 5871781006564002453
  %137 = add nsw i64 %.sroa.11.1.i.i.i.i, -2
  %138 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i.i, i64 2
  br label %139

139:                                              ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h0a23e34d91374b6fE.exit.i.i.i.i", %131
  %.2.i.i.i.i = phi i64 [ %136, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h0a23e34d91374b6fE.exit.i.i.i.i" ], [ %.1.i.i.i.i, %131 ]
  %.sroa.11.2.i.i.i.i = phi i64 [ %137, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h0a23e34d91374b6fE.exit.i.i.i.i" ], [ %.sroa.11.1.i.i.i.i, %131 ]
  %.sroa.0.2.i.i.i.i = phi ptr [ %138, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h0a23e34d91374b6fE.exit.i.i.i.i" ], [ %.sroa.0.1.i.i.i.i, %131 ]
  %.not.i.i.i1.i = icmp eq i64 %.sroa.11.2.i.i.i.i, 0
  br i1 %.not.i.i.i1.i, label %_ZN4core4hash6Hasher9write_str17h2fa84d2c908ea84eE.exit.i.i, label %140

140:                                              ; preds = %139
  %141 = load i8, ptr %.sroa.0.2.i.i.i.i, align 1, !alias.scope !317, !noalias !313, !noundef !9
  %142 = zext i8 %141 to i64
  %143 = tail call i64 @llvm.fshl.i64(i64 %.2.i.i.i.i, i64 %.2.i.i.i.i, i64 5)
  %144 = xor i64 %143, %142
  %145 = mul i64 %144, 5871781006564002453
  br label %_ZN4core4hash6Hasher9write_str17h2fa84d2c908ea84eE.exit.i.i

_ZN4core4hash6Hasher9write_str17h2fa84d2c908ea84eE.exit.i.i: ; preds = %140, %139
  %.3.i.i.i.i = phi i64 [ %145, %140 ], [ %.2.i.i.i.i, %139 ]
  %146 = tail call i64 @llvm.fshl.i64(i64 %.3.i.i.i.i, i64 %.3.i.i.i.i, i64 5)
  %147 = xor i64 %146, 255
  br label %"_ZN59_$LT$hir_expand..name..Repr$u20$as$u20$core..hash..Hash$GT$4hash17h428f1e113237a3ecE.exit.i"

148:                                              ; preds = %94
  %149 = getelementptr inbounds nuw i8, ptr %.tr, i64 32
  %150 = load i64, ptr %149, align 8, !alias.scope !292, !noalias !293, !noundef !9
  %151 = tail call i64 @llvm.fshl.i64(i64 %101, i64 %101, i64 5)
  %152 = xor i64 %150, %151
  br label %"_ZN59_$LT$hir_expand..name..Repr$u20$as$u20$core..hash..Hash$GT$4hash17h428f1e113237a3ecE.exit.i"

"_ZN59_$LT$hir_expand..name..Repr$u20$as$u20$core..hash..Hash$GT$4hash17h428f1e113237a3ecE.exit.i": ; preds = %148, %_ZN4core4hash6Hasher9write_str17h2fa84d2c908ea84eE.exit.i.i
  %storemerge.in.i.i = phi i64 [ %147, %_ZN4core4hash6Hasher9write_str17h2fa84d2c908ea84eE.exit.i.i ], [ %152, %148 ]
  %storemerge.i.i = mul i64 %storemerge.in.i.i, 5871781006564002453
  store i64 %storemerge.i.i, ptr %1, align 8, !alias.scope !293, !noalias !292
  br label %common.ret215

153:                                              ; preds = %46
  %154 = getelementptr inbounds nuw i8, ptr %.tr, i64 20
  %155 = load i32, ptr %154, align 4, !alias.scope !217, !noalias !220, !noundef !9
  %156 = zext i32 %155 to i64
  %157 = tail call i64 @llvm.fshl.i64(i64 %58, i64 %58, i64 5)
  %158 = xor i64 %157, %156
  %159 = mul i64 %158, 5871781006564002453
  %160 = getelementptr inbounds nuw i8, ptr %.tr, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !318)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !321)
  %161 = load i32, ptr %160, align 4, !alias.scope !323, !noalias !324, !noundef !9
  %162 = zext i32 %161 to i64
  %163 = tail call i64 @llvm.fshl.i64(i64 %159, i64 %159, i64 5)
  %164 = xor i64 %163, %162
  %165 = mul i64 %164, 5871781006564002453
  store i64 %165, ptr %1, align 8, !alias.scope !325, !noalias !323
  br label %common.ret215

166:                                              ; preds = %tailrecurse
  %167 = getelementptr inbounds nuw i8, ptr %.tr, i64 8
  %168 = load ptr, ptr %167, align 8, !nonnull !9, !noundef !9
  br label %tailrecurse

169:                                              ; preds = %tailrecurse
  %170 = getelementptr inbounds nuw i8, ptr %.tr, i64 32
  %171 = load ptr, ptr %170, align 8, !nonnull !9, !noundef !9
  %172 = getelementptr inbounds nuw i8, ptr %.tr, i64 40
  %173 = load i64, ptr %172, align 8, !noundef !9
  %174 = tail call i64 @llvm.fshl.i64(i64 %10, i64 %10, i64 5)
  %175 = xor i64 %173, %174
  %176 = mul i64 %175, 5871781006564002453
  store i64 %176, ptr %1, align 8, !alias.scope !328
  tail call void @llvm.experimental.noalias.scope.decl(metadata !333)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !336)
  %.idx.i20 = mul nsw i64 %173, 80
  %177 = getelementptr inbounds i8, ptr %171, i64 %.idx.i20
  %178 = icmp eq i64 %173, 0
  br i1 %178, label %_ZN4core4hash4Hash10hash_slice17hbad0210ef49ead14E.exit, label %.lr.ph.i21

.lr.ph.i21:                                       ; preds = %169, %"_ZN4core4hash5impls60_$LT$impl$u20$core..hash..Hash$u20$for$u20$$LP$T$C$B$RP$$GT$4hash17h121c839612cdff89E.llvm.17395978385996932917.exit.i"
  %.sroa.0.06.i22 = phi ptr [ %179, %"_ZN4core4hash5impls60_$LT$impl$u20$core..hash..Hash$u20$for$u20$$LP$T$C$B$RP$$GT$4hash17h121c839612cdff89E.llvm.17395978385996932917.exit.i" ], [ %171, %169 ]
  %179 = getelementptr inbounds nuw i8, ptr %.sroa.0.06.i22, i64 80
  tail call void @llvm.experimental.noalias.scope.decl(metadata !338)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !341)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !343)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !346)
  %180 = load i8, ptr %.sroa.0.06.i22, align 8, !range !35, !alias.scope !348, !noalias !349, !noundef !9
  %181 = icmp ne i8 %180, 27
  %182 = zext i1 %181 to i64
  %183 = load i64, ptr %1, align 8, !alias.scope !350, !noalias !348, !noundef !9
  %184 = tail call i64 @llvm.fshl.i64(i64 %183, i64 %183, i64 5)
  %185 = xor i64 %184, %182
  %186 = mul i64 %185, 5871781006564002453
  store i64 %186, ptr %1, align 8, !alias.scope !350, !noalias !348
  %.not.i.i.i23 = icmp eq i8 %180, 27
  br i1 %.not.i.i.i23, label %"_ZN4core4hash5impls60_$LT$impl$u20$core..hash..Hash$u20$for$u20$$LP$T$C$B$RP$$GT$4hash17h121c839612cdff89E.llvm.17395978385996932917.exit.i", label %187

187:                                              ; preds = %.lr.ph.i21
  tail call void @"_ZN59_$LT$hir_expand..name..Repr$u20$as$u20$core..hash..Hash$GT$4hash17h428f1e113237a3ecE.llvm.17395978385996932917"(ptr noalias noundef nonnull readonly align 16 dereferenceable(80) %.sroa.0.06.i22, ptr noalias noundef nonnull align 8 dereferenceable(8) %1)
  br label %"_ZN4core4hash5impls60_$LT$impl$u20$core..hash..Hash$u20$for$u20$$LP$T$C$B$RP$$GT$4hash17h121c839612cdff89E.llvm.17395978385996932917.exit.i"

"_ZN4core4hash5impls60_$LT$impl$u20$core..hash..Hash$u20$for$u20$$LP$T$C$B$RP$$GT$4hash17h121c839612cdff89E.llvm.17395978385996932917.exit.i": ; preds = %187, %.lr.ph.i21
  %188 = getelementptr inbounds nuw i8, ptr %.sroa.0.06.i22, i64 32
  tail call void @"_ZN68_$LT$hir_def..hir..type_ref..TypeRef$u20$as$u20$core..hash..Hash$GT$4hash17h541b78ed40789622E.llvm.17395978385996932917"(ptr noalias noundef nonnull readonly align 16 dereferenceable(48) %188, ptr noalias noundef nonnull align 8 dereferenceable(8) %1)
  %189 = icmp eq ptr %179, %177
  br i1 %189, label %_ZN4core4hash4Hash10hash_slice17hbad0210ef49ead14E.exit.loopexit, label %.lr.ph.i21

_ZN4core4hash4Hash10hash_slice17hbad0210ef49ead14E.exit.loopexit: ; preds = %"_ZN4core4hash5impls60_$LT$impl$u20$core..hash..Hash$u20$for$u20$$LP$T$C$B$RP$$GT$4hash17h121c839612cdff89E.llvm.17395978385996932917.exit.i"
  %.pre = load i64, ptr %1, align 8, !alias.scope !355
  br label %_ZN4core4hash4Hash10hash_slice17hbad0210ef49ead14E.exit

_ZN4core4hash4Hash10hash_slice17hbad0210ef49ead14E.exit: ; preds = %_ZN4core4hash4Hash10hash_slice17hbad0210ef49ead14E.exit.loopexit, %169
  %190 = phi i64 [ %.pre, %_ZN4core4hash4Hash10hash_slice17hbad0210ef49ead14E.exit.loopexit ], [ %176, %169 ]
  %191 = getelementptr inbounds nuw i8, ptr %.tr, i64 1
  %192 = load i8, ptr %191, align 1, !range !206, !noundef !9
  %193 = zext nneg i8 %192 to i64
  %194 = tail call i64 @llvm.fshl.i64(i64 %190, i64 %190, i64 5)
  %195 = xor i64 %194, %193
  %196 = mul i64 %195, 5871781006564002453
  store i64 %196, ptr %1, align 8, !alias.scope !355
  %197 = getelementptr inbounds nuw i8, ptr %.tr, i64 2
  %198 = load i8, ptr %197, align 2, !range !206, !noundef !9
  %199 = zext nneg i8 %198 to i64
  %200 = tail call i64 @llvm.fshl.i64(i64 %196, i64 %196, i64 5)
  %201 = xor i64 %200, %199
  %202 = mul i64 %201, 5871781006564002453
  store i64 %202, ptr %1, align 8, !alias.scope !358
  %203 = getelementptr inbounds nuw i8, ptr %.tr, i64 8
  %204 = load ptr, ptr %203, align 8, !noundef !9
  %205 = icmp ne ptr %204, null
  %206 = zext i1 %205 to i64
  %207 = tail call i64 @llvm.fshl.i64(i64 %202, i64 %202, i64 5)
  %208 = xor i64 %207, %206
  %209 = mul i64 %208, 5871781006564002453
  store i64 %209, ptr %1, align 8, !alias.scope !361
  %.not = icmp eq ptr %204, null
  br i1 %.not, label %common.ret215, label %326

210:                                              ; preds = %tailrecurse
  %211 = getelementptr inbounds nuw i8, ptr %.tr, i64 16
  %212 = load ptr, ptr %211, align 8, !nonnull !9, !noundef !9
  %213 = getelementptr inbounds nuw i8, ptr %.tr, i64 24
  %214 = load i64, ptr %213, align 8, !noundef !9
  %215 = tail call i64 @llvm.fshl.i64(i64 %10, i64 %10, i64 5)
  %216 = xor i64 %214, %215
  %217 = mul i64 %216, 5871781006564002453
  store i64 %217, ptr %1, align 8, !alias.scope !366
  tail call void @llvm.experimental.noalias.scope.decl(metadata !371)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !374)
  %.idx.i24 = shl nsw i64 %214, 3
  %218 = getelementptr inbounds i8, ptr %212, i64 %.idx.i24
  %219 = icmp eq i64 %214, 0
  br i1 %219, label %common.ret215, label %.lr.ph.i25

._crit_edge.i:                                    ; preds = %.lr.ph.i25
  store i64 %227, ptr %1, align 8, !alias.scope !376, !noalias !381
  br label %common.ret215

.lr.ph.i25:                                       ; preds = %210, %.lr.ph.i25
  %.sroa.0.06.i26 = phi ptr [ %221, %.lr.ph.i25 ], [ %212, %210 ]
  %220 = phi i64 [ %227, %.lr.ph.i25 ], [ %217, %210 ]
  %221 = getelementptr inbounds nuw i8, ptr %.sroa.0.06.i26, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !383)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !384)
  %222 = load ptr, ptr %.sroa.0.06.i26, align 8, !alias.scope !381, !noalias !385, !nonnull !9, !noundef !9
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 8
  %224 = ptrtoint ptr %223 to i64
  %225 = tail call i64 @llvm.fshl.i64(i64 %220, i64 %220, i64 5)
  %226 = xor i64 %225, %224
  %227 = mul i64 %226, 5871781006564002453
  %228 = icmp eq ptr %221, %218
  br i1 %228, label %._crit_edge.i, label %.lr.ph.i25

229:                                              ; preds = %tailrecurse
  %230 = getelementptr inbounds nuw i8, ptr %.tr, i64 16
  %231 = load ptr, ptr %230, align 8, !nonnull !9, !noundef !9
  %232 = getelementptr inbounds nuw i8, ptr %.tr, i64 24
  %233 = load i64, ptr %232, align 8, !noundef !9
  %234 = tail call i64 @llvm.fshl.i64(i64 %10, i64 %10, i64 5)
  %235 = xor i64 %233, %234
  %236 = mul i64 %235, 5871781006564002453
  store i64 %236, ptr %1, align 8, !alias.scope !386
  tail call void @llvm.experimental.noalias.scope.decl(metadata !391)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !394)
  %.idx.i27 = shl nsw i64 %233, 3
  %237 = getelementptr inbounds i8, ptr %231, i64 %.idx.i27
  %238 = icmp eq i64 %233, 0
  br i1 %238, label %common.ret215, label %.lr.ph.i30

._crit_edge.i32:                                  ; preds = %.lr.ph.i30
  store i64 %246, ptr %1, align 8, !alias.scope !396, !noalias !401
  br label %common.ret215

.lr.ph.i30:                                       ; preds = %229, %.lr.ph.i30
  %.sroa.0.06.i31 = phi ptr [ %240, %.lr.ph.i30 ], [ %231, %229 ]
  %239 = phi i64 [ %246, %.lr.ph.i30 ], [ %236, %229 ]
  %240 = getelementptr inbounds nuw i8, ptr %.sroa.0.06.i31, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !403)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !404)
  %241 = load ptr, ptr %.sroa.0.06.i31, align 8, !alias.scope !401, !noalias !405, !nonnull !9, !noundef !9
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 8
  %243 = ptrtoint ptr %242 to i64
  %244 = tail call i64 @llvm.fshl.i64(i64 %239, i64 %239, i64 5)
  %245 = xor i64 %244, %243
  %246 = mul i64 %245, 5871781006564002453
  %247 = icmp eq ptr %240, %237
  br i1 %247, label %._crit_edge.i32, label %.lr.ph.i30

248:                                              ; preds = %tailrecurse
  %249 = getelementptr inbounds nuw i8, ptr %.tr, i64 4
  %250 = load i32, ptr %249, align 4, !noundef !9
  %251 = zext i32 %250 to i64
  %252 = tail call i64 @llvm.fshl.i64(i64 %10, i64 %10, i64 5)
  %253 = xor i64 %252, %251
  %254 = mul i64 %253, 5871781006564002453
  store i64 %254, ptr %1, align 8, !alias.scope !406
  %255 = getelementptr inbounds nuw i8, ptr %.tr, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !409)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !412)
  %256 = load i32, ptr %255, align 4, !alias.scope !409, !noalias !412, !noundef !9
  %257 = zext i32 %256 to i64
  %258 = tail call i64 @llvm.fshl.i64(i64 %254, i64 %254, i64 5)
  %259 = xor i64 %258, %257
  %260 = mul i64 %259, 5871781006564002453
  store i64 %260, ptr %1, align 8, !alias.scope !414, !noalias !409
  br label %common.ret215

261:                                              ; preds = %35
  tail call void @llvm.experimental.noalias.scope.decl(metadata !417)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !420)
  %262 = icmp eq i8 %39, 26
  %263 = zext i1 %262 to i64
  %264 = tail call i64 @llvm.fshl.i64(i64 %45, i64 %45, i64 5)
  %265 = xor i64 %264, %263
  %266 = mul i64 %265, 5871781006564002453
  br i1 %262, label %313, label %267

267:                                              ; preds = %261
  switch i8 %39, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h49134d9bf00d2b4aE.exit.i.i" [
    i8 24, label %268
    i8 25, label %274
  ]

268:                                              ; preds = %267
  %269 = getelementptr inbounds nuw i8, ptr %.tr, i64 24
  %270 = load ptr, ptr %269, align 8, !alias.scope !422, !noalias !420, !nonnull !9, !noundef !9
  %271 = getelementptr inbounds nuw i8, ptr %.tr, i64 32
  %272 = load i64, ptr %271, align 8, !alias.scope !422, !noalias !420, !noundef !9
  %273 = getelementptr inbounds nuw i8, ptr %270, i64 16
  br label %_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.exit.i

274:                                              ; preds = %267
  %275 = getelementptr inbounds nuw i8, ptr %.tr, i64 24
  %276 = load ptr, ptr %275, align 8, !alias.scope !422, !noalias !420, !nonnull !9, !align !61, !noundef !9
  %277 = getelementptr inbounds nuw i8, ptr %.tr, i64 32
  %278 = load i64, ptr %277, align 8, !alias.scope !422, !noalias !420, !noundef !9
  br label %_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.exit.i

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h49134d9bf00d2b4aE.exit.i.i": ; preds = %267
  %279 = icmp samesign ult i8 %39, 24
  tail call void @llvm.assume(i1 %279)
  %280 = zext nneg i8 %39 to i64
  %281 = getelementptr inbounds nuw i8, ptr %.tr, i64 17
  br label %_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.exit.i

_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.exit.i: ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h49134d9bf00d2b4aE.exit.i.i", %274, %268
  %.pn5.i.i = phi ptr [ %273, %268 ], [ %276, %274 ], [ %281, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h49134d9bf00d2b4aE.exit.i.i" ]
  %.pn3.i.i = phi i64 [ %272, %268 ], [ %278, %274 ], [ %280, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h49134d9bf00d2b4aE.exit.i.i" ]
  %282 = icmp ugt i64 %.pn3.i.i, 7
  br i1 %282, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i, %_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.exit.i
  %.0.lcssa.i.i.i = phi i64 [ %266, %_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.exit.i ], [ %286, %.lr.ph.i.i.i ]
  %.sroa.11.0.lcssa.i.i.i = phi i64 [ %.pn3.i.i, %_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.exit.i ], [ %287, %.lr.ph.i.i.i ]
  %.sroa.0.0.lcssa.i.i.i = phi ptr [ %.pn5.i.i, %_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.exit.i ], [ %288, %.lr.ph.i.i.i ]
  %283 = icmp samesign ugt i64 %.sroa.11.0.lcssa.i.i.i, 3
  br i1 %283, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h7ac0eeeabb2bbaabE.exit.i.i.i", label %296

.lr.ph.i.i.i:                                     ; preds = %_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.exit.i, %.lr.ph.i.i.i
  %.sroa.0.078.i.i.i = phi ptr [ %288, %.lr.ph.i.i.i ], [ %.pn5.i.i, %_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.exit.i ]
  %.sroa.11.077.i.i.i = phi i64 [ %287, %.lr.ph.i.i.i ], [ %.pn3.i.i, %_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.exit.i ]
  %.076.i.i.i = phi i64 [ %286, %.lr.ph.i.i.i ], [ %266, %_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.exit.i ]
  %.val.i.i.i.i.i35 = load i64, ptr %.sroa.0.078.i.i.i, align 1, !alias.scope !425, !noalias !434
  %284 = tail call i64 @llvm.fshl.i64(i64 %.076.i.i.i, i64 %.076.i.i.i, i64 5)
  %285 = xor i64 %.val.i.i.i.i.i35, %284
  %286 = mul i64 %285, 5871781006564002453
  %287 = add i64 %.sroa.11.077.i.i.i, -8
  %288 = getelementptr inbounds nuw i8, ptr %.sroa.0.078.i.i.i, i64 8
  %289 = icmp ugt i64 %287, 7
  br i1 %289, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h7ac0eeeabb2bbaabE.exit.i.i.i": ; preds = %._crit_edge.i.i.i
  %.val.i.i.i.i = load i32, ptr %.sroa.0.0.lcssa.i.i.i, align 1, !alias.scope !438, !noalias !441
  %290 = tail call i64 @llvm.fshl.i64(i64 %.0.lcssa.i.i.i, i64 %.0.lcssa.i.i.i, i64 5)
  %291 = zext i32 %.val.i.i.i.i to i64
  %292 = xor i64 %290, %291
  %293 = mul i64 %292, 5871781006564002453
  %294 = add nsw i64 %.sroa.11.0.lcssa.i.i.i, -4
  %295 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.lcssa.i.i.i, i64 4
  br label %296

296:                                              ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h7ac0eeeabb2bbaabE.exit.i.i.i", %._crit_edge.i.i.i
  %.1.i.i.i = phi i64 [ %293, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h7ac0eeeabb2bbaabE.exit.i.i.i" ], [ %.0.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %.sroa.11.1.i.i.i = phi i64 [ %294, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h7ac0eeeabb2bbaabE.exit.i.i.i" ], [ %.sroa.11.0.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %.sroa.0.1.i.i.i = phi ptr [ %295, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h7ac0eeeabb2bbaabE.exit.i.i.i" ], [ %.sroa.0.0.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %297 = icmp samesign ugt i64 %.sroa.11.1.i.i.i, 1
  br i1 %297, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h0a23e34d91374b6fE.exit.i.i.i", label %304

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h0a23e34d91374b6fE.exit.i.i.i": ; preds = %296
  %.val.i64.i.i.i = load i16, ptr %.sroa.0.1.i.i.i, align 1, !alias.scope !442, !noalias !441
  %298 = tail call i64 @llvm.fshl.i64(i64 %.1.i.i.i, i64 %.1.i.i.i, i64 5)
  %299 = zext i16 %.val.i64.i.i.i to i64
  %300 = xor i64 %298, %299
  %301 = mul i64 %300, 5871781006564002453
  %302 = add nsw i64 %.sroa.11.1.i.i.i, -2
  %303 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i, i64 2
  br label %304

304:                                              ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h0a23e34d91374b6fE.exit.i.i.i", %296
  %.2.i.i.i = phi i64 [ %301, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h0a23e34d91374b6fE.exit.i.i.i" ], [ %.1.i.i.i, %296 ]
  %.sroa.11.2.i.i.i = phi i64 [ %302, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h0a23e34d91374b6fE.exit.i.i.i" ], [ %.sroa.11.1.i.i.i, %296 ]
  %.sroa.0.2.i.i.i = phi ptr [ %303, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h0a23e34d91374b6fE.exit.i.i.i" ], [ %.sroa.0.1.i.i.i, %296 ]
  %.not.i.i.i34 = icmp eq i64 %.sroa.11.2.i.i.i, 0
  br i1 %.not.i.i.i34, label %_ZN4core4hash6Hasher9write_str17h2fa84d2c908ea84eE.exit.i, label %305

305:                                              ; preds = %304
  %306 = load i8, ptr %.sroa.0.2.i.i.i, align 1, !alias.scope !445, !noalias !441, !noundef !9
  %307 = zext i8 %306 to i64
  %308 = tail call i64 @llvm.fshl.i64(i64 %.2.i.i.i, i64 %.2.i.i.i, i64 5)
  %309 = xor i64 %308, %307
  %310 = mul i64 %309, 5871781006564002453
  br label %_ZN4core4hash6Hasher9write_str17h2fa84d2c908ea84eE.exit.i

_ZN4core4hash6Hasher9write_str17h2fa84d2c908ea84eE.exit.i: ; preds = %305, %304
  %.3.i.i.i = phi i64 [ %310, %305 ], [ %.2.i.i.i, %304 ]
  %311 = tail call i64 @llvm.fshl.i64(i64 %.3.i.i.i, i64 %.3.i.i.i, i64 5)
  %312 = xor i64 %311, 255
  br label %"_ZN59_$LT$hir_expand..name..Repr$u20$as$u20$core..hash..Hash$GT$4hash17h428f1e113237a3ecE.exit"

313:                                              ; preds = %261
  %314 = getelementptr inbounds nuw i8, ptr %.tr, i64 24
  %315 = load i64, ptr %314, align 8, !alias.scope !417, !noalias !420, !noundef !9
  %316 = tail call i64 @llvm.fshl.i64(i64 %266, i64 %266, i64 5)
  %317 = xor i64 %315, %316
  br label %"_ZN59_$LT$hir_expand..name..Repr$u20$as$u20$core..hash..Hash$GT$4hash17h428f1e113237a3ecE.exit"

"_ZN59_$LT$hir_expand..name..Repr$u20$as$u20$core..hash..Hash$GT$4hash17h428f1e113237a3ecE.exit": ; preds = %_ZN4core4hash6Hasher9write_str17h2fa84d2c908ea84eE.exit.i, %313
  %storemerge.in.i = phi i64 [ %312, %_ZN4core4hash6Hasher9write_str17h2fa84d2c908ea84eE.exit.i ], [ %317, %313 ]
  %storemerge.i = mul i64 %storemerge.in.i, 5871781006564002453
  store i64 %storemerge.i, ptr %1, align 8, !alias.scope !420, !noalias !417
  br label %318

318:                                              ; preds = %"_ZN59_$LT$hir_expand..name..Repr$u20$as$u20$core..hash..Hash$GT$4hash17h428f1e113237a3ecE.exit", %35
  %319 = phi i64 [ %storemerge.i, %"_ZN59_$LT$hir_expand..name..Repr$u20$as$u20$core..hash..Hash$GT$4hash17h428f1e113237a3ecE.exit" ], [ %45, %35 ]
  %320 = getelementptr inbounds nuw i8, ptr %.tr, i64 1
  %321 = load i8, ptr %320, align 1, !range !206, !noundef !9
  %322 = zext nneg i8 %321 to i64
  %323 = tail call i64 @llvm.fshl.i64(i64 %319, i64 %319, i64 5)
  %324 = xor i64 %323, %322
  %325 = mul i64 %324, 5871781006564002453
  store i64 %325, ptr %1, align 8, !alias.scope !446
  br label %common.ret215

326:                                              ; preds = %_ZN4core4hash4Hash10hash_slice17hbad0210ef49ead14E.exit
  %327 = getelementptr inbounds nuw i8, ptr %204, i64 8
  %328 = ptrtoint ptr %327 to i64
  %329 = tail call i64 @llvm.fshl.i64(i64 %209, i64 %209, i64 5)
  %330 = xor i64 %329, %328
  %331 = mul i64 %330, 5871781006564002453
  store i64 %331, ptr %1, align 8, !alias.scope !451, !noalias !456
  br label %common.ret215
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @"_ZN6intern17Interned$LT$T$GT$9drop_slow17h0ef1cc604ff245dcE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #9 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i64, i64, i64 }, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !9, !noundef !9
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !458)
  %7 = tail call noundef nonnull align 8 ptr @"_ZN133_$LT$hir_ty..interner..InternedWrapper$LT$chalk_ir..ConstData$LT$hir_ty..interner..Interner$GT$$GT$$u20$as$u20$intern..Internable$GT$7storage17ha02332d3c973e69bE"(), !noalias !458
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load atomic i32, ptr %8 acquire, align 8, !noalias !458
  %.not.i.i = icmp eq i32 %9, 4
  br i1 %.not.i.i, label %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17h9ea23a83a02eb9a9E.exit.i", label %10

10:                                               ; preds = %1
  tail call void @"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$10initialize17h707994b062d11406E"(ptr noundef nonnull align 8 %7), !noalias !458
  br label %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17h9ea23a83a02eb9a9E.exit.i"

"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17h9ea23a83a02eb9a9E.exit.i": ; preds = %10, %1
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !458
  tail call void @llvm.experimental.noalias.scope.decl(metadata !461)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !464)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !466)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !469)
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %12 = load ptr, ptr %11, align 8, !alias.scope !471, !noalias !474, !nonnull !9, !noundef !9
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = ptrtoint ptr %13 to i64
  %15 = mul i64 %14, 5871781006564002453
  tail call void @llvm.experimental.noalias.scope.decl(metadata !476)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !479)
  %16 = load i64, ptr %6, align 8, !range !481, !alias.scope !482, !noalias !483, !noundef !9
  %17 = add nsw i64 %16, -5
  %18 = tail call i64 @llvm.umin.i64(i64 %17, i64 3)
  %19 = tail call i64 @llvm.fshl.i64(i64 %15, i64 %15, i64 5)
  %20 = xor i64 %18, %19
  %21 = mul i64 %20, 5871781006564002453
  switch i64 %17, label %52 [
    i64 0, label %22
    i64 1, label %34
    i64 2, label %41
  ]

22:                                               ; preds = %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17h9ea23a83a02eb9a9E.exit.i"
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %25 = load i32, ptr %24, align 8, !alias.scope !482, !noalias !483, !noundef !9
  %26 = zext i32 %25 to i64
  %27 = tail call i64 @llvm.fshl.i64(i64 %21, i64 %21, i64 5)
  %28 = xor i64 %27, %26
  %29 = mul i64 %28, 5871781006564002453
  %30 = load i64, ptr %23, align 8, !alias.scope !482, !noalias !483, !noundef !9
  %31 = tail call i64 @llvm.fshl.i64(i64 %29, i64 %29, i64 5)
  %32 = xor i64 %31, %30
  %33 = mul i64 %32, 5871781006564002453
  br label %"_ZN79_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hc7396249436a5670E.exit.i"

34:                                               ; preds = %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17h9ea23a83a02eb9a9E.exit.i"
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %36 = load i32, ptr %35, align 8, !alias.scope !482, !noalias !483, !noundef !9
  %37 = zext i32 %36 to i64
  %38 = tail call i64 @llvm.fshl.i64(i64 %21, i64 %21, i64 5)
  %39 = xor i64 %38, %37
  %40 = mul i64 %39, 5871781006564002453
  br label %"_ZN79_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hc7396249436a5670E.exit.i"

41:                                               ; preds = %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17h9ea23a83a02eb9a9E.exit.i"
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %43 = load i64, ptr %42, align 8, !alias.scope !482, !noalias !483, !noundef !9
  %44 = tail call i64 @llvm.fshl.i64(i64 %21, i64 %21, i64 5)
  %45 = xor i64 %43, %44
  %46 = mul i64 %45, 5871781006564002453
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %48 = load i64, ptr %47, align 8, !alias.scope !482, !noalias !483, !noundef !9
  %49 = tail call i64 @llvm.fshl.i64(i64 %46, i64 %46, i64 5)
  %50 = xor i64 %49, %48
  %51 = mul i64 %50, 5871781006564002453
  br label %"_ZN79_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hc7396249436a5670E.exit.i"

52:                                               ; preds = %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17h9ea23a83a02eb9a9E.exit.i"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !484)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !487)
  %53 = tail call i64 @llvm.usub.sat.i64(i64 %16, i64 2)
  %54 = tail call i64 @llvm.fshl.i64(i64 %21, i64 %21, i64 5)
  %55 = xor i64 %54, %53
  %56 = mul i64 %55, 5871781006564002453
  %57 = icmp samesign ult i64 %16, 3
  br i1 %57, label %58, label %"_ZN79_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hc7396249436a5670E.exit.i"

58:                                               ; preds = %52
  %59 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %60 = load ptr, ptr %59, align 8, !alias.scope !489, !noalias !490, !nonnull !9, !noundef !9
  %61 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %62 = load i64, ptr %61, align 8, !alias.scope !489, !noalias !490, !noundef !9
  %63 = tail call i64 @llvm.fshl.i64(i64 %56, i64 %56, i64 5)
  %64 = xor i64 %62, %63
  %65 = mul i64 %64, 5871781006564002453
  store i64 %65, ptr %3, align 8, !alias.scope !491, !noalias !489
  call void @"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17hdaf3c64ce7294b9eE.llvm.4309087787269155690"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3, ptr noalias noundef nonnull readonly align 1 %60, i64 noundef %62), !noalias !489
  %.pre.i = load i64, ptr %3, align 8, !noalias !458
  br label %"_ZN79_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hc7396249436a5670E.exit.i"

"_ZN79_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hc7396249436a5670E.exit.i": ; preds = %58, %52, %41, %34, %22
  %66 = phi i64 [ %33, %22 ], [ %40, %34 ], [ %51, %41 ], [ %56, %52 ], [ %.pre.i, %58 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !458
  %67 = shl i64 %66, 7
  %68 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %69 = load i64, ptr %68, align 8, !noalias !458, !noundef !9
  %70 = and i64 %69, 63
  %71 = lshr i64 %67, %70
  %72 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %73 = load i64, ptr %72, align 8, !noalias !458, !noundef !9
  %74 = icmp ult i64 %71, %73
  br i1 %74, label %75, label %81, !prof !496

75:                                               ; preds = %"_ZN79_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hc7396249436a5670E.exit.i"
  %76 = load ptr, ptr %7, align 8, !noalias !458, !nonnull !9, !noundef !9
  %77 = getelementptr inbounds [40 x i8], ptr %76, i64 %71
  %78 = cmpxchg weak ptr %77, i64 0, i64 -4 acquire monotonic, align 8, !noalias !458
  %79 = extractvalue { i64, i1 } %78, 1
  br i1 %79, label %86, label %80

80:                                               ; preds = %75
  call void @_ZN7dashmap4lock9RawRwLock19lock_exclusive_slow17h981f98b75726f688E(ptr noundef nonnull align 8 %77), !noalias !458
  br label %86

81:                                               ; preds = %"_ZN79_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hc7396249436a5670E.exit.i"
  call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %71, i64 noundef %73, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.369efbb440f5eaf69a0749900db74264.38) #21, !noalias !458
  unreachable

.loopexit:                                        ; preds = %118
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %82

.loopexit.split-lp:                               ; preds = %"_ZN9hashbrown3map39RawEntryBuilderMut$LT$K$C$V$C$S$C$A$GT$6search17h8773822f16bd4e97E.exit", %158, %170, %190
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %82

82:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %83 = cmpxchg ptr %77, i64 -4, i64 0 release monotonic, align 8
  %84 = extractvalue { i64, i1 } %83, 1
  br i1 %84, label %"_ZN4core3ptr347drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$chalk_ir..ConstData$LT$hir_ty..interner..Interner$GT$$GT$$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h1ba38bf92d8b95f5E.exit", label %85

85:                                               ; preds = %82
  invoke void @_ZN7dashmap4lock9RawRwLock21unlock_exclusive_slow17h0a7c448c34bf61a1E(ptr noundef nonnull align 8 %77)
          to label %"_ZN4core3ptr347drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$chalk_ir..ConstData$LT$hir_ty..interner..Interner$GT$$GT$$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h1ba38bf92d8b95f5E.exit" unwind label %195

86:                                               ; preds = %80, %75
  %87 = load atomic i64, ptr %5 acquire, align 8, !noalias !497
  %88 = icmp eq i64 %87, 2
  br i1 %88, label %89, label %124

89:                                               ; preds = %86
  %90 = getelementptr inbounds nuw i8, ptr %77, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !500)
  call void @llvm.experimental.noalias.scope.decl(metadata !503)
  call void @llvm.experimental.noalias.scope.decl(metadata !506)
  %91 = lshr i64 %66, 57
  %92 = trunc nuw nsw i64 %91 to i8
  %93 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %94 = load i64, ptr %93, align 8, !alias.scope !509, !noalias !510, !noundef !9
  %95 = load ptr, ptr %90, align 8, !alias.scope !509, !noalias !510, !nonnull !9, !noundef !9
  %.0.vec.insert.i.i.i = insertelement <16 x i8> poison, i8 %92, i64 0
  %.15.vec.insert.i.i.i = shufflevector <16 x i8> %.0.vec.insert.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %96

96:                                               ; preds = %121, %89
  %.sroa.9.0.i.i.i = phi i64 [ 0, %89 ], [ %122, %121 ]
  %.pn.i.i.i = phi i64 [ %66, %89 ], [ %123, %121 ]
  %.sroa.01.0.i.i.i = and i64 %.pn.i.i.i, %94
  %97 = getelementptr inbounds i8, ptr %95, i64 %.sroa.01.0.i.i.i
  %.0.copyload.i29.i.i = load <16 x i8>, ptr %97, align 1, !noalias !515
  %98 = icmp eq <16 x i8> %.0.copyload.i29.i.i, %.15.vec.insert.i.i.i
  %99 = bitcast <16 x i1> %98 to i16
  %.not.i32.i.i = icmp eq i16 %99, 0
  br i1 %.not.i32.i.i, label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hdf90618dd171a836E.exit._crit_edge.i.i", label %.lr.ph.i.i

"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hdf90618dd171a836E.exit._crit_edge.i.i": ; preds = %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hdf90618dd171a836E.exit.backedge.i.i", %96
  %100 = icmp eq <16 x i8> %.0.copyload.i29.i.i, splat (i8 -1)
  %101 = bitcast <16 x i1> %100 to i16
  %102 = icmp eq i16 %101, 0
  br i1 %102, label %121, label %"_ZN9hashbrown3map39RawEntryBuilderMut$LT$K$C$V$C$S$C$A$GT$6search17h8773822f16bd4e97E.exit"

.lr.ph.i.i:                                       ; preds = %96, %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hdf90618dd171a836E.exit.backedge.i.i"
  %.02133.i.i = phi i16 [ %106, %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hdf90618dd171a836E.exit.backedge.i.i" ], [ %99, %96 ]
  %103 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.02133.i.i, i1 true)
  %104 = zext nneg i16 %103 to i64
  %105 = add i16 %.02133.i.i, -1
  %106 = and i16 %105, %.02133.i.i
  %107 = add i64 %.sroa.01.0.i.i.i, %104
  %108 = and i64 %107, %94
  %109 = sub nsw i64 0, %108
  %110 = getelementptr inbounds [8 x i8], ptr %95, i64 %109
  %111 = getelementptr inbounds i8, ptr %110, i64 -8
  %.val4.i.i.i = load ptr, ptr %111, align 8, !alias.scope !518, !noalias !523, !nonnull !9, !noundef !9
  %112 = icmp eq ptr %5, %.val4.i.i.i
  br i1 %112, label %127, label %113

113:                                              ; preds = %.lr.ph.i.i
  call void @llvm.experimental.noalias.scope.decl(metadata !528), !noalias !531
  call void @llvm.experimental.noalias.scope.decl(metadata !532), !noalias !531
  call void @llvm.experimental.noalias.scope.decl(metadata !534), !noalias !531
  call void @llvm.experimental.noalias.scope.decl(metadata !537), !noalias !531
  %114 = getelementptr inbounds nuw i8, ptr %.val4.i.i.i, i64 48
  call void @llvm.experimental.noalias.scope.decl(metadata !539), !noalias !531
  call void @llvm.experimental.noalias.scope.decl(metadata !542), !noalias !531
  %115 = load ptr, ptr %11, align 8, !alias.scope !544, !noalias !545, !nonnull !9, !noundef !9
  %116 = load ptr, ptr %114, align 8, !alias.scope !552, !noalias !553, !nonnull !9, !noundef !9
  %117 = icmp eq ptr %115, %116
  br i1 %117, label %118, label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hdf90618dd171a836E.exit.backedge.i.i"

118:                                              ; preds = %113
  %119 = getelementptr inbounds nuw i8, ptr %.val4.i.i.i, i64 8
  %120 = invoke noundef zeroext i1 @"_ZN70_$LT$chalk_ir..ConstValue$LT$I$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h3ff0a7bd76c50d40E.llvm.15174346656936477453"(ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %119)
          to label %.noexc5 unwind label %.loopexit

.noexc5:                                          ; preds = %118
  br i1 %120, label %127, label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hdf90618dd171a836E.exit.backedge.i.i"

"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hdf90618dd171a836E.exit.backedge.i.i": ; preds = %.noexc5, %113
  %.not.i.i.i = icmp eq i16 %106, 0
  br i1 %.not.i.i.i, label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hdf90618dd171a836E.exit._crit_edge.i.i", label %.lr.ph.i.i

121:                                              ; preds = %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hdf90618dd171a836E.exit._crit_edge.i.i"
  %122 = add i64 %.sroa.9.0.i.i.i, 16
  %123 = add i64 %.sroa.01.0.i.i.i, %122
  br label %96

124:                                              ; preds = %86
  %125 = cmpxchg ptr %77, i64 -4, i64 0 release monotonic, align 8
  %126 = extractvalue { i64, i1 } %125, 1
  br i1 %126, label %"_ZN4core3ptr347drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$chalk_ir..ConstData$LT$hir_ty..interner..Interner$GT$$GT$$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h1ba38bf92d8b95f5E.exit6", label %"_ZN4core3ptr347drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$chalk_ir..ConstData$LT$hir_ty..interner..Interner$GT$$GT$$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h1ba38bf92d8b95f5E.exit6.sink.split"

127:                                              ; preds = %.noexc5, %.lr.ph.i.i
  %128 = getelementptr inbounds i8, ptr %110, i64 -8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.experimental.noalias.scope.decl(metadata !554)
  %129 = load ptr, ptr %90, align 8, !alias.scope !554, !nonnull !9, !noundef !9
  %130 = ptrtoint ptr %129 to i64
  %131 = ptrtoint ptr %110 to i64
  %132 = sub i64 %130, %131
  %133 = ashr exact i64 %132, 3
  call void @llvm.experimental.noalias.scope.decl(metadata !557)
  %134 = add nsw i64 %133, -16
  %135 = load i64, ptr %93, align 8, !alias.scope !560, !noundef !9
  %136 = and i64 %134, %135
  %137 = getelementptr inbounds i8, ptr %129, i64 %136
  %.0.copyload.i20.i.i = load <16 x i8>, ptr %137, align 1, !noalias !561
  %138 = icmp eq <16 x i8> %.0.copyload.i20.i.i, splat (i8 -1)
  %139 = bitcast <16 x i1> %138 to i16
  %140 = getelementptr inbounds i8, ptr %129, i64 %133
  %.0.copyload.i421.i.i = load <16 x i8>, ptr %140, align 1, !noalias !564
  %141 = icmp eq <16 x i8> %.0.copyload.i421.i.i, splat (i8 -1)
  %142 = bitcast <16 x i1> %141 to i16
  %143 = call range(i16 0, 17) i16 @llvm.ctlz.i16(i16 %139, i1 false)
  %144 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %142, i1 false)
  %narrow.i.i = add nuw nsw i16 %144, %143
  %145 = icmp samesign ugt i16 %narrow.i.i, 15
  br i1 %145, label %150, label %146

146:                                              ; preds = %127
  %147 = getelementptr inbounds nuw i8, ptr %77, i64 24
  %148 = load i64, ptr %147, align 8, !alias.scope !560, !noundef !9
  %149 = add i64 %148, 1
  store i64 %149, ptr %147, align 8, !alias.scope !560
  br label %150

"_ZN9hashbrown3map39RawEntryBuilderMut$LT$K$C$V$C$S$C$A$GT$6search17h8773822f16bd4e97E.exit": ; preds = %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hdf90618dd171a836E.exit._crit_edge.i.i"
  invoke void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.369efbb440f5eaf69a0749900db74264.39, i64 noundef 40, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.369efbb440f5eaf69a0749900db74264.40) #21
          to label %194 unwind label %.loopexit.split-lp

150:                                              ; preds = %146, %127
  %.0.i.i = phi i8 [ -1, %146 ], [ -128, %127 ]
  store i8 %.0.i.i, ptr %140, align 1, !noalias !560
  %151 = getelementptr i8, ptr %137, i64 16
  store i8 %.0.i.i, ptr %151, align 1, !noalias !560
  %152 = getelementptr inbounds nuw i8, ptr %77, i64 32
  %153 = load i64, ptr %152, align 8, !alias.scope !560, !noundef !9
  %154 = add i64 %153, -1
  store i64 %154, ptr %152, align 8, !alias.scope !560
  %155 = load ptr, ptr %128, align 8, !noalias !554, !nonnull !9, !noundef !9
  store ptr %155, ptr %4, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !567)
  call void @llvm.experimental.noalias.scope.decl(metadata !570)
  %156 = atomicrmw sub ptr %155, i64 1 release, align 8, !noalias !573
  %157 = icmp eq i64 %156, 1
  br i1 %157, label %158, label %"_ZN4core3ptr141drop_in_place$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$chalk_ir..ConstData$LT$hir_ty..interner..Interner$GT$$GT$$GT$$GT$17h1ed76b1e75e737edE.exit"

158:                                              ; preds = %150
  %159 = load ptr, ptr %4, align 8, !alias.scope !573, !nonnull !9, !noundef !9
  %160 = load atomic i64, ptr %159 acquire, align 8, !noalias !573
  invoke void @"_ZN8triomphe3arc12Arc$LT$T$GT$9drop_slow17h856bbc822dac7e99E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4)
          to label %"_ZN4core3ptr141drop_in_place$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$chalk_ir..ConstData$LT$hir_ty..interner..Interner$GT$$GT$$GT$$GT$17h1ed76b1e75e737edE.exit" unwind label %.loopexit.split-lp

"_ZN4core3ptr141drop_in_place$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$chalk_ir..ConstData$LT$hir_ty..interner..Interner$GT$$GT$$GT$$GT$17h1ed76b1e75e737edE.exit": ; preds = %150, %158
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %161 = load i64, ptr %152, align 8, !noundef !9
  %162 = shl i64 %161, 1
  %163 = getelementptr inbounds nuw i8, ptr %77, i64 24
  %164 = load i64, ptr %163, align 8, !noundef !9
  %165 = add i64 %164, %161
  %166 = icmp ult i64 %162, %165
  br i1 %166, label %167, label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17h0c8b047e52601637E.exit"

167:                                              ; preds = %"_ZN4core3ptr141drop_in_place$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$chalk_ir..ConstData$LT$hir_ty..interner..Interner$GT$$GT$$GT$$GT$17h1ed76b1e75e737edE.exit"
  %168 = getelementptr inbounds nuw i8, ptr %77, i64 40
  call void @llvm.experimental.noalias.scope.decl(metadata !574)
  %169 = icmp eq i64 %161, 0
  br i1 %169, label %170, label %171

170:                                              ; preds = %167
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !577
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %90, i64 32, i1 false), !noalias !579
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %90, ptr noundef nonnull align 8 dereferenceable(32) @anon.369efbb440f5eaf69a0749900db74264.51, i64 32, i1 false), !noalias !579
  invoke void @_ZN9hashbrown3raw5inner13RawTableInner16drop_inner_table17hd91860c859abd0f6E(ptr noalias noundef nonnull align 8 dereferenceable(32) %2, ptr noalias noundef nonnull readonly align 1 %168, i64 noundef 8, i64 noundef 16)
          to label %.noexc8 unwind label %.loopexit.split-lp

.noexc8:                                          ; preds = %170
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !577
  br label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17h0c8b047e52601637E.exit"

171:                                              ; preds = %167
  %172 = icmp ult i64 %161, 8
  br i1 %172, label %176, label %173

173:                                              ; preds = %171
  %174 = shl i64 %161, 3
  %175 = icmp ult i64 %161, 2305843009213693952
  br i1 %175, label %178, label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17h0c8b047e52601637E.exit"

176:                                              ; preds = %171
  %177 = and i64 %161, 4
  %..i.i = add nuw nsw i64 %177, 4
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
  %187 = load i64, ptr %93, align 8, !alias.scope !574, !noalias !579, !noundef !9
  %188 = add i64 %187, 1
  %189 = icmp ult i64 %.sroa.4.0.i.ph.i, %188
  br i1 %189, label %190, label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17h0c8b047e52601637E.exit"

190:                                              ; preds = %186
  %191 = invoke { i64, i64 } @"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$6resize17h9e3752e5e4defbf6E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %90, i64 noundef %161, ptr noalias noundef nonnull readonly align 1 %168, i1 noundef zeroext true)
          to label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17h0c8b047e52601637E.exit" unwind label %.loopexit.split-lp

"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17h0c8b047e52601637E.exit": ; preds = %190, %186, %173, %.noexc8, %"_ZN4core3ptr141drop_in_place$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$chalk_ir..ConstData$LT$hir_ty..interner..Interner$GT$$GT$$GT$$GT$17h1ed76b1e75e737edE.exit"
  %192 = cmpxchg ptr %77, i64 -4, i64 0 release monotonic, align 8
  %193 = extractvalue { i64, i1 } %192, 1
  br i1 %193, label %"_ZN4core3ptr347drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$chalk_ir..ConstData$LT$hir_ty..interner..Interner$GT$$GT$$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h1ba38bf92d8b95f5E.exit6", label %"_ZN4core3ptr347drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$chalk_ir..ConstData$LT$hir_ty..interner..Interner$GT$$GT$$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h1ba38bf92d8b95f5E.exit6.sink.split"

"_ZN4core3ptr347drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$chalk_ir..ConstData$LT$hir_ty..interner..Interner$GT$$GT$$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h1ba38bf92d8b95f5E.exit6.sink.split": ; preds = %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17h0c8b047e52601637E.exit", %124
  call void @_ZN7dashmap4lock9RawRwLock21unlock_exclusive_slow17h0a7c448c34bf61a1E(ptr noundef nonnull align 8 %77)
  br label %"_ZN4core3ptr347drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$chalk_ir..ConstData$LT$hir_ty..interner..Interner$GT$$GT$$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h1ba38bf92d8b95f5E.exit6"

"_ZN4core3ptr347drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$chalk_ir..ConstData$LT$hir_ty..interner..Interner$GT$$GT$$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h1ba38bf92d8b95f5E.exit6": ; preds = %"_ZN4core3ptr347drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$chalk_ir..ConstData$LT$hir_ty..interner..Interner$GT$$GT$$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h1ba38bf92d8b95f5E.exit6.sink.split", %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17h0c8b047e52601637E.exit", %124
  ret void

194:                                              ; preds = %"_ZN9hashbrown3map39RawEntryBuilderMut$LT$K$C$V$C$S$C$A$GT$6search17h8773822f16bd4e97E.exit"
  unreachable

195:                                              ; preds = %85
  %196 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #22
  unreachable

"_ZN4core3ptr347drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$chalk_ir..ConstData$LT$hir_ty..interner..Interner$GT$$GT$$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h1ba38bf92d8b95f5E.exit": ; preds = %82, %85
  resume { ptr, i32 } %lpad.phi
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @"_ZN6intern17Interned$LT$T$GT$9drop_slow17h1b349aba19630ca4E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #9 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i64, i64, i64 }, align 8
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !9, !noundef !9
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !580)
  %6 = tail call noundef nonnull align 8 ptr @"_ZN136_$LT$hir_ty..interner..InternedWrapper$LT$chalk_ir..LifetimeData$LT$hir_ty..interner..Interner$GT$$GT$$u20$as$u20$intern..Internable$GT$7storage17hccc1fd004a92e1d4E"(), !noalias !580
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load atomic i32, ptr %7 acquire, align 8, !noalias !580
  %.not.i.i = icmp eq i32 %8, 4
  br i1 %.not.i.i, label %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17h40c75a35a76eb189E.exit.i", label %9

9:                                                ; preds = %1
  tail call void @"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$10initialize17h5182ac0c85d6a9b8E"(ptr noundef nonnull align 8 %6), !noalias !580
  br label %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17h40c75a35a76eb189E.exit.i"

"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17h40c75a35a76eb189E.exit.i": ; preds = %9, %1
  %10 = load i32, ptr %5, align 8, !range !583, !alias.scope !584, !noalias !589, !noundef !9
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
  %18 = load i32, ptr %17, align 8, !alias.scope !584, !noalias !589, !noundef !9
  %19 = zext i32 %18 to i64
  %20 = tail call i64 @llvm.fshl.i64(i64 %12, i64 %12, i64 5)
  %21 = xor i64 %20, %19
  %22 = mul i64 %21, 5871781006564002453
  %23 = load i64, ptr %16, align 8, !alias.scope !584, !noalias !589, !noundef !9
  %24 = tail call i64 @llvm.fshl.i64(i64 %22, i64 %22, i64 5)
  %25 = xor i64 %24, %23
  br label %.sink.split.i.i.i

26:                                               ; preds = %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17h40c75a35a76eb189E.exit.i"
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %28 = load i32, ptr %27, align 4, !alias.scope !584, !noalias !589, !noundef !9
  %29 = zext i32 %28 to i64
  %30 = tail call i64 @llvm.fshl.i64(i64 %12, i64 %12, i64 5)
  %31 = xor i64 %30, %29
  br label %.sink.split.i.i.i

32:                                               ; preds = %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17h40c75a35a76eb189E.exit.i"
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %34 = load i64, ptr %33, align 8, !alias.scope !584, !noalias !589, !noundef !9
  %35 = tail call i64 @llvm.fshl.i64(i64 %12, i64 %12, i64 5)
  %36 = xor i64 %34, %35
  %37 = mul i64 %36, 5871781006564002453
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %39 = load i64, ptr %38, align 8, !alias.scope !584, !noalias !589, !noundef !9
  %40 = tail call i64 @llvm.fshl.i64(i64 %37, i64 %37, i64 5)
  %41 = xor i64 %40, %39
  br label %.sink.split.i.i.i

"_ZN79_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h99b4a08ffc975a53E.exit.i": ; preds = %.sink.split.i.i.i, %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17h40c75a35a76eb189E.exit.i"
  %.0.i = phi i64 [ %12, %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17h40c75a35a76eb189E.exit.i" ], [ %14, %.sink.split.i.i.i ]
  %42 = shl i64 %.0.i, 7
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %44 = load i64, ptr %43, align 8, !noalias !580, !noundef !9
  %45 = and i64 %44, 63
  %46 = lshr i64 %42, %45
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %48 = load i64, ptr %47, align 8, !noalias !580, !noundef !9
  %49 = icmp ult i64 %46, %48
  br i1 %49, label %50, label %56, !prof !496

50:                                               ; preds = %"_ZN79_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h99b4a08ffc975a53E.exit.i"
  %51 = load ptr, ptr %6, align 8, !noalias !580, !nonnull !9, !noundef !9
  %52 = getelementptr inbounds [40 x i8], ptr %51, i64 %46
  %53 = cmpxchg weak ptr %52, i64 0, i64 -4 acquire monotonic, align 8, !noalias !580
  %54 = extractvalue { i64, i1 } %53, 1
  br i1 %54, label %61, label %55

55:                                               ; preds = %50
  tail call void @_ZN7dashmap4lock9RawRwLock19lock_exclusive_slow17h981f98b75726f688E(ptr noundef nonnull align 8 %52), !noalias !580
  br label %61

56:                                               ; preds = %"_ZN79_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h99b4a08ffc975a53E.exit.i"
  tail call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %46, i64 noundef %48, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.369efbb440f5eaf69a0749900db74264.38) #21, !noalias !580
  unreachable

.loopexit:                                        ; preds = %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hbc565391f8a662c5E.exit.i.i"
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %57

.loopexit.split-lp:                               ; preds = %"_ZN9hashbrown3map39RawEntryBuilderMut$LT$K$C$V$C$S$C$A$GT$6search17h9003d8b58f6e8eafE.exit", %131, %143, %163
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
          to label %"_ZN4core3ptr350drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$chalk_ir..LifetimeData$LT$hir_ty..interner..Interner$GT$$GT$$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h6b51526fd47b0fbeE.exit" unwind label %169

61:                                               ; preds = %55, %50
  %62 = load atomic i64, ptr %4 acquire, align 8, !noalias !592
  %63 = icmp eq i64 %62, 2
  br i1 %63, label %64, label %96

64:                                               ; preds = %61
  %65 = getelementptr inbounds nuw i8, ptr %52, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !595)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !598)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !601)
  %66 = lshr i64 %.0.i, 57
  %67 = trunc nuw nsw i64 %66 to i8
  %68 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %69 = load i64, ptr %68, align 8, !alias.scope !604, !noalias !605, !noundef !9
  %70 = load ptr, ptr %65, align 8, !alias.scope !604, !noalias !605, !nonnull !9, !noundef !9
  %.0.vec.insert.i.i.i = insertelement <16 x i8> poison, i8 %67, i64 0
  %.15.vec.insert.i.i.i = shufflevector <16 x i8> %.0.vec.insert.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %71

71:                                               ; preds = %93, %64
  %.sroa.9.0.i.i.i = phi i64 [ 0, %64 ], [ %94, %93 ]
  %.pn.i.i.i = phi i64 [ %.0.i, %64 ], [ %95, %93 ]
  %.sroa.01.0.i.i.i = and i64 %.pn.i.i.i, %69
  %72 = getelementptr inbounds i8, ptr %70, i64 %.sroa.01.0.i.i.i
  %.0.copyload.i29.i.i = load <16 x i8>, ptr %72, align 1, !noalias !610
  %73 = icmp eq <16 x i8> %.0.copyload.i29.i.i, %.15.vec.insert.i.i.i
  %74 = bitcast <16 x i1> %73 to i16
  br label %75

75:                                               ; preds = %.noexc5, %71
  %.021.i.i = phi i16 [ %74, %71 ], [ %92, %.noexc5 ]
  %.not.i.i.i = icmp eq i16 %.021.i.i, 0
  br i1 %.not.i.i.i, label %76, label %80

76:                                               ; preds = %75
  %77 = icmp eq <16 x i8> %.0.copyload.i29.i.i, splat (i8 -1)
  %78 = bitcast <16 x i1> %77 to i16
  %79 = icmp eq i16 %78, 0
  br i1 %79, label %93, label %"_ZN9hashbrown3map39RawEntryBuilderMut$LT$K$C$V$C$S$C$A$GT$6search17h9003d8b58f6e8eafE.exit"

80:                                               ; preds = %75
  %81 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.021.i.i, i1 true)
  %82 = zext nneg i16 %81 to i64
  %83 = add i64 %.sroa.01.0.i.i.i, %82
  %84 = and i64 %83, %69
  %85 = sub nsw i64 0, %84
  %86 = getelementptr inbounds [8 x i8], ptr %70, i64 %85
  %87 = getelementptr inbounds i8, ptr %86, i64 -8
  %.val4.i.i.i = load ptr, ptr %87, align 8, !alias.scope !613, !noalias !618, !nonnull !9, !noundef !9
  %88 = icmp eq ptr %4, %.val4.i.i.i
  br i1 %88, label %100, label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hbc565391f8a662c5E.exit.i.i"

"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hbc565391f8a662c5E.exit.i.i": ; preds = %80
  %89 = getelementptr inbounds nuw i8, ptr %.val4.i.i.i, i64 8
  %90 = invoke noundef zeroext i1 @"_ZN72_$LT$chalk_ir..LifetimeData$LT$I$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h07919aba1685c4afE.llvm.15174346656936477453"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %89)
          to label %.noexc5 unwind label %.loopexit

.noexc5:                                          ; preds = %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hbc565391f8a662c5E.exit.i.i"
  %91 = add i16 %.021.i.i, -1
  %92 = and i16 %91, %.021.i.i
  br i1 %90, label %100, label %75

93:                                               ; preds = %76
  %94 = add i64 %.sroa.9.0.i.i.i, 16
  %95 = add i64 %.sroa.01.0.i.i.i, %94
  br label %71

96:                                               ; preds = %61
  %97 = cmpxchg ptr %52, i64 -4, i64 0 release monotonic, align 8
  %98 = extractvalue { i64, i1 } %97, 1
  br i1 %98, label %"_ZN4core3ptr350drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$chalk_ir..LifetimeData$LT$hir_ty..interner..Interner$GT$$GT$$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h6b51526fd47b0fbeE.exit6", label %99

99:                                               ; preds = %96
  tail call void @_ZN7dashmap4lock9RawRwLock21unlock_exclusive_slow17h0a7c448c34bf61a1E(ptr noundef nonnull align 8 %52)
  br label %"_ZN4core3ptr350drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$chalk_ir..LifetimeData$LT$hir_ty..interner..Interner$GT$$GT$$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h6b51526fd47b0fbeE.exit6"

100:                                              ; preds = %.noexc5, %80
  %101 = getelementptr inbounds i8, ptr %86, i64 -8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !623)
  %102 = load ptr, ptr %65, align 8, !alias.scope !623, !nonnull !9, !noundef !9
  %103 = ptrtoint ptr %102 to i64
  %104 = ptrtoint ptr %86 to i64
  %105 = sub i64 %103, %104
  %106 = ashr exact i64 %105, 3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !626)
  %107 = add nsw i64 %106, -16
  %108 = load i64, ptr %68, align 8, !alias.scope !629, !noundef !9
  %109 = and i64 %107, %108
  %110 = getelementptr inbounds i8, ptr %102, i64 %109
  %.0.copyload.i20.i.i = load <16 x i8>, ptr %110, align 1, !noalias !630
  %111 = icmp eq <16 x i8> %.0.copyload.i20.i.i, splat (i8 -1)
  %112 = bitcast <16 x i1> %111 to i16
  %113 = getelementptr inbounds i8, ptr %102, i64 %106
  %.0.copyload.i421.i.i = load <16 x i8>, ptr %113, align 1, !noalias !633
  %114 = icmp eq <16 x i8> %.0.copyload.i421.i.i, splat (i8 -1)
  %115 = bitcast <16 x i1> %114 to i16
  %116 = tail call range(i16 0, 17) i16 @llvm.ctlz.i16(i16 %112, i1 false)
  %117 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %115, i1 false)
  %narrow.i.i = add nuw nsw i16 %117, %116
  %118 = icmp samesign ugt i16 %narrow.i.i, 15
  br i1 %118, label %123, label %119

119:                                              ; preds = %100
  %120 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %121 = load i64, ptr %120, align 8, !alias.scope !629, !noundef !9
  %122 = add i64 %121, 1
  store i64 %122, ptr %120, align 8, !alias.scope !629
  br label %123

"_ZN9hashbrown3map39RawEntryBuilderMut$LT$K$C$V$C$S$C$A$GT$6search17h9003d8b58f6e8eafE.exit": ; preds = %76
  invoke void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.369efbb440f5eaf69a0749900db74264.39, i64 noundef 40, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.369efbb440f5eaf69a0749900db74264.40) #21
          to label %168 unwind label %.loopexit.split-lp

123:                                              ; preds = %119, %100
  %.0.i.i = phi i8 [ -1, %119 ], [ -128, %100 ]
  store i8 %.0.i.i, ptr %113, align 1, !noalias !629
  %124 = getelementptr i8, ptr %110, i64 16
  store i8 %.0.i.i, ptr %124, align 1, !noalias !629
  %125 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %126 = load i64, ptr %125, align 8, !alias.scope !629, !noundef !9
  %127 = add i64 %126, -1
  store i64 %127, ptr %125, align 8, !alias.scope !629
  %128 = load ptr, ptr %101, align 8, !noalias !623, !nonnull !9, !noundef !9
  store ptr %128, ptr %3, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !636)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !639)
  %129 = atomicrmw sub ptr %128, i64 1 release, align 8, !noalias !642
  %130 = icmp eq i64 %129, 1
  br i1 %130, label %131, label %"_ZN4core3ptr144drop_in_place$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$chalk_ir..LifetimeData$LT$hir_ty..interner..Interner$GT$$GT$$GT$$GT$17hf2fbfab7b1dd1a1eE.exit"

131:                                              ; preds = %123
  %132 = load ptr, ptr %3, align 8, !alias.scope !642, !nonnull !9, !noundef !9
  %133 = load atomic i64, ptr %132 acquire, align 8, !noalias !642
  invoke void @"_ZN8triomphe3arc12Arc$LT$T$GT$9drop_slow17h60d666e762b28e4fE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3)
          to label %"_ZN4core3ptr144drop_in_place$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$chalk_ir..LifetimeData$LT$hir_ty..interner..Interner$GT$$GT$$GT$$GT$17hf2fbfab7b1dd1a1eE.exit" unwind label %.loopexit.split-lp

"_ZN4core3ptr144drop_in_place$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$chalk_ir..LifetimeData$LT$hir_ty..interner..Interner$GT$$GT$$GT$$GT$17hf2fbfab7b1dd1a1eE.exit": ; preds = %123, %131
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %134 = load i64, ptr %125, align 8, !noundef !9
  %135 = shl i64 %134, 1
  %136 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %137 = load i64, ptr %136, align 8, !noundef !9
  %138 = add i64 %137, %134
  %139 = icmp ult i64 %135, %138
  br i1 %139, label %140, label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17hc9bd0327c586b76aE.exit"

140:                                              ; preds = %"_ZN4core3ptr144drop_in_place$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$chalk_ir..LifetimeData$LT$hir_ty..interner..Interner$GT$$GT$$GT$$GT$17hf2fbfab7b1dd1a1eE.exit"
  %141 = getelementptr inbounds nuw i8, ptr %52, i64 40
  call void @llvm.experimental.noalias.scope.decl(metadata !643)
  %142 = icmp eq i64 %134, 0
  br i1 %142, label %143, label %144

143:                                              ; preds = %140
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !646
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %65, i64 32, i1 false), !noalias !648
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %65, ptr noundef nonnull align 8 dereferenceable(32) @anon.369efbb440f5eaf69a0749900db74264.51, i64 32, i1 false), !noalias !648
  invoke void @_ZN9hashbrown3raw5inner13RawTableInner16drop_inner_table17h4121f1d3e3a1de50E(ptr noalias noundef nonnull align 8 dereferenceable(32) %2, ptr noalias noundef nonnull readonly align 1 %141, i64 noundef 8, i64 noundef 16)
          to label %.noexc8 unwind label %.loopexit.split-lp

.noexc8:                                          ; preds = %143
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !646
  br label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17hc9bd0327c586b76aE.exit"

144:                                              ; preds = %140
  %145 = icmp ult i64 %134, 8
  br i1 %145, label %149, label %146

146:                                              ; preds = %144
  %147 = shl i64 %134, 3
  %148 = icmp ult i64 %134, 2305843009213693952
  br i1 %148, label %151, label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17hc9bd0327c586b76aE.exit"

149:                                              ; preds = %144
  %150 = and i64 %134, 4
  %..i.i = add nuw nsw i64 %150, 4
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
  %160 = load i64, ptr %68, align 8, !alias.scope !643, !noalias !648, !noundef !9
  %161 = add i64 %160, 1
  %162 = icmp ult i64 %.sroa.4.0.i.ph.i, %161
  br i1 %162, label %163, label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17hc9bd0327c586b76aE.exit"

163:                                              ; preds = %159
  %164 = invoke { i64, i64 } @"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$6resize17h92fbf8fe9e71ca1fE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %65, i64 noundef %134, ptr noalias noundef nonnull readonly align 1 %141, i1 noundef zeroext true)
          to label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17hc9bd0327c586b76aE.exit" unwind label %.loopexit.split-lp

"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17hc9bd0327c586b76aE.exit": ; preds = %163, %159, %146, %.noexc8, %"_ZN4core3ptr144drop_in_place$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$chalk_ir..LifetimeData$LT$hir_ty..interner..Interner$GT$$GT$$GT$$GT$17hf2fbfab7b1dd1a1eE.exit"
  %165 = cmpxchg ptr %52, i64 -4, i64 0 release monotonic, align 8
  %166 = extractvalue { i64, i1 } %165, 1
  br i1 %166, label %"_ZN4core3ptr350drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$chalk_ir..LifetimeData$LT$hir_ty..interner..Interner$GT$$GT$$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h6b51526fd47b0fbeE.exit6", label %167

167:                                              ; preds = %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17hc9bd0327c586b76aE.exit"
  call void @_ZN7dashmap4lock9RawRwLock21unlock_exclusive_slow17h0a7c448c34bf61a1E(ptr noundef nonnull align 8 %52)
  br label %"_ZN4core3ptr350drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$chalk_ir..LifetimeData$LT$hir_ty..interner..Interner$GT$$GT$$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h6b51526fd47b0fbeE.exit6"

"_ZN4core3ptr350drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$chalk_ir..LifetimeData$LT$hir_ty..interner..Interner$GT$$GT$$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h6b51526fd47b0fbeE.exit6": ; preds = %167, %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17hc9bd0327c586b76aE.exit", %99, %96
  ret void

168:                                              ; preds = %"_ZN9hashbrown3map39RawEntryBuilderMut$LT$K$C$V$C$S$C$A$GT$6search17h9003d8b58f6e8eafE.exit"
  unreachable

169:                                              ; preds = %60
  %170 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #22
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !649)
  %7 = tail call noundef nonnull align 8 ptr @"_ZN7hir_def82_$LT$impl$u20$intern..Internable$u20$for$u20$hir_def..hir..type_ref..TypeBound$GT$7storage17hfd21297b751a5849E"(), !noalias !649
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load atomic i32, ptr %8 acquire, align 8, !noalias !649
  %.not.i.i = icmp eq i32 %9, 4
  br i1 %.not.i.i, label %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17h5c8171189ebf94caE.exit.i", label %10

10:                                               ; preds = %1
  tail call void @"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$10initialize17hf6b8732685b66e32E"(ptr noundef nonnull align 8 %7), !noalias !649
  br label %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17h5c8171189ebf94caE.exit.i"

"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17h5c8171189ebf94caE.exit.i": ; preds = %10, %1
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !649
  tail call void @llvm.experimental.noalias.scope.decl(metadata !652)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !655)
  %11 = load i64, ptr %6, align 8, !range !657, !alias.scope !658, !noalias !655, !noundef !9
  %12 = add nsw i64 %11, -2
  %13 = icmp ult i64 %12, 4
  %14 = select i1 %13, i64 %12, i64 1
  %15 = mul nuw i64 %14, 5871781006564002453
  store i64 %15, ptr %3, align 8, !alias.scope !659, !noalias !658
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
  %19 = load i8, ptr %18, align 8, !range !206, !alias.scope !658, !noalias !655, !noundef !9
  %20 = zext nneg i8 %19 to i64
  %21 = load i64, ptr %3, align 8, !alias.scope !664, !noalias !658, !noundef !9
  %22 = tail call i64 @llvm.fshl.i64(i64 %21, i64 %21, i64 5)
  %23 = xor i64 %22, %20
  %24 = mul i64 %23, 5871781006564002453
  br label %"_ZN70_$LT$hir_def..hir..type_ref..TypeBound$u20$as$u20$core..hash..Hash$GT$4hash17h273817668dd23865E.exit.i"

25:                                               ; preds = %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17h5c8171189ebf94caE.exit.i"
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %27 = load ptr, ptr %26, align 8, !alias.scope !658, !noalias !655, !nonnull !9, !noundef !9
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %29 = load i64, ptr %28, align 8, !alias.scope !658, !noalias !655, !noundef !9
  %30 = tail call i64 @llvm.fshl.i64(i64 %15, i64 %15, i64 5)
  %31 = xor i64 %29, %30
  %32 = mul i64 %31, 5871781006564002453
  store i64 %32, ptr %3, align 8, !alias.scope !669, !noalias !658
  tail call void @llvm.experimental.noalias.scope.decl(metadata !674)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !677)
  %.idx.i.i.i = mul nsw i64 %29, 24
  %33 = getelementptr inbounds i8, ptr %27, i64 %.idx.i.i.i
  %34 = icmp eq i64 %29, 0
  br i1 %34, label %_ZN4core4hash4Hash10hash_slice17h1fe7ab736ec2e69aE.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %25, %"_ZN59_$LT$hir_expand..name..Name$u20$as$u20$core..hash..Hash$GT$4hash17h59dc2107f8645a8cE.llvm.4613852783100018038.exit.i.i.i"
  %35 = phi i64 [ %storemerge.i.i.i.i.i, %"_ZN59_$LT$hir_expand..name..Name$u20$as$u20$core..hash..Hash$GT$4hash17h59dc2107f8645a8cE.llvm.4613852783100018038.exit.i.i.i" ], [ %32, %25 ]
  %.sroa.0.06.i.i.i = phi ptr [ %36, %"_ZN59_$LT$hir_expand..name..Name$u20$as$u20$core..hash..Hash$GT$4hash17h59dc2107f8645a8cE.llvm.4613852783100018038.exit.i.i.i" ], [ %27, %25 ]
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.0.06.i.i.i, i64 24
  call void @llvm.experimental.noalias.scope.decl(metadata !679)
  call void @llvm.experimental.noalias.scope.decl(metadata !682)
  call void @llvm.experimental.noalias.scope.decl(metadata !684)
  call void @llvm.experimental.noalias.scope.decl(metadata !687)
  %37 = load i8, ptr %.sroa.0.06.i.i.i, align 8, !range !291, !alias.scope !689, !noalias !690, !noundef !9
  %38 = icmp eq i8 %37, 26
  %39 = zext i1 %38 to i64
  %40 = call i64 @llvm.fshl.i64(i64 %35, i64 %35, i64 5)
  %41 = xor i64 %40, %39
  %42 = mul i64 %41, 5871781006564002453
  store i64 %42, ptr %3, align 8, !alias.scope !691, !noalias !696
  br i1 %38, label %50, label %43

43:                                               ; preds = %.lr.ph.i.i.i
  %44 = call { ptr, i64 } @_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.llvm.4613852783100018038(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %.sroa.0.06.i.i.i), !noalias !697
  %45 = extractvalue { ptr, i64 } %44, 0
  %46 = extractvalue { ptr, i64 } %44, 1
  call void @"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17hdaf3c64ce7294b9eE.llvm.4613852783100018038"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3, ptr noalias noundef nonnull readonly align 1 %45, i64 noundef %46), !noalias !658
  %47 = load i64, ptr %3, align 8, !alias.scope !698, !noalias !703, !noundef !9
  %48 = call i64 @llvm.fshl.i64(i64 %47, i64 %47, i64 5)
  %49 = xor i64 %48, 255
  br label %"_ZN59_$LT$hir_expand..name..Name$u20$as$u20$core..hash..Hash$GT$4hash17h59dc2107f8645a8cE.llvm.4613852783100018038.exit.i.i.i"

50:                                               ; preds = %.lr.ph.i.i.i
  %51 = getelementptr inbounds nuw i8, ptr %.sroa.0.06.i.i.i, i64 8
  %52 = load i64, ptr %51, align 8, !alias.scope !689, !noalias !690, !noundef !9
  %53 = call i64 @llvm.fshl.i64(i64 %42, i64 %42, i64 5)
  %54 = xor i64 %52, %53
  br label %"_ZN59_$LT$hir_expand..name..Name$u20$as$u20$core..hash..Hash$GT$4hash17h59dc2107f8645a8cE.llvm.4613852783100018038.exit.i.i.i"

"_ZN59_$LT$hir_expand..name..Name$u20$as$u20$core..hash..Hash$GT$4hash17h59dc2107f8645a8cE.llvm.4613852783100018038.exit.i.i.i": ; preds = %50, %43
  %storemerge.in.i.i.i.i.i = phi i64 [ %49, %43 ], [ %54, %50 ]
  %storemerge.i.i.i.i.i = mul i64 %storemerge.in.i.i.i.i.i, 5871781006564002453
  store i64 %storemerge.i.i.i.i.i, ptr %3, align 8, !alias.scope !705, !noalias !696
  %55 = icmp eq ptr %36, %33
  br i1 %55, label %_ZN4core4hash4Hash10hash_slice17h1fe7ab736ec2e69aE.exit.i.i, label %.lr.ph.i.i.i

_ZN4core4hash4Hash10hash_slice17h1fe7ab736ec2e69aE.exit.i.i: ; preds = %"_ZN59_$LT$hir_expand..name..Name$u20$as$u20$core..hash..Hash$GT$4hash17h59dc2107f8645a8cE.llvm.4613852783100018038.exit.i.i.i", %25
  call fastcc void @"_ZN56_$LT$hir_def..path..Path$u20$as$u20$core..hash..Hash$GT$4hash17hd8960038129b908eE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %6, ptr noalias noundef nonnull align 8 dereferenceable(8) %3)
  %.pre.i = load i64, ptr %3, align 8, !noalias !649
  br label %"_ZN70_$LT$hir_def..hir..type_ref..TypeBound$u20$as$u20$core..hash..Hash$GT$4hash17h273817668dd23865E.exit.i"

56:                                               ; preds = %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17h5c8171189ebf94caE.exit.i"
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %58 = load i8, ptr %57, align 8, !range !291, !alias.scope !706, !noalias !709, !noundef !9
  %59 = icmp eq i8 %58, 26
  %60 = zext i1 %59 to i64
  %61 = tail call i64 @llvm.fshl.i64(i64 %15, i64 %15, i64 5)
  %62 = xor i64 %61, %60
  %63 = mul i64 %62, 5871781006564002453
  br i1 %59, label %110, label %64

64:                                               ; preds = %56
  switch i8 %58, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h49134d9bf00d2b4aE.exit.i.i.i.i" [
    i8 24, label %65
    i8 25, label %71
  ]

65:                                               ; preds = %64
  %66 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %67 = load ptr, ptr %66, align 8, !alias.scope !711, !noalias !709, !nonnull !9, !noundef !9
  %68 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %69 = load i64, ptr %68, align 8, !alias.scope !711, !noalias !709, !noundef !9
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 16
  br label %_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.exit.i.i.i

71:                                               ; preds = %64
  %72 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %73 = load ptr, ptr %72, align 8, !alias.scope !711, !noalias !709, !nonnull !9, !align !61, !noundef !9
  %74 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %75 = load i64, ptr %74, align 8, !alias.scope !711, !noalias !709, !noundef !9
  br label %_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.exit.i.i.i

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h49134d9bf00d2b4aE.exit.i.i.i.i": ; preds = %64
  %76 = icmp samesign ult i8 %58, 24
  tail call void @llvm.assume(i1 %76)
  %77 = zext nneg i8 %58 to i64
  %78 = getelementptr inbounds nuw i8, ptr %5, i64 17
  br label %_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.exit.i.i.i

_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.exit.i.i.i: ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h49134d9bf00d2b4aE.exit.i.i.i.i", %71, %65
  %.pn5.i.i.i.i = phi ptr [ %70, %65 ], [ %73, %71 ], [ %78, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h49134d9bf00d2b4aE.exit.i.i.i.i" ]
  %.pn3.i.i.i.i = phi i64 [ %69, %65 ], [ %75, %71 ], [ %77, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h49134d9bf00d2b4aE.exit.i.i.i.i" ]
  %79 = icmp ugt i64 %.pn3.i.i.i.i, 7
  br i1 %79, label %.lr.ph.i.i.i.i.i, label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %.lr.ph.i.i.i.i.i, %_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.exit.i.i.i
  %.0.lcssa.i.i.i.i.i = phi i64 [ %63, %_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.exit.i.i.i ], [ %83, %.lr.ph.i.i.i.i.i ]
  %.sroa.11.0.lcssa.i.i.i.i.i = phi i64 [ %.pn3.i.i.i.i, %_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.exit.i.i.i ], [ %84, %.lr.ph.i.i.i.i.i ]
  %.sroa.0.0.lcssa.i.i.i.i.i = phi ptr [ %.pn5.i.i.i.i, %_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.exit.i.i.i ], [ %85, %.lr.ph.i.i.i.i.i ]
  %80 = icmp samesign ugt i64 %.sroa.11.0.lcssa.i.i.i.i.i, 3
  br i1 %80, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h7ac0eeeabb2bbaabE.exit.i.i.i.i.i", label %93

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.exit.i.i.i, %.lr.ph.i.i.i.i.i
  %.sroa.0.078.i.i.i.i.i = phi ptr [ %85, %.lr.ph.i.i.i.i.i ], [ %.pn5.i.i.i.i, %_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.exit.i.i.i ]
  %.sroa.11.077.i.i.i.i.i = phi i64 [ %84, %.lr.ph.i.i.i.i.i ], [ %.pn3.i.i.i.i, %_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.exit.i.i.i ]
  %.076.i.i.i.i.i = phi i64 [ %83, %.lr.ph.i.i.i.i.i ], [ %63, %_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.exit.i.i.i ]
  %.val.i.i.i.i.i.i.i = load i64, ptr %.sroa.0.078.i.i.i.i.i, align 1, !alias.scope !714, !noalias !723
  %81 = tail call i64 @llvm.fshl.i64(i64 %.076.i.i.i.i.i, i64 %.076.i.i.i.i.i, i64 5)
  %82 = xor i64 %.val.i.i.i.i.i.i.i, %81
  %83 = mul i64 %82, 5871781006564002453
  %84 = add i64 %.sroa.11.077.i.i.i.i.i, -8
  %85 = getelementptr inbounds nuw i8, ptr %.sroa.0.078.i.i.i.i.i, i64 8
  %86 = icmp ugt i64 %84, 7
  br i1 %86, label %.lr.ph.i.i.i.i.i, label %._crit_edge.i.i.i.i.i

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h7ac0eeeabb2bbaabE.exit.i.i.i.i.i": ; preds = %._crit_edge.i.i.i.i.i
  %.val.i.i.i.i.i.i = load i32, ptr %.sroa.0.0.lcssa.i.i.i.i.i, align 1, !alias.scope !727, !noalias !730
  %87 = tail call i64 @llvm.fshl.i64(i64 %.0.lcssa.i.i.i.i.i, i64 %.0.lcssa.i.i.i.i.i, i64 5)
  %88 = zext i32 %.val.i.i.i.i.i.i to i64
  %89 = xor i64 %87, %88
  %90 = mul i64 %89, 5871781006564002453
  %91 = add nsw i64 %.sroa.11.0.lcssa.i.i.i.i.i, -4
  %92 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.lcssa.i.i.i.i.i, i64 4
  br label %93

93:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h7ac0eeeabb2bbaabE.exit.i.i.i.i.i", %._crit_edge.i.i.i.i.i
  %.1.i.i.i.i.i = phi i64 [ %90, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h7ac0eeeabb2bbaabE.exit.i.i.i.i.i" ], [ %.0.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ]
  %.sroa.11.1.i.i.i.i.i = phi i64 [ %91, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h7ac0eeeabb2bbaabE.exit.i.i.i.i.i" ], [ %.sroa.11.0.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ]
  %.sroa.0.1.i.i.i.i.i = phi ptr [ %92, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h7ac0eeeabb2bbaabE.exit.i.i.i.i.i" ], [ %.sroa.0.0.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ]
  %94 = icmp samesign ugt i64 %.sroa.11.1.i.i.i.i.i, 1
  br i1 %94, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h0a23e34d91374b6fE.exit.i.i.i.i.i", label %101

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h0a23e34d91374b6fE.exit.i.i.i.i.i": ; preds = %93
  %.val.i64.i.i.i.i.i = load i16, ptr %.sroa.0.1.i.i.i.i.i, align 1, !alias.scope !731, !noalias !730
  %95 = tail call i64 @llvm.fshl.i64(i64 %.1.i.i.i.i.i, i64 %.1.i.i.i.i.i, i64 5)
  %96 = zext i16 %.val.i64.i.i.i.i.i to i64
  %97 = xor i64 %95, %96
  %98 = mul i64 %97, 5871781006564002453
  %99 = add nsw i64 %.sroa.11.1.i.i.i.i.i, -2
  %100 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i.i.i, i64 2
  br label %101

101:                                              ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h0a23e34d91374b6fE.exit.i.i.i.i.i", %93
  %.2.i.i.i.i.i = phi i64 [ %98, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h0a23e34d91374b6fE.exit.i.i.i.i.i" ], [ %.1.i.i.i.i.i, %93 ]
  %.sroa.11.2.i.i.i.i.i = phi i64 [ %99, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h0a23e34d91374b6fE.exit.i.i.i.i.i" ], [ %.sroa.11.1.i.i.i.i.i, %93 ]
  %.sroa.0.2.i.i.i.i.i = phi ptr [ %100, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h0a23e34d91374b6fE.exit.i.i.i.i.i" ], [ %.sroa.0.1.i.i.i.i.i, %93 ]
  %.not.i.i.i.i.i = icmp eq i64 %.sroa.11.2.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i, label %_ZN4core4hash6Hasher9write_str17h2fa84d2c908ea84eE.exit.i.i.i, label %102

102:                                              ; preds = %101
  %103 = load i8, ptr %.sroa.0.2.i.i.i.i.i, align 1, !alias.scope !734, !noalias !730, !noundef !9
  %104 = zext i8 %103 to i64
  %105 = tail call i64 @llvm.fshl.i64(i64 %.2.i.i.i.i.i, i64 %.2.i.i.i.i.i, i64 5)
  %106 = xor i64 %105, %104
  %107 = mul i64 %106, 5871781006564002453
  br label %_ZN4core4hash6Hasher9write_str17h2fa84d2c908ea84eE.exit.i.i.i

_ZN4core4hash6Hasher9write_str17h2fa84d2c908ea84eE.exit.i.i.i: ; preds = %102, %101
  %.3.i.i.i.i.i = phi i64 [ %107, %102 ], [ %.2.i.i.i.i.i, %101 ]
  %108 = tail call i64 @llvm.fshl.i64(i64 %.3.i.i.i.i.i, i64 %.3.i.i.i.i.i, i64 5)
  %109 = xor i64 %108, 255
  br label %"_ZN59_$LT$hir_expand..name..Repr$u20$as$u20$core..hash..Hash$GT$4hash17h428f1e113237a3ecE.exit.i.i"

110:                                              ; preds = %56
  %111 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %112 = load i64, ptr %111, align 8, !alias.scope !706, !noalias !709, !noundef !9
  %113 = tail call i64 @llvm.fshl.i64(i64 %63, i64 %63, i64 5)
  %114 = xor i64 %112, %113
  br label %"_ZN59_$LT$hir_expand..name..Repr$u20$as$u20$core..hash..Hash$GT$4hash17h428f1e113237a3ecE.exit.i.i"

"_ZN59_$LT$hir_expand..name..Repr$u20$as$u20$core..hash..Hash$GT$4hash17h428f1e113237a3ecE.exit.i.i": ; preds = %110, %_ZN4core4hash6Hasher9write_str17h2fa84d2c908ea84eE.exit.i.i.i
  %storemerge.in.i.i.i = phi i64 [ %109, %_ZN4core4hash6Hasher9write_str17h2fa84d2c908ea84eE.exit.i.i.i ], [ %114, %110 ]
  %storemerge.i.i.i = mul i64 %storemerge.in.i.i.i, 5871781006564002453
  br label %"_ZN70_$LT$hir_def..hir..type_ref..TypeBound$u20$as$u20$core..hash..Hash$GT$4hash17h273817668dd23865E.exit.i"

"_ZN70_$LT$hir_def..hir..type_ref..TypeBound$u20$as$u20$core..hash..Hash$GT$4hash17h273817668dd23865E.exit.i": ; preds = %"_ZN59_$LT$hir_expand..name..Repr$u20$as$u20$core..hash..Hash$GT$4hash17h428f1e113237a3ecE.exit.i.i", %_ZN4core4hash4Hash10hash_slice17h1fe7ab736ec2e69aE.exit.i.i, %16, %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17h5c8171189ebf94caE.exit.i"
  %115 = phi i64 [ -831401054017544257, %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17h5c8171189ebf94caE.exit.i" ], [ %24, %16 ], [ %.pre.i, %_ZN4core4hash4Hash10hash_slice17h1fe7ab736ec2e69aE.exit.i.i ], [ %storemerge.i.i.i, %"_ZN59_$LT$hir_expand..name..Repr$u20$as$u20$core..hash..Hash$GT$4hash17h428f1e113237a3ecE.exit.i.i" ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !649
  %116 = shl i64 %115, 7
  %117 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %118 = load i64, ptr %117, align 8, !noalias !649, !noundef !9
  %119 = and i64 %118, 63
  %120 = lshr i64 %116, %119
  %121 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %122 = load i64, ptr %121, align 8, !noalias !649, !noundef !9
  %123 = icmp ult i64 %120, %122
  br i1 %123, label %124, label %130, !prof !496

124:                                              ; preds = %"_ZN70_$LT$hir_def..hir..type_ref..TypeBound$u20$as$u20$core..hash..Hash$GT$4hash17h273817668dd23865E.exit.i"
  %125 = load ptr, ptr %7, align 8, !noalias !649, !nonnull !9, !noundef !9
  %126 = getelementptr inbounds [40 x i8], ptr %125, i64 %120
  %127 = cmpxchg weak ptr %126, i64 0, i64 -4 acquire monotonic, align 8, !noalias !649
  %128 = extractvalue { i64, i1 } %127, 1
  br i1 %128, label %135, label %129

129:                                              ; preds = %124
  call void @_ZN7dashmap4lock9RawRwLock19lock_exclusive_slow17h981f98b75726f688E(ptr noundef nonnull align 8 %126), !noalias !649
  br label %135

130:                                              ; preds = %"_ZN70_$LT$hir_def..hir..type_ref..TypeBound$u20$as$u20$core..hash..Hash$GT$4hash17h273817668dd23865E.exit.i"
  call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %120, i64 noundef %122, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.369efbb440f5eaf69a0749900db74264.38) #21, !noalias !649
  unreachable

.loopexit:                                        ; preds = %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17ha14d24bc342a5f96E.exit.i.i"
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %131

.loopexit.split-lp:                               ; preds = %"_ZN9hashbrown3map39RawEntryBuilderMut$LT$K$C$V$C$S$C$A$GT$6search17h395d76bc0cbbc475E.exit", %204, %216, %236
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %131

131:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %132 = cmpxchg ptr %126, i64 -4, i64 0 release monotonic, align 8
  %133 = extractvalue { i64, i1 } %132, 1
  br i1 %133, label %"_ZN4core3ptr286drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_def..hir..type_ref..TypeBound$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h6aa3ff9b5896748fE.exit", label %134

134:                                              ; preds = %131
  invoke void @_ZN7dashmap4lock9RawRwLock21unlock_exclusive_slow17h0a7c448c34bf61a1E(ptr noundef nonnull align 8 %126)
          to label %"_ZN4core3ptr286drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_def..hir..type_ref..TypeBound$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h6aa3ff9b5896748fE.exit" unwind label %241

135:                                              ; preds = %129, %124
  %136 = load atomic i64, ptr %5 acquire, align 8, !noalias !735
  %137 = icmp eq i64 %136, 2
  br i1 %137, label %138, label %170

138:                                              ; preds = %135
  %139 = getelementptr inbounds nuw i8, ptr %126, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !738)
  call void @llvm.experimental.noalias.scope.decl(metadata !741)
  call void @llvm.experimental.noalias.scope.decl(metadata !744)
  %140 = lshr i64 %115, 57
  %141 = trunc nuw nsw i64 %140 to i8
  %142 = getelementptr inbounds nuw i8, ptr %126, i64 16
  %143 = load i64, ptr %142, align 8, !alias.scope !747, !noalias !748, !noundef !9
  %144 = load ptr, ptr %139, align 8, !alias.scope !747, !noalias !748, !nonnull !9, !noundef !9
  %.0.vec.insert.i.i.i = insertelement <16 x i8> poison, i8 %141, i64 0
  %.15.vec.insert.i.i.i = shufflevector <16 x i8> %.0.vec.insert.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %145

145:                                              ; preds = %167, %138
  %.sroa.9.0.i.i.i = phi i64 [ 0, %138 ], [ %168, %167 ]
  %.pn.i.i.i = phi i64 [ %115, %138 ], [ %169, %167 ]
  %.sroa.01.0.i.i.i = and i64 %.pn.i.i.i, %143
  %146 = getelementptr inbounds i8, ptr %144, i64 %.sroa.01.0.i.i.i
  %.0.copyload.i29.i.i = load <16 x i8>, ptr %146, align 1, !noalias !753
  %147 = icmp eq <16 x i8> %.0.copyload.i29.i.i, %.15.vec.insert.i.i.i
  %148 = bitcast <16 x i1> %147 to i16
  br label %149

149:                                              ; preds = %.noexc5, %145
  %.021.i.i = phi i16 [ %148, %145 ], [ %166, %.noexc5 ]
  %.not.i.i.i = icmp eq i16 %.021.i.i, 0
  br i1 %.not.i.i.i, label %150, label %154

150:                                              ; preds = %149
  %151 = icmp eq <16 x i8> %.0.copyload.i29.i.i, splat (i8 -1)
  %152 = bitcast <16 x i1> %151 to i16
  %153 = icmp eq i16 %152, 0
  br i1 %153, label %167, label %"_ZN9hashbrown3map39RawEntryBuilderMut$LT$K$C$V$C$S$C$A$GT$6search17h395d76bc0cbbc475E.exit"

154:                                              ; preds = %149
  %155 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.021.i.i, i1 true)
  %156 = zext nneg i16 %155 to i64
  %157 = add i64 %.sroa.01.0.i.i.i, %156
  %158 = and i64 %157, %143
  %159 = sub nsw i64 0, %158
  %160 = getelementptr inbounds [8 x i8], ptr %144, i64 %159
  %161 = getelementptr inbounds i8, ptr %160, i64 -8
  %.val4.i.i.i = load ptr, ptr %161, align 8, !alias.scope !756, !noalias !761, !nonnull !9, !noundef !9
  %162 = icmp eq ptr %5, %.val4.i.i.i
  br i1 %162, label %173, label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17ha14d24bc342a5f96E.exit.i.i"

"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17ha14d24bc342a5f96E.exit.i.i": ; preds = %154
  %163 = getelementptr inbounds nuw i8, ptr %.val4.i.i.i, i64 8
  %164 = invoke noundef zeroext i1 @"_ZN74_$LT$hir_def..hir..type_ref..TypeBound$u20$as$u20$core..cmp..PartialEq$GT$2eq17he5dbe58ba0afc03fE.llvm.15174346656936477453"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %163)
          to label %.noexc5 unwind label %.loopexit

.noexc5:                                          ; preds = %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17ha14d24bc342a5f96E.exit.i.i"
  %165 = add i16 %.021.i.i, -1
  %166 = and i16 %165, %.021.i.i
  br i1 %164, label %173, label %149

167:                                              ; preds = %150
  %168 = add i64 %.sroa.9.0.i.i.i, 16
  %169 = add i64 %.sroa.01.0.i.i.i, %168
  br label %145

170:                                              ; preds = %135
  %171 = cmpxchg ptr %126, i64 -4, i64 0 release monotonic, align 8
  %172 = extractvalue { i64, i1 } %171, 1
  br i1 %172, label %"_ZN4core3ptr286drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_def..hir..type_ref..TypeBound$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h6aa3ff9b5896748fE.exit6", label %"_ZN4core3ptr286drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_def..hir..type_ref..TypeBound$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h6aa3ff9b5896748fE.exit6.sink.split"

173:                                              ; preds = %.noexc5, %154
  %174 = getelementptr inbounds i8, ptr %160, i64 -8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.experimental.noalias.scope.decl(metadata !766)
  %175 = load ptr, ptr %139, align 8, !alias.scope !766, !nonnull !9, !noundef !9
  %176 = ptrtoint ptr %175 to i64
  %177 = ptrtoint ptr %160 to i64
  %178 = sub i64 %176, %177
  %179 = ashr exact i64 %178, 3
  call void @llvm.experimental.noalias.scope.decl(metadata !769)
  %180 = add nsw i64 %179, -16
  %181 = load i64, ptr %142, align 8, !alias.scope !772, !noundef !9
  %182 = and i64 %180, %181
  %183 = getelementptr inbounds i8, ptr %175, i64 %182
  %.0.copyload.i20.i.i = load <16 x i8>, ptr %183, align 1, !noalias !773
  %184 = icmp eq <16 x i8> %.0.copyload.i20.i.i, splat (i8 -1)
  %185 = bitcast <16 x i1> %184 to i16
  %186 = getelementptr inbounds i8, ptr %175, i64 %179
  %.0.copyload.i421.i.i = load <16 x i8>, ptr %186, align 1, !noalias !776
  %187 = icmp eq <16 x i8> %.0.copyload.i421.i.i, splat (i8 -1)
  %188 = bitcast <16 x i1> %187 to i16
  %189 = call range(i16 0, 17) i16 @llvm.ctlz.i16(i16 %185, i1 false)
  %190 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %188, i1 false)
  %narrow.i.i = add nuw nsw i16 %190, %189
  %191 = icmp samesign ugt i16 %narrow.i.i, 15
  br i1 %191, label %196, label %192

192:                                              ; preds = %173
  %193 = getelementptr inbounds nuw i8, ptr %126, i64 24
  %194 = load i64, ptr %193, align 8, !alias.scope !772, !noundef !9
  %195 = add i64 %194, 1
  store i64 %195, ptr %193, align 8, !alias.scope !772
  br label %196

"_ZN9hashbrown3map39RawEntryBuilderMut$LT$K$C$V$C$S$C$A$GT$6search17h395d76bc0cbbc475E.exit": ; preds = %150
  invoke void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.369efbb440f5eaf69a0749900db74264.39, i64 noundef 40, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.369efbb440f5eaf69a0749900db74264.40) #21
          to label %240 unwind label %.loopexit.split-lp

196:                                              ; preds = %192, %173
  %.0.i.i = phi i8 [ -1, %192 ], [ -128, %173 ]
  store i8 %.0.i.i, ptr %186, align 1, !noalias !772
  %197 = getelementptr i8, ptr %183, i64 16
  store i8 %.0.i.i, ptr %197, align 1, !noalias !772
  %198 = getelementptr inbounds nuw i8, ptr %126, i64 32
  %199 = load i64, ptr %198, align 8, !alias.scope !772, !noundef !9
  %200 = add i64 %199, -1
  store i64 %200, ptr %198, align 8, !alias.scope !772
  %201 = load ptr, ptr %174, align 8, !noalias !766, !nonnull !9, !noundef !9
  store ptr %201, ptr %4, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !779)
  call void @llvm.experimental.noalias.scope.decl(metadata !782)
  %202 = atomicrmw sub ptr %201, i64 1 release, align 8, !noalias !785
  %203 = icmp eq i64 %202, 1
  br i1 %203, label %204, label %"_ZN4core3ptr80drop_in_place$LT$triomphe..arc..Arc$LT$hir_def..hir..type_ref..TypeBound$GT$$GT$17h1e184819848fe3c9E.exit"

204:                                              ; preds = %196
  %205 = load ptr, ptr %4, align 8, !alias.scope !785, !nonnull !9, !noundef !9
  %206 = load atomic i64, ptr %205 acquire, align 8, !noalias !785
  invoke void @"_ZN8triomphe3arc12Arc$LT$T$GT$9drop_slow17h3ed018b245933e7bE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4)
          to label %"_ZN4core3ptr80drop_in_place$LT$triomphe..arc..Arc$LT$hir_def..hir..type_ref..TypeBound$GT$$GT$17h1e184819848fe3c9E.exit" unwind label %.loopexit.split-lp

"_ZN4core3ptr80drop_in_place$LT$triomphe..arc..Arc$LT$hir_def..hir..type_ref..TypeBound$GT$$GT$17h1e184819848fe3c9E.exit": ; preds = %196, %204
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %207 = load i64, ptr %198, align 8, !noundef !9
  %208 = shl i64 %207, 1
  %209 = getelementptr inbounds nuw i8, ptr %126, i64 24
  %210 = load i64, ptr %209, align 8, !noundef !9
  %211 = add i64 %210, %207
  %212 = icmp ult i64 %208, %211
  br i1 %212, label %213, label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17hc0f1a769bf939ca4E.exit"

213:                                              ; preds = %"_ZN4core3ptr80drop_in_place$LT$triomphe..arc..Arc$LT$hir_def..hir..type_ref..TypeBound$GT$$GT$17h1e184819848fe3c9E.exit"
  %214 = getelementptr inbounds nuw i8, ptr %126, i64 40
  call void @llvm.experimental.noalias.scope.decl(metadata !786)
  %215 = icmp eq i64 %207, 0
  br i1 %215, label %216, label %217

216:                                              ; preds = %213
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !789
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %139, i64 32, i1 false), !noalias !791
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %139, ptr noundef nonnull align 8 dereferenceable(32) @anon.369efbb440f5eaf69a0749900db74264.51, i64 32, i1 false), !noalias !791
  invoke void @_ZN9hashbrown3raw5inner13RawTableInner16drop_inner_table17h89b60ae9167dc1bbE(ptr noalias noundef nonnull align 8 dereferenceable(32) %2, ptr noalias noundef nonnull readonly align 1 %214, i64 noundef 8, i64 noundef 16)
          to label %.noexc8 unwind label %.loopexit.split-lp

.noexc8:                                          ; preds = %216
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !789
  br label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17hc0f1a769bf939ca4E.exit"

217:                                              ; preds = %213
  %218 = icmp ult i64 %207, 8
  br i1 %218, label %222, label %219

219:                                              ; preds = %217
  %220 = shl i64 %207, 3
  %221 = icmp ult i64 %207, 2305843009213693952
  br i1 %221, label %224, label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17hc0f1a769bf939ca4E.exit"

222:                                              ; preds = %217
  %223 = and i64 %207, 4
  %..i.i = add nuw nsw i64 %223, 4
  br label %232

224:                                              ; preds = %219
  %225 = icmp ult i64 %220, 14
  br i1 %225, label %232, label %226

226:                                              ; preds = %224
  %227 = udiv i64 %220, 7
  %228 = add nsw i64 %227, -1
  %229 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %228, i1 true)
  %230 = lshr i64 -1, %229
  %231 = add nuw nsw i64 %230, 1
  br label %232

232:                                              ; preds = %226, %224, %222
  %.sroa.4.0.i.ph.i = phi i64 [ 1, %224 ], [ %231, %226 ], [ %..i.i, %222 ]
  %233 = load i64, ptr %142, align 8, !alias.scope !786, !noalias !791, !noundef !9
  %234 = add i64 %233, 1
  %235 = icmp ult i64 %.sroa.4.0.i.ph.i, %234
  br i1 %235, label %236, label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17hc0f1a769bf939ca4E.exit"

236:                                              ; preds = %232
  %237 = invoke { i64, i64 } @"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$6resize17h5cdfabdb1b1e5707E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %139, i64 noundef %207, ptr noalias noundef nonnull readonly align 1 %214, i1 noundef zeroext true)
          to label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17hc0f1a769bf939ca4E.exit" unwind label %.loopexit.split-lp

"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17hc0f1a769bf939ca4E.exit": ; preds = %236, %232, %219, %.noexc8, %"_ZN4core3ptr80drop_in_place$LT$triomphe..arc..Arc$LT$hir_def..hir..type_ref..TypeBound$GT$$GT$17h1e184819848fe3c9E.exit"
  %238 = cmpxchg ptr %126, i64 -4, i64 0 release monotonic, align 8
  %239 = extractvalue { i64, i1 } %238, 1
  br i1 %239, label %"_ZN4core3ptr286drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_def..hir..type_ref..TypeBound$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h6aa3ff9b5896748fE.exit6", label %"_ZN4core3ptr286drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_def..hir..type_ref..TypeBound$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h6aa3ff9b5896748fE.exit6.sink.split"

"_ZN4core3ptr286drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_def..hir..type_ref..TypeBound$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h6aa3ff9b5896748fE.exit6.sink.split": ; preds = %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17hc0f1a769bf939ca4E.exit", %170
  call void @_ZN7dashmap4lock9RawRwLock21unlock_exclusive_slow17h0a7c448c34bf61a1E(ptr noundef nonnull align 8 %126)
  br label %"_ZN4core3ptr286drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_def..hir..type_ref..TypeBound$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h6aa3ff9b5896748fE.exit6"

"_ZN4core3ptr286drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_def..hir..type_ref..TypeBound$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h6aa3ff9b5896748fE.exit6": ; preds = %"_ZN4core3ptr286drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_def..hir..type_ref..TypeBound$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h6aa3ff9b5896748fE.exit6.sink.split", %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17hc0f1a769bf939ca4E.exit", %170
  ret void

240:                                              ; preds = %"_ZN9hashbrown3map39RawEntryBuilderMut$LT$K$C$V$C$S$C$A$GT$6search17h395d76bc0cbbc475E.exit"
  unreachable

241:                                              ; preds = %134
  %242 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #22
  unreachable

"_ZN4core3ptr286drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_def..hir..type_ref..TypeBound$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h6aa3ff9b5896748fE.exit": ; preds = %131, %134
  resume { ptr, i32 } %lpad.phi
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @"_ZN6intern17Interned$LT$T$GT$9drop_slow17h537a079a33a292d9E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #9 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i64, i64, i64 }, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !9, !noundef !9
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !792)
  %7 = tail call noundef nonnull align 8 ptr @"_ZN7hir_def81_$LT$impl$u20$intern..Internable$u20$for$u20$hir_def..generics..GenericParams$GT$7storage17h3872047ef1f9d9f9E"(), !noalias !792
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load atomic i32, ptr %8 acquire, align 8, !noalias !792
  %.not.i.i = icmp eq i32 %9, 4
  br i1 %.not.i.i, label %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17hdcadce116fee48e0E.exit.i", label %10

10:                                               ; preds = %1
  tail call void @"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$10initialize17h60ad3fc2d31cc51cE"(ptr noundef nonnull align 8 %7), !noalias !792
  br label %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17hdcadce116fee48e0E.exit.i"

"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17hdcadce116fee48e0E.exit.i": ; preds = %10, %1
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !792
  tail call void @llvm.experimental.noalias.scope.decl(metadata !795)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !798)
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %12 = load ptr, ptr %11, align 8, !alias.scope !800, !noalias !798, !nonnull !9, !noundef !9
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %14 = load i64, ptr %13, align 8, !alias.scope !800, !noalias !798, !noundef !9
  %15 = mul i64 %14, 5871781006564002453
  store i64 %15, ptr %3, align 8, !alias.scope !801, !noalias !800
  call void @_ZN4core4hash4Hash10hash_slice17h42482e9adc09f200E(ptr noalias noundef nonnull readonly align 16 %12, i64 noundef %14, ptr noalias noundef nonnull align 8 dereferenceable(8) %3), !noalias !800
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %17 = load ptr, ptr %16, align 8, !alias.scope !800, !noalias !798, !nonnull !9, !noundef !9
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %19 = load i64, ptr %18, align 8, !alias.scope !800, !noalias !798, !noundef !9
  %20 = load i64, ptr %3, align 8, !alias.scope !806, !noalias !800, !noundef !9
  %21 = call i64 @llvm.fshl.i64(i64 %20, i64 %20, i64 5)
  %22 = xor i64 %21, %19
  %23 = mul i64 %22, 5871781006564002453
  store i64 %23, ptr %3, align 8, !alias.scope !806, !noalias !800
  call void @llvm.experimental.noalias.scope.decl(metadata !811)
  call void @llvm.experimental.noalias.scope.decl(metadata !814)
  %.idx.i.i.i = mul nsw i64 %19, 24
  %24 = getelementptr inbounds i8, ptr %17, i64 %.idx.i.i.i
  %25 = icmp eq i64 %19, 0
  br i1 %25, label %_ZN4core4hash4Hash10hash_slice17h0c5d001534d75142E.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17hdcadce116fee48e0E.exit.i", %"_ZN73_$LT$hir_def..generics..LifetimeParamData$u20$as$u20$core..hash..Hash$GT$4hash17h311ea113f0c48493E.llvm.17050508828239973313.exit.i.i.i"
  %26 = phi i64 [ %storemerge.i.i.i.i.i, %"_ZN73_$LT$hir_def..generics..LifetimeParamData$u20$as$u20$core..hash..Hash$GT$4hash17h311ea113f0c48493E.llvm.17050508828239973313.exit.i.i.i" ], [ %23, %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17hdcadce116fee48e0E.exit.i" ]
  %.sroa.0.06.i.i.i = phi ptr [ %27, %"_ZN73_$LT$hir_def..generics..LifetimeParamData$u20$as$u20$core..hash..Hash$GT$4hash17h311ea113f0c48493E.llvm.17050508828239973313.exit.i.i.i" ], [ %17, %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17hdcadce116fee48e0E.exit.i" ]
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.0.06.i.i.i, i64 24
  call void @llvm.experimental.noalias.scope.decl(metadata !816)
  call void @llvm.experimental.noalias.scope.decl(metadata !819)
  call void @llvm.experimental.noalias.scope.decl(metadata !821)
  call void @llvm.experimental.noalias.scope.decl(metadata !824)
  %28 = load i8, ptr %.sroa.0.06.i.i.i, align 8, !range !291, !alias.scope !826, !noalias !827, !noundef !9
  %29 = icmp eq i8 %28, 26
  %30 = zext i1 %29 to i64
  %31 = call i64 @llvm.fshl.i64(i64 %26, i64 %26, i64 5)
  %32 = xor i64 %31, %30
  %33 = mul i64 %32, 5871781006564002453
  store i64 %33, ptr %3, align 8, !alias.scope !828, !noalias !833
  br i1 %29, label %41, label %34

34:                                               ; preds = %.lr.ph.i.i.i
  %35 = call { ptr, i64 } @_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.llvm.17050508828239973313(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %.sroa.0.06.i.i.i), !noalias !834
  %36 = extractvalue { ptr, i64 } %35, 0
  %37 = extractvalue { ptr, i64 } %35, 1
  call void @"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17hdaf3c64ce7294b9eE.llvm.17050508828239973313"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3, ptr noalias noundef nonnull readonly align 1 %36, i64 noundef %37), !noalias !800
  %38 = load i64, ptr %3, align 8, !alias.scope !835, !noalias !840, !noundef !9
  %39 = call i64 @llvm.fshl.i64(i64 %38, i64 %38, i64 5)
  %40 = xor i64 %39, 255
  br label %"_ZN73_$LT$hir_def..generics..LifetimeParamData$u20$as$u20$core..hash..Hash$GT$4hash17h311ea113f0c48493E.llvm.17050508828239973313.exit.i.i.i"

41:                                               ; preds = %.lr.ph.i.i.i
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.0.06.i.i.i, i64 8
  %43 = load i64, ptr %42, align 8, !alias.scope !826, !noalias !827, !noundef !9
  %44 = call i64 @llvm.fshl.i64(i64 %33, i64 %33, i64 5)
  %45 = xor i64 %43, %44
  br label %"_ZN73_$LT$hir_def..generics..LifetimeParamData$u20$as$u20$core..hash..Hash$GT$4hash17h311ea113f0c48493E.llvm.17050508828239973313.exit.i.i.i"

"_ZN73_$LT$hir_def..generics..LifetimeParamData$u20$as$u20$core..hash..Hash$GT$4hash17h311ea113f0c48493E.llvm.17050508828239973313.exit.i.i.i": ; preds = %41, %34
  %storemerge.in.i.i.i.i.i = phi i64 [ %40, %34 ], [ %45, %41 ]
  %storemerge.i.i.i.i.i = mul i64 %storemerge.in.i.i.i.i.i, 5871781006564002453
  store i64 %storemerge.i.i.i.i.i, ptr %3, align 8, !alias.scope !842, !noalias !833
  %46 = icmp eq ptr %27, %24
  br i1 %46, label %_ZN4core4hash4Hash10hash_slice17h0c5d001534d75142E.exit.i.i, label %.lr.ph.i.i.i

_ZN4core4hash4Hash10hash_slice17h0c5d001534d75142E.exit.i.i: ; preds = %"_ZN73_$LT$hir_def..generics..LifetimeParamData$u20$as$u20$core..hash..Hash$GT$4hash17h311ea113f0c48493E.llvm.17050508828239973313.exit.i.i.i", %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17hdcadce116fee48e0E.exit.i"
  %47 = phi i64 [ %23, %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17hdcadce116fee48e0E.exit.i" ], [ %storemerge.i.i.i.i.i, %"_ZN73_$LT$hir_def..generics..LifetimeParamData$u20$as$u20$core..hash..Hash$GT$4hash17h311ea113f0c48493E.llvm.17050508828239973313.exit.i.i.i" ]
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %49 = load ptr, ptr %48, align 8, !alias.scope !800, !noalias !798, !nonnull !9, !noundef !9
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %51 = load i64, ptr %50, align 8, !alias.scope !800, !noalias !798, !noundef !9
  %52 = call i64 @llvm.fshl.i64(i64 %47, i64 %47, i64 5)
  %53 = xor i64 %51, %52
  %54 = mul i64 %53, 5871781006564002453
  store i64 %54, ptr %3, align 8, !alias.scope !843, !noalias !800
  %.idx.i7.i.i = mul nsw i64 %51, 56
  %55 = getelementptr inbounds i8, ptr %49, i64 %.idx.i7.i.i
  %56 = icmp eq i64 %51, 0
  br i1 %56, label %"_ZN69_$LT$hir_def..generics..GenericParams$u20$as$u20$core..hash..Hash$GT$4hash17ha748df3df0282e85E.exit.i", label %.lr.ph.i8.i.i

.lr.ph.i8.i.i:                                    ; preds = %_ZN4core4hash4Hash10hash_slice17h0c5d001534d75142E.exit.i.i, %.lr.ph.i8.i.i
  %.sroa.0.06.i9.i.i = phi ptr [ %57, %.lr.ph.i8.i.i ], [ %49, %_ZN4core4hash4Hash10hash_slice17h0c5d001534d75142E.exit.i.i ]
  %57 = getelementptr inbounds nuw i8, ptr %.sroa.0.06.i9.i.i, i64 56
  call void @"_ZN70_$LT$hir_def..generics..WherePredicate$u20$as$u20$core..hash..Hash$GT$4hash17h3fdbc74b520451a5E.llvm.17050508828239973313"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %.sroa.0.06.i9.i.i, ptr noalias noundef nonnull align 8 dereferenceable(8) %3), !noalias !800
  %58 = icmp eq ptr %57, %55
  br i1 %58, label %"_ZN69_$LT$hir_def..generics..GenericParams$u20$as$u20$core..hash..Hash$GT$4hash17ha748df3df0282e85E.exit.loopexit.i", label %.lr.ph.i8.i.i

"_ZN69_$LT$hir_def..generics..GenericParams$u20$as$u20$core..hash..Hash$GT$4hash17ha748df3df0282e85E.exit.loopexit.i": ; preds = %.lr.ph.i8.i.i
  %.pre.i = load i64, ptr %3, align 8, !noalias !792
  br label %"_ZN69_$LT$hir_def..generics..GenericParams$u20$as$u20$core..hash..Hash$GT$4hash17ha748df3df0282e85E.exit.i"

"_ZN69_$LT$hir_def..generics..GenericParams$u20$as$u20$core..hash..Hash$GT$4hash17ha748df3df0282e85E.exit.i": ; preds = %"_ZN69_$LT$hir_def..generics..GenericParams$u20$as$u20$core..hash..Hash$GT$4hash17ha748df3df0282e85E.exit.loopexit.i", %_ZN4core4hash4Hash10hash_slice17h0c5d001534d75142E.exit.i.i
  %59 = phi i64 [ %.pre.i, %"_ZN69_$LT$hir_def..generics..GenericParams$u20$as$u20$core..hash..Hash$GT$4hash17ha748df3df0282e85E.exit.loopexit.i" ], [ %54, %_ZN4core4hash4Hash10hash_slice17h0c5d001534d75142E.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !792
  %60 = shl i64 %59, 7
  %61 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %62 = load i64, ptr %61, align 8, !noalias !792, !noundef !9
  %63 = and i64 %62, 63
  %64 = lshr i64 %60, %63
  %65 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %66 = load i64, ptr %65, align 8, !noalias !792, !noundef !9
  %67 = icmp ult i64 %64, %66
  br i1 %67, label %68, label %74, !prof !496

68:                                               ; preds = %"_ZN69_$LT$hir_def..generics..GenericParams$u20$as$u20$core..hash..Hash$GT$4hash17ha748df3df0282e85E.exit.i"
  %69 = load ptr, ptr %7, align 8, !noalias !792, !nonnull !9, !noundef !9
  %70 = getelementptr inbounds [40 x i8], ptr %69, i64 %64
  %71 = cmpxchg weak ptr %70, i64 0, i64 -4 acquire monotonic, align 8, !noalias !792
  %72 = extractvalue { i64, i1 } %71, 1
  br i1 %72, label %79, label %73

73:                                               ; preds = %68
  call void @_ZN7dashmap4lock9RawRwLock19lock_exclusive_slow17h981f98b75726f688E(ptr noundef nonnull align 8 %70), !noalias !792
  br label %79

74:                                               ; preds = %"_ZN69_$LT$hir_def..generics..GenericParams$u20$as$u20$core..hash..Hash$GT$4hash17ha748df3df0282e85E.exit.i"
  call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %64, i64 noundef %66, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.369efbb440f5eaf69a0749900db74264.38) #21, !noalias !792
  unreachable

.loopexit:                                        ; preds = %107, %110, %113
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %75

.loopexit.split-lp:                               ; preds = %"_ZN9hashbrown3map39RawEntryBuilderMut$LT$K$C$V$C$S$C$A$GT$6search17he4e5c6a2e0d67c8dE.exit", %158, %170, %190
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
          to label %"_ZN4core3ptr285drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_def..generics..GenericParams$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h9297a614fcfb05bcE.exit" unwind label %195

79:                                               ; preds = %73, %68
  %80 = load atomic i64, ptr %5 acquire, align 8, !noalias !848
  %81 = icmp eq i64 %80, 2
  br i1 %81, label %82, label %124

82:                                               ; preds = %79
  %83 = getelementptr inbounds nuw i8, ptr %70, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !851)
  call void @llvm.experimental.noalias.scope.decl(metadata !854)
  call void @llvm.experimental.noalias.scope.decl(metadata !857)
  %84 = lshr i64 %59, 57
  %85 = trunc nuw nsw i64 %84 to i8
  %86 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %87 = load i64, ptr %86, align 8, !alias.scope !860, !noalias !861, !noundef !9
  %88 = load ptr, ptr %83, align 8, !alias.scope !860, !noalias !861, !nonnull !9, !noundef !9
  %.0.vec.insert.i.i.i = insertelement <16 x i8> poison, i8 %85, i64 0
  %.15.vec.insert.i.i.i = shufflevector <16 x i8> %.0.vec.insert.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %89 = getelementptr inbounds nuw i8, ptr %5, i64 32
  br label %90

90:                                               ; preds = %121, %82
  %.sroa.9.0.i.i.i = phi i64 [ 0, %82 ], [ %122, %121 ]
  %.pn.i.i.i = phi i64 [ %59, %82 ], [ %123, %121 ]
  %.sroa.01.0.i.i.i = and i64 %.pn.i.i.i, %87
  %91 = getelementptr inbounds i8, ptr %88, i64 %.sroa.01.0.i.i.i
  %.0.copyload.i29.i.i = load <16 x i8>, ptr %91, align 1, !noalias !866
  %92 = icmp eq <16 x i8> %.0.copyload.i29.i.i, %.15.vec.insert.i.i.i
  %93 = bitcast <16 x i1> %92 to i16
  %.not.i32.i.i = icmp eq i16 %93, 0
  br i1 %.not.i32.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

._crit_edge.i.i:                                  ; preds = %.backedge.i.i, %90
  %94 = icmp eq <16 x i8> %.0.copyload.i29.i.i, splat (i8 -1)
  %95 = bitcast <16 x i1> %94 to i16
  %96 = icmp eq i16 %95, 0
  br i1 %96, label %121, label %"_ZN9hashbrown3map39RawEntryBuilderMut$LT$K$C$V$C$S$C$A$GT$6search17he4e5c6a2e0d67c8dE.exit"

.lr.ph.i.i:                                       ; preds = %90, %.backedge.i.i
  %.02133.i.i = phi i16 [ %100, %.backedge.i.i ], [ %93, %90 ]
  %97 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.02133.i.i, i1 true)
  %98 = zext nneg i16 %97 to i64
  %99 = add i16 %.02133.i.i, -1
  %100 = and i16 %99, %.02133.i.i
  %101 = add i64 %.sroa.01.0.i.i.i, %98
  %102 = and i64 %101, %87
  %103 = sub nsw i64 0, %102
  %104 = getelementptr inbounds [8 x i8], ptr %88, i64 %103
  %105 = getelementptr inbounds i8, ptr %104, i64 -8
  %.val4.i.i.i = load ptr, ptr %105, align 8, !alias.scope !869, !noalias !874, !nonnull !9, !noundef !9
  %106 = icmp eq ptr %5, %.val4.i.i.i
  br i1 %106, label %127, label %107

107:                                              ; preds = %.lr.ph.i.i
  %108 = getelementptr inbounds nuw i8, ptr %.val4.i.i.i, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !879), !noalias !882
  call void @llvm.experimental.noalias.scope.decl(metadata !883), !noalias !882
  %109 = invoke noundef zeroext i1 @"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h76811c3a91efb7e8E.llvm.15174346656936477453"(ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %108)
          to label %.noexc5 unwind label %.loopexit

.noexc5:                                          ; preds = %107
  br i1 %109, label %110, label %.backedge.i.i

110:                                              ; preds = %.noexc5
  %111 = getelementptr inbounds nuw i8, ptr %.val4.i.i.i, i64 32
  %112 = invoke noundef zeroext i1 @"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h7c3a5d580b3636d2E.llvm.15174346656936477453"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %89, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %111)
          to label %.noexc6 unwind label %.loopexit

.noexc6:                                          ; preds = %110
  br i1 %112, label %113, label %.backedge.i.i

113:                                              ; preds = %.noexc6
  %114 = load ptr, ptr %48, align 8, !alias.scope !879, !noalias !885, !nonnull !9, !noundef !9
  %115 = load i64, ptr %50, align 8, !alias.scope !879, !noalias !885, !noundef !9
  %116 = getelementptr inbounds nuw i8, ptr %.val4.i.i.i, i64 56
  %117 = load ptr, ptr %116, align 8, !alias.scope !883, !noalias !892, !nonnull !9, !noundef !9
  %118 = getelementptr inbounds nuw i8, ptr %.val4.i.i.i, i64 64
  %119 = load i64, ptr %118, align 8, !alias.scope !883, !noalias !892, !noundef !9
  %120 = invoke noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7a5c337b5433f6caE"(ptr noalias noundef nonnull readonly align 8 %114, i64 noundef %115, ptr noalias noundef nonnull readonly align 8 %117, i64 noundef %119)
          to label %.noexc7 unwind label %.loopexit

.noexc7:                                          ; preds = %113
  br i1 %120, label %127, label %.backedge.i.i

.backedge.i.i:                                    ; preds = %.noexc7, %.noexc6, %.noexc5
  %.not.i.i.i = icmp eq i16 %100, 0
  br i1 %.not.i.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

121:                                              ; preds = %._crit_edge.i.i
  %122 = add i64 %.sroa.9.0.i.i.i, 16
  %123 = add i64 %.sroa.01.0.i.i.i, %122
  br label %90

124:                                              ; preds = %79
  %125 = cmpxchg ptr %70, i64 -4, i64 0 release monotonic, align 8
  %126 = extractvalue { i64, i1 } %125, 1
  br i1 %126, label %"_ZN4core3ptr285drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_def..generics..GenericParams$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h9297a614fcfb05bcE.exit8", label %"_ZN4core3ptr285drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_def..generics..GenericParams$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h9297a614fcfb05bcE.exit8.sink.split"

127:                                              ; preds = %.noexc7, %.lr.ph.i.i
  %128 = getelementptr inbounds i8, ptr %104, i64 -8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.experimental.noalias.scope.decl(metadata !893)
  %129 = load ptr, ptr %83, align 8, !alias.scope !893, !nonnull !9, !noundef !9
  %130 = ptrtoint ptr %129 to i64
  %131 = ptrtoint ptr %104 to i64
  %132 = sub i64 %130, %131
  %133 = ashr exact i64 %132, 3
  call void @llvm.experimental.noalias.scope.decl(metadata !896)
  %134 = add nsw i64 %133, -16
  %135 = load i64, ptr %86, align 8, !alias.scope !899, !noundef !9
  %136 = and i64 %134, %135
  %137 = getelementptr inbounds i8, ptr %129, i64 %136
  %.0.copyload.i20.i.i = load <16 x i8>, ptr %137, align 1, !noalias !900
  %138 = icmp eq <16 x i8> %.0.copyload.i20.i.i, splat (i8 -1)
  %139 = bitcast <16 x i1> %138 to i16
  %140 = getelementptr inbounds i8, ptr %129, i64 %133
  %.0.copyload.i421.i.i = load <16 x i8>, ptr %140, align 1, !noalias !903
  %141 = icmp eq <16 x i8> %.0.copyload.i421.i.i, splat (i8 -1)
  %142 = bitcast <16 x i1> %141 to i16
  %143 = call range(i16 0, 17) i16 @llvm.ctlz.i16(i16 %139, i1 false)
  %144 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %142, i1 false)
  %narrow.i.i = add nuw nsw i16 %144, %143
  %145 = icmp samesign ugt i16 %narrow.i.i, 15
  br i1 %145, label %150, label %146

146:                                              ; preds = %127
  %147 = getelementptr inbounds nuw i8, ptr %70, i64 24
  %148 = load i64, ptr %147, align 8, !alias.scope !899, !noundef !9
  %149 = add i64 %148, 1
  store i64 %149, ptr %147, align 8, !alias.scope !899
  br label %150

"_ZN9hashbrown3map39RawEntryBuilderMut$LT$K$C$V$C$S$C$A$GT$6search17he4e5c6a2e0d67c8dE.exit": ; preds = %._crit_edge.i.i
  invoke void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.369efbb440f5eaf69a0749900db74264.39, i64 noundef 40, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.369efbb440f5eaf69a0749900db74264.40) #21
          to label %194 unwind label %.loopexit.split-lp

150:                                              ; preds = %146, %127
  %.0.i.i = phi i8 [ -1, %146 ], [ -128, %127 ]
  store i8 %.0.i.i, ptr %140, align 1, !noalias !899
  %151 = getelementptr i8, ptr %137, i64 16
  store i8 %.0.i.i, ptr %151, align 1, !noalias !899
  %152 = getelementptr inbounds nuw i8, ptr %70, i64 32
  %153 = load i64, ptr %152, align 8, !alias.scope !899, !noundef !9
  %154 = add i64 %153, -1
  store i64 %154, ptr %152, align 8, !alias.scope !899
  %155 = load ptr, ptr %128, align 8, !noalias !893, !nonnull !9, !noundef !9
  store ptr %155, ptr %4, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !906)
  call void @llvm.experimental.noalias.scope.decl(metadata !909)
  %156 = atomicrmw sub ptr %155, i64 1 release, align 8, !noalias !912
  %157 = icmp eq i64 %156, 1
  br i1 %157, label %158, label %"_ZN4core3ptr79drop_in_place$LT$triomphe..arc..Arc$LT$hir_def..generics..GenericParams$GT$$GT$17ha5d02737c0c0975bE.exit"

158:                                              ; preds = %150
  %159 = load ptr, ptr %4, align 8, !alias.scope !912, !nonnull !9, !noundef !9
  %160 = load atomic i64, ptr %159 acquire, align 8, !noalias !912
  invoke void @"_ZN8triomphe3arc12Arc$LT$T$GT$9drop_slow17hddf76a4070c5248dE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4)
          to label %"_ZN4core3ptr79drop_in_place$LT$triomphe..arc..Arc$LT$hir_def..generics..GenericParams$GT$$GT$17ha5d02737c0c0975bE.exit" unwind label %.loopexit.split-lp

"_ZN4core3ptr79drop_in_place$LT$triomphe..arc..Arc$LT$hir_def..generics..GenericParams$GT$$GT$17ha5d02737c0c0975bE.exit": ; preds = %150, %158
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %161 = load i64, ptr %152, align 8, !noundef !9
  %162 = shl i64 %161, 1
  %163 = getelementptr inbounds nuw i8, ptr %70, i64 24
  %164 = load i64, ptr %163, align 8, !noundef !9
  %165 = add i64 %164, %161
  %166 = icmp ult i64 %162, %165
  br i1 %166, label %167, label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17hbd4dff95d1afa04dE.exit"

167:                                              ; preds = %"_ZN4core3ptr79drop_in_place$LT$triomphe..arc..Arc$LT$hir_def..generics..GenericParams$GT$$GT$17ha5d02737c0c0975bE.exit"
  %168 = getelementptr inbounds nuw i8, ptr %70, i64 40
  call void @llvm.experimental.noalias.scope.decl(metadata !913)
  %169 = icmp eq i64 %161, 0
  br i1 %169, label %170, label %171

170:                                              ; preds = %167
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !916
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %83, i64 32, i1 false), !noalias !918
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %83, ptr noundef nonnull align 8 dereferenceable(32) @anon.369efbb440f5eaf69a0749900db74264.51, i64 32, i1 false), !noalias !918
  invoke void @_ZN9hashbrown3raw5inner13RawTableInner16drop_inner_table17h94d08ab30c519745E(ptr noalias noundef nonnull align 8 dereferenceable(32) %2, ptr noalias noundef nonnull readonly align 1 %168, i64 noundef 8, i64 noundef 16)
          to label %.noexc10 unwind label %.loopexit.split-lp

.noexc10:                                         ; preds = %170
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !916
  br label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17hbd4dff95d1afa04dE.exit"

171:                                              ; preds = %167
  %172 = icmp ult i64 %161, 8
  br i1 %172, label %176, label %173

173:                                              ; preds = %171
  %174 = shl i64 %161, 3
  %175 = icmp ult i64 %161, 2305843009213693952
  br i1 %175, label %178, label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17hbd4dff95d1afa04dE.exit"

176:                                              ; preds = %171
  %177 = and i64 %161, 4
  %..i.i = add nuw nsw i64 %177, 4
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
  %187 = load i64, ptr %86, align 8, !alias.scope !913, !noalias !918, !noundef !9
  %188 = add i64 %187, 1
  %189 = icmp ult i64 %.sroa.4.0.i.ph.i, %188
  br i1 %189, label %190, label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17hbd4dff95d1afa04dE.exit"

190:                                              ; preds = %186
  %191 = invoke { i64, i64 } @"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$6resize17hb4966ecd7aea35b7E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %83, i64 noundef %161, ptr noalias noundef nonnull readonly align 1 %168, i1 noundef zeroext true)
          to label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17hbd4dff95d1afa04dE.exit" unwind label %.loopexit.split-lp

"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17hbd4dff95d1afa04dE.exit": ; preds = %190, %186, %173, %.noexc10, %"_ZN4core3ptr79drop_in_place$LT$triomphe..arc..Arc$LT$hir_def..generics..GenericParams$GT$$GT$17ha5d02737c0c0975bE.exit"
  %192 = cmpxchg ptr %70, i64 -4, i64 0 release monotonic, align 8
  %193 = extractvalue { i64, i1 } %192, 1
  br i1 %193, label %"_ZN4core3ptr285drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_def..generics..GenericParams$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h9297a614fcfb05bcE.exit8", label %"_ZN4core3ptr285drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_def..generics..GenericParams$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h9297a614fcfb05bcE.exit8.sink.split"

"_ZN4core3ptr285drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_def..generics..GenericParams$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h9297a614fcfb05bcE.exit8.sink.split": ; preds = %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17hbd4dff95d1afa04dE.exit", %124
  call void @_ZN7dashmap4lock9RawRwLock21unlock_exclusive_slow17h0a7c448c34bf61a1E(ptr noundef nonnull align 8 %70)
  br label %"_ZN4core3ptr285drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_def..generics..GenericParams$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h9297a614fcfb05bcE.exit8"

"_ZN4core3ptr285drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_def..generics..GenericParams$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h9297a614fcfb05bcE.exit8": ; preds = %"_ZN4core3ptr285drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_def..generics..GenericParams$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h9297a614fcfb05bcE.exit8.sink.split", %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17hbd4dff95d1afa04dE.exit", %124
  ret void

194:                                              ; preds = %"_ZN9hashbrown3map39RawEntryBuilderMut$LT$K$C$V$C$S$C$A$GT$6search17he4e5c6a2e0d67c8dE.exit"
  unreachable

195:                                              ; preds = %78
  %196 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #22
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !919)
  %7 = tail call noundef nonnull align 8 ptr @"_ZN7hir_def75_$LT$impl$u20$intern..Internable$u20$for$u20$hir_def..path..GenericArgs$GT$7storage17h21a95cfdaf1484c0E"(), !noalias !919
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load atomic i32, ptr %8 acquire, align 8, !noalias !919
  %.not.i.i = icmp eq i32 %9, 4
  br i1 %.not.i.i, label %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17h99eda3e8a68317b2E.exit.i", label %10

10:                                               ; preds = %1
  tail call void @"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$10initialize17h7742cb5d3abcd688E"(ptr noundef nonnull align 8 %7), !noalias !919
  br label %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17h99eda3e8a68317b2E.exit.i"

"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17h99eda3e8a68317b2E.exit.i": ; preds = %10, %1
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !919
  tail call void @llvm.experimental.noalias.scope.decl(metadata !922)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !925)
  %11 = load ptr, ptr %6, align 8, !alias.scope !927, !noalias !925, !nonnull !9, !noundef !9
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %13 = load i64, ptr %12, align 8, !alias.scope !927, !noalias !925, !noundef !9
  %14 = mul i64 %13, 5871781006564002453
  store i64 %14, ptr %3, align 8, !alias.scope !928, !noalias !927
  %.idx.i.i.i = mul nsw i64 %13, 48
  %15 = getelementptr inbounds i8, ptr %11, i64 %.idx.i.i.i
  %16 = icmp eq i64 %13, 0
  br i1 %16, label %_ZN4core4hash4Hash10hash_slice17h3ffa958482f32f3eE.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17h99eda3e8a68317b2E.exit.i", %.lr.ph.i.i.i
  %.sroa.0.06.i.i.i = phi ptr [ %17, %.lr.ph.i.i.i ], [ %11, %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17h99eda3e8a68317b2E.exit.i" ]
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.0.06.i.i.i, i64 48
  call void @"_ZN62_$LT$hir_def..path..GenericArg$u20$as$u20$core..hash..Hash$GT$4hash17hb04a2b4b33f06b28E.llvm.4504659946263409546"(ptr noalias noundef nonnull readonly align 16 dereferenceable(48) %.sroa.0.06.i.i.i, ptr noalias noundef nonnull align 8 dereferenceable(8) %3), !noalias !927
  %18 = icmp eq ptr %17, %15
  br i1 %18, label %_ZN4core4hash4Hash10hash_slice17h3ffa958482f32f3eE.exit.loopexit.i.i, label %.lr.ph.i.i.i

_ZN4core4hash4Hash10hash_slice17h3ffa958482f32f3eE.exit.loopexit.i.i: ; preds = %.lr.ph.i.i.i
  %.pre.i.i = load i64, ptr %3, align 8, !alias.scope !933, !noalias !927
  %19 = call i64 @llvm.fshl.i64(i64 %.pre.i.i, i64 %.pre.i.i, i64 5)
  br label %_ZN4core4hash4Hash10hash_slice17h3ffa958482f32f3eE.exit.i.i

_ZN4core4hash4Hash10hash_slice17h3ffa958482f32f3eE.exit.i.i: ; preds = %_ZN4core4hash4Hash10hash_slice17h3ffa958482f32f3eE.exit.loopexit.i.i, %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17h99eda3e8a68317b2E.exit.i"
  %20 = phi i64 [ %19, %_ZN4core4hash4Hash10hash_slice17h3ffa958482f32f3eE.exit.loopexit.i.i ], [ 0, %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17h99eda3e8a68317b2E.exit.i" ]
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %22 = load i8, ptr %21, align 8, !range !206, !alias.scope !927, !noalias !925, !noundef !9
  %23 = zext nneg i8 %22 to i64
  %24 = xor i64 %20, %23
  %25 = mul i64 %24, 5871781006564002453
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %27 = load ptr, ptr %26, align 8, !alias.scope !927, !noalias !925, !nonnull !9, !noundef !9
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %29 = load i64, ptr %28, align 8, !alias.scope !927, !noalias !925, !noundef !9
  %30 = call i64 @llvm.fshl.i64(i64 %25, i64 %25, i64 5)
  %31 = xor i64 %30, %29
  %32 = mul i64 %31, 5871781006564002453
  store i64 %32, ptr %3, align 8, !alias.scope !936, !noalias !927
  %.idx.i1.i.i = mul nsw i64 %29, 96
  %33 = getelementptr inbounds i8, ptr %27, i64 %.idx.i1.i.i
  %34 = icmp eq i64 %29, 0
  br i1 %34, label %"_ZN63_$LT$hir_def..path..GenericArgs$u20$as$u20$core..hash..Hash$GT$4hash17hbaf043723589efffE.exit.i", label %.lr.ph.i2.i.i

.lr.ph.i2.i.i:                                    ; preds = %_ZN4core4hash4Hash10hash_slice17h3ffa958482f32f3eE.exit.i.i, %.lr.ph.i2.i.i
  %.sroa.0.06.i3.i.i = phi ptr [ %35, %.lr.ph.i2.i.i ], [ %27, %_ZN4core4hash4Hash10hash_slice17h3ffa958482f32f3eE.exit.i.i ]
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.0.06.i3.i.i, i64 96
  call void @"_ZN73_$LT$hir_def..path..AssociatedTypeBinding$u20$as$u20$core..hash..Hash$GT$4hash17he054ebeb29a5939aE.llvm.4504659946263409546"(ptr noalias noundef nonnull readonly align 16 dereferenceable(96) %.sroa.0.06.i3.i.i, ptr noalias noundef nonnull align 8 dereferenceable(8) %3), !noalias !927
  %36 = icmp eq ptr %35, %33
  br i1 %36, label %_ZN4core4hash4Hash10hash_slice17h0bde36aba8dbd236E.exit.loopexit.i.i, label %.lr.ph.i2.i.i

_ZN4core4hash4Hash10hash_slice17h0bde36aba8dbd236E.exit.loopexit.i.i: ; preds = %.lr.ph.i2.i.i
  %.pre4.i.i = load i64, ptr %3, align 8, !alias.scope !941, !noalias !927
  br label %"_ZN63_$LT$hir_def..path..GenericArgs$u20$as$u20$core..hash..Hash$GT$4hash17hbaf043723589efffE.exit.i"

"_ZN63_$LT$hir_def..path..GenericArgs$u20$as$u20$core..hash..Hash$GT$4hash17hbaf043723589efffE.exit.i": ; preds = %_ZN4core4hash4Hash10hash_slice17h0bde36aba8dbd236E.exit.loopexit.i.i, %_ZN4core4hash4Hash10hash_slice17h3ffa958482f32f3eE.exit.i.i
  %37 = phi i64 [ %.pre4.i.i, %_ZN4core4hash4Hash10hash_slice17h0bde36aba8dbd236E.exit.loopexit.i.i ], [ %32, %_ZN4core4hash4Hash10hash_slice17h3ffa958482f32f3eE.exit.i.i ]
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 41
  %39 = load i8, ptr %38, align 1, !range !206, !alias.scope !927, !noalias !925, !noundef !9
  %40 = zext nneg i8 %39 to i64
  %41 = call i64 @llvm.fshl.i64(i64 %37, i64 %37, i64 5)
  %42 = xor i64 %41, %40
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !919
  %43 = mul i64 %42, -4728538181899302272
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %45 = load i64, ptr %44, align 8, !noalias !919, !noundef !9
  %46 = and i64 %45, 63
  %47 = lshr i64 %43, %46
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %49 = load i64, ptr %48, align 8, !noalias !919, !noundef !9
  %50 = icmp ult i64 %47, %49
  br i1 %50, label %51, label %57, !prof !496

51:                                               ; preds = %"_ZN63_$LT$hir_def..path..GenericArgs$u20$as$u20$core..hash..Hash$GT$4hash17hbaf043723589efffE.exit.i"
  %52 = load ptr, ptr %7, align 8, !noalias !919, !nonnull !9, !noundef !9
  %53 = getelementptr inbounds [40 x i8], ptr %52, i64 %47
  %54 = cmpxchg weak ptr %53, i64 0, i64 -4 acquire monotonic, align 8, !noalias !919
  %55 = extractvalue { i64, i1 } %54, 1
  br i1 %55, label %62, label %56

56:                                               ; preds = %51
  call void @_ZN7dashmap4lock9RawRwLock19lock_exclusive_slow17h981f98b75726f688E(ptr noundef nonnull align 8 %53), !noalias !919
  br label %62

57:                                               ; preds = %"_ZN63_$LT$hir_def..path..GenericArgs$u20$as$u20$core..hash..Hash$GT$4hash17hbaf043723589efffE.exit.i"
  call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %47, i64 noundef %49, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.369efbb440f5eaf69a0749900db74264.38) #21, !noalias !919
  unreachable

.loopexit:                                        ; preds = %90, %103
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %58

.loopexit.split-lp:                               ; preds = %"_ZN9hashbrown3map39RawEntryBuilderMut$LT$K$C$V$C$S$C$A$GT$6search17h029164af8d5a6b71E.exit", %153, %165, %185
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
  %63 = load atomic i64, ptr %5 acquire, align 8, !noalias !944
  %64 = icmp eq i64 %63, 2
  br i1 %64, label %65, label %119

65:                                               ; preds = %62
  %66 = mul i64 %42, 5871781006564002453
  %67 = getelementptr inbounds nuw i8, ptr %53, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !947)
  call void @llvm.experimental.noalias.scope.decl(metadata !950)
  call void @llvm.experimental.noalias.scope.decl(metadata !953)
  %68 = lshr i64 %66, 57
  %69 = trunc nuw nsw i64 %68 to i8
  %70 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %71 = load i64, ptr %70, align 8, !alias.scope !956, !noalias !957, !noundef !9
  %72 = load ptr, ptr %67, align 8, !alias.scope !956, !noalias !957, !nonnull !9, !noundef !9
  %.0.vec.insert.i.i.i = insertelement <16 x i8> poison, i8 %69, i64 0
  %.15.vec.insert.i.i.i = shufflevector <16 x i8> %.0.vec.insert.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %73

73:                                               ; preds = %116, %65
  %.sroa.9.0.i.i.i = phi i64 [ 0, %65 ], [ %117, %116 ]
  %.pn.i.i.i = phi i64 [ %66, %65 ], [ %118, %116 ]
  %.sroa.01.0.i.i.i = and i64 %.pn.i.i.i, %71
  %74 = getelementptr inbounds i8, ptr %72, i64 %.sroa.01.0.i.i.i
  %.0.copyload.i29.i.i = load <16 x i8>, ptr %74, align 1, !noalias !962
  %75 = icmp eq <16 x i8> %.0.copyload.i29.i.i, %.15.vec.insert.i.i.i
  %76 = bitcast <16 x i1> %75 to i16
  %.not.i32.i.i = icmp eq i16 %76, 0
  br i1 %.not.i32.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

._crit_edge.i.i:                                  ; preds = %.backedge.i.i, %73
  %77 = icmp eq <16 x i8> %.0.copyload.i29.i.i, splat (i8 -1)
  %78 = bitcast <16 x i1> %77 to i16
  %79 = icmp eq i16 %78, 0
  br i1 %79, label %116, label %"_ZN9hashbrown3map39RawEntryBuilderMut$LT$K$C$V$C$S$C$A$GT$6search17h029164af8d5a6b71E.exit"

.lr.ph.i.i:                                       ; preds = %73, %.backedge.i.i
  %.02133.i.i = phi i16 [ %83, %.backedge.i.i ], [ %76, %73 ]
  %80 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.02133.i.i, i1 true)
  %81 = zext nneg i16 %80 to i64
  %82 = add i16 %.02133.i.i, -1
  %83 = and i16 %82, %.02133.i.i
  %84 = add i64 %.sroa.01.0.i.i.i, %81
  %85 = and i64 %84, %71
  %86 = sub nsw i64 0, %85
  %87 = getelementptr inbounds [8 x i8], ptr %72, i64 %86
  %88 = getelementptr inbounds i8, ptr %87, i64 -8
  %.val4.i.i.i = load ptr, ptr %88, align 8, !alias.scope !965, !noalias !970, !nonnull !9, !noundef !9
  %89 = icmp eq ptr %5, %.val4.i.i.i
  br i1 %89, label %122, label %90

90:                                               ; preds = %.lr.ph.i.i
  %91 = getelementptr inbounds nuw i8, ptr %.val4.i.i.i, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !975), !noalias !978
  call void @llvm.experimental.noalias.scope.decl(metadata !979), !noalias !978
  %92 = load ptr, ptr %6, align 8, !alias.scope !975, !noalias !981, !nonnull !9, !noundef !9
  %93 = load i64, ptr %12, align 8, !alias.scope !975, !noalias !981, !noundef !9
  %94 = load ptr, ptr %91, align 8, !alias.scope !979, !noalias !988, !nonnull !9, !noundef !9
  %95 = getelementptr inbounds nuw i8, ptr %.val4.i.i.i, i64 16
  %96 = load i64, ptr %95, align 8, !alias.scope !979, !noalias !988, !noundef !9
  %97 = invoke noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h1e6765d154e567b4E"(ptr noalias noundef nonnull readonly align 16 %92, i64 noundef %93, ptr noalias noundef nonnull readonly align 16 %94, i64 noundef %96)
          to label %.noexc5 unwind label %.loopexit

.noexc5:                                          ; preds = %90
  br i1 %97, label %98, label %.backedge.i.i

98:                                               ; preds = %.noexc5
  %99 = load i8, ptr %21, align 8, !range !206, !alias.scope !975, !noalias !981, !noundef !9
  %100 = getelementptr inbounds nuw i8, ptr %.val4.i.i.i, i64 40
  %101 = load i8, ptr %100, align 8, !range !206, !alias.scope !979, !noalias !988, !noundef !9
  %102 = icmp eq i8 %99, %101
  br i1 %102, label %103, label %.backedge.i.i

103:                                              ; preds = %98
  %104 = load ptr, ptr %26, align 8, !alias.scope !975, !noalias !981, !nonnull !9, !noundef !9
  %105 = load i64, ptr %28, align 8, !alias.scope !975, !noalias !981, !noundef !9
  %106 = getelementptr inbounds nuw i8, ptr %.val4.i.i.i, i64 24
  %107 = load ptr, ptr %106, align 8, !alias.scope !979, !noalias !988, !nonnull !9, !noundef !9
  %108 = getelementptr inbounds nuw i8, ptr %.val4.i.i.i, i64 32
  %109 = load i64, ptr %108, align 8, !alias.scope !979, !noalias !988, !noundef !9
  %110 = invoke noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h051240d83bfc9089E"(ptr noalias noundef nonnull readonly align 16 %104, i64 noundef %105, ptr noalias noundef nonnull readonly align 16 %107, i64 noundef %109)
          to label %.noexc6 unwind label %.loopexit

.noexc6:                                          ; preds = %103
  br i1 %110, label %111, label %.backedge.i.i

111:                                              ; preds = %.noexc6
  %112 = load i8, ptr %38, align 1, !range !206, !alias.scope !975, !noalias !981, !noundef !9
  %113 = getelementptr inbounds nuw i8, ptr %.val4.i.i.i, i64 41
  %114 = load i8, ptr %113, align 1, !range !206, !alias.scope !979, !noalias !988, !noundef !9
  %115 = icmp eq i8 %112, %114
  br i1 %115, label %122, label %.backedge.i.i

.backedge.i.i:                                    ; preds = %111, %.noexc6, %98, %.noexc5
  %.not.i.i.i = icmp eq i16 %83, 0
  br i1 %.not.i.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

116:                                              ; preds = %._crit_edge.i.i
  %117 = add i64 %.sroa.9.0.i.i.i, 16
  %118 = add i64 %.sroa.01.0.i.i.i, %117
  br label %73

119:                                              ; preds = %62
  %120 = cmpxchg ptr %53, i64 -4, i64 0 release monotonic, align 8
  %121 = extractvalue { i64, i1 } %120, 1
  br i1 %121, label %"_ZN4core3ptr279drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_def..path..GenericArgs$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h6ee078f2cb495bacE.exit7", label %"_ZN4core3ptr279drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_def..path..GenericArgs$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h6ee078f2cb495bacE.exit7.sink.split"

122:                                              ; preds = %111, %.lr.ph.i.i
  %123 = getelementptr inbounds i8, ptr %87, i64 -8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.experimental.noalias.scope.decl(metadata !989)
  %124 = load ptr, ptr %67, align 8, !alias.scope !989, !nonnull !9, !noundef !9
  %125 = ptrtoint ptr %124 to i64
  %126 = ptrtoint ptr %87 to i64
  %127 = sub i64 %125, %126
  %128 = ashr exact i64 %127, 3
  call void @llvm.experimental.noalias.scope.decl(metadata !992)
  %129 = add nsw i64 %128, -16
  %130 = load i64, ptr %70, align 8, !alias.scope !995, !noundef !9
  %131 = and i64 %129, %130
  %132 = getelementptr inbounds i8, ptr %124, i64 %131
  %.0.copyload.i20.i.i = load <16 x i8>, ptr %132, align 1, !noalias !996
  %133 = icmp eq <16 x i8> %.0.copyload.i20.i.i, splat (i8 -1)
  %134 = bitcast <16 x i1> %133 to i16
  %135 = getelementptr inbounds i8, ptr %124, i64 %128
  %.0.copyload.i421.i.i = load <16 x i8>, ptr %135, align 1, !noalias !999
  %136 = icmp eq <16 x i8> %.0.copyload.i421.i.i, splat (i8 -1)
  %137 = bitcast <16 x i1> %136 to i16
  %138 = call range(i16 0, 17) i16 @llvm.ctlz.i16(i16 %134, i1 false)
  %139 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %137, i1 false)
  %narrow.i.i = add nuw nsw i16 %139, %138
  %140 = icmp samesign ugt i16 %narrow.i.i, 15
  br i1 %140, label %145, label %141

141:                                              ; preds = %122
  %142 = getelementptr inbounds nuw i8, ptr %53, i64 24
  %143 = load i64, ptr %142, align 8, !alias.scope !995, !noundef !9
  %144 = add i64 %143, 1
  store i64 %144, ptr %142, align 8, !alias.scope !995
  br label %145

"_ZN9hashbrown3map39RawEntryBuilderMut$LT$K$C$V$C$S$C$A$GT$6search17h029164af8d5a6b71E.exit": ; preds = %._crit_edge.i.i
  invoke void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.369efbb440f5eaf69a0749900db74264.39, i64 noundef 40, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.369efbb440f5eaf69a0749900db74264.40) #21
          to label %189 unwind label %.loopexit.split-lp

145:                                              ; preds = %141, %122
  %.0.i.i = phi i8 [ -1, %141 ], [ -128, %122 ]
  store i8 %.0.i.i, ptr %135, align 1, !noalias !995
  %146 = getelementptr i8, ptr %132, i64 16
  store i8 %.0.i.i, ptr %146, align 1, !noalias !995
  %147 = getelementptr inbounds nuw i8, ptr %53, i64 32
  %148 = load i64, ptr %147, align 8, !alias.scope !995, !noundef !9
  %149 = add i64 %148, -1
  store i64 %149, ptr %147, align 8, !alias.scope !995
  %150 = load ptr, ptr %123, align 8, !noalias !989, !nonnull !9, !noundef !9
  store ptr %150, ptr %4, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !1002)
  call void @llvm.experimental.noalias.scope.decl(metadata !1005)
  %151 = atomicrmw sub ptr %150, i64 1 release, align 8, !noalias !1008
  %152 = icmp eq i64 %151, 1
  br i1 %152, label %153, label %"_ZN4core3ptr73drop_in_place$LT$triomphe..arc..Arc$LT$hir_def..path..GenericArgs$GT$$GT$17h7598e7217bf3c53aE.exit"

153:                                              ; preds = %145
  %154 = load ptr, ptr %4, align 8, !alias.scope !1008, !nonnull !9, !noundef !9
  %155 = load atomic i64, ptr %154 acquire, align 8, !noalias !1008
  invoke void @"_ZN8triomphe3arc12Arc$LT$T$GT$9drop_slow17hea0ee196936d34ffE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4)
          to label %"_ZN4core3ptr73drop_in_place$LT$triomphe..arc..Arc$LT$hir_def..path..GenericArgs$GT$$GT$17h7598e7217bf3c53aE.exit" unwind label %.loopexit.split-lp

"_ZN4core3ptr73drop_in_place$LT$triomphe..arc..Arc$LT$hir_def..path..GenericArgs$GT$$GT$17h7598e7217bf3c53aE.exit": ; preds = %145, %153
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %156 = load i64, ptr %147, align 8, !noundef !9
  %157 = shl i64 %156, 1
  %158 = getelementptr inbounds nuw i8, ptr %53, i64 24
  %159 = load i64, ptr %158, align 8, !noundef !9
  %160 = add i64 %159, %156
  %161 = icmp ult i64 %157, %160
  br i1 %161, label %162, label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17h94105b7708e17aecE.exit"

162:                                              ; preds = %"_ZN4core3ptr73drop_in_place$LT$triomphe..arc..Arc$LT$hir_def..path..GenericArgs$GT$$GT$17h7598e7217bf3c53aE.exit"
  %163 = getelementptr inbounds nuw i8, ptr %53, i64 40
  call void @llvm.experimental.noalias.scope.decl(metadata !1009)
  %164 = icmp eq i64 %156, 0
  br i1 %164, label %165, label %166

165:                                              ; preds = %162
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !1012
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %67, i64 32, i1 false), !noalias !1014
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %67, ptr noundef nonnull align 8 dereferenceable(32) @anon.369efbb440f5eaf69a0749900db74264.51, i64 32, i1 false), !noalias !1014
  invoke void @_ZN9hashbrown3raw5inner13RawTableInner16drop_inner_table17h2e6c24487aa84507E(ptr noalias noundef nonnull align 8 dereferenceable(32) %2, ptr noalias noundef nonnull readonly align 1 %163, i64 noundef 8, i64 noundef 16)
          to label %.noexc9 unwind label %.loopexit.split-lp

.noexc9:                                          ; preds = %165
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !1012
  br label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17h94105b7708e17aecE.exit"

166:                                              ; preds = %162
  %167 = icmp ult i64 %156, 8
  br i1 %167, label %171, label %168

168:                                              ; preds = %166
  %169 = shl i64 %156, 3
  %170 = icmp ult i64 %156, 2305843009213693952
  br i1 %170, label %173, label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17h94105b7708e17aecE.exit"

171:                                              ; preds = %166
  %172 = and i64 %156, 4
  %..i.i = add nuw nsw i64 %172, 4
  br label %181

173:                                              ; preds = %168
  %174 = icmp ult i64 %169, 14
  br i1 %174, label %181, label %175

175:                                              ; preds = %173
  %176 = udiv i64 %169, 7
  %177 = add nsw i64 %176, -1
  %178 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %177, i1 true)
  %179 = lshr i64 -1, %178
  %180 = add nuw nsw i64 %179, 1
  br label %181

181:                                              ; preds = %175, %173, %171
  %.sroa.4.0.i.ph.i = phi i64 [ 1, %173 ], [ %180, %175 ], [ %..i.i, %171 ]
  %182 = load i64, ptr %70, align 8, !alias.scope !1009, !noalias !1014, !noundef !9
  %183 = add i64 %182, 1
  %184 = icmp ult i64 %.sroa.4.0.i.ph.i, %183
  br i1 %184, label %185, label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17h94105b7708e17aecE.exit"

185:                                              ; preds = %181
  %186 = invoke { i64, i64 } @"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$6resize17h83a34b1a55c71aa0E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %67, i64 noundef %156, ptr noalias noundef nonnull readonly align 1 %163, i1 noundef zeroext true)
          to label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17h94105b7708e17aecE.exit" unwind label %.loopexit.split-lp

"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17h94105b7708e17aecE.exit": ; preds = %185, %181, %168, %.noexc9, %"_ZN4core3ptr73drop_in_place$LT$triomphe..arc..Arc$LT$hir_def..path..GenericArgs$GT$$GT$17h7598e7217bf3c53aE.exit"
  %187 = cmpxchg ptr %53, i64 -4, i64 0 release monotonic, align 8
  %188 = extractvalue { i64, i1 } %187, 1
  br i1 %188, label %"_ZN4core3ptr279drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_def..path..GenericArgs$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h6ee078f2cb495bacE.exit7", label %"_ZN4core3ptr279drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_def..path..GenericArgs$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h6ee078f2cb495bacE.exit7.sink.split"

"_ZN4core3ptr279drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_def..path..GenericArgs$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h6ee078f2cb495bacE.exit7.sink.split": ; preds = %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17h94105b7708e17aecE.exit", %119
  call void @_ZN7dashmap4lock9RawRwLock21unlock_exclusive_slow17h0a7c448c34bf61a1E(ptr noundef nonnull align 8 %53)
  br label %"_ZN4core3ptr279drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_def..path..GenericArgs$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h6ee078f2cb495bacE.exit7"

"_ZN4core3ptr279drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_def..path..GenericArgs$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h6ee078f2cb495bacE.exit7": ; preds = %"_ZN4core3ptr279drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_def..path..GenericArgs$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h6ee078f2cb495bacE.exit7.sink.split", %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17h94105b7708e17aecE.exit", %119
  ret void

189:                                              ; preds = %"_ZN9hashbrown3map39RawEntryBuilderMut$LT$K$C$V$C$S$C$A$GT$6search17h029164af8d5a6b71E.exit"
  unreachable

190:                                              ; preds = %61
  %191 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #22
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
  %7 = tail call noundef nonnull align 8 ptr @"_ZN7hir_def80_$LT$impl$u20$intern..Internable$u20$for$u20$hir_def..hir..type_ref..TypeRef$GT$7storage17h8f16cbdb85499ff1E"(), !noalias !1015
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load atomic i32, ptr %8 acquire, align 8, !noalias !1015
  %.not.i.i = icmp eq i32 %9, 4
  br i1 %.not.i.i, label %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17h65b102a45d4fa8aeE.exit.i", label %10

10:                                               ; preds = %1
  tail call void @"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$10initialize17h65add58b0eb25523E"(ptr noundef nonnull align 8 %7), !noalias !1015
  br label %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17h65b102a45d4fa8aeE.exit.i"

"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17h65b102a45d4fa8aeE.exit.i": ; preds = %10, %1
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !1015
  store i64 0, ptr %3, align 8, !noalias !1015
  call fastcc void @"_ZN68_$LT$hir_def..hir..type_ref..TypeRef$u20$as$u20$core..hash..Hash$GT$4hash17h541b78ed40789622E"(ptr noalias noundef nonnull readonly align 16 dereferenceable(48) %6, ptr noalias noundef align 8 dereferenceable(8) %3)
  %11 = load i64, ptr %3, align 8, !noalias !1015, !noundef !9
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !1015
  %12 = shl i64 %11, 7
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %14 = load i64, ptr %13, align 8, !noundef !9
  %15 = and i64 %14, 63
  %16 = lshr i64 %12, %15
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %18 = load i64, ptr %17, align 8, !noundef !9
  %19 = icmp ult i64 %16, %18
  br i1 %19, label %20, label %26, !prof !496

20:                                               ; preds = %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17h65b102a45d4fa8aeE.exit.i"
  %21 = load ptr, ptr %7, align 8, !nonnull !9, !noundef !9
  %22 = getelementptr inbounds [40 x i8], ptr %21, i64 %16
  %23 = cmpxchg weak ptr %22, i64 0, i64 -4 acquire monotonic, align 8
  %24 = extractvalue { i64, i1 } %23, 1
  br i1 %24, label %31, label %25

25:                                               ; preds = %20
  call void @_ZN7dashmap4lock9RawRwLock19lock_exclusive_slow17h981f98b75726f688E(ptr noundef nonnull align 8 %22)
  br label %31

26:                                               ; preds = %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17h65b102a45d4fa8aeE.exit.i"
  call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %16, i64 noundef %18, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.369efbb440f5eaf69a0749900db74264.38) #21
  unreachable

.loopexit:                                        ; preds = %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hc11ae163d5fef589E.exit.i.i"
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %27

.loopexit.split-lp:                               ; preds = %"_ZN9hashbrown3map39RawEntryBuilderMut$LT$K$C$V$C$S$C$A$GT$6search17h5dd1167ec0e6723aE.exit", %100, %112, %132
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
          to label %"_ZN4core3ptr284drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_def..hir..type_ref..TypeRef$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h3d0597d905cb7318E.exit" unwind label %137

31:                                               ; preds = %25, %20
  %32 = load atomic i64, ptr %5 acquire, align 8, !noalias !1018
  %33 = icmp eq i64 %32, 2
  br i1 %33, label %34, label %66

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %22, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !1021)
  call void @llvm.experimental.noalias.scope.decl(metadata !1024)
  call void @llvm.experimental.noalias.scope.decl(metadata !1027)
  %36 = lshr i64 %11, 57
  %37 = trunc nuw nsw i64 %36 to i8
  %38 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %39 = load i64, ptr %38, align 8, !alias.scope !1030, !noalias !1031, !noundef !9
  %40 = load ptr, ptr %35, align 8, !alias.scope !1030, !noalias !1031, !nonnull !9, !noundef !9
  %.0.vec.insert.i.i.i = insertelement <16 x i8> poison, i8 %37, i64 0
  %.15.vec.insert.i.i.i = shufflevector <16 x i8> %.0.vec.insert.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %41

41:                                               ; preds = %63, %34
  %.sroa.9.0.i.i.i = phi i64 [ 0, %34 ], [ %64, %63 ]
  %.pn.i.i.i = phi i64 [ %11, %34 ], [ %65, %63 ]
  %.sroa.01.0.i.i.i = and i64 %.pn.i.i.i, %39
  %42 = getelementptr inbounds i8, ptr %40, i64 %.sroa.01.0.i.i.i
  %.0.copyload.i29.i.i = load <16 x i8>, ptr %42, align 1, !noalias !1036
  %43 = icmp eq <16 x i8> %.0.copyload.i29.i.i, %.15.vec.insert.i.i.i
  %44 = bitcast <16 x i1> %43 to i16
  br label %45

45:                                               ; preds = %.noexc5, %41
  %.021.i.i = phi i16 [ %44, %41 ], [ %62, %.noexc5 ]
  %.not.i.i.i = icmp eq i16 %.021.i.i, 0
  br i1 %.not.i.i.i, label %46, label %50

46:                                               ; preds = %45
  %47 = icmp eq <16 x i8> %.0.copyload.i29.i.i, splat (i8 -1)
  %48 = bitcast <16 x i1> %47 to i16
  %49 = icmp eq i16 %48, 0
  br i1 %49, label %63, label %"_ZN9hashbrown3map39RawEntryBuilderMut$LT$K$C$V$C$S$C$A$GT$6search17h5dd1167ec0e6723aE.exit"

50:                                               ; preds = %45
  %51 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.021.i.i, i1 true)
  %52 = zext nneg i16 %51 to i64
  %53 = add i64 %.sroa.01.0.i.i.i, %52
  %54 = and i64 %53, %39
  %55 = sub nsw i64 0, %54
  %56 = getelementptr inbounds [8 x i8], ptr %40, i64 %55
  %57 = getelementptr inbounds i8, ptr %56, i64 -8
  %.val4.i.i.i = load ptr, ptr %57, align 8, !alias.scope !1039, !noalias !1044, !nonnull !9, !noundef !9
  %58 = icmp eq ptr %5, %.val4.i.i.i
  br i1 %58, label %69, label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hc11ae163d5fef589E.exit.i.i"

"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hc11ae163d5fef589E.exit.i.i": ; preds = %50
  %59 = getelementptr inbounds nuw i8, ptr %.val4.i.i.i, i64 16
  %60 = invoke noundef zeroext i1 @"_ZN72_$LT$hir_def..hir..type_ref..TypeRef$u20$as$u20$core..cmp..PartialEq$GT$2eq17h49b88d98f4c63351E.llvm.15174346656936477453"(ptr noalias noundef nonnull readonly align 16 dereferenceable(48) %6, ptr noalias noundef nonnull readonly align 16 dereferenceable(48) %59)
          to label %.noexc5 unwind label %.loopexit

.noexc5:                                          ; preds = %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hc11ae163d5fef589E.exit.i.i"
  %61 = add i16 %.021.i.i, -1
  %62 = and i16 %61, %.021.i.i
  br i1 %60, label %69, label %45

63:                                               ; preds = %46
  %64 = add i64 %.sroa.9.0.i.i.i, 16
  %65 = add i64 %.sroa.01.0.i.i.i, %64
  br label %41

66:                                               ; preds = %31
  %67 = cmpxchg ptr %22, i64 -4, i64 0 release monotonic, align 8
  %68 = extractvalue { i64, i1 } %67, 1
  br i1 %68, label %"_ZN4core3ptr284drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_def..hir..type_ref..TypeRef$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h3d0597d905cb7318E.exit6", label %"_ZN4core3ptr284drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_def..hir..type_ref..TypeRef$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h3d0597d905cb7318E.exit6.sink.split"

69:                                               ; preds = %.noexc5, %50
  %70 = getelementptr inbounds i8, ptr %56, i64 -8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.experimental.noalias.scope.decl(metadata !1049)
  %71 = load ptr, ptr %35, align 8, !alias.scope !1049, !nonnull !9, !noundef !9
  %72 = ptrtoint ptr %71 to i64
  %73 = ptrtoint ptr %56 to i64
  %74 = sub i64 %72, %73
  %75 = ashr exact i64 %74, 3
  call void @llvm.experimental.noalias.scope.decl(metadata !1052)
  %76 = add nsw i64 %75, -16
  %77 = load i64, ptr %38, align 8, !alias.scope !1055, !noundef !9
  %78 = and i64 %76, %77
  %79 = getelementptr inbounds i8, ptr %71, i64 %78
  %.0.copyload.i20.i.i = load <16 x i8>, ptr %79, align 1, !noalias !1056
  %80 = icmp eq <16 x i8> %.0.copyload.i20.i.i, splat (i8 -1)
  %81 = bitcast <16 x i1> %80 to i16
  %82 = getelementptr inbounds i8, ptr %71, i64 %75
  %.0.copyload.i421.i.i = load <16 x i8>, ptr %82, align 1, !noalias !1059
  %83 = icmp eq <16 x i8> %.0.copyload.i421.i.i, splat (i8 -1)
  %84 = bitcast <16 x i1> %83 to i16
  %85 = call range(i16 0, 17) i16 @llvm.ctlz.i16(i16 %81, i1 false)
  %86 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %84, i1 false)
  %narrow.i.i = add nuw nsw i16 %86, %85
  %87 = icmp samesign ugt i16 %narrow.i.i, 15
  br i1 %87, label %92, label %88

88:                                               ; preds = %69
  %89 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %90 = load i64, ptr %89, align 8, !alias.scope !1055, !noundef !9
  %91 = add i64 %90, 1
  store i64 %91, ptr %89, align 8, !alias.scope !1055
  br label %92

"_ZN9hashbrown3map39RawEntryBuilderMut$LT$K$C$V$C$S$C$A$GT$6search17h5dd1167ec0e6723aE.exit": ; preds = %46
  invoke void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.369efbb440f5eaf69a0749900db74264.39, i64 noundef 40, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.369efbb440f5eaf69a0749900db74264.40) #21
          to label %136 unwind label %.loopexit.split-lp

92:                                               ; preds = %88, %69
  %.0.i.i = phi i8 [ -1, %88 ], [ -128, %69 ]
  store i8 %.0.i.i, ptr %82, align 1, !noalias !1055
  %93 = getelementptr i8, ptr %79, i64 16
  store i8 %.0.i.i, ptr %93, align 1, !noalias !1055
  %94 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %95 = load i64, ptr %94, align 8, !alias.scope !1055, !noundef !9
  %96 = add i64 %95, -1
  store i64 %96, ptr %94, align 8, !alias.scope !1055
  %97 = load ptr, ptr %70, align 8, !noalias !1049, !nonnull !9, !noundef !9
  store ptr %97, ptr %4, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !1062)
  call void @llvm.experimental.noalias.scope.decl(metadata !1065)
  %98 = atomicrmw sub ptr %97, i64 1 release, align 8, !noalias !1068
  %99 = icmp eq i64 %98, 1
  br i1 %99, label %100, label %"_ZN4core3ptr78drop_in_place$LT$triomphe..arc..Arc$LT$hir_def..hir..type_ref..TypeRef$GT$$GT$17h6aa3a5fbf92628e8E.exit"

100:                                              ; preds = %92
  %101 = load ptr, ptr %4, align 8, !alias.scope !1068, !nonnull !9, !noundef !9
  %102 = load atomic i64, ptr %101 acquire, align 8, !noalias !1068
  invoke void @"_ZN8triomphe3arc12Arc$LT$T$GT$9drop_slow17h05a848379a66e95dE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4)
          to label %"_ZN4core3ptr78drop_in_place$LT$triomphe..arc..Arc$LT$hir_def..hir..type_ref..TypeRef$GT$$GT$17h6aa3a5fbf92628e8E.exit" unwind label %.loopexit.split-lp

"_ZN4core3ptr78drop_in_place$LT$triomphe..arc..Arc$LT$hir_def..hir..type_ref..TypeRef$GT$$GT$17h6aa3a5fbf92628e8E.exit": ; preds = %92, %100
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %103 = load i64, ptr %94, align 8, !noundef !9
  %104 = shl i64 %103, 1
  %105 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %106 = load i64, ptr %105, align 8, !noundef !9
  %107 = add i64 %106, %103
  %108 = icmp ult i64 %104, %107
  br i1 %108, label %109, label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17hc0b0c18f0bfb7a37E.exit"

109:                                              ; preds = %"_ZN4core3ptr78drop_in_place$LT$triomphe..arc..Arc$LT$hir_def..hir..type_ref..TypeRef$GT$$GT$17h6aa3a5fbf92628e8E.exit"
  %110 = getelementptr inbounds nuw i8, ptr %22, i64 40
  call void @llvm.experimental.noalias.scope.decl(metadata !1069)
  %111 = icmp eq i64 %103, 0
  br i1 %111, label %112, label %113

112:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !1072
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %35, i64 32, i1 false), !noalias !1074
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(32) @anon.369efbb440f5eaf69a0749900db74264.51, i64 32, i1 false), !noalias !1074
  invoke void @_ZN9hashbrown3raw5inner13RawTableInner16drop_inner_table17ha93b9f6ec4d4c048E(ptr noalias noundef nonnull align 8 dereferenceable(32) %2, ptr noalias noundef nonnull readonly align 1 %110, i64 noundef 8, i64 noundef 16)
          to label %.noexc8 unwind label %.loopexit.split-lp

.noexc8:                                          ; preds = %112
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !1072
  br label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17hc0b0c18f0bfb7a37E.exit"

113:                                              ; preds = %109
  %114 = icmp ult i64 %103, 8
  br i1 %114, label %118, label %115

115:                                              ; preds = %113
  %116 = shl i64 %103, 3
  %117 = icmp ult i64 %103, 2305843009213693952
  br i1 %117, label %120, label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17hc0b0c18f0bfb7a37E.exit"

118:                                              ; preds = %113
  %119 = and i64 %103, 4
  %..i.i = add nuw nsw i64 %119, 4
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
  %129 = load i64, ptr %38, align 8, !alias.scope !1069, !noalias !1074, !noundef !9
  %130 = add i64 %129, 1
  %131 = icmp ult i64 %.sroa.4.0.i.ph.i, %130
  br i1 %131, label %132, label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17hc0b0c18f0bfb7a37E.exit"

132:                                              ; preds = %128
  %133 = invoke { i64, i64 } @"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$6resize17h6afb9a6bec3bb840E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %35, i64 noundef %103, ptr noalias noundef nonnull readonly align 1 %110, i1 noundef zeroext true)
          to label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17hc0b0c18f0bfb7a37E.exit" unwind label %.loopexit.split-lp

"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17hc0b0c18f0bfb7a37E.exit": ; preds = %132, %128, %115, %.noexc8, %"_ZN4core3ptr78drop_in_place$LT$triomphe..arc..Arc$LT$hir_def..hir..type_ref..TypeRef$GT$$GT$17h6aa3a5fbf92628e8E.exit"
  %134 = cmpxchg ptr %22, i64 -4, i64 0 release monotonic, align 8
  %135 = extractvalue { i64, i1 } %134, 1
  br i1 %135, label %"_ZN4core3ptr284drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_def..hir..type_ref..TypeRef$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h3d0597d905cb7318E.exit6", label %"_ZN4core3ptr284drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_def..hir..type_ref..TypeRef$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h3d0597d905cb7318E.exit6.sink.split"

"_ZN4core3ptr284drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_def..hir..type_ref..TypeRef$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h3d0597d905cb7318E.exit6.sink.split": ; preds = %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17hc0b0c18f0bfb7a37E.exit", %66
  call void @_ZN7dashmap4lock9RawRwLock21unlock_exclusive_slow17h0a7c448c34bf61a1E(ptr noundef nonnull align 8 %22)
  br label %"_ZN4core3ptr284drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_def..hir..type_ref..TypeRef$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h3d0597d905cb7318E.exit6"

"_ZN4core3ptr284drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_def..hir..type_ref..TypeRef$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h3d0597d905cb7318E.exit6": ; preds = %"_ZN4core3ptr284drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_def..hir..type_ref..TypeRef$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h3d0597d905cb7318E.exit6.sink.split", %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17hc0b0c18f0bfb7a37E.exit", %66
  ret void

136:                                              ; preds = %"_ZN9hashbrown3map39RawEntryBuilderMut$LT$K$C$V$C$S$C$A$GT$6search17h5dd1167ec0e6723aE.exit"
  unreachable

137:                                              ; preds = %30
  %138 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #22
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1075)
  %6 = tail call noundef nonnull align 8 ptr @"_ZN181_$LT$hir_ty..interner..InternedWrapper$LT$alloc..vec..Vec$LT$chalk_ir..WithKind$LT$hir_ty..interner..Interner$C$chalk_ir..UniverseIndex$GT$$GT$$GT$$u20$as$u20$intern..Internable$GT$7storage17h6224ec9705c71ce1E"(), !noalias !1075
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load atomic i32, ptr %7 acquire, align 8, !noalias !1075
  %.not.i.i = icmp eq i32 %8, 4
  br i1 %.not.i.i, label %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17h823cade864bc9f47E.exit.i", label %9

9:                                                ; preds = %1
  tail call void @"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$10initialize17h9322ad2103354fcaE"(ptr noundef nonnull align 8 %6), !noalias !1075
  br label %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17h823cade864bc9f47E.exit.i"

"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17h823cade864bc9f47E.exit.i": ; preds = %9, %1
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.val.i = load ptr, ptr %10, align 8, !alias.scope !1075, !nonnull !9, !noundef !9
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %.val3.i = load i64, ptr %11, align 8, !alias.scope !1075, !noundef !9
  %.idx.i.i.i.i = mul nsw i64 %.val3.i, 24
  %12 = getelementptr inbounds i8, ptr %.val.i, i64 %.idx.i.i.i.i
  %13 = icmp eq i64 %.val3.i, 0
  br i1 %13, label %"_ZN79_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hb05d9965edee94a6E.exit.i", label %.lr.ph.i.i.i.preheader.i

.lr.ph.i.i.i.preheader.i:                         ; preds = %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17h823cade864bc9f47E.exit.i"
  %14 = mul i64 %.val3.i, 5871781006564002453
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %"_ZN68_$LT$chalk_ir..WithKind$LT$I$C$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h3f11982caf16f19bE.llvm.1217409769501805781.exit.i.i.i.i", %.lr.ph.i.i.i.preheader.i
  %.sroa.0.06.i.i.i.i = phi ptr [ %16, %"_ZN68_$LT$chalk_ir..WithKind$LT$I$C$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h3f11982caf16f19bE.llvm.1217409769501805781.exit.i.i.i.i" ], [ %.val.i, %.lr.ph.i.i.i.preheader.i ]
  %15 = phi i64 [ %39, %"_ZN68_$LT$chalk_ir..WithKind$LT$I$C$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h3f11982caf16f19bE.llvm.1217409769501805781.exit.i.i.i.i" ], [ %14, %.lr.ph.i.i.i.preheader.i ]
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.0.06.i.i.i.i, i64 24
  %17 = load i8, ptr %.sroa.0.06.i.i.i.i, align 8, !range !1078, !alias.scope !1079, !noalias !1086, !noundef !9
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
  %27 = load i8, ptr %26, align 1, !range !1078, !alias.scope !1079, !noalias !1086, !noundef !9
  %28 = zext nneg i8 %27 to i64
  br label %.sink.split.i.i.i.i.i.i

29:                                               ; preds = %.lr.ph.i.i.i.i
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.0.06.i.i.i.i, i64 8
  %31 = load ptr, ptr %30, align 8, !alias.scope !1094, !noalias !1097, !nonnull !9, !noundef !9
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = ptrtoint ptr %32 to i64
  br label %.sink.split.i.i.i.i.i.i

"_ZN68_$LT$chalk_ir..WithKind$LT$I$C$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h3f11982caf16f19bE.llvm.1217409769501805781.exit.i.i.i.i": ; preds = %.sink.split.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  %34 = phi i64 [ %21, %.lr.ph.i.i.i.i ], [ %24, %.sink.split.i.i.i.i.i.i ]
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.0.06.i.i.i.i, i64 16
  %36 = load i64, ptr %35, align 8, !alias.scope !1099, !noalias !1102, !noundef !9
  %37 = tail call i64 @llvm.fshl.i64(i64 %34, i64 %34, i64 5)
  %38 = xor i64 %36, %37
  %39 = mul i64 %38, 5871781006564002453
  %40 = icmp eq ptr %16, %12
  br i1 %40, label %"_ZN79_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hb05d9965edee94a6E.exit.i", label %.lr.ph.i.i.i.i

"_ZN79_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hb05d9965edee94a6E.exit.i": ; preds = %"_ZN68_$LT$chalk_ir..WithKind$LT$I$C$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h3f11982caf16f19bE.llvm.1217409769501805781.exit.i.i.i.i", %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17h823cade864bc9f47E.exit.i"
  %.0.i = phi i64 [ 0, %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17h823cade864bc9f47E.exit.i" ], [ %39, %"_ZN68_$LT$chalk_ir..WithKind$LT$I$C$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h3f11982caf16f19bE.llvm.1217409769501805781.exit.i.i.i.i" ]
  %41 = shl i64 %.0.i, 7
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %43 = load i64, ptr %42, align 8, !noalias !1075, !noundef !9
  %44 = and i64 %43, 63
  %45 = lshr i64 %41, %44
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %47 = load i64, ptr %46, align 8, !noalias !1075, !noundef !9
  %48 = icmp ult i64 %45, %47
  br i1 %48, label %49, label %55, !prof !496

49:                                               ; preds = %"_ZN79_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hb05d9965edee94a6E.exit.i"
  %50 = load ptr, ptr %6, align 8, !noalias !1075, !nonnull !9, !noundef !9
  %51 = getelementptr inbounds [40 x i8], ptr %50, i64 %45
  %52 = cmpxchg weak ptr %51, i64 0, i64 -4 acquire monotonic, align 8, !noalias !1075
  %53 = extractvalue { i64, i1 } %52, 1
  br i1 %53, label %60, label %54

54:                                               ; preds = %49
  tail call void @_ZN7dashmap4lock9RawRwLock19lock_exclusive_slow17h981f98b75726f688E(ptr noundef nonnull align 8 %51), !noalias !1075
  br label %60

55:                                               ; preds = %"_ZN79_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hb05d9965edee94a6E.exit.i"
  tail call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %45, i64 noundef %47, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.369efbb440f5eaf69a0749900db74264.38) #21, !noalias !1075
  unreachable

.loopexit:                                        ; preds = %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hbf6c9e29e50e6474E.exit.i.i"
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %56

.loopexit.split-lp:                               ; preds = %"_ZN9hashbrown3map39RawEntryBuilderMut$LT$K$C$V$C$S$C$A$GT$6search17hd9ff669ed72eb846E.exit", %130, %142, %162
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
          to label %"_ZN4core3ptr395drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$alloc..vec..Vec$LT$chalk_ir..WithKind$LT$hir_ty..interner..Interner$C$chalk_ir..UniverseIndex$GT$$GT$$GT$$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h38759c6c3181f580E.exit" unwind label %168

60:                                               ; preds = %54, %49
  %61 = load atomic i64, ptr %4 acquire, align 8, !noalias !1104
  %62 = icmp eq i64 %61, 2
  br i1 %62, label %63, label %95

63:                                               ; preds = %60
  %64 = getelementptr inbounds nuw i8, ptr %51, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1107)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1110)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1113)
  %65 = lshr i64 %.0.i, 57
  %66 = trunc nuw nsw i64 %65 to i8
  %67 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %68 = load i64, ptr %67, align 8, !alias.scope !1116, !noalias !1117, !noundef !9
  %69 = load ptr, ptr %64, align 8, !alias.scope !1116, !noalias !1117, !nonnull !9, !noundef !9
  %.0.vec.insert.i.i.i = insertelement <16 x i8> poison, i8 %66, i64 0
  %.15.vec.insert.i.i.i = shufflevector <16 x i8> %.0.vec.insert.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %70

70:                                               ; preds = %92, %63
  %.sroa.9.0.i.i.i = phi i64 [ 0, %63 ], [ %93, %92 ]
  %.pn.i.i.i = phi i64 [ %.0.i, %63 ], [ %94, %92 ]
  %.sroa.01.0.i.i.i = and i64 %.pn.i.i.i, %68
  %71 = getelementptr inbounds i8, ptr %69, i64 %.sroa.01.0.i.i.i
  %.0.copyload.i29.i.i = load <16 x i8>, ptr %71, align 1, !noalias !1122
  %72 = icmp eq <16 x i8> %.0.copyload.i29.i.i, %.15.vec.insert.i.i.i
  %73 = bitcast <16 x i1> %72 to i16
  br label %74

74:                                               ; preds = %.noexc5, %70
  %.021.i.i = phi i16 [ %73, %70 ], [ %91, %.noexc5 ]
  %.not.i.i.i = icmp eq i16 %.021.i.i, 0
  br i1 %.not.i.i.i, label %75, label %79

75:                                               ; preds = %74
  %76 = icmp eq <16 x i8> %.0.copyload.i29.i.i, splat (i8 -1)
  %77 = bitcast <16 x i1> %76 to i16
  %78 = icmp eq i16 %77, 0
  br i1 %78, label %92, label %"_ZN9hashbrown3map39RawEntryBuilderMut$LT$K$C$V$C$S$C$A$GT$6search17hd9ff669ed72eb846E.exit"

79:                                               ; preds = %74
  %80 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.021.i.i, i1 true)
  %81 = zext nneg i16 %80 to i64
  %82 = add i64 %.sroa.01.0.i.i.i, %81
  %83 = and i64 %82, %68
  %84 = sub nsw i64 0, %83
  %85 = getelementptr inbounds [8 x i8], ptr %69, i64 %84
  %86 = getelementptr inbounds i8, ptr %85, i64 -8
  %.val4.i.i.i = load ptr, ptr %86, align 8, !alias.scope !1125, !noalias !1130, !nonnull !9, !noundef !9
  %87 = icmp eq ptr %4, %.val4.i.i.i
  br i1 %87, label %99, label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hbf6c9e29e50e6474E.exit.i.i"

"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hbf6c9e29e50e6474E.exit.i.i": ; preds = %79
  %88 = getelementptr inbounds nuw i8, ptr %.val4.i.i.i, i64 8
  %89 = invoke noundef zeroext i1 @"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h6df2156e9493f59bE.llvm.15174346656936477453"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %88)
          to label %.noexc5 unwind label %.loopexit

.noexc5:                                          ; preds = %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hbf6c9e29e50e6474E.exit.i.i"
  %90 = add i16 %.021.i.i, -1
  %91 = and i16 %90, %.021.i.i
  br i1 %89, label %99, label %74

92:                                               ; preds = %75
  %93 = add i64 %.sroa.9.0.i.i.i, 16
  %94 = add i64 %.sroa.01.0.i.i.i, %93
  br label %70

95:                                               ; preds = %60
  %96 = cmpxchg ptr %51, i64 -4, i64 0 release monotonic, align 8
  %97 = extractvalue { i64, i1 } %96, 1
  br i1 %97, label %"_ZN4core3ptr395drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$alloc..vec..Vec$LT$chalk_ir..WithKind$LT$hir_ty..interner..Interner$C$chalk_ir..UniverseIndex$GT$$GT$$GT$$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h38759c6c3181f580E.exit6", label %98

98:                                               ; preds = %95
  tail call void @_ZN7dashmap4lock9RawRwLock21unlock_exclusive_slow17h0a7c448c34bf61a1E(ptr noundef nonnull align 8 %51)
  br label %"_ZN4core3ptr395drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$alloc..vec..Vec$LT$chalk_ir..WithKind$LT$hir_ty..interner..Interner$C$chalk_ir..UniverseIndex$GT$$GT$$GT$$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h38759c6c3181f580E.exit6"

99:                                               ; preds = %.noexc5, %79
  %100 = getelementptr inbounds i8, ptr %85, i64 -8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1135)
  %101 = load ptr, ptr %64, align 8, !alias.scope !1135, !nonnull !9, !noundef !9
  %102 = ptrtoint ptr %101 to i64
  %103 = ptrtoint ptr %85 to i64
  %104 = sub i64 %102, %103
  %105 = ashr exact i64 %104, 3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1138)
  %106 = add nsw i64 %105, -16
  %107 = load i64, ptr %67, align 8, !alias.scope !1141, !noundef !9
  %108 = and i64 %106, %107
  %109 = getelementptr inbounds i8, ptr %101, i64 %108
  %.0.copyload.i20.i.i = load <16 x i8>, ptr %109, align 1, !noalias !1142
  %110 = icmp eq <16 x i8> %.0.copyload.i20.i.i, splat (i8 -1)
  %111 = bitcast <16 x i1> %110 to i16
  %112 = getelementptr inbounds i8, ptr %101, i64 %105
  %.0.copyload.i421.i.i = load <16 x i8>, ptr %112, align 1, !noalias !1145
  %113 = icmp eq <16 x i8> %.0.copyload.i421.i.i, splat (i8 -1)
  %114 = bitcast <16 x i1> %113 to i16
  %115 = tail call range(i16 0, 17) i16 @llvm.ctlz.i16(i16 %111, i1 false)
  %116 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %114, i1 false)
  %narrow.i.i = add nuw nsw i16 %116, %115
  %117 = icmp samesign ugt i16 %narrow.i.i, 15
  br i1 %117, label %122, label %118

118:                                              ; preds = %99
  %119 = getelementptr inbounds nuw i8, ptr %51, i64 24
  %120 = load i64, ptr %119, align 8, !alias.scope !1141, !noundef !9
  %121 = add i64 %120, 1
  store i64 %121, ptr %119, align 8, !alias.scope !1141
  br label %122

"_ZN9hashbrown3map39RawEntryBuilderMut$LT$K$C$V$C$S$C$A$GT$6search17hd9ff669ed72eb846E.exit": ; preds = %75
  invoke void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.369efbb440f5eaf69a0749900db74264.39, i64 noundef 40, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.369efbb440f5eaf69a0749900db74264.40) #21
          to label %167 unwind label %.loopexit.split-lp

122:                                              ; preds = %118, %99
  %.0.i.i = phi i8 [ -1, %118 ], [ -128, %99 ]
  store i8 %.0.i.i, ptr %112, align 1, !noalias !1141
  %123 = getelementptr i8, ptr %109, i64 16
  store i8 %.0.i.i, ptr %123, align 1, !noalias !1141
  %124 = getelementptr inbounds nuw i8, ptr %51, i64 32
  %125 = load i64, ptr %124, align 8, !alias.scope !1141, !noundef !9
  %126 = add i64 %125, -1
  store i64 %126, ptr %124, align 8, !alias.scope !1141
  %127 = load ptr, ptr %100, align 8, !noalias !1135, !nonnull !9, !noundef !9
  store ptr %127, ptr %3, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1148)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1151)
  %128 = atomicrmw sub ptr %127, i64 1 release, align 8, !noalias !1154
  %129 = icmp eq i64 %128, 1
  br i1 %129, label %130, label %"_ZN4core3ptr189drop_in_place$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$alloc..vec..Vec$LT$chalk_ir..WithKind$LT$hir_ty..interner..Interner$C$chalk_ir..UniverseIndex$GT$$GT$$GT$$GT$$GT$17h85cab8872d27f4b9E.exit"

130:                                              ; preds = %122
  %131 = load ptr, ptr %3, align 8, !alias.scope !1154, !nonnull !9, !noundef !9
  %132 = load atomic i64, ptr %131 acquire, align 8, !noalias !1154
  invoke void @"_ZN8triomphe3arc12Arc$LT$T$GT$9drop_slow17ha660c7ae897a71a7E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3)
          to label %"_ZN4core3ptr189drop_in_place$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$alloc..vec..Vec$LT$chalk_ir..WithKind$LT$hir_ty..interner..Interner$C$chalk_ir..UniverseIndex$GT$$GT$$GT$$GT$$GT$17h85cab8872d27f4b9E.exit" unwind label %.loopexit.split-lp

"_ZN4core3ptr189drop_in_place$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$alloc..vec..Vec$LT$chalk_ir..WithKind$LT$hir_ty..interner..Interner$C$chalk_ir..UniverseIndex$GT$$GT$$GT$$GT$$GT$17h85cab8872d27f4b9E.exit": ; preds = %122, %130
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %133 = load i64, ptr %124, align 8, !noundef !9
  %134 = shl i64 %133, 1
  %135 = getelementptr inbounds nuw i8, ptr %51, i64 24
  %136 = load i64, ptr %135, align 8, !noundef !9
  %137 = add i64 %136, %133
  %138 = icmp ult i64 %134, %137
  br i1 %138, label %139, label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17h31e364496f16f1b5E.exit"

139:                                              ; preds = %"_ZN4core3ptr189drop_in_place$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$alloc..vec..Vec$LT$chalk_ir..WithKind$LT$hir_ty..interner..Interner$C$chalk_ir..UniverseIndex$GT$$GT$$GT$$GT$$GT$17h85cab8872d27f4b9E.exit"
  %140 = getelementptr inbounds nuw i8, ptr %51, i64 40
  call void @llvm.experimental.noalias.scope.decl(metadata !1155)
  %141 = icmp eq i64 %133, 0
  br i1 %141, label %142, label %143

142:                                              ; preds = %139
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !1158
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %64, i64 32, i1 false), !noalias !1160
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %64, ptr noundef nonnull align 8 dereferenceable(32) @anon.369efbb440f5eaf69a0749900db74264.51, i64 32, i1 false), !noalias !1160
  invoke void @_ZN9hashbrown3raw5inner13RawTableInner16drop_inner_table17hf69cdd0a53f596b1E(ptr noalias noundef nonnull align 8 dereferenceable(32) %2, ptr noalias noundef nonnull readonly align 1 %140, i64 noundef 8, i64 noundef 16)
          to label %.noexc8 unwind label %.loopexit.split-lp

.noexc8:                                          ; preds = %142
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !1158
  br label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17h31e364496f16f1b5E.exit"

143:                                              ; preds = %139
  %144 = icmp ult i64 %133, 8
  br i1 %144, label %148, label %145

145:                                              ; preds = %143
  %146 = shl i64 %133, 3
  %147 = icmp ult i64 %133, 2305843009213693952
  br i1 %147, label %150, label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17h31e364496f16f1b5E.exit"

148:                                              ; preds = %143
  %149 = and i64 %133, 4
  %..i.i = add nuw nsw i64 %149, 4
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
  %159 = load i64, ptr %67, align 8, !alias.scope !1155, !noalias !1160, !noundef !9
  %160 = add i64 %159, 1
  %161 = icmp ult i64 %.sroa.4.0.i.ph.i, %160
  br i1 %161, label %162, label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17h31e364496f16f1b5E.exit"

162:                                              ; preds = %158
  %163 = invoke { i64, i64 } @"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$6resize17hfd6106c85e9a69ddE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %64, i64 noundef %133, ptr noalias noundef nonnull readonly align 1 %140, i1 noundef zeroext true)
          to label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17h31e364496f16f1b5E.exit" unwind label %.loopexit.split-lp

"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17h31e364496f16f1b5E.exit": ; preds = %162, %158, %145, %.noexc8, %"_ZN4core3ptr189drop_in_place$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$alloc..vec..Vec$LT$chalk_ir..WithKind$LT$hir_ty..interner..Interner$C$chalk_ir..UniverseIndex$GT$$GT$$GT$$GT$$GT$17h85cab8872d27f4b9E.exit"
  %164 = cmpxchg ptr %51, i64 -4, i64 0 release monotonic, align 8
  %165 = extractvalue { i64, i1 } %164, 1
  br i1 %165, label %"_ZN4core3ptr395drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$alloc..vec..Vec$LT$chalk_ir..WithKind$LT$hir_ty..interner..Interner$C$chalk_ir..UniverseIndex$GT$$GT$$GT$$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h38759c6c3181f580E.exit6", label %166

166:                                              ; preds = %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17h31e364496f16f1b5E.exit"
  call void @_ZN7dashmap4lock9RawRwLock21unlock_exclusive_slow17h0a7c448c34bf61a1E(ptr noundef nonnull align 8 %51)
  br label %"_ZN4core3ptr395drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$alloc..vec..Vec$LT$chalk_ir..WithKind$LT$hir_ty..interner..Interner$C$chalk_ir..UniverseIndex$GT$$GT$$GT$$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h38759c6c3181f580E.exit6"

"_ZN4core3ptr395drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$alloc..vec..Vec$LT$chalk_ir..WithKind$LT$hir_ty..interner..Interner$C$chalk_ir..UniverseIndex$GT$$GT$$GT$$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h38759c6c3181f580E.exit6": ; preds = %166, %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17h31e364496f16f1b5E.exit", %98, %95
  ret void

167:                                              ; preds = %"_ZN9hashbrown3map39RawEntryBuilderMut$LT$K$C$V$C$S$C$A$GT$6search17hd9ff669ed72eb846E.exit"
  unreachable

168:                                              ; preds = %59
  %169 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #22
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1161)
  %8 = tail call noundef nonnull align 8 ptr @"_ZN42_$LT$str$u20$as$u20$intern..Internable$GT$7storage17ha5604299c75014e7E"(), !noalias !1161
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = load atomic i32, ptr %9 acquire, align 8, !noalias !1161
  %.not.i.i = icmp eq i32 %10, 4
  br i1 %.not.i.i, label %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17hc814436e1cdf348aE.exit.i", label %11

11:                                               ; preds = %1
  tail call void @"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$10initialize17h478172473e5263c1E"(ptr noundef nonnull align 8 %8), !noalias !1161
  br label %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17hc814436e1cdf348aE.exit.i"

"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17hc814436e1cdf348aE.exit.i": ; preds = %11, %1
  %12 = icmp ugt i64 %6, 7
  br i1 %12, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17hc814436e1cdf348aE.exit.i"
  %.0.lcssa.i.i.i.i = phi i64 [ 0, %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17hc814436e1cdf348aE.exit.i" ], [ %16, %.lr.ph.i.i.i.i ]
  %.sroa.11.0.lcssa.i.i.i.i = phi i64 [ %6, %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17hc814436e1cdf348aE.exit.i" ], [ %17, %.lr.ph.i.i.i.i ]
  %.sroa.0.0.lcssa.i.i.i.i = phi ptr [ %7, %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17hc814436e1cdf348aE.exit.i" ], [ %18, %.lr.ph.i.i.i.i ]
  %13 = icmp samesign ugt i64 %.sroa.11.0.lcssa.i.i.i.i, 3
  br i1 %13, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h7ac0eeeabb2bbaabE.exit.i.i.i.i", label %26

.lr.ph.i.i.i.i:                                   ; preds = %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17hc814436e1cdf348aE.exit.i", %.lr.ph.i.i.i.i
  %.sroa.0.078.i.i.i.i = phi ptr [ %18, %.lr.ph.i.i.i.i ], [ %7, %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17hc814436e1cdf348aE.exit.i" ]
  %.sroa.11.077.i.i.i.i = phi i64 [ %17, %.lr.ph.i.i.i.i ], [ %6, %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17hc814436e1cdf348aE.exit.i" ]
  %.076.i.i.i.i = phi i64 [ %16, %.lr.ph.i.i.i.i ], [ 0, %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17hc814436e1cdf348aE.exit.i" ]
  %.val.i.i.i.i.i.i = load i64, ptr %.sroa.0.078.i.i.i.i, align 1, !alias.scope !1164, !noalias !1175
  %14 = tail call i64 @llvm.fshl.i64(i64 %.076.i.i.i.i, i64 %.076.i.i.i.i, i64 5)
  %15 = xor i64 %.val.i.i.i.i.i.i, %14
  %16 = mul i64 %15, 5871781006564002453
  %17 = add i64 %.sroa.11.077.i.i.i.i, -8
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.0.078.i.i.i.i, i64 8
  %19 = icmp ugt i64 %17, 7
  br i1 %19, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h7ac0eeeabb2bbaabE.exit.i.i.i.i": ; preds = %._crit_edge.i.i.i.i
  %.val.i.i.i.i.i = load i32, ptr %.sroa.0.0.lcssa.i.i.i.i, align 1, !alias.scope !1180, !noalias !1183
  %20 = tail call i64 @llvm.fshl.i64(i64 %.0.lcssa.i.i.i.i, i64 %.0.lcssa.i.i.i.i, i64 5)
  %21 = zext i32 %.val.i.i.i.i.i to i64
  %22 = xor i64 %20, %21
  %23 = mul i64 %22, 5871781006564002453
  %24 = add nsw i64 %.sroa.11.0.lcssa.i.i.i.i, -4
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.lcssa.i.i.i.i, i64 4
  br label %26

26:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h7ac0eeeabb2bbaabE.exit.i.i.i.i", %._crit_edge.i.i.i.i
  %.1.i.i.i.i = phi i64 [ %23, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h7ac0eeeabb2bbaabE.exit.i.i.i.i" ], [ %.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %.sroa.11.1.i.i.i.i = phi i64 [ %24, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h7ac0eeeabb2bbaabE.exit.i.i.i.i" ], [ %.sroa.11.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %.sroa.0.1.i.i.i.i = phi ptr [ %25, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h7ac0eeeabb2bbaabE.exit.i.i.i.i" ], [ %.sroa.0.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %27 = icmp samesign ugt i64 %.sroa.11.1.i.i.i.i, 1
  br i1 %27, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h0a23e34d91374b6fE.exit.i.i.i.i", label %34

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h0a23e34d91374b6fE.exit.i.i.i.i": ; preds = %26
  %.val.i64.i.i.i.i = load i16, ptr %.sroa.0.1.i.i.i.i, align 1, !alias.scope !1184, !noalias !1183
  %28 = tail call i64 @llvm.fshl.i64(i64 %.1.i.i.i.i, i64 %.1.i.i.i.i, i64 5)
  %29 = zext i16 %.val.i64.i.i.i.i to i64
  %30 = xor i64 %28, %29
  %31 = mul i64 %30, 5871781006564002453
  %32 = add nsw i64 %.sroa.11.1.i.i.i.i, -2
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i.i, i64 2
  br label %34

34:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h0a23e34d91374b6fE.exit.i.i.i.i", %26
  %.2.i.i.i.i = phi i64 [ %31, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h0a23e34d91374b6fE.exit.i.i.i.i" ], [ %.1.i.i.i.i, %26 ]
  %.sroa.11.2.i.i.i.i = phi i64 [ %32, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h0a23e34d91374b6fE.exit.i.i.i.i" ], [ %.sroa.11.1.i.i.i.i, %26 ]
  %.sroa.0.2.i.i.i.i = phi ptr [ %33, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h0a23e34d91374b6fE.exit.i.i.i.i" ], [ %.sroa.0.1.i.i.i.i, %26 ]
  %.not.i.i.i.i = icmp eq i64 %.sroa.11.2.i.i.i.i, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17hcf12f923ded2b854E.exit.i", label %35

35:                                               ; preds = %34
  %36 = load i8, ptr %.sroa.0.2.i.i.i.i, align 1, !alias.scope !1187, !noalias !1183, !noundef !9
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
  %45 = load i64, ptr %44, align 8, !noalias !1161, !noundef !9
  %46 = and i64 %45, 63
  %47 = lshr i64 %43, %46
  %48 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %49 = load i64, ptr %48, align 8, !noalias !1161, !noundef !9
  %50 = icmp ult i64 %47, %49
  br i1 %50, label %51, label %57, !prof !496

51:                                               ; preds = %"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17hcf12f923ded2b854E.exit.i"
  %52 = load ptr, ptr %8, align 8, !noalias !1161, !nonnull !9, !noundef !9
  %53 = getelementptr inbounds [40 x i8], ptr %52, i64 %47
  %54 = cmpxchg weak ptr %53, i64 0, i64 -4 acquire monotonic, align 8, !noalias !1161
  %55 = extractvalue { i64, i1 } %54, 1
  br i1 %55, label %63, label %56

56:                                               ; preds = %51
  tail call void @_ZN7dashmap4lock9RawRwLock19lock_exclusive_slow17h981f98b75726f688E(ptr noundef nonnull align 8 %53), !noalias !1161
  br label %63

57:                                               ; preds = %"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17hcf12f923ded2b854E.exit.i"
  tail call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %47, i64 noundef %49, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.369efbb440f5eaf69a0749900db74264.38) #21, !noalias !1161
  unreachable

58:                                               ; preds = %164, %144, %132, %"_ZN9hashbrown3map39RawEntryBuilderMut$LT$K$C$V$C$S$C$A$GT$6search17h9091c1e331dc473fE.exit"
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = cmpxchg ptr %53, i64 -4, i64 0 release monotonic, align 8
  %61 = extractvalue { i64, i1 } %60, 1
  br i1 %61, label %"_ZN4core3ptr256drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$str$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h29f88f44230b3872E.exit", label %62

62:                                               ; preds = %58
  invoke void @_ZN7dashmap4lock9RawRwLock21unlock_exclusive_slow17h0a7c448c34bf61a1E(ptr noundef nonnull align 8 %53)
          to label %"_ZN4core3ptr256drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$str$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h29f88f44230b3872E.exit" unwind label %170

63:                                               ; preds = %56, %51
  %64 = load atomic i64, ptr %4 acquire, align 8, !noalias !1188
  %65 = icmp eq i64 %64, 2
  br i1 %65, label %66, label %100

66:                                               ; preds = %63
  %67 = mul i64 %42, 5871781006564002453
  %68 = getelementptr inbounds nuw i8, ptr %53, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1191)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1194)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1197)
  %69 = lshr i64 %67, 57
  %70 = trunc nuw nsw i64 %69 to i8
  %71 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %72 = load i64, ptr %71, align 8, !alias.scope !1200, !noalias !1201, !noundef !9
  %73 = load ptr, ptr %68, align 8, !alias.scope !1200, !noalias !1201, !nonnull !9, !noundef !9
  %.0.vec.insert.i.i.i = insertelement <16 x i8> poison, i8 %70, i64 0
  %.15.vec.insert.i.i.i = shufflevector <16 x i8> %.0.vec.insert.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %74

74:                                               ; preds = %97, %66
  %.sroa.9.0.i.i.i = phi i64 [ 0, %66 ], [ %98, %97 ]
  %.pn.i.i.i = phi i64 [ %67, %66 ], [ %99, %97 ]
  %.sroa.01.0.i.i.i = and i64 %.pn.i.i.i, %72
  %75 = getelementptr inbounds i8, ptr %73, i64 %.sroa.01.0.i.i.i
  %.0.copyload.i28.i.i = load <16 x i8>, ptr %75, align 1, !noalias !1206
  %76 = icmp eq <16 x i8> %.0.copyload.i28.i.i, %.15.vec.insert.i.i.i
  %77 = bitcast <16 x i1> %76 to i16
  %.not.i31.i.i = icmp eq i16 %77, 0
  br i1 %.not.i31.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

._crit_edge.i.i:                                  ; preds = %.backedge.i.i, %74
  %78 = icmp eq <16 x i8> %.0.copyload.i28.i.i, splat (i8 -1)
  %79 = bitcast <16 x i1> %78 to i16
  %80 = icmp eq i16 %79, 0
  br i1 %80, label %97, label %"_ZN9hashbrown3map39RawEntryBuilderMut$LT$K$C$V$C$S$C$A$GT$6search17h9091c1e331dc473fE.exit"

.lr.ph.i.i:                                       ; preds = %74, %.backedge.i.i
  %.02132.i.i = phi i16 [ %84, %.backedge.i.i ], [ %77, %74 ]
  %81 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.02132.i.i, i1 true)
  %82 = zext nneg i16 %81 to i64
  %83 = add i16 %.02132.i.i, -1
  %84 = and i16 %83, %.02132.i.i
  %85 = add i64 %.sroa.01.0.i.i.i, %82
  %86 = and i64 %85, %72
  %87 = sub nsw i64 0, %86
  %88 = getelementptr inbounds [16 x i8], ptr %73, i64 %87
  %89 = getelementptr inbounds i8, ptr %88, i64 -16
  %.val4.i.i.i = load ptr, ptr %89, align 8, !alias.scope !1209, !noalias !1214, !nonnull !9, !noundef !9
  %90 = getelementptr i8, ptr %88, i64 -8
  %.val5.i.i.i = load i64, ptr %90, align 8, !alias.scope !1209, !noalias !1214, !noundef !9
  %91 = icmp eq ptr %4, %.val4.i.i.i
  %92 = icmp eq i64 %6, %.val5.i.i.i
  %.not.i.i.i.i.i.i.i = xor i1 %92, true
  %brmerge.i.i.i.i.i.i.i = or i1 %91, %.not.i.i.i.i.i.i.i
  br i1 %brmerge.i.i.i.i.i.i.i, label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hd44299b5cb0aaa77E.exit.i.i", label %93

93:                                               ; preds = %.lr.ph.i.i
  %94 = getelementptr inbounds nuw i8, ptr %.val4.i.i.i, i64 8
  %bcmp.i.i.i.i.i.i.i.i.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %7, ptr nonnull readonly align 1 %94, i64 %6), !alias.scope !1219, !noalias !1226
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1233)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1236)
  %107 = add nsw i64 %86, -16
  %108 = and i64 %107, %72
  %109 = getelementptr inbounds i8, ptr %73, i64 %108
  %.0.copyload.i20.i.i = load <16 x i8>, ptr %109, align 1, !noalias !1239
  %110 = icmp eq <16 x i8> %.0.copyload.i20.i.i, splat (i8 -1)
  %111 = bitcast <16 x i1> %110 to i16
  %112 = getelementptr inbounds i8, ptr %73, i64 %86
  %.0.copyload.i421.i.i = load <16 x i8>, ptr %112, align 1, !noalias !1243
  %113 = icmp eq <16 x i8> %.0.copyload.i421.i.i, splat (i8 -1)
  %114 = bitcast <16 x i1> %113 to i16
  %115 = tail call range(i16 0, 17) i16 @llvm.ctlz.i16(i16 %111, i1 false)
  %116 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %114, i1 false)
  %narrow.i.i = add nuw nsw i16 %116, %115
  %117 = icmp samesign ugt i16 %narrow.i.i, 15
  br i1 %117, label %122, label %118

118:                                              ; preds = %104
  %119 = getelementptr inbounds nuw i8, ptr %53, i64 24
  %120 = load i64, ptr %119, align 8, !alias.scope !1246, !noalias !1247, !noundef !9
  %121 = add i64 %120, 1
  store i64 %121, ptr %119, align 8, !alias.scope !1246, !noalias !1247
  br label %122

"_ZN9hashbrown3map39RawEntryBuilderMut$LT$K$C$V$C$S$C$A$GT$6search17h9091c1e331dc473fE.exit": ; preds = %._crit_edge.i.i
  invoke void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.369efbb440f5eaf69a0749900db74264.39, i64 noundef 40, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.369efbb440f5eaf69a0749900db74264.40) #21
          to label %169 unwind label %58

122:                                              ; preds = %118, %104
  %.0.i.i = phi i8 [ -1, %118 ], [ -128, %104 ]
  store i8 %.0.i.i, ptr %112, align 1, !noalias !1248
  %123 = getelementptr i8, ptr %109, i64 16
  store i8 %.0.i.i, ptr %123, align 1, !noalias !1248
  %124 = getelementptr inbounds nuw i8, ptr %53, i64 32
  %125 = load i64, ptr %124, align 8, !alias.scope !1246, !noalias !1247, !noundef !9
  %126 = add i64 %125, -1
  store i64 %126, ptr %124, align 8, !alias.scope !1246, !noalias !1247
  %127 = load ptr, ptr %105, align 8, !noalias !1249, !nonnull !9, !noundef !9
  %128 = load i64, ptr %106, align 8, !noalias !1249, !noundef !9
  store ptr %127, ptr %3, align 8
  %129 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %128, ptr %129, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1250)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1253)
  %130 = atomicrmw sub ptr %127, i64 1 release, align 8, !noalias !1256
  %131 = icmp eq i64 %130, 1
  br i1 %131, label %132, label %"_ZN4core3ptr50drop_in_place$LT$triomphe..arc..Arc$LT$str$GT$$GT$17h737200bce00a7085E.exit"

132:                                              ; preds = %122
  %133 = load ptr, ptr %3, align 8, !alias.scope !1256, !nonnull !9, !noundef !9
  %134 = load atomic i64, ptr %133 acquire, align 8, !noalias !1256
  invoke void @"_ZN8triomphe3arc12Arc$LT$T$GT$9drop_slow17h2dc98895aa3108c2E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %3)
          to label %"_ZN4core3ptr50drop_in_place$LT$triomphe..arc..Arc$LT$str$GT$$GT$17h737200bce00a7085E.exit" unwind label %58

"_ZN4core3ptr50drop_in_place$LT$triomphe..arc..Arc$LT$str$GT$$GT$17h737200bce00a7085E.exit": ; preds = %122, %132
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %135 = load i64, ptr %124, align 8, !noundef !9
  %136 = shl i64 %135, 1
  %137 = getelementptr inbounds nuw i8, ptr %53, i64 24
  %138 = load i64, ptr %137, align 8, !noundef !9
  %139 = add i64 %138, %135
  %140 = icmp ult i64 %136, %139
  br i1 %140, label %141, label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17h8782de637b57d150E.exit"

141:                                              ; preds = %"_ZN4core3ptr50drop_in_place$LT$triomphe..arc..Arc$LT$str$GT$$GT$17h737200bce00a7085E.exit"
  %142 = getelementptr inbounds nuw i8, ptr %53, i64 40
  call void @llvm.experimental.noalias.scope.decl(metadata !1257)
  %143 = icmp eq i64 %135, 0
  br i1 %143, label %144, label %145

144:                                              ; preds = %141
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !1260
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %68, i64 32, i1 false), !noalias !1262
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %68, ptr noundef nonnull align 8 dereferenceable(32) @anon.369efbb440f5eaf69a0749900db74264.51, i64 32, i1 false), !noalias !1262
  invoke void @_ZN9hashbrown3raw5inner13RawTableInner16drop_inner_table17hb53826196651e85aE(ptr noalias noundef nonnull align 8 dereferenceable(32) %2, ptr noalias noundef nonnull readonly align 1 %142, i64 noundef 16, i64 noundef 16)
          to label %.noexc7 unwind label %58

.noexc7:                                          ; preds = %144
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !1260
  br label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17h8782de637b57d150E.exit"

145:                                              ; preds = %141
  %146 = icmp ult i64 %135, 8
  br i1 %146, label %150, label %147

147:                                              ; preds = %145
  %148 = shl i64 %135, 3
  %149 = icmp ult i64 %135, 2305843009213693952
  br i1 %149, label %152, label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17h8782de637b57d150E.exit"

150:                                              ; preds = %145
  %151 = and i64 %135, 4
  %..i.i = add nuw nsw i64 %151, 4
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
  %161 = load i64, ptr %71, align 8, !alias.scope !1257, !noalias !1262, !noundef !9
  %162 = add i64 %161, 1
  %163 = icmp ult i64 %.sroa.4.0.i.ph.i, %162
  br i1 %163, label %164, label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17h8782de637b57d150E.exit"

164:                                              ; preds = %160
  %165 = invoke { i64, i64 } @"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$6resize17hfd251f702ffb0626E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %68, i64 noundef %135, ptr noalias noundef nonnull readonly align 1 %142, i1 noundef zeroext true)
          to label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17h8782de637b57d150E.exit" unwind label %58

"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17h8782de637b57d150E.exit": ; preds = %164, %160, %147, %.noexc7, %"_ZN4core3ptr50drop_in_place$LT$triomphe..arc..Arc$LT$str$GT$$GT$17h737200bce00a7085E.exit"
  %166 = cmpxchg ptr %53, i64 -4, i64 0 release monotonic, align 8
  %167 = extractvalue { i64, i1 } %166, 1
  br i1 %167, label %"_ZN4core3ptr256drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$str$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h29f88f44230b3872E.exit5", label %168

168:                                              ; preds = %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17h8782de637b57d150E.exit"
  call void @_ZN7dashmap4lock9RawRwLock21unlock_exclusive_slow17h0a7c448c34bf61a1E(ptr noundef nonnull align 8 %53)
  br label %"_ZN4core3ptr256drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$str$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h29f88f44230b3872E.exit5"

"_ZN4core3ptr256drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$str$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h29f88f44230b3872E.exit5": ; preds = %168, %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17h8782de637b57d150E.exit", %103, %100
  ret void

169:                                              ; preds = %"_ZN9hashbrown3map39RawEntryBuilderMut$LT$K$C$V$C$S$C$A$GT$6search17h9091c1e331dc473fE.exit"
  unreachable

170:                                              ; preds = %62
  %171 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #22
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1263)
  %7 = tail call noundef nonnull align 8 ptr @"_ZN181_$LT$hir_ty..interner..InternedWrapper$LT$smallvec..SmallVec$LT$$u5b$chalk_ir..GenericArg$LT$hir_ty..interner..Interner$GT$$u3b$$u20$2$u5d$$GT$$GT$$u20$as$u20$intern..Internable$GT$7storage17hfb3394b1131bdfcbE"(), !noalias !1263
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load atomic i32, ptr %8 acquire, align 8, !noalias !1263
  %.not.i.i = icmp eq i32 %9, 4
  br i1 %.not.i.i, label %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17h3229ce1c1445b333E.exit.i", label %10

10:                                               ; preds = %1
  tail call void @"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$10initialize17h13944b6058018276E"(ptr noundef nonnull align 8 %7), !noalias !1263
  br label %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17h3229ce1c1445b333E.exit.i"

"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17h3229ce1c1445b333E.exit.i": ; preds = %10, %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1266)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1269)
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %12 = load i64, ptr %11, align 8, !alias.scope !1272, !noalias !1275, !noundef !9
  %13 = icmp ugt i64 %12, 2
  %14 = load ptr, ptr %6, align 8, !alias.scope !1272, !noalias !1275, !nonnull !9
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %16 = load i64, ptr %15, align 8, !alias.scope !1272, !noalias !1275
  %.sink5.i.i.i.i = select i1 %13, ptr %14, ptr %6
  %.sink4.i.i.i.i = select i1 %13, i64 %16, i64 %12
  %17 = mul i64 %.sink4.i.i.i.i, 5871781006564002453
  %18 = getelementptr inbounds [16 x i8], ptr %.sink5.i.i.i.i, i64 %.sink4.i.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !1279
  store ptr %.sink5.i.i.i.i, ptr %3, align 8, !noalias !1279
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %18, ptr %19, align 8, !noalias !1279
  %20 = call noundef align 8 dereferenceable_or_null(16) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h064f05cf5f989223E.llvm.1217409769501805781"(ptr noalias noundef nonnull align 8 dereferenceable(16) %3), !noalias !1283
  %21 = icmp eq ptr %20, null
  br i1 %21, label %"_ZN79_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h9526124d13c8da89E.exit.i", label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17h3229ce1c1445b333E.exit.i", %.lr.ph.i.i.i.i
  %22 = phi ptr [ %35, %.lr.ph.i.i.i.i ], [ %20, %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17h3229ce1c1445b333E.exit.i" ]
  %23 = phi i64 [ %34, %.lr.ph.i.i.i.i ], [ %17, %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17h3229ce1c1445b333E.exit.i" ]
  %24 = load i64, ptr %22, align 8, !range !1284, !alias.scope !1285, !noalias !1290, !noundef !9
  %25 = call i64 @llvm.fshl.i64(i64 %23, i64 %23, i64 5)
  %26 = xor i64 %24, %25
  %27 = mul i64 %26, 5871781006564002453
  %28 = call i64 @llvm.fshl.i64(i64 %27, i64 %27, i64 5)
  %29 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %30 = load ptr, ptr %29, align 8, !alias.scope !1285, !noalias !1290, !nonnull !9, !noundef !9
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = ptrtoint ptr %31 to i64
  %33 = xor i64 %28, %32
  %34 = mul i64 %33, 5871781006564002453
  %35 = call noundef align 8 dereferenceable_or_null(16) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h064f05cf5f989223E.llvm.1217409769501805781"(ptr noalias noundef nonnull align 8 dereferenceable(16) %3), !noalias !1283
  %36 = icmp eq ptr %35, null
  br i1 %36, label %"_ZN79_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h9526124d13c8da89E.exit.i", label %.lr.ph.i.i.i.i

"_ZN79_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h9526124d13c8da89E.exit.i": ; preds = %.lr.ph.i.i.i.i, %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17h3229ce1c1445b333E.exit.i"
  %.0.i = phi i64 [ %17, %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17h3229ce1c1445b333E.exit.i" ], [ %34, %.lr.ph.i.i.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !1279
  %37 = shl i64 %.0.i, 7
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %39 = load i64, ptr %38, align 8, !noundef !9
  %40 = and i64 %39, 63
  %41 = lshr i64 %37, %40
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %43 = load i64, ptr %42, align 8, !noundef !9
  %44 = icmp ult i64 %41, %43
  br i1 %44, label %45, label %51, !prof !496

45:                                               ; preds = %"_ZN79_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h9526124d13c8da89E.exit.i"
  %46 = load ptr, ptr %7, align 8, !nonnull !9, !noundef !9
  %47 = getelementptr inbounds [40 x i8], ptr %46, i64 %41
  %48 = cmpxchg weak ptr %47, i64 0, i64 -4 acquire monotonic, align 8
  %49 = extractvalue { i64, i1 } %48, 1
  br i1 %49, label %56, label %50

50:                                               ; preds = %45
  call void @_ZN7dashmap4lock9RawRwLock19lock_exclusive_slow17h981f98b75726f688E(ptr noundef nonnull align 8 %47)
  br label %56

51:                                               ; preds = %"_ZN79_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h9526124d13c8da89E.exit.i"
  call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %41, i64 noundef %43, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.369efbb440f5eaf69a0749900db74264.38) #21
  unreachable

.loopexit:                                        ; preds = %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17ha73ffa7cd249d644E.exit.i.i", %.noexc5, %.noexc6
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %52

.loopexit.split-lp:                               ; preds = %"_ZN9hashbrown3map39RawEntryBuilderMut$LT$K$C$V$C$S$C$A$GT$6search17h82161fdc94e53504E.exit", %131, %143, %163
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
          to label %"_ZN4core3ptr395drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$smallvec..SmallVec$LT$$u5b$chalk_ir..GenericArg$LT$hir_ty..interner..Interner$GT$$u3b$$u20$2$u5d$$GT$$GT$$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h70277f1f081ebad2E.exit" unwind label %168

56:                                               ; preds = %50, %45
  %57 = load atomic i64, ptr %5 acquire, align 8, !noalias !1293
  %58 = icmp eq i64 %57, 2
  br i1 %58, label %59, label %97

59:                                               ; preds = %56
  %60 = getelementptr inbounds nuw i8, ptr %47, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !1296)
  call void @llvm.experimental.noalias.scope.decl(metadata !1299)
  call void @llvm.experimental.noalias.scope.decl(metadata !1302)
  %61 = lshr i64 %.0.i, 57
  %62 = trunc nuw nsw i64 %61 to i8
  %63 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %64 = load i64, ptr %63, align 8, !alias.scope !1305, !noalias !1306, !noundef !9
  %65 = load ptr, ptr %60, align 8, !alias.scope !1305, !noalias !1306, !nonnull !9, !noundef !9
  %.0.vec.insert.i.i.i = insertelement <16 x i8> poison, i8 %62, i64 0
  %.15.vec.insert.i.i.i = shufflevector <16 x i8> %.0.vec.insert.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %66

66:                                               ; preds = %94, %59
  %.sroa.9.0.i.i.i = phi i64 [ 0, %59 ], [ %95, %94 ]
  %.pn.i.i.i = phi i64 [ %.0.i, %59 ], [ %96, %94 ]
  %.sroa.01.0.i.i.i = and i64 %.pn.i.i.i, %64
  %67 = getelementptr inbounds i8, ptr %65, i64 %.sroa.01.0.i.i.i
  %.0.copyload.i29.i.i = load <16 x i8>, ptr %67, align 1, !noalias !1311
  %68 = icmp eq <16 x i8> %.0.copyload.i29.i.i, %.15.vec.insert.i.i.i
  %69 = bitcast <16 x i1> %68 to i16
  br label %70

70:                                               ; preds = %.noexc7, %66
  %.021.i.i = phi i16 [ %69, %66 ], [ %85, %.noexc7 ]
  %.not.i.i.i = icmp eq i16 %.021.i.i, 0
  br i1 %.not.i.i.i, label %71, label %75

71:                                               ; preds = %70
  %72 = icmp eq <16 x i8> %.0.copyload.i29.i.i, splat (i8 -1)
  %73 = bitcast <16 x i1> %72 to i16
  %74 = icmp eq i16 %73, 0
  br i1 %74, label %94, label %"_ZN9hashbrown3map39RawEntryBuilderMut$LT$K$C$V$C$S$C$A$GT$6search17h82161fdc94e53504E.exit"

75:                                               ; preds = %70
  %76 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.021.i.i, i1 true)
  %77 = zext nneg i16 %76 to i64
  %78 = add i64 %.sroa.01.0.i.i.i, %77
  %79 = and i64 %78, %64
  %80 = sub nsw i64 0, %79
  %81 = getelementptr inbounds [8 x i8], ptr %65, i64 %80
  %82 = getelementptr inbounds i8, ptr %81, i64 -8
  %.val4.i.i.i = load ptr, ptr %82, align 8, !alias.scope !1314, !noalias !1319, !nonnull !9, !noundef !9
  %83 = icmp eq ptr %5, %.val4.i.i.i
  br i1 %83, label %100, label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17ha73ffa7cd249d644E.exit.i.i"

"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17ha73ffa7cd249d644E.exit.i.i": ; preds = %75
  %84 = add i16 %.021.i.i, -1
  %85 = and i16 %84, %.021.i.i
  %86 = invoke { ptr, i64 } @"_ZN80_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h1040c443b70fd0f8E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.59ce516ec80d409b374632e4cbcadaa8.1.llvm.15174346656936477453)
          to label %.noexc5 unwind label %.loopexit

.noexc5:                                          ; preds = %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17ha73ffa7cd249d644E.exit.i.i"
  %87 = getelementptr inbounds nuw i8, ptr %.val4.i.i.i, i64 8
  %88 = invoke { ptr, i64 } @"_ZN80_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h1040c443b70fd0f8E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %87, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.59ce516ec80d409b374632e4cbcadaa8.2.llvm.15174346656936477453)
          to label %.noexc6 unwind label %.loopexit

.noexc6:                                          ; preds = %.noexc5
  %89 = extractvalue { ptr, i64 } %86, 1
  %90 = extractvalue { ptr, i64 } %86, 0
  %91 = extractvalue { ptr, i64 } %88, 0
  %92 = extractvalue { ptr, i64 } %88, 1
  %93 = invoke noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h127be440a7e383c2E"(ptr noalias noundef nonnull readonly align 8 %90, i64 noundef %89, ptr noalias noundef nonnull readonly align 8 %91, i64 noundef %92)
          to label %.noexc7 unwind label %.loopexit

.noexc7:                                          ; preds = %.noexc6
  br i1 %93, label %100, label %70

94:                                               ; preds = %71
  %95 = add i64 %.sroa.9.0.i.i.i, 16
  %96 = add i64 %.sroa.01.0.i.i.i, %95
  br label %66

97:                                               ; preds = %56
  %98 = cmpxchg ptr %47, i64 -4, i64 0 release monotonic, align 8
  %99 = extractvalue { i64, i1 } %98, 1
  br i1 %99, label %"_ZN4core3ptr395drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$smallvec..SmallVec$LT$$u5b$chalk_ir..GenericArg$LT$hir_ty..interner..Interner$GT$$u3b$$u20$2$u5d$$GT$$GT$$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h70277f1f081ebad2E.exit8", label %"_ZN4core3ptr395drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$smallvec..SmallVec$LT$$u5b$chalk_ir..GenericArg$LT$hir_ty..interner..Interner$GT$$u3b$$u20$2$u5d$$GT$$GT$$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h70277f1f081ebad2E.exit8.sink.split"

100:                                              ; preds = %.noexc7, %75
  %101 = getelementptr inbounds i8, ptr %81, i64 -8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.experimental.noalias.scope.decl(metadata !1324)
  %102 = load ptr, ptr %60, align 8, !alias.scope !1324, !nonnull !9, !noundef !9
  %103 = ptrtoint ptr %102 to i64
  %104 = ptrtoint ptr %81 to i64
  %105 = sub i64 %103, %104
  %106 = ashr exact i64 %105, 3
  call void @llvm.experimental.noalias.scope.decl(metadata !1327)
  %107 = add nsw i64 %106, -16
  %108 = load i64, ptr %63, align 8, !alias.scope !1330, !noundef !9
  %109 = and i64 %107, %108
  %110 = getelementptr inbounds i8, ptr %102, i64 %109
  %.0.copyload.i20.i.i = load <16 x i8>, ptr %110, align 1, !noalias !1331
  %111 = icmp eq <16 x i8> %.0.copyload.i20.i.i, splat (i8 -1)
  %112 = bitcast <16 x i1> %111 to i16
  %113 = getelementptr inbounds i8, ptr %102, i64 %106
  %.0.copyload.i421.i.i = load <16 x i8>, ptr %113, align 1, !noalias !1334
  %114 = icmp eq <16 x i8> %.0.copyload.i421.i.i, splat (i8 -1)
  %115 = bitcast <16 x i1> %114 to i16
  %116 = call range(i16 0, 17) i16 @llvm.ctlz.i16(i16 %112, i1 false)
  %117 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %115, i1 false)
  %narrow.i.i = add nuw nsw i16 %117, %116
  %118 = icmp samesign ugt i16 %narrow.i.i, 15
  br i1 %118, label %123, label %119

119:                                              ; preds = %100
  %120 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %121 = load i64, ptr %120, align 8, !alias.scope !1330, !noundef !9
  %122 = add i64 %121, 1
  store i64 %122, ptr %120, align 8, !alias.scope !1330
  br label %123

"_ZN9hashbrown3map39RawEntryBuilderMut$LT$K$C$V$C$S$C$A$GT$6search17h82161fdc94e53504E.exit": ; preds = %71
  invoke void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.369efbb440f5eaf69a0749900db74264.39, i64 noundef 40, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.369efbb440f5eaf69a0749900db74264.40) #21
          to label %167 unwind label %.loopexit.split-lp

123:                                              ; preds = %119, %100
  %.0.i.i = phi i8 [ -1, %119 ], [ -128, %100 ]
  store i8 %.0.i.i, ptr %113, align 1, !noalias !1330
  %124 = getelementptr i8, ptr %110, i64 16
  store i8 %.0.i.i, ptr %124, align 1, !noalias !1330
  %125 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %126 = load i64, ptr %125, align 8, !alias.scope !1330, !noundef !9
  %127 = add i64 %126, -1
  store i64 %127, ptr %125, align 8, !alias.scope !1330
  %128 = load ptr, ptr %101, align 8, !noalias !1324, !nonnull !9, !noundef !9
  store ptr %128, ptr %4, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !1337)
  call void @llvm.experimental.noalias.scope.decl(metadata !1340)
  %129 = atomicrmw sub ptr %128, i64 1 release, align 8, !noalias !1343
  %130 = icmp eq i64 %129, 1
  br i1 %130, label %131, label %"_ZN4core3ptr189drop_in_place$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$smallvec..SmallVec$LT$$u5b$chalk_ir..GenericArg$LT$hir_ty..interner..Interner$GT$$u3b$$u20$2$u5d$$GT$$GT$$GT$$GT$17h4d7962e9fefe4b53E.exit"

131:                                              ; preds = %123
  %132 = load ptr, ptr %4, align 8, !alias.scope !1343, !nonnull !9, !noundef !9
  %133 = load atomic i64, ptr %132 acquire, align 8, !noalias !1343
  invoke void @"_ZN8triomphe3arc12Arc$LT$T$GT$9drop_slow17heb2de20ca718ee15E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4)
          to label %"_ZN4core3ptr189drop_in_place$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$smallvec..SmallVec$LT$$u5b$chalk_ir..GenericArg$LT$hir_ty..interner..Interner$GT$$u3b$$u20$2$u5d$$GT$$GT$$GT$$GT$17h4d7962e9fefe4b53E.exit" unwind label %.loopexit.split-lp

"_ZN4core3ptr189drop_in_place$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$smallvec..SmallVec$LT$$u5b$chalk_ir..GenericArg$LT$hir_ty..interner..Interner$GT$$u3b$$u20$2$u5d$$GT$$GT$$GT$$GT$17h4d7962e9fefe4b53E.exit": ; preds = %123, %131
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %134 = load i64, ptr %125, align 8, !noundef !9
  %135 = shl i64 %134, 1
  %136 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %137 = load i64, ptr %136, align 8, !noundef !9
  %138 = add i64 %137, %134
  %139 = icmp ult i64 %135, %138
  br i1 %139, label %140, label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17hfddd57a3cb585ce3E.exit"

140:                                              ; preds = %"_ZN4core3ptr189drop_in_place$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$smallvec..SmallVec$LT$$u5b$chalk_ir..GenericArg$LT$hir_ty..interner..Interner$GT$$u3b$$u20$2$u5d$$GT$$GT$$GT$$GT$17h4d7962e9fefe4b53E.exit"
  %141 = getelementptr inbounds nuw i8, ptr %47, i64 40
  call void @llvm.experimental.noalias.scope.decl(metadata !1344)
  %142 = icmp eq i64 %134, 0
  br i1 %142, label %143, label %144

143:                                              ; preds = %140
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !1347
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %60, i64 32, i1 false), !noalias !1349
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %60, ptr noundef nonnull align 8 dereferenceable(32) @anon.369efbb440f5eaf69a0749900db74264.51, i64 32, i1 false), !noalias !1349
  invoke void @_ZN9hashbrown3raw5inner13RawTableInner16drop_inner_table17h2dc5d1e29ebfd720E(ptr noalias noundef nonnull align 8 dereferenceable(32) %2, ptr noalias noundef nonnull readonly align 1 %141, i64 noundef 8, i64 noundef 16)
          to label %.noexc10 unwind label %.loopexit.split-lp

.noexc10:                                         ; preds = %143
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !1347
  br label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17hfddd57a3cb585ce3E.exit"

144:                                              ; preds = %140
  %145 = icmp ult i64 %134, 8
  br i1 %145, label %149, label %146

146:                                              ; preds = %144
  %147 = shl i64 %134, 3
  %148 = icmp ult i64 %134, 2305843009213693952
  br i1 %148, label %151, label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17hfddd57a3cb585ce3E.exit"

149:                                              ; preds = %144
  %150 = and i64 %134, 4
  %..i.i = add nuw nsw i64 %150, 4
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
  %160 = load i64, ptr %63, align 8, !alias.scope !1344, !noalias !1349, !noundef !9
  %161 = add i64 %160, 1
  %162 = icmp ult i64 %.sroa.4.0.i.ph.i, %161
  br i1 %162, label %163, label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17hfddd57a3cb585ce3E.exit"

163:                                              ; preds = %159
  %164 = invoke { i64, i64 } @"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$6resize17hd7c27b86666a120cE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %60, i64 noundef %134, ptr noalias noundef nonnull readonly align 1 %141, i1 noundef zeroext true)
          to label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17hfddd57a3cb585ce3E.exit" unwind label %.loopexit.split-lp

"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17hfddd57a3cb585ce3E.exit": ; preds = %163, %159, %146, %.noexc10, %"_ZN4core3ptr189drop_in_place$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$smallvec..SmallVec$LT$$u5b$chalk_ir..GenericArg$LT$hir_ty..interner..Interner$GT$$u3b$$u20$2$u5d$$GT$$GT$$GT$$GT$17h4d7962e9fefe4b53E.exit"
  %165 = cmpxchg ptr %47, i64 -4, i64 0 release monotonic, align 8
  %166 = extractvalue { i64, i1 } %165, 1
  br i1 %166, label %"_ZN4core3ptr395drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$smallvec..SmallVec$LT$$u5b$chalk_ir..GenericArg$LT$hir_ty..interner..Interner$GT$$u3b$$u20$2$u5d$$GT$$GT$$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h70277f1f081ebad2E.exit8", label %"_ZN4core3ptr395drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$smallvec..SmallVec$LT$$u5b$chalk_ir..GenericArg$LT$hir_ty..interner..Interner$GT$$u3b$$u20$2$u5d$$GT$$GT$$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h70277f1f081ebad2E.exit8.sink.split"

"_ZN4core3ptr395drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$smallvec..SmallVec$LT$$u5b$chalk_ir..GenericArg$LT$hir_ty..interner..Interner$GT$$u3b$$u20$2$u5d$$GT$$GT$$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h70277f1f081ebad2E.exit8.sink.split": ; preds = %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17hfddd57a3cb585ce3E.exit", %97
  call void @_ZN7dashmap4lock9RawRwLock21unlock_exclusive_slow17h0a7c448c34bf61a1E(ptr noundef nonnull align 8 %47)
  br label %"_ZN4core3ptr395drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$smallvec..SmallVec$LT$$u5b$chalk_ir..GenericArg$LT$hir_ty..interner..Interner$GT$$u3b$$u20$2$u5d$$GT$$GT$$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h70277f1f081ebad2E.exit8"

"_ZN4core3ptr395drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$smallvec..SmallVec$LT$$u5b$chalk_ir..GenericArg$LT$hir_ty..interner..Interner$GT$$u3b$$u20$2$u5d$$GT$$GT$$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h70277f1f081ebad2E.exit8": ; preds = %"_ZN4core3ptr395drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$smallvec..SmallVec$LT$$u5b$chalk_ir..GenericArg$LT$hir_ty..interner..Interner$GT$$u3b$$u20$2$u5d$$GT$$GT$$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h70277f1f081ebad2E.exit8.sink.split", %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17hfddd57a3cb585ce3E.exit", %97
  ret void

167:                                              ; preds = %"_ZN9hashbrown3map39RawEntryBuilderMut$LT$K$C$V$C$S$C$A$GT$6search17h82161fdc94e53504E.exit"
  unreachable

168:                                              ; preds = %55
  %169 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #22
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1350)
  %7 = tail call noundef nonnull align 8 ptr @"_ZN10hir_expand78_$LT$impl$u20$intern..Internable$u20$for$u20$hir_expand..mod_path..ModPath$GT$7storage17h22f4fad0f23d4fbeE"(), !noalias !1350
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load atomic i32, ptr %8 acquire, align 8, !noalias !1350
  %.not.i.i = icmp eq i32 %9, 4
  br i1 %.not.i.i, label %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17hef035976b8475b6dE.exit.i", label %10

10:                                               ; preds = %1
  tail call void @"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$10initialize17hcf3b16c7a800263cE"(ptr noundef nonnull align 8 %7), !noalias !1350
  br label %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17hef035976b8475b6dE.exit.i"

"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17hef035976b8475b6dE.exit.i": ; preds = %10, %1
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !1350
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1353)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1356)
  %11 = load i8, ptr %6, align 4, !range !1358, !alias.scope !1359, !noalias !1362, !noundef !9
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
  %19 = load i8, ptr %18, align 1, !alias.scope !1359, !noalias !1362, !noundef !9
  %20 = zext i8 %19 to i64
  br label %.sink.split.i.i.i

21:                                               ; preds = %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17hef035976b8475b6dE.exit.i"
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %23 = load i32, ptr %22, align 4, !alias.scope !1359, !noalias !1362, !noundef !9
  %24 = zext i32 %23 to i64
  br label %.sink.split.i.i.i

"_ZN67_$LT$hir_expand..mod_path..PathKind$u20$as$u20$core..hash..Hash$GT$4hash17hfa7987b94665a065E.exit.i.i": ; preds = %.sink.split.i.i.i, %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17hef035976b8475b6dE.exit.i"
  %25 = phi i64 [ %13, %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17hef035976b8475b6dE.exit.i" ], [ %16, %.sink.split.i.i.i ]
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1364)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1367)
  %27 = load i64, ptr %26, align 8, !alias.scope !1369, !noalias !1372, !noundef !9
  %28 = icmp ugt i64 %27, 1
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %30 = load ptr, ptr %29, align 8, !alias.scope !1369, !noalias !1372, !nonnull !9
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %32 = load i64, ptr %31, align 8, !alias.scope !1369, !noalias !1372
  %.sink5.i.i.i.i = select i1 %28, ptr %30, ptr %29
  %.sink4.i.i.i.i = select i1 %28, i64 %32, i64 %27
  %33 = tail call i64 @llvm.fshl.i64(i64 %25, i64 %25, i64 5)
  %34 = xor i64 %.sink4.i.i.i.i, %33
  %35 = mul i64 %34, 5871781006564002453
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1374)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1377)
  %.idx.i.i.i.i = mul nsw i64 %.sink4.i.i.i.i, 24
  %36 = getelementptr inbounds i8, ptr %.sink5.i.i.i.i, i64 %.idx.i.i.i.i
  %37 = icmp eq i64 %.sink4.i.i.i.i, 0
  br i1 %37, label %"_ZN66_$LT$hir_expand..mod_path..ModPath$u20$as$u20$core..hash..Hash$GT$4hash17h89052e9cc409f505E.exit.i", label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %"_ZN67_$LT$hir_expand..mod_path..PathKind$u20$as$u20$core..hash..Hash$GT$4hash17hfa7987b94665a065E.exit.i.i", %"_ZN59_$LT$hir_expand..name..Name$u20$as$u20$core..hash..Hash$GT$4hash17h59dc2107f8645a8cE.llvm.4613852783100018038.exit.i.i.i.i"
  %38 = phi i64 [ %storemerge.i.i.i.i.i.i, %"_ZN59_$LT$hir_expand..name..Name$u20$as$u20$core..hash..Hash$GT$4hash17h59dc2107f8645a8cE.llvm.4613852783100018038.exit.i.i.i.i" ], [ %35, %"_ZN67_$LT$hir_expand..mod_path..PathKind$u20$as$u20$core..hash..Hash$GT$4hash17hfa7987b94665a065E.exit.i.i" ]
  %.sroa.0.06.i.i.i.i = phi ptr [ %39, %"_ZN59_$LT$hir_expand..name..Name$u20$as$u20$core..hash..Hash$GT$4hash17h59dc2107f8645a8cE.llvm.4613852783100018038.exit.i.i.i.i" ], [ %.sink5.i.i.i.i, %"_ZN67_$LT$hir_expand..mod_path..PathKind$u20$as$u20$core..hash..Hash$GT$4hash17hfa7987b94665a065E.exit.i.i" ]
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.0.06.i.i.i.i, i64 24
  call void @llvm.experimental.noalias.scope.decl(metadata !1379)
  call void @llvm.experimental.noalias.scope.decl(metadata !1382)
  call void @llvm.experimental.noalias.scope.decl(metadata !1384)
  call void @llvm.experimental.noalias.scope.decl(metadata !1387)
  %40 = load i8, ptr %.sroa.0.06.i.i.i.i, align 8, !range !291, !alias.scope !1389, !noalias !1390, !noundef !9
  %41 = icmp eq i8 %40, 26
  %42 = zext i1 %41 to i64
  %43 = call i64 @llvm.fshl.i64(i64 %38, i64 %38, i64 5)
  %44 = xor i64 %43, %42
  %45 = mul i64 %44, 5871781006564002453
  store i64 %45, ptr %3, align 8, !alias.scope !1391, !noalias !1396
  br i1 %41, label %53, label %46

46:                                               ; preds = %.lr.ph.i.i.i.i
  %47 = call { ptr, i64 } @_ZN8smol_str4Repr6as_str17h6612cd4653de1669E.llvm.4613852783100018038(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %.sroa.0.06.i.i.i.i), !noalias !1397
  %48 = extractvalue { ptr, i64 } %47, 0
  %49 = extractvalue { ptr, i64 } %47, 1
  call void @"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17hdaf3c64ce7294b9eE.llvm.4613852783100018038"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3, ptr noalias noundef nonnull readonly align 1 %48, i64 noundef %49)
  %50 = load i64, ptr %3, align 8, !alias.scope !1398, !noalias !1403, !noundef !9
  %51 = call i64 @llvm.fshl.i64(i64 %50, i64 %50, i64 5)
  %52 = xor i64 %51, 255
  br label %"_ZN59_$LT$hir_expand..name..Name$u20$as$u20$core..hash..Hash$GT$4hash17h59dc2107f8645a8cE.llvm.4613852783100018038.exit.i.i.i.i"

53:                                               ; preds = %.lr.ph.i.i.i.i
  %54 = getelementptr inbounds nuw i8, ptr %.sroa.0.06.i.i.i.i, i64 8
  %55 = load i64, ptr %54, align 8, !alias.scope !1389, !noalias !1390, !noundef !9
  %56 = call i64 @llvm.fshl.i64(i64 %45, i64 %45, i64 5)
  %57 = xor i64 %55, %56
  br label %"_ZN59_$LT$hir_expand..name..Name$u20$as$u20$core..hash..Hash$GT$4hash17h59dc2107f8645a8cE.llvm.4613852783100018038.exit.i.i.i.i"

"_ZN59_$LT$hir_expand..name..Name$u20$as$u20$core..hash..Hash$GT$4hash17h59dc2107f8645a8cE.llvm.4613852783100018038.exit.i.i.i.i": ; preds = %53, %46
  %storemerge.in.i.i.i.i.i.i = phi i64 [ %52, %46 ], [ %57, %53 ]
  %storemerge.i.i.i.i.i.i = mul i64 %storemerge.in.i.i.i.i.i.i, 5871781006564002453
  store i64 %storemerge.i.i.i.i.i.i, ptr %3, align 8, !alias.scope !1405, !noalias !1396
  %58 = icmp eq ptr %39, %36
  br i1 %58, label %"_ZN66_$LT$hir_expand..mod_path..ModPath$u20$as$u20$core..hash..Hash$GT$4hash17h89052e9cc409f505E.exit.i", label %.lr.ph.i.i.i.i

"_ZN66_$LT$hir_expand..mod_path..ModPath$u20$as$u20$core..hash..Hash$GT$4hash17h89052e9cc409f505E.exit.i": ; preds = %"_ZN59_$LT$hir_expand..name..Name$u20$as$u20$core..hash..Hash$GT$4hash17h59dc2107f8645a8cE.llvm.4613852783100018038.exit.i.i.i.i", %"_ZN67_$LT$hir_expand..mod_path..PathKind$u20$as$u20$core..hash..Hash$GT$4hash17hfa7987b94665a065E.exit.i.i"
  %59 = phi i64 [ %35, %"_ZN67_$LT$hir_expand..mod_path..PathKind$u20$as$u20$core..hash..Hash$GT$4hash17hfa7987b94665a065E.exit.i.i" ], [ %storemerge.i.i.i.i.i.i, %"_ZN59_$LT$hir_expand..name..Name$u20$as$u20$core..hash..Hash$GT$4hash17h59dc2107f8645a8cE.llvm.4613852783100018038.exit.i.i.i.i" ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !1350
  %60 = shl i64 %59, 7
  %61 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %62 = load i64, ptr %61, align 8, !noundef !9
  %63 = and i64 %62, 63
  %64 = lshr i64 %60, %63
  %65 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %66 = load i64, ptr %65, align 8, !noundef !9
  %67 = icmp ult i64 %64, %66
  br i1 %67, label %68, label %74, !prof !496

68:                                               ; preds = %"_ZN66_$LT$hir_expand..mod_path..ModPath$u20$as$u20$core..hash..Hash$GT$4hash17h89052e9cc409f505E.exit.i"
  %69 = load ptr, ptr %7, align 8, !nonnull !9, !noundef !9
  %70 = getelementptr inbounds [40 x i8], ptr %69, i64 %64
  %71 = cmpxchg weak ptr %70, i64 0, i64 -4 acquire monotonic, align 8
  %72 = extractvalue { i64, i1 } %71, 1
  br i1 %72, label %79, label %73

73:                                               ; preds = %68
  call void @_ZN7dashmap4lock9RawRwLock19lock_exclusive_slow17h981f98b75726f688E(ptr noundef nonnull align 8 %70)
  br label %79

74:                                               ; preds = %"_ZN66_$LT$hir_expand..mod_path..ModPath$u20$as$u20$core..hash..Hash$GT$4hash17h89052e9cc409f505E.exit.i"
  call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %64, i64 noundef %66, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.369efbb440f5eaf69a0749900db74264.38) #21
  unreachable

.loopexit:                                        ; preds = %106, %109, %.noexc6, %.noexc7
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %75

.loopexit.split-lp:                               ; preds = %"_ZN9hashbrown3map39RawEntryBuilderMut$LT$K$C$V$C$S$C$A$GT$6search17hd619eba6660dfd03E.exit", %155, %167, %187
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
          to label %"_ZN4core3ptr282drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_expand..mod_path..ModPath$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h3a2e95de8a16b111E.exit" unwind label %192

79:                                               ; preds = %73, %68
  %80 = load atomic i64, ptr %5 acquire, align 8, !noalias !1406
  %81 = icmp eq i64 %80, 2
  br i1 %81, label %82, label %121

82:                                               ; preds = %79
  %83 = getelementptr inbounds nuw i8, ptr %70, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !1409)
  call void @llvm.experimental.noalias.scope.decl(metadata !1412)
  call void @llvm.experimental.noalias.scope.decl(metadata !1415)
  %84 = lshr i64 %59, 57
  %85 = trunc nuw nsw i64 %84 to i8
  %86 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %87 = load i64, ptr %86, align 8, !alias.scope !1418, !noalias !1419, !noundef !9
  %88 = load ptr, ptr %83, align 8, !alias.scope !1418, !noalias !1419, !nonnull !9, !noundef !9
  %.0.vec.insert.i.i.i = insertelement <16 x i8> poison, i8 %85, i64 0
  %.15.vec.insert.i.i.i = shufflevector <16 x i8> %.0.vec.insert.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %89

89:                                               ; preds = %118, %82
  %.sroa.9.0.i.i.i = phi i64 [ 0, %82 ], [ %119, %118 ]
  %.pn.i.i.i = phi i64 [ %59, %82 ], [ %120, %118 ]
  %.sroa.01.0.i.i.i = and i64 %.pn.i.i.i, %87
  %90 = getelementptr inbounds i8, ptr %88, i64 %.sroa.01.0.i.i.i
  %.0.copyload.i29.i.i = load <16 x i8>, ptr %90, align 1, !noalias !1424
  %91 = icmp eq <16 x i8> %.0.copyload.i29.i.i, %.15.vec.insert.i.i.i
  %92 = bitcast <16 x i1> %91 to i16
  %.not.i32.i.i = icmp eq i16 %92, 0
  br i1 %.not.i32.i.i, label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h351f900eeef9d871E.exit._crit_edge.i.i", label %.lr.ph.i.i

"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h351f900eeef9d871E.exit._crit_edge.i.i": ; preds = %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h351f900eeef9d871E.exit.backedge.i.i", %89
  %93 = icmp eq <16 x i8> %.0.copyload.i29.i.i, splat (i8 -1)
  %94 = bitcast <16 x i1> %93 to i16
  %95 = icmp eq i16 %94, 0
  br i1 %95, label %118, label %"_ZN9hashbrown3map39RawEntryBuilderMut$LT$K$C$V$C$S$C$A$GT$6search17hd619eba6660dfd03E.exit"

.lr.ph.i.i:                                       ; preds = %89, %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h351f900eeef9d871E.exit.backedge.i.i"
  %.02133.i.i = phi i16 [ %99, %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h351f900eeef9d871E.exit.backedge.i.i" ], [ %92, %89 ]
  %96 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.02133.i.i, i1 true)
  %97 = zext nneg i16 %96 to i64
  %98 = add i16 %.02133.i.i, -1
  %99 = and i16 %98, %.02133.i.i
  %100 = add i64 %.sroa.01.0.i.i.i, %97
  %101 = and i64 %100, %87
  %102 = sub nsw i64 0, %101
  %103 = getelementptr inbounds [8 x i8], ptr %88, i64 %102
  %104 = getelementptr inbounds i8, ptr %103, i64 -8
  %.val4.i.i.i = load ptr, ptr %104, align 8, !alias.scope !1427, !noalias !1432, !nonnull !9, !noundef !9
  %105 = icmp eq ptr %5, %.val4.i.i.i
  br i1 %105, label %124, label %106

106:                                              ; preds = %.lr.ph.i.i
  %107 = getelementptr inbounds nuw i8, ptr %.val4.i.i.i, i64 8
  %108 = invoke noundef zeroext i1 @"_ZN71_$LT$hir_expand..mod_path..PathKind$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0d343a8715e66e0dE.llvm.15174346656936477453"(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %107)
          to label %.noexc5 unwind label %.loopexit

.noexc5:                                          ; preds = %106
  br i1 %108, label %109, label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h351f900eeef9d871E.exit.backedge.i.i"

109:                                              ; preds = %.noexc5
  %110 = invoke { ptr, i64 } @"_ZN80_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17he8c3e6e43c482759E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %26, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.59ce516ec80d409b374632e4cbcadaa8.1.llvm.15174346656936477453)
          to label %.noexc6 unwind label %.loopexit

.noexc6:                                          ; preds = %109
  %111 = getelementptr inbounds nuw i8, ptr %.val4.i.i.i, i64 16
  %112 = invoke { ptr, i64 } @"_ZN80_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17he8c3e6e43c482759E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %111, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.59ce516ec80d409b374632e4cbcadaa8.2.llvm.15174346656936477453)
          to label %.noexc7 unwind label %.loopexit

.noexc7:                                          ; preds = %.noexc6
  %113 = extractvalue { ptr, i64 } %110, 1
  %114 = extractvalue { ptr, i64 } %110, 0
  %115 = extractvalue { ptr, i64 } %112, 0
  %116 = extractvalue { ptr, i64 } %112, 1
  %117 = invoke noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h14e70384bc71ac8bE"(ptr noalias noundef nonnull readonly align 8 %114, i64 noundef %113, ptr noalias noundef nonnull readonly align 8 %115, i64 noundef %116)
          to label %.noexc8 unwind label %.loopexit

.noexc8:                                          ; preds = %.noexc7
  br i1 %117, label %124, label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h351f900eeef9d871E.exit.backedge.i.i"

"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h351f900eeef9d871E.exit.backedge.i.i": ; preds = %.noexc8, %.noexc5
  %.not.i.i.i = icmp eq i16 %99, 0
  br i1 %.not.i.i.i, label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h351f900eeef9d871E.exit._crit_edge.i.i", label %.lr.ph.i.i

118:                                              ; preds = %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h351f900eeef9d871E.exit._crit_edge.i.i"
  %119 = add i64 %.sroa.9.0.i.i.i, 16
  %120 = add i64 %.sroa.01.0.i.i.i, %119
  br label %89

121:                                              ; preds = %79
  %122 = cmpxchg ptr %70, i64 -4, i64 0 release monotonic, align 8
  %123 = extractvalue { i64, i1 } %122, 1
  br i1 %123, label %"_ZN4core3ptr282drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_expand..mod_path..ModPath$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h3a2e95de8a16b111E.exit9", label %"_ZN4core3ptr282drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_expand..mod_path..ModPath$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h3a2e95de8a16b111E.exit9.sink.split"

124:                                              ; preds = %.noexc8, %.lr.ph.i.i
  %125 = getelementptr inbounds i8, ptr %103, i64 -8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.experimental.noalias.scope.decl(metadata !1437)
  %126 = load ptr, ptr %83, align 8, !alias.scope !1437, !nonnull !9, !noundef !9
  %127 = ptrtoint ptr %126 to i64
  %128 = ptrtoint ptr %103 to i64
  %129 = sub i64 %127, %128
  %130 = ashr exact i64 %129, 3
  call void @llvm.experimental.noalias.scope.decl(metadata !1440)
  %131 = add nsw i64 %130, -16
  %132 = load i64, ptr %86, align 8, !alias.scope !1443, !noundef !9
  %133 = and i64 %131, %132
  %134 = getelementptr inbounds i8, ptr %126, i64 %133
  %.0.copyload.i20.i.i = load <16 x i8>, ptr %134, align 1, !noalias !1444
  %135 = icmp eq <16 x i8> %.0.copyload.i20.i.i, splat (i8 -1)
  %136 = bitcast <16 x i1> %135 to i16
  %137 = getelementptr inbounds i8, ptr %126, i64 %130
  %.0.copyload.i421.i.i = load <16 x i8>, ptr %137, align 1, !noalias !1447
  %138 = icmp eq <16 x i8> %.0.copyload.i421.i.i, splat (i8 -1)
  %139 = bitcast <16 x i1> %138 to i16
  %140 = call range(i16 0, 17) i16 @llvm.ctlz.i16(i16 %136, i1 false)
  %141 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %139, i1 false)
  %narrow.i.i = add nuw nsw i16 %141, %140
  %142 = icmp samesign ugt i16 %narrow.i.i, 15
  br i1 %142, label %147, label %143

143:                                              ; preds = %124
  %144 = getelementptr inbounds nuw i8, ptr %70, i64 24
  %145 = load i64, ptr %144, align 8, !alias.scope !1443, !noundef !9
  %146 = add i64 %145, 1
  store i64 %146, ptr %144, align 8, !alias.scope !1443
  br label %147

"_ZN9hashbrown3map39RawEntryBuilderMut$LT$K$C$V$C$S$C$A$GT$6search17hd619eba6660dfd03E.exit": ; preds = %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h351f900eeef9d871E.exit._crit_edge.i.i"
  invoke void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.369efbb440f5eaf69a0749900db74264.39, i64 noundef 40, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.369efbb440f5eaf69a0749900db74264.40) #21
          to label %191 unwind label %.loopexit.split-lp

147:                                              ; preds = %143, %124
  %.0.i.i = phi i8 [ -1, %143 ], [ -128, %124 ]
  store i8 %.0.i.i, ptr %137, align 1, !noalias !1443
  %148 = getelementptr i8, ptr %134, i64 16
  store i8 %.0.i.i, ptr %148, align 1, !noalias !1443
  %149 = getelementptr inbounds nuw i8, ptr %70, i64 32
  %150 = load i64, ptr %149, align 8, !alias.scope !1443, !noundef !9
  %151 = add i64 %150, -1
  store i64 %151, ptr %149, align 8, !alias.scope !1443
  %152 = load ptr, ptr %125, align 8, !noalias !1437, !nonnull !9, !noundef !9
  store ptr %152, ptr %4, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !1450)
  call void @llvm.experimental.noalias.scope.decl(metadata !1453)
  %153 = atomicrmw sub ptr %152, i64 1 release, align 8, !noalias !1456
  %154 = icmp eq i64 %153, 1
  br i1 %154, label %155, label %"_ZN4core3ptr76drop_in_place$LT$triomphe..arc..Arc$LT$hir_expand..mod_path..ModPath$GT$$GT$17h6fa3a2c945dbb26bE.exit"

155:                                              ; preds = %147
  %156 = load ptr, ptr %4, align 8, !alias.scope !1456, !nonnull !9, !noundef !9
  %157 = load atomic i64, ptr %156 acquire, align 8, !noalias !1456
  invoke void @"_ZN8triomphe3arc12Arc$LT$T$GT$9drop_slow17he0c9c1cb32f71199E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4)
          to label %"_ZN4core3ptr76drop_in_place$LT$triomphe..arc..Arc$LT$hir_expand..mod_path..ModPath$GT$$GT$17h6fa3a2c945dbb26bE.exit" unwind label %.loopexit.split-lp

"_ZN4core3ptr76drop_in_place$LT$triomphe..arc..Arc$LT$hir_expand..mod_path..ModPath$GT$$GT$17h6fa3a2c945dbb26bE.exit": ; preds = %147, %155
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %158 = load i64, ptr %149, align 8, !noundef !9
  %159 = shl i64 %158, 1
  %160 = getelementptr inbounds nuw i8, ptr %70, i64 24
  %161 = load i64, ptr %160, align 8, !noundef !9
  %162 = add i64 %161, %158
  %163 = icmp ult i64 %159, %162
  br i1 %163, label %164, label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17h8a0e6b460548d492E.exit"

164:                                              ; preds = %"_ZN4core3ptr76drop_in_place$LT$triomphe..arc..Arc$LT$hir_expand..mod_path..ModPath$GT$$GT$17h6fa3a2c945dbb26bE.exit"
  %165 = getelementptr inbounds nuw i8, ptr %70, i64 40
  call void @llvm.experimental.noalias.scope.decl(metadata !1457)
  %166 = icmp eq i64 %158, 0
  br i1 %166, label %167, label %168

167:                                              ; preds = %164
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !1460
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %83, i64 32, i1 false), !noalias !1462
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %83, ptr noundef nonnull align 8 dereferenceable(32) @anon.369efbb440f5eaf69a0749900db74264.51, i64 32, i1 false), !noalias !1462
  invoke void @_ZN9hashbrown3raw5inner13RawTableInner16drop_inner_table17hde4192357de29c48E(ptr noalias noundef nonnull align 8 dereferenceable(32) %2, ptr noalias noundef nonnull readonly align 1 %165, i64 noundef 8, i64 noundef 16)
          to label %.noexc11 unwind label %.loopexit.split-lp

.noexc11:                                         ; preds = %167
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !1460
  br label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17h8a0e6b460548d492E.exit"

168:                                              ; preds = %164
  %169 = icmp ult i64 %158, 8
  br i1 %169, label %173, label %170

170:                                              ; preds = %168
  %171 = shl i64 %158, 3
  %172 = icmp ult i64 %158, 2305843009213693952
  br i1 %172, label %175, label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17h8a0e6b460548d492E.exit"

173:                                              ; preds = %168
  %174 = and i64 %158, 4
  %..i.i = add nuw nsw i64 %174, 4
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
  %184 = load i64, ptr %86, align 8, !alias.scope !1457, !noalias !1462, !noundef !9
  %185 = add i64 %184, 1
  %186 = icmp ult i64 %.sroa.4.0.i.ph.i, %185
  br i1 %186, label %187, label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17h8a0e6b460548d492E.exit"

187:                                              ; preds = %183
  %188 = invoke { i64, i64 } @"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$6resize17h60c7cdcbf14de526E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %83, i64 noundef %158, ptr noalias noundef nonnull readonly align 1 %165, i1 noundef zeroext true)
          to label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17h8a0e6b460548d492E.exit" unwind label %.loopexit.split-lp

"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17h8a0e6b460548d492E.exit": ; preds = %187, %183, %170, %.noexc11, %"_ZN4core3ptr76drop_in_place$LT$triomphe..arc..Arc$LT$hir_expand..mod_path..ModPath$GT$$GT$17h6fa3a2c945dbb26bE.exit"
  %189 = cmpxchg ptr %70, i64 -4, i64 0 release monotonic, align 8
  %190 = extractvalue { i64, i1 } %189, 1
  br i1 %190, label %"_ZN4core3ptr282drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_expand..mod_path..ModPath$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h3a2e95de8a16b111E.exit9", label %"_ZN4core3ptr282drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_expand..mod_path..ModPath$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h3a2e95de8a16b111E.exit9.sink.split"

"_ZN4core3ptr282drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_expand..mod_path..ModPath$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h3a2e95de8a16b111E.exit9.sink.split": ; preds = %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17h8a0e6b460548d492E.exit", %121
  call void @_ZN7dashmap4lock9RawRwLock21unlock_exclusive_slow17h0a7c448c34bf61a1E(ptr noundef nonnull align 8 %70)
  br label %"_ZN4core3ptr282drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_expand..mod_path..ModPath$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h3a2e95de8a16b111E.exit9"

"_ZN4core3ptr282drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_expand..mod_path..ModPath$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h3a2e95de8a16b111E.exit9": ; preds = %"_ZN4core3ptr282drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_expand..mod_path..ModPath$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h3a2e95de8a16b111E.exit9.sink.split", %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17h8a0e6b460548d492E.exit", %121
  ret void

191:                                              ; preds = %"_ZN9hashbrown3map39RawEntryBuilderMut$LT$K$C$V$C$S$C$A$GT$6search17hd619eba6660dfd03E.exit"
  unreachable

192:                                              ; preds = %78
  %193 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #22
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1463)
  %6 = tail call noundef nonnull align 8 ptr @"_ZN130_$LT$hir_ty..interner..InternedWrapper$LT$chalk_ir..TyData$LT$hir_ty..interner..Interner$GT$$GT$$u20$as$u20$intern..Internable$GT$7storage17h6364591597562fa7E"(), !noalias !1463
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load atomic i32, ptr %7 acquire, align 8, !noalias !1463
  %.not.i.i = icmp eq i32 %8, 4
  br i1 %.not.i.i, label %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17hb175f113b07e7defE.exit.i", label %9

9:                                                ; preds = %1
  tail call void @"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$10initialize17h4377c5d4ae6e2ed0E"(ptr noundef nonnull align 8 %6), !noalias !1463
  br label %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17hb175f113b07e7defE.exit.i"

"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17hb175f113b07e7defE.exit.i": ; preds = %9, %1
  %10 = load i8, ptr %5, align 8, !range !1466, !alias.scope !1467, !noalias !1474, !noundef !9
  %11 = zext nneg i8 %10 to i64
  %12 = mul i64 %11, 5871781006564002453
  switch i8 %10, label %"_ZN79_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17haa463531d442846cE.exit.i" [
    i8 0, label %13
    i8 1, label %31
    i8 2, label %"_ZN53_$LT$chalk_ir..Scalar$u20$as$u20$core..hash..Hash$GT$4hash17h8414e3c2c057f684E.exit.i.i.i.i"
    i8 3, label %55
    i8 4, label %68
    i8 5, label %83
    i8 6, label %91
    i8 7, label %105
    i8 8, label %126
    i8 9, label %139
    i8 12, label %152
    i8 13, label %165
    i8 14, label %178
    i8 15, label %191
    i8 17, label %197
    i8 18, label %208
    i8 19, label %230
    i8 20, label %247
    i8 21, label %273
    i8 22, label %285
  ]

13:                                               ; preds = %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17hb175f113b07e7defE.exit.i"
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %.val.i.i.i.i = load i32, ptr %14, align 4, !range !1478, !alias.scope !1467, !noalias !1474, !noundef !9
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %.val4.i.i.i.i = load i32, ptr %15, align 4, !alias.scope !1467, !noalias !1474
  %16 = zext nneg i32 %.val.i.i.i.i to i64
  %17 = tail call i64 @llvm.fshl.i64(i64 %12, i64 %12, i64 5)
  %18 = xor i64 %17, %16
  %19 = mul i64 %18, 5871781006564002453
  %20 = zext i32 %.val4.i.i.i.i to i64
  %21 = tail call i64 @llvm.fshl.i64(i64 %19, i64 %19, i64 5)
  %22 = xor i64 %21, %20
  %23 = mul i64 %22, 5871781006564002453
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %25 = load ptr, ptr %24, align 8, !alias.scope !1479, !noalias !1482, !nonnull !9, !noundef !9
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = ptrtoint ptr %26 to i64
  %28 = tail call i64 @llvm.fshl.i64(i64 %23, i64 %23, i64 5)
  %29 = xor i64 %28, %27
  %30 = mul i64 %29, 5871781006564002453
  br label %"_ZN79_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17haa463531d442846cE.exit.i"

31:                                               ; preds = %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17hb175f113b07e7defE.exit.i"
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %.val5.i.i.i.i = load i32, ptr %32, align 4, !alias.scope !1467, !noalias !1474, !noundef !9
  %33 = zext i32 %.val5.i.i.i.i to i64
  %34 = tail call i64 @llvm.fshl.i64(i64 %12, i64 %12, i64 5)
  %35 = xor i64 %34, %33
  %36 = mul i64 %35, 5871781006564002453
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %38 = load ptr, ptr %37, align 8, !alias.scope !1484, !noalias !1487, !nonnull !9, !noundef !9
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = ptrtoint ptr %39 to i64
  %41 = tail call i64 @llvm.fshl.i64(i64 %36, i64 %36, i64 5)
  %42 = xor i64 %41, %40
  %43 = mul i64 %42, 5871781006564002453
  br label %"_ZN79_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17haa463531d442846cE.exit.i"

"_ZN53_$LT$chalk_ir..Scalar$u20$as$u20$core..hash..Hash$GT$4hash17h8414e3c2c057f684E.exit.i.i.i.i": ; preds = %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17hb175f113b07e7defE.exit.i"
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 9
  %.val12.i.i.i.i = load i8, ptr %44, align 1, !range !1358, !alias.scope !1467, !noalias !1474, !noundef !9
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 10
  %.val13.i.i.i.i = load i8, ptr %45, align 1, !alias.scope !1467, !noalias !1474
  %46 = zext nneg i8 %.val12.i.i.i.i to i64
  %47 = tail call i64 @llvm.fshl.i64(i64 %12, i64 %12, i64 5)
  %48 = xor i64 %47, %46
  %49 = mul i64 %48, 5871781006564002453
  %50 = icmp samesign ugt i8 %.val12.i.i.i.i, 1
  %51 = zext nneg i8 %.val13.i.i.i.i to i64
  %52 = tail call i64 @llvm.fshl.i64(i64 %49, i64 %49, i64 5)
  %53 = xor i64 %52, %51
  %54 = mul i64 %53, 5871781006564002453
  %storemerge.i.i.i.i.i = select i1 %50, i64 %54, i64 %49
  br label %"_ZN79_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17haa463531d442846cE.exit.i"

55:                                               ; preds = %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17hb175f113b07e7defE.exit.i"
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %57 = load i64, ptr %56, align 8, !alias.scope !1467, !noalias !1474, !noundef !9
  %58 = tail call i64 @llvm.fshl.i64(i64 %12, i64 %12, i64 5)
  %59 = xor i64 %57, %58
  %60 = mul i64 %59, 5871781006564002453
  %61 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %62 = load ptr, ptr %61, align 8, !alias.scope !1489, !noalias !1492, !nonnull !9, !noundef !9
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %64 = ptrtoint ptr %63 to i64
  %65 = tail call i64 @llvm.fshl.i64(i64 %60, i64 %60, i64 5)
  %66 = xor i64 %65, %64
  %67 = mul i64 %66, 5871781006564002453
  br label %"_ZN79_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17haa463531d442846cE.exit.i"

68:                                               ; preds = %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17hb175f113b07e7defE.exit.i"
  %69 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %70 = load ptr, ptr %69, align 8, !alias.scope !1494, !noalias !1497, !nonnull !9, !noundef !9
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %72 = ptrtoint ptr %71 to i64
  %73 = tail call i64 @llvm.fshl.i64(i64 %12, i64 %12, i64 5)
  %74 = xor i64 %73, %72
  %75 = mul i64 %74, 5871781006564002453
  %76 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %77 = load ptr, ptr %76, align 8, !alias.scope !1499, !noalias !1502, !nonnull !9, !noundef !9
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %79 = ptrtoint ptr %78 to i64
  %80 = tail call i64 @llvm.fshl.i64(i64 %75, i64 %75, i64 5)
  %81 = xor i64 %80, %79
  %82 = mul i64 %81, 5871781006564002453
  br label %"_ZN79_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17haa463531d442846cE.exit.i"

83:                                               ; preds = %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17hb175f113b07e7defE.exit.i"
  %84 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %85 = load ptr, ptr %84, align 8, !alias.scope !1504, !noalias !1507, !nonnull !9, !noundef !9
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %87 = ptrtoint ptr %86 to i64
  %88 = tail call i64 @llvm.fshl.i64(i64 %12, i64 %12, i64 5)
  %89 = xor i64 %88, %87
  %90 = mul i64 %89, 5871781006564002453
  br label %"_ZN79_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17haa463531d442846cE.exit.i"

91:                                               ; preds = %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17hb175f113b07e7defE.exit.i"
  %92 = getelementptr inbounds nuw i8, ptr %4, i64 9
  %93 = load i8, ptr %92, align 1, !range !206, !alias.scope !1467, !noalias !1474, !noundef !9
  %94 = zext nneg i8 %93 to i64
  %95 = tail call i64 @llvm.fshl.i64(i64 %12, i64 %12, i64 5)
  %96 = xor i64 %95, %94
  %97 = mul i64 %96, 5871781006564002453
  %98 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %99 = load ptr, ptr %98, align 8, !alias.scope !1509, !noalias !1512, !nonnull !9, !noundef !9
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %101 = ptrtoint ptr %100 to i64
  %102 = tail call i64 @llvm.fshl.i64(i64 %97, i64 %97, i64 5)
  %103 = xor i64 %102, %101
  %104 = mul i64 %103, 5871781006564002453
  br label %"_ZN79_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17haa463531d442846cE.exit.i"

105:                                              ; preds = %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17hb175f113b07e7defE.exit.i"
  %106 = getelementptr inbounds nuw i8, ptr %4, i64 9
  %107 = load i8, ptr %106, align 1, !range !206, !alias.scope !1467, !noalias !1474, !noundef !9
  %108 = zext nneg i8 %107 to i64
  %109 = tail call i64 @llvm.fshl.i64(i64 %12, i64 %12, i64 5)
  %110 = xor i64 %109, %108
  %111 = mul i64 %110, 5871781006564002453
  %112 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %113 = load ptr, ptr %112, align 8, !alias.scope !1514, !noalias !1517, !nonnull !9, !noundef !9
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %115 = ptrtoint ptr %114 to i64
  %116 = tail call i64 @llvm.fshl.i64(i64 %111, i64 %111, i64 5)
  %117 = xor i64 %116, %115
  %118 = mul i64 %117, 5871781006564002453
  %119 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %120 = load ptr, ptr %119, align 8, !alias.scope !1519, !noalias !1522, !nonnull !9, !noundef !9
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %122 = ptrtoint ptr %121 to i64
  %123 = tail call i64 @llvm.fshl.i64(i64 %118, i64 %118, i64 5)
  %124 = xor i64 %123, %122
  %125 = mul i64 %124, 5871781006564002453
  br label %"_ZN79_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17haa463531d442846cE.exit.i"

126:                                              ; preds = %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17hb175f113b07e7defE.exit.i"
  %127 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %.val6.i.i.i.i = load i32, ptr %127, align 4, !alias.scope !1467, !noalias !1474, !noundef !9
  %128 = zext i32 %.val6.i.i.i.i to i64
  %129 = tail call i64 @llvm.fshl.i64(i64 %12, i64 %12, i64 5)
  %130 = xor i64 %129, %128
  %131 = mul i64 %130, 5871781006564002453
  %132 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %133 = load ptr, ptr %132, align 8, !alias.scope !1524, !noalias !1527, !nonnull !9, !noundef !9
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %135 = ptrtoint ptr %134 to i64
  %136 = tail call i64 @llvm.fshl.i64(i64 %131, i64 %131, i64 5)
  %137 = xor i64 %136, %135
  %138 = mul i64 %137, 5871781006564002453
  br label %"_ZN79_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17haa463531d442846cE.exit.i"

139:                                              ; preds = %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17hb175f113b07e7defE.exit.i"
  %140 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %.val7.i.i.i.i = load i32, ptr %140, align 4, !alias.scope !1467, !noalias !1474, !noundef !9
  %141 = zext i32 %.val7.i.i.i.i to i64
  %142 = tail call i64 @llvm.fshl.i64(i64 %12, i64 %12, i64 5)
  %143 = xor i64 %142, %141
  %144 = mul i64 %143, 5871781006564002453
  %145 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %146 = load ptr, ptr %145, align 8, !alias.scope !1529, !noalias !1532, !nonnull !9, !noundef !9
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 8
  %148 = ptrtoint ptr %147 to i64
  %149 = tail call i64 @llvm.fshl.i64(i64 %144, i64 %144, i64 5)
  %150 = xor i64 %149, %148
  %151 = mul i64 %150, 5871781006564002453
  br label %"_ZN79_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17haa463531d442846cE.exit.i"

152:                                              ; preds = %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17hb175f113b07e7defE.exit.i"
  %153 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %.val8.i.i.i.i = load i32, ptr %153, align 4, !alias.scope !1467, !noalias !1474, !noundef !9
  %154 = zext i32 %.val8.i.i.i.i to i64
  %155 = tail call i64 @llvm.fshl.i64(i64 %12, i64 %12, i64 5)
  %156 = xor i64 %155, %154
  %157 = mul i64 %156, 5871781006564002453
  %158 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %159 = load ptr, ptr %158, align 8, !alias.scope !1534, !noalias !1537, !nonnull !9, !noundef !9
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 8
  %161 = ptrtoint ptr %160 to i64
  %162 = tail call i64 @llvm.fshl.i64(i64 %157, i64 %157, i64 5)
  %163 = xor i64 %162, %161
  %164 = mul i64 %163, 5871781006564002453
  br label %"_ZN79_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17haa463531d442846cE.exit.i"

165:                                              ; preds = %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17hb175f113b07e7defE.exit.i"
  %166 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %.val9.i.i.i.i = load i32, ptr %166, align 4, !alias.scope !1467, !noalias !1474, !noundef !9
  %167 = zext i32 %.val9.i.i.i.i to i64
  %168 = tail call i64 @llvm.fshl.i64(i64 %12, i64 %12, i64 5)
  %169 = xor i64 %168, %167
  %170 = mul i64 %169, 5871781006564002453
  %171 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %172 = load ptr, ptr %171, align 8, !alias.scope !1539, !noalias !1542, !nonnull !9, !noundef !9
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 8
  %174 = ptrtoint ptr %173 to i64
  %175 = tail call i64 @llvm.fshl.i64(i64 %170, i64 %170, i64 5)
  %176 = xor i64 %175, %174
  %177 = mul i64 %176, 5871781006564002453
  br label %"_ZN79_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17haa463531d442846cE.exit.i"

178:                                              ; preds = %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17hb175f113b07e7defE.exit.i"
  %179 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %.val10.i.i.i.i = load i32, ptr %179, align 4, !alias.scope !1467, !noalias !1474, !noundef !9
  %180 = zext i32 %.val10.i.i.i.i to i64
  %181 = tail call i64 @llvm.fshl.i64(i64 %12, i64 %12, i64 5)
  %182 = xor i64 %181, %180
  %183 = mul i64 %182, 5871781006564002453
  %184 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %185 = load ptr, ptr %184, align 8, !alias.scope !1544, !noalias !1547, !nonnull !9, !noundef !9
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 8
  %187 = ptrtoint ptr %186 to i64
  %188 = tail call i64 @llvm.fshl.i64(i64 %183, i64 %183, i64 5)
  %189 = xor i64 %188, %187
  %190 = mul i64 %189, 5871781006564002453
  br label %"_ZN79_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17haa463531d442846cE.exit.i"

191:                                              ; preds = %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17hb175f113b07e7defE.exit.i"
  %192 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %.val11.i.i.i.i = load i32, ptr %192, align 4, !alias.scope !1467, !noalias !1474, !noundef !9
  %193 = zext i32 %.val11.i.i.i.i to i64
  %194 = tail call i64 @llvm.fshl.i64(i64 %12, i64 %12, i64 5)
  %195 = xor i64 %194, %193
  %196 = mul i64 %195, 5871781006564002453
  br label %"_ZN79_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17haa463531d442846cE.exit.i"

197:                                              ; preds = %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17hb175f113b07e7defE.exit.i"
  %198 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %199 = load i64, ptr %198, align 8, !alias.scope !1467, !noalias !1474, !noundef !9
  %200 = tail call i64 @llvm.fshl.i64(i64 %12, i64 %12, i64 5)
  %201 = xor i64 %199, %200
  %202 = mul i64 %201, 5871781006564002453
  %203 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %204 = load i64, ptr %203, align 8, !alias.scope !1467, !noalias !1474, !noundef !9
  %205 = tail call i64 @llvm.fshl.i64(i64 %202, i64 %202, i64 5)
  %206 = xor i64 %205, %204
  %207 = mul i64 %206, 5871781006564002453
  br label %"_ZN79_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17haa463531d442846cE.exit.i"

208:                                              ; preds = %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17hb175f113b07e7defE.exit.i"
  %209 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %210 = load ptr, ptr %209, align 8, !alias.scope !1549, !noalias !1554, !nonnull !9, !noundef !9
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 8
  %212 = ptrtoint ptr %211 to i64
  %213 = tail call i64 @llvm.fshl.i64(i64 %12, i64 %12, i64 5)
  %214 = xor i64 %213, %212
  %215 = mul i64 %214, 5871781006564002453
  %216 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %217 = load ptr, ptr %216, align 8, !alias.scope !1557, !noalias !1560, !nonnull !9, !noundef !9
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 8
  %219 = ptrtoint ptr %218 to i64
  %220 = tail call i64 @llvm.fshl.i64(i64 %215, i64 %215, i64 5)
  %221 = xor i64 %220, %219
  %222 = mul i64 %221, 5871781006564002453
  %223 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %224 = load ptr, ptr %223, align 8, !alias.scope !1562, !noalias !1565, !nonnull !9, !noundef !9
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 8
  %226 = ptrtoint ptr %225 to i64
  %227 = tail call i64 @llvm.fshl.i64(i64 %222, i64 %222, i64 5)
  %228 = xor i64 %227, %226
  %229 = mul i64 %228, 5871781006564002453
  br label %"_ZN79_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17haa463531d442846cE.exit.i"

230:                                              ; preds = %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17hb175f113b07e7defE.exit.i"
  %231 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %232 = load i64, ptr %231, align 8, !range !18, !alias.scope !1567, !noalias !1570, !noundef !9
  %233 = tail call i64 @llvm.fshl.i64(i64 %12, i64 %12, i64 5)
  %234 = xor i64 %232, %233
  %235 = mul i64 %234, 5871781006564002453
  %236 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %237 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %.val1.i.i.i.i.i = load i32, ptr %237, align 8, !alias.scope !1567, !noalias !1570, !noundef !9
  %238 = zext i32 %.val1.i.i.i.i.i to i64
  %239 = tail call i64 @llvm.fshl.i64(i64 %235, i64 %235, i64 5)
  %240 = xor i64 %239, %238
  %241 = mul i64 %240, 5871781006564002453
  %242 = load ptr, ptr %236, align 8, !alias.scope !1567, !noalias !1570, !nonnull !9, !noundef !9
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 8
  %244 = ptrtoint ptr %243 to i64
  %245 = tail call i64 @llvm.fshl.i64(i64 %241, i64 %241, i64 5)
  %246 = xor i64 %245, %244
  %storemerge.i14.i.i.i.i = mul i64 %246, 5871781006564002453
  br label %"_ZN79_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17haa463531d442846cE.exit.i"

247:                                              ; preds = %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17hb175f113b07e7defE.exit.i"
  %248 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %249 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %250 = load i64, ptr %249, align 8, !alias.scope !1572, !noalias !1575, !noundef !9
  %251 = tail call i64 @llvm.fshl.i64(i64 %12, i64 %12, i64 5)
  %252 = xor i64 %250, %251
  %253 = mul i64 %252, 5871781006564002453
  %254 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %.val.i.i.i.i.i = load i8, ptr %254, align 8, !range !206, !alias.scope !1572, !noalias !1575, !noundef !9
  %255 = getelementptr inbounds nuw i8, ptr %4, i64 33
  %.val1.i15.i.i.i.i = load i8, ptr %255, align 1, !range !206, !alias.scope !1572, !noalias !1575, !noundef !9
  %256 = tail call i64 @llvm.fshl.i64(i64 %253, i64 %253, i64 5)
  %257 = xor i64 %256, 36
  %258 = mul i64 %257, 5871781006564002453
  %259 = zext nneg i8 %.val.i.i.i.i.i to i64
  %260 = tail call i64 @llvm.fshl.i64(i64 %258, i64 %258, i64 5)
  %261 = xor i64 %260, %259
  %262 = mul i64 %261, 5871781006564002453
  %263 = zext nneg i8 %.val1.i15.i.i.i.i to i64
  %264 = tail call i64 @llvm.fshl.i64(i64 %262, i64 %262, i64 5)
  %265 = xor i64 %264, %263
  %266 = mul i64 %265, 5871781006564002453
  %267 = load ptr, ptr %248, align 8, !alias.scope !1577, !noalias !1580, !nonnull !9, !noundef !9
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 8
  %269 = ptrtoint ptr %268 to i64
  %270 = tail call i64 @llvm.fshl.i64(i64 %266, i64 %266, i64 5)
  %271 = xor i64 %270, %269
  %272 = mul i64 %271, 5871781006564002453
  br label %"_ZN79_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17haa463531d442846cE.exit.i"

273:                                              ; preds = %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17hb175f113b07e7defE.exit.i"
  %274 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %275 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %276 = load i32, ptr %275, align 8, !alias.scope !1467, !noalias !1474, !noundef !9
  %277 = zext i32 %276 to i64
  %278 = tail call i64 @llvm.fshl.i64(i64 %12, i64 %12, i64 5)
  %279 = xor i64 %278, %277
  %280 = mul i64 %279, 5871781006564002453
  %281 = load i64, ptr %274, align 8, !alias.scope !1467, !noalias !1474, !noundef !9
  %282 = tail call i64 @llvm.fshl.i64(i64 %280, i64 %280, i64 5)
  %283 = xor i64 %282, %281
  %284 = mul i64 %283, 5871781006564002453
  br label %"_ZN79_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17haa463531d442846cE.exit.i"

285:                                              ; preds = %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17hb175f113b07e7defE.exit.i"
  %286 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %287 = load i32, ptr %286, align 4, !alias.scope !1467, !noalias !1474, !noundef !9
  %288 = zext i32 %287 to i64
  %289 = tail call i64 @llvm.fshl.i64(i64 %12, i64 %12, i64 5)
  %290 = xor i64 %289, %288
  %291 = mul i64 %290, 5871781006564002453
  %292 = getelementptr inbounds nuw i8, ptr %4, i64 9
  %293 = load i8, ptr %292, align 1, !range !1078, !alias.scope !1467, !noalias !1474, !noundef !9
  %294 = zext nneg i8 %293 to i64
  %295 = tail call i64 @llvm.fshl.i64(i64 %291, i64 %291, i64 5)
  %296 = xor i64 %295, %294
  %297 = mul i64 %296, 5871781006564002453
  br label %"_ZN79_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17haa463531d442846cE.exit.i"

"_ZN79_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17haa463531d442846cE.exit.i": ; preds = %285, %273, %247, %230, %208, %197, %191, %178, %165, %152, %139, %126, %105, %91, %83, %68, %55, %"_ZN53_$LT$chalk_ir..Scalar$u20$as$u20$core..hash..Hash$GT$4hash17h8414e3c2c057f684E.exit.i.i.i.i", %31, %13, %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17hb175f113b07e7defE.exit.i"
  %298 = phi i64 [ %12, %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17hb175f113b07e7defE.exit.i" ], [ %297, %285 ], [ %284, %273 ], [ %272, %247 ], [ %storemerge.i14.i.i.i.i, %230 ], [ %229, %208 ], [ %207, %197 ], [ %196, %191 ], [ %190, %178 ], [ %177, %165 ], [ %164, %152 ], [ %151, %139 ], [ %138, %126 ], [ %125, %105 ], [ %104, %91 ], [ %90, %83 ], [ %82, %68 ], [ %67, %55 ], [ %storemerge.i.i.i.i.i, %"_ZN53_$LT$chalk_ir..Scalar$u20$as$u20$core..hash..Hash$GT$4hash17h8414e3c2c057f684E.exit.i.i.i.i" ], [ %43, %31 ], [ %30, %13 ]
  %299 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %300 = load i16, ptr %299, align 8, !alias.scope !1582, !noalias !1583, !noundef !9
  %301 = zext i16 %300 to i64
  %302 = tail call i64 @llvm.fshl.i64(i64 %298, i64 %298, i64 5)
  %303 = xor i64 %302, %301
  %304 = mul i64 %303, -4728538181899302272
  %305 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %306 = load i64, ptr %305, align 8, !noalias !1463, !noundef !9
  %307 = and i64 %306, 63
  %308 = lshr i64 %304, %307
  %309 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %310 = load i64, ptr %309, align 8, !noalias !1463, !noundef !9
  %311 = icmp ult i64 %308, %310
  br i1 %311, label %312, label %318, !prof !496

312:                                              ; preds = %"_ZN79_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17haa463531d442846cE.exit.i"
  %313 = load ptr, ptr %6, align 8, !noalias !1463, !nonnull !9, !noundef !9
  %314 = getelementptr inbounds [40 x i8], ptr %313, i64 %308
  %315 = cmpxchg weak ptr %314, i64 0, i64 -4 acquire monotonic, align 8, !noalias !1463
  %316 = extractvalue { i64, i1 } %315, 1
  br i1 %316, label %323, label %317

317:                                              ; preds = %312
  tail call void @_ZN7dashmap4lock9RawRwLock19lock_exclusive_slow17h981f98b75726f688E(ptr noundef nonnull align 8 %314), !noalias !1463
  br label %323

318:                                              ; preds = %"_ZN79_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17haa463531d442846cE.exit.i"
  tail call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %308, i64 noundef %310, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.369efbb440f5eaf69a0749900db74264.38) #21, !noalias !1463
  unreachable

.loopexit:                                        ; preds = %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h59f1b0aa370a0715E.exit.i.i"
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %319

.loopexit.split-lp:                               ; preds = %"_ZN9hashbrown3map39RawEntryBuilderMut$LT$K$C$V$C$S$C$A$GT$6search17h3e5537869975a057E.exit", %398, %410, %430
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %319

319:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %320 = cmpxchg ptr %314, i64 -4, i64 0 release monotonic, align 8
  %321 = extractvalue { i64, i1 } %320, 1
  br i1 %321, label %"_ZN4core3ptr344drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$chalk_ir..TyData$LT$hir_ty..interner..Interner$GT$$GT$$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17hd1965cf865a2fc69E.exit", label %322

322:                                              ; preds = %319
  invoke void @_ZN7dashmap4lock9RawRwLock21unlock_exclusive_slow17h0a7c448c34bf61a1E(ptr noundef nonnull align 8 %314)
          to label %"_ZN4core3ptr344drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$chalk_ir..TyData$LT$hir_ty..interner..Interner$GT$$GT$$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17hd1965cf865a2fc69E.exit" unwind label %436

323:                                              ; preds = %317, %312
  %324 = load atomic i64, ptr %4 acquire, align 8, !noalias !1584
  %325 = icmp eq i64 %324, 2
  br i1 %325, label %326, label %363

326:                                              ; preds = %323
  %327 = mul i64 %303, 5871781006564002453
  %328 = getelementptr inbounds nuw i8, ptr %314, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1587)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1590)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1593)
  %329 = lshr i64 %327, 57
  %330 = trunc nuw nsw i64 %329 to i8
  %331 = getelementptr inbounds nuw i8, ptr %314, i64 16
  %332 = load i64, ptr %331, align 8, !alias.scope !1596, !noalias !1597, !noundef !9
  %333 = load ptr, ptr %328, align 8, !alias.scope !1596, !noalias !1597, !nonnull !9, !noundef !9
  %.0.vec.insert.i.i.i = insertelement <16 x i8> poison, i8 %330, i64 0
  %.15.vec.insert.i.i.i = shufflevector <16 x i8> %.0.vec.insert.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %334

334:                                              ; preds = %360, %326
  %.sroa.9.0.i.i.i = phi i64 [ 0, %326 ], [ %361, %360 ]
  %.pn.i.i.i = phi i64 [ %327, %326 ], [ %362, %360 ]
  %.sroa.01.0.i.i.i = and i64 %.pn.i.i.i, %332
  %335 = getelementptr inbounds i8, ptr %333, i64 %.sroa.01.0.i.i.i
  %.0.copyload.i29.i.i = load <16 x i8>, ptr %335, align 1, !noalias !1602
  %336 = icmp eq <16 x i8> %.0.copyload.i29.i.i, %.15.vec.insert.i.i.i
  %337 = bitcast <16 x i1> %336 to i16
  br label %338

338:                                              ; preds = %.noexc5, %334
  %.021.i.i = phi i16 [ %337, %334 ], [ %355, %.noexc5 ]
  %.not.i.i.i = icmp eq i16 %.021.i.i, 0
  br i1 %.not.i.i.i, label %339, label %343

339:                                              ; preds = %338
  %340 = icmp eq <16 x i8> %.0.copyload.i29.i.i, splat (i8 -1)
  %341 = bitcast <16 x i1> %340 to i16
  %342 = icmp eq i16 %341, 0
  br i1 %342, label %360, label %"_ZN9hashbrown3map39RawEntryBuilderMut$LT$K$C$V$C$S$C$A$GT$6search17h3e5537869975a057E.exit"

343:                                              ; preds = %338
  %344 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.021.i.i, i1 true)
  %345 = zext nneg i16 %344 to i64
  %346 = add i64 %.sroa.01.0.i.i.i, %345
  %347 = and i64 %346, %332
  %348 = sub nsw i64 0, %347
  %349 = getelementptr inbounds [8 x i8], ptr %333, i64 %348
  %350 = getelementptr inbounds i8, ptr %349, i64 -8
  %.val4.i.i.i = load ptr, ptr %350, align 8, !alias.scope !1605, !noalias !1610, !nonnull !9, !noundef !9
  %351 = icmp eq ptr %4, %.val4.i.i.i
  br i1 %351, label %367, label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h59f1b0aa370a0715E.exit.i.i"

"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h59f1b0aa370a0715E.exit.i.i": ; preds = %343
  %352 = getelementptr inbounds nuw i8, ptr %.val4.i.i.i, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1615), !noalias !1618
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1619), !noalias !1618
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1621), !noalias !1618
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1624), !noalias !1618
  %353 = invoke noundef zeroext i1 @"_ZN66_$LT$chalk_ir..TyKind$LT$I$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h81f15eb6559ed550E.llvm.15174346656936477453"(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %352)
          to label %.noexc5 unwind label %.loopexit

.noexc5:                                          ; preds = %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h59f1b0aa370a0715E.exit.i.i"
  %354 = add i16 %.021.i.i, -1
  %355 = and i16 %354, %.021.i.i
  %356 = load i16, ptr %299, align 8, !alias.scope !1626, !noalias !1627
  %357 = getelementptr inbounds nuw i8, ptr %.val4.i.i.i, i64 40
  %358 = load i16, ptr %357, align 8, !alias.scope !1634, !noalias !1635
  %359 = icmp eq i16 %356, %358
  %.0.i.i.i.i.i.i.i.i.i = select i1 %353, i1 %359, i1 false
  br i1 %.0.i.i.i.i.i.i.i.i.i, label %367, label %338

360:                                              ; preds = %339
  %361 = add i64 %.sroa.9.0.i.i.i, 16
  %362 = add i64 %.sroa.01.0.i.i.i, %361
  br label %334

363:                                              ; preds = %323
  %364 = cmpxchg ptr %314, i64 -4, i64 0 release monotonic, align 8
  %365 = extractvalue { i64, i1 } %364, 1
  br i1 %365, label %"_ZN4core3ptr344drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$chalk_ir..TyData$LT$hir_ty..interner..Interner$GT$$GT$$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17hd1965cf865a2fc69E.exit6", label %366

366:                                              ; preds = %363
  tail call void @_ZN7dashmap4lock9RawRwLock21unlock_exclusive_slow17h0a7c448c34bf61a1E(ptr noundef nonnull align 8 %314)
  br label %"_ZN4core3ptr344drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$chalk_ir..TyData$LT$hir_ty..interner..Interner$GT$$GT$$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17hd1965cf865a2fc69E.exit6"

367:                                              ; preds = %.noexc5, %343
  %368 = getelementptr inbounds i8, ptr %349, i64 -8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1636)
  %369 = load ptr, ptr %328, align 8, !alias.scope !1636, !nonnull !9, !noundef !9
  %370 = ptrtoint ptr %369 to i64
  %371 = ptrtoint ptr %349 to i64
  %372 = sub i64 %370, %371
  %373 = ashr exact i64 %372, 3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1639)
  %374 = add nsw i64 %373, -16
  %375 = load i64, ptr %331, align 8, !alias.scope !1642, !noundef !9
  %376 = and i64 %374, %375
  %377 = getelementptr inbounds i8, ptr %369, i64 %376
  %.0.copyload.i20.i.i = load <16 x i8>, ptr %377, align 1, !noalias !1643
  %378 = icmp eq <16 x i8> %.0.copyload.i20.i.i, splat (i8 -1)
  %379 = bitcast <16 x i1> %378 to i16
  %380 = getelementptr inbounds i8, ptr %369, i64 %373
  %.0.copyload.i421.i.i = load <16 x i8>, ptr %380, align 1, !noalias !1646
  %381 = icmp eq <16 x i8> %.0.copyload.i421.i.i, splat (i8 -1)
  %382 = bitcast <16 x i1> %381 to i16
  %383 = tail call range(i16 0, 17) i16 @llvm.ctlz.i16(i16 %379, i1 false)
  %384 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %382, i1 false)
  %narrow.i.i = add nuw nsw i16 %384, %383
  %385 = icmp samesign ugt i16 %narrow.i.i, 15
  br i1 %385, label %390, label %386

386:                                              ; preds = %367
  %387 = getelementptr inbounds nuw i8, ptr %314, i64 24
  %388 = load i64, ptr %387, align 8, !alias.scope !1642, !noundef !9
  %389 = add i64 %388, 1
  store i64 %389, ptr %387, align 8, !alias.scope !1642
  br label %390

"_ZN9hashbrown3map39RawEntryBuilderMut$LT$K$C$V$C$S$C$A$GT$6search17h3e5537869975a057E.exit": ; preds = %339
  invoke void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.369efbb440f5eaf69a0749900db74264.39, i64 noundef 40, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.369efbb440f5eaf69a0749900db74264.40) #21
          to label %435 unwind label %.loopexit.split-lp

390:                                              ; preds = %386, %367
  %.0.i.i = phi i8 [ -1, %386 ], [ -128, %367 ]
  store i8 %.0.i.i, ptr %380, align 1, !noalias !1642
  %391 = getelementptr i8, ptr %377, i64 16
  store i8 %.0.i.i, ptr %391, align 1, !noalias !1642
  %392 = getelementptr inbounds nuw i8, ptr %314, i64 32
  %393 = load i64, ptr %392, align 8, !alias.scope !1642, !noundef !9
  %394 = add i64 %393, -1
  store i64 %394, ptr %392, align 8, !alias.scope !1642
  %395 = load ptr, ptr %368, align 8, !noalias !1636, !nonnull !9, !noundef !9
  store ptr %395, ptr %3, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1649)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1652)
  %396 = atomicrmw sub ptr %395, i64 1 release, align 8, !noalias !1655
  %397 = icmp eq i64 %396, 1
  br i1 %397, label %398, label %"_ZN4core3ptr138drop_in_place$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$chalk_ir..TyData$LT$hir_ty..interner..Interner$GT$$GT$$GT$$GT$17h843f3f7bbbe23298E.exit"

398:                                              ; preds = %390
  %399 = load ptr, ptr %3, align 8, !alias.scope !1655, !nonnull !9, !noundef !9
  %400 = load atomic i64, ptr %399 acquire, align 8, !noalias !1655
  invoke void @"_ZN8triomphe3arc12Arc$LT$T$GT$9drop_slow17h9ec7e2834052dc4fE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3)
          to label %"_ZN4core3ptr138drop_in_place$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$chalk_ir..TyData$LT$hir_ty..interner..Interner$GT$$GT$$GT$$GT$17h843f3f7bbbe23298E.exit" unwind label %.loopexit.split-lp

"_ZN4core3ptr138drop_in_place$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$chalk_ir..TyData$LT$hir_ty..interner..Interner$GT$$GT$$GT$$GT$17h843f3f7bbbe23298E.exit": ; preds = %390, %398
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %401 = load i64, ptr %392, align 8, !noundef !9
  %402 = shl i64 %401, 1
  %403 = getelementptr inbounds nuw i8, ptr %314, i64 24
  %404 = load i64, ptr %403, align 8, !noundef !9
  %405 = add i64 %404, %401
  %406 = icmp ult i64 %402, %405
  br i1 %406, label %407, label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17h528cb15ed329dc08E.exit"

407:                                              ; preds = %"_ZN4core3ptr138drop_in_place$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$chalk_ir..TyData$LT$hir_ty..interner..Interner$GT$$GT$$GT$$GT$17h843f3f7bbbe23298E.exit"
  %408 = getelementptr inbounds nuw i8, ptr %314, i64 40
  call void @llvm.experimental.noalias.scope.decl(metadata !1656)
  %409 = icmp eq i64 %401, 0
  br i1 %409, label %410, label %411

410:                                              ; preds = %407
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !1659
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %328, i64 32, i1 false), !noalias !1661
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %328, ptr noundef nonnull align 8 dereferenceable(32) @anon.369efbb440f5eaf69a0749900db74264.51, i64 32, i1 false), !noalias !1661
  invoke void @_ZN9hashbrown3raw5inner13RawTableInner16drop_inner_table17he4e086ceb30cdfafE(ptr noalias noundef nonnull align 8 dereferenceable(32) %2, ptr noalias noundef nonnull readonly align 1 %408, i64 noundef 8, i64 noundef 16)
          to label %.noexc8 unwind label %.loopexit.split-lp

.noexc8:                                          ; preds = %410
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !1659
  br label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17h528cb15ed329dc08E.exit"

411:                                              ; preds = %407
  %412 = icmp ult i64 %401, 8
  br i1 %412, label %416, label %413

413:                                              ; preds = %411
  %414 = shl i64 %401, 3
  %415 = icmp ult i64 %401, 2305843009213693952
  br i1 %415, label %418, label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17h528cb15ed329dc08E.exit"

416:                                              ; preds = %411
  %417 = and i64 %401, 4
  %..i.i = add nuw nsw i64 %417, 4
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
  %427 = load i64, ptr %331, align 8, !alias.scope !1656, !noalias !1661, !noundef !9
  %428 = add i64 %427, 1
  %429 = icmp ult i64 %.sroa.4.0.i.ph.i, %428
  br i1 %429, label %430, label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17h528cb15ed329dc08E.exit"

430:                                              ; preds = %426
  %431 = invoke { i64, i64 } @"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$6resize17hd68dd8c8f4e84090E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %328, i64 noundef %401, ptr noalias noundef nonnull readonly align 1 %408, i1 noundef zeroext true)
          to label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17h528cb15ed329dc08E.exit" unwind label %.loopexit.split-lp

"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17h528cb15ed329dc08E.exit": ; preds = %430, %426, %413, %.noexc8, %"_ZN4core3ptr138drop_in_place$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$chalk_ir..TyData$LT$hir_ty..interner..Interner$GT$$GT$$GT$$GT$17h843f3f7bbbe23298E.exit"
  %432 = cmpxchg ptr %314, i64 -4, i64 0 release monotonic, align 8
  %433 = extractvalue { i64, i1 } %432, 1
  br i1 %433, label %"_ZN4core3ptr344drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$chalk_ir..TyData$LT$hir_ty..interner..Interner$GT$$GT$$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17hd1965cf865a2fc69E.exit6", label %434

434:                                              ; preds = %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17h528cb15ed329dc08E.exit"
  call void @_ZN7dashmap4lock9RawRwLock21unlock_exclusive_slow17h0a7c448c34bf61a1E(ptr noundef nonnull align 8 %314)
  br label %"_ZN4core3ptr344drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$chalk_ir..TyData$LT$hir_ty..interner..Interner$GT$$GT$$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17hd1965cf865a2fc69E.exit6"

"_ZN4core3ptr344drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$chalk_ir..TyData$LT$hir_ty..interner..Interner$GT$$GT$$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17hd1965cf865a2fc69E.exit6": ; preds = %434, %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17h528cb15ed329dc08E.exit", %366, %363
  ret void

435:                                              ; preds = %"_ZN9hashbrown3map39RawEntryBuilderMut$LT$K$C$V$C$S$C$A$GT$6search17h3e5537869975a057E.exit"
  unreachable

436:                                              ; preds = %322
  %437 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #22
  unreachable

"_ZN4core3ptr344drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$chalk_ir..TyData$LT$hir_ty..interner..Interner$GT$$GT$$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17hd1965cf865a2fc69E.exit": ; preds = %319, %322
  resume { ptr, i32 } %lpad.phi
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @"_ZN6intern17Interned$LT$T$GT$9drop_slow17hd195fbe37850b96aE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #9 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i64, i64, i64 }, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !9, !noundef !9
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1662)
  %7 = tail call noundef nonnull align 8 ptr @"_ZN183_$LT$hir_ty..interner..InternedWrapper$LT$alloc..vec..Vec$LT$chalk_ir..Binders$LT$chalk_ir..WhereClause$LT$hir_ty..interner..Interner$GT$$GT$$GT$$GT$$u20$as$u20$intern..Internable$GT$7storage17haf65cc47b645df80E"(), !noalias !1662
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load atomic i32, ptr %8 acquire, align 8, !noalias !1662
  %.not.i.i = icmp eq i32 %9, 4
  br i1 %.not.i.i, label %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17hafdc53a340ed784aE.exit.i", label %10

10:                                               ; preds = %1
  tail call void @"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$10initialize17hd01eee824ba34a92E"(ptr noundef nonnull align 8 %7), !noalias !1662
  br label %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17hafdc53a340ed784aE.exit.i"

"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17hafdc53a340ed784aE.exit.i": ; preds = %10, %1
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !1662
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.val.i = load ptr, ptr %11, align 8, !alias.scope !1662, !nonnull !9, !noundef !9
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %.val3.i = load i64, ptr %12, align 8, !alias.scope !1662, !noundef !9
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1665)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1668)
  %13 = mul i64 %.val3.i, 5871781006564002453
  store i64 %13, ptr %3, align 8, !alias.scope !1671, !noalias !1662
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1676)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1679)
  %.idx.i.i.i.i = mul nsw i64 %.val3.i, 40
  %14 = getelementptr inbounds i8, ptr %.val.i, i64 %.idx.i.i.i.i
  %15 = icmp eq i64 %.val3.i, 0
  br i1 %15, label %"_ZN79_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h60e9cf776f1e32b8E.exit.i", label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17hafdc53a340ed784aE.exit.i", %.lr.ph.i.i.i.i
  %.sroa.0.06.i.i.i.i = phi ptr [ %16, %.lr.ph.i.i.i.i ], [ %.val.i, %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17hafdc53a340ed784aE.exit.i" ]
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.0.06.i.i.i.i, i64 40
  call void @llvm.experimental.noalias.scope.decl(metadata !1681)
  call void @llvm.experimental.noalias.scope.decl(metadata !1684)
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.0.06.i.i.i.i, i64 32
  call void @llvm.experimental.noalias.scope.decl(metadata !1686)
  call void @llvm.experimental.noalias.scope.decl(metadata !1689)
  %18 = load ptr, ptr %17, align 8, !alias.scope !1691, !noalias !1692, !nonnull !9, !noundef !9
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = ptrtoint ptr %19 to i64
  %21 = load i64, ptr %3, align 8, !alias.scope !1693, !noalias !1696, !noundef !9
  %22 = call i64 @llvm.fshl.i64(i64 %21, i64 %21, i64 5)
  %23 = xor i64 %22, %20
  %24 = mul i64 %23, 5871781006564002453
  store i64 %24, ptr %3, align 8, !alias.scope !1693, !noalias !1696
  call void @"_ZN67_$LT$chalk_ir..WhereClause$LT$I$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h020036f82a08bcffE.llvm.1217409769501805781"(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %.sroa.0.06.i.i.i.i, ptr noalias noundef nonnull align 8 dereferenceable(8) %3), !noalias !1662
  %25 = icmp eq ptr %16, %14
  br i1 %25, label %"_ZN79_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h60e9cf776f1e32b8E.exit.loopexit.i", label %.lr.ph.i.i.i.i

"_ZN79_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h60e9cf776f1e32b8E.exit.loopexit.i": ; preds = %.lr.ph.i.i.i.i
  %.pre.i = load i64, ptr %3, align 8, !noalias !1662
  br label %"_ZN79_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h60e9cf776f1e32b8E.exit.i"

"_ZN79_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h60e9cf776f1e32b8E.exit.i": ; preds = %"_ZN79_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h60e9cf776f1e32b8E.exit.loopexit.i", %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17hafdc53a340ed784aE.exit.i"
  %26 = phi i64 [ %.pre.i, %"_ZN79_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h60e9cf776f1e32b8E.exit.loopexit.i" ], [ 0, %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17hafdc53a340ed784aE.exit.i" ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !1662
  %27 = shl i64 %26, 7
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %29 = load i64, ptr %28, align 8, !noalias !1662, !noundef !9
  %30 = and i64 %29, 63
  %31 = lshr i64 %27, %30
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %33 = load i64, ptr %32, align 8, !noalias !1662, !noundef !9
  %34 = icmp ult i64 %31, %33
  br i1 %34, label %35, label %41, !prof !496

35:                                               ; preds = %"_ZN79_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h60e9cf776f1e32b8E.exit.i"
  %36 = load ptr, ptr %7, align 8, !noalias !1662, !nonnull !9, !noundef !9
  %37 = getelementptr inbounds [40 x i8], ptr %36, i64 %31
  %38 = cmpxchg weak ptr %37, i64 0, i64 -4 acquire monotonic, align 8, !noalias !1662
  %39 = extractvalue { i64, i1 } %38, 1
  br i1 %39, label %46, label %40

40:                                               ; preds = %35
  call void @_ZN7dashmap4lock9RawRwLock19lock_exclusive_slow17h981f98b75726f688E(ptr noundef nonnull align 8 %37), !noalias !1662
  br label %46

41:                                               ; preds = %"_ZN79_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h60e9cf776f1e32b8E.exit.i"
  call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %31, i64 noundef %33, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.369efbb440f5eaf69a0749900db74264.38) #21, !noalias !1662
  unreachable

.loopexit:                                        ; preds = %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hc89a4a23d7be8d53E.exit.i.i"
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %42

.loopexit.split-lp:                               ; preds = %"_ZN9hashbrown3map39RawEntryBuilderMut$LT$K$C$V$C$S$C$A$GT$6search17h1cd4d1b75fdea7a7E.exit", %115, %127, %147
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
          to label %"_ZN4core3ptr397drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$alloc..vec..Vec$LT$chalk_ir..Binders$LT$chalk_ir..WhereClause$LT$hir_ty..interner..Interner$GT$$GT$$GT$$GT$$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h8ef71cf8a0403df3E.exit" unwind label %152

46:                                               ; preds = %40, %35
  %47 = load atomic i64, ptr %5 acquire, align 8, !noalias !1697
  %48 = icmp eq i64 %47, 2
  br i1 %48, label %49, label %81

49:                                               ; preds = %46
  %50 = getelementptr inbounds nuw i8, ptr %37, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !1700)
  call void @llvm.experimental.noalias.scope.decl(metadata !1703)
  call void @llvm.experimental.noalias.scope.decl(metadata !1706)
  %51 = lshr i64 %26, 57
  %52 = trunc nuw nsw i64 %51 to i8
  %53 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %54 = load i64, ptr %53, align 8, !alias.scope !1709, !noalias !1710, !noundef !9
  %55 = load ptr, ptr %50, align 8, !alias.scope !1709, !noalias !1710, !nonnull !9, !noundef !9
  %.0.vec.insert.i.i.i = insertelement <16 x i8> poison, i8 %52, i64 0
  %.15.vec.insert.i.i.i = shufflevector <16 x i8> %.0.vec.insert.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %56

56:                                               ; preds = %78, %49
  %.sroa.9.0.i.i.i = phi i64 [ 0, %49 ], [ %79, %78 ]
  %.pn.i.i.i = phi i64 [ %26, %49 ], [ %80, %78 ]
  %.sroa.01.0.i.i.i = and i64 %.pn.i.i.i, %54
  %57 = getelementptr inbounds i8, ptr %55, i64 %.sroa.01.0.i.i.i
  %.0.copyload.i29.i.i = load <16 x i8>, ptr %57, align 1, !noalias !1715
  %58 = icmp eq <16 x i8> %.0.copyload.i29.i.i, %.15.vec.insert.i.i.i
  %59 = bitcast <16 x i1> %58 to i16
  br label %60

60:                                               ; preds = %.noexc5, %56
  %.021.i.i = phi i16 [ %59, %56 ], [ %77, %.noexc5 ]
  %.not.i.i.i = icmp eq i16 %.021.i.i, 0
  br i1 %.not.i.i.i, label %61, label %65

61:                                               ; preds = %60
  %62 = icmp eq <16 x i8> %.0.copyload.i29.i.i, splat (i8 -1)
  %63 = bitcast <16 x i1> %62 to i16
  %64 = icmp eq i16 %63, 0
  br i1 %64, label %78, label %"_ZN9hashbrown3map39RawEntryBuilderMut$LT$K$C$V$C$S$C$A$GT$6search17h1cd4d1b75fdea7a7E.exit"

65:                                               ; preds = %60
  %66 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.021.i.i, i1 true)
  %67 = zext nneg i16 %66 to i64
  %68 = add i64 %.sroa.01.0.i.i.i, %67
  %69 = and i64 %68, %54
  %70 = sub nsw i64 0, %69
  %71 = getelementptr inbounds [8 x i8], ptr %55, i64 %70
  %72 = getelementptr inbounds i8, ptr %71, i64 -8
  %.val4.i.i.i = load ptr, ptr %72, align 8, !alias.scope !1718, !noalias !1723, !nonnull !9, !noundef !9
  %73 = icmp eq ptr %5, %.val4.i.i.i
  br i1 %73, label %84, label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hc89a4a23d7be8d53E.exit.i.i"

"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hc89a4a23d7be8d53E.exit.i.i": ; preds = %65
  %74 = getelementptr inbounds nuw i8, ptr %.val4.i.i.i, i64 8
  %75 = invoke noundef zeroext i1 @"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h61875297cb2df5b5E.llvm.15174346656936477453"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %74)
          to label %.noexc5 unwind label %.loopexit

.noexc5:                                          ; preds = %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hc89a4a23d7be8d53E.exit.i.i"
  %76 = add i16 %.021.i.i, -1
  %77 = and i16 %76, %.021.i.i
  br i1 %75, label %84, label %60

78:                                               ; preds = %61
  %79 = add i64 %.sroa.9.0.i.i.i, 16
  %80 = add i64 %.sroa.01.0.i.i.i, %79
  br label %56

81:                                               ; preds = %46
  %82 = cmpxchg ptr %37, i64 -4, i64 0 release monotonic, align 8
  %83 = extractvalue { i64, i1 } %82, 1
  br i1 %83, label %"_ZN4core3ptr397drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$alloc..vec..Vec$LT$chalk_ir..Binders$LT$chalk_ir..WhereClause$LT$hir_ty..interner..Interner$GT$$GT$$GT$$GT$$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h8ef71cf8a0403df3E.exit6", label %"_ZN4core3ptr397drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$alloc..vec..Vec$LT$chalk_ir..Binders$LT$chalk_ir..WhereClause$LT$hir_ty..interner..Interner$GT$$GT$$GT$$GT$$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h8ef71cf8a0403df3E.exit6.sink.split"

84:                                               ; preds = %.noexc5, %65
  %85 = getelementptr inbounds i8, ptr %71, i64 -8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.experimental.noalias.scope.decl(metadata !1728)
  %86 = load ptr, ptr %50, align 8, !alias.scope !1728, !nonnull !9, !noundef !9
  %87 = ptrtoint ptr %86 to i64
  %88 = ptrtoint ptr %71 to i64
  %89 = sub i64 %87, %88
  %90 = ashr exact i64 %89, 3
  call void @llvm.experimental.noalias.scope.decl(metadata !1731)
  %91 = add nsw i64 %90, -16
  %92 = load i64, ptr %53, align 8, !alias.scope !1734, !noundef !9
  %93 = and i64 %91, %92
  %94 = getelementptr inbounds i8, ptr %86, i64 %93
  %.0.copyload.i20.i.i = load <16 x i8>, ptr %94, align 1, !noalias !1735
  %95 = icmp eq <16 x i8> %.0.copyload.i20.i.i, splat (i8 -1)
  %96 = bitcast <16 x i1> %95 to i16
  %97 = getelementptr inbounds i8, ptr %86, i64 %90
  %.0.copyload.i421.i.i = load <16 x i8>, ptr %97, align 1, !noalias !1738
  %98 = icmp eq <16 x i8> %.0.copyload.i421.i.i, splat (i8 -1)
  %99 = bitcast <16 x i1> %98 to i16
  %100 = call range(i16 0, 17) i16 @llvm.ctlz.i16(i16 %96, i1 false)
  %101 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %99, i1 false)
  %narrow.i.i = add nuw nsw i16 %101, %100
  %102 = icmp samesign ugt i16 %narrow.i.i, 15
  br i1 %102, label %107, label %103

103:                                              ; preds = %84
  %104 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %105 = load i64, ptr %104, align 8, !alias.scope !1734, !noundef !9
  %106 = add i64 %105, 1
  store i64 %106, ptr %104, align 8, !alias.scope !1734
  br label %107

"_ZN9hashbrown3map39RawEntryBuilderMut$LT$K$C$V$C$S$C$A$GT$6search17h1cd4d1b75fdea7a7E.exit": ; preds = %61
  invoke void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.369efbb440f5eaf69a0749900db74264.39, i64 noundef 40, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.369efbb440f5eaf69a0749900db74264.40) #21
          to label %151 unwind label %.loopexit.split-lp

107:                                              ; preds = %103, %84
  %.0.i.i = phi i8 [ -1, %103 ], [ -128, %84 ]
  store i8 %.0.i.i, ptr %97, align 1, !noalias !1734
  %108 = getelementptr i8, ptr %94, i64 16
  store i8 %.0.i.i, ptr %108, align 1, !noalias !1734
  %109 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %110 = load i64, ptr %109, align 8, !alias.scope !1734, !noundef !9
  %111 = add i64 %110, -1
  store i64 %111, ptr %109, align 8, !alias.scope !1734
  %112 = load ptr, ptr %85, align 8, !noalias !1728, !nonnull !9, !noundef !9
  store ptr %112, ptr %4, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !1741)
  call void @llvm.experimental.noalias.scope.decl(metadata !1744)
  %113 = atomicrmw sub ptr %112, i64 1 release, align 8, !noalias !1747
  %114 = icmp eq i64 %113, 1
  br i1 %114, label %115, label %"_ZN4core3ptr191drop_in_place$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$alloc..vec..Vec$LT$chalk_ir..Binders$LT$chalk_ir..WhereClause$LT$hir_ty..interner..Interner$GT$$GT$$GT$$GT$$GT$$GT$17h13c0420132c35717E.exit"

115:                                              ; preds = %107
  %116 = load ptr, ptr %4, align 8, !alias.scope !1747, !nonnull !9, !noundef !9
  %117 = load atomic i64, ptr %116 acquire, align 8, !noalias !1747
  invoke void @"_ZN8triomphe3arc12Arc$LT$T$GT$9drop_slow17hea6a0dbb70aeeb12E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4)
          to label %"_ZN4core3ptr191drop_in_place$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$alloc..vec..Vec$LT$chalk_ir..Binders$LT$chalk_ir..WhereClause$LT$hir_ty..interner..Interner$GT$$GT$$GT$$GT$$GT$$GT$17h13c0420132c35717E.exit" unwind label %.loopexit.split-lp

"_ZN4core3ptr191drop_in_place$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$alloc..vec..Vec$LT$chalk_ir..Binders$LT$chalk_ir..WhereClause$LT$hir_ty..interner..Interner$GT$$GT$$GT$$GT$$GT$$GT$17h13c0420132c35717E.exit": ; preds = %107, %115
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %118 = load i64, ptr %109, align 8, !noundef !9
  %119 = shl i64 %118, 1
  %120 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %121 = load i64, ptr %120, align 8, !noundef !9
  %122 = add i64 %121, %118
  %123 = icmp ult i64 %119, %122
  br i1 %123, label %124, label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17h1ce7124f292df6beE.exit"

124:                                              ; preds = %"_ZN4core3ptr191drop_in_place$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$alloc..vec..Vec$LT$chalk_ir..Binders$LT$chalk_ir..WhereClause$LT$hir_ty..interner..Interner$GT$$GT$$GT$$GT$$GT$$GT$17h13c0420132c35717E.exit"
  %125 = getelementptr inbounds nuw i8, ptr %37, i64 40
  call void @llvm.experimental.noalias.scope.decl(metadata !1748)
  %126 = icmp eq i64 %118, 0
  br i1 %126, label %127, label %128

127:                                              ; preds = %124
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !1751
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %50, i64 32, i1 false), !noalias !1753
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef nonnull align 8 dereferenceable(32) @anon.369efbb440f5eaf69a0749900db74264.51, i64 32, i1 false), !noalias !1753
  invoke void @_ZN9hashbrown3raw5inner13RawTableInner16drop_inner_table17h17f26f7e29b5b10dE(ptr noalias noundef nonnull align 8 dereferenceable(32) %2, ptr noalias noundef nonnull readonly align 1 %125, i64 noundef 8, i64 noundef 16)
          to label %.noexc8 unwind label %.loopexit.split-lp

.noexc8:                                          ; preds = %127
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !1751
  br label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17h1ce7124f292df6beE.exit"

128:                                              ; preds = %124
  %129 = icmp ult i64 %118, 8
  br i1 %129, label %133, label %130

130:                                              ; preds = %128
  %131 = shl i64 %118, 3
  %132 = icmp ult i64 %118, 2305843009213693952
  br i1 %132, label %135, label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17h1ce7124f292df6beE.exit"

133:                                              ; preds = %128
  %134 = and i64 %118, 4
  %..i.i = add nuw nsw i64 %134, 4
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
  %144 = load i64, ptr %53, align 8, !alias.scope !1748, !noalias !1753, !noundef !9
  %145 = add i64 %144, 1
  %146 = icmp ult i64 %.sroa.4.0.i.ph.i, %145
  br i1 %146, label %147, label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17h1ce7124f292df6beE.exit"

147:                                              ; preds = %143
  %148 = invoke { i64, i64 } @"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$6resize17h7f207975dd72de6fE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %50, i64 noundef %118, ptr noalias noundef nonnull readonly align 1 %125, i1 noundef zeroext true)
          to label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17h1ce7124f292df6beE.exit" unwind label %.loopexit.split-lp

"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17h1ce7124f292df6beE.exit": ; preds = %147, %143, %130, %.noexc8, %"_ZN4core3ptr191drop_in_place$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$alloc..vec..Vec$LT$chalk_ir..Binders$LT$chalk_ir..WhereClause$LT$hir_ty..interner..Interner$GT$$GT$$GT$$GT$$GT$$GT$17h13c0420132c35717E.exit"
  %149 = cmpxchg ptr %37, i64 -4, i64 0 release monotonic, align 8
  %150 = extractvalue { i64, i1 } %149, 1
  br i1 %150, label %"_ZN4core3ptr397drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$alloc..vec..Vec$LT$chalk_ir..Binders$LT$chalk_ir..WhereClause$LT$hir_ty..interner..Interner$GT$$GT$$GT$$GT$$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h8ef71cf8a0403df3E.exit6", label %"_ZN4core3ptr397drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$alloc..vec..Vec$LT$chalk_ir..Binders$LT$chalk_ir..WhereClause$LT$hir_ty..interner..Interner$GT$$GT$$GT$$GT$$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h8ef71cf8a0403df3E.exit6.sink.split"

"_ZN4core3ptr397drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$alloc..vec..Vec$LT$chalk_ir..Binders$LT$chalk_ir..WhereClause$LT$hir_ty..interner..Interner$GT$$GT$$GT$$GT$$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h8ef71cf8a0403df3E.exit6.sink.split": ; preds = %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17h1ce7124f292df6beE.exit", %81
  call void @_ZN7dashmap4lock9RawRwLock21unlock_exclusive_slow17h0a7c448c34bf61a1E(ptr noundef nonnull align 8 %37)
  br label %"_ZN4core3ptr397drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$alloc..vec..Vec$LT$chalk_ir..Binders$LT$chalk_ir..WhereClause$LT$hir_ty..interner..Interner$GT$$GT$$GT$$GT$$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h8ef71cf8a0403df3E.exit6"

"_ZN4core3ptr397drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$alloc..vec..Vec$LT$chalk_ir..Binders$LT$chalk_ir..WhereClause$LT$hir_ty..interner..Interner$GT$$GT$$GT$$GT$$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h8ef71cf8a0403df3E.exit6": ; preds = %"_ZN4core3ptr397drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$alloc..vec..Vec$LT$chalk_ir..Binders$LT$chalk_ir..WhereClause$LT$hir_ty..interner..Interner$GT$$GT$$GT$$GT$$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h8ef71cf8a0403df3E.exit6.sink.split", %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17h1ce7124f292df6beE.exit", %81
  ret void

151:                                              ; preds = %"_ZN9hashbrown3map39RawEntryBuilderMut$LT$K$C$V$C$S$C$A$GT$6search17h1cd4d1b75fdea7a7E.exit"
  unreachable

152:                                              ; preds = %45
  %153 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #22
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1754)
  %6 = tail call noundef nonnull align 8 ptr @"_ZN159_$LT$hir_ty..interner..InternedWrapper$LT$alloc..vec..Vec$LT$chalk_ir..VariableKind$LT$hir_ty..interner..Interner$GT$$GT$$GT$$u20$as$u20$intern..Internable$GT$7storage17hf53822537d9f94dcE"(), !noalias !1754
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load atomic i32, ptr %7 acquire, align 8, !noalias !1754
  %.not.i.i = icmp eq i32 %8, 4
  br i1 %.not.i.i, label %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17h78e26892e9fc29b8E.exit.i", label %9

9:                                                ; preds = %1
  tail call void @"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$10initialize17h92d0a0a5f42665a1E"(ptr noundef nonnull align 8 %6), !noalias !1754
  br label %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17h78e26892e9fc29b8E.exit.i"

"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17h78e26892e9fc29b8E.exit.i": ; preds = %9, %1
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.val.i = load ptr, ptr %10, align 8, !alias.scope !1754, !nonnull !9, !noundef !9
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %.val3.i = load i64, ptr %11, align 8, !alias.scope !1754, !noundef !9
  %.idx.i.i.i.i = shl nsw i64 %.val3.i, 4
  %12 = getelementptr inbounds i8, ptr %.val.i, i64 %.idx.i.i.i.i
  %13 = icmp eq i64 %.val3.i, 0
  br i1 %13, label %"_ZN79_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17heb7bfdfd060e699eE.exit.i", label %.lr.ph.i.i.i.preheader.i

.lr.ph.i.i.i.preheader.i:                         ; preds = %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17h78e26892e9fc29b8E.exit.i"
  %14 = mul i64 %.val3.i, 5871781006564002453
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %"_ZN68_$LT$chalk_ir..VariableKind$LT$I$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hc76460691d35b98bE.llvm.1217409769501805781.exit.i.i.i.i", %.lr.ph.i.i.i.preheader.i
  %.sroa.0.06.i.i.i.i = phi ptr [ %16, %"_ZN68_$LT$chalk_ir..VariableKind$LT$I$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hc76460691d35b98bE.llvm.1217409769501805781.exit.i.i.i.i" ], [ %.val.i, %.lr.ph.i.i.i.preheader.i ]
  %15 = phi i64 [ %34, %"_ZN68_$LT$chalk_ir..VariableKind$LT$I$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hc76460691d35b98bE.llvm.1217409769501805781.exit.i.i.i.i" ], [ %14, %.lr.ph.i.i.i.preheader.i ]
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.0.06.i.i.i.i, i64 16
  %17 = load i8, ptr %.sroa.0.06.i.i.i.i, align 8, !range !1078, !alias.scope !1757, !noalias !1762, !noundef !9
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
  %27 = load i8, ptr %26, align 1, !range !1078, !alias.scope !1757, !noalias !1762, !noundef !9
  %28 = zext nneg i8 %27 to i64
  br label %.sink.split.i.i.i.i.i

29:                                               ; preds = %.lr.ph.i.i.i.i
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.0.06.i.i.i.i, i64 8
  %31 = load ptr, ptr %30, align 8, !alias.scope !1769, !noalias !1772, !nonnull !9, !noundef !9
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
  %38 = load i64, ptr %37, align 8, !noalias !1754, !noundef !9
  %39 = and i64 %38, 63
  %40 = lshr i64 %36, %39
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %42 = load i64, ptr %41, align 8, !noalias !1754, !noundef !9
  %43 = icmp ult i64 %40, %42
  br i1 %43, label %44, label %50, !prof !496

44:                                               ; preds = %"_ZN79_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17heb7bfdfd060e699eE.exit.i"
  %45 = load ptr, ptr %6, align 8, !noalias !1754, !nonnull !9, !noundef !9
  %46 = getelementptr inbounds [40 x i8], ptr %45, i64 %40
  %47 = cmpxchg weak ptr %46, i64 0, i64 -4 acquire monotonic, align 8, !noalias !1754
  %48 = extractvalue { i64, i1 } %47, 1
  br i1 %48, label %55, label %49

49:                                               ; preds = %44
  tail call void @_ZN7dashmap4lock9RawRwLock19lock_exclusive_slow17h981f98b75726f688E(ptr noundef nonnull align 8 %46), !noalias !1754
  br label %55

50:                                               ; preds = %"_ZN79_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17heb7bfdfd060e699eE.exit.i"
  tail call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %40, i64 noundef %42, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.369efbb440f5eaf69a0749900db74264.38) #21, !noalias !1754
  unreachable

.loopexit:                                        ; preds = %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hec09e015e5f4f4bcE.exit.i.i"
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %51

.loopexit.split-lp:                               ; preds = %"_ZN9hashbrown3map39RawEntryBuilderMut$LT$K$C$V$C$S$C$A$GT$6search17hebc31bb6089bfd98E.exit", %125, %137, %157
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
          to label %"_ZN4core3ptr373drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$alloc..vec..Vec$LT$chalk_ir..VariableKind$LT$hir_ty..interner..Interner$GT$$GT$$GT$$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h97e5e7f4446da5dfE.exit" unwind label %163

55:                                               ; preds = %49, %44
  %56 = load atomic i64, ptr %4 acquire, align 8, !noalias !1774
  %57 = icmp eq i64 %56, 2
  br i1 %57, label %58, label %90

58:                                               ; preds = %55
  %59 = getelementptr inbounds nuw i8, ptr %46, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1777)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1780)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1783)
  %60 = lshr i64 %.0.i, 57
  %61 = trunc nuw nsw i64 %60 to i8
  %62 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %63 = load i64, ptr %62, align 8, !alias.scope !1786, !noalias !1787, !noundef !9
  %64 = load ptr, ptr %59, align 8, !alias.scope !1786, !noalias !1787, !nonnull !9, !noundef !9
  %.0.vec.insert.i.i.i = insertelement <16 x i8> poison, i8 %61, i64 0
  %.15.vec.insert.i.i.i = shufflevector <16 x i8> %.0.vec.insert.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %65

65:                                               ; preds = %87, %58
  %.sroa.9.0.i.i.i = phi i64 [ 0, %58 ], [ %88, %87 ]
  %.pn.i.i.i = phi i64 [ %.0.i, %58 ], [ %89, %87 ]
  %.sroa.01.0.i.i.i = and i64 %.pn.i.i.i, %63
  %66 = getelementptr inbounds i8, ptr %64, i64 %.sroa.01.0.i.i.i
  %.0.copyload.i29.i.i = load <16 x i8>, ptr %66, align 1, !noalias !1792
  %67 = icmp eq <16 x i8> %.0.copyload.i29.i.i, %.15.vec.insert.i.i.i
  %68 = bitcast <16 x i1> %67 to i16
  br label %69

69:                                               ; preds = %.noexc5, %65
  %.021.i.i = phi i16 [ %68, %65 ], [ %86, %.noexc5 ]
  %.not.i.i.i = icmp eq i16 %.021.i.i, 0
  br i1 %.not.i.i.i, label %70, label %74

70:                                               ; preds = %69
  %71 = icmp eq <16 x i8> %.0.copyload.i29.i.i, splat (i8 -1)
  %72 = bitcast <16 x i1> %71 to i16
  %73 = icmp eq i16 %72, 0
  br i1 %73, label %87, label %"_ZN9hashbrown3map39RawEntryBuilderMut$LT$K$C$V$C$S$C$A$GT$6search17hebc31bb6089bfd98E.exit"

74:                                               ; preds = %69
  %75 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.021.i.i, i1 true)
  %76 = zext nneg i16 %75 to i64
  %77 = add i64 %.sroa.01.0.i.i.i, %76
  %78 = and i64 %77, %63
  %79 = sub nsw i64 0, %78
  %80 = getelementptr inbounds [8 x i8], ptr %64, i64 %79
  %81 = getelementptr inbounds i8, ptr %80, i64 -8
  %.val4.i.i.i = load ptr, ptr %81, align 8, !alias.scope !1795, !noalias !1800, !nonnull !9, !noundef !9
  %82 = icmp eq ptr %4, %.val4.i.i.i
  br i1 %82, label %94, label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hec09e015e5f4f4bcE.exit.i.i"

"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hec09e015e5f4f4bcE.exit.i.i": ; preds = %74
  %83 = getelementptr inbounds nuw i8, ptr %.val4.i.i.i, i64 8
  %84 = invoke noundef zeroext i1 @"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h1ff257c2d443e085E.llvm.15174346656936477453"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %83)
          to label %.noexc5 unwind label %.loopexit

.noexc5:                                          ; preds = %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hec09e015e5f4f4bcE.exit.i.i"
  %85 = add i16 %.021.i.i, -1
  %86 = and i16 %85, %.021.i.i
  br i1 %84, label %94, label %69

87:                                               ; preds = %70
  %88 = add i64 %.sroa.9.0.i.i.i, 16
  %89 = add i64 %.sroa.01.0.i.i.i, %88
  br label %65

90:                                               ; preds = %55
  %91 = cmpxchg ptr %46, i64 -4, i64 0 release monotonic, align 8
  %92 = extractvalue { i64, i1 } %91, 1
  br i1 %92, label %"_ZN4core3ptr373drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$alloc..vec..Vec$LT$chalk_ir..VariableKind$LT$hir_ty..interner..Interner$GT$$GT$$GT$$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h97e5e7f4446da5dfE.exit6", label %93

93:                                               ; preds = %90
  tail call void @_ZN7dashmap4lock9RawRwLock21unlock_exclusive_slow17h0a7c448c34bf61a1E(ptr noundef nonnull align 8 %46)
  br label %"_ZN4core3ptr373drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$alloc..vec..Vec$LT$chalk_ir..VariableKind$LT$hir_ty..interner..Interner$GT$$GT$$GT$$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h97e5e7f4446da5dfE.exit6"

94:                                               ; preds = %.noexc5, %74
  %95 = getelementptr inbounds i8, ptr %80, i64 -8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1805)
  %96 = load ptr, ptr %59, align 8, !alias.scope !1805, !nonnull !9, !noundef !9
  %97 = ptrtoint ptr %96 to i64
  %98 = ptrtoint ptr %80 to i64
  %99 = sub i64 %97, %98
  %100 = ashr exact i64 %99, 3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1808)
  %101 = add nsw i64 %100, -16
  %102 = load i64, ptr %62, align 8, !alias.scope !1811, !noundef !9
  %103 = and i64 %101, %102
  %104 = getelementptr inbounds i8, ptr %96, i64 %103
  %.0.copyload.i20.i.i = load <16 x i8>, ptr %104, align 1, !noalias !1812
  %105 = icmp eq <16 x i8> %.0.copyload.i20.i.i, splat (i8 -1)
  %106 = bitcast <16 x i1> %105 to i16
  %107 = getelementptr inbounds i8, ptr %96, i64 %100
  %.0.copyload.i421.i.i = load <16 x i8>, ptr %107, align 1, !noalias !1815
  %108 = icmp eq <16 x i8> %.0.copyload.i421.i.i, splat (i8 -1)
  %109 = bitcast <16 x i1> %108 to i16
  %110 = tail call range(i16 0, 17) i16 @llvm.ctlz.i16(i16 %106, i1 false)
  %111 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %109, i1 false)
  %narrow.i.i = add nuw nsw i16 %111, %110
  %112 = icmp samesign ugt i16 %narrow.i.i, 15
  br i1 %112, label %117, label %113

113:                                              ; preds = %94
  %114 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %115 = load i64, ptr %114, align 8, !alias.scope !1811, !noundef !9
  %116 = add i64 %115, 1
  store i64 %116, ptr %114, align 8, !alias.scope !1811
  br label %117

"_ZN9hashbrown3map39RawEntryBuilderMut$LT$K$C$V$C$S$C$A$GT$6search17hebc31bb6089bfd98E.exit": ; preds = %70
  invoke void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.369efbb440f5eaf69a0749900db74264.39, i64 noundef 40, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.369efbb440f5eaf69a0749900db74264.40) #21
          to label %162 unwind label %.loopexit.split-lp

117:                                              ; preds = %113, %94
  %.0.i.i = phi i8 [ -1, %113 ], [ -128, %94 ]
  store i8 %.0.i.i, ptr %107, align 1, !noalias !1811
  %118 = getelementptr i8, ptr %104, i64 16
  store i8 %.0.i.i, ptr %118, align 1, !noalias !1811
  %119 = getelementptr inbounds nuw i8, ptr %46, i64 32
  %120 = load i64, ptr %119, align 8, !alias.scope !1811, !noundef !9
  %121 = add i64 %120, -1
  store i64 %121, ptr %119, align 8, !alias.scope !1811
  %122 = load ptr, ptr %95, align 8, !noalias !1805, !nonnull !9, !noundef !9
  store ptr %122, ptr %3, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1818)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1821)
  %123 = atomicrmw sub ptr %122, i64 1 release, align 8, !noalias !1824
  %124 = icmp eq i64 %123, 1
  br i1 %124, label %125, label %"_ZN4core3ptr167drop_in_place$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$alloc..vec..Vec$LT$chalk_ir..VariableKind$LT$hir_ty..interner..Interner$GT$$GT$$GT$$GT$$GT$17hdc59ff3ed0da04e0E.exit"

125:                                              ; preds = %117
  %126 = load ptr, ptr %3, align 8, !alias.scope !1824, !nonnull !9, !noundef !9
  %127 = load atomic i64, ptr %126 acquire, align 8, !noalias !1824
  invoke void @"_ZN8triomphe3arc12Arc$LT$T$GT$9drop_slow17h6fdf996092836a0cE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3)
          to label %"_ZN4core3ptr167drop_in_place$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$alloc..vec..Vec$LT$chalk_ir..VariableKind$LT$hir_ty..interner..Interner$GT$$GT$$GT$$GT$$GT$17hdc59ff3ed0da04e0E.exit" unwind label %.loopexit.split-lp

"_ZN4core3ptr167drop_in_place$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$alloc..vec..Vec$LT$chalk_ir..VariableKind$LT$hir_ty..interner..Interner$GT$$GT$$GT$$GT$$GT$17hdc59ff3ed0da04e0E.exit": ; preds = %117, %125
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %128 = load i64, ptr %119, align 8, !noundef !9
  %129 = shl i64 %128, 1
  %130 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %131 = load i64, ptr %130, align 8, !noundef !9
  %132 = add i64 %131, %128
  %133 = icmp ult i64 %129, %132
  br i1 %133, label %134, label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17h075ae16c4c046b12E.exit"

134:                                              ; preds = %"_ZN4core3ptr167drop_in_place$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$alloc..vec..Vec$LT$chalk_ir..VariableKind$LT$hir_ty..interner..Interner$GT$$GT$$GT$$GT$$GT$17hdc59ff3ed0da04e0E.exit"
  %135 = getelementptr inbounds nuw i8, ptr %46, i64 40
  call void @llvm.experimental.noalias.scope.decl(metadata !1825)
  %136 = icmp eq i64 %128, 0
  br i1 %136, label %137, label %138

137:                                              ; preds = %134
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !1828
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %59, i64 32, i1 false), !noalias !1830
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %59, ptr noundef nonnull align 8 dereferenceable(32) @anon.369efbb440f5eaf69a0749900db74264.51, i64 32, i1 false), !noalias !1830
  invoke void @_ZN9hashbrown3raw5inner13RawTableInner16drop_inner_table17h9ffa8efbf160ae95E(ptr noalias noundef nonnull align 8 dereferenceable(32) %2, ptr noalias noundef nonnull readonly align 1 %135, i64 noundef 8, i64 noundef 16)
          to label %.noexc8 unwind label %.loopexit.split-lp

.noexc8:                                          ; preds = %137
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !1828
  br label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17h075ae16c4c046b12E.exit"

138:                                              ; preds = %134
  %139 = icmp ult i64 %128, 8
  br i1 %139, label %143, label %140

140:                                              ; preds = %138
  %141 = shl i64 %128, 3
  %142 = icmp ult i64 %128, 2305843009213693952
  br i1 %142, label %145, label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17h075ae16c4c046b12E.exit"

143:                                              ; preds = %138
  %144 = and i64 %128, 4
  %..i.i = add nuw nsw i64 %144, 4
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
  %154 = load i64, ptr %62, align 8, !alias.scope !1825, !noalias !1830, !noundef !9
  %155 = add i64 %154, 1
  %156 = icmp ult i64 %.sroa.4.0.i.ph.i, %155
  br i1 %156, label %157, label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17h075ae16c4c046b12E.exit"

157:                                              ; preds = %153
  %158 = invoke { i64, i64 } @"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$6resize17h884aa6eff4f7e1dcE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %59, i64 noundef %128, ptr noalias noundef nonnull readonly align 1 %135, i1 noundef zeroext true)
          to label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17h075ae16c4c046b12E.exit" unwind label %.loopexit.split-lp

"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17h075ae16c4c046b12E.exit": ; preds = %157, %153, %140, %.noexc8, %"_ZN4core3ptr167drop_in_place$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$alloc..vec..Vec$LT$chalk_ir..VariableKind$LT$hir_ty..interner..Interner$GT$$GT$$GT$$GT$$GT$17hdc59ff3ed0da04e0E.exit"
  %159 = cmpxchg ptr %46, i64 -4, i64 0 release monotonic, align 8
  %160 = extractvalue { i64, i1 } %159, 1
  br i1 %160, label %"_ZN4core3ptr373drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$alloc..vec..Vec$LT$chalk_ir..VariableKind$LT$hir_ty..interner..Interner$GT$$GT$$GT$$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h97e5e7f4446da5dfE.exit6", label %161

161:                                              ; preds = %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17h075ae16c4c046b12E.exit"
  call void @_ZN7dashmap4lock9RawRwLock21unlock_exclusive_slow17h0a7c448c34bf61a1E(ptr noundef nonnull align 8 %46)
  br label %"_ZN4core3ptr373drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$alloc..vec..Vec$LT$chalk_ir..VariableKind$LT$hir_ty..interner..Interner$GT$$GT$$GT$$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h97e5e7f4446da5dfE.exit6"

"_ZN4core3ptr373drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$alloc..vec..Vec$LT$chalk_ir..VariableKind$LT$hir_ty..interner..Interner$GT$$GT$$GT$$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h97e5e7f4446da5dfE.exit6": ; preds = %161, %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17h075ae16c4c046b12E.exit", %93, %90
  ret void

162:                                              ; preds = %"_ZN9hashbrown3map39RawEntryBuilderMut$LT$K$C$V$C$S$C$A$GT$6search17hebc31bb6089bfd98E.exit"
  unreachable

163:                                              ; preds = %54
  %164 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #22
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1831)
  %7 = tail call noundef nonnull align 8 ptr @"_ZN160_$LT$hir_ty..interner..InternedWrapper$LT$alloc..vec..Vec$LT$chalk_ir..ProgramClause$LT$hir_ty..interner..Interner$GT$$GT$$GT$$u20$as$u20$intern..Internable$GT$7storage17h3a6e1156962b12e2E"(), !noalias !1831
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load atomic i32, ptr %8 acquire, align 8, !noalias !1831
  %.not.i.i = icmp eq i32 %9, 4
  br i1 %.not.i.i, label %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17h5ccad18b59e54c15E.exit.i", label %10

10:                                               ; preds = %1
  tail call void @"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$10initialize17h355483fd4247dca1E"(ptr noundef nonnull align 8 %7), !noalias !1831
  br label %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17h5ccad18b59e54c15E.exit.i"

"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17h5ccad18b59e54c15E.exit.i": ; preds = %10, %1
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !1831
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.val.i = load ptr, ptr %11, align 8, !alias.scope !1831, !nonnull !9, !noundef !9
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %.val3.i = load i64, ptr %12, align 8, !alias.scope !1831, !noundef !9
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1834)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1837)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1840)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1843)
  %.idx.i.i.i.i = mul nsw i64 %.val3.i, 104
  %13 = getelementptr inbounds i8, ptr %.val.i, i64 %.idx.i.i.i.i
  %14 = icmp eq i64 %.val3.i, 0
  br i1 %14, label %"_ZN79_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hfa167b6541c68c8cE.exit.i", label %.lr.ph.i.i.i.i.preheader

.lr.ph.i.i.i.i.preheader:                         ; preds = %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17h5ccad18b59e54c15E.exit.i"
  %15 = mul i64 %.val3.i, 5871781006564002453
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i.preheader, %.lr.ph.i.i.i.i
  %16 = phi i64 [ %33, %.lr.ph.i.i.i.i ], [ %15, %.lr.ph.i.i.i.i.preheader ]
  %.sroa.0.06.i.i.i.i = phi ptr [ %17, %.lr.ph.i.i.i.i ], [ %.val.i, %.lr.ph.i.i.i.i.preheader ]
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.0.06.i.i.i.i, i64 104
  call void @llvm.experimental.noalias.scope.decl(metadata !1845)
  call void @llvm.experimental.noalias.scope.decl(metadata !1848)
  call void @llvm.experimental.noalias.scope.decl(metadata !1850)
  call void @llvm.experimental.noalias.scope.decl(metadata !1853)
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.0.06.i.i.i.i, i64 96
  call void @llvm.experimental.noalias.scope.decl(metadata !1855)
  call void @llvm.experimental.noalias.scope.decl(metadata !1858)
  %19 = load ptr, ptr %18, align 8, !alias.scope !1860, !noalias !1861, !nonnull !9, !noundef !9
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = ptrtoint ptr %20 to i64
  %22 = call i64 @llvm.fshl.i64(i64 %16, i64 %16, i64 5)
  %23 = xor i64 %22, %21
  %24 = mul i64 %23, 5871781006564002453
  store i64 %24, ptr %3, align 8, !alias.scope !1862, !noalias !1865
  call void @llvm.experimental.noalias.scope.decl(metadata !1866)
  call void @llvm.experimental.noalias.scope.decl(metadata !1869)
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.0.06.i.i.i.i, i64 48
  call void @"_ZN66_$LT$chalk_ir..DomainGoal$LT$I$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h60b64762294f2a8eE.llvm.1217409769501805781"(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %25, ptr noalias noundef nonnull align 8 dereferenceable(8) %3), !noalias !1831
  call void @"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..hash..Hash$GT$4hash17he11fa50887a1b860E.llvm.1217409769501805781"(ptr noalias noundef nonnull readonly align 8 dereferenceable(104) %.sroa.0.06.i.i.i.i, ptr noalias noundef nonnull align 8 dereferenceable(8) %3), !noalias !1831
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.0.06.i.i.i.i, i64 24
  call void @"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h6702c38ca69d55a0E.llvm.1217409769501805781"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %26, ptr noalias noundef nonnull align 8 dereferenceable(8) %3), !noalias !1831
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.0.06.i.i.i.i, i64 88
  %28 = load i8, ptr %27, align 8, !range !206, !alias.scope !1871, !noalias !1872, !noundef !9
  %29 = zext nneg i8 %28 to i64
  %30 = load i64, ptr %3, align 8, !alias.scope !1873, !noalias !1878, !noundef !9
  %31 = call i64 @llvm.fshl.i64(i64 %30, i64 %30, i64 5)
  %32 = xor i64 %31, %29
  %33 = mul i64 %32, 5871781006564002453
  store i64 %33, ptr %3, align 8, !alias.scope !1873, !noalias !1878
  %34 = icmp eq ptr %17, %13
  br i1 %34, label %"_ZN79_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hfa167b6541c68c8cE.exit.i", label %.lr.ph.i.i.i.i

"_ZN79_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hfa167b6541c68c8cE.exit.i": ; preds = %.lr.ph.i.i.i.i, %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17h5ccad18b59e54c15E.exit.i"
  %35 = phi i64 [ 0, %"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17h5ccad18b59e54c15E.exit.i" ], [ %33, %.lr.ph.i.i.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !1831
  %36 = shl i64 %35, 7
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %38 = load i64, ptr %37, align 8, !noalias !1831, !noundef !9
  %39 = and i64 %38, 63
  %40 = lshr i64 %36, %39
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %42 = load i64, ptr %41, align 8, !noalias !1831, !noundef !9
  %43 = icmp ult i64 %40, %42
  br i1 %43, label %44, label %50, !prof !496

44:                                               ; preds = %"_ZN79_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hfa167b6541c68c8cE.exit.i"
  %45 = load ptr, ptr %7, align 8, !noalias !1831, !nonnull !9, !noundef !9
  %46 = getelementptr inbounds [40 x i8], ptr %45, i64 %40
  %47 = cmpxchg weak ptr %46, i64 0, i64 -4 acquire monotonic, align 8, !noalias !1831
  %48 = extractvalue { i64, i1 } %47, 1
  br i1 %48, label %55, label %49

49:                                               ; preds = %44
  call void @_ZN7dashmap4lock9RawRwLock19lock_exclusive_slow17h981f98b75726f688E(ptr noundef nonnull align 8 %46), !noalias !1831
  br label %55

50:                                               ; preds = %"_ZN79_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hfa167b6541c68c8cE.exit.i"
  call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %40, i64 noundef %42, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.369efbb440f5eaf69a0749900db74264.38) #21, !noalias !1831
  unreachable

.loopexit:                                        ; preds = %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hb084c01558627249E.exit.i.i"
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %51

.loopexit.split-lp:                               ; preds = %"_ZN9hashbrown3map39RawEntryBuilderMut$LT$K$C$V$C$S$C$A$GT$6search17h7cdc475e5cc17748E.exit", %124, %136, %156
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
          to label %"_ZN4core3ptr374drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$alloc..vec..Vec$LT$chalk_ir..ProgramClause$LT$hir_ty..interner..Interner$GT$$GT$$GT$$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h18bbb1b1977a8e30E.exit" unwind label %161

55:                                               ; preds = %49, %44
  %56 = load atomic i64, ptr %5 acquire, align 8, !noalias !1879
  %57 = icmp eq i64 %56, 2
  br i1 %57, label %58, label %90

58:                                               ; preds = %55
  %59 = getelementptr inbounds nuw i8, ptr %46, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !1882)
  call void @llvm.experimental.noalias.scope.decl(metadata !1885)
  call void @llvm.experimental.noalias.scope.decl(metadata !1888)
  %60 = lshr i64 %35, 57
  %61 = trunc nuw nsw i64 %60 to i8
  %62 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %63 = load i64, ptr %62, align 8, !alias.scope !1891, !noalias !1892, !noundef !9
  %64 = load ptr, ptr %59, align 8, !alias.scope !1891, !noalias !1892, !nonnull !9, !noundef !9
  %.0.vec.insert.i.i.i = insertelement <16 x i8> poison, i8 %61, i64 0
  %.15.vec.insert.i.i.i = shufflevector <16 x i8> %.0.vec.insert.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %65

65:                                               ; preds = %87, %58
  %.sroa.9.0.i.i.i = phi i64 [ 0, %58 ], [ %88, %87 ]
  %.pn.i.i.i = phi i64 [ %35, %58 ], [ %89, %87 ]
  %.sroa.01.0.i.i.i = and i64 %.pn.i.i.i, %63
  %66 = getelementptr inbounds i8, ptr %64, i64 %.sroa.01.0.i.i.i
  %.0.copyload.i29.i.i = load <16 x i8>, ptr %66, align 1, !noalias !1897
  %67 = icmp eq <16 x i8> %.0.copyload.i29.i.i, %.15.vec.insert.i.i.i
  %68 = bitcast <16 x i1> %67 to i16
  br label %69

69:                                               ; preds = %.noexc5, %65
  %.021.i.i = phi i16 [ %68, %65 ], [ %86, %.noexc5 ]
  %.not.i.i.i = icmp eq i16 %.021.i.i, 0
  br i1 %.not.i.i.i, label %70, label %74

70:                                               ; preds = %69
  %71 = icmp eq <16 x i8> %.0.copyload.i29.i.i, splat (i8 -1)
  %72 = bitcast <16 x i1> %71 to i16
  %73 = icmp eq i16 %72, 0
  br i1 %73, label %87, label %"_ZN9hashbrown3map39RawEntryBuilderMut$LT$K$C$V$C$S$C$A$GT$6search17h7cdc475e5cc17748E.exit"

74:                                               ; preds = %69
  %75 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.021.i.i, i1 true)
  %76 = zext nneg i16 %75 to i64
  %77 = add i64 %.sroa.01.0.i.i.i, %76
  %78 = and i64 %77, %63
  %79 = sub nsw i64 0, %78
  %80 = getelementptr inbounds [8 x i8], ptr %64, i64 %79
  %81 = getelementptr inbounds i8, ptr %80, i64 -8
  %.val4.i.i.i = load ptr, ptr %81, align 8, !alias.scope !1900, !noalias !1905, !nonnull !9, !noundef !9
  %82 = icmp eq ptr %5, %.val4.i.i.i
  br i1 %82, label %93, label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hb084c01558627249E.exit.i.i"

"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hb084c01558627249E.exit.i.i": ; preds = %74
  %83 = getelementptr inbounds nuw i8, ptr %.val4.i.i.i, i64 8
  %84 = invoke noundef zeroext i1 @"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h25644f334a19aaaaE.llvm.15174346656936477453"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %83)
          to label %.noexc5 unwind label %.loopexit

.noexc5:                                          ; preds = %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hb084c01558627249E.exit.i.i"
  %85 = add i16 %.021.i.i, -1
  %86 = and i16 %85, %.021.i.i
  br i1 %84, label %93, label %69

87:                                               ; preds = %70
  %88 = add i64 %.sroa.9.0.i.i.i, 16
  %89 = add i64 %.sroa.01.0.i.i.i, %88
  br label %65

90:                                               ; preds = %55
  %91 = cmpxchg ptr %46, i64 -4, i64 0 release monotonic, align 8
  %92 = extractvalue { i64, i1 } %91, 1
  br i1 %92, label %"_ZN4core3ptr374drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$alloc..vec..Vec$LT$chalk_ir..ProgramClause$LT$hir_ty..interner..Interner$GT$$GT$$GT$$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h18bbb1b1977a8e30E.exit6", label %"_ZN4core3ptr374drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$alloc..vec..Vec$LT$chalk_ir..ProgramClause$LT$hir_ty..interner..Interner$GT$$GT$$GT$$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h18bbb1b1977a8e30E.exit6.sink.split"

93:                                               ; preds = %.noexc5, %74
  %94 = getelementptr inbounds i8, ptr %80, i64 -8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.experimental.noalias.scope.decl(metadata !1910)
  %95 = load ptr, ptr %59, align 8, !alias.scope !1910, !nonnull !9, !noundef !9
  %96 = ptrtoint ptr %95 to i64
  %97 = ptrtoint ptr %80 to i64
  %98 = sub i64 %96, %97
  %99 = ashr exact i64 %98, 3
  call void @llvm.experimental.noalias.scope.decl(metadata !1913)
  %100 = add nsw i64 %99, -16
  %101 = load i64, ptr %62, align 8, !alias.scope !1916, !noundef !9
  %102 = and i64 %100, %101
  %103 = getelementptr inbounds i8, ptr %95, i64 %102
  %.0.copyload.i20.i.i = load <16 x i8>, ptr %103, align 1, !noalias !1917
  %104 = icmp eq <16 x i8> %.0.copyload.i20.i.i, splat (i8 -1)
  %105 = bitcast <16 x i1> %104 to i16
  %106 = getelementptr inbounds i8, ptr %95, i64 %99
  %.0.copyload.i421.i.i = load <16 x i8>, ptr %106, align 1, !noalias !1920
  %107 = icmp eq <16 x i8> %.0.copyload.i421.i.i, splat (i8 -1)
  %108 = bitcast <16 x i1> %107 to i16
  %109 = call range(i16 0, 17) i16 @llvm.ctlz.i16(i16 %105, i1 false)
  %110 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %108, i1 false)
  %narrow.i.i = add nuw nsw i16 %110, %109
  %111 = icmp samesign ugt i16 %narrow.i.i, 15
  br i1 %111, label %116, label %112

112:                                              ; preds = %93
  %113 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %114 = load i64, ptr %113, align 8, !alias.scope !1916, !noundef !9
  %115 = add i64 %114, 1
  store i64 %115, ptr %113, align 8, !alias.scope !1916
  br label %116

"_ZN9hashbrown3map39RawEntryBuilderMut$LT$K$C$V$C$S$C$A$GT$6search17h7cdc475e5cc17748E.exit": ; preds = %70
  invoke void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.369efbb440f5eaf69a0749900db74264.39, i64 noundef 40, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.369efbb440f5eaf69a0749900db74264.40) #21
          to label %160 unwind label %.loopexit.split-lp

116:                                              ; preds = %112, %93
  %.0.i.i = phi i8 [ -1, %112 ], [ -128, %93 ]
  store i8 %.0.i.i, ptr %106, align 1, !noalias !1916
  %117 = getelementptr i8, ptr %103, i64 16
  store i8 %.0.i.i, ptr %117, align 1, !noalias !1916
  %118 = getelementptr inbounds nuw i8, ptr %46, i64 32
  %119 = load i64, ptr %118, align 8, !alias.scope !1916, !noundef !9
  %120 = add i64 %119, -1
  store i64 %120, ptr %118, align 8, !alias.scope !1916
  %121 = load ptr, ptr %94, align 8, !noalias !1910, !nonnull !9, !noundef !9
  store ptr %121, ptr %4, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !1923)
  call void @llvm.experimental.noalias.scope.decl(metadata !1926)
  %122 = atomicrmw sub ptr %121, i64 1 release, align 8, !noalias !1929
  %123 = icmp eq i64 %122, 1
  br i1 %123, label %124, label %"_ZN4core3ptr168drop_in_place$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$alloc..vec..Vec$LT$chalk_ir..ProgramClause$LT$hir_ty..interner..Interner$GT$$GT$$GT$$GT$$GT$17hcb838490fb2ae267E.exit"

124:                                              ; preds = %116
  %125 = load ptr, ptr %4, align 8, !alias.scope !1929, !nonnull !9, !noundef !9
  %126 = load atomic i64, ptr %125 acquire, align 8, !noalias !1929
  invoke void @"_ZN8triomphe3arc12Arc$LT$T$GT$9drop_slow17h5e79697ee471a9c9E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4)
          to label %"_ZN4core3ptr168drop_in_place$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$alloc..vec..Vec$LT$chalk_ir..ProgramClause$LT$hir_ty..interner..Interner$GT$$GT$$GT$$GT$$GT$17hcb838490fb2ae267E.exit" unwind label %.loopexit.split-lp

"_ZN4core3ptr168drop_in_place$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$alloc..vec..Vec$LT$chalk_ir..ProgramClause$LT$hir_ty..interner..Interner$GT$$GT$$GT$$GT$$GT$17hcb838490fb2ae267E.exit": ; preds = %116, %124
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %127 = load i64, ptr %118, align 8, !noundef !9
  %128 = shl i64 %127, 1
  %129 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %130 = load i64, ptr %129, align 8, !noundef !9
  %131 = add i64 %130, %127
  %132 = icmp ult i64 %128, %131
  br i1 %132, label %133, label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17hb87da736c1c4787fE.exit"

133:                                              ; preds = %"_ZN4core3ptr168drop_in_place$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$alloc..vec..Vec$LT$chalk_ir..ProgramClause$LT$hir_ty..interner..Interner$GT$$GT$$GT$$GT$$GT$17hcb838490fb2ae267E.exit"
  %134 = getelementptr inbounds nuw i8, ptr %46, i64 40
  call void @llvm.experimental.noalias.scope.decl(metadata !1930)
  %135 = icmp eq i64 %127, 0
  br i1 %135, label %136, label %137

136:                                              ; preds = %133
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !1933
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %59, i64 32, i1 false), !noalias !1935
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %59, ptr noundef nonnull align 8 dereferenceable(32) @anon.369efbb440f5eaf69a0749900db74264.51, i64 32, i1 false), !noalias !1935
  invoke void @_ZN9hashbrown3raw5inner13RawTableInner16drop_inner_table17h8c432699bb8edc4dE(ptr noalias noundef nonnull align 8 dereferenceable(32) %2, ptr noalias noundef nonnull readonly align 1 %134, i64 noundef 8, i64 noundef 16)
          to label %.noexc8 unwind label %.loopexit.split-lp

.noexc8:                                          ; preds = %136
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !1933
  br label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17hb87da736c1c4787fE.exit"

137:                                              ; preds = %133
  %138 = icmp ult i64 %127, 8
  br i1 %138, label %142, label %139

139:                                              ; preds = %137
  %140 = shl i64 %127, 3
  %141 = icmp ult i64 %127, 2305843009213693952
  br i1 %141, label %144, label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17hb87da736c1c4787fE.exit"

142:                                              ; preds = %137
  %143 = and i64 %127, 4
  %..i.i = add nuw nsw i64 %143, 4
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
  %153 = load i64, ptr %62, align 8, !alias.scope !1930, !noalias !1935, !noundef !9
  %154 = add i64 %153, 1
  %155 = icmp ult i64 %.sroa.4.0.i.ph.i, %154
  br i1 %155, label %156, label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17hb87da736c1c4787fE.exit"

156:                                              ; preds = %152
  %157 = invoke { i64, i64 } @"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$6resize17h6743138ed81002f9E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %59, i64 noundef %127, ptr noalias noundef nonnull readonly align 1 %134, i1 noundef zeroext true)
          to label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17hb87da736c1c4787fE.exit" unwind label %.loopexit.split-lp

"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17hb87da736c1c4787fE.exit": ; preds = %156, %152, %139, %.noexc8, %"_ZN4core3ptr168drop_in_place$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$alloc..vec..Vec$LT$chalk_ir..ProgramClause$LT$hir_ty..interner..Interner$GT$$GT$$GT$$GT$$GT$17hcb838490fb2ae267E.exit"
  %158 = cmpxchg ptr %46, i64 -4, i64 0 release monotonic, align 8
  %159 = extractvalue { i64, i1 } %158, 1
  br i1 %159, label %"_ZN4core3ptr374drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$alloc..vec..Vec$LT$chalk_ir..ProgramClause$LT$hir_ty..interner..Interner$GT$$GT$$GT$$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h18bbb1b1977a8e30E.exit6", label %"_ZN4core3ptr374drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$alloc..vec..Vec$LT$chalk_ir..ProgramClause$LT$hir_ty..interner..Interner$GT$$GT$$GT$$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h18bbb1b1977a8e30E.exit6.sink.split"

"_ZN4core3ptr374drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$alloc..vec..Vec$LT$chalk_ir..ProgramClause$LT$hir_ty..interner..Interner$GT$$GT$$GT$$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h18bbb1b1977a8e30E.exit6.sink.split": ; preds = %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17hb87da736c1c4787fE.exit", %90
  call void @_ZN7dashmap4lock9RawRwLock21unlock_exclusive_slow17h0a7c448c34bf61a1E(ptr noundef nonnull align 8 %46)
  br label %"_ZN4core3ptr374drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$alloc..vec..Vec$LT$chalk_ir..ProgramClause$LT$hir_ty..interner..Interner$GT$$GT$$GT$$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h18bbb1b1977a8e30E.exit6"

"_ZN4core3ptr374drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$alloc..vec..Vec$LT$chalk_ir..ProgramClause$LT$hir_ty..interner..Interner$GT$$GT$$GT$$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h18bbb1b1977a8e30E.exit6": ; preds = %"_ZN4core3ptr374drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..map..HashMap$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$alloc..vec..Vec$LT$chalk_ir..ProgramClause$LT$hir_ty..interner..Interner$GT$$GT$$GT$$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17h18bbb1b1977a8e30E.exit6.sink.split", %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17hb87da736c1c4787fE.exit", %90
  ret void

160:                                              ; preds = %"_ZN9hashbrown3map39RawEntryBuilderMut$LT$K$C$V$C$S$C$A$GT$6search17h7cdc475e5cc17748E.exit"
  unreachable

161:                                              ; preds = %54
  %162 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #22
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
  %7 = getelementptr inbounds [8 x i8], ptr %0, i64 %.sroa.01.0
  %8 = getelementptr inbounds [8 x i8], ptr %2, i64 %.sroa.01.0
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1936)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1939)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1941)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1944)
  %9 = load ptr, ptr %7, align 8, !alias.scope !1946, !noalias !1947, !nonnull !9, !noundef !9
  %10 = load ptr, ptr %8, align 8, !alias.scope !1947, !noalias !1946, !nonnull !9, !noundef !9
  %.not8 = icmp eq ptr %9, %10
  br i1 %.not8, label %.preheader.split, label %.thread
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

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
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
declare i16 @llvm.ctlz.i16(i16, i1 immarg) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.cttz.i16(i16, i1 immarg) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #16

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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #18

; Function Attrs: nocallback nofree nounwind nonlazybind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #18

attributes #0 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { nofree norecurse nosync nounwind nonlazybind memory(argmem: read, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #15 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nocallback nofree nounwind nonlazybind willreturn memory(argmem: read) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #21 = { noreturn }
attributes #22 = { cold noreturn nounwind }

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
!422 = !{!423, !418}
!423 = distinct !{!423, !424, !"_ZN8smol_str4Repr6as_str17h6612cd4653de1669E: argument 0"}
!424 = distinct !{!424, !"_ZN8smol_str4Repr6as_str17h6612cd4653de1669E"}
!425 = !{!426, !428, !430, !432}
!426 = distinct !{!426, !427, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h7f4f41e92fcd7b5eE: argument 1"}
!427 = distinct !{!427, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h7f4f41e92fcd7b5eE"}
!428 = distinct !{!428, !429, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write28_$u7b$$u7b$closure$u7d$$u7d$17hca430eb1b8ca9cbcE: argument 0"}
!429 = distinct !{!429, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write28_$u7b$$u7b$closure$u7d$$u7d$17hca430eb1b8ca9cbcE"}
!430 = distinct !{!430, !431, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17hdaf3c64ce7294b9eE: argument 1"}
!431 = distinct !{!431, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17hdaf3c64ce7294b9eE"}
!432 = distinct !{!432, !433, !"_ZN4core4hash6Hasher9write_str17h2fa84d2c908ea84eE: argument 1"}
!433 = distinct !{!433, !"_ZN4core4hash6Hasher9write_str17h2fa84d2c908ea84eE"}
!434 = !{!435, !436, !437, !421}
!435 = distinct !{!435, !427, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h7f4f41e92fcd7b5eE: argument 0"}
!436 = distinct !{!436, !431, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17hdaf3c64ce7294b9eE: argument 0"}
!437 = distinct !{!437, !433, !"_ZN4core4hash6Hasher9write_str17h2fa84d2c908ea84eE: argument 0"}
!438 = !{!439, !430, !432}
!439 = distinct !{!439, !440, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17heefd85a357e8329fE: argument 0"}
!440 = distinct !{!440, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17heefd85a357e8329fE"}
!441 = !{!436, !437, !421}
!442 = !{!443, !430, !432}
!443 = distinct !{!443, !444, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h1b94d9b7753bc267E: argument 0"}
!444 = distinct !{!444, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h1b94d9b7753bc267E"}
!445 = !{!430, !432}
!446 = !{!447, !449}
!447 = distinct !{!447, !448, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h71eb3a59f27f79bbE.llvm.9408280439323198657: argument 0"}
!448 = distinct !{!448, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h71eb3a59f27f79bbE.llvm.9408280439323198657"}
!449 = distinct !{!449, !450, !"_ZN4core4hash6Hasher11write_isize17hdc5506512f6f48efE: argument 0"}
!450 = distinct !{!450, !"_ZN4core4hash6Hasher11write_isize17hdc5506512f6f48efE"}
!451 = !{!452, !454}
!452 = distinct !{!452, !453, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h71eb3a59f27f79bbE.llvm.9408280439323198657: argument 0"}
!453 = distinct !{!453, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h71eb3a59f27f79bbE.llvm.9408280439323198657"}
!454 = distinct !{!454, !455, !"_ZN62_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h65c04c9f6339f913E: argument 1"}
!455 = distinct !{!455, !"_ZN62_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h65c04c9f6339f913E"}
!456 = !{!457}
!457 = distinct !{!457, !455, !"_ZN62_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h65c04c9f6339f913E: argument 0"}
!458 = !{!459}
!459 = distinct !{!459, !460, !"_ZN6intern17Interned$LT$T$GT$6select17h7ad5df9d089028e5E: argument 0"}
!460 = distinct !{!460, !"_ZN6intern17Interned$LT$T$GT$6select17h7ad5df9d089028e5E"}
!461 = !{!462}
!462 = distinct !{!462, !463, !"_ZN79_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hc7396249436a5670E: argument 0"}
!463 = distinct !{!463, !"_ZN79_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hc7396249436a5670E"}
!464 = !{!465}
!465 = distinct !{!465, !463, !"_ZN79_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hc7396249436a5670E: argument 1"}
!466 = !{!467}
!467 = distinct !{!467, !468, !"_ZN65_$LT$chalk_ir..ConstData$LT$I$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hd3183dfa5b9524bdE: argument 0"}
!468 = distinct !{!468, !"_ZN65_$LT$chalk_ir..ConstData$LT$I$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hd3183dfa5b9524bdE"}
!469 = !{!470}
!470 = distinct !{!470, !468, !"_ZN65_$LT$chalk_ir..ConstData$LT$I$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hd3183dfa5b9524bdE: argument 1"}
!471 = !{!472, !467, !462, !459}
!472 = distinct !{!472, !473, !"_ZN62_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h028dde4c6d1533c1E: argument 0"}
!473 = distinct !{!473, !"_ZN62_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h028dde4c6d1533c1E"}
!474 = !{!475, !470, !465}
!475 = distinct !{!475, !473, !"_ZN62_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h028dde4c6d1533c1E: argument 1"}
!476 = !{!477}
!477 = distinct !{!477, !478, !"_ZN66_$LT$chalk_ir..ConstValue$LT$I$GT$$u20$as$u20$core..hash..Hash$GT$4hash17heeef065a66c31b05E: argument 0"}
!478 = distinct !{!478, !"_ZN66_$LT$chalk_ir..ConstValue$LT$I$GT$$u20$as$u20$core..hash..Hash$GT$4hash17heeef065a66c31b05E"}
!479 = !{!480}
!480 = distinct !{!480, !478, !"_ZN66_$LT$chalk_ir..ConstValue$LT$I$GT$$u20$as$u20$core..hash..Hash$GT$4hash17heeef065a66c31b05E: argument 1"}
!481 = !{i64 0, i64 8}
!482 = !{!477, !467, !462, !459}
!483 = !{!480, !470, !465}
!484 = !{!485}
!485 = distinct !{!485, !486, !"_ZN56_$LT$hir_ty..ConstScalar$u20$as$u20$core..hash..Hash$GT$4hash17ha6b953b92f60f3b0E: argument 0"}
!486 = distinct !{!486, !"_ZN56_$LT$hir_ty..ConstScalar$u20$as$u20$core..hash..Hash$GT$4hash17ha6b953b92f60f3b0E"}
!487 = !{!488}
!488 = distinct !{!488, !486, !"_ZN56_$LT$hir_ty..ConstScalar$u20$as$u20$core..hash..Hash$GT$4hash17ha6b953b92f60f3b0E: argument 1"}
!489 = !{!485, !477, !467, !462, !459}
!490 = !{!488, !480, !470, !465}
!491 = !{!492, !494, !488, !480, !470, !465}
!492 = distinct !{!492, !493, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h71eb3a59f27f79bbE.llvm.4309087787269155690: argument 0"}
!493 = distinct !{!493, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h71eb3a59f27f79bbE.llvm.4309087787269155690"}
!494 = distinct !{!494, !495, !"_ZN4core4hash6Hasher19write_length_prefix17h8656aab8af9c8b5aE.llvm.4309087787269155690: argument 0"}
!495 = distinct !{!495, !"_ZN4core4hash6Hasher19write_length_prefix17h8656aab8af9c8b5aE.llvm.4309087787269155690"}
!496 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!497 = !{!498}
!498 = distinct !{!498, !499, !"_ZN8triomphe3arc12Arc$LT$T$GT$5count17hc3b740c9e2f91cd4E: argument 0"}
!499 = distinct !{!499, !"_ZN8triomphe3arc12Arc$LT$T$GT$5count17hc3b740c9e2f91cd4E"}
!500 = !{!501}
!501 = distinct !{!501, !502, !"_ZN9hashbrown3map39RawEntryBuilderMut$LT$K$C$V$C$S$C$A$GT$6search17h8773822f16bd4e97E: argument 1"}
!502 = distinct !{!502, !"_ZN9hashbrown3map39RawEntryBuilderMut$LT$K$C$V$C$S$C$A$GT$6search17h8773822f16bd4e97E"}
!503 = !{!504}
!504 = distinct !{!504, !505, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find17hdee39336cce7e9f6E: argument 0"}
!505 = distinct !{!505, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find17hdee39336cce7e9f6E"}
!506 = !{!507}
!507 = distinct !{!507, !508, !"_ZN9hashbrown3raw5inner13RawTableInner10find_inner17h510f09d8e9b661d6E: argument 0"}
!508 = distinct !{!508, !"_ZN9hashbrown3raw5inner13RawTableInner10find_inner17h510f09d8e9b661d6E"}
!509 = !{!507, !504, !501}
!510 = !{!511, !512, !513, !514}
!511 = distinct !{!511, !508, !"_ZN9hashbrown3raw5inner13RawTableInner10find_inner17h510f09d8e9b661d6E: argument 1"}
!512 = distinct !{!512, !505, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find17hdee39336cce7e9f6E: argument 1"}
!513 = distinct !{!513, !502, !"_ZN9hashbrown3map39RawEntryBuilderMut$LT$K$C$V$C$S$C$A$GT$6search17h8773822f16bd4e97E: argument 0"}
!514 = distinct !{!514, !502, !"_ZN9hashbrown3map39RawEntryBuilderMut$LT$K$C$V$C$S$C$A$GT$6search17h8773822f16bd4e97E: argument 2"}
!515 = !{!516, !507, !511, !504, !512, !513, !501, !514}
!516 = distinct !{!516, !517, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!517 = distinct !{!517, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!518 = !{!519, !521}
!519 = distinct !{!519, !520, !"_ZN68_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h2b86b23f9031fce9E.llvm.15174346656936477453: argument 1"}
!520 = distinct !{!520, !"_ZN68_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h2b86b23f9031fce9E.llvm.15174346656936477453"}
!521 = distinct !{!521, !522, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h25541ab4eff73ab5E: argument 1"}
!522 = distinct !{!522, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h25541ab4eff73ab5E"}
!523 = !{!524, !525, !526, !507, !511, !504, !512, !513, !501, !514}
!524 = distinct !{!524, !520, !"_ZN68_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h2b86b23f9031fce9E.llvm.15174346656936477453: argument 0"}
!525 = distinct !{!525, !522, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h25541ab4eff73ab5E: argument 0"}
!526 = distinct !{!526, !527, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hdf90618dd171a836E: argument 0"}
!527 = distinct !{!527, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hdf90618dd171a836E"}
!528 = !{!529}
!529 = distinct !{!529, !530, !"_ZN83_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0e76b5dc8616ba5bE.llvm.15174346656936477453: argument 0"}
!530 = distinct !{!530, !"_ZN83_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0e76b5dc8616ba5bE.llvm.15174346656936477453"}
!531 = !{!507, !511}
!532 = !{!533}
!533 = distinct !{!533, !530, !"_ZN83_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0e76b5dc8616ba5bE.llvm.15174346656936477453: argument 1"}
!534 = !{!535}
!535 = distinct !{!535, !536, !"_ZN69_$LT$chalk_ir..ConstData$LT$I$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hf776e6c14cf6a436E.llvm.15174346656936477453: argument 0"}
!536 = distinct !{!536, !"_ZN69_$LT$chalk_ir..ConstData$LT$I$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hf776e6c14cf6a436E.llvm.15174346656936477453"}
!537 = !{!538}
!538 = distinct !{!538, !536, !"_ZN69_$LT$chalk_ir..ConstData$LT$I$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hf776e6c14cf6a436E.llvm.15174346656936477453: argument 1"}
!539 = !{!540}
!540 = distinct !{!540, !541, !"_ZN66_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h4eb0446e54bcde4aE.llvm.15174346656936477453: argument 0"}
!541 = distinct !{!541, !"_ZN66_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h4eb0446e54bcde4aE.llvm.15174346656936477453"}
!542 = !{!543}
!543 = distinct !{!543, !541, !"_ZN66_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h4eb0446e54bcde4aE.llvm.15174346656936477453: argument 1"}
!544 = !{!540, !535, !529}
!545 = !{!543, !538, !533, !546, !548, !549, !551, !526, !507, !511, !504, !512, !513, !501, !514}
!546 = distinct !{!546, !547, !"_ZN68_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h2b86b23f9031fce9E.llvm.15174346656936477453: argument 0"}
!547 = distinct !{!547, !"_ZN68_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h2b86b23f9031fce9E.llvm.15174346656936477453"}
!548 = distinct !{!548, !547, !"_ZN68_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h2b86b23f9031fce9E.llvm.15174346656936477453: argument 1"}
!549 = distinct !{!549, !550, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h25541ab4eff73ab5E: argument 0"}
!550 = distinct !{!550, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h25541ab4eff73ab5E"}
!551 = distinct !{!551, !550, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h25541ab4eff73ab5E: argument 1"}
!552 = !{!543, !538, !533}
!553 = !{!540, !535, !529, !546, !548, !549, !551, !526, !507, !511, !504, !512, !513, !501, !514}
!554 = !{!555}
!555 = distinct !{!555, !556, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$6remove17hbab38ec1d7938989E: argument 0"}
!556 = distinct !{!556, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$6remove17hbab38ec1d7938989E"}
!557 = !{!558}
!558 = distinct !{!558, !559, !"_ZN9hashbrown3raw5inner13RawTableInner5erase17h61b7ba8dba1432efE: argument 0"}
!559 = distinct !{!559, !"_ZN9hashbrown3raw5inner13RawTableInner5erase17h61b7ba8dba1432efE"}
!560 = !{!558, !555}
!561 = !{!562, !558, !555}
!562 = distinct !{!562, !563, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!563 = distinct !{!563, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!564 = !{!565, !558, !555}
!565 = distinct !{!565, !566, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!566 = distinct !{!566, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!567 = !{!568}
!568 = distinct !{!568, !569, !"_ZN4core3ptr141drop_in_place$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$chalk_ir..ConstData$LT$hir_ty..interner..Interner$GT$$GT$$GT$$GT$17h1ed76b1e75e737edE: argument 0"}
!569 = distinct !{!569, !"_ZN4core3ptr141drop_in_place$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$chalk_ir..ConstData$LT$hir_ty..interner..Interner$GT$$GT$$GT$$GT$17h1ed76b1e75e737edE"}
!570 = !{!571}
!571 = distinct !{!571, !572, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9e9828df7933405bE: argument 0"}
!572 = distinct !{!572, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9e9828df7933405bE"}
!573 = !{!571, !568}
!574 = !{!575}
!575 = distinct !{!575, !576, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17h0c8b047e52601637E: argument 0"}
!576 = distinct !{!576, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17h0c8b047e52601637E"}
!577 = !{!575, !578}
!578 = distinct !{!578, !576, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17h0c8b047e52601637E: argument 1"}
!579 = !{!578}
!580 = !{!581}
!581 = distinct !{!581, !582, !"_ZN6intern17Interned$LT$T$GT$6select17h0db3453b2cad3c0dE: argument 0"}
!582 = distinct !{!582, !"_ZN6intern17Interned$LT$T$GT$6select17h0db3453b2cad3c0dE"}
!583 = !{i32 0, i32 7}
!584 = !{!585, !587, !581}
!585 = distinct !{!585, !586, !"_ZN68_$LT$chalk_ir..LifetimeData$LT$I$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h02dd982d240286f9E: argument 0"}
!586 = distinct !{!586, !"_ZN68_$LT$chalk_ir..LifetimeData$LT$I$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h02dd982d240286f9E"}
!587 = distinct !{!587, !588, !"_ZN79_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h99b4a08ffc975a53E: argument 0"}
!588 = distinct !{!588, !"_ZN79_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h99b4a08ffc975a53E"}
!589 = !{!590, !591}
!590 = distinct !{!590, !586, !"_ZN68_$LT$chalk_ir..LifetimeData$LT$I$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h02dd982d240286f9E: argument 1"}
!591 = distinct !{!591, !588, !"_ZN79_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h99b4a08ffc975a53E: argument 1"}
!592 = !{!593}
!593 = distinct !{!593, !594, !"_ZN8triomphe3arc12Arc$LT$T$GT$5count17h585c86448f6509acE: argument 0"}
!594 = distinct !{!594, !"_ZN8triomphe3arc12Arc$LT$T$GT$5count17h585c86448f6509acE"}
!595 = !{!596}
!596 = distinct !{!596, !597, !"_ZN9hashbrown3map39RawEntryBuilderMut$LT$K$C$V$C$S$C$A$GT$6search17h9003d8b58f6e8eafE: argument 1"}
!597 = distinct !{!597, !"_ZN9hashbrown3map39RawEntryBuilderMut$LT$K$C$V$C$S$C$A$GT$6search17h9003d8b58f6e8eafE"}
!598 = !{!599}
!599 = distinct !{!599, !600, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find17h18be7c92f124c328E: argument 0"}
!600 = distinct !{!600, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find17h18be7c92f124c328E"}
!601 = !{!602}
!602 = distinct !{!602, !603, !"_ZN9hashbrown3raw5inner13RawTableInner10find_inner17h510f09d8e9b661d6E: argument 0"}
!603 = distinct !{!603, !"_ZN9hashbrown3raw5inner13RawTableInner10find_inner17h510f09d8e9b661d6E"}
!604 = !{!602, !599, !596}
!605 = !{!606, !607, !608, !609}
!606 = distinct !{!606, !603, !"_ZN9hashbrown3raw5inner13RawTableInner10find_inner17h510f09d8e9b661d6E: argument 1"}
!607 = distinct !{!607, !600, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find17h18be7c92f124c328E: argument 1"}
!608 = distinct !{!608, !597, !"_ZN9hashbrown3map39RawEntryBuilderMut$LT$K$C$V$C$S$C$A$GT$6search17h9003d8b58f6e8eafE: argument 0"}
!609 = distinct !{!609, !597, !"_ZN9hashbrown3map39RawEntryBuilderMut$LT$K$C$V$C$S$C$A$GT$6search17h9003d8b58f6e8eafE: argument 2"}
!610 = !{!611, !602, !606, !599, !607, !608, !596, !609}
!611 = distinct !{!611, !612, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!612 = distinct !{!612, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!613 = !{!614, !616}
!614 = distinct !{!614, !615, !"_ZN68_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h594fd27c1e04ce4eE.llvm.15174346656936477453: argument 1"}
!615 = distinct !{!615, !"_ZN68_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h594fd27c1e04ce4eE.llvm.15174346656936477453"}
!616 = distinct !{!616, !617, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h6b36377389dce264E: argument 1"}
!617 = distinct !{!617, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h6b36377389dce264E"}
!618 = !{!619, !620, !621, !602, !606, !599, !607, !608, !596, !609}
!619 = distinct !{!619, !615, !"_ZN68_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h594fd27c1e04ce4eE.llvm.15174346656936477453: argument 0"}
!620 = distinct !{!620, !617, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h6b36377389dce264E: argument 0"}
!621 = distinct !{!621, !622, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hbc565391f8a662c5E: argument 0"}
!622 = distinct !{!622, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hbc565391f8a662c5E"}
!623 = !{!624}
!624 = distinct !{!624, !625, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$6remove17h8571bcf8e7997552E: argument 0"}
!625 = distinct !{!625, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$6remove17h8571bcf8e7997552E"}
!626 = !{!627}
!627 = distinct !{!627, !628, !"_ZN9hashbrown3raw5inner13RawTableInner5erase17h61b7ba8dba1432efE: argument 0"}
!628 = distinct !{!628, !"_ZN9hashbrown3raw5inner13RawTableInner5erase17h61b7ba8dba1432efE"}
!629 = !{!627, !624}
!630 = !{!631, !627, !624}
!631 = distinct !{!631, !632, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!632 = distinct !{!632, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!633 = !{!634, !627, !624}
!634 = distinct !{!634, !635, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!635 = distinct !{!635, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!636 = !{!637}
!637 = distinct !{!637, !638, !"_ZN4core3ptr144drop_in_place$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$chalk_ir..LifetimeData$LT$hir_ty..interner..Interner$GT$$GT$$GT$$GT$17hf2fbfab7b1dd1a1eE: argument 0"}
!638 = distinct !{!638, !"_ZN4core3ptr144drop_in_place$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$chalk_ir..LifetimeData$LT$hir_ty..interner..Interner$GT$$GT$$GT$$GT$17hf2fbfab7b1dd1a1eE"}
!639 = !{!640}
!640 = distinct !{!640, !641, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hff2322429577b7f8E: argument 0"}
!641 = distinct !{!641, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hff2322429577b7f8E"}
!642 = !{!640, !637}
!643 = !{!644}
!644 = distinct !{!644, !645, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17hc9bd0327c586b76aE: argument 0"}
!645 = distinct !{!645, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17hc9bd0327c586b76aE"}
!646 = !{!644, !647}
!647 = distinct !{!647, !645, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17hc9bd0327c586b76aE: argument 1"}
!648 = !{!647}
!649 = !{!650}
!650 = distinct !{!650, !651, !"_ZN6intern17Interned$LT$T$GT$6select17h385dd1f328595845E: argument 0"}
!651 = distinct !{!651, !"_ZN6intern17Interned$LT$T$GT$6select17h385dd1f328595845E"}
!652 = !{!653}
!653 = distinct !{!653, !654, !"_ZN70_$LT$hir_def..hir..type_ref..TypeBound$u20$as$u20$core..hash..Hash$GT$4hash17h273817668dd23865E: argument 0"}
!654 = distinct !{!654, !"_ZN70_$LT$hir_def..hir..type_ref..TypeBound$u20$as$u20$core..hash..Hash$GT$4hash17h273817668dd23865E"}
!655 = !{!656}
!656 = distinct !{!656, !654, !"_ZN70_$LT$hir_def..hir..type_ref..TypeBound$u20$as$u20$core..hash..Hash$GT$4hash17h273817668dd23865E: argument 1"}
!657 = !{i64 0, i64 6}
!658 = !{!653, !650}
!659 = !{!660, !662, !656}
!660 = distinct !{!660, !661, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h71eb3a59f27f79bbE.llvm.9408280439323198657: argument 0"}
!661 = distinct !{!661, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h71eb3a59f27f79bbE.llvm.9408280439323198657"}
!662 = distinct !{!662, !663, !"_ZN4core4hash6Hasher11write_isize17hdc5506512f6f48efE: argument 0"}
!663 = distinct !{!663, !"_ZN4core4hash6Hasher11write_isize17hdc5506512f6f48efE"}
!664 = !{!665, !667, !656}
!665 = distinct !{!665, !666, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h71eb3a59f27f79bbE.llvm.9408280439323198657: argument 0"}
!666 = distinct !{!666, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h71eb3a59f27f79bbE.llvm.9408280439323198657"}
!667 = distinct !{!667, !668, !"_ZN4core4hash6Hasher11write_isize17hdc5506512f6f48efE: argument 0"}
!668 = distinct !{!668, !"_ZN4core4hash6Hasher11write_isize17hdc5506512f6f48efE"}
!669 = !{!670, !672, !656}
!670 = distinct !{!670, !671, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h71eb3a59f27f79bbE.llvm.9408280439323198657: argument 0"}
!671 = distinct !{!671, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h71eb3a59f27f79bbE.llvm.9408280439323198657"}
!672 = distinct !{!672, !673, !"_ZN4core4hash6Hasher19write_length_prefix17h8656aab8af9c8b5aE: argument 0"}
!673 = distinct !{!673, !"_ZN4core4hash6Hasher19write_length_prefix17h8656aab8af9c8b5aE"}
!674 = !{!675}
!675 = distinct !{!675, !676, !"_ZN4core4hash4Hash10hash_slice17h1fe7ab736ec2e69aE: argument 0"}
!676 = distinct !{!676, !"_ZN4core4hash4Hash10hash_slice17h1fe7ab736ec2e69aE"}
!677 = !{!678}
!678 = distinct !{!678, !676, !"_ZN4core4hash4Hash10hash_slice17h1fe7ab736ec2e69aE: argument 1"}
!679 = !{!680}
!680 = distinct !{!680, !681, !"_ZN59_$LT$hir_expand..name..Name$u20$as$u20$core..hash..Hash$GT$4hash17h59dc2107f8645a8cE.llvm.4613852783100018038: argument 0"}
!681 = distinct !{!681, !"_ZN59_$LT$hir_expand..name..Name$u20$as$u20$core..hash..Hash$GT$4hash17h59dc2107f8645a8cE.llvm.4613852783100018038"}
!682 = !{!683}
!683 = distinct !{!683, !681, !"_ZN59_$LT$hir_expand..name..Name$u20$as$u20$core..hash..Hash$GT$4hash17h59dc2107f8645a8cE.llvm.4613852783100018038: argument 1"}
!684 = !{!685}
!685 = distinct !{!685, !686, !"_ZN59_$LT$hir_expand..name..Repr$u20$as$u20$core..hash..Hash$GT$4hash17h428f1e113237a3ecE.llvm.4613852783100018038: argument 0"}
!686 = distinct !{!686, !"_ZN59_$LT$hir_expand..name..Repr$u20$as$u20$core..hash..Hash$GT$4hash17h428f1e113237a3ecE.llvm.4613852783100018038"}
!687 = !{!688}
!688 = distinct !{!688, !686, !"_ZN59_$LT$hir_expand..name..Repr$u20$as$u20$core..hash..Hash$GT$4hash17h428f1e113237a3ecE.llvm.4613852783100018038: argument 1"}
!689 = !{!685, !680, !675}
!690 = !{!688, !683, !678, !653, !650}
!691 = !{!692, !694, !688, !683, !678, !656}
!692 = distinct !{!692, !693, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h71eb3a59f27f79bbE.llvm.4613852783100018038: argument 0"}
!693 = distinct !{!693, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h71eb3a59f27f79bbE.llvm.4613852783100018038"}
!694 = distinct !{!694, !695, !"_ZN4core4hash6Hasher11write_isize17hdc5506512f6f48efE.llvm.4613852783100018038: argument 0"}
!695 = distinct !{!695, !"_ZN4core4hash6Hasher11write_isize17hdc5506512f6f48efE.llvm.4613852783100018038"}
!696 = !{!685, !680, !675, !653, !650}
!697 = !{!688, !683, !653, !650}
!698 = !{!699, !701, !688, !683, !678, !656}
!699 = distinct !{!699, !700, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h4381c1719aac2004E.llvm.4613852783100018038: argument 0"}
!700 = distinct !{!700, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h4381c1719aac2004E.llvm.4613852783100018038"}
!701 = distinct !{!701, !702, !"_ZN4core4hash6Hasher9write_str17h2fa84d2c908ea84eE.llvm.4613852783100018038: argument 0"}
!702 = distinct !{!702, !"_ZN4core4hash6Hasher9write_str17h2fa84d2c908ea84eE.llvm.4613852783100018038"}
!703 = !{!704, !685, !680, !675, !653, !650}
!704 = distinct !{!704, !702, !"_ZN4core4hash6Hasher9write_str17h2fa84d2c908ea84eE.llvm.4613852783100018038: argument 1"}
!705 = !{!688, !683, !678, !656}
!706 = !{!707, !653, !650}
!707 = distinct !{!707, !708, !"_ZN59_$LT$hir_expand..name..Repr$u20$as$u20$core..hash..Hash$GT$4hash17h428f1e113237a3ecE: argument 0"}
!708 = distinct !{!708, !"_ZN59_$LT$hir_expand..name..Repr$u20$as$u20$core..hash..Hash$GT$4hash17h428f1e113237a3ecE"}
!709 = !{!710, !656}
!710 = distinct !{!710, !708, !"_ZN59_$LT$hir_expand..name..Repr$u20$as$u20$core..hash..Hash$GT$4hash17h428f1e113237a3ecE: argument 1"}
!711 = !{!712, !707, !653, !650}
!712 = distinct !{!712, !713, !"_ZN8smol_str4Repr6as_str17h6612cd4653de1669E: argument 0"}
!713 = distinct !{!713, !"_ZN8smol_str4Repr6as_str17h6612cd4653de1669E"}
!714 = !{!715, !717, !719, !721}
!715 = distinct !{!715, !716, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h7f4f41e92fcd7b5eE: argument 1"}
!716 = distinct !{!716, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h7f4f41e92fcd7b5eE"}
!717 = distinct !{!717, !718, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write28_$u7b$$u7b$closure$u7d$$u7d$17hca430eb1b8ca9cbcE: argument 0"}
!718 = distinct !{!718, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write28_$u7b$$u7b$closure$u7d$$u7d$17hca430eb1b8ca9cbcE"}
!719 = distinct !{!719, !720, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17hdaf3c64ce7294b9eE: argument 1"}
!720 = distinct !{!720, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17hdaf3c64ce7294b9eE"}
!721 = distinct !{!721, !722, !"_ZN4core4hash6Hasher9write_str17h2fa84d2c908ea84eE: argument 1"}
!722 = distinct !{!722, !"_ZN4core4hash6Hasher9write_str17h2fa84d2c908ea84eE"}
!723 = !{!724, !725, !726, !710, !656}
!724 = distinct !{!724, !716, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h7f4f41e92fcd7b5eE: argument 0"}
!725 = distinct !{!725, !720, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17hdaf3c64ce7294b9eE: argument 0"}
!726 = distinct !{!726, !722, !"_ZN4core4hash6Hasher9write_str17h2fa84d2c908ea84eE: argument 0"}
!727 = !{!728, !719, !721}
!728 = distinct !{!728, !729, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17heefd85a357e8329fE: argument 0"}
!729 = distinct !{!729, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17heefd85a357e8329fE"}
!730 = !{!725, !726, !710, !656}
!731 = !{!732, !719, !721}
!732 = distinct !{!732, !733, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h1b94d9b7753bc267E: argument 0"}
!733 = distinct !{!733, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h1b94d9b7753bc267E"}
!734 = !{!719, !721}
!735 = !{!736}
!736 = distinct !{!736, !737, !"_ZN8triomphe3arc12Arc$LT$T$GT$5count17h815f7a16b122cf23E: argument 0"}
!737 = distinct !{!737, !"_ZN8triomphe3arc12Arc$LT$T$GT$5count17h815f7a16b122cf23E"}
!738 = !{!739}
!739 = distinct !{!739, !740, !"_ZN9hashbrown3map39RawEntryBuilderMut$LT$K$C$V$C$S$C$A$GT$6search17h395d76bc0cbbc475E: argument 1"}
!740 = distinct !{!740, !"_ZN9hashbrown3map39RawEntryBuilderMut$LT$K$C$V$C$S$C$A$GT$6search17h395d76bc0cbbc475E"}
!741 = !{!742}
!742 = distinct !{!742, !743, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find17hb00f85352d573067E: argument 0"}
!743 = distinct !{!743, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find17hb00f85352d573067E"}
!744 = !{!745}
!745 = distinct !{!745, !746, !"_ZN9hashbrown3raw5inner13RawTableInner10find_inner17h510f09d8e9b661d6E: argument 0"}
!746 = distinct !{!746, !"_ZN9hashbrown3raw5inner13RawTableInner10find_inner17h510f09d8e9b661d6E"}
!747 = !{!745, !742, !739}
!748 = !{!749, !750, !751, !752}
!749 = distinct !{!749, !746, !"_ZN9hashbrown3raw5inner13RawTableInner10find_inner17h510f09d8e9b661d6E: argument 1"}
!750 = distinct !{!750, !743, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find17hb00f85352d573067E: argument 1"}
!751 = distinct !{!751, !740, !"_ZN9hashbrown3map39RawEntryBuilderMut$LT$K$C$V$C$S$C$A$GT$6search17h395d76bc0cbbc475E: argument 0"}
!752 = distinct !{!752, !740, !"_ZN9hashbrown3map39RawEntryBuilderMut$LT$K$C$V$C$S$C$A$GT$6search17h395d76bc0cbbc475E: argument 2"}
!753 = !{!754, !745, !749, !742, !750, !751, !739, !752}
!754 = distinct !{!754, !755, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!755 = distinct !{!755, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!756 = !{!757, !759}
!757 = distinct !{!757, !758, !"_ZN68_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h41a5c5f92e93d77aE.llvm.15174346656936477453: argument 1"}
!758 = distinct !{!758, !"_ZN68_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h41a5c5f92e93d77aE.llvm.15174346656936477453"}
!759 = distinct !{!759, !760, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h25d16fd4ca3772d4E: argument 1"}
!760 = distinct !{!760, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h25d16fd4ca3772d4E"}
!761 = !{!762, !763, !764, !745, !749, !742, !750, !751, !739, !752}
!762 = distinct !{!762, !758, !"_ZN68_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h41a5c5f92e93d77aE.llvm.15174346656936477453: argument 0"}
!763 = distinct !{!763, !760, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h25d16fd4ca3772d4E: argument 0"}
!764 = distinct !{!764, !765, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17ha14d24bc342a5f96E: argument 0"}
!765 = distinct !{!765, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17ha14d24bc342a5f96E"}
!766 = !{!767}
!767 = distinct !{!767, !768, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$6remove17hfc44ec218a1bbbc0E: argument 0"}
!768 = distinct !{!768, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$6remove17hfc44ec218a1bbbc0E"}
!769 = !{!770}
!770 = distinct !{!770, !771, !"_ZN9hashbrown3raw5inner13RawTableInner5erase17h61b7ba8dba1432efE: argument 0"}
!771 = distinct !{!771, !"_ZN9hashbrown3raw5inner13RawTableInner5erase17h61b7ba8dba1432efE"}
!772 = !{!770, !767}
!773 = !{!774, !770, !767}
!774 = distinct !{!774, !775, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!775 = distinct !{!775, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!776 = !{!777, !770, !767}
!777 = distinct !{!777, !778, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!778 = distinct !{!778, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!779 = !{!780}
!780 = distinct !{!780, !781, !"_ZN4core3ptr80drop_in_place$LT$triomphe..arc..Arc$LT$hir_def..hir..type_ref..TypeBound$GT$$GT$17h1e184819848fe3c9E: argument 0"}
!781 = distinct !{!781, !"_ZN4core3ptr80drop_in_place$LT$triomphe..arc..Arc$LT$hir_def..hir..type_ref..TypeBound$GT$$GT$17h1e184819848fe3c9E"}
!782 = !{!783}
!783 = distinct !{!783, !784, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h555766892468cab5E: argument 0"}
!784 = distinct !{!784, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h555766892468cab5E"}
!785 = !{!783, !780}
!786 = !{!787}
!787 = distinct !{!787, !788, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17hc0f1a769bf939ca4E: argument 0"}
!788 = distinct !{!788, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17hc0f1a769bf939ca4E"}
!789 = !{!787, !790}
!790 = distinct !{!790, !788, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17hc0f1a769bf939ca4E: argument 1"}
!791 = !{!790}
!792 = !{!793}
!793 = distinct !{!793, !794, !"_ZN6intern17Interned$LT$T$GT$6select17h8ffa8e3785cca3d3E: argument 0"}
!794 = distinct !{!794, !"_ZN6intern17Interned$LT$T$GT$6select17h8ffa8e3785cca3d3E"}
!795 = !{!796}
!796 = distinct !{!796, !797, !"_ZN69_$LT$hir_def..generics..GenericParams$u20$as$u20$core..hash..Hash$GT$4hash17ha748df3df0282e85E: argument 0"}
!797 = distinct !{!797, !"_ZN69_$LT$hir_def..generics..GenericParams$u20$as$u20$core..hash..Hash$GT$4hash17ha748df3df0282e85E"}
!798 = !{!799}
!799 = distinct !{!799, !797, !"_ZN69_$LT$hir_def..generics..GenericParams$u20$as$u20$core..hash..Hash$GT$4hash17ha748df3df0282e85E: argument 1"}
!800 = !{!796, !793}
!801 = !{!802, !804, !799}
!802 = distinct !{!802, !803, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h71eb3a59f27f79bbE.llvm.9408280439323198657: argument 0"}
!803 = distinct !{!803, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h71eb3a59f27f79bbE.llvm.9408280439323198657"}
!804 = distinct !{!804, !805, !"_ZN4core4hash6Hasher19write_length_prefix17h8656aab8af9c8b5aE: argument 0"}
!805 = distinct !{!805, !"_ZN4core4hash6Hasher19write_length_prefix17h8656aab8af9c8b5aE"}
!806 = !{!807, !809, !799}
!807 = distinct !{!807, !808, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h71eb3a59f27f79bbE.llvm.9408280439323198657: argument 0"}
!808 = distinct !{!808, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h71eb3a59f27f79bbE.llvm.9408280439323198657"}
!809 = distinct !{!809, !810, !"_ZN4core4hash6Hasher19write_length_prefix17h8656aab8af9c8b5aE: argument 0"}
!810 = distinct !{!810, !"_ZN4core4hash6Hasher19write_length_prefix17h8656aab8af9c8b5aE"}
!811 = !{!812}
!812 = distinct !{!812, !813, !"_ZN4core4hash4Hash10hash_slice17h0c5d001534d75142E: argument 0"}
!813 = distinct !{!813, !"_ZN4core4hash4Hash10hash_slice17h0c5d001534d75142E"}
!814 = !{!815}
!815 = distinct !{!815, !813, !"_ZN4core4hash4Hash10hash_slice17h0c5d001534d75142E: argument 1"}
!816 = !{!817}
!817 = distinct !{!817, !818, !"_ZN73_$LT$hir_def..generics..LifetimeParamData$u20$as$u20$core..hash..Hash$GT$4hash17h311ea113f0c48493E.llvm.17050508828239973313: argument 0"}
!818 = distinct !{!818, !"_ZN73_$LT$hir_def..generics..LifetimeParamData$u20$as$u20$core..hash..Hash$GT$4hash17h311ea113f0c48493E.llvm.17050508828239973313"}
!819 = !{!820}
!820 = distinct !{!820, !818, !"_ZN73_$LT$hir_def..generics..LifetimeParamData$u20$as$u20$core..hash..Hash$GT$4hash17h311ea113f0c48493E.llvm.17050508828239973313: argument 1"}
!821 = !{!822}
!822 = distinct !{!822, !823, !"_ZN59_$LT$hir_expand..name..Repr$u20$as$u20$core..hash..Hash$GT$4hash17h428f1e113237a3ecE.llvm.17050508828239973313: argument 0"}
!823 = distinct !{!823, !"_ZN59_$LT$hir_expand..name..Repr$u20$as$u20$core..hash..Hash$GT$4hash17h428f1e113237a3ecE.llvm.17050508828239973313"}
!824 = !{!825}
!825 = distinct !{!825, !823, !"_ZN59_$LT$hir_expand..name..Repr$u20$as$u20$core..hash..Hash$GT$4hash17h428f1e113237a3ecE.llvm.17050508828239973313: argument 1"}
!826 = !{!822, !817, !812}
!827 = !{!825, !820, !815, !796, !793}
!828 = !{!829, !831, !825, !820, !815, !799}
!829 = distinct !{!829, !830, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h71eb3a59f27f79bbE.llvm.17050508828239973313: argument 0"}
!830 = distinct !{!830, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h71eb3a59f27f79bbE.llvm.17050508828239973313"}
!831 = distinct !{!831, !832, !"_ZN4core4hash6Hasher11write_isize17hdc5506512f6f48efE.llvm.17050508828239973313: argument 0"}
!832 = distinct !{!832, !"_ZN4core4hash6Hasher11write_isize17hdc5506512f6f48efE.llvm.17050508828239973313"}
!833 = !{!822, !817, !812, !796, !793}
!834 = !{!825, !820, !796, !793}
!835 = !{!836, !838, !825, !820, !815, !799}
!836 = distinct !{!836, !837, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h4381c1719aac2004E.llvm.17050508828239973313: argument 0"}
!837 = distinct !{!837, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h4381c1719aac2004E.llvm.17050508828239973313"}
!838 = distinct !{!838, !839, !"_ZN4core4hash6Hasher9write_str17h2fa84d2c908ea84eE.llvm.17050508828239973313: argument 0"}
!839 = distinct !{!839, !"_ZN4core4hash6Hasher9write_str17h2fa84d2c908ea84eE.llvm.17050508828239973313"}
!840 = !{!841, !822, !817, !812, !796, !793}
!841 = distinct !{!841, !839, !"_ZN4core4hash6Hasher9write_str17h2fa84d2c908ea84eE.llvm.17050508828239973313: argument 1"}
!842 = !{!825, !820, !815, !799}
!843 = !{!844, !846, !799}
!844 = distinct !{!844, !845, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h71eb3a59f27f79bbE.llvm.9408280439323198657: argument 0"}
!845 = distinct !{!845, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h71eb3a59f27f79bbE.llvm.9408280439323198657"}
!846 = distinct !{!846, !847, !"_ZN4core4hash6Hasher19write_length_prefix17h8656aab8af9c8b5aE: argument 0"}
!847 = distinct !{!847, !"_ZN4core4hash6Hasher19write_length_prefix17h8656aab8af9c8b5aE"}
!848 = !{!849}
!849 = distinct !{!849, !850, !"_ZN8triomphe3arc12Arc$LT$T$GT$5count17h39d2a2a3e7b6176aE: argument 0"}
!850 = distinct !{!850, !"_ZN8triomphe3arc12Arc$LT$T$GT$5count17h39d2a2a3e7b6176aE"}
!851 = !{!852}
!852 = distinct !{!852, !853, !"_ZN9hashbrown3map39RawEntryBuilderMut$LT$K$C$V$C$S$C$A$GT$6search17he4e5c6a2e0d67c8dE: argument 1"}
!853 = distinct !{!853, !"_ZN9hashbrown3map39RawEntryBuilderMut$LT$K$C$V$C$S$C$A$GT$6search17he4e5c6a2e0d67c8dE"}
!854 = !{!855}
!855 = distinct !{!855, !856, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find17h512b755e1eca2208E: argument 0"}
!856 = distinct !{!856, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find17h512b755e1eca2208E"}
!857 = !{!858}
!858 = distinct !{!858, !859, !"_ZN9hashbrown3raw5inner13RawTableInner10find_inner17h510f09d8e9b661d6E: argument 0"}
!859 = distinct !{!859, !"_ZN9hashbrown3raw5inner13RawTableInner10find_inner17h510f09d8e9b661d6E"}
!860 = !{!858, !855, !852}
!861 = !{!862, !863, !864, !865}
!862 = distinct !{!862, !859, !"_ZN9hashbrown3raw5inner13RawTableInner10find_inner17h510f09d8e9b661d6E: argument 1"}
!863 = distinct !{!863, !856, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find17h512b755e1eca2208E: argument 1"}
!864 = distinct !{!864, !853, !"_ZN9hashbrown3map39RawEntryBuilderMut$LT$K$C$V$C$S$C$A$GT$6search17he4e5c6a2e0d67c8dE: argument 0"}
!865 = distinct !{!865, !853, !"_ZN9hashbrown3map39RawEntryBuilderMut$LT$K$C$V$C$S$C$A$GT$6search17he4e5c6a2e0d67c8dE: argument 2"}
!866 = !{!867, !858, !862, !855, !863, !864, !852, !865}
!867 = distinct !{!867, !868, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!868 = distinct !{!868, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!869 = !{!870, !872}
!870 = distinct !{!870, !871, !"_ZN68_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h9e16594d4f5af537E.llvm.15174346656936477453: argument 1"}
!871 = distinct !{!871, !"_ZN68_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h9e16594d4f5af537E.llvm.15174346656936477453"}
!872 = distinct !{!872, !873, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17he3cd367b95adaf9fE: argument 1"}
!873 = distinct !{!873, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17he3cd367b95adaf9fE"}
!874 = !{!875, !876, !877, !858, !862, !855, !863, !864, !852, !865}
!875 = distinct !{!875, !871, !"_ZN68_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h9e16594d4f5af537E.llvm.15174346656936477453: argument 0"}
!876 = distinct !{!876, !873, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17he3cd367b95adaf9fE: argument 0"}
!877 = distinct !{!877, !878, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17ha018189aa4401f88E: argument 0"}
!878 = distinct !{!878, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17ha018189aa4401f88E"}
!879 = !{!880}
!880 = distinct !{!880, !881, !"_ZN73_$LT$hir_def..generics..GenericParams$u20$as$u20$core..cmp..PartialEq$GT$2eq17h412c4075bd0ab03eE.llvm.15174346656936477453: argument 0"}
!881 = distinct !{!881, !"_ZN73_$LT$hir_def..generics..GenericParams$u20$as$u20$core..cmp..PartialEq$GT$2eq17h412c4075bd0ab03eE.llvm.15174346656936477453"}
!882 = !{!858, !862}
!883 = !{!884}
!884 = distinct !{!884, !881, !"_ZN73_$LT$hir_def..generics..GenericParams$u20$as$u20$core..cmp..PartialEq$GT$2eq17h412c4075bd0ab03eE.llvm.15174346656936477453: argument 1"}
!885 = !{!884, !886, !888, !889, !891, !877, !858, !862, !855, !863, !864, !852, !865}
!886 = distinct !{!886, !887, !"_ZN68_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h9e16594d4f5af537E.llvm.15174346656936477453: argument 0"}
!887 = distinct !{!887, !"_ZN68_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h9e16594d4f5af537E.llvm.15174346656936477453"}
!888 = distinct !{!888, !887, !"_ZN68_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h9e16594d4f5af537E.llvm.15174346656936477453: argument 1"}
!889 = distinct !{!889, !890, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17he3cd367b95adaf9fE: argument 0"}
!890 = distinct !{!890, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17he3cd367b95adaf9fE"}
!891 = distinct !{!891, !890, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17he3cd367b95adaf9fE: argument 1"}
!892 = !{!880, !886, !888, !889, !891, !877, !858, !862, !855, !863, !864, !852, !865}
!893 = !{!894}
!894 = distinct !{!894, !895, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$6remove17h4665029056b0aeafE: argument 0"}
!895 = distinct !{!895, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$6remove17h4665029056b0aeafE"}
!896 = !{!897}
!897 = distinct !{!897, !898, !"_ZN9hashbrown3raw5inner13RawTableInner5erase17h61b7ba8dba1432efE: argument 0"}
!898 = distinct !{!898, !"_ZN9hashbrown3raw5inner13RawTableInner5erase17h61b7ba8dba1432efE"}
!899 = !{!897, !894}
!900 = !{!901, !897, !894}
!901 = distinct !{!901, !902, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!902 = distinct !{!902, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!903 = !{!904, !897, !894}
!904 = distinct !{!904, !905, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!905 = distinct !{!905, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!906 = !{!907}
!907 = distinct !{!907, !908, !"_ZN4core3ptr79drop_in_place$LT$triomphe..arc..Arc$LT$hir_def..generics..GenericParams$GT$$GT$17ha5d02737c0c0975bE: argument 0"}
!908 = distinct !{!908, !"_ZN4core3ptr79drop_in_place$LT$triomphe..arc..Arc$LT$hir_def..generics..GenericParams$GT$$GT$17ha5d02737c0c0975bE"}
!909 = !{!910}
!910 = distinct !{!910, !911, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf19b23502d0b1ea3E: argument 0"}
!911 = distinct !{!911, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf19b23502d0b1ea3E"}
!912 = !{!910, !907}
!913 = !{!914}
!914 = distinct !{!914, !915, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17hbd4dff95d1afa04dE: argument 0"}
!915 = distinct !{!915, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17hbd4dff95d1afa04dE"}
!916 = !{!914, !917}
!917 = distinct !{!917, !915, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17hbd4dff95d1afa04dE: argument 1"}
!918 = !{!917}
!919 = !{!920}
!920 = distinct !{!920, !921, !"_ZN6intern17Interned$LT$T$GT$6select17h0f5791edb93f1a4aE: argument 0"}
!921 = distinct !{!921, !"_ZN6intern17Interned$LT$T$GT$6select17h0f5791edb93f1a4aE"}
!922 = !{!923}
!923 = distinct !{!923, !924, !"_ZN63_$LT$hir_def..path..GenericArgs$u20$as$u20$core..hash..Hash$GT$4hash17hbaf043723589efffE: argument 0"}
!924 = distinct !{!924, !"_ZN63_$LT$hir_def..path..GenericArgs$u20$as$u20$core..hash..Hash$GT$4hash17hbaf043723589efffE"}
!925 = !{!926}
!926 = distinct !{!926, !924, !"_ZN63_$LT$hir_def..path..GenericArgs$u20$as$u20$core..hash..Hash$GT$4hash17hbaf043723589efffE: argument 1"}
!927 = !{!923, !920}
!928 = !{!929, !931, !926}
!929 = distinct !{!929, !930, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h71eb3a59f27f79bbE.llvm.9408280439323198657: argument 0"}
!930 = distinct !{!930, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h71eb3a59f27f79bbE.llvm.9408280439323198657"}
!931 = distinct !{!931, !932, !"_ZN4core4hash6Hasher19write_length_prefix17h8656aab8af9c8b5aE: argument 0"}
!932 = distinct !{!932, !"_ZN4core4hash6Hasher19write_length_prefix17h8656aab8af9c8b5aE"}
!933 = !{!934, !926}
!934 = distinct !{!934, !935, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h4381c1719aac2004E: argument 0"}
!935 = distinct !{!935, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h4381c1719aac2004E"}
!936 = !{!937, !939, !926}
!937 = distinct !{!937, !938, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h71eb3a59f27f79bbE.llvm.9408280439323198657: argument 0"}
!938 = distinct !{!938, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h71eb3a59f27f79bbE.llvm.9408280439323198657"}
!939 = distinct !{!939, !940, !"_ZN4core4hash6Hasher19write_length_prefix17h8656aab8af9c8b5aE: argument 0"}
!940 = distinct !{!940, !"_ZN4core4hash6Hasher19write_length_prefix17h8656aab8af9c8b5aE"}
!941 = !{!942, !926}
!942 = distinct !{!942, !943, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h4381c1719aac2004E: argument 0"}
!943 = distinct !{!943, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h4381c1719aac2004E"}
!944 = !{!945}
!945 = distinct !{!945, !946, !"_ZN8triomphe3arc12Arc$LT$T$GT$5count17h8f4727be3d706c43E: argument 0"}
!946 = distinct !{!946, !"_ZN8triomphe3arc12Arc$LT$T$GT$5count17h8f4727be3d706c43E"}
!947 = !{!948}
!948 = distinct !{!948, !949, !"_ZN9hashbrown3map39RawEntryBuilderMut$LT$K$C$V$C$S$C$A$GT$6search17h029164af8d5a6b71E: argument 1"}
!949 = distinct !{!949, !"_ZN9hashbrown3map39RawEntryBuilderMut$LT$K$C$V$C$S$C$A$GT$6search17h029164af8d5a6b71E"}
!950 = !{!951}
!951 = distinct !{!951, !952, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find17h788cc09d22bd2f63E: argument 0"}
!952 = distinct !{!952, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find17h788cc09d22bd2f63E"}
!953 = !{!954}
!954 = distinct !{!954, !955, !"_ZN9hashbrown3raw5inner13RawTableInner10find_inner17h510f09d8e9b661d6E: argument 0"}
!955 = distinct !{!955, !"_ZN9hashbrown3raw5inner13RawTableInner10find_inner17h510f09d8e9b661d6E"}
!956 = !{!954, !951, !948}
!957 = !{!958, !959, !960, !961}
!958 = distinct !{!958, !955, !"_ZN9hashbrown3raw5inner13RawTableInner10find_inner17h510f09d8e9b661d6E: argument 1"}
!959 = distinct !{!959, !952, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find17h788cc09d22bd2f63E: argument 1"}
!960 = distinct !{!960, !949, !"_ZN9hashbrown3map39RawEntryBuilderMut$LT$K$C$V$C$S$C$A$GT$6search17h029164af8d5a6b71E: argument 0"}
!961 = distinct !{!961, !949, !"_ZN9hashbrown3map39RawEntryBuilderMut$LT$K$C$V$C$S$C$A$GT$6search17h029164af8d5a6b71E: argument 2"}
!962 = !{!963, !954, !958, !951, !959, !960, !948, !961}
!963 = distinct !{!963, !964, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!964 = distinct !{!964, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!965 = !{!966, !968}
!966 = distinct !{!966, !967, !"_ZN68_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hfbe889aea3df31b5E.llvm.15174346656936477453: argument 1"}
!967 = distinct !{!967, !"_ZN68_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hfbe889aea3df31b5E.llvm.15174346656936477453"}
!968 = distinct !{!968, !969, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h48db9f51228f2cdcE: argument 1"}
!969 = distinct !{!969, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h48db9f51228f2cdcE"}
!970 = !{!971, !972, !973, !954, !958, !951, !959, !960, !948, !961}
!971 = distinct !{!971, !967, !"_ZN68_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hfbe889aea3df31b5E.llvm.15174346656936477453: argument 0"}
!972 = distinct !{!972, !969, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h48db9f51228f2cdcE: argument 0"}
!973 = distinct !{!973, !974, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17haf943f1dfed560eaE: argument 0"}
!974 = distinct !{!974, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17haf943f1dfed560eaE"}
!975 = !{!976}
!976 = distinct !{!976, !977, !"_ZN67_$LT$hir_def..path..GenericArgs$u20$as$u20$core..cmp..PartialEq$GT$2eq17h2c86063977d736c5E.llvm.15174346656936477453: argument 0"}
!977 = distinct !{!977, !"_ZN67_$LT$hir_def..path..GenericArgs$u20$as$u20$core..cmp..PartialEq$GT$2eq17h2c86063977d736c5E.llvm.15174346656936477453"}
!978 = !{!954, !958}
!979 = !{!980}
!980 = distinct !{!980, !977, !"_ZN67_$LT$hir_def..path..GenericArgs$u20$as$u20$core..cmp..PartialEq$GT$2eq17h2c86063977d736c5E.llvm.15174346656936477453: argument 1"}
!981 = !{!980, !982, !984, !985, !987, !973, !954, !958, !951, !959, !960, !948, !961}
!982 = distinct !{!982, !983, !"_ZN68_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hfbe889aea3df31b5E.llvm.15174346656936477453: argument 0"}
!983 = distinct !{!983, !"_ZN68_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hfbe889aea3df31b5E.llvm.15174346656936477453"}
!984 = distinct !{!984, !983, !"_ZN68_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hfbe889aea3df31b5E.llvm.15174346656936477453: argument 1"}
!985 = distinct !{!985, !986, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h48db9f51228f2cdcE: argument 0"}
!986 = distinct !{!986, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h48db9f51228f2cdcE"}
!987 = distinct !{!987, !986, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h48db9f51228f2cdcE: argument 1"}
!988 = !{!976, !982, !984, !985, !987, !973, !954, !958, !951, !959, !960, !948, !961}
!989 = !{!990}
!990 = distinct !{!990, !991, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$6remove17h730895823ae14c56E: argument 0"}
!991 = distinct !{!991, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$6remove17h730895823ae14c56E"}
!992 = !{!993}
!993 = distinct !{!993, !994, !"_ZN9hashbrown3raw5inner13RawTableInner5erase17h61b7ba8dba1432efE: argument 0"}
!994 = distinct !{!994, !"_ZN9hashbrown3raw5inner13RawTableInner5erase17h61b7ba8dba1432efE"}
!995 = !{!993, !990}
!996 = !{!997, !993, !990}
!997 = distinct !{!997, !998, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!998 = distinct !{!998, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!999 = !{!1000, !993, !990}
!1000 = distinct !{!1000, !1001, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!1001 = distinct !{!1001, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!1002 = !{!1003}
!1003 = distinct !{!1003, !1004, !"_ZN4core3ptr73drop_in_place$LT$triomphe..arc..Arc$LT$hir_def..path..GenericArgs$GT$$GT$17h7598e7217bf3c53aE: argument 0"}
!1004 = distinct !{!1004, !"_ZN4core3ptr73drop_in_place$LT$triomphe..arc..Arc$LT$hir_def..path..GenericArgs$GT$$GT$17h7598e7217bf3c53aE"}
!1005 = !{!1006}
!1006 = distinct !{!1006, !1007, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h251b5af888b544eaE: argument 0"}
!1007 = distinct !{!1007, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h251b5af888b544eaE"}
!1008 = !{!1006, !1003}
!1009 = !{!1010}
!1010 = distinct !{!1010, !1011, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17h94105b7708e17aecE: argument 0"}
!1011 = distinct !{!1011, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17h94105b7708e17aecE"}
!1012 = !{!1010, !1013}
!1013 = distinct !{!1013, !1011, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17h94105b7708e17aecE: argument 1"}
!1014 = !{!1013}
!1015 = !{!1016}
!1016 = distinct !{!1016, !1017, !"_ZN6intern17Interned$LT$T$GT$6select17h9e3bd847eb501251E: argument 0"}
!1017 = distinct !{!1017, !"_ZN6intern17Interned$LT$T$GT$6select17h9e3bd847eb501251E"}
!1018 = !{!1019}
!1019 = distinct !{!1019, !1020, !"_ZN8triomphe3arc12Arc$LT$T$GT$5count17hc6f1d028064108bdE: argument 0"}
!1020 = distinct !{!1020, !"_ZN8triomphe3arc12Arc$LT$T$GT$5count17hc6f1d028064108bdE"}
!1021 = !{!1022}
!1022 = distinct !{!1022, !1023, !"_ZN9hashbrown3map39RawEntryBuilderMut$LT$K$C$V$C$S$C$A$GT$6search17h5dd1167ec0e6723aE: argument 1"}
!1023 = distinct !{!1023, !"_ZN9hashbrown3map39RawEntryBuilderMut$LT$K$C$V$C$S$C$A$GT$6search17h5dd1167ec0e6723aE"}
!1024 = !{!1025}
!1025 = distinct !{!1025, !1026, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find17h2435c941cea3b02bE: argument 0"}
!1026 = distinct !{!1026, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find17h2435c941cea3b02bE"}
!1027 = !{!1028}
!1028 = distinct !{!1028, !1029, !"_ZN9hashbrown3raw5inner13RawTableInner10find_inner17h510f09d8e9b661d6E: argument 0"}
!1029 = distinct !{!1029, !"_ZN9hashbrown3raw5inner13RawTableInner10find_inner17h510f09d8e9b661d6E"}
!1030 = !{!1028, !1025, !1022}
!1031 = !{!1032, !1033, !1034, !1035}
!1032 = distinct !{!1032, !1029, !"_ZN9hashbrown3raw5inner13RawTableInner10find_inner17h510f09d8e9b661d6E: argument 1"}
!1033 = distinct !{!1033, !1026, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find17h2435c941cea3b02bE: argument 1"}
!1034 = distinct !{!1034, !1023, !"_ZN9hashbrown3map39RawEntryBuilderMut$LT$K$C$V$C$S$C$A$GT$6search17h5dd1167ec0e6723aE: argument 0"}
!1035 = distinct !{!1035, !1023, !"_ZN9hashbrown3map39RawEntryBuilderMut$LT$K$C$V$C$S$C$A$GT$6search17h5dd1167ec0e6723aE: argument 2"}
!1036 = !{!1037, !1028, !1032, !1025, !1033, !1034, !1022, !1035}
!1037 = distinct !{!1037, !1038, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!1038 = distinct !{!1038, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!1039 = !{!1040, !1042}
!1040 = distinct !{!1040, !1041, !"_ZN68_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0c8fe411ad4e60dfE.llvm.15174346656936477453: argument 1"}
!1041 = distinct !{!1041, !"_ZN68_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0c8fe411ad4e60dfE.llvm.15174346656936477453"}
!1042 = distinct !{!1042, !1043, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h77fa2e6d0b0aa105E: argument 1"}
!1043 = distinct !{!1043, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h77fa2e6d0b0aa105E"}
!1044 = !{!1045, !1046, !1047, !1028, !1032, !1025, !1033, !1034, !1022, !1035}
!1045 = distinct !{!1045, !1041, !"_ZN68_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0c8fe411ad4e60dfE.llvm.15174346656936477453: argument 0"}
!1046 = distinct !{!1046, !1043, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h77fa2e6d0b0aa105E: argument 0"}
!1047 = distinct !{!1047, !1048, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hc11ae163d5fef589E: argument 0"}
!1048 = distinct !{!1048, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hc11ae163d5fef589E"}
!1049 = !{!1050}
!1050 = distinct !{!1050, !1051, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$6remove17h9be2634b1ae60ef5E: argument 0"}
!1051 = distinct !{!1051, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$6remove17h9be2634b1ae60ef5E"}
!1052 = !{!1053}
!1053 = distinct !{!1053, !1054, !"_ZN9hashbrown3raw5inner13RawTableInner5erase17h61b7ba8dba1432efE: argument 0"}
!1054 = distinct !{!1054, !"_ZN9hashbrown3raw5inner13RawTableInner5erase17h61b7ba8dba1432efE"}
!1055 = !{!1053, !1050}
!1056 = !{!1057, !1053, !1050}
!1057 = distinct !{!1057, !1058, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!1058 = distinct !{!1058, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!1059 = !{!1060, !1053, !1050}
!1060 = distinct !{!1060, !1061, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!1061 = distinct !{!1061, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!1062 = !{!1063}
!1063 = distinct !{!1063, !1064, !"_ZN4core3ptr78drop_in_place$LT$triomphe..arc..Arc$LT$hir_def..hir..type_ref..TypeRef$GT$$GT$17h6aa3a5fbf92628e8E: argument 0"}
!1064 = distinct !{!1064, !"_ZN4core3ptr78drop_in_place$LT$triomphe..arc..Arc$LT$hir_def..hir..type_ref..TypeRef$GT$$GT$17h6aa3a5fbf92628e8E"}
!1065 = !{!1066}
!1066 = distinct !{!1066, !1067, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he6d961489840c017E: argument 0"}
!1067 = distinct !{!1067, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he6d961489840c017E"}
!1068 = !{!1066, !1063}
!1069 = !{!1070}
!1070 = distinct !{!1070, !1071, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17hc0b0c18f0bfb7a37E: argument 0"}
!1071 = distinct !{!1071, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17hc0b0c18f0bfb7a37E"}
!1072 = !{!1070, !1073}
!1073 = distinct !{!1073, !1071, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17hc0b0c18f0bfb7a37E: argument 1"}
!1074 = !{!1073}
!1075 = !{!1076}
!1076 = distinct !{!1076, !1077, !"_ZN6intern17Interned$LT$T$GT$6select17hbfc120046ea93353E: argument 0"}
!1077 = distinct !{!1077, !"_ZN6intern17Interned$LT$T$GT$6select17hbfc120046ea93353E"}
!1078 = !{i8 0, i8 3}
!1079 = !{!1080, !1082, !1084}
!1080 = distinct !{!1080, !1081, !"_ZN68_$LT$chalk_ir..VariableKind$LT$I$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hc76460691d35b98bE.llvm.1217409769501805781: argument 0"}
!1081 = distinct !{!1081, !"_ZN68_$LT$chalk_ir..VariableKind$LT$I$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hc76460691d35b98bE.llvm.1217409769501805781"}
!1082 = distinct !{!1082, !1083, !"_ZN68_$LT$chalk_ir..WithKind$LT$I$C$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h3f11982caf16f19bE.llvm.1217409769501805781: argument 0"}
!1083 = distinct !{!1083, !"_ZN68_$LT$chalk_ir..WithKind$LT$I$C$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h3f11982caf16f19bE.llvm.1217409769501805781"}
!1084 = distinct !{!1084, !1085, !"_ZN4core4hash4Hash10hash_slice17hbf8f128a3f1b7ca3E: argument 0"}
!1085 = distinct !{!1085, !"_ZN4core4hash4Hash10hash_slice17hbf8f128a3f1b7ca3E"}
!1086 = !{!1087, !1088, !1089, !1090, !1092, !1076}
!1087 = distinct !{!1087, !1081, !"_ZN68_$LT$chalk_ir..VariableKind$LT$I$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hc76460691d35b98bE.llvm.1217409769501805781: argument 1"}
!1088 = distinct !{!1088, !1083, !"_ZN68_$LT$chalk_ir..WithKind$LT$I$C$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h3f11982caf16f19bE.llvm.1217409769501805781: argument 1"}
!1089 = distinct !{!1089, !1085, !"_ZN4core4hash4Hash10hash_slice17hbf8f128a3f1b7ca3E: argument 1"}
!1090 = distinct !{!1090, !1091, !"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hb46b4b8e3e14bdd5E: argument 0"}
!1091 = distinct !{!1091, !"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hb46b4b8e3e14bdd5E"}
!1092 = distinct !{!1092, !1093, !"_ZN79_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hb05d9965edee94a6E: argument 0"}
!1093 = distinct !{!1093, !"_ZN79_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hb05d9965edee94a6E"}
!1094 = !{!1095, !1080, !1082, !1084}
!1095 = distinct !{!1095, !1096, !"_ZN62_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h028dde4c6d1533c1E: argument 0"}
!1096 = distinct !{!1096, !"_ZN62_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h028dde4c6d1533c1E"}
!1097 = !{!1098, !1087, !1088, !1089, !1090, !1092, !1076}
!1098 = distinct !{!1098, !1096, !"_ZN62_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h028dde4c6d1533c1E: argument 1"}
!1099 = !{!1100, !1082, !1084}
!1100 = distinct !{!1100, !1101, !"_ZN60_$LT$chalk_ir..UniverseIndex$u20$as$u20$core..hash..Hash$GT$4hash17h51c8b1f96fd9cc12E.llvm.1217409769501805781: argument 0"}
!1101 = distinct !{!1101, !"_ZN60_$LT$chalk_ir..UniverseIndex$u20$as$u20$core..hash..Hash$GT$4hash17h51c8b1f96fd9cc12E.llvm.1217409769501805781"}
!1102 = !{!1103, !1088, !1089, !1090, !1092, !1076}
!1103 = distinct !{!1103, !1101, !"_ZN60_$LT$chalk_ir..UniverseIndex$u20$as$u20$core..hash..Hash$GT$4hash17h51c8b1f96fd9cc12E.llvm.1217409769501805781: argument 1"}
!1104 = !{!1105}
!1105 = distinct !{!1105, !1106, !"_ZN8triomphe3arc12Arc$LT$T$GT$5count17h77f0ddfd27d1dc9bE: argument 0"}
!1106 = distinct !{!1106, !"_ZN8triomphe3arc12Arc$LT$T$GT$5count17h77f0ddfd27d1dc9bE"}
!1107 = !{!1108}
!1108 = distinct !{!1108, !1109, !"_ZN9hashbrown3map39RawEntryBuilderMut$LT$K$C$V$C$S$C$A$GT$6search17hd9ff669ed72eb846E: argument 1"}
!1109 = distinct !{!1109, !"_ZN9hashbrown3map39RawEntryBuilderMut$LT$K$C$V$C$S$C$A$GT$6search17hd9ff669ed72eb846E"}
!1110 = !{!1111}
!1111 = distinct !{!1111, !1112, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find17h0acf08e07cf6101eE: argument 0"}
!1112 = distinct !{!1112, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find17h0acf08e07cf6101eE"}
!1113 = !{!1114}
!1114 = distinct !{!1114, !1115, !"_ZN9hashbrown3raw5inner13RawTableInner10find_inner17h510f09d8e9b661d6E: argument 0"}
!1115 = distinct !{!1115, !"_ZN9hashbrown3raw5inner13RawTableInner10find_inner17h510f09d8e9b661d6E"}
!1116 = !{!1114, !1111, !1108}
!1117 = !{!1118, !1119, !1120, !1121}
!1118 = distinct !{!1118, !1115, !"_ZN9hashbrown3raw5inner13RawTableInner10find_inner17h510f09d8e9b661d6E: argument 1"}
!1119 = distinct !{!1119, !1112, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find17h0acf08e07cf6101eE: argument 1"}
!1120 = distinct !{!1120, !1109, !"_ZN9hashbrown3map39RawEntryBuilderMut$LT$K$C$V$C$S$C$A$GT$6search17hd9ff669ed72eb846E: argument 0"}
!1121 = distinct !{!1121, !1109, !"_ZN9hashbrown3map39RawEntryBuilderMut$LT$K$C$V$C$S$C$A$GT$6search17hd9ff669ed72eb846E: argument 2"}
!1122 = !{!1123, !1114, !1118, !1111, !1119, !1120, !1108, !1121}
!1123 = distinct !{!1123, !1124, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!1124 = distinct !{!1124, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!1125 = !{!1126, !1128}
!1126 = distinct !{!1126, !1127, !"_ZN68_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h7772f9d4828b0507E.llvm.15174346656936477453: argument 1"}
!1127 = distinct !{!1127, !"_ZN68_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h7772f9d4828b0507E.llvm.15174346656936477453"}
!1128 = distinct !{!1128, !1129, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17ha712cf284b8aad3eE: argument 1"}
!1129 = distinct !{!1129, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17ha712cf284b8aad3eE"}
!1130 = !{!1131, !1132, !1133, !1114, !1118, !1111, !1119, !1120, !1108, !1121}
!1131 = distinct !{!1131, !1127, !"_ZN68_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h7772f9d4828b0507E.llvm.15174346656936477453: argument 0"}
!1132 = distinct !{!1132, !1129, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17ha712cf284b8aad3eE: argument 0"}
!1133 = distinct !{!1133, !1134, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hbf6c9e29e50e6474E: argument 0"}
!1134 = distinct !{!1134, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hbf6c9e29e50e6474E"}
!1135 = !{!1136}
!1136 = distinct !{!1136, !1137, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$6remove17h470680032bcbe1a0E: argument 0"}
!1137 = distinct !{!1137, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$6remove17h470680032bcbe1a0E"}
!1138 = !{!1139}
!1139 = distinct !{!1139, !1140, !"_ZN9hashbrown3raw5inner13RawTableInner5erase17h61b7ba8dba1432efE: argument 0"}
!1140 = distinct !{!1140, !"_ZN9hashbrown3raw5inner13RawTableInner5erase17h61b7ba8dba1432efE"}
!1141 = !{!1139, !1136}
!1142 = !{!1143, !1139, !1136}
!1143 = distinct !{!1143, !1144, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!1144 = distinct !{!1144, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!1145 = !{!1146, !1139, !1136}
!1146 = distinct !{!1146, !1147, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!1147 = distinct !{!1147, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!1148 = !{!1149}
!1149 = distinct !{!1149, !1150, !"_ZN4core3ptr189drop_in_place$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$alloc..vec..Vec$LT$chalk_ir..WithKind$LT$hir_ty..interner..Interner$C$chalk_ir..UniverseIndex$GT$$GT$$GT$$GT$$GT$17h85cab8872d27f4b9E: argument 0"}
!1150 = distinct !{!1150, !"_ZN4core3ptr189drop_in_place$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$alloc..vec..Vec$LT$chalk_ir..WithKind$LT$hir_ty..interner..Interner$C$chalk_ir..UniverseIndex$GT$$GT$$GT$$GT$$GT$17h85cab8872d27f4b9E"}
!1151 = !{!1152}
!1152 = distinct !{!1152, !1153, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd9cafc63ccb245dfE: argument 0"}
!1153 = distinct !{!1153, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd9cafc63ccb245dfE"}
!1154 = !{!1152, !1149}
!1155 = !{!1156}
!1156 = distinct !{!1156, !1157, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17h31e364496f16f1b5E: argument 0"}
!1157 = distinct !{!1157, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17h31e364496f16f1b5E"}
!1158 = !{!1156, !1159}
!1159 = distinct !{!1159, !1157, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17h31e364496f16f1b5E: argument 1"}
!1160 = !{!1159}
!1161 = !{!1162}
!1162 = distinct !{!1162, !1163, !"_ZN6intern17Interned$LT$T$GT$6select17h44966fe01201cb55E: argument 0"}
!1163 = distinct !{!1163, !"_ZN6intern17Interned$LT$T$GT$6select17h44966fe01201cb55E"}
!1164 = !{!1165, !1167, !1169, !1171, !1173, !1162}
!1165 = distinct !{!1165, !1166, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h7f4f41e92fcd7b5eE: argument 1"}
!1166 = distinct !{!1166, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h7f4f41e92fcd7b5eE"}
!1167 = distinct !{!1167, !1168, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write28_$u7b$$u7b$closure$u7d$$u7d$17hca430eb1b8ca9cbcE: argument 0"}
!1168 = distinct !{!1168, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write28_$u7b$$u7b$closure$u7d$$u7d$17hca430eb1b8ca9cbcE"}
!1169 = distinct !{!1169, !1170, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17hdaf3c64ce7294b9eE: argument 1"}
!1170 = distinct !{!1170, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17hdaf3c64ce7294b9eE"}
!1171 = distinct !{!1171, !1172, !"_ZN4core4hash6Hasher9write_str17h2fa84d2c908ea84eE: argument 1"}
!1172 = distinct !{!1172, !"_ZN4core4hash6Hasher9write_str17h2fa84d2c908ea84eE"}
!1173 = distinct !{!1173, !1174, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17hcf12f923ded2b854E: argument 0"}
!1174 = distinct !{!1174, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17hcf12f923ded2b854E"}
!1175 = !{!1176, !1177, !1178, !1179}
!1176 = distinct !{!1176, !1166, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h7f4f41e92fcd7b5eE: argument 0"}
!1177 = distinct !{!1177, !1170, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17hdaf3c64ce7294b9eE: argument 0"}
!1178 = distinct !{!1178, !1172, !"_ZN4core4hash6Hasher9write_str17h2fa84d2c908ea84eE: argument 0"}
!1179 = distinct !{!1179, !1174, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17hcf12f923ded2b854E: argument 1"}
!1180 = !{!1181, !1169, !1171, !1173, !1162}
!1181 = distinct !{!1181, !1182, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17heefd85a357e8329fE: argument 0"}
!1182 = distinct !{!1182, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17heefd85a357e8329fE"}
!1183 = !{!1177, !1178, !1179}
!1184 = !{!1185, !1169, !1171, !1173, !1162}
!1185 = distinct !{!1185, !1186, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h1b94d9b7753bc267E: argument 0"}
!1186 = distinct !{!1186, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h1b94d9b7753bc267E"}
!1187 = !{!1169, !1171, !1173, !1162}
!1188 = !{!1189}
!1189 = distinct !{!1189, !1190, !"_ZN8triomphe3arc12Arc$LT$T$GT$5count17h0cc36b8d92b1bfddE: argument 0"}
!1190 = distinct !{!1190, !"_ZN8triomphe3arc12Arc$LT$T$GT$5count17h0cc36b8d92b1bfddE"}
!1191 = !{!1192}
!1192 = distinct !{!1192, !1193, !"_ZN9hashbrown3map39RawEntryBuilderMut$LT$K$C$V$C$S$C$A$GT$6search17h9091c1e331dc473fE: argument 1"}
!1193 = distinct !{!1193, !"_ZN9hashbrown3map39RawEntryBuilderMut$LT$K$C$V$C$S$C$A$GT$6search17h9091c1e331dc473fE"}
!1194 = !{!1195}
!1195 = distinct !{!1195, !1196, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find17hc532b3a66a0ef870E: argument 0"}
!1196 = distinct !{!1196, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find17hc532b3a66a0ef870E"}
!1197 = !{!1198}
!1198 = distinct !{!1198, !1199, !"_ZN9hashbrown3raw5inner13RawTableInner10find_inner17h510f09d8e9b661d6E: argument 0"}
!1199 = distinct !{!1199, !"_ZN9hashbrown3raw5inner13RawTableInner10find_inner17h510f09d8e9b661d6E"}
!1200 = !{!1198, !1195, !1192}
!1201 = !{!1202, !1203, !1204, !1205}
!1202 = distinct !{!1202, !1199, !"_ZN9hashbrown3raw5inner13RawTableInner10find_inner17h510f09d8e9b661d6E: argument 1"}
!1203 = distinct !{!1203, !1196, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find17hc532b3a66a0ef870E: argument 1"}
!1204 = distinct !{!1204, !1193, !"_ZN9hashbrown3map39RawEntryBuilderMut$LT$K$C$V$C$S$C$A$GT$6search17h9091c1e331dc473fE: argument 0"}
!1205 = distinct !{!1205, !1193, !"_ZN9hashbrown3map39RawEntryBuilderMut$LT$K$C$V$C$S$C$A$GT$6search17h9091c1e331dc473fE: argument 2"}
!1206 = !{!1207, !1198, !1202, !1195, !1203, !1204, !1192, !1205}
!1207 = distinct !{!1207, !1208, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!1208 = distinct !{!1208, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!1209 = !{!1210, !1212}
!1210 = distinct !{!1210, !1211, !"_ZN68_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h467ee1e25bbb72eaE.llvm.15174346656936477453: argument 1"}
!1211 = distinct !{!1211, !"_ZN68_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h467ee1e25bbb72eaE.llvm.15174346656936477453"}
!1212 = distinct !{!1212, !1213, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h5e0cdb9a4018970eE: argument 1"}
!1213 = distinct !{!1213, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h5e0cdb9a4018970eE"}
!1214 = !{!1215, !1216, !1217, !1198, !1202, !1195, !1203, !1204, !1192, !1205}
!1215 = distinct !{!1215, !1211, !"_ZN68_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h467ee1e25bbb72eaE.llvm.15174346656936477453: argument 0"}
!1216 = distinct !{!1216, !1213, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h5e0cdb9a4018970eE: argument 0"}
!1217 = distinct !{!1217, !1218, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hd44299b5cb0aaa77E: argument 0"}
!1218 = distinct !{!1218, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hd44299b5cb0aaa77E"}
!1219 = !{!1220, !1222, !1223, !1225}
!1220 = distinct !{!1220, !1221, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hfc2ed1bf33c16750E: argument 0"}
!1221 = distinct !{!1221, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hfc2ed1bf33c16750E"}
!1222 = distinct !{!1222, !1221, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hfc2ed1bf33c16750E: argument 1"}
!1223 = distinct !{!1223, !1224, !"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17hfc223ed45b85f225E.llvm.15174346656936477453: argument 0"}
!1224 = distinct !{!1224, !"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17hfc223ed45b85f225E.llvm.15174346656936477453"}
!1225 = distinct !{!1225, !1224, !"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17hfc223ed45b85f225E.llvm.15174346656936477453: argument 1"}
!1226 = !{!1227, !1229, !1230, !1232, !1217, !1198, !1202, !1195, !1203, !1204, !1192, !1205}
!1227 = distinct !{!1227, !1228, !"_ZN68_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h467ee1e25bbb72eaE.llvm.15174346656936477453: argument 0"}
!1228 = distinct !{!1228, !"_ZN68_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h467ee1e25bbb72eaE.llvm.15174346656936477453"}
!1229 = distinct !{!1229, !1228, !"_ZN68_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h467ee1e25bbb72eaE.llvm.15174346656936477453: argument 1"}
!1230 = distinct !{!1230, !1231, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h5e0cdb9a4018970eE: argument 0"}
!1231 = distinct !{!1231, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h5e0cdb9a4018970eE"}
!1232 = distinct !{!1232, !1231, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h5e0cdb9a4018970eE: argument 1"}
!1233 = !{!1234}
!1234 = distinct !{!1234, !1235, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$6remove17h27c5b18e80290e92E: argument 1"}
!1235 = distinct !{!1235, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$6remove17h27c5b18e80290e92E"}
!1236 = !{!1237}
!1237 = distinct !{!1237, !1238, !"_ZN9hashbrown3raw5inner13RawTableInner5erase17h61b7ba8dba1432efE: argument 0"}
!1238 = distinct !{!1238, !"_ZN9hashbrown3raw5inner13RawTableInner5erase17h61b7ba8dba1432efE"}
!1239 = !{!1240, !1237, !1242, !1234}
!1240 = distinct !{!1240, !1241, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!1241 = distinct !{!1241, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!1242 = distinct !{!1242, !1235, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$6remove17h27c5b18e80290e92E: argument 0"}
!1243 = !{!1244, !1237, !1242, !1234}
!1244 = distinct !{!1244, !1245, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!1245 = distinct !{!1245, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!1246 = !{!1237, !1234}
!1247 = !{!1242}
!1248 = !{!1237, !1242, !1234}
!1249 = !{!1242, !1234}
!1250 = !{!1251}
!1251 = distinct !{!1251, !1252, !"_ZN4core3ptr50drop_in_place$LT$triomphe..arc..Arc$LT$str$GT$$GT$17h737200bce00a7085E: argument 0"}
!1252 = distinct !{!1252, !"_ZN4core3ptr50drop_in_place$LT$triomphe..arc..Arc$LT$str$GT$$GT$17h737200bce00a7085E"}
!1253 = !{!1254}
!1254 = distinct !{!1254, !1255, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h34ae72fb469ea699E: argument 0"}
!1255 = distinct !{!1255, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h34ae72fb469ea699E"}
!1256 = !{!1254, !1251}
!1257 = !{!1258}
!1258 = distinct !{!1258, !1259, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17h8782de637b57d150E: argument 0"}
!1259 = distinct !{!1259, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17h8782de637b57d150E"}
!1260 = !{!1258, !1261}
!1261 = distinct !{!1261, !1259, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17h8782de637b57d150E: argument 1"}
!1262 = !{!1261}
!1263 = !{!1264}
!1264 = distinct !{!1264, !1265, !"_ZN6intern17Interned$LT$T$GT$6select17h2d293b9783c74802E: argument 0"}
!1265 = distinct !{!1265, !"_ZN6intern17Interned$LT$T$GT$6select17h2d293b9783c74802E"}
!1266 = !{!1267}
!1267 = distinct !{!1267, !1268, !"_ZN79_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h9526124d13c8da89E: argument 0"}
!1268 = distinct !{!1268, !"_ZN79_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h9526124d13c8da89E"}
!1269 = !{!1270}
!1270 = distinct !{!1270, !1271, !"_ZN64_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h12ddcd2d97af351aE: argument 0"}
!1271 = distinct !{!1271, !"_ZN64_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h12ddcd2d97af351aE"}
!1272 = !{!1273, !1270, !1267, !1264}
!1273 = distinct !{!1273, !1274, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h03fa68a180025d9bE.llvm.4163704288782389842: argument 1"}
!1274 = distinct !{!1274, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h03fa68a180025d9bE.llvm.4163704288782389842"}
!1275 = !{!1276, !1277, !1278}
!1276 = distinct !{!1276, !1274, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h03fa68a180025d9bE.llvm.4163704288782389842: argument 0"}
!1277 = distinct !{!1277, !1271, !"_ZN64_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h12ddcd2d97af351aE: argument 1"}
!1278 = distinct !{!1278, !1268, !"_ZN79_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h9526124d13c8da89E: argument 1"}
!1279 = !{!1280, !1282, !1270, !1277, !1267, !1278, !1264}
!1280 = distinct !{!1280, !1281, !"_ZN4core4hash4Hash10hash_slice17h80696cdcc8597b36E: argument 0"}
!1281 = distinct !{!1281, !"_ZN4core4hash4Hash10hash_slice17h80696cdcc8597b36E"}
!1282 = distinct !{!1282, !1281, !"_ZN4core4hash4Hash10hash_slice17h80696cdcc8597b36E: argument 1"}
!1283 = !{!1282, !1277, !1278}
!1284 = !{i64 0, i64 3}
!1285 = !{!1286, !1288}
!1286 = distinct !{!1286, !1287, !"_ZN70_$LT$chalk_ir..GenericArgData$LT$I$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h9ab46aaebb6dfffcE.llvm.1217409769501805781: argument 0"}
!1287 = distinct !{!1287, !"_ZN70_$LT$chalk_ir..GenericArgData$LT$I$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h9ab46aaebb6dfffcE.llvm.1217409769501805781"}
!1288 = distinct !{!1288, !1289, !"_ZN66_$LT$chalk_ir..GenericArg$LT$I$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h40ccdb818085f917E.llvm.1217409769501805781: argument 0"}
!1289 = distinct !{!1289, !"_ZN66_$LT$chalk_ir..GenericArg$LT$I$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h40ccdb818085f917E.llvm.1217409769501805781"}
!1290 = !{!1291, !1292, !1282, !1277, !1278}
!1291 = distinct !{!1291, !1287, !"_ZN70_$LT$chalk_ir..GenericArgData$LT$I$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h9ab46aaebb6dfffcE.llvm.1217409769501805781: argument 1"}
!1292 = distinct !{!1292, !1289, !"_ZN66_$LT$chalk_ir..GenericArg$LT$I$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h40ccdb818085f917E.llvm.1217409769501805781: argument 1"}
!1293 = !{!1294}
!1294 = distinct !{!1294, !1295, !"_ZN8triomphe3arc12Arc$LT$T$GT$5count17h89d1e43edc3bc1d5E: argument 0"}
!1295 = distinct !{!1295, !"_ZN8triomphe3arc12Arc$LT$T$GT$5count17h89d1e43edc3bc1d5E"}
!1296 = !{!1297}
!1297 = distinct !{!1297, !1298, !"_ZN9hashbrown3map39RawEntryBuilderMut$LT$K$C$V$C$S$C$A$GT$6search17h82161fdc94e53504E: argument 1"}
!1298 = distinct !{!1298, !"_ZN9hashbrown3map39RawEntryBuilderMut$LT$K$C$V$C$S$C$A$GT$6search17h82161fdc94e53504E"}
!1299 = !{!1300}
!1300 = distinct !{!1300, !1301, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find17h12257d0c38e13aebE: argument 0"}
!1301 = distinct !{!1301, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find17h12257d0c38e13aebE"}
!1302 = !{!1303}
!1303 = distinct !{!1303, !1304, !"_ZN9hashbrown3raw5inner13RawTableInner10find_inner17h510f09d8e9b661d6E: argument 0"}
!1304 = distinct !{!1304, !"_ZN9hashbrown3raw5inner13RawTableInner10find_inner17h510f09d8e9b661d6E"}
!1305 = !{!1303, !1300, !1297}
!1306 = !{!1307, !1308, !1309, !1310}
!1307 = distinct !{!1307, !1304, !"_ZN9hashbrown3raw5inner13RawTableInner10find_inner17h510f09d8e9b661d6E: argument 1"}
!1308 = distinct !{!1308, !1301, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find17h12257d0c38e13aebE: argument 1"}
!1309 = distinct !{!1309, !1298, !"_ZN9hashbrown3map39RawEntryBuilderMut$LT$K$C$V$C$S$C$A$GT$6search17h82161fdc94e53504E: argument 0"}
!1310 = distinct !{!1310, !1298, !"_ZN9hashbrown3map39RawEntryBuilderMut$LT$K$C$V$C$S$C$A$GT$6search17h82161fdc94e53504E: argument 2"}
!1311 = !{!1312, !1303, !1307, !1300, !1308, !1309, !1297, !1310}
!1312 = distinct !{!1312, !1313, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!1313 = distinct !{!1313, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!1314 = !{!1315, !1317}
!1315 = distinct !{!1315, !1316, !"_ZN68_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h4d437ad00269b197E.llvm.15174346656936477453: argument 1"}
!1316 = distinct !{!1316, !"_ZN68_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h4d437ad00269b197E.llvm.15174346656936477453"}
!1317 = distinct !{!1317, !1318, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h8d38dc321bb90d3bE: argument 1"}
!1318 = distinct !{!1318, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h8d38dc321bb90d3bE"}
!1319 = !{!1320, !1321, !1322, !1303, !1307, !1300, !1308, !1309, !1297, !1310}
!1320 = distinct !{!1320, !1316, !"_ZN68_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h4d437ad00269b197E.llvm.15174346656936477453: argument 0"}
!1321 = distinct !{!1321, !1318, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h8d38dc321bb90d3bE: argument 0"}
!1322 = distinct !{!1322, !1323, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17ha73ffa7cd249d644E: argument 0"}
!1323 = distinct !{!1323, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17ha73ffa7cd249d644E"}
!1324 = !{!1325}
!1325 = distinct !{!1325, !1326, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$6remove17hed1b91261ac927c3E: argument 0"}
!1326 = distinct !{!1326, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$6remove17hed1b91261ac927c3E"}
!1327 = !{!1328}
!1328 = distinct !{!1328, !1329, !"_ZN9hashbrown3raw5inner13RawTableInner5erase17h61b7ba8dba1432efE: argument 0"}
!1329 = distinct !{!1329, !"_ZN9hashbrown3raw5inner13RawTableInner5erase17h61b7ba8dba1432efE"}
!1330 = !{!1328, !1325}
!1331 = !{!1332, !1328, !1325}
!1332 = distinct !{!1332, !1333, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!1333 = distinct !{!1333, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!1334 = !{!1335, !1328, !1325}
!1335 = distinct !{!1335, !1336, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!1336 = distinct !{!1336, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!1337 = !{!1338}
!1338 = distinct !{!1338, !1339, !"_ZN4core3ptr189drop_in_place$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$smallvec..SmallVec$LT$$u5b$chalk_ir..GenericArg$LT$hir_ty..interner..Interner$GT$$u3b$$u20$2$u5d$$GT$$GT$$GT$$GT$17h4d7962e9fefe4b53E: argument 0"}
!1339 = distinct !{!1339, !"_ZN4core3ptr189drop_in_place$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$smallvec..SmallVec$LT$$u5b$chalk_ir..GenericArg$LT$hir_ty..interner..Interner$GT$$u3b$$u20$2$u5d$$GT$$GT$$GT$$GT$17h4d7962e9fefe4b53E"}
!1340 = !{!1341}
!1341 = distinct !{!1341, !1342, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he0368af4578c71e7E: argument 0"}
!1342 = distinct !{!1342, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he0368af4578c71e7E"}
!1343 = !{!1341, !1338}
!1344 = !{!1345}
!1345 = distinct !{!1345, !1346, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17hfddd57a3cb585ce3E: argument 0"}
!1346 = distinct !{!1346, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17hfddd57a3cb585ce3E"}
!1347 = !{!1345, !1348}
!1348 = distinct !{!1348, !1346, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17hfddd57a3cb585ce3E: argument 1"}
!1349 = !{!1348}
!1350 = !{!1351}
!1351 = distinct !{!1351, !1352, !"_ZN6intern17Interned$LT$T$GT$6select17h630ef3e189a13fbeE: argument 0"}
!1352 = distinct !{!1352, !"_ZN6intern17Interned$LT$T$GT$6select17h630ef3e189a13fbeE"}
!1353 = !{!1354}
!1354 = distinct !{!1354, !1355, !"_ZN66_$LT$hir_expand..mod_path..ModPath$u20$as$u20$core..hash..Hash$GT$4hash17h89052e9cc409f505E: argument 0"}
!1355 = distinct !{!1355, !"_ZN66_$LT$hir_expand..mod_path..ModPath$u20$as$u20$core..hash..Hash$GT$4hash17h89052e9cc409f505E"}
!1356 = !{!1357}
!1357 = distinct !{!1357, !1355, !"_ZN66_$LT$hir_expand..mod_path..ModPath$u20$as$u20$core..hash..Hash$GT$4hash17h89052e9cc409f505E: argument 1"}
!1358 = !{i8 0, i8 5}
!1359 = !{!1360, !1354, !1351}
!1360 = distinct !{!1360, !1361, !"_ZN67_$LT$hir_expand..mod_path..PathKind$u20$as$u20$core..hash..Hash$GT$4hash17hfa7987b94665a065E: argument 0"}
!1361 = distinct !{!1361, !"_ZN67_$LT$hir_expand..mod_path..PathKind$u20$as$u20$core..hash..Hash$GT$4hash17hfa7987b94665a065E"}
!1362 = !{!1363, !1357}
!1363 = distinct !{!1363, !1361, !"_ZN67_$LT$hir_expand..mod_path..PathKind$u20$as$u20$core..hash..Hash$GT$4hash17hfa7987b94665a065E: argument 1"}
!1364 = !{!1365}
!1365 = distinct !{!1365, !1366, !"_ZN64_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h680e97b81bbcad18E: argument 0"}
!1366 = distinct !{!1366, !"_ZN64_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h680e97b81bbcad18E"}
!1367 = !{!1368}
!1368 = distinct !{!1368, !1366, !"_ZN64_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h680e97b81bbcad18E: argument 1"}
!1369 = !{!1370, !1365, !1354, !1351}
!1370 = distinct !{!1370, !1371, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h3b0acfcbda4b4952E.llvm.4163704288782389842: argument 1"}
!1371 = distinct !{!1371, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h3b0acfcbda4b4952E.llvm.4163704288782389842"}
!1372 = !{!1373, !1368, !1357}
!1373 = distinct !{!1373, !1371, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h3b0acfcbda4b4952E.llvm.4163704288782389842: argument 0"}
!1374 = !{!1375}
!1375 = distinct !{!1375, !1376, !"_ZN4core4hash4Hash10hash_slice17h1fe7ab736ec2e69aE: argument 0"}
!1376 = distinct !{!1376, !"_ZN4core4hash4Hash10hash_slice17h1fe7ab736ec2e69aE"}
!1377 = !{!1378}
!1378 = distinct !{!1378, !1376, !"_ZN4core4hash4Hash10hash_slice17h1fe7ab736ec2e69aE: argument 1"}
!1379 = !{!1380}
!1380 = distinct !{!1380, !1381, !"_ZN59_$LT$hir_expand..name..Name$u20$as$u20$core..hash..Hash$GT$4hash17h59dc2107f8645a8cE.llvm.4613852783100018038: argument 0"}
!1381 = distinct !{!1381, !"_ZN59_$LT$hir_expand..name..Name$u20$as$u20$core..hash..Hash$GT$4hash17h59dc2107f8645a8cE.llvm.4613852783100018038"}
!1382 = !{!1383}
!1383 = distinct !{!1383, !1381, !"_ZN59_$LT$hir_expand..name..Name$u20$as$u20$core..hash..Hash$GT$4hash17h59dc2107f8645a8cE.llvm.4613852783100018038: argument 1"}
!1384 = !{!1385}
!1385 = distinct !{!1385, !1386, !"_ZN59_$LT$hir_expand..name..Repr$u20$as$u20$core..hash..Hash$GT$4hash17h428f1e113237a3ecE.llvm.4613852783100018038: argument 0"}
!1386 = distinct !{!1386, !"_ZN59_$LT$hir_expand..name..Repr$u20$as$u20$core..hash..Hash$GT$4hash17h428f1e113237a3ecE.llvm.4613852783100018038"}
!1387 = !{!1388}
!1388 = distinct !{!1388, !1386, !"_ZN59_$LT$hir_expand..name..Repr$u20$as$u20$core..hash..Hash$GT$4hash17h428f1e113237a3ecE.llvm.4613852783100018038: argument 1"}
!1389 = !{!1385, !1380, !1375}
!1390 = !{!1388, !1383, !1378}
!1391 = !{!1392, !1394, !1388, !1383, !1378, !1368, !1357}
!1392 = distinct !{!1392, !1393, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h71eb3a59f27f79bbE.llvm.4613852783100018038: argument 0"}
!1393 = distinct !{!1393, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h71eb3a59f27f79bbE.llvm.4613852783100018038"}
!1394 = distinct !{!1394, !1395, !"_ZN4core4hash6Hasher11write_isize17hdc5506512f6f48efE.llvm.4613852783100018038: argument 0"}
!1395 = distinct !{!1395, !"_ZN4core4hash6Hasher11write_isize17hdc5506512f6f48efE.llvm.4613852783100018038"}
!1396 = !{!1385, !1380, !1375, !1365, !1354, !1351}
!1397 = !{!1388, !1383}
!1398 = !{!1399, !1401, !1388, !1383, !1378, !1368, !1357}
!1399 = distinct !{!1399, !1400, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h4381c1719aac2004E.llvm.4613852783100018038: argument 0"}
!1400 = distinct !{!1400, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h4381c1719aac2004E.llvm.4613852783100018038"}
!1401 = distinct !{!1401, !1402, !"_ZN4core4hash6Hasher9write_str17h2fa84d2c908ea84eE.llvm.4613852783100018038: argument 0"}
!1402 = distinct !{!1402, !"_ZN4core4hash6Hasher9write_str17h2fa84d2c908ea84eE.llvm.4613852783100018038"}
!1403 = !{!1404, !1385, !1380, !1375, !1365, !1354, !1351}
!1404 = distinct !{!1404, !1402, !"_ZN4core4hash6Hasher9write_str17h2fa84d2c908ea84eE.llvm.4613852783100018038: argument 1"}
!1405 = !{!1388, !1383, !1378, !1368, !1357}
!1406 = !{!1407}
!1407 = distinct !{!1407, !1408, !"_ZN8triomphe3arc12Arc$LT$T$GT$5count17h9dab4bb00e22bd66E: argument 0"}
!1408 = distinct !{!1408, !"_ZN8triomphe3arc12Arc$LT$T$GT$5count17h9dab4bb00e22bd66E"}
!1409 = !{!1410}
!1410 = distinct !{!1410, !1411, !"_ZN9hashbrown3map39RawEntryBuilderMut$LT$K$C$V$C$S$C$A$GT$6search17hd619eba6660dfd03E: argument 1"}
!1411 = distinct !{!1411, !"_ZN9hashbrown3map39RawEntryBuilderMut$LT$K$C$V$C$S$C$A$GT$6search17hd619eba6660dfd03E"}
!1412 = !{!1413}
!1413 = distinct !{!1413, !1414, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find17he3ed2c1db4c4be40E: argument 0"}
!1414 = distinct !{!1414, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find17he3ed2c1db4c4be40E"}
!1415 = !{!1416}
!1416 = distinct !{!1416, !1417, !"_ZN9hashbrown3raw5inner13RawTableInner10find_inner17h510f09d8e9b661d6E: argument 0"}
!1417 = distinct !{!1417, !"_ZN9hashbrown3raw5inner13RawTableInner10find_inner17h510f09d8e9b661d6E"}
!1418 = !{!1416, !1413, !1410}
!1419 = !{!1420, !1421, !1422, !1423}
!1420 = distinct !{!1420, !1417, !"_ZN9hashbrown3raw5inner13RawTableInner10find_inner17h510f09d8e9b661d6E: argument 1"}
!1421 = distinct !{!1421, !1414, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find17he3ed2c1db4c4be40E: argument 1"}
!1422 = distinct !{!1422, !1411, !"_ZN9hashbrown3map39RawEntryBuilderMut$LT$K$C$V$C$S$C$A$GT$6search17hd619eba6660dfd03E: argument 0"}
!1423 = distinct !{!1423, !1411, !"_ZN9hashbrown3map39RawEntryBuilderMut$LT$K$C$V$C$S$C$A$GT$6search17hd619eba6660dfd03E: argument 2"}
!1424 = !{!1425, !1416, !1420, !1413, !1421, !1422, !1410, !1423}
!1425 = distinct !{!1425, !1426, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!1426 = distinct !{!1426, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!1427 = !{!1428, !1430}
!1428 = distinct !{!1428, !1429, !"_ZN68_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h515868f9043930deE.llvm.15174346656936477453: argument 1"}
!1429 = distinct !{!1429, !"_ZN68_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h515868f9043930deE.llvm.15174346656936477453"}
!1430 = distinct !{!1430, !1431, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hac1824c464cac24eE: argument 1"}
!1431 = distinct !{!1431, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hac1824c464cac24eE"}
!1432 = !{!1433, !1434, !1435, !1416, !1420, !1413, !1421, !1422, !1410, !1423}
!1433 = distinct !{!1433, !1429, !"_ZN68_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h515868f9043930deE.llvm.15174346656936477453: argument 0"}
!1434 = distinct !{!1434, !1431, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hac1824c464cac24eE: argument 0"}
!1435 = distinct !{!1435, !1436, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h351f900eeef9d871E: argument 0"}
!1436 = distinct !{!1436, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h351f900eeef9d871E"}
!1437 = !{!1438}
!1438 = distinct !{!1438, !1439, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$6remove17hfb219c0db77b5c79E: argument 0"}
!1439 = distinct !{!1439, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$6remove17hfb219c0db77b5c79E"}
!1440 = !{!1441}
!1441 = distinct !{!1441, !1442, !"_ZN9hashbrown3raw5inner13RawTableInner5erase17h61b7ba8dba1432efE: argument 0"}
!1442 = distinct !{!1442, !"_ZN9hashbrown3raw5inner13RawTableInner5erase17h61b7ba8dba1432efE"}
!1443 = !{!1441, !1438}
!1444 = !{!1445, !1441, !1438}
!1445 = distinct !{!1445, !1446, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!1446 = distinct !{!1446, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!1447 = !{!1448, !1441, !1438}
!1448 = distinct !{!1448, !1449, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!1449 = distinct !{!1449, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!1450 = !{!1451}
!1451 = distinct !{!1451, !1452, !"_ZN4core3ptr76drop_in_place$LT$triomphe..arc..Arc$LT$hir_expand..mod_path..ModPath$GT$$GT$17h6fa3a2c945dbb26bE: argument 0"}
!1452 = distinct !{!1452, !"_ZN4core3ptr76drop_in_place$LT$triomphe..arc..Arc$LT$hir_expand..mod_path..ModPath$GT$$GT$17h6fa3a2c945dbb26bE"}
!1453 = !{!1454}
!1454 = distinct !{!1454, !1455, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd401a431e67f653fE: argument 0"}
!1455 = distinct !{!1455, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd401a431e67f653fE"}
!1456 = !{!1454, !1451}
!1457 = !{!1458}
!1458 = distinct !{!1458, !1459, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17h8a0e6b460548d492E: argument 0"}
!1459 = distinct !{!1459, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17h8a0e6b460548d492E"}
!1460 = !{!1458, !1461}
!1461 = distinct !{!1461, !1459, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17h8a0e6b460548d492E: argument 1"}
!1462 = !{!1461}
!1463 = !{!1464}
!1464 = distinct !{!1464, !1465, !"_ZN6intern17Interned$LT$T$GT$6select17hecdfb74811c60379E: argument 0"}
!1465 = distinct !{!1465, !"_ZN6intern17Interned$LT$T$GT$6select17hecdfb74811c60379E"}
!1466 = !{i8 0, i8 23}
!1467 = !{!1468, !1470, !1472, !1464}
!1468 = distinct !{!1468, !1469, !"_ZN62_$LT$chalk_ir..TyKind$LT$I$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h3239680c5d5bccf9E: argument 0"}
!1469 = distinct !{!1469, !"_ZN62_$LT$chalk_ir..TyKind$LT$I$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h3239680c5d5bccf9E"}
!1470 = distinct !{!1470, !1471, !"_ZN62_$LT$chalk_ir..TyData$LT$I$GT$$u20$as$u20$core..hash..Hash$GT$4hash17he6b5388a2c84cb76E: argument 0"}
!1471 = distinct !{!1471, !"_ZN62_$LT$chalk_ir..TyData$LT$I$GT$$u20$as$u20$core..hash..Hash$GT$4hash17he6b5388a2c84cb76E"}
!1472 = distinct !{!1472, !1473, !"_ZN79_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17haa463531d442846cE: argument 0"}
!1473 = distinct !{!1473, !"_ZN79_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17haa463531d442846cE"}
!1474 = !{!1475, !1476, !1477}
!1475 = distinct !{!1475, !1469, !"_ZN62_$LT$chalk_ir..TyKind$LT$I$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h3239680c5d5bccf9E: argument 1"}
!1476 = distinct !{!1476, !1471, !"_ZN62_$LT$chalk_ir..TyData$LT$I$GT$$u20$as$u20$core..hash..Hash$GT$4hash17he6b5388a2c84cb76E: argument 1"}
!1477 = distinct !{!1477, !1473, !"_ZN79_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17haa463531d442846cE: argument 1"}
!1478 = !{i32 0, i32 3}
!1479 = !{!1480, !1468, !1470, !1472, !1464}
!1480 = distinct !{!1480, !1481, !"_ZN62_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h620d839945161362E: argument 0"}
!1481 = distinct !{!1481, !"_ZN62_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h620d839945161362E"}
!1482 = !{!1483, !1475, !1476, !1477}
!1483 = distinct !{!1483, !1481, !"_ZN62_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h620d839945161362E: argument 1"}
!1484 = !{!1485, !1468, !1470, !1472, !1464}
!1485 = distinct !{!1485, !1486, !"_ZN62_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h620d839945161362E: argument 0"}
!1486 = distinct !{!1486, !"_ZN62_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h620d839945161362E"}
!1487 = !{!1488, !1475, !1476, !1477}
!1488 = distinct !{!1488, !1486, !"_ZN62_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h620d839945161362E: argument 1"}
!1489 = !{!1490, !1468, !1470, !1472, !1464}
!1490 = distinct !{!1490, !1491, !"_ZN62_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h620d839945161362E: argument 0"}
!1491 = distinct !{!1491, !"_ZN62_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h620d839945161362E"}
!1492 = !{!1493, !1475, !1476, !1477}
!1493 = distinct !{!1493, !1491, !"_ZN62_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h620d839945161362E: argument 1"}
!1494 = !{!1495, !1468, !1470, !1472, !1464}
!1495 = distinct !{!1495, !1496, !"_ZN62_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h028dde4c6d1533c1E: argument 0"}
!1496 = distinct !{!1496, !"_ZN62_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h028dde4c6d1533c1E"}
!1497 = !{!1498, !1475, !1476, !1477}
!1498 = distinct !{!1498, !1496, !"_ZN62_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h028dde4c6d1533c1E: argument 1"}
!1499 = !{!1500, !1468, !1470, !1472, !1464}
!1500 = distinct !{!1500, !1501, !"_ZN62_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h4db3279b0e8a9bc9E: argument 0"}
!1501 = distinct !{!1501, !"_ZN62_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h4db3279b0e8a9bc9E"}
!1502 = !{!1503, !1475, !1476, !1477}
!1503 = distinct !{!1503, !1501, !"_ZN62_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h4db3279b0e8a9bc9E: argument 1"}
!1504 = !{!1505, !1468, !1470, !1472, !1464}
!1505 = distinct !{!1505, !1506, !"_ZN62_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h028dde4c6d1533c1E: argument 0"}
!1506 = distinct !{!1506, !"_ZN62_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h028dde4c6d1533c1E"}
!1507 = !{!1508, !1475, !1476, !1477}
!1508 = distinct !{!1508, !1506, !"_ZN62_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h028dde4c6d1533c1E: argument 1"}
!1509 = !{!1510, !1468, !1470, !1472, !1464}
!1510 = distinct !{!1510, !1511, !"_ZN62_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h028dde4c6d1533c1E: argument 0"}
!1511 = distinct !{!1511, !"_ZN62_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h028dde4c6d1533c1E"}
!1512 = !{!1513, !1475, !1476, !1477}
!1513 = distinct !{!1513, !1511, !"_ZN62_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h028dde4c6d1533c1E: argument 1"}
!1514 = !{!1515, !1468, !1470, !1472, !1464}
!1515 = distinct !{!1515, !1516, !"_ZN62_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hd29b75d2cd50effaE: argument 0"}
!1516 = distinct !{!1516, !"_ZN62_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hd29b75d2cd50effaE"}
!1517 = !{!1518, !1475, !1476, !1477}
!1518 = distinct !{!1518, !1516, !"_ZN62_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hd29b75d2cd50effaE: argument 1"}
!1519 = !{!1520, !1468, !1470, !1472, !1464}
!1520 = distinct !{!1520, !1521, !"_ZN62_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h028dde4c6d1533c1E: argument 0"}
!1521 = distinct !{!1521, !"_ZN62_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h028dde4c6d1533c1E"}
!1522 = !{!1523, !1475, !1476, !1477}
!1523 = distinct !{!1523, !1521, !"_ZN62_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h028dde4c6d1533c1E: argument 1"}
!1524 = !{!1525, !1468, !1470, !1472, !1464}
!1525 = distinct !{!1525, !1526, !"_ZN62_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h620d839945161362E: argument 0"}
!1526 = distinct !{!1526, !"_ZN62_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h620d839945161362E"}
!1527 = !{!1528, !1475, !1476, !1477}
!1528 = distinct !{!1528, !1526, !"_ZN62_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h620d839945161362E: argument 1"}
!1529 = !{!1530, !1468, !1470, !1472, !1464}
!1530 = distinct !{!1530, !1531, !"_ZN62_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h620d839945161362E: argument 0"}
!1531 = distinct !{!1531, !"_ZN62_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h620d839945161362E"}
!1532 = !{!1533, !1475, !1476, !1477}
!1533 = distinct !{!1533, !1531, !"_ZN62_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h620d839945161362E: argument 1"}
!1534 = !{!1535, !1468, !1470, !1472, !1464}
!1535 = distinct !{!1535, !1536, !"_ZN62_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h620d839945161362E: argument 0"}
!1536 = distinct !{!1536, !"_ZN62_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h620d839945161362E"}
!1537 = !{!1538, !1475, !1476, !1477}
!1538 = distinct !{!1538, !1536, !"_ZN62_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h620d839945161362E: argument 1"}
!1539 = !{!1540, !1468, !1470, !1472, !1464}
!1540 = distinct !{!1540, !1541, !"_ZN62_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h620d839945161362E: argument 0"}
!1541 = distinct !{!1541, !"_ZN62_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h620d839945161362E"}
!1542 = !{!1543, !1475, !1476, !1477}
!1543 = distinct !{!1543, !1541, !"_ZN62_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h620d839945161362E: argument 1"}
!1544 = !{!1545, !1468, !1470, !1472, !1464}
!1545 = distinct !{!1545, !1546, !"_ZN62_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h620d839945161362E: argument 0"}
!1546 = distinct !{!1546, !"_ZN62_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h620d839945161362E"}
!1547 = !{!1548, !1475, !1476, !1477}
!1548 = distinct !{!1548, !1546, !"_ZN62_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h620d839945161362E: argument 1"}
!1549 = !{!1550, !1552, !1468, !1470, !1472, !1464}
!1550 = distinct !{!1550, !1551, !"_ZN62_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hf255204fa882428dE: argument 0"}
!1551 = distinct !{!1551, !"_ZN62_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hf255204fa882428dE"}
!1552 = distinct !{!1552, !1553, !"_ZN61_$LT$chalk_ir..DynTy$LT$I$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h609483980e03dcf0E: argument 0"}
!1553 = distinct !{!1553, !"_ZN61_$LT$chalk_ir..DynTy$LT$I$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h609483980e03dcf0E"}
!1554 = !{!1555, !1556, !1475, !1476, !1477}
!1555 = distinct !{!1555, !1551, !"_ZN62_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hf255204fa882428dE: argument 1"}
!1556 = distinct !{!1556, !1553, !"_ZN61_$LT$chalk_ir..DynTy$LT$I$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h609483980e03dcf0E: argument 1"}
!1557 = !{!1558, !1552, !1468, !1470, !1472, !1464}
!1558 = distinct !{!1558, !1559, !"_ZN62_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h37deef3ddac6d8c3E: argument 0"}
!1559 = distinct !{!1559, !"_ZN62_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h37deef3ddac6d8c3E"}
!1560 = !{!1561, !1556, !1475, !1476, !1477}
!1561 = distinct !{!1561, !1559, !"_ZN62_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h37deef3ddac6d8c3E: argument 1"}
!1562 = !{!1563, !1552, !1468, !1470, !1472, !1464}
!1563 = distinct !{!1563, !1564, !"_ZN62_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hd29b75d2cd50effaE: argument 0"}
!1564 = distinct !{!1564, !"_ZN62_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hd29b75d2cd50effaE"}
!1565 = !{!1566, !1556, !1475, !1476, !1477}
!1566 = distinct !{!1566, !1564, !"_ZN62_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hd29b75d2cd50effaE: argument 1"}
!1567 = !{!1568, !1468, !1470, !1472, !1464}
!1568 = distinct !{!1568, !1569, !"_ZN63_$LT$chalk_ir..AliasTy$LT$I$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h1684d2c373fda729E: argument 0"}
!1569 = distinct !{!1569, !"_ZN63_$LT$chalk_ir..AliasTy$LT$I$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h1684d2c373fda729E"}
!1570 = !{!1571, !1475, !1476, !1477}
!1571 = distinct !{!1571, !1569, !"_ZN63_$LT$chalk_ir..AliasTy$LT$I$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h1684d2c373fda729E: argument 1"}
!1572 = !{!1573, !1468, !1470, !1472, !1464}
!1573 = distinct !{!1573, !1574, !"_ZN65_$LT$chalk_ir..FnPointer$LT$I$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hbe36b8e4a36f89e1E: argument 0"}
!1574 = distinct !{!1574, !"_ZN65_$LT$chalk_ir..FnPointer$LT$I$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hbe36b8e4a36f89e1E"}
!1575 = !{!1576, !1475, !1476, !1477}
!1576 = distinct !{!1576, !1574, !"_ZN65_$LT$chalk_ir..FnPointer$LT$I$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hbe36b8e4a36f89e1E: argument 1"}
!1577 = !{!1578, !1573, !1468, !1470, !1472, !1464}
!1578 = distinct !{!1578, !1579, !"_ZN62_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h620d839945161362E: argument 0"}
!1579 = distinct !{!1579, !"_ZN62_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h620d839945161362E"}
!1580 = !{!1581, !1576, !1475, !1476, !1477}
!1581 = distinct !{!1581, !1579, !"_ZN62_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h620d839945161362E: argument 1"}
!1582 = !{!1470, !1472, !1464}
!1583 = !{!1476, !1477}
!1584 = !{!1585}
!1585 = distinct !{!1585, !1586, !"_ZN8triomphe3arc12Arc$LT$T$GT$5count17h531e4df1f6519961E: argument 0"}
!1586 = distinct !{!1586, !"_ZN8triomphe3arc12Arc$LT$T$GT$5count17h531e4df1f6519961E"}
!1587 = !{!1588}
!1588 = distinct !{!1588, !1589, !"_ZN9hashbrown3map39RawEntryBuilderMut$LT$K$C$V$C$S$C$A$GT$6search17h3e5537869975a057E: argument 1"}
!1589 = distinct !{!1589, !"_ZN9hashbrown3map39RawEntryBuilderMut$LT$K$C$V$C$S$C$A$GT$6search17h3e5537869975a057E"}
!1590 = !{!1591}
!1591 = distinct !{!1591, !1592, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find17hcffff69a77d3b606E: argument 0"}
!1592 = distinct !{!1592, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find17hcffff69a77d3b606E"}
!1593 = !{!1594}
!1594 = distinct !{!1594, !1595, !"_ZN9hashbrown3raw5inner13RawTableInner10find_inner17h510f09d8e9b661d6E: argument 0"}
!1595 = distinct !{!1595, !"_ZN9hashbrown3raw5inner13RawTableInner10find_inner17h510f09d8e9b661d6E"}
!1596 = !{!1594, !1591, !1588}
!1597 = !{!1598, !1599, !1600, !1601}
!1598 = distinct !{!1598, !1595, !"_ZN9hashbrown3raw5inner13RawTableInner10find_inner17h510f09d8e9b661d6E: argument 1"}
!1599 = distinct !{!1599, !1592, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find17hcffff69a77d3b606E: argument 1"}
!1600 = distinct !{!1600, !1589, !"_ZN9hashbrown3map39RawEntryBuilderMut$LT$K$C$V$C$S$C$A$GT$6search17h3e5537869975a057E: argument 0"}
!1601 = distinct !{!1601, !1589, !"_ZN9hashbrown3map39RawEntryBuilderMut$LT$K$C$V$C$S$C$A$GT$6search17h3e5537869975a057E: argument 2"}
!1602 = !{!1603, !1594, !1598, !1591, !1599, !1600, !1588, !1601}
!1603 = distinct !{!1603, !1604, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!1604 = distinct !{!1604, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!1605 = !{!1606, !1608}
!1606 = distinct !{!1606, !1607, !"_ZN68_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h7fcc04beed93271aE.llvm.15174346656936477453: argument 1"}
!1607 = distinct !{!1607, !"_ZN68_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h7fcc04beed93271aE.llvm.15174346656936477453"}
!1608 = distinct !{!1608, !1609, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h14286a0c3f98570cE: argument 1"}
!1609 = distinct !{!1609, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h14286a0c3f98570cE"}
!1610 = !{!1611, !1612, !1613, !1594, !1598, !1591, !1599, !1600, !1588, !1601}
!1611 = distinct !{!1611, !1607, !"_ZN68_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h7fcc04beed93271aE.llvm.15174346656936477453: argument 0"}
!1612 = distinct !{!1612, !1609, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h14286a0c3f98570cE: argument 0"}
!1613 = distinct !{!1613, !1614, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h59f1b0aa370a0715E: argument 0"}
!1614 = distinct !{!1614, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h59f1b0aa370a0715E"}
!1615 = !{!1616}
!1616 = distinct !{!1616, !1617, !"_ZN83_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h6928f5abf11ceeeeE.llvm.15174346656936477453: argument 0"}
!1617 = distinct !{!1617, !"_ZN83_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h6928f5abf11ceeeeE.llvm.15174346656936477453"}
!1618 = !{!1594, !1598}
!1619 = !{!1620}
!1620 = distinct !{!1620, !1617, !"_ZN83_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h6928f5abf11ceeeeE.llvm.15174346656936477453: argument 1"}
!1621 = !{!1622}
!1622 = distinct !{!1622, !1623, !"_ZN66_$LT$chalk_ir..TyData$LT$I$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h730bcff5b18f31a7E.llvm.15174346656936477453: argument 0"}
!1623 = distinct !{!1623, !"_ZN66_$LT$chalk_ir..TyData$LT$I$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h730bcff5b18f31a7E.llvm.15174346656936477453"}
!1624 = !{!1625}
!1625 = distinct !{!1625, !1623, !"_ZN66_$LT$chalk_ir..TyData$LT$I$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h730bcff5b18f31a7E.llvm.15174346656936477453: argument 1"}
!1626 = !{!1622, !1616}
!1627 = !{!1625, !1620, !1628, !1630, !1631, !1633, !1613, !1594, !1598, !1591, !1599, !1600, !1588, !1601}
!1628 = distinct !{!1628, !1629, !"_ZN68_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h7fcc04beed93271aE.llvm.15174346656936477453: argument 0"}
!1629 = distinct !{!1629, !"_ZN68_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h7fcc04beed93271aE.llvm.15174346656936477453"}
!1630 = distinct !{!1630, !1629, !"_ZN68_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h7fcc04beed93271aE.llvm.15174346656936477453: argument 1"}
!1631 = distinct !{!1631, !1632, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h14286a0c3f98570cE: argument 0"}
!1632 = distinct !{!1632, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h14286a0c3f98570cE"}
!1633 = distinct !{!1633, !1632, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h14286a0c3f98570cE: argument 1"}
!1634 = !{!1625, !1620}
!1635 = !{!1622, !1616, !1628, !1630, !1631, !1633, !1613, !1594, !1598, !1591, !1599, !1600, !1588, !1601}
!1636 = !{!1637}
!1637 = distinct !{!1637, !1638, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$6remove17h31d7fa5c0262c432E: argument 0"}
!1638 = distinct !{!1638, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$6remove17h31d7fa5c0262c432E"}
!1639 = !{!1640}
!1640 = distinct !{!1640, !1641, !"_ZN9hashbrown3raw5inner13RawTableInner5erase17h61b7ba8dba1432efE: argument 0"}
!1641 = distinct !{!1641, !"_ZN9hashbrown3raw5inner13RawTableInner5erase17h61b7ba8dba1432efE"}
!1642 = !{!1640, !1637}
!1643 = !{!1644, !1640, !1637}
!1644 = distinct !{!1644, !1645, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!1645 = distinct !{!1645, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!1646 = !{!1647, !1640, !1637}
!1647 = distinct !{!1647, !1648, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!1648 = distinct !{!1648, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!1649 = !{!1650}
!1650 = distinct !{!1650, !1651, !"_ZN4core3ptr138drop_in_place$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$chalk_ir..TyData$LT$hir_ty..interner..Interner$GT$$GT$$GT$$GT$17h843f3f7bbbe23298E: argument 0"}
!1651 = distinct !{!1651, !"_ZN4core3ptr138drop_in_place$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$chalk_ir..TyData$LT$hir_ty..interner..Interner$GT$$GT$$GT$$GT$17h843f3f7bbbe23298E"}
!1652 = !{!1653}
!1653 = distinct !{!1653, !1654, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc0dee6ab6858cf94E: argument 0"}
!1654 = distinct !{!1654, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc0dee6ab6858cf94E"}
!1655 = !{!1653, !1650}
!1656 = !{!1657}
!1657 = distinct !{!1657, !1658, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17h528cb15ed329dc08E: argument 0"}
!1658 = distinct !{!1658, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17h528cb15ed329dc08E"}
!1659 = !{!1657, !1660}
!1660 = distinct !{!1660, !1658, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17h528cb15ed329dc08E: argument 1"}
!1661 = !{!1660}
!1662 = !{!1663}
!1663 = distinct !{!1663, !1664, !"_ZN6intern17Interned$LT$T$GT$6select17h170c4c349f5c552bE: argument 0"}
!1664 = distinct !{!1664, !"_ZN6intern17Interned$LT$T$GT$6select17h170c4c349f5c552bE"}
!1665 = !{!1666}
!1666 = distinct !{!1666, !1667, !"_ZN79_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h60e9cf776f1e32b8E: argument 0"}
!1667 = distinct !{!1667, !"_ZN79_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h60e9cf776f1e32b8E"}
!1668 = !{!1669}
!1669 = distinct !{!1669, !1670, !"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hb4e8b792433a32beE: argument 0"}
!1670 = distinct !{!1670, !"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hb4e8b792433a32beE"}
!1671 = !{!1672, !1674, !1669, !1666}
!1672 = distinct !{!1672, !1673, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h71eb3a59f27f79bbE.llvm.9408280439323198657: argument 0"}
!1673 = distinct !{!1673, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h71eb3a59f27f79bbE.llvm.9408280439323198657"}
!1674 = distinct !{!1674, !1675, !"_ZN4core4hash6Hasher19write_length_prefix17h8656aab8af9c8b5aE: argument 0"}
!1675 = distinct !{!1675, !"_ZN4core4hash6Hasher19write_length_prefix17h8656aab8af9c8b5aE"}
!1676 = !{!1677}
!1677 = distinct !{!1677, !1678, !"_ZN4core4hash4Hash10hash_slice17h46b5af1f837511ebE: argument 0"}
!1678 = distinct !{!1678, !"_ZN4core4hash4Hash10hash_slice17h46b5af1f837511ebE"}
!1679 = !{!1680}
!1680 = distinct !{!1680, !1678, !"_ZN4core4hash4Hash10hash_slice17h46b5af1f837511ebE: argument 1"}
!1681 = !{!1682}
!1682 = distinct !{!1682, !1683, !"_ZN63_$LT$chalk_ir..Binders$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h6a434dd7fbf5ff93E.llvm.1217409769501805781: argument 0"}
!1683 = distinct !{!1683, !"_ZN63_$LT$chalk_ir..Binders$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h6a434dd7fbf5ff93E.llvm.1217409769501805781"}
!1684 = !{!1685}
!1685 = distinct !{!1685, !1683, !"_ZN63_$LT$chalk_ir..Binders$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h6a434dd7fbf5ff93E.llvm.1217409769501805781: argument 1"}
!1686 = !{!1687}
!1687 = distinct !{!1687, !1688, !"_ZN62_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hf255204fa882428dE: argument 0"}
!1688 = distinct !{!1688, !"_ZN62_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hf255204fa882428dE"}
!1689 = !{!1690}
!1690 = distinct !{!1690, !1688, !"_ZN62_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hf255204fa882428dE: argument 1"}
!1691 = !{!1687, !1682, !1677}
!1692 = !{!1690, !1685, !1680, !1669, !1666, !1663}
!1693 = !{!1694, !1690, !1685, !1680, !1669, !1666}
!1694 = distinct !{!1694, !1695, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h71eb3a59f27f79bbE.llvm.9408280439323198657: argument 0"}
!1695 = distinct !{!1695, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h71eb3a59f27f79bbE.llvm.9408280439323198657"}
!1696 = !{!1687, !1682, !1677, !1663}
!1697 = !{!1698}
!1698 = distinct !{!1698, !1699, !"_ZN8triomphe3arc12Arc$LT$T$GT$5count17h7a1ace4eae4a6cfdE: argument 0"}
!1699 = distinct !{!1699, !"_ZN8triomphe3arc12Arc$LT$T$GT$5count17h7a1ace4eae4a6cfdE"}
!1700 = !{!1701}
!1701 = distinct !{!1701, !1702, !"_ZN9hashbrown3map39RawEntryBuilderMut$LT$K$C$V$C$S$C$A$GT$6search17h1cd4d1b75fdea7a7E: argument 1"}
!1702 = distinct !{!1702, !"_ZN9hashbrown3map39RawEntryBuilderMut$LT$K$C$V$C$S$C$A$GT$6search17h1cd4d1b75fdea7a7E"}
!1703 = !{!1704}
!1704 = distinct !{!1704, !1705, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find17h9e0b78a0ccee804bE: argument 0"}
!1705 = distinct !{!1705, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find17h9e0b78a0ccee804bE"}
!1706 = !{!1707}
!1707 = distinct !{!1707, !1708, !"_ZN9hashbrown3raw5inner13RawTableInner10find_inner17h510f09d8e9b661d6E: argument 0"}
!1708 = distinct !{!1708, !"_ZN9hashbrown3raw5inner13RawTableInner10find_inner17h510f09d8e9b661d6E"}
!1709 = !{!1707, !1704, !1701}
!1710 = !{!1711, !1712, !1713, !1714}
!1711 = distinct !{!1711, !1708, !"_ZN9hashbrown3raw5inner13RawTableInner10find_inner17h510f09d8e9b661d6E: argument 1"}
!1712 = distinct !{!1712, !1705, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find17h9e0b78a0ccee804bE: argument 1"}
!1713 = distinct !{!1713, !1702, !"_ZN9hashbrown3map39RawEntryBuilderMut$LT$K$C$V$C$S$C$A$GT$6search17h1cd4d1b75fdea7a7E: argument 0"}
!1714 = distinct !{!1714, !1702, !"_ZN9hashbrown3map39RawEntryBuilderMut$LT$K$C$V$C$S$C$A$GT$6search17h1cd4d1b75fdea7a7E: argument 2"}
!1715 = !{!1716, !1707, !1711, !1704, !1712, !1713, !1701, !1714}
!1716 = distinct !{!1716, !1717, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!1717 = distinct !{!1717, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!1718 = !{!1719, !1721}
!1719 = distinct !{!1719, !1720, !"_ZN68_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17ha4d3c26b549446f3E.llvm.15174346656936477453: argument 1"}
!1720 = distinct !{!1720, !"_ZN68_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17ha4d3c26b549446f3E.llvm.15174346656936477453"}
!1721 = distinct !{!1721, !1722, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h4c8370c6c23d6fbdE: argument 1"}
!1722 = distinct !{!1722, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h4c8370c6c23d6fbdE"}
!1723 = !{!1724, !1725, !1726, !1707, !1711, !1704, !1712, !1713, !1701, !1714}
!1724 = distinct !{!1724, !1720, !"_ZN68_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17ha4d3c26b549446f3E.llvm.15174346656936477453: argument 0"}
!1725 = distinct !{!1725, !1722, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h4c8370c6c23d6fbdE: argument 0"}
!1726 = distinct !{!1726, !1727, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hc89a4a23d7be8d53E: argument 0"}
!1727 = distinct !{!1727, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hc89a4a23d7be8d53E"}
!1728 = !{!1729}
!1729 = distinct !{!1729, !1730, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$6remove17hf9fe39976ffcf56cE: argument 0"}
!1730 = distinct !{!1730, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$6remove17hf9fe39976ffcf56cE"}
!1731 = !{!1732}
!1732 = distinct !{!1732, !1733, !"_ZN9hashbrown3raw5inner13RawTableInner5erase17h61b7ba8dba1432efE: argument 0"}
!1733 = distinct !{!1733, !"_ZN9hashbrown3raw5inner13RawTableInner5erase17h61b7ba8dba1432efE"}
!1734 = !{!1732, !1729}
!1735 = !{!1736, !1732, !1729}
!1736 = distinct !{!1736, !1737, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!1737 = distinct !{!1737, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!1738 = !{!1739, !1732, !1729}
!1739 = distinct !{!1739, !1740, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!1740 = distinct !{!1740, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!1741 = !{!1742}
!1742 = distinct !{!1742, !1743, !"_ZN4core3ptr191drop_in_place$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$alloc..vec..Vec$LT$chalk_ir..Binders$LT$chalk_ir..WhereClause$LT$hir_ty..interner..Interner$GT$$GT$$GT$$GT$$GT$$GT$17h13c0420132c35717E: argument 0"}
!1743 = distinct !{!1743, !"_ZN4core3ptr191drop_in_place$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$alloc..vec..Vec$LT$chalk_ir..Binders$LT$chalk_ir..WhereClause$LT$hir_ty..interner..Interner$GT$$GT$$GT$$GT$$GT$$GT$17h13c0420132c35717E"}
!1744 = !{!1745}
!1745 = distinct !{!1745, !1746, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h121f91f4bf6ef3a0E: argument 0"}
!1746 = distinct !{!1746, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h121f91f4bf6ef3a0E"}
!1747 = !{!1745, !1742}
!1748 = !{!1749}
!1749 = distinct !{!1749, !1750, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17h1ce7124f292df6beE: argument 0"}
!1750 = distinct !{!1750, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17h1ce7124f292df6beE"}
!1751 = !{!1749, !1752}
!1752 = distinct !{!1752, !1750, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17h1ce7124f292df6beE: argument 1"}
!1753 = !{!1752}
!1754 = !{!1755}
!1755 = distinct !{!1755, !1756, !"_ZN6intern17Interned$LT$T$GT$6select17h12dd271c92c9f62bE: argument 0"}
!1756 = distinct !{!1756, !"_ZN6intern17Interned$LT$T$GT$6select17h12dd271c92c9f62bE"}
!1757 = !{!1758, !1760}
!1758 = distinct !{!1758, !1759, !"_ZN68_$LT$chalk_ir..VariableKind$LT$I$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hc76460691d35b98bE.llvm.1217409769501805781: argument 0"}
!1759 = distinct !{!1759, !"_ZN68_$LT$chalk_ir..VariableKind$LT$I$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hc76460691d35b98bE.llvm.1217409769501805781"}
!1760 = distinct !{!1760, !1761, !"_ZN4core4hash4Hash10hash_slice17hca58f67ebb437ae3E: argument 0"}
!1761 = distinct !{!1761, !"_ZN4core4hash4Hash10hash_slice17hca58f67ebb437ae3E"}
!1762 = !{!1763, !1764, !1765, !1767, !1755}
!1763 = distinct !{!1763, !1759, !"_ZN68_$LT$chalk_ir..VariableKind$LT$I$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hc76460691d35b98bE.llvm.1217409769501805781: argument 1"}
!1764 = distinct !{!1764, !1761, !"_ZN4core4hash4Hash10hash_slice17hca58f67ebb437ae3E: argument 1"}
!1765 = distinct !{!1765, !1766, !"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h8778577a7269d243E: argument 0"}
!1766 = distinct !{!1766, !"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h8778577a7269d243E"}
!1767 = distinct !{!1767, !1768, !"_ZN79_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17heb7bfdfd060e699eE: argument 0"}
!1768 = distinct !{!1768, !"_ZN79_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17heb7bfdfd060e699eE"}
!1769 = !{!1770, !1758, !1760}
!1770 = distinct !{!1770, !1771, !"_ZN62_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h028dde4c6d1533c1E: argument 0"}
!1771 = distinct !{!1771, !"_ZN62_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h028dde4c6d1533c1E"}
!1772 = !{!1773, !1763, !1764, !1765, !1767, !1755}
!1773 = distinct !{!1773, !1771, !"_ZN62_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h028dde4c6d1533c1E: argument 1"}
!1774 = !{!1775}
!1775 = distinct !{!1775, !1776, !"_ZN8triomphe3arc12Arc$LT$T$GT$5count17h8950cc21ba4c6ca2E: argument 0"}
!1776 = distinct !{!1776, !"_ZN8triomphe3arc12Arc$LT$T$GT$5count17h8950cc21ba4c6ca2E"}
!1777 = !{!1778}
!1778 = distinct !{!1778, !1779, !"_ZN9hashbrown3map39RawEntryBuilderMut$LT$K$C$V$C$S$C$A$GT$6search17hebc31bb6089bfd98E: argument 1"}
!1779 = distinct !{!1779, !"_ZN9hashbrown3map39RawEntryBuilderMut$LT$K$C$V$C$S$C$A$GT$6search17hebc31bb6089bfd98E"}
!1780 = !{!1781}
!1781 = distinct !{!1781, !1782, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find17hd3feadf346845598E: argument 0"}
!1782 = distinct !{!1782, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find17hd3feadf346845598E"}
!1783 = !{!1784}
!1784 = distinct !{!1784, !1785, !"_ZN9hashbrown3raw5inner13RawTableInner10find_inner17h510f09d8e9b661d6E: argument 0"}
!1785 = distinct !{!1785, !"_ZN9hashbrown3raw5inner13RawTableInner10find_inner17h510f09d8e9b661d6E"}
!1786 = !{!1784, !1781, !1778}
!1787 = !{!1788, !1789, !1790, !1791}
!1788 = distinct !{!1788, !1785, !"_ZN9hashbrown3raw5inner13RawTableInner10find_inner17h510f09d8e9b661d6E: argument 1"}
!1789 = distinct !{!1789, !1782, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find17hd3feadf346845598E: argument 1"}
!1790 = distinct !{!1790, !1779, !"_ZN9hashbrown3map39RawEntryBuilderMut$LT$K$C$V$C$S$C$A$GT$6search17hebc31bb6089bfd98E: argument 0"}
!1791 = distinct !{!1791, !1779, !"_ZN9hashbrown3map39RawEntryBuilderMut$LT$K$C$V$C$S$C$A$GT$6search17hebc31bb6089bfd98E: argument 2"}
!1792 = !{!1793, !1784, !1788, !1781, !1789, !1790, !1778, !1791}
!1793 = distinct !{!1793, !1794, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!1794 = distinct !{!1794, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!1795 = !{!1796, !1798}
!1796 = distinct !{!1796, !1797, !"_ZN68_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h1c3da007a23b7f23E.llvm.15174346656936477453: argument 1"}
!1797 = distinct !{!1797, !"_ZN68_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h1c3da007a23b7f23E.llvm.15174346656936477453"}
!1798 = distinct !{!1798, !1799, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h696c211545ab4698E: argument 1"}
!1799 = distinct !{!1799, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h696c211545ab4698E"}
!1800 = !{!1801, !1802, !1803, !1784, !1788, !1781, !1789, !1790, !1778, !1791}
!1801 = distinct !{!1801, !1797, !"_ZN68_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h1c3da007a23b7f23E.llvm.15174346656936477453: argument 0"}
!1802 = distinct !{!1802, !1799, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h696c211545ab4698E: argument 0"}
!1803 = distinct !{!1803, !1804, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hec09e015e5f4f4bcE: argument 0"}
!1804 = distinct !{!1804, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hec09e015e5f4f4bcE"}
!1805 = !{!1806}
!1806 = distinct !{!1806, !1807, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$6remove17h7a14bb69ba849f88E: argument 0"}
!1807 = distinct !{!1807, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$6remove17h7a14bb69ba849f88E"}
!1808 = !{!1809}
!1809 = distinct !{!1809, !1810, !"_ZN9hashbrown3raw5inner13RawTableInner5erase17h61b7ba8dba1432efE: argument 0"}
!1810 = distinct !{!1810, !"_ZN9hashbrown3raw5inner13RawTableInner5erase17h61b7ba8dba1432efE"}
!1811 = !{!1809, !1806}
!1812 = !{!1813, !1809, !1806}
!1813 = distinct !{!1813, !1814, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!1814 = distinct !{!1814, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!1815 = !{!1816, !1809, !1806}
!1816 = distinct !{!1816, !1817, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!1817 = distinct !{!1817, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!1818 = !{!1819}
!1819 = distinct !{!1819, !1820, !"_ZN4core3ptr167drop_in_place$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$alloc..vec..Vec$LT$chalk_ir..VariableKind$LT$hir_ty..interner..Interner$GT$$GT$$GT$$GT$$GT$17hdc59ff3ed0da04e0E: argument 0"}
!1820 = distinct !{!1820, !"_ZN4core3ptr167drop_in_place$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$alloc..vec..Vec$LT$chalk_ir..VariableKind$LT$hir_ty..interner..Interner$GT$$GT$$GT$$GT$$GT$17hdc59ff3ed0da04e0E"}
!1821 = !{!1822}
!1822 = distinct !{!1822, !1823, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7ad4df0fa2f6eecbE: argument 0"}
!1823 = distinct !{!1823, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7ad4df0fa2f6eecbE"}
!1824 = !{!1822, !1819}
!1825 = !{!1826}
!1826 = distinct !{!1826, !1827, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17h075ae16c4c046b12E: argument 0"}
!1827 = distinct !{!1827, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17h075ae16c4c046b12E"}
!1828 = !{!1826, !1829}
!1829 = distinct !{!1829, !1827, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17h075ae16c4c046b12E: argument 1"}
!1830 = !{!1829}
!1831 = !{!1832}
!1832 = distinct !{!1832, !1833, !"_ZN6intern17Interned$LT$T$GT$6select17h432cbeda36579a26E: argument 0"}
!1833 = distinct !{!1833, !"_ZN6intern17Interned$LT$T$GT$6select17h432cbeda36579a26E"}
!1834 = !{!1835}
!1835 = distinct !{!1835, !1836, !"_ZN79_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hfa167b6541c68c8cE: argument 0"}
!1836 = distinct !{!1836, !"_ZN79_$LT$hir_ty..interner..InternedWrapper$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hfa167b6541c68c8cE"}
!1837 = !{!1838}
!1838 = distinct !{!1838, !1839, !"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h5c3697067104bae9E: argument 0"}
!1839 = distinct !{!1839, !"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h5c3697067104bae9E"}
!1840 = !{!1841}
!1841 = distinct !{!1841, !1842, !"_ZN4core4hash4Hash10hash_slice17h1cd2c205eb84a831E: argument 0"}
!1842 = distinct !{!1842, !"_ZN4core4hash4Hash10hash_slice17h1cd2c205eb84a831E"}
!1843 = !{!1844}
!1844 = distinct !{!1844, !1842, !"_ZN4core4hash4Hash10hash_slice17h1cd2c205eb84a831E: argument 1"}
!1845 = !{!1846}
!1846 = distinct !{!1846, !1847, !"_ZN69_$LT$chalk_ir..ProgramClause$LT$I$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h55a9af68d70bc684E.llvm.1217409769501805781: argument 0"}
!1847 = distinct !{!1847, !"_ZN69_$LT$chalk_ir..ProgramClause$LT$I$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h55a9af68d70bc684E.llvm.1217409769501805781"}
!1848 = !{!1849}
!1849 = distinct !{!1849, !1847, !"_ZN69_$LT$chalk_ir..ProgramClause$LT$I$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h55a9af68d70bc684E.llvm.1217409769501805781: argument 1"}
!1850 = !{!1851}
!1851 = distinct !{!1851, !1852, !"_ZN73_$LT$chalk_ir..ProgramClauseData$LT$I$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h53f88558321f579cE.llvm.1217409769501805781: argument 0"}
!1852 = distinct !{!1852, !"_ZN73_$LT$chalk_ir..ProgramClauseData$LT$I$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h53f88558321f579cE.llvm.1217409769501805781"}
!1853 = !{!1854}
!1854 = distinct !{!1854, !1852, !"_ZN73_$LT$chalk_ir..ProgramClauseData$LT$I$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h53f88558321f579cE.llvm.1217409769501805781: argument 1"}
!1855 = !{!1856}
!1856 = distinct !{!1856, !1857, !"_ZN62_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hf255204fa882428dE: argument 0"}
!1857 = distinct !{!1857, !"_ZN62_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hf255204fa882428dE"}
!1858 = !{!1859}
!1859 = distinct !{!1859, !1857, !"_ZN62_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hf255204fa882428dE: argument 1"}
!1860 = !{!1856, !1851, !1846, !1841}
!1861 = !{!1859, !1854, !1849, !1844, !1838, !1835, !1832}
!1862 = !{!1863, !1859, !1854, !1849, !1844, !1838, !1835}
!1863 = distinct !{!1863, !1864, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h71eb3a59f27f79bbE.llvm.9408280439323198657: argument 0"}
!1864 = distinct !{!1864, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h71eb3a59f27f79bbE.llvm.9408280439323198657"}
!1865 = !{!1856, !1851, !1846, !1841, !1832}
!1866 = !{!1867}
!1867 = distinct !{!1867, !1868, !"_ZN80_$LT$chalk_ir..ProgramClauseImplication$LT$I$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hd7db490b69294c89E.llvm.1217409769501805781: argument 0"}
!1868 = distinct !{!1868, !"_ZN80_$LT$chalk_ir..ProgramClauseImplication$LT$I$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hd7db490b69294c89E.llvm.1217409769501805781"}
!1869 = !{!1870}
!1870 = distinct !{!1870, !1868, !"_ZN80_$LT$chalk_ir..ProgramClauseImplication$LT$I$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hd7db490b69294c89E.llvm.1217409769501805781: argument 1"}
!1871 = !{!1867, !1851, !1846, !1841}
!1872 = !{!1870, !1854, !1849, !1844, !1838, !1835, !1832}
!1873 = !{!1874, !1876, !1870, !1854, !1849, !1844, !1838, !1835}
!1874 = distinct !{!1874, !1875, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h71eb3a59f27f79bbE.llvm.1217409769501805781: argument 0"}
!1875 = distinct !{!1875, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h71eb3a59f27f79bbE.llvm.1217409769501805781"}
!1876 = distinct !{!1876, !1877, !"_ZN4core4hash6Hasher11write_isize17hdc5506512f6f48efE.llvm.1217409769501805781: argument 0"}
!1877 = distinct !{!1877, !"_ZN4core4hash6Hasher11write_isize17hdc5506512f6f48efE.llvm.1217409769501805781"}
!1878 = !{!1867, !1851, !1846, !1841, !1832}
!1879 = !{!1880}
!1880 = distinct !{!1880, !1881, !"_ZN8triomphe3arc12Arc$LT$T$GT$5count17h6f6112010493b08aE: argument 0"}
!1881 = distinct !{!1881, !"_ZN8triomphe3arc12Arc$LT$T$GT$5count17h6f6112010493b08aE"}
!1882 = !{!1883}
!1883 = distinct !{!1883, !1884, !"_ZN9hashbrown3map39RawEntryBuilderMut$LT$K$C$V$C$S$C$A$GT$6search17h7cdc475e5cc17748E: argument 1"}
!1884 = distinct !{!1884, !"_ZN9hashbrown3map39RawEntryBuilderMut$LT$K$C$V$C$S$C$A$GT$6search17h7cdc475e5cc17748E"}
!1885 = !{!1886}
!1886 = distinct !{!1886, !1887, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find17h0abed5faa1e6b5b2E: argument 0"}
!1887 = distinct !{!1887, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find17h0abed5faa1e6b5b2E"}
!1888 = !{!1889}
!1889 = distinct !{!1889, !1890, !"_ZN9hashbrown3raw5inner13RawTableInner10find_inner17h510f09d8e9b661d6E: argument 0"}
!1890 = distinct !{!1890, !"_ZN9hashbrown3raw5inner13RawTableInner10find_inner17h510f09d8e9b661d6E"}
!1891 = !{!1889, !1886, !1883}
!1892 = !{!1893, !1894, !1895, !1896}
!1893 = distinct !{!1893, !1890, !"_ZN9hashbrown3raw5inner13RawTableInner10find_inner17h510f09d8e9b661d6E: argument 1"}
!1894 = distinct !{!1894, !1887, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find17h0abed5faa1e6b5b2E: argument 1"}
!1895 = distinct !{!1895, !1884, !"_ZN9hashbrown3map39RawEntryBuilderMut$LT$K$C$V$C$S$C$A$GT$6search17h7cdc475e5cc17748E: argument 0"}
!1896 = distinct !{!1896, !1884, !"_ZN9hashbrown3map39RawEntryBuilderMut$LT$K$C$V$C$S$C$A$GT$6search17h7cdc475e5cc17748E: argument 2"}
!1897 = !{!1898, !1889, !1893, !1886, !1894, !1895, !1883, !1896}
!1898 = distinct !{!1898, !1899, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!1899 = distinct !{!1899, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!1900 = !{!1901, !1903}
!1901 = distinct !{!1901, !1902, !"_ZN68_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h2a4a6b2024f35bf2E.llvm.15174346656936477453: argument 1"}
!1902 = distinct !{!1902, !"_ZN68_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h2a4a6b2024f35bf2E.llvm.15174346656936477453"}
!1903 = distinct !{!1903, !1904, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h16c3945c0a255d25E: argument 1"}
!1904 = distinct !{!1904, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h16c3945c0a255d25E"}
!1905 = !{!1906, !1907, !1908, !1889, !1893, !1886, !1894, !1895, !1883, !1896}
!1906 = distinct !{!1906, !1902, !"_ZN68_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h2a4a6b2024f35bf2E.llvm.15174346656936477453: argument 0"}
!1907 = distinct !{!1907, !1904, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h16c3945c0a255d25E: argument 0"}
!1908 = distinct !{!1908, !1909, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hb084c01558627249E: argument 0"}
!1909 = distinct !{!1909, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hb084c01558627249E"}
!1910 = !{!1911}
!1911 = distinct !{!1911, !1912, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$6remove17h8c1ff1756275e727E: argument 0"}
!1912 = distinct !{!1912, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$6remove17h8c1ff1756275e727E"}
!1913 = !{!1914}
!1914 = distinct !{!1914, !1915, !"_ZN9hashbrown3raw5inner13RawTableInner5erase17h61b7ba8dba1432efE: argument 0"}
!1915 = distinct !{!1915, !"_ZN9hashbrown3raw5inner13RawTableInner5erase17h61b7ba8dba1432efE"}
!1916 = !{!1914, !1911}
!1917 = !{!1918, !1914, !1911}
!1918 = distinct !{!1918, !1919, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!1919 = distinct !{!1919, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!1920 = !{!1921, !1914, !1911}
!1921 = distinct !{!1921, !1922, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!1922 = distinct !{!1922, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!1923 = !{!1924}
!1924 = distinct !{!1924, !1925, !"_ZN4core3ptr168drop_in_place$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$alloc..vec..Vec$LT$chalk_ir..ProgramClause$LT$hir_ty..interner..Interner$GT$$GT$$GT$$GT$$GT$17hcb838490fb2ae267E: argument 0"}
!1925 = distinct !{!1925, !"_ZN4core3ptr168drop_in_place$LT$triomphe..arc..Arc$LT$hir_ty..interner..InternedWrapper$LT$alloc..vec..Vec$LT$chalk_ir..ProgramClause$LT$hir_ty..interner..Interner$GT$$GT$$GT$$GT$$GT$17hcb838490fb2ae267E"}
!1926 = !{!1927}
!1927 = distinct !{!1927, !1928, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd453ccfc3ff03621E: argument 0"}
!1928 = distinct !{!1928, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd453ccfc3ff03621E"}
!1929 = !{!1927, !1924}
!1930 = !{!1931}
!1931 = distinct !{!1931, !1932, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17hb87da736c1c4787fE: argument 0"}
!1932 = distinct !{!1932, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17hb87da736c1c4787fE"}
!1933 = !{!1931, !1934}
!1934 = distinct !{!1934, !1932, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$9shrink_to17hb87da736c1c4787fE: argument 1"}
!1935 = !{!1934}
!1936 = !{!1937}
!1937 = distinct !{!1937, !1938, !"_ZN4core3cmp9PartialEq2ne17h06bb97c43ede44eaE.llvm.9408280439323198657: argument 0"}
!1938 = distinct !{!1938, !"_ZN4core3cmp9PartialEq2ne17h06bb97c43ede44eaE.llvm.9408280439323198657"}
!1939 = !{!1940}
!1940 = distinct !{!1940, !1938, !"_ZN4core3cmp9PartialEq2ne17h06bb97c43ede44eaE.llvm.9408280439323198657: argument 1"}
!1941 = !{!1942}
!1942 = distinct !{!1942, !1943, !"_ZN66_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h332099052d43e4ddE.llvm.9408280439323198657: argument 0"}
!1943 = distinct !{!1943, !"_ZN66_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h332099052d43e4ddE.llvm.9408280439323198657"}
!1944 = !{!1945}
!1945 = distinct !{!1945, !1943, !"_ZN66_$LT$intern..Interned$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h332099052d43e4ddE.llvm.9408280439323198657: argument 1"}
!1946 = !{!1942, !1937}
!1947 = !{!1945, !1940}
