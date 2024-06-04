target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.ee64b866f860954c3616b4a9647f11c7.0 = private unnamed_addr constant <{ [25 x i8] }> <{ [25 x i8] c"unexpected end of section" }>, align 1
@anon.ee64b866f860954c3616b4a9647f11c7.1.llvm.1622313557807394724 = hidden unnamed_addr constant <{ [64 x i8] }> <{ [64 x i8] c"section size mismatch: unexpected data at the end of the section" }>, align 1
@anon.e3ea2fe3d58e70bd18ace8a15af77cc4.0.llvm.2989347547946838164 = available_externally hidden unnamed_addr constant <{ [106 x i8] }> <{ [106 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/wasmparser-0.205.0/src/binary_reader.rs" }>, align 1
@anon.e3ea2fe3d58e70bd18ace8a15af77cc4.1.llvm.2989347547946838164 = available_externally hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.e3ea2fe3d58e70bd18ace8a15af77cc4.0.llvm.2989347547946838164, [16 x i8] c"j\00\00\00\00\00\00\00;\00\00\00\1F\00\00\00" }>, align 8
@anon.e3ea2fe3d58e70bd18ace8a15af77cc4.2.llvm.2989347547946838164 = available_externally hidden unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@anon.e3ea2fe3d58e70bd18ace8a15af77cc4.15.llvm.2989347547946838164 = available_externally hidden unnamed_addr constant <{}> zeroinitializer, align 1

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN100_$LT$wasmparser..readers..Subsections$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h695d5cacc46e3b03E"(ptr noalias nocapture noundef sret({ i8, [55 x i8] }) align 8 dereferenceable(56) %0, ptr noalias noundef align 8 dereferenceable(40) %1) unnamed_addr #0 {
  %3 = alloca { i8, [55 x i8] }, align 8
  %4 = getelementptr inbounds { { ptr, i64 }, i64, i64, i8, [7 x i8] }, ptr %1, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8, !noundef !4
  %8 = icmp uge i64 %5, %7
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 56, ptr %3)
  call void @"_ZN10wasmparser7readers20Subsections$LT$T$GT$4read17h75cdfdffc51c3557E.llvm.1622313557807394724"(ptr noalias nocapture noundef sret({ i8, [55 x i8] }) align 8 dereferenceable(56) %3, ptr noalias noundef align 8 dereferenceable(40) %1)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 56, i1 false)
  call void @llvm.lifetime.end.p0(i64 56, ptr %3)
  br label %11

10:                                               ; preds = %2
  store i8 13, ptr %0, align 8
  br label %11

11:                                               ; preds = %10, %9
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN10wasmparser7readers20Subsections$LT$T$GT$4read17h75cdfdffc51c3557E.llvm.1622313557807394724"(ptr noalias nocapture noundef sret({ i8, [55 x i8] }) align 8 dereferenceable(56) %0, ptr noalias noundef align 8 dereferenceable(40) %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca { { ptr, i64 }, i64, i64, i8, [7 x i8] }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { { ptr, i64 }, i64, i64, i8, [7 x i8] }, align 8
  %7 = alloca ptr, align 8
  %8 = alloca { [32 x i8], i8, [7 x i8] }, align 8
  %9 = alloca { [32 x i8], i8, [7 x i8] }, align 8
  %10 = alloca ptr, align 8
  %11 = alloca { i8, [15 x i8] }, align 8
  %12 = alloca { i8, [15 x i8] }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %12)
  call void @llvm.lifetime.start.p0(i64 16, ptr %11)
  call void @_ZN10wasmparser13binary_reader12BinaryReader7read_u717h1dd0a7f519a13bd4E(ptr noalias nocapture noundef sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %11, ptr noalias noundef align 8 dereferenceable(40) %1)
  %13 = load i8, ptr %11, align 8, !range !5, !noundef !4
  %14 = trunc i8 %13 to i1
  %15 = zext i1 %14 to i64
  switch i64 %15, label %16 [
    i64 0, label %17
    i64 1, label %21
  ]

16:                                               ; preds = %47, %30, %26, %2
  unreachable

17:                                               ; preds = %2
  %18 = getelementptr inbounds { [1 x i8], i8 }, ptr %11, i32 0, i32 1
  %19 = load i8, ptr %18, align 1, !noundef !4
  %20 = getelementptr inbounds { [1 x i8], i8 }, ptr %12, i32 0, i32 1
  store i8 %19, ptr %20, align 1
  store i8 0, ptr %12, align 8
  br label %26

21:                                               ; preds = %2
  %22 = getelementptr inbounds { [1 x i64], ptr }, ptr %11, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !nonnull !4, !align !6, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store ptr %23, ptr %5, align 8
  %24 = load ptr, ptr %5, align 8, !nonnull !4, !align !6, !noundef !4
  %25 = getelementptr inbounds { [1 x i64], ptr }, ptr %12, i32 0, i32 1
  store ptr %24, ptr %25, align 8
  store i8 1, ptr %12, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  br label %26

26:                                               ; preds = %21, %17
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  %27 = load i8, ptr %12, align 8, !range !5, !noundef !4
  %28 = trunc i8 %27 to i1
  %29 = zext i1 %28 to i64
  switch i64 %29, label %16 [
    i64 0, label %30
    i64 1, label %37
  ]

30:                                               ; preds = %26
  %31 = getelementptr inbounds { [1 x i8], i8 }, ptr %12, i32 0, i32 1
  %32 = load i8, ptr %31, align 1, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  call void @llvm.lifetime.start.p0(i64 40, ptr %9)
  call void @llvm.lifetime.start.p0(i64 40, ptr %8)
  call void @_ZN10wasmparser13binary_reader12BinaryReader11read_reader17hbfc6f32615b48c9dE(ptr noalias nocapture noundef sret({ [32 x i8], i8, [7 x i8] }) align 8 dereferenceable(40) %8, ptr noalias noundef align 8 dereferenceable(40) %1, ptr noalias noundef nonnull readonly align 1 @anon.ee64b866f860954c3616b4a9647f11c7.0, i64 noundef 25)
  call void @llvm.lifetime.start.p0(i64 40, ptr %4)
  %33 = getelementptr inbounds { [32 x i8], i8, [7 x i8] }, ptr %8, i32 0, i32 1
  %34 = load i8, ptr %33, align 8, !range !7, !noundef !4
  %35 = icmp eq i8 %34, 2
  %36 = select i1 %35, i64 1, i64 0
  switch i64 %36, label %16 [
    i64 0, label %42
    i64 1, label %43
  ]

37:                                               ; preds = %26
  %38 = getelementptr inbounds { [1 x i64], ptr }, ptr %12, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8, !nonnull !4, !align !6, !noundef !4
  store ptr %39, ptr %10, align 8
  %40 = load ptr, ptr %10, align 8, !nonnull !4, !align !6, !noundef !4
  %41 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %40, ptr %41, align 8
  store i8 12, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  br label %57

42:                                               ; preds = %30
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %8, i64 40, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 40, i1 false)
  br label %47

43:                                               ; preds = %30
  %44 = load ptr, ptr %8, align 8, !nonnull !4, !align !6, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store ptr %44, ptr %3, align 8
  %45 = load ptr, ptr %3, align 8, !nonnull !4, !align !6, !noundef !4
  store ptr %45, ptr %9, align 8
  %46 = getelementptr inbounds { [32 x i8], i8, [7 x i8] }, ptr %9, i32 0, i32 1
  store i8 2, ptr %46, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  br label %47

47:                                               ; preds = %43, %42
  call void @llvm.lifetime.end.p0(i64 40, ptr %4)
  call void @llvm.lifetime.end.p0(i64 40, ptr %8)
  %48 = getelementptr inbounds { [32 x i8], i8, [7 x i8] }, ptr %9, i32 0, i32 1
  %49 = load i8, ptr %48, align 8, !range !7, !noundef !4
  %50 = icmp eq i8 %49, 2
  %51 = select i1 %50, i64 1, i64 0
  switch i64 %51, label %16 [
    i64 0, label %52
    i64 1, label %53
  ]

52:                                               ; preds = %47
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %9, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr %9)
  call void @"_ZN90_$LT$wasmparser..readers..core..names..Name$u20$as$u20$wasmparser..readers..Subsection$GT$11from_reader17hdc488886eebd226eE"(ptr noalias nocapture noundef sret({ i8, [55 x i8] }) align 8 dereferenceable(56) %0, i8 noundef %32, ptr noalias nocapture noundef align 8 dereferenceable(40) %6)
  br label %57

53:                                               ; preds = %47
  %54 = load ptr, ptr %9, align 8, !nonnull !4, !align !6, !noundef !4
  store ptr %54, ptr %7, align 8
  %55 = load ptr, ptr %7, align 8, !nonnull !4, !align !6, !noundef !4
  %56 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %55, ptr %56, align 8
  store i8 12, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr %9)
  br label %57

57:                                               ; preds = %53, %52, %37
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN111_$LT$wasmparser..readers..SectionLimitedIntoIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0a53bc099d80731aE"(ptr noalias nocapture noundef sret({ [20 x i8], i8, [3 x i8] }) align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(56) %1) unnamed_addr #0 {
  %3 = alloca { [20 x i8], i8, [3 x i8] }, align 8
  %4 = alloca { [20 x i8], i8, [3 x i8] }, align 8
  %5 = alloca { [20 x i8], i8, [3 x i8] }, align 8
  %6 = getelementptr inbounds { { { { ptr, i64 }, i64, i64, i8, [7 x i8] }, i32, {}, [4 x i8] }, i32, i8, [3 x i8] }, ptr %1, i32 0, i32 2
  %7 = load i8, ptr %6, align 4, !range !5, !noundef !4
  %8 = trunc i8 %7 to i1
  br i1 %8, label %13, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds { { { { ptr, i64 }, i64, i64, i8, [7 x i8] }, i32, {}, [4 x i8] }, i32, i8, [3 x i8] }, ptr %1, i32 0, i32 1
  %11 = load i32, ptr %10, align 8, !noundef !4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %15, label %22

13:                                               ; preds = %2
  %14 = getelementptr inbounds { [20 x i8], i8, [3 x i8] }, ptr %0, i32 0, i32 1
  store i8 6, ptr %14, align 4
  br label %46

15:                                               ; preds = %9
  %16 = getelementptr inbounds { { { { ptr, i64 }, i64, i64, i8, [7 x i8] }, i32, {}, [4 x i8] }, i32, i8, [3 x i8] }, ptr %1, i32 0, i32 2
  store i8 1, ptr %16, align 4
  %17 = getelementptr inbounds { { ptr, i64 }, i64, i64, i8, [7 x i8] }, ptr %1, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !noundef !4
  %19 = getelementptr inbounds i8, ptr %1, i64 8
  %20 = load i64, ptr %19, align 8, !noundef !4
  %21 = icmp uge i64 %18, %20
  br i1 %21, label %43, label %35

22:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  call void @"_ZN94_$LT$wasmparser..readers..core..exports..Export$u20$as$u20$wasmparser..readers..FromReader$GT$11from_reader17h0af74a0ee9dea409E"(ptr noalias nocapture noundef sret({ [20 x i8], i8, [3 x i8] }) align 8 dereferenceable(24) %4, ptr noalias noundef align 8 dereferenceable(40) %1)
  %23 = getelementptr inbounds { [20 x i8], i8, [3 x i8] }, ptr %4, i32 0, i32 1
  %24 = load i8, ptr %23, align 4, !range !8, !noundef !4
  %25 = icmp eq i8 %24, 5
  %26 = select i1 %25, i64 1, i64 0
  %27 = icmp eq i64 %26, 0
  %28 = xor i1 %27, true
  %29 = getelementptr inbounds { { { { ptr, i64 }, i64, i64, i8, [7 x i8] }, i32, {}, [4 x i8] }, i32, i8, [3 x i8] }, ptr %1, i32 0, i32 2
  %30 = zext i1 %28 to i8
  store i8 %30, ptr %29, align 4
  %31 = getelementptr inbounds { { { { ptr, i64 }, i64, i64, i8, [7 x i8] }, i32, {}, [4 x i8] }, i32, i8, [3 x i8] }, ptr %1, i32 0, i32 1
  %32 = getelementptr inbounds { { { { ptr, i64 }, i64, i64, i8, [7 x i8] }, i32, {}, [4 x i8] }, i32, i8, [3 x i8] }, ptr %1, i32 0, i32 1
  %33 = load i32, ptr %32, align 8, !noundef !4
  %34 = sub i32 %33, 1
  store i32 %34, ptr %31, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  br label %46

35:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  %36 = getelementptr inbounds { { ptr, i64 }, i64, i64, i8, [7 x i8] }, ptr %1, i32 0, i32 2
  %37 = load i64, ptr %36, align 8, !noundef !4
  %38 = getelementptr inbounds { { ptr, i64 }, i64, i64, i8, [7 x i8] }, ptr %1, i32 0, i32 1
  %39 = load i64, ptr %38, align 8, !noundef !4
  %40 = add i64 %37, %39
  %41 = call noundef nonnull align 8 ptr @_ZN10wasmparser13binary_reader17BinaryReaderError3new17h248c9a1501f5fc0cE(ptr noalias noundef nonnull readonly align 1 @anon.ee64b866f860954c3616b4a9647f11c7.1.llvm.1622313557807394724, i64 noundef 64, i64 noundef %40)
  store ptr %41, ptr %5, align 8
  %42 = getelementptr inbounds { [20 x i8], i8, [3 x i8] }, ptr %5, i32 0, i32 1
  store i8 5, ptr %42, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  br label %45

43:                                               ; preds = %15
  %44 = getelementptr inbounds { [20 x i8], i8, [3 x i8] }, ptr %0, i32 0, i32 1
  store i8 6, ptr %44, align 4
  br label %45

45:                                               ; preds = %43, %35
  br label %46

46:                                               ; preds = %45, %22, %13
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN111_$LT$wasmparser..readers..SectionLimitedIntoIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h14e5039106bcca39E"(ptr noalias nocapture noundef sret({ i32, [3 x i32] }) align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(56) %1) unnamed_addr #0 {
  %3 = alloca { i32, [3 x i32] }, align 8
  %4 = alloca { i32, [3 x i32] }, align 8
  %5 = alloca { i32, [3 x i32] }, align 8
  %6 = getelementptr inbounds { { { { ptr, i64 }, i64, i64, i8, [7 x i8] }, i32, {}, [4 x i8] }, i32, i8, [3 x i8] }, ptr %1, i32 0, i32 2
  %7 = load i8, ptr %6, align 4, !range !5, !noundef !4
  %8 = trunc i8 %7 to i1
  br i1 %8, label %13, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds { { { { ptr, i64 }, i64, i64, i8, [7 x i8] }, i32, {}, [4 x i8] }, i32, i8, [3 x i8] }, ptr %1, i32 0, i32 1
  %11 = load i32, ptr %10, align 8, !noundef !4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %14, label %21

13:                                               ; preds = %2
  store i32 2, ptr %0, align 8
  br label %42

14:                                               ; preds = %9
  %15 = getelementptr inbounds { { { { ptr, i64 }, i64, i64, i8, [7 x i8] }, i32, {}, [4 x i8] }, i32, i8, [3 x i8] }, ptr %1, i32 0, i32 2
  store i8 1, ptr %15, align 4
  %16 = getelementptr inbounds { { ptr, i64 }, i64, i64, i8, [7 x i8] }, ptr %1, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !noundef !4
  %18 = getelementptr inbounds i8, ptr %1, i64 8
  %19 = load i64, ptr %18, align 8, !noundef !4
  %20 = icmp uge i64 %17, %19
  br i1 %20, label %40, label %32

21:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  call void @"_ZN55_$LT$u32$u20$as$u20$wasmparser..readers..FromReader$GT$11from_reader17hd9eb70c70449eb06E"(ptr noalias nocapture noundef sret({ i32, [3 x i32] }) align 8 dereferenceable(16) %4, ptr noalias noundef align 8 dereferenceable(40) %1)
  %22 = load i32, ptr %4, align 8, !range !9, !noundef !4
  %23 = zext i32 %22 to i64
  %24 = icmp eq i64 %23, 0
  %25 = xor i1 %24, true
  %26 = getelementptr inbounds { { { { ptr, i64 }, i64, i64, i8, [7 x i8] }, i32, {}, [4 x i8] }, i32, i8, [3 x i8] }, ptr %1, i32 0, i32 2
  %27 = zext i1 %25 to i8
  store i8 %27, ptr %26, align 4
  %28 = getelementptr inbounds { { { { ptr, i64 }, i64, i64, i8, [7 x i8] }, i32, {}, [4 x i8] }, i32, i8, [3 x i8] }, ptr %1, i32 0, i32 1
  %29 = getelementptr inbounds { { { { ptr, i64 }, i64, i64, i8, [7 x i8] }, i32, {}, [4 x i8] }, i32, i8, [3 x i8] }, ptr %1, i32 0, i32 1
  %30 = load i32, ptr %29, align 8, !noundef !4
  %31 = sub i32 %30, 1
  store i32 %31, ptr %28, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  br label %42

32:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %33 = getelementptr inbounds { { ptr, i64 }, i64, i64, i8, [7 x i8] }, ptr %1, i32 0, i32 2
  %34 = load i64, ptr %33, align 8, !noundef !4
  %35 = getelementptr inbounds { { ptr, i64 }, i64, i64, i8, [7 x i8] }, ptr %1, i32 0, i32 1
  %36 = load i64, ptr %35, align 8, !noundef !4
  %37 = add i64 %34, %36
  %38 = call noundef nonnull align 8 ptr @_ZN10wasmparser13binary_reader17BinaryReaderError3new17h248c9a1501f5fc0cE(ptr noalias noundef nonnull readonly align 1 @anon.ee64b866f860954c3616b4a9647f11c7.1.llvm.1622313557807394724, i64 noundef 64, i64 noundef %37)
  %39 = getelementptr inbounds { [1 x i64], ptr }, ptr %5, i32 0, i32 1
  store ptr %38, ptr %39, align 8
  store i32 1, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  br label %41

40:                                               ; preds = %14
  store i32 2, ptr %0, align 8
  br label %41

41:                                               ; preds = %40, %32
  br label %42

42:                                               ; preds = %41, %21, %13
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN111_$LT$wasmparser..readers..SectionLimitedIntoIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h18cb6e630c953f37E"(ptr noalias nocapture noundef sret({ i64, [8 x i64] }) align 8 dereferenceable(72) %0, ptr noalias noundef align 8 dereferenceable(56) %1) unnamed_addr #0 {
  %3 = alloca { i64, [8 x i64] }, align 8
  %4 = alloca { i64, [8 x i64] }, align 8
  %5 = alloca { i64, [8 x i64] }, align 8
  %6 = getelementptr inbounds { { { { ptr, i64 }, i64, i64, i8, [7 x i8] }, i32, {}, [4 x i8] }, i32, i8, [3 x i8] }, ptr %1, i32 0, i32 2
  %7 = load i8, ptr %6, align 4, !range !5, !noundef !4
  %8 = trunc i8 %7 to i1
  br i1 %8, label %13, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds { { { { ptr, i64 }, i64, i64, i8, [7 x i8] }, i32, {}, [4 x i8] }, i32, i8, [3 x i8] }, ptr %1, i32 0, i32 1
  %11 = load i32, ptr %10, align 8, !noundef !4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %14, label %21

13:                                               ; preds = %2
  store i64 8, ptr %0, align 8
  br label %43

14:                                               ; preds = %9
  %15 = getelementptr inbounds { { { { ptr, i64 }, i64, i64, i8, [7 x i8] }, i32, {}, [4 x i8] }, i32, i8, [3 x i8] }, ptr %1, i32 0, i32 2
  store i8 1, ptr %15, align 4
  %16 = getelementptr inbounds { { ptr, i64 }, i64, i64, i8, [7 x i8] }, ptr %1, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !noundef !4
  %18 = getelementptr inbounds i8, ptr %1, i64 8
  %19 = load i64, ptr %18, align 8, !noundef !4
  %20 = icmp uge i64 %17, %19
  br i1 %20, label %41, label %33

21:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 72, ptr %4)
  call void @"_ZN94_$LT$wasmparser..readers..core..imports..Import$u20$as$u20$wasmparser..readers..FromReader$GT$11from_reader17h0e0353c810551765E"(ptr noalias nocapture noundef sret({ i64, [8 x i64] }) align 8 dereferenceable(72) %4, ptr noalias noundef align 8 dereferenceable(40) %1)
  %22 = load i64, ptr %4, align 8, !range !10, !noundef !4
  %23 = icmp eq i64 %22, 7
  %24 = select i1 %23, i64 1, i64 0
  %25 = icmp eq i64 %24, 0
  %26 = xor i1 %25, true
  %27 = getelementptr inbounds { { { { ptr, i64 }, i64, i64, i8, [7 x i8] }, i32, {}, [4 x i8] }, i32, i8, [3 x i8] }, ptr %1, i32 0, i32 2
  %28 = zext i1 %26 to i8
  store i8 %28, ptr %27, align 4
  %29 = getelementptr inbounds { { { { ptr, i64 }, i64, i64, i8, [7 x i8] }, i32, {}, [4 x i8] }, i32, i8, [3 x i8] }, ptr %1, i32 0, i32 1
  %30 = getelementptr inbounds { { { { ptr, i64 }, i64, i64, i8, [7 x i8] }, i32, {}, [4 x i8] }, i32, i8, [3 x i8] }, ptr %1, i32 0, i32 1
  %31 = load i32, ptr %30, align 8, !noundef !4
  %32 = sub i32 %31, 1
  store i32 %32, ptr %29, align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 72, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 72, i1 false)
  call void @llvm.lifetime.end.p0(i64 72, ptr %3)
  call void @llvm.lifetime.end.p0(i64 72, ptr %4)
  br label %43

33:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 72, ptr %5)
  %34 = getelementptr inbounds { { ptr, i64 }, i64, i64, i8, [7 x i8] }, ptr %1, i32 0, i32 2
  %35 = load i64, ptr %34, align 8, !noundef !4
  %36 = getelementptr inbounds { { ptr, i64 }, i64, i64, i8, [7 x i8] }, ptr %1, i32 0, i32 1
  %37 = load i64, ptr %36, align 8, !noundef !4
  %38 = add i64 %35, %37
  %39 = call noundef nonnull align 8 ptr @_ZN10wasmparser13binary_reader17BinaryReaderError3new17h248c9a1501f5fc0cE(ptr noalias noundef nonnull readonly align 1 @anon.ee64b866f860954c3616b4a9647f11c7.1.llvm.1622313557807394724, i64 noundef 64, i64 noundef %38)
  %40 = getelementptr inbounds { [1 x i64], ptr }, ptr %5, i32 0, i32 1
  store ptr %39, ptr %40, align 8
  store i64 7, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 72, i1 false)
  call void @llvm.lifetime.end.p0(i64 72, ptr %5)
  br label %42

41:                                               ; preds = %14
  store i64 8, ptr %0, align 8
  br label %42

42:                                               ; preds = %41, %33
  br label %43

43:                                               ; preds = %42, %21, %13
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN111_$LT$wasmparser..readers..SectionLimitedIntoIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h197b7f8a92326d19E"(ptr noalias nocapture noundef sret({ i64, [4 x i64] }) align 8 dereferenceable(40) %0, ptr noalias noundef align 8 dereferenceable(56) %1) unnamed_addr #0 {
  %3 = alloca { i64, [4 x i64] }, align 8
  %4 = alloca { i64, [4 x i64] }, align 8
  %5 = alloca { i64, [4 x i64] }, align 8
  %6 = getelementptr inbounds { { { { ptr, i64 }, i64, i64, i8, [7 x i8] }, i32, {}, [4 x i8] }, i32, i8, [3 x i8] }, ptr %1, i32 0, i32 2
  %7 = load i8, ptr %6, align 4, !range !5, !noundef !4
  %8 = trunc i8 %7 to i1
  br i1 %8, label %13, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds { { { { ptr, i64 }, i64, i64, i8, [7 x i8] }, i32, {}, [4 x i8] }, i32, i8, [3 x i8] }, ptr %1, i32 0, i32 1
  %11 = load i32, ptr %10, align 8, !noundef !4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %14, label %21

13:                                               ; preds = %2
  store i64 3, ptr %0, align 8
  br label %43

14:                                               ; preds = %9
  %15 = getelementptr inbounds { { { { ptr, i64 }, i64, i64, i8, [7 x i8] }, i32, {}, [4 x i8] }, i32, i8, [3 x i8] }, ptr %1, i32 0, i32 2
  store i8 1, ptr %15, align 4
  %16 = getelementptr inbounds { { ptr, i64 }, i64, i64, i8, [7 x i8] }, ptr %1, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !noundef !4
  %18 = getelementptr inbounds i8, ptr %1, i64 8
  %19 = load i64, ptr %18, align 8, !noundef !4
  %20 = icmp uge i64 %17, %19
  br i1 %20, label %41, label %33

21:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 40, ptr %4)
  call void @"_ZN10wasmparser7readers4core8memories106_$LT$impl$u20$wasmparser..readers..FromReader$u20$for$u20$wasmparser..readers..core..types..MemoryType$GT$11from_reader17hdbf6e1aa4a220031E"(ptr noalias nocapture noundef sret({ i64, [4 x i64] }) align 8 dereferenceable(40) %4, ptr noalias noundef align 8 dereferenceable(40) %1)
  %22 = load i64, ptr %4, align 8, !range !11, !noundef !4
  %23 = icmp eq i64 %22, 2
  %24 = select i1 %23, i64 1, i64 0
  %25 = icmp eq i64 %24, 0
  %26 = xor i1 %25, true
  %27 = getelementptr inbounds { { { { ptr, i64 }, i64, i64, i8, [7 x i8] }, i32, {}, [4 x i8] }, i32, i8, [3 x i8] }, ptr %1, i32 0, i32 2
  %28 = zext i1 %26 to i8
  store i8 %28, ptr %27, align 4
  %29 = getelementptr inbounds { { { { ptr, i64 }, i64, i64, i8, [7 x i8] }, i32, {}, [4 x i8] }, i32, i8, [3 x i8] }, ptr %1, i32 0, i32 1
  %30 = getelementptr inbounds { { { { ptr, i64 }, i64, i64, i8, [7 x i8] }, i32, {}, [4 x i8] }, i32, i8, [3 x i8] }, ptr %1, i32 0, i32 1
  %31 = load i32, ptr %30, align 8, !noundef !4
  %32 = sub i32 %31, 1
  store i32 %32, ptr %29, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 40, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr %3)
  call void @llvm.lifetime.end.p0(i64 40, ptr %4)
  br label %43

33:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 40, ptr %5)
  %34 = getelementptr inbounds { { ptr, i64 }, i64, i64, i8, [7 x i8] }, ptr %1, i32 0, i32 2
  %35 = load i64, ptr %34, align 8, !noundef !4
  %36 = getelementptr inbounds { { ptr, i64 }, i64, i64, i8, [7 x i8] }, ptr %1, i32 0, i32 1
  %37 = load i64, ptr %36, align 8, !noundef !4
  %38 = add i64 %35, %37
  %39 = call noundef nonnull align 8 ptr @_ZN10wasmparser13binary_reader17BinaryReaderError3new17h248c9a1501f5fc0cE(ptr noalias noundef nonnull readonly align 1 @anon.ee64b866f860954c3616b4a9647f11c7.1.llvm.1622313557807394724, i64 noundef 64, i64 noundef %38)
  %40 = getelementptr inbounds { [1 x i64], ptr }, ptr %5, i32 0, i32 1
  store ptr %39, ptr %40, align 8
  store i64 2, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr %5)
  br label %42

41:                                               ; preds = %14
  store i64 3, ptr %0, align 8
  br label %42

42:                                               ; preds = %41, %33
  br label %43

43:                                               ; preds = %42, %21, %13
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN111_$LT$wasmparser..readers..SectionLimitedIntoIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5d937959a2c50519E"(ptr noalias nocapture noundef sret({ [24 x i8], i8, [7 x i8] }) align 8 dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(56) %1) unnamed_addr #0 {
  %3 = alloca { [24 x i8], i8, [7 x i8] }, align 8
  %4 = alloca { [24 x i8], i8, [7 x i8] }, align 8
  %5 = alloca { [24 x i8], i8, [7 x i8] }, align 8
  %6 = getelementptr inbounds { { { { ptr, i64 }, i64, i64, i8, [7 x i8] }, i32, {}, [4 x i8] }, i32, i8, [3 x i8] }, ptr %1, i32 0, i32 2
  %7 = load i8, ptr %6, align 4, !range !5, !noundef !4
  %8 = trunc i8 %7 to i1
  br i1 %8, label %13, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds { { { { ptr, i64 }, i64, i64, i8, [7 x i8] }, i32, {}, [4 x i8] }, i32, i8, [3 x i8] }, ptr %1, i32 0, i32 1
  %11 = load i32, ptr %10, align 8, !noundef !4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %15, label %22

13:                                               ; preds = %2
  %14 = getelementptr inbounds { [24 x i8], i8, [7 x i8] }, ptr %0, i32 0, i32 1
  store i8 3, ptr %14, align 8
  br label %46

15:                                               ; preds = %9
  %16 = getelementptr inbounds { { { { ptr, i64 }, i64, i64, i8, [7 x i8] }, i32, {}, [4 x i8] }, i32, i8, [3 x i8] }, ptr %1, i32 0, i32 2
  store i8 1, ptr %16, align 4
  %17 = getelementptr inbounds { { ptr, i64 }, i64, i64, i8, [7 x i8] }, ptr %1, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !noundef !4
  %19 = getelementptr inbounds i8, ptr %1, i64 8
  %20 = load i64, ptr %19, align 8, !noundef !4
  %21 = icmp uge i64 %18, %20
  br i1 %21, label %43, label %35

22:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 32, ptr %4)
  call void @"_ZN94_$LT$wasmparser..readers..core..globals..Global$u20$as$u20$wasmparser..readers..FromReader$GT$11from_reader17h2e0b7506d394fd62E"(ptr noalias nocapture noundef sret({ [24 x i8], i8, [7 x i8] }) align 8 dereferenceable(32) %4, ptr noalias noundef align 8 dereferenceable(40) %1)
  %23 = getelementptr inbounds { [24 x i8], i8, [7 x i8] }, ptr %4, i32 0, i32 1
  %24 = load i8, ptr %23, align 8, !range !7, !noundef !4
  %25 = icmp eq i8 %24, 2
  %26 = select i1 %25, i64 1, i64 0
  %27 = icmp eq i64 %26, 0
  %28 = xor i1 %27, true
  %29 = getelementptr inbounds { { { { ptr, i64 }, i64, i64, i8, [7 x i8] }, i32, {}, [4 x i8] }, i32, i8, [3 x i8] }, ptr %1, i32 0, i32 2
  %30 = zext i1 %28 to i8
  store i8 %30, ptr %29, align 4
  %31 = getelementptr inbounds { { { { ptr, i64 }, i64, i64, i8, [7 x i8] }, i32, {}, [4 x i8] }, i32, i8, [3 x i8] }, ptr %1, i32 0, i32 1
  %32 = getelementptr inbounds { { { { ptr, i64 }, i64, i64, i8, [7 x i8] }, i32, {}, [4 x i8] }, i32, i8, [3 x i8] }, ptr %1, i32 0, i32 1
  %33 = load i32, ptr %32, align 8, !noundef !4
  %34 = sub i32 %33, 1
  store i32 %34, ptr %31, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %3)
  call void @llvm.lifetime.end.p0(i64 32, ptr %4)
  br label %46

35:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 32, ptr %5)
  %36 = getelementptr inbounds { { ptr, i64 }, i64, i64, i8, [7 x i8] }, ptr %1, i32 0, i32 2
  %37 = load i64, ptr %36, align 8, !noundef !4
  %38 = getelementptr inbounds { { ptr, i64 }, i64, i64, i8, [7 x i8] }, ptr %1, i32 0, i32 1
  %39 = load i64, ptr %38, align 8, !noundef !4
  %40 = add i64 %37, %39
  %41 = call noundef nonnull align 8 ptr @_ZN10wasmparser13binary_reader17BinaryReaderError3new17h248c9a1501f5fc0cE(ptr noalias noundef nonnull readonly align 1 @anon.ee64b866f860954c3616b4a9647f11c7.1.llvm.1622313557807394724, i64 noundef 64, i64 noundef %40)
  store ptr %41, ptr %5, align 8
  %42 = getelementptr inbounds { [24 x i8], i8, [7 x i8] }, ptr %5, i32 0, i32 1
  store i8 2, ptr %42, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %5)
  br label %45

43:                                               ; preds = %15
  %44 = getelementptr inbounds { [24 x i8], i8, [7 x i8] }, ptr %0, i32 0, i32 1
  store i8 3, ptr %44, align 8
  br label %45

45:                                               ; preds = %43, %35
  br label %46

46:                                               ; preds = %45, %22, %13
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN111_$LT$wasmparser..readers..SectionLimitedIntoIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h88fd814abf57eae5E"(ptr noalias nocapture noundef sret({ i32, [25 x i32] }) align 8 dereferenceable(104) %0, ptr noalias noundef align 8 dereferenceable(56) %1) unnamed_addr #0 {
  %3 = alloca { i32, [25 x i32] }, align 8
  %4 = alloca { i32, [25 x i32] }, align 8
  %5 = alloca { i32, [25 x i32] }, align 8
  %6 = getelementptr inbounds { { { { ptr, i64 }, i64, i64, i8, [7 x i8] }, i32, {}, [4 x i8] }, i32, i8, [3 x i8] }, ptr %1, i32 0, i32 2
  %7 = load i8, ptr %6, align 4, !range !5, !noundef !4
  %8 = trunc i8 %7 to i1
  br i1 %8, label %13, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds { { { { ptr, i64 }, i64, i64, i8, [7 x i8] }, i32, {}, [4 x i8] }, i32, i8, [3 x i8] }, ptr %1, i32 0, i32 1
  %11 = load i32, ptr %10, align 8, !noundef !4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %14, label %21

13:                                               ; preds = %2
  store i32 6, ptr %0, align 8
  br label %43

14:                                               ; preds = %9
  %15 = getelementptr inbounds { { { { ptr, i64 }, i64, i64, i8, [7 x i8] }, i32, {}, [4 x i8] }, i32, i8, [3 x i8] }, ptr %1, i32 0, i32 2
  store i8 1, ptr %15, align 4
  %16 = getelementptr inbounds { { ptr, i64 }, i64, i64, i8, [7 x i8] }, ptr %1, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !noundef !4
  %18 = getelementptr inbounds i8, ptr %1, i64 8
  %19 = load i64, ptr %18, align 8, !noundef !4
  %20 = icmp uge i64 %17, %19
  br i1 %20, label %41, label %33

21:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 104, ptr %4)
  call void @"_ZN96_$LT$wasmparser..readers..core..elements..Element$u20$as$u20$wasmparser..readers..FromReader$GT$11from_reader17hb32b79ec34ae1fd0E"(ptr noalias nocapture noundef sret({ i32, [25 x i32] }) align 8 dereferenceable(104) %4, ptr noalias noundef align 8 dereferenceable(40) %1)
  %22 = load i32, ptr %4, align 8, !range !12, !noundef !4
  %23 = icmp eq i32 %22, 5
  %24 = select i1 %23, i64 1, i64 0
  %25 = icmp eq i64 %24, 0
  %26 = xor i1 %25, true
  %27 = getelementptr inbounds { { { { ptr, i64 }, i64, i64, i8, [7 x i8] }, i32, {}, [4 x i8] }, i32, i8, [3 x i8] }, ptr %1, i32 0, i32 2
  %28 = zext i1 %26 to i8
  store i8 %28, ptr %27, align 4
  %29 = getelementptr inbounds { { { { ptr, i64 }, i64, i64, i8, [7 x i8] }, i32, {}, [4 x i8] }, i32, i8, [3 x i8] }, ptr %1, i32 0, i32 1
  %30 = getelementptr inbounds { { { { ptr, i64 }, i64, i64, i8, [7 x i8] }, i32, {}, [4 x i8] }, i32, i8, [3 x i8] }, ptr %1, i32 0, i32 1
  %31 = load i32, ptr %30, align 8, !noundef !4
  %32 = sub i32 %31, 1
  store i32 %32, ptr %29, align 8
  call void @llvm.lifetime.start.p0(i64 104, ptr %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 104, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 104, i1 false)
  call void @llvm.lifetime.end.p0(i64 104, ptr %3)
  call void @llvm.lifetime.end.p0(i64 104, ptr %4)
  br label %43

33:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 104, ptr %5)
  %34 = getelementptr inbounds { { ptr, i64 }, i64, i64, i8, [7 x i8] }, ptr %1, i32 0, i32 2
  %35 = load i64, ptr %34, align 8, !noundef !4
  %36 = getelementptr inbounds { { ptr, i64 }, i64, i64, i8, [7 x i8] }, ptr %1, i32 0, i32 1
  %37 = load i64, ptr %36, align 8, !noundef !4
  %38 = add i64 %35, %37
  %39 = call noundef nonnull align 8 ptr @_ZN10wasmparser13binary_reader17BinaryReaderError3new17h248c9a1501f5fc0cE(ptr noalias noundef nonnull readonly align 1 @anon.ee64b866f860954c3616b4a9647f11c7.1.llvm.1622313557807394724, i64 noundef 64, i64 noundef %38)
  %40 = getelementptr inbounds { [1 x i64], ptr }, ptr %5, i32 0, i32 1
  store ptr %39, ptr %40, align 8
  store i32 5, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 104, i1 false)
  call void @llvm.lifetime.end.p0(i64 104, ptr %5)
  br label %42

41:                                               ; preds = %14
  store i32 6, ptr %0, align 8
  br label %42

42:                                               ; preds = %41, %33
  br label %43

43:                                               ; preds = %42, %21, %13
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN111_$LT$wasmparser..readers..SectionLimitedIntoIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha70d263f2a9e9465E"(ptr noalias nocapture noundef sret({ i32, [9 x i32] }) align 8 dereferenceable(40) %0, ptr noalias noundef align 8 dereferenceable(56) %1) unnamed_addr #0 {
  %3 = alloca { i32, [9 x i32] }, align 8
  %4 = alloca { i32, [9 x i32] }, align 8
  %5 = alloca { i32, [9 x i32] }, align 8
  %6 = getelementptr inbounds { { { { ptr, i64 }, i64, i64, i8, [7 x i8] }, i32, {}, [4 x i8] }, i32, i8, [3 x i8] }, ptr %1, i32 0, i32 2
  %7 = load i8, ptr %6, align 4, !range !5, !noundef !4
  %8 = trunc i8 %7 to i1
  br i1 %8, label %13, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds { { { { ptr, i64 }, i64, i64, i8, [7 x i8] }, i32, {}, [4 x i8] }, i32, i8, [3 x i8] }, ptr %1, i32 0, i32 1
  %11 = load i32, ptr %10, align 8, !noundef !4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %14, label %21

13:                                               ; preds = %2
  store i32 3, ptr %0, align 8
  br label %43

14:                                               ; preds = %9
  %15 = getelementptr inbounds { { { { ptr, i64 }, i64, i64, i8, [7 x i8] }, i32, {}, [4 x i8] }, i32, i8, [3 x i8] }, ptr %1, i32 0, i32 2
  store i8 1, ptr %15, align 4
  %16 = getelementptr inbounds { { ptr, i64 }, i64, i64, i8, [7 x i8] }, ptr %1, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !noundef !4
  %18 = getelementptr inbounds i8, ptr %1, i64 8
  %19 = load i64, ptr %18, align 8, !noundef !4
  %20 = icmp uge i64 %17, %19
  br i1 %20, label %41, label %33

21:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 40, ptr %4)
  call void @"_ZN92_$LT$wasmparser..readers..core..tables..Table$u20$as$u20$wasmparser..readers..FromReader$GT$11from_reader17hcbf62a7479196bfeE"(ptr noalias nocapture noundef sret({ i32, [9 x i32] }) align 8 dereferenceable(40) %4, ptr noalias noundef align 8 dereferenceable(40) %1)
  %22 = load i32, ptr %4, align 8, !range !13, !noundef !4
  %23 = icmp eq i32 %22, 2
  %24 = select i1 %23, i64 1, i64 0
  %25 = icmp eq i64 %24, 0
  %26 = xor i1 %25, true
  %27 = getelementptr inbounds { { { { ptr, i64 }, i64, i64, i8, [7 x i8] }, i32, {}, [4 x i8] }, i32, i8, [3 x i8] }, ptr %1, i32 0, i32 2
  %28 = zext i1 %26 to i8
  store i8 %28, ptr %27, align 4
  %29 = getelementptr inbounds { { { { ptr, i64 }, i64, i64, i8, [7 x i8] }, i32, {}, [4 x i8] }, i32, i8, [3 x i8] }, ptr %1, i32 0, i32 1
  %30 = getelementptr inbounds { { { { ptr, i64 }, i64, i64, i8, [7 x i8] }, i32, {}, [4 x i8] }, i32, i8, [3 x i8] }, ptr %1, i32 0, i32 1
  %31 = load i32, ptr %30, align 8, !noundef !4
  %32 = sub i32 %31, 1
  store i32 %32, ptr %29, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 40, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr %3)
  call void @llvm.lifetime.end.p0(i64 40, ptr %4)
  br label %43

33:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 40, ptr %5)
  %34 = getelementptr inbounds { { ptr, i64 }, i64, i64, i8, [7 x i8] }, ptr %1, i32 0, i32 2
  %35 = load i64, ptr %34, align 8, !noundef !4
  %36 = getelementptr inbounds { { ptr, i64 }, i64, i64, i8, [7 x i8] }, ptr %1, i32 0, i32 1
  %37 = load i64, ptr %36, align 8, !noundef !4
  %38 = add i64 %35, %37
  %39 = call noundef nonnull align 8 ptr @_ZN10wasmparser13binary_reader17BinaryReaderError3new17h248c9a1501f5fc0cE(ptr noalias noundef nonnull readonly align 1 @anon.ee64b866f860954c3616b4a9647f11c7.1.llvm.1622313557807394724, i64 noundef 64, i64 noundef %38)
  %40 = getelementptr inbounds { [1 x i64], ptr }, ptr %5, i32 0, i32 1
  store ptr %39, ptr %40, align 8
  store i32 2, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr %5)
  br label %42

41:                                               ; preds = %14
  store i32 3, ptr %0, align 8
  br label %42

42:                                               ; preds = %41, %33
  br label %43

43:                                               ; preds = %42, %21, %13
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN111_$LT$wasmparser..readers..SectionLimitedIntoIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha9180fea423e4393E"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(56) %1) unnamed_addr #0 {
  %3 = alloca { ptr, [2 x i64] }, align 8
  %4 = alloca { ptr, [2 x i64] }, align 8
  %5 = alloca { ptr, [2 x i64] }, align 8
  %6 = getelementptr inbounds { { { { ptr, i64 }, i64, i64, i8, [7 x i8] }, i32, {}, [4 x i8] }, i32, i8, [3 x i8] }, ptr %1, i32 0, i32 2
  %7 = load i8, ptr %6, align 4, !range !5, !noundef !4
  %8 = trunc i8 %7 to i1
  br i1 %8, label %13, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds { { { { ptr, i64 }, i64, i64, i8, [7 x i8] }, i32, {}, [4 x i8] }, i32, i8, [3 x i8] }, ptr %1, i32 0, i32 1
  %11 = load i32, ptr %10, align 8, !noundef !4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %14, label %21

13:                                               ; preds = %2
  store i64 0, ptr %0, align 8
  br label %46

14:                                               ; preds = %9
  %15 = getelementptr inbounds { { { { ptr, i64 }, i64, i64, i8, [7 x i8] }, i32, {}, [4 x i8] }, i32, i8, [3 x i8] }, ptr %1, i32 0, i32 2
  store i8 1, ptr %15, align 4
  %16 = getelementptr inbounds { { ptr, i64 }, i64, i64, i8, [7 x i8] }, ptr %1, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !noundef !4
  %18 = getelementptr inbounds i8, ptr %1, i64 8
  %19 = load i64, ptr %18, align 8, !noundef !4
  %20 = icmp uge i64 %17, %19
  br i1 %20, label %44, label %35

21:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  call void @"_ZN94_$LT$wasmparser..readers..core..init..ConstExpr$u20$as$u20$wasmparser..readers..FromReader$GT$11from_reader17h3fc774c0b9eb2c79E"(ptr noalias nocapture noundef sret({ ptr, [2 x i64] }) align 8 dereferenceable(24) %4, ptr noalias noundef align 8 dereferenceable(40) %1)
  %22 = load ptr, ptr %4, align 8, !noundef !4
  %23 = ptrtoint ptr %22 to i64
  %24 = icmp eq i64 %23, 0
  %25 = select i1 %24, i64 1, i64 0
  %26 = icmp eq i64 %25, 0
  %27 = xor i1 %26, true
  %28 = getelementptr inbounds { { { { ptr, i64 }, i64, i64, i8, [7 x i8] }, i32, {}, [4 x i8] }, i32, i8, [3 x i8] }, ptr %1, i32 0, i32 2
  %29 = zext i1 %27 to i8
  store i8 %29, ptr %28, align 4
  %30 = getelementptr inbounds { { { { ptr, i64 }, i64, i64, i8, [7 x i8] }, i32, {}, [4 x i8] }, i32, i8, [3 x i8] }, ptr %1, i32 0, i32 1
  %31 = getelementptr inbounds { { { { ptr, i64 }, i64, i64, i8, [7 x i8] }, i32, {}, [4 x i8] }, i32, i8, [3 x i8] }, ptr %1, i32 0, i32 1
  %32 = load i32, ptr %31, align 8, !noundef !4
  %33 = sub i32 %32, 1
  store i32 %33, ptr %30, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 24, i1 false)
  %34 = getelementptr inbounds { [1 x i64], { ptr, [2 x i64] } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 %3, i64 24, i1 false)
  store i64 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  br label %46

35:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  %36 = getelementptr inbounds { { ptr, i64 }, i64, i64, i8, [7 x i8] }, ptr %1, i32 0, i32 2
  %37 = load i64, ptr %36, align 8, !noundef !4
  %38 = getelementptr inbounds { { ptr, i64 }, i64, i64, i8, [7 x i8] }, ptr %1, i32 0, i32 1
  %39 = load i64, ptr %38, align 8, !noundef !4
  %40 = add i64 %37, %39
  %41 = call noundef nonnull align 8 ptr @_ZN10wasmparser13binary_reader17BinaryReaderError3new17h248c9a1501f5fc0cE(ptr noalias noundef nonnull readonly align 1 @anon.ee64b866f860954c3616b4a9647f11c7.1.llvm.1622313557807394724, i64 noundef 64, i64 noundef %40)
  %42 = getelementptr inbounds { [1 x i64], ptr }, ptr %5, i32 0, i32 1
  store ptr %41, ptr %42, align 8
  store ptr null, ptr %5, align 8
  %43 = getelementptr inbounds { [1 x i64], { ptr, [2 x i64] } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %43, ptr align 8 %5, i64 24, i1 false)
  store i64 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  br label %45

44:                                               ; preds = %14
  store i64 0, ptr %0, align 8
  br label %45

45:                                               ; preds = %44, %35
  br label %46

46:                                               ; preds = %45, %21, %13
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN111_$LT$wasmparser..readers..SectionLimitedIntoIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4989871e5bea53eE.llvm.1622313557807394724"(ptr noalias nocapture noundef sret({ [2 x i32], i32, [11 x i32] }) align 8 dereferenceable(56) %0, ptr noalias noundef align 8 dereferenceable(56) %1) unnamed_addr #0 {
  %3 = alloca { [2 x i32], i32, [11 x i32] }, align 8
  %4 = alloca { [2 x i32], i32, [11 x i32] }, align 8
  %5 = alloca { [2 x i32], i32, [11 x i32] }, align 8
  %6 = getelementptr inbounds { { { { ptr, i64 }, i64, i64, i8, [7 x i8] }, i32, {}, [4 x i8] }, i32, i8, [3 x i8] }, ptr %1, i32 0, i32 2
  %7 = load i8, ptr %6, align 4, !range !5, !noundef !4
  %8 = trunc i8 %7 to i1
  br i1 %8, label %13, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds { { { { ptr, i64 }, i64, i64, i8, [7 x i8] }, i32, {}, [4 x i8] }, i32, i8, [3 x i8] }, ptr %1, i32 0, i32 1
  %11 = load i32, ptr %10, align 8, !noundef !4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %15, label %22

13:                                               ; preds = %2
  %14 = getelementptr inbounds { [2 x i32], i32, [11 x i32] }, ptr %0, i32 0, i32 1
  store i32 4, ptr %14, align 8
  br label %46

15:                                               ; preds = %9
  %16 = getelementptr inbounds { { { { ptr, i64 }, i64, i64, i8, [7 x i8] }, i32, {}, [4 x i8] }, i32, i8, [3 x i8] }, ptr %1, i32 0, i32 2
  store i8 1, ptr %16, align 4
  %17 = getelementptr inbounds { { ptr, i64 }, i64, i64, i8, [7 x i8] }, ptr %1, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !noundef !4
  %19 = getelementptr inbounds i8, ptr %1, i64 8
  %20 = load i64, ptr %19, align 8, !noundef !4
  %21 = icmp uge i64 %18, %20
  br i1 %21, label %43, label %35

22:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 56, ptr %4)
  call void @"_ZN94_$LT$wasmparser..readers..core..types..RecGroup$u20$as$u20$wasmparser..readers..FromReader$GT$11from_reader17h11ffba07e717482aE"(ptr noalias nocapture noundef sret({ [2 x i32], i32, [11 x i32] }) align 8 dereferenceable(56) %4, ptr noalias noundef align 8 dereferenceable(40) %1)
  %23 = getelementptr inbounds { [2 x i32], i32, [11 x i32] }, ptr %4, i32 0, i32 1
  %24 = load i32, ptr %23, align 8, !range !14, !noundef !4
  %25 = icmp eq i32 %24, 3
  %26 = select i1 %25, i64 1, i64 0
  %27 = icmp eq i64 %26, 0
  %28 = xor i1 %27, true
  %29 = getelementptr inbounds { { { { ptr, i64 }, i64, i64, i8, [7 x i8] }, i32, {}, [4 x i8] }, i32, i8, [3 x i8] }, ptr %1, i32 0, i32 2
  %30 = zext i1 %28 to i8
  store i8 %30, ptr %29, align 4
  %31 = getelementptr inbounds { { { { ptr, i64 }, i64, i64, i8, [7 x i8] }, i32, {}, [4 x i8] }, i32, i8, [3 x i8] }, ptr %1, i32 0, i32 1
  %32 = getelementptr inbounds { { { { ptr, i64 }, i64, i64, i8, [7 x i8] }, i32, {}, [4 x i8] }, i32, i8, [3 x i8] }, ptr %1, i32 0, i32 1
  %33 = load i32, ptr %32, align 8, !noundef !4
  %34 = sub i32 %33, 1
  store i32 %34, ptr %31, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 56, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 56, i1 false)
  call void @llvm.lifetime.end.p0(i64 56, ptr %3)
  call void @llvm.lifetime.end.p0(i64 56, ptr %4)
  br label %46

35:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 56, ptr %5)
  %36 = getelementptr inbounds { { ptr, i64 }, i64, i64, i8, [7 x i8] }, ptr %1, i32 0, i32 2
  %37 = load i64, ptr %36, align 8, !noundef !4
  %38 = getelementptr inbounds { { ptr, i64 }, i64, i64, i8, [7 x i8] }, ptr %1, i32 0, i32 1
  %39 = load i64, ptr %38, align 8, !noundef !4
  %40 = add i64 %37, %39
  %41 = call noundef nonnull align 8 ptr @_ZN10wasmparser13binary_reader17BinaryReaderError3new17h248c9a1501f5fc0cE(ptr noalias noundef nonnull readonly align 1 @anon.ee64b866f860954c3616b4a9647f11c7.1.llvm.1622313557807394724, i64 noundef 64, i64 noundef %40)
  store ptr %41, ptr %5, align 8
  %42 = getelementptr inbounds { [2 x i32], i32, [11 x i32] }, ptr %5, i32 0, i32 1
  store i32 3, ptr %42, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 56, i1 false)
  call void @llvm.lifetime.end.p0(i64 56, ptr %5)
  br label %45

43:                                               ; preds = %15
  %44 = getelementptr inbounds { [2 x i32], i32, [11 x i32] }, ptr %0, i32 0, i32 1
  store i32 4, ptr %44, align 8
  br label %45

45:                                               ; preds = %43, %35
  br label %46

46:                                               ; preds = %45, %22, %13
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN111_$LT$wasmparser..readers..SectionLimitedIntoIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc5ef785b488ba856E"(ptr noalias nocapture noundef sret({ i32, [15 x i32] }) align 8 dereferenceable(64) %0, ptr noalias noundef align 8 dereferenceable(56) %1) unnamed_addr #0 {
  %3 = alloca { i32, [15 x i32] }, align 8
  %4 = alloca { i32, [15 x i32] }, align 8
  %5 = alloca { i32, [15 x i32] }, align 8
  %6 = getelementptr inbounds { { { { ptr, i64 }, i64, i64, i8, [7 x i8] }, i32, {}, [4 x i8] }, i32, i8, [3 x i8] }, ptr %1, i32 0, i32 2
  %7 = load i8, ptr %6, align 4, !range !5, !noundef !4
  %8 = trunc i8 %7 to i1
  br i1 %8, label %13, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds { { { { ptr, i64 }, i64, i64, i8, [7 x i8] }, i32, {}, [4 x i8] }, i32, i8, [3 x i8] }, ptr %1, i32 0, i32 1
  %11 = load i32, ptr %10, align 8, !noundef !4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %14, label %21

13:                                               ; preds = %2
  store i32 3, ptr %0, align 8
  br label %43

14:                                               ; preds = %9
  %15 = getelementptr inbounds { { { { ptr, i64 }, i64, i64, i8, [7 x i8] }, i32, {}, [4 x i8] }, i32, i8, [3 x i8] }, ptr %1, i32 0, i32 2
  store i8 1, ptr %15, align 4
  %16 = getelementptr inbounds { { ptr, i64 }, i64, i64, i8, [7 x i8] }, ptr %1, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !noundef !4
  %18 = getelementptr inbounds i8, ptr %1, i64 8
  %19 = load i64, ptr %18, align 8, !noundef !4
  %20 = icmp uge i64 %17, %19
  br i1 %20, label %41, label %33

21:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 64, ptr %4)
  call void @"_ZN89_$LT$wasmparser..readers..core..data..Data$u20$as$u20$wasmparser..readers..FromReader$GT$11from_reader17hf96069882b79feceE"(ptr noalias nocapture noundef sret({ i32, [15 x i32] }) align 8 dereferenceable(64) %4, ptr noalias noundef align 8 dereferenceable(40) %1)
  %22 = load i32, ptr %4, align 8, !range !13, !noundef !4
  %23 = icmp eq i32 %22, 2
  %24 = select i1 %23, i64 1, i64 0
  %25 = icmp eq i64 %24, 0
  %26 = xor i1 %25, true
  %27 = getelementptr inbounds { { { { ptr, i64 }, i64, i64, i8, [7 x i8] }, i32, {}, [4 x i8] }, i32, i8, [3 x i8] }, ptr %1, i32 0, i32 2
  %28 = zext i1 %26 to i8
  store i8 %28, ptr %27, align 4
  %29 = getelementptr inbounds { { { { ptr, i64 }, i64, i64, i8, [7 x i8] }, i32, {}, [4 x i8] }, i32, i8, [3 x i8] }, ptr %1, i32 0, i32 1
  %30 = getelementptr inbounds { { { { ptr, i64 }, i64, i64, i8, [7 x i8] }, i32, {}, [4 x i8] }, i32, i8, [3 x i8] }, ptr %1, i32 0, i32 1
  %31 = load i32, ptr %30, align 8, !noundef !4
  %32 = sub i32 %31, 1
  store i32 %32, ptr %29, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 64, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr %3)
  call void @llvm.lifetime.end.p0(i64 64, ptr %4)
  br label %43

33:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 64, ptr %5)
  %34 = getelementptr inbounds { { ptr, i64 }, i64, i64, i8, [7 x i8] }, ptr %1, i32 0, i32 2
  %35 = load i64, ptr %34, align 8, !noundef !4
  %36 = getelementptr inbounds { { ptr, i64 }, i64, i64, i8, [7 x i8] }, ptr %1, i32 0, i32 1
  %37 = load i64, ptr %36, align 8, !noundef !4
  %38 = add i64 %35, %37
  %39 = call noundef nonnull align 8 ptr @_ZN10wasmparser13binary_reader17BinaryReaderError3new17h248c9a1501f5fc0cE(ptr noalias noundef nonnull readonly align 1 @anon.ee64b866f860954c3616b4a9647f11c7.1.llvm.1622313557807394724, i64 noundef 64, i64 noundef %38)
  %40 = getelementptr inbounds { [1 x i64], ptr }, ptr %5, i32 0, i32 1
  store ptr %39, ptr %40, align 8
  store i32 2, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr %5)
  br label %42

41:                                               ; preds = %14
  store i32 3, ptr %0, align 8
  br label %42

42:                                               ; preds = %41, %33
  br label %43

43:                                               ; preds = %42, %21, %13
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN111_$LT$wasmparser..readers..SectionLimitedIntoIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc9c4de0ec8d7dbadE"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(56) %1) unnamed_addr #0 {
  %3 = alloca { ptr, [2 x i64] }, align 8
  %4 = alloca { ptr, [2 x i64] }, align 8
  %5 = alloca { ptr, [2 x i64] }, align 8
  %6 = getelementptr inbounds { { { { ptr, i64 }, i64, i64, i8, [7 x i8] }, i32, {}, [4 x i8] }, i32, i8, [3 x i8] }, ptr %1, i32 0, i32 2
  %7 = load i8, ptr %6, align 4, !range !5, !noundef !4
  %8 = trunc i8 %7 to i1
  br i1 %8, label %13, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds { { { { ptr, i64 }, i64, i64, i8, [7 x i8] }, i32, {}, [4 x i8] }, i32, i8, [3 x i8] }, ptr %1, i32 0, i32 1
  %11 = load i32, ptr %10, align 8, !noundef !4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %14, label %21

13:                                               ; preds = %2
  store i64 0, ptr %0, align 8
  br label %46

14:                                               ; preds = %9
  %15 = getelementptr inbounds { { { { ptr, i64 }, i64, i64, i8, [7 x i8] }, i32, {}, [4 x i8] }, i32, i8, [3 x i8] }, ptr %1, i32 0, i32 2
  store i8 1, ptr %15, align 4
  %16 = getelementptr inbounds { { ptr, i64 }, i64, i64, i8, [7 x i8] }, ptr %1, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !noundef !4
  %18 = getelementptr inbounds i8, ptr %1, i64 8
  %19 = load i64, ptr %18, align 8, !noundef !4
  %20 = icmp uge i64 %17, %19
  br i1 %20, label %44, label %35

21:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  call void @"_ZN92_$LT$wasmparser..readers..core..names..Naming$u20$as$u20$wasmparser..readers..FromReader$GT$11from_reader17ha2d25d924aec9d3fE"(ptr noalias nocapture noundef sret({ ptr, [2 x i64] }) align 8 dereferenceable(24) %4, ptr noalias noundef align 8 dereferenceable(40) %1)
  %22 = load ptr, ptr %4, align 8, !noundef !4
  %23 = ptrtoint ptr %22 to i64
  %24 = icmp eq i64 %23, 0
  %25 = select i1 %24, i64 1, i64 0
  %26 = icmp eq i64 %25, 0
  %27 = xor i1 %26, true
  %28 = getelementptr inbounds { { { { ptr, i64 }, i64, i64, i8, [7 x i8] }, i32, {}, [4 x i8] }, i32, i8, [3 x i8] }, ptr %1, i32 0, i32 2
  %29 = zext i1 %27 to i8
  store i8 %29, ptr %28, align 4
  %30 = getelementptr inbounds { { { { ptr, i64 }, i64, i64, i8, [7 x i8] }, i32, {}, [4 x i8] }, i32, i8, [3 x i8] }, ptr %1, i32 0, i32 1
  %31 = getelementptr inbounds { { { { ptr, i64 }, i64, i64, i8, [7 x i8] }, i32, {}, [4 x i8] }, i32, i8, [3 x i8] }, ptr %1, i32 0, i32 1
  %32 = load i32, ptr %31, align 8, !noundef !4
  %33 = sub i32 %32, 1
  store i32 %33, ptr %30, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 24, i1 false)
  %34 = getelementptr inbounds { [1 x i64], { ptr, [2 x i64] } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 %3, i64 24, i1 false)
  store i64 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  br label %46

35:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  %36 = getelementptr inbounds { { ptr, i64 }, i64, i64, i8, [7 x i8] }, ptr %1, i32 0, i32 2
  %37 = load i64, ptr %36, align 8, !noundef !4
  %38 = getelementptr inbounds { { ptr, i64 }, i64, i64, i8, [7 x i8] }, ptr %1, i32 0, i32 1
  %39 = load i64, ptr %38, align 8, !noundef !4
  %40 = add i64 %37, %39
  %41 = call noundef nonnull align 8 ptr @_ZN10wasmparser13binary_reader17BinaryReaderError3new17h248c9a1501f5fc0cE(ptr noalias noundef nonnull readonly align 1 @anon.ee64b866f860954c3616b4a9647f11c7.1.llvm.1622313557807394724, i64 noundef 64, i64 noundef %40)
  %42 = getelementptr inbounds { [1 x i64], ptr }, ptr %5, i32 0, i32 1
  store ptr %41, ptr %42, align 8
  store ptr null, ptr %5, align 8
  %43 = getelementptr inbounds { [1 x i64], { ptr, [2 x i64] } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %43, ptr align 8 %5, i64 24, i1 false)
  store i64 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  br label %45

44:                                               ; preds = %14
  store i64 0, ptr %0, align 8
  br label %45

45:                                               ; preds = %44, %35
  br label %46

46:                                               ; preds = %45, %21, %13
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN111_$LT$wasmparser..readers..SectionLimitedIntoIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd884a440251af73fE"(ptr noalias nocapture noundef sret({ [32 x i8], i8, [23 x i8] }) align 8 dereferenceable(56) %0, ptr noalias noundef align 8 dereferenceable(56) %1) unnamed_addr #0 {
  %3 = alloca { [32 x i8], i8, [23 x i8] }, align 8
  %4 = alloca { [32 x i8], i8, [23 x i8] }, align 8
  %5 = alloca { [32 x i8], i8, [23 x i8] }, align 8
  %6 = getelementptr inbounds { { { { ptr, i64 }, i64, i64, i8, [7 x i8] }, i32, {}, [4 x i8] }, i32, i8, [3 x i8] }, ptr %1, i32 0, i32 2
  %7 = load i8, ptr %6, align 4, !range !5, !noundef !4
  %8 = trunc i8 %7 to i1
  br i1 %8, label %13, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds { { { { ptr, i64 }, i64, i64, i8, [7 x i8] }, i32, {}, [4 x i8] }, i32, i8, [3 x i8] }, ptr %1, i32 0, i32 1
  %11 = load i32, ptr %10, align 8, !noundef !4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %15, label %22

13:                                               ; preds = %2
  %14 = getelementptr inbounds { [32 x i8], i8, [23 x i8] }, ptr %0, i32 0, i32 1
  store i8 3, ptr %14, align 8
  br label %46

15:                                               ; preds = %9
  %16 = getelementptr inbounds { { { { ptr, i64 }, i64, i64, i8, [7 x i8] }, i32, {}, [4 x i8] }, i32, i8, [3 x i8] }, ptr %1, i32 0, i32 2
  store i8 1, ptr %16, align 4
  %17 = getelementptr inbounds { { ptr, i64 }, i64, i64, i8, [7 x i8] }, ptr %1, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !noundef !4
  %19 = getelementptr inbounds i8, ptr %1, i64 8
  %20 = load i64, ptr %19, align 8, !noundef !4
  %21 = icmp uge i64 %18, %20
  br i1 %21, label %43, label %35

22:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 56, ptr %4)
  call void @"_ZN100_$LT$wasmparser..readers..core..names..IndirectNaming$u20$as$u20$wasmparser..readers..FromReader$GT$11from_reader17ha85d17ab0b2a95bbE"(ptr noalias nocapture noundef sret({ [32 x i8], i8, [23 x i8] }) align 8 dereferenceable(56) %4, ptr noalias noundef align 8 dereferenceable(40) %1)
  %23 = getelementptr inbounds { [32 x i8], i8, [23 x i8] }, ptr %4, i32 0, i32 1
  %24 = load i8, ptr %23, align 8, !range !7, !noundef !4
  %25 = icmp eq i8 %24, 2
  %26 = select i1 %25, i64 1, i64 0
  %27 = icmp eq i64 %26, 0
  %28 = xor i1 %27, true
  %29 = getelementptr inbounds { { { { ptr, i64 }, i64, i64, i8, [7 x i8] }, i32, {}, [4 x i8] }, i32, i8, [3 x i8] }, ptr %1, i32 0, i32 2
  %30 = zext i1 %28 to i8
  store i8 %30, ptr %29, align 4
  %31 = getelementptr inbounds { { { { ptr, i64 }, i64, i64, i8, [7 x i8] }, i32, {}, [4 x i8] }, i32, i8, [3 x i8] }, ptr %1, i32 0, i32 1
  %32 = getelementptr inbounds { { { { ptr, i64 }, i64, i64, i8, [7 x i8] }, i32, {}, [4 x i8] }, i32, i8, [3 x i8] }, ptr %1, i32 0, i32 1
  %33 = load i32, ptr %32, align 8, !noundef !4
  %34 = sub i32 %33, 1
  store i32 %34, ptr %31, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 56, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 56, i1 false)
  call void @llvm.lifetime.end.p0(i64 56, ptr %3)
  call void @llvm.lifetime.end.p0(i64 56, ptr %4)
  br label %46

35:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 56, ptr %5)
  %36 = getelementptr inbounds { { ptr, i64 }, i64, i64, i8, [7 x i8] }, ptr %1, i32 0, i32 2
  %37 = load i64, ptr %36, align 8, !noundef !4
  %38 = getelementptr inbounds { { ptr, i64 }, i64, i64, i8, [7 x i8] }, ptr %1, i32 0, i32 1
  %39 = load i64, ptr %38, align 8, !noundef !4
  %40 = add i64 %37, %39
  %41 = call noundef nonnull align 8 ptr @_ZN10wasmparser13binary_reader17BinaryReaderError3new17h248c9a1501f5fc0cE(ptr noalias noundef nonnull readonly align 1 @anon.ee64b866f860954c3616b4a9647f11c7.1.llvm.1622313557807394724, i64 noundef 64, i64 noundef %40)
  store ptr %41, ptr %5, align 8
  %42 = getelementptr inbounds { [32 x i8], i8, [23 x i8] }, ptr %5, i32 0, i32 1
  store i8 2, ptr %42, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 56, i1 false)
  call void @llvm.lifetime.end.p0(i64 56, ptr %5)
  br label %45

43:                                               ; preds = %15
  %44 = getelementptr inbounds { [32 x i8], i8, [23 x i8] }, ptr %0, i32 0, i32 1
  store i8 3, ptr %44, align 8
  br label %45

45:                                               ; preds = %43, %35
  br label %46

46:                                               ; preds = %45, %22, %13
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN111_$LT$wasmparser..readers..SectionLimitedIntoIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he174e1c85987eed0E"(ptr noalias nocapture noundef sret({ i32, [3 x i32] }) align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(56) %1) unnamed_addr #0 {
  %3 = alloca { i32, [3 x i32] }, align 8
  %4 = alloca { i32, [3 x i32] }, align 8
  %5 = alloca { i32, [3 x i32] }, align 8
  %6 = getelementptr inbounds { { { { ptr, i64 }, i64, i64, i8, [7 x i8] }, i32, {}, [4 x i8] }, i32, i8, [3 x i8] }, ptr %1, i32 0, i32 2
  %7 = load i8, ptr %6, align 4, !range !5, !noundef !4
  %8 = trunc i8 %7 to i1
  br i1 %8, label %13, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds { { { { ptr, i64 }, i64, i64, i8, [7 x i8] }, i32, {}, [4 x i8] }, i32, i8, [3 x i8] }, ptr %1, i32 0, i32 1
  %11 = load i32, ptr %10, align 8, !noundef !4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %14, label %21

13:                                               ; preds = %2
  store i32 2, ptr %0, align 8
  br label %42

14:                                               ; preds = %9
  %15 = getelementptr inbounds { { { { ptr, i64 }, i64, i64, i8, [7 x i8] }, i32, {}, [4 x i8] }, i32, i8, [3 x i8] }, ptr %1, i32 0, i32 2
  store i8 1, ptr %15, align 4
  %16 = getelementptr inbounds { { ptr, i64 }, i64, i64, i8, [7 x i8] }, ptr %1, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !noundef !4
  %18 = getelementptr inbounds i8, ptr %1, i64 8
  %19 = load i64, ptr %18, align 8, !noundef !4
  %20 = icmp uge i64 %17, %19
  br i1 %20, label %40, label %32

21:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  call void @"_ZN10wasmparser7readers4core4tags103_$LT$impl$u20$wasmparser..readers..FromReader$u20$for$u20$wasmparser..readers..core..types..TagType$GT$11from_reader17h8dae02eeee4b7035E"(ptr noalias nocapture noundef sret({ i32, [3 x i32] }) align 8 dereferenceable(16) %4, ptr noalias noundef align 8 dereferenceable(40) %1)
  %22 = load i32, ptr %4, align 8, !range !9, !noundef !4
  %23 = zext i32 %22 to i64
  %24 = icmp eq i64 %23, 0
  %25 = xor i1 %24, true
  %26 = getelementptr inbounds { { { { ptr, i64 }, i64, i64, i8, [7 x i8] }, i32, {}, [4 x i8] }, i32, i8, [3 x i8] }, ptr %1, i32 0, i32 2
  %27 = zext i1 %25 to i8
  store i8 %27, ptr %26, align 4
  %28 = getelementptr inbounds { { { { ptr, i64 }, i64, i64, i8, [7 x i8] }, i32, {}, [4 x i8] }, i32, i8, [3 x i8] }, ptr %1, i32 0, i32 1
  %29 = getelementptr inbounds { { { { ptr, i64 }, i64, i64, i8, [7 x i8] }, i32, {}, [4 x i8] }, i32, i8, [3 x i8] }, ptr %1, i32 0, i32 1
  %30 = load i32, ptr %29, align 8, !noundef !4
  %31 = sub i32 %30, 1
  store i32 %31, ptr %28, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  br label %42

32:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %33 = getelementptr inbounds { { ptr, i64 }, i64, i64, i8, [7 x i8] }, ptr %1, i32 0, i32 2
  %34 = load i64, ptr %33, align 8, !noundef !4
  %35 = getelementptr inbounds { { ptr, i64 }, i64, i64, i8, [7 x i8] }, ptr %1, i32 0, i32 1
  %36 = load i64, ptr %35, align 8, !noundef !4
  %37 = add i64 %34, %36
  %38 = call noundef nonnull align 8 ptr @_ZN10wasmparser13binary_reader17BinaryReaderError3new17h248c9a1501f5fc0cE(ptr noalias noundef nonnull readonly align 1 @anon.ee64b866f860954c3616b4a9647f11c7.1.llvm.1622313557807394724, i64 noundef 64, i64 noundef %37)
  %39 = getelementptr inbounds { [1 x i64], ptr }, ptr %5, i32 0, i32 1
  store ptr %38, ptr %39, align 8
  store i32 1, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  br label %41

40:                                               ; preds = %14
  store i32 2, ptr %0, align 8
  br label %41

41:                                               ; preds = %40, %32
  br label %42

42:                                               ; preds = %41, %21, %13
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hfecd115e9fb53a95E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #1 {
  call void @_ZN4core3ops8function6FnOnce9call_once17he02620f9417141faE(ptr noalias noundef readonly align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN122_$LT$wasmparser..readers..SectionLimitedIntoIterWithOffsets$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h563acfcd9fff1fccE"(ptr noalias nocapture noundef sret({ [4 x i32], i32, [11 x i32] }) align 8 dereferenceable(64) %0, ptr noalias noundef align 8 dereferenceable(56) %1) unnamed_addr #0 {
  %3 = alloca { [2 x i32], i32, [11 x i32] }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { [2 x i32], i32, [11 x i32] }, align 8
  %6 = alloca { [2 x i32], i32, [11 x i32] }, align 8
  %7 = alloca { [2 x i32], i32, [11 x i32] }, align 8
  %8 = alloca { [4 x i32], i32, [11 x i32] }, align 8
  %9 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  %10 = getelementptr inbounds { { ptr, i64 }, i64, i64, i8, [7 x i8] }, ptr %1, i32 0, i32 2
  %11 = load i64, ptr %10, align 8, !noundef !4
  %12 = getelementptr inbounds { { ptr, i64 }, i64, i64, i8, [7 x i8] }, ptr %1, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !noundef !4
  %14 = add i64 %11, %13
  store i64 %14, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr %8)
  call void @llvm.lifetime.start.p0(i64 56, ptr %7)
  call void @llvm.lifetime.start.p0(i64 56, ptr %6)
  call void @"_ZN111_$LT$wasmparser..readers..SectionLimitedIntoIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc4989871e5bea53eE.llvm.1622313557807394724"(ptr noalias nocapture noundef sret({ [2 x i32], i32, [11 x i32] }) align 8 dereferenceable(56) %6, ptr noalias noundef align 8 dereferenceable(56) %1)
  call void @llvm.lifetime.start.p0(i64 56, ptr %3)
  %15 = getelementptr inbounds { [2 x i32], i32, [11 x i32] }, ptr %6, i32 0, i32 1
  %16 = load i32, ptr %15, align 8, !range !15, !noundef !4
  %17 = icmp eq i32 %16, 4
  %18 = select i1 %17, i64 0, i64 1
  switch i64 %18, label %19 [
    i64 0, label %20
    i64 1, label %22
  ]

19:                                               ; preds = %23, %2
  unreachable

20:                                               ; preds = %2
  %21 = getelementptr inbounds { [2 x i32], i32, [11 x i32] }, ptr %7, i32 0, i32 1
  store i32 4, ptr %21, align 8
  br label %23

22:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %6, i64 56, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %3, i64 56, i1 false)
  br label %23

23:                                               ; preds = %22, %20
  call void @llvm.lifetime.end.p0(i64 56, ptr %3)
  call void @llvm.lifetime.end.p0(i64 56, ptr %6)
  %24 = getelementptr inbounds { [2 x i32], i32, [11 x i32] }, ptr %7, i32 0, i32 1
  %25 = load i32, ptr %24, align 8, !range !15, !noundef !4
  %26 = icmp eq i32 %25, 4
  %27 = select i1 %26, i64 1, i64 0
  switch i64 %27, label %19 [
    i64 0, label %28
    i64 1, label %30
  ]

28:                                               ; preds = %23
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %7, i64 56, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store ptr %9, ptr %4, align 8
  %29 = load ptr, ptr %4, align 8, !nonnull !4, !align !6, !noundef !4
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17h55926f0d166158d4E.llvm.1622313557807394724"(ptr noalias nocapture noundef sret({ [4 x i32], i32, [11 x i32] }) align 8 dereferenceable(64) %8, ptr noalias nocapture noundef align 8 dereferenceable(56) %5, ptr noalias noundef readonly align 8 dereferenceable(8) %29)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %8, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  call void @llvm.lifetime.end.p0(i64 56, ptr %7)
  br label %32

30:                                               ; preds = %23
  %31 = getelementptr inbounds { [4 x i32], i32, [11 x i32] }, ptr %0, i32 0, i32 1
  store i32 4, ptr %31, align 8
  call void @llvm.lifetime.end.p0(i64 64, ptr %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  call void @llvm.lifetime.end.p0(i64 56, ptr %7)
  br label %32

32:                                               ; preds = %30, %28
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN122_$LT$wasmparser..readers..SectionLimitedIntoIterWithOffsets$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17hfa91386e72fcc23fE.llvm.1622313557807394724"(ptr noalias nocapture noundef sret({ i64, { { [2 x i32], i32, [11 x i32] } } }) align 8 dereferenceable(64) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1, ptr noalias nocapture noundef align 8 dereferenceable(56) %2) unnamed_addr #1 {
  %4 = load i64, ptr %1, align 8, !noundef !4
  store i64 %4, ptr %0, align 8
  %5 = getelementptr inbounds { i64, { { [2 x i32], i32, [11 x i32] } } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %2, i64 56, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN3std3sys3pal6common12thread_local10fast_local13destroy_value28_$u7b$$u7b$closure$u7d$$u7d$17he1f0a98c4f22c3a1E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #1 {
  %2 = alloca { i64, [2 x i64] }, align 8
  %3 = alloca { i64, [2 x i64] }, align 8
  %4 = alloca { i64, [2 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  %5 = load ptr, ptr %0, align 8, !nonnull !4, !align !6, !noundef !4
  %6 = load ptr, ptr %5, align 8, !noundef !4
  store i64 0, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %6, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %2, i64 24, i1 false)
  %7 = getelementptr inbounds { { { { i64, [2 x i64] } } }, i8, [7 x i8] }, ptr %6, i32 0, i32 1
  store i8 2, ptr %7, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @_ZN3std9panicking3try17he21b38db8396aed1E(ptr noalias noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca { [2 x i64] }, align 8
  %5 = alloca { ptr, [1 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8, !nonnull !4, !align !6, !noundef !4
  store ptr %6, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.start.p0(i64 4, ptr %2)
  %7 = call i32 @__rust_try.llvm.1622313557807394724(ptr @_ZN3std9panicking3try7do_call17h97ad023fecac69deE.llvm.1622313557807394724, ptr %4, ptr @_ZN3std9panicking3try8do_catch17h08da204a58e3cd89E.llvm.1622313557807394724)
  store i32 %7, ptr %2, align 4
  %8 = load i32, ptr %2, align 4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %2)
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store ptr null, ptr %5, align 8
  br label %16

11:                                               ; preds = %1
  %12 = load ptr, ptr %4, align 8, !nonnull !4, !align !16, !noundef !4
  %13 = getelementptr inbounds i8, ptr %4, i64 8
  %14 = load ptr, ptr %13, align 8, !nonnull !4, !align !6, !noundef !4
  store ptr %12, ptr %5, align 8
  %15 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %14, ptr %15, align 8
  br label %16

16:                                               ; preds = %11, %10
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %17 = load ptr, ptr %5, align 8, !align !16, !noundef !4
  %18 = getelementptr inbounds i8, ptr %5, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = insertvalue { ptr, ptr } poison, ptr %17, 0
  %21 = insertvalue { ptr, ptr } %20, ptr %19, 1
  ret { ptr, ptr } %21
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN3std9panicking3try7do_call17h97ad023fecac69deE.llvm.1622313557807394724(ptr noundef %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !align !6, !noundef !4
  call void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hfecd115e9fb53a95E"(ptr noalias noundef readonly align 8 dereferenceable(8) %2)
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @_ZN3std9panicking3try8do_catch17h08da204a58e3cd89E.llvm.1622313557807394724(ptr noundef %0, ptr noundef %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca { { { { { ptr, ptr } }, {} }, {} } }, align 8
  %4 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h78e59bc883c56638E(ptr noundef %1)
          to label %7 unwind label %5

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking19panic_cannot_unwind17hb9fd422cdcdfc93eE() #11
  unreachable

7:                                                ; preds = %2
  %8 = extractvalue { ptr, ptr } %4, 0
  %9 = extractvalue { ptr, ptr } %4, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %8, ptr %3, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %9, ptr %10, align 8
  %11 = load ptr, ptr %3, align 8, !nonnull !4, !align !16, !noundef !4
  %12 = getelementptr inbounds i8, ptr %3, i64 8
  %13 = load ptr, ptr %12, align 8, !nonnull !4, !align !6, !noundef !4
  store ptr %11, ptr %0, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %13, ptr %14, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3ops8function6FnOnce9call_once17he02620f9417141faE(ptr noalias noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32, [1 x i32] }, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  invoke void @"_ZN3std3sys3pal6common12thread_local10fast_local13destroy_value28_$u7b$$u7b$closure$u7d$$u7d$17he1f0a98c4f22c3a1E"(ptr noalias noundef readonly align 8 dereferenceable(8) %3)
          to label %15 unwind label %10

4:                                                ; preds = %10
  %5 = load ptr, ptr %2, align 8, !noundef !4
  %6 = getelementptr inbounds i8, ptr %2, i64 8
  %7 = load i32, ptr %6, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %8 = insertvalue { ptr, i32 } poison, ptr %5, 0
  %9 = insertvalue { ptr, i32 } %8, i32 %7, 1
  resume { ptr, i32 } %9

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = extractvalue { ptr, i32 } %11, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %12, ptr %2, align 8
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %13, ptr %14, align 8
  br label %4

15:                                               ; preds = %1
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17h55926f0d166158d4E.llvm.1622313557807394724"(ptr noalias nocapture noundef sret({ [4 x i32], i32, [11 x i32] }) align 8 dereferenceable(64) %0, ptr noalias nocapture noundef align 8 dereferenceable(56) %1, ptr noalias noundef readonly align 8 dereferenceable(8) %2) unnamed_addr #1 {
  %4 = alloca i8, align 1
  %5 = alloca { { { [2 x i32], i32, [11 x i32] } } }, align 8
  %6 = alloca { i64, { { [2 x i32], i32, [11 x i32] } } }, align 8
  %7 = alloca { { [2 x i32], i32, [11 x i32] } }, align 8
  store i8 1, ptr %4, align 1
  %8 = getelementptr inbounds { [2 x i32], i32, [11 x i32] }, ptr %1, i32 0, i32 1
  %9 = load i32, ptr %8, align 8, !range !14, !noundef !4
  %10 = icmp eq i32 %9, 3
  %11 = select i1 %10, i64 1, i64 0
  switch i64 %11, label %12 [
    i64 0, label %13
    i64 1, label %14
  ]

12:                                               ; preds = %3
  unreachable

13:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %1, i64 56, i1 false)
  call void @llvm.lifetime.start.p0(i64 64, ptr %6)
  store i8 0, ptr %4, align 1
  call void @llvm.lifetime.start.p0(i64 56, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %7, i64 56, i1 false)
  call void @"_ZN122_$LT$wasmparser..readers..SectionLimitedIntoIterWithOffsets$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17hfa91386e72fcc23fE.llvm.1622313557807394724"(ptr noalias nocapture noundef sret({ i64, { { [2 x i32], i32, [11 x i32] } } }) align 8 dereferenceable(64) %6, ptr noalias noundef readonly align 8 dereferenceable(8) %2, ptr noalias nocapture noundef align 8 dereferenceable(56) %5)
  call void @llvm.lifetime.end.p0(i64 56, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr %6)
  br label %17

14:                                               ; preds = %3
  %15 = load ptr, ptr %1, align 8, !nonnull !4, !align !6, !noundef !4
  store ptr %15, ptr %0, align 8
  %16 = getelementptr inbounds { [4 x i32], i32, [11 x i32] }, ptr %0, i32 0, i32 1
  store i32 3, ptr %16, align 8
  br label %17

17:                                               ; preds = %14, %13
  %18 = load i8, ptr %4, align 1, !range !5, !noundef !4
  %19 = trunc i8 %18 to i1
  br i1 %19, label %21, label %20

20:                                               ; preds = %21, %17
  ret void

21:                                               ; preds = %17
  br label %20
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nonlazybind uwtable
declare void @_ZN10wasmparser13binary_reader12BinaryReader7read_u717h1dd0a7f519a13bd4E(ptr noalias nocapture noundef sret({ i8, [15 x i8] }) align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN10wasmparser13binary_reader12BinaryReader11read_reader17hbfc6f32615b48c9dE(ptr noalias nocapture noundef sret({ [32 x i8], i8, [7 x i8] }) align 8 dereferenceable(40), ptr noalias noundef align 8 dereferenceable(40), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN90_$LT$wasmparser..readers..core..names..Name$u20$as$u20$wasmparser..readers..Subsection$GT$11from_reader17hdc488886eebd226eE"(ptr noalias nocapture noundef sret({ i8, [55 x i8] }) align 8 dereferenceable(56), i8 noundef, ptr noalias nocapture noundef align 8 dereferenceable(40)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN94_$LT$wasmparser..readers..core..exports..Export$u20$as$u20$wasmparser..readers..FromReader$GT$11from_reader17h0af74a0ee9dea409E"(ptr noalias nocapture noundef sret({ [20 x i8], i8, [3 x i8] }) align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN55_$LT$u32$u20$as$u20$wasmparser..readers..FromReader$GT$11from_reader17hd9eb70c70449eb06E"(ptr noalias nocapture noundef sret({ i32, [3 x i32] }) align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN94_$LT$wasmparser..readers..core..imports..Import$u20$as$u20$wasmparser..readers..FromReader$GT$11from_reader17h0e0353c810551765E"(ptr noalias nocapture noundef sret({ i64, [8 x i64] }) align 8 dereferenceable(72), ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN10wasmparser7readers4core8memories106_$LT$impl$u20$wasmparser..readers..FromReader$u20$for$u20$wasmparser..readers..core..types..MemoryType$GT$11from_reader17hdbf6e1aa4a220031E"(ptr noalias nocapture noundef sret({ i64, [4 x i64] }) align 8 dereferenceable(40), ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN94_$LT$wasmparser..readers..core..globals..Global$u20$as$u20$wasmparser..readers..FromReader$GT$11from_reader17h2e0b7506d394fd62E"(ptr noalias nocapture noundef sret({ [24 x i8], i8, [7 x i8] }) align 8 dereferenceable(32), ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN96_$LT$wasmparser..readers..core..elements..Element$u20$as$u20$wasmparser..readers..FromReader$GT$11from_reader17hb32b79ec34ae1fd0E"(ptr noalias nocapture noundef sret({ i32, [25 x i32] }) align 8 dereferenceable(104), ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN92_$LT$wasmparser..readers..core..tables..Table$u20$as$u20$wasmparser..readers..FromReader$GT$11from_reader17hcbf62a7479196bfeE"(ptr noalias nocapture noundef sret({ i32, [9 x i32] }) align 8 dereferenceable(40), ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN94_$LT$wasmparser..readers..core..init..ConstExpr$u20$as$u20$wasmparser..readers..FromReader$GT$11from_reader17h3fc774c0b9eb2c79E"(ptr noalias nocapture noundef sret({ ptr, [2 x i64] }) align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN94_$LT$wasmparser..readers..core..types..RecGroup$u20$as$u20$wasmparser..readers..FromReader$GT$11from_reader17h11ffba07e717482aE"(ptr noalias nocapture noundef sret({ [2 x i32], i32, [11 x i32] }) align 8 dereferenceable(56), ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN89_$LT$wasmparser..readers..core..data..Data$u20$as$u20$wasmparser..readers..FromReader$GT$11from_reader17hf96069882b79feceE"(ptr noalias nocapture noundef sret({ i32, [15 x i32] }) align 8 dereferenceable(64), ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN92_$LT$wasmparser..readers..core..names..Naming$u20$as$u20$wasmparser..readers..FromReader$GT$11from_reader17ha2d25d924aec9d3fE"(ptr noalias nocapture noundef sret({ ptr, [2 x i64] }) align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN100_$LT$wasmparser..readers..core..names..IndirectNaming$u20$as$u20$wasmparser..readers..FromReader$GT$11from_reader17ha85d17ab0b2a95bbE"(ptr noalias nocapture noundef sret({ [32 x i8], i8, [23 x i8] }) align 8 dereferenceable(56), ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN10wasmparser7readers4core4tags103_$LT$impl$u20$wasmparser..readers..FromReader$u20$for$u20$wasmparser..readers..core..types..TagType$GT$11from_reader17h8dae02eeee4b7035E"(ptr noalias nocapture noundef sret({ i32, [3 x i32] }) align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #0

; Function Attrs: nonlazybind
define hidden noundef i32 @__rust_try.llvm.1622313557807394724(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %2) unnamed_addr #4 personality ptr @rust_eh_personality {
  invoke void %0(ptr %1)
          to label %4 unwind label %5

4:                                                ; preds = %3
  ret i32 0

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void %2(ptr %1, ptr %7)
  ret i32 1
}

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: cold nonlazybind uwtable
declare { ptr, ptr } @_ZN3std9panicking3try7cleanup17h78e59bc883c56638E(ptr noundef) unnamed_addr #5

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking19panic_cannot_unwind17hb9fd422cdcdfc93eE() unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #7

; Function Attrs: cold nonlazybind uwtable
define available_externally hidden noundef nonnull align 8 ptr @_ZN10wasmparser13binary_reader17BinaryReaderError3new17h248c9a1501f5fc0cE(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, i64 noundef %2) unnamed_addr #5 {
  %4 = alloca { { i64, [1 x i64] }, { { { i64, ptr, {} }, i64 } }, i64 }, align 8
  %5 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %6 = alloca ptr, align 8
  call void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h563d2c809d078e07E.llvm.2989347547946838164"(ptr noalias nocapture noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e3ea2fe3d58e70bd18ace8a15af77cc4.1.llvm.2989347547946838164)
  call void @llvm.lifetime.start.p0(i64 48, ptr %4)
  %7 = getelementptr inbounds { { i64, [1 x i64] }, { { { i64, ptr, {} }, i64 } }, i64 }, ptr %4, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %5, i64 24, i1 false)
  %8 = getelementptr inbounds { { i64, [1 x i64] }, { { { i64, ptr, {} }, i64 } }, i64 }, ptr %4, i32 0, i32 2
  store i64 %2, ptr %8, align 8
  %9 = load i64, ptr @anon.e3ea2fe3d58e70bd18ace8a15af77cc4.2.llvm.2989347547946838164, align 8, !range !17, !noundef !4
  %10 = getelementptr inbounds i8, ptr @anon.e3ea2fe3d58e70bd18ace8a15af77cc4.2.llvm.2989347547946838164, i64 8
  %11 = load i64, ptr %10, align 8
  store i64 %9, ptr %4, align 8
  %12 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %11, ptr %12, align 8
  %13 = call noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17h61f01b01af6874e0E.llvm.2989347547946838164"(ptr noalias nocapture noundef align 8 dereferenceable(48) %4)
  call void @llvm.lifetime.end.p0(i64 48, ptr %4)
  store ptr %13, ptr %6, align 8
  %14 = load ptr, ptr %6, align 8, !nonnull !4, !align !6, !noundef !4
  ret ptr %14
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h563d2c809d078e07E.llvm.2989347547946838164"(ptr noalias nocapture noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #1 {
  call void @"_ZN76_$LT$alloc..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h2819a56d10705f4fE.llvm.2989347547946838164"(ptr noalias nocapture noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  ret void
}

; Function Attrs: alwaysinline nonlazybind uwtable
define available_externally hidden noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17h61f01b01af6874e0E.llvm.2989347547946838164"(ptr noalias nocapture noundef align 8 dereferenceable(48) %0) unnamed_addr #8 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32, [1 x i32] }, align 8
  %3 = invoke noundef ptr @_ZN5alloc5alloc15exchange_malloc17he27dc27497df8aaaE.llvm.2989347547946838164(i64 noundef 48, i64 noundef 8)
          to label %10 unwind label %5

4:                                                ; preds = %5
  invoke void @"_ZN4core3ptr70drop_in_place$LT$wasmparser..binary_reader..BinaryReaderErrorInner$GT$17h13ce84e0d669a81eE"(ptr noalias noundef align 8 dereferenceable(48) %0) #12
          to label %13 unwind label %11

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %7, ptr %2, align 8
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %8, ptr %9, align 8
  br label %4

10:                                               ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %0, i64 48, i1 false)
  ret ptr %3

11:                                               ; preds = %4
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #11
  unreachable

13:                                               ; preds = %4
  %14 = load ptr, ptr %2, align 8, !noundef !4
  %15 = getelementptr inbounds i8, ptr %2, i64 8
  %16 = load i32, ptr %15, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %17 = insertvalue { ptr, i32 } poison, ptr %14, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden noundef ptr @_ZN5alloc5alloc15exchange_malloc17he27dc27497df8aaaE.llvm.2989347547946838164(i64 noundef %0, i64 noundef %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca { ptr, [1 x i64] }, align 8
  %5 = alloca { i64, i64 }, align 8
  %6 = icmp uge i64 %1, 1
  call void @llvm.assume(i1 %6)
  %7 = icmp ule i64 %1, -9223372036854775808
  call void @llvm.assume(i1 %7)
  %8 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %0, ptr %8, align 8
  store i64 %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %9 = load i64, ptr %5, align 8, !range !18, !noundef !4
  %10 = getelementptr inbounds i8, ptr %5, i64 8
  %11 = load i64, ptr %10, align 8, !noundef !4
  %12 = call { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.2989347547946838164(ptr noalias noundef nonnull readonly align 1 @anon.e3ea2fe3d58e70bd18ace8a15af77cc4.15.llvm.2989347547946838164, i64 noundef %9, i64 noundef %11, i1 noundef zeroext false)
  %13 = extractvalue { ptr, i64 } %12, 0
  %14 = extractvalue { ptr, i64 } %12, 1
  store ptr %13, ptr %4, align 8
  %15 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %14, ptr %15, align 8
  %16 = load ptr, ptr %4, align 8, !noundef !4
  %17 = ptrtoint ptr %16 to i64
  %18 = icmp eq i64 %17, 0
  %19 = select i1 %18, i64 1, i64 0
  switch i64 %19, label %20 [
    i64 0, label %21
    i64 1, label %23
  ]

20:                                               ; preds = %2
  unreachable

21:                                               ; preds = %2
  %22 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store ptr %22, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  ret ptr %22

23:                                               ; preds = %2
  %24 = load i64, ptr %5, align 8, !range !18, !noundef !4
  %25 = getelementptr inbounds i8, ptr %5, i64 8
  %26 = load i64, ptr %25, align 8, !noundef !4
  call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef %24, i64 noundef %26) #13
  unreachable
}

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #9

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.2989347547946838164(ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef, i1 noundef zeroext) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef, i64 noundef) unnamed_addr #10

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN76_$LT$alloc..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h2819a56d10705f4fE.llvm.2989347547946838164"(ptr noalias nocapture noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #1 {
  %4 = alloca { { i64, ptr, {} }, i64 }, align 8
  %5 = alloca { { i64, ptr, {} }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  %6 = call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h5b51ea524e6f9582E"(i64 noundef %2, i1 noundef zeroext false)
  %7 = extractvalue { i64, ptr } %6, 0
  %8 = extractvalue { i64, ptr } %6, 1
  store i64 %7, ptr %4, align 8
  %9 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %8, ptr %9, align 8
  %10 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %4, i32 0, i32 1
  store i64 0, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  %12 = load ptr, ptr %11, align 8, !nonnull !4, !noundef !4
  %13 = mul i64 %2, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %1, i64 %13, i1 false)
  %14 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h5b51ea524e6f9582E"(i64 noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hf70e0ecb2f18df6cE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd521a3f05f92aeefE.llvm.510628653122287189"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd521a3f05f92aeefE.llvm.510628653122287189"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr70drop_in_place$LT$wasmparser..binary_reader..BinaryReaderErrorInner$GT$17h13ce84e0d669a81eE"(ptr noalias noundef align 8 dereferenceable(48) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds { { i64, [1 x i64] }, { { { i64, ptr, {} }, i64 } }, i64 }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hf70e0ecb2f18df6cE"(ptr noalias noundef align 8 dereferenceable(24) %2)
  ret void
}

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nonlazybind "target-cpu"="x86-64" }
attributes #5 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { alwaysinline nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #10 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { cold noreturn nounwind }
attributes #12 = { cold }
attributes #13 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!4 = !{}
!5 = !{i8 0, i8 2}
!6 = !{i64 8}
!7 = !{i8 0, i8 3}
!8 = !{i8 0, i8 6}
!9 = !{i32 0, i32 2}
!10 = !{i64 0, i64 8}
!11 = !{i64 0, i64 3}
!12 = !{i32 0, i32 6}
!13 = !{i32 0, i32 3}
!14 = !{i32 0, i32 4}
!15 = !{i32 0, i32 5}
!16 = !{i64 1}
!17 = !{i64 0, i64 2}
!18 = !{i64 1, i64 -9223372036854775807}
