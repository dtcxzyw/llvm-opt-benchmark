target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.f93f4ac023cba2189cf3059588d7fe99.0 = private unnamed_addr constant <{ [43 x i8] }> <{ [43 x i8] c"called `Option::unwrap()` on a `None` value" }>, align 1
@anon.f93f4ac023cba2189cf3059588d7fe99.1 = private unnamed_addr constant <{ [95 x i8] }> <{ [95 x i8] c"/rustc/82e1608dfa6e0b5569232559e3d385fea5a93112/library/alloc/src/collections/btree/navigate.rs" }>, align 1
@anon.f93f4ac023cba2189cf3059588d7fe99.2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.f93f4ac023cba2189cf3059588d7fe99.1, [16 x i8] c"_\00\00\00\00\00\00\00Y\02\00\000\00\00\00" }>, align 8
@anon.f93f4ac023cba2189cf3059588d7fe99.3 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.f93f4ac023cba2189cf3059588d7fe99.1, [16 x i8] c"_\00\00\00\00\00\00\00\17\02\00\00/\00\00\00" }>, align 8
@anon.f93f4ac023cba2189cf3059588d7fe99.4 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.f93f4ac023cba2189cf3059588d7fe99.1, [16 x i8] c"_\00\00\00\00\00\00\00\C7\00\00\00'\00\00\00" }>, align 8

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$27deallocating_next_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17h131d8b131bc92dbaE"(ptr sret({ { { ptr, i64 }, i64, {} }, { { ptr, i64 }, i64, {} } }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { ptr, [5 x i64] }, align 8
  call void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$17deallocating_next17h23eae26171142d8aE"(ptr sret({ ptr, [5 x i64] }) align 8 %3, ptr align 8 %1)
  %4 = load ptr, ptr %3, align 8, !noundef !5
  %5 = ptrtoint ptr %4 to i64
  %6 = icmp eq i64 %5, 0
  %7 = select i1 %6, i64 0, i64 1
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  call void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr align 1 @anon.f93f4ac023cba2189cf3059588d7fe99.0, i64 43, ptr align 8 @anon.f93f4ac023cba2189cf3059588d7fe99.2) #5
  unreachable

10:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 48, i1 false)
  ret void

11:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Immut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$14next_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17h25fb466cab0e935dE"(ptr sret({ { { ptr, i64 }, i64, {} }, { ptr, ptr } }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { { ptr, i64 }, i64, {} }, align 8
  %4 = alloca { { ptr, i64 }, i64, {} }, align 8
  %5 = alloca { { ptr, i64 }, i64, {} }, align 8
  %6 = alloca { ptr, [2 x i64] }, align 8
  %7 = alloca { ptr, [2 x i64] }, align 8
  %8 = alloca { { ptr, i64 }, i64, {} }, align 8
  call void @"_ZN5alloc11collections5btree8navigate227_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$7next_kv17h64ef1c29269886a5E"(ptr sret({ ptr, [2 x i64] }) align 8 %6, ptr align 8 %1)
  %9 = load ptr, ptr %6, align 8, !noundef !5
  %10 = ptrtoint ptr %9 to i64
  %11 = icmp eq i64 %10, 0
  %12 = select i1 %11, i64 1, i64 0
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %6, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 24, i1 false)
  br label %16

15:                                               ; preds = %2
  store ptr null, ptr %7, align 8
  br label %16

16:                                               ; preds = %15, %14
  %17 = load ptr, ptr %7, align 8, !noundef !5
  %18 = ptrtoint ptr %17 to i64
  %19 = icmp eq i64 %18, 0
  %20 = select i1 %19, i64 0, i64 1
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %16
  call void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr align 1 @anon.f93f4ac023cba2189cf3059588d7fe99.0, i64 43, ptr align 8 @anon.f93f4ac023cba2189cf3059588d7fe99.3) #5
  unreachable

23:                                               ; preds = %16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %7, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %8, i64 24, i1 false)
  call void @"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17hf888c4b69ff00c5cE"(ptr sret({ { ptr, i64 }, i64, {} }) align 8 %5, ptr align 8 %3)
  %24 = call { ptr, ptr } @"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Immut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$7into_kv17h6a723003c080e674E"(ptr align 8 %8)
  %25 = extractvalue { ptr, ptr } %24, 0
  %26 = extractvalue { ptr, ptr } %24, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 24, i1 false)
  %27 = getelementptr inbounds { { { ptr, i64 }, i64, {} }, { ptr, ptr } }, ptr %0, i32 0, i32 1
  %28 = getelementptr inbounds { ptr, ptr }, ptr %27, i32 0, i32 0
  store ptr %25, ptr %28, align 8
  %29 = getelementptr inbounds { ptr, ptr }, ptr %27, i32 0, i32 1
  store ptr %26, ptr %29, align 8
  ret void

30:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17h68f31f9041c93cf5E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { { ptr, i64 }, i64, {} }, align 8
  %7 = alloca { ptr, [2 x i64] }, align 8
  %8 = alloca { i64, [3 x i64] }, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  %10 = load i64, ptr %0, align 8, !range !6, !noundef !5
  %11 = icmp eq i64 %10, 1
  br i1 %11, label %12, label %19

12:                                               ; preds = %1
  %13 = getelementptr inbounds { [1 x i64], { ptr, [2 x i64] } }, ptr %0, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !noundef !5
  %15 = ptrtoint ptr %14 to i64
  %16 = icmp eq i64 %15, 0
  %17 = select i1 %16, i64 0, i64 1
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %22, label %19

19:                                               ; preds = %22, %12, %1
  %20 = load i64, ptr %0, align 8, !range !6, !noundef !5
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %34, label %35

22:                                               ; preds = %12
  %23 = getelementptr inbounds { [1 x i64], { ptr, [2 x i64] } }, ptr %0, i32 0, i32 1
  %24 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %23, i32 0, i32 1
  store ptr %24, ptr %4, align 8
  %25 = getelementptr inbounds { [1 x i64], { ptr, [2 x i64] } }, ptr %0, i32 0, i32 1
  %26 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %25, i32 0, i32 1
  store ptr %26, ptr %3, align 8
  %27 = getelementptr inbounds { [1 x i64], { ptr, [2 x i64] } }, ptr %0, i32 0, i32 1
  %28 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %27, i32 0, i32 1
  %29 = getelementptr inbounds { ptr, i64 }, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !nonnull !5, !noundef !5
  %31 = getelementptr inbounds { ptr, i64 }, ptr %28, i32 0, i32 1
  %32 = load i64, ptr %31, align 8, !noundef !5
  call void @"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17hae2faf1b9726aed2E"(ptr sret({ { ptr, i64 }, i64, {} }) align 8 %6, ptr %30, i64 %32)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %6, i64 24, i1 false)
  %33 = getelementptr inbounds { [1 x i64], { ptr, [2 x i64] } }, ptr %8, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %33, ptr align 8 %7, i64 24, i1 false)
  store i64 1, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %8, i64 32, i1 false)
  br label %19

34:                                               ; preds = %19
  store ptr null, ptr %9, align 8
  br label %44

35:                                               ; preds = %19
  %36 = getelementptr inbounds { [1 x i64], { ptr, [2 x i64] } }, ptr %0, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8, !noundef !5
  %38 = ptrtoint ptr %37 to i64
  %39 = icmp eq i64 %38, 0
  %40 = select i1 %39, i64 0, i64 1
  %41 = icmp eq i64 %40, 1
  call void @llvm.assume(i1 %41)
  %42 = getelementptr inbounds { [1 x i64], { ptr, [2 x i64] } }, ptr %0, i32 0, i32 1
  store ptr %42, ptr %2, align 8
  %43 = getelementptr inbounds { [1 x i64], { ptr, [2 x i64] } }, ptr %0, i32 0, i32 1
  store ptr %43, ptr %9, align 8
  br label %44

44:                                               ; preds = %35, %34
  %45 = load ptr, ptr %9, align 8, !align !7, !noundef !5
  ret ptr %45

46:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17h8f1466a296619fa4E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { { ptr, i64 }, i64, {} }, align 8
  %7 = alloca { ptr, [2 x i64] }, align 8
  %8 = alloca { i64, [3 x i64] }, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  %10 = load i64, ptr %0, align 8, !range !6, !noundef !5
  %11 = icmp eq i64 %10, 1
  br i1 %11, label %12, label %19

12:                                               ; preds = %1
  %13 = getelementptr inbounds { [1 x i64], { ptr, [2 x i64] } }, ptr %0, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !noundef !5
  %15 = ptrtoint ptr %14 to i64
  %16 = icmp eq i64 %15, 0
  %17 = select i1 %16, i64 0, i64 1
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %22, label %19

19:                                               ; preds = %22, %12, %1
  %20 = load i64, ptr %0, align 8, !range !6, !noundef !5
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %34, label %35

22:                                               ; preds = %12
  %23 = getelementptr inbounds { [1 x i64], { ptr, [2 x i64] } }, ptr %0, i32 0, i32 1
  %24 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %23, i32 0, i32 1
  store ptr %24, ptr %4, align 8
  %25 = getelementptr inbounds { [1 x i64], { ptr, [2 x i64] } }, ptr %0, i32 0, i32 1
  %26 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %25, i32 0, i32 1
  store ptr %26, ptr %3, align 8
  %27 = getelementptr inbounds { [1 x i64], { ptr, [2 x i64] } }, ptr %0, i32 0, i32 1
  %28 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %27, i32 0, i32 1
  %29 = getelementptr inbounds { ptr, i64 }, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !nonnull !5, !noundef !5
  %31 = getelementptr inbounds { ptr, i64 }, ptr %28, i32 0, i32 1
  %32 = load i64, ptr %31, align 8, !noundef !5
  call void @"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h2007d4ba8a7f3e22E"(ptr sret({ { ptr, i64 }, i64, {} }) align 8 %6, ptr %30, i64 %32)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %6, i64 24, i1 false)
  %33 = getelementptr inbounds { [1 x i64], { ptr, [2 x i64] } }, ptr %8, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %33, ptr align 8 %7, i64 24, i1 false)
  store i64 1, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %8, i64 32, i1 false)
  br label %19

34:                                               ; preds = %19
  store ptr null, ptr %9, align 8
  br label %44

35:                                               ; preds = %19
  %36 = getelementptr inbounds { [1 x i64], { ptr, [2 x i64] } }, ptr %0, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8, !noundef !5
  %38 = ptrtoint ptr %37 to i64
  %39 = icmp eq i64 %38, 0
  %40 = select i1 %39, i64 0, i64 1
  %41 = icmp eq i64 %40, 1
  call void @llvm.assume(i1 %41)
  %42 = getelementptr inbounds { [1 x i64], { ptr, [2 x i64] } }, ptr %0, i32 0, i32 1
  store ptr %42, ptr %2, align 8
  %43 = getelementptr inbounds { [1 x i64], { ptr, [2 x i64] } }, ptr %0, i32 0, i32 1
  store ptr %43, ptr %9, align 8
  br label %44

44:                                               ; preds = %35, %34
  %45 = load ptr, ptr %9, align 8, !align !7, !noundef !5
  ret ptr %45

46:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h799b9740daa3ea30E"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca { ptr, i64 }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, [2 x i64] }, align 8
  %7 = alloca { i64, [3 x i64] }, align 8
  %8 = alloca { { ptr, i64 }, i64, {} }, align 8
  %9 = alloca { { ptr, i64 }, i64, {} }, align 8
  %10 = alloca { ptr, [2 x i64] }, align 8
  %11 = alloca { i64, [3 x i64] }, align 8
  %12 = alloca { i64, [3 x i64] }, align 8
  store ptr %1, ptr %5, align 8
  store ptr %1, ptr %4, align 8
  store i64 0, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %1, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1, ptr align 8 %7, i64 32, i1 false)
  %13 = load i64, ptr %11, align 8, !range !6, !noundef !5
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store i64 1, ptr %12, align 8
  br label %19

16:                                               ; preds = %2
  %17 = getelementptr inbounds { [1 x i64], { ptr, [2 x i64] } }, ptr %11, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %17, i64 24, i1 false)
  %18 = getelementptr inbounds { [1 x i64], { ptr, [2 x i64] } }, ptr %12, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %6, i64 24, i1 false)
  store i64 0, ptr %12, align 8
  br label %19

19:                                               ; preds = %16, %15
  %20 = load i64, ptr %12, align 8, !range !6, !noundef !5
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %22, label %29

22:                                               ; preds = %19
  %23 = getelementptr inbounds { [1 x i64], { ptr, [2 x i64] } }, ptr %12, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %23, i64 24, i1 false)
  %24 = load ptr, ptr %10, align 8, !noundef !5
  %25 = ptrtoint ptr %24 to i64
  %26 = icmp eq i64 %25, 0
  %27 = select i1 %26, i64 0, i64 1
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %30, label %38

29:                                               ; preds = %19
  store ptr null, ptr %0, align 8
  br label %40

30:                                               ; preds = %22
  %31 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %10, i32 0, i32 1
  %32 = getelementptr inbounds { ptr, i64 }, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !nonnull !5, !noundef !5
  %34 = getelementptr inbounds { ptr, i64 }, ptr %31, i32 0, i32 1
  %35 = load i64, ptr %34, align 8, !noundef !5
  %36 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  store ptr %33, ptr %36, align 8
  %37 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  store i64 %35, ptr %37, align 8
  call void @"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h2007d4ba8a7f3e22E"(ptr sret({ { ptr, i64 }, i64, {} }) align 8 %9, ptr %33, i64 %35)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %9, i64 24, i1 false)
  br label %39

38:                                               ; preds = %22
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %10, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %8, i64 24, i1 false)
  br label %39

39:                                               ; preds = %38, %30
  br label %40

40:                                               ; preds = %39, %29
  ret void

41:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$16deallocating_end17hba901e3188bc1f01E"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca { { ptr, i64 }, i64, {} }, align 8
  %6 = alloca { ptr, [2 x i64] }, align 8
  store ptr %0, ptr %3, align 8
  store i8 1, ptr %4, align 1
  invoke void @"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h799b9740daa3ea30E"(ptr sret({ ptr, [2 x i64] }) align 8 %6, ptr align 8 %0)
          to label %16 unwind label %10

7:                                                ; preds = %10
  %8 = load i8, ptr %4, align 1, !range !8, !noundef !5
  %9 = trunc i8 %8 to i1
  br i1 %9, label %35, label %29

10:                                               ; preds = %22, %1
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = extractvalue { ptr, i32 } %11, 1
  %14 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %13, ptr %15, align 8
  br label %7

16:                                               ; preds = %1
  %17 = load ptr, ptr %6, align 8, !noundef !5
  %18 = ptrtoint ptr %17 to i64
  %19 = icmp eq i64 %18, 0
  %20 = select i1 %19, i64 0, i64 1
  %21 = icmp eq i64 %20, 1
  br i1 %21, label %22, label %23

22:                                               ; preds = %16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 24, i1 false)
  store i8 0, ptr %4, align 1
  invoke void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17h68a8a9dd55a6c10dE"(ptr align 8 %5)
          to label %26 unwind label %10

23:                                               ; preds = %26, %16
  %24 = load i8, ptr %4, align 1, !range !8, !noundef !5
  %25 = trunc i8 %24 to i1
  br i1 %25, label %28, label %27

26:                                               ; preds = %22
  br label %23

27:                                               ; preds = %28, %23
  ret void

28:                                               ; preds = %23
  br label %27

29:                                               ; preds = %35, %7
  %30 = load ptr, ptr %2, align 8, !noundef !5
  %31 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %32 = load i32, ptr %31, align 8, !noundef !5
  %33 = insertvalue { ptr, i32 } poison, ptr %30, 0
  %34 = insertvalue { ptr, i32 } %33, i32 %32, 1
  resume { ptr, i32 } %34

35:                                               ; preds = %7
  br label %29
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$27deallocating_next_unchecked17heb02acb5d66a64b8E"(ptr sret({ { ptr, i64 }, i64, {} }) align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  store ptr %1, ptr %5, align 8
  store i8 1, ptr %6, align 1
  %8 = invoke align 8 ptr @"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17h8f1466a296619fa4E"(ptr align 8 %1)
          to label %18 unwind label %12

9:                                                ; preds = %12
  %10 = load i8, ptr %6, align 1, !range !8, !noundef !5
  %11 = trunc i8 %10 to i1
  br i1 %11, label %36, label %30

12:                                               ; preds = %25, %24, %2
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  %15 = extractvalue { ptr, i32 } %13, 1
  %16 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %14, ptr %16, align 8
  %17 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %15, ptr %17, align 8
  br label %9

18:                                               ; preds = %2
  store ptr %8, ptr %7, align 8
  %19 = load ptr, ptr %7, align 8, !noundef !5
  %20 = ptrtoint ptr %19 to i64
  %21 = icmp eq i64 %20, 0
  %22 = select i1 %21, i64 0, i64 1
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %18
  invoke void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr align 1 @anon.f93f4ac023cba2189cf3059588d7fe99.0, i64 43, ptr align 8 @anon.f93f4ac023cba2189cf3059588d7fe99.4) #5
          to label %27 unwind label %12

25:                                               ; preds = %18
  %26 = load ptr, ptr %7, align 8, !nonnull !5, !align !7, !noundef !5
  store ptr %26, ptr %3, align 8
  store i8 0, ptr %6, align 1
  invoke void @_ZN5alloc11collections5btree3mem7replace17h152971c21a8a12b2E(ptr sret({ { ptr, i64 }, i64, {} }) align 8 %0, ptr align 8 %26)
          to label %28 unwind label %12

27:                                               ; preds = %24
  unreachable

28:                                               ; preds = %25
  ret void

29:                                               ; No predecessors!
  unreachable

30:                                               ; preds = %36, %9
  %31 = load ptr, ptr %4, align 8, !noundef !5
  %32 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %33 = load i32, ptr %32, align 8, !noundef !5
  %34 = insertvalue { ptr, i32 } poison, ptr %31, 0
  %35 = insertvalue { ptr, i32 } %34, i32 %33, 1
  resume { ptr, i32 } %35

36:                                               ; preds = %9
  br label %30
}

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$17deallocating_next17h23eae26171142d8aE"(ptr sret({ ptr, [5 x i64] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr align 1, i64, ptr align 8) unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc11collections5btree8navigate227_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$7next_kv17h64ef1c29269886a5E"(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17hf888c4b69ff00c5cE"(ptr sret({ { ptr, i64 }, i64, {} }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Immut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$7into_kv17h6a723003c080e674E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17hae2faf1b9726aed2E"(ptr sret({ { ptr, i64 }, i64, {} }) align 8, ptr, i64) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #4

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h2007d4ba8a7f3e22E"(ptr sret({ { ptr, i64 }, i64, {} }) align 8, ptr, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17h68a8a9dd55a6c10dE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN5alloc11collections5btree3mem7replace17h152971c21a8a12b2E(ptr sret({ { ptr, i64 }, i64, {} }) align 8, ptr align 8) unnamed_addr #0

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #5 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{}
!6 = !{i64 0, i64 2}
!7 = !{i64 8}
!8 = !{i8 0, i8 2}
