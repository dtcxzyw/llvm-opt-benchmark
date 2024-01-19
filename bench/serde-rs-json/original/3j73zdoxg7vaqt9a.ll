target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.9c55dc805e51c4b38935d458415cbc0a.0 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"Null" }>, align 1
@anon.9c55dc805e51c4b38935d458415cbc0a.1 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"Bool(" }>, align 1
@anon.9c55dc805e51c4b38935d458415cbc0a.2 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c")" }>, align 1
@anon.9c55dc805e51c4b38935d458415cbc0a.3 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.9c55dc805e51c4b38935d458415cbc0a.1, [8 x i8] c"\05\00\00\00\00\00\00\00", ptr @anon.9c55dc805e51c4b38935d458415cbc0a.2, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.9c55dc805e51c4b38935d458415cbc0a.4 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"String(" }>, align 1
@anon.9c55dc805e51c4b38935d458415cbc0a.5 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.9c55dc805e51c4b38935d458415cbc0a.4, [8 x i8] c"\07\00\00\00\00\00\00\00", ptr @anon.9c55dc805e51c4b38935d458415cbc0a.2, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.9c55dc805e51c4b38935d458415cbc0a.6 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"Array " }>, align 1
@anon.9c55dc805e51c4b38935d458415cbc0a.7 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"Object " }>, align 1
@anon.9c55dc805e51c4b38935d458415cbc0a.8 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"fmt error" }>, align 1

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN61_$LT$serde_json..value..Value$u20$as$u20$core..fmt..Debug$GT$3fmt17h184bce31699dfd2bE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { ptr, ptr }, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca { ptr, ptr }, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca [1 x { ptr, ptr }], align 8
  %17 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %18 = alloca ptr, align 8
  %19 = alloca [1 x { ptr, ptr }], align 8
  %20 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i8, align 1
  store ptr %0, ptr %13, align 8
  store ptr %1, ptr %12, align 8
  %23 = load i8, ptr %0, align 8, !range !5, !noundef !6
  %24 = zext i8 %23 to i64
  switch i64 %24, label %25 [
    i64 0, label %26
    i64 1, label %29
    i64 2, label %44
    i64 3, label %48
    i64 4, label %63
    i64 5, label %71
  ]

25:                                               ; preds = %2
  unreachable

26:                                               ; preds = %2
  %27 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h8c81a3179c9b5f94E(ptr align 8 %1, ptr align 1 @anon.9c55dc805e51c4b38935d458415cbc0a.0, i64 4)
  %28 = zext i1 %27 to i8
  store i8 %28, ptr %22, align 1
  br label %79

29:                                               ; preds = %2
  %30 = getelementptr inbounds { [1 x i8], i8 }, ptr %0, i32 0, i32 1
  store ptr %30, ptr %21, align 8
  store ptr %21, ptr %7, align 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h473510d492030590E", ptr %6, align 8
  store ptr %21, ptr %8, align 8
  %31 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h473510d492030590E", ptr %31, align 8
  %32 = load ptr, ptr %8, align 8, !nonnull !6, !align !7, !noundef !6
  %33 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !nonnull !6, !noundef !6
  %35 = insertvalue { ptr, ptr } poison, ptr %32, 0
  %36 = insertvalue { ptr, ptr } %35, ptr %34, 1
  %37 = extractvalue { ptr, ptr } %36, 0
  %38 = extractvalue { ptr, ptr } %36, 1
  %39 = getelementptr inbounds [1 x { ptr, ptr }], ptr %19, i64 0, i64 0
  %40 = getelementptr inbounds { ptr, ptr }, ptr %39, i32 0, i32 0
  store ptr %37, ptr %40, align 8
  %41 = getelementptr inbounds { ptr, ptr }, ptr %39, i32 0, i32 1
  store ptr %38, ptr %41, align 8
  call void @_ZN4core3fmt9Arguments6new_v117h68cb99eea9c8258bE(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %20, ptr align 8 @anon.9c55dc805e51c4b38935d458415cbc0a.3, i64 2, ptr align 8 %19, i64 1)
  %42 = call zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17h0cba6524210e2a11E(ptr align 8 %1, ptr align 8 %20)
  %43 = zext i1 %42 to i8
  store i8 %43, ptr %22, align 1
  br label %79

44:                                               ; preds = %2
  %45 = getelementptr inbounds { [1 x i64], { { i64, [1 x i64] } } }, ptr %0, i32 0, i32 1
  store ptr %45, ptr %11, align 8
  %46 = call zeroext i1 @"_ZN63_$LT$serde_json..number..Number$u20$as$u20$core..fmt..Debug$GT$3fmt17h059ddb8ecd9b2ec7E"(ptr align 8 %45, ptr align 8 %1)
  %47 = zext i1 %46 to i8
  store i8 %47, ptr %22, align 1
  br label %79

48:                                               ; preds = %2
  %49 = getelementptr inbounds { [1 x i64], { { { ptr, i64 }, i64 } } }, ptr %0, i32 0, i32 1
  store ptr %49, ptr %18, align 8
  store ptr %18, ptr %4, align 8
  store ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h589015da52010d2bE", ptr %3, align 8
  store ptr %18, ptr %5, align 8
  %50 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1
  store ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h589015da52010d2bE", ptr %50, align 8
  %51 = load ptr, ptr %5, align 8, !nonnull !6, !align !7, !noundef !6
  %52 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8, !nonnull !6, !noundef !6
  %54 = insertvalue { ptr, ptr } poison, ptr %51, 0
  %55 = insertvalue { ptr, ptr } %54, ptr %53, 1
  %56 = extractvalue { ptr, ptr } %55, 0
  %57 = extractvalue { ptr, ptr } %55, 1
  %58 = getelementptr inbounds [1 x { ptr, ptr }], ptr %16, i64 0, i64 0
  %59 = getelementptr inbounds { ptr, ptr }, ptr %58, i32 0, i32 0
  store ptr %56, ptr %59, align 8
  %60 = getelementptr inbounds { ptr, ptr }, ptr %58, i32 0, i32 1
  store ptr %57, ptr %60, align 8
  call void @_ZN4core3fmt9Arguments6new_v117h68cb99eea9c8258bE(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %17, ptr align 8 @anon.9c55dc805e51c4b38935d458415cbc0a.5, i64 2, ptr align 8 %16, i64 1)
  %61 = call zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17h0cba6524210e2a11E(ptr align 8 %1, ptr align 8 %17)
  %62 = zext i1 %61 to i8
  store i8 %62, ptr %22, align 1
  br label %79

63:                                               ; preds = %2
  %64 = getelementptr inbounds { [1 x i64], { { ptr, i64 }, i64 } }, ptr %0, i32 0, i32 1
  store ptr %64, ptr %10, align 8
  %65 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h8c81a3179c9b5f94E(ptr align 8 %1, ptr align 1 @anon.9c55dc805e51c4b38935d458415cbc0a.6, i64 6)
  %66 = zext i1 %65 to i8
  store i8 %66, ptr %15, align 1
  %67 = load i8, ptr %15, align 1, !range !8, !noundef !6
  %68 = trunc i8 %67 to i1
  %69 = zext i1 %68 to i64
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %82, label %85

71:                                               ; preds = %2
  %72 = getelementptr inbounds { [1 x i64], { { { ptr, i64 }, i64, { {} }, {} } } }, ptr %0, i32 0, i32 1
  store ptr %72, ptr %9, align 8
  %73 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h8c81a3179c9b5f94E(ptr align 8 %1, ptr align 1 @anon.9c55dc805e51c4b38935d458415cbc0a.7, i64 7)
  %74 = zext i1 %73 to i8
  store i8 %74, ptr %14, align 1
  %75 = load i8, ptr %14, align 1, !range !8, !noundef !6
  %76 = trunc i8 %75 to i1
  %77 = zext i1 %76 to i64
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %86, label %89

79:                                               ; preds = %89, %86, %85, %82, %48, %44, %29, %26
  %80 = load i8, ptr %22, align 1, !range !8, !noundef !6
  %81 = trunc i8 %80 to i1
  ret i1 %81

82:                                               ; preds = %63
  %83 = call zeroext i1 @"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h248319ad96ad3c67E"(ptr align 8 %64, ptr align 8 %1)
  %84 = zext i1 %83 to i8
  store i8 %84, ptr %22, align 1
  br label %79

85:                                               ; preds = %63
  store i8 1, ptr %22, align 1
  br label %79

86:                                               ; preds = %71
  %87 = call zeroext i1 @"_ZN113_$LT$serde_json..map..Map$LT$alloc..string..String$C$serde_json..value..Value$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h0d1f0170db838d7aE"(ptr align 8 %72, ptr align 8 %1)
  %88 = zext i1 %87 to i8
  store i8 %88, ptr %22, align 1
  br label %79

89:                                               ; preds = %71
  store i8 1, ptr %22, align 1
  br label %79
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN63_$LT$serde_json..value..Value$u20$as$u20$core..fmt..Display$GT$3fmt17h1f5196f78a3648aaE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %4, align 8
  %8 = call zeroext i1 @_ZN4core3fmt9Formatter9alternate17he9c75548c700ea09E(ptr align 8 %1)
  %9 = zext i1 %8 to i8
  store i8 %9, ptr %3, align 1
  store ptr %1, ptr %6, align 8
  br i1 %8, label %14, label %10

10:                                               ; preds = %2
  %11 = call align 8 ptr @_ZN10serde_json3ser9to_writer17h8469dc8e9878a7c0E(ptr align 8 %6, ptr align 8 %0)
  %12 = call zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17ha5c6199652f17d2bE"(ptr align 8 %11)
  %13 = zext i1 %12 to i8
  store i8 %13, ptr %7, align 1
  br label %18

14:                                               ; preds = %2
  %15 = call align 8 ptr @_ZN10serde_json3ser16to_writer_pretty17h480732e721a28ee5E(ptr align 8 %6, ptr align 8 %0)
  %16 = call zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17ha94fc9321ee2b84dE"(ptr align 8 %15)
  %17 = zext i1 %16 to i8
  store i8 %17, ptr %7, align 1
  br label %18

18:                                               ; preds = %14, %10
  %19 = load i8, ptr %7, align 1, !range !8, !noundef !6
  %20 = trunc i8 %19 to i1
  ret i1 %20
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN119_$LT$$LT$serde_json..value..Value$u20$as$u20$core..fmt..Display$GT$..fmt..WriterFormatter$u20$as$u20$std..io..Write$GT$5write17h7a3de1709ae445b4E"(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr align 8 %1, ptr align 1 %2, i64 %3) unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca { ptr, i64 }, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %1, ptr %8, align 8
  %10 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %2, ptr %10, align 8
  %11 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %3, ptr %11, align 8
  %12 = call { ptr, i64 } @_ZN4core3str8converts19from_utf8_unchecked17h3f42ffe6932e2d83E(ptr align 1 %2, i64 %3)
  %13 = extractvalue { ptr, i64 } %12, 0
  %14 = extractvalue { ptr, i64 } %12, 1
  %15 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %13, ptr %15, align 8
  %16 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %14, ptr %16, align 8
  %17 = load ptr, ptr %1, align 8, !nonnull !6, !align !9, !noundef !6
  %18 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h8c81a3179c9b5f94E(ptr align 8 %17, ptr align 1 %13, i64 %14)
  %19 = call ptr @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hfa0eabde1110fbebE"(i1 zeroext %18)
  store ptr %19, ptr %9, align 8
  %20 = load ptr, ptr %9, align 8, !noundef !6
  %21 = ptrtoint ptr %20 to i64
  %22 = icmp eq i64 %21, 0
  %23 = select i1 %22, i64 0, i64 1
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %4
  %26 = getelementptr inbounds { [1 x i64], i64 }, ptr %0, i32 0, i32 1
  store i64 %3, ptr %26, align 8
  store i64 0, ptr %0, align 8
  br label %30

27:                                               ; preds = %4
  %28 = load ptr, ptr %9, align 8, !nonnull !6, !noundef !6
  store ptr %28, ptr %5, align 8
  %29 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %28, ptr %29, align 8
  store i64 1, ptr %0, align 8
  br label %30

30:                                               ; preds = %27, %25
  ret void

31:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define ptr @"_ZN119_$LT$$LT$serde_json..value..Value$u20$as$u20$core..fmt..Display$GT$..fmt..WriterFormatter$u20$as$u20$std..io..Write$GT$5flush17h5bf89d0655baf9d8E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store ptr null, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8, !noundef !6
  ret ptr %4
}

; Function Attrs: nonlazybind uwtable
define hidden ptr @"_ZN63_$LT$serde_json..value..Value$u20$as$u20$core..fmt..Display$GT$3fmt8io_error17h7b059a08c1d78619E"() unnamed_addr #0 {
  %1 = alloca i8, align 1
  store i8 39, ptr %1, align 1
  %2 = load i8, ptr %1, align 1, !range !10, !noundef !6
  %3 = call ptr @_ZN3std2io5error5Error3new17h37a3410c721a4e22E(i8 %2, ptr align 1 @anon.9c55dc805e51c4b38935d458415cbc0a.8, i64 9)
  ret ptr %3
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, i64 } @_ZN10serde_json5value11parse_index17h96bdc6142b7451cbE(ptr align 1 %0, i64 %1) unnamed_addr #0 {
  %3 = alloca { ptr, i64 }, align 8
  %4 = alloca { i8, [15 x i8] }, align 8
  %5 = alloca { i64, i64 }, align 8
  %6 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  store ptr %0, ptr %6, align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  store i64 %1, ptr %7, align 8
  %8 = call zeroext i1 @"_ZN4core3str21_$LT$impl$u20$str$GT$11starts_with17h578ef63f1f68fba7E"(ptr align 1 %0, i64 %1, i32 43)
  br i1 %8, label %11, label %9

9:                                                ; preds = %2
  %10 = call zeroext i1 @"_ZN4core3str21_$LT$impl$u20$str$GT$11starts_with17h578ef63f1f68fba7E"(ptr align 1 %0, i64 %1, i32 48)
  br i1 %10, label %14, label %12

11:                                               ; preds = %14, %2
  store i64 0, ptr %5, align 8
  br label %17

12:                                               ; preds = %14, %9
  call void @"_ZN4core3str21_$LT$impl$u20$str$GT$5parse17h60e53c12da78ee03E"(ptr sret({ i8, [15 x i8] }) align 8 %4, ptr align 1 %0, i64 %1)
  %13 = call { i64, i64 } @"_ZN4core6result19Result$LT$T$C$E$GT$2ok17he58966e086ce33adE"(ptr align 8 %4)
  store { i64, i64 } %13, ptr %5, align 8
  br label %17

14:                                               ; preds = %9
  %15 = call i64 @"_ZN4core3str21_$LT$impl$u20$str$GT$3len17h12a5ea52bcb71752E"(ptr align 1 %0, i64 %1)
  %16 = icmp eq i64 %15, 1
  br i1 %16, label %12, label %11

17:                                               ; preds = %12, %11
  %18 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 0
  %19 = load i64, ptr %18, align 8, !range !11, !noundef !6
  %20 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  %21 = load i64, ptr %20, align 8
  %22 = insertvalue { i64, i64 } poison, i64 %19, 0
  %23 = insertvalue { i64, i64 } %22, i64 %21, 1
  ret { i64, i64 } %23
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @_ZN10serde_json5value5Value9is_object17h1cec69999dfc8e12E(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = call align 8 ptr @_ZN10serde_json5value5Value9as_object17h399b7f8b1efcfc0eE(ptr align 8 %0)
  store ptr %4, ptr %3, align 8
  %5 = call zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_some17hc6b4d61b141036a6E"(ptr align 8 %3)
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @_ZN10serde_json5value5Value9as_object17h399b7f8b1efcfc0eE(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load i8, ptr %0, align 8, !range !5, !noundef !6
  %6 = zext i8 %5 to i64
  %7 = icmp eq i64 %6, 5
  br i1 %7, label %8, label %10

8:                                                ; preds = %1
  %9 = getelementptr inbounds { [1 x i64], { { { ptr, i64 }, i64, { {} }, {} } } }, ptr %0, i32 0, i32 1
  store ptr %9, ptr %2, align 8
  store ptr %9, ptr %4, align 8
  br label %11

10:                                               ; preds = %1
  store ptr null, ptr %4, align 8
  br label %11

11:                                               ; preds = %10, %8
  %12 = load ptr, ptr %4, align 8, !align !9, !noundef !6
  ret ptr %12
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @_ZN10serde_json5value5Value13as_object_mut17hae694e1ce6d55c46E(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load i8, ptr %0, align 8, !range !5, !noundef !6
  %6 = zext i8 %5 to i64
  %7 = icmp eq i64 %6, 5
  br i1 %7, label %8, label %10

8:                                                ; preds = %1
  %9 = getelementptr inbounds { [1 x i64], { { { ptr, i64 }, i64, { {} }, {} } } }, ptr %0, i32 0, i32 1
  store ptr %9, ptr %2, align 8
  store ptr %9, ptr %4, align 8
  br label %11

10:                                               ; preds = %1
  store ptr null, ptr %4, align 8
  br label %11

11:                                               ; preds = %10, %8
  %12 = load ptr, ptr %4, align 8, !align !9, !noundef !6
  ret ptr %12
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @_ZN10serde_json5value5Value8is_array17h872b2a976295b6ecE(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = call align 8 ptr @_ZN10serde_json5value5Value8as_array17hf67571b6fa0068adE(ptr align 8 %0)
  store ptr %4, ptr %3, align 8
  %5 = call zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_some17h1aad96bcb55c3c43E"(ptr align 8 %3)
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @_ZN10serde_json5value5Value8as_array17hf67571b6fa0068adE(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load i8, ptr %0, align 8, !range !5, !noundef !6
  %6 = zext i8 %5 to i64
  %7 = icmp eq i64 %6, 4
  br i1 %7, label %8, label %10

8:                                                ; preds = %1
  %9 = getelementptr inbounds { [1 x i64], { { ptr, i64 }, i64 } }, ptr %0, i32 0, i32 1
  store ptr %9, ptr %2, align 8
  store ptr %9, ptr %4, align 8
  br label %11

10:                                               ; preds = %1
  store ptr null, ptr %4, align 8
  br label %11

11:                                               ; preds = %10, %8
  %12 = load ptr, ptr %4, align 8, !align !9, !noundef !6
  ret ptr %12
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @_ZN10serde_json5value5Value12as_array_mut17h350e320caacd14faE(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load i8, ptr %0, align 8, !range !5, !noundef !6
  %6 = zext i8 %5 to i64
  %7 = icmp eq i64 %6, 4
  br i1 %7, label %8, label %10

8:                                                ; preds = %1
  %9 = getelementptr inbounds { [1 x i64], { { ptr, i64 }, i64 } }, ptr %0, i32 0, i32 1
  store ptr %9, ptr %2, align 8
  store ptr %9, ptr %4, align 8
  br label %11

10:                                               ; preds = %1
  store ptr null, ptr %4, align 8
  br label %11

11:                                               ; preds = %10, %8
  %12 = load ptr, ptr %4, align 8, !align !9, !noundef !6
  ret ptr %12
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @_ZN10serde_json5value5Value9is_string17hdaa11f86ed48d7ccE(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca { ptr, i64 }, align 8
  store ptr %0, ptr %2, align 8
  %4 = call { ptr, i64 } @_ZN10serde_json5value5Value6as_str17h824433f0d0467987E(ptr align 8 %0)
  store { ptr, i64 } %4, ptr %3, align 8
  %5 = call zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_some17h39449b3c39a1e00dE"(ptr align 8 %3)
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @_ZN10serde_json5value5Value6as_str17h824433f0d0467987E(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca { ptr, i64 }, align 8
  store ptr %0, ptr %3, align 8
  %5 = load i8, ptr %0, align 8, !range !5, !noundef !6
  %6 = zext i8 %5 to i64
  %7 = icmp eq i64 %6, 3
  br i1 %7, label %8, label %15

8:                                                ; preds = %1
  %9 = getelementptr inbounds { [1 x i64], { { { ptr, i64 }, i64 } } }, ptr %0, i32 0, i32 1
  store ptr %9, ptr %2, align 8
  %10 = call { ptr, i64 } @"_ZN65_$LT$alloc..string..String$u20$as$u20$core..ops..deref..Deref$GT$5deref17h224e1fdb175ff698E"(ptr align 8 %9)
  %11 = extractvalue { ptr, i64 } %10, 0
  %12 = extractvalue { ptr, i64 } %10, 1
  %13 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %11, ptr %13, align 8
  %14 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %12, ptr %14, align 8
  br label %16

15:                                               ; preds = %1
  store ptr null, ptr %4, align 8
  br label %16

16:                                               ; preds = %15, %8
  %17 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !align !7, !noundef !6
  %19 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  %20 = load i64, ptr %19, align 8
  %21 = insertvalue { ptr, i64 } poison, ptr %18, 0
  %22 = insertvalue { ptr, i64 } %21, i64 %20, 1
  ret { ptr, i64 } %22
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @_ZN10serde_json5value5Value9is_number17hedbc6f84cdec9ff1E(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load i8, ptr %0, align 8, !range !5, !noundef !6
  %4 = zext i8 %3 to i64
  %5 = icmp eq i64 %4, 2
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @_ZN10serde_json5value5Value9as_number17hf94f35c76469749fE(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load i8, ptr %0, align 8, !range !5, !noundef !6
  %6 = zext i8 %5 to i64
  %7 = icmp eq i64 %6, 2
  br i1 %7, label %8, label %10

8:                                                ; preds = %1
  %9 = getelementptr inbounds { [1 x i64], { { i64, [1 x i64] } } }, ptr %0, i32 0, i32 1
  store ptr %9, ptr %2, align 8
  store ptr %9, ptr %4, align 8
  br label %11

10:                                               ; preds = %1
  store ptr null, ptr %4, align 8
  br label %11

11:                                               ; preds = %10, %8
  %12 = load ptr, ptr %4, align 8, !align !9, !noundef !6
  ret ptr %12
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @_ZN10serde_json5value5Value6is_i6417h84b3283b3605f465E(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = load i8, ptr %0, align 8, !range !5, !noundef !6
  %6 = zext i8 %5 to i64
  %7 = icmp eq i64 %6, 2
  br i1 %7, label %8, label %12

8:                                                ; preds = %1
  %9 = getelementptr inbounds { [1 x i64], { { i64, [1 x i64] } } }, ptr %0, i32 0, i32 1
  store ptr %9, ptr %2, align 8
  %10 = call zeroext i1 @_ZN10serde_json6number6Number6is_i6417ha6fcfb02385a8f49E(ptr align 8 %9)
  %11 = zext i1 %10 to i8
  store i8 %11, ptr %4, align 1
  br label %13

12:                                               ; preds = %1
  store i8 0, ptr %4, align 1
  br label %13

13:                                               ; preds = %12, %8
  %14 = load i8, ptr %4, align 1, !range !8, !noundef !6
  %15 = trunc i8 %14 to i1
  ret i1 %15
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @_ZN10serde_json5value5Value6is_u6417hb47f64afef490ec3E(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = load i8, ptr %0, align 8, !range !5, !noundef !6
  %6 = zext i8 %5 to i64
  %7 = icmp eq i64 %6, 2
  br i1 %7, label %8, label %12

8:                                                ; preds = %1
  %9 = getelementptr inbounds { [1 x i64], { { i64, [1 x i64] } } }, ptr %0, i32 0, i32 1
  store ptr %9, ptr %2, align 8
  %10 = call zeroext i1 @_ZN10serde_json6number6Number6is_u6417ha2168154a6348ddfE(ptr align 8 %9)
  %11 = zext i1 %10 to i8
  store i8 %11, ptr %4, align 1
  br label %13

12:                                               ; preds = %1
  store i8 0, ptr %4, align 1
  br label %13

13:                                               ; preds = %12, %8
  %14 = load i8, ptr %4, align 1, !range !8, !noundef !6
  %15 = trunc i8 %14 to i1
  ret i1 %15
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @_ZN10serde_json5value5Value6is_f6417h6e2f0569b4cd7a24E(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = load i8, ptr %0, align 8, !range !5, !noundef !6
  %6 = zext i8 %5 to i64
  %7 = icmp eq i64 %6, 2
  br i1 %7, label %8, label %12

8:                                                ; preds = %1
  %9 = getelementptr inbounds { [1 x i64], { { i64, [1 x i64] } } }, ptr %0, i32 0, i32 1
  store ptr %9, ptr %2, align 8
  %10 = call zeroext i1 @_ZN10serde_json6number6Number6is_f6417h572611a76d4721acE(ptr align 8 %9)
  %11 = zext i1 %10 to i8
  store i8 %11, ptr %4, align 1
  br label %13

12:                                               ; preds = %1
  store i8 0, ptr %4, align 1
  br label %13

13:                                               ; preds = %12, %8
  %14 = load i8, ptr %4, align 1, !range !8, !noundef !6
  %15 = trunc i8 %14 to i1
  ret i1 %15
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @_ZN10serde_json5value5Value6as_i6417h31acd59c54c30bebE(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca { i64, i64 }, align 8
  store ptr %0, ptr %3, align 8
  %5 = load i8, ptr %0, align 8, !range !5, !noundef !6
  %6 = zext i8 %5 to i64
  %7 = icmp eq i64 %6, 2
  br i1 %7, label %8, label %11

8:                                                ; preds = %1
  %9 = getelementptr inbounds { [1 x i64], { { i64, [1 x i64] } } }, ptr %0, i32 0, i32 1
  store ptr %9, ptr %2, align 8
  %10 = call { i64, i64 } @_ZN10serde_json6number6Number6as_i6417h223d7a79c0c28b52E(ptr align 8 %9)
  store { i64, i64 } %10, ptr %4, align 8
  br label %12

11:                                               ; preds = %1
  store i64 0, ptr %4, align 8
  br label %12

12:                                               ; preds = %11, %8
  %13 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 0
  %14 = load i64, ptr %13, align 8, !range !11, !noundef !6
  %15 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 1
  %16 = load i64, ptr %15, align 8
  %17 = insertvalue { i64, i64 } poison, i64 %14, 0
  %18 = insertvalue { i64, i64 } %17, i64 %16, 1
  ret { i64, i64 } %18
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @_ZN10serde_json5value5Value6as_u6417h88bd5c1e0d8706b7E(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca { i64, i64 }, align 8
  store ptr %0, ptr %3, align 8
  %5 = load i8, ptr %0, align 8, !range !5, !noundef !6
  %6 = zext i8 %5 to i64
  %7 = icmp eq i64 %6, 2
  br i1 %7, label %8, label %11

8:                                                ; preds = %1
  %9 = getelementptr inbounds { [1 x i64], { { i64, [1 x i64] } } }, ptr %0, i32 0, i32 1
  store ptr %9, ptr %2, align 8
  %10 = call { i64, i64 } @_ZN10serde_json6number6Number6as_u6417h99a089823c0fe50fE(ptr align 8 %9)
  store { i64, i64 } %10, ptr %4, align 8
  br label %12

11:                                               ; preds = %1
  store i64 0, ptr %4, align 8
  br label %12

12:                                               ; preds = %11, %8
  %13 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 0
  %14 = load i64, ptr %13, align 8, !range !11, !noundef !6
  %15 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 1
  %16 = load i64, ptr %15, align 8
  %17 = insertvalue { i64, i64 } poison, i64 %14, 0
  %18 = insertvalue { i64, i64 } %17, i64 %16, 1
  ret { i64, i64 } %18
}

; Function Attrs: nonlazybind uwtable
define { i64, double } @_ZN10serde_json5value5Value6as_f6417hc04adbb8ee7bcd1fE(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca { i64, double }, align 8
  store ptr %0, ptr %3, align 8
  %5 = load i8, ptr %0, align 8, !range !5, !noundef !6
  %6 = zext i8 %5 to i64
  %7 = icmp eq i64 %6, 2
  br i1 %7, label %8, label %11

8:                                                ; preds = %1
  %9 = getelementptr inbounds { [1 x i64], { { i64, [1 x i64] } } }, ptr %0, i32 0, i32 1
  store ptr %9, ptr %2, align 8
  %10 = call { i64, double } @_ZN10serde_json6number6Number6as_f6417h0bff609a690e3756E(ptr align 8 %9)
  store { i64, double } %10, ptr %4, align 8
  br label %12

11:                                               ; preds = %1
  store i64 0, ptr %4, align 8
  br label %12

12:                                               ; preds = %11, %8
  %13 = getelementptr inbounds { i64, double }, ptr %4, i32 0, i32 0
  %14 = load i64, ptr %13, align 8, !range !11, !noundef !6
  %15 = getelementptr inbounds { i64, double }, ptr %4, i32 0, i32 1
  %16 = load double, ptr %15, align 8
  %17 = insertvalue { i64, double } poison, i64 %14, 0
  %18 = insertvalue { i64, double } %17, double %16, 1
  ret { i64, double } %18
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @_ZN10serde_json5value5Value10is_boolean17h0696a1c394f2c501E(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  %4 = call i8 @_ZN10serde_json5value5Value7as_bool17h66dd0576b044e2f4E(ptr align 8 %0), !range !12
  store i8 %4, ptr %3, align 1
  %5 = call zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_some17hd2eb5d545a148439E"(ptr align 1 %3)
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define i8 @_ZN10serde_json5value5Value7as_bool17h66dd0576b044e2f4E(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca i8, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = load i8, ptr %0, align 8, !range !5, !noundef !6
  %6 = zext i8 %5 to i64
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds { [1 x i8], i8 }, ptr %0, i32 0, i32 1
  %10 = load i8, ptr %9, align 1, !range !8, !noundef !6
  %11 = trunc i8 %10 to i1
  %12 = zext i1 %11 to i8
  store i8 %12, ptr %2, align 1
  %13 = zext i1 %11 to i8
  store i8 %13, ptr %4, align 1
  br label %15

14:                                               ; preds = %1
  store i8 2, ptr %4, align 1
  br label %15

15:                                               ; preds = %14, %8
  %16 = load i8, ptr %4, align 1, !range !12, !noundef !6
  ret i8 %16
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @_ZN10serde_json5value5Value7is_null17h2c067146974773f6E(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  %4 = call zeroext i1 @_ZN10serde_json5value5Value7as_null17h1e2e979a7dfc5913E(ptr align 8 %0)
  %5 = zext i1 %4 to i8
  store i8 %5, ptr %3, align 1
  %6 = call zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_some17hf4e085c1e2deafe8E"(ptr align 1 %3)
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @_ZN10serde_json5value5Value7as_null17h1e2e979a7dfc5913E(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  %4 = load i8, ptr %0, align 8, !range !5, !noundef !6
  %5 = zext i8 %4 to i64
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store i8 1, ptr %3, align 1
  br label %9

8:                                                ; preds = %1
  store i8 0, ptr %3, align 1
  br label %9

9:                                                ; preds = %8, %7
  %10 = load i8, ptr %3, align 1, !range !8, !noundef !6
  %11 = trunc i8 %10 to i1
  ret i1 %11
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @_ZN10serde_json5value5Value7pointer17h4d2292b19b2c26fcE(ptr align 8 %0, ptr align 1 %1, i64 %2) unnamed_addr #0 {
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { { i64, i64, { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, i8, i8, [6 x i8] } }, align 8
  %7 = alloca { i64, { { i64, i64, { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, i8, i8, [6 x i8] } } }, align 8
  %8 = alloca { { i64, { { i64, i64, { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, i8, i8, [6 x i8] } } }, {} }, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  %10 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  %11 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %11, align 8
  %12 = call zeroext i1 @"_ZN4core3str21_$LT$impl$u20$str$GT$8is_empty17hdfeca249a696d7b2E"(ptr align 1 %1, i64 %2)
  br i1 %12, label %15, label %13

13:                                               ; preds = %3
  %14 = call zeroext i1 @"_ZN4core3str21_$LT$impl$u20$str$GT$11starts_with17h578ef63f1f68fba7E"(ptr align 1 %1, i64 %2, i32 47)
  br i1 %14, label %17, label %16

15:                                               ; preds = %3
  store ptr %0, ptr %9, align 8
  br label %19

16:                                               ; preds = %13
  store ptr null, ptr %9, align 8
  br label %19

17:                                               ; preds = %13
  call void @"_ZN4core3str21_$LT$impl$u20$str$GT$5split17h021d599fe8240229E"(ptr sret({ { i64, i64, { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, i8, i8, [6 x i8] } }) align 8 %6, ptr align 1 %1, i64 %2, i32 47)
  call void @_ZN4core4iter6traits8iterator8Iterator4skip17hae6716ba389fee54E(ptr sret({ i64, { { i64, i64, { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, i8, i8, [6 x i8] } } }) align 8 %7, ptr align 8 %6, i64 1)
  call void @_ZN4core4iter6traits8iterator8Iterator3map17h5a3b970022b36f43E(ptr sret({ { i64, { { i64, i64, { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, i8, i8, [6 x i8] } } }, {} }) align 8 %8, ptr align 8 %7)
  %18 = call align 8 ptr @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hac5a9d96a4028d08E"(ptr align 8 %8, ptr align 8 %0)
  store ptr %18, ptr %9, align 8
  br label %19

19:                                               ; preds = %17, %16, %15
  %20 = load ptr, ptr %9, align 8, !align !9, !noundef !6
  ret ptr %20
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @_ZN10serde_json5value5Value11pointer_mut17h32edbefa707a3591E(ptr align 8 %0, ptr align 1 %1, i64 %2) unnamed_addr #0 {
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { { i64, i64, { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, i8, i8, [6 x i8] } }, align 8
  %7 = alloca { i64, { { i64, i64, { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, i8, i8, [6 x i8] } } }, align 8
  %8 = alloca { { i64, { { i64, i64, { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, i8, i8, [6 x i8] } } }, {} }, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  %10 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  %11 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %11, align 8
  %12 = call zeroext i1 @"_ZN4core3str21_$LT$impl$u20$str$GT$8is_empty17hdfeca249a696d7b2E"(ptr align 1 %1, i64 %2)
  br i1 %12, label %15, label %13

13:                                               ; preds = %3
  %14 = call zeroext i1 @"_ZN4core3str21_$LT$impl$u20$str$GT$11starts_with17h578ef63f1f68fba7E"(ptr align 1 %1, i64 %2, i32 47)
  br i1 %14, label %17, label %16

15:                                               ; preds = %3
  store ptr %0, ptr %9, align 8
  br label %19

16:                                               ; preds = %13
  store ptr null, ptr %9, align 8
  br label %19

17:                                               ; preds = %13
  call void @"_ZN4core3str21_$LT$impl$u20$str$GT$5split17h021d599fe8240229E"(ptr sret({ { i64, i64, { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, i8, i8, [6 x i8] } }) align 8 %6, ptr align 1 %1, i64 %2, i32 47)
  call void @_ZN4core4iter6traits8iterator8Iterator4skip17hae6716ba389fee54E(ptr sret({ i64, { { i64, i64, { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, i8, i8, [6 x i8] } } }) align 8 %7, ptr align 8 %6, i64 1)
  call void @_ZN4core4iter6traits8iterator8Iterator3map17h2d706e16293fb20bE(ptr sret({ { i64, { { i64, i64, { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, i8, i8, [6 x i8] } } }, {} }) align 8 %8, ptr align 8 %7)
  %18 = call align 8 ptr @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h77cbd1c021018652E"(ptr align 8 %8, ptr align 8 %0)
  store ptr %18, ptr %9, align 8
  br label %19

19:                                               ; preds = %17, %16, %15
  %20 = load ptr, ptr %9, align 8, !align !9, !noundef !6
  ret ptr %20
}

; Function Attrs: nonlazybind uwtable
define void @_ZN10serde_json5value5Value4take17h42e004e493f7aaecE(ptr sret({ i8, [31 x i8] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca { i8, [31 x i8] }, align 8
  store ptr %1, ptr %3, align 8
  store i8 0, ptr %4, align 8
  call void @_ZN4core3mem7replace17hbc4d69b496ffc84cE(ptr sret({ i8, [31 x i8] }) align 8 %0, ptr align 8 %1, ptr align 8 %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN67_$LT$serde_json..value..Value$u20$as$u20$core..default..Default$GT$7default17h1093d9da39f1b42bE"(ptr sret({ i8, [31 x i8] }) align 8 %0) unnamed_addr #0 {
  store i8 0, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN10serde_json5value2de81_$LT$impl$u20$core..str..traits..FromStr$u20$for$u20$serde_json..value..Value$GT$8from_str17h54bcfa1bba83fc81E"(ptr sret({ i8, [31 x i8] }) align 8 %0, ptr align 1 %1, i64 %2) unnamed_addr #0 {
  %4 = alloca { ptr, i64 }, align 8
  %5 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %6, align 8
  call void @_ZN10serde_json2de8from_str17h1b616c7c2b4990c9E(ptr sret({ i8, [31 x i8] }) align 8 %0, ptr align 1 %1, i64 %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN10serde_json5value2de114_$LT$impl$u20$serde..de..IntoDeserializer$LT$serde_json..error..Error$GT$$u20$for$u20$serde_json..value..Value$GT$17into_deserializer17hcabe3a3af859e448E"(ptr sret({ i8, [31 x i8] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 32, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN10serde_json5value2de118_$LT$impl$u20$serde..de..IntoDeserializer$LT$serde_json..error..Error$GT$$u20$for$u20$$RF$serde_json..value..Value$GT$17into_deserializer17h5e452cb69d7a3da6E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr %0
}

; Function Attrs: cold nonlazybind uwtable
define void @"_ZN10serde_json5value2de42_$LT$impl$u20$serde_json..value..Value$GT$10unexpected17he4ae6e984192e5d9E"(ptr sret({ i8, [23 x i8] }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %1, ptr %6, align 8
  %7 = load i8, ptr %1, align 8, !range !5, !noundef !6
  %8 = zext i8 %7 to i64
  switch i64 %8, label %9 [
    i64 0, label %10
    i64 1, label %11
    i64 2, label %17
    i64 3, label %19
    i64 4, label %27
    i64 5, label %28
  ]

9:                                                ; preds = %2
  unreachable

10:                                               ; preds = %2
  store i8 7, ptr %0, align 8
  br label %29

11:                                               ; preds = %2
  %12 = getelementptr inbounds { [1 x i8], i8 }, ptr %1, i32 0, i32 1
  store ptr %12, ptr %5, align 8
  %13 = load i8, ptr %12, align 1, !range !8, !noundef !6
  %14 = trunc i8 %13 to i1
  %15 = getelementptr inbounds { [1 x i8], i8 }, ptr %0, i32 0, i32 1
  %16 = zext i1 %14 to i8
  store i8 %16, ptr %15, align 1
  store i8 0, ptr %0, align 8
  br label %29

17:                                               ; preds = %2
  %18 = getelementptr inbounds { [1 x i64], { { i64, [1 x i64] } } }, ptr %1, i32 0, i32 1
  store ptr %18, ptr %4, align 8
  call void @_ZN10serde_json6number6Number10unexpected17hb9b351ad6bebbf53E(ptr sret({ i8, [23 x i8] }) align 8 %0, ptr align 8 %18)
  br label %29

19:                                               ; preds = %2
  %20 = getelementptr inbounds { [1 x i64], { { { ptr, i64 }, i64 } } }, ptr %1, i32 0, i32 1
  store ptr %20, ptr %3, align 8
  %21 = call { ptr, i64 } @"_ZN65_$LT$alloc..string..String$u20$as$u20$core..ops..deref..Deref$GT$5deref17h224e1fdb175ff698E"(ptr align 8 %20)
  %22 = extractvalue { ptr, i64 } %21, 0
  %23 = extractvalue { ptr, i64 } %21, 1
  %24 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %0, i32 0, i32 1
  %25 = getelementptr inbounds { ptr, i64 }, ptr %24, i32 0, i32 0
  store ptr %22, ptr %25, align 8
  %26 = getelementptr inbounds { ptr, i64 }, ptr %24, i32 0, i32 1
  store i64 %23, ptr %26, align 8
  store i8 5, ptr %0, align 8
  br label %29

27:                                               ; preds = %2
  store i8 10, ptr %0, align 8
  br label %29

28:                                               ; preds = %2
  store i8 11, ptr %0, align 8
  br label %29

29:                                               ; preds = %28, %27, %19, %17, %11, %10
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN10serde_json5value4from85_$LT$impl$u20$core..convert..From$LT$f32$GT$$u20$for$u20$serde_json..value..Value$GT$4from17hd2de85974e71f0cbE"(ptr sret({ i8, [31 x i8] }) align 8 %0, float %1) unnamed_addr #0 {
  %3 = alloca float, align 4
  %4 = alloca { i8, [31 x i8] }, align 8
  %5 = alloca { i64, [1 x i64] }, align 8
  store float %1, ptr %3, align 4
  call void @_ZN10serde_json6number6Number8from_f3217h2a5d2383d7cfa16cE(ptr sret({ i64, [1 x i64] }) align 8 %5, float %1)
  store i8 0, ptr %4, align 8
  call void @"_ZN4core6option15Option$LT$T$GT$6map_or17hf8cc97e04bd1de94E"(ptr sret({ i8, [31 x i8] }) align 8 %0, ptr align 8 %5, ptr align 8 %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN10serde_json5value4from85_$LT$impl$u20$core..convert..From$LT$f64$GT$$u20$for$u20$serde_json..value..Value$GT$4from17h5e2e2b45cdb6c854E"(ptr sret({ i8, [31 x i8] }) align 8 %0, double %1) unnamed_addr #0 {
  %3 = alloca double, align 8
  %4 = alloca { i8, [31 x i8] }, align 8
  %5 = alloca { i64, [1 x i64] }, align 8
  store double %1, ptr %3, align 8
  call void @_ZN10serde_json6number6Number8from_f6417h50478918a9b1555fE(ptr sret({ i64, [1 x i64] }) align 8 %5, double %1)
  store i8 0, ptr %4, align 8
  call void @"_ZN4core6option15Option$LT$T$GT$6map_or17hf8cc97e04bd1de94E"(ptr sret({ i8, [31 x i8] }) align 8 %0, ptr align 8 %5, ptr align 8 %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN10serde_json5value4from86_$LT$impl$u20$core..convert..From$LT$bool$GT$$u20$for$u20$serde_json..value..Value$GT$4from17hc0a7e8c6bc333c70E"(ptr sret({ i8, [31 x i8] }) align 8 %0, i1 zeroext %1) unnamed_addr #0 {
  %3 = alloca i8, align 1
  %4 = zext i1 %1 to i8
  store i8 %4, ptr %3, align 1
  %5 = getelementptr inbounds { [1 x i8], i8 }, ptr %0, i32 0, i32 1
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %5, align 1
  store i8 1, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN10serde_json5value4from103_$LT$impl$u20$core..convert..From$LT$alloc..string..String$GT$$u20$for$u20$serde_json..value..Value$GT$4from17h0c5740f409d88d23E"(ptr sret({ i8, [31 x i8] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = getelementptr inbounds { [1 x i64], { { { ptr, i64 }, i64 } } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %1, i64 24, i1 false)
  store i8 3, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN10serde_json5value4from89_$LT$impl$u20$core..convert..From$LT$$RF$str$GT$$u20$for$u20$serde_json..value..Value$GT$4from17hdc23f9886793cf84E"(ptr sret({ i8, [31 x i8] }) align 8 %0, ptr align 1 %1, i64 %2) unnamed_addr #0 {
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca { { { ptr, i64 }, i64 } }, align 8
  %6 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %7, align 8
  call void @"_ZN47_$LT$str$u20$as$u20$alloc..string..ToString$GT$9to_string17h3d3f381bdbe26ab5E"(ptr sret({ { { ptr, i64 }, i64 } }) align 8 %5, ptr align 1 %1, i64 %2)
  %8 = getelementptr inbounds { [1 x i64], { { { ptr, i64 }, i64 } } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 24, i1 false)
  store i8 3, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN10serde_json5value4from111_$LT$impl$u20$core..convert..From$LT$alloc..borrow..Cow$LT$str$GT$$GT$$u20$for$u20$serde_json..value..Value$GT$4from17h848e9f4633771c89E"(ptr sret({ i8, [31 x i8] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { { { ptr, i64 }, i64 } }, align 8
  call void @"_ZN5alloc6borrow12Cow$LT$B$GT$10into_owned17h1ee7c88d5b539925E"(ptr sret({ { { ptr, i64 }, i64 } }) align 8 %3, ptr align 8 %1)
  %4 = getelementptr inbounds { [1 x i64], { { { ptr, i64 }, i64 } } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 24, i1 false)
  store i8 3, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN10serde_json5value4from108_$LT$impl$u20$core..convert..From$LT$serde_json..number..Number$GT$$u20$for$u20$serde_json..value..Value$GT$4from17h57d5f9c43ae48c62E"(ptr sret({ i8, [31 x i8] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = getelementptr inbounds { [1 x i64], { { i64, [1 x i64] } } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %1, i64 16, i1 false)
  store i8 2, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN10serde_json5value4from158_$LT$impl$u20$core..convert..From$LT$serde_json..map..Map$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$$u20$for$u20$serde_json..value..Value$GT$4from17hdf48dce3d62c2e70E"(ptr sret({ i8, [31 x i8] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = getelementptr inbounds { [1 x i64], { { { ptr, i64 }, i64, { {} }, {} } } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %1, i64 24, i1 false)
  store i8 5, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN10serde_json5value4from90_$LT$impl$u20$core..convert..From$LT$$LP$$RP$$GT$$u20$for$u20$serde_json..value..Value$GT$4from17hfeb199ec7c70597cE"(ptr sret({ i8, [31 x i8] }) align 8 %0) unnamed_addr #0 {
  store i8 0, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN10serde_json5value10partial_eq86_$LT$impl$u20$core..cmp..PartialEq$LT$str$GT$$u20$for$u20$serde_json..value..Value$GT$2eq17habb05ac220dad130E"(ptr align 8 %0, ptr align 1 %1, i64 %2) unnamed_addr #0 {
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  %6 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %7, align 8
  %8 = call zeroext i1 @_ZN10serde_json5value10partial_eq6eq_str17h99dcc555392e53a7E(ptr align 8 %0, ptr align 1 %1, i64 %2)
  ret i1 %8
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN10serde_json5value10partial_eq90_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$str$GT$$u20$for$u20$serde_json..value..Value$GT$2eq17he24bde1e06705ae6E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  %5 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !nonnull !6, !align !7, !noundef !6
  %7 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 1
  %8 = load i64, ptr %7, align 8, !noundef !6
  %9 = call zeroext i1 @_ZN10serde_json5value10partial_eq6eq_str17h99dcc555392e53a7E(ptr align 8 %0, ptr align 1 %6, i64 %8)
  ret i1 %9
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN10serde_json5value10partial_eq104_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..string..String$GT$$u20$for$u20$serde_json..value..Value$GT$2eq17h32e6483e242fa7f2E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  %5 = call { ptr, i64 } @_ZN5alloc6string6String6as_str17h248f6403e2cb989aE(ptr align 8 %1)
  %6 = extractvalue { ptr, i64 } %5, 0
  %7 = extractvalue { ptr, i64 } %5, 1
  %8 = call zeroext i1 @_ZN10serde_json5value10partial_eq6eq_str17h99dcc555392e53a7E(ptr align 8 %0, ptr align 1 %6, i64 %7)
  ret i1 %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN10serde_json5value5Value6Number17h5e6d98c2d8418fdaE(ptr sret({ i8, [31 x i8] }) align 8 %0, ptr align 8 %1) unnamed_addr #2 {
  %3 = getelementptr inbounds { [1 x i64], { { i64, [1 x i64] } } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %1, i64 16, i1 false)
  store i8 2, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN10serde_json5value4from84_$LT$impl$u20$core..convert..From$LT$i8$GT$$u20$for$u20$serde_json..value..Value$GT$4from17h8b5fa2f458ae4d70E"(ptr sret({ i8, [31 x i8] }) align 8 %0, i8 %1) unnamed_addr #0 {
  %3 = alloca i8, align 1
  %4 = alloca { { i64, [1 x i64] } }, align 8
  store i8 %1, ptr %3, align 1
  call void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hcbb4aa4c1e315ae2E"(ptr sret({ { i64, [1 x i64] } }) align 8 %4, i8 %1)
  %5 = getelementptr inbounds { [1 x i64], { { i64, [1 x i64] } } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %4, i64 16, i1 false)
  store i8 2, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN10serde_json5value4from85_$LT$impl$u20$core..convert..From$LT$i16$GT$$u20$for$u20$serde_json..value..Value$GT$4from17hd44230f3f4d04a90E"(ptr sret({ i8, [31 x i8] }) align 8 %0, i16 %1) unnamed_addr #0 {
  %3 = alloca i16, align 2
  %4 = alloca { { i64, [1 x i64] } }, align 8
  store i16 %1, ptr %3, align 2
  call void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h15749d16f778bca1E"(ptr sret({ { i64, [1 x i64] } }) align 8 %4, i16 %1)
  %5 = getelementptr inbounds { [1 x i64], { { i64, [1 x i64] } } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %4, i64 16, i1 false)
  store i8 2, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN10serde_json5value4from85_$LT$impl$u20$core..convert..From$LT$i32$GT$$u20$for$u20$serde_json..value..Value$GT$4from17h73831c85ef95ce8eE"(ptr sret({ i8, [31 x i8] }) align 8 %0, i32 %1) unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca { { i64, [1 x i64] } }, align 8
  store i32 %1, ptr %3, align 4
  call void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hdb88b5be85926043E"(ptr sret({ { i64, [1 x i64] } }) align 8 %4, i32 %1)
  %5 = getelementptr inbounds { [1 x i64], { { i64, [1 x i64] } } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %4, i64 16, i1 false)
  store i8 2, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN10serde_json5value4from85_$LT$impl$u20$core..convert..From$LT$i64$GT$$u20$for$u20$serde_json..value..Value$GT$4from17ha51402bb8eb9e3b8E"(ptr sret({ i8, [31 x i8] }) align 8 %0, i64 %1) unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca { { i64, [1 x i64] } }, align 8
  store i64 %1, ptr %3, align 8
  call void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hbdf63ee6a1a53b04E"(ptr sret({ { i64, [1 x i64] } }) align 8 %4, i64 %1)
  %5 = getelementptr inbounds { [1 x i64], { { i64, [1 x i64] } } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %4, i64 16, i1 false)
  store i8 2, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN10serde_json5value4from87_$LT$impl$u20$core..convert..From$LT$isize$GT$$u20$for$u20$serde_json..value..Value$GT$4from17h581a53da9e9f5ec5E"(ptr sret({ i8, [31 x i8] }) align 8 %0, i64 %1) unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca { { i64, [1 x i64] } }, align 8
  store i64 %1, ptr %3, align 8
  call void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h51e8b03a2efdfe4bE"(ptr sret({ { i64, [1 x i64] } }) align 8 %4, i64 %1)
  %5 = getelementptr inbounds { [1 x i64], { { i64, [1 x i64] } } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %4, i64 16, i1 false)
  store i8 2, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN10serde_json5value4from84_$LT$impl$u20$core..convert..From$LT$u8$GT$$u20$for$u20$serde_json..value..Value$GT$4from17h615dedc490b0f67cE"(ptr sret({ i8, [31 x i8] }) align 8 %0, i8 %1) unnamed_addr #0 {
  %3 = alloca i8, align 1
  %4 = alloca { { i64, [1 x i64] } }, align 8
  store i8 %1, ptr %3, align 1
  call void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h3c11b037f515643aE"(ptr sret({ { i64, [1 x i64] } }) align 8 %4, i8 %1)
  %5 = getelementptr inbounds { [1 x i64], { { i64, [1 x i64] } } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %4, i64 16, i1 false)
  store i8 2, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN10serde_json5value4from85_$LT$impl$u20$core..convert..From$LT$u16$GT$$u20$for$u20$serde_json..value..Value$GT$4from17hc18222655197aff1E"(ptr sret({ i8, [31 x i8] }) align 8 %0, i16 %1) unnamed_addr #0 {
  %3 = alloca i16, align 2
  %4 = alloca { { i64, [1 x i64] } }, align 8
  store i16 %1, ptr %3, align 2
  call void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h2a3e674717c377f6E"(ptr sret({ { i64, [1 x i64] } }) align 8 %4, i16 %1)
  %5 = getelementptr inbounds { [1 x i64], { { i64, [1 x i64] } } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %4, i64 16, i1 false)
  store i8 2, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN10serde_json5value4from85_$LT$impl$u20$core..convert..From$LT$u32$GT$$u20$for$u20$serde_json..value..Value$GT$4from17h728d138ef70b55edE"(ptr sret({ i8, [31 x i8] }) align 8 %0, i32 %1) unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca { { i64, [1 x i64] } }, align 8
  store i32 %1, ptr %3, align 4
  call void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h21280a5aab811e5aE"(ptr sret({ { i64, [1 x i64] } }) align 8 %4, i32 %1)
  %5 = getelementptr inbounds { [1 x i64], { { i64, [1 x i64] } } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %4, i64 16, i1 false)
  store i8 2, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN10serde_json5value4from85_$LT$impl$u20$core..convert..From$LT$u64$GT$$u20$for$u20$serde_json..value..Value$GT$4from17h8bb71ca72805855bE"(ptr sret({ i8, [31 x i8] }) align 8 %0, i64 %1) unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca { { i64, [1 x i64] } }, align 8
  store i64 %1, ptr %3, align 8
  call void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h116624ebd31020b2E"(ptr sret({ { i64, [1 x i64] } }) align 8 %4, i64 %1)
  %5 = getelementptr inbounds { [1 x i64], { { i64, [1 x i64] } } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %4, i64 16, i1 false)
  store i8 2, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN10serde_json5value4from87_$LT$impl$u20$core..convert..From$LT$usize$GT$$u20$for$u20$serde_json..value..Value$GT$4from17hb7c5758731dd07a9E"(ptr sret({ i8, [31 x i8] }) align 8 %0, i64 %1) unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca { { i64, [1 x i64] } }, align 8
  store i64 %1, ptr %3, align 8
  call void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h2229d5e5b1a24f8cE"(ptr sret({ { i64, [1 x i64] } }) align 8 %4, i64 %1)
  %5 = getelementptr inbounds { [1 x i64], { { i64, [1 x i64] } } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %4, i64 16, i1 false)
  store i8 2, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN10serde_json5value10partial_eq85_$LT$impl$u20$core..cmp..PartialEq$LT$i8$GT$$u20$for$u20$serde_json..value..Value$GT$2eq17h5696758c0b1ef7a4E"(ptr align 8 %0, ptr align 1 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  %5 = load i8, ptr %1, align 1, !noundef !6
  %6 = sext i8 %5 to i64
  %7 = call zeroext i1 @_ZN10serde_json5value10partial_eq6eq_i6417h1d71e50451947047E(ptr align 8 %0, i64 %6)
  ret i1 %7
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN10serde_json5value10partial_eq89_$LT$impl$u20$core..cmp..PartialEq$LT$i8$GT$$u20$for$u20$$RF$serde_json..value..Value$GT$2eq17h502e73eff4e2cc07E"(ptr align 8 %0, ptr align 1 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !6, !align !9, !noundef !6
  %6 = load i8, ptr %1, align 1, !noundef !6
  %7 = sext i8 %6 to i64
  %8 = call zeroext i1 @_ZN10serde_json5value10partial_eq6eq_i6417h1d71e50451947047E(ptr align 8 %5, i64 %7)
  ret i1 %8
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN10serde_json5value10partial_eq97_$LT$impl$u20$core..cmp..PartialEq$LT$i8$GT$$u20$for$u20$$RF$mut$u20$serde_json..value..Value$GT$2eq17h025de3ee6a385544E"(ptr align 8 %0, ptr align 1 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !6, !align !9, !noundef !6
  %6 = load i8, ptr %1, align 1, !noundef !6
  %7 = sext i8 %6 to i64
  %8 = call zeroext i1 @_ZN10serde_json5value10partial_eq6eq_i6417h1d71e50451947047E(ptr align 8 %5, i64 %7)
  ret i1 %8
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN10serde_json5value10partial_eq86_$LT$impl$u20$core..cmp..PartialEq$LT$i16$GT$$u20$for$u20$serde_json..value..Value$GT$2eq17h3c3d7f6299fe1552E"(ptr align 8 %0, ptr align 2 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  %5 = load i16, ptr %1, align 2, !noundef !6
  %6 = sext i16 %5 to i64
  %7 = call zeroext i1 @_ZN10serde_json5value10partial_eq6eq_i6417h1d71e50451947047E(ptr align 8 %0, i64 %6)
  ret i1 %7
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN10serde_json5value10partial_eq90_$LT$impl$u20$core..cmp..PartialEq$LT$i16$GT$$u20$for$u20$$RF$serde_json..value..Value$GT$2eq17hf2b7d1bc4066751eE"(ptr align 8 %0, ptr align 2 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !6, !align !9, !noundef !6
  %6 = load i16, ptr %1, align 2, !noundef !6
  %7 = sext i16 %6 to i64
  %8 = call zeroext i1 @_ZN10serde_json5value10partial_eq6eq_i6417h1d71e50451947047E(ptr align 8 %5, i64 %7)
  ret i1 %8
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN10serde_json5value10partial_eq98_$LT$impl$u20$core..cmp..PartialEq$LT$i16$GT$$u20$for$u20$$RF$mut$u20$serde_json..value..Value$GT$2eq17h85f3668917fae389E"(ptr align 8 %0, ptr align 2 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !6, !align !9, !noundef !6
  %6 = load i16, ptr %1, align 2, !noundef !6
  %7 = sext i16 %6 to i64
  %8 = call zeroext i1 @_ZN10serde_json5value10partial_eq6eq_i6417h1d71e50451947047E(ptr align 8 %5, i64 %7)
  ret i1 %8
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN10serde_json5value10partial_eq86_$LT$impl$u20$core..cmp..PartialEq$LT$i32$GT$$u20$for$u20$serde_json..value..Value$GT$2eq17h909fc0c556f46b2fE"(ptr align 8 %0, ptr align 4 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  %5 = load i32, ptr %1, align 4, !noundef !6
  %6 = sext i32 %5 to i64
  %7 = call zeroext i1 @_ZN10serde_json5value10partial_eq6eq_i6417h1d71e50451947047E(ptr align 8 %0, i64 %6)
  ret i1 %7
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN10serde_json5value10partial_eq90_$LT$impl$u20$core..cmp..PartialEq$LT$i32$GT$$u20$for$u20$$RF$serde_json..value..Value$GT$2eq17h1ff17ef36538858eE"(ptr align 8 %0, ptr align 4 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !6, !align !9, !noundef !6
  %6 = load i32, ptr %1, align 4, !noundef !6
  %7 = sext i32 %6 to i64
  %8 = call zeroext i1 @_ZN10serde_json5value10partial_eq6eq_i6417h1d71e50451947047E(ptr align 8 %5, i64 %7)
  ret i1 %8
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN10serde_json5value10partial_eq98_$LT$impl$u20$core..cmp..PartialEq$LT$i32$GT$$u20$for$u20$$RF$mut$u20$serde_json..value..Value$GT$2eq17h8cab63b7f89c811cE"(ptr align 8 %0, ptr align 4 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !6, !align !9, !noundef !6
  %6 = load i32, ptr %1, align 4, !noundef !6
  %7 = sext i32 %6 to i64
  %8 = call zeroext i1 @_ZN10serde_json5value10partial_eq6eq_i6417h1d71e50451947047E(ptr align 8 %5, i64 %7)
  ret i1 %8
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN10serde_json5value10partial_eq86_$LT$impl$u20$core..cmp..PartialEq$LT$i64$GT$$u20$for$u20$serde_json..value..Value$GT$2eq17h6956b5841e9f0f95E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  %5 = load i64, ptr %1, align 8, !noundef !6
  %6 = call zeroext i1 @_ZN10serde_json5value10partial_eq6eq_i6417h1d71e50451947047E(ptr align 8 %0, i64 %5)
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN10serde_json5value10partial_eq90_$LT$impl$u20$core..cmp..PartialEq$LT$i64$GT$$u20$for$u20$$RF$serde_json..value..Value$GT$2eq17h169152215371b816E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !6, !align !9, !noundef !6
  %6 = load i64, ptr %1, align 8, !noundef !6
  %7 = call zeroext i1 @_ZN10serde_json5value10partial_eq6eq_i6417h1d71e50451947047E(ptr align 8 %5, i64 %6)
  ret i1 %7
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN10serde_json5value10partial_eq98_$LT$impl$u20$core..cmp..PartialEq$LT$i64$GT$$u20$for$u20$$RF$mut$u20$serde_json..value..Value$GT$2eq17h0ff449d70f8b489eE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !6, !align !9, !noundef !6
  %6 = load i64, ptr %1, align 8, !noundef !6
  %7 = call zeroext i1 @_ZN10serde_json5value10partial_eq6eq_i6417h1d71e50451947047E(ptr align 8 %5, i64 %6)
  ret i1 %7
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN10serde_json5value10partial_eq88_$LT$impl$u20$core..cmp..PartialEq$LT$isize$GT$$u20$for$u20$serde_json..value..Value$GT$2eq17hd8fed8d5eff9133bE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  %5 = load i64, ptr %1, align 8, !noundef !6
  %6 = call zeroext i1 @_ZN10serde_json5value10partial_eq6eq_i6417h1d71e50451947047E(ptr align 8 %0, i64 %5)
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN10serde_json5value10partial_eq92_$LT$impl$u20$core..cmp..PartialEq$LT$isize$GT$$u20$for$u20$$RF$serde_json..value..Value$GT$2eq17h33310e7cdfe90c52E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !6, !align !9, !noundef !6
  %6 = load i64, ptr %1, align 8, !noundef !6
  %7 = call zeroext i1 @_ZN10serde_json5value10partial_eq6eq_i6417h1d71e50451947047E(ptr align 8 %5, i64 %6)
  ret i1 %7
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN10serde_json5value10partial_eq100_$LT$impl$u20$core..cmp..PartialEq$LT$isize$GT$$u20$for$u20$$RF$mut$u20$serde_json..value..Value$GT$2eq17h5b6dc792281ee145E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !6, !align !9, !noundef !6
  %6 = load i64, ptr %1, align 8, !noundef !6
  %7 = call zeroext i1 @_ZN10serde_json5value10partial_eq6eq_i6417h1d71e50451947047E(ptr align 8 %5, i64 %6)
  ret i1 %7
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN10serde_json5value10partial_eq85_$LT$impl$u20$core..cmp..PartialEq$LT$u8$GT$$u20$for$u20$serde_json..value..Value$GT$2eq17hb70ac25032a728d8E"(ptr align 8 %0, ptr align 1 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  %5 = load i8, ptr %1, align 1, !noundef !6
  %6 = zext i8 %5 to i64
  %7 = call zeroext i1 @_ZN10serde_json5value10partial_eq6eq_u6417h308f87bc8e54d002E(ptr align 8 %0, i64 %6)
  ret i1 %7
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN10serde_json5value10partial_eq89_$LT$impl$u20$core..cmp..PartialEq$LT$u8$GT$$u20$for$u20$$RF$serde_json..value..Value$GT$2eq17hdeeccc3abdf5e7a6E"(ptr align 8 %0, ptr align 1 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !6, !align !9, !noundef !6
  %6 = load i8, ptr %1, align 1, !noundef !6
  %7 = zext i8 %6 to i64
  %8 = call zeroext i1 @_ZN10serde_json5value10partial_eq6eq_u6417h308f87bc8e54d002E(ptr align 8 %5, i64 %7)
  ret i1 %8
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN10serde_json5value10partial_eq97_$LT$impl$u20$core..cmp..PartialEq$LT$u8$GT$$u20$for$u20$$RF$mut$u20$serde_json..value..Value$GT$2eq17h226b1721653e909cE"(ptr align 8 %0, ptr align 1 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !6, !align !9, !noundef !6
  %6 = load i8, ptr %1, align 1, !noundef !6
  %7 = zext i8 %6 to i64
  %8 = call zeroext i1 @_ZN10serde_json5value10partial_eq6eq_u6417h308f87bc8e54d002E(ptr align 8 %5, i64 %7)
  ret i1 %8
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN10serde_json5value10partial_eq86_$LT$impl$u20$core..cmp..PartialEq$LT$u16$GT$$u20$for$u20$serde_json..value..Value$GT$2eq17h86d9987671f6129eE"(ptr align 8 %0, ptr align 2 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  %5 = load i16, ptr %1, align 2, !noundef !6
  %6 = zext i16 %5 to i64
  %7 = call zeroext i1 @_ZN10serde_json5value10partial_eq6eq_u6417h308f87bc8e54d002E(ptr align 8 %0, i64 %6)
  ret i1 %7
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN10serde_json5value10partial_eq90_$LT$impl$u20$core..cmp..PartialEq$LT$u16$GT$$u20$for$u20$$RF$serde_json..value..Value$GT$2eq17h88a64d23da2c16b6E"(ptr align 8 %0, ptr align 2 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !6, !align !9, !noundef !6
  %6 = load i16, ptr %1, align 2, !noundef !6
  %7 = zext i16 %6 to i64
  %8 = call zeroext i1 @_ZN10serde_json5value10partial_eq6eq_u6417h308f87bc8e54d002E(ptr align 8 %5, i64 %7)
  ret i1 %8
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN10serde_json5value10partial_eq98_$LT$impl$u20$core..cmp..PartialEq$LT$u16$GT$$u20$for$u20$$RF$mut$u20$serde_json..value..Value$GT$2eq17h1191801b75cbce4bE"(ptr align 8 %0, ptr align 2 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !6, !align !9, !noundef !6
  %6 = load i16, ptr %1, align 2, !noundef !6
  %7 = zext i16 %6 to i64
  %8 = call zeroext i1 @_ZN10serde_json5value10partial_eq6eq_u6417h308f87bc8e54d002E(ptr align 8 %5, i64 %7)
  ret i1 %8
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN10serde_json5value10partial_eq86_$LT$impl$u20$core..cmp..PartialEq$LT$u32$GT$$u20$for$u20$serde_json..value..Value$GT$2eq17hab5d9616bc0f95a2E"(ptr align 8 %0, ptr align 4 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  %5 = load i32, ptr %1, align 4, !noundef !6
  %6 = zext i32 %5 to i64
  %7 = call zeroext i1 @_ZN10serde_json5value10partial_eq6eq_u6417h308f87bc8e54d002E(ptr align 8 %0, i64 %6)
  ret i1 %7
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN10serde_json5value10partial_eq90_$LT$impl$u20$core..cmp..PartialEq$LT$u32$GT$$u20$for$u20$$RF$serde_json..value..Value$GT$2eq17h1854828d18b3e495E"(ptr align 8 %0, ptr align 4 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !6, !align !9, !noundef !6
  %6 = load i32, ptr %1, align 4, !noundef !6
  %7 = zext i32 %6 to i64
  %8 = call zeroext i1 @_ZN10serde_json5value10partial_eq6eq_u6417h308f87bc8e54d002E(ptr align 8 %5, i64 %7)
  ret i1 %8
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN10serde_json5value10partial_eq98_$LT$impl$u20$core..cmp..PartialEq$LT$u32$GT$$u20$for$u20$$RF$mut$u20$serde_json..value..Value$GT$2eq17hd7d68d2dbd40713aE"(ptr align 8 %0, ptr align 4 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !6, !align !9, !noundef !6
  %6 = load i32, ptr %1, align 4, !noundef !6
  %7 = zext i32 %6 to i64
  %8 = call zeroext i1 @_ZN10serde_json5value10partial_eq6eq_u6417h308f87bc8e54d002E(ptr align 8 %5, i64 %7)
  ret i1 %8
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN10serde_json5value10partial_eq86_$LT$impl$u20$core..cmp..PartialEq$LT$u64$GT$$u20$for$u20$serde_json..value..Value$GT$2eq17h7ea2202e5510b4bcE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  %5 = load i64, ptr %1, align 8, !noundef !6
  %6 = call zeroext i1 @_ZN10serde_json5value10partial_eq6eq_u6417h308f87bc8e54d002E(ptr align 8 %0, i64 %5)
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN10serde_json5value10partial_eq90_$LT$impl$u20$core..cmp..PartialEq$LT$u64$GT$$u20$for$u20$$RF$serde_json..value..Value$GT$2eq17hf4a8f6d0bc9fa563E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !6, !align !9, !noundef !6
  %6 = load i64, ptr %1, align 8, !noundef !6
  %7 = call zeroext i1 @_ZN10serde_json5value10partial_eq6eq_u6417h308f87bc8e54d002E(ptr align 8 %5, i64 %6)
  ret i1 %7
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN10serde_json5value10partial_eq98_$LT$impl$u20$core..cmp..PartialEq$LT$u64$GT$$u20$for$u20$$RF$mut$u20$serde_json..value..Value$GT$2eq17hf6aee585544ed8f2E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !6, !align !9, !noundef !6
  %6 = load i64, ptr %1, align 8, !noundef !6
  %7 = call zeroext i1 @_ZN10serde_json5value10partial_eq6eq_u6417h308f87bc8e54d002E(ptr align 8 %5, i64 %6)
  ret i1 %7
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN10serde_json5value10partial_eq88_$LT$impl$u20$core..cmp..PartialEq$LT$usize$GT$$u20$for$u20$serde_json..value..Value$GT$2eq17h8af1ded7687e71dfE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  %5 = load i64, ptr %1, align 8, !noundef !6
  %6 = call zeroext i1 @_ZN10serde_json5value10partial_eq6eq_u6417h308f87bc8e54d002E(ptr align 8 %0, i64 %5)
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN10serde_json5value10partial_eq92_$LT$impl$u20$core..cmp..PartialEq$LT$usize$GT$$u20$for$u20$$RF$serde_json..value..Value$GT$2eq17hd74ae5630c398ae2E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !6, !align !9, !noundef !6
  %6 = load i64, ptr %1, align 8, !noundef !6
  %7 = call zeroext i1 @_ZN10serde_json5value10partial_eq6eq_u6417h308f87bc8e54d002E(ptr align 8 %5, i64 %6)
  ret i1 %7
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN10serde_json5value10partial_eq100_$LT$impl$u20$core..cmp..PartialEq$LT$usize$GT$$u20$for$u20$$RF$mut$u20$serde_json..value..Value$GT$2eq17h70c55e36c7042018E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !6, !align !9, !noundef !6
  %6 = load i64, ptr %1, align 8, !noundef !6
  %7 = call zeroext i1 @_ZN10serde_json5value10partial_eq6eq_u6417h308f87bc8e54d002E(ptr align 8 %5, i64 %6)
  ret i1 %7
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN10serde_json5value10partial_eq86_$LT$impl$u20$core..cmp..PartialEq$LT$f32$GT$$u20$for$u20$serde_json..value..Value$GT$2eq17h7aa99b848a8656efE"(ptr align 8 %0, ptr align 4 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  %5 = load float, ptr %1, align 4, !noundef !6
  %6 = call zeroext i1 @_ZN10serde_json5value10partial_eq6eq_f3217h8a55f140932507fbE(ptr align 8 %0, float %5)
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN10serde_json5value10partial_eq90_$LT$impl$u20$core..cmp..PartialEq$LT$f32$GT$$u20$for$u20$$RF$serde_json..value..Value$GT$2eq17h11ffd982f26af64eE"(ptr align 8 %0, ptr align 4 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !6, !align !9, !noundef !6
  %6 = load float, ptr %1, align 4, !noundef !6
  %7 = call zeroext i1 @_ZN10serde_json5value10partial_eq6eq_f3217h8a55f140932507fbE(ptr align 8 %5, float %6)
  ret i1 %7
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN10serde_json5value10partial_eq98_$LT$impl$u20$core..cmp..PartialEq$LT$f32$GT$$u20$for$u20$$RF$mut$u20$serde_json..value..Value$GT$2eq17he3373e80e7d7594fE"(ptr align 8 %0, ptr align 4 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !6, !align !9, !noundef !6
  %6 = load float, ptr %1, align 4, !noundef !6
  %7 = call zeroext i1 @_ZN10serde_json5value10partial_eq6eq_f3217h8a55f140932507fbE(ptr align 8 %5, float %6)
  ret i1 %7
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN10serde_json5value10partial_eq86_$LT$impl$u20$core..cmp..PartialEq$LT$f64$GT$$u20$for$u20$serde_json..value..Value$GT$2eq17h2e16d3bdd5ba9d3eE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  %5 = load double, ptr %1, align 8, !noundef !6
  %6 = call zeroext i1 @_ZN10serde_json5value10partial_eq6eq_f6417hbe36af7f598e97c9E(ptr align 8 %0, double %5)
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN10serde_json5value10partial_eq90_$LT$impl$u20$core..cmp..PartialEq$LT$f64$GT$$u20$for$u20$$RF$serde_json..value..Value$GT$2eq17h1f92d04253c61a0cE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !6, !align !9, !noundef !6
  %6 = load double, ptr %1, align 8, !noundef !6
  %7 = call zeroext i1 @_ZN10serde_json5value10partial_eq6eq_f6417hbe36af7f598e97c9E(ptr align 8 %5, double %6)
  ret i1 %7
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN10serde_json5value10partial_eq98_$LT$impl$u20$core..cmp..PartialEq$LT$f64$GT$$u20$for$u20$$RF$mut$u20$serde_json..value..Value$GT$2eq17h369ff3021f174eabE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !6, !align !9, !noundef !6
  %6 = load double, ptr %1, align 8, !noundef !6
  %7 = call zeroext i1 @_ZN10serde_json5value10partial_eq6eq_f6417hbe36af7f598e97c9E(ptr align 8 %5, double %6)
  ret i1 %7
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN10serde_json5value10partial_eq87_$LT$impl$u20$core..cmp..PartialEq$LT$bool$GT$$u20$for$u20$serde_json..value..Value$GT$2eq17he2775fcae5099872E"(ptr align 8 %0, ptr align 1 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  %5 = load i8, ptr %1, align 1, !range !8, !noundef !6
  %6 = trunc i8 %5 to i1
  %7 = call zeroext i1 @_ZN10serde_json5value10partial_eq7eq_bool17h857eeeb61a2cd974E(ptr align 8 %0, i1 zeroext %6)
  ret i1 %7
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN10serde_json5value10partial_eq91_$LT$impl$u20$core..cmp..PartialEq$LT$bool$GT$$u20$for$u20$$RF$serde_json..value..Value$GT$2eq17h775cf54324ee12f4E"(ptr align 8 %0, ptr align 1 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !6, !align !9, !noundef !6
  %6 = load i8, ptr %1, align 1, !range !8, !noundef !6
  %7 = trunc i8 %6 to i1
  %8 = call zeroext i1 @_ZN10serde_json5value10partial_eq7eq_bool17h857eeeb61a2cd974E(ptr align 8 %5, i1 zeroext %7)
  ret i1 %8
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN10serde_json5value10partial_eq99_$LT$impl$u20$core..cmp..PartialEq$LT$bool$GT$$u20$for$u20$$RF$mut$u20$serde_json..value..Value$GT$2eq17h462f5713bb354934E"(ptr align 8 %0, ptr align 1 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !6, !align !9, !noundef !6
  %6 = load i8, ptr %1, align 1, !range !8, !noundef !6
  %7 = trunc i8 %6 to i1
  %8 = call zeroext i1 @_ZN10serde_json5value10partial_eq7eq_bool17h857eeeb61a2cd974E(ptr align 8 %5, i1 zeroext %7)
  ret i1 %8
}

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h473510d492030590E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h589015da52010d2bE"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt9Formatter9write_str17h8c81a3179c9b5f94E(ptr align 8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core3fmt9Arguments6new_v117h68cb99eea9c8258bE(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8, ptr align 8, i64, ptr align 8, i64) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17h0cba6524210e2a11E(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN63_$LT$serde_json..number..Number$u20$as$u20$core..fmt..Debug$GT$3fmt17h059ddb8ecd9b2ec7E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h248319ad96ad3c67E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN113_$LT$serde_json..map..Map$LT$alloc..string..String$C$serde_json..value..Value$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h0d1f0170db838d7aE"(ptr align 8, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden zeroext i1 @_ZN4core3fmt9Formatter9alternate17he9c75548c700ea09E(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @_ZN10serde_json3ser9to_writer17h8469dc8e9878a7c0E(ptr align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17ha5c6199652f17d2bE"(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @_ZN10serde_json3ser16to_writer_pretty17h480732e721a28ee5E(ptr align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17ha94fc9321ee2b84dE"(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @_ZN4core3str8converts19from_utf8_unchecked17h3f42ffe6932e2d83E(ptr align 1, i64) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hfa0eabde1110fbebE"(i1 zeroext) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare ptr @_ZN3std2io5error5Error3new17h37a3410c721a4e22E(i8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN4core3str21_$LT$impl$u20$str$GT$11starts_with17h578ef63f1f68fba7E"(ptr align 1, i64, i32) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i64 @"_ZN4core3str21_$LT$impl$u20$str$GT$3len17h12a5ea52bcb71752E"(ptr align 1, i64) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3str21_$LT$impl$u20$str$GT$5parse17h60e53c12da78ee03E"(ptr sret({ i8, [15 x i8] }) align 8, ptr align 1, i64) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN4core6result19Result$LT$T$C$E$GT$2ok17he58966e086ce33adE"(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_some17hc6b4d61b141036a6E"(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_some17h1aad96bcb55c3c43E"(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_some17h39449b3c39a1e00dE"(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN65_$LT$alloc..string..String$u20$as$u20$core..ops..deref..Deref$GT$5deref17h224e1fdb175ff698E"(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @_ZN10serde_json6number6Number6is_i6417ha6fcfb02385a8f49E(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @_ZN10serde_json6number6Number6is_u6417ha2168154a6348ddfE(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @_ZN10serde_json6number6Number6is_f6417h572611a76d4721acE(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, i64 } @_ZN10serde_json6number6Number6as_i6417h223d7a79c0c28b52E(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, i64 } @_ZN10serde_json6number6Number6as_u6417h99a089823c0fe50fE(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, double } @_ZN10serde_json6number6Number6as_f6417h0bff609a690e3756E(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_some17hd2eb5d545a148439E"(ptr align 1) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_some17hf4e085c1e2deafe8E"(ptr align 1) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN4core3str21_$LT$impl$u20$str$GT$8is_empty17hdfeca249a696d7b2E"(ptr align 1, i64) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3str21_$LT$impl$u20$str$GT$5split17h021d599fe8240229E"(ptr sret({ { i64, i64, { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, i8, i8, [6 x i8] } }) align 8, ptr align 1, i64, i32) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator4skip17hae6716ba389fee54E(ptr sret({ i64, { { i64, i64, { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, i8, i8, [6 x i8] } } }) align 8, ptr align 8, i64) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator3map17h5a3b970022b36f43E(ptr sret({ { i64, { { i64, i64, { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, i8, i8, [6 x i8] } } }, {} }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hac5a9d96a4028d08E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator3map17h2d706e16293fb20bE(ptr sret({ { i64, { { i64, i64, { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, i8, i8, [6 x i8] } } }, {} }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h77cbd1c021018652E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3mem7replace17hbc4d69b496ffc84cE(ptr sret({ i8, [31 x i8] }) align 8, ptr align 8, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN10serde_json2de8from_str17h1b616c7c2b4990c9E(ptr sret({ i8, [31 x i8] }) align 8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: cold nonlazybind uwtable
declare hidden void @_ZN10serde_json6number6Number10unexpected17hb9b351ad6bebbf53E(ptr sret({ i8, [23 x i8] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN10serde_json6number6Number8from_f3217h2a5d2383d7cfa16cE(ptr sret({ i64, [1 x i64] }) align 8, float) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6option15Option$LT$T$GT$6map_or17hf8cc97e04bd1de94E"(ptr sret({ i8, [31 x i8] }) align 8, ptr align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN10serde_json6number6Number8from_f6417h50478918a9b1555fE(ptr sret({ i64, [1 x i64] }) align 8, double) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN47_$LT$str$u20$as$u20$alloc..string..ToString$GT$9to_string17h3d3f381bdbe26ab5E"(ptr sret({ { { ptr, i64 }, i64 } }) align 8, ptr align 1, i64) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc6borrow12Cow$LT$B$GT$10into_owned17h1ee7c88d5b539925E"(ptr sret({ { { ptr, i64 }, i64 } }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden zeroext i1 @_ZN10serde_json5value10partial_eq6eq_str17h99dcc555392e53a7E(ptr align 8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @_ZN5alloc6string6String6as_str17h248f6403e2cb989aE(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hcbb4aa4c1e315ae2E"(ptr sret({ { i64, [1 x i64] } }) align 8, i8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h15749d16f778bca1E"(ptr sret({ { i64, [1 x i64] } }) align 8, i16) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hdb88b5be85926043E"(ptr sret({ { i64, [1 x i64] } }) align 8, i32) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hbdf63ee6a1a53b04E"(ptr sret({ { i64, [1 x i64] } }) align 8, i64) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h51e8b03a2efdfe4bE"(ptr sret({ { i64, [1 x i64] } }) align 8, i64) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h3c11b037f515643aE"(ptr sret({ { i64, [1 x i64] } }) align 8, i8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h2a3e674717c377f6E"(ptr sret({ { i64, [1 x i64] } }) align 8, i16) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h21280a5aab811e5aE"(ptr sret({ { i64, [1 x i64] } }) align 8, i32) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h116624ebd31020b2E"(ptr sret({ { i64, [1 x i64] } }) align 8, i64) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h2229d5e5b1a24f8cE"(ptr sret({ { i64, [1 x i64] } }) align 8, i64) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden zeroext i1 @_ZN10serde_json5value10partial_eq6eq_i6417h1d71e50451947047E(ptr align 8, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden zeroext i1 @_ZN10serde_json5value10partial_eq6eq_u6417h308f87bc8e54d002E(ptr align 8, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden zeroext i1 @_ZN10serde_json5value10partial_eq6eq_f3217h8a55f140932507fbE(ptr align 8, float) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden zeroext i1 @_ZN10serde_json5value10partial_eq6eq_f6417hbe36af7f598e97c9E(ptr align 8, double) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden zeroext i1 @_ZN10serde_json5value10partial_eq7eq_bool17h857eeeb61a2cd974E(ptr align 8, i1 zeroext) unnamed_addr #0

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{i8 0, i8 6}
!6 = !{}
!7 = !{i64 1}
!8 = !{i8 0, i8 2}
!9 = !{i64 8}
!10 = !{i8 0, i8 41}
!11 = !{i64 0, i64 2}
!12 = !{i8 0, i8 3}
