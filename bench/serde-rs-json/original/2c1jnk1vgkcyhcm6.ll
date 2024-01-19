target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.495a24a5fb2d7d2ea00ec2d4c75b0bb3.0 = private unnamed_addr constant <{ [79 x i8] }> <{ [79 x i8] c"/rustc/82e1608dfa6e0b5569232559e3d385fea5a93112/library/core/src/str/pattern.rs" }>, align 1
@anon.495a24a5fb2d7d2ea00ec2d4c75b0bb3.1 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.495a24a5fb2d7d2ea00ec2d4c75b0bb3.0, [16 x i8] c"O\00\00\00\00\00\00\00;\04\00\00$\00\00\00" }>, align 8
@anon.495a24a5fb2d7d2ea00ec2d4c75b0bb3.2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.495a24a5fb2d7d2ea00ec2d4c75b0bb3.0, [16 x i8] c"O\00\00\00\00\00\00\00\B8\01\00\007\00\00\00" }>, align 8
@anon.495a24a5fb2d7d2ea00ec2d4c75b0bb3.3 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.495a24a5fb2d7d2ea00ec2d4c75b0bb3.0, [16 x i8] c"O\00\00\00\00\00\00\00\8F\04\00\00$\00\00\00" }>, align 8

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$12is_prefix_of17heef2e3569aa085b8E"(i32 %0, ptr align 1 %1, i64 %2) unnamed_addr #0 {
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca { ptr, i64 }, align 8
  %8 = alloca i32, align 4
  %9 = alloca [4 x i8], align 1
  store i32 %0, ptr %8, align 4
  %10 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  %11 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %2, ptr %11, align 8
  %12 = getelementptr inbounds [4 x i8], ptr %9, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 1 %12, i8 0, i64 4, i1 false)
  %13 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %9, ptr %13, align 8
  %14 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 4, ptr %14, align 8
  %15 = call { ptr, i64 } @_ZN4core4char7methods15encode_utf8_raw17h4232188ee456efb5E(i32 %0, ptr align 1 %9, i64 4)
  %16 = extractvalue { ptr, i64 } %15, 0
  %17 = extractvalue { ptr, i64 } %15, 1
  %18 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %16, ptr %18, align 8
  %19 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %17, ptr %19, align 8
  %20 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %16, ptr %20, align 8
  %21 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %17, ptr %21, align 8
  %22 = call zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17he378dcbd687170c6E"(ptr align 1 %1, i64 %2, ptr align 1 %16, i64 %17)
  ret i1 %22
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$13into_searcher17h6cb36ce396f9f31fE"(ptr sret({ { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }) align 8 %0, i32 %1, ptr align 1 %2, i64 %3) unnamed_addr #0 {
  %5 = alloca i64, align 8
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca { ptr, i64 }, align 8
  %8 = alloca { ptr, i64 }, align 8
  %9 = alloca { ptr, i64 }, align 8
  %10 = alloca i32, align 4
  %11 = alloca [4 x i8], align 1
  %12 = alloca [4 x i8], align 1
  store i32 %1, ptr %10, align 4
  %13 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  store ptr %2, ptr %13, align 8
  %14 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  store i64 %3, ptr %14, align 8
  %15 = getelementptr inbounds [4 x i8], ptr %12, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 1 %15, i8 0, i64 4, i1 false)
  %16 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  store ptr %12, ptr %16, align 8
  %17 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  store i64 4, ptr %17, align 8
  %18 = call { ptr, i64 } @_ZN4core4char7methods15encode_utf8_raw17h4232188ee456efb5E(i32 %1, ptr align 1 %12, i64 4)
  %19 = extractvalue { ptr, i64 } %18, 0
  %20 = extractvalue { ptr, i64 } %18, 1
  %21 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %19, ptr %21, align 8
  %22 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %20, ptr %22, align 8
  %23 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %19, ptr %23, align 8
  %24 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %20, ptr %24, align 8
  store i64 %20, ptr %5, align 8
  %25 = load <4 x i8>, ptr %12, align 1
  store <4 x i8> %25, ptr %11, align 1
  %26 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 0
  store ptr %2, ptr %26, align 8
  %27 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  store i64 %3, ptr %27, align 8
  %28 = getelementptr inbounds { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, ptr %0, i32 0, i32 1
  store i64 0, ptr %28, align 8
  %29 = getelementptr inbounds { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, ptr %0, i32 0, i32 2
  store i64 %3, ptr %29, align 8
  %30 = getelementptr inbounds { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, ptr %0, i32 0, i32 5
  store i32 %1, ptr %30, align 4
  %31 = getelementptr inbounds { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, ptr %0, i32 0, i32 3
  store i64 %20, ptr %31, align 8
  %32 = getelementptr inbounds { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, ptr %0, i32 0, i32 4
  %33 = load <4 x i8>, ptr %11, align 1
  store <4 x i8> %33, ptr %32, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$12is_prefix_of17hf113f5d1ec4b50d8E"(ptr align 1 %0, i64 %1, ptr align 1 %2, i64 %3) unnamed_addr #0 {
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca { ptr, i64 }, align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %1, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %2, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %3, ptr %10, align 8
  %11 = call zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17he378dcbd687170c6E"(ptr align 1 %2, i64 %3, ptr align 1 %0, i64 %1)
  ret i1 %11
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$13into_searcher17h9a1d43cf8849d460E"(ptr sret({ { i64, [8 x i64] }, { ptr, i64 }, { ptr, i64 } }) align 8 %0, ptr align 1 %1, i64 %2, ptr align 1 %3, i64 %4) unnamed_addr #0 {
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca { ptr, i64 }, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %2, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %3, ptr %10, align 8
  %11 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %4, ptr %11, align 8
  call void @_ZN4core3str7pattern11StrSearcher3new17h4fe30a64dcafca9eE(ptr sret({ { i64, [8 x i64] }, { ptr, i64 }, { ptr, i64 } }) align 8 %0, ptr align 1 %3, i64 %4, ptr align 1 %1, i64 %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h9c8c0a4c8c2a20a7E"(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { ptr, i64 }, align 8
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca { i64, i64 }, align 8
  %13 = alloca { i64, [2 x i64] }, align 8
  store ptr %1, ptr %11, align 8
  %14 = load i64, ptr %1, align 8, !range !5, !noundef !6
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %39, %2
  call void @"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$4next17h5a25a9528b19bbb8E"(ptr sret({ i64, [2 x i64] }) align 8 %13, ptr align 8 %1)
  %17 = load i64, ptr %13, align 8, !range !7, !noundef !6
  switch i64 %17, label %25 [
    i64 0, label %26
    i64 1, label %39
    i64 2, label %40
  ]

18:                                               ; preds = %2
  %19 = getelementptr inbounds { [1 x i64], { i64, i64, i64, i64, i64, i64, i64, i64 } }, ptr %1, i32 0, i32 1
  store ptr %19, ptr %8, align 8
  %20 = getelementptr inbounds { [1 x i64], { i64, i64, i64, i64, i64, i64, i64, i64 } }, ptr %1, i32 0, i32 1
  %21 = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64 }, ptr %20, i32 0, i32 6
  %22 = load i64, ptr %21, align 8, !noundef !6
  %23 = icmp eq i64 %22, -1
  %24 = zext i1 %23 to i8
  store i8 %24, ptr %7, align 1
  br i1 %23, label %59, label %43

25:                                               ; preds = %16
  unreachable

26:                                               ; preds = %16
  %27 = getelementptr inbounds { [1 x i64], i64, i64 }, ptr %13, i32 0, i32 1
  %28 = load i64, ptr %27, align 8, !noundef !6
  store i64 %28, ptr %10, align 8
  %29 = getelementptr inbounds { [1 x i64], i64, i64 }, ptr %13, i32 0, i32 2
  %30 = load i64, ptr %29, align 8, !noundef !6
  store i64 %30, ptr %9, align 8
  store i64 %28, ptr %12, align 8
  %31 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 1
  store i64 %30, ptr %31, align 8
  %32 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 0
  %33 = load i64, ptr %32, align 8, !noundef !6
  %34 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 1
  %35 = load i64, ptr %34, align 8, !noundef !6
  %36 = getelementptr inbounds { [1 x i64], { i64, i64 } }, ptr %0, i32 0, i32 1
  %37 = getelementptr inbounds { i64, i64 }, ptr %36, i32 0, i32 0
  store i64 %33, ptr %37, align 8
  %38 = getelementptr inbounds { i64, i64 }, ptr %36, i32 0, i32 1
  store i64 %35, ptr %38, align 8
  store i64 1, ptr %0, align 8
  br label %41

39:                                               ; preds = %16
  br label %16

40:                                               ; preds = %16
  store i64 0, ptr %0, align 8
  br label %41

41:                                               ; preds = %40, %26
  br label %42

42:                                               ; preds = %75, %41
  ret void

43:                                               ; preds = %18
  %44 = getelementptr inbounds { [1 x i64], { i64, i64, i64, i64, i64, i64, i64, i64 } }, ptr %1, i32 0, i32 1
  %45 = getelementptr inbounds { { i64, [8 x i64] }, { ptr, i64 }, { ptr, i64 } }, ptr %1, i32 0, i32 1
  %46 = getelementptr inbounds { ptr, i64 }, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8, !nonnull !6, !align !8, !noundef !6
  %48 = getelementptr inbounds { ptr, i64 }, ptr %45, i32 0, i32 1
  %49 = load i64, ptr %48, align 8, !noundef !6
  %50 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %47, ptr %50, align 8
  %51 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %49, ptr %51, align 8
  %52 = getelementptr inbounds { { i64, [8 x i64] }, { ptr, i64 }, { ptr, i64 } }, ptr %1, i32 0, i32 2
  %53 = getelementptr inbounds { ptr, i64 }, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8, !nonnull !6, !align !8, !noundef !6
  %55 = getelementptr inbounds { ptr, i64 }, ptr %52, i32 0, i32 1
  %56 = load i64, ptr %55, align 8, !noundef !6
  %57 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %54, ptr %57, align 8
  %58 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %56, ptr %58, align 8
  call void @_ZN4core3str7pattern14TwoWaySearcher4next17he435273ed242e25fE(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %44, ptr align 1 %47, i64 %49, ptr align 1 %54, i64 %56, i1 zeroext false)
  br label %75

59:                                               ; preds = %18
  %60 = getelementptr inbounds { [1 x i64], { i64, i64, i64, i64, i64, i64, i64, i64 } }, ptr %1, i32 0, i32 1
  %61 = getelementptr inbounds { { i64, [8 x i64] }, { ptr, i64 }, { ptr, i64 } }, ptr %1, i32 0, i32 1
  %62 = getelementptr inbounds { ptr, i64 }, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8, !nonnull !6, !align !8, !noundef !6
  %64 = getelementptr inbounds { ptr, i64 }, ptr %61, i32 0, i32 1
  %65 = load i64, ptr %64, align 8, !noundef !6
  %66 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %63, ptr %66, align 8
  %67 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %65, ptr %67, align 8
  %68 = getelementptr inbounds { { i64, [8 x i64] }, { ptr, i64 }, { ptr, i64 } }, ptr %1, i32 0, i32 2
  %69 = getelementptr inbounds { ptr, i64 }, ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8, !nonnull !6, !align !8, !noundef !6
  %71 = getelementptr inbounds { ptr, i64 }, ptr %68, i32 0, i32 1
  %72 = load i64, ptr %71, align 8, !noundef !6
  %73 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  store ptr %70, ptr %73, align 8
  %74 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  store i64 %72, ptr %74, align 8
  call void @_ZN4core3str7pattern14TwoWaySearcher4next17he435273ed242e25fE(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %60, ptr align 1 %63, i64 %65, ptr align 1 %70, i64 %72, i1 zeroext true)
  br label %75

75:                                               ; preds = %59, %43
  br label %42
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$4next17h5a25a9528b19bbb8E"(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca { ptr, i64 }, align 8
  %8 = alloca i8, align 1
  %9 = alloca { ptr, i64 }, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  %20 = alloca { ptr, i64 }, align 8
  %21 = alloca { ptr, i64 }, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca { ptr, i64 }, align 8
  %25 = alloca i64, align 8
  %26 = alloca i8, align 1
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca { i32, i32 }, align 4
  %30 = alloca ptr, align 8
  %31 = alloca { ptr, ptr }, align 8
  %32 = alloca { ptr, i64 }, align 8
  %33 = alloca i64, align 8
  %34 = alloca { i64, [2 x i64] }, align 8
  %35 = alloca i64, align 8
  %36 = alloca i64, align 8
  %37 = alloca { ptr, ptr }, align 8
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  store i32 2048, ptr %39, align 4
  store ptr %1, ptr %28, align 8
  %40 = load i64, ptr %1, align 8, !range !5, !noundef !6
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %42, label %48

42:                                               ; preds = %2
  %43 = getelementptr inbounds { [1 x i64], { i64, i64, i8, i8, i8, [5 x i8] } }, ptr %1, i32 0, i32 1
  store ptr %43, ptr %27, align 8
  %44 = getelementptr inbounds { [1 x i64], { i64, i64, i8, i8, i8, [5 x i8] } }, ptr %1, i32 0, i32 1
  %45 = getelementptr inbounds { i64, i64, i8, i8, i8, [5 x i8] }, ptr %44, i32 0, i32 4
  %46 = load i8, ptr %45, align 2, !range !9, !noundef !6
  %47 = trunc i8 %46 to i1
  br i1 %47, label %92, label %61

48:                                               ; preds = %2
  %49 = getelementptr inbounds { [1 x i64], { i64, i64, i64, i64, i64, i64, i64, i64 } }, ptr %1, i32 0, i32 1
  store ptr %49, ptr %10, align 8
  %50 = getelementptr inbounds { [1 x i64], { i64, i64, i64, i64, i64, i64, i64, i64 } }, ptr %1, i32 0, i32 1
  %51 = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64 }, ptr %50, i32 0, i32 4
  %52 = load i64, ptr %51, align 8, !noundef !6
  %53 = getelementptr inbounds { { i64, [8 x i64] }, { ptr, i64 }, { ptr, i64 } }, ptr %1, i32 0, i32 1
  %54 = getelementptr inbounds { ptr, i64 }, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8, !nonnull !6, !align !8, !noundef !6
  %56 = getelementptr inbounds { ptr, i64 }, ptr %53, i32 0, i32 1
  %57 = load i64, ptr %56, align 8, !noundef !6
  %58 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  store ptr %55, ptr %58, align 8
  %59 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  store i64 %57, ptr %59, align 8
  %60 = icmp eq i64 %52, %57
  br i1 %60, label %180, label %157

61:                                               ; preds = %42
  %62 = getelementptr inbounds { [1 x i64], { i64, i64, i8, i8, i8, [5 x i8] } }, ptr %1, i32 0, i32 1
  %63 = getelementptr inbounds { i64, i64, i8, i8, i8, [5 x i8] }, ptr %62, i32 0, i32 2
  %64 = load i8, ptr %63, align 8, !range !9, !noundef !6
  %65 = trunc i8 %64 to i1
  %66 = zext i1 %65 to i8
  store i8 %66, ptr %26, align 1
  %67 = getelementptr inbounds { [1 x i64], { i64, i64, i8, i8, i8, [5 x i8] } }, ptr %1, i32 0, i32 1
  %68 = getelementptr inbounds { i64, i64, i8, i8, i8, [5 x i8] }, ptr %67, i32 0, i32 2
  %69 = load i8, ptr %68, align 8, !range !9, !noundef !6
  %70 = trunc i8 %69 to i1
  %71 = getelementptr inbounds { [1 x i64], { i64, i64, i8, i8, i8, [5 x i8] } }, ptr %1, i32 0, i32 1
  %72 = getelementptr inbounds { i64, i64, i8, i8, i8, [5 x i8] }, ptr %71, i32 0, i32 2
  %73 = xor i1 %70, true
  %74 = zext i1 %73 to i8
  store i8 %74, ptr %72, align 8
  %75 = getelementptr inbounds { [1 x i64], { i64, i64, i8, i8, i8, [5 x i8] } }, ptr %1, i32 0, i32 1
  %76 = load i64, ptr %75, align 8, !noundef !6
  store i64 %76, ptr %25, align 8
  %77 = getelementptr inbounds { { i64, [8 x i64] }, { ptr, i64 }, { ptr, i64 } }, ptr %1, i32 0, i32 1
  %78 = getelementptr inbounds { ptr, i64 }, ptr %77, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8, !nonnull !6, !align !8, !noundef !6
  %80 = getelementptr inbounds { ptr, i64 }, ptr %77, i32 0, i32 1
  %81 = load i64, ptr %80, align 8, !noundef !6
  %82 = getelementptr inbounds { ptr, i64 }, ptr %24, i32 0, i32 0
  store ptr %79, ptr %82, align 8
  %83 = getelementptr inbounds { ptr, i64 }, ptr %24, i32 0, i32 1
  store i64 %81, ptr %83, align 8
  store i64 %76, ptr %36, align 8
  %84 = load i64, ptr %36, align 8, !noundef !6
  store i64 %84, ptr %23, align 8
  store i64 %81, ptr %22, align 8
  %85 = load i64, ptr %36, align 8, !noundef !6
  %86 = call { ptr, i64 } @"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17h86d7176f7aaccb9dE"(i64 %85, ptr align 1 %79, i64 %81)
  store { ptr, i64 } %86, ptr %32, align 8
  %87 = load ptr, ptr %32, align 8, !noundef !6
  %88 = ptrtoint ptr %87 to i64
  %89 = icmp eq i64 %88, 0
  %90 = select i1 %89, i64 0, i64 1
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %93, label %94

92:                                               ; preds = %42
  store i64 2, ptr %0, align 8
  br label %156

93:                                               ; preds = %61
  call void @_ZN4core3str16slice_error_fail17hb822a60a30984aeeE(ptr align 1 %79, i64 %81, i64 %84, i64 %81, ptr align 8 @anon.495a24a5fb2d7d2ea00ec2d4c75b0bb3.1) #5
  unreachable

94:                                               ; preds = %61
  %95 = getelementptr inbounds { ptr, i64 }, ptr %32, i32 0, i32 0
  %96 = load ptr, ptr %95, align 8, !nonnull !6, !align !8, !noundef !6
  %97 = getelementptr inbounds { ptr, i64 }, ptr %32, i32 0, i32 1
  %98 = load i64, ptr %97, align 8, !noundef !6
  %99 = getelementptr inbounds { ptr, i64 }, ptr %21, i32 0, i32 0
  store ptr %96, ptr %99, align 8
  %100 = getelementptr inbounds { ptr, i64 }, ptr %21, i32 0, i32 1
  store i64 %98, ptr %100, align 8
  %101 = getelementptr inbounds { ptr, i64 }, ptr %20, i32 0, i32 0
  store ptr %96, ptr %101, align 8
  %102 = getelementptr inbounds { ptr, i64 }, ptr %20, i32 0, i32 1
  store i64 %98, ptr %102, align 8
  store ptr %96, ptr %19, align 8
  store i64 %98, ptr %18, align 8
  %103 = getelementptr inbounds i8, ptr %96, i64 %98
  store ptr %103, ptr %17, align 8
  store ptr %96, ptr %16, align 8
  store ptr %96, ptr %30, align 8
  %104 = load ptr, ptr %30, align 8, !nonnull !6, !noundef !6
  store ptr %104, ptr %31, align 8
  %105 = getelementptr inbounds { ptr, ptr }, ptr %31, i32 0, i32 1
  store ptr %103, ptr %105, align 8
  %106 = getelementptr inbounds { ptr, ptr }, ptr %31, i32 0, i32 0
  %107 = load ptr, ptr %106, align 8, !nonnull !6, !noundef !6
  %108 = getelementptr inbounds { ptr, ptr }, ptr %31, i32 0, i32 1
  %109 = load ptr, ptr %108, align 8, !noundef !6
  %110 = getelementptr inbounds { ptr, ptr }, ptr %37, i32 0, i32 0
  store ptr %107, ptr %110, align 8
  %111 = getelementptr inbounds { ptr, ptr }, ptr %37, i32 0, i32 1
  store ptr %109, ptr %111, align 8
  store ptr %37, ptr %15, align 8
  %112 = call { i32, i32 } @_ZN4core3str11validations15next_code_point17hfac63537b912c431E(ptr align 8 %37)
  store { i32, i32 } %112, ptr %29, align 4
  %113 = load i32, ptr %29, align 4, !range !10, !noundef !6
  %114 = zext i32 %113 to i64
  %115 = icmp eq i64 %114, 0
  br i1 %115, label %116, label %117

116:                                              ; preds = %94
  store i32 1114112, ptr %38, align 4
  br label %120

117:                                              ; preds = %94
  %118 = getelementptr inbounds { i32, i32 }, ptr %29, i32 0, i32 1
  %119 = load i32, ptr %118, align 4, !noundef !6
  store i32 %119, ptr %14, align 4
  store i32 %119, ptr %13, align 4
  store i32 %119, ptr %38, align 4
  br label %120

120:                                              ; preds = %117, %116
  br i1 %65, label %126, label %121

121:                                              ; preds = %120
  %122 = load i32, ptr %38, align 4, !range !11, !noundef !6
  %123 = icmp eq i32 %122, 1114112
  %124 = select i1 %123, i64 0, i64 1
  %125 = icmp eq i64 %124, 0
  br i1 %125, label %129, label %132

126:                                              ; preds = %120
  %127 = getelementptr inbounds { [1 x i64], i64, i64 }, ptr %0, i32 0, i32 1
  store i64 %76, ptr %127, align 8
  %128 = getelementptr inbounds { [1 x i64], i64, i64 }, ptr %0, i32 0, i32 2
  store i64 %76, ptr %128, align 8
  store i64 0, ptr %0, align 8
  br label %135

129:                                              ; preds = %121
  %130 = getelementptr inbounds { [1 x i64], { i64, i64, i8, i8, i8, [5 x i8] } }, ptr %1, i32 0, i32 1
  %131 = getelementptr inbounds { i64, i64, i8, i8, i8, [5 x i8] }, ptr %130, i32 0, i32 4
  store i8 1, ptr %131, align 2
  store i64 2, ptr %0, align 8
  br label %135

132:                                              ; preds = %121
  %133 = load i32, ptr %38, align 4, !range !12, !noundef !6
  store i32 %133, ptr %12, align 4
  store i32 %133, ptr %11, align 4
  %134 = icmp ult i32 %133, 128
  br i1 %134, label %138, label %136

135:                                              ; preds = %146, %129, %126
  br label %156

136:                                              ; preds = %132
  %137 = icmp ult i32 %133, 2048
  br i1 %137, label %141, label %139

138:                                              ; preds = %132
  store i64 1, ptr %35, align 8
  br label %146

139:                                              ; preds = %136
  %140 = icmp ult i32 %133, 65536
  br i1 %140, label %143, label %142

141:                                              ; preds = %136
  store i64 2, ptr %35, align 8
  br label %145

142:                                              ; preds = %139
  store i64 4, ptr %35, align 8
  br label %144

143:                                              ; preds = %139
  store i64 3, ptr %35, align 8
  br label %144

144:                                              ; preds = %143, %142
  br label %145

145:                                              ; preds = %144, %141
  br label %146

146:                                              ; preds = %145, %138
  %147 = getelementptr inbounds { [1 x i64], { i64, i64, i8, i8, i8, [5 x i8] } }, ptr %1, i32 0, i32 1
  %148 = getelementptr inbounds { [1 x i64], { i64, i64, i8, i8, i8, [5 x i8] } }, ptr %1, i32 0, i32 1
  %149 = load i64, ptr %148, align 8, !noundef !6
  %150 = load i64, ptr %35, align 8, !noundef !6
  %151 = add i64 %149, %150
  store i64 %151, ptr %147, align 8
  %152 = getelementptr inbounds { [1 x i64], { i64, i64, i8, i8, i8, [5 x i8] } }, ptr %1, i32 0, i32 1
  %153 = load i64, ptr %152, align 8, !noundef !6
  %154 = getelementptr inbounds { [1 x i64], i64, i64 }, ptr %0, i32 0, i32 1
  store i64 %76, ptr %154, align 8
  %155 = getelementptr inbounds { [1 x i64], i64, i64 }, ptr %0, i32 0, i32 2
  store i64 %153, ptr %155, align 8
  store i64 1, ptr %0, align 8
  br label %135

156:                                              ; preds = %209, %180, %135, %92
  ret void

157:                                              ; preds = %48
  %158 = getelementptr inbounds { [1 x i64], { i64, i64, i64, i64, i64, i64, i64, i64 } }, ptr %1, i32 0, i32 1
  %159 = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64 }, ptr %158, i32 0, i32 6
  %160 = load i64, ptr %159, align 8, !noundef !6
  %161 = icmp eq i64 %160, -1
  %162 = zext i1 %161 to i8
  store i8 %162, ptr %8, align 1
  %163 = getelementptr inbounds { [1 x i64], { i64, i64, i64, i64, i64, i64, i64, i64 } }, ptr %1, i32 0, i32 1
  %164 = getelementptr inbounds { { i64, [8 x i64] }, { ptr, i64 }, { ptr, i64 } }, ptr %1, i32 0, i32 1
  %165 = getelementptr inbounds { ptr, i64 }, ptr %164, i32 0, i32 0
  %166 = load ptr, ptr %165, align 8, !nonnull !6, !align !8, !noundef !6
  %167 = getelementptr inbounds { ptr, i64 }, ptr %164, i32 0, i32 1
  %168 = load i64, ptr %167, align 8, !noundef !6
  %169 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %166, ptr %169, align 8
  %170 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %168, ptr %170, align 8
  %171 = getelementptr inbounds { { i64, [8 x i64] }, { ptr, i64 }, { ptr, i64 } }, ptr %1, i32 0, i32 2
  %172 = getelementptr inbounds { ptr, i64 }, ptr %171, i32 0, i32 0
  %173 = load ptr, ptr %172, align 8, !nonnull !6, !align !8, !noundef !6
  %174 = getelementptr inbounds { ptr, i64 }, ptr %171, i32 0, i32 1
  %175 = load i64, ptr %174, align 8, !noundef !6
  %176 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %173, ptr %176, align 8
  %177 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %175, ptr %177, align 8
  call void @_ZN4core3str7pattern14TwoWaySearcher4next17hcbc6204ef26a8a00E(ptr sret({ i64, [2 x i64] }) align 8 %34, ptr align 8 %163, ptr align 1 %166, i64 %168, ptr align 1 %173, i64 %175, i1 zeroext %161)
  %178 = load i64, ptr %34, align 8, !range !7, !noundef !6
  %179 = icmp eq i64 %178, 1
  br i1 %179, label %181, label %186

180:                                              ; preds = %48
  store i64 2, ptr %0, align 8
  br label %156

181:                                              ; preds = %157
  %182 = getelementptr inbounds { [1 x i64], i64, i64 }, ptr %34, i32 0, i32 1
  %183 = load i64, ptr %182, align 8, !noundef !6
  store i64 %183, ptr %5, align 8
  %184 = getelementptr inbounds { [1 x i64], i64, i64 }, ptr %34, i32 0, i32 2
  %185 = load i64, ptr %184, align 8, !noundef !6
  store i64 %185, ptr %33, align 8
  br label %187

186:                                              ; preds = %157
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %34, i64 24, i1 false)
  br label %209

187:                                              ; preds = %195, %181
  %188 = getelementptr inbounds { { i64, [8 x i64] }, { ptr, i64 }, { ptr, i64 } }, ptr %1, i32 0, i32 1
  %189 = getelementptr inbounds { ptr, i64 }, ptr %188, i32 0, i32 0
  %190 = load ptr, ptr %189, align 8, !nonnull !6, !align !8, !noundef !6
  %191 = getelementptr inbounds { ptr, i64 }, ptr %188, i32 0, i32 1
  %192 = load i64, ptr %191, align 8, !noundef !6
  %193 = load i64, ptr %33, align 8, !noundef !6
  %194 = call zeroext i1 @"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17h3a4953c16c9af3f4E"(ptr align 1 %190, i64 %192, i64 %193)
  br i1 %194, label %198, label %195

195:                                              ; preds = %187
  %196 = load i64, ptr %33, align 8, !noundef !6
  %197 = add i64 %196, 1
  store i64 %197, ptr %33, align 8
  br label %187

198:                                              ; preds = %187
  %199 = load i64, ptr %33, align 8, !noundef !6
  store i64 %199, ptr %4, align 8
  %200 = getelementptr inbounds { [1 x i64], { i64, i64, i64, i64, i64, i64, i64, i64 } }, ptr %1, i32 0, i32 1
  %201 = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64 }, ptr %200, i32 0, i32 4
  %202 = load i64, ptr %201, align 8, !noundef !6
  store i64 %202, ptr %3, align 8
  %203 = call i64 @_ZN4core3cmp6max_by17h276f93d93a9819dfE(i64 %199, i64 %202)
  %204 = getelementptr inbounds { [1 x i64], { i64, i64, i64, i64, i64, i64, i64, i64 } }, ptr %1, i32 0, i32 1
  %205 = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64 }, ptr %204, i32 0, i32 4
  store i64 %203, ptr %205, align 8
  %206 = load i64, ptr %33, align 8, !noundef !6
  %207 = getelementptr inbounds { [1 x i64], i64, i64 }, ptr %0, i32 0, i32 1
  store i64 %183, ptr %207, align 8
  %208 = getelementptr inbounds { [1 x i64], i64, i64 }, ptr %0, i32 0, i32 2
  store i64 %206, ptr %208, align 8
  store i64 1, ptr %0, align 8
  br label %209

209:                                              ; preds = %198, %186
  br label %156

210:                                              ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$8haystack17hdd3f22295e6d21beE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = getelementptr inbounds { { i64, [8 x i64] }, { ptr, i64 }, { ptr, i64 } }, ptr %0, i32 0, i32 1
  %4 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !nonnull !6, !align !8, !noundef !6
  %6 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !noundef !6
  %8 = insertvalue { ptr, i64 } poison, ptr %5, 0
  %9 = insertvalue { ptr, i64 } %8, i64 %7, 1
  ret { ptr, i64 } %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17hebc18107f000d8baE"(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { ptr, i64 }, align 8
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca { ptr, i64 }, align 8
  %10 = alloca { ptr, i64 }, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca { ptr, i64 }, align 8
  %17 = alloca { ptr, i64 }, align 8
  %18 = alloca { ptr, i64 }, align 8
  %19 = alloca { ptr, i64 }, align 8
  %20 = alloca { ptr, i64 }, align 8
  %21 = alloca ptr, align 8
  %22 = alloca { i64, i64 }, align 8
  %23 = alloca { i64, i64 }, align 8
  %24 = alloca { ptr, i64 }, align 8
  %25 = alloca { ptr, i64 }, align 8
  %26 = alloca { i64, i64 }, align 8
  %27 = alloca { ptr, i64 }, align 8
  %28 = alloca { i64, i64 }, align 8
  %29 = alloca { i64, i64 }, align 8
  %30 = alloca { ptr, i64 }, align 8
  %31 = alloca { ptr, i64 }, align 8
  store ptr %1, ptr %21, align 8
  br label %32

32:                                               ; preds = %141, %2
  %33 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !nonnull !6, !align !8, !noundef !6
  %35 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 1
  %36 = load i64, ptr %35, align 8, !noundef !6
  %37 = getelementptr inbounds { ptr, i64 }, ptr %20, i32 0, i32 0
  store ptr %34, ptr %37, align 8
  %38 = getelementptr inbounds { ptr, i64 }, ptr %20, i32 0, i32 1
  store i64 %36, ptr %38, align 8
  %39 = getelementptr inbounds { ptr, i64 }, ptr %19, i32 0, i32 0
  store ptr %34, ptr %39, align 8
  %40 = getelementptr inbounds { ptr, i64 }, ptr %19, i32 0, i32 1
  store i64 %36, ptr %40, align 8
  %41 = getelementptr inbounds { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, ptr %1, i32 0, i32 1
  %42 = load i64, ptr %41, align 8, !noundef !6
  %43 = getelementptr inbounds { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, ptr %1, i32 0, i32 2
  %44 = load i64, ptr %43, align 8, !noundef !6
  store i64 %42, ptr %29, align 8
  %45 = getelementptr inbounds { i64, i64 }, ptr %29, i32 0, i32 1
  store i64 %44, ptr %45, align 8
  %46 = getelementptr inbounds { i64, i64 }, ptr %29, i32 0, i32 0
  %47 = load i64, ptr %46, align 8, !noundef !6
  %48 = getelementptr inbounds { i64, i64 }, ptr %29, i32 0, i32 1
  %49 = load i64, ptr %48, align 8, !noundef !6
  %50 = call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$3get17h9d093012e2f9a4d1E"(i64 %47, i64 %49, ptr align 1 %34, i64 %36)
  store { ptr, i64 } %50, ptr %30, align 8
  %51 = load ptr, ptr %30, align 8, !noundef !6
  %52 = ptrtoint ptr %51 to i64
  %53 = icmp eq i64 %52, 0
  %54 = select i1 %53, i64 0, i64 1
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %32
  store ptr null, ptr %31, align 8
  br label %66

57:                                               ; preds = %32
  %58 = getelementptr inbounds { ptr, i64 }, ptr %30, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8, !nonnull !6, !align !8, !noundef !6
  %60 = getelementptr inbounds { ptr, i64 }, ptr %30, i32 0, i32 1
  %61 = load i64, ptr %60, align 8, !noundef !6
  %62 = getelementptr inbounds { ptr, i64 }, ptr %18, i32 0, i32 0
  store ptr %59, ptr %62, align 8
  %63 = getelementptr inbounds { ptr, i64 }, ptr %18, i32 0, i32 1
  store i64 %61, ptr %63, align 8
  %64 = getelementptr inbounds { ptr, i64 }, ptr %31, i32 0, i32 0
  store ptr %59, ptr %64, align 8
  %65 = getelementptr inbounds { ptr, i64 }, ptr %31, i32 0, i32 1
  store i64 %61, ptr %65, align 8
  br label %66

66:                                               ; preds = %57, %56
  %67 = load ptr, ptr %31, align 8, !noundef !6
  %68 = ptrtoint ptr %67 to i64
  %69 = icmp eq i64 %68, 0
  %70 = select i1 %69, i64 1, i64 0
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %72, label %88

72:                                               ; preds = %66
  %73 = getelementptr inbounds { ptr, i64 }, ptr %31, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8, !nonnull !6, !align !8, !noundef !6
  %75 = getelementptr inbounds { ptr, i64 }, ptr %31, i32 0, i32 1
  %76 = load i64, ptr %75, align 8, !noundef !6
  %77 = getelementptr inbounds { ptr, i64 }, ptr %17, i32 0, i32 0
  store ptr %74, ptr %77, align 8
  %78 = getelementptr inbounds { ptr, i64 }, ptr %17, i32 0, i32 1
  store i64 %76, ptr %78, align 8
  %79 = getelementptr inbounds { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, ptr %1, i32 0, i32 4
  %80 = getelementptr inbounds { ptr, i64 }, ptr %16, i32 0, i32 0
  store ptr %79, ptr %80, align 8
  %81 = getelementptr inbounds { ptr, i64 }, ptr %16, i32 0, i32 1
  store i64 4, ptr %81, align 8
  %82 = getelementptr inbounds { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, ptr %1, i32 0, i32 3
  %83 = load i64, ptr %82, align 8, !noundef !6
  %84 = sub i64 %83, 1
  store i64 %84, ptr %15, align 8
  store ptr %79, ptr %14, align 8
  %85 = getelementptr inbounds i8, ptr %79, i64 %84
  %86 = load i8, ptr %85, align 1, !noundef !6
  store i8 %86, ptr %13, align 1
  %87 = icmp ult i64 %76, 16
  br i1 %87, label %91, label %89

88:                                               ; preds = %66
  store i64 0, ptr %0, align 8
  br label %191

89:                                               ; preds = %72
  %90 = call { i64, i64 } @_ZN4core5slice6memchr14memchr_aligned17h8d9506212b6c252dE(i8 %86, ptr align 1 %74, i64 %76)
  store { i64, i64 } %90, ptr %28, align 8
  br label %93

91:                                               ; preds = %72
  %92 = call { i64, i64 } @_ZN4core5slice6memchr12memchr_naive17hae0337ad5059ee48E(i8 %86, ptr align 1 %74, i64 %76)
  store { i64, i64 } %92, ptr %28, align 8
  br label %93

93:                                               ; preds = %91, %89
  %94 = load i64, ptr %28, align 8, !range !5, !noundef !6
  %95 = icmp eq i64 %94, 1
  br i1 %95, label %96, label %109

96:                                               ; preds = %93
  %97 = getelementptr inbounds { i64, i64 }, ptr %28, i32 0, i32 1
  %98 = load i64, ptr %97, align 8, !noundef !6
  store i64 %98, ptr %12, align 8
  %99 = add i64 %98, 1
  %100 = getelementptr inbounds { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, ptr %1, i32 0, i32 1
  %101 = getelementptr inbounds { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, ptr %1, i32 0, i32 1
  %102 = load i64, ptr %101, align 8, !noundef !6
  %103 = add i64 %102, %99
  store i64 %103, ptr %100, align 8
  %104 = getelementptr inbounds { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, ptr %1, i32 0, i32 1
  %105 = load i64, ptr %104, align 8, !noundef !6
  %106 = getelementptr inbounds { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, ptr %1, i32 0, i32 3
  %107 = load i64, ptr %106, align 8, !noundef !6
  %108 = icmp uge i64 %105, %107
  br i1 %108, label %114, label %113

109:                                              ; preds = %93
  %110 = getelementptr inbounds { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, ptr %1, i32 0, i32 2
  %111 = load i64, ptr %110, align 8, !noundef !6
  %112 = getelementptr inbounds { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, ptr %1, i32 0, i32 1
  store i64 %111, ptr %112, align 8
  store i64 0, ptr %0, align 8
  br label %190

113:                                              ; preds = %96
  br label %141

114:                                              ; preds = %96
  %115 = getelementptr inbounds { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, ptr %1, i32 0, i32 1
  %116 = load i64, ptr %115, align 8, !noundef !6
  %117 = getelementptr inbounds { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, ptr %1, i32 0, i32 3
  %118 = load i64, ptr %117, align 8, !noundef !6
  %119 = sub i64 %116, %118
  store i64 %119, ptr %11, align 8
  %120 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 0
  %121 = load ptr, ptr %120, align 8, !nonnull !6, !align !8, !noundef !6
  %122 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 1
  %123 = load i64, ptr %122, align 8, !noundef !6
  %124 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 0
  store ptr %121, ptr %124, align 8
  %125 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 1
  store i64 %123, ptr %125, align 8
  %126 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  store ptr %121, ptr %126, align 8
  %127 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  store i64 %123, ptr %127, align 8
  %128 = getelementptr inbounds { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, ptr %1, i32 0, i32 1
  %129 = load i64, ptr %128, align 8, !noundef !6
  store i64 %119, ptr %26, align 8
  %130 = getelementptr inbounds { i64, i64 }, ptr %26, i32 0, i32 1
  store i64 %129, ptr %130, align 8
  %131 = getelementptr inbounds { i64, i64 }, ptr %26, i32 0, i32 0
  %132 = load i64, ptr %131, align 8, !noundef !6
  %133 = getelementptr inbounds { i64, i64 }, ptr %26, i32 0, i32 1
  %134 = load i64, ptr %133, align 8, !noundef !6
  %135 = call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$3get17h9d093012e2f9a4d1E"(i64 %132, i64 %134, ptr align 1 %121, i64 %123)
  store { ptr, i64 } %135, ptr %27, align 8
  %136 = load ptr, ptr %27, align 8, !noundef !6
  %137 = ptrtoint ptr %136 to i64
  %138 = icmp eq i64 %137, 0
  %139 = select i1 %138, i64 0, i64 1
  %140 = icmp eq i64 %139, 1
  br i1 %140, label %142, label %177

141:                                              ; preds = %177, %113
  br label %32

142:                                              ; preds = %114
  %143 = getelementptr inbounds { ptr, i64 }, ptr %27, i32 0, i32 0
  %144 = load ptr, ptr %143, align 8, !nonnull !6, !align !8, !noundef !6
  %145 = getelementptr inbounds { ptr, i64 }, ptr %27, i32 0, i32 1
  %146 = load i64, ptr %145, align 8, !noundef !6
  %147 = getelementptr inbounds { ptr, i64 }, ptr %25, i32 0, i32 0
  store ptr %144, ptr %147, align 8
  %148 = getelementptr inbounds { ptr, i64 }, ptr %25, i32 0, i32 1
  store i64 %146, ptr %148, align 8
  store ptr %25, ptr %8, align 8
  %149 = getelementptr inbounds { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, ptr %1, i32 0, i32 4
  store ptr %149, ptr %7, align 8
  %150 = getelementptr inbounds { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, ptr %1, i32 0, i32 3
  %151 = load i64, ptr %150, align 8, !noundef !6
  store i64 0, ptr %23, align 8
  %152 = getelementptr inbounds { i64, i64 }, ptr %23, i32 0, i32 1
  store i64 %151, ptr %152, align 8
  %153 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %149, ptr %153, align 8
  %154 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 4, ptr %154, align 8
  %155 = getelementptr inbounds { i64, i64 }, ptr %23, i32 0, i32 0
  %156 = load i64, ptr %155, align 8, !noundef !6
  %157 = getelementptr inbounds { i64, i64 }, ptr %23, i32 0, i32 1
  %158 = load i64, ptr %157, align 8, !noundef !6
  %159 = call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17ha06aca2bf5d06283E"(i64 %156, i64 %158, ptr align 1 %149, i64 4, ptr align 8 @anon.495a24a5fb2d7d2ea00ec2d4c75b0bb3.2)
  %160 = extractvalue { ptr, i64 } %159, 0
  %161 = extractvalue { ptr, i64 } %159, 1
  %162 = getelementptr inbounds { ptr, i64 }, ptr %24, i32 0, i32 0
  store ptr %160, ptr %162, align 8
  %163 = getelementptr inbounds { ptr, i64 }, ptr %24, i32 0, i32 1
  store i64 %161, ptr %163, align 8
  store ptr %24, ptr %5, align 8
  %164 = getelementptr inbounds { ptr, i64 }, ptr %25, i32 0, i32 0
  %165 = load ptr, ptr %164, align 8, !nonnull !6, !align !8, !noundef !6
  %166 = getelementptr inbounds { ptr, i64 }, ptr %25, i32 0, i32 1
  %167 = load i64, ptr %166, align 8, !noundef !6
  %168 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %165, ptr %168, align 8
  %169 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %167, ptr %169, align 8
  %170 = getelementptr inbounds { ptr, i64 }, ptr %24, i32 0, i32 0
  %171 = load ptr, ptr %170, align 8, !nonnull !6, !align !8, !noundef !6
  %172 = getelementptr inbounds { ptr, i64 }, ptr %24, i32 0, i32 1
  %173 = load i64, ptr %172, align 8, !noundef !6
  %174 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  store ptr %171, ptr %174, align 8
  %175 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  store i64 %173, ptr %175, align 8
  %176 = call zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hdc8269d335924d23E"(ptr align 1 %165, i64 %167, ptr align 1 %171, i64 %173)
  br i1 %176, label %179, label %178

177:                                              ; preds = %178, %114
  br label %141

178:                                              ; preds = %142
  br label %177

179:                                              ; preds = %142
  %180 = getelementptr inbounds { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, ptr %1, i32 0, i32 1
  %181 = load i64, ptr %180, align 8, !noundef !6
  store i64 %119, ptr %22, align 8
  %182 = getelementptr inbounds { i64, i64 }, ptr %22, i32 0, i32 1
  store i64 %181, ptr %182, align 8
  %183 = getelementptr inbounds { i64, i64 }, ptr %22, i32 0, i32 0
  %184 = load i64, ptr %183, align 8, !noundef !6
  %185 = getelementptr inbounds { i64, i64 }, ptr %22, i32 0, i32 1
  %186 = load i64, ptr %185, align 8, !noundef !6
  %187 = getelementptr inbounds { [1 x i64], { i64, i64 } }, ptr %0, i32 0, i32 1
  %188 = getelementptr inbounds { i64, i64 }, ptr %187, i32 0, i32 0
  store i64 %184, ptr %188, align 8
  %189 = getelementptr inbounds { i64, i64 }, ptr %187, i32 0, i32 1
  store i64 %186, ptr %189, align 8
  store i64 1, ptr %0, align 8
  br label %190

190:                                              ; preds = %179, %109
  br label %191

191:                                              ; preds = %190, %88
  ret void

192:                                              ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$8haystack17h053c799f2f14a46dE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 0
  %4 = load ptr, ptr %3, align 8, !nonnull !6, !align !8, !noundef !6
  %5 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  %6 = load i64, ptr %5, align 8, !noundef !6
  %7 = insertvalue { ptr, i64 } poison, ptr %4, 0
  %8 = insertvalue { ptr, i64 } %7, i64 %6, 1
  ret { ptr, i64 } %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN84_$LT$core..str..pattern..MatchOnly$u20$as$u20$core..str..pattern..TwoWayStrategy$GT$16use_early_reject17h65779039e0e8d93aE"() unnamed_addr #0 {
  ret i1 false
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN84_$LT$core..str..pattern..MatchOnly$u20$as$u20$core..str..pattern..TwoWayStrategy$GT$8matching17h546b037037663b8fE"(ptr sret({ i64, [2 x i64] }) align 8 %0, i64 %1, i64 %2) unnamed_addr #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca { i64, i64 }, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %4, align 8
  store i64 %1, ptr %6, align 8
  %7 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  store i64 %2, ptr %7, align 8
  %8 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 0
  %9 = load i64, ptr %8, align 8, !noundef !6
  %10 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  %11 = load i64, ptr %10, align 8, !noundef !6
  %12 = getelementptr inbounds { [1 x i64], { i64, i64 } }, ptr %0, i32 0, i32 1
  %13 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 0
  store i64 %9, ptr %13, align 8
  %14 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 1
  store i64 %11, ptr %14, align 8
  store i64 1, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN84_$LT$core..str..pattern..MatchOnly$u20$as$u20$core..str..pattern..TwoWayStrategy$GT$9rejecting17h5a0bbefa4e9923d9E"(ptr sret({ i64, [2 x i64] }) align 8 %0, i64 %1, i64 %2) unnamed_addr #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %4, align 8
  store i64 0, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN87_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..ReverseSearcher$GT$15next_match_back17hd2daf18b722ef7f6E"(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { ptr, i64 }, align 8
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca { i64, i64 }, align 8
  %13 = alloca { i64, [2 x i64] }, align 8
  store ptr %1, ptr %11, align 8
  %14 = load i64, ptr %1, align 8, !range !5, !noundef !6
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %39, %2
  call void @"_ZN87_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..ReverseSearcher$GT$9next_back17hd88b9ab296a7ae7aE"(ptr sret({ i64, [2 x i64] }) align 8 %13, ptr align 8 %1)
  %17 = load i64, ptr %13, align 8, !range !7, !noundef !6
  switch i64 %17, label %25 [
    i64 0, label %26
    i64 1, label %39
    i64 2, label %40
  ]

18:                                               ; preds = %2
  %19 = getelementptr inbounds { [1 x i64], { i64, i64, i64, i64, i64, i64, i64, i64 } }, ptr %1, i32 0, i32 1
  store ptr %19, ptr %8, align 8
  %20 = getelementptr inbounds { [1 x i64], { i64, i64, i64, i64, i64, i64, i64, i64 } }, ptr %1, i32 0, i32 1
  %21 = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64 }, ptr %20, i32 0, i32 6
  %22 = load i64, ptr %21, align 8, !noundef !6
  %23 = icmp eq i64 %22, -1
  %24 = zext i1 %23 to i8
  store i8 %24, ptr %7, align 1
  br i1 %23, label %59, label %43

25:                                               ; preds = %16
  unreachable

26:                                               ; preds = %16
  %27 = getelementptr inbounds { [1 x i64], i64, i64 }, ptr %13, i32 0, i32 1
  %28 = load i64, ptr %27, align 8, !noundef !6
  store i64 %28, ptr %10, align 8
  %29 = getelementptr inbounds { [1 x i64], i64, i64 }, ptr %13, i32 0, i32 2
  %30 = load i64, ptr %29, align 8, !noundef !6
  store i64 %30, ptr %9, align 8
  store i64 %28, ptr %12, align 8
  %31 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 1
  store i64 %30, ptr %31, align 8
  %32 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 0
  %33 = load i64, ptr %32, align 8, !noundef !6
  %34 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 1
  %35 = load i64, ptr %34, align 8, !noundef !6
  %36 = getelementptr inbounds { [1 x i64], { i64, i64 } }, ptr %0, i32 0, i32 1
  %37 = getelementptr inbounds { i64, i64 }, ptr %36, i32 0, i32 0
  store i64 %33, ptr %37, align 8
  %38 = getelementptr inbounds { i64, i64 }, ptr %36, i32 0, i32 1
  store i64 %35, ptr %38, align 8
  store i64 1, ptr %0, align 8
  br label %41

39:                                               ; preds = %16
  br label %16

40:                                               ; preds = %16
  store i64 0, ptr %0, align 8
  br label %41

41:                                               ; preds = %40, %26
  br label %42

42:                                               ; preds = %75, %41
  ret void

43:                                               ; preds = %18
  %44 = getelementptr inbounds { [1 x i64], { i64, i64, i64, i64, i64, i64, i64, i64 } }, ptr %1, i32 0, i32 1
  %45 = getelementptr inbounds { { i64, [8 x i64] }, { ptr, i64 }, { ptr, i64 } }, ptr %1, i32 0, i32 1
  %46 = getelementptr inbounds { ptr, i64 }, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8, !nonnull !6, !align !8, !noundef !6
  %48 = getelementptr inbounds { ptr, i64 }, ptr %45, i32 0, i32 1
  %49 = load i64, ptr %48, align 8, !noundef !6
  %50 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %47, ptr %50, align 8
  %51 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %49, ptr %51, align 8
  %52 = getelementptr inbounds { { i64, [8 x i64] }, { ptr, i64 }, { ptr, i64 } }, ptr %1, i32 0, i32 2
  %53 = getelementptr inbounds { ptr, i64 }, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8, !nonnull !6, !align !8, !noundef !6
  %55 = getelementptr inbounds { ptr, i64 }, ptr %52, i32 0, i32 1
  %56 = load i64, ptr %55, align 8, !noundef !6
  %57 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %54, ptr %57, align 8
  %58 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %56, ptr %58, align 8
  call void @_ZN4core3str7pattern14TwoWaySearcher9next_back17hb31522036755e1a9E(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %44, ptr align 1 %47, i64 %49, ptr align 1 %54, i64 %56, i1 zeroext false)
  br label %75

59:                                               ; preds = %18
  %60 = getelementptr inbounds { [1 x i64], { i64, i64, i64, i64, i64, i64, i64, i64 } }, ptr %1, i32 0, i32 1
  %61 = getelementptr inbounds { { i64, [8 x i64] }, { ptr, i64 }, { ptr, i64 } }, ptr %1, i32 0, i32 1
  %62 = getelementptr inbounds { ptr, i64 }, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8, !nonnull !6, !align !8, !noundef !6
  %64 = getelementptr inbounds { ptr, i64 }, ptr %61, i32 0, i32 1
  %65 = load i64, ptr %64, align 8, !noundef !6
  %66 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %63, ptr %66, align 8
  %67 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %65, ptr %67, align 8
  %68 = getelementptr inbounds { { i64, [8 x i64] }, { ptr, i64 }, { ptr, i64 } }, ptr %1, i32 0, i32 2
  %69 = getelementptr inbounds { ptr, i64 }, ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8, !nonnull !6, !align !8, !noundef !6
  %71 = getelementptr inbounds { ptr, i64 }, ptr %68, i32 0, i32 1
  %72 = load i64, ptr %71, align 8, !noundef !6
  %73 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  store ptr %70, ptr %73, align 8
  %74 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  store i64 %72, ptr %74, align 8
  call void @_ZN4core3str7pattern14TwoWaySearcher9next_back17hb31522036755e1a9E(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %60, ptr align 1 %63, i64 %65, ptr align 1 %70, i64 %72, i1 zeroext true)
  br label %75

75:                                               ; preds = %59, %43
  br label %42
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN87_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..ReverseSearcher$GT$9next_back17hd88b9ab296a7ae7aE"(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca { ptr, i64 }, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca { ptr, i64 }, align 8
  %20 = alloca { ptr, i64 }, align 8
  %21 = alloca i64, align 8
  %22 = alloca { ptr, i64 }, align 8
  %23 = alloca i64, align 8
  %24 = alloca i8, align 1
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca { i32, i32 }, align 4
  %28 = alloca ptr, align 8
  %29 = alloca { ptr, ptr }, align 8
  %30 = alloca { ptr, i64 }, align 8
  %31 = alloca i64, align 8
  %32 = alloca { i64, [2 x i64] }, align 8
  %33 = alloca i64, align 8
  %34 = alloca i64, align 8
  %35 = alloca { ptr, ptr }, align 8
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  store i32 2048, ptr %37, align 4
  store ptr %1, ptr %26, align 8
  %38 = load i64, ptr %1, align 8, !range !5, !noundef !6
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %40, label %46

40:                                               ; preds = %2
  %41 = getelementptr inbounds { [1 x i64], { i64, i64, i8, i8, i8, [5 x i8] } }, ptr %1, i32 0, i32 1
  store ptr %41, ptr %25, align 8
  %42 = getelementptr inbounds { [1 x i64], { i64, i64, i8, i8, i8, [5 x i8] } }, ptr %1, i32 0, i32 1
  %43 = getelementptr inbounds { i64, i64, i8, i8, i8, [5 x i8] }, ptr %42, i32 0, i32 4
  %44 = load i8, ptr %43, align 2, !range !9, !noundef !6
  %45 = trunc i8 %44 to i1
  br i1 %45, label %84, label %52

46:                                               ; preds = %2
  %47 = getelementptr inbounds { [1 x i64], { i64, i64, i64, i64, i64, i64, i64, i64 } }, ptr %1, i32 0, i32 1
  store ptr %47, ptr %9, align 8
  %48 = getelementptr inbounds { [1 x i64], { i64, i64, i64, i64, i64, i64, i64, i64 } }, ptr %1, i32 0, i32 1
  %49 = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64 }, ptr %48, i32 0, i32 5
  %50 = load i64, ptr %49, align 8, !noundef !6
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %152, label %153

52:                                               ; preds = %40
  %53 = getelementptr inbounds { [1 x i64], { i64, i64, i8, i8, i8, [5 x i8] } }, ptr %1, i32 0, i32 1
  %54 = getelementptr inbounds { i64, i64, i8, i8, i8, [5 x i8] }, ptr %53, i32 0, i32 3
  %55 = load i8, ptr %54, align 1, !range !9, !noundef !6
  %56 = trunc i8 %55 to i1
  %57 = zext i1 %56 to i8
  store i8 %57, ptr %24, align 1
  %58 = getelementptr inbounds { [1 x i64], { i64, i64, i8, i8, i8, [5 x i8] } }, ptr %1, i32 0, i32 1
  %59 = getelementptr inbounds { i64, i64, i8, i8, i8, [5 x i8] }, ptr %58, i32 0, i32 3
  %60 = load i8, ptr %59, align 1, !range !9, !noundef !6
  %61 = trunc i8 %60 to i1
  %62 = getelementptr inbounds { [1 x i64], { i64, i64, i8, i8, i8, [5 x i8] } }, ptr %1, i32 0, i32 1
  %63 = getelementptr inbounds { i64, i64, i8, i8, i8, [5 x i8] }, ptr %62, i32 0, i32 3
  %64 = xor i1 %61, true
  %65 = zext i1 %64 to i8
  store i8 %65, ptr %63, align 1
  %66 = getelementptr inbounds { [1 x i64], { i64, i64, i8, i8, i8, [5 x i8] } }, ptr %1, i32 0, i32 1
  %67 = getelementptr inbounds { i64, i64, i8, i8, i8, [5 x i8] }, ptr %66, i32 0, i32 1
  %68 = load i64, ptr %67, align 8, !noundef !6
  store i64 %68, ptr %23, align 8
  %69 = getelementptr inbounds { { i64, [8 x i64] }, { ptr, i64 }, { ptr, i64 } }, ptr %1, i32 0, i32 1
  %70 = getelementptr inbounds { ptr, i64 }, ptr %69, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8, !nonnull !6, !align !8, !noundef !6
  %72 = getelementptr inbounds { ptr, i64 }, ptr %69, i32 0, i32 1
  %73 = load i64, ptr %72, align 8, !noundef !6
  %74 = getelementptr inbounds { ptr, i64 }, ptr %22, i32 0, i32 0
  store ptr %71, ptr %74, align 8
  %75 = getelementptr inbounds { ptr, i64 }, ptr %22, i32 0, i32 1
  store i64 %73, ptr %75, align 8
  store i64 %68, ptr %34, align 8
  %76 = load i64, ptr %34, align 8, !noundef !6
  store i64 %76, ptr %21, align 8
  %77 = load i64, ptr %34, align 8, !noundef !6
  %78 = call { ptr, i64 } @"_ZN4core3str6traits110_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeTo$LT$usize$GT$$GT$3get17hf9bcf171ae2b43feE"(i64 %77, ptr align 1 %71, i64 %73)
  store { ptr, i64 } %78, ptr %30, align 8
  %79 = load ptr, ptr %30, align 8, !noundef !6
  %80 = ptrtoint ptr %79 to i64
  %81 = icmp eq i64 %80, 0
  %82 = select i1 %81, i64 0, i64 1
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %85, label %86

84:                                               ; preds = %40
  store i64 2, ptr %0, align 8
  br label %151

85:                                               ; preds = %52
  call void @_ZN4core3str16slice_error_fail17hb822a60a30984aeeE(ptr align 1 %71, i64 %73, i64 0, i64 %76, ptr align 8 @anon.495a24a5fb2d7d2ea00ec2d4c75b0bb3.3) #5
  unreachable

86:                                               ; preds = %52
  %87 = getelementptr inbounds { ptr, i64 }, ptr %30, i32 0, i32 0
  %88 = load ptr, ptr %87, align 8, !nonnull !6, !align !8, !noundef !6
  %89 = getelementptr inbounds { ptr, i64 }, ptr %30, i32 0, i32 1
  %90 = load i64, ptr %89, align 8, !noundef !6
  %91 = getelementptr inbounds { ptr, i64 }, ptr %20, i32 0, i32 0
  store ptr %88, ptr %91, align 8
  %92 = getelementptr inbounds { ptr, i64 }, ptr %20, i32 0, i32 1
  store i64 %90, ptr %92, align 8
  %93 = getelementptr inbounds { ptr, i64 }, ptr %19, i32 0, i32 0
  store ptr %88, ptr %93, align 8
  %94 = getelementptr inbounds { ptr, i64 }, ptr %19, i32 0, i32 1
  store i64 %90, ptr %94, align 8
  store ptr %88, ptr %18, align 8
  store i64 %90, ptr %17, align 8
  %95 = getelementptr inbounds i8, ptr %88, i64 %90
  store ptr %95, ptr %16, align 8
  store ptr %88, ptr %15, align 8
  store ptr %88, ptr %28, align 8
  %96 = load ptr, ptr %28, align 8, !nonnull !6, !noundef !6
  store ptr %96, ptr %29, align 8
  %97 = getelementptr inbounds { ptr, ptr }, ptr %29, i32 0, i32 1
  store ptr %95, ptr %97, align 8
  %98 = getelementptr inbounds { ptr, ptr }, ptr %29, i32 0, i32 0
  %99 = load ptr, ptr %98, align 8, !nonnull !6, !noundef !6
  %100 = getelementptr inbounds { ptr, ptr }, ptr %29, i32 0, i32 1
  %101 = load ptr, ptr %100, align 8, !noundef !6
  %102 = getelementptr inbounds { ptr, ptr }, ptr %35, i32 0, i32 0
  store ptr %99, ptr %102, align 8
  %103 = getelementptr inbounds { ptr, ptr }, ptr %35, i32 0, i32 1
  store ptr %101, ptr %103, align 8
  store ptr %35, ptr %14, align 8
  %104 = call { i32, i32 } @_ZN4core3str11validations23next_code_point_reverse17ha3b3c3ea45d5535aE(ptr align 8 %35)
  store { i32, i32 } %104, ptr %27, align 4
  %105 = load i32, ptr %27, align 4, !range !10, !noundef !6
  %106 = zext i32 %105 to i64
  %107 = icmp eq i64 %106, 0
  br i1 %107, label %108, label %109

108:                                              ; preds = %86
  store i32 1114112, ptr %36, align 4
  br label %112

109:                                              ; preds = %86
  %110 = getelementptr inbounds { i32, i32 }, ptr %27, i32 0, i32 1
  %111 = load i32, ptr %110, align 4, !noundef !6
  store i32 %111, ptr %13, align 4
  store i32 %111, ptr %12, align 4
  store i32 %111, ptr %36, align 4
  br label %112

112:                                              ; preds = %109, %108
  br i1 %56, label %118, label %113

113:                                              ; preds = %112
  %114 = load i32, ptr %36, align 4, !range !11, !noundef !6
  %115 = icmp eq i32 %114, 1114112
  %116 = select i1 %115, i64 0, i64 1
  %117 = icmp eq i64 %116, 0
  br i1 %117, label %121, label %124

118:                                              ; preds = %112
  %119 = getelementptr inbounds { [1 x i64], i64, i64 }, ptr %0, i32 0, i32 1
  store i64 %68, ptr %119, align 8
  %120 = getelementptr inbounds { [1 x i64], i64, i64 }, ptr %0, i32 0, i32 2
  store i64 %68, ptr %120, align 8
  store i64 0, ptr %0, align 8
  br label %127

121:                                              ; preds = %113
  %122 = getelementptr inbounds { [1 x i64], { i64, i64, i8, i8, i8, [5 x i8] } }, ptr %1, i32 0, i32 1
  %123 = getelementptr inbounds { i64, i64, i8, i8, i8, [5 x i8] }, ptr %122, i32 0, i32 4
  store i8 1, ptr %123, align 2
  store i64 2, ptr %0, align 8
  br label %127

124:                                              ; preds = %113
  %125 = load i32, ptr %36, align 4, !range !12, !noundef !6
  store i32 %125, ptr %11, align 4
  store i32 %125, ptr %10, align 4
  %126 = icmp ult i32 %125, 128
  br i1 %126, label %130, label %128

127:                                              ; preds = %138, %121, %118
  br label %151

128:                                              ; preds = %124
  %129 = icmp ult i32 %125, 2048
  br i1 %129, label %133, label %131

130:                                              ; preds = %124
  store i64 1, ptr %33, align 8
  br label %138

131:                                              ; preds = %128
  %132 = icmp ult i32 %125, 65536
  br i1 %132, label %135, label %134

133:                                              ; preds = %128
  store i64 2, ptr %33, align 8
  br label %137

134:                                              ; preds = %131
  store i64 4, ptr %33, align 8
  br label %136

135:                                              ; preds = %131
  store i64 3, ptr %33, align 8
  br label %136

136:                                              ; preds = %135, %134
  br label %137

137:                                              ; preds = %136, %133
  br label %138

138:                                              ; preds = %137, %130
  %139 = getelementptr inbounds { [1 x i64], { i64, i64, i8, i8, i8, [5 x i8] } }, ptr %1, i32 0, i32 1
  %140 = getelementptr inbounds { i64, i64, i8, i8, i8, [5 x i8] }, ptr %139, i32 0, i32 1
  %141 = getelementptr inbounds { [1 x i64], { i64, i64, i8, i8, i8, [5 x i8] } }, ptr %1, i32 0, i32 1
  %142 = getelementptr inbounds { i64, i64, i8, i8, i8, [5 x i8] }, ptr %141, i32 0, i32 1
  %143 = load i64, ptr %142, align 8, !noundef !6
  %144 = load i64, ptr %33, align 8, !noundef !6
  %145 = sub i64 %143, %144
  store i64 %145, ptr %140, align 8
  %146 = getelementptr inbounds { [1 x i64], { i64, i64, i8, i8, i8, [5 x i8] } }, ptr %1, i32 0, i32 1
  %147 = getelementptr inbounds { i64, i64, i8, i8, i8, [5 x i8] }, ptr %146, i32 0, i32 1
  %148 = load i64, ptr %147, align 8, !noundef !6
  %149 = getelementptr inbounds { [1 x i64], i64, i64 }, ptr %0, i32 0, i32 1
  store i64 %148, ptr %149, align 8
  %150 = getelementptr inbounds { [1 x i64], i64, i64 }, ptr %0, i32 0, i32 2
  store i64 %68, ptr %150, align 8
  store i64 1, ptr %0, align 8
  br label %127

151:                                              ; preds = %204, %152, %127, %84
  ret void

152:                                              ; preds = %46
  store i64 2, ptr %0, align 8
  br label %151

153:                                              ; preds = %46
  %154 = getelementptr inbounds { [1 x i64], { i64, i64, i64, i64, i64, i64, i64, i64 } }, ptr %1, i32 0, i32 1
  %155 = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64 }, ptr %154, i32 0, i32 6
  %156 = load i64, ptr %155, align 8, !noundef !6
  %157 = icmp eq i64 %156, -1
  %158 = zext i1 %157 to i8
  store i8 %158, ptr %8, align 1
  %159 = getelementptr inbounds { [1 x i64], { i64, i64, i64, i64, i64, i64, i64, i64 } }, ptr %1, i32 0, i32 1
  %160 = getelementptr inbounds { { i64, [8 x i64] }, { ptr, i64 }, { ptr, i64 } }, ptr %1, i32 0, i32 1
  %161 = getelementptr inbounds { ptr, i64 }, ptr %160, i32 0, i32 0
  %162 = load ptr, ptr %161, align 8, !nonnull !6, !align !8, !noundef !6
  %163 = getelementptr inbounds { ptr, i64 }, ptr %160, i32 0, i32 1
  %164 = load i64, ptr %163, align 8, !noundef !6
  %165 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %162, ptr %165, align 8
  %166 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %164, ptr %166, align 8
  %167 = getelementptr inbounds { { i64, [8 x i64] }, { ptr, i64 }, { ptr, i64 } }, ptr %1, i32 0, i32 2
  %168 = getelementptr inbounds { ptr, i64 }, ptr %167, i32 0, i32 0
  %169 = load ptr, ptr %168, align 8, !nonnull !6, !align !8, !noundef !6
  %170 = getelementptr inbounds { ptr, i64 }, ptr %167, i32 0, i32 1
  %171 = load i64, ptr %170, align 8, !noundef !6
  %172 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %169, ptr %172, align 8
  %173 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %171, ptr %173, align 8
  call void @_ZN4core3str7pattern14TwoWaySearcher9next_back17h38354823df875e48E(ptr sret({ i64, [2 x i64] }) align 8 %32, ptr align 8 %159, ptr align 1 %162, i64 %164, ptr align 1 %169, i64 %171, i1 zeroext %157)
  %174 = load i64, ptr %32, align 8, !range !7, !noundef !6
  %175 = icmp eq i64 %174, 1
  br i1 %175, label %176, label %181

176:                                              ; preds = %153
  %177 = getelementptr inbounds { [1 x i64], i64, i64 }, ptr %32, i32 0, i32 1
  %178 = load i64, ptr %177, align 8, !noundef !6
  store i64 %178, ptr %31, align 8
  %179 = getelementptr inbounds { [1 x i64], i64, i64 }, ptr %32, i32 0, i32 2
  %180 = load i64, ptr %179, align 8, !noundef !6
  store i64 %180, ptr %5, align 8
  br label %182

181:                                              ; preds = %153
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %32, i64 24, i1 false)
  br label %204

182:                                              ; preds = %190, %176
  %183 = getelementptr inbounds { { i64, [8 x i64] }, { ptr, i64 }, { ptr, i64 } }, ptr %1, i32 0, i32 1
  %184 = getelementptr inbounds { ptr, i64 }, ptr %183, i32 0, i32 0
  %185 = load ptr, ptr %184, align 8, !nonnull !6, !align !8, !noundef !6
  %186 = getelementptr inbounds { ptr, i64 }, ptr %183, i32 0, i32 1
  %187 = load i64, ptr %186, align 8, !noundef !6
  %188 = load i64, ptr %31, align 8, !noundef !6
  %189 = call zeroext i1 @"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17h3a4953c16c9af3f4E"(ptr align 1 %185, i64 %187, i64 %188)
  br i1 %189, label %193, label %190

190:                                              ; preds = %182
  %191 = load i64, ptr %31, align 8, !noundef !6
  %192 = sub i64 %191, 1
  store i64 %192, ptr %31, align 8
  br label %182

193:                                              ; preds = %182
  %194 = load i64, ptr %31, align 8, !noundef !6
  store i64 %194, ptr %4, align 8
  %195 = getelementptr inbounds { [1 x i64], { i64, i64, i64, i64, i64, i64, i64, i64 } }, ptr %1, i32 0, i32 1
  %196 = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64 }, ptr %195, i32 0, i32 5
  %197 = load i64, ptr %196, align 8, !noundef !6
  store i64 %197, ptr %3, align 8
  %198 = call i64 @_ZN4core3cmp6min_by17hc4a5ec5879765e5eE(i64 %194, i64 %197)
  %199 = getelementptr inbounds { [1 x i64], { i64, i64, i64, i64, i64, i64, i64, i64 } }, ptr %1, i32 0, i32 1
  %200 = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64 }, ptr %199, i32 0, i32 5
  store i64 %198, ptr %200, align 8
  %201 = load i64, ptr %31, align 8, !noundef !6
  %202 = getelementptr inbounds { [1 x i64], i64, i64 }, ptr %0, i32 0, i32 1
  store i64 %201, ptr %202, align 8
  %203 = getelementptr inbounds { [1 x i64], i64, i64 }, ptr %0, i32 0, i32 2
  store i64 %180, ptr %203, align 8
  store i64 1, ptr %0, align 8
  br label %204

204:                                              ; preds = %193, %181
  br label %151

205:                                              ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN89_$LT$core..str..pattern..RejectAndMatch$u20$as$u20$core..str..pattern..TwoWayStrategy$GT$16use_early_reject17hdf87ec03df0cf1e9E"() unnamed_addr #0 {
  ret i1 true
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN89_$LT$core..str..pattern..RejectAndMatch$u20$as$u20$core..str..pattern..TwoWayStrategy$GT$8matching17h18be764fe56a0ca7E"(ptr sret({ i64, [2 x i64] }) align 8 %0, i64 %1, i64 %2) unnamed_addr #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %4, align 8
  %6 = getelementptr inbounds { [1 x i64], i64, i64 }, ptr %0, i32 0, i32 1
  store i64 %1, ptr %6, align 8
  %7 = getelementptr inbounds { [1 x i64], i64, i64 }, ptr %0, i32 0, i32 2
  store i64 %2, ptr %7, align 8
  store i64 0, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN89_$LT$core..str..pattern..RejectAndMatch$u20$as$u20$core..str..pattern..TwoWayStrategy$GT$9rejecting17h5f8b197f1c50b2e8E"(ptr sret({ i64, [2 x i64] }) align 8 %0, i64 %1, i64 %2) unnamed_addr #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %4, align 8
  %6 = getelementptr inbounds { [1 x i64], i64, i64 }, ptr %0, i32 0, i32 1
  store i64 %1, ptr %6, align 8
  %7 = getelementptr inbounds { [1 x i64], i64, i64 }, ptr %0, i32 0, i32 2
  store i64 %2, ptr %7, align 8
  store i64 1, ptr %0, align 8
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @_ZN4core4char7methods15encode_utf8_raw17h4232188ee456efb5E(i32, ptr align 1, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17he378dcbd687170c6E"(ptr align 1, i64, ptr align 1, i64) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3str7pattern11StrSearcher3new17h4fe30a64dcafca9eE(ptr sret({ { i64, [8 x i64] }, { ptr, i64 }, { ptr, i64 } }) align 8, ptr align 1, i64, ptr align 1, i64) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3str7pattern14TwoWaySearcher4next17he435273ed242e25fE(ptr sret({ i64, [2 x i64] }) align 8, ptr align 8, ptr align 1, i64, ptr align 1, i64, i1 zeroext) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17h86d7176f7aaccb9dE"(i64, ptr align 1, i64) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core3str16slice_error_fail17hb822a60a30984aeeE(ptr align 1, i64, i64, i64, ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare { i32, i32 } @_ZN4core3str11validations15next_code_point17hfac63537b912c431E(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3str7pattern14TwoWaySearcher4next17hcbc6204ef26a8a00E(ptr sret({ i64, [2 x i64] }) align 8, ptr align 8, ptr align 1, i64, ptr align 1, i64, i1 zeroext) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17h3a4953c16c9af3f4E"(ptr align 1, i64, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @_ZN4core3cmp6max_by17h276f93d93a9819dfE(i64, i64) unnamed_addr #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$3get17h9d093012e2f9a4d1E"(i64, i64, ptr align 1, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN4core5slice6memchr14memchr_aligned17h8d9506212b6c252dE(i8, ptr align 1, i64) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, i64 } @_ZN4core5slice6memchr12memchr_naive17hae0337ad5059ee48E(i8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17ha06aca2bf5d06283E"(i64, i64, ptr align 1, i64, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hdc8269d335924d23E"(ptr align 1, i64, ptr align 1, i64) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3str7pattern14TwoWaySearcher9next_back17hb31522036755e1a9E(ptr sret({ i64, [2 x i64] }) align 8, ptr align 8, ptr align 1, i64, ptr align 1, i64, i1 zeroext) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN4core3str6traits110_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeTo$LT$usize$GT$$GT$3get17hf9bcf171ae2b43feE"(i64, ptr align 1, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { i32, i32 } @_ZN4core3str11validations23next_code_point_reverse17ha3b3c3ea45d5535aE(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3str7pattern14TwoWaySearcher9next_back17h38354823df875e48E(ptr sret({ i64, [2 x i64] }) align 8, ptr align 8, ptr align 1, i64, ptr align 1, i64, i1 zeroext) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @_ZN4core3cmp6min_by17hc4a5ec5879765e5eE(i64, i64) unnamed_addr #0

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{i64 0, i64 2}
!6 = !{}
!7 = !{i64 0, i64 3}
!8 = !{i64 1}
!9 = !{i8 0, i8 2}
!10 = !{i32 0, i32 2}
!11 = !{i32 0, i32 1114113}
!12 = !{i32 0, i32 1114112}
