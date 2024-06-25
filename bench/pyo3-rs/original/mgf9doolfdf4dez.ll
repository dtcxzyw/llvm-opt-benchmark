target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.5bad72285d763db287507f59aced23ad.0 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF" }>, align 16
@anon.5bad72285d763db287507f59aced23ad.1 = private unnamed_addr constant <{ ptr, [24 x i8] }> <{ ptr @anon.5bad72285d763db287507f59aced23ad.0, [24 x i8] zeroinitializer }>, align 8
@anon.5bad72285d763db287507f59aced23ad.2 = private unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8

; Function Attrs: nonlazybind uwtable
define void @"_ZN121_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LP$K$C$V$RP$$GT$$GT$6extend17h8b87c5f83d8e5105E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [8 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [8 x i8], align 8
  %11 = alloca [24 x i8], align 8
  call void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hd8b4c893838ffc86E"(ptr sret([24 x i8]) align 8 %11, ptr align 8 %1)
  store i8 1, ptr %5, align 1
  %12 = getelementptr inbounds i8, ptr %0, i64 24
  %13 = load i64, ptr %12, align 8
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  invoke void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h36c674adb98a6af3E"(ptr sret([24 x i8]) align 8 %9, ptr align 8 %11)
          to label %25 unwind label %20

16:                                               ; preds = %2
  invoke void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h36c674adb98a6af3E"(ptr sret([24 x i8]) align 8 %8, ptr align 8 %11)
          to label %31 unwind label %20

17:                                               ; preds = %20
  %18 = load i8, ptr %5, align 1
  %19 = trunc i8 %18 to i1
  br i1 %19, label %44, label %38

20:                                               ; preds = %35, %27, %16, %15
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  %23 = extractvalue { ptr, i32 } %21, 1
  store ptr %22, ptr %3, align 8
  %24 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %23, ptr %24, align 8
  br label %17

25:                                               ; preds = %15
  %26 = load i64, ptr %9, align 8
  store i64 %26, ptr %10, align 8
  br label %27

27:                                               ; preds = %31, %25
  %28 = load i64, ptr %10, align 8
  %29 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %29, ptr %4, align 8
  %30 = load ptr, ptr %4, align 8
  invoke void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h03cebf906d62a8fdE"(ptr align 8 %0, i64 %28, ptr align 8 %30)
          to label %35 unwind label %20

31:                                               ; preds = %16
  %32 = load i64, ptr %8, align 8
  %33 = add i64 %32, 1
  %34 = udiv i64 %33, 2
  store i64 %34, ptr %10, align 8
  br label %27

35:                                               ; preds = %27
  store i8 0, ptr %5, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %11, i64 24, i1 false)
  store ptr %0, ptr %6, align 8
  %36 = load ptr, ptr %6, align 8
  invoke void @_ZN4core4iter6traits8iterator8Iterator8for_each17ha34b7b1f6e42a50bE(ptr align 8 %7, ptr align 8 %36)
          to label %37 unwind label %20

37:                                               ; preds = %35
  ret void

38:                                               ; preds = %44, %17
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds i8, ptr %3, i64 8
  %41 = load i32, ptr %40, align 8
  %42 = insertvalue { ptr, i32 } poison, ptr %39, 0
  %43 = insertvalue { ptr, i32 } %42, i32 %41, 1
  resume { ptr, i32 } %43

44:                                               ; preds = %17
  br label %38
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN121_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LP$K$C$V$RP$$GT$$GT$6extend17hd5dd1fc74e1646a5E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [8 x i8], align 8
  %7 = alloca [72 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [8 x i8], align 8
  %11 = alloca [72 x i8], align 8
  call void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17ha286efe98e52009cE"(ptr sret([72 x i8]) align 8 %11, ptr align 8 %1)
  store i8 1, ptr %5, align 1
  %12 = getelementptr inbounds i8, ptr %0, i64 24
  %13 = load i64, ptr %12, align 8
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  invoke void @"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h00869f601e2ccda3E"(ptr sret([24 x i8]) align 8 %9, ptr align 8 %11)
          to label %25 unwind label %20

16:                                               ; preds = %2
  invoke void @"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h00869f601e2ccda3E"(ptr sret([24 x i8]) align 8 %8, ptr align 8 %11)
          to label %31 unwind label %20

17:                                               ; preds = %20
  %18 = load i8, ptr %5, align 1
  %19 = trunc i8 %18 to i1
  br i1 %19, label %44, label %38

20:                                               ; preds = %35, %27, %16, %15
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  %23 = extractvalue { ptr, i32 } %21, 1
  store ptr %22, ptr %3, align 8
  %24 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %23, ptr %24, align 8
  br label %17

25:                                               ; preds = %15
  %26 = load i64, ptr %9, align 8
  store i64 %26, ptr %10, align 8
  br label %27

27:                                               ; preds = %31, %25
  %28 = load i64, ptr %10, align 8
  %29 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %29, ptr %4, align 8
  %30 = load ptr, ptr %4, align 8
  invoke void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hee622899c55f6bb8E"(ptr align 8 %0, i64 %28, ptr align 8 %30)
          to label %35 unwind label %20

31:                                               ; preds = %16
  %32 = load i64, ptr %8, align 8
  %33 = add i64 %32, 1
  %34 = udiv i64 %33, 2
  store i64 %34, ptr %10, align 8
  br label %27

35:                                               ; preds = %27
  store i8 0, ptr %5, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %11, i64 72, i1 false)
  store ptr %0, ptr %6, align 8
  %36 = load ptr, ptr %6, align 8
  invoke void @_ZN4core4iter6traits8iterator8Iterator8for_each17hc055d80855c621e6E(ptr align 8 %7, ptr align 8 %36)
          to label %37 unwind label %20

37:                                               ; preds = %35
  ret void

38:                                               ; preds = %44, %17
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds i8, ptr %3, i64 8
  %41 = load i32, ptr %40, align 8
  %42 = insertvalue { ptr, i32 } poison, ptr %39, 0
  %43 = insertvalue { ptr, i32 } %42, i32 %41, 1
  resume { ptr, i32 } %43

44:                                               ; preds = %17
  br label %38
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN121_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LP$K$C$V$RP$$GT$$GT$6extend28_$u7b$$u7b$closure$u7d$$u7d$17h95fd6c9cd4342098E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %1, i64 24, i1 false)
  %6 = getelementptr inbounds i8, ptr %1, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %6, i64 24, i1 false)
  %7 = load ptr, ptr %0, align 8
  call void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17hb73a764e46566433E"(ptr sret([24 x i8]) align 8 %3, ptr align 8 %7, ptr align 8 %5, ptr align 8 %4)
  call void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2bab4e6e04e18b24E"(ptr align 8 %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN121_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LP$K$C$V$RP$$GT$$GT$6extend28_$u7b$$u7b$closure$u7d$$u7d$17hf80574c40591879cE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca [24 x i8], align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %1, i64 24, i1 false)
  %4 = load ptr, ptr %0, align 8
  %5 = call zeroext i1 @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17h880dd191d6fc5516E"(ptr align 8 %4, ptr align 8 %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN87_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..default..Default$GT$7default17hba43ba269d4b54b6E"(ptr sret([48 x i8]) align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [32 x i8], align 8
  %4 = call { i64, i64 } @"_ZN73_$LT$std..hash..random..RandomState$u20$as$u20$core..default..Default$GT$7default17hdb293e1f20e788ebE"()
  %5 = extractvalue { i64, i64 } %4, 0
  %6 = extractvalue { i64, i64 } %4, 1
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..default..Default$GT$7default17hf57d565c48ce3e01E"()
          to label %18 unwind label %13

7:                                                ; preds = %13
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  %10 = load i32, ptr %9, align 8
  %11 = insertvalue { ptr, i32 } poison, ptr %8, 0
  %12 = insertvalue { ptr, i32 } %11, i32 %10, 1
  resume { ptr, i32 } %12

13:                                               ; preds = %1
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  %16 = extractvalue { ptr, i32 } %14, 1
  store ptr %15, ptr %2, align 8
  %17 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %16, ptr %17, align 8
  br label %7

18:                                               ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 @anon.5bad72285d763db287507f59aced23ad.1, i64 32, i1 false)
  %19 = getelementptr inbounds i8, ptr %0, i64 32
  store i64 %5, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 8
  store i64 %6, ptr %20, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 32, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h65f70d988cf3f8ceE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [16 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = call ptr @"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc0c5bd8f518c2642E"(ptr align 8 %0)
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = ptrtoint ptr %8 to i64
  %10 = icmp eq i64 %9, 0
  %11 = select i1 %10, i64 0, i64 1
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %1
  %14 = load ptr, ptr @anon.5bad72285d763db287507f59aced23ad.2, align 8
  %15 = load ptr, ptr getelementptr inbounds (i8, ptr @anon.5bad72285d763db287507f59aced23ad.2, i64 8), align 8
  store ptr %14, ptr %6, align 8
  %16 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %15, ptr %16, align 8
  br label %19

17:                                               ; preds = %1
  %18 = load ptr, ptr %5, align 8
  store ptr %18, ptr %4, align 8
  br label %25

19:                                               ; preds = %31, %13
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds i8, ptr %6, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = insertvalue { ptr, ptr } poison, ptr %20, 0
  %24 = insertvalue { ptr, ptr } %23, ptr %22, 1
  ret { ptr, ptr } %24

25:                                               ; preds = %17
  %26 = load ptr, ptr %4, align 8
  br label %27

27:                                               ; preds = %25
  %28 = getelementptr inbounds { { i64, [2 x i64] }, {} }, ptr %26, i64 -1
  store ptr %28, ptr %2, align 8
  br label %29

29:                                               ; preds = %27
  br label %31

30:                                               ; No predecessors!
  unreachable

31:                                               ; preds = %29
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 24
  store ptr %32, ptr %3, align 8
  %34 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %33, ptr %34, align 8
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds i8, ptr %3, i64 8
  %37 = load ptr, ptr %36, align 8
  store ptr %35, ptr %6, align 8
  %38 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %37, ptr %38, align 8
  br label %19

39:                                               ; No predecessors!
  unreachable

40:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN92_$LT$hashbrown..map..Keys$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h16b5fb0684dfa924E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = call { ptr, ptr } @"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h65f70d988cf3f8ceE"(ptr align 8 %0)
  %5 = extractvalue { ptr, ptr } %4, 0
  %6 = extractvalue { ptr, ptr } %4, 1
  store ptr %5, ptr %2, align 8
  %7 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %6, ptr %7, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = ptrtoint ptr %8 to i64
  %10 = icmp eq i64 %9, 0
  %11 = select i1 %10, i64 0, i64 1
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %1
  store ptr null, ptr %3, align 8
  br label %16

14:                                               ; preds = %1
  %15 = load ptr, ptr %2, align 8
  store ptr %15, ptr %3, align 8
  br label %16

16:                                               ; preds = %14, %13
  %17 = load ptr, ptr %3, align 8
  ret ptr %17

18:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @"_ZN9hashbrown3map11make_hasher28_$u7b$$u7b$closure$u7d$$u7d$17h07bfd138b1dee014E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8
  %4 = call i64 @_ZN4core4hash11BuildHasher8hash_one17h83bd99f09480621cE(ptr align 8 %3, ptr align 8 %1)
  ret i64 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @"_ZN9hashbrown3map11make_hasher28_$u7b$$u7b$closure$u7d$$u7d$17h175d2b5eec15e831E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8
  %4 = call i64 @_ZN4core4hash11BuildHasher8hash_one17hf2413a228893a99bE(ptr align 8 %3, ptr align 8 %1)
  ret i64 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN9hashbrown3map14equivalent_key28_$u7b$$u7b$closure$u7d$$u7d$17h0bcf59bc14b6a3adE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8
  %6 = call zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h0ddaefb09d058598E"(ptr align 1 %3, i64 %5, ptr align 8 %1)
  ret i1 %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN9hashbrown3map14equivalent_key28_$u7b$$u7b$closure$u7d$$u7d$17h1c11a150eae2b94eE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8
  %4 = call zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hf72b7bb488d4cb30E"(ptr align 8 %3, ptr align 8 %1)
  ret i1 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN9hashbrown3map14equivalent_key28_$u7b$$u7b$closure$u7d$$u7d$17h2a0f196a7ad66c94E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8
  %4 = call zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hee54efc9c78b3c52E"(ptr align 8 %3, ptr align 8 %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$12contains_key17hddd04b21d5eaf480E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
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
  %12 = call i64 @_ZN4core4hash11BuildHasher8hash_one17hf2413a228893a99bE(ptr align 8 %11, ptr align 8 %1)
  store ptr %1, ptr %3, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = call align 8 ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17hfce1c2c466ab3fb9E"(ptr align 8 %0, i64 %12, ptr align 8 %13)
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
define align 8 ptr @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17hd0f1cebd42ffc927E"(ptr align 8 %0, ptr align 1 %1, i64 %2) unnamed_addr #1 {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 24
  %8 = load i64, ptr %7, align 8
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  br label %24

11:                                               ; preds = %3
  %12 = getelementptr inbounds i8, ptr %0, i64 32
  %13 = call i64 @_ZN4core4hash11BuildHasher8hash_one17h7fbff2d9f14848caE(ptr align 8 %12, ptr align 1 %1, i64 %2)
  store ptr %1, ptr %4, align 8
  %14 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %2, ptr %14, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds i8, ptr %4, i64 8
  %17 = load i64, ptr %16, align 8
  %18 = call align 8 ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h294be89ef765e6c7E"(ptr align 8 %0, i64 %13, ptr align 1 %15, i64 %17)
  store ptr %18, ptr %5, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = ptrtoint ptr %19 to i64
  %21 = icmp eq i64 %20, 0
  %22 = select i1 %21, i64 0, i64 1
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %11, %10
  store ptr null, ptr %6, align 8
  br label %28

25:                                               ; preds = %11
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 24
  store ptr %27, ptr %6, align 8
  br label %28

28:                                               ; preds = %25, %24
  %29 = load ptr, ptr %6, align 8
  ret ptr %29

30:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$4iter17hd01b5bcabf58a6edE"(ptr sret([40 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca [32 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [40 x i8], align 8
  %6 = load ptr, ptr %1, align 8
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$15from_base_index17h6a49c2ebf0d8c65cE"(ptr %7, i64 0)
  %9 = getelementptr inbounds i8, ptr %1, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = add i64 %10, 1
  call void @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h0ad9212317e6bcc1E"(ptr sret([32 x i8]) align 8 %3, ptr %6, ptr %8, i64 %11)
  %12 = getelementptr inbounds i8, ptr %1, i64 24
  %13 = load i64, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %3, i64 32, i1 false)
  %14 = getelementptr inbounds i8, ptr %5, i64 32
  store i64 %13, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 40, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17h880dd191d6fc5516E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [1 x i8], align 1
  %7 = alloca [24 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [8 x i8], align 8
  %11 = alloca [16 x i8], align 8
  %12 = alloca [8 x i8], align 8
  %13 = alloca [1 x i8], align 1
  store i8 1, ptr %6, align 1
  store i8 1, ptr %5, align 1
  %14 = getelementptr inbounds i8, ptr %0, i64 32
  %15 = invoke i64 @_ZN4core4hash11BuildHasher8hash_one17hf2413a228893a99bE(ptr align 8 %14, ptr align 8 %1)
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
  %28 = invoke { i64, ptr } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h0d3b91ba489ec7d9E"(ptr align 8 %0, i64 %15, ptr align 8 %26, ptr align 8 %27)
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
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %1, i64 24, i1 false)
  store i8 0, ptr %5, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %7, i64 24, i1 false)
  %41 = invoke ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17h7d351f7aac7da9d9E"(ptr align 8 %0, i64 %15, i64 %40, ptr align 8 %8)
          to label %56 unwind label %19

42:                                               ; preds = %35
  %43 = load ptr, ptr %9, align 8
  br label %44

44:                                               ; preds = %42
  %45 = getelementptr inbounds { { i64, [2 x i64] }, {} }, ptr %43, i64 -1
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
  call void @"_ZN4core3ptr56drop_in_place$LT$pyo3_build_config..impl_..BuildFlag$GT$17h31d156f610272a0fE"(ptr align 8 %1)
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
  invoke void @"_ZN4core3ptr56drop_in_place$LT$pyo3_build_config..impl_..BuildFlag$GT$17h31d156f610272a0fE"(ptr align 8 %1) #4
          to label %62 unwind label %69

69:                                               ; preds = %68
  %70 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #5
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17hb73a764e46566433E"(ptr sret([24 x i8]) align 8 %0, ptr align 8 %1, ptr align 8 %2, ptr align 8 %3) unnamed_addr #0 personality ptr @rust_eh_personality {
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
  %19 = invoke i64 @_ZN4core4hash11BuildHasher8hash_one17h83bd99f09480621cE(ptr align 8 %18, ptr align 8 %2)
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
  %32 = invoke { i64, ptr } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17hc6378e6cb62069e1E"(ptr align 8 %1, i64 %19, ptr align 8 %30, ptr align 8 %31)
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
  %46 = invoke ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17he460ed21ffce275aE"(ptr align 8 %1, i64 %19, i64 %44, ptr align 8 %11)
          to label %62 unwind label %23

47:                                               ; preds = %39
  %48 = load ptr, ptr %14, align 8
  br label %49

49:                                               ; preds = %47
  %50 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } } }, ptr %48, i64 -1
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
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h489115c1f7a5ec5cE"(ptr align 8 %2)
  br label %60

62:                                               ; preds = %42
  store i64 -9223372036854775808, ptr %0, align 8
  br label %60

63:                                               ; No predecessors!
  unreachable

64:                                               ; preds = %67, %20
  %65 = load i8, ptr %8, align 1
  %66 = trunc i8 %65 to i1
  br i1 %66, label %76, label %70

67:                                               ; preds = %20
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h489115c1f7a5ec5cE"(ptr align 8 %3) #4
          to label %64 unwind label %68

68:                                               ; preds = %76, %67
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
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h489115c1f7a5ec5cE"(ptr align 8 %2) #4
          to label %70 unwind label %68
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hd8b4c893838ffc86E"(ptr sret([24 x i8]) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h36c674adb98a6af3E"(ptr sret([24 x i8]) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h03cebf906d62a8fdE"(ptr align 8, i64, ptr align 8) unnamed_addr #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator8for_each17ha34b7b1f6e42a50bE(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17ha286efe98e52009cE"(ptr sret([72 x i8]) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h00869f601e2ccda3E"(ptr sret([24 x i8]) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hee622899c55f6bb8E"(ptr align 8, i64, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator8for_each17hc055d80855c621e6E(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2bab4e6e04e18b24E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN73_$LT$std..hash..random..RandomState$u20$as$u20$core..default..Default$GT$7default17hdb293e1f20e788ebE"() unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..default..Default$GT$7default17hf57d565c48ce3e01E"() unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare ptr @"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc0c5bd8f518c2642E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i64 @_ZN4core4hash11BuildHasher8hash_one17h83bd99f09480621cE(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i64 @_ZN4core4hash11BuildHasher8hash_one17hf2413a228893a99bE(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h0ddaefb09d058598E"(ptr align 1, i64, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hf72b7bb488d4cb30E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hee54efc9c78b3c52E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17hfce1c2c466ab3fb9E"(ptr align 8, i64, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare i64 @_ZN4core4hash11BuildHasher8hash_one17h7fbff2d9f14848caE(ptr align 8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h294be89ef765e6c7E"(ptr align 8, i64, ptr align 1, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$15from_base_index17h6a49c2ebf0d8c65cE"(ptr, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h0ad9212317e6bcc1E"(ptr sret([32 x i8]) align 8, ptr, ptr, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, ptr } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h0d3b91ba489ec7d9E"(ptr align 8, i64, ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr56drop_in_place$LT$pyo3_build_config..impl_..BuildFlag$GT$17h31d156f610272a0fE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17h7d351f7aac7da9d9E"(ptr align 8, i64, i64, ptr align 8) unnamed_addr #1

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, ptr } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17hc6378e6cb62069e1E"(ptr align 8, i64, ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h489115c1f7a5ec5cE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17he460ed21ffce275aE"(ptr align 8, i64, i64, ptr align 8) unnamed_addr #1

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
