target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.4a473ea743f115f3c408b5e5e98a7021.0 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"src/str.rs" }>, align 1
@anon.4a473ea743f115f3c408b5e5e98a7021.1 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.4a473ea743f115f3c408b5e5e98a7021.0, [16 x i8] c"\0A\00\00\00\00\00\00\00%\00\00\00*\00\00\00" }>, align 8

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @_ZN5rayon3str16is_char_boundary17h003c208926e3fdafE(i8 %0) unnamed_addr #0 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1
  %3 = icmp sge i8 %0, -64
  ret i1 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal i64 @_ZN5rayon3str18find_char_midpoint17hacd1fe66fb6d9453E(ptr align 1 %0, i64 %1) unnamed_addr #0 {
  %3 = alloca { ptr, i64 }, align 8
  %4 = alloca i64, align 8
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca i64, align 8
  %8 = alloca { ptr, i64 }, align 8
  %9 = alloca { ptr, ptr }, align 8
  %10 = alloca { ptr, ptr }, align 8
  %11 = alloca { i64, i64 }, align 8
  %12 = alloca { { ptr, i64 }, { ptr, i64 } }, align 8
  %13 = alloca i64, align 8
  %14 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  store ptr %0, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  store i64 %1, ptr %15, align 8
  %16 = call i64 @"_ZN4core3str21_$LT$impl$u20$str$GT$3len17h8505c38cb62b48acE"(ptr align 1 %0, i64 %1)
  %17 = udiv i64 %16, 2
  store i64 %17, ptr %7, align 8
  store ptr %0, ptr %3, align 8
  %18 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  store i64 %1, ptr %18, align 8
  %19 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %20 = insertvalue { ptr, i64 } %19, i64 %1, 1
  %21 = extractvalue { ptr, i64 } %20, 0
  %22 = extractvalue { ptr, i64 } %20, 1
  call void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8split_at17h18ef4f2bc6f5e786E"(ptr sret({ { ptr, i64 }, { ptr, i64 } }) align 8 %12, ptr align 1 %21, i64 %22, i64 %17, ptr align 8 @anon.4a473ea743f115f3c408b5e5e98a7021.1)
  %23 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !nonnull !5, !align !6, !noundef !5
  %25 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 1
  %26 = load i64, ptr %25, align 8, !noundef !5
  %27 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %24, ptr %27, align 8
  %28 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %26, ptr %28, align 8
  %29 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 } }, ptr %12, i32 0, i32 1
  %30 = getelementptr inbounds { ptr, i64 }, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !nonnull !5, !align !6, !noundef !5
  %32 = getelementptr inbounds { ptr, i64 }, ptr %29, i32 0, i32 1
  %33 = load i64, ptr %32, align 8, !noundef !5
  %34 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %31, ptr %34, align 8
  %35 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %33, ptr %35, align 8
  %36 = call { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17h8ef18da9eba316dfE"(ptr align 1 %31, i64 %33)
  %37 = extractvalue { ptr, ptr } %36, 0
  %38 = extractvalue { ptr, ptr } %36, 1
  %39 = call { ptr, ptr } @_ZN4core4iter6traits8iterator8Iterator6copied17h82aa3b436885dc6fE(ptr %37, ptr %38)
  store { ptr, ptr } %39, ptr %10, align 8
  %40 = call { i64, i64 } @_ZN4core4iter6traits8iterator8Iterator8position17h85c530190572443dE(ptr align 8 %10)
  store { i64, i64 } %40, ptr %11, align 8
  %41 = load i64, ptr %11, align 8, !range !7, !noundef !5
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %43, label %52

43:                                               ; preds = %2
  %44 = call { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17h8ef18da9eba316dfE"(ptr align 1 %24, i64 %26)
  %45 = extractvalue { ptr, ptr } %44, 0
  %46 = extractvalue { ptr, ptr } %44, 1
  %47 = call { ptr, ptr } @_ZN4core4iter6traits8iterator8Iterator6copied17h82aa3b436885dc6fE(ptr %45, ptr %46)
  store { ptr, ptr } %47, ptr %9, align 8
  %48 = call { i64, i64 } @_ZN4core4iter6traits8iterator8Iterator9rposition17hacf28a0ff5fe02a3E(ptr align 8 %9)
  %49 = extractvalue { i64, i64 } %48, 0
  %50 = extractvalue { i64, i64 } %48, 1
  %51 = call i64 @"_ZN4core6option15Option$LT$T$GT$9unwrap_or17h8c36d09995771ec1E"(i64 %49, i64 %50, i64 0)
  store i64 %51, ptr %13, align 8
  br label %56

52:                                               ; preds = %2
  %53 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 1
  %54 = load i64, ptr %53, align 8, !noundef !5
  store i64 %54, ptr %4, align 8
  %55 = add i64 %17, %54
  store i64 %55, ptr %13, align 8
  br label %56

56:                                               ; preds = %52, %43
  %57 = load i64, ptr %13, align 8, !noundef !5
  ret i64 %57

58:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN5rayon3str5split17h3d257f0c3a018010E(ptr sret({ ptr, [3 x i64] }) align 8 %0, ptr align 1 %1, i64 %2) unnamed_addr #0 {
  %4 = alloca i64, align 8
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca { { ptr, i64 }, { ptr, i64 } }, align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %8, align 8
  %9 = call i64 @_ZN5rayon3str18find_char_midpoint17hacd1fe66fb6d9453E(ptr align 1 %1, i64 %2)
  store i64 %9, ptr %4, align 8
  %10 = icmp ugt i64 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %3
  store ptr null, ptr %0, align 8
  br label %13

12:                                               ; preds = %3
  call void @"_ZN4core3str21_$LT$impl$u20$str$GT$8split_at17h517f6615d50f31cfE"(ptr sret({ { ptr, i64 }, { ptr, i64 } }) align 8 %6, ptr align 1 %1, i64 %2, i64 %9)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 32, i1 false)
  br label %13

13:                                               ; preds = %12, %11
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN86_$LT$rayon..str..CharsProducer$u20$as$u20$rayon..iter..plumbing..UnindexedProducer$GT$5split17h2a469fd5b0ba864aE"(ptr sret({ { ptr, i64 }, { ptr, i64 } }) align 8 %0, ptr align 1 %1, i64 %2) unnamed_addr #1 {
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca { ptr, i64 }, align 8
  %8 = alloca { ptr, i64 }, align 8
  %9 = alloca { ptr, i64 }, align 8
  %10 = alloca { ptr, [3 x i64] }, align 8
  %11 = alloca { ptr, i64 }, align 8
  %12 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  %13 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 1
  store i64 %2, ptr %13, align 8
  %14 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !nonnull !5, !align !6, !noundef !5
  %16 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !noundef !5
  call void @_ZN5rayon3str5split17h3d257f0c3a018010E(ptr sret({ ptr, [3 x i64] }) align 8 %10, ptr align 1 %15, i64 %17)
  %18 = load ptr, ptr %10, align 8, !noundef !5
  %19 = ptrtoint ptr %18 to i64
  %20 = icmp eq i64 %19, 0
  %21 = select i1 %20, i64 0, i64 1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %23, label %37

23:                                               ; preds = %3
  store ptr null, ptr %6, align 8
  %24 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !nonnull !5, !align !6, !noundef !5
  %26 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 1
  %27 = load i64, ptr %26, align 8, !noundef !5
  %28 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 0
  store ptr %25, ptr %28, align 8
  %29 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  store i64 %27, ptr %29, align 8
  %30 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !align !6, !noundef !5
  %32 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 } }, ptr %0, i32 0, i32 1
  %35 = getelementptr inbounds { ptr, i64 }, ptr %34, i32 0, i32 0
  store ptr %31, ptr %35, align 8
  %36 = getelementptr inbounds { ptr, i64 }, ptr %34, i32 0, i32 1
  store i64 %33, ptr %36, align 8
  br label %74

37:                                               ; preds = %3
  %38 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !nonnull !5, !align !6, !noundef !5
  %40 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 1
  %41 = load i64, ptr %40, align 8, !noundef !5
  %42 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %39, ptr %42, align 8
  %43 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %41, ptr %43, align 8
  %44 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 } }, ptr %10, i32 0, i32 1
  %45 = getelementptr inbounds { ptr, i64 }, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8, !nonnull !5, !align !6, !noundef !5
  %47 = getelementptr inbounds { ptr, i64 }, ptr %44, i32 0, i32 1
  %48 = load i64, ptr %47, align 8, !noundef !5
  %49 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %46, ptr %49, align 8
  %50 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %48, ptr %50, align 8
  %51 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  store ptr %39, ptr %51, align 8
  %52 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  store i64 %41, ptr %52, align 8
  %53 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %46, ptr %53, align 8
  %54 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %48, ptr %54, align 8
  %55 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8, !nonnull !5, !align !6, !noundef !5
  %57 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  %58 = load i64, ptr %57, align 8, !noundef !5
  %59 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  store ptr %56, ptr %59, align 8
  %60 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  store i64 %58, ptr %60, align 8
  %61 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8, !nonnull !5, !align !6, !noundef !5
  %63 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  %64 = load i64, ptr %63, align 8, !noundef !5
  %65 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 0
  store ptr %62, ptr %65, align 8
  %66 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  store i64 %64, ptr %66, align 8
  %67 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8, !align !6, !noundef !5
  %69 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  %70 = load i64, ptr %69, align 8
  %71 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 } }, ptr %0, i32 0, i32 1
  %72 = getelementptr inbounds { ptr, i64 }, ptr %71, i32 0, i32 0
  store ptr %68, ptr %72, align 8
  %73 = getelementptr inbounds { ptr, i64 }, ptr %71, i32 0, i32 1
  store i64 %70, ptr %73, align 8
  br label %74

74:                                               ; preds = %37, %23
  ret void

75:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN92_$LT$rayon..str..CharIndicesProducer$u20$as$u20$rayon..iter..plumbing..UnindexedProducer$GT$5split17h898facdf37f545a1E"(ptr sret({ { { ptr, i64 }, i64 }, { ptr, [2 x i64] } }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca { ptr, i64 }, align 8
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca { ptr, [2 x i64] }, align 8
  %6 = alloca { { ptr, i64 }, i64 }, align 8
  %7 = alloca { ptr, [2 x i64] }, align 8
  %8 = alloca { { ptr, i64 }, i64 }, align 8
  %9 = alloca { ptr, [3 x i64] }, align 8
  %10 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !nonnull !5, !align !6, !noundef !5
  %12 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !noundef !5
  call void @_ZN5rayon3str5split17h3d257f0c3a018010E(ptr sret({ ptr, [3 x i64] }) align 8 %9, ptr align 1 %11, i64 %13)
  %14 = load ptr, ptr %9, align 8, !noundef !5
  %15 = ptrtoint ptr %14 to i64
  %16 = icmp eq i64 %15, 0
  %17 = select i1 %16, i64 0, i64 1
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %2
  store ptr null, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 24, i1 false)
  %20 = getelementptr inbounds { { { ptr, i64 }, i64 }, { ptr, [2 x i64] } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %5, i64 24, i1 false)
  br label %48

21:                                               ; preds = %2
  %22 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !nonnull !5, !align !6, !noundef !5
  %24 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  %25 = load i64, ptr %24, align 8, !noundef !5
  %26 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %23, ptr %26, align 8
  %27 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %25, ptr %27, align 8
  %28 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 } }, ptr %9, i32 0, i32 1
  %29 = getelementptr inbounds { ptr, i64 }, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !nonnull !5, !align !6, !noundef !5
  %31 = getelementptr inbounds { ptr, i64 }, ptr %28, i32 0, i32 1
  %32 = load i64, ptr %31, align 8, !noundef !5
  %33 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  store ptr %30, ptr %33, align 8
  %34 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  store i64 %32, ptr %34, align 8
  %35 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %1, i32 0, i32 1
  %36 = load i64, ptr %35, align 8, !noundef !5
  %37 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %8, i32 0, i32 1
  store i64 %36, ptr %37, align 8
  %38 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  store ptr %23, ptr %38, align 8
  %39 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  store i64 %25, ptr %39, align 8
  %40 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %1, i32 0, i32 1
  %41 = load i64, ptr %40, align 8, !noundef !5
  %42 = call i64 @"_ZN4core3str21_$LT$impl$u20$str$GT$3len17h8505c38cb62b48acE"(ptr align 1 %23, i64 %25)
  %43 = add i64 %41, %42
  %44 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %6, i32 0, i32 1
  store i64 %43, ptr %44, align 8
  %45 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %30, ptr %45, align 8
  %46 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %32, ptr %46, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %6, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %8, i64 24, i1 false)
  %47 = getelementptr inbounds { { { ptr, i64 }, i64 }, { ptr, [2 x i64] } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %47, ptr align 8 %7, i64 24, i1 false)
  br label %48

48:                                               ; preds = %21, %19
  ret void

49:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN86_$LT$rayon..str..BytesProducer$u20$as$u20$rayon..iter..plumbing..UnindexedProducer$GT$5split17h2fe193e9811527a5E"(ptr sret({ { ptr, i64 }, { ptr, i64 } }) align 8 %0, ptr align 1 %1, i64 %2) unnamed_addr #1 {
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca { ptr, i64 }, align 8
  %8 = alloca { ptr, i64 }, align 8
  %9 = alloca { ptr, i64 }, align 8
  %10 = alloca { ptr, [3 x i64] }, align 8
  %11 = alloca { ptr, i64 }, align 8
  %12 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  %13 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 1
  store i64 %2, ptr %13, align 8
  %14 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !nonnull !5, !align !6, !noundef !5
  %16 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !noundef !5
  call void @_ZN5rayon3str5split17h3d257f0c3a018010E(ptr sret({ ptr, [3 x i64] }) align 8 %10, ptr align 1 %15, i64 %17)
  %18 = load ptr, ptr %10, align 8, !noundef !5
  %19 = ptrtoint ptr %18 to i64
  %20 = icmp eq i64 %19, 0
  %21 = select i1 %20, i64 0, i64 1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %23, label %37

23:                                               ; preds = %3
  store ptr null, ptr %6, align 8
  %24 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !nonnull !5, !align !6, !noundef !5
  %26 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 1
  %27 = load i64, ptr %26, align 8, !noundef !5
  %28 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 0
  store ptr %25, ptr %28, align 8
  %29 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  store i64 %27, ptr %29, align 8
  %30 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !align !6, !noundef !5
  %32 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 } }, ptr %0, i32 0, i32 1
  %35 = getelementptr inbounds { ptr, i64 }, ptr %34, i32 0, i32 0
  store ptr %31, ptr %35, align 8
  %36 = getelementptr inbounds { ptr, i64 }, ptr %34, i32 0, i32 1
  store i64 %33, ptr %36, align 8
  br label %74

37:                                               ; preds = %3
  %38 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !nonnull !5, !align !6, !noundef !5
  %40 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 1
  %41 = load i64, ptr %40, align 8, !noundef !5
  %42 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %39, ptr %42, align 8
  %43 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %41, ptr %43, align 8
  %44 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 } }, ptr %10, i32 0, i32 1
  %45 = getelementptr inbounds { ptr, i64 }, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8, !nonnull !5, !align !6, !noundef !5
  %47 = getelementptr inbounds { ptr, i64 }, ptr %44, i32 0, i32 1
  %48 = load i64, ptr %47, align 8, !noundef !5
  %49 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %46, ptr %49, align 8
  %50 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %48, ptr %50, align 8
  %51 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  store ptr %39, ptr %51, align 8
  %52 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  store i64 %41, ptr %52, align 8
  %53 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %46, ptr %53, align 8
  %54 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %48, ptr %54, align 8
  %55 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8, !nonnull !5, !align !6, !noundef !5
  %57 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  %58 = load i64, ptr %57, align 8, !noundef !5
  %59 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  store ptr %56, ptr %59, align 8
  %60 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  store i64 %58, ptr %60, align 8
  %61 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8, !nonnull !5, !align !6, !noundef !5
  %63 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  %64 = load i64, ptr %63, align 8, !noundef !5
  %65 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 0
  store ptr %62, ptr %65, align 8
  %66 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  store i64 %64, ptr %66, align 8
  %67 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8, !align !6, !noundef !5
  %69 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  %70 = load i64, ptr %69, align 8
  %71 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 } }, ptr %0, i32 0, i32 1
  %72 = getelementptr inbounds { ptr, i64 }, ptr %71, i32 0, i32 0
  store ptr %68, ptr %72, align 8
  %73 = getelementptr inbounds { ptr, i64 }, ptr %71, i32 0, i32 1
  store i64 %70, ptr %73, align 8
  br label %74

74:                                               ; preds = %37, %23
  ret void

75:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN92_$LT$rayon..str..EncodeUtf16Producer$u20$as$u20$rayon..iter..plumbing..UnindexedProducer$GT$5split17h535e4f736b8b4873E"(ptr sret({ { ptr, i64 }, { ptr, i64 } }) align 8 %0, ptr align 1 %1, i64 %2) unnamed_addr #1 {
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca { ptr, i64 }, align 8
  %8 = alloca { ptr, i64 }, align 8
  %9 = alloca { ptr, i64 }, align 8
  %10 = alloca { ptr, [3 x i64] }, align 8
  %11 = alloca { ptr, i64 }, align 8
  %12 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  %13 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 1
  store i64 %2, ptr %13, align 8
  %14 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !nonnull !5, !align !6, !noundef !5
  %16 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !noundef !5
  call void @_ZN5rayon3str5split17h3d257f0c3a018010E(ptr sret({ ptr, [3 x i64] }) align 8 %10, ptr align 1 %15, i64 %17)
  %18 = load ptr, ptr %10, align 8, !noundef !5
  %19 = ptrtoint ptr %18 to i64
  %20 = icmp eq i64 %19, 0
  %21 = select i1 %20, i64 0, i64 1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %23, label %37

23:                                               ; preds = %3
  store ptr null, ptr %6, align 8
  %24 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !nonnull !5, !align !6, !noundef !5
  %26 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 1
  %27 = load i64, ptr %26, align 8, !noundef !5
  %28 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 0
  store ptr %25, ptr %28, align 8
  %29 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  store i64 %27, ptr %29, align 8
  %30 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !align !6, !noundef !5
  %32 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 } }, ptr %0, i32 0, i32 1
  %35 = getelementptr inbounds { ptr, i64 }, ptr %34, i32 0, i32 0
  store ptr %31, ptr %35, align 8
  %36 = getelementptr inbounds { ptr, i64 }, ptr %34, i32 0, i32 1
  store i64 %33, ptr %36, align 8
  br label %74

37:                                               ; preds = %3
  %38 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !nonnull !5, !align !6, !noundef !5
  %40 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 1
  %41 = load i64, ptr %40, align 8, !noundef !5
  %42 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %39, ptr %42, align 8
  %43 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %41, ptr %43, align 8
  %44 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 } }, ptr %10, i32 0, i32 1
  %45 = getelementptr inbounds { ptr, i64 }, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8, !nonnull !5, !align !6, !noundef !5
  %47 = getelementptr inbounds { ptr, i64 }, ptr %44, i32 0, i32 1
  %48 = load i64, ptr %47, align 8, !noundef !5
  %49 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %46, ptr %49, align 8
  %50 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %48, ptr %50, align 8
  %51 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  store ptr %39, ptr %51, align 8
  %52 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  store i64 %41, ptr %52, align 8
  %53 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %46, ptr %53, align 8
  %54 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %48, ptr %54, align 8
  %55 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8, !nonnull !5, !align !6, !noundef !5
  %57 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  %58 = load i64, ptr %57, align 8, !noundef !5
  %59 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  store ptr %56, ptr %59, align 8
  %60 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  store i64 %58, ptr %60, align 8
  %61 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8, !nonnull !5, !align !6, !noundef !5
  %63 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  %64 = load i64, ptr %63, align 8, !noundef !5
  %65 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 0
  store ptr %62, ptr %65, align 8
  %66 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  store i64 %64, ptr %66, align 8
  %67 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8, !align !6, !noundef !5
  %69 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  %70 = load i64, ptr %69, align 8
  %71 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 } }, ptr %0, i32 0, i32 1
  %72 = getelementptr inbounds { ptr, i64 }, ptr %71, i32 0, i32 0
  store ptr %68, ptr %72, align 8
  %73 = getelementptr inbounds { ptr, i64 }, ptr %71, i32 0, i32 1
  store i64 %70, ptr %73, align 8
  br label %74

74:                                               ; preds = %37, %23
  ret void

75:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5rayon3str63_$LT$impl$u20$rayon..str..private..Pattern$u20$for$u20$char$GT$17__rayon_private__17h2fd963b77d422497E"(ptr align 4 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5rayon3str77_$LT$impl$u20$rayon..str..private..Pattern$u20$for$u20$$RF$$u5b$char$u5d$$GT$17__rayon_private__17h755bdb069fd69e5eE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i64 @"_ZN4core3str21_$LT$impl$u20$str$GT$3len17h8505c38cb62b48acE"(ptr align 1, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8split_at17h18ef4f2bc6f5e786E"(ptr sret({ { ptr, i64 }, { ptr, i64 } }) align 8, ptr align 1, i64, i64, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17h8ef18da9eba316dfE"(ptr align 1, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @_ZN4core4iter6traits8iterator8Iterator6copied17h82aa3b436885dc6fE(ptr, ptr) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @_ZN4core4iter6traits8iterator8Iterator8position17h85c530190572443dE(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @_ZN4core4iter6traits8iterator8Iterator9rposition17hacf28a0ff5fe02a3E(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @"_ZN4core6option15Option$LT$T$GT$9unwrap_or17h8c36d09995771ec1E"(i64, i64, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN4core3str21_$LT$impl$u20$str$GT$8split_at17h517f6615d50f31cfE"(ptr sret({ { ptr, i64 }, { ptr, i64 } }) align 8, ptr align 1, i64, i64) unnamed_addr #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{}
!6 = !{i64 1}
!7 = !{i64 0, i64 2}
