target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.b907d1d9d79f3d904935710a52d0a99f.0 = private unnamed_addr constant <{ [43 x i8] }> <{ [43 x i8] c"called `Option::unwrap()` on a `None` value" }>, align 1
@anon.b907d1d9d79f3d904935710a52d0a99f.1 = private unnamed_addr constant <{ [95 x i8] }> <{ [95 x i8] c"/rustc/82e1608dfa6e0b5569232559e3d385fea5a93112/library/alloc/src/collections/btree/navigate.rs" }>, align 1
@anon.b907d1d9d79f3d904935710a52d0a99f.2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.b907d1d9d79f3d904935710a52d0a99f.1, [16 x i8] c"_\00\00\00\00\00\00\00\A2\00\00\00$\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @"_ZN108_$LT$alloc..collections..btree..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1db1becaea1f3eebE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, ptr }, align 8
  store ptr %0, ptr %4, align 8
  %7 = getelementptr inbounds { { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64 }, ptr %0, i32 0, i32 1
  %8 = load i64, ptr %7, align 8, !noundef !5
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store ptr null, ptr %6, align 8
  br label %22

11:                                               ; preds = %1
  %12 = getelementptr inbounds { { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64 }, ptr %0, i32 0, i32 1
  %13 = getelementptr inbounds { { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64 }, ptr %0, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !noundef !5
  %15 = sub i64 %14, 1
  store i64 %15, ptr %12, align 8
  store ptr %0, ptr %3, align 8
  %16 = call align 8 ptr @"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17h68f31f9041c93cf5E"(ptr align 8 %0)
  store ptr %16, ptr %5, align 8
  %17 = load ptr, ptr %5, align 8, !noundef !5
  %18 = ptrtoint ptr %17 to i64
  %19 = icmp eq i64 %18, 0
  %20 = select i1 %19, i64 0, i64 1
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %29, label %30

22:                                               ; preds = %30, %10
  %23 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !align !6, !noundef !5
  %25 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = insertvalue { ptr, ptr } poison, ptr %24, 0
  %28 = insertvalue { ptr, ptr } %27, ptr %26, 1
  ret { ptr, ptr } %28

29:                                               ; preds = %11
  call void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr align 1 @anon.b907d1d9d79f3d904935710a52d0a99f.0, i64 43, ptr align 8 @anon.b907d1d9d79f3d904935710a52d0a99f.2) #5
  unreachable

30:                                               ; preds = %11
  %31 = load ptr, ptr %5, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %31, ptr %2, align 8
  %32 = call { ptr, ptr } @_ZN5alloc11collections5btree3mem7replace17hca203040979730dcE(ptr align 8 %31)
  %33 = extractvalue { ptr, ptr } %32, 0
  %34 = extractvalue { ptr, ptr } %32, 1
  %35 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 0
  store ptr %33, ptr %35, align 8
  %36 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 1
  store ptr %34, ptr %36, align 8
  br label %22

37:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN108_$LT$alloc..collections..btree..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hca4dbc247396eb26E"(ptr sret({ i64, { i64, i64 } }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca { i64, i64 }, align 8
  store ptr %1, ptr %3, align 8
  %5 = getelementptr inbounds { { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64 }, ptr %1, i32 0, i32 1
  %6 = load i64, ptr %5, align 8, !noundef !5
  %7 = getelementptr inbounds { { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64 }, ptr %1, i32 0, i32 1
  %8 = load i64, ptr %7, align 8, !noundef !5
  %9 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 1
  store i64 %8, ptr %9, align 8
  store i64 1, ptr %4, align 8
  store i64 %6, ptr %0, align 8
  %10 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 0
  %11 = load i64, ptr %10, align 8, !range !7, !noundef !5
  %12 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 1
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds { i64, { i64, i64 } }, ptr %0, i32 0, i32 1
  %15 = getelementptr inbounds { i64, i64 }, ptr %14, i32 0, i32 0
  store i64 %11, ptr %15, align 8
  %16 = getelementptr inbounds { i64, i64 }, ptr %14, i32 0, i32 1
  store i64 %13, ptr %16, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN116_$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hbf9a5c2f5e555b7bE"(ptr sret({ i64, { i64, i64 } }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca { i64, i64 }, align 8
  store ptr %1, ptr %3, align 8
  %5 = getelementptr inbounds { { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64, {} }, ptr %1, i32 0, i32 1
  %6 = load i64, ptr %5, align 8, !noundef !5
  %7 = getelementptr inbounds { { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64, {} }, ptr %1, i32 0, i32 1
  %8 = load i64, ptr %7, align 8, !noundef !5
  %9 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 1
  store i64 %8, ptr %9, align 8
  store i64 1, ptr %4, align 8
  store i64 %6, ptr %0, align 8
  %10 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 0
  %11 = load i64, ptr %10, align 8, !range !7, !noundef !5
  %12 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 1
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds { i64, { i64, i64 } }, ptr %0, i32 0, i32 1
  %15 = getelementptr inbounds { i64, i64 }, ptr %14, i32 0, i32 0
  store i64 %11, ptr %15, align 8
  %16 = getelementptr inbounds { i64, i64 }, ptr %14, i32 0, i32 1
  store i64 %13, ptr %16, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h23dde2f1abfcade9E"(ptr sret({ { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64, {} }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca { ptr, i64 }, align 8
  %11 = alloca { ptr, i64 }, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca { i64, [3 x i64] }, align 8
  %18 = alloca { i64, [3 x i64] }, align 8
  %19 = alloca { ptr, [2 x i64] }, align 8
  %20 = alloca { i64, [3 x i64] }, align 8
  %21 = alloca { ptr, [2 x i64] }, align 8
  %22 = alloca { i64, [3 x i64] }, align 8
  %23 = alloca { ptr, i64 }, align 8
  %24 = alloca { { i64, [3 x i64] }, { i64, [3 x i64] } }, align 8
  %25 = alloca { ptr, i64 }, align 8
  %26 = alloca { { i64, [3 x i64] }, { i64, [3 x i64] } }, align 8
  %27 = alloca { ptr, i64 }, align 8
  %28 = alloca { { { ptr, i64 }, i64, { {} }, {} } }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %1, i64 24, i1 false)
  store ptr %28, ptr %16, align 8
  store ptr %28, ptr %15, align 8
  store ptr null, ptr %23, align 8
  %29 = getelementptr inbounds { ptr, i64 }, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !noundef !5
  %31 = getelementptr inbounds { ptr, i64 }, ptr %28, i32 0, i32 1
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds { ptr, i64 }, ptr %27, i32 0, i32 0
  store ptr %30, ptr %33, align 8
  %34 = getelementptr inbounds { ptr, i64 }, ptr %27, i32 0, i32 1
  store i64 %32, ptr %34, align 8
  %35 = getelementptr inbounds { ptr, i64 }, ptr %23, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !noundef !5
  %37 = getelementptr inbounds { ptr, i64 }, ptr %23, i32 0, i32 1
  %38 = load i64, ptr %37, align 8
  %39 = getelementptr inbounds { ptr, i64 }, ptr %28, i32 0, i32 0
  store ptr %36, ptr %39, align 8
  %40 = getelementptr inbounds { ptr, i64 }, ptr %28, i32 0, i32 1
  store i64 %38, ptr %40, align 8
  %41 = load ptr, ptr %27, align 8, !noundef !5
  %42 = ptrtoint ptr %41 to i64
  %43 = icmp eq i64 %42, 0
  %44 = select i1 %43, i64 0, i64 1
  %45 = icmp eq i64 %44, 1
  br i1 %45, label %46, label %77

46:                                               ; preds = %2
  %47 = getelementptr inbounds { ptr, i64 }, ptr %27, i32 0, i32 1
  %48 = load i64, ptr %47, align 8, !noundef !5
  store i64 %48, ptr %14, align 8
  %49 = load ptr, ptr %27, align 8, !nonnull !5, !noundef !5
  store ptr %49, ptr %13, align 8
  %50 = getelementptr inbounds { ptr, i64 }, ptr %25, i32 0, i32 1
  store i64 %48, ptr %50, align 8
  store ptr %49, ptr %25, align 8
  store ptr %25, ptr %12, align 8
  %51 = getelementptr inbounds { ptr, i64 }, ptr %25, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8, !nonnull !5, !noundef !5
  %53 = getelementptr inbounds { ptr, i64 }, ptr %25, i32 0, i32 1
  %54 = load i64, ptr %53, align 8, !noundef !5
  %55 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 0
  store ptr %52, ptr %55, align 8
  %56 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 1
  store i64 %54, ptr %56, align 8
  %57 = getelementptr inbounds { ptr, i64 }, ptr %25, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8, !nonnull !5, !noundef !5
  %59 = getelementptr inbounds { ptr, i64 }, ptr %25, i32 0, i32 1
  %60 = load i64, ptr %59, align 8, !noundef !5
  %61 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 0
  store ptr %58, ptr %61, align 8
  %62 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 1
  store i64 %60, ptr %62, align 8
  %63 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %21, i32 0, i32 1
  %64 = getelementptr inbounds { ptr, i64 }, ptr %63, i32 0, i32 0
  store ptr %58, ptr %64, align 8
  %65 = getelementptr inbounds { ptr, i64 }, ptr %63, i32 0, i32 1
  store i64 %60, ptr %65, align 8
  store ptr null, ptr %21, align 8
  %66 = getelementptr inbounds { [1 x i64], { ptr, [2 x i64] } }, ptr %22, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %66, ptr align 8 %21, i64 24, i1 false)
  store i64 1, ptr %22, align 8
  %67 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %19, i32 0, i32 1
  %68 = getelementptr inbounds { ptr, i64 }, ptr %67, i32 0, i32 0
  store ptr %52, ptr %68, align 8
  %69 = getelementptr inbounds { ptr, i64 }, ptr %67, i32 0, i32 1
  store i64 %54, ptr %69, align 8
  store ptr null, ptr %19, align 8
  %70 = getelementptr inbounds { [1 x i64], { ptr, [2 x i64] } }, ptr %20, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %70, ptr align 8 %19, i64 24, i1 false)
  store i64 1, ptr %20, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %22, i64 32, i1 false)
  %71 = getelementptr inbounds { { i64, [3 x i64] }, { i64, [3 x i64] } }, ptr %26, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %71, ptr align 8 %20, i64 32, i1 false)
  store ptr %28, ptr %9, align 8
  %72 = getelementptr inbounds { { ptr, i64 }, i64, { {} }, {} }, ptr %28, i32 0, i32 1
  %73 = load i64, ptr %72, align 8, !noundef !5
  store ptr %28, ptr %8, align 8
  %74 = getelementptr inbounds { { ptr, i64 }, i64, { {} }, {} }, ptr %28, i32 0, i32 2
  store ptr %74, ptr %7, align 8
  %75 = getelementptr inbounds { { ptr, i64 }, i64, { {} }, {} }, ptr %28, i32 0, i32 2
  store ptr %75, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %26, i64 64, i1 false)
  %76 = getelementptr inbounds { { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64, {} }, ptr %0, i32 0, i32 1
  store i64 %73, ptr %76, align 8
  br label %82

77:                                               ; preds = %2
  store i64 0, ptr %18, align 8
  store i64 0, ptr %17, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %18, i64 32, i1 false)
  %78 = getelementptr inbounds { { i64, [3 x i64] }, { i64, [3 x i64] } }, ptr %24, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %78, ptr align 8 %17, i64 32, i1 false)
  store ptr %28, ptr %5, align 8
  %79 = getelementptr inbounds { { ptr, i64 }, i64, { {} }, {} }, ptr %28, i32 0, i32 2
  store ptr %79, ptr %4, align 8
  %80 = getelementptr inbounds { { ptr, i64 }, i64, { {} }, {} }, ptr %28, i32 0, i32 2
  store ptr %80, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %24, i64 64, i1 false)
  %81 = getelementptr inbounds { { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64, {} }, ptr %0, i32 0, i32 1
  store i64 0, ptr %81, align 8
  br label %82

82:                                               ; preds = %77, %46
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc11collections5btree3map21BTreeMap$LT$K$C$V$GT$3new17hddab72fc6942acf9E"(ptr sret({ { ptr, i64 }, i64, { {} }, {} }) align 8 %0) unnamed_addr #0 {
  %2 = alloca { ptr, i64 }, align 8
  store ptr null, ptr %2, align 8
  %3 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 0
  %4 = load ptr, ptr %3, align 8, !noundef !5
  %5 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 1
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 0
  store ptr %4, ptr %7, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  store i64 %6, ptr %8, align 8
  %9 = getelementptr inbounds { { ptr, i64 }, i64, { {} }, {} }, ptr %0, i32 0, i32 1
  store i64 0, ptr %9, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$3get17h80230983090b96b9E"(ptr align 8 %0, ptr align 1 %1, i64 %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca { ptr, i64 }, align 8
  %9 = alloca ptr, align 8
  %10 = alloca { ptr, ptr }, align 8
  %11 = alloca { { ptr, i64 }, i64, {} }, align 8
  %12 = alloca { i64, [3 x i64] }, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca { ptr, i64 }, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  %17 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  store ptr %1, ptr %17, align 8
  %18 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  store i64 %2, ptr %18, align 8
  store ptr %0, ptr %7, align 8
  %19 = load ptr, ptr %0, align 8, !noundef !5
  %20 = ptrtoint ptr %19 to i64
  %21 = icmp eq i64 %20, 0
  %22 = select i1 %21, i64 0, i64 1
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %3
  store ptr null, ptr %13, align 8
  br label %26

25:                                               ; preds = %3
  store ptr %0, ptr %6, align 8
  store ptr %0, ptr %13, align 8
  br label %26

26:                                               ; preds = %25, %24
  %27 = load ptr, ptr %13, align 8, !noundef !5
  %28 = ptrtoint ptr %27 to i64
  %29 = icmp eq i64 %28, 0
  %30 = select i1 %29, i64 0, i64 1
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %26
  store ptr null, ptr %14, align 8
  br label %35

33:                                               ; preds = %26
  %34 = load ptr, ptr %13, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %34, ptr %5, align 8
  store ptr %34, ptr %14, align 8
  br label %35

35:                                               ; preds = %33, %32
  %36 = load ptr, ptr %14, align 8, !noundef !5
  %37 = ptrtoint ptr %36 to i64
  %38 = icmp eq i64 %37, 0
  %39 = select i1 %38, i64 1, i64 0
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %41, label %53

41:                                               ; preds = %35
  %42 = load ptr, ptr %14, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %42, ptr %4, align 8
  %43 = getelementptr inbounds { ptr, i64 }, ptr %42, i32 0, i32 1
  %44 = load i64, ptr %43, align 8, !noundef !5
  %45 = load ptr, ptr %42, align 8, !nonnull !5, !noundef !5
  %46 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 1
  store i64 %44, ptr %46, align 8
  store ptr %45, ptr %15, align 8
  %47 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8, !nonnull !5, !noundef !5
  %49 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 1
  %50 = load i64, ptr %49, align 8, !noundef !5
  call void @"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17he5d11fce588742baE"(ptr sret({ i64, [3 x i64] }) align 8 %12, ptr %48, i64 %50, ptr align 1 %1, i64 %2)
  %51 = load i64, ptr %12, align 8, !range !7, !noundef !5
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %54, label %59

53:                                               ; preds = %35
  store ptr null, ptr %16, align 8
  br label %61

54:                                               ; preds = %41
  %55 = getelementptr inbounds { [1 x i64], { { ptr, i64 }, i64, {} } }, ptr %12, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %55, i64 24, i1 false)
  %56 = call { ptr, ptr } @"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Immut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$7into_kv17h6a723003c080e674E"(ptr align 8 %11)
  store { ptr, ptr } %56, ptr %10, align 8
  %57 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %58, ptr %16, align 8
  br label %60

59:                                               ; preds = %41
  store ptr null, ptr %16, align 8
  br label %60

60:                                               ; preds = %59, %54
  br label %61

61:                                               ; preds = %60, %53
  %62 = load ptr, ptr %16, align 8, !align !6, !noundef !5
  ret ptr %62

63:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$3get17h87eb45277ba8e665E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca { ptr, ptr }, align 8
  %10 = alloca { { ptr, i64 }, i64, {} }, align 8
  %11 = alloca { i64, [3 x i64] }, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca { ptr, i64 }, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %7, align 8
  store ptr %0, ptr %6, align 8
  %16 = load ptr, ptr %0, align 8, !noundef !5
  %17 = ptrtoint ptr %16 to i64
  %18 = icmp eq i64 %17, 0
  %19 = select i1 %18, i64 0, i64 1
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %2
  store ptr null, ptr %12, align 8
  br label %23

22:                                               ; preds = %2
  store ptr %0, ptr %5, align 8
  store ptr %0, ptr %12, align 8
  br label %23

23:                                               ; preds = %22, %21
  %24 = load ptr, ptr %12, align 8, !noundef !5
  %25 = ptrtoint ptr %24 to i64
  %26 = icmp eq i64 %25, 0
  %27 = select i1 %26, i64 0, i64 1
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %23
  store ptr null, ptr %13, align 8
  br label %32

30:                                               ; preds = %23
  %31 = load ptr, ptr %12, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %31, ptr %4, align 8
  store ptr %31, ptr %13, align 8
  br label %32

32:                                               ; preds = %30, %29
  %33 = load ptr, ptr %13, align 8, !noundef !5
  %34 = ptrtoint ptr %33 to i64
  %35 = icmp eq i64 %34, 0
  %36 = select i1 %35, i64 1, i64 0
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %38, label %50

38:                                               ; preds = %32
  %39 = load ptr, ptr %13, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %39, ptr %3, align 8
  %40 = getelementptr inbounds { ptr, i64 }, ptr %39, i32 0, i32 1
  %41 = load i64, ptr %40, align 8, !noundef !5
  %42 = load ptr, ptr %39, align 8, !nonnull !5, !noundef !5
  %43 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 1
  store i64 %41, ptr %43, align 8
  store ptr %42, ptr %14, align 8
  %44 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8, !nonnull !5, !noundef !5
  %46 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 1
  %47 = load i64, ptr %46, align 8, !noundef !5
  call void @"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17h428515cf02287b29E"(ptr sret({ i64, [3 x i64] }) align 8 %11, ptr %45, i64 %47, ptr align 8 %1)
  %48 = load i64, ptr %11, align 8, !range !7, !noundef !5
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %51, label %56

50:                                               ; preds = %32
  store ptr null, ptr %15, align 8
  br label %58

51:                                               ; preds = %38
  %52 = getelementptr inbounds { [1 x i64], { { ptr, i64 }, i64, {} } }, ptr %11, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %52, i64 24, i1 false)
  %53 = call { ptr, ptr } @"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Immut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$7into_kv17h6a723003c080e674E"(ptr align 8 %10)
  store { ptr, ptr } %53, ptr %9, align 8
  %54 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %55, ptr %15, align 8
  br label %57

56:                                               ; preds = %38
  store ptr null, ptr %15, align 8
  br label %57

57:                                               ; preds = %56, %51
  br label %58

58:                                               ; preds = %57, %50
  %59 = load ptr, ptr %15, align 8, !align !6, !noundef !5
  ret ptr %59

60:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define i64 @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$3len17hb4d2e76545814e9dE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = getelementptr inbounds { { ptr, i64 }, i64, { {} }, {} }, ptr %0, i32 0, i32 1
  %4 = load i64, ptr %3, align 8, !noundef !5
  ret i64 %4
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$4iter17he2569c13c525fa6cE"(ptr sret({ { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64 }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { i64, [3 x i64] }, align 8
  %7 = alloca { i64, [3 x i64] }, align 8
  %8 = alloca { ptr, [2 x i64] }, align 8
  %9 = alloca { i64, [3 x i64] }, align 8
  %10 = alloca { ptr, [2 x i64] }, align 8
  %11 = alloca { i64, [3 x i64] }, align 8
  %12 = alloca { { i64, [3 x i64] }, { i64, [3 x i64] } }, align 8
  %13 = alloca { ptr, i64 }, align 8
  %14 = alloca { { i64, [3 x i64] }, { i64, [3 x i64] } }, align 8
  store ptr %1, ptr %5, align 8
  %15 = load ptr, ptr %1, align 8, !noundef !5
  %16 = ptrtoint ptr %15 to i64
  %17 = icmp eq i64 %16, 0
  %18 = select i1 %17, i64 0, i64 1
  %19 = icmp eq i64 %18, 1
  br i1 %19, label %20, label %45

20:                                               ; preds = %2
  store ptr %1, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  %21 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 1
  %22 = load i64, ptr %21, align 8, !noundef !5
  %23 = load ptr, ptr %1, align 8, !nonnull !5, !noundef !5
  %24 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 1
  store i64 %22, ptr %24, align 8
  store ptr %23, ptr %13, align 8
  %25 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !nonnull !5, !noundef !5
  %27 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 1
  %28 = load i64, ptr %27, align 8, !noundef !5
  %29 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %10, i32 0, i32 1
  %30 = getelementptr inbounds { ptr, i64 }, ptr %29, i32 0, i32 0
  store ptr %26, ptr %30, align 8
  %31 = getelementptr inbounds { ptr, i64 }, ptr %29, i32 0, i32 1
  store i64 %28, ptr %31, align 8
  store ptr null, ptr %10, align 8
  %32 = getelementptr inbounds { [1 x i64], { ptr, [2 x i64] } }, ptr %11, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %32, ptr align 8 %10, i64 24, i1 false)
  store i64 1, ptr %11, align 8
  %33 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !nonnull !5, !noundef !5
  %35 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 1
  %36 = load i64, ptr %35, align 8, !noundef !5
  %37 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %8, i32 0, i32 1
  %38 = getelementptr inbounds { ptr, i64 }, ptr %37, i32 0, i32 0
  store ptr %34, ptr %38, align 8
  %39 = getelementptr inbounds { ptr, i64 }, ptr %37, i32 0, i32 1
  store i64 %36, ptr %39, align 8
  store ptr null, ptr %8, align 8
  %40 = getelementptr inbounds { [1 x i64], { ptr, [2 x i64] } }, ptr %9, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %40, ptr align 8 %8, i64 24, i1 false)
  store i64 1, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %11, i64 32, i1 false)
  %41 = getelementptr inbounds { { i64, [3 x i64] }, { i64, [3 x i64] } }, ptr %14, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %41, ptr align 8 %9, i64 32, i1 false)
  %42 = getelementptr inbounds { { ptr, i64 }, i64, { {} }, {} }, ptr %1, i32 0, i32 1
  %43 = load i64, ptr %42, align 8, !noundef !5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %14, i64 64, i1 false)
  %44 = getelementptr inbounds { { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64 }, ptr %0, i32 0, i32 1
  store i64 %43, ptr %44, align 8
  br label %48

45:                                               ; preds = %2
  store i64 0, ptr %7, align 8
  store i64 0, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %7, i64 32, i1 false)
  %46 = getelementptr inbounds { { i64, [3 x i64] }, { i64, [3 x i64] } }, ptr %12, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %46, ptr align 8 %6, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %12, i64 64, i1 false)
  %47 = getelementptr inbounds { { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64 }, ptr %0, i32 0, i32 1
  store i64 0, ptr %47, align 8
  br label %48

48:                                               ; preds = %45, %20
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$5entry17h5ff879d78a88bb50E"(ptr sret({ ptr, [6 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { ptr, i32 }, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca { ptr, [2 x i64] }, align 8
  %16 = alloca { { { ptr, i64 }, i64 } }, align 8
  %17 = alloca { { { { ptr, i64 }, i64 } }, ptr, { ptr, [2 x i64] }, {}, {} }, align 8
  %18 = alloca { { ptr, i64 }, i64, {} }, align 8
  %19 = alloca { { { ptr, i64 }, i64, {} }, ptr, {}, {} }, align 8
  %20 = alloca { { ptr, i64 }, i64, {} }, align 8
  %21 = alloca { ptr, i64 }, align 8
  %22 = alloca { i64, [3 x i64] }, align 8
  %23 = alloca { ptr, [2 x i64] }, align 8
  %24 = alloca { { { ptr, i64 }, i64 } }, align 8
  %25 = alloca { { { { ptr, i64 }, i64 } }, ptr, { ptr, [2 x i64] }, {}, {} }, align 8
  store ptr %1, ptr %11, align 8
  store i8 1, ptr %14, align 1
  store ptr %1, ptr %13, align 8
  %26 = load ptr, ptr %13, align 8, !noundef !5
  store ptr %26, ptr %10, align 8
  store ptr %26, ptr %9, align 8
  %27 = load ptr, ptr %13, align 8, !nonnull !5, !noundef !5
  store ptr %27, ptr %12, align 8
  %28 = load ptr, ptr %26, align 8, !noundef !5
  %29 = ptrtoint ptr %28 to i64
  %30 = icmp eq i64 %29, 0
  %31 = select i1 %30, i64 0, i64 1
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %33, label %36

33:                                               ; preds = %3
  store i8 0, ptr %14, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %2, i64 24, i1 false)
  store ptr null, ptr %23, align 8
  %34 = getelementptr inbounds { { ptr, i64 }, i64, { {} }, {} }, ptr %26, i32 0, i32 2
  store ptr %34, ptr %8, align 8
  %35 = getelementptr inbounds { { ptr, i64 }, i64, { {} }, {} }, ptr %26, i32 0, i32 2
  invoke void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17hca95b9d2697ff10cE"(ptr align 1 %35)
          to label %52 unwind label %46

36:                                               ; preds = %3
  store ptr %26, ptr %6, align 8
  %37 = getelementptr inbounds { ptr, i64 }, ptr %26, i32 0, i32 1
  %38 = load i64, ptr %37, align 8, !noundef !5
  %39 = load ptr, ptr %26, align 8, !nonnull !5, !noundef !5
  %40 = getelementptr inbounds { ptr, i64 }, ptr %21, i32 0, i32 1
  store i64 %38, ptr %40, align 8
  store ptr %39, ptr %21, align 8
  %41 = getelementptr inbounds { ptr, i64 }, ptr %21, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !nonnull !5, !noundef !5
  %43 = getelementptr inbounds { ptr, i64 }, ptr %21, i32 0, i32 1
  %44 = load i64, ptr %43, align 8, !noundef !5
  invoke void @"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17h1e451a3460d073d2E"(ptr sret({ i64, [3 x i64] }) align 8 %22, ptr %42, i64 %44, ptr align 8 %2)
          to label %70 unwind label %64

45:                                               ; preds = %46
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd821f552b349cfc4E"(ptr align 8 %24) #6
          to label %61 unwind label %59

46:                                               ; preds = %33
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  %49 = extractvalue { ptr, i32 } %47, 1
  %50 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 0
  store ptr %48, ptr %50, align 8
  %51 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 1
  store i32 %49, ptr %51, align 8
  br label %45

52:                                               ; preds = %33
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %24, i64 24, i1 false)
  %53 = getelementptr inbounds { { { { ptr, i64 }, i64 } }, ptr, { ptr, [2 x i64] }, {}, {} }, ptr %25, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %53, ptr align 8 %23, i64 24, i1 false)
  %54 = load ptr, ptr %12, align 8, !nonnull !5, !noundef !5
  %55 = getelementptr inbounds { { { { ptr, i64 }, i64 } }, ptr, { ptr, [2 x i64] }, {}, {} }, ptr %25, i32 0, i32 1
  store ptr %54, ptr %55, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %25, i64 56, i1 false)
  br label %56

56:                                               ; preds = %85, %52
  %57 = load i8, ptr %14, align 1, !range !8, !noundef !5
  %58 = trunc i8 %57 to i1
  br i1 %58, label %98, label %97

59:                                               ; preds = %105, %86, %45
  %60 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #7
  unreachable

61:                                               ; preds = %86, %64, %45
  %62 = load i8, ptr %14, align 1, !range !8, !noundef !5
  %63 = trunc i8 %62 to i1
  br i1 %63, label %105, label %99

64:                                               ; preds = %73, %36
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = extractvalue { ptr, i32 } %65, 0
  %67 = extractvalue { ptr, i32 } %65, 1
  %68 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 0
  store ptr %66, ptr %68, align 8
  %69 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 1
  store i32 %67, ptr %69, align 8
  br label %61

70:                                               ; preds = %36
  %71 = load i64, ptr %22, align 8, !range !7, !noundef !5
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %73, label %77

73:                                               ; preds = %70
  %74 = getelementptr inbounds { [1 x i64], { { ptr, i64 }, i64, {} } }, ptr %22, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %74, i64 24, i1 false)
  %75 = getelementptr inbounds { { ptr, i64 }, i64, { {} }, {} }, ptr %26, i32 0, i32 2
  store ptr %75, ptr %5, align 8
  %76 = getelementptr inbounds { { ptr, i64 }, i64, { {} }, {} }, ptr %26, i32 0, i32 2
  invoke void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17hca95b9d2697ff10cE"(ptr align 1 %76)
          to label %81 unwind label %64

77:                                               ; preds = %70
  %78 = getelementptr inbounds { [1 x i64], { { ptr, i64 }, i64, {} } }, ptr %22, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %78, i64 24, i1 false)
  store i8 0, ptr %14, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %2, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %18, i64 24, i1 false)
  %79 = getelementptr inbounds { { ptr, i64 }, i64, { {} }, {} }, ptr %26, i32 0, i32 2
  store ptr %79, ptr %4, align 8
  %80 = getelementptr inbounds { { ptr, i64 }, i64, { {} }, {} }, ptr %26, i32 0, i32 2
  invoke void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17hca95b9d2697ff10cE"(ptr align 1 %80)
          to label %93 unwind label %87

81:                                               ; preds = %73
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %20, i64 24, i1 false)
  %82 = load ptr, ptr %12, align 8, !nonnull !5, !noundef !5
  %83 = getelementptr inbounds { { { ptr, i64 }, i64, {} }, ptr, {}, {} }, ptr %19, i32 0, i32 1
  store ptr %82, ptr %83, align 8
  %84 = getelementptr inbounds { [1 x i64], { { { ptr, i64 }, i64, {} }, ptr, {}, {} } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %84, ptr align 8 %19, i64 32, i1 false)
  store ptr null, ptr %0, align 8
  br label %85

85:                                               ; preds = %93, %81
  br label %56

86:                                               ; preds = %87
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd821f552b349cfc4E"(ptr align 8 %16) #6
          to label %61 unwind label %59

87:                                               ; preds = %77
  %88 = landingpad { ptr, i32 }
          cleanup
  %89 = extractvalue { ptr, i32 } %88, 0
  %90 = extractvalue { ptr, i32 } %88, 1
  %91 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 0
  store ptr %89, ptr %91, align 8
  %92 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 1
  store i32 %90, ptr %92, align 8
  br label %86

93:                                               ; preds = %77
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %16, i64 24, i1 false)
  %94 = getelementptr inbounds { { { { ptr, i64 }, i64 } }, ptr, { ptr, [2 x i64] }, {}, {} }, ptr %17, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %94, ptr align 8 %15, i64 24, i1 false)
  %95 = load ptr, ptr %12, align 8, !nonnull !5, !noundef !5
  %96 = getelementptr inbounds { { { { ptr, i64 }, i64 } }, ptr, { ptr, [2 x i64] }, {}, {} }, ptr %17, i32 0, i32 1
  store ptr %95, ptr %96, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %17, i64 56, i1 false)
  br label %85

97:                                               ; preds = %98, %56
  ret void

98:                                               ; preds = %56
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd821f552b349cfc4E"(ptr align 8 %2)
  br label %97

99:                                               ; preds = %105, %61
  %100 = load ptr, ptr %7, align 8, !noundef !5
  %101 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 1
  %102 = load i32, ptr %101, align 8, !noundef !5
  %103 = insertvalue { ptr, i32 } poison, ptr %100, 0
  %104 = insertvalue { ptr, i32 } %103, i32 %102, 1
  resume { ptr, i32 } %104

105:                                              ; preds = %61
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd821f552b349cfc4E"(ptr align 8 %2) #6
          to label %99 unwind label %59

106:                                              ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6insert17ha45c80876cea95faE"(ptr sret({ i8, [31 x i8] }) align 8 %0, ptr align 8 %1, ptr align 8 %2, ptr align 8 %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { ptr, i32 }, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca { i8, [31 x i8] }, align 8
  %9 = alloca { { { { ptr, i64 }, i64 } }, ptr, { ptr, [2 x i64] }, {}, {} }, align 8
  %10 = alloca { i8, [31 x i8] }, align 8
  %11 = alloca { i8, [31 x i8] }, align 8
  %12 = alloca { { { ptr, i64 }, i64, {} }, ptr, {}, {} }, align 8
  %13 = alloca { ptr, [6 x i64] }, align 8
  store ptr %1, ptr %6, align 8
  store i8 1, ptr %7, align 1
  invoke void @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$5entry17h5ff879d78a88bb50E"(ptr sret({ ptr, [6 x i64] }) align 8 %13, ptr align 8 %1, ptr align 8 %2)
          to label %23 unwind label %17

14:                                               ; preds = %35, %17
  %15 = load i8, ptr %7, align 1, !range !8, !noundef !5
  %16 = trunc i8 %15 to i1
  br i1 %16, label %51, label %45

17:                                               ; preds = %29, %4
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
  %21 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 0
  store ptr %19, ptr %21, align 8
  %22 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %20, ptr %22, align 8
  br label %14

23:                                               ; preds = %4
  %24 = load ptr, ptr %13, align 8, !noundef !5
  %25 = ptrtoint ptr %24 to i64
  %26 = icmp eq i64 %25, 0
  %27 = select i1 %26, i64 1, i64 0
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %23
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %13, i64 56, i1 false)
  store i8 0, ptr %7, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %3, i64 32, i1 false)
  %30 = invoke align 8 ptr @"_ZN5alloc11collections5btree3map5entry28VacantEntry$LT$K$C$V$C$A$GT$6insert17h6818e85dc6e9a49aE"(ptr align 8 %9, ptr align 8 %8)
          to label %33 unwind label %17

31:                                               ; preds = %23
  %32 = getelementptr inbounds { [1 x i64], { { { ptr, i64 }, i64, {} }, ptr, {}, {} } }, ptr %13, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %32, i64 32, i1 false)
  store i8 0, ptr %7, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %3, i64 32, i1 false)
  invoke void @"_ZN5alloc11collections5btree3map5entry30OccupiedEntry$LT$K$C$V$C$A$GT$6insert17h82d5b2aa087aa813E"(ptr sret({ i8, [31 x i8] }) align 8 %11, ptr align 8 %12, ptr align 8 %10)
          to label %42 unwind label %36

33:                                               ; preds = %29
  store i8 6, ptr %0, align 8
  br label %34

34:                                               ; preds = %43, %33
  ret void

35:                                               ; preds = %36
  br label %14

36:                                               ; preds = %31
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  %39 = extractvalue { ptr, i32 } %37, 1
  %40 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 0
  store ptr %38, ptr %40, align 8
  %41 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %39, ptr %41, align 8
  br label %35

42:                                               ; preds = %31
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %11, i64 32, i1 false)
  br label %43

43:                                               ; preds = %42
  br label %34

44:                                               ; No predecessors!
  unreachable

45:                                               ; preds = %51, %14
  %46 = load ptr, ptr %5, align 8, !noundef !5
  %47 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  %48 = load i32, ptr %47, align 8, !noundef !5
  %49 = insertvalue { ptr, i32 } poison, ptr %46, 0
  %50 = insertvalue { ptr, i32 } %49, i32 %48, 1
  resume { ptr, i32 } %50

51:                                               ; preds = %14
  invoke void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17h4e7830de5bafa218E"(ptr align 8 %3) #6
          to label %45 unwind label %52

52:                                               ; preds = %51
  %53 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #7
  unreachable
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$7get_mut17h01902c90e1d3f4e0E"(ptr align 8 %0, ptr align 1 %1, i64 %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca { ptr, i64 }, align 8
  %9 = alloca ptr, align 8
  %10 = alloca { { ptr, i64 }, i64, {} }, align 8
  %11 = alloca { i64, [3 x i64] }, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca { ptr, i64 }, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  %16 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  store ptr %1, ptr %16, align 8
  %17 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  store i64 %2, ptr %17, align 8
  store ptr %0, ptr %7, align 8
  %18 = load ptr, ptr %0, align 8, !noundef !5
  %19 = ptrtoint ptr %18 to i64
  %20 = icmp eq i64 %19, 0
  %21 = select i1 %20, i64 0, i64 1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %3
  store ptr null, ptr %12, align 8
  br label %25

24:                                               ; preds = %3
  store ptr %0, ptr %6, align 8
  store ptr %0, ptr %12, align 8
  br label %25

25:                                               ; preds = %24, %23
  %26 = load ptr, ptr %12, align 8, !noundef !5
  %27 = ptrtoint ptr %26 to i64
  %28 = icmp eq i64 %27, 0
  %29 = select i1 %28, i64 0, i64 1
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %25
  store ptr null, ptr %13, align 8
  br label %34

32:                                               ; preds = %25
  %33 = load ptr, ptr %12, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %33, ptr %5, align 8
  store ptr %33, ptr %13, align 8
  br label %34

34:                                               ; preds = %32, %31
  %35 = load ptr, ptr %13, align 8, !noundef !5
  %36 = ptrtoint ptr %35 to i64
  %37 = icmp eq i64 %36, 0
  %38 = select i1 %37, i64 1, i64 0
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %40, label %52

40:                                               ; preds = %34
  %41 = load ptr, ptr %13, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %41, ptr %4, align 8
  %42 = getelementptr inbounds { ptr, i64 }, ptr %41, i32 0, i32 1
  %43 = load i64, ptr %42, align 8, !noundef !5
  %44 = load ptr, ptr %41, align 8, !nonnull !5, !noundef !5
  %45 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 1
  store i64 %43, ptr %45, align 8
  store ptr %44, ptr %14, align 8
  %46 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8, !nonnull !5, !noundef !5
  %48 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 1
  %49 = load i64, ptr %48, align 8, !noundef !5
  call void @"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17h86aa940c13316d02E"(ptr sret({ i64, [3 x i64] }) align 8 %11, ptr %47, i64 %49, ptr align 1 %1, i64 %2)
  %50 = load i64, ptr %11, align 8, !range !7, !noundef !5
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %53, label %56

52:                                               ; preds = %34
  store ptr null, ptr %15, align 8
  br label %58

53:                                               ; preds = %40
  %54 = getelementptr inbounds { [1 x i64], { { ptr, i64 }, i64, {} } }, ptr %11, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %54, i64 24, i1 false)
  %55 = call align 8 ptr @"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12into_val_mut17h44365e972262ed81E"(ptr align 8 %10)
  store ptr %55, ptr %15, align 8
  br label %57

56:                                               ; preds = %40
  store ptr null, ptr %15, align 8
  br label %57

57:                                               ; preds = %56, %53
  br label %58

58:                                               ; preds = %57, %52
  %59 = load ptr, ptr %15, align 8, !align !6, !noundef !5
  ret ptr %59

60:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$7get_mut17ha7c638e5bc67e696E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca { { ptr, i64 }, i64, {} }, align 8
  %10 = alloca { i64, [3 x i64] }, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca { ptr, i64 }, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %7, align 8
  store ptr %0, ptr %6, align 8
  %15 = load ptr, ptr %0, align 8, !noundef !5
  %16 = ptrtoint ptr %15 to i64
  %17 = icmp eq i64 %16, 0
  %18 = select i1 %17, i64 0, i64 1
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %2
  store ptr null, ptr %11, align 8
  br label %22

21:                                               ; preds = %2
  store ptr %0, ptr %5, align 8
  store ptr %0, ptr %11, align 8
  br label %22

22:                                               ; preds = %21, %20
  %23 = load ptr, ptr %11, align 8, !noundef !5
  %24 = ptrtoint ptr %23 to i64
  %25 = icmp eq i64 %24, 0
  %26 = select i1 %25, i64 0, i64 1
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %22
  store ptr null, ptr %12, align 8
  br label %31

29:                                               ; preds = %22
  %30 = load ptr, ptr %11, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %30, ptr %4, align 8
  store ptr %30, ptr %12, align 8
  br label %31

31:                                               ; preds = %29, %28
  %32 = load ptr, ptr %12, align 8, !noundef !5
  %33 = ptrtoint ptr %32 to i64
  %34 = icmp eq i64 %33, 0
  %35 = select i1 %34, i64 1, i64 0
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %37, label %49

37:                                               ; preds = %31
  %38 = load ptr, ptr %12, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %38, ptr %3, align 8
  %39 = getelementptr inbounds { ptr, i64 }, ptr %38, i32 0, i32 1
  %40 = load i64, ptr %39, align 8, !noundef !5
  %41 = load ptr, ptr %38, align 8, !nonnull !5, !noundef !5
  %42 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 1
  store i64 %40, ptr %42, align 8
  store ptr %41, ptr %13, align 8
  %43 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8, !nonnull !5, !noundef !5
  %45 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 1
  %46 = load i64, ptr %45, align 8, !noundef !5
  call void @"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17h1e451a3460d073d2E"(ptr sret({ i64, [3 x i64] }) align 8 %10, ptr %44, i64 %46, ptr align 8 %1)
  %47 = load i64, ptr %10, align 8, !range !7, !noundef !5
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %50, label %53

49:                                               ; preds = %31
  store ptr null, ptr %14, align 8
  br label %55

50:                                               ; preds = %37
  %51 = getelementptr inbounds { [1 x i64], { { ptr, i64 }, i64, {} } }, ptr %10, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %51, i64 24, i1 false)
  %52 = call align 8 ptr @"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12into_val_mut17h44365e972262ed81E"(ptr align 8 %9)
  store ptr %52, ptr %14, align 8
  br label %54

53:                                               ; preds = %37
  store ptr null, ptr %14, align 8
  br label %54

54:                                               ; preds = %53, %50
  br label %55

55:                                               ; preds = %54, %49
  %56 = load ptr, ptr %14, align 8, !align !6, !noundef !5
  ret ptr %56

57:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc11collections5btree3map25IntoIter$LT$K$C$V$C$A$GT$10dying_next17haca1c2398e8a0b07E"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca { { ptr, i64 }, i64, {} }, align 8
  store ptr %1, ptr %3, align 8
  %5 = getelementptr inbounds { { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64, {} }, ptr %1, i32 0, i32 1
  %6 = load i64, ptr %5, align 8, !noundef !5
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = getelementptr inbounds { { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64, {} }, ptr %1, i32 0, i32 2
  call void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17hca95b9d2697ff10cE"(ptr align 1 %9)
  call void @"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$16deallocating_end17hba901e3188bc1f01E"(ptr align 8 %1)
  store ptr null, ptr %0, align 8
  br label %16

10:                                               ; preds = %2
  %11 = getelementptr inbounds { { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64, {} }, ptr %1, i32 0, i32 1
  %12 = getelementptr inbounds { { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64, {} }, ptr %1, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !noundef !5
  %14 = sub i64 %13, 1
  store i64 %14, ptr %11, align 8
  %15 = getelementptr inbounds { { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64, {} }, ptr %1, i32 0, i32 2
  call void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17hca95b9d2697ff10cE"(ptr align 1 %15)
  call void @"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$27deallocating_next_unchecked17heb02acb5d66a64b8E"(ptr sret({ { ptr, i64 }, i64, {} }) align 8 %4, ptr align 8 %1)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 24, i1 false)
  br label %16

16:                                               ; preds = %10, %8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h457d43918087d915E"(ptr sret({ { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64 }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 72, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN94_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h331c76cd4a0243f8E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64 }, align 8
  %6 = alloca { ptr, i8, i8, i8, i8, [4 x i8] }, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  call void @_ZN4core3fmt9Formatter9debug_map17h51aad89010107b59E(ptr sret({ ptr, i8, i8, i8, i8, [4 x i8] }) align 8 %6, ptr align 8 %1)
  call void @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$4iter17he2569c13c525fa6cE"(ptr sret({ { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64 }) align 8 %5, ptr align 8 %0)
  %7 = call align 8 ptr @_ZN4core3fmt8builders8DebugMap7entries17he83c09ac702e8d11E(ptr align 8 %6, ptr align 8 %5)
  %8 = call zeroext i1 @_ZN4core3fmt8builders8DebugMap6finish17h91d0db54f1a76aa4E(ptr align 8 %7)
  ret i1 %8
}

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17h68f31f9041c93cf5E"(ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr align 1, i64, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @_ZN5alloc11collections5btree3mem7replace17hca203040979730dcE(ptr align 8) unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17he5d11fce588742baE"(ptr sret({ i64, [3 x i64] }) align 8, ptr, i64, ptr align 1, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Immut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$7into_kv17h6a723003c080e674E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17h428515cf02287b29E"(ptr sret({ i64, [3 x i64] }) align 8, ptr, i64, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17hca95b9d2697ff10cE"(ptr align 1) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd821f552b349cfc4E"(ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() unnamed_addr #4

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
declare void @"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$16deallocating_end17hba901e3188bc1f01E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$27deallocating_next_unchecked17heb02acb5d66a64b8E"(ptr sret({ { ptr, i64 }, i64, {} }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3fmt9Formatter9debug_map17h51aad89010107b59E(ptr sret({ ptr, i8, i8, i8, i8, [4 x i8] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @_ZN4core3fmt8builders8DebugMap7entries17he83c09ac702e8d11E(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt8builders8DebugMap6finish17h91d0db54f1a76aa4E(ptr align 8) unnamed_addr #0

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { noreturn }
attributes #6 = { cold }
attributes #7 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{}
!6 = !{i64 8}
!7 = !{i64 0, i64 2}
!8 = !{i8 0, i8 2}
