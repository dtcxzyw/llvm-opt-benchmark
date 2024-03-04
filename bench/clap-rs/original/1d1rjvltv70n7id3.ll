target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.4b9285890e469caeb8633a62ce9c275f.0 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"unknown" }>, align 1
@anon.4b9285890e469caeb8633a62ce9c275f.1 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"other" }>, align 1
@anon.4b9285890e469caeb8633a62ce9c275f.2 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"anypath" }>, align 1
@anon.4b9285890e469caeb8633a62ce9c275f.3 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"filepath" }>, align 1
@anon.4b9285890e469caeb8633a62ce9c275f.4 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"dirpath" }>, align 1
@anon.4b9285890e469caeb8633a62ce9c275f.5 = private unnamed_addr constant <{ [14 x i8] }> <{ [14 x i8] c"executablepath" }>, align 1
@anon.4b9285890e469caeb8633a62ce9c275f.6 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"commandname" }>, align 1
@anon.4b9285890e469caeb8633a62ce9c275f.7 = private unnamed_addr constant <{ [13 x i8] }> <{ [13 x i8] c"commandstring" }>, align 1
@anon.4b9285890e469caeb8633a62ce9c275f.8 = private unnamed_addr constant <{ [20 x i8] }> <{ [20 x i8] c"commandwitharguments" }>, align 1
@anon.4b9285890e469caeb8633a62ce9c275f.9 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"username" }>, align 1
@anon.4b9285890e469caeb8633a62ce9c275f.10 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"hostname" }>, align 1
@anon.4b9285890e469caeb8633a62ce9c275f.11 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"url" }>, align 1
@anon.4b9285890e469caeb8633a62ce9c275f.12 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"emailaddress" }>, align 1
@anon.4b9285890e469caeb8633a62ce9c275f.13 = private unnamed_addr constant <{ [20 x i8] }> <{ [20 x i8] c"unknown ValueHint: `" }>, align 1
@anon.4b9285890e469caeb8633a62ce9c275f.14 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"`" }>, align 1
@anon.4b9285890e469caeb8633a62ce9c275f.15 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.4b9285890e469caeb8633a62ce9c275f.13, [8 x i8] c"\14\00\00\00\00\00\00\00", ptr @anon.4b9285890e469caeb8633a62ce9c275f.14, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.4b9285890e469caeb8633a62ce9c275f.16 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"Unknown" }>, align 1
@anon.4b9285890e469caeb8633a62ce9c275f.17 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"Other" }>, align 1
@anon.4b9285890e469caeb8633a62ce9c275f.18 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"AnyPath" }>, align 1
@anon.4b9285890e469caeb8633a62ce9c275f.19 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"FilePath" }>, align 1
@anon.4b9285890e469caeb8633a62ce9c275f.20 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"DirPath" }>, align 1
@anon.4b9285890e469caeb8633a62ce9c275f.21 = private unnamed_addr constant <{ [14 x i8] }> <{ [14 x i8] c"ExecutablePath" }>, align 1
@anon.4b9285890e469caeb8633a62ce9c275f.22 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"CommandName" }>, align 1
@anon.4b9285890e469caeb8633a62ce9c275f.23 = private unnamed_addr constant <{ [13 x i8] }> <{ [13 x i8] c"CommandString" }>, align 1
@anon.4b9285890e469caeb8633a62ce9c275f.24 = private unnamed_addr constant <{ [20 x i8] }> <{ [20 x i8] c"CommandWithArguments" }>, align 1
@anon.4b9285890e469caeb8633a62ce9c275f.25 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"Username" }>, align 1
@anon.4b9285890e469caeb8633a62ce9c275f.26 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"Hostname" }>, align 1
@anon.4b9285890e469caeb8633a62ce9c275f.27 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"Url" }>, align 1
@anon.4b9285890e469caeb8633a62ce9c275f.28 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"EmailAddress" }>, align 1

; Function Attrs: nonlazybind uwtable
define i8 @"_ZN166_$LT$clap_builder..builder..value_hint..ValueHint$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..value_hint..ValueHint$GT$$GT$15into_resettable17h4583a92571838b74E"(i8 %0) unnamed_addr #0 {
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  store i8 %0, ptr %2, align 1
  store i8 %0, ptr %3, align 1
  %4 = load i8, ptr %3, align 1, !range !5, !noundef !6
  ret i8 %4
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN91_$LT$clap_builder..builder..value_hint..ValueHint$u20$as$u20$core..str..traits..FromStr$GT$8from_str17h40cbac38bb7d4dfaE"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 1 %1, i64 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, ptr }, align 8
  %7 = alloca { ptr, i32 }, align 8
  %8 = alloca [1 x { ptr, ptr }], align 8
  %9 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %10 = alloca { { { ptr, i64 }, i64 } }, align 8
  %11 = alloca { { { ptr, i64 }, i64 } }, align 8
  %12 = alloca i8, align 1
  %13 = alloca { ptr, i64 }, align 8
  %14 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 1
  store i64 %2, ptr %15, align 8
  %16 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !nonnull !6, !align !7, !noundef !6
  %18 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 1
  %19 = load i64, ptr %18, align 8, !noundef !6
  call void @"_ZN5alloc3str21_$LT$impl$u20$str$GT$18to_ascii_lowercase17he0aae866f3968f55E"(ptr sret({ { { ptr, i64 }, i64 } }) align 8 %11, ptr align 1 %17, i64 %19)
  %20 = invoke { ptr, i64 } @"_ZN65_$LT$alloc..string..String$u20$as$u20$core..ops..deref..Deref$GT$5deref17h86dc841ff07d7ba4E"(ptr align 8 %11)
          to label %28 unwind label %22

21:                                               ; preds = %22
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcf3d9f8c2fa43e03E"(ptr align 8 %11) #4
          to label %103 unwind label %101

22:                                               ; preds = %95, %89, %77, %73, %69, %65, %61, %57, %53, %49, %45, %41, %37, %33, %28, %3
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  %25 = extractvalue { ptr, i32 } %23, 1
  %26 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 0
  store ptr %24, ptr %26, align 8
  %27 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 1
  store i32 %25, ptr %27, align 8
  br label %21

28:                                               ; preds = %3
  %29 = extractvalue { ptr, i64 } %20, 0
  %30 = extractvalue { ptr, i64 } %20, 1
  %31 = invoke zeroext i1 @"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17h34c197154e76bafeE"(ptr align 1 %29, i64 %30, ptr align 1 @anon.4b9285890e469caeb8633a62ce9c275f.0, i64 7)
          to label %32 unwind label %22

32:                                               ; preds = %28
  br i1 %31, label %35, label %33

33:                                               ; preds = %32
  %34 = invoke zeroext i1 @"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17h34c197154e76bafeE"(ptr align 1 %29, i64 %30, ptr align 1 @anon.4b9285890e469caeb8633a62ce9c275f.1, i64 5)
          to label %36 unwind label %22

35:                                               ; preds = %32
  store i8 0, ptr %12, align 1
  br label %98

36:                                               ; preds = %33
  br i1 %34, label %39, label %37

37:                                               ; preds = %36
  %38 = invoke zeroext i1 @"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17h34c197154e76bafeE"(ptr align 1 %29, i64 %30, ptr align 1 @anon.4b9285890e469caeb8633a62ce9c275f.2, i64 7)
          to label %40 unwind label %22

39:                                               ; preds = %36
  store i8 1, ptr %12, align 1
  br label %98

40:                                               ; preds = %37
  br i1 %38, label %43, label %41

41:                                               ; preds = %40
  %42 = invoke zeroext i1 @"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17h34c197154e76bafeE"(ptr align 1 %29, i64 %30, ptr align 1 @anon.4b9285890e469caeb8633a62ce9c275f.3, i64 8)
          to label %44 unwind label %22

43:                                               ; preds = %40
  store i8 2, ptr %12, align 1
  br label %98

44:                                               ; preds = %41
  br i1 %42, label %47, label %45

45:                                               ; preds = %44
  %46 = invoke zeroext i1 @"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17h34c197154e76bafeE"(ptr align 1 %29, i64 %30, ptr align 1 @anon.4b9285890e469caeb8633a62ce9c275f.4, i64 7)
          to label %48 unwind label %22

47:                                               ; preds = %44
  store i8 3, ptr %12, align 1
  br label %98

48:                                               ; preds = %45
  br i1 %46, label %51, label %49

49:                                               ; preds = %48
  %50 = invoke zeroext i1 @"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17h34c197154e76bafeE"(ptr align 1 %29, i64 %30, ptr align 1 @anon.4b9285890e469caeb8633a62ce9c275f.5, i64 14)
          to label %52 unwind label %22

51:                                               ; preds = %48
  store i8 4, ptr %12, align 1
  br label %98

52:                                               ; preds = %49
  br i1 %50, label %55, label %53

53:                                               ; preds = %52
  %54 = invoke zeroext i1 @"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17h34c197154e76bafeE"(ptr align 1 %29, i64 %30, ptr align 1 @anon.4b9285890e469caeb8633a62ce9c275f.6, i64 11)
          to label %56 unwind label %22

55:                                               ; preds = %52
  store i8 5, ptr %12, align 1
  br label %98

56:                                               ; preds = %53
  br i1 %54, label %59, label %57

57:                                               ; preds = %56
  %58 = invoke zeroext i1 @"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17h34c197154e76bafeE"(ptr align 1 %29, i64 %30, ptr align 1 @anon.4b9285890e469caeb8633a62ce9c275f.7, i64 13)
          to label %60 unwind label %22

59:                                               ; preds = %56
  store i8 6, ptr %12, align 1
  br label %98

60:                                               ; preds = %57
  br i1 %58, label %63, label %61

61:                                               ; preds = %60
  %62 = invoke zeroext i1 @"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17h34c197154e76bafeE"(ptr align 1 %29, i64 %30, ptr align 1 @anon.4b9285890e469caeb8633a62ce9c275f.8, i64 20)
          to label %64 unwind label %22

63:                                               ; preds = %60
  store i8 7, ptr %12, align 1
  br label %98

64:                                               ; preds = %61
  br i1 %62, label %67, label %65

65:                                               ; preds = %64
  %66 = invoke zeroext i1 @"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17h34c197154e76bafeE"(ptr align 1 %29, i64 %30, ptr align 1 @anon.4b9285890e469caeb8633a62ce9c275f.9, i64 8)
          to label %68 unwind label %22

67:                                               ; preds = %64
  store i8 8, ptr %12, align 1
  br label %98

68:                                               ; preds = %65
  br i1 %66, label %71, label %69

69:                                               ; preds = %68
  %70 = invoke zeroext i1 @"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17h34c197154e76bafeE"(ptr align 1 %29, i64 %30, ptr align 1 @anon.4b9285890e469caeb8633a62ce9c275f.10, i64 8)
          to label %72 unwind label %22

71:                                               ; preds = %68
  store i8 9, ptr %12, align 1
  br label %98

72:                                               ; preds = %69
  br i1 %70, label %75, label %73

73:                                               ; preds = %72
  %74 = invoke zeroext i1 @"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17h34c197154e76bafeE"(ptr align 1 %29, i64 %30, ptr align 1 @anon.4b9285890e469caeb8633a62ce9c275f.11, i64 3)
          to label %76 unwind label %22

75:                                               ; preds = %72
  store i8 10, ptr %12, align 1
  br label %98

76:                                               ; preds = %73
  br i1 %74, label %79, label %77

77:                                               ; preds = %76
  %78 = invoke zeroext i1 @"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17h34c197154e76bafeE"(ptr align 1 %29, i64 %30, ptr align 1 @anon.4b9285890e469caeb8633a62ce9c275f.12, i64 12)
          to label %80 unwind label %22

79:                                               ; preds = %76
  store i8 11, ptr %12, align 1
  br label %98

80:                                               ; preds = %77
  br i1 %78, label %88, label %81

81:                                               ; preds = %80
  store ptr %13, ptr %5, align 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h0a461c22aa23747aE", ptr %4, align 8
  store ptr %13, ptr %6, align 8
  %82 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 1
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h0a461c22aa23747aE", ptr %82, align 8
  %83 = load ptr, ptr %6, align 8, !nonnull !6, !align !7, !noundef !6
  %84 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 1
  %85 = load ptr, ptr %84, align 8, !nonnull !6, !noundef !6
  %86 = insertvalue { ptr, ptr } poison, ptr %83, 0
  %87 = insertvalue { ptr, ptr } %86, ptr %85, 1
  br label %89

88:                                               ; preds = %80
  store i8 12, ptr %12, align 1
  br label %98

89:                                               ; preds = %81
  %90 = extractvalue { ptr, ptr } %87, 0
  %91 = extractvalue { ptr, ptr } %87, 1
  %92 = getelementptr inbounds [1 x { ptr, ptr }], ptr %8, i64 0, i64 0
  %93 = getelementptr inbounds { ptr, ptr }, ptr %92, i32 0, i32 0
  store ptr %90, ptr %93, align 8
  %94 = getelementptr inbounds { ptr, ptr }, ptr %92, i32 0, i32 1
  store ptr %91, ptr %94, align 8
  invoke void @_ZN4core3fmt9Arguments6new_v117hb9468c80994d843eE(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %9, ptr align 8 @anon.4b9285890e469caeb8633a62ce9c275f.15, i64 2, ptr align 8 %8, i64 1)
          to label %95 unwind label %22

95:                                               ; preds = %89
  invoke void @_ZN5alloc3fmt6format17hd66736a2ec12a6bfE(ptr sret({ { { ptr, i64 }, i64 } }) align 8 %10, ptr align 8 %9)
          to label %96 unwind label %22

96:                                               ; preds = %95
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %10, i64 24, i1 false)
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcf3d9f8c2fa43e03E"(ptr align 8 %11)
  br label %97

97:                                               ; preds = %98, %96
  ret void

98:                                               ; preds = %88, %79, %75, %71, %67, %63, %59, %55, %51, %47, %43, %39, %35
  %99 = load i8, ptr %12, align 1, !range !8, !noundef !6
  %100 = getelementptr inbounds { [8 x i8], i8 }, ptr %0, i32 0, i32 1
  store i8 %99, ptr %100, align 8
  store ptr null, ptr %0, align 8
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcf3d9f8c2fa43e03E"(ptr align 8 %11)
  br label %97

101:                                              ; preds = %21
  %102 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #5
  unreachable

103:                                              ; preds = %21
  %104 = load ptr, ptr %7, align 8, !noundef !6
  %105 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 1
  %106 = load i32, ptr %105, align 8, !noundef !6
  %107 = insertvalue { ptr, i32 } poison, ptr %104, 0
  %108 = insertvalue { ptr, i32 } %107, i32 %106, 1
  resume { ptr, i32 } %108
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN81_$LT$clap_builder..builder..value_hint..ValueHint$u20$as$u20$core..fmt..Debug$GT$3fmt17h8221991be7476f59E"(ptr align 1 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { ptr, i64 }, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  %6 = load i8, ptr %0, align 1, !range !8, !noundef !6
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
    i64 9, label %36
    i64 10, label %39
    i64 11, label %42
    i64 12, label %45
  ]

8:                                                ; preds = %2
  unreachable

9:                                                ; preds = %2
  %10 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr @anon.4b9285890e469caeb8633a62ce9c275f.16, ptr %10, align 8
  %11 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 7, ptr %11, align 8
  br label %48

12:                                               ; preds = %2
  %13 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr @anon.4b9285890e469caeb8633a62ce9c275f.17, ptr %13, align 8
  %14 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 5, ptr %14, align 8
  br label %48

15:                                               ; preds = %2
  %16 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr @anon.4b9285890e469caeb8633a62ce9c275f.18, ptr %16, align 8
  %17 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 7, ptr %17, align 8
  br label %48

18:                                               ; preds = %2
  %19 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr @anon.4b9285890e469caeb8633a62ce9c275f.19, ptr %19, align 8
  %20 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 8, ptr %20, align 8
  br label %48

21:                                               ; preds = %2
  %22 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr @anon.4b9285890e469caeb8633a62ce9c275f.20, ptr %22, align 8
  %23 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 7, ptr %23, align 8
  br label %48

24:                                               ; preds = %2
  %25 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr @anon.4b9285890e469caeb8633a62ce9c275f.21, ptr %25, align 8
  %26 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 14, ptr %26, align 8
  br label %48

27:                                               ; preds = %2
  %28 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr @anon.4b9285890e469caeb8633a62ce9c275f.22, ptr %28, align 8
  %29 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 11, ptr %29, align 8
  br label %48

30:                                               ; preds = %2
  %31 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr @anon.4b9285890e469caeb8633a62ce9c275f.23, ptr %31, align 8
  %32 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 13, ptr %32, align 8
  br label %48

33:                                               ; preds = %2
  %34 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr @anon.4b9285890e469caeb8633a62ce9c275f.24, ptr %34, align 8
  %35 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 20, ptr %35, align 8
  br label %48

36:                                               ; preds = %2
  %37 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr @anon.4b9285890e469caeb8633a62ce9c275f.25, ptr %37, align 8
  %38 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 8, ptr %38, align 8
  br label %48

39:                                               ; preds = %2
  %40 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr @anon.4b9285890e469caeb8633a62ce9c275f.26, ptr %40, align 8
  %41 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 8, ptr %41, align 8
  br label %48

42:                                               ; preds = %2
  %43 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr @anon.4b9285890e469caeb8633a62ce9c275f.27, ptr %43, align 8
  %44 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 3, ptr %44, align 8
  br label %48

45:                                               ; preds = %2
  %46 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr @anon.4b9285890e469caeb8633a62ce9c275f.28, ptr %46, align 8
  %47 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 12, ptr %47, align 8
  br label %48

48:                                               ; preds = %45, %42, %39, %36, %33, %30, %27, %24, %21, %18, %15, %12, %9
  %49 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8, !nonnull !6, !align !7, !noundef !6
  %51 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  %52 = load i64, ptr %51, align 8, !noundef !6
  %53 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h8c81a3179c9b5f94E(ptr align 8 %1, ptr align 1 %50, i64 %52)
  ret i1 %53
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden i8 @"_ZN87_$LT$clap_builder..builder..value_hint..ValueHint$u20$as$u20$core..default..Default$GT$7default17h9b3a28b248e68e22E"() unnamed_addr #1 {
  %1 = alloca i8, align 1
  store i8 0, ptr %1, align 1
  %2 = load i8, ptr %1, align 1, !range !8, !noundef !6
  ret i8 %2
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden i8 @"_ZN83_$LT$clap_builder..builder..value_hint..ValueHint$u20$as$u20$core..clone..Clone$GT$5clone17hc5343e5faf7fdb88E"(ptr align 1 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load i8, ptr %0, align 1, !range !8, !noundef !6
  ret i8 %3
}

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h0a461c22aa23747aE"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN5alloc3str21_$LT$impl$u20$str$GT$18to_ascii_lowercase17he0aae866f3968f55E"(ptr sret({ { { ptr, i64 }, i64 } }) align 8, ptr align 1, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN65_$LT$alloc..string..String$u20$as$u20$core..ops..deref..Deref$GT$5deref17h86dc841ff07d7ba4E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17h34c197154e76bafeE"(ptr align 1, i64, ptr align 1, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core3fmt9Arguments6new_v117hb9468c80994d843eE(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8, ptr align 8, i64, ptr align 8, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN5alloc3fmt6format17hd66736a2ec12a6bfE(ptr sret({ { { ptr, i64 }, i64 } }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcf3d9f8c2fa43e03E"(ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt9Formatter9write_str17h8c81a3179c9b5f94E(ptr align 8, ptr align 1, i64) unnamed_addr #0

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { cold }
attributes #5 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{i8 0, i8 14}
!6 = !{}
!7 = !{i64 1}
!8 = !{i8 0, i8 13}
