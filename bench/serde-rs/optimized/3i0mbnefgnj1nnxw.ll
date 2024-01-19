; ModuleID = 'bench/serde-rs/original/3i0mbnefgnj1nnxw.ll'
source_filename = "bench/serde-rs/original/3i0mbnefgnj1nnxw.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.bc4381b0faaebacfbade0fe8397c0dda.0 = private unnamed_addr constant <{ [43 x i8] }> <{ [43 x i8] c"called `Option::unwrap()` on a `None` value" }>, align 1
@anon.bc4381b0faaebacfbade0fe8397c0dda.1 = private unnamed_addr constant <{ [95 x i8] }> <{ [95 x i8] c"/rustc/82e1608dfa6e0b5569232559e3d385fea5a93112/library/alloc/src/collections/btree/navigate.rs" }>, align 1
@anon.bc4381b0faaebacfbade0fe8397c0dda.2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.bc4381b0faaebacfbade0fe8397c0dda.1, [16 x i8] c"_\00\00\00\00\00\00\00Y\02\00\000\00\00\00" }>, align 8
@anon.bc4381b0faaebacfbade0fe8397c0dda.3 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.bc4381b0faaebacfbade0fe8397c0dda.1, [16 x i8] c"_\00\00\00\00\00\00\00\17\02\00\00/\00\00\00" }>, align 8
@anon.bc4381b0faaebacfbade0fe8397c0dda.4 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.bc4381b0faaebacfbade0fe8397c0dda.1, [16 x i8] c"_\00\00\00\00\00\00\00\C7\00\00\00'\00\00\00" }>, align 8

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$27deallocating_next_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17h0704ce746f4a850fE"(ptr nocapture writeonly sret({ { { ptr, i64 }, i64, {} }, { { ptr, i64 }, i64, {} } }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { ptr, [5 x i64] }, align 8
  call void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$17deallocating_next17h2105f99c3cd86a55E"(ptr nonnull sret({ ptr, [5 x i64] }) align 8 %3, ptr align 8 %1)
  %4 = load ptr, ptr %3, align 8, !noundef !5
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  call void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr nonnull align 1 @anon.bc4381b0faaebacfbade0fe8397c0dda.0, i64 43, ptr nonnull align 8 @anon.bc4381b0faaebacfbade0fe8397c0dda.2) #6
  unreachable

7:                                                ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %3, i64 48, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$27deallocating_next_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17h582c5a5eacd7b700E"(ptr nocapture writeonly sret({ { { ptr, i64 }, i64, {} }, { { ptr, i64 }, i64, {} } }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { ptr, [5 x i64] }, align 8
  call void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$17deallocating_next17hcea893f4cc8f53c2E"(ptr nonnull sret({ ptr, [5 x i64] }) align 8 %3, ptr align 8 %1)
  %4 = load ptr, ptr %3, align 8, !noundef !5
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  call void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr nonnull align 1 @anon.bc4381b0faaebacfbade0fe8397c0dda.0, i64 43, ptr nonnull align 8 @anon.bc4381b0faaebacfbade0fe8397c0dda.2) #6
  unreachable

7:                                                ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %3, i64 48, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Immut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$14next_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17h6263c159c6600fd7E"(ptr nocapture writeonly sret({ { { ptr, i64 }, i64, {} }, { ptr, ptr } }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { { ptr, i64 }, i64, {} }, align 8
  %4 = alloca { { ptr, i64 }, i64, {} }, align 8
  %5 = alloca { ptr, [2 x i64] }, align 8
  %6 = alloca { { ptr, i64 }, i64, {} }, align 8
  call void @"_ZN5alloc11collections5btree8navigate227_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$7next_kv17h1cbfc8d4443240cbE"(ptr nonnull sret({ ptr, [2 x i64] }) align 8 %5, ptr align 8 %1)
  %7 = load ptr, ptr %5, align 8, !noundef !5
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %8, label %9

8:                                                ; preds = %2
  call void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr nonnull align 1 @anon.bc4381b0faaebacfbade0fe8397c0dda.0, i64 43, ptr nonnull align 8 @anon.bc4381b0faaebacfbade0fe8397c0dda.3) #6
  unreachable

9:                                                ; preds = %2
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 8
  %.sroa.4.0..sroa_idx2 = getelementptr inbounds i8, ptr %6, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx2, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.2.0..sroa_idx, i64 16, i1 false)
  store ptr %7, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  call void @"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17he647d7b32aa5d5ffE"(ptr nonnull sret({ { ptr, i64 }, i64, {} }) align 8 %4, ptr nonnull align 8 %3)
  %10 = call { ptr, ptr } @"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Immut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$7into_kv17h95c508ed732f21e6E"(ptr nonnull align 8 %6)
  %11 = extractvalue { ptr, ptr } %10, 0
  %12 = extractvalue { ptr, ptr } %10, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  %13 = getelementptr inbounds { { { ptr, i64 }, i64, {} }, { ptr, ptr } }, ptr %0, i64 0, i32 1
  store ptr %11, ptr %13, align 8
  %14 = getelementptr inbounds { { { ptr, i64 }, i64, {} }, { ptr, ptr } }, ptr %0, i64 0, i32 1, i32 1
  store ptr %12, ptr %14, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Immut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$14next_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17hbd303b03e85ffc35E"(ptr nocapture writeonly sret({ { { ptr, i64 }, i64, {} }, { ptr, ptr } }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { { ptr, i64 }, i64, {} }, align 8
  %4 = alloca { { ptr, i64 }, i64, {} }, align 8
  %5 = alloca { ptr, [2 x i64] }, align 8
  %6 = alloca { { ptr, i64 }, i64, {} }, align 8
  call void @"_ZN5alloc11collections5btree8navigate227_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$7next_kv17h00dde73f401c9f9dE"(ptr nonnull sret({ ptr, [2 x i64] }) align 8 %5, ptr align 8 %1)
  %7 = load ptr, ptr %5, align 8, !noundef !5
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %8, label %9

8:                                                ; preds = %2
  call void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr nonnull align 1 @anon.bc4381b0faaebacfbade0fe8397c0dda.0, i64 43, ptr nonnull align 8 @anon.bc4381b0faaebacfbade0fe8397c0dda.3) #6
  unreachable

9:                                                ; preds = %2
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 8
  %.sroa.4.0..sroa_idx2 = getelementptr inbounds i8, ptr %6, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx2, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.2.0..sroa_idx, i64 16, i1 false)
  store ptr %7, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  call void @"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h51d14a035d34a65cE"(ptr nonnull sret({ { ptr, i64 }, i64, {} }) align 8 %4, ptr nonnull align 8 %3)
  %10 = call { ptr, ptr } @"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Immut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$7into_kv17h433149223b793d26E"(ptr nonnull align 8 %6)
  %11 = extractvalue { ptr, ptr } %10, 0
  %12 = extractvalue { ptr, ptr } %10, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  %13 = getelementptr inbounds { { { ptr, i64 }, i64, {} }, { ptr, ptr } }, ptr %0, i64 0, i32 1
  store ptr %11, ptr %13, align 8
  %14 = getelementptr inbounds { { { ptr, i64 }, i64, {} }, { ptr, ptr } }, ptr %0, i64 0, i32 1, i32 1
  store ptr %12, ptr %14, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17h2704d8ca3333be01E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca { { ptr, i64 }, i64, {} }, align 8
  %3 = load i64, ptr %0, align 8, !range !6, !noundef !5
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %8, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds { [1 x i64], { ptr, [2 x i64] } }, ptr %0, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !noundef !5
  %7 = icmp eq ptr %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %10, %4, %1
  %9 = getelementptr inbounds { [1 x i64], { ptr, [2 x i64] } }, ptr %0, i64 0, i32 1
  %spec.select = select i1 %.not, ptr null, ptr %9
  ret ptr %spec.select

10:                                               ; preds = %4
  %11 = getelementptr inbounds { [1 x i64], { ptr, [2 x i64] } }, ptr %0, i64 0, i32 1, i32 1
  %12 = load ptr, ptr %11, align 8, !nonnull !5, !noundef !5
  %13 = getelementptr inbounds { [1 x i64], { ptr, [2 x i64] } }, ptr %0, i64 0, i32 1, i32 1, i64 1
  %14 = load i64, ptr %13, align 8, !noundef !5
  call void @"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h5ecd0c3dc9c75ed9E"(ptr nonnull sret({ { ptr, i64 }, i64, {} }) align 8 %2, ptr nonnull %12, i64 %14)
  store i64 1, ptr %0, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  br label %8
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17h302c1bad963348fdE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca { { ptr, i64 }, i64, {} }, align 8
  %3 = load i64, ptr %0, align 8, !range !6, !noundef !5
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %8, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds { [1 x i64], { ptr, [2 x i64] } }, ptr %0, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !noundef !5
  %7 = icmp eq ptr %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %10, %4, %1
  %9 = getelementptr inbounds { [1 x i64], { ptr, [2 x i64] } }, ptr %0, i64 0, i32 1
  %spec.select = select i1 %.not, ptr null, ptr %9
  ret ptr %spec.select

10:                                               ; preds = %4
  %11 = getelementptr inbounds { [1 x i64], { ptr, [2 x i64] } }, ptr %0, i64 0, i32 1, i32 1
  %12 = load ptr, ptr %11, align 8, !nonnull !5, !noundef !5
  %13 = getelementptr inbounds { [1 x i64], { ptr, [2 x i64] } }, ptr %0, i64 0, i32 1, i32 1, i64 1
  %14 = load i64, ptr %13, align 8, !noundef !5
  call void @"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h1d28e54ce2b007e5E"(ptr nonnull sret({ { ptr, i64 }, i64, {} }) align 8 %2, ptr nonnull %12, i64 %14)
  store i64 1, ptr %0, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  br label %8
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17h5a33939f3c884228E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca { { ptr, i64 }, i64, {} }, align 8
  %3 = load i64, ptr %0, align 8, !range !6, !noundef !5
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %8, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds { [1 x i64], { ptr, [2 x i64] } }, ptr %0, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !noundef !5
  %7 = icmp eq ptr %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %10, %4, %1
  %9 = getelementptr inbounds { [1 x i64], { ptr, [2 x i64] } }, ptr %0, i64 0, i32 1
  %spec.select = select i1 %.not, ptr null, ptr %9
  ret ptr %spec.select

10:                                               ; preds = %4
  %11 = getelementptr inbounds { [1 x i64], { ptr, [2 x i64] } }, ptr %0, i64 0, i32 1, i32 1
  %12 = load ptr, ptr %11, align 8, !nonnull !5, !noundef !5
  %13 = getelementptr inbounds { [1 x i64], { ptr, [2 x i64] } }, ptr %0, i64 0, i32 1, i32 1, i64 1
  %14 = load i64, ptr %13, align 8, !noundef !5
  call void @"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h896df2352249b901E"(ptr nonnull sret({ { ptr, i64 }, i64, {} }) align 8 %2, ptr nonnull %12, i64 %14)
  store i64 1, ptr %0, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  br label %8
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17hb7a6608f33d462ccE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca { { ptr, i64 }, i64, {} }, align 8
  %3 = load i64, ptr %0, align 8, !range !6, !noundef !5
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %8, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds { [1 x i64], { ptr, [2 x i64] } }, ptr %0, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !noundef !5
  %7 = icmp eq ptr %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %10, %4, %1
  %9 = getelementptr inbounds { [1 x i64], { ptr, [2 x i64] } }, ptr %0, i64 0, i32 1
  %spec.select = select i1 %.not, ptr null, ptr %9
  ret ptr %spec.select

10:                                               ; preds = %4
  %11 = getelementptr inbounds { [1 x i64], { ptr, [2 x i64] } }, ptr %0, i64 0, i32 1, i32 1
  %12 = load ptr, ptr %11, align 8, !nonnull !5, !noundef !5
  %13 = getelementptr inbounds { [1 x i64], { ptr, [2 x i64] } }, ptr %0, i64 0, i32 1, i32 1, i64 1
  %14 = load i64, ptr %13, align 8, !noundef !5
  call void @"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h6cfb55ba48b0bdcaE"(ptr nonnull sret({ { ptr, i64 }, i64, {} }) align 8 %2, ptr nonnull %12, i64 %14)
  store i64 1, ptr %0, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  br label %8
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h046129824dbe6555E"(ptr nocapture writeonly sret({ ptr, [2 x i64] }) align 8 %0, ptr nocapture align 8 %1) unnamed_addr #1 {
  %3 = alloca { { ptr, i64 }, i64, {} }, align 8
  %.sroa.01.0.copyload = load i64, ptr %1, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 8
  %.sroa.2.sroa.0.0.copyload = load ptr, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.2.sroa.2.0..sroa.2.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %1, i64 16
  %.sroa.2.sroa.2.0.copyload = load ptr, ptr %.sroa.2.sroa.2.0..sroa.2.0..sroa_idx.sroa_idx, align 8
  %.sroa.2.sroa.3.0..sroa.2.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %1, i64 24
  %.sroa.2.sroa.3.0.copyload = load i64, ptr %.sroa.2.sroa.3.0..sroa.2.0..sroa_idx.sroa_idx, align 8
  store i64 0, ptr %1, align 8
  %.not = icmp eq i64 %.sroa.01.0.copyload, 0
  br i1 %.not, label %6, label %4

4:                                                ; preds = %2
  %5 = icmp eq ptr %.sroa.2.sroa.0.0.copyload, null
  br i1 %5, label %7, label %9

6:                                                ; preds = %2
  store ptr null, ptr %0, align 8
  br label %10

7:                                                ; preds = %4
  %8 = icmp ne ptr %.sroa.2.sroa.2.0.copyload, null
  tail call void @llvm.assume(i1 %8)
  call void @"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h5ecd0c3dc9c75ed9E"(ptr nonnull sret({ { ptr, i64 }, i64, {} }) align 8 %3, ptr nonnull %.sroa.2.sroa.2.0.copyload, i64 %.sroa.2.sroa.3.0.copyload)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  br label %10

9:                                                ; preds = %4
  store ptr %.sroa.2.sroa.0.0.copyload, ptr %0, align 8
  %.sroa.28.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sroa.2.sroa.2.0.copyload, ptr %.sroa.28.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %.sroa.2.sroa.3.0.copyload, ptr %.sroa.3.0..sroa_idx, align 8
  br label %10

10:                                               ; preds = %7, %9, %6
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17hdb60a69d4ac711c9E"(ptr nocapture writeonly sret({ ptr, [2 x i64] }) align 8 %0, ptr nocapture align 8 %1) unnamed_addr #1 {
  %3 = alloca { { ptr, i64 }, i64, {} }, align 8
  %.sroa.01.0.copyload = load i64, ptr %1, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 8
  %.sroa.2.sroa.0.0.copyload = load ptr, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.2.sroa.2.0..sroa.2.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %1, i64 16
  %.sroa.2.sroa.2.0.copyload = load ptr, ptr %.sroa.2.sroa.2.0..sroa.2.0..sroa_idx.sroa_idx, align 8
  %.sroa.2.sroa.3.0..sroa.2.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %1, i64 24
  %.sroa.2.sroa.3.0.copyload = load i64, ptr %.sroa.2.sroa.3.0..sroa.2.0..sroa_idx.sroa_idx, align 8
  store i64 0, ptr %1, align 8
  %.not = icmp eq i64 %.sroa.01.0.copyload, 0
  br i1 %.not, label %6, label %4

4:                                                ; preds = %2
  %5 = icmp eq ptr %.sroa.2.sroa.0.0.copyload, null
  br i1 %5, label %7, label %9

6:                                                ; preds = %2
  store ptr null, ptr %0, align 8
  br label %10

7:                                                ; preds = %4
  %8 = icmp ne ptr %.sroa.2.sroa.2.0.copyload, null
  tail call void @llvm.assume(i1 %8)
  call void @"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h6cfb55ba48b0bdcaE"(ptr nonnull sret({ { ptr, i64 }, i64, {} }) align 8 %3, ptr nonnull %.sroa.2.sroa.2.0.copyload, i64 %.sroa.2.sroa.3.0.copyload)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  br label %10

9:                                                ; preds = %4
  store ptr %.sroa.2.sroa.0.0.copyload, ptr %0, align 8
  %.sroa.28.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sroa.2.sroa.2.0.copyload, ptr %.sroa.28.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %.sroa.2.sroa.3.0.copyload, ptr %.sroa.3.0..sroa_idx, align 8
  br label %10

10:                                               ; preds = %7, %9, %6
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$16deallocating_end17h002894dba5e98d1bE"(ptr nocapture align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { { ptr, i64 }, i64, {} }, align 8
  %3 = alloca { { ptr, i64 }, i64, {} }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  %.sroa.01.0.copyload.i = load i64, ptr %0, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 8
  %.sroa.2.sroa.0.0.copyload.i = load ptr, ptr %.sroa.2.0..sroa_idx.i, align 8
  %.sroa.2.sroa.2.0..sroa.2.0..sroa_idx.sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 16
  %.sroa.2.sroa.2.0.copyload.i = load ptr, ptr %.sroa.2.sroa.2.0..sroa.2.0..sroa_idx.sroa_idx.i, align 8
  %.sroa.2.sroa.3.0..sroa.2.0..sroa_idx.sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 24
  %.sroa.2.sroa.3.0.copyload.i = load i64, ptr %.sroa.2.sroa.3.0..sroa.2.0..sroa_idx.sroa_idx.i, align 8
  store i64 0, ptr %0, align 8
  %.not.i = icmp eq i64 %.sroa.01.0.copyload.i, 0
  br i1 %.not.i, label %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17hdb60a69d4ac711c9E.exit.thread", label %4

"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17hdb60a69d4ac711c9E.exit.thread": ; preds = %1
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  br label %8

4:                                                ; preds = %1
  %5 = icmp eq ptr %.sroa.2.sroa.0.0.copyload.i, null
  br i1 %5, label %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17hdb60a69d4ac711c9E.exit", label %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17hdb60a69d4ac711c9E.exit.thread10"

"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17hdb60a69d4ac711c9E.exit.thread10": ; preds = %4
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  br label %7

"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17hdb60a69d4ac711c9E.exit": ; preds = %4
  %6 = icmp ne ptr %.sroa.2.sroa.2.0.copyload.i, null
  tail call void @llvm.assume(i1 %6)
  call void @"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h6cfb55ba48b0bdcaE"(ptr nonnull sret({ { ptr, i64 }, i64, {} }) align 8 %2, ptr nonnull %.sroa.2.sroa.2.0.copyload.i, i64 %.sroa.2.sroa.3.0.copyload.i)
  %.sroa.0.0.copyload1 = load ptr, ptr %2, align 8
  %.sroa.5.0..sroa_idx2 = getelementptr inbounds i8, ptr %2, i64 8
  %.sroa.5.0.copyload3 = load ptr, ptr %.sroa.5.0..sroa_idx2, align 8
  %.sroa.6.0..sroa_idx4 = getelementptr inbounds i8, ptr %2, i64 16
  %.sroa.6.0.copyload5 = load i64, ptr %.sroa.6.0..sroa_idx4, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  %.not = icmp eq ptr %.sroa.0.0.copyload1, null
  br i1 %.not, label %8, label %7

7:                                                ; preds = %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17hdb60a69d4ac711c9E.exit.thread10", %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17hdb60a69d4ac711c9E.exit"
  %.sroa.0.017 = phi ptr [ %.sroa.2.sroa.0.0.copyload.i, %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17hdb60a69d4ac711c9E.exit.thread10" ], [ %.sroa.0.0.copyload1, %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17hdb60a69d4ac711c9E.exit" ]
  %.sroa.5.016 = phi ptr [ %.sroa.2.sroa.2.0.copyload.i, %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17hdb60a69d4ac711c9E.exit.thread10" ], [ %.sroa.5.0.copyload3, %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17hdb60a69d4ac711c9E.exit" ]
  %.sroa.6.015 = phi i64 [ %.sroa.2.sroa.3.0.copyload.i, %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17hdb60a69d4ac711c9E.exit.thread10" ], [ %.sroa.6.0.copyload5, %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17hdb60a69d4ac711c9E.exit" ]
  store ptr %.sroa.0.017, ptr %3, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %.sroa.5.016, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 16
  store i64 %.sroa.6.015, ptr %.sroa.6.0..sroa_idx, align 8
  call void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17h906c09cf0289e229E"(ptr nonnull align 8 %3)
  br label %8

8:                                                ; preds = %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17hdb60a69d4ac711c9E.exit.thread", %7, %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17hdb60a69d4ac711c9E.exit"
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$16deallocating_end17h1de2aab6832f8596E"(ptr nocapture align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { { ptr, i64 }, i64, {} }, align 8
  %3 = alloca { { ptr, i64 }, i64, {} }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  %.sroa.01.0.copyload.i = load i64, ptr %0, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 8
  %.sroa.2.sroa.0.0.copyload.i = load ptr, ptr %.sroa.2.0..sroa_idx.i, align 8
  %.sroa.2.sroa.2.0..sroa.2.0..sroa_idx.sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 16
  %.sroa.2.sroa.2.0.copyload.i = load ptr, ptr %.sroa.2.sroa.2.0..sroa.2.0..sroa_idx.sroa_idx.i, align 8
  %.sroa.2.sroa.3.0..sroa.2.0..sroa_idx.sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 24
  %.sroa.2.sroa.3.0.copyload.i = load i64, ptr %.sroa.2.sroa.3.0..sroa.2.0..sroa_idx.sroa_idx.i, align 8
  store i64 0, ptr %0, align 8
  %.not.i = icmp eq i64 %.sroa.01.0.copyload.i, 0
  br i1 %.not.i, label %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h046129824dbe6555E.exit.thread", label %4

"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h046129824dbe6555E.exit.thread": ; preds = %1
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  br label %8

4:                                                ; preds = %1
  %5 = icmp eq ptr %.sroa.2.sroa.0.0.copyload.i, null
  br i1 %5, label %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h046129824dbe6555E.exit", label %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h046129824dbe6555E.exit.thread10"

"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h046129824dbe6555E.exit.thread10": ; preds = %4
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  br label %7

"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h046129824dbe6555E.exit": ; preds = %4
  %6 = icmp ne ptr %.sroa.2.sroa.2.0.copyload.i, null
  tail call void @llvm.assume(i1 %6)
  call void @"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h5ecd0c3dc9c75ed9E"(ptr nonnull sret({ { ptr, i64 }, i64, {} }) align 8 %2, ptr nonnull %.sroa.2.sroa.2.0.copyload.i, i64 %.sroa.2.sroa.3.0.copyload.i)
  %.sroa.0.0.copyload1 = load ptr, ptr %2, align 8
  %.sroa.5.0..sroa_idx2 = getelementptr inbounds i8, ptr %2, i64 8
  %.sroa.5.0.copyload3 = load ptr, ptr %.sroa.5.0..sroa_idx2, align 8
  %.sroa.6.0..sroa_idx4 = getelementptr inbounds i8, ptr %2, i64 16
  %.sroa.6.0.copyload5 = load i64, ptr %.sroa.6.0..sroa_idx4, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  %.not = icmp eq ptr %.sroa.0.0.copyload1, null
  br i1 %.not, label %8, label %7

7:                                                ; preds = %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h046129824dbe6555E.exit.thread10", %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h046129824dbe6555E.exit"
  %.sroa.0.017 = phi ptr [ %.sroa.2.sroa.0.0.copyload.i, %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h046129824dbe6555E.exit.thread10" ], [ %.sroa.0.0.copyload1, %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h046129824dbe6555E.exit" ]
  %.sroa.5.016 = phi ptr [ %.sroa.2.sroa.2.0.copyload.i, %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h046129824dbe6555E.exit.thread10" ], [ %.sroa.5.0.copyload3, %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h046129824dbe6555E.exit" ]
  %.sroa.6.015 = phi i64 [ %.sroa.2.sroa.3.0.copyload.i, %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h046129824dbe6555E.exit.thread10" ], [ %.sroa.6.0.copyload5, %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h046129824dbe6555E.exit" ]
  store ptr %.sroa.0.017, ptr %3, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %.sroa.5.016, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 16
  store i64 %.sroa.6.015, ptr %.sroa.6.0..sroa_idx, align 8
  call void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17h3946265f7c598926E"(ptr nonnull align 8 %3)
  br label %8

8:                                                ; preds = %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h046129824dbe6555E.exit.thread", %7, %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h046129824dbe6555E.exit"
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$27deallocating_next_unchecked17h6a2118fbdc5d0003E"(ptr sret({ { ptr, i64 }, i64, {} }) align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { ptr, i64 }, i64, {} }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  %4 = load i64, ptr %1, align 8, !range !6, !noundef !5
  %.not.i = icmp eq i64 %4, 0
  br i1 %.not.i, label %14, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds { [1 x i64], { ptr, [2 x i64] } }, ptr %1, i64 0, i32 1
  %7 = load ptr, ptr %6, align 8, !noundef !5
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %15

9:                                                ; preds = %5
  %10 = getelementptr inbounds { [1 x i64], { ptr, [2 x i64] } }, ptr %1, i64 0, i32 1, i32 1
  %11 = load ptr, ptr %10, align 8, !nonnull !5, !noundef !5
  %12 = getelementptr inbounds { [1 x i64], { ptr, [2 x i64] } }, ptr %1, i64 0, i32 1, i32 1, i64 1
  %13 = load i64, ptr %12, align 8, !noundef !5
  call void @"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h6cfb55ba48b0bdcaE"(ptr nonnull sret({ { ptr, i64 }, i64, {} }) align 8 %3, ptr nonnull %11, i64 %13)
  store i64 1, ptr %1, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  br label %15

14:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  tail call void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr nonnull align 1 @anon.bc4381b0faaebacfbade0fe8397c0dda.0, i64 43, ptr nonnull align 8 @anon.bc4381b0faaebacfbade0fe8397c0dda.4) #6
  unreachable

15:                                               ; preds = %5, %9
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  call void @_ZN5alloc11collections5btree3mem7replace17h297045d0a466d3a7E(ptr sret({ { ptr, i64 }, i64, {} }) align 8 %0, ptr nonnull align 8 %6)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$27deallocating_next_unchecked17ha0d1cc6d7bf93153E"(ptr sret({ { ptr, i64 }, i64, {} }) align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { ptr, i64 }, i64, {} }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  %4 = load i64, ptr %1, align 8, !range !6, !noundef !5
  %.not.i = icmp eq i64 %4, 0
  br i1 %.not.i, label %14, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds { [1 x i64], { ptr, [2 x i64] } }, ptr %1, i64 0, i32 1
  %7 = load ptr, ptr %6, align 8, !noundef !5
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %15

9:                                                ; preds = %5
  %10 = getelementptr inbounds { [1 x i64], { ptr, [2 x i64] } }, ptr %1, i64 0, i32 1, i32 1
  %11 = load ptr, ptr %10, align 8, !nonnull !5, !noundef !5
  %12 = getelementptr inbounds { [1 x i64], { ptr, [2 x i64] } }, ptr %1, i64 0, i32 1, i32 1, i64 1
  %13 = load i64, ptr %12, align 8, !noundef !5
  call void @"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h5ecd0c3dc9c75ed9E"(ptr nonnull sret({ { ptr, i64 }, i64, {} }) align 8 %3, ptr nonnull %11, i64 %13)
  store i64 1, ptr %1, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  br label %15

14:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  tail call void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr nonnull align 1 @anon.bc4381b0faaebacfbade0fe8397c0dda.0, i64 43, ptr nonnull align 8 @anon.bc4381b0faaebacfbade0fe8397c0dda.4) #6
  unreachable

15:                                               ; preds = %5, %9
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  call void @_ZN5alloc11collections5btree3mem7replace17h88acebd1886fa69fE(ptr sret({ { ptr, i64 }, i64, {} }) align 8 %0, ptr nonnull align 8 %6)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$17deallocating_next17h2105f99c3cd86a55E"(ptr sret({ ptr, [5 x i64] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr align 1, i64, ptr align 8) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$17deallocating_next17hcea893f4cc8f53c2E"(ptr sret({ ptr, [5 x i64] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc11collections5btree8navigate227_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$7next_kv17h1cbfc8d4443240cbE"(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17he647d7b32aa5d5ffE"(ptr sret({ { ptr, i64 }, i64, {} }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Immut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$7into_kv17h95c508ed732f21e6E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc11collections5btree8navigate227_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$7next_kv17h00dde73f401c9f9dE"(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h51d14a035d34a65cE"(ptr sret({ { ptr, i64 }, i64, {} }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Immut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$7into_kv17h433149223b793d26E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h5ecd0c3dc9c75ed9E"(ptr sret({ { ptr, i64 }, i64, {} }) align 8, ptr, i64) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #4

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h1d28e54ce2b007e5E"(ptr sret({ { ptr, i64 }, i64, {} }) align 8, ptr, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h896df2352249b901E"(ptr sret({ { ptr, i64 }, i64, {} }) align 8, ptr, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h6cfb55ba48b0bdcaE"(ptr sret({ { ptr, i64 }, i64, {} }) align 8, ptr, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17h906c09cf0289e229E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17h3946265f7c598926E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN5alloc11collections5btree3mem7replace17h297045d0a466d3a7E(ptr sret({ { ptr, i64 }, i64, {} }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN5alloc11collections5btree3mem7replace17h88acebd1886fa69fE(ptr sret({ { ptr, i64 }, i64, {} }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #5

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{}
!6 = !{i64 0, i64 2}
