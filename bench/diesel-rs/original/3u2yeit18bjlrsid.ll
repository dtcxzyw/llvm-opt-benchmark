target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.3a0a07a790098cfbdba7987e085c3adc.0 = private unnamed_addr constant <{ [24 x i8] }> <{ [24 x i8] c"$__toml_private_Datetime" }>, align 1
@anon.3a0a07a790098cfbdba7987e085c3adc.1 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.3a0a07a790098cfbdba7987e085c3adc.0, [8 x i8] c"\18\00\00\00\00\00\00\00" }>, align 8
@anon.3a0a07a790098cfbdba7987e085c3adc.2 = private unnamed_addr constant <{ [24 x i8] }> <{ [24 x i8] c"$__toml_private_datetime" }>, align 1
@anon.3a0a07a790098cfbdba7987e085c3adc.3 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.3a0a07a790098cfbdba7987e085c3adc.2, [8 x i8] c"\18\00\00\00\00\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define void @"_ZN83_$LT$toml_edit..de..value..ValueDeserializer$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17h47a6ff726455680dE"(ptr sret({ i64, [11 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca { { i64, ptr }, i64 }, align 8
  %5 = alloca { i64, [2 x i64] }, align 8
  %6 = alloca { i32, [5 x i32] }, align 4
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  %21 = alloca i8, align 1
  %22 = alloca { { i64, [2 x i64] } }, align 8
  %23 = alloca { { i64, [2 x i64] }, { { i64, ptr }, i64 } }, align 8
  %24 = alloca { { i64, [2 x i64] }, { { { { i64, ptr }, i64 }, { { ptr, i64, i64, i64 }, {}, {} } }, { i64, i64 } } }, align 8
  %25 = alloca { { i64, i64 }, { i64, [2 x i64] }, { { { { i64, ptr }, i64 }, { { ptr, i64, i64, i64 }, {}, {} } }, { i64, i64 } }, { { i64, [2 x i64] }, { i64, [2 x i64] } }, i8, i8, [6 x i8] }, align 8
  %26 = alloca { { i64, [2 x i64] }, { { { { i64, ptr }, i64 }, { { ptr, i64, i64, i64 }, {}, {} } }, { i64, i64 } } }, align 8
  %27 = alloca { { i64, [2 x i64] }, { { { { i64, ptr }, i64 }, { { ptr, i64, i64, i64 }, {}, {} } }, { i64, i64 } }, { { i64, [2 x i64] } }, { { i64, [2 x i64] }, { i64, [2 x i64] } }, i8, i8, [6 x i8] }, align 8
  %28 = alloca { { i64, [2 x i64] }, { { i64, ptr }, i64 } }, align 8
  %29 = alloca { { i64, [2 x i64] }, { { i64, ptr }, i64 }, { { i64, [2 x i64] } }, { { i64, [2 x i64] }, { i64, [2 x i64] } }, i8, [7 x i8] }, align 8
  %30 = alloca { { i32, [2 x i32] }, { i16, i16 }, { i16, [2 x i16] }, [1 x i16] }, align 4
  %31 = alloca { { i32, [5 x i32] } }, align 4
  %32 = alloca { { i64, [2 x i64] }, { { i64, [2 x i64] }, { i64, [2 x i64] } }, { { i32, [2 x i32] }, { i16, i16 }, { i16, [2 x i16] }, [1 x i16] } }, align 8
  %33 = alloca { { i64, [2 x i64] }, { { i64, [2 x i64] }, { i64, [2 x i64] } }, i8, [7 x i8] }, align 8
  %34 = alloca { { i64, [2 x i64] }, { { i64, [2 x i64] }, { i64, [2 x i64] } }, double }, align 8
  %35 = alloca { { i64, [2 x i64] }, { { i64, [2 x i64] }, { i64, [2 x i64] } }, i64 }, align 8
  %36 = alloca { { { i64, ptr }, i64 } }, align 8
  %37 = alloca { { { { i64, ptr }, i64 } }, { i64, [2 x i64] }, { { i64, [2 x i64] }, { i64, [2 x i64] } } }, align 8
  %38 = alloca { i64, [11 x i64] }, align 8
  %39 = alloca { i64, [2 x i64] }, align 8
  store i8 1, ptr %15, align 1
  store i8 1, ptr %14, align 1
  store i8 1, ptr %13, align 1
  store i8 1, ptr %12, align 1
  store i8 1, ptr %11, align 1
  store i8 1, ptr %10, align 1
  store i8 1, ptr %9, align 1
  store i8 1, ptr %8, align 1
  store i8 1, ptr %7, align 1
  store i8 1, ptr %16, align 1
  invoke void @_ZN9toml_edit4item4Item4span17hfe5bfac86034a06cE(ptr sret({ i64, [2 x i64] }) align 8 %39, ptr align 8 %1)
          to label %49 unwind label %43

40:                                               ; preds = %145, %134, %133, %122, %121, %110, %109, %98, %97, %86, %43
  %41 = load i8, ptr %16, align 1, !range !3, !noundef !4
  %42 = trunc i8 %41 to i1
  br i1 %42, label %159, label %154

43:                                               ; preds = %150, %148, %146, %85, %83, %69, %63, %61, %55, %2
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  %46 = extractvalue { ptr, i32 } %44, 1
  %47 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %45, ptr %47, align 8
  %48 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %46, ptr %48, align 8
  br label %40

49:                                               ; preds = %2
  %50 = load i64, ptr %1, align 8, !range !5, !noundef !4
  %51 = sub i64 %50, 8
  %52 = icmp ule i64 %51, 3
  %53 = select i1 %52, i64 %51, i64 1
  switch i64 %53, label %54 [
    i64 0, label %55
    i64 1, label %56
    i64 2, label %61
    i64 3, label %63
  ]

54:                                               ; preds = %56, %49
  unreachable

55:                                               ; preds = %49
  store i8 0, ptr %16, align 1
  invoke void @_ZN5serde2de7Visitor10visit_none17heeea642f2e3fccd8E(ptr sret({ i64, [11 x i64] }) align 8 %38)
          to label %68 unwind label %43

56:                                               ; preds = %49
  %57 = load i64, ptr %1, align 8, !range !6, !noundef !4
  %58 = sub i64 %57, 2
  %59 = icmp ule i64 %58, 5
  %60 = select i1 %59, i64 %58, i64 6
  switch i64 %60, label %54 [
    i64 0, label %70
    i64 1, label %72
    i64 2, label %75
    i64 3, label %78
    i64 4, label %81
    i64 5, label %83
    i64 6, label %85
  ]

61:                                               ; preds = %49
  store i8 0, ptr %15, align 1
  %62 = getelementptr inbounds { [1 x i64], { { i64, i64 }, { i64, [2 x i64] }, { { { { i64, ptr }, i64 }, { { ptr, i64, i64, i64 }, {}, {} } }, { i64, i64 } }, { { i64, [2 x i64] }, { i64, [2 x i64] } }, i8, i8, [6 x i8] } }, ptr %1, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %62, i64 168, i1 false)
  invoke void @"_ZN9toml_edit2de5table41_$LT$impl$u20$toml_edit..table..Table$GT$17into_deserializer17hd94eed66dbf02d95E"(ptr sret({ { i64, [2 x i64] }, { { { { i64, ptr }, i64 }, { { ptr, i64, i64, i64 }, {}, {} } }, { i64, i64 } } }) align 8 %24, ptr align 8 %25)
          to label %150 unwind label %43

63:                                               ; preds = %49
  store i8 0, ptr %7, align 1
  %64 = getelementptr inbounds { [1 x i64], { { i64, [2 x i64] }, { { i64, ptr }, i64 } } }, ptr %1, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %64, i64 24, i1 false)
  %65 = getelementptr inbounds { [1 x i64], { { i64, [2 x i64] }, { { i64, ptr }, i64 } } }, ptr %1, i32 0, i32 1
  %66 = getelementptr inbounds { { i64, [2 x i64] }, { { i64, ptr }, i64 } }, ptr %65, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %66, i64 24, i1 false)
  %67 = getelementptr inbounds { { i64, [2 x i64] }, { { i64, ptr }, i64 } }, ptr %23, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %67, ptr align 8 %4, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %5, i64 24, i1 false)
  store i8 0, ptr %16, align 1
  invoke void @"_ZN83_$LT$toml_edit..de..array..ArrayDeserializer$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17h6f51409cba510a68E"(ptr sret({ i64, [11 x i64] }) align 8 %38, ptr align 8 %23)
          to label %152 unwind label %43

68:                                               ; preds = %55
  br label %69

69:                                               ; preds = %152, %151, %149, %147, %144, %132, %120, %108, %96, %68
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %39, i64 24, i1 false)
  invoke void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h36c0b2eda1a6bccdE"(ptr sret({ i64, [11 x i64] }) align 8 %0, ptr align 8 %38, ptr align 8 %22)
          to label %153 unwind label %43

70:                                               ; preds = %56
  store i8 0, ptr %8, align 1
  %71 = getelementptr inbounds { [1 x i64], { { { { i64, ptr }, i64 } }, { i64, [2 x i64] }, { { i64, [2 x i64] }, { i64, [2 x i64] } } } }, ptr %1, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %37, ptr align 8 %71, i64 96, i1 false)
  store i8 0, ptr %16, align 1
  store i8 1, ptr %17, align 1
  invoke void @"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17hbcbc54059f87d808E"(ptr sret({ { { i64, ptr }, i64 } }) align 8 %36, ptr align 8 %37)
          to label %95 unwind label %89

72:                                               ; preds = %56
  store i8 0, ptr %9, align 1
  %73 = getelementptr inbounds { [1 x i64], { { i64, [2 x i64] }, { { i64, [2 x i64] }, { i64, [2 x i64] } }, i64 } }, ptr %1, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %35, ptr align 8 %73, i64 80, i1 false)
  store i8 0, ptr %16, align 1
  store i8 1, ptr %18, align 1
  %74 = invoke i64 @"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17hd4cb58ca46a855b7E"(ptr align 8 %35)
          to label %107 unwind label %101

75:                                               ; preds = %56
  store i8 0, ptr %10, align 1
  %76 = getelementptr inbounds { [1 x i64], { { i64, [2 x i64] }, { { i64, [2 x i64] }, { i64, [2 x i64] } }, double } }, ptr %1, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 %76, i64 80, i1 false)
  store i8 0, ptr %16, align 1
  store i8 1, ptr %19, align 1
  %77 = invoke double @"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17hbb84c2f989123f80E"(ptr align 8 %34)
          to label %119 unwind label %113

78:                                               ; preds = %56
  store i8 0, ptr %11, align 1
  %79 = getelementptr inbounds { [1 x i64], { { i64, [2 x i64] }, { { i64, [2 x i64] }, { i64, [2 x i64] } }, i8, [7 x i8] } }, ptr %1, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %33, ptr align 8 %79, i64 80, i1 false)
  store i8 0, ptr %16, align 1
  store i8 1, ptr %20, align 1
  %80 = invoke zeroext i1 @"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h9a6c567a1e43b0f4E"(ptr align 8 %33)
          to label %131 unwind label %125

81:                                               ; preds = %56
  store i8 0, ptr %12, align 1
  %82 = getelementptr inbounds { [1 x i64], { { i64, [2 x i64] }, { { i64, [2 x i64] }, { i64, [2 x i64] } }, { { i32, [2 x i32] }, { i16, i16 }, { i16, [2 x i16] }, [1 x i16] } } }, ptr %1, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %32, ptr align 8 %82, i64 96, i1 false)
  store i8 0, ptr %16, align 1
  store i8 1, ptr %21, align 1
  invoke void @"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17hee8931e99b4e14efE"(ptr sret({ { i32, [2 x i32] }, { i16, i16 }, { i16, [2 x i16] }, [1 x i16] }) align 4 %30, ptr align 8 %32)
          to label %143 unwind label %137

83:                                               ; preds = %56
  store i8 0, ptr %13, align 1
  %84 = getelementptr inbounds { [1 x i64], { { i64, [2 x i64] }, { { i64, ptr }, i64 }, { { i64, [2 x i64] } }, { { i64, [2 x i64] }, { i64, [2 x i64] } }, i8, [7 x i8] } }, ptr %1, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 8 %84, i64 128, i1 false)
  invoke void @"_ZN9toml_edit2de5array41_$LT$impl$u20$toml_edit..array..Array$GT$17into_deserializer17habda3680c34bef1eE"(ptr sret({ { i64, [2 x i64] }, { { i64, ptr }, i64 } }) align 8 %28, ptr align 8 %29)
          to label %146 unwind label %43

85:                                               ; preds = %56
  store i8 0, ptr %14, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %1, i64 176, i1 false)
  invoke void @"_ZN9toml_edit2de5table54_$LT$impl$u20$toml_edit..inline_table..InlineTable$GT$17into_deserializer17h66674036132b835cE"(ptr sret({ { i64, [2 x i64] }, { { { { i64, ptr }, i64 }, { { ptr, i64, i64, i64 }, {}, {} } }, { i64, i64 } } }) align 8 %26, ptr align 8 %27)
          to label %148 unwind label %43

86:                                               ; preds = %89
  %87 = load i8, ptr %17, align 1, !range !3, !noundef !4
  %88 = trunc i8 %87 to i1
  br i1 %88, label %97, label %40

89:                                               ; preds = %95, %70
  %90 = landingpad { ptr, i32 }
          cleanup
  %91 = extractvalue { ptr, i32 } %90, 0
  %92 = extractvalue { ptr, i32 } %90, 1
  %93 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %91, ptr %93, align 8
  %94 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %92, ptr %94, align 8
  br label %86

95:                                               ; preds = %70
  store i8 0, ptr %17, align 1
  invoke void @_ZN5serde2de7Visitor12visit_string17h6e66fbd44edc0b18E(ptr sret({ i64, [11 x i64] }) align 8 %38, ptr align 8 %36)
          to label %96 unwind label %89

96:                                               ; preds = %95
  br label %69

97:                                               ; preds = %86
  br label %40

98:                                               ; preds = %101
  %99 = load i8, ptr %18, align 1, !range !3, !noundef !4
  %100 = trunc i8 %99 to i1
  br i1 %100, label %109, label %40

101:                                              ; preds = %107, %72
  %102 = landingpad { ptr, i32 }
          cleanup
  %103 = extractvalue { ptr, i32 } %102, 0
  %104 = extractvalue { ptr, i32 } %102, 1
  %105 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %103, ptr %105, align 8
  %106 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %104, ptr %106, align 8
  br label %98

107:                                              ; preds = %72
  store i8 0, ptr %18, align 1
  invoke void @_ZN5serde2de7Visitor9visit_i6417h1c3fd647482ac008E(ptr sret({ i64, [11 x i64] }) align 8 %38, i64 %74)
          to label %108 unwind label %101

108:                                              ; preds = %107
  br label %69

109:                                              ; preds = %98
  br label %40

110:                                              ; preds = %113
  %111 = load i8, ptr %19, align 1, !range !3, !noundef !4
  %112 = trunc i8 %111 to i1
  br i1 %112, label %121, label %40

113:                                              ; preds = %119, %75
  %114 = landingpad { ptr, i32 }
          cleanup
  %115 = extractvalue { ptr, i32 } %114, 0
  %116 = extractvalue { ptr, i32 } %114, 1
  %117 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %115, ptr %117, align 8
  %118 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %116, ptr %118, align 8
  br label %110

119:                                              ; preds = %75
  store i8 0, ptr %19, align 1
  invoke void @_ZN5serde2de7Visitor9visit_f6417hff80fe7a24e03452E(ptr sret({ i64, [11 x i64] }) align 8 %38, double %77)
          to label %120 unwind label %113

120:                                              ; preds = %119
  br label %69

121:                                              ; preds = %110
  br label %40

122:                                              ; preds = %125
  %123 = load i8, ptr %20, align 1, !range !3, !noundef !4
  %124 = trunc i8 %123 to i1
  br i1 %124, label %133, label %40

125:                                              ; preds = %131, %78
  %126 = landingpad { ptr, i32 }
          cleanup
  %127 = extractvalue { ptr, i32 } %126, 0
  %128 = extractvalue { ptr, i32 } %126, 1
  %129 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %127, ptr %129, align 8
  %130 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %128, ptr %130, align 8
  br label %122

131:                                              ; preds = %78
  store i8 0, ptr %20, align 1
  invoke void @"_ZN68_$LT$serde..de..impls..BoolVisitor$u20$as$u20$serde..de..Visitor$GT$10visit_bool17he001f0b977cb0835E"(ptr sret({ i64, [11 x i64] }) align 8 %38, i1 zeroext %80)
          to label %132 unwind label %125

132:                                              ; preds = %131
  br label %69

133:                                              ; preds = %122
  br label %40

134:                                              ; preds = %137
  %135 = load i8, ptr %21, align 1, !range !3, !noundef !4
  %136 = trunc i8 %135 to i1
  br i1 %136, label %145, label %40

137:                                              ; preds = %143, %81
  %138 = landingpad { ptr, i32 }
          cleanup
  %139 = extractvalue { ptr, i32 } %138, 0
  %140 = extractvalue { ptr, i32 } %138, 1
  %141 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %139, ptr %141, align 8
  %142 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %140, ptr %142, align 8
  br label %134

143:                                              ; preds = %81
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %30, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %31, ptr align 4 %6, i64 24, i1 false)
  store i8 0, ptr %21, align 1
  invoke void @_ZN5serde2de7Visitor9visit_map17h54aedb5f88d8d0eeE(ptr sret({ i64, [11 x i64] }) align 8 %38, ptr align 4 %31)
          to label %144 unwind label %137

144:                                              ; preds = %143
  br label %69

145:                                              ; preds = %134
  br label %40

146:                                              ; preds = %83
  store i8 0, ptr %16, align 1
  invoke void @"_ZN83_$LT$toml_edit..de..array..ArrayDeserializer$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17h6f51409cba510a68E"(ptr sret({ i64, [11 x i64] }) align 8 %38, ptr align 8 %28)
          to label %147 unwind label %43

147:                                              ; preds = %146
  br label %69

148:                                              ; preds = %85
  store i8 0, ptr %16, align 1
  invoke void @"_ZN83_$LT$toml_edit..de..table..TableDeserializer$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17hfcec24bac234af9eE"(ptr sret({ i64, [11 x i64] }) align 8 %38, ptr align 8 %26)
          to label %149 unwind label %43

149:                                              ; preds = %148
  br label %69

150:                                              ; preds = %61
  store i8 0, ptr %16, align 1
  invoke void @"_ZN83_$LT$toml_edit..de..table..TableDeserializer$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17hfcec24bac234af9eE"(ptr sret({ i64, [11 x i64] }) align 8 %38, ptr align 8 %24)
          to label %151 unwind label %43

151:                                              ; preds = %150
  br label %69

152:                                              ; preds = %63
  br label %69

153:                                              ; preds = %69
  ret void

154:                                              ; preds = %159, %40
  %155 = load i64, ptr %1, align 8, !range !5, !noundef !4
  %156 = sub i64 %155, 8
  %157 = icmp ule i64 %156, 3
  %158 = select i1 %157, i64 %156, i64 1
  switch i64 %158, label %160 [
    i64 1, label %166
    i64 2, label %171
    i64 3, label %174
  ]

159:                                              ; preds = %40
  br label %154

160:                                              ; preds = %215, %213, %212, %210, %208, %206, %204, %202, %198, %195, %192, %189, %186, %183, %180, %177, %174, %171, %154
  %161 = load ptr, ptr %3, align 8, !noundef !4
  %162 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %163 = load i32, ptr %162, align 8, !noundef !4
  %164 = insertvalue { ptr, i32 } poison, ptr %161, 0
  %165 = insertvalue { ptr, i32 } %164, i32 %163, 1
  resume { ptr, i32 } %165

166:                                              ; preds = %154
  %167 = load i64, ptr %1, align 8, !range !6, !noundef !4
  %168 = sub i64 %167, 2
  %169 = icmp ule i64 %168, 5
  %170 = select i1 %169, i64 %168, i64 6
  switch i64 %170, label %177 [
    i64 0, label %180
    i64 1, label %183
    i64 2, label %186
    i64 3, label %189
    i64 4, label %192
    i64 5, label %195
  ]

171:                                              ; preds = %154
  %172 = load i8, ptr %15, align 1, !range !3, !noundef !4
  %173 = trunc i8 %172 to i1
  br i1 %173, label %213, label %160

174:                                              ; preds = %154
  %175 = load i8, ptr %7, align 1, !range !3, !noundef !4
  %176 = trunc i8 %175 to i1
  br i1 %176, label %215, label %160

177:                                              ; preds = %166
  %178 = load i8, ptr %14, align 1, !range !3, !noundef !4
  %179 = trunc i8 %178 to i1
  br i1 %179, label %212, label %160

180:                                              ; preds = %166
  %181 = load i8, ptr %8, align 1, !range !3, !noundef !4
  %182 = trunc i8 %181 to i1
  br i1 %182, label %198, label %160

183:                                              ; preds = %166
  %184 = load i8, ptr %9, align 1, !range !3, !noundef !4
  %185 = trunc i8 %184 to i1
  br i1 %185, label %202, label %160

186:                                              ; preds = %166
  %187 = load i8, ptr %10, align 1, !range !3, !noundef !4
  %188 = trunc i8 %187 to i1
  br i1 %188, label %204, label %160

189:                                              ; preds = %166
  %190 = load i8, ptr %11, align 1, !range !3, !noundef !4
  %191 = trunc i8 %190 to i1
  br i1 %191, label %206, label %160

192:                                              ; preds = %166
  %193 = load i8, ptr %12, align 1, !range !3, !noundef !4
  %194 = trunc i8 %193 to i1
  br i1 %194, label %208, label %160

195:                                              ; preds = %166
  %196 = load i8, ptr %13, align 1, !range !3, !noundef !4
  %197 = trunc i8 %196 to i1
  br i1 %197, label %210, label %160

198:                                              ; preds = %180
  %199 = getelementptr inbounds { [1 x i64], { { { { i64, ptr }, i64 } }, { i64, [2 x i64] }, { { i64, [2 x i64] }, { i64, [2 x i64] } } } }, ptr %1, i32 0, i32 1
  invoke void @"_ZN4core3ptr76drop_in_place$LT$toml_edit..repr..Formatted$LT$alloc..string..String$GT$$GT$17he2001fde834ed6caE"(ptr align 8 %199) #4
          to label %160 unwind label %200

200:                                              ; preds = %215, %213, %212, %210, %208, %206, %204, %202, %198
  %201 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #5
  unreachable

202:                                              ; preds = %183
  %203 = getelementptr inbounds { [1 x i64], { { i64, [2 x i64] }, { { i64, [2 x i64] }, { i64, [2 x i64] } }, i64 } }, ptr %1, i32 0, i32 1
  invoke void @"_ZN4core3ptr58drop_in_place$LT$toml_edit..repr..Formatted$LT$i64$GT$$GT$17h5cc38b6d52fe8116E"(ptr align 8 %203) #4
          to label %160 unwind label %200

204:                                              ; preds = %186
  %205 = getelementptr inbounds { [1 x i64], { { i64, [2 x i64] }, { { i64, [2 x i64] }, { i64, [2 x i64] } }, double } }, ptr %1, i32 0, i32 1
  invoke void @"_ZN4core3ptr58drop_in_place$LT$toml_edit..repr..Formatted$LT$f64$GT$$GT$17h117207142d8a8c53E"(ptr align 8 %205) #4
          to label %160 unwind label %200

206:                                              ; preds = %189
  %207 = getelementptr inbounds { [1 x i64], { { i64, [2 x i64] }, { { i64, [2 x i64] }, { i64, [2 x i64] } }, i8, [7 x i8] } }, ptr %1, i32 0, i32 1
  invoke void @"_ZN4core3ptr59drop_in_place$LT$toml_edit..repr..Formatted$LT$bool$GT$$GT$17ha92b6389bccbad47E"(ptr align 8 %207) #4
          to label %160 unwind label %200

208:                                              ; preds = %192
  %209 = getelementptr inbounds { [1 x i64], { { i64, [2 x i64] }, { { i64, [2 x i64] }, { i64, [2 x i64] } }, { { i32, [2 x i32] }, { i16, i16 }, { i16, [2 x i16] }, [1 x i16] } } }, ptr %1, i32 0, i32 1
  invoke void @"_ZN4core3ptr88drop_in_place$LT$toml_edit..repr..Formatted$LT$toml_datetime..datetime..Datetime$GT$$GT$17h40a266f0288926a8E"(ptr align 8 %209) #4
          to label %160 unwind label %200

210:                                              ; preds = %195
  %211 = getelementptr inbounds { [1 x i64], { { i64, [2 x i64] }, { { i64, ptr }, i64 }, { { i64, [2 x i64] } }, { { i64, [2 x i64] }, { i64, [2 x i64] } }, i8, [7 x i8] } }, ptr %1, i32 0, i32 1
  invoke void @"_ZN4core3ptr44drop_in_place$LT$toml_edit..array..Array$GT$17hf68f63a9211c09c8E"(ptr align 8 %211) #4
          to label %160 unwind label %200

212:                                              ; preds = %177
  invoke void @"_ZN4core3ptr57drop_in_place$LT$toml_edit..inline_table..InlineTable$GT$17heb38d7bf4fa1c9ccE"(ptr align 8 %1) #4
          to label %160 unwind label %200

213:                                              ; preds = %171
  %214 = getelementptr inbounds { [1 x i64], { { i64, i64 }, { i64, [2 x i64] }, { { { { i64, ptr }, i64 }, { { ptr, i64, i64, i64 }, {}, {} } }, { i64, i64 } }, { { i64, [2 x i64] }, { i64, [2 x i64] } }, i8, i8, [6 x i8] } }, ptr %1, i32 0, i32 1
  invoke void @"_ZN4core3ptr44drop_in_place$LT$toml_edit..table..Table$GT$17h26bd30ac5aa1539bE"(ptr align 8 %214) #4
          to label %160 unwind label %200

215:                                              ; preds = %174
  %216 = getelementptr inbounds { [1 x i64], { { i64, [2 x i64] }, { { i64, ptr }, i64 } } }, ptr %1, i32 0, i32 1
  invoke void @"_ZN4core3ptr62drop_in_place$LT$toml_edit..array_of_tables..ArrayOfTables$GT$17h7b045188a76c9529E"(ptr align 8 %216) #4
          to label %160 unwind label %200
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN83_$LT$toml_edit..de..value..ValueDeserializer$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17h6fba993edd54f2eaE"(ptr sret({ i64, [11 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca { { i64, ptr }, i64 }, align 8
  %5 = alloca { i64, [2 x i64] }, align 8
  %6 = alloca { i32, [5 x i32] }, align 4
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  %21 = alloca i8, align 1
  %22 = alloca { { i64, [2 x i64] } }, align 8
  %23 = alloca { { i64, [2 x i64] }, { { i64, ptr }, i64 } }, align 8
  %24 = alloca { { i64, [2 x i64] }, { { { { i64, ptr }, i64 }, { { ptr, i64, i64, i64 }, {}, {} } }, { i64, i64 } } }, align 8
  %25 = alloca { { i64, i64 }, { i64, [2 x i64] }, { { { { i64, ptr }, i64 }, { { ptr, i64, i64, i64 }, {}, {} } }, { i64, i64 } }, { { i64, [2 x i64] }, { i64, [2 x i64] } }, i8, i8, [6 x i8] }, align 8
  %26 = alloca { { i64, [2 x i64] }, { { { { i64, ptr }, i64 }, { { ptr, i64, i64, i64 }, {}, {} } }, { i64, i64 } } }, align 8
  %27 = alloca { { i64, [2 x i64] }, { { { { i64, ptr }, i64 }, { { ptr, i64, i64, i64 }, {}, {} } }, { i64, i64 } }, { { i64, [2 x i64] } }, { { i64, [2 x i64] }, { i64, [2 x i64] } }, i8, i8, [6 x i8] }, align 8
  %28 = alloca { { i64, [2 x i64] }, { { i64, ptr }, i64 } }, align 8
  %29 = alloca { { i64, [2 x i64] }, { { i64, ptr }, i64 }, { { i64, [2 x i64] } }, { { i64, [2 x i64] }, { i64, [2 x i64] } }, i8, [7 x i8] }, align 8
  %30 = alloca { { i32, [2 x i32] }, { i16, i16 }, { i16, [2 x i16] }, [1 x i16] }, align 4
  %31 = alloca { { i32, [5 x i32] } }, align 4
  %32 = alloca { { i64, [2 x i64] }, { { i64, [2 x i64] }, { i64, [2 x i64] } }, { { i32, [2 x i32] }, { i16, i16 }, { i16, [2 x i16] }, [1 x i16] } }, align 8
  %33 = alloca { { i64, [2 x i64] }, { { i64, [2 x i64] }, { i64, [2 x i64] } }, i8, [7 x i8] }, align 8
  %34 = alloca { { i64, [2 x i64] }, { { i64, [2 x i64] }, { i64, [2 x i64] } }, double }, align 8
  %35 = alloca { { i64, [2 x i64] }, { { i64, [2 x i64] }, { i64, [2 x i64] } }, i64 }, align 8
  %36 = alloca { { { i64, ptr }, i64 } }, align 8
  %37 = alloca { { { { i64, ptr }, i64 } }, { i64, [2 x i64] }, { { i64, [2 x i64] }, { i64, [2 x i64] } } }, align 8
  %38 = alloca { i64, [11 x i64] }, align 8
  %39 = alloca { i64, [2 x i64] }, align 8
  store i8 1, ptr %15, align 1
  store i8 1, ptr %14, align 1
  store i8 1, ptr %13, align 1
  store i8 1, ptr %12, align 1
  store i8 1, ptr %11, align 1
  store i8 1, ptr %10, align 1
  store i8 1, ptr %9, align 1
  store i8 1, ptr %8, align 1
  store i8 1, ptr %7, align 1
  store i8 1, ptr %16, align 1
  invoke void @_ZN9toml_edit4item4Item4span17hfe5bfac86034a06cE(ptr sret({ i64, [2 x i64] }) align 8 %39, ptr align 8 %1)
          to label %49 unwind label %43

40:                                               ; preds = %145, %134, %133, %122, %121, %110, %109, %98, %97, %86, %43
  %41 = load i8, ptr %16, align 1, !range !3, !noundef !4
  %42 = trunc i8 %41 to i1
  br i1 %42, label %159, label %154

43:                                               ; preds = %150, %148, %146, %85, %83, %69, %63, %61, %55, %2
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  %46 = extractvalue { ptr, i32 } %44, 1
  %47 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %45, ptr %47, align 8
  %48 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %46, ptr %48, align 8
  br label %40

49:                                               ; preds = %2
  %50 = load i64, ptr %1, align 8, !range !5, !noundef !4
  %51 = sub i64 %50, 8
  %52 = icmp ule i64 %51, 3
  %53 = select i1 %52, i64 %51, i64 1
  switch i64 %53, label %54 [
    i64 0, label %55
    i64 1, label %56
    i64 2, label %61
    i64 3, label %63
  ]

54:                                               ; preds = %56, %49
  unreachable

55:                                               ; preds = %49
  store i8 0, ptr %16, align 1
  invoke void @"_ZN73_$LT$serde..de..ignored_any..IgnoredAny$u20$as$u20$serde..de..Visitor$GT$10visit_none17hac33d61a5870dff0E"(ptr sret({ i64, [11 x i64] }) align 8 %38)
          to label %68 unwind label %43

56:                                               ; preds = %49
  %57 = load i64, ptr %1, align 8, !range !6, !noundef !4
  %58 = sub i64 %57, 2
  %59 = icmp ule i64 %58, 5
  %60 = select i1 %59, i64 %58, i64 6
  switch i64 %60, label %54 [
    i64 0, label %70
    i64 1, label %72
    i64 2, label %75
    i64 3, label %78
    i64 4, label %81
    i64 5, label %83
    i64 6, label %85
  ]

61:                                               ; preds = %49
  store i8 0, ptr %15, align 1
  %62 = getelementptr inbounds { [1 x i64], { { i64, i64 }, { i64, [2 x i64] }, { { { { i64, ptr }, i64 }, { { ptr, i64, i64, i64 }, {}, {} } }, { i64, i64 } }, { { i64, [2 x i64] }, { i64, [2 x i64] } }, i8, i8, [6 x i8] } }, ptr %1, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %62, i64 168, i1 false)
  invoke void @"_ZN9toml_edit2de5table41_$LT$impl$u20$toml_edit..table..Table$GT$17into_deserializer17hd94eed66dbf02d95E"(ptr sret({ { i64, [2 x i64] }, { { { { i64, ptr }, i64 }, { { ptr, i64, i64, i64 }, {}, {} } }, { i64, i64 } } }) align 8 %24, ptr align 8 %25)
          to label %150 unwind label %43

63:                                               ; preds = %49
  store i8 0, ptr %7, align 1
  %64 = getelementptr inbounds { [1 x i64], { { i64, [2 x i64] }, { { i64, ptr }, i64 } } }, ptr %1, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %64, i64 24, i1 false)
  %65 = getelementptr inbounds { [1 x i64], { { i64, [2 x i64] }, { { i64, ptr }, i64 } } }, ptr %1, i32 0, i32 1
  %66 = getelementptr inbounds { { i64, [2 x i64] }, { { i64, ptr }, i64 } }, ptr %65, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %66, i64 24, i1 false)
  %67 = getelementptr inbounds { { i64, [2 x i64] }, { { i64, ptr }, i64 } }, ptr %23, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %67, ptr align 8 %4, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %5, i64 24, i1 false)
  store i8 0, ptr %16, align 1
  invoke void @"_ZN83_$LT$toml_edit..de..array..ArrayDeserializer$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17h425a74070a47f013E"(ptr sret({ i64, [11 x i64] }) align 8 %38, ptr align 8 %23)
          to label %152 unwind label %43

68:                                               ; preds = %55
  br label %69

69:                                               ; preds = %152, %151, %149, %147, %144, %132, %120, %108, %96, %68
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %39, i64 24, i1 false)
  invoke void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h792a309cb22d7d9bE"(ptr sret({ i64, [11 x i64] }) align 8 %0, ptr align 8 %38, ptr align 8 %22)
          to label %153 unwind label %43

70:                                               ; preds = %56
  store i8 0, ptr %8, align 1
  %71 = getelementptr inbounds { [1 x i64], { { { { i64, ptr }, i64 } }, { i64, [2 x i64] }, { { i64, [2 x i64] }, { i64, [2 x i64] } } } }, ptr %1, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %37, ptr align 8 %71, i64 96, i1 false)
  store i8 0, ptr %16, align 1
  store i8 1, ptr %17, align 1
  invoke void @"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17hbcbc54059f87d808E"(ptr sret({ { { i64, ptr }, i64 } }) align 8 %36, ptr align 8 %37)
          to label %95 unwind label %89

72:                                               ; preds = %56
  store i8 0, ptr %9, align 1
  %73 = getelementptr inbounds { [1 x i64], { { i64, [2 x i64] }, { { i64, [2 x i64] }, { i64, [2 x i64] } }, i64 } }, ptr %1, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %35, ptr align 8 %73, i64 80, i1 false)
  store i8 0, ptr %16, align 1
  store i8 1, ptr %18, align 1
  %74 = invoke i64 @"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17hd4cb58ca46a855b7E"(ptr align 8 %35)
          to label %107 unwind label %101

75:                                               ; preds = %56
  store i8 0, ptr %10, align 1
  %76 = getelementptr inbounds { [1 x i64], { { i64, [2 x i64] }, { { i64, [2 x i64] }, { i64, [2 x i64] } }, double } }, ptr %1, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 %76, i64 80, i1 false)
  store i8 0, ptr %16, align 1
  store i8 1, ptr %19, align 1
  %77 = invoke double @"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17hbb84c2f989123f80E"(ptr align 8 %34)
          to label %119 unwind label %113

78:                                               ; preds = %56
  store i8 0, ptr %11, align 1
  %79 = getelementptr inbounds { [1 x i64], { { i64, [2 x i64] }, { { i64, [2 x i64] }, { i64, [2 x i64] } }, i8, [7 x i8] } }, ptr %1, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %33, ptr align 8 %79, i64 80, i1 false)
  store i8 0, ptr %16, align 1
  store i8 1, ptr %20, align 1
  %80 = invoke zeroext i1 @"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h9a6c567a1e43b0f4E"(ptr align 8 %33)
          to label %131 unwind label %125

81:                                               ; preds = %56
  store i8 0, ptr %12, align 1
  %82 = getelementptr inbounds { [1 x i64], { { i64, [2 x i64] }, { { i64, [2 x i64] }, { i64, [2 x i64] } }, { { i32, [2 x i32] }, { i16, i16 }, { i16, [2 x i16] }, [1 x i16] } } }, ptr %1, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %32, ptr align 8 %82, i64 96, i1 false)
  store i8 0, ptr %16, align 1
  store i8 1, ptr %21, align 1
  invoke void @"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17hee8931e99b4e14efE"(ptr sret({ { i32, [2 x i32] }, { i16, i16 }, { i16, [2 x i16] }, [1 x i16] }) align 4 %30, ptr align 8 %32)
          to label %143 unwind label %137

83:                                               ; preds = %56
  store i8 0, ptr %13, align 1
  %84 = getelementptr inbounds { [1 x i64], { { i64, [2 x i64] }, { { i64, ptr }, i64 }, { { i64, [2 x i64] } }, { { i64, [2 x i64] }, { i64, [2 x i64] } }, i8, [7 x i8] } }, ptr %1, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 8 %84, i64 128, i1 false)
  invoke void @"_ZN9toml_edit2de5array41_$LT$impl$u20$toml_edit..array..Array$GT$17into_deserializer17habda3680c34bef1eE"(ptr sret({ { i64, [2 x i64] }, { { i64, ptr }, i64 } }) align 8 %28, ptr align 8 %29)
          to label %146 unwind label %43

85:                                               ; preds = %56
  store i8 0, ptr %14, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %1, i64 176, i1 false)
  invoke void @"_ZN9toml_edit2de5table54_$LT$impl$u20$toml_edit..inline_table..InlineTable$GT$17into_deserializer17h66674036132b835cE"(ptr sret({ { i64, [2 x i64] }, { { { { i64, ptr }, i64 }, { { ptr, i64, i64, i64 }, {}, {} } }, { i64, i64 } } }) align 8 %26, ptr align 8 %27)
          to label %148 unwind label %43

86:                                               ; preds = %89
  %87 = load i8, ptr %17, align 1, !range !3, !noundef !4
  %88 = trunc i8 %87 to i1
  br i1 %88, label %97, label %40

89:                                               ; preds = %95, %70
  %90 = landingpad { ptr, i32 }
          cleanup
  %91 = extractvalue { ptr, i32 } %90, 0
  %92 = extractvalue { ptr, i32 } %90, 1
  %93 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %91, ptr %93, align 8
  %94 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %92, ptr %94, align 8
  br label %86

95:                                               ; preds = %70
  store i8 0, ptr %17, align 1
  invoke void @_ZN5serde2de7Visitor12visit_string17h84f576234f3bacf9E(ptr sret({ i64, [11 x i64] }) align 8 %38, ptr align 8 %36)
          to label %96 unwind label %89

96:                                               ; preds = %95
  br label %69

97:                                               ; preds = %86
  br label %40

98:                                               ; preds = %101
  %99 = load i8, ptr %18, align 1, !range !3, !noundef !4
  %100 = trunc i8 %99 to i1
  br i1 %100, label %109, label %40

101:                                              ; preds = %107, %72
  %102 = landingpad { ptr, i32 }
          cleanup
  %103 = extractvalue { ptr, i32 } %102, 0
  %104 = extractvalue { ptr, i32 } %102, 1
  %105 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %103, ptr %105, align 8
  %106 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %104, ptr %106, align 8
  br label %98

107:                                              ; preds = %72
  store i8 0, ptr %18, align 1
  invoke void @"_ZN73_$LT$serde..de..ignored_any..IgnoredAny$u20$as$u20$serde..de..Visitor$GT$9visit_i6417h4fb8d5b567ad2f91E"(ptr sret({ i64, [11 x i64] }) align 8 %38, i64 %74)
          to label %108 unwind label %101

108:                                              ; preds = %107
  br label %69

109:                                              ; preds = %98
  br label %40

110:                                              ; preds = %113
  %111 = load i8, ptr %19, align 1, !range !3, !noundef !4
  %112 = trunc i8 %111 to i1
  br i1 %112, label %121, label %40

113:                                              ; preds = %119, %75
  %114 = landingpad { ptr, i32 }
          cleanup
  %115 = extractvalue { ptr, i32 } %114, 0
  %116 = extractvalue { ptr, i32 } %114, 1
  %117 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %115, ptr %117, align 8
  %118 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %116, ptr %118, align 8
  br label %110

119:                                              ; preds = %75
  store i8 0, ptr %19, align 1
  invoke void @"_ZN73_$LT$serde..de..ignored_any..IgnoredAny$u20$as$u20$serde..de..Visitor$GT$9visit_f6417hc89d7440a709b8f5E"(ptr sret({ i64, [11 x i64] }) align 8 %38, double %77)
          to label %120 unwind label %113

120:                                              ; preds = %119
  br label %69

121:                                              ; preds = %110
  br label %40

122:                                              ; preds = %125
  %123 = load i8, ptr %20, align 1, !range !3, !noundef !4
  %124 = trunc i8 %123 to i1
  br i1 %124, label %133, label %40

125:                                              ; preds = %131, %78
  %126 = landingpad { ptr, i32 }
          cleanup
  %127 = extractvalue { ptr, i32 } %126, 0
  %128 = extractvalue { ptr, i32 } %126, 1
  %129 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %127, ptr %129, align 8
  %130 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %128, ptr %130, align 8
  br label %122

131:                                              ; preds = %78
  store i8 0, ptr %20, align 1
  invoke void @"_ZN73_$LT$serde..de..ignored_any..IgnoredAny$u20$as$u20$serde..de..Visitor$GT$10visit_bool17h5a43a8842ef39a91E"(ptr sret({ i64, [11 x i64] }) align 8 %38, i1 zeroext %80)
          to label %132 unwind label %125

132:                                              ; preds = %131
  br label %69

133:                                              ; preds = %122
  br label %40

134:                                              ; preds = %137
  %135 = load i8, ptr %21, align 1, !range !3, !noundef !4
  %136 = trunc i8 %135 to i1
  br i1 %136, label %145, label %40

137:                                              ; preds = %143, %81
  %138 = landingpad { ptr, i32 }
          cleanup
  %139 = extractvalue { ptr, i32 } %138, 0
  %140 = extractvalue { ptr, i32 } %138, 1
  %141 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %139, ptr %141, align 8
  %142 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %140, ptr %142, align 8
  br label %134

143:                                              ; preds = %81
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %30, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %31, ptr align 4 %6, i64 24, i1 false)
  store i8 0, ptr %21, align 1
  invoke void @"_ZN73_$LT$serde..de..ignored_any..IgnoredAny$u20$as$u20$serde..de..Visitor$GT$9visit_map17hed33f112d91f6713E"(ptr sret({ i64, [11 x i64] }) align 8 %38, ptr align 4 %31)
          to label %144 unwind label %137

144:                                              ; preds = %143
  br label %69

145:                                              ; preds = %134
  br label %40

146:                                              ; preds = %83
  store i8 0, ptr %16, align 1
  invoke void @"_ZN83_$LT$toml_edit..de..array..ArrayDeserializer$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17h425a74070a47f013E"(ptr sret({ i64, [11 x i64] }) align 8 %38, ptr align 8 %28)
          to label %147 unwind label %43

147:                                              ; preds = %146
  br label %69

148:                                              ; preds = %85
  store i8 0, ptr %16, align 1
  invoke void @"_ZN83_$LT$toml_edit..de..table..TableDeserializer$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17hc5b1473d2f85d3b5E"(ptr sret({ i64, [11 x i64] }) align 8 %38, ptr align 8 %26)
          to label %149 unwind label %43

149:                                              ; preds = %148
  br label %69

150:                                              ; preds = %61
  store i8 0, ptr %16, align 1
  invoke void @"_ZN83_$LT$toml_edit..de..table..TableDeserializer$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17hc5b1473d2f85d3b5E"(ptr sret({ i64, [11 x i64] }) align 8 %38, ptr align 8 %24)
          to label %151 unwind label %43

151:                                              ; preds = %150
  br label %69

152:                                              ; preds = %63
  br label %69

153:                                              ; preds = %69
  ret void

154:                                              ; preds = %159, %40
  %155 = load i64, ptr %1, align 8, !range !5, !noundef !4
  %156 = sub i64 %155, 8
  %157 = icmp ule i64 %156, 3
  %158 = select i1 %157, i64 %156, i64 1
  switch i64 %158, label %160 [
    i64 1, label %166
    i64 2, label %171
    i64 3, label %174
  ]

159:                                              ; preds = %40
  br label %154

160:                                              ; preds = %215, %213, %212, %210, %208, %206, %204, %202, %198, %195, %192, %189, %186, %183, %180, %177, %174, %171, %154
  %161 = load ptr, ptr %3, align 8, !noundef !4
  %162 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %163 = load i32, ptr %162, align 8, !noundef !4
  %164 = insertvalue { ptr, i32 } poison, ptr %161, 0
  %165 = insertvalue { ptr, i32 } %164, i32 %163, 1
  resume { ptr, i32 } %165

166:                                              ; preds = %154
  %167 = load i64, ptr %1, align 8, !range !6, !noundef !4
  %168 = sub i64 %167, 2
  %169 = icmp ule i64 %168, 5
  %170 = select i1 %169, i64 %168, i64 6
  switch i64 %170, label %177 [
    i64 0, label %180
    i64 1, label %183
    i64 2, label %186
    i64 3, label %189
    i64 4, label %192
    i64 5, label %195
  ]

171:                                              ; preds = %154
  %172 = load i8, ptr %15, align 1, !range !3, !noundef !4
  %173 = trunc i8 %172 to i1
  br i1 %173, label %213, label %160

174:                                              ; preds = %154
  %175 = load i8, ptr %7, align 1, !range !3, !noundef !4
  %176 = trunc i8 %175 to i1
  br i1 %176, label %215, label %160

177:                                              ; preds = %166
  %178 = load i8, ptr %14, align 1, !range !3, !noundef !4
  %179 = trunc i8 %178 to i1
  br i1 %179, label %212, label %160

180:                                              ; preds = %166
  %181 = load i8, ptr %8, align 1, !range !3, !noundef !4
  %182 = trunc i8 %181 to i1
  br i1 %182, label %198, label %160

183:                                              ; preds = %166
  %184 = load i8, ptr %9, align 1, !range !3, !noundef !4
  %185 = trunc i8 %184 to i1
  br i1 %185, label %202, label %160

186:                                              ; preds = %166
  %187 = load i8, ptr %10, align 1, !range !3, !noundef !4
  %188 = trunc i8 %187 to i1
  br i1 %188, label %204, label %160

189:                                              ; preds = %166
  %190 = load i8, ptr %11, align 1, !range !3, !noundef !4
  %191 = trunc i8 %190 to i1
  br i1 %191, label %206, label %160

192:                                              ; preds = %166
  %193 = load i8, ptr %12, align 1, !range !3, !noundef !4
  %194 = trunc i8 %193 to i1
  br i1 %194, label %208, label %160

195:                                              ; preds = %166
  %196 = load i8, ptr %13, align 1, !range !3, !noundef !4
  %197 = trunc i8 %196 to i1
  br i1 %197, label %210, label %160

198:                                              ; preds = %180
  %199 = getelementptr inbounds { [1 x i64], { { { { i64, ptr }, i64 } }, { i64, [2 x i64] }, { { i64, [2 x i64] }, { i64, [2 x i64] } } } }, ptr %1, i32 0, i32 1
  invoke void @"_ZN4core3ptr76drop_in_place$LT$toml_edit..repr..Formatted$LT$alloc..string..String$GT$$GT$17he2001fde834ed6caE"(ptr align 8 %199) #4
          to label %160 unwind label %200

200:                                              ; preds = %215, %213, %212, %210, %208, %206, %204, %202, %198
  %201 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #5
  unreachable

202:                                              ; preds = %183
  %203 = getelementptr inbounds { [1 x i64], { { i64, [2 x i64] }, { { i64, [2 x i64] }, { i64, [2 x i64] } }, i64 } }, ptr %1, i32 0, i32 1
  invoke void @"_ZN4core3ptr58drop_in_place$LT$toml_edit..repr..Formatted$LT$i64$GT$$GT$17h5cc38b6d52fe8116E"(ptr align 8 %203) #4
          to label %160 unwind label %200

204:                                              ; preds = %186
  %205 = getelementptr inbounds { [1 x i64], { { i64, [2 x i64] }, { { i64, [2 x i64] }, { i64, [2 x i64] } }, double } }, ptr %1, i32 0, i32 1
  invoke void @"_ZN4core3ptr58drop_in_place$LT$toml_edit..repr..Formatted$LT$f64$GT$$GT$17h117207142d8a8c53E"(ptr align 8 %205) #4
          to label %160 unwind label %200

206:                                              ; preds = %189
  %207 = getelementptr inbounds { [1 x i64], { { i64, [2 x i64] }, { { i64, [2 x i64] }, { i64, [2 x i64] } }, i8, [7 x i8] } }, ptr %1, i32 0, i32 1
  invoke void @"_ZN4core3ptr59drop_in_place$LT$toml_edit..repr..Formatted$LT$bool$GT$$GT$17ha92b6389bccbad47E"(ptr align 8 %207) #4
          to label %160 unwind label %200

208:                                              ; preds = %192
  %209 = getelementptr inbounds { [1 x i64], { { i64, [2 x i64] }, { { i64, [2 x i64] }, { i64, [2 x i64] } }, { { i32, [2 x i32] }, { i16, i16 }, { i16, [2 x i16] }, [1 x i16] } } }, ptr %1, i32 0, i32 1
  invoke void @"_ZN4core3ptr88drop_in_place$LT$toml_edit..repr..Formatted$LT$toml_datetime..datetime..Datetime$GT$$GT$17h40a266f0288926a8E"(ptr align 8 %209) #4
          to label %160 unwind label %200

210:                                              ; preds = %195
  %211 = getelementptr inbounds { [1 x i64], { { i64, [2 x i64] }, { { i64, ptr }, i64 }, { { i64, [2 x i64] } }, { { i64, [2 x i64] }, { i64, [2 x i64] } }, i8, [7 x i8] } }, ptr %1, i32 0, i32 1
  invoke void @"_ZN4core3ptr44drop_in_place$LT$toml_edit..array..Array$GT$17hf68f63a9211c09c8E"(ptr align 8 %211) #4
          to label %160 unwind label %200

212:                                              ; preds = %177
  invoke void @"_ZN4core3ptr57drop_in_place$LT$toml_edit..inline_table..InlineTable$GT$17heb38d7bf4fa1c9ccE"(ptr align 8 %1) #4
          to label %160 unwind label %200

213:                                              ; preds = %171
  %214 = getelementptr inbounds { [1 x i64], { { i64, i64 }, { i64, [2 x i64] }, { { { { i64, ptr }, i64 }, { { ptr, i64, i64, i64 }, {}, {} } }, { i64, i64 } }, { { i64, [2 x i64] }, { i64, [2 x i64] } }, i8, i8, [6 x i8] } }, ptr %1, i32 0, i32 1
  invoke void @"_ZN4core3ptr44drop_in_place$LT$toml_edit..table..Table$GT$17h26bd30ac5aa1539bE"(ptr align 8 %214) #4
          to label %160 unwind label %200

215:                                              ; preds = %174
  %216 = getelementptr inbounds { [1 x i64], { { i64, [2 x i64] }, { { i64, ptr }, i64 } } }, ptr %1, i32 0, i32 1
  invoke void @"_ZN4core3ptr62drop_in_place$LT$toml_edit..array_of_tables..ArrayOfTables$GT$17h7b045188a76c9529E"(ptr align 8 %216) #4
          to label %160 unwind label %200
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN83_$LT$toml_edit..de..value..ValueDeserializer$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17h801c738722fabdceE"(ptr sret({ i64, [11 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca { { i64, ptr }, i64 }, align 8
  %5 = alloca { i64, [2 x i64] }, align 8
  %6 = alloca { i32, [5 x i32] }, align 4
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  %21 = alloca i8, align 1
  %22 = alloca { { i64, [2 x i64] } }, align 8
  %23 = alloca { { i64, [2 x i64] }, { { i64, ptr }, i64 } }, align 8
  %24 = alloca { { i64, [2 x i64] }, { { { { i64, ptr }, i64 }, { { ptr, i64, i64, i64 }, {}, {} } }, { i64, i64 } } }, align 8
  %25 = alloca { { i64, i64 }, { i64, [2 x i64] }, { { { { i64, ptr }, i64 }, { { ptr, i64, i64, i64 }, {}, {} } }, { i64, i64 } }, { { i64, [2 x i64] }, { i64, [2 x i64] } }, i8, i8, [6 x i8] }, align 8
  %26 = alloca { { i64, [2 x i64] }, { { { { i64, ptr }, i64 }, { { ptr, i64, i64, i64 }, {}, {} } }, { i64, i64 } } }, align 8
  %27 = alloca { { i64, [2 x i64] }, { { { { i64, ptr }, i64 }, { { ptr, i64, i64, i64 }, {}, {} } }, { i64, i64 } }, { { i64, [2 x i64] } }, { { i64, [2 x i64] }, { i64, [2 x i64] } }, i8, i8, [6 x i8] }, align 8
  %28 = alloca { { i64, [2 x i64] }, { { i64, ptr }, i64 } }, align 8
  %29 = alloca { { i64, [2 x i64] }, { { i64, ptr }, i64 }, { { i64, [2 x i64] } }, { { i64, [2 x i64] }, { i64, [2 x i64] } }, i8, [7 x i8] }, align 8
  %30 = alloca { { i32, [2 x i32] }, { i16, i16 }, { i16, [2 x i16] }, [1 x i16] }, align 4
  %31 = alloca { { i32, [5 x i32] } }, align 4
  %32 = alloca { { i64, [2 x i64] }, { { i64, [2 x i64] }, { i64, [2 x i64] } }, { { i32, [2 x i32] }, { i16, i16 }, { i16, [2 x i16] }, [1 x i16] } }, align 8
  %33 = alloca { { i64, [2 x i64] }, { { i64, [2 x i64] }, { i64, [2 x i64] } }, i8, [7 x i8] }, align 8
  %34 = alloca { { i64, [2 x i64] }, { { i64, [2 x i64] }, { i64, [2 x i64] } }, double }, align 8
  %35 = alloca { { i64, [2 x i64] }, { { i64, [2 x i64] }, { i64, [2 x i64] } }, i64 }, align 8
  %36 = alloca { { { i64, ptr }, i64 } }, align 8
  %37 = alloca { { { { i64, ptr }, i64 } }, { i64, [2 x i64] }, { { i64, [2 x i64] }, { i64, [2 x i64] } } }, align 8
  %38 = alloca { i64, [11 x i64] }, align 8
  %39 = alloca { i64, [2 x i64] }, align 8
  store i8 1, ptr %15, align 1
  store i8 1, ptr %14, align 1
  store i8 1, ptr %13, align 1
  store i8 1, ptr %12, align 1
  store i8 1, ptr %11, align 1
  store i8 1, ptr %10, align 1
  store i8 1, ptr %9, align 1
  store i8 1, ptr %8, align 1
  store i8 1, ptr %7, align 1
  store i8 1, ptr %16, align 1
  invoke void @_ZN9toml_edit4item4Item4span17hfe5bfac86034a06cE(ptr sret({ i64, [2 x i64] }) align 8 %39, ptr align 8 %1)
          to label %49 unwind label %43

40:                                               ; preds = %145, %134, %133, %122, %121, %110, %109, %98, %97, %86, %43
  %41 = load i8, ptr %16, align 1, !range !3, !noundef !4
  %42 = trunc i8 %41 to i1
  br i1 %42, label %159, label %154

43:                                               ; preds = %150, %148, %146, %85, %83, %69, %63, %61, %55, %2
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  %46 = extractvalue { ptr, i32 } %44, 1
  %47 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %45, ptr %47, align 8
  %48 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %46, ptr %48, align 8
  br label %40

49:                                               ; preds = %2
  %50 = load i64, ptr %1, align 8, !range !5, !noundef !4
  %51 = sub i64 %50, 8
  %52 = icmp ule i64 %51, 3
  %53 = select i1 %52, i64 %51, i64 1
  switch i64 %53, label %54 [
    i64 0, label %55
    i64 1, label %56
    i64 2, label %61
    i64 3, label %63
  ]

54:                                               ; preds = %56, %49
  unreachable

55:                                               ; preds = %49
  store i8 0, ptr %16, align 1
  invoke void @_ZN5serde2de7Visitor10visit_none17h1cd545734051033bE(ptr sret({ i64, [11 x i64] }) align 8 %38)
          to label %68 unwind label %43

56:                                               ; preds = %49
  %57 = load i64, ptr %1, align 8, !range !6, !noundef !4
  %58 = sub i64 %57, 2
  %59 = icmp ule i64 %58, 5
  %60 = select i1 %59, i64 %58, i64 6
  switch i64 %60, label %54 [
    i64 0, label %70
    i64 1, label %72
    i64 2, label %75
    i64 3, label %78
    i64 4, label %81
    i64 5, label %83
    i64 6, label %85
  ]

61:                                               ; preds = %49
  store i8 0, ptr %15, align 1
  %62 = getelementptr inbounds { [1 x i64], { { i64, i64 }, { i64, [2 x i64] }, { { { { i64, ptr }, i64 }, { { ptr, i64, i64, i64 }, {}, {} } }, { i64, i64 } }, { { i64, [2 x i64] }, { i64, [2 x i64] } }, i8, i8, [6 x i8] } }, ptr %1, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %62, i64 168, i1 false)
  invoke void @"_ZN9toml_edit2de5table41_$LT$impl$u20$toml_edit..table..Table$GT$17into_deserializer17hd94eed66dbf02d95E"(ptr sret({ { i64, [2 x i64] }, { { { { i64, ptr }, i64 }, { { ptr, i64, i64, i64 }, {}, {} } }, { i64, i64 } } }) align 8 %24, ptr align 8 %25)
          to label %150 unwind label %43

63:                                               ; preds = %49
  store i8 0, ptr %7, align 1
  %64 = getelementptr inbounds { [1 x i64], { { i64, [2 x i64] }, { { i64, ptr }, i64 } } }, ptr %1, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %64, i64 24, i1 false)
  %65 = getelementptr inbounds { [1 x i64], { { i64, [2 x i64] }, { { i64, ptr }, i64 } } }, ptr %1, i32 0, i32 1
  %66 = getelementptr inbounds { { i64, [2 x i64] }, { { i64, ptr }, i64 } }, ptr %65, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %66, i64 24, i1 false)
  %67 = getelementptr inbounds { { i64, [2 x i64] }, { { i64, ptr }, i64 } }, ptr %23, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %67, ptr align 8 %4, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %5, i64 24, i1 false)
  store i8 0, ptr %16, align 1
  invoke void @"_ZN83_$LT$toml_edit..de..array..ArrayDeserializer$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17h63624e637ea188a4E"(ptr sret({ i64, [11 x i64] }) align 8 %38, ptr align 8 %23)
          to label %152 unwind label %43

68:                                               ; preds = %55
  br label %69

69:                                               ; preds = %152, %151, %149, %147, %144, %132, %120, %108, %96, %68
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %39, i64 24, i1 false)
  invoke void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h6ee3e9aab26540c1E"(ptr sret({ i64, [11 x i64] }) align 8 %0, ptr align 8 %38, ptr align 8 %22)
          to label %153 unwind label %43

70:                                               ; preds = %56
  store i8 0, ptr %8, align 1
  %71 = getelementptr inbounds { [1 x i64], { { { { i64, ptr }, i64 } }, { i64, [2 x i64] }, { { i64, [2 x i64] }, { i64, [2 x i64] } } } }, ptr %1, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %37, ptr align 8 %71, i64 96, i1 false)
  store i8 0, ptr %16, align 1
  store i8 1, ptr %17, align 1
  invoke void @"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17hbcbc54059f87d808E"(ptr sret({ { { i64, ptr }, i64 } }) align 8 %36, ptr align 8 %37)
          to label %95 unwind label %89

72:                                               ; preds = %56
  store i8 0, ptr %9, align 1
  %73 = getelementptr inbounds { [1 x i64], { { i64, [2 x i64] }, { { i64, [2 x i64] }, { i64, [2 x i64] } }, i64 } }, ptr %1, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %35, ptr align 8 %73, i64 80, i1 false)
  store i8 0, ptr %16, align 1
  store i8 1, ptr %18, align 1
  %74 = invoke i64 @"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17hd4cb58ca46a855b7E"(ptr align 8 %35)
          to label %107 unwind label %101

75:                                               ; preds = %56
  store i8 0, ptr %10, align 1
  %76 = getelementptr inbounds { [1 x i64], { { i64, [2 x i64] }, { { i64, [2 x i64] }, { i64, [2 x i64] } }, double } }, ptr %1, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 %76, i64 80, i1 false)
  store i8 0, ptr %16, align 1
  store i8 1, ptr %19, align 1
  %77 = invoke double @"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17hbb84c2f989123f80E"(ptr align 8 %34)
          to label %119 unwind label %113

78:                                               ; preds = %56
  store i8 0, ptr %11, align 1
  %79 = getelementptr inbounds { [1 x i64], { { i64, [2 x i64] }, { { i64, [2 x i64] }, { i64, [2 x i64] } }, i8, [7 x i8] } }, ptr %1, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %33, ptr align 8 %79, i64 80, i1 false)
  store i8 0, ptr %16, align 1
  store i8 1, ptr %20, align 1
  %80 = invoke zeroext i1 @"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h9a6c567a1e43b0f4E"(ptr align 8 %33)
          to label %131 unwind label %125

81:                                               ; preds = %56
  store i8 0, ptr %12, align 1
  %82 = getelementptr inbounds { [1 x i64], { { i64, [2 x i64] }, { { i64, [2 x i64] }, { i64, [2 x i64] } }, { { i32, [2 x i32] }, { i16, i16 }, { i16, [2 x i16] }, [1 x i16] } } }, ptr %1, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %32, ptr align 8 %82, i64 96, i1 false)
  store i8 0, ptr %16, align 1
  store i8 1, ptr %21, align 1
  invoke void @"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17hee8931e99b4e14efE"(ptr sret({ { i32, [2 x i32] }, { i16, i16 }, { i16, [2 x i16] }, [1 x i16] }) align 4 %30, ptr align 8 %32)
          to label %143 unwind label %137

83:                                               ; preds = %56
  store i8 0, ptr %13, align 1
  %84 = getelementptr inbounds { [1 x i64], { { i64, [2 x i64] }, { { i64, ptr }, i64 }, { { i64, [2 x i64] } }, { { i64, [2 x i64] }, { i64, [2 x i64] } }, i8, [7 x i8] } }, ptr %1, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 8 %84, i64 128, i1 false)
  invoke void @"_ZN9toml_edit2de5array41_$LT$impl$u20$toml_edit..array..Array$GT$17into_deserializer17habda3680c34bef1eE"(ptr sret({ { i64, [2 x i64] }, { { i64, ptr }, i64 } }) align 8 %28, ptr align 8 %29)
          to label %146 unwind label %43

85:                                               ; preds = %56
  store i8 0, ptr %14, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %1, i64 176, i1 false)
  invoke void @"_ZN9toml_edit2de5table54_$LT$impl$u20$toml_edit..inline_table..InlineTable$GT$17into_deserializer17h66674036132b835cE"(ptr sret({ { i64, [2 x i64] }, { { { { i64, ptr }, i64 }, { { ptr, i64, i64, i64 }, {}, {} } }, { i64, i64 } } }) align 8 %26, ptr align 8 %27)
          to label %148 unwind label %43

86:                                               ; preds = %89
  %87 = load i8, ptr %17, align 1, !range !3, !noundef !4
  %88 = trunc i8 %87 to i1
  br i1 %88, label %97, label %40

89:                                               ; preds = %95, %70
  %90 = landingpad { ptr, i32 }
          cleanup
  %91 = extractvalue { ptr, i32 } %90, 0
  %92 = extractvalue { ptr, i32 } %90, 1
  %93 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %91, ptr %93, align 8
  %94 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %92, ptr %94, align 8
  br label %86

95:                                               ; preds = %70
  store i8 0, ptr %17, align 1
  invoke void @_ZN5serde2de7Visitor12visit_string17hc59581150a8e9f19E(ptr sret({ i64, [11 x i64] }) align 8 %38, ptr align 8 %36)
          to label %96 unwind label %89

96:                                               ; preds = %95
  br label %69

97:                                               ; preds = %86
  br label %40

98:                                               ; preds = %101
  %99 = load i8, ptr %18, align 1, !range !3, !noundef !4
  %100 = trunc i8 %99 to i1
  br i1 %100, label %109, label %40

101:                                              ; preds = %107, %72
  %102 = landingpad { ptr, i32 }
          cleanup
  %103 = extractvalue { ptr, i32 } %102, 0
  %104 = extractvalue { ptr, i32 } %102, 1
  %105 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %103, ptr %105, align 8
  %106 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %104, ptr %106, align 8
  br label %98

107:                                              ; preds = %72
  store i8 0, ptr %18, align 1
  invoke void @_ZN5serde2de7Visitor9visit_i6417hcd9ea70b4edcc088E(ptr sret({ i64, [11 x i64] }) align 8 %38, i64 %74)
          to label %108 unwind label %101

108:                                              ; preds = %107
  br label %69

109:                                              ; preds = %98
  br label %40

110:                                              ; preds = %113
  %111 = load i8, ptr %19, align 1, !range !3, !noundef !4
  %112 = trunc i8 %111 to i1
  br i1 %112, label %121, label %40

113:                                              ; preds = %119, %75
  %114 = landingpad { ptr, i32 }
          cleanup
  %115 = extractvalue { ptr, i32 } %114, 0
  %116 = extractvalue { ptr, i32 } %114, 1
  %117 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %115, ptr %117, align 8
  %118 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %116, ptr %118, align 8
  br label %110

119:                                              ; preds = %75
  store i8 0, ptr %19, align 1
  invoke void @_ZN5serde2de7Visitor9visit_f6417h7d3b6b376c10cae7E(ptr sret({ i64, [11 x i64] }) align 8 %38, double %77)
          to label %120 unwind label %113

120:                                              ; preds = %119
  br label %69

121:                                              ; preds = %110
  br label %40

122:                                              ; preds = %125
  %123 = load i8, ptr %20, align 1, !range !3, !noundef !4
  %124 = trunc i8 %123 to i1
  br i1 %124, label %133, label %40

125:                                              ; preds = %131, %78
  %126 = landingpad { ptr, i32 }
          cleanup
  %127 = extractvalue { ptr, i32 } %126, 0
  %128 = extractvalue { ptr, i32 } %126, 1
  %129 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %127, ptr %129, align 8
  %130 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %128, ptr %130, align 8
  br label %122

131:                                              ; preds = %78
  store i8 0, ptr %20, align 1
  invoke void @_ZN5serde2de7Visitor10visit_bool17he841f77766d476d1E(ptr sret({ i64, [11 x i64] }) align 8 %38, i1 zeroext %80)
          to label %132 unwind label %125

132:                                              ; preds = %131
  br label %69

133:                                              ; preds = %122
  br label %40

134:                                              ; preds = %137
  %135 = load i8, ptr %21, align 1, !range !3, !noundef !4
  %136 = trunc i8 %135 to i1
  br i1 %136, label %145, label %40

137:                                              ; preds = %143, %81
  %138 = landingpad { ptr, i32 }
          cleanup
  %139 = extractvalue { ptr, i32 } %138, 0
  %140 = extractvalue { ptr, i32 } %138, 1
  %141 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %139, ptr %141, align 8
  %142 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %140, ptr %142, align 8
  br label %134

143:                                              ; preds = %81
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %30, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %31, ptr align 4 %6, i64 24, i1 false)
  store i8 0, ptr %21, align 1
  invoke void @"_ZN174_$LT$migrations_internals.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$migrations_internals..TomlMetadata$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$9visit_map17haeee7cdf3a693597E"(ptr sret({ i64, [11 x i64] }) align 8 %38, ptr align 4 %31)
          to label %144 unwind label %137

144:                                              ; preds = %143
  br label %69

145:                                              ; preds = %134
  br label %40

146:                                              ; preds = %83
  store i8 0, ptr %16, align 1
  invoke void @"_ZN83_$LT$toml_edit..de..array..ArrayDeserializer$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17h63624e637ea188a4E"(ptr sret({ i64, [11 x i64] }) align 8 %38, ptr align 8 %28)
          to label %147 unwind label %43

147:                                              ; preds = %146
  br label %69

148:                                              ; preds = %85
  store i8 0, ptr %16, align 1
  invoke void @"_ZN83_$LT$toml_edit..de..table..TableDeserializer$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17h0516bf6040c212b4E"(ptr sret({ i64, [11 x i64] }) align 8 %38, ptr align 8 %26)
          to label %149 unwind label %43

149:                                              ; preds = %148
  br label %69

150:                                              ; preds = %61
  store i8 0, ptr %16, align 1
  invoke void @"_ZN83_$LT$toml_edit..de..table..TableDeserializer$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17h0516bf6040c212b4E"(ptr sret({ i64, [11 x i64] }) align 8 %38, ptr align 8 %24)
          to label %151 unwind label %43

151:                                              ; preds = %150
  br label %69

152:                                              ; preds = %63
  br label %69

153:                                              ; preds = %69
  ret void

154:                                              ; preds = %159, %40
  %155 = load i64, ptr %1, align 8, !range !5, !noundef !4
  %156 = sub i64 %155, 8
  %157 = icmp ule i64 %156, 3
  %158 = select i1 %157, i64 %156, i64 1
  switch i64 %158, label %160 [
    i64 1, label %166
    i64 2, label %171
    i64 3, label %174
  ]

159:                                              ; preds = %40
  br label %154

160:                                              ; preds = %215, %213, %212, %210, %208, %206, %204, %202, %198, %195, %192, %189, %186, %183, %180, %177, %174, %171, %154
  %161 = load ptr, ptr %3, align 8, !noundef !4
  %162 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %163 = load i32, ptr %162, align 8, !noundef !4
  %164 = insertvalue { ptr, i32 } poison, ptr %161, 0
  %165 = insertvalue { ptr, i32 } %164, i32 %163, 1
  resume { ptr, i32 } %165

166:                                              ; preds = %154
  %167 = load i64, ptr %1, align 8, !range !6, !noundef !4
  %168 = sub i64 %167, 2
  %169 = icmp ule i64 %168, 5
  %170 = select i1 %169, i64 %168, i64 6
  switch i64 %170, label %177 [
    i64 0, label %180
    i64 1, label %183
    i64 2, label %186
    i64 3, label %189
    i64 4, label %192
    i64 5, label %195
  ]

171:                                              ; preds = %154
  %172 = load i8, ptr %15, align 1, !range !3, !noundef !4
  %173 = trunc i8 %172 to i1
  br i1 %173, label %213, label %160

174:                                              ; preds = %154
  %175 = load i8, ptr %7, align 1, !range !3, !noundef !4
  %176 = trunc i8 %175 to i1
  br i1 %176, label %215, label %160

177:                                              ; preds = %166
  %178 = load i8, ptr %14, align 1, !range !3, !noundef !4
  %179 = trunc i8 %178 to i1
  br i1 %179, label %212, label %160

180:                                              ; preds = %166
  %181 = load i8, ptr %8, align 1, !range !3, !noundef !4
  %182 = trunc i8 %181 to i1
  br i1 %182, label %198, label %160

183:                                              ; preds = %166
  %184 = load i8, ptr %9, align 1, !range !3, !noundef !4
  %185 = trunc i8 %184 to i1
  br i1 %185, label %202, label %160

186:                                              ; preds = %166
  %187 = load i8, ptr %10, align 1, !range !3, !noundef !4
  %188 = trunc i8 %187 to i1
  br i1 %188, label %204, label %160

189:                                              ; preds = %166
  %190 = load i8, ptr %11, align 1, !range !3, !noundef !4
  %191 = trunc i8 %190 to i1
  br i1 %191, label %206, label %160

192:                                              ; preds = %166
  %193 = load i8, ptr %12, align 1, !range !3, !noundef !4
  %194 = trunc i8 %193 to i1
  br i1 %194, label %208, label %160

195:                                              ; preds = %166
  %196 = load i8, ptr %13, align 1, !range !3, !noundef !4
  %197 = trunc i8 %196 to i1
  br i1 %197, label %210, label %160

198:                                              ; preds = %180
  %199 = getelementptr inbounds { [1 x i64], { { { { i64, ptr }, i64 } }, { i64, [2 x i64] }, { { i64, [2 x i64] }, { i64, [2 x i64] } } } }, ptr %1, i32 0, i32 1
  invoke void @"_ZN4core3ptr76drop_in_place$LT$toml_edit..repr..Formatted$LT$alloc..string..String$GT$$GT$17he2001fde834ed6caE"(ptr align 8 %199) #4
          to label %160 unwind label %200

200:                                              ; preds = %215, %213, %212, %210, %208, %206, %204, %202, %198
  %201 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #5
  unreachable

202:                                              ; preds = %183
  %203 = getelementptr inbounds { [1 x i64], { { i64, [2 x i64] }, { { i64, [2 x i64] }, { i64, [2 x i64] } }, i64 } }, ptr %1, i32 0, i32 1
  invoke void @"_ZN4core3ptr58drop_in_place$LT$toml_edit..repr..Formatted$LT$i64$GT$$GT$17h5cc38b6d52fe8116E"(ptr align 8 %203) #4
          to label %160 unwind label %200

204:                                              ; preds = %186
  %205 = getelementptr inbounds { [1 x i64], { { i64, [2 x i64] }, { { i64, [2 x i64] }, { i64, [2 x i64] } }, double } }, ptr %1, i32 0, i32 1
  invoke void @"_ZN4core3ptr58drop_in_place$LT$toml_edit..repr..Formatted$LT$f64$GT$$GT$17h117207142d8a8c53E"(ptr align 8 %205) #4
          to label %160 unwind label %200

206:                                              ; preds = %189
  %207 = getelementptr inbounds { [1 x i64], { { i64, [2 x i64] }, { { i64, [2 x i64] }, { i64, [2 x i64] } }, i8, [7 x i8] } }, ptr %1, i32 0, i32 1
  invoke void @"_ZN4core3ptr59drop_in_place$LT$toml_edit..repr..Formatted$LT$bool$GT$$GT$17ha92b6389bccbad47E"(ptr align 8 %207) #4
          to label %160 unwind label %200

208:                                              ; preds = %192
  %209 = getelementptr inbounds { [1 x i64], { { i64, [2 x i64] }, { { i64, [2 x i64] }, { i64, [2 x i64] } }, { { i32, [2 x i32] }, { i16, i16 }, { i16, [2 x i16] }, [1 x i16] } } }, ptr %1, i32 0, i32 1
  invoke void @"_ZN4core3ptr88drop_in_place$LT$toml_edit..repr..Formatted$LT$toml_datetime..datetime..Datetime$GT$$GT$17h40a266f0288926a8E"(ptr align 8 %209) #4
          to label %160 unwind label %200

210:                                              ; preds = %195
  %211 = getelementptr inbounds { [1 x i64], { { i64, [2 x i64] }, { { i64, ptr }, i64 }, { { i64, [2 x i64] } }, { { i64, [2 x i64] }, { i64, [2 x i64] } }, i8, [7 x i8] } }, ptr %1, i32 0, i32 1
  invoke void @"_ZN4core3ptr44drop_in_place$LT$toml_edit..array..Array$GT$17hf68f63a9211c09c8E"(ptr align 8 %211) #4
          to label %160 unwind label %200

212:                                              ; preds = %177
  invoke void @"_ZN4core3ptr57drop_in_place$LT$toml_edit..inline_table..InlineTable$GT$17heb38d7bf4fa1c9ccE"(ptr align 8 %1) #4
          to label %160 unwind label %200

213:                                              ; preds = %171
  %214 = getelementptr inbounds { [1 x i64], { { i64, i64 }, { i64, [2 x i64] }, { { { { i64, ptr }, i64 }, { { ptr, i64, i64, i64 }, {}, {} } }, { i64, i64 } }, { { i64, [2 x i64] }, { i64, [2 x i64] } }, i8, i8, [6 x i8] } }, ptr %1, i32 0, i32 1
  invoke void @"_ZN4core3ptr44drop_in_place$LT$toml_edit..table..Table$GT$17h26bd30ac5aa1539bE"(ptr align 8 %214) #4
          to label %160 unwind label %200

215:                                              ; preds = %174
  %216 = getelementptr inbounds { [1 x i64], { { i64, [2 x i64] }, { { i64, ptr }, i64 } } }, ptr %1, i32 0, i32 1
  invoke void @"_ZN4core3ptr62drop_in_place$LT$toml_edit..array_of_tables..ArrayOfTables$GT$17h7b045188a76c9529E"(ptr align 8 %216) #4
          to label %160 unwind label %200
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN83_$LT$toml_edit..de..value..ValueDeserializer$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any28_$u7b$$u7b$closure$u7d$$u7d$17h10508cecd13ee797E"(ptr sret({ { { i64, [2 x i64] }, { { { i64, ptr }, i64 } }, { { i64, ptr }, i64 }, { i64, [2 x i64] } } }) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca { i64, [2 x i64] }, align 8
  %6 = alloca { i64, [2 x i64] }, align 8
  invoke void @_ZN9toml_edit2de5Error4span17h9a608c81567204c0E(ptr sret({ i64, [2 x i64] }) align 8 %6, ptr align 8 %2)
          to label %14 unwind label %8

7:                                                ; preds = %8
  invoke void @"_ZN4core3ptr41drop_in_place$LT$toml_edit..de..Error$GT$17h4b57bfa789145e0eE"(ptr align 8 %2) #4
          to label %22 unwind label %20

8:                                                ; preds = %3
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  %11 = extractvalue { ptr, i32 } %9, 1
  %12 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %10, ptr %12, align 8
  %13 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %11, ptr %13, align 8
  br label %7

14:                                               ; preds = %3
  %15 = load i64, ptr %6, align 8, !range !7, !noundef !4
  %16 = icmp eq i64 %15, 1
  %17 = xor i1 %16, true
  br i1 %17, label %19, label %18

18:                                               ; preds = %19, %14
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %2, i64 96, i1 false)
  ret void

19:                                               ; preds = %14
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %1, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %5, i64 24, i1 false)
  br label %18

20:                                               ; preds = %7
  %21 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #5
  unreachable

22:                                               ; preds = %7
  %23 = load ptr, ptr %4, align 8, !noundef !4
  %24 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %25 = load i32, ptr %24, align 8, !noundef !4
  %26 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN83_$LT$toml_edit..de..value..ValueDeserializer$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any28_$u7b$$u7b$closure$u7d$$u7d$17h56998f9cbe3461e2E"(ptr sret({ { { i64, [2 x i64] }, { { { i64, ptr }, i64 } }, { { i64, ptr }, i64 }, { i64, [2 x i64] } } }) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca { i64, [2 x i64] }, align 8
  %6 = alloca { i64, [2 x i64] }, align 8
  invoke void @_ZN9toml_edit2de5Error4span17h9a608c81567204c0E(ptr sret({ i64, [2 x i64] }) align 8 %6, ptr align 8 %2)
          to label %14 unwind label %8

7:                                                ; preds = %8
  invoke void @"_ZN4core3ptr41drop_in_place$LT$toml_edit..de..Error$GT$17h4b57bfa789145e0eE"(ptr align 8 %2) #4
          to label %22 unwind label %20

8:                                                ; preds = %3
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  %11 = extractvalue { ptr, i32 } %9, 1
  %12 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %10, ptr %12, align 8
  %13 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %11, ptr %13, align 8
  br label %7

14:                                               ; preds = %3
  %15 = load i64, ptr %6, align 8, !range !7, !noundef !4
  %16 = icmp eq i64 %15, 1
  %17 = xor i1 %16, true
  br i1 %17, label %19, label %18

18:                                               ; preds = %19, %14
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %2, i64 96, i1 false)
  ret void

19:                                               ; preds = %14
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %1, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %5, i64 24, i1 false)
  br label %18

20:                                               ; preds = %7
  %21 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #5
  unreachable

22:                                               ; preds = %7
  %23 = load ptr, ptr %4, align 8, !noundef !4
  %24 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %25 = load i32, ptr %24, align 8, !noundef !4
  %26 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN83_$LT$toml_edit..de..value..ValueDeserializer$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any28_$u7b$$u7b$closure$u7d$$u7d$17h6c0118b679706478E"(ptr sret({ { { i64, [2 x i64] }, { { { i64, ptr }, i64 } }, { { i64, ptr }, i64 }, { i64, [2 x i64] } } }) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca { i64, [2 x i64] }, align 8
  %6 = alloca { i64, [2 x i64] }, align 8
  invoke void @_ZN9toml_edit2de5Error4span17h9a608c81567204c0E(ptr sret({ i64, [2 x i64] }) align 8 %6, ptr align 8 %2)
          to label %14 unwind label %8

7:                                                ; preds = %8
  invoke void @"_ZN4core3ptr41drop_in_place$LT$toml_edit..de..Error$GT$17h4b57bfa789145e0eE"(ptr align 8 %2) #4
          to label %22 unwind label %20

8:                                                ; preds = %3
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  %11 = extractvalue { ptr, i32 } %9, 1
  %12 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %10, ptr %12, align 8
  %13 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %11, ptr %13, align 8
  br label %7

14:                                               ; preds = %3
  %15 = load i64, ptr %6, align 8, !range !7, !noundef !4
  %16 = icmp eq i64 %15, 1
  %17 = xor i1 %16, true
  br i1 %17, label %19, label %18

18:                                               ; preds = %19, %14
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %2, i64 96, i1 false)
  ret void

19:                                               ; preds = %14
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %1, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %5, i64 24, i1 false)
  br label %18

20:                                               ; preds = %7
  %21 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #5
  unreachable

22:                                               ; preds = %7
  %23 = load ptr, ptr %4, align 8, !noundef !4
  %24 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %25 = load i32, ptr %24, align 8, !noundef !4
  %26 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN83_$LT$toml_edit..de..value..ValueDeserializer$u20$as$u20$serde..de..Deserializer$GT$16deserialize_bool17hc29f3b90526f65b1E"(ptr sret({ i64, [11 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  call void @"_ZN83_$LT$toml_edit..de..value..ValueDeserializer$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17h47a6ff726455680dE"(ptr sret({ i64, [11 x i64] }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN83_$LT$toml_edit..de..value..ValueDeserializer$u20$as$u20$serde..de..Deserializer$GT$18deserialize_struct17hc0c8efb9784d0ce7E"(ptr sret({ i64, [11 x i64] }) align 8 %0, ptr align 8 %1, ptr align 1 %2, i64 %3, ptr align 8 %4, i64 %5) unnamed_addr #0 personality ptr @rust_eh_personality {
  %7 = alloca { ptr, i32 }, align 8
  %8 = alloca { { { i64, [2 x i64] }, { { { i64, ptr }, i64 } }, { { i64, ptr }, i64 }, { i64, [2 x i64] } } }, align 8
  %9 = alloca { { { { i64, [2 x i64] }, { { { i64, ptr }, i64 } }, { { i64, ptr }, i64 }, { i64, [2 x i64] } } } }, align 8
  %10 = alloca { { { i64, [2 x i64] }, { { { i64, ptr }, i64 } }, { { i64, ptr }, i64 }, { i64, [2 x i64] } } }, align 8
  %11 = alloca { i32, [5 x i32] }, align 4
  %12 = alloca { ptr, i64 }, align 8
  %13 = alloca { ptr, i64 }, align 8
  %14 = alloca { i64, [22 x i64] }, align 8
  %15 = alloca { i64, i64 }, align 8
  %16 = alloca { i64, i64 }, align 8
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  %21 = alloca i8, align 1
  %22 = alloca { { i64, [21 x i64] }, i8, [7 x i8] }, align 8
  %23 = alloca { { { { i64, [2 x i64] }, { { { i64, ptr }, i64 } }, { { i64, ptr }, i64 }, { i64, [2 x i64] } } } }, align 8
  %24 = alloca { { i64, [2 x i64] } }, align 8
  %25 = alloca { i64, [11 x i64] }, align 8
  %26 = alloca { i64, [11 x i64] }, align 8
  %27 = alloca { i64, [11 x i64] }, align 8
  %28 = alloca { i64, [2 x i64] }, align 8
  %29 = alloca { { i64, [2 x i64] } }, align 8
  %30 = alloca { { i32, [2 x i32] }, { i16, i16 }, { i16, [2 x i16] }, [1 x i16] }, align 4
  %31 = alloca { { i32, [5 x i32] } }, align 4
  %32 = alloca { i64, [11 x i64] }, align 8
  %33 = alloca { { i64, [2 x i64] }, { { i64, [2 x i64] }, { i64, [2 x i64] } }, { { i32, [2 x i32] }, { i16, i16 }, { i16, [2 x i16] }, [1 x i16] } }, align 8
  %34 = alloca { i64, [2 x i64] }, align 8
  %35 = alloca { { i64, [21 x i64] }, i8, [7 x i8] }, align 8
  %36 = alloca { { i64, i64 }, { i64, i64 }, { i64, [22 x i64] }, {} }, align 8
  %37 = alloca { i64, [2 x i64] }, align 8
  %38 = alloca { ptr, i64 }, align 8
  %39 = alloca { ptr, i64 }, align 8
  %40 = getelementptr inbounds { ptr, i64 }, ptr %39, i32 0, i32 0
  store ptr %2, ptr %40, align 8
  %41 = getelementptr inbounds { ptr, i64 }, ptr %39, i32 0, i32 1
  store i64 %3, ptr %41, align 8
  %42 = getelementptr inbounds { ptr, i64 }, ptr %38, i32 0, i32 0
  store ptr %4, ptr %42, align 8
  %43 = getelementptr inbounds { ptr, i64 }, ptr %38, i32 0, i32 1
  store i64 %5, ptr %43, align 8
  store i8 1, ptr %20, align 1
  store i8 1, ptr %19, align 1
  store i8 1, ptr %18, align 1
  store i8 1, ptr %21, align 1
  %44 = getelementptr inbounds { ptr, i64 }, ptr %39, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8, !nonnull !4, !align !8, !noundef !4
  %46 = getelementptr inbounds { ptr, i64 }, ptr %39, i32 0, i32 1
  %47 = load i64, ptr %46, align 8, !noundef !4
  %48 = getelementptr inbounds { ptr, i64 }, ptr %38, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8, !nonnull !4, !align !9, !noundef !4
  %50 = getelementptr inbounds { ptr, i64 }, ptr %38, i32 0, i32 1
  %51 = load i64, ptr %50, align 8, !noundef !4
  %52 = invoke zeroext i1 @_ZN13serde_spanned7spanned10is_spanned17he585e2019034a503E(ptr align 1 %45, i64 %47, ptr align 8 %49, i64 %51)
          to label %62 unwind label %56

53:                                               ; preds = %152, %140, %56
  %54 = load i8, ptr %21, align 1, !range !3, !noundef !4
  %55 = trunc i8 %54 to i1
  br i1 %55, label %228, label %225

56:                                               ; preds = %181, %174, %167, %154, %153, %150, %125, %118, %87, %83, %63, %6
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = extractvalue { ptr, i32 } %57, 0
  %59 = extractvalue { ptr, i32 } %57, 1
  %60 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 0
  store ptr %58, ptr %60, align 8
  %61 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 1
  store i32 %59, ptr %61, align 8
  br label %53

62:                                               ; preds = %6
  br i1 %52, label %83, label %63

63:                                               ; preds = %84, %62
  %64 = getelementptr inbounds { ptr, i64 }, ptr %39, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8, !nonnull !4, !align !8, !noundef !4
  %66 = getelementptr inbounds { ptr, i64 }, ptr %39, i32 0, i32 1
  %67 = load i64, ptr %66, align 8, !noundef !4
  %68 = load ptr, ptr @anon.3a0a07a790098cfbdba7987e085c3adc.1, align 8, !nonnull !4, !align !8, !noundef !4
  %69 = load i64, ptr getelementptr inbounds ({ ptr, i64 }, ptr @anon.3a0a07a790098cfbdba7987e085c3adc.1, i32 0, i32 1), align 8, !noundef !4
  %70 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 0
  store ptr %65, ptr %70, align 8
  %71 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 1
  store i64 %67, ptr %71, align 8
  %72 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 0
  store ptr %68, ptr %72, align 8
  %73 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 1
  store i64 %69, ptr %73, align 8
  %74 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8, !nonnull !4, !align !8, !noundef !4
  %76 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 1
  %77 = load i64, ptr %76, align 8, !noundef !4
  %78 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8, !nonnull !4, !align !8, !noundef !4
  %80 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 1
  %81 = load i64, ptr %80, align 8, !noundef !4
  %82 = invoke zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hf2bd1603ea2287f5E"(ptr align 1 %75, i64 %77, ptr align 1 %79, i64 %81)
          to label %113 unwind label %56

83:                                               ; preds = %62
  invoke void @_ZN9toml_edit4item4Item4span17hfe5bfac86034a06cE(ptr sret({ i64, [2 x i64] }) align 8 %37, ptr align 8 %1)
          to label %84 unwind label %56

84:                                               ; preds = %83
  %85 = load i64, ptr %37, align 8, !range !7, !noundef !4
  %86 = icmp eq i64 %85, 1
  br i1 %86, label %87, label %63

87:                                               ; preds = %84
  %88 = getelementptr inbounds { [1 x i64], { i64, i64 } }, ptr %37, i32 0, i32 1
  %89 = load i64, ptr %88, align 8, !noundef !4
  %90 = getelementptr inbounds { [1 x i64], { i64, i64 } }, ptr %37, i32 0, i32 1
  %91 = getelementptr inbounds { i64, i64 }, ptr %90, i32 0, i32 1
  %92 = load i64, ptr %91, align 8, !noundef !4
  store i8 0, ptr %21, align 1
  store i8 0, ptr %20, align 1
  store i8 0, ptr %19, align 1
  store i8 0, ptr %18, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %35, ptr align 8 %1, i64 184, i1 false)
  %93 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 1
  store i64 %89, ptr %93, align 8
  store i64 1, ptr %16, align 8
  %94 = getelementptr inbounds { i64, i64 }, ptr %15, i32 0, i32 1
  store i64 %92, ptr %94, align 8
  store i64 1, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %35, i64 184, i1 false)
  %95 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 0
  %96 = load i64, ptr %95, align 8, !range !7, !noundef !4
  %97 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 1
  %98 = load i64, ptr %97, align 8
  %99 = getelementptr inbounds { i64, i64 }, ptr %36, i32 0, i32 0
  store i64 %96, ptr %99, align 8
  %100 = getelementptr inbounds { i64, i64 }, ptr %36, i32 0, i32 1
  store i64 %98, ptr %100, align 8
  %101 = getelementptr inbounds { i64, i64 }, ptr %15, i32 0, i32 0
  %102 = load i64, ptr %101, align 8, !range !7, !noundef !4
  %103 = getelementptr inbounds { i64, i64 }, ptr %15, i32 0, i32 1
  %104 = load i64, ptr %103, align 8
  %105 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, [22 x i64] }, {} }, ptr %36, i32 0, i32 1
  %106 = getelementptr inbounds { i64, i64 }, ptr %105, i32 0, i32 0
  store i64 %102, ptr %106, align 8
  %107 = getelementptr inbounds { i64, i64 }, ptr %105, i32 0, i32 1
  store i64 %104, ptr %107, align 8
  %108 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, [22 x i64] }, {} }, ptr %36, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %108, ptr align 8 %14, i64 184, i1 false)
  invoke void @"_ZN174_$LT$migrations_internals.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$migrations_internals..TomlMetadata$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$9visit_map17h7e18615496797f8fE"(ptr sret({ i64, [11 x i64] }) align 8 %0, ptr align 8 %36)
          to label %109 unwind label %56

109:                                              ; preds = %87
  br label %110

110:                                              ; preds = %195, %151, %109
  %111 = load i8, ptr %21, align 1, !range !3, !noundef !4
  %112 = trunc i8 %111 to i1
  br i1 %112, label %201, label %198

113:                                              ; preds = %63
  br i1 %82, label %118, label %114

114:                                              ; preds = %132, %126, %124, %113
  %115 = getelementptr inbounds { { i64, [21 x i64] }, i8, [7 x i8] }, ptr %1, i32 0, i32 1
  %116 = load i8, ptr %115, align 8, !range !3, !noundef !4
  %117 = trunc i8 %116 to i1
  br i1 %117, label %154, label %153

118:                                              ; preds = %113
  %119 = getelementptr inbounds { ptr, i64 }, ptr %38, i32 0, i32 0
  %120 = load ptr, ptr %119, align 8, !nonnull !4, !align !9, !noundef !4
  %121 = getelementptr inbounds { ptr, i64 }, ptr %38, i32 0, i32 1
  %122 = load i64, ptr %121, align 8, !noundef !4
  %123 = invoke zeroext i1 @"_ZN4core5array8equality92_$LT$impl$u20$core..cmp..PartialEq$LT$$u5b$A$u3b$$u20$N$u5d$$GT$$u20$for$u20$$u5b$B$u5d$$GT$2eq17ha97f94bde24db66cE"(ptr align 8 %120, i64 %122, ptr align 8 @anon.3a0a07a790098cfbdba7987e085c3adc.3)
          to label %124 unwind label %56

124:                                              ; preds = %118
  br i1 %123, label %125, label %114

125:                                              ; preds = %124
  invoke void @_ZN9toml_edit4item4Item4span17hfe5bfac86034a06cE(ptr sret({ i64, [2 x i64] }) align 8 %34, ptr align 8 %1)
          to label %126 unwind label %56

126:                                              ; preds = %125
  %127 = load i64, ptr %1, align 8, !range !5, !noundef !4
  %128 = sub i64 %127, 8
  %129 = icmp ule i64 %128, 3
  %130 = select i1 %129, i64 %128, i64 1
  %131 = icmp eq i64 %130, 1
  br i1 %131, label %132, label %114

132:                                              ; preds = %126
  %133 = load i64, ptr %1, align 8, !range !6, !noundef !4
  %134 = sub i64 %133, 2
  %135 = icmp ule i64 %134, 5
  %136 = select i1 %135, i64 %134, i64 6
  %137 = icmp eq i64 %136, 4
  br i1 %137, label %138, label %114

138:                                              ; preds = %132
  store i8 0, ptr %18, align 1
  %139 = getelementptr inbounds { [1 x i64], { { i64, [2 x i64] }, { { i64, [2 x i64] }, { i64, [2 x i64] } }, { { i32, [2 x i32] }, { i16, i16 }, { i16, [2 x i16] }, [1 x i16] } } }, ptr %1, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %33, ptr align 8 %139, i64 96, i1 false)
  store i8 0, ptr %21, align 1
  store i8 1, ptr %17, align 1
  invoke void @"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17hee8931e99b4e14efE"(ptr sret({ { i32, [2 x i32] }, { i16, i16 }, { i16, [2 x i16] }, [1 x i16] }) align 4 %30, ptr align 8 %33)
          to label %149 unwind label %143

140:                                              ; preds = %143
  %141 = load i8, ptr %17, align 1, !range !3, !noundef !4
  %142 = trunc i8 %141 to i1
  br i1 %142, label %152, label %53

143:                                              ; preds = %149, %138
  %144 = landingpad { ptr, i32 }
          cleanup
  %145 = extractvalue { ptr, i32 } %144, 0
  %146 = extractvalue { ptr, i32 } %144, 1
  %147 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 0
  store ptr %145, ptr %147, align 8
  %148 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 1
  store i32 %146, ptr %148, align 8
  br label %140

149:                                              ; preds = %138
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %30, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %31, ptr align 4 %11, i64 24, i1 false)
  store i8 0, ptr %17, align 1
  invoke void @"_ZN174_$LT$migrations_internals.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$migrations_internals..TomlMetadata$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$9visit_map17haeee7cdf3a693597E"(ptr sret({ i64, [11 x i64] }) align 8 %32, ptr align 4 %31)
          to label %150 unwind label %143

150:                                              ; preds = %149
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 8 %34, i64 24, i1 false)
  invoke void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hda0aa1203faf5b6cE"(ptr sret({ i64, [11 x i64] }) align 8 %0, ptr align 8 %32, ptr align 8 %29)
          to label %151 unwind label %56

151:                                              ; preds = %150
  br label %110

152:                                              ; preds = %140
  br label %53

153:                                              ; preds = %190, %114
  store i8 0, ptr %20, align 1
  store i8 0, ptr %19, align 1
  store i8 0, ptr %18, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %1, i64 184, i1 false)
  store i8 0, ptr %21, align 1
  invoke void @"_ZN83_$LT$toml_edit..de..value..ValueDeserializer$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17h801c738722fabdceE"(ptr sret({ i64, [11 x i64] }) align 8 %0, ptr align 8 %22)
          to label %196 unwind label %56

154:                                              ; preds = %114
  invoke void @_ZN9toml_edit4item4Item4span17hfe5bfac86034a06cE(ptr sret({ i64, [2 x i64] }) align 8 %28, ptr align 8 %1)
          to label %155 unwind label %56

155:                                              ; preds = %154
  %156 = load i64, ptr %1, align 8, !range !5, !noundef !4
  %157 = sub i64 %156, 8
  %158 = icmp ule i64 %157, 3
  %159 = select i1 %158, i64 %157, i64 1
  switch i64 %159, label %160 [
    i64 1, label %161
    i64 2, label %167
  ]

160:                                              ; preds = %161, %155
  store i64 2, ptr %25, align 8
  br label %181

161:                                              ; preds = %155
  %162 = load i64, ptr %1, align 8, !range !6, !noundef !4
  %163 = sub i64 %162, 2
  %164 = icmp ule i64 %163, 5
  %165 = select i1 %164, i64 %163, i64 6
  %166 = icmp eq i64 %165, 6
  br i1 %166, label %174, label %160

167:                                              ; preds = %155
  %168 = getelementptr inbounds { [1 x i64], { { i64, i64 }, { i64, [2 x i64] }, { { { { i64, ptr }, i64 }, { { ptr, i64, i64, i64 }, {}, {} } }, { i64, i64 } }, { { i64, [2 x i64] }, { i64, [2 x i64] } }, i8, i8, [6 x i8] } }, ptr %1, i32 0, i32 1
  %169 = getelementptr inbounds { { i64, i64 }, { i64, [2 x i64] }, { { { { i64, ptr }, i64 }, { { ptr, i64, i64, i64 }, {}, {} } }, { i64, i64 } }, { { i64, [2 x i64] }, { i64, [2 x i64] } }, i8, i8, [6 x i8] }, ptr %168, i32 0, i32 2
  %170 = getelementptr inbounds { ptr, i64 }, ptr %38, i32 0, i32 0
  %171 = load ptr, ptr %170, align 8, !nonnull !4, !align !9, !noundef !4
  %172 = getelementptr inbounds { ptr, i64 }, ptr %38, i32 0, i32 1
  %173 = load i64, ptr %172, align 8, !noundef !4
  invoke void @_ZN9toml_edit2de20validate_struct_keys17ha38e2557e33d241aE(ptr sret({ i64, [11 x i64] }) align 8 %25, ptr align 8 %169, ptr align 8 %171, i64 %173)
          to label %182 unwind label %56

174:                                              ; preds = %161
  %175 = getelementptr inbounds { { i64, [2 x i64] }, { { { { i64, ptr }, i64 }, { { ptr, i64, i64, i64 }, {}, {} } }, { i64, i64 } }, { { i64, [2 x i64] } }, { { i64, [2 x i64] }, { i64, [2 x i64] } }, i8, i8, [6 x i8] }, ptr %1, i32 0, i32 1
  %176 = getelementptr inbounds { ptr, i64 }, ptr %38, i32 0, i32 0
  %177 = load ptr, ptr %176, align 8, !nonnull !4, !align !9, !noundef !4
  %178 = getelementptr inbounds { ptr, i64 }, ptr %38, i32 0, i32 1
  %179 = load i64, ptr %178, align 8, !noundef !4
  invoke void @_ZN9toml_edit2de20validate_struct_keys17ha38e2557e33d241aE(ptr sret({ i64, [11 x i64] }) align 8 %25, ptr align 8 %175, ptr align 8 %177, i64 %179)
          to label %180 unwind label %56

180:                                              ; preds = %174
  br label %181

181:                                              ; preds = %182, %180, %160
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %28, i64 24, i1 false)
  invoke void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h3c7229df02c2b14fE"(ptr sret({ i64, [11 x i64] }) align 8 %26, ptr align 8 %25, ptr align 8 %24)
          to label %183 unwind label %56

182:                                              ; preds = %167
  br label %181

183:                                              ; preds = %181
  %184 = load i64, ptr %26, align 8, !range !10, !noundef !4
  %185 = icmp eq i64 %184, 2
  %186 = select i1 %185, i64 0, i64 1
  %187 = icmp eq i64 %186, 0
  br i1 %187, label %188, label %189

188:                                              ; preds = %183
  store i64 2, ptr %27, align 8
  br label %190

189:                                              ; preds = %183
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %26, i64 96, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %10, i64 96, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %9, i64 96, i1 false)
  br label %190

190:                                              ; preds = %189, %188
  %191 = load i64, ptr %27, align 8, !range !10, !noundef !4
  %192 = icmp eq i64 %191, 2
  %193 = select i1 %192, i64 0, i64 1
  %194 = icmp eq i64 %193, 0
  br i1 %194, label %153, label %195

195:                                              ; preds = %190
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %27, i64 96, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %23, i64 96, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %8, i64 96, i1 false)
  br label %110

196:                                              ; preds = %153
  br label %197

197:                                              ; preds = %222, %221, %218, %211, %208, %198, %196
  ret void

198:                                              ; preds = %201, %110
  %199 = load i8, ptr %20, align 1, !range !3, !noundef !4
  %200 = trunc i8 %199 to i1
  br i1 %200, label %202, label %197

201:                                              ; preds = %110
  br label %198

202:                                              ; preds = %198
  %203 = load i64, ptr %1, align 8, !range !5, !noundef !4
  %204 = sub i64 %203, 8
  %205 = icmp ule i64 %204, 3
  %206 = select i1 %205, i64 %204, i64 1
  %207 = icmp eq i64 %206, 1
  br i1 %207, label %208, label %211

208:                                              ; preds = %202
  %209 = load i8, ptr %19, align 1, !range !3, !noundef !4
  %210 = trunc i8 %209 to i1
  br i1 %210, label %212, label %197

211:                                              ; preds = %202
  call void @"_ZN4core3ptr42drop_in_place$LT$toml_edit..item..Item$GT$17ha13b9df110443261E"(ptr align 8 %1)
  br label %197

212:                                              ; preds = %208
  %213 = load i64, ptr %1, align 8, !range !6, !noundef !4
  %214 = sub i64 %213, 2
  %215 = icmp ule i64 %214, 5
  %216 = select i1 %215, i64 %214, i64 6
  %217 = icmp eq i64 %216, 4
  br i1 %217, label %218, label %221

218:                                              ; preds = %212
  %219 = load i8, ptr %18, align 1, !range !3, !noundef !4
  %220 = trunc i8 %219 to i1
  br i1 %220, label %222, label %197

221:                                              ; preds = %212
  call void @"_ZN4core3ptr44drop_in_place$LT$toml_edit..value..Value$GT$17h1c8d1d4c864c20a8E"(ptr align 8 %1)
  br label %197

222:                                              ; preds = %218
  %223 = getelementptr inbounds { [1 x i64], { { i64, [2 x i64] }, { { i64, [2 x i64] }, { i64, [2 x i64] } }, { { i32, [2 x i32] }, { i16, i16 }, { i16, [2 x i16] }, [1 x i16] } } }, ptr %1, i32 0, i32 1
  call void @"_ZN4core3ptr88drop_in_place$LT$toml_edit..repr..Formatted$LT$toml_datetime..datetime..Datetime$GT$$GT$17h40a266f0288926a8E"(ptr align 8 %223)
  br label %197

224:                                              ; No predecessors!
  unreachable

225:                                              ; preds = %228, %53
  %226 = load i8, ptr %20, align 1, !range !3, !noundef !4
  %227 = trunc i8 %226 to i1
  br i1 %227, label %235, label %229

228:                                              ; preds = %53
  br label %225

229:                                              ; preds = %255, %254, %251, %244, %241, %225
  %230 = load ptr, ptr %7, align 8, !noundef !4
  %231 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 1
  %232 = load i32, ptr %231, align 8, !noundef !4
  %233 = insertvalue { ptr, i32 } poison, ptr %230, 0
  %234 = insertvalue { ptr, i32 } %233, i32 %232, 1
  resume { ptr, i32 } %234

235:                                              ; preds = %225
  %236 = load i64, ptr %1, align 8, !range !5, !noundef !4
  %237 = sub i64 %236, 8
  %238 = icmp ule i64 %237, 3
  %239 = select i1 %238, i64 %237, i64 1
  %240 = icmp eq i64 %239, 1
  br i1 %240, label %241, label %244

241:                                              ; preds = %235
  %242 = load i8, ptr %19, align 1, !range !3, !noundef !4
  %243 = trunc i8 %242 to i1
  br i1 %243, label %245, label %229

244:                                              ; preds = %235
  invoke void @"_ZN4core3ptr42drop_in_place$LT$toml_edit..item..Item$GT$17ha13b9df110443261E"(ptr align 8 %1) #4
          to label %229 unwind label %257

245:                                              ; preds = %241
  %246 = load i64, ptr %1, align 8, !range !6, !noundef !4
  %247 = sub i64 %246, 2
  %248 = icmp ule i64 %247, 5
  %249 = select i1 %248, i64 %247, i64 6
  %250 = icmp eq i64 %249, 4
  br i1 %250, label %251, label %254

251:                                              ; preds = %245
  %252 = load i8, ptr %18, align 1, !range !3, !noundef !4
  %253 = trunc i8 %252 to i1
  br i1 %253, label %255, label %229

254:                                              ; preds = %245
  invoke void @"_ZN4core3ptr44drop_in_place$LT$toml_edit..value..Value$GT$17h1c8d1d4c864c20a8E"(ptr align 8 %1) #4
          to label %229 unwind label %257

255:                                              ; preds = %251
  %256 = getelementptr inbounds { [1 x i64], { { i64, [2 x i64] }, { { i64, [2 x i64] }, { i64, [2 x i64] } }, { { i32, [2 x i32] }, { i16, i16 }, { i16, [2 x i16] }, [1 x i16] } } }, ptr %1, i32 0, i32 1
  invoke void @"_ZN4core3ptr88drop_in_place$LT$toml_edit..repr..Formatted$LT$toml_datetime..datetime..Datetime$GT$$GT$17h40a266f0288926a8E"(ptr align 8 %256) #4
          to label %229 unwind label %257

257:                                              ; preds = %255, %254, %244
  %258 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #5
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN83_$LT$toml_edit..de..value..ValueDeserializer$u20$as$u20$serde..de..Deserializer$GT$18deserialize_struct28_$u7b$$u7b$closure$u7d$$u7d$17hdcf68ed9845bacffE"(ptr sret({ { { i64, [2 x i64] }, { { { i64, ptr }, i64 } }, { { i64, ptr }, i64 }, { i64, [2 x i64] } } }) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca { i64, [2 x i64] }, align 8
  %6 = alloca { i64, [2 x i64] }, align 8
  invoke void @_ZN9toml_edit2de5Error4span17h9a608c81567204c0E(ptr sret({ i64, [2 x i64] }) align 8 %6, ptr align 8 %2)
          to label %14 unwind label %8

7:                                                ; preds = %8
  invoke void @"_ZN4core3ptr41drop_in_place$LT$toml_edit..de..Error$GT$17h4b57bfa789145e0eE"(ptr align 8 %2) #4
          to label %22 unwind label %20

8:                                                ; preds = %3
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  %11 = extractvalue { ptr, i32 } %9, 1
  %12 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %10, ptr %12, align 8
  %13 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %11, ptr %13, align 8
  br label %7

14:                                               ; preds = %3
  %15 = load i64, ptr %6, align 8, !range !7, !noundef !4
  %16 = icmp eq i64 %15, 1
  %17 = xor i1 %16, true
  br i1 %17, label %19, label %18

18:                                               ; preds = %19, %14
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %2, i64 96, i1 false)
  ret void

19:                                               ; preds = %14
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %1, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %5, i64 24, i1 false)
  br label %18

20:                                               ; preds = %7
  %21 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #5
  unreachable

22:                                               ; preds = %7
  %23 = load ptr, ptr %4, align 8, !noundef !4
  %24 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %25 = load i32, ptr %24, align 8, !noundef !4
  %26 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN83_$LT$toml_edit..de..value..ValueDeserializer$u20$as$u20$serde..de..Deserializer$GT$18deserialize_struct28_$u7b$$u7b$closure$u7d$$u7d$17heba48da7964d59d4E"(ptr sret({ { { i64, [2 x i64] }, { { { i64, ptr }, i64 } }, { { i64, ptr }, i64 }, { i64, [2 x i64] } } }) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca { i64, [2 x i64] }, align 8
  %6 = alloca { i64, [2 x i64] }, align 8
  invoke void @_ZN9toml_edit2de5Error4span17h9a608c81567204c0E(ptr sret({ i64, [2 x i64] }) align 8 %6, ptr align 8 %2)
          to label %14 unwind label %8

7:                                                ; preds = %8
  invoke void @"_ZN4core3ptr41drop_in_place$LT$toml_edit..de..Error$GT$17h4b57bfa789145e0eE"(ptr align 8 %2) #4
          to label %22 unwind label %20

8:                                                ; preds = %3
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  %11 = extractvalue { ptr, i32 } %9, 1
  %12 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %10, ptr %12, align 8
  %13 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %11, ptr %13, align 8
  br label %7

14:                                               ; preds = %3
  %15 = load i64, ptr %6, align 8, !range !7, !noundef !4
  %16 = icmp eq i64 %15, 1
  %17 = xor i1 %16, true
  br i1 %17, label %19, label %18

18:                                               ; preds = %19, %14
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %2, i64 96, i1 false)
  ret void

19:                                               ; preds = %14
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %1, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %5, i64 24, i1 false)
  br label %18

20:                                               ; preds = %7
  %21 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #5
  unreachable

22:                                               ; preds = %7
  %23 = load ptr, ptr %4, align 8, !noundef !4
  %24 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %25 = load i32, ptr %24, align 8, !noundef !4
  %26 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN83_$LT$toml_edit..de..value..ValueDeserializer$u20$as$u20$serde..de..Deserializer$GT$23deserialize_ignored_any17h111a5453a4198952E"(ptr sret({ i64, [11 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  call void @"_ZN83_$LT$toml_edit..de..value..ValueDeserializer$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17h6fba993edd54f2eaE"(ptr sret({ i64, [11 x i64] }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN9toml_edit4item4Item4span17hfe5bfac86034a06cE(ptr sret({ i64, [2 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5serde2de7Visitor10visit_none17heeea642f2e3fccd8E(ptr sret({ i64, [11 x i64] }) align 8) unnamed_addr #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17hbcbc54059f87d808E"(ptr sret({ { { i64, ptr }, i64 } }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN5serde2de7Visitor12visit_string17h6e66fbd44edc0b18E(ptr sret({ i64, [11 x i64] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare i64 @"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17hd4cb58ca46a855b7E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5serde2de7Visitor9visit_i6417h1c3fd647482ac008E(ptr sret({ i64, [11 x i64] }) align 8, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare double @"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17hbb84c2f989123f80E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5serde2de7Visitor9visit_f6417hff80fe7a24e03452E(ptr sret({ i64, [11 x i64] }) align 8, double) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h9a6c567a1e43b0f4E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN68_$LT$serde..de..impls..BoolVisitor$u20$as$u20$serde..de..Visitor$GT$10visit_bool17he001f0b977cb0835E"(ptr sret({ i64, [11 x i64] }) align 8, i1 zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17hee8931e99b4e14efE"(ptr sret({ { i32, [2 x i32] }, { i16, i16 }, { i16, [2 x i16] }, [1 x i16] }) align 4, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5serde2de7Visitor9visit_map17h54aedb5f88d8d0eeE(ptr sret({ i64, [11 x i64] }) align 8, ptr align 4) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN9toml_edit2de5array41_$LT$impl$u20$toml_edit..array..Array$GT$17into_deserializer17habda3680c34bef1eE"(ptr sret({ { i64, [2 x i64] }, { { i64, ptr }, i64 } }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN83_$LT$toml_edit..de..array..ArrayDeserializer$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17h6f51409cba510a68E"(ptr sret({ i64, [11 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN9toml_edit2de5table54_$LT$impl$u20$toml_edit..inline_table..InlineTable$GT$17into_deserializer17h66674036132b835cE"(ptr sret({ { i64, [2 x i64] }, { { { { i64, ptr }, i64 }, { { ptr, i64, i64, i64 }, {}, {} } }, { i64, i64 } } }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN83_$LT$toml_edit..de..table..TableDeserializer$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17hfcec24bac234af9eE"(ptr sret({ i64, [11 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN9toml_edit2de5table41_$LT$impl$u20$toml_edit..table..Table$GT$17into_deserializer17hd94eed66dbf02d95E"(ptr sret({ { i64, [2 x i64] }, { { { { i64, ptr }, i64 }, { { ptr, i64, i64, i64 }, {}, {} } }, { i64, i64 } } }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h36c0b2eda1a6bccdE"(ptr sret({ i64, [11 x i64] }) align 8, ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr76drop_in_place$LT$toml_edit..repr..Formatted$LT$alloc..string..String$GT$$GT$17he2001fde834ed6caE"(ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr58drop_in_place$LT$toml_edit..repr..Formatted$LT$i64$GT$$GT$17h5cc38b6d52fe8116E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr58drop_in_place$LT$toml_edit..repr..Formatted$LT$f64$GT$$GT$17h117207142d8a8c53E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr59drop_in_place$LT$toml_edit..repr..Formatted$LT$bool$GT$$GT$17ha92b6389bccbad47E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr88drop_in_place$LT$toml_edit..repr..Formatted$LT$toml_datetime..datetime..Datetime$GT$$GT$17h40a266f0288926a8E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr44drop_in_place$LT$toml_edit..array..Array$GT$17hf68f63a9211c09c8E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr57drop_in_place$LT$toml_edit..inline_table..InlineTable$GT$17heb38d7bf4fa1c9ccE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr44drop_in_place$LT$toml_edit..table..Table$GT$17h26bd30ac5aa1539bE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr62drop_in_place$LT$toml_edit..array_of_tables..ArrayOfTables$GT$17h7b045188a76c9529E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN73_$LT$serde..de..ignored_any..IgnoredAny$u20$as$u20$serde..de..Visitor$GT$10visit_none17hac33d61a5870dff0E"(ptr sret({ i64, [11 x i64] }) align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN5serde2de7Visitor12visit_string17h84f576234f3bacf9E(ptr sret({ i64, [11 x i64] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN73_$LT$serde..de..ignored_any..IgnoredAny$u20$as$u20$serde..de..Visitor$GT$9visit_i6417h4fb8d5b567ad2f91E"(ptr sret({ i64, [11 x i64] }) align 8, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN73_$LT$serde..de..ignored_any..IgnoredAny$u20$as$u20$serde..de..Visitor$GT$9visit_f6417hc89d7440a709b8f5E"(ptr sret({ i64, [11 x i64] }) align 8, double) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN73_$LT$serde..de..ignored_any..IgnoredAny$u20$as$u20$serde..de..Visitor$GT$10visit_bool17h5a43a8842ef39a91E"(ptr sret({ i64, [11 x i64] }) align 8, i1 zeroext) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN73_$LT$serde..de..ignored_any..IgnoredAny$u20$as$u20$serde..de..Visitor$GT$9visit_map17hed33f112d91f6713E"(ptr sret({ i64, [11 x i64] }) align 8, ptr align 4) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN83_$LT$toml_edit..de..array..ArrayDeserializer$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17h425a74070a47f013E"(ptr sret({ i64, [11 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN83_$LT$toml_edit..de..table..TableDeserializer$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17hc5b1473d2f85d3b5E"(ptr sret({ i64, [11 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h792a309cb22d7d9bE"(ptr sret({ i64, [11 x i64] }) align 8, ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN5serde2de7Visitor10visit_none17h1cd545734051033bE(ptr sret({ i64, [11 x i64] }) align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN5serde2de7Visitor12visit_string17hc59581150a8e9f19E(ptr sret({ i64, [11 x i64] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN5serde2de7Visitor9visit_i6417hcd9ea70b4edcc088E(ptr sret({ i64, [11 x i64] }) align 8, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5serde2de7Visitor9visit_f6417h7d3b6b376c10cae7E(ptr sret({ i64, [11 x i64] }) align 8, double) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5serde2de7Visitor10visit_bool17he841f77766d476d1E(ptr sret({ i64, [11 x i64] }) align 8, i1 zeroext) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN174_$LT$migrations_internals.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$migrations_internals..TomlMetadata$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$9visit_map17haeee7cdf3a693597E"(ptr sret({ i64, [11 x i64] }) align 8, ptr align 4) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN83_$LT$toml_edit..de..array..ArrayDeserializer$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17h63624e637ea188a4E"(ptr sret({ i64, [11 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN83_$LT$toml_edit..de..table..TableDeserializer$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17h0516bf6040c212b4E"(ptr sret({ i64, [11 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h6ee3e9aab26540c1E"(ptr sret({ i64, [11 x i64] }) align 8, ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN9toml_edit2de5Error4span17h9a608c81567204c0E(ptr sret({ i64, [2 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr41drop_in_place$LT$toml_edit..de..Error$GT$17h4b57bfa789145e0eE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN13serde_spanned7spanned10is_spanned17he585e2019034a503E(ptr align 1, i64, ptr align 8, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN174_$LT$migrations_internals.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$migrations_internals..TomlMetadata$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$9visit_map17h7e18615496797f8fE"(ptr sret({ i64, [11 x i64] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hf2bd1603ea2287f5E"(ptr align 1, i64, ptr align 1, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core5array8equality92_$LT$impl$u20$core..cmp..PartialEq$LT$$u5b$A$u3b$$u20$N$u5d$$GT$$u20$for$u20$$u5b$B$u5d$$GT$2eq17ha97f94bde24db66cE"(ptr align 8, i64, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hda0aa1203faf5b6cE"(ptr sret({ i64, [11 x i64] }) align 8, ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN9toml_edit2de20validate_struct_keys17ha38e2557e33d241aE(ptr sret({ i64, [11 x i64] }) align 8, ptr align 8, ptr align 8, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h3c7229df02c2b14fE"(ptr sret({ i64, [11 x i64] }) align 8, ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr44drop_in_place$LT$toml_edit..value..Value$GT$17h1c8d1d4c864c20a8E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr42drop_in_place$LT$toml_edit..item..Item$GT$17ha13b9df110443261E"(ptr align 8) unnamed_addr #0

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { cold }
attributes #5 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.76.0 (07dca489a 2024-02-04)"}
!3 = !{i8 0, i8 2}
!4 = !{}
!5 = !{i64 0, i64 12}
!6 = !{i64 0, i64 8}
!7 = !{i64 0, i64 2}
!8 = !{i64 1}
!9 = !{i64 8}
!10 = !{i64 0, i64 3}
