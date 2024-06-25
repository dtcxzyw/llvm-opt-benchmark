target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.ef210b60d2e439ef389dcbe29160292b.0 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"case" }>, align 1
@anon.ef210b60d2e439ef389dcbe29160292b.1 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"ascii_case" }>, align 1
@anon.ef210b60d2e439ef389dcbe29160292b.2 = private unnamed_addr constant <{ [14 x i8] }> <{ [14 x i8] c"Unknown flag: " }>, align 1
@anon.ef210b60d2e439ef389dcbe29160292b.3 = private unnamed_addr constant <{ [35 x i8] }> <{ [35 x i8] c"\0A\0AExpected one of: case, ascii_case" }>, align 1
@anon.ef210b60d2e439ef389dcbe29160292b.4 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.ef210b60d2e439ef389dcbe29160292b.2, [8 x i8] c"\0E\00\00\00\00\00\00\00", ptr @anon.ef210b60d2e439ef389dcbe29160292b.3, [8 x i8] c"#\00\00\00\00\00\00\00" }>, align 8
@anon.ef210b60d2e439ef389dcbe29160292b.5 = private unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@anon.ef210b60d2e439ef389dcbe29160292b.6 = private unnamed_addr constant <{ [54 x i8] }> <{ [54 x i8] c"The flag \22ascii_case\22 cannot be used along with \22case\22" }>, align 1
@anon.ef210b60d2e439ef389dcbe29160292b.7 = private unnamed_addr constant <{ [54 x i8] }> <{ [54 x i8] c"The flag \22case\22 cannot be used along with \22ascii_case\22" }>, align 1
@anon.ef210b60d2e439ef389dcbe29160292b.8 = private unnamed_addr constant <{ [54 x i8] }> <{ [54 x i8] c"Invalid ignore flag\0A\0AExpected one of: case, ascii_case" }>, align 1
@anon.ef210b60d2e439ef389dcbe29160292b.9 = private unnamed_addr constant <{ [18 x i8] }> <{ [18 x i8] c"Unexpected token: " }>, align 1
@anon.ef210b60d2e439ef389dcbe29160292b.10 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.ef210b60d2e439ef389dcbe29160292b.9, [8 x i8] c"\12\00\00\00\00\00\00\00" }>, align 8
@anon.ef210b60d2e439ef389dcbe29160292b.11 = private unnamed_addr constant <{ [73 x i8] }> <{ [73 x i8] c"internal error: entered unreachable code: Internal Error: invalid state (" }>, align 1
@anon.ef210b60d2e439ef389dcbe29160292b.12 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c")" }>, align 1
@anon.ef210b60d2e439ef389dcbe29160292b.13 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.ef210b60d2e439ef389dcbe29160292b.11, [8 x i8] c"I\00\00\00\00\00\00\00", ptr @anon.ef210b60d2e439ef389dcbe29160292b.12, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.ef210b60d2e439ef389dcbe29160292b.14 = private unnamed_addr constant <{ [40 x i8] }> <{ [40 x i8] c"logos-codegen/src/parser/ignore_flags.rs" }>, align 1
@anon.ef210b60d2e439ef389dcbe29160292b.15 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.ef210b60d2e439ef389dcbe29160292b.14, [16 x i8] c"(\00\00\00\00\00\00\00\AF\00\00\00\16\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define internal zeroext i1 @_ZN13logos_codegen6parser12ignore_flags11IgnoreFlags11parse_ident17h6809fb899d32b9c0E(ptr align 1 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [4 x i8], align 4
  %6 = alloca [4 x i8], align 4
  %7 = alloca [4 x i8], align 4
  %8 = alloca [4 x i8], align 4
  %9 = alloca [4 x i8], align 4
  %10 = alloca [4 x i8], align 4
  %11 = alloca [16 x i8], align 8
  %12 = alloca [4 x i8], align 4
  %13 = alloca [16 x i8], align 8
  %14 = alloca [16 x i8], align 8
  %15 = alloca [48 x i8], align 8
  %16 = alloca [24 x i8], align 8
  %17 = alloca [16 x i8], align 8
  %18 = alloca [4 x i8], align 4
  %19 = alloca [4 x i8], align 4
  %20 = alloca [24 x i8], align 8
  %21 = alloca [1 x i8], align 1
  invoke void @"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h7132a4cebc4ff8c7E"(ptr sret([24 x i8]) align 8 %20, ptr align 8 %1)
          to label %28 unwind label %23

22:                                               ; preds = %34, %23
  invoke void @"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17h833339f276f31dc6E"(ptr align 8 %1) #5
          to label %124 unwind label %122

23:                                               ; preds = %79, %3
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = extractvalue { ptr, i32 } %24, 1
  store ptr %25, ptr %4, align 8
  %27 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %26, ptr %27, align 8
  br label %22

28:                                               ; preds = %3
  %29 = getelementptr inbounds i8, ptr %20, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %20, i64 16
  %32 = load i64, ptr %31, align 8
  %33 = invoke zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h081703c16b7fec56E"(ptr align 1 %30, i64 %32, ptr align 1 @anon.ef210b60d2e439ef389dcbe29160292b.0, i64 4)
          to label %40 unwind label %35

34:                                               ; preds = %35
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6babfb2ad2ffb03eE"(ptr align 8 %20) #5
          to label %22 unwind label %122

35:                                               ; preds = %113, %94, %74, %48, %41, %28
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  %38 = extractvalue { ptr, i32 } %36, 1
  store ptr %37, ptr %4, align 8
  %39 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %38, ptr %39, align 8
  br label %34

40:                                               ; preds = %28
  br i1 %33, label %43, label %41

41:                                               ; preds = %40
  %42 = invoke zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h081703c16b7fec56E"(ptr align 1 %30, i64 %32, ptr align 1 @anon.ef210b60d2e439ef389dcbe29160292b.1, i64 10)
          to label %47 unwind label %35

43:                                               ; preds = %40
  %44 = load i8, ptr %0, align 1
  %45 = and i8 %44, 2
  %46 = icmp eq i8 %45, 0
  br i1 %46, label %99, label %102

47:                                               ; preds = %41
  br i1 %42, label %59, label %48

48:                                               ; preds = %47
  store ptr %30, ptr %17, align 8
  %49 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %32, ptr %49, align 8
  store ptr %17, ptr %11, align 8
  %50 = getelementptr inbounds i8, ptr %11, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h58114125a2488963E", ptr %50, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %11, i64 16, i1 false)
  %51 = getelementptr inbounds [1 x { { [1 x i64], ptr } }], ptr %14, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %51, ptr align 8 %13, i64 16, i1 false)
  store ptr @anon.ef210b60d2e439ef389dcbe29160292b.4, ptr %15, align 8
  %52 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 2, ptr %52, align 8
  %53 = load ptr, ptr @anon.ef210b60d2e439ef389dcbe29160292b.5, align 8
  %54 = load i64, ptr getelementptr inbounds (i8, ptr @anon.ef210b60d2e439ef389dcbe29160292b.5, i64 8), align 8
  %55 = getelementptr inbounds i8, ptr %15, i64 32
  store ptr %53, ptr %55, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 8
  store i64 %54, ptr %56, align 8
  %57 = getelementptr inbounds i8, ptr %15, i64 16
  store ptr %14, ptr %57, align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 8
  store i64 1, ptr %58, align 8
  invoke void @_ZN5alloc3fmt6format17h0016d02633801bf4E(ptr sret([24 x i8]) align 8 %16, ptr align 8 %15)
          to label %63 unwind label %35

59:                                               ; preds = %47
  %60 = load i8, ptr %0, align 1
  %61 = and i8 %60, 1
  %62 = icmp eq i8 %61, 0
  br i1 %62, label %80, label %83

63:                                               ; preds = %48
  %64 = getelementptr inbounds i8, ptr %1, i64 16
  %65 = load i8, ptr %64, align 8
  %66 = icmp eq i8 %65, 2
  %67 = select i1 %66, i64 0, i64 1
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %69, label %73

69:                                               ; preds = %63
  %70 = getelementptr inbounds i8, ptr %1, i64 4
  %71 = load i32, ptr %70, align 4
  store i32 %71, ptr %5, align 4
  %72 = load i32, ptr %5, align 4
  store i32 %72, ptr %6, align 4
  br label %74

73:                                               ; preds = %63
  store i32 0, ptr %6, align 4
  br label %74

74:                                               ; preds = %73, %69
  %75 = load i32, ptr %6, align 4
  store i32 %75, ptr %12, align 4
  %76 = load i32, ptr %12, align 4
  %77 = invoke align 8 ptr @_ZN13logos_codegen5error6Errors3err17hc24dc1b9f17beb8cE(ptr align 8 %2, ptr align 8 %16, i32 %76)
          to label %78 unwind label %35

78:                                               ; preds = %74
  store i8 0, ptr %21, align 1
  br label %79

79:                                               ; preds = %117, %99, %98, %80, %78
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6babfb2ad2ffb03eE"(ptr align 8 %20)
          to label %118 unwind label %23

80:                                               ; preds = %59
  %81 = load i8, ptr %0, align 1
  %82 = or i8 %81, 2
  store i8 %82, ptr %0, align 1
  store i8 1, ptr %21, align 1
  br label %79

83:                                               ; preds = %59
  %84 = getelementptr inbounds i8, ptr %1, i64 16
  %85 = load i8, ptr %84, align 8
  %86 = icmp eq i8 %85, 2
  %87 = select i1 %86, i64 0, i64 1
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %89, label %93

89:                                               ; preds = %83
  %90 = getelementptr inbounds i8, ptr %1, i64 4
  %91 = load i32, ptr %90, align 4
  store i32 %91, ptr %7, align 4
  %92 = load i32, ptr %7, align 4
  store i32 %92, ptr %8, align 4
  br label %94

93:                                               ; preds = %83
  store i32 0, ptr %8, align 4
  br label %94

94:                                               ; preds = %93, %89
  %95 = load i32, ptr %8, align 4
  store i32 %95, ptr %18, align 4
  %96 = load i32, ptr %18, align 4
  %97 = invoke align 8 ptr @_ZN13logos_codegen5error6Errors3err17hfe641ffc7d3ca420E(ptr align 8 %2, ptr align 1 @anon.ef210b60d2e439ef389dcbe29160292b.6, i64 54, i32 %96)
          to label %98 unwind label %35

98:                                               ; preds = %94
  store i8 0, ptr %21, align 1
  br label %79

99:                                               ; preds = %43
  %100 = load i8, ptr %0, align 1
  %101 = or i8 %100, 1
  store i8 %101, ptr %0, align 1
  store i8 1, ptr %21, align 1
  br label %79

102:                                              ; preds = %43
  %103 = getelementptr inbounds i8, ptr %1, i64 16
  %104 = load i8, ptr %103, align 8
  %105 = icmp eq i8 %104, 2
  %106 = select i1 %105, i64 0, i64 1
  %107 = icmp eq i64 %106, 0
  br i1 %107, label %108, label %112

108:                                              ; preds = %102
  %109 = getelementptr inbounds i8, ptr %1, i64 4
  %110 = load i32, ptr %109, align 4
  store i32 %110, ptr %9, align 4
  %111 = load i32, ptr %9, align 4
  store i32 %111, ptr %10, align 4
  br label %113

112:                                              ; preds = %102
  store i32 0, ptr %10, align 4
  br label %113

113:                                              ; preds = %112, %108
  %114 = load i32, ptr %10, align 4
  store i32 %114, ptr %19, align 4
  %115 = load i32, ptr %19, align 4
  %116 = invoke align 8 ptr @_ZN13logos_codegen5error6Errors3err17hfe641ffc7d3ca420E(ptr align 8 %2, ptr align 1 @anon.ef210b60d2e439ef389dcbe29160292b.7, i64 54, i32 %115)
          to label %117 unwind label %35

117:                                              ; preds = %113
  store i8 0, ptr %21, align 1
  br label %79

118:                                              ; preds = %79
  call void @"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17h833339f276f31dc6E"(ptr align 8 %1)
  %119 = load i8, ptr %21, align 1
  %120 = trunc i8 %119 to i1
  ret i1 %120

121:                                              ; No predecessors!
  unreachable

122:                                              ; preds = %34, %22
  %123 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #6
  unreachable

124:                                              ; preds = %22
  %125 = load ptr, ptr %4, align 8
  %126 = getelementptr inbounds i8, ptr %4, i64 8
  %127 = load i32, ptr %126, align 8
  %128 = insertvalue { ptr, i32 } poison, ptr %125, 0
  %129 = insertvalue { ptr, i32 } %128, i32 %127, 1
  resume { ptr, i32 } %129
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN13logos_codegen6parser12ignore_flags11IgnoreFlags11parse_group17h2eb5d9d8499d6198E(ptr align 1 %0, ptr align 8 %1, ptr align 8 %2, ptr align 8 %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [4 x i8], align 4
  %9 = alloca [4 x i8], align 4
  %10 = alloca [16 x i8], align 8
  %11 = alloca [1 x i8], align 1
  %12 = alloca [1 x i8], align 1
  %13 = alloca [1 x i8], align 1
  %14 = alloca [1 x i8], align 1
  %15 = alloca [1 x i8], align 1
  %16 = alloca [16 x i8], align 8
  %17 = alloca [16 x i8], align 8
  %18 = alloca [48 x i8], align 8
  %19 = alloca [24 x i8], align 8
  %20 = alloca [16 x i8], align 8
  %21 = alloca [16 x i8], align 8
  %22 = alloca [48 x i8], align 8
  %23 = alloca [24 x i8], align 8
  %24 = alloca [24 x i8], align 8
  %25 = alloca [32 x i8], align 8
  %26 = alloca [24 x i8], align 8
  %27 = alloca [32 x i8], align 8
  %28 = alloca [24 x i8], align 8
  %29 = alloca [16 x i8], align 8
  %30 = alloca [16 x i8], align 8
  %31 = alloca [48 x i8], align 8
  %32 = alloca [24 x i8], align 8
  %33 = alloca [24 x i8], align 8
  %34 = alloca [32 x i8], align 8
  %35 = alloca [32 x i8], align 8
  %36 = alloca [32 x i8], align 8
  %37 = alloca [4 x i8], align 4
  %38 = alloca [24 x i8], align 8
  %39 = alloca [32 x i8], align 8
  %40 = alloca [1 x i8], align 1
  %41 = alloca [40 x i8], align 8
  %42 = alloca [1 x i8], align 1
  store i8 0, ptr %42, align 1
  invoke void @"_ZN11proc_macro212token_stream96_$LT$impl$u20$core..iter..traits..collect..IntoIterator$u20$for$u20$proc_macro2..TokenStream$GT$9into_iter17h1d4d1d07c273ecc9E"(ptr sret([40 x i8]) align 8 %41, ptr align 8 %2)
          to label %49 unwind label %44

43:                                               ; preds = %65, %44
  invoke void @"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17h833339f276f31dc6E"(ptr align 8 %1) #5
          to label %318 unwind label %148

44:                                               ; preds = %131, %4
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  %47 = extractvalue { ptr, i32 } %45, 1
  store ptr %46, ptr %5, align 8
  %48 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %47, ptr %48, align 8
  br label %43

49:                                               ; preds = %4
  br label %50

50:                                               ; preds = %114, %49
  %51 = load i8, ptr %42, align 1
  switch i8 %51, label %52 [
    i8 0, label %62
    i8 1, label %63
    i8 2, label %64
  ]

52:                                               ; preds = %50
  store ptr %42, ptr %10, align 8
  %53 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr @"_ZN4core3fmt3num3imp51_$LT$impl$u20$core..fmt..Display$u20$for$u20$u8$GT$3fmt17h863fba6a29561d2aE", ptr %53, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %10, i64 16, i1 false)
  %54 = getelementptr inbounds [1 x { { [1 x i64], ptr } }], ptr %17, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %54, ptr align 8 %16, i64 16, i1 false)
  store ptr @anon.ef210b60d2e439ef389dcbe29160292b.13, ptr %18, align 8
  %55 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 2, ptr %55, align 8
  %56 = load ptr, ptr @anon.ef210b60d2e439ef389dcbe29160292b.5, align 8
  %57 = load i64, ptr getelementptr inbounds (i8, ptr @anon.ef210b60d2e439ef389dcbe29160292b.5, i64 8), align 8
  %58 = getelementptr inbounds i8, ptr %18, i64 32
  store ptr %56, ptr %58, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 8
  store i64 %57, ptr %59, align 8
  %60 = getelementptr inbounds i8, ptr %18, i64 16
  store ptr %17, ptr %60, align 8
  %61 = getelementptr inbounds i8, ptr %60, i64 8
  store i64 1, ptr %61, align 8
  invoke void @_ZN4core9panicking9panic_fmt17hdc63834ffaaefae5E(ptr align 8 %18, ptr align 8 @anon.ef210b60d2e439ef389dcbe29160292b.15) #7
          to label %317 unwind label %66

62:                                               ; preds = %50
  invoke void @"_ZN94_$LT$proc_macro2..token_stream..IntoIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9c95c4201e5c5950E"(ptr sret([32 x i8]) align 8 %39, ptr align 8 %41)
          to label %71 unwind label %66

63:                                               ; preds = %50
  invoke void @"_ZN94_$LT$proc_macro2..token_stream..IntoIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9c95c4201e5c5950E"(ptr sret([32 x i8]) align 8 %36, ptr align 8 %41)
          to label %150 unwind label %66

64:                                               ; preds = %50
  invoke void @"_ZN94_$LT$proc_macro2..token_stream..IntoIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9c95c4201e5c5950E"(ptr sret([32 x i8]) align 8 %27, ptr align 8 %41)
          to label %217 unwind label %66

65:                                               ; preds = %315, %311, %308, %235, %216, %213, %157, %146, %145, %142, %89, %66
  invoke void @"_ZN4core3ptr56drop_in_place$LT$proc_macro2..token_stream..IntoIter$GT$17ha227d63d784302e3E"(ptr align 8 %41) #5
          to label %43 unwind label %148

66:                                               ; preds = %305, %255, %136, %135, %116, %64, %63, %62, %52
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = extractvalue { ptr, i32 } %67, 0
  %69 = extractvalue { ptr, i32 } %67, 1
  store ptr %68, ptr %5, align 8
  %70 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %69, ptr %70, align 8
  br label %65

71:                                               ; preds = %62
  store i8 1, ptr %14, align 1
  %72 = load i32, ptr %39, align 8
  %73 = icmp eq i32 %72, 4
  %74 = select i1 %73, i64 0, i64 1
  %75 = icmp eq i64 %74, 1
  br i1 %75, label %76, label %80

76:                                               ; preds = %71
  %77 = load i32, ptr %39, align 8
  %78 = zext i32 %77 to i64
  %79 = icmp eq i64 %78, 1
  br i1 %79, label %86, label %80

80:                                               ; preds = %76, %71
  %81 = getelementptr inbounds i8, ptr %1, i64 16
  %82 = load i8, ptr %81, align 8
  %83 = icmp eq i8 %82, 2
  %84 = select i1 %83, i64 0, i64 1
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %117, label %121

86:                                               ; preds = %76
  store i8 0, ptr %14, align 1
  %87 = getelementptr inbounds i8, ptr %39, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %38, ptr align 8 %87, i64 24, i1 false)
  %88 = invoke zeroext i1 @_ZN13logos_codegen6parser12ignore_flags11IgnoreFlags11parse_ident17h6809fb899d32b9c0E(ptr align 1 %0, ptr align 8 %38, ptr align 8 %3)
          to label %99 unwind label %94

89:                                               ; preds = %94
  %90 = load i32, ptr %39, align 8
  %91 = icmp eq i32 %90, 4
  %92 = select i1 %91, i64 0, i64 1
  %93 = icmp eq i64 %92, 1
  br i1 %93, label %138, label %65

94:                                               ; preds = %122, %86
  %95 = landingpad { ptr, i32 }
          cleanup
  %96 = extractvalue { ptr, i32 } %95, 0
  %97 = extractvalue { ptr, i32 } %95, 1
  store ptr %96, ptr %5, align 8
  %98 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %97, ptr %98, align 8
  br label %89

99:                                               ; preds = %86
  br i1 %88, label %105, label %100

100:                                              ; preds = %126, %99
  %101 = load i32, ptr %39, align 8
  %102 = icmp eq i32 %101, 4
  %103 = select i1 %102, i64 0, i64 1
  %104 = icmp eq i64 %103, 1
  br i1 %104, label %127, label %131

105:                                              ; preds = %99
  store i8 1, ptr %40, align 1
  %106 = load i32, ptr %39, align 8
  %107 = icmp eq i32 %106, 4
  %108 = select i1 %107, i64 0, i64 1
  %109 = icmp eq i64 %108, 1
  br i1 %109, label %110, label %114

110:                                              ; preds = %105
  %111 = load i32, ptr %39, align 8
  %112 = zext i32 %111 to i64
  %113 = icmp eq i64 %112, 1
  br i1 %113, label %114, label %116

114:                                              ; preds = %255, %251, %246, %169, %116, %110, %105
  %115 = load i8, ptr %40, align 1
  store i8 %115, ptr %42, align 1
  br label %50

116:                                              ; preds = %110
  invoke void @"_ZN4core3ptr43drop_in_place$LT$proc_macro2..TokenTree$GT$17h0af91a94639c7349E"(ptr align 8 %39)
          to label %114 unwind label %66

117:                                              ; preds = %80
  %118 = getelementptr inbounds i8, ptr %1, i64 4
  %119 = load i32, ptr %118, align 4
  store i32 %119, ptr %8, align 4
  %120 = load i32, ptr %8, align 4
  store i32 %120, ptr %9, align 4
  br label %122

121:                                              ; preds = %80
  store i32 0, ptr %9, align 4
  br label %122

122:                                              ; preds = %121, %117
  %123 = load i32, ptr %9, align 4
  store i32 %123, ptr %37, align 4
  %124 = load i32, ptr %37, align 4
  %125 = invoke align 8 ptr @_ZN13logos_codegen5error6Errors3err17hfe641ffc7d3ca420E(ptr align 8 %3, ptr align 1 @anon.ef210b60d2e439ef389dcbe29160292b.8, i64 54, i32 %124)
          to label %126 unwind label %94

126:                                              ; preds = %122
  br label %100

127:                                              ; preds = %100
  %128 = load i32, ptr %39, align 8
  %129 = zext i32 %128 to i64
  %130 = icmp eq i64 %129, 1
  br i1 %130, label %132, label %135

131:                                              ; preds = %305, %301, %298, %222, %211, %150, %136, %135, %132, %100
  invoke void @"_ZN4core3ptr56drop_in_place$LT$proc_macro2..token_stream..IntoIter$GT$17ha227d63d784302e3E"(ptr align 8 %41)
          to label %306 unwind label %44

132:                                              ; preds = %127
  %133 = load i8, ptr %14, align 1
  %134 = trunc i8 %133 to i1
  br i1 %134, label %136, label %131

135:                                              ; preds = %127
  invoke void @"_ZN4core3ptr43drop_in_place$LT$proc_macro2..TokenTree$GT$17h0af91a94639c7349E"(ptr align 8 %39)
          to label %131 unwind label %66

136:                                              ; preds = %132
  %137 = getelementptr inbounds i8, ptr %39, i64 8
  invoke void @"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17h833339f276f31dc6E"(ptr align 8 %137)
          to label %131 unwind label %66

138:                                              ; preds = %89
  %139 = load i32, ptr %39, align 8
  %140 = zext i32 %139 to i64
  %141 = icmp eq i64 %140, 1
  br i1 %141, label %142, label %145

142:                                              ; preds = %138
  %143 = load i8, ptr %14, align 1
  %144 = trunc i8 %143 to i1
  br i1 %144, label %146, label %65

145:                                              ; preds = %138
  invoke void @"_ZN4core3ptr43drop_in_place$LT$proc_macro2..TokenTree$GT$17h0af91a94639c7349E"(ptr align 8 %39) #5
          to label %65 unwind label %148

146:                                              ; preds = %142
  %147 = getelementptr inbounds i8, ptr %39, i64 8
  invoke void @"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17h833339f276f31dc6E"(ptr align 8 %147) #5
          to label %65 unwind label %148

148:                                              ; preds = %315, %307, %279, %272, %256, %216, %212, %193, %186, %170, %146, %145, %65, %43
  %149 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #6
  unreachable

150:                                              ; preds = %63
  store i8 1, ptr %11, align 1
  %151 = load i32, ptr %36, align 8
  %152 = icmp eq i32 %151, 4
  %153 = select i1 %152, i64 0, i64 1
  %154 = icmp eq i64 %153, 0
  br i1 %154, label %131, label %155

155:                                              ; preds = %150
  %156 = invoke zeroext i1 @_ZN13logos_codegen4util8is_punct17h20d22eadc7ef77b7E(ptr align 8 %36, i32 44)
          to label %167 unwind label %162

157:                                              ; preds = %170, %162
  %158 = load i32, ptr %36, align 8
  %159 = icmp eq i32 %158, 4
  %160 = select i1 %159, i64 0, i64 1
  %161 = icmp eq i64 %160, 1
  br i1 %161, label %213, label %65

162:                                              ; preds = %211, %169, %155
  %163 = landingpad { ptr, i32 }
          cleanup
  %164 = extractvalue { ptr, i32 } %163, 0
  %165 = extractvalue { ptr, i32 } %163, 1
  store ptr %164, ptr %5, align 8
  %166 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %165, ptr %166, align 8
  br label %157

167:                                              ; preds = %155
  br i1 %156, label %169, label %168

168:                                              ; preds = %167
  store i8 0, ptr %11, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 %36, i64 32, i1 false)
  invoke void @"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17hb661ab78d4afb076E"(ptr sret([24 x i8]) align 8 %28, ptr align 8 %34)
          to label %176 unwind label %171

169:                                              ; preds = %167
  store i8 0, ptr %11, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %35, ptr align 8 %36, i64 32, i1 false)
  store i8 2, ptr %40, align 1
  invoke void @"_ZN4core3ptr43drop_in_place$LT$proc_macro2..TokenTree$GT$17h0af91a94639c7349E"(ptr align 8 %35)
          to label %114 unwind label %162

170:                                              ; preds = %212, %201, %193, %186, %171
  invoke void @"_ZN4core3ptr43drop_in_place$LT$proc_macro2..TokenTree$GT$17h0af91a94639c7349E"(ptr align 8 %34) #5
          to label %157 unwind label %148

171:                                              ; preds = %168
  %172 = landingpad { ptr, i32 }
          cleanup
  %173 = extractvalue { ptr, i32 } %172, 0
  %174 = extractvalue { ptr, i32 } %172, 1
  store ptr %173, ptr %5, align 8
  %175 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %174, ptr %175, align 8
  br label %170

176:                                              ; preds = %168
  store ptr %28, ptr %7, align 8
  %177 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Debug$GT$3fmt17h6518019b2a5245fcE", ptr %177, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 8 %7, i64 16, i1 false)
  %178 = getelementptr inbounds [1 x { { [1 x i64], ptr } }], ptr %30, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %178, ptr align 8 %29, i64 16, i1 false)
  store ptr @anon.ef210b60d2e439ef389dcbe29160292b.10, ptr %31, align 8
  %179 = getelementptr inbounds i8, ptr %31, i64 8
  store i64 1, ptr %179, align 8
  %180 = load ptr, ptr @anon.ef210b60d2e439ef389dcbe29160292b.5, align 8
  %181 = load i64, ptr getelementptr inbounds (i8, ptr @anon.ef210b60d2e439ef389dcbe29160292b.5, i64 8), align 8
  %182 = getelementptr inbounds i8, ptr %31, i64 32
  store ptr %180, ptr %182, align 8
  %183 = getelementptr inbounds i8, ptr %182, i64 8
  store i64 %181, ptr %183, align 8
  %184 = getelementptr inbounds i8, ptr %31, i64 16
  store ptr %30, ptr %184, align 8
  %185 = getelementptr inbounds i8, ptr %184, i64 8
  store i64 1, ptr %185, align 8
  invoke void @_ZN5alloc3fmt6format17h0016d02633801bf4E(ptr sret([24 x i8]) align 8 %32, ptr align 8 %31)
          to label %192 unwind label %187

186:                                              ; preds = %187
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6babfb2ad2ffb03eE"(ptr align 8 %28) #5
          to label %170 unwind label %148

187:                                              ; preds = %176
  %188 = landingpad { ptr, i32 }
          cleanup
  %189 = extractvalue { ptr, i32 } %188, 0
  %190 = extractvalue { ptr, i32 } %188, 1
  store ptr %189, ptr %5, align 8
  %191 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %190, ptr %191, align 8
  br label %186

192:                                              ; preds = %176
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6babfb2ad2ffb03eE"(ptr align 8 %28)
          to label %199 unwind label %194

193:                                              ; preds = %194
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6babfb2ad2ffb03eE"(ptr align 8 %32) #5
          to label %170 unwind label %148

194:                                              ; preds = %192
  %195 = landingpad { ptr, i32 }
          cleanup
  %196 = extractvalue { ptr, i32 } %195, 0
  %197 = extractvalue { ptr, i32 } %195, 1
  store ptr %196, ptr %5, align 8
  %198 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %197, ptr %198, align 8
  br label %193

199:                                              ; preds = %192
  store i8 1, ptr %12, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %33, ptr align 8 %32, i64 24, i1 false)
  %200 = invoke i32 @_ZN11proc_macro29TokenTree4span17h01751e3b2c8c2adfE(ptr align 8 %34)
          to label %209 unwind label %204

201:                                              ; preds = %204
  %202 = load i8, ptr %12, align 1
  %203 = trunc i8 %202 to i1
  br i1 %203, label %212, label %170

204:                                              ; preds = %209, %199
  %205 = landingpad { ptr, i32 }
          cleanup
  %206 = extractvalue { ptr, i32 } %205, 0
  %207 = extractvalue { ptr, i32 } %205, 1
  store ptr %206, ptr %5, align 8
  %208 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %207, ptr %208, align 8
  br label %201

209:                                              ; preds = %199
  store i8 0, ptr %12, align 1
  %210 = invoke align 8 ptr @_ZN13logos_codegen5error6Errors3err17hc24dc1b9f17beb8cE(ptr align 8 %3, ptr align 8 %33, i32 %200)
          to label %211 unwind label %204

211:                                              ; preds = %209
  invoke void @"_ZN4core3ptr43drop_in_place$LT$proc_macro2..TokenTree$GT$17h0af91a94639c7349E"(ptr align 8 %34)
          to label %131 unwind label %162

212:                                              ; preds = %201
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6babfb2ad2ffb03eE"(ptr align 8 %33) #5
          to label %170 unwind label %148

213:                                              ; preds = %157
  %214 = load i8, ptr %11, align 1
  %215 = trunc i8 %214 to i1
  br i1 %215, label %216, label %65

216:                                              ; preds = %213
  invoke void @"_ZN4core3ptr43drop_in_place$LT$proc_macro2..TokenTree$GT$17h0af91a94639c7349E"(ptr align 8 %36) #5
          to label %65 unwind label %148

217:                                              ; preds = %64
  store i8 1, ptr %15, align 1
  %218 = load i32, ptr %27, align 8
  %219 = icmp eq i32 %218, 4
  %220 = select i1 %219, i64 0, i64 1
  %221 = icmp eq i64 %220, 0
  br i1 %221, label %222, label %227

222:                                              ; preds = %297, %245, %217
  %223 = load i32, ptr %27, align 8
  %224 = icmp eq i32 %223, 4
  %225 = select i1 %224, i64 0, i64 1
  %226 = icmp eq i64 %225, 1
  br i1 %226, label %298, label %131

227:                                              ; preds = %217
  %228 = load i32, ptr %27, align 8
  %229 = zext i32 %228 to i64
  %230 = icmp eq i64 %229, 1
  br i1 %230, label %231, label %234

231:                                              ; preds = %227
  %232 = getelementptr inbounds i8, ptr %27, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %232, i64 24, i1 false)
  %233 = invoke zeroext i1 @_ZN13logos_codegen6parser12ignore_flags11IgnoreFlags11parse_ident17h6809fb899d32b9c0E(ptr align 1 %0, ptr align 8 %26, ptr align 8 %3)
          to label %245 unwind label %240

234:                                              ; preds = %227
  store i8 0, ptr %15, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %27, i64 32, i1 false)
  invoke void @"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17hb661ab78d4afb076E"(ptr sret([24 x i8]) align 8 %19, ptr align 8 %25)
          to label %262 unwind label %257

235:                                              ; preds = %256, %240
  %236 = load i32, ptr %27, align 8
  %237 = icmp eq i32 %236, 4
  %238 = select i1 %237, i64 0, i64 1
  %239 = icmp eq i64 %238, 1
  br i1 %239, label %308, label %65

240:                                              ; preds = %297, %231
  %241 = landingpad { ptr, i32 }
          cleanup
  %242 = extractvalue { ptr, i32 } %241, 0
  %243 = extractvalue { ptr, i32 } %241, 1
  store ptr %242, ptr %5, align 8
  %244 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %243, ptr %244, align 8
  br label %235

245:                                              ; preds = %231
  br i1 %233, label %246, label %222

246:                                              ; preds = %245
  store i8 1, ptr %40, align 1
  %247 = load i32, ptr %27, align 8
  %248 = icmp eq i32 %247, 4
  %249 = select i1 %248, i64 0, i64 1
  %250 = icmp eq i64 %249, 1
  br i1 %250, label %251, label %114

251:                                              ; preds = %246
  %252 = load i32, ptr %27, align 8
  %253 = zext i32 %252 to i64
  %254 = icmp eq i64 %253, 1
  br i1 %254, label %114, label %255

255:                                              ; preds = %251
  invoke void @"_ZN4core3ptr43drop_in_place$LT$proc_macro2..TokenTree$GT$17h0af91a94639c7349E"(ptr align 8 %27)
          to label %114 unwind label %66

256:                                              ; preds = %307, %287, %279, %272, %257
  invoke void @"_ZN4core3ptr43drop_in_place$LT$proc_macro2..TokenTree$GT$17h0af91a94639c7349E"(ptr align 8 %25) #5
          to label %235 unwind label %148

257:                                              ; preds = %234
  %258 = landingpad { ptr, i32 }
          cleanup
  %259 = extractvalue { ptr, i32 } %258, 0
  %260 = extractvalue { ptr, i32 } %258, 1
  store ptr %259, ptr %5, align 8
  %261 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %260, ptr %261, align 8
  br label %256

262:                                              ; preds = %234
  store ptr %19, ptr %6, align 8
  %263 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Debug$GT$3fmt17h6518019b2a5245fcE", ptr %263, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %6, i64 16, i1 false)
  %264 = getelementptr inbounds [1 x { { [1 x i64], ptr } }], ptr %21, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %264, ptr align 8 %20, i64 16, i1 false)
  store ptr @anon.ef210b60d2e439ef389dcbe29160292b.10, ptr %22, align 8
  %265 = getelementptr inbounds i8, ptr %22, i64 8
  store i64 1, ptr %265, align 8
  %266 = load ptr, ptr @anon.ef210b60d2e439ef389dcbe29160292b.5, align 8
  %267 = load i64, ptr getelementptr inbounds (i8, ptr @anon.ef210b60d2e439ef389dcbe29160292b.5, i64 8), align 8
  %268 = getelementptr inbounds i8, ptr %22, i64 32
  store ptr %266, ptr %268, align 8
  %269 = getelementptr inbounds i8, ptr %268, i64 8
  store i64 %267, ptr %269, align 8
  %270 = getelementptr inbounds i8, ptr %22, i64 16
  store ptr %21, ptr %270, align 8
  %271 = getelementptr inbounds i8, ptr %270, i64 8
  store i64 1, ptr %271, align 8
  invoke void @_ZN5alloc3fmt6format17h0016d02633801bf4E(ptr sret([24 x i8]) align 8 %23, ptr align 8 %22)
          to label %278 unwind label %273

272:                                              ; preds = %273
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6babfb2ad2ffb03eE"(ptr align 8 %19) #5
          to label %256 unwind label %148

273:                                              ; preds = %262
  %274 = landingpad { ptr, i32 }
          cleanup
  %275 = extractvalue { ptr, i32 } %274, 0
  %276 = extractvalue { ptr, i32 } %274, 1
  store ptr %275, ptr %5, align 8
  %277 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %276, ptr %277, align 8
  br label %272

278:                                              ; preds = %262
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6babfb2ad2ffb03eE"(ptr align 8 %19)
          to label %285 unwind label %280

279:                                              ; preds = %280
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6babfb2ad2ffb03eE"(ptr align 8 %23) #5
          to label %256 unwind label %148

280:                                              ; preds = %278
  %281 = landingpad { ptr, i32 }
          cleanup
  %282 = extractvalue { ptr, i32 } %281, 0
  %283 = extractvalue { ptr, i32 } %281, 1
  store ptr %282, ptr %5, align 8
  %284 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %283, ptr %284, align 8
  br label %279

285:                                              ; preds = %278
  store i8 1, ptr %13, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %23, i64 24, i1 false)
  %286 = invoke i32 @_ZN11proc_macro29TokenTree4span17h01751e3b2c8c2adfE(ptr align 8 %25)
          to label %295 unwind label %290

287:                                              ; preds = %290
  %288 = load i8, ptr %13, align 1
  %289 = trunc i8 %288 to i1
  br i1 %289, label %307, label %256

290:                                              ; preds = %295, %285
  %291 = landingpad { ptr, i32 }
          cleanup
  %292 = extractvalue { ptr, i32 } %291, 0
  %293 = extractvalue { ptr, i32 } %291, 1
  store ptr %292, ptr %5, align 8
  %294 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %293, ptr %294, align 8
  br label %287

295:                                              ; preds = %285
  store i8 0, ptr %13, align 1
  %296 = invoke align 8 ptr @_ZN13logos_codegen5error6Errors3err17hc24dc1b9f17beb8cE(ptr align 8 %3, ptr align 8 %24, i32 %286)
          to label %297 unwind label %290

297:                                              ; preds = %295
  invoke void @"_ZN4core3ptr43drop_in_place$LT$proc_macro2..TokenTree$GT$17h0af91a94639c7349E"(ptr align 8 %25)
          to label %222 unwind label %240

298:                                              ; preds = %222
  %299 = load i8, ptr %15, align 1
  %300 = trunc i8 %299 to i1
  br i1 %300, label %301, label %131

301:                                              ; preds = %298
  %302 = load i32, ptr %27, align 8
  %303 = zext i32 %302 to i64
  %304 = icmp eq i64 %303, 1
  br i1 %304, label %131, label %305

305:                                              ; preds = %301
  invoke void @"_ZN4core3ptr43drop_in_place$LT$proc_macro2..TokenTree$GT$17h0af91a94639c7349E"(ptr align 8 %27)
          to label %131 unwind label %66

306:                                              ; preds = %131
  call void @"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17h833339f276f31dc6E"(ptr align 8 %1)
  ret void

307:                                              ; preds = %287
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6babfb2ad2ffb03eE"(ptr align 8 %24) #5
          to label %256 unwind label %148

308:                                              ; preds = %235
  %309 = load i8, ptr %15, align 1
  %310 = trunc i8 %309 to i1
  br i1 %310, label %311, label %65

311:                                              ; preds = %308
  %312 = load i32, ptr %27, align 8
  %313 = zext i32 %312 to i64
  %314 = icmp eq i64 %313, 1
  br i1 %314, label %65, label %315

315:                                              ; preds = %311
  invoke void @"_ZN4core3ptr43drop_in_place$LT$proc_macro2..TokenTree$GT$17h0af91a94639c7349E"(ptr align 8 %27) #5
          to label %65 unwind label %148

316:                                              ; No predecessors!
  unreachable

317:                                              ; preds = %52
  unreachable

318:                                              ; preds = %43
  %319 = load ptr, ptr %5, align 8
  %320 = getelementptr inbounds i8, ptr %5, i64 8
  %321 = load i32, ptr %320, align 8
  %322 = insertvalue { ptr, i32 } poison, ptr %319, 0
  %323 = insertvalue { ptr, i32 } %322, i32 %321, 1
  resume { ptr, i32 } %323
}

; Function Attrs: nonlazybind uwtable
define i8 @"_ZN90_$LT$logos_codegen..parser..ignore_flags..IgnoreFlags$u20$as$u20$core..ops..bit..BitOr$GT$5bitor17h5882f751bc96636cE"(i8 %0, i8 %1) unnamed_addr #0 {
  %3 = alloca [1 x i8], align 1
  %4 = or i8 %0, %1
  store i8 %4, ptr %3, align 1
  %5 = load i8, ptr %3, align 1
  ret i8 %5
}

; Function Attrs: nonlazybind uwtable
define i8 @"_ZN91_$LT$logos_codegen..parser..ignore_flags..IgnoreFlags$u20$as$u20$core..ops..bit..BitAnd$GT$6bitand17h29cbc97705e51b9fE"(i8 %0, i8 %1) unnamed_addr #0 {
  %3 = alloca [1 x i8], align 1
  %4 = and i8 %0, %1
  store i8 %4, ptr %3, align 1
  %5 = load i8, ptr %3, align 1
  ret i8 %5
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h7132a4cebc4ff8c7E"(ptr sret([24 x i8]) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h081703c16b7fec56E"(ptr align 1, i64, ptr align 1, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h58114125a2488963E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN5alloc3fmt6format17h0016d02633801bf4E(ptr sret([24 x i8]) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden align 8 ptr @_ZN13logos_codegen5error6Errors3err17hc24dc1b9f17beb8cE(ptr align 8, ptr align 8, i32) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden align 8 ptr @_ZN13logos_codegen5error6Errors3err17hfe641ffc7d3ca420E(ptr align 8, ptr align 1, i64, i32) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6babfb2ad2ffb03eE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17h833339f276f31dc6E"(ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN11proc_macro212token_stream96_$LT$impl$u20$core..iter..traits..collect..IntoIterator$u20$for$u20$proc_macro2..TokenStream$GT$9into_iter17h1d4d1d07c273ecc9E"(ptr sret([40 x i8]) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN94_$LT$proc_macro2..token_stream..IntoIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9c95c4201e5c5950E"(ptr sret([32 x i8]) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr43drop_in_place$LT$proc_macro2..TokenTree$GT$17h0af91a94639c7349E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden zeroext i1 @_ZN13logos_codegen4util8is_punct17h20d22eadc7ef77b7E(ptr align 8, i32) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17hb661ab78d4afb076E"(ptr sret([24 x i8]) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Debug$GT$3fmt17h6518019b2a5245fcE"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden i32 @_ZN11proc_macro29TokenTree4span17h01751e3b2c8c2adfE(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr56drop_in_place$LT$proc_macro2..token_stream..IntoIter$GT$17ha227d63d784302e3E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN4core3fmt3num3imp51_$LT$impl$u20$core..fmt..Display$u20$for$u20$u8$GT$3fmt17h863fba6a29561d2aE"(ptr align 1, ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17hdc63834ffaaefae5E(ptr align 8, ptr align 8) unnamed_addr #4

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { cold }
attributes #6 = { cold noreturn nounwind }
attributes #7 = { noreturn }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.79.0 (129f3b996 2024-06-10)"}
