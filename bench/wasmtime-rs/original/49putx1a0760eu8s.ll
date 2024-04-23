target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.5717309db4c34e0b25603628a22a07b1.0 = private unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8

; Function Attrs: nonlazybind uwtable
define void @"_ZN106_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hd819354d221993f9E"(ptr sret({ { { i64, [2 x i64] }, { { ptr, ptr, ptr, i16, [3 x i16] }, i64 }, {} } }) align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32, [1 x i32] }, align 8
  %4 = alloca { { ptr, i64, i64, i64 }, {}, {} }, align 8
  %5 = alloca { { i64, [2 x i64] }, { { ptr, ptr, ptr, i16, [3 x i16] }, i64 }, {} }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %1, i64 32, i1 false)
  invoke void @"_ZN99_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h78bff3801d34dd52E"(ptr sret({ { i64, [2 x i64] }, { { ptr, ptr, ptr, i16, [3 x i16] }, i64 }, {} }) align 8 %5, ptr align 8 %4)
          to label %17 unwind label %12

6:                                                ; preds = %12
  %7 = load ptr, ptr %3, align 8, !noundef !3
  %8 = getelementptr inbounds i8, ptr %3, i64 8
  %9 = load i32, ptr %8, align 8, !noundef !3
  %10 = insertvalue { ptr, i32 } poison, ptr %7, 0
  %11 = insertvalue { ptr, i32 } %10, i32 %9, 1
  resume { ptr, i32 } %11

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  %15 = extractvalue { ptr, i32 } %13, 1
  store ptr %14, ptr %3, align 8
  %16 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %15, ptr %16, align 8
  br label %6

17:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 64, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN83_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hcc95ae4b09cca748E"(ptr sret({ { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } }) align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32, [1 x i32] }, align 8
  %4 = alloca { { ptr, i64, i64, i64 }, {}, {} }, align 8
  %5 = getelementptr inbounds { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } }, ptr %1, i32 0, i32 1
  %6 = call { i64, i64 } @"_ZN69_$LT$std..hash..random..RandomState$u20$as$u20$core..clone..Clone$GT$5clone17h1aea447eee1c457bE"(ptr align 8 %5)
  %7 = extractvalue { i64, i64 } %6, 0
  %8 = extractvalue { i64, i64 } %6, 1
  invoke void @"_ZN76_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h155c28f6e0e08a36E"(ptr sret({ { ptr, i64, i64, i64 }, {}, {} }) align 8 %4, ptr align 8 %1)
          to label %20 unwind label %15

9:                                                ; preds = %15
  %10 = load ptr, ptr %3, align 8, !noundef !3
  %11 = getelementptr inbounds i8, ptr %3, i64 8
  %12 = load i32, ptr %11, align 8, !noundef !3
  %13 = insertvalue { ptr, i32 } poison, ptr %10, 0
  %14 = insertvalue { ptr, i32 } %13, i32 %12, 1
  resume { ptr, i32 } %14

15:                                               ; preds = %2
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = extractvalue { ptr, i32 } %16, 1
  store ptr %17, ptr %3, align 8
  %19 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %18, ptr %19, align 8
  br label %9

20:                                               ; preds = %2
  %21 = getelementptr inbounds { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } }, ptr %0, i32 0, i32 1
  store i64 %7, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 8
  store i64 %8, ptr %22, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 32, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbbfa346c8760b257E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca { ptr, ptr }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, [1 x i64] }, align 8
  %7 = call ptr @"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9edf144d93de6628E"(ptr align 8 %0)
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8, !noundef !3
  %9 = ptrtoint ptr %8 to i64
  %10 = icmp eq i64 %9, 0
  %11 = select i1 %10, i64 0, i64 1
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %1
  %14 = load ptr, ptr @anon.5717309db4c34e0b25603628a22a07b1.0, align 8, !align !4, !noundef !3
  %15 = load ptr, ptr getelementptr inbounds (i8, ptr @anon.5717309db4c34e0b25603628a22a07b1.0, i64 8), align 8
  store ptr %14, ptr %6, align 8
  %16 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %15, ptr %16, align 8
  br label %19

17:                                               ; preds = %1
  %18 = load ptr, ptr %5, align 8, !nonnull !3, !noundef !3
  store ptr %18, ptr %4, align 8
  br i1 false, label %27, label %25

19:                                               ; preds = %32, %13
  %20 = load ptr, ptr %6, align 8, !align !4, !noundef !3
  %21 = getelementptr inbounds i8, ptr %6, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = insertvalue { ptr, ptr } poison, ptr %20, 0
  %24 = insertvalue { ptr, ptr } %23, ptr %22, 1
  ret { ptr, ptr } %24

25:                                               ; preds = %17
  %26 = load ptr, ptr %4, align 8, !nonnull !3, !noundef !3
  br i1 false, label %30, label %28

27:                                               ; preds = %17
  store ptr inttoptr (i64 8 to ptr), ptr %2, align 8
  br label %32

28:                                               ; preds = %25
  %29 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 } }, ptr %26, i64 -1
  store ptr %29, ptr %2, align 8
  br label %31

30:                                               ; preds = %25
  store ptr %26, ptr %2, align 8
  br label %31

31:                                               ; preds = %30, %28
  br label %32

32:                                               ; preds = %31, %27
  %33 = load ptr, ptr %2, align 8, !noundef !3
  %34 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 } }, ptr %33, i32 0, i32 1
  store ptr %33, ptr %3, align 8
  %35 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %34, ptr %35, align 8
  %36 = load ptr, ptr %3, align 8, !nonnull !3, !align !4, !noundef !3
  %37 = getelementptr inbounds i8, ptr %3, i64 8
  %38 = load ptr, ptr %37, align 8, !nonnull !3, !align !4, !noundef !3
  store ptr %36, ptr %6, align 8
  %39 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %38, ptr %39, align 8
  br label %19

40:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @"_ZN9hashbrown3map11make_hasher28_$u7b$$u7b$closure$u7d$$u7d$17h14333d4d6069aec4E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %4 = call i64 @_ZN4core4hash11BuildHasher8hash_one17h0c3d6993a13dfc4aE(ptr align 8 %3, ptr align 8 %1)
  ret i64 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @"_ZN9hashbrown3map11make_hasher28_$u7b$$u7b$closure$u7d$$u7d$17h218fe3e9c2cdcba2E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %4 = call i64 @_ZN4core4hash11BuildHasher8hash_one17hefc127bd495033bcE(ptr align 8 %3, ptr align 8 %1)
  ret i64 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @"_ZN9hashbrown3map11make_hasher28_$u7b$$u7b$closure$u7d$$u7d$17h3563c8de179786c6E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %4 = call i64 @_ZN4core4hash11BuildHasher8hash_one17hd1b8bc25c592f26cE(ptr align 8 %3, ptr align 8 %1)
  ret i64 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @"_ZN9hashbrown3map11make_hasher28_$u7b$$u7b$closure$u7d$$u7d$17h6f7b4058ba5e98caE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %4 = call i64 @_ZN4core4hash11BuildHasher8hash_one17h969b49879ba1fa46E(ptr align 8 %3, ptr align 8 %1)
  ret i64 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @"_ZN9hashbrown3map11make_hasher28_$u7b$$u7b$closure$u7d$$u7d$17hcca6682352ec7407E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %4 = call i64 @_ZN4core4hash11BuildHasher8hash_one17h969b49879ba1fa46E(ptr align 8 %3, ptr align 8 %1)
  ret i64 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN9hashbrown3map14equivalent_key28_$u7b$$u7b$closure$u7d$$u7d$17h00763b7ea3a376f5E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %4 = call zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h8561c83d362ee0fbE"(ptr align 8 %3, ptr align 8 %1)
  ret i1 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN9hashbrown3map14equivalent_key28_$u7b$$u7b$closure$u7d$$u7d$17h6a99c397c5acddc1E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %4 = call zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hd0d29c59c07b29cbE"(ptr align 8 %3, ptr align 8 %1)
  ret i1 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN9hashbrown3map14equivalent_key28_$u7b$$u7b$closure$u7d$$u7d$17ha1c74496e272cdb5E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %4 = call zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hccf0890ada6532d6E"(ptr align 8 %3, ptr align 8 %1)
  ret i1 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN9hashbrown3map14equivalent_key28_$u7b$$u7b$closure$u7d$$u7d$17hcf95018ed0f08472E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %4 = call zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h8561c83d362ee0fbE"(ptr align 8 %3, ptr align 8 %1)
  ret i1 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN9hashbrown3map14equivalent_key28_$u7b$$u7b$closure$u7d$$u7d$17hd9050068813c33e0E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %4 = call zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h2d70f4e4110f37e9E"(ptr align 8 %3, ptr align 8 %1)
  ret i1 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h3116b877e31c9640E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds { ptr, i64, i64, i64 }, ptr %0, i32 0, i32 3
  %7 = load i64, ptr %6, align 8, !noundef !3
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  store ptr null, ptr %4, align 8
  br label %15

10:                                               ; preds = %2
  %11 = getelementptr inbounds { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } }, ptr %0, i32 0, i32 1
  %12 = call i64 @_ZN4core4hash11BuildHasher8hash_one17h0c3d6993a13dfc4aE(ptr align 8 %11, ptr align 8 %1)
  store ptr %1, ptr %3, align 8
  %13 = load ptr, ptr %3, align 8, !nonnull !3, !align !4, !noundef !3
  %14 = call align 8 ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h263193fbf73dfe23E"(ptr align 8 %0, i64 %12, ptr align 8 %13)
  store ptr %14, ptr %4, align 8
  br label %15

15:                                               ; preds = %10, %9
  %16 = load ptr, ptr %4, align 8, !noundef !3
  %17 = ptrtoint ptr %16 to i64
  %18 = icmp eq i64 %17, 0
  %19 = select i1 %18, i64 0, i64 1
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %15
  store ptr null, ptr %5, align 8
  br label %25

22:                                               ; preds = %15
  %23 = load ptr, ptr %4, align 8, !nonnull !3, !align !4, !noundef !3
  %24 = getelementptr inbounds i8, ptr %23, i64 8
  store ptr %24, ptr %5, align 8
  br label %25

25:                                               ; preds = %22, %21
  %26 = load ptr, ptr %5, align 8, !align !4, !noundef !3
  ret ptr %26

27:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h868aabf4f85d0954E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds { ptr, i64, i64, i64 }, ptr %0, i32 0, i32 3
  %7 = load i64, ptr %6, align 8, !noundef !3
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  store ptr null, ptr %4, align 8
  br label %15

10:                                               ; preds = %2
  %11 = getelementptr inbounds { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } }, ptr %0, i32 0, i32 1
  %12 = call i64 @_ZN4core4hash11BuildHasher8hash_one17hd1b8bc25c592f26cE(ptr align 8 %11, ptr align 8 %1)
  store ptr %1, ptr %3, align 8
  %13 = load ptr, ptr %3, align 8, !nonnull !3, !align !4, !noundef !3
  %14 = call align 8 ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17hf8e82845def656a1E"(ptr align 8 %0, i64 %12, ptr align 8 %13)
  store ptr %14, ptr %4, align 8
  br label %15

15:                                               ; preds = %10, %9
  %16 = load ptr, ptr %4, align 8, !noundef !3
  %17 = ptrtoint ptr %16 to i64
  %18 = icmp eq i64 %17, 0
  %19 = select i1 %18, i64 0, i64 1
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %15
  store ptr null, ptr %5, align 8
  br label %25

22:                                               ; preds = %15
  %23 = load ptr, ptr %4, align 8, !nonnull !3, !align !4, !noundef !3
  %24 = getelementptr inbounds { { { { i64, ptr, {} }, i64 }, i64, i64, i8, [7 x i8] }, ptr }, ptr %23, i32 0, i32 1
  store ptr %24, ptr %5, align 8
  br label %25

25:                                               ; preds = %22, %21
  %26 = load ptr, ptr %5, align 8, !align !4, !noundef !3
  ret ptr %26

27:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17hafd25101a1656309E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds { ptr, i64, i64, i64 }, ptr %0, i32 0, i32 3
  %7 = load i64, ptr %6, align 8, !noundef !3
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  store ptr null, ptr %4, align 8
  br label %15

10:                                               ; preds = %2
  %11 = getelementptr inbounds { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } }, ptr %0, i32 0, i32 1
  %12 = call i64 @_ZN4core4hash11BuildHasher8hash_one17h969b49879ba1fa46E(ptr align 8 %11, ptr align 8 %1)
  store ptr %1, ptr %3, align 8
  %13 = load ptr, ptr %3, align 8, !nonnull !3, !align !4, !noundef !3
  %14 = call align 8 ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h0acdaba8d52240ceE"(ptr align 8 %0, i64 %12, ptr align 8 %13)
  store ptr %14, ptr %4, align 8
  br label %15

15:                                               ; preds = %10, %9
  %16 = load ptr, ptr %4, align 8, !noundef !3
  %17 = ptrtoint ptr %16 to i64
  %18 = icmp eq i64 %17, 0
  %19 = select i1 %18, i64 0, i64 1
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %15
  store ptr null, ptr %5, align 8
  br label %25

22:                                               ; preds = %15
  %23 = load ptr, ptr %4, align 8, !nonnull !3, !align !4, !noundef !3
  %24 = getelementptr inbounds { { ptr, i64 }, ptr }, ptr %23, i32 0, i32 1
  store ptr %24, ptr %5, align 8
  br label %25

25:                                               ; preds = %22, %21
  %26 = load ptr, ptr %5, align 8, !align !4, !noundef !3
  ret ptr %26

27:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17hb5d84ce77de6fd85E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds { ptr, i64, i64, i64 }, ptr %0, i32 0, i32 3
  %7 = load i64, ptr %6, align 8, !noundef !3
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  store ptr null, ptr %4, align 8
  br label %15

10:                                               ; preds = %2
  %11 = getelementptr inbounds { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } }, ptr %0, i32 0, i32 1
  %12 = call i64 @_ZN4core4hash11BuildHasher8hash_one17hefc127bd495033bcE(ptr align 8 %11, ptr align 8 %1)
  store ptr %1, ptr %3, align 8
  %13 = load ptr, ptr %3, align 8, !nonnull !3, !align !4, !noundef !3
  %14 = call align 8 ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17hf8ad69dcb7cba455E"(ptr align 8 %0, i64 %12, ptr align 8 %13)
  store ptr %14, ptr %4, align 8
  br label %15

15:                                               ; preds = %10, %9
  %16 = load ptr, ptr %4, align 8, !noundef !3
  %17 = ptrtoint ptr %16 to i64
  %18 = icmp eq i64 %17, 0
  %19 = select i1 %18, i64 0, i64 1
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %15
  store ptr null, ptr %5, align 8
  br label %25

22:                                               ; preds = %15
  %23 = load ptr, ptr %4, align 8, !nonnull !3, !align !4, !noundef !3
  %24 = getelementptr inbounds { { i64, [1 x i64] }, i64 }, ptr %23, i32 0, i32 1
  store ptr %24, ptr %5, align 8
  br label %25

25:                                               ; preds = %22, %21
  %26 = load ptr, ptr %5, align 8, !align !4, !noundef !3
  ret ptr %26

27:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$4iter17h7d6ad8687972ac02E"(ptr sret({ { { ptr, ptr, ptr, i16, [3 x i16] }, i64 }, {} }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { ptr, ptr, ptr, i16, [3 x i16] }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { { ptr, ptr, ptr, i16, [3 x i16] }, i64 }, align 8
  %6 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8, !nonnull !3, !noundef !3
  %8 = call ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$15from_base_index17h8d259911fc154414E"(ptr %7, i64 0)
  %9 = getelementptr inbounds { ptr, i64, i64, i64 }, ptr %1, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !noundef !3
  %11 = add i64 %10, 1
  call void @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h85749393a589ad7cE"(ptr sret({ ptr, ptr, ptr, i16, [3 x i16] }) align 8 %3, ptr %6, ptr %8, i64 %11)
  %12 = getelementptr inbounds { ptr, i64, i64, i64 }, ptr %1, i32 0, i32 3
  %13 = load i64, ptr %12, align 8, !noundef !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %3, i64 32, i1 false)
  %14 = getelementptr inbounds { { ptr, ptr, ptr, i16, [3 x i16] }, i64 }, ptr %5, i32 0, i32 1
  store i64 %13, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 40, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17h17be014d86429553E"(ptr align 8 %0, ptr align 1 %1, i64 %2, ptr align 8 %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { ptr, i32, [1 x i32] }, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca { { ptr, i64 }, ptr }, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca { i64, [1 x i64] }, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca { ptr, i64 }, align 8
  store ptr %1, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 %2, ptr %16, align 8
  store i8 1, ptr %8, align 1
  store i8 1, ptr %7, align 1
  %17 = getelementptr inbounds { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } }, ptr %0, i32 0, i32 1
  %18 = invoke i64 @_ZN4core4hash11BuildHasher8hash_one17h969b49879ba1fa46E(ptr align 8 %17, ptr align 8 %15)
          to label %27 unwind label %22

19:                                               ; preds = %22
  %20 = load i8, ptr %7, align 1, !range !5, !noundef !3
  %21 = trunc i8 %20 to i1
  br i1 %21, label %69, label %66

22:                                               ; preds = %37, %27, %4
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  %25 = extractvalue { ptr, i32 } %23, 1
  store ptr %24, ptr %5, align 8
  %26 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %25, ptr %26, align 8
  br label %19

27:                                               ; preds = %4
  %28 = getelementptr inbounds { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } }, ptr %0, i32 0, i32 1
  store ptr %28, ptr %13, align 8
  store ptr %15, ptr %11, align 8
  %29 = load ptr, ptr %11, align 8, !nonnull !3, !align !4, !noundef !3
  %30 = load ptr, ptr %13, align 8, !nonnull !3, !align !4, !noundef !3
  invoke void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h2951dd5b36bcd2d8E"(ptr sret({ i64, [1 x i64] }) align 8 %12, ptr align 8 %0, i64 %18, ptr align 8 %29, ptr align 8 %30)
          to label %31 unwind label %22

31:                                               ; preds = %27
  %32 = load i64, ptr %12, align 8, !range !6, !noundef !3
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = getelementptr inbounds { [1 x i64], ptr }, ptr %12, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !nonnull !3, !noundef !3
  store ptr %36, ptr %10, align 8
  br i1 false, label %48, label %46

37:                                               ; preds = %31
  %38 = getelementptr inbounds { [1 x i64], i64 }, ptr %12, i32 0, i32 1
  %39 = load i64, ptr %38, align 8, !noundef !3
  store i8 0, ptr %8, align 1
  %40 = load ptr, ptr %15, align 8, !nonnull !3, !align !7, !noundef !3
  %41 = getelementptr inbounds i8, ptr %15, i64 8
  %42 = load i64, ptr %41, align 8, !noundef !3
  store i8 0, ptr %7, align 1
  store ptr %40, ptr %9, align 8
  %43 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %42, ptr %43, align 8
  %44 = getelementptr inbounds { { ptr, i64 }, ptr }, ptr %9, i32 0, i32 1
  store ptr %3, ptr %44, align 8
  %45 = invoke ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17h2e1b3f67928767c1E"(ptr align 8 %0, i64 %18, i64 %39, ptr align 8 %9)
          to label %61 unwind label %22

46:                                               ; preds = %34
  %47 = load ptr, ptr %10, align 8, !nonnull !3, !noundef !3
  br i1 false, label %51, label %49

48:                                               ; preds = %34
  store ptr inttoptr (i64 8 to ptr), ptr %6, align 8
  br label %53

49:                                               ; preds = %46
  %50 = getelementptr inbounds { { ptr, i64 }, ptr }, ptr %47, i64 -1
  store ptr %50, ptr %6, align 8
  br label %52

51:                                               ; preds = %46
  store ptr %47, ptr %6, align 8
  br label %52

52:                                               ; preds = %51, %49
  br label %53

53:                                               ; preds = %52, %48
  %54 = load ptr, ptr %6, align 8, !noundef !3
  %55 = getelementptr inbounds { { ptr, i64 }, ptr }, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8, !nonnull !3, !align !4, !noundef !3
  %57 = getelementptr inbounds { { ptr, i64 }, ptr }, ptr %54, i32 0, i32 1
  store ptr %3, ptr %57, align 8
  store ptr %56, ptr %14, align 8
  br label %58

58:                                               ; preds = %61, %53
  %59 = load i8, ptr %8, align 1, !range !5, !noundef !3
  %60 = trunc i8 %59 to i1
  br i1 %60, label %64, label %62

61:                                               ; preds = %37
  store ptr null, ptr %14, align 8
  br label %58

62:                                               ; preds = %64, %58
  %63 = load ptr, ptr %14, align 8, !align !4, !noundef !3
  ret ptr %63

64:                                               ; preds = %58
  br label %62

65:                                               ; No predecessors!
  unreachable

66:                                               ; preds = %69, %19
  %67 = load i8, ptr %8, align 1, !range !5, !noundef !3
  %68 = trunc i8 %67 to i1
  br i1 %68, label %76, label %70

69:                                               ; preds = %19
  br label %66

70:                                               ; preds = %76, %66
  %71 = load ptr, ptr %5, align 8, !noundef !3
  %72 = getelementptr inbounds i8, ptr %5, i64 8
  %73 = load i32, ptr %72, align 8, !noundef !3
  %74 = insertvalue { ptr, i32 } poison, ptr %71, 0
  %75 = insertvalue { ptr, i32 } %74, i32 %73, 1
  resume { ptr, i32 } %75

76:                                               ; preds = %66
  br label %70
}

; Function Attrs: nonlazybind uwtable
define ptr @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17h8677b2ba2a84f36aE"(ptr align 8 %0, ptr align 8 %1, ptr %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32, [1 x i32] }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca { { { i64, ptr, {} }, i64 }, i64, i64, i8, [7 x i8] }, align 8
  %9 = alloca { { { { i64, ptr, {} }, i64 }, i64, i64, i8, [7 x i8] }, ptr }, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca { i64, [1 x i64] }, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %2, ptr %15, align 8
  store i8 1, ptr %7, align 1
  store i8 1, ptr %6, align 1
  %16 = getelementptr inbounds { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } }, ptr %0, i32 0, i32 1
  %17 = invoke i64 @_ZN4core4hash11BuildHasher8hash_one17hd1b8bc25c592f26cE(ptr align 8 %16, ptr align 8 %1)
          to label %26 unwind label %21

18:                                               ; preds = %21
  %19 = load i8, ptr %6, align 1, !range !5, !noundef !3
  %20 = trunc i8 %19 to i1
  br i1 %20, label %66, label %63

21:                                               ; preds = %36, %26, %3
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  %24 = extractvalue { ptr, i32 } %22, 1
  store ptr %23, ptr %4, align 8
  %25 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %24, ptr %25, align 8
  br label %18

26:                                               ; preds = %3
  %27 = getelementptr inbounds { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } }, ptr %0, i32 0, i32 1
  store ptr %27, ptr %13, align 8
  store ptr %1, ptr %11, align 8
  %28 = load ptr, ptr %11, align 8, !nonnull !3, !align !4, !noundef !3
  %29 = load ptr, ptr %13, align 8, !nonnull !3, !align !4, !noundef !3
  invoke void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h1bc2e01d68e4307bE"(ptr sret({ i64, [1 x i64] }) align 8 %12, ptr align 8 %0, i64 %17, ptr align 8 %28, ptr align 8 %29)
          to label %30 unwind label %21

30:                                               ; preds = %26
  %31 = load i64, ptr %12, align 8, !range !6, !noundef !3
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %33, label %36

33:                                               ; preds = %30
  %34 = getelementptr inbounds { [1 x i64], ptr }, ptr %12, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8, !nonnull !3, !noundef !3
  store ptr %35, ptr %10, align 8
  br i1 false, label %44, label %42

36:                                               ; preds = %30
  %37 = getelementptr inbounds { [1 x i64], i64 }, ptr %12, i32 0, i32 1
  %38 = load i64, ptr %37, align 8, !noundef !3
  store i8 0, ptr %7, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %1, i64 48, i1 false)
  store i8 0, ptr %6, align 1
  %39 = load ptr, ptr %15, align 8, !nonnull !3, !noundef !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %8, i64 48, i1 false)
  %40 = getelementptr inbounds { { { { i64, ptr, {} }, i64 }, i64, i64, i8, [7 x i8] }, ptr }, ptr %9, i32 0, i32 1
  store ptr %39, ptr %40, align 8
  %41 = invoke ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17hea0ec9291326c311E"(ptr align 8 %0, i64 %17, i64 %38, ptr align 8 %9)
          to label %58 unwind label %21

42:                                               ; preds = %33
  %43 = load ptr, ptr %10, align 8, !nonnull !3, !noundef !3
  br i1 false, label %47, label %45

44:                                               ; preds = %33
  store ptr inttoptr (i64 8 to ptr), ptr %5, align 8
  br label %49

45:                                               ; preds = %42
  %46 = getelementptr inbounds { { { { i64, ptr, {} }, i64 }, i64, i64, i8, [7 x i8] }, ptr }, ptr %43, i64 -1
  store ptr %46, ptr %5, align 8
  br label %48

47:                                               ; preds = %42
  store ptr %43, ptr %5, align 8
  br label %48

48:                                               ; preds = %47, %45
  br label %49

49:                                               ; preds = %48, %44
  %50 = load ptr, ptr %5, align 8, !noundef !3
  %51 = load ptr, ptr %15, align 8, !nonnull !3, !noundef !3
  %52 = getelementptr inbounds { { { { i64, ptr, {} }, i64 }, i64, i64, i8, [7 x i8] }, ptr }, ptr %50, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8, !nonnull !3, !noundef !3
  %54 = getelementptr inbounds { { { { i64, ptr, {} }, i64 }, i64, i64, i8, [7 x i8] }, ptr }, ptr %50, i32 0, i32 1
  store ptr %51, ptr %54, align 8
  store ptr %53, ptr %14, align 8
  br label %55

55:                                               ; preds = %58, %49
  %56 = load i8, ptr %7, align 1, !range !5, !noundef !3
  %57 = trunc i8 %56 to i1
  br i1 %57, label %61, label %59

58:                                               ; preds = %36
  store ptr null, ptr %14, align 8
  br label %55

59:                                               ; preds = %61, %55
  %60 = load ptr, ptr %14, align 8, !noundef !3
  ret ptr %60

61:                                               ; preds = %55
  call void @"_ZN4core3ptr75drop_in_place$LT$cranelift_codegen_meta..cdsl..formats..FormatStructure$GT$17ha4cba2032d0b99eaE"(ptr align 8 %1)
  br label %59

62:                                               ; No predecessors!
  unreachable

63:                                               ; preds = %66, %18
  %64 = load i8, ptr %7, align 1, !range !5, !noundef !3
  %65 = trunc i8 %64 to i1
  br i1 %65, label %75, label %69

66:                                               ; preds = %18
  invoke void @"_ZN4core3ptr98drop_in_place$LT$alloc..rc..Rc$LT$cranelift_codegen_meta..cdsl..formats..InstructionFormat$GT$$GT$17hc065981d5bb2fe4eE"(ptr align 8 %15) #4
          to label %63 unwind label %67

67:                                               ; preds = %75, %66
  %68 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #5
  unreachable

69:                                               ; preds = %75, %63
  %70 = load ptr, ptr %4, align 8, !noundef !3
  %71 = getelementptr inbounds i8, ptr %4, i64 8
  %72 = load i32, ptr %71, align 8, !noundef !3
  %73 = insertvalue { ptr, i32 } poison, ptr %70, 0
  %74 = insertvalue { ptr, i32 } %73, i32 %72, 1
  resume { ptr, i32 } %74

75:                                               ; preds = %63
  invoke void @"_ZN4core3ptr75drop_in_place$LT$cranelift_codegen_meta..cdsl..formats..FormatStructure$GT$17ha4cba2032d0b99eaE"(ptr align 8 %1) #4
          to label %69 unwind label %67
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17h888d6f36504a2470E"(ptr align 8 %0, ptr align 1 %1, i64 %2, ptr align 1 %3, i64 %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = alloca { ptr, i32, [1 x i32] }, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca { { ptr, i64 }, { ptr, i64 } }, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca { i64, [1 x i64] }, align 8
  %14 = alloca ptr, align 8
  %15 = alloca { ptr, [1 x i64] }, align 8
  %16 = alloca { ptr, i64 }, align 8
  store ptr %1, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %2, ptr %17, align 8
  store i8 1, ptr %9, align 1
  store i8 1, ptr %8, align 1
  %18 = getelementptr inbounds { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } }, ptr %0, i32 0, i32 1
  %19 = invoke i64 @_ZN4core4hash11BuildHasher8hash_one17h969b49879ba1fa46E(ptr align 8 %18, ptr align 8 %16)
          to label %28 unwind label %23

20:                                               ; preds = %23
  %21 = load i8, ptr %8, align 1, !range !5, !noundef !3
  %22 = trunc i8 %21 to i1
  br i1 %22, label %79, label %76

23:                                               ; preds = %38, %28, %5
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = extractvalue { ptr, i32 } %24, 1
  store ptr %25, ptr %6, align 8
  %27 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %26, ptr %27, align 8
  br label %20

28:                                               ; preds = %5
  %29 = getelementptr inbounds { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } }, ptr %0, i32 0, i32 1
  store ptr %29, ptr %14, align 8
  store ptr %16, ptr %12, align 8
  %30 = load ptr, ptr %12, align 8, !nonnull !3, !align !4, !noundef !3
  %31 = load ptr, ptr %14, align 8, !nonnull !3, !align !4, !noundef !3
  invoke void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17hce2f4793dac886f0E"(ptr sret({ i64, [1 x i64] }) align 8 %13, ptr align 8 %0, i64 %19, ptr align 8 %30, ptr align 8 %31)
          to label %32 unwind label %23

32:                                               ; preds = %28
  %33 = load i64, ptr %13, align 8, !range !6, !noundef !3
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = getelementptr inbounds { [1 x i64], ptr }, ptr %13, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8, !nonnull !3, !noundef !3
  store ptr %37, ptr %11, align 8
  br i1 false, label %50, label %48

38:                                               ; preds = %32
  %39 = getelementptr inbounds { [1 x i64], i64 }, ptr %13, i32 0, i32 1
  %40 = load i64, ptr %39, align 8, !noundef !3
  store i8 0, ptr %9, align 1
  %41 = load ptr, ptr %16, align 8, !nonnull !3, !align !7, !noundef !3
  %42 = getelementptr inbounds i8, ptr %16, i64 8
  %43 = load i64, ptr %42, align 8, !noundef !3
  store i8 0, ptr %8, align 1
  store ptr %41, ptr %10, align 8
  %44 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %43, ptr %44, align 8
  %45 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 } }, ptr %10, i32 0, i32 1
  store ptr %3, ptr %45, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 8
  store i64 %4, ptr %46, align 8
  %47 = invoke ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17h2d5079f1b9825fb4E"(ptr align 8 %0, i64 %19, i64 %40, ptr align 8 %10)
          to label %67 unwind label %23

48:                                               ; preds = %35
  %49 = load ptr, ptr %11, align 8, !nonnull !3, !noundef !3
  br i1 false, label %53, label %51

50:                                               ; preds = %35
  store ptr inttoptr (i64 8 to ptr), ptr %7, align 8
  br label %55

51:                                               ; preds = %48
  %52 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 } }, ptr %49, i64 -1
  store ptr %52, ptr %7, align 8
  br label %54

53:                                               ; preds = %48
  store ptr %49, ptr %7, align 8
  br label %54

54:                                               ; preds = %53, %51
  br label %55

55:                                               ; preds = %54, %50
  %56 = load ptr, ptr %7, align 8, !noundef !3
  %57 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 } }, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8, !nonnull !3, !align !7, !noundef !3
  %59 = getelementptr inbounds i8, ptr %57, i64 8
  %60 = load i64, ptr %59, align 8, !noundef !3
  %61 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 } }, ptr %56, i32 0, i32 1
  store ptr %3, ptr %61, align 8
  %62 = getelementptr inbounds i8, ptr %61, i64 8
  store i64 %4, ptr %62, align 8
  store ptr %58, ptr %15, align 8
  %63 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 %60, ptr %63, align 8
  br label %64

64:                                               ; preds = %67, %55
  %65 = load i8, ptr %9, align 1, !range !5, !noundef !3
  %66 = trunc i8 %65 to i1
  br i1 %66, label %74, label %68

67:                                               ; preds = %38
  store ptr null, ptr %15, align 8
  br label %64

68:                                               ; preds = %74, %64
  %69 = load ptr, ptr %15, align 8, !align !7, !noundef !3
  %70 = getelementptr inbounds i8, ptr %15, i64 8
  %71 = load i64, ptr %70, align 8
  %72 = insertvalue { ptr, i64 } poison, ptr %69, 0
  %73 = insertvalue { ptr, i64 } %72, i64 %71, 1
  ret { ptr, i64 } %73

74:                                               ; preds = %64
  br label %68

75:                                               ; No predecessors!
  unreachable

76:                                               ; preds = %79, %20
  %77 = load i8, ptr %9, align 1, !range !5, !noundef !3
  %78 = trunc i8 %77 to i1
  br i1 %78, label %86, label %80

79:                                               ; preds = %20
  br label %76

80:                                               ; preds = %86, %76
  %81 = load ptr, ptr %6, align 8, !noundef !3
  %82 = getelementptr inbounds i8, ptr %6, i64 8
  %83 = load i32, ptr %82, align 8, !noundef !3
  %84 = insertvalue { ptr, i32 } poison, ptr %81, 0
  %85 = insertvalue { ptr, i32 } %84, i32 %83, 1
  resume { ptr, i32 } %85

86:                                               ; preds = %76
  br label %80
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17h9d6403dd6e469b5eE"(ptr align 8 %0, ptr align 8 %1, i64 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32, [1 x i32] }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca { ptr, i64 }, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca { i64, [1 x i64] }, align 8
  %12 = alloca ptr, align 8
  %13 = alloca { i64, [1 x i64] }, align 8
  %14 = alloca ptr, align 8
  store ptr %1, ptr %14, align 8
  store i8 1, ptr %7, align 1
  store i8 1, ptr %6, align 1
  %15 = getelementptr inbounds { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } }, ptr %0, i32 0, i32 1
  %16 = invoke i64 @_ZN4core4hash11BuildHasher8hash_one17h0c3d6993a13dfc4aE(ptr align 8 %15, ptr align 8 %14)
          to label %25 unwind label %20

17:                                               ; preds = %20
  %18 = load i8, ptr %6, align 1, !range !5, !noundef !3
  %19 = trunc i8 %18 to i1
  br i1 %19, label %72, label %69

20:                                               ; preds = %35, %25, %3
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  %23 = extractvalue { ptr, i32 } %21, 1
  store ptr %22, ptr %4, align 8
  %24 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %23, ptr %24, align 8
  br label %17

25:                                               ; preds = %3
  %26 = getelementptr inbounds { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } }, ptr %0, i32 0, i32 1
  store ptr %26, ptr %12, align 8
  store ptr %14, ptr %10, align 8
  %27 = load ptr, ptr %10, align 8, !nonnull !3, !align !4, !noundef !3
  %28 = load ptr, ptr %12, align 8, !nonnull !3, !align !4, !noundef !3
  invoke void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h1b4718867f446ebbE"(ptr sret({ i64, [1 x i64] }) align 8 %11, ptr align 8 %0, i64 %16, ptr align 8 %27, ptr align 8 %28)
          to label %29 unwind label %20

29:                                               ; preds = %25
  %30 = load i64, ptr %11, align 8, !range !6, !noundef !3
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %32, label %35

32:                                               ; preds = %29
  %33 = getelementptr inbounds { [1 x i64], ptr }, ptr %11, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !nonnull !3, !noundef !3
  store ptr %34, ptr %9, align 8
  br i1 false, label %46, label %44

35:                                               ; preds = %29
  %36 = getelementptr inbounds { [1 x i64], i64 }, ptr %11, i32 0, i32 1
  %37 = load i64, ptr %36, align 8, !noundef !3
  store i8 0, ptr %7, align 1
  %38 = load ptr, ptr %14, align 8, !nonnull !3, !align !4, !noundef !3
  store i8 0, ptr %6, align 1
  store ptr %38, ptr %8, align 8
  %39 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %2, ptr %39, align 8
  %40 = load ptr, ptr %8, align 8, !nonnull !3, !align !4, !noundef !3
  %41 = getelementptr inbounds i8, ptr %8, i64 8
  %42 = load i64, ptr %41, align 8, !noundef !3
  %43 = invoke ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17h45a972a0ea5411f9E"(ptr align 8 %0, i64 %16, i64 %37, ptr align 8 %40, i64 %42)
          to label %60 unwind label %20

44:                                               ; preds = %32
  %45 = load ptr, ptr %9, align 8, !nonnull !3, !noundef !3
  br i1 false, label %49, label %47

46:                                               ; preds = %32
  store ptr inttoptr (i64 8 to ptr), ptr %5, align 8
  br label %51

47:                                               ; preds = %44
  %48 = getelementptr inbounds { ptr, i64 }, ptr %45, i64 -1
  store ptr %48, ptr %5, align 8
  br label %50

49:                                               ; preds = %44
  store ptr %45, ptr %5, align 8
  br label %50

50:                                               ; preds = %49, %47
  br label %51

51:                                               ; preds = %50, %46
  %52 = load ptr, ptr %5, align 8, !noundef !3
  %53 = getelementptr inbounds i8, ptr %52, i64 8
  %54 = load i64, ptr %53, align 8, !noundef !3
  %55 = getelementptr inbounds i8, ptr %52, i64 8
  store i64 %2, ptr %55, align 8
  %56 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 %54, ptr %56, align 8
  store i64 1, ptr %13, align 8
  br label %57

57:                                               ; preds = %60, %51
  %58 = load i8, ptr %7, align 1, !range !5, !noundef !3
  %59 = trunc i8 %58 to i1
  br i1 %59, label %67, label %61

60:                                               ; preds = %35
  store i64 0, ptr %13, align 8
  br label %57

61:                                               ; preds = %67, %57
  %62 = load i64, ptr %13, align 8, !range !6, !noundef !3
  %63 = getelementptr inbounds i8, ptr %13, i64 8
  %64 = load i64, ptr %63, align 8
  %65 = insertvalue { i64, i64 } poison, i64 %62, 0
  %66 = insertvalue { i64, i64 } %65, i64 %64, 1
  ret { i64, i64 } %66

67:                                               ; preds = %57
  br label %61

68:                                               ; No predecessors!
  unreachable

69:                                               ; preds = %72, %17
  %70 = load i8, ptr %7, align 1, !range !5, !noundef !3
  %71 = trunc i8 %70 to i1
  br i1 %71, label %79, label %73

72:                                               ; preds = %17
  br label %69

73:                                               ; preds = %79, %69
  %74 = load ptr, ptr %4, align 8, !noundef !3
  %75 = getelementptr inbounds i8, ptr %4, i64 8
  %76 = load i32, ptr %75, align 8, !noundef !3
  %77 = insertvalue { ptr, i32 } poison, ptr %74, 0
  %78 = insertvalue { ptr, i32 } %77, i32 %76, 1
  resume { ptr, i32 } %78

79:                                               ; preds = %69
  br label %73
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17hcfe648cf74d5b86cE"(ptr align 8 %0, i64 %1, ptr %2, i64 %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { ptr, i32, [1 x i32] }, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca { { i64, [1 x i64] }, i64 }, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca { i64, [1 x i64] }, align 8
  %13 = alloca ptr, align 8
  %14 = alloca { i64, [1 x i64] }, align 8
  %15 = alloca { i64, [1 x i64] }, align 8
  store i64 %1, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 8
  store ptr %2, ptr %16, align 8
  store i8 1, ptr %8, align 1
  store i8 1, ptr %7, align 1
  %17 = getelementptr inbounds { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } }, ptr %0, i32 0, i32 1
  %18 = invoke i64 @_ZN4core4hash11BuildHasher8hash_one17hefc127bd495033bcE(ptr align 8 %17, ptr align 8 %15)
          to label %27 unwind label %22

19:                                               ; preds = %22
  %20 = load i8, ptr %7, align 1, !range !5, !noundef !3
  %21 = trunc i8 %20 to i1
  br i1 %21, label %74, label %71

22:                                               ; preds = %37, %27, %4
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  %25 = extractvalue { ptr, i32 } %23, 1
  store ptr %24, ptr %5, align 8
  %26 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %25, ptr %26, align 8
  br label %19

27:                                               ; preds = %4
  %28 = getelementptr inbounds { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } }, ptr %0, i32 0, i32 1
  store ptr %28, ptr %13, align 8
  store ptr %15, ptr %11, align 8
  %29 = load ptr, ptr %11, align 8, !nonnull !3, !align !4, !noundef !3
  %30 = load ptr, ptr %13, align 8, !nonnull !3, !align !4, !noundef !3
  invoke void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17ha9c394048a4e3385E"(ptr sret({ i64, [1 x i64] }) align 8 %12, ptr align 8 %0, i64 %18, ptr align 8 %29, ptr align 8 %30)
          to label %31 unwind label %22

31:                                               ; preds = %27
  %32 = load i64, ptr %12, align 8, !range !6, !noundef !3
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = getelementptr inbounds { [1 x i64], ptr }, ptr %12, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !nonnull !3, !noundef !3
  store ptr %36, ptr %10, align 8
  br i1 false, label %48, label %46

37:                                               ; preds = %31
  %38 = getelementptr inbounds { [1 x i64], i64 }, ptr %12, i32 0, i32 1
  %39 = load i64, ptr %38, align 8, !noundef !3
  store i8 0, ptr %8, align 1
  %40 = load i64, ptr %15, align 8, !range !6, !noundef !3
  %41 = getelementptr inbounds i8, ptr %15, i64 8
  %42 = load ptr, ptr %41, align 8, !noundef !3
  store i8 0, ptr %7, align 1
  store i64 %40, ptr %9, align 8
  %43 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %42, ptr %43, align 8
  %44 = getelementptr inbounds { { i64, [1 x i64] }, i64 }, ptr %9, i32 0, i32 1
  store i64 %3, ptr %44, align 8
  %45 = invoke ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17he61c4261651b74d8E"(ptr align 8 %0, i64 %18, i64 %39, ptr align 8 %9)
          to label %62 unwind label %22

46:                                               ; preds = %34
  %47 = load ptr, ptr %10, align 8, !nonnull !3, !noundef !3
  br i1 false, label %51, label %49

48:                                               ; preds = %34
  store ptr inttoptr (i64 8 to ptr), ptr %6, align 8
  br label %53

49:                                               ; preds = %46
  %50 = getelementptr inbounds { { i64, [1 x i64] }, i64 }, ptr %47, i64 -1
  store ptr %50, ptr %6, align 8
  br label %52

51:                                               ; preds = %46
  store ptr %47, ptr %6, align 8
  br label %52

52:                                               ; preds = %51, %49
  br label %53

53:                                               ; preds = %52, %48
  %54 = load ptr, ptr %6, align 8, !noundef !3
  %55 = getelementptr inbounds { { i64, [1 x i64] }, i64 }, ptr %54, i32 0, i32 1
  %56 = load i64, ptr %55, align 8, !noundef !3
  %57 = getelementptr inbounds { { i64, [1 x i64] }, i64 }, ptr %54, i32 0, i32 1
  store i64 %3, ptr %57, align 8
  %58 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 %56, ptr %58, align 8
  store i64 1, ptr %14, align 8
  br label %59

59:                                               ; preds = %62, %53
  %60 = load i8, ptr %8, align 1, !range !5, !noundef !3
  %61 = trunc i8 %60 to i1
  br i1 %61, label %69, label %63

62:                                               ; preds = %37
  store i64 0, ptr %14, align 8
  br label %59

63:                                               ; preds = %69, %59
  %64 = load i64, ptr %14, align 8, !range !6, !noundef !3
  %65 = getelementptr inbounds i8, ptr %14, i64 8
  %66 = load i64, ptr %65, align 8
  %67 = insertvalue { i64, i64 } poison, i64 %64, 0
  %68 = insertvalue { i64, i64 } %67, i64 %66, 1
  ret { i64, i64 } %68

69:                                               ; preds = %59
  br label %63

70:                                               ; No predecessors!
  unreachable

71:                                               ; preds = %74, %19
  %72 = load i8, ptr %8, align 1, !range !5, !noundef !3
  %73 = trunc i8 %72 to i1
  br i1 %73, label %81, label %75

74:                                               ; preds = %19
  br label %71

75:                                               ; preds = %81, %71
  %76 = load ptr, ptr %5, align 8, !noundef !3
  %77 = getelementptr inbounds i8, ptr %5, i64 8
  %78 = load i32, ptr %77, align 8, !noundef !3
  %79 = insertvalue { ptr, i32 } poison, ptr %76, 0
  %80 = insertvalue { ptr, i32 } %79, i32 %78, 1
  resume { ptr, i32 } %80

81:                                               ; preds = %71
  br label %75
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN99_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h78bff3801d34dd52E"(ptr sret({ { i64, [2 x i64] }, { { ptr, ptr, ptr, i16, [3 x i16] }, i64 }, {} }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN69_$LT$std..hash..random..RandomState$u20$as$u20$core..clone..Clone$GT$5clone17h1aea447eee1c457bE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN76_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h155c28f6e0e08a36E"(ptr sret({ { ptr, i64, i64, i64 }, {}, {} }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare ptr @"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9edf144d93de6628E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i64 @_ZN4core4hash11BuildHasher8hash_one17h0c3d6993a13dfc4aE(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i64 @_ZN4core4hash11BuildHasher8hash_one17hefc127bd495033bcE(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i64 @_ZN4core4hash11BuildHasher8hash_one17hd1b8bc25c592f26cE(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i64 @_ZN4core4hash11BuildHasher8hash_one17h969b49879ba1fa46E(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h8561c83d362ee0fbE"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hd0d29c59c07b29cbE"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hccf0890ada6532d6E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h2d70f4e4110f37e9E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h263193fbf73dfe23E"(ptr align 8, i64, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17hf8e82845def656a1E"(ptr align 8, i64, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h0acdaba8d52240ceE"(ptr align 8, i64, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17hf8ad69dcb7cba455E"(ptr align 8, i64, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$15from_base_index17h8d259911fc154414E"(ptr, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h85749393a589ad7cE"(ptr sret({ ptr, ptr, ptr, i16, [3 x i16] }) align 8, ptr, ptr, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h2951dd5b36bcd2d8E"(ptr sret({ i64, [1 x i64] }) align 8, ptr align 8, i64, ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17h2e1b3f67928767c1E"(ptr align 8, i64, i64, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h1bc2e01d68e4307bE"(ptr sret({ i64, [1 x i64] }) align 8, ptr align 8, i64, ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17hea0ec9291326c311E"(ptr align 8, i64, i64, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr75drop_in_place$LT$cranelift_codegen_meta..cdsl..formats..FormatStructure$GT$17ha4cba2032d0b99eaE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr98drop_in_place$LT$alloc..rc..Rc$LT$cranelift_codegen_meta..cdsl..formats..InstructionFormat$GT$$GT$17hc065981d5bb2fe4eE"(ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17hce2f4793dac886f0E"(ptr sret({ i64, [1 x i64] }) align 8, ptr align 8, i64, ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17h2d5079f1b9825fb4E"(ptr align 8, i64, i64, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h1b4718867f446ebbE"(ptr sret({ i64, [1 x i64] }) align 8, ptr align 8, i64, ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17h45a972a0ea5411f9E"(ptr align 8, i64, i64, ptr align 8, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17ha9c394048a4e3385E"(ptr sret({ i64, [1 x i64] }) align 8, ptr align 8, i64, ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17he61c4261651b74d8E"(ptr align 8, i64, i64, ptr align 8) unnamed_addr #1

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { cold }
attributes #5 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!3 = !{}
!4 = !{i64 8}
!5 = !{i8 0, i8 2}
!6 = !{i64 0, i64 2}
!7 = !{i64 1}
