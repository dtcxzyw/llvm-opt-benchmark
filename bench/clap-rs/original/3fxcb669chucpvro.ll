target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.cf67957cd1ecf28f429885e384e6ec20.0 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"false" }>, align 1
@anon.cf67957cd1ecf28f429885e384e6ec20.1 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"true" }>, align 1
@anon.cf67957cd1ecf28f429885e384e6ec20.2 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"0" }>, align 1
@anon.cf67957cd1ecf28f429885e384e6ec20.3 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"Set" }>, align 1
@anon.cf67957cd1ecf28f429885e384e6ec20.4 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"Append" }>, align 1
@anon.cf67957cd1ecf28f429885e384e6ec20.5 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"SetTrue" }>, align 1
@anon.cf67957cd1ecf28f429885e384e6ec20.6 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"SetFalse" }>, align 1
@anon.cf67957cd1ecf28f429885e384e6ec20.7 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"Count" }>, align 1
@anon.cf67957cd1ecf28f429885e384e6ec20.8 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"Help" }>, align 1
@anon.cf67957cd1ecf28f429885e384e6ec20.9 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"HelpShort" }>, align 1
@anon.cf67957cd1ecf28f429885e384e6ec20.10 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"HelpLong" }>, align 1
@anon.cf67957cd1ecf28f429885e384e6ec20.11 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"Version" }>, align 1

; Function Attrs: nonlazybind uwtable
define zeroext i1 @_ZN12clap_builder7builder6action9ArgAction12takes_values17h1fe239e082f79332E(ptr align 1 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  %4 = load i8, ptr %0, align 1, !range !5, !noundef !6
  %5 = zext i8 %4 to i64
  switch i64 %5, label %6 [
    i64 0, label %7
    i64 1, label %8
    i64 2, label %9
    i64 3, label %10
    i64 4, label %11
    i64 5, label %12
    i64 6, label %13
    i64 7, label %14
    i64 8, label %15
  ]

6:                                                ; preds = %1
  unreachable

7:                                                ; preds = %1
  store i8 1, ptr %3, align 1
  br label %16

8:                                                ; preds = %1
  store i8 1, ptr %3, align 1
  br label %16

9:                                                ; preds = %1
  store i8 0, ptr %3, align 1
  br label %16

10:                                               ; preds = %1
  store i8 0, ptr %3, align 1
  br label %16

11:                                               ; preds = %1
  store i8 0, ptr %3, align 1
  br label %16

12:                                               ; preds = %1
  store i8 0, ptr %3, align 1
  br label %16

13:                                               ; preds = %1
  store i8 0, ptr %3, align 1
  br label %16

14:                                               ; preds = %1
  store i8 0, ptr %3, align 1
  br label %16

15:                                               ; preds = %1
  store i8 0, ptr %3, align 1
  br label %16

16:                                               ; preds = %15, %14, %13, %12, %11, %10, %9, %8, %7
  %17 = load i8, ptr %3, align 1, !range !7, !noundef !6
  %18 = trunc i8 %17 to i1
  ret i1 %18
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @_ZN12clap_builder7builder6action9ArgAction13default_value17hc8e7d8cf6f02ccb4E(ptr align 1 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca { ptr, i64 }, align 8
  store ptr %0, ptr %2, align 8
  %4 = load i8, ptr %0, align 1, !range !5, !noundef !6
  %5 = zext i8 %4 to i64
  switch i64 %5, label %6 [
    i64 0, label %7
    i64 1, label %8
    i64 2, label %9
    i64 3, label %15
    i64 4, label %21
    i64 5, label %27
    i64 6, label %28
    i64 7, label %29
    i64 8, label %30
  ]

6:                                                ; preds = %1
  unreachable

7:                                                ; preds = %1
  store ptr null, ptr %3, align 8
  br label %31

8:                                                ; preds = %1
  store ptr null, ptr %3, align 8
  br label %31

9:                                                ; preds = %1
  %10 = call { ptr, i64 } @_ZN3std3ffi6os_str5OsStr3new17hee7a1fd6eefdc542E(ptr align 1 @anon.cf67957cd1ecf28f429885e384e6ec20.0, i64 5)
  %11 = extractvalue { ptr, i64 } %10, 0
  %12 = extractvalue { ptr, i64 } %10, 1
  %13 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  store ptr %11, ptr %13, align 8
  %14 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  store i64 %12, ptr %14, align 8
  br label %31

15:                                               ; preds = %1
  %16 = call { ptr, i64 } @_ZN3std3ffi6os_str5OsStr3new17hee7a1fd6eefdc542E(ptr align 1 @anon.cf67957cd1ecf28f429885e384e6ec20.1, i64 4)
  %17 = extractvalue { ptr, i64 } %16, 0
  %18 = extractvalue { ptr, i64 } %16, 1
  %19 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  store ptr %17, ptr %19, align 8
  %20 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  store i64 %18, ptr %20, align 8
  br label %31

21:                                               ; preds = %1
  %22 = call { ptr, i64 } @_ZN3std3ffi6os_str5OsStr3new17hee7a1fd6eefdc542E(ptr align 1 @anon.cf67957cd1ecf28f429885e384e6ec20.2, i64 1)
  %23 = extractvalue { ptr, i64 } %22, 0
  %24 = extractvalue { ptr, i64 } %22, 1
  %25 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  store ptr %23, ptr %25, align 8
  %26 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  store i64 %24, ptr %26, align 8
  br label %31

27:                                               ; preds = %1
  store ptr null, ptr %3, align 8
  br label %31

28:                                               ; preds = %1
  store ptr null, ptr %3, align 8
  br label %31

29:                                               ; preds = %1
  store ptr null, ptr %3, align 8
  br label %31

30:                                               ; preds = %1
  store ptr null, ptr %3, align 8
  br label %31

31:                                               ; preds = %30, %29, %28, %27, %21, %15, %9, %8, %7
  %32 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !align !8, !noundef !6
  %34 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  %35 = load i64, ptr %34, align 8
  %36 = insertvalue { ptr, i64 } poison, ptr %33, 0
  %37 = insertvalue { ptr, i64 } %36, i64 %35, 1
  ret { ptr, i64 } %37
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @_ZN12clap_builder7builder6action9ArgAction21default_missing_value17h6a129b023796e87eE(ptr align 1 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca { ptr, i64 }, align 8
  store ptr %0, ptr %2, align 8
  %4 = load i8, ptr %0, align 1, !range !5, !noundef !6
  %5 = zext i8 %4 to i64
  switch i64 %5, label %6 [
    i64 0, label %7
    i64 1, label %8
    i64 2, label %9
    i64 3, label %15
    i64 4, label %21
    i64 5, label %22
    i64 6, label %23
    i64 7, label %24
    i64 8, label %25
  ]

6:                                                ; preds = %1
  unreachable

7:                                                ; preds = %1
  store ptr null, ptr %3, align 8
  br label %26

8:                                                ; preds = %1
  store ptr null, ptr %3, align 8
  br label %26

9:                                                ; preds = %1
  %10 = call { ptr, i64 } @_ZN3std3ffi6os_str5OsStr3new17hee7a1fd6eefdc542E(ptr align 1 @anon.cf67957cd1ecf28f429885e384e6ec20.1, i64 4)
  %11 = extractvalue { ptr, i64 } %10, 0
  %12 = extractvalue { ptr, i64 } %10, 1
  %13 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  store ptr %11, ptr %13, align 8
  %14 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  store i64 %12, ptr %14, align 8
  br label %26

15:                                               ; preds = %1
  %16 = call { ptr, i64 } @_ZN3std3ffi6os_str5OsStr3new17hee7a1fd6eefdc542E(ptr align 1 @anon.cf67957cd1ecf28f429885e384e6ec20.0, i64 5)
  %17 = extractvalue { ptr, i64 } %16, 0
  %18 = extractvalue { ptr, i64 } %16, 1
  %19 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  store ptr %17, ptr %19, align 8
  %20 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  store i64 %18, ptr %20, align 8
  br label %26

21:                                               ; preds = %1
  store ptr null, ptr %3, align 8
  br label %26

22:                                               ; preds = %1
  store ptr null, ptr %3, align 8
  br label %26

23:                                               ; preds = %1
  store ptr null, ptr %3, align 8
  br label %26

24:                                               ; preds = %1
  store ptr null, ptr %3, align 8
  br label %26

25:                                               ; preds = %1
  store ptr null, ptr %3, align 8
  br label %26

26:                                               ; preds = %25, %24, %23, %22, %21, %15, %9, %8, %7
  %27 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !align !8, !noundef !6
  %29 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  %30 = load i64, ptr %29, align 8
  %31 = insertvalue { ptr, i64 } poison, ptr %28, 0
  %32 = insertvalue { ptr, i64 } %31, i64 %30, 1
  ret { ptr, i64 } %32
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN12clap_builder7builder6action9ArgAction20default_value_parser17h58fe057632eac963E(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr align 1 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca { {} }, align 1
  %11 = alloca { { { i64, i64 }, { i64, i64 } }, {} }, align 8
  %12 = alloca { { i64, [2 x i64] } }, align 8
  %13 = alloca { { i64, [2 x i64] } }, align 8
  %14 = alloca { { i64, [2 x i64] } }, align 8
  store ptr %1, ptr %3, align 8
  %15 = load i8, ptr %1, align 1, !range !5, !noundef !6
  %16 = zext i8 %15 to i64
  switch i64 %16, label %17 [
    i64 0, label %18
    i64 1, label %19
    i64 2, label %20
    i64 3, label %21
    i64 4, label %22
    i64 5, label %23
    i64 6, label %24
    i64 7, label %25
    i64 8, label %26
  ]

17:                                               ; preds = %2
  unreachable

18:                                               ; preds = %2
  store i64 5, ptr %0, align 8
  br label %27

19:                                               ; preds = %2
  store i64 5, ptr %0, align 8
  br label %27

20:                                               ; preds = %2
  call void @_ZN12clap_builder7builder12value_parser11ValueParser4bool17hfe647b2b5b19de1aE(ptr sret({ { i64, [2 x i64] } }) align 8 %14)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %14, i64 24, i1 false)
  br label %27

21:                                               ; preds = %2
  call void @_ZN12clap_builder7builder12value_parser11ValueParser4bool17hfe647b2b5b19de1aE(ptr sret({ { i64, [2 x i64] } }) align 8 %13)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %13, i64 24, i1 false)
  br label %27

22:                                               ; preds = %2
  call void @"_ZN12clap_builder7builder12value_parser25_AutoValueParser$LT$T$GT$3new17h839271aef27550a4E"()
  store ptr %10, ptr %4, align 8
  store ptr %4, ptr %5, align 8
  store ptr %5, ptr %6, align 8
  store ptr %6, ptr %7, align 8
  store ptr %7, ptr %8, align 8
  store ptr %8, ptr %9, align 8
  call void @"_ZN179_$LT$$RF$$RF$$RF$$RF$$RF$$RF$clap_builder..builder..value_parser.._AutoValueParser$LT$P$GT$$u20$as$u20$clap_builder..builder..value_parser..via_prelude.._ValueParserViaFactory$GT$12value_parser17hd3119b0e239b80a9E"(ptr sret({ { { i64, i64 }, { i64, i64 } }, {} }) align 8 %11, ptr align 8 %9)
  call void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h768c39357d3655f6E"(ptr sret({ { i64, [2 x i64] } }) align 8 %12, ptr align 8 %11)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %12, i64 24, i1 false)
  br label %27

23:                                               ; preds = %2
  store i64 5, ptr %0, align 8
  br label %27

24:                                               ; preds = %2
  store i64 5, ptr %0, align 8
  br label %27

25:                                               ; preds = %2
  store i64 5, ptr %0, align 8
  br label %27

26:                                               ; preds = %2
  store i64 5, ptr %0, align 8
  br label %27

27:                                               ; preds = %26, %25, %24, %23, %22, %21, %20, %19, %18
  ret void
}

; Function Attrs: nonlazybind uwtable
define i8 @"_ZN158_$LT$clap_builder..builder..action..ArgAction$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..action..ArgAction$GT$$GT$15into_resettable17h15b2760ffc9e37adE"(i8 %0) unnamed_addr #0 {
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  store i8 %0, ptr %2, align 1
  store i8 %0, ptr %3, align 1
  %4 = load i8, ptr %3, align 1, !range !9, !noundef !6
  ret i8 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden i8 @"_ZN79_$LT$clap_builder..builder..action..ArgAction$u20$as$u20$core..clone..Clone$GT$5clone17h4d5cde26350f0fc5E"(ptr align 1 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  %4 = load i8, ptr %0, align 1, !range !5, !noundef !6
  %5 = zext i8 %4 to i64
  switch i64 %5, label %6 [
    i64 0, label %7
    i64 1, label %8
    i64 2, label %9
    i64 3, label %10
    i64 4, label %11
    i64 5, label %12
    i64 6, label %13
    i64 7, label %14
    i64 8, label %15
  ]

6:                                                ; preds = %1
  unreachable

7:                                                ; preds = %1
  store i8 0, ptr %3, align 1
  br label %16

8:                                                ; preds = %1
  store i8 1, ptr %3, align 1
  br label %16

9:                                                ; preds = %1
  store i8 2, ptr %3, align 1
  br label %16

10:                                               ; preds = %1
  store i8 3, ptr %3, align 1
  br label %16

11:                                               ; preds = %1
  store i8 4, ptr %3, align 1
  br label %16

12:                                               ; preds = %1
  store i8 5, ptr %3, align 1
  br label %16

13:                                               ; preds = %1
  store i8 6, ptr %3, align 1
  br label %16

14:                                               ; preds = %1
  store i8 7, ptr %3, align 1
  br label %16

15:                                               ; preds = %1
  store i8 8, ptr %3, align 1
  br label %16

16:                                               ; preds = %15, %14, %13, %12, %11, %10, %9, %8, %7
  %17 = load i8, ptr %3, align 1, !range !5, !noundef !6
  ret i8 %17
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN77_$LT$clap_builder..builder..action..ArgAction$u20$as$u20$core..fmt..Debug$GT$3fmt17h3480ff44eeb17315E"(ptr align 1 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { ptr, i64 }, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  %6 = load i8, ptr %0, align 1, !range !5, !noundef !6
  %7 = zext i8 %6 to i64
  switch i64 %7, label %8 [
    i64 0, label %9
    i64 1, label %12
    i64 2, label %15
    i64 3, label %18
    i64 4, label %21
    i64 5, label %24
    i64 6, label %27
    i64 7, label %30
    i64 8, label %33
  ]

8:                                                ; preds = %2
  unreachable

9:                                                ; preds = %2
  %10 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr @anon.cf67957cd1ecf28f429885e384e6ec20.3, ptr %10, align 8
  %11 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 3, ptr %11, align 8
  br label %36

12:                                               ; preds = %2
  %13 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr @anon.cf67957cd1ecf28f429885e384e6ec20.4, ptr %13, align 8
  %14 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 6, ptr %14, align 8
  br label %36

15:                                               ; preds = %2
  %16 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr @anon.cf67957cd1ecf28f429885e384e6ec20.5, ptr %16, align 8
  %17 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 7, ptr %17, align 8
  br label %36

18:                                               ; preds = %2
  %19 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr @anon.cf67957cd1ecf28f429885e384e6ec20.6, ptr %19, align 8
  %20 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 8, ptr %20, align 8
  br label %36

21:                                               ; preds = %2
  %22 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr @anon.cf67957cd1ecf28f429885e384e6ec20.7, ptr %22, align 8
  %23 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 5, ptr %23, align 8
  br label %36

24:                                               ; preds = %2
  %25 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr @anon.cf67957cd1ecf28f429885e384e6ec20.8, ptr %25, align 8
  %26 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 4, ptr %26, align 8
  br label %36

27:                                               ; preds = %2
  %28 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr @anon.cf67957cd1ecf28f429885e384e6ec20.9, ptr %28, align 8
  %29 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 9, ptr %29, align 8
  br label %36

30:                                               ; preds = %2
  %31 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr @anon.cf67957cd1ecf28f429885e384e6ec20.10, ptr %31, align 8
  %32 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 8, ptr %32, align 8
  br label %36

33:                                               ; preds = %2
  %34 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr @anon.cf67957cd1ecf28f429885e384e6ec20.11, ptr %34, align 8
  %35 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 7, ptr %35, align 8
  br label %36

36:                                               ; preds = %33, %30, %27, %24, %21, %18, %15, %12, %9
  %37 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !nonnull !6, !align !8, !noundef !6
  %39 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  %40 = load i64, ptr %39, align 8, !noundef !6
  %41 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h8c81a3179c9b5f94E(ptr align 8 %1, ptr align 1 %38, i64 %40)
  ret i1 %41
}

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @_ZN3std3ffi6os_str5OsStr3new17hee7a1fd6eefdc542E(ptr align 1, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN12clap_builder7builder12value_parser11ValueParser4bool17hfe647b2b5b19de1aE(ptr sret({ { i64, [2 x i64] } }) align 8) unnamed_addr #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN12clap_builder7builder12value_parser25_AutoValueParser$LT$T$GT$3new17h839271aef27550a4E"() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN179_$LT$$RF$$RF$$RF$$RF$$RF$$RF$clap_builder..builder..value_parser.._AutoValueParser$LT$P$GT$$u20$as$u20$clap_builder..builder..value_parser..via_prelude.._ValueParserViaFactory$GT$12value_parser17hd3119b0e239b80a9E"(ptr sret({ { { i64, i64 }, { i64, i64 } }, {} }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h768c39357d3655f6E"(ptr sret({ { i64, [2 x i64] } }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt9Formatter9write_str17h8c81a3179c9b5f94E(ptr align 8, ptr align 1, i64) unnamed_addr #0

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{i8 0, i8 9}
!6 = !{}
!7 = !{i8 0, i8 2}
!8 = !{i64 1}
!9 = !{i8 0, i8 10}
