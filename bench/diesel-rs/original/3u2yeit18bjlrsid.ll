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

53:                                               ; preds = %153, %141, %56
  %54 = load i8, ptr %21, align 1, !range !3, !noundef !4
  %55 = trunc i8 %54 to i1
  br i1 %55, label %229, label %226

56:                                               ; preds = %182, %175, %168, %155, %154, %151, %126, %119, %88, %84, %63, %6
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
  br i1 %52, label %84, label %63

63:                                               ; preds = %85, %62
  %64 = getelementptr inbounds { ptr, i64 }, ptr %39, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8, !nonnull !4, !align !8, !noundef !4
  %66 = getelementptr inbounds { ptr, i64 }, ptr %39, i32 0, i32 1
  %67 = load i64, ptr %66, align 8, !noundef !4
  %68 = load ptr, ptr @anon.3a0a07a790098cfbdba7987e085c3adc.1, align 8, !nonnull !4, !align !8, !noundef !4
  %69 = getelementptr inbounds { ptr, i64 }, ptr @anon.3a0a07a790098cfbdba7987e085c3adc.1, i32 0, i32 1
  %70 = load i64, ptr %69, align 8, !noundef !4
  %71 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 0
  store ptr %65, ptr %71, align 8
  %72 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 1
  store i64 %67, ptr %72, align 8
  %73 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 0
  store ptr %68, ptr %73, align 8
  %74 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 1
  store i64 %70, ptr %74, align 8
  %75 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8, !nonnull !4, !align !8, !noundef !4
  %77 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 1
  %78 = load i64, ptr %77, align 8, !noundef !4
  %79 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8, !nonnull !4, !align !8, !noundef !4
  %81 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 1
  %82 = load i64, ptr %81, align 8, !noundef !4
  %83 = invoke zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hf2bd1603ea2287f5E"(ptr align 1 %76, i64 %78, ptr align 1 %80, i64 %82)
          to label %114 unwind label %56

84:                                               ; preds = %62
  invoke void @_ZN9toml_edit4item4Item4span17hfe5bfac86034a06cE(ptr sret({ i64, [2 x i64] }) align 8 %37, ptr align 8 %1)
          to label %85 unwind label %56

85:                                               ; preds = %84
  %86 = load i64, ptr %37, align 8, !range !7, !noundef !4
  %87 = icmp eq i64 %86, 1
  br i1 %87, label %88, label %63

88:                                               ; preds = %85
  %89 = getelementptr inbounds { [1 x i64], { i64, i64 } }, ptr %37, i32 0, i32 1
  %90 = load i64, ptr %89, align 8, !noundef !4
  %91 = getelementptr inbounds { [1 x i64], { i64, i64 } }, ptr %37, i32 0, i32 1
  %92 = getelementptr inbounds { i64, i64 }, ptr %91, i32 0, i32 1
  %93 = load i64, ptr %92, align 8, !noundef !4
  store i8 0, ptr %21, align 1
  store i8 0, ptr %20, align 1
  store i8 0, ptr %19, align 1
  store i8 0, ptr %18, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %35, ptr align 8 %1, i64 184, i1 false)
  %94 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 1
  store i64 %90, ptr %94, align 8
  store i64 1, ptr %16, align 8
  %95 = getelementptr inbounds { i64, i64 }, ptr %15, i32 0, i32 1
  store i64 %93, ptr %95, align 8
  store i64 1, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %35, i64 184, i1 false)
  %96 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 0
  %97 = load i64, ptr %96, align 8, !range !7, !noundef !4
  %98 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 1
  %99 = load i64, ptr %98, align 8
  %100 = getelementptr inbounds { i64, i64 }, ptr %36, i32 0, i32 0
  store i64 %97, ptr %100, align 8
  %101 = getelementptr inbounds { i64, i64 }, ptr %36, i32 0, i32 1
  store i64 %99, ptr %101, align 8
  %102 = getelementptr inbounds { i64, i64 }, ptr %15, i32 0, i32 0
  %103 = load i64, ptr %102, align 8, !range !7, !noundef !4
  %104 = getelementptr inbounds { i64, i64 }, ptr %15, i32 0, i32 1
  %105 = load i64, ptr %104, align 8
  %106 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, [22 x i64] }, {} }, ptr %36, i32 0, i32 1
  %107 = getelementptr inbounds { i64, i64 }, ptr %106, i32 0, i32 0
  store i64 %103, ptr %107, align 8
  %108 = getelementptr inbounds { i64, i64 }, ptr %106, i32 0, i32 1
  store i64 %105, ptr %108, align 8
  %109 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, [22 x i64] }, {} }, ptr %36, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %109, ptr align 8 %14, i64 184, i1 false)
  invoke void @"_ZN174_$LT$migrations_internals.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$migrations_internals..TomlMetadata$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$9visit_map17h7e18615496797f8fE"(ptr sret({ i64, [11 x i64] }) align 8 %0, ptr align 8 %36)
          to label %110 unwind label %56

110:                                              ; preds = %88
  br label %111

111:                                              ; preds = %196, %152, %110
  %112 = load i8, ptr %21, align 1, !range !3, !noundef !4
  %113 = trunc i8 %112 to i1
  br i1 %113, label %202, label %199

114:                                              ; preds = %63
  br i1 %83, label %119, label %115

115:                                              ; preds = %133, %127, %125, %114
  %116 = getelementptr inbounds { { i64, [21 x i64] }, i8, [7 x i8] }, ptr %1, i32 0, i32 1
  %117 = load i8, ptr %116, align 8, !range !3, !noundef !4
  %118 = trunc i8 %117 to i1
  br i1 %118, label %155, label %154

119:                                              ; preds = %114
  %120 = getelementptr inbounds { ptr, i64 }, ptr %38, i32 0, i32 0
  %121 = load ptr, ptr %120, align 8, !nonnull !4, !align !9, !noundef !4
  %122 = getelementptr inbounds { ptr, i64 }, ptr %38, i32 0, i32 1
  %123 = load i64, ptr %122, align 8, !noundef !4
  %124 = invoke zeroext i1 @"_ZN4core5array8equality92_$LT$impl$u20$core..cmp..PartialEq$LT$$u5b$A$u3b$$u20$N$u5d$$GT$$u20$for$u20$$u5b$B$u5d$$GT$2eq17ha97f94bde24db66cE"(ptr align 8 %121, i64 %123, ptr align 8 @anon.3a0a07a790098cfbdba7987e085c3adc.3)
          to label %125 unwind label %56

125:                                              ; preds = %119
  br i1 %124, label %126, label %115

126:                                              ; preds = %125
  invoke void @_ZN9toml_edit4item4Item4span17hfe5bfac86034a06cE(ptr sret({ i64, [2 x i64] }) align 8 %34, ptr align 8 %1)
          to label %127 unwind label %56

127:                                              ; preds = %126
  %128 = load i64, ptr %1, align 8, !range !5, !noundef !4
  %129 = sub i64 %128, 8
  %130 = icmp ule i64 %129, 3
  %131 = select i1 %130, i64 %129, i64 1
  %132 = icmp eq i64 %131, 1
  br i1 %132, label %133, label %115

133:                                              ; preds = %127
  %134 = load i64, ptr %1, align 8, !range !6, !noundef !4
  %135 = sub i64 %134, 2
  %136 = icmp ule i64 %135, 5
  %137 = select i1 %136, i64 %135, i64 6
  %138 = icmp eq i64 %137, 4
  br i1 %138, label %139, label %115

139:                                              ; preds = %133
  store i8 0, ptr %18, align 1
  %140 = getelementptr inbounds { [1 x i64], { { i64, [2 x i64] }, { { i64, [2 x i64] }, { i64, [2 x i64] } }, { { i32, [2 x i32] }, { i16, i16 }, { i16, [2 x i16] }, [1 x i16] } } }, ptr %1, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %33, ptr align 8 %140, i64 96, i1 false)
  store i8 0, ptr %21, align 1
  store i8 1, ptr %17, align 1
  invoke void @"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17hee8931e99b4e14efE"(ptr sret({ { i32, [2 x i32] }, { i16, i16 }, { i16, [2 x i16] }, [1 x i16] }) align 4 %30, ptr align 8 %33)
          to label %150 unwind label %144

141:                                              ; preds = %144
  %142 = load i8, ptr %17, align 1, !range !3, !noundef !4
  %143 = trunc i8 %142 to i1
  br i1 %143, label %153, label %53

144:                                              ; preds = %150, %139
  %145 = landingpad { ptr, i32 }
          cleanup
  %146 = extractvalue { ptr, i32 } %145, 0
  %147 = extractvalue { ptr, i32 } %145, 1
  %148 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 0
  store ptr %146, ptr %148, align 8
  %149 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 1
  store i32 %147, ptr %149, align 8
  br label %141

150:                                              ; preds = %139
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %30, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %31, ptr align 4 %11, i64 24, i1 false)
  store i8 0, ptr %17, align 1
  invoke void @"_ZN174_$LT$migrations_internals.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$migrations_internals..TomlMetadata$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$9visit_map17haeee7cdf3a693597E"(ptr sret({ i64, [11 x i64] }) align 8 %32, ptr align 4 %31)
          to label %151 unwind label %144

151:                                              ; preds = %150
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 8 %34, i64 24, i1 false)
  invoke void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hda0aa1203faf5b6cE"(ptr sret({ i64, [11 x i64] }) align 8 %0, ptr align 8 %32, ptr align 8 %29)
          to label %152 unwind label %56

152:                                              ; preds = %151
  br label %111

153:                                              ; preds = %141
  br label %53

154:                                              ; preds = %191, %115
  store i8 0, ptr %20, align 1
  store i8 0, ptr %19, align 1
  store i8 0, ptr %18, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %1, i64 184, i1 false)
  store i8 0, ptr %21, align 1
  invoke void @"_ZN83_$LT$toml_edit..de..value..ValueDeserializer$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17h801c738722fabdceE"(ptr sret({ i64, [11 x i64] }) align 8 %0, ptr align 8 %22)
          to label %197 unwind label %56

155:                                              ; preds = %115
  invoke void @_ZN9toml_edit4item4Item4span17hfe5bfac86034a06cE(ptr sret({ i64, [2 x i64] }) align 8 %28, ptr align 8 %1)
          to label %156 unwind label %56

156:                                              ; preds = %155
  %157 = load i64, ptr %1, align 8, !range !5, !noundef !4
  %158 = sub i64 %157, 8
  %159 = icmp ule i64 %158, 3
  %160 = select i1 %159, i64 %158, i64 1
  switch i64 %160, label %161 [
    i64 1, label %162
    i64 2, label %168
  ]

161:                                              ; preds = %162, %156
  store i64 2, ptr %25, align 8
  br label %182

162:                                              ; preds = %156
  %163 = load i64, ptr %1, align 8, !range !6, !noundef !4
  %164 = sub i64 %163, 2
  %165 = icmp ule i64 %164, 5
  %166 = select i1 %165, i64 %164, i64 6
  %167 = icmp eq i64 %166, 6
  br i1 %167, label %175, label %161

168:                                              ; preds = %156
  %169 = getelementptr inbounds { [1 x i64], { { i64, i64 }, { i64, [2 x i64] }, { { { { i64, ptr }, i64 }, { { ptr, i64, i64, i64 }, {}, {} } }, { i64, i64 } }, { { i64, [2 x i64] }, { i64, [2 x i64] } }, i8, i8, [6 x i8] } }, ptr %1, i32 0, i32 1
  %170 = getelementptr inbounds { { i64, i64 }, { i64, [2 x i64] }, { { { { i64, ptr }, i64 }, { { ptr, i64, i64, i64 }, {}, {} } }, { i64, i64 } }, { { i64, [2 x i64] }, { i64, [2 x i64] } }, i8, i8, [6 x i8] }, ptr %169, i32 0, i32 2
  %171 = getelementptr inbounds { ptr, i64 }, ptr %38, i32 0, i32 0
  %172 = load ptr, ptr %171, align 8, !nonnull !4, !align !9, !noundef !4
  %173 = getelementptr inbounds { ptr, i64 }, ptr %38, i32 0, i32 1
  %174 = load i64, ptr %173, align 8, !noundef !4
  invoke void @_ZN9toml_edit2de20validate_struct_keys17ha38e2557e33d241aE(ptr sret({ i64, [11 x i64] }) align 8 %25, ptr align 8 %170, ptr align 8 %172, i64 %174)
          to label %183 unwind label %56

175:                                              ; preds = %162
  %176 = getelementptr inbounds { { i64, [2 x i64] }, { { { { i64, ptr }, i64 }, { { ptr, i64, i64, i64 }, {}, {} } }, { i64, i64 } }, { { i64, [2 x i64] } }, { { i64, [2 x i64] }, { i64, [2 x i64] } }, i8, i8, [6 x i8] }, ptr %1, i32 0, i32 1
  %177 = getelementptr inbounds { ptr, i64 }, ptr %38, i32 0, i32 0
  %178 = load ptr, ptr %177, align 8, !nonnull !4, !align !9, !noundef !4
  %179 = getelementptr inbounds { ptr, i64 }, ptr %38, i32 0, i32 1
  %180 = load i64, ptr %179, align 8, !noundef !4
  invoke void @_ZN9toml_edit2de20validate_struct_keys17ha38e2557e33d241aE(ptr sret({ i64, [11 x i64] }) align 8 %25, ptr align 8 %176, ptr align 8 %178, i64 %180)
          to label %181 unwind label %56

181:                                              ; preds = %175
  br label %182

182:                                              ; preds = %183, %181, %161
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %28, i64 24, i1 false)
  invoke void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h3c7229df02c2b14fE"(ptr sret({ i64, [11 x i64] }) align 8 %26, ptr align 8 %25, ptr align 8 %24)
          to label %184 unwind label %56

183:                                              ; preds = %168
  br label %182

184:                                              ; preds = %182
  %185 = load i64, ptr %26, align 8, !range !10, !noundef !4
  %186 = icmp eq i64 %185, 2
  %187 = select i1 %186, i64 0, i64 1
  %188 = icmp eq i64 %187, 0
  br i1 %188, label %189, label %190

189:                                              ; preds = %184
  store i64 2, ptr %27, align 8
  br label %191

190:                                              ; preds = %184
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %26, i64 96, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %10, i64 96, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %9, i64 96, i1 false)
  br label %191

191:                                              ; preds = %190, %189
  %192 = load i64, ptr %27, align 8, !range !10, !noundef !4
  %193 = icmp eq i64 %192, 2
  %194 = select i1 %193, i64 0, i64 1
  %195 = icmp eq i64 %194, 0
  br i1 %195, label %154, label %196

196:                                              ; preds = %191
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %27, i64 96, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %23, i64 96, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %8, i64 96, i1 false)
  br label %111

197:                                              ; preds = %154
  br label %198

198:                                              ; preds = %223, %222, %219, %212, %209, %199, %197
  ret void

199:                                              ; preds = %202, %111
  %200 = load i8, ptr %20, align 1, !range !3, !noundef !4
  %201 = trunc i8 %200 to i1
  br i1 %201, label %203, label %198

202:                                              ; preds = %111
  br label %199

203:                                              ; preds = %199
  %204 = load i64, ptr %1, align 8, !range !5, !noundef !4
  %205 = sub i64 %204, 8
  %206 = icmp ule i64 %205, 3
  %207 = select i1 %206, i64 %205, i64 1
  %208 = icmp eq i64 %207, 1
  br i1 %208, label %209, label %212

209:                                              ; preds = %203
  %210 = load i8, ptr %19, align 1, !range !3, !noundef !4
  %211 = trunc i8 %210 to i1
  br i1 %211, label %213, label %198

212:                                              ; preds = %203
  call void @"_ZN4core3ptr42drop_in_place$LT$toml_edit..item..Item$GT$17ha13b9df110443261E"(ptr align 8 %1)
  br label %198

213:                                              ; preds = %209
  %214 = load i64, ptr %1, align 8, !range !6, !noundef !4
  %215 = sub i64 %214, 2
  %216 = icmp ule i64 %215, 5
  %217 = select i1 %216, i64 %215, i64 6
  %218 = icmp eq i64 %217, 4
  br i1 %218, label %219, label %222

219:                                              ; preds = %213
  %220 = load i8, ptr %18, align 1, !range !3, !noundef !4
  %221 = trunc i8 %220 to i1
  br i1 %221, label %223, label %198

222:                                              ; preds = %213
  call void @"_ZN4core3ptr44drop_in_place$LT$toml_edit..value..Value$GT$17h1c8d1d4c864c20a8E"(ptr align 8 %1)
  br label %198

223:                                              ; preds = %219
  %224 = getelementptr inbounds { [1 x i64], { { i64, [2 x i64] }, { { i64, [2 x i64] }, { i64, [2 x i64] } }, { { i32, [2 x i32] }, { i16, i16 }, { i16, [2 x i16] }, [1 x i16] } } }, ptr %1, i32 0, i32 1
  call void @"_ZN4core3ptr88drop_in_place$LT$toml_edit..repr..Formatted$LT$toml_datetime..datetime..Datetime$GT$$GT$17h40a266f0288926a8E"(ptr align 8 %224)
  br label %198

225:                                              ; No predecessors!
  unreachable

226:                                              ; preds = %229, %53
  %227 = load i8, ptr %20, align 1, !range !3, !noundef !4
  %228 = trunc i8 %227 to i1
  br i1 %228, label %236, label %230

229:                                              ; preds = %53
  br label %226

230:                                              ; preds = %256, %255, %252, %245, %242, %226
  %231 = load ptr, ptr %7, align 8, !noundef !4
  %232 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 1
  %233 = load i32, ptr %232, align 8, !noundef !4
  %234 = insertvalue { ptr, i32 } poison, ptr %231, 0
  %235 = insertvalue { ptr, i32 } %234, i32 %233, 1
  resume { ptr, i32 } %235

236:                                              ; preds = %226
  %237 = load i64, ptr %1, align 8, !range !5, !noundef !4
  %238 = sub i64 %237, 8
  %239 = icmp ule i64 %238, 3
  %240 = select i1 %239, i64 %238, i64 1
  %241 = icmp eq i64 %240, 1
  br i1 %241, label %242, label %245

242:                                              ; preds = %236
  %243 = load i8, ptr %19, align 1, !range !3, !noundef !4
  %244 = trunc i8 %243 to i1
  br i1 %244, label %246, label %230

245:                                              ; preds = %236
  invoke void @"_ZN4core3ptr42drop_in_place$LT$toml_edit..item..Item$GT$17ha13b9df110443261E"(ptr align 8 %1) #4
          to label %230 unwind label %258

246:                                              ; preds = %242
  %247 = load i64, ptr %1, align 8, !range !6, !noundef !4
  %248 = sub i64 %247, 2
  %249 = icmp ule i64 %248, 5
  %250 = select i1 %249, i64 %248, i64 6
  %251 = icmp eq i64 %250, 4
  br i1 %251, label %252, label %255

252:                                              ; preds = %246
  %253 = load i8, ptr %18, align 1, !range !3, !noundef !4
  %254 = trunc i8 %253 to i1
  br i1 %254, label %256, label %230

255:                                              ; preds = %246
  invoke void @"_ZN4core3ptr44drop_in_place$LT$toml_edit..value..Value$GT$17h1c8d1d4c864c20a8E"(ptr align 8 %1) #4
          to label %230 unwind label %258

256:                                              ; preds = %252
  %257 = getelementptr inbounds { [1 x i64], { { i64, [2 x i64] }, { { i64, [2 x i64] }, { i64, [2 x i64] } }, { { i32, [2 x i32] }, { i16, i16 }, { i16, [2 x i16] }, [1 x i16] } } }, ptr %1, i32 0, i32 1
  invoke void @"_ZN4core3ptr88drop_in_place$LT$toml_edit..repr..Formatted$LT$toml_datetime..datetime..Datetime$GT$$GT$17h40a266f0288926a8E"(ptr align 8 %257) #4
          to label %230 unwind label %258

258:                                              ; preds = %256, %255, %245
  %259 = landingpad { ptr, i32 }
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
