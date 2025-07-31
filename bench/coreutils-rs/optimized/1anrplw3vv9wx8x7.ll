; ModuleID = 'bench/coreutils-rs/original/1anrplw3vv9wx8x7.ll'
source_filename = "bench/coreutils-rs/original/1anrplw3vv9wx8x7.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.3d83f042c0192c9388333a759feb3eae.0.llvm.16174777062172242219 = hidden unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@anon.3d83f042c0192c9388333a759feb3eae.1.llvm.16174777062172242219 = hidden unnamed_addr constant <{ [95 x i8] }> <{ [95 x i8] c"/rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/alloc/src/collections/btree/navigate.rs" }>, align 1
@anon.3d83f042c0192c9388333a759feb3eae.2.llvm.16174777062172242219 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.3d83f042c0192c9388333a759feb3eae.1.llvm.16174777062172242219, [16 x i8] c"_\00\00\00\00\00\00\00\A2\00\00\00$\00\00\00" }>, align 8
@anon.3d83f042c0192c9388333a759feb3eae.3.llvm.16174777062172242219 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.3d83f042c0192c9388333a759feb3eae.1.llvm.16174777062172242219, [16 x i8] c"_\00\00\00\00\00\00\00Y\02\00\000\00\00\00" }>, align 8
@anon.3d83f042c0192c9388333a759feb3eae.4.llvm.16174777062172242219 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.3d83f042c0192c9388333a759feb3eae.1.llvm.16174777062172242219, [16 x i8] c"_\00\00\00\00\00\00\00\17\02\00\00/\00\00\00" }>, align 8
@anon.3d83f042c0192c9388333a759feb3eae.5.llvm.16174777062172242219 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.3d83f042c0192c9388333a759feb3eae.1.llvm.16174777062172242219, [16 x i8] c"_\00\00\00\00\00\00\00\C7\00\00\00'\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN108_$LT$alloc..collections..btree..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h236fdd2b692588bcE"(ptr noalias noundef align 8 captures(none) dereferenceable(72) %0) unnamed_addr #0 {
  %.sroa.4.i = alloca [3 x i64], align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %17, label %5

5:                                                ; preds = %1
  %6 = add i64 %3, -1
  store i64 %6, ptr %2, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !5)
  %7 = load i64, ptr %0, align 8, !range !8, !alias.scope !5, !noundef !4
  %.not.not.i = icmp eq i64 %7, 0
  br i1 %.not.not.i, label %20, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !alias.scope !5, !noundef !4
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %21

12:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.4.i), !noalias !5
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !alias.scope !5, !nonnull !4, !noundef !4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load i64, ptr %15, align 8, !alias.scope !5, !noundef !4
  call void @"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h04d2ccc29b5663beE.llvm.16234210207871625332"(ptr noalias noundef nonnull sret({ { ptr, i64, {} }, i64, {} }) align 8 captures(none) dereferenceable(24) %.sroa.4.i, ptr noundef nonnull %14, i64 noundef %16), !noalias !5
  store i64 1, ptr %0, align 8, !alias.scope !5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4.i, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.4.i), !noalias !5
  br label %21

17:                                               ; preds = %1, %21
  %.sroa.3.0 = phi ptr [ %24, %21 ], [ undef, %1 ]
  %.sroa.0.0 = phi ptr [ %23, %21 ], [ null, %1 ]
  %18 = insertvalue { ptr, ptr } poison, ptr %.sroa.0.0, 0
  %19 = insertvalue { ptr, ptr } %18, ptr %.sroa.3.0, 1
  ret { ptr, ptr } %19

20:                                               ; preds = %5
  tail call void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.3d83f042c0192c9388333a759feb3eae.2.llvm.16174777062172242219) #10
  unreachable

21:                                               ; preds = %8, %12
  %22 = tail call { ptr, ptr } @_ZN5alloc11collections5btree3mem7replace17h8794900ae6d9142fE.llvm.16174777062172242219(ptr noalias noundef nonnull align 8 dereferenceable(24) %9)
  %23 = extractvalue { ptr, ptr } %22, 0
  %24 = extractvalue { ptr, ptr } %22, 1
  br label %17
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN108_$LT$alloc..collections..btree..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb9fedc66e7b7e928E.llvm.16174777062172242219"(ptr noalias noundef align 8 captures(none) dereferenceable(72) %0) unnamed_addr #0 {
  %.sroa.4.i = alloca [3 x i64], align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %17, label %5

5:                                                ; preds = %1
  %6 = add i64 %3, -1
  store i64 %6, ptr %2, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !9)
  %7 = load i64, ptr %0, align 8, !range !8, !alias.scope !9, !noundef !4
  %.not.not.i = icmp eq i64 %7, 0
  br i1 %.not.not.i, label %20, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !alias.scope !9, !noundef !4
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %21

12:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.4.i), !noalias !9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !alias.scope !9, !nonnull !4, !noundef !4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load i64, ptr %15, align 8, !alias.scope !9, !noundef !4
  call void @"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17hb78f94a8070e1fbfE.llvm.16234210207871625332"(ptr noalias noundef nonnull sret({ { ptr, i64, {} }, i64, {} }) align 8 captures(none) dereferenceable(24) %.sroa.4.i, ptr noundef nonnull %14, i64 noundef %16), !noalias !9
  store i64 1, ptr %0, align 8, !alias.scope !9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4.i, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.4.i), !noalias !9
  br label %21

17:                                               ; preds = %1, %21
  %.sroa.3.0 = phi ptr [ %24, %21 ], [ undef, %1 ]
  %.sroa.0.0 = phi ptr [ %23, %21 ], [ null, %1 ]
  %18 = insertvalue { ptr, ptr } poison, ptr %.sroa.0.0, 0
  %19 = insertvalue { ptr, ptr } %18, ptr %.sroa.3.0, 1
  ret { ptr, ptr } %19

20:                                               ; preds = %5
  tail call void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.3d83f042c0192c9388333a759feb3eae.2.llvm.16174777062172242219) #10
  unreachable

21:                                               ; preds = %8, %12
  %22 = tail call { ptr, ptr } @_ZN5alloc11collections5btree3mem7replace17h5c58493124dfd64cE.llvm.16174777062172242219(ptr noalias noundef nonnull align 8 dereferenceable(24) %9)
  %23 = extractvalue { ptr, ptr } %22, 0
  %24 = extractvalue { ptr, ptr } %22, 1
  br label %17
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 dereferenceable_or_null(24) ptr @"_ZN110_$LT$alloc..collections..btree..map..Values$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6abab24083e212beE"(ptr noalias noundef align 8 captures(none) dereferenceable(72) %0) unnamed_addr #0 {
  %.sroa.4.i.i = alloca [3 x i64], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !12)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load i64, ptr %2, align 8, !alias.scope !12, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN108_$LT$alloc..collections..btree..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb9fedc66e7b7e928E.llvm.16174777062172242219.exit", label %5

5:                                                ; preds = %1
  %6 = add i64 %3, -1
  store i64 %6, ptr %2, align 8, !alias.scope !12
  tail call void @llvm.experimental.noalias.scope.decl(metadata !15)
  %7 = load i64, ptr %0, align 8, !range !8, !alias.scope !18, !noundef !4
  %.not.not.i.i = icmp eq i64 %7, 0
  br i1 %.not.not.i.i, label %17, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !alias.scope !18, !noundef !4
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %18

12:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.4.i.i), !noalias !18
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !alias.scope !18, !nonnull !4, !noundef !4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load i64, ptr %15, align 8, !alias.scope !18, !noundef !4
  call void @"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17hb78f94a8070e1fbfE.llvm.16234210207871625332"(ptr noalias noundef nonnull sret({ { ptr, i64, {} }, i64, {} }) align 8 captures(none) dereferenceable(24) %.sroa.4.i.i, ptr noundef nonnull %14, i64 noundef %16), !noalias !18
  store i64 1, ptr %0, align 8, !alias.scope !18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4.i.i, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.4.i.i), !noalias !18
  br label %18

17:                                               ; preds = %5
  tail call void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.3d83f042c0192c9388333a759feb3eae.2.llvm.16174777062172242219) #10, !noalias !12
  unreachable

18:                                               ; preds = %12, %8
  %19 = tail call { ptr, ptr } @_ZN5alloc11collections5btree3mem7replace17h5c58493124dfd64cE.llvm.16174777062172242219(ptr noalias noundef nonnull align 8 dereferenceable(24) %9)
  %20 = extractvalue { ptr, ptr } %19, 0
  %21 = extractvalue { ptr, ptr } %19, 1
  %22 = icmp eq ptr %20, null
  %23 = select i1 %22, ptr null, ptr %21
  br label %"_ZN108_$LT$alloc..collections..btree..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb9fedc66e7b7e928E.llvm.16174777062172242219.exit"

"_ZN108_$LT$alloc..collections..btree..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb9fedc66e7b7e928E.llvm.16174777062172242219.exit": ; preds = %1, %18
  %.sroa.0.0.i = phi ptr [ %23, %18 ], [ null, %1 ]
  ret ptr %.sroa.0.0.i
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h22d2799e39f72e7cE.llvm.16174777062172242219"(ptr noalias noundef nonnull readonly align 1 captures(none) %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$12remove_entry17h73cc72b6725eaf37E.llvm.16174777062172242219"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #0 {
  %3 = alloca { ptr, i64, {} }, align 8
  %4 = alloca { i64, [3 x i64] }, align 8
  %5 = alloca { { ptr, i64, {} }, i64, {} }, align 8
  %6 = alloca { { { ptr, i64, {} }, i64, {} }, ptr, {}, {} }, align 8
  %7 = load ptr, ptr %0, align 8, !noundef !4
  %8 = icmp eq ptr %7, null
  br i1 %8, label %33, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i64, ptr %10, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3), !noalias !19
  store ptr %7, ptr %3, align 8, !noalias !23
  store i64 %11, ptr %12, align 8, !noalias !23
  %13 = call { i64, i64 } @"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17h27a99a951e44753cE.llvm.15367627297860583782"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %1, i64 noundef 0), !noalias !27
  %14 = extractvalue { i64, i64 } %13, 0
  %15 = extractvalue { i64, i64 } %13, 1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3), !noalias !19
  %trunc21.i = trunc nuw i64 %14 to i1
  br i1 %trunc21.i, label %.lr.ph.i, label %.loopexit

.lr.ph.i:                                         ; preds = %9
  %.sroa.8.8..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.9.8..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.45.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sroa.56.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 24
  br label %17

17:                                               ; preds = %20, %.lr.ph.i
  %18 = phi i64 [ %15, %.lr.ph.i ], [ %28, %20 ]
  %.sroa.0.023.i = phi ptr [ %7, %.lr.ph.i ], [ %24, %20 ]
  %.sroa.3.022.i = phi i64 [ %11, %.lr.ph.i ], [ %25, %20 ]
  store ptr %.sroa.0.023.i, ptr %5, align 8, !noalias !19
  store i64 %.sroa.3.022.i, ptr %.sroa.8.8..sroa_idx.i, align 8, !noalias !19
  store i64 %18, ptr %.sroa.9.8..sroa_idx.i, align 8, !noalias !19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !19
  call void @"_ZN5alloc11collections5btree4node145Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$Type$GT$5force17h7ada461bb4a16143E.llvm.15367627297860583782"(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5), !noalias !28
  %19 = load i64, ptr %4, align 8, !range !8, !noalias !19, !noundef !4
  %trunc9.i = trunc nuw i64 %19 to i1
  br i1 %trunc9.i, label %20, label %"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17hd7439deedfaf4035E.exit"

20:                                               ; preds = %17
  %.sroa.04.0.copyload.i = load ptr, ptr %16, align 8, !noalias !19, !nonnull !4, !noundef !4
  %.sroa.45.0.copyload.i = load i64, ptr %.sroa.45.0..sroa_idx.i, align 8, !noalias !19
  %.sroa.56.0.copyload.i = load i64, ptr %.sroa.56.0..sroa_idx.i, align 8, !noalias !19
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.04.0.copyload.i, i64 192
  %22 = icmp ult i64 %.sroa.56.0.copyload.i, 12
  call void @llvm.assume(i1 %22)
  %23 = getelementptr inbounds nuw ptr, ptr %21, i64 %.sroa.56.0.copyload.i
  %24 = load ptr, ptr %23, align 8, !noalias !28, !nonnull !4, !noundef !4
  %25 = add i64 %.sroa.45.0.copyload.i, -1
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3), !noalias !19
  store ptr %24, ptr %3, align 8, !noalias !23
  store i64 %25, ptr %12, align 8, !noalias !23
  %26 = call { i64, i64 } @"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17h27a99a951e44753cE.llvm.15367627297860583782"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %1, i64 noundef 0), !noalias !27
  %27 = extractvalue { i64, i64 } %26, 0
  %28 = extractvalue { i64, i64 } %26, 1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3), !noalias !19
  %trunc.i = trunc nuw i64 %27 to i1
  br i1 %trunc.i, label %17, label %.loopexit, !llvm.loop !29

"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17hd7439deedfaf4035E.exit": ; preds = %17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  br label %33

.loopexit:                                        ; preds = %20, %9
  %.sroa.9.0.ph = phi i64 [ %15, %9 ], [ %28, %20 ]
  %.sroa.8.0.ph = phi i64 [ %11, %9 ], [ %25, %20 ]
  %.sroa.5.0.ph = phi ptr [ %7, %9 ], [ %24, %20 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  store ptr %.sroa.5.0.ph, ptr %6, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %.sroa.8.0.ph, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %.sroa.9.0.ph, ptr %.sroa.3.0..sroa_idx, align 8
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %0, ptr %29, align 8
  %30 = call { ptr, i64 } @"_ZN5alloc11collections5btree3map5entry30OccupiedEntry$LT$K$C$V$C$A$GT$9remove_kv17h8b66452e9e375fb8E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %6)
  %31 = extractvalue { ptr, i64 } %30, 0
  %32 = extractvalue { ptr, i64 } %30, 1
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  br label %33

33:                                               ; preds = %.loopexit, %"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17hd7439deedfaf4035E.exit", %2
  %.sroa.4.0 = phi i64 [ undef, %2 ], [ %32, %.loopexit ], [ undef, %"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17hd7439deedfaf4035E.exit" ]
  %.sroa.0.0 = phi ptr [ null, %2 ], [ %31, %.loopexit ], [ null, %"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17hd7439deedfaf4035E.exit" ]
  %34 = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0, 0
  %35 = insertvalue { ptr, i64 } %34, i64 %.sroa.4.0, 1
  ret { ptr, i64 } %35
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 dereferenceable_or_null(24) ptr @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$3get17hcb83d3edef692facE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca { ptr, i64, {} }, align 8
  %5 = alloca { i64, [3 x i64] }, align 8
  %6 = alloca { { ptr, i64, {} }, i64, {} }, align 8
  %7 = load ptr, ptr %0, align 8, !noundef !4
  %8 = icmp eq ptr %7, null
  br i1 %8, label %32, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i64, ptr %10, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !31
  store ptr %7, ptr %4, align 8, !noalias !35
  store i64 %11, ptr %12, align 8, !noalias !35
  %13 = call { i64, i64 } @"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17h7b69447ca9e6e0ccE.llvm.15367627297860583782"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %4, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef 0), !noalias !39
  %14 = extractvalue { i64, i64 } %13, 0
  %15 = extractvalue { i64, i64 } %13, 1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !31
  %trunc21.i = trunc nuw i64 %14 to i1
  br i1 %trunc21.i, label %.lr.ph.i, label %.loopexit

.lr.ph.i:                                         ; preds = %9
  %.sroa.8.8..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.9.8..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.45.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.sroa.56.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 24
  br label %17

17:                                               ; preds = %20, %.lr.ph.i
  %18 = phi i64 [ %15, %.lr.ph.i ], [ %28, %20 ]
  %.sroa.0.023.i = phi ptr [ %7, %.lr.ph.i ], [ %24, %20 ]
  %.sroa.3.022.i = phi i64 [ %11, %.lr.ph.i ], [ %25, %20 ]
  store ptr %.sroa.0.023.i, ptr %6, align 8, !noalias !31
  store i64 %.sroa.3.022.i, ptr %.sroa.8.8..sroa_idx.i, align 8, !noalias !31
  store i64 %18, ptr %.sroa.9.8..sroa_idx.i, align 8, !noalias !31
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !31
  call void @"_ZN5alloc11collections5btree4node145Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$Type$GT$5force17h05dabdac902ebb03E.llvm.15367627297860583782"(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %6), !noalias !40
  %19 = load i64, ptr %5, align 8, !range !8, !noalias !31, !noundef !4
  %trunc9.i = trunc nuw i64 %19 to i1
  br i1 %trunc9.i, label %20, label %"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17h3aa64d59031c36eeE.exit"

20:                                               ; preds = %17
  %.sroa.04.0.copyload.i = load ptr, ptr %16, align 8, !noalias !31, !nonnull !4, !noundef !4
  %.sroa.45.0.copyload.i = load i64, ptr %.sroa.45.0..sroa_idx.i, align 8, !noalias !31
  %.sroa.56.0.copyload.i = load i64, ptr %.sroa.56.0..sroa_idx.i, align 8, !noalias !31
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.04.0.copyload.i, i64 456
  %22 = icmp ult i64 %.sroa.56.0.copyload.i, 12
  call void @llvm.assume(i1 %22)
  %23 = getelementptr inbounds nuw ptr, ptr %21, i64 %.sroa.56.0.copyload.i
  %24 = load ptr, ptr %23, align 8, !noalias !40, !nonnull !4, !noundef !4
  %25 = add i64 %.sroa.45.0.copyload.i, -1
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !31
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !31
  store ptr %24, ptr %4, align 8, !noalias !35
  store i64 %25, ptr %12, align 8, !noalias !35
  %26 = call { i64, i64 } @"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17h7b69447ca9e6e0ccE.llvm.15367627297860583782"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %4, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef 0), !noalias !39
  %27 = extractvalue { i64, i64 } %26, 0
  %28 = extractvalue { i64, i64 } %26, 1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !31
  %trunc.i = trunc nuw i64 %27 to i1
  br i1 %trunc.i, label %17, label %.loopexit, !llvm.loop !41

"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17h3aa64d59031c36eeE.exit": ; preds = %17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !31
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  br label %32

.loopexit:                                        ; preds = %20, %9
  %.sroa.9.0.ph = phi i64 [ %15, %9 ], [ %28, %20 ]
  %.sroa.5.0.ph = phi ptr [ %7, %9 ], [ %24, %20 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  %29 = icmp ult i64 %.sroa.9.0.ph, 11
  call void @llvm.assume(i1 %29)
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.5.0.ph, i64 184
  %31 = getelementptr inbounds nuw { [3 x i64] }, ptr %30, i64 %.sroa.9.0.ph
  br label %32

32:                                               ; preds = %.loopexit, %"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17h3aa64d59031c36eeE.exit", %3
  %.0 = phi ptr [ null, %3 ], [ %31, %.loopexit ], [ null, %"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17h3aa64d59031c36eeE.exit" ]
  ret ptr %.0
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 1 ptr @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$3get17hd4cee3f2693f8eb0E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca { ptr, i64, {} }, align 8
  %5 = alloca { i64, [3 x i64] }, align 8
  %6 = alloca { { ptr, i64, {} }, i64, {} }, align 8
  %7 = load ptr, ptr %0, align 8, !noundef !4
  %8 = icmp eq ptr %7, null
  br i1 %8, label %31, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i64, ptr %10, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !42
  store ptr %7, ptr %4, align 8, !noalias !46
  store i64 %11, ptr %12, align 8, !noalias !46
  %13 = call { i64, i64 } @"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17h83f9423a9d7eca71E.llvm.15367627297860583782"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %4, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef 0), !noalias !50
  %14 = extractvalue { i64, i64 } %13, 0
  %15 = extractvalue { i64, i64 } %13, 1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !42
  %trunc21.i = trunc nuw i64 %14 to i1
  br i1 %trunc21.i, label %.lr.ph.i, label %.loopexit

.lr.ph.i:                                         ; preds = %9
  %.sroa.8.8..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.9.8..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.45.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.sroa.56.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 24
  br label %17

17:                                               ; preds = %20, %.lr.ph.i
  %18 = phi i64 [ %15, %.lr.ph.i ], [ %28, %20 ]
  %.sroa.0.023.i = phi ptr [ %7, %.lr.ph.i ], [ %24, %20 ]
  %.sroa.3.022.i = phi i64 [ %11, %.lr.ph.i ], [ %25, %20 ]
  store ptr %.sroa.0.023.i, ptr %6, align 8, !noalias !42
  store i64 %.sroa.3.022.i, ptr %.sroa.8.8..sroa_idx.i, align 8, !noalias !42
  store i64 %18, ptr %.sroa.9.8..sroa_idx.i, align 8, !noalias !42
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !42
  call void @"_ZN5alloc11collections5btree4node145Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$Type$GT$5force17h101ac3c9542f7f5aE.llvm.15367627297860583782"(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %6), !noalias !51
  %19 = load i64, ptr %5, align 8, !range !8, !noalias !42, !noundef !4
  %trunc9.i = trunc nuw i64 %19 to i1
  br i1 %trunc9.i, label %20, label %"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17h4316325b1c29fb30E.exit"

20:                                               ; preds = %17
  %.sroa.04.0.copyload.i = load ptr, ptr %16, align 8, !noalias !42, !nonnull !4, !noundef !4
  %.sroa.45.0.copyload.i = load i64, ptr %.sroa.45.0..sroa_idx.i, align 8, !noalias !42
  %.sroa.56.0.copyload.i = load i64, ptr %.sroa.56.0..sroa_idx.i, align 8, !noalias !42
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.04.0.copyload.i, i64 192
  %22 = icmp ult i64 %.sroa.56.0.copyload.i, 12
  call void @llvm.assume(i1 %22)
  %23 = getelementptr inbounds nuw ptr, ptr %21, i64 %.sroa.56.0.copyload.i
  %24 = load ptr, ptr %23, align 8, !noalias !51, !nonnull !4, !noundef !4
  %25 = add i64 %.sroa.45.0.copyload.i, -1
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !42
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !42
  store ptr %24, ptr %4, align 8, !noalias !46
  store i64 %25, ptr %12, align 8, !noalias !46
  %26 = call { i64, i64 } @"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17h83f9423a9d7eca71E.llvm.15367627297860583782"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %4, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef 0), !noalias !50
  %27 = extractvalue { i64, i64 } %26, 0
  %28 = extractvalue { i64, i64 } %26, 1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !42
  %trunc.i = trunc nuw i64 %27 to i1
  br i1 %trunc.i, label %17, label %.loopexit, !llvm.loop !52

"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17h4316325b1c29fb30E.exit": ; preds = %17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !42
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  br label %31

.loopexit:                                        ; preds = %20, %9
  %.sroa.9.0.ph = phi i64 [ %15, %9 ], [ %28, %20 ]
  %.sroa.5.0.ph = phi ptr [ %7, %9 ], [ %24, %20 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  %29 = icmp ult i64 %.sroa.9.0.ph, 11
  call void @llvm.assume(i1 %29)
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.5.0.ph, i64 188
  br label %31

31:                                               ; preds = %.loopexit, %"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17h4316325b1c29fb30E.exit", %3
  %.0 = phi ptr [ null, %3 ], [ %30, %.loopexit ], [ null, %"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17h4316325b1c29fb30E.exit" ]
  ret ptr %.0
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$5entry17h71275a13d8442d62E.llvm.16174777062172242219"(ptr noalias noundef writeonly sret({ ptr, [5 x i64] }) align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { ptr, i64, {} }, align 8
  %6 = alloca { i64, [3 x i64] }, align 8
  %7 = alloca { { ptr, i64, {} }, i64, {} }, align 8
  %8 = alloca { ptr, i64 }, align 8
  store ptr %2, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %3, ptr %9, align 8
  %10 = load ptr, ptr %1, align 8, !noundef !4
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %4
  store ptr %2, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %3, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %.sroa.6.0..sroa_idx, align 8
  br label %37

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load i64, ptr %14, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5), !noalias !53
  store ptr %10, ptr %5, align 8, !noalias !57
  store i64 %15, ptr %16, align 8, !noalias !57
  %17 = call { i64, i64 } @"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17h15e305b2d0c9969dE.llvm.15367627297860583782"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %8, i64 noundef 0), !noalias !61
  %18 = extractvalue { i64, i64 } %17, 0
  %19 = extractvalue { i64, i64 } %17, 1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5), !noalias !53
  %trunc21.i = trunc nuw i64 %18 to i1
  br i1 %trunc21.i, label %.lr.ph.i, label %.loopexit

.lr.ph.i:                                         ; preds = %13
  %.sroa.8.8..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.9.8..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.45.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.sroa.56.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 24
  br label %21

21:                                               ; preds = %24, %.lr.ph.i
  %22 = phi i64 [ %19, %.lr.ph.i ], [ %32, %24 ]
  %.sroa.0.023.i = phi ptr [ %10, %.lr.ph.i ], [ %28, %24 ]
  %.sroa.3.022.i = phi i64 [ %15, %.lr.ph.i ], [ %29, %24 ]
  store ptr %.sroa.0.023.i, ptr %7, align 8, !noalias !53
  store i64 %.sroa.3.022.i, ptr %.sroa.8.8..sroa_idx.i, align 8, !noalias !53
  store i64 %22, ptr %.sroa.9.8..sroa_idx.i, align 8, !noalias !53
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6), !noalias !53
  call void @"_ZN5alloc11collections5btree4node145Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$Type$GT$5force17h7b584fc0e1e25ce5E.llvm.15367627297860583782"(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %7), !noalias !62
  %23 = load i64, ptr %6, align 8, !range !8, !noalias !53, !noundef !4
  %trunc9.i = trunc nuw i64 %23 to i1
  %.sroa.04.0.copyload.i = load ptr, ptr %20, align 8, !noalias !63
  %.sroa.45.0.copyload.i = load i64, ptr %.sroa.45.0..sroa_idx.i, align 8, !noalias !63
  %.sroa.56.0.copyload.i = load i64, ptr %.sroa.56.0..sroa_idx.i, align 8, !noalias !63
  br i1 %trunc9.i, label %24, label %34

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.04.0.copyload.i, i64 456
  %26 = icmp ult i64 %.sroa.56.0.copyload.i, 12
  call void @llvm.assume(i1 %26)
  %27 = getelementptr inbounds nuw ptr, ptr %25, i64 %.sroa.56.0.copyload.i
  %28 = load ptr, ptr %27, align 8, !noalias !62, !nonnull !4, !noundef !4
  %29 = add i64 %.sroa.45.0.copyload.i, -1
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6), !noalias !53
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5), !noalias !53
  store ptr %28, ptr %5, align 8, !noalias !57
  store i64 %29, ptr %16, align 8, !noalias !57
  %30 = call { i64, i64 } @"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17h15e305b2d0c9969dE.llvm.15367627297860583782"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %8, i64 noundef 0), !noalias !61
  %31 = extractvalue { i64, i64 } %30, 0
  %32 = extractvalue { i64, i64 } %30, 1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5), !noalias !53
  %trunc.i = trunc nuw i64 %31 to i1
  br i1 %trunc.i, label %21, label %.loopexit, !llvm.loop !64

.loopexit:                                        ; preds = %24, %13
  %.sroa.10.0.ph = phi i64 [ %19, %13 ], [ %32, %24 ]
  %.sroa.9.0.ph = phi i64 [ %15, %13 ], [ %29, %24 ]
  %.sroa.5.0.ph = phi ptr [ %10, %13 ], [ %28, %24 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.5.0.ph, ptr %33, align 8
  %.sroa.05.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.9.0.ph, ptr %.sroa.05.sroa.4.0..sroa_idx, align 8
  %.sroa.05.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.sroa.10.0.ph, ptr %.sroa.05.sroa.5.0..sroa_idx, align 8
  %.sroa.46.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %1, ptr %.sroa.46.0..sroa_idx, align 8
  store ptr null, ptr %0, align 8
  br label %37

34:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6), !noalias !53
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  %35 = load ptr, ptr %8, align 8, !nonnull !4, !align !65, !noundef !4
  %36 = load i64, ptr %9, align 8, !noundef !4
  store ptr %35, ptr %0, align 8
  %.sroa.48.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %36, ptr %.sroa.48.0..sroa_idx, align 8
  %.sroa.59.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %.sroa.59.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %.sroa.04.0.copyload.i, ptr %.sroa.6.0..sroa_idx10, align 8
  %.sroa.6.sroa.4.0..sroa.6.0..sroa_idx10.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %.sroa.45.0.copyload.i, ptr %.sroa.6.sroa.4.0..sroa.6.0..sroa_idx10.sroa_idx, align 8
  %.sroa.6.sroa.5.0..sroa.6.0..sroa_idx10.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.sroa.56.0.copyload.i, ptr %.sroa.6.sroa.5.0..sroa.6.0..sroa_idx10.sroa_idx, align 8
  br label %37

37:                                               ; preds = %.loopexit, %34, %12
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$5entry17h93aa4bcc908a2922E.llvm.16174777062172242219"(ptr noalias noundef writeonly sret({ ptr, [5 x i64] }) align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { ptr, i64, {} }, align 8
  %6 = alloca { i64, [3 x i64] }, align 8
  %7 = alloca { { ptr, i64, {} }, i64, {} }, align 8
  %8 = alloca { ptr, i64 }, align 8
  store ptr %2, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %3, ptr %9, align 8
  %10 = load ptr, ptr %1, align 8, !noundef !4
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %4
  store ptr %2, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %3, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %.sroa.6.0..sroa_idx, align 8
  br label %37

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load i64, ptr %14, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5), !noalias !66
  store ptr %10, ptr %5, align 8, !noalias !70
  store i64 %15, ptr %16, align 8, !noalias !70
  %17 = call { i64, i64 } @"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17h3e12ef4e0ed2ab42E.llvm.15367627297860583782"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %8, i64 noundef 0), !noalias !74
  %18 = extractvalue { i64, i64 } %17, 0
  %19 = extractvalue { i64, i64 } %17, 1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5), !noalias !66
  %trunc21.i = trunc nuw i64 %18 to i1
  br i1 %trunc21.i, label %.lr.ph.i, label %.loopexit

.lr.ph.i:                                         ; preds = %13
  %.sroa.8.8..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.9.8..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.45.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.sroa.56.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 24
  br label %21

21:                                               ; preds = %24, %.lr.ph.i
  %22 = phi i64 [ %19, %.lr.ph.i ], [ %32, %24 ]
  %.sroa.0.023.i = phi ptr [ %10, %.lr.ph.i ], [ %28, %24 ]
  %.sroa.3.022.i = phi i64 [ %15, %.lr.ph.i ], [ %29, %24 ]
  store ptr %.sroa.0.023.i, ptr %7, align 8, !noalias !66
  store i64 %.sroa.3.022.i, ptr %.sroa.8.8..sroa_idx.i, align 8, !noalias !66
  store i64 %22, ptr %.sroa.9.8..sroa_idx.i, align 8, !noalias !66
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6), !noalias !66
  call void @"_ZN5alloc11collections5btree4node145Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$Type$GT$5force17h213d9a3be41a35d3E.llvm.15367627297860583782"(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %7), !noalias !75
  %23 = load i64, ptr %6, align 8, !range !8, !noalias !66, !noundef !4
  %trunc9.i = trunc nuw i64 %23 to i1
  %.sroa.04.0.copyload.i = load ptr, ptr %20, align 8, !noalias !76
  %.sroa.45.0.copyload.i = load i64, ptr %.sroa.45.0..sroa_idx.i, align 8, !noalias !76
  %.sroa.56.0.copyload.i = load i64, ptr %.sroa.56.0..sroa_idx.i, align 8, !noalias !76
  br i1 %trunc9.i, label %24, label %34

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.04.0.copyload.i, i64 456
  %26 = icmp ult i64 %.sroa.56.0.copyload.i, 12
  call void @llvm.assume(i1 %26)
  %27 = getelementptr inbounds nuw ptr, ptr %25, i64 %.sroa.56.0.copyload.i
  %28 = load ptr, ptr %27, align 8, !noalias !75, !nonnull !4, !noundef !4
  %29 = add i64 %.sroa.45.0.copyload.i, -1
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6), !noalias !66
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5), !noalias !66
  store ptr %28, ptr %5, align 8, !noalias !70
  store i64 %29, ptr %16, align 8, !noalias !70
  %30 = call { i64, i64 } @"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17h3e12ef4e0ed2ab42E.llvm.15367627297860583782"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %8, i64 noundef 0), !noalias !74
  %31 = extractvalue { i64, i64 } %30, 0
  %32 = extractvalue { i64, i64 } %30, 1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5), !noalias !66
  %trunc.i = trunc nuw i64 %31 to i1
  br i1 %trunc.i, label %21, label %.loopexit, !llvm.loop !77

.loopexit:                                        ; preds = %24, %13
  %.sroa.10.0.ph = phi i64 [ %19, %13 ], [ %32, %24 ]
  %.sroa.9.0.ph = phi i64 [ %15, %13 ], [ %29, %24 ]
  %.sroa.5.0.ph = phi ptr [ %10, %13 ], [ %28, %24 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.5.0.ph, ptr %33, align 8
  %.sroa.05.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.9.0.ph, ptr %.sroa.05.sroa.4.0..sroa_idx, align 8
  %.sroa.05.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.sroa.10.0.ph, ptr %.sroa.05.sroa.5.0..sroa_idx, align 8
  %.sroa.46.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %1, ptr %.sroa.46.0..sroa_idx, align 8
  store ptr null, ptr %0, align 8
  br label %37

34:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6), !noalias !66
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  %35 = load ptr, ptr %8, align 8, !nonnull !4, !align !65, !noundef !4
  %36 = load i64, ptr %9, align 8, !noundef !4
  store ptr %35, ptr %0, align 8
  %.sroa.48.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %36, ptr %.sroa.48.0..sroa_idx, align 8
  %.sroa.59.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %.sroa.59.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %.sroa.04.0.copyload.i, ptr %.sroa.6.0..sroa_idx10, align 8
  %.sroa.6.sroa.4.0..sroa.6.0..sroa_idx10.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %.sroa.45.0.copyload.i, ptr %.sroa.6.sroa.4.0..sroa.6.0..sroa_idx10.sroa_idx, align 8
  %.sroa.6.sroa.5.0..sroa.6.0..sroa_idx10.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.sroa.56.0.copyload.i, ptr %.sroa.6.sroa.5.0..sroa.6.0..sroa_idx10.sroa_idx, align 8
  br label %37

37:                                               ; preds = %.loopexit, %34, %12
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$5entry17he024727779aa3501E.llvm.16174777062172242219"(ptr noalias noundef writeonly sret({ ptr, [5 x i64] }) align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { ptr, i64, {} }, align 8
  %6 = alloca { i64, [3 x i64] }, align 8
  %7 = alloca { { ptr, i64, {} }, i64, {} }, align 8
  %8 = alloca { ptr, i64 }, align 8
  store ptr %2, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %3, ptr %9, align 8
  %10 = load ptr, ptr %1, align 8, !noundef !4
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %4
  store ptr %2, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %3, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %.sroa.6.0..sroa_idx, align 8
  br label %37

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load i64, ptr %14, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5), !noalias !78
  store ptr %10, ptr %5, align 8, !noalias !82
  store i64 %15, ptr %16, align 8, !noalias !82
  %17 = call { i64, i64 } @"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17h27a99a951e44753cE.llvm.15367627297860583782"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %8, i64 noundef 0), !noalias !86
  %18 = extractvalue { i64, i64 } %17, 0
  %19 = extractvalue { i64, i64 } %17, 1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5), !noalias !78
  %trunc21.i = trunc nuw i64 %18 to i1
  br i1 %trunc21.i, label %.lr.ph.i, label %.loopexit

.lr.ph.i:                                         ; preds = %13
  %.sroa.8.8..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.9.8..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.45.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.sroa.56.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 24
  br label %21

21:                                               ; preds = %24, %.lr.ph.i
  %22 = phi i64 [ %19, %.lr.ph.i ], [ %32, %24 ]
  %.sroa.0.023.i = phi ptr [ %10, %.lr.ph.i ], [ %28, %24 ]
  %.sroa.3.022.i = phi i64 [ %15, %.lr.ph.i ], [ %29, %24 ]
  store ptr %.sroa.0.023.i, ptr %7, align 8, !noalias !78
  store i64 %.sroa.3.022.i, ptr %.sroa.8.8..sroa_idx.i, align 8, !noalias !78
  store i64 %22, ptr %.sroa.9.8..sroa_idx.i, align 8, !noalias !78
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6), !noalias !78
  call void @"_ZN5alloc11collections5btree4node145Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$Type$GT$5force17h7ada461bb4a16143E.llvm.15367627297860583782"(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %7), !noalias !87
  %23 = load i64, ptr %6, align 8, !range !8, !noalias !78, !noundef !4
  %trunc9.i = trunc nuw i64 %23 to i1
  %.sroa.04.0.copyload.i = load ptr, ptr %20, align 8, !noalias !88
  %.sroa.45.0.copyload.i = load i64, ptr %.sroa.45.0..sroa_idx.i, align 8, !noalias !88
  %.sroa.56.0.copyload.i = load i64, ptr %.sroa.56.0..sroa_idx.i, align 8, !noalias !88
  br i1 %trunc9.i, label %24, label %34

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.04.0.copyload.i, i64 192
  %26 = icmp ult i64 %.sroa.56.0.copyload.i, 12
  call void @llvm.assume(i1 %26)
  %27 = getelementptr inbounds nuw ptr, ptr %25, i64 %.sroa.56.0.copyload.i
  %28 = load ptr, ptr %27, align 8, !noalias !87, !nonnull !4, !noundef !4
  %29 = add i64 %.sroa.45.0.copyload.i, -1
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6), !noalias !78
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5), !noalias !78
  store ptr %28, ptr %5, align 8, !noalias !82
  store i64 %29, ptr %16, align 8, !noalias !82
  %30 = call { i64, i64 } @"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17h27a99a951e44753cE.llvm.15367627297860583782"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %8, i64 noundef 0), !noalias !86
  %31 = extractvalue { i64, i64 } %30, 0
  %32 = extractvalue { i64, i64 } %30, 1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5), !noalias !78
  %trunc.i = trunc nuw i64 %31 to i1
  br i1 %trunc.i, label %21, label %.loopexit, !llvm.loop !29

.loopexit:                                        ; preds = %24, %13
  %.sroa.10.0.ph = phi i64 [ %19, %13 ], [ %32, %24 ]
  %.sroa.9.0.ph = phi i64 [ %15, %13 ], [ %29, %24 ]
  %.sroa.5.0.ph = phi ptr [ %10, %13 ], [ %28, %24 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.5.0.ph, ptr %33, align 8
  %.sroa.05.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.9.0.ph, ptr %.sroa.05.sroa.4.0..sroa_idx, align 8
  %.sroa.05.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.sroa.10.0.ph, ptr %.sroa.05.sroa.5.0..sroa_idx, align 8
  %.sroa.46.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %1, ptr %.sroa.46.0..sroa_idx, align 8
  store ptr null, ptr %0, align 8
  br label %37

34:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6), !noalias !78
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  %35 = load ptr, ptr %8, align 8, !nonnull !4, !align !65, !noundef !4
  %36 = load i64, ptr %9, align 8, !noundef !4
  store ptr %35, ptr %0, align 8
  %.sroa.48.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %36, ptr %.sroa.48.0..sroa_idx, align 8
  %.sroa.59.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %.sroa.59.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %.sroa.04.0.copyload.i, ptr %.sroa.6.0..sroa_idx10, align 8
  %.sroa.6.sroa.4.0..sroa.6.0..sroa_idx10.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %.sroa.45.0.copyload.i, ptr %.sroa.6.sroa.4.0..sroa.6.0..sroa_idx10.sroa_idx, align 8
  %.sroa.6.sroa.5.0..sroa.6.0..sroa_idx10.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.sroa.56.0.copyload.i, ptr %.sroa.6.sroa.5.0..sroa.6.0..sroa_idx10.sroa_idx, align 8
  br label %37

37:                                               ; preds = %.loopexit, %34, %12
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6insert17h430e703dd5bb3d53E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i64, {} }, align 8
  %5 = alloca { i64, [3 x i64] }, align 8
  %6 = alloca { { ptr, i64, {} }, i64, {} }, align 8
  %7 = alloca { ptr, i64 }, align 8
  %8 = alloca { { ptr, i64 }, ptr, { ptr, [2 x i64] }, {}, {} }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !89)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  store ptr %1, ptr %7, align 8, !noalias !92
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %2, ptr %9, align 8, !noalias !92
  %10 = load ptr, ptr %0, align 8, !alias.scope !89, !noalias !95, !noundef !4
  %11 = icmp eq ptr %10, null
  br i1 %11, label %34, label %12

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load i64, ptr %13, align 8, !alias.scope !89, !noalias !95, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !92
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !96
  store ptr %10, ptr %4, align 8, !noalias !100
  store i64 %14, ptr %15, align 8, !noalias !100
  %16 = call { i64, i64 } @"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17h27a99a951e44753cE.llvm.15367627297860583782"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %7, i64 noundef 0), !noalias !104
  %17 = extractvalue { i64, i64 } %16, 0
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !96
  %trunc21.i.i = trunc nuw i64 %17 to i1
  br i1 %trunc21.i.i, label %.lr.ph.i.i, label %.loopexit

.lr.ph.i.i:                                       ; preds = %12
  %.sroa.8.8..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.9.8..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.45.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.sroa.56.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 24
  br label %19

19:                                               ; preds = %22, %.lr.ph.i.i
  %.pn = phi { i64, i64 } [ %16, %.lr.ph.i.i ], [ %28, %22 ]
  %.sroa.0.023.i.i = phi ptr [ %10, %.lr.ph.i.i ], [ %26, %22 ]
  %.sroa.3.022.i.i = phi i64 [ %14, %.lr.ph.i.i ], [ %27, %22 ]
  %20 = extractvalue { i64, i64 } %.pn, 1
  store ptr %.sroa.0.023.i.i, ptr %6, align 8, !noalias !96
  store i64 %.sroa.3.022.i.i, ptr %.sroa.8.8..sroa_idx.i.i, align 8, !noalias !96
  store i64 %20, ptr %.sroa.9.8..sroa_idx.i.i, align 8, !noalias !96
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !96
  call void @"_ZN5alloc11collections5btree4node145Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$Type$GT$5force17h7ada461bb4a16143E.llvm.15367627297860583782"(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %6), !noalias !105
  %21 = load i64, ptr %5, align 8, !range !8, !noalias !96, !noundef !4
  %trunc9.i.i = trunc nuw i64 %21 to i1
  %.sroa.04.0.copyload.i.i = load ptr, ptr %18, align 8, !noalias !106
  %.sroa.45.0.copyload.i.i = load i64, ptr %.sroa.45.0..sroa_idx.i.i, align 8, !noalias !106
  %.sroa.56.0.copyload.i.i = load i64, ptr %.sroa.56.0..sroa_idx.i.i, align 8, !noalias !106
  br i1 %trunc9.i.i, label %22, label %30

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.04.0.copyload.i.i, i64 192
  %24 = icmp ult i64 %.sroa.56.0.copyload.i.i, 12
  call void @llvm.assume(i1 %24)
  %25 = getelementptr inbounds nuw ptr, ptr %23, i64 %.sroa.56.0.copyload.i.i
  %26 = load ptr, ptr %25, align 8, !noalias !105, !nonnull !4, !noundef !4
  %27 = add i64 %.sroa.45.0.copyload.i.i, -1
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !96
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !96
  store ptr %26, ptr %4, align 8, !noalias !100
  store i64 %27, ptr %15, align 8, !noalias !100
  %28 = call { i64, i64 } @"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17h27a99a951e44753cE.llvm.15367627297860583782"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %7, i64 noundef 0), !noalias !104
  %29 = extractvalue { i64, i64 } %28, 0
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !96
  %trunc.i.i = trunc nuw i64 %29 to i1
  br i1 %trunc.i.i, label %19, label %.loopexit, !llvm.loop !29

30:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !96
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !92
  %31 = load ptr, ptr %7, align 8, !noalias !92, !nonnull !4, !align !65, !noundef !4
  %32 = load i64, ptr %9, align 8, !noalias !92, !noundef !4
  %33 = ptrtoint ptr %.sroa.04.0.copyload.i.i to i64
  br label %34

34:                                               ; preds = %3, %30
  %.sroa.19.0.ph = phi i64 [ %.sroa.56.0.copyload.i.i, %30 ], [ undef, %3 ]
  %.sroa.17.0.ph = phi i64 [ %.sroa.45.0.copyload.i.i, %30 ], [ undef, %3 ]
  %.sroa.14.0.ph = phi i64 [ %33, %30 ], [ 0, %3 ]
  %.sroa.7.0.ph = phi i64 [ %32, %30 ], [ %2, %3 ]
  %.sroa.0.0.ph = phi ptr [ %31, %30 ], [ %1, %3 ]
  %.sroa.11.0.ph = ptrtoint ptr %0 to i64
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  store ptr %.sroa.0.0.ph, ptr %8, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %.sroa.7.0.ph, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 %.sroa.11.0.ph, ptr %.sroa.11.0..sroa_idx, align 8
  %.sroa.14.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 %.sroa.14.0.ph, ptr %.sroa.14.0..sroa_idx, align 8
  %.sroa.17.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i64 %.sroa.17.0.ph, ptr %.sroa.17.0..sroa_idx, align 8
  %.sroa.19.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i64 %.sroa.19.0.ph, ptr %.sroa.19.0..sroa_idx, align 8
  %35 = call noundef nonnull align 1 ptr @"_ZN5alloc11collections5btree3map5entry28VacantEntry$LT$K$C$V$C$A$GT$6insert17hf3b6e2564cf1fca2E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %8)
  br label %36

.loopexit:                                        ; preds = %22, %12
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !92
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  br label %36

36:                                               ; preds = %34, %.loopexit
  %37 = phi i1 [ false, %34 ], [ true, %.loopexit ]
  ret i1 %37
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6insert17h43b83a590b16dcfbE"(ptr noalias noundef writeonly sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, ptr noalias noundef align 8 captures(none) dereferenceable(24) %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = alloca { ptr, i64, {} }, align 8
  %7 = alloca { i64, [3 x i64] }, align 8
  %8 = alloca { { ptr, i64, {} }, i64, {} }, align 8
  %9 = alloca { ptr, i64 }, align 8
  %10 = alloca { { { ptr, [1 x i64] }, i64, { {} }, {} } }, align 8
  %11 = alloca { { ptr, i64 }, ptr, { ptr, [2 x i64] }, {}, {} }, align 8
  %.sroa.06 = alloca { { ptr, [1 x i64] }, i64, { {} }, {} }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !107)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  store ptr %2, ptr %9, align 8, !noalias !110
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %3, ptr %12, align 8, !noalias !110
  %13 = load ptr, ptr %1, align 8, !alias.scope !107, !noalias !113, !noundef !4
  %14 = icmp eq ptr %13, null
  br i1 %14, label %39, label %15

15:                                               ; preds = %5
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load i64, ptr %16, align 8, !alias.scope !107, !noalias !113, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8), !noalias !110
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6), !noalias !114
  store ptr %13, ptr %6, align 8, !noalias !118
  store i64 %17, ptr %18, align 8, !noalias !118
  %19 = invoke { i64, i64 } @"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17h3e12ef4e0ed2ab42E.llvm.15367627297860583782"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %9, i64 noundef 0)
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %15
  %20 = extractvalue { i64, i64 } %19, 0
  %21 = extractvalue { i64, i64 } %19, 1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6), !noalias !114
  %trunc21.i.i = trunc nuw i64 %20 to i1
  br i1 %trunc21.i.i, label %.lr.ph.i.i, label %.loopexit29

.lr.ph.i.i:                                       ; preds = %.noexc
  %.sroa.8.8..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sroa.9.8..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.45.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.sroa.56.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %7, i64 24
  br label %23

23:                                               ; preds = %.noexc3, %.lr.ph.i.i
  %24 = phi i64 [ %21, %.lr.ph.i.i ], [ %34, %.noexc3 ]
  %.sroa.0.023.i.i = phi ptr [ %13, %.lr.ph.i.i ], [ %30, %.noexc3 ]
  %.sroa.3.022.i.i = phi i64 [ %17, %.lr.ph.i.i ], [ %31, %.noexc3 ]
  store ptr %.sroa.0.023.i.i, ptr %8, align 8, !noalias !114
  store i64 %.sroa.3.022.i.i, ptr %.sroa.8.8..sroa_idx.i.i, align 8, !noalias !114
  store i64 %24, ptr %.sroa.9.8..sroa_idx.i.i, align 8, !noalias !114
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7), !noalias !114
  invoke void @"_ZN5alloc11collections5btree4node145Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$Type$GT$5force17h213d9a3be41a35d3E.llvm.15367627297860583782"(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %7, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %8)
          to label %.noexc2 unwind label %.loopexit

.noexc2:                                          ; preds = %23
  %25 = load i64, ptr %7, align 8, !range !8, !noalias !114, !noundef !4
  %trunc9.i.i = trunc nuw i64 %25 to i1
  %.sroa.04.0.copyload.i.i = load ptr, ptr %22, align 8, !noalias !122
  %.sroa.45.0.copyload.i.i = load i64, ptr %.sroa.45.0..sroa_idx.i.i, align 8, !noalias !122
  %.sroa.56.0.copyload.i.i = load i64, ptr %.sroa.56.0..sroa_idx.i.i, align 8, !noalias !122
  br i1 %trunc9.i.i, label %26, label %35

26:                                               ; preds = %.noexc2
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.04.0.copyload.i.i, i64 456
  %28 = icmp ult i64 %.sroa.56.0.copyload.i.i, 12
  call void @llvm.assume(i1 %28)
  %29 = getelementptr inbounds nuw ptr, ptr %27, i64 %.sroa.56.0.copyload.i.i
  %30 = load ptr, ptr %29, align 8, !noalias !123, !nonnull !4, !noundef !4
  %31 = add i64 %.sroa.45.0.copyload.i.i, -1
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7), !noalias !114
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6), !noalias !114
  store ptr %30, ptr %6, align 8, !noalias !118
  store i64 %31, ptr %18, align 8, !noalias !118
  %32 = invoke { i64, i64 } @"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17h3e12ef4e0ed2ab42E.llvm.15367627297860583782"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %9, i64 noundef 0)
          to label %.noexc3 unwind label %.loopexit

.noexc3:                                          ; preds = %26
  %33 = extractvalue { i64, i64 } %32, 0
  %34 = extractvalue { i64, i64 } %32, 1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6), !noalias !114
  %trunc.i.i = trunc nuw i64 %33 to i1
  br i1 %trunc.i.i, label %23, label %.loopexit29, !llvm.loop !77

35:                                               ; preds = %.noexc2
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7), !noalias !114
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8), !noalias !110
  %36 = load ptr, ptr %9, align 8, !noalias !110, !nonnull !4, !align !65, !noundef !4
  %37 = load i64, ptr %12, align 8, !noalias !110, !noundef !4
  %38 = ptrtoint ptr %.sroa.04.0.copyload.i.i to i64
  br label %39

39:                                               ; preds = %5, %35
  %.sroa.19.0.ph = phi i64 [ %.sroa.56.0.copyload.i.i, %35 ], [ undef, %5 ]
  %.sroa.17.0.ph = phi i64 [ %.sroa.45.0.copyload.i.i, %35 ], [ undef, %5 ]
  %.sroa.14.0.ph = phi i64 [ %38, %35 ], [ 0, %5 ]
  %.sroa.7.0.ph = phi i64 [ %37, %35 ], [ %3, %5 ]
  %.sroa.0.0.ph = phi ptr [ %36, %35 ], [ %2, %5 ]
  %.sroa.11.0.ph = ptrtoint ptr %1 to i64
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  store ptr %.sroa.0.0.ph, ptr %11, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %.sroa.7.0.ph, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 %.sroa.11.0.ph, ptr %.sroa.11.0..sroa_idx, align 8
  %.sroa.14.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i64 %.sroa.14.0.ph, ptr %.sroa.14.0..sroa_idx, align 8
  %.sroa.17.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i64 %.sroa.17.0.ph, ptr %.sroa.17.0..sroa_idx, align 8
  %.sroa.19.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 40
  store i64 %.sroa.19.0.ph, ptr %.sroa.19.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  %40 = call noundef align 8 dereferenceable(24) ptr @"_ZN5alloc11collections5btree3map5entry28VacantEntry$LT$K$C$V$C$A$GT$6insert17h8f7463c14544723eE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %11, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %10)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  store i64 0, ptr %0, align 8
  br label %41

41:                                               ; preds = %.loopexit29, %39
  ret void

.loopexit29:                                      ; preds = %.noexc3, %.noexc
  %.sroa.10.0.ph.i = phi i64 [ %21, %.noexc ], [ %34, %.noexc3 ]
  %.sroa.5.0.ph.i = phi ptr [ %13, %.noexc ], [ %30, %.noexc3 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8), !noalias !110
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.06)
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.5.0.ph.i, i64 184
  %43 = getelementptr inbounds { [3 x i64] }, ptr %42, i64 %.sroa.10.0.ph.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.06, ptr noundef nonnull align 8 dereferenceable(24) %43, i64 24, i1 false), !noalias !124
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %43, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %44, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.06, i64 24, i1 false)
  store i64 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.06)
  br label %41

.thread:                                          ; preds = %45
  resume { ptr, i32 } %lpad.phi

.loopexit:                                        ; preds = %26, %23
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %45

.loopexit.split-lp:                               ; preds = %15
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %45

45:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr76drop_in_place$LT$alloc..collections..btree..set..BTreeSet$LT$$RF$str$GT$$GT$17h8e3f4f2127f3997cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #11
          to label %.thread unwind label %46

46:                                               ; preds = %45
  %47 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #12
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6insert17h4c2c700f9abdc6c8E"(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, ptr noalias noundef align 8 captures(none) dereferenceable(24) %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = alloca { ptr, i64, {} }, align 8
  %7 = alloca { i64, [3 x i64] }, align 8
  %8 = alloca { { ptr, i64, {} }, i64, {} }, align 8
  %9 = alloca { ptr, i64 }, align 8
  %10 = alloca { { i64, ptr, {} }, i64 }, align 8
  %11 = alloca { { ptr, i64 }, ptr, { ptr, [2 x i64] }, {}, {} }, align 8
  %12 = alloca { { i64, ptr, {} }, i64 }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !128)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  store ptr %2, ptr %9, align 8, !noalias !131
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %3, ptr %13, align 8, !noalias !131
  %14 = load ptr, ptr %1, align 8, !alias.scope !128, !noalias !134, !noundef !4
  %15 = icmp eq ptr %14, null
  br i1 %15, label %40, label %16

16:                                               ; preds = %5
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load i64, ptr %17, align 8, !alias.scope !128, !noalias !134, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8), !noalias !131
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6), !noalias !135
  store ptr %14, ptr %6, align 8, !noalias !139
  store i64 %18, ptr %19, align 8, !noalias !139
  %20 = invoke { i64, i64 } @"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17h15e305b2d0c9969dE.llvm.15367627297860583782"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %9, i64 noundef 0)
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %16
  %21 = extractvalue { i64, i64 } %20, 0
  %22 = extractvalue { i64, i64 } %20, 1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6), !noalias !135
  %trunc21.i.i = trunc nuw i64 %21 to i1
  br i1 %trunc21.i.i, label %.lr.ph.i.i, label %.loopexit27

.lr.ph.i.i:                                       ; preds = %.noexc
  %.sroa.8.8..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sroa.9.8..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.45.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.sroa.56.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %7, i64 24
  br label %24

24:                                               ; preds = %.noexc3, %.lr.ph.i.i
  %25 = phi i64 [ %22, %.lr.ph.i.i ], [ %35, %.noexc3 ]
  %.sroa.0.023.i.i = phi ptr [ %14, %.lr.ph.i.i ], [ %31, %.noexc3 ]
  %.sroa.3.022.i.i = phi i64 [ %18, %.lr.ph.i.i ], [ %32, %.noexc3 ]
  store ptr %.sroa.0.023.i.i, ptr %8, align 8, !noalias !135
  store i64 %.sroa.3.022.i.i, ptr %.sroa.8.8..sroa_idx.i.i, align 8, !noalias !135
  store i64 %25, ptr %.sroa.9.8..sroa_idx.i.i, align 8, !noalias !135
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7), !noalias !135
  invoke void @"_ZN5alloc11collections5btree4node145Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$Type$GT$5force17h7b584fc0e1e25ce5E.llvm.15367627297860583782"(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %7, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %8)
          to label %.noexc2 unwind label %.loopexit

.noexc2:                                          ; preds = %24
  %26 = load i64, ptr %7, align 8, !range !8, !noalias !135, !noundef !4
  %trunc9.i.i = trunc nuw i64 %26 to i1
  %.sroa.04.0.copyload.i.i = load ptr, ptr %23, align 8, !noalias !143
  %.sroa.45.0.copyload.i.i = load i64, ptr %.sroa.45.0..sroa_idx.i.i, align 8, !noalias !143
  %.sroa.56.0.copyload.i.i = load i64, ptr %.sroa.56.0..sroa_idx.i.i, align 8, !noalias !143
  br i1 %trunc9.i.i, label %27, label %36

27:                                               ; preds = %.noexc2
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.04.0.copyload.i.i, i64 456
  %29 = icmp ult i64 %.sroa.56.0.copyload.i.i, 12
  call void @llvm.assume(i1 %29)
  %30 = getelementptr inbounds nuw ptr, ptr %28, i64 %.sroa.56.0.copyload.i.i
  %31 = load ptr, ptr %30, align 8, !noalias !144, !nonnull !4, !noundef !4
  %32 = add i64 %.sroa.45.0.copyload.i.i, -1
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7), !noalias !135
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6), !noalias !135
  store ptr %31, ptr %6, align 8, !noalias !139
  store i64 %32, ptr %19, align 8, !noalias !139
  %33 = invoke { i64, i64 } @"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17h15e305b2d0c9969dE.llvm.15367627297860583782"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %9, i64 noundef 0)
          to label %.noexc3 unwind label %.loopexit

.noexc3:                                          ; preds = %27
  %34 = extractvalue { i64, i64 } %33, 0
  %35 = extractvalue { i64, i64 } %33, 1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6), !noalias !135
  %trunc.i.i = trunc nuw i64 %34 to i1
  br i1 %trunc.i.i, label %24, label %.loopexit27, !llvm.loop !64

36:                                               ; preds = %.noexc2
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7), !noalias !135
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8), !noalias !131
  %37 = load ptr, ptr %9, align 8, !noalias !131, !nonnull !4, !align !65, !noundef !4
  %38 = load i64, ptr %13, align 8, !noalias !131, !noundef !4
  %39 = ptrtoint ptr %.sroa.04.0.copyload.i.i to i64
  br label %40

40:                                               ; preds = %5, %36
  %.sroa.19.0.ph = phi i64 [ %.sroa.56.0.copyload.i.i, %36 ], [ undef, %5 ]
  %.sroa.17.0.ph = phi i64 [ %.sroa.45.0.copyload.i.i, %36 ], [ undef, %5 ]
  %.sroa.14.0.ph = phi i64 [ %39, %36 ], [ 0, %5 ]
  %.sroa.7.0.ph = phi i64 [ %38, %36 ], [ %3, %5 ]
  %.sroa.0.0.ph = phi ptr [ %37, %36 ], [ %2, %5 ]
  %.sroa.11.0.ph = ptrtoint ptr %1 to i64
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  store ptr %.sroa.0.0.ph, ptr %11, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %.sroa.7.0.ph, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 %.sroa.11.0.ph, ptr %.sroa.11.0..sroa_idx, align 8
  %.sroa.14.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i64 %.sroa.14.0.ph, ptr %.sroa.14.0..sroa_idx, align 8
  %.sroa.17.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i64 %.sroa.17.0.ph, ptr %.sroa.17.0..sroa_idx, align 8
  %.sroa.19.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 40
  store i64 %.sroa.19.0.ph, ptr %.sroa.19.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  %41 = call noundef align 8 dereferenceable(24) ptr @"_ZN5alloc11collections5btree3map5entry28VacantEntry$LT$K$C$V$C$A$GT$6insert17h2977010070063758E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %11, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %10)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  store i64 -9223372036854775808, ptr %0, align 8
  br label %42

42:                                               ; preds = %.loopexit27, %40
  ret void

.loopexit27:                                      ; preds = %.noexc3, %.noexc
  %.sroa.10.0.ph.i = phi i64 [ %22, %.noexc ], [ %35, %.noexc3 ]
  %.sroa.5.0.ph.i = phi ptr [ %14, %.noexc ], [ %31, %.noexc3 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8), !noalias !131
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12)
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.5.0.ph.i, i64 184
  %44 = getelementptr inbounds { [3 x i64] }, ptr %43, i64 %.sroa.10.0.ph.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %44, i64 24, i1 false), !noalias !145
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %44, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %12, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12)
  br label %42

.thread:                                          ; preds = %45
  resume { ptr, i32 } %lpad.phi

.loopexit:                                        ; preds = %27, %24
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %45

.loopexit.split-lp:                               ; preds = %16
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %45

45:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr51drop_in_place$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$17hac05c6b8accceff9E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #11
          to label %.thread unwind label %46

46:                                               ; preds = %45
  %47 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #12
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6remove17h904f3b1436aeca9aE"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #0 {
  %3 = tail call { ptr, i64 } @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$12remove_entry17h73cc72b6725eaf37E.llvm.16174777062172242219"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %1)
  %4 = extractvalue { ptr, i64 } %3, 0
  %5 = icmp ne ptr %4, null
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 dereferenceable_or_null(24) ptr @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$7get_mut17h07f67cf45d9fbf98E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca { ptr, i64, {} }, align 8
  %5 = alloca { i64, [3 x i64] }, align 8
  %6 = alloca { { ptr, i64, {} }, i64, {} }, align 8
  %7 = load ptr, ptr %0, align 8, !noundef !4
  %8 = icmp eq ptr %7, null
  br i1 %8, label %31, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i64, ptr %10, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !149
  store ptr %7, ptr %4, align 8, !noalias !153
  store i64 %11, ptr %12, align 8, !noalias !153
  %13 = call { i64, i64 } @"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17h4d01823498ca0e9aE.llvm.15367627297860583782"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %4, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef 0), !noalias !157
  %14 = extractvalue { i64, i64 } %13, 0
  %15 = extractvalue { i64, i64 } %13, 1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !149
  %trunc21.i = trunc nuw i64 %14 to i1
  br i1 %trunc21.i, label %.lr.ph.i, label %.loopexit

.lr.ph.i:                                         ; preds = %9
  %.sroa.8.8..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.9.8..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.45.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.sroa.56.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 24
  br label %17

17:                                               ; preds = %20, %.lr.ph.i
  %18 = phi i64 [ %15, %.lr.ph.i ], [ %28, %20 ]
  %.sroa.0.023.i = phi ptr [ %7, %.lr.ph.i ], [ %24, %20 ]
  %.sroa.3.022.i = phi i64 [ %11, %.lr.ph.i ], [ %25, %20 ]
  store ptr %.sroa.0.023.i, ptr %6, align 8, !noalias !149
  store i64 %.sroa.3.022.i, ptr %.sroa.8.8..sroa_idx.i, align 8, !noalias !149
  store i64 %18, ptr %.sroa.9.8..sroa_idx.i, align 8, !noalias !149
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !149
  call void @"_ZN5alloc11collections5btree4node145Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$Type$GT$5force17h7b584fc0e1e25ce5E.llvm.15367627297860583782"(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %6), !noalias !158
  %19 = load i64, ptr %5, align 8, !range !8, !noalias !149, !noundef !4
  %trunc9.i = trunc nuw i64 %19 to i1
  br i1 %trunc9.i, label %20, label %"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17h2dc969d72bf8def1E.exit"

20:                                               ; preds = %17
  %.sroa.04.0.copyload.i = load ptr, ptr %16, align 8, !noalias !149, !nonnull !4, !noundef !4
  %.sroa.45.0.copyload.i = load i64, ptr %.sroa.45.0..sroa_idx.i, align 8, !noalias !149
  %.sroa.56.0.copyload.i = load i64, ptr %.sroa.56.0..sroa_idx.i, align 8, !noalias !149
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.04.0.copyload.i, i64 456
  %22 = icmp ult i64 %.sroa.56.0.copyload.i, 12
  call void @llvm.assume(i1 %22)
  %23 = getelementptr inbounds nuw ptr, ptr %21, i64 %.sroa.56.0.copyload.i
  %24 = load ptr, ptr %23, align 8, !noalias !158, !nonnull !4, !noundef !4
  %25 = add i64 %.sroa.45.0.copyload.i, -1
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !149
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !149
  store ptr %24, ptr %4, align 8, !noalias !153
  store i64 %25, ptr %12, align 8, !noalias !153
  %26 = call { i64, i64 } @"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17h4d01823498ca0e9aE.llvm.15367627297860583782"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %4, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef 0), !noalias !157
  %27 = extractvalue { i64, i64 } %26, 0
  %28 = extractvalue { i64, i64 } %26, 1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !149
  %trunc.i = trunc nuw i64 %27 to i1
  br i1 %trunc.i, label %17, label %.loopexit, !llvm.loop !159

"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17h2dc969d72bf8def1E.exit": ; preds = %17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !149
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  br label %31

.loopexit:                                        ; preds = %20, %9
  %.sroa.9.0.ph = phi i64 [ %15, %9 ], [ %28, %20 ]
  %.sroa.5.0.ph = phi ptr [ %7, %9 ], [ %24, %20 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.5.0.ph, i64 184
  %30 = getelementptr inbounds { [3 x i64] }, ptr %29, i64 %.sroa.9.0.ph
  br label %31

31:                                               ; preds = %.loopexit, %"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17h2dc969d72bf8def1E.exit", %3
  %.0 = phi ptr [ null, %3 ], [ %30, %.loopexit ], [ null, %"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17h2dc969d72bf8def1E.exit" ]
  ret ptr %.0
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 dereferenceable_or_null(24) ptr @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$7get_mut17h0cc3b222dd2d978bE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #0 {
  %3 = alloca { ptr, i64, {} }, align 8
  %4 = alloca { i64, [3 x i64] }, align 8
  %5 = alloca { { ptr, i64, {} }, i64, {} }, align 8
  %6 = load ptr, ptr %0, align 8, !noundef !4
  %7 = icmp eq ptr %6, null
  br i1 %7, label %30, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3), !noalias !160
  store ptr %6, ptr %3, align 8, !noalias !164
  store i64 %10, ptr %11, align 8, !noalias !164
  %12 = call { i64, i64 } @"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17h15e305b2d0c9969dE.llvm.15367627297860583782"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %1, i64 noundef 0), !noalias !168
  %13 = extractvalue { i64, i64 } %12, 0
  %14 = extractvalue { i64, i64 } %12, 1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3), !noalias !160
  %trunc21.i = trunc nuw i64 %13 to i1
  br i1 %trunc21.i, label %.lr.ph.i, label %.loopexit

.lr.ph.i:                                         ; preds = %8
  %.sroa.8.8..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.9.8..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.45.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sroa.56.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 24
  br label %16

16:                                               ; preds = %19, %.lr.ph.i
  %17 = phi i64 [ %14, %.lr.ph.i ], [ %27, %19 ]
  %.sroa.0.023.i = phi ptr [ %6, %.lr.ph.i ], [ %23, %19 ]
  %.sroa.3.022.i = phi i64 [ %10, %.lr.ph.i ], [ %24, %19 ]
  store ptr %.sroa.0.023.i, ptr %5, align 8, !noalias !160
  store i64 %.sroa.3.022.i, ptr %.sroa.8.8..sroa_idx.i, align 8, !noalias !160
  store i64 %17, ptr %.sroa.9.8..sroa_idx.i, align 8, !noalias !160
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !160
  call void @"_ZN5alloc11collections5btree4node145Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$Type$GT$5force17h7b584fc0e1e25ce5E.llvm.15367627297860583782"(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5), !noalias !169
  %18 = load i64, ptr %4, align 8, !range !8, !noalias !160, !noundef !4
  %trunc9.i = trunc nuw i64 %18 to i1
  br i1 %trunc9.i, label %19, label %"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17h0dae5af7c8f40f41E.exit"

19:                                               ; preds = %16
  %.sroa.04.0.copyload.i = load ptr, ptr %15, align 8, !noalias !160, !nonnull !4, !noundef !4
  %.sroa.45.0.copyload.i = load i64, ptr %.sroa.45.0..sroa_idx.i, align 8, !noalias !160
  %.sroa.56.0.copyload.i = load i64, ptr %.sroa.56.0..sroa_idx.i, align 8, !noalias !160
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.04.0.copyload.i, i64 456
  %21 = icmp ult i64 %.sroa.56.0.copyload.i, 12
  call void @llvm.assume(i1 %21)
  %22 = getelementptr inbounds nuw ptr, ptr %20, i64 %.sroa.56.0.copyload.i
  %23 = load ptr, ptr %22, align 8, !noalias !169, !nonnull !4, !noundef !4
  %24 = add i64 %.sroa.45.0.copyload.i, -1
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !160
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3), !noalias !160
  store ptr %23, ptr %3, align 8, !noalias !164
  store i64 %24, ptr %11, align 8, !noalias !164
  %25 = call { i64, i64 } @"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17h15e305b2d0c9969dE.llvm.15367627297860583782"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %1, i64 noundef 0), !noalias !168
  %26 = extractvalue { i64, i64 } %25, 0
  %27 = extractvalue { i64, i64 } %25, 1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3), !noalias !160
  %trunc.i = trunc nuw i64 %26 to i1
  br i1 %trunc.i, label %16, label %.loopexit, !llvm.loop !64

"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17h0dae5af7c8f40f41E.exit": ; preds = %16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !160
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  br label %30

.loopexit:                                        ; preds = %19, %8
  %.sroa.9.0.ph = phi i64 [ %14, %8 ], [ %27, %19 ]
  %.sroa.5.0.ph = phi ptr [ %6, %8 ], [ %23, %19 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.5.0.ph, i64 184
  %29 = getelementptr inbounds { [3 x i64] }, ptr %28, i64 %.sroa.9.0.ph
  br label %30

30:                                               ; preds = %.loopexit, %"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17h0dae5af7c8f40f41E.exit", %2
  %.0 = phi ptr [ null, %2 ], [ %29, %.loopexit ], [ null, %"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17h0dae5af7c8f40f41E.exit" ]
  ret ptr %.0
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 dereferenceable_or_null(24) ptr @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$7get_mut17h32a19e271cdb3dbfE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #0 {
  %3 = alloca { ptr, i64, {} }, align 8
  %4 = alloca { i64, [3 x i64] }, align 8
  %5 = alloca { { ptr, i64, {} }, i64, {} }, align 8
  %6 = load ptr, ptr %0, align 8, !noundef !4
  %7 = icmp eq ptr %6, null
  br i1 %7, label %30, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3), !noalias !170
  store ptr %6, ptr %3, align 8, !noalias !174
  store i64 %10, ptr %11, align 8, !noalias !174
  %12 = call { i64, i64 } @"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17h3e12ef4e0ed2ab42E.llvm.15367627297860583782"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %1, i64 noundef 0), !noalias !178
  %13 = extractvalue { i64, i64 } %12, 0
  %14 = extractvalue { i64, i64 } %12, 1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3), !noalias !170
  %trunc21.i = trunc nuw i64 %13 to i1
  br i1 %trunc21.i, label %.lr.ph.i, label %.loopexit

.lr.ph.i:                                         ; preds = %8
  %.sroa.8.8..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.9.8..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.45.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sroa.56.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 24
  br label %16

16:                                               ; preds = %19, %.lr.ph.i
  %17 = phi i64 [ %14, %.lr.ph.i ], [ %27, %19 ]
  %.sroa.0.023.i = phi ptr [ %6, %.lr.ph.i ], [ %23, %19 ]
  %.sroa.3.022.i = phi i64 [ %10, %.lr.ph.i ], [ %24, %19 ]
  store ptr %.sroa.0.023.i, ptr %5, align 8, !noalias !170
  store i64 %.sroa.3.022.i, ptr %.sroa.8.8..sroa_idx.i, align 8, !noalias !170
  store i64 %17, ptr %.sroa.9.8..sroa_idx.i, align 8, !noalias !170
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !170
  call void @"_ZN5alloc11collections5btree4node145Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$Type$GT$5force17h213d9a3be41a35d3E.llvm.15367627297860583782"(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5), !noalias !179
  %18 = load i64, ptr %4, align 8, !range !8, !noalias !170, !noundef !4
  %trunc9.i = trunc nuw i64 %18 to i1
  br i1 %trunc9.i, label %19, label %"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17h0f7319647dfc322eE.exit"

19:                                               ; preds = %16
  %.sroa.04.0.copyload.i = load ptr, ptr %15, align 8, !noalias !170, !nonnull !4, !noundef !4
  %.sroa.45.0.copyload.i = load i64, ptr %.sroa.45.0..sroa_idx.i, align 8, !noalias !170
  %.sroa.56.0.copyload.i = load i64, ptr %.sroa.56.0..sroa_idx.i, align 8, !noalias !170
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.04.0.copyload.i, i64 456
  %21 = icmp ult i64 %.sroa.56.0.copyload.i, 12
  call void @llvm.assume(i1 %21)
  %22 = getelementptr inbounds nuw ptr, ptr %20, i64 %.sroa.56.0.copyload.i
  %23 = load ptr, ptr %22, align 8, !noalias !179, !nonnull !4, !noundef !4
  %24 = add i64 %.sroa.45.0.copyload.i, -1
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !170
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3), !noalias !170
  store ptr %23, ptr %3, align 8, !noalias !174
  store i64 %24, ptr %11, align 8, !noalias !174
  %25 = call { i64, i64 } @"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17h3e12ef4e0ed2ab42E.llvm.15367627297860583782"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %1, i64 noundef 0), !noalias !178
  %26 = extractvalue { i64, i64 } %25, 0
  %27 = extractvalue { i64, i64 } %25, 1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3), !noalias !170
  %trunc.i = trunc nuw i64 %26 to i1
  br i1 %trunc.i, label %16, label %.loopexit, !llvm.loop !77

"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17h0f7319647dfc322eE.exit": ; preds = %16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !170
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  br label %30

.loopexit:                                        ; preds = %19, %8
  %.sroa.9.0.ph = phi i64 [ %14, %8 ], [ %27, %19 ]
  %.sroa.5.0.ph = phi ptr [ %6, %8 ], [ %23, %19 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.5.0.ph, i64 184
  %29 = getelementptr inbounds { [3 x i64] }, ptr %28, i64 %.sroa.9.0.ph
  br label %30

30:                                               ; preds = %.loopexit, %"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17h0f7319647dfc322eE.exit", %2
  %.0 = phi ptr [ null, %2 ], [ %29, %.loopexit ], [ null, %"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17h0f7319647dfc322eE.exit" ]
  ret ptr %.0
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 dereferenceable_or_null(24) ptr @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$7get_mut17h7b9f0ab51c5e9c4aE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca { ptr, i64, {} }, align 8
  %5 = alloca { i64, [3 x i64] }, align 8
  %6 = alloca { { ptr, i64, {} }, i64, {} }, align 8
  %7 = load ptr, ptr %0, align 8, !noundef !4
  %8 = icmp eq ptr %7, null
  br i1 %8, label %31, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i64, ptr %10, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !180
  store ptr %7, ptr %4, align 8, !noalias !184
  store i64 %11, ptr %12, align 8, !noalias !184
  %13 = call { i64, i64 } @"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17hf522a849b7469e4fE.llvm.15367627297860583782"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %4, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef 0), !noalias !188
  %14 = extractvalue { i64, i64 } %13, 0
  %15 = extractvalue { i64, i64 } %13, 1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !180
  %trunc21.i = trunc nuw i64 %14 to i1
  br i1 %trunc21.i, label %.lr.ph.i, label %.loopexit

.lr.ph.i:                                         ; preds = %9
  %.sroa.8.8..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.9.8..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.45.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.sroa.56.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 24
  br label %17

17:                                               ; preds = %20, %.lr.ph.i
  %18 = phi i64 [ %15, %.lr.ph.i ], [ %28, %20 ]
  %.sroa.0.023.i = phi ptr [ %7, %.lr.ph.i ], [ %24, %20 ]
  %.sroa.3.022.i = phi i64 [ %11, %.lr.ph.i ], [ %25, %20 ]
  store ptr %.sroa.0.023.i, ptr %6, align 8, !noalias !180
  store i64 %.sroa.3.022.i, ptr %.sroa.8.8..sroa_idx.i, align 8, !noalias !180
  store i64 %18, ptr %.sroa.9.8..sroa_idx.i, align 8, !noalias !180
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !180
  call void @"_ZN5alloc11collections5btree4node145Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$Type$GT$5force17h213d9a3be41a35d3E.llvm.15367627297860583782"(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %6), !noalias !189
  %19 = load i64, ptr %5, align 8, !range !8, !noalias !180, !noundef !4
  %trunc9.i = trunc nuw i64 %19 to i1
  br i1 %trunc9.i, label %20, label %"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17ha9dc3c48a5e6a20fE.exit"

20:                                               ; preds = %17
  %.sroa.04.0.copyload.i = load ptr, ptr %16, align 8, !noalias !180, !nonnull !4, !noundef !4
  %.sroa.45.0.copyload.i = load i64, ptr %.sroa.45.0..sroa_idx.i, align 8, !noalias !180
  %.sroa.56.0.copyload.i = load i64, ptr %.sroa.56.0..sroa_idx.i, align 8, !noalias !180
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.04.0.copyload.i, i64 456
  %22 = icmp ult i64 %.sroa.56.0.copyload.i, 12
  call void @llvm.assume(i1 %22)
  %23 = getelementptr inbounds nuw ptr, ptr %21, i64 %.sroa.56.0.copyload.i
  %24 = load ptr, ptr %23, align 8, !noalias !189, !nonnull !4, !noundef !4
  %25 = add i64 %.sroa.45.0.copyload.i, -1
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !180
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !180
  store ptr %24, ptr %4, align 8, !noalias !184
  store i64 %25, ptr %12, align 8, !noalias !184
  %26 = call { i64, i64 } @"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17hf522a849b7469e4fE.llvm.15367627297860583782"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %4, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef 0), !noalias !188
  %27 = extractvalue { i64, i64 } %26, 0
  %28 = extractvalue { i64, i64 } %26, 1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !180
  %trunc.i = trunc nuw i64 %27 to i1
  br i1 %trunc.i, label %17, label %.loopexit, !llvm.loop !190

"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17ha9dc3c48a5e6a20fE.exit": ; preds = %17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !180
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  br label %31

.loopexit:                                        ; preds = %20, %9
  %.sroa.9.0.ph = phi i64 [ %15, %9 ], [ %28, %20 ]
  %.sroa.5.0.ph = phi ptr [ %7, %9 ], [ %24, %20 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.5.0.ph, i64 184
  %30 = getelementptr inbounds { [3 x i64] }, ptr %29, i64 %.sroa.9.0.ph
  br label %31

31:                                               ; preds = %.loopexit, %"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17ha9dc3c48a5e6a20fE.exit", %3
  %.0 = phi ptr [ null, %3 ], [ %30, %.loopexit ], [ null, %"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17ha9dc3c48a5e6a20fE.exit" ]
  ret ptr %.0
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree3map25IntoIter$LT$K$C$V$C$A$GT$10dying_next17h570fc18793b5de6dE"(ptr noalias noundef writeonly sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(72) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca {}, align 1
  %4 = alloca { ptr, [5 x i64] }, align 8
  %5 = alloca { { { ptr, i64, {} }, i64, {} } }, align 8
  %6 = alloca { { { ptr, i64, {} }, i64, {} }, { { ptr, i64, {} }, i64, {} } }, align 8
  %7 = alloca { { ptr, i64, {} }, i64, {} }, align 8
  %.sroa.4.i.i = alloca [3 x i64], align 8
  %8 = alloca { ptr, [2 x i64] }, align 8
  %9 = alloca { { ptr, i64, {} }, i64, {} }, align 8
  %10 = alloca { { ptr, i64, {} }, i64, {} }, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %12 = load i64, ptr %11, align 8, !noundef !4
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %25

14:                                               ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !191)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !194)
  %.sroa.01.0.copyload.i.i = load i64, ptr %1, align 8, !alias.scope !197, !noalias !198
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.4.sroa.0.0.copyload.i.i = load ptr, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !197, !noalias !198
  %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.4.sroa.4.0.copyload.i.i = load ptr, ptr %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx.i.i, align 8, !alias.scope !197, !noalias !198
  %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.4.sroa.5.0.copyload.i.i = load i64, ptr %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx.i.i, align 8, !alias.scope !197, !noalias !198
  store i64 0, ptr %1, align 8, !alias.scope !197, !noalias !198
  %switch.i.i = icmp eq i64 %.sroa.01.0.copyload.i.i, 0
  br i1 %switch.i.i, label %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$16deallocating_end17hfb3808f96f84b52fE.llvm.16174777062172242219.exit", label %15

15:                                               ; preds = %14
  %16 = icmp eq ptr %.sroa.4.sroa.0.0.copyload.i.i, null
  br i1 %16, label %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h230fb901f3c8d248E.exit.i", label %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h230fb901f3c8d248E.exit.thread10.i"

"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h230fb901f3c8d248E.exit.i": ; preds = %15
  %17 = icmp ne ptr %.sroa.4.sroa.4.0.copyload.i.i, null
  tail call void @llvm.assume(i1 %17)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9), !noalias !200
  call void @"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17hbb084d673303caa6E.llvm.16234210207871625332"(ptr noalias noundef nonnull sret({ { ptr, i64, {} }, i64, {} }) align 8 captures(none) dereferenceable(24) %9, ptr noundef nonnull %.sroa.4.sroa.4.0.copyload.i.i, i64 noundef %.sroa.4.sroa.5.0.copyload.i.i), !noalias !200
  %.sroa.0.0.copyload1.i = load ptr, ptr %9, align 8, !noalias !197
  %.sroa.7.0..sroa_idx2.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.sroa.7.0.copyload3.i = load ptr, ptr %.sroa.7.0..sroa_idx2.i, align 8, !noalias !197
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9), !noalias !200
  %.not.i = icmp eq ptr %.sroa.0.0.copyload1.i, null
  br i1 %.not.i, label %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$16deallocating_end17hfb3808f96f84b52fE.llvm.16174777062172242219.exit", label %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h230fb901f3c8d248E.exit.thread10.i"

"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h230fb901f3c8d248E.exit.thread10.i": ; preds = %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h230fb901f3c8d248E.exit.i", %15
  %.sroa.0.015.i = phi ptr [ %.sroa.0.0.copyload1.i, %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h230fb901f3c8d248E.exit.i" ], [ %.sroa.4.sroa.0.0.copyload.i.i, %15 ]
  %.sroa.7.014.i = phi ptr [ %.sroa.7.0.copyload3.i, %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h230fb901f3c8d248E.exit.i" ], [ %.sroa.4.sroa.4.0.copyload.i.i, %15 ]
  %18 = ptrtoint ptr %.sroa.7.014.i to i64
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8), !noalias !201
  call void @"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h6b6fa72b69d7ea9dE.llvm.15367627297860583782"(ptr noalias noundef nonnull sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24) %8, ptr noundef nonnull %.sroa.0.015.i, i64 noundef %18), !noalias !201
  %19 = load ptr, ptr %8, align 8, !noalias !201, !noundef !4
  %20 = icmp eq ptr %19, null
  br i1 %20, label %"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17hfa56f0ddf7205743E.exit.i", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h230fb901f3c8d248E.exit.thread10.i"
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  br label %21

21:                                               ; preds = %21, %.lr.ph.i.i
  %22 = phi ptr [ %19, %.lr.ph.i.i ], [ %23, %21 ]
  %.sroa.5.010.i.i = phi i64 [ %18, %.lr.ph.i.i ], [ %.sroa.5.i.sroa.0.0.copyload.i.i, %21 ]
  %.sroa.02.09.i.i = phi ptr [ %.sroa.0.015.i, %.lr.ph.i.i ], [ %22, %21 ]
  %.sroa.5.i.sroa.0.0.copyload.i.i = load i64, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !noalias !201
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8), !noalias !201
  %.not.i.i.i = icmp eq i64 %.sroa.5.010.i.i, 0
  %..i.i.i = select i1 %.not.i.i.i, i64 192, i64 288
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.02.09.i.i, i64 noundef %..i.i.i, i64 noundef 8) #13, !noalias !201
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8), !noalias !201
  call void @"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h6b6fa72b69d7ea9dE.llvm.15367627297860583782"(ptr noalias noundef nonnull sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24) %8, ptr noundef nonnull %22, i64 noundef %.sroa.5.i.sroa.0.0.copyload.i.i), !noalias !201
  %23 = load ptr, ptr %8, align 8, !noalias !201, !noundef !4
  %24 = icmp eq ptr %23, null
  br i1 %24, label %"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17hfa56f0ddf7205743E.exit.i", label %21, !llvm.loop !206

"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17hfa56f0ddf7205743E.exit.i": ; preds = %21, %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h230fb901f3c8d248E.exit.thread10.i"
  %.sroa.02.0.lcssa.i.i = phi ptr [ %.sroa.0.015.i, %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h230fb901f3c8d248E.exit.thread10.i" ], [ %22, %21 ]
  %.sroa.5.0.lcssa.i.i = phi i64 [ %18, %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h230fb901f3c8d248E.exit.thread10.i" ], [ %.sroa.5.i.sroa.0.0.copyload.i.i, %21 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8), !noalias !201
  %.not.i7.i.i = icmp eq i64 %.sroa.5.0.lcssa.i.i, 0
  %..i8.i.i = select i1 %.not.i7.i.i, i64 192, i64 288
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.02.0.lcssa.i.i, i64 noundef %..i8.i.i, i64 noundef 8) #13, !noalias !201
  br label %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$16deallocating_end17hfb3808f96f84b52fE.llvm.16174777062172242219.exit"

"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$16deallocating_end17hfb3808f96f84b52fE.llvm.16174777062172242219.exit": ; preds = %14, %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h230fb901f3c8d248E.exit.i", %"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17hfa56f0ddf7205743E.exit.i"
  store ptr null, ptr %0, align 8
  br label %47

25:                                               ; preds = %2
  %26 = add i64 %12, -1
  store i64 %26, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !207)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !210)
  %27 = load i64, ptr %1, align 8, !range !8, !alias.scope !213, !noalias !214, !noundef !4
  %.not.not.i.i = icmp eq i64 %27, 0
  br i1 %.not.not.i.i, label %37, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %30 = load ptr, ptr %29, align 8, !alias.scope !213, !noalias !214, !noundef !4
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %38

32:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.4.i.i), !noalias !216
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %34 = load ptr, ptr %33, align 8, !alias.scope !213, !noalias !214, !nonnull !4, !noundef !4
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %36 = load i64, ptr %35, align 8, !alias.scope !213, !noalias !214, !noundef !4
  call void @"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17hbb084d673303caa6E.llvm.16234210207871625332"(ptr noalias noundef nonnull sret({ { ptr, i64, {} }, i64, {} }) align 8 captures(none) dereferenceable(24) %.sroa.4.i.i, ptr noundef nonnull %34, i64 noundef %36), !noalias !216
  store i64 1, ptr %1, align 8, !alias.scope !213, !noalias !214
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4.i.i, i64 24, i1 false), !noalias !214
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.4.i.i), !noalias !216
  br label %38

37:                                               ; preds = %25
  tail call void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.3d83f042c0192c9388333a759feb3eae.5.llvm.16174777062172242219) #10, !noalias !217
  unreachable

38:                                               ; preds = %32, %28
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %3), !noalias !217
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !218
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %29, i64 24, i1 false), !noalias !222
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4), !noalias !223
  invoke void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$17deallocating_next17habe7542e386bc974E"(ptr noalias noundef nonnull sret({ ptr, [5 x i64] }) align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5)
          to label %.noexc.i.i unwind label %42, !noalias !218

.noexc.i.i:                                       ; preds = %38
  %39 = load ptr, ptr %4, align 8, !noalias !223, !noundef !4
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$27deallocating_next_unchecked17h9cba4a963bfc23c7E.llvm.16174777062172242219.exit"

41:                                               ; preds = %.noexc.i.i
  invoke void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.3d83f042c0192c9388333a759feb3eae.3.llvm.16174777062172242219) #10
          to label %.noexc1.i.i unwind label %42, !noalias !218

.noexc1.i.i:                                      ; preds = %41
  unreachable

42:                                               ; preds = %41, %38
  %43 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN93_$LT$alloc..collections..btree..mem..replace..PanicGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17he7f40e69e6f26b83E"(ptr noalias noundef nonnull align 1 %3)
          to label %"_ZN4core3ptr72drop_in_place$LT$alloc..collections..btree..mem..replace..PanicGuard$GT$17h47f7c5e3005f4c0cE.exit.i.i" unwind label %44, !noalias !218

44:                                               ; preds = %42
  %45 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #12, !noalias !218
  unreachable

"_ZN4core3ptr72drop_in_place$LT$alloc..collections..btree..mem..replace..PanicGuard$GT$17h47f7c5e3005f4c0cE.exit.i.i": ; preds = %42
  resume { ptr, i32 } %43

"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$27deallocating_next_unchecked17h9cba4a963bfc23c7E.llvm.16174777062172242219.exit": ; preds = %.noexc.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(48) %4, i64 48, i1 false), !noalias !227
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4), !noalias !223
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !218
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false), !noalias !218
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %46, i64 24, i1 false), !noalias !228
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false), !noalias !222
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %3), !noalias !217
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  br label %47

47:                                               ; preds = %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$27deallocating_next_unchecked17h9cba4a963bfc23c7E.llvm.16174777062172242219.exit", %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$16deallocating_end17hfb3808f96f84b52fE.llvm.16174777062172242219.exit"
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, ptr } @_ZN5alloc11collections5btree3mem7replace17h5c58493124dfd64cE.llvm.16174777062172242219(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca {}, align 1
  %3 = alloca { i64, [3 x i64] }, align 8
  %4 = alloca { { ptr, i64, {} }, i64, {} }, align 8
  %5 = alloca { { ptr, i64, {} }, i64, {} }, align 8
  %6 = alloca { ptr, [2 x i64] }, align 8
  %7 = alloca { { { ptr, i64, {} }, i64, {} } }, align 8
  %8 = alloca { { ptr, i64, {} }, i64, {} }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !229
  invoke void @"_ZN5alloc11collections5btree8navigate227_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$7next_kv17h2caaeca05ace454aE"(ptr noalias noundef nonnull sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %7)
          to label %.noexc unwind label %29

.noexc:                                           ; preds = %1
  %9 = load ptr, ptr %6, align 8, !noalias !229, !noundef !4
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %.noexc
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !229
  invoke void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.3d83f042c0192c9388333a759feb3eae.4.llvm.16174777062172242219) #10
          to label %.noexc1 unwind label %29

.noexc1:                                          ; preds = %11
  unreachable

12:                                               ; preds = %.noexc
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.4.sroa.0.0.copyload.i = load i64, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !229
  %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.sroa.4.sroa.4.0.copyload.i = load i64, ptr %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx.i, align 8, !noalias !229
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !229
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !229
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !229
  store ptr %9, ptr %4, align 8, !noalias !229
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %.sroa.4.sroa.0.0.copyload.i, ptr %.sroa.3.0..sroa_idx.i, align 8, !noalias !229
  %.sroa.44.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %.sroa.4.sroa.4.0.copyload.i, ptr %.sroa.44.0..sroa_idx.i, align 8, !noalias !229
  tail call void @llvm.experimental.noalias.scope.decl(metadata !233)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3), !noalias !236
  invoke void @"_ZN5alloc11collections5btree4node145Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$Type$GT$5force17hd1df09df47365d81E.llvm.15367627297860583782"(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %3, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
          to label %.noexc2 unwind label %29

.noexc2:                                          ; preds = %12
  %13 = load i64, ptr %3, align 8, !range !8, !noalias !236, !noundef !4
  %trunc.i.i = trunc nuw i64 %13 to i1
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %15 = load ptr, ptr %14, align 8, !noalias !236, !nonnull !4, !noundef !4
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %17 = load i64, ptr %16, align 8, !noalias !236, !noundef !4
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %19 = load i64, ptr %18, align 8, !noalias !236, !noundef !4
  br i1 %trunc.i.i, label %24, label %20

20:                                               ; preds = %.noexc2
  %21 = add i64 %19, 1
  store ptr %15, ptr %5, align 8, !alias.scope !233, !noalias !238
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %17, ptr %22, align 8, !alias.scope !233, !noalias !238
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %21, ptr %23, align 8, !alias.scope !233, !noalias !238
  br label %31

24:                                               ; preds = %.noexc2
  %25 = getelementptr i8, ptr %15, i64 464
  %26 = getelementptr ptr, ptr %25, i64 %19
  %27 = load ptr, ptr %26, align 8, !noalias !236, !nonnull !4, !noundef !4
  %28 = add i64 %17, -1
  invoke void @"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17hb78f94a8070e1fbfE.llvm.15367627297860583782"(ptr noalias noundef nonnull sret({ { ptr, i64, {} }, i64, {} }) align 8 captures(none) dereferenceable(24) %5, ptr noundef nonnull %27, i64 noundef %28)
          to label %31 unwind label %29

29:                                               ; preds = %24, %12, %11, %1
  %30 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN93_$LT$alloc..collections..btree..mem..replace..PanicGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17he7f40e69e6f26b83E"(ptr noalias noundef nonnull align 1 %2)
          to label %"_ZN4core3ptr72drop_in_place$LT$alloc..collections..btree..mem..replace..PanicGuard$GT$17h47f7c5e3005f4c0cE.exit" unwind label %38

31:                                               ; preds = %20, %24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3), !noalias !236
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !229
  %32 = icmp ult i64 %.sroa.4.sroa.4.0.copyload.i, 11
  tail call void @llvm.assume(i1 %32)
  %33 = getelementptr inbounds nuw { [2 x i64] }, ptr %9, i64 %.sroa.4.sroa.4.0.copyload.i
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 184
  %35 = getelementptr inbounds nuw { [3 x i64] }, ptr %34, i64 %.sroa.4.sroa.4.0.copyload.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !229
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  %36 = insertvalue { ptr, ptr } poison, ptr %33, 0
  %37 = insertvalue { ptr, ptr } %36, ptr %35, 1
  ret { ptr, ptr } %37

38:                                               ; preds = %29
  %39 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #12
  unreachable

"_ZN4core3ptr72drop_in_place$LT$alloc..collections..btree..mem..replace..PanicGuard$GT$17h47f7c5e3005f4c0cE.exit": ; preds = %29
  resume { ptr, i32 } %30
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, ptr } @_ZN5alloc11collections5btree3mem7replace17h8794900ae6d9142fE.llvm.16174777062172242219(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca {}, align 1
  %3 = alloca { i64, [3 x i64] }, align 8
  %4 = alloca { { ptr, i64, {} }, i64, {} }, align 8
  %5 = alloca { { ptr, i64, {} }, i64, {} }, align 8
  %6 = alloca { ptr, [2 x i64] }, align 8
  %7 = alloca { { { ptr, i64, {} }, i64, {} } }, align 8
  %8 = alloca { { ptr, i64, {} }, i64, {} }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !239
  invoke void @"_ZN5alloc11collections5btree8navigate227_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$7next_kv17he6a05eda5e4cee62E"(ptr noalias noundef nonnull sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %7)
          to label %.noexc unwind label %29

.noexc:                                           ; preds = %1
  %9 = load ptr, ptr %6, align 8, !noalias !239, !noundef !4
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %.noexc
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !239
  invoke void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.3d83f042c0192c9388333a759feb3eae.4.llvm.16174777062172242219) #10
          to label %.noexc1 unwind label %29

.noexc1:                                          ; preds = %11
  unreachable

12:                                               ; preds = %.noexc
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.4.sroa.0.0.copyload.i = load i64, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !239
  %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.sroa.4.sroa.4.0.copyload.i = load i64, ptr %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx.i, align 8, !noalias !239
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !239
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !239
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !239
  store ptr %9, ptr %4, align 8, !noalias !239
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %.sroa.4.sroa.0.0.copyload.i, ptr %.sroa.3.0..sroa_idx.i, align 8, !noalias !239
  %.sroa.44.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %.sroa.4.sroa.4.0.copyload.i, ptr %.sroa.44.0..sroa_idx.i, align 8, !noalias !239
  tail call void @llvm.experimental.noalias.scope.decl(metadata !243)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3), !noalias !246
  invoke void @"_ZN5alloc11collections5btree4node145Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$Type$GT$5force17h94421c655cc7f479E.llvm.15367627297860583782"(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %3, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
          to label %.noexc2 unwind label %29

.noexc2:                                          ; preds = %12
  %13 = load i64, ptr %3, align 8, !range !8, !noalias !246, !noundef !4
  %trunc.i.i = trunc nuw i64 %13 to i1
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %15 = load ptr, ptr %14, align 8, !noalias !246, !nonnull !4, !noundef !4
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %17 = load i64, ptr %16, align 8, !noalias !246, !noundef !4
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %19 = load i64, ptr %18, align 8, !noalias !246, !noundef !4
  br i1 %trunc.i.i, label %24, label %20

20:                                               ; preds = %.noexc2
  %21 = add i64 %19, 1
  store ptr %15, ptr %5, align 8, !alias.scope !243, !noalias !248
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %17, ptr %22, align 8, !alias.scope !243, !noalias !248
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %21, ptr %23, align 8, !alias.scope !243, !noalias !248
  br label %31

24:                                               ; preds = %.noexc2
  %25 = getelementptr i8, ptr %15, i64 464
  %26 = getelementptr ptr, ptr %25, i64 %19
  %27 = load ptr, ptr %26, align 8, !noalias !246, !nonnull !4, !noundef !4
  %28 = add i64 %17, -1
  invoke void @"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h04d2ccc29b5663beE.llvm.15367627297860583782"(ptr noalias noundef nonnull sret({ { ptr, i64, {} }, i64, {} }) align 8 captures(none) dereferenceable(24) %5, ptr noundef nonnull %27, i64 noundef %28)
          to label %31 unwind label %29

29:                                               ; preds = %24, %12, %11, %1
  %30 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN93_$LT$alloc..collections..btree..mem..replace..PanicGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17he7f40e69e6f26b83E"(ptr noalias noundef nonnull align 1 %2)
          to label %"_ZN4core3ptr72drop_in_place$LT$alloc..collections..btree..mem..replace..PanicGuard$GT$17h47f7c5e3005f4c0cE.exit" unwind label %38

31:                                               ; preds = %20, %24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3), !noalias !246
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !239
  %32 = icmp ult i64 %.sroa.4.sroa.4.0.copyload.i, 11
  tail call void @llvm.assume(i1 %32)
  %33 = getelementptr inbounds nuw { [2 x i64] }, ptr %9, i64 %.sroa.4.sroa.4.0.copyload.i
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 184
  %35 = getelementptr inbounds nuw { [3 x i64] }, ptr %34, i64 %.sroa.4.sroa.4.0.copyload.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !239
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  %36 = insertvalue { ptr, ptr } poison, ptr %33, 0
  %37 = insertvalue { ptr, ptr } %36, ptr %35, 1
  ret { ptr, ptr } %37

38:                                               ; preds = %29
  %39 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #12
  unreachable

"_ZN4core3ptr72drop_in_place$LT$alloc..collections..btree..mem..replace..PanicGuard$GT$17h47f7c5e3005f4c0cE.exit": ; preds = %29
  resume { ptr, i32 } %30
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN5alloc11collections5btree3mem7replace17hb9e7338382b97647E.llvm.16174777062172242219(ptr noalias noundef writeonly sret({ { ptr, i64, {} }, i64, {} }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca {}, align 1
  %4 = alloca { ptr, [5 x i64] }, align 8
  %5 = alloca { { { ptr, i64, {} }, i64, {} } }, align 8
  %6 = alloca { { { ptr, i64, {} }, i64, {} }, { { ptr, i64, {} }, i64, {} } }, align 8
  %7 = alloca { { ptr, i64, {} }, i64, {} }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4), !noalias !249
  invoke void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$17deallocating_next17habe7542e386bc974E"(ptr noalias noundef nonnull sret({ ptr, [5 x i64] }) align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5)
          to label %.noexc unwind label %11

.noexc:                                           ; preds = %2
  %8 = load ptr, ptr %4, align 8, !noalias !249, !noundef !4
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %13

10:                                               ; preds = %.noexc
  invoke void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.3d83f042c0192c9388333a759feb3eae.3.llvm.16174777062172242219) #10
          to label %.noexc1 unwind label %11

.noexc1:                                          ; preds = %10
  unreachable

11:                                               ; preds = %10, %2
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN93_$LT$alloc..collections..btree..mem..replace..PanicGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17he7f40e69e6f26b83E"(ptr noalias noundef nonnull align 1 %3)
          to label %"_ZN4core3ptr72drop_in_place$LT$alloc..collections..btree..mem..replace..PanicGuard$GT$17h47f7c5e3005f4c0cE.exit" unwind label %15

13:                                               ; preds = %.noexc
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(48) %4, i64 48, i1 false), !noalias !253
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4), !noalias !249
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %14, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  ret void

15:                                               ; preds = %11
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #12
  unreachable

"_ZN4core3ptr72drop_in_place$LT$alloc..collections..btree..mem..replace..PanicGuard$GT$17h47f7c5e3005f4c0cE.exit": ; preds = %11
  resume { ptr, i32 } %12
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$27deallocating_next_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17he218e1020ede9268E.llvm.16174777062172242219"(ptr noalias noundef writeonly sret({ { { ptr, i64, {} }, i64, {} }, { { ptr, i64, {} }, i64, {} } }) align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #2 {
  %3 = alloca { ptr, [5 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3)
  call void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$17deallocating_next17habe7542e386bc974E"(ptr noalias noundef nonnull sret({ ptr, [5 x i64] }) align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %1)
  %4 = load ptr, ptr %3, align 8, !noundef !4
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  tail call void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.3d83f042c0192c9388333a759feb3eae.3.llvm.16174777062172242219) #10
  unreachable

7:                                                ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %3, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Immut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$14next_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17hcc357b6f75ac0d21E.llvm.16174777062172242219"(ptr noalias noundef writeonly sret({ { { ptr, i64, {} }, i64, {} }, { ptr, ptr } }) align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #2 {
  %3 = alloca { i64, [3 x i64] }, align 8
  %4 = alloca { { ptr, i64, {} }, i64, {} }, align 8
  %5 = alloca { { ptr, i64, {} }, i64, {} }, align 8
  %6 = alloca { ptr, [2 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  call void @"_ZN5alloc11collections5btree8navigate227_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$7next_kv17h2caaeca05ace454aE"(ptr noalias noundef nonnull sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %1)
  %7 = load ptr, ptr %6, align 8, !noundef !4
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  tail call void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.3d83f042c0192c9388333a759feb3eae.4.llvm.16174777062172242219) #10
  unreachable

10:                                               ; preds = %2
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.4.sroa.0.0.copyload = load i64, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.sroa.4.sroa.4.0.copyload = load i64, ptr %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  store ptr %7, ptr %4, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %.sroa.4.sroa.0.0.copyload, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.44.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %.sroa.4.sroa.4.0.copyload, ptr %.sroa.44.0..sroa_idx, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !254)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3), !noalias !257
  call void @"_ZN5alloc11collections5btree4node145Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$Type$GT$5force17hd1df09df47365d81E.llvm.15367627297860583782"(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %3, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4), !noalias !254
  %11 = load i64, ptr %3, align 8, !range !8, !noalias !257, !noundef !4
  %trunc.i = trunc nuw i64 %11 to i1
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %13 = load ptr, ptr %12, align 8, !noalias !257, !nonnull !4, !noundef !4
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %15 = load i64, ptr %14, align 8, !noalias !257, !noundef !4
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %17 = load i64, ptr %16, align 8, !noalias !257, !noundef !4
  br i1 %trunc.i, label %22, label %18

18:                                               ; preds = %10
  %19 = add i64 %17, 1
  store ptr %13, ptr %5, align 8, !alias.scope !254, !noalias !259
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %15, ptr %20, align 8, !alias.scope !254, !noalias !259
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %19, ptr %21, align 8, !alias.scope !254, !noalias !259
  br label %"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17hbd8a670b5d328a4aE.exit"

22:                                               ; preds = %10
  %23 = getelementptr i8, ptr %13, i64 464
  %24 = getelementptr ptr, ptr %23, i64 %17
  %25 = load ptr, ptr %24, align 8, !noalias !257, !nonnull !4, !noundef !4
  %26 = add i64 %15, -1
  call void @"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17hb78f94a8070e1fbfE.llvm.15367627297860583782"(ptr noalias noundef nonnull sret({ { ptr, i64, {} }, i64, {} }) align 8 captures(none) dereferenceable(24) %5, ptr noundef nonnull %25, i64 noundef %26), !noalias !259
  br label %"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17hbd8a670b5d328a4aE.exit"

"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17hbd8a670b5d328a4aE.exit": ; preds = %18, %22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3), !noalias !257
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  %27 = icmp ult i64 %.sroa.4.sroa.4.0.copyload, 11
  tail call void @llvm.assume(i1 %27)
  %28 = getelementptr inbounds nuw { [2 x i64] }, ptr %7, i64 %.sroa.4.sroa.4.0.copyload
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 184
  %30 = getelementptr inbounds nuw { [3 x i64] }, ptr %29, i64 %.sroa.4.sroa.4.0.copyload
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %28, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %30, ptr %32, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Immut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$14next_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17hfabd2eb94bdbcdedE.llvm.16174777062172242219"(ptr noalias noundef writeonly sret({ { { ptr, i64, {} }, i64, {} }, { ptr, ptr } }) align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #2 {
  %3 = alloca { i64, [3 x i64] }, align 8
  %4 = alloca { { ptr, i64, {} }, i64, {} }, align 8
  %5 = alloca { { ptr, i64, {} }, i64, {} }, align 8
  %6 = alloca { ptr, [2 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  call void @"_ZN5alloc11collections5btree8navigate227_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$7next_kv17he6a05eda5e4cee62E"(ptr noalias noundef nonnull sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %1)
  %7 = load ptr, ptr %6, align 8, !noundef !4
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  tail call void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.3d83f042c0192c9388333a759feb3eae.4.llvm.16174777062172242219) #10
  unreachable

10:                                               ; preds = %2
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.4.sroa.0.0.copyload = load i64, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.sroa.4.sroa.4.0.copyload = load i64, ptr %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  store ptr %7, ptr %4, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %.sroa.4.sroa.0.0.copyload, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.44.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %.sroa.4.sroa.4.0.copyload, ptr %.sroa.44.0..sroa_idx, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !260)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3), !noalias !263
  call void @"_ZN5alloc11collections5btree4node145Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$Type$GT$5force17h94421c655cc7f479E.llvm.15367627297860583782"(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %3, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4), !noalias !260
  %11 = load i64, ptr %3, align 8, !range !8, !noalias !263, !noundef !4
  %trunc.i = trunc nuw i64 %11 to i1
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %13 = load ptr, ptr %12, align 8, !noalias !263, !nonnull !4, !noundef !4
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %15 = load i64, ptr %14, align 8, !noalias !263, !noundef !4
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %17 = load i64, ptr %16, align 8, !noalias !263, !noundef !4
  br i1 %trunc.i, label %22, label %18

18:                                               ; preds = %10
  %19 = add i64 %17, 1
  store ptr %13, ptr %5, align 8, !alias.scope !260, !noalias !265
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %15, ptr %20, align 8, !alias.scope !260, !noalias !265
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %19, ptr %21, align 8, !alias.scope !260, !noalias !265
  br label %"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h70b1e80d43a5e08bE.exit"

22:                                               ; preds = %10
  %23 = getelementptr i8, ptr %13, i64 464
  %24 = getelementptr ptr, ptr %23, i64 %17
  %25 = load ptr, ptr %24, align 8, !noalias !263, !nonnull !4, !noundef !4
  %26 = add i64 %15, -1
  call void @"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h04d2ccc29b5663beE.llvm.15367627297860583782"(ptr noalias noundef nonnull sret({ { ptr, i64, {} }, i64, {} }) align 8 captures(none) dereferenceable(24) %5, ptr noundef nonnull %25, i64 noundef %26), !noalias !265
  br label %"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h70b1e80d43a5e08bE.exit"

"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h70b1e80d43a5e08bE.exit": ; preds = %18, %22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3), !noalias !263
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  %27 = icmp ult i64 %.sroa.4.sroa.4.0.copyload, 11
  tail call void @llvm.assume(i1 %27)
  %28 = getelementptr inbounds nuw { [2 x i64] }, ptr %7, i64 %.sroa.4.sroa.4.0.copyload
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 184
  %30 = getelementptr inbounds nuw { [3 x i64] }, ptr %29, i64 %.sroa.4.sroa.4.0.copyload
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %28, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %30, ptr %32, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$16deallocating_end17hfb3808f96f84b52fE.llvm.16174777062172242219"(ptr noalias noundef align 8 captures(none) dereferenceable(64) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, [2 x i64] }, align 8
  %3 = alloca { { ptr, i64, {} }, i64, {} }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !266)
  %.sroa.01.0.copyload.i = load i64, ptr %0, align 8, !alias.scope !266, !noalias !269
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.4.sroa.0.0.copyload.i = load ptr, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !266, !noalias !269
  %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.4.sroa.4.0.copyload.i = load ptr, ptr %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx.i, align 8, !alias.scope !266, !noalias !269
  %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.4.sroa.5.0.copyload.i = load i64, ptr %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx.i, align 8, !alias.scope !266, !noalias !269
  store i64 0, ptr %0, align 8, !alias.scope !266, !noalias !269
  %switch.i = icmp eq i64 %.sroa.01.0.copyload.i, 0
  br i1 %switch.i, label %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h230fb901f3c8d248E.exit.thread", label %4

4:                                                ; preds = %1
  %5 = icmp eq ptr %.sroa.4.sroa.0.0.copyload.i, null
  br i1 %5, label %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h230fb901f3c8d248E.exit", label %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h230fb901f3c8d248E.exit.thread10"

"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h230fb901f3c8d248E.exit": ; preds = %4
  %6 = icmp ne ptr %.sroa.4.sroa.4.0.copyload.i, null
  tail call void @llvm.assume(i1 %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !271
  call void @"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17hbb084d673303caa6E.llvm.16234210207871625332"(ptr noalias noundef nonnull sret({ { ptr, i64, {} }, i64, {} }) align 8 captures(none) dereferenceable(24) %3, ptr noundef nonnull %.sroa.4.sroa.4.0.copyload.i, i64 noundef %.sroa.4.sroa.5.0.copyload.i), !noalias !271
  %.sroa.0.0.copyload1 = load ptr, ptr %3, align 8, !noalias !266
  %.sroa.7.0..sroa_idx2 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.7.0.copyload3 = load ptr, ptr %.sroa.7.0..sroa_idx2, align 8, !noalias !266
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !271
  %.not = icmp eq ptr %.sroa.0.0.copyload1, null
  br i1 %.not, label %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h230fb901f3c8d248E.exit.thread", label %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h230fb901f3c8d248E.exit.thread10"

"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h230fb901f3c8d248E.exit.thread10": ; preds = %4, %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h230fb901f3c8d248E.exit"
  %.sroa.0.015 = phi ptr [ %.sroa.0.0.copyload1, %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h230fb901f3c8d248E.exit" ], [ %.sroa.4.sroa.0.0.copyload.i, %4 ]
  %.sroa.7.014 = phi ptr [ %.sroa.7.0.copyload3, %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h230fb901f3c8d248E.exit" ], [ %.sroa.4.sroa.4.0.copyload.i, %4 ]
  %7 = ptrtoint ptr %.sroa.7.014 to i64
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !272
  call void @"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h6b6fa72b69d7ea9dE.llvm.15367627297860583782"(ptr noalias noundef nonnull sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noundef nonnull %.sroa.0.015, i64 noundef %7), !noalias !272
  %8 = load ptr, ptr %2, align 8, !noalias !272, !noundef !4
  %9 = icmp eq ptr %8, null
  br i1 %9, label %"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17hfa56f0ddf7205743E.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h230fb901f3c8d248E.exit.thread10"
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %10

10:                                               ; preds = %10, %.lr.ph.i
  %11 = phi ptr [ %8, %.lr.ph.i ], [ %12, %10 ]
  %.sroa.5.010.i = phi i64 [ %7, %.lr.ph.i ], [ %.sroa.5.i.sroa.0.0.copyload.i, %10 ]
  %.sroa.02.09.i = phi ptr [ %.sroa.0.015, %.lr.ph.i ], [ %11, %10 ]
  %.sroa.5.i.sroa.0.0.copyload.i = load i64, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !272
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !272
  %.not.i.i = icmp eq i64 %.sroa.5.010.i, 0
  %..i.i = select i1 %.not.i.i, i64 192, i64 288
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.02.09.i, i64 noundef %..i.i, i64 noundef 8) #13, !noalias !272
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !272
  call void @"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h6b6fa72b69d7ea9dE.llvm.15367627297860583782"(ptr noalias noundef nonnull sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noundef nonnull %11, i64 noundef %.sroa.5.i.sroa.0.0.copyload.i), !noalias !272
  %12 = load ptr, ptr %2, align 8, !noalias !272, !noundef !4
  %13 = icmp eq ptr %12, null
  br i1 %13, label %"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17hfa56f0ddf7205743E.exit", label %10, !llvm.loop !206

"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17hfa56f0ddf7205743E.exit": ; preds = %10, %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h230fb901f3c8d248E.exit.thread10"
  %.sroa.02.0.lcssa.i = phi ptr [ %.sroa.0.015, %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h230fb901f3c8d248E.exit.thread10" ], [ %11, %10 ]
  %.sroa.5.0.lcssa.i = phi i64 [ %7, %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h230fb901f3c8d248E.exit.thread10" ], [ %.sroa.5.i.sroa.0.0.copyload.i, %10 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !272
  %.not.i7.i = icmp eq i64 %.sroa.5.0.lcssa.i, 0
  %..i8.i = select i1 %.not.i7.i, i64 192, i64 288
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.02.0.lcssa.i, i64 noundef %..i8.i, i64 noundef 8) #13, !noalias !272
  br label %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h230fb901f3c8d248E.exit.thread"

"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h230fb901f3c8d248E.exit.thread": ; preds = %1, %"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17hfa56f0ddf7205743E.exit", %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h230fb901f3c8d248E.exit"
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$27deallocating_next_unchecked17h9cba4a963bfc23c7E.llvm.16174777062172242219"(ptr noalias noundef writeonly sret({ { ptr, i64, {} }, i64, {} }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(64) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca {}, align 1
  %4 = alloca { ptr, [5 x i64] }, align 8
  %5 = alloca { { { ptr, i64, {} }, i64, {} } }, align 8
  %6 = alloca { { { ptr, i64, {} }, i64, {} }, { { ptr, i64, {} }, i64, {} } }, align 8
  %7 = alloca { { ptr, i64, {} }, i64, {} }, align 8
  %.sroa.4.i = alloca [3 x i64], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !277)
  %8 = load i64, ptr %1, align 8, !range !8, !alias.scope !277, !noundef !4
  %.not.not.i = icmp eq i64 %8, 0
  br i1 %.not.not.i, label %18, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8, !alias.scope !277, !noundef !4
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %19

13:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.4.i), !noalias !277
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = load ptr, ptr %14, align 8, !alias.scope !277, !nonnull !4, !noundef !4
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %17 = load i64, ptr %16, align 8, !alias.scope !277, !noundef !4
  call void @"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17hbb084d673303caa6E.llvm.16234210207871625332"(ptr noalias noundef nonnull sret({ { ptr, i64, {} }, i64, {} }) align 8 captures(none) dereferenceable(24) %.sroa.4.i, ptr noundef nonnull %15, i64 noundef %17), !noalias !277
  store i64 1, ptr %1, align 8, !alias.scope !277
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4.i, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.4.i), !noalias !277
  br label %19

18:                                               ; preds = %2
  tail call void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.3d83f042c0192c9388333a759feb3eae.5.llvm.16174777062172242219) #10
  unreachable

19:                                               ; preds = %9, %13
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !280
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false), !noalias !284
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4), !noalias !285
  invoke void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$17deallocating_next17habe7542e386bc974E"(ptr noalias noundef nonnull sret({ ptr, [5 x i64] }) align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5)
          to label %.noexc.i unwind label %23, !noalias !280

.noexc.i:                                         ; preds = %19
  %20 = load ptr, ptr %4, align 8, !noalias !285, !noundef !4
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %_ZN5alloc11collections5btree3mem7replace17hb9e7338382b97647E.llvm.16174777062172242219.exit

22:                                               ; preds = %.noexc.i
  invoke void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.3d83f042c0192c9388333a759feb3eae.3.llvm.16174777062172242219) #10
          to label %.noexc1.i unwind label %23, !noalias !280

.noexc1.i:                                        ; preds = %22
  unreachable

23:                                               ; preds = %22, %19
  %24 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN93_$LT$alloc..collections..btree..mem..replace..PanicGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17he7f40e69e6f26b83E"(ptr noalias noundef nonnull align 1 %3)
          to label %"_ZN4core3ptr72drop_in_place$LT$alloc..collections..btree..mem..replace..PanicGuard$GT$17h47f7c5e3005f4c0cE.exit.i" unwind label %25, !noalias !280

25:                                               ; preds = %23
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #12, !noalias !280
  unreachable

"_ZN4core3ptr72drop_in_place$LT$alloc..collections..btree..mem..replace..PanicGuard$GT$17h47f7c5e3005f4c0cE.exit.i": ; preds = %23
  resume { ptr, i32 } %24

_ZN5alloc11collections5btree3mem7replace17hb9e7338382b97647E.llvm.16174777062172242219.exit: ; preds = %.noexc.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(48) %4, i64 48, i1 false), !noalias !289
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4), !noalias !285
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !280
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false), !noalias !280
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %27, i64 24, i1 false), !noalias !290
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false), !noalias !284
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  ret void
}

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef nonnull align 1 ptr @"_ZN5alloc11collections5btree3map5entry28VacantEntry$LT$K$C$V$C$A$GT$6insert17hf3b6e2564cf1fca2E"(ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 dereferenceable(24) ptr @"_ZN5alloc11collections5btree3map5entry28VacantEntry$LT$K$C$V$C$A$GT$6insert17h8f7463c14544723eE"(ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 dereferenceable(24) ptr @"_ZN5alloc11collections5btree3map5entry28VacantEntry$LT$K$C$V$C$A$GT$6insert17h2977010070063758E"(ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$17deallocating_next17habe7542e386bc974E"(ptr noalias noundef sret({ ptr, [5 x i64] }) align 8 captures(none) dereferenceable(48), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections5btree8navigate227_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$7next_kv17h2caaeca05ace454aE"(ptr noalias noundef sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections5btree8navigate227_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$7next_kv17he6a05eda5e4cee62E"(ptr noalias noundef sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr51drop_in_place$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$17hac05c6b8accceff9E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare void @"_ZN93_$LT$alloc..collections..btree..mem..replace..PanicGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17he7f40e69e6f26b83E"(ptr noalias noundef nonnull align 1) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr76drop_in_place$LT$alloc..collections..btree..set..BTreeSet$LT$$RF$str$GT$$GT$17h8e3f4f2127f3997cE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h6b6fa72b69d7ea9dE.llvm.15367627297860583782"(ptr noalias noundef sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24), ptr noundef nonnull, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections5btree4node145Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$Type$GT$5force17h7b584fc0e1e25ce5E.llvm.15367627297860583782"(ptr noalias noundef sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17h15e305b2d0c9969dE.llvm.15367627297860583782"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(16), i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections5btree4node145Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$Type$GT$5force17h213d9a3be41a35d3E.llvm.15367627297860583782"(ptr noalias noundef sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17h3e12ef4e0ed2ab42E.llvm.15367627297860583782"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(16), i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17h4d01823498ca0e9aE.llvm.15367627297860583782"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections5btree4node145Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$Type$GT$5force17h05dabdac902ebb03E.llvm.15367627297860583782"(ptr noalias noundef sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17h7b69447ca9e6e0ccE.llvm.15367627297860583782"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections5btree4node145Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$Type$GT$5force17h101ac3c9542f7f5aE.llvm.15367627297860583782"(ptr noalias noundef sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17h83f9423a9d7eca71E.llvm.15367627297860583782"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17hf522a849b7469e4fE.llvm.15367627297860583782"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections5btree4node145Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$Type$GT$5force17h7ada461bb4a16143E.llvm.15367627297860583782"(ptr noalias noundef sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17h27a99a951e44753cE.llvm.15367627297860583782"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(16), i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections5btree4node145Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$Type$GT$5force17h94421c655cc7f479E.llvm.15367627297860583782"(ptr noalias noundef sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h04d2ccc29b5663beE.llvm.15367627297860583782"(ptr noalias noundef sret({ { ptr, i64, {} }, i64, {} }) align 8 captures(none) dereferenceable(24), ptr noundef nonnull, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections5btree4node145Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$Type$GT$5force17hd1df09df47365d81E.llvm.15367627297860583782"(ptr noalias noundef sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17hb78f94a8070e1fbfE.llvm.15367627297860583782"(ptr noalias noundef sret({ { ptr, i64, {} }, i64, {} }) align 8 captures(none) dereferenceable(24), ptr noundef nonnull, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN5alloc11collections5btree3map5entry30OccupiedEntry$LT$K$C$V$C$A$GT$9remove_kv17h8b66452e9e375fb8E"(ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17hb78f94a8070e1fbfE.llvm.16234210207871625332"(ptr noalias noundef sret({ { ptr, i64, {} }, i64, {} }) align 8 captures(none) dereferenceable(24), ptr noundef nonnull, i64 noundef) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h04d2ccc29b5663beE.llvm.16234210207871625332"(ptr noalias noundef sret({ { ptr, i64, {} }, i64, {} }) align 8 captures(none) dereferenceable(24), ptr noundef nonnull, i64 noundef) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17hbb084d673303caa6E.llvm.16234210207871625332"(ptr noalias noundef sret({ { ptr, i64, {} }, i64, {} }) align 8 captures(none) dereferenceable(24), ptr noundef nonnull, i64 noundef) unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #9

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #10 = { noreturn }
attributes #11 = { cold }
attributes #12 = { cold noreturn nounwind }
attributes #13 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!4 = !{}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17h3825418a734a4da8E: argument 0"}
!7 = distinct !{!7, !"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17h3825418a734a4da8E"}
!8 = !{i64 0, i64 2}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17h151dd7fa9ba02a6bE: argument 0"}
!11 = distinct !{!11, !"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17h151dd7fa9ba02a6bE"}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZN108_$LT$alloc..collections..btree..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb9fedc66e7b7e928E.llvm.16174777062172242219: argument 0"}
!14 = distinct !{!14, !"_ZN108_$LT$alloc..collections..btree..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb9fedc66e7b7e928E.llvm.16174777062172242219"}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17h151dd7fa9ba02a6bE: argument 0"}
!17 = distinct !{!17, !"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17h151dd7fa9ba02a6bE"}
!18 = !{!16, !13}
!19 = !{!20, !22}
!20 = distinct !{!20, !21, !"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17hd7439deedfaf4035E: argument 0"}
!21 = distinct !{!21, !"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17hd7439deedfaf4035E"}
!22 = distinct !{!22, !21, !"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17hd7439deedfaf4035E: argument 1"}
!23 = !{!24, !26, !20, !22}
!24 = distinct !{!24, !25, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$11search_node17h724dc5e290da79c0E.llvm.15367627297860583782: argument 0"}
!25 = distinct !{!25, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$11search_node17h724dc5e290da79c0E.llvm.15367627297860583782"}
!26 = distinct !{!26, !25, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$11search_node17h724dc5e290da79c0E.llvm.15367627297860583782: argument 1"}
!27 = !{!24, !20}
!28 = !{!20}
!29 = distinct !{!29, !30}
!30 = !{!"llvm.loop.estimated_trip_count"}
!31 = !{!32, !34}
!32 = distinct !{!32, !33, !"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17h3aa64d59031c36eeE: argument 0"}
!33 = distinct !{!33, !"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17h3aa64d59031c36eeE"}
!34 = distinct !{!34, !33, !"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17h3aa64d59031c36eeE: argument 1"}
!35 = !{!36, !38, !32, !34}
!36 = distinct !{!36, !37, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$11search_node17hcb38247bc6f629beE.llvm.15367627297860583782: argument 0"}
!37 = distinct !{!37, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$11search_node17hcb38247bc6f629beE.llvm.15367627297860583782"}
!38 = distinct !{!38, !37, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$11search_node17hcb38247bc6f629beE.llvm.15367627297860583782: argument 1"}
!39 = !{!36, !32}
!40 = !{!32}
!41 = distinct !{!41, !30}
!42 = !{!43, !45}
!43 = distinct !{!43, !44, !"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17h4316325b1c29fb30E: argument 0"}
!44 = distinct !{!44, !"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17h4316325b1c29fb30E"}
!45 = distinct !{!45, !44, !"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17h4316325b1c29fb30E: argument 1"}
!46 = !{!47, !49, !43, !45}
!47 = distinct !{!47, !48, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$11search_node17hcc6a0e9d7ed53645E.llvm.15367627297860583782: argument 0"}
!48 = distinct !{!48, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$11search_node17hcc6a0e9d7ed53645E.llvm.15367627297860583782"}
!49 = distinct !{!49, !48, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$11search_node17hcc6a0e9d7ed53645E.llvm.15367627297860583782: argument 1"}
!50 = !{!47, !43}
!51 = !{!43}
!52 = distinct !{!52, !30}
!53 = !{!54, !56}
!54 = distinct !{!54, !55, !"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17h0dae5af7c8f40f41E: argument 0"}
!55 = distinct !{!55, !"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17h0dae5af7c8f40f41E"}
!56 = distinct !{!56, !55, !"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17h0dae5af7c8f40f41E: argument 1"}
!57 = !{!58, !60, !54, !56}
!58 = distinct !{!58, !59, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$11search_node17h2dee71a27e291e49E.llvm.15367627297860583782: argument 0"}
!59 = distinct !{!59, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$11search_node17h2dee71a27e291e49E.llvm.15367627297860583782"}
!60 = distinct !{!60, !59, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$11search_node17h2dee71a27e291e49E.llvm.15367627297860583782: argument 1"}
!61 = !{!58, !54}
!62 = !{!54}
!63 = !{!56}
!64 = distinct !{!64, !30}
!65 = !{i64 1}
!66 = !{!67, !69}
!67 = distinct !{!67, !68, !"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17h0f7319647dfc322eE: argument 0"}
!68 = distinct !{!68, !"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17h0f7319647dfc322eE"}
!69 = distinct !{!69, !68, !"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17h0f7319647dfc322eE: argument 1"}
!70 = !{!71, !73, !67, !69}
!71 = distinct !{!71, !72, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$11search_node17ha0e641b252173bb9E.llvm.15367627297860583782: argument 0"}
!72 = distinct !{!72, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$11search_node17ha0e641b252173bb9E.llvm.15367627297860583782"}
!73 = distinct !{!73, !72, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$11search_node17ha0e641b252173bb9E.llvm.15367627297860583782: argument 1"}
!74 = !{!71, !67}
!75 = !{!67}
!76 = !{!69}
!77 = distinct !{!77, !30}
!78 = !{!79, !81}
!79 = distinct !{!79, !80, !"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17hd7439deedfaf4035E: argument 0"}
!80 = distinct !{!80, !"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17hd7439deedfaf4035E"}
!81 = distinct !{!81, !80, !"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17hd7439deedfaf4035E: argument 1"}
!82 = !{!83, !85, !79, !81}
!83 = distinct !{!83, !84, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$11search_node17h724dc5e290da79c0E.llvm.15367627297860583782: argument 0"}
!84 = distinct !{!84, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$11search_node17h724dc5e290da79c0E.llvm.15367627297860583782"}
!85 = distinct !{!85, !84, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$11search_node17h724dc5e290da79c0E.llvm.15367627297860583782: argument 1"}
!86 = !{!83, !79}
!87 = !{!79}
!88 = !{!81}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$5entry17he024727779aa3501E.llvm.16174777062172242219: argument 1"}
!91 = distinct !{!91, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$5entry17he024727779aa3501E.llvm.16174777062172242219"}
!92 = !{!93, !90, !94}
!93 = distinct !{!93, !91, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$5entry17he024727779aa3501E.llvm.16174777062172242219: argument 0"}
!94 = distinct !{!94, !91, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$5entry17he024727779aa3501E.llvm.16174777062172242219: argument 2"}
!95 = !{!93, !94}
!96 = !{!97, !99, !93, !90, !94}
!97 = distinct !{!97, !98, !"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17hd7439deedfaf4035E: argument 0"}
!98 = distinct !{!98, !"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17hd7439deedfaf4035E"}
!99 = distinct !{!99, !98, !"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17hd7439deedfaf4035E: argument 1"}
!100 = !{!101, !103, !97, !99, !93, !90, !94}
!101 = distinct !{!101, !102, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$11search_node17h724dc5e290da79c0E.llvm.15367627297860583782: argument 0"}
!102 = distinct !{!102, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$11search_node17h724dc5e290da79c0E.llvm.15367627297860583782"}
!103 = distinct !{!103, !102, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$11search_node17h724dc5e290da79c0E.llvm.15367627297860583782: argument 1"}
!104 = !{!101, !97, !93, !90}
!105 = !{!97, !93, !90}
!106 = !{!99, !93, !90, !94}
!107 = !{!108}
!108 = distinct !{!108, !109, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$5entry17h93aa4bcc908a2922E.llvm.16174777062172242219: argument 1"}
!109 = distinct !{!109, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$5entry17h93aa4bcc908a2922E.llvm.16174777062172242219"}
!110 = !{!111, !108, !112}
!111 = distinct !{!111, !109, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$5entry17h93aa4bcc908a2922E.llvm.16174777062172242219: argument 0"}
!112 = distinct !{!112, !109, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$5entry17h93aa4bcc908a2922E.llvm.16174777062172242219: argument 2"}
!113 = !{!111, !112}
!114 = !{!115, !117, !111, !108, !112}
!115 = distinct !{!115, !116, !"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17h0f7319647dfc322eE: argument 0"}
!116 = distinct !{!116, !"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17h0f7319647dfc322eE"}
!117 = distinct !{!117, !116, !"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17h0f7319647dfc322eE: argument 1"}
!118 = !{!119, !121, !115, !117, !111, !108, !112}
!119 = distinct !{!119, !120, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$11search_node17ha0e641b252173bb9E.llvm.15367627297860583782: argument 0"}
!120 = distinct !{!120, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$11search_node17ha0e641b252173bb9E.llvm.15367627297860583782"}
!121 = distinct !{!121, !120, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$11search_node17ha0e641b252173bb9E.llvm.15367627297860583782: argument 1"}
!122 = !{!117, !111, !108, !112}
!123 = !{!115, !111, !108}
!124 = !{!125, !127}
!125 = distinct !{!125, !126, !"_ZN5alloc11collections5btree3map5entry30OccupiedEntry$LT$K$C$V$C$A$GT$6insert17hb8cf0772c4549a7eE: argument 1"}
!126 = distinct !{!126, !"_ZN5alloc11collections5btree3map5entry30OccupiedEntry$LT$K$C$V$C$A$GT$6insert17hb8cf0772c4549a7eE"}
!127 = distinct !{!127, !126, !"_ZN5alloc11collections5btree3map5entry30OccupiedEntry$LT$K$C$V$C$A$GT$6insert17hb8cf0772c4549a7eE: argument 2"}
!128 = !{!129}
!129 = distinct !{!129, !130, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$5entry17h71275a13d8442d62E.llvm.16174777062172242219: argument 1"}
!130 = distinct !{!130, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$5entry17h71275a13d8442d62E.llvm.16174777062172242219"}
!131 = !{!132, !129, !133}
!132 = distinct !{!132, !130, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$5entry17h71275a13d8442d62E.llvm.16174777062172242219: argument 0"}
!133 = distinct !{!133, !130, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$5entry17h71275a13d8442d62E.llvm.16174777062172242219: argument 2"}
!134 = !{!132, !133}
!135 = !{!136, !138, !132, !129, !133}
!136 = distinct !{!136, !137, !"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17h0dae5af7c8f40f41E: argument 0"}
!137 = distinct !{!137, !"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17h0dae5af7c8f40f41E"}
!138 = distinct !{!138, !137, !"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17h0dae5af7c8f40f41E: argument 1"}
!139 = !{!140, !142, !136, !138, !132, !129, !133}
!140 = distinct !{!140, !141, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$11search_node17h2dee71a27e291e49E.llvm.15367627297860583782: argument 0"}
!141 = distinct !{!141, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$11search_node17h2dee71a27e291e49E.llvm.15367627297860583782"}
!142 = distinct !{!142, !141, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$11search_node17h2dee71a27e291e49E.llvm.15367627297860583782: argument 1"}
!143 = !{!138, !132, !129, !133}
!144 = !{!136, !132, !129}
!145 = !{!146, !148}
!146 = distinct !{!146, !147, !"_ZN5alloc11collections5btree3map5entry30OccupiedEntry$LT$K$C$V$C$A$GT$6insert17h7de690c9fca4c022E: argument 1"}
!147 = distinct !{!147, !"_ZN5alloc11collections5btree3map5entry30OccupiedEntry$LT$K$C$V$C$A$GT$6insert17h7de690c9fca4c022E"}
!148 = distinct !{!148, !147, !"_ZN5alloc11collections5btree3map5entry30OccupiedEntry$LT$K$C$V$C$A$GT$6insert17h7de690c9fca4c022E: argument 2"}
!149 = !{!150, !152}
!150 = distinct !{!150, !151, !"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17h2dc969d72bf8def1E: argument 0"}
!151 = distinct !{!151, !"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17h2dc969d72bf8def1E"}
!152 = distinct !{!152, !151, !"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17h2dc969d72bf8def1E: argument 1"}
!153 = !{!154, !156, !150, !152}
!154 = distinct !{!154, !155, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$11search_node17h669954d97ed08086E.llvm.15367627297860583782: argument 0"}
!155 = distinct !{!155, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$11search_node17h669954d97ed08086E.llvm.15367627297860583782"}
!156 = distinct !{!156, !155, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$11search_node17h669954d97ed08086E.llvm.15367627297860583782: argument 1"}
!157 = !{!154, !150}
!158 = !{!150}
!159 = distinct !{!159, !30}
!160 = !{!161, !163}
!161 = distinct !{!161, !162, !"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17h0dae5af7c8f40f41E: argument 0"}
!162 = distinct !{!162, !"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17h0dae5af7c8f40f41E"}
!163 = distinct !{!163, !162, !"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17h0dae5af7c8f40f41E: argument 1"}
!164 = !{!165, !167, !161, !163}
!165 = distinct !{!165, !166, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$11search_node17h2dee71a27e291e49E.llvm.15367627297860583782: argument 0"}
!166 = distinct !{!166, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$11search_node17h2dee71a27e291e49E.llvm.15367627297860583782"}
!167 = distinct !{!167, !166, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$11search_node17h2dee71a27e291e49E.llvm.15367627297860583782: argument 1"}
!168 = !{!165, !161}
!169 = !{!161}
!170 = !{!171, !173}
!171 = distinct !{!171, !172, !"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17h0f7319647dfc322eE: argument 0"}
!172 = distinct !{!172, !"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17h0f7319647dfc322eE"}
!173 = distinct !{!173, !172, !"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17h0f7319647dfc322eE: argument 1"}
!174 = !{!175, !177, !171, !173}
!175 = distinct !{!175, !176, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$11search_node17ha0e641b252173bb9E.llvm.15367627297860583782: argument 0"}
!176 = distinct !{!176, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$11search_node17ha0e641b252173bb9E.llvm.15367627297860583782"}
!177 = distinct !{!177, !176, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$11search_node17ha0e641b252173bb9E.llvm.15367627297860583782: argument 1"}
!178 = !{!175, !171}
!179 = !{!171}
!180 = !{!181, !183}
!181 = distinct !{!181, !182, !"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17ha9dc3c48a5e6a20fE: argument 0"}
!182 = distinct !{!182, !"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17ha9dc3c48a5e6a20fE"}
!183 = distinct !{!183, !182, !"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17ha9dc3c48a5e6a20fE: argument 1"}
!184 = !{!185, !187, !181, !183}
!185 = distinct !{!185, !186, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$11search_node17h6dc98c4baea0eaddE.llvm.15367627297860583782: argument 0"}
!186 = distinct !{!186, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$11search_node17h6dc98c4baea0eaddE.llvm.15367627297860583782"}
!187 = distinct !{!187, !186, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$11search_node17h6dc98c4baea0eaddE.llvm.15367627297860583782: argument 1"}
!188 = !{!185, !181}
!189 = !{!181}
!190 = distinct !{!190, !30}
!191 = !{!192}
!192 = distinct !{!192, !193, !"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$16deallocating_end17hfb3808f96f84b52fE.llvm.16174777062172242219: argument 0"}
!193 = distinct !{!193, !"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$16deallocating_end17hfb3808f96f84b52fE.llvm.16174777062172242219"}
!194 = !{!195}
!195 = distinct !{!195, !196, !"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h230fb901f3c8d248E: argument 1"}
!196 = distinct !{!196, !"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h230fb901f3c8d248E"}
!197 = !{!195, !192}
!198 = !{!199}
!199 = distinct !{!199, !196, !"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h230fb901f3c8d248E: argument 0"}
!200 = !{!199, !195, !192}
!201 = !{!202, !204, !192}
!202 = distinct !{!202, !203, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17h7de0f92894edeec1E.llvm.15367627297860583782: argument 0"}
!203 = distinct !{!203, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17h7de0f92894edeec1E.llvm.15367627297860583782"}
!204 = distinct !{!204, !205, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17hfa56f0ddf7205743E: argument 0"}
!205 = distinct !{!205, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17hfa56f0ddf7205743E"}
!206 = distinct !{!206, !30}
!207 = !{!208}
!208 = distinct !{!208, !209, !"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$27deallocating_next_unchecked17h9cba4a963bfc23c7E.llvm.16174777062172242219: argument 1"}
!209 = distinct !{!209, !"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$27deallocating_next_unchecked17h9cba4a963bfc23c7E.llvm.16174777062172242219"}
!210 = !{!211}
!211 = distinct !{!211, !212, !"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17he6cf77cca7892073E: argument 0"}
!212 = distinct !{!212, !"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17he6cf77cca7892073E"}
!213 = !{!211, !208}
!214 = !{!215}
!215 = distinct !{!215, !209, !"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$27deallocating_next_unchecked17h9cba4a963bfc23c7E.llvm.16174777062172242219: argument 0"}
!216 = !{!211, !215, !208}
!217 = !{!215, !208}
!218 = !{!219, !221, !215, !208}
!219 = distinct !{!219, !220, !"_ZN5alloc11collections5btree3mem7replace17hb9e7338382b97647E.llvm.16174777062172242219: argument 0"}
!220 = distinct !{!220, !"_ZN5alloc11collections5btree3mem7replace17hb9e7338382b97647E.llvm.16174777062172242219"}
!221 = distinct !{!221, !220, !"_ZN5alloc11collections5btree3mem7replace17hb9e7338382b97647E.llvm.16174777062172242219: argument 1"}
!222 = !{!219, !215}
!223 = !{!224, !226, !219, !221, !215, !208}
!224 = distinct !{!224, !225, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$27deallocating_next_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17he218e1020ede9268E.llvm.16174777062172242219: argument 0"}
!225 = distinct !{!225, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$27deallocating_next_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17he218e1020ede9268E.llvm.16174777062172242219"}
!226 = distinct !{!226, !225, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$27deallocating_next_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17he218e1020ede9268E.llvm.16174777062172242219: argument 1"}
!227 = !{!226, !219, !221, !215, !208}
!228 = !{!221, !208}
!229 = !{!230, !232}
!230 = distinct !{!230, !231, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Immut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$14next_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17hcc357b6f75ac0d21E.llvm.16174777062172242219: argument 0"}
!231 = distinct !{!231, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Immut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$14next_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17hcc357b6f75ac0d21E.llvm.16174777062172242219"}
!232 = distinct !{!232, !231, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Immut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$14next_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17hcc357b6f75ac0d21E.llvm.16174777062172242219: argument 1"}
!233 = !{!234}
!234 = distinct !{!234, !235, !"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17hbd8a670b5d328a4aE: argument 0"}
!235 = distinct !{!235, !"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17hbd8a670b5d328a4aE"}
!236 = !{!234, !237, !230, !232}
!237 = distinct !{!237, !235, !"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17hbd8a670b5d328a4aE: argument 1"}
!238 = !{!237, !230, !232}
!239 = !{!240, !242}
!240 = distinct !{!240, !241, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Immut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$14next_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17hfabd2eb94bdbcdedE.llvm.16174777062172242219: argument 0"}
!241 = distinct !{!241, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Immut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$14next_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17hfabd2eb94bdbcdedE.llvm.16174777062172242219"}
!242 = distinct !{!242, !241, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Immut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$14next_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17hfabd2eb94bdbcdedE.llvm.16174777062172242219: argument 1"}
!243 = !{!244}
!244 = distinct !{!244, !245, !"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h70b1e80d43a5e08bE: argument 0"}
!245 = distinct !{!245, !"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h70b1e80d43a5e08bE"}
!246 = !{!244, !247, !240, !242}
!247 = distinct !{!247, !245, !"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h70b1e80d43a5e08bE: argument 1"}
!248 = !{!247, !240, !242}
!249 = !{!250, !252}
!250 = distinct !{!250, !251, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$27deallocating_next_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17he218e1020ede9268E.llvm.16174777062172242219: argument 0"}
!251 = distinct !{!251, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$27deallocating_next_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17he218e1020ede9268E.llvm.16174777062172242219"}
!252 = distinct !{!252, !251, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$27deallocating_next_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17he218e1020ede9268E.llvm.16174777062172242219: argument 1"}
!253 = !{!252}
!254 = !{!255}
!255 = distinct !{!255, !256, !"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17hbd8a670b5d328a4aE: argument 0"}
!256 = distinct !{!256, !"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17hbd8a670b5d328a4aE"}
!257 = !{!255, !258}
!258 = distinct !{!258, !256, !"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17hbd8a670b5d328a4aE: argument 1"}
!259 = !{!258}
!260 = !{!261}
!261 = distinct !{!261, !262, !"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h70b1e80d43a5e08bE: argument 0"}
!262 = distinct !{!262, !"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h70b1e80d43a5e08bE"}
!263 = !{!261, !264}
!264 = distinct !{!264, !262, !"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h70b1e80d43a5e08bE: argument 1"}
!265 = !{!264}
!266 = !{!267}
!267 = distinct !{!267, !268, !"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h230fb901f3c8d248E: argument 1"}
!268 = distinct !{!268, !"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h230fb901f3c8d248E"}
!269 = !{!270}
!270 = distinct !{!270, !268, !"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h230fb901f3c8d248E: argument 0"}
!271 = !{!270, !267}
!272 = !{!273, !275}
!273 = distinct !{!273, !274, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17h7de0f92894edeec1E.llvm.15367627297860583782: argument 0"}
!274 = distinct !{!274, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17h7de0f92894edeec1E.llvm.15367627297860583782"}
!275 = distinct !{!275, !276, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17hfa56f0ddf7205743E: argument 0"}
!276 = distinct !{!276, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17hfa56f0ddf7205743E"}
!277 = !{!278}
!278 = distinct !{!278, !279, !"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17he6cf77cca7892073E: argument 0"}
!279 = distinct !{!279, !"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17he6cf77cca7892073E"}
!280 = !{!281, !283}
!281 = distinct !{!281, !282, !"_ZN5alloc11collections5btree3mem7replace17hb9e7338382b97647E.llvm.16174777062172242219: argument 0"}
!282 = distinct !{!282, !"_ZN5alloc11collections5btree3mem7replace17hb9e7338382b97647E.llvm.16174777062172242219"}
!283 = distinct !{!283, !282, !"_ZN5alloc11collections5btree3mem7replace17hb9e7338382b97647E.llvm.16174777062172242219: argument 1"}
!284 = !{!281}
!285 = !{!286, !288, !281, !283}
!286 = distinct !{!286, !287, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$27deallocating_next_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17he218e1020ede9268E.llvm.16174777062172242219: argument 0"}
!287 = distinct !{!287, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$27deallocating_next_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17he218e1020ede9268E.llvm.16174777062172242219"}
!288 = distinct !{!288, !287, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$27deallocating_next_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17he218e1020ede9268E.llvm.16174777062172242219: argument 1"}
!289 = !{!288, !281, !283}
!290 = !{!283}
