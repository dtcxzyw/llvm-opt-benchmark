; ModuleID = 'bench/qdrant-rs/original/22qkayp1ke90eqq2.ll'
source_filename = "bench/qdrant-rs/original/22qkayp1ke90eqq2.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write, inaccessiblemem: write) uwtable
define hidden void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17h4e072dbde1d7b2edE"(ptr noalias noundef writeonly sret({ { ptr, ptr, {} }, { ptr, ptr, {} }, i64, i64, i64 }) align 8 captures(none) dereferenceable(56) initializes((0, 56)) %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %6)
  %7 = ptrtoint ptr %2 to i64
  %8 = ptrtoint ptr %1 to i64
  %9 = sub nuw i64 %7, %8
  %10 = icmp ne ptr %4, null
  tail call void @llvm.assume(i1 %10)
  %11 = ptrtoint ptr %4 to i64
  %12 = ptrtoint ptr %3 to i64
  %13 = sub nuw i64 %11, %12
  %.0.sroa.speculated.i = tail call noundef i64 @llvm.umin.i64(i64 %9, i64 %13)
  store ptr %1, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %4, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 0, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.0.sroa.speculated.i, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %9, ptr %19, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef range(i8 -1, 2) i8 @"_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$usize$GT$3cmp17hb7e6f726db05469aE.llvm.1918764568648123415"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #1 {
  %3 = load i64, ptr %0, align 8, !noundef !4
  %4 = load i64, ptr %1, align 8, !noundef !4
  %.0 = tail call i8 @llvm.ucmp.i8.i64(i64 %3, i64 %4)
  ret i8 %.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i64 @_ZN4core3cmp6min_by17h39cc58f7a5c9a1beE.llvm.1918764568648123415(i64 noundef %0, i64 noundef %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %.0.sroa.speculated = tail call i64 @llvm.umin.i64(i64 %0, i64 %1)
  ret i64 %.0.sroa.speculated
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: read) uwtable
define hidden noundef range(i8 -1, 2) i8 @_ZN4core3ops8function6FnOnce9call_once17he05a7a764a29dc96E.llvm.1918764568648123415(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #3 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !5)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !8)
  %3 = load i64, ptr %0, align 8, !alias.scope !5, !noalias !8, !noundef !4
  %4 = load i64, ptr %1, align 8, !alias.scope !8, !noalias !5, !noundef !4
  %.0.i = tail call noundef range(i8 -1, 2) i8 @llvm.ucmp.i8.i64(i64 %3, i64 %4)
  ret i8 %.0.i
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h730ff7b4de750b9cE.llvm.1918764568648123415"(ptr noalias noundef writeonly sret({ { ptr, i64, {} }, i64, {} }) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull %1, i64 noundef %2) unnamed_addr #4 {
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
  %6 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  %7 = add i64 %.01012, -1
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h7b9a7a4f52ef0fc2E.llvm.1918764568648123415"(ptr noalias noundef writeonly sret({ { ptr, i64, {} }, i64, {} }) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull %1, i64 noundef %2) unnamed_addr #4 {
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
  %6 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  %7 = add i64 %.01012, -1
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef align 8 dereferenceable_or_null(24) ptr @"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17h2fdfc62620f45379E"(ptr noalias noundef align 8 dereferenceable(64) %0) unnamed_addr #5 {
  %2 = load i64, ptr %0, align 8, !range !10, !noundef !4
  %.not.not = icmp eq i64 %2, 0
  br i1 %.not.not, label %7, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !noundef !4
  %6 = icmp eq ptr %5, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h7b9a7a4f52ef0fc2E.llvm.1918764568648123415.exit", %3, %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %spec.select = select i1 %.not.not, ptr null, ptr %8
  ret ptr %spec.select

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !nonnull !4, !noundef !4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load i64, ptr %12, align 8, !noundef !4
  %.not11.i = icmp eq i64 %13, 0
  br i1 %.not11.i, label %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h7b9a7a4f52ef0fc2E.llvm.1918764568648123415.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %9, %.lr.ph.i
  %.013.i = phi ptr [ %15, %.lr.ph.i ], [ %11, %9 ]
  %.01012.i = phi i64 [ %16, %.lr.ph.i ], [ %13, %9 ]
  %14 = getelementptr inbounds nuw i8, ptr %.013.i, i64 192
  %15 = load ptr, ptr %14, align 8, !noalias !11, !nonnull !4, !noundef !4
  %16 = add i64 %.01012.i, -1
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h7b9a7a4f52ef0fc2E.llvm.1918764568648123415.exit", label %.lr.ph.i

"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h7b9a7a4f52ef0fc2E.llvm.1918764568648123415.exit": ; preds = %.lr.ph.i, %9
  %.0.lcssa.i = phi ptr [ %11, %9 ], [ %15, %.lr.ph.i ]
  store i64 1, ptr %0, align 8
  store ptr %.0.lcssa.i, ptr %4, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  br label %7
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef align 8 dereferenceable_or_null(24) ptr @"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17h5066b132da8ae86aE"(ptr noalias noundef align 8 dereferenceable(64) %0) unnamed_addr #5 {
  %2 = load i64, ptr %0, align 8, !range !10, !noundef !4
  %.not.not = icmp eq i64 %2, 0
  br i1 %.not.not, label %7, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !noundef !4
  %6 = icmp eq ptr %5, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h730ff7b4de750b9cE.llvm.1918764568648123415.exit", %3, %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %spec.select = select i1 %.not.not, ptr null, ptr %8
  ret ptr %spec.select

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !nonnull !4, !noundef !4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load i64, ptr %12, align 8, !noundef !4
  %.not11.i = icmp eq i64 %13, 0
  br i1 %.not11.i, label %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h730ff7b4de750b9cE.llvm.1918764568648123415.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %9, %.lr.ph.i
  %.013.i = phi ptr [ %15, %.lr.ph.i ], [ %11, %9 ]
  %.01012.i = phi i64 [ %16, %.lr.ph.i ], [ %13, %9 ]
  %14 = getelementptr inbounds nuw i8, ptr %.013.i, i64 632
  %15 = load ptr, ptr %14, align 8, !noalias !14, !nonnull !4, !noundef !4
  %16 = add i64 %.01012.i, -1
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h730ff7b4de750b9cE.llvm.1918764568648123415.exit", label %.lr.ph.i

"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h730ff7b4de750b9cE.llvm.1918764568648123415.exit": ; preds = %.lr.ph.i, %9
  %.0.lcssa.i = phi ptr [ %11, %9 ], [ %15, %.lr.ph.i ]
  store i64 1, ptr %0, align 8
  store ptr %.0.lcssa.i, ptr %4, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  br label %7
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: write) uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h92558fd6136469a4E"(ptr noalias noundef writeonly sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(64) %1) unnamed_addr #6 {
  %.sroa.01.0.copyload = load i64, ptr %1, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.4.sroa.0.0.copyload = load ptr, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.4.sroa.4.0.copyload = load ptr, ptr %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx, align 8
  %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.4.sroa.5.0.copyload = load i64, ptr %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx, align 8
  store i64 0, ptr %1, align 8
  %switch = icmp eq i64 %.sroa.01.0.copyload, 0
  br i1 %switch, label %5, label %3

3:                                                ; preds = %2
  %4 = icmp eq ptr %.sroa.4.sroa.0.0.copyload, null
  br i1 %4, label %6, label %11

5:                                                ; preds = %2
  store ptr null, ptr %0, align 8
  br label %12

6:                                                ; preds = %3
  %7 = icmp ne ptr %.sroa.4.sroa.4.0.copyload, null
  tail call void @llvm.assume(i1 %7)
  %.not11.i = icmp eq i64 %.sroa.4.sroa.5.0.copyload, 0
  br i1 %.not11.i, label %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h730ff7b4de750b9cE.llvm.1918764568648123415.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %6, %.lr.ph.i
  %.013.i = phi ptr [ %9, %.lr.ph.i ], [ %.sroa.4.sroa.4.0.copyload, %6 ]
  %.01012.i = phi i64 [ %10, %.lr.ph.i ], [ %.sroa.4.sroa.5.0.copyload, %6 ]
  %8 = getelementptr inbounds nuw i8, ptr %.013.i, i64 632
  %9 = load ptr, ptr %8, align 8, !noalias !17, !nonnull !4, !noundef !4
  %10 = add i64 %.01012.i, -1
  %.not.i = icmp eq i64 %10, 0
  br i1 %.not.i, label %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h730ff7b4de750b9cE.llvm.1918764568648123415.exit", label %.lr.ph.i

"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h730ff7b4de750b9cE.llvm.1918764568648123415.exit": ; preds = %.lr.ph.i, %6
  %.0.lcssa.i = phi ptr [ %.sroa.4.sroa.4.0.copyload, %6 ], [ %9, %.lr.ph.i ]
  store ptr %.0.lcssa.i, ptr %0, align 8
  %.sroa.4.0..sroa_idx13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx13, i8 0, i64 16, i1 false)
  br label %12

11:                                               ; preds = %3
  store ptr %.sroa.4.sroa.0.0.copyload, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.4.sroa.4.0.copyload, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.38.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.4.sroa.5.0.copyload, ptr %.sroa.38.0..sroa_idx, align 8
  br label %12

12:                                               ; preds = %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h730ff7b4de750b9cE.llvm.1918764568648123415.exit", %11, %5
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: write) uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17hfbbfa421cc68bbeeE"(ptr noalias noundef writeonly sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(64) %1) unnamed_addr #6 {
  %.sroa.01.0.copyload = load i64, ptr %1, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.4.sroa.0.0.copyload = load ptr, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.4.sroa.4.0.copyload = load ptr, ptr %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx, align 8
  %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.4.sroa.5.0.copyload = load i64, ptr %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx, align 8
  store i64 0, ptr %1, align 8
  %switch = icmp eq i64 %.sroa.01.0.copyload, 0
  br i1 %switch, label %5, label %3

3:                                                ; preds = %2
  %4 = icmp eq ptr %.sroa.4.sroa.0.0.copyload, null
  br i1 %4, label %6, label %11

5:                                                ; preds = %2
  store ptr null, ptr %0, align 8
  br label %12

6:                                                ; preds = %3
  %7 = icmp ne ptr %.sroa.4.sroa.4.0.copyload, null
  tail call void @llvm.assume(i1 %7)
  %.not11.i = icmp eq i64 %.sroa.4.sroa.5.0.copyload, 0
  br i1 %.not11.i, label %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h7b9a7a4f52ef0fc2E.llvm.1918764568648123415.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %6, %.lr.ph.i
  %.013.i = phi ptr [ %9, %.lr.ph.i ], [ %.sroa.4.sroa.4.0.copyload, %6 ]
  %.01012.i = phi i64 [ %10, %.lr.ph.i ], [ %.sroa.4.sroa.5.0.copyload, %6 ]
  %8 = getelementptr inbounds nuw i8, ptr %.013.i, i64 192
  %9 = load ptr, ptr %8, align 8, !noalias !20, !nonnull !4, !noundef !4
  %10 = add i64 %.01012.i, -1
  %.not.i = icmp eq i64 %10, 0
  br i1 %.not.i, label %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h7b9a7a4f52ef0fc2E.llvm.1918764568648123415.exit", label %.lr.ph.i

"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h7b9a7a4f52ef0fc2E.llvm.1918764568648123415.exit": ; preds = %.lr.ph.i, %6
  %.0.lcssa.i = phi ptr [ %.sroa.4.sroa.4.0.copyload, %6 ], [ %9, %.lr.ph.i ]
  store ptr %.0.lcssa.i, ptr %0, align 8
  %.sroa.4.0..sroa_idx13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx13, i8 0, i64 16, i1 false)
  br label %12

11:                                               ; preds = %3
  store ptr %.sroa.4.sroa.0.0.copyload, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.4.sroa.4.0.copyload, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.38.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.4.sroa.5.0.copyload, ptr %.sroa.38.0..sroa_idx, align 8
  br label %12

12:                                               ; preds = %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h7b9a7a4f52ef0fc2E.llvm.1918764568648123415.exit", %11, %5
  ret void
}

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.ucmp.i8.i64(i64, i64) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

attributes #0 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.1 (7cf61ebde 2024-03-27)"}
!4 = !{}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$usize$GT$3cmp17hb7e6f726db05469aE.llvm.1918764568648123415: argument 0"}
!7 = distinct !{!7, !"_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$usize$GT$3cmp17hb7e6f726db05469aE.llvm.1918764568648123415"}
!8 = !{!9}
!9 = distinct !{!9, !7, !"_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$usize$GT$3cmp17hb7e6f726db05469aE.llvm.1918764568648123415: argument 1"}
!10 = !{i64 0, i64 2}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h7b9a7a4f52ef0fc2E.llvm.1918764568648123415: argument 0"}
!13 = distinct !{!13, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h7b9a7a4f52ef0fc2E.llvm.1918764568648123415"}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h730ff7b4de750b9cE.llvm.1918764568648123415: argument 0"}
!16 = distinct !{!16, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h730ff7b4de750b9cE.llvm.1918764568648123415"}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h730ff7b4de750b9cE.llvm.1918764568648123415: argument 0"}
!19 = distinct !{!19, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h730ff7b4de750b9cE.llvm.1918764568648123415"}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h7b9a7a4f52ef0fc2E.llvm.1918764568648123415: argument 0"}
!22 = distinct !{!22, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h7b9a7a4f52ef0fc2E.llvm.1918764568648123415"}
