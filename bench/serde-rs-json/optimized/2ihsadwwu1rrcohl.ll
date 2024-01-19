; ModuleID = 'bench/serde-rs-json/original/2ihsadwwu1rrcohl.ll'
source_filename = "bench/serde-rs-json/original/2ihsadwwu1rrcohl.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.b907d1d9d79f3d904935710a52d0a99f.0 = private unnamed_addr constant <{ [43 x i8] }> <{ [43 x i8] c"called `Option::unwrap()` on a `None` value" }>, align 1
@anon.b907d1d9d79f3d904935710a52d0a99f.1 = private unnamed_addr constant <{ [95 x i8] }> <{ [95 x i8] c"/rustc/82e1608dfa6e0b5569232559e3d385fea5a93112/library/alloc/src/collections/btree/navigate.rs" }>, align 1
@anon.b907d1d9d79f3d904935710a52d0a99f.2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.b907d1d9d79f3d904935710a52d0a99f.1, [16 x i8] c"_\00\00\00\00\00\00\00\A2\00\00\00$\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @"_ZN108_$LT$alloc..collections..btree..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1db1becaea1f3eebE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = getelementptr inbounds { { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64 }, ptr %0, i64 0, i32 1
  %3 = load i64, ptr %2, align 8, !noundef !5
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = add i64 %3, -1
  store i64 %6, ptr %2, align 8
  %7 = tail call align 8 ptr @"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17h68f31f9041c93cf5E"(ptr nonnull align 8 %0)
  %8 = icmp eq ptr %7, null
  br i1 %8, label %12, label %13

9:                                                ; preds = %1, %13
  %.sroa.3.0 = phi ptr [ %16, %13 ], [ undef, %1 ]
  %.sroa.0.0 = phi ptr [ %15, %13 ], [ null, %1 ]
  %10 = insertvalue { ptr, ptr } poison, ptr %.sroa.0.0, 0
  %11 = insertvalue { ptr, ptr } %10, ptr %.sroa.3.0, 1
  ret { ptr, ptr } %11

12:                                               ; preds = %5
  tail call void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr nonnull align 1 @anon.b907d1d9d79f3d904935710a52d0a99f.0, i64 43, ptr nonnull align 8 @anon.b907d1d9d79f3d904935710a52d0a99f.2) #10
  unreachable

13:                                               ; preds = %5
  %14 = tail call { ptr, ptr } @_ZN5alloc11collections5btree3mem7replace17hca203040979730dcE(ptr nonnull align 8 %7)
  %15 = extractvalue { ptr, ptr } %14, 0
  %16 = extractvalue { ptr, ptr } %14, 1
  br label %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN108_$LT$alloc..collections..btree..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hca4dbc247396eb26E"(ptr nocapture writeonly sret({ i64, { i64, i64 } }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #1 {
  %3 = getelementptr inbounds { { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64 }, ptr %1, i64 0, i32 1
  %4 = load i64, ptr %3, align 8, !noundef !5
  store i64 %4, ptr %0, align 8
  %5 = getelementptr inbounds { i64, { i64, i64 } }, ptr %0, i64 0, i32 1
  store i64 1, ptr %5, align 8
  %6 = getelementptr inbounds { i64, { i64, i64 } }, ptr %0, i64 0, i32 1, i32 1
  store i64 %4, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN116_$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hbf9a5c2f5e555b7bE"(ptr nocapture writeonly sret({ i64, { i64, i64 } }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #1 {
  %3 = getelementptr inbounds { { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64, {} }, ptr %1, i64 0, i32 1
  %4 = load i64, ptr %3, align 8, !noundef !5
  store i64 %4, ptr %0, align 8
  %5 = getelementptr inbounds { i64, { i64, i64 } }, ptr %0, i64 0, i32 1
  store i64 1, ptr %5, align 8
  %6 = getelementptr inbounds { i64, { i64, i64 } }, ptr %0, i64 0, i32 1, i32 1
  store i64 %4, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h23dde2f1abfcade9E"(ptr nocapture writeonly sret({ { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64, {} }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #1 {
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @"_ZN5alloc11collections5btree3map21BTreeMap$LT$K$C$V$GT$3new17hddab72fc6942acf9E"(ptr nocapture writeonly sret({ { ptr, i64 }, i64, { {} }, {} }) align 8 %0) unnamed_addr #2 {
  store ptr null, ptr %0, align 8
  %2 = getelementptr inbounds { { ptr, i64 }, i64, { {} }, {} }, ptr %0, i64 0, i32 1
  store i64 0, ptr %2, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$3get17h80230983090b96b9E"(ptr nocapture readonly align 8 %0, ptr align 1 %1, i64 %2) unnamed_addr #0 {
  %4 = alloca { { ptr, i64 }, i64, {} }, align 8
  %5 = alloca { i64, [3 x i64] }, align 8
  %6 = load ptr, ptr %0, align 8, !noundef !5
  %7 = icmp eq ptr %6, null
  br i1 %7, label %17, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds { ptr, i64 }, ptr %0, i64 0, i32 1
  %10 = load i64, ptr %9, align 8, !noundef !5
  call void @"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17he5d11fce588742baE"(ptr nonnull sret({ i64, [3 x i64] }) align 8 %5, ptr nonnull %6, i64 %10, ptr align 1 %1, i64 %2)
  %11 = load i64, ptr %5, align 8, !range !6, !noundef !5
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %8
  %14 = getelementptr inbounds { [1 x i64], { { ptr, i64 }, i64, {} } }, ptr %5, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %14, i64 24, i1 false)
  %15 = call { ptr, ptr } @"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Immut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$7into_kv17h6a723003c080e674E"(ptr nonnull align 8 %4)
  %.fca.1.extract = extractvalue { ptr, ptr } %15, 1
  %16 = icmp ne ptr %.fca.1.extract, null
  call void @llvm.assume(i1 %16)
  br label %17

17:                                               ; preds = %8, %3, %13
  %.0 = phi ptr [ %.fca.1.extract, %13 ], [ null, %3 ], [ null, %8 ]
  ret ptr %.0
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$3get17h87eb45277ba8e665E"(ptr nocapture readonly align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { { ptr, i64 }, i64, {} }, align 8
  %4 = alloca { i64, [3 x i64] }, align 8
  %5 = load ptr, ptr %0, align 8, !noundef !5
  %6 = icmp eq ptr %5, null
  br i1 %6, label %16, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds { ptr, i64 }, ptr %0, i64 0, i32 1
  %9 = load i64, ptr %8, align 8, !noundef !5
  call void @"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17h428515cf02287b29E"(ptr nonnull sret({ i64, [3 x i64] }) align 8 %4, ptr nonnull %5, i64 %9, ptr align 8 %1)
  %10 = load i64, ptr %4, align 8, !range !6, !noundef !5
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %7
  %13 = getelementptr inbounds { [1 x i64], { { ptr, i64 }, i64, {} } }, ptr %4, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %13, i64 24, i1 false)
  %14 = call { ptr, ptr } @"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Immut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$7into_kv17h6a723003c080e674E"(ptr nonnull align 8 %3)
  %.fca.1.extract = extractvalue { ptr, ptr } %14, 1
  %15 = icmp ne ptr %.fca.1.extract, null
  call void @llvm.assume(i1 %15)
  br label %16

16:                                               ; preds = %7, %2, %12
  %.0 = phi ptr [ %.fca.1.extract, %12 ], [ null, %2 ], [ null, %7 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef i64 @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$3len17hb4d2e76545814e9dE"(ptr nocapture readonly align 8 %0) unnamed_addr #3 {
  %2 = getelementptr inbounds { { ptr, i64 }, i64, { {} }, {} }, ptr %0, i64 0, i32 1
  %3 = load i64, ptr %2, align 8, !noundef !5
  ret i64 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$4iter17he2569c13c525fa6cE"(ptr nocapture writeonly sret({ { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64 }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #1 {
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
define void @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$5entry17h5ff879d78a88bb50E"(ptr nocapture writeonly sret({ ptr, [6 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
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
  invoke void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17hca95b9d2697ff10cE"(ptr nonnull align 1 %13)
          to label %19 unwind label %17

14:                                               ; preds = %3
  %15 = getelementptr inbounds { ptr, i64 }, ptr %1, i64 0, i32 1
  %16 = load i64, ptr %15, align 8, !noundef !5
  invoke void @"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17h1e451a3460d073d2E"(ptr nonnull sret({ i64, [3 x i64] }) align 8 %7, ptr nonnull %10, i64 %16, ptr align 8 %2)
          to label %22 unwind label %35

17:                                               ; preds = %12
  %18 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd821f552b349cfc4E"(ptr nonnull align 8 %8) #11
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
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #12
  unreachable

22:                                               ; preds = %14
  %23 = load i64, ptr %7, align 8, !range !6, !noundef !5
  %24 = icmp eq i64 %23, 0
  %25 = getelementptr inbounds { [1 x i64], { { ptr, i64 }, i64, {} } }, ptr %7, i64 0, i32 1
  br i1 %24, label %26, label %28

26:                                               ; preds = %22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %25, i64 24, i1 false)
  %27 = getelementptr inbounds { { ptr, i64 }, i64, { {} }, {} }, ptr %1, i64 0, i32 2
  invoke void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17hca95b9d2697ff10cE"(ptr nonnull align 1 %27)
          to label %30 unwind label %35

28:                                               ; preds = %22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %25, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  %29 = getelementptr inbounds { { ptr, i64 }, i64, { {} }, {} }, ptr %1, i64 0, i32 2
  invoke void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17hca95b9d2697ff10cE"(ptr nonnull align 1 %29)
          to label %34 unwind label %32

30:                                               ; preds = %26
  %31 = getelementptr inbounds { [1 x i64], { { { ptr, i64 }, i64, {} }, ptr, {}, {} } }, ptr %0, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  %.sroa.26.0..sroa_idx = getelementptr inbounds { [1 x i64], { { { ptr, i64 }, i64, {} }, ptr, {}, {} } }, ptr %0, i64 0, i32 1, i32 1
  store ptr %1, ptr %.sroa.26.0..sroa_idx, align 8
  store ptr null, ptr %0, align 8
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd821f552b349cfc4E"(ptr align 8 %2)
  br label %.critedge

32:                                               ; preds = %28
  %33 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd821f552b349cfc4E"(ptr nonnull align 8 %5) #11
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
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd821f552b349cfc4E"(ptr align 8 %2) #11
          to label %.thread unwind label %20
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6insert17ha45c80876cea95faE"(ptr nocapture writeonly sret({ i8, [31 x i8] }) align 8 %0, ptr align 8 %1, ptr align 8 %2, ptr align 8 %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { i8, [31 x i8] }, align 8
  %6 = alloca { { { { ptr, i64 }, i64 } }, ptr, { ptr, [2 x i64] }, {}, {} }, align 8
  %7 = alloca { i8, [31 x i8] }, align 8
  %8 = alloca { i8, [31 x i8] }, align 8
  %9 = alloca { { { ptr, i64 }, i64, {} }, ptr, {}, {} }, align 8
  %10 = alloca { ptr, [6 x i64] }, align 8
  invoke void @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$5entry17h5ff879d78a88bb50E"(ptr nonnull sret({ ptr, [6 x i64] }) align 8 %10, ptr align 8 %1, ptr align 8 %2)
          to label %11 unwind label %19

11:                                               ; preds = %4
  %12 = load ptr, ptr %10, align 8, !noundef !5
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %15, label %13

13:                                               ; preds = %11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(56) %10, i64 56, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  %14 = call align 8 ptr @"_ZN5alloc11collections5btree3map5entry28VacantEntry$LT$K$C$V$C$A$GT$6insert17h6818e85dc6e9a49aE"(ptr nonnull align 8 %6, ptr nonnull align 8 %5)
  store i8 6, ptr %0, align 8
  br label %17

15:                                               ; preds = %11
  %16 = getelementptr inbounds { [1 x i64], { { { ptr, i64 }, i64, {} }, ptr, {}, {} } }, ptr %10, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %16, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  call void @"_ZN5alloc11collections5btree3map5entry30OccupiedEntry$LT$K$C$V$C$A$GT$6insert17h82d5b2aa087aa813E"(ptr nonnull sret({ i8, [31 x i8] }) align 8 %8, ptr nonnull align 8 %9, ptr nonnull align 8 %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %8, i64 32, i1 false)
  br label %17

17:                                               ; preds = %15, %13
  ret void

18:                                               ; preds = %19
  resume { ptr, i32 } %20

19:                                               ; preds = %4
  %20 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17h4e7830de5bafa218E"(ptr align 8 %3) #11
          to label %18 unwind label %21

21:                                               ; preds = %19
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #12
  unreachable
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$7get_mut17h01902c90e1d3f4e0E"(ptr nocapture readonly align 8 %0, ptr align 1 %1, i64 %2) unnamed_addr #0 {
  %4 = alloca { { ptr, i64 }, i64, {} }, align 8
  %5 = alloca { i64, [3 x i64] }, align 8
  %6 = load ptr, ptr %0, align 8, !noundef !5
  %7 = icmp eq ptr %6, null
  br i1 %7, label %16, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds { ptr, i64 }, ptr %0, i64 0, i32 1
  %10 = load i64, ptr %9, align 8, !noundef !5
  call void @"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17h86aa940c13316d02E"(ptr nonnull sret({ i64, [3 x i64] }) align 8 %5, ptr nonnull %6, i64 %10, ptr align 1 %1, i64 %2)
  %11 = load i64, ptr %5, align 8, !range !6, !noundef !5
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %8
  %14 = getelementptr inbounds { [1 x i64], { { ptr, i64 }, i64, {} } }, ptr %5, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %14, i64 24, i1 false)
  %15 = call align 8 ptr @"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12into_val_mut17h44365e972262ed81E"(ptr nonnull align 8 %4)
  br label %16

16:                                               ; preds = %8, %3, %13
  %.0 = phi ptr [ %15, %13 ], [ null, %3 ], [ null, %8 ]
  ret ptr %.0
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$7get_mut17ha7c638e5bc67e696E"(ptr nocapture readonly align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { { ptr, i64 }, i64, {} }, align 8
  %4 = alloca { i64, [3 x i64] }, align 8
  %5 = load ptr, ptr %0, align 8, !noundef !5
  %6 = icmp eq ptr %5, null
  br i1 %6, label %15, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds { ptr, i64 }, ptr %0, i64 0, i32 1
  %9 = load i64, ptr %8, align 8, !noundef !5
  call void @"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17h1e451a3460d073d2E"(ptr nonnull sret({ i64, [3 x i64] }) align 8 %4, ptr nonnull %5, i64 %9, ptr align 8 %1)
  %10 = load i64, ptr %4, align 8, !range !6, !noundef !5
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %7
  %13 = getelementptr inbounds { [1 x i64], { { ptr, i64 }, i64, {} } }, ptr %4, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %13, i64 24, i1 false)
  %14 = call align 8 ptr @"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12into_val_mut17h44365e972262ed81E"(ptr nonnull align 8 %3)
  br label %15

15:                                               ; preds = %7, %2, %12
  %.0 = phi ptr [ %14, %12 ], [ null, %2 ], [ null, %7 ]
  ret ptr %.0
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc11collections5btree3map25IntoIter$LT$K$C$V$C$A$GT$10dying_next17haca1c2398e8a0b07E"(ptr nocapture writeonly sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { { ptr, i64 }, i64, {} }, align 8
  %4 = getelementptr inbounds { { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64, {} }, ptr %1, i64 0, i32 1
  %5 = load i64, ptr %4, align 8, !noundef !5
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = getelementptr inbounds { { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64, {} }, ptr %1, i64 0, i32 2
  tail call void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17hca95b9d2697ff10cE"(ptr nonnull align 1 %8)
  tail call void @"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$16deallocating_end17hba901e3188bc1f01E"(ptr nonnull align 8 %1)
  store ptr null, ptr %0, align 8
  br label %12

9:                                                ; preds = %2
  %10 = add i64 %5, -1
  store i64 %10, ptr %4, align 8
  %11 = getelementptr inbounds { { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64, {} }, ptr %1, i64 0, i32 2
  tail call void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17hca95b9d2697ff10cE"(ptr nonnull align 1 %11)
  call void @"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$27deallocating_next_unchecked17heb02acb5d66a64b8E"(ptr nonnull sret({ { ptr, i64 }, i64, {} }) align 8 %3, ptr nonnull align 8 %1)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  br label %12

12:                                               ; preds = %9, %7
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h457d43918087d915E"(ptr nocapture writeonly sret({ { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64 }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #4 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, i64 72, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN94_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h331c76cd4a0243f8E"(ptr nocapture readonly align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64 }, align 8
  %4 = alloca { ptr, i8, i8, i8, i8, [4 x i8] }, align 8
  call void @_ZN4core3fmt9Formatter9debug_map17h51aad89010107b59E(ptr nonnull sret({ ptr, i8, i8, i8, i8, [4 x i8] }) align 8 %4, ptr align 8 %1)
  %5 = load ptr, ptr %0, align 8, !noundef !5
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$4iter17he2569c13c525fa6cE.exit", label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds { ptr, i64 }, ptr %0, i64 0, i32 1
  %8 = load i64, ptr %7, align 8, !noundef !5
  %9 = getelementptr inbounds { { ptr, i64 }, i64, { {} }, {} }, ptr %0, i64 0, i32 1
  %10 = load i64, ptr %9, align 8, !noundef !5
  %.sroa.25.0..sroa_idx.i = getelementptr inbounds i8, ptr %3, i64 8
  store ptr null, ptr %.sroa.25.0..sroa_idx.i, align 8
  %.sroa.25.sroa.2.0..sroa.25.0..sroa_idx.sroa_idx.i = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %5, ptr %.sroa.25.sroa.2.0..sroa.25.0..sroa_idx.sroa_idx.i, align 8
  %.sroa.25.sroa.3.0..sroa.25.0..sroa_idx.sroa_idx.i = getelementptr inbounds i8, ptr %3, i64 24
  store i64 %8, ptr %.sroa.25.sroa.3.0..sroa.25.0..sroa_idx.sroa_idx.i, align 8
  %.sroa.36.sroa.2.0..sroa.36.0..sroa_idx.sroa_idx.i = getelementptr inbounds i8, ptr %3, i64 40
  store ptr null, ptr %.sroa.36.sroa.2.0..sroa.36.0..sroa_idx.sroa_idx.i, align 8
  %.sroa.36.sroa.2.sroa.2.0..sroa.36.sroa.2.0..sroa.36.0..sroa_idx.sroa_idx.sroa_idx.i = getelementptr inbounds i8, ptr %3, i64 48
  store ptr %5, ptr %.sroa.36.sroa.2.sroa.2.0..sroa.36.sroa.2.0..sroa.36.0..sroa_idx.sroa_idx.sroa_idx.i, align 8
  %.sroa.36.sroa.2.sroa.3.0..sroa.36.sroa.2.0..sroa.36.0..sroa_idx.sroa_idx.sroa_idx.i = getelementptr inbounds i8, ptr %3, i64 56
  store i64 %8, ptr %.sroa.36.sroa.2.sroa.3.0..sroa.36.sroa.2.0..sroa.36.0..sroa_idx.sroa_idx.sroa_idx.i, align 8
  br label %"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$4iter17he2569c13c525fa6cE.exit"

"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$4iter17he2569c13c525fa6cE.exit": ; preds = %2, %6
  %.sink24.i = phi i64 [ 1, %6 ], [ 0, %2 ]
  %.sink.i = phi i64 [ %10, %6 ], [ 0, %2 ]
  store i64 %.sink24.i, ptr %3, align 8
  %11 = getelementptr inbounds i8, ptr %3, i64 32
  store i64 %.sink24.i, ptr %11, align 8
  %12 = getelementptr inbounds { { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64 }, ptr %3, i64 0, i32 1
  store i64 %.sink.i, ptr %12, align 8
  %13 = call align 8 ptr @_ZN4core3fmt8builders8DebugMap7entries17he83c09ac702e8d11E(ptr nonnull align 8 %4, ptr nonnull align 8 %3)
  %14 = call zeroext i1 @_ZN4core3fmt8builders8DebugMap6finish17h91d0db54f1a76aa4E(ptr align 8 %13)
  ret i1 %14
}

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17h68f31f9041c93cf5E"(ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr align 1, i64, ptr align 8) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @_ZN5alloc11collections5btree3mem7replace17hca203040979730dcE(ptr align 8) unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17he5d11fce588742baE"(ptr sret({ i64, [3 x i64] }) align 8, ptr, i64, ptr align 1, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Immut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$7into_kv17h6a723003c080e674E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17h428515cf02287b29E"(ptr sret({ i64, [3 x i64] }) align 8, ptr, i64, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17hca95b9d2697ff10cE"(ptr align 1) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd821f552b349cfc4E"(ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17h1e451a3460d073d2E"(ptr sret({ i64, [3 x i64] }) align 8, ptr, i64, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN5alloc11collections5btree3map5entry28VacantEntry$LT$K$C$V$C$A$GT$6insert17h6818e85dc6e9a49aE"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc11collections5btree3map5entry30OccupiedEntry$LT$K$C$V$C$A$GT$6insert17h82d5b2aa087aa813E"(ptr sret({ i8, [31 x i8] }) align 8, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17h4e7830de5bafa218E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17h86aa940c13316d02E"(ptr sret({ i64, [3 x i64] }) align 8, ptr, i64, ptr align 1, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12into_val_mut17h44365e972262ed81E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$16deallocating_end17hba901e3188bc1f01E"(ptr align 8) unnamed_addr #6

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$27deallocating_next_unchecked17heb02acb5d66a64b8E"(ptr sret({ { ptr, i64 }, i64, {} }) align 8, ptr align 8) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3fmt9Formatter9debug_map17h51aad89010107b59E(ptr sret({ ptr, i8, i8, i8, i8, [4 x i8] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @_ZN4core3fmt8builders8DebugMap7entries17he83c09ac702e8d11E(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt8builders8DebugMap6finish17h91d0db54f1a76aa4E(ptr align 8) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #9

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #10 = { noreturn }
attributes #11 = { cold }
attributes #12 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{}
!6 = !{i64 0, i64 2}
