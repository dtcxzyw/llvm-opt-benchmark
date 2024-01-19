; ModuleID = 'bench/serde-rs/original/jjxou7h1j9gzxb5.ll'
source_filename = "bench/serde-rs/original/jjxou7h1j9gzxb5.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.4e10c5124a9251a609dc244efb7969d2.0 = private unnamed_addr constant <{ [43 x i8] }> <{ [43 x i8] c"called `Option::unwrap()` on a `None` value" }>, align 1
@anon.4e10c5124a9251a609dc244efb7969d2.1 = private unnamed_addr constant <{ [95 x i8] }> <{ [95 x i8] c"/rustc/82e1608dfa6e0b5569232559e3d385fea5a93112/library/alloc/src/collections/btree/navigate.rs" }>, align 1
@anon.4e10c5124a9251a609dc244efb7969d2.2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.4e10c5124a9251a609dc244efb7969d2.1, [16 x i8] c"_\00\00\00\00\00\00\00\A2\00\00\00$\00\00\00" }>, align 8
@anon.4e10c5124a9251a609dc244efb7969d2.3 = private unnamed_addr constant <{ [90 x i8] }> <{ [90 x i8] c"/rustc/82e1608dfa6e0b5569232559e3d385fea5a93112/library/alloc/src/collections/btree/map.rs" }>, align 1
@anon.4e10c5124a9251a609dc244efb7969d2.5 = private unnamed_addr constant <{ [40 x i8] }> <{ [40 x i8] c"internal error: entered unreachable code" }>, align 1
@anon.4e10c5124a9251a609dc244efb7969d2.6 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.4e10c5124a9251a609dc244efb7969d2.3, [16 x i8] c"Z\00\00\00\00\00\00\00\E5\00\00\00,\00\00\00" }>, align 8
@anon.4e10c5124a9251a609dc244efb7969d2.7 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.4e10c5124a9251a609dc244efb7969d2.3, [16 x i8] c"Z\00\00\00\00\00\00\00\F9\00\00\00?\00\00\00" }>, align 8
@anon.4e10c5124a9251a609dc244efb7969d2.8 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.4e10c5124a9251a609dc244efb7969d2.3, [16 x i8] c"Z\00\00\00\00\00\00\00\1E\01\00\00.\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @"_ZN108_$LT$alloc..collections..btree..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7b100c3a8a6d8638E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = getelementptr inbounds { { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64 }, ptr %0, i64 0, i32 1
  %3 = load i64, ptr %2, align 8, !noundef !5
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = add i64 %3, -1
  store i64 %6, ptr %2, align 8
  %7 = tail call align 8 ptr @"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17h302c1bad963348fdE"(ptr nonnull align 8 %0)
  %8 = icmp eq ptr %7, null
  br i1 %8, label %12, label %13

9:                                                ; preds = %1, %13
  %.sroa.3.0 = phi ptr [ %16, %13 ], [ undef, %1 ]
  %.sroa.0.0 = phi ptr [ %15, %13 ], [ null, %1 ]
  %10 = insertvalue { ptr, ptr } poison, ptr %.sroa.0.0, 0
  %11 = insertvalue { ptr, ptr } %10, ptr %.sroa.3.0, 1
  ret { ptr, ptr } %11

12:                                               ; preds = %5
  tail call void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr nonnull align 1 @anon.4e10c5124a9251a609dc244efb7969d2.0, i64 43, ptr nonnull align 8 @anon.4e10c5124a9251a609dc244efb7969d2.2) #7
  unreachable

13:                                               ; preds = %5
  %14 = tail call { ptr, ptr } @_ZN5alloc11collections5btree3mem7replace17hfd86ed2ac450eaf4E(ptr nonnull align 8 %7)
  %15 = extractvalue { ptr, ptr } %14, 0
  %16 = extractvalue { ptr, ptr } %14, 1
  br label %9
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @"_ZN108_$LT$alloc..collections..btree..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8bdaeaa055268f5dE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = getelementptr inbounds { { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64 }, ptr %0, i64 0, i32 1
  %3 = load i64, ptr %2, align 8, !noundef !5
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = add i64 %3, -1
  store i64 %6, ptr %2, align 8
  %7 = tail call align 8 ptr @"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17h5a33939f3c884228E"(ptr nonnull align 8 %0)
  %8 = icmp eq ptr %7, null
  br i1 %8, label %12, label %13

9:                                                ; preds = %1, %13
  %.sroa.3.0 = phi ptr [ %16, %13 ], [ undef, %1 ]
  %.sroa.0.0 = phi ptr [ %15, %13 ], [ null, %1 ]
  %10 = insertvalue { ptr, ptr } poison, ptr %.sroa.0.0, 0
  %11 = insertvalue { ptr, ptr } %10, ptr %.sroa.3.0, 1
  ret { ptr, ptr } %11

12:                                               ; preds = %5
  tail call void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr nonnull align 1 @anon.4e10c5124a9251a609dc244efb7969d2.0, i64 43, ptr nonnull align 8 @anon.4e10c5124a9251a609dc244efb7969d2.2) #7
  unreachable

13:                                               ; preds = %5
  %14 = tail call { ptr, ptr } @_ZN5alloc11collections5btree3mem7replace17h4ac34c183a785550E(ptr nonnull align 8 %7)
  %15 = extractvalue { ptr, ptr } %14, 0
  %16 = extractvalue { ptr, ptr } %14, 1
  br label %9
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN108_$LT$alloc..collections..btree..map..Keys$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h16bcab2c9d0623c9E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = getelementptr inbounds { { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64 }, ptr %0, i64 0, i32 1
  %3 = load i64, ptr %2, align 8, !noundef !5
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN108_$LT$alloc..collections..btree..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8bdaeaa055268f5dE.exit", label %5

5:                                                ; preds = %1
  %6 = add i64 %3, -1
  store i64 %6, ptr %2, align 8
  %7 = tail call align 8 ptr @"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17h5a33939f3c884228E"(ptr nonnull align 8 %0)
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  tail call void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr nonnull align 1 @anon.4e10c5124a9251a609dc244efb7969d2.0, i64 43, ptr nonnull align 8 @anon.4e10c5124a9251a609dc244efb7969d2.2) #7
  unreachable

10:                                               ; preds = %5
  %11 = tail call { ptr, ptr } @_ZN5alloc11collections5btree3mem7replace17h4ac34c183a785550E(ptr nonnull align 8 %7)
  %12 = extractvalue { ptr, ptr } %11, 0
  br label %"_ZN108_$LT$alloc..collections..btree..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8bdaeaa055268f5dE.exit"

"_ZN108_$LT$alloc..collections..btree..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8bdaeaa055268f5dE.exit": ; preds = %1, %10
  %.sroa.0.0.i = phi ptr [ %12, %10 ], [ null, %1 ]
  ret ptr %.sroa.0.0.i
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN108_$LT$alloc..collections..btree..map..Keys$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc49bcc3a76566520E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = getelementptr inbounds { { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64 }, ptr %0, i64 0, i32 1
  %3 = load i64, ptr %2, align 8, !noundef !5
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN108_$LT$alloc..collections..btree..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7b100c3a8a6d8638E.exit", label %5

5:                                                ; preds = %1
  %6 = add i64 %3, -1
  store i64 %6, ptr %2, align 8
  %7 = tail call align 8 ptr @"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17h302c1bad963348fdE"(ptr nonnull align 8 %0)
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  tail call void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr nonnull align 1 @anon.4e10c5124a9251a609dc244efb7969d2.0, i64 43, ptr nonnull align 8 @anon.4e10c5124a9251a609dc244efb7969d2.2) #7
  unreachable

10:                                               ; preds = %5
  %11 = tail call { ptr, ptr } @_ZN5alloc11collections5btree3mem7replace17hfd86ed2ac450eaf4E(ptr nonnull align 8 %7)
  %12 = extractvalue { ptr, ptr } %11, 0
  br label %"_ZN108_$LT$alloc..collections..btree..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7b100c3a8a6d8638E.exit"

"_ZN108_$LT$alloc..collections..btree..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7b100c3a8a6d8638E.exit": ; preds = %1, %10
  %.sroa.0.0.i = phi ptr [ %12, %10 ], [ null, %1 ]
  ret ptr %.sroa.0.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h31fdd6c26a2aad33E"(ptr nocapture writeonly sret({ { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64, {} }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #1 {
  %.sroa.028.0.copyload = load ptr, ptr %1, align 8
  %.not = icmp eq ptr %.sroa.028.0.copyload, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %2
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 16
  %.sroa.5.0.copyload = load i64, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.329.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 8
  %.sroa.329.0.copyload = load i64, ptr %.sroa.329.0..sroa_idx, align 8
  %.sroa.26.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store ptr null, ptr %.sroa.26.0..sroa_idx, align 8
  %.sroa.26.sroa.2.0..sroa.26.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %.sroa.028.0.copyload, ptr %.sroa.26.sroa.2.0..sroa.26.0..sroa_idx.sroa_idx, align 8
  %.sroa.26.sroa.3.0..sroa.26.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %.sroa.329.0.copyload, ptr %.sroa.26.sroa.3.0..sroa.26.0..sroa_idx.sroa_idx, align 8
  %.sroa.37.sroa.2.0..sroa.37.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %0, i64 40
  store ptr null, ptr %.sroa.37.sroa.2.0..sroa.37.0..sroa_idx.sroa_idx, align 8
  %.sroa.37.sroa.2.sroa.2.0..sroa.37.sroa.2.0..sroa.37.0..sroa_idx.sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %0, i64 48
  store ptr %.sroa.028.0.copyload, ptr %.sroa.37.sroa.2.sroa.2.0..sroa.37.sroa.2.0..sroa.37.0..sroa_idx.sroa_idx.sroa_idx, align 8
  %.sroa.37.sroa.2.sroa.3.0..sroa.37.sroa.2.0..sroa.37.0..sroa_idx.sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %0, i64 56
  store i64 %.sroa.329.0.copyload, ptr %.sroa.37.sroa.2.sroa.3.0..sroa.37.sroa.2.0..sroa.37.0..sroa_idx.sroa_idx.sroa_idx, align 8
  br label %4

4:                                                ; preds = %2, %3
  %.sink30 = phi i64 [ 1, %3 ], [ 0, %2 ]
  %.sroa.5.0.copyload.sink = phi i64 [ %.sroa.5.0.copyload, %3 ], [ 0, %2 ]
  store i64 %.sink30, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 32
  store i64 %.sink30, ptr %5, align 8
  %6 = getelementptr inbounds { { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64, {} }, ptr %0, i64 0, i32 1
  store i64 %.sroa.5.0.copyload.sink, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h669adc65d98b5f71E"(ptr nocapture writeonly sret({ { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64, {} }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #1 {
  %.sroa.028.0.copyload = load ptr, ptr %1, align 8
  %.not = icmp eq ptr %.sroa.028.0.copyload, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %2
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 16
  %.sroa.5.0.copyload = load i64, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.329.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 8
  %.sroa.329.0.copyload = load i64, ptr %.sroa.329.0..sroa_idx, align 8
  %.sroa.26.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store ptr null, ptr %.sroa.26.0..sroa_idx, align 8
  %.sroa.26.sroa.2.0..sroa.26.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %.sroa.028.0.copyload, ptr %.sroa.26.sroa.2.0..sroa.26.0..sroa_idx.sroa_idx, align 8
  %.sroa.26.sroa.3.0..sroa.26.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %.sroa.329.0.copyload, ptr %.sroa.26.sroa.3.0..sroa.26.0..sroa_idx.sroa_idx, align 8
  %.sroa.37.sroa.2.0..sroa.37.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %0, i64 40
  store ptr null, ptr %.sroa.37.sroa.2.0..sroa.37.0..sroa_idx.sroa_idx, align 8
  %.sroa.37.sroa.2.sroa.2.0..sroa.37.sroa.2.0..sroa.37.0..sroa_idx.sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %0, i64 48
  store ptr %.sroa.028.0.copyload, ptr %.sroa.37.sroa.2.sroa.2.0..sroa.37.sroa.2.0..sroa.37.0..sroa_idx.sroa_idx.sroa_idx, align 8
  %.sroa.37.sroa.2.sroa.3.0..sroa.37.sroa.2.0..sroa.37.0..sroa_idx.sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %0, i64 56
  store i64 %.sroa.329.0.copyload, ptr %.sroa.37.sroa.2.sroa.3.0..sroa.37.sroa.2.0..sroa.37.0..sroa_idx.sroa_idx.sroa_idx, align 8
  br label %4

4:                                                ; preds = %2, %3
  %.sink30 = phi i64 [ 1, %3 ], [ 0, %2 ]
  %.sroa.5.0.copyload.sink = phi i64 [ %.sroa.5.0.copyload, %3 ], [ 0, %2 ]
  store i64 %.sink30, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 32
  store i64 %.sink30, ptr %5, align 8
  %6 = getelementptr inbounds { { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64, {} }, ptr %0, i64 0, i32 1
  store i64 %.sroa.5.0.copyload.sink, ptr %6, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define align 1 ptr @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$3get17h52aae65c037dab41E"(ptr nocapture readonly align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { { ptr, i64 }, i64, {} }, align 8
  %4 = alloca { i64, [3 x i64] }, align 8
  %5 = load ptr, ptr %0, align 8, !noundef !5
  %6 = icmp eq ptr %5, null
  br i1 %6, label %16, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds { ptr, i64 }, ptr %0, i64 0, i32 1
  %9 = load i64, ptr %8, align 8, !noundef !5
  call void @"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17h70f4a2974e87da0aE"(ptr nonnull sret({ i64, [3 x i64] }) align 8 %4, ptr nonnull %5, i64 %9, ptr align 8 %1)
  %10 = load i64, ptr %4, align 8, !range !6, !noundef !5
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %7
  %13 = getelementptr inbounds { [1 x i64], { { ptr, i64 }, i64, {} } }, ptr %4, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %13, i64 24, i1 false)
  %14 = call { ptr, ptr } @"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Immut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$7into_kv17h95c508ed732f21e6E"(ptr nonnull align 8 %3)
  %.fca.1.extract = extractvalue { ptr, ptr } %14, 1
  %15 = icmp ne ptr %.fca.1.extract, null
  call void @llvm.assume(i1 %15)
  br label %16

16:                                               ; preds = %7, %2, %12
  %.0 = phi ptr [ %.fca.1.extract, %12 ], [ null, %2 ], [ null, %7 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$4iter17h35b16782c0811f22E"(ptr nocapture writeonly sret({ { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64 }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #1 {
  %3 = load ptr, ptr %1, align 8, !noundef !5
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %9, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds { ptr, i64 }, ptr %1, i64 0, i32 1
  %6 = load i64, ptr %5, align 8, !noundef !5
  %7 = getelementptr inbounds { { ptr, i64 }, i64, { {} }, {} }, ptr %1, i64 0, i32 1
  %8 = load i64, ptr %7, align 8, !noundef !5
  %.sroa.25.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store ptr null, ptr %.sroa.25.0..sroa_idx, align 8
  %.sroa.25.sroa.2.0..sroa.25.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %3, ptr %.sroa.25.sroa.2.0..sroa.25.0..sroa_idx.sroa_idx, align 8
  %.sroa.25.sroa.3.0..sroa.25.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %6, ptr %.sroa.25.sroa.3.0..sroa.25.0..sroa_idx.sroa_idx, align 8
  %.sroa.36.sroa.2.0..sroa.36.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %0, i64 40
  store ptr null, ptr %.sroa.36.sroa.2.0..sroa.36.0..sroa_idx.sroa_idx, align 8
  %.sroa.36.sroa.2.sroa.2.0..sroa.36.sroa.2.0..sroa.36.0..sroa_idx.sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %0, i64 48
  store ptr %3, ptr %.sroa.36.sroa.2.sroa.2.0..sroa.36.sroa.2.0..sroa.36.0..sroa_idx.sroa_idx.sroa_idx, align 8
  %.sroa.36.sroa.2.sroa.3.0..sroa.36.sroa.2.0..sroa.36.0..sroa_idx.sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %0, i64 56
  store i64 %6, ptr %.sroa.36.sroa.2.sroa.3.0..sroa.36.sroa.2.0..sroa.36.0..sroa_idx.sroa_idx.sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %4
  %.sink24 = phi i64 [ 1, %4 ], [ 0, %2 ]
  %.sink = phi i64 [ %8, %4 ], [ 0, %2 ]
  store i64 %.sink24, ptr %0, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 32
  store i64 %.sink24, ptr %10, align 8
  %11 = getelementptr inbounds { { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64 }, ptr %0, i64 0, i32 1
  store i64 %.sink, ptr %11, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$4iter17h7ac497fb33e33566E"(ptr nocapture writeonly sret({ { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64 }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #1 {
  %3 = load ptr, ptr %1, align 8, !noundef !5
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %9, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds { ptr, i64 }, ptr %1, i64 0, i32 1
  %6 = load i64, ptr %5, align 8, !noundef !5
  %7 = getelementptr inbounds { { ptr, i64 }, i64, { {} }, {} }, ptr %1, i64 0, i32 1
  %8 = load i64, ptr %7, align 8, !noundef !5
  %.sroa.25.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store ptr null, ptr %.sroa.25.0..sroa_idx, align 8
  %.sroa.25.sroa.2.0..sroa.25.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %3, ptr %.sroa.25.sroa.2.0..sroa.25.0..sroa_idx.sroa_idx, align 8
  %.sroa.25.sroa.3.0..sroa.25.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %6, ptr %.sroa.25.sroa.3.0..sroa.25.0..sroa_idx.sroa_idx, align 8
  %.sroa.36.sroa.2.0..sroa.36.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %0, i64 40
  store ptr null, ptr %.sroa.36.sroa.2.0..sroa.36.0..sroa_idx.sroa_idx, align 8
  %.sroa.36.sroa.2.sroa.2.0..sroa.36.sroa.2.0..sroa.36.0..sroa_idx.sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %0, i64 48
  store ptr %3, ptr %.sroa.36.sroa.2.sroa.2.0..sroa.36.sroa.2.0..sroa.36.0..sroa_idx.sroa_idx.sroa_idx, align 8
  %.sroa.36.sroa.2.sroa.3.0..sroa.36.sroa.2.0..sroa.36.0..sroa_idx.sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %0, i64 56
  store i64 %6, ptr %.sroa.36.sroa.2.sroa.3.0..sroa.36.sroa.2.0..sroa.36.0..sroa_idx.sroa_idx.sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %4
  %.sink24 = phi i64 [ 1, %4 ], [ 0, %2 ]
  %.sink = phi i64 [ %8, %4 ], [ 0, %2 ]
  store i64 %.sink24, ptr %0, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 32
  store i64 %.sink24, ptr %10, align 8
  %11 = getelementptr inbounds { { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64 }, ptr %0, i64 0, i32 1
  store i64 %.sink, ptr %11, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$5entry17h3e097ab9b6d9e75cE"(ptr nocapture writeonly sret({ [56 x i8], i8, [15 x i8] }) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, [2 x i64] }, align 8
  %5 = alloca { { { [24 x i8], i8, [7 x i8] }, {} }, i32, [1 x i32] }, align 8
  %6 = alloca { { ptr, i64 }, i64, {} }, align 8
  %7 = alloca { i64, [3 x i64] }, align 8
  %8 = alloca { { { [24 x i8], i8, [7 x i8] }, {} }, i32, [1 x i32] }, align 8
  %9 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %9)
  %10 = load ptr, ptr %1, align 8, !noundef !5
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %14

12:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 8 dereferenceable(40) %2, i64 40, i1 false)
  %13 = getelementptr inbounds { { ptr, i64 }, i64, { {} }, {} }, ptr %1, i64 0, i32 2
  invoke void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h344548579fad2990E"(ptr nonnull align 1 %13)
          to label %19 unwind label %17

14:                                               ; preds = %3
  %15 = getelementptr inbounds { ptr, i64 }, ptr %1, i64 0, i32 1
  %16 = load i64, ptr %15, align 8, !noundef !5
  invoke void @"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17hf843da01fc13dbdfE"(ptr nonnull sret({ i64, [3 x i64] }) align 8 %7, ptr nonnull %10, i64 %16, ptr align 8 %2)
          to label %22 unwind label %35

17:                                               ; preds = %12
  %18 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr44drop_in_place$LT$syn..lifetime..Lifetime$GT$17h6253f984030a483cE"(ptr nonnull align 8 %8) #8
          to label %.thread unwind label %20

19:                                               ; preds = %12
  store ptr null, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %1, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.3.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(40) %8, i64 40, i1 false)
  br label %.critedge

20:                                               ; preds = %35, %32, %17
  %21 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #9
  unreachable

22:                                               ; preds = %14
  %23 = load i64, ptr %7, align 8, !range !6, !noundef !5
  %24 = icmp eq i64 %23, 0
  %25 = getelementptr inbounds { [1 x i64], { { ptr, i64 }, i64, {} } }, ptr %7, i64 0, i32 1
  br i1 %24, label %26, label %28

26:                                               ; preds = %22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %25, i64 24, i1 false)
  %27 = getelementptr inbounds { { ptr, i64 }, i64, { {} }, {} }, ptr %1, i64 0, i32 2
  invoke void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h344548579fad2990E"(ptr nonnull align 1 %27)
          to label %30 unwind label %35

28:                                               ; preds = %22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %25, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(40) %2, i64 40, i1 false)
  %29 = getelementptr inbounds { { ptr, i64 }, i64, { {} }, {} }, ptr %1, i64 0, i32 2
  invoke void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h344548579fad2990E"(ptr nonnull align 1 %29)
          to label %34 unwind label %32

30:                                               ; preds = %26
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  %.sroa.25.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %1, ptr %.sroa.25.0..sroa_idx, align 8
  %31 = getelementptr inbounds { [56 x i8], i8, [15 x i8] }, ptr %0, i64 0, i32 1
  store i8 3, ptr %31, align 8
  call void @"_ZN4core3ptr44drop_in_place$LT$syn..lifetime..Lifetime$GT$17h6253f984030a483cE"(ptr align 8 %2)
  br label %.critedge

32:                                               ; preds = %28
  %33 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr44drop_in_place$LT$syn..lifetime..Lifetime$GT$17h6253f984030a483cE"(ptr nonnull align 8 %5) #8
          to label %.thread unwind label %20

34:                                               ; preds = %28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  %.sroa.27.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %1, ptr %.sroa.27.0..sroa_idx, align 8
  %.sroa.38.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.38.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(40) %5, i64 40, i1 false)
  br label %.critedge

.critedge:                                        ; preds = %19, %34, %30
  ret void

.thread:                                          ; preds = %32, %17, %35
  %.pn18 = phi { ptr, i32 } [ %36, %35 ], [ %33, %32 ], [ %18, %17 ]
  resume { ptr, i32 } %.pn18

35:                                               ; preds = %26, %14
  %36 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr44drop_in_place$LT$syn..lifetime..Lifetime$GT$17h6253f984030a483cE"(ptr align 8 %2) #8
          to label %.thread unwind label %20
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$5entry17h715dae29ffa7391aE"(ptr nocapture writeonly sret({ ptr, [6 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, [2 x i64] }, align 8
  %5 = alloca { { { ptr, i64 }, i64 } }, align 8
  %6 = alloca { { ptr, i64 }, i64, {} }, align 8
  %7 = alloca { i64, [3 x i64] }, align 8
  %8 = alloca { { { ptr, i64 }, i64 } }, align 8
  %9 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %9)
  %10 = load ptr, ptr %1, align 8, !noundef !5
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %14

12:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  %13 = getelementptr inbounds { { ptr, i64 }, i64, { {} }, {} }, ptr %1, i64 0, i32 2
  invoke void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h344548579fad2990E"(ptr nonnull align 1 %13)
          to label %19 unwind label %17

14:                                               ; preds = %3
  %15 = getelementptr inbounds { ptr, i64 }, ptr %1, i64 0, i32 1
  %16 = load i64, ptr %15, align 8, !noundef !5
  invoke void @"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17he3a375e7c9175a69E"(ptr nonnull sret({ i64, [3 x i64] }) align 8 %7, ptr nonnull %10, i64 %16, ptr align 8 %2)
          to label %22 unwind label %35

17:                                               ; preds = %12
  %18 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h658b292a0b3915d1E"(ptr nonnull align 8 %8) #8
          to label %.thread unwind label %20

19:                                               ; preds = %12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %1, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 32
  store ptr null, ptr %.sroa.3.0..sroa_idx, align 8
  br label %.critedge

20:                                               ; preds = %35, %32, %17
  %21 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #9
  unreachable

22:                                               ; preds = %14
  %23 = load i64, ptr %7, align 8, !range !6, !noundef !5
  %24 = icmp eq i64 %23, 0
  %25 = getelementptr inbounds { [1 x i64], { { ptr, i64 }, i64, {} } }, ptr %7, i64 0, i32 1
  br i1 %24, label %26, label %28

26:                                               ; preds = %22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %25, i64 24, i1 false)
  %27 = getelementptr inbounds { { ptr, i64 }, i64, { {} }, {} }, ptr %1, i64 0, i32 2
  invoke void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h344548579fad2990E"(ptr nonnull align 1 %27)
          to label %30 unwind label %35

28:                                               ; preds = %22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %25, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  %29 = getelementptr inbounds { { ptr, i64 }, i64, { {} }, {} }, ptr %1, i64 0, i32 2
  invoke void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h344548579fad2990E"(ptr nonnull align 1 %29)
          to label %34 unwind label %32

30:                                               ; preds = %26
  %31 = getelementptr inbounds { [1 x i64], { { { ptr, i64 }, i64, {} }, ptr, {}, {} } }, ptr %0, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  %.sroa.26.0..sroa_idx = getelementptr inbounds { [1 x i64], { { { ptr, i64 }, i64, {} }, ptr, {}, {} } }, ptr %0, i64 0, i32 1, i32 1
  store ptr %1, ptr %.sroa.26.0..sroa_idx, align 8
  store ptr null, ptr %0, align 8
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h658b292a0b3915d1E"(ptr align 8 %2)
  br label %.critedge

32:                                               ; preds = %28
  %33 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h658b292a0b3915d1E"(ptr nonnull align 8 %5) #8
          to label %.thread unwind label %20

34:                                               ; preds = %28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  %.sroa.28.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %1, ptr %.sroa.28.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx9 = getelementptr inbounds i8, ptr %0, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.3.0..sroa_idx9, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  br label %.critedge

.critedge:                                        ; preds = %19, %34, %30
  ret void

.thread:                                          ; preds = %32, %17, %35
  %.pn19 = phi { ptr, i32 } [ %36, %35 ], [ %33, %32 ], [ %18, %17 ]
  resume { ptr, i32 } %.pn19

35:                                               ; preds = %26, %14
  %36 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h658b292a0b3915d1E"(ptr align 8 %2) #8
          to label %.thread unwind label %20
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6insert17h1dc96b9f4bd01bb9E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { { { ptr, i64 }, i64 } }, ptr, { ptr, [2 x i64] }, {}, {} }, align 8
  %4 = alloca { { { ptr, i64 }, i64, {} }, ptr, {}, {} }, align 8
  %5 = alloca { ptr, [6 x i64] }, align 8
  call void @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$5entry17h715dae29ffa7391aE"(ptr nonnull sret({ ptr, [6 x i64] }) align 8 %5, ptr align 8 %0, ptr align 8 %1)
  %6 = load ptr, ptr %5, align 8, !noundef !5
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %9, label %7

7:                                                ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull align 8 dereferenceable(56) %5, i64 56, i1 false)
  %8 = call align 1 ptr @"_ZN5alloc11collections5btree3map5entry28VacantEntry$LT$K$C$V$C$A$GT$6insert17hff8723bc45f72e65E"(ptr nonnull align 8 %3)
  br label %11

9:                                                ; preds = %2
  %10 = getelementptr inbounds { [1 x i64], { { { ptr, i64 }, i64, {} }, ptr, {}, {} } }, ptr %5, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %10, i64 32, i1 false)
  call void @"_ZN5alloc11collections5btree3map5entry30OccupiedEntry$LT$K$C$V$C$A$GT$6insert17h62bf78224e0ad9baE"(ptr nonnull align 8 %4)
  br label %11

11:                                               ; preds = %9, %7
  ret i1 %.not
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6insert17hfcc1693a29b6271fE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { ptr, [2 x i64] }, ptr, { { { [24 x i8], i8, [7 x i8] }, {} }, i32, [1 x i32] }, {}, {} }, align 8
  %4 = alloca { { { ptr, i64 }, i64, {} }, ptr, {}, {} }, align 8
  %5 = alloca { [56 x i8], i8, [15 x i8] }, align 8
  call void @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$5entry17h3e097ab9b6d9e75cE"(ptr nonnull sret({ [56 x i8], i8, [15 x i8] }) align 8 %5, ptr align 8 %0, ptr align 8 %1)
  %6 = getelementptr inbounds { [56 x i8], i8, [15 x i8] }, ptr %5, i64 0, i32 1
  %7 = load i8, ptr %6, align 8, !range !7, !noundef !5
  %.not = icmp eq i8 %7, 3
  br i1 %.not, label %10, label %8

8:                                                ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(72) %5, i64 72, i1 false)
  %9 = call align 1 ptr @"_ZN5alloc11collections5btree3map5entry28VacantEntry$LT$K$C$V$C$A$GT$6insert17heaebce11fe8cdfcaE"(ptr nonnull align 8 %3)
  br label %11

10:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false)
  call void @"_ZN5alloc11collections5btree3map5entry30OccupiedEntry$LT$K$C$V$C$A$GT$6insert17h9c840e0f16282385E"(ptr nonnull align 8 %4)
  br label %11

11:                                               ; preds = %10, %8
  ret i1 %.not
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc11collections5btree3map25IntoIter$LT$K$C$V$C$A$GT$10dying_next17h7cfc1b481b1298c8E"(ptr nocapture writeonly sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { { ptr, i64 }, i64, {} }, align 8
  %4 = getelementptr inbounds { { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64, {} }, ptr %1, i64 0, i32 1
  %5 = load i64, ptr %4, align 8, !noundef !5
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = getelementptr inbounds { { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64, {} }, ptr %1, i64 0, i32 2
  tail call void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h344548579fad2990E"(ptr nonnull align 1 %8)
  tail call void @"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$16deallocating_end17h002894dba5e98d1bE"(ptr nonnull align 8 %1)
  store ptr null, ptr %0, align 8
  br label %12

9:                                                ; preds = %2
  %10 = add i64 %5, -1
  store i64 %10, ptr %4, align 8
  %11 = getelementptr inbounds { { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64, {} }, ptr %1, i64 0, i32 2
  tail call void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h344548579fad2990E"(ptr nonnull align 1 %11)
  call void @"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$27deallocating_next_unchecked17h6a2118fbdc5d0003E"(ptr nonnull sret({ { ptr, i64 }, i64, {} }) align 8 %3, ptr nonnull align 8 %1)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  br label %12

12:                                               ; preds = %9, %7
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc11collections5btree3map25IntoIter$LT$K$C$V$C$A$GT$10dying_next17ha6cfdc950fa6e592E"(ptr nocapture writeonly sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { { ptr, i64 }, i64, {} }, align 8
  %4 = getelementptr inbounds { { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64, {} }, ptr %1, i64 0, i32 1
  %5 = load i64, ptr %4, align 8, !noundef !5
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = getelementptr inbounds { { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64, {} }, ptr %1, i64 0, i32 2
  tail call void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h344548579fad2990E"(ptr nonnull align 1 %8)
  tail call void @"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$16deallocating_end17h1de2aab6832f8596E"(ptr nonnull align 8 %1)
  store ptr null, ptr %0, align 8
  br label %12

9:                                                ; preds = %2
  %10 = add i64 %5, -1
  store i64 %10, ptr %4, align 8
  %11 = getelementptr inbounds { { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64, {} }, ptr %1, i64 0, i32 2
  tail call void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h344548579fad2990E"(ptr nonnull align 1 %11)
  call void @"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$27deallocating_next_unchecked17ha0d1cc6d7bf93153E"(ptr nonnull sret({ { ptr, i64 }, i64, {} }) align 8 %3, ptr nonnull align 8 %1)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  br label %12

12:                                               ; preds = %9, %7
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN96_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone13clone_subtree17h0c4f9d3589422f0bE"(ptr nocapture writeonly sret({ { ptr, i64 }, i64, { {} }, {} }) align 8 %0, ptr %1, i64 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca {}, align 1
  %5 = alloca { { ptr, i64 }, i64, {} }, align 8
  %6 = alloca { { ptr, i64 }, i64, {} }, align 8
  %7 = alloca { { { [24 x i8], i8, [7 x i8] }, {} }, i32, [1 x i32] }, align 8
  %8 = alloca { { ptr, i64 }, i64, { {} }, {} }, align 8
  %9 = alloca { { { [24 x i8], i8, [7 x i8] }, {} }, i32, [1 x i32] }, align 8
  %10 = alloca { ptr, i64 }, align 8
  %11 = alloca { { ptr, i64 }, i64, { {} }, {} }, align 8
  %12 = alloca { { { [24 x i8], i8, [7 x i8] }, {} }, i32, [1 x i32] }, align 8
  %13 = alloca { ptr, i64 }, align 8
  %14 = alloca { { ptr, i64 }, i64, { {} }, {} }, align 8
  %15 = icmp eq i64 %2, 0
  %16 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %16)
  br i1 %15, label %17, label %25

17:                                               ; preds = %3
  call void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h344548579fad2990E"(ptr nonnull align 1 %4)
  %18 = call { ptr, i64 } @"_ZN5alloc11collections5btree4node117NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$8new_leaf17heeda1abddab5db0bE"()
  %19 = extractvalue { ptr, i64 } %18, 0
  %20 = extractvalue { ptr, i64 } %18, 1
  %21 = icmp ne ptr %19, null
  call void @llvm.assume(i1 %21)
  store ptr %19, ptr %14, align 8
  %22 = getelementptr inbounds { ptr, i64 }, ptr %14, i64 0, i32 1
  store i64 %20, ptr %22, align 8
  %23 = getelementptr inbounds { { ptr, i64 }, i64, { {} }, {} }, ptr %14, i64 0, i32 1
  store i64 0, ptr %23, align 8
  %24 = icmp eq i64 %20, 0
  br i1 %24, label %33, label %37

25:                                               ; preds = %3
  %26 = getelementptr inbounds { { ptr, [11 x { [5 x i64] }], i16, i16, [11 x { [0 x i8] }], [4 x i8] }, [12 x ptr] }, ptr %1, i64 0, i32 1
  %27 = load ptr, ptr %26, align 8, !nonnull !5, !noundef !5
  call void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h344548579fad2990E"(ptr nonnull align 1 %4)
  %28 = add i64 %2, -1
  call void @"_ZN96_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone13clone_subtree17h0c4f9d3589422f0bE"(ptr nonnull sret({ { ptr, i64 }, i64, { {} }, {} }) align 8 %11, ptr nonnull %27, i64 %28)
  %29 = load ptr, ptr %11, align 8, !noundef !5
  %30 = icmp eq ptr %29, null
  br i1 %30, label %59, label %60

31:                                               ; preds = %.loopexit, %.loopexit.split-lp, %45, %55
  %.pn144 = phi { ptr, i32 } [ %56, %55 ], [ %46, %45 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr140drop_in_place$LT$alloc..collections..btree..map..BTreeMap$LT$syn..lifetime..Lifetime$C$alloc..collections..btree..set_val..SetValZST$GT$$GT$17h7c2ac6e113231c33E"(ptr nonnull align 8 %14) #8
          to label %105 unwind label %57

.loopexit:                                        ; preds = %38, %40
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %31

.loopexit.split-lp:                               ; preds = %37
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %31

32:                                               ; preds = %59, %37
  unreachable

33:                                               ; preds = %17
  store ptr %19, ptr %13, align 8
  %34 = getelementptr inbounds { ptr, i64 }, ptr %13, i64 0, i32 1
  store i64 0, ptr %34, align 8
  %35 = getelementptr inbounds { ptr, [11 x { [5 x i64] }], i16, i16, [11 x { [0 x i8] }], [4 x i8] }, ptr %1, i64 0, i32 3
  %36 = load i16, ptr %35, align 2, !noundef !5
  %.not168 = icmp eq i16 %36, 0
  br i1 %.not168, label %._crit_edge167, label %.lr.ph166

.lr.ph166:                                        ; preds = %33
  %.sroa.320.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 8
  %.sroa.422.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 16
  br label %38

37:                                               ; preds = %17
  invoke void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr nonnull align 1 @anon.4e10c5124a9251a609dc244efb7969d2.5, i64 40, ptr nonnull align 8 @anon.4e10c5124a9251a609dc244efb7969d2.6) #7
          to label %32 unwind label %.loopexit.split-lp

38:                                               ; preds = %.lr.ph166, %49
  %.sroa.4.0164 = phi i64 [ 0, %.lr.ph166 ], [ %42, %49 ]
  store ptr %1, ptr %6, align 8
  store i64 0, ptr %.sroa.320.0..sroa_idx, align 8
  store i64 %.sroa.4.0164, ptr %.sroa.422.0..sroa_idx, align 8
  %39 = invoke { ptr, ptr } @"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Immut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$7into_kv17h8aa1a943d9b0a3f5E"(ptr nonnull align 8 %6)
          to label %40 unwind label %.loopexit

40:                                               ; preds = %38
  %41 = extractvalue { ptr, ptr } %39, 0
  %42 = add nuw nsw i64 %.sroa.4.0164, 1
  invoke void @"_ZN62_$LT$syn..lifetime..Lifetime$u20$as$u20$core..clone..Clone$GT$5clone17hd642c82436a2d0d0E"(ptr nonnull sret({ { { [24 x i8], i8, [7 x i8] }, {} }, i32, [1 x i32] }) align 8 %12, ptr align 8 %41)
          to label %43 unwind label %.loopexit

43:                                               ; preds = %40
  %44 = extractvalue { ptr, ptr } %39, 1
  invoke void @"_ZN84_$LT$alloc..collections..btree..set_val..SetValZST$u20$as$u20$core..clone..Clone$GT$5clone17he7f1edba3d898fa0E"(ptr align 1 %44)
          to label %47 unwind label %55

45:                                               ; preds = %47
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %31

47:                                               ; preds = %43
  %48 = invoke align 1 ptr @"_ZN5alloc11collections5btree4node115NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$4push17h497c999e8dc18555E"(ptr nonnull align 8 %13, ptr nonnull align 8 %12)
          to label %49 unwind label %45

49:                                               ; preds = %47
  %50 = load i64, ptr %23, align 8, !noundef !5
  %51 = add i64 %50, 1
  store i64 %51, ptr %23, align 8
  %52 = load i16, ptr %35, align 2, !noundef !5
  %53 = zext i16 %52 to i64
  %54 = icmp ult i64 %42, %53
  br i1 %54, label %38, label %._crit_edge167

55:                                               ; preds = %43
  %56 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr44drop_in_place$LT$syn..lifetime..Lifetime$GT$17h6253f984030a483cE"(ptr nonnull align 8 %12) #8
          to label %31 unwind label %57

57:                                               ; preds = %104, %103, %61, %55, %31
  %58 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #9
  unreachable

59:                                               ; preds = %25
  invoke void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr nonnull align 1 @anon.4e10c5124a9251a609dc244efb7969d2.0, i64 43, ptr nonnull align 8 @anon.4e10c5124a9251a609dc244efb7969d2.7) #7
          to label %32 unwind label %.loopexit.split-lp159

60:                                               ; preds = %25
  invoke void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h344548579fad2990E"(ptr nonnull align 1 %4)
          to label %62 unwind label %.loopexit.split-lp159

61:                                               ; preds = %.loopexit158, %.loopexit.split-lp159, %88, %103, %104
  %.pn142 = phi { ptr, i32 } [ %.pn.ph, %104 ], [ %lpad.thr_comm, %103 ], [ %lpad.thr_comm.split-lp, %88 ], [ %lpad.loopexit160, %.loopexit158 ], [ %lpad.loopexit.split-lp161, %.loopexit.split-lp159 ]
  invoke void @"_ZN4core3ptr140drop_in_place$LT$alloc..collections..btree..map..BTreeMap$LT$syn..lifetime..Lifetime$C$alloc..collections..btree..set_val..SetValZST$GT$$GT$17h7c2ac6e113231c33E"(ptr nonnull align 8 %11) #8
          to label %105 unwind label %57

.loopexit158:                                     ; preds = %70, %72
  %lpad.loopexit160 = landingpad { ptr, i32 }
          cleanup
  br label %61

.loopexit.split-lp159:                            ; preds = %59, %60, %62
  %lpad.loopexit.split-lp161 = landingpad { ptr, i32 }
          cleanup
  br label %61

62:                                               ; preds = %60
  invoke void @_ZN5alloc11collections5btree3mem7replace17h9958e8db39e4c7eaE(ptr nonnull align 8 %11)
          to label %63 unwind label %.loopexit.split-lp159

63:                                               ; preds = %62
  %.sroa.gep = getelementptr inbounds { ptr, i64 }, ptr %11, i64 0, i32 1
  %64 = load i64, ptr %.sroa.gep, align 8, !noundef !5
  %65 = load ptr, ptr %11, align 8, !nonnull !5, !noundef !5
  %66 = getelementptr inbounds { ptr, i64 }, ptr %10, i64 0, i32 1
  store i64 %64, ptr %66, align 8
  store ptr %65, ptr %10, align 8
  %67 = getelementptr inbounds { ptr, [11 x { [5 x i64] }], i16, i16, [11 x { [0 x i8] }], [4 x i8] }, ptr %1, i64 0, i32 3
  %68 = load i16, ptr %67, align 2, !noundef !5
  %.not = icmp eq i16 %68, 0
  br i1 %.not, label %._crit_edge167, label %.lr.ph

.lr.ph:                                           ; preds = %63
  %.sroa.352.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 8
  %.sroa.454.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 16
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %8, i64 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %8, i64 16
  %69 = getelementptr inbounds { { ptr, i64 }, i64, { {} }, {} }, ptr %11, i64 0, i32 1
  br label %70

70:                                               ; preds = %.lr.ph, %96
  %.sroa.5.0163 = phi i64 [ 0, %.lr.ph ], [ %74, %96 ]
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %.sroa.352.0..sroa_idx, align 8
  store i64 %.sroa.5.0163, ptr %.sroa.454.0..sroa_idx, align 8
  %71 = invoke { ptr, ptr } @"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Immut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$7into_kv17h4067127b1014bf0aE"(ptr nonnull align 8 %5)
          to label %72 unwind label %.loopexit158

72:                                               ; preds = %70
  %73 = extractvalue { ptr, ptr } %71, 0
  %74 = add nuw nsw i64 %.sroa.5.0163, 1
  invoke void @"_ZN62_$LT$syn..lifetime..Lifetime$u20$as$u20$core..clone..Clone$GT$5clone17hd642c82436a2d0d0E"(ptr nonnull sret({ { { [24 x i8], i8, [7 x i8] }, {} }, i32, [1 x i32] }) align 8 %9, ptr align 8 %73)
          to label %75 unwind label %.loopexit158

75:                                               ; preds = %72
  %76 = extractvalue { ptr, ptr } %71, 1
  invoke void @"_ZN84_$LT$alloc..collections..btree..set_val..SetValZST$u20$as$u20$core..clone..Clone$GT$5clone17he7f1edba3d898fa0E"(ptr align 1 %76)
          to label %79 unwind label %77

77:                                               ; preds = %75
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %104

79:                                               ; preds = %75
  %80 = getelementptr inbounds ptr, ptr %26, i64 %74
  %81 = load ptr, ptr %80, align 8, !nonnull !5, !noundef !5
  invoke void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h344548579fad2990E"(ptr nonnull align 1 %4)
          to label %84 unwind label %82

82:                                               ; preds = %84, %79
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %104

84:                                               ; preds = %79
  invoke void @"_ZN96_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone13clone_subtree17h0c4f9d3589422f0bE"(ptr nonnull sret({ { ptr, i64 }, i64, { {} }, {} }) align 8 %8, ptr nonnull %81, i64 %28)
          to label %85 unwind label %82

85:                                               ; preds = %84
  %.sroa.0.0.copyload = load ptr, ptr %8, align 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0.copyload = load i64, ptr %.sroa.3.0..sroa_idx, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 8 dereferenceable(40) %9, i64 40, i1 false)
  %86 = icmp eq ptr %.sroa.0.0.copyload, null
  br i1 %86, label %87, label %94

87:                                               ; preds = %85
  invoke void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h344548579fad2990E"(ptr nonnull align 1 %4)
          to label %89 unwind label %103

88:                                               ; preds = %94
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %61

89:                                               ; preds = %87
  %90 = invoke { ptr, i64 } @"_ZN5alloc11collections5btree4node117NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$8new_leaf17heeda1abddab5db0bE"()
          to label %91 unwind label %103

91:                                               ; preds = %89
  %92 = extractvalue { ptr, i64 } %90, 0
  %93 = extractvalue { ptr, i64 } %90, 1
  br label %94

94:                                               ; preds = %85, %91
  %.sroa.069.0 = phi ptr [ %92, %91 ], [ %.sroa.0.0.copyload, %85 ]
  %.sroa.370.0 = phi i64 [ %93, %91 ], [ %.sroa.2.0.copyload, %85 ]
  %95 = icmp ne ptr %.sroa.069.0, null
  call void @llvm.assume(i1 %95)
  invoke void @"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$4push17h4694d9544ea8c2dbE"(ptr nonnull align 8 %10, ptr nonnull align 8 %7, ptr nonnull %.sroa.069.0, i64 %.sroa.370.0)
          to label %96 unwind label %88

96:                                               ; preds = %94
  %97 = add i64 %.sroa.3.0.copyload, 1
  %98 = load i64, ptr %69, align 8, !noundef !5
  %99 = add i64 %97, %98
  store i64 %99, ptr %69, align 8
  %100 = load i16, ptr %67, align 2, !noundef !5
  %101 = zext i16 %100 to i64
  %102 = icmp ult i64 %74, %101
  br i1 %102, label %70, label %._crit_edge167

103:                                              ; preds = %89, %87
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr44drop_in_place$LT$syn..lifetime..Lifetime$GT$17h6253f984030a483cE"(ptr nonnull align 8 %7) #8
          to label %61 unwind label %57

104:                                              ; preds = %82, %77
  %.pn.ph = phi { ptr, i32 } [ %78, %77 ], [ %83, %82 ]
  invoke void @"_ZN4core3ptr44drop_in_place$LT$syn..lifetime..Lifetime$GT$17h6253f984030a483cE"(ptr nonnull align 8 %9) #8
          to label %61 unwind label %57

._crit_edge167:                                   ; preds = %96, %49, %63, %33
  %.sink = phi ptr [ %14, %33 ], [ %11, %63 ], [ %14, %49 ], [ %11, %96 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %.sink, i64 24, i1 false)
  ret void

105:                                              ; preds = %31, %61
  %.pn144.pn = phi { ptr, i32 } [ %.pn144, %31 ], [ %.pn142, %61 ]
  resume { ptr, i32 } %.pn144.pn
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN96_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hd41eefd94325d237E"(ptr nocapture writeonly sret({ { ptr, i64 }, i64, { {} }, {} }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = getelementptr inbounds { { ptr, i64 }, i64, { {} }, {} }, ptr %1, i64 0, i32 1
  %4 = load i64, ptr %3, align 8, !noundef !5
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = getelementptr inbounds { { ptr, i64 }, i64, { {} }, {} }, ptr %1, i64 0, i32 2
  tail call void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h344548579fad2990E"(ptr nonnull align 1 %7)
  store ptr null, ptr %0, align 8
  %8 = getelementptr inbounds { { ptr, i64 }, i64, { {} }, {} }, ptr %0, i64 0, i32 1
  store i64 0, ptr %8, align 8
  br label %12

9:                                                ; preds = %2
  %10 = load ptr, ptr %1, align 8, !noundef !5
  %11 = icmp eq ptr %10, null
  br i1 %11, label %13, label %14

12:                                               ; preds = %14, %6
  ret void

13:                                               ; preds = %9
  tail call void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr nonnull align 1 @anon.4e10c5124a9251a609dc244efb7969d2.0, i64 43, ptr nonnull align 8 @anon.4e10c5124a9251a609dc244efb7969d2.8) #7
  unreachable

14:                                               ; preds = %9
  %15 = getelementptr inbounds { ptr, i64 }, ptr %1, i64 0, i32 1
  %16 = load i64, ptr %15, align 8, !noundef !5
  %17 = getelementptr inbounds { { ptr, i64 }, i64, { {} }, {} }, ptr %1, i64 0, i32 2
  tail call void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h344548579fad2990E"(ptr nonnull align 1 %17)
  tail call void @"_ZN96_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone13clone_subtree17h0c4f9d3589422f0bE"(ptr sret({ { ptr, i64 }, i64, { {} }, {} }) align 8 %0, ptr nonnull %10, i64 %16)
  br label %12
}

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17h302c1bad963348fdE"(ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr align 1, i64, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @_ZN5alloc11collections5btree3mem7replace17hfd86ed2ac450eaf4E(ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17h5a33939f3c884228E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @_ZN5alloc11collections5btree3mem7replace17h4ac34c183a785550E(ptr align 8) unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17h70f4a2974e87da0aE"(ptr sret({ i64, [3 x i64] }) align 8, ptr, i64, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Immut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$7into_kv17h95c508ed732f21e6E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h344548579fad2990E"(ptr align 1) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr44drop_in_place$LT$syn..lifetime..Lifetime$GT$17h6253f984030a483cE"(ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17hf843da01fc13dbdfE"(ptr sret({ i64, [3 x i64] }) align 8, ptr, i64, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h658b292a0b3915d1E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17he3a375e7c9175a69E"(ptr sret({ i64, [3 x i64] }) align 8, ptr, i64, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare align 1 ptr @"_ZN5alloc11collections5btree3map5entry28VacantEntry$LT$K$C$V$C$A$GT$6insert17hff8723bc45f72e65E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc11collections5btree3map5entry30OccupiedEntry$LT$K$C$V$C$A$GT$6insert17h62bf78224e0ad9baE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare align 1 ptr @"_ZN5alloc11collections5btree3map5entry28VacantEntry$LT$K$C$V$C$A$GT$6insert17heaebce11fe8cdfcaE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc11collections5btree3map5entry30OccupiedEntry$LT$K$C$V$C$A$GT$6insert17h9c840e0f16282385E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$16deallocating_end17h002894dba5e98d1bE"(ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$27deallocating_next_unchecked17h6a2118fbdc5d0003E"(ptr sret({ { ptr, i64 }, i64, {} }) align 8, ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$16deallocating_end17h1de2aab6832f8596E"(ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$27deallocating_next_unchecked17ha0d1cc6d7bf93153E"(ptr sret({ { ptr, i64 }, i64, {} }) align 8, ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @"_ZN5alloc11collections5btree4node117NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$8new_leaf17heeda1abddab5db0bE"() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Immut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$7into_kv17h8aa1a943d9b0a3f5E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN62_$LT$syn..lifetime..Lifetime$u20$as$u20$core..clone..Clone$GT$5clone17hd642c82436a2d0d0E"(ptr sret({ { { [24 x i8], i8, [7 x i8] }, {} }, i32, [1 x i32] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN84_$LT$alloc..collections..btree..set_val..SetValZST$u20$as$u20$core..clone..Clone$GT$5clone17he7f1edba3d898fa0E"(ptr align 1) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare align 1 ptr @"_ZN5alloc11collections5btree4node115NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$4push17h497c999e8dc18555E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr140drop_in_place$LT$alloc..collections..btree..map..BTreeMap$LT$syn..lifetime..Lifetime$C$alloc..collections..btree..set_val..SetValZST$GT$$GT$17h7c2ac6e113231c33E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN5alloc11collections5btree3mem7replace17h9958e8db39e4c7eaE(ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Immut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$7into_kv17h4067127b1014bf0aE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$4push17h4694d9544ea8c2dbE"(ptr align 8, ptr align 8, ptr, i64) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { noreturn }
attributes #8 = { cold }
attributes #9 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{}
!6 = !{i64 0, i64 2}
!7 = !{i8 0, i8 4}
