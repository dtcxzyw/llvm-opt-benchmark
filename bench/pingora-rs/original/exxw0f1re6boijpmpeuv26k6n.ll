target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.e2a75f70bc4ab1346077d3456187eccc.0 = private unnamed_addr constant [40 x i8] c"there is no such thing as a release load", align 1
@anon.e2a75f70bc4ab1346077d3456187eccc.1 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.e2a75f70bc4ab1346077d3456187eccc.0, [8 x i8] c"(\00\00\00\00\00\00\00" }>, align 8
@anon.e2a75f70bc4ab1346077d3456187eccc.2 = private unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@anon.e2a75f70bc4ab1346077d3456187eccc.3 = private unnamed_addr constant [118 x i8] c"/home/dtcxzyw/.rustup/toolchains/nightly-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/core/src/sync/atomic.rs", align 1
@anon.e2a75f70bc4ab1346077d3456187eccc.4 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.e2a75f70bc4ab1346077d3456187eccc.3, [16 x i8] c"v\00\00\00\00\00\00\00\F8\0E\00\00\18\00\00\00" }>, align 8
@anon.e2a75f70bc4ab1346077d3456187eccc.5 = private unnamed_addr constant [49 x i8] c"there is no such thing as an acquire-release load", align 1
@anon.e2a75f70bc4ab1346077d3456187eccc.6 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.e2a75f70bc4ab1346077d3456187eccc.5, [8 x i8] c"1\00\00\00\00\00\00\00" }>, align 8
@anon.e2a75f70bc4ab1346077d3456187eccc.7 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.e2a75f70bc4ab1346077d3456187eccc.3, [16 x i8] c"v\00\00\00\00\00\00\00\F9\0E\00\00\17\00\00\00" }>, align 8
@anon.e2a75f70bc4ab1346077d3456187eccc.8 = private unnamed_addr constant [42 x i8] c"there is no such thing as an acquire store", align 1
@anon.e2a75f70bc4ab1346077d3456187eccc.9 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.e2a75f70bc4ab1346077d3456187eccc.8, [8 x i8] c"*\00\00\00\00\00\00\00" }>, align 8
@anon.e2a75f70bc4ab1346077d3456187eccc.10 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.e2a75f70bc4ab1346077d3456187eccc.3, [16 x i8] c"v\00\00\00\00\00\00\00\E9\0E\00\00\18\00\00\00" }>, align 8
@anon.e2a75f70bc4ab1346077d3456187eccc.11 = private unnamed_addr constant [50 x i8] c"there is no such thing as an acquire-release store", align 1
@anon.e2a75f70bc4ab1346077d3456187eccc.12 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.e2a75f70bc4ab1346077d3456187eccc.11, [8 x i8] c"2\00\00\00\00\00\00\00" }>, align 8
@anon.e2a75f70bc4ab1346077d3456187eccc.13 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.e2a75f70bc4ab1346077d3456187eccc.3, [16 x i8] c"v\00\00\00\00\00\00\00\EA\0E\00\00\17\00\00\00" }>, align 8
@anon.e2a75f70bc4ab1346077d3456187eccc.14 = private unnamed_addr constant [52 x i8] c"there is no such thing as a release failure ordering", align 1
@anon.e2a75f70bc4ab1346077d3456187eccc.15 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.e2a75f70bc4ab1346077d3456187eccc.14, [8 x i8] c"4\00\00\00\00\00\00\00" }>, align 8
@anon.e2a75f70bc4ab1346077d3456187eccc.16 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.e2a75f70bc4ab1346077d3456187eccc.3, [16 x i8] c"v\00\00\00\00\00\00\00M\0F\00\00\1D\00\00\00" }>, align 8
@anon.e2a75f70bc4ab1346077d3456187eccc.17 = private unnamed_addr constant [61 x i8] c"there is no such thing as an acquire-release failure ordering", align 1
@anon.e2a75f70bc4ab1346077d3456187eccc.18 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.e2a75f70bc4ab1346077d3456187eccc.17, [8 x i8] c"=\00\00\00\00\00\00\00" }>, align 8
@anon.e2a75f70bc4ab1346077d3456187eccc.19 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.e2a75f70bc4ab1346077d3456187eccc.3, [16 x i8] c"v\00\00\00\00\00\00\00L\0F\00\00\1C\00\00\00" }>, align 8
@anon.e2a75f70bc4ab1346077d3456187eccc.20 = private unnamed_addr constant [35 x i8] c"assertion failed: new >= now - 1000", align 1
@anon.e2a75f70bc4ab1346077d3456187eccc.21 = private unnamed_addr constant [26 x i8] c"pingora-limits/src/rate.rs", align 1
@anon.e2a75f70bc4ab1346077d3456187eccc.22 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.e2a75f70bc4ab1346077d3456187eccc.21, [16 x i8] c"\1A\00\00\00\00\00\00\00\9B\00\00\00\11\00\00\00" }>, align 8

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @_ZN4core4sync6atomic11atomic_load17h0a1bf5a46cebb6b7E(ptr noundef %0, i8 noundef range(i8 0, 5) %1) unnamed_addr #0 {
  %3 = alloca [48 x i8], align 8
  %4 = alloca [48 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = zext i8 %1 to i64
  switch i64 %6, label %7 [
    i64 0, label %8
    i64 1, label %10
    i64 2, label %18
    i64 3, label %20
    i64 4, label %28
  ], !prof !3

7:                                                ; preds = %2
  unreachable

8:                                                ; preds = %2
  %9 = load atomic i64, ptr %0 monotonic, align 8
  store i64 %9, ptr %5, align 8
  br label %30

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr %4)
  store ptr @anon.e2a75f70bc4ab1346077d3456187eccc.1, ptr %4, align 8
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 1, ptr %11, align 8
  %12 = load ptr, ptr @anon.e2a75f70bc4ab1346077d3456187eccc.2, align 8, !align !4, !noundef !5
  %13 = load i64, ptr getelementptr inbounds (i8, ptr @anon.e2a75f70bc4ab1346077d3456187eccc.2, i64 8), align 8
  %14 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 %13, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 0, ptr %17, align 8
  call void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e2a75f70bc4ab1346077d3456187eccc.4) #9
  unreachable

18:                                               ; preds = %2
  %19 = load atomic i64, ptr %0 acquire, align 8
  store i64 %19, ptr %5, align 8
  br label %30

20:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr %3)
  store ptr @anon.e2a75f70bc4ab1346077d3456187eccc.6, ptr %3, align 8
  %21 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 1, ptr %21, align 8
  %22 = load ptr, ptr @anon.e2a75f70bc4ab1346077d3456187eccc.2, align 8, !align !4, !noundef !5
  %23 = load i64, ptr getelementptr inbounds (i8, ptr @anon.e2a75f70bc4ab1346077d3456187eccc.2, i64 8), align 8
  %24 = getelementptr inbounds i8, ptr %3, i64 32
  store ptr %22, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 8
  store i64 %23, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 8
  store i64 0, ptr %27, align 8
  call void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e2a75f70bc4ab1346077d3456187eccc.7) #9
  unreachable

28:                                               ; preds = %2
  %29 = load atomic i64, ptr %0 seq_cst, align 8
  store i64 %29, ptr %5, align 8
  br label %30

30:                                               ; preds = %28, %18, %8
  %31 = load i64, ptr %5, align 8, !noundef !5
  ret i64 %31
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i8 @_ZN4core4sync6atomic11atomic_load17hd1de60ad8aba168aE(ptr noundef %0, i8 noundef range(i8 0, 5) %1) unnamed_addr #0 {
  %3 = alloca [48 x i8], align 8
  %4 = alloca [48 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = zext i8 %1 to i64
  switch i64 %6, label %7 [
    i64 0, label %8
    i64 1, label %10
    i64 2, label %18
    i64 3, label %20
    i64 4, label %28
  ], !prof !3

7:                                                ; preds = %2
  unreachable

8:                                                ; preds = %2
  %9 = load atomic i8, ptr %0 monotonic, align 1
  store i8 %9, ptr %5, align 1
  br label %30

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr %4)
  store ptr @anon.e2a75f70bc4ab1346077d3456187eccc.1, ptr %4, align 8
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 1, ptr %11, align 8
  %12 = load ptr, ptr @anon.e2a75f70bc4ab1346077d3456187eccc.2, align 8, !align !4, !noundef !5
  %13 = load i64, ptr getelementptr inbounds (i8, ptr @anon.e2a75f70bc4ab1346077d3456187eccc.2, i64 8), align 8
  %14 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 %13, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 0, ptr %17, align 8
  call void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e2a75f70bc4ab1346077d3456187eccc.4) #9
  unreachable

18:                                               ; preds = %2
  %19 = load atomic i8, ptr %0 acquire, align 1
  store i8 %19, ptr %5, align 1
  br label %30

20:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr %3)
  store ptr @anon.e2a75f70bc4ab1346077d3456187eccc.6, ptr %3, align 8
  %21 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 1, ptr %21, align 8
  %22 = load ptr, ptr @anon.e2a75f70bc4ab1346077d3456187eccc.2, align 8, !align !4, !noundef !5
  %23 = load i64, ptr getelementptr inbounds (i8, ptr @anon.e2a75f70bc4ab1346077d3456187eccc.2, i64 8), align 8
  %24 = getelementptr inbounds i8, ptr %3, i64 32
  store ptr %22, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 8
  store i64 %23, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 8
  store i64 0, ptr %27, align 8
  call void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e2a75f70bc4ab1346077d3456187eccc.7) #9
  unreachable

28:                                               ; preds = %2
  %29 = load atomic i8, ptr %0 seq_cst, align 1
  store i8 %29, ptr %5, align 1
  br label %30

30:                                               ; preds = %28, %18, %8
  %31 = load i8, ptr %5, align 1, !noundef !5
  ret i8 %31
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core4sync6atomic12atomic_store17h11e880e9f399ed5bE(ptr noundef %0, i8 noundef %1, i8 noundef range(i8 0, 5) %2) unnamed_addr #0 {
  %4 = alloca [48 x i8], align 8
  %5 = alloca [48 x i8], align 8
  %6 = zext i8 %2 to i64
  switch i64 %6, label %7 [
    i64 0, label %8
    i64 1, label %9
    i64 2, label %10
    i64 3, label %18
    i64 4, label %26
  ], !prof !6

7:                                                ; preds = %3
  unreachable

8:                                                ; preds = %3
  store atomic i8 %1, ptr %0 monotonic, align 1
  br label %27

9:                                                ; preds = %3
  store atomic i8 %1, ptr %0 release, align 1
  br label %27

10:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 48, ptr %5)
  store ptr @anon.e2a75f70bc4ab1346077d3456187eccc.9, ptr %5, align 8
  %11 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 1, ptr %11, align 8
  %12 = load ptr, ptr @anon.e2a75f70bc4ab1346077d3456187eccc.2, align 8, !align !4, !noundef !5
  %13 = load i64, ptr getelementptr inbounds (i8, ptr @anon.e2a75f70bc4ab1346077d3456187eccc.2, i64 8), align 8
  %14 = getelementptr inbounds i8, ptr %5, i64 32
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 %13, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 0, ptr %17, align 8
  call void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e2a75f70bc4ab1346077d3456187eccc.10) #9
  unreachable

18:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 48, ptr %4)
  store ptr @anon.e2a75f70bc4ab1346077d3456187eccc.12, ptr %4, align 8
  %19 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 1, ptr %19, align 8
  %20 = load ptr, ptr @anon.e2a75f70bc4ab1346077d3456187eccc.2, align 8, !align !4, !noundef !5
  %21 = load i64, ptr getelementptr inbounds (i8, ptr @anon.e2a75f70bc4ab1346077d3456187eccc.2, i64 8), align 8
  %22 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr %20, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 8
  store i64 %21, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 8
  store i64 0, ptr %25, align 8
  call void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e2a75f70bc4ab1346077d3456187eccc.13) #9
  unreachable

26:                                               ; preds = %3
  store atomic i8 %1, ptr %0 seq_cst, align 1
  br label %27

27:                                               ; preds = %26, %9, %8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @_ZN4core4sync6atomic23atomic_compare_exchange17h4a2cd6a76dc05f74E(ptr noundef %0, i64 noundef %1, i64 noundef %2, i8 noundef range(i8 0, 5) %3, i8 noundef range(i8 0, 5) %4) unnamed_addr #0 {
  %6 = alloca [48 x i8], align 8
  %7 = alloca [48 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  %10 = zext i8 %3 to i64
  switch i64 %10, label %11 [
    i64 0, label %12
    i64 1, label %14
    i64 2, label %16
    i64 3, label %18
    i64 4, label %20
  ]

11:                                               ; preds = %22, %5
  unreachable

12:                                               ; preds = %5
  %13 = zext i8 %4 to i64
  switch i64 %13, label %22 [
    i64 0, label %24
    i64 2, label %30
    i64 4, label %36
  ], !prof !7

14:                                               ; preds = %5
  %15 = zext i8 %4 to i64
  switch i64 %15, label %22 [
    i64 0, label %47
    i64 2, label %53
    i64 4, label %59
  ], !prof !7

16:                                               ; preds = %5
  %17 = zext i8 %4 to i64
  switch i64 %17, label %22 [
    i64 0, label %65
    i64 2, label %71
    i64 4, label %77
  ], !prof !7

18:                                               ; preds = %5
  %19 = zext i8 %4 to i64
  switch i64 %19, label %22 [
    i64 0, label %83
    i64 2, label %89
    i64 4, label %95
  ], !prof !7

20:                                               ; preds = %5
  %21 = zext i8 %4 to i64
  switch i64 %21, label %22 [
    i64 0, label %101
    i64 2, label %107
    i64 4, label %113
  ], !prof !7

22:                                               ; preds = %20, %18, %16, %14, %12
  %23 = zext i8 %4 to i64
  switch i64 %23, label %11 [
    i64 1, label %129
    i64 3, label %137
  ]

24:                                               ; preds = %12
  %25 = cmpxchg ptr %0, i64 %1, i64 %2 monotonic monotonic, align 8
  %26 = extractvalue { i64, i1 } %25, 0
  %27 = extractvalue { i64, i1 } %25, 1
  %28 = zext i1 %27 to i8
  store i64 %26, ptr %8, align 8
  %29 = getelementptr inbounds i8, ptr %8, i64 8
  store i8 %28, ptr %29, align 8
  br label %42

30:                                               ; preds = %12
  %31 = cmpxchg ptr %0, i64 %1, i64 %2 monotonic acquire, align 8
  %32 = extractvalue { i64, i1 } %31, 0
  %33 = extractvalue { i64, i1 } %31, 1
  %34 = zext i1 %33 to i8
  store i64 %32, ptr %8, align 8
  %35 = getelementptr inbounds i8, ptr %8, i64 8
  store i8 %34, ptr %35, align 8
  br label %42

36:                                               ; preds = %12
  %37 = cmpxchg ptr %0, i64 %1, i64 %2 monotonic seq_cst, align 8
  %38 = extractvalue { i64, i1 } %37, 0
  %39 = extractvalue { i64, i1 } %37, 1
  %40 = zext i1 %39 to i8
  store i64 %38, ptr %8, align 8
  %41 = getelementptr inbounds i8, ptr %8, i64 8
  store i8 %40, ptr %41, align 8
  br label %42

42:                                               ; preds = %113, %107, %101, %95, %89, %83, %77, %71, %65, %59, %53, %47, %36, %30, %24
  %43 = load i64, ptr %8, align 8, !noundef !5
  %44 = getelementptr inbounds i8, ptr %8, i64 8
  %45 = load i8, ptr %44, align 8, !range !8, !noundef !5
  %46 = trunc nuw i8 %45 to i1
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  br i1 %46, label %121, label %119

47:                                               ; preds = %14
  %48 = cmpxchg ptr %0, i64 %1, i64 %2 release monotonic, align 8
  %49 = extractvalue { i64, i1 } %48, 0
  %50 = extractvalue { i64, i1 } %48, 1
  %51 = zext i1 %50 to i8
  store i64 %49, ptr %8, align 8
  %52 = getelementptr inbounds i8, ptr %8, i64 8
  store i8 %51, ptr %52, align 8
  br label %42

53:                                               ; preds = %14
  %54 = cmpxchg ptr %0, i64 %1, i64 %2 release acquire, align 8
  %55 = extractvalue { i64, i1 } %54, 0
  %56 = extractvalue { i64, i1 } %54, 1
  %57 = zext i1 %56 to i8
  store i64 %55, ptr %8, align 8
  %58 = getelementptr inbounds i8, ptr %8, i64 8
  store i8 %57, ptr %58, align 8
  br label %42

59:                                               ; preds = %14
  %60 = cmpxchg ptr %0, i64 %1, i64 %2 release seq_cst, align 8
  %61 = extractvalue { i64, i1 } %60, 0
  %62 = extractvalue { i64, i1 } %60, 1
  %63 = zext i1 %62 to i8
  store i64 %61, ptr %8, align 8
  %64 = getelementptr inbounds i8, ptr %8, i64 8
  store i8 %63, ptr %64, align 8
  br label %42

65:                                               ; preds = %16
  %66 = cmpxchg ptr %0, i64 %1, i64 %2 acquire monotonic, align 8
  %67 = extractvalue { i64, i1 } %66, 0
  %68 = extractvalue { i64, i1 } %66, 1
  %69 = zext i1 %68 to i8
  store i64 %67, ptr %8, align 8
  %70 = getelementptr inbounds i8, ptr %8, i64 8
  store i8 %69, ptr %70, align 8
  br label %42

71:                                               ; preds = %16
  %72 = cmpxchg ptr %0, i64 %1, i64 %2 acquire acquire, align 8
  %73 = extractvalue { i64, i1 } %72, 0
  %74 = extractvalue { i64, i1 } %72, 1
  %75 = zext i1 %74 to i8
  store i64 %73, ptr %8, align 8
  %76 = getelementptr inbounds i8, ptr %8, i64 8
  store i8 %75, ptr %76, align 8
  br label %42

77:                                               ; preds = %16
  %78 = cmpxchg ptr %0, i64 %1, i64 %2 acquire seq_cst, align 8
  %79 = extractvalue { i64, i1 } %78, 0
  %80 = extractvalue { i64, i1 } %78, 1
  %81 = zext i1 %80 to i8
  store i64 %79, ptr %8, align 8
  %82 = getelementptr inbounds i8, ptr %8, i64 8
  store i8 %81, ptr %82, align 8
  br label %42

83:                                               ; preds = %18
  %84 = cmpxchg ptr %0, i64 %1, i64 %2 acq_rel monotonic, align 8
  %85 = extractvalue { i64, i1 } %84, 0
  %86 = extractvalue { i64, i1 } %84, 1
  %87 = zext i1 %86 to i8
  store i64 %85, ptr %8, align 8
  %88 = getelementptr inbounds i8, ptr %8, i64 8
  store i8 %87, ptr %88, align 8
  br label %42

89:                                               ; preds = %18
  %90 = cmpxchg ptr %0, i64 %1, i64 %2 acq_rel acquire, align 8
  %91 = extractvalue { i64, i1 } %90, 0
  %92 = extractvalue { i64, i1 } %90, 1
  %93 = zext i1 %92 to i8
  store i64 %91, ptr %8, align 8
  %94 = getelementptr inbounds i8, ptr %8, i64 8
  store i8 %93, ptr %94, align 8
  br label %42

95:                                               ; preds = %18
  %96 = cmpxchg ptr %0, i64 %1, i64 %2 acq_rel seq_cst, align 8
  %97 = extractvalue { i64, i1 } %96, 0
  %98 = extractvalue { i64, i1 } %96, 1
  %99 = zext i1 %98 to i8
  store i64 %97, ptr %8, align 8
  %100 = getelementptr inbounds i8, ptr %8, i64 8
  store i8 %99, ptr %100, align 8
  br label %42

101:                                              ; preds = %20
  %102 = cmpxchg ptr %0, i64 %1, i64 %2 seq_cst monotonic, align 8
  %103 = extractvalue { i64, i1 } %102, 0
  %104 = extractvalue { i64, i1 } %102, 1
  %105 = zext i1 %104 to i8
  store i64 %103, ptr %8, align 8
  %106 = getelementptr inbounds i8, ptr %8, i64 8
  store i8 %105, ptr %106, align 8
  br label %42

107:                                              ; preds = %20
  %108 = cmpxchg ptr %0, i64 %1, i64 %2 seq_cst acquire, align 8
  %109 = extractvalue { i64, i1 } %108, 0
  %110 = extractvalue { i64, i1 } %108, 1
  %111 = zext i1 %110 to i8
  store i64 %109, ptr %8, align 8
  %112 = getelementptr inbounds i8, ptr %8, i64 8
  store i8 %111, ptr %112, align 8
  br label %42

113:                                              ; preds = %20
  %114 = cmpxchg ptr %0, i64 %1, i64 %2 seq_cst seq_cst, align 8
  %115 = extractvalue { i64, i1 } %114, 0
  %116 = extractvalue { i64, i1 } %114, 1
  %117 = zext i1 %116 to i8
  store i64 %115, ptr %8, align 8
  %118 = getelementptr inbounds i8, ptr %8, i64 8
  store i8 %117, ptr %118, align 8
  br label %42

119:                                              ; preds = %42
  %120 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %43, ptr %120, align 8
  store i64 1, ptr %9, align 8
  br label %123

121:                                              ; preds = %42
  %122 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %43, ptr %122, align 8
  store i64 0, ptr %9, align 8
  br label %123

123:                                              ; preds = %121, %119
  %124 = load i64, ptr %9, align 8, !range !9, !noundef !5
  %125 = getelementptr inbounds i8, ptr %9, i64 8
  %126 = load i64, ptr %125, align 8, !noundef !5
  %127 = insertvalue { i64, i64 } poison, i64 %124, 0
  %128 = insertvalue { i64, i64 } %127, i64 %126, 1
  ret { i64, i64 } %128

129:                                              ; preds = %22
  call void @llvm.lifetime.start.p0(i64 48, ptr %6)
  store ptr @anon.e2a75f70bc4ab1346077d3456187eccc.15, ptr %6, align 8
  %130 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 1, ptr %130, align 8
  %131 = load ptr, ptr @anon.e2a75f70bc4ab1346077d3456187eccc.2, align 8, !align !4, !noundef !5
  %132 = load i64, ptr getelementptr inbounds (i8, ptr @anon.e2a75f70bc4ab1346077d3456187eccc.2, i64 8), align 8
  %133 = getelementptr inbounds i8, ptr %6, i64 32
  store ptr %131, ptr %133, align 8
  %134 = getelementptr inbounds i8, ptr %133, i64 8
  store i64 %132, ptr %134, align 8
  %135 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %135, align 8
  %136 = getelementptr inbounds i8, ptr %135, i64 8
  store i64 0, ptr %136, align 8
  call void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e2a75f70bc4ab1346077d3456187eccc.16) #9
  unreachable

137:                                              ; preds = %22
  call void @llvm.lifetime.start.p0(i64 48, ptr %7)
  store ptr @anon.e2a75f70bc4ab1346077d3456187eccc.18, ptr %7, align 8
  %138 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 1, ptr %138, align 8
  %139 = load ptr, ptr @anon.e2a75f70bc4ab1346077d3456187eccc.2, align 8, !align !4, !noundef !5
  %140 = load i64, ptr getelementptr inbounds (i8, ptr @anon.e2a75f70bc4ab1346077d3456187eccc.2, i64 8), align 8
  %141 = getelementptr inbounds i8, ptr %7, i64 32
  store ptr %139, ptr %141, align 8
  %142 = getelementptr inbounds i8, ptr %141, i64 8
  store i64 %140, ptr %142, align 8
  %143 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %143, align 8
  %144 = getelementptr inbounds i8, ptr %143, i64 8
  store i64 0, ptr %144, align 8
  call void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e2a75f70bc4ab1346077d3456187eccc.19) #9
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @_ZN14pingora_limits4rate4Rate3new17h21cc9096ab08846fE(ptr dead_on_unwind noalias noundef writable sret([88 x i8]) align 8 captures(none) dereferenceable(88) %0, i64 noundef %1, i32 noundef range(i32 0, 1000000000) %2) unnamed_addr #1 {
  call void @_ZN14pingora_limits4rate4Rate25new_with_estimator_config17h593787295f625cfbE(ptr noalias noundef sret([88 x i8]) align 8 captures(none) dereferenceable(88) %0, i64 noundef %1, i32 noundef %2, i64 noundef 4, i64 noundef 1024)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN14pingora_limits4rate4Rate25new_with_estimator_config17h593787295f625cfbE(ptr dead_on_unwind noalias noundef writable sret([88 x i8]) align 8 captures(none) dereferenceable(88) %0, i64 noundef %1, i32 noundef range(i32 0, 1000000000) %2, i64 noundef %3, i64 noundef %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = alloca [16 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [1 x i8], align 1
  %9 = alloca [16 x i8], align 8
  %10 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  %11 = call { ptr, i64 } @_ZN14pingora_limits9estimator9Estimator3new17h2b9b9b94fe47e61dE(i64 noundef %3, i64 noundef %4)
  %12 = extractvalue { ptr, i64 } %11, 0
  %13 = extractvalue { ptr, i64 } %11, 1
  store ptr %12, ptr %10, align 8
  %14 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %13, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  %15 = invoke { ptr, i64 } @_ZN14pingora_limits9estimator9Estimator3new17h2b9b9b94fe47e61dE(i64 noundef %3, i64 noundef %4)
          to label %22 unwind label %17

16:                                               ; preds = %27, %17
  invoke void @"_ZN4core3ptr57drop_in_place$LT$pingora_limits..estimator..Estimator$GT$17hc39caeaa4b4f466dE"(ptr noalias noundef align 8 dereferenceable(16) %10) #10
          to label %61 unwind label %59

17:                                               ; preds = %5
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %19, ptr %6, align 8
  %21 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %20, ptr %21, align 8
  br label %16

22:                                               ; preds = %5
  %23 = extractvalue { ptr, i64 } %15, 0
  %24 = extractvalue { ptr, i64 } %15, 1
  store ptr %23, ptr %9, align 8
  %25 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %24, ptr %25, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %8)
  store i8 1, ptr %8, align 1
  %26 = invoke { i64, i32 } @_ZN3std4time7Instant3now17hd46d520c1ad33f9eE()
          to label %33 unwind label %28

27:                                               ; preds = %28
  invoke void @"_ZN4core3ptr57drop_in_place$LT$pingora_limits..estimator..Estimator$GT$17hc39caeaa4b4f466dE"(ptr noalias noundef align 8 dereferenceable(16) %9) #10
          to label %16 unwind label %59

28:                                               ; preds = %22
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  %31 = extractvalue { ptr, i32 } %29, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %30, ptr %6, align 8
  %32 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %31, ptr %32, align 8
  br label %27

33:                                               ; preds = %22
  %34 = extractvalue { i64, i32 } %26, 0
  %35 = extractvalue { i64, i32 } %26, 1
  %36 = zext i64 %1 to i128
  %37 = mul i128 %36, 1000
  %38 = icmp ule i32 %2, 999999999
  call void @llvm.assume(i1 %38)
  %39 = udiv i32 %2, 1000000
  %40 = zext i32 %39 to i128
  %41 = add i128 %37, %40
  %42 = trunc i128 %41 to i64
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  store i64 0, ptr %7, align 8
  %43 = load ptr, ptr %10, align 8, !nonnull !5, !align !4, !noundef !5
  %44 = getelementptr inbounds i8, ptr %10, i64 8
  %45 = load i64, ptr %44, align 8, !noundef !5
  %46 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %43, ptr %46, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 8
  store i64 %45, ptr %47, align 8
  %48 = load ptr, ptr %9, align 8, !nonnull !5, !align !4, !noundef !5
  %49 = getelementptr inbounds i8, ptr %9, i64 8
  %50 = load i64, ptr %49, align 8, !noundef !5
  %51 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr %48, ptr %51, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 8
  store i64 %50, ptr %52, align 8
  %53 = getelementptr inbounds i8, ptr %0, i64 80
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %53, ptr align 1 %8, i64 1, i1 false)
  store i64 %34, ptr %0, align 8
  %54 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %35, ptr %54, align 8
  %55 = getelementptr inbounds i8, ptr %0, i64 64
  store i64 %42, ptr %55, align 8
  %56 = getelementptr inbounds i8, ptr %0, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %56, ptr align 8 %7, i64 8, i1 false)
  %57 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %1, ptr %57, align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 8
  store i32 %2, ptr %58, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  ret void

59:                                               ; preds = %27, %16
  %60 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #11
  unreachable

61:                                               ; preds = %16
  %62 = load ptr, ptr %6, align 8, !noundef !5
  %63 = getelementptr inbounds i8, ptr %6, i64 8
  %64 = load i32, ptr %63, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %65 = insertvalue { ptr, i32 } poison, ptr %62, 0
  %66 = insertvalue { ptr, i32 } %65, i32 %64, 1
  resume { ptr, i32 } %66
}

; Function Attrs: nonlazybind uwtable
define noundef align 8 dereferenceable(16) ptr @_ZN14pingora_limits4rate4Rate7current17hbd1c58093758ba55E(ptr noundef nonnull align 8 %0, i1 noundef zeroext %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  br i1 %1, label %6, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr %5, ptr %3, align 8
  br label %8

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %7, ptr %3, align 8
  br label %8

8:                                                ; preds = %6, %4
  %9 = load ptr, ptr %3, align 8, !nonnull !5, !align !4, !noundef !5
  ret ptr %9
}

; Function Attrs: nonlazybind uwtable
define noundef align 8 dereferenceable(16) ptr @_ZN14pingora_limits4rate4Rate8previous17h9cec7f47ea4e2769E(ptr noundef nonnull align 8 %0, i1 noundef zeroext %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  br i1 %1, label %6, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %5, ptr %3, align 8
  br label %8

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr %7, ptr %3, align 8
  br label %8

8:                                                ; preds = %6, %4
  %9 = load ptr, ptr %3, align 8, !nonnull !5, !align !4, !noundef !5
  ret ptr %9
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @_ZN14pingora_limits4rate4Rate11red_or_blue17hc5b658b2539d5dc4E(ptr noundef nonnull align 8 %0) unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 80
  %3 = call noundef i8 @_ZN4core4sync6atomic11atomic_load17hd1de60ad8aba168aE(ptr noundef %2, i8 noundef 4)
  %4 = icmp ne i8 %3, 0
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define noundef i64 @_ZN14pingora_limits4rate4Rate11maybe_reset17ha6a2865fffd55753E(ptr noundef nonnull align 8 %0) unnamed_addr #1 {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %4 = call { i64, i32 } @_ZN3std4time7Instant3now17hd46d520c1ad33f9eE()
  %5 = extractvalue { i64, i32 } %4, 0
  %6 = extractvalue { i64, i32 } %4, 1
  store i64 %5, ptr %3, align 8
  %7 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %6, ptr %7, align 8
  %8 = load i64, ptr %0, align 8, !noundef !5
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !range !10, !noundef !5
  %11 = call { i64, i32 } @_ZN3std4time7Instant14duration_since17h5749396069831f9cE(ptr noalias noundef readonly align 8 dereferenceable(16) %3, i64 noundef %8, i32 noundef %10)
  %12 = extractvalue { i64, i32 } %11, 0
  %13 = extractvalue { i64, i32 } %11, 1
  %14 = zext i64 %12 to i128
  %15 = mul i128 %14, 1000
  %16 = icmp ule i32 %13, 999999999
  call void @llvm.assume(i1 %16)
  %17 = udiv i32 %13, 1000000
  %18 = zext i32 %17 to i128
  %19 = add i128 %15, %18
  %20 = trunc i128 %19 to i64
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %21 = getelementptr inbounds i8, ptr %0, i64 72
  %22 = call noundef i64 @_ZN4core4sync6atomic11atomic_load17h0a1bf5a46cebb6b7E(ptr noundef %21, i8 noundef 4)
  %23 = sub i64 %20, %22
  %24 = getelementptr inbounds i8, ptr %0, i64 64
  %25 = load i64, ptr %24, align 8, !noundef !5
  %26 = icmp ult i64 %23, %25
  br i1 %26, label %36, label %27

27:                                               ; preds = %1
  %28 = call noundef zeroext i1 @_ZN14pingora_limits4rate4Rate11red_or_blue17hc5b658b2539d5dc4E(ptr noundef nonnull align 8 %0)
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %29 = getelementptr inbounds i8, ptr %0, i64 72
  %30 = call { i64, i64 } @_ZN4core4sync6atomic23atomic_compare_exchange17h4a2cd6a76dc05f74E(ptr noundef %29, i64 noundef %22, i64 noundef %20, i8 noundef 4, i8 noundef 2)
  %31 = extractvalue { i64, i64 } %30, 0
  %32 = extractvalue { i64, i64 } %30, 1
  store i64 %31, ptr %2, align 8
  %33 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %32, ptr %33, align 8
  %34 = load i64, ptr %2, align 8, !range !9, !noundef !5
  %35 = trunc nuw i64 %34 to i1
  br i1 %35, label %37, label %43

36:                                               ; preds = %1
  br label %60

37:                                               ; preds = %27
  %38 = getelementptr inbounds i8, ptr %2, i64 8
  %39 = load i64, ptr %38, align 8, !noundef !5
  %40 = sub i64 %20, 1000
  %41 = icmp uge i64 %39, %40
  %42 = call i1 @llvm.expect.i1(i1 %41, i1 true)
  br i1 %42, label %59, label %58

43:                                               ; preds = %27
  %44 = call noundef align 8 dereferenceable(16) ptr @_ZN14pingora_limits4rate4Rate8previous17h9cec7f47ea4e2769E(ptr noundef nonnull align 8 %0, i1 noundef zeroext %28)
  call void @_ZN14pingora_limits9estimator9Estimator5reset17hff7d6eee1fa5c102E(ptr noalias noundef readonly align 8 dereferenceable(16) %44)
  %45 = xor i1 %28, true
  %46 = getelementptr inbounds i8, ptr %0, i64 80
  %47 = icmp ule i1 %45, true
  call void @llvm.assume(i1 %47)
  %48 = zext i1 %45 to i8
  call void @_ZN4core4sync6atomic12atomic_store17h11e880e9f399ed5bE(ptr noundef %46, i8 noundef %48, i8 noundef 4)
  %49 = getelementptr inbounds i8, ptr %0, i64 64
  %50 = load i64, ptr %49, align 8, !noundef !5
  %51 = mul i64 %50, 2
  %52 = icmp uge i64 %23, %51
  br i1 %52, label %54, label %53

53:                                               ; preds = %43
  br label %56

54:                                               ; preds = %43
  %55 = call noundef align 8 dereferenceable(16) ptr @_ZN14pingora_limits4rate4Rate7current17hbd1c58093758ba55E(ptr noundef nonnull align 8 %0, i1 noundef zeroext %28)
  call void @_ZN14pingora_limits9estimator9Estimator5reset17hff7d6eee1fa5c102E(ptr noalias noundef readonly align 8 dereferenceable(16) %55)
  br label %56

56:                                               ; preds = %54, %53
  br label %57

57:                                               ; preds = %59, %56
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  br label %60

58:                                               ; preds = %37
  call void @_ZN4core9panicking5panic17h13ee8adf815f0d87E(ptr noalias noundef nonnull readonly align 1 @anon.e2a75f70bc4ab1346077d3456187eccc.20, i64 noundef 35, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e2a75f70bc4ab1346077d3456187eccc.22) #9
  unreachable

59:                                               ; preds = %37
  br label %57

60:                                               ; preds = %57, %36
  ret i64 %23

61:                                               ; No predecessors!
  unreachable
}

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @_ZN14pingora_limits9estimator9Estimator3new17h2b9b9b94fe47e61dE(i64 noundef, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { i64, i32 } @_ZN3std4time7Instant3now17hd46d520c1ad33f9eE() unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr57drop_in_place$LT$pingora_limits..estimator..Estimator$GT$17hc39caeaa4b4f466dE"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare { i64, i32 } @_ZN3std4time7Instant14duration_since17h5749396069831f9cE(ptr noalias noundef readonly align 8 dereferenceable(16), i64 noundef, i32 noundef range(i32 0, 1000000000)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN14pingora_limits9estimator9Estimator5reset17hff7d6eee1fa5c102E(ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #7

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17h13ee8adf815f0d87E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #8

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { cold minsize noreturn nounwind nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { noreturn }
attributes #10 = { cold }
attributes #11 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.89.0-nightly (60dabef95 2025-05-19)"}
!3 = !{!"branch_weights", i32 1, i32 2000, i32 1, i32 2000, i32 1, i32 2000}
!4 = !{i64 8}
!5 = !{}
!6 = !{!"branch_weights", i32 1, i32 2000, i32 2000, i32 1, i32 1, i32 2000}
!7 = !{!"branch_weights", i32 1, i32 2000, i32 2000, i32 2000}
!8 = !{i8 0, i8 2}
!9 = !{i64 0, i64 2}
!10 = !{i32 0, i32 1000000000}
