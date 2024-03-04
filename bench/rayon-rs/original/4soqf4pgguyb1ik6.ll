target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@str.0 = internal constant [97 x i8] c"attempted to zero-initialize type `crossbeam_deque::deque::Worker<job::JobRef>`, which is invalid"
@str.1 = internal constant [98 x i8] c"attempted to zero-initialize type `crossbeam_deque::deque::Stealer<job::JobRef>`, which is invalid"
@anon.a2b11c35ba383824d5fffa828beae78b.0 = private unnamed_addr constant <{ [73 x i8] }> <{ [73 x i8] c"assertion failed: 0 < pointee_size && pointee_size <= isize::MAX as usize" }>, align 1
@anon.a2b11c35ba383824d5fffa828beae78b.1 = private unnamed_addr constant <{ [81 x i8] }> <{ [81 x i8] c"/rustc/82e1608dfa6e0b5569232559e3d385fea5a93112/library/core/src/ptr/const_ptr.rs" }>, align 1
@anon.a2b11c35ba383824d5fffa828beae78b.2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a2b11c35ba383824d5fffa828beae78b.1, [16 x i8] c"Q\00\00\00\00\00\00\003\03\00\00\09\00\00\00" }>, align 8
@anon.a2b11c35ba383824d5fffa828beae78b.3 = private unnamed_addr constant <{ [90 x i8] }> <{ [90 x i8] c"/rustc/82e1608dfa6e0b5569232559e3d385fea5a93112/library/core/src/iter/traits/exact_size.rs" }>, align 1
@anon.a2b11c35ba383824d5fffa828beae78b.4 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a2b11c35ba383824d5fffa828beae78b.3, [16 x i8] c"Z\00\00\00\00\00\00\00z\00\00\00\09\00\00\00" }>, align 8
@anon.a2b11c35ba383824d5fffa828beae78b.5 = private unnamed_addr constant <{ [88 x i8] }> <{ [88 x i8] c"/rustc/82e1608dfa6e0b5569232559e3d385fea5a93112/library/core/src/iter/traits/iterator.rs" }>, align 1
@anon.a2b11c35ba383824d5fffa828beae78b.6 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a2b11c35ba383824d5fffa828beae78b.5, [16 x i8] c"X\00\00\00\00\00\00\00\9E\09\00\00\15\00\00\00" }>, align 8

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6e64faac65ce080dE"(ptr sret({ [24 x i8], i8, [7 x i8] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca { { ptr, { ptr, i64 }, i8, {}, [7 x i8] } }, align 8
  %14 = alloca { [4 x i64] }, align 8
  %15 = alloca { [4 x i64] }, align 8
  %16 = alloca { ptr, {} }, align 8
  %17 = alloca { [1 x i64] }, align 8
  %18 = alloca { ptr, { ptr, i64 }, i8, {}, [7 x i8] }, align 8
  %19 = alloca { ptr, { ptr, i64 }, i8, {}, [7 x i8] }, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i8, align 1
  %23 = alloca i64, align 8
  %24 = alloca i8, align 1
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  store i64 1, ptr %30, align 8
  store i64 1, ptr %29, align 8
  store i64 1, ptr %28, align 8
  store i64 0, ptr %27, align 8
  store i64 1, ptr %26, align 8
  store i64 -1, ptr %25, align 8
  store i8 0, ptr %24, align 1
  store i64 1, ptr %23, align 8
  store i8 0, ptr %22, align 1
  store i64 1, ptr %21, align 8
  store i64 1, ptr %20, align 8
  store ptr %1, ptr %12, align 8
  %31 = getelementptr inbounds { ptr, i64, ptr, ptr, {}, { {} } }, ptr %1, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8, !noundef !5
  %33 = getelementptr inbounds { ptr, i64, ptr, ptr, {}, { {} } }, ptr %1, i32 0, i32 3
  %34 = load ptr, ptr %33, align 8, !noundef !5
  %35 = icmp eq ptr %32, %34
  br i1 %35, label %37, label %36

36:                                               ; preds = %2
  br i1 false, label %46, label %39

37:                                               ; preds = %2
  %38 = getelementptr inbounds { [24 x i8], i8, [7 x i8] }, ptr %0, i32 0, i32 1
  store i8 2, ptr %38, align 8
  br label %54

39:                                               ; preds = %36
  %40 = getelementptr inbounds { ptr, i64, ptr, ptr, {}, { {} } }, ptr %1, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8, !noundef !5
  store ptr %41, ptr %11, align 8
  %42 = getelementptr inbounds { ptr, i64, ptr, ptr, {}, { {} } }, ptr %1, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8, !noundef !5
  store ptr %43, ptr %10, align 8
  %44 = getelementptr inbounds { ptr, { ptr, i64 }, i8, {}, [7 x i8] }, ptr %43, i64 1
  %45 = getelementptr inbounds { ptr, i64, ptr, ptr, {}, { {} } }, ptr %1, i32 0, i32 2
  store ptr %44, ptr %45, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %41, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %18, i64 32, i1 false)
  br label %53

46:                                               ; preds = %36
  %47 = getelementptr inbounds { ptr, i64, ptr, ptr, {}, { {} } }, ptr %1, i32 0, i32 3
  %48 = load ptr, ptr %47, align 8, !noundef !5
  store ptr %48, ptr %9, align 8
  store ptr %48, ptr %8, align 8
  %49 = getelementptr i8, ptr %48, i64 -1
  store ptr %49, ptr %7, align 8
  %50 = load ptr, ptr %7, align 8, !noundef !5
  store ptr %50, ptr %6, align 8
  store ptr %50, ptr %5, align 8
  store ptr %50, ptr %16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %16, i64 8, i1 false)
  %51 = load ptr, ptr %17, align 8, !noundef !5
  %52 = getelementptr inbounds { ptr, i64, ptr, ptr, {}, { {} } }, ptr %1, i32 0, i32 3
  store ptr %51, ptr %52, align 8
  call void @_ZN4core9panicking14panic_nounwind17hc8f9b5bcc0dbae89E(ptr align 1 @str.0, i64 97) #6
  store ptr %14, ptr %4, align 8
  store ptr %14, ptr %3, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %14, i8 0, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %14, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %15, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %13, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %19, i64 32, i1 false)
  br label %53

53:                                               ; preds = %46, %39
  br label %54

54:                                               ; preds = %53, %37
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, i8 } @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha39ba5841a088761E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca { ptr, i8 }, align 8
  %3 = alloca { ptr, i8 }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca { ptr, i8 }, align 8
  %15 = alloca { ptr, {} }, align 8
  %16 = alloca { [1 x i64] }, align 8
  %17 = alloca { ptr, i8 }, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i8, align 1
  %21 = alloca i64, align 8
  %22 = alloca i8, align 1
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  store i64 1, ptr %28, align 8
  store i64 1, ptr %27, align 8
  store i64 1, ptr %26, align 8
  store i64 0, ptr %25, align 8
  store i64 1, ptr %24, align 8
  store i64 -1, ptr %23, align 8
  store i8 0, ptr %22, align 1
  store i64 1, ptr %21, align 8
  store i8 0, ptr %20, align 1
  store i64 1, ptr %19, align 8
  store i64 1, ptr %18, align 8
  store ptr %0, ptr %13, align 8
  %29 = getelementptr inbounds { ptr, i64, ptr, ptr, {}, { {} } }, ptr %0, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !noundef !5
  %31 = getelementptr inbounds { ptr, i64, ptr, ptr, {}, { {} } }, ptr %0, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8, !noundef !5
  %33 = icmp eq ptr %30, %32
  br i1 %33, label %35, label %34

34:                                               ; preds = %1
  br i1 false, label %52, label %37

35:                                               ; preds = %1
  %36 = getelementptr inbounds { ptr, i8 }, ptr %17, i32 0, i32 1
  store i8 2, ptr %36, align 8
  br label %73

37:                                               ; preds = %34
  %38 = getelementptr inbounds { ptr, i64, ptr, ptr, {}, { {} } }, ptr %0, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8, !noundef !5
  store ptr %39, ptr %12, align 8
  %40 = getelementptr inbounds { ptr, i64, ptr, ptr, {}, { {} } }, ptr %0, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8, !noundef !5
  store ptr %41, ptr %11, align 8
  %42 = getelementptr inbounds { ptr, i8 }, ptr %41, i64 1
  %43 = getelementptr inbounds { ptr, i64, ptr, ptr, {}, { {} } }, ptr %0, i32 0, i32 2
  store ptr %42, ptr %43, align 8
  %44 = getelementptr inbounds { ptr, i8 }, ptr %39, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8, !nonnull !5, !noundef !5
  %46 = getelementptr inbounds { ptr, i8 }, ptr %39, i32 0, i32 1
  %47 = load i8, ptr %46, align 8, !range !6, !noundef !5
  %48 = trunc i8 %47 to i1
  %49 = getelementptr inbounds { ptr, i8 }, ptr %17, i32 0, i32 0
  store ptr %45, ptr %49, align 8
  %50 = getelementptr inbounds { ptr, i8 }, ptr %17, i32 0, i32 1
  %51 = zext i1 %48 to i8
  store i8 %51, ptr %50, align 8
  br label %72

52:                                               ; preds = %34
  %53 = getelementptr inbounds { ptr, i64, ptr, ptr, {}, { {} } }, ptr %0, i32 0, i32 3
  %54 = load ptr, ptr %53, align 8, !noundef !5
  store ptr %54, ptr %10, align 8
  store ptr %54, ptr %9, align 8
  %55 = getelementptr i8, ptr %54, i64 -1
  store ptr %55, ptr %8, align 8
  %56 = load ptr, ptr %8, align 8, !noundef !5
  store ptr %56, ptr %7, align 8
  store ptr %56, ptr %6, align 8
  store ptr %56, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %15, i64 8, i1 false)
  %57 = load ptr, ptr %16, align 8, !noundef !5
  %58 = getelementptr inbounds { ptr, i64, ptr, ptr, {}, { {} } }, ptr %0, i32 0, i32 3
  store ptr %57, ptr %58, align 8
  call void @_ZN4core9panicking14panic_nounwind17hc8f9b5bcc0dbae89E(ptr align 1 @str.1, i64 98) #6
  store ptr %14, ptr %5, align 8
  store ptr %14, ptr %4, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %14, i8 0, i64 16, i1 false)
  %59 = getelementptr inbounds { ptr, i8 }, ptr %14, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds { ptr, i8 }, ptr %14, i32 0, i32 1
  %62 = load i8, ptr %61, align 8
  %63 = getelementptr inbounds { ptr, i8 }, ptr %3, i32 0, i32 0
  store ptr %60, ptr %63, align 8
  %64 = getelementptr inbounds { ptr, i8 }, ptr %3, i32 0, i32 1
  store i8 %62, ptr %64, align 8
  %65 = trunc i8 %62 to i1
  %66 = getelementptr inbounds { ptr, i8 }, ptr %2, i32 0, i32 0
  store ptr %60, ptr %66, align 8
  %67 = getelementptr inbounds { ptr, i8 }, ptr %2, i32 0, i32 1
  %68 = zext i1 %65 to i8
  store i8 %68, ptr %67, align 8
  %69 = getelementptr inbounds { ptr, i8 }, ptr %17, i32 0, i32 0
  store ptr %60, ptr %69, align 8
  %70 = getelementptr inbounds { ptr, i8 }, ptr %17, i32 0, i32 1
  %71 = zext i1 %65 to i8
  store i8 %71, ptr %70, align 8
  br label %72

72:                                               ; preds = %52, %37
  br label %73

73:                                               ; preds = %72, %35
  %74 = getelementptr inbounds { ptr, i8 }, ptr %17, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds { ptr, i8 }, ptr %17, i32 0, i32 1
  %77 = load i8, ptr %76, align 8, !range !7, !noundef !5
  %78 = insertvalue { ptr, i8 } poison, ptr %75, 0
  %79 = insertvalue { ptr, i8 } %78, i8 %77, 1
  ret { ptr, i8 } %79
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h22261830f9c7daa6E"(ptr sret({ i64, { i64, i64 } }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca { i64, i64 }, align 8
  %12 = alloca i64, align 8
  store ptr %1, ptr %10, align 8
  br i1 false, label %18, label %13

13:                                               ; preds = %2
  %14 = getelementptr inbounds { ptr, i64, ptr, ptr, {}, { {} } }, ptr %1, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8, !noundef !5
  store ptr %15, ptr %9, align 8
  %16 = getelementptr inbounds { ptr, i64, ptr, ptr, {}, { {} } }, ptr %1, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !noundef !5
  store ptr %17, ptr %8, align 8
  store i64 16, ptr %7, align 8
  br i1 true, label %27, label %26

18:                                               ; preds = %2
  %19 = getelementptr inbounds { ptr, i64, ptr, ptr, {}, { {} } }, ptr %1, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8, !noundef !5
  store ptr %20, ptr %6, align 8
  %21 = ptrtoint ptr %20 to i64
  store i64 %21, ptr %5, align 8
  %22 = getelementptr inbounds { ptr, i64, ptr, ptr, {}, { {} } }, ptr %1, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !noundef !5
  store ptr %23, ptr %4, align 8
  %24 = ptrtoint ptr %23 to i64
  store i64 %24, ptr %3, align 8
  %25 = sub i64 %21, %24
  store i64 %25, ptr %12, align 8
  br label %33

26:                                               ; preds = %27, %13
  call void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr align 1 @anon.a2b11c35ba383824d5fffa828beae78b.0, i64 73, ptr align 8 @anon.a2b11c35ba383824d5fffa828beae78b.2) #7
  unreachable

27:                                               ; preds = %13
  br i1 true, label %28, label %26

28:                                               ; preds = %27
  %29 = ptrtoint ptr %15 to i64
  %30 = ptrtoint ptr %17 to i64
  %31 = sub nuw i64 %29, %30
  %32 = udiv exact i64 %31, 16
  store i64 %32, ptr %12, align 8
  br label %33

33:                                               ; preds = %28, %18
  %34 = load i64, ptr %12, align 8, !noundef !5
  %35 = load i64, ptr %12, align 8, !noundef !5
  %36 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 1
  store i64 %35, ptr %36, align 8
  store i64 1, ptr %11, align 8
  store i64 %34, ptr %0, align 8
  %37 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 0
  %38 = load i64, ptr %37, align 8, !range !8, !noundef !5
  %39 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 1
  %40 = load i64, ptr %39, align 8
  %41 = getelementptr inbounds { i64, { i64, i64 } }, ptr %0, i32 0, i32 1
  %42 = getelementptr inbounds { i64, i64 }, ptr %41, i32 0, i32 0
  store i64 %38, ptr %42, align 8
  %43 = getelementptr inbounds { i64, i64 }, ptr %41, i32 0, i32 1
  store i64 %40, ptr %43, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h7b6df422b0bd2b2dE"(ptr sret({ i64, { i64, i64 } }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca { i64, i64 }, align 8
  %12 = alloca i64, align 8
  store ptr %1, ptr %10, align 8
  br i1 false, label %18, label %13

13:                                               ; preds = %2
  %14 = getelementptr inbounds { ptr, i64, ptr, ptr, {}, { {} } }, ptr %1, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8, !noundef !5
  store ptr %15, ptr %9, align 8
  %16 = getelementptr inbounds { ptr, i64, ptr, ptr, {}, { {} } }, ptr %1, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !noundef !5
  store ptr %17, ptr %8, align 8
  store i64 32, ptr %7, align 8
  br i1 true, label %27, label %26

18:                                               ; preds = %2
  %19 = getelementptr inbounds { ptr, i64, ptr, ptr, {}, { {} } }, ptr %1, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8, !noundef !5
  store ptr %20, ptr %6, align 8
  %21 = ptrtoint ptr %20 to i64
  store i64 %21, ptr %5, align 8
  %22 = getelementptr inbounds { ptr, i64, ptr, ptr, {}, { {} } }, ptr %1, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !noundef !5
  store ptr %23, ptr %4, align 8
  %24 = ptrtoint ptr %23 to i64
  store i64 %24, ptr %3, align 8
  %25 = sub i64 %21, %24
  store i64 %25, ptr %12, align 8
  br label %33

26:                                               ; preds = %27, %13
  call void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr align 1 @anon.a2b11c35ba383824d5fffa828beae78b.0, i64 73, ptr align 8 @anon.a2b11c35ba383824d5fffa828beae78b.2) #7
  unreachable

27:                                               ; preds = %13
  br i1 true, label %28, label %26

28:                                               ; preds = %27
  %29 = ptrtoint ptr %15 to i64
  %30 = ptrtoint ptr %17 to i64
  %31 = sub nuw i64 %29, %30
  %32 = udiv exact i64 %31, 32
  store i64 %32, ptr %12, align 8
  br label %33

33:                                               ; preds = %28, %18
  %34 = load i64, ptr %12, align 8, !noundef !5
  %35 = load i64, ptr %12, align 8, !noundef !5
  %36 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 1
  store i64 %35, ptr %36, align 8
  store i64 1, ptr %11, align 8
  store i64 %34, ptr %0, align 8
  %37 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 0
  %38 = load i64, ptr %37, align 8, !range !8, !noundef !5
  %39 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 1
  %40 = load i64, ptr %39, align 8
  %41 = getelementptr inbounds { i64, { i64, i64 } }, ptr %0, i32 0, i32 1
  %42 = getelementptr inbounds { i64, i64 }, ptr %41, i32 0, i32 0
  store i64 %38, ptr %42, align 8
  %43 = getelementptr inbounds { i64, i64 }, ptr %41, i32 0, i32 1
  store i64 %40, ptr %43, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN104_$LT$alloc..vec..into_iter..IntoIter$LT$T$GT$$u20$as$u20$alloc..vec..in_place_collect..AsVecIntoIter$GT$12as_into_iter17h104b0b1a93d1ef9bE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h423bda628b471048E(ptr align 8 %0) unnamed_addr #0 {
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
  call void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h7b6df422b0bd2b2dE"(ptr sret({ i64, { i64, i64 } }) align 8 %13, ptr align 8 %0)
  %16 = load i64, ptr %13, align 8, !noundef !5
  store i64 %16, ptr %8, align 8
  %17 = getelementptr inbounds { i64, { i64, i64 } }, ptr %13, i32 0, i32 1
  %18 = getelementptr inbounds { i64, i64 }, ptr %17, i32 0, i32 0
  %19 = load i64, ptr %18, align 8, !range !8, !noundef !5
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
  %25 = load i64, ptr %14, align 8, !range !8, !noundef !5
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %31

27:                                               ; preds = %1
  %28 = load i64, ptr %12, align 8, !range !8, !noundef !5
  %29 = icmp eq i64 %28, 0
  %30 = zext i1 %29 to i8
  store i8 %30, ptr %11, align 1
  br label %34

31:                                               ; preds = %1
  %32 = load i64, ptr %12, align 8, !range !8, !noundef !5
  %33 = icmp eq i64 %32, 1
  br i1 %33, label %37, label %48

34:                                               ; preds = %48, %37, %27
  %35 = load i8, ptr %11, align 1, !range !6, !noundef !5
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
  call void @_ZN4core9panicking13assert_failed17hcb6f2dff70e05755E(i8 0, ptr align 8 %14, ptr align 8 %12, ptr align 8 %10, ptr align 8 @anon.a2b11c35ba383824d5fffa828beae78b.4) #7
  unreachable

50:                                               ; preds = %34
  ret i64 %16

51:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17haa9762fc041a70eaE(ptr align 8 %0) unnamed_addr #0 {
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
  call void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h22261830f9c7daa6E"(ptr sret({ i64, { i64, i64 } }) align 8 %13, ptr align 8 %0)
  %16 = load i64, ptr %13, align 8, !noundef !5
  store i64 %16, ptr %8, align 8
  %17 = getelementptr inbounds { i64, { i64, i64 } }, ptr %13, i32 0, i32 1
  %18 = getelementptr inbounds { i64, i64 }, ptr %17, i32 0, i32 0
  %19 = load i64, ptr %18, align 8, !range !8, !noundef !5
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
  %25 = load i64, ptr %14, align 8, !range !8, !noundef !5
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %31

27:                                               ; preds = %1
  %28 = load i64, ptr %12, align 8, !range !8, !noundef !5
  %29 = icmp eq i64 %28, 0
  %30 = zext i1 %29 to i8
  store i8 %30, ptr %11, align 1
  br label %34

31:                                               ; preds = %1
  %32 = load i64, ptr %12, align 8, !range !8, !noundef !5
  %33 = icmp eq i64 %32, 1
  br i1 %33, label %37, label %48

34:                                               ; preds = %48, %37, %27
  %35 = load i8, ptr %11, align 1, !range !6, !noundef !5
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
  call void @_ZN4core9panicking13assert_failed17hcb6f2dff70e05755E(i8 0, ptr align 8 %14, ptr align 8 %12, ptr align 8 %10, ptr align 8 @anon.a2b11c35ba383824d5fffa828beae78b.4) #7
  unreachable

50:                                               ; preds = %34
  ret i64 %16

51:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core4iter6traits8iterator8Iterator3map17hfe14a0d4603864dbE(ptr sret({ { ptr, i64, ptr, ptr, {}, { {} } }, {} }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 32, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core4iter6traits8iterator8Iterator3zip17h6711d9902c4c0e01E(ptr sret({ { ptr, i64, ptr, ptr, {}, { {} } }, { ptr, i64, ptr, ptr, {}, { {} } }, i64, i64, i64 }) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca i8, align 1
  %6 = alloca { ptr, i64, ptr, ptr, {}, { {} } }, align 8
  %7 = alloca { ptr, i64, ptr, ptr, {}, { {} } }, align 8
  store i8 1, ptr %5, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %1, i64 32, i1 false)
  invoke void @"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h555cb8ecfecd026fE"(ptr sret({ ptr, i64, ptr, ptr, {}, { {} } }) align 8 %6, ptr align 8 %2)
          to label %17 unwind label %11

8:                                                ; preds = %11
  %9 = load i8, ptr %5, align 1, !range !6, !noundef !5
  %10 = trunc i8 %9 to i1
  br i1 %10, label %25, label %19

11:                                               ; preds = %17, %3
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  %14 = extractvalue { ptr, i32 } %12, 1
  %15 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %13, ptr %15, align 8
  %16 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %14, ptr %16, align 8
  br label %8

17:                                               ; preds = %3
  store i8 0, ptr %5, align 1
  invoke void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17h13bee7f61ec4b1feE"(ptr sret({ { ptr, i64, ptr, ptr, {}, { {} } }, { ptr, i64, ptr, ptr, {}, { {} } }, i64, i64, i64 }) align 8 %0, ptr align 8 %7, ptr align 8 %6)
          to label %18 unwind label %11

18:                                               ; preds = %17
  ret void

19:                                               ; preds = %25, %8
  %20 = load ptr, ptr %4, align 8, !noundef !5
  %21 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %22 = load i32, ptr %21, align 8, !noundef !5
  %23 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24

25:                                               ; preds = %8
  invoke void @"_ZN4core3ptr121drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$crossbeam_deque..deque..Worker$LT$rayon_core..job..JobRef$GT$$GT$$GT$17h63f69bdb7462ebd3E"(ptr align 8 %7) #8
          to label %19 unwind label %26

26:                                               ; preds = %25
  %27 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #9
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core4iter6traits8iterator8Iterator4fold17h3f9852af44fd034dE(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i8 }, align 8
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca i8, align 1
  %6 = alloca { ptr, i8 }, align 8
  %7 = alloca { ptr, i8 }, align 8
  store i8 1, ptr %5, align 1
  br label %8

8:                                                ; preds = %43, %2
  %9 = invoke { ptr, i8 } @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha39ba5841a088761E"(ptr align 8 %0)
          to label %19 unwind label %13

10:                                               ; preds = %13
  %11 = load i8, ptr %5, align 1, !range !6, !noundef !5
  %12 = trunc i8 %11 to i1
  br i1 %12, label %54, label %53

13:                                               ; preds = %42, %25, %8
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  %16 = extractvalue { ptr, i32 } %14, 1
  %17 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %15, ptr %17, align 8
  %18 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %16, ptr %18, align 8
  br label %10

19:                                               ; preds = %8
  store { ptr, i8 } %9, ptr %7, align 8
  %20 = getelementptr inbounds { ptr, i8 }, ptr %7, i32 0, i32 1
  %21 = load i8, ptr %20, align 8, !range !7, !noundef !5
  %22 = icmp eq i8 %21, 2
  %23 = select i1 %22, i64 0, i64 1
  %24 = icmp eq i64 %23, 1
  br i1 %24, label %25, label %42

25:                                               ; preds = %19
  %26 = getelementptr inbounds { ptr, i8 }, ptr %7, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !nonnull !5, !noundef !5
  %28 = getelementptr inbounds { ptr, i8 }, ptr %7, i32 0, i32 1
  %29 = load i8, ptr %28, align 8, !range !6, !noundef !5
  %30 = trunc i8 %29 to i1
  %31 = getelementptr inbounds { ptr, i8 }, ptr %3, i32 0, i32 0
  store ptr %27, ptr %31, align 8
  %32 = getelementptr inbounds { ptr, i8 }, ptr %3, i32 0, i32 1
  %33 = zext i1 %30 to i8
  store i8 %33, ptr %32, align 8
  store i8 0, ptr %5, align 1
  %34 = getelementptr inbounds { ptr, i8 }, ptr %6, i32 0, i32 0
  store ptr %27, ptr %34, align 8
  %35 = getelementptr inbounds { ptr, i8 }, ptr %6, i32 0, i32 1
  %36 = zext i1 %30 to i8
  store i8 %36, ptr %35, align 8
  %37 = getelementptr inbounds { ptr, i8 }, ptr %6, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !nonnull !5, !noundef !5
  %39 = getelementptr inbounds { ptr, i8 }, ptr %6, i32 0, i32 1
  %40 = load i8, ptr %39, align 8, !range !6, !noundef !5
  %41 = trunc i8 %40 to i1
  invoke void @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h734df37f4afb9e05E"(ptr align 8 %1, ptr %38, i1 zeroext %41)
          to label %43 unwind label %13

42:                                               ; preds = %19
  invoke void @"_ZN4core3ptr111drop_in_place$LT$core..option..Option$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$GT$$GT$17hf94d2a0993d68fc3E"(ptr align 8 %7)
          to label %44 unwind label %13

43:                                               ; preds = %25
  store i8 1, ptr %5, align 1
  br label %8

44:                                               ; preds = %42
  invoke void @"_ZN4core3ptr657drop_in_place$LT$core..iter..adapters..map..map_fold$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$C$rayon_core..registry..ThreadInfo$C$$LP$$RP$$C$rayon_core..registry..ThreadInfo..new$C$core..iter..traits..iterator..Iterator..for_each..call$LT$rayon_core..registry..ThreadInfo$C$alloc..vec..Vec$LT$rayon_core..registry..ThreadInfo$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$GT$$C$rayon_core..registry..ThreadInfo..new$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h746e380bb229ce98E"(ptr align 8 %1)
          to label %52 unwind label %46

45:                                               ; preds = %53, %46
  invoke void @"_ZN4core3ptr122drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$GT$$GT$17h744ecfa419760d0dE"(ptr align 8 %0) #8
          to label %57 unwind label %55

46:                                               ; preds = %44
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  %49 = extractvalue { ptr, i32 } %47, 1
  %50 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %48, ptr %50, align 8
  %51 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %49, ptr %51, align 8
  br label %45

52:                                               ; preds = %44
  call void @"_ZN4core3ptr122drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$GT$$GT$17h744ecfa419760d0dE"(ptr align 8 %0)
  ret void

53:                                               ; preds = %54, %10
  invoke void @"_ZN4core3ptr657drop_in_place$LT$core..iter..adapters..map..map_fold$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$C$rayon_core..registry..ThreadInfo$C$$LP$$RP$$C$rayon_core..registry..ThreadInfo..new$C$core..iter..traits..iterator..Iterator..for_each..call$LT$rayon_core..registry..ThreadInfo$C$alloc..vec..Vec$LT$rayon_core..registry..ThreadInfo$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$GT$$C$rayon_core..registry..ThreadInfo..new$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h746e380bb229ce98E"(ptr align 8 %1) #8
          to label %45 unwind label %55

54:                                               ; preds = %10
  br label %53

55:                                               ; preds = %53, %45
  %56 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #9
  unreachable

57:                                               ; preds = %45
  %58 = load ptr, ptr %4, align 8, !noundef !5
  %59 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %60 = load i32, ptr %59, align 8, !noundef !5
  %61 = insertvalue { ptr, i32 } poison, ptr %58, 0
  %62 = insertvalue { ptr, i32 } %61, i32 %60, 1
  resume { ptr, i32 } %62
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, ptr } @_ZN4core4iter6traits8iterator8Iterator8try_fold17hf9a24348dfe8f5b7E(ptr align 8 %0, ptr %1, ptr %2, ptr align 1 %3, ptr %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = alloca { ptr, ptr }, align 8
  %7 = alloca { ptr, i8 }, align 8
  %8 = alloca { ptr, i32 }, align 8
  %9 = alloca { ptr, ptr }, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca { { ptr, ptr }, { ptr, i8 } }, align 8
  %13 = alloca { ptr, ptr }, align 8
  %14 = alloca { ptr, i8 }, align 8
  %15 = alloca { ptr, ptr }, align 8
  %16 = alloca { ptr, ptr }, align 8
  %17 = alloca { ptr, ptr }, align 8
  %18 = getelementptr inbounds { ptr, ptr }, ptr %17, i32 0, i32 0
  store ptr %3, ptr %18, align 8
  %19 = getelementptr inbounds { ptr, ptr }, ptr %17, i32 0, i32 1
  store ptr %4, ptr %19, align 8
  store ptr %0, ptr %10, align 8
  %20 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 0
  store ptr %1, ptr %20, align 8
  %21 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 1
  store ptr %2, ptr %21, align 8
  store i8 1, ptr %11, align 1
  %22 = getelementptr inbounds { ptr, ptr }, ptr %15, i32 0, i32 0
  store ptr %1, ptr %22, align 8
  %23 = getelementptr inbounds { ptr, ptr }, ptr %15, i32 0, i32 1
  store ptr %2, ptr %23, align 8
  br label %24

24:                                               ; preds = %77, %5
  %25 = invoke { ptr, i8 } @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha39ba5841a088761E"(ptr align 8 %0)
          to label %35 unwind label %29

26:                                               ; preds = %29
  %27 = load i8, ptr %11, align 1, !range !6, !noundef !5
  %28 = trunc i8 %27 to i1
  br i1 %28, label %110, label %104

29:                                               ; preds = %97, %86, %72, %71, %41, %24
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  %32 = extractvalue { ptr, i32 } %30, 1
  %33 = getelementptr inbounds { ptr, i32 }, ptr %8, i32 0, i32 0
  store ptr %31, ptr %33, align 8
  %34 = getelementptr inbounds { ptr, i32 }, ptr %8, i32 0, i32 1
  store i32 %32, ptr %34, align 8
  br label %26

35:                                               ; preds = %24
  store { ptr, i8 } %25, ptr %14, align 8
  %36 = getelementptr inbounds { ptr, i8 }, ptr %14, i32 0, i32 1
  %37 = load i8, ptr %36, align 8, !range !7, !noundef !5
  %38 = icmp eq i8 %37, 2
  %39 = select i1 %38, i64 0, i64 1
  %40 = icmp eq i64 %39, 1
  br i1 %40, label %41, label %71

41:                                               ; preds = %35
  %42 = getelementptr inbounds { ptr, i8 }, ptr %14, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !nonnull !5, !noundef !5
  %44 = getelementptr inbounds { ptr, i8 }, ptr %14, i32 0, i32 1
  %45 = load i8, ptr %44, align 8, !range !6, !noundef !5
  %46 = trunc i8 %45 to i1
  %47 = getelementptr inbounds { ptr, i8 }, ptr %7, i32 0, i32 0
  store ptr %43, ptr %47, align 8
  %48 = getelementptr inbounds { ptr, i8 }, ptr %7, i32 0, i32 1
  %49 = zext i1 %46 to i8
  store i8 %49, ptr %48, align 8
  store i8 0, ptr %11, align 1
  %50 = getelementptr inbounds { ptr, ptr }, ptr %15, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8, !noundef !5
  %52 = getelementptr inbounds { ptr, ptr }, ptr %15, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8, !noundef !5
  %54 = getelementptr inbounds { ptr, ptr }, ptr %12, i32 0, i32 0
  store ptr %51, ptr %54, align 8
  %55 = getelementptr inbounds { ptr, ptr }, ptr %12, i32 0, i32 1
  store ptr %53, ptr %55, align 8
  %56 = getelementptr inbounds { { ptr, ptr }, { ptr, i8 } }, ptr %12, i32 0, i32 1
  %57 = getelementptr inbounds { ptr, i8 }, ptr %56, i32 0, i32 0
  store ptr %43, ptr %57, align 8
  %58 = getelementptr inbounds { ptr, i8 }, ptr %56, i32 0, i32 1
  %59 = zext i1 %46 to i8
  store i8 %59, ptr %58, align 8
  %60 = getelementptr inbounds { ptr, ptr }, ptr %12, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8, !noundef !5
  %62 = getelementptr inbounds { ptr, ptr }, ptr %12, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8, !noundef !5
  %64 = getelementptr inbounds { { ptr, ptr }, { ptr, i8 } }, ptr %12, i32 0, i32 1
  %65 = getelementptr inbounds { ptr, i8 }, ptr %64, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8, !nonnull !5, !noundef !5
  %67 = getelementptr inbounds { ptr, i8 }, ptr %64, i32 0, i32 1
  %68 = load i8, ptr %67, align 8, !range !6, !noundef !5
  %69 = trunc i8 %68 to i1
  %70 = invoke { ptr, ptr } @"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h511f238cece821f2E"(ptr align 8 %17, ptr %61, ptr %63, ptr %66, i1 zeroext %69)
          to label %72 unwind label %29

71:                                               ; preds = %35
  invoke void @"_ZN4core3ptr111drop_in_place$LT$core..option..Option$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$GT$$GT$17hf94d2a0993d68fc3E"(ptr align 8 %14)
          to label %97 unwind label %29

72:                                               ; preds = %41
  %73 = extractvalue { ptr, ptr } %70, 0
  %74 = extractvalue { ptr, ptr } %70, 1
  %75 = invoke { ptr, ptr } @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h1a6e81e4298b6052E"(ptr %73, ptr %74)
          to label %76 unwind label %29

76:                                               ; preds = %72
  store { ptr, ptr } %75, ptr %13, align 8
  br i1 true, label %77, label %86

77:                                               ; preds = %76
  %78 = getelementptr inbounds { ptr, ptr }, ptr %13, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8, !noundef !5
  %80 = getelementptr inbounds { ptr, ptr }, ptr %13, i32 0, i32 1
  %81 = load ptr, ptr %80, align 8, !noundef !5
  %82 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 0
  store ptr %79, ptr %82, align 8
  %83 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 1
  store ptr %81, ptr %83, align 8
  store i8 1, ptr %11, align 1
  %84 = getelementptr inbounds { ptr, ptr }, ptr %15, i32 0, i32 0
  store ptr %79, ptr %84, align 8
  %85 = getelementptr inbounds { ptr, ptr }, ptr %15, i32 0, i32 1
  store ptr %81, ptr %85, align 8
  br label %24

86:                                               ; preds = %76
  %87 = invoke { ptr, ptr } @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hbc001924dca1828cE"(ptr align 8 @anon.a2b11c35ba383824d5fffa828beae78b.6)
          to label %88 unwind label %29

88:                                               ; preds = %86
  store { ptr, ptr } %87, ptr %16, align 8
  br label %89

89:                                               ; preds = %103, %88
  %90 = getelementptr inbounds { ptr, ptr }, ptr %16, i32 0, i32 0
  %91 = load ptr, ptr %90, align 8, !noundef !5
  %92 = getelementptr inbounds { ptr, ptr }, ptr %16, i32 0, i32 1
  %93 = load ptr, ptr %92, align 8, !noundef !5
  %94 = insertvalue { ptr, ptr } poison, ptr %91, 0
  %95 = insertvalue { ptr, ptr } %94, ptr %93, 1
  ret { ptr, ptr } %95

96:                                               ; No predecessors!
  unreachable

97:                                               ; preds = %71
  store i8 0, ptr %11, align 1
  %98 = getelementptr inbounds { ptr, ptr }, ptr %15, i32 0, i32 0
  %99 = load ptr, ptr %98, align 8, !noundef !5
  %100 = getelementptr inbounds { ptr, ptr }, ptr %15, i32 0, i32 1
  %101 = load ptr, ptr %100, align 8, !noundef !5
  %102 = invoke { ptr, ptr } @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h4406ecc283ec613fE"(ptr %99, ptr %101)
          to label %103 unwind label %29

103:                                              ; preds = %97
  store { ptr, ptr } %102, ptr %16, align 8
  br label %89

104:                                              ; preds = %110, %26
  %105 = load ptr, ptr %8, align 8, !noundef !5
  %106 = getelementptr inbounds { ptr, i32 }, ptr %8, i32 0, i32 1
  %107 = load i32, ptr %106, align 8, !noundef !5
  %108 = insertvalue { ptr, i32 } poison, ptr %105, 0
  %109 = insertvalue { ptr, i32 } %108, i32 %107, 1
  resume { ptr, i32 } %109

110:                                              ; preds = %26
  invoke void @"_ZN4core3ptr99drop_in_place$LT$alloc..vec..in_place_drop..InPlaceDrop$LT$rayon_core..registry..ThreadInfo$GT$$GT$17h3af49615eeeff401E"(ptr align 8 %15) #8
          to label %104 unwind label %111

111:                                              ; preds = %110
  %112 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #9
  unreachable
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17h9aef3369b8b4501fE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca { [2 x i64] }, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  %9 = load ptr, ptr %8, align 8, !nonnull !5, !align !9, !noundef !5
  %10 = getelementptr inbounds { ptr, i64, ptr, ptr, {}, { {} } }, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !noundef !5
  store ptr %11, ptr %5, align 8
  store ptr %8, ptr %4, align 8
  %12 = load ptr, ptr %8, align 8, !nonnull !5, !align !9, !noundef !5
  %13 = call i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17haa9762fc041a70eaE(ptr align 8 %12)
  store i64 %13, ptr %3, align 8
  store ptr %11, ptr %2, align 8
  store ptr %11, ptr %6, align 8
  %14 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %13, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !noundef !5
  %17 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !noundef !5
  %19 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %16, ptr %19, align 8
  %20 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %18, ptr %20, align 8
  %21 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !noundef !5
  %23 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  %24 = load i64, ptr %23, align 8, !noundef !5
  %25 = insertvalue { ptr, i64 } poison, ptr %22, 0
  %26 = insertvalue { ptr, i64 } %25, i64 %24, 1
  ret { ptr, i64 } %26
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17ha9397b02113cd51cE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca { [2 x i64] }, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  %9 = load ptr, ptr %8, align 8, !nonnull !5, !align !9, !noundef !5
  %10 = getelementptr inbounds { ptr, i64, ptr, ptr, {}, { {} } }, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !noundef !5
  store ptr %11, ptr %5, align 8
  store ptr %8, ptr %4, align 8
  %12 = load ptr, ptr %8, align 8, !nonnull !5, !align !9, !noundef !5
  %13 = call i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h423bda628b471048E(ptr align 8 %12)
  store i64 %13, ptr %3, align 8
  store ptr %11, ptr %2, align 8
  store ptr %11, ptr %6, align 8
  %14 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %13, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !noundef !5
  %17 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !noundef !5
  %19 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %16, ptr %19, align 8
  %20 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %18, ptr %20, align 8
  %21 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !noundef !5
  %23 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  %24 = load i64, ptr %23, align 8, !noundef !5
  %25 = insertvalue { ptr, i64 } poison, ptr %22, 0
  %26 = insertvalue { ptr, i64 } %25, i64 %24, 1
  ret { ptr, i64 } %26
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$32forget_allocation_drop_remaining17h9e7acaeb81274592E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { ptr, i64 }, align 8
  %8 = alloca ptr, align 8
  %9 = alloca { ptr, i64 }, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  %11 = call { ptr, i64 } @"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17h9aef3369b8b4501fE"(ptr align 8 %0)
  %12 = extractvalue { ptr, i64 } %11, 0
  %13 = extractvalue { ptr, i64 } %11, 1
  %14 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %13, ptr %15, align 8
  %16 = getelementptr inbounds { ptr, i64, ptr, ptr, {}, { {} } }, ptr %0, i32 0, i32 1
  store i64 0, ptr %16, align 8
  %17 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  store ptr inttoptr (i64 8 to ptr), ptr %17, align 8
  %18 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  store i64 0, ptr %18, align 8
  store ptr %9, ptr %6, align 8
  %19 = load ptr, ptr %9, align 8, !nonnull !5, !noundef !5
  store ptr %19, ptr %5, align 8
  store ptr %19, ptr %4, align 8
  store ptr %19, ptr %10, align 8
  %20 = load ptr, ptr %10, align 8, !nonnull !5, !noundef !5
  store ptr %20, ptr %0, align 8
  call void @"_ZN4core3ptr113drop_in_place$LT$alloc..raw_vec..RawVec$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$GT$$GT$17h90cdbccf61c2328eE"(ptr align 8 %9)
  %21 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %21, ptr %3, align 8
  %22 = getelementptr inbounds { ptr, i64, ptr, ptr, {}, { {} } }, ptr %0, i32 0, i32 2
  store ptr %21, ptr %22, align 8
  %23 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %23, ptr %2, align 8
  %24 = getelementptr inbounds { ptr, i64, ptr, ptr, {}, { {} } }, ptr %0, i32 0, i32 3
  store ptr %23, ptr %24, align 8
  call void @"_ZN4core3ptr93drop_in_place$LT$$u5b$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$u5d$$GT$17h8112b35cdd8d0471E"(ptr align 8 %12, i64 %13)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN97_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..adapters..SourceIter$GT$8as_inner17h0545e2c4d37362ebE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr %0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking14panic_nounwind17hc8f9b5bcc0dbae89E(ptr align 1, i64) unnamed_addr #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr align 1, i64, ptr align 8) unnamed_addr #5

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking13assert_failed17hcb6f2dff70e05755E(i8, ptr align 8, ptr align 8, ptr align 8, ptr align 8) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h555cb8ecfecd026fE"(ptr sret({ ptr, i64, ptr, ptr, {}, { {} } }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17h13bee7f61ec4b1feE"(ptr sret({ { ptr, i64, ptr, ptr, {}, { {} } }, { ptr, i64, ptr, ptr, {}, { {} } }, i64, i64, i64 }) align 8, ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr121drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$crossbeam_deque..deque..Worker$LT$rayon_core..job..JobRef$GT$$GT$$GT$17h63f69bdb7462ebd3E"(ptr align 8) unnamed_addr #1

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h734df37f4afb9e05E"(ptr align 8, ptr, i1 zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr111drop_in_place$LT$core..option..Option$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$GT$$GT$17hf94d2a0993d68fc3E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr657drop_in_place$LT$core..iter..adapters..map..map_fold$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$C$rayon_core..registry..ThreadInfo$C$$LP$$RP$$C$rayon_core..registry..ThreadInfo..new$C$core..iter..traits..iterator..Iterator..for_each..call$LT$rayon_core..registry..ThreadInfo$C$alloc..vec..Vec$LT$rayon_core..registry..ThreadInfo$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$GT$$C$rayon_core..registry..ThreadInfo..new$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h746e380bb229ce98E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr122drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$GT$$GT$17h744ecfa419760d0dE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h511f238cece821f2E"(ptr align 8, ptr, ptr, ptr, i1 zeroext) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h1a6e81e4298b6052E"(ptr, ptr) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hbc001924dca1828cE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h4406ecc283ec613fE"(ptr, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr99drop_in_place$LT$alloc..vec..in_place_drop..InPlaceDrop$LT$rayon_core..registry..ThreadInfo$GT$$GT$17h3af49615eeeff401E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr113drop_in_place$LT$alloc..raw_vec..RawVec$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$GT$$GT$17h90cdbccf61c2328eE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr93drop_in_place$LT$$u5b$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$u5d$$GT$17h8112b35cdd8d0471E"(ptr align 8, i64) unnamed_addr #1

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { noreturn nounwind }
attributes #7 = { noreturn }
attributes #8 = { cold }
attributes #9 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{}
!6 = !{i8 0, i8 2}
!7 = !{i8 0, i8 3}
!8 = !{i64 0, i64 2}
!9 = !{i64 8}
