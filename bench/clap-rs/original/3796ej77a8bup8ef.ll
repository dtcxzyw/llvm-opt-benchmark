target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.0fd76ef33aacf26a31f4402e3286e635.0 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"\0C" }>, align 1
@anon.0fd76ef33aacf26a31f4402e3286e635.1 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"\0F" }>, align 1
@anon.0fd76ef33aacf26a31f4402e3286e635.2 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"\05" }>, align 1
@anon.0fd76ef33aacf26a31f4402e3286e635.3 = private unnamed_addr constant <{ [115 x i8] }> <{ [115 x i8] c"/home/dtcxzyw/.cargo/registry/src/mirrors.tuna.tsinghua.edu.cn-2eab394af869c8a2/anstream-0.6.7/src/adapter/strip.rs" }>, align 1
@anon.0fd76ef33aacf26a31f4402e3286e635.4 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.0fd76ef33aacf26a31f4402e3286e635.3, [16 x i8] c"s\00\00\00\00\00\00\00\96\00\00\00$\00\00\00" }>, align 8
@anon.0fd76ef33aacf26a31f4402e3286e635.5 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.0fd76ef33aacf26a31f4402e3286e635.3, [16 x i8] c"s\00\00\00\00\00\00\00{\00\00\00\1B\00\00\00" }>, align 8
@anon.0fd76ef33aacf26a31f4402e3286e635.6 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.0fd76ef33aacf26a31f4402e3286e635.3, [16 x i8] c"s\00\00\00\00\00\00\00\83\00\00\00#\00\00\00" }>, align 8
@anon.0fd76ef33aacf26a31f4402e3286e635.7 = private unnamed_addr constant <{ [72 x i8] }> <{ [72 x i8] c"`bytes` was validated as UTF-8, the parser preserves UTF-8 continuations" }>, align 1

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN79_$LT$anstream..adapter..strip..StripBytes$u20$as$u20$core..default..Default$GT$7default17hf3ac48e8856b9994E"(ptr sret({ { i32, i8 }, i8, [3 x i8] }) align 4 %0) unnamed_addr #0 {
  %2 = call i8 @"_ZN83_$LT$anstyle_parse..state..definitions..State$u20$as$u20$core..default..Default$GT$7default17h24e0b25f04b35e0fE"(), !range !5
  %3 = call { i32, i8 } @"_ZN79_$LT$anstream..adapter..strip..Utf8Parser$u20$as$u20$core..default..Default$GT$7default17h61a4d62ee934d6a7E"()
  %4 = extractvalue { i32, i8 } %3, 0
  %5 = extractvalue { i32, i8 } %3, 1
  %6 = getelementptr inbounds { { i32, i8 }, i8, [3 x i8] }, ptr %0, i32 0, i32 1
  store i8 %2, ptr %6, align 4
  %7 = getelementptr inbounds { i32, i8 }, ptr %0, i32 0, i32 0
  store i32 %4, ptr %7, align 4
  %8 = getelementptr inbounds { i32, i8 }, ptr %0, i32 0, i32 1
  store i8 %5, ptr %8, align 4
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i32, i8 } @"_ZN79_$LT$anstream..adapter..strip..Utf8Parser$u20$as$u20$core..default..Default$GT$7default17h61a4d62ee934d6a7E"() unnamed_addr #0 {
  %1 = alloca { i32, i8 }, align 4
  %2 = call { i32, i8 } @"_ZN60_$LT$utf8parse..Parser$u20$as$u20$core..default..Default$GT$7default17h8cf09839e43893afE"()
  %3 = extractvalue { i32, i8 } %2, 0
  %4 = extractvalue { i32, i8 } %2, 1
  %5 = getelementptr inbounds { i32, i8 }, ptr %1, i32 0, i32 0
  store i32 %3, ptr %5, align 4
  %6 = getelementptr inbounds { i32, i8 }, ptr %1, i32 0, i32 1
  store i8 %4, ptr %6, align 4
  %7 = getelementptr inbounds { i32, i8 }, ptr %1, i32 0, i32 0
  %8 = load i32, ptr %7, align 4, !noundef !6
  %9 = getelementptr inbounds { i32, i8 }, ptr %1, i32 0, i32 1
  %10 = load i8, ptr %9, align 4, !range !7, !noundef !6
  %11 = insertvalue { i32, i8 } poison, i32 %8, 0
  %12 = insertvalue { i32, i8 } %11, i8 %10, 1
  ret { i32, i8 } %12
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN8anstream7adapter5strip11StrippedStr3new17hbbe1471eeadb1e87E(ptr sret({ { ptr, i64 }, i8, [7 x i8] }) align 8 %0, ptr align 1 %1, i64 %2) unnamed_addr #0 {
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca i8, align 1
  %7 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %8, align 8
  store ptr %1, ptr %4, align 8
  %9 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %9, align 8
  %10 = insertvalue { ptr, i64 } poison, ptr %1, 0
  %11 = insertvalue { ptr, i64 } %10, i64 %2, 1
  %12 = extractvalue { ptr, i64 } %11, 0
  %13 = extractvalue { ptr, i64 } %11, 1
  store i8 12, ptr %6, align 1
  %14 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 0
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  store i64 %13, ptr %15, align 8
  %16 = load i8, ptr %6, align 1, !range !5, !noundef !6
  %17 = getelementptr inbounds { { ptr, i64 }, i8, [7 x i8] }, ptr %0, i32 0, i32 1
  store i8 %16, ptr %17, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @_ZN8anstream7adapter5strip18is_printable_bytes17h47cebac49318d14fE(i8 %0, i8 %1) unnamed_addr #0 {
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  store i8 %0, ptr %5, align 1
  store i8 %1, ptr %4, align 1
  %6 = call zeroext i1 @"_ZN82_$LT$anstyle_parse..state..definitions..Action$u20$as$u20$core..cmp..PartialEq$GT$2eq17h7b6520697cf84441E"(ptr align 1 %5, ptr align 1 @anon.0fd76ef33aacf26a31f4402e3286e635.0)
  br i1 %6, label %9, label %7

7:                                                ; preds = %9, %2
  %8 = call zeroext i1 @"_ZN82_$LT$anstyle_parse..state..definitions..Action$u20$as$u20$core..cmp..PartialEq$GT$2eq17h7b6520697cf84441E"(ptr align 1 %5, ptr align 1 @anon.0fd76ef33aacf26a31f4402e3286e635.1)
  br i1 %8, label %12, label %13

9:                                                ; preds = %2
  %10 = load i8, ptr %4, align 1, !noundef !6
  %11 = icmp ne i8 %10, 127
  br i1 %11, label %12, label %7

12:                                               ; preds = %9, %7
  store i8 1, ptr %3, align 1
  br label %19

13:                                               ; preds = %7
  %14 = call zeroext i1 @"_ZN82_$LT$anstyle_parse..state..definitions..Action$u20$as$u20$core..cmp..PartialEq$GT$2eq17h7b6520697cf84441E"(ptr align 1 %5, ptr align 1 @anon.0fd76ef33aacf26a31f4402e3286e635.2)
  br i1 %14, label %16, label %15

15:                                               ; preds = %13
  store i8 0, ptr %3, align 1
  br label %19

16:                                               ; preds = %13
  %17 = call zeroext i1 @"_ZN4core3num20_$LT$impl$u20$u8$GT$19is_ascii_whitespace17he741f9c728d48127E"(ptr align 1 %4)
  %18 = zext i1 %17 to i8
  store i8 %18, ptr %3, align 1
  br label %19

19:                                               ; preds = %16, %15, %12
  %20 = load i8, ptr %3, align 1, !range !8, !noundef !6
  %21 = trunc i8 %20 to i1
  ret i1 %21
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @_ZN8anstream7adapter5strip19from_utf8_unchecked17h1ff964233227ad0dE(ptr align 1 %0, i64 %1, ptr align 1 %2, i64 %3) unnamed_addr #0 {
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca { i64, [2 x i64] }, align 8
  %8 = alloca { ptr, i64 }, align 8
  %9 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %1, ptr %10, align 8
  %11 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %2, ptr %11, align 8
  %12 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %3, ptr %12, align 8
  br i1 false, label %19, label %13

13:                                               ; preds = %4
  %14 = call { ptr, i64 } @_ZN4core3str8converts19from_utf8_unchecked17h8f15742df3491474E(ptr align 1 %0, i64 %1)
  %15 = extractvalue { ptr, i64 } %14, 0
  %16 = extractvalue { ptr, i64 } %14, 1
  %17 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  store ptr %15, ptr %17, align 8
  %18 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  store i64 %16, ptr %18, align 8
  br label %25

19:                                               ; preds = %4
  call void @_ZN4core3str8converts9from_utf817h8e5f68034f41d55aE(ptr sret({ i64, [2 x i64] }) align 8 %7, ptr align 1 %0, i64 %1)
  %20 = call { ptr, i64 } @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h459c3d9485810063E"(ptr align 8 %7, ptr align 1 %2, i64 %3, ptr align 8 @anon.0fd76ef33aacf26a31f4402e3286e635.4)
  %21 = extractvalue { ptr, i64 } %20, 0
  %22 = extractvalue { ptr, i64 } %20, 1
  %23 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  store ptr %21, ptr %23, align 8
  %24 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  store i64 %22, ptr %24, align 8
  br label %25

25:                                               ; preds = %19, %13
  %26 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !nonnull !6, !align !9, !noundef !6
  %28 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  %29 = load i64, ptr %28, align 8, !noundef !6
  %30 = insertvalue { ptr, i64 } poison, ptr %27, 0
  %31 = insertvalue { ptr, i64 } %30, i64 %29, 1
  ret { ptr, i64 } %31
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @_ZN8anstream7adapter5strip20is_utf8_continuation17hae45fef839ecc440E(i8 %0) unnamed_addr #0 {
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  store i8 %0, ptr %2, align 1
  %4 = icmp ule i8 -128, %0
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  store i8 0, ptr %3, align 1
  br label %9

6:                                                ; preds = %1
  %7 = icmp ule i8 %0, -65
  %8 = zext i1 %7 to i8
  store i8 %8, ptr %3, align 1
  br label %9

9:                                                ; preds = %6, %5
  %10 = load i8, ptr %3, align 1, !range !8, !noundef !6
  %11 = trunc i8 %10 to i1
  ret i1 %11
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @_ZN8anstream7adapter5strip8next_str17hefb79d6f9a53be90E(ptr align 8 %0, ptr align 1 %1) unnamed_addr #0 {
  %3 = alloca { ptr, i64 }, align 8
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca { i64, i64 }, align 8
  %7 = alloca { ptr, i64 }, align 8
  %8 = alloca { i64, i64 }, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca { { ptr, i64 }, { ptr, i64 } }, align 8
  %12 = alloca { ptr, ptr }, align 8
  %13 = alloca i8, align 1
  %14 = alloca { { ptr, i64 }, { ptr, i64 } }, align 8
  %15 = alloca ptr, align 8
  %16 = alloca { ptr, ptr }, align 8
  %17 = alloca { ptr, i64 }, align 8
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %9, align 8
  %18 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !nonnull !6, !align !9, !noundef !6
  %20 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  %21 = load i64, ptr %20, align 8, !noundef !6
  %22 = call { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17h8287d14b4a301a1dE"(ptr align 1 %19, i64 %21)
  %23 = extractvalue { ptr, ptr } %22, 0
  %24 = extractvalue { ptr, ptr } %22, 1
  %25 = call { ptr, ptr } @_ZN4core4iter6traits8iterator8Iterator6copied17hb8a81e68bb2964beE(ptr %23, ptr %24)
  store { ptr, ptr } %25, ptr %16, align 8
  store ptr %1, ptr %15, align 8
  %26 = load ptr, ptr %15, align 8, !nonnull !6, !align !9, !noundef !6
  %27 = call { i64, i64 } @_ZN4core4iter6traits8iterator8Iterator8position17hbdedac142e467843E(ptr align 8 %16, ptr align 1 %26)
  %28 = extractvalue { i64, i64 } %27, 0
  %29 = extractvalue { i64, i64 } %27, 1
  %30 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 0
  store i64 %28, ptr %30, align 8
  %31 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 1
  store i64 %29, ptr %31, align 8
  %32 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !nonnull !6, !align !9, !noundef !6
  %34 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  %35 = load i64, ptr %34, align 8, !noundef !6
  %36 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  %37 = load i64, ptr %36, align 8, !noundef !6
  %38 = call i64 @"_ZN4core6option15Option$LT$T$GT$9unwrap_or17h1bf8e24189ca9369E"(i64 %28, i64 %29, i64 %37)
  call void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8split_at17h24dc164f410e37f7E"(ptr sret({ { ptr, i64 }, { ptr, i64 } }) align 8 %14, ptr align 1 %33, i64 %35, i64 %38, ptr align 8 @anon.0fd76ef33aacf26a31f4402e3286e635.5)
  %39 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 } }, ptr %14, i32 0, i32 1
  %40 = getelementptr inbounds { ptr, i64 }, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8, !nonnull !6, !align !9, !noundef !6
  %42 = getelementptr inbounds { ptr, i64 }, ptr %39, i32 0, i32 1
  %43 = load i64, ptr %42, align 8, !noundef !6
  %44 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %41, ptr %44, align 8
  %45 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %43, ptr %45, align 8
  %46 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 0
  store ptr %41, ptr %46, align 8
  %47 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  store i64 %43, ptr %47, align 8
  store i8 12, ptr %13, align 1
  %48 = load i8, ptr %13, align 1, !range !5, !noundef !6
  store i8 %48, ptr %1, align 1
  %49 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8, !nonnull !6, !align !9, !noundef !6
  %51 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  %52 = load i64, ptr %51, align 8, !noundef !6
  %53 = call { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17h8287d14b4a301a1dE"(ptr align 1 %50, i64 %52)
  %54 = extractvalue { ptr, ptr } %53, 0
  %55 = extractvalue { ptr, ptr } %53, 1
  %56 = call { ptr, ptr } @_ZN4core4iter6traits8iterator8Iterator6copied17hb8a81e68bb2964beE(ptr %54, ptr %55)
  store { ptr, ptr } %56, ptr %12, align 8
  %57 = call { i64, i64 } @_ZN4core4iter6traits8iterator8Iterator8position17h02703bcc91fd006eE(ptr align 8 %12)
  %58 = extractvalue { i64, i64 } %57, 0
  %59 = extractvalue { i64, i64 } %57, 1
  %60 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 0
  store i64 %58, ptr %60, align 8
  %61 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  store i64 %59, ptr %61, align 8
  %62 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8, !nonnull !6, !align !9, !noundef !6
  %64 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  %65 = load i64, ptr %64, align 8, !noundef !6
  %66 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  %67 = load i64, ptr %66, align 8, !noundef !6
  %68 = call i64 @"_ZN4core6option15Option$LT$T$GT$9unwrap_or17h1bf8e24189ca9369E"(i64 %58, i64 %59, i64 %67)
  call void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8split_at17h24dc164f410e37f7E"(ptr sret({ { ptr, i64 }, { ptr, i64 } }) align 8 %11, ptr align 1 %63, i64 %65, i64 %68, ptr align 8 @anon.0fd76ef33aacf26a31f4402e3286e635.6)
  %69 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8, !nonnull !6, !align !9, !noundef !6
  %71 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 1
  %72 = load i64, ptr %71, align 8, !noundef !6
  %73 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %70, ptr %73, align 8
  %74 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %72, ptr %74, align 8
  %75 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 } }, ptr %11, i32 0, i32 1
  %76 = getelementptr inbounds { ptr, i64 }, ptr %75, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8, !nonnull !6, !align !9, !noundef !6
  %78 = getelementptr inbounds { ptr, i64 }, ptr %75, i32 0, i32 1
  %79 = load i64, ptr %78, align 8, !noundef !6
  %80 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %77, ptr %80, align 8
  %81 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %79, ptr %81, align 8
  %82 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 0
  store ptr %77, ptr %82, align 8
  %83 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  store i64 %79, ptr %83, align 8
  %84 = call zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8is_empty17h7897b0054c3e69a9E"(ptr align 1 %70, i64 %72)
  br i1 %84, label %93, label %85

85:                                               ; preds = %2
  %86 = call { ptr, i64 } @_ZN8anstream7adapter5strip19from_utf8_unchecked17h1ff964233227ad0dE(ptr align 1 %70, i64 %72, ptr align 1 @anon.0fd76ef33aacf26a31f4402e3286e635.7, i64 72)
  %87 = extractvalue { ptr, i64 } %86, 0
  %88 = extractvalue { ptr, i64 } %86, 1
  %89 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  store ptr %87, ptr %89, align 8
  %90 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  store i64 %88, ptr %90, align 8
  %91 = getelementptr inbounds { ptr, i64 }, ptr %17, i32 0, i32 0
  store ptr %87, ptr %91, align 8
  %92 = getelementptr inbounds { ptr, i64 }, ptr %17, i32 0, i32 1
  store i64 %88, ptr %92, align 8
  br label %94

93:                                               ; preds = %2
  store ptr null, ptr %17, align 8
  br label %94

94:                                               ; preds = %93, %85
  %95 = getelementptr inbounds { ptr, i64 }, ptr %17, i32 0, i32 0
  %96 = load ptr, ptr %95, align 8, !align !9, !noundef !6
  %97 = getelementptr inbounds { ptr, i64 }, ptr %17, i32 0, i32 1
  %98 = load i64, ptr %97, align 8
  %99 = insertvalue { ptr, i64 } poison, ptr %96, 0
  %100 = insertvalue { ptr, i64 } %99, i64 %98, 1
  ret { ptr, i64 } %100
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN8anstream7adapter5strip9strip_str17h2f829e9bbcbed663E(ptr sret({ { ptr, i64 }, i8, [7 x i8] }) align 8 %0, ptr align 1 %1, i64 %2) unnamed_addr #0 {
  %4 = alloca { ptr, i64 }, align 8
  %5 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %6, align 8
  call void @_ZN8anstream7adapter5strip11StrippedStr3new17hbbe1471eeadb1e87E(ptr sret({ { ptr, i64 }, i8, [7 x i8] }) align 8 %0, ptr align 1 %1, i64 %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN96_$LT$anstream..adapter..strip..StrippedStr$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h173e65b766b5a8d4E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = getelementptr inbounds { { ptr, i64 }, i8, [7 x i8] }, ptr %0, i32 0, i32 1
  %4 = call { ptr, i64 } @_ZN8anstream7adapter5strip8next_str17hefb79d6f9a53be90E(ptr align 8 %0, ptr align 1 %3)
  %5 = extractvalue { ptr, i64 } %4, 0
  %6 = extractvalue { ptr, i64 } %4, 1
  %7 = insertvalue { ptr, i64 } poison, ptr %5, 0
  %8 = insertvalue { ptr, i64 } %7, i64 %6, 1
  ret { ptr, i64 } %8
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i8 @"_ZN83_$LT$anstyle_parse..state..definitions..State$u20$as$u20$core..default..Default$GT$7default17h24e0b25f04b35e0fE"() unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i32, i8 } @"_ZN60_$LT$utf8parse..Parser$u20$as$u20$core..default..Default$GT$7default17h8cf09839e43893afE"() unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN82_$LT$anstyle_parse..state..definitions..Action$u20$as$u20$core..cmp..PartialEq$GT$2eq17h7b6520697cf84441E"(ptr align 1, ptr align 1) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN4core3num20_$LT$impl$u20$u8$GT$19is_ascii_whitespace17he741f9c728d48127E"(ptr align 1) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @_ZN4core3str8converts19from_utf8_unchecked17h8f15742df3491474E(ptr align 1, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3str8converts9from_utf817h8e5f68034f41d55aE(ptr sret({ i64, [2 x i64] }) align 8, ptr align 1, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h459c3d9485810063E"(ptr align 8, ptr align 1, i64, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17h8287d14b4a301a1dE"(ptr align 1, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @_ZN4core4iter6traits8iterator8Iterator6copied17hb8a81e68bb2964beE(ptr, ptr) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @_ZN4core4iter6traits8iterator8Iterator8position17hbdedac142e467843E(ptr align 8, ptr align 1) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @"_ZN4core6option15Option$LT$T$GT$9unwrap_or17h1bf8e24189ca9369E"(i64, i64, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8split_at17h24dc164f410e37f7E"(ptr sret({ { ptr, i64 }, { ptr, i64 } }) align 8, ptr align 1, i64, i64, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @_ZN4core4iter6traits8iterator8Iterator8position17h02703bcc91fd006eE(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8is_empty17h7897b0054c3e69a9E"(ptr align 1, i64) unnamed_addr #0

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{i8 0, i8 16}
!6 = !{}
!7 = !{i8 0, i8 8}
!8 = !{i8 0, i8 2}
!9 = !{i64 1}
