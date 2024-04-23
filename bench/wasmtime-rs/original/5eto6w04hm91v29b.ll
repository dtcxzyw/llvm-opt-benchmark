target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.20a582f737fa3601ca67c489f5713313.0 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"aarch64" }>, align 1
@anon.20a582f737fa3601ca67c489f5713313.1 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"s390x" }>, align 1
@anon.20a582f737fa3601ca67c489f5713313.2 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"x86_64" }>, align 1
@anon.20a582f737fa3601ca67c489f5713313.3 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"i386" }>, align 1
@anon.20a582f737fa3601ca67c489f5713313.4 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"i586" }>, align 1
@anon.20a582f737fa3601ca67c489f5713313.5 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"i686" }>, align 1
@anon.20a582f737fa3601ca67c489f5713313.6 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.20a582f737fa3601ca67c489f5713313.2, [8 x i8] c"\06\00\00\00\00\00\00\00", ptr @anon.20a582f737fa3601ca67c489f5713313.3, [8 x i8] c"\04\00\00\00\00\00\00\00", ptr @anon.20a582f737fa3601ca67c489f5713313.4, [8 x i8] c"\04\00\00\00\00\00\00\00", ptr @anon.20a582f737fa3601ca67c489f5713313.5, [8 x i8] c"\04\00\00\00\00\00\00\00" }>, align 8
@anon.20a582f737fa3601ca67c489f5713313.7 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"riscv64" }>, align 1
@anon.20a582f737fa3601ca67c489f5713313.8 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"riscv64gc" }>, align 1
@anon.20a582f737fa3601ca67c489f5713313.9 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"riscv64imac" }>, align 1
@anon.20a582f737fa3601ca67c489f5713313.10 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"\00\01\02\03" }>, align 1
@anon.20a582f737fa3601ca67c489f5713313.11 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"x86" }>, align 1
@anon.20a582f737fa3601ca67c489f5713313.12 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.20a582f737fa3601ca67c489f5713313.11, [8 x i8] c"\03\00\00\00\00\00\00\00" }>, align 8
@anon.20a582f737fa3601ca67c489f5713313.13 = private unnamed_addr constant <{}> zeroinitializer, align 8
@anon.20a582f737fa3601ca67c489f5713313.14 = private unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@anon.20a582f737fa3601ca67c489f5713313.15 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"arm64" }>, align 1
@anon.20a582f737fa3601ca67c489f5713313.16 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.20a582f737fa3601ca67c489f5713313.15, [8 x i8] c"\05\00\00\00\00\00\00\00" }>, align 8
@anon.20a582f737fa3601ca67c489f5713313.17 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.20a582f737fa3601ca67c489f5713313.1, [8 x i8] c"\05\00\00\00\00\00\00\00" }>, align 8
@anon.20a582f737fa3601ca67c489f5713313.18 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.20a582f737fa3601ca67c489f5713313.7, [8 x i8] c"\07\00\00\00\00\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define i8 @_ZN22cranelift_codegen_meta3isa3Isa9from_name17h83d8bfaf4e61ab71E(ptr align 1 %0, i64 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca { ptr, ptr, {} }, align 8
  %9 = alloca { { ptr, ptr, {} } }, align 8
  %10 = alloca i8, align 1
  %11 = alloca { ptr, i64 }, align 8
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %1, ptr %12, align 8
  %13 = call { ptr, i64 } @_ZN22cranelift_codegen_meta3isa3Isa3all17hbcf4001a64a98559E()
  %14 = extractvalue { ptr, i64 } %13, 0
  %15 = extractvalue { ptr, i64 } %13, 1
  %16 = getelementptr inbounds i8, ptr %14, i64 %15
  store ptr %14, ptr %6, align 8
  %17 = load ptr, ptr %6, align 8, !nonnull !3, !noundef !3
  store ptr %17, ptr %8, align 8
  %18 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %16, ptr %18, align 8
  %19 = load ptr, ptr %8, align 8, !nonnull !3, !noundef !3
  %20 = getelementptr inbounds i8, ptr %8, i64 8
  %21 = load ptr, ptr %20, align 8, !noundef !3
  store ptr %19, ptr %9, align 8
  %22 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %21, ptr %22, align 8
  store ptr %11, ptr %7, align 8
  %23 = load ptr, ptr %7, align 8, !nonnull !3, !align !4, !noundef !3
  store ptr %23, ptr %4, align 8
  %24 = load ptr, ptr %4, align 8, !nonnull !3, !align !4, !noundef !3
  store ptr %24, ptr %3, align 8
  %25 = load ptr, ptr %3, align 8, !nonnull !3, !align !4, !noundef !3
  %26 = call i8 @_ZN4core4iter6traits8iterator8Iterator8try_fold17h144b1801eca24e35E(ptr align 8 %9, ptr align 8 %25), !range !5
  store i8 %26, ptr %5, align 1
  %27 = load i8, ptr %5, align 1, !range !5, !noundef !3
  %28 = icmp eq i8 %27, 4
  %29 = select i1 %28, i64 0, i64 1
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %2
  store i8 4, ptr %10, align 1
  br label %34

32:                                               ; preds = %2
  %33 = load i8, ptr %5, align 1, !range !6, !noundef !3
  store i8 %33, ptr %10, align 1
  br label %34

34:                                               ; preds = %32, %31
  %35 = load i8, ptr %10, align 1, !range !5, !noundef !3
  ret i8 %35

36:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define i8 @_ZN22cranelift_codegen_meta3isa3Isa9from_arch17h011ec0d7c25a08ccE(ptr align 1 %0, i64 %1) unnamed_addr #0 {
  %3 = alloca { ptr, i64 }, align 8
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca { ptr, i64 }, align 8
  %8 = alloca { ptr, i64 }, align 8
  %9 = alloca { ptr, i64 }, align 8
  %10 = alloca { ptr, i64 }, align 8
  %11 = alloca { ptr, i64 }, align 8
  %12 = alloca { ptr, i64 }, align 8
  %13 = alloca i8, align 1
  %14 = alloca { ptr, i64 }, align 8
  store ptr %0, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 %1, ptr %15, align 8
  %16 = load ptr, ptr %14, align 8, !nonnull !3, !align !7, !noundef !3
  %17 = getelementptr inbounds i8, ptr %14, i64 8
  %18 = load i64, ptr %17, align 8, !noundef !3
  store ptr %16, ptr %12, align 8
  %19 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %18, ptr %19, align 8
  store ptr @anon.20a582f737fa3601ca67c489f5713313.0, ptr %11, align 8
  %20 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 7, ptr %20, align 8
  %21 = load ptr, ptr %12, align 8, !nonnull !3, !align !7, !noundef !3
  %22 = getelementptr inbounds i8, ptr %12, i64 8
  %23 = load i64, ptr %22, align 8, !noundef !3
  %24 = load ptr, ptr %11, align 8, !nonnull !3, !align !7, !noundef !3
  %25 = getelementptr inbounds i8, ptr %11, i64 8
  %26 = load i64, ptr %25, align 8, !noundef !3
  %27 = call zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h1353dd432280b8bcE"(ptr align 1 %21, i64 %23, ptr align 1 %24, i64 %26)
  br i1 %27, label %41, label %28

28:                                               ; preds = %2
  %29 = load ptr, ptr %14, align 8, !nonnull !3, !align !7, !noundef !3
  %30 = getelementptr inbounds i8, ptr %14, i64 8
  %31 = load i64, ptr %30, align 8, !noundef !3
  store ptr %29, ptr %10, align 8
  %32 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %31, ptr %32, align 8
  store ptr @anon.20a582f737fa3601ca67c489f5713313.1, ptr %9, align 8
  %33 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 5, ptr %33, align 8
  %34 = load ptr, ptr %10, align 8, !nonnull !3, !align !7, !noundef !3
  %35 = getelementptr inbounds i8, ptr %10, i64 8
  %36 = load i64, ptr %35, align 8, !noundef !3
  %37 = load ptr, ptr %9, align 8, !nonnull !3, !align !7, !noundef !3
  %38 = getelementptr inbounds i8, ptr %9, i64 8
  %39 = load i64, ptr %38, align 8, !noundef !3
  %40 = call zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h1353dd432280b8bcE"(ptr align 1 %34, i64 %36, ptr align 1 %37, i64 %39)
  br i1 %40, label %44, label %42

41:                                               ; preds = %2
  store i8 1, ptr %13, align 1
  br label %87

42:                                               ; preds = %28
  %43 = call zeroext i1 @"_ZN53_$LT$T$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains17h265bd8b99f6650c0E"(ptr align 8 %14, ptr align 8 @anon.20a582f737fa3601ca67c489f5713313.6, i64 4)
  br i1 %43, label %58, label %45

44:                                               ; preds = %28
  store i8 2, ptr %13, align 1
  br label %87

45:                                               ; preds = %42
  %46 = load ptr, ptr %14, align 8, !nonnull !3, !align !7, !noundef !3
  %47 = getelementptr inbounds i8, ptr %14, i64 8
  %48 = load i64, ptr %47, align 8, !noundef !3
  store ptr %46, ptr %4, align 8
  %49 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %48, ptr %49, align 8
  store ptr @anon.20a582f737fa3601ca67c489f5713313.7, ptr %3, align 8
  %50 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 7, ptr %50, align 8
  %51 = load ptr, ptr %4, align 8, !nonnull !3, !align !7, !noundef !3
  %52 = getelementptr inbounds i8, ptr %4, i64 8
  %53 = load i64, ptr %52, align 8, !noundef !3
  %54 = load ptr, ptr %3, align 8, !nonnull !3, !align !7, !noundef !3
  %55 = getelementptr inbounds i8, ptr %3, i64 8
  %56 = load i64, ptr %55, align 8, !noundef !3
  %57 = call zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h1353dd432280b8bcE"(ptr align 1 %51, i64 %53, ptr align 1 %54, i64 %56)
  br i1 %57, label %72, label %59

58:                                               ; preds = %42
  store i8 0, ptr %13, align 1
  br label %87

59:                                               ; preds = %45
  %60 = load ptr, ptr %14, align 8, !nonnull !3, !align !7, !noundef !3
  %61 = getelementptr inbounds i8, ptr %14, i64 8
  %62 = load i64, ptr %61, align 8, !noundef !3
  store ptr %60, ptr %8, align 8
  %63 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %62, ptr %63, align 8
  store ptr @anon.20a582f737fa3601ca67c489f5713313.8, ptr %7, align 8
  %64 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 9, ptr %64, align 8
  %65 = load ptr, ptr %8, align 8, !nonnull !3, !align !7, !noundef !3
  %66 = getelementptr inbounds i8, ptr %8, i64 8
  %67 = load i64, ptr %66, align 8, !noundef !3
  %68 = load ptr, ptr %7, align 8, !nonnull !3, !align !7, !noundef !3
  %69 = getelementptr inbounds i8, ptr %7, i64 8
  %70 = load i64, ptr %69, align 8, !noundef !3
  %71 = call zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h1353dd432280b8bcE"(ptr align 1 %65, i64 %67, ptr align 1 %68, i64 %70)
  br i1 %71, label %72, label %73

72:                                               ; preds = %73, %59, %45
  store i8 3, ptr %13, align 1
  br label %87

73:                                               ; preds = %59
  %74 = load ptr, ptr %14, align 8, !nonnull !3, !align !7, !noundef !3
  %75 = getelementptr inbounds i8, ptr %14, i64 8
  %76 = load i64, ptr %75, align 8, !noundef !3
  store ptr %74, ptr %6, align 8
  %77 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %76, ptr %77, align 8
  store ptr @anon.20a582f737fa3601ca67c489f5713313.9, ptr %5, align 8
  %78 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 11, ptr %78, align 8
  %79 = load ptr, ptr %6, align 8, !nonnull !3, !align !7, !noundef !3
  %80 = getelementptr inbounds i8, ptr %6, i64 8
  %81 = load i64, ptr %80, align 8, !noundef !3
  %82 = load ptr, ptr %5, align 8, !nonnull !3, !align !7, !noundef !3
  %83 = getelementptr inbounds i8, ptr %5, i64 8
  %84 = load i64, ptr %83, align 8, !noundef !3
  %85 = call zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h1353dd432280b8bcE"(ptr align 1 %79, i64 %81, ptr align 1 %82, i64 %84)
  br i1 %85, label %72, label %86

86:                                               ; preds = %73
  store i8 4, ptr %13, align 1
  br label %87

87:                                               ; preds = %86, %72, %58, %44, %41
  %88 = load i8, ptr %13, align 1, !range !5, !noundef !3
  ret i8 %88
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @_ZN22cranelift_codegen_meta3isa3Isa3all17hbcf4001a64a98559E() unnamed_addr #0 {
  ret { ptr, i64 } { ptr @anon.20a582f737fa3601ca67c489f5713313.10, i64 4 }
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN71_$LT$cranelift_codegen_meta..isa..Isa$u20$as$u20$core..fmt..Display$GT$3fmt17h71ea87534aa72b36E"(ptr align 1 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %5 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %6 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %7 = alloca i8, align 1
  %8 = load i8, ptr %0, align 1, !range !6, !noundef !3
  %9 = zext i8 %8 to i64
  switch i64 %9, label %10 [
    i64 0, label %11
    i64 1, label %21
    i64 2, label %31
    i64 3, label %41
  ]

10:                                               ; preds = %2
  unreachable

11:                                               ; preds = %2
  store ptr @anon.20a582f737fa3601ca67c489f5713313.12, ptr %6, align 8
  %12 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 1, ptr %12, align 8
  %13 = load ptr, ptr @anon.20a582f737fa3601ca67c489f5713313.14, align 8, !align !4, !noundef !3
  %14 = load i64, ptr getelementptr inbounds (i8, ptr @anon.20a582f737fa3601ca67c489f5713313.14, i64 8), align 8
  %15 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %6, i32 0, i32 2
  store ptr %13, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 %14, ptr %16, align 8
  %17 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %6, i32 0, i32 1
  store ptr @anon.20a582f737fa3601ca67c489f5713313.13, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 0, ptr %18, align 8
  %19 = call zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17ha383391698d817f8E(ptr align 8 %1, ptr align 8 %6)
  %20 = zext i1 %19 to i8
  store i8 %20, ptr %7, align 1
  br label %51

21:                                               ; preds = %2
  store ptr @anon.20a582f737fa3601ca67c489f5713313.16, ptr %5, align 8
  %22 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 1, ptr %22, align 8
  %23 = load ptr, ptr @anon.20a582f737fa3601ca67c489f5713313.14, align 8, !align !4, !noundef !3
  %24 = load i64, ptr getelementptr inbounds (i8, ptr @anon.20a582f737fa3601ca67c489f5713313.14, i64 8), align 8
  %25 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %5, i32 0, i32 2
  store ptr %23, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 8
  store i64 %24, ptr %26, align 8
  %27 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %5, i32 0, i32 1
  store ptr @anon.20a582f737fa3601ca67c489f5713313.13, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 8
  store i64 0, ptr %28, align 8
  %29 = call zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17ha383391698d817f8E(ptr align 8 %1, ptr align 8 %5)
  %30 = zext i1 %29 to i8
  store i8 %30, ptr %7, align 1
  br label %51

31:                                               ; preds = %2
  store ptr @anon.20a582f737fa3601ca67c489f5713313.17, ptr %4, align 8
  %32 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 1, ptr %32, align 8
  %33 = load ptr, ptr @anon.20a582f737fa3601ca67c489f5713313.14, align 8, !align !4, !noundef !3
  %34 = load i64, ptr getelementptr inbounds (i8, ptr @anon.20a582f737fa3601ca67c489f5713313.14, i64 8), align 8
  %35 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %4, i32 0, i32 2
  store ptr %33, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 8
  store i64 %34, ptr %36, align 8
  %37 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %4, i32 0, i32 1
  store ptr @anon.20a582f737fa3601ca67c489f5713313.13, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 8
  store i64 0, ptr %38, align 8
  %39 = call zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17ha383391698d817f8E(ptr align 8 %1, ptr align 8 %4)
  %40 = zext i1 %39 to i8
  store i8 %40, ptr %7, align 1
  br label %51

41:                                               ; preds = %2
  store ptr @anon.20a582f737fa3601ca67c489f5713313.18, ptr %3, align 8
  %42 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 1, ptr %42, align 8
  %43 = load ptr, ptr @anon.20a582f737fa3601ca67c489f5713313.14, align 8, !align !4, !noundef !3
  %44 = load i64, ptr getelementptr inbounds (i8, ptr @anon.20a582f737fa3601ca67c489f5713313.14, i64 8), align 8
  %45 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %3, i32 0, i32 2
  store ptr %43, ptr %45, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 8
  store i64 %44, ptr %46, align 8
  %47 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %3, i32 0, i32 1
  store ptr @anon.20a582f737fa3601ca67c489f5713313.13, ptr %47, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 8
  store i64 0, ptr %48, align 8
  %49 = call zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17ha383391698d817f8E(ptr align 8 %1, ptr align 8 %3)
  %50 = zext i1 %49 to i8
  store i8 %50, ptr %7, align 1
  br label %51

51:                                               ; preds = %41, %31, %21, %11
  %52 = load i8, ptr %7, align 1, !range !8, !noundef !3
  %53 = trunc i8 %52 to i1
  ret i1 %53
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN22cranelift_codegen_meta3isa6define17hed87b6b4bd0f64abE(ptr sret({ { i64, ptr, {} }, i64 }) align 8 %0, ptr align 1 %1, i64 %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca { ptr, ptr, {} }, align 8
  %6 = alloca { { ptr, ptr, {} }, {} }, align 8
  %7 = getelementptr inbounds i8, ptr %1, i64 %2
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8, !nonnull !3, !noundef !3
  store ptr %8, ptr %5, align 8
  %9 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %7, ptr %9, align 8
  %10 = load ptr, ptr %5, align 8, !nonnull !3, !noundef !3
  %11 = getelementptr inbounds i8, ptr %5, i64 8
  %12 = load ptr, ptr %11, align 8, !noundef !3
  store ptr %10, ptr %6, align 8
  %13 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %12, ptr %13, align 8
  %14 = load ptr, ptr %6, align 8, !nonnull !3, !noundef !3
  %15 = getelementptr inbounds i8, ptr %6, i64 8
  %16 = load ptr, ptr %15, align 8, !noundef !3
  call void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hf3d4578eb7094ef7E"(ptr sret({ { i64, ptr, {} }, i64 }) align 8 %0, ptr %14, ptr %16)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden i8 @"_ZN71_$LT$cranelift_codegen_meta..isa..Isa$u20$as$u20$core..clone..Clone$GT$5clone17h5421f5bb8db66f46E"(ptr align 1 %0) unnamed_addr #1 {
  %2 = load i8, ptr %0, align 1, !range !6, !noundef !3
  ret i8 %2
}

; Function Attrs: inlinehint nonlazybind uwtable
declare i8 @_ZN4core4iter6traits8iterator8Iterator8try_fold17h144b1801eca24e35E(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h1353dd432280b8bcE"(ptr align 1, i64, ptr align 1, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN53_$LT$T$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains17h265bd8b99f6650c0E"(ptr align 8, ptr align 8, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17ha383391698d817f8E(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hf3d4578eb7094ef7E"(ptr sret({ { i64, ptr, {} }, i64 }) align 8, ptr, ptr) unnamed_addr #0

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!3 = !{}
!4 = !{i64 8}
!5 = !{i8 0, i8 5}
!6 = !{i8 0, i8 4}
!7 = !{i64 1}
!8 = !{i8 0, i8 2}
