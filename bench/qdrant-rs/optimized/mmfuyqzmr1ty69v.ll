; ModuleID = 'bench/qdrant-rs/original/mmfuyqzmr1ty69v.ll'
source_filename = "bench/qdrant-rs/original/mmfuyqzmr1ty69v.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.d3bc000357aa69d18cc2ac212766197e.1.llvm.14993523248441311256 = hidden unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@anon.d3bc000357aa69d18cc2ac212766197e.16 = private unnamed_addr constant <{ [65 x i8] }> <{ [65 x i8] c"lib/sparse/src/index/inverted_index/inverted_index_ram_builder.rs" }>, align 1
@anon.d3bc000357aa69d18cc2ac212766197e.17 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.d3bc000357aa69d18cc2ac212766197e.16, [16 x i8] c"A\00\00\00\00\00\00\00%\00\00\00\22\00\00\00" }>, align 8
@anon.d3bc000357aa69d18cc2ac212766197e.19 = private unnamed_addr constant <{ [38 x i8] }> <{ [38 x i8] c"lib/sparse/src/index/search_context.rs" }>, align 1
@anon.d3bc000357aa69d18cc2ac212766197e.20 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.d3bc000357aa69d18cc2ac212766197e.19, [16 x i8] c"&\00\00\00\00\00\00\00\FF\00\00\00)\00\00\00" }>, align 8
@anon.66dcba1f207e5f69069380f4c6b901c4.17.llvm.13152430587825437928 = external hidden unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr }>, align 8

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17h020b6e1a25ec396aE.llvm.14993523248441311256"(ptr noalias noundef align 8 dereferenceable(248) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !range !4, !noundef !5
  %3 = icmp eq i64 %2, -9223372036854775808
  br i1 %3, label %4, label %5

4:                                                ; preds = %5, %1
  ret void

5:                                                ; preds = %1
  tail call void @"_ZN4core3ptr51drop_in_place$LT$schemars..schema..SchemaObject$GT$17h177ac7488b2e858bE"(ptr noalias noundef nonnull align 8 dereferenceable(248) %0)
  br label %4
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h476b2ebdae617018E.llvm.14993523248441311256"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(72) %1) unnamed_addr #1 {
  %3 = alloca [1 x i8], align 1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !5, !noundef !5
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !noundef !5
  tail call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17hd298fd3893077c47E.llvm.14993523248441311256"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 1 %5, i64 noundef %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !6
  store i8 -1, ptr %3, align 1, !noalias !6
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17hd298fd3893077c47E.llvm.14993523248441311256"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef 1), !noalias !10
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !6
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h7a77e163b654bfecE.llvm.14993523248441311256"(ptr noalias noundef writeonly sret({ { ptr, i64, {} }, i64, {} }) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull %1, i64 noundef %2) unnamed_addr #2 {
  %.not11 = icmp eq i64 %2, 0
  br i1 %.not11, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %3
  %.0.lcssa = phi ptr [ %1, %3 ], [ %6, %.lr.ph ]
  store ptr %.0.lcssa, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  ret void

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.013 = phi ptr [ %6, %.lr.ph ], [ %1, %3 ]
  %.01012 = phi i64 [ %7, %.lr.ph ], [ %2, %3 ]
  %5 = getelementptr inbounds nuw i8, ptr %.013, i64 632
  %6 = load ptr, ptr %5, align 8, !nonnull !5, !noundef !5
  %7 = add i64 %.01012, -1
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17ha5e33129a2335c27E.llvm.14993523248441311256"(ptr noalias noundef writeonly sret({ { ptr, i64, {} }, i64, {} }) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull %1, i64 noundef %2) unnamed_addr #2 {
  %.not11 = icmp eq i64 %2, 0
  br i1 %.not11, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %3
  %.0.lcssa = phi ptr [ %1, %3 ], [ %6, %.lr.ph ]
  store ptr %.0.lcssa, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  ret void

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.013 = phi ptr [ %6, %.lr.ph ], [ %1, %3 ]
  %.01012 = phi i64 [ %7, %.lr.ph ], [ %2, %3 ]
  %5 = getelementptr inbounds nuw i8, ptr %.013, i64 280
  %6 = load ptr, ptr %5, align 8, !nonnull !5, !noundef !5
  %7 = add i64 %.01012, -1
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17hde60786b7388590aE.llvm.14993523248441311256"(ptr noalias noundef writeonly sret({ { ptr, i64, {} }, i64, {} }) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull %1, i64 noundef %2) unnamed_addr #2 {
  %.not11 = icmp eq i64 %2, 0
  br i1 %.not11, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %3
  %.0.lcssa = phi ptr [ %1, %3 ], [ %6, %.lr.ph ]
  store ptr %.0.lcssa, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  ret void

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.013 = phi ptr [ %6, %.lr.ph ], [ %1, %3 ]
  %.01012 = phi i64 [ %7, %.lr.ph ], [ %2, %3 ]
  %5 = getelementptr inbounds nuw i8, ptr %.013, i64 192
  %6 = load ptr, ptr %5, align 8, !nonnull !5, !noundef !5
  %7 = add i64 %.01012, -1
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef align 8 dereferenceable_or_null(24) ptr @"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17h287d7fab48a5f3e6E"(ptr noalias noundef align 8 captures(ret: address, provenance) dereferenceable(64) %0) unnamed_addr #3 {
  %2 = load i64, ptr %0, align 8, !range !11, !noundef !5
  %.not.not = icmp eq i64 %2, 0
  br i1 %.not.not, label %7, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !noundef !5
  %6 = icmp eq ptr %5, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17ha5e33129a2335c27E.llvm.14993523248441311256.exit", %3, %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.0 = select i1 %.not.not, ptr null, ptr %8
  ret ptr %.0

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !nonnull !5, !noundef !5
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load i64, ptr %12, align 8, !noundef !5
  %.not11.i = icmp eq i64 %13, 0
  br i1 %.not11.i, label %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17ha5e33129a2335c27E.llvm.14993523248441311256.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %9, %.lr.ph.i
  %.013.i = phi ptr [ %15, %.lr.ph.i ], [ %11, %9 ]
  %.01012.i = phi i64 [ %16, %.lr.ph.i ], [ %13, %9 ]
  %14 = getelementptr inbounds nuw i8, ptr %.013.i, i64 280
  %15 = load ptr, ptr %14, align 8, !noalias !12, !nonnull !5, !noundef !5
  %16 = add i64 %.01012.i, -1
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17ha5e33129a2335c27E.llvm.14993523248441311256.exit", label %.lr.ph.i

"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17ha5e33129a2335c27E.llvm.14993523248441311256.exit": ; preds = %.lr.ph.i, %9
  %.0.lcssa.i = phi ptr [ %11, %9 ], [ %15, %.lr.ph.i ]
  store i64 1, ptr %0, align 8
  store ptr %.0.lcssa.i, ptr %4, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  br label %7
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef align 8 dereferenceable_or_null(24) ptr @"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17h7d8627bde5bb1adcE"(ptr noalias noundef align 8 captures(ret: address, provenance) dereferenceable(64) %0) unnamed_addr #3 {
  %2 = load i64, ptr %0, align 8, !range !11, !noundef !5
  %.not.not = icmp eq i64 %2, 0
  br i1 %.not.not, label %7, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !noundef !5
  %6 = icmp eq ptr %5, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h7a77e163b654bfecE.llvm.14993523248441311256.exit", %3, %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.0 = select i1 %.not.not, ptr null, ptr %8
  ret ptr %.0

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !nonnull !5, !noundef !5
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load i64, ptr %12, align 8, !noundef !5
  %.not11.i = icmp eq i64 %13, 0
  br i1 %.not11.i, label %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h7a77e163b654bfecE.llvm.14993523248441311256.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %9, %.lr.ph.i
  %.013.i = phi ptr [ %15, %.lr.ph.i ], [ %11, %9 ]
  %.01012.i = phi i64 [ %16, %.lr.ph.i ], [ %13, %9 ]
  %14 = getelementptr inbounds nuw i8, ptr %.013.i, i64 632
  %15 = load ptr, ptr %14, align 8, !noalias !15, !nonnull !5, !noundef !5
  %16 = add i64 %.01012.i, -1
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h7a77e163b654bfecE.llvm.14993523248441311256.exit", label %.lr.ph.i

"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h7a77e163b654bfecE.llvm.14993523248441311256.exit": ; preds = %.lr.ph.i, %9
  %.0.lcssa.i = phi ptr [ %11, %9 ], [ %15, %.lr.ph.i ]
  store i64 1, ptr %0, align 8
  store ptr %.0.lcssa.i, ptr %4, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  br label %7
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef align 8 dereferenceable_or_null(24) ptr @"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17hd2249fd1538028faE"(ptr noalias noundef align 8 captures(ret: address, provenance) dereferenceable(64) %0) unnamed_addr #3 {
  %2 = load i64, ptr %0, align 8, !range !11, !noundef !5
  %.not.not = icmp eq i64 %2, 0
  br i1 %.not.not, label %7, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !noundef !5
  %6 = icmp eq ptr %5, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17hde60786b7388590aE.llvm.14993523248441311256.exit", %3, %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.0 = select i1 %.not.not, ptr null, ptr %8
  ret ptr %.0

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !nonnull !5, !noundef !5
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load i64, ptr %12, align 8, !noundef !5
  %.not11.i = icmp eq i64 %13, 0
  br i1 %.not11.i, label %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17hde60786b7388590aE.llvm.14993523248441311256.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %9, %.lr.ph.i
  %.013.i = phi ptr [ %15, %.lr.ph.i ], [ %11, %9 ]
  %.01012.i = phi i64 [ %16, %.lr.ph.i ], [ %13, %9 ]
  %14 = getelementptr inbounds nuw i8, ptr %.013.i, i64 192
  %15 = load ptr, ptr %14, align 8, !noalias !18, !nonnull !5, !noundef !5
  %16 = add i64 %.01012.i, -1
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17hde60786b7388590aE.llvm.14993523248441311256.exit", label %.lr.ph.i

"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17hde60786b7388590aE.llvm.14993523248441311256.exit": ; preds = %.lr.ph.i, %9
  %.0.lcssa.i = phi ptr [ %11, %9 ], [ %15, %.lr.ph.i ]
  store i64 1, ptr %0, align 8
  store ptr %.0.lcssa.i, ptr %4, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  br label %7
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h51034d77b681b7b5E"(ptr noalias noundef writeonly sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(64) %1) unnamed_addr #4 {
  %.sroa.01.0.copyload = load i64, ptr %1, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.4.sroa.0.0.copyload = load ptr, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.4.sroa.4.0.copyload = load ptr, ptr %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx, align 8
  %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.4.sroa.5.0.copyload = load i64, ptr %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx, align 8
  store i64 0, ptr %1, align 8
  %3 = icmp eq i64 %.sroa.01.0.copyload, 0
  br i1 %3, label %6, label %4

4:                                                ; preds = %2
  %5 = icmp eq ptr %.sroa.4.sroa.0.0.copyload, null
  br i1 %5, label %7, label %11

6:                                                ; preds = %2
  store ptr null, ptr %0, align 8
  br label %12

7:                                                ; preds = %4
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.4.sroa.4.0.copyload) ]
  %.not11.i = icmp eq i64 %.sroa.4.sroa.5.0.copyload, 0
  br i1 %.not11.i, label %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17ha5e33129a2335c27E.llvm.14993523248441311256.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %7, %.lr.ph.i
  %.013.i = phi ptr [ %9, %.lr.ph.i ], [ %.sroa.4.sroa.4.0.copyload, %7 ]
  %.01012.i = phi i64 [ %10, %.lr.ph.i ], [ %.sroa.4.sroa.5.0.copyload, %7 ]
  %8 = getelementptr inbounds nuw i8, ptr %.013.i, i64 280
  %9 = load ptr, ptr %8, align 8, !noalias !21, !nonnull !5, !noundef !5
  %10 = add i64 %.01012.i, -1
  %.not.i = icmp eq i64 %10, 0
  br i1 %.not.i, label %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17ha5e33129a2335c27E.llvm.14993523248441311256.exit", label %.lr.ph.i

"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17ha5e33129a2335c27E.llvm.14993523248441311256.exit": ; preds = %.lr.ph.i, %7
  %.0.lcssa.i = phi ptr [ %.sroa.4.sroa.4.0.copyload, %7 ], [ %9, %.lr.ph.i ]
  store ptr %.0.lcssa.i, ptr %0, align 8
  %.sroa.4.0..sroa_idx13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx13, i8 0, i64 16, i1 false)
  br label %12

11:                                               ; preds = %4
  store ptr %.sroa.4.sroa.0.0.copyload, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.4.sroa.4.0.copyload, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.38.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.4.sroa.5.0.copyload, ptr %.sroa.38.0..sroa_idx, align 8
  br label %12

12:                                               ; preds = %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17ha5e33129a2335c27E.llvm.14993523248441311256.exit", %11, %6
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h73a2511af9ddc4ebE"(ptr noalias noundef writeonly sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(64) %1) unnamed_addr #4 {
  %.sroa.01.0.copyload = load i64, ptr %1, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.4.sroa.0.0.copyload = load ptr, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.4.sroa.4.0.copyload = load ptr, ptr %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx, align 8
  %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.4.sroa.5.0.copyload = load i64, ptr %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx, align 8
  store i64 0, ptr %1, align 8
  %3 = icmp eq i64 %.sroa.01.0.copyload, 0
  br i1 %3, label %6, label %4

4:                                                ; preds = %2
  %5 = icmp eq ptr %.sroa.4.sroa.0.0.copyload, null
  br i1 %5, label %7, label %11

6:                                                ; preds = %2
  store ptr null, ptr %0, align 8
  br label %12

7:                                                ; preds = %4
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.4.sroa.4.0.copyload) ]
  %.not11.i = icmp eq i64 %.sroa.4.sroa.5.0.copyload, 0
  br i1 %.not11.i, label %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17hde60786b7388590aE.llvm.14993523248441311256.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %7, %.lr.ph.i
  %.013.i = phi ptr [ %9, %.lr.ph.i ], [ %.sroa.4.sroa.4.0.copyload, %7 ]
  %.01012.i = phi i64 [ %10, %.lr.ph.i ], [ %.sroa.4.sroa.5.0.copyload, %7 ]
  %8 = getelementptr inbounds nuw i8, ptr %.013.i, i64 192
  %9 = load ptr, ptr %8, align 8, !noalias !24, !nonnull !5, !noundef !5
  %10 = add i64 %.01012.i, -1
  %.not.i = icmp eq i64 %10, 0
  br i1 %.not.i, label %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17hde60786b7388590aE.llvm.14993523248441311256.exit", label %.lr.ph.i

"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17hde60786b7388590aE.llvm.14993523248441311256.exit": ; preds = %.lr.ph.i, %7
  %.0.lcssa.i = phi ptr [ %.sroa.4.sroa.4.0.copyload, %7 ], [ %9, %.lr.ph.i ]
  store ptr %.0.lcssa.i, ptr %0, align 8
  %.sroa.4.0..sroa_idx13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx13, i8 0, i64 16, i1 false)
  br label %12

11:                                               ; preds = %4
  store ptr %.sroa.4.sroa.0.0.copyload, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.4.sroa.4.0.copyload, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.38.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.4.sroa.5.0.copyload, ptr %.sroa.38.0..sroa_idx, align 8
  br label %12

12:                                               ; preds = %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17hde60786b7388590aE.llvm.14993523248441311256.exit", %11, %6
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17haa47a621a77d9f31E"(ptr noalias noundef writeonly sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(64) %1) unnamed_addr #4 {
  %.sroa.01.0.copyload = load i64, ptr %1, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.4.sroa.0.0.copyload = load ptr, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.4.sroa.4.0.copyload = load ptr, ptr %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx, align 8
  %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.4.sroa.5.0.copyload = load i64, ptr %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx, align 8
  store i64 0, ptr %1, align 8
  %3 = icmp eq i64 %.sroa.01.0.copyload, 0
  br i1 %3, label %6, label %4

4:                                                ; preds = %2
  %5 = icmp eq ptr %.sroa.4.sroa.0.0.copyload, null
  br i1 %5, label %7, label %11

6:                                                ; preds = %2
  store ptr null, ptr %0, align 8
  br label %12

7:                                                ; preds = %4
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.4.sroa.4.0.copyload) ]
  %.not11.i = icmp eq i64 %.sroa.4.sroa.5.0.copyload, 0
  br i1 %.not11.i, label %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h7a77e163b654bfecE.llvm.14993523248441311256.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %7, %.lr.ph.i
  %.013.i = phi ptr [ %9, %.lr.ph.i ], [ %.sroa.4.sroa.4.0.copyload, %7 ]
  %.01012.i = phi i64 [ %10, %.lr.ph.i ], [ %.sroa.4.sroa.5.0.copyload, %7 ]
  %8 = getelementptr inbounds nuw i8, ptr %.013.i, i64 632
  %9 = load ptr, ptr %8, align 8, !noalias !27, !nonnull !5, !noundef !5
  %10 = add i64 %.01012.i, -1
  %.not.i = icmp eq i64 %10, 0
  br i1 %.not.i, label %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h7a77e163b654bfecE.llvm.14993523248441311256.exit", label %.lr.ph.i

"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h7a77e163b654bfecE.llvm.14993523248441311256.exit": ; preds = %.lr.ph.i, %7
  %.0.lcssa.i = phi ptr [ %.sroa.4.sroa.4.0.copyload, %7 ], [ %9, %.lr.ph.i ]
  store ptr %.0.lcssa.i, ptr %0, align 8
  %.sroa.4.0..sroa_idx13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx13, i8 0, i64 16, i1 false)
  br label %12

11:                                               ; preds = %4
  store ptr %.sroa.4.sroa.0.0.copyload, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.4.sroa.4.0.copyload, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.38.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.4.sroa.5.0.copyload, ptr %.sroa.38.0..sroa_idx, align 8
  br label %12

12:                                               ; preds = %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h7a77e163b654bfecE.llvm.14993523248441311256.exit", %11, %6
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite, inaccessiblemem: write) uwtable
define hidden void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17hd298fd3893077c47E.llvm.14993523248441311256"(ptr noalias noundef align 8 captures(none) dereferenceable(72) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2) unnamed_addr #5 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load i64, ptr %4, align 8, !noundef !5
  %6 = add i64 %5, %2
  store i64 %6, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = load i64, ptr %7, align 8, !noundef !5
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %41, label %10

10:                                               ; preds = %3
  %11 = sub i64 8, %8
  %.0.sroa.speculated.i = tail call noundef i64 @llvm.umin.i64(i64 %2, i64 range(i64 9, 8) %11)
  %12 = icmp ugt i64 %.0.sroa.speculated.i, 3
  br i1 %12, label %13, label %15

13:                                               ; preds = %10
  %.0.copyload.i = load i32, ptr %1, align 1, !alias.scope !30
  %14 = zext i32 %.0.copyload.i to i64
  br label %15

15:                                               ; preds = %13, %10
  %.017.i = phi i64 [ %14, %13 ], [ 0, %10 ]
  %.0.i = phi i64 [ 4, %13 ], [ 0, %10 ]
  %16 = or disjoint i64 %.0.i, 1
  %17 = icmp ult i64 %16, %.0.sroa.speculated.i
  br i1 %17, label %18, label %25

18:                                               ; preds = %15
  %19 = getelementptr i8, ptr %1, i64 %.0.i
  %.0.copyload15.i = load i16, ptr %19, align 1, !alias.scope !30
  %20 = zext i16 %.0.copyload15.i to i64
  %21 = shl nuw nsw i64 %.0.i, 3
  %22 = shl nuw nsw i64 %20, %21
  %23 = or i64 %22, %.017.i
  %24 = or disjoint i64 %.0.i, 2
  br label %25

25:                                               ; preds = %18, %15
  %.118.i = phi i64 [ %23, %18 ], [ %.017.i, %15 ]
  %.1.i = phi i64 [ %24, %18 ], [ %.0.i, %15 ]
  %26 = icmp ult i64 %.1.i, %.0.sroa.speculated.i
  br i1 %26, label %27, label %_ZN4core4hash3sip9u8to64_le17hc480fe049f23d35fE.exit

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 %.1.i
  %29 = load i8, ptr %28, align 1, !alias.scope !30, !noundef !5
  %30 = zext i8 %29 to i64
  %31 = shl nuw nsw i64 %.1.i, 3
  %32 = shl nuw nsw i64 %30, %31
  %33 = or i64 %32, %.118.i
  br label %_ZN4core4hash3sip9u8to64_le17hc480fe049f23d35fE.exit

_ZN4core4hash3sip9u8to64_le17hc480fe049f23d35fE.exit: ; preds = %25, %27
  %.2.i = phi i64 [ %33, %27 ], [ %.118.i, %25 ]
  %34 = shl i64 %8, 3
  %35 = and i64 %34, 56
  %36 = shl i64 %.2.i, %35
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %38 = load i64, ptr %37, align 8, !noundef !5
  %39 = or i64 %38, %36
  store i64 %39, ptr %37, align 8
  %40 = icmp ult i64 %2, %11
  br i1 %40, label %73, label %49

41:                                               ; preds = %3, %49
  %.0 = phi i64 [ 0, %3 ], [ %11, %49 ]
  %42 = sub i64 %2, %.0
  %43 = and i64 %42, 7
  %44 = and i64 %42, -8
  %45 = icmp ult i64 %.0, %44
  br i1 %45, label %.lr.ph, label %75

.lr.ph:                                           ; preds = %41
  %.promoted = load i64, ptr %0, align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.promoted22 = load i64, ptr %46, align 8
  %.promoted23 = load i64, ptr %47, align 8, !alias.scope !33
  %.promoted25 = load i64, ptr %48, align 8, !alias.scope !33
  br label %103

49:                                               ; preds = %_ZN4core4hash3sip9u8to64_le17hc480fe049f23d35fE.exit
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %51 = load i64, ptr %50, align 8, !noundef !5
  %52 = xor i64 %51, %39
  %53 = load i64, ptr %0, align 8, !alias.scope !36, !noundef !5
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %55 = load i64, ptr %54, align 8, !alias.scope !36, !noundef !5
  %56 = add i64 %55, %53
  %57 = tail call i64 @llvm.fshl.i64(i64 %55, i64 %55, i64 13)
  %58 = xor i64 %57, %56
  %59 = tail call i64 @llvm.fshl.i64(i64 %56, i64 %56, i64 32)
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %61 = load i64, ptr %60, align 8, !alias.scope !36, !noundef !5
  %62 = add i64 %61, %52
  %63 = tail call i64 @llvm.fshl.i64(i64 %52, i64 %52, i64 16)
  %64 = xor i64 %62, %63
  %65 = add i64 %64, %59
  %66 = tail call i64 @llvm.fshl.i64(i64 %64, i64 %64, i64 21)
  %67 = xor i64 %66, %65
  store i64 %67, ptr %50, align 8, !alias.scope !36
  %68 = add i64 %62, %58
  %69 = tail call i64 @llvm.fshl.i64(i64 %58, i64 %58, i64 17)
  %70 = xor i64 %68, %69
  store i64 %70, ptr %54, align 8, !alias.scope !36
  %71 = tail call i64 @llvm.fshl.i64(i64 %68, i64 %68, i64 32)
  store i64 %71, ptr %60, align 8, !alias.scope !36
  %72 = xor i64 %65, %39
  store i64 %72, ptr %0, align 8
  br label %41

73:                                               ; preds = %_ZN4core4hash3sip9u8to64_le17hc480fe049f23d35fE.exit
  %74 = add i64 %8, %2
  br label %127

._crit_edge:                                      ; preds = %103
  store i64 %119, ptr %46, align 8
  store i64 %122, ptr %47, align 8, !alias.scope !33
  store i64 %123, ptr %48, align 8, !alias.scope !33
  store i64 %124, ptr %0, align 8
  br label %75

75:                                               ; preds = %._crit_edge, %41
  %.09.lcssa = phi i64 [ %125, %._crit_edge ], [ %.0, %41 ]
  %76 = icmp samesign ugt i64 %43, 3
  br i1 %76, label %77, label %80

77:                                               ; preds = %75
  %78 = getelementptr inbounds i8, ptr %1, i64 %.09.lcssa
  %.0.copyload.i19 = load i32, ptr %78, align 1, !alias.scope !39
  %79 = zext i32 %.0.copyload.i19 to i64
  br label %80

80:                                               ; preds = %77, %75
  %.017.i13 = phi i64 [ %79, %77 ], [ 0, %75 ]
  %.0.i14 = phi i64 [ 4, %77 ], [ 0, %75 ]
  %81 = or disjoint i64 %.0.i14, 1
  %82 = icmp samesign ult i64 %81, %43
  br i1 %82, label %83, label %91

83:                                               ; preds = %80
  %84 = getelementptr i8, ptr %1, i64 %.09.lcssa
  %85 = getelementptr i8, ptr %84, i64 %.0.i14
  %.0.copyload15.i18 = load i16, ptr %85, align 1, !alias.scope !39
  %86 = zext i16 %.0.copyload15.i18 to i64
  %87 = shl nuw nsw i64 %.0.i14, 3
  %88 = shl nuw nsw i64 %86, %87
  %89 = or i64 %88, %.017.i13
  %90 = or disjoint i64 %.0.i14, 2
  br label %91

91:                                               ; preds = %83, %80
  %.118.i15 = phi i64 [ %89, %83 ], [ %.017.i13, %80 ]
  %.1.i16 = phi i64 [ %90, %83 ], [ %.0.i14, %80 ]
  %92 = icmp samesign ult i64 %.1.i16, %43
  br i1 %92, label %93, label %_ZN4core4hash3sip9u8to64_le17hc480fe049f23d35fE.exit20

93:                                               ; preds = %91
  %94 = add i64 %.1.i16, %.09.lcssa
  %95 = icmp ult i64 %94, %2
  tail call void @llvm.assume(i1 %95)
  %96 = getelementptr inbounds i8, ptr %1, i64 %94
  %97 = load i8, ptr %96, align 1, !alias.scope !39, !noundef !5
  %98 = zext i8 %97 to i64
  %99 = shl nuw nsw i64 %.1.i16, 3
  %100 = shl nuw nsw i64 %98, %99
  %101 = or i64 %100, %.118.i15
  br label %_ZN4core4hash3sip9u8to64_le17hc480fe049f23d35fE.exit20

_ZN4core4hash3sip9u8to64_le17hc480fe049f23d35fE.exit20: ; preds = %91, %93
  %.2.i17 = phi i64 [ %101, %93 ], [ %.118.i15, %91 ]
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %.2.i17, ptr %102, align 8
  br label %127

103:                                              ; preds = %.lr.ph, %103
  %104 = phi i64 [ %.promoted25, %.lr.ph ], [ %123, %103 ]
  %105 = phi i64 [ %.promoted23, %.lr.ph ], [ %122, %103 ]
  %106 = phi i64 [ %.promoted22, %.lr.ph ], [ %119, %103 ]
  %.0921 = phi i64 [ %.0, %.lr.ph ], [ %125, %103 ]
  %107 = phi i64 [ %.promoted, %.lr.ph ], [ %124, %103 ]
  %108 = getelementptr inbounds i8, ptr %1, i64 %.0921
  %.0.copyload = load i64, ptr %108, align 1
  %109 = xor i64 %106, %.0.copyload
  %110 = add i64 %105, %107
  %111 = tail call i64 @llvm.fshl.i64(i64 %105, i64 %105, i64 13)
  %112 = xor i64 %111, %110
  %113 = tail call i64 @llvm.fshl.i64(i64 %110, i64 %110, i64 32)
  %114 = add i64 %104, %109
  %115 = tail call i64 @llvm.fshl.i64(i64 %109, i64 %109, i64 16)
  %116 = xor i64 %114, %115
  %117 = add i64 %116, %113
  %118 = tail call i64 @llvm.fshl.i64(i64 %116, i64 %116, i64 21)
  %119 = xor i64 %118, %117
  %120 = add i64 %114, %112
  %121 = tail call i64 @llvm.fshl.i64(i64 %112, i64 %112, i64 17)
  %122 = xor i64 %120, %121
  %123 = tail call i64 @llvm.fshl.i64(i64 %120, i64 %120, i64 32)
  %124 = xor i64 %117, %.0.copyload
  %125 = add nuw i64 %.0921, 8
  %126 = icmp ult i64 %125, %44
  br i1 %126, label %103, label %._crit_edge

127:                                              ; preds = %_ZN4core4hash3sip9u8to64_le17hc480fe049f23d35fE.exit20, %73
  %storemerge = phi i64 [ %74, %73 ], [ %43, %_ZN4core4hash3sip9u8to64_le17hc480fe049f23d35fE.exit20 ]
  store i64 %storemerge, ptr %7, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef i64 @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h11011d830c1ca3c1E.llvm.14993523248441311256"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(72) %0) unnamed_addr #6 {
  %.sroa.0.0.copyload = load i64, ptr %0, align 8
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.10.0.copyload = load i64, ptr %.sroa.10.0..sroa_idx, align 8
  %.sroa.17.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.17.0.copyload = load i64, ptr %.sroa.17.0..sroa_idx, align 8
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.22.0.copyload = load i64, ptr %.sroa.22.0..sroa_idx, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load i64, ptr %2, align 8, !noundef !5
  %4 = shl i64 %3, 56
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load i64, ptr %5, align 8, !noundef !5
  %7 = or i64 %4, %6
  %8 = xor i64 %7, %.sroa.22.0.copyload
  %9 = add i64 %.sroa.17.0.copyload, %.sroa.0.0.copyload
  %10 = tail call i64 @llvm.fshl.i64(i64 %.sroa.17.0.copyload, i64 %.sroa.17.0.copyload, i64 13)
  %11 = xor i64 %10, %9
  %12 = tail call i64 @llvm.fshl.i64(i64 %9, i64 %9, i64 32)
  %13 = add i64 %8, %.sroa.10.0.copyload
  %14 = tail call i64 @llvm.fshl.i64(i64 %8, i64 %8, i64 16)
  %15 = xor i64 %14, %13
  %16 = add i64 %15, %12
  %17 = tail call i64 @llvm.fshl.i64(i64 %15, i64 %15, i64 21)
  %18 = xor i64 %17, %16
  %19 = add i64 %13, %11
  %20 = tail call i64 @llvm.fshl.i64(i64 %11, i64 %11, i64 17)
  %21 = xor i64 %19, %20
  %22 = tail call i64 @llvm.fshl.i64(i64 %19, i64 %19, i64 32)
  %23 = xor i64 %16, %7
  %24 = xor i64 %22, 255
  %25 = add i64 %23, %21
  %26 = tail call i64 @llvm.fshl.i64(i64 %21, i64 %21, i64 13)
  %27 = xor i64 %25, %26
  %28 = tail call i64 @llvm.fshl.i64(i64 %25, i64 %25, i64 32)
  %29 = add i64 %18, %24
  %30 = tail call i64 @llvm.fshl.i64(i64 %18, i64 %18, i64 16)
  %31 = xor i64 %30, %29
  %32 = add i64 %31, %28
  %33 = tail call i64 @llvm.fshl.i64(i64 %31, i64 %31, i64 21)
  %34 = xor i64 %33, %32
  %35 = add i64 %27, %29
  %36 = tail call i64 @llvm.fshl.i64(i64 %27, i64 %27, i64 17)
  %37 = xor i64 %35, %36
  %38 = tail call i64 @llvm.fshl.i64(i64 %35, i64 %35, i64 32)
  %39 = add i64 %37, %32
  %40 = tail call i64 @llvm.fshl.i64(i64 %37, i64 %37, i64 13)
  %41 = xor i64 %40, %39
  %42 = tail call i64 @llvm.fshl.i64(i64 %39, i64 %39, i64 32)
  %43 = add i64 %34, %38
  %44 = tail call i64 @llvm.fshl.i64(i64 %34, i64 %34, i64 16)
  %45 = xor i64 %44, %43
  %46 = add i64 %45, %42
  %47 = tail call i64 @llvm.fshl.i64(i64 %45, i64 %45, i64 21)
  %48 = xor i64 %47, %46
  %49 = add i64 %41, %43
  %50 = tail call i64 @llvm.fshl.i64(i64 %41, i64 %41, i64 17)
  %51 = xor i64 %50, %49
  %52 = tail call i64 @llvm.fshl.i64(i64 %49, i64 %49, i64 32)
  %53 = add i64 %51, %46
  %54 = tail call i64 @llvm.fshl.i64(i64 %51, i64 %51, i64 13)
  %55 = xor i64 %54, %53
  %56 = add i64 %48, %52
  %57 = tail call i64 @llvm.fshl.i64(i64 %48, i64 %48, i64 16)
  %58 = xor i64 %57, %56
  %59 = tail call i64 @llvm.fshl.i64(i64 %58, i64 %58, i64 21)
  %60 = add i64 %55, %56
  %61 = tail call i64 @llvm.fshl.i64(i64 %55, i64 %55, i64 17)
  %62 = tail call i64 @llvm.fshl.i64(i64 %60, i64 %60, i64 32)
  %63 = xor i64 %59, %61
  %64 = xor i64 %63, %62
  %65 = xor i64 %64, %60
  ret i64 %65
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef i64 @"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h1fb439d0fffee205E.llvm.14993523248441311256"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(72) %0) unnamed_addr #6 {
  %.sroa.0.0.copyload.i = load i64, ptr %0, align 8, !alias.scope !42
  %.sroa.10.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.10.0.copyload.i = load i64, ptr %.sroa.10.0..sroa_idx.i, align 8, !alias.scope !42
  %.sroa.17.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.17.0.copyload.i = load i64, ptr %.sroa.17.0..sroa_idx.i, align 8, !alias.scope !42
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.22.0.copyload.i = load i64, ptr %.sroa.22.0..sroa_idx.i, align 8, !alias.scope !42
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load i64, ptr %2, align 8, !alias.scope !42, !noundef !5
  %4 = shl i64 %3, 56
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load i64, ptr %5, align 8, !alias.scope !42, !noundef !5
  %7 = or i64 %4, %6
  %8 = xor i64 %7, %.sroa.22.0.copyload.i
  %9 = add i64 %.sroa.17.0.copyload.i, %.sroa.0.0.copyload.i
  %10 = tail call i64 @llvm.fshl.i64(i64 %.sroa.17.0.copyload.i, i64 %.sroa.17.0.copyload.i, i64 13)
  %11 = xor i64 %10, %9
  %12 = tail call i64 @llvm.fshl.i64(i64 %9, i64 %9, i64 32)
  %13 = add i64 %8, %.sroa.10.0.copyload.i
  %14 = tail call i64 @llvm.fshl.i64(i64 %8, i64 %8, i64 16)
  %15 = xor i64 %14, %13
  %16 = add i64 %15, %12
  %17 = tail call i64 @llvm.fshl.i64(i64 %15, i64 %15, i64 21)
  %18 = xor i64 %17, %16
  %19 = add i64 %13, %11
  %20 = tail call i64 @llvm.fshl.i64(i64 %11, i64 %11, i64 17)
  %21 = xor i64 %19, %20
  %22 = tail call i64 @llvm.fshl.i64(i64 %19, i64 %19, i64 32)
  %23 = xor i64 %16, %7
  %24 = xor i64 %22, 255
  %25 = add i64 %23, %21
  %26 = tail call i64 @llvm.fshl.i64(i64 %21, i64 %21, i64 13)
  %27 = xor i64 %25, %26
  %28 = tail call i64 @llvm.fshl.i64(i64 %25, i64 %25, i64 32)
  %29 = add i64 %18, %24
  %30 = tail call i64 @llvm.fshl.i64(i64 %18, i64 %18, i64 16)
  %31 = xor i64 %30, %29
  %32 = add i64 %31, %28
  %33 = tail call i64 @llvm.fshl.i64(i64 %31, i64 %31, i64 21)
  %34 = xor i64 %33, %32
  %35 = add i64 %27, %29
  %36 = tail call i64 @llvm.fshl.i64(i64 %27, i64 %27, i64 17)
  %37 = xor i64 %35, %36
  %38 = tail call i64 @llvm.fshl.i64(i64 %35, i64 %35, i64 32)
  %39 = add i64 %37, %32
  %40 = tail call i64 @llvm.fshl.i64(i64 %37, i64 %37, i64 13)
  %41 = xor i64 %40, %39
  %42 = tail call i64 @llvm.fshl.i64(i64 %39, i64 %39, i64 32)
  %43 = add i64 %34, %38
  %44 = tail call i64 @llvm.fshl.i64(i64 %34, i64 %34, i64 16)
  %45 = xor i64 %44, %43
  %46 = add i64 %45, %42
  %47 = tail call i64 @llvm.fshl.i64(i64 %45, i64 %45, i64 21)
  %48 = xor i64 %47, %46
  %49 = add i64 %41, %43
  %50 = tail call i64 @llvm.fshl.i64(i64 %41, i64 %41, i64 17)
  %51 = xor i64 %50, %49
  %52 = tail call i64 @llvm.fshl.i64(i64 %49, i64 %49, i64 32)
  %53 = add i64 %51, %46
  %54 = tail call i64 @llvm.fshl.i64(i64 %51, i64 %51, i64 13)
  %55 = xor i64 %54, %53
  %56 = add i64 %48, %52
  %57 = tail call i64 @llvm.fshl.i64(i64 %48, i64 %48, i64 16)
  %58 = xor i64 %57, %56
  %59 = tail call i64 @llvm.fshl.i64(i64 %58, i64 %58, i64 21)
  %60 = add i64 %55, %56
  %61 = tail call i64 @llvm.fshl.i64(i64 %55, i64 %55, i64 17)
  %62 = tail call i64 @llvm.fshl.i64(i64 %60, i64 %60, i64 32)
  %63 = xor i64 %59, %61
  %64 = xor i64 %63, %62
  %65 = xor i64 %64, %60
  ret i64 %65
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite, inaccessiblemem: write) uwtable
define hidden void @"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17heb27aa6a3553903bE.llvm.14993523248441311256"(ptr noalias noundef align 8 captures(none) dereferenceable(72) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2) unnamed_addr #5 {
  %4 = alloca [1 x i8], align 1
  tail call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17hd298fd3893077c47E.llvm.14993523248441311256"(ptr noalias noundef nonnull align 8 dereferenceable(72) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 -1, ptr %4, align 1
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17hd298fd3893077c47E.llvm.14993523248441311256"(ptr noalias noundef nonnull align 8 dereferenceable(72) %0, ptr noalias noundef nonnull readonly align 1 %4, i64 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17hd7a7ebad9a809986E.llvm.14993523248441311256"(ptr noalias noundef writeonly sret({ { { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} } } }) align 8 captures(none) dereferenceable(72) initializes((0, 72)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #7 {
  %3 = load i64, ptr %1, align 8, !noundef !5
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !5
  %6 = xor i64 %3, 8317987319222330741
  %7 = xor i64 %5, 7237128888997146477
  %8 = xor i64 %3, 7816392313619706465
  %9 = xor i64 %5, 8387220255154660723
  store i64 %6, ptr %0, align 8
  %.sroa.0.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %8, ptr %.sroa.0.sroa.4.0..sroa_idx, align 8
  %.sroa.0.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %7, ptr %.sroa.0.sroa.5.0..sroa_idx, align 8
  %.sroa.0.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %9, ptr %.sroa.0.sroa.6.0..sroa_idx, align 8
  %.sroa.0.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %3, ptr %.sroa.0.sroa.7.0..sroa_idx, align 8
  %.sroa.0.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %5, ptr %.sroa.0.sroa.8.0..sroa_idx, align 8
  %.sroa.0.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.sroa.9.0..sroa_idx, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN8indexmap3map25IndexMap$LT$K$C$V$C$S$GT$11insert_full17hae49a7e73fbbd1d4E"(ptr noalias noundef sret({ i64, { i64, [30 x i64] } }) align 8 captures(none) dereferenceable(256) %0, ptr noalias noundef align 8 dereferenceable(72) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(248) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { i64, [30 x i64] }, align 8
  %6 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %7 = tail call noundef i64 @"_ZN8indexmap3map25IndexMap$LT$K$C$V$C$S$GT$4hash17h9fd1795b862895a7E.llvm.14993523248441311256"(ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(248) %5, ptr noundef nonnull align 8 dereferenceable(248) %3, i64 248, i1 false)
  call void @"_ZN8indexmap3map4core25IndexMapCore$LT$K$C$V$GT$11insert_full17hbca702fbbf7960d2E"(ptr noalias noundef nonnull sret({ i64, { i64, [30 x i64] } }) align 8 captures(none) dereferenceable(256) %0, ptr noalias noundef nonnull align 8 dereferenceable(56) %1, i64 noundef %7, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(248) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, i64 } @"_ZN8indexmap3map25IndexMap$LT$K$C$V$C$S$GT$12get_index_of17hbe16a548ea164a67E"(ptr noalias noundef readonly align 8 dereferenceable(72) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, ptr }, align 8
  %4 = alloca { ptr, { ptr, i64 } }, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load i64, ptr %5, align 8, !noundef !5
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %28, label %8

8:                                                ; preds = %2
  %9 = tail call noundef i64 @"_ZN8indexmap3map25IndexMap$LT$K$C$V$C$S$GT$4hash17h9fd1795b862895a7E.llvm.14993523248441311256"(ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !45)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !alias.scope !45, !noalias !48, !nonnull !5, !noundef !5
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load i64, ptr %12, align 8, !alias.scope !45, !noalias !48, !noundef !5
  store ptr %1, ptr %4, align 8, !noalias !50
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %11, ptr %14, align 8, !noalias !50
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %13, ptr %15, align 8, !noalias !50
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !51)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !54)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !57
  store ptr %4, ptr %3, align 8, !noalias !57
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %16, ptr %17, align 8, !noalias !57
  %18 = call { i64, i64 } @"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$10find_inner17h20768655e37e4084E.llvm.13152430587825437928"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %16, i64 noundef %9, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.66dcba1f207e5f69069380f4c6b901c4.17.llvm.13152430587825437928)
  %19 = extractvalue { i64, i64 } %18, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !57
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %"_ZN8indexmap3map4core25IndexMapCore$LT$K$C$V$GT$12get_index_of17h1ff43e715e7b5bd7E.exit", label %21

21:                                               ; preds = %8
  %22 = load ptr, ptr %16, align 8, !alias.scope !60, !noalias !61, !nonnull !5
  %23 = extractvalue { i64, i64 } %18, 1
  %24 = sub nsw i64 0, %23
  %25 = getelementptr inbounds [8 x i8], ptr %22, i64 %24
  %26 = getelementptr inbounds i8, ptr %25, i64 -8
  %27 = load i64, ptr %26, align 8, !noundef !5
  br label %"_ZN8indexmap3map4core25IndexMapCore$LT$K$C$V$GT$12get_index_of17h1ff43e715e7b5bd7E.exit"

"_ZN8indexmap3map4core25IndexMapCore$LT$K$C$V$GT$12get_index_of17h1ff43e715e7b5bd7E.exit": ; preds = %8, %21
  %.sroa.3.0.i = phi i64 [ %27, %21 ], [ undef, %8 ]
  %.sroa.0.0.i = phi i64 [ 1, %21 ], [ 0, %8 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %28

28:                                               ; preds = %2, %"_ZN8indexmap3map4core25IndexMapCore$LT$K$C$V$GT$12get_index_of17h1ff43e715e7b5bd7E.exit"
  %.sroa.3.0 = phi i64 [ %.sroa.3.0.i, %"_ZN8indexmap3map4core25IndexMapCore$LT$K$C$V$GT$12get_index_of17h1ff43e715e7b5bd7E.exit" ], [ undef, %2 ]
  %.sroa.0.0 = phi i64 [ %.sroa.0.0.i, %"_ZN8indexmap3map4core25IndexMapCore$LT$K$C$V$GT$12get_index_of17h1ff43e715e7b5bd7E.exit" ], [ 0, %2 ]
  %29 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %30 = insertvalue { i64, i64 } %29, i64 %.sroa.3.0, 1
  ret { i64, i64 } %30
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden noundef i64 @"_ZN8indexmap3map25IndexMap$LT$K$C$V$C$S$GT$4hash17h9fd1795b862895a7E.llvm.14993523248441311256"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(72) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #8 personality ptr @rust_eh_personality {
  %3 = alloca [1 x i8], align 1
  %4 = alloca { { { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} } } }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @llvm.experimental.noalias.scope.decl(metadata !62)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !65)
  %6 = load i64, ptr %5, align 8, !alias.scope !65, !noalias !62, !noundef !5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = load i64, ptr %7, align 8, !alias.scope !65, !noalias !62, !noundef !5
  %9 = xor i64 %6, 8317987319222330741
  %10 = xor i64 %8, 7237128888997146477
  %11 = xor i64 %6, 7816392313619706465
  %12 = xor i64 %8, 8387220255154660723
  store i64 %9, ptr %4, align 8, !alias.scope !62, !noalias !65
  %.sroa.0.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %11, ptr %.sroa.0.sroa.4.0..sroa_idx.i, align 8, !alias.scope !62, !noalias !65
  %.sroa.0.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %10, ptr %.sroa.0.sroa.5.0..sroa_idx.i, align 8, !alias.scope !62, !noalias !65
  %.sroa.0.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 %12, ptr %.sroa.0.sroa.6.0..sroa_idx.i, align 8, !alias.scope !62, !noalias !65
  %.sroa.0.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i64 %6, ptr %.sroa.0.sroa.7.0..sroa_idx.i, align 8, !alias.scope !62, !noalias !65
  %.sroa.0.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i64 %8, ptr %.sroa.0.sroa.8.0..sroa_idx.i, align 8, !alias.scope !62, !noalias !65
  %.sroa.0.sroa.9.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.sroa.9.0..sroa_idx.i, i8 0, i64 24, i1 false), !alias.scope !62, !noalias !65
  tail call void @llvm.experimental.noalias.scope.decl(metadata !67)
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8, !alias.scope !67, !noalias !70, !nonnull !5, !noundef !5
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %16 = load i64, ptr %15, align 8, !alias.scope !67, !noalias !70, !noundef !5
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17hd298fd3893077c47E.llvm.14993523248441311256"(ptr noalias noundef nonnull align 8 dereferenceable(72) %4, ptr noalias noundef nonnull readonly align 1 %14, i64 noundef %16), !noalias !67
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !72
  store i8 -1, ptr %3, align 1, !noalias !72
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17hd298fd3893077c47E.llvm.14993523248441311256"(ptr noalias noundef nonnull align 8 dereferenceable(72) %4, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef 1), !noalias !76
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !72
  %.sroa.0.0.copyload.i.i = load i64, ptr %4, align 8, !alias.scope !77
  %.sroa.10.0.copyload.i.i = load i64, ptr %.sroa.0.sroa.4.0..sroa_idx.i, align 8, !alias.scope !77
  %.sroa.17.0.copyload.i.i = load i64, ptr %.sroa.0.sroa.5.0..sroa_idx.i, align 8, !alias.scope !77
  %.sroa.22.0.copyload.i.i = load i64, ptr %.sroa.0.sroa.6.0..sroa_idx.i, align 8, !alias.scope !77
  %17 = load i64, ptr %.sroa.0.sroa.9.0..sroa_idx.i, align 8, !alias.scope !77, !noundef !5
  %18 = shl i64 %17, 56
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %20 = load i64, ptr %19, align 8, !alias.scope !77, !noundef !5
  %21 = or i64 %18, %20
  %22 = xor i64 %21, %.sroa.22.0.copyload.i.i
  %23 = add i64 %.sroa.17.0.copyload.i.i, %.sroa.0.0.copyload.i.i
  %24 = tail call i64 @llvm.fshl.i64(i64 %.sroa.17.0.copyload.i.i, i64 %.sroa.17.0.copyload.i.i, i64 13)
  %25 = xor i64 %24, %23
  %26 = tail call i64 @llvm.fshl.i64(i64 %23, i64 %23, i64 32)
  %27 = add i64 %22, %.sroa.10.0.copyload.i.i
  %28 = tail call i64 @llvm.fshl.i64(i64 %22, i64 %22, i64 16)
  %29 = xor i64 %28, %27
  %30 = add i64 %29, %26
  %31 = tail call i64 @llvm.fshl.i64(i64 %29, i64 %29, i64 21)
  %32 = xor i64 %31, %30
  %33 = add i64 %27, %25
  %34 = tail call i64 @llvm.fshl.i64(i64 %25, i64 %25, i64 17)
  %35 = xor i64 %33, %34
  %36 = tail call i64 @llvm.fshl.i64(i64 %33, i64 %33, i64 32)
  %37 = xor i64 %30, %21
  %38 = xor i64 %36, 255
  %39 = add i64 %37, %35
  %40 = tail call i64 @llvm.fshl.i64(i64 %35, i64 %35, i64 13)
  %41 = xor i64 %39, %40
  %42 = tail call i64 @llvm.fshl.i64(i64 %39, i64 %39, i64 32)
  %43 = add i64 %32, %38
  %44 = tail call i64 @llvm.fshl.i64(i64 %32, i64 %32, i64 16)
  %45 = xor i64 %44, %43
  %46 = add i64 %45, %42
  %47 = tail call i64 @llvm.fshl.i64(i64 %45, i64 %45, i64 21)
  %48 = xor i64 %47, %46
  %49 = add i64 %41, %43
  %50 = tail call i64 @llvm.fshl.i64(i64 %41, i64 %41, i64 17)
  %51 = xor i64 %49, %50
  %52 = tail call i64 @llvm.fshl.i64(i64 %49, i64 %49, i64 32)
  %53 = add i64 %51, %46
  %54 = tail call i64 @llvm.fshl.i64(i64 %51, i64 %51, i64 13)
  %55 = xor i64 %54, %53
  %56 = tail call i64 @llvm.fshl.i64(i64 %53, i64 %53, i64 32)
  %57 = add i64 %48, %52
  %58 = tail call i64 @llvm.fshl.i64(i64 %48, i64 %48, i64 16)
  %59 = xor i64 %58, %57
  %60 = add i64 %59, %56
  %61 = tail call i64 @llvm.fshl.i64(i64 %59, i64 %59, i64 21)
  %62 = xor i64 %61, %60
  %63 = add i64 %55, %57
  %64 = tail call i64 @llvm.fshl.i64(i64 %55, i64 %55, i64 17)
  %65 = xor i64 %64, %63
  %66 = tail call i64 @llvm.fshl.i64(i64 %63, i64 %63, i64 32)
  %67 = add i64 %65, %60
  %68 = tail call i64 @llvm.fshl.i64(i64 %65, i64 %65, i64 13)
  %69 = xor i64 %68, %67
  %70 = add i64 %62, %66
  %71 = tail call i64 @llvm.fshl.i64(i64 %62, i64 %62, i64 16)
  %72 = xor i64 %71, %70
  %73 = tail call i64 @llvm.fshl.i64(i64 %72, i64 %72, i64 21)
  %74 = add i64 %69, %70
  %75 = tail call i64 @llvm.fshl.i64(i64 %69, i64 %69, i64 17)
  %76 = tail call i64 @llvm.fshl.i64(i64 %74, i64 %74, i64 32)
  %77 = xor i64 %73, %75
  %78 = xor i64 %77, %76
  %79 = xor i64 %78, %74
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i64 %79
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @"_ZN122_$LT$sparse..index..inverted_index..inverted_index_ram_builder..InvertedIndexBuilder$u20$as$u20$core..default..Default$GT$7default17hf111474cbf2e75c1E"(ptr noalias noundef writeonly sret({ { { i64, ptr, {} }, i64 }, i64 }) align 8 captures(none) dereferenceable(32) initializes((0, 32)) %0) unnamed_addr #9 {
  store i64 0, ptr %0, align 8, !alias.scope !82
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !82
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx.i, i8 0, i64 16, i1 false), !alias.scope !82
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @_ZN6sparse5index14inverted_index26inverted_index_ram_builder20InvertedIndexBuilder3new17h3a0251dad6b04e5cE(ptr noalias noundef writeonly sret({ { { i64, ptr, {} }, i64 }, i64 }) align 8 captures(none) dereferenceable(32) initializes((0, 32)) %0) unnamed_addr #9 {
  store i64 0, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN6sparse5index14inverted_index26inverted_index_ram_builder20InvertedIndexBuilder3add17h226431c6e23db9ddE(ptr noalias noundef align 8 dereferenceable(32) %0, i32 noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { ptr, ptr, i64, ptr, {}, { {} } }, { ptr, ptr, i64, ptr, {}, { {} } }, i64, i64, i64 }, align 8
  %.sroa.0.0.copyload = load i64, ptr %2, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.4.0.copyload = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !nonnull !5, !noundef !5
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.sroa.5.0.copyload = load i64, ptr %.sroa.5.0..sroa_idx, align 8
  %.idx = shl nsw i64 %.sroa.5.0.copyload, 2
  %5 = getelementptr inbounds i8, ptr %.sroa.4.0.copyload, i64 %.idx
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %.sroa.026.0.copyload = load i64, ptr %6, align 8
  %.sroa.427.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 32
  %.sroa.427.0.copyload = load ptr, ptr %.sroa.427.0..sroa_idx, align 8, !nonnull !5, !noundef !5
  %.sroa.528.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 40
  %.sroa.528.0.copyload = load i64, ptr %.sroa.528.0..sroa_idx, align 8
  %7 = getelementptr inbounds [4 x i8], ptr %.sroa.427.0.copyload, i64 %.sroa.528.0.copyload
  %.sroa.625.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 64
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.625.0..sroa_idx, i8 0, i64 24, i1 false)
  store ptr %.sroa.4.0.copyload, ptr %4, align 8
  %.sroa.022.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %.sroa.4.0.copyload, ptr %.sroa.022.sroa.2.0..sroa_idx, align 8
  %.sroa.022.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %.sroa.0.0.copyload, ptr %.sroa.022.sroa.3.0..sroa_idx, align 8
  %.sroa.022.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %5, ptr %.sroa.022.sroa.4.0..sroa_idx, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %.sroa.427.0.copyload, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr %.sroa.427.0.copyload, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.423.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i64 %.sroa.026.0.copyload, ptr %.sroa.423.0..sroa_idx, align 8
  %.sroa.524.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 56
  store ptr %7, ptr %.sroa.524.0..sroa_idx, align 8
  %8 = icmp eq i64 %.sroa.5.0.copyload, 0
  br i1 %8, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %11

11:                                               ; preds = %.lr.ph, %43
  %12 = phi ptr [ %.sroa.4.0.copyload, %.lr.ph ], [ %51, %43 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !85)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !88)
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store ptr %13, ptr %.sroa.022.sroa.2.0..sroa_idx, align 8, !alias.scope !91, !noalias !92
  %14 = load i32, ptr %12, align 4, !noalias !94, !noundef !5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !95)
  %15 = load ptr, ptr %.sroa.524.0..sroa_idx, align 8, !alias.scope !98, !noalias !92, !nonnull !5, !noundef !5
  %16 = load ptr, ptr %.sroa.3.0..sroa_idx, align 8, !alias.scope !98, !noalias !92, !nonnull !5, !noundef !5
  %17 = icmp eq ptr %16, %15
  br i1 %17, label %._crit_edge, label %22

.loopexit:                                        ; preds = %28, %29, %40
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %18

.loopexit.split-lp:                               ; preds = %41
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %18

18:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr146drop_in_place$LT$core..iter..adapters..zip..Zip$LT$alloc..vec..into_iter..IntoIter$LT$u32$GT$$C$alloc..vec..into_iter..IntoIter$LT$f32$GT$$GT$$GT$17h93a827f79a75db17E"(ptr noalias noundef nonnull align 8 dereferenceable(88) %4) #22
          to label %55 unwind label %53

._crit_edge:                                      ; preds = %11, %43, %3
  call void @"_ZN4core3ptr146drop_in_place$LT$core..iter..adapters..zip..Zip$LT$alloc..vec..into_iter..IntoIter$LT$u32$GT$$C$alloc..vec..into_iter..IntoIter$LT$f32$GT$$GT$$GT$17h93a827f79a75db17E"(ptr noalias noundef nonnull align 8 dereferenceable(88) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = load i64, ptr %19, align 8, !noundef !5
  %21 = add i64 %20, 1
  store i64 %21, ptr %19, align 8
  ret void

22:                                               ; preds = %11
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store ptr %23, ptr %.sroa.3.0..sroa_idx, align 8, !alias.scope !98, !noalias !92
  %24 = load float, ptr %16, align 4, !noalias !99, !noundef !5
  %25 = zext i32 %14 to i64
  %26 = add nuw nsw i64 %25, 1
  %27 = load i64, ptr %9, align 8, !noundef !5
  %.0.sroa.speculated.i = tail call noundef range(i64 1, 0) i64 @llvm.umax.i64(i64 range(i64 1, 4294967297) %26, i64 %27)
  %.not = icmp ugt i64 %27, %25
  br i1 %.not, label %28, label %29

28:                                               ; preds = %22
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17h27ff9007663bf40cE.llvm.4012134325007315671"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %.0.sroa.speculated.i)
          to label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$11resize_with17h6a1cd82a1a3c9ba2E.exit" unwind label %.loopexit

29:                                               ; preds = %22
  %30 = sub nuw i64 %.0.sroa.speculated.i, %27
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h7c24b90591316606E.llvm.4012134325007315671"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %30)
          to label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$11resize_with17h6a1cd82a1a3c9ba2E.exit" unwind label %.loopexit

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$11resize_with17h6a1cd82a1a3c9ba2E.exit": ; preds = %28, %29
  %31 = load i64, ptr %9, align 8, !noundef !5
  %32 = icmp ugt i64 %31, %25
  br i1 %32, label %33, label %41, !prof !100

33:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$11resize_with17h6a1cd82a1a3c9ba2E.exit"
  %34 = load ptr, ptr %10, align 8, !nonnull !5, !noundef !5
  %35 = getelementptr inbounds nuw [24 x i8], ptr %34, i64 %25
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %37 = load i64, ptr %36, align 8, !alias.scope !101, !noalias !106, !noundef !5
  %38 = load i64, ptr %35, align 8, !alias.scope !101, !noalias !106, !noundef !5
  %39 = icmp eq i64 %37, %38
  br i1 %39, label %40, label %43

40:                                               ; preds = %33
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hb01c5ec274d60e64E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %35, i64 noundef %37)
          to label %.noexc18 unwind label %.loopexit

.noexc18:                                         ; preds = %40
  %.pre.i.i = load i64, ptr %36, align 8, !alias.scope !101, !noalias !106
  br label %43

41:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$11resize_with17h6a1cd82a1a3c9ba2E.exit"
  invoke void @_ZN4core9panicking18panic_bounds_check17he5254f424ac3a4c4E(i64 noundef %25, i64 noundef %31, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.d3bc000357aa69d18cc2ac212766197e.17) #23
          to label %42 unwind label %.loopexit.split-lp

42:                                               ; preds = %41
  unreachable

43:                                               ; preds = %.noexc18, %33
  %44 = phi i64 [ %.pre.i.i, %.noexc18 ], [ %37, %33 ]
  %45 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %46 = load ptr, ptr %45, align 8, !alias.scope !101, !noalias !106, !nonnull !5, !noundef !5
  %47 = getelementptr inbounds [12 x i8], ptr %46, i64 %44
  store i32 %1, ptr %47, align 4
  %.sroa.4.0..sroa_idx.i16 = getelementptr inbounds nuw i8, ptr %47, i64 4
  store float %24, ptr %.sroa.4.0..sroa_idx.i16, align 4
  %.sroa.5.0..sroa_idx.i17 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store float 0xFFF0000000000000, ptr %.sroa.5.0..sroa_idx.i17, align 4
  %48 = load i64, ptr %36, align 8, !alias.scope !101, !noalias !106, !noundef !5
  %49 = add i64 %48, 1
  store i64 %49, ptr %36, align 8, !alias.scope !101, !noalias !106
  %50 = load ptr, ptr %.sroa.022.sroa.4.0..sroa_idx, align 8, !alias.scope !108, !noalias !92, !nonnull !5, !noundef !5
  %51 = load ptr, ptr %.sroa.022.sroa.2.0..sroa_idx, align 8, !alias.scope !108, !noalias !92, !nonnull !5, !noundef !5
  %52 = icmp eq ptr %51, %50
  br i1 %52, label %._crit_edge, label %11

53:                                               ; preds = %18
  %54 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #24
  unreachable

55:                                               ; preds = %18
  resume { ptr, i32 } %lpad.phi
}

; Function Attrs: nonlazybind uwtable
define void @_ZN6sparse5index14inverted_index26inverted_index_ram_builder20InvertedIndexBuilder5build17h21fbb51f9e56d5bcE(ptr noalias noundef writeonly sret({ { { i64, ptr, {} }, i64 }, i64 }) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %4 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %5 = alloca { ptr, ptr, i64, ptr, {}, { {} } }, align 8
  %6 = alloca { { i64, ptr, {} }, i64 }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i64, ptr %7, align 8, !noundef !5
  %9 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hff6d122d171cc77fE"(i64 noundef %8, i1 noundef zeroext false)
          to label %12 unwind label %49

"_ZN4core3ptr103drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$sparse..index..posting_list..PostingBuilder$GT$$GT$17hf6583ae52777defaE.exit": ; preds = %.body, %10
  %.pn = phi { ptr, i32 } [ %11, %10 ], [ %eh.lpad-body, %.body ]
  invoke void @"_ZN4core3ptr84drop_in_place$LT$alloc..vec..Vec$LT$sparse..index..posting_list..PostingList$GT$$GT$17h4bf86b1316f521aaE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6) #22
          to label %48 unwind label %46

10:                                               ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf5c975c001809e0eE.exit.thread"
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr103drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$sparse..index..posting_list..PostingBuilder$GT$$GT$17hf6583ae52777defaE.exit"

12:                                               ; preds = %2
  %13 = extractvalue { i64, ptr } %9, 0
  %14 = extractvalue { i64, ptr } %9, 1
  store i64 %13, ptr %6, align 8
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %16, align 8
  %.sroa.04.0.copyload = load i64, ptr %1, align 8
  %.sroa.45.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.45.0.copyload = load ptr, ptr %.sroa.45.0..sroa_idx, align 8, !nonnull !5, !noundef !5
  %.idx = mul nsw i64 %8, 24
  %17 = getelementptr inbounds i8, ptr %.sroa.45.0.copyload, i64 %.idx
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %.sroa.45.0.copyload, ptr %5, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %.sroa.45.0.copyload, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %.sroa.04.0.copyload, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %17, ptr %.sroa.6.0..sroa_idx, align 8
  %18 = icmp eq i64 %8, 0
  br i1 %18, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf5c975c001809e0eE.exit.thread", label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf5c975c001809e0eE.exit.lr.ph"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf5c975c001809e0eE.exit.lr.ph": ; preds = %12
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf5c975c001809e0eE.exit"

19:                                               ; preds = %24
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %33, %19
  %eh.lpad-body = phi { ptr, i32 } [ %20, %19 ], [ %34, %33 ]
  invoke void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4155c42ceb6c8871E.llvm.4482545766329047864"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5)
          to label %"_ZN4core3ptr103drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$sparse..index..posting_list..PostingBuilder$GT$$GT$17hf6583ae52777defaE.exit" unwind label %46

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf5c975c001809e0eE.exit": ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf5c975c001809e0eE.exit.lr.ph", %37
  %21 = phi ptr [ %.sroa.45.0.copyload, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf5c975c001809e0eE.exit.lr.ph" ], [ %44, %37 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !111)
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store ptr %22, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !111, !noalias !114
  %.sroa.07.0.copyload8 = load i64, ptr %21, align 8, !noalias !111
  %23 = icmp eq i64 %.sroa.07.0.copyload8, -9223372036854775808
  br i1 %23, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf5c975c001809e0eE.exit.thread", label %24

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf5c975c001809e0eE.exit.thread": ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf5c975c001809e0eE.exit", %37, %12
  invoke void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4155c42ceb6c8871E.llvm.4482545766329047864"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5)
          to label %"_ZN4core3ptr103drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$sparse..index..posting_list..PostingBuilder$GT$$GT$17hf6583ae52777defaE.exit3" unwind label %10

24:                                               ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf5c975c001809e0eE.exit"
  %.sroa.7.0..sroa_idx9 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 %.sroa.07.0.copyload8, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.0..sroa_idx9, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZN6sparse5index12posting_list14PostingBuilder5build17h5c727e63726a36bcE(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
          to label %28 unwind label %19

"_ZN4core3ptr103drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$sparse..index..posting_list..PostingBuilder$GT$$GT$17hf6583ae52777defaE.exit3": ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf5c975c001809e0eE.exit.thread"
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %26 = load i64, ptr %25, align 8, !noundef !5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %26, ptr %27, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

28:                                               ; preds = %24
  %29 = load i64, ptr %16, align 8, !alias.scope !116, !noalias !119, !noundef !5
  %30 = load i64, ptr %6, align 8, !alias.scope !116, !noalias !119, !noundef !5
  %31 = icmp eq i64 %29, %30
  br i1 %31, label %32, label %37

32:                                               ; preds = %28
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17ha1b128dd2a87185fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %29)
          to label %._crit_edge.i unwind label %33, !noalias !119

._crit_edge.i:                                    ; preds = %32
  %.pre.i = load i64, ptr %16, align 8, !alias.scope !116, !noalias !119
  br label %37

33:                                               ; preds = %32
  %34 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr61drop_in_place$LT$sparse..index..posting_list..PostingList$GT$17h64ca154535454f4dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3) #22
          to label %.body unwind label %35

35:                                               ; preds = %33
  %36 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #24
  unreachable

37:                                               ; preds = %._crit_edge.i, %28
  %38 = phi i64 [ %.pre.i, %._crit_edge.i ], [ %29, %28 ]
  %39 = load ptr, ptr %15, align 8, !alias.scope !116, !noalias !119, !nonnull !5, !noundef !5
  %40 = getelementptr inbounds [24 x i8], ptr %39, i64 %38
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %40, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  %41 = load i64, ptr %16, align 8, !alias.scope !116, !noalias !119, !noundef !5
  %42 = add i64 %41, 1
  store i64 %42, ptr %16, align 8, !alias.scope !116, !noalias !119
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %43 = load ptr, ptr %.sroa.6.0..sroa_idx, align 8, !alias.scope !121, !noalias !114, !nonnull !5, !noundef !5
  %44 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !121, !noalias !114, !nonnull !5, !noundef !5
  %45 = icmp eq ptr %44, %43
  br i1 %45, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf5c975c001809e0eE.exit.thread", label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf5c975c001809e0eE.exit"

46:                                               ; preds = %.body, %49, %"_ZN4core3ptr103drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$sparse..index..posting_list..PostingBuilder$GT$$GT$17hf6583ae52777defaE.exit"
  %47 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #24
  unreachable

48:                                               ; preds = %"_ZN4core3ptr103drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$sparse..index..posting_list..PostingBuilder$GT$$GT$17hf6583ae52777defaE.exit", %49
  %.pn.pn12 = phi { ptr, i32 } [ %50, %49 ], [ %.pn, %"_ZN4core3ptr103drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$sparse..index..posting_list..PostingBuilder$GT$$GT$17hf6583ae52777defaE.exit" ]
  resume { ptr, i32 } %.pn.pn12

49:                                               ; preds = %2
  %50 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr87drop_in_place$LT$alloc..vec..Vec$LT$sparse..index..posting_list..PostingBuilder$GT$$GT$17h1ff934ab80b60561E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1) #22
          to label %48 unwind label %46
}

; Function Attrs: nonlazybind uwtable
define void @_ZN6sparse5index14search_context13SearchContext12plain_search17h411a282029e0f6c0E(ptr noalias noundef sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(168) %1, ptr noalias noundef nonnull readonly align 4 captures(none) %2, i64 noundef %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca {}, align 1
  %6 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %7 = alloca { { ptr, ptr, i64, ptr, {}, { {} } }, {} }, align 8
  %8 = alloca ptr, align 8
  %9 = alloca { { { { i64, ptr, {} }, i64 } }, i64 }, align 8
  %10 = alloca { i32, [2 x i32] }, align 4
  %11 = alloca { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, align 8
  %12 = alloca { { i64, ptr, {} }, i64 }, align 8
  %13 = alloca { { i64, ptr, {} }, i64 }, align 8
  %14 = alloca { ptr, ptr, i64, ptr, {}, { {} } }, align 8
  %15 = alloca { { i64, ptr, {} }, i64 }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %16 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h0558aaefa05ad62cE"(i64 noundef %3, i1 noundef zeroext false)
  %17 = extractvalue { i64, ptr } %16, 0
  %18 = extractvalue { i64, ptr } %16, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %18) ]
  %19 = shl i64 %3, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %18, ptr nonnull align 4 %2, i64 %19, i1 false)
  store i64 %17, ptr %15, align 8
  %.sroa.411.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %18, ptr %.sroa.411.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 %3, ptr %.sroa.6.0..sroa_idx, align 8
  %20 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %3, i1 false)
  %21 = trunc nuw nsw i64 %20 to i32
  %22 = sub nuw nsw i32 64, %21
  invoke void @_ZN4core5slice4sort7recurse17h05ac945fb295a000E.llvm.9329551453649520288(ptr noalias noundef nonnull align 4 %18, i64 noundef %3, ptr noalias noundef nonnull align 1 %5, ptr noalias noundef readonly align 4 dereferenceable_or_null(4) null, i32 noundef %22)
          to label %23 unwind label %135

23:                                               ; preds = %4
  %24 = getelementptr inbounds i8, ptr %18, i64 %19
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store ptr %18, ptr %14, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %18, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 %17, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx45 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store ptr %24, ptr %.sroa.6.0..sroa_idx45, align 8
  %25 = icmp eq i64 %3, 0
  br i1 %25, label %.thread67, label %.lr.ph91

.lr.ph91:                                         ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %29 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %32 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %36 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 72
  br label %52

.thread75:                                        ; preds = %80, %76, %122, %38
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.ph, %122 ], [ %39, %38 ], [ %lpad.thr_comm.split-lp81, %76 ], [ %81, %80 ]
  invoke void @"_ZN4core3ptr63drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$u32$GT$$GT$17h569e59cc150ad355E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %14) #22
          to label %.thread unwind label %91

38:                                               ; preds = %59
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %.thread75

.thread67:                                        ; preds = %52, %87, %23
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !123
  store ptr %14, ptr %8, align 8, !noalias !123
  %40 = invoke noundef i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17hf1e495f8373fd321E.llvm.13152430587825437928(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %14)
          to label %"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h48ab1201d6713a60E.llvm.4482545766329047864.exit.i" unwind label %41

41:                                               ; preds = %.thread67
  %42 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hca420146bb57123dE.llvm.4482545766329047864"(ptr noalias noundef nonnull align 8 dereferenceable(8) %8)
          to label %.thread unwind label %43

43:                                               ; preds = %41
  %44 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #24
  unreachable

"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h48ab1201d6713a60E.llvm.4482545766329047864.exit.i": ; preds = %.thread67
  call void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hca420146bb57123dE.llvm.4482545766329047864"(ptr noalias noundef nonnull align 8 dereferenceable(8) %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !123
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %45 = call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hffeb8ebf3542c030E"(i64 noundef 2, i1 noundef zeroext false)
  %46 = extractvalue { i64, ptr } %45, 0
  %47 = extractvalue { i64, ptr } %45, 1
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %48, i64 32, i1 false)
  store i64 %46, ptr %48, align 8
  %.sroa.051.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 80
  store ptr %47, ptr %.sroa.051.sroa.2.0..sroa_idx, align 8
  %.sroa.051.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 88
  store i64 0, ptr %.sroa.051.sroa.3.0..sroa_idx, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 96
  store i64 1, ptr %.sroa.2.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !128
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(32) %9, i64 24, i1 false), !noalias !132
  call void @llvm.experimental.noalias.scope.decl(metadata !133)
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %50 = load i64, ptr %49, align 8, !alias.scope !136, !noalias !138, !noundef !5
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %123

52:                                               ; preds = %.lr.ph91, %87
  %53 = phi ptr [ %18, %.lr.ph91 ], [ %89, %87 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !139)
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 4
  store ptr %54, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !139
  %55 = load i32, ptr %53, align 4, !noalias !139, !noundef !5
  %56 = load ptr, ptr %26, align 8, !nonnull !5, !align !142, !noundef !5
  %57 = load atomic i8, ptr %56 monotonic, align 1
  %58 = icmp eq i8 %57, 0
  br i1 %58, label %59, label %.thread67

59:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %60 = load i64, ptr %28, align 8, !noundef !5
  %61 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h0558aaefa05ad62cE"(i64 noundef %60, i1 noundef zeroext false)
          to label %62 unwind label %38

62:                                               ; preds = %59
  %63 = extractvalue { i64, ptr } %61, 0
  %64 = extractvalue { i64, ptr } %61, 1
  store i64 %63, ptr %13, align 8
  store ptr %64, ptr %29, align 8
  store i64 0, ptr %30, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %65 = load i64, ptr %31, align 8, !noundef !5
  %66 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h58485d1f81f88a61E"(i64 noundef %65, i1 noundef zeroext false)
          to label %69 unwind label %67

67:                                               ; preds = %62
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %122

69:                                               ; preds = %62
  %70 = extractvalue { i64, ptr } %66, 0
  %71 = extractvalue { i64, ptr } %66, 1
  store i64 %70, ptr %12, align 8
  store ptr %71, ptr %32, align 8
  store i64 0, ptr %33, align 8
  %72 = load ptr, ptr %34, align 8, !nonnull !5, !noundef !5
  %73 = load i64, ptr %35, align 8, !noundef !5
  %.idx93 = shl nsw i64 %73, 5
  %74 = getelementptr inbounds i8, ptr %72, i64 %.idx93
  %75 = icmp eq i64 %73, 0
  br i1 %75, label %._crit_edge, label %.lr.ph

76:                                               ; preds = %86
  %lpad.thr_comm.split-lp81 = landingpad { ptr, i32 }
          cleanup
  br label %.thread75

._crit_edge:                                      ; preds = %95, %69
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %13, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull align 8 dereferenceable(24) %12, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %77 = invoke { i32, float } @_ZN6sparse6common13sparse_vector12SparseVector5score17ha9ff1b90969f896eE(ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %27)
          to label %82 unwind label %80

.lr.ph:                                           ; preds = %69, %95
  %.sroa.049.089 = phi ptr [ %78, %95 ], [ %72, %69 ]
  %78 = getelementptr inbounds nuw i8, ptr %.sroa.049.089, i64 32
  %79 = invoke noundef align 4 dereferenceable_or_null(12) ptr @_ZN6sparse5index12posting_list19PostingListIterator7skip_to17h1f932048eaf675dcE(ptr noalias noundef nonnull align 8 dereferenceable(24) %.sroa.049.089, i32 noundef %55)
          to label %93 unwind label %121

80:                                               ; preds = %82, %._crit_edge
  %81 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr64drop_in_place$LT$sparse..common..sparse_vector..SparseVector$GT$17h00f33ca56422d285E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %11) #22
          to label %.thread75 unwind label %91

82:                                               ; preds = %._crit_edge
  %83 = extractvalue { i32, float } %77, 0
  %84 = icmp eq i32 %83, 0
  %85 = extractvalue { i32, float } %77, 1
  %.0 = select i1 %84, float 0.000000e+00, float %85
  invoke void @"_ZN6common27fixed_length_priority_queue33FixedLengthPriorityQueue$LT$T$GT$4push17h214eed67cb9311c3E"(ptr noalias noundef nonnull sret({ i32, [2 x i32] }) align 4 captures(none) dereferenceable(12) %10, ptr noalias noundef nonnull align 8 dereferenceable(32) %37, i32 noundef %55, float noundef %.0)
          to label %86 unwind label %80

86:                                               ; preds = %82
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  invoke void @"_ZN4core3ptr64drop_in_place$LT$sparse..common..sparse_vector..SparseVector$GT$17h00f33ca56422d285E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %11)
          to label %87 unwind label %76

87:                                               ; preds = %86
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %88 = load ptr, ptr %.sroa.6.0..sroa_idx45, align 8, !alias.scope !143, !nonnull !5, !noundef !5
  %89 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !143, !nonnull !5, !noundef !5
  %90 = icmp eq ptr %89, %88
  br i1 %90, label %.thread67, label %52

91:                                               ; preds = %135, %122, %121, %80, %.thread75
  %92 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #24
  unreachable

93:                                               ; preds = %.lr.ph
  %94 = icmp eq ptr %79, null
  br i1 %94, label %95, label %97

95:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17ha3e2a48385caf563E.exit", %93
  %96 = icmp eq ptr %78, %74
  br i1 %96, label %._crit_edge, label %.lr.ph

97:                                               ; preds = %93
  %98 = getelementptr inbounds nuw i8, ptr %.sroa.049.089, i64 24
  %99 = load i32, ptr %98, align 8, !noundef !5
  %100 = load i64, ptr %30, align 8, !alias.scope !145, !noundef !5
  %101 = load i64, ptr %13, align 8, !alias.scope !145, !noundef !5
  %102 = icmp eq i64 %100, %101
  br i1 %102, label %103, label %104

103:                                              ; preds = %97
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h0d089d499c7844baE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %100)
          to label %.noexc unwind label %121

.noexc:                                           ; preds = %103
  %.pre.i = load i64, ptr %30, align 8, !alias.scope !145
  br label %104

104:                                              ; preds = %.noexc, %97
  %105 = phi i64 [ %.pre.i, %.noexc ], [ %100, %97 ]
  %106 = load ptr, ptr %29, align 8, !alias.scope !145, !nonnull !5, !noundef !5
  %107 = getelementptr inbounds [4 x i8], ptr %106, i64 %105
  store i32 %99, ptr %107, align 4
  %108 = load i64, ptr %30, align 8, !alias.scope !145, !noundef !5
  %109 = add i64 %108, 1
  store i64 %109, ptr %30, align 8, !alias.scope !145
  %110 = getelementptr inbounds nuw i8, ptr %79, i64 4
  %111 = load float, ptr %110, align 4, !noundef !5
  %112 = load i64, ptr %33, align 8, !alias.scope !148, !noundef !5
  %113 = load i64, ptr %12, align 8, !alias.scope !148, !noundef !5
  %114 = icmp eq i64 %112, %113
  br i1 %114, label %115, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17ha3e2a48385caf563E.exit"

115:                                              ; preds = %104
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17he4a505a32bf01a2aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %12, i64 noundef %112)
          to label %.noexc35 unwind label %121

.noexc35:                                         ; preds = %115
  %.pre.i34 = load i64, ptr %33, align 8, !alias.scope !148
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17ha3e2a48385caf563E.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17ha3e2a48385caf563E.exit": ; preds = %104, %.noexc35
  %116 = phi i64 [ %.pre.i34, %.noexc35 ], [ %112, %104 ]
  %117 = load ptr, ptr %32, align 8, !alias.scope !148, !nonnull !5, !noundef !5
  %118 = getelementptr inbounds [4 x i8], ptr %117, i64 %116
  store float %111, ptr %118, align 4
  %119 = load i64, ptr %33, align 8, !alias.scope !148, !noundef !5
  %120 = add i64 %119, 1
  store i64 %120, ptr %33, align 8, !alias.scope !148
  br label %95

121:                                              ; preds = %115, %103, %.lr.ph
  %lpad.thr_comm80 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$f32$GT$$GT$17h4fbf934b5652eaaeE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %12) #22
          to label %122 unwind label %91

122:                                              ; preds = %121, %67
  %.pn.pn.ph = phi { ptr, i32 } [ %68, %67 ], [ %lpad.thr_comm80, %121 ]
  invoke void @"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u32$GT$$GT$17h9c8660b6c5b7e90eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %13) #22
          to label %.thread75 unwind label %91

123:                                              ; preds = %126, %"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h48ab1201d6713a60E.llvm.4482545766329047864.exit.i"
  %.0.i.i = phi i64 [ %50, %"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h48ab1201d6713a60E.llvm.4482545766329047864.exit.i" ], [ %127, %126 ]
  %124 = icmp ugt i64 %.0.i.i, 1
  %125 = load ptr, ptr %51, align 8, !alias.scope !151, !noalias !128, !nonnull !5, !noundef !5
  br i1 %124, label %126, label %"_ZN5alloc11collections11binary_heap23BinaryHeap$LT$T$C$A$GT$15into_sorted_vec17h5e6b9262bc32e083E.exit.i"

126:                                              ; preds = %123
  %127 = add i64 %.0.i.i, -1
  %128 = getelementptr inbounds [8 x i8], ptr %125, i64 %127
  %.sroa.04.0.copyload.i.i = load i64, ptr %125, align 4, !noalias !138
  %129 = load i64, ptr %128, align 4, !noalias !138
  store i64 %129, ptr %125, align 4, !noalias !138
  store i64 %.sroa.04.0.copyload.i.i, ptr %128, align 4, !noalias !138
  invoke void @"_ZN5alloc11collections11binary_heap23BinaryHeap$LT$T$C$A$GT$15sift_down_range17h3144b5fa05df6293E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6, i64 noundef 0, i64 noundef %127)
          to label %123 unwind label %130, !noalias !138

130:                                              ; preds = %126
  %131 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr130drop_in_place$LT$alloc..collections..binary_heap..BinaryHeap$LT$core..cmp..Reverse$LT$common..types..ScoredPointOffset$GT$$GT$$GT$17h911ff5c27856d67eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6) #22
          to label %.thread unwind label %132, !noalias !138

132:                                              ; preds = %130
  %133 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #24, !noalias !138
  unreachable

"_ZN5alloc11collections11binary_heap23BinaryHeap$LT$T$C$A$GT$15into_sorted_vec17h5e6b9262bc32e083E.exit.i": ; preds = %123
  %.sroa.01.0.copyload.i = load i64, ptr %6, align 8, !alias.scope !152, !noalias !128
  %.sroa.53.0.copyload.i = load i64, ptr %49, align 8, !alias.scope !152, !noalias !128
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !128
  %134 = getelementptr inbounds [8 x i8], ptr %125, i64 %.sroa.53.0.copyload.i
  store ptr %125, ptr %7, align 8, !noalias !128
  %.sroa.4.0..sroa_idx.i39 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %125, ptr %.sroa.4.0..sroa_idx.i39, align 8, !noalias !128
  %.sroa.5.0..sroa_idx.i40 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 %.sroa.01.0.copyload.i, ptr %.sroa.5.0..sroa_idx.i40, align 8, !noalias !128
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %134, ptr %.sroa.6.0..sroa_idx.i, align 8, !noalias !128
  call void @"_ZN5alloc3vec16in_place_collect108_$LT$impl$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$9from_iter17h6ea4532d2f410329E"(ptr noalias noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  ret void

.thread:                                          ; preds = %130, %41, %.thread75, %135
  %.pn3157 = phi { ptr, i32 } [ %42, %41 ], [ %lpad.thr_comm.split-lp, %135 ], [ %131, %130 ], [ %.pn.pn.pn, %.thread75 ]
  resume { ptr, i32 } %.pn3157

135:                                              ; preds = %4
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u32$GT$$GT$17h9c8660b6c5b7e90eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %15) #22
          to label %.thread unwind label %91
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define { i32, i32 } @_ZN6sparse5index14search_context13SearchContext11next_min_id17ha0e475fc87baa532E(ptr noalias noundef nonnull readonly align 8 captures(address) %0, i64 noundef %1) unnamed_addr #10 {
  %.idx = shl nsw i64 %1, 5
  %3 = getelementptr inbounds i8, ptr %0, i64 %.idx
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %17, %2
  %.sroa.5.0.lcssa = phi i32 [ undef, %2 ], [ %.sroa.5.1, %17 ]
  %.sroa.0.0.lcssa = phi i32 [ 0, %2 ], [ %.sroa.0.1, %17 ]
  %5 = insertvalue { i32, i32 } poison, i32 %.sroa.0.0.lcssa, 0
  %6 = insertvalue { i32, i32 } %5, i32 %.sroa.5.0.lcssa, 1
  ret { i32, i32 } %6

.lr.ph:                                           ; preds = %2, %17
  %.sroa.0.016 = phi i32 [ %.sroa.0.1, %17 ], [ 0, %2 ]
  %.sroa.5.015 = phi i32 [ %.sroa.5.1, %17 ], [ undef, %2 ]
  %.sroa.0.01014 = phi ptr [ %7, %17 ], [ %0, %2 ]
  %7 = getelementptr inbounds nuw i8, ptr %.sroa.0.01014, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %.sroa.0.01014, i64 8
  %9 = load i64, ptr %8, align 8, !alias.scope !153, !noundef !5
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.0.01014, i64 16
  %11 = load i64, ptr %10, align 8, !alias.scope !153, !noundef !5
  %.not = icmp ult i64 %11, %9
  br i1 %.not, label %12, label %17

12:                                               ; preds = %.lr.ph
  %13 = load ptr, ptr %.sroa.0.01014, align 8, !alias.scope !153, !nonnull !5, !align !156
  %14 = getelementptr inbounds [12 x i8], ptr %13, i64 %11
  %15 = icmp eq i32 %.sroa.0.016, 0
  %16 = load i32, ptr %14, align 4, !noundef !5
  br i1 %15, label %17, label %19

17:                                               ; preds = %12, %19, %.lr.ph
  %.sroa.5.1 = phi i32 [ %spec.select, %19 ], [ %.sroa.5.015, %.lr.ph ], [ %16, %12 ]
  %.sroa.0.1 = phi i32 [ 1, %19 ], [ %.sroa.0.016, %.lr.ph ], [ 1, %12 ]
  %18 = icmp eq ptr %7, %3
  br i1 %18, label %._crit_edge, label %.lr.ph

19:                                               ; preds = %12
  %spec.select = tail call i32 @llvm.umin.i32(i32 %16, i32 %.sroa.5.015)
  br label %17
}

; Function Attrs: nonlazybind uwtable
define void @_ZN6sparse5index14search_context13SearchContext42promote_longest_posting_lists_to_the_front17h1edff402b9a63b95E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(168) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %.sroa.0.i = alloca [4 x i64], align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !5
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %_ZN4core4iter6traits8iterator8Iterator6reduce17h7916da661c4c4ff2E.exit.thread, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %9 = icmp eq i64 %5, 1
  br i1 %9, label %_ZN4core4iter6traits8iterator8Iterator6reduce17h7916da661c4c4ff2E.exit.thread, label %10

10:                                               ; preds = %7
  %11 = add i64 %5, 576460752303423487
  %12 = and i64 %11, 576460752303423487
  br label %13

13:                                               ; preds = %13, %10
  %.022.i.i.i = phi i64 [ 1, %10 ], [ %26, %13 ]
  %.sroa.05.0.i.i.i = phi i64 [ 0, %10 ], [ %.sroa.0.0.sroa.speculated.i.i.i.i.i.i, %13 ]
  %.sroa.6.0.i.i.i = phi ptr [ %3, %10 ], [ %.sroa.3.0.i.i.i.i.i.i, %13 ]
  %.0.i.i.i = phi i64 [ 0, %10 ], [ %27, %13 ]
  %14 = getelementptr inbounds [32 x i8], ptr %8, i64 %.0.i.i.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !157)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !160)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !162)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !165)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !167)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !170)
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.6.0.i.i.i, i64 8
  %16 = load i64, ptr %15, align 8, !alias.scope !172, !noalias !175, !noundef !5
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.6.0.i.i.i, i64 16
  %18 = load i64, ptr %17, align 8, !alias.scope !172, !noalias !175, !noundef !5
  %19 = sub i64 %16, %18
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %21 = load i64, ptr %20, align 8, !alias.scope !187, !noalias !190, !noundef !5
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %23 = load i64, ptr %22, align 8, !alias.scope !187, !noalias !190, !noundef !5
  %24 = sub i64 %21, %23
  %25 = icmp ugt i64 %19, %24
  %.sroa.3.0.i.i.i.i.i.i = select i1 %25, ptr %.sroa.6.0.i.i.i, ptr %14
  %.sroa.0.0.sroa.speculated.i.i.i.i.i.i = select i1 %25, i64 %.sroa.05.0.i.i.i, i64 %.022.i.i.i
  %26 = add i64 %.022.i.i.i, 1
  %27 = add nuw i64 %.0.i.i.i, 1
  %28 = icmp eq i64 %27, %12
  br i1 %28, label %_ZN4core4iter6traits8iterator8Iterator6reduce17h7916da661c4c4ff2E.exit, label %13

_ZN4core4iter6traits8iterator8Iterator6reduce17h7916da661c4c4ff2E.exit: ; preds = %13
  %29 = icmp eq i64 %.sroa.0.0.sroa.speculated.i.i.i.i.i.i, 0
  br i1 %29, label %_ZN4core4iter6traits8iterator8Iterator6reduce17h7916da661c4c4ff2E.exit.thread, label %30

_ZN4core4iter6traits8iterator8Iterator6reduce17h7916da661c4c4ff2E.exit.thread: ; preds = %7, %1, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h542b2a27c33f1cf1E.exit", %_ZN4core4iter6traits8iterator8Iterator6reduce17h7916da661c4c4ff2E.exit
  ret void

30:                                               ; preds = %_ZN4core4iter6traits8iterator8Iterator6reduce17h7916da661c4c4ff2E.exit
  tail call void @llvm.experimental.noalias.scope.decl(metadata !194)
  %31 = icmp ult i64 %.sroa.0.0.sroa.speculated.i.i.i.i.i.i, %5
  br i1 %31, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h542b2a27c33f1cf1E.exit", label %32, !prof !100

32:                                               ; preds = %30
  tail call void @_ZN4core9panicking18panic_bounds_check17he5254f424ac3a4c4E(i64 noundef range(i64 1, 0) %.sroa.0.0.sroa.speculated.i.i.i.i.i.i, i64 noundef %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.d3bc000357aa69d18cc2ac212766197e.20) #23, !noalias !194
  unreachable

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h542b2a27c33f1cf1E.exit": ; preds = %30
  %33 = getelementptr inbounds [32 x i8], ptr %3, i64 %.sroa.0.0.sroa.speculated.i.i.i.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.i, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %33, i64 32, i1 false), !alias.scope !194
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.i, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i)
  br label %_ZN4core4iter6traits8iterator8Iterator6reduce17h7916da661c4c4ff2E.exit.thread
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @_ZN6sparse5index14search_context13SearchContext26prune_longest_posting_list17h8b728f51019bdbdcE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(168) %0, float noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !5
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %15, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !5, !noundef !5
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load i64, ptr %9, align 8, !alias.scope !197, !noundef !5
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %12 = load i64, ptr %11, align 8, !alias.scope !197, !noundef !5
  %.not = icmp ult i64 %12, %10
  %13 = load ptr, ptr %8, align 8, !alias.scope !197, !nonnull !5, !align !156
  %14 = getelementptr inbounds [12 x i8], ptr %13, i64 %12
  br i1 %.not, label %16, label %15

15:                                               ; preds = %44, %48, %58, %47, %_ZN6sparse5index14search_context13SearchContext11next_min_id17ha0e475fc87baa532E.exit.thread, %6, %2
  %.0 = phi i1 [ false, %2 ], [ false, %48 ], [ false, %6 ], [ false, %_ZN6sparse5index14search_context13SearchContext11next_min_id17ha0e475fc87baa532E.exit.thread ], [ true, %47 ], [ %61, %58 ], [ false, %44 ]
  ret i1 %.0

16:                                               ; preds = %6
  %17 = add i64 %4, -1
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !200)
  %.idx.i = shl nsw i64 %17, 5
  %19 = getelementptr inbounds i8, ptr %18, i64 %.idx.i
  %20 = icmp eq i64 %17, 0
  br i1 %20, label %_ZN6sparse5index14search_context13SearchContext11next_min_id17ha0e475fc87baa532E.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16, %31
  %.sroa.0.016.i = phi i32 [ %.sroa.0.1.i, %31 ], [ 0, %16 ]
  %.sroa.5.015.i = phi i32 [ %.sroa.5.1.i, %31 ], [ undef, %16 ]
  %.sroa.0.01014.i = phi ptr [ %21, %31 ], [ %18, %16 ]
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.0.01014.i, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.0.01014.i, i64 8
  %23 = load i64, ptr %22, align 8, !alias.scope !203, !noundef !5
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.0.01014.i, i64 16
  %25 = load i64, ptr %24, align 8, !alias.scope !203, !noundef !5
  %.not.i = icmp ult i64 %25, %23
  br i1 %.not.i, label %26, label %31

26:                                               ; preds = %.lr.ph.i
  %27 = load ptr, ptr %.sroa.0.01014.i, align 8, !alias.scope !203, !nonnull !5, !align !156
  %28 = getelementptr inbounds [12 x i8], ptr %27, i64 %25
  %29 = icmp eq i32 %.sroa.0.016.i, 0
  %30 = load i32, ptr %28, align 4, !noalias !200, !noundef !5
  br i1 %29, label %31, label %33

31:                                               ; preds = %33, %26, %.lr.ph.i
  %.sroa.5.1.i = phi i32 [ %spec.select.i, %33 ], [ %.sroa.5.015.i, %.lr.ph.i ], [ %30, %26 ]
  %.sroa.0.1.i = phi i32 [ 1, %33 ], [ %.sroa.0.016.i, %.lr.ph.i ], [ 1, %26 ]
  %32 = icmp eq ptr %21, %19
  br i1 %32, label %_ZN6sparse5index14search_context13SearchContext11next_min_id17ha0e475fc87baa532E.exit, label %.lr.ph.i

33:                                               ; preds = %26
  %spec.select.i = tail call i32 @llvm.umin.i32(i32 %30, i32 %.sroa.5.015.i)
  br label %31

_ZN6sparse5index14search_context13SearchContext11next_min_id17ha0e475fc87baa532E.exit: ; preds = %31
  %34 = icmp eq i32 %.sroa.0.1.i, 0
  br i1 %34, label %_ZN6sparse5index14search_context13SearchContext11next_min_id17ha0e475fc87baa532E.exit.thread, label %44

_ZN6sparse5index14search_context13SearchContext11next_min_id17ha0e475fc87baa532E.exit.thread: ; preds = %16, %_ZN6sparse5index14search_context13SearchContext11next_min_id17ha0e475fc87baa532E.exit
  %35 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %36 = load float, ptr %35, align 4, !noundef !5
  %37 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %38 = load float, ptr %37, align 4, !noundef !5
  %39 = tail call float @llvm.maxnum.f32(float %36, float %38)
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 28
  %41 = load float, ptr %40, align 4, !noundef !5
  %42 = fmul float %39, %41
  %43 = fcmp ugt float %42, %1
  br i1 %43, label %15, label %47

44:                                               ; preds = %_ZN6sparse5index14search_context13SearchContext11next_min_id17ha0e475fc87baa532E.exit
  %45 = load i32, ptr %14, align 4, !noundef !5
  %46 = icmp ugt i32 %.sroa.5.1.i, %45
  br i1 %46, label %48, label %15

47:                                               ; preds = %_ZN6sparse5index14search_context13SearchContext11next_min_id17ha0e475fc87baa532E.exit.thread
  store i64 %10, ptr %11, align 8, !alias.scope !206
  br label %15

48:                                               ; preds = %44
  %49 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %50 = load float, ptr %49, align 4, !noundef !5
  %51 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %52 = load float, ptr %51, align 4, !noundef !5
  %53 = tail call float @llvm.maxnum.f32(float %50, float %52)
  %54 = getelementptr inbounds nuw i8, ptr %8, i64 28
  %55 = load float, ptr %54, align 4, !noundef !5
  %56 = fmul float %53, %55
  %57 = fcmp ugt float %56, %1
  br i1 %57, label %15, label %58

58:                                               ; preds = %48
  %59 = tail call noundef align 4 dereferenceable_or_null(12) ptr @_ZN6sparse5index12posting_list19PostingListIterator7skip_to17h1f932048eaf675dcE(ptr noalias noundef nonnull align 8 dereferenceable(24) %8, i32 noundef %.sroa.5.1.i)
  %60 = load i64, ptr %11, align 8, !noundef !5
  %61 = icmp ne i64 %12, %60
  br label %15
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr51drop_in_place$LT$schemars..schema..SchemaObject$GT$17h177ac7488b2e858bE"(ptr noalias noundef align 8 dereferenceable(248)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() unnamed_addr #13

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking18panic_bounds_check17he5254f424ac3a4c4E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #14

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17ha1b128dd2a87185fE"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17he4a505a32bf01a2aE"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h0d089d499c7844baE"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #15

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN8indexmap3map4core25IndexMapCore$LT$K$C$V$GT$11insert_full17hbca702fbbf7960d2E"(ptr noalias noundef sret({ i64, { i64, [30 x i64] } }) align 8 captures(none) dereferenceable(256), ptr noalias noundef align 8 dereferenceable(56), i64 noundef, ptr noalias noundef align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(248)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hff6d122d171cc77fE"(i64 noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN6sparse5index12posting_list14PostingBuilder5build17h5c727e63726a36bcE(ptr noalias noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h0558aaefa05ad62cE"(i64 noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h58485d1f81f88a61E"(i64 noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i32, float } @_ZN6sparse6common13sparse_vector12SparseVector5score17ha9ff1b90969f896eE(ptr noalias noundef readonly align 8 dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN6common27fixed_length_priority_queue33FixedLengthPriorityQueue$LT$T$GT$4push17h214eed67cb9311c3E"(ptr noalias noundef sret({ i32, [2 x i32] }) align 4 captures(none) dereferenceable(12), ptr noalias noundef align 8 dereferenceable(32), i32 noundef, float noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef align 4 dereferenceable_or_null(12) ptr @_ZN6sparse5index12posting_list19PostingListIterator7skip_to17h1f932048eaf675dcE(ptr noalias noundef align 8 dereferenceable(24), i32 noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.maxnum.f32(float, float) #15

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections11binary_heap23BinaryHeap$LT$T$C$A$GT$15sift_down_range17h3144b5fa05df6293E"(ptr noalias noundef align 8 dereferenceable(24), i64 noundef, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17h27ff9007663bf40cE.llvm.4012134325007315671"(ptr noalias noundef align 8 dereferenceable(24), i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h7c24b90591316606E.llvm.4012134325007315671"(ptr noalias noundef align 8 dereferenceable(24), i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hb01c5ec274d60e64E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hffeb8ebf3542c030E"(i64 noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc3vec16in_place_collect108_$LT$impl$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$9from_iter17h6ea4532d2f410329E"(ptr noalias noundef sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17hf1e495f8373fd321E.llvm.13152430587825437928(ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #16

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$10find_inner17h20768655e37e4084E.llvm.13152430587825437928"(ptr noalias noundef readonly align 8 dereferenceable(32), i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #16

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4155c42ceb6c8871E.llvm.4482545766329047864"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr130drop_in_place$LT$alloc..collections..binary_heap..BinaryHeap$LT$core..cmp..Reverse$LT$common..types..ScoredPointOffset$GT$$GT$$GT$17h911ff5c27856d67eE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr146drop_in_place$LT$core..iter..adapters..zip..Zip$LT$alloc..vec..into_iter..IntoIter$LT$u32$GT$$C$alloc..vec..into_iter..IntoIter$LT$f32$GT$$GT$$GT$17h93a827f79a75db17E"(ptr noalias noundef align 8 dereferenceable(88)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr63drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$u32$GT$$GT$17h569e59cc150ad355E"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hca420146bb57123dE.llvm.4482545766329047864"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$f32$GT$$GT$17h4fbf934b5652eaaeE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u32$GT$$GT$17h9c8660b6c5b7e90eE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr61drop_in_place$LT$sparse..index..posting_list..PostingList$GT$17h64ca154535454f4dE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr64drop_in_place$LT$sparse..common..sparse_vector..SparseVector$GT$17h00f33ca56422d285E"(ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr84drop_in_place$LT$alloc..vec..Vec$LT$sparse..index..posting_list..PostingList$GT$$GT$17h4bf86b1316f521aaE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr87drop_in_place$LT$alloc..vec..Vec$LT$sparse..index..posting_list..PostingBuilder$GT$$GT$17h1ff934ab80b60561E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #17

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN4core5slice4sort7recurse17h05ac945fb295a000E.llvm.9329551453649520288(ptr noalias noundef nonnull align 4, i64 noundef, ptr noalias noundef nonnull align 1, ptr noalias noundef readonly align 4 dereferenceable_or_null(4), i32 noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #20

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #19

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nofree norecurse nosync nounwind nonlazybind memory(readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { inlinehint nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { nofree norecurse nosync nounwind nonlazybind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #15 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #21 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #22 = { cold }
attributes #23 = { noreturn }
attributes #24 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.1 (7cf61ebde 2024-03-27)"}
!4 = !{i64 0, i64 -9223372036854775807}
!5 = !{}
!6 = !{!7, !9}
!7 = distinct !{!7, !8, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17heb27aa6a3553903bE.llvm.14993523248441311256: argument 0"}
!8 = distinct !{!8, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17heb27aa6a3553903bE.llvm.14993523248441311256"}
!9 = distinct !{!9, !8, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17heb27aa6a3553903bE.llvm.14993523248441311256: argument 1"}
!10 = !{!9}
!11 = !{i64 0, i64 2}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17ha5e33129a2335c27E.llvm.14993523248441311256: argument 0"}
!14 = distinct !{!14, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17ha5e33129a2335c27E.llvm.14993523248441311256"}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h7a77e163b654bfecE.llvm.14993523248441311256: argument 0"}
!17 = distinct !{!17, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h7a77e163b654bfecE.llvm.14993523248441311256"}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17hde60786b7388590aE.llvm.14993523248441311256: argument 0"}
!20 = distinct !{!20, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17hde60786b7388590aE.llvm.14993523248441311256"}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17ha5e33129a2335c27E.llvm.14993523248441311256: argument 0"}
!23 = distinct !{!23, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17ha5e33129a2335c27E.llvm.14993523248441311256"}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17hde60786b7388590aE.llvm.14993523248441311256: argument 0"}
!26 = distinct !{!26, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17hde60786b7388590aE.llvm.14993523248441311256"}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h7a77e163b654bfecE.llvm.14993523248441311256: argument 0"}
!29 = distinct !{!29, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h7a77e163b654bfecE.llvm.14993523248441311256"}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZN4core4hash3sip9u8to64_le17hc480fe049f23d35fE: argument 0"}
!32 = distinct !{!32, !"_ZN4core4hash3sip9u8to64_le17hc480fe049f23d35fE"}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17h335b7146b8b370bdE: argument 0"}
!35 = distinct !{!35, !"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17h335b7146b8b370bdE"}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17h335b7146b8b370bdE: argument 0"}
!38 = distinct !{!38, !"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17h335b7146b8b370bdE"}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZN4core4hash3sip9u8to64_le17hc480fe049f23d35fE: argument 0"}
!41 = distinct !{!41, !"_ZN4core4hash3sip9u8to64_le17hc480fe049f23d35fE"}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h11011d830c1ca3c1E.llvm.14993523248441311256: argument 0"}
!44 = distinct !{!44, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h11011d830c1ca3c1E.llvm.14993523248441311256"}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZN8indexmap3map4core25IndexMapCore$LT$K$C$V$GT$12get_index_of17h1ff43e715e7b5bd7E: argument 0"}
!47 = distinct !{!47, !"_ZN8indexmap3map4core25IndexMapCore$LT$K$C$V$GT$12get_index_of17h1ff43e715e7b5bd7E"}
!48 = !{!49}
!49 = distinct !{!49, !47, !"_ZN8indexmap3map4core25IndexMapCore$LT$K$C$V$GT$12get_index_of17h1ff43e715e7b5bd7E: argument 1"}
!50 = !{!46, !49}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$3get17h90522fe8648a728eE.llvm.13152430587825437928: argument 0"}
!53 = distinct !{!53, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$3get17h90522fe8648a728eE.llvm.13152430587825437928"}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find17h57b66811c3c4b4b1E.llvm.13152430587825437928: argument 0"}
!56 = distinct !{!56, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find17h57b66811c3c4b4b1E.llvm.13152430587825437928"}
!57 = !{!55, !58, !52, !59, !46, !49}
!58 = distinct !{!58, !56, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find17h57b66811c3c4b4b1E.llvm.13152430587825437928: argument 1"}
!59 = distinct !{!59, !53, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$3get17h90522fe8648a728eE.llvm.13152430587825437928: argument 1"}
!60 = !{!55, !52, !46}
!61 = !{!58, !59, !49}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17hd7a7ebad9a809986E.llvm.14993523248441311256: argument 0"}
!64 = distinct !{!64, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17hd7a7ebad9a809986E.llvm.14993523248441311256"}
!65 = !{!66}
!66 = distinct !{!66, !64, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17hd7a7ebad9a809986E.llvm.14993523248441311256: argument 1"}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h476b2ebdae617018E.llvm.14993523248441311256: argument 0"}
!69 = distinct !{!69, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h476b2ebdae617018E.llvm.14993523248441311256"}
!70 = !{!71}
!71 = distinct !{!71, !69, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h476b2ebdae617018E.llvm.14993523248441311256: argument 1"}
!72 = !{!73, !75, !68, !71}
!73 = distinct !{!73, !74, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17heb27aa6a3553903bE.llvm.14993523248441311256: argument 0"}
!74 = distinct !{!74, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17heb27aa6a3553903bE.llvm.14993523248441311256"}
!75 = distinct !{!75, !74, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17heb27aa6a3553903bE.llvm.14993523248441311256: argument 1"}
!76 = !{!75, !68}
!77 = !{!78, !80}
!78 = distinct !{!78, !79, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h11011d830c1ca3c1E.llvm.14993523248441311256: argument 0"}
!79 = distinct !{!79, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h11011d830c1ca3c1E.llvm.14993523248441311256"}
!80 = distinct !{!80, !81, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h1fb439d0fffee205E.llvm.14993523248441311256: argument 0"}
!81 = distinct !{!81, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h1fb439d0fffee205E.llvm.14993523248441311256"}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZN6sparse5index14inverted_index26inverted_index_ram_builder20InvertedIndexBuilder3new17h3a0251dad6b04e5cE: argument 0"}
!84 = distinct !{!84, !"_ZN6sparse5index14inverted_index26inverted_index_ram_builder20InvertedIndexBuilder3new17h3a0251dad6b04e5cE"}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h1907fbaae4c45e29E: argument 1"}
!87 = distinct !{!87, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h1907fbaae4c45e29E"}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6fef635e74cf718aE: argument 0"}
!90 = distinct !{!90, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6fef635e74cf718aE"}
!91 = !{!89, !86}
!92 = !{!93}
!93 = distinct !{!93, !87, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h1907fbaae4c45e29E: argument 0"}
!94 = !{!89, !93, !86}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h84d7b3b512292e81E: argument 0"}
!97 = distinct !{!97, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h84d7b3b512292e81E"}
!98 = !{!96, !86}
!99 = !{!96, !93, !86}
!100 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!101 = !{!102, !104}
!102 = distinct !{!102, !103, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h95c971c0280e3883E.llvm.14663317015130033216: argument 0"}
!103 = distinct !{!103, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h95c971c0280e3883E.llvm.14663317015130033216"}
!104 = distinct !{!104, !105, !"_ZN6sparse5index12posting_list14PostingBuilder3add17hde76c8aeb440b31aE: argument 0"}
!105 = distinct !{!105, !"_ZN6sparse5index12posting_list14PostingBuilder3add17hde76c8aeb440b31aE"}
!106 = !{!107}
!107 = distinct !{!107, !103, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h95c971c0280e3883E.llvm.14663317015130033216: argument 1"}
!108 = !{!109, !110}
!109 = distinct !{!109, !90, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6fef635e74cf718aE: argument 0:h.rot"}
!110 = distinct !{!110, !87, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h1907fbaae4c45e29E: argument 1:h.rot"}
!111 = !{!112}
!112 = distinct !{!112, !113, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf5c975c001809e0eE: argument 1"}
!113 = distinct !{!113, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf5c975c001809e0eE"}
!114 = !{!115}
!115 = distinct !{!115, !113, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf5c975c001809e0eE: argument 0"}
!116 = !{!117}
!117 = distinct !{!117, !118, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h14c28706846584cbE: argument 0"}
!118 = distinct !{!118, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h14c28706846584cbE"}
!119 = !{!120}
!120 = distinct !{!120, !118, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h14c28706846584cbE: argument 1"}
!121 = !{!122}
!122 = distinct !{!122, !113, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf5c975c001809e0eE: argument 1:h.rot"}
!123 = !{!124, !126}
!124 = distinct !{!124, !125, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h48ab1201d6713a60E.llvm.4482545766329047864: argument 0"}
!125 = distinct !{!125, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h48ab1201d6713a60E.llvm.4482545766329047864"}
!126 = distinct !{!126, !127, !"_ZN4core3ptr63drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$u32$GT$$GT$17h569e59cc150ad355E: argument 0"}
!127 = distinct !{!127, !"_ZN4core3ptr63drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$u32$GT$$GT$17h569e59cc150ad355E"}
!128 = !{!129, !131}
!129 = distinct !{!129, !130, !"_ZN6common27fixed_length_priority_queue33FixedLengthPriorityQueue$LT$T$GT$8into_vec17hc00a4882e5fb025bE: argument 0"}
!130 = distinct !{!130, !"_ZN6common27fixed_length_priority_queue33FixedLengthPriorityQueue$LT$T$GT$8into_vec17hc00a4882e5fb025bE"}
!131 = distinct !{!131, !130, !"_ZN6common27fixed_length_priority_queue33FixedLengthPriorityQueue$LT$T$GT$8into_vec17hc00a4882e5fb025bE: argument 1"}
!132 = !{!129}
!133 = !{!134}
!134 = distinct !{!134, !135, !"_ZN5alloc11collections11binary_heap23BinaryHeap$LT$T$C$A$GT$15into_sorted_vec17h5e6b9262bc32e083E: argument 0"}
!135 = distinct !{!135, !"_ZN5alloc11collections11binary_heap23BinaryHeap$LT$T$C$A$GT$15into_sorted_vec17h5e6b9262bc32e083E"}
!136 = !{!137}
!137 = distinct !{!137, !135, !"_ZN5alloc11collections11binary_heap23BinaryHeap$LT$T$C$A$GT$15into_sorted_vec17h5e6b9262bc32e083E: argument 1"}
!138 = !{!134, !129, !131}
!139 = !{!140}
!140 = distinct !{!140, !141, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6fef635e74cf718aE: argument 0"}
!141 = distinct !{!141, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6fef635e74cf718aE"}
!142 = !{i64 1}
!143 = !{!144}
!144 = distinct !{!144, !141, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6fef635e74cf718aE: argument 0:h.rot"}
!145 = !{!146}
!146 = distinct !{!146, !147, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17he9427a18d717ad55E: argument 0"}
!147 = distinct !{!147, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17he9427a18d717ad55E"}
!148 = !{!149}
!149 = distinct !{!149, !150, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17ha3e2a48385caf563E: argument 0"}
!150 = distinct !{!150, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17ha3e2a48385caf563E"}
!151 = !{!137, !134}
!152 = !{!134, !137}
!153 = !{!154}
!154 = distinct !{!154, !155, !"_ZN6sparse5index12posting_list19PostingListIterator4peek17h89ecc50a4adba717E: argument 0"}
!155 = distinct !{!155, !"_ZN6sparse5index12posting_list19PostingListIterator4peek17h89ecc50a4adba717E"}
!156 = !{i64 4}
!157 = !{!158}
!158 = distinct !{!158, !159, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold9enumerate28_$u7b$$u7b$closure$u7d$$u7d$17hc632413fd844cc3dE: argument 1"}
!159 = distinct !{!159, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold9enumerate28_$u7b$$u7b$closure$u7d$$u7d$17hc632413fd844cc3dE"}
!160 = !{!161}
!161 = distinct !{!161, !159, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold9enumerate28_$u7b$$u7b$closure$u7d$$u7d$17hc632413fd844cc3dE: argument 2"}
!162 = !{!163}
!163 = distinct !{!163, !164, !"_ZN4core4iter6traits8iterator8Iterator6max_by4fold28_$u7b$$u7b$closure$u7d$$u7d$17h6d1dd7dfde00c0bbE: argument 0"}
!164 = distinct !{!164, !"_ZN4core4iter6traits8iterator8Iterator6max_by4fold28_$u7b$$u7b$closure$u7d$$u7d$17h6d1dd7dfde00c0bbE"}
!165 = !{!166}
!166 = distinct !{!166, !164, !"_ZN4core4iter6traits8iterator8Iterator6max_by4fold28_$u7b$$u7b$closure$u7d$$u7d$17h6d1dd7dfde00c0bbE: argument 1"}
!167 = !{!168}
!168 = distinct !{!168, !169, !"_ZN4core3cmp6max_by17h674ae9a119c1d69cE: argument 0"}
!169 = distinct !{!169, !"_ZN4core3cmp6max_by17h674ae9a119c1d69cE"}
!170 = !{!171}
!171 = distinct !{!171, !169, !"_ZN4core3cmp6max_by17h674ae9a119c1d69cE: argument 1"}
!172 = !{!173, !168, !163, !158}
!173 = distinct !{!173, !174, !"_ZN6sparse5index12posting_list19PostingListIterator10len_to_end17h6cd18caf0e689a4cE: argument 0"}
!174 = distinct !{!174, !"_ZN6sparse5index12posting_list19PostingListIterator10len_to_end17h6cd18caf0e689a4cE"}
!175 = !{!176, !178, !179, !181, !171, !166, !182, !161, !183, !185}
!176 = distinct !{!176, !177, !"_ZN6sparse5index14search_context13SearchContext42promote_longest_posting_lists_to_the_front28_$u7b$$u7b$closure$u7d$$u7d$17h8e1fa017a4123ad4E.llvm.13024266015450051711: argument 0"}
!177 = distinct !{!177, !"_ZN6sparse5index14search_context13SearchContext42promote_longest_posting_lists_to_the_front28_$u7b$$u7b$closure$u7d$$u7d$17h8e1fa017a4123ad4E.llvm.13024266015450051711"}
!178 = distinct !{!178, !177, !"_ZN6sparse5index14search_context13SearchContext42promote_longest_posting_lists_to_the_front28_$u7b$$u7b$closure$u7d$$u7d$17h8e1fa017a4123ad4E.llvm.13024266015450051711: argument 1"}
!179 = distinct !{!179, !180, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h6bdef3aa9c2bb827E: argument 0"}
!180 = distinct !{!180, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h6bdef3aa9c2bb827E"}
!181 = distinct !{!181, !180, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h6bdef3aa9c2bb827E: argument 1"}
!182 = distinct !{!182, !159, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold9enumerate28_$u7b$$u7b$closure$u7d$$u7d$17hc632413fd844cc3dE: argument 0"}
!183 = distinct !{!183, !184, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h9644cfe195f28f27E: argument 0"}
!184 = distinct !{!184, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h9644cfe195f28f27E"}
!185 = distinct !{!185, !186, !"_ZN4core4iter6traits8iterator8Iterator6reduce17h7916da661c4c4ff2E: argument 0"}
!186 = distinct !{!186, !"_ZN4core4iter6traits8iterator8Iterator6reduce17h7916da661c4c4ff2E"}
!187 = !{!188, !171, !166, !161}
!188 = distinct !{!188, !189, !"_ZN6sparse5index12posting_list19PostingListIterator10len_to_end17h6cd18caf0e689a4cE: argument 0"}
!189 = distinct !{!189, !"_ZN6sparse5index12posting_list19PostingListIterator10len_to_end17h6cd18caf0e689a4cE"}
!190 = !{!176, !178, !179, !181, !168, !163, !182, !158, !191, !183, !193, !185}
!191 = distinct !{!191, !192, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h13466690e54e3771E: argument 0"}
!192 = distinct !{!192, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h13466690e54e3771E"}
!193 = distinct !{!193, !184, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h9644cfe195f28f27E: argument 1"}
!194 = !{!195}
!195 = distinct !{!195, !196, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h542b2a27c33f1cf1E: argument 0"}
!196 = distinct !{!196, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h542b2a27c33f1cf1E"}
!197 = !{!198}
!198 = distinct !{!198, !199, !"_ZN6sparse5index12posting_list19PostingListIterator4peek17h89ecc50a4adba717E: argument 0"}
!199 = distinct !{!199, !"_ZN6sparse5index12posting_list19PostingListIterator4peek17h89ecc50a4adba717E"}
!200 = !{!201}
!201 = distinct !{!201, !202, !"_ZN6sparse5index14search_context13SearchContext11next_min_id17ha0e475fc87baa532E: argument 0"}
!202 = distinct !{!202, !"_ZN6sparse5index14search_context13SearchContext11next_min_id17ha0e475fc87baa532E"}
!203 = !{!204, !201}
!204 = distinct !{!204, !205, !"_ZN6sparse5index12posting_list19PostingListIterator4peek17h89ecc50a4adba717E: argument 0"}
!205 = distinct !{!205, !"_ZN6sparse5index12posting_list19PostingListIterator4peek17h89ecc50a4adba717E"}
!206 = !{!207}
!207 = distinct !{!207, !208, !"_ZN6sparse5index12posting_list19PostingListIterator11skip_to_end17h68956a23d2706d2cE: argument 0"}
!208 = distinct !{!208, !"_ZN6sparse5index12posting_list19PostingListIterator11skip_to_end17h68956a23d2706d2cE"}
