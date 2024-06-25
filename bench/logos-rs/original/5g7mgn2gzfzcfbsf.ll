target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.c2c0bbea1f5027c2d464083878824656.0 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF" }>, align 16
@anon.c2c0bbea1f5027c2d464083878824656.1 = private unnamed_addr constant <{ ptr, [24 x i8] }> <{ ptr @anon.c2c0bbea1f5027c2d464083878824656.0, [24 x i8] zeroinitializer }>, align 8

; Function Attrs: nonlazybind uwtable
define void @"_ZN106_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h20c11085d06fd80dE"(ptr sret([64 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [32 x i8], align 8
  %5 = alloca [64 x i8], align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %1, i64 32, i1 false)
  invoke void @"_ZN99_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h0b1fb258c423a69aE"(ptr sret([64 x i8]) align 8 %5, ptr align 8 %4)
          to label %17 unwind label %12

6:                                                ; preds = %12
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds i8, ptr %3, i64 8
  %9 = load i32, ptr %8, align 8
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
define void @"_ZN87_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..default..Default$GT$7default17h7fabcdbdea71dc74E"(ptr sret([32 x i8]) align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [32 x i8], align 8
  call void @"_ZN82_$LT$core..hash..BuildHasherDefault$LT$H$GT$$u20$as$u20$core..default..Default$GT$7default17h6209b7b88b8da691E"()
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..default..Default$GT$7default17h152c61d4c759494dE"()
          to label %15 unwind label %10

4:                                                ; preds = %10
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds i8, ptr %2, i64 8
  %7 = load i32, ptr %6, align 8
  %8 = insertvalue { ptr, i32 } poison, ptr %5, 0
  %9 = insertvalue { ptr, i32 } %8, i32 %7, 1
  resume { ptr, i32 } %9

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = extractvalue { ptr, i32 } %11, 1
  store ptr %12, ptr %2, align 8
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %13, ptr %14, align 8
  br label %4

15:                                               ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 @anon.c2c0bbea1f5027c2d464083878824656.1, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 32, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN9hashbrown11rustc_entry62_$LT$impl$u20$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$GT$11rustc_entry17h10315a808007af11E"(ptr sret([32 x i8]) align 8 %0, ptr align 8 %1, i32 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [4 x i8], align 4
  %8 = alloca [24 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [8 x i8], align 8
  %11 = alloca [4 x i8], align 4
  store i32 %2, ptr %11, align 4
  %12 = getelementptr inbounds i8, ptr %1, i64 32
  %13 = invoke i64 @_ZN4core4hash11BuildHasher8hash_one17h2a834584d8cd866bE(ptr align 1 %12, ptr align 4 %11)
          to label %25 unwind label %20

14:                                               ; preds = %20
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds i8, ptr %4, i64 8
  %17 = load i32, ptr %16, align 8
  %18 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19

20:                                               ; preds = %41, %25, %3
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  %23 = extractvalue { ptr, i32 } %21, 1
  store ptr %22, ptr %4, align 8
  %24 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %23, ptr %24, align 8
  br label %14

25:                                               ; preds = %3
  store ptr %11, ptr %9, align 8
  %26 = load ptr, ptr %9, align 8
  %27 = invoke ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h76a10b1e01eb12caE"(ptr align 8 %1, i64 %13, ptr align 4 %26)
          to label %28 unwind label %20

28:                                               ; preds = %25
  store ptr %27, ptr %10, align 8
  %29 = load ptr, ptr %10, align 8
  %30 = ptrtoint ptr %29 to i64
  %31 = icmp eq i64 %30, 0
  %32 = select i1 %31, i64 0, i64 1
  %33 = icmp eq i64 %32, 1
  br i1 %33, label %34, label %41

34:                                               ; preds = %28
  %35 = load ptr, ptr %10, align 8
  %36 = load i32, ptr %11, align 4
  store i32 %36, ptr %7, align 4
  %37 = load i32, ptr %7, align 4
  %38 = getelementptr inbounds i8, ptr %8, i64 16
  store i32 %37, ptr %38, align 8
  store ptr %35, ptr %8, align 8
  %39 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %1, ptr %39, align 8
  %40 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %40, ptr align 8 %8, i64 24, i1 false)
  store i64 0, ptr %0, align 8
  br label %44

41:                                               ; preds = %28
  %42 = getelementptr inbounds i8, ptr %1, i64 32
  store ptr %42, ptr %5, align 8
  %43 = load ptr, ptr %5, align 8
  invoke void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hfc369345015d6f0dE"(ptr align 8 %1, i64 1, ptr align 1 %43)
          to label %45 unwind label %20

44:                                               ; preds = %45, %34
  ret void

45:                                               ; preds = %41
  %46 = load i32, ptr %11, align 4
  %47 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %13, ptr %47, align 8
  %48 = getelementptr inbounds i8, ptr %6, i64 16
  store i32 %46, ptr %48, align 8
  store ptr %1, ptr %6, align 8
  %49 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %49, ptr align 8 %6, i64 24, i1 false)
  store i64 1, ptr %0, align 8
  br label %44

50:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN9hashbrown11rustc_entry62_$LT$impl$u20$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$GT$11rustc_entry17h85298a35ab270d0eE"(ptr sret([56 x i8]) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [32 x i8], align 8
  %7 = alloca [48 x i8], align 8
  %8 = alloca [32 x i8], align 8
  %9 = alloca [32 x i8], align 8
  %10 = alloca [48 x i8], align 8
  %11 = alloca [8 x i8], align 8
  %12 = alloca [8 x i8], align 8
  %13 = getelementptr inbounds i8, ptr %1, i64 32
  %14 = invoke i64 @_ZN4core4hash11BuildHasher8hash_one17h0209e917b91b5403E(ptr align 1 %13, ptr align 8 %2)
          to label %26 unwind label %21

15:                                               ; preds = %21
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds i8, ptr %4, i64 8
  %18 = load i32, ptr %17, align 8
  %19 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20

21:                                               ; preds = %40, %26, %3
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  %24 = extractvalue { ptr, i32 } %22, 1
  store ptr %23, ptr %4, align 8
  %25 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %24, ptr %25, align 8
  br label %15

26:                                               ; preds = %3
  store ptr %2, ptr %11, align 8
  %27 = load ptr, ptr %11, align 8
  %28 = invoke ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17ha06e933c3df43cd2E"(ptr align 8 %1, i64 %14, ptr align 8 %27)
          to label %29 unwind label %21

29:                                               ; preds = %26
  store ptr %28, ptr %12, align 8
  %30 = load ptr, ptr %12, align 8
  %31 = ptrtoint ptr %30 to i64
  %32 = icmp eq i64 %31, 0
  %33 = select i1 %32, i64 0, i64 1
  %34 = icmp eq i64 %33, 1
  br i1 %34, label %35, label %40

35:                                               ; preds = %29
  %36 = load ptr, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %2, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %8, i64 32, i1 false)
  %37 = getelementptr inbounds i8, ptr %10, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %37, ptr align 8 %9, i64 32, i1 false)
  store ptr %36, ptr %10, align 8
  %38 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %1, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %39, ptr align 8 %10, i64 48, i1 false)
  store i64 0, ptr %0, align 8
  br label %43

40:                                               ; preds = %29
  %41 = getelementptr inbounds i8, ptr %1, i64 32
  store ptr %41, ptr %5, align 8
  %42 = load ptr, ptr %5, align 8
  invoke void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h2f9efd1113b75125E"(ptr align 8 %1, i64 1, ptr align 1 %42)
          to label %44 unwind label %21

43:                                               ; preds = %44, %35
  ret void

44:                                               ; preds = %40
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %2, i64 32, i1 false)
  store i64 %14, ptr %7, align 8
  %45 = getelementptr inbounds i8, ptr %7, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %45, ptr align 8 %6, i64 32, i1 false)
  %46 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %1, ptr %46, align 8
  %47 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %47, ptr align 8 %7, i64 48, i1 false)
  store i64 1, ptr %0, align 8
  br label %43

48:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @"_ZN9hashbrown3map11make_hasher28_$u7b$$u7b$closure$u7d$$u7d$17h2c1fa1bc516bb281E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8
  %4 = call i64 @_ZN4core4hash11BuildHasher8hash_one17h7bfe07843726ee46E(ptr align 1 %3, ptr align 8 %1)
  ret i64 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @"_ZN9hashbrown3map11make_hasher28_$u7b$$u7b$closure$u7d$$u7d$17h6c5d1af4331c0a1dE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8
  %4 = call i64 @_ZN4core4hash11BuildHasher8hash_one17h0209e917b91b5403E(ptr align 1 %3, ptr align 8 %1)
  ret i64 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @"_ZN9hashbrown3map11make_hasher28_$u7b$$u7b$closure$u7d$$u7d$17hd245dfe30a35c72aE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8
  %4 = call i64 @_ZN4core4hash11BuildHasher8hash_one17h0209e917b91b5403E(ptr align 1 %3, ptr align 8 %1)
  ret i64 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @"_ZN9hashbrown3map11make_hasher28_$u7b$$u7b$closure$u7d$$u7d$17hea7ea3f56b62cfcfE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8
  %4 = call i64 @_ZN4core4hash11BuildHasher8hash_one17h2a834584d8cd866bE(ptr align 1 %3, ptr align 4 %1)
  ret i64 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @"_ZN9hashbrown3map11make_hasher28_$u7b$$u7b$closure$u7d$$u7d$17hec913bcd7015e3a3E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8
  %4 = call i64 @_ZN4core4hash11BuildHasher8hash_one17h0209e917b91b5403E(ptr align 1 %3, ptr align 8 %1)
  ret i64 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN9hashbrown3map14equivalent_key28_$u7b$$u7b$closure$u7d$$u7d$17h4d4f2227975a4281E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8
  %4 = call zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17ha0b57d104795f82eE"(ptr align 8 %3, ptr align 8 %1)
  ret i1 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN9hashbrown3map14equivalent_key28_$u7b$$u7b$closure$u7d$$u7d$17h5e7baecaa2a1c5c4E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8
  %4 = call zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h8c355b1444e0b9afE"(ptr align 8 %3, ptr align 8 %1)
  ret i1 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN9hashbrown3map14equivalent_key28_$u7b$$u7b$closure$u7d$$u7d$17hfc22ff89d806e7cbE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8
  %4 = call zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17ha0b57d104795f82eE"(ptr align 8 %3, ptr align 8 %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$12contains_key17h158f8f98a1dedb90E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %7 = load i64, ptr %6, align 8
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  store ptr null, ptr %4, align 8
  br label %15

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %0, i64 32
  %12 = call i64 @_ZN4core4hash11BuildHasher8hash_one17h0209e917b91b5403E(ptr align 1 %11, ptr align 8 %1)
  store ptr %1, ptr %3, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = call align 8 ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h075da4b333bf84f3E"(ptr align 8 %0, i64 %12, ptr align 8 %13)
  store ptr %14, ptr %4, align 8
  br label %15

15:                                               ; preds = %10, %9
  %16 = load ptr, ptr %4, align 8
  %17 = ptrtoint ptr %16 to i64
  %18 = icmp eq i64 %17, 0
  %19 = select i1 %18, i64 0, i64 1
  %20 = icmp eq i64 %19, 1
  br i1 %20, label %21, label %22

21:                                               ; preds = %15
  store i8 1, ptr %5, align 1
  br label %23

22:                                               ; preds = %15
  store i8 0, ptr %5, align 1
  br label %23

23:                                               ; preds = %22, %21
  %24 = load i8, ptr %5, align 1
  %25 = trunc i8 %24 to i1
  ret i1 %25

26:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$12contains_key17h413879cd888d3374E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %7 = load i64, ptr %6, align 8
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  store ptr null, ptr %4, align 8
  br label %15

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %0, i64 32
  %12 = call i64 @_ZN4core4hash11BuildHasher8hash_one17h0209e917b91b5403E(ptr align 1 %11, ptr align 8 %1)
  store ptr %1, ptr %3, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = call align 8 ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17ha248e54f39774d5aE"(ptr align 8 %0, i64 %12, ptr align 8 %13)
  store ptr %14, ptr %4, align 8
  br label %15

15:                                               ; preds = %10, %9
  %16 = load ptr, ptr %4, align 8
  %17 = ptrtoint ptr %16 to i64
  %18 = icmp eq i64 %17, 0
  %19 = select i1 %18, i64 0, i64 1
  %20 = icmp eq i64 %19, 1
  br i1 %20, label %21, label %22

21:                                               ; preds = %15
  store i8 1, ptr %5, align 1
  br label %23

22:                                               ; preds = %15
  store i8 0, ptr %5, align 1
  br label %23

23:                                               ; preds = %22, %21
  %24 = load i8, ptr %5, align 1
  %25 = trunc i8 %24 to i1
  ret i1 %25

26:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$12contains_key17he45f8270c30ad20cE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %7 = load i64, ptr %6, align 8
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  store ptr null, ptr %4, align 8
  br label %15

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %0, i64 32
  %12 = call i64 @_ZN4core4hash11BuildHasher8hash_one17h7bfe07843726ee46E(ptr align 1 %11, ptr align 8 %1)
  store ptr %1, ptr %3, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = call align 8 ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17hb4bae77f0d489eccE"(ptr align 8 %0, i64 %12, ptr align 8 %13)
  store ptr %14, ptr %4, align 8
  br label %15

15:                                               ; preds = %10, %9
  %16 = load ptr, ptr %4, align 8
  %17 = ptrtoint ptr %16 to i64
  %18 = icmp eq i64 %17, 0
  %19 = select i1 %18, i64 0, i64 1
  %20 = icmp eq i64 %19, 1
  br i1 %20, label %21, label %22

21:                                               ; preds = %15
  store i8 1, ptr %5, align 1
  br label %23

22:                                               ; preds = %15
  store i8 0, ptr %5, align 1
  br label %23

23:                                               ; preds = %22, %21
  %24 = load i8, ptr %5, align 1
  %25 = trunc i8 %24 to i1
  ret i1 %25

26:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h0e58c3ce4dd1a4a5E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %7 = load i64, ptr %6, align 8
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  br label %20

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %0, i64 32
  %12 = call i64 @_ZN4core4hash11BuildHasher8hash_one17h7bfe07843726ee46E(ptr align 1 %11, ptr align 8 %1)
  store ptr %1, ptr %3, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = call align 8 ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17hb4bae77f0d489eccE"(ptr align 8 %0, i64 %12, ptr align 8 %13)
  store ptr %14, ptr %4, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = ptrtoint ptr %15 to i64
  %17 = icmp eq i64 %16, 0
  %18 = select i1 %17, i64 0, i64 1
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %10, %9
  store ptr null, ptr %5, align 8
  br label %24

21:                                               ; preds = %10
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 24
  store ptr %23, ptr %5, align 8
  br label %24

24:                                               ; preds = %21, %20
  %25 = load ptr, ptr %5, align 8
  ret ptr %25

26:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h70458aab5eac5ffaE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %7 = load i64, ptr %6, align 8
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  br label %20

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %0, i64 32
  %12 = call i64 @_ZN4core4hash11BuildHasher8hash_one17h0209e917b91b5403E(ptr align 1 %11, ptr align 8 %1)
  store ptr %1, ptr %3, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = call align 8 ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17ha248e54f39774d5aE"(ptr align 8 %0, i64 %12, ptr align 8 %13)
  store ptr %14, ptr %4, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = ptrtoint ptr %15 to i64
  %17 = icmp eq i64 %16, 0
  %18 = select i1 %17, i64 0, i64 1
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %10, %9
  store ptr null, ptr %5, align 8
  br label %24

21:                                               ; preds = %10
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 32
  store ptr %23, ptr %5, align 8
  br label %24

24:                                               ; preds = %21, %20
  %25 = load ptr, ptr %5, align 8
  ret ptr %25

26:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17h4c7fc8abf4b03dfeE"(ptr sret([24 x i8]) align 8 %0, ptr align 8 %1, ptr align 8 %2, ptr align 8 %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [1 x i8], align 1
  %8 = alloca [1 x i8], align 1
  %9 = alloca [24 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [48 x i8], align 8
  %12 = alloca [24 x i8], align 8
  %13 = alloca [24 x i8], align 8
  %14 = alloca [8 x i8], align 8
  %15 = alloca [8 x i8], align 8
  %16 = alloca [16 x i8], align 8
  %17 = alloca [8 x i8], align 8
  store i8 1, ptr %8, align 1
  store i8 1, ptr %7, align 1
  %18 = getelementptr inbounds i8, ptr %1, i64 32
  %19 = invoke i64 @_ZN4core4hash11BuildHasher8hash_one17h7bfe07843726ee46E(ptr align 1 %18, ptr align 8 %2)
          to label %28 unwind label %23

20:                                               ; preds = %23
  %21 = load i8, ptr %7, align 1
  %22 = trunc i8 %21 to i1
  br i1 %22, label %68, label %65

23:                                               ; preds = %42, %28, %4
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = extractvalue { ptr, i32 } %24, 1
  store ptr %25, ptr %5, align 8
  %27 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %26, ptr %27, align 8
  br label %20

28:                                               ; preds = %4
  %29 = getelementptr inbounds i8, ptr %1, i64 32
  store ptr %29, ptr %17, align 8
  store ptr %2, ptr %15, align 8
  %30 = load ptr, ptr %15, align 8
  %31 = load ptr, ptr %17, align 8
  %32 = invoke { i64, ptr } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17he9687341ba2f6d76E"(ptr align 8 %1, i64 %19, ptr align 8 %30, ptr align 1 %31)
          to label %33 unwind label %23

33:                                               ; preds = %28
  %34 = extractvalue { i64, ptr } %32, 0
  %35 = extractvalue { i64, ptr } %32, 1
  store i64 %34, ptr %16, align 8
  %36 = getelementptr inbounds i8, ptr %16, i64 8
  store ptr %35, ptr %36, align 8
  %37 = load i64, ptr %16, align 8
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %39, label %42

39:                                               ; preds = %33
  %40 = getelementptr inbounds i8, ptr %16, i64 8
  %41 = load ptr, ptr %40, align 8
  store ptr %41, ptr %14, align 8
  br label %47

42:                                               ; preds = %33
  %43 = getelementptr inbounds i8, ptr %16, i64 8
  %44 = load i64, ptr %43, align 8
  store i8 0, ptr %8, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %2, i64 24, i1 false)
  store i8 0, ptr %7, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %3, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %10, i64 24, i1 false)
  %45 = getelementptr inbounds i8, ptr %11, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %45, ptr align 8 %9, i64 24, i1 false)
  %46 = invoke ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17hd87969a08ee9256dE"(ptr align 8 %1, i64 %19, i64 %44, ptr align 8 %11)
          to label %62 unwind label %23

47:                                               ; preds = %39
  %48 = load ptr, ptr %14, align 8
  br label %49

49:                                               ; preds = %47
  %50 = getelementptr inbounds { { { i64, ptr, {} }, i64 }, { { [16 x i8], i8, [7 x i8] }, { {} } } }, ptr %48, i64 -1
  store ptr %50, ptr %6, align 8
  br label %51

51:                                               ; preds = %49
  br label %53

52:                                               ; No predecessors!
  unreachable

53:                                               ; preds = %51
  %54 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %3, i64 24, i1 false)
  %55 = getelementptr inbounds i8, ptr %54, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %55, i64 24, i1 false)
  %56 = getelementptr inbounds i8, ptr %54, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %56, ptr align 8 %12, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %13, i64 24, i1 false)
  %57 = load i8, ptr %8, align 1
  %58 = trunc i8 %57 to i1
  br i1 %58, label %61, label %60

59:                                               ; No predecessors!
  unreachable

60:                                               ; preds = %62, %61, %53
  ret void

61:                                               ; preds = %53
  call void @"_ZN4core3ptr78drop_in_place$LT$alloc..vec..Vec$LT$logos_codegen..graph..range..Range$GT$$GT$17h01cd028ade5a2aa9E"(ptr align 8 %2)
  br label %60

62:                                               ; preds = %42
  %63 = getelementptr inbounds i8, ptr %0, i64 16
  store i8 3, ptr %63, align 8
  br label %60

64:                                               ; No predecessors!
  unreachable

65:                                               ; preds = %68, %20
  %66 = load i8, ptr %8, align 1
  %67 = trunc i8 %66 to i1
  br i1 %67, label %77, label %71

68:                                               ; preds = %20
  invoke void @"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17h833339f276f31dc6E"(ptr align 8 %3) #4
          to label %65 unwind label %69

69:                                               ; preds = %77, %68
  %70 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #5
  unreachable

71:                                               ; preds = %77, %65
  %72 = load ptr, ptr %5, align 8
  %73 = getelementptr inbounds i8, ptr %5, i64 8
  %74 = load i32, ptr %73, align 8
  %75 = insertvalue { ptr, i32 } poison, ptr %72, 0
  %76 = insertvalue { ptr, i32 } %75, i32 %74, 1
  resume { ptr, i32 } %76

77:                                               ; preds = %65
  invoke void @"_ZN4core3ptr78drop_in_place$LT$alloc..vec..Vec$LT$logos_codegen..graph..range..Range$GT$$GT$17h01cd028ade5a2aa9E"(ptr align 8 %2) #4
          to label %71 unwind label %69
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17h4f3ba8253770f9e8E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [1 x i8], align 1
  %7 = alloca [32 x i8], align 8
  %8 = alloca [32 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [8 x i8], align 8
  %11 = alloca [16 x i8], align 8
  %12 = alloca [8 x i8], align 8
  %13 = alloca [1 x i8], align 1
  store i8 1, ptr %6, align 1
  store i8 1, ptr %5, align 1
  %14 = getelementptr inbounds i8, ptr %0, i64 32
  %15 = invoke i64 @_ZN4core4hash11BuildHasher8hash_one17h0209e917b91b5403E(ptr align 1 %14, ptr align 8 %1)
          to label %24 unwind label %19

16:                                               ; preds = %19
  %17 = load i8, ptr %5, align 1
  %18 = trunc i8 %17 to i1
  br i1 %18, label %61, label %58

19:                                               ; preds = %38, %24, %2
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  %22 = extractvalue { ptr, i32 } %20, 1
  store ptr %21, ptr %3, align 8
  %23 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %22, ptr %23, align 8
  br label %16

24:                                               ; preds = %2
  %25 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %25, ptr %12, align 8
  store ptr %1, ptr %10, align 8
  %26 = load ptr, ptr %10, align 8
  %27 = load ptr, ptr %12, align 8
  %28 = invoke { i64, ptr } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17he26b4cec46dde9c0E"(ptr align 8 %0, i64 %15, ptr align 8 %26, ptr align 1 %27)
          to label %29 unwind label %19

29:                                               ; preds = %24
  %30 = extractvalue { i64, ptr } %28, 0
  %31 = extractvalue { i64, ptr } %28, 1
  store i64 %30, ptr %11, align 8
  %32 = getelementptr inbounds i8, ptr %11, i64 8
  store ptr %31, ptr %32, align 8
  %33 = load i64, ptr %11, align 8
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %29
  %36 = getelementptr inbounds i8, ptr %11, i64 8
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr %9, align 8
  br label %42

38:                                               ; preds = %29
  %39 = getelementptr inbounds i8, ptr %11, i64 8
  %40 = load i64, ptr %39, align 8
  store i8 0, ptr %6, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %1, i64 32, i1 false)
  store i8 0, ptr %5, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %7, i64 32, i1 false)
  %41 = invoke ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17h6d270e4385c9b47eE"(ptr align 8 %0, i64 %15, i64 %40, ptr align 8 %8)
          to label %56 unwind label %19

42:                                               ; preds = %35
  %43 = load ptr, ptr %9, align 8
  br label %44

44:                                               ; preds = %42
  %45 = getelementptr inbounds { { i32, [1 x i32], { i64, i64, i32, i8, [3 x i8] } }, {} }, ptr %43, i64 -1
  store ptr %45, ptr %4, align 8
  br label %46

46:                                               ; preds = %44
  br label %48

47:                                               ; No predecessors!
  unreachable

48:                                               ; preds = %46
  store i8 1, ptr %13, align 1
  %49 = load i8, ptr %6, align 1
  %50 = trunc i8 %49 to i1
  br i1 %50, label %55, label %52

51:                                               ; No predecessors!
  unreachable

52:                                               ; preds = %56, %55, %48
  %53 = load i8, ptr %13, align 1
  %54 = trunc i8 %53 to i1
  ret i1 %54

55:                                               ; preds = %48
  br label %52

56:                                               ; preds = %38
  store i8 0, ptr %13, align 1
  br label %52

57:                                               ; No predecessors!
  unreachable

58:                                               ; preds = %61, %16
  %59 = load i8, ptr %6, align 1
  %60 = trunc i8 %59 to i1
  br i1 %60, label %68, label %62

61:                                               ; preds = %16
  br label %58

62:                                               ; preds = %68, %58
  %63 = load ptr, ptr %3, align 8
  %64 = getelementptr inbounds i8, ptr %3, i64 8
  %65 = load i32, ptr %64, align 8
  %66 = insertvalue { ptr, i32 } poison, ptr %63, 0
  %67 = insertvalue { ptr, i32 } %66, i32 %65, 1
  resume { ptr, i32 } %67

68:                                               ; preds = %58
  br label %62
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17h5c8262878df697f1E"(ptr sret([32 x i8]) align 8 %0, ptr align 8 %1, ptr align 8 %2, ptr align 8 %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [1 x i8], align 1
  %8 = alloca [1 x i8], align 1
  %9 = alloca [32 x i8], align 8
  %10 = alloca [32 x i8], align 8
  %11 = alloca [64 x i8], align 8
  %12 = alloca [32 x i8], align 8
  %13 = alloca [32 x i8], align 8
  %14 = alloca [8 x i8], align 8
  %15 = alloca [8 x i8], align 8
  %16 = alloca [16 x i8], align 8
  %17 = alloca [8 x i8], align 8
  store i8 1, ptr %8, align 1
  store i8 1, ptr %7, align 1
  %18 = getelementptr inbounds i8, ptr %1, i64 32
  %19 = invoke i64 @_ZN4core4hash11BuildHasher8hash_one17h0209e917b91b5403E(ptr align 1 %18, ptr align 8 %2)
          to label %28 unwind label %23

20:                                               ; preds = %23
  %21 = load i8, ptr %7, align 1
  %22 = trunc i8 %21 to i1
  br i1 %22, label %67, label %64

23:                                               ; preds = %42, %28, %4
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = extractvalue { ptr, i32 } %24, 1
  store ptr %25, ptr %5, align 8
  %27 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %26, ptr %27, align 8
  br label %20

28:                                               ; preds = %4
  %29 = getelementptr inbounds i8, ptr %1, i64 32
  store ptr %29, ptr %17, align 8
  store ptr %2, ptr %15, align 8
  %30 = load ptr, ptr %15, align 8
  %31 = load ptr, ptr %17, align 8
  %32 = invoke { i64, ptr } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h01d7a375aeb34961E"(ptr align 8 %1, i64 %19, ptr align 8 %30, ptr align 1 %31)
          to label %33 unwind label %23

33:                                               ; preds = %28
  %34 = extractvalue { i64, ptr } %32, 0
  %35 = extractvalue { i64, ptr } %32, 1
  store i64 %34, ptr %16, align 8
  %36 = getelementptr inbounds i8, ptr %16, i64 8
  store ptr %35, ptr %36, align 8
  %37 = load i64, ptr %16, align 8
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %39, label %42

39:                                               ; preds = %33
  %40 = getelementptr inbounds i8, ptr %16, i64 8
  %41 = load ptr, ptr %40, align 8
  store ptr %41, ptr %14, align 8
  br label %47

42:                                               ; preds = %33
  %43 = getelementptr inbounds i8, ptr %16, i64 8
  %44 = load i64, ptr %43, align 8
  store i8 0, ptr %8, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %2, i64 32, i1 false)
  store i8 0, ptr %7, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %3, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %10, i64 32, i1 false)
  %45 = getelementptr inbounds i8, ptr %11, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %45, ptr align 8 %9, i64 32, i1 false)
  %46 = invoke ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17hdccfc4474b15491bE"(ptr align 8 %1, i64 %19, i64 %44, ptr align 8 %11)
          to label %62 unwind label %23

47:                                               ; preds = %39
  %48 = load ptr, ptr %14, align 8
  br label %49

49:                                               ; preds = %47
  %50 = getelementptr inbounds { { i32, [1 x i32], { i64, i64, i32, i8, [3 x i8] } }, { { i64, [3 x i64] }, { {} } } }, ptr %48, i64 -1
  store ptr %50, ptr %6, align 8
  br label %51

51:                                               ; preds = %49
  br label %53

52:                                               ; No predecessors!
  unreachable

53:                                               ; preds = %51
  %54 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %3, i64 32, i1 false)
  %55 = getelementptr inbounds i8, ptr %54, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %55, i64 32, i1 false)
  %56 = getelementptr inbounds i8, ptr %54, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %56, ptr align 8 %12, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %13, i64 32, i1 false)
  %57 = load i8, ptr %8, align 1
  %58 = trunc i8 %57 to i1
  br i1 %58, label %61, label %60

59:                                               ; No predecessors!
  unreachable

60:                                               ; preds = %62, %61, %53
  ret void

61:                                               ; preds = %53
  br label %60

62:                                               ; preds = %42
  store i64 -9223372036854775807, ptr %0, align 8
  br label %60

63:                                               ; No predecessors!
  unreachable

64:                                               ; preds = %67, %20
  %65 = load i8, ptr %8, align 1
  %66 = trunc i8 %65 to i1
  br i1 %66, label %76, label %70

67:                                               ; preds = %20
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h42e110f8c7741f7dE"(ptr align 8 %3) #4
          to label %64 unwind label %68

68:                                               ; preds = %67
  %69 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #5
  unreachable

70:                                               ; preds = %76, %64
  %71 = load ptr, ptr %5, align 8
  %72 = getelementptr inbounds i8, ptr %5, i64 8
  %73 = load i32, ptr %72, align 8
  %74 = insertvalue { ptr, i32 } poison, ptr %71, 0
  %75 = insertvalue { ptr, i32 } %74, i32 %73, 1
  resume { ptr, i32 } %75

76:                                               ; preds = %64
  br label %70
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN99_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h0b1fb258c423a69aE"(ptr sret([64 x i8]) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN82_$LT$core..hash..BuildHasherDefault$LT$H$GT$$u20$as$u20$core..default..Default$GT$7default17h6209b7b88b8da691E"() unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..default..Default$GT$7default17h152c61d4c759494dE"() unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare i64 @_ZN4core4hash11BuildHasher8hash_one17h2a834584d8cd866bE(ptr align 1, ptr align 4) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h76a10b1e01eb12caE"(ptr align 8, i64, ptr align 4) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hfc369345015d6f0dE"(ptr align 8, i64, ptr align 1) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i64 @_ZN4core4hash11BuildHasher8hash_one17h0209e917b91b5403E(ptr align 1, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17ha06e933c3df43cd2E"(ptr align 8, i64, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h2f9efd1113b75125E"(ptr align 8, i64, ptr align 1) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i64 @_ZN4core4hash11BuildHasher8hash_one17h7bfe07843726ee46E(ptr align 1, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17ha0b57d104795f82eE"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h8c355b1444e0b9afE"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h075da4b333bf84f3E"(ptr align 8, i64, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17ha248e54f39774d5aE"(ptr align 8, i64, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17hb4bae77f0d489eccE"(ptr align 8, i64, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, ptr } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17he9687341ba2f6d76E"(ptr align 8, i64, ptr align 8, ptr align 1) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr78drop_in_place$LT$alloc..vec..Vec$LT$logos_codegen..graph..range..Range$GT$$GT$17h01cd028ade5a2aa9E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17hd87969a08ee9256dE"(ptr align 8, i64, i64, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17h833339f276f31dc6E"(ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, ptr } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17he26b4cec46dde9c0E"(ptr align 8, i64, ptr align 8, ptr align 1) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17h6d270e4385c9b47eE"(ptr align 8, i64, i64, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, ptr } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h01d7a375aeb34961E"(ptr align 8, i64, ptr align 8, ptr align 1) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17hdccfc4474b15491bE"(ptr align 8, i64, i64, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h42e110f8c7741f7dE"(ptr align 8) unnamed_addr #0

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
!2 = !{!"rustc version 1.79.0 (129f3b996 2024-06-10)"}
