target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.a3bdff8d9ec0f00483a729cb7f9ae7d2.0 = private unnamed_addr constant <{ [90 x i8] }> <{ [90 x i8] c"/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/core/src/iter/traits/exact_size.rs" }>, align 1
@anon.a3bdff8d9ec0f00483a729cb7f9ae7d2.1 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a3bdff8d9ec0f00483a729cb7f9ae7d2.0, [16 x i8] c"Z\00\00\00\00\00\00\00z\00\00\00\09\00\00\00" }>, align 8
@anon.a3bdff8d9ec0f00483a729cb7f9ae7d2.2 = private unnamed_addr constant <{ [43 x i8] }> <{ [43 x i8] c"called `Option::unwrap()` on a `None` value" }>, align 1
@anon.a3bdff8d9ec0f00483a729cb7f9ae7d2.3 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"None" }>, align 1
@anon.a3bdff8d9ec0f00483a729cb7f9ae7d2.4 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"Some" }>, align 1
@anon.a3bdff8d9ec0f00483a729cb7f9ae7d2.5 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr27drop_in_place$LT$$RF$u8$GT$17h8fe019e3a265e5efE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h61d7f3f2e540c40fE" }>, align 8
@anon.a3bdff8d9ec0f00483a729cb7f9ae7d2.6 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"src/parse.rs" }>, align 1
@anon.a3bdff8d9ec0f00483a729cb7f9ae7d2.7 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a3bdff8d9ec0f00483a729cb7f9ae7d2.6, [16 x i8] c"\0C\00\00\00\00\00\00\00\96\04\00\00\15\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h60883ee5213acd20E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %6 = call zeroext i1 @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h357b176cc3ec65d4E"(ptr align 1 %5, ptr align 8 %1)
  ret i1 %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h51f78e4a941d2e0bE(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca { ptr, [5 x i64] }, align 8
  %11 = alloca i8, align 1
  %12 = alloca { i64, i64 }, align 8
  %13 = alloca { i64, { i64, i64 } }, align 8
  %14 = alloca { i64, i64 }, align 8
  %15 = alloca i8, align 1
  store i8 0, ptr %15, align 1
  store ptr %0, ptr %9, align 8
  call void @"_ZN90_$LT$core..option..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hfa2f7c6db18fb594E"(ptr sret({ i64, { i64, i64 } }) align 8 %13, ptr align 8 %0)
  %16 = load i64, ptr %13, align 8, !noundef !5
  store i64 %16, ptr %8, align 8
  %17 = getelementptr inbounds { i64, { i64, i64 } }, ptr %13, i32 0, i32 1
  %18 = getelementptr inbounds { i64, i64 }, ptr %17, i32 0, i32 0
  %19 = load i64, ptr %18, align 8, !range !7, !noundef !5
  %20 = getelementptr inbounds { i64, i64 }, ptr %17, i32 0, i32 1
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds { i64, i64 }, ptr %14, i32 0, i32 0
  store i64 %19, ptr %22, align 8
  %23 = getelementptr inbounds { i64, i64 }, ptr %14, i32 0, i32 1
  store i64 %21, ptr %23, align 8
  store ptr %14, ptr %7, align 8
  %24 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 1
  store i64 %16, ptr %24, align 8
  store i64 1, ptr %12, align 8
  store ptr %12, ptr %6, align 8
  %25 = load i64, ptr %14, align 8, !range !7, !noundef !5
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %31

27:                                               ; preds = %1
  %28 = load i64, ptr %12, align 8, !range !7, !noundef !5
  %29 = icmp eq i64 %28, 0
  %30 = zext i1 %29 to i8
  store i8 %30, ptr %11, align 1
  br label %34

31:                                               ; preds = %1
  %32 = load i64, ptr %12, align 8, !range !7, !noundef !5
  %33 = icmp eq i64 %32, 1
  br i1 %33, label %37, label %48

34:                                               ; preds = %48, %37, %27
  %35 = load i8, ptr %11, align 1, !range !8, !noundef !5
  %36 = trunc i8 %35 to i1
  br i1 %36, label %50, label %49

37:                                               ; preds = %31
  %38 = getelementptr inbounds { i64, i64 }, ptr %14, i32 0, i32 1
  store ptr %38, ptr %5, align 8
  %39 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 1
  store ptr %39, ptr %4, align 8
  %40 = getelementptr inbounds { i64, i64 }, ptr %14, i32 0, i32 1
  store ptr %40, ptr %3, align 8
  %41 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 1
  store ptr %41, ptr %2, align 8
  %42 = getelementptr inbounds { i64, i64 }, ptr %14, i32 0, i32 1
  %43 = load i64, ptr %42, align 8, !noundef !5
  %44 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 1
  %45 = load i64, ptr %44, align 8, !noundef !5
  %46 = icmp eq i64 %43, %45
  %47 = zext i1 %46 to i8
  store i8 %47, ptr %11, align 1
  br label %34

48:                                               ; preds = %31
  store i8 0, ptr %11, align 1
  br label %34

49:                                               ; preds = %34
  store ptr null, ptr %10, align 8
  call void @_ZN4core9panicking13assert_failed17h3605f7a37ead9fafE(i8 0, ptr align 8 %14, ptr align 8 %12, ptr align 8 %10, ptr align 8 @anon.a3bdff8d9ec0f00483a729cb7f9ae7d2.1) #6
  unreachable

50:                                               ; preds = %34
  ret i64 %16

51:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h958f5e3dab629833E(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca { ptr, [5 x i64] }, align 8
  %11 = alloca i8, align 1
  %12 = alloca { i64, i64 }, align 8
  %13 = alloca { i64, { i64, i64 } }, align 8
  %14 = alloca { i64, i64 }, align 8
  %15 = alloca i8, align 1
  store i8 0, ptr %15, align 1
  store ptr %0, ptr %9, align 8
  call void @"_ZN90_$LT$core..option..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h267c4b6e1a323d9bE"(ptr sret({ i64, { i64, i64 } }) align 8 %13, ptr align 8 %0)
  %16 = load i64, ptr %13, align 8, !noundef !5
  store i64 %16, ptr %8, align 8
  %17 = getelementptr inbounds { i64, { i64, i64 } }, ptr %13, i32 0, i32 1
  %18 = getelementptr inbounds { i64, i64 }, ptr %17, i32 0, i32 0
  %19 = load i64, ptr %18, align 8, !range !7, !noundef !5
  %20 = getelementptr inbounds { i64, i64 }, ptr %17, i32 0, i32 1
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds { i64, i64 }, ptr %14, i32 0, i32 0
  store i64 %19, ptr %22, align 8
  %23 = getelementptr inbounds { i64, i64 }, ptr %14, i32 0, i32 1
  store i64 %21, ptr %23, align 8
  store ptr %14, ptr %7, align 8
  %24 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 1
  store i64 %16, ptr %24, align 8
  store i64 1, ptr %12, align 8
  store ptr %12, ptr %6, align 8
  %25 = load i64, ptr %14, align 8, !range !7, !noundef !5
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %31

27:                                               ; preds = %1
  %28 = load i64, ptr %12, align 8, !range !7, !noundef !5
  %29 = icmp eq i64 %28, 0
  %30 = zext i1 %29 to i8
  store i8 %30, ptr %11, align 1
  br label %34

31:                                               ; preds = %1
  %32 = load i64, ptr %12, align 8, !range !7, !noundef !5
  %33 = icmp eq i64 %32, 1
  br i1 %33, label %37, label %48

34:                                               ; preds = %48, %37, %27
  %35 = load i8, ptr %11, align 1, !range !8, !noundef !5
  %36 = trunc i8 %35 to i1
  br i1 %36, label %50, label %49

37:                                               ; preds = %31
  %38 = getelementptr inbounds { i64, i64 }, ptr %14, i32 0, i32 1
  store ptr %38, ptr %5, align 8
  %39 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 1
  store ptr %39, ptr %4, align 8
  %40 = getelementptr inbounds { i64, i64 }, ptr %14, i32 0, i32 1
  store ptr %40, ptr %3, align 8
  %41 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 1
  store ptr %41, ptr %2, align 8
  %42 = getelementptr inbounds { i64, i64 }, ptr %14, i32 0, i32 1
  %43 = load i64, ptr %42, align 8, !noundef !5
  %44 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 1
  %45 = load i64, ptr %44, align 8, !noundef !5
  %46 = icmp eq i64 %43, %45
  %47 = zext i1 %46 to i8
  store i8 %47, ptr %11, align 1
  br label %34

48:                                               ; preds = %31
  store i8 0, ptr %11, align 1
  br label %34

49:                                               ; preds = %34
  store ptr null, ptr %10, align 8
  call void @_ZN4core9panicking13assert_failed17h3605f7a37ead9fafE(i8 0, ptr align 8 %14, ptr align 8 %12, ptr align 8 %10, ptr align 8 @anon.a3bdff8d9ec0f00483a729cb7f9ae7d2.1) #6
  unreachable

50:                                               ; preds = %34
  ret i64 %16

51:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17hacb392ce72baed40E(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca { ptr, [5 x i64] }, align 8
  %11 = alloca i8, align 1
  %12 = alloca { i64, i64 }, align 8
  %13 = alloca { i64, { i64, i64 } }, align 8
  %14 = alloca { i64, i64 }, align 8
  %15 = alloca i8, align 1
  store i8 0, ptr %15, align 1
  store ptr %0, ptr %9, align 8
  call void @"_ZN90_$LT$core..option..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17ha36ab329e0bcf3b2E"(ptr sret({ i64, { i64, i64 } }) align 8 %13, ptr align 8 %0)
  %16 = load i64, ptr %13, align 8, !noundef !5
  store i64 %16, ptr %8, align 8
  %17 = getelementptr inbounds { i64, { i64, i64 } }, ptr %13, i32 0, i32 1
  %18 = getelementptr inbounds { i64, i64 }, ptr %17, i32 0, i32 0
  %19 = load i64, ptr %18, align 8, !range !7, !noundef !5
  %20 = getelementptr inbounds { i64, i64 }, ptr %17, i32 0, i32 1
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds { i64, i64 }, ptr %14, i32 0, i32 0
  store i64 %19, ptr %22, align 8
  %23 = getelementptr inbounds { i64, i64 }, ptr %14, i32 0, i32 1
  store i64 %21, ptr %23, align 8
  store ptr %14, ptr %7, align 8
  %24 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 1
  store i64 %16, ptr %24, align 8
  store i64 1, ptr %12, align 8
  store ptr %12, ptr %6, align 8
  %25 = load i64, ptr %14, align 8, !range !7, !noundef !5
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %31

27:                                               ; preds = %1
  %28 = load i64, ptr %12, align 8, !range !7, !noundef !5
  %29 = icmp eq i64 %28, 0
  %30 = zext i1 %29 to i8
  store i8 %30, ptr %11, align 1
  br label %34

31:                                               ; preds = %1
  %32 = load i64, ptr %12, align 8, !range !7, !noundef !5
  %33 = icmp eq i64 %32, 1
  br i1 %33, label %37, label %48

34:                                               ; preds = %48, %37, %27
  %35 = load i8, ptr %11, align 1, !range !8, !noundef !5
  %36 = trunc i8 %35 to i1
  br i1 %36, label %50, label %49

37:                                               ; preds = %31
  %38 = getelementptr inbounds { i64, i64 }, ptr %14, i32 0, i32 1
  store ptr %38, ptr %5, align 8
  %39 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 1
  store ptr %39, ptr %4, align 8
  %40 = getelementptr inbounds { i64, i64 }, ptr %14, i32 0, i32 1
  store ptr %40, ptr %3, align 8
  %41 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 1
  store ptr %41, ptr %2, align 8
  %42 = getelementptr inbounds { i64, i64 }, ptr %14, i32 0, i32 1
  %43 = load i64, ptr %42, align 8, !noundef !5
  %44 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 1
  %45 = load i64, ptr %44, align 8, !noundef !5
  %46 = icmp eq i64 %43, %45
  %47 = zext i1 %46 to i8
  store i8 %47, ptr %11, align 1
  br label %34

48:                                               ; preds = %31
  store i8 0, ptr %11, align 1
  br label %34

49:                                               ; preds = %34
  store ptr null, ptr %10, align 8
  call void @_ZN4core9panicking13assert_failed17h3605f7a37ead9fafE(i8 0, ptr align 8 %14, ptr align 8 %12, ptr align 8 %10, ptr align 8 @anon.a3bdff8d9ec0f00483a729cb7f9ae7d2.1) #6
  unreachable

50:                                               ; preds = %34
  ret i64 %16

51:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17hb6f229a9cef07119E(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca { ptr, [5 x i64] }, align 8
  %11 = alloca i8, align 1
  %12 = alloca { i64, i64 }, align 8
  %13 = alloca { i64, { i64, i64 } }, align 8
  %14 = alloca { i64, i64 }, align 8
  %15 = alloca i8, align 1
  store i8 0, ptr %15, align 1
  store ptr %0, ptr %9, align 8
  call void @"_ZN90_$LT$core..option..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h67314f3cff1acffdE"(ptr sret({ i64, { i64, i64 } }) align 8 %13, ptr align 8 %0)
  %16 = load i64, ptr %13, align 8, !noundef !5
  store i64 %16, ptr %8, align 8
  %17 = getelementptr inbounds { i64, { i64, i64 } }, ptr %13, i32 0, i32 1
  %18 = getelementptr inbounds { i64, i64 }, ptr %17, i32 0, i32 0
  %19 = load i64, ptr %18, align 8, !range !7, !noundef !5
  %20 = getelementptr inbounds { i64, i64 }, ptr %17, i32 0, i32 1
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds { i64, i64 }, ptr %14, i32 0, i32 0
  store i64 %19, ptr %22, align 8
  %23 = getelementptr inbounds { i64, i64 }, ptr %14, i32 0, i32 1
  store i64 %21, ptr %23, align 8
  store ptr %14, ptr %7, align 8
  %24 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 1
  store i64 %16, ptr %24, align 8
  store i64 1, ptr %12, align 8
  store ptr %12, ptr %6, align 8
  %25 = load i64, ptr %14, align 8, !range !7, !noundef !5
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %31

27:                                               ; preds = %1
  %28 = load i64, ptr %12, align 8, !range !7, !noundef !5
  %29 = icmp eq i64 %28, 0
  %30 = zext i1 %29 to i8
  store i8 %30, ptr %11, align 1
  br label %34

31:                                               ; preds = %1
  %32 = load i64, ptr %12, align 8, !range !7, !noundef !5
  %33 = icmp eq i64 %32, 1
  br i1 %33, label %37, label %48

34:                                               ; preds = %48, %37, %27
  %35 = load i8, ptr %11, align 1, !range !8, !noundef !5
  %36 = trunc i8 %35 to i1
  br i1 %36, label %50, label %49

37:                                               ; preds = %31
  %38 = getelementptr inbounds { i64, i64 }, ptr %14, i32 0, i32 1
  store ptr %38, ptr %5, align 8
  %39 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 1
  store ptr %39, ptr %4, align 8
  %40 = getelementptr inbounds { i64, i64 }, ptr %14, i32 0, i32 1
  store ptr %40, ptr %3, align 8
  %41 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 1
  store ptr %41, ptr %2, align 8
  %42 = getelementptr inbounds { i64, i64 }, ptr %14, i32 0, i32 1
  %43 = load i64, ptr %42, align 8, !noundef !5
  %44 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 1
  %45 = load i64, ptr %44, align 8, !noundef !5
  %46 = icmp eq i64 %43, %45
  %47 = zext i1 %46 to i8
  store i8 %47, ptr %11, align 1
  br label %34

48:                                               ; preds = %31
  store i8 0, ptr %11, align 1
  br label %34

49:                                               ; preds = %34
  store ptr null, ptr %10, align 8
  call void @_ZN4core9panicking13assert_failed17h3605f7a37ead9fafE(i8 0, ptr align 8 %14, ptr align 8 %12, ptr align 8 %10, ptr align 8 @anon.a3bdff8d9ec0f00483a729cb7f9ae7d2.1) #6
  unreachable

50:                                               ; preds = %34
  ret i64 %16

51:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17hcbf2a6b5359ea207E(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca { ptr, [5 x i64] }, align 8
  %11 = alloca i8, align 1
  %12 = alloca { i64, i64 }, align 8
  %13 = alloca { i64, { i64, i64 } }, align 8
  %14 = alloca { i64, i64 }, align 8
  %15 = alloca i8, align 1
  store i8 0, ptr %15, align 1
  store ptr %0, ptr %9, align 8
  call void @"_ZN90_$LT$core..option..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17ha456a926dd7e6f74E"(ptr sret({ i64, { i64, i64 } }) align 8 %13, ptr align 8 %0)
  %16 = load i64, ptr %13, align 8, !noundef !5
  store i64 %16, ptr %8, align 8
  %17 = getelementptr inbounds { i64, { i64, i64 } }, ptr %13, i32 0, i32 1
  %18 = getelementptr inbounds { i64, i64 }, ptr %17, i32 0, i32 0
  %19 = load i64, ptr %18, align 8, !range !7, !noundef !5
  %20 = getelementptr inbounds { i64, i64 }, ptr %17, i32 0, i32 1
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds { i64, i64 }, ptr %14, i32 0, i32 0
  store i64 %19, ptr %22, align 8
  %23 = getelementptr inbounds { i64, i64 }, ptr %14, i32 0, i32 1
  store i64 %21, ptr %23, align 8
  store ptr %14, ptr %7, align 8
  %24 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 1
  store i64 %16, ptr %24, align 8
  store i64 1, ptr %12, align 8
  store ptr %12, ptr %6, align 8
  %25 = load i64, ptr %14, align 8, !range !7, !noundef !5
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %31

27:                                               ; preds = %1
  %28 = load i64, ptr %12, align 8, !range !7, !noundef !5
  %29 = icmp eq i64 %28, 0
  %30 = zext i1 %29 to i8
  store i8 %30, ptr %11, align 1
  br label %34

31:                                               ; preds = %1
  %32 = load i64, ptr %12, align 8, !range !7, !noundef !5
  %33 = icmp eq i64 %32, 1
  br i1 %33, label %37, label %48

34:                                               ; preds = %48, %37, %27
  %35 = load i8, ptr %11, align 1, !range !8, !noundef !5
  %36 = trunc i8 %35 to i1
  br i1 %36, label %50, label %49

37:                                               ; preds = %31
  %38 = getelementptr inbounds { i64, i64 }, ptr %14, i32 0, i32 1
  store ptr %38, ptr %5, align 8
  %39 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 1
  store ptr %39, ptr %4, align 8
  %40 = getelementptr inbounds { i64, i64 }, ptr %14, i32 0, i32 1
  store ptr %40, ptr %3, align 8
  %41 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 1
  store ptr %41, ptr %2, align 8
  %42 = getelementptr inbounds { i64, i64 }, ptr %14, i32 0, i32 1
  %43 = load i64, ptr %42, align 8, !noundef !5
  %44 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 1
  %45 = load i64, ptr %44, align 8, !noundef !5
  %46 = icmp eq i64 %43, %45
  %47 = zext i1 %46 to i8
  store i8 %47, ptr %11, align 1
  br label %34

48:                                               ; preds = %31
  store i8 0, ptr %11, align 1
  br label %34

49:                                               ; preds = %34
  store ptr null, ptr %10, align 8
  call void @_ZN4core9panicking13assert_failed17h3605f7a37ead9fafE(i8 0, ptr align 8 %14, ptr align 8 %12, ptr align 8 %10, ptr align 8 @anon.a3bdff8d9ec0f00483a729cb7f9ae7d2.1) #6
  unreachable

50:                                               ; preds = %34
  ret i64 %16

51:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17hd7f1cb9abcc42672E(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca { ptr, [5 x i64] }, align 8
  %11 = alloca i8, align 1
  %12 = alloca { i64, i64 }, align 8
  %13 = alloca { i64, { i64, i64 } }, align 8
  %14 = alloca { i64, i64 }, align 8
  %15 = alloca i8, align 1
  store i8 0, ptr %15, align 1
  store ptr %0, ptr %9, align 8
  call void @"_ZN90_$LT$core..option..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h0478f1649130b238E"(ptr sret({ i64, { i64, i64 } }) align 8 %13, ptr align 8 %0)
  %16 = load i64, ptr %13, align 8, !noundef !5
  store i64 %16, ptr %8, align 8
  %17 = getelementptr inbounds { i64, { i64, i64 } }, ptr %13, i32 0, i32 1
  %18 = getelementptr inbounds { i64, i64 }, ptr %17, i32 0, i32 0
  %19 = load i64, ptr %18, align 8, !range !7, !noundef !5
  %20 = getelementptr inbounds { i64, i64 }, ptr %17, i32 0, i32 1
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds { i64, i64 }, ptr %14, i32 0, i32 0
  store i64 %19, ptr %22, align 8
  %23 = getelementptr inbounds { i64, i64 }, ptr %14, i32 0, i32 1
  store i64 %21, ptr %23, align 8
  store ptr %14, ptr %7, align 8
  %24 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 1
  store i64 %16, ptr %24, align 8
  store i64 1, ptr %12, align 8
  store ptr %12, ptr %6, align 8
  %25 = load i64, ptr %14, align 8, !range !7, !noundef !5
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %31

27:                                               ; preds = %1
  %28 = load i64, ptr %12, align 8, !range !7, !noundef !5
  %29 = icmp eq i64 %28, 0
  %30 = zext i1 %29 to i8
  store i8 %30, ptr %11, align 1
  br label %34

31:                                               ; preds = %1
  %32 = load i64, ptr %12, align 8, !range !7, !noundef !5
  %33 = icmp eq i64 %32, 1
  br i1 %33, label %37, label %48

34:                                               ; preds = %48, %37, %27
  %35 = load i8, ptr %11, align 1, !range !8, !noundef !5
  %36 = trunc i8 %35 to i1
  br i1 %36, label %50, label %49

37:                                               ; preds = %31
  %38 = getelementptr inbounds { i64, i64 }, ptr %14, i32 0, i32 1
  store ptr %38, ptr %5, align 8
  %39 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 1
  store ptr %39, ptr %4, align 8
  %40 = getelementptr inbounds { i64, i64 }, ptr %14, i32 0, i32 1
  store ptr %40, ptr %3, align 8
  %41 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 1
  store ptr %41, ptr %2, align 8
  %42 = getelementptr inbounds { i64, i64 }, ptr %14, i32 0, i32 1
  %43 = load i64, ptr %42, align 8, !noundef !5
  %44 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 1
  %45 = load i64, ptr %44, align 8, !noundef !5
  %46 = icmp eq i64 %43, %45
  %47 = zext i1 %46 to i8
  store i8 %47, ptr %11, align 1
  br label %34

48:                                               ; preds = %31
  store i8 0, ptr %11, align 1
  br label %34

49:                                               ; preds = %34
  store ptr null, ptr %10, align 8
  call void @_ZN4core9panicking13assert_failed17h3605f7a37ead9fafE(i8 0, ptr align 8 %14, ptr align 8 %12, ptr align 8 %10, ptr align 8 @anon.a3bdff8d9ec0f00483a729cb7f9ae7d2.1) #6
  unreachable

50:                                               ; preds = %34
  ret i64 %16

51:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17hec20ec444be1ca82E(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca { ptr, [5 x i64] }, align 8
  %11 = alloca i8, align 1
  %12 = alloca { i64, i64 }, align 8
  %13 = alloca { i64, { i64, i64 } }, align 8
  %14 = alloca { i64, i64 }, align 8
  %15 = alloca i8, align 1
  store i8 0, ptr %15, align 1
  store ptr %0, ptr %9, align 8
  call void @"_ZN90_$LT$core..option..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h43c640ed3db683a3E"(ptr sret({ i64, { i64, i64 } }) align 8 %13, ptr align 8 %0)
  %16 = load i64, ptr %13, align 8, !noundef !5
  store i64 %16, ptr %8, align 8
  %17 = getelementptr inbounds { i64, { i64, i64 } }, ptr %13, i32 0, i32 1
  %18 = getelementptr inbounds { i64, i64 }, ptr %17, i32 0, i32 0
  %19 = load i64, ptr %18, align 8, !range !7, !noundef !5
  %20 = getelementptr inbounds { i64, i64 }, ptr %17, i32 0, i32 1
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds { i64, i64 }, ptr %14, i32 0, i32 0
  store i64 %19, ptr %22, align 8
  %23 = getelementptr inbounds { i64, i64 }, ptr %14, i32 0, i32 1
  store i64 %21, ptr %23, align 8
  store ptr %14, ptr %7, align 8
  %24 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 1
  store i64 %16, ptr %24, align 8
  store i64 1, ptr %12, align 8
  store ptr %12, ptr %6, align 8
  %25 = load i64, ptr %14, align 8, !range !7, !noundef !5
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %31

27:                                               ; preds = %1
  %28 = load i64, ptr %12, align 8, !range !7, !noundef !5
  %29 = icmp eq i64 %28, 0
  %30 = zext i1 %29 to i8
  store i8 %30, ptr %11, align 1
  br label %34

31:                                               ; preds = %1
  %32 = load i64, ptr %12, align 8, !range !7, !noundef !5
  %33 = icmp eq i64 %32, 1
  br i1 %33, label %37, label %48

34:                                               ; preds = %48, %37, %27
  %35 = load i8, ptr %11, align 1, !range !8, !noundef !5
  %36 = trunc i8 %35 to i1
  br i1 %36, label %50, label %49

37:                                               ; preds = %31
  %38 = getelementptr inbounds { i64, i64 }, ptr %14, i32 0, i32 1
  store ptr %38, ptr %5, align 8
  %39 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 1
  store ptr %39, ptr %4, align 8
  %40 = getelementptr inbounds { i64, i64 }, ptr %14, i32 0, i32 1
  store ptr %40, ptr %3, align 8
  %41 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 1
  store ptr %41, ptr %2, align 8
  %42 = getelementptr inbounds { i64, i64 }, ptr %14, i32 0, i32 1
  %43 = load i64, ptr %42, align 8, !noundef !5
  %44 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 1
  %45 = load i64, ptr %44, align 8, !noundef !5
  %46 = icmp eq i64 %43, %45
  %47 = zext i1 %46 to i8
  store i8 %47, ptr %11, align 1
  br label %34

48:                                               ; preds = %31
  store i8 0, ptr %11, align 1
  br label %34

49:                                               ; preds = %34
  store ptr null, ptr %10, align 8
  call void @_ZN4core9panicking13assert_failed17h3605f7a37ead9fafE(i8 0, ptr align 8 %14, ptr align 8 %12, ptr align 8 %10, ptr align 8 @anon.a3bdff8d9ec0f00483a729cb7f9ae7d2.1) #6
  unreachable

50:                                               ; preds = %34
  ret i64 %16

51:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core4iter6traits8iterator8Iterator4fold17ha3aef40ef7240c62E(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca i8, align 1
  %5 = alloca { {}, { i64, [14 x i64] } }, align 8
  %6 = alloca { i64, [14 x i64] }, align 8
  %7 = alloca { i64, [14 x i64] }, align 8
  store i8 1, ptr %4, align 1
  br label %8

8:                                                ; preds = %25, %2
  invoke void @"_ZN90_$LT$core..option..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h877e0d7409cef0edE"(ptr sret({ i64, [14 x i64] }) align 8 %7, ptr align 8 %0)
          to label %18 unwind label %12

9:                                                ; preds = %12
  %10 = load i8, ptr %4, align 1, !range !8, !noundef !5
  %11 = trunc i8 %10 to i1
  br i1 %11, label %36, label %35

12:                                               ; preds = %24, %23, %8
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  %15 = extractvalue { ptr, i32 } %13, 1
  %16 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %14, ptr %16, align 8
  %17 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %15, ptr %17, align 8
  br label %9

18:                                               ; preds = %8
  %19 = load i64, ptr %7, align 8, !range !9, !noundef !5
  %20 = icmp eq i64 %19, -9223372036854775806
  %21 = select i1 %20, i64 0, i64 1
  %22 = icmp eq i64 %21, 1
  br i1 %22, label %23, label %24

23:                                               ; preds = %18
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 120, i1 false)
  store i8 0, ptr %4, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 120, i1 false)
  invoke void @"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h84b96a1353c870c5E"(ptr align 8 %1, ptr align 8 %5)
          to label %25 unwind label %12

24:                                               ; preds = %18
  invoke void @"_ZN4core3ptr78drop_in_place$LT$core..option..Option$LT$syn..generics..TypeParamBound$GT$$GT$17h0a3a36d88d3596c3E"(ptr align 8 %7)
          to label %26 unwind label %12

25:                                               ; preds = %23
  store i8 1, ptr %4, align 1
  br label %8

26:                                               ; preds = %24
  invoke void @"_ZN4core3ptr308drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$syn..generics..TypeParamBound$C$alloc..vec..Vec$LT$syn..generics..TypeParamBound$GT$..extend_trusted$LT$core..option..IntoIter$LT$syn..generics..TypeParamBound$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h2592e70f3ba1f315E"(ptr align 8 %1)
          to label %34 unwind label %28

27:                                               ; preds = %35, %28
  invoke void @"_ZN4core3ptr80drop_in_place$LT$core..option..IntoIter$LT$syn..generics..TypeParamBound$GT$$GT$17h6b6e8995110f8ee8E"(ptr align 8 %0) #7
          to label %39 unwind label %37

28:                                               ; preds = %26
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  %31 = extractvalue { ptr, i32 } %29, 1
  %32 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %30, ptr %32, align 8
  %33 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %31, ptr %33, align 8
  br label %27

34:                                               ; preds = %26
  call void @"_ZN4core3ptr80drop_in_place$LT$core..option..IntoIter$LT$syn..generics..TypeParamBound$GT$$GT$17h6b6e8995110f8ee8E"(ptr align 8 %0)
  ret void

35:                                               ; preds = %36, %9
  invoke void @"_ZN4core3ptr308drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$syn..generics..TypeParamBound$C$alloc..vec..Vec$LT$syn..generics..TypeParamBound$GT$..extend_trusted$LT$core..option..IntoIter$LT$syn..generics..TypeParamBound$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h2592e70f3ba1f315E"(ptr align 8 %1) #7
          to label %27 unwind label %37

36:                                               ; preds = %9
  br label %35

37:                                               ; preds = %35, %27
  %38 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #8
  unreachable

39:                                               ; preds = %27
  %40 = load ptr, ptr %3, align 8, !noundef !5
  %41 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %42 = load i32, ptr %41, align 8, !noundef !5
  %43 = insertvalue { ptr, i32 } poison, ptr %40, 0
  %44 = insertvalue { ptr, i32 } %43, i32 %42, 1
  resume { ptr, i32 } %44
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core4iter6traits8iterator8Iterator4fold17hcac50e0ab19655f3E(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca i8, align 1
  %5 = alloca { {}, { { i64, [28 x i64] }, { { i64, ptr }, i64 }, { i64, [3 x i64] }, { i32, [1 x i32] }, { i32, [7 x i32] }, {} } }, align 8
  %6 = alloca { { i64, [28 x i64] }, { { i64, ptr }, i64 }, { i64, [3 x i64] }, { i32, [1 x i32] }, { i32, [7 x i32] }, {} }, align 8
  %7 = alloca { i64, [40 x i64] }, align 8
  store i8 1, ptr %4, align 1
  br label %8

8:                                                ; preds = %25, %2
  invoke void @"_ZN90_$LT$core..option..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3afaacd86ad7081aE"(ptr sret({ i64, [40 x i64] }) align 8 %7, ptr align 8 %0)
          to label %18 unwind label %12

9:                                                ; preds = %12
  %10 = load i8, ptr %4, align 1, !range !8, !noundef !5
  %11 = trunc i8 %10 to i1
  br i1 %11, label %36, label %35

12:                                               ; preds = %24, %23, %8
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  %15 = extractvalue { ptr, i32 } %13, 1
  %16 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %14, ptr %16, align 8
  %17 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %15, ptr %17, align 8
  br label %9

18:                                               ; preds = %8
  %19 = load i64, ptr %7, align 8, !range !10, !noundef !5
  %20 = icmp eq i64 %19, 17
  %21 = select i1 %20, i64 0, i64 1
  %22 = icmp eq i64 %21, 1
  br i1 %22, label %23, label %24

23:                                               ; preds = %18
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 328, i1 false)
  store i8 0, ptr %4, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 328, i1 false)
  invoke void @"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17haf9a142a9018b9c5E"(ptr align 8 %1, ptr align 8 %5)
          to label %25 unwind label %12

24:                                               ; preds = %18
  invoke void @"_ZN4core3ptr65drop_in_place$LT$core..option..Option$LT$syn..data..Field$GT$$GT$17hb72a2771a9facc40E"(ptr align 8 %7)
          to label %26 unwind label %12

25:                                               ; preds = %23
  store i8 1, ptr %4, align 1
  br label %8

26:                                               ; preds = %24
  invoke void @"_ZN4core3ptr269drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$syn..data..Field$C$alloc..vec..Vec$LT$syn..data..Field$GT$..extend_trusted$LT$core..option..IntoIter$LT$syn..data..Field$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17ha3b3bdff622627d1E"(ptr align 8 %1)
          to label %34 unwind label %28

27:                                               ; preds = %35, %28
  invoke void @"_ZN4core3ptr67drop_in_place$LT$core..option..IntoIter$LT$syn..data..Field$GT$$GT$17hf0e5acc2263062edE"(ptr align 8 %0) #7
          to label %39 unwind label %37

28:                                               ; preds = %26
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  %31 = extractvalue { ptr, i32 } %29, 1
  %32 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %30, ptr %32, align 8
  %33 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %31, ptr %33, align 8
  br label %27

34:                                               ; preds = %26
  call void @"_ZN4core3ptr67drop_in_place$LT$core..option..IntoIter$LT$syn..data..Field$GT$$GT$17hf0e5acc2263062edE"(ptr align 8 %0)
  ret void

35:                                               ; preds = %36, %9
  invoke void @"_ZN4core3ptr269drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$syn..data..Field$C$alloc..vec..Vec$LT$syn..data..Field$GT$..extend_trusted$LT$core..option..IntoIter$LT$syn..data..Field$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17ha3b3bdff622627d1E"(ptr align 8 %1) #7
          to label %27 unwind label %37

36:                                               ; preds = %9
  br label %35

37:                                               ; preds = %35, %27
  %38 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #8
  unreachable

39:                                               ; preds = %27
  %40 = load ptr, ptr %3, align 8, !noundef !5
  %41 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %42 = load i32, ptr %41, align 8, !noundef !5
  %43 = insertvalue { ptr, i32 } poison, ptr %40, 0
  %44 = insertvalue { ptr, i32 } %43, i32 %42, 1
  resume { ptr, i32 } %44
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core4iter6traits8iterator8Iterator8for_each17h79cd2a163246d747E(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca { { { ptr, i64 }, ptr } }, align 8
  %5 = alloca { { { i64, [40 x i64] } } }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %0, i64 328, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %1, i64 24, i1 false)
  invoke void @_ZN4core4iter6traits8iterator8Iterator4fold17hcac50e0ab19655f3E(ptr align 8 %5, ptr align 8 %4)
          to label %13 unwind label %7

6:                                                ; preds = %7
  br i1 false, label %20, label %14

7:                                                ; preds = %2
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  %10 = extractvalue { ptr, i32 } %8, 1
  %11 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %9, ptr %11, align 8
  %12 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %10, ptr %12, align 8
  br label %6

13:                                               ; preds = %2
  ret void

14:                                               ; preds = %20, %6
  %15 = load ptr, ptr %3, align 8, !noundef !5
  %16 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !noundef !5
  %18 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19

20:                                               ; preds = %6
  invoke void @"_ZN4core3ptr67drop_in_place$LT$core..option..IntoIter$LT$syn..data..Field$GT$$GT$17hf0e5acc2263062edE"(ptr align 8 %5) #7
          to label %14 unwind label %21

21:                                               ; preds = %20
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #8
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core4iter6traits8iterator8Iterator8for_each17he58646ffb521b725E(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca { { { ptr, i64 }, ptr } }, align 8
  %5 = alloca { { { i64, [14 x i64] } } }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %0, i64 120, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %1, i64 24, i1 false)
  invoke void @_ZN4core4iter6traits8iterator8Iterator4fold17ha3aef40ef7240c62E(ptr align 8 %5, ptr align 8 %4)
          to label %13 unwind label %7

6:                                                ; preds = %7
  br i1 false, label %20, label %14

7:                                                ; preds = %2
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  %10 = extractvalue { ptr, i32 } %8, 1
  %11 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %9, ptr %11, align 8
  %12 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %10, ptr %12, align 8
  br label %6

13:                                               ; preds = %2
  ret void

14:                                               ; preds = %20, %6
  %15 = load ptr, ptr %3, align 8, !noundef !5
  %16 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !noundef !5
  %18 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19

20:                                               ; preds = %6
  invoke void @"_ZN4core3ptr80drop_in_place$LT$core..option..IntoIter$LT$syn..generics..TypeParamBound$GT$$GT$17h6b6e8995110f8ee8E"(ptr align 8 %5) #7
          to label %14 unwind label %21

21:                                               ; preds = %20
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #8
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6option15Option$LT$T$GT$10ok_or_else17hd09d4b0a0bef9bf3E"(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca { { { i64, ptr }, i64 } }, align 8
  %8 = alloca ptr, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %5, align 8
  store i8 1, ptr %6, align 1
  %9 = load ptr, ptr %8, align 8, !noundef !5
  %10 = ptrtoint ptr %9 to i64
  %11 = icmp eq i64 %10, 0
  %12 = select i1 %11, i64 0, i64 1
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  store i8 0, ptr %6, align 1
  call void @"_ZN3syn4path4Path13require_ident28_$u7b$$u7b$closure$u7d$$u7d$17h62b1fe80f0540ee9E"(ptr sret({ { { i64, ptr }, i64 } }) align 8 %7, ptr align 8 %2)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %7, i64 24, i1 false)
  br label %18

15:                                               ; preds = %3
  %16 = load ptr, ptr %8, align 8, !nonnull !5, !align !11, !noundef !5
  store ptr %16, ptr %4, align 8
  %17 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %16, ptr %17, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  br label %18

18:                                               ; preds = %15, %14
  %19 = load i8, ptr %6, align 1, !range !8, !noundef !5
  %20 = trunc i8 %19 to i1
  br i1 %20, label %22, label %21

21:                                               ; preds = %22, %18
  ret void

22:                                               ; preds = %18
  br label %21

23:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6option15Option$LT$T$GT$10ok_or_else17hec2748e751755132E"(ptr sret({ i64, [6 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca { { { i64, ptr }, i64 } }, align 8
  %7 = alloca { { { { i64, [3 x i64] }, { {} } }, i32, [1 x i32] }, { ptr, ptr } }, align 8
  store ptr %2, ptr %4, align 8
  store i8 1, ptr %5, align 1
  %8 = load i64, ptr %1, align 8, !range !12, !noundef !5
  %9 = icmp eq i64 %8, -9223372036854775807
  %10 = select i1 %9, i64 0, i64 1
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %3
  store i8 0, ptr %5, align 1
  call void @"_ZN3syn8lifetime7parsing71_$LT$impl$u20$syn..parse..Parse$u20$for$u20$syn..lifetime..Lifetime$GT$5parse28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h07ed4a126814d479E"(ptr sret({ { { i64, ptr }, i64 } }) align 8 %6, ptr align 8 %2)
  %13 = getelementptr inbounds { [1 x i64], { { { i64, ptr }, i64 } } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %6, i64 24, i1 false)
  store i64 -9223372036854775807, ptr %0, align 8
  br label %15

14:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %1, i64 56, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %7, i64 56, i1 false)
  br label %15

15:                                               ; preds = %14, %12
  %16 = load i8, ptr %5, align 1, !range !8, !noundef !5
  %17 = trunc i8 %16 to i1
  br i1 %17, label %19, label %18

18:                                               ; preds = %19, %15
  ret void

19:                                               ; preds = %15
  br label %18

20:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define i32 @"_ZN4core6option15Option$LT$T$GT$11map_or_else17hc6ae194ed739e531E"(ptr align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca { { i64, [3 x i64] } }, align 8
  %6 = alloca { i64, [3 x i64] }, align 8
  %7 = alloca i32, align 4
  store i8 1, ptr %3, align 1
  store i8 1, ptr %4, align 1
  %8 = load i64, ptr %0, align 8, !range !13, !noundef !5
  %9 = icmp eq i64 %8, -9223372036854775803
  %10 = select i1 %9, i64 0, i64 1
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %1
  store i8 0, ptr %3, align 1
  %13 = invoke i32 @_ZN4core3ops8function6FnOnce9call_once17h540bce04cb8cc729E()
          to label %25 unwind label %19

14:                                               ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %0, i64 32, i1 false)
  store i8 0, ptr %4, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 32, i1 false)
  %15 = invoke i32 @"_ZN3syn5error5Error11new_spanned11new_spanned28_$u7b$$u7b$closure$u7d$$u7d$17h55810dd0f6e89460E"(ptr align 8 %5)
          to label %29 unwind label %19

16:                                               ; preds = %19
  %17 = load i8, ptr %4, align 1, !range !8, !noundef !5
  %18 = trunc i8 %17 to i1
  br i1 %18, label %40, label %37

19:                                               ; preds = %14, %12
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  %22 = extractvalue { ptr, i32 } %20, 1
  %23 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %21, ptr %23, align 8
  %24 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %22, ptr %24, align 8
  br label %16

25:                                               ; preds = %12
  store i32 %13, ptr %7, align 4
  br label %26

26:                                               ; preds = %29, %25
  %27 = load i8, ptr %4, align 1, !range !8, !noundef !5
  %28 = trunc i8 %27 to i1
  br i1 %28, label %33, label %30

29:                                               ; preds = %14
  store i32 %15, ptr %7, align 4
  br label %26

30:                                               ; preds = %33, %26
  %31 = load i8, ptr %3, align 1, !range !8, !noundef !5
  %32 = trunc i8 %31 to i1
  br i1 %32, label %36, label %34

33:                                               ; preds = %26
  br label %30

34:                                               ; preds = %36, %30
  %35 = load i32, ptr %7, align 4, !noundef !5
  ret i32 %35

36:                                               ; preds = %30
  br label %34

37:                                               ; preds = %40, %16
  %38 = load i8, ptr %3, align 1, !range !8, !noundef !5
  %39 = trunc i8 %38 to i1
  br i1 %39, label %47, label %41

40:                                               ; preds = %16
  br label %37

41:                                               ; preds = %47, %37
  %42 = load ptr, ptr %2, align 8, !noundef !5
  %43 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %44 = load i32, ptr %43, align 8, !noundef !5
  %45 = insertvalue { ptr, i32 } poison, ptr %42, 0
  %46 = insertvalue { ptr, i32 } %45, i32 %44, 1
  resume { ptr, i32 } %46

47:                                               ; preds = %37
  br label %41

48:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h5e2783b0bc5bae64E"(ptr align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca { { { { i64, ptr }, i64 }, ptr }, i32, [1 x i32] }, align 8
  %9 = alloca { i64, [4 x i64] }, align 8
  store ptr %0, ptr %5, align 8
  store i8 1, ptr %6, align 1
  %10 = load i64, ptr %0, align 8, !range !14, !noundef !5
  %11 = icmp eq i64 %10, -9223372036854775808
  %12 = select i1 %11, i64 0, i64 1
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %1
  store i8 0, ptr %6, align 1
  invoke void @"_ZN3syn8generics8Generics17make_where_clause28_$u7b$$u7b$closure$u7d$$u7d$17h9e76b1b9eb2d4b96E"(ptr sret({ { { { i64, ptr }, i64 }, ptr }, i32, [1 x i32] }) align 8 %8)
          to label %29 unwind label %23

15:                                               ; preds = %37, %1
  %16 = load i64, ptr %0, align 8, !range !14, !noundef !5
  %17 = icmp eq i64 %16, -9223372036854775808
  %18 = select i1 %17, i64 0, i64 1
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %45, label %46

20:                                               ; preds = %30, %23
  %21 = load i8, ptr %6, align 1, !range !8, !noundef !5
  %22 = trunc i8 %21 to i1
  br i1 %22, label %44, label %38

23:                                               ; preds = %14
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = extractvalue { ptr, i32 } %24, 1
  %27 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %25, ptr %27, align 8
  %28 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %26, ptr %28, align 8
  br label %20

29:                                               ; preds = %14
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %8, i64 40, i1 false)
  invoke void @"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$syn..generics..WhereClause$GT$$GT$17hec4767c078117c55E"(ptr align 8 %0)
          to label %37 unwind label %31

30:                                               ; preds = %31
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %9, i64 40, i1 false)
  br label %20

31:                                               ; preds = %29
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  %34 = extractvalue { ptr, i32 } %32, 1
  %35 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %33, ptr %35, align 8
  %36 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %34, ptr %36, align 8
  br label %30

37:                                               ; preds = %29
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %9, i64 40, i1 false)
  br label %15

38:                                               ; preds = %44, %20
  %39 = load ptr, ptr %4, align 8, !noundef !5
  %40 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %41 = load i32, ptr %40, align 8, !noundef !5
  %42 = insertvalue { ptr, i32 } poison, ptr %39, 0
  %43 = insertvalue { ptr, i32 } %42, i32 %41, 1
  resume { ptr, i32 } %43

44:                                               ; preds = %20
  br label %38

45:                                               ; preds = %15
  store ptr null, ptr %7, align 8
  br label %47

46:                                               ; preds = %15
  store ptr %0, ptr %3, align 8
  store ptr %0, ptr %7, align 8
  br label %47

47:                                               ; preds = %46, %45
  %48 = load ptr, ptr %7, align 8, !noundef !5
  %49 = ptrtoint ptr %48 to i64
  %50 = icmp eq i64 %49, 0
  %51 = select i1 %50, i64 0, i64 1
  %52 = icmp eq i64 %51, 1
  call void @llvm.assume(i1 %52)
  %53 = load ptr, ptr %7, align 8, !nonnull !5, !align !11, !noundef !5
  store ptr %53, ptr %2, align 8
  %54 = load i8, ptr %6, align 1, !range !8, !noundef !5
  %55 = trunc i8 %54 to i1
  br i1 %55, label %57, label %56

56:                                               ; preds = %57, %47
  ret ptr %53

57:                                               ; preds = %47
  br label %56

58:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6option15Option$LT$T$GT$3map17h0d04efa57c8a6c7eE"(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca { [1 x i64], ptr }, align 8
  %7 = alloca ptr, align 8
  store ptr %1, ptr %7, align 8
  store i8 1, ptr %4, align 1
  %8 = load ptr, ptr %7, align 8, !noundef !5
  %9 = ptrtoint ptr %8 to i64
  %10 = icmp eq i64 %9, 0
  %11 = select i1 %10, i64 0, i64 1
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i64 0, ptr %0, align 8
  br label %18

14:                                               ; preds = %2
  %15 = load ptr, ptr %7, align 8, !nonnull !5, !align !11, !noundef !5
  store ptr %15, ptr %3, align 8
  store i8 0, ptr %4, align 1
  store ptr %15, ptr %5, align 8
  %16 = load ptr, ptr %5, align 8, !nonnull !5, !align !11, !noundef !5
  call void @"_ZN94_$LT$syn..punctuated..Pairs$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17hbdda09b5f9f2b781E"(ptr sret({ [1 x i64], ptr }) align 8 %6, ptr align 8 %16)
  %17 = getelementptr inbounds { [1 x i64], { [1 x i64], ptr } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %6, i64 16, i1 false)
  store i64 1, ptr %0, align 8
  br label %18

18:                                               ; preds = %14, %13
  %19 = load i8, ptr %4, align 1, !range !8, !noundef !5
  %20 = trunc i8 %19 to i1
  br i1 %20, label %22, label %21

21:                                               ; preds = %22, %18
  ret void

22:                                               ; preds = %18
  br label %21

23:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6option15Option$LT$T$GT$3map17h1013737460ff479eE"(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca { [1 x i64], ptr }, align 8
  %7 = alloca ptr, align 8
  store ptr %1, ptr %7, align 8
  store i8 1, ptr %4, align 1
  %8 = load ptr, ptr %7, align 8, !noundef !5
  %9 = ptrtoint ptr %8 to i64
  %10 = icmp eq i64 %9, 0
  %11 = select i1 %10, i64 0, i64 1
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i64 0, ptr %0, align 8
  br label %18

14:                                               ; preds = %2
  %15 = load ptr, ptr %7, align 8, !nonnull !5, !align !11, !noundef !5
  store ptr %15, ptr %3, align 8
  store i8 0, ptr %4, align 1
  store ptr %15, ptr %5, align 8
  %16 = load ptr, ptr %5, align 8, !nonnull !5, !align !11, !noundef !5
  call void @_ZN4core3ops8function6FnOnce9call_once17h66a02d63fc17fecaE(ptr sret({ [1 x i64], ptr }) align 8 %6, ptr align 8 %16)
  %17 = getelementptr inbounds { [1 x i64], { [1 x i64], ptr } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %6, i64 16, i1 false)
  store i64 1, ptr %0, align 8
  br label %18

18:                                               ; preds = %14, %13
  %19 = load i8, ptr %4, align 1, !range !8, !noundef !5
  %20 = trunc i8 %19 to i1
  br i1 %20, label %22, label %21

21:                                               ; preds = %22, %18
  ret void

22:                                               ; preds = %18
  br label %21

23:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6option15Option$LT$T$GT$3map17h10a7a56367cb8cdbE"(ptr sret({ i64, [40 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca { { i64, [28 x i64] }, { { i64, ptr }, i64 }, { i64, [3 x i64] }, { i32, [1 x i32] }, { i32, [7 x i32] }, {} }, align 8
  %7 = alloca ptr, align 8
  store ptr %1, ptr %7, align 8
  store i8 1, ptr %4, align 1
  %8 = load ptr, ptr %7, align 8, !noundef !5
  %9 = ptrtoint ptr %8 to i64
  %10 = icmp eq i64 %9, 0
  %11 = select i1 %10, i64 0, i64 1
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i64 17, ptr %0, align 8
  br label %17

14:                                               ; preds = %2
  %15 = load ptr, ptr %7, align 8, !nonnull !5, !align !11, !noundef !5
  store ptr %15, ptr %3, align 8
  store i8 0, ptr %4, align 1
  store ptr %15, ptr %5, align 8
  %16 = load ptr, ptr %5, align 8, !nonnull !5, !align !11, !noundef !5
  call void @"_ZN102_$LT$syn..punctuated..Punctuated$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter28_$u7b$$u7b$closure$u7d$$u7d$17hc7078160317a7c69E"(ptr sret({ { i64, [28 x i64] }, { { i64, ptr }, i64 }, { i64, [3 x i64] }, { i32, [1 x i32] }, { i32, [7 x i32] }, {} }) align 8 %6, ptr align 8 %16)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 328, i1 false)
  br label %17

17:                                               ; preds = %14, %13
  %18 = load i8, ptr %4, align 1, !range !8, !noundef !5
  %19 = trunc i8 %18 to i1
  br i1 %19, label %21, label %20

20:                                               ; preds = %21, %17
  ret void

21:                                               ; preds = %17
  br label %20

22:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN4core6option15Option$LT$T$GT$3map17h19a9dd71596f3541E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i8 1, ptr %3, align 1
  %7 = load ptr, ptr %6, align 8, !noundef !5
  %8 = ptrtoint ptr %7 to i64
  %9 = icmp eq i64 %8, 0
  %10 = select i1 %9, i64 0, i64 1
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  store ptr null, ptr %5, align 8
  br label %17

13:                                               ; preds = %1
  %14 = load ptr, ptr %6, align 8, !nonnull !5, !align !11, !noundef !5
  store ptr %14, ptr %2, align 8
  store i8 0, ptr %3, align 1
  store ptr %14, ptr %4, align 8
  %15 = load ptr, ptr %4, align 8, !nonnull !5, !align !11, !noundef !5
  %16 = call align 8 ptr @"_ZN103_$LT$syn..punctuated..PrivateIterMut$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h237a4ea16e8dc2d0E"(ptr align 8 %15)
  store ptr %16, ptr %5, align 8
  br label %17

17:                                               ; preds = %13, %12
  %18 = load i8, ptr %3, align 1, !range !8, !noundef !5
  %19 = trunc i8 %18 to i1
  br i1 %19, label %22, label %20

20:                                               ; preds = %22, %17
  %21 = load ptr, ptr %5, align 8, !align !11, !noundef !5
  ret ptr %21

22:                                               ; preds = %17
  br label %20

23:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6option15Option$LT$T$GT$3map17h19cb7ca983aff37fE"(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca { [1 x i64], ptr }, align 8
  %7 = alloca ptr, align 8
  store ptr %1, ptr %7, align 8
  store i8 1, ptr %4, align 1
  %8 = load ptr, ptr %7, align 8, !noundef !5
  %9 = ptrtoint ptr %8 to i64
  %10 = icmp eq i64 %9, 0
  %11 = select i1 %10, i64 0, i64 1
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i64 0, ptr %0, align 8
  br label %18

14:                                               ; preds = %2
  %15 = load ptr, ptr %7, align 8, !nonnull !5, !align !11, !noundef !5
  store ptr %15, ptr %3, align 8
  store i8 0, ptr %4, align 1
  store ptr %15, ptr %5, align 8
  %16 = load ptr, ptr %5, align 8, !nonnull !5, !align !11, !noundef !5
  call void @"_ZN94_$LT$syn..punctuated..Pairs$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17hc349a0908ec4a4e4E"(ptr sret({ [1 x i64], ptr }) align 8 %6, ptr align 8 %16)
  %17 = getelementptr inbounds { [1 x i64], { [1 x i64], ptr } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %6, i64 16, i1 false)
  store i64 1, ptr %0, align 8
  br label %18

18:                                               ; preds = %14, %13
  %19 = load i8, ptr %4, align 1, !range !8, !noundef !5
  %20 = trunc i8 %19 to i1
  br i1 %20, label %22, label %21

21:                                               ; preds = %22, %18
  ret void

22:                                               ; preds = %18
  br label %21

23:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN4core6option15Option$LT$T$GT$3map17h1aabd28d04534ff5E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i8 1, ptr %3, align 1
  %7 = load ptr, ptr %6, align 8, !noundef !5
  %8 = ptrtoint ptr %7 to i64
  %9 = icmp eq i64 %8, 0
  %10 = select i1 %9, i64 0, i64 1
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  store ptr null, ptr %5, align 8
  br label %17

13:                                               ; preds = %1
  %14 = load ptr, ptr %6, align 8, !nonnull !5, !align !11, !noundef !5
  store ptr %14, ptr %2, align 8
  store i8 0, ptr %3, align 1
  store ptr %14, ptr %4, align 8
  %15 = load ptr, ptr %4, align 8, !nonnull !5, !align !11, !noundef !5
  %16 = call align 8 ptr @"_ZN103_$LT$syn..punctuated..PrivateIterMut$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17he1aae53e80caf3c4E"(ptr align 8 %15)
  store ptr %16, ptr %5, align 8
  br label %17

17:                                               ; preds = %13, %12
  %18 = load i8, ptr %3, align 1, !range !8, !noundef !5
  %19 = trunc i8 %18 to i1
  br i1 %19, label %22, label %20

20:                                               ; preds = %22, %17
  %21 = load ptr, ptr %5, align 8, !align !11, !noundef !5
  ret ptr %21

22:                                               ; preds = %17
  br label %20

23:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6option15Option$LT$T$GT$3map17h1fe98201a44744b7E"(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca { [1 x i64], ptr }, align 8
  %7 = alloca ptr, align 8
  store ptr %1, ptr %7, align 8
  store i8 1, ptr %4, align 1
  %8 = load ptr, ptr %7, align 8, !noundef !5
  %9 = ptrtoint ptr %8 to i64
  %10 = icmp eq i64 %9, 0
  %11 = select i1 %10, i64 0, i64 1
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i64 0, ptr %0, align 8
  br label %18

14:                                               ; preds = %2
  %15 = load ptr, ptr %7, align 8, !nonnull !5, !align !11, !noundef !5
  store ptr %15, ptr %3, align 8
  store i8 0, ptr %4, align 1
  store ptr %15, ptr %5, align 8
  %16 = load ptr, ptr %5, align 8, !nonnull !5, !align !11, !noundef !5
  call void @_ZN4core3ops8function6FnOnce9call_once17hcd5cb8860f87f7a0E(ptr sret({ [1 x i64], ptr }) align 8 %6, ptr align 8 %16)
  %17 = getelementptr inbounds { [1 x i64], { [1 x i64], ptr } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %6, i64 16, i1 false)
  store i64 1, ptr %0, align 8
  br label %18

18:                                               ; preds = %14, %13
  %19 = load i8, ptr %4, align 1, !range !8, !noundef !5
  %20 = trunc i8 %19 to i1
  br i1 %20, label %22, label %21

21:                                               ; preds = %22, %18
  ret void

22:                                               ; preds = %18
  br label %21

23:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6option15Option$LT$T$GT$3map17h23a08eea4ffa697fE"(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca { [1 x i64], ptr }, align 8
  %7 = alloca ptr, align 8
  store ptr %1, ptr %7, align 8
  store i8 1, ptr %4, align 1
  %8 = load ptr, ptr %7, align 8, !noundef !5
  %9 = ptrtoint ptr %8 to i64
  %10 = icmp eq i64 %9, 0
  %11 = select i1 %10, i64 0, i64 1
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i64 0, ptr %0, align 8
  br label %18

14:                                               ; preds = %2
  %15 = load ptr, ptr %7, align 8, !nonnull !5, !align !11, !noundef !5
  store ptr %15, ptr %3, align 8
  store i8 0, ptr %4, align 1
  store ptr %15, ptr %5, align 8
  %16 = load ptr, ptr %5, align 8, !nonnull !5, !align !11, !noundef !5
  call void @_ZN4core3ops8function6FnOnce9call_once17h41c7ccf7a11ca958E(ptr sret({ [1 x i64], ptr }) align 8 %6, ptr align 8 %16)
  %17 = getelementptr inbounds { [1 x i64], { [1 x i64], ptr } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %6, i64 16, i1 false)
  store i64 1, ptr %0, align 8
  br label %18

18:                                               ; preds = %14, %13
  %19 = load i8, ptr %4, align 1, !range !8, !noundef !5
  %20 = trunc i8 %19 to i1
  br i1 %20, label %22, label %21

21:                                               ; preds = %22, %18
  ret void

22:                                               ; preds = %18
  br label %21

23:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6option15Option$LT$T$GT$3map17h2e761d6ea37099c1E"(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca { [1 x i64], ptr }, align 8
  %7 = alloca ptr, align 8
  store ptr %1, ptr %7, align 8
  store i8 1, ptr %4, align 1
  %8 = load ptr, ptr %7, align 8, !noundef !5
  %9 = ptrtoint ptr %8 to i64
  %10 = icmp eq i64 %9, 0
  %11 = select i1 %10, i64 0, i64 1
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i64 0, ptr %0, align 8
  br label %18

14:                                               ; preds = %2
  %15 = load ptr, ptr %7, align 8, !nonnull !5, !align !11, !noundef !5
  store ptr %15, ptr %3, align 8
  store i8 0, ptr %4, align 1
  store ptr %15, ptr %5, align 8
  %16 = load ptr, ptr %5, align 8, !nonnull !5, !align !11, !noundef !5
  call void @_ZN4core3ops8function6FnOnce9call_once17hba3fbf9a2eea62bfE(ptr sret({ [1 x i64], ptr }) align 8 %6, ptr align 8 %16)
  %17 = getelementptr inbounds { [1 x i64], { [1 x i64], ptr } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %6, i64 16, i1 false)
  store i64 1, ptr %0, align 8
  br label %18

18:                                               ; preds = %14, %13
  %19 = load i8, ptr %4, align 1, !range !8, !noundef !5
  %20 = trunc i8 %19 to i1
  br i1 %20, label %22, label %21

21:                                               ; preds = %22, %18
  ret void

22:                                               ; preds = %18
  br label %21

23:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN4core6option15Option$LT$T$GT$3map17h326fcc1087ba9fc4E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i8 1, ptr %3, align 1
  %7 = load ptr, ptr %6, align 8, !noundef !5
  %8 = ptrtoint ptr %7 to i64
  %9 = icmp eq i64 %8, 0
  %10 = select i1 %9, i64 0, i64 1
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  store ptr null, ptr %5, align 8
  br label %17

13:                                               ; preds = %1
  %14 = load ptr, ptr %6, align 8, !nonnull !5, !align !11, !noundef !5
  store ptr %14, ptr %2, align 8
  store i8 0, ptr %3, align 1
  store ptr %14, ptr %4, align 8
  %15 = load ptr, ptr %4, align 8, !nonnull !5, !align !11, !noundef !5
  %16 = call align 8 ptr @"_ZN118_$LT$syn..punctuated..PrivateIterMut$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h915124100dca39c9E"(ptr align 8 %15)
  store ptr %16, ptr %5, align 8
  br label %17

17:                                               ; preds = %13, %12
  %18 = load i8, ptr %3, align 1, !range !8, !noundef !5
  %19 = trunc i8 %18 to i1
  br i1 %19, label %22, label %20

20:                                               ; preds = %22, %17
  %21 = load ptr, ptr %5, align 8, !align !11, !noundef !5
  ret ptr %21

22:                                               ; preds = %17
  br label %20

23:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i32, i32 } @"_ZN4core6option15Option$LT$T$GT$3map17h394de46fd65f5dceE"(i1 zeroext %0) unnamed_addr #1 {
  %2 = alloca i8, align 1
  %3 = alloca { i32, i32 }, align 4
  %4 = alloca i8, align 1
  %5 = zext i1 %0 to i8
  store i8 %5, ptr %4, align 1
  store i8 1, ptr %2, align 1
  %6 = load i8, ptr %4, align 1, !range !8, !noundef !5
  %7 = trunc i8 %6 to i1
  %8 = zext i1 %7 to i64
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store i32 0, ptr %3, align 4
  br label %14

11:                                               ; preds = %1
  store i8 0, ptr %2, align 1
  %12 = call i32 @_ZN4core3ops8function6FnOnce9call_once17h5aeef17342fc135eE()
  %13 = getelementptr inbounds { i32, i32 }, ptr %3, i32 0, i32 1
  store i32 %12, ptr %13, align 4
  store i32 1, ptr %3, align 4
  br label %14

14:                                               ; preds = %11, %10
  %15 = load i8, ptr %2, align 1, !range !8, !noundef !5
  %16 = trunc i8 %15 to i1
  br i1 %16, label %24, label %17

17:                                               ; preds = %24, %14
  %18 = getelementptr inbounds { i32, i32 }, ptr %3, i32 0, i32 0
  %19 = load i32, ptr %18, align 4, !range !15, !noundef !5
  %20 = getelementptr inbounds { i32, i32 }, ptr %3, i32 0, i32 1
  %21 = load i32, ptr %20, align 4
  %22 = insertvalue { i32, i32 } poison, i32 %19, 0
  %23 = insertvalue { i32, i32 } %22, i32 %21, 1
  ret { i32, i32 } %23

24:                                               ; preds = %14
  br label %17

25:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN4core6option15Option$LT$T$GT$3map17h443b87364e9c5e7bE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i8 1, ptr %3, align 1
  %7 = load ptr, ptr %6, align 8, !noundef !5
  %8 = ptrtoint ptr %7 to i64
  %9 = icmp eq i64 %8, 0
  %10 = select i1 %9, i64 0, i64 1
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  store ptr null, ptr %5, align 8
  br label %17

13:                                               ; preds = %1
  %14 = load ptr, ptr %6, align 8, !nonnull !5, !align !11, !noundef !5
  store ptr %14, ptr %2, align 8
  store i8 0, ptr %3, align 1
  store ptr %14, ptr %4, align 8
  %15 = load ptr, ptr %4, align 8, !nonnull !5, !align !11, !noundef !5
  %16 = call align 8 ptr @_ZN4core3ops8function6FnOnce9call_once17h44e534c6aeae182cE(ptr align 8 %15)
  store ptr %16, ptr %5, align 8
  br label %17

17:                                               ; preds = %13, %12
  %18 = load i8, ptr %3, align 1, !range !8, !noundef !5
  %19 = trunc i8 %18 to i1
  br i1 %19, label %22, label %20

20:                                               ; preds = %22, %17
  %21 = load ptr, ptr %5, align 8, !align !11, !noundef !5
  ret ptr %21

22:                                               ; preds = %17
  br label %20

23:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6option15Option$LT$T$GT$3map17h459d2ee133a57693E"(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca { [1 x i64], ptr }, align 8
  %7 = alloca ptr, align 8
  store ptr %1, ptr %7, align 8
  store i8 1, ptr %4, align 1
  %8 = load ptr, ptr %7, align 8, !noundef !5
  %9 = ptrtoint ptr %8 to i64
  %10 = icmp eq i64 %9, 0
  %11 = select i1 %10, i64 0, i64 1
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i64 0, ptr %0, align 8
  br label %18

14:                                               ; preds = %2
  %15 = load ptr, ptr %7, align 8, !nonnull !5, !align !11, !noundef !5
  store ptr %15, ptr %3, align 8
  store i8 0, ptr %4, align 1
  store ptr %15, ptr %5, align 8
  %16 = load ptr, ptr %5, align 8, !nonnull !5, !align !11, !noundef !5
  call void @_ZN4core3ops8function6FnOnce9call_once17h5404234948d9d9d8E(ptr sret({ [1 x i64], ptr }) align 8 %6, ptr align 8 %16)
  %17 = getelementptr inbounds { [1 x i64], { [1 x i64], ptr } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %6, i64 16, i1 false)
  store i64 1, ptr %0, align 8
  br label %18

18:                                               ; preds = %14, %13
  %19 = load i8, ptr %4, align 1, !range !8, !noundef !5
  %20 = trunc i8 %19 to i1
  br i1 %20, label %22, label %21

21:                                               ; preds = %22, %18
  ret void

22:                                               ; preds = %18
  br label %21

23:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6option15Option$LT$T$GT$3map17h47f50a34aa54575fE"(ptr sret({ i64, [12 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca i8, align 1
  %4 = alloca { { { { { i64, [3 x i64] }, { {} } }, { i64, [7 x i64] } }, { [2 x i32] } } }, align 8
  %5 = alloca { i64, [12 x i64] }, align 8
  %6 = alloca { { { { i64, [3 x i64] }, { {} } }, { i64, [7 x i64] } }, { [2 x i32] } }, align 8
  store i8 1, ptr %3, align 1
  %7 = load i64, ptr %1, align 8, !range !12, !noundef !5
  %8 = icmp eq i64 %7, -9223372036854775807
  %9 = select i1 %8, i64 0, i64 1
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i64 -9223372036854775806, ptr %0, align 8
  br label %13

12:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %1, i64 104, i1 false)
  store i8 0, ptr %3, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %6, i64 104, i1 false)
  call void @"_ZN98_$LT$syn..punctuated..IntoPairs$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h0bd436f93467c5c2E"(ptr sret({ i64, [12 x i64] }) align 8 %5, ptr align 8 %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 104, i1 false)
  br label %13

13:                                               ; preds = %12, %11
  %14 = load i8, ptr %3, align 1, !range !8, !noundef !5
  %15 = trunc i8 %14 to i1
  br i1 %15, label %17, label %16

16:                                               ; preds = %17, %13
  ret void

17:                                               ; preds = %13
  br label %16

18:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN4core6option15Option$LT$T$GT$3map17h5031bb0e7ff32ad2E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i8 1, ptr %3, align 1
  %7 = load ptr, ptr %6, align 8, !noundef !5
  %8 = ptrtoint ptr %7 to i64
  %9 = icmp eq i64 %8, 0
  %10 = select i1 %9, i64 0, i64 1
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  store ptr null, ptr %5, align 8
  br label %17

13:                                               ; preds = %1
  %14 = load ptr, ptr %6, align 8, !nonnull !5, !align !11, !noundef !5
  store ptr %14, ptr %2, align 8
  store i8 0, ptr %3, align 1
  store ptr %14, ptr %4, align 8
  %15 = load ptr, ptr %4, align 8, !nonnull !5, !align !11, !noundef !5
  %16 = call align 8 ptr @"_ZN115_$LT$syn..punctuated..PrivateIter$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h5eab96d8029ca998E"(ptr align 8 %15)
  store ptr %16, ptr %5, align 8
  br label %17

17:                                               ; preds = %13, %12
  %18 = load i8, ptr %3, align 1, !range !8, !noundef !5
  %19 = trunc i8 %18 to i1
  br i1 %19, label %22, label %20

20:                                               ; preds = %22, %17
  %21 = load ptr, ptr %5, align 8, !align !11, !noundef !5
  ret ptr %21

22:                                               ; preds = %17
  br label %20

23:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6option15Option$LT$T$GT$3map17h525444b50a79c0b8E"(ptr sret({ i64, [12 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca i8, align 1
  %4 = alloca { { { { i64, [3 x i64] }, { {} } }, { i64, [7 x i64] } } }, align 8
  %5 = alloca { i64, [12 x i64] }, align 8
  %6 = alloca { { { i64, [3 x i64] }, { {} } }, { i64, [7 x i64] } }, align 8
  store i8 1, ptr %3, align 1
  %7 = load i64, ptr %1, align 8, !range !12, !noundef !5
  %8 = icmp eq i64 %7, -9223372036854775807
  %9 = select i1 %8, i64 0, i64 1
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i64 -9223372036854775806, ptr %0, align 8
  br label %13

12:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %1, i64 96, i1 false)
  store i8 0, ptr %3, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %6, i64 96, i1 false)
  call void @_ZN4core3ops8function6FnOnce9call_once17hd1e2dd76b07a487dE(ptr sret({ i64, [12 x i64] }) align 8 %5, ptr align 8 %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 104, i1 false)
  br label %13

13:                                               ; preds = %12, %11
  %14 = load i8, ptr %3, align 1, !range !8, !noundef !5
  %15 = trunc i8 %14 to i1
  br i1 %15, label %17, label %16

16:                                               ; preds = %17, %13
  ret void

17:                                               ; preds = %13
  br label %16

18:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN4core6option15Option$LT$T$GT$3map17h5b877b44325c8461E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i8 1, ptr %3, align 1
  %7 = load ptr, ptr %6, align 8, !noundef !5
  %8 = ptrtoint ptr %7 to i64
  %9 = icmp eq i64 %8, 0
  %10 = select i1 %9, i64 0, i64 1
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  store ptr null, ptr %5, align 8
  br label %17

13:                                               ; preds = %1
  %14 = load ptr, ptr %6, align 8, !nonnull !5, !align !11, !noundef !5
  store ptr %14, ptr %2, align 8
  store i8 0, ptr %3, align 1
  store ptr %14, ptr %4, align 8
  %15 = load ptr, ptr %4, align 8, !nonnull !5, !align !11, !noundef !5
  %16 = call align 8 ptr @"_ZN100_$LT$syn..punctuated..PrivateIter$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17hc4e8db4b3d480b59E"(ptr align 8 %15)
  store ptr %16, ptr %5, align 8
  br label %17

17:                                               ; preds = %13, %12
  %18 = load i8, ptr %3, align 1, !range !8, !noundef !5
  %19 = trunc i8 %18 to i1
  br i1 %19, label %22, label %20

20:                                               ; preds = %22, %17
  %21 = load ptr, ptr %5, align 8, !align !11, !noundef !5
  ret ptr %21

22:                                               ; preds = %17
  br label %20

23:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6option15Option$LT$T$GT$3map17h600b2edf1652897dE"(ptr sret({ i64, [12 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca { i64, [12 x i64] }, align 8
  %7 = alloca ptr, align 8
  store ptr %1, ptr %7, align 8
  store i8 1, ptr %4, align 1
  %8 = load ptr, ptr %7, align 8, !noundef !5
  %9 = ptrtoint ptr %8 to i64
  %10 = icmp eq i64 %9, 0
  %11 = select i1 %10, i64 0, i64 1
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i64 -9223372036854775806, ptr %0, align 8
  br label %17

14:                                               ; preds = %2
  %15 = load ptr, ptr %7, align 8, !nonnull !5, !align !11, !noundef !5
  store ptr %15, ptr %3, align 8
  store i8 0, ptr %4, align 1
  store ptr %15, ptr %5, align 8
  %16 = load ptr, ptr %5, align 8, !nonnull !5, !align !11, !noundef !5
  call void @"_ZN3syn10punctuated23Punctuated$LT$T$C$P$GT$3pop28_$u7b$$u7b$closure$u7d$$u7d$17h372351a4b1be8669E"(ptr sret({ i64, [12 x i64] }) align 8 %6, ptr align 8 %16)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 104, i1 false)
  br label %17

17:                                               ; preds = %14, %13
  %18 = load i8, ptr %4, align 1, !range !8, !noundef !5
  %19 = trunc i8 %18 to i1
  br i1 %19, label %21, label %20

20:                                               ; preds = %21, %17
  ret void

21:                                               ; preds = %17
  br label %20

22:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN4core6option15Option$LT$T$GT$3map17h619c5ad70af16b32E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i8 1, ptr %3, align 1
  %7 = load ptr, ptr %6, align 8, !noundef !5
  %8 = ptrtoint ptr %7 to i64
  %9 = icmp eq i64 %8, 0
  %10 = select i1 %9, i64 0, i64 1
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  store ptr null, ptr %5, align 8
  br label %17

13:                                               ; preds = %1
  %14 = load ptr, ptr %6, align 8, !nonnull !5, !align !11, !noundef !5
  store ptr %14, ptr %2, align 8
  store i8 0, ptr %3, align 1
  store ptr %14, ptr %4, align 8
  %15 = load ptr, ptr %4, align 8, !nonnull !5, !align !11, !noundef !5
  %16 = call align 8 ptr @"_ZN115_$LT$syn..punctuated..PrivateIter$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h3c8e8efc026662e8E"(ptr align 8 %15)
  store ptr %16, ptr %5, align 8
  br label %17

17:                                               ; preds = %13, %12
  %18 = load i8, ptr %3, align 1, !range !8, !noundef !5
  %19 = trunc i8 %18 to i1
  br i1 %19, label %22, label %20

20:                                               ; preds = %22, %17
  %21 = load ptr, ptr %5, align 8, !align !11, !noundef !5
  ret ptr %21

22:                                               ; preds = %17
  br label %20

23:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6option15Option$LT$T$GT$3map17h66c573f8538b3d87E"(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca { [1 x i64], ptr }, align 8
  %7 = alloca ptr, align 8
  store ptr %1, ptr %7, align 8
  store i8 1, ptr %4, align 1
  %8 = load ptr, ptr %7, align 8, !noundef !5
  %9 = ptrtoint ptr %8 to i64
  %10 = icmp eq i64 %9, 0
  %11 = select i1 %10, i64 0, i64 1
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i64 0, ptr %0, align 8
  br label %18

14:                                               ; preds = %2
  %15 = load ptr, ptr %7, align 8, !nonnull !5, !align !11, !noundef !5
  store ptr %15, ptr %3, align 8
  store i8 0, ptr %4, align 1
  store ptr %15, ptr %5, align 8
  %16 = load ptr, ptr %5, align 8, !nonnull !5, !align !11, !noundef !5
  call void @"_ZN94_$LT$syn..punctuated..Pairs$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h68bd1dd4bb5daf37E"(ptr sret({ [1 x i64], ptr }) align 8 %6, ptr align 8 %16)
  %17 = getelementptr inbounds { [1 x i64], { [1 x i64], ptr } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %6, i64 16, i1 false)
  store i64 1, ptr %0, align 8
  br label %18

18:                                               ; preds = %14, %13
  %19 = load i8, ptr %4, align 1, !range !8, !noundef !5
  %20 = trunc i8 %19 to i1
  br i1 %20, label %22, label %21

21:                                               ; preds = %22, %18
  ret void

22:                                               ; preds = %18
  br label %21

23:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN4core6option15Option$LT$T$GT$3map17h6acda5609248a155E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i8 1, ptr %3, align 1
  %7 = load ptr, ptr %6, align 8, !noundef !5
  %8 = ptrtoint ptr %7 to i64
  %9 = icmp eq i64 %8, 0
  %10 = select i1 %9, i64 0, i64 1
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  store ptr null, ptr %5, align 8
  br label %17

13:                                               ; preds = %1
  %14 = load ptr, ptr %6, align 8, !nonnull !5, !align !11, !noundef !5
  store ptr %14, ptr %2, align 8
  store i8 0, ptr %3, align 1
  store ptr %14, ptr %4, align 8
  %15 = load ptr, ptr %4, align 8, !nonnull !5, !align !11, !noundef !5
  %16 = call align 8 ptr @_ZN4core3ops8function6FnOnce9call_once17h8241b33d29d4180dE(ptr align 8 %15)
  store ptr %16, ptr %5, align 8
  br label %17

17:                                               ; preds = %13, %12
  %18 = load i8, ptr %3, align 1, !range !8, !noundef !5
  %19 = trunc i8 %18 to i1
  br i1 %19, label %22, label %20

20:                                               ; preds = %22, %17
  %21 = load ptr, ptr %5, align 8, !align !11, !noundef !5
  ret ptr %21

22:                                               ; preds = %17
  br label %20

23:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6option15Option$LT$T$GT$3map17h6d766f9bb634a59cE"(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca { [1 x i64], ptr }, align 8
  %7 = alloca ptr, align 8
  store ptr %1, ptr %7, align 8
  store i8 1, ptr %4, align 1
  %8 = load ptr, ptr %7, align 8, !noundef !5
  %9 = ptrtoint ptr %8 to i64
  %10 = icmp eq i64 %9, 0
  %11 = select i1 %10, i64 0, i64 1
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i64 0, ptr %0, align 8
  br label %18

14:                                               ; preds = %2
  %15 = load ptr, ptr %7, align 8, !nonnull !5, !align !11, !noundef !5
  store ptr %15, ptr %3, align 8
  store i8 0, ptr %4, align 1
  store ptr %15, ptr %5, align 8
  %16 = load ptr, ptr %5, align 8, !nonnull !5, !align !11, !noundef !5
  call void @"_ZN94_$LT$syn..punctuated..Pairs$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h4e658cdeca747c4eE"(ptr sret({ [1 x i64], ptr }) align 8 %6, ptr align 8 %16)
  %17 = getelementptr inbounds { [1 x i64], { [1 x i64], ptr } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %6, i64 16, i1 false)
  store i64 1, ptr %0, align 8
  br label %18

18:                                               ; preds = %14, %13
  %19 = load i8, ptr %4, align 1, !range !8, !noundef !5
  %20 = trunc i8 %19 to i1
  br i1 %20, label %22, label %21

21:                                               ; preds = %22, %18
  ret void

22:                                               ; preds = %18
  br label %21

23:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6option15Option$LT$T$GT$3map17h713ecb645dacc8fcE"(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca { [1 x i64], ptr }, align 8
  %7 = alloca ptr, align 8
  store ptr %1, ptr %7, align 8
  store i8 1, ptr %4, align 1
  %8 = load ptr, ptr %7, align 8, !noundef !5
  %9 = ptrtoint ptr %8 to i64
  %10 = icmp eq i64 %9, 0
  %11 = select i1 %10, i64 0, i64 1
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i64 0, ptr %0, align 8
  br label %18

14:                                               ; preds = %2
  %15 = load ptr, ptr %7, align 8, !nonnull !5, !align !11, !noundef !5
  store ptr %15, ptr %3, align 8
  store i8 0, ptr %4, align 1
  store ptr %15, ptr %5, align 8
  %16 = load ptr, ptr %5, align 8, !nonnull !5, !align !11, !noundef !5
  call void @_ZN4core3ops8function6FnOnce9call_once17ha48fe27bf8a3fbfdE(ptr sret({ [1 x i64], ptr }) align 8 %6, ptr align 8 %16)
  %17 = getelementptr inbounds { [1 x i64], { [1 x i64], ptr } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %6, i64 16, i1 false)
  store i64 1, ptr %0, align 8
  br label %18

18:                                               ; preds = %14, %13
  %19 = load i8, ptr %4, align 1, !range !8, !noundef !5
  %20 = trunc i8 %19 to i1
  br i1 %20, label %22, label %21

21:                                               ; preds = %22, %18
  ret void

22:                                               ; preds = %18
  br label %21

23:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN4core6option15Option$LT$T$GT$3map17h71f98f3971a03641E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i8 1, ptr %3, align 1
  %7 = load ptr, ptr %6, align 8, !noundef !5
  %8 = ptrtoint ptr %7 to i64
  %9 = icmp eq i64 %8, 0
  %10 = select i1 %9, i64 0, i64 1
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  store ptr null, ptr %5, align 8
  br label %17

13:                                               ; preds = %1
  %14 = load ptr, ptr %6, align 8, !nonnull !5, !align !11, !noundef !5
  store ptr %14, ptr %2, align 8
  store i8 0, ptr %3, align 1
  store ptr %14, ptr %4, align 8
  %15 = load ptr, ptr %4, align 8, !nonnull !5, !align !11, !noundef !5
  %16 = call align 8 ptr @_ZN4core3ops8function6FnOnce9call_once17hca9ce7ce68f6fc0eE(ptr align 8 %15)
  store ptr %16, ptr %5, align 8
  br label %17

17:                                               ; preds = %13, %12
  %18 = load i8, ptr %3, align 1, !range !8, !noundef !5
  %19 = trunc i8 %18 to i1
  br i1 %19, label %22, label %20

20:                                               ; preds = %22, %17
  %21 = load ptr, ptr %5, align 8, !align !11, !noundef !5
  ret ptr %21

22:                                               ; preds = %17
  br label %20

23:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN4core6option15Option$LT$T$GT$3map17h728317441e277412E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i8 1, ptr %3, align 1
  %7 = load ptr, ptr %6, align 8, !noundef !5
  %8 = ptrtoint ptr %7 to i64
  %9 = icmp eq i64 %8, 0
  %10 = select i1 %9, i64 0, i64 1
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  store ptr null, ptr %5, align 8
  br label %17

13:                                               ; preds = %1
  %14 = load ptr, ptr %6, align 8, !nonnull !5, !align !11, !noundef !5
  store ptr %14, ptr %2, align 8
  store i8 0, ptr %3, align 1
  store ptr %14, ptr %4, align 8
  %15 = load ptr, ptr %4, align 8, !nonnull !5, !align !11, !noundef !5
  %16 = call align 8 ptr @_ZN4core3ops8function6FnOnce9call_once17h903bd2f7b47d385fE(ptr align 8 %15)
  store ptr %16, ptr %5, align 8
  br label %17

17:                                               ; preds = %13, %12
  %18 = load i8, ptr %3, align 1, !range !8, !noundef !5
  %19 = trunc i8 %18 to i1
  br i1 %19, label %22, label %20

20:                                               ; preds = %22, %17
  %21 = load ptr, ptr %5, align 8, !align !11, !noundef !5
  ret ptr %21

22:                                               ; preds = %17
  br label %20

23:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6option15Option$LT$T$GT$3map17h777ecae5e1cf7fc5E"(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca { [1 x i64], ptr }, align 8
  %7 = alloca ptr, align 8
  store ptr %1, ptr %7, align 8
  store i8 1, ptr %4, align 1
  %8 = load ptr, ptr %7, align 8, !noundef !5
  %9 = ptrtoint ptr %8 to i64
  %10 = icmp eq i64 %9, 0
  %11 = select i1 %10, i64 0, i64 1
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i64 0, ptr %0, align 8
  br label %18

14:                                               ; preds = %2
  %15 = load ptr, ptr %7, align 8, !nonnull !5, !align !11, !noundef !5
  store ptr %15, ptr %3, align 8
  store i8 0, ptr %4, align 1
  store ptr %15, ptr %5, align 8
  %16 = load ptr, ptr %5, align 8, !nonnull !5, !align !11, !noundef !5
  call void @_ZN4core3ops8function6FnOnce9call_once17h797f243e32f0ce53E(ptr sret({ [1 x i64], ptr }) align 8 %6, ptr align 8 %16)
  %17 = getelementptr inbounds { [1 x i64], { [1 x i64], ptr } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %6, i64 16, i1 false)
  store i64 1, ptr %0, align 8
  br label %18

18:                                               ; preds = %14, %13
  %19 = load i8, ptr %4, align 1, !range !8, !noundef !5
  %20 = trunc i8 %19 to i1
  br i1 %20, label %22, label %21

21:                                               ; preds = %22, %18
  ret void

22:                                               ; preds = %18
  br label %21

23:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN4core6option15Option$LT$T$GT$3map17h78a017ddb10cf46dE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i8 1, ptr %3, align 1
  %7 = load ptr, ptr %6, align 8, !noundef !5
  %8 = ptrtoint ptr %7 to i64
  %9 = icmp eq i64 %8, 0
  %10 = select i1 %9, i64 0, i64 1
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  store ptr null, ptr %5, align 8
  br label %17

13:                                               ; preds = %1
  %14 = load ptr, ptr %6, align 8, !nonnull !5, !align !11, !noundef !5
  store ptr %14, ptr %2, align 8
  store i8 0, ptr %3, align 1
  store ptr %14, ptr %4, align 8
  %15 = load ptr, ptr %4, align 8, !nonnull !5, !align !11, !noundef !5
  %16 = call align 8 ptr @"_ZN115_$LT$syn..punctuated..PrivateIter$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h557d9b4a65992510E"(ptr align 8 %15)
  store ptr %16, ptr %5, align 8
  br label %17

17:                                               ; preds = %13, %12
  %18 = load i8, ptr %3, align 1, !range !8, !noundef !5
  %19 = trunc i8 %18 to i1
  br i1 %19, label %22, label %20

20:                                               ; preds = %22, %17
  %21 = load ptr, ptr %5, align 8, !align !11, !noundef !5
  ret ptr %21

22:                                               ; preds = %17
  br label %20

23:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN4core6option15Option$LT$T$GT$3map17h79f99a7a95882be4E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i8 1, ptr %3, align 1
  %7 = load ptr, ptr %6, align 8, !noundef !5
  %8 = ptrtoint ptr %7 to i64
  %9 = icmp eq i64 %8, 0
  %10 = select i1 %9, i64 0, i64 1
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  store ptr null, ptr %5, align 8
  br label %17

13:                                               ; preds = %1
  %14 = load ptr, ptr %6, align 8, !nonnull !5, !align !11, !noundef !5
  store ptr %14, ptr %2, align 8
  store i8 0, ptr %3, align 1
  store ptr %14, ptr %4, align 8
  %15 = load ptr, ptr %4, align 8, !nonnull !5, !align !11, !noundef !5
  %16 = call align 8 ptr @_ZN4core3ops8function6FnOnce9call_once17hd13d922b40586acdE(ptr align 8 %15)
  store ptr %16, ptr %5, align 8
  br label %17

17:                                               ; preds = %13, %12
  %18 = load i8, ptr %3, align 1, !range !8, !noundef !5
  %19 = trunc i8 %18 to i1
  br i1 %19, label %22, label %20

20:                                               ; preds = %22, %17
  %21 = load ptr, ptr %5, align 8, !align !11, !noundef !5
  ret ptr %21

22:                                               ; preds = %17
  br label %20

23:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6option15Option$LT$T$GT$3map17h7a908857ff790514E"(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca { [1 x i64], ptr }, align 8
  %7 = alloca ptr, align 8
  store ptr %1, ptr %7, align 8
  store i8 1, ptr %4, align 1
  %8 = load ptr, ptr %7, align 8, !noundef !5
  %9 = ptrtoint ptr %8 to i64
  %10 = icmp eq i64 %9, 0
  %11 = select i1 %10, i64 0, i64 1
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i64 0, ptr %0, align 8
  br label %18

14:                                               ; preds = %2
  %15 = load ptr, ptr %7, align 8, !nonnull !5, !align !11, !noundef !5
  store ptr %15, ptr %3, align 8
  store i8 0, ptr %4, align 1
  store ptr %15, ptr %5, align 8
  %16 = load ptr, ptr %5, align 8, !nonnull !5, !align !11, !noundef !5
  call void @_ZN4core3ops8function6FnOnce9call_once17hc58b7694718bdd11E(ptr sret({ [1 x i64], ptr }) align 8 %6, ptr align 8 %16)
  %17 = getelementptr inbounds { [1 x i64], { [1 x i64], ptr } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %6, i64 16, i1 false)
  store i64 1, ptr %0, align 8
  br label %18

18:                                               ; preds = %14, %13
  %19 = load i8, ptr %4, align 1, !range !8, !noundef !5
  %20 = trunc i8 %19 to i1
  br i1 %20, label %22, label %21

21:                                               ; preds = %22, %18
  ret void

22:                                               ; preds = %18
  br label %21

23:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6option15Option$LT$T$GT$3map17h7c1668669184e0d5E"(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca { [1 x i64], ptr }, align 8
  %7 = alloca ptr, align 8
  store ptr %1, ptr %7, align 8
  store i8 1, ptr %4, align 1
  %8 = load ptr, ptr %7, align 8, !noundef !5
  %9 = ptrtoint ptr %8 to i64
  %10 = icmp eq i64 %9, 0
  %11 = select i1 %10, i64 0, i64 1
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i64 0, ptr %0, align 8
  br label %18

14:                                               ; preds = %2
  %15 = load ptr, ptr %7, align 8, !nonnull !5, !align !11, !noundef !5
  store ptr %15, ptr %3, align 8
  store i8 0, ptr %4, align 1
  store ptr %15, ptr %5, align 8
  %16 = load ptr, ptr %5, align 8, !nonnull !5, !align !11, !noundef !5
  call void @_ZN4core3ops8function6FnOnce9call_once17h283c57b21661b2b1E(ptr sret({ [1 x i64], ptr }) align 8 %6, ptr align 8 %16)
  %17 = getelementptr inbounds { [1 x i64], { [1 x i64], ptr } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %6, i64 16, i1 false)
  store i64 1, ptr %0, align 8
  br label %18

18:                                               ; preds = %14, %13
  %19 = load i8, ptr %4, align 1, !range !8, !noundef !5
  %20 = trunc i8 %19 to i1
  br i1 %20, label %22, label %21

21:                                               ; preds = %22, %18
  ret void

22:                                               ; preds = %18
  br label %21

23:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN4core6option15Option$LT$T$GT$3map17h7dd7ff35c690e459E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i8 1, ptr %3, align 1
  %7 = load ptr, ptr %6, align 8, !noundef !5
  %8 = ptrtoint ptr %7 to i64
  %9 = icmp eq i64 %8, 0
  %10 = select i1 %9, i64 0, i64 1
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  store ptr null, ptr %5, align 8
  br label %17

13:                                               ; preds = %1
  %14 = load ptr, ptr %6, align 8, !nonnull !5, !align !11, !noundef !5
  store ptr %14, ptr %2, align 8
  store i8 0, ptr %3, align 1
  store ptr %14, ptr %4, align 8
  %15 = load ptr, ptr %4, align 8, !nonnull !5, !align !11, !noundef !5
  %16 = call align 8 ptr @"_ZN100_$LT$syn..punctuated..PrivateIter$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h2fc00d8f18d997e8E"(ptr align 8 %15)
  store ptr %16, ptr %5, align 8
  br label %17

17:                                               ; preds = %13, %12
  %18 = load i8, ptr %3, align 1, !range !8, !noundef !5
  %19 = trunc i8 %18 to i1
  br i1 %19, label %22, label %20

20:                                               ; preds = %22, %17
  %21 = load ptr, ptr %5, align 8, !align !11, !noundef !5
  ret ptr %21

22:                                               ; preds = %17
  br label %20

23:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6option15Option$LT$T$GT$3map17h82460aba258e7fa2E"(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca { [1 x i64], ptr }, align 8
  %7 = alloca ptr, align 8
  store ptr %1, ptr %7, align 8
  store i8 1, ptr %4, align 1
  %8 = load ptr, ptr %7, align 8, !noundef !5
  %9 = ptrtoint ptr %8 to i64
  %10 = icmp eq i64 %9, 0
  %11 = select i1 %10, i64 0, i64 1
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i64 0, ptr %0, align 8
  br label %18

14:                                               ; preds = %2
  %15 = load ptr, ptr %7, align 8, !nonnull !5, !align !11, !noundef !5
  store ptr %15, ptr %3, align 8
  store i8 0, ptr %4, align 1
  store ptr %15, ptr %5, align 8
  %16 = load ptr, ptr %5, align 8, !nonnull !5, !align !11, !noundef !5
  call void @_ZN4core3ops8function6FnOnce9call_once17hdec96bef94e81b27E(ptr sret({ [1 x i64], ptr }) align 8 %6, ptr align 8 %16)
  %17 = getelementptr inbounds { [1 x i64], { [1 x i64], ptr } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %6, i64 16, i1 false)
  store i64 1, ptr %0, align 8
  br label %18

18:                                               ; preds = %14, %13
  %19 = load i8, ptr %4, align 1, !range !8, !noundef !5
  %20 = trunc i8 %19 to i1
  br i1 %20, label %22, label %21

21:                                               ; preds = %22, %18
  ret void

22:                                               ; preds = %18
  br label %21

23:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN4core6option15Option$LT$T$GT$3map17h82a0ae5c2f126cbeE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i8 1, ptr %3, align 1
  %7 = load ptr, ptr %6, align 8, !noundef !5
  %8 = ptrtoint ptr %7 to i64
  %9 = icmp eq i64 %8, 0
  %10 = select i1 %9, i64 0, i64 1
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  store ptr null, ptr %5, align 8
  br label %17

13:                                               ; preds = %1
  %14 = load ptr, ptr %6, align 8, !nonnull !5, !align !11, !noundef !5
  store ptr %14, ptr %2, align 8
  store i8 0, ptr %3, align 1
  store ptr %14, ptr %4, align 8
  %15 = load ptr, ptr %4, align 8, !nonnull !5, !align !11, !noundef !5
  %16 = call align 8 ptr @_ZN4core3ops8function6FnOnce9call_once17hb6cf046c03e53f57E(ptr align 8 %15)
  store ptr %16, ptr %5, align 8
  br label %17

17:                                               ; preds = %13, %12
  %18 = load i8, ptr %3, align 1, !range !8, !noundef !5
  %19 = trunc i8 %18 to i1
  br i1 %19, label %22, label %20

20:                                               ; preds = %22, %17
  %21 = load ptr, ptr %5, align 8, !align !11, !noundef !5
  ret ptr %21

22:                                               ; preds = %17
  br label %20

23:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN4core6option15Option$LT$T$GT$3map17h82e0c48fd628b862E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i8 1, ptr %3, align 1
  %7 = load ptr, ptr %6, align 8, !noundef !5
  %8 = ptrtoint ptr %7 to i64
  %9 = icmp eq i64 %8, 0
  %10 = select i1 %9, i64 0, i64 1
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  store ptr null, ptr %5, align 8
  br label %17

13:                                               ; preds = %1
  %14 = load ptr, ptr %6, align 8, !nonnull !5, !align !11, !noundef !5
  store ptr %14, ptr %2, align 8
  store i8 0, ptr %3, align 1
  store ptr %14, ptr %4, align 8
  %15 = load ptr, ptr %4, align 8, !nonnull !5, !align !11, !noundef !5
  %16 = call align 8 ptr @"_ZN118_$LT$syn..punctuated..PrivateIterMut$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hacd17d36b02f0f10E"(ptr align 8 %15)
  store ptr %16, ptr %5, align 8
  br label %17

17:                                               ; preds = %13, %12
  %18 = load i8, ptr %3, align 1, !range !8, !noundef !5
  %19 = trunc i8 %18 to i1
  br i1 %19, label %22, label %20

20:                                               ; preds = %22, %17
  %21 = load ptr, ptr %5, align 8, !align !11, !noundef !5
  ret ptr %21

22:                                               ; preds = %17
  br label %20

23:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6option15Option$LT$T$GT$3map17h8b58718e837b8711E"(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca { [1 x i64], ptr }, align 8
  %7 = alloca ptr, align 8
  store ptr %1, ptr %7, align 8
  store i8 1, ptr %4, align 1
  %8 = load ptr, ptr %7, align 8, !noundef !5
  %9 = ptrtoint ptr %8 to i64
  %10 = icmp eq i64 %9, 0
  %11 = select i1 %10, i64 0, i64 1
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i64 0, ptr %0, align 8
  br label %18

14:                                               ; preds = %2
  %15 = load ptr, ptr %7, align 8, !nonnull !5, !align !11, !noundef !5
  store ptr %15, ptr %3, align 8
  store i8 0, ptr %4, align 1
  store ptr %15, ptr %5, align 8
  %16 = load ptr, ptr %5, align 8, !nonnull !5, !align !11, !noundef !5
  call void @"_ZN94_$LT$syn..punctuated..Pairs$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h0b5247067d008e23E"(ptr sret({ [1 x i64], ptr }) align 8 %6, ptr align 8 %16)
  %17 = getelementptr inbounds { [1 x i64], { [1 x i64], ptr } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %6, i64 16, i1 false)
  store i64 1, ptr %0, align 8
  br label %18

18:                                               ; preds = %14, %13
  %19 = load i8, ptr %4, align 1, !range !8, !noundef !5
  %20 = trunc i8 %19 to i1
  br i1 %20, label %22, label %21

21:                                               ; preds = %22, %18
  ret void

22:                                               ; preds = %18
  br label %21

23:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6option15Option$LT$T$GT$3map17h902d8f070a06485fE"(ptr sret({ i64, [14 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca { i64, [14 x i64] }, align 8
  %7 = alloca ptr, align 8
  store ptr %1, ptr %7, align 8
  store i8 1, ptr %4, align 1
  %8 = load ptr, ptr %7, align 8, !noundef !5
  %9 = ptrtoint ptr %8 to i64
  %10 = icmp eq i64 %9, 0
  %11 = select i1 %10, i64 0, i64 1
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i64 -9223372036854775806, ptr %0, align 8
  br label %17

14:                                               ; preds = %2
  %15 = load ptr, ptr %7, align 8, !nonnull !5, !align !11, !noundef !5
  store ptr %15, ptr %3, align 8
  store i8 0, ptr %4, align 1
  store ptr %15, ptr %5, align 8
  %16 = load ptr, ptr %5, align 8, !nonnull !5, !align !11, !noundef !5
  call void @"_ZN102_$LT$syn..punctuated..Punctuated$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter28_$u7b$$u7b$closure$u7d$$u7d$17hd09197dba48a0b59E"(ptr sret({ i64, [14 x i64] }) align 8 %6, ptr align 8 %16)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 120, i1 false)
  br label %17

17:                                               ; preds = %14, %13
  %18 = load i8, ptr %4, align 1, !range !8, !noundef !5
  %19 = trunc i8 %18 to i1
  br i1 %19, label %21, label %20

20:                                               ; preds = %21, %17
  ret void

21:                                               ; preds = %17
  br label %20

22:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN4core6option15Option$LT$T$GT$3map17h9d4be6696cbb6360E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i8 1, ptr %3, align 1
  %7 = load ptr, ptr %6, align 8, !noundef !5
  %8 = ptrtoint ptr %7 to i64
  %9 = icmp eq i64 %8, 0
  %10 = select i1 %9, i64 0, i64 1
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  store ptr null, ptr %5, align 8
  br label %17

13:                                               ; preds = %1
  %14 = load ptr, ptr %6, align 8, !nonnull !5, !align !11, !noundef !5
  store ptr %14, ptr %2, align 8
  store i8 0, ptr %3, align 1
  store ptr %14, ptr %4, align 8
  %15 = load ptr, ptr %4, align 8, !nonnull !5, !align !11, !noundef !5
  %16 = call align 8 ptr @_ZN4core3ops8function6FnOnce9call_once17h0abd364918584fc4E(ptr align 8 %15)
  store ptr %16, ptr %5, align 8
  br label %17

17:                                               ; preds = %13, %12
  %18 = load i8, ptr %3, align 1, !range !8, !noundef !5
  %19 = trunc i8 %18 to i1
  br i1 %19, label %22, label %20

20:                                               ; preds = %22, %17
  %21 = load ptr, ptr %5, align 8, !align !11, !noundef !5
  ret ptr %21

22:                                               ; preds = %17
  br label %20

23:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN4core6option15Option$LT$T$GT$3map17h9da7f28c849ca5fbE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i8 1, ptr %3, align 1
  %7 = load ptr, ptr %6, align 8, !noundef !5
  %8 = ptrtoint ptr %7 to i64
  %9 = icmp eq i64 %8, 0
  %10 = select i1 %9, i64 0, i64 1
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  store ptr null, ptr %5, align 8
  br label %17

13:                                               ; preds = %1
  %14 = load ptr, ptr %6, align 8, !nonnull !5, !align !11, !noundef !5
  store ptr %14, ptr %2, align 8
  store i8 0, ptr %3, align 1
  store ptr %14, ptr %4, align 8
  %15 = load ptr, ptr %4, align 8, !nonnull !5, !align !11, !noundef !5
  %16 = call align 8 ptr @_ZN4core3ops8function6FnOnce9call_once17he0bfd9667fdd283bE(ptr align 8 %15)
  store ptr %16, ptr %5, align 8
  br label %17

17:                                               ; preds = %13, %12
  %18 = load i8, ptr %3, align 1, !range !8, !noundef !5
  %19 = trunc i8 %18 to i1
  br i1 %19, label %22, label %20

20:                                               ; preds = %22, %17
  %21 = load ptr, ptr %5, align 8, !align !11, !noundef !5
  ret ptr %21

22:                                               ; preds = %17
  br label %20

23:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6option15Option$LT$T$GT$3map17ha08d5343f3704097E"(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca { [1 x i64], ptr }, align 8
  %7 = alloca ptr, align 8
  store ptr %1, ptr %7, align 8
  store i8 1, ptr %4, align 1
  %8 = load ptr, ptr %7, align 8, !noundef !5
  %9 = ptrtoint ptr %8 to i64
  %10 = icmp eq i64 %9, 0
  %11 = select i1 %10, i64 0, i64 1
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i64 0, ptr %0, align 8
  br label %18

14:                                               ; preds = %2
  %15 = load ptr, ptr %7, align 8, !nonnull !5, !align !11, !noundef !5
  store ptr %15, ptr %3, align 8
  store i8 0, ptr %4, align 1
  store ptr %15, ptr %5, align 8
  %16 = load ptr, ptr %5, align 8, !nonnull !5, !align !11, !noundef !5
  call void @"_ZN94_$LT$syn..punctuated..Pairs$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h91d3df3d4195ea1fE"(ptr sret({ [1 x i64], ptr }) align 8 %6, ptr align 8 %16)
  %17 = getelementptr inbounds { [1 x i64], { [1 x i64], ptr } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %6, i64 16, i1 false)
  store i64 1, ptr %0, align 8
  br label %18

18:                                               ; preds = %14, %13
  %19 = load i8, ptr %4, align 1, !range !8, !noundef !5
  %20 = trunc i8 %19 to i1
  br i1 %20, label %22, label %21

21:                                               ; preds = %22, %18
  ret void

22:                                               ; preds = %18
  br label %21

23:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN4core6option15Option$LT$T$GT$3map17ha8103d0aa33e18a0E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i8 1, ptr %3, align 1
  %7 = load ptr, ptr %6, align 8, !noundef !5
  %8 = ptrtoint ptr %7 to i64
  %9 = icmp eq i64 %8, 0
  %10 = select i1 %9, i64 0, i64 1
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  store ptr null, ptr %5, align 8
  br label %17

13:                                               ; preds = %1
  %14 = load ptr, ptr %6, align 8, !nonnull !5, !align !11, !noundef !5
  store ptr %14, ptr %2, align 8
  store i8 0, ptr %3, align 1
  store ptr %14, ptr %4, align 8
  %15 = load ptr, ptr %4, align 8, !nonnull !5, !align !11, !noundef !5
  %16 = call align 8 ptr @_ZN4core3ops8function6FnOnce9call_once17h0cd921a8c48f85d8E(ptr align 8 %15)
  store ptr %16, ptr %5, align 8
  br label %17

17:                                               ; preds = %13, %12
  %18 = load i8, ptr %3, align 1, !range !8, !noundef !5
  %19 = trunc i8 %18 to i1
  br i1 %19, label %22, label %20

20:                                               ; preds = %22, %17
  %21 = load ptr, ptr %5, align 8, !align !11, !noundef !5
  ret ptr %21

22:                                               ; preds = %17
  br label %20

23:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN4core6option15Option$LT$T$GT$3map17hb069bf5dc365440eE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i8 1, ptr %3, align 1
  %7 = load ptr, ptr %6, align 8, !noundef !5
  %8 = ptrtoint ptr %7 to i64
  %9 = icmp eq i64 %8, 0
  %10 = select i1 %9, i64 0, i64 1
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  store ptr null, ptr %5, align 8
  br label %17

13:                                               ; preds = %1
  %14 = load ptr, ptr %6, align 8, !nonnull !5, !align !11, !noundef !5
  store ptr %14, ptr %2, align 8
  store i8 0, ptr %3, align 1
  store ptr %14, ptr %4, align 8
  %15 = load ptr, ptr %4, align 8, !nonnull !5, !align !11, !noundef !5
  %16 = call align 8 ptr @"_ZN100_$LT$syn..punctuated..PrivateIter$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h88da4a11cbfbb3eeE"(ptr align 8 %15)
  store ptr %16, ptr %5, align 8
  br label %17

17:                                               ; preds = %13, %12
  %18 = load i8, ptr %3, align 1, !range !8, !noundef !5
  %19 = trunc i8 %18 to i1
  br i1 %19, label %22, label %20

20:                                               ; preds = %22, %17
  %21 = load ptr, ptr %5, align 8, !align !11, !noundef !5
  ret ptr %21

22:                                               ; preds = %17
  br label %20

23:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN4core6option15Option$LT$T$GT$3map17hb18257a2dfe88029E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i8 1, ptr %3, align 1
  %7 = load ptr, ptr %6, align 8, !noundef !5
  %8 = ptrtoint ptr %7 to i64
  %9 = icmp eq i64 %8, 0
  %10 = select i1 %9, i64 0, i64 1
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  store ptr null, ptr %5, align 8
  br label %17

13:                                               ; preds = %1
  %14 = load ptr, ptr %6, align 8, !nonnull !5, !align !11, !noundef !5
  store ptr %14, ptr %2, align 8
  store i8 0, ptr %3, align 1
  store ptr %14, ptr %4, align 8
  %15 = load ptr, ptr %4, align 8, !nonnull !5, !align !11, !noundef !5
  %16 = call align 8 ptr @"_ZN100_$LT$syn..punctuated..PrivateIter$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h4b24ef864249414bE"(ptr align 8 %15)
  store ptr %16, ptr %5, align 8
  br label %17

17:                                               ; preds = %13, %12
  %18 = load i8, ptr %3, align 1, !range !8, !noundef !5
  %19 = trunc i8 %18 to i1
  br i1 %19, label %22, label %20

20:                                               ; preds = %22, %17
  %21 = load ptr, ptr %5, align 8, !align !11, !noundef !5
  ret ptr %21

22:                                               ; preds = %17
  br label %20

23:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6option15Option$LT$T$GT$3map17hb621705650c0d9dcE"(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca { [1 x i64], ptr }, align 8
  %7 = alloca ptr, align 8
  store ptr %1, ptr %7, align 8
  store i8 1, ptr %4, align 1
  %8 = load ptr, ptr %7, align 8, !noundef !5
  %9 = ptrtoint ptr %8 to i64
  %10 = icmp eq i64 %9, 0
  %11 = select i1 %10, i64 0, i64 1
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i64 0, ptr %0, align 8
  br label %18

14:                                               ; preds = %2
  %15 = load ptr, ptr %7, align 8, !nonnull !5, !align !11, !noundef !5
  store ptr %15, ptr %3, align 8
  store i8 0, ptr %4, align 1
  store ptr %15, ptr %5, align 8
  %16 = load ptr, ptr %5, align 8, !nonnull !5, !align !11, !noundef !5
  call void @_ZN4core3ops8function6FnOnce9call_once17h8564d9ed0bd2421eE(ptr sret({ [1 x i64], ptr }) align 8 %6, ptr align 8 %16)
  %17 = getelementptr inbounds { [1 x i64], { [1 x i64], ptr } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %6, i64 16, i1 false)
  store i64 1, ptr %0, align 8
  br label %18

18:                                               ; preds = %14, %13
  %19 = load i8, ptr %4, align 1, !range !8, !noundef !5
  %20 = trunc i8 %19 to i1
  br i1 %20, label %22, label %21

21:                                               ; preds = %22, %18
  ret void

22:                                               ; preds = %18
  br label %21

23:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6option15Option$LT$T$GT$3map17hb87ea8b11a64a924E"(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca { [1 x i64], ptr }, align 8
  %7 = alloca ptr, align 8
  store ptr %1, ptr %7, align 8
  store i8 1, ptr %4, align 1
  %8 = load ptr, ptr %7, align 8, !noundef !5
  %9 = ptrtoint ptr %8 to i64
  %10 = icmp eq i64 %9, 0
  %11 = select i1 %10, i64 0, i64 1
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i64 0, ptr %0, align 8
  br label %18

14:                                               ; preds = %2
  %15 = load ptr, ptr %7, align 8, !nonnull !5, !align !11, !noundef !5
  store ptr %15, ptr %3, align 8
  store i8 0, ptr %4, align 1
  store ptr %15, ptr %5, align 8
  %16 = load ptr, ptr %5, align 8, !nonnull !5, !align !11, !noundef !5
  call void @"_ZN94_$LT$syn..punctuated..Pairs$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17ha1f02e4ed7741eb3E"(ptr sret({ [1 x i64], ptr }) align 8 %6, ptr align 8 %16)
  %17 = getelementptr inbounds { [1 x i64], { [1 x i64], ptr } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %6, i64 16, i1 false)
  store i64 1, ptr %0, align 8
  br label %18

18:                                               ; preds = %14, %13
  %19 = load i8, ptr %4, align 1, !range !8, !noundef !5
  %20 = trunc i8 %19 to i1
  br i1 %20, label %22, label %21

21:                                               ; preds = %22, %18
  ret void

22:                                               ; preds = %18
  br label %21

23:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6option15Option$LT$T$GT$3map17hbca088eb0e4ffae9E"(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca { [1 x i64], ptr }, align 8
  %7 = alloca ptr, align 8
  store ptr %1, ptr %7, align 8
  store i8 1, ptr %4, align 1
  %8 = load ptr, ptr %7, align 8, !noundef !5
  %9 = ptrtoint ptr %8 to i64
  %10 = icmp eq i64 %9, 0
  %11 = select i1 %10, i64 0, i64 1
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i64 0, ptr %0, align 8
  br label %18

14:                                               ; preds = %2
  %15 = load ptr, ptr %7, align 8, !nonnull !5, !align !11, !noundef !5
  store ptr %15, ptr %3, align 8
  store i8 0, ptr %4, align 1
  store ptr %15, ptr %5, align 8
  %16 = load ptr, ptr %5, align 8, !nonnull !5, !align !11, !noundef !5
  call void @"_ZN94_$LT$syn..punctuated..Pairs$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h97b35d675044ba61E"(ptr sret({ [1 x i64], ptr }) align 8 %6, ptr align 8 %16)
  %17 = getelementptr inbounds { [1 x i64], { [1 x i64], ptr } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %6, i64 16, i1 false)
  store i64 1, ptr %0, align 8
  br label %18

18:                                               ; preds = %14, %13
  %19 = load i8, ptr %4, align 1, !range !8, !noundef !5
  %20 = trunc i8 %19 to i1
  br i1 %20, label %22, label %21

21:                                               ; preds = %22, %18
  ret void

22:                                               ; preds = %18
  br label %21

23:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6option15Option$LT$T$GT$3map17hbcf83051cadc11bdE"(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca { [1 x i64], ptr }, align 8
  %7 = alloca ptr, align 8
  store ptr %1, ptr %7, align 8
  store i8 1, ptr %4, align 1
  %8 = load ptr, ptr %7, align 8, !noundef !5
  %9 = ptrtoint ptr %8 to i64
  %10 = icmp eq i64 %9, 0
  %11 = select i1 %10, i64 0, i64 1
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i64 0, ptr %0, align 8
  br label %18

14:                                               ; preds = %2
  %15 = load ptr, ptr %7, align 8, !nonnull !5, !align !11, !noundef !5
  store ptr %15, ptr %3, align 8
  store i8 0, ptr %4, align 1
  store ptr %15, ptr %5, align 8
  %16 = load ptr, ptr %5, align 8, !nonnull !5, !align !11, !noundef !5
  call void @"_ZN94_$LT$syn..punctuated..Pairs$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h8f30bde15f05d103E"(ptr sret({ [1 x i64], ptr }) align 8 %6, ptr align 8 %16)
  %17 = getelementptr inbounds { [1 x i64], { [1 x i64], ptr } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %6, i64 16, i1 false)
  store i64 1, ptr %0, align 8
  br label %18

18:                                               ; preds = %14, %13
  %19 = load i8, ptr %4, align 1, !range !8, !noundef !5
  %20 = trunc i8 %19 to i1
  br i1 %20, label %22, label %21

21:                                               ; preds = %22, %18
  ret void

22:                                               ; preds = %18
  br label %21

23:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN4core6option15Option$LT$T$GT$3map17hbed89507057ca7c0E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i8 1, ptr %3, align 1
  %7 = load ptr, ptr %6, align 8, !noundef !5
  %8 = ptrtoint ptr %7 to i64
  %9 = icmp eq i64 %8, 0
  %10 = select i1 %9, i64 0, i64 1
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  store ptr null, ptr %5, align 8
  br label %17

13:                                               ; preds = %1
  %14 = load ptr, ptr %6, align 8, !nonnull !5, !align !11, !noundef !5
  store ptr %14, ptr %2, align 8
  store i8 0, ptr %3, align 1
  store ptr %14, ptr %4, align 8
  %15 = load ptr, ptr %4, align 8, !nonnull !5, !align !11, !noundef !5
  %16 = call align 8 ptr @_ZN4core3ops8function6FnOnce9call_once17h636dea409ca8afaaE(ptr align 8 %15)
  store ptr %16, ptr %5, align 8
  br label %17

17:                                               ; preds = %13, %12
  %18 = load i8, ptr %3, align 1, !range !8, !noundef !5
  %19 = trunc i8 %18 to i1
  br i1 %19, label %22, label %20

20:                                               ; preds = %22, %17
  %21 = load ptr, ptr %5, align 8, !align !11, !noundef !5
  ret ptr %21

22:                                               ; preds = %17
  br label %20

23:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6option15Option$LT$T$GT$3map17hc574ef075732ef0bE"(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca { [1 x i64], ptr }, align 8
  %7 = alloca ptr, align 8
  store ptr %1, ptr %7, align 8
  store i8 1, ptr %4, align 1
  %8 = load ptr, ptr %7, align 8, !noundef !5
  %9 = ptrtoint ptr %8 to i64
  %10 = icmp eq i64 %9, 0
  %11 = select i1 %10, i64 0, i64 1
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i64 0, ptr %0, align 8
  br label %18

14:                                               ; preds = %2
  %15 = load ptr, ptr %7, align 8, !nonnull !5, !align !11, !noundef !5
  store ptr %15, ptr %3, align 8
  store i8 0, ptr %4, align 1
  store ptr %15, ptr %5, align 8
  %16 = load ptr, ptr %5, align 8, !nonnull !5, !align !11, !noundef !5
  call void @"_ZN94_$LT$syn..punctuated..Pairs$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h7b7aa1da198b9b92E"(ptr sret({ [1 x i64], ptr }) align 8 %6, ptr align 8 %16)
  %17 = getelementptr inbounds { [1 x i64], { [1 x i64], ptr } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %6, i64 16, i1 false)
  store i64 1, ptr %0, align 8
  br label %18

18:                                               ; preds = %14, %13
  %19 = load i8, ptr %4, align 1, !range !8, !noundef !5
  %20 = trunc i8 %19 to i1
  br i1 %20, label %22, label %21

21:                                               ; preds = %22, %18
  ret void

22:                                               ; preds = %18
  br label %21

23:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN4core6option15Option$LT$T$GT$3map17hc7a810a0197aeaefE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i8 1, ptr %3, align 1
  %7 = load ptr, ptr %6, align 8, !noundef !5
  %8 = ptrtoint ptr %7 to i64
  %9 = icmp eq i64 %8, 0
  %10 = select i1 %9, i64 0, i64 1
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  store ptr null, ptr %5, align 8
  br label %17

13:                                               ; preds = %1
  %14 = load ptr, ptr %6, align 8, !nonnull !5, !align !11, !noundef !5
  store ptr %14, ptr %2, align 8
  store i8 0, ptr %3, align 1
  store ptr %14, ptr %4, align 8
  %15 = load ptr, ptr %4, align 8, !nonnull !5, !align !11, !noundef !5
  %16 = call align 8 ptr @"_ZN115_$LT$syn..punctuated..PrivateIter$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h260aa76407436078E"(ptr align 8 %15)
  store ptr %16, ptr %5, align 8
  br label %17

17:                                               ; preds = %13, %12
  %18 = load i8, ptr %3, align 1, !range !8, !noundef !5
  %19 = trunc i8 %18 to i1
  br i1 %19, label %22, label %20

20:                                               ; preds = %22, %17
  %21 = load ptr, ptr %5, align 8, !align !11, !noundef !5
  ret ptr %21

22:                                               ; preds = %17
  br label %20

23:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN4core6option15Option$LT$T$GT$3map17hce8563ef08fe02c5E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i8 1, ptr %3, align 1
  %7 = load ptr, ptr %6, align 8, !noundef !5
  %8 = ptrtoint ptr %7 to i64
  %9 = icmp eq i64 %8, 0
  %10 = select i1 %9, i64 0, i64 1
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  store ptr null, ptr %5, align 8
  br label %17

13:                                               ; preds = %1
  %14 = load ptr, ptr %6, align 8, !nonnull !5, !align !11, !noundef !5
  store ptr %14, ptr %2, align 8
  store i8 0, ptr %3, align 1
  store ptr %14, ptr %4, align 8
  %15 = load ptr, ptr %4, align 8, !nonnull !5, !align !11, !noundef !5
  %16 = call align 8 ptr @"_ZN103_$LT$syn..punctuated..PrivateIterMut$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17ha937accce75b5b0cE"(ptr align 8 %15)
  store ptr %16, ptr %5, align 8
  br label %17

17:                                               ; preds = %13, %12
  %18 = load i8, ptr %3, align 1, !range !8, !noundef !5
  %19 = trunc i8 %18 to i1
  br i1 %19, label %22, label %20

20:                                               ; preds = %22, %17
  %21 = load ptr, ptr %5, align 8, !align !11, !noundef !5
  ret ptr %21

22:                                               ; preds = %17
  br label %20

23:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN4core6option15Option$LT$T$GT$3map17hd01a2c4f0c19cc47E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i8 1, ptr %3, align 1
  %7 = load ptr, ptr %6, align 8, !noundef !5
  %8 = ptrtoint ptr %7 to i64
  %9 = icmp eq i64 %8, 0
  %10 = select i1 %9, i64 0, i64 1
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  store ptr null, ptr %5, align 8
  br label %17

13:                                               ; preds = %1
  %14 = load ptr, ptr %6, align 8, !nonnull !5, !align !11, !noundef !5
  store ptr %14, ptr %2, align 8
  store i8 0, ptr %3, align 1
  store ptr %14, ptr %4, align 8
  %15 = load ptr, ptr %4, align 8, !nonnull !5, !align !11, !noundef !5
  %16 = call align 8 ptr @_ZN4core3ops8function6FnOnce9call_once17hedca19ce6e562c22E(ptr align 8 %15)
  store ptr %16, ptr %5, align 8
  br label %17

17:                                               ; preds = %13, %12
  %18 = load i8, ptr %3, align 1, !range !8, !noundef !5
  %19 = trunc i8 %18 to i1
  br i1 %19, label %22, label %20

20:                                               ; preds = %22, %17
  %21 = load ptr, ptr %5, align 8, !align !11, !noundef !5
  ret ptr %21

22:                                               ; preds = %17
  br label %20

23:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN4core6option15Option$LT$T$GT$3map17hd5a796b5aaa04599E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i8 1, ptr %3, align 1
  %7 = load ptr, ptr %6, align 8, !noundef !5
  %8 = ptrtoint ptr %7 to i64
  %9 = icmp eq i64 %8, 0
  %10 = select i1 %9, i64 0, i64 1
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  store ptr null, ptr %5, align 8
  br label %17

13:                                               ; preds = %1
  %14 = load ptr, ptr %6, align 8, !nonnull !5, !align !11, !noundef !5
  store ptr %14, ptr %2, align 8
  store i8 0, ptr %3, align 1
  store ptr %14, ptr %4, align 8
  %15 = load ptr, ptr %4, align 8, !nonnull !5, !align !11, !noundef !5
  %16 = call align 8 ptr @"_ZN118_$LT$syn..punctuated..PrivateIterMut$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17he07f3186031c41cdE"(ptr align 8 %15)
  store ptr %16, ptr %5, align 8
  br label %17

17:                                               ; preds = %13, %12
  %18 = load i8, ptr %3, align 1, !range !8, !noundef !5
  %19 = trunc i8 %18 to i1
  br i1 %19, label %22, label %20

20:                                               ; preds = %22, %17
  %21 = load ptr, ptr %5, align 8, !align !11, !noundef !5
  ret ptr %21

22:                                               ; preds = %17
  br label %20

23:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6option15Option$LT$T$GT$3map17hd766fa286967491cE"(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca { [1 x i64], ptr }, align 8
  %7 = alloca ptr, align 8
  store ptr %1, ptr %7, align 8
  store i8 1, ptr %4, align 1
  %8 = load ptr, ptr %7, align 8, !noundef !5
  %9 = ptrtoint ptr %8 to i64
  %10 = icmp eq i64 %9, 0
  %11 = select i1 %10, i64 0, i64 1
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i64 0, ptr %0, align 8
  br label %18

14:                                               ; preds = %2
  %15 = load ptr, ptr %7, align 8, !nonnull !5, !align !11, !noundef !5
  store ptr %15, ptr %3, align 8
  store i8 0, ptr %4, align 1
  store ptr %15, ptr %5, align 8
  %16 = load ptr, ptr %5, align 8, !nonnull !5, !align !11, !noundef !5
  call void @_ZN4core3ops8function6FnOnce9call_once17h8a40dd3ef07c8062E(ptr sret({ [1 x i64], ptr }) align 8 %6, ptr align 8 %16)
  %17 = getelementptr inbounds { [1 x i64], { [1 x i64], ptr } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %6, i64 16, i1 false)
  store i64 1, ptr %0, align 8
  br label %18

18:                                               ; preds = %14, %13
  %19 = load i8, ptr %4, align 1, !range !8, !noundef !5
  %20 = trunc i8 %19 to i1
  br i1 %20, label %22, label %21

21:                                               ; preds = %22, %18
  ret void

22:                                               ; preds = %18
  br label %21

23:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6option15Option$LT$T$GT$3map17hd882487946f60041E"(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca { [1 x i64], ptr }, align 8
  %7 = alloca ptr, align 8
  store ptr %1, ptr %7, align 8
  store i8 1, ptr %4, align 1
  %8 = load ptr, ptr %7, align 8, !noundef !5
  %9 = ptrtoint ptr %8 to i64
  %10 = icmp eq i64 %9, 0
  %11 = select i1 %10, i64 0, i64 1
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i64 0, ptr %0, align 8
  br label %18

14:                                               ; preds = %2
  %15 = load ptr, ptr %7, align 8, !nonnull !5, !align !11, !noundef !5
  store ptr %15, ptr %3, align 8
  store i8 0, ptr %4, align 1
  store ptr %15, ptr %5, align 8
  %16 = load ptr, ptr %5, align 8, !nonnull !5, !align !11, !noundef !5
  call void @"_ZN94_$LT$syn..punctuated..Pairs$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17hd8171b2d72a6a0f3E"(ptr sret({ [1 x i64], ptr }) align 8 %6, ptr align 8 %16)
  %17 = getelementptr inbounds { [1 x i64], { [1 x i64], ptr } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %6, i64 16, i1 false)
  store i64 1, ptr %0, align 8
  br label %18

18:                                               ; preds = %14, %13
  %19 = load i8, ptr %4, align 1, !range !8, !noundef !5
  %20 = trunc i8 %19 to i1
  br i1 %20, label %22, label %21

21:                                               ; preds = %22, %18
  ret void

22:                                               ; preds = %18
  br label %21

23:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6option15Option$LT$T$GT$3map17hd999b256251b64a8E"(ptr sret({ i64, [12 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca i8, align 1
  %4 = alloca { { { { { i64, [3 x i64] }, { {} } }, { i64, [7 x i64] } }, { [2 x i32] } } }, align 8
  %5 = alloca { i64, [12 x i64] }, align 8
  %6 = alloca { { { { i64, [3 x i64] }, { {} } }, { i64, [7 x i64] } }, { [2 x i32] } }, align 8
  store i8 1, ptr %3, align 1
  %7 = load i64, ptr %1, align 8, !range !12, !noundef !5
  %8 = icmp eq i64 %7, -9223372036854775807
  %9 = select i1 %8, i64 0, i64 1
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i64 -9223372036854775806, ptr %0, align 8
  br label %13

12:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %1, i64 104, i1 false)
  store i8 0, ptr %3, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %6, i64 104, i1 false)
  call void @"_ZN3syn10punctuated23Punctuated$LT$T$C$P$GT$3pop28_$u7b$$u7b$closure$u7d$$u7d$17h33dcca9da21ca5e3E"(ptr sret({ i64, [12 x i64] }) align 8 %5, ptr align 8 %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 104, i1 false)
  br label %13

13:                                               ; preds = %12, %11
  %14 = load i8, ptr %3, align 1, !range !8, !noundef !5
  %15 = trunc i8 %14 to i1
  br i1 %15, label %17, label %16

16:                                               ; preds = %17, %13
  ret void

17:                                               ; preds = %13
  br label %16

18:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN4core6option15Option$LT$T$GT$3map17hdcb2980c4b2dc13fE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i8 1, ptr %3, align 1
  %7 = load ptr, ptr %6, align 8, !noundef !5
  %8 = ptrtoint ptr %7 to i64
  %9 = icmp eq i64 %8, 0
  %10 = select i1 %9, i64 0, i64 1
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  store ptr null, ptr %5, align 8
  br label %17

13:                                               ; preds = %1
  %14 = load ptr, ptr %6, align 8, !nonnull !5, !align !11, !noundef !5
  store ptr %14, ptr %2, align 8
  store i8 0, ptr %3, align 1
  store ptr %14, ptr %4, align 8
  %15 = load ptr, ptr %4, align 8, !nonnull !5, !align !11, !noundef !5
  %16 = call align 8 ptr @_ZN4core3ops8function6FnOnce9call_once17h7ae78f02211035f6E(ptr align 8 %15)
  store ptr %16, ptr %5, align 8
  br label %17

17:                                               ; preds = %13, %12
  %18 = load i8, ptr %3, align 1, !range !8, !noundef !5
  %19 = trunc i8 %18 to i1
  br i1 %19, label %22, label %20

20:                                               ; preds = %22, %17
  %21 = load ptr, ptr %5, align 8, !align !11, !noundef !5
  ret ptr %21

22:                                               ; preds = %17
  br label %20

23:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN4core6option15Option$LT$T$GT$3map17hde84d34d2360882aE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i8 1, ptr %3, align 1
  %7 = load ptr, ptr %6, align 8, !noundef !5
  %8 = ptrtoint ptr %7 to i64
  %9 = icmp eq i64 %8, 0
  %10 = select i1 %9, i64 0, i64 1
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  store ptr null, ptr %5, align 8
  br label %17

13:                                               ; preds = %1
  %14 = load ptr, ptr %6, align 8, !nonnull !5, !align !11, !noundef !5
  store ptr %14, ptr %2, align 8
  store i8 0, ptr %3, align 1
  store ptr %14, ptr %4, align 8
  %15 = load ptr, ptr %4, align 8, !nonnull !5, !align !11, !noundef !5
  %16 = call align 8 ptr @_ZN4core3ops8function6FnOnce9call_once17hb9927cbc5c205498E(ptr align 8 %15)
  store ptr %16, ptr %5, align 8
  br label %17

17:                                               ; preds = %13, %12
  %18 = load i8, ptr %3, align 1, !range !8, !noundef !5
  %19 = trunc i8 %18 to i1
  br i1 %19, label %22, label %20

20:                                               ; preds = %22, %17
  %21 = load ptr, ptr %5, align 8, !align !11, !noundef !5
  ret ptr %21

22:                                               ; preds = %17
  br label %20

23:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6option15Option$LT$T$GT$3map17he4adcf512cb775faE"(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca { [1 x i64], ptr }, align 8
  %7 = alloca ptr, align 8
  store ptr %1, ptr %7, align 8
  store i8 1, ptr %4, align 1
  %8 = load ptr, ptr %7, align 8, !noundef !5
  %9 = ptrtoint ptr %8 to i64
  %10 = icmp eq i64 %9, 0
  %11 = select i1 %10, i64 0, i64 1
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i64 0, ptr %0, align 8
  br label %18

14:                                               ; preds = %2
  %15 = load ptr, ptr %7, align 8, !nonnull !5, !align !11, !noundef !5
  store ptr %15, ptr %3, align 8
  store i8 0, ptr %4, align 1
  store ptr %15, ptr %5, align 8
  %16 = load ptr, ptr %5, align 8, !nonnull !5, !align !11, !noundef !5
  call void @"_ZN94_$LT$syn..punctuated..Pairs$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h79d144d2344dbc5aE"(ptr sret({ [1 x i64], ptr }) align 8 %6, ptr align 8 %16)
  %17 = getelementptr inbounds { [1 x i64], { [1 x i64], ptr } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %6, i64 16, i1 false)
  store i64 1, ptr %0, align 8
  br label %18

18:                                               ; preds = %14, %13
  %19 = load i8, ptr %4, align 1, !range !8, !noundef !5
  %20 = trunc i8 %19 to i1
  br i1 %20, label %22, label %21

21:                                               ; preds = %22, %18
  ret void

22:                                               ; preds = %18
  br label %21

23:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6option15Option$LT$T$GT$3map17he86fae699e5ab105E"(ptr sret({ i64, [11 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca { { { i64, [3 x i64] }, { {} } }, { i64, [7 x i64] } }, align 8
  %7 = alloca ptr, align 8
  store ptr %1, ptr %7, align 8
  store i8 1, ptr %4, align 1
  %8 = load ptr, ptr %7, align 8, !noundef !5
  %9 = ptrtoint ptr %8 to i64
  %10 = icmp eq i64 %9, 0
  %11 = select i1 %10, i64 0, i64 1
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i64 -9223372036854775807, ptr %0, align 8
  br label %17

14:                                               ; preds = %2
  %15 = load ptr, ptr %7, align 8, !nonnull !5, !align !11, !noundef !5
  store ptr %15, ptr %3, align 8
  store i8 0, ptr %4, align 1
  store ptr %15, ptr %5, align 8
  %16 = load ptr, ptr %5, align 8, !nonnull !5, !align !11, !noundef !5
  call void @"_ZN3syn10punctuated23Punctuated$LT$T$C$P$GT$10into_pairs28_$u7b$$u7b$closure$u7d$$u7d$17h023adc0f45b5d447E"(ptr sret({ { { i64, [3 x i64] }, { {} } }, { i64, [7 x i64] } }) align 8 %6, ptr align 8 %16)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 96, i1 false)
  br label %17

17:                                               ; preds = %14, %13
  %18 = load i8, ptr %4, align 1, !range !8, !noundef !5
  %19 = trunc i8 %18 to i1
  br i1 %19, label %21, label %20

20:                                               ; preds = %21, %17
  ret void

21:                                               ; preds = %17
  br label %20

22:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN4core6option15Option$LT$T$GT$3map17heb5531bead18cc79E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i8 1, ptr %3, align 1
  %7 = load ptr, ptr %6, align 8, !noundef !5
  %8 = ptrtoint ptr %7 to i64
  %9 = icmp eq i64 %8, 0
  %10 = select i1 %9, i64 0, i64 1
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  store ptr null, ptr %5, align 8
  br label %17

13:                                               ; preds = %1
  %14 = load ptr, ptr %6, align 8, !nonnull !5, !align !11, !noundef !5
  store ptr %14, ptr %2, align 8
  store i8 0, ptr %3, align 1
  store ptr %14, ptr %4, align 8
  %15 = load ptr, ptr %4, align 8, !nonnull !5, !align !11, !noundef !5
  %16 = call align 8 ptr @_ZN4core3ops8function6FnOnce9call_once17h40410e76acbdcfd2E(ptr align 8 %15)
  store ptr %16, ptr %5, align 8
  br label %17

17:                                               ; preds = %13, %12
  %18 = load i8, ptr %3, align 1, !range !8, !noundef !5
  %19 = trunc i8 %18 to i1
  br i1 %19, label %22, label %20

20:                                               ; preds = %22, %17
  %21 = load ptr, ptr %5, align 8, !align !11, !noundef !5
  ret ptr %21

22:                                               ; preds = %17
  br label %20

23:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6option15Option$LT$T$GT$3map17heead61c9d198024fE"(ptr sret({ i64, [40 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca { { i64, [28 x i64] }, { { i64, ptr }, i64 }, { i64, [3 x i64] }, { i32, [1 x i32] }, { i32, [7 x i32] }, {} }, align 8
  %7 = alloca ptr, align 8
  store ptr %1, ptr %7, align 8
  store i8 1, ptr %4, align 1
  %8 = load ptr, ptr %7, align 8, !noundef !5
  %9 = ptrtoint ptr %8 to i64
  %10 = icmp eq i64 %9, 0
  %11 = select i1 %10, i64 0, i64 1
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i64 17, ptr %0, align 8
  br label %17

14:                                               ; preds = %2
  %15 = load ptr, ptr %7, align 8, !nonnull !5, !align !11, !noundef !5
  store ptr %15, ptr %3, align 8
  store i8 0, ptr %4, align 1
  store ptr %15, ptr %5, align 8
  %16 = load ptr, ptr %5, align 8, !nonnull !5, !align !11, !noundef !5
  call void @"_ZN102_$LT$syn..punctuated..Punctuated$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter28_$u7b$$u7b$closure$u7d$$u7d$17h68accca4697272dfE"(ptr sret({ { i64, [28 x i64] }, { { i64, ptr }, i64 }, { i64, [3 x i64] }, { i32, [1 x i32] }, { i32, [7 x i32] }, {} }) align 8 %6, ptr align 8 %16)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 328, i1 false)
  br label %17

17:                                               ; preds = %14, %13
  %18 = load i8, ptr %4, align 1, !range !8, !noundef !5
  %19 = trunc i8 %18 to i1
  br i1 %19, label %21, label %20

20:                                               ; preds = %21, %17
  ret void

21:                                               ; preds = %17
  br label %20

22:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN4core6option15Option$LT$T$GT$3map17hf79b0c99a7fbfd07E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i8 1, ptr %3, align 1
  %7 = load ptr, ptr %6, align 8, !noundef !5
  %8 = ptrtoint ptr %7 to i64
  %9 = icmp eq i64 %8, 0
  %10 = select i1 %9, i64 0, i64 1
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  store ptr null, ptr %5, align 8
  br label %17

13:                                               ; preds = %1
  %14 = load ptr, ptr %6, align 8, !nonnull !5, !align !11, !noundef !5
  store ptr %14, ptr %2, align 8
  store i8 0, ptr %3, align 1
  store ptr %14, ptr %4, align 8
  %15 = load ptr, ptr %4, align 8, !nonnull !5, !align !11, !noundef !5
  %16 = call align 8 ptr @_ZN4core3ops8function6FnOnce9call_once17h262daf7a46e3c152E(ptr align 8 %15)
  store ptr %16, ptr %5, align 8
  br label %17

17:                                               ; preds = %13, %12
  %18 = load i8, ptr %3, align 1, !range !8, !noundef !5
  %19 = trunc i8 %18 to i1
  br i1 %19, label %22, label %20

20:                                               ; preds = %22, %17
  %21 = load ptr, ptr %5, align 8, !align !11, !noundef !5
  ret ptr %21

22:                                               ; preds = %17
  br label %20

23:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN4core6option15Option$LT$T$GT$4take17h1822d9d7260228f4E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr null, ptr %4, align 8
  %5 = load ptr, ptr %0, align 8, !align !11, !noundef !5
  store ptr %5, ptr %2, align 8
  %6 = load ptr, ptr %4, align 8, !align !11, !noundef !5
  store ptr %6, ptr %0, align 8
  ret ptr %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN4core6option15Option$LT$T$GT$4take17h2fc8dc7da17499a0E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr null, ptr %4, align 8
  %5 = load ptr, ptr %0, align 8, !align !11, !noundef !5
  store ptr %5, ptr %2, align 8
  %6 = load ptr, ptr %4, align 8, !align !11, !noundef !5
  store ptr %6, ptr %0, align 8
  ret ptr %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN4core6option15Option$LT$T$GT$4take17h32e43ac99c61cf02E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr null, ptr %4, align 8
  %5 = load ptr, ptr %0, align 8, !align !11, !noundef !5
  store ptr %5, ptr %2, align 8
  %6 = load ptr, ptr %4, align 8, !align !11, !noundef !5
  store ptr %6, ptr %0, align 8
  ret ptr %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN4core6option15Option$LT$T$GT$4take17h4b4aec96ccf93d7aE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr null, ptr %4, align 8
  %5 = load ptr, ptr %0, align 8, !align !11, !noundef !5
  store ptr %5, ptr %2, align 8
  %6 = load ptr, ptr %4, align 8, !align !11, !noundef !5
  store ptr %6, ptr %0, align 8
  ret ptr %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN4core6option15Option$LT$T$GT$4take17h4b7bc706604829f3E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr null, ptr %4, align 8
  %5 = load ptr, ptr %0, align 8, !align !11, !noundef !5
  store ptr %5, ptr %2, align 8
  %6 = load ptr, ptr %4, align 8, !align !11, !noundef !5
  store ptr %6, ptr %0, align 8
  ret ptr %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN4core6option15Option$LT$T$GT$4take17h4dfe0907c38185c8E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr null, ptr %4, align 8
  %5 = load ptr, ptr %0, align 8, !align !11, !noundef !5
  store ptr %5, ptr %2, align 8
  %6 = load ptr, ptr %4, align 8, !align !11, !noundef !5
  store ptr %6, ptr %0, align 8
  ret ptr %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN4core6option15Option$LT$T$GT$4take17h57c38dfaeb2415e7E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr null, ptr %4, align 8
  %5 = load ptr, ptr %0, align 8, !align !11, !noundef !5
  store ptr %5, ptr %2, align 8
  %6 = load ptr, ptr %4, align 8, !align !11, !noundef !5
  store ptr %6, ptr %0, align 8
  ret ptr %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN4core6option15Option$LT$T$GT$4take17h70b866ea59544288E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr null, ptr %4, align 8
  %5 = load ptr, ptr %0, align 8, !align !11, !noundef !5
  store ptr %5, ptr %2, align 8
  %6 = load ptr, ptr %4, align 8, !align !11, !noundef !5
  store ptr %6, ptr %0, align 8
  ret ptr %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN4core6option15Option$LT$T$GT$4take17h91087c90e7078cf4E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr null, ptr %4, align 8
  %5 = load ptr, ptr %0, align 8, !align !11, !noundef !5
  store ptr %5, ptr %2, align 8
  %6 = load ptr, ptr %4, align 8, !align !11, !noundef !5
  store ptr %6, ptr %0, align 8
  ret ptr %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN4core6option15Option$LT$T$GT$4take17hae8a2a8d8c7e10b9E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr null, ptr %4, align 8
  %5 = load ptr, ptr %0, align 8, !align !11, !noundef !5
  store ptr %5, ptr %2, align 8
  %6 = load ptr, ptr %4, align 8, !align !11, !noundef !5
  store ptr %6, ptr %0, align 8
  ret ptr %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN4core6option15Option$LT$T$GT$4take17heafb4199263e0690E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr null, ptr %4, align 8
  %5 = load ptr, ptr %0, align 8, !align !11, !noundef !5
  store ptr %5, ptr %2, align 8
  %6 = load ptr, ptr %4, align 8, !align !11, !noundef !5
  store ptr %6, ptr %0, align 8
  ret ptr %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN4core6option15Option$LT$T$GT$4take17hed3002e067b1ad84E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr null, ptr %4, align 8
  %5 = load ptr, ptr %0, align 8, !align !11, !noundef !5
  store ptr %5, ptr %2, align 8
  %6 = load ptr, ptr %4, align 8, !align !11, !noundef !5
  store ptr %6, ptr %0, align 8
  ret ptr %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6as_mut17h31e2c92d75a62827E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8, !noundef !5
  %6 = ptrtoint ptr %5 to i64
  %7 = icmp eq i64 %6, 0
  %8 = select i1 %7, i64 0, i64 1
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store ptr null, ptr %4, align 8
  br label %12

11:                                               ; preds = %1
  store ptr %0, ptr %2, align 8
  store ptr %0, ptr %4, align 8
  br label %12

12:                                               ; preds = %11, %10
  %13 = load ptr, ptr %4, align 8, !align !11, !noundef !5
  ret ptr %13

14:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6as_mut17ha8d527c9933d00e4E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8, !noundef !5
  %6 = ptrtoint ptr %5 to i64
  %7 = icmp eq i64 %6, 0
  %8 = select i1 %7, i64 0, i64 1
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store ptr null, ptr %4, align 8
  br label %12

11:                                               ; preds = %1
  store ptr %0, ptr %2, align 8
  store ptr %0, ptr %4, align 8
  br label %12

12:                                               ; preds = %11, %10
  %13 = load ptr, ptr %4, align 8, !align !11, !noundef !5
  ret ptr %13

14:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6as_mut17hbd9aafbbefccf0b5E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8, !noundef !5
  %6 = ptrtoint ptr %5 to i64
  %7 = icmp eq i64 %6, 0
  %8 = select i1 %7, i64 0, i64 1
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store ptr null, ptr %4, align 8
  br label %12

11:                                               ; preds = %1
  store ptr %0, ptr %2, align 8
  store ptr %0, ptr %4, align 8
  br label %12

12:                                               ; preds = %11, %10
  %13 = load ptr, ptr %4, align 8, !align !11, !noundef !5
  ret ptr %13

14:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6as_ref17h046fb46587fe8fe0E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8, !noundef !5
  %6 = ptrtoint ptr %5 to i64
  %7 = icmp eq i64 %6, 0
  %8 = select i1 %7, i64 0, i64 1
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store ptr null, ptr %4, align 8
  br label %12

11:                                               ; preds = %1
  store ptr %0, ptr %2, align 8
  store ptr %0, ptr %4, align 8
  br label %12

12:                                               ; preds = %11, %10
  %13 = load ptr, ptr %4, align 8, !align !11, !noundef !5
  ret ptr %13

14:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6as_ref17h06ccf19e1399df10E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8, !noundef !5
  %6 = ptrtoint ptr %5 to i64
  %7 = icmp eq i64 %6, 0
  %8 = select i1 %7, i64 0, i64 1
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store ptr null, ptr %4, align 8
  br label %12

11:                                               ; preds = %1
  store ptr %0, ptr %2, align 8
  store ptr %0, ptr %4, align 8
  br label %12

12:                                               ; preds = %11, %10
  %13 = load ptr, ptr %4, align 8, !align !11, !noundef !5
  ret ptr %13

14:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6as_ref17h16dba14575e04159E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8, !noundef !5
  %6 = ptrtoint ptr %5 to i64
  %7 = icmp eq i64 %6, 0
  %8 = select i1 %7, i64 0, i64 1
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store ptr null, ptr %4, align 8
  br label %12

11:                                               ; preds = %1
  store ptr %0, ptr %2, align 8
  store ptr %0, ptr %4, align 8
  br label %12

12:                                               ; preds = %11, %10
  %13 = load ptr, ptr %4, align 8, !align !11, !noundef !5
  ret ptr %13

14:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6as_ref17h3c6e5892184be421E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8, !noundef !5
  %6 = ptrtoint ptr %5 to i64
  %7 = icmp eq i64 %6, 0
  %8 = select i1 %7, i64 0, i64 1
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store ptr null, ptr %4, align 8
  br label %12

11:                                               ; preds = %1
  store ptr %0, ptr %2, align 8
  store ptr %0, ptr %4, align 8
  br label %12

12:                                               ; preds = %11, %10
  %13 = load ptr, ptr %4, align 8, !align !11, !noundef !5
  ret ptr %13

14:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6as_ref17h6d58cbaa5ca0e636E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8, !noundef !5
  %6 = ptrtoint ptr %5 to i64
  %7 = icmp eq i64 %6, 0
  %8 = select i1 %7, i64 0, i64 1
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store ptr null, ptr %4, align 8
  br label %12

11:                                               ; preds = %1
  store ptr %0, ptr %2, align 8
  store ptr %0, ptr %4, align 8
  br label %12

12:                                               ; preds = %11, %10
  %13 = load ptr, ptr %4, align 8, !align !11, !noundef !5
  ret ptr %13

14:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6as_ref17h7b5550b00e458739E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8, !noundef !5
  %6 = ptrtoint ptr %5 to i64
  %7 = icmp eq i64 %6, 0
  %8 = select i1 %7, i64 0, i64 1
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store ptr null, ptr %4, align 8
  br label %12

11:                                               ; preds = %1
  store ptr %0, ptr %2, align 8
  store ptr %0, ptr %4, align 8
  br label %12

12:                                               ; preds = %11, %10
  %13 = load ptr, ptr %4, align 8, !align !11, !noundef !5
  ret ptr %13

14:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6as_ref17h7c552072d7c67687E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8, !noundef !5
  %6 = ptrtoint ptr %5 to i64
  %7 = icmp eq i64 %6, 0
  %8 = select i1 %7, i64 0, i64 1
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store ptr null, ptr %4, align 8
  br label %12

11:                                               ; preds = %1
  store ptr %0, ptr %2, align 8
  store ptr %0, ptr %4, align 8
  br label %12

12:                                               ; preds = %11, %10
  %13 = load ptr, ptr %4, align 8, !align !11, !noundef !5
  ret ptr %13

14:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6as_ref17h8ea816f63820c132E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8, !noundef !5
  %6 = ptrtoint ptr %5 to i64
  %7 = icmp eq i64 %6, 0
  %8 = select i1 %7, i64 0, i64 1
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store ptr null, ptr %4, align 8
  br label %12

11:                                               ; preds = %1
  store ptr %0, ptr %2, align 8
  store ptr %0, ptr %4, align 8
  br label %12

12:                                               ; preds = %11, %10
  %13 = load ptr, ptr %4, align 8, !align !11, !noundef !5
  ret ptr %13

14:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6as_ref17h9626e15bc9efedc9E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8, !noundef !5
  %6 = ptrtoint ptr %5 to i64
  %7 = icmp eq i64 %6, 0
  %8 = select i1 %7, i64 0, i64 1
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store ptr null, ptr %4, align 8
  br label %12

11:                                               ; preds = %1
  store ptr %0, ptr %2, align 8
  store ptr %0, ptr %4, align 8
  br label %12

12:                                               ; preds = %11, %10
  %13 = load ptr, ptr %4, align 8, !align !11, !noundef !5
  ret ptr %13

14:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6as_ref17ha3cca5c8c59e96ddE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8, !noundef !5
  %6 = ptrtoint ptr %5 to i64
  %7 = icmp eq i64 %6, 0
  %8 = select i1 %7, i64 0, i64 1
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store ptr null, ptr %4, align 8
  br label %12

11:                                               ; preds = %1
  store ptr %0, ptr %2, align 8
  store ptr %0, ptr %4, align 8
  br label %12

12:                                               ; preds = %11, %10
  %13 = load ptr, ptr %4, align 8, !align !11, !noundef !5
  ret ptr %13

14:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6as_ref17ha8cc337404791eceE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8, !noundef !5
  %6 = ptrtoint ptr %5 to i64
  %7 = icmp eq i64 %6, 0
  %8 = select i1 %7, i64 0, i64 1
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store ptr null, ptr %4, align 8
  br label %12

11:                                               ; preds = %1
  store ptr %0, ptr %2, align 8
  store ptr %0, ptr %4, align 8
  br label %12

12:                                               ; preds = %11, %10
  %13 = load ptr, ptr %4, align 8, !align !11, !noundef !5
  ret ptr %13

14:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6as_ref17hce656510e7295fa1E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8, !noundef !5
  %6 = ptrtoint ptr %5 to i64
  %7 = icmp eq i64 %6, 0
  %8 = select i1 %7, i64 0, i64 1
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store ptr null, ptr %4, align 8
  br label %12

11:                                               ; preds = %1
  store ptr %0, ptr %2, align 8
  store ptr %0, ptr %4, align 8
  br label %12

12:                                               ; preds = %11, %10
  %13 = load ptr, ptr %4, align 8, !align !11, !noundef !5
  ret ptr %13

14:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6as_ref17he781ea13b4aecf45E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load i64, ptr %0, align 8, !range !14, !noundef !5
  %6 = icmp eq i64 %5, -9223372036854775808
  %7 = select i1 %6, i64 0, i64 1
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store ptr null, ptr %4, align 8
  br label %11

10:                                               ; preds = %1
  store ptr %0, ptr %2, align 8
  store ptr %0, ptr %4, align 8
  br label %11

11:                                               ; preds = %10, %9
  %12 = load ptr, ptr %4, align 8, !align !11, !noundef !5
  ret ptr %12

13:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN4core6option15Option$LT$T$GT$6map_or17h4fae8095d96dbd56E"(ptr align 8 %0, i1 zeroext %1, ptr %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca { ptr, ptr }, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca { ptr, ptr }, align 8
  %11 = alloca i8, align 1
  %12 = zext i1 %1 to i8
  store i8 %12, ptr %7, align 1
  store ptr %2, ptr %6, align 8
  store i8 1, ptr %8, align 1
  store i8 1, ptr %9, align 1
  %13 = load i64, ptr %0, align 8, !range !7, !noundef !5
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  store i8 0, ptr %8, align 1
  %16 = zext i1 %1 to i8
  store i8 %16, ptr %11, align 1
  br label %32

17:                                               ; preds = %3
  %18 = getelementptr inbounds { [1 x i64], { ptr, ptr } }, ptr %0, i32 0, i32 1
  %19 = getelementptr inbounds { ptr, ptr }, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !noundef !5
  %21 = getelementptr inbounds { ptr, ptr }, ptr %18, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !noundef !5
  %23 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 0
  store ptr %20, ptr %23, align 8
  %24 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1
  store ptr %22, ptr %24, align 8
  store i8 0, ptr %9, align 1
  %25 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 0
  store ptr %20, ptr %25, align 8
  %26 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 1
  store ptr %22, ptr %26, align 8
  %27 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !noundef !5
  %29 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !noundef !5
  %31 = invoke zeroext i1 @_ZN4core3ops8function6FnOnce9call_once17h28ac8a933932bd95E(ptr %2, ptr %28, ptr %30)
          to label %44 unwind label %38

32:                                               ; preds = %44, %15
  %33 = load i8, ptr %9, align 1, !range !8, !noundef !5
  %34 = trunc i8 %33 to i1
  br i1 %34, label %49, label %46

35:                                               ; preds = %38
  %36 = load i8, ptr %8, align 1, !range !8, !noundef !5
  %37 = trunc i8 %36 to i1
  br i1 %37, label %60, label %54

38:                                               ; preds = %17
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  %41 = extractvalue { ptr, i32 } %39, 1
  %42 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %40, ptr %42, align 8
  %43 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %41, ptr %43, align 8
  br label %35

44:                                               ; preds = %17
  %45 = zext i1 %31 to i8
  store i8 %45, ptr %11, align 1
  br label %32

46:                                               ; preds = %49, %32
  %47 = load i8, ptr %8, align 1, !range !8, !noundef !5
  %48 = trunc i8 %47 to i1
  br i1 %48, label %53, label %50

49:                                               ; preds = %32
  br label %46

50:                                               ; preds = %53, %46
  %51 = load i8, ptr %11, align 1, !range !8, !noundef !5
  %52 = trunc i8 %51 to i1
  ret i1 %52

53:                                               ; preds = %46
  br label %50

54:                                               ; preds = %60, %35
  %55 = load ptr, ptr %4, align 8, !noundef !5
  %56 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %57 = load i32, ptr %56, align 8, !noundef !5
  %58 = insertvalue { ptr, i32 } poison, ptr %55, 0
  %59 = insertvalue { ptr, i32 } %58, i32 %57, 1
  resume { ptr, i32 } %59

60:                                               ; preds = %35
  br label %54

61:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define i32 @"_ZN4core6option15Option$LT$T$GT$6map_or17h679ec7a86ed3cf5dE"(ptr align 8 %0, i32 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca { { i64, [3 x i64] } }, align 8
  %8 = alloca { i64, [3 x i64] }, align 8
  %9 = alloca i32, align 4
  store i32 %1, ptr %4, align 4
  store i8 1, ptr %5, align 1
  store i8 1, ptr %6, align 1
  %10 = load i64, ptr %0, align 8, !range !13, !noundef !5
  %11 = icmp eq i64 %10, -9223372036854775803
  %12 = select i1 %11, i64 0, i64 1
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store i8 0, ptr %5, align 1
  store i32 %1, ptr %9, align 4
  br label %17

15:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %0, i64 32, i1 false)
  store i8 0, ptr %6, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %8, i64 32, i1 false)
  %16 = invoke i32 @"_ZN3syn5error5Error11new_spanned11new_spanned28_$u7b$$u7b$closure$u7d$$u7d$17hd6120b632eb15b81E"(ptr align 8 %7)
          to label %29 unwind label %23

17:                                               ; preds = %29, %14
  %18 = load i8, ptr %6, align 1, !range !8, !noundef !5
  %19 = trunc i8 %18 to i1
  br i1 %19, label %33, label %30

20:                                               ; preds = %23
  %21 = load i8, ptr %5, align 1, !range !8, !noundef !5
  %22 = trunc i8 %21 to i1
  br i1 %22, label %43, label %37

23:                                               ; preds = %15
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = extractvalue { ptr, i32 } %24, 1
  %27 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %25, ptr %27, align 8
  %28 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %26, ptr %28, align 8
  br label %20

29:                                               ; preds = %15
  store i32 %16, ptr %9, align 4
  br label %17

30:                                               ; preds = %33, %17
  %31 = load i8, ptr %5, align 1, !range !8, !noundef !5
  %32 = trunc i8 %31 to i1
  br i1 %32, label %36, label %34

33:                                               ; preds = %17
  br label %30

34:                                               ; preds = %36, %30
  %35 = load i32, ptr %9, align 4, !noundef !5
  ret i32 %35

36:                                               ; preds = %30
  br label %34

37:                                               ; preds = %43, %20
  %38 = load ptr, ptr %3, align 8, !noundef !5
  %39 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %40 = load i32, ptr %39, align 8, !noundef !5
  %41 = insertvalue { ptr, i32 } poison, ptr %38, 0
  %42 = insertvalue { ptr, i32 } %41, i32 %40, 1
  resume { ptr, i32 } %42

43:                                               ; preds = %20
  br label %37

44:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6option15Option$LT$T$GT$6unwrap17h0185073d7084d8a9E"(ptr sret({ i64, [12 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #1 {
  %4 = load i64, ptr %1, align 8, !range !9, !noundef !5
  %5 = icmp eq i64 %4, -9223372036854775806
  %6 = select i1 %5, i64 0, i64 1
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %3
  call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr align 1 @anon.a3bdff8d9ec0f00483a729cb7f9ae7d2.2, i64 43, ptr align 8 %2) #6
  unreachable

9:                                                ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 104, i1 false)
  ret void

10:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6option15Option$LT$T$GT$6unwrap17h132b80b00160e7feE"(ptr sret({ { i64, [3 x i64] }, { ptr, ptr } }) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #1 {
  %4 = load i64, ptr %1, align 8, !range !13, !noundef !5
  %5 = icmp eq i64 %4, -9223372036854775803
  %6 = select i1 %5, i64 0, i64 1
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %3
  call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr align 1 @anon.a3bdff8d9ec0f00483a729cb7f9ae7d2.2, i64 43, ptr align 8 %2) #6
  unreachable

9:                                                ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 48, i1 false)
  ret void

10:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6unwrap17h287151e4cba99f33E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8, !noundef !5
  %6 = ptrtoint ptr %5 to i64
  %7 = icmp eq i64 %6, 0
  %8 = select i1 %7, i64 0, i64 1
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr align 1 @anon.a3bdff8d9ec0f00483a729cb7f9ae7d2.2, i64 43, ptr align 8 %1) #6
  unreachable

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !nonnull !5, !align !11, !noundef !5
  store ptr %12, ptr %3, align 8
  ret ptr %12

13:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6unwrap17h4e7f241cea257ccbE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8, !noundef !5
  %6 = ptrtoint ptr %5 to i64
  %7 = icmp eq i64 %6, 0
  %8 = select i1 %7, i64 0, i64 1
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr align 1 @anon.a3bdff8d9ec0f00483a729cb7f9ae7d2.2, i64 43, ptr align 8 %1) #6
  unreachable

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !nonnull !5, !align !11, !noundef !5
  store ptr %12, ptr %3, align 8
  ret ptr %12

13:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6unwrap17h56d74d213b763c05E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8, !noundef !5
  %6 = ptrtoint ptr %5 to i64
  %7 = icmp eq i64 %6, 0
  %8 = select i1 %7, i64 0, i64 1
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr align 1 @anon.a3bdff8d9ec0f00483a729cb7f9ae7d2.2, i64 43, ptr align 8 %1) #6
  unreachable

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !nonnull !5, !align !11, !noundef !5
  store ptr %12, ptr %3, align 8
  ret ptr %12

13:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6unwrap17h5e8daa28c908c3e6E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8, !noundef !5
  %6 = ptrtoint ptr %5 to i64
  %7 = icmp eq i64 %6, 0
  %8 = select i1 %7, i64 0, i64 1
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr align 1 @anon.a3bdff8d9ec0f00483a729cb7f9ae7d2.2, i64 43, ptr align 8 %1) #6
  unreachable

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !nonnull !5, !align !11, !noundef !5
  store ptr %12, ptr %3, align 8
  ret ptr %12

13:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6unwrap17h603260ebdc291ed9E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8, !noundef !5
  %6 = ptrtoint ptr %5 to i64
  %7 = icmp eq i64 %6, 0
  %8 = select i1 %7, i64 0, i64 1
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr align 1 @anon.a3bdff8d9ec0f00483a729cb7f9ae7d2.2, i64 43, ptr align 8 %1) #6
  unreachable

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !nonnull !5, !align !11, !noundef !5
  store ptr %12, ptr %3, align 8
  ret ptr %12

13:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6unwrap17h6cbce22de761c369E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8, !noundef !5
  %6 = ptrtoint ptr %5 to i64
  %7 = icmp eq i64 %6, 0
  %8 = select i1 %7, i64 0, i64 1
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr align 1 @anon.a3bdff8d9ec0f00483a729cb7f9ae7d2.2, i64 43, ptr align 8 %1) #6
  unreachable

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !nonnull !5, !align !11, !noundef !5
  store ptr %12, ptr %3, align 8
  ret ptr %12

13:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6option15Option$LT$T$GT$6unwrap17h77fe1c327aa3bccaE"(ptr sret({ i64, [14 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #1 {
  %4 = load i64, ptr %1, align 8, !range !9, !noundef !5
  %5 = icmp eq i64 %4, -9223372036854775806
  %6 = select i1 %5, i64 0, i64 1
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %3
  call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr align 1 @anon.a3bdff8d9ec0f00483a729cb7f9ae7d2.2, i64 43, ptr align 8 %2) #6
  unreachable

9:                                                ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 120, i1 false)
  ret void

10:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define ptr @"_ZN4core6option15Option$LT$T$GT$6unwrap17h7965ccf3333ec8aaE"(ptr %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8, !noundef !5
  %6 = ptrtoint ptr %5 to i64
  %7 = icmp eq i64 %6, 0
  %8 = select i1 %7, i64 0, i64 1
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr align 1 @anon.a3bdff8d9ec0f00483a729cb7f9ae7d2.2, i64 43, ptr align 8 %1) #6
  unreachable

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !nonnull !5, !noundef !5
  store ptr %12, ptr %3, align 8
  ret ptr %12

13:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6unwrap17h9219188c23c7e775E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8, !noundef !5
  %6 = ptrtoint ptr %5 to i64
  %7 = icmp eq i64 %6, 0
  %8 = select i1 %7, i64 0, i64 1
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr align 1 @anon.a3bdff8d9ec0f00483a729cb7f9ae7d2.2, i64 43, ptr align 8 %1) #6
  unreachable

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !nonnull !5, !align !11, !noundef !5
  store ptr %12, ptr %3, align 8
  ret ptr %12

13:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6unwrap17h93a73f62499fdef5E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8, !noundef !5
  %6 = ptrtoint ptr %5 to i64
  %7 = icmp eq i64 %6, 0
  %8 = select i1 %7, i64 0, i64 1
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr align 1 @anon.a3bdff8d9ec0f00483a729cb7f9ae7d2.2, i64 43, ptr align 8 %1) #6
  unreachable

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !nonnull !5, !align !11, !noundef !5
  store ptr %12, ptr %3, align 8
  ret ptr %12

13:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6unwrap17h9ff670205b89c2afE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8, !noundef !5
  %6 = ptrtoint ptr %5 to i64
  %7 = icmp eq i64 %6, 0
  %8 = select i1 %7, i64 0, i64 1
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr align 1 @anon.a3bdff8d9ec0f00483a729cb7f9ae7d2.2, i64 43, ptr align 8 %1) #6
  unreachable

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !nonnull !5, !align !11, !noundef !5
  store ptr %12, ptr %3, align 8
  ret ptr %12

13:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6unwrap17ha2ad1fd8f49f00cfE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8, !noundef !5
  %6 = ptrtoint ptr %5 to i64
  %7 = icmp eq i64 %6, 0
  %8 = select i1 %7, i64 0, i64 1
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr align 1 @anon.a3bdff8d9ec0f00483a729cb7f9ae7d2.2, i64 43, ptr align 8 %1) #6
  unreachable

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !nonnull !5, !align !11, !noundef !5
  store ptr %12, ptr %3, align 8
  ret ptr %12

13:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @"_ZN4core6option15Option$LT$T$GT$6unwrap17ha4d34ca17350dba5E"(i64 %0, i64 %1, ptr align 8 %2) unnamed_addr #1 {
  %4 = alloca i64, align 8
  %5 = alloca { i64, i64 }, align 8
  %6 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 0
  store i64 %0, ptr %6, align 8
  %7 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  store i64 %1, ptr %7, align 8
  %8 = load i64, ptr %5, align 8, !range !7, !noundef !5
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr align 1 @anon.a3bdff8d9ec0f00483a729cb7f9ae7d2.2, i64 43, ptr align 8 %2) #6
  unreachable

11:                                               ; preds = %3
  %12 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !noundef !5
  store i64 %13, ptr %4, align 8
  ret i64 %13

14:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6unwrap17ha67354c7cd58b8e4E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8, !noundef !5
  %6 = ptrtoint ptr %5 to i64
  %7 = icmp eq i64 %6, 0
  %8 = select i1 %7, i64 0, i64 1
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr align 1 @anon.a3bdff8d9ec0f00483a729cb7f9ae7d2.2, i64 43, ptr align 8 %1) #6
  unreachable

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !nonnull !5, !align !11, !noundef !5
  store ptr %12, ptr %3, align 8
  ret ptr %12

13:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 4 ptr @"_ZN4core6option15Option$LT$T$GT$6unwrap17ha6b6423dbfa99737E"(ptr align 4 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8, !noundef !5
  %6 = ptrtoint ptr %5 to i64
  %7 = icmp eq i64 %6, 0
  %8 = select i1 %7, i64 0, i64 1
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr align 1 @anon.a3bdff8d9ec0f00483a729cb7f9ae7d2.2, i64 43, ptr align 8 %1) #6
  unreachable

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !nonnull !5, !align !16, !noundef !5
  store ptr %12, ptr %3, align 8
  ret ptr %12

13:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6unwrap17hcfdba584778b96acE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8, !noundef !5
  %6 = ptrtoint ptr %5 to i64
  %7 = icmp eq i64 %6, 0
  %8 = select i1 %7, i64 0, i64 1
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr align 1 @anon.a3bdff8d9ec0f00483a729cb7f9ae7d2.2, i64 43, ptr align 8 %1) #6
  unreachable

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !nonnull !5, !align !11, !noundef !5
  store ptr %12, ptr %3, align 8
  ret ptr %12

13:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6unwrap17hd7b86fee2c705fe4E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8, !noundef !5
  %6 = ptrtoint ptr %5 to i64
  %7 = icmp eq i64 %6, 0
  %8 = select i1 %7, i64 0, i64 1
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr align 1 @anon.a3bdff8d9ec0f00483a729cb7f9ae7d2.2, i64 43, ptr align 8 %1) #6
  unreachable

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !nonnull !5, !align !11, !noundef !5
  store ptr %12, ptr %3, align 8
  ret ptr %12

13:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6unwrap17hde9ca127af879269E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8, !noundef !5
  %6 = ptrtoint ptr %5 to i64
  %7 = icmp eq i64 %6, 0
  %8 = select i1 %7, i64 0, i64 1
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr align 1 @anon.a3bdff8d9ec0f00483a729cb7f9ae7d2.2, i64 43, ptr align 8 %1) #6
  unreachable

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !nonnull !5, !align !11, !noundef !5
  store ptr %12, ptr %3, align 8
  ret ptr %12

13:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define i32 @"_ZN4core6option15Option$LT$T$GT$6unwrap17hf4ae4a0fededf27cE"(i32 %0, i32 %1, ptr align 8 %2) unnamed_addr #1 {
  %4 = alloca i32, align 4
  %5 = alloca { i32, i32 }, align 4
  %6 = getelementptr inbounds { i32, i32 }, ptr %5, i32 0, i32 0
  store i32 %0, ptr %6, align 4
  %7 = getelementptr inbounds { i32, i32 }, ptr %5, i32 0, i32 1
  store i32 %1, ptr %7, align 4
  %8 = load i32, ptr %5, align 4, !range !15, !noundef !5
  %9 = zext i32 %8 to i64
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr align 1 @anon.a3bdff8d9ec0f00483a729cb7f9ae7d2.2, i64 43, ptr align 8 %2) #6
  unreachable

12:                                               ; preds = %3
  %13 = getelementptr inbounds { i32, i32 }, ptr %5, i32 0, i32 1
  %14 = load i32, ptr %13, align 4, !noundef !5
  store i32 %14, ptr %4, align 4
  ret i32 %14

15:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_none17h05e2a7425975c96aE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %0, align 8, !noundef !5
  %4 = ptrtoint ptr %3 to i64
  %5 = icmp eq i64 %4, 0
  %6 = select i1 %5, i64 0, i64 1
  %7 = icmp eq i64 %6, 1
  %8 = xor i1 %7, true
  ret i1 %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_none17h38372d36da0296e6E"(ptr align 4 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load i32, ptr %0, align 4, !range !15, !noundef !5
  %4 = zext i32 %3 to i64
  %5 = icmp eq i64 %4, 1
  %6 = xor i1 %5, true
  ret i1 %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_none17h55f416a48b474a57E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %0, align 8, !noundef !5
  %4 = ptrtoint ptr %3 to i64
  %5 = icmp eq i64 %4, 0
  %6 = select i1 %5, i64 0, i64 1
  %7 = icmp eq i64 %6, 1
  %8 = xor i1 %7, true
  ret i1 %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_none17h58cab77ac71ad0d0E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load i64, ptr %0, align 8, !range !14, !noundef !5
  %4 = icmp eq i64 %3, -9223372036854775808
  %5 = select i1 %4, i64 0, i64 1
  %6 = icmp eq i64 %5, 1
  %7 = xor i1 %6, true
  ret i1 %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_none17h6545a63c52c7a694E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %0, align 8, !noundef !5
  %4 = ptrtoint ptr %3 to i64
  %5 = icmp eq i64 %4, 0
  %6 = select i1 %5, i64 0, i64 1
  %7 = icmp eq i64 %6, 1
  %8 = xor i1 %7, true
  ret i1 %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_none17h6bb7b79f33f2cc9aE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %0, align 8, !noundef !5
  %4 = ptrtoint ptr %3 to i64
  %5 = icmp eq i64 %4, 0
  %6 = select i1 %5, i64 0, i64 1
  %7 = icmp eq i64 %6, 1
  %8 = xor i1 %7, true
  ret i1 %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_none17h7cb3495826dee168E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %0, align 8, !noundef !5
  %4 = ptrtoint ptr %3 to i64
  %5 = icmp eq i64 %4, 0
  %6 = select i1 %5, i64 0, i64 1
  %7 = icmp eq i64 %6, 1
  %8 = xor i1 %7, true
  ret i1 %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_none17h7f4dd82197f16509E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %0, align 8, !noundef !5
  %4 = ptrtoint ptr %3 to i64
  %5 = icmp eq i64 %4, 0
  %6 = select i1 %5, i64 0, i64 1
  %7 = icmp eq i64 %6, 1
  %8 = xor i1 %7, true
  ret i1 %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_none17h7f7163d72e81d261E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %0, align 8, !noundef !5
  %4 = ptrtoint ptr %3 to i64
  %5 = icmp eq i64 %4, 0
  %6 = select i1 %5, i64 0, i64 1
  %7 = icmp eq i64 %6, 1
  %8 = xor i1 %7, true
  ret i1 %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_none17h88fbed9cbf959cbbE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load i32, ptr %0, align 8, !range !17, !noundef !5
  %4 = icmp eq i32 %3, 2
  %5 = select i1 %4, i64 0, i64 1
  %6 = icmp eq i64 %5, 1
  %7 = xor i1 %6, true
  ret i1 %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_none17h9f2b5101e78a997cE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %0, align 8, !noundef !5
  %4 = ptrtoint ptr %3 to i64
  %5 = icmp eq i64 %4, 0
  %6 = select i1 %5, i64 0, i64 1
  %7 = icmp eq i64 %6, 1
  %8 = xor i1 %7, true
  ret i1 %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_none17habf66e0808945112E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %0, align 8, !noundef !5
  %4 = ptrtoint ptr %3 to i64
  %5 = icmp eq i64 %4, 0
  %6 = select i1 %5, i64 0, i64 1
  %7 = icmp eq i64 %6, 1
  %8 = xor i1 %7, true
  ret i1 %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_none17hbc65c627f8ec3e12E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load i64, ptr %0, align 8, !range !12, !noundef !5
  %4 = icmp eq i64 %3, -9223372036854775807
  %5 = select i1 %4, i64 0, i64 1
  %6 = icmp eq i64 %5, 1
  %7 = xor i1 %6, true
  ret i1 %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_none17hc350b22b27fb4e9fE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %0, align 8, !noundef !5
  %4 = ptrtoint ptr %3 to i64
  %5 = icmp eq i64 %4, 0
  %6 = select i1 %5, i64 0, i64 1
  %7 = icmp eq i64 %6, 1
  %8 = xor i1 %7, true
  ret i1 %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_none17hc520bc3b778b84a1E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %0, align 8, !noundef !5
  %4 = ptrtoint ptr %3 to i64
  %5 = icmp eq i64 %4, 0
  %6 = select i1 %5, i64 0, i64 1
  %7 = icmp eq i64 %6, 1
  %8 = xor i1 %7, true
  ret i1 %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_none17hcf688ebb29426b52E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %0, align 8, !noundef !5
  %4 = ptrtoint ptr %3 to i64
  %5 = icmp eq i64 %4, 0
  %6 = select i1 %5, i64 0, i64 1
  %7 = icmp eq i64 %6, 1
  %8 = xor i1 %7, true
  ret i1 %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_none17hd0da8b7c9e287f25E"(ptr align 4 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load i32, ptr %0, align 4, !range !15, !noundef !5
  %4 = zext i32 %3 to i64
  %5 = icmp eq i64 %4, 1
  %6 = xor i1 %5, true
  ret i1 %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_none17hf0a6e62863984130E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %0, align 8, !noundef !5
  %4 = ptrtoint ptr %3 to i64
  %5 = icmp eq i64 %4, 0
  %6 = select i1 %5, i64 0, i64 1
  %7 = icmp eq i64 %6, 1
  %8 = xor i1 %7, true
  ret i1 %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_some17h0f9e9a63165fffb2E"(ptr align 4 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load i32, ptr %0, align 4, !range !15, !noundef !5
  %4 = zext i32 %3 to i64
  %5 = icmp eq i64 %4, 1
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_some17h1aaed64dcdf46af4E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load i32, ptr %0, align 8, !range !18, !noundef !5
  %4 = icmp eq i32 %3, 1114112
  %5 = select i1 %4, i64 0, i64 1
  %6 = icmp eq i64 %5, 1
  ret i1 %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_some17h1bce46f32101cecdE"(ptr align 4 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load i32, ptr %0, align 4, !range !15, !noundef !5
  %4 = zext i32 %3 to i64
  %5 = icmp eq i64 %4, 1
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_some17h1e76dbbb00ddd977E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %0, align 8, !noundef !5
  %4 = ptrtoint ptr %3 to i64
  %5 = icmp eq i64 %4, 0
  %6 = select i1 %5, i64 0, i64 1
  %7 = icmp eq i64 %6, 1
  ret i1 %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_some17h265c2d33265aeb89E"(ptr align 4 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load i32, ptr %0, align 4, !range !15, !noundef !5
  %4 = zext i32 %3 to i64
  %5 = icmp eq i64 %4, 1
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_some17h2696e22e5be30b77E"(ptr align 4 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load i32, ptr %0, align 4, !range !15, !noundef !5
  %4 = zext i32 %3 to i64
  %5 = icmp eq i64 %4, 1
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_some17h2da11a25e30d6598E"(ptr align 4 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load i32, ptr %0, align 4, !range !15, !noundef !5
  %4 = zext i32 %3 to i64
  %5 = icmp eq i64 %4, 1
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_some17h30a531b86387b94fE"(ptr align 4 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load i32, ptr %0, align 4, !range !15, !noundef !5
  %4 = zext i32 %3 to i64
  %5 = icmp eq i64 %4, 1
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_some17h30dba705f2e2fd70E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %0, align 8, !noundef !5
  %4 = ptrtoint ptr %3 to i64
  %5 = icmp eq i64 %4, 0
  %6 = select i1 %5, i64 0, i64 1
  %7 = icmp eq i64 %6, 1
  ret i1 %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_some17h3208a050f1220b20E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %0, align 8, !noundef !5
  %4 = ptrtoint ptr %3 to i64
  %5 = icmp eq i64 %4, 0
  %6 = select i1 %5, i64 0, i64 1
  %7 = icmp eq i64 %6, 1
  ret i1 %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_some17h3754889eb258c199E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %0, align 8, !noundef !5
  %4 = ptrtoint ptr %3 to i64
  %5 = icmp eq i64 %4, 0
  %6 = select i1 %5, i64 0, i64 1
  %7 = icmp eq i64 %6, 1
  ret i1 %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_some17h3ee84fbe7ba29287E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load i64, ptr %0, align 8, !range !7, !noundef !5
  %4 = icmp eq i64 %3, 1
  ret i1 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_some17h4ea28a24b167079cE"(ptr align 4 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load i32, ptr %0, align 4, !range !15, !noundef !5
  %4 = zext i32 %3 to i64
  %5 = icmp eq i64 %4, 1
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_some17h4fa04dadbb6ebe37E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %0, align 8, !noundef !5
  %4 = ptrtoint ptr %3 to i64
  %5 = icmp eq i64 %4, 0
  %6 = select i1 %5, i64 0, i64 1
  %7 = icmp eq i64 %6, 1
  ret i1 %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_some17h4fce8c5966397a8cE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %0, align 8, !noundef !5
  %4 = ptrtoint ptr %3 to i64
  %5 = icmp eq i64 %4, 0
  %6 = select i1 %5, i64 0, i64 1
  %7 = icmp eq i64 %6, 1
  ret i1 %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_some17h5887579a52dd7611E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load i64, ptr %0, align 8, !range !14, !noundef !5
  %4 = icmp eq i64 %3, -9223372036854775808
  %5 = select i1 %4, i64 0, i64 1
  %6 = icmp eq i64 %5, 1
  ret i1 %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_some17h5ac87ffd8e56624fE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load i64, ptr %0, align 8, !range !14, !noundef !5
  %4 = icmp eq i64 %3, -9223372036854775808
  %5 = select i1 %4, i64 0, i64 1
  %6 = icmp eq i64 %5, 1
  ret i1 %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_some17h6a24a682bd3d6af9E"(ptr align 4 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load i32, ptr %0, align 4, !range !15, !noundef !5
  %4 = zext i32 %3 to i64
  %5 = icmp eq i64 %4, 1
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_some17h7495d6af983c7c97E"(ptr align 4 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load i32, ptr %0, align 4, !range !15, !noundef !5
  %4 = zext i32 %3 to i64
  %5 = icmp eq i64 %4, 1
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_some17h750fe51dbc1cee01E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %0, align 8, !noundef !5
  %4 = ptrtoint ptr %3 to i64
  %5 = icmp eq i64 %4, 0
  %6 = select i1 %5, i64 0, i64 1
  %7 = icmp eq i64 %6, 1
  ret i1 %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_some17h90c51695336aa096E"(ptr align 4 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load i32, ptr %0, align 4, !range !15, !noundef !5
  %4 = zext i32 %3 to i64
  %5 = icmp eq i64 %4, 1
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_some17h9196152d7b3d24a8E"(ptr align 4 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load i32, ptr %0, align 4, !range !15, !noundef !5
  %4 = zext i32 %3 to i64
  %5 = icmp eq i64 %4, 1
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_some17h96c5e7e8279bfc74E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %0, align 8, !noundef !5
  %4 = ptrtoint ptr %3 to i64
  %5 = icmp eq i64 %4, 0
  %6 = select i1 %5, i64 0, i64 1
  %7 = icmp eq i64 %6, 1
  ret i1 %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_some17h9797f681dceac5ffE"(ptr align 4 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load i32, ptr %0, align 4, !range !15, !noundef !5
  %4 = zext i32 %3 to i64
  %5 = icmp eq i64 %4, 1
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_some17ha06e95b417c30518E"(ptr align 4 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load i32, ptr %0, align 4, !range !15, !noundef !5
  %4 = zext i32 %3 to i64
  %5 = icmp eq i64 %4, 1
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_some17ha17a2ab6abd220c9E"(ptr align 4 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load i32, ptr %0, align 4, !range !15, !noundef !5
  %4 = zext i32 %3 to i64
  %5 = icmp eq i64 %4, 1
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_some17ha48e66e3064f5426E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %0, align 8, !noundef !5
  %4 = ptrtoint ptr %3 to i64
  %5 = icmp eq i64 %4, 0
  %6 = select i1 %5, i64 0, i64 1
  %7 = icmp eq i64 %6, 1
  ret i1 %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_some17habccc3a592ce7a02E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load i64, ptr %0, align 8, !range !12, !noundef !5
  %4 = icmp eq i64 %3, -9223372036854775807
  %5 = select i1 %4, i64 0, i64 1
  %6 = icmp eq i64 %5, 1
  ret i1 %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_some17hafcd9d75e3de9109E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %0, align 8, !noundef !5
  %4 = ptrtoint ptr %3 to i64
  %5 = icmp eq i64 %4, 0
  %6 = select i1 %5, i64 0, i64 1
  %7 = icmp eq i64 %6, 1
  ret i1 %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_some17hb9d9fe39f2de1040E"(ptr align 4 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load i32, ptr %0, align 4, !range !15, !noundef !5
  %4 = zext i32 %3 to i64
  %5 = icmp eq i64 %4, 1
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_some17hba08bb0d53b59faaE"(ptr align 4 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load i32, ptr %0, align 4, !range !15, !noundef !5
  %4 = zext i32 %3 to i64
  %5 = icmp eq i64 %4, 1
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_some17hbb3686e3b9ea9c48E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %0, align 8, !noundef !5
  %4 = ptrtoint ptr %3 to i64
  %5 = icmp eq i64 %4, 0
  %6 = select i1 %5, i64 0, i64 1
  %7 = icmp eq i64 %6, 1
  ret i1 %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_some17hbc5e454b11c3a161E"(ptr align 4 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load i32, ptr %0, align 4, !range !15, !noundef !5
  %4 = zext i32 %3 to i64
  %5 = icmp eq i64 %4, 1
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_some17hbcd8f32abad89aa8E"(ptr align 4 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load i32, ptr %0, align 4, !range !15, !noundef !5
  %4 = zext i32 %3 to i64
  %5 = icmp eq i64 %4, 1
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_some17hbd42ea21f711d86cE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load i64, ptr %0, align 8, !range !19, !noundef !5
  %4 = icmp eq i64 %3, -9223372036854775800
  %5 = select i1 %4, i64 0, i64 1
  %6 = icmp eq i64 %5, 1
  ret i1 %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_some17hbd4337f199cf3f30E"(ptr align 4 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load i32, ptr %0, align 4, !range !15, !noundef !5
  %4 = zext i32 %3 to i64
  %5 = icmp eq i64 %4, 1
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_some17hc9c74f8d7a18b6e3E"(ptr align 4 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load i32, ptr %0, align 4, !range !15, !noundef !5
  %4 = zext i32 %3 to i64
  %5 = icmp eq i64 %4, 1
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_some17hcd7237dfff629fceE"(ptr align 4 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load i32, ptr %0, align 4, !range !15, !noundef !5
  %4 = zext i32 %3 to i64
  %5 = icmp eq i64 %4, 1
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_some17hd0ec045796242e66E"(ptr align 4 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load i32, ptr %0, align 4, !range !15, !noundef !5
  %4 = zext i32 %3 to i64
  %5 = icmp eq i64 %4, 1
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_some17hd67057931bd6a0f9E"(ptr align 4 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load i32, ptr %0, align 4, !range !15, !noundef !5
  %4 = zext i32 %3 to i64
  %5 = icmp eq i64 %4, 1
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_some17hd796b5555afcbb58E"(ptr align 4 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load i32, ptr %0, align 4, !range !15, !noundef !5
  %4 = zext i32 %3 to i64
  %5 = icmp eq i64 %4, 1
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_some17hdff0442afb7c8020E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load i64, ptr %0, align 8, !range !12, !noundef !5
  %4 = icmp eq i64 %3, -9223372036854775807
  %5 = select i1 %4, i64 0, i64 1
  %6 = icmp eq i64 %5, 1
  ret i1 %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_some17he01167a028628009E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load i32, ptr %0, align 8, !range !17, !noundef !5
  %4 = icmp eq i32 %3, 2
  %5 = select i1 %4, i64 0, i64 1
  %6 = icmp eq i64 %5, 1
  ret i1 %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_some17he04ad463132c842eE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %0, align 8, !noundef !5
  %4 = ptrtoint ptr %3 to i64
  %5 = icmp eq i64 %4, 0
  %6 = select i1 %5, i64 0, i64 1
  %7 = icmp eq i64 %6, 1
  ret i1 %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_some17he312c5e65d93f767E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load i64, ptr %0, align 8, !range !13, !noundef !5
  %4 = icmp eq i64 %3, -9223372036854775803
  %5 = select i1 %4, i64 0, i64 1
  %6 = icmp eq i64 %5, 1
  ret i1 %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_some17he530f24b52f4052cE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load i64, ptr %0, align 8, !range !12, !noundef !5
  %4 = icmp eq i64 %3, -9223372036854775807
  %5 = select i1 %4, i64 0, i64 1
  %6 = icmp eq i64 %5, 1
  ret i1 %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_some17hea4e711a33e03dc1E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %0, align 8, !noundef !5
  %4 = ptrtoint ptr %3 to i64
  %5 = icmp eq i64 %4, 0
  %6 = select i1 %5, i64 0, i64 1
  %7 = icmp eq i64 %6, 1
  ret i1 %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_some17hfbd26e8438c0e7c1E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %0, align 8, !noundef !5
  %4 = ptrtoint ptr %3 to i64
  %5 = icmp eq i64 %4, 0
  %6 = select i1 %5, i64 0, i64 1
  %7 = icmp eq i64 %6, 1
  ret i1 %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6option15Option$LT$T$GT$7or_else17h02b6bd046a9f037cE"(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca { i64, [2 x i64] }, align 8
  store ptr %2, ptr %5, align 8
  store i8 1, ptr %6, align 1
  store i8 1, ptr %7, align 1
  %9 = load i64, ptr %1, align 8, !range !7, !noundef !5
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  store i8 0, ptr %7, align 1
  invoke void @"_ZN94_$LT$syn..punctuated..Pairs$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h79efad8b66fd2462E"(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %2)
          to label %22 unwind label %16

12:                                               ; preds = %3
  store i8 0, ptr %6, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %1, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %8, i64 24, i1 false)
  br label %23

13:                                               ; preds = %16
  %14 = load i8, ptr %6, align 1, !range !8, !noundef !5
  %15 = trunc i8 %14 to i1
  br i1 %15, label %38, label %32

16:                                               ; preds = %11
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = extractvalue { ptr, i32 } %17, 1
  %20 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %18, ptr %20, align 8
  %21 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %19, ptr %21, align 8
  br label %13

22:                                               ; preds = %11
  br label %23

23:                                               ; preds = %22, %12
  %24 = load i8, ptr %7, align 1, !range !8, !noundef !5
  %25 = trunc i8 %24 to i1
  br i1 %25, label %29, label %26

26:                                               ; preds = %29, %23
  %27 = load i8, ptr %6, align 1, !range !8, !noundef !5
  %28 = trunc i8 %27 to i1
  br i1 %28, label %31, label %30

29:                                               ; preds = %23
  br label %26

30:                                               ; preds = %31, %26
  ret void

31:                                               ; preds = %26
  br label %30

32:                                               ; preds = %38, %13
  %33 = load ptr, ptr %4, align 8, !noundef !5
  %34 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %35 = load i32, ptr %34, align 8, !noundef !5
  %36 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37

38:                                               ; preds = %13
  br label %32

39:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6option15Option$LT$T$GT$7or_else17h05b4aed2c8fd9e61E"(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca { i64, [2 x i64] }, align 8
  store ptr %2, ptr %5, align 8
  store i8 1, ptr %6, align 1
  store i8 1, ptr %7, align 1
  %9 = load i64, ptr %1, align 8, !range !7, !noundef !5
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  store i8 0, ptr %7, align 1
  invoke void @"_ZN94_$LT$syn..punctuated..Pairs$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17hb0267ee88ccb07f5E"(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %2)
          to label %22 unwind label %16

12:                                               ; preds = %3
  store i8 0, ptr %6, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %1, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %8, i64 24, i1 false)
  br label %23

13:                                               ; preds = %16
  %14 = load i8, ptr %6, align 1, !range !8, !noundef !5
  %15 = trunc i8 %14 to i1
  br i1 %15, label %38, label %32

16:                                               ; preds = %11
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = extractvalue { ptr, i32 } %17, 1
  %20 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %18, ptr %20, align 8
  %21 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %19, ptr %21, align 8
  br label %13

22:                                               ; preds = %11
  br label %23

23:                                               ; preds = %22, %12
  %24 = load i8, ptr %7, align 1, !range !8, !noundef !5
  %25 = trunc i8 %24 to i1
  br i1 %25, label %29, label %26

26:                                               ; preds = %29, %23
  %27 = load i8, ptr %6, align 1, !range !8, !noundef !5
  %28 = trunc i8 %27 to i1
  br i1 %28, label %31, label %30

29:                                               ; preds = %23
  br label %26

30:                                               ; preds = %31, %26
  ret void

31:                                               ; preds = %26
  br label %30

32:                                               ; preds = %38, %13
  %33 = load ptr, ptr %4, align 8, !noundef !5
  %34 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %35 = load i32, ptr %34, align 8, !noundef !5
  %36 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37

38:                                               ; preds = %13
  br label %32

39:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN4core6option15Option$LT$T$GT$7or_else17h0662266126b269b1E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %5, align 8
  store i8 1, ptr %6, align 1
  store i8 1, ptr %7, align 1
  %10 = load ptr, ptr %9, align 8, !noundef !5
  %11 = ptrtoint ptr %10 to i64
  %12 = icmp eq i64 %11, 0
  %13 = select i1 %12, i64 0, i64 1
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %2
  store i8 0, ptr %7, align 1
  %16 = invoke align 8 ptr @"_ZN115_$LT$syn..punctuated..PrivateIter$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back28_$u7b$$u7b$closure$u7d$$u7d$17h26c3170c1006f132E"(ptr align 8 %1)
          to label %28 unwind label %22

17:                                               ; preds = %2
  store i8 0, ptr %6, align 1
  %18 = load ptr, ptr %9, align 8, !align !11, !noundef !5
  store ptr %18, ptr %3, align 8
  store ptr %18, ptr %8, align 8
  br label %29

19:                                               ; preds = %22
  %20 = load i8, ptr %6, align 1, !range !8, !noundef !5
  %21 = trunc i8 %20 to i1
  br i1 %21, label %45, label %39

22:                                               ; preds = %15
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  %25 = extractvalue { ptr, i32 } %23, 1
  %26 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %24, ptr %26, align 8
  %27 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %25, ptr %27, align 8
  br label %19

28:                                               ; preds = %15
  store ptr %16, ptr %8, align 8
  br label %29

29:                                               ; preds = %28, %17
  %30 = load i8, ptr %7, align 1, !range !8, !noundef !5
  %31 = trunc i8 %30 to i1
  br i1 %31, label %35, label %32

32:                                               ; preds = %35, %29
  %33 = load i8, ptr %6, align 1, !range !8, !noundef !5
  %34 = trunc i8 %33 to i1
  br i1 %34, label %38, label %36

35:                                               ; preds = %29
  br label %32

36:                                               ; preds = %38, %32
  %37 = load ptr, ptr %8, align 8, !align !11, !noundef !5
  ret ptr %37

38:                                               ; preds = %32
  br label %36

39:                                               ; preds = %45, %19
  %40 = load ptr, ptr %4, align 8, !noundef !5
  %41 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %42 = load i32, ptr %41, align 8, !noundef !5
  %43 = insertvalue { ptr, i32 } poison, ptr %40, 0
  %44 = insertvalue { ptr, i32 } %43, i32 %42, 1
  resume { ptr, i32 } %44

45:                                               ; preds = %19
  br label %39

46:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN4core6option15Option$LT$T$GT$7or_else17h06d99ef2721b9f61E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %5, align 8
  store i8 1, ptr %6, align 1
  store i8 1, ptr %7, align 1
  %10 = load ptr, ptr %9, align 8, !noundef !5
  %11 = ptrtoint ptr %10 to i64
  %12 = icmp eq i64 %11, 0
  %13 = select i1 %12, i64 0, i64 1
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %2
  store i8 0, ptr %7, align 1
  %16 = invoke align 8 ptr @"_ZN100_$LT$syn..punctuated..PrivateIter$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h6771716d03bb9f8dE"(ptr align 8 %1)
          to label %28 unwind label %22

17:                                               ; preds = %2
  store i8 0, ptr %6, align 1
  %18 = load ptr, ptr %9, align 8, !align !11, !noundef !5
  store ptr %18, ptr %3, align 8
  store ptr %18, ptr %8, align 8
  br label %29

19:                                               ; preds = %22
  %20 = load i8, ptr %6, align 1, !range !8, !noundef !5
  %21 = trunc i8 %20 to i1
  br i1 %21, label %45, label %39

22:                                               ; preds = %15
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  %25 = extractvalue { ptr, i32 } %23, 1
  %26 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %24, ptr %26, align 8
  %27 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %25, ptr %27, align 8
  br label %19

28:                                               ; preds = %15
  store ptr %16, ptr %8, align 8
  br label %29

29:                                               ; preds = %28, %17
  %30 = load i8, ptr %7, align 1, !range !8, !noundef !5
  %31 = trunc i8 %30 to i1
  br i1 %31, label %35, label %32

32:                                               ; preds = %35, %29
  %33 = load i8, ptr %6, align 1, !range !8, !noundef !5
  %34 = trunc i8 %33 to i1
  br i1 %34, label %38, label %36

35:                                               ; preds = %29
  br label %32

36:                                               ; preds = %38, %32
  %37 = load ptr, ptr %8, align 8, !align !11, !noundef !5
  ret ptr %37

38:                                               ; preds = %32
  br label %36

39:                                               ; preds = %45, %19
  %40 = load ptr, ptr %4, align 8, !noundef !5
  %41 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %42 = load i32, ptr %41, align 8, !noundef !5
  %43 = insertvalue { ptr, i32 } poison, ptr %40, 0
  %44 = insertvalue { ptr, i32 } %43, i32 %42, 1
  resume { ptr, i32 } %44

45:                                               ; preds = %19
  br label %39

46:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN4core6option15Option$LT$T$GT$7or_else17h1d3ec6dc652b5f13E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %5, align 8
  store i8 1, ptr %6, align 1
  store i8 1, ptr %7, align 1
  %10 = load ptr, ptr %9, align 8, !noundef !5
  %11 = ptrtoint ptr %10 to i64
  %12 = icmp eq i64 %11, 0
  %13 = select i1 %12, i64 0, i64 1
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %2
  store i8 0, ptr %7, align 1
  %16 = invoke align 8 ptr @"_ZN100_$LT$syn..punctuated..PrivateIter$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17hbc5bd86590e2e04dE"(ptr align 8 %1)
          to label %28 unwind label %22

17:                                               ; preds = %2
  store i8 0, ptr %6, align 1
  %18 = load ptr, ptr %9, align 8, !align !11, !noundef !5
  store ptr %18, ptr %3, align 8
  store ptr %18, ptr %8, align 8
  br label %29

19:                                               ; preds = %22
  %20 = load i8, ptr %6, align 1, !range !8, !noundef !5
  %21 = trunc i8 %20 to i1
  br i1 %21, label %45, label %39

22:                                               ; preds = %15
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  %25 = extractvalue { ptr, i32 } %23, 1
  %26 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %24, ptr %26, align 8
  %27 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %25, ptr %27, align 8
  br label %19

28:                                               ; preds = %15
  store ptr %16, ptr %8, align 8
  br label %29

29:                                               ; preds = %28, %17
  %30 = load i8, ptr %7, align 1, !range !8, !noundef !5
  %31 = trunc i8 %30 to i1
  br i1 %31, label %35, label %32

32:                                               ; preds = %35, %29
  %33 = load i8, ptr %6, align 1, !range !8, !noundef !5
  %34 = trunc i8 %33 to i1
  br i1 %34, label %38, label %36

35:                                               ; preds = %29
  br label %32

36:                                               ; preds = %38, %32
  %37 = load ptr, ptr %8, align 8, !align !11, !noundef !5
  ret ptr %37

38:                                               ; preds = %32
  br label %36

39:                                               ; preds = %45, %19
  %40 = load ptr, ptr %4, align 8, !noundef !5
  %41 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %42 = load i32, ptr %41, align 8, !noundef !5
  %43 = insertvalue { ptr, i32 } poison, ptr %40, 0
  %44 = insertvalue { ptr, i32 } %43, i32 %42, 1
  resume { ptr, i32 } %44

45:                                               ; preds = %19
  br label %39

46:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN4core6option15Option$LT$T$GT$7or_else17h218a47ffba0273d8E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %5, align 8
  store i8 1, ptr %6, align 1
  store i8 1, ptr %7, align 1
  %10 = load ptr, ptr %9, align 8, !noundef !5
  %11 = ptrtoint ptr %10 to i64
  %12 = icmp eq i64 %11, 0
  %13 = select i1 %12, i64 0, i64 1
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %2
  store i8 0, ptr %7, align 1
  %16 = invoke align 8 ptr @"_ZN115_$LT$syn..punctuated..PrivateIter$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back28_$u7b$$u7b$closure$u7d$$u7d$17h4ae46fe16c226c71E"(ptr align 8 %1)
          to label %28 unwind label %22

17:                                               ; preds = %2
  store i8 0, ptr %6, align 1
  %18 = load ptr, ptr %9, align 8, !align !11, !noundef !5
  store ptr %18, ptr %3, align 8
  store ptr %18, ptr %8, align 8
  br label %29

19:                                               ; preds = %22
  %20 = load i8, ptr %6, align 1, !range !8, !noundef !5
  %21 = trunc i8 %20 to i1
  br i1 %21, label %45, label %39

22:                                               ; preds = %15
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  %25 = extractvalue { ptr, i32 } %23, 1
  %26 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %24, ptr %26, align 8
  %27 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %25, ptr %27, align 8
  br label %19

28:                                               ; preds = %15
  store ptr %16, ptr %8, align 8
  br label %29

29:                                               ; preds = %28, %17
  %30 = load i8, ptr %7, align 1, !range !8, !noundef !5
  %31 = trunc i8 %30 to i1
  br i1 %31, label %35, label %32

32:                                               ; preds = %35, %29
  %33 = load i8, ptr %6, align 1, !range !8, !noundef !5
  %34 = trunc i8 %33 to i1
  br i1 %34, label %38, label %36

35:                                               ; preds = %29
  br label %32

36:                                               ; preds = %38, %32
  %37 = load ptr, ptr %8, align 8, !align !11, !noundef !5
  ret ptr %37

38:                                               ; preds = %32
  br label %36

39:                                               ; preds = %45, %19
  %40 = load ptr, ptr %4, align 8, !noundef !5
  %41 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %42 = load i32, ptr %41, align 8, !noundef !5
  %43 = insertvalue { ptr, i32 } poison, ptr %40, 0
  %44 = insertvalue { ptr, i32 } %43, i32 %42, 1
  resume { ptr, i32 } %44

45:                                               ; preds = %19
  br label %39

46:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN4core6option15Option$LT$T$GT$7or_else17h22d076abaf5d38faE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %5, align 8
  store i8 1, ptr %6, align 1
  store i8 1, ptr %7, align 1
  %10 = load ptr, ptr %9, align 8, !noundef !5
  %11 = ptrtoint ptr %10 to i64
  %12 = icmp eq i64 %11, 0
  %13 = select i1 %12, i64 0, i64 1
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %2
  store i8 0, ptr %7, align 1
  %16 = invoke align 8 ptr @"_ZN100_$LT$syn..punctuated..PrivateIter$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h0bc4ef97716fd4d9E"(ptr align 8 %1)
          to label %28 unwind label %22

17:                                               ; preds = %2
  store i8 0, ptr %6, align 1
  %18 = load ptr, ptr %9, align 8, !align !11, !noundef !5
  store ptr %18, ptr %3, align 8
  store ptr %18, ptr %8, align 8
  br label %29

19:                                               ; preds = %22
  %20 = load i8, ptr %6, align 1, !range !8, !noundef !5
  %21 = trunc i8 %20 to i1
  br i1 %21, label %45, label %39

22:                                               ; preds = %15
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  %25 = extractvalue { ptr, i32 } %23, 1
  %26 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %24, ptr %26, align 8
  %27 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %25, ptr %27, align 8
  br label %19

28:                                               ; preds = %15
  store ptr %16, ptr %8, align 8
  br label %29

29:                                               ; preds = %28, %17
  %30 = load i8, ptr %7, align 1, !range !8, !noundef !5
  %31 = trunc i8 %30 to i1
  br i1 %31, label %35, label %32

32:                                               ; preds = %35, %29
  %33 = load i8, ptr %6, align 1, !range !8, !noundef !5
  %34 = trunc i8 %33 to i1
  br i1 %34, label %38, label %36

35:                                               ; preds = %29
  br label %32

36:                                               ; preds = %38, %32
  %37 = load ptr, ptr %8, align 8, !align !11, !noundef !5
  ret ptr %37

38:                                               ; preds = %32
  br label %36

39:                                               ; preds = %45, %19
  %40 = load ptr, ptr %4, align 8, !noundef !5
  %41 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %42 = load i32, ptr %41, align 8, !noundef !5
  %43 = insertvalue { ptr, i32 } poison, ptr %40, 0
  %44 = insertvalue { ptr, i32 } %43, i32 %42, 1
  resume { ptr, i32 } %44

45:                                               ; preds = %19
  br label %39

46:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN4core6option15Option$LT$T$GT$7or_else17h332f8d88e21a6acaE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %5, align 8
  store i8 1, ptr %6, align 1
  store i8 1, ptr %7, align 1
  %10 = load ptr, ptr %9, align 8, !noundef !5
  %11 = ptrtoint ptr %10 to i64
  %12 = icmp eq i64 %11, 0
  %13 = select i1 %12, i64 0, i64 1
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %2
  store i8 0, ptr %7, align 1
  %16 = invoke align 8 ptr @"_ZN100_$LT$syn..punctuated..PrivateIter$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17hbc50688780466c59E"(ptr align 8 %1)
          to label %28 unwind label %22

17:                                               ; preds = %2
  store i8 0, ptr %6, align 1
  %18 = load ptr, ptr %9, align 8, !align !11, !noundef !5
  store ptr %18, ptr %3, align 8
  store ptr %18, ptr %8, align 8
  br label %29

19:                                               ; preds = %22
  %20 = load i8, ptr %6, align 1, !range !8, !noundef !5
  %21 = trunc i8 %20 to i1
  br i1 %21, label %45, label %39

22:                                               ; preds = %15
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  %25 = extractvalue { ptr, i32 } %23, 1
  %26 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %24, ptr %26, align 8
  %27 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %25, ptr %27, align 8
  br label %19

28:                                               ; preds = %15
  store ptr %16, ptr %8, align 8
  br label %29

29:                                               ; preds = %28, %17
  %30 = load i8, ptr %7, align 1, !range !8, !noundef !5
  %31 = trunc i8 %30 to i1
  br i1 %31, label %35, label %32

32:                                               ; preds = %35, %29
  %33 = load i8, ptr %6, align 1, !range !8, !noundef !5
  %34 = trunc i8 %33 to i1
  br i1 %34, label %38, label %36

35:                                               ; preds = %29
  br label %32

36:                                               ; preds = %38, %32
  %37 = load ptr, ptr %8, align 8, !align !11, !noundef !5
  ret ptr %37

38:                                               ; preds = %32
  br label %36

39:                                               ; preds = %45, %19
  %40 = load ptr, ptr %4, align 8, !noundef !5
  %41 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %42 = load i32, ptr %41, align 8, !noundef !5
  %43 = insertvalue { ptr, i32 } poison, ptr %40, 0
  %44 = insertvalue { ptr, i32 } %43, i32 %42, 1
  resume { ptr, i32 } %44

45:                                               ; preds = %19
  br label %39

46:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN4core6option15Option$LT$T$GT$7or_else17h58a098ecd523d717E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %5, align 8
  store i8 1, ptr %6, align 1
  store i8 1, ptr %7, align 1
  %10 = load ptr, ptr %9, align 8, !noundef !5
  %11 = ptrtoint ptr %10 to i64
  %12 = icmp eq i64 %11, 0
  %13 = select i1 %12, i64 0, i64 1
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %2
  store i8 0, ptr %7, align 1
  %16 = invoke align 8 ptr @"_ZN118_$LT$syn..punctuated..PrivateIterMut$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back28_$u7b$$u7b$closure$u7d$$u7d$17h3496fdff2824b127E"(ptr align 8 %1)
          to label %28 unwind label %22

17:                                               ; preds = %2
  store i8 0, ptr %6, align 1
  %18 = load ptr, ptr %9, align 8, !align !11, !noundef !5
  store ptr %18, ptr %3, align 8
  store ptr %18, ptr %8, align 8
  br label %29

19:                                               ; preds = %22
  %20 = load i8, ptr %6, align 1, !range !8, !noundef !5
  %21 = trunc i8 %20 to i1
  br i1 %21, label %45, label %39

22:                                               ; preds = %15
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  %25 = extractvalue { ptr, i32 } %23, 1
  %26 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %24, ptr %26, align 8
  %27 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %25, ptr %27, align 8
  br label %19

28:                                               ; preds = %15
  store ptr %16, ptr %8, align 8
  br label %29

29:                                               ; preds = %28, %17
  %30 = load i8, ptr %7, align 1, !range !8, !noundef !5
  %31 = trunc i8 %30 to i1
  br i1 %31, label %35, label %32

32:                                               ; preds = %35, %29
  %33 = load i8, ptr %6, align 1, !range !8, !noundef !5
  %34 = trunc i8 %33 to i1
  br i1 %34, label %38, label %36

35:                                               ; preds = %29
  br label %32

36:                                               ; preds = %38, %32
  %37 = load ptr, ptr %8, align 8, !align !11, !noundef !5
  ret ptr %37

38:                                               ; preds = %32
  br label %36

39:                                               ; preds = %45, %19
  %40 = load ptr, ptr %4, align 8, !noundef !5
  %41 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %42 = load i32, ptr %41, align 8, !noundef !5
  %43 = insertvalue { ptr, i32 } poison, ptr %40, 0
  %44 = insertvalue { ptr, i32 } %43, i32 %42, 1
  resume { ptr, i32 } %44

45:                                               ; preds = %19
  br label %39

46:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6option15Option$LT$T$GT$7or_else17h5f1970877fdd5183E"(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca { i64, [2 x i64] }, align 8
  store ptr %2, ptr %5, align 8
  store i8 1, ptr %6, align 1
  store i8 1, ptr %7, align 1
  %9 = load i64, ptr %1, align 8, !range !7, !noundef !5
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  store i8 0, ptr %7, align 1
  invoke void @"_ZN94_$LT$syn..punctuated..Pairs$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h7aa311141f1e2ff4E"(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %2)
          to label %22 unwind label %16

12:                                               ; preds = %3
  store i8 0, ptr %6, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %1, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %8, i64 24, i1 false)
  br label %23

13:                                               ; preds = %16
  %14 = load i8, ptr %6, align 1, !range !8, !noundef !5
  %15 = trunc i8 %14 to i1
  br i1 %15, label %38, label %32

16:                                               ; preds = %11
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = extractvalue { ptr, i32 } %17, 1
  %20 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %18, ptr %20, align 8
  %21 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %19, ptr %21, align 8
  br label %13

22:                                               ; preds = %11
  br label %23

23:                                               ; preds = %22, %12
  %24 = load i8, ptr %7, align 1, !range !8, !noundef !5
  %25 = trunc i8 %24 to i1
  br i1 %25, label %29, label %26

26:                                               ; preds = %29, %23
  %27 = load i8, ptr %6, align 1, !range !8, !noundef !5
  %28 = trunc i8 %27 to i1
  br i1 %28, label %31, label %30

29:                                               ; preds = %23
  br label %26

30:                                               ; preds = %31, %26
  ret void

31:                                               ; preds = %26
  br label %30

32:                                               ; preds = %38, %13
  %33 = load ptr, ptr %4, align 8, !noundef !5
  %34 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %35 = load i32, ptr %34, align 8, !noundef !5
  %36 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37

38:                                               ; preds = %13
  br label %32

39:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN4core6option15Option$LT$T$GT$7or_else17h699ad0cdddb2a6b8E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %5, align 8
  store i8 1, ptr %6, align 1
  store i8 1, ptr %7, align 1
  %10 = load ptr, ptr %9, align 8, !noundef !5
  %11 = ptrtoint ptr %10 to i64
  %12 = icmp eq i64 %11, 0
  %13 = select i1 %12, i64 0, i64 1
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %2
  store i8 0, ptr %7, align 1
  %16 = invoke align 8 ptr @"_ZN103_$LT$syn..punctuated..PrivateIterMut$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h341ca0e93f64a51cE"(ptr align 8 %1)
          to label %28 unwind label %22

17:                                               ; preds = %2
  store i8 0, ptr %6, align 1
  %18 = load ptr, ptr %9, align 8, !align !11, !noundef !5
  store ptr %18, ptr %3, align 8
  store ptr %18, ptr %8, align 8
  br label %29

19:                                               ; preds = %22
  %20 = load i8, ptr %6, align 1, !range !8, !noundef !5
  %21 = trunc i8 %20 to i1
  br i1 %21, label %45, label %39

22:                                               ; preds = %15
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  %25 = extractvalue { ptr, i32 } %23, 1
  %26 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %24, ptr %26, align 8
  %27 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %25, ptr %27, align 8
  br label %19

28:                                               ; preds = %15
  store ptr %16, ptr %8, align 8
  br label %29

29:                                               ; preds = %28, %17
  %30 = load i8, ptr %7, align 1, !range !8, !noundef !5
  %31 = trunc i8 %30 to i1
  br i1 %31, label %35, label %32

32:                                               ; preds = %35, %29
  %33 = load i8, ptr %6, align 1, !range !8, !noundef !5
  %34 = trunc i8 %33 to i1
  br i1 %34, label %38, label %36

35:                                               ; preds = %29
  br label %32

36:                                               ; preds = %38, %32
  %37 = load ptr, ptr %8, align 8, !align !11, !noundef !5
  ret ptr %37

38:                                               ; preds = %32
  br label %36

39:                                               ; preds = %45, %19
  %40 = load ptr, ptr %4, align 8, !noundef !5
  %41 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %42 = load i32, ptr %41, align 8, !noundef !5
  %43 = insertvalue { ptr, i32 } poison, ptr %40, 0
  %44 = insertvalue { ptr, i32 } %43, i32 %42, 1
  resume { ptr, i32 } %44

45:                                               ; preds = %19
  br label %39

46:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN4core6option15Option$LT$T$GT$7or_else17h6d556c812b9a9c46E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %5, align 8
  store i8 1, ptr %6, align 1
  store i8 1, ptr %7, align 1
  %10 = load ptr, ptr %9, align 8, !noundef !5
  %11 = ptrtoint ptr %10 to i64
  %12 = icmp eq i64 %11, 0
  %13 = select i1 %12, i64 0, i64 1
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %2
  store i8 0, ptr %7, align 1
  %16 = invoke align 8 ptr @"_ZN118_$LT$syn..punctuated..PrivateIterMut$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back28_$u7b$$u7b$closure$u7d$$u7d$17hc8f31f95df95ed00E"(ptr align 8 %1)
          to label %28 unwind label %22

17:                                               ; preds = %2
  store i8 0, ptr %6, align 1
  %18 = load ptr, ptr %9, align 8, !align !11, !noundef !5
  store ptr %18, ptr %3, align 8
  store ptr %18, ptr %8, align 8
  br label %29

19:                                               ; preds = %22
  %20 = load i8, ptr %6, align 1, !range !8, !noundef !5
  %21 = trunc i8 %20 to i1
  br i1 %21, label %45, label %39

22:                                               ; preds = %15
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  %25 = extractvalue { ptr, i32 } %23, 1
  %26 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %24, ptr %26, align 8
  %27 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %25, ptr %27, align 8
  br label %19

28:                                               ; preds = %15
  store ptr %16, ptr %8, align 8
  br label %29

29:                                               ; preds = %28, %17
  %30 = load i8, ptr %7, align 1, !range !8, !noundef !5
  %31 = trunc i8 %30 to i1
  br i1 %31, label %35, label %32

32:                                               ; preds = %35, %29
  %33 = load i8, ptr %6, align 1, !range !8, !noundef !5
  %34 = trunc i8 %33 to i1
  br i1 %34, label %38, label %36

35:                                               ; preds = %29
  br label %32

36:                                               ; preds = %38, %32
  %37 = load ptr, ptr %8, align 8, !align !11, !noundef !5
  ret ptr %37

38:                                               ; preds = %32
  br label %36

39:                                               ; preds = %45, %19
  %40 = load ptr, ptr %4, align 8, !noundef !5
  %41 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %42 = load i32, ptr %41, align 8, !noundef !5
  %43 = insertvalue { ptr, i32 } poison, ptr %40, 0
  %44 = insertvalue { ptr, i32 } %43, i32 %42, 1
  resume { ptr, i32 } %44

45:                                               ; preds = %19
  br label %39

46:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN4core6option15Option$LT$T$GT$7or_else17h81dbe67473b9d76cE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %5, align 8
  store i8 1, ptr %6, align 1
  store i8 1, ptr %7, align 1
  %10 = load ptr, ptr %9, align 8, !noundef !5
  %11 = ptrtoint ptr %10 to i64
  %12 = icmp eq i64 %11, 0
  %13 = select i1 %12, i64 0, i64 1
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %2
  store i8 0, ptr %7, align 1
  %16 = invoke align 8 ptr @"_ZN103_$LT$syn..punctuated..PrivateIterMut$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h459c8ef67adb9899E"(ptr align 8 %1)
          to label %28 unwind label %22

17:                                               ; preds = %2
  store i8 0, ptr %6, align 1
  %18 = load ptr, ptr %9, align 8, !align !11, !noundef !5
  store ptr %18, ptr %3, align 8
  store ptr %18, ptr %8, align 8
  br label %29

19:                                               ; preds = %22
  %20 = load i8, ptr %6, align 1, !range !8, !noundef !5
  %21 = trunc i8 %20 to i1
  br i1 %21, label %45, label %39

22:                                               ; preds = %15
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  %25 = extractvalue { ptr, i32 } %23, 1
  %26 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %24, ptr %26, align 8
  %27 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %25, ptr %27, align 8
  br label %19

28:                                               ; preds = %15
  store ptr %16, ptr %8, align 8
  br label %29

29:                                               ; preds = %28, %17
  %30 = load i8, ptr %7, align 1, !range !8, !noundef !5
  %31 = trunc i8 %30 to i1
  br i1 %31, label %35, label %32

32:                                               ; preds = %35, %29
  %33 = load i8, ptr %6, align 1, !range !8, !noundef !5
  %34 = trunc i8 %33 to i1
  br i1 %34, label %38, label %36

35:                                               ; preds = %29
  br label %32

36:                                               ; preds = %38, %32
  %37 = load ptr, ptr %8, align 8, !align !11, !noundef !5
  ret ptr %37

38:                                               ; preds = %32
  br label %36

39:                                               ; preds = %45, %19
  %40 = load ptr, ptr %4, align 8, !noundef !5
  %41 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %42 = load i32, ptr %41, align 8, !noundef !5
  %43 = insertvalue { ptr, i32 } poison, ptr %40, 0
  %44 = insertvalue { ptr, i32 } %43, i32 %42, 1
  resume { ptr, i32 } %44

45:                                               ; preds = %19
  br label %39

46:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6option15Option$LT$T$GT$7or_else17h894f39283ea114a2E"(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca { i64, [2 x i64] }, align 8
  store ptr %2, ptr %5, align 8
  store i8 1, ptr %6, align 1
  store i8 1, ptr %7, align 1
  %9 = load i64, ptr %1, align 8, !range !7, !noundef !5
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  store i8 0, ptr %7, align 1
  invoke void @"_ZN94_$LT$syn..punctuated..Pairs$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h399ea7f8a454c965E"(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %2)
          to label %22 unwind label %16

12:                                               ; preds = %3
  store i8 0, ptr %6, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %1, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %8, i64 24, i1 false)
  br label %23

13:                                               ; preds = %16
  %14 = load i8, ptr %6, align 1, !range !8, !noundef !5
  %15 = trunc i8 %14 to i1
  br i1 %15, label %38, label %32

16:                                               ; preds = %11
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = extractvalue { ptr, i32 } %17, 1
  %20 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %18, ptr %20, align 8
  %21 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %19, ptr %21, align 8
  br label %13

22:                                               ; preds = %11
  br label %23

23:                                               ; preds = %22, %12
  %24 = load i8, ptr %7, align 1, !range !8, !noundef !5
  %25 = trunc i8 %24 to i1
  br i1 %25, label %29, label %26

26:                                               ; preds = %29, %23
  %27 = load i8, ptr %6, align 1, !range !8, !noundef !5
  %28 = trunc i8 %27 to i1
  br i1 %28, label %31, label %30

29:                                               ; preds = %23
  br label %26

30:                                               ; preds = %31, %26
  ret void

31:                                               ; preds = %26
  br label %30

32:                                               ; preds = %38, %13
  %33 = load ptr, ptr %4, align 8, !noundef !5
  %34 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %35 = load i32, ptr %34, align 8, !noundef !5
  %36 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37

38:                                               ; preds = %13
  br label %32

39:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6option15Option$LT$T$GT$7or_else17h8aa6c2df5c86ed97E"(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca { i64, [2 x i64] }, align 8
  store ptr %2, ptr %5, align 8
  store i8 1, ptr %6, align 1
  store i8 1, ptr %7, align 1
  %9 = load i64, ptr %1, align 8, !range !7, !noundef !5
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  store i8 0, ptr %7, align 1
  invoke void @"_ZN94_$LT$syn..punctuated..Pairs$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h0ce7f80c7840bab0E"(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %2)
          to label %22 unwind label %16

12:                                               ; preds = %3
  store i8 0, ptr %6, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %1, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %8, i64 24, i1 false)
  br label %23

13:                                               ; preds = %16
  %14 = load i8, ptr %6, align 1, !range !8, !noundef !5
  %15 = trunc i8 %14 to i1
  br i1 %15, label %38, label %32

16:                                               ; preds = %11
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = extractvalue { ptr, i32 } %17, 1
  %20 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %18, ptr %20, align 8
  %21 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %19, ptr %21, align 8
  br label %13

22:                                               ; preds = %11
  br label %23

23:                                               ; preds = %22, %12
  %24 = load i8, ptr %7, align 1, !range !8, !noundef !5
  %25 = trunc i8 %24 to i1
  br i1 %25, label %29, label %26

26:                                               ; preds = %29, %23
  %27 = load i8, ptr %6, align 1, !range !8, !noundef !5
  %28 = trunc i8 %27 to i1
  br i1 %28, label %31, label %30

29:                                               ; preds = %23
  br label %26

30:                                               ; preds = %31, %26
  ret void

31:                                               ; preds = %26
  br label %30

32:                                               ; preds = %38, %13
  %33 = load ptr, ptr %4, align 8, !noundef !5
  %34 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %35 = load i32, ptr %34, align 8, !noundef !5
  %36 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37

38:                                               ; preds = %13
  br label %32

39:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6option15Option$LT$T$GT$7or_else17h93a33f0585264f4dE"(ptr sret({ i64, [12 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca { i64, [12 x i64] }, align 8
  store ptr %2, ptr %5, align 8
  store i8 1, ptr %6, align 1
  store i8 1, ptr %7, align 1
  %9 = load i64, ptr %1, align 8, !range !9, !noundef !5
  %10 = icmp eq i64 %9, -9223372036854775806
  %11 = select i1 %10, i64 0, i64 1
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  store i8 0, ptr %7, align 1
  invoke void @"_ZN98_$LT$syn..punctuated..IntoPairs$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h4a2fddbf7b45c1baE"(ptr sret({ i64, [12 x i64] }) align 8 %0, ptr align 8 %2)
          to label %24 unwind label %18

14:                                               ; preds = %3
  store i8 0, ptr %6, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %1, i64 104, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %8, i64 104, i1 false)
  br label %25

15:                                               ; preds = %18
  %16 = load i8, ptr %6, align 1, !range !8, !noundef !5
  %17 = trunc i8 %16 to i1
  br i1 %17, label %40, label %34

18:                                               ; preds = %13
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = extractvalue { ptr, i32 } %19, 1
  %22 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %20, ptr %22, align 8
  %23 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %21, ptr %23, align 8
  br label %15

24:                                               ; preds = %13
  br label %25

25:                                               ; preds = %24, %14
  %26 = load i8, ptr %7, align 1, !range !8, !noundef !5
  %27 = trunc i8 %26 to i1
  br i1 %27, label %31, label %28

28:                                               ; preds = %31, %25
  %29 = load i8, ptr %6, align 1, !range !8, !noundef !5
  %30 = trunc i8 %29 to i1
  br i1 %30, label %33, label %32

31:                                               ; preds = %25
  br label %28

32:                                               ; preds = %33, %28
  ret void

33:                                               ; preds = %28
  call void @"_ZN4core3ptr122drop_in_place$LT$core..option..Option$LT$syn..punctuated..Pair$LT$syn..path..PathSegment$C$syn..token..PathSep$GT$$GT$$GT$17hb65d8e7cdab418b4E"(ptr align 8 %1)
  br label %32

34:                                               ; preds = %40, %15
  %35 = load ptr, ptr %4, align 8, !noundef !5
  %36 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %37 = load i32, ptr %36, align 8, !noundef !5
  %38 = insertvalue { ptr, i32 } poison, ptr %35, 0
  %39 = insertvalue { ptr, i32 } %38, i32 %37, 1
  resume { ptr, i32 } %39

40:                                               ; preds = %15
  invoke void @"_ZN4core3ptr122drop_in_place$LT$core..option..Option$LT$syn..punctuated..Pair$LT$syn..path..PathSegment$C$syn..token..PathSep$GT$$GT$$GT$17hb65d8e7cdab418b4E"(ptr align 8 %1) #7
          to label %34 unwind label %41

41:                                               ; preds = %40
  %42 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #8
  unreachable

43:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6option15Option$LT$T$GT$7or_else17h9d25d413a6eff217E"(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca { i64, [2 x i64] }, align 8
  store ptr %2, ptr %5, align 8
  store i8 1, ptr %6, align 1
  store i8 1, ptr %7, align 1
  %9 = load i64, ptr %1, align 8, !range !7, !noundef !5
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  store i8 0, ptr %7, align 1
  invoke void @"_ZN94_$LT$syn..punctuated..Pairs$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17ha4140eadd9b3b1bcE"(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %2)
          to label %22 unwind label %16

12:                                               ; preds = %3
  store i8 0, ptr %6, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %1, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %8, i64 24, i1 false)
  br label %23

13:                                               ; preds = %16
  %14 = load i8, ptr %6, align 1, !range !8, !noundef !5
  %15 = trunc i8 %14 to i1
  br i1 %15, label %38, label %32

16:                                               ; preds = %11
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = extractvalue { ptr, i32 } %17, 1
  %20 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %18, ptr %20, align 8
  %21 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %19, ptr %21, align 8
  br label %13

22:                                               ; preds = %11
  br label %23

23:                                               ; preds = %22, %12
  %24 = load i8, ptr %7, align 1, !range !8, !noundef !5
  %25 = trunc i8 %24 to i1
  br i1 %25, label %29, label %26

26:                                               ; preds = %29, %23
  %27 = load i8, ptr %6, align 1, !range !8, !noundef !5
  %28 = trunc i8 %27 to i1
  br i1 %28, label %31, label %30

29:                                               ; preds = %23
  br label %26

30:                                               ; preds = %31, %26
  ret void

31:                                               ; preds = %26
  br label %30

32:                                               ; preds = %38, %13
  %33 = load ptr, ptr %4, align 8, !noundef !5
  %34 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %35 = load i32, ptr %34, align 8, !noundef !5
  %36 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37

38:                                               ; preds = %13
  br label %32

39:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6option15Option$LT$T$GT$7or_else17ha952baf779224f77E"(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca { i64, [2 x i64] }, align 8
  store ptr %2, ptr %5, align 8
  store i8 1, ptr %6, align 1
  store i8 1, ptr %7, align 1
  %9 = load i64, ptr %1, align 8, !range !7, !noundef !5
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  store i8 0, ptr %7, align 1
  invoke void @"_ZN94_$LT$syn..punctuated..Pairs$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h062ac5a17e44f09bE"(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %2)
          to label %22 unwind label %16

12:                                               ; preds = %3
  store i8 0, ptr %6, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %1, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %8, i64 24, i1 false)
  br label %23

13:                                               ; preds = %16
  %14 = load i8, ptr %6, align 1, !range !8, !noundef !5
  %15 = trunc i8 %14 to i1
  br i1 %15, label %38, label %32

16:                                               ; preds = %11
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = extractvalue { ptr, i32 } %17, 1
  %20 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %18, ptr %20, align 8
  %21 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %19, ptr %21, align 8
  br label %13

22:                                               ; preds = %11
  br label %23

23:                                               ; preds = %22, %12
  %24 = load i8, ptr %7, align 1, !range !8, !noundef !5
  %25 = trunc i8 %24 to i1
  br i1 %25, label %29, label %26

26:                                               ; preds = %29, %23
  %27 = load i8, ptr %6, align 1, !range !8, !noundef !5
  %28 = trunc i8 %27 to i1
  br i1 %28, label %31, label %30

29:                                               ; preds = %23
  br label %26

30:                                               ; preds = %31, %26
  ret void

31:                                               ; preds = %26
  br label %30

32:                                               ; preds = %38, %13
  %33 = load ptr, ptr %4, align 8, !noundef !5
  %34 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %35 = load i32, ptr %34, align 8, !noundef !5
  %36 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37

38:                                               ; preds = %13
  br label %32

39:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN4core6option15Option$LT$T$GT$7or_else17hb15ea5874363cea1E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %5, align 8
  store i8 1, ptr %6, align 1
  store i8 1, ptr %7, align 1
  %10 = load ptr, ptr %9, align 8, !noundef !5
  %11 = ptrtoint ptr %10 to i64
  %12 = icmp eq i64 %11, 0
  %13 = select i1 %12, i64 0, i64 1
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %2
  store i8 0, ptr %7, align 1
  %16 = invoke align 8 ptr @"_ZN103_$LT$syn..punctuated..PrivateIterMut$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h435bda40f13cae28E"(ptr align 8 %1)
          to label %28 unwind label %22

17:                                               ; preds = %2
  store i8 0, ptr %6, align 1
  %18 = load ptr, ptr %9, align 8, !align !11, !noundef !5
  store ptr %18, ptr %3, align 8
  store ptr %18, ptr %8, align 8
  br label %29

19:                                               ; preds = %22
  %20 = load i8, ptr %6, align 1, !range !8, !noundef !5
  %21 = trunc i8 %20 to i1
  br i1 %21, label %45, label %39

22:                                               ; preds = %15
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  %25 = extractvalue { ptr, i32 } %23, 1
  %26 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %24, ptr %26, align 8
  %27 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %25, ptr %27, align 8
  br label %19

28:                                               ; preds = %15
  store ptr %16, ptr %8, align 8
  br label %29

29:                                               ; preds = %28, %17
  %30 = load i8, ptr %7, align 1, !range !8, !noundef !5
  %31 = trunc i8 %30 to i1
  br i1 %31, label %35, label %32

32:                                               ; preds = %35, %29
  %33 = load i8, ptr %6, align 1, !range !8, !noundef !5
  %34 = trunc i8 %33 to i1
  br i1 %34, label %38, label %36

35:                                               ; preds = %29
  br label %32

36:                                               ; preds = %38, %32
  %37 = load ptr, ptr %8, align 8, !align !11, !noundef !5
  ret ptr %37

38:                                               ; preds = %32
  br label %36

39:                                               ; preds = %45, %19
  %40 = load ptr, ptr %4, align 8, !noundef !5
  %41 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %42 = load i32, ptr %41, align 8, !noundef !5
  %43 = insertvalue { ptr, i32 } poison, ptr %40, 0
  %44 = insertvalue { ptr, i32 } %43, i32 %42, 1
  resume { ptr, i32 } %44

45:                                               ; preds = %19
  br label %39

46:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6option15Option$LT$T$GT$7or_else17hb2720ebdb893665cE"(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca { i64, [2 x i64] }, align 8
  store ptr %2, ptr %5, align 8
  store i8 1, ptr %6, align 1
  store i8 1, ptr %7, align 1
  %9 = load i64, ptr %1, align 8, !range !7, !noundef !5
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  store i8 0, ptr %7, align 1
  invoke void @"_ZN94_$LT$syn..punctuated..Pairs$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17hacedff00a04acb14E"(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %2)
          to label %22 unwind label %16

12:                                               ; preds = %3
  store i8 0, ptr %6, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %1, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %8, i64 24, i1 false)
  br label %23

13:                                               ; preds = %16
  %14 = load i8, ptr %6, align 1, !range !8, !noundef !5
  %15 = trunc i8 %14 to i1
  br i1 %15, label %38, label %32

16:                                               ; preds = %11
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = extractvalue { ptr, i32 } %17, 1
  %20 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %18, ptr %20, align 8
  %21 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %19, ptr %21, align 8
  br label %13

22:                                               ; preds = %11
  br label %23

23:                                               ; preds = %22, %12
  %24 = load i8, ptr %7, align 1, !range !8, !noundef !5
  %25 = trunc i8 %24 to i1
  br i1 %25, label %29, label %26

26:                                               ; preds = %29, %23
  %27 = load i8, ptr %6, align 1, !range !8, !noundef !5
  %28 = trunc i8 %27 to i1
  br i1 %28, label %31, label %30

29:                                               ; preds = %23
  br label %26

30:                                               ; preds = %31, %26
  ret void

31:                                               ; preds = %26
  br label %30

32:                                               ; preds = %38, %13
  %33 = load ptr, ptr %4, align 8, !noundef !5
  %34 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %35 = load i32, ptr %34, align 8, !noundef !5
  %36 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37

38:                                               ; preds = %13
  br label %32

39:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN4core6option15Option$LT$T$GT$7or_else17hc80b1c5fa1e78ec8E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %5, align 8
  store i8 1, ptr %6, align 1
  store i8 1, ptr %7, align 1
  %10 = load ptr, ptr %9, align 8, !noundef !5
  %11 = ptrtoint ptr %10 to i64
  %12 = icmp eq i64 %11, 0
  %13 = select i1 %12, i64 0, i64 1
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %2
  store i8 0, ptr %7, align 1
  %16 = invoke align 8 ptr @"_ZN115_$LT$syn..punctuated..PrivateIter$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back28_$u7b$$u7b$closure$u7d$$u7d$17he8b747284dc5fcf4E"(ptr align 8 %1)
          to label %28 unwind label %22

17:                                               ; preds = %2
  store i8 0, ptr %6, align 1
  %18 = load ptr, ptr %9, align 8, !align !11, !noundef !5
  store ptr %18, ptr %3, align 8
  store ptr %18, ptr %8, align 8
  br label %29

19:                                               ; preds = %22
  %20 = load i8, ptr %6, align 1, !range !8, !noundef !5
  %21 = trunc i8 %20 to i1
  br i1 %21, label %45, label %39

22:                                               ; preds = %15
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  %25 = extractvalue { ptr, i32 } %23, 1
  %26 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %24, ptr %26, align 8
  %27 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %25, ptr %27, align 8
  br label %19

28:                                               ; preds = %15
  store ptr %16, ptr %8, align 8
  br label %29

29:                                               ; preds = %28, %17
  %30 = load i8, ptr %7, align 1, !range !8, !noundef !5
  %31 = trunc i8 %30 to i1
  br i1 %31, label %35, label %32

32:                                               ; preds = %35, %29
  %33 = load i8, ptr %6, align 1, !range !8, !noundef !5
  %34 = trunc i8 %33 to i1
  br i1 %34, label %38, label %36

35:                                               ; preds = %29
  br label %32

36:                                               ; preds = %38, %32
  %37 = load ptr, ptr %8, align 8, !align !11, !noundef !5
  ret ptr %37

38:                                               ; preds = %32
  br label %36

39:                                               ; preds = %45, %19
  %40 = load ptr, ptr %4, align 8, !noundef !5
  %41 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %42 = load i32, ptr %41, align 8, !noundef !5
  %43 = insertvalue { ptr, i32 } poison, ptr %40, 0
  %44 = insertvalue { ptr, i32 } %43, i32 %42, 1
  resume { ptr, i32 } %44

45:                                               ; preds = %19
  br label %39

46:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6option15Option$LT$T$GT$7or_else17hd059152435494714E"(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca { i64, [2 x i64] }, align 8
  store ptr %2, ptr %5, align 8
  store i8 1, ptr %6, align 1
  store i8 1, ptr %7, align 1
  %9 = load i64, ptr %1, align 8, !range !7, !noundef !5
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  store i8 0, ptr %7, align 1
  invoke void @"_ZN94_$LT$syn..punctuated..Pairs$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h43b00b23b23faf7cE"(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %2)
          to label %22 unwind label %16

12:                                               ; preds = %3
  store i8 0, ptr %6, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %1, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %8, i64 24, i1 false)
  br label %23

13:                                               ; preds = %16
  %14 = load i8, ptr %6, align 1, !range !8, !noundef !5
  %15 = trunc i8 %14 to i1
  br i1 %15, label %38, label %32

16:                                               ; preds = %11
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = extractvalue { ptr, i32 } %17, 1
  %20 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %18, ptr %20, align 8
  %21 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %19, ptr %21, align 8
  br label %13

22:                                               ; preds = %11
  br label %23

23:                                               ; preds = %22, %12
  %24 = load i8, ptr %7, align 1, !range !8, !noundef !5
  %25 = trunc i8 %24 to i1
  br i1 %25, label %29, label %26

26:                                               ; preds = %29, %23
  %27 = load i8, ptr %6, align 1, !range !8, !noundef !5
  %28 = trunc i8 %27 to i1
  br i1 %28, label %31, label %30

29:                                               ; preds = %23
  br label %26

30:                                               ; preds = %31, %26
  ret void

31:                                               ; preds = %26
  br label %30

32:                                               ; preds = %38, %13
  %33 = load ptr, ptr %4, align 8, !noundef !5
  %34 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %35 = load i32, ptr %34, align 8, !noundef !5
  %36 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37

38:                                               ; preds = %13
  br label %32

39:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN4core6option15Option$LT$T$GT$7or_else17hd664bfcd2d470a11E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %5, align 8
  store i8 1, ptr %6, align 1
  store i8 1, ptr %7, align 1
  %10 = load ptr, ptr %9, align 8, !noundef !5
  %11 = ptrtoint ptr %10 to i64
  %12 = icmp eq i64 %11, 0
  %13 = select i1 %12, i64 0, i64 1
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %2
  store i8 0, ptr %7, align 1
  %16 = invoke align 8 ptr @"_ZN118_$LT$syn..punctuated..PrivateIterMut$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back28_$u7b$$u7b$closure$u7d$$u7d$17hd590a6f488c31d21E"(ptr align 8 %1)
          to label %28 unwind label %22

17:                                               ; preds = %2
  store i8 0, ptr %6, align 1
  %18 = load ptr, ptr %9, align 8, !align !11, !noundef !5
  store ptr %18, ptr %3, align 8
  store ptr %18, ptr %8, align 8
  br label %29

19:                                               ; preds = %22
  %20 = load i8, ptr %6, align 1, !range !8, !noundef !5
  %21 = trunc i8 %20 to i1
  br i1 %21, label %45, label %39

22:                                               ; preds = %15
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  %25 = extractvalue { ptr, i32 } %23, 1
  %26 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %24, ptr %26, align 8
  %27 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %25, ptr %27, align 8
  br label %19

28:                                               ; preds = %15
  store ptr %16, ptr %8, align 8
  br label %29

29:                                               ; preds = %28, %17
  %30 = load i8, ptr %7, align 1, !range !8, !noundef !5
  %31 = trunc i8 %30 to i1
  br i1 %31, label %35, label %32

32:                                               ; preds = %35, %29
  %33 = load i8, ptr %6, align 1, !range !8, !noundef !5
  %34 = trunc i8 %33 to i1
  br i1 %34, label %38, label %36

35:                                               ; preds = %29
  br label %32

36:                                               ; preds = %38, %32
  %37 = load ptr, ptr %8, align 8, !align !11, !noundef !5
  ret ptr %37

38:                                               ; preds = %32
  br label %36

39:                                               ; preds = %45, %19
  %40 = load ptr, ptr %4, align 8, !noundef !5
  %41 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %42 = load i32, ptr %41, align 8, !noundef !5
  %43 = insertvalue { ptr, i32 } poison, ptr %40, 0
  %44 = insertvalue { ptr, i32 } %43, i32 %42, 1
  resume { ptr, i32 } %44

45:                                               ; preds = %19
  br label %39

46:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6option15Option$LT$T$GT$7or_else17hdb759baf4aef78e4E"(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca { i64, [2 x i64] }, align 8
  store ptr %2, ptr %5, align 8
  store i8 1, ptr %6, align 1
  store i8 1, ptr %7, align 1
  %9 = load i64, ptr %1, align 8, !range !7, !noundef !5
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  store i8 0, ptr %7, align 1
  invoke void @"_ZN94_$LT$syn..punctuated..Pairs$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h6affe4502ccaf39eE"(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %2)
          to label %22 unwind label %16

12:                                               ; preds = %3
  store i8 0, ptr %6, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %1, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %8, i64 24, i1 false)
  br label %23

13:                                               ; preds = %16
  %14 = load i8, ptr %6, align 1, !range !8, !noundef !5
  %15 = trunc i8 %14 to i1
  br i1 %15, label %38, label %32

16:                                               ; preds = %11
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = extractvalue { ptr, i32 } %17, 1
  %20 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %18, ptr %20, align 8
  %21 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %19, ptr %21, align 8
  br label %13

22:                                               ; preds = %11
  br label %23

23:                                               ; preds = %22, %12
  %24 = load i8, ptr %7, align 1, !range !8, !noundef !5
  %25 = trunc i8 %24 to i1
  br i1 %25, label %29, label %26

26:                                               ; preds = %29, %23
  %27 = load i8, ptr %6, align 1, !range !8, !noundef !5
  %28 = trunc i8 %27 to i1
  br i1 %28, label %31, label %30

29:                                               ; preds = %23
  br label %26

30:                                               ; preds = %31, %26
  ret void

31:                                               ; preds = %26
  br label %30

32:                                               ; preds = %38, %13
  %33 = load ptr, ptr %4, align 8, !noundef !5
  %34 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %35 = load i32, ptr %34, align 8, !noundef !5
  %36 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37

38:                                               ; preds = %13
  br label %32

39:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN4core6option15Option$LT$T$GT$7or_else17hf4f292ff33fd0480E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %5, align 8
  store i8 1, ptr %6, align 1
  store i8 1, ptr %7, align 1
  %10 = load ptr, ptr %9, align 8, !noundef !5
  %11 = ptrtoint ptr %10 to i64
  %12 = icmp eq i64 %11, 0
  %13 = select i1 %12, i64 0, i64 1
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %2
  store i8 0, ptr %7, align 1
  %16 = invoke align 8 ptr @"_ZN115_$LT$syn..punctuated..PrivateIter$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back28_$u7b$$u7b$closure$u7d$$u7d$17ha9ed3477ed1575edE"(ptr align 8 %1)
          to label %28 unwind label %22

17:                                               ; preds = %2
  store i8 0, ptr %6, align 1
  %18 = load ptr, ptr %9, align 8, !align !11, !noundef !5
  store ptr %18, ptr %3, align 8
  store ptr %18, ptr %8, align 8
  br label %29

19:                                               ; preds = %22
  %20 = load i8, ptr %6, align 1, !range !8, !noundef !5
  %21 = trunc i8 %20 to i1
  br i1 %21, label %45, label %39

22:                                               ; preds = %15
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  %25 = extractvalue { ptr, i32 } %23, 1
  %26 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %24, ptr %26, align 8
  %27 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %25, ptr %27, align 8
  br label %19

28:                                               ; preds = %15
  store ptr %16, ptr %8, align 8
  br label %29

29:                                               ; preds = %28, %17
  %30 = load i8, ptr %7, align 1, !range !8, !noundef !5
  %31 = trunc i8 %30 to i1
  br i1 %31, label %35, label %32

32:                                               ; preds = %35, %29
  %33 = load i8, ptr %6, align 1, !range !8, !noundef !5
  %34 = trunc i8 %33 to i1
  br i1 %34, label %38, label %36

35:                                               ; preds = %29
  br label %32

36:                                               ; preds = %38, %32
  %37 = load ptr, ptr %8, align 8, !align !11, !noundef !5
  ret ptr %37

38:                                               ; preds = %32
  br label %36

39:                                               ; preds = %45, %19
  %40 = load ptr, ptr %4, align 8, !noundef !5
  %41 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %42 = load i32, ptr %41, align 8, !noundef !5
  %43 = insertvalue { ptr, i32 } poison, ptr %40, 0
  %44 = insertvalue { ptr, i32 } %43, i32 %42, 1
  resume { ptr, i32 } %44

45:                                               ; preds = %19
  br label %39

46:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6option15Option$LT$T$GT$7or_else17hf98bfd54a4db1eeeE"(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca { i64, [2 x i64] }, align 8
  store ptr %2, ptr %5, align 8
  store i8 1, ptr %6, align 1
  store i8 1, ptr %7, align 1
  %9 = load i64, ptr %1, align 8, !range !7, !noundef !5
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  store i8 0, ptr %7, align 1
  invoke void @"_ZN94_$LT$syn..punctuated..Pairs$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17hde6b62deab2b4378E"(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %2)
          to label %22 unwind label %16

12:                                               ; preds = %3
  store i8 0, ptr %6, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %1, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %8, i64 24, i1 false)
  br label %23

13:                                               ; preds = %16
  %14 = load i8, ptr %6, align 1, !range !8, !noundef !5
  %15 = trunc i8 %14 to i1
  br i1 %15, label %38, label %32

16:                                               ; preds = %11
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = extractvalue { ptr, i32 } %17, 1
  %20 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %18, ptr %20, align 8
  %21 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %19, ptr %21, align 8
  br label %13

22:                                               ; preds = %11
  br label %23

23:                                               ; preds = %22, %12
  %24 = load i8, ptr %7, align 1, !range !8, !noundef !5
  %25 = trunc i8 %24 to i1
  br i1 %25, label %29, label %26

26:                                               ; preds = %29, %23
  %27 = load i8, ptr %6, align 1, !range !8, !noundef !5
  %28 = trunc i8 %27 to i1
  br i1 %28, label %31, label %30

29:                                               ; preds = %23
  br label %26

30:                                               ; preds = %31, %26
  ret void

31:                                               ; preds = %26
  br label %30

32:                                               ; preds = %38, %13
  %33 = load ptr, ptr %4, align 8, !noundef !5
  %34 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %35 = load i32, ptr %34, align 8, !noundef !5
  %36 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37

38:                                               ; preds = %13
  br label %32

39:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6option15Option$LT$T$GT$7or_else17hfe5530d5b01129c3E"(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca { i64, [2 x i64] }, align 8
  store ptr %2, ptr %5, align 8
  store i8 1, ptr %6, align 1
  store i8 1, ptr %7, align 1
  %9 = load i64, ptr %1, align 8, !range !7, !noundef !5
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  store i8 0, ptr %7, align 1
  invoke void @"_ZN94_$LT$syn..punctuated..Pairs$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17hd99d6cc7042efbbaE"(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %2)
          to label %22 unwind label %16

12:                                               ; preds = %3
  store i8 0, ptr %6, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %1, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %8, i64 24, i1 false)
  br label %23

13:                                               ; preds = %16
  %14 = load i8, ptr %6, align 1, !range !8, !noundef !5
  %15 = trunc i8 %14 to i1
  br i1 %15, label %38, label %32

16:                                               ; preds = %11
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = extractvalue { ptr, i32 } %17, 1
  %20 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %18, ptr %20, align 8
  %21 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %19, ptr %21, align 8
  br label %13

22:                                               ; preds = %11
  br label %23

23:                                               ; preds = %22, %12
  %24 = load i8, ptr %7, align 1, !range !8, !noundef !5
  %25 = trunc i8 %24 to i1
  br i1 %25, label %29, label %26

26:                                               ; preds = %29, %23
  %27 = load i8, ptr %6, align 1, !range !8, !noundef !5
  %28 = trunc i8 %27 to i1
  br i1 %28, label %31, label %30

29:                                               ; preds = %23
  br label %26

30:                                               ; preds = %31, %26
  ret void

31:                                               ; preds = %26
  br label %30

32:                                               ; preds = %38, %13
  %33 = load ptr, ptr %4, align 8, !noundef !5
  %34 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %35 = load i32, ptr %34, align 8, !noundef !5
  %36 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37

38:                                               ; preds = %13
  br label %32

39:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6option15Option$LT$T$GT$8and_then17h32b42d241a156f8eE"(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca { ptr, ptr }, align 8
  %4 = alloca i8, align 1
  %5 = alloca { ptr, ptr }, align 8
  store i8 1, ptr %4, align 1
  %6 = load i64, ptr %1, align 8, !range !7, !noundef !5
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  store i64 0, ptr %0, align 8
  br label %23

9:                                                ; preds = %2
  %10 = getelementptr inbounds { [1 x i64], { ptr, ptr } }, ptr %1, i32 0, i32 1
  %11 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !noundef !5
  %13 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !noundef !5
  %15 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 0
  store ptr %12, ptr %15, align 8
  %16 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1
  store ptr %14, ptr %16, align 8
  store i8 0, ptr %4, align 1
  %17 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 0
  store ptr %12, ptr %17, align 8
  %18 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1
  store ptr %14, ptr %18, align 8
  %19 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !noundef !5
  %21 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !noundef !5
  call void @_ZN4core3ops8function6FnOnce9call_once17hfe833da845693b2dE(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr %20, ptr %22)
  br label %23

23:                                               ; preds = %9, %8
  %24 = load i8, ptr %4, align 1, !range !8, !noundef !5
  %25 = trunc i8 %24 to i1
  br i1 %25, label %27, label %26

26:                                               ; preds = %27, %23
  ret void

27:                                               ; preds = %23
  br label %26

28:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define i32 @"_ZN4core6option15Option$LT$T$GT$9unwrap_or17he9a1fe70e8885974E"(i32 %0, i32 %1) unnamed_addr #1 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, ptr %7, align 4
  store i32 %1, ptr %4, align 4
  store i8 1, ptr %5, align 1
  %8 = load i32, ptr %7, align 4, !range !18, !noundef !5
  %9 = icmp eq i32 %8, 1114112
  %10 = select i1 %9, i64 0, i64 1
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i8 0, ptr %5, align 1
  store i32 %1, ptr %6, align 4
  br label %15

13:                                               ; preds = %2
  %14 = load i32, ptr %7, align 4, !range !20, !noundef !5
  store i32 %14, ptr %3, align 4
  store i32 %14, ptr %6, align 4
  br label %15

15:                                               ; preds = %13, %12
  %16 = load i8, ptr %5, align 1, !range !8, !noundef !5
  %17 = trunc i8 %16 to i1
  br i1 %17, label %20, label %18

18:                                               ; preds = %20, %15
  %19 = load i32, ptr %6, align 4, !range !20, !noundef !5
  ret i32 %19

20:                                               ; preds = %15
  br label %18

21:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core6option6Option4Some17h2cb468f847c62833E(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %1, i32 %2) unnamed_addr #1 {
  %4 = alloca { ptr, i32 }, align 8
  %5 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %2, ptr %6, align 8
  %7 = getelementptr inbounds { [1 x i64], { ptr, i32 } }, ptr %0, i32 0, i32 1
  %8 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 1
  store i32 %2, ptr %9, align 8
  store i64 1, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core6option6Option4Some17h52da1affec41c9caE(ptr sret({ i64, [4 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 40, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core6option6Option4Some17hbf122c7f67b2494aE(ptr sret({ i64, [5 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 48, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h357b176cc3ec65d4E"(ptr align 1 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  %7 = load i8, ptr %0, align 1, !range !8, !noundef !5
  %8 = trunc i8 %7 to i1
  %9 = zext i1 %8 to i64
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17hff61c25f281f3854E(ptr align 8 %1, ptr align 1 @anon.a3bdff8d9ec0f00483a729cb7f9ae7d2.3, i64 4)
  %13 = zext i1 %12 to i8
  store i8 %13, ptr %6, align 1
  br label %18

14:                                               ; preds = %2
  %15 = getelementptr inbounds { i8, i8 }, ptr %0, i32 0, i32 1
  store ptr %15, ptr %5, align 8
  %16 = call zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2aec415592a2774eE(ptr align 8 %1, ptr align 1 @anon.a3bdff8d9ec0f00483a729cb7f9ae7d2.4, i64 4, ptr align 1 %5, ptr align 8 @anon.a3bdff8d9ec0f00483a729cb7f9ae7d2.5)
  %17 = zext i1 %16 to i8
  store i8 %17, ptr %6, align 1
  br label %18

18:                                               ; preds = %14, %11
  %19 = load i8, ptr %6, align 1, !range !8, !noundef !5
  %20 = trunc i8 %19 to i1
  ret i1 %20

21:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h03fc74b66e15b163E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8, !noundef !5
  %6 = ptrtoint ptr %5 to i64
  %7 = icmp eq i64 %6, 0
  %8 = select i1 %7, i64 0, i64 1
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store ptr null, ptr %4, align 8
  br label %13

11:                                               ; preds = %1
  store ptr %0, ptr %2, align 8
  %12 = call align 8 ptr @"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h10a89af8a8935874E"(ptr align 8 %0)
  store ptr %12, ptr %4, align 8
  br label %13

13:                                               ; preds = %11, %10
  %14 = load ptr, ptr %4, align 8, !align !11, !noundef !5
  ret ptr %14

15:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i32, i32 } @"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h04d286136d25a16cE"(ptr align 4 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca { i32, i32 }, align 4
  store ptr %0, ptr %3, align 8
  %5 = load i32, ptr %0, align 4, !range !15, !noundef !5
  %6 = zext i32 %5 to i64
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %4, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds { i32, i32 }, ptr %0, i32 0, i32 1
  store ptr %10, ptr %2, align 8
  %11 = getelementptr inbounds { i32, i32 }, ptr %0, i32 0, i32 1
  %12 = call i32 @"_ZN54_$LT$syn..token..Mut$u20$as$u20$core..clone..Clone$GT$5clone17h3db553b2d898bfb7E"(ptr align 4 %11)
  %13 = getelementptr inbounds { i32, i32 }, ptr %4, i32 0, i32 1
  store i32 %12, ptr %13, align 4
  store i32 1, ptr %4, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = getelementptr inbounds { i32, i32 }, ptr %4, i32 0, i32 0
  %16 = load i32, ptr %15, align 4, !range !15, !noundef !5
  %17 = getelementptr inbounds { i32, i32 }, ptr %4, i32 0, i32 1
  %18 = load i32, ptr %17, align 4
  %19 = insertvalue { i32, i32 } poison, i32 %16, 0
  %20 = insertvalue { i32, i32 } %19, i32 %18, 1
  ret { i32, i32 } %20

21:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h132896c4498bd2c1E"(ptr sret({ i32, [7 x i32] }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { { i32, i32 }, ptr, i64, { [1 x i32] }, { [1 x i32] } }, align 8
  store ptr %1, ptr %4, align 8
  %6 = load i32, ptr %1, align 8, !range !17, !noundef !5
  %7 = icmp eq i32 %6, 2
  %8 = select i1 %7, i64 0, i64 1
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store i32 2, ptr %0, align 8
  br label %12

11:                                               ; preds = %2
  store ptr %1, ptr %3, align 8
  call void @"_ZN3syn3gen5clone65_$LT$impl$u20$core..clone..Clone$u20$for$u20$syn..path..QSelf$GT$5clone17h8b5fc010b3bc1fffE"(ptr sret({ { i32, i32 }, ptr, i64, { [1 x i32] }, { [1 x i32] } }) align 8 %5, ptr align 8 %1)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 32, i1 false)
  br label %12

12:                                               ; preds = %11, %10
  ret void

13:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h176873e3c086acceE"(ptr align 4 %0) unnamed_addr #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { [1 x i32] }, align 4
  %6 = alloca { i32, [1 x i32] }, align 4
  store ptr %0, ptr %4, align 8
  %7 = load i32, ptr %0, align 4, !range !15, !noundef !5
  %8 = zext i32 %7 to i64
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store i32 0, ptr %6, align 4
  br label %16

11:                                               ; preds = %1
  %12 = getelementptr inbounds { [1 x i32], { [1 x i32] } }, ptr %0, i32 0, i32 1
  store ptr %12, ptr %3, align 8
  %13 = getelementptr inbounds { [1 x i32], { [1 x i32] } }, ptr %0, i32 0, i32 1
  %14 = call i32 @"_ZN56_$LT$syn..token..Comma$u20$as$u20$core..clone..Clone$GT$5clone17h0b902c3d53c31e5aE"(ptr align 4 %13)
  store i32 %14, ptr %2, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %2, i64 4, i1 false)
  %15 = getelementptr inbounds { [1 x i32], { [1 x i32] } }, ptr %6, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 %5, i64 4, i1 false)
  store i32 1, ptr %6, align 4
  br label %16

16:                                               ; preds = %11, %10
  %17 = load i64, ptr %6, align 4
  ret i64 %17

18:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h19ca8013cea305bbE"(ptr sret({ i64, [4 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { { { i64, [3 x i64] }, { {} } }, i32, [1 x i32] }, align 8
  store ptr %1, ptr %4, align 8
  %6 = load i64, ptr %1, align 8, !range !12, !noundef !5
  %7 = icmp eq i64 %6, -9223372036854775807
  %8 = select i1 %7, i64 0, i64 1
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store i64 -9223372036854775807, ptr %0, align 8
  br label %12

11:                                               ; preds = %2
  store ptr %1, ptr %3, align 8
  call void @"_ZN62_$LT$syn..lifetime..Lifetime$u20$as$u20$core..clone..Clone$GT$5clone17he935792310b31114E"(ptr sret({ { { i64, [3 x i64] }, { {} } }, i32, [1 x i32] }) align 8 %5, ptr align 8 %1)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 40, i1 false)
  br label %12

12:                                               ; preds = %11, %10
  ret void

13:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i32, i32 } @"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h1c86908c09a6e613E"(ptr align 4 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca { i32, i32 }, align 4
  store ptr %0, ptr %3, align 8
  %5 = load i32, ptr %0, align 4, !range !15, !noundef !5
  %6 = zext i32 %5 to i64
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %4, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds { i32, i32 }, ptr %0, i32 0, i32 1
  store ptr %10, ptr %2, align 8
  %11 = getelementptr inbounds { i32, i32 }, ptr %0, i32 0, i32 1
  %12 = call i32 @"_ZN57_$LT$syn..token..Unsafe$u20$as$u20$core..clone..Clone$GT$5clone17h39df7193000ebaa8E"(ptr align 4 %11)
  %13 = getelementptr inbounds { i32, i32 }, ptr %4, i32 0, i32 1
  store i32 %12, ptr %13, align 4
  store i32 1, ptr %4, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = getelementptr inbounds { i32, i32 }, ptr %4, i32 0, i32 0
  %16 = load i32, ptr %15, align 4, !range !15, !noundef !5
  %17 = getelementptr inbounds { i32, i32 }, ptr %4, i32 0, i32 1
  %18 = load i32, ptr %17, align 4
  %19 = insertvalue { i32, i32 } poison, i32 %16, 0
  %20 = insertvalue { i32, i32 } %19, i32 %18, 1
  ret { i32, i32 } %20

21:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h1effbf19eb936645E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8, !noundef !5
  %6 = ptrtoint ptr %5 to i64
  %7 = icmp eq i64 %6, 0
  %8 = select i1 %7, i64 0, i64 1
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store ptr null, ptr %4, align 8
  br label %13

11:                                               ; preds = %1
  store ptr %0, ptr %2, align 8
  %12 = call align 8 ptr @"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h0b675c415af90a25E"(ptr align 8 %0)
  store ptr %12, ptr %4, align 8
  br label %13

13:                                               ; preds = %11, %10
  %14 = load ptr, ptr %4, align 8, !align !11, !noundef !5
  ret ptr %14

15:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h2ce893081424f61fE"(ptr sret({ i64, [28 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { i64, [28 x i64] }, align 8
  store ptr %1, ptr %4, align 8
  %6 = load i64, ptr %1, align 8, !range !10, !noundef !5
  %7 = icmp eq i64 %6, 17
  %8 = select i1 %7, i64 0, i64 1
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store i64 17, ptr %0, align 8
  br label %12

11:                                               ; preds = %2
  store ptr %1, ptr %3, align 8
  call void @"_ZN3syn3gen5clone62_$LT$impl$u20$core..clone..Clone$u20$for$u20$syn..ty..Type$GT$5clone17he5963726d7636849E"(ptr sret({ i64, [28 x i64] }) align 8 %5, ptr align 8 %1)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 232, i1 false)
  br label %12

12:                                               ; preds = %11, %10
  ret void

13:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h2e89c614fc77211dE"(ptr align 4 %0) unnamed_addr #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { [1 x i32] }, align 4
  %6 = alloca { i32, [1 x i32] }, align 4
  store ptr %0, ptr %4, align 8
  %7 = load i32, ptr %0, align 4, !range !15, !noundef !5
  %8 = zext i32 %7 to i64
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store i32 0, ptr %6, align 4
  br label %16

11:                                               ; preds = %1
  %12 = getelementptr inbounds { [1 x i32], { [1 x i32] } }, ptr %0, i32 0, i32 1
  store ptr %12, ptr %3, align 8
  %13 = getelementptr inbounds { [1 x i32], { [1 x i32] } }, ptr %0, i32 0, i32 1
  %14 = call i32 @"_ZN53_$LT$syn..token..Eq$u20$as$u20$core..clone..Clone$GT$5clone17he1c30f0e1106a506E"(ptr align 4 %13)
  store i32 %14, ptr %2, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %2, i64 4, i1 false)
  %15 = getelementptr inbounds { [1 x i32], { [1 x i32] } }, ptr %6, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 %5, i64 4, i1 false)
  store i32 1, ptr %6, align 4
  br label %16

16:                                               ; preds = %11, %10
  %17 = load i64, ptr %6, align 4
  ret i64 %17

18:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i32, i32 } @"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h2fe0122c186ea8feE"(ptr align 4 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca { i32, i32 }, align 4
  store ptr %0, ptr %3, align 8
  %5 = load i32, ptr %0, align 4, !range !15, !noundef !5
  %6 = zext i32 %5 to i64
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %4, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds { i32, i32 }, ptr %0, i32 0, i32 1
  store ptr %10, ptr %2, align 8
  %11 = getelementptr inbounds { i32, i32 }, ptr %0, i32 0, i32 1
  %12 = call i32 @"_ZN53_$LT$syn..token..As$u20$as$u20$core..clone..Clone$GT$5clone17hf991bb24b1a9683eE"(ptr align 4 %11)
  %13 = getelementptr inbounds { i32, i32 }, ptr %4, i32 0, i32 1
  store i32 %12, ptr %13, align 4
  store i32 1, ptr %4, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = getelementptr inbounds { i32, i32 }, ptr %4, i32 0, i32 0
  %16 = load i32, ptr %15, align 4, !range !15, !noundef !5
  %17 = getelementptr inbounds { i32, i32 }, ptr %4, i32 0, i32 1
  %18 = load i32, ptr %17, align 4
  %19 = insertvalue { i32, i32 } poison, i32 %16, 0
  %20 = insertvalue { i32, i32 } %19, i32 %18, 1
  ret { i32, i32 } %20

21:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define ptr @"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h32e64446b2c497acE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8, !noundef !5
  %6 = ptrtoint ptr %5 to i64
  %7 = icmp eq i64 %6, 0
  %8 = select i1 %7, i64 0, i64 1
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store ptr null, ptr %4, align 8
  br label %13

11:                                               ; preds = %1
  store ptr %0, ptr %2, align 8
  %12 = call ptr @"_ZN65_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h3e10b340369eea9eE"(ptr align 8 %0)
  store ptr %12, ptr %4, align 8
  br label %13

13:                                               ; preds = %11, %10
  %14 = load ptr, ptr %4, align 8, !noundef !5
  ret ptr %14

15:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h340fc199b26d8451E"(ptr sret({ i64, [10 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { { { i64, ptr }, i64 }, { i64, [4 x i64] }, { i32, [1 x i32] }, { [3 x i32] }, [1 x i32] }, align 8
  store ptr %1, ptr %4, align 8
  %6 = load i64, ptr %1, align 8, !range !14, !noundef !5
  %7 = icmp eq i64 %6, -9223372036854775808
  %8 = select i1 %7, i64 0, i64 1
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store i64 -9223372036854775808, ptr %0, align 8
  br label %12

11:                                               ; preds = %2
  store ptr %1, ptr %3, align 8
  call void @"_ZN3syn3gen5clone70_$LT$impl$u20$core..clone..Clone$u20$for$u20$syn..ty..BareVariadic$GT$5clone17h513b276946a77af3E"(ptr sret({ { { i64, ptr }, i64 }, { i64, [4 x i64] }, { i32, [1 x i32] }, { [3 x i32] }, [1 x i32] }) align 8 %5, ptr align 8 %1)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 88, i1 false)
  br label %12

12:                                               ; preds = %11, %10
  ret void

13:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h3549942107fb60ddE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8, !noundef !5
  %6 = ptrtoint ptr %5 to i64
  %7 = icmp eq i64 %6, 0
  %8 = select i1 %7, i64 0, i64 1
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store ptr null, ptr %4, align 8
  br label %13

11:                                               ; preds = %1
  store ptr %0, ptr %2, align 8
  %12 = call align 8 ptr @"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h4a6e3e55e73ad2cdE"(ptr align 8 %0)
  store ptr %12, ptr %4, align 8
  br label %13

13:                                               ; preds = %11, %10
  %14 = load ptr, ptr %4, align 8, !align !11, !noundef !5
  ret ptr %14

15:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h3a631d93a30d1a46E"(ptr sret({ i64, [4 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { { { i64, [3 x i64] }, { {} } }, { [1 x i32] }, [1 x i32] }, align 8
  store ptr %1, ptr %4, align 8
  %6 = load i64, ptr %1, align 8, !range !12, !noundef !5
  %7 = icmp eq i64 %6, -9223372036854775807
  %8 = select i1 %7, i64 0, i64 1
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store i64 -9223372036854775807, ptr %0, align 8
  br label %12

11:                                               ; preds = %2
  store ptr %1, ptr %3, align 8
  call void @_ZN4core5clone5Clone5clone17h24d0ec5c1d911299E(ptr sret({ { { i64, [3 x i64] }, { {} } }, { [1 x i32] }, [1 x i32] }) align 8 %5, ptr align 8 %1)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 40, i1 false)
  br label %12

12:                                               ; preds = %11, %10
  ret void

13:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h3d32acbd688ae28bE"(ptr sret({ [1 x i64], i64, [21 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { { [1 x i32] }, [1 x i32], { i64, [21 x i64] } }, align 8
  store ptr %1, ptr %4, align 8
  %6 = getelementptr inbounds { [1 x i64], i64, [21 x i64] }, ptr %1, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !range !21, !noundef !5
  %8 = icmp eq i64 %7, 39
  %9 = select i1 %8, i64 0, i64 1
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = getelementptr inbounds { [1 x i64], i64, [21 x i64] }, ptr %0, i32 0, i32 1
  store i64 39, ptr %12, align 8
  br label %14

13:                                               ; preds = %2
  store ptr %1, ptr %3, align 8
  call void @_ZN4core5clone5Clone5clone17h15be09e3ac59a032E(ptr sret({ { [1 x i32] }, [1 x i32], { i64, [21 x i64] } }) align 8 %5, ptr align 8 %1)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 184, i1 false)
  br label %14

14:                                               ; preds = %13, %11
  ret void

15:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h586c0a06200e4363E"(ptr align 4 %0) unnamed_addr #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { [1 x i32] }, align 4
  %6 = alloca { i32, [1 x i32] }, align 4
  store ptr %0, ptr %4, align 8
  %7 = load i32, ptr %0, align 4, !range !15, !noundef !5
  %8 = zext i32 %7 to i64
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store i32 0, ptr %6, align 4
  br label %16

11:                                               ; preds = %1
  %12 = getelementptr inbounds { [1 x i32], { [1 x i32] } }, ptr %0, i32 0, i32 1
  store ptr %12, ptr %3, align 8
  %13 = getelementptr inbounds { [1 x i32], { [1 x i32] } }, ptr %0, i32 0, i32 1
  %14 = call i32 @"_ZN56_$LT$syn..token..Colon$u20$as$u20$core..clone..Clone$GT$5clone17hda356b00af0db971E"(ptr align 4 %13)
  store i32 %14, ptr %2, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %2, i64 4, i1 false)
  %15 = getelementptr inbounds { [1 x i32], { [1 x i32] } }, ptr %6, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 %5, i64 4, i1 false)
  store i32 1, ptr %6, align 4
  br label %16

16:                                               ; preds = %11, %10
  %17 = load i64, ptr %6, align 4
  ret i64 %17

18:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h597a5326177ae365E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8, !noundef !5
  %6 = ptrtoint ptr %5 to i64
  %7 = icmp eq i64 %6, 0
  %8 = select i1 %7, i64 0, i64 1
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store ptr null, ptr %4, align 8
  br label %13

11:                                               ; preds = %1
  store ptr %0, ptr %2, align 8
  %12 = call align 8 ptr @"_ZN55_$LT$syn..lit..LitStr$u20$as$u20$core..clone..Clone$GT$5clone17hd5b475194c4d17d5E"(ptr align 8 %0)
  store ptr %12, ptr %4, align 8
  br label %13

13:                                               ; preds = %11, %10
  %14 = load ptr, ptr %4, align 8, !align !11, !noundef !5
  ret ptr %14

15:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h611fc9aeeb592a47E"(ptr sret({ i64, [6 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { { { { i64, ptr }, i64 }, ptr }, { i32, [2 x i32] }, { [1 x i32] }, { [1 x i32] }, [1 x i32] }, align 8
  store ptr %1, ptr %4, align 8
  %6 = load i64, ptr %1, align 8, !range !14, !noundef !5
  %7 = icmp eq i64 %6, -9223372036854775808
  %8 = select i1 %7, i64 0, i64 1
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store i64 -9223372036854775808, ptr %0, align 8
  br label %12

11:                                               ; preds = %2
  store ptr %1, ptr %3, align 8
  call void @"_ZN3syn3gen5clone90_$LT$impl$u20$core..clone..Clone$u20$for$u20$syn..path..AngleBracketedGenericArguments$GT$5clone17he519b9dbc4e2a101E"(ptr sret({ { { { i64, ptr }, i64 }, ptr }, { i32, [2 x i32] }, { [1 x i32] }, { [1 x i32] }, [1 x i32] }) align 8 %5, ptr align 8 %1)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 56, i1 false)
  br label %12

12:                                               ; preds = %11, %10
  ret void

13:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h63f0b75705e0c9e6E"(ptr sret({ i64, [5 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { { { { i64, ptr }, i64 }, ptr }, i32, { [1 x i32] }, { [1 x i32] }, [1 x i32] }, align 8
  store ptr %1, ptr %4, align 8
  %6 = load i64, ptr %1, align 8, !range !14, !noundef !5
  %7 = icmp eq i64 %6, -9223372036854775808
  %8 = select i1 %7, i64 0, i64 1
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store i64 -9223372036854775808, ptr %0, align 8
  br label %12

11:                                               ; preds = %2
  store ptr %1, ptr %3, align 8
  call void @"_ZN3syn3gen5clone78_$LT$impl$u20$core..clone..Clone$u20$for$u20$syn..generics..BoundLifetimes$GT$5clone17he75d037ed389f8e5E"(ptr sret({ { { { i64, ptr }, i64 }, ptr }, i32, { [1 x i32] }, { [1 x i32] }, [1 x i32] }) align 8 %5, ptr align 8 %1)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 48, i1 false)
  br label %12

12:                                               ; preds = %11, %10
  ret void

13:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h6d2cb25219293a6cE"(ptr align 4 %0) unnamed_addr #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { [1 x i32] }, align 4
  %6 = alloca { i32, [1 x i32] }, align 4
  store ptr %0, ptr %4, align 8
  %7 = load i32, ptr %0, align 4, !range !15, !noundef !5
  %8 = zext i32 %7 to i64
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store i32 0, ptr %6, align 4
  br label %16

11:                                               ; preds = %1
  %12 = getelementptr inbounds { [1 x i32], { [1 x i32] } }, ptr %0, i32 0, i32 1
  store ptr %12, ptr %3, align 8
  %13 = getelementptr inbounds { [1 x i32], { [1 x i32] } }, ptr %0, i32 0, i32 1
  %14 = call i32 @"_ZN53_$LT$syn..token..Lt$u20$as$u20$core..clone..Clone$GT$5clone17h82de532975bd4894E"(ptr align 4 %13)
  store i32 %14, ptr %2, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %2, i64 4, i1 false)
  %15 = getelementptr inbounds { [1 x i32], { [1 x i32] } }, ptr %6, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 %5, i64 4, i1 false)
  store i32 1, ptr %6, align 4
  br label %16

16:                                               ; preds = %11, %10
  %17 = load i64, ptr %6, align 4
  ret i64 %17

18:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h6f0215fbe84441a4E"(ptr sret({ i32, [3 x i32] }) align 4 %0, ptr align 4 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { { { [2 x i32], i32 }, { {} } } }, align 4
  store ptr %1, ptr %4, align 8
  %6 = load i32, ptr %1, align 4, !range !15, !noundef !5
  %7 = zext i32 %6 to i64
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  store i32 0, ptr %0, align 4
  br label %14

10:                                               ; preds = %2
  %11 = getelementptr inbounds { [1 x i32], { { { [2 x i32], i32 }, { {} } } } }, ptr %1, i32 0, i32 1
  store ptr %11, ptr %3, align 8
  %12 = getelementptr inbounds { [1 x i32], { { { [2 x i32], i32 }, { {} } } } }, ptr %1, i32 0, i32 1
  call void @"_ZN56_$LT$syn..token..Paren$u20$as$u20$core..clone..Clone$GT$5clone17h270825eeb7efc238E"(ptr sret({ { { [2 x i32], i32 }, { {} } } }) align 4 %5, ptr align 4 %12)
  %13 = getelementptr inbounds { [1 x i32], { { { [2 x i32], i32 }, { {} } } } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %5, i64 12, i1 false)
  store i32 1, ptr %0, align 4
  br label %14

14:                                               ; preds = %10, %9
  ret void

15:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h7042703219dfce6bE"(ptr sret({ i64, [3 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { { i64, [3 x i64] }, { {} } }, align 8
  store ptr %1, ptr %4, align 8
  %6 = load i64, ptr %1, align 8, !range !12, !noundef !5
  %7 = icmp eq i64 %6, -9223372036854775807
  %8 = select i1 %7, i64 0, i64 1
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store i64 -9223372036854775807, ptr %0, align 8
  br label %12

11:                                               ; preds = %2
  store ptr %1, ptr %3, align 8
  call void @"_ZN57_$LT$proc_macro2..Ident$u20$as$u20$core..clone..Clone$GT$5clone17h6f71fa25c38e38d0E"(ptr sret({ { i64, [3 x i64] }, { {} } }) align 8 %5, ptr align 8 %1)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 32, i1 false)
  br label %12

12:                                               ; preds = %11, %10
  ret void

13:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h7485a3ea7e36accbE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8, !noundef !5
  %6 = ptrtoint ptr %5 to i64
  %7 = icmp eq i64 %6, 0
  %8 = select i1 %7, i64 0, i64 1
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store ptr null, ptr %4, align 8
  br label %13

11:                                               ; preds = %1
  store ptr %0, ptr %2, align 8
  %12 = call align 8 ptr @"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h56f2d4be0132d296E"(ptr align 8 %0)
  store ptr %12, ptr %4, align 8
  br label %13

13:                                               ; preds = %11, %10
  %14 = load ptr, ptr %4, align 8, !align !11, !noundef !5
  ret ptr %14

15:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h7734c41318064af5E"(ptr sret({ i32, [2 x i32] }) align 4 %0, ptr align 4 %1) unnamed_addr #1 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { [2 x i32] }, align 4
  store ptr %1, ptr %5, align 8
  %7 = load i32, ptr %1, align 4, !range !15, !noundef !5
  %8 = zext i32 %7 to i64
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store i32 0, ptr %0, align 4
  br label %16

11:                                               ; preds = %2
  %12 = getelementptr inbounds { [1 x i32], { [2 x i32] } }, ptr %1, i32 0, i32 1
  store ptr %12, ptr %4, align 8
  %13 = getelementptr inbounds { [1 x i32], { [2 x i32] } }, ptr %1, i32 0, i32 1
  %14 = call i64 @"_ZN57_$LT$syn..token..DotDot$u20$as$u20$core..clone..Clone$GT$5clone17h052e9791a54001faE"(ptr align 4 %13)
  store i64 %14, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 8 %3, i64 8, i1 false)
  %15 = getelementptr inbounds { [1 x i32], { [2 x i32] } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 %6, i64 8, i1 false)
  store i32 1, ptr %0, align 4
  br label %16

16:                                               ; preds = %11, %10
  ret void

17:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h901d2bc6d2cbd92dE"(ptr align 4 %0) unnamed_addr #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { [1 x i32] }, align 4
  %6 = alloca { i32, [1 x i32] }, align 4
  store ptr %0, ptr %4, align 8
  %7 = load i32, ptr %0, align 4, !range !15, !noundef !5
  %8 = zext i32 %7 to i64
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store i32 0, ptr %6, align 4
  br label %16

11:                                               ; preds = %1
  %12 = getelementptr inbounds { [1 x i32], { [1 x i32] } }, ptr %0, i32 0, i32 1
  store ptr %12, ptr %3, align 8
  %13 = getelementptr inbounds { [1 x i32], { [1 x i32] } }, ptr %0, i32 0, i32 1
  %14 = call i32 @"_ZN55_$LT$syn..token..Semi$u20$as$u20$core..clone..Clone$GT$5clone17hb32584142bc4e67dE"(ptr align 4 %13)
  store i32 %14, ptr %2, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %2, i64 4, i1 false)
  %15 = getelementptr inbounds { [1 x i32], { [1 x i32] } }, ptr %6, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 %5, i64 4, i1 false)
  store i32 1, ptr %6, align 4
  br label %16

16:                                               ; preds = %11, %10
  %17 = load i64, ptr %6, align 4
  ret i64 %17

18:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i32, i32 } @"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha25571a429155865E"(ptr align 4 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca { i32, i32 }, align 4
  store ptr %0, ptr %3, align 8
  %5 = load i32, ptr %0, align 4, !range !15, !noundef !5
  %6 = zext i32 %5 to i64
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %4, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds { i32, i32 }, ptr %0, i32 0, i32 1
  store ptr %10, ptr %2, align 8
  %11 = getelementptr inbounds { i32, i32 }, ptr %0, i32 0, i32 1
  %12 = call i32 @"_ZN54_$LT$syn..token..Dyn$u20$as$u20$core..clone..Clone$GT$5clone17h3fa3a0796f5192b7E"(ptr align 4 %11)
  %13 = getelementptr inbounds { i32, i32 }, ptr %4, i32 0, i32 1
  store i32 %12, ptr %13, align 4
  store i32 1, ptr %4, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = getelementptr inbounds { i32, i32 }, ptr %4, i32 0, i32 0
  %16 = load i32, ptr %15, align 4, !range !15, !noundef !5
  %17 = getelementptr inbounds { i32, i32 }, ptr %4, i32 0, i32 1
  %18 = load i32, ptr %17, align 4
  %19 = insertvalue { i32, i32 } poison, i32 %16, 0
  %20 = insertvalue { i32, i32 } %19, i32 %18, 1
  ret { i32, i32 } %20

21:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i32, i32 } @"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hb596a7d897447fdeE"(ptr align 4 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca { i32, i32 }, align 4
  store ptr %0, ptr %3, align 8
  %5 = load i32, ptr %0, align 4, !range !15, !noundef !5
  %6 = zext i32 %5 to i64
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %4, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds { i32, i32 }, ptr %0, i32 0, i32 1
  store ptr %10, ptr %2, align 8
  %11 = getelementptr inbounds { i32, i32 }, ptr %0, i32 0, i32 1
  %12 = call i32 @"_ZN56_$LT$syn..token..Const$u20$as$u20$core..clone..Clone$GT$5clone17h72e6042830b5da00E"(ptr align 4 %11)
  %13 = getelementptr inbounds { i32, i32 }, ptr %4, i32 0, i32 1
  store i32 %12, ptr %13, align 4
  store i32 1, ptr %4, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = getelementptr inbounds { i32, i32 }, ptr %4, i32 0, i32 0
  %16 = load i32, ptr %15, align 4, !range !15, !noundef !5
  %17 = getelementptr inbounds { i32, i32 }, ptr %4, i32 0, i32 1
  %18 = load i32, ptr %17, align 4
  %19 = insertvalue { i32, i32 } poison, i32 %16, 0
  %20 = insertvalue { i32, i32 } %19, i32 %18, 1
  ret { i32, i32 } %20

21:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hbe66e1d721211d8bE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8, !noundef !5
  %6 = ptrtoint ptr %5 to i64
  %7 = icmp eq i64 %6, 0
  %8 = select i1 %7, i64 0, i64 1
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store ptr null, ptr %4, align 8
  br label %13

11:                                               ; preds = %1
  store ptr %0, ptr %2, align 8
  %12 = call align 8 ptr @"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h7c6aa1cce5b25153E"(ptr align 8 %0)
  store ptr %12, ptr %4, align 8
  br label %13

13:                                               ; preds = %11, %10
  %14 = load ptr, ptr %4, align 8, !align !11, !noundef !5
  ret ptr %14

15:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hc167873831717d5aE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8, !noundef !5
  %6 = ptrtoint ptr %5 to i64
  %7 = icmp eq i64 %6, 0
  %8 = select i1 %7, i64 0, i64 1
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store ptr null, ptr %4, align 8
  br label %13

11:                                               ; preds = %1
  store ptr %0, ptr %2, align 8
  %12 = call align 8 ptr @"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hf22ccace44d92126E"(ptr align 8 %0)
  store ptr %12, ptr %4, align 8
  br label %13

13:                                               ; preds = %11, %10
  %14 = load ptr, ptr %4, align 8, !align !11, !noundef !5
  ret ptr %14

15:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hc4f8189467ef543fE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8, !noundef !5
  %6 = ptrtoint ptr %5 to i64
  %7 = icmp eq i64 %6, 0
  %8 = select i1 %7, i64 0, i64 1
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store ptr null, ptr %4, align 8
  br label %13

11:                                               ; preds = %1
  store ptr %0, ptr %2, align 8
  %12 = call align 8 ptr @"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h47c1f7bd857986c2E"(ptr align 8 %0)
  store ptr %12, ptr %4, align 8
  br label %13

13:                                               ; preds = %11, %10
  %14 = load ptr, ptr %4, align 8, !align !11, !noundef !5
  ret ptr %14

15:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hceaeeb9899b0433fE"(ptr sret({ i32, [2 x i32] }) align 4 %0, ptr align 4 %1) unnamed_addr #1 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { [2 x i32] }, align 4
  store ptr %1, ptr %5, align 8
  %7 = load i32, ptr %1, align 4, !range !15, !noundef !5
  %8 = zext i32 %7 to i64
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store i32 0, ptr %0, align 4
  br label %16

11:                                               ; preds = %2
  %12 = getelementptr inbounds { [1 x i32], { [2 x i32] } }, ptr %1, i32 0, i32 1
  store ptr %12, ptr %4, align 8
  %13 = getelementptr inbounds { [1 x i32], { [2 x i32] } }, ptr %1, i32 0, i32 1
  %14 = call i64 @"_ZN58_$LT$syn..token..PathSep$u20$as$u20$core..clone..Clone$GT$5clone17h9c9566b74e225255E"(ptr align 4 %13)
  store i64 %14, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 8 %3, i64 8, i1 false)
  %15 = getelementptr inbounds { [1 x i32], { [2 x i32] } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 %6, i64 8, i1 false)
  store i32 1, ptr %0, align 4
  br label %16

16:                                               ; preds = %11, %10
  ret void

17:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hd159d1a6b7dd25c1E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8, !noundef !5
  %6 = ptrtoint ptr %5 to i64
  %7 = icmp eq i64 %6, 0
  %8 = select i1 %7, i64 0, i64 1
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store ptr null, ptr %4, align 8
  br label %13

11:                                               ; preds = %1
  store ptr %0, ptr %2, align 8
  %12 = call align 8 ptr @"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h9002022a4f4a6e23E"(ptr align 8 %0)
  store ptr %12, ptr %4, align 8
  br label %13

13:                                               ; preds = %11, %10
  %14 = load ptr, ptr %4, align 8, !align !11, !noundef !5
  ret ptr %14

15:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i32, i32 } @"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hd3c3aee63ca10fbdE"(ptr align 4 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca { i32, i32 }, align 4
  store ptr %0, ptr %3, align 8
  %5 = load i32, ptr %0, align 4, !range !15, !noundef !5
  %6 = zext i32 %5 to i64
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %4, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds { i32, i32 }, ptr %0, i32 0, i32 1
  store ptr %10, ptr %2, align 8
  %11 = getelementptr inbounds { i32, i32 }, ptr %0, i32 0, i32 1
  %12 = call i32 @"_ZN53_$LT$syn..token..In$u20$as$u20$core..clone..Clone$GT$5clone17hd28e00d84c7b383dE"(ptr align 4 %11)
  %13 = getelementptr inbounds { i32, i32 }, ptr %4, i32 0, i32 1
  store i32 %12, ptr %13, align 4
  store i32 1, ptr %4, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = getelementptr inbounds { i32, i32 }, ptr %4, i32 0, i32 0
  %16 = load i32, ptr %15, align 4, !range !15, !noundef !5
  %17 = getelementptr inbounds { i32, i32 }, ptr %4, i32 0, i32 1
  %18 = load i32, ptr %17, align 4
  %19 = insertvalue { i32, i32 } poison, i32 %16, 0
  %20 = insertvalue { i32, i32 } %19, i32 %18, 1
  ret { i32, i32 } %20

21:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hd615338e3ba025edE"(ptr align 4 %0) unnamed_addr #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { [1 x i32] }, align 4
  %6 = alloca { i32, [1 x i32] }, align 4
  store ptr %0, ptr %4, align 8
  %7 = load i32, ptr %0, align 4, !range !15, !noundef !5
  %8 = zext i32 %7 to i64
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store i32 0, ptr %6, align 4
  br label %16

11:                                               ; preds = %1
  %12 = getelementptr inbounds { [1 x i32], { [1 x i32] } }, ptr %0, i32 0, i32 1
  store ptr %12, ptr %3, align 8
  %13 = getelementptr inbounds { [1 x i32], { [1 x i32] } }, ptr %0, i32 0, i32 1
  %14 = call i32 @"_ZN53_$LT$syn..token..Gt$u20$as$u20$core..clone..Clone$GT$5clone17h60991493aa008f5eE"(ptr align 4 %13)
  store i32 %14, ptr %2, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %2, i64 4, i1 false)
  %15 = getelementptr inbounds { [1 x i32], { [1 x i32] } }, ptr %6, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 %5, i64 4, i1 false)
  store i32 1, ptr %6, align 4
  br label %16

16:                                               ; preds = %11, %10
  %17 = load i64, ptr %6, align 4
  ret i64 %17

18:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hd74bc08ba31e302aE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8, !noundef !5
  %6 = ptrtoint ptr %5 to i64
  %7 = icmp eq i64 %6, 0
  %8 = select i1 %7, i64 0, i64 1
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store ptr null, ptr %4, align 8
  br label %13

11:                                               ; preds = %1
  store ptr %0, ptr %2, align 8
  %12 = call align 8 ptr @"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hd6dba28ce7e02e91E"(ptr align 8 %0)
  store ptr %12, ptr %4, align 8
  br label %13

13:                                               ; preds = %11, %10
  %14 = load ptr, ptr %4, align 8, !align !11, !noundef !5
  ret ptr %14

15:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hd7fb31e77719c14aE"(ptr sret({ i64, [21 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { i64, [21 x i64] }, align 8
  store ptr %1, ptr %4, align 8
  %6 = load i64, ptr %1, align 8, !range !21, !noundef !5
  %7 = icmp eq i64 %6, 39
  %8 = select i1 %7, i64 0, i64 1
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store i64 39, ptr %0, align 8
  br label %12

11:                                               ; preds = %2
  store ptr %1, ptr %3, align 8
  call void @"_ZN3syn3gen5clone64_$LT$impl$u20$core..clone..Clone$u20$for$u20$syn..expr..Expr$GT$5clone17h5a46c8d64b1fce11E"(ptr sret({ i64, [21 x i64] }) align 8 %5, ptr align 8 %1)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 176, i1 false)
  br label %12

12:                                               ; preds = %11, %10
  ret void

13:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hdaf941b225a1636cE"(ptr sret({ i64, [4 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { { { { i64, ptr }, i64 }, ptr }, i32, [1 x i32] }, align 8
  store ptr %1, ptr %4, align 8
  %6 = load i64, ptr %1, align 8, !range !14, !noundef !5
  %7 = icmp eq i64 %6, -9223372036854775808
  %8 = select i1 %7, i64 0, i64 1
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store i64 -9223372036854775808, ptr %0, align 8
  br label %12

11:                                               ; preds = %2
  store ptr %1, ptr %3, align 8
  call void @"_ZN3syn3gen5clone75_$LT$impl$u20$core..clone..Clone$u20$for$u20$syn..generics..WhereClause$GT$5clone17hf5e5eebf91105abbE"(ptr sret({ { { { i64, ptr }, i64 }, ptr }, i32, [1 x i32] }) align 8 %5, ptr align 8 %1)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 40, i1 false)
  br label %12

12:                                               ; preds = %11, %10
  ret void

13:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he7667788c0fded37E"(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %1, ptr %4, align 8
  %5 = load i64, ptr %1, align 8, !range !7, !noundef !5
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  store i64 0, ptr %0, align 8
  br label %17

8:                                                ; preds = %2
  %9 = getelementptr inbounds { [1 x i64], { ptr, i32 } }, ptr %1, i32 0, i32 1
  store ptr %9, ptr %3, align 8
  %10 = getelementptr inbounds { [1 x i64], { ptr, i32 } }, ptr %1, i32 0, i32 1
  %11 = call { ptr, i32 } @"_ZN3syn3gen5clone61_$LT$impl$u20$core..clone..Clone$u20$for$u20$syn..ty..Abi$GT$5clone17h23f6ddae077e1fd6E"(ptr align 8 %10)
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = extractvalue { ptr, i32 } %11, 1
  %14 = getelementptr inbounds { [1 x i64], { ptr, i32 } }, ptr %0, i32 0, i32 1
  %15 = getelementptr inbounds { ptr, i32 }, ptr %14, i32 0, i32 0
  store ptr %12, ptr %15, align 8
  %16 = getelementptr inbounds { ptr, i32 }, ptr %14, i32 0, i32 1
  store i32 %13, ptr %16, align 8
  store i64 1, ptr %0, align 8
  br label %17

17:                                               ; preds = %8, %7
  ret void

18:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he8ffc6864b3918baE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8, !noundef !5
  %6 = ptrtoint ptr %5 to i64
  %7 = icmp eq i64 %6, 0
  %8 = select i1 %7, i64 0, i64 1
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store ptr null, ptr %4, align 8
  br label %13

11:                                               ; preds = %1
  store ptr %0, ptr %2, align 8
  %12 = call align 8 ptr @"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h89a789506bc7dc01E"(ptr align 8 %0)
  store ptr %12, ptr %4, align 8
  br label %13

13:                                               ; preds = %11, %10
  %14 = load ptr, ptr %4, align 8, !align !11, !noundef !5
  ret ptr %14

15:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he99d6b08b3603754E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8, !noundef !5
  %6 = ptrtoint ptr %5 to i64
  %7 = icmp eq i64 %6, 0
  %8 = select i1 %7, i64 0, i64 1
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store ptr null, ptr %4, align 8
  br label %13

11:                                               ; preds = %1
  store ptr %0, ptr %2, align 8
  %12 = call align 8 ptr @"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h11755fba8221cf3bE"(ptr align 8 %0)
  store ptr %12, ptr %4, align 8
  br label %13

13:                                               ; preds = %11, %10
  %14 = load ptr, ptr %4, align 8, !align !11, !noundef !5
  ret ptr %14

15:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17heeb04007bca6b9aaE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8, !noundef !5
  %6 = ptrtoint ptr %5 to i64
  %7 = icmp eq i64 %6, 0
  %8 = select i1 %7, i64 0, i64 1
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store ptr null, ptr %4, align 8
  br label %13

11:                                               ; preds = %1
  store ptr %0, ptr %2, align 8
  %12 = call align 8 ptr @"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h201ba1ad60681115E"(ptr align 8 %0)
  store ptr %12, ptr %4, align 8
  br label %13

13:                                               ; preds = %11, %10
  %14 = load ptr, ptr %4, align 8, !align !11, !noundef !5
  ret ptr %14

15:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN70_$LT$core..option..IntoIter$LT$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h474e553fb10c9501E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %0, ptr %5, align 8
  store ptr %0, ptr %4, align 8
  %10 = load ptr, ptr %0, align 8, !noundef !5
  %11 = ptrtoint ptr %10 to i64
  %12 = icmp eq i64 %11, 0
  %13 = select i1 %12, i64 0, i64 1
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %1
  store ptr null, ptr %7, align 8
  br label %18

16:                                               ; preds = %1
  store ptr %0, ptr %3, align 8
  store ptr %0, ptr %2, align 8
  %17 = load ptr, ptr %0, align 8, !nonnull !5, !align !11, !noundef !5
  store ptr %17, ptr %7, align 8
  br label %18

18:                                               ; preds = %16, %15
  %19 = load ptr, ptr %7, align 8, !align !11, !noundef !5
  store ptr %19, ptr %8, align 8
  %20 = load ptr, ptr %8, align 8, !align !11, !noundef !5
  store ptr %20, ptr %9, align 8
  %21 = load ptr, ptr %9, align 8, !align !11, !noundef !5
  ret ptr %21

22:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN70_$LT$core..option..IntoIter$LT$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h4ca7778c498f5b42E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %0, ptr %5, align 8
  store ptr %0, ptr %4, align 8
  %10 = load ptr, ptr %0, align 8, !noundef !5
  %11 = ptrtoint ptr %10 to i64
  %12 = icmp eq i64 %11, 0
  %13 = select i1 %12, i64 0, i64 1
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %1
  store ptr null, ptr %7, align 8
  br label %18

16:                                               ; preds = %1
  store ptr %0, ptr %3, align 8
  store ptr %0, ptr %2, align 8
  %17 = load ptr, ptr %0, align 8, !nonnull !5, !align !11, !noundef !5
  store ptr %17, ptr %7, align 8
  br label %18

18:                                               ; preds = %16, %15
  %19 = load ptr, ptr %7, align 8, !align !11, !noundef !5
  store ptr %19, ptr %8, align 8
  %20 = load ptr, ptr %8, align 8, !align !11, !noundef !5
  store ptr %20, ptr %9, align 8
  %21 = load ptr, ptr %9, align 8, !align !11, !noundef !5
  ret ptr %21

22:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN70_$LT$core..option..IntoIter$LT$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hd57cd526ed0a7593E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %0, ptr %5, align 8
  store ptr %0, ptr %4, align 8
  %10 = load ptr, ptr %0, align 8, !noundef !5
  %11 = ptrtoint ptr %10 to i64
  %12 = icmp eq i64 %11, 0
  %13 = select i1 %12, i64 0, i64 1
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %1
  store ptr null, ptr %7, align 8
  br label %18

16:                                               ; preds = %1
  store ptr %0, ptr %3, align 8
  store ptr %0, ptr %2, align 8
  %17 = load ptr, ptr %0, align 8, !nonnull !5, !align !11, !noundef !5
  store ptr %17, ptr %7, align 8
  br label %18

18:                                               ; preds = %16, %15
  %19 = load ptr, ptr %7, align 8, !align !11, !noundef !5
  store ptr %19, ptr %8, align 8
  %20 = load ptr, ptr %8, align 8, !align !11, !noundef !5
  store ptr %20, ptr %9, align 8
  %21 = load ptr, ptr %9, align 8, !align !11, !noundef !5
  ret ptr %21

22:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN70_$LT$core..option..IntoIter$LT$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hf34563638294d019E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %0, ptr %5, align 8
  store ptr %0, ptr %4, align 8
  %10 = load ptr, ptr %0, align 8, !noundef !5
  %11 = ptrtoint ptr %10 to i64
  %12 = icmp eq i64 %11, 0
  %13 = select i1 %12, i64 0, i64 1
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %1
  store ptr null, ptr %7, align 8
  br label %18

16:                                               ; preds = %1
  store ptr %0, ptr %3, align 8
  store ptr %0, ptr %2, align 8
  %17 = load ptr, ptr %0, align 8, !nonnull !5, !align !11, !noundef !5
  store ptr %17, ptr %7, align 8
  br label %18

18:                                               ; preds = %16, %15
  %19 = load ptr, ptr %7, align 8, !align !11, !noundef !5
  store ptr %19, ptr %8, align 8
  %20 = load ptr, ptr %8, align 8, !align !11, !noundef !5
  store ptr %20, ptr %9, align 8
  %21 = load ptr, ptr %9, align 8, !align !11, !noundef !5
  ret ptr %21

22:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define ptr @"_ZN72_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..default..Default$GT$7default17h5a59e4ea85ae54daE"() unnamed_addr #1 {
  %1 = alloca ptr, align 8
  store ptr null, ptr %1, align 8
  %2 = load ptr, ptr %1, align 8, !noundef !5
  ret ptr %2
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, i64 } @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h918a3fe1ee097662E"(i64 %0) unnamed_addr #1 {
  %2 = alloca i64, align 8
  %3 = alloca { i64, i64 }, align 8
  store i64 %0, ptr %2, align 8
  %4 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 1
  store i64 %0, ptr %4, align 8
  store i64 1, ptr %3, align 8
  %5 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 0
  %6 = load i64, ptr %5, align 8, !range !7, !noundef !5
  %7 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 1
  %8 = load i64, ptr %7, align 8
  %9 = insertvalue { i64, i64 } poison, i64 %6, 0
  %10 = insertvalue { i64, i64 } %9, i64 %8, 1
  ret { i64, i64 } %10
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 1 ptr @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h125baa2f3330d194E"(ptr align 1 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8, !noundef !5
  %6 = ptrtoint ptr %5 to i64
  %7 = icmp eq i64 %6, 0
  %8 = select i1 %7, i64 0, i64 1
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store ptr null, ptr %3, align 8
  br label %13

11:                                               ; preds = %1
  %12 = load ptr, ptr %4, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %12, ptr %2, align 8
  store ptr %12, ptr %3, align 8
  br label %13

13:                                               ; preds = %11, %10
  %14 = load ptr, ptr %3, align 8, !align !6, !noundef !5
  ret ptr %14

15:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h2ec82fde4a28763dE"(ptr sret({ i64, [4 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca { { { i64, [2 x i64] }, { {} } }, { ptr, ptr } }, align 8
  %4 = load i64, ptr %1, align 8, !range !12, !noundef !5
  %5 = icmp eq i64 %4, -9223372036854775807
  %6 = select i1 %5, i64 0, i64 1
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  store i64 -9223372036854775807, ptr %0, align 8
  br label %10

9:                                                ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %1, i64 40, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 40, i1 false)
  br label %10

10:                                               ; preds = %9, %8
  ret void

11:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h3026abdbecdabd98E"(ptr sret({ ptr, [3 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca { { ptr, i64 }, { ptr, i64 } }, align 8
  %4 = load ptr, ptr %1, align 8, !noundef !5
  %5 = ptrtoint ptr %4 to i64
  %6 = icmp eq i64 %5, 0
  %7 = select i1 %6, i64 0, i64 1
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  store ptr null, ptr %0, align 8
  br label %11

10:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %1, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 32, i1 false)
  br label %11

11:                                               ; preds = %10, %9
  ret void

12:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h3b32c83a74ecc816E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8, !noundef !5
  %6 = ptrtoint ptr %5 to i64
  %7 = icmp eq i64 %6, 0
  %8 = select i1 %7, i64 0, i64 1
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store ptr null, ptr %3, align 8
  br label %13

11:                                               ; preds = %1
  %12 = load ptr, ptr %4, align 8, !nonnull !5, !align !11, !noundef !5
  store ptr %12, ptr %2, align 8
  store ptr %12, ptr %3, align 8
  br label %13

13:                                               ; preds = %11, %10
  %14 = load ptr, ptr %3, align 8, !align !11, !noundef !5
  ret ptr %14

15:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h4faf5f4152f1701eE"(ptr sret({ i64, [4 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca { { { { i64, ptr }, i64 } }, { i64, { i32, i32 } } }, align 8
  %4 = load i64, ptr %1, align 8, !range !14, !noundef !5
  %5 = icmp eq i64 %4, -9223372036854775808
  %6 = select i1 %5, i64 0, i64 1
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  store i64 -9223372036854775808, ptr %0, align 8
  br label %10

9:                                                ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %1, i64 40, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 40, i1 false)
  br label %10

10:                                               ; preds = %9, %8
  ret void

11:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h51ad2d59b84a6265E"(ptr sret({ i64, [5 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca { { { i64, [3 x i64] }, { {} } }, { ptr, ptr } }, align 8
  %4 = load i64, ptr %1, align 8, !range !12, !noundef !5
  %5 = icmp eq i64 %4, -9223372036854775807
  %6 = select i1 %5, i64 0, i64 1
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  store i64 -9223372036854775807, ptr %0, align 8
  br label %10

9:                                                ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %1, i64 48, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 48, i1 false)
  br label %10

10:                                               ; preds = %9, %8
  ret void

11:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, i64 } @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h65edb34b1d9478d4E"(i64 %0, i64 %1) unnamed_addr #1 {
  %3 = alloca i64, align 8
  %4 = alloca { i64, i64 }, align 8
  %5 = alloca { i64, i64 }, align 8
  %6 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 0
  store i64 %0, ptr %6, align 8
  %7 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  store i64 %1, ptr %7, align 8
  %8 = load i64, ptr %5, align 8, !range !7, !noundef !5
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store i64 1, ptr %4, align 8
  br label %15

11:                                               ; preds = %2
  %12 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !noundef !5
  store i64 %13, ptr %3, align 8
  %14 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 1
  store i64 %13, ptr %14, align 8
  store i64 0, ptr %4, align 8
  br label %15

15:                                               ; preds = %11, %10
  %16 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 0
  %17 = load i64, ptr %16, align 8, !range !7, !noundef !5
  %18 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 1
  %19 = load i64, ptr %18, align 8
  %20 = insertvalue { i64, i64 } poison, i64 %17, 0
  %21 = insertvalue { i64, i64 } %20, i64 %19, 1
  ret { i64, i64 } %21

22:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN76_$LT$core..option..Option$LT$T$GT$$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h15fda097107e2d67E"(ptr align 4 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %4, align 8
  %6 = load i32, ptr %0, align 4, !range !15, !noundef !5
  %7 = zext i32 %6 to i64
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %11

9:                                                ; preds = %2
  %10 = getelementptr inbounds { i32, i32 }, ptr %0, i32 0, i32 1
  store ptr %10, ptr %3, align 8
  call void @"_ZN62_$LT$syn..token..Dyn$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h3fe16a1d353ac912E"(ptr align 4 %10, ptr align 8 %1)
  br label %11

11:                                               ; preds = %9, %2
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN76_$LT$core..option..Option$LT$T$GT$$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h1fc22bfab522e0bcE"(ptr align 4 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %4, align 8
  %6 = load i32, ptr %0, align 4, !range !15, !noundef !5
  %7 = zext i32 %6 to i64
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %11

9:                                                ; preds = %2
  %10 = getelementptr inbounds { i32, i32 }, ptr %0, i32 0, i32 1
  store ptr %10, ptr %3, align 8
  call void @"_ZN62_$LT$syn..token..Mut$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h7dac8200b6cb123aE"(ptr align 4 %10, ptr align 8 %1)
  br label %11

11:                                               ; preds = %9, %2
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN76_$LT$core..option..Option$LT$T$GT$$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h234ca14f65394dacE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %4, align 8
  %6 = load i64, ptr %0, align 8, !range !14, !noundef !5
  %7 = icmp eq i64 %6, -9223372036854775808
  %8 = select i1 %7, i64 0, i64 1
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store ptr %0, ptr %3, align 8
  call void @"_ZN3syn8generics8printing86_$LT$impl$u20$quote..to_tokens..ToTokens$u20$for$u20$syn..generics..BoundLifetimes$GT$9to_tokens17h6cf8926288135e9cE"(ptr align 8 %0, ptr align 8 %1)
  br label %11

11:                                               ; preds = %10, %2
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN76_$LT$core..option..Option$LT$T$GT$$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h3b8c0c9c5bad6316E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8, !noundef !5
  %7 = ptrtoint ptr %6 to i64
  %8 = icmp eq i64 %7, 0
  %9 = select i1 %8, i64 0, i64 1
  %10 = icmp eq i64 %9, 1
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store ptr %0, ptr %3, align 8
  call void @"_ZN3syn3lit8printing73_$LT$impl$u20$quote..to_tokens..ToTokens$u20$for$u20$syn..lit..LitStr$GT$9to_tokens17h0c40daaadf48c291E"(ptr align 8 %0, ptr align 8 %1)
  br label %12

12:                                               ; preds = %11, %2
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN76_$LT$core..option..Option$LT$T$GT$$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h445a9292aa388efeE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %4, align 8
  %6 = load i64, ptr %0, align 8, !range !14, !noundef !5
  %7 = icmp eq i64 %6, -9223372036854775808
  %8 = select i1 %7, i64 0, i64 1
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store ptr %0, ptr %3, align 8
  call void @"_ZN3syn4path8printing98_$LT$impl$u20$quote..to_tokens..ToTokens$u20$for$u20$syn..path..AngleBracketedGenericArguments$GT$9to_tokens17h17af745dac56d93aE"(ptr align 8 %0, ptr align 8 %1)
  br label %11

11:                                               ; preds = %10, %2
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN76_$LT$core..option..Option$LT$T$GT$$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h45ec9ec9823a375cE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8, !noundef !5
  %7 = ptrtoint ptr %6 to i64
  %8 = icmp eq i64 %7, 0
  %9 = select i1 %8, i64 0, i64 1
  %10 = icmp eq i64 %9, 1
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store ptr %0, ptr %3, align 8
  call void @"_ZN73_$LT$alloc..boxed..Box$LT$T$GT$$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h6c45de6f8e3fb465E"(ptr align 8 %0, ptr align 8 %1)
  br label %12

12:                                               ; preds = %11, %2
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN76_$LT$core..option..Option$LT$T$GT$$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h474afebf688e904fE"(ptr align 4 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %4, align 8
  %6 = load i32, ptr %0, align 4, !range !15, !noundef !5
  %7 = zext i32 %6 to i64
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %11

9:                                                ; preds = %2
  %10 = getelementptr inbounds { [1 x i32], { [1 x i32] } }, ptr %0, i32 0, i32 1
  store ptr %10, ptr %3, align 8
  call void @"_ZN64_$LT$syn..token..Comma$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h7487b54a334e1675E"(ptr align 4 %10, ptr align 8 %1)
  br label %11

11:                                               ; preds = %9, %2
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN76_$LT$core..option..Option$LT$T$GT$$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h4fb5637ec807a60fE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %4, align 8
  %6 = load i64, ptr %0, align 8, !range !7, !noundef !5
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = getelementptr inbounds { [1 x i64], { ptr, i32 } }, ptr %0, i32 0, i32 1
  store ptr %9, ptr %3, align 8
  call void @"_ZN3syn2ty8printing69_$LT$impl$u20$quote..to_tokens..ToTokens$u20$for$u20$syn..ty..Abi$GT$9to_tokens17h5e62e8caeb6bd277E"(ptr align 8 %9, ptr align 8 %1)
  br label %10

10:                                               ; preds = %8, %2
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN76_$LT$core..option..Option$LT$T$GT$$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h510defae084c0d48E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8, !noundef !5
  %7 = ptrtoint ptr %6 to i64
  %8 = icmp eq i64 %7, 0
  %9 = select i1 %8, i64 0, i64 1
  %10 = icmp eq i64 %9, 1
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store ptr %0, ptr %3, align 8
  call void @"_ZN52_$LT$$RF$T$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h995016bffea5cd8bE"(ptr align 8 %0, ptr align 8 %1)
  br label %12

12:                                               ; preds = %11, %2
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN76_$LT$core..option..Option$LT$T$GT$$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h51146a6092adb7d7E"(ptr align 4 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %4, align 8
  %6 = load i32, ptr %0, align 4, !range !15, !noundef !5
  %7 = zext i32 %6 to i64
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %11

9:                                                ; preds = %2
  %10 = getelementptr inbounds { i32, i32 }, ptr %0, i32 0, i32 1
  store ptr %10, ptr %3, align 8
  call void @"_ZN65_$LT$syn..token..Unsafe$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h201ab6d17937904fE"(ptr align 4 %10, ptr align 8 %1)
  br label %11

11:                                               ; preds = %9, %2
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN76_$LT$core..option..Option$LT$T$GT$$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h8ec60f2131f16f95E"(ptr align 4 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %4, align 8
  %6 = load i32, ptr %0, align 4, !range !15, !noundef !5
  %7 = zext i32 %6 to i64
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %11

9:                                                ; preds = %2
  %10 = getelementptr inbounds { i32, i32 }, ptr %0, i32 0, i32 1
  store ptr %10, ptr %3, align 8
  call void @"_ZN61_$LT$syn..token..In$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h06e8942af8fc7b85E"(ptr align 4 %10, ptr align 8 %1)
  br label %11

11:                                               ; preds = %9, %2
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN76_$LT$core..option..Option$LT$T$GT$$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17ha9351b6cbe1c309dE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %4, align 8
  %6 = load i64, ptr %0, align 8, !range !12, !noundef !5
  %7 = icmp eq i64 %6, -9223372036854775807
  %8 = select i1 %7, i64 0, i64 1
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store ptr %0, ptr %3, align 8
  call void @"_ZN3syn8lifetime8printing80_$LT$impl$u20$quote..to_tokens..ToTokens$u20$for$u20$syn..lifetime..Lifetime$GT$9to_tokens17h235f980464285c93E"(ptr align 8 %0, ptr align 8 %1)
  br label %11

11:                                               ; preds = %10, %2
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN76_$LT$core..option..Option$LT$T$GT$$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hf162b7eeb5938be4E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %4, align 8
  %6 = load i64, ptr %0, align 8, !range !14, !noundef !5
  %7 = icmp eq i64 %6, -9223372036854775808
  %8 = select i1 %7, i64 0, i64 1
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store ptr %0, ptr %3, align 8
  call void @"_ZN3syn8generics8printing83_$LT$impl$u20$quote..to_tokens..ToTokens$u20$for$u20$syn..generics..WhereClause$GT$9to_tokens17h2c37c9ceb7fa3656E"(ptr align 8 %0, ptr align 8 %1)
  br label %11

11:                                               ; preds = %10, %2
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN76_$LT$core..option..Option$LT$T$GT$$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hf91df7bb5c0ab85cE"(ptr align 4 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %4, align 8
  %6 = load i32, ptr %0, align 4, !range !15, !noundef !5
  %7 = zext i32 %6 to i64
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %11

9:                                                ; preds = %2
  %10 = getelementptr inbounds { [1 x i32], { [2 x i32] } }, ptr %0, i32 0, i32 1
  store ptr %10, ptr %3, align 8
  call void @"_ZN66_$LT$syn..token..PathSep$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h3d349fd47882aad6E"(ptr align 4 %10, ptr align 8 %1)
  br label %11

11:                                               ; preds = %9, %2
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN76_$LT$core..option..Option$LT$T$GT$$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hff461b2e9f82d415E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8, !noundef !5
  %7 = ptrtoint ptr %6 to i64
  %8 = icmp eq i64 %7, 0
  %9 = select i1 %8, i64 0, i64 1
  %10 = icmp eq i64 %9, 1
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store ptr %0, ptr %3, align 8
  call void @"_ZN52_$LT$$RF$T$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h5261352c81a97de4E"(ptr align 8 %0, ptr align 8 %1)
  br label %12

12:                                               ; preds = %11, %2
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, i64 } @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h3841bb5fdf721e96E"() unnamed_addr #1 {
  %1 = alloca { i64, i64 }, align 8
  store i64 0, ptr %1, align 8
  %2 = getelementptr inbounds { i64, i64 }, ptr %1, i32 0, i32 0
  %3 = load i64, ptr %2, align 8, !range !7, !noundef !5
  %4 = getelementptr inbounds { i64, i64 }, ptr %1, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  %6 = insertvalue { i64, i64 } poison, i64 %3, 0
  %7 = insertvalue { i64, i64 } %6, i64 %5, 1
  ret { i64, i64 } %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h6269f940e5a10912E"(ptr sret({ i64, [4 x i64] }) align 8 %0) unnamed_addr #1 {
  store i64 -9223372036854775800, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h969773f745b5ccc8E"(ptr sret({ i64, [6 x i64] }) align 8 %0) unnamed_addr #1 {
  store i64 -9223372036854775807, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h9e6ba18c0f829142E"(ptr sret({ ptr, [3 x i64] }) align 8 %0) unnamed_addr #1 {
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17hed4930272ce1650dE"(ptr sret({ i64, [2 x i64] }) align 8 %0) unnamed_addr #1 {
  store i64 -9223372036854775808, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN90_$LT$core..option..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0e116f046d27057dE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %0, ptr %4, align 8
  store ptr %0, ptr %3, align 8
  store ptr null, ptr %6, align 8
  %7 = load ptr, ptr %0, align 8, !align !11, !noundef !5
  store ptr %7, ptr %2, align 8
  %8 = load ptr, ptr %6, align 8, !align !11, !noundef !5
  store ptr %8, ptr %0, align 8
  ret ptr %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN90_$LT$core..option..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h15e5533eedcf02c8E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %0, ptr %4, align 8
  store ptr %0, ptr %3, align 8
  store ptr null, ptr %6, align 8
  %7 = load ptr, ptr %0, align 8, !align !11, !noundef !5
  store ptr %7, ptr %2, align 8
  %8 = load ptr, ptr %6, align 8, !align !11, !noundef !5
  store ptr %8, ptr %0, align 8
  ret ptr %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN90_$LT$core..option..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h196d4047328520b7E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %0, ptr %4, align 8
  store ptr %0, ptr %3, align 8
  store ptr null, ptr %6, align 8
  %7 = load ptr, ptr %0, align 8, !align !11, !noundef !5
  store ptr %7, ptr %2, align 8
  %8 = load ptr, ptr %6, align 8, !align !11, !noundef !5
  store ptr %8, ptr %0, align 8
  ret ptr %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN90_$LT$core..option..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2e272c7f992b6f13E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %0, ptr %4, align 8
  store ptr %0, ptr %3, align 8
  store ptr null, ptr %6, align 8
  %7 = load ptr, ptr %0, align 8, !align !11, !noundef !5
  store ptr %7, ptr %2, align 8
  %8 = load ptr, ptr %6, align 8, !align !11, !noundef !5
  store ptr %8, ptr %0, align 8
  ret ptr %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN90_$LT$core..option..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3afaacd86ad7081aE"(ptr sret({ i64, [40 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { i64, [40 x i64] }, align 8
  store ptr %1, ptr %5, align 8
  store ptr %1, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  store i64 17, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 328, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1, ptr align 8 %6, i64 328, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN90_$LT$core..option..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3c4d22385ec8912bE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %0, ptr %4, align 8
  store ptr %0, ptr %3, align 8
  store ptr null, ptr %6, align 8
  %7 = load ptr, ptr %0, align 8, !align !11, !noundef !5
  store ptr %7, ptr %2, align 8
  %8 = load ptr, ptr %6, align 8, !align !11, !noundef !5
  store ptr %8, ptr %0, align 8
  ret ptr %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN90_$LT$core..option..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h41b7b0b8ab022042E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %0, ptr %4, align 8
  store ptr %0, ptr %3, align 8
  store ptr null, ptr %6, align 8
  %7 = load ptr, ptr %0, align 8, !align !11, !noundef !5
  store ptr %7, ptr %2, align 8
  %8 = load ptr, ptr %6, align 8, !align !11, !noundef !5
  store ptr %8, ptr %0, align 8
  ret ptr %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN90_$LT$core..option..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4e6d79ca1e35c3a3E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %0, ptr %4, align 8
  store ptr %0, ptr %3, align 8
  store ptr null, ptr %6, align 8
  %7 = load ptr, ptr %0, align 8, !align !11, !noundef !5
  store ptr %7, ptr %2, align 8
  %8 = load ptr, ptr %6, align 8, !align !11, !noundef !5
  store ptr %8, ptr %0, align 8
  ret ptr %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN90_$LT$core..option..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h59346394225b32e9E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %0, ptr %4, align 8
  store ptr %0, ptr %3, align 8
  store ptr null, ptr %6, align 8
  %7 = load ptr, ptr %0, align 8, !align !11, !noundef !5
  store ptr %7, ptr %2, align 8
  %8 = load ptr, ptr %6, align 8, !align !11, !noundef !5
  store ptr %8, ptr %0, align 8
  ret ptr %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN90_$LT$core..option..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h62a9d24e137a6503E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %0, ptr %4, align 8
  store ptr %0, ptr %3, align 8
  store ptr null, ptr %6, align 8
  %7 = load ptr, ptr %0, align 8, !align !11, !noundef !5
  store ptr %7, ptr %2, align 8
  %8 = load ptr, ptr %6, align 8, !align !11, !noundef !5
  store ptr %8, ptr %0, align 8
  ret ptr %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN90_$LT$core..option..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7b28f7c232bf0356E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %0, ptr %4, align 8
  store ptr %0, ptr %3, align 8
  store ptr null, ptr %6, align 8
  %7 = load ptr, ptr %0, align 8, !align !11, !noundef !5
  store ptr %7, ptr %2, align 8
  %8 = load ptr, ptr %6, align 8, !align !11, !noundef !5
  store ptr %8, ptr %0, align 8
  ret ptr %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN90_$LT$core..option..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h80df4c3c81bf2431E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %0, ptr %4, align 8
  store ptr %0, ptr %3, align 8
  store ptr null, ptr %6, align 8
  %7 = load ptr, ptr %0, align 8, !align !11, !noundef !5
  store ptr %7, ptr %2, align 8
  %8 = load ptr, ptr %6, align 8, !align !11, !noundef !5
  store ptr %8, ptr %0, align 8
  ret ptr %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN90_$LT$core..option..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h877e0d7409cef0edE"(ptr sret({ i64, [14 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { i64, [14 x i64] }, align 8
  store ptr %1, ptr %5, align 8
  store ptr %1, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  store i64 -9223372036854775806, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 120, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1, ptr align 8 %6, i64 120, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN90_$LT$core..option..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8a1968ed96a6a129E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %0, ptr %4, align 8
  store ptr %0, ptr %3, align 8
  store ptr null, ptr %6, align 8
  %7 = load ptr, ptr %0, align 8, !align !11, !noundef !5
  store ptr %7, ptr %2, align 8
  %8 = load ptr, ptr %6, align 8, !align !11, !noundef !5
  store ptr %8, ptr %0, align 8
  ret ptr %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN90_$LT$core..option..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haeede7199725bbdeE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %0, ptr %4, align 8
  store ptr %0, ptr %3, align 8
  store ptr null, ptr %6, align 8
  %7 = load ptr, ptr %0, align 8, !align !11, !noundef !5
  store ptr %7, ptr %2, align 8
  %8 = load ptr, ptr %6, align 8, !align !11, !noundef !5
  store ptr %8, ptr %0, align 8
  ret ptr %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN90_$LT$core..option..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc05ce6737c456a55E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %0, ptr %4, align 8
  store ptr %0, ptr %3, align 8
  store ptr null, ptr %6, align 8
  %7 = load ptr, ptr %0, align 8, !align !11, !noundef !5
  store ptr %7, ptr %2, align 8
  %8 = load ptr, ptr %6, align 8, !align !11, !noundef !5
  store ptr %8, ptr %0, align 8
  ret ptr %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN90_$LT$core..option..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc1508e42b41aa838E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %0, ptr %4, align 8
  store ptr %0, ptr %3, align 8
  store ptr null, ptr %6, align 8
  %7 = load ptr, ptr %0, align 8, !align !11, !noundef !5
  store ptr %7, ptr %2, align 8
  %8 = load ptr, ptr %6, align 8, !align !11, !noundef !5
  store ptr %8, ptr %0, align 8
  ret ptr %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN90_$LT$core..option..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd81b4609a13281c1E"(ptr sret({ i64, [11 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { i64, [11 x i64] }, align 8
  store ptr %1, ptr %5, align 8
  store ptr %1, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  store i64 -9223372036854775807, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 96, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1, ptr align 8 %6, i64 96, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN90_$LT$core..option..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h0478f1649130b238E"(ptr sret({ i64, { i64, i64 } }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { i64, i64 }, align 8
  %6 = alloca { i64, i64 }, align 8
  store ptr %1, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  %7 = load ptr, ptr %1, align 8, !noundef !5
  %8 = ptrtoint ptr %7 to i64
  %9 = icmp eq i64 %8, 0
  %10 = select i1 %9, i64 0, i64 1
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %21

12:                                               ; preds = %2
  %13 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  store i64 0, ptr %13, align 8
  store i64 1, ptr %5, align 8
  store i64 0, ptr %0, align 8
  %14 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 0
  %15 = load i64, ptr %14, align 8, !range !7, !noundef !5
  %16 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds { i64, { i64, i64 } }, ptr %0, i32 0, i32 1
  %19 = getelementptr inbounds { i64, i64 }, ptr %18, i32 0, i32 0
  store i64 %15, ptr %19, align 8
  %20 = getelementptr inbounds { i64, i64 }, ptr %18, i32 0, i32 1
  store i64 %17, ptr %20, align 8
  br label %30

21:                                               ; preds = %2
  %22 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  store i64 1, ptr %22, align 8
  store i64 1, ptr %6, align 8
  store i64 1, ptr %0, align 8
  %23 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 0
  %24 = load i64, ptr %23, align 8, !range !7, !noundef !5
  %25 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds { i64, { i64, i64 } }, ptr %0, i32 0, i32 1
  %28 = getelementptr inbounds { i64, i64 }, ptr %27, i32 0, i32 0
  store i64 %24, ptr %28, align 8
  %29 = getelementptr inbounds { i64, i64 }, ptr %27, i32 0, i32 1
  store i64 %26, ptr %29, align 8
  br label %30

30:                                               ; preds = %21, %12
  ret void

31:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN90_$LT$core..option..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h267c4b6e1a323d9bE"(ptr sret({ i64, { i64, i64 } }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { i64, i64 }, align 8
  %6 = alloca { i64, i64 }, align 8
  store ptr %1, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  %7 = load ptr, ptr %1, align 8, !noundef !5
  %8 = ptrtoint ptr %7 to i64
  %9 = icmp eq i64 %8, 0
  %10 = select i1 %9, i64 0, i64 1
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %21

12:                                               ; preds = %2
  %13 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  store i64 0, ptr %13, align 8
  store i64 1, ptr %5, align 8
  store i64 0, ptr %0, align 8
  %14 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 0
  %15 = load i64, ptr %14, align 8, !range !7, !noundef !5
  %16 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds { i64, { i64, i64 } }, ptr %0, i32 0, i32 1
  %19 = getelementptr inbounds { i64, i64 }, ptr %18, i32 0, i32 0
  store i64 %15, ptr %19, align 8
  %20 = getelementptr inbounds { i64, i64 }, ptr %18, i32 0, i32 1
  store i64 %17, ptr %20, align 8
  br label %30

21:                                               ; preds = %2
  %22 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  store i64 1, ptr %22, align 8
  store i64 1, ptr %6, align 8
  store i64 1, ptr %0, align 8
  %23 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 0
  %24 = load i64, ptr %23, align 8, !range !7, !noundef !5
  %25 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds { i64, { i64, i64 } }, ptr %0, i32 0, i32 1
  %28 = getelementptr inbounds { i64, i64 }, ptr %27, i32 0, i32 0
  store i64 %24, ptr %28, align 8
  %29 = getelementptr inbounds { i64, i64 }, ptr %27, i32 0, i32 1
  store i64 %26, ptr %29, align 8
  br label %30

30:                                               ; preds = %21, %12
  ret void

31:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN90_$LT$core..option..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h43c640ed3db683a3E"(ptr sret({ i64, { i64, i64 } }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { i64, i64 }, align 8
  %6 = alloca { i64, i64 }, align 8
  store ptr %1, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  %7 = load ptr, ptr %1, align 8, !noundef !5
  %8 = ptrtoint ptr %7 to i64
  %9 = icmp eq i64 %8, 0
  %10 = select i1 %9, i64 0, i64 1
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %21

12:                                               ; preds = %2
  %13 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  store i64 0, ptr %13, align 8
  store i64 1, ptr %5, align 8
  store i64 0, ptr %0, align 8
  %14 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 0
  %15 = load i64, ptr %14, align 8, !range !7, !noundef !5
  %16 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds { i64, { i64, i64 } }, ptr %0, i32 0, i32 1
  %19 = getelementptr inbounds { i64, i64 }, ptr %18, i32 0, i32 0
  store i64 %15, ptr %19, align 8
  %20 = getelementptr inbounds { i64, i64 }, ptr %18, i32 0, i32 1
  store i64 %17, ptr %20, align 8
  br label %30

21:                                               ; preds = %2
  %22 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  store i64 1, ptr %22, align 8
  store i64 1, ptr %6, align 8
  store i64 1, ptr %0, align 8
  %23 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 0
  %24 = load i64, ptr %23, align 8, !range !7, !noundef !5
  %25 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds { i64, { i64, i64 } }, ptr %0, i32 0, i32 1
  %28 = getelementptr inbounds { i64, i64 }, ptr %27, i32 0, i32 0
  store i64 %24, ptr %28, align 8
  %29 = getelementptr inbounds { i64, i64 }, ptr %27, i32 0, i32 1
  store i64 %26, ptr %29, align 8
  br label %30

30:                                               ; preds = %21, %12
  ret void

31:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN90_$LT$core..option..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h67314f3cff1acffdE"(ptr sret({ i64, { i64, i64 } }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { i64, i64 }, align 8
  %6 = alloca { i64, i64 }, align 8
  store ptr %1, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  %7 = load ptr, ptr %1, align 8, !noundef !5
  %8 = ptrtoint ptr %7 to i64
  %9 = icmp eq i64 %8, 0
  %10 = select i1 %9, i64 0, i64 1
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %21

12:                                               ; preds = %2
  %13 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  store i64 0, ptr %13, align 8
  store i64 1, ptr %5, align 8
  store i64 0, ptr %0, align 8
  %14 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 0
  %15 = load i64, ptr %14, align 8, !range !7, !noundef !5
  %16 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds { i64, { i64, i64 } }, ptr %0, i32 0, i32 1
  %19 = getelementptr inbounds { i64, i64 }, ptr %18, i32 0, i32 0
  store i64 %15, ptr %19, align 8
  %20 = getelementptr inbounds { i64, i64 }, ptr %18, i32 0, i32 1
  store i64 %17, ptr %20, align 8
  br label %30

21:                                               ; preds = %2
  %22 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  store i64 1, ptr %22, align 8
  store i64 1, ptr %6, align 8
  store i64 1, ptr %0, align 8
  %23 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 0
  %24 = load i64, ptr %23, align 8, !range !7, !noundef !5
  %25 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds { i64, { i64, i64 } }, ptr %0, i32 0, i32 1
  %28 = getelementptr inbounds { i64, i64 }, ptr %27, i32 0, i32 0
  store i64 %24, ptr %28, align 8
  %29 = getelementptr inbounds { i64, i64 }, ptr %27, i32 0, i32 1
  store i64 %26, ptr %29, align 8
  br label %30

30:                                               ; preds = %21, %12
  ret void

31:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN90_$LT$core..option..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h6e207030b4da9ab2E"(ptr sret({ i64, { i64, i64 } }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { i64, i64 }, align 8
  %6 = alloca { i64, i64 }, align 8
  store ptr %1, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  %7 = load i64, ptr %1, align 8, !range !9, !noundef !5
  %8 = icmp eq i64 %7, -9223372036854775806
  %9 = select i1 %8, i64 0, i64 1
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %20

11:                                               ; preds = %2
  %12 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  store i64 0, ptr %12, align 8
  store i64 1, ptr %5, align 8
  store i64 0, ptr %0, align 8
  %13 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 0
  %14 = load i64, ptr %13, align 8, !range !7, !noundef !5
  %15 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds { i64, { i64, i64 } }, ptr %0, i32 0, i32 1
  %18 = getelementptr inbounds { i64, i64 }, ptr %17, i32 0, i32 0
  store i64 %14, ptr %18, align 8
  %19 = getelementptr inbounds { i64, i64 }, ptr %17, i32 0, i32 1
  store i64 %16, ptr %19, align 8
  br label %29

20:                                               ; preds = %2
  %21 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  store i64 1, ptr %21, align 8
  store i64 1, ptr %6, align 8
  store i64 1, ptr %0, align 8
  %22 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 0
  %23 = load i64, ptr %22, align 8, !range !7, !noundef !5
  %24 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  %25 = load i64, ptr %24, align 8
  %26 = getelementptr inbounds { i64, { i64, i64 } }, ptr %0, i32 0, i32 1
  %27 = getelementptr inbounds { i64, i64 }, ptr %26, i32 0, i32 0
  store i64 %23, ptr %27, align 8
  %28 = getelementptr inbounds { i64, i64 }, ptr %26, i32 0, i32 1
  store i64 %25, ptr %28, align 8
  br label %29

29:                                               ; preds = %20, %11
  ret void

30:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN90_$LT$core..option..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17ha36ab329e0bcf3b2E"(ptr sret({ i64, { i64, i64 } }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { i64, i64 }, align 8
  %6 = alloca { i64, i64 }, align 8
  store ptr %1, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  %7 = load ptr, ptr %1, align 8, !noundef !5
  %8 = ptrtoint ptr %7 to i64
  %9 = icmp eq i64 %8, 0
  %10 = select i1 %9, i64 0, i64 1
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %21

12:                                               ; preds = %2
  %13 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  store i64 0, ptr %13, align 8
  store i64 1, ptr %5, align 8
  store i64 0, ptr %0, align 8
  %14 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 0
  %15 = load i64, ptr %14, align 8, !range !7, !noundef !5
  %16 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds { i64, { i64, i64 } }, ptr %0, i32 0, i32 1
  %19 = getelementptr inbounds { i64, i64 }, ptr %18, i32 0, i32 0
  store i64 %15, ptr %19, align 8
  %20 = getelementptr inbounds { i64, i64 }, ptr %18, i32 0, i32 1
  store i64 %17, ptr %20, align 8
  br label %30

21:                                               ; preds = %2
  %22 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  store i64 1, ptr %22, align 8
  store i64 1, ptr %6, align 8
  store i64 1, ptr %0, align 8
  %23 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 0
  %24 = load i64, ptr %23, align 8, !range !7, !noundef !5
  %25 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds { i64, { i64, i64 } }, ptr %0, i32 0, i32 1
  %28 = getelementptr inbounds { i64, i64 }, ptr %27, i32 0, i32 0
  store i64 %24, ptr %28, align 8
  %29 = getelementptr inbounds { i64, i64 }, ptr %27, i32 0, i32 1
  store i64 %26, ptr %29, align 8
  br label %30

30:                                               ; preds = %21, %12
  ret void

31:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN90_$LT$core..option..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17ha456a926dd7e6f74E"(ptr sret({ i64, { i64, i64 } }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { i64, i64 }, align 8
  %6 = alloca { i64, i64 }, align 8
  store ptr %1, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  %7 = load ptr, ptr %1, align 8, !noundef !5
  %8 = ptrtoint ptr %7 to i64
  %9 = icmp eq i64 %8, 0
  %10 = select i1 %9, i64 0, i64 1
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %21

12:                                               ; preds = %2
  %13 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  store i64 0, ptr %13, align 8
  store i64 1, ptr %5, align 8
  store i64 0, ptr %0, align 8
  %14 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 0
  %15 = load i64, ptr %14, align 8, !range !7, !noundef !5
  %16 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds { i64, { i64, i64 } }, ptr %0, i32 0, i32 1
  %19 = getelementptr inbounds { i64, i64 }, ptr %18, i32 0, i32 0
  store i64 %15, ptr %19, align 8
  %20 = getelementptr inbounds { i64, i64 }, ptr %18, i32 0, i32 1
  store i64 %17, ptr %20, align 8
  br label %30

21:                                               ; preds = %2
  %22 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  store i64 1, ptr %22, align 8
  store i64 1, ptr %6, align 8
  store i64 1, ptr %0, align 8
  %23 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 0
  %24 = load i64, ptr %23, align 8, !range !7, !noundef !5
  %25 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds { i64, { i64, i64 } }, ptr %0, i32 0, i32 1
  %28 = getelementptr inbounds { i64, i64 }, ptr %27, i32 0, i32 0
  store i64 %24, ptr %28, align 8
  %29 = getelementptr inbounds { i64, i64 }, ptr %27, i32 0, i32 1
  store i64 %26, ptr %29, align 8
  br label %30

30:                                               ; preds = %21, %12
  ret void

31:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN90_$LT$core..option..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17he6f8a8c06a8f8842E"(ptr sret({ i64, { i64, i64 } }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { i64, i64 }, align 8
  %6 = alloca { i64, i64 }, align 8
  store ptr %1, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  %7 = load i64, ptr %1, align 8, !range !10, !noundef !5
  %8 = icmp eq i64 %7, 17
  %9 = select i1 %8, i64 0, i64 1
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %20

11:                                               ; preds = %2
  %12 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  store i64 0, ptr %12, align 8
  store i64 1, ptr %5, align 8
  store i64 0, ptr %0, align 8
  %13 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 0
  %14 = load i64, ptr %13, align 8, !range !7, !noundef !5
  %15 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds { i64, { i64, i64 } }, ptr %0, i32 0, i32 1
  %18 = getelementptr inbounds { i64, i64 }, ptr %17, i32 0, i32 0
  store i64 %14, ptr %18, align 8
  %19 = getelementptr inbounds { i64, i64 }, ptr %17, i32 0, i32 1
  store i64 %16, ptr %19, align 8
  br label %29

20:                                               ; preds = %2
  %21 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  store i64 1, ptr %21, align 8
  store i64 1, ptr %6, align 8
  store i64 1, ptr %0, align 8
  %22 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 0
  %23 = load i64, ptr %22, align 8, !range !7, !noundef !5
  %24 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  %25 = load i64, ptr %24, align 8
  %26 = getelementptr inbounds { i64, { i64, i64 } }, ptr %0, i32 0, i32 1
  %27 = getelementptr inbounds { i64, i64 }, ptr %26, i32 0, i32 0
  store i64 %23, ptr %27, align 8
  %28 = getelementptr inbounds { i64, i64 }, ptr %26, i32 0, i32 1
  store i64 %25, ptr %28, align 8
  br label %29

29:                                               ; preds = %20, %11
  ret void

30:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN90_$LT$core..option..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hfa2f7c6db18fb594E"(ptr sret({ i64, { i64, i64 } }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { i64, i64 }, align 8
  %6 = alloca { i64, i64 }, align 8
  store ptr %1, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  %7 = load ptr, ptr %1, align 8, !noundef !5
  %8 = ptrtoint ptr %7 to i64
  %9 = icmp eq i64 %8, 0
  %10 = select i1 %9, i64 0, i64 1
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %21

12:                                               ; preds = %2
  %13 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  store i64 0, ptr %13, align 8
  store i64 1, ptr %5, align 8
  store i64 0, ptr %0, align 8
  %14 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 0
  %15 = load i64, ptr %14, align 8, !range !7, !noundef !5
  %16 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds { i64, { i64, i64 } }, ptr %0, i32 0, i32 1
  %19 = getelementptr inbounds { i64, i64 }, ptr %18, i32 0, i32 0
  store i64 %15, ptr %19, align 8
  %20 = getelementptr inbounds { i64, i64 }, ptr %18, i32 0, i32 1
  store i64 %17, ptr %20, align 8
  br label %30

21:                                               ; preds = %2
  %22 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  store i64 1, ptr %22, align 8
  store i64 1, ptr %6, align 8
  store i64 1, ptr %0, align 8
  %23 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 0
  %24 = load i64, ptr %23, align 8, !range !7, !noundef !5
  %25 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds { i64, { i64, i64 } }, ptr %0, i32 0, i32 1
  %28 = getelementptr inbounds { i64, i64 }, ptr %27, i32 0, i32 0
  store i64 %24, ptr %28, align 8
  %29 = getelementptr inbounds { i64, i64 }, ptr %27, i32 0, i32 1
  store i64 %26, ptr %29, align 8
  br label %30

30:                                               ; preds = %21, %12
  ret void

31:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN91_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h133cbd60eea4c809E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8, !align !11, !noundef !5
  store ptr %5, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8, !align !11, !noundef !5
  ret ptr %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN91_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h20c73462ec013ee3E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8, !align !11, !noundef !5
  store ptr %5, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8, !align !11, !noundef !5
  ret ptr %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN91_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h28d6212b48955937E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8, !align !11, !noundef !5
  store ptr %5, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8, !align !11, !noundef !5
  ret ptr %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN91_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h3f07ce2cbc17360cE"(ptr sret({ { { i64, [14 x i64] } } }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca { { i64, [14 x i64] } }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %1, i64 120, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 120, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN91_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h4bd1878dde4230beE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8, !align !11, !noundef !5
  store ptr %5, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8, !align !11, !noundef !5
  ret ptr %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN91_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h52f19523b2c3b982E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8, !align !11, !noundef !5
  store ptr %5, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8, !align !11, !noundef !5
  ret ptr %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN91_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h6bd318302a5067cdE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8, !align !11, !noundef !5
  store ptr %5, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8, !align !11, !noundef !5
  ret ptr %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN91_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h740c79d9e550ef4eE"(ptr sret({ { { i64, [11 x i64] } } }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca { { i64, [11 x i64] } }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %1, i64 96, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 96, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN91_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h78c3523645a87cc8E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8, !align !11, !noundef !5
  store ptr %5, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8, !align !11, !noundef !5
  ret ptr %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN91_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h7e8175a44415f64bE"(ptr sret({ { { i64, [40 x i64] } } }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca { { i64, [40 x i64] } }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %1, i64 328, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 328, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN91_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h8ba84acd723fc412E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8, !align !11, !noundef !5
  store ptr %5, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8, !align !11, !noundef !5
  ret ptr %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN91_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h951df2139051a42eE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8, !align !11, !noundef !5
  store ptr %5, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8, !align !11, !noundef !5
  ret ptr %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN91_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hb694d036c083e025E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8, !align !11, !noundef !5
  store ptr %5, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8, !align !11, !noundef !5
  ret ptr %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN91_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hbc82604d5db70d56E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8, !align !11, !noundef !5
  store ptr %5, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8, !align !11, !noundef !5
  ret ptr %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN91_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hdc49c2b4bf2754e0E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8, !align !11, !noundef !5
  store ptr %5, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8, !align !11, !noundef !5
  ret ptr %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN91_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17he1d9cc25662ac458E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8, !align !11, !noundef !5
  store ptr %5, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8, !align !11, !noundef !5
  ret ptr %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN91_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17he4ae17571329baa9E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8, !align !11, !noundef !5
  store ptr %5, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8, !align !11, !noundef !5
  ret ptr %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN91_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17heebb717f59495fbaE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8, !align !11, !noundef !5
  store ptr %5, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8, !align !11, !noundef !5
  ret ptr %6
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN67_$LT$core..option..Option$LT$T$GT$$u20$as$u20$syn..parse..Parse$GT$5parse17h164a24d42e564cc9E"(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca { i32, i32 }, align 4
  %6 = alloca { { { { i64, ptr }, i64 } } }, align 8
  %7 = alloca { i64, [2 x i64] }, align 8
  %8 = alloca { i64, [2 x i64] }, align 8
  %9 = alloca { i32, i32 }, align 4
  store ptr %1, ptr %4, align 8
  %10 = call { ptr, ptr } @_ZN3syn5parse11ParseBuffer6cursor17hb10648b2e8cdf1d6E(ptr align 8 %1)
  %11 = extractvalue { ptr, ptr } %10, 0
  %12 = extractvalue { ptr, ptr } %10, 1
  %13 = call zeroext i1 @"_ZN55_$LT$syn..token..Const$u20$as$u20$syn..token..Token$GT$4peek17hc42c9ef101482925E"(ptr %11, ptr %12)
  br i1 %13, label %22, label %14

14:                                               ; preds = %2
  store i32 0, ptr %5, align 4
  %15 = getelementptr inbounds { i32, i32 }, ptr %5, i32 0, i32 0
  %16 = load i32, ptr %15, align 4, !range !15, !noundef !5
  %17 = getelementptr inbounds { i32, i32 }, ptr %5, i32 0, i32 1
  %18 = load i32, ptr %17, align 4
  %19 = getelementptr inbounds { [2 x i32], { i32, i32 } }, ptr %0, i32 0, i32 1
  %20 = getelementptr inbounds { i32, i32 }, ptr %19, i32 0, i32 0
  store i32 %16, ptr %20, align 8
  %21 = getelementptr inbounds { i32, i32 }, ptr %19, i32 0, i32 1
  store i32 %18, ptr %21, align 4
  store i64 -9223372036854775808, ptr %0, align 8
  br label %27

22:                                               ; preds = %2
  call void @_ZN3syn5parse11ParseBuffer5parse17h4551bf7fa082f266E(ptr sret({ i64, [2 x i64] }) align 8 %7, ptr align 8 %1)
  call void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hba7d5043c853231aE"(ptr sret({ i64, [2 x i64] }) align 8 %8, ptr align 8 %7)
  %23 = load i64, ptr %8, align 8, !range !14, !noundef !5
  %24 = icmp eq i64 %23, -9223372036854775808
  %25 = select i1 %24, i64 0, i64 1
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %28, label %39

27:                                               ; preds = %39, %28, %14
  ret void

28:                                               ; preds = %22
  %29 = getelementptr inbounds { [2 x i32], i32 }, ptr %8, i32 0, i32 1
  %30 = load i32, ptr %29, align 8, !noundef !5
  store i32 %30, ptr %3, align 4
  %31 = getelementptr inbounds { i32, i32 }, ptr %9, i32 0, i32 1
  store i32 %30, ptr %31, align 4
  store i32 1, ptr %9, align 4
  %32 = getelementptr inbounds { i32, i32 }, ptr %9, i32 0, i32 0
  %33 = load i32, ptr %32, align 4, !range !15, !noundef !5
  %34 = getelementptr inbounds { i32, i32 }, ptr %9, i32 0, i32 1
  %35 = load i32, ptr %34, align 4
  %36 = getelementptr inbounds { [2 x i32], { i32, i32 } }, ptr %0, i32 0, i32 1
  %37 = getelementptr inbounds { i32, i32 }, ptr %36, i32 0, i32 0
  store i32 %33, ptr %37, align 8
  %38 = getelementptr inbounds { i32, i32 }, ptr %36, i32 0, i32 1
  store i32 %35, ptr %38, align 4
  store i64 -9223372036854775808, ptr %0, align 8
  br label %27

39:                                               ; preds = %22
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %8, i64 24, i1 false)
  call void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17he707533bb6480a2aE"(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %6, ptr align 8 @anon.a3bdff8d9ec0f00483a729cb7f9ae7d2.7)
  br label %27

40:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN67_$LT$core..option..Option$LT$T$GT$$u20$as$u20$syn..parse..Parse$GT$5parse17h1dcf0bfc953a486bE"(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca { i32, [1 x i32] }, align 4
  %5 = alloca { [1 x i32] }, align 4
  %6 = alloca { { { { i64, ptr }, i64 } } }, align 8
  %7 = alloca { i64, [2 x i64] }, align 8
  %8 = alloca { i64, [2 x i64] }, align 8
  %9 = alloca { i32, [1 x i32] }, align 4
  store ptr %1, ptr %3, align 8
  %10 = call { ptr, ptr } @_ZN3syn5parse11ParseBuffer6cursor17hb10648b2e8cdf1d6E(ptr align 8 %1)
  %11 = extractvalue { ptr, ptr } %10, 0
  %12 = extractvalue { ptr, ptr } %10, 1
  %13 = call zeroext i1 @"_ZN55_$LT$syn..token..Colon$u20$as$u20$syn..token..Token$GT$4peek17h1dc4ef8bef20f538E"(ptr %11, ptr %12)
  br i1 %13, label %16, label %14

14:                                               ; preds = %2
  store i32 0, ptr %4, align 4
  %15 = getelementptr inbounds { [2 x i32], { i32, [1 x i32] } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 4 %4, i64 8, i1 false)
  store i64 -9223372036854775808, ptr %0, align 8
  br label %21

16:                                               ; preds = %2
  call void @_ZN3syn5parse11ParseBuffer5parse17h4e96c5d84c4f8a59E(ptr sret({ i64, [2 x i64] }) align 8 %7, ptr align 8 %1)
  call void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h3c8b937a3c886bffE"(ptr sret({ i64, [2 x i64] }) align 8 %8, ptr align 8 %7)
  %17 = load i64, ptr %8, align 8, !range !14, !noundef !5
  %18 = icmp eq i64 %17, -9223372036854775808
  %19 = select i1 %18, i64 0, i64 1
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %22, label %26

21:                                               ; preds = %26, %22, %14
  ret void

22:                                               ; preds = %16
  %23 = getelementptr inbounds { [2 x i32], { [1 x i32] } }, ptr %8, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 8 %23, i64 4, i1 false)
  %24 = getelementptr inbounds { [1 x i32], { [1 x i32] } }, ptr %9, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %24, ptr align 4 %5, i64 4, i1 false)
  store i32 1, ptr %9, align 4
  %25 = getelementptr inbounds { [2 x i32], { i32, [1 x i32] } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 4 %9, i64 8, i1 false)
  store i64 -9223372036854775808, ptr %0, align 8
  br label %21

26:                                               ; preds = %16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %8, i64 24, i1 false)
  call void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h1a4bd5346606ae33E"(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %6, ptr align 8 @anon.a3bdff8d9ec0f00483a729cb7f9ae7d2.7)
  br label %21

27:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN67_$LT$core..option..Option$LT$T$GT$$u20$as$u20$syn..parse..Parse$GT$5parse17h217fdcfaf9a6a873E"(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca { i32, i32 }, align 4
  %6 = alloca { { { { i64, ptr }, i64 } } }, align 8
  %7 = alloca { i64, [2 x i64] }, align 8
  %8 = alloca { i64, [2 x i64] }, align 8
  %9 = alloca { i32, i32 }, align 4
  store ptr %1, ptr %4, align 8
  %10 = call { ptr, ptr } @_ZN3syn5parse11ParseBuffer6cursor17hb10648b2e8cdf1d6E(ptr align 8 %1)
  %11 = extractvalue { ptr, ptr } %10, 0
  %12 = extractvalue { ptr, ptr } %10, 1
  %13 = call zeroext i1 @"_ZN54_$LT$syn..token..Loop$u20$as$u20$syn..token..Token$GT$4peek17h84dabd7355065ed4E"(ptr %11, ptr %12)
  br i1 %13, label %22, label %14

14:                                               ; preds = %2
  store i32 0, ptr %5, align 4
  %15 = getelementptr inbounds { i32, i32 }, ptr %5, i32 0, i32 0
  %16 = load i32, ptr %15, align 4, !range !15, !noundef !5
  %17 = getelementptr inbounds { i32, i32 }, ptr %5, i32 0, i32 1
  %18 = load i32, ptr %17, align 4
  %19 = getelementptr inbounds { [2 x i32], { i32, i32 } }, ptr %0, i32 0, i32 1
  %20 = getelementptr inbounds { i32, i32 }, ptr %19, i32 0, i32 0
  store i32 %16, ptr %20, align 8
  %21 = getelementptr inbounds { i32, i32 }, ptr %19, i32 0, i32 1
  store i32 %18, ptr %21, align 4
  store i64 -9223372036854775808, ptr %0, align 8
  br label %27

22:                                               ; preds = %2
  call void @_ZN3syn5parse11ParseBuffer5parse17h754d386d9b0abc1aE(ptr sret({ i64, [2 x i64] }) align 8 %7, ptr align 8 %1)
  call void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h3f70ab3a52b77e91E"(ptr sret({ i64, [2 x i64] }) align 8 %8, ptr align 8 %7)
  %23 = load i64, ptr %8, align 8, !range !14, !noundef !5
  %24 = icmp eq i64 %23, -9223372036854775808
  %25 = select i1 %24, i64 0, i64 1
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %28, label %39

27:                                               ; preds = %39, %28, %14
  ret void

28:                                               ; preds = %22
  %29 = getelementptr inbounds { [2 x i32], i32 }, ptr %8, i32 0, i32 1
  %30 = load i32, ptr %29, align 8, !noundef !5
  store i32 %30, ptr %3, align 4
  %31 = getelementptr inbounds { i32, i32 }, ptr %9, i32 0, i32 1
  store i32 %30, ptr %31, align 4
  store i32 1, ptr %9, align 4
  %32 = getelementptr inbounds { i32, i32 }, ptr %9, i32 0, i32 0
  %33 = load i32, ptr %32, align 4, !range !15, !noundef !5
  %34 = getelementptr inbounds { i32, i32 }, ptr %9, i32 0, i32 1
  %35 = load i32, ptr %34, align 4
  %36 = getelementptr inbounds { [2 x i32], { i32, i32 } }, ptr %0, i32 0, i32 1
  %37 = getelementptr inbounds { i32, i32 }, ptr %36, i32 0, i32 0
  store i32 %33, ptr %37, align 8
  %38 = getelementptr inbounds { i32, i32 }, ptr %36, i32 0, i32 1
  store i32 %35, ptr %38, align 4
  store i64 -9223372036854775808, ptr %0, align 8
  br label %27

39:                                               ; preds = %22
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %8, i64 24, i1 false)
  call void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h06dd7d4b9ac487efE"(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %6, ptr align 8 @anon.a3bdff8d9ec0f00483a729cb7f9ae7d2.7)
  br label %27

40:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN67_$LT$core..option..Option$LT$T$GT$$u20$as$u20$syn..parse..Parse$GT$5parse17h21b4d52bb11041ebE"(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca { i32, [3 x i32] }, align 4
  %5 = alloca { [3 x i32] }, align 4
  %6 = alloca { { { { i64, ptr }, i64 } } }, align 8
  %7 = alloca { i64, [2 x i64] }, align 8
  %8 = alloca { i64, [2 x i64] }, align 8
  %9 = alloca { i32, [3 x i32] }, align 4
  store ptr %1, ptr %3, align 8
  %10 = call { ptr, ptr } @_ZN3syn5parse11ParseBuffer6cursor17hb10648b2e8cdf1d6E(ptr align 8 %1)
  %11 = extractvalue { ptr, ptr } %10, 0
  %12 = extractvalue { ptr, ptr } %10, 1
  %13 = call zeroext i1 @"_ZN58_$LT$syn..token..DotDotEq$u20$as$u20$syn..token..Token$GT$4peek17h55327fe292fb8569E"(ptr %11, ptr %12)
  br i1 %13, label %16, label %14

14:                                               ; preds = %2
  store i32 0, ptr %4, align 4
  %15 = getelementptr inbounds { [2 x i32], { i32, [3 x i32] } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 4 %4, i64 16, i1 false)
  store i64 -9223372036854775808, ptr %0, align 8
  br label %21

16:                                               ; preds = %2
  call void @_ZN3syn5parse11ParseBuffer5parse17h0c202798f11a6b4cE(ptr sret({ i64, [2 x i64] }) align 8 %7, ptr align 8 %1)
  call void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h2e0e676ac07165ccE"(ptr sret({ i64, [2 x i64] }) align 8 %8, ptr align 8 %7)
  %17 = load i64, ptr %8, align 8, !range !14, !noundef !5
  %18 = icmp eq i64 %17, -9223372036854775808
  %19 = select i1 %18, i64 0, i64 1
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %22, label %26

21:                                               ; preds = %26, %22, %14
  ret void

22:                                               ; preds = %16
  %23 = getelementptr inbounds { [2 x i32], { [3 x i32] } }, ptr %8, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 8 %23, i64 12, i1 false)
  %24 = getelementptr inbounds { [1 x i32], { [3 x i32] } }, ptr %9, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %24, ptr align 4 %5, i64 12, i1 false)
  store i32 1, ptr %9, align 4
  %25 = getelementptr inbounds { [2 x i32], { i32, [3 x i32] } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 4 %9, i64 16, i1 false)
  store i64 -9223372036854775808, ptr %0, align 8
  br label %21

26:                                               ; preds = %16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %8, i64 24, i1 false)
  call void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h1fc0efbe6a3ca275E"(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %6, ptr align 8 @anon.a3bdff8d9ec0f00483a729cb7f9ae7d2.7)
  br label %21

27:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN67_$LT$core..option..Option$LT$T$GT$$u20$as$u20$syn..parse..Parse$GT$5parse17h25ab552e48d4f373E"(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca { i32, [1 x i32] }, align 4
  %5 = alloca { [1 x i32] }, align 4
  %6 = alloca { { { { i64, ptr }, i64 } } }, align 8
  %7 = alloca { i64, [2 x i64] }, align 8
  %8 = alloca { i64, [2 x i64] }, align 8
  %9 = alloca { i32, [1 x i32] }, align 4
  store ptr %1, ptr %3, align 8
  %10 = call { ptr, ptr } @_ZN3syn5parse11ParseBuffer6cursor17hb10648b2e8cdf1d6E(ptr align 8 %1)
  %11 = extractvalue { ptr, ptr } %10, 0
  %12 = extractvalue { ptr, ptr } %10, 1
  %13 = call zeroext i1 @"_ZN60_$LT$syn..token..Underscore$u20$as$u20$syn..token..Token$GT$4peek17h6fafacc550e7b8d8E"(ptr %11, ptr %12)
  br i1 %13, label %16, label %14

14:                                               ; preds = %2
  store i32 0, ptr %4, align 4
  %15 = getelementptr inbounds { [2 x i32], { i32, [1 x i32] } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 4 %4, i64 8, i1 false)
  store i64 -9223372036854775808, ptr %0, align 8
  br label %21

16:                                               ; preds = %2
  call void @_ZN3syn5parse11ParseBuffer5parse17h5d5a8dfcd0627df7E(ptr sret({ i64, [2 x i64] }) align 8 %7, ptr align 8 %1)
  call void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hbbccca0b5de0f5e1E"(ptr sret({ i64, [2 x i64] }) align 8 %8, ptr align 8 %7)
  %17 = load i64, ptr %8, align 8, !range !14, !noundef !5
  %18 = icmp eq i64 %17, -9223372036854775808
  %19 = select i1 %18, i64 0, i64 1
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %22, label %26

21:                                               ; preds = %26, %22, %14
  ret void

22:                                               ; preds = %16
  %23 = getelementptr inbounds { [2 x i32], { [1 x i32] } }, ptr %8, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 8 %23, i64 4, i1 false)
  %24 = getelementptr inbounds { [1 x i32], { [1 x i32] } }, ptr %9, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %24, ptr align 4 %5, i64 4, i1 false)
  store i32 1, ptr %9, align 4
  %25 = getelementptr inbounds { [2 x i32], { i32, [1 x i32] } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 4 %9, i64 8, i1 false)
  store i64 -9223372036854775808, ptr %0, align 8
  br label %21

26:                                               ; preds = %16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %8, i64 24, i1 false)
  call void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h16804eccd2b0d95bE"(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %6, ptr align 8 @anon.a3bdff8d9ec0f00483a729cb7f9ae7d2.7)
  br label %21

27:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN67_$LT$core..option..Option$LT$T$GT$$u20$as$u20$syn..parse..Parse$GT$5parse17h2af7c3f62603b8a0E"(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca { i32, i32 }, align 4
  %6 = alloca { { { { i64, ptr }, i64 } } }, align 8
  %7 = alloca { i64, [2 x i64] }, align 8
  %8 = alloca { i64, [2 x i64] }, align 8
  %9 = alloca { i32, i32 }, align 4
  store ptr %1, ptr %4, align 8
  %10 = call { ptr, ptr } @_ZN3syn5parse11ParseBuffer6cursor17hb10648b2e8cdf1d6E(ptr align 8 %1)
  %11 = extractvalue { ptr, ptr } %10, 0
  %12 = extractvalue { ptr, ptr } %10, 1
  %13 = call zeroext i1 @"_ZN53_$LT$syn..token..Ref$u20$as$u20$syn..token..Token$GT$4peek17h0d20d87ccb140da4E"(ptr %11, ptr %12)
  br i1 %13, label %22, label %14

14:                                               ; preds = %2
  store i32 0, ptr %5, align 4
  %15 = getelementptr inbounds { i32, i32 }, ptr %5, i32 0, i32 0
  %16 = load i32, ptr %15, align 4, !range !15, !noundef !5
  %17 = getelementptr inbounds { i32, i32 }, ptr %5, i32 0, i32 1
  %18 = load i32, ptr %17, align 4
  %19 = getelementptr inbounds { [2 x i32], { i32, i32 } }, ptr %0, i32 0, i32 1
  %20 = getelementptr inbounds { i32, i32 }, ptr %19, i32 0, i32 0
  store i32 %16, ptr %20, align 8
  %21 = getelementptr inbounds { i32, i32 }, ptr %19, i32 0, i32 1
  store i32 %18, ptr %21, align 4
  store i64 -9223372036854775808, ptr %0, align 8
  br label %27

22:                                               ; preds = %2
  call void @_ZN3syn5parse11ParseBuffer5parse17he43703895dc879a2E(ptr sret({ i64, [2 x i64] }) align 8 %7, ptr align 8 %1)
  call void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h48fe67dff80dfa9cE"(ptr sret({ i64, [2 x i64] }) align 8 %8, ptr align 8 %7)
  %23 = load i64, ptr %8, align 8, !range !14, !noundef !5
  %24 = icmp eq i64 %23, -9223372036854775808
  %25 = select i1 %24, i64 0, i64 1
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %28, label %39

27:                                               ; preds = %39, %28, %14
  ret void

28:                                               ; preds = %22
  %29 = getelementptr inbounds { [2 x i32], i32 }, ptr %8, i32 0, i32 1
  %30 = load i32, ptr %29, align 8, !noundef !5
  store i32 %30, ptr %3, align 4
  %31 = getelementptr inbounds { i32, i32 }, ptr %9, i32 0, i32 1
  store i32 %30, ptr %31, align 4
  store i32 1, ptr %9, align 4
  %32 = getelementptr inbounds { i32, i32 }, ptr %9, i32 0, i32 0
  %33 = load i32, ptr %32, align 4, !range !15, !noundef !5
  %34 = getelementptr inbounds { i32, i32 }, ptr %9, i32 0, i32 1
  %35 = load i32, ptr %34, align 4
  %36 = getelementptr inbounds { [2 x i32], { i32, i32 } }, ptr %0, i32 0, i32 1
  %37 = getelementptr inbounds { i32, i32 }, ptr %36, i32 0, i32 0
  store i32 %33, ptr %37, align 8
  %38 = getelementptr inbounds { i32, i32 }, ptr %36, i32 0, i32 1
  store i32 %35, ptr %38, align 4
  store i64 -9223372036854775808, ptr %0, align 8
  br label %27

39:                                               ; preds = %22
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %8, i64 24, i1 false)
  call void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h4bbde75ef22dba38E"(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %6, ptr align 8 @anon.a3bdff8d9ec0f00483a729cb7f9ae7d2.7)
  br label %27

40:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN67_$LT$core..option..Option$LT$T$GT$$u20$as$u20$syn..parse..Parse$GT$5parse17h2d22c69646b93ecfE"(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca { i32, i32 }, align 4
  %6 = alloca { { { { i64, ptr }, i64 } } }, align 8
  %7 = alloca { i64, [2 x i64] }, align 8
  %8 = alloca { i64, [2 x i64] }, align 8
  %9 = alloca { i32, i32 }, align 4
  store ptr %1, ptr %4, align 8
  %10 = call { ptr, ptr } @_ZN3syn5parse11ParseBuffer6cursor17hb10648b2e8cdf1d6E(ptr align 8 %1)
  %11 = extractvalue { ptr, ptr } %10, 0
  %12 = extractvalue { ptr, ptr } %10, 1
  %13 = call zeroext i1 @"_ZN53_$LT$syn..token..Let$u20$as$u20$syn..token..Token$GT$4peek17h696df905398f525cE"(ptr %11, ptr %12)
  br i1 %13, label %22, label %14

14:                                               ; preds = %2
  store i32 0, ptr %5, align 4
  %15 = getelementptr inbounds { i32, i32 }, ptr %5, i32 0, i32 0
  %16 = load i32, ptr %15, align 4, !range !15, !noundef !5
  %17 = getelementptr inbounds { i32, i32 }, ptr %5, i32 0, i32 1
  %18 = load i32, ptr %17, align 4
  %19 = getelementptr inbounds { [2 x i32], { i32, i32 } }, ptr %0, i32 0, i32 1
  %20 = getelementptr inbounds { i32, i32 }, ptr %19, i32 0, i32 0
  store i32 %16, ptr %20, align 8
  %21 = getelementptr inbounds { i32, i32 }, ptr %19, i32 0, i32 1
  store i32 %18, ptr %21, align 4
  store i64 -9223372036854775808, ptr %0, align 8
  br label %27

22:                                               ; preds = %2
  call void @_ZN3syn5parse11ParseBuffer5parse17hcdab73d7ef169a8bE(ptr sret({ i64, [2 x i64] }) align 8 %7, ptr align 8 %1)
  call void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hca73d2dffc1f61b8E"(ptr sret({ i64, [2 x i64] }) align 8 %8, ptr align 8 %7)
  %23 = load i64, ptr %8, align 8, !range !14, !noundef !5
  %24 = icmp eq i64 %23, -9223372036854775808
  %25 = select i1 %24, i64 0, i64 1
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %28, label %39

27:                                               ; preds = %39, %28, %14
  ret void

28:                                               ; preds = %22
  %29 = getelementptr inbounds { [2 x i32], i32 }, ptr %8, i32 0, i32 1
  %30 = load i32, ptr %29, align 8, !noundef !5
  store i32 %30, ptr %3, align 4
  %31 = getelementptr inbounds { i32, i32 }, ptr %9, i32 0, i32 1
  store i32 %30, ptr %31, align 4
  store i32 1, ptr %9, align 4
  %32 = getelementptr inbounds { i32, i32 }, ptr %9, i32 0, i32 0
  %33 = load i32, ptr %32, align 4, !range !15, !noundef !5
  %34 = getelementptr inbounds { i32, i32 }, ptr %9, i32 0, i32 1
  %35 = load i32, ptr %34, align 4
  %36 = getelementptr inbounds { [2 x i32], { i32, i32 } }, ptr %0, i32 0, i32 1
  %37 = getelementptr inbounds { i32, i32 }, ptr %36, i32 0, i32 0
  store i32 %33, ptr %37, align 8
  %38 = getelementptr inbounds { i32, i32 }, ptr %36, i32 0, i32 1
  store i32 %35, ptr %38, align 4
  store i64 -9223372036854775808, ptr %0, align 8
  br label %27

39:                                               ; preds = %22
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %8, i64 24, i1 false)
  call void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hdee9d5fd34494fa5E"(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %6, ptr align 8 @anon.a3bdff8d9ec0f00483a729cb7f9ae7d2.7)
  br label %27

40:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN67_$LT$core..option..Option$LT$T$GT$$u20$as$u20$syn..parse..Parse$GT$5parse17h47ba3b3570bab058E"(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca { i32, i32 }, align 4
  %6 = alloca { { { { i64, ptr }, i64 } } }, align 8
  %7 = alloca { i64, [2 x i64] }, align 8
  %8 = alloca { i64, [2 x i64] }, align 8
  %9 = alloca { i32, i32 }, align 4
  store ptr %1, ptr %4, align 8
  %10 = call { ptr, ptr } @_ZN3syn5parse11ParseBuffer6cursor17hb10648b2e8cdf1d6E(ptr align 8 %1)
  %11 = extractvalue { ptr, ptr } %10, 0
  %12 = extractvalue { ptr, ptr } %10, 1
  %13 = call zeroext i1 @"_ZN54_$LT$syn..token..Else$u20$as$u20$syn..token..Token$GT$4peek17h81016dcd59ab9fd1E"(ptr %11, ptr %12)
  br i1 %13, label %22, label %14

14:                                               ; preds = %2
  store i32 0, ptr %5, align 4
  %15 = getelementptr inbounds { i32, i32 }, ptr %5, i32 0, i32 0
  %16 = load i32, ptr %15, align 4, !range !15, !noundef !5
  %17 = getelementptr inbounds { i32, i32 }, ptr %5, i32 0, i32 1
  %18 = load i32, ptr %17, align 4
  %19 = getelementptr inbounds { [2 x i32], { i32, i32 } }, ptr %0, i32 0, i32 1
  %20 = getelementptr inbounds { i32, i32 }, ptr %19, i32 0, i32 0
  store i32 %16, ptr %20, align 8
  %21 = getelementptr inbounds { i32, i32 }, ptr %19, i32 0, i32 1
  store i32 %18, ptr %21, align 4
  store i64 -9223372036854775808, ptr %0, align 8
  br label %27

22:                                               ; preds = %2
  call void @_ZN3syn5parse11ParseBuffer5parse17h08f5b95deeb1d349E(ptr sret({ i64, [2 x i64] }) align 8 %7, ptr align 8 %1)
  call void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h042d999e8fff4c7cE"(ptr sret({ i64, [2 x i64] }) align 8 %8, ptr align 8 %7)
  %23 = load i64, ptr %8, align 8, !range !14, !noundef !5
  %24 = icmp eq i64 %23, -9223372036854775808
  %25 = select i1 %24, i64 0, i64 1
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %28, label %39

27:                                               ; preds = %39, %28, %14
  ret void

28:                                               ; preds = %22
  %29 = getelementptr inbounds { [2 x i32], i32 }, ptr %8, i32 0, i32 1
  %30 = load i32, ptr %29, align 8, !noundef !5
  store i32 %30, ptr %3, align 4
  %31 = getelementptr inbounds { i32, i32 }, ptr %9, i32 0, i32 1
  store i32 %30, ptr %31, align 4
  store i32 1, ptr %9, align 4
  %32 = getelementptr inbounds { i32, i32 }, ptr %9, i32 0, i32 0
  %33 = load i32, ptr %32, align 4, !range !15, !noundef !5
  %34 = getelementptr inbounds { i32, i32 }, ptr %9, i32 0, i32 1
  %35 = load i32, ptr %34, align 4
  %36 = getelementptr inbounds { [2 x i32], { i32, i32 } }, ptr %0, i32 0, i32 1
  %37 = getelementptr inbounds { i32, i32 }, ptr %36, i32 0, i32 0
  store i32 %33, ptr %37, align 8
  %38 = getelementptr inbounds { i32, i32 }, ptr %36, i32 0, i32 1
  store i32 %35, ptr %38, align 4
  store i64 -9223372036854775808, ptr %0, align 8
  br label %27

39:                                               ; preds = %22
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %8, i64 24, i1 false)
  call void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h41ab337f924c66faE"(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %6, ptr align 8 @anon.a3bdff8d9ec0f00483a729cb7f9ae7d2.7)
  br label %27

40:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN67_$LT$core..option..Option$LT$T$GT$$u20$as$u20$syn..parse..Parse$GT$5parse17h4866bff6f501d2a7E"(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca { i32, [1 x i32] }, align 4
  %5 = alloca { [1 x i32] }, align 4
  %6 = alloca { { { { i64, ptr }, i64 } } }, align 8
  %7 = alloca { i64, [2 x i64] }, align 8
  %8 = alloca { i64, [2 x i64] }, align 8
  %9 = alloca { i32, [1 x i32] }, align 4
  store ptr %1, ptr %3, align 8
  %10 = call { ptr, ptr } @_ZN3syn5parse11ParseBuffer6cursor17hb10648b2e8cdf1d6E(ptr align 8 %1)
  %11 = extractvalue { ptr, ptr } %10, 0
  %12 = extractvalue { ptr, ptr } %10, 1
  %13 = call zeroext i1 @"_ZN52_$LT$syn..token..Eq$u20$as$u20$syn..token..Token$GT$4peek17hf7b143257c80bc7fE"(ptr %11, ptr %12)
  br i1 %13, label %16, label %14

14:                                               ; preds = %2
  store i32 0, ptr %4, align 4
  %15 = getelementptr inbounds { [2 x i32], { i32, [1 x i32] } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 4 %4, i64 8, i1 false)
  store i64 -9223372036854775808, ptr %0, align 8
  br label %21

16:                                               ; preds = %2
  call void @_ZN3syn5parse11ParseBuffer5parse17h309978aac2ff4c73E(ptr sret({ i64, [2 x i64] }) align 8 %7, ptr align 8 %1)
  call void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hbe8f8e980678ff70E"(ptr sret({ i64, [2 x i64] }) align 8 %8, ptr align 8 %7)
  %17 = load i64, ptr %8, align 8, !range !14, !noundef !5
  %18 = icmp eq i64 %17, -9223372036854775808
  %19 = select i1 %18, i64 0, i64 1
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %22, label %26

21:                                               ; preds = %26, %22, %14
  ret void

22:                                               ; preds = %16
  %23 = getelementptr inbounds { [2 x i32], { [1 x i32] } }, ptr %8, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 8 %23, i64 4, i1 false)
  %24 = getelementptr inbounds { [1 x i32], { [1 x i32] } }, ptr %9, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %24, ptr align 4 %5, i64 4, i1 false)
  store i32 1, ptr %9, align 4
  %25 = getelementptr inbounds { [2 x i32], { i32, [1 x i32] } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 4 %9, i64 8, i1 false)
  store i64 -9223372036854775808, ptr %0, align 8
  br label %21

26:                                               ; preds = %16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %8, i64 24, i1 false)
  call void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hc2de47df9f6402feE"(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %6, ptr align 8 @anon.a3bdff8d9ec0f00483a729cb7f9ae7d2.7)
  br label %21

27:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN67_$LT$core..option..Option$LT$T$GT$$u20$as$u20$syn..parse..Parse$GT$5parse17h4e5d324b6b76d200E"(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca { i32, [1 x i32] }, align 4
  %5 = alloca { [1 x i32] }, align 4
  %6 = alloca { { { { i64, ptr }, i64 } } }, align 8
  %7 = alloca { i64, [2 x i64] }, align 8
  %8 = alloca { i64, [2 x i64] }, align 8
  %9 = alloca { i32, [1 x i32] }, align 4
  store ptr %1, ptr %3, align 8
  %10 = call { ptr, ptr } @_ZN3syn5parse11ParseBuffer6cursor17hb10648b2e8cdf1d6E(ptr align 8 %1)
  %11 = extractvalue { ptr, ptr } %10, 0
  %12 = extractvalue { ptr, ptr } %10, 1
  %13 = call zeroext i1 @"_ZN55_$LT$syn..token..Comma$u20$as$u20$syn..token..Token$GT$4peek17h99f86f8bb411fd7eE"(ptr %11, ptr %12)
  br i1 %13, label %16, label %14

14:                                               ; preds = %2
  store i32 0, ptr %4, align 4
  %15 = getelementptr inbounds { [2 x i32], { i32, [1 x i32] } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 4 %4, i64 8, i1 false)
  store i64 -9223372036854775808, ptr %0, align 8
  br label %21

16:                                               ; preds = %2
  call void @_ZN3syn5parse11ParseBuffer5parse17h79cca5a7e154b98cE(ptr sret({ i64, [2 x i64] }) align 8 %7, ptr align 8 %1)
  call void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h9996d50b5e6647daE"(ptr sret({ i64, [2 x i64] }) align 8 %8, ptr align 8 %7)
  %17 = load i64, ptr %8, align 8, !range !14, !noundef !5
  %18 = icmp eq i64 %17, -9223372036854775808
  %19 = select i1 %18, i64 0, i64 1
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %22, label %26

21:                                               ; preds = %26, %22, %14
  ret void

22:                                               ; preds = %16
  %23 = getelementptr inbounds { [2 x i32], { [1 x i32] } }, ptr %8, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 8 %23, i64 4, i1 false)
  %24 = getelementptr inbounds { [1 x i32], { [1 x i32] } }, ptr %9, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %24, ptr align 4 %5, i64 4, i1 false)
  store i32 1, ptr %9, align 4
  %25 = getelementptr inbounds { [2 x i32], { i32, [1 x i32] } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 4 %9, i64 8, i1 false)
  store i64 -9223372036854775808, ptr %0, align 8
  br label %21

26:                                               ; preds = %16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %8, i64 24, i1 false)
  call void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17ha9bc86afed5d7c64E"(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %6, ptr align 8 @anon.a3bdff8d9ec0f00483a729cb7f9ae7d2.7)
  br label %21

27:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN67_$LT$core..option..Option$LT$T$GT$$u20$as$u20$syn..parse..Parse$GT$5parse17h6be9f98f0b1f23daE"(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca { i32, i32 }, align 4
  %6 = alloca { { { { i64, ptr }, i64 } } }, align 8
  %7 = alloca { i64, [2 x i64] }, align 8
  %8 = alloca { i64, [2 x i64] }, align 8
  %9 = alloca { i32, i32 }, align 4
  store ptr %1, ptr %4, align 8
  %10 = call { ptr, ptr } @_ZN3syn5parse11ParseBuffer6cursor17hb10648b2e8cdf1d6E(ptr align 8 %1)
  %11 = extractvalue { ptr, ptr } %10, 0
  %12 = extractvalue { ptr, ptr } %10, 1
  %13 = call zeroext i1 @"_ZN52_$LT$syn..token..If$u20$as$u20$syn..token..Token$GT$4peek17h8729ad73b0a0d708E"(ptr %11, ptr %12)
  br i1 %13, label %22, label %14

14:                                               ; preds = %2
  store i32 0, ptr %5, align 4
  %15 = getelementptr inbounds { i32, i32 }, ptr %5, i32 0, i32 0
  %16 = load i32, ptr %15, align 4, !range !15, !noundef !5
  %17 = getelementptr inbounds { i32, i32 }, ptr %5, i32 0, i32 1
  %18 = load i32, ptr %17, align 4
  %19 = getelementptr inbounds { [2 x i32], { i32, i32 } }, ptr %0, i32 0, i32 1
  %20 = getelementptr inbounds { i32, i32 }, ptr %19, i32 0, i32 0
  store i32 %16, ptr %20, align 8
  %21 = getelementptr inbounds { i32, i32 }, ptr %19, i32 0, i32 1
  store i32 %18, ptr %21, align 4
  store i64 -9223372036854775808, ptr %0, align 8
  br label %27

22:                                               ; preds = %2
  call void @_ZN3syn5parse11ParseBuffer5parse17hc23195d3a027797fE(ptr sret({ i64, [2 x i64] }) align 8 %7, ptr align 8 %1)
  call void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h38e3d3db8abed6e4E"(ptr sret({ i64, [2 x i64] }) align 8 %8, ptr align 8 %7)
  %23 = load i64, ptr %8, align 8, !range !14, !noundef !5
  %24 = icmp eq i64 %23, -9223372036854775808
  %25 = select i1 %24, i64 0, i64 1
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %28, label %39

27:                                               ; preds = %39, %28, %14
  ret void

28:                                               ; preds = %22
  %29 = getelementptr inbounds { [2 x i32], i32 }, ptr %8, i32 0, i32 1
  %30 = load i32, ptr %29, align 8, !noundef !5
  store i32 %30, ptr %3, align 4
  %31 = getelementptr inbounds { i32, i32 }, ptr %9, i32 0, i32 1
  store i32 %30, ptr %31, align 4
  store i32 1, ptr %9, align 4
  %32 = getelementptr inbounds { i32, i32 }, ptr %9, i32 0, i32 0
  %33 = load i32, ptr %32, align 4, !range !15, !noundef !5
  %34 = getelementptr inbounds { i32, i32 }, ptr %9, i32 0, i32 1
  %35 = load i32, ptr %34, align 4
  %36 = getelementptr inbounds { [2 x i32], { i32, i32 } }, ptr %0, i32 0, i32 1
  %37 = getelementptr inbounds { i32, i32 }, ptr %36, i32 0, i32 0
  store i32 %33, ptr %37, align 8
  %38 = getelementptr inbounds { i32, i32 }, ptr %36, i32 0, i32 1
  store i32 %35, ptr %38, align 4
  store i64 -9223372036854775808, ptr %0, align 8
  br label %27

39:                                               ; preds = %22
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %8, i64 24, i1 false)
  call void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h3455864009d8c734E"(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %6, ptr align 8 @anon.a3bdff8d9ec0f00483a729cb7f9ae7d2.7)
  br label %27

40:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN67_$LT$core..option..Option$LT$T$GT$$u20$as$u20$syn..parse..Parse$GT$5parse17h6c789810c5780f85E"(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca { i32, i32 }, align 4
  %6 = alloca { { { { i64, ptr }, i64 } } }, align 8
  %7 = alloca { i64, [2 x i64] }, align 8
  %8 = alloca { i64, [2 x i64] }, align 8
  %9 = alloca { i32, i32 }, align 4
  store ptr %1, ptr %4, align 8
  %10 = call { ptr, ptr } @_ZN3syn5parse11ParseBuffer6cursor17hb10648b2e8cdf1d6E(ptr align 8 %1)
  %11 = extractvalue { ptr, ptr } %10, 0
  %12 = extractvalue { ptr, ptr } %10, 1
  %13 = call zeroext i1 @"_ZN55_$LT$syn..token..Async$u20$as$u20$syn..token..Token$GT$4peek17h0aadb54bc562d165E"(ptr %11, ptr %12)
  br i1 %13, label %22, label %14

14:                                               ; preds = %2
  store i32 0, ptr %5, align 4
  %15 = getelementptr inbounds { i32, i32 }, ptr %5, i32 0, i32 0
  %16 = load i32, ptr %15, align 4, !range !15, !noundef !5
  %17 = getelementptr inbounds { i32, i32 }, ptr %5, i32 0, i32 1
  %18 = load i32, ptr %17, align 4
  %19 = getelementptr inbounds { [2 x i32], { i32, i32 } }, ptr %0, i32 0, i32 1
  %20 = getelementptr inbounds { i32, i32 }, ptr %19, i32 0, i32 0
  store i32 %16, ptr %20, align 8
  %21 = getelementptr inbounds { i32, i32 }, ptr %19, i32 0, i32 1
  store i32 %18, ptr %21, align 4
  store i64 -9223372036854775808, ptr %0, align 8
  br label %27

22:                                               ; preds = %2
  call void @_ZN3syn5parse11ParseBuffer5parse17hee057b88c81ee1aeE(ptr sret({ i64, [2 x i64] }) align 8 %7, ptr align 8 %1)
  call void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h3864bfa3d4753133E"(ptr sret({ i64, [2 x i64] }) align 8 %8, ptr align 8 %7)
  %23 = load i64, ptr %8, align 8, !range !14, !noundef !5
  %24 = icmp eq i64 %23, -9223372036854775808
  %25 = select i1 %24, i64 0, i64 1
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %28, label %39

27:                                               ; preds = %39, %28, %14
  ret void

28:                                               ; preds = %22
  %29 = getelementptr inbounds { [2 x i32], i32 }, ptr %8, i32 0, i32 1
  %30 = load i32, ptr %29, align 8, !noundef !5
  store i32 %30, ptr %3, align 4
  %31 = getelementptr inbounds { i32, i32 }, ptr %9, i32 0, i32 1
  store i32 %30, ptr %31, align 4
  store i32 1, ptr %9, align 4
  %32 = getelementptr inbounds { i32, i32 }, ptr %9, i32 0, i32 0
  %33 = load i32, ptr %32, align 4, !range !15, !noundef !5
  %34 = getelementptr inbounds { i32, i32 }, ptr %9, i32 0, i32 1
  %35 = load i32, ptr %34, align 4
  %36 = getelementptr inbounds { [2 x i32], { i32, i32 } }, ptr %0, i32 0, i32 1
  %37 = getelementptr inbounds { i32, i32 }, ptr %36, i32 0, i32 0
  store i32 %33, ptr %37, align 8
  %38 = getelementptr inbounds { i32, i32 }, ptr %36, i32 0, i32 1
  store i32 %35, ptr %38, align 4
  store i64 -9223372036854775808, ptr %0, align 8
  br label %27

39:                                               ; preds = %22
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %8, i64 24, i1 false)
  call void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h0673ff317e523bdaE"(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %6, ptr align 8 @anon.a3bdff8d9ec0f00483a729cb7f9ae7d2.7)
  br label %27

40:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN67_$LT$core..option..Option$LT$T$GT$$u20$as$u20$syn..parse..Parse$GT$5parse17h71f434453a756f20E"(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca { i32, i32 }, align 4
  %6 = alloca { { { { i64, ptr }, i64 } } }, align 8
  %7 = alloca { i64, [2 x i64] }, align 8
  %8 = alloca { i64, [2 x i64] }, align 8
  %9 = alloca { i32, i32 }, align 4
  store ptr %1, ptr %4, align 8
  %10 = call { ptr, ptr } @_ZN3syn5parse11ParseBuffer6cursor17hb10648b2e8cdf1d6E(ptr align 8 %1)
  %11 = extractvalue { ptr, ptr } %10, 0
  %12 = extractvalue { ptr, ptr } %10, 1
  %13 = call zeroext i1 @"_ZN55_$LT$syn..token..Match$u20$as$u20$syn..token..Token$GT$4peek17hc5be35b7d8c09fc7E"(ptr %11, ptr %12)
  br i1 %13, label %22, label %14

14:                                               ; preds = %2
  store i32 0, ptr %5, align 4
  %15 = getelementptr inbounds { i32, i32 }, ptr %5, i32 0, i32 0
  %16 = load i32, ptr %15, align 4, !range !15, !noundef !5
  %17 = getelementptr inbounds { i32, i32 }, ptr %5, i32 0, i32 1
  %18 = load i32, ptr %17, align 4
  %19 = getelementptr inbounds { [2 x i32], { i32, i32 } }, ptr %0, i32 0, i32 1
  %20 = getelementptr inbounds { i32, i32 }, ptr %19, i32 0, i32 0
  store i32 %16, ptr %20, align 8
  %21 = getelementptr inbounds { i32, i32 }, ptr %19, i32 0, i32 1
  store i32 %18, ptr %21, align 4
  store i64 -9223372036854775808, ptr %0, align 8
  br label %27

22:                                               ; preds = %2
  call void @_ZN3syn5parse11ParseBuffer5parse17h2dc00a81fd4c6071E(ptr sret({ i64, [2 x i64] }) align 8 %7, ptr align 8 %1)
  call void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h4027eb4b667748d9E"(ptr sret({ i64, [2 x i64] }) align 8 %8, ptr align 8 %7)
  %23 = load i64, ptr %8, align 8, !range !14, !noundef !5
  %24 = icmp eq i64 %23, -9223372036854775808
  %25 = select i1 %24, i64 0, i64 1
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %28, label %39

27:                                               ; preds = %39, %28, %14
  ret void

28:                                               ; preds = %22
  %29 = getelementptr inbounds { [2 x i32], i32 }, ptr %8, i32 0, i32 1
  %30 = load i32, ptr %29, align 8, !noundef !5
  store i32 %30, ptr %3, align 4
  %31 = getelementptr inbounds { i32, i32 }, ptr %9, i32 0, i32 1
  store i32 %30, ptr %31, align 4
  store i32 1, ptr %9, align 4
  %32 = getelementptr inbounds { i32, i32 }, ptr %9, i32 0, i32 0
  %33 = load i32, ptr %32, align 4, !range !15, !noundef !5
  %34 = getelementptr inbounds { i32, i32 }, ptr %9, i32 0, i32 1
  %35 = load i32, ptr %34, align 4
  %36 = getelementptr inbounds { [2 x i32], { i32, i32 } }, ptr %0, i32 0, i32 1
  %37 = getelementptr inbounds { i32, i32 }, ptr %36, i32 0, i32 0
  store i32 %33, ptr %37, align 8
  %38 = getelementptr inbounds { i32, i32 }, ptr %36, i32 0, i32 1
  store i32 %35, ptr %38, align 4
  store i64 -9223372036854775808, ptr %0, align 8
  br label %27

39:                                               ; preds = %22
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %8, i64 24, i1 false)
  call void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hdd796f23c6597a14E"(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %6, ptr align 8 @anon.a3bdff8d9ec0f00483a729cb7f9ae7d2.7)
  br label %27

40:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN67_$LT$core..option..Option$LT$T$GT$$u20$as$u20$syn..parse..Parse$GT$5parse17h805a787921a8949dE"(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca { i32, [1 x i32] }, align 4
  %5 = alloca { [1 x i32] }, align 4
  %6 = alloca { { { { i64, ptr }, i64 } } }, align 8
  %7 = alloca { i64, [2 x i64] }, align 8
  %8 = alloca { i64, [2 x i64] }, align 8
  %9 = alloca { i32, [1 x i32] }, align 4
  store ptr %1, ptr %3, align 8
  %10 = call { ptr, ptr } @_ZN3syn5parse11ParseBuffer6cursor17hb10648b2e8cdf1d6E(ptr align 8 %1)
  %11 = extractvalue { ptr, ptr } %10, 0
  %12 = extractvalue { ptr, ptr } %10, 1
  %13 = call zeroext i1 @"_ZN53_$LT$syn..token..Dot$u20$as$u20$syn..token..Token$GT$4peek17hd09620f3fd291305E"(ptr %11, ptr %12)
  br i1 %13, label %16, label %14

14:                                               ; preds = %2
  store i32 0, ptr %4, align 4
  %15 = getelementptr inbounds { [2 x i32], { i32, [1 x i32] } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 4 %4, i64 8, i1 false)
  store i64 -9223372036854775808, ptr %0, align 8
  br label %21

16:                                               ; preds = %2
  call void @_ZN3syn5parse11ParseBuffer5parse17h5df5c014a7fd9535E(ptr sret({ i64, [2 x i64] }) align 8 %7, ptr align 8 %1)
  call void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h38231bb50f1ef34bE"(ptr sret({ i64, [2 x i64] }) align 8 %8, ptr align 8 %7)
  %17 = load i64, ptr %8, align 8, !range !14, !noundef !5
  %18 = icmp eq i64 %17, -9223372036854775808
  %19 = select i1 %18, i64 0, i64 1
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %22, label %26

21:                                               ; preds = %26, %22, %14
  ret void

22:                                               ; preds = %16
  %23 = getelementptr inbounds { [2 x i32], { [1 x i32] } }, ptr %8, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 8 %23, i64 4, i1 false)
  %24 = getelementptr inbounds { [1 x i32], { [1 x i32] } }, ptr %9, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %24, ptr align 4 %5, i64 4, i1 false)
  store i32 1, ptr %9, align 4
  %25 = getelementptr inbounds { [2 x i32], { i32, [1 x i32] } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 4 %9, i64 8, i1 false)
  store i64 -9223372036854775808, ptr %0, align 8
  br label %21

26:                                               ; preds = %16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %8, i64 24, i1 false)
  call void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hfdb0420fc5615df4E"(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %6, ptr align 8 @anon.a3bdff8d9ec0f00483a729cb7f9ae7d2.7)
  br label %21

27:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN67_$LT$core..option..Option$LT$T$GT$$u20$as$u20$syn..parse..Parse$GT$5parse17h8a4e3bc289d04fddE"(ptr sret({ i64, [3 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca { i64, [2 x i64] }, align 8
  %5 = alloca { i64, [2 x i64] }, align 8
  %6 = alloca { { { { i64, ptr }, i64 } } }, align 8
  %7 = alloca { i64, [3 x i64] }, align 8
  %8 = alloca { i64, [3 x i64] }, align 8
  %9 = alloca { i64, [2 x i64] }, align 8
  store ptr %1, ptr %3, align 8
  %10 = call { ptr, ptr } @_ZN3syn5parse11ParseBuffer6cursor17hb10648b2e8cdf1d6E(ptr align 8 %1)
  %11 = extractvalue { ptr, ptr } %10, 0
  %12 = extractvalue { ptr, ptr } %10, 1
  %13 = call zeroext i1 @"_ZN51_$LT$syn..lit..Lit$u20$as$u20$syn..token..Token$GT$4peek17hb6d8a3c377a556e4E"(ptr %11, ptr %12)
  br i1 %13, label %16, label %14

14:                                               ; preds = %2
  store i64 -9223372036854775800, ptr %4, align 8
  %15 = getelementptr inbounds { [1 x i64], { i64, [2 x i64] } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %4, i64 24, i1 false)
  store i64 0, ptr %0, align 8
  br label %19

16:                                               ; preds = %2
  call void @_ZN3syn5parse11ParseBuffer5parse17h41414fd61e021655E(ptr sret({ i64, [3 x i64] }) align 8 %7, ptr align 8 %1)
  call void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h63bdb1b20c9c9f19E"(ptr sret({ i64, [3 x i64] }) align 8 %8, ptr align 8 %7)
  %17 = load i64, ptr %8, align 8, !range !7, !noundef !5
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %20, label %23

19:                                               ; preds = %23, %20, %14
  ret void

20:                                               ; preds = %16
  %21 = getelementptr inbounds { [1 x i64], { i64, [2 x i64] } }, ptr %8, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %21, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 24, i1 false)
  %22 = getelementptr inbounds { [1 x i64], { i64, [2 x i64] } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %9, i64 24, i1 false)
  store i64 0, ptr %0, align 8
  br label %19

23:                                               ; preds = %16
  %24 = getelementptr inbounds { [1 x i64], { { { { i64, ptr }, i64 } } } }, ptr %8, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %24, i64 24, i1 false)
  call void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h572cb0550a74a0abE"(ptr sret({ i64, [3 x i64] }) align 8 %0, ptr align 8 %6, ptr align 8 @anon.a3bdff8d9ec0f00483a729cb7f9ae7d2.7)
  br label %19

25:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN67_$LT$core..option..Option$LT$T$GT$$u20$as$u20$syn..parse..Parse$GT$5parse17h9dc02bdd8a677a2eE"(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca { i32, [2 x i32] }, align 4
  %5 = alloca { [2 x i32] }, align 4
  %6 = alloca { { { { i64, ptr }, i64 } } }, align 8
  %7 = alloca { i64, [2 x i64] }, align 8
  %8 = alloca { i64, [2 x i64] }, align 8
  %9 = alloca { i32, [2 x i32] }, align 4
  store ptr %1, ptr %3, align 8
  %10 = call { ptr, ptr } @_ZN3syn5parse11ParseBuffer6cursor17hb10648b2e8cdf1d6E(ptr align 8 %1)
  %11 = extractvalue { ptr, ptr } %10, 0
  %12 = extractvalue { ptr, ptr } %10, 1
  %13 = call zeroext i1 @"_ZN57_$LT$syn..token..PathSep$u20$as$u20$syn..token..Token$GT$4peek17h651b2b564d8031c0E"(ptr %11, ptr %12)
  br i1 %13, label %16, label %14

14:                                               ; preds = %2
  store i32 0, ptr %4, align 4
  %15 = getelementptr inbounds { [2 x i32], { i32, [2 x i32] } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 4 %4, i64 12, i1 false)
  store i64 -9223372036854775808, ptr %0, align 8
  br label %21

16:                                               ; preds = %2
  call void @_ZN3syn5parse11ParseBuffer5parse17h3bc981fbd954f670E(ptr sret({ i64, [2 x i64] }) align 8 %7, ptr align 8 %1)
  call void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h515dbc82f13df991E"(ptr sret({ i64, [2 x i64] }) align 8 %8, ptr align 8 %7)
  %17 = load i64, ptr %8, align 8, !range !14, !noundef !5
  %18 = icmp eq i64 %17, -9223372036854775808
  %19 = select i1 %18, i64 0, i64 1
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %22, label %26

21:                                               ; preds = %26, %22, %14
  ret void

22:                                               ; preds = %16
  %23 = getelementptr inbounds { [2 x i32], { [2 x i32] } }, ptr %8, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 8 %23, i64 8, i1 false)
  %24 = getelementptr inbounds { [1 x i32], { [2 x i32] } }, ptr %9, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %24, ptr align 4 %5, i64 8, i1 false)
  store i32 1, ptr %9, align 4
  %25 = getelementptr inbounds { [2 x i32], { i32, [2 x i32] } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 4 %9, i64 12, i1 false)
  store i64 -9223372036854775808, ptr %0, align 8
  br label %21

26:                                               ; preds = %16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %8, i64 24, i1 false)
  call void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hea3e752665828f18E"(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %6, ptr align 8 @anon.a3bdff8d9ec0f00483a729cb7f9ae7d2.7)
  br label %21

27:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN67_$LT$core..option..Option$LT$T$GT$$u20$as$u20$syn..parse..Parse$GT$5parse17h9edf5af5b846f74eE"(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca { i32, i32 }, align 4
  %6 = alloca { { { { i64, ptr }, i64 } } }, align 8
  %7 = alloca { i64, [2 x i64] }, align 8
  %8 = alloca { i64, [2 x i64] }, align 8
  %9 = alloca { i32, i32 }, align 4
  store ptr %1, ptr %4, align 8
  %10 = call { ptr, ptr } @_ZN3syn5parse11ParseBuffer6cursor17hb10648b2e8cdf1d6E(ptr align 8 %1)
  %11 = extractvalue { ptr, ptr } %10, 0
  %12 = extractvalue { ptr, ptr } %10, 1
  %13 = call zeroext i1 @"_ZN55_$LT$syn..token..While$u20$as$u20$syn..token..Token$GT$4peek17h3f588f6b60ccd765E"(ptr %11, ptr %12)
  br i1 %13, label %22, label %14

14:                                               ; preds = %2
  store i32 0, ptr %5, align 4
  %15 = getelementptr inbounds { i32, i32 }, ptr %5, i32 0, i32 0
  %16 = load i32, ptr %15, align 4, !range !15, !noundef !5
  %17 = getelementptr inbounds { i32, i32 }, ptr %5, i32 0, i32 1
  %18 = load i32, ptr %17, align 4
  %19 = getelementptr inbounds { [2 x i32], { i32, i32 } }, ptr %0, i32 0, i32 1
  %20 = getelementptr inbounds { i32, i32 }, ptr %19, i32 0, i32 0
  store i32 %16, ptr %20, align 8
  %21 = getelementptr inbounds { i32, i32 }, ptr %19, i32 0, i32 1
  store i32 %18, ptr %21, align 4
  store i64 -9223372036854775808, ptr %0, align 8
  br label %27

22:                                               ; preds = %2
  call void @_ZN3syn5parse11ParseBuffer5parse17h0a53399f44a8c128E(ptr sret({ i64, [2 x i64] }) align 8 %7, ptr align 8 %1)
  call void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h432e2b8aa2132604E"(ptr sret({ i64, [2 x i64] }) align 8 %8, ptr align 8 %7)
  %23 = load i64, ptr %8, align 8, !range !14, !noundef !5
  %24 = icmp eq i64 %23, -9223372036854775808
  %25 = select i1 %24, i64 0, i64 1
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %28, label %39

27:                                               ; preds = %39, %28, %14
  ret void

28:                                               ; preds = %22
  %29 = getelementptr inbounds { [2 x i32], i32 }, ptr %8, i32 0, i32 1
  %30 = load i32, ptr %29, align 8, !noundef !5
  store i32 %30, ptr %3, align 4
  %31 = getelementptr inbounds { i32, i32 }, ptr %9, i32 0, i32 1
  store i32 %30, ptr %31, align 4
  store i32 1, ptr %9, align 4
  %32 = getelementptr inbounds { i32, i32 }, ptr %9, i32 0, i32 0
  %33 = load i32, ptr %32, align 4, !range !15, !noundef !5
  %34 = getelementptr inbounds { i32, i32 }, ptr %9, i32 0, i32 1
  %35 = load i32, ptr %34, align 4
  %36 = getelementptr inbounds { [2 x i32], { i32, i32 } }, ptr %0, i32 0, i32 1
  %37 = getelementptr inbounds { i32, i32 }, ptr %36, i32 0, i32 0
  store i32 %33, ptr %37, align 8
  %38 = getelementptr inbounds { i32, i32 }, ptr %36, i32 0, i32 1
  store i32 %35, ptr %38, align 4
  store i64 -9223372036854775808, ptr %0, align 8
  br label %27

39:                                               ; preds = %22
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %8, i64 24, i1 false)
  call void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17haa3fc4d4ed2c8360E"(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %6, ptr align 8 @anon.a3bdff8d9ec0f00483a729cb7f9ae7d2.7)
  br label %27

40:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN67_$LT$core..option..Option$LT$T$GT$$u20$as$u20$syn..parse..Parse$GT$5parse17ha2e091f5242a5f85E"(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { { { { i64, ptr }, i64 } } }, align 8
  %7 = alloca { i64, [2 x i64] }, align 8
  %8 = alloca { i64, [2 x i64] }, align 8
  %9 = alloca ptr, align 8
  store ptr %1, ptr %4, align 8
  %10 = call { ptr, ptr } @_ZN3syn5parse11ParseBuffer6cursor17hb10648b2e8cdf1d6E(ptr align 8 %1)
  %11 = extractvalue { ptr, ptr } %10, 0
  %12 = extractvalue { ptr, ptr } %10, 1
  %13 = call zeroext i1 @"_ZN54_$LT$syn..lit..LitStr$u20$as$u20$syn..token..Token$GT$4peek17hfd4a311cd5e0aca5E"(ptr %11, ptr %12)
  br i1 %13, label %17, label %14

14:                                               ; preds = %2
  store ptr null, ptr %5, align 8
  %15 = load ptr, ptr %5, align 8, !align !11, !noundef !5
  %16 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %15, ptr %16, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  br label %22

17:                                               ; preds = %2
  call void @_ZN3syn5parse11ParseBuffer5parse17h4187d6a95896fcf5E(ptr sret({ i64, [2 x i64] }) align 8 %7, ptr align 8 %1)
  call void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h84c5a7646ef26fd8E"(ptr sret({ i64, [2 x i64] }) align 8 %8, ptr align 8 %7)
  %18 = load i64, ptr %8, align 8, !range !14, !noundef !5
  %19 = icmp eq i64 %18, -9223372036854775808
  %20 = select i1 %19, i64 0, i64 1
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %23, label %28

22:                                               ; preds = %28, %23, %14
  ret void

23:                                               ; preds = %17
  %24 = getelementptr inbounds { [1 x i64], ptr }, ptr %8, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !nonnull !5, !align !11, !noundef !5
  store ptr %25, ptr %3, align 8
  store ptr %25, ptr %9, align 8
  %26 = load ptr, ptr %9, align 8, !align !11, !noundef !5
  %27 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %26, ptr %27, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  br label %22

28:                                               ; preds = %17
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %8, i64 24, i1 false)
  call void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h87dff4963400ee33E"(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %6, ptr align 8 @anon.a3bdff8d9ec0f00483a729cb7f9ae7d2.7)
  br label %22

29:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN67_$LT$core..option..Option$LT$T$GT$$u20$as$u20$syn..parse..Parse$GT$5parse17hab3bee93669941fdE"(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca { i32, [1 x i32] }, align 4
  %5 = alloca { [1 x i32] }, align 4
  %6 = alloca { { { { i64, ptr }, i64 } } }, align 8
  %7 = alloca { i64, [2 x i64] }, align 8
  %8 = alloca { i64, [2 x i64] }, align 8
  %9 = alloca { i32, [1 x i32] }, align 4
  store ptr %1, ptr %3, align 8
  %10 = call { ptr, ptr } @_ZN3syn5parse11ParseBuffer6cursor17hb10648b2e8cdf1d6E(ptr align 8 %1)
  %11 = extractvalue { ptr, ptr } %10, 0
  %12 = extractvalue { ptr, ptr } %10, 1
  %13 = call zeroext i1 @"_ZN53_$LT$syn..token..Not$u20$as$u20$syn..token..Token$GT$4peek17h7449009bc08bc20eE"(ptr %11, ptr %12)
  br i1 %13, label %16, label %14

14:                                               ; preds = %2
  store i32 0, ptr %4, align 4
  %15 = getelementptr inbounds { [2 x i32], { i32, [1 x i32] } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 4 %4, i64 8, i1 false)
  store i64 -9223372036854775808, ptr %0, align 8
  br label %21

16:                                               ; preds = %2
  call void @_ZN3syn5parse11ParseBuffer5parse17h96526404a780a105E(ptr sret({ i64, [2 x i64] }) align 8 %7, ptr align 8 %1)
  call void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h720ca5e6cf5b3af6E"(ptr sret({ i64, [2 x i64] }) align 8 %8, ptr align 8 %7)
  %17 = load i64, ptr %8, align 8, !range !14, !noundef !5
  %18 = icmp eq i64 %17, -9223372036854775808
  %19 = select i1 %18, i64 0, i64 1
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %22, label %26

21:                                               ; preds = %26, %22, %14
  ret void

22:                                               ; preds = %16
  %23 = getelementptr inbounds { [2 x i32], { [1 x i32] } }, ptr %8, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 8 %23, i64 4, i1 false)
  %24 = getelementptr inbounds { [1 x i32], { [1 x i32] } }, ptr %9, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %24, ptr align 4 %5, i64 4, i1 false)
  store i32 1, ptr %9, align 4
  %25 = getelementptr inbounds { [2 x i32], { i32, [1 x i32] } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 4 %9, i64 8, i1 false)
  store i64 -9223372036854775808, ptr %0, align 8
  br label %21

26:                                               ; preds = %16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %8, i64 24, i1 false)
  call void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h5a7e1b22830ec5dbE"(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %6, ptr align 8 @anon.a3bdff8d9ec0f00483a729cb7f9ae7d2.7)
  br label %21

27:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN67_$LT$core..option..Option$LT$T$GT$$u20$as$u20$syn..parse..Parse$GT$5parse17hac0ddc9cd20cab19E"(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca { i32, i32 }, align 4
  %6 = alloca { { { { i64, ptr }, i64 } } }, align 8
  %7 = alloca { i64, [2 x i64] }, align 8
  %8 = alloca { i64, [2 x i64] }, align 8
  %9 = alloca { i32, i32 }, align 4
  store ptr %1, ptr %4, align 8
  %10 = call { ptr, ptr } @_ZN3syn5parse11ParseBuffer6cursor17hb10648b2e8cdf1d6E(ptr align 8 %1)
  %11 = extractvalue { ptr, ptr } %10, 0
  %12 = extractvalue { ptr, ptr } %10, 1
  %13 = call zeroext i1 @"_ZN52_$LT$syn..token..As$u20$as$u20$syn..token..Token$GT$4peek17he44c8f37bbbf62c2E"(ptr %11, ptr %12)
  br i1 %13, label %22, label %14

14:                                               ; preds = %2
  store i32 0, ptr %5, align 4
  %15 = getelementptr inbounds { i32, i32 }, ptr %5, i32 0, i32 0
  %16 = load i32, ptr %15, align 4, !range !15, !noundef !5
  %17 = getelementptr inbounds { i32, i32 }, ptr %5, i32 0, i32 1
  %18 = load i32, ptr %17, align 4
  %19 = getelementptr inbounds { [2 x i32], { i32, i32 } }, ptr %0, i32 0, i32 1
  %20 = getelementptr inbounds { i32, i32 }, ptr %19, i32 0, i32 0
  store i32 %16, ptr %20, align 8
  %21 = getelementptr inbounds { i32, i32 }, ptr %19, i32 0, i32 1
  store i32 %18, ptr %21, align 4
  store i64 -9223372036854775808, ptr %0, align 8
  br label %27

22:                                               ; preds = %2
  call void @_ZN3syn5parse11ParseBuffer5parse17hd9917788c626afa1E(ptr sret({ i64, [2 x i64] }) align 8 %7, ptr align 8 %1)
  call void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h90488314fa07c19bE"(ptr sret({ i64, [2 x i64] }) align 8 %8, ptr align 8 %7)
  %23 = load i64, ptr %8, align 8, !range !14, !noundef !5
  %24 = icmp eq i64 %23, -9223372036854775808
  %25 = select i1 %24, i64 0, i64 1
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %28, label %39

27:                                               ; preds = %39, %28, %14
  ret void

28:                                               ; preds = %22
  %29 = getelementptr inbounds { [2 x i32], i32 }, ptr %8, i32 0, i32 1
  %30 = load i32, ptr %29, align 8, !noundef !5
  store i32 %30, ptr %3, align 4
  %31 = getelementptr inbounds { i32, i32 }, ptr %9, i32 0, i32 1
  store i32 %30, ptr %31, align 4
  store i32 1, ptr %9, align 4
  %32 = getelementptr inbounds { i32, i32 }, ptr %9, i32 0, i32 0
  %33 = load i32, ptr %32, align 4, !range !15, !noundef !5
  %34 = getelementptr inbounds { i32, i32 }, ptr %9, i32 0, i32 1
  %35 = load i32, ptr %34, align 4
  %36 = getelementptr inbounds { [2 x i32], { i32, i32 } }, ptr %0, i32 0, i32 1
  %37 = getelementptr inbounds { i32, i32 }, ptr %36, i32 0, i32 0
  store i32 %33, ptr %37, align 8
  %38 = getelementptr inbounds { i32, i32 }, ptr %36, i32 0, i32 1
  store i32 %35, ptr %38, align 4
  store i64 -9223372036854775808, ptr %0, align 8
  br label %27

39:                                               ; preds = %22
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %8, i64 24, i1 false)
  call void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17he4d1b024cc73a92eE"(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %6, ptr align 8 @anon.a3bdff8d9ec0f00483a729cb7f9ae7d2.7)
  br label %27

40:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN67_$LT$core..option..Option$LT$T$GT$$u20$as$u20$syn..parse..Parse$GT$5parse17hbe657355a66ccb0fE"(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca { i32, [1 x i32] }, align 4
  %5 = alloca { [1 x i32] }, align 4
  %6 = alloca { { { { i64, ptr }, i64 } } }, align 8
  %7 = alloca { i64, [2 x i64] }, align 8
  %8 = alloca { i64, [2 x i64] }, align 8
  %9 = alloca { i32, [1 x i32] }, align 4
  store ptr %1, ptr %3, align 8
  %10 = call { ptr, ptr } @_ZN3syn5parse11ParseBuffer6cursor17hb10648b2e8cdf1d6E(ptr align 8 %1)
  %11 = extractvalue { ptr, ptr } %10, 0
  %12 = extractvalue { ptr, ptr } %10, 1
  %13 = call zeroext i1 @"_ZN52_$LT$syn..token..Or$u20$as$u20$syn..token..Token$GT$4peek17hd3f2f69cc1d1d1fcE"(ptr %11, ptr %12)
  br i1 %13, label %16, label %14

14:                                               ; preds = %2
  store i32 0, ptr %4, align 4
  %15 = getelementptr inbounds { [2 x i32], { i32, [1 x i32] } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 4 %4, i64 8, i1 false)
  store i64 -9223372036854775808, ptr %0, align 8
  br label %21

16:                                               ; preds = %2
  call void @_ZN3syn5parse11ParseBuffer5parse17h8a9cd3796a7f4e5bE(ptr sret({ i64, [2 x i64] }) align 8 %7, ptr align 8 %1)
  call void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h8d6ce6a3fbe8b924E"(ptr sret({ i64, [2 x i64] }) align 8 %8, ptr align 8 %7)
  %17 = load i64, ptr %8, align 8, !range !14, !noundef !5
  %18 = icmp eq i64 %17, -9223372036854775808
  %19 = select i1 %18, i64 0, i64 1
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %22, label %26

21:                                               ; preds = %26, %22, %14
  ret void

22:                                               ; preds = %16
  %23 = getelementptr inbounds { [2 x i32], { [1 x i32] } }, ptr %8, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 8 %23, i64 4, i1 false)
  %24 = getelementptr inbounds { [1 x i32], { [1 x i32] } }, ptr %9, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %24, ptr align 4 %5, i64 4, i1 false)
  store i32 1, ptr %9, align 4
  %25 = getelementptr inbounds { [2 x i32], { i32, [1 x i32] } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 4 %9, i64 8, i1 false)
  store i64 -9223372036854775808, ptr %0, align 8
  br label %21

26:                                               ; preds = %16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %8, i64 24, i1 false)
  call void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h05147d326ae1f598E"(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %6, ptr align 8 @anon.a3bdff8d9ec0f00483a729cb7f9ae7d2.7)
  br label %21

27:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN67_$LT$core..option..Option$LT$T$GT$$u20$as$u20$syn..parse..Parse$GT$5parse17hc8cfd3ec1f7ec9c1E"(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca { i32, [2 x i32] }, align 4
  %5 = alloca { [2 x i32] }, align 4
  %6 = alloca { { { { i64, ptr }, i64 } } }, align 8
  %7 = alloca { i64, [2 x i64] }, align 8
  %8 = alloca { i64, [2 x i64] }, align 8
  %9 = alloca { i32, [2 x i32] }, align 4
  store ptr %1, ptr %3, align 8
  %10 = call { ptr, ptr } @_ZN3syn5parse11ParseBuffer6cursor17hb10648b2e8cdf1d6E(ptr align 8 %1)
  %11 = extractvalue { ptr, ptr } %10, 0
  %12 = extractvalue { ptr, ptr } %10, 1
  %13 = call zeroext i1 @"_ZN56_$LT$syn..token..DotDot$u20$as$u20$syn..token..Token$GT$4peek17h83726222cb63d390E"(ptr %11, ptr %12)
  br i1 %13, label %16, label %14

14:                                               ; preds = %2
  store i32 0, ptr %4, align 4
  %15 = getelementptr inbounds { [2 x i32], { i32, [2 x i32] } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 4 %4, i64 12, i1 false)
  store i64 -9223372036854775808, ptr %0, align 8
  br label %21

16:                                               ; preds = %2
  call void @_ZN3syn5parse11ParseBuffer5parse17h1d7ba3bd0c632525E(ptr sret({ i64, [2 x i64] }) align 8 %7, ptr align 8 %1)
  call void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h4c79a6719ded1c95E"(ptr sret({ i64, [2 x i64] }) align 8 %8, ptr align 8 %7)
  %17 = load i64, ptr %8, align 8, !range !14, !noundef !5
  %18 = icmp eq i64 %17, -9223372036854775808
  %19 = select i1 %18, i64 0, i64 1
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %22, label %26

21:                                               ; preds = %26, %22, %14
  ret void

22:                                               ; preds = %16
  %23 = getelementptr inbounds { [2 x i32], { [2 x i32] } }, ptr %8, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 8 %23, i64 8, i1 false)
  %24 = getelementptr inbounds { [1 x i32], { [2 x i32] } }, ptr %9, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %24, ptr align 4 %5, i64 8, i1 false)
  store i32 1, ptr %9, align 4
  %25 = getelementptr inbounds { [2 x i32], { i32, [2 x i32] } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 4 %9, i64 12, i1 false)
  store i64 -9223372036854775808, ptr %0, align 8
  br label %21

26:                                               ; preds = %16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %8, i64 24, i1 false)
  call void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h90867ec99ce36d43E"(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %6, ptr align 8 @anon.a3bdff8d9ec0f00483a729cb7f9ae7d2.7)
  br label %21

27:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN67_$LT$core..option..Option$LT$T$GT$$u20$as$u20$syn..parse..Parse$GT$5parse17hccb59accab310938E"(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca { i32, [1 x i32] }, align 4
  %5 = alloca { [1 x i32] }, align 4
  %6 = alloca { { { { i64, ptr }, i64 } } }, align 8
  %7 = alloca { i64, [2 x i64] }, align 8
  %8 = alloca { i64, [2 x i64] }, align 8
  %9 = alloca { i32, [1 x i32] }, align 4
  store ptr %1, ptr %3, align 8
  %10 = call { ptr, ptr } @_ZN3syn5parse11ParseBuffer6cursor17hb10648b2e8cdf1d6E(ptr align 8 %1)
  %11 = extractvalue { ptr, ptr } %10, 0
  %12 = extractvalue { ptr, ptr } %10, 1
  %13 = call zeroext i1 @"_ZN54_$LT$syn..token..Plus$u20$as$u20$syn..token..Token$GT$4peek17hcfe27b64680194c7E"(ptr %11, ptr %12)
  br i1 %13, label %16, label %14

14:                                               ; preds = %2
  store i32 0, ptr %4, align 4
  %15 = getelementptr inbounds { [2 x i32], { i32, [1 x i32] } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 4 %4, i64 8, i1 false)
  store i64 -9223372036854775808, ptr %0, align 8
  br label %21

16:                                               ; preds = %2
  call void @_ZN3syn5parse11ParseBuffer5parse17ha74dffe133e7aadbE(ptr sret({ i64, [2 x i64] }) align 8 %7, ptr align 8 %1)
  call void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h929420eb6d439e3fE"(ptr sret({ i64, [2 x i64] }) align 8 %8, ptr align 8 %7)
  %17 = load i64, ptr %8, align 8, !range !14, !noundef !5
  %18 = icmp eq i64 %17, -9223372036854775808
  %19 = select i1 %18, i64 0, i64 1
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %22, label %26

21:                                               ; preds = %26, %22, %14
  ret void

22:                                               ; preds = %16
  %23 = getelementptr inbounds { [2 x i32], { [1 x i32] } }, ptr %8, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 8 %23, i64 4, i1 false)
  %24 = getelementptr inbounds { [1 x i32], { [1 x i32] } }, ptr %9, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %24, ptr align 4 %5, i64 4, i1 false)
  store i32 1, ptr %9, align 4
  %25 = getelementptr inbounds { [2 x i32], { i32, [1 x i32] } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 4 %9, i64 8, i1 false)
  store i64 -9223372036854775808, ptr %0, align 8
  br label %21

26:                                               ; preds = %16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %8, i64 24, i1 false)
  call void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17ha44b9f373db3e86dE"(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %6, ptr align 8 @anon.a3bdff8d9ec0f00483a729cb7f9ae7d2.7)
  br label %21

27:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN67_$LT$core..option..Option$LT$T$GT$$u20$as$u20$syn..parse..Parse$GT$5parse17hd14949fba6f8fb61E"(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { { { { i64, ptr }, i64 } } }, align 8
  %7 = alloca { i64, [2 x i64] }, align 8
  %8 = alloca { i64, [2 x i64] }, align 8
  %9 = alloca ptr, align 8
  store ptr %1, ptr %4, align 8
  %10 = call { ptr, ptr } @_ZN3syn5parse11ParseBuffer6cursor17hb10648b2e8cdf1d6E(ptr align 8 %1)
  %11 = extractvalue { ptr, ptr } %10, 0
  %12 = extractvalue { ptr, ptr } %10, 1
  %13 = call zeroext i1 @"_ZN56_$LT$syn..lit..LitFloat$u20$as$u20$syn..token..Token$GT$4peek17hb3355dc0f3e94342E"(ptr %11, ptr %12)
  br i1 %13, label %17, label %14

14:                                               ; preds = %2
  store ptr null, ptr %5, align 8
  %15 = load ptr, ptr %5, align 8, !align !11, !noundef !5
  %16 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %15, ptr %16, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  br label %22

17:                                               ; preds = %2
  call void @_ZN3syn5parse11ParseBuffer5parse17hbabc925b2858c56aE(ptr sret({ i64, [2 x i64] }) align 8 %7, ptr align 8 %1)
  call void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h179b8e967e9e57dfE"(ptr sret({ i64, [2 x i64] }) align 8 %8, ptr align 8 %7)
  %18 = load i64, ptr %8, align 8, !range !14, !noundef !5
  %19 = icmp eq i64 %18, -9223372036854775808
  %20 = select i1 %19, i64 0, i64 1
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %23, label %28

22:                                               ; preds = %28, %23, %14
  ret void

23:                                               ; preds = %17
  %24 = getelementptr inbounds { [1 x i64], ptr }, ptr %8, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !nonnull !5, !align !11, !noundef !5
  store ptr %25, ptr %3, align 8
  store ptr %25, ptr %9, align 8
  %26 = load ptr, ptr %9, align 8, !align !11, !noundef !5
  %27 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %26, ptr %27, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  br label %22

28:                                               ; preds = %17
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %8, i64 24, i1 false)
  call void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h3055e75ec5266300E"(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %6, ptr align 8 @anon.a3bdff8d9ec0f00483a729cb7f9ae7d2.7)
  br label %22

29:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN67_$LT$core..option..Option$LT$T$GT$$u20$as$u20$syn..parse..Parse$GT$5parse17hd677be77d73df7d1E"(ptr sret({ i64, [4 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca { i64, [4 x i64] }, align 8
  %5 = alloca { { { i64, [3 x i64] }, { {} } }, i32, [1 x i32] }, align 8
  %6 = alloca { { { { i64, ptr }, i64 } } }, align 8
  %7 = alloca { i64, [4 x i64] }, align 8
  %8 = alloca { i64, [4 x i64] }, align 8
  %9 = alloca { i64, [4 x i64] }, align 8
  store ptr %1, ptr %3, align 8
  %10 = call { ptr, ptr } @_ZN3syn5parse11ParseBuffer6cursor17hb10648b2e8cdf1d6E(ptr align 8 %1)
  %11 = extractvalue { ptr, ptr } %10, 0
  %12 = extractvalue { ptr, ptr } %10, 1
  %13 = call zeroext i1 @"_ZN61_$LT$syn..lifetime..Lifetime$u20$as$u20$syn..token..Token$GT$4peek17hf2cefdae64a26cf8E"(ptr %11, ptr %12)
  br i1 %13, label %15, label %14

14:                                               ; preds = %2
  store i64 -9223372036854775807, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 40, i1 false)
  br label %20

15:                                               ; preds = %2
  call void @_ZN3syn5parse11ParseBuffer5parse17h3412729e4be09ef1E(ptr sret({ i64, [4 x i64] }) align 8 %7, ptr align 8 %1)
  call void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h21a84ab4d9cd8cdbE"(ptr sret({ i64, [4 x i64] }) align 8 %8, ptr align 8 %7)
  %16 = load i64, ptr %8, align 8, !range !12, !noundef !5
  %17 = icmp eq i64 %16, -9223372036854775807
  %18 = select i1 %17, i64 1, i64 0
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %21, label %22

20:                                               ; preds = %22, %21, %14
  ret void

21:                                               ; preds = %15
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %8, i64 40, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 40, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %9, i64 40, i1 false)
  br label %20

22:                                               ; preds = %15
  %23 = getelementptr inbounds { [1 x i64], { { { { i64, ptr }, i64 } } } }, ptr %8, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %23, i64 24, i1 false)
  call void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hdacaa52aff53bceaE"(ptr sret({ i64, [4 x i64] }) align 8 %0, ptr align 8 %6, ptr align 8 @anon.a3bdff8d9ec0f00483a729cb7f9ae7d2.7)
  br label %20

24:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN67_$LT$core..option..Option$LT$T$GT$$u20$as$u20$syn..parse..Parse$GT$5parse17hd91984f71b0c0f16E"(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca { i32, [1 x i32] }, align 4
  %5 = alloca { [1 x i32] }, align 4
  %6 = alloca { { { { i64, ptr }, i64 } } }, align 8
  %7 = alloca { i64, [2 x i64] }, align 8
  %8 = alloca { i64, [2 x i64] }, align 8
  %9 = alloca { i32, [1 x i32] }, align 4
  store ptr %1, ptr %3, align 8
  %10 = call { ptr, ptr } @_ZN3syn5parse11ParseBuffer6cursor17hb10648b2e8cdf1d6E(ptr align 8 %1)
  %11 = extractvalue { ptr, ptr } %10, 0
  %12 = extractvalue { ptr, ptr } %10, 1
  %13 = call zeroext i1 @"_ZN54_$LT$syn..token..Star$u20$as$u20$syn..token..Token$GT$4peek17h12228bc1a8c23053E"(ptr %11, ptr %12)
  br i1 %13, label %16, label %14

14:                                               ; preds = %2
  store i32 0, ptr %4, align 4
  %15 = getelementptr inbounds { [2 x i32], { i32, [1 x i32] } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 4 %4, i64 8, i1 false)
  store i64 -9223372036854775808, ptr %0, align 8
  br label %21

16:                                               ; preds = %2
  call void @_ZN3syn5parse11ParseBuffer5parse17h077059a956f94cc7E(ptr sret({ i64, [2 x i64] }) align 8 %7, ptr align 8 %1)
  call void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hc64647fc4ec770e2E"(ptr sret({ i64, [2 x i64] }) align 8 %8, ptr align 8 %7)
  %17 = load i64, ptr %8, align 8, !range !14, !noundef !5
  %18 = icmp eq i64 %17, -9223372036854775808
  %19 = select i1 %18, i64 0, i64 1
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %22, label %26

21:                                               ; preds = %26, %22, %14
  ret void

22:                                               ; preds = %16
  %23 = getelementptr inbounds { [2 x i32], { [1 x i32] } }, ptr %8, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 8 %23, i64 4, i1 false)
  %24 = getelementptr inbounds { [1 x i32], { [1 x i32] } }, ptr %9, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %24, ptr align 4 %5, i64 4, i1 false)
  store i32 1, ptr %9, align 4
  %25 = getelementptr inbounds { [2 x i32], { i32, [1 x i32] } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 4 %9, i64 8, i1 false)
  store i64 -9223372036854775808, ptr %0, align 8
  br label %21

26:                                               ; preds = %16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %8, i64 24, i1 false)
  call void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h99266cc087810da4E"(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %6, ptr align 8 @anon.a3bdff8d9ec0f00483a729cb7f9ae7d2.7)
  br label %21

27:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN67_$LT$core..option..Option$LT$T$GT$$u20$as$u20$syn..parse..Parse$GT$5parse17he493164b44c97de6E"(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca { i32, i32 }, align 4
  %6 = alloca { { { { i64, ptr }, i64 } } }, align 8
  %7 = alloca { i64, [2 x i64] }, align 8
  %8 = alloca { i64, [2 x i64] }, align 8
  %9 = alloca { i32, i32 }, align 4
  store ptr %1, ptr %4, align 8
  %10 = call { ptr, ptr } @_ZN3syn5parse11ParseBuffer6cursor17hb10648b2e8cdf1d6E(ptr align 8 %1)
  %11 = extractvalue { ptr, ptr } %10, 0
  %12 = extractvalue { ptr, ptr } %10, 1
  %13 = call zeroext i1 @"_ZN53_$LT$syn..token..Dyn$u20$as$u20$syn..token..Token$GT$4peek17ha481d3844c616fe9E"(ptr %11, ptr %12)
  br i1 %13, label %22, label %14

14:                                               ; preds = %2
  store i32 0, ptr %5, align 4
  %15 = getelementptr inbounds { i32, i32 }, ptr %5, i32 0, i32 0
  %16 = load i32, ptr %15, align 4, !range !15, !noundef !5
  %17 = getelementptr inbounds { i32, i32 }, ptr %5, i32 0, i32 1
  %18 = load i32, ptr %17, align 4
  %19 = getelementptr inbounds { [2 x i32], { i32, i32 } }, ptr %0, i32 0, i32 1
  %20 = getelementptr inbounds { i32, i32 }, ptr %19, i32 0, i32 0
  store i32 %16, ptr %20, align 8
  %21 = getelementptr inbounds { i32, i32 }, ptr %19, i32 0, i32 1
  store i32 %18, ptr %21, align 4
  store i64 -9223372036854775808, ptr %0, align 8
  br label %27

22:                                               ; preds = %2
  call void @_ZN3syn5parse11ParseBuffer5parse17h6bfac2dee90cd246E(ptr sret({ i64, [2 x i64] }) align 8 %7, ptr align 8 %1)
  call void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17ha5a2d472ab8abe6dE"(ptr sret({ i64, [2 x i64] }) align 8 %8, ptr align 8 %7)
  %23 = load i64, ptr %8, align 8, !range !14, !noundef !5
  %24 = icmp eq i64 %23, -9223372036854775808
  %25 = select i1 %24, i64 0, i64 1
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %28, label %39

27:                                               ; preds = %39, %28, %14
  ret void

28:                                               ; preds = %22
  %29 = getelementptr inbounds { [2 x i32], i32 }, ptr %8, i32 0, i32 1
  %30 = load i32, ptr %29, align 8, !noundef !5
  store i32 %30, ptr %3, align 4
  %31 = getelementptr inbounds { i32, i32 }, ptr %9, i32 0, i32 1
  store i32 %30, ptr %31, align 4
  store i32 1, ptr %9, align 4
  %32 = getelementptr inbounds { i32, i32 }, ptr %9, i32 0, i32 0
  %33 = load i32, ptr %32, align 4, !range !15, !noundef !5
  %34 = getelementptr inbounds { i32, i32 }, ptr %9, i32 0, i32 1
  %35 = load i32, ptr %34, align 4
  %36 = getelementptr inbounds { [2 x i32], { i32, i32 } }, ptr %0, i32 0, i32 1
  %37 = getelementptr inbounds { i32, i32 }, ptr %36, i32 0, i32 0
  store i32 %33, ptr %37, align 8
  %38 = getelementptr inbounds { i32, i32 }, ptr %36, i32 0, i32 1
  store i32 %35, ptr %38, align 4
  store i64 -9223372036854775808, ptr %0, align 8
  br label %27

39:                                               ; preds = %22
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %8, i64 24, i1 false)
  call void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h25d75bed3bdbaf30E"(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %6, ptr align 8 @anon.a3bdff8d9ec0f00483a729cb7f9ae7d2.7)
  br label %27

40:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN67_$LT$core..option..Option$LT$T$GT$$u20$as$u20$syn..parse..Parse$GT$5parse17he5597a1554447c70E"(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca { i32, [1 x i32] }, align 4
  %5 = alloca { [1 x i32] }, align 4
  %6 = alloca { { { { i64, ptr }, i64 } } }, align 8
  %7 = alloca { i64, [2 x i64] }, align 8
  %8 = alloca { i64, [2 x i64] }, align 8
  %9 = alloca { i32, [1 x i32] }, align 4
  store ptr %1, ptr %3, align 8
  %10 = call { ptr, ptr } @_ZN3syn5parse11ParseBuffer6cursor17hb10648b2e8cdf1d6E(ptr align 8 %1)
  %11 = extractvalue { ptr, ptr } %10, 0
  %12 = extractvalue { ptr, ptr } %10, 1
  %13 = call zeroext i1 @"_ZN53_$LT$syn..token..And$u20$as$u20$syn..token..Token$GT$4peek17h016ed2fa22d46d26E"(ptr %11, ptr %12)
  br i1 %13, label %16, label %14

14:                                               ; preds = %2
  store i32 0, ptr %4, align 4
  %15 = getelementptr inbounds { [2 x i32], { i32, [1 x i32] } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 4 %4, i64 8, i1 false)
  store i64 -9223372036854775808, ptr %0, align 8
  br label %21

16:                                               ; preds = %2
  call void @_ZN3syn5parse11ParseBuffer5parse17h84d6e1b476c68350E(ptr sret({ i64, [2 x i64] }) align 8 %7, ptr align 8 %1)
  call void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h6d4c376f73e2ca8dE"(ptr sret({ i64, [2 x i64] }) align 8 %8, ptr align 8 %7)
  %17 = load i64, ptr %8, align 8, !range !14, !noundef !5
  %18 = icmp eq i64 %17, -9223372036854775808
  %19 = select i1 %18, i64 0, i64 1
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %22, label %26

21:                                               ; preds = %26, %22, %14
  ret void

22:                                               ; preds = %16
  %23 = getelementptr inbounds { [2 x i32], { [1 x i32] } }, ptr %8, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 8 %23, i64 4, i1 false)
  %24 = getelementptr inbounds { [1 x i32], { [1 x i32] } }, ptr %9, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %24, ptr align 4 %5, i64 4, i1 false)
  store i32 1, ptr %9, align 4
  %25 = getelementptr inbounds { [2 x i32], { i32, [1 x i32] } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 4 %9, i64 8, i1 false)
  store i64 -9223372036854775808, ptr %0, align 8
  br label %21

26:                                               ; preds = %16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %8, i64 24, i1 false)
  call void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hf5e7cedfad1cdf88E"(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %6, ptr align 8 @anon.a3bdff8d9ec0f00483a729cb7f9ae7d2.7)
  br label %21

27:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN67_$LT$core..option..Option$LT$T$GT$$u20$as$u20$syn..parse..Parse$GT$5parse17hf0d5cadff1e76fa0E"(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca { i32, i32 }, align 4
  %6 = alloca { { { { i64, ptr }, i64 } } }, align 8
  %7 = alloca { i64, [2 x i64] }, align 8
  %8 = alloca { i64, [2 x i64] }, align 8
  %9 = alloca { i32, i32 }, align 4
  store ptr %1, ptr %4, align 8
  %10 = call { ptr, ptr } @_ZN3syn5parse11ParseBuffer6cursor17hb10648b2e8cdf1d6E(ptr align 8 %1)
  %11 = extractvalue { ptr, ptr } %10, 0
  %12 = extractvalue { ptr, ptr } %10, 1
  %13 = call zeroext i1 @"_ZN56_$LT$syn..token..Unsafe$u20$as$u20$syn..token..Token$GT$4peek17h40778bd8c1c15f07E"(ptr %11, ptr %12)
  br i1 %13, label %22, label %14

14:                                               ; preds = %2
  store i32 0, ptr %5, align 4
  %15 = getelementptr inbounds { i32, i32 }, ptr %5, i32 0, i32 0
  %16 = load i32, ptr %15, align 4, !range !15, !noundef !5
  %17 = getelementptr inbounds { i32, i32 }, ptr %5, i32 0, i32 1
  %18 = load i32, ptr %17, align 4
  %19 = getelementptr inbounds { [2 x i32], { i32, i32 } }, ptr %0, i32 0, i32 1
  %20 = getelementptr inbounds { i32, i32 }, ptr %19, i32 0, i32 0
  store i32 %16, ptr %20, align 8
  %21 = getelementptr inbounds { i32, i32 }, ptr %19, i32 0, i32 1
  store i32 %18, ptr %21, align 4
  store i64 -9223372036854775808, ptr %0, align 8
  br label %27

22:                                               ; preds = %2
  call void @_ZN3syn5parse11ParseBuffer5parse17hb26a01c2b404dcfbE(ptr sret({ i64, [2 x i64] }) align 8 %7, ptr align 8 %1)
  call void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h58c0df794da5e7a1E"(ptr sret({ i64, [2 x i64] }) align 8 %8, ptr align 8 %7)
  %23 = load i64, ptr %8, align 8, !range !14, !noundef !5
  %24 = icmp eq i64 %23, -9223372036854775808
  %25 = select i1 %24, i64 0, i64 1
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %28, label %39

27:                                               ; preds = %39, %28, %14
  ret void

28:                                               ; preds = %22
  %29 = getelementptr inbounds { [2 x i32], i32 }, ptr %8, i32 0, i32 1
  %30 = load i32, ptr %29, align 8, !noundef !5
  store i32 %30, ptr %3, align 4
  %31 = getelementptr inbounds { i32, i32 }, ptr %9, i32 0, i32 1
  store i32 %30, ptr %31, align 4
  store i32 1, ptr %9, align 4
  %32 = getelementptr inbounds { i32, i32 }, ptr %9, i32 0, i32 0
  %33 = load i32, ptr %32, align 4, !range !15, !noundef !5
  %34 = getelementptr inbounds { i32, i32 }, ptr %9, i32 0, i32 1
  %35 = load i32, ptr %34, align 4
  %36 = getelementptr inbounds { [2 x i32], { i32, i32 } }, ptr %0, i32 0, i32 1
  %37 = getelementptr inbounds { i32, i32 }, ptr %36, i32 0, i32 0
  store i32 %33, ptr %37, align 8
  %38 = getelementptr inbounds { i32, i32 }, ptr %36, i32 0, i32 1
  store i32 %35, ptr %38, align 4
  store i64 -9223372036854775808, ptr %0, align 8
  br label %27

39:                                               ; preds = %22
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %8, i64 24, i1 false)
  call void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hbec83f872de83290E"(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %6, ptr align 8 @anon.a3bdff8d9ec0f00483a729cb7f9ae7d2.7)
  br label %27

40:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN67_$LT$core..option..Option$LT$T$GT$$u20$as$u20$syn..parse..Parse$GT$5parse17hf7e6a78029dae789E"(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca { i32, [1 x i32] }, align 4
  %5 = alloca { [1 x i32] }, align 4
  %6 = alloca { { { { i64, ptr }, i64 } } }, align 8
  %7 = alloca { i64, [2 x i64] }, align 8
  %8 = alloca { i64, [2 x i64] }, align 8
  %9 = alloca { i32, [1 x i32] }, align 4
  store ptr %1, ptr %3, align 8
  %10 = call { ptr, ptr } @_ZN3syn5parse11ParseBuffer6cursor17hb10648b2e8cdf1d6E(ptr align 8 %1)
  %11 = extractvalue { ptr, ptr } %10, 0
  %12 = extractvalue { ptr, ptr } %10, 1
  %13 = call zeroext i1 @"_ZN52_$LT$syn..token..At$u20$as$u20$syn..token..Token$GT$4peek17h4427a599214d4636E"(ptr %11, ptr %12)
  br i1 %13, label %16, label %14

14:                                               ; preds = %2
  store i32 0, ptr %4, align 4
  %15 = getelementptr inbounds { [2 x i32], { i32, [1 x i32] } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 4 %4, i64 8, i1 false)
  store i64 -9223372036854775808, ptr %0, align 8
  br label %21

16:                                               ; preds = %2
  call void @_ZN3syn5parse11ParseBuffer5parse17hb31ed8873b83ca2eE(ptr sret({ i64, [2 x i64] }) align 8 %7, ptr align 8 %1)
  call void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17he82470a6b35dd1d3E"(ptr sret({ i64, [2 x i64] }) align 8 %8, ptr align 8 %7)
  %17 = load i64, ptr %8, align 8, !range !14, !noundef !5
  %18 = icmp eq i64 %17, -9223372036854775808
  %19 = select i1 %18, i64 0, i64 1
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %22, label %26

21:                                               ; preds = %26, %22, %14
  ret void

22:                                               ; preds = %16
  %23 = getelementptr inbounds { [2 x i32], { [1 x i32] } }, ptr %8, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 8 %23, i64 4, i1 false)
  %24 = getelementptr inbounds { [1 x i32], { [1 x i32] } }, ptr %9, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %24, ptr align 4 %5, i64 4, i1 false)
  store i32 1, ptr %9, align 4
  %25 = getelementptr inbounds { [2 x i32], { i32, [1 x i32] } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 4 %9, i64 8, i1 false)
  store i64 -9223372036854775808, ptr %0, align 8
  br label %21

26:                                               ; preds = %16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %8, i64 24, i1 false)
  call void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hd84a2429ffe9ab84E"(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %6, ptr align 8 @anon.a3bdff8d9ec0f00483a729cb7f9ae7d2.7)
  br label %21

27:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN67_$LT$core..option..Option$LT$T$GT$$u20$as$u20$syn..parse..Parse$GT$5parse17hff564a7802ec6427E"(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca { i32, i32 }, align 4
  %6 = alloca { { { { i64, ptr }, i64 } } }, align 8
  %7 = alloca { i64, [2 x i64] }, align 8
  %8 = alloca { i64, [2 x i64] }, align 8
  %9 = alloca { i32, i32 }, align 4
  store ptr %1, ptr %4, align 8
  %10 = call { ptr, ptr } @_ZN3syn5parse11ParseBuffer6cursor17hb10648b2e8cdf1d6E(ptr align 8 %1)
  %11 = extractvalue { ptr, ptr } %10, 0
  %12 = extractvalue { ptr, ptr } %10, 1
  %13 = call zeroext i1 @"_ZN53_$LT$syn..token..Mut$u20$as$u20$syn..token..Token$GT$4peek17h5fa9f8a49e9c3843E"(ptr %11, ptr %12)
  br i1 %13, label %22, label %14

14:                                               ; preds = %2
  store i32 0, ptr %5, align 4
  %15 = getelementptr inbounds { i32, i32 }, ptr %5, i32 0, i32 0
  %16 = load i32, ptr %15, align 4, !range !15, !noundef !5
  %17 = getelementptr inbounds { i32, i32 }, ptr %5, i32 0, i32 1
  %18 = load i32, ptr %17, align 4
  %19 = getelementptr inbounds { [2 x i32], { i32, i32 } }, ptr %0, i32 0, i32 1
  %20 = getelementptr inbounds { i32, i32 }, ptr %19, i32 0, i32 0
  store i32 %16, ptr %20, align 8
  %21 = getelementptr inbounds { i32, i32 }, ptr %19, i32 0, i32 1
  store i32 %18, ptr %21, align 4
  store i64 -9223372036854775808, ptr %0, align 8
  br label %27

22:                                               ; preds = %2
  call void @_ZN3syn5parse11ParseBuffer5parse17h235a346d2a7b09ecE(ptr sret({ i64, [2 x i64] }) align 8 %7, ptr align 8 %1)
  call void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h1730038652faa3ffE"(ptr sret({ i64, [2 x i64] }) align 8 %8, ptr align 8 %7)
  %23 = load i64, ptr %8, align 8, !range !14, !noundef !5
  %24 = icmp eq i64 %23, -9223372036854775808
  %25 = select i1 %24, i64 0, i64 1
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %28, label %39

27:                                               ; preds = %39, %28, %14
  ret void

28:                                               ; preds = %22
  %29 = getelementptr inbounds { [2 x i32], i32 }, ptr %8, i32 0, i32 1
  %30 = load i32, ptr %29, align 8, !noundef !5
  store i32 %30, ptr %3, align 4
  %31 = getelementptr inbounds { i32, i32 }, ptr %9, i32 0, i32 1
  store i32 %30, ptr %31, align 4
  store i32 1, ptr %9, align 4
  %32 = getelementptr inbounds { i32, i32 }, ptr %9, i32 0, i32 0
  %33 = load i32, ptr %32, align 4, !range !15, !noundef !5
  %34 = getelementptr inbounds { i32, i32 }, ptr %9, i32 0, i32 1
  %35 = load i32, ptr %34, align 4
  %36 = getelementptr inbounds { [2 x i32], { i32, i32 } }, ptr %0, i32 0, i32 1
  %37 = getelementptr inbounds { i32, i32 }, ptr %36, i32 0, i32 0
  store i32 %33, ptr %37, align 8
  %38 = getelementptr inbounds { i32, i32 }, ptr %36, i32 0, i32 1
  store i32 %35, ptr %38, align 4
  store i64 -9223372036854775808, ptr %0, align 8
  br label %27

39:                                               ; preds = %22
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %8, i64 24, i1 false)
  call void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hbc7a21fe14c37b99E"(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %6, ptr align 8 @anon.a3bdff8d9ec0f00483a729cb7f9ae7d2.7)
  br label %27

40:                                               ; No predecessors!
  unreachable
}

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking13assert_failed17h3605f7a37ead9fafE(i8, ptr align 8, ptr align 8, ptr align 8, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h84b96a1353c870c5E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr78drop_in_place$LT$core..option..Option$LT$syn..generics..TypeParamBound$GT$$GT$17h0a3a36d88d3596c3E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr308drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$syn..generics..TypeParamBound$C$alloc..vec..Vec$LT$syn..generics..TypeParamBound$GT$..extend_trusted$LT$core..option..IntoIter$LT$syn..generics..TypeParamBound$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h2592e70f3ba1f315E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr80drop_in_place$LT$core..option..IntoIter$LT$syn..generics..TypeParamBound$GT$$GT$17h6b6e8995110f8ee8E"(ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17haf9a142a9018b9c5E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr65drop_in_place$LT$core..option..Option$LT$syn..data..Field$GT$$GT$17hb72a2771a9facc40E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr269drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$syn..data..Field$C$alloc..vec..Vec$LT$syn..data..Field$GT$..extend_trusted$LT$core..option..IntoIter$LT$syn..data..Field$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17ha3b3bdff622627d1E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr67drop_in_place$LT$core..option..IntoIter$LT$syn..data..Field$GT$$GT$17hf0e5acc2263062edE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN3syn4path4Path13require_ident28_$u7b$$u7b$closure$u7d$$u7d$17h62b1fe80f0540ee9E"(ptr sret({ { { i64, ptr }, i64 } }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN3syn8lifetime7parsing71_$LT$impl$u20$syn..parse..Parse$u20$for$u20$syn..lifetime..Lifetime$GT$5parse28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h07ed4a126814d479E"(ptr sret({ { { i64, ptr }, i64 } }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare i32 @_ZN4core3ops8function6FnOnce9call_once17h540bce04cb8cc729E() unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i32 @"_ZN3syn5error5Error11new_spanned11new_spanned28_$u7b$$u7b$closure$u7d$$u7d$17h55810dd0f6e89460E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN3syn8generics8Generics17make_where_clause28_$u7b$$u7b$closure$u7d$$u7d$17h9e76b1b9eb2d4b96E"(ptr sret({ { { { i64, ptr }, i64 }, ptr }, i32, [1 x i32] }) align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$syn..generics..WhereClause$GT$$GT$17hec4767c078117c55E"(ptr align 8) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN94_$LT$syn..punctuated..Pairs$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17hbdda09b5f9f2b781E"(ptr sret({ [1 x i64], ptr }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3ops8function6FnOnce9call_once17h66a02d63fc17fecaE(ptr sret({ [1 x i64], ptr }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN102_$LT$syn..punctuated..Punctuated$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter28_$u7b$$u7b$closure$u7d$$u7d$17hc7078160317a7c69E"(ptr sret({ { i64, [28 x i64] }, { { i64, ptr }, i64 }, { i64, [3 x i64] }, { i32, [1 x i32] }, { i32, [7 x i32] }, {} }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN103_$LT$syn..punctuated..PrivateIterMut$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h237a4ea16e8dc2d0E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN94_$LT$syn..punctuated..Pairs$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17hc349a0908ec4a4e4E"(ptr sret({ [1 x i64], ptr }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN103_$LT$syn..punctuated..PrivateIterMut$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17he1aae53e80caf3c4E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3ops8function6FnOnce9call_once17hcd5cb8860f87f7a0E(ptr sret({ [1 x i64], ptr }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3ops8function6FnOnce9call_once17h41c7ccf7a11ca958E(ptr sret({ [1 x i64], ptr }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3ops8function6FnOnce9call_once17hba3fbf9a2eea62bfE(ptr sret({ [1 x i64], ptr }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN118_$LT$syn..punctuated..PrivateIterMut$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h915124100dca39c9E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare i32 @_ZN4core3ops8function6FnOnce9call_once17h5aeef17342fc135eE() unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @_ZN4core3ops8function6FnOnce9call_once17h44e534c6aeae182cE(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3ops8function6FnOnce9call_once17h5404234948d9d9d8E(ptr sret({ [1 x i64], ptr }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN98_$LT$syn..punctuated..IntoPairs$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h0bd436f93467c5c2E"(ptr sret({ i64, [12 x i64] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN115_$LT$syn..punctuated..PrivateIter$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h5eab96d8029ca998E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3ops8function6FnOnce9call_once17hd1e2dd76b07a487dE(ptr sret({ i64, [12 x i64] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN100_$LT$syn..punctuated..PrivateIter$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17hc4e8db4b3d480b59E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN3syn10punctuated23Punctuated$LT$T$C$P$GT$3pop28_$u7b$$u7b$closure$u7d$$u7d$17h372351a4b1be8669E"(ptr sret({ i64, [12 x i64] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN115_$LT$syn..punctuated..PrivateIter$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h3c8e8efc026662e8E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN94_$LT$syn..punctuated..Pairs$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h68bd1dd4bb5daf37E"(ptr sret({ [1 x i64], ptr }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @_ZN4core3ops8function6FnOnce9call_once17h8241b33d29d4180dE(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN94_$LT$syn..punctuated..Pairs$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h4e658cdeca747c4eE"(ptr sret({ [1 x i64], ptr }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3ops8function6FnOnce9call_once17ha48fe27bf8a3fbfdE(ptr sret({ [1 x i64], ptr }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @_ZN4core3ops8function6FnOnce9call_once17hca9ce7ce68f6fc0eE(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @_ZN4core3ops8function6FnOnce9call_once17h903bd2f7b47d385fE(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3ops8function6FnOnce9call_once17h797f243e32f0ce53E(ptr sret({ [1 x i64], ptr }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN115_$LT$syn..punctuated..PrivateIter$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h557d9b4a65992510E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @_ZN4core3ops8function6FnOnce9call_once17hd13d922b40586acdE(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3ops8function6FnOnce9call_once17hc58b7694718bdd11E(ptr sret({ [1 x i64], ptr }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3ops8function6FnOnce9call_once17h283c57b21661b2b1E(ptr sret({ [1 x i64], ptr }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN100_$LT$syn..punctuated..PrivateIter$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h2fc00d8f18d997e8E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3ops8function6FnOnce9call_once17hdec96bef94e81b27E(ptr sret({ [1 x i64], ptr }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @_ZN4core3ops8function6FnOnce9call_once17hb6cf046c03e53f57E(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN118_$LT$syn..punctuated..PrivateIterMut$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hacd17d36b02f0f10E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN94_$LT$syn..punctuated..Pairs$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h0b5247067d008e23E"(ptr sret({ [1 x i64], ptr }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN102_$LT$syn..punctuated..Punctuated$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter28_$u7b$$u7b$closure$u7d$$u7d$17hd09197dba48a0b59E"(ptr sret({ i64, [14 x i64] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @_ZN4core3ops8function6FnOnce9call_once17h0abd364918584fc4E(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @_ZN4core3ops8function6FnOnce9call_once17he0bfd9667fdd283bE(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN94_$LT$syn..punctuated..Pairs$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h91d3df3d4195ea1fE"(ptr sret({ [1 x i64], ptr }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @_ZN4core3ops8function6FnOnce9call_once17h0cd921a8c48f85d8E(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN100_$LT$syn..punctuated..PrivateIter$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h88da4a11cbfbb3eeE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN100_$LT$syn..punctuated..PrivateIter$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h4b24ef864249414bE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3ops8function6FnOnce9call_once17h8564d9ed0bd2421eE(ptr sret({ [1 x i64], ptr }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN94_$LT$syn..punctuated..Pairs$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17ha1f02e4ed7741eb3E"(ptr sret({ [1 x i64], ptr }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN94_$LT$syn..punctuated..Pairs$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h97b35d675044ba61E"(ptr sret({ [1 x i64], ptr }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN94_$LT$syn..punctuated..Pairs$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h8f30bde15f05d103E"(ptr sret({ [1 x i64], ptr }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @_ZN4core3ops8function6FnOnce9call_once17h636dea409ca8afaaE(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN94_$LT$syn..punctuated..Pairs$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h7b7aa1da198b9b92E"(ptr sret({ [1 x i64], ptr }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN115_$LT$syn..punctuated..PrivateIter$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h260aa76407436078E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN103_$LT$syn..punctuated..PrivateIterMut$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17ha937accce75b5b0cE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @_ZN4core3ops8function6FnOnce9call_once17hedca19ce6e562c22E(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN118_$LT$syn..punctuated..PrivateIterMut$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17he07f3186031c41cdE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3ops8function6FnOnce9call_once17h8a40dd3ef07c8062E(ptr sret({ [1 x i64], ptr }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN94_$LT$syn..punctuated..Pairs$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17hd8171b2d72a6a0f3E"(ptr sret({ [1 x i64], ptr }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN3syn10punctuated23Punctuated$LT$T$C$P$GT$3pop28_$u7b$$u7b$closure$u7d$$u7d$17h33dcca9da21ca5e3E"(ptr sret({ i64, [12 x i64] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @_ZN4core3ops8function6FnOnce9call_once17h7ae78f02211035f6E(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @_ZN4core3ops8function6FnOnce9call_once17hb9927cbc5c205498E(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN94_$LT$syn..punctuated..Pairs$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h79d144d2344dbc5aE"(ptr sret({ [1 x i64], ptr }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN3syn10punctuated23Punctuated$LT$T$C$P$GT$10into_pairs28_$u7b$$u7b$closure$u7d$$u7d$17h023adc0f45b5d447E"(ptr sret({ { { i64, [3 x i64] }, { {} } }, { i64, [7 x i64] } }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @_ZN4core3ops8function6FnOnce9call_once17h40410e76acbdcfd2E(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN102_$LT$syn..punctuated..Punctuated$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter28_$u7b$$u7b$closure$u7d$$u7d$17h68accca4697272dfE"(ptr sret({ { i64, [28 x i64] }, { { i64, ptr }, i64 }, { i64, [3 x i64] }, { i32, [1 x i32] }, { i32, [7 x i32] }, {} }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @_ZN4core3ops8function6FnOnce9call_once17h262daf7a46e3c152E(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @_ZN4core3ops8function6FnOnce9call_once17h28ac8a933932bd95E(ptr, ptr, ptr) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i32 @"_ZN3syn5error5Error11new_spanned11new_spanned28_$u7b$$u7b$closure$u7d$$u7d$17hd6120b632eb15b81E"(ptr align 8) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr align 1, i64, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN94_$LT$syn..punctuated..Pairs$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h79efad8b66fd2462E"(ptr sret({ i64, [2 x i64] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN94_$LT$syn..punctuated..Pairs$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17hb0267ee88ccb07f5E"(ptr sret({ i64, [2 x i64] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN115_$LT$syn..punctuated..PrivateIter$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back28_$u7b$$u7b$closure$u7d$$u7d$17h26c3170c1006f132E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN100_$LT$syn..punctuated..PrivateIter$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h6771716d03bb9f8dE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN100_$LT$syn..punctuated..PrivateIter$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17hbc5bd86590e2e04dE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN115_$LT$syn..punctuated..PrivateIter$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back28_$u7b$$u7b$closure$u7d$$u7d$17h4ae46fe16c226c71E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN100_$LT$syn..punctuated..PrivateIter$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h0bc4ef97716fd4d9E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN100_$LT$syn..punctuated..PrivateIter$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17hbc50688780466c59E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN118_$LT$syn..punctuated..PrivateIterMut$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back28_$u7b$$u7b$closure$u7d$$u7d$17h3496fdff2824b127E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN94_$LT$syn..punctuated..Pairs$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h7aa311141f1e2ff4E"(ptr sret({ i64, [2 x i64] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN103_$LT$syn..punctuated..PrivateIterMut$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h341ca0e93f64a51cE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN118_$LT$syn..punctuated..PrivateIterMut$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back28_$u7b$$u7b$closure$u7d$$u7d$17hc8f31f95df95ed00E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN103_$LT$syn..punctuated..PrivateIterMut$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h459c8ef67adb9899E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN94_$LT$syn..punctuated..Pairs$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h399ea7f8a454c965E"(ptr sret({ i64, [2 x i64] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN94_$LT$syn..punctuated..Pairs$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h0ce7f80c7840bab0E"(ptr sret({ i64, [2 x i64] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN98_$LT$syn..punctuated..IntoPairs$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h4a2fddbf7b45c1baE"(ptr sret({ i64, [12 x i64] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr122drop_in_place$LT$core..option..Option$LT$syn..punctuated..Pair$LT$syn..path..PathSegment$C$syn..token..PathSep$GT$$GT$$GT$17hb65d8e7cdab418b4E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN94_$LT$syn..punctuated..Pairs$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17ha4140eadd9b3b1bcE"(ptr sret({ i64, [2 x i64] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN94_$LT$syn..punctuated..Pairs$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h062ac5a17e44f09bE"(ptr sret({ i64, [2 x i64] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN103_$LT$syn..punctuated..PrivateIterMut$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h435bda40f13cae28E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN94_$LT$syn..punctuated..Pairs$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17hacedff00a04acb14E"(ptr sret({ i64, [2 x i64] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN115_$LT$syn..punctuated..PrivateIter$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back28_$u7b$$u7b$closure$u7d$$u7d$17he8b747284dc5fcf4E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN94_$LT$syn..punctuated..Pairs$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h43b00b23b23faf7cE"(ptr sret({ i64, [2 x i64] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN118_$LT$syn..punctuated..PrivateIterMut$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back28_$u7b$$u7b$closure$u7d$$u7d$17hd590a6f488c31d21E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN94_$LT$syn..punctuated..Pairs$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h6affe4502ccaf39eE"(ptr sret({ i64, [2 x i64] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN115_$LT$syn..punctuated..PrivateIter$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back28_$u7b$$u7b$closure$u7d$$u7d$17ha9ed3477ed1575edE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN94_$LT$syn..punctuated..Pairs$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17hde6b62deab2b4378E"(ptr sret({ i64, [2 x i64] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN94_$LT$syn..punctuated..Pairs$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17hd99d6cc7042efbbaE"(ptr sret({ i64, [2 x i64] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3ops8function6FnOnce9call_once17hfe833da845693b2dE(ptr sret({ i64, [2 x i64] }) align 8, ptr, ptr) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt9Formatter9write_str17hff61c25f281f3854E(ptr align 8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr27drop_in_place$LT$$RF$u8$GT$17h8fe019e3a265e5efE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h61d7f3f2e540c40fE"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2aec415592a2774eE(ptr align 8, ptr align 1, i64, ptr align 1, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h10a89af8a8935874E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare i32 @"_ZN54_$LT$syn..token..Mut$u20$as$u20$core..clone..Clone$GT$5clone17h3db553b2d898bfb7E"(ptr align 4) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN3syn3gen5clone65_$LT$impl$u20$core..clone..Clone$u20$for$u20$syn..path..QSelf$GT$5clone17h8b5fc010b3bc1fffE"(ptr sret({ { i32, i32 }, ptr, i64, { [1 x i32] }, { [1 x i32] } }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i32 @"_ZN56_$LT$syn..token..Comma$u20$as$u20$core..clone..Clone$GT$5clone17h0b902c3d53c31e5aE"(ptr align 4) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN62_$LT$syn..lifetime..Lifetime$u20$as$u20$core..clone..Clone$GT$5clone17he935792310b31114E"(ptr sret({ { { i64, [3 x i64] }, { {} } }, i32, [1 x i32] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i32 @"_ZN57_$LT$syn..token..Unsafe$u20$as$u20$core..clone..Clone$GT$5clone17h39df7193000ebaa8E"(ptr align 4) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h0b675c415af90a25E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN3syn3gen5clone62_$LT$impl$u20$core..clone..Clone$u20$for$u20$syn..ty..Type$GT$5clone17he5963726d7636849E"(ptr sret({ i64, [28 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i32 @"_ZN53_$LT$syn..token..Eq$u20$as$u20$core..clone..Clone$GT$5clone17he1c30f0e1106a506E"(ptr align 4) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i32 @"_ZN53_$LT$syn..token..As$u20$as$u20$core..clone..Clone$GT$5clone17hf991bb24b1a9683eE"(ptr align 4) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN65_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h3e10b340369eea9eE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN3syn3gen5clone70_$LT$impl$u20$core..clone..Clone$u20$for$u20$syn..ty..BareVariadic$GT$5clone17h513b276946a77af3E"(ptr sret({ { { i64, ptr }, i64 }, { i64, [4 x i64] }, { i32, [1 x i32] }, { [3 x i32] }, [1 x i32] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h4a6e3e55e73ad2cdE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core5clone5Clone5clone17h24d0ec5c1d911299E(ptr sret({ { { i64, [3 x i64] }, { {} } }, { [1 x i32] }, [1 x i32] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core5clone5Clone5clone17h15be09e3ac59a032E(ptr sret({ { [1 x i32] }, [1 x i32], { i64, [21 x i64] } }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare i32 @"_ZN56_$LT$syn..token..Colon$u20$as$u20$core..clone..Clone$GT$5clone17hda356b00af0db971E"(ptr align 4) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN55_$LT$syn..lit..LitStr$u20$as$u20$core..clone..Clone$GT$5clone17hd5b475194c4d17d5E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN3syn3gen5clone90_$LT$impl$u20$core..clone..Clone$u20$for$u20$syn..path..AngleBracketedGenericArguments$GT$5clone17he519b9dbc4e2a101E"(ptr sret({ { { { i64, ptr }, i64 }, ptr }, { i32, [2 x i32] }, { [1 x i32] }, { [1 x i32] }, [1 x i32] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN3syn3gen5clone78_$LT$impl$u20$core..clone..Clone$u20$for$u20$syn..generics..BoundLifetimes$GT$5clone17he75d037ed389f8e5E"(ptr sret({ { { { i64, ptr }, i64 }, ptr }, i32, { [1 x i32] }, { [1 x i32] }, [1 x i32] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i32 @"_ZN53_$LT$syn..token..Lt$u20$as$u20$core..clone..Clone$GT$5clone17h82de532975bd4894E"(ptr align 4) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN56_$LT$syn..token..Paren$u20$as$u20$core..clone..Clone$GT$5clone17h270825eeb7efc238E"(ptr sret({ { { [2 x i32], i32 }, { {} } } }) align 4, ptr align 4) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN57_$LT$proc_macro2..Ident$u20$as$u20$core..clone..Clone$GT$5clone17h6f71fa25c38e38d0E"(ptr sret({ { i64, [3 x i64] }, { {} } }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h56f2d4be0132d296E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare i64 @"_ZN57_$LT$syn..token..DotDot$u20$as$u20$core..clone..Clone$GT$5clone17h052e9791a54001faE"(ptr align 4) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i32 @"_ZN55_$LT$syn..token..Semi$u20$as$u20$core..clone..Clone$GT$5clone17hb32584142bc4e67dE"(ptr align 4) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i32 @"_ZN54_$LT$syn..token..Dyn$u20$as$u20$core..clone..Clone$GT$5clone17h3fa3a0796f5192b7E"(ptr align 4) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i32 @"_ZN56_$LT$syn..token..Const$u20$as$u20$core..clone..Clone$GT$5clone17h72e6042830b5da00E"(ptr align 4) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h7c6aa1cce5b25153E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hf22ccace44d92126E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h47c1f7bd857986c2E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare i64 @"_ZN58_$LT$syn..token..PathSep$u20$as$u20$core..clone..Clone$GT$5clone17h9c9566b74e225255E"(ptr align 4) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h9002022a4f4a6e23E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare i32 @"_ZN53_$LT$syn..token..In$u20$as$u20$core..clone..Clone$GT$5clone17hd28e00d84c7b383dE"(ptr align 4) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i32 @"_ZN53_$LT$syn..token..Gt$u20$as$u20$core..clone..Clone$GT$5clone17h60991493aa008f5eE"(ptr align 4) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hd6dba28ce7e02e91E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN3syn3gen5clone64_$LT$impl$u20$core..clone..Clone$u20$for$u20$syn..expr..Expr$GT$5clone17h5a46c8d64b1fce11E"(ptr sret({ i64, [21 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN3syn3gen5clone75_$LT$impl$u20$core..clone..Clone$u20$for$u20$syn..generics..WhereClause$GT$5clone17hf5e5eebf91105abbE"(ptr sret({ { { { i64, ptr }, i64 }, ptr }, i32, [1 x i32] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, i32 } @"_ZN3syn3gen5clone61_$LT$impl$u20$core..clone..Clone$u20$for$u20$syn..ty..Abi$GT$5clone17h23f6ddae077e1fd6E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h89a789506bc7dc01E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h11755fba8221cf3bE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h201ba1ad60681115E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN62_$LT$syn..token..Dyn$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h3fe16a1d353ac912E"(ptr align 4, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN62_$LT$syn..token..Mut$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h7dac8200b6cb123aE"(ptr align 4, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN3syn8generics8printing86_$LT$impl$u20$quote..to_tokens..ToTokens$u20$for$u20$syn..generics..BoundLifetimes$GT$9to_tokens17h6cf8926288135e9cE"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN3syn3lit8printing73_$LT$impl$u20$quote..to_tokens..ToTokens$u20$for$u20$syn..lit..LitStr$GT$9to_tokens17h0c40daaadf48c291E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN3syn4path8printing98_$LT$impl$u20$quote..to_tokens..ToTokens$u20$for$u20$syn..path..AngleBracketedGenericArguments$GT$9to_tokens17h17af745dac56d93aE"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN73_$LT$alloc..boxed..Box$LT$T$GT$$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h6c45de6f8e3fb465E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN64_$LT$syn..token..Comma$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h7487b54a334e1675E"(ptr align 4, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN3syn2ty8printing69_$LT$impl$u20$quote..to_tokens..ToTokens$u20$for$u20$syn..ty..Abi$GT$9to_tokens17h5e62e8caeb6bd277E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN52_$LT$$RF$T$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h995016bffea5cd8bE"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN65_$LT$syn..token..Unsafe$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h201ab6d17937904fE"(ptr align 4, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN61_$LT$syn..token..In$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h06e8942af8fc7b85E"(ptr align 4, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN3syn8lifetime8printing80_$LT$impl$u20$quote..to_tokens..ToTokens$u20$for$u20$syn..lifetime..Lifetime$GT$9to_tokens17h235f980464285c93E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN3syn8generics8printing83_$LT$impl$u20$quote..to_tokens..ToTokens$u20$for$u20$syn..generics..WhereClause$GT$9to_tokens17h2c37c9ceb7fa3656E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN66_$LT$syn..token..PathSep$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h3d349fd47882aad6E"(ptr align 4, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN52_$LT$$RF$T$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h5261352c81a97de4E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @_ZN3syn5parse11ParseBuffer6cursor17hb10648b2e8cdf1d6E(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN55_$LT$syn..token..Const$u20$as$u20$syn..token..Token$GT$4peek17hc42c9ef101482925E"(ptr, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3syn5parse11ParseBuffer5parse17h4551bf7fa082f266E(ptr sret({ i64, [2 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hba7d5043c853231aE"(ptr sret({ i64, [2 x i64] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17he707533bb6480a2aE"(ptr sret({ i64, [2 x i64] }) align 8, ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN55_$LT$syn..token..Colon$u20$as$u20$syn..token..Token$GT$4peek17h1dc4ef8bef20f538E"(ptr, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3syn5parse11ParseBuffer5parse17h4e96c5d84c4f8a59E(ptr sret({ i64, [2 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h3c8b937a3c886bffE"(ptr sret({ i64, [2 x i64] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h1a4bd5346606ae33E"(ptr sret({ i64, [2 x i64] }) align 8, ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN54_$LT$syn..token..Loop$u20$as$u20$syn..token..Token$GT$4peek17h84dabd7355065ed4E"(ptr, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3syn5parse11ParseBuffer5parse17h754d386d9b0abc1aE(ptr sret({ i64, [2 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h3f70ab3a52b77e91E"(ptr sret({ i64, [2 x i64] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h06dd7d4b9ac487efE"(ptr sret({ i64, [2 x i64] }) align 8, ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN58_$LT$syn..token..DotDotEq$u20$as$u20$syn..token..Token$GT$4peek17h55327fe292fb8569E"(ptr, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3syn5parse11ParseBuffer5parse17h0c202798f11a6b4cE(ptr sret({ i64, [2 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h2e0e676ac07165ccE"(ptr sret({ i64, [2 x i64] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h1fc0efbe6a3ca275E"(ptr sret({ i64, [2 x i64] }) align 8, ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN60_$LT$syn..token..Underscore$u20$as$u20$syn..token..Token$GT$4peek17h6fafacc550e7b8d8E"(ptr, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3syn5parse11ParseBuffer5parse17h5d5a8dfcd0627df7E(ptr sret({ i64, [2 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hbbccca0b5de0f5e1E"(ptr sret({ i64, [2 x i64] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h16804eccd2b0d95bE"(ptr sret({ i64, [2 x i64] }) align 8, ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN53_$LT$syn..token..Ref$u20$as$u20$syn..token..Token$GT$4peek17h0d20d87ccb140da4E"(ptr, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3syn5parse11ParseBuffer5parse17he43703895dc879a2E(ptr sret({ i64, [2 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h48fe67dff80dfa9cE"(ptr sret({ i64, [2 x i64] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h4bbde75ef22dba38E"(ptr sret({ i64, [2 x i64] }) align 8, ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN53_$LT$syn..token..Let$u20$as$u20$syn..token..Token$GT$4peek17h696df905398f525cE"(ptr, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3syn5parse11ParseBuffer5parse17hcdab73d7ef169a8bE(ptr sret({ i64, [2 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hca73d2dffc1f61b8E"(ptr sret({ i64, [2 x i64] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hdee9d5fd34494fa5E"(ptr sret({ i64, [2 x i64] }) align 8, ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN54_$LT$syn..token..Else$u20$as$u20$syn..token..Token$GT$4peek17h81016dcd59ab9fd1E"(ptr, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3syn5parse11ParseBuffer5parse17h08f5b95deeb1d349E(ptr sret({ i64, [2 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h042d999e8fff4c7cE"(ptr sret({ i64, [2 x i64] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h41ab337f924c66faE"(ptr sret({ i64, [2 x i64] }) align 8, ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN52_$LT$syn..token..Eq$u20$as$u20$syn..token..Token$GT$4peek17hf7b143257c80bc7fE"(ptr, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3syn5parse11ParseBuffer5parse17h309978aac2ff4c73E(ptr sret({ i64, [2 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hbe8f8e980678ff70E"(ptr sret({ i64, [2 x i64] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hc2de47df9f6402feE"(ptr sret({ i64, [2 x i64] }) align 8, ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN55_$LT$syn..token..Comma$u20$as$u20$syn..token..Token$GT$4peek17h99f86f8bb411fd7eE"(ptr, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3syn5parse11ParseBuffer5parse17h79cca5a7e154b98cE(ptr sret({ i64, [2 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h9996d50b5e6647daE"(ptr sret({ i64, [2 x i64] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17ha9bc86afed5d7c64E"(ptr sret({ i64, [2 x i64] }) align 8, ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN52_$LT$syn..token..If$u20$as$u20$syn..token..Token$GT$4peek17h8729ad73b0a0d708E"(ptr, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3syn5parse11ParseBuffer5parse17hc23195d3a027797fE(ptr sret({ i64, [2 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h38e3d3db8abed6e4E"(ptr sret({ i64, [2 x i64] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h3455864009d8c734E"(ptr sret({ i64, [2 x i64] }) align 8, ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN55_$LT$syn..token..Async$u20$as$u20$syn..token..Token$GT$4peek17h0aadb54bc562d165E"(ptr, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3syn5parse11ParseBuffer5parse17hee057b88c81ee1aeE(ptr sret({ i64, [2 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h3864bfa3d4753133E"(ptr sret({ i64, [2 x i64] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h0673ff317e523bdaE"(ptr sret({ i64, [2 x i64] }) align 8, ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN55_$LT$syn..token..Match$u20$as$u20$syn..token..Token$GT$4peek17hc5be35b7d8c09fc7E"(ptr, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3syn5parse11ParseBuffer5parse17h2dc00a81fd4c6071E(ptr sret({ i64, [2 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h4027eb4b667748d9E"(ptr sret({ i64, [2 x i64] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hdd796f23c6597a14E"(ptr sret({ i64, [2 x i64] }) align 8, ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN53_$LT$syn..token..Dot$u20$as$u20$syn..token..Token$GT$4peek17hd09620f3fd291305E"(ptr, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3syn5parse11ParseBuffer5parse17h5df5c014a7fd9535E(ptr sret({ i64, [2 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h38231bb50f1ef34bE"(ptr sret({ i64, [2 x i64] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hfdb0420fc5615df4E"(ptr sret({ i64, [2 x i64] }) align 8, ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN51_$LT$syn..lit..Lit$u20$as$u20$syn..token..Token$GT$4peek17hb6d8a3c377a556e4E"(ptr, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3syn5parse11ParseBuffer5parse17h41414fd61e021655E(ptr sret({ i64, [3 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h63bdb1b20c9c9f19E"(ptr sret({ i64, [3 x i64] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h572cb0550a74a0abE"(ptr sret({ i64, [3 x i64] }) align 8, ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN57_$LT$syn..token..PathSep$u20$as$u20$syn..token..Token$GT$4peek17h651b2b564d8031c0E"(ptr, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3syn5parse11ParseBuffer5parse17h3bc981fbd954f670E(ptr sret({ i64, [2 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h515dbc82f13df991E"(ptr sret({ i64, [2 x i64] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hea3e752665828f18E"(ptr sret({ i64, [2 x i64] }) align 8, ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN55_$LT$syn..token..While$u20$as$u20$syn..token..Token$GT$4peek17h3f588f6b60ccd765E"(ptr, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3syn5parse11ParseBuffer5parse17h0a53399f44a8c128E(ptr sret({ i64, [2 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h432e2b8aa2132604E"(ptr sret({ i64, [2 x i64] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17haa3fc4d4ed2c8360E"(ptr sret({ i64, [2 x i64] }) align 8, ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN54_$LT$syn..lit..LitStr$u20$as$u20$syn..token..Token$GT$4peek17hfd4a311cd5e0aca5E"(ptr, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3syn5parse11ParseBuffer5parse17h4187d6a95896fcf5E(ptr sret({ i64, [2 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h84c5a7646ef26fd8E"(ptr sret({ i64, [2 x i64] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h87dff4963400ee33E"(ptr sret({ i64, [2 x i64] }) align 8, ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN53_$LT$syn..token..Not$u20$as$u20$syn..token..Token$GT$4peek17h7449009bc08bc20eE"(ptr, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3syn5parse11ParseBuffer5parse17h96526404a780a105E(ptr sret({ i64, [2 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h720ca5e6cf5b3af6E"(ptr sret({ i64, [2 x i64] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h5a7e1b22830ec5dbE"(ptr sret({ i64, [2 x i64] }) align 8, ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN52_$LT$syn..token..As$u20$as$u20$syn..token..Token$GT$4peek17he44c8f37bbbf62c2E"(ptr, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3syn5parse11ParseBuffer5parse17hd9917788c626afa1E(ptr sret({ i64, [2 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h90488314fa07c19bE"(ptr sret({ i64, [2 x i64] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17he4d1b024cc73a92eE"(ptr sret({ i64, [2 x i64] }) align 8, ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN52_$LT$syn..token..Or$u20$as$u20$syn..token..Token$GT$4peek17hd3f2f69cc1d1d1fcE"(ptr, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3syn5parse11ParseBuffer5parse17h8a9cd3796a7f4e5bE(ptr sret({ i64, [2 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h8d6ce6a3fbe8b924E"(ptr sret({ i64, [2 x i64] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h05147d326ae1f598E"(ptr sret({ i64, [2 x i64] }) align 8, ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN56_$LT$syn..token..DotDot$u20$as$u20$syn..token..Token$GT$4peek17h83726222cb63d390E"(ptr, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3syn5parse11ParseBuffer5parse17h1d7ba3bd0c632525E(ptr sret({ i64, [2 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h4c79a6719ded1c95E"(ptr sret({ i64, [2 x i64] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h90867ec99ce36d43E"(ptr sret({ i64, [2 x i64] }) align 8, ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN54_$LT$syn..token..Plus$u20$as$u20$syn..token..Token$GT$4peek17hcfe27b64680194c7E"(ptr, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3syn5parse11ParseBuffer5parse17ha74dffe133e7aadbE(ptr sret({ i64, [2 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h929420eb6d439e3fE"(ptr sret({ i64, [2 x i64] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17ha44b9f373db3e86dE"(ptr sret({ i64, [2 x i64] }) align 8, ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN56_$LT$syn..lit..LitFloat$u20$as$u20$syn..token..Token$GT$4peek17hb3355dc0f3e94342E"(ptr, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3syn5parse11ParseBuffer5parse17hbabc925b2858c56aE(ptr sret({ i64, [2 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h179b8e967e9e57dfE"(ptr sret({ i64, [2 x i64] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h3055e75ec5266300E"(ptr sret({ i64, [2 x i64] }) align 8, ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN61_$LT$syn..lifetime..Lifetime$u20$as$u20$syn..token..Token$GT$4peek17hf2cefdae64a26cf8E"(ptr, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3syn5parse11ParseBuffer5parse17h3412729e4be09ef1E(ptr sret({ i64, [4 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h21a84ab4d9cd8cdbE"(ptr sret({ i64, [4 x i64] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hdacaa52aff53bceaE"(ptr sret({ i64, [4 x i64] }) align 8, ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN54_$LT$syn..token..Star$u20$as$u20$syn..token..Token$GT$4peek17h12228bc1a8c23053E"(ptr, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3syn5parse11ParseBuffer5parse17h077059a956f94cc7E(ptr sret({ i64, [2 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hc64647fc4ec770e2E"(ptr sret({ i64, [2 x i64] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h99266cc087810da4E"(ptr sret({ i64, [2 x i64] }) align 8, ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN53_$LT$syn..token..Dyn$u20$as$u20$syn..token..Token$GT$4peek17ha481d3844c616fe9E"(ptr, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3syn5parse11ParseBuffer5parse17h6bfac2dee90cd246E(ptr sret({ i64, [2 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17ha5a2d472ab8abe6dE"(ptr sret({ i64, [2 x i64] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h25d75bed3bdbaf30E"(ptr sret({ i64, [2 x i64] }) align 8, ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN53_$LT$syn..token..And$u20$as$u20$syn..token..Token$GT$4peek17h016ed2fa22d46d26E"(ptr, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3syn5parse11ParseBuffer5parse17h84d6e1b476c68350E(ptr sret({ i64, [2 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h6d4c376f73e2ca8dE"(ptr sret({ i64, [2 x i64] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hf5e7cedfad1cdf88E"(ptr sret({ i64, [2 x i64] }) align 8, ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN56_$LT$syn..token..Unsafe$u20$as$u20$syn..token..Token$GT$4peek17h40778bd8c1c15f07E"(ptr, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3syn5parse11ParseBuffer5parse17hb26a01c2b404dcfbE(ptr sret({ i64, [2 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h58c0df794da5e7a1E"(ptr sret({ i64, [2 x i64] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hbec83f872de83290E"(ptr sret({ i64, [2 x i64] }) align 8, ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN52_$LT$syn..token..At$u20$as$u20$syn..token..Token$GT$4peek17h4427a599214d4636E"(ptr, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3syn5parse11ParseBuffer5parse17hb31ed8873b83ca2eE(ptr sret({ i64, [2 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17he82470a6b35dd1d3E"(ptr sret({ i64, [2 x i64] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hd84a2429ffe9ab84E"(ptr sret({ i64, [2 x i64] }) align 8, ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN53_$LT$syn..token..Mut$u20$as$u20$syn..token..Token$GT$4peek17h5fa9f8a49e9c3843E"(ptr, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3syn5parse11ParseBuffer5parse17h235a346d2a7b09ecE(ptr sret({ i64, [2 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h1730038652faa3ffE"(ptr sret({ i64, [2 x i64] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hbc7a21fe14c37b99E"(ptr sret({ i64, [2 x i64] }) align 8, ptr align 8, ptr align 8) unnamed_addr #1

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { noreturn }
attributes #7 = { cold }
attributes #8 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.76.0 (07dca489a 2024-02-04)"}
!5 = !{}
!6 = !{i64 1}
!7 = !{i64 0, i64 2}
!8 = !{i8 0, i8 2}
!9 = !{i64 0, i64 -9223372036854775805}
!10 = !{i64 0, i64 18}
!11 = !{i64 8}
!12 = !{i64 0, i64 -9223372036854775806}
!13 = !{i64 0, i64 -9223372036854775802}
!14 = !{i64 0, i64 -9223372036854775807}
!15 = !{i32 0, i32 2}
!16 = !{i64 4}
!17 = !{i32 0, i32 3}
!18 = !{i32 0, i32 1114113}
!19 = !{i64 0, i64 -9223372036854775799}
!20 = !{i32 0, i32 1114112}
!21 = !{i64 0, i64 40}
