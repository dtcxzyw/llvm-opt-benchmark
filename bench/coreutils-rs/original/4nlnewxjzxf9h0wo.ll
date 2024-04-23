target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h04d2ccc29b5663beE.llvm.16234210207871625332"(ptr noalias nocapture noundef sret({ { ptr, i64, {} }, i64, {} }) align 8 dereferenceable(24) %0, ptr noundef nonnull %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca { [2 x i64] }, align 8
  %7 = alloca { ptr, i64, {} }, align 8
  %8 = alloca { ptr, i64, {} }, align 8
  %9 = alloca { { ptr, i64, {} }, i64, {} }, align 8
  %10 = alloca { i64, [2 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store i64 %2, ptr %5, align 8
  store ptr %1, ptr %4, align 8
  br label %11

11:                                               ; preds = %39, %3
  call void @llvm.lifetime.start.p0(i64 24, ptr %10)
  %12 = load i64, ptr %5, align 8, !noundef !4
  %13 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %14 = icmp eq i64 %12, 0
  br i1 %14, label %15, label %22

15:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  %16 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %12, ptr %16, align 8
  store ptr %13, ptr %8, align 8
  %17 = load ptr, ptr %8, align 8, !nonnull !4, !noundef !4
  %18 = getelementptr inbounds i8, ptr %8, i64 8
  %19 = load i64, ptr %18, align 8, !noundef !4
  %20 = getelementptr inbounds { [1 x i64], { ptr, i64, {} } }, ptr %10, i32 0, i32 1
  store ptr %17, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %19, ptr %21, align 8
  store i64 0, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  br label %29

22:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  %23 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %12, ptr %23, align 8
  store ptr %13, ptr %7, align 8
  %24 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  %25 = getelementptr inbounds i8, ptr %7, i64 8
  %26 = load i64, ptr %25, align 8, !noundef !4
  %27 = getelementptr inbounds { [1 x i64], { ptr, i64, {} } }, ptr %10, i32 0, i32 1
  store ptr %24, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 8
  store i64 %26, ptr %28, align 8
  store i64 1, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  br label %29

29:                                               ; preds = %22, %15
  %30 = load i64, ptr %10, align 8, !range !5, !noundef !4
  switch i64 %30, label %31 [
    i64 0, label %32
    i64 1, label %39
  ]

31:                                               ; preds = %29
  unreachable

32:                                               ; preds = %29
  %33 = getelementptr inbounds { [1 x i64], { ptr, i64, {} } }, ptr %10, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !nonnull !4, !noundef !4
  %35 = getelementptr inbounds i8, ptr %33, i64 8
  %36 = load i64, ptr %35, align 8, !noundef !4
  store ptr %34, ptr %0, align 8
  %37 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %36, ptr %37, align 8
  %38 = getelementptr inbounds { { ptr, i64, {} }, i64, {} }, ptr %0, i32 0, i32 1
  store i64 0, ptr %38, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  ret void

39:                                               ; preds = %29
  %40 = getelementptr inbounds { [1 x i64], { ptr, i64, {} } }, ptr %10, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8, !nonnull !4, !noundef !4
  %42 = getelementptr inbounds i8, ptr %40, i64 8
  %43 = load i64, ptr %42, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr %9)
  store ptr %41, ptr %9, align 8
  %44 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %43, ptr %44, align 8
  %45 = getelementptr inbounds { { ptr, i64, {} }, i64, {} }, ptr %9, i32 0, i32 1
  store i64 0, ptr %45, align 8
  %46 = load ptr, ptr %9, align 8, !nonnull !4, !noundef !4
  %47 = getelementptr inbounds { { [11 x { [2 x i64] }], ptr, [11 x { [3 x i64] }], i16, i16, [2 x i16] }, [12 x ptr] }, ptr %46, i32 0, i32 1
  %48 = getelementptr inbounds { { ptr, i64, {} }, i64, {} }, ptr %9, i32 0, i32 1
  %49 = load i64, ptr %48, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %47, ptr %6, align 8
  %50 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 12, ptr %50, align 8
  %51 = getelementptr inbounds i8, ptr %6, i64 8
  %52 = load i64, ptr %51, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %53 = icmp ult i64 %49, %52
  call void @llvm.assume(i1 %53)
  %54 = getelementptr inbounds ptr, ptr %47, i64 %49
  %55 = load ptr, ptr %54, align 8, !nonnull !4, !noundef !4
  %56 = getelementptr inbounds i8, ptr %9, i64 8
  %57 = load i64, ptr %56, align 8, !noundef !4
  %58 = sub i64 %57, 1
  call void @llvm.lifetime.end.p0(i64 24, ptr %9)
  store i64 %58, ptr %5, align 8
  store ptr %55, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %10)
  br label %11
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17hb78f94a8070e1fbfE.llvm.16234210207871625332"(ptr noalias nocapture noundef sret({ { ptr, i64, {} }, i64, {} }) align 8 dereferenceable(24) %0, ptr noundef nonnull %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca { [2 x i64] }, align 8
  %7 = alloca { ptr, i64, {} }, align 8
  %8 = alloca { ptr, i64, {} }, align 8
  %9 = alloca { { ptr, i64, {} }, i64, {} }, align 8
  %10 = alloca { i64, [2 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store i64 %2, ptr %5, align 8
  store ptr %1, ptr %4, align 8
  br label %11

11:                                               ; preds = %39, %3
  call void @llvm.lifetime.start.p0(i64 24, ptr %10)
  %12 = load i64, ptr %5, align 8, !noundef !4
  %13 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %14 = icmp eq i64 %12, 0
  br i1 %14, label %15, label %22

15:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  %16 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %12, ptr %16, align 8
  store ptr %13, ptr %8, align 8
  %17 = load ptr, ptr %8, align 8, !nonnull !4, !noundef !4
  %18 = getelementptr inbounds i8, ptr %8, i64 8
  %19 = load i64, ptr %18, align 8, !noundef !4
  %20 = getelementptr inbounds { [1 x i64], { ptr, i64, {} } }, ptr %10, i32 0, i32 1
  store ptr %17, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %19, ptr %21, align 8
  store i64 0, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  br label %29

22:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  %23 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %12, ptr %23, align 8
  store ptr %13, ptr %7, align 8
  %24 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  %25 = getelementptr inbounds i8, ptr %7, i64 8
  %26 = load i64, ptr %25, align 8, !noundef !4
  %27 = getelementptr inbounds { [1 x i64], { ptr, i64, {} } }, ptr %10, i32 0, i32 1
  store ptr %24, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 8
  store i64 %26, ptr %28, align 8
  store i64 1, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  br label %29

29:                                               ; preds = %22, %15
  %30 = load i64, ptr %10, align 8, !range !5, !noundef !4
  switch i64 %30, label %31 [
    i64 0, label %32
    i64 1, label %39
  ]

31:                                               ; preds = %29
  unreachable

32:                                               ; preds = %29
  %33 = getelementptr inbounds { [1 x i64], { ptr, i64, {} } }, ptr %10, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !nonnull !4, !noundef !4
  %35 = getelementptr inbounds i8, ptr %33, i64 8
  %36 = load i64, ptr %35, align 8, !noundef !4
  store ptr %34, ptr %0, align 8
  %37 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %36, ptr %37, align 8
  %38 = getelementptr inbounds { { ptr, i64, {} }, i64, {} }, ptr %0, i32 0, i32 1
  store i64 0, ptr %38, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  ret void

39:                                               ; preds = %29
  %40 = getelementptr inbounds { [1 x i64], { ptr, i64, {} } }, ptr %10, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8, !nonnull !4, !noundef !4
  %42 = getelementptr inbounds i8, ptr %40, i64 8
  %43 = load i64, ptr %42, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr %9)
  store ptr %41, ptr %9, align 8
  %44 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %43, ptr %44, align 8
  %45 = getelementptr inbounds { { ptr, i64, {} }, i64, {} }, ptr %9, i32 0, i32 1
  store i64 0, ptr %45, align 8
  %46 = load ptr, ptr %9, align 8, !nonnull !4, !noundef !4
  %47 = getelementptr inbounds { { [11 x { [2 x i64] }], ptr, [11 x { [3 x i64] }], i16, i16, [2 x i16] }, [12 x ptr] }, ptr %46, i32 0, i32 1
  %48 = getelementptr inbounds { { ptr, i64, {} }, i64, {} }, ptr %9, i32 0, i32 1
  %49 = load i64, ptr %48, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %47, ptr %6, align 8
  %50 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 12, ptr %50, align 8
  %51 = getelementptr inbounds i8, ptr %6, i64 8
  %52 = load i64, ptr %51, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %53 = icmp ult i64 %49, %52
  call void @llvm.assume(i1 %53)
  %54 = getelementptr inbounds ptr, ptr %47, i64 %49
  %55 = load ptr, ptr %54, align 8, !nonnull !4, !noundef !4
  %56 = getelementptr inbounds i8, ptr %9, i64 8
  %57 = load i64, ptr %56, align 8, !noundef !4
  %58 = sub i64 %57, 1
  call void @llvm.lifetime.end.p0(i64 24, ptr %9)
  store i64 %58, ptr %5, align 8
  store ptr %55, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %10)
  br label %11
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17hbb084d673303caa6E.llvm.16234210207871625332"(ptr noalias nocapture noundef sret({ { ptr, i64, {} }, i64, {} }) align 8 dereferenceable(24) %0, ptr noundef nonnull %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca { [2 x i64] }, align 8
  %7 = alloca { ptr, i64, {} }, align 8
  %8 = alloca { ptr, i64, {} }, align 8
  %9 = alloca { { ptr, i64, {} }, i64, {} }, align 8
  %10 = alloca { i64, [2 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store i64 %2, ptr %5, align 8
  store ptr %1, ptr %4, align 8
  br label %11

11:                                               ; preds = %39, %3
  call void @llvm.lifetime.start.p0(i64 24, ptr %10)
  %12 = load i64, ptr %5, align 8, !noundef !4
  %13 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %14 = icmp eq i64 %12, 0
  br i1 %14, label %15, label %22

15:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  %16 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %12, ptr %16, align 8
  store ptr %13, ptr %8, align 8
  %17 = load ptr, ptr %8, align 8, !nonnull !4, !noundef !4
  %18 = getelementptr inbounds i8, ptr %8, i64 8
  %19 = load i64, ptr %18, align 8, !noundef !4
  %20 = getelementptr inbounds { [1 x i64], { ptr, i64, {} } }, ptr %10, i32 0, i32 1
  store ptr %17, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %19, ptr %21, align 8
  store i64 0, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  br label %29

22:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  %23 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %12, ptr %23, align 8
  store ptr %13, ptr %7, align 8
  %24 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  %25 = getelementptr inbounds i8, ptr %7, i64 8
  %26 = load i64, ptr %25, align 8, !noundef !4
  %27 = getelementptr inbounds { [1 x i64], { ptr, i64, {} } }, ptr %10, i32 0, i32 1
  store ptr %24, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 8
  store i64 %26, ptr %28, align 8
  store i64 1, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  br label %29

29:                                               ; preds = %22, %15
  %30 = load i64, ptr %10, align 8, !range !5, !noundef !4
  switch i64 %30, label %31 [
    i64 0, label %32
    i64 1, label %39
  ]

31:                                               ; preds = %29
  unreachable

32:                                               ; preds = %29
  %33 = getelementptr inbounds { [1 x i64], { ptr, i64, {} } }, ptr %10, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !nonnull !4, !noundef !4
  %35 = getelementptr inbounds i8, ptr %33, i64 8
  %36 = load i64, ptr %35, align 8, !noundef !4
  store ptr %34, ptr %0, align 8
  %37 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %36, ptr %37, align 8
  %38 = getelementptr inbounds { { ptr, i64, {} }, i64, {} }, ptr %0, i32 0, i32 1
  store i64 0, ptr %38, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  ret void

39:                                               ; preds = %29
  %40 = getelementptr inbounds { [1 x i64], { ptr, i64, {} } }, ptr %10, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8, !nonnull !4, !noundef !4
  %42 = getelementptr inbounds i8, ptr %40, i64 8
  %43 = load i64, ptr %42, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr %9)
  store ptr %41, ptr %9, align 8
  %44 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %43, ptr %44, align 8
  %45 = getelementptr inbounds { { ptr, i64, {} }, i64, {} }, ptr %9, i32 0, i32 1
  store i64 0, ptr %45, align 8
  %46 = load ptr, ptr %9, align 8, !nonnull !4, !noundef !4
  %47 = getelementptr inbounds { { [11 x { [2 x i64] }], ptr, i16, i16, [11 x { [0 x i8] }], [4 x i8] }, [12 x ptr] }, ptr %46, i32 0, i32 1
  %48 = getelementptr inbounds { { ptr, i64, {} }, i64, {} }, ptr %9, i32 0, i32 1
  %49 = load i64, ptr %48, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %47, ptr %6, align 8
  %50 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 12, ptr %50, align 8
  %51 = getelementptr inbounds i8, ptr %6, i64 8
  %52 = load i64, ptr %51, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %53 = icmp ult i64 %49, %52
  call void @llvm.assume(i1 %53)
  %54 = getelementptr inbounds ptr, ptr %47, i64 %49
  %55 = load ptr, ptr %54, align 8, !nonnull !4, !noundef !4
  %56 = getelementptr inbounds i8, ptr %9, i64 8
  %57 = load i64, ptr %56, align 8, !noundef !4
  %58 = sub i64 %57, 1
  call void @llvm.lifetime.end.p0(i64 24, ptr %9)
  store i64 %58, ptr %5, align 8
  store ptr %55, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %10)
  br label %11
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 dereferenceable_or_null(24) ptr @"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17h151dd7fa9ba02a6bE"(ptr noalias noundef align 8 dereferenceable(64) %0) unnamed_addr #1 {
  %2 = alloca { { ptr, i64, {} }, i64, {} }, align 8
  %3 = alloca { ptr, [2 x i64] }, align 8
  %4 = alloca { i64, [3 x i64] }, align 8
  %5 = alloca ptr, align 8
  %6 = load i64, ptr %0, align 8, !range !5, !noundef !4
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %15

8:                                                ; preds = %1
  %9 = getelementptr inbounds { [1 x i64], { ptr, [2 x i64] } }, ptr %0, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !noundef !4
  %11 = ptrtoint ptr %10 to i64
  %12 = icmp eq i64 %11, 0
  %13 = select i1 %12, i64 0, i64 1
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %17, label %15

15:                                               ; preds = %17, %8, %1
  %16 = load i64, ptr %0, align 8, !range !5, !noundef !4
  switch i64 %16, label %24 [
    i64 0, label %25
    i64 1, label %26
  ]

17:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 32, ptr %4)
  call void @llvm.lifetime.start.p0(i64 24, ptr %3)
  call void @llvm.lifetime.start.p0(i64 24, ptr %2)
  %18 = getelementptr inbounds { [1 x i64], { ptr, [2 x i64] } }, ptr %0, i32 0, i32 1
  %19 = getelementptr inbounds { [1 x i64], { ptr, i64, {} } }, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !nonnull !4, !noundef !4
  %21 = getelementptr inbounds i8, ptr %19, i64 8
  %22 = load i64, ptr %21, align 8, !noundef !4
  call void @"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17hb78f94a8070e1fbfE.llvm.16234210207871625332"(ptr noalias nocapture noundef sret({ { ptr, i64, {} }, i64, {} }) align 8 dereferenceable(24) %2, ptr noundef nonnull %20, i64 noundef %22)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %2, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %2)
  %23 = getelementptr inbounds { [1 x i64], { ptr, [2 x i64] } }, ptr %4, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %3, i64 24, i1 false)
  store i64 1, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %4)
  br label %15

24:                                               ; preds = %15
  unreachable

25:                                               ; preds = %15
  store ptr null, ptr %5, align 8
  br label %34

26:                                               ; preds = %15
  %27 = getelementptr inbounds { [1 x i64], { ptr, [2 x i64] } }, ptr %0, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !noundef !4
  %29 = ptrtoint ptr %28 to i64
  %30 = icmp eq i64 %29, 0
  %31 = select i1 %30, i64 0, i64 1
  %32 = icmp eq i64 %31, 1
  call void @llvm.assume(i1 %32)
  %33 = getelementptr inbounds { [1 x i64], { ptr, [2 x i64] } }, ptr %0, i32 0, i32 1
  store ptr %33, ptr %5, align 8
  br label %34

34:                                               ; preds = %26, %25
  %35 = load ptr, ptr %5, align 8, !align !6, !noundef !4
  ret ptr %35
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 dereferenceable_or_null(24) ptr @"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17h3825418a734a4da8E"(ptr noalias noundef align 8 dereferenceable(64) %0) unnamed_addr #1 {
  %2 = alloca { { ptr, i64, {} }, i64, {} }, align 8
  %3 = alloca { ptr, [2 x i64] }, align 8
  %4 = alloca { i64, [3 x i64] }, align 8
  %5 = alloca ptr, align 8
  %6 = load i64, ptr %0, align 8, !range !5, !noundef !4
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %15

8:                                                ; preds = %1
  %9 = getelementptr inbounds { [1 x i64], { ptr, [2 x i64] } }, ptr %0, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !noundef !4
  %11 = ptrtoint ptr %10 to i64
  %12 = icmp eq i64 %11, 0
  %13 = select i1 %12, i64 0, i64 1
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %17, label %15

15:                                               ; preds = %17, %8, %1
  %16 = load i64, ptr %0, align 8, !range !5, !noundef !4
  switch i64 %16, label %24 [
    i64 0, label %25
    i64 1, label %26
  ]

17:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 32, ptr %4)
  call void @llvm.lifetime.start.p0(i64 24, ptr %3)
  call void @llvm.lifetime.start.p0(i64 24, ptr %2)
  %18 = getelementptr inbounds { [1 x i64], { ptr, [2 x i64] } }, ptr %0, i32 0, i32 1
  %19 = getelementptr inbounds { [1 x i64], { ptr, i64, {} } }, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !nonnull !4, !noundef !4
  %21 = getelementptr inbounds i8, ptr %19, i64 8
  %22 = load i64, ptr %21, align 8, !noundef !4
  call void @"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h04d2ccc29b5663beE.llvm.16234210207871625332"(ptr noalias nocapture noundef sret({ { ptr, i64, {} }, i64, {} }) align 8 dereferenceable(24) %2, ptr noundef nonnull %20, i64 noundef %22)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %2, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %2)
  %23 = getelementptr inbounds { [1 x i64], { ptr, [2 x i64] } }, ptr %4, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %3, i64 24, i1 false)
  store i64 1, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %4)
  br label %15

24:                                               ; preds = %15
  unreachable

25:                                               ; preds = %15
  store ptr null, ptr %5, align 8
  br label %34

26:                                               ; preds = %15
  %27 = getelementptr inbounds { [1 x i64], { ptr, [2 x i64] } }, ptr %0, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !noundef !4
  %29 = ptrtoint ptr %28 to i64
  %30 = icmp eq i64 %29, 0
  %31 = select i1 %30, i64 0, i64 1
  %32 = icmp eq i64 %31, 1
  call void @llvm.assume(i1 %32)
  %33 = getelementptr inbounds { [1 x i64], { ptr, [2 x i64] } }, ptr %0, i32 0, i32 1
  store ptr %33, ptr %5, align 8
  br label %34

34:                                               ; preds = %26, %25
  %35 = load ptr, ptr %5, align 8, !align !6, !noundef !4
  ret ptr %35
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 dereferenceable_or_null(24) ptr @"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17he6cf77cca7892073E"(ptr noalias noundef align 8 dereferenceable(64) %0) unnamed_addr #1 {
  %2 = alloca { { ptr, i64, {} }, i64, {} }, align 8
  %3 = alloca { ptr, [2 x i64] }, align 8
  %4 = alloca { i64, [3 x i64] }, align 8
  %5 = alloca ptr, align 8
  %6 = load i64, ptr %0, align 8, !range !5, !noundef !4
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %15

8:                                                ; preds = %1
  %9 = getelementptr inbounds { [1 x i64], { ptr, [2 x i64] } }, ptr %0, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !noundef !4
  %11 = ptrtoint ptr %10 to i64
  %12 = icmp eq i64 %11, 0
  %13 = select i1 %12, i64 0, i64 1
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %17, label %15

15:                                               ; preds = %17, %8, %1
  %16 = load i64, ptr %0, align 8, !range !5, !noundef !4
  switch i64 %16, label %24 [
    i64 0, label %25
    i64 1, label %26
  ]

17:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 32, ptr %4)
  call void @llvm.lifetime.start.p0(i64 24, ptr %3)
  call void @llvm.lifetime.start.p0(i64 24, ptr %2)
  %18 = getelementptr inbounds { [1 x i64], { ptr, [2 x i64] } }, ptr %0, i32 0, i32 1
  %19 = getelementptr inbounds { [1 x i64], { ptr, i64, {} } }, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !nonnull !4, !noundef !4
  %21 = getelementptr inbounds i8, ptr %19, i64 8
  %22 = load i64, ptr %21, align 8, !noundef !4
  call void @"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17hbb084d673303caa6E.llvm.16234210207871625332"(ptr noalias nocapture noundef sret({ { ptr, i64, {} }, i64, {} }) align 8 dereferenceable(24) %2, ptr noundef nonnull %20, i64 noundef %22)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %2, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %2)
  %23 = getelementptr inbounds { [1 x i64], { ptr, [2 x i64] } }, ptr %4, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %3, i64 24, i1 false)
  store i64 1, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %4)
  br label %15

24:                                               ; preds = %15
  unreachable

25:                                               ; preds = %15
  store ptr null, ptr %5, align 8
  br label %34

26:                                               ; preds = %15
  %27 = getelementptr inbounds { [1 x i64], { ptr, [2 x i64] } }, ptr %0, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !noundef !4
  %29 = ptrtoint ptr %28 to i64
  %30 = icmp eq i64 %29, 0
  %31 = select i1 %30, i64 0, i64 1
  %32 = icmp eq i64 %31, 1
  call void @llvm.assume(i1 %32)
  %33 = getelementptr inbounds { [1 x i64], { ptr, [2 x i64] } }, ptr %0, i32 0, i32 1
  store ptr %33, ptr %5, align 8
  br label %34

34:                                               ; preds = %26, %25
  %35 = load ptr, ptr %5, align 8, !align !6, !noundef !4
  ret ptr %35
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h230fb901f3c8d248E"(ptr noalias nocapture noundef sret({ ptr, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = alloca { ptr, [2 x i64] }, align 8
  %4 = alloca { i64, [3 x i64] }, align 8
  %5 = alloca { { ptr, i64, {} }, i64, {} }, align 8
  %6 = alloca { { ptr, i64, {} }, i64, {} }, align 8
  %7 = alloca { ptr, [2 x i64] }, align 8
  %8 = alloca { i64, [3 x i64] }, align 8
  %9 = alloca { i64, [3 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %9)
  call void @llvm.lifetime.start.p0(i64 32, ptr %8)
  store i64 0, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %1, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1, ptr align 8 %4, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %3)
  %10 = load i64, ptr %8, align 8, !range !5, !noundef !4
  switch i64 %10, label %11 [
    i64 0, label %12
    i64 1, label %13
  ]

11:                                               ; preds = %18, %16, %2
  unreachable

12:                                               ; preds = %2
  store i64 1, ptr %9, align 8
  br label %16

13:                                               ; preds = %2
  %14 = getelementptr inbounds { [1 x i64], { ptr, [2 x i64] } }, ptr %8, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %14, i64 24, i1 false)
  %15 = getelementptr inbounds { [1 x i64], { ptr, [2 x i64] } }, ptr %9, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %3, i64 24, i1 false)
  store i64 0, ptr %9, align 8
  br label %16

16:                                               ; preds = %13, %12
  call void @llvm.lifetime.end.p0(i64 24, ptr %3)
  call void @llvm.lifetime.end.p0(i64 32, ptr %8)
  %17 = load i64, ptr %9, align 8, !range !5, !noundef !4
  switch i64 %17, label %11 [
    i64 0, label %18
    i64 1, label %24
  ]

18:                                               ; preds = %16
  %19 = getelementptr inbounds { [1 x i64], { ptr, [2 x i64] } }, ptr %9, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %19, i64 24, i1 false)
  %20 = load ptr, ptr %7, align 8, !noundef !4
  %21 = ptrtoint ptr %20 to i64
  %22 = icmp eq i64 %21, 0
  %23 = select i1 %22, i64 0, i64 1
  switch i64 %23, label %11 [
    i64 0, label %25
    i64 1, label %30
  ]

24:                                               ; preds = %16
  store ptr null, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr %9)
  br label %32

25:                                               ; preds = %18
  %26 = getelementptr inbounds { [1 x i64], { ptr, i64, {} } }, ptr %7, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !nonnull !4, !noundef !4
  %28 = getelementptr inbounds i8, ptr %26, i64 8
  %29 = load i64, ptr %28, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  call void @"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17hbb084d673303caa6E.llvm.16234210207871625332"(ptr noalias nocapture noundef sret({ { ptr, i64, {} }, i64, {} }) align 8 dereferenceable(24) %6, ptr noundef nonnull %27, i64 noundef %29)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  br label %31

30:                                               ; preds = %18
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %7, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 24, i1 false)
  br label %31

31:                                               ; preds = %30, %25
  call void @llvm.lifetime.end.p0(i64 32, ptr %9)
  br label %32

32:                                               ; preds = %31, %24
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!4 = !{}
!5 = !{i64 0, i64 2}
!6 = !{i64 8}
