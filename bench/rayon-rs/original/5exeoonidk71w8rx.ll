target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.9fb2c1fe9f8f0aa6b3722046520e8572.0 = private unnamed_addr constant <{ [40 x i8] }> <{ [40 x i8] c"there is no such thing as a release load" }>, align 1
@anon.9fb2c1fe9f8f0aa6b3722046520e8572.1 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.9fb2c1fe9f8f0aa6b3722046520e8572.0, [8 x i8] c"(\00\00\00\00\00\00\00" }>, align 8
@anon.9fb2c1fe9f8f0aa6b3722046520e8572.2 = private unnamed_addr constant <{}> zeroinitializer, align 8
@anon.9fb2c1fe9f8f0aa6b3722046520e8572.3 = private unnamed_addr constant <{ [79 x i8] }> <{ [79 x i8] c"/rustc/82e1608dfa6e0b5569232559e3d385fea5a93112/library/core/src/sync/atomic.rs" }>, align 1
@anon.9fb2c1fe9f8f0aa6b3722046520e8572.4 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.9fb2c1fe9f8f0aa6b3722046520e8572.3, [16 x i8] c"O\00\00\00\00\00\00\00\DB\0C\00\00\18\00\00\00" }>, align 8
@anon.9fb2c1fe9f8f0aa6b3722046520e8572.5 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"invalid args" }>, align 1
@anon.9fb2c1fe9f8f0aa6b3722046520e8572.6 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.9fb2c1fe9f8f0aa6b3722046520e8572.5, [8 x i8] c"\0C\00\00\00\00\00\00\00" }>, align 8
@anon.9fb2c1fe9f8f0aa6b3722046520e8572.7 = private unnamed_addr constant <{ [75 x i8] }> <{ [75 x i8] c"/rustc/82e1608dfa6e0b5569232559e3d385fea5a93112/library/core/src/fmt/mod.rs" }>, align 1
@anon.9fb2c1fe9f8f0aa6b3722046520e8572.8 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.9fb2c1fe9f8f0aa6b3722046520e8572.7, [16 x i8] c"K\00\00\00\00\00\00\00C\01\00\00\0D\00\00\00" }>, align 8
@anon.9fb2c1fe9f8f0aa6b3722046520e8572.9 = private unnamed_addr constant <{ [49 x i8] }> <{ [49 x i8] c"there is no such thing as an acquire-release load" }>, align 1
@anon.9fb2c1fe9f8f0aa6b3722046520e8572.10 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.9fb2c1fe9f8f0aa6b3722046520e8572.9, [8 x i8] c"1\00\00\00\00\00\00\00" }>, align 8
@anon.9fb2c1fe9f8f0aa6b3722046520e8572.11 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.9fb2c1fe9f8f0aa6b3722046520e8572.3, [16 x i8] c"O\00\00\00\00\00\00\00\DC\0C\00\00\17\00\00\00" }>, align 8
@anon.9fb2c1fe9f8f0aa6b3722046520e8572.12 = private unnamed_addr constant <{ [42 x i8] }> <{ [42 x i8] c"there is no such thing as an acquire store" }>, align 1
@anon.9fb2c1fe9f8f0aa6b3722046520e8572.13 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.9fb2c1fe9f8f0aa6b3722046520e8572.12, [8 x i8] c"*\00\00\00\00\00\00\00" }>, align 8
@anon.9fb2c1fe9f8f0aa6b3722046520e8572.14 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.9fb2c1fe9f8f0aa6b3722046520e8572.3, [16 x i8] c"O\00\00\00\00\00\00\00\CC\0C\00\00\18\00\00\00" }>, align 8
@anon.9fb2c1fe9f8f0aa6b3722046520e8572.15 = private unnamed_addr constant <{ [50 x i8] }> <{ [50 x i8] c"there is no such thing as an acquire-release store" }>, align 1
@anon.9fb2c1fe9f8f0aa6b3722046520e8572.16 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.9fb2c1fe9f8f0aa6b3722046520e8572.15, [8 x i8] c"2\00\00\00\00\00\00\00" }>, align 8
@anon.9fb2c1fe9f8f0aa6b3722046520e8572.17 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.9fb2c1fe9f8f0aa6b3722046520e8572.3, [16 x i8] c"O\00\00\00\00\00\00\00\CD\0C\00\00\17\00\00\00" }>, align 8
@anon.9fb2c1fe9f8f0aa6b3722046520e8572.18 = private unnamed_addr constant <{ [52 x i8] }> <{ [52 x i8] c"there is no such thing as a release failure ordering" }>, align 1
@anon.9fb2c1fe9f8f0aa6b3722046520e8572.19 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.9fb2c1fe9f8f0aa6b3722046520e8572.18, [8 x i8] c"4\00\00\00\00\00\00\00" }>, align 8
@anon.9fb2c1fe9f8f0aa6b3722046520e8572.20 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.9fb2c1fe9f8f0aa6b3722046520e8572.3, [16 x i8] c"O\00\00\00\00\00\00\000\0D\00\00\1D\00\00\00" }>, align 8
@anon.9fb2c1fe9f8f0aa6b3722046520e8572.21 = private unnamed_addr constant <{ [61 x i8] }> <{ [61 x i8] c"there is no such thing as an acquire-release failure ordering" }>, align 1
@anon.9fb2c1fe9f8f0aa6b3722046520e8572.22 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.9fb2c1fe9f8f0aa6b3722046520e8572.21, [8 x i8] c"=\00\00\00\00\00\00\00" }>, align 8
@anon.9fb2c1fe9f8f0aa6b3722046520e8572.23 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.9fb2c1fe9f8f0aa6b3722046520e8572.3, [16 x i8] c"O\00\00\00\00\00\00\00/\0D\00\00\1C\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h7001ebde169e0863E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %6 = call zeroext i1 @"_ZN68_$LT$core..sync..atomic..AtomicUsize$u20$as$u20$core..fmt..Debug$GT$3fmt17h71675c74799f880dE"(ptr align 8 %5, ptr align 8 %1)
  ret i1 %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define ptr @_ZN4core4sync6atomic11atomic_load17h022021b6d89be738E(ptr %0, i8 %1) unnamed_addr #1 {
  %3 = alloca { ptr, i64 }, align 8
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %8 = alloca { ptr, i64 }, align 8
  %9 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %10 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %11 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  store i8 %1, ptr %13, align 1
  store ptr %0, ptr %5, align 8
  %14 = load i8, ptr %13, align 1, !range !7, !noundef !5
  %15 = zext i8 %14 to i64
  switch i64 %15, label %16 [
    i64 0, label %17
    i64 1, label %20
    i64 2, label %23
    i64 3, label %26
    i64 4, label %29
  ]

16:                                               ; preds = %2
  unreachable

17:                                               ; preds = %2
  %18 = load atomic i64, ptr %0 monotonic, align 8
  %19 = inttoptr i64 %18 to ptr
  store ptr %19, ptr %12, align 8
  br label %32

20:                                               ; preds = %2
  %21 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr @anon.9fb2c1fe9f8f0aa6b3722046520e8572.1, ptr %21, align 8
  %22 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 1, ptr %22, align 8
  br i1 false, label %47, label %34

23:                                               ; preds = %2
  %24 = load atomic i64, ptr %0 acquire, align 8
  %25 = inttoptr i64 %24 to ptr
  store ptr %25, ptr %12, align 8
  br label %32

26:                                               ; preds = %2
  %27 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  store ptr @anon.9fb2c1fe9f8f0aa6b3722046520e8572.10, ptr %27, align 8
  %28 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  store i64 1, ptr %28, align 8
  br i1 false, label %61, label %48

29:                                               ; preds = %2
  %30 = load atomic i64, ptr %0 seq_cst, align 8
  %31 = inttoptr i64 %30 to ptr
  store ptr %31, ptr %12, align 8
  br label %32

32:                                               ; preds = %29, %23, %17
  %33 = load ptr, ptr %12, align 8, !noundef !5
  ret ptr %33

34:                                               ; preds = %20
  store ptr null, ptr %6, align 8
  %35 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 0
  store ptr @anon.9fb2c1fe9f8f0aa6b3722046520e8572.1, ptr %35, align 8
  %36 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 1
  store i64 1, ptr %36, align 8
  %37 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !align !6, !noundef !5
  %39 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  %40 = load i64, ptr %39, align 8
  %41 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %11, i32 0, i32 2
  %42 = getelementptr inbounds { ptr, i64 }, ptr %41, i32 0, i32 0
  store ptr %38, ptr %42, align 8
  %43 = getelementptr inbounds { ptr, i64 }, ptr %41, i32 0, i32 1
  store i64 %40, ptr %43, align 8
  %44 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %11, i32 0, i32 1
  %45 = getelementptr inbounds { ptr, i64 }, ptr %44, i32 0, i32 0
  store ptr @anon.9fb2c1fe9f8f0aa6b3722046520e8572.2, ptr %45, align 8
  %46 = getelementptr inbounds { ptr, i64 }, ptr %44, i32 0, i32 1
  store i64 0, ptr %46, align 8
  call void @_ZN4core9panicking9panic_fmt17hbf0e066aabfa482cE(ptr align 8 %11, ptr align 8 @anon.9fb2c1fe9f8f0aa6b3722046520e8572.4) #3
  unreachable

47:                                               ; preds = %20
  call void @_ZN4core3fmt9Arguments9new_const17hba8549577dc44edcE(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %7, ptr align 8 @anon.9fb2c1fe9f8f0aa6b3722046520e8572.6, i64 1)
  call void @_ZN4core9panicking9panic_fmt17hbf0e066aabfa482cE(ptr align 8 %7, ptr align 8 @anon.9fb2c1fe9f8f0aa6b3722046520e8572.8) #3
  unreachable

48:                                               ; preds = %26
  store ptr null, ptr %8, align 8
  %49 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 0
  store ptr @anon.9fb2c1fe9f8f0aa6b3722046520e8572.10, ptr %49, align 8
  %50 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 1
  store i64 1, ptr %50, align 8
  %51 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8, !align !6, !noundef !5
  %53 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  %54 = load i64, ptr %53, align 8
  %55 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %10, i32 0, i32 2
  %56 = getelementptr inbounds { ptr, i64 }, ptr %55, i32 0, i32 0
  store ptr %52, ptr %56, align 8
  %57 = getelementptr inbounds { ptr, i64 }, ptr %55, i32 0, i32 1
  store i64 %54, ptr %57, align 8
  %58 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %10, i32 0, i32 1
  %59 = getelementptr inbounds { ptr, i64 }, ptr %58, i32 0, i32 0
  store ptr @anon.9fb2c1fe9f8f0aa6b3722046520e8572.2, ptr %59, align 8
  %60 = getelementptr inbounds { ptr, i64 }, ptr %58, i32 0, i32 1
  store i64 0, ptr %60, align 8
  call void @_ZN4core9panicking9panic_fmt17hbf0e066aabfa482cE(ptr align 8 %10, ptr align 8 @anon.9fb2c1fe9f8f0aa6b3722046520e8572.11) #3
  unreachable

61:                                               ; preds = %26
  call void @_ZN4core3fmt9Arguments9new_const17hba8549577dc44edcE(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %9, ptr align 8 @anon.9fb2c1fe9f8f0aa6b3722046520e8572.6, i64 1)
  call void @_ZN4core9panicking9panic_fmt17hbf0e066aabfa482cE(ptr align 8 %9, ptr align 8 @anon.9fb2c1fe9f8f0aa6b3722046520e8572.8) #3
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define ptr @_ZN4core4sync6atomic11atomic_load17h5dccc12a8888d2a9E(ptr %0, i8 %1) unnamed_addr #1 {
  %3 = alloca { ptr, i64 }, align 8
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %8 = alloca { ptr, i64 }, align 8
  %9 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %10 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %11 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  store i8 %1, ptr %13, align 1
  store ptr %0, ptr %5, align 8
  %14 = load i8, ptr %13, align 1, !range !7, !noundef !5
  %15 = zext i8 %14 to i64
  switch i64 %15, label %16 [
    i64 0, label %17
    i64 1, label %20
    i64 2, label %23
    i64 3, label %26
    i64 4, label %29
  ]

16:                                               ; preds = %2
  unreachable

17:                                               ; preds = %2
  %18 = load atomic i64, ptr %0 monotonic, align 8
  %19 = inttoptr i64 %18 to ptr
  store ptr %19, ptr %12, align 8
  br label %32

20:                                               ; preds = %2
  %21 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr @anon.9fb2c1fe9f8f0aa6b3722046520e8572.1, ptr %21, align 8
  %22 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 1, ptr %22, align 8
  br i1 false, label %47, label %34

23:                                               ; preds = %2
  %24 = load atomic i64, ptr %0 acquire, align 8
  %25 = inttoptr i64 %24 to ptr
  store ptr %25, ptr %12, align 8
  br label %32

26:                                               ; preds = %2
  %27 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  store ptr @anon.9fb2c1fe9f8f0aa6b3722046520e8572.10, ptr %27, align 8
  %28 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  store i64 1, ptr %28, align 8
  br i1 false, label %61, label %48

29:                                               ; preds = %2
  %30 = load atomic i64, ptr %0 seq_cst, align 8
  %31 = inttoptr i64 %30 to ptr
  store ptr %31, ptr %12, align 8
  br label %32

32:                                               ; preds = %29, %23, %17
  %33 = load ptr, ptr %12, align 8, !noundef !5
  ret ptr %33

34:                                               ; preds = %20
  store ptr null, ptr %6, align 8
  %35 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 0
  store ptr @anon.9fb2c1fe9f8f0aa6b3722046520e8572.1, ptr %35, align 8
  %36 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 1
  store i64 1, ptr %36, align 8
  %37 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !align !6, !noundef !5
  %39 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  %40 = load i64, ptr %39, align 8
  %41 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %11, i32 0, i32 2
  %42 = getelementptr inbounds { ptr, i64 }, ptr %41, i32 0, i32 0
  store ptr %38, ptr %42, align 8
  %43 = getelementptr inbounds { ptr, i64 }, ptr %41, i32 0, i32 1
  store i64 %40, ptr %43, align 8
  %44 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %11, i32 0, i32 1
  %45 = getelementptr inbounds { ptr, i64 }, ptr %44, i32 0, i32 0
  store ptr @anon.9fb2c1fe9f8f0aa6b3722046520e8572.2, ptr %45, align 8
  %46 = getelementptr inbounds { ptr, i64 }, ptr %44, i32 0, i32 1
  store i64 0, ptr %46, align 8
  call void @_ZN4core9panicking9panic_fmt17hbf0e066aabfa482cE(ptr align 8 %11, ptr align 8 @anon.9fb2c1fe9f8f0aa6b3722046520e8572.4) #3
  unreachable

47:                                               ; preds = %20
  call void @_ZN4core3fmt9Arguments9new_const17hba8549577dc44edcE(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %7, ptr align 8 @anon.9fb2c1fe9f8f0aa6b3722046520e8572.6, i64 1)
  call void @_ZN4core9panicking9panic_fmt17hbf0e066aabfa482cE(ptr align 8 %7, ptr align 8 @anon.9fb2c1fe9f8f0aa6b3722046520e8572.8) #3
  unreachable

48:                                               ; preds = %26
  store ptr null, ptr %8, align 8
  %49 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 0
  store ptr @anon.9fb2c1fe9f8f0aa6b3722046520e8572.10, ptr %49, align 8
  %50 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 1
  store i64 1, ptr %50, align 8
  %51 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8, !align !6, !noundef !5
  %53 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  %54 = load i64, ptr %53, align 8
  %55 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %10, i32 0, i32 2
  %56 = getelementptr inbounds { ptr, i64 }, ptr %55, i32 0, i32 0
  store ptr %52, ptr %56, align 8
  %57 = getelementptr inbounds { ptr, i64 }, ptr %55, i32 0, i32 1
  store i64 %54, ptr %57, align 8
  %58 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %10, i32 0, i32 1
  %59 = getelementptr inbounds { ptr, i64 }, ptr %58, i32 0, i32 0
  store ptr @anon.9fb2c1fe9f8f0aa6b3722046520e8572.2, ptr %59, align 8
  %60 = getelementptr inbounds { ptr, i64 }, ptr %58, i32 0, i32 1
  store i64 0, ptr %60, align 8
  call void @_ZN4core9panicking9panic_fmt17hbf0e066aabfa482cE(ptr align 8 %10, ptr align 8 @anon.9fb2c1fe9f8f0aa6b3722046520e8572.11) #3
  unreachable

61:                                               ; preds = %26
  call void @_ZN4core3fmt9Arguments9new_const17hba8549577dc44edcE(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %9, ptr align 8 @anon.9fb2c1fe9f8f0aa6b3722046520e8572.6, i64 1)
  call void @_ZN4core9panicking9panic_fmt17hbf0e066aabfa482cE(ptr align 8 %9, ptr align 8 @anon.9fb2c1fe9f8f0aa6b3722046520e8572.8) #3
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @_ZN4core4sync6atomic11atomic_load17ha47dc0c9c3090545E(ptr %0, i8 %1) unnamed_addr #1 {
  %3 = alloca { ptr, i64 }, align 8
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %8 = alloca { ptr, i64 }, align 8
  %9 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %10 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %11 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %12 = alloca i64, align 8
  %13 = alloca i8, align 1
  store i8 %1, ptr %13, align 1
  store ptr %0, ptr %5, align 8
  %14 = load i8, ptr %13, align 1, !range !7, !noundef !5
  %15 = zext i8 %14 to i64
  switch i64 %15, label %16 [
    i64 0, label %17
    i64 1, label %19
    i64 2, label %22
    i64 3, label %24
    i64 4, label %27
  ]

16:                                               ; preds = %2
  unreachable

17:                                               ; preds = %2
  %18 = load atomic i64, ptr %0 monotonic, align 8
  store i64 %18, ptr %12, align 8
  br label %29

19:                                               ; preds = %2
  %20 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr @anon.9fb2c1fe9f8f0aa6b3722046520e8572.1, ptr %20, align 8
  %21 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 1, ptr %21, align 8
  br i1 false, label %44, label %31

22:                                               ; preds = %2
  %23 = load atomic i64, ptr %0 acquire, align 8
  store i64 %23, ptr %12, align 8
  br label %29

24:                                               ; preds = %2
  %25 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  store ptr @anon.9fb2c1fe9f8f0aa6b3722046520e8572.10, ptr %25, align 8
  %26 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  store i64 1, ptr %26, align 8
  br i1 false, label %58, label %45

27:                                               ; preds = %2
  %28 = load atomic i64, ptr %0 seq_cst, align 8
  store i64 %28, ptr %12, align 8
  br label %29

29:                                               ; preds = %27, %22, %17
  %30 = load i64, ptr %12, align 8, !noundef !5
  ret i64 %30

31:                                               ; preds = %19
  store ptr null, ptr %6, align 8
  %32 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 0
  store ptr @anon.9fb2c1fe9f8f0aa6b3722046520e8572.1, ptr %32, align 8
  %33 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 1
  store i64 1, ptr %33, align 8
  %34 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !align !6, !noundef !5
  %36 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  %37 = load i64, ptr %36, align 8
  %38 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %11, i32 0, i32 2
  %39 = getelementptr inbounds { ptr, i64 }, ptr %38, i32 0, i32 0
  store ptr %35, ptr %39, align 8
  %40 = getelementptr inbounds { ptr, i64 }, ptr %38, i32 0, i32 1
  store i64 %37, ptr %40, align 8
  %41 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %11, i32 0, i32 1
  %42 = getelementptr inbounds { ptr, i64 }, ptr %41, i32 0, i32 0
  store ptr @anon.9fb2c1fe9f8f0aa6b3722046520e8572.2, ptr %42, align 8
  %43 = getelementptr inbounds { ptr, i64 }, ptr %41, i32 0, i32 1
  store i64 0, ptr %43, align 8
  call void @_ZN4core9panicking9panic_fmt17hbf0e066aabfa482cE(ptr align 8 %11, ptr align 8 @anon.9fb2c1fe9f8f0aa6b3722046520e8572.4) #3
  unreachable

44:                                               ; preds = %19
  call void @_ZN4core3fmt9Arguments9new_const17hba8549577dc44edcE(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %7, ptr align 8 @anon.9fb2c1fe9f8f0aa6b3722046520e8572.6, i64 1)
  call void @_ZN4core9panicking9panic_fmt17hbf0e066aabfa482cE(ptr align 8 %7, ptr align 8 @anon.9fb2c1fe9f8f0aa6b3722046520e8572.8) #3
  unreachable

45:                                               ; preds = %24
  store ptr null, ptr %8, align 8
  %46 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 0
  store ptr @anon.9fb2c1fe9f8f0aa6b3722046520e8572.10, ptr %46, align 8
  %47 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 1
  store i64 1, ptr %47, align 8
  %48 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8, !align !6, !noundef !5
  %50 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  %51 = load i64, ptr %50, align 8
  %52 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %10, i32 0, i32 2
  %53 = getelementptr inbounds { ptr, i64 }, ptr %52, i32 0, i32 0
  store ptr %49, ptr %53, align 8
  %54 = getelementptr inbounds { ptr, i64 }, ptr %52, i32 0, i32 1
  store i64 %51, ptr %54, align 8
  %55 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %10, i32 0, i32 1
  %56 = getelementptr inbounds { ptr, i64 }, ptr %55, i32 0, i32 0
  store ptr @anon.9fb2c1fe9f8f0aa6b3722046520e8572.2, ptr %56, align 8
  %57 = getelementptr inbounds { ptr, i64 }, ptr %55, i32 0, i32 1
  store i64 0, ptr %57, align 8
  call void @_ZN4core9panicking9panic_fmt17hbf0e066aabfa482cE(ptr align 8 %10, ptr align 8 @anon.9fb2c1fe9f8f0aa6b3722046520e8572.11) #3
  unreachable

58:                                               ; preds = %24
  call void @_ZN4core3fmt9Arguments9new_const17hba8549577dc44edcE(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %9, ptr align 8 @anon.9fb2c1fe9f8f0aa6b3722046520e8572.6, i64 1)
  call void @_ZN4core9panicking9panic_fmt17hbf0e066aabfa482cE(ptr align 8 %9, ptr align 8 @anon.9fb2c1fe9f8f0aa6b3722046520e8572.8) #3
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core4sync6atomic12atomic_store17h7e79bd46aa0fd25eE(ptr %0, i64 %1, i8 %2) unnamed_addr #1 {
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca { ptr, i64 }, align 8
  %9 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %10 = alloca { ptr, i64 }, align 8
  %11 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %12 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %13 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %14 = alloca i8, align 1
  store i8 %2, ptr %14, align 1
  store ptr %0, ptr %7, align 8
  store i64 %1, ptr %6, align 8
  %15 = load i8, ptr %14, align 1, !range !7, !noundef !5
  %16 = zext i8 %15 to i64
  switch i64 %16, label %17 [
    i64 0, label %18
    i64 1, label %19
    i64 2, label %20
    i64 3, label %23
    i64 4, label %26
  ]

17:                                               ; preds = %3
  unreachable

18:                                               ; preds = %3
  store atomic i64 %1, ptr %0 monotonic, align 8
  br label %27

19:                                               ; preds = %3
  store atomic i64 %1, ptr %0 release, align 8
  br label %27

20:                                               ; preds = %3
  %21 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr @anon.9fb2c1fe9f8f0aa6b3722046520e8572.13, ptr %21, align 8
  %22 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 1, ptr %22, align 8
  br i1 false, label %41, label %28

23:                                               ; preds = %3
  %24 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr @anon.9fb2c1fe9f8f0aa6b3722046520e8572.16, ptr %24, align 8
  %25 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 1, ptr %25, align 8
  br i1 false, label %55, label %42

26:                                               ; preds = %3
  store atomic i64 %1, ptr %0 seq_cst, align 8
  br label %27

27:                                               ; preds = %26, %19, %18
  ret void

28:                                               ; preds = %20
  store ptr null, ptr %8, align 8
  %29 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 0
  store ptr @anon.9fb2c1fe9f8f0aa6b3722046520e8572.13, ptr %29, align 8
  %30 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 1
  store i64 1, ptr %30, align 8
  %31 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !align !6, !noundef !5
  %33 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  %34 = load i64, ptr %33, align 8
  %35 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %13, i32 0, i32 2
  %36 = getelementptr inbounds { ptr, i64 }, ptr %35, i32 0, i32 0
  store ptr %32, ptr %36, align 8
  %37 = getelementptr inbounds { ptr, i64 }, ptr %35, i32 0, i32 1
  store i64 %34, ptr %37, align 8
  %38 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %13, i32 0, i32 1
  %39 = getelementptr inbounds { ptr, i64 }, ptr %38, i32 0, i32 0
  store ptr @anon.9fb2c1fe9f8f0aa6b3722046520e8572.2, ptr %39, align 8
  %40 = getelementptr inbounds { ptr, i64 }, ptr %38, i32 0, i32 1
  store i64 0, ptr %40, align 8
  call void @_ZN4core9panicking9panic_fmt17hbf0e066aabfa482cE(ptr align 8 %13, ptr align 8 @anon.9fb2c1fe9f8f0aa6b3722046520e8572.14) #3
  unreachable

41:                                               ; preds = %20
  call void @_ZN4core3fmt9Arguments9new_const17hba8549577dc44edcE(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %9, ptr align 8 @anon.9fb2c1fe9f8f0aa6b3722046520e8572.6, i64 1)
  call void @_ZN4core9panicking9panic_fmt17hbf0e066aabfa482cE(ptr align 8 %9, ptr align 8 @anon.9fb2c1fe9f8f0aa6b3722046520e8572.8) #3
  unreachable

42:                                               ; preds = %23
  store ptr null, ptr %10, align 8
  %43 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 0
  store ptr @anon.9fb2c1fe9f8f0aa6b3722046520e8572.16, ptr %43, align 8
  %44 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 1
  store i64 1, ptr %44, align 8
  %45 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8, !align !6, !noundef !5
  %47 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 1
  %48 = load i64, ptr %47, align 8
  %49 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %12, i32 0, i32 2
  %50 = getelementptr inbounds { ptr, i64 }, ptr %49, i32 0, i32 0
  store ptr %46, ptr %50, align 8
  %51 = getelementptr inbounds { ptr, i64 }, ptr %49, i32 0, i32 1
  store i64 %48, ptr %51, align 8
  %52 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %12, i32 0, i32 1
  %53 = getelementptr inbounds { ptr, i64 }, ptr %52, i32 0, i32 0
  store ptr @anon.9fb2c1fe9f8f0aa6b3722046520e8572.2, ptr %53, align 8
  %54 = getelementptr inbounds { ptr, i64 }, ptr %52, i32 0, i32 1
  store i64 0, ptr %54, align 8
  call void @_ZN4core9panicking9panic_fmt17hbf0e066aabfa482cE(ptr align 8 %12, ptr align 8 @anon.9fb2c1fe9f8f0aa6b3722046520e8572.17) #3
  unreachable

55:                                               ; preds = %23
  call void @_ZN4core3fmt9Arguments9new_const17hba8549577dc44edcE(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %11, ptr align 8 @anon.9fb2c1fe9f8f0aa6b3722046520e8572.6, i64 1)
  call void @_ZN4core9panicking9panic_fmt17hbf0e066aabfa482cE(ptr align 8 %11, ptr align 8 @anon.9fb2c1fe9f8f0aa6b3722046520e8572.8) #3
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core4sync6atomic12atomic_store17hb06e627b13b967b3E(ptr %0, ptr %1, i8 %2) unnamed_addr #1 {
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca { ptr, i64 }, align 8
  %9 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %10 = alloca { ptr, i64 }, align 8
  %11 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %12 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %13 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %14 = alloca i8, align 1
  store i8 %2, ptr %14, align 1
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %6, align 8
  %15 = load i8, ptr %14, align 1, !range !7, !noundef !5
  %16 = zext i8 %15 to i64
  switch i64 %16, label %17 [
    i64 0, label %18
    i64 1, label %20
    i64 2, label %22
    i64 3, label %25
    i64 4, label %28
  ]

17:                                               ; preds = %3
  unreachable

18:                                               ; preds = %3
  %19 = ptrtoint ptr %1 to i64
  store atomic i64 %19, ptr %0 monotonic, align 8
  br label %30

20:                                               ; preds = %3
  %21 = ptrtoint ptr %1 to i64
  store atomic i64 %21, ptr %0 release, align 8
  br label %30

22:                                               ; preds = %3
  %23 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr @anon.9fb2c1fe9f8f0aa6b3722046520e8572.13, ptr %23, align 8
  %24 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 1, ptr %24, align 8
  br i1 false, label %44, label %31

25:                                               ; preds = %3
  %26 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr @anon.9fb2c1fe9f8f0aa6b3722046520e8572.16, ptr %26, align 8
  %27 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 1, ptr %27, align 8
  br i1 false, label %58, label %45

28:                                               ; preds = %3
  %29 = ptrtoint ptr %1 to i64
  store atomic i64 %29, ptr %0 seq_cst, align 8
  br label %30

30:                                               ; preds = %28, %20, %18
  ret void

31:                                               ; preds = %22
  store ptr null, ptr %8, align 8
  %32 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 0
  store ptr @anon.9fb2c1fe9f8f0aa6b3722046520e8572.13, ptr %32, align 8
  %33 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 1
  store i64 1, ptr %33, align 8
  %34 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !align !6, !noundef !5
  %36 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  %37 = load i64, ptr %36, align 8
  %38 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %13, i32 0, i32 2
  %39 = getelementptr inbounds { ptr, i64 }, ptr %38, i32 0, i32 0
  store ptr %35, ptr %39, align 8
  %40 = getelementptr inbounds { ptr, i64 }, ptr %38, i32 0, i32 1
  store i64 %37, ptr %40, align 8
  %41 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %13, i32 0, i32 1
  %42 = getelementptr inbounds { ptr, i64 }, ptr %41, i32 0, i32 0
  store ptr @anon.9fb2c1fe9f8f0aa6b3722046520e8572.2, ptr %42, align 8
  %43 = getelementptr inbounds { ptr, i64 }, ptr %41, i32 0, i32 1
  store i64 0, ptr %43, align 8
  call void @_ZN4core9panicking9panic_fmt17hbf0e066aabfa482cE(ptr align 8 %13, ptr align 8 @anon.9fb2c1fe9f8f0aa6b3722046520e8572.14) #3
  unreachable

44:                                               ; preds = %22
  call void @_ZN4core3fmt9Arguments9new_const17hba8549577dc44edcE(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %9, ptr align 8 @anon.9fb2c1fe9f8f0aa6b3722046520e8572.6, i64 1)
  call void @_ZN4core9panicking9panic_fmt17hbf0e066aabfa482cE(ptr align 8 %9, ptr align 8 @anon.9fb2c1fe9f8f0aa6b3722046520e8572.8) #3
  unreachable

45:                                               ; preds = %25
  store ptr null, ptr %10, align 8
  %46 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 0
  store ptr @anon.9fb2c1fe9f8f0aa6b3722046520e8572.16, ptr %46, align 8
  %47 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 1
  store i64 1, ptr %47, align 8
  %48 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8, !align !6, !noundef !5
  %50 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 1
  %51 = load i64, ptr %50, align 8
  %52 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %12, i32 0, i32 2
  %53 = getelementptr inbounds { ptr, i64 }, ptr %52, i32 0, i32 0
  store ptr %49, ptr %53, align 8
  %54 = getelementptr inbounds { ptr, i64 }, ptr %52, i32 0, i32 1
  store i64 %51, ptr %54, align 8
  %55 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %12, i32 0, i32 1
  %56 = getelementptr inbounds { ptr, i64 }, ptr %55, i32 0, i32 0
  store ptr @anon.9fb2c1fe9f8f0aa6b3722046520e8572.2, ptr %56, align 8
  %57 = getelementptr inbounds { ptr, i64 }, ptr %55, i32 0, i32 1
  store i64 0, ptr %57, align 8
  call void @_ZN4core9panicking9panic_fmt17hbf0e066aabfa482cE(ptr align 8 %12, ptr align 8 @anon.9fb2c1fe9f8f0aa6b3722046520e8572.17) #3
  unreachable

58:                                               ; preds = %25
  call void @_ZN4core3fmt9Arguments9new_const17hba8549577dc44edcE(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %11, ptr align 8 @anon.9fb2c1fe9f8f0aa6b3722046520e8572.6, i64 1)
  call void @_ZN4core9panicking9panic_fmt17hbf0e066aabfa482cE(ptr align 8 %11, ptr align 8 @anon.9fb2c1fe9f8f0aa6b3722046520e8572.8) #3
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, ptr } @"_ZN4core4sync6atomic18AtomicPtr$LT$T$GT$16compare_exchange17h3fe5307d5ebd210fE"(ptr align 8 %0, ptr %1, ptr %2, i8 %3, i8 %4) unnamed_addr #1 {
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %9, align 8
  store i8 %3, ptr %8, align 1
  store i8 %4, ptr %7, align 1
  store ptr %0, ptr %6, align 8
  %12 = call { i64, ptr } @_ZN4core4sync6atomic23atomic_compare_exchange17hc16e2f36e74ab4faE(ptr %0, ptr %1, ptr %2, i8 %3, i8 %4)
  %13 = extractvalue { i64, ptr } %12, 0
  %14 = extractvalue { i64, ptr } %12, 1
  %15 = insertvalue { i64, ptr } poison, i64 %13, 0
  %16 = insertvalue { i64, ptr } %15, ptr %14, 1
  ret { i64, ptr } %16
}

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @"_ZN4core4sync6atomic18AtomicPtr$LT$T$GT$3new17h4ed785d9ce18fed7E"(ptr %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca { ptr }, align 8
  store ptr %0, ptr %2, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8, !noundef !5
  store ptr %5, ptr %4, align 8
  %6 = load i64, ptr %4, align 8
  ret i64 %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @"_ZN4core4sync6atomic18AtomicPtr$LT$T$GT$3new17h8c01444f5b1e2a27E"(ptr %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca { ptr }, align 8
  store ptr %0, ptr %2, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8, !noundef !5
  store ptr %5, ptr %4, align 8
  %6 = load i64, ptr %4, align 8
  ret i64 %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define ptr @"_ZN4core4sync6atomic18AtomicPtr$LT$T$GT$4load17h79ddfb943b6a1d87E"(ptr align 8 %0, i8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i8 %1, ptr %4, align 1
  store ptr %0, ptr %3, align 8
  %6 = call ptr @_ZN4core4sync6atomic11atomic_load17h022021b6d89be738E(ptr %0, i8 %1)
  ret ptr %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define ptr @"_ZN4core4sync6atomic18AtomicPtr$LT$T$GT$4load17hb49d153e83789fadE"(ptr align 8 %0, i8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i8 %1, ptr %4, align 1
  store ptr %0, ptr %3, align 8
  %6 = call ptr @_ZN4core4sync6atomic11atomic_load17h5dccc12a8888d2a9E(ptr %0, i8 %1)
  ret ptr %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define ptr @"_ZN4core4sync6atomic18AtomicPtr$LT$T$GT$4swap17h88a558c8548e3aeaE"(ptr align 8 %0, ptr %1, i8 %2) unnamed_addr #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  store i8 %2, ptr %9, align 1
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %6, align 8
  store ptr %0, ptr %5, align 8
  store ptr %0, ptr %4, align 8
  %10 = load i8, ptr %9, align 1, !range !7, !noundef !5
  %11 = zext i8 %10 to i64
  switch i64 %11, label %12 [
    i64 0, label %13
    i64 1, label %16
    i64 2, label %19
    i64 3, label %22
    i64 4, label %25
  ]

12:                                               ; preds = %3
  unreachable

13:                                               ; preds = %3
  %14 = ptrtoint ptr %1 to i64
  %15 = atomicrmw xchg ptr %0, i64 %14 monotonic, align 8
  store i64 %15, ptr %8, align 8
  br label %28

16:                                               ; preds = %3
  %17 = ptrtoint ptr %1 to i64
  %18 = atomicrmw xchg ptr %0, i64 %17 release, align 8
  store i64 %18, ptr %8, align 8
  br label %28

19:                                               ; preds = %3
  %20 = ptrtoint ptr %1 to i64
  %21 = atomicrmw xchg ptr %0, i64 %20 acquire, align 8
  store i64 %21, ptr %8, align 8
  br label %28

22:                                               ; preds = %3
  %23 = ptrtoint ptr %1 to i64
  %24 = atomicrmw xchg ptr %0, i64 %23 acq_rel, align 8
  store i64 %24, ptr %8, align 8
  br label %28

25:                                               ; preds = %3
  %26 = ptrtoint ptr %1 to i64
  %27 = atomicrmw xchg ptr %0, i64 %26 seq_cst, align 8
  store i64 %27, ptr %8, align 8
  br label %28

28:                                               ; preds = %25, %22, %19, %16, %13
  %29 = load ptr, ptr %8, align 8, !noundef !5
  ret ptr %29
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core4sync6atomic18AtomicPtr$LT$T$GT$5store17h307a22617341cbb8E"(ptr align 8 %0, ptr %1, i8 %2) unnamed_addr #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %6, align 8
  store i8 %2, ptr %5, align 1
  store ptr %0, ptr %4, align 8
  call void @_ZN4core4sync6atomic12atomic_store17hb06e627b13b967b3E(ptr %0, ptr %1, i8 %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN4core4sync6atomic18AtomicPtr$LT$T$GT$7get_mut17h0c475e9a66640501E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %0, ptr %2, align 8
  ret ptr %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, i64 } @_ZN4core4sync6atomic23atomic_compare_exchange17h3b789054db267d48E(ptr %0, i64 %1, i64 %2, i8 %3, i8 %4) unnamed_addr #1 {
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca { ptr, i64 }, align 8
  %8 = alloca i8, align 1
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca { ptr, i64 }, align 8
  %14 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %15 = alloca { ptr, i64 }, align 8
  %16 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %17 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %18 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %19 = alloca { i64, i8 }, align 8
  %20 = alloca { i64, i64 }, align 8
  %21 = alloca i8, align 1
  %22 = alloca i8, align 1
  store i8 %3, ptr %22, align 1
  store i8 %4, ptr %21, align 1
  store ptr %0, ptr %12, align 8
  store i64 %1, ptr %11, align 8
  store i64 %2, ptr %10, align 8
  %23 = load i8, ptr %22, align 1, !range !7, !noundef !5
  %24 = zext i8 %23 to i64
  switch i64 %24, label %25 [
    i64 0, label %26
    i64 1, label %29
    i64 2, label %32
    i64 3, label %35
    i64 4, label %38
  ]

25:                                               ; preds = %5
  unreachable

26:                                               ; preds = %5
  %27 = load i8, ptr %21, align 1, !range !7, !noundef !5
  %28 = zext i8 %27 to i64
  switch i64 %28, label %41 [
    i64 0, label %45
    i64 2, label %51
    i64 4, label %57
  ]

29:                                               ; preds = %5
  %30 = load i8, ptr %21, align 1, !range !7, !noundef !5
  %31 = zext i8 %30 to i64
  switch i64 %31, label %41 [
    i64 0, label %69
    i64 2, label %75
    i64 4, label %81
  ]

32:                                               ; preds = %5
  %33 = load i8, ptr %21, align 1, !range !7, !noundef !5
  %34 = zext i8 %33 to i64
  switch i64 %34, label %41 [
    i64 0, label %87
    i64 2, label %93
    i64 4, label %99
  ]

35:                                               ; preds = %5
  %36 = load i8, ptr %21, align 1, !range !7, !noundef !5
  %37 = zext i8 %36 to i64
  switch i64 %37, label %41 [
    i64 0, label %105
    i64 2, label %111
    i64 4, label %117
  ]

38:                                               ; preds = %5
  %39 = load i8, ptr %21, align 1, !range !7, !noundef !5
  %40 = zext i8 %39 to i64
  switch i64 %40, label %41 [
    i64 0, label %123
    i64 2, label %129
    i64 4, label %135
  ]

41:                                               ; preds = %38, %35, %32, %29, %26
  %42 = load i8, ptr %21, align 1, !range !7, !noundef !5
  %43 = zext i8 %42 to i64
  %44 = icmp eq i64 %43, 1
  br i1 %44, label %152, label %155

45:                                               ; preds = %26
  %46 = cmpxchg ptr %0, i64 %1, i64 %2 monotonic monotonic, align 8
  %47 = extractvalue { i64, i1 } %46, 0
  %48 = extractvalue { i64, i1 } %46, 1
  %49 = zext i1 %48 to i8
  store i64 %47, ptr %19, align 8
  %50 = getelementptr inbounds { i64, i8 }, ptr %19, i32 0, i32 1
  store i8 %49, ptr %50, align 8
  br label %63

51:                                               ; preds = %26
  %52 = cmpxchg ptr %0, i64 %1, i64 %2 monotonic acquire, align 8
  %53 = extractvalue { i64, i1 } %52, 0
  %54 = extractvalue { i64, i1 } %52, 1
  %55 = zext i1 %54 to i8
  store i64 %53, ptr %19, align 8
  %56 = getelementptr inbounds { i64, i8 }, ptr %19, i32 0, i32 1
  store i8 %55, ptr %56, align 8
  br label %63

57:                                               ; preds = %26
  %58 = cmpxchg ptr %0, i64 %1, i64 %2 monotonic seq_cst, align 8
  %59 = extractvalue { i64, i1 } %58, 0
  %60 = extractvalue { i64, i1 } %58, 1
  %61 = zext i1 %60 to i8
  store i64 %59, ptr %19, align 8
  %62 = getelementptr inbounds { i64, i8 }, ptr %19, i32 0, i32 1
  store i8 %61, ptr %62, align 8
  br label %63

63:                                               ; preds = %135, %129, %123, %117, %111, %105, %99, %93, %87, %81, %75, %69, %57, %51, %45
  %64 = load i64, ptr %19, align 8, !noundef !5
  store i64 %64, ptr %9, align 8
  %65 = getelementptr inbounds { i64, i8 }, ptr %19, i32 0, i32 1
  %66 = load i8, ptr %65, align 8, !range !8, !noundef !5
  %67 = trunc i8 %66 to i1
  %68 = zext i1 %67 to i8
  store i8 %68, ptr %8, align 1
  br i1 %67, label %143, label %141

69:                                               ; preds = %29
  %70 = cmpxchg ptr %0, i64 %1, i64 %2 release monotonic, align 8
  %71 = extractvalue { i64, i1 } %70, 0
  %72 = extractvalue { i64, i1 } %70, 1
  %73 = zext i1 %72 to i8
  store i64 %71, ptr %19, align 8
  %74 = getelementptr inbounds { i64, i8 }, ptr %19, i32 0, i32 1
  store i8 %73, ptr %74, align 8
  br label %63

75:                                               ; preds = %29
  %76 = cmpxchg ptr %0, i64 %1, i64 %2 release acquire, align 8
  %77 = extractvalue { i64, i1 } %76, 0
  %78 = extractvalue { i64, i1 } %76, 1
  %79 = zext i1 %78 to i8
  store i64 %77, ptr %19, align 8
  %80 = getelementptr inbounds { i64, i8 }, ptr %19, i32 0, i32 1
  store i8 %79, ptr %80, align 8
  br label %63

81:                                               ; preds = %29
  %82 = cmpxchg ptr %0, i64 %1, i64 %2 release seq_cst, align 8
  %83 = extractvalue { i64, i1 } %82, 0
  %84 = extractvalue { i64, i1 } %82, 1
  %85 = zext i1 %84 to i8
  store i64 %83, ptr %19, align 8
  %86 = getelementptr inbounds { i64, i8 }, ptr %19, i32 0, i32 1
  store i8 %85, ptr %86, align 8
  br label %63

87:                                               ; preds = %32
  %88 = cmpxchg ptr %0, i64 %1, i64 %2 acquire monotonic, align 8
  %89 = extractvalue { i64, i1 } %88, 0
  %90 = extractvalue { i64, i1 } %88, 1
  %91 = zext i1 %90 to i8
  store i64 %89, ptr %19, align 8
  %92 = getelementptr inbounds { i64, i8 }, ptr %19, i32 0, i32 1
  store i8 %91, ptr %92, align 8
  br label %63

93:                                               ; preds = %32
  %94 = cmpxchg ptr %0, i64 %1, i64 %2 acquire acquire, align 8
  %95 = extractvalue { i64, i1 } %94, 0
  %96 = extractvalue { i64, i1 } %94, 1
  %97 = zext i1 %96 to i8
  store i64 %95, ptr %19, align 8
  %98 = getelementptr inbounds { i64, i8 }, ptr %19, i32 0, i32 1
  store i8 %97, ptr %98, align 8
  br label %63

99:                                               ; preds = %32
  %100 = cmpxchg ptr %0, i64 %1, i64 %2 acquire seq_cst, align 8
  %101 = extractvalue { i64, i1 } %100, 0
  %102 = extractvalue { i64, i1 } %100, 1
  %103 = zext i1 %102 to i8
  store i64 %101, ptr %19, align 8
  %104 = getelementptr inbounds { i64, i8 }, ptr %19, i32 0, i32 1
  store i8 %103, ptr %104, align 8
  br label %63

105:                                              ; preds = %35
  %106 = cmpxchg ptr %0, i64 %1, i64 %2 acq_rel monotonic, align 8
  %107 = extractvalue { i64, i1 } %106, 0
  %108 = extractvalue { i64, i1 } %106, 1
  %109 = zext i1 %108 to i8
  store i64 %107, ptr %19, align 8
  %110 = getelementptr inbounds { i64, i8 }, ptr %19, i32 0, i32 1
  store i8 %109, ptr %110, align 8
  br label %63

111:                                              ; preds = %35
  %112 = cmpxchg ptr %0, i64 %1, i64 %2 acq_rel acquire, align 8
  %113 = extractvalue { i64, i1 } %112, 0
  %114 = extractvalue { i64, i1 } %112, 1
  %115 = zext i1 %114 to i8
  store i64 %113, ptr %19, align 8
  %116 = getelementptr inbounds { i64, i8 }, ptr %19, i32 0, i32 1
  store i8 %115, ptr %116, align 8
  br label %63

117:                                              ; preds = %35
  %118 = cmpxchg ptr %0, i64 %1, i64 %2 acq_rel seq_cst, align 8
  %119 = extractvalue { i64, i1 } %118, 0
  %120 = extractvalue { i64, i1 } %118, 1
  %121 = zext i1 %120 to i8
  store i64 %119, ptr %19, align 8
  %122 = getelementptr inbounds { i64, i8 }, ptr %19, i32 0, i32 1
  store i8 %121, ptr %122, align 8
  br label %63

123:                                              ; preds = %38
  %124 = cmpxchg ptr %0, i64 %1, i64 %2 seq_cst monotonic, align 8
  %125 = extractvalue { i64, i1 } %124, 0
  %126 = extractvalue { i64, i1 } %124, 1
  %127 = zext i1 %126 to i8
  store i64 %125, ptr %19, align 8
  %128 = getelementptr inbounds { i64, i8 }, ptr %19, i32 0, i32 1
  store i8 %127, ptr %128, align 8
  br label %63

129:                                              ; preds = %38
  %130 = cmpxchg ptr %0, i64 %1, i64 %2 seq_cst acquire, align 8
  %131 = extractvalue { i64, i1 } %130, 0
  %132 = extractvalue { i64, i1 } %130, 1
  %133 = zext i1 %132 to i8
  store i64 %131, ptr %19, align 8
  %134 = getelementptr inbounds { i64, i8 }, ptr %19, i32 0, i32 1
  store i8 %133, ptr %134, align 8
  br label %63

135:                                              ; preds = %38
  %136 = cmpxchg ptr %0, i64 %1, i64 %2 seq_cst seq_cst, align 8
  %137 = extractvalue { i64, i1 } %136, 0
  %138 = extractvalue { i64, i1 } %136, 1
  %139 = zext i1 %138 to i8
  store i64 %137, ptr %19, align 8
  %140 = getelementptr inbounds { i64, i8 }, ptr %19, i32 0, i32 1
  store i8 %139, ptr %140, align 8
  br label %63

141:                                              ; preds = %63
  %142 = getelementptr inbounds { i64, i64 }, ptr %20, i32 0, i32 1
  store i64 %64, ptr %142, align 8
  store i64 1, ptr %20, align 8
  br label %145

143:                                              ; preds = %63
  %144 = getelementptr inbounds { i64, i64 }, ptr %20, i32 0, i32 1
  store i64 %64, ptr %144, align 8
  store i64 0, ptr %20, align 8
  br label %145

145:                                              ; preds = %143, %141
  %146 = getelementptr inbounds { i64, i64 }, ptr %20, i32 0, i32 0
  %147 = load i64, ptr %146, align 8, !range !9, !noundef !5
  %148 = getelementptr inbounds { i64, i64 }, ptr %20, i32 0, i32 1
  %149 = load i64, ptr %148, align 8, !noundef !5
  %150 = insertvalue { i64, i64 } poison, i64 %147, 0
  %151 = insertvalue { i64, i64 } %150, i64 %149, 1
  ret { i64, i64 } %151

152:                                              ; preds = %41
  %153 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr @anon.9fb2c1fe9f8f0aa6b3722046520e8572.19, ptr %153, align 8
  %154 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 1, ptr %154, align 8
  br i1 false, label %171, label %158

155:                                              ; preds = %41
  %156 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr @anon.9fb2c1fe9f8f0aa6b3722046520e8572.22, ptr %156, align 8
  %157 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 1, ptr %157, align 8
  br i1 false, label %185, label %172

158:                                              ; preds = %152
  store ptr null, ptr %15, align 8
  %159 = getelementptr inbounds { ptr, i64 }, ptr %17, i32 0, i32 0
  store ptr @anon.9fb2c1fe9f8f0aa6b3722046520e8572.19, ptr %159, align 8
  %160 = getelementptr inbounds { ptr, i64 }, ptr %17, i32 0, i32 1
  store i64 1, ptr %160, align 8
  %161 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 0
  %162 = load ptr, ptr %161, align 8, !align !6, !noundef !5
  %163 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 1
  %164 = load i64, ptr %163, align 8
  %165 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %17, i32 0, i32 2
  %166 = getelementptr inbounds { ptr, i64 }, ptr %165, i32 0, i32 0
  store ptr %162, ptr %166, align 8
  %167 = getelementptr inbounds { ptr, i64 }, ptr %165, i32 0, i32 1
  store i64 %164, ptr %167, align 8
  %168 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %17, i32 0, i32 1
  %169 = getelementptr inbounds { ptr, i64 }, ptr %168, i32 0, i32 0
  store ptr @anon.9fb2c1fe9f8f0aa6b3722046520e8572.2, ptr %169, align 8
  %170 = getelementptr inbounds { ptr, i64 }, ptr %168, i32 0, i32 1
  store i64 0, ptr %170, align 8
  call void @_ZN4core9panicking9panic_fmt17hbf0e066aabfa482cE(ptr align 8 %17, ptr align 8 @anon.9fb2c1fe9f8f0aa6b3722046520e8572.20) #3
  unreachable

171:                                              ; preds = %152
  call void @_ZN4core3fmt9Arguments9new_const17hba8549577dc44edcE(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %16, ptr align 8 @anon.9fb2c1fe9f8f0aa6b3722046520e8572.6, i64 1)
  call void @_ZN4core9panicking9panic_fmt17hbf0e066aabfa482cE(ptr align 8 %16, ptr align 8 @anon.9fb2c1fe9f8f0aa6b3722046520e8572.8) #3
  unreachable

172:                                              ; preds = %155
  store ptr null, ptr %13, align 8
  %173 = getelementptr inbounds { ptr, i64 }, ptr %18, i32 0, i32 0
  store ptr @anon.9fb2c1fe9f8f0aa6b3722046520e8572.22, ptr %173, align 8
  %174 = getelementptr inbounds { ptr, i64 }, ptr %18, i32 0, i32 1
  store i64 1, ptr %174, align 8
  %175 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 0
  %176 = load ptr, ptr %175, align 8, !align !6, !noundef !5
  %177 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 1
  %178 = load i64, ptr %177, align 8
  %179 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %18, i32 0, i32 2
  %180 = getelementptr inbounds { ptr, i64 }, ptr %179, i32 0, i32 0
  store ptr %176, ptr %180, align 8
  %181 = getelementptr inbounds { ptr, i64 }, ptr %179, i32 0, i32 1
  store i64 %178, ptr %181, align 8
  %182 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %18, i32 0, i32 1
  %183 = getelementptr inbounds { ptr, i64 }, ptr %182, i32 0, i32 0
  store ptr @anon.9fb2c1fe9f8f0aa6b3722046520e8572.2, ptr %183, align 8
  %184 = getelementptr inbounds { ptr, i64 }, ptr %182, i32 0, i32 1
  store i64 0, ptr %184, align 8
  call void @_ZN4core9panicking9panic_fmt17hbf0e066aabfa482cE(ptr align 8 %18, ptr align 8 @anon.9fb2c1fe9f8f0aa6b3722046520e8572.23) #3
  unreachable

185:                                              ; preds = %155
  call void @_ZN4core3fmt9Arguments9new_const17hba8549577dc44edcE(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %14, ptr align 8 @anon.9fb2c1fe9f8f0aa6b3722046520e8572.6, i64 1)
  call void @_ZN4core9panicking9panic_fmt17hbf0e066aabfa482cE(ptr align 8 %14, ptr align 8 @anon.9fb2c1fe9f8f0aa6b3722046520e8572.8) #3
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, ptr } @_ZN4core4sync6atomic23atomic_compare_exchange17hc16e2f36e74ab4faE(ptr %0, ptr %1, ptr %2, i8 %3, i8 %4) unnamed_addr #1 {
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca { ptr, i64 }, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca { ptr, i64 }, align 8
  %14 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %15 = alloca { ptr, i64 }, align 8
  %16 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %17 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %18 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %19 = alloca { ptr, i8 }, align 8
  %20 = alloca { i64, ptr }, align 8
  %21 = alloca i8, align 1
  %22 = alloca i8, align 1
  store i8 %3, ptr %22, align 1
  store i8 %4, ptr %21, align 1
  store ptr %0, ptr %12, align 8
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %10, align 8
  %23 = load i8, ptr %22, align 1, !range !7, !noundef !5
  %24 = zext i8 %23 to i64
  switch i64 %24, label %25 [
    i64 0, label %26
    i64 1, label %29
    i64 2, label %32
    i64 3, label %35
    i64 4, label %38
  ]

25:                                               ; preds = %5
  unreachable

26:                                               ; preds = %5
  %27 = load i8, ptr %21, align 1, !range !7, !noundef !5
  %28 = zext i8 %27 to i64
  switch i64 %28, label %41 [
    i64 0, label %45
    i64 2, label %53
    i64 4, label %61
  ]

29:                                               ; preds = %5
  %30 = load i8, ptr %21, align 1, !range !7, !noundef !5
  %31 = zext i8 %30 to i64
  switch i64 %31, label %41 [
    i64 0, label %75
    i64 2, label %83
    i64 4, label %91
  ]

32:                                               ; preds = %5
  %33 = load i8, ptr %21, align 1, !range !7, !noundef !5
  %34 = zext i8 %33 to i64
  switch i64 %34, label %41 [
    i64 0, label %99
    i64 2, label %107
    i64 4, label %115
  ]

35:                                               ; preds = %5
  %36 = load i8, ptr %21, align 1, !range !7, !noundef !5
  %37 = zext i8 %36 to i64
  switch i64 %37, label %41 [
    i64 0, label %123
    i64 2, label %131
    i64 4, label %139
  ]

38:                                               ; preds = %5
  %39 = load i8, ptr %21, align 1, !range !7, !noundef !5
  %40 = zext i8 %39 to i64
  switch i64 %40, label %41 [
    i64 0, label %147
    i64 2, label %155
    i64 4, label %163
  ]

41:                                               ; preds = %38, %35, %32, %29, %26
  %42 = load i8, ptr %21, align 1, !range !7, !noundef !5
  %43 = zext i8 %42 to i64
  %44 = icmp eq i64 %43, 1
  br i1 %44, label %182, label %185

45:                                               ; preds = %26
  %46 = ptrtoint ptr %1 to i64
  %47 = ptrtoint ptr %2 to i64
  %48 = cmpxchg ptr %0, i64 %46, i64 %47 monotonic monotonic, align 8
  %49 = extractvalue { i64, i1 } %48, 0
  %50 = extractvalue { i64, i1 } %48, 1
  %51 = zext i1 %50 to i8
  store i64 %49, ptr %19, align 8
  %52 = getelementptr inbounds { ptr, i8 }, ptr %19, i32 0, i32 1
  store i8 %51, ptr %52, align 8
  br label %69

53:                                               ; preds = %26
  %54 = ptrtoint ptr %1 to i64
  %55 = ptrtoint ptr %2 to i64
  %56 = cmpxchg ptr %0, i64 %54, i64 %55 monotonic acquire, align 8
  %57 = extractvalue { i64, i1 } %56, 0
  %58 = extractvalue { i64, i1 } %56, 1
  %59 = zext i1 %58 to i8
  store i64 %57, ptr %19, align 8
  %60 = getelementptr inbounds { ptr, i8 }, ptr %19, i32 0, i32 1
  store i8 %59, ptr %60, align 8
  br label %69

61:                                               ; preds = %26
  %62 = ptrtoint ptr %1 to i64
  %63 = ptrtoint ptr %2 to i64
  %64 = cmpxchg ptr %0, i64 %62, i64 %63 monotonic seq_cst, align 8
  %65 = extractvalue { i64, i1 } %64, 0
  %66 = extractvalue { i64, i1 } %64, 1
  %67 = zext i1 %66 to i8
  store i64 %65, ptr %19, align 8
  %68 = getelementptr inbounds { ptr, i8 }, ptr %19, i32 0, i32 1
  store i8 %67, ptr %68, align 8
  br label %69

69:                                               ; preds = %163, %155, %147, %139, %131, %123, %115, %107, %99, %91, %83, %75, %61, %53, %45
  %70 = load ptr, ptr %19, align 8, !noundef !5
  store ptr %70, ptr %9, align 8
  %71 = getelementptr inbounds { ptr, i8 }, ptr %19, i32 0, i32 1
  %72 = load i8, ptr %71, align 8, !range !8, !noundef !5
  %73 = trunc i8 %72 to i1
  %74 = zext i1 %73 to i8
  store i8 %74, ptr %8, align 1
  br i1 %73, label %173, label %171

75:                                               ; preds = %29
  %76 = ptrtoint ptr %1 to i64
  %77 = ptrtoint ptr %2 to i64
  %78 = cmpxchg ptr %0, i64 %76, i64 %77 release monotonic, align 8
  %79 = extractvalue { i64, i1 } %78, 0
  %80 = extractvalue { i64, i1 } %78, 1
  %81 = zext i1 %80 to i8
  store i64 %79, ptr %19, align 8
  %82 = getelementptr inbounds { ptr, i8 }, ptr %19, i32 0, i32 1
  store i8 %81, ptr %82, align 8
  br label %69

83:                                               ; preds = %29
  %84 = ptrtoint ptr %1 to i64
  %85 = ptrtoint ptr %2 to i64
  %86 = cmpxchg ptr %0, i64 %84, i64 %85 release acquire, align 8
  %87 = extractvalue { i64, i1 } %86, 0
  %88 = extractvalue { i64, i1 } %86, 1
  %89 = zext i1 %88 to i8
  store i64 %87, ptr %19, align 8
  %90 = getelementptr inbounds { ptr, i8 }, ptr %19, i32 0, i32 1
  store i8 %89, ptr %90, align 8
  br label %69

91:                                               ; preds = %29
  %92 = ptrtoint ptr %1 to i64
  %93 = ptrtoint ptr %2 to i64
  %94 = cmpxchg ptr %0, i64 %92, i64 %93 release seq_cst, align 8
  %95 = extractvalue { i64, i1 } %94, 0
  %96 = extractvalue { i64, i1 } %94, 1
  %97 = zext i1 %96 to i8
  store i64 %95, ptr %19, align 8
  %98 = getelementptr inbounds { ptr, i8 }, ptr %19, i32 0, i32 1
  store i8 %97, ptr %98, align 8
  br label %69

99:                                               ; preds = %32
  %100 = ptrtoint ptr %1 to i64
  %101 = ptrtoint ptr %2 to i64
  %102 = cmpxchg ptr %0, i64 %100, i64 %101 acquire monotonic, align 8
  %103 = extractvalue { i64, i1 } %102, 0
  %104 = extractvalue { i64, i1 } %102, 1
  %105 = zext i1 %104 to i8
  store i64 %103, ptr %19, align 8
  %106 = getelementptr inbounds { ptr, i8 }, ptr %19, i32 0, i32 1
  store i8 %105, ptr %106, align 8
  br label %69

107:                                              ; preds = %32
  %108 = ptrtoint ptr %1 to i64
  %109 = ptrtoint ptr %2 to i64
  %110 = cmpxchg ptr %0, i64 %108, i64 %109 acquire acquire, align 8
  %111 = extractvalue { i64, i1 } %110, 0
  %112 = extractvalue { i64, i1 } %110, 1
  %113 = zext i1 %112 to i8
  store i64 %111, ptr %19, align 8
  %114 = getelementptr inbounds { ptr, i8 }, ptr %19, i32 0, i32 1
  store i8 %113, ptr %114, align 8
  br label %69

115:                                              ; preds = %32
  %116 = ptrtoint ptr %1 to i64
  %117 = ptrtoint ptr %2 to i64
  %118 = cmpxchg ptr %0, i64 %116, i64 %117 acquire seq_cst, align 8
  %119 = extractvalue { i64, i1 } %118, 0
  %120 = extractvalue { i64, i1 } %118, 1
  %121 = zext i1 %120 to i8
  store i64 %119, ptr %19, align 8
  %122 = getelementptr inbounds { ptr, i8 }, ptr %19, i32 0, i32 1
  store i8 %121, ptr %122, align 8
  br label %69

123:                                              ; preds = %35
  %124 = ptrtoint ptr %1 to i64
  %125 = ptrtoint ptr %2 to i64
  %126 = cmpxchg ptr %0, i64 %124, i64 %125 acq_rel monotonic, align 8
  %127 = extractvalue { i64, i1 } %126, 0
  %128 = extractvalue { i64, i1 } %126, 1
  %129 = zext i1 %128 to i8
  store i64 %127, ptr %19, align 8
  %130 = getelementptr inbounds { ptr, i8 }, ptr %19, i32 0, i32 1
  store i8 %129, ptr %130, align 8
  br label %69

131:                                              ; preds = %35
  %132 = ptrtoint ptr %1 to i64
  %133 = ptrtoint ptr %2 to i64
  %134 = cmpxchg ptr %0, i64 %132, i64 %133 acq_rel acquire, align 8
  %135 = extractvalue { i64, i1 } %134, 0
  %136 = extractvalue { i64, i1 } %134, 1
  %137 = zext i1 %136 to i8
  store i64 %135, ptr %19, align 8
  %138 = getelementptr inbounds { ptr, i8 }, ptr %19, i32 0, i32 1
  store i8 %137, ptr %138, align 8
  br label %69

139:                                              ; preds = %35
  %140 = ptrtoint ptr %1 to i64
  %141 = ptrtoint ptr %2 to i64
  %142 = cmpxchg ptr %0, i64 %140, i64 %141 acq_rel seq_cst, align 8
  %143 = extractvalue { i64, i1 } %142, 0
  %144 = extractvalue { i64, i1 } %142, 1
  %145 = zext i1 %144 to i8
  store i64 %143, ptr %19, align 8
  %146 = getelementptr inbounds { ptr, i8 }, ptr %19, i32 0, i32 1
  store i8 %145, ptr %146, align 8
  br label %69

147:                                              ; preds = %38
  %148 = ptrtoint ptr %1 to i64
  %149 = ptrtoint ptr %2 to i64
  %150 = cmpxchg ptr %0, i64 %148, i64 %149 seq_cst monotonic, align 8
  %151 = extractvalue { i64, i1 } %150, 0
  %152 = extractvalue { i64, i1 } %150, 1
  %153 = zext i1 %152 to i8
  store i64 %151, ptr %19, align 8
  %154 = getelementptr inbounds { ptr, i8 }, ptr %19, i32 0, i32 1
  store i8 %153, ptr %154, align 8
  br label %69

155:                                              ; preds = %38
  %156 = ptrtoint ptr %1 to i64
  %157 = ptrtoint ptr %2 to i64
  %158 = cmpxchg ptr %0, i64 %156, i64 %157 seq_cst acquire, align 8
  %159 = extractvalue { i64, i1 } %158, 0
  %160 = extractvalue { i64, i1 } %158, 1
  %161 = zext i1 %160 to i8
  store i64 %159, ptr %19, align 8
  %162 = getelementptr inbounds { ptr, i8 }, ptr %19, i32 0, i32 1
  store i8 %161, ptr %162, align 8
  br label %69

163:                                              ; preds = %38
  %164 = ptrtoint ptr %1 to i64
  %165 = ptrtoint ptr %2 to i64
  %166 = cmpxchg ptr %0, i64 %164, i64 %165 seq_cst seq_cst, align 8
  %167 = extractvalue { i64, i1 } %166, 0
  %168 = extractvalue { i64, i1 } %166, 1
  %169 = zext i1 %168 to i8
  store i64 %167, ptr %19, align 8
  %170 = getelementptr inbounds { ptr, i8 }, ptr %19, i32 0, i32 1
  store i8 %169, ptr %170, align 8
  br label %69

171:                                              ; preds = %69
  %172 = getelementptr inbounds { i64, ptr }, ptr %20, i32 0, i32 1
  store ptr %70, ptr %172, align 8
  store i64 1, ptr %20, align 8
  br label %175

173:                                              ; preds = %69
  %174 = getelementptr inbounds { i64, ptr }, ptr %20, i32 0, i32 1
  store ptr %70, ptr %174, align 8
  store i64 0, ptr %20, align 8
  br label %175

175:                                              ; preds = %173, %171
  %176 = getelementptr inbounds { i64, ptr }, ptr %20, i32 0, i32 0
  %177 = load i64, ptr %176, align 8, !range !9, !noundef !5
  %178 = getelementptr inbounds { i64, ptr }, ptr %20, i32 0, i32 1
  %179 = load ptr, ptr %178, align 8, !noundef !5
  %180 = insertvalue { i64, ptr } poison, i64 %177, 0
  %181 = insertvalue { i64, ptr } %180, ptr %179, 1
  ret { i64, ptr } %181

182:                                              ; preds = %41
  %183 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr @anon.9fb2c1fe9f8f0aa6b3722046520e8572.19, ptr %183, align 8
  %184 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 1, ptr %184, align 8
  br i1 false, label %201, label %188

185:                                              ; preds = %41
  %186 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr @anon.9fb2c1fe9f8f0aa6b3722046520e8572.22, ptr %186, align 8
  %187 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 1, ptr %187, align 8
  br i1 false, label %215, label %202

188:                                              ; preds = %182
  store ptr null, ptr %15, align 8
  %189 = getelementptr inbounds { ptr, i64 }, ptr %17, i32 0, i32 0
  store ptr @anon.9fb2c1fe9f8f0aa6b3722046520e8572.19, ptr %189, align 8
  %190 = getelementptr inbounds { ptr, i64 }, ptr %17, i32 0, i32 1
  store i64 1, ptr %190, align 8
  %191 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 0
  %192 = load ptr, ptr %191, align 8, !align !6, !noundef !5
  %193 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 1
  %194 = load i64, ptr %193, align 8
  %195 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %17, i32 0, i32 2
  %196 = getelementptr inbounds { ptr, i64 }, ptr %195, i32 0, i32 0
  store ptr %192, ptr %196, align 8
  %197 = getelementptr inbounds { ptr, i64 }, ptr %195, i32 0, i32 1
  store i64 %194, ptr %197, align 8
  %198 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %17, i32 0, i32 1
  %199 = getelementptr inbounds { ptr, i64 }, ptr %198, i32 0, i32 0
  store ptr @anon.9fb2c1fe9f8f0aa6b3722046520e8572.2, ptr %199, align 8
  %200 = getelementptr inbounds { ptr, i64 }, ptr %198, i32 0, i32 1
  store i64 0, ptr %200, align 8
  call void @_ZN4core9panicking9panic_fmt17hbf0e066aabfa482cE(ptr align 8 %17, ptr align 8 @anon.9fb2c1fe9f8f0aa6b3722046520e8572.20) #3
  unreachable

201:                                              ; preds = %182
  call void @_ZN4core3fmt9Arguments9new_const17hba8549577dc44edcE(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %16, ptr align 8 @anon.9fb2c1fe9f8f0aa6b3722046520e8572.6, i64 1)
  call void @_ZN4core9panicking9panic_fmt17hbf0e066aabfa482cE(ptr align 8 %16, ptr align 8 @anon.9fb2c1fe9f8f0aa6b3722046520e8572.8) #3
  unreachable

202:                                              ; preds = %185
  store ptr null, ptr %13, align 8
  %203 = getelementptr inbounds { ptr, i64 }, ptr %18, i32 0, i32 0
  store ptr @anon.9fb2c1fe9f8f0aa6b3722046520e8572.22, ptr %203, align 8
  %204 = getelementptr inbounds { ptr, i64 }, ptr %18, i32 0, i32 1
  store i64 1, ptr %204, align 8
  %205 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 0
  %206 = load ptr, ptr %205, align 8, !align !6, !noundef !5
  %207 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 1
  %208 = load i64, ptr %207, align 8
  %209 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %18, i32 0, i32 2
  %210 = getelementptr inbounds { ptr, i64 }, ptr %209, i32 0, i32 0
  store ptr %206, ptr %210, align 8
  %211 = getelementptr inbounds { ptr, i64 }, ptr %209, i32 0, i32 1
  store i64 %208, ptr %211, align 8
  %212 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %18, i32 0, i32 1
  %213 = getelementptr inbounds { ptr, i64 }, ptr %212, i32 0, i32 0
  store ptr @anon.9fb2c1fe9f8f0aa6b3722046520e8572.2, ptr %213, align 8
  %214 = getelementptr inbounds { ptr, i64 }, ptr %212, i32 0, i32 1
  store i64 0, ptr %214, align 8
  call void @_ZN4core9panicking9panic_fmt17hbf0e066aabfa482cE(ptr align 8 %18, ptr align 8 @anon.9fb2c1fe9f8f0aa6b3722046520e8572.23) #3
  unreachable

215:                                              ; preds = %185
  call void @_ZN4core3fmt9Arguments9new_const17hba8549577dc44edcE(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %14, ptr align 8 @anon.9fb2c1fe9f8f0aa6b3722046520e8572.6, i64 1)
  call void @_ZN4core9panicking9panic_fmt17hbf0e066aabfa482cE(ptr align 8 %14, ptr align 8 @anon.9fb2c1fe9f8f0aa6b3722046520e8572.8) #3
  unreachable
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN75_$LT$core..sync..atomic..AtomicPtr$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hc65da583cda471b4E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  store i8 0, ptr %8, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %5, align 8
  store ptr %0, ptr %4, align 8
  %9 = call ptr @_ZN4core4sync6atomic11atomic_load17h022021b6d89be738E(ptr %0, i8 0)
  store ptr %9, ptr %7, align 8
  store ptr %7, ptr %3, align 8
  %10 = call zeroext i1 @"_ZN52_$LT$$BP$mut$u20$T$u20$as$u20$core..fmt..Pointer$GT$3fmt17hb79f20ba9fdb9125E"(ptr align 8 %7, ptr align 8 %1)
  ret i1 %10
}

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN68_$LT$core..sync..atomic..AtomicUsize$u20$as$u20$core..fmt..Debug$GT$3fmt17h71675c74799f880dE"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17hbf0e066aabfa482cE(ptr align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core3fmt9Arguments9new_const17hba8549577dc44edcE(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8, ptr align 8, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN52_$LT$$BP$mut$u20$T$u20$as$u20$core..fmt..Pointer$GT$3fmt17hb79f20ba9fdb9125E"(ptr align 8, ptr align 8) unnamed_addr #0

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{}
!6 = !{i64 8}
!7 = !{i8 0, i8 5}
!8 = !{i8 0, i8 2}
!9 = !{i64 0, i64 2}
