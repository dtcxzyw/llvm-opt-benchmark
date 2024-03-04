target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.d95faa79be0c602fd118045920ba8056.0 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"any value" }>, align 1
@anon.d95faa79be0c602fd118045920ba8056.1 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"a type tag `" }>, align 1
@anon.d95faa79be0c602fd118045920ba8056.2 = private unnamed_addr constant <{ [20 x i8] }> <{ [20 x i8] c"` or any other value" }>, align 1
@anon.d95faa79be0c602fd118045920ba8056.3 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.d95faa79be0c602fd118045920ba8056.1, [8 x i8] c"\0C\00\00\00\00\00\00\00", ptr @anon.d95faa79be0c602fd118045920ba8056.2, [8 x i8] c"\14\00\00\00\00\00\00\00" }>, align 8
@anon.d95faa79be0c602fd118045920ba8056.4 = private unnamed_addr constant <{}> zeroinitializer, align 1
@anon.d95faa79be0c602fd118045920ba8056.5 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c" or " }>, align 1
@anon.d95faa79be0c602fd118045920ba8056.6 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.d95faa79be0c602fd118045920ba8056.4, [8 x i8] zeroinitializer, ptr @anon.d95faa79be0c602fd118045920ba8056.5, [8 x i8] c"\04\00\00\00\00\00\00\00" }>, align 8
@anon.d95faa79be0c602fd118045920ba8056.7 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c", " }>, align 1
@anon.d95faa79be0c602fd118045920ba8056.8 = private unnamed_addr constant <{ [25 x i8] }> <{ [25 x i8] c", or other ignored fields" }>, align 1
@anon.d95faa79be0c602fd118045920ba8056.9 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.d95faa79be0c602fd118045920ba8056.4, [8 x i8] zeroinitializer, ptr @anon.d95faa79be0c602fd118045920ba8056.7, [8 x i8] c"\02\00\00\00\00\00\00\00", ptr @anon.d95faa79be0c602fd118045920ba8056.8, [8 x i8] c"\19\00\00\00\00\00\00\00" }>, align 8
@anon.d95faa79be0c602fd118045920ba8056.10 = private unnamed_addr constant <{ [13 x i8] }> <{ [13 x i8] c"unit variant " }>, align 1
@anon.d95faa79be0c602fd118045920ba8056.11 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"::" }>, align 1
@anon.d95faa79be0c602fd118045920ba8056.12 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.d95faa79be0c602fd118045920ba8056.10, [8 x i8] c"\0D\00\00\00\00\00\00\00", ptr @anon.d95faa79be0c602fd118045920ba8056.11, [8 x i8] c"\02\00\00\00\00\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @_ZN5serde9__private2de7content7Content6as_str17h5526854fc0962eabE(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca { ptr, i64 }, align 8
  %3 = alloca ptr, align 8
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { i64, [2 x i64] }, align 8
  %8 = alloca { i64, [2 x i64] }, align 8
  %9 = alloca { ptr, i64 }, align 8
  store ptr %0, ptr %6, align 8
  %10 = load i8, ptr %0, align 8, !range !5, !noundef !6
  %11 = zext i8 %10 to i64
  switch i64 %11, label %12 [
    i64 12, label %13
    i64 13, label %20
    i64 14, label %30
    i64 15, label %36
  ]

12:                                               ; preds = %1
  store ptr null, ptr %9, align 8
  br label %45

13:                                               ; preds = %1
  %14 = getelementptr inbounds { [1 x i64], { { { i64, ptr }, i64 } } }, ptr %0, i32 0, i32 1
  store ptr %14, ptr %5, align 8
  %15 = call { ptr, i64 } @"_ZN65_$LT$alloc..string..String$u20$as$u20$core..ops..deref..Deref$GT$5deref17h6196bd921c91da80E"(ptr align 8 %14)
  %16 = extractvalue { ptr, i64 } %15, 0
  %17 = extractvalue { ptr, i64 } %15, 1
  %18 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  store ptr %16, ptr %18, align 8
  %19 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  store i64 %17, ptr %19, align 8
  br label %45

20:                                               ; preds = %1
  %21 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %0, i32 0, i32 1
  %22 = getelementptr inbounds { ptr, i64 }, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !nonnull !6, !align !7, !noundef !6
  %24 = getelementptr inbounds { ptr, i64 }, ptr %21, i32 0, i32 1
  %25 = load i64, ptr %24, align 8, !noundef !6
  %26 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %23, ptr %26, align 8
  %27 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %25, ptr %27, align 8
  %28 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  store ptr %23, ptr %28, align 8
  %29 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  store i64 %25, ptr %29, align 8
  br label %45

30:                                               ; preds = %1
  %31 = getelementptr inbounds { [1 x i64], { { i64, ptr }, i64 } }, ptr %0, i32 0, i32 1
  store ptr %31, ptr %3, align 8
  %32 = call { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17he6705227364ac4d1E"(ptr align 8 %31)
  %33 = extractvalue { ptr, i64 } %32, 0
  %34 = extractvalue { ptr, i64 } %32, 1
  call void @_ZN4core3str8converts9from_utf817hc5206d8edcf9d82eE(ptr sret({ i64, [2 x i64] }) align 8 %7, ptr align 1 %33, i64 %34)
  %35 = call { ptr, i64 } @"_ZN4core6result19Result$LT$T$C$E$GT$2ok17h6a6ae13db67a38c5E"(ptr align 8 %7)
  store { ptr, i64 } %35, ptr %9, align 8
  br label %45

36:                                               ; preds = %1
  %37 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %0, i32 0, i32 1
  %38 = getelementptr inbounds { ptr, i64 }, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !nonnull !6, !align !7, !noundef !6
  %40 = getelementptr inbounds { ptr, i64 }, ptr %37, i32 0, i32 1
  %41 = load i64, ptr %40, align 8, !noundef !6
  %42 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 0
  store ptr %39, ptr %42, align 8
  %43 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 1
  store i64 %41, ptr %43, align 8
  call void @_ZN4core3str8converts9from_utf817hc5206d8edcf9d82eE(ptr sret({ i64, [2 x i64] }) align 8 %8, ptr align 1 %39, i64 %41)
  %44 = call { ptr, i64 } @"_ZN4core6result19Result$LT$T$C$E$GT$2ok17h6a6ae13db67a38c5E"(ptr align 8 %8)
  store { ptr, i64 } %44, ptr %9, align 8
  br label %45

45:                                               ; preds = %36, %30, %20, %13, %12
  %46 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8, !align !7, !noundef !6
  %48 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  %49 = load i64, ptr %48, align 8
  %50 = insertvalue { ptr, i64 } poison, ptr %47, 0
  %51 = insertvalue { ptr, i64 } %50, i64 %49, 1
  ret { ptr, i64 } %51
}

; Function Attrs: cold nonlazybind uwtable
define void @_ZN5serde9__private2de7content7Content10unexpected17hedbcbe5635864c5cE(ptr sret({ i8, [23 x i8] }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca { ptr, i64 }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  %9 = alloca float, align 4
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i16, align 2
  %13 = alloca i8, align 1
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i16, align 2
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca ptr, align 8
  store ptr %1, ptr %19, align 8
  %20 = load i8, ptr %1, align 8, !range !5, !noundef !6
  %21 = zext i8 %20 to i64
  switch i64 %21, label %22 [
    i64 0, label %23
    i64 1, label %30
    i64 2, label %35
    i64 3, label %40
    i64 4, label %45
    i64 5, label %49
    i64 6, label %54
    i64 7, label %59
    i64 8, label %64
    i64 9, label %68
    i64 10, label %73
    i64 11, label %77
    i64 12, label %81
    i64 13, label %89
    i64 14, label %100
    i64 15, label %108
    i64 16, label %119
    i64 17, label %119
    i64 18, label %120
    i64 19, label %121
    i64 20, label %122
    i64 21, label %123
  ]

22:                                               ; preds = %2
  unreachable

23:                                               ; preds = %2
  %24 = getelementptr inbounds { [1 x i8], i8 }, ptr %1, i32 0, i32 1
  %25 = load i8, ptr %24, align 1, !range !8, !noundef !6
  %26 = trunc i8 %25 to i1
  %27 = zext i1 %26 to i8
  store i8 %27, ptr %18, align 1
  %28 = getelementptr inbounds { [1 x i8], i8 }, ptr %0, i32 0, i32 1
  %29 = zext i1 %26 to i8
  store i8 %29, ptr %28, align 1
  store i8 0, ptr %0, align 8
  br label %124

30:                                               ; preds = %2
  %31 = getelementptr inbounds { [1 x i8], i8 }, ptr %1, i32 0, i32 1
  %32 = load i8, ptr %31, align 1, !noundef !6
  store i8 %32, ptr %17, align 1
  %33 = zext i8 %32 to i64
  %34 = getelementptr inbounds { [1 x i64], i64 }, ptr %0, i32 0, i32 1
  store i64 %33, ptr %34, align 8
  store i8 1, ptr %0, align 8
  br label %124

35:                                               ; preds = %2
  %36 = getelementptr inbounds { [1 x i16], i16 }, ptr %1, i32 0, i32 1
  %37 = load i16, ptr %36, align 2, !noundef !6
  store i16 %37, ptr %16, align 2
  %38 = zext i16 %37 to i64
  %39 = getelementptr inbounds { [1 x i64], i64 }, ptr %0, i32 0, i32 1
  store i64 %38, ptr %39, align 8
  store i8 1, ptr %0, align 8
  br label %124

40:                                               ; preds = %2
  %41 = getelementptr inbounds { [1 x i32], i32 }, ptr %1, i32 0, i32 1
  %42 = load i32, ptr %41, align 4, !noundef !6
  store i32 %42, ptr %15, align 4
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds { [1 x i64], i64 }, ptr %0, i32 0, i32 1
  store i64 %43, ptr %44, align 8
  store i8 1, ptr %0, align 8
  br label %124

45:                                               ; preds = %2
  %46 = getelementptr inbounds { [1 x i64], i64 }, ptr %1, i32 0, i32 1
  %47 = load i64, ptr %46, align 8, !noundef !6
  store i64 %47, ptr %14, align 8
  %48 = getelementptr inbounds { [1 x i64], i64 }, ptr %0, i32 0, i32 1
  store i64 %47, ptr %48, align 8
  store i8 1, ptr %0, align 8
  br label %124

49:                                               ; preds = %2
  %50 = getelementptr inbounds { [1 x i8], i8 }, ptr %1, i32 0, i32 1
  %51 = load i8, ptr %50, align 1, !noundef !6
  store i8 %51, ptr %13, align 1
  %52 = sext i8 %51 to i64
  %53 = getelementptr inbounds { [1 x i64], i64 }, ptr %0, i32 0, i32 1
  store i64 %52, ptr %53, align 8
  store i8 2, ptr %0, align 8
  br label %124

54:                                               ; preds = %2
  %55 = getelementptr inbounds { [1 x i16], i16 }, ptr %1, i32 0, i32 1
  %56 = load i16, ptr %55, align 2, !noundef !6
  store i16 %56, ptr %12, align 2
  %57 = sext i16 %56 to i64
  %58 = getelementptr inbounds { [1 x i64], i64 }, ptr %0, i32 0, i32 1
  store i64 %57, ptr %58, align 8
  store i8 2, ptr %0, align 8
  br label %124

59:                                               ; preds = %2
  %60 = getelementptr inbounds { [1 x i32], i32 }, ptr %1, i32 0, i32 1
  %61 = load i32, ptr %60, align 4, !noundef !6
  store i32 %61, ptr %11, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds { [1 x i64], i64 }, ptr %0, i32 0, i32 1
  store i64 %62, ptr %63, align 8
  store i8 2, ptr %0, align 8
  br label %124

64:                                               ; preds = %2
  %65 = getelementptr inbounds { [1 x i64], i64 }, ptr %1, i32 0, i32 1
  %66 = load i64, ptr %65, align 8, !noundef !6
  store i64 %66, ptr %10, align 8
  %67 = getelementptr inbounds { [1 x i64], i64 }, ptr %0, i32 0, i32 1
  store i64 %66, ptr %67, align 8
  store i8 2, ptr %0, align 8
  br label %124

68:                                               ; preds = %2
  %69 = getelementptr inbounds { [1 x i32], float }, ptr %1, i32 0, i32 1
  %70 = load float, ptr %69, align 4, !noundef !6
  store float %70, ptr %9, align 4
  %71 = fpext float %70 to double
  %72 = getelementptr inbounds { [1 x i64], double }, ptr %0, i32 0, i32 1
  store double %71, ptr %72, align 8
  store i8 3, ptr %0, align 8
  br label %124

73:                                               ; preds = %2
  %74 = getelementptr inbounds { [1 x i64], double }, ptr %1, i32 0, i32 1
  %75 = load double, ptr %74, align 8, !noundef !6
  store double %75, ptr %8, align 8
  %76 = getelementptr inbounds { [1 x i64], double }, ptr %0, i32 0, i32 1
  store double %75, ptr %76, align 8
  store i8 3, ptr %0, align 8
  br label %124

77:                                               ; preds = %2
  %78 = getelementptr inbounds { [1 x i32], i32 }, ptr %1, i32 0, i32 1
  %79 = load i32, ptr %78, align 4, !range !9, !noundef !6
  store i32 %79, ptr %7, align 4
  %80 = getelementptr inbounds { [1 x i32], i32 }, ptr %0, i32 0, i32 1
  store i32 %79, ptr %80, align 4
  store i8 4, ptr %0, align 8
  br label %124

81:                                               ; preds = %2
  %82 = getelementptr inbounds { [1 x i64], { { { i64, ptr }, i64 } } }, ptr %1, i32 0, i32 1
  store ptr %82, ptr %6, align 8
  %83 = call { ptr, i64 } @"_ZN65_$LT$alloc..string..String$u20$as$u20$core..ops..deref..Deref$GT$5deref17h6196bd921c91da80E"(ptr align 8 %82)
  %84 = extractvalue { ptr, i64 } %83, 0
  %85 = extractvalue { ptr, i64 } %83, 1
  %86 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %0, i32 0, i32 1
  %87 = getelementptr inbounds { ptr, i64 }, ptr %86, i32 0, i32 0
  store ptr %84, ptr %87, align 8
  %88 = getelementptr inbounds { ptr, i64 }, ptr %86, i32 0, i32 1
  store i64 %85, ptr %88, align 8
  store i8 5, ptr %0, align 8
  br label %124

89:                                               ; preds = %2
  %90 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %1, i32 0, i32 1
  %91 = getelementptr inbounds { ptr, i64 }, ptr %90, i32 0, i32 0
  %92 = load ptr, ptr %91, align 8, !nonnull !6, !align !7, !noundef !6
  %93 = getelementptr inbounds { ptr, i64 }, ptr %90, i32 0, i32 1
  %94 = load i64, ptr %93, align 8, !noundef !6
  %95 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %92, ptr %95, align 8
  %96 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %94, ptr %96, align 8
  %97 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %0, i32 0, i32 1
  %98 = getelementptr inbounds { ptr, i64 }, ptr %97, i32 0, i32 0
  store ptr %92, ptr %98, align 8
  %99 = getelementptr inbounds { ptr, i64 }, ptr %97, i32 0, i32 1
  store i64 %94, ptr %99, align 8
  store i8 5, ptr %0, align 8
  br label %124

100:                                              ; preds = %2
  %101 = getelementptr inbounds { [1 x i64], { { i64, ptr }, i64 } }, ptr %1, i32 0, i32 1
  store ptr %101, ptr %4, align 8
  %102 = call { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17he6705227364ac4d1E"(ptr align 8 %101)
  %103 = extractvalue { ptr, i64 } %102, 0
  %104 = extractvalue { ptr, i64 } %102, 1
  %105 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %0, i32 0, i32 1
  %106 = getelementptr inbounds { ptr, i64 }, ptr %105, i32 0, i32 0
  store ptr %103, ptr %106, align 8
  %107 = getelementptr inbounds { ptr, i64 }, ptr %105, i32 0, i32 1
  store i64 %104, ptr %107, align 8
  store i8 6, ptr %0, align 8
  br label %124

108:                                              ; preds = %2
  %109 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %1, i32 0, i32 1
  %110 = getelementptr inbounds { ptr, i64 }, ptr %109, i32 0, i32 0
  %111 = load ptr, ptr %110, align 8, !nonnull !6, !align !7, !noundef !6
  %112 = getelementptr inbounds { ptr, i64 }, ptr %109, i32 0, i32 1
  %113 = load i64, ptr %112, align 8, !noundef !6
  %114 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  store ptr %111, ptr %114, align 8
  %115 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  store i64 %113, ptr %115, align 8
  %116 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %0, i32 0, i32 1
  %117 = getelementptr inbounds { ptr, i64 }, ptr %116, i32 0, i32 0
  store ptr %111, ptr %117, align 8
  %118 = getelementptr inbounds { ptr, i64 }, ptr %116, i32 0, i32 1
  store i64 %113, ptr %118, align 8
  store i8 6, ptr %0, align 8
  br label %124

119:                                              ; preds = %2, %2
  store i8 8, ptr %0, align 8
  br label %124

120:                                              ; preds = %2
  store i8 7, ptr %0, align 8
  br label %124

121:                                              ; preds = %2
  store i8 9, ptr %0, align 8
  br label %124

122:                                              ; preds = %2
  store i8 10, ptr %0, align 8
  br label %124

123:                                              ; preds = %2
  store i8 11, ptr %0, align 8
  br label %124

124:                                              ; preds = %123, %122, %121, %120, %119, %108, %100, %89, %81, %77, %73, %68, %64, %59, %54, %49, %45, %40, %35, %30, %23
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5serde9__private2de7content14ContentVisitor3new17hf6281ea23622af26E() unnamed_addr #0 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN84_$LT$serde..__private..de..content..ContentVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17hd16c1c690927b8bdE"(ptr align 1 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  %5 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17hff61c25f281f3854E(ptr align 8 %1, ptr align 1 @anon.d95faa79be0c602fd118045920ba8056.0, i64 9)
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @_ZN5serde9__private2de7content19TagOrContentVisitor3new17he0f36f0c96f3a48eE(ptr align 1 %0, i64 %1) unnamed_addr #0 {
  %3 = alloca { ptr, i64 }, align 8
  %4 = alloca { ptr, i64 }, align 8
  %5 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  store ptr %0, ptr %5, align 8
  %6 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  store i64 %1, ptr %6, align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %1, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !nonnull !6, !align !7, !noundef !6
  %11 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !noundef !6
  %13 = insertvalue { ptr, i64 } poison, ptr %10, 0
  %14 = insertvalue { ptr, i64 } %13, i64 %12, 1
  ret { ptr, i64 } %14
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN89_$LT$serde..__private..de..content..TagOrContentVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h13f235e661aa60a7E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { ptr, ptr }, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca [1 x { ptr, ptr }], align 8
  %9 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %6, align 8
  store ptr %0, ptr %4, align 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hde478283a262718fE", ptr %3, align 8
  store ptr %0, ptr %5, align 8
  %10 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hde478283a262718fE", ptr %10, align 8
  %11 = load ptr, ptr %5, align 8, !nonnull !6, !align !7, !noundef !6
  %12 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !nonnull !6, !noundef !6
  %14 = insertvalue { ptr, ptr } poison, ptr %11, 0
  %15 = insertvalue { ptr, ptr } %14, ptr %13, 1
  %16 = extractvalue { ptr, ptr } %15, 0
  %17 = extractvalue { ptr, ptr } %15, 1
  %18 = getelementptr inbounds [1 x { ptr, ptr }], ptr %8, i64 0, i64 0
  %19 = getelementptr inbounds { ptr, ptr }, ptr %18, i32 0, i32 0
  store ptr %16, ptr %19, align 8
  %20 = getelementptr inbounds { ptr, ptr }, ptr %18, i32 0, i32 1
  store ptr %17, ptr %20, align 8
  call void @_ZN4core3fmt9Arguments6new_v117hf8f625d463d8232bE(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %9, ptr align 8 @anon.d95faa79be0c602fd118045920ba8056.3, i64 2, ptr align 8 %8, i64 1)
  %21 = call zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17heacf5dba8c40948fE(ptr align 8 %1, ptr align 8 %9)
  ret i1 %21
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN94_$LT$serde..__private..de..content..TagOrContentFieldVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17hae835bfc3eb221e6E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { ptr, ptr }, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca { ptr, ptr }, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca [2 x { ptr, ptr }], align 8
  %12 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %9, align 8
  store ptr %0, ptr %4, align 8
  store ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h26770fb76f0e1395E", ptr %3, align 8
  store ptr %0, ptr %5, align 8
  %13 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1
  store ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h26770fb76f0e1395E", ptr %13, align 8
  %14 = load ptr, ptr %5, align 8, !nonnull !6, !align !7, !noundef !6
  %15 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !nonnull !6, !noundef !6
  %17 = insertvalue { ptr, ptr } poison, ptr %14, 0
  %18 = insertvalue { ptr, ptr } %17, ptr %16, 1
  %19 = extractvalue { ptr, ptr } %18, 0
  %20 = extractvalue { ptr, ptr } %18, 1
  %21 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 } }, ptr %0, i32 0, i32 1
  store ptr %21, ptr %7, align 8
  store ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h26770fb76f0e1395E", ptr %6, align 8
  store ptr %21, ptr %8, align 8
  %22 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  store ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h26770fb76f0e1395E", ptr %22, align 8
  %23 = load ptr, ptr %8, align 8, !nonnull !6, !align !7, !noundef !6
  %24 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !nonnull !6, !noundef !6
  %26 = insertvalue { ptr, ptr } poison, ptr %23, 0
  %27 = insertvalue { ptr, ptr } %26, ptr %25, 1
  %28 = extractvalue { ptr, ptr } %27, 0
  %29 = extractvalue { ptr, ptr } %27, 1
  %30 = getelementptr inbounds [2 x { ptr, ptr }], ptr %11, i64 0, i64 0
  %31 = getelementptr inbounds { ptr, ptr }, ptr %30, i32 0, i32 0
  store ptr %19, ptr %31, align 8
  %32 = getelementptr inbounds { ptr, ptr }, ptr %30, i32 0, i32 1
  store ptr %20, ptr %32, align 8
  %33 = getelementptr inbounds [2 x { ptr, ptr }], ptr %11, i64 0, i64 1
  %34 = getelementptr inbounds { ptr, ptr }, ptr %33, i32 0, i32 0
  store ptr %28, ptr %34, align 8
  %35 = getelementptr inbounds { ptr, ptr }, ptr %33, i32 0, i32 1
  store ptr %29, ptr %35, align 8
  call void @_ZN4core3fmt9Arguments6new_v117hf8f625d463d8232bE(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %12, ptr align 8 @anon.d95faa79be0c602fd118045920ba8056.6, i64 2, ptr align 8 %11, i64 2)
  %36 = call zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17heacf5dba8c40948fE(ptr align 8 %1, ptr align 8 %12)
  ret i1 %36
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN97_$LT$serde..__private..de..content..TagContentOtherFieldVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h82e5e4eb5564dcf0E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { ptr, ptr }, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca { ptr, ptr }, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca [2 x { ptr, ptr }], align 8
  %12 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %9, align 8
  store ptr %0, ptr %4, align 8
  store ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h26770fb76f0e1395E", ptr %3, align 8
  store ptr %0, ptr %5, align 8
  %13 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1
  store ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h26770fb76f0e1395E", ptr %13, align 8
  %14 = load ptr, ptr %5, align 8, !nonnull !6, !align !7, !noundef !6
  %15 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !nonnull !6, !noundef !6
  %17 = insertvalue { ptr, ptr } poison, ptr %14, 0
  %18 = insertvalue { ptr, ptr } %17, ptr %16, 1
  %19 = extractvalue { ptr, ptr } %18, 0
  %20 = extractvalue { ptr, ptr } %18, 1
  %21 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 } }, ptr %0, i32 0, i32 1
  store ptr %21, ptr %7, align 8
  store ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h26770fb76f0e1395E", ptr %6, align 8
  store ptr %21, ptr %8, align 8
  %22 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  store ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h26770fb76f0e1395E", ptr %22, align 8
  %23 = load ptr, ptr %8, align 8, !nonnull !6, !align !7, !noundef !6
  %24 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !nonnull !6, !noundef !6
  %26 = insertvalue { ptr, ptr } poison, ptr %23, 0
  %27 = insertvalue { ptr, ptr } %26, ptr %25, 1
  %28 = extractvalue { ptr, ptr } %27, 0
  %29 = extractvalue { ptr, ptr } %27, 1
  %30 = getelementptr inbounds [2 x { ptr, ptr }], ptr %11, i64 0, i64 0
  %31 = getelementptr inbounds { ptr, ptr }, ptr %30, i32 0, i32 0
  store ptr %19, ptr %31, align 8
  %32 = getelementptr inbounds { ptr, ptr }, ptr %30, i32 0, i32 1
  store ptr %20, ptr %32, align 8
  %33 = getelementptr inbounds [2 x { ptr, ptr }], ptr %11, i64 0, i64 1
  %34 = getelementptr inbounds { ptr, ptr }, ptr %33, i32 0, i32 0
  store ptr %28, ptr %34, align 8
  %35 = getelementptr inbounds { ptr, ptr }, ptr %33, i32 0, i32 1
  store ptr %29, ptr %35, align 8
  call void @_ZN4core3fmt9Arguments6new_v117hf8f625d463d8232bE(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %12, ptr align 8 @anon.d95faa79be0c602fd118045920ba8056.9, i64 3, ptr align 8 %11, i64 2)
  %36 = call zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17heacf5dba8c40948fE(ptr align 8 %1, ptr align 8 %12)
  ret i1 %36
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5serde9__private2de7content27InternallyTaggedUnitVisitor3new17h9e459d60756d9423E(ptr sret({ { ptr, i64 }, { ptr, i64 } }) align 8 %0, ptr align 1 %1, i64 %2, ptr align 1 %3, i64 %4) unnamed_addr #0 {
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
  %12 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  %13 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  store i64 %2, ptr %13, align 8
  %14 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 } }, ptr %0, i32 0, i32 1
  %15 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 0
  store ptr %3, ptr %15, align 8
  %16 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 1
  store i64 %4, ptr %16, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN97_$LT$serde..__private..de..content..InternallyTaggedUnitVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17hcb081c39410844a7E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { ptr, ptr }, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca { ptr, ptr }, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca [2 x { ptr, ptr }], align 8
  %12 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %9, align 8
  store ptr %0, ptr %4, align 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hde478283a262718fE", ptr %3, align 8
  store ptr %0, ptr %5, align 8
  %13 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hde478283a262718fE", ptr %13, align 8
  %14 = load ptr, ptr %5, align 8, !nonnull !6, !align !7, !noundef !6
  %15 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !nonnull !6, !noundef !6
  %17 = insertvalue { ptr, ptr } poison, ptr %14, 0
  %18 = insertvalue { ptr, ptr } %17, ptr %16, 1
  %19 = extractvalue { ptr, ptr } %18, 0
  %20 = extractvalue { ptr, ptr } %18, 1
  %21 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 } }, ptr %0, i32 0, i32 1
  store ptr %21, ptr %7, align 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hde478283a262718fE", ptr %6, align 8
  store ptr %21, ptr %8, align 8
  %22 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hde478283a262718fE", ptr %22, align 8
  %23 = load ptr, ptr %8, align 8, !nonnull !6, !align !7, !noundef !6
  %24 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !nonnull !6, !noundef !6
  %26 = insertvalue { ptr, ptr } poison, ptr %23, 0
  %27 = insertvalue { ptr, ptr } %26, ptr %25, 1
  %28 = extractvalue { ptr, ptr } %27, 0
  %29 = extractvalue { ptr, ptr } %27, 1
  %30 = getelementptr inbounds [2 x { ptr, ptr }], ptr %11, i64 0, i64 0
  %31 = getelementptr inbounds { ptr, ptr }, ptr %30, i32 0, i32 0
  store ptr %19, ptr %31, align 8
  %32 = getelementptr inbounds { ptr, ptr }, ptr %30, i32 0, i32 1
  store ptr %20, ptr %32, align 8
  %33 = getelementptr inbounds [2 x { ptr, ptr }], ptr %11, i64 0, i64 1
  %34 = getelementptr inbounds { ptr, ptr }, ptr %33, i32 0, i32 0
  store ptr %28, ptr %34, align 8
  %35 = getelementptr inbounds { ptr, ptr }, ptr %33, i32 0, i32 1
  store ptr %29, ptr %35, align 8
  call void @_ZN4core3fmt9Arguments6new_v117hf8f625d463d8232bE(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %12, ptr align 8 @anon.d95faa79be0c602fd118045920ba8056.12, i64 2, ptr align 8 %11, i64 2)
  %36 = call zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17heacf5dba8c40948fE(ptr align 8 %1, ptr align 8 %12)
  ret i1 %36
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5serde9__private2de7content19UntaggedUnitVisitor3new17h35557cd9d41df59dE(ptr sret({ { ptr, i64 }, { ptr, i64 } }) align 8 %0, ptr align 1 %1, i64 %2, ptr align 1 %3, i64 %4) unnamed_addr #0 {
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
  %12 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  %13 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  store i64 %2, ptr %13, align 8
  %14 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 } }, ptr %0, i32 0, i32 1
  %15 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 0
  store ptr %3, ptr %15, align 8
  %16 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 1
  store i64 %4, ptr %16, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN89_$LT$serde..__private..de..content..UntaggedUnitVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h63309ec96468044fE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { ptr, ptr }, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca { ptr, ptr }, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca [2 x { ptr, ptr }], align 8
  %12 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %9, align 8
  store ptr %0, ptr %4, align 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hde478283a262718fE", ptr %3, align 8
  store ptr %0, ptr %5, align 8
  %13 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hde478283a262718fE", ptr %13, align 8
  %14 = load ptr, ptr %5, align 8, !nonnull !6, !align !7, !noundef !6
  %15 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !nonnull !6, !noundef !6
  %17 = insertvalue { ptr, ptr } poison, ptr %14, 0
  %18 = insertvalue { ptr, ptr } %17, ptr %16, 1
  %19 = extractvalue { ptr, ptr } %18, 0
  %20 = extractvalue { ptr, ptr } %18, 1
  %21 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 } }, ptr %0, i32 0, i32 1
  store ptr %21, ptr %7, align 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hde478283a262718fE", ptr %6, align 8
  store ptr %21, ptr %8, align 8
  %22 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hde478283a262718fE", ptr %22, align 8
  %23 = load ptr, ptr %8, align 8, !nonnull !6, !align !7, !noundef !6
  %24 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !nonnull !6, !noundef !6
  %26 = insertvalue { ptr, ptr } poison, ptr %23, 0
  %27 = insertvalue { ptr, ptr } %26, ptr %25, 1
  %28 = extractvalue { ptr, ptr } %27, 0
  %29 = extractvalue { ptr, ptr } %27, 1
  %30 = getelementptr inbounds [2 x { ptr, ptr }], ptr %11, i64 0, i64 0
  %31 = getelementptr inbounds { ptr, ptr }, ptr %30, i32 0, i32 0
  store ptr %19, ptr %31, align 8
  %32 = getelementptr inbounds { ptr, ptr }, ptr %30, i32 0, i32 1
  store ptr %20, ptr %32, align 8
  %33 = getelementptr inbounds [2 x { ptr, ptr }], ptr %11, i64 0, i64 1
  %34 = getelementptr inbounds { ptr, ptr }, ptr %33, i32 0, i32 0
  store ptr %28, ptr %34, align 8
  %35 = getelementptr inbounds { ptr, ptr }, ptr %33, i32 0, i32 1
  store ptr %29, ptr %35, align 8
  call void @_ZN4core3fmt9Arguments6new_v117hf8f625d463d8232bE(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %12, ptr align 8 @anon.d95faa79be0c602fd118045920ba8056.12, i64 2, ptr align 8 %11, i64 2)
  %36 = call zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17heacf5dba8c40948fE(ptr align 8 %1, ptr align 8 %12)
  ret i1 %36
}

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hde478283a262718fE"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h26770fb76f0e1395E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN65_$LT$alloc..string..String$u20$as$u20$core..ops..deref..Deref$GT$5deref17h6196bd921c91da80E"(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17he6705227364ac4d1E"(ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3str8converts9from_utf817hc5206d8edcf9d82eE(ptr sret({ i64, [2 x i64] }) align 8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN4core6result19Result$LT$T$C$E$GT$2ok17h6a6ae13db67a38c5E"(ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt9Formatter9write_str17hff61c25f281f3854E(ptr align 8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core3fmt9Arguments6new_v117hf8f625d463d8232bE(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8, ptr align 8, i64, ptr align 8, i64) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17heacf5dba8c40948fE(ptr align 8, ptr align 8) unnamed_addr #0

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.76.0 (07dca489a 2024-02-04)"}
!5 = !{i8 0, i8 22}
!6 = !{}
!7 = !{i64 1}
!8 = !{i8 0, i8 2}
!9 = !{i32 0, i32 1114112}
