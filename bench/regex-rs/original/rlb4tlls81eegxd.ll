target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.a4ee1fbf274839a3476bf5f6a0b887bd.0 = private unnamed_addr constant <{ [31 x i8] }> <{ [31 x i8] c"regex-syntax/src/hir/visitor.rs" }>, align 1
@anon.a4ee1fbf274839a3476bf5f6a0b887bd.1 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a4ee1fbf274839a3476bf5f6a0b887bd.0, [16 x i8] c"\1F\00\00\00\00\00\00\00\A7\00\00\00.\00\00\00" }>, align 8
@anon.a4ee1fbf274839a3476bf5f6a0b887bd.2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a4ee1fbf274839a3476bf5f6a0b887bd.0, [16 x i8] c"\1F\00\00\00\00\00\00\00\A7\00\00\00;\00\00\00" }>, align 8
@anon.a4ee1fbf274839a3476bf5f6a0b887bd.3 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a4ee1fbf274839a3476bf5f6a0b887bd.0, [16 x i8] c"\1F\00\00\00\00\00\00\00\AB\00\00\003\00\00\00" }>, align 8
@anon.a4ee1fbf274839a3476bf5f6a0b887bd.4 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a4ee1fbf274839a3476bf5f6a0b887bd.0, [16 x i8] c"\1F\00\00\00\00\00\00\00\AB\00\00\00@\00\00\00" }>, align 8
@anon.a4ee1fbf274839a3476bf5f6a0b887bd.5 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a4ee1fbf274839a3476bf5f6a0b887bd.0, [16 x i8] c"\1F\00\00\00\00\00\00\00\BB\00\00\001\00\00\00" }>, align 8
@anon.a4ee1fbf274839a3476bf5f6a0b887bd.6 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a4ee1fbf274839a3476bf5f6a0b887bd.0, [16 x i8] c"\1F\00\00\00\00\00\00\00\BB\00\00\00E\00\00\00" }>, align 8
@anon.a4ee1fbf274839a3476bf5f6a0b887bd.7 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a4ee1fbf274839a3476bf5f6a0b887bd.0, [16 x i8] c"\1F\00\00\00\00\00\00\00\C3\00\00\00 \00\00\00" }>, align 8
@anon.a4ee1fbf274839a3476bf5f6a0b887bd.8 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a4ee1fbf274839a3476bf5f6a0b887bd.0, [16 x i8] c"\1F\00\00\00\00\00\00\00\C4\00\00\00$\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define void @_ZN12regex_syntax3hir7visitor11HeapVisitor3new17h79a34b559dee67ccE(ptr sret({ { { ptr, i64 }, i64 } }) align 8 %0) unnamed_addr #0 {
  %2 = alloca { { ptr, i64 }, i64 }, align 8
  call void @"_ZN5alloc3vec12Vec$LT$T$GT$3new17ha5e40e65e9e568a2E"(ptr sret({ { ptr, i64 }, i64 }) align 8 %2)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %2, i64 24, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN12regex_syntax3hir7visitor11HeapVisitor6induct17h14fbc85a68be0808E(ptr sret({ i64, [3 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca { i64, [3 x i64] }, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca { i64, [3 x i64] }, align 8
  %17 = alloca ptr, align 8
  %18 = alloca { i64, [3 x i64] }, align 8
  %19 = alloca { i64, [3 x i64] }, align 8
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %10, align 8
  %20 = call align 8 ptr @_ZN12regex_syntax3hir3Hir4kind17h2e23087c0c2bf171E(ptr align 8 %2)
  %21 = load i64, ptr %20, align 8, !range !5, !noundef !6
  %22 = sub i64 %21, 2
  %23 = icmp ule i64 %22, 7
  %24 = select i1 %23, i64 %22, i64 2
  switch i64 %24, label %25 [
    i64 4, label %26
    i64 5, label %29
    i64 6, label %32
    i64 7, label %36
  ]

25:                                               ; preds = %3
  store i64 4, ptr %0, align 8
  br label %40

26:                                               ; preds = %3
  %27 = getelementptr inbounds { [1 x i64], { { i32, i32 }, ptr, i32, i8, [3 x i8] } }, ptr %20, i32 0, i32 1
  store ptr %27, ptr %9, align 8
  %28 = getelementptr inbounds { [1 x i64], ptr }, ptr %19, i32 0, i32 1
  store ptr %27, ptr %28, align 8
  store i64 0, ptr %19, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %19, i64 32, i1 false)
  br label %40

29:                                               ; preds = %3
  %30 = getelementptr inbounds { [1 x i64], { ptr, { ptr, i64 }, i32, [1 x i32] } }, ptr %20, i32 0, i32 1
  store ptr %30, ptr %8, align 8
  %31 = getelementptr inbounds { [1 x i64], ptr }, ptr %18, i32 0, i32 1
  store ptr %30, ptr %31, align 8
  store i64 1, ptr %18, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %18, i64 32, i1 false)
  br label %40

32:                                               ; preds = %3
  %33 = getelementptr inbounds { [1 x i64], { { ptr, i64 }, i64 } }, ptr %20, i32 0, i32 1
  store ptr %33, ptr %17, align 8
  store ptr %17, ptr %7, align 8
  %34 = load ptr, ptr %17, align 8, !nonnull !6, !align !7, !noundef !6
  %35 = call zeroext i1 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8is_empty17h6c0f177ec0b85b03E"(ptr align 8 %34)
  br i1 %35, label %52, label %41

36:                                               ; preds = %3
  %37 = getelementptr inbounds { [1 x i64], { { ptr, i64 }, i64 } }, ptr %20, i32 0, i32 1
  store ptr %37, ptr %14, align 8
  store ptr %14, ptr %5, align 8
  %38 = load ptr, ptr %14, align 8, !nonnull !6, !align !7, !noundef !6
  %39 = call zeroext i1 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8is_empty17h6c0f177ec0b85b03E"(ptr align 8 %38)
  br i1 %39, label %64, label %53

40:                                               ; preds = %64, %53, %52, %41, %29, %26, %25
  ret void

41:                                               ; preds = %32
  %42 = getelementptr inbounds { [1 x i64], { { ptr, i64 }, i64 } }, ptr %20, i32 0, i32 1
  store ptr %42, ptr %6, align 8
  %43 = call align 8 ptr @"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17hd75784fdd4875526E"(ptr align 8 %42, i64 0, ptr align 8 @anon.a4ee1fbf274839a3476bf5f6a0b887bd.1)
  store i64 1, ptr %15, align 8
  %44 = load i64, ptr %15, align 8, !noundef !6
  %45 = call { ptr, i64 } @"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h3e43be76a80186dcE"(ptr align 8 %42, i64 %44, ptr align 8 @anon.a4ee1fbf274839a3476bf5f6a0b887bd.2)
  %46 = extractvalue { ptr, i64 } %45, 0
  %47 = extractvalue { ptr, i64 } %45, 1
  %48 = getelementptr inbounds { [1 x i64], ptr, { ptr, i64 } }, ptr %16, i32 0, i32 1
  store ptr %43, ptr %48, align 8
  %49 = getelementptr inbounds { [1 x i64], ptr, { ptr, i64 } }, ptr %16, i32 0, i32 2
  %50 = getelementptr inbounds { ptr, i64 }, ptr %49, i32 0, i32 0
  store ptr %46, ptr %50, align 8
  %51 = getelementptr inbounds { ptr, i64 }, ptr %49, i32 0, i32 1
  store i64 %47, ptr %51, align 8
  store i64 2, ptr %16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %16, i64 32, i1 false)
  br label %40

52:                                               ; preds = %32
  store i64 4, ptr %0, align 8
  br label %40

53:                                               ; preds = %36
  %54 = getelementptr inbounds { [1 x i64], { { ptr, i64 }, i64 } }, ptr %20, i32 0, i32 1
  store ptr %54, ptr %4, align 8
  %55 = call align 8 ptr @"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17hd75784fdd4875526E"(ptr align 8 %54, i64 0, ptr align 8 @anon.a4ee1fbf274839a3476bf5f6a0b887bd.3)
  store i64 1, ptr %12, align 8
  %56 = load i64, ptr %12, align 8, !noundef !6
  %57 = call { ptr, i64 } @"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h3e43be76a80186dcE"(ptr align 8 %54, i64 %56, ptr align 8 @anon.a4ee1fbf274839a3476bf5f6a0b887bd.4)
  %58 = extractvalue { ptr, i64 } %57, 0
  %59 = extractvalue { ptr, i64 } %57, 1
  %60 = getelementptr inbounds { [1 x i64], ptr, { ptr, i64 } }, ptr %13, i32 0, i32 1
  store ptr %55, ptr %60, align 8
  %61 = getelementptr inbounds { [1 x i64], ptr, { ptr, i64 } }, ptr %13, i32 0, i32 2
  %62 = getelementptr inbounds { ptr, i64 }, ptr %61, i32 0, i32 0
  store ptr %58, ptr %62, align 8
  %63 = getelementptr inbounds { ptr, i64 }, ptr %61, i32 0, i32 1
  store i64 %59, ptr %63, align 8
  store i64 3, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %13, i64 32, i1 false)
  br label %40

64:                                               ; preds = %36
  store i64 4, ptr %0, align 8
  br label %40
}

; Function Attrs: nonlazybind uwtable
define void @_ZN12regex_syntax3hir7visitor11HeapVisitor3pop17hd2c54814ccfb04e6E(ptr sret({ i64, [3 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 {
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca { i64, [3 x i64] }, align 8
  %9 = alloca i64, align 8
  %10 = alloca { i64, [3 x i64] }, align 8
  store ptr %1, ptr %6, align 8
  %11 = load i64, ptr %2, align 8, !range !8, !noundef !6
  switch i64 %11, label %12 [
    i64 0, label %13
    i64 1, label %14
    i64 2, label %15
    i64 3, label %24
  ]

12:                                               ; preds = %3
  unreachable

13:                                               ; preds = %3
  store i64 4, ptr %0, align 8
  br label %33

14:                                               ; preds = %3
  store i64 4, ptr %0, align 8
  br label %33

15:                                               ; preds = %3
  %16 = getelementptr inbounds { [1 x i64], ptr, { ptr, i64 } }, ptr %2, i32 0, i32 2
  %17 = getelementptr inbounds { ptr, i64 }, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !nonnull !6, !align !7, !noundef !6
  %19 = getelementptr inbounds { ptr, i64 }, ptr %16, i32 0, i32 1
  %20 = load i64, ptr %19, align 8, !noundef !6
  %21 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %18, ptr %21, align 8
  %22 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %20, ptr %22, align 8
  %23 = call zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8is_empty17h03cda7c2053ca4ddE"(ptr align 8 %18, i64 %20)
  br i1 %23, label %37, label %34

24:                                               ; preds = %3
  %25 = getelementptr inbounds { [1 x i64], ptr, { ptr, i64 } }, ptr %2, i32 0, i32 2
  %26 = getelementptr inbounds { ptr, i64 }, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !nonnull !6, !align !7, !noundef !6
  %28 = getelementptr inbounds { ptr, i64 }, ptr %25, i32 0, i32 1
  %29 = load i64, ptr %28, align 8, !noundef !6
  %30 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %27, ptr %30, align 8
  %31 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %29, ptr %31, align 8
  %32 = call zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8is_empty17h03cda7c2053ca4ddE"(ptr align 8 %27, i64 %29)
  br i1 %32, label %52, label %49

33:                                               ; preds = %53, %52, %38, %37, %14, %13
  ret void

34:                                               ; preds = %15
  %35 = icmp ult i64 0, %20
  %36 = call i1 @llvm.expect.i1(i1 %35, i1 true)
  br i1 %36, label %38, label %48

37:                                               ; preds = %15
  store i64 4, ptr %0, align 8
  br label %33

38:                                               ; preds = %34
  %39 = getelementptr inbounds [0 x { { i64, [4 x i64] }, ptr }], ptr %18, i64 0, i64 0
  store i64 1, ptr %9, align 8
  %40 = load i64, ptr %9, align 8, !noundef !6
  %41 = call { ptr, i64 } @"_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17h06512fe8f533bcd1E"(ptr align 8 %18, i64 %20, i64 %40, ptr align 8 @anon.a4ee1fbf274839a3476bf5f6a0b887bd.6)
  %42 = extractvalue { ptr, i64 } %41, 0
  %43 = extractvalue { ptr, i64 } %41, 1
  %44 = getelementptr inbounds { [1 x i64], ptr, { ptr, i64 } }, ptr %10, i32 0, i32 1
  store ptr %39, ptr %44, align 8
  %45 = getelementptr inbounds { [1 x i64], ptr, { ptr, i64 } }, ptr %10, i32 0, i32 2
  %46 = getelementptr inbounds { ptr, i64 }, ptr %45, i32 0, i32 0
  store ptr %42, ptr %46, align 8
  %47 = getelementptr inbounds { ptr, i64 }, ptr %45, i32 0, i32 1
  store i64 %43, ptr %47, align 8
  store i64 2, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %10, i64 32, i1 false)
  br label %33

48:                                               ; preds = %34
  call void @_ZN4core9panicking18panic_bounds_check17h326a19b32dc06d6dE(i64 0, i64 %20, ptr align 8 @anon.a4ee1fbf274839a3476bf5f6a0b887bd.5) #5
  unreachable

49:                                               ; preds = %24
  %50 = icmp ult i64 0, %29
  %51 = call i1 @llvm.expect.i1(i1 %50, i1 true)
  br i1 %51, label %53, label %63

52:                                               ; preds = %24
  store i64 4, ptr %0, align 8
  br label %33

53:                                               ; preds = %49
  %54 = getelementptr inbounds [0 x { { i64, [4 x i64] }, ptr }], ptr %27, i64 0, i64 0
  store i64 1, ptr %7, align 8
  %55 = load i64, ptr %7, align 8, !noundef !6
  %56 = call { ptr, i64 } @"_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17h06512fe8f533bcd1E"(ptr align 8 %27, i64 %29, i64 %55, ptr align 8 @anon.a4ee1fbf274839a3476bf5f6a0b887bd.8)
  %57 = extractvalue { ptr, i64 } %56, 0
  %58 = extractvalue { ptr, i64 } %56, 1
  %59 = getelementptr inbounds { [1 x i64], ptr, { ptr, i64 } }, ptr %8, i32 0, i32 1
  store ptr %54, ptr %59, align 8
  %60 = getelementptr inbounds { [1 x i64], ptr, { ptr, i64 } }, ptr %8, i32 0, i32 2
  %61 = getelementptr inbounds { ptr, i64 }, ptr %60, i32 0, i32 0
  store ptr %57, ptr %61, align 8
  %62 = getelementptr inbounds { ptr, i64 }, ptr %60, i32 0, i32 1
  store i64 %58, ptr %62, align 8
  store i64 3, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %8, i64 32, i1 false)
  br label %33

63:                                               ; preds = %49
  call void @_ZN4core9panicking18panic_bounds_check17h326a19b32dc06d6dE(i64 0, i64 %29, ptr align 8 @anon.a4ee1fbf274839a3476bf5f6a0b887bd.7) #5
  unreachable
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @_ZN12regex_syntax3hir7visitor5Frame5child17h14b3aa4e0b9a5a51E(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  %8 = load i64, ptr %0, align 8, !range !8, !noundef !6
  switch i64 %8, label %9 [
    i64 0, label %10
    i64 1, label %15
    i64 2, label %19
    i64 3, label %22
  ]

9:                                                ; preds = %1
  unreachable

10:                                               ; preds = %1
  %11 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !nonnull !6, !align !7, !noundef !6
  store ptr %12, ptr %5, align 8
  %13 = getelementptr inbounds { { i32, i32 }, ptr, i32, i8, [3 x i8] }, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !nonnull !6, !align !7, !noundef !6
  store ptr %14, ptr %7, align 8
  br label %25

15:                                               ; preds = %1
  %16 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !nonnull !6, !align !7, !noundef !6
  store ptr %17, ptr %4, align 8
  %18 = load ptr, ptr %17, align 8, !nonnull !6, !align !7, !noundef !6
  store ptr %18, ptr %7, align 8
  br label %25

19:                                               ; preds = %1
  %20 = getelementptr inbounds { [1 x i64], ptr, { ptr, i64 } }, ptr %0, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !nonnull !6, !align !7, !noundef !6
  store ptr %21, ptr %3, align 8
  store ptr %21, ptr %7, align 8
  br label %25

22:                                               ; preds = %1
  %23 = getelementptr inbounds { [1 x i64], ptr, { ptr, i64 } }, ptr %0, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !nonnull !6, !align !7, !noundef !6
  store ptr %24, ptr %2, align 8
  store ptr %24, ptr %7, align 8
  br label %25

25:                                               ; preds = %22, %19, %15, %10
  %26 = load ptr, ptr %7, align 8, !nonnull !6, !align !7, !noundef !6
  ret ptr %26
}

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc3vec12Vec$LT$T$GT$3new17ha5e40e65e9e568a2E"(ptr sret({ { ptr, i64 }, i64 }) align 8) unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @_ZN12regex_syntax3hir3Hir4kind17h2e23087c0c2bf171E(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8is_empty17h6c0f177ec0b85b03E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17hd75784fdd4875526E"(ptr align 8, i64, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h3e43be76a80186dcE"(ptr align 8, i64, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8is_empty17h03cda7c2053ca4ddE"(ptr align 8, i64) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #3

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking18panic_bounds_check17h326a19b32dc06d6dE(i64, i64, ptr align 8) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17h06512fe8f533bcd1E"(ptr align 8, i64, i64, ptr align 8) unnamed_addr #1

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #4 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{i64 0, i64 10}
!6 = !{}
!7 = !{i64 8}
!8 = !{i64 0, i64 4}
