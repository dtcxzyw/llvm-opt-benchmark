target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.b55cf8783153a1659ed47be0fb8f334c.0 = private unnamed_addr constant <{ [77 x i8] }> <{ [77 x i8] c"/rustc/82e1608dfa6e0b5569232559e3d385fea5a93112/library/core/src/slice/mod.rs" }>, align 1
@anon.b55cf8783153a1659ed47be0fb8f334c.1 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.b55cf8783153a1659ed47be0fb8f334c.0, [16 x i8] c"M\00\00\00\00\00\00\005\0A\00\00+\00\00\00" }>, align 8
@anon.b55cf8783153a1659ed47be0fb8f334c.2 = private unnamed_addr constant <{ [35 x i8] }> <{ [35 x i8] c"assertion failed: mid <= self.len()" }>, align 1
@anon.b55cf8783153a1659ed47be0fb8f334c.3 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.b55cf8783153a1659ed47be0fb8f334c.0, [16 x i8] c"M\00\00\00\00\00\00\00t\0A\00\00%\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h5fca4689c1346a94E"(ptr align 1 %0, i64 %1, ptr align 1 %2, i64 %3) unnamed_addr #0 {
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca { ptr, i64 }, align 8
  %11 = alloca { i64, i64 }, align 8
  %12 = alloca { ptr, i64 }, align 8
  %13 = alloca i8, align 1
  %14 = alloca { ptr, i64 }, align 8
  %15 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 0
  store ptr %2, ptr %15, align 8
  %16 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 1
  store i64 %3, ptr %16, align 8
  %17 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 0
  store ptr %0, ptr %17, align 8
  %18 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 1
  store i64 %1, ptr %18, align 8
  %19 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 1
  %20 = load i64, ptr %19, align 8, !noundef !5
  store i64 %20, ptr %9, align 8
  %21 = icmp uge i64 %1, %20
  br i1 %21, label %23, label %22

22:                                               ; preds = %4
  store i8 0, ptr %13, align 1
  br label %48

23:                                               ; preds = %4
  store ptr %14, ptr %8, align 8
  store i64 0, ptr %11, align 8
  %24 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 1
  store i64 %20, ptr %24, align 8
  %25 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 0
  %26 = load i64, ptr %25, align 8, !noundef !5
  %27 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 1
  %28 = load i64, ptr %27, align 8, !noundef !5
  %29 = call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17he5a5dca4bd6614c7E"(i64 %26, i64 %28, ptr align 1 %0, i64 %1, ptr align 8 @anon.b55cf8783153a1659ed47be0fb8f334c.1)
  %30 = extractvalue { ptr, i64 } %29, 0
  %31 = extractvalue { ptr, i64 } %29, 1
  %32 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 0
  store ptr %30, ptr %32, align 8
  %33 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 1
  store i64 %31, ptr %33, align 8
  store ptr %12, ptr %7, align 8
  %34 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !nonnull !5, !align !6, !noundef !5
  %36 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 1
  %37 = load i64, ptr %36, align 8, !noundef !5
  %38 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %35, ptr %38, align 8
  %39 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %37, ptr %39, align 8
  %40 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8, !nonnull !5, !align !6, !noundef !5
  %42 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 1
  %43 = load i64, ptr %42, align 8, !noundef !5
  %44 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %41, ptr %44, align 8
  %45 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %43, ptr %45, align 8
  %46 = call zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6c7c0c47fafe2723E"(ptr align 1 %35, i64 %37, ptr align 1 %41, i64 %43)
  %47 = zext i1 %46 to i8
  store i8 %47, ptr %13, align 1
  br label %48

48:                                               ; preds = %23, %22
  %49 = load i8, ptr %13, align 1, !range !7, !noundef !5
  %50 = trunc i8 %49 to i1
  ret i1 %50
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12strip_prefix17hcdba1fafd3e89559E"(ptr align 1 %0, i64 %1, ptr align 1 %2, i64 %3) unnamed_addr #0 {
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca { ptr, i64 }, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca { ptr, i64 }, align 8
  %18 = alloca { ptr, i64 }, align 8
  %19 = alloca { ptr, i64 }, align 8
  %20 = alloca { [2 x i64] }, align 8
  %21 = alloca { ptr, i64 }, align 8
  %22 = alloca { [2 x i64] }, align 8
  %23 = alloca { ptr, i64 }, align 8
  %24 = alloca { ptr, i64 }, align 8
  %25 = alloca { ptr, i64 }, align 8
  %26 = getelementptr inbounds { ptr, i64 }, ptr %18, i32 0, i32 0
  store ptr %0, ptr %26, align 8
  %27 = getelementptr inbounds { ptr, i64 }, ptr %18, i32 0, i32 1
  store i64 %1, ptr %27, align 8
  %28 = getelementptr inbounds { ptr, i64 }, ptr %17, i32 0, i32 0
  store ptr %2, ptr %28, align 8
  %29 = getelementptr inbounds { ptr, i64 }, ptr %17, i32 0, i32 1
  store i64 %3, ptr %29, align 8
  %30 = call { ptr, i64 } @"_ZN57_$LT$$u5b$T$u5d$$u20$as$u20$core..slice..SlicePattern$GT$8as_slice17h92a139233e63dd3eE"(ptr align 1 %2, i64 %3)
  store { ptr, i64 } %30, ptr %24, align 8
  %31 = getelementptr inbounds { ptr, i64 }, ptr %24, i32 0, i32 1
  %32 = load i64, ptr %31, align 8, !noundef !5
  store i64 %32, ptr %16, align 8
  %33 = icmp ule i64 %32, %1
  br i1 %33, label %35, label %34

34:                                               ; preds = %4
  br label %37

35:                                               ; preds = %4
  %36 = icmp ule i64 %32, %1
  br i1 %36, label %39, label %38

37:                                               ; preds = %81, %34
  store ptr null, ptr %25, align 8
  br label %85

38:                                               ; preds = %35
  call void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr align 1 @anon.b55cf8783153a1659ed47be0fb8f334c.2, i64 35, ptr align 8 @anon.b55cf8783153a1659ed47be0fb8f334c.3) #3
  unreachable

39:                                               ; preds = %35
  store i64 %1, ptr %15, align 8
  store ptr %0, ptr %14, align 8
  store ptr %0, ptr %13, align 8
  store ptr %0, ptr %21, align 8
  %40 = getelementptr inbounds { ptr, i64 }, ptr %21, i32 0, i32 1
  store i64 %32, ptr %40, align 8
  %41 = getelementptr inbounds { ptr, i64 }, ptr %21, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !noundef !5
  %43 = getelementptr inbounds { ptr, i64 }, ptr %21, i32 0, i32 1
  %44 = load i64, ptr %43, align 8, !noundef !5
  %45 = getelementptr inbounds { ptr, i64 }, ptr %22, i32 0, i32 0
  store ptr %42, ptr %45, align 8
  %46 = getelementptr inbounds { ptr, i64 }, ptr %22, i32 0, i32 1
  store i64 %44, ptr %46, align 8
  %47 = getelementptr inbounds { ptr, i64 }, ptr %22, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8, !noundef !5
  %49 = getelementptr inbounds { ptr, i64 }, ptr %22, i32 0, i32 1
  %50 = load i64, ptr %49, align 8, !noundef !5
  %51 = getelementptr inbounds i8, ptr %0, i64 %32
  store ptr %51, ptr %12, align 8
  %52 = sub i64 %1, %32
  store i64 %52, ptr %11, align 8
  store ptr %51, ptr %10, align 8
  store ptr %51, ptr %19, align 8
  %53 = getelementptr inbounds { ptr, i64 }, ptr %19, i32 0, i32 1
  store i64 %52, ptr %53, align 8
  %54 = getelementptr inbounds { ptr, i64 }, ptr %19, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8, !noundef !5
  %56 = getelementptr inbounds { ptr, i64 }, ptr %19, i32 0, i32 1
  %57 = load i64, ptr %56, align 8, !noundef !5
  %58 = getelementptr inbounds { ptr, i64 }, ptr %20, i32 0, i32 0
  store ptr %55, ptr %58, align 8
  %59 = getelementptr inbounds { ptr, i64 }, ptr %20, i32 0, i32 1
  store i64 %57, ptr %59, align 8
  %60 = getelementptr inbounds { ptr, i64 }, ptr %20, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8, !noundef !5
  %62 = getelementptr inbounds { ptr, i64 }, ptr %20, i32 0, i32 1
  %63 = load i64, ptr %62, align 8, !noundef !5
  %64 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  store ptr %61, ptr %64, align 8
  %65 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  store i64 %63, ptr %65, align 8
  %66 = getelementptr inbounds { ptr, i64 }, ptr %23, i32 0, i32 0
  store ptr %48, ptr %66, align 8
  %67 = getelementptr inbounds { ptr, i64 }, ptr %23, i32 0, i32 1
  store i64 %50, ptr %67, align 8
  store ptr %23, ptr %8, align 8
  store ptr %24, ptr %7, align 8
  %68 = getelementptr inbounds { ptr, i64 }, ptr %23, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8, !nonnull !5, !align !6, !noundef !5
  %70 = getelementptr inbounds { ptr, i64 }, ptr %23, i32 0, i32 1
  %71 = load i64, ptr %70, align 8, !noundef !5
  %72 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %69, ptr %72, align 8
  %73 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %71, ptr %73, align 8
  %74 = getelementptr inbounds { ptr, i64 }, ptr %24, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8, !nonnull !5, !align !6, !noundef !5
  %76 = getelementptr inbounds { ptr, i64 }, ptr %24, i32 0, i32 1
  %77 = load i64, ptr %76, align 8, !noundef !5
  %78 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %75, ptr %78, align 8
  %79 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %77, ptr %79, align 8
  %80 = call zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6c7c0c47fafe2723E"(ptr align 1 %69, i64 %71, ptr align 1 %75, i64 %77)
  br i1 %80, label %82, label %81

81:                                               ; preds = %39
  br label %37

82:                                               ; preds = %39
  %83 = getelementptr inbounds { ptr, i64 }, ptr %25, i32 0, i32 0
  store ptr %61, ptr %83, align 8
  %84 = getelementptr inbounds { ptr, i64 }, ptr %25, i32 0, i32 1
  store i64 %63, ptr %84, align 8
  br label %85

85:                                               ; preds = %82, %37
  %86 = getelementptr inbounds { ptr, i64 }, ptr %25, i32 0, i32 0
  %87 = load ptr, ptr %86, align 8, !align !6, !noundef !5
  %88 = getelementptr inbounds { ptr, i64 }, ptr %25, i32 0, i32 1
  %89 = load i64, ptr %88, align 8
  %90 = insertvalue { ptr, i64 } poison, ptr %87, 0
  %91 = insertvalue { ptr, i64 } %90, i64 %89, 1
  ret { ptr, i64 } %91
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17h8287d14b4a301a1dE"(ptr align 1 %0, i64 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { ptr, i64 }, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca { ptr, ptr }, align 8
  %11 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %1, ptr %12, align 8
  store ptr %0, ptr %6, align 8
  br i1 false, label %15, label %13

13:                                               ; preds = %2
  store i64 %1, ptr %5, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 %1
  store ptr %14, ptr %9, align 8
  br label %17

15:                                               ; preds = %2
  store i64 %1, ptr %4, align 8
  %16 = inttoptr i64 %1 to ptr
  store ptr %16, ptr %9, align 8
  br label %17

17:                                               ; preds = %15, %13
  store ptr %0, ptr %3, align 8
  store ptr %0, ptr %8, align 8
  %18 = load ptr, ptr %9, align 8, !noundef !5
  %19 = load ptr, ptr %8, align 8, !nonnull !5, !noundef !5
  store ptr %19, ptr %10, align 8
  %20 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 1
  store ptr %18, ptr %20, align 8
  %21 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !nonnull !5, !noundef !5
  %23 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !noundef !5
  %25 = insertvalue { ptr, ptr } poison, ptr %22, 0
  %26 = insertvalue { ptr, ptr } %25, ptr %24, 1
  ret { ptr, ptr } %26
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8split_at17h24dc164f410e37f7E"(ptr sret({ { ptr, i64 }, { ptr, i64 } }) align 8 %0, ptr align 1 %1, i64 %2, i64 %3, ptr align 8 %4) unnamed_addr #1 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca { ptr, i64 }, align 8
  %14 = alloca { ptr, i64 }, align 8
  %15 = alloca { [2 x i64] }, align 8
  %16 = alloca { ptr, i64 }, align 8
  %17 = alloca { [2 x i64] }, align 8
  %18 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 0
  store ptr %1, ptr %18, align 8
  %19 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 1
  store i64 %2, ptr %19, align 8
  store i64 %3, ptr %12, align 8
  %20 = icmp ule i64 %3, %2
  br i1 %20, label %22, label %21

21:                                               ; preds = %5
  call void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr align 1 @anon.b55cf8783153a1659ed47be0fb8f334c.2, i64 35, ptr align 8 %4) #3
  unreachable

22:                                               ; preds = %5
  store i64 %2, ptr %11, align 8
  store ptr %1, ptr %10, align 8
  store ptr %1, ptr %9, align 8
  store ptr %1, ptr %16, align 8
  %23 = getelementptr inbounds { ptr, i64 }, ptr %16, i32 0, i32 1
  store i64 %3, ptr %23, align 8
  %24 = getelementptr inbounds { ptr, i64 }, ptr %16, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !noundef !5
  %26 = getelementptr inbounds { ptr, i64 }, ptr %16, i32 0, i32 1
  %27 = load i64, ptr %26, align 8, !noundef !5
  %28 = getelementptr inbounds { ptr, i64 }, ptr %17, i32 0, i32 0
  store ptr %25, ptr %28, align 8
  %29 = getelementptr inbounds { ptr, i64 }, ptr %17, i32 0, i32 1
  store i64 %27, ptr %29, align 8
  %30 = getelementptr inbounds { ptr, i64 }, ptr %17, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !noundef !5
  %32 = getelementptr inbounds { ptr, i64 }, ptr %17, i32 0, i32 1
  %33 = load i64, ptr %32, align 8, !noundef !5
  %34 = getelementptr inbounds i8, ptr %1, i64 %3
  store ptr %34, ptr %8, align 8
  %35 = sub i64 %2, %3
  store i64 %35, ptr %7, align 8
  store ptr %34, ptr %6, align 8
  store ptr %34, ptr %14, align 8
  %36 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 1
  store i64 %35, ptr %36, align 8
  %37 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !noundef !5
  %39 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 1
  %40 = load i64, ptr %39, align 8, !noundef !5
  %41 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 0
  store ptr %38, ptr %41, align 8
  %42 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 1
  store i64 %40, ptr %42, align 8
  %43 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8, !noundef !5
  %45 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 1
  %46 = load i64, ptr %45, align 8, !noundef !5
  %47 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 0
  store ptr %31, ptr %47, align 8
  %48 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  store i64 %33, ptr %48, align 8
  %49 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 } }, ptr %0, i32 0, i32 1
  %50 = getelementptr inbounds { ptr, i64 }, ptr %49, i32 0, i32 0
  store ptr %44, ptr %50, align 8
  %51 = getelementptr inbounds { ptr, i64 }, ptr %49, i32 0, i32 1
  store i64 %46, ptr %51, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, i64 } @"_ZN57_$LT$$u5b$T$u5d$$u20$as$u20$core..slice..SlicePattern$GT$8as_slice17h92a139233e63dd3eE"(ptr align 1 %0, i64 %1) unnamed_addr #1 {
  %3 = alloca { ptr, i64 }, align 8
  %4 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  store ptr %0, ptr %4, align 8
  %5 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  store i64 %1, ptr %5, align 8
  %6 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %7 = insertvalue { ptr, i64 } %6, i64 %1, 1
  ret { ptr, i64 } %7
}

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17he5a5dca4bd6614c7E"(i64, i64, ptr align 1, i64, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6c7c0c47fafe2723E"(ptr align 1, i64, ptr align 1, i64) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr align 1, i64, ptr align 8) unnamed_addr #2

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
!6 = !{i64 1}
!7 = !{i8 0, i8 2}
