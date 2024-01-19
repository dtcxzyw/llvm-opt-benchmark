target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.4e10c5124a9251a609dc244efb7969d2.0 = private unnamed_addr constant <{ [43 x i8] }> <{ [43 x i8] c"called `Option::unwrap()` on a `None` value" }>, align 1
@anon.4e10c5124a9251a609dc244efb7969d2.1 = private unnamed_addr constant <{ [95 x i8] }> <{ [95 x i8] c"/rustc/82e1608dfa6e0b5569232559e3d385fea5a93112/library/alloc/src/collections/btree/navigate.rs" }>, align 1
@anon.4e10c5124a9251a609dc244efb7969d2.2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.4e10c5124a9251a609dc244efb7969d2.1, [16 x i8] c"_\00\00\00\00\00\00\00\A2\00\00\00$\00\00\00" }>, align 8
@anon.4e10c5124a9251a609dc244efb7969d2.3 = private unnamed_addr constant <{ [90 x i8] }> <{ [90 x i8] c"/rustc/82e1608dfa6e0b5569232559e3d385fea5a93112/library/alloc/src/collections/btree/map.rs" }>, align 1
@anon.4e10c5124a9251a609dc244efb7969d2.4 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.4e10c5124a9251a609dc244efb7969d2.3, [16 x i8] c"Z\00\00\00\00\00\00\00\E2\00\00\00;\00\00\00" }>, align 8
@anon.4e10c5124a9251a609dc244efb7969d2.5 = private unnamed_addr constant <{ [40 x i8] }> <{ [40 x i8] c"internal error: entered unreachable code" }>, align 1
@anon.4e10c5124a9251a609dc244efb7969d2.6 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.4e10c5124a9251a609dc244efb7969d2.3, [16 x i8] c"Z\00\00\00\00\00\00\00\E5\00\00\00,\00\00\00" }>, align 8
@anon.4e10c5124a9251a609dc244efb7969d2.7 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.4e10c5124a9251a609dc244efb7969d2.3, [16 x i8] c"Z\00\00\00\00\00\00\00\F9\00\00\00?\00\00\00" }>, align 8
@anon.4e10c5124a9251a609dc244efb7969d2.8 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.4e10c5124a9251a609dc244efb7969d2.3, [16 x i8] c"Z\00\00\00\00\00\00\00\1E\01\00\00.\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @"_ZN108_$LT$alloc..collections..btree..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7b100c3a8a6d8638E"(ptr align 8 %0) unnamed_addr #0 {
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
  %16 = call align 8 ptr @"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17h302c1bad963348fdE"(ptr align 8 %0)
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
  call void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr align 1 @anon.4e10c5124a9251a609dc244efb7969d2.0, i64 43, ptr align 8 @anon.4e10c5124a9251a609dc244efb7969d2.2) #5
  unreachable

30:                                               ; preds = %11
  %31 = load ptr, ptr %5, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %31, ptr %2, align 8
  %32 = call { ptr, ptr } @_ZN5alloc11collections5btree3mem7replace17hfd86ed2ac450eaf4E(ptr align 8 %31)
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
define { ptr, ptr } @"_ZN108_$LT$alloc..collections..btree..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8bdaeaa055268f5dE"(ptr align 8 %0) unnamed_addr #0 {
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
  %16 = call align 8 ptr @"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17h5a33939f3c884228E"(ptr align 8 %0)
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
  call void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr align 1 @anon.4e10c5124a9251a609dc244efb7969d2.0, i64 43, ptr align 8 @anon.4e10c5124a9251a609dc244efb7969d2.2) #5
  unreachable

30:                                               ; preds = %11
  %31 = load ptr, ptr %5, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %31, ptr %2, align 8
  %32 = call { ptr, ptr } @_ZN5alloc11collections5btree3mem7replace17h4ac34c183a785550E(ptr align 8 %31)
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
define align 8 ptr @"_ZN108_$LT$alloc..collections..btree..map..Keys$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h16bcab2c9d0623c9E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { ptr, ptr }, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  %7 = call { ptr, ptr } @"_ZN108_$LT$alloc..collections..btree..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8bdaeaa055268f5dE"(ptr align 8 %0)
  store { ptr, ptr } %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8, !noundef !5
  %9 = ptrtoint ptr %8 to i64
  %10 = icmp eq i64 %9, 0
  %11 = select i1 %10, i64 0, i64 1
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %1
  store ptr null, ptr %6, align 8
  br label %18

14:                                               ; preds = %1
  %15 = load ptr, ptr %5, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %15, ptr %3, align 8
  %16 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !nonnull !5, !align !7, !noundef !5
  store ptr %17, ptr %2, align 8
  store ptr %15, ptr %6, align 8
  br label %18

18:                                               ; preds = %14, %13
  %19 = load ptr, ptr %6, align 8, !align !6, !noundef !5
  ret ptr %19

20:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN108_$LT$alloc..collections..btree..map..Keys$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc49bcc3a76566520E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { ptr, ptr }, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  %7 = call { ptr, ptr } @"_ZN108_$LT$alloc..collections..btree..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7b100c3a8a6d8638E"(ptr align 8 %0)
  store { ptr, ptr } %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8, !noundef !5
  %9 = ptrtoint ptr %8 to i64
  %10 = icmp eq i64 %9, 0
  %11 = select i1 %10, i64 0, i64 1
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %1
  store ptr null, ptr %6, align 8
  br label %18

14:                                               ; preds = %1
  %15 = load ptr, ptr %5, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %15, ptr %3, align 8
  %16 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !nonnull !5, !align !7, !noundef !5
  store ptr %17, ptr %2, align 8
  store ptr %15, ptr %6, align 8
  br label %18

18:                                               ; preds = %14, %13
  %19 = load ptr, ptr %6, align 8, !align !6, !noundef !5
  ret ptr %19

20:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h31fdd6c26a2aad33E"(ptr sret({ { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64, {} }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
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
define void @"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h669adc65d98b5f71E"(ptr sret({ { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64, {} }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
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
define align 1 ptr @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$3get17h52aae65c037dab41E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
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
  call void @"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17h70f4a2974e87da0aE"(ptr sret({ i64, [3 x i64] }) align 8 %11, ptr %45, i64 %47, ptr align 8 %1)
  %48 = load i64, ptr %11, align 8, !range !8, !noundef !5
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %51, label %56

50:                                               ; preds = %32
  store ptr null, ptr %15, align 8
  br label %58

51:                                               ; preds = %38
  %52 = getelementptr inbounds { [1 x i64], { { ptr, i64 }, i64, {} } }, ptr %11, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %52, i64 24, i1 false)
  %53 = call { ptr, ptr } @"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Immut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$7into_kv17h95c508ed732f21e6E"(ptr align 8 %10)
  store { ptr, ptr } %53, ptr %9, align 8
  %54 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8, !nonnull !5, !align !7, !noundef !5
  store ptr %55, ptr %15, align 8
  br label %57

56:                                               ; preds = %38
  store ptr null, ptr %15, align 8
  br label %57

57:                                               ; preds = %56, %51
  br label %58

58:                                               ; preds = %57, %50
  %59 = load ptr, ptr %15, align 8, !align !7, !noundef !5
  ret ptr %59

60:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$4iter17h35b16782c0811f22E"(ptr sret({ { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64 }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
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
define void @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$4iter17h7ac497fb33e33566E"(ptr sret({ { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64 }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
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
define void @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$5entry17h3e097ab9b6d9e75cE"(ptr sret({ [56 x i8], i8, [15 x i8] }) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
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
  %16 = alloca { { { [24 x i8], i8, [7 x i8] }, {} }, i32, [1 x i32] }, align 8
  %17 = alloca { { ptr, [2 x i64] }, ptr, { { { [24 x i8], i8, [7 x i8] }, {} }, i32, [1 x i32] }, {}, {} }, align 8
  %18 = alloca { { ptr, i64 }, i64, {} }, align 8
  %19 = alloca { { { ptr, i64 }, i64, {} }, ptr, {}, {} }, align 8
  %20 = alloca { { ptr, i64 }, i64, {} }, align 8
  %21 = alloca { ptr, i64 }, align 8
  %22 = alloca { i64, [3 x i64] }, align 8
  %23 = alloca { ptr, [2 x i64] }, align 8
  %24 = alloca { { { [24 x i8], i8, [7 x i8] }, {} }, i32, [1 x i32] }, align 8
  %25 = alloca { { ptr, [2 x i64] }, ptr, { { { [24 x i8], i8, [7 x i8] }, {} }, i32, [1 x i32] }, {}, {} }, align 8
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
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %2, i64 40, i1 false)
  store ptr null, ptr %23, align 8
  %34 = getelementptr inbounds { { ptr, i64 }, i64, { {} }, {} }, ptr %26, i32 0, i32 2
  store ptr %34, ptr %8, align 8
  %35 = getelementptr inbounds { { ptr, i64 }, i64, { {} }, {} }, ptr %26, i32 0, i32 2
  invoke void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h344548579fad2990E"(ptr align 1 %35)
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
  invoke void @"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17hf843da01fc13dbdfE"(ptr sret({ i64, [3 x i64] }) align 8 %22, ptr %42, i64 %44, ptr align 8 %2)
          to label %70 unwind label %64

45:                                               ; preds = %46
  invoke void @"_ZN4core3ptr44drop_in_place$LT$syn..lifetime..Lifetime$GT$17h6253f984030a483cE"(ptr align 8 %24) #6
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
  %53 = getelementptr inbounds { { ptr, [2 x i64] }, ptr, { { { [24 x i8], i8, [7 x i8] }, {} }, i32, [1 x i32] }, {}, {} }, ptr %25, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %53, ptr align 8 %24, i64 40, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %23, i64 24, i1 false)
  %54 = load ptr, ptr %12, align 8, !nonnull !5, !noundef !5
  %55 = getelementptr inbounds { { ptr, [2 x i64] }, ptr, { { { [24 x i8], i8, [7 x i8] }, {} }, i32, [1 x i32] }, {}, {} }, ptr %25, i32 0, i32 1
  store ptr %54, ptr %55, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %25, i64 72, i1 false)
  br label %56

56:                                               ; preds = %85, %52
  %57 = load i8, ptr %14, align 1, !range !9, !noundef !5
  %58 = trunc i8 %57 to i1
  br i1 %58, label %98, label %97

59:                                               ; preds = %105, %86, %45
  %60 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #7
  unreachable

61:                                               ; preds = %86, %64, %45
  %62 = load i8, ptr %14, align 1, !range !9, !noundef !5
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
  %71 = load i64, ptr %22, align 8, !range !8, !noundef !5
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %73, label %77

73:                                               ; preds = %70
  %74 = getelementptr inbounds { [1 x i64], { { ptr, i64 }, i64, {} } }, ptr %22, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %74, i64 24, i1 false)
  %75 = getelementptr inbounds { { ptr, i64 }, i64, { {} }, {} }, ptr %26, i32 0, i32 2
  store ptr %75, ptr %5, align 8
  %76 = getelementptr inbounds { { ptr, i64 }, i64, { {} }, {} }, ptr %26, i32 0, i32 2
  invoke void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h344548579fad2990E"(ptr align 1 %76)
          to label %81 unwind label %64

77:                                               ; preds = %70
  %78 = getelementptr inbounds { [1 x i64], { { ptr, i64 }, i64, {} } }, ptr %22, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %78, i64 24, i1 false)
  store i8 0, ptr %14, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %2, i64 40, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %18, i64 24, i1 false)
  %79 = getelementptr inbounds { { ptr, i64 }, i64, { {} }, {} }, ptr %26, i32 0, i32 2
  store ptr %79, ptr %4, align 8
  %80 = getelementptr inbounds { { ptr, i64 }, i64, { {} }, {} }, ptr %26, i32 0, i32 2
  invoke void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h344548579fad2990E"(ptr align 1 %80)
          to label %93 unwind label %87

81:                                               ; preds = %73
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %20, i64 24, i1 false)
  %82 = load ptr, ptr %12, align 8, !nonnull !5, !noundef !5
  %83 = getelementptr inbounds { { { ptr, i64 }, i64, {} }, ptr, {}, {} }, ptr %19, i32 0, i32 1
  store ptr %82, ptr %83, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %19, i64 32, i1 false)
  %84 = getelementptr inbounds { [56 x i8], i8, [15 x i8] }, ptr %0, i32 0, i32 1
  store i8 3, ptr %84, align 8
  br label %85

85:                                               ; preds = %93, %81
  br label %56

86:                                               ; preds = %87
  invoke void @"_ZN4core3ptr44drop_in_place$LT$syn..lifetime..Lifetime$GT$17h6253f984030a483cE"(ptr align 8 %16) #6
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
  %94 = getelementptr inbounds { { ptr, [2 x i64] }, ptr, { { { [24 x i8], i8, [7 x i8] }, {} }, i32, [1 x i32] }, {}, {} }, ptr %17, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %94, ptr align 8 %16, i64 40, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %15, i64 24, i1 false)
  %95 = load ptr, ptr %12, align 8, !nonnull !5, !noundef !5
  %96 = getelementptr inbounds { { ptr, [2 x i64] }, ptr, { { { [24 x i8], i8, [7 x i8] }, {} }, i32, [1 x i32] }, {}, {} }, ptr %17, i32 0, i32 1
  store ptr %95, ptr %96, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %17, i64 72, i1 false)
  br label %85

97:                                               ; preds = %98, %56
  ret void

98:                                               ; preds = %56
  call void @"_ZN4core3ptr44drop_in_place$LT$syn..lifetime..Lifetime$GT$17h6253f984030a483cE"(ptr align 8 %2)
  br label %97

99:                                               ; preds = %105, %61
  %100 = load ptr, ptr %7, align 8, !noundef !5
  %101 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 1
  %102 = load i32, ptr %101, align 8, !noundef !5
  %103 = insertvalue { ptr, i32 } poison, ptr %100, 0
  %104 = insertvalue { ptr, i32 } %103, i32 %102, 1
  resume { ptr, i32 } %104

105:                                              ; preds = %61
  invoke void @"_ZN4core3ptr44drop_in_place$LT$syn..lifetime..Lifetime$GT$17h6253f984030a483cE"(ptr align 8 %2) #6
          to label %99 unwind label %59

106:                                              ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$5entry17h715dae29ffa7391aE"(ptr sret({ ptr, [6 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
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
  invoke void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h344548579fad2990E"(ptr align 1 %35)
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
  invoke void @"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17he3a375e7c9175a69E"(ptr sret({ i64, [3 x i64] }) align 8 %22, ptr %42, i64 %44, ptr align 8 %2)
          to label %70 unwind label %64

45:                                               ; preds = %46
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h658b292a0b3915d1E"(ptr align 8 %24) #6
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
  %57 = load i8, ptr %14, align 1, !range !9, !noundef !5
  %58 = trunc i8 %57 to i1
  br i1 %58, label %98, label %97

59:                                               ; preds = %105, %86, %45
  %60 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #7
  unreachable

61:                                               ; preds = %86, %64, %45
  %62 = load i8, ptr %14, align 1, !range !9, !noundef !5
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
  %71 = load i64, ptr %22, align 8, !range !8, !noundef !5
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %73, label %77

73:                                               ; preds = %70
  %74 = getelementptr inbounds { [1 x i64], { { ptr, i64 }, i64, {} } }, ptr %22, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %74, i64 24, i1 false)
  %75 = getelementptr inbounds { { ptr, i64 }, i64, { {} }, {} }, ptr %26, i32 0, i32 2
  store ptr %75, ptr %5, align 8
  %76 = getelementptr inbounds { { ptr, i64 }, i64, { {} }, {} }, ptr %26, i32 0, i32 2
  invoke void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h344548579fad2990E"(ptr align 1 %76)
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
  invoke void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h344548579fad2990E"(ptr align 1 %80)
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
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h658b292a0b3915d1E"(ptr align 8 %16) #6
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
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h658b292a0b3915d1E"(ptr align 8 %2)
  br label %97

99:                                               ; preds = %105, %61
  %100 = load ptr, ptr %7, align 8, !noundef !5
  %101 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 1
  %102 = load i32, ptr %101, align 8, !noundef !5
  %103 = insertvalue { ptr, i32 } poison, ptr %100, 0
  %104 = insertvalue { ptr, i32 } %103, i32 %102, 1
  resume { ptr, i32 } %104

105:                                              ; preds = %61
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h658b292a0b3915d1E"(ptr align 8 %2) #6
          to label %99 unwind label %59

106:                                              ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6insert17h1dc96b9f4bd01bb9E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca { { { { ptr, i64 }, i64 } }, ptr, { ptr, [2 x i64] }, {}, {} }, align 8
  %7 = alloca { { { ptr, i64 }, i64, {} }, ptr, {}, {} }, align 8
  %8 = alloca { ptr, [6 x i64] }, align 8
  %9 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i8 1, ptr %5, align 1
  invoke void @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$5entry17h715dae29ffa7391aE"(ptr sret({ ptr, [6 x i64] }) align 8 %8, ptr align 8 %0, ptr align 8 %1)
          to label %19 unwind label %13

10:                                               ; preds = %33, %13
  %11 = load i8, ptr %5, align 1, !range !9, !noundef !5
  %12 = trunc i8 %11 to i1
  br i1 %12, label %49, label %43

13:                                               ; preds = %25, %2
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  %16 = extractvalue { ptr, i32 } %14, 1
  %17 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %15, ptr %17, align 8
  %18 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %16, ptr %18, align 8
  br label %10

19:                                               ; preds = %2
  %20 = load ptr, ptr %8, align 8, !noundef !5
  %21 = ptrtoint ptr %20 to i64
  %22 = icmp eq i64 %21, 0
  %23 = select i1 %22, i64 1, i64 0
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %19
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %8, i64 56, i1 false)
  store i8 0, ptr %5, align 1
  %26 = invoke align 1 ptr @"_ZN5alloc11collections5btree3map5entry28VacantEntry$LT$K$C$V$C$A$GT$6insert17hff8723bc45f72e65E"(ptr align 8 %6)
          to label %29 unwind label %13

27:                                               ; preds = %19
  %28 = getelementptr inbounds { [1 x i64], { { { ptr, i64 }, i64, {} }, ptr, {}, {} } }, ptr %8, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %28, i64 32, i1 false)
  store i8 0, ptr %5, align 1
  invoke void @"_ZN5alloc11collections5btree3map5entry30OccupiedEntry$LT$K$C$V$C$A$GT$6insert17h62bf78224e0ad9baE"(ptr align 8 %7)
          to label %40 unwind label %34

29:                                               ; preds = %25
  store i8 0, ptr %9, align 1
  br label %30

30:                                               ; preds = %41, %29
  %31 = load i8, ptr %9, align 1, !range !9, !noundef !5
  %32 = trunc i8 %31 to i1
  ret i1 %32

33:                                               ; preds = %34
  br label %10

34:                                               ; preds = %27
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  %37 = extractvalue { ptr, i32 } %35, 1
  %38 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %36, ptr %38, align 8
  %39 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %37, ptr %39, align 8
  br label %33

40:                                               ; preds = %27
  store i8 1, ptr %9, align 1
  br label %41

41:                                               ; preds = %40
  br label %30

42:                                               ; No predecessors!
  unreachable

43:                                               ; preds = %49, %10
  %44 = load ptr, ptr %3, align 8, !noundef !5
  %45 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %46 = load i32, ptr %45, align 8, !noundef !5
  %47 = insertvalue { ptr, i32 } poison, ptr %44, 0
  %48 = insertvalue { ptr, i32 } %47, i32 %46, 1
  resume { ptr, i32 } %48

49:                                               ; preds = %10
  br label %43
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6insert17hfcc1693a29b6271fE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca { { ptr, [2 x i64] }, ptr, { { { [24 x i8], i8, [7 x i8] }, {} }, i32, [1 x i32] }, {}, {} }, align 8
  %7 = alloca { { { ptr, i64 }, i64, {} }, ptr, {}, {} }, align 8
  %8 = alloca { [56 x i8], i8, [15 x i8] }, align 8
  %9 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i8 1, ptr %5, align 1
  invoke void @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$5entry17h3e097ab9b6d9e75cE"(ptr sret({ [56 x i8], i8, [15 x i8] }) align 8 %8, ptr align 8 %0, ptr align 8 %1)
          to label %19 unwind label %13

10:                                               ; preds = %32, %13
  %11 = load i8, ptr %5, align 1, !range !9, !noundef !5
  %12 = trunc i8 %11 to i1
  br i1 %12, label %48, label %42

13:                                               ; preds = %25, %2
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  %16 = extractvalue { ptr, i32 } %14, 1
  %17 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %15, ptr %17, align 8
  %18 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %16, ptr %18, align 8
  br label %10

19:                                               ; preds = %2
  %20 = getelementptr inbounds { [56 x i8], i8, [15 x i8] }, ptr %8, i32 0, i32 1
  %21 = load i8, ptr %20, align 8, !range !10, !noundef !5
  %22 = icmp eq i8 %21, 3
  %23 = select i1 %22, i64 1, i64 0
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %19
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %8, i64 72, i1 false)
  store i8 0, ptr %5, align 1
  %26 = invoke align 1 ptr @"_ZN5alloc11collections5btree3map5entry28VacantEntry$LT$K$C$V$C$A$GT$6insert17heaebce11fe8cdfcaE"(ptr align 8 %6)
          to label %28 unwind label %13

27:                                               ; preds = %19
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %8, i64 32, i1 false)
  store i8 0, ptr %5, align 1
  invoke void @"_ZN5alloc11collections5btree3map5entry30OccupiedEntry$LT$K$C$V$C$A$GT$6insert17h9c840e0f16282385E"(ptr align 8 %7)
          to label %39 unwind label %33

28:                                               ; preds = %25
  store i8 0, ptr %9, align 1
  br label %29

29:                                               ; preds = %40, %28
  %30 = load i8, ptr %9, align 1, !range !9, !noundef !5
  %31 = trunc i8 %30 to i1
  ret i1 %31

32:                                               ; preds = %33
  br label %10

33:                                               ; preds = %27
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  %36 = extractvalue { ptr, i32 } %34, 1
  %37 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %35, ptr %37, align 8
  %38 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %36, ptr %38, align 8
  br label %32

39:                                               ; preds = %27
  store i8 1, ptr %9, align 1
  br label %40

40:                                               ; preds = %39
  br label %29

41:                                               ; No predecessors!
  unreachable

42:                                               ; preds = %48, %10
  %43 = load ptr, ptr %3, align 8, !noundef !5
  %44 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %45 = load i32, ptr %44, align 8, !noundef !5
  %46 = insertvalue { ptr, i32 } poison, ptr %43, 0
  %47 = insertvalue { ptr, i32 } %46, i32 %45, 1
  resume { ptr, i32 } %47

48:                                               ; preds = %10
  br label %42
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc11collections5btree3map25IntoIter$LT$K$C$V$C$A$GT$10dying_next17h7cfc1b481b1298c8E"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca { { ptr, i64 }, i64, {} }, align 8
  store ptr %1, ptr %3, align 8
  %5 = getelementptr inbounds { { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64, {} }, ptr %1, i32 0, i32 1
  %6 = load i64, ptr %5, align 8, !noundef !5
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = getelementptr inbounds { { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64, {} }, ptr %1, i32 0, i32 2
  call void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h344548579fad2990E"(ptr align 1 %9)
  call void @"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$16deallocating_end17h002894dba5e98d1bE"(ptr align 8 %1)
  store ptr null, ptr %0, align 8
  br label %16

10:                                               ; preds = %2
  %11 = getelementptr inbounds { { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64, {} }, ptr %1, i32 0, i32 1
  %12 = getelementptr inbounds { { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64, {} }, ptr %1, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !noundef !5
  %14 = sub i64 %13, 1
  store i64 %14, ptr %11, align 8
  %15 = getelementptr inbounds { { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64, {} }, ptr %1, i32 0, i32 2
  call void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h344548579fad2990E"(ptr align 1 %15)
  call void @"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$27deallocating_next_unchecked17h6a2118fbdc5d0003E"(ptr sret({ { ptr, i64 }, i64, {} }) align 8 %4, ptr align 8 %1)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 24, i1 false)
  br label %16

16:                                               ; preds = %10, %8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc11collections5btree3map25IntoIter$LT$K$C$V$C$A$GT$10dying_next17ha6cfdc950fa6e592E"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca { { ptr, i64 }, i64, {} }, align 8
  store ptr %1, ptr %3, align 8
  %5 = getelementptr inbounds { { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64, {} }, ptr %1, i32 0, i32 1
  %6 = load i64, ptr %5, align 8, !noundef !5
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = getelementptr inbounds { { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64, {} }, ptr %1, i32 0, i32 2
  call void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h344548579fad2990E"(ptr align 1 %9)
  call void @"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$16deallocating_end17h1de2aab6832f8596E"(ptr align 8 %1)
  store ptr null, ptr %0, align 8
  br label %16

10:                                               ; preds = %2
  %11 = getelementptr inbounds { { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64, {} }, ptr %1, i32 0, i32 1
  %12 = getelementptr inbounds { { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64, {} }, ptr %1, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !noundef !5
  %14 = sub i64 %13, 1
  store i64 %14, ptr %11, align 8
  %15 = getelementptr inbounds { { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64, {} }, ptr %1, i32 0, i32 2
  call void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h344548579fad2990E"(ptr align 1 %15)
  call void @"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$27deallocating_next_unchecked17ha0d1cc6d7bf93153E"(ptr sret({ { ptr, i64 }, i64, {} }) align 8 %4, ptr align 8 %1)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 24, i1 false)
  br label %16

16:                                               ; preds = %10, %8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN96_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone13clone_subtree17h0c4f9d3589422f0bE"(ptr sret({ { ptr, i64 }, i64, { {} }, {} }) align 8 %0, ptr %1, i64 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca { ptr, i64 }, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca { ptr, i64 }, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca { { ptr, i64 }, i64, {} }, align 8
  %26 = alloca i64, align 8
  %27 = alloca { ptr, i64 }, align 8
  %28 = alloca i16, align 2
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca i64, align 8
  %39 = alloca { ptr, i64 }, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca { ptr, i64 }, align 8
  %44 = alloca i64, align 8
  %45 = alloca i64, align 8
  %46 = alloca { ptr, i64 }, align 8
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca { { ptr, i64 }, i64, {} }, align 8
  %50 = alloca i64, align 8
  %51 = alloca { ptr, i64 }, align 8
  %52 = alloca i16, align 2
  %53 = alloca ptr, align 8
  %54 = alloca ptr, align 8
  %55 = alloca { ptr, i64 }, align 8
  %56 = alloca ptr, align 8
  %57 = alloca i64, align 8
  %58 = alloca ptr, align 8
  %59 = alloca ptr, align 8
  %60 = alloca ptr, align 8
  %61 = alloca { ptr, i64 }, align 8
  %62 = alloca { ptr, i32 }, align 8
  %63 = alloca { ptr, i64 }, align 8
  %64 = alloca ptr, align 8
  %65 = alloca i64, align 8
  %66 = alloca { ptr, i64 }, align 8
  %67 = alloca { { ptr, i64 }, i64, {} }, align 8
  %68 = alloca { { ptr, i64 }, i64, {} }, align 8
  %69 = alloca { { ptr, i64 }, i64, {} }, align 8
  %70 = alloca { { ptr, i64 }, i64, {} }, align 8
  %71 = alloca { ptr, i64 }, align 8
  %72 = alloca { ptr, i64 }, align 8
  %73 = alloca { ptr, i64 }, align 8
  %74 = alloca { ptr, i64 }, align 8
  %75 = alloca i8, align 1
  %76 = alloca i8, align 1
  %77 = alloca i8, align 1
  %78 = alloca i8, align 1
  %79 = alloca i8, align 1
  %80 = alloca i8, align 1
  %81 = alloca { ptr, i64 }, align 8
  %82 = alloca { { { [24 x i8], i8, [7 x i8] }, {} }, i32, [1 x i32] }, align 8
  %83 = alloca { ptr, i64 }, align 8
  %84 = alloca { { { ptr, i64 }, i64, { {} }, {} } }, align 8
  %85 = alloca { { ptr, i64 }, i64, {} }, align 8
  %86 = alloca { ptr, i64 }, align 8
  %87 = alloca { { ptr, i64 }, i64, { {} }, {} }, align 8
  %88 = alloca { { { [24 x i8], i8, [7 x i8] }, {} }, i32, [1 x i32] }, align 8
  %89 = alloca { { ptr, i64 }, i64, {} }, align 8
  %90 = alloca { { ptr, i64 }, i64, {} }, align 8
  %91 = alloca { { ptr, i64 }, i64, {} }, align 8
  %92 = alloca { i64, [3 x i64] }, align 8
  %93 = alloca { { ptr, i64 }, i64, {} }, align 8
  %94 = alloca { ptr, i64 }, align 8
  %95 = alloca ptr, align 8
  %96 = alloca { { ptr, i64 }, i64, {} }, align 8
  %97 = alloca { ptr, i64 }, align 8
  %98 = alloca { { ptr, i64 }, i64, { {} }, {} }, align 8
  %99 = alloca { { { [24 x i8], i8, [7 x i8] }, {} }, i32, [1 x i32] }, align 8
  %100 = alloca { { ptr, i64 }, i64, {} }, align 8
  %101 = alloca { { ptr, i64 }, i64, {} }, align 8
  %102 = alloca { { ptr, i64 }, i64, {} }, align 8
  %103 = alloca { i64, [3 x i64] }, align 8
  %104 = alloca { { ptr, i64 }, i64, {} }, align 8
  %105 = alloca { i64, [2 x i64] }, align 8
  %106 = alloca { ptr, i64 }, align 8
  %107 = alloca ptr, align 8
  %108 = alloca { ptr, i64 }, align 8
  %109 = alloca { ptr, i64 }, align 8
  %110 = alloca { { ptr, i64 }, i64, { {} }, {} }, align 8
  %111 = alloca { i64, [2 x i64] }, align 8
  %112 = alloca {}, align 1
  %113 = alloca i64, align 8
  %114 = alloca i64, align 8
  %115 = alloca i64, align 8
  store i64 0, ptr %115, align 8
  store i64 0, ptr %114, align 8
  store i64 0, ptr %113, align 8
  %116 = getelementptr inbounds { ptr, i64 }, ptr %66, i32 0, i32 0
  store ptr %1, ptr %116, align 8
  %117 = getelementptr inbounds { ptr, i64 }, ptr %66, i32 0, i32 1
  store i64 %2, ptr %117, align 8
  store i8 1, ptr %80, align 1
  store i64 %2, ptr %65, align 8
  store ptr %1, ptr %64, align 8
  %118 = icmp eq i64 %2, 0
  br i1 %118, label %119, label %128

119:                                              ; preds = %3
  %120 = getelementptr inbounds { ptr, i64 }, ptr %74, i32 0, i32 1
  store i64 %2, ptr %120, align 8
  store ptr %1, ptr %74, align 8
  %121 = getelementptr inbounds { ptr, i64 }, ptr %74, i32 0, i32 0
  %122 = load ptr, ptr %121, align 8, !nonnull !5, !noundef !5
  %123 = getelementptr inbounds { ptr, i64 }, ptr %74, i32 0, i32 1
  %124 = load i64, ptr %123, align 8, !noundef !5
  %125 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %111, i32 0, i32 1
  %126 = getelementptr inbounds { ptr, i64 }, ptr %125, i32 0, i32 0
  store ptr %122, ptr %126, align 8
  %127 = getelementptr inbounds { ptr, i64 }, ptr %125, i32 0, i32 1
  store i64 %124, ptr %127, align 8
  store i64 0, ptr %111, align 8
  br label %137

128:                                              ; preds = %3
  %129 = getelementptr inbounds { ptr, i64 }, ptr %73, i32 0, i32 1
  store i64 %2, ptr %129, align 8
  store ptr %1, ptr %73, align 8
  %130 = getelementptr inbounds { ptr, i64 }, ptr %73, i32 0, i32 0
  %131 = load ptr, ptr %130, align 8, !nonnull !5, !noundef !5
  %132 = getelementptr inbounds { ptr, i64 }, ptr %73, i32 0, i32 1
  %133 = load i64, ptr %132, align 8, !noundef !5
  %134 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %111, i32 0, i32 1
  %135 = getelementptr inbounds { ptr, i64 }, ptr %134, i32 0, i32 0
  store ptr %131, ptr %135, align 8
  %136 = getelementptr inbounds { ptr, i64 }, ptr %134, i32 0, i32 1
  store i64 %133, ptr %136, align 8
  store i64 1, ptr %111, align 8
  br label %137

137:                                              ; preds = %128, %119
  %138 = load i64, ptr %111, align 8, !range !8, !noundef !5
  %139 = icmp eq i64 %138, 0
  br i1 %139, label %140, label %148

140:                                              ; preds = %137
  %141 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %111, i32 0, i32 1
  %142 = getelementptr inbounds { ptr, i64 }, ptr %141, i32 0, i32 0
  %143 = load ptr, ptr %142, align 8, !nonnull !5, !noundef !5
  %144 = getelementptr inbounds { ptr, i64 }, ptr %141, i32 0, i32 1
  %145 = load i64, ptr %144, align 8, !noundef !5
  %146 = getelementptr inbounds { ptr, i64 }, ptr %63, i32 0, i32 0
  store ptr %143, ptr %146, align 8
  %147 = getelementptr inbounds { ptr, i64 }, ptr %63, i32 0, i32 1
  store i64 %145, ptr %147, align 8
  invoke void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h344548579fad2990E"(ptr align 1 %112)
          to label %180 unwind label %174

148:                                              ; preds = %137
  %149 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %111, i32 0, i32 1
  %150 = getelementptr inbounds { ptr, i64 }, ptr %149, i32 0, i32 0
  %151 = load ptr, ptr %150, align 8, !nonnull !5, !noundef !5
  %152 = getelementptr inbounds { ptr, i64 }, ptr %149, i32 0, i32 1
  %153 = load i64, ptr %152, align 8, !noundef !5
  %154 = getelementptr inbounds { ptr, i64 }, ptr %43, i32 0, i32 0
  store ptr %151, ptr %154, align 8
  %155 = getelementptr inbounds { ptr, i64 }, ptr %43, i32 0, i32 1
  store i64 %153, ptr %155, align 8
  %156 = getelementptr inbounds { ptr, i64 }, ptr %96, i32 0, i32 0
  store ptr %151, ptr %156, align 8
  %157 = getelementptr inbounds { ptr, i64 }, ptr %96, i32 0, i32 1
  store i64 %153, ptr %157, align 8
  %158 = getelementptr inbounds { { ptr, i64 }, i64, {} }, ptr %96, i32 0, i32 1
  store i64 0, ptr %158, align 8
  store ptr %96, ptr %42, align 8
  %159 = load ptr, ptr %96, align 8, !nonnull !5, !noundef !5
  store ptr %159, ptr %41, align 8
  store ptr %159, ptr %40, align 8
  %160 = getelementptr inbounds { { ptr, [11 x { [5 x i64] }], i16, i16, [11 x { [0 x i8] }], [4 x i8] }, [12 x ptr] }, ptr %159, i32 0, i32 1
  %161 = getelementptr inbounds { ptr, i64 }, ptr %39, i32 0, i32 0
  store ptr %160, ptr %161, align 8
  %162 = getelementptr inbounds { ptr, i64 }, ptr %39, i32 0, i32 1
  store i64 12, ptr %162, align 8
  %163 = getelementptr inbounds { { ptr, i64 }, i64, {} }, ptr %96, i32 0, i32 1
  %164 = load i64, ptr %163, align 8, !noundef !5
  store i64 %164, ptr %38, align 8
  store ptr %160, ptr %37, align 8
  %165 = getelementptr inbounds ptr, ptr %160, i64 %164
  store ptr %165, ptr %36, align 8
  store ptr %165, ptr %35, align 8
  %166 = load ptr, ptr %165, align 8, !nonnull !5, !noundef !5
  store ptr %166, ptr %34, align 8
  %167 = getelementptr inbounds { ptr, i64 }, ptr %96, i32 0, i32 1
  %168 = load i64, ptr %167, align 8, !noundef !5
  %169 = sub i64 %168, 1
  %170 = getelementptr inbounds { ptr, i64 }, ptr %97, i32 0, i32 1
  store i64 %169, ptr %170, align 8
  store ptr %166, ptr %97, align 8
  invoke void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h344548579fad2990E"(ptr align 1 %112)
          to label %332 unwind label %174

171:                                              ; preds = %354, %221, %174
  %172 = load i8, ptr %80, align 1, !range !9, !noundef !5
  %173 = trunc i8 %172 to i1
  br i1 %173, label %519, label %513

174:                                              ; preds = %332, %180, %148, %140
  %175 = landingpad { ptr, i32 }
          cleanup
  %176 = extractvalue { ptr, i32 } %175, 0
  %177 = extractvalue { ptr, i32 } %175, 1
  %178 = getelementptr inbounds { ptr, i32 }, ptr %62, i32 0, i32 0
  store ptr %176, ptr %178, align 8
  %179 = getelementptr inbounds { ptr, i32 }, ptr %62, i32 0, i32 1
  store i32 %177, ptr %179, align 8
  br label %171

180:                                              ; preds = %140
  %181 = invoke { ptr, i64 } @"_ZN5alloc11collections5btree4node117NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$8new_leaf17heeda1abddab5db0bE"()
          to label %182 unwind label %174

182:                                              ; preds = %180
  %183 = extractvalue { ptr, i64 } %181, 0
  %184 = extractvalue { ptr, i64 } %181, 1
  %185 = getelementptr inbounds { ptr, i64 }, ptr %61, i32 0, i32 0
  store ptr %183, ptr %185, align 8
  %186 = getelementptr inbounds { ptr, i64 }, ptr %61, i32 0, i32 1
  store i64 %184, ptr %186, align 8
  %187 = getelementptr inbounds { ptr, i64 }, ptr %108, i32 0, i32 1
  store i64 %184, ptr %187, align 8
  store ptr %183, ptr %108, align 8
  %188 = getelementptr inbounds { ptr, i64 }, ptr %108, i32 0, i32 0
  %189 = load ptr, ptr %188, align 8, !nonnull !5, !noundef !5
  %190 = getelementptr inbounds { ptr, i64 }, ptr %108, i32 0, i32 1
  %191 = load i64, ptr %190, align 8, !noundef !5
  %192 = getelementptr inbounds { ptr, i64 }, ptr %109, i32 0, i32 0
  store ptr %189, ptr %192, align 8
  %193 = getelementptr inbounds { ptr, i64 }, ptr %109, i32 0, i32 1
  store i64 %191, ptr %193, align 8
  store i8 0, ptr %80, align 1
  %194 = getelementptr inbounds { ptr, i64 }, ptr %109, i32 0, i32 0
  %195 = load ptr, ptr %194, align 8, !noundef !5
  %196 = getelementptr inbounds { ptr, i64 }, ptr %109, i32 0, i32 1
  %197 = load i64, ptr %196, align 8
  %198 = getelementptr inbounds { ptr, i64 }, ptr %110, i32 0, i32 0
  store ptr %195, ptr %198, align 8
  %199 = getelementptr inbounds { ptr, i64 }, ptr %110, i32 0, i32 1
  store i64 %197, ptr %199, align 8
  %200 = getelementptr inbounds { { ptr, i64 }, i64, { {} }, {} }, ptr %110, i32 0, i32 1
  store i64 0, ptr %200, align 8
  store ptr %110, ptr %60, align 8
  %201 = load ptr, ptr %110, align 8, !noundef !5
  %202 = ptrtoint ptr %201 to i64
  %203 = icmp eq i64 %202, 0
  %204 = select i1 %203, i64 0, i64 1
  %205 = icmp eq i64 %204, 0
  br i1 %205, label %206, label %207

206:                                              ; preds = %182
  store ptr null, ptr %107, align 8
  br label %208

207:                                              ; preds = %182
  store ptr %110, ptr %59, align 8
  store ptr %110, ptr %107, align 8
  br label %208

208:                                              ; preds = %207, %206
  %209 = load ptr, ptr %107, align 8, !noundef !5
  %210 = ptrtoint ptr %209 to i64
  %211 = icmp eq i64 %210, 0
  %212 = select i1 %211, i64 0, i64 1
  %213 = icmp eq i64 %212, 0
  br i1 %213, label %214, label %215

214:                                              ; preds = %208
  invoke void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr align 1 @anon.4e10c5124a9251a609dc244efb7969d2.0, i64 43, ptr align 8 @anon.4e10c5124a9251a609dc244efb7969d2.4) #5
          to label %228 unwind label %222

215:                                              ; preds = %208
  %216 = load ptr, ptr %107, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %216, ptr %58, align 8
  %217 = getelementptr inbounds { ptr, i64 }, ptr %216, i32 0, i32 1
  %218 = load i64, ptr %217, align 8, !noundef !5
  store i64 %218, ptr %57, align 8
  %219 = load ptr, ptr %216, align 8, !nonnull !5, !noundef !5
  store ptr %219, ptr %56, align 8
  %220 = icmp eq i64 %218, 0
  br i1 %220, label %229, label %238

221:                                              ; preds = %326, %310, %222
  invoke void @"_ZN4core3ptr140drop_in_place$LT$alloc..collections..btree..map..BTreeMap$LT$syn..lifetime..Lifetime$C$alloc..collections..btree..set_val..SetValZST$GT$$GT$17h7c2ac6e113231c33E"(ptr align 8 %110) #6
          to label %171 unwind label %327

222:                                              ; preds = %294, %290, %263, %214
  %223 = landingpad { ptr, i32 }
          cleanup
  %224 = extractvalue { ptr, i32 } %223, 0
  %225 = extractvalue { ptr, i32 } %223, 1
  %226 = getelementptr inbounds { ptr, i32 }, ptr %62, i32 0, i32 0
  store ptr %224, ptr %226, align 8
  %227 = getelementptr inbounds { ptr, i32 }, ptr %62, i32 0, i32 1
  store i32 %225, ptr %227, align 8
  br label %221

228:                                              ; preds = %351, %263, %214
  unreachable

229:                                              ; preds = %215
  %230 = getelementptr inbounds { ptr, i64 }, ptr %72, i32 0, i32 1
  store i64 %218, ptr %230, align 8
  store ptr %219, ptr %72, align 8
  %231 = getelementptr inbounds { ptr, i64 }, ptr %72, i32 0, i32 0
  %232 = load ptr, ptr %231, align 8, !nonnull !5, !noundef !5
  %233 = getelementptr inbounds { ptr, i64 }, ptr %72, i32 0, i32 1
  %234 = load i64, ptr %233, align 8, !noundef !5
  %235 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %105, i32 0, i32 1
  %236 = getelementptr inbounds { ptr, i64 }, ptr %235, i32 0, i32 0
  store ptr %232, ptr %236, align 8
  %237 = getelementptr inbounds { ptr, i64 }, ptr %235, i32 0, i32 1
  store i64 %234, ptr %237, align 8
  store i64 0, ptr %105, align 8
  br label %247

238:                                              ; preds = %215
  %239 = getelementptr inbounds { ptr, i64 }, ptr %71, i32 0, i32 1
  store i64 %218, ptr %239, align 8
  store ptr %219, ptr %71, align 8
  %240 = getelementptr inbounds { ptr, i64 }, ptr %71, i32 0, i32 0
  %241 = load ptr, ptr %240, align 8, !nonnull !5, !noundef !5
  %242 = getelementptr inbounds { ptr, i64 }, ptr %71, i32 0, i32 1
  %243 = load i64, ptr %242, align 8, !noundef !5
  %244 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %105, i32 0, i32 1
  %245 = getelementptr inbounds { ptr, i64 }, ptr %244, i32 0, i32 0
  store ptr %241, ptr %245, align 8
  %246 = getelementptr inbounds { ptr, i64 }, ptr %244, i32 0, i32 1
  store i64 %243, ptr %246, align 8
  store i64 1, ptr %105, align 8
  br label %247

247:                                              ; preds = %238, %229
  %248 = load i64, ptr %105, align 8, !range !8, !noundef !5
  %249 = icmp eq i64 %248, 0
  br i1 %249, label %250, label %263

250:                                              ; preds = %247
  %251 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %105, i32 0, i32 1
  %252 = getelementptr inbounds { ptr, i64 }, ptr %251, i32 0, i32 0
  %253 = load ptr, ptr %252, align 8, !nonnull !5, !noundef !5
  %254 = getelementptr inbounds { ptr, i64 }, ptr %251, i32 0, i32 1
  %255 = load i64, ptr %254, align 8, !noundef !5
  %256 = getelementptr inbounds { ptr, i64 }, ptr %55, i32 0, i32 0
  store ptr %253, ptr %256, align 8
  %257 = getelementptr inbounds { ptr, i64 }, ptr %55, i32 0, i32 1
  store i64 %255, ptr %257, align 8
  %258 = getelementptr inbounds { ptr, i64 }, ptr %106, i32 0, i32 0
  store ptr %253, ptr %258, align 8
  %259 = getelementptr inbounds { ptr, i64 }, ptr %106, i32 0, i32 1
  store i64 %255, ptr %259, align 8
  %260 = getelementptr inbounds { ptr, i64 }, ptr %104, i32 0, i32 0
  store ptr %143, ptr %260, align 8
  %261 = getelementptr inbounds { ptr, i64 }, ptr %104, i32 0, i32 1
  store i64 %145, ptr %261, align 8
  %262 = getelementptr inbounds { { ptr, i64 }, i64, {} }, ptr %104, i32 0, i32 1
  store i64 0, ptr %262, align 8
  br label %264

263:                                              ; preds = %247
  invoke void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr align 1 @anon.4e10c5124a9251a609dc244efb7969d2.5, i64 40, ptr align 8 @anon.4e10c5124a9251a609dc244efb7969d2.6) #5
          to label %228 unwind label %222

264:                                              ; preds = %321, %250
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %102, ptr align 8 %104, i64 24, i1 false)
  %265 = getelementptr inbounds { { ptr, i64 }, i64, {} }, ptr %102, i32 0, i32 1
  %266 = load i64, ptr %265, align 8, !noundef !5
  store ptr %102, ptr %54, align 8
  %267 = load ptr, ptr %102, align 8, !nonnull !5, !noundef !5
  store ptr %267, ptr %53, align 8
  %268 = getelementptr inbounds { ptr, [11 x { [5 x i64] }], i16, i16, [11 x { [0 x i8] }], [4 x i8] }, ptr %267, i32 0, i32 3
  %269 = load i16, ptr %268, align 2, !noundef !5
  store i16 %269, ptr %52, align 2
  %270 = zext i16 %269 to i64
  %271 = icmp ult i64 %266, %270
  br i1 %271, label %274, label %272

272:                                              ; preds = %264
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %69, ptr align 8 %102, i64 24, i1 false)
  %273 = getelementptr inbounds { [1 x i64], { { ptr, i64 }, i64, {} } }, ptr %103, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %273, ptr align 8 %69, i64 24, i1 false)
  store i64 1, ptr %103, align 8
  br label %287

274:                                              ; preds = %264
  %275 = getelementptr inbounds { ptr, i64 }, ptr %102, i32 0, i32 0
  %276 = load ptr, ptr %275, align 8, !nonnull !5, !noundef !5
  %277 = getelementptr inbounds { ptr, i64 }, ptr %102, i32 0, i32 1
  %278 = load i64, ptr %277, align 8, !noundef !5
  %279 = getelementptr inbounds { ptr, i64 }, ptr %51, i32 0, i32 0
  store ptr %276, ptr %279, align 8
  %280 = getelementptr inbounds { ptr, i64 }, ptr %51, i32 0, i32 1
  store i64 %278, ptr %280, align 8
  %281 = getelementptr inbounds { { ptr, i64 }, i64, {} }, ptr %102, i32 0, i32 1
  %282 = load i64, ptr %281, align 8, !noundef !5
  store i64 %282, ptr %50, align 8
  %283 = getelementptr inbounds { ptr, i64 }, ptr %70, i32 0, i32 0
  store ptr %276, ptr %283, align 8
  %284 = getelementptr inbounds { ptr, i64 }, ptr %70, i32 0, i32 1
  store i64 %278, ptr %284, align 8
  %285 = getelementptr inbounds { { ptr, i64 }, i64, {} }, ptr %70, i32 0, i32 1
  store i64 %282, ptr %285, align 8
  %286 = getelementptr inbounds { [1 x i64], { { ptr, i64 }, i64, {} } }, ptr %103, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %286, ptr align 8 %70, i64 24, i1 false)
  store i64 0, ptr %103, align 8
  br label %287

287:                                              ; preds = %274, %272
  %288 = load i64, ptr %103, align 8, !range !8, !noundef !5
  %289 = icmp eq i64 %288, 0
  br i1 %289, label %290, label %293

290:                                              ; preds = %287
  %291 = getelementptr inbounds { [1 x i64], { { ptr, i64 }, i64, {} } }, ptr %103, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %101, ptr align 8 %291, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %49, ptr align 8 %101, i64 24, i1 false)
  %292 = invoke { ptr, ptr } @"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Immut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$7into_kv17h8aa1a943d9b0a3f5E"(ptr align 8 %49)
          to label %294 unwind label %222

293:                                              ; preds = %287
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %110, i64 24, i1 false)
  br label %329

294:                                              ; preds = %290
  %295 = extractvalue { ptr, ptr } %292, 0
  %296 = extractvalue { ptr, ptr } %292, 1
  store ptr %295, ptr %48, align 8
  store ptr %296, ptr %47, align 8
  %297 = getelementptr inbounds { ptr, i64 }, ptr %101, i32 0, i32 0
  %298 = load ptr, ptr %297, align 8, !nonnull !5, !noundef !5
  %299 = getelementptr inbounds { ptr, i64 }, ptr %101, i32 0, i32 1
  %300 = load i64, ptr %299, align 8, !noundef !5
  %301 = getelementptr inbounds { ptr, i64 }, ptr %46, i32 0, i32 0
  store ptr %298, ptr %301, align 8
  %302 = getelementptr inbounds { ptr, i64 }, ptr %46, i32 0, i32 1
  store i64 %300, ptr %302, align 8
  %303 = getelementptr inbounds { { ptr, i64 }, i64, {} }, ptr %101, i32 0, i32 1
  %304 = load i64, ptr %303, align 8, !noundef !5
  store i64 %304, ptr %45, align 8
  %305 = add i64 %304, 1
  store i64 %305, ptr %44, align 8
  %306 = getelementptr inbounds { ptr, i64 }, ptr %100, i32 0, i32 0
  store ptr %298, ptr %306, align 8
  %307 = getelementptr inbounds { ptr, i64 }, ptr %100, i32 0, i32 1
  store i64 %300, ptr %307, align 8
  %308 = getelementptr inbounds { { ptr, i64 }, i64, {} }, ptr %100, i32 0, i32 1
  store i64 %305, ptr %308, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %104, ptr align 8 %100, i64 24, i1 false)
  invoke void @"_ZN62_$LT$syn..lifetime..Lifetime$u20$as$u20$core..clone..Clone$GT$5clone17hd642c82436a2d0d0E"(ptr sret({ { { [24 x i8], i8, [7 x i8] }, {} }, i32, [1 x i32] }) align 8 %99, ptr align 8 %295)
          to label %309 unwind label %222

309:                                              ; preds = %294
  store i8 1, ptr %75, align 1
  invoke void @"_ZN84_$LT$alloc..collections..btree..set_val..SetValZST$u20$as$u20$core..clone..Clone$GT$5clone17he7f1edba3d898fa0E"(ptr align 1 %296)
          to label %319 unwind label %313

310:                                              ; preds = %313
  %311 = load i8, ptr %75, align 1, !range !9, !noundef !5
  %312 = trunc i8 %311 to i1
  br i1 %312, label %326, label %221

313:                                              ; preds = %319, %309
  %314 = landingpad { ptr, i32 }
          cleanup
  %315 = extractvalue { ptr, i32 } %314, 0
  %316 = extractvalue { ptr, i32 } %314, 1
  %317 = getelementptr inbounds { ptr, i32 }, ptr %62, i32 0, i32 0
  store ptr %315, ptr %317, align 8
  %318 = getelementptr inbounds { ptr, i32 }, ptr %62, i32 0, i32 1
  store i32 %316, ptr %318, align 8
  br label %310

319:                                              ; preds = %309
  store i8 0, ptr %75, align 1
  %320 = invoke align 1 ptr @"_ZN5alloc11collections5btree4node115NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$4push17h497c999e8dc18555E"(ptr align 8 %106, ptr align 8 %99)
          to label %321 unwind label %313

321:                                              ; preds = %319
  %322 = getelementptr inbounds { { ptr, i64 }, i64, { {} }, {} }, ptr %110, i32 0, i32 1
  %323 = getelementptr inbounds { { ptr, i64 }, i64, { {} }, {} }, ptr %110, i32 0, i32 1
  %324 = load i64, ptr %323, align 8, !noundef !5
  %325 = add i64 %324, 1
  store i64 %325, ptr %322, align 8
  br label %264

326:                                              ; preds = %310
  invoke void @"_ZN4core3ptr44drop_in_place$LT$syn..lifetime..Lifetime$GT$17h6253f984030a483cE"(ptr align 8 %99) #6
          to label %221 unwind label %327

327:                                              ; preds = %510, %508, %354, %326, %221
  %328 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #7
  unreachable

329:                                              ; preds = %399, %293
  %330 = load i8, ptr %80, align 1, !range !9, !noundef !5
  %331 = trunc i8 %330 to i1
  br i1 %331, label %512, label %511

332:                                              ; preds = %148
  %333 = getelementptr inbounds { ptr, i64 }, ptr %97, i32 0, i32 0
  %334 = load ptr, ptr %333, align 8, !nonnull !5, !noundef !5
  %335 = getelementptr inbounds { ptr, i64 }, ptr %97, i32 0, i32 1
  %336 = load i64, ptr %335, align 8, !noundef !5
  invoke void @"_ZN96_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone13clone_subtree17h0c4f9d3589422f0bE"(ptr sret({ { ptr, i64 }, i64, { {} }, {} }) align 8 %98, ptr %334, i64 %336)
          to label %337 unwind label %174

337:                                              ; preds = %332
  store ptr %98, ptr %33, align 8
  %338 = load ptr, ptr %98, align 8, !noundef !5
  %339 = ptrtoint ptr %338 to i64
  %340 = icmp eq i64 %339, 0
  %341 = select i1 %340, i64 0, i64 1
  %342 = icmp eq i64 %341, 0
  br i1 %342, label %343, label %344

343:                                              ; preds = %337
  store ptr null, ptr %95, align 8
  br label %345

344:                                              ; preds = %337
  store ptr %98, ptr %32, align 8
  store ptr %98, ptr %95, align 8
  br label %345

345:                                              ; preds = %344, %343
  %346 = load ptr, ptr %95, align 8, !noundef !5
  %347 = ptrtoint ptr %346 to i64
  %348 = icmp eq i64 %347, 0
  %349 = select i1 %348, i64 0, i64 1
  %350 = icmp eq i64 %349, 0
  br i1 %350, label %351, label %352

351:                                              ; preds = %345
  invoke void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr align 1 @anon.4e10c5124a9251a609dc244efb7969d2.0, i64 43, ptr align 8 @anon.4e10c5124a9251a609dc244efb7969d2.7) #5
          to label %228 unwind label %355

352:                                              ; preds = %345
  %353 = load ptr, ptr %95, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %353, ptr %31, align 8
  invoke void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h344548579fad2990E"(ptr align 1 %112)
          to label %361 unwind label %355

354:                                              ; preds = %510, %416, %355
  invoke void @"_ZN4core3ptr140drop_in_place$LT$alloc..collections..btree..map..BTreeMap$LT$syn..lifetime..Lifetime$C$alloc..collections..btree..set_val..SetValZST$GT$$GT$17h7c2ac6e113231c33E"(ptr align 8 %98) #6
          to label %171 unwind label %327

355:                                              ; preds = %400, %396, %361, %352, %351
  %356 = landingpad { ptr, i32 }
          cleanup
  %357 = extractvalue { ptr, i32 } %356, 0
  %358 = extractvalue { ptr, i32 } %356, 1
  %359 = getelementptr inbounds { ptr, i32 }, ptr %62, i32 0, i32 0
  store ptr %357, ptr %359, align 8
  %360 = getelementptr inbounds { ptr, i32 }, ptr %62, i32 0, i32 1
  store i32 %358, ptr %360, align 8
  br label %354

361:                                              ; preds = %352
  invoke void @_ZN5alloc11collections5btree3mem7replace17h9958e8db39e4c7eaE(ptr align 8 %353)
          to label %362 unwind label %355

362:                                              ; preds = %361
  %363 = getelementptr inbounds { ptr, i64 }, ptr %353, i32 0, i32 1
  %364 = load i64, ptr %363, align 8, !noundef !5
  %365 = load ptr, ptr %353, align 8, !nonnull !5, !noundef !5
  %366 = getelementptr inbounds { ptr, i64 }, ptr %94, i32 0, i32 1
  store i64 %364, ptr %366, align 8
  store ptr %365, ptr %94, align 8
  %367 = getelementptr inbounds { ptr, i64 }, ptr %93, i32 0, i32 0
  store ptr %151, ptr %367, align 8
  %368 = getelementptr inbounds { ptr, i64 }, ptr %93, i32 0, i32 1
  store i64 %153, ptr %368, align 8
  %369 = getelementptr inbounds { { ptr, i64 }, i64, {} }, ptr %93, i32 0, i32 1
  store i64 0, ptr %369, align 8
  br label %370

370:                                              ; preds = %498, %362
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %91, ptr align 8 %93, i64 24, i1 false)
  %371 = getelementptr inbounds { { ptr, i64 }, i64, {} }, ptr %91, i32 0, i32 1
  %372 = load i64, ptr %371, align 8, !noundef !5
  store ptr %91, ptr %30, align 8
  %373 = load ptr, ptr %91, align 8, !nonnull !5, !noundef !5
  store ptr %373, ptr %29, align 8
  %374 = getelementptr inbounds { ptr, [11 x { [5 x i64] }], i16, i16, [11 x { [0 x i8] }], [4 x i8] }, ptr %373, i32 0, i32 3
  %375 = load i16, ptr %374, align 2, !noundef !5
  store i16 %375, ptr %28, align 2
  %376 = zext i16 %375 to i64
  %377 = icmp ult i64 %372, %376
  br i1 %377, label %380, label %378

378:                                              ; preds = %370
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %67, ptr align 8 %91, i64 24, i1 false)
  %379 = getelementptr inbounds { [1 x i64], { { ptr, i64 }, i64, {} } }, ptr %92, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %379, ptr align 8 %67, i64 24, i1 false)
  store i64 1, ptr %92, align 8
  br label %393

380:                                              ; preds = %370
  %381 = getelementptr inbounds { ptr, i64 }, ptr %91, i32 0, i32 0
  %382 = load ptr, ptr %381, align 8, !nonnull !5, !noundef !5
  %383 = getelementptr inbounds { ptr, i64 }, ptr %91, i32 0, i32 1
  %384 = load i64, ptr %383, align 8, !noundef !5
  %385 = getelementptr inbounds { ptr, i64 }, ptr %27, i32 0, i32 0
  store ptr %382, ptr %385, align 8
  %386 = getelementptr inbounds { ptr, i64 }, ptr %27, i32 0, i32 1
  store i64 %384, ptr %386, align 8
  %387 = getelementptr inbounds { { ptr, i64 }, i64, {} }, ptr %91, i32 0, i32 1
  %388 = load i64, ptr %387, align 8, !noundef !5
  store i64 %388, ptr %26, align 8
  %389 = getelementptr inbounds { ptr, i64 }, ptr %68, i32 0, i32 0
  store ptr %382, ptr %389, align 8
  %390 = getelementptr inbounds { ptr, i64 }, ptr %68, i32 0, i32 1
  store i64 %384, ptr %390, align 8
  %391 = getelementptr inbounds { { ptr, i64 }, i64, {} }, ptr %68, i32 0, i32 1
  store i64 %388, ptr %391, align 8
  %392 = getelementptr inbounds { [1 x i64], { { ptr, i64 }, i64, {} } }, ptr %92, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %392, ptr align 8 %68, i64 24, i1 false)
  store i64 0, ptr %92, align 8
  br label %393

393:                                              ; preds = %380, %378
  %394 = load i64, ptr %92, align 8, !range !8, !noundef !5
  %395 = icmp eq i64 %394, 0
  br i1 %395, label %396, label %399

396:                                              ; preds = %393
  %397 = getelementptr inbounds { [1 x i64], { { ptr, i64 }, i64, {} } }, ptr %92, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %90, ptr align 8 %397, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %90, i64 24, i1 false)
  %398 = invoke { ptr, ptr } @"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Immut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$7into_kv17h4067127b1014bf0aE"(ptr align 8 %25)
          to label %400 unwind label %355

399:                                              ; preds = %393
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %98, i64 24, i1 false)
  br label %329

400:                                              ; preds = %396
  %401 = extractvalue { ptr, ptr } %398, 0
  %402 = extractvalue { ptr, ptr } %398, 1
  store ptr %401, ptr %24, align 8
  store ptr %402, ptr %23, align 8
  %403 = getelementptr inbounds { ptr, i64 }, ptr %90, i32 0, i32 0
  %404 = load ptr, ptr %403, align 8, !nonnull !5, !noundef !5
  %405 = getelementptr inbounds { ptr, i64 }, ptr %90, i32 0, i32 1
  %406 = load i64, ptr %405, align 8, !noundef !5
  %407 = getelementptr inbounds { ptr, i64 }, ptr %22, i32 0, i32 0
  store ptr %404, ptr %407, align 8
  %408 = getelementptr inbounds { ptr, i64 }, ptr %22, i32 0, i32 1
  store i64 %406, ptr %408, align 8
  %409 = getelementptr inbounds { { ptr, i64 }, i64, {} }, ptr %90, i32 0, i32 1
  %410 = load i64, ptr %409, align 8, !noundef !5
  store i64 %410, ptr %21, align 8
  %411 = add i64 %410, 1
  store i64 %411, ptr %20, align 8
  %412 = getelementptr inbounds { ptr, i64 }, ptr %89, i32 0, i32 0
  store ptr %404, ptr %412, align 8
  %413 = getelementptr inbounds { ptr, i64 }, ptr %89, i32 0, i32 1
  store i64 %406, ptr %413, align 8
  %414 = getelementptr inbounds { { ptr, i64 }, i64, {} }, ptr %89, i32 0, i32 1
  store i64 %411, ptr %414, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %93, ptr align 8 %89, i64 24, i1 false)
  invoke void @"_ZN62_$LT$syn..lifetime..Lifetime$u20$as$u20$core..clone..Clone$GT$5clone17hd642c82436a2d0d0E"(ptr sret({ { { [24 x i8], i8, [7 x i8] }, {} }, i32, [1 x i32] }) align 8 %88, ptr align 8 %401)
          to label %415 unwind label %355

415:                                              ; preds = %400
  store i8 1, ptr %76, align 1
  invoke void @"_ZN84_$LT$alloc..collections..btree..set_val..SetValZST$u20$as$u20$core..clone..Clone$GT$5clone17he7f1edba3d898fa0E"(ptr align 1 %402)
          to label %425 unwind label %419

416:                                              ; preds = %509, %438, %419
  %417 = load i8, ptr %76, align 1, !range !9, !noundef !5
  %418 = trunc i8 %417 to i1
  br i1 %418, label %510, label %354

419:                                              ; preds = %415
  %420 = landingpad { ptr, i32 }
          cleanup
  %421 = extractvalue { ptr, i32 } %420, 0
  %422 = extractvalue { ptr, i32 } %420, 1
  %423 = getelementptr inbounds { ptr, i32 }, ptr %62, i32 0, i32 0
  store ptr %421, ptr %423, align 8
  %424 = getelementptr inbounds { ptr, i32 }, ptr %62, i32 0, i32 1
  store i32 %422, ptr %424, align 8
  br label %416

425:                                              ; preds = %415
  store i8 1, ptr %77, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %85, ptr align 8 %93, i64 24, i1 false)
  store ptr %85, ptr %19, align 8
  %426 = load ptr, ptr %85, align 8, !nonnull !5, !noundef !5
  store ptr %426, ptr %18, align 8
  store ptr %426, ptr %17, align 8
  %427 = getelementptr inbounds { { ptr, [11 x { [5 x i64] }], i16, i16, [11 x { [0 x i8] }], [4 x i8] }, [12 x ptr] }, ptr %426, i32 0, i32 1
  %428 = getelementptr inbounds { ptr, i64 }, ptr %16, i32 0, i32 0
  store ptr %427, ptr %428, align 8
  %429 = getelementptr inbounds { ptr, i64 }, ptr %16, i32 0, i32 1
  store i64 12, ptr %429, align 8
  %430 = getelementptr inbounds { { ptr, i64 }, i64, {} }, ptr %85, i32 0, i32 1
  %431 = load i64, ptr %430, align 8, !noundef !5
  store i64 %431, ptr %15, align 8
  store ptr %427, ptr %14, align 8
  %432 = getelementptr inbounds ptr, ptr %427, i64 %431
  store ptr %432, ptr %13, align 8
  store ptr %432, ptr %12, align 8
  %433 = load ptr, ptr %432, align 8, !nonnull !5, !noundef !5
  store ptr %433, ptr %11, align 8
  %434 = getelementptr inbounds { ptr, i64 }, ptr %85, i32 0, i32 1
  %435 = load i64, ptr %434, align 8, !noundef !5
  %436 = sub i64 %435, 1
  %437 = getelementptr inbounds { ptr, i64 }, ptr %86, i32 0, i32 1
  store i64 %436, ptr %437, align 8
  store ptr %433, ptr %86, align 8
  invoke void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h344548579fad2990E"(ptr align 1 %112)
          to label %447 unwind label %441

438:                                              ; preds = %508, %504, %441
  %439 = load i8, ptr %77, align 1, !range !9, !noundef !5
  %440 = trunc i8 %439 to i1
  br i1 %440, label %509, label %416

441:                                              ; preds = %447, %425
  %442 = landingpad { ptr, i32 }
          cleanup
  %443 = extractvalue { ptr, i32 } %442, 0
  %444 = extractvalue { ptr, i32 } %442, 1
  %445 = getelementptr inbounds { ptr, i32 }, ptr %62, i32 0, i32 0
  store ptr %443, ptr %445, align 8
  %446 = getelementptr inbounds { ptr, i32 }, ptr %62, i32 0, i32 1
  store i32 %444, ptr %446, align 8
  br label %438

447:                                              ; preds = %425
  %448 = getelementptr inbounds { ptr, i64 }, ptr %86, i32 0, i32 0
  %449 = load ptr, ptr %448, align 8, !nonnull !5, !noundef !5
  %450 = getelementptr inbounds { ptr, i64 }, ptr %86, i32 0, i32 1
  %451 = load i64, ptr %450, align 8, !noundef !5
  invoke void @"_ZN96_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone13clone_subtree17h0c4f9d3589422f0bE"(ptr sret({ { ptr, i64 }, i64, { {} }, {} }) align 8 %87, ptr %449, i64 %451)
          to label %452 unwind label %441

452:                                              ; preds = %447
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %84, ptr align 8 %87, i64 24, i1 false)
  store ptr %84, ptr %10, align 8
  store ptr %84, ptr %9, align 8
  %453 = getelementptr inbounds { ptr, i64 }, ptr %84, i32 0, i32 0
  %454 = load ptr, ptr %453, align 8, !noundef !5
  %455 = getelementptr inbounds { ptr, i64 }, ptr %84, i32 0, i32 1
  %456 = load i64, ptr %455, align 8
  %457 = getelementptr inbounds { ptr, i64 }, ptr %83, i32 0, i32 0
  store ptr %454, ptr %457, align 8
  %458 = getelementptr inbounds { ptr, i64 }, ptr %83, i32 0, i32 1
  store i64 %456, ptr %458, align 8
  store ptr %84, ptr %8, align 8
  %459 = getelementptr inbounds { { ptr, i64 }, i64, { {} }, {} }, ptr %84, i32 0, i32 1
  %460 = load i64, ptr %459, align 8, !noundef !5
  store i64 %460, ptr %7, align 8
  store i8 0, ptr %76, align 1
  store i8 1, ptr %78, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %82, ptr align 8 %88, i64 40, i1 false)
  store i8 0, ptr %77, align 1
  store i8 1, ptr %79, align 1
  store ptr %112, ptr %6, align 8
  %461 = load ptr, ptr %83, align 8, !noundef !5
  %462 = ptrtoint ptr %461 to i64
  %463 = icmp eq i64 %462, 0
  %464 = select i1 %463, i64 0, i64 1
  %465 = icmp eq i64 %464, 0
  br i1 %465, label %466, label %467

466:                                              ; preds = %452
  invoke void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h344548579fad2990E"(ptr align 1 %112)
          to label %485 unwind label %479

467:                                              ; preds = %452
  %468 = getelementptr inbounds { ptr, i64 }, ptr %83, i32 0, i32 0
  %469 = load ptr, ptr %468, align 8, !nonnull !5, !noundef !5
  %470 = getelementptr inbounds { ptr, i64 }, ptr %83, i32 0, i32 1
  %471 = load i64, ptr %470, align 8, !noundef !5
  %472 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %469, ptr %472, align 8
  %473 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %471, ptr %473, align 8
  %474 = getelementptr inbounds { ptr, i64 }, ptr %81, i32 0, i32 0
  store ptr %469, ptr %474, align 8
  %475 = getelementptr inbounds { ptr, i64 }, ptr %81, i32 0, i32 1
  store i64 %471, ptr %475, align 8
  br label %493

476:                                              ; preds = %479
  %477 = load i8, ptr %79, align 1, !range !9, !noundef !5
  %478 = trunc i8 %477 to i1
  br i1 %478, label %507, label %504

479:                                              ; preds = %493, %485, %466
  %480 = landingpad { ptr, i32 }
          cleanup
  %481 = extractvalue { ptr, i32 } %480, 0
  %482 = extractvalue { ptr, i32 } %480, 1
  %483 = getelementptr inbounds { ptr, i32 }, ptr %62, i32 0, i32 0
  store ptr %481, ptr %483, align 8
  %484 = getelementptr inbounds { ptr, i32 }, ptr %62, i32 0, i32 1
  store i32 %482, ptr %484, align 8
  br label %476

485:                                              ; preds = %466
  %486 = invoke { ptr, i64 } @"_ZN5alloc11collections5btree4node117NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$8new_leaf17heeda1abddab5db0bE"()
          to label %487 unwind label %479

487:                                              ; preds = %485
  %488 = extractvalue { ptr, i64 } %486, 0
  %489 = extractvalue { ptr, i64 } %486, 1
  %490 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %488, ptr %490, align 8
  %491 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %489, ptr %491, align 8
  %492 = getelementptr inbounds { ptr, i64 }, ptr %81, i32 0, i32 1
  store i64 %489, ptr %492, align 8
  store ptr %488, ptr %81, align 8
  br label %493

493:                                              ; preds = %487, %467
  store i8 0, ptr %78, align 1
  store i8 0, ptr %79, align 1
  %494 = getelementptr inbounds { ptr, i64 }, ptr %81, i32 0, i32 0
  %495 = load ptr, ptr %494, align 8, !nonnull !5, !noundef !5
  %496 = getelementptr inbounds { ptr, i64 }, ptr %81, i32 0, i32 1
  %497 = load i64, ptr %496, align 8, !noundef !5
  invoke void @"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$4push17h4694d9544ea8c2dbE"(ptr align 8 %94, ptr align 8 %82, ptr %495, i64 %497)
          to label %498 unwind label %479

498:                                              ; preds = %493
  %499 = add i64 1, %460
  %500 = getelementptr inbounds { { ptr, i64 }, i64, { {} }, {} }, ptr %98, i32 0, i32 1
  %501 = getelementptr inbounds { { ptr, i64 }, i64, { {} }, {} }, ptr %98, i32 0, i32 1
  %502 = load i64, ptr %501, align 8, !noundef !5
  %503 = add i64 %502, %499
  store i64 %503, ptr %500, align 8
  br label %370

504:                                              ; preds = %507, %476
  %505 = load i8, ptr %78, align 1, !range !9, !noundef !5
  %506 = trunc i8 %505 to i1
  br i1 %506, label %508, label %438

507:                                              ; preds = %476
  br label %504

508:                                              ; preds = %504
  invoke void @"_ZN4core3ptr44drop_in_place$LT$syn..lifetime..Lifetime$GT$17h6253f984030a483cE"(ptr align 8 %82) #6
          to label %438 unwind label %327

509:                                              ; preds = %438
  br label %416

510:                                              ; preds = %416
  invoke void @"_ZN4core3ptr44drop_in_place$LT$syn..lifetime..Lifetime$GT$17h6253f984030a483cE"(ptr align 8 %88) #6
          to label %354 unwind label %327

511:                                              ; preds = %512, %329
  ret void

512:                                              ; preds = %329
  br label %511

513:                                              ; preds = %519, %171
  %514 = load ptr, ptr %62, align 8, !noundef !5
  %515 = getelementptr inbounds { ptr, i32 }, ptr %62, i32 0, i32 1
  %516 = load i32, ptr %515, align 8, !noundef !5
  %517 = insertvalue { ptr, i32 } poison, ptr %514, 0
  %518 = insertvalue { ptr, i32 } %517, i32 %516, 1
  resume { ptr, i32 } %518

519:                                              ; preds = %171
  br label %513

520:                                              ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN96_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hd41eefd94325d237E"(ptr sret({ { ptr, i64 }, i64, { {} }, {} }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca { ptr, i64 }, align 8
  %10 = alloca ptr, align 8
  %11 = alloca { ptr, i64 }, align 8
  store ptr %1, ptr %8, align 8
  %12 = getelementptr inbounds { { ptr, i64 }, i64, { {} }, {} }, ptr %1, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !noundef !5
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %25

15:                                               ; preds = %2
  %16 = getelementptr inbounds { { ptr, i64 }, i64, { {} }, {} }, ptr %1, i32 0, i32 2
  store ptr %16, ptr %7, align 8
  %17 = getelementptr inbounds { { ptr, i64 }, i64, { {} }, {} }, ptr %1, i32 0, i32 2
  call void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h344548579fad2990E"(ptr align 1 %17)
  store ptr null, ptr %9, align 8
  %18 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !noundef !5
  %20 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 0
  store ptr %19, ptr %22, align 8
  %23 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  store i64 %21, ptr %23, align 8
  %24 = getelementptr inbounds { { ptr, i64 }, i64, { {} }, {} }, ptr %0, i32 0, i32 1
  store i64 0, ptr %24, align 8
  br label %31

25:                                               ; preds = %2
  store ptr %1, ptr %6, align 8
  %26 = load ptr, ptr %1, align 8, !noundef !5
  %27 = ptrtoint ptr %26 to i64
  %28 = icmp eq i64 %27, 0
  %29 = select i1 %28, i64 0, i64 1
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %32, label %33

31:                                               ; preds = %41, %15
  ret void

32:                                               ; preds = %25
  store ptr null, ptr %10, align 8
  br label %34

33:                                               ; preds = %25
  store ptr %1, ptr %5, align 8
  store ptr %1, ptr %10, align 8
  br label %34

34:                                               ; preds = %33, %32
  %35 = load ptr, ptr %10, align 8, !noundef !5
  %36 = ptrtoint ptr %35 to i64
  %37 = icmp eq i64 %36, 0
  %38 = select i1 %37, i64 0, i64 1
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %34
  call void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr align 1 @anon.4e10c5124a9251a609dc244efb7969d2.0, i64 43, ptr align 8 @anon.4e10c5124a9251a609dc244efb7969d2.8) #5
  unreachable

41:                                               ; preds = %34
  %42 = load ptr, ptr %10, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %42, ptr %4, align 8
  %43 = getelementptr inbounds { ptr, i64 }, ptr %42, i32 0, i32 1
  %44 = load i64, ptr %43, align 8, !noundef !5
  %45 = load ptr, ptr %42, align 8, !nonnull !5, !noundef !5
  %46 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 1
  store i64 %44, ptr %46, align 8
  store ptr %45, ptr %11, align 8
  %47 = getelementptr inbounds { { ptr, i64 }, i64, { {} }, {} }, ptr %1, i32 0, i32 2
  store ptr %47, ptr %3, align 8
  %48 = getelementptr inbounds { { ptr, i64 }, i64, { {} }, {} }, ptr %1, i32 0, i32 2
  call void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h344548579fad2990E"(ptr align 1 %48)
  %49 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8, !nonnull !5, !noundef !5
  %51 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 1
  %52 = load i64, ptr %51, align 8, !noundef !5
  call void @"_ZN96_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone13clone_subtree17h0c4f9d3589422f0bE"(ptr sret({ { ptr, i64 }, i64, { {} }, {} }) align 8 %0, ptr %50, i64 %52)
  br label %31

53:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17h302c1bad963348fdE"(ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr align 1, i64, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @_ZN5alloc11collections5btree3mem7replace17hfd86ed2ac450eaf4E(ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17h5a33939f3c884228E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @_ZN5alloc11collections5btree3mem7replace17h4ac34c183a785550E(ptr align 8) unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17h70f4a2974e87da0aE"(ptr sret({ i64, [3 x i64] }) align 8, ptr, i64, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Immut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$7into_kv17h95c508ed732f21e6E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h344548579fad2990E"(ptr align 1) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr44drop_in_place$LT$syn..lifetime..Lifetime$GT$17h6253f984030a483cE"(ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() unnamed_addr #4

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
declare void @"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$16deallocating_end17h002894dba5e98d1bE"(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$27deallocating_next_unchecked17h6a2118fbdc5d0003E"(ptr sret({ { ptr, i64 }, i64, {} }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$16deallocating_end17h1de2aab6832f8596E"(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$27deallocating_next_unchecked17ha0d1cc6d7bf93153E"(ptr sret({ { ptr, i64 }, i64, {} }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @"_ZN5alloc11collections5btree4node117NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$8new_leaf17heeda1abddab5db0bE"() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Immut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$7into_kv17h8aa1a943d9b0a3f5E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN62_$LT$syn..lifetime..Lifetime$u20$as$u20$core..clone..Clone$GT$5clone17hd642c82436a2d0d0E"(ptr sret({ { { [24 x i8], i8, [7 x i8] }, {} }, i32, [1 x i32] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN84_$LT$alloc..collections..btree..set_val..SetValZST$u20$as$u20$core..clone..Clone$GT$5clone17he7f1edba3d898fa0E"(ptr align 1) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare align 1 ptr @"_ZN5alloc11collections5btree4node115NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$4push17h497c999e8dc18555E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr140drop_in_place$LT$alloc..collections..btree..map..BTreeMap$LT$syn..lifetime..Lifetime$C$alloc..collections..btree..set_val..SetValZST$GT$$GT$17h7c2ac6e113231c33E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN5alloc11collections5btree3mem7replace17h9958e8db39e4c7eaE(ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Immut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$7into_kv17h4067127b1014bf0aE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc11collections5btree4node119NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$4push17h4694d9544ea8c2dbE"(ptr align 8, ptr align 8, ptr, i64) unnamed_addr #0

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
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
!7 = !{i64 1}
!8 = !{i64 0, i64 2}
!9 = !{i8 0, i8 2}
!10 = !{i8 0, i8 4}
