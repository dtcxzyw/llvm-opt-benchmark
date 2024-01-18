target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0dcb02d449f58bb1E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca { ptr, ptr }, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca { ptr, ptr }, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  store i64 1, ptr %14, align 8
  store i64 -1, ptr %13, align 8
  store ptr %0, ptr %7, align 8
  %15 = call ptr @"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9234fc79b599f408E"(ptr align 8 %0)
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %11, align 8, !noundef !5
  %17 = ptrtoint ptr %16 to i64
  %18 = icmp eq i64 %17, 0
  %19 = select i1 %18, i64 0, i64 1
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %1
  store ptr null, ptr %12, align 8
  br label %24

22:                                               ; preds = %1
  %23 = load ptr, ptr %11, align 8, !nonnull !5, !noundef !5
  store ptr %23, ptr %10, align 8
  store ptr %10, ptr %6, align 8
  br i1 false, label %33, label %31

24:                                               ; preds = %38, %21
  %25 = getelementptr inbounds { ptr, ptr }, ptr %12, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !align !6, !noundef !5
  %27 = getelementptr inbounds { ptr, ptr }, ptr %12, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  %29 = insertvalue { ptr, ptr } poison, ptr %26, 0
  %30 = insertvalue { ptr, ptr } %29, ptr %28, 1
  ret { ptr, ptr } %30

31:                                               ; preds = %22
  %32 = load ptr, ptr %10, align 8, !nonnull !5, !noundef !5
  store ptr %32, ptr %5, align 8
  store ptr %32, ptr %4, align 8
  br i1 false, label %36, label %34

33:                                               ; preds = %22
  store i64 8, ptr %3, align 8
  store ptr inttoptr (i64 8 to ptr), ptr %8, align 8
  br label %38

34:                                               ; preds = %31
  %35 = getelementptr inbounds { { ptr, i64 }, i32, [1 x i32] }, ptr %32, i64 -1
  store ptr %35, ptr %8, align 8
  br label %37

36:                                               ; preds = %31
  store ptr %32, ptr %8, align 8
  br label %37

37:                                               ; preds = %36, %34
  br label %38

38:                                               ; preds = %37, %33
  %39 = load ptr, ptr %8, align 8, !noundef !5
  store ptr %39, ptr %2, align 8
  %40 = getelementptr inbounds { { ptr, i64 }, i32, [1 x i32] }, ptr %39, i32 0, i32 1
  store ptr %39, ptr %9, align 8
  %41 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 1
  store ptr %40, ptr %41, align 8
  %42 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !nonnull !5, !align !6, !noundef !5
  %44 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8, !nonnull !5, !align !7, !noundef !5
  %46 = getelementptr inbounds { ptr, ptr }, ptr %12, i32 0, i32 0
  store ptr %43, ptr %46, align 8
  %47 = getelementptr inbounds { ptr, ptr }, ptr %12, i32 0, i32 1
  store ptr %45, ptr %47, align 8
  br label %24

48:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @"_ZN9hashbrown3map11make_hasher28_$u7b$$u7b$closure$u7d$$u7d$17h383a58f91c48d4c0E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %7, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  %8 = call i64 @_ZN4core4hash11BuildHasher8hash_one17h95d18bf589b82175E(ptr align 8 %7, ptr align 8 %1)
  ret i64 %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @"_ZN9hashbrown3map11make_hasher28_$u7b$$u7b$closure$u7d$$u7d$17h4a7454735d0e6472E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %7, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  %8 = call i64 @_ZN4core4hash11BuildHasher8hash_one17hc9c9bfda9295c83cE(ptr align 8 %7, ptr align 8 %1)
  ret i64 %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN9hashbrown3map14equivalent_key28_$u7b$$u7b$closure$u7d$$u7d$17h273aa4a4f6205267E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  %5 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !nonnull !5, !align !8, !noundef !5
  %7 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  %8 = load i64, ptr %7, align 8, !noundef !5
  %9 = call zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h847523599a0ce71bE"(ptr align 1 %6, i64 %8, ptr align 8 %1)
  ret i1 %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN9hashbrown3map14equivalent_key28_$u7b$$u7b$closure$u7d$$u7d$17h2a6fc886368e7660E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %6 = call zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hf2bb39e662f156efE"(ptr align 8 %5, ptr align 8 %1)
  ret i1 %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN9hashbrown3map14equivalent_key28_$u7b$$u7b$closure$u7d$$u7d$17h75c12f1651c72a3dE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %6 = call zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h5347f465b5bd6d1eE"(ptr align 8 %5, ptr align 8 %1)
  ret i1 %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN9hashbrown3map14equivalent_key28_$u7b$$u7b$closure$u7d$$u7d$17hff665129676b35bdE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  %5 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !nonnull !5, !align !8, !noundef !5
  %7 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  %8 = load i64, ptr %7, align 8, !noundef !5
  %9 = call zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h50928452463ad929E"(ptr align 1 %6, i64 %8, ptr align 8 %1)
  ret i1 %9
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$12contains_key17h86b6f03bf7cd8e0fE"(ptr align 8 %0, ptr align 1 %1, i64 %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca { ptr, i64 }, align 8
  %9 = alloca ptr, align 8
  %10 = alloca { ptr, i64 }, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  %12 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  %13 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  store i64 %2, ptr %13, align 8
  store ptr %0, ptr %7, align 8
  %14 = getelementptr inbounds { ptr, i64, i64, i64 }, ptr %0, i32 0, i32 3
  %15 = load i64, ptr %14, align 8, !noundef !5
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %3
  store ptr null, ptr %11, align 8
  br label %28

18:                                               ; preds = %3
  %19 = getelementptr inbounds { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } }, ptr %0, i32 0, i32 1
  store ptr %19, ptr %6, align 8
  %20 = call i64 @_ZN4core4hash11BuildHasher8hash_one17h39cfc5526e6ede7dE(ptr align 8 %19, ptr align 1 %1, i64 %2)
  store i64 %20, ptr %5, align 8
  %21 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 0
  store ptr %1, ptr %21, align 8
  %22 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 1
  store i64 %2, ptr %22, align 8
  %23 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !nonnull !5, !align !8, !noundef !5
  %25 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 1
  %26 = load i64, ptr %25, align 8, !noundef !5
  %27 = call align 8 ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17hf7ffbec9faa924fdE"(ptr align 8 %0, i64 %20, ptr align 1 %24, i64 %26)
  store ptr %27, ptr %11, align 8
  br label %28

28:                                               ; preds = %18, %17
  store ptr %11, ptr %4, align 8
  %29 = load ptr, ptr %11, align 8, !noundef !5
  %30 = ptrtoint ptr %29 to i64
  %31 = icmp eq i64 %30, 0
  %32 = select i1 %31, i64 0, i64 1
  %33 = icmp eq i64 %32, 1
  ret i1 %33
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 4 ptr @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h00e0eeb524cb5e17E"(ptr align 8 %0, ptr align 1 %1, i64 %2) unnamed_addr #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca { ptr, i64 }, align 8
  %9 = alloca ptr, align 8
  %10 = alloca { ptr, i64 }, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  %13 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  store ptr %1, ptr %13, align 8
  %14 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  store i64 %2, ptr %14, align 8
  store ptr %0, ptr %7, align 8
  %15 = getelementptr inbounds { ptr, i64, i64, i64 }, ptr %0, i32 0, i32 3
  %16 = load i64, ptr %15, align 8, !noundef !5
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %3
  store ptr null, ptr %11, align 8
  br label %29

19:                                               ; preds = %3
  %20 = getelementptr inbounds { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } }, ptr %0, i32 0, i32 1
  store ptr %20, ptr %6, align 8
  %21 = call i64 @_ZN4core4hash11BuildHasher8hash_one17h60633aea3f7cf955E(ptr align 8 %20, ptr align 1 %1, i64 %2)
  store i64 %21, ptr %5, align 8
  %22 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 0
  store ptr %1, ptr %22, align 8
  %23 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 1
  store i64 %2, ptr %23, align 8
  %24 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !nonnull !5, !align !8, !noundef !5
  %26 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 1
  %27 = load i64, ptr %26, align 8, !noundef !5
  %28 = call align 8 ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17hf532d41797f33317E"(ptr align 8 %0, i64 %21, ptr align 1 %25, i64 %27)
  store ptr %28, ptr %11, align 8
  br label %29

29:                                               ; preds = %19, %18
  %30 = load ptr, ptr %11, align 8, !noundef !5
  %31 = ptrtoint ptr %30 to i64
  %32 = icmp eq i64 %31, 0
  %33 = select i1 %32, i64 0, i64 1
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %29
  store ptr null, ptr %12, align 8
  br label %40

36:                                               ; preds = %29
  %37 = load ptr, ptr %11, align 8, !nonnull !5, !align !6, !noundef !5
  %38 = getelementptr inbounds { { ptr, i64 }, i32, [1 x i32] }, ptr %37, i32 0, i32 1
  store ptr %38, ptr %4, align 8
  %39 = getelementptr inbounds { { ptr, i64 }, i32, [1 x i32] }, ptr %37, i32 0, i32 1
  store ptr %39, ptr %12, align 8
  br label %40

40:                                               ; preds = %36, %35
  %41 = load ptr, ptr %12, align 8, !align !7, !noundef !5
  ret ptr %41

42:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 4 ptr @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h3ebaacabc4318a71E"(ptr align 8 %0, ptr align 1 %1, i64 %2) unnamed_addr #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca { ptr, i64 }, align 8
  %9 = alloca ptr, align 8
  %10 = alloca { ptr, i64 }, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  %13 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  store ptr %1, ptr %13, align 8
  %14 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  store i64 %2, ptr %14, align 8
  store ptr %0, ptr %7, align 8
  %15 = getelementptr inbounds { ptr, i64, i64, i64 }, ptr %0, i32 0, i32 3
  %16 = load i64, ptr %15, align 8, !noundef !5
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %3
  store ptr null, ptr %11, align 8
  br label %29

19:                                               ; preds = %3
  %20 = getelementptr inbounds { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } }, ptr %0, i32 0, i32 1
  store ptr %20, ptr %6, align 8
  %21 = call i64 @_ZN4core4hash11BuildHasher8hash_one17h39cfc5526e6ede7dE(ptr align 8 %20, ptr align 1 %1, i64 %2)
  store i64 %21, ptr %5, align 8
  %22 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 0
  store ptr %1, ptr %22, align 8
  %23 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 1
  store i64 %2, ptr %23, align 8
  %24 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !nonnull !5, !align !8, !noundef !5
  %26 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 1
  %27 = load i64, ptr %26, align 8, !noundef !5
  %28 = call align 8 ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17hf7ffbec9faa924fdE"(ptr align 8 %0, i64 %21, ptr align 1 %25, i64 %27)
  store ptr %28, ptr %11, align 8
  br label %29

29:                                               ; preds = %19, %18
  %30 = load ptr, ptr %11, align 8, !noundef !5
  %31 = ptrtoint ptr %30 to i64
  %32 = icmp eq i64 %31, 0
  %33 = select i1 %32, i64 0, i64 1
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %29
  store ptr null, ptr %12, align 8
  br label %40

36:                                               ; preds = %29
  %37 = load ptr, ptr %11, align 8, !nonnull !5, !align !6, !noundef !5
  %38 = getelementptr inbounds { { ptr, i64 }, i32, [1 x i32] }, ptr %37, i32 0, i32 1
  store ptr %38, ptr %4, align 8
  %39 = getelementptr inbounds { { ptr, i64 }, i32, [1 x i32] }, ptr %37, i32 0, i32 1
  store ptr %39, ptr %12, align 8
  br label %40

40:                                               ; preds = %36, %35
  %41 = load ptr, ptr %12, align 8, !align !7, !noundef !5
  ret ptr %41

42:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define { i32, i32 } @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17h394013a09b123c86E"(ptr align 8 %0, ptr %1, i64 %2, i32 %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca { ptr, i32 }, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i8, align 1
  %23 = alloca i8, align 1
  %24 = alloca { { ptr, i64 }, i32, [1 x i32] }, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca { i64, [1 x i64] }, align 8
  %28 = alloca ptr, align 8
  %29 = alloca { i32, i32 }, align 4
  %30 = alloca { ptr, i64 }, align 8
  %31 = alloca i64, align 8
  %32 = alloca i64, align 8
  store i64 1, ptr %32, align 8
  store i64 -1, ptr %31, align 8
  %33 = getelementptr inbounds { ptr, i64 }, ptr %30, i32 0, i32 0
  store ptr %1, ptr %33, align 8
  %34 = getelementptr inbounds { ptr, i64 }, ptr %30, i32 0, i32 1
  store i64 %2, ptr %34, align 8
  store ptr %0, ptr %20, align 8
  store i32 %3, ptr %19, align 4
  store i8 1, ptr %23, align 1
  store i8 1, ptr %22, align 1
  %35 = getelementptr inbounds { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } }, ptr %0, i32 0, i32 1
  store ptr %35, ptr %18, align 8
  store ptr %30, ptr %17, align 8
  %36 = invoke i64 @_ZN4core4hash11BuildHasher8hash_one17h95d18bf589b82175E(ptr align 8 %35, ptr align 8 %30)
          to label %46 unwind label %40

37:                                               ; preds = %40
  %38 = load i8, ptr %22, align 1, !range !9, !noundef !5
  %39 = trunc i8 %38 to i1
  br i1 %39, label %97, label %94

40:                                               ; preds = %56, %46, %4
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  %43 = extractvalue { ptr, i32 } %41, 1
  %44 = getelementptr inbounds { ptr, i32 }, ptr %16, i32 0, i32 0
  store ptr %42, ptr %44, align 8
  %45 = getelementptr inbounds { ptr, i32 }, ptr %16, i32 0, i32 1
  store i32 %43, ptr %45, align 8
  br label %37

46:                                               ; preds = %4
  store i64 %36, ptr %15, align 8
  %47 = getelementptr inbounds { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } }, ptr %0, i32 0, i32 1
  store ptr %47, ptr %14, align 8
  store ptr %47, ptr %28, align 8
  store ptr %30, ptr %13, align 8
  store ptr %30, ptr %26, align 8
  %48 = load ptr, ptr %26, align 8, !nonnull !5, !align !6, !noundef !5
  %49 = load ptr, ptr %28, align 8, !nonnull !5, !align !6, !noundef !5
  invoke void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h31ae5794ce189bc6E"(ptr sret({ i64, [1 x i64] }) align 8 %27, ptr align 8 %0, i64 %36, ptr align 8 %48, ptr align 8 %49)
          to label %50 unwind label %40

50:                                               ; preds = %46
  %51 = load i64, ptr %27, align 8, !range !10, !noundef !5
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %53, label %56

53:                                               ; preds = %50
  %54 = getelementptr inbounds { [1 x i64], ptr }, ptr %27, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8, !nonnull !5, !noundef !5
  store ptr %55, ptr %25, align 8
  store ptr %25, ptr %12, align 8
  br i1 false, label %69, label %67

56:                                               ; preds = %50
  %57 = getelementptr inbounds { [1 x i64], i64 }, ptr %27, i32 0, i32 1
  %58 = load i64, ptr %57, align 8, !noundef !5
  store i64 %58, ptr %5, align 8
  store i8 0, ptr %23, align 1
  %59 = getelementptr inbounds { ptr, i64 }, ptr %30, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8, !nonnull !5, !noundef !5
  %61 = getelementptr inbounds { ptr, i64 }, ptr %30, i32 0, i32 1
  %62 = load i64, ptr %61, align 8, !noundef !5
  store i8 0, ptr %22, align 1
  %63 = getelementptr inbounds { ptr, i64 }, ptr %24, i32 0, i32 0
  store ptr %60, ptr %63, align 8
  %64 = getelementptr inbounds { ptr, i64 }, ptr %24, i32 0, i32 1
  store i64 %62, ptr %64, align 8
  %65 = getelementptr inbounds { { ptr, i64 }, i32, [1 x i32] }, ptr %24, i32 0, i32 1
  store i32 %3, ptr %65, align 8
  %66 = invoke ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17h273736843dbbfdabE"(ptr align 8 %0, i64 %36, i64 %58, ptr align 8 %24)
          to label %84 unwind label %40

67:                                               ; preds = %53
  %68 = load ptr, ptr %25, align 8, !nonnull !5, !noundef !5
  store ptr %68, ptr %11, align 8
  store ptr %68, ptr %10, align 8
  br i1 false, label %72, label %70

69:                                               ; preds = %53
  store i64 8, ptr %9, align 8
  store ptr inttoptr (i64 8 to ptr), ptr %21, align 8
  br label %74

70:                                               ; preds = %67
  %71 = getelementptr inbounds { { ptr, i64 }, i32, [1 x i32] }, ptr %68, i64 -1
  store ptr %71, ptr %21, align 8
  br label %73

72:                                               ; preds = %67
  store ptr %68, ptr %21, align 8
  br label %73

73:                                               ; preds = %72, %70
  br label %74

74:                                               ; preds = %73, %69
  %75 = load ptr, ptr %21, align 8, !noundef !5
  %76 = getelementptr inbounds { { ptr, i64 }, i32, [1 x i32] }, ptr %75, i32 0, i32 1
  store ptr %76, ptr %8, align 8
  store i32 %3, ptr %7, align 4
  %77 = getelementptr inbounds { { ptr, i64 }, i32, [1 x i32] }, ptr %75, i32 0, i32 1
  %78 = load i32, ptr %77, align 8, !noundef !5
  store i32 %78, ptr %6, align 4
  %79 = getelementptr inbounds { { ptr, i64 }, i32, [1 x i32] }, ptr %75, i32 0, i32 1
  store i32 %3, ptr %79, align 8
  %80 = getelementptr inbounds { i32, i32 }, ptr %29, i32 0, i32 1
  store i32 %78, ptr %80, align 4
  store i32 1, ptr %29, align 4
  br label %81

81:                                               ; preds = %84, %74
  %82 = load i8, ptr %23, align 1, !range !9, !noundef !5
  %83 = trunc i8 %82 to i1
  br i1 %83, label %92, label %85

84:                                               ; preds = %56
  store i32 0, ptr %29, align 4
  br label %81

85:                                               ; preds = %92, %81
  %86 = getelementptr inbounds { i32, i32 }, ptr %29, i32 0, i32 0
  %87 = load i32, ptr %86, align 4, !range !11, !noundef !5
  %88 = getelementptr inbounds { i32, i32 }, ptr %29, i32 0, i32 1
  %89 = load i32, ptr %88, align 4
  %90 = insertvalue { i32, i32 } poison, i32 %87, 0
  %91 = insertvalue { i32, i32 } %90, i32 %89, 1
  ret { i32, i32 } %91

92:                                               ; preds = %81
  call void @"_ZN4core3ptr68drop_in_place$LT$regex_automata..util..determinize..state..State$GT$17h605ed93f3c7e4793E"(ptr align 8 %30)
  br label %85

93:                                               ; No predecessors!
  unreachable

94:                                               ; preds = %97, %37
  %95 = load i8, ptr %23, align 1, !range !9, !noundef !5
  %96 = trunc i8 %95 to i1
  br i1 %96, label %104, label %98

97:                                               ; preds = %37
  br label %94

98:                                               ; preds = %104, %94
  %99 = load ptr, ptr %16, align 8, !noundef !5
  %100 = getelementptr inbounds { ptr, i32 }, ptr %16, i32 0, i32 1
  %101 = load i32, ptr %100, align 8, !noundef !5
  %102 = insertvalue { ptr, i32 } poison, ptr %99, 0
  %103 = insertvalue { ptr, i32 } %102, i32 %101, 1
  resume { ptr, i32 } %103

104:                                              ; preds = %94
  invoke void @"_ZN4core3ptr68drop_in_place$LT$regex_automata..util..determinize..state..State$GT$17h605ed93f3c7e4793E"(ptr align 8 %30) #3
          to label %98 unwind label %105

105:                                              ; preds = %104
  %106 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #4
  unreachable
}

; Function Attrs: nonlazybind uwtable
define { i32, i32 } @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17h61fcd446915fce2eE"(ptr align 8 %0, ptr %1, i64 %2, i32 %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca { ptr, i32 }, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i8, align 1
  %23 = alloca i8, align 1
  %24 = alloca { { ptr, i64 }, i32, [1 x i32] }, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca { i64, [1 x i64] }, align 8
  %28 = alloca ptr, align 8
  %29 = alloca { i32, i32 }, align 4
  %30 = alloca { ptr, i64 }, align 8
  %31 = alloca i64, align 8
  %32 = alloca i64, align 8
  store i64 1, ptr %32, align 8
  store i64 -1, ptr %31, align 8
  %33 = getelementptr inbounds { ptr, i64 }, ptr %30, i32 0, i32 0
  store ptr %1, ptr %33, align 8
  %34 = getelementptr inbounds { ptr, i64 }, ptr %30, i32 0, i32 1
  store i64 %2, ptr %34, align 8
  store ptr %0, ptr %20, align 8
  store i32 %3, ptr %19, align 4
  store i8 1, ptr %23, align 1
  store i8 1, ptr %22, align 1
  %35 = getelementptr inbounds { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } }, ptr %0, i32 0, i32 1
  store ptr %35, ptr %18, align 8
  store ptr %30, ptr %17, align 8
  %36 = invoke i64 @_ZN4core4hash11BuildHasher8hash_one17hc9c9bfda9295c83cE(ptr align 8 %35, ptr align 8 %30)
          to label %46 unwind label %40

37:                                               ; preds = %40
  %38 = load i8, ptr %22, align 1, !range !9, !noundef !5
  %39 = trunc i8 %38 to i1
  br i1 %39, label %97, label %94

40:                                               ; preds = %56, %46, %4
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  %43 = extractvalue { ptr, i32 } %41, 1
  %44 = getelementptr inbounds { ptr, i32 }, ptr %16, i32 0, i32 0
  store ptr %42, ptr %44, align 8
  %45 = getelementptr inbounds { ptr, i32 }, ptr %16, i32 0, i32 1
  store i32 %43, ptr %45, align 8
  br label %37

46:                                               ; preds = %4
  store i64 %36, ptr %15, align 8
  %47 = getelementptr inbounds { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } }, ptr %0, i32 0, i32 1
  store ptr %47, ptr %14, align 8
  store ptr %47, ptr %28, align 8
  store ptr %30, ptr %13, align 8
  store ptr %30, ptr %26, align 8
  %48 = load ptr, ptr %26, align 8, !nonnull !5, !align !6, !noundef !5
  %49 = load ptr, ptr %28, align 8, !nonnull !5, !align !6, !noundef !5
  invoke void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17haed19bd9aa60e936E"(ptr sret({ i64, [1 x i64] }) align 8 %27, ptr align 8 %0, i64 %36, ptr align 8 %48, ptr align 8 %49)
          to label %50 unwind label %40

50:                                               ; preds = %46
  %51 = load i64, ptr %27, align 8, !range !10, !noundef !5
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %53, label %56

53:                                               ; preds = %50
  %54 = getelementptr inbounds { [1 x i64], ptr }, ptr %27, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8, !nonnull !5, !noundef !5
  store ptr %55, ptr %25, align 8
  store ptr %25, ptr %12, align 8
  br i1 false, label %69, label %67

56:                                               ; preds = %50
  %57 = getelementptr inbounds { [1 x i64], i64 }, ptr %27, i32 0, i32 1
  %58 = load i64, ptr %57, align 8, !noundef !5
  store i64 %58, ptr %5, align 8
  store i8 0, ptr %23, align 1
  %59 = getelementptr inbounds { ptr, i64 }, ptr %30, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8, !nonnull !5, !noundef !5
  %61 = getelementptr inbounds { ptr, i64 }, ptr %30, i32 0, i32 1
  %62 = load i64, ptr %61, align 8, !noundef !5
  store i8 0, ptr %22, align 1
  %63 = getelementptr inbounds { ptr, i64 }, ptr %24, i32 0, i32 0
  store ptr %60, ptr %63, align 8
  %64 = getelementptr inbounds { ptr, i64 }, ptr %24, i32 0, i32 1
  store i64 %62, ptr %64, align 8
  %65 = getelementptr inbounds { { ptr, i64 }, i32, [1 x i32] }, ptr %24, i32 0, i32 1
  store i32 %3, ptr %65, align 8
  %66 = invoke ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17h4051a11b3bb5bd12E"(ptr align 8 %0, i64 %36, i64 %58, ptr align 8 %24)
          to label %84 unwind label %40

67:                                               ; preds = %53
  %68 = load ptr, ptr %25, align 8, !nonnull !5, !noundef !5
  store ptr %68, ptr %11, align 8
  store ptr %68, ptr %10, align 8
  br i1 false, label %72, label %70

69:                                               ; preds = %53
  store i64 8, ptr %9, align 8
  store ptr inttoptr (i64 8 to ptr), ptr %21, align 8
  br label %74

70:                                               ; preds = %67
  %71 = getelementptr inbounds { { ptr, i64 }, i32, [1 x i32] }, ptr %68, i64 -1
  store ptr %71, ptr %21, align 8
  br label %73

72:                                               ; preds = %67
  store ptr %68, ptr %21, align 8
  br label %73

73:                                               ; preds = %72, %70
  br label %74

74:                                               ; preds = %73, %69
  %75 = load ptr, ptr %21, align 8, !noundef !5
  %76 = getelementptr inbounds { { ptr, i64 }, i32, [1 x i32] }, ptr %75, i32 0, i32 1
  store ptr %76, ptr %8, align 8
  store i32 %3, ptr %7, align 4
  %77 = getelementptr inbounds { { ptr, i64 }, i32, [1 x i32] }, ptr %75, i32 0, i32 1
  %78 = load i32, ptr %77, align 8, !noundef !5
  store i32 %78, ptr %6, align 4
  %79 = getelementptr inbounds { { ptr, i64 }, i32, [1 x i32] }, ptr %75, i32 0, i32 1
  store i32 %3, ptr %79, align 8
  %80 = getelementptr inbounds { i32, i32 }, ptr %29, i32 0, i32 1
  store i32 %78, ptr %80, align 4
  store i32 1, ptr %29, align 4
  br label %81

81:                                               ; preds = %84, %74
  %82 = load i8, ptr %23, align 1, !range !9, !noundef !5
  %83 = trunc i8 %82 to i1
  br i1 %83, label %92, label %85

84:                                               ; preds = %56
  store i32 0, ptr %29, align 4
  br label %81

85:                                               ; preds = %92, %81
  %86 = getelementptr inbounds { i32, i32 }, ptr %29, i32 0, i32 0
  %87 = load i32, ptr %86, align 4, !range !11, !noundef !5
  %88 = getelementptr inbounds { i32, i32 }, ptr %29, i32 0, i32 1
  %89 = load i32, ptr %88, align 4
  %90 = insertvalue { i32, i32 } poison, i32 %87, 0
  %91 = insertvalue { i32, i32 } %90, i32 %89, 1
  ret { i32, i32 } %91

92:                                               ; preds = %81
  call void @"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h04e85499022f6a40E"(ptr align 8 %30)
  br label %85

93:                                               ; No predecessors!
  unreachable

94:                                               ; preds = %97, %37
  %95 = load i8, ptr %23, align 1, !range !9, !noundef !5
  %96 = trunc i8 %95 to i1
  br i1 %96, label %104, label %98

97:                                               ; preds = %37
  br label %94

98:                                               ; preds = %104, %94
  %99 = load ptr, ptr %16, align 8, !noundef !5
  %100 = getelementptr inbounds { ptr, i32 }, ptr %16, i32 0, i32 1
  %101 = load i32, ptr %100, align 8, !noundef !5
  %102 = insertvalue { ptr, i32 } poison, ptr %99, 0
  %103 = insertvalue { ptr, i32 } %102, i32 %101, 1
  resume { ptr, i32 } %103

104:                                              ; preds = %94
  invoke void @"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h04e85499022f6a40E"(ptr align 8 %30) #3
          to label %98 unwind label %105

105:                                              ; preds = %104
  %106 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #4
  unreachable
}

; Function Attrs: nonlazybind uwtable
declare ptr @"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9234fc79b599f408E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i64 @_ZN4core4hash11BuildHasher8hash_one17h95d18bf589b82175E(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i64 @_ZN4core4hash11BuildHasher8hash_one17hc9c9bfda9295c83cE(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h847523599a0ce71bE"(ptr align 1, i64, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hf2bb39e662f156efE"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h5347f465b5bd6d1eE"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h50928452463ad929E"(ptr align 1, i64, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i64 @_ZN4core4hash11BuildHasher8hash_one17h39cfc5526e6ede7dE(ptr align 8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17hf7ffbec9faa924fdE"(ptr align 8, i64, ptr align 1, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare i64 @_ZN4core4hash11BuildHasher8hash_one17h60633aea3f7cf955E(ptr align 8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17hf532d41797f33317E"(ptr align 8, i64, ptr align 1, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h31ae5794ce189bc6E"(ptr sret({ i64, [1 x i64] }) align 8, ptr align 8, i64, ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17h273736843dbbfdabE"(ptr align 8, i64, i64, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr68drop_in_place$LT$regex_automata..util..determinize..state..State$GT$17h605ed93f3c7e4793E"(ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17haed19bd9aa60e936E"(ptr sret({ i64, [1 x i64] }) align 8, ptr align 8, i64, ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17h4051a11b3bb5bd12E"(ptr align 8, i64, i64, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h04e85499022f6a40E"(ptr align 8) unnamed_addr #0

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { cold }
attributes #4 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{}
!6 = !{i64 8}
!7 = !{i64 4}
!8 = !{i64 1}
!9 = !{i8 0, i8 2}
!10 = !{i64 0, i64 2}
!11 = !{i32 0, i32 2}
