target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.9c9492d4a01b6b0f7241848e777ba71a.0 = private unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@anon.9c9492d4a01b6b0f7241848e777ba71a.1 = private unnamed_addr constant <{ [95 x i8] }> <{ [95 x i8] c"/rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/alloc/src/collections/btree/navigate.rs" }>, align 1
@anon.9c9492d4a01b6b0f7241848e777ba71a.2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.9c9492d4a01b6b0f7241848e777ba71a.1, [16 x i8] c"_\00\00\00\00\00\00\00\A2\00\00\00$\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @"_ZN108_$LT$alloc..collections..btree..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h83e951f30c100b66E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca { ptr, [1 x i64] }, align 8
  %4 = getelementptr inbounds { { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64 }, ptr %0, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !noundef !3
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr @anon.9c9492d4a01b6b0f7241848e777ba71a.0, align 8, !align !4, !noundef !3
  %9 = load ptr, ptr getelementptr inbounds (i8, ptr @anon.9c9492d4a01b6b0f7241848e777ba71a.0, i64 8), align 8
  store ptr %8, ptr %3, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %9, ptr %10, align 8
  br label %22

11:                                               ; preds = %1
  %12 = getelementptr inbounds { { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64 }, ptr %0, i32 0, i32 1
  %13 = getelementptr inbounds { { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64 }, ptr %0, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !noundef !3
  %15 = sub i64 %14, 1
  store i64 %15, ptr %12, align 8
  %16 = call align 8 ptr @"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17h2c20fbfcb3a398ecE"(ptr align 8 %0)
  store ptr %16, ptr %2, align 8
  %17 = load ptr, ptr %2, align 8, !noundef !3
  %18 = ptrtoint ptr %17 to i64
  %19 = icmp eq i64 %18, 0
  %20 = select i1 %19, i64 0, i64 1
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %28, label %29

22:                                               ; preds = %29, %7
  %23 = load ptr, ptr %3, align 8, !align !4, !noundef !3
  %24 = getelementptr inbounds i8, ptr %3, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = insertvalue { ptr, ptr } poison, ptr %23, 0
  %27 = insertvalue { ptr, ptr } %26, ptr %25, 1
  ret { ptr, ptr } %27

28:                                               ; preds = %11
  call void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr align 8 @anon.9c9492d4a01b6b0f7241848e777ba71a.2) #5
  unreachable

29:                                               ; preds = %11
  %30 = load ptr, ptr %2, align 8, !nonnull !3, !align !4, !noundef !3
  %31 = call { ptr, ptr } @_ZN5alloc11collections5btree3mem7replace17h705e8c97751ac528E(ptr align 8 %30)
  %32 = extractvalue { ptr, ptr } %31, 0
  %33 = extractvalue { ptr, ptr } %31, 1
  store ptr %32, ptr %3, align 8
  %34 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %33, ptr %34, align 8
  br label %22

35:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @"_ZN108_$LT$alloc..collections..btree..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd679fa4e30b4a290E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca { ptr, [1 x i64] }, align 8
  %4 = getelementptr inbounds { { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64 }, ptr %0, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !noundef !3
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr @anon.9c9492d4a01b6b0f7241848e777ba71a.0, align 8, !align !4, !noundef !3
  %9 = load ptr, ptr getelementptr inbounds (i8, ptr @anon.9c9492d4a01b6b0f7241848e777ba71a.0, i64 8), align 8
  store ptr %8, ptr %3, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %9, ptr %10, align 8
  br label %22

11:                                               ; preds = %1
  %12 = getelementptr inbounds { { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64 }, ptr %0, i32 0, i32 1
  %13 = getelementptr inbounds { { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64 }, ptr %0, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !noundef !3
  %15 = sub i64 %14, 1
  store i64 %15, ptr %12, align 8
  %16 = call align 8 ptr @"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17he47161651395d903E"(ptr align 8 %0)
  store ptr %16, ptr %2, align 8
  %17 = load ptr, ptr %2, align 8, !noundef !3
  %18 = ptrtoint ptr %17 to i64
  %19 = icmp eq i64 %18, 0
  %20 = select i1 %19, i64 0, i64 1
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %28, label %29

22:                                               ; preds = %29, %7
  %23 = load ptr, ptr %3, align 8, !align !4, !noundef !3
  %24 = getelementptr inbounds i8, ptr %3, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = insertvalue { ptr, ptr } poison, ptr %23, 0
  %27 = insertvalue { ptr, ptr } %26, ptr %25, 1
  ret { ptr, ptr } %27

28:                                               ; preds = %11
  call void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr align 8 @anon.9c9492d4a01b6b0f7241848e777ba71a.2) #5
  unreachable

29:                                               ; preds = %11
  %30 = load ptr, ptr %2, align 8, !nonnull !3, !align !4, !noundef !3
  %31 = call { ptr, ptr } @_ZN5alloc11collections5btree3mem7replace17h350f3137582de6e1E(ptr align 8 %30)
  %32 = extractvalue { ptr, ptr } %31, 0
  %33 = extractvalue { ptr, ptr } %31, 1
  store ptr %32, ptr %3, align 8
  %34 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %33, ptr %34, align 8
  br label %22

35:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN108_$LT$alloc..collections..btree..map..Keys$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h043912e3482f5622E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca { ptr, [1 x i64] }, align 8
  %3 = alloca ptr, align 8
  %4 = call { ptr, ptr } @"_ZN108_$LT$alloc..collections..btree..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd679fa4e30b4a290E"(ptr align 8 %0)
  %5 = extractvalue { ptr, ptr } %4, 0
  %6 = extractvalue { ptr, ptr } %4, 1
  store ptr %5, ptr %2, align 8
  %7 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %6, ptr %7, align 8
  %8 = load ptr, ptr %2, align 8, !noundef !3
  %9 = ptrtoint ptr %8 to i64
  %10 = icmp eq i64 %9, 0
  %11 = select i1 %10, i64 0, i64 1
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %1
  store ptr null, ptr %3, align 8
  br label %16

14:                                               ; preds = %1
  %15 = load ptr, ptr %2, align 8, !nonnull !3, !align !4, !noundef !3
  store ptr %15, ptr %3, align 8
  br label %16

16:                                               ; preds = %14, %13
  %17 = load ptr, ptr %3, align 8, !align !4, !noundef !3
  ret ptr %17

18:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN108_$LT$alloc..collections..btree..map..Keys$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hac3313cc81320d10E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca { ptr, [1 x i64] }, align 8
  %3 = alloca ptr, align 8
  %4 = call { ptr, ptr } @"_ZN108_$LT$alloc..collections..btree..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h83e951f30c100b66E"(ptr align 8 %0)
  %5 = extractvalue { ptr, ptr } %4, 0
  %6 = extractvalue { ptr, ptr } %4, 1
  store ptr %5, ptr %2, align 8
  %7 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %6, ptr %7, align 8
  %8 = load ptr, ptr %2, align 8, !noundef !3
  %9 = ptrtoint ptr %8 to i64
  %10 = icmp eq i64 %9, 0
  %11 = select i1 %10, i64 0, i64 1
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %1
  store ptr null, ptr %3, align 8
  br label %16

14:                                               ; preds = %1
  %15 = load ptr, ptr %2, align 8, !nonnull !3, !align !4, !noundef !3
  store ptr %15, ptr %3, align 8
  br label %16

16:                                               ; preds = %14, %13
  %17 = load ptr, ptr %3, align 8, !align !4, !noundef !3
  ret ptr %17

18:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h669db859dbbc2414E"(ptr sret({ { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64, {} }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { i64, [3 x i64] }, align 8
  %4 = alloca { ptr, [2 x i64] }, align 8
  %5 = alloca { i64, [3 x i64] }, align 8
  %6 = alloca { ptr, [2 x i64] }, align 8
  %7 = alloca { i64, [3 x i64] }, align 8
  %8 = alloca { { i64, [3 x i64] }, { i64, [3 x i64] } }, align 8
  %9 = alloca { ptr, i64, {} }, align 8
  %10 = alloca { { i64, [3 x i64] }, { i64, [3 x i64] } }, align 8
  %11 = alloca { ptr, [1 x i64] }, align 8
  %12 = alloca { { { ptr, [1 x i64] }, i64, { {} }, {} } }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %1, i64 24, i1 false)
  %13 = load ptr, ptr %12, align 8, !noundef !3
  %14 = getelementptr inbounds i8, ptr %12, i64 8
  %15 = load i64, ptr %14, align 8
  store ptr %13, ptr %11, align 8
  %16 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %15, ptr %16, align 8
  %17 = load ptr, ptr @anon.9c9492d4a01b6b0f7241848e777ba71a.0, align 8, !noundef !3
  %18 = load i64, ptr getelementptr inbounds (i8, ptr @anon.9c9492d4a01b6b0f7241848e777ba71a.0, i64 8), align 8
  store ptr %17, ptr %12, align 8
  %19 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %18, ptr %19, align 8
  %20 = load ptr, ptr %11, align 8, !noundef !3
  %21 = ptrtoint ptr %20 to i64
  %22 = icmp eq i64 %21, 0
  %23 = select i1 %22, i64 0, i64 1
  %24 = icmp eq i64 %23, 1
  br i1 %24, label %25, label %46

25:                                               ; preds = %2
  %26 = getelementptr inbounds i8, ptr %11, i64 8
  %27 = load i64, ptr %26, align 8, !noundef !3
  %28 = load ptr, ptr %11, align 8, !nonnull !3, !noundef !3
  %29 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %27, ptr %29, align 8
  store ptr %28, ptr %9, align 8
  %30 = load ptr, ptr %9, align 8, !nonnull !3, !noundef !3
  %31 = getelementptr inbounds i8, ptr %9, i64 8
  %32 = load i64, ptr %31, align 8, !noundef !3
  %33 = load ptr, ptr %9, align 8, !nonnull !3, !noundef !3
  %34 = getelementptr inbounds i8, ptr %9, i64 8
  %35 = load i64, ptr %34, align 8, !noundef !3
  %36 = getelementptr inbounds { [1 x i64], { ptr, i64, {} } }, ptr %6, i32 0, i32 1
  store ptr %33, ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 8
  store i64 %35, ptr %37, align 8
  store ptr null, ptr %6, align 8
  %38 = getelementptr inbounds { [1 x i64], { ptr, [2 x i64] } }, ptr %7, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %38, ptr align 8 %6, i64 24, i1 false)
  store i64 1, ptr %7, align 8
  %39 = getelementptr inbounds { [1 x i64], { ptr, i64, {} } }, ptr %4, i32 0, i32 1
  store ptr %30, ptr %39, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 8
  store i64 %32, ptr %40, align 8
  store ptr null, ptr %4, align 8
  %41 = getelementptr inbounds { [1 x i64], { ptr, [2 x i64] } }, ptr %5, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %41, ptr align 8 %4, i64 24, i1 false)
  store i64 1, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %7, i64 32, i1 false)
  %42 = getelementptr inbounds { { i64, [3 x i64] }, { i64, [3 x i64] } }, ptr %10, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %42, ptr align 8 %5, i64 32, i1 false)
  %43 = getelementptr inbounds { { ptr, [1 x i64] }, i64, { {} }, {} }, ptr %12, i32 0, i32 1
  %44 = load i64, ptr %43, align 8, !noundef !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %10, i64 64, i1 false)
  %45 = getelementptr inbounds { { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64, {} }, ptr %0, i32 0, i32 1
  store i64 %44, ptr %45, align 8
  br label %49

46:                                               ; preds = %2
  store i64 0, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %3, i64 32, i1 false)
  %47 = getelementptr inbounds { { i64, [3 x i64] }, { i64, [3 x i64] } }, ptr %8, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %47, ptr align 8 %3, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %8, i64 64, i1 false)
  %48 = getelementptr inbounds { { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64, {} }, ptr %0, i32 0, i32 1
  store i64 0, ptr %48, align 8
  br label %49

49:                                               ; preds = %46, %25
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hcb12ec0247a44ef5E"(ptr sret({ { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64, {} }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { i64, [3 x i64] }, align 8
  %4 = alloca { ptr, [2 x i64] }, align 8
  %5 = alloca { i64, [3 x i64] }, align 8
  %6 = alloca { ptr, [2 x i64] }, align 8
  %7 = alloca { i64, [3 x i64] }, align 8
  %8 = alloca { { i64, [3 x i64] }, { i64, [3 x i64] } }, align 8
  %9 = alloca { ptr, i64, {} }, align 8
  %10 = alloca { { i64, [3 x i64] }, { i64, [3 x i64] } }, align 8
  %11 = alloca { ptr, [1 x i64] }, align 8
  %12 = alloca { { { ptr, [1 x i64] }, i64, { {} }, {} } }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %1, i64 24, i1 false)
  %13 = load ptr, ptr %12, align 8, !noundef !3
  %14 = getelementptr inbounds i8, ptr %12, i64 8
  %15 = load i64, ptr %14, align 8
  store ptr %13, ptr %11, align 8
  %16 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %15, ptr %16, align 8
  %17 = load ptr, ptr @anon.9c9492d4a01b6b0f7241848e777ba71a.0, align 8, !noundef !3
  %18 = load i64, ptr getelementptr inbounds (i8, ptr @anon.9c9492d4a01b6b0f7241848e777ba71a.0, i64 8), align 8
  store ptr %17, ptr %12, align 8
  %19 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %18, ptr %19, align 8
  %20 = load ptr, ptr %11, align 8, !noundef !3
  %21 = ptrtoint ptr %20 to i64
  %22 = icmp eq i64 %21, 0
  %23 = select i1 %22, i64 0, i64 1
  %24 = icmp eq i64 %23, 1
  br i1 %24, label %25, label %46

25:                                               ; preds = %2
  %26 = getelementptr inbounds i8, ptr %11, i64 8
  %27 = load i64, ptr %26, align 8, !noundef !3
  %28 = load ptr, ptr %11, align 8, !nonnull !3, !noundef !3
  %29 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %27, ptr %29, align 8
  store ptr %28, ptr %9, align 8
  %30 = load ptr, ptr %9, align 8, !nonnull !3, !noundef !3
  %31 = getelementptr inbounds i8, ptr %9, i64 8
  %32 = load i64, ptr %31, align 8, !noundef !3
  %33 = load ptr, ptr %9, align 8, !nonnull !3, !noundef !3
  %34 = getelementptr inbounds i8, ptr %9, i64 8
  %35 = load i64, ptr %34, align 8, !noundef !3
  %36 = getelementptr inbounds { [1 x i64], { ptr, i64, {} } }, ptr %6, i32 0, i32 1
  store ptr %33, ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 8
  store i64 %35, ptr %37, align 8
  store ptr null, ptr %6, align 8
  %38 = getelementptr inbounds { [1 x i64], { ptr, [2 x i64] } }, ptr %7, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %38, ptr align 8 %6, i64 24, i1 false)
  store i64 1, ptr %7, align 8
  %39 = getelementptr inbounds { [1 x i64], { ptr, i64, {} } }, ptr %4, i32 0, i32 1
  store ptr %30, ptr %39, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 8
  store i64 %32, ptr %40, align 8
  store ptr null, ptr %4, align 8
  %41 = getelementptr inbounds { [1 x i64], { ptr, [2 x i64] } }, ptr %5, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %41, ptr align 8 %4, i64 24, i1 false)
  store i64 1, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %7, i64 32, i1 false)
  %42 = getelementptr inbounds { { i64, [3 x i64] }, { i64, [3 x i64] } }, ptr %10, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %42, ptr align 8 %5, i64 32, i1 false)
  %43 = getelementptr inbounds { { ptr, [1 x i64] }, i64, { {} }, {} }, ptr %12, i32 0, i32 1
  %44 = load i64, ptr %43, align 8, !noundef !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %10, i64 64, i1 false)
  %45 = getelementptr inbounds { { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64, {} }, ptr %0, i32 0, i32 1
  store i64 %44, ptr %45, align 8
  br label %49

46:                                               ; preds = %2
  store i64 0, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %3, i64 32, i1 false)
  %47 = getelementptr inbounds { { i64, [3 x i64] }, { i64, [3 x i64] } }, ptr %8, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %47, ptr align 8 %3, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %8, i64 64, i1 false)
  %48 = getelementptr inbounds { { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64, {} }, ptr %0, i32 0, i32 1
  store i64 0, ptr %48, align 8
  br label %49

49:                                               ; preds = %46, %25
  ret void
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$3get17h7413f3408f34ba2cE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { { ptr, i64, {} }, i64, {} }, align 8
  %4 = alloca { i64, [3 x i64] }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { ptr, i64, {} }, align 8
  %8 = alloca ptr, align 8
  %9 = load ptr, ptr %0, align 8, !noundef !3
  %10 = ptrtoint ptr %9 to i64
  %11 = icmp eq i64 %10, 0
  %12 = select i1 %11, i64 0, i64 1
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store ptr null, ptr %5, align 8
  br label %16

15:                                               ; preds = %2
  store ptr %0, ptr %5, align 8
  br label %16

16:                                               ; preds = %15, %14
  %17 = load ptr, ptr %5, align 8, !noundef !3
  %18 = ptrtoint ptr %17 to i64
  %19 = icmp eq i64 %18, 0
  %20 = select i1 %19, i64 0, i64 1
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %16
  store ptr null, ptr %6, align 8
  br label %25

23:                                               ; preds = %16
  %24 = load ptr, ptr %5, align 8, !nonnull !3, !align !4, !noundef !3
  store ptr %24, ptr %6, align 8
  br label %25

25:                                               ; preds = %23, %22
  %26 = load ptr, ptr %6, align 8, !noundef !3
  %27 = ptrtoint ptr %26 to i64
  %28 = icmp eq i64 %27, 0
  %29 = select i1 %28, i64 1, i64 0
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %31, label %42

31:                                               ; preds = %25
  %32 = load ptr, ptr %6, align 8, !nonnull !3, !align !4, !noundef !3
  %33 = getelementptr inbounds i8, ptr %32, i64 8
  %34 = load i64, ptr %33, align 8, !noundef !3
  %35 = load ptr, ptr %32, align 8, !nonnull !3, !noundef !3
  %36 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %34, ptr %36, align 8
  store ptr %35, ptr %7, align 8
  %37 = load ptr, ptr %7, align 8, !nonnull !3, !noundef !3
  %38 = getelementptr inbounds i8, ptr %7, i64 8
  %39 = load i64, ptr %38, align 8, !noundef !3
  call void @"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17hc8c38356fe00fd7dE"(ptr sret({ i64, [3 x i64] }) align 8 %4, ptr %37, i64 %39, ptr align 8 %1)
  %40 = load i64, ptr %4, align 8, !range !5, !noundef !3
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %43, label %47

42:                                               ; preds = %25
  store ptr null, ptr %8, align 8
  br label %49

43:                                               ; preds = %31
  %44 = getelementptr inbounds { [1 x i64], { { ptr, i64, {} }, i64, {} } }, ptr %4, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %44, i64 24, i1 false)
  %45 = call { ptr, ptr } @"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Immut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$7into_kv17h4b479c3b448732a5E"(ptr align 8 %3)
  %46 = extractvalue { ptr, ptr } %45, 1
  store ptr %46, ptr %8, align 8
  br label %48

47:                                               ; preds = %31
  store ptr null, ptr %8, align 8
  br label %48

48:                                               ; preds = %47, %43
  br label %49

49:                                               ; preds = %48, %42
  %50 = load ptr, ptr %8, align 8, !align !4, !noundef !3
  ret ptr %50

51:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$5entry17hab7f2bf304a1c1e8E"(ptr sret({ ptr, [4 x i64] }) align 8 %0, ptr align 8 %1, i64 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32, [1 x i32] }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca { ptr, [2 x i64] }, align 8
  %9 = alloca { ptr, i64, { ptr, [2 x i64] }, {}, {} }, align 8
  %10 = alloca { { ptr, i64, {} }, i64, {} }, align 8
  %11 = alloca { { { ptr, i64, {} }, i64, {} }, ptr, {}, {} }, align 8
  %12 = alloca { { ptr, i64, {} }, i64, {} }, align 8
  %13 = alloca { ptr, i64, {} }, align 8
  %14 = alloca { i64, [3 x i64] }, align 8
  %15 = alloca { ptr, [2 x i64] }, align 8
  %16 = alloca { ptr, i64, { ptr, [2 x i64] }, {}, {} }, align 8
  %17 = alloca i64, align 8
  store i64 %2, ptr %17, align 8
  store i8 1, ptr %7, align 1
  store ptr %1, ptr %6, align 8
  %18 = load ptr, ptr %6, align 8, !nonnull !3, !noundef !3
  store ptr %18, ptr %5, align 8
  %19 = load ptr, ptr %1, align 8, !noundef !3
  %20 = ptrtoint ptr %19 to i64
  %21 = icmp eq i64 %20, 0
  %22 = select i1 %21, i64 0, i64 1
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %3
  store i8 0, ptr %7, align 1
  %25 = load i64, ptr %17, align 8, !noundef !3
  store ptr null, ptr %15, align 8
  %26 = getelementptr inbounds { { ptr, [1 x i64] }, i64, { {} }, {} }, ptr %1, i32 0, i32 2
  invoke void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h1924cda468b3a531E"(ptr align 1 %26)
          to label %41 unwind label %36

27:                                               ; preds = %3
  %28 = getelementptr inbounds i8, ptr %1, i64 8
  %29 = load i64, ptr %28, align 8, !noundef !3
  %30 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %31 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 %29, ptr %31, align 8
  store ptr %30, ptr %13, align 8
  %32 = load ptr, ptr %13, align 8, !nonnull !3, !noundef !3
  %33 = getelementptr inbounds i8, ptr %13, i64 8
  %34 = load i64, ptr %33, align 8, !noundef !3
  invoke void @"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17h91085d1b03f016c1E"(ptr sret({ i64, [3 x i64] }) align 8 %14, ptr %32, i64 %34, ptr align 8 %17)
          to label %56 unwind label %51

35:                                               ; preds = %36
  br label %48

36:                                               ; preds = %24
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  %39 = extractvalue { ptr, i32 } %37, 1
  store ptr %38, ptr %4, align 8
  %40 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %39, ptr %40, align 8
  br label %35

41:                                               ; preds = %24
  %42 = getelementptr inbounds { ptr, i64, { ptr, [2 x i64] }, {}, {} }, ptr %16, i32 0, i32 1
  store i64 %25, ptr %42, align 8
  %43 = getelementptr inbounds { ptr, i64, { ptr, [2 x i64] }, {}, {} }, ptr %16, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %43, ptr align 8 %15, i64 24, i1 false)
  %44 = load ptr, ptr %5, align 8, !nonnull !3, !noundef !3
  store ptr %44, ptr %16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %16, i64 40, i1 false)
  br label %45

45:                                               ; preds = %70, %41
  %46 = load i8, ptr %7, align 1, !range !6, !noundef !3
  %47 = trunc i8 %46 to i1
  br i1 %47, label %82, label %81

48:                                               ; preds = %71, %51, %35
  %49 = load i8, ptr %7, align 1, !range !6, !noundef !3
  %50 = trunc i8 %49 to i1
  br i1 %50, label %89, label %83

51:                                               ; preds = %59, %27
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = extractvalue { ptr, i32 } %52, 0
  %54 = extractvalue { ptr, i32 } %52, 1
  store ptr %53, ptr %4, align 8
  %55 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %54, ptr %55, align 8
  br label %48

56:                                               ; preds = %27
  %57 = load i64, ptr %14, align 8, !range !5, !noundef !3
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %59, label %62

59:                                               ; preds = %56
  %60 = getelementptr inbounds { [1 x i64], { { ptr, i64, {} }, i64, {} } }, ptr %14, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %60, i64 24, i1 false)
  %61 = getelementptr inbounds { { ptr, [1 x i64] }, i64, { {} }, {} }, ptr %1, i32 0, i32 2
  invoke void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h1924cda468b3a531E"(ptr align 1 %61)
          to label %66 unwind label %51

62:                                               ; preds = %56
  %63 = getelementptr inbounds { [1 x i64], { { ptr, i64, {} }, i64, {} } }, ptr %14, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %63, i64 24, i1 false)
  store i8 0, ptr %7, align 1
  %64 = load i64, ptr %17, align 8, !noundef !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %10, i64 24, i1 false)
  %65 = getelementptr inbounds { { ptr, [1 x i64] }, i64, { {} }, {} }, ptr %1, i32 0, i32 2
  invoke void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h1924cda468b3a531E"(ptr align 1 %65)
          to label %77 unwind label %72

66:                                               ; preds = %59
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %12, i64 24, i1 false)
  %67 = load ptr, ptr %5, align 8, !nonnull !3, !noundef !3
  %68 = getelementptr inbounds { { { ptr, i64, {} }, i64, {} }, ptr, {}, {} }, ptr %11, i32 0, i32 1
  store ptr %67, ptr %68, align 8
  %69 = getelementptr inbounds { [1 x i64], { { { ptr, i64, {} }, i64, {} }, ptr, {}, {} } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %69, ptr align 8 %11, i64 32, i1 false)
  store ptr null, ptr %0, align 8
  br label %70

70:                                               ; preds = %77, %66
  br label %45

71:                                               ; preds = %72
  br label %48

72:                                               ; preds = %62
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = extractvalue { ptr, i32 } %73, 0
  %75 = extractvalue { ptr, i32 } %73, 1
  store ptr %74, ptr %4, align 8
  %76 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %75, ptr %76, align 8
  br label %71

77:                                               ; preds = %62
  %78 = getelementptr inbounds { ptr, i64, { ptr, [2 x i64] }, {}, {} }, ptr %9, i32 0, i32 1
  store i64 %64, ptr %78, align 8
  %79 = getelementptr inbounds { ptr, i64, { ptr, [2 x i64] }, {}, {} }, ptr %9, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %79, ptr align 8 %8, i64 24, i1 false)
  %80 = load ptr, ptr %5, align 8, !nonnull !3, !noundef !3
  store ptr %80, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %9, i64 40, i1 false)
  br label %70

81:                                               ; preds = %82, %45
  ret void

82:                                               ; preds = %45
  br label %81

83:                                               ; preds = %89, %48
  %84 = load ptr, ptr %4, align 8, !noundef !3
  %85 = getelementptr inbounds i8, ptr %4, i64 8
  %86 = load i32, ptr %85, align 8, !noundef !3
  %87 = insertvalue { ptr, i32 } poison, ptr %84, 0
  %88 = insertvalue { ptr, i32 } %87, i32 %86, 1
  resume { ptr, i32 } %88

89:                                               ; preds = %48
  br label %83

90:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$5entry17he63f668d1a73ea4bE"(ptr sret({ ptr, [4 x i64] }) align 8 %0, ptr align 8 %1, i64 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32, [1 x i32] }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca { ptr, [2 x i64] }, align 8
  %9 = alloca { ptr, i64, { ptr, [2 x i64] }, {}, {} }, align 8
  %10 = alloca { { ptr, i64, {} }, i64, {} }, align 8
  %11 = alloca { { { ptr, i64, {} }, i64, {} }, ptr, {}, {} }, align 8
  %12 = alloca { { ptr, i64, {} }, i64, {} }, align 8
  %13 = alloca { ptr, i64, {} }, align 8
  %14 = alloca { i64, [3 x i64] }, align 8
  %15 = alloca { ptr, [2 x i64] }, align 8
  %16 = alloca { ptr, i64, { ptr, [2 x i64] }, {}, {} }, align 8
  %17 = alloca i64, align 8
  store i64 %2, ptr %17, align 8
  store i8 1, ptr %7, align 1
  store ptr %1, ptr %6, align 8
  %18 = load ptr, ptr %6, align 8, !nonnull !3, !noundef !3
  store ptr %18, ptr %5, align 8
  %19 = load ptr, ptr %1, align 8, !noundef !3
  %20 = ptrtoint ptr %19 to i64
  %21 = icmp eq i64 %20, 0
  %22 = select i1 %21, i64 0, i64 1
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %3
  store i8 0, ptr %7, align 1
  %25 = load i64, ptr %17, align 8, !noundef !3
  store ptr null, ptr %15, align 8
  %26 = getelementptr inbounds { { ptr, [1 x i64] }, i64, { {} }, {} }, ptr %1, i32 0, i32 2
  invoke void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h1924cda468b3a531E"(ptr align 1 %26)
          to label %41 unwind label %36

27:                                               ; preds = %3
  %28 = getelementptr inbounds i8, ptr %1, i64 8
  %29 = load i64, ptr %28, align 8, !noundef !3
  %30 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %31 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 %29, ptr %31, align 8
  store ptr %30, ptr %13, align 8
  %32 = load ptr, ptr %13, align 8, !nonnull !3, !noundef !3
  %33 = getelementptr inbounds i8, ptr %13, i64 8
  %34 = load i64, ptr %33, align 8, !noundef !3
  invoke void @"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17h8335a94c002a4115E"(ptr sret({ i64, [3 x i64] }) align 8 %14, ptr %32, i64 %34, ptr align 8 %17)
          to label %56 unwind label %51

35:                                               ; preds = %36
  br label %48

36:                                               ; preds = %24
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  %39 = extractvalue { ptr, i32 } %37, 1
  store ptr %38, ptr %4, align 8
  %40 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %39, ptr %40, align 8
  br label %35

41:                                               ; preds = %24
  %42 = getelementptr inbounds { ptr, i64, { ptr, [2 x i64] }, {}, {} }, ptr %16, i32 0, i32 1
  store i64 %25, ptr %42, align 8
  %43 = getelementptr inbounds { ptr, i64, { ptr, [2 x i64] }, {}, {} }, ptr %16, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %43, ptr align 8 %15, i64 24, i1 false)
  %44 = load ptr, ptr %5, align 8, !nonnull !3, !noundef !3
  store ptr %44, ptr %16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %16, i64 40, i1 false)
  br label %45

45:                                               ; preds = %70, %41
  %46 = load i8, ptr %7, align 1, !range !6, !noundef !3
  %47 = trunc i8 %46 to i1
  br i1 %47, label %82, label %81

48:                                               ; preds = %71, %51, %35
  %49 = load i8, ptr %7, align 1, !range !6, !noundef !3
  %50 = trunc i8 %49 to i1
  br i1 %50, label %89, label %83

51:                                               ; preds = %59, %27
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = extractvalue { ptr, i32 } %52, 0
  %54 = extractvalue { ptr, i32 } %52, 1
  store ptr %53, ptr %4, align 8
  %55 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %54, ptr %55, align 8
  br label %48

56:                                               ; preds = %27
  %57 = load i64, ptr %14, align 8, !range !5, !noundef !3
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %59, label %62

59:                                               ; preds = %56
  %60 = getelementptr inbounds { [1 x i64], { { ptr, i64, {} }, i64, {} } }, ptr %14, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %60, i64 24, i1 false)
  %61 = getelementptr inbounds { { ptr, [1 x i64] }, i64, { {} }, {} }, ptr %1, i32 0, i32 2
  invoke void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h1924cda468b3a531E"(ptr align 1 %61)
          to label %66 unwind label %51

62:                                               ; preds = %56
  %63 = getelementptr inbounds { [1 x i64], { { ptr, i64, {} }, i64, {} } }, ptr %14, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %63, i64 24, i1 false)
  store i8 0, ptr %7, align 1
  %64 = load i64, ptr %17, align 8, !noundef !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %10, i64 24, i1 false)
  %65 = getelementptr inbounds { { ptr, [1 x i64] }, i64, { {} }, {} }, ptr %1, i32 0, i32 2
  invoke void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h1924cda468b3a531E"(ptr align 1 %65)
          to label %77 unwind label %72

66:                                               ; preds = %59
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %12, i64 24, i1 false)
  %67 = load ptr, ptr %5, align 8, !nonnull !3, !noundef !3
  %68 = getelementptr inbounds { { { ptr, i64, {} }, i64, {} }, ptr, {}, {} }, ptr %11, i32 0, i32 1
  store ptr %67, ptr %68, align 8
  %69 = getelementptr inbounds { [1 x i64], { { { ptr, i64, {} }, i64, {} }, ptr, {}, {} } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %69, ptr align 8 %11, i64 32, i1 false)
  store ptr null, ptr %0, align 8
  br label %70

70:                                               ; preds = %77, %66
  br label %45

71:                                               ; preds = %72
  br label %48

72:                                               ; preds = %62
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = extractvalue { ptr, i32 } %73, 0
  %75 = extractvalue { ptr, i32 } %73, 1
  store ptr %74, ptr %4, align 8
  %76 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %75, ptr %76, align 8
  br label %71

77:                                               ; preds = %62
  %78 = getelementptr inbounds { ptr, i64, { ptr, [2 x i64] }, {}, {} }, ptr %9, i32 0, i32 1
  store i64 %64, ptr %78, align 8
  %79 = getelementptr inbounds { ptr, i64, { ptr, [2 x i64] }, {}, {} }, ptr %9, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %79, ptr align 8 %8, i64 24, i1 false)
  %80 = load ptr, ptr %5, align 8, !nonnull !3, !noundef !3
  store ptr %80, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %9, i64 40, i1 false)
  br label %70

81:                                               ; preds = %82, %45
  ret void

82:                                               ; preds = %45
  br label %81

83:                                               ; preds = %89, %48
  %84 = load ptr, ptr %4, align 8, !noundef !3
  %85 = getelementptr inbounds i8, ptr %4, i64 8
  %86 = load i32, ptr %85, align 8, !noundef !3
  %87 = insertvalue { ptr, i32 } poison, ptr %84, 0
  %88 = insertvalue { ptr, i32 } %87, i32 %86, 1
  resume { ptr, i32 } %88

89:                                               ; preds = %48
  br label %83

90:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6insert17h2312f49118d3ed4eE"(ptr sret({ i64, [3 x i64] }) align 8 %0, ptr align 8 %1, i64 %2, ptr align 8 %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { ptr, i32, [1 x i32] }, align 8
  %6 = alloca i8, align 1
  %7 = alloca { { { ptr, [1 x i64] }, i64, { {} }, {} } }, align 8
  %8 = alloca { ptr, i64, { ptr, [2 x i64] }, {}, {} }, align 8
  %9 = alloca { { { ptr, [1 x i64] }, i64, { {} }, {} } }, align 8
  %10 = alloca { { { ptr, [1 x i64] }, i64, { {} }, {} } }, align 8
  %11 = alloca { { { ptr, i64, {} }, i64, {} }, ptr, {}, {} }, align 8
  %12 = alloca { ptr, [4 x i64] }, align 8
  store i8 1, ptr %6, align 1
  invoke void @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$5entry17he63f668d1a73ea4bE"(ptr sret({ ptr, [4 x i64] }) align 8 %12, ptr align 8 %1, i64 %2)
          to label %21 unwind label %16

13:                                               ; preds = %33, %16
  %14 = load i8, ptr %6, align 1, !range !6, !noundef !3
  %15 = trunc i8 %14 to i1
  br i1 %15, label %49, label %43

16:                                               ; preds = %27, %4
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = extractvalue { ptr, i32 } %17, 1
  store ptr %18, ptr %5, align 8
  %20 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %19, ptr %20, align 8
  br label %13

21:                                               ; preds = %4
  %22 = load ptr, ptr %12, align 8, !noundef !3
  %23 = ptrtoint ptr %22 to i64
  %24 = icmp eq i64 %23, 0
  %25 = select i1 %24, i64 1, i64 0
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %21
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %12, i64 40, i1 false)
  store i8 0, ptr %6, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %3, i64 24, i1 false)
  %28 = invoke align 8 ptr @"_ZN5alloc11collections5btree3map5entry28VacantEntry$LT$K$C$V$C$A$GT$6insert17hd9168f069f5088c4E"(ptr align 8 %8, ptr align 8 %7)
          to label %31 unwind label %16

29:                                               ; preds = %21
  %30 = getelementptr inbounds { [1 x i64], { { { ptr, i64, {} }, i64, {} }, ptr, {}, {} } }, ptr %12, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %30, i64 32, i1 false)
  store i8 0, ptr %6, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %3, i64 24, i1 false)
  invoke void @"_ZN5alloc11collections5btree3map5entry30OccupiedEntry$LT$K$C$V$C$A$GT$6insert17h9620bdcb82cf3e84E"(ptr sret({ { { ptr, [1 x i64] }, i64, { {} }, {} } }) align 8 %10, ptr align 8 %11, ptr align 8 %9)
          to label %39 unwind label %34

31:                                               ; preds = %27
  store i64 0, ptr %0, align 8
  br label %32

32:                                               ; preds = %41, %31
  ret void

33:                                               ; preds = %34
  br label %13

34:                                               ; preds = %29
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  %37 = extractvalue { ptr, i32 } %35, 1
  store ptr %36, ptr %5, align 8
  %38 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %37, ptr %38, align 8
  br label %33

39:                                               ; preds = %29
  %40 = getelementptr inbounds { [1 x i64], { { { ptr, [1 x i64] }, i64, { {} }, {} } } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %40, ptr align 8 %10, i64 24, i1 false)
  store i64 1, ptr %0, align 8
  br label %41

41:                                               ; preds = %39
  br label %32

42:                                               ; No predecessors!
  unreachable

43:                                               ; preds = %49, %13
  %44 = load ptr, ptr %5, align 8, !noundef !3
  %45 = getelementptr inbounds i8, ptr %5, i64 8
  %46 = load i32, ptr %45, align 8, !noundef !3
  %47 = insertvalue { ptr, i32 } poison, ptr %44, 0
  %48 = insertvalue { ptr, i32 } %47, i32 %46, 1
  resume { ptr, i32 } %48

49:                                               ; preds = %13
  invoke void @"_ZN4core3ptr97drop_in_place$LT$alloc..collections..btree..set..BTreeSet$LT$cranelift_isle..sema..TermId$GT$$GT$17h6f47bf38b90bac0cE"(ptr align 8 %3) #6
          to label %43 unwind label %50

50:                                               ; preds = %49
  %51 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #7
  unreachable
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6insert17hec6b0d5e03b7263fE"(ptr align 8 %0, i64 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32, [1 x i32] }, align 8
  %4 = alloca i8, align 1
  %5 = alloca { ptr, i64, { ptr, [2 x i64] }, {}, {} }, align 8
  %6 = alloca { { { ptr, i64, {} }, i64, {} }, ptr, {}, {} }, align 8
  %7 = alloca { ptr, [4 x i64] }, align 8
  %8 = alloca i8, align 1
  store i8 1, ptr %4, align 1
  invoke void @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$5entry17hab7f2bf304a1c1e8E"(ptr sret({ ptr, [4 x i64] }) align 8 %7, ptr align 8 %0, i64 %1)
          to label %17 unwind label %12

9:                                                ; preds = %31, %12
  %10 = load i8, ptr %4, align 1, !range !6, !noundef !3
  %11 = trunc i8 %10 to i1
  br i1 %11, label %46, label %40

12:                                               ; preds = %23, %2
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  %15 = extractvalue { ptr, i32 } %13, 1
  store ptr %14, ptr %3, align 8
  %16 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %15, ptr %16, align 8
  br label %9

17:                                               ; preds = %2
  %18 = load ptr, ptr %7, align 8, !noundef !3
  %19 = ptrtoint ptr %18 to i64
  %20 = icmp eq i64 %19, 0
  %21 = select i1 %20, i64 1, i64 0
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %17
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %7, i64 40, i1 false)
  store i8 0, ptr %4, align 1
  %24 = invoke align 1 ptr @"_ZN5alloc11collections5btree3map5entry28VacantEntry$LT$K$C$V$C$A$GT$6insert17h0c7cdc6cef7958f9E"(ptr align 8 %5)
          to label %27 unwind label %12

25:                                               ; preds = %17
  %26 = getelementptr inbounds { [1 x i64], { { { ptr, i64, {} }, i64, {} }, ptr, {}, {} } }, ptr %7, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %26, i64 32, i1 false)
  store i8 0, ptr %4, align 1
  invoke void @"_ZN5alloc11collections5btree3map5entry30OccupiedEntry$LT$K$C$V$C$A$GT$6insert17h36a3d3403680bdb2E"(ptr align 8 %6)
          to label %37 unwind label %32

27:                                               ; preds = %23
  store i8 0, ptr %8, align 1
  br label %28

28:                                               ; preds = %38, %27
  %29 = load i8, ptr %8, align 1, !range !6, !noundef !3
  %30 = trunc i8 %29 to i1
  ret i1 %30

31:                                               ; preds = %32
  br label %9

32:                                               ; preds = %25
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  %35 = extractvalue { ptr, i32 } %33, 1
  store ptr %34, ptr %3, align 8
  %36 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %35, ptr %36, align 8
  br label %31

37:                                               ; preds = %25
  store i8 1, ptr %8, align 1
  br label %38

38:                                               ; preds = %37
  br label %28

39:                                               ; No predecessors!
  unreachable

40:                                               ; preds = %46, %9
  %41 = load ptr, ptr %3, align 8, !noundef !3
  %42 = getelementptr inbounds i8, ptr %3, i64 8
  %43 = load i32, ptr %42, align 8, !noundef !3
  %44 = insertvalue { ptr, i32 } poison, ptr %41, 0
  %45 = insertvalue { ptr, i32 } %44, i32 %43, 1
  resume { ptr, i32 } %45

46:                                               ; preds = %9
  br label %40
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc11collections5btree3map25IntoIter$LT$K$C$V$C$A$GT$10dying_next17h3fe60519cbb22139E"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { { ptr, i64, {} }, i64, {} }, align 8
  %4 = getelementptr inbounds { { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64, {} }, ptr %1, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !noundef !3
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = getelementptr inbounds { { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64, {} }, ptr %1, i32 0, i32 2
  call void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h1924cda468b3a531E"(ptr align 1 %8)
  call void @"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$16deallocating_end17h3630b5736612f7e8E"(ptr align 8 %1)
  store ptr null, ptr %0, align 8
  br label %15

9:                                                ; preds = %2
  %10 = getelementptr inbounds { { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64, {} }, ptr %1, i32 0, i32 1
  %11 = getelementptr inbounds { { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64, {} }, ptr %1, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !noundef !3
  %13 = sub i64 %12, 1
  store i64 %13, ptr %10, align 8
  %14 = getelementptr inbounds { { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64, {} }, ptr %1, i32 0, i32 2
  call void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h1924cda468b3a531E"(ptr align 1 %14)
  call void @"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$27deallocating_next_unchecked17hd6db914458caf869E"(ptr sret({ { ptr, i64, {} }, i64, {} }) align 8 %3, ptr align 8 %1)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 24, i1 false)
  br label %15

15:                                               ; preds = %9, %7
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc11collections5btree3map25IntoIter$LT$K$C$V$C$A$GT$10dying_next17ha4407201630fdf47E"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { { ptr, i64, {} }, i64, {} }, align 8
  %4 = getelementptr inbounds { { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64, {} }, ptr %1, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !noundef !3
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = getelementptr inbounds { { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64, {} }, ptr %1, i32 0, i32 2
  call void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h1924cda468b3a531E"(ptr align 1 %8)
  call void @"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$16deallocating_end17h3e2c9bbbd2ec983fE"(ptr align 8 %1)
  store ptr null, ptr %0, align 8
  br label %15

9:                                                ; preds = %2
  %10 = getelementptr inbounds { { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64, {} }, ptr %1, i32 0, i32 1
  %11 = getelementptr inbounds { { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64, {} }, ptr %1, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !noundef !3
  %13 = sub i64 %12, 1
  store i64 %13, ptr %10, align 8
  %14 = getelementptr inbounds { { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64, {} }, ptr %1, i32 0, i32 2
  call void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h1924cda468b3a531E"(ptr align 1 %14)
  call void @"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$27deallocating_next_unchecked17ha730843dee23a65dE"(ptr sret({ { ptr, i64, {} }, i64, {} }) align 8 %3, ptr align 8 %1)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 24, i1 false)
  br label %15

15:                                               ; preds = %9, %7
  ret void
}

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17h2c20fbfcb3a398ecE"(ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @_ZN5alloc11collections5btree3mem7replace17h705e8c97751ac528E(ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17he47161651395d903E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @_ZN5alloc11collections5btree3mem7replace17h350f3137582de6e1E(ptr align 8) unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17hc8c38356fe00fd7dE"(ptr sret({ i64, [3 x i64] }) align 8, ptr, i64, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Immut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$7into_kv17h4b479c3b448732a5E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h1924cda468b3a531E"(ptr align 1) unnamed_addr #2

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
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare align 1 ptr @"_ZN5alloc11collections5btree3map5entry28VacantEntry$LT$K$C$V$C$A$GT$6insert17h0c7cdc6cef7958f9E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc11collections5btree3map5entry30OccupiedEntry$LT$K$C$V$C$A$GT$6insert17h36a3d3403680bdb2E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$16deallocating_end17h3630b5736612f7e8E"(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$27deallocating_next_unchecked17hd6db914458caf869E"(ptr sret({ { ptr, i64, {} }, i64, {} }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$16deallocating_end17h3e2c9bbbd2ec983fE"(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$27deallocating_next_unchecked17ha730843dee23a65dE"(ptr sret({ { ptr, i64, {} }, i64, {} }) align 8, ptr align 8) unnamed_addr #2

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { noreturn }
attributes #6 = { cold }
attributes #7 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!3 = !{}
!4 = !{i64 8}
!5 = !{i64 0, i64 2}
!6 = !{i8 0, i8 2}
