; ModuleID = 'bench/wasmtime-rs/original/47m1yyqgmixai7xb.ll'
source_filename = "bench/wasmtime-rs/original/47m1yyqgmixai7xb.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.9c9492d4a01b6b0f7241848e777ba71a.1 = private unnamed_addr constant <{ [95 x i8] }> <{ [95 x i8] c"/rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/alloc/src/collections/btree/navigate.rs" }>, align 1
@anon.9c9492d4a01b6b0f7241848e777ba71a.2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.9c9492d4a01b6b0f7241848e777ba71a.1, [16 x i8] c"_\00\00\00\00\00\00\00\A2\00\00\00$\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @"_ZN108_$LT$alloc..collections..btree..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h83e951f30c100b66E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 64
  %3 = load i64, ptr %2, align 8, !noundef !3
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = add i64 %3, -1
  store i64 %6, ptr %2, align 8
  %7 = tail call align 8 ptr @"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17h2c20fbfcb3a398ecE"(ptr nonnull align 8 %0)
  %8 = icmp eq ptr %7, null
  br i1 %8, label %10, label %11

9:                                                ; preds = %1, %11
  %.merged = phi { ptr, ptr } [ %12, %11 ], [ { ptr null, ptr undef }, %1 ]
  ret { ptr, ptr } %.merged

10:                                               ; preds = %5
  tail call void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr nonnull align 8 @anon.9c9492d4a01b6b0f7241848e777ba71a.2) #8
  unreachable

11:                                               ; preds = %5
  %12 = tail call { ptr, ptr } @_ZN5alloc11collections5btree3mem7replace17h705e8c97751ac528E(ptr nonnull align 8 %7)
  br label %9
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @"_ZN108_$LT$alloc..collections..btree..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd679fa4e30b4a290E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 64
  %3 = load i64, ptr %2, align 8, !noundef !3
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = add i64 %3, -1
  store i64 %6, ptr %2, align 8
  %7 = tail call align 8 ptr @"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17he47161651395d903E"(ptr nonnull align 8 %0)
  %8 = icmp eq ptr %7, null
  br i1 %8, label %10, label %11

9:                                                ; preds = %1, %11
  %.merged = phi { ptr, ptr } [ %12, %11 ], [ { ptr null, ptr undef }, %1 ]
  ret { ptr, ptr } %.merged

10:                                               ; preds = %5
  tail call void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr nonnull align 8 @anon.9c9492d4a01b6b0f7241848e777ba71a.2) #8
  unreachable

11:                                               ; preds = %5
  %12 = tail call { ptr, ptr } @_ZN5alloc11collections5btree3mem7replace17h350f3137582de6e1E(ptr nonnull align 8 %7)
  br label %9
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN108_$LT$alloc..collections..btree..map..Keys$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h043912e3482f5622E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 64
  %3 = load i64, ptr %2, align 8, !noundef !3
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN108_$LT$alloc..collections..btree..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd679fa4e30b4a290E.exit", label %5

5:                                                ; preds = %1
  %6 = add i64 %3, -1
  store i64 %6, ptr %2, align 8
  %7 = tail call align 8 ptr @"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17he47161651395d903E"(ptr nonnull align 8 %0)
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  tail call void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr nonnull align 8 @anon.9c9492d4a01b6b0f7241848e777ba71a.2) #8
  unreachable

10:                                               ; preds = %5
  %11 = tail call { ptr, ptr } @_ZN5alloc11collections5btree3mem7replace17h350f3137582de6e1E(ptr nonnull align 8 %7)
  %12 = extractvalue { ptr, ptr } %11, 0
  br label %"_ZN108_$LT$alloc..collections..btree..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd679fa4e30b4a290E.exit"

"_ZN108_$LT$alloc..collections..btree..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd679fa4e30b4a290E.exit": ; preds = %1, %10
  %.merged.i = phi ptr [ %12, %10 ], [ null, %1 ]
  ret ptr %.merged.i
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN108_$LT$alloc..collections..btree..map..Keys$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hac3313cc81320d10E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 64
  %3 = load i64, ptr %2, align 8, !noundef !3
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN108_$LT$alloc..collections..btree..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h83e951f30c100b66E.exit", label %5

5:                                                ; preds = %1
  %6 = add i64 %3, -1
  store i64 %6, ptr %2, align 8
  %7 = tail call align 8 ptr @"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17h2c20fbfcb3a398ecE"(ptr nonnull align 8 %0)
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  tail call void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr nonnull align 8 @anon.9c9492d4a01b6b0f7241848e777ba71a.2) #8
  unreachable

10:                                               ; preds = %5
  %11 = tail call { ptr, ptr } @_ZN5alloc11collections5btree3mem7replace17h705e8c97751ac528E(ptr nonnull align 8 %7)
  %12 = extractvalue { ptr, ptr } %11, 0
  br label %"_ZN108_$LT$alloc..collections..btree..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h83e951f30c100b66E.exit"

"_ZN108_$LT$alloc..collections..btree..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h83e951f30c100b66E.exit": ; preds = %1, %10
  %.merged.i = phi ptr [ %12, %10 ], [ null, %1 ]
  ret ptr %.merged.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h669db859dbbc2414E"(ptr nocapture writeonly sret({ { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64, {} }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #1 {
  %.sroa.0.0.copyload = load ptr, ptr %1, align 8
  %.not = icmp eq ptr %.sroa.0.0.copyload, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %2
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 16
  %.sroa.5.0.copyload = load i64, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 8
  %.sroa.3.0.copyload = load i64, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.210.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store ptr null, ptr %.sroa.210.0..sroa_idx, align 8
  %.sroa.210.sroa.2.0..sroa.210.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %.sroa.0.0.copyload, ptr %.sroa.210.sroa.2.0..sroa.210.0..sroa_idx.sroa_idx, align 8
  %.sroa.210.sroa.3.0..sroa.210.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %.sroa.3.0.copyload, ptr %.sroa.210.sroa.3.0..sroa.210.0..sroa_idx.sroa_idx, align 8
  %.sroa.311.sroa.2.0..sroa.311.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %0, i64 40
  store ptr null, ptr %.sroa.311.sroa.2.0..sroa.311.0..sroa_idx.sroa_idx, align 8
  %.sroa.311.sroa.2.sroa.2.0..sroa.311.sroa.2.0..sroa.311.0..sroa_idx.sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %0, i64 48
  store ptr %.sroa.0.0.copyload, ptr %.sroa.311.sroa.2.sroa.2.0..sroa.311.sroa.2.0..sroa.311.0..sroa_idx.sroa_idx.sroa_idx, align 8
  %.sroa.311.sroa.2.sroa.3.0..sroa.311.sroa.2.0..sroa.311.0..sroa_idx.sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %0, i64 56
  store i64 %.sroa.3.0.copyload, ptr %.sroa.311.sroa.2.sroa.3.0..sroa.311.sroa.2.0..sroa.311.0..sroa_idx.sroa_idx.sroa_idx, align 8
  br label %4

4:                                                ; preds = %2, %3
  %.sink28 = phi i64 [ 1, %3 ], [ 0, %2 ]
  %.sroa.5.0.copyload.sink = phi i64 [ %.sroa.5.0.copyload, %3 ], [ 0, %2 ]
  store i64 %.sink28, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 32
  store i64 %.sink28, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 64
  store i64 %.sroa.5.0.copyload.sink, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hcb12ec0247a44ef5E"(ptr nocapture writeonly sret({ { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64, {} }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #1 {
  %.sroa.0.0.copyload = load ptr, ptr %1, align 8
  %.not = icmp eq ptr %.sroa.0.0.copyload, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %2
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 16
  %.sroa.5.0.copyload = load i64, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 8
  %.sroa.3.0.copyload = load i64, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.210.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store ptr null, ptr %.sroa.210.0..sroa_idx, align 8
  %.sroa.210.sroa.2.0..sroa.210.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %.sroa.0.0.copyload, ptr %.sroa.210.sroa.2.0..sroa.210.0..sroa_idx.sroa_idx, align 8
  %.sroa.210.sroa.3.0..sroa.210.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %.sroa.3.0.copyload, ptr %.sroa.210.sroa.3.0..sroa.210.0..sroa_idx.sroa_idx, align 8
  %.sroa.311.sroa.2.0..sroa.311.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %0, i64 40
  store ptr null, ptr %.sroa.311.sroa.2.0..sroa.311.0..sroa_idx.sroa_idx, align 8
  %.sroa.311.sroa.2.sroa.2.0..sroa.311.sroa.2.0..sroa.311.0..sroa_idx.sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %0, i64 48
  store ptr %.sroa.0.0.copyload, ptr %.sroa.311.sroa.2.sroa.2.0..sroa.311.sroa.2.0..sroa.311.0..sroa_idx.sroa_idx.sroa_idx, align 8
  %.sroa.311.sroa.2.sroa.3.0..sroa.311.sroa.2.0..sroa.311.0..sroa_idx.sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %0, i64 56
  store i64 %.sroa.3.0.copyload, ptr %.sroa.311.sroa.2.sroa.3.0..sroa.311.sroa.2.0..sroa.311.0..sroa_idx.sroa_idx.sroa_idx, align 8
  br label %4

4:                                                ; preds = %2, %3
  %.sink28 = phi i64 [ 1, %3 ], [ 0, %2 ]
  %.sroa.5.0.copyload.sink = phi i64 [ %.sroa.5.0.copyload, %3 ], [ 0, %2 ]
  store i64 %.sink28, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 32
  store i64 %.sink28, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 64
  store i64 %.sroa.5.0.copyload.sink, ptr %6, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$3get17h7413f3408f34ba2cE"(ptr nocapture readonly align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { { ptr, i64, {} }, i64, {} }, align 8
  %4 = alloca { i64, [3 x i64] }, align 8
  %5 = load ptr, ptr %0, align 8, !noundef !3
  %6 = icmp eq ptr %5, null
  br i1 %6, label %16, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !noundef !3
  call void @"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17hc8c38356fe00fd7dE"(ptr nonnull sret({ i64, [3 x i64] }) align 8 %4, ptr nonnull %5, i64 %9, ptr align 8 %1)
  %10 = load i64, ptr %4, align 8, !range !4, !noundef !3
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %7
  %13 = getelementptr inbounds i8, ptr %4, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %13, i64 24, i1 false)
  %14 = call { ptr, ptr } @"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Immut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$7into_kv17h4b479c3b448732a5E"(ptr nonnull align 8 %3)
  %15 = extractvalue { ptr, ptr } %14, 1
  br label %16

16:                                               ; preds = %7, %2, %12
  %.0 = phi ptr [ %15, %12 ], [ null, %2 ], [ null, %7 ]
  ret ptr %.0
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$5entry17hab7f2bf304a1c1e8E"(ptr nocapture writeonly sret({ ptr, [4 x i64] }) align 8 %0, ptr align 8 %1, i64 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %.sroa.3 = alloca { ptr, [2 x i64] }, align 8
  %.sroa.05 = alloca { { ptr, i64, {} }, i64, {} }, align 8
  %4 = alloca { i64, [3 x i64] }, align 8
  %5 = alloca i64, align 8
  store i64 %2, ptr %5, align 8
  %6 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %6)
  %7 = load ptr, ptr %1, align 8, !noundef !3
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %11

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %1, i64 24
  tail call void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h1924cda468b3a531E"(ptr nonnull align 1 %10)
  store ptr %1, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %2, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store ptr null, ptr %.sroa.3.0..sroa_idx, align 8
  br label %23

11:                                               ; preds = %3
  %12 = getelementptr inbounds i8, ptr %1, i64 8
  %13 = load i64, ptr %12, align 8, !noundef !3
  call void @"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17h91085d1b03f016c1E"(ptr nonnull sret({ i64, [3 x i64] }) align 8 %4, ptr nonnull %7, i64 %13, ptr nonnull align 8 %5)
  %14 = load i64, ptr %4, align 8, !range !4, !noundef !3
  %15 = icmp eq i64 %14, 0
  %16 = getelementptr inbounds i8, ptr %4, i64 8
  br i1 %15, label %17, label %20

17:                                               ; preds = %11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.05, ptr noundef nonnull align 8 dereferenceable(24) %16, i64 24, i1 false)
  %18 = getelementptr inbounds i8, ptr %1, i64 24
  call void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h1924cda468b3a531E"(ptr nonnull align 1 %18)
  %19 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.05, i64 24, i1 false)
  %.sroa.26.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %1, ptr %.sroa.26.0..sroa_idx, align 8
  store ptr null, ptr %0, align 8
  br label %23

20:                                               ; preds = %11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.3, ptr noundef nonnull align 8 dereferenceable(24) %16, i64 24, i1 false)
  %21 = load i64, ptr %5, align 8, !noundef !3
  %22 = getelementptr inbounds i8, ptr %1, i64 24
  call void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h1924cda468b3a531E"(ptr nonnull align 1 %22)
  store ptr %1, ptr %0, align 8
  %.sroa.28.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %21, ptr %.sroa.28.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx9 = getelementptr inbounds i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.3.0..sroa_idx9, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.3, i64 24, i1 false)
  br label %23

23:                                               ; preds = %9, %20, %17
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$5entry17he63f668d1a73ea4bE"(ptr nocapture writeonly sret({ ptr, [4 x i64] }) align 8 %0, ptr align 8 %1, i64 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %.sroa.3 = alloca { ptr, [2 x i64] }, align 8
  %.sroa.05 = alloca { { ptr, i64, {} }, i64, {} }, align 8
  %4 = alloca { i64, [3 x i64] }, align 8
  %5 = alloca i64, align 8
  store i64 %2, ptr %5, align 8
  %6 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %6)
  %7 = load ptr, ptr %1, align 8, !noundef !3
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %11

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %1, i64 24
  tail call void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h1924cda468b3a531E"(ptr nonnull align 1 %10)
  store ptr %1, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %2, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store ptr null, ptr %.sroa.3.0..sroa_idx, align 8
  br label %23

11:                                               ; preds = %3
  %12 = getelementptr inbounds i8, ptr %1, i64 8
  %13 = load i64, ptr %12, align 8, !noundef !3
  call void @"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17h8335a94c002a4115E"(ptr nonnull sret({ i64, [3 x i64] }) align 8 %4, ptr nonnull %7, i64 %13, ptr nonnull align 8 %5)
  %14 = load i64, ptr %4, align 8, !range !4, !noundef !3
  %15 = icmp eq i64 %14, 0
  %16 = getelementptr inbounds i8, ptr %4, i64 8
  br i1 %15, label %17, label %20

17:                                               ; preds = %11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.05, ptr noundef nonnull align 8 dereferenceable(24) %16, i64 24, i1 false)
  %18 = getelementptr inbounds i8, ptr %1, i64 24
  call void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h1924cda468b3a531E"(ptr nonnull align 1 %18)
  %19 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.05, i64 24, i1 false)
  %.sroa.26.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %1, ptr %.sroa.26.0..sroa_idx, align 8
  store ptr null, ptr %0, align 8
  br label %23

20:                                               ; preds = %11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.3, ptr noundef nonnull align 8 dereferenceable(24) %16, i64 24, i1 false)
  %21 = load i64, ptr %5, align 8, !noundef !3
  %22 = getelementptr inbounds i8, ptr %1, i64 24
  call void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h1924cda468b3a531E"(ptr nonnull align 1 %22)
  store ptr %1, ptr %0, align 8
  %.sroa.28.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %21, ptr %.sroa.28.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx9 = getelementptr inbounds i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.3.0..sroa_idx9, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.3, i64 24, i1 false)
  br label %23

23:                                               ; preds = %9, %20, %17
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6insert17h2312f49118d3ed4eE"(ptr nocapture writeonly sret({ i64, [3 x i64] }) align 8 %0, ptr align 8 %1, i64 %2, ptr align 8 %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { i64, [3 x i64] }, align 8
  %6 = alloca i64, align 8
  %7 = alloca { { { ptr, [1 x i64] }, i64, { {} }, {} } }, align 8
  %8 = alloca { ptr, i64, { ptr, [2 x i64] }, {}, {} }, align 8
  %9 = alloca { { { ptr, [1 x i64] }, i64, { {} }, {} } }, align 8
  %10 = alloca { { { ptr, [1 x i64] }, i64, { {} }, {} } }, align 8
  %11 = alloca { { { ptr, i64, {} }, i64, {} }, ptr, {}, {} }, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store i64 %2, ptr %6, align 8
  %12 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %12)
  %13 = load ptr, ptr %1, align 8, !noundef !3
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %17

15:                                               ; preds = %4
  %16 = getelementptr inbounds i8, ptr %1, i64 24
  invoke void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h1924cda468b3a531E"(ptr nonnull align 1 %16)
          to label %28 unwind label %34

17:                                               ; preds = %4
  %18 = getelementptr inbounds i8, ptr %1, i64 8
  %19 = load i64, ptr %18, align 8, !noundef !3
  invoke void @"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17h8335a94c002a4115E"(ptr nonnull sret({ i64, [3 x i64] }) align 8 %5, ptr nonnull %13, i64 %19, ptr nonnull align 8 %6)
          to label %.noexc2 unwind label %34

.noexc2:                                          ; preds = %17
  %20 = load i64, ptr %5, align 8, !range !4, !noundef !3
  %21 = icmp eq i64 %20, 0
  %22 = getelementptr inbounds i8, ptr %5, i64 8
  %.sroa.05.i.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 16
  %.sroa.05.i.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 24
  br i1 %21, label %23, label %25

23:                                               ; preds = %.noexc2
  %.sroa.05.i.sroa.0.0.copyload = load i64, ptr %22, align 8
  %.sroa.05.i.sroa.4.0.copyload = load ptr, ptr %.sroa.05.i.sroa.4.0..sroa_idx, align 8
  %.sroa.05.i.sroa.5.0.copyload = load i64, ptr %.sroa.05.i.sroa.5.0..sroa_idx, align 8
  %24 = getelementptr inbounds i8, ptr %1, i64 24
  invoke void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h1924cda468b3a531E"(ptr nonnull align 1 %24)
          to label %30 unwind label %34

25:                                               ; preds = %.noexc2
  %.sroa.3.i.sroa.0.0.copyload = load ptr, ptr %22, align 8
  %.sroa.3.i.sroa.4.0.copyload = load i64, ptr %.sroa.05.i.sroa.4.0..sroa_idx, align 8
  %.sroa.3.i.sroa.5.0.copyload = load ptr, ptr %.sroa.05.i.sroa.5.0..sroa_idx, align 8
  %26 = load i64, ptr %6, align 8, !noundef !3
  %27 = getelementptr inbounds i8, ptr %1, i64 24
  invoke void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h1924cda468b3a531E"(ptr nonnull align 1 %27)
          to label %28 unwind label %34

28:                                               ; preds = %15, %25
  %.sroa.118.0.ph = phi ptr [ %.sroa.3.i.sroa.5.0.copyload, %25 ], [ undef, %15 ]
  %.sroa.11.0.ph = phi i64 [ %.sroa.3.i.sroa.4.0.copyload, %25 ], [ undef, %15 ]
  %.sroa.9.0.ph = phi ptr [ %.sroa.3.i.sroa.0.0.copyload, %25 ], [ null, %15 ]
  %.sroa.5.0.ph = phi i64 [ %26, %25 ], [ %2, %15 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  store ptr %1, ptr %8, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %.sroa.5.0.ph, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.9.0..sroa_idx = getelementptr inbounds i8, ptr %8, i64 16
  store ptr %.sroa.9.0.ph, ptr %.sroa.9.0..sroa_idx, align 8
  %.sroa.11.0..sroa_idx = getelementptr inbounds i8, ptr %8, i64 24
  store i64 %.sroa.11.0.ph, ptr %.sroa.11.0..sroa_idx, align 8
  %.sroa.118.0..sroa_idx = getelementptr inbounds i8, ptr %8, i64 32
  store ptr %.sroa.118.0.ph, ptr %.sroa.118.0..sroa_idx, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  %29 = call align 8 ptr @"_ZN5alloc11collections5btree3map5entry28VacantEntry$LT$K$C$V$C$A$GT$6insert17hd9168f069f5088c4E"(ptr nonnull align 8 %8, ptr nonnull align 8 %7)
  br label %32

30:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  store i64 %.sroa.05.i.sroa.0.0.copyload, ptr %11, align 8
  %.sroa.9.8..sroa_idx = getelementptr inbounds i8, ptr %11, i64 8
  store ptr %.sroa.05.i.sroa.4.0.copyload, ptr %.sroa.9.8..sroa_idx, align 8
  %.sroa.11.8..sroa_idx = getelementptr inbounds i8, ptr %11, i64 16
  store i64 %.sroa.05.i.sroa.5.0.copyload, ptr %.sroa.11.8..sroa_idx, align 8
  %.sroa.118.8..sroa_idx = getelementptr inbounds i8, ptr %11, i64 24
  store ptr %1, ptr %.sroa.118.8..sroa_idx, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  call void @"_ZN5alloc11collections5btree3map5entry30OccupiedEntry$LT$K$C$V$C$A$GT$6insert17h9620bdcb82cf3e84E"(ptr nonnull sret({ { { ptr, [1 x i64] }, i64, { {} }, {} } }) align 8 %10, ptr nonnull align 8 %11, ptr nonnull align 8 %9)
  %31 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false)
  br label %32

32:                                               ; preds = %28, %30
  %storemerge = phi i64 [ 1, %30 ], [ 0, %28 ]
  store i64 %storemerge, ptr %0, align 8
  ret void

33:                                               ; preds = %34
  resume { ptr, i32 } %lpad.thr_comm

34:                                               ; preds = %15, %17, %23, %25
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr97drop_in_place$LT$alloc..collections..btree..set..BTreeSet$LT$cranelift_isle..sema..TermId$GT$$GT$17h6f47bf38b90bac0cE"(ptr align 8 %3) #9
          to label %33 unwind label %35

35:                                               ; preds = %34
  %36 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #10
  unreachable
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6insert17hec6b0d5e03b7263fE"(ptr align 8 %0, i64 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { i64, [3 x i64] }, align 8
  %4 = alloca i64, align 8
  %5 = alloca { ptr, i64, { ptr, [2 x i64] }, {}, {} }, align 8
  %6 = alloca { { { ptr, i64, {} }, i64, {} }, ptr, {}, {} }, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store i64 %1, ptr %4, align 8
  %7 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %7)
  %8 = load ptr, ptr %0, align 8, !noundef !3
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %12

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %0, i64 24
  tail call void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h1924cda468b3a531E"(ptr nonnull align 1 %11)
  br label %21

12:                                               ; preds = %2
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  %14 = load i64, ptr %13, align 8, !noundef !3
  call void @"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17h91085d1b03f016c1E"(ptr nonnull sret({ i64, [3 x i64] }) align 8 %3, ptr nonnull %8, i64 %14, ptr nonnull align 8 %4)
  %15 = load i64, ptr %3, align 8, !range !4, !noundef !3
  %16 = icmp eq i64 %15, 0
  %17 = getelementptr inbounds i8, ptr %3, i64 8
  %.sroa.05.i.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 16
  %.sroa.05.i.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 24
  br i1 %16, label %23, label %18

18:                                               ; preds = %12
  %.sroa.3.i.sroa.0.0.copyload = load ptr, ptr %17, align 8
  %.sroa.3.i.sroa.4.0.copyload = load i64, ptr %.sroa.05.i.sroa.4.0..sroa_idx, align 8
  %.sroa.3.i.sroa.5.0.copyload = load ptr, ptr %.sroa.05.i.sroa.5.0..sroa_idx, align 8
  %19 = load i64, ptr %4, align 8, !noundef !3
  %20 = getelementptr inbounds i8, ptr %0, i64 24
  call void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h1924cda468b3a531E"(ptr nonnull align 1 %20)
  br label %21

21:                                               ; preds = %10, %18
  %.sroa.115.0.ph = phi ptr [ %.sroa.3.i.sroa.5.0.copyload, %18 ], [ undef, %10 ]
  %.sroa.11.0.ph = phi i64 [ %.sroa.3.i.sroa.4.0.copyload, %18 ], [ undef, %10 ]
  %.sroa.9.0.ph = phi ptr [ %.sroa.3.i.sroa.0.0.copyload, %18 ], [ null, %10 ]
  %.sroa.5.0.ph = phi i64 [ %19, %18 ], [ %1, %10 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  store ptr %0, ptr %5, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %.sroa.5.0.ph, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.9.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %.sroa.9.0.ph, ptr %.sroa.9.0..sroa_idx, align 8
  %.sroa.11.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 24
  store i64 %.sroa.11.0.ph, ptr %.sroa.11.0..sroa_idx, align 8
  %.sroa.115.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 32
  store ptr %.sroa.115.0.ph, ptr %.sroa.115.0..sroa_idx, align 8
  %22 = call align 1 ptr @"_ZN5alloc11collections5btree3map5entry28VacantEntry$LT$K$C$V$C$A$GT$6insert17h0c7cdc6cef7958f9E"(ptr nonnull align 8 %5)
  br label %25

23:                                               ; preds = %12
  %.sroa.05.i.sroa.0.0.copyload = load i64, ptr %17, align 8
  %.sroa.05.i.sroa.4.0.copyload = load ptr, ptr %.sroa.05.i.sroa.4.0..sroa_idx, align 8
  %.sroa.05.i.sroa.5.0.copyload = load i64, ptr %.sroa.05.i.sroa.5.0..sroa_idx, align 8
  %24 = getelementptr inbounds i8, ptr %0, i64 24
  call void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h1924cda468b3a531E"(ptr nonnull align 1 %24)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  store i64 %.sroa.05.i.sroa.0.0.copyload, ptr %6, align 8
  %.sroa.9.8..sroa_idx = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %.sroa.05.i.sroa.4.0.copyload, ptr %.sroa.9.8..sroa_idx, align 8
  %.sroa.11.8..sroa_idx = getelementptr inbounds i8, ptr %6, i64 16
  store i64 %.sroa.05.i.sroa.5.0.copyload, ptr %.sroa.11.8..sroa_idx, align 8
  %.sroa.115.8..sroa_idx = getelementptr inbounds i8, ptr %6, i64 24
  store ptr %0, ptr %.sroa.115.8..sroa_idx, align 8
  call void @"_ZN5alloc11collections5btree3map5entry30OccupiedEntry$LT$K$C$V$C$A$GT$6insert17h36a3d3403680bdb2E"(ptr nonnull align 8 %6)
  br label %25

25:                                               ; preds = %23, %21
  %.not17 = phi i1 [ true, %23 ], [ false, %21 ]
  ret i1 %.not17
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc11collections5btree3map25IntoIter$LT$K$C$V$C$A$GT$10dying_next17h3fe60519cbb22139E"(ptr nocapture writeonly sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { { ptr, i64, {} }, i64, {} }, align 8
  %4 = getelementptr inbounds i8, ptr %1, i64 64
  %5 = load i64, ptr %4, align 8, !noundef !3
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %1, i64 72
  tail call void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h1924cda468b3a531E"(ptr nonnull align 1 %8)
  tail call void @"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$16deallocating_end17h3630b5736612f7e8E"(ptr nonnull align 8 %1)
  store ptr null, ptr %0, align 8
  br label %12

9:                                                ; preds = %2
  %10 = add i64 %5, -1
  store i64 %10, ptr %4, align 8
  %11 = getelementptr inbounds i8, ptr %1, i64 72
  tail call void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h1924cda468b3a531E"(ptr nonnull align 1 %11)
  call void @"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$27deallocating_next_unchecked17hd6db914458caf869E"(ptr nonnull sret({ { ptr, i64, {} }, i64, {} }) align 8 %3, ptr nonnull align 8 %1)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  br label %12

12:                                               ; preds = %9, %7
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc11collections5btree3map25IntoIter$LT$K$C$V$C$A$GT$10dying_next17ha4407201630fdf47E"(ptr nocapture writeonly sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { { ptr, i64, {} }, i64, {} }, align 8
  %4 = getelementptr inbounds i8, ptr %1, i64 64
  %5 = load i64, ptr %4, align 8, !noundef !3
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %1, i64 72
  tail call void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h1924cda468b3a531E"(ptr nonnull align 1 %8)
  tail call void @"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$16deallocating_end17h3e2c9bbbd2ec983fE"(ptr nonnull align 8 %1)
  store ptr null, ptr %0, align 8
  br label %12

9:                                                ; preds = %2
  %10 = add i64 %5, -1
  store i64 %10, ptr %4, align 8
  %11 = getelementptr inbounds i8, ptr %1, i64 72
  tail call void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h1924cda468b3a531E"(ptr nonnull align 1 %11)
  call void @"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$27deallocating_next_unchecked17ha730843dee23a65dE"(ptr nonnull sret({ { ptr, i64, {} }, i64, {} }) align 8 %3, ptr nonnull align 8 %1)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  br label %12

12:                                               ; preds = %9, %7
  ret void
}

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17h2c20fbfcb3a398ecE"(ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @_ZN5alloc11collections5btree3mem7replace17h705e8c97751ac528E(ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17he47161651395d903E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @_ZN5alloc11collections5btree3mem7replace17h350f3137582de6e1E(ptr align 8) unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17hc8c38356fe00fd7dE"(ptr sret({ i64, [3 x i64] }) align 8, ptr, i64, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Immut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$7into_kv17h4b479c3b448732a5E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h1924cda468b3a531E"(ptr align 1) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17h91085d1b03f016c1E"(ptr sret({ i64, [3 x i64] }) align 8, ptr, i64, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17h8335a94c002a4115E"(ptr sret({ i64, [3 x i64] }) align 8, ptr, i64, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN5alloc11collections5btree3map5entry28VacantEntry$LT$K$C$V$C$A$GT$6insert17hd9168f069f5088c4E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc11collections5btree3map5entry30OccupiedEntry$LT$K$C$V$C$A$GT$6insert17h9620bdcb82cf3e84E"(ptr sret({ { { ptr, [1 x i64] }, i64, { {} }, {} } }) align 8, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr97drop_in_place$LT$alloc..collections..btree..set..BTreeSet$LT$cranelift_isle..sema..TermId$GT$$GT$17h6f47bf38b90bac0cE"(ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare align 1 ptr @"_ZN5alloc11collections5btree3map5entry28VacantEntry$LT$K$C$V$C$A$GT$6insert17h0c7cdc6cef7958f9E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc11collections5btree3map5entry30OccupiedEntry$LT$K$C$V$C$A$GT$6insert17h36a3d3403680bdb2E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$16deallocating_end17h3630b5736612f7e8E"(ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$27deallocating_next_unchecked17hd6db914458caf869E"(ptr sret({ { ptr, i64, {} }, i64, {} }) align 8, ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$16deallocating_end17h3e2c9bbbd2ec983fE"(ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$27deallocating_next_unchecked17ha730843dee23a65dE"(ptr sret({ { ptr, i64, {} }, i64, {} }) align 8, ptr align 8) unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #7

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { noreturn }
attributes #9 = { cold }
attributes #10 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!3 = !{}
!4 = !{i64 0, i64 2}
