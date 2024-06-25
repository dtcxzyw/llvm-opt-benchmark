target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.d59d2d7d722f715afc7086b35f63c822.0 = private unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@anon.d59d2d7d722f715afc7086b35f63c822.1 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"priority" }>, align 1
@anon.d59d2d7d722f715afc7086b35f63c822.2 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"callback" }>, align 1
@anon.d59d2d7d722f715afc7086b35f63c822.3 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"ignore" }>, align 1
@anon.d59d2d7d722f715afc7086b35f63c822.4 = private unnamed_addr constant <{ [26 x i8] }> <{ [26 x i8] c"Unknown nested attribute: " }>, align 1
@anon.d59d2d7d722f715afc7086b35f63c822.5 = private unnamed_addr constant <{ [37 x i8] }> <{ [37 x i8] c"\0A\0AExpected one of: priority, callback" }>, align 1
@anon.d59d2d7d722f715afc7086b35f63c822.6 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.d59d2d7d722f715afc7086b35f63c822.4, [8 x i8] c"\1A\00\00\00\00\00\00\00", ptr @anon.d59d2d7d722f715afc7086b35f63c822.5, [8 x i8] c"%\00\00\00\00\00\00\00" }>, align 8
@anon.d59d2d7d722f715afc7086b35f63c822.7 = private unnamed_addr constant <{ [29 x i8] }> <{ [29 x i8] c"Expected: ignore(<flag>, ...)" }>, align 1
@anon.d59d2d7d722f715afc7086b35f63c822.8 = private unnamed_addr constant <{ [20 x i8] }> <{ [20 x i8] c"Not a valid callback" }>, align 1
@anon.d59d2d7d722f715afc7086b35f63c822.9 = private unnamed_addr constant <{ [38 x i8] }> <{ [38 x i8] c"logos-codegen/src/parser/definition.rs" }>, align 1
@anon.d59d2d7d722f715afc7086b35f63c822.10 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.d59d2d7d722f715afc7086b35f63c822.9, [16 x i8] c"&\00\00\00\00\00\00\00B\00\00\004\00\00\00" }>, align 8
@anon.d59d2d7d722f715afc7086b35f63c822.11 = private unnamed_addr constant <{ [29 x i8] }> <{ [29 x i8] c"Callback has been already set" }>, align 1
@anon.d59d2d7d722f715afc7086b35f63c822.12 = private unnamed_addr constant <{ [26 x i8] }> <{ [26 x i8] c"Previous callback set here" }>, align 1
@anon.d59d2d7d722f715afc7086b35f63c822.13 = private unnamed_addr constant <{ [24 x i8] }> <{ [24 x i8] c"Expected: callback = ..." }>, align 1
@anon.d59d2d7d722f715afc7086b35f63c822.14 = private unnamed_addr constant <{ [33 x i8] }> <{ [33 x i8] c"Resetting previously set priority" }>, align 1
@anon.d59d2d7d722f715afc7086b35f63c822.15 = private unnamed_addr constant <{ [28 x i8] }> <{ [28 x i8] c"Expected an unsigned integer" }>, align 1
@anon.d59d2d7d722f715afc7086b35f63c822.16 = private unnamed_addr constant <{ [30 x i8] }> <{ [30 x i8] c"Expected: priority = <integer>" }>, align 1
@anon.d59d2d7d722f715afc7086b35f63c822.17 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"\\x" }>, align 1
@anon.d59d2d7d722f715afc7086b35f63c822.18 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.d59d2d7d722f715afc7086b35f63c822.9, [16 x i8] c"&\00\00\00\00\00\00\00\BB\00\00\00\19\00\00\00" }>, align 8
@anon.d59d2d7d722f715afc7086b35f63c822.19 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.d59d2d7d722f715afc7086b35f63c822.9, [16 x i8] c"&\00\00\00\00\00\00\00\BC\00\00\00\19\00\00\00" }>, align 8
@_ZN13logos_codegen6parser10definition21bytes_to_regex_string6DIGITS17hef2a86d211e0c0abE = internal constant <{ [16 x i8] }> <{ [16 x i8] c"0123456789abcdef" }>, align 1

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN13logos_codegen6parser10definition10Definition3new17h38f3ce1f9e5c6448E(ptr sret([72 x i8]) align 8 %0, i64 %1, ptr %2) unnamed_addr #0 {
  %4 = alloca [32 x i8], align 8
  store i64 -9223372036854775805, ptr %4, align 8
  store i64 %1, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %2, ptr %5, align 8
  %6 = load i64, ptr @anon.d59d2d7d722f715afc7086b35f63c822.0, align 8
  %7 = load i64, ptr getelementptr inbounds (i8, ptr @anon.d59d2d7d722f715afc7086b35f63c822.0, i64 8), align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %7, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %4, i64 32, i1 false)
  %11 = getelementptr inbounds i8, ptr %0, i64 64
  store i8 0, ptr %11, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN13logos_codegen6parser10definition10Definition10named_attr17h16a7a145d98fe17eE(ptr align 8 %0, ptr align 8 %1, ptr align 8 %2, ptr align 8 %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [4 x i8], align 4
  %7 = alloca [4 x i8], align 4
  %8 = alloca [4 x i8], align 4
  %9 = alloca [4 x i8], align 4
  %10 = alloca [4 x i8], align 4
  %11 = alloca [4 x i8], align 4
  %12 = alloca [4 x i8], align 4
  %13 = alloca [4 x i8], align 4
  %14 = alloca [32 x i8], align 8
  %15 = alloca [32 x i8], align 8
  %16 = alloca [4 x i8], align 4
  %17 = alloca [4 x i8], align 4
  %18 = alloca [32 x i8], align 8
  %19 = alloca [16 x i8], align 8
  %20 = alloca [32 x i8], align 8
  %21 = alloca [16 x i8], align 8
  %22 = alloca [8 x i8], align 8
  %23 = alloca [1 x i8], align 1
  %24 = alloca [1 x i8], align 1
  %25 = alloca [1 x i8], align 1
  %26 = alloca [1 x i8], align 1
  %27 = alloca [1 x i8], align 1
  %28 = alloca [1 x i8], align 1
  %29 = alloca [4 x i8], align 4
  %30 = alloca [16 x i8], align 8
  %31 = alloca [16 x i8], align 8
  %32 = alloca [48 x i8], align 8
  %33 = alloca [24 x i8], align 8
  %34 = alloca [16 x i8], align 8
  %35 = alloca [4 x i8], align 4
  %36 = alloca [24 x i8], align 8
  %37 = alloca [32 x i8], align 8
  %38 = alloca [4 x i8], align 4
  %39 = alloca [4 x i8], align 4
  %40 = alloca [8 x i8], align 4
  %41 = alloca [32 x i8], align 8
  %42 = alloca [32 x i8], align 8
  %43 = alloca [32 x i8], align 8
  %44 = alloca [32 x i8], align 8
  %45 = alloca [32 x i8], align 8
  %46 = alloca [4 x i8], align 4
  %47 = alloca [32 x i8], align 8
  %48 = alloca [4 x i8], align 4
  %49 = alloca [16 x i8], align 8
  %50 = alloca [24 x i8], align 8
  %51 = alloca [16 x i8], align 8
  %52 = alloca [32 x i8], align 8
  %53 = alloca [56 x i8], align 8
  %54 = alloca [24 x i8], align 8
  %55 = alloca [72 x i8], align 8
  store i8 1, ptr %25, align 1
  store i8 1, ptr %23, align 1
  invoke void @"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h7132a4cebc4ff8c7E"(ptr sret([24 x i8]) align 8 %54, ptr align 8 %1)
          to label %64 unwind label %59

56:                                               ; preds = %183, %59
  %57 = load i8, ptr %23, align 1
  %58 = trunc i8 %57 to i1
  br i1 %58, label %418, label %415

59:                                               ; preds = %370, %191, %189, %179, %4
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = extractvalue { ptr, i32 } %60, 0
  %62 = extractvalue { ptr, i32 } %60, 1
  store ptr %61, ptr %5, align 8
  %63 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %62, ptr %63, align 8
  br label %56

64:                                               ; preds = %4
  %65 = getelementptr inbounds i8, ptr %54, i64 8
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds i8, ptr %54, i64 16
  %68 = load i64, ptr %67, align 8
  store i8 0, ptr %23, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %53, ptr align 8 %2, i64 56, i1 false)
  store i8 1, ptr %27, align 1
  store i8 1, ptr %26, align 1
  store ptr %66, ptr %55, align 8
  %69 = getelementptr inbounds i8, ptr %55, i64 8
  store i64 %68, ptr %69, align 8
  %70 = getelementptr inbounds i8, ptr %55, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %70, ptr align 8 %53, i64 56, i1 false)
  %71 = load ptr, ptr %55, align 8
  %72 = getelementptr inbounds i8, ptr %55, i64 8
  %73 = load i64, ptr %72, align 8
  %74 = invoke zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h081703c16b7fec56E"(ptr align 1 %71, i64 %73, ptr align 1 @anon.d59d2d7d722f715afc7086b35f63c822.1, i64 8)
          to label %86 unwind label %81

75:                                               ; preds = %314, %294, %211, %81
  %76 = getelementptr inbounds i8, ptr %55, i64 16
  %77 = load i64, ptr %76, align 8
  %78 = sub i64 %77, -9223372036854775807
  %79 = icmp ule i64 %78, 2
  %80 = select i1 %79, i64 %78, i64 3
  switch i64 %80, label %401 [
    i64 0, label %403
    i64 2, label %406
  ]

81:                                               ; preds = %377, %367, %361, %300, %197, %157, %145, %113, %100, %87, %64
  %82 = landingpad { ptr, i32 }
          cleanup
  %83 = extractvalue { ptr, i32 } %82, 0
  %84 = extractvalue { ptr, i32 } %82, 1
  store ptr %83, ptr %5, align 8
  %85 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %84, ptr %85, align 8
  br label %75

86:                                               ; preds = %64
  br i1 %74, label %92, label %87

87:                                               ; preds = %86
  %88 = load ptr, ptr %55, align 8
  %89 = getelementptr inbounds i8, ptr %55, i64 8
  %90 = load i64, ptr %89, align 8
  %91 = invoke zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h081703c16b7fec56E"(ptr align 1 %88, i64 %90, ptr align 1 @anon.d59d2d7d722f715afc7086b35f63c822.2, i64 8)
          to label %99 unwind label %81

92:                                               ; preds = %86
  %93 = getelementptr inbounds i8, ptr %55, i64 16
  %94 = load i64, ptr %93, align 8
  %95 = sub i64 %94, -9223372036854775807
  %96 = icmp ule i64 %95, 2
  %97 = select i1 %96, i64 %95, i64 3
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %305, label %308

99:                                               ; preds = %87
  br i1 %91, label %105, label %100

100:                                              ; preds = %99
  %101 = load ptr, ptr %55, align 8
  %102 = getelementptr inbounds i8, ptr %55, i64 8
  %103 = load i64, ptr %102, align 8
  %104 = invoke zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h081703c16b7fec56E"(ptr align 1 %101, i64 %103, ptr align 1 @anon.d59d2d7d722f715afc7086b35f63c822.3, i64 6)
          to label %112 unwind label %81

105:                                              ; preds = %99
  %106 = getelementptr inbounds i8, ptr %55, i64 16
  %107 = load i64, ptr %106, align 8
  %108 = sub i64 %107, -9223372036854775807
  %109 = icmp ule i64 %108, 2
  %110 = select i1 %109, i64 %108, i64 3
  %111 = icmp eq i64 %110, 0
  br i1 %111, label %202, label %205

112:                                              ; preds = %100
  br i1 %104, label %127, label %113

113:                                              ; preds = %112
  %114 = load ptr, ptr %55, align 8
  %115 = getelementptr inbounds i8, ptr %55, i64 8
  %116 = load i64, ptr %115, align 8
  store ptr %114, ptr %34, align 8
  %117 = getelementptr inbounds i8, ptr %34, i64 8
  store i64 %116, ptr %117, align 8
  store ptr %34, ptr %21, align 8
  %118 = getelementptr inbounds i8, ptr %21, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h58114125a2488963E", ptr %118, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %30, ptr align 8 %21, i64 16, i1 false)
  %119 = getelementptr inbounds [1 x { { [1 x i64], ptr } }], ptr %31, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %119, ptr align 8 %30, i64 16, i1 false)
  store ptr @anon.d59d2d7d722f715afc7086b35f63c822.6, ptr %32, align 8
  %120 = getelementptr inbounds i8, ptr %32, i64 8
  store i64 2, ptr %120, align 8
  %121 = load ptr, ptr @anon.d59d2d7d722f715afc7086b35f63c822.0, align 8
  %122 = load i64, ptr getelementptr inbounds (i8, ptr @anon.d59d2d7d722f715afc7086b35f63c822.0, i64 8), align 8
  %123 = getelementptr inbounds i8, ptr %32, i64 32
  store ptr %121, ptr %123, align 8
  %124 = getelementptr inbounds i8, ptr %123, i64 8
  store i64 %122, ptr %124, align 8
  %125 = getelementptr inbounds i8, ptr %32, i64 16
  store ptr %31, ptr %125, align 8
  %126 = getelementptr inbounds i8, ptr %125, i64 8
  store i64 1, ptr %126, align 8
  invoke void @_ZN5alloc3fmt6format17h0016d02633801bf4E(ptr sret([24 x i8]) align 8 %33, ptr align 8 %32)
          to label %134 unwind label %81

127:                                              ; preds = %112
  %128 = getelementptr inbounds i8, ptr %55, i64 16
  %129 = load i64, ptr %128, align 8
  %130 = sub i64 %129, -9223372036854775807
  %131 = icmp ule i64 %130, 2
  %132 = select i1 %131, i64 %130, i64 3
  %133 = icmp eq i64 %132, 2
  br i1 %133, label %157, label %161

134:                                              ; preds = %113
  %135 = getelementptr inbounds i8, ptr %1, i64 16
  %136 = load i8, ptr %135, align 8
  %137 = icmp eq i8 %136, 2
  %138 = select i1 %137, i64 0, i64 1
  %139 = icmp eq i64 %138, 0
  br i1 %139, label %140, label %144

140:                                              ; preds = %134
  %141 = getelementptr inbounds i8, ptr %1, i64 4
  %142 = load i32, ptr %141, align 4
  store i32 %142, ptr %6, align 4
  %143 = load i32, ptr %6, align 4
  store i32 %143, ptr %7, align 4
  br label %145

144:                                              ; preds = %134
  store i32 0, ptr %7, align 4
  br label %145

145:                                              ; preds = %144, %140
  %146 = load i32, ptr %7, align 4
  store i32 %146, ptr %29, align 4
  %147 = load i32, ptr %29, align 4
  %148 = invoke align 8 ptr @_ZN13logos_codegen5error6Errors3err17hc24dc1b9f17beb8cE(ptr align 8 %3, ptr align 8 %33, i32 %147)
          to label %149 unwind label %81

149:                                              ; preds = %145
  br label %150

150:                                              ; preds = %381, %361, %304, %293, %290, %250, %201, %149
  %151 = getelementptr inbounds i8, ptr %55, i64 16
  %152 = load i64, ptr %151, align 8
  %153 = sub i64 %152, -9223372036854775807
  %154 = icmp ule i64 %153, 2
  %155 = select i1 %154, i64 %153, i64 3
  store i64 %155, ptr %22, align 8
  %156 = load i64, ptr %22, align 8
  switch i64 %156, label %382 [
    i64 0, label %384
    i64 2, label %387
  ]

157:                                              ; preds = %127
  store i8 0, ptr %27, align 1
  %158 = getelementptr inbounds i8, ptr %55, i64 16
  %159 = getelementptr inbounds i8, ptr %158, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %37, ptr align 8 %159, i64 32, i1 false)
  %160 = getelementptr inbounds i8, ptr %0, i64 64
  store i8 0, ptr %25, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %36, ptr align 8 %1, i64 24, i1 false)
  invoke void @_ZN13logos_codegen6parser12ignore_flags11IgnoreFlags11parse_group17h2eb5d9d8499d6198E(ptr align 1 %160, ptr align 8 %36, ptr align 8 %37, ptr align 8 %3)
          to label %167 unwind label %81

161:                                              ; preds = %127
  %162 = getelementptr inbounds i8, ptr %1, i64 16
  %163 = load i8, ptr %162, align 8
  %164 = icmp eq i8 %163, 2
  %165 = select i1 %164, i64 0, i64 1
  %166 = icmp eq i64 %165, 0
  br i1 %166, label %192, label %196

167:                                              ; preds = %157
  %168 = getelementptr inbounds i8, ptr %55, i64 16
  %169 = load i64, ptr %168, align 8
  %170 = sub i64 %169, -9223372036854775807
  %171 = icmp ule i64 %170, 2
  %172 = select i1 %171, i64 %170, i64 3
  store i64 %172, ptr %22, align 8
  %173 = load i64, ptr %22, align 8
  switch i64 %173, label %174 [
    i64 0, label %176
    i64 2, label %179
  ]

174:                                              ; preds = %167
  %175 = getelementptr inbounds i8, ptr %55, i64 16
  invoke void @"_ZN4core3ptr63drop_in_place$LT$logos_codegen..parser..nested..NestedValue$GT$17h2da3a33f6ba165f2E"(ptr align 8 %175)
          to label %191 unwind label %184

176:                                              ; preds = %167
  %177 = load i8, ptr %26, align 1
  %178 = trunc i8 %177 to i1
  br i1 %178, label %180, label %179

179:                                              ; preds = %393, %390, %387, %384, %382, %176, %167
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6babfb2ad2ffb03eE"(ptr align 8 %54)
          to label %396 unwind label %59

180:                                              ; preds = %176
  %181 = getelementptr inbounds i8, ptr %55, i64 16
  %182 = getelementptr inbounds i8, ptr %181, i64 8
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h42e110f8c7741f7dE"(ptr align 8 %182)
          to label %189 unwind label %184

183:                                              ; preds = %412, %409, %406, %403, %401, %184
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6babfb2ad2ffb03eE"(ptr align 8 %54) #6
          to label %56 unwind label %288

184:                                              ; preds = %393, %390, %382, %368, %180, %174
  %185 = landingpad { ptr, i32 }
          cleanup
  %186 = extractvalue { ptr, i32 } %185, 0
  %187 = extractvalue { ptr, i32 } %185, 1
  store ptr %186, ptr %5, align 8
  %188 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %187, ptr %188, align 8
  br label %183

189:                                              ; preds = %180
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6babfb2ad2ffb03eE"(ptr align 8 %54)
          to label %190 unwind label %59

190:                                              ; preds = %399, %396, %371, %191, %189
  ret void

191:                                              ; preds = %174
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6babfb2ad2ffb03eE"(ptr align 8 %54)
          to label %190 unwind label %59

192:                                              ; preds = %161
  %193 = getelementptr inbounds i8, ptr %1, i64 4
  %194 = load i32, ptr %193, align 4
  store i32 %194, ptr %8, align 4
  %195 = load i32, ptr %8, align 4
  store i32 %195, ptr %9, align 4
  br label %197

196:                                              ; preds = %161
  store i32 0, ptr %9, align 4
  br label %197

197:                                              ; preds = %196, %192
  %198 = load i32, ptr %9, align 4
  store i32 %198, ptr %35, align 4
  %199 = load i32, ptr %35, align 4
  %200 = invoke align 8 ptr @_ZN13logos_codegen5error6Errors3err17hfe641ffc7d3ca420E(ptr align 8 %3, ptr align 1 @anon.d59d2d7d722f715afc7086b35f63c822.7, i64 29, i32 %199)
          to label %201 unwind label %81

201:                                              ; preds = %197
  br label %150

202:                                              ; preds = %105
  store i8 0, ptr %26, align 1
  store i8 1, ptr %24, align 1
  %203 = getelementptr inbounds i8, ptr %55, i64 16
  %204 = getelementptr inbounds i8, ptr %203, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %47, ptr align 8 %204, i64 32, i1 false)
  invoke void @_ZN5quote9to_tokens8ToTokens17into_token_stream17ha41922ca85579488E(ptr sret([32 x i8]) align 8 %15, ptr align 8 %47)
          to label %219 unwind label %214

205:                                              ; preds = %105
  %206 = getelementptr inbounds i8, ptr %1, i64 16
  %207 = load i8, ptr %206, align 8
  %208 = icmp eq i8 %207, 2
  %209 = select i1 %208, i64 0, i64 1
  %210 = icmp eq i64 %209, 0
  br i1 %210, label %295, label %299

211:                                              ; preds = %264, %214
  %212 = load i8, ptr %24, align 1
  %213 = trunc i8 %212 to i1
  br i1 %213, label %294, label %75

214:                                              ; preds = %293, %287, %227, %221, %219, %202
  %215 = landingpad { ptr, i32 }
          cleanup
  %216 = extractvalue { ptr, i32 } %215, 0
  %217 = extractvalue { ptr, i32 } %215, 1
  store ptr %216, ptr %5, align 8
  %218 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %217, ptr %218, align 8
  br label %211

219:                                              ; preds = %202
  %220 = invoke i32 @_ZN5quote7spanned10join_spans17h55530f885c45a301E(ptr align 8 %15)
          to label %221 unwind label %214

221:                                              ; preds = %219
  store i32 %220, ptr %46, align 4
  store i8 0, ptr %24, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %44, ptr align 8 %47, i64 32, i1 false)
  invoke void @_ZN13logos_codegen6parser6Parser14parse_callback17h0a39ffdf0e30aeb2E(ptr sret([32 x i8]) align 8 %45, ptr align 8 %3, ptr align 8 %44)
          to label %222 unwind label %214

222:                                              ; preds = %221
  %223 = load i64, ptr %45, align 8
  %224 = icmp eq i64 %223, -9223372036854775805
  %225 = select i1 %224, i64 0, i64 1
  %226 = icmp eq i64 %225, 0
  br i1 %226, label %227, label %230

227:                                              ; preds = %222
  %228 = load i32, ptr %46, align 4
  %229 = invoke align 8 ptr @_ZN13logos_codegen5error6Errors3err17hfe641ffc7d3ca420E(ptr align 8 %3, ptr align 1 @anon.d59d2d7d722f715afc7086b35f63c822.8, i64 20, i32 %228)
          to label %237 unwind label %214

230:                                              ; preds = %222
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %43, ptr align 8 %45, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %43, i64 32, i1 false)
  %231 = getelementptr inbounds i8, ptr %0, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %42, ptr align 8 %231, i64 32, i1 false)
  %232 = getelementptr inbounds i8, ptr %0, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %232, ptr align 8 %14, i64 32, i1 false)
  store i8 1, ptr %28, align 1
  %233 = load i64, ptr %42, align 8
  %234 = icmp eq i64 %233, -9223372036854775805
  %235 = select i1 %234, i64 0, i64 1
  %236 = icmp eq i64 %235, 1
  br i1 %236, label %244, label %250

237:                                              ; preds = %227
  br label %238

238:                                              ; preds = %367, %237
  %239 = getelementptr inbounds i8, ptr %55, i64 16
  %240 = load i64, ptr %239, align 8
  %241 = sub i64 %240, -9223372036854775807
  %242 = icmp ule i64 %241, 2
  %243 = select i1 %242, i64 %241, i64 3
  switch i64 %243, label %368 [
    i64 0, label %370
    i64 2, label %370
  ]

244:                                              ; preds = %230
  store i8 0, ptr %28, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %41, ptr align 8 %42, i64 32, i1 false)
  %245 = getelementptr inbounds i8, ptr %1, i64 16
  %246 = load i8, ptr %245, align 8
  %247 = icmp eq i8 %246, 2
  %248 = select i1 %247, i64 0, i64 1
  %249 = icmp eq i64 %248, 0
  br i1 %249, label %255, label %259

250:                                              ; preds = %287, %230
  %251 = load i64, ptr %42, align 8
  %252 = icmp eq i64 %251, -9223372036854775805
  %253 = select i1 %252, i64 0, i64 1
  %254 = icmp eq i64 %253, 1
  br i1 %254, label %290, label %150

255:                                              ; preds = %244
  %256 = getelementptr inbounds i8, ptr %1, i64 4
  %257 = load i32, ptr %256, align 4
  store i32 %257, ptr %12, align 4
  %258 = load i32, ptr %12, align 4
  store i32 %258, ptr %13, align 4
  br label %260

259:                                              ; preds = %244
  store i32 0, ptr %13, align 4
  br label %260

260:                                              ; preds = %259, %255
  %261 = load i32, ptr %13, align 4
  store i32 %261, ptr %39, align 4
  %262 = load i32, ptr %39, align 4
  %263 = invoke { i32, i32 } @_ZN11proc_macro24Span4join17h47704ee13b45ff40E(ptr align 4 %46, i32 %262)
          to label %270 unwind label %265

264:                                              ; preds = %265
  invoke void @"_ZN4core3ptr50drop_in_place$LT$logos_codegen..leaf..Callback$GT$17h794f05d070dd2e0aE"(ptr align 8 %41) #6
          to label %211 unwind label %288

265:                                              ; preds = %285, %283, %278, %277, %260
  %266 = landingpad { ptr, i32 }
          cleanup
  %267 = extractvalue { ptr, i32 } %266, 0
  %268 = extractvalue { ptr, i32 } %266, 1
  store ptr %267, ptr %5, align 8
  %269 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %268, ptr %269, align 8
  br label %264

270:                                              ; preds = %260
  %271 = extractvalue { i32, i32 } %263, 0
  %272 = extractvalue { i32, i32 } %263, 1
  store i32 %271, ptr %40, align 4
  %273 = getelementptr inbounds i8, ptr %40, i64 4
  store i32 %272, ptr %273, align 4
  %274 = load i32, ptr %40, align 4
  %275 = zext i32 %274 to i64
  %276 = icmp eq i64 %275, 0
  br i1 %276, label %277, label %278

277:                                              ; preds = %270
  invoke void @_ZN4core6option13unwrap_failed17h4b4353bf890a85dfE(ptr align 8 @anon.d59d2d7d722f715afc7086b35f63c822.10) #7
          to label %282 unwind label %265

278:                                              ; preds = %270
  %279 = getelementptr inbounds i8, ptr %40, i64 4
  %280 = load i32, ptr %279, align 4
  %281 = invoke align 8 ptr @_ZN13logos_codegen5error6Errors3err17hfe641ffc7d3ca420E(ptr align 8 %3, ptr align 1 @anon.d59d2d7d722f715afc7086b35f63c822.11, i64 29, i32 %280)
          to label %283 unwind label %265

282:                                              ; preds = %277
  unreachable

283:                                              ; preds = %278
  %284 = invoke i32 @_ZN13logos_codegen4leaf8Callback4span17h5b024c4801b0fb97E(ptr align 8 %41)
          to label %285 unwind label %265

285:                                              ; preds = %283
  %286 = invoke align 8 ptr @_ZN13logos_codegen5error6Errors3err17hfe641ffc7d3ca420E(ptr align 8 %281, ptr align 1 @anon.d59d2d7d722f715afc7086b35f63c822.12, i64 26, i32 %284)
          to label %287 unwind label %265

287:                                              ; preds = %285
  invoke void @"_ZN4core3ptr50drop_in_place$LT$logos_codegen..leaf..Callback$GT$17h794f05d070dd2e0aE"(ptr align 8 %41)
          to label %250 unwind label %214

288:                                              ; preds = %425, %418, %412, %409, %401, %325, %314, %294, %264, %183
  %289 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #8
  unreachable

290:                                              ; preds = %250
  %291 = load i8, ptr %28, align 1
  %292 = trunc i8 %291 to i1
  br i1 %292, label %293, label %150

293:                                              ; preds = %290
  invoke void @"_ZN4core3ptr50drop_in_place$LT$logos_codegen..leaf..Callback$GT$17h794f05d070dd2e0aE"(ptr align 8 %42)
          to label %150 unwind label %214

294:                                              ; preds = %211
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h42e110f8c7741f7dE"(ptr align 8 %47) #6
          to label %75 unwind label %288

295:                                              ; preds = %205
  %296 = getelementptr inbounds i8, ptr %1, i64 4
  %297 = load i32, ptr %296, align 4
  store i32 %297, ptr %10, align 4
  %298 = load i32, ptr %10, align 4
  store i32 %298, ptr %11, align 4
  br label %300

299:                                              ; preds = %205
  store i32 0, ptr %11, align 4
  br label %300

300:                                              ; preds = %299, %295
  %301 = load i32, ptr %11, align 4
  store i32 %301, ptr %38, align 4
  %302 = load i32, ptr %38, align 4
  %303 = invoke align 8 ptr @_ZN13logos_codegen5error6Errors3err17hfe641ffc7d3ca420E(ptr align 8 %3, ptr align 1 @anon.d59d2d7d722f715afc7086b35f63c822.13, i64 24, i32 %302)
          to label %304 unwind label %81

304:                                              ; preds = %300
  br label %150

305:                                              ; preds = %92
  store i8 0, ptr %26, align 1
  %306 = getelementptr inbounds i8, ptr %55, i64 16
  %307 = getelementptr inbounds i8, ptr %306, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %52, ptr align 8 %307, i64 32, i1 false)
  invoke void @"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17hca456c22d9da4fdcE"(ptr sret([24 x i8]) align 8 %50, ptr align 8 %52)
          to label %320 unwind label %315

308:                                              ; preds = %92
  %309 = getelementptr inbounds i8, ptr %1, i64 16
  %310 = load i8, ptr %309, align 8
  %311 = icmp eq i8 %310, 2
  %312 = select i1 %311, i64 0, i64 1
  %313 = icmp eq i64 %312, 0
  br i1 %313, label %372, label %376

314:                                              ; preds = %325, %315
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h42e110f8c7741f7dE"(ptr align 8 %52) #6
          to label %75 unwind label %288

315:                                              ; preds = %366, %358, %356, %354, %336, %305
  %316 = landingpad { ptr, i32 }
          cleanup
  %317 = extractvalue { ptr, i32 } %316, 0
  %318 = extractvalue { ptr, i32 } %316, 1
  store ptr %317, ptr %5, align 8
  %319 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %318, ptr %319, align 8
  br label %314

320:                                              ; preds = %305
  %321 = getelementptr inbounds i8, ptr %50, i64 8
  %322 = load ptr, ptr %321, align 8
  %323 = getelementptr inbounds i8, ptr %50, i64 16
  %324 = load i64, ptr %323, align 8
  invoke void @"_ZN4core3num62_$LT$impl$u20$core..str..traits..FromStr$u20$for$u20$usize$GT$8from_str17h43cdd8ff4cb029beE"(ptr sret([16 x i8]) align 8 %51, ptr align 1 %322, i64 %324)
          to label %331 unwind label %326

325:                                              ; preds = %326
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6babfb2ad2ffb03eE"(ptr align 8 %50) #6
          to label %314 unwind label %288

326:                                              ; preds = %364, %362, %339, %320
  %327 = landingpad { ptr, i32 }
          cleanup
  %328 = extractvalue { ptr, i32 } %327, 0
  %329 = extractvalue { ptr, i32 } %327, 1
  store ptr %328, ptr %5, align 8
  %330 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %329, ptr %330, align 8
  br label %325

331:                                              ; preds = %320
  %332 = load i8, ptr %51, align 8
  %333 = trunc i8 %332 to i1
  %334 = zext i1 %333 to i64
  %335 = icmp eq i64 %334, 0
  br i1 %335, label %336, label %339

336:                                              ; preds = %331
  %337 = getelementptr inbounds i8, ptr %51, i64 8
  %338 = load i64, ptr %337, align 8
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6babfb2ad2ffb03eE"(ptr align 8 %50)
          to label %340 unwind label %315

339:                                              ; preds = %331
  invoke void @_ZN5quote9to_tokens8ToTokens17into_token_stream17ha41922ca85579488E(ptr sret([32 x i8]) align 8 %20, ptr align 8 %52)
          to label %362 unwind label %326

340:                                              ; preds = %336
  %341 = getelementptr inbounds i8, ptr %19, i64 8
  store i64 %338, ptr %341, align 8
  store i64 1, ptr %19, align 8
  %342 = getelementptr inbounds i8, ptr %0, i64 16
  %343 = load i64, ptr %342, align 8
  %344 = getelementptr inbounds i8, ptr %342, i64 8
  %345 = load i64, ptr %344, align 8
  store i64 %343, ptr %49, align 8
  %346 = getelementptr inbounds i8, ptr %49, i64 8
  store i64 %345, ptr %346, align 8
  %347 = getelementptr inbounds i8, ptr %0, i64 16
  %348 = load i64, ptr %19, align 8
  %349 = getelementptr inbounds i8, ptr %19, i64 8
  %350 = load i64, ptr %349, align 8
  store i64 %348, ptr %347, align 8
  %351 = getelementptr inbounds i8, ptr %347, i64 8
  store i64 %350, ptr %351, align 8
  %352 = load i64, ptr %49, align 8
  %353 = icmp eq i64 %352, 1
  br i1 %353, label %354, label %355

354:                                              ; preds = %340
  invoke void @_ZN5quote9to_tokens8ToTokens17into_token_stream17ha41922ca85579488E(ptr sret([32 x i8]) align 8 %18, ptr align 8 %52)
          to label %356 unwind label %315

355:                                              ; preds = %340
  br label %361

356:                                              ; preds = %354
  %357 = invoke i32 @_ZN5quote7spanned10join_spans17h55530f885c45a301E(ptr align 8 %18)
          to label %358 unwind label %315

358:                                              ; preds = %356
  %359 = invoke align 8 ptr @_ZN13logos_codegen5error6Errors3err17hfe641ffc7d3ca420E(ptr align 8 %3, ptr align 1 @anon.d59d2d7d722f715afc7086b35f63c822.14, i64 33, i32 %357)
          to label %360 unwind label %315

360:                                              ; preds = %358
  br label %361

361:                                              ; preds = %360, %355
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h42e110f8c7741f7dE"(ptr align 8 %52)
          to label %150 unwind label %81

362:                                              ; preds = %339
  %363 = invoke i32 @_ZN5quote7spanned10join_spans17h55530f885c45a301E(ptr align 8 %20)
          to label %364 unwind label %326

364:                                              ; preds = %362
  %365 = invoke align 8 ptr @_ZN13logos_codegen5error6Errors3err17hfe641ffc7d3ca420E(ptr align 8 %3, ptr align 1 @anon.d59d2d7d722f715afc7086b35f63c822.15, i64 28, i32 %363)
          to label %366 unwind label %326

366:                                              ; preds = %364
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6babfb2ad2ffb03eE"(ptr align 8 %50)
          to label %367 unwind label %315

367:                                              ; preds = %366
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h42e110f8c7741f7dE"(ptr align 8 %52)
          to label %238 unwind label %81

368:                                              ; preds = %238
  %369 = getelementptr inbounds i8, ptr %55, i64 16
  invoke void @"_ZN4core3ptr63drop_in_place$LT$logos_codegen..parser..nested..NestedValue$GT$17h2da3a33f6ba165f2E"(ptr align 8 %369)
          to label %370 unwind label %184

370:                                              ; preds = %368, %238, %238
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6babfb2ad2ffb03eE"(ptr align 8 %54)
          to label %371 unwind label %59

371:                                              ; preds = %370
  call void @"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17h833339f276f31dc6E"(ptr align 8 %1)
  br label %190

372:                                              ; preds = %308
  %373 = getelementptr inbounds i8, ptr %1, i64 4
  %374 = load i32, ptr %373, align 4
  store i32 %374, ptr %16, align 4
  %375 = load i32, ptr %16, align 4
  store i32 %375, ptr %17, align 4
  br label %377

376:                                              ; preds = %308
  store i32 0, ptr %17, align 4
  br label %377

377:                                              ; preds = %376, %372
  %378 = load i32, ptr %17, align 4
  store i32 %378, ptr %48, align 4
  %379 = load i32, ptr %48, align 4
  %380 = invoke align 8 ptr @_ZN13logos_codegen5error6Errors3err17hfe641ffc7d3ca420E(ptr align 8 %3, ptr align 1 @anon.d59d2d7d722f715afc7086b35f63c822.16, i64 30, i32 %379)
          to label %381 unwind label %81

381:                                              ; preds = %377
  br label %150

382:                                              ; preds = %150
  %383 = getelementptr inbounds i8, ptr %55, i64 16
  invoke void @"_ZN4core3ptr63drop_in_place$LT$logos_codegen..parser..nested..NestedValue$GT$17h2da3a33f6ba165f2E"(ptr align 8 %383)
          to label %179 unwind label %184

384:                                              ; preds = %150
  %385 = load i8, ptr %26, align 1
  %386 = trunc i8 %385 to i1
  br i1 %386, label %390, label %179

387:                                              ; preds = %150
  %388 = load i8, ptr %27, align 1
  %389 = trunc i8 %388 to i1
  br i1 %389, label %393, label %179

390:                                              ; preds = %384
  %391 = getelementptr inbounds i8, ptr %55, i64 16
  %392 = getelementptr inbounds i8, ptr %391, i64 8
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h42e110f8c7741f7dE"(ptr align 8 %392)
          to label %179 unwind label %184

393:                                              ; preds = %387
  %394 = getelementptr inbounds i8, ptr %55, i64 16
  %395 = getelementptr inbounds i8, ptr %394, i64 8
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h42e110f8c7741f7dE"(ptr align 8 %395)
          to label %179 unwind label %184

396:                                              ; preds = %179
  %397 = load i8, ptr %25, align 1
  %398 = trunc i8 %397 to i1
  br i1 %398, label %399, label %190

399:                                              ; preds = %396
  call void @"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17h833339f276f31dc6E"(ptr align 8 %1)
  br label %190

400:                                              ; No predecessors!
  unreachable

401:                                              ; preds = %75
  %402 = getelementptr inbounds i8, ptr %55, i64 16
  invoke void @"_ZN4core3ptr63drop_in_place$LT$logos_codegen..parser..nested..NestedValue$GT$17h2da3a33f6ba165f2E"(ptr align 8 %402) #6
          to label %183 unwind label %288

403:                                              ; preds = %75
  %404 = load i8, ptr %26, align 1
  %405 = trunc i8 %404 to i1
  br i1 %405, label %409, label %183

406:                                              ; preds = %75
  %407 = load i8, ptr %27, align 1
  %408 = trunc i8 %407 to i1
  br i1 %408, label %412, label %183

409:                                              ; preds = %403
  %410 = getelementptr inbounds i8, ptr %55, i64 16
  %411 = getelementptr inbounds i8, ptr %410, i64 8
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h42e110f8c7741f7dE"(ptr align 8 %411) #6
          to label %183 unwind label %288

412:                                              ; preds = %406
  %413 = getelementptr inbounds i8, ptr %55, i64 16
  %414 = getelementptr inbounds i8, ptr %413, i64 8
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h42e110f8c7741f7dE"(ptr align 8 %414) #6
          to label %183 unwind label %288

415:                                              ; preds = %418, %56
  %416 = load i8, ptr %25, align 1
  %417 = trunc i8 %416 to i1
  br i1 %417, label %425, label %419

418:                                              ; preds = %56
  invoke void @"_ZN4core3ptr63drop_in_place$LT$logos_codegen..parser..nested..NestedValue$GT$17h2da3a33f6ba165f2E"(ptr align 8 %2) #6
          to label %415 unwind label %288

419:                                              ; preds = %425, %415
  %420 = load ptr, ptr %5, align 8
  %421 = getelementptr inbounds i8, ptr %5, i64 8
  %422 = load i32, ptr %421, align 8
  %423 = insertvalue { ptr, i32 } poison, ptr %420, 0
  %424 = insertvalue { ptr, i32 } %423, i32 %422, 1
  resume { ptr, i32 } %424

425:                                              ; preds = %415
  invoke void @"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17h833339f276f31dc6E"(ptr align 8 %1) #6
          to label %419 unwind label %288
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN13logos_codegen6parser10definition7Literal8to_bytes17hbe4cbe38d3b30a11E(ptr sret([24 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca [24 x i8], align 8
  %4 = load i64, ptr %1, align 8
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  call void @_ZN3syn3lit6LitStr5value17hf639147d7525620dE(ptr sret([24 x i8]) align 8 %3, ptr align 8 %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 24, i1 false)
  br label %10

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %1, i64 8
  call void @_ZN3syn3lit10LitByteStr5value17heaa9bdb98b1854feE(ptr sret([24 x i8]) align 8 %0, ptr align 8 %9)
  br label %10

10:                                               ; preds = %8, %6
  ret void

11:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, ptr } @_ZN13logos_codegen6parser10definition7Literal12escape_regex17h9874f39af3d474a7E(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = load i64, ptr %0, align 8
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %17

11:                                               ; preds = %1
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  call void @_ZN3syn3lit6LitStr5value17hf639147d7525620dE(ptr sret([24 x i8]) align 8 %6, ptr align 8 %12)
  %13 = getelementptr inbounds i8, ptr %6, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %6, i64 16
  %16 = load i64, ptr %15, align 8
  invoke void @_ZN12regex_syntax6escape17he161e6f486a4eb2aE(ptr sret([24 x i8]) align 8 %7, ptr align 1 %14, i64 %16)
          to label %29 unwind label %24

17:                                               ; preds = %1
  %18 = getelementptr inbounds i8, ptr %0, i64 8
  call void @_ZN3syn3lit10LitByteStr5value17heaa9bdb98b1854feE(ptr sret([24 x i8]) align 8 %3, ptr align 8 %18)
  call void @_ZN13logos_codegen6parser10definition21bytes_to_regex_string17h75fb2c14ad961d69E(ptr sret([24 x i8]) align 8 %4, ptr align 8 %3)
  %19 = getelementptr inbounds i8, ptr %4, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %4, i64 16
  %22 = load i64, ptr %21, align 8
  invoke void @_ZN12regex_syntax6escape17he161e6f486a4eb2aE(ptr sret([24 x i8]) align 8 %5, ptr align 1 %20, i64 %22)
          to label %66 unwind label %61

23:                                               ; preds = %35, %24
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6babfb2ad2ffb03eE"(ptr align 8 %6) #6
          to label %54 unwind label %52

24:                                               ; preds = %43, %11
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  %27 = extractvalue { ptr, i32 } %25, 1
  store ptr %26, ptr %2, align 8
  %28 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %27, ptr %28, align 8
  br label %23

29:                                               ; preds = %11
  %30 = getelementptr inbounds i8, ptr %7, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %7, i64 16
  %33 = load i64, ptr %32, align 8
  %34 = invoke i32 @_ZN13logos_codegen6parser10definition7Literal4span17h35d684fb5a0cd4deE(ptr align 8 %0)
          to label %41 unwind label %36

35:                                               ; preds = %36
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6babfb2ad2ffb03eE"(ptr align 8 %7) #6
          to label %23 unwind label %52

36:                                               ; preds = %41, %29
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  %39 = extractvalue { ptr, i32 } %37, 1
  store ptr %38, ptr %2, align 8
  %40 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %39, ptr %40, align 8
  br label %35

41:                                               ; preds = %29
  %42 = invoke align 8 ptr @_ZN3syn3lit6LitStr3new17h1ba1748772e6b099E(ptr align 1 %31, i64 %33, i32 %34)
          to label %43 unwind label %36

43:                                               ; preds = %41
  %44 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %42, ptr %44, align 8
  store i64 0, ptr %8, align 8
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6babfb2ad2ffb03eE"(ptr align 8 %7)
          to label %45 unwind label %24

45:                                               ; preds = %43
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6babfb2ad2ffb03eE"(ptr align 8 %6)
  br label %46

46:                                               ; preds = %82, %45
  %47 = load i64, ptr %8, align 8
  %48 = getelementptr inbounds i8, ptr %8, i64 8
  %49 = load ptr, ptr %48, align 8
  %50 = insertvalue { i64, ptr } poison, i64 %47, 0
  %51 = insertvalue { i64, ptr } %50, ptr %49, 1
  ret { i64, ptr } %51

52:                                               ; preds = %72, %60, %35, %23
  %53 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #8
  unreachable

54:                                               ; preds = %60, %23
  %55 = load ptr, ptr %2, align 8
  %56 = getelementptr inbounds i8, ptr %2, i64 8
  %57 = load i32, ptr %56, align 8
  %58 = insertvalue { ptr, i32 } poison, ptr %55, 0
  %59 = insertvalue { ptr, i32 } %58, i32 %57, 1
  resume { ptr, i32 } %59

60:                                               ; preds = %72, %61
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6babfb2ad2ffb03eE"(ptr align 8 %4) #6
          to label %54 unwind label %52

61:                                               ; preds = %80, %17
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = extractvalue { ptr, i32 } %62, 0
  %64 = extractvalue { ptr, i32 } %62, 1
  store ptr %63, ptr %2, align 8
  %65 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %64, ptr %65, align 8
  br label %60

66:                                               ; preds = %17
  %67 = getelementptr inbounds i8, ptr %5, i64 8
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds i8, ptr %5, i64 16
  %70 = load i64, ptr %69, align 8
  %71 = invoke i32 @_ZN13logos_codegen6parser10definition7Literal4span17h35d684fb5a0cd4deE(ptr align 8 %0)
          to label %78 unwind label %73

72:                                               ; preds = %73
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6babfb2ad2ffb03eE"(ptr align 8 %5) #6
          to label %60 unwind label %52

73:                                               ; preds = %78, %66
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = extractvalue { ptr, i32 } %74, 0
  %76 = extractvalue { ptr, i32 } %74, 1
  store ptr %75, ptr %2, align 8
  %77 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %76, ptr %77, align 8
  br label %72

78:                                               ; preds = %66
  %79 = invoke align 8 ptr @_ZN3syn3lit10LitByteStr3new17h2a1cefcc26645f7eE(ptr align 1 %68, i64 %70, i32 %71)
          to label %80 unwind label %73

80:                                               ; preds = %78
  %81 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %79, ptr %81, align 8
  store i64 1, ptr %8, align 8
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6babfb2ad2ffb03eE"(ptr align 8 %5)
          to label %82 unwind label %61

82:                                               ; preds = %80
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6babfb2ad2ffb03eE"(ptr align 8 %4)
  br label %46

83:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN13logos_codegen6parser10definition7Literal6to_mir17hfb72e08d42786f03E(ptr sret([40 x i8]) align 8 %0, ptr align 8 %1, ptr align 8 %2, i8 %3, ptr align 8 %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = alloca [16 x i8], align 8
  %7 = alloca [40 x i8], align 8
  %8 = alloca [40 x i8], align 8
  %9 = alloca [40 x i8], align 8
  %10 = alloca [40 x i8], align 8
  %11 = alloca [24 x i8], align 8
  call void @_ZN13logos_codegen6parser10subpattern11Subpatterns3fix17h8026a46dd8237138E(ptr sret([24 x i8]) align 8 %11, ptr align 8 %2, ptr align 8 %1, ptr align 8 %4)
  %12 = and i8 %3, 2
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %5
  %15 = and i8 %3, 1
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %20, label %23

17:                                               ; preds = %5
  %18 = load i64, ptr %1, align 8
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %57, label %62

20:                                               ; preds = %14
  %21 = load i64, ptr %1, align 8
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %26, label %31

23:                                               ; preds = %14
  %24 = load i64, ptr %1, align 8
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %45, label %50

26:                                               ; preds = %20
  %27 = getelementptr inbounds i8, ptr %11, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %11, i64 16
  %30 = load i64, ptr %29, align 8
  invoke void @_ZN13logos_codegen3mir3Mir4utf817h7123064ffb0f56c6E(ptr sret([40 x i8]) align 8 %0, ptr align 1 %28, i64 %30)
          to label %42 unwind label %37

31:                                               ; preds = %20
  %32 = getelementptr inbounds i8, ptr %11, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %11, i64 16
  %35 = load i64, ptr %34, align 8
  invoke void @_ZN13logos_codegen3mir3Mir6binary17h3900393240c4481cE(ptr sret([40 x i8]) align 8 %0, ptr align 1 %33, i64 %35)
          to label %44 unwind label %37

36:                                               ; preds = %37
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6babfb2ad2ffb03eE"(ptr align 8 %11) #6
          to label %84 unwind label %82

37:                                               ; preds = %72, %62, %57, %50, %45, %31, %26
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  %40 = extractvalue { ptr, i32 } %38, 1
  store ptr %39, ptr %6, align 8
  %41 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %40, ptr %41, align 8
  br label %36

42:                                               ; preds = %26
  br label %43

43:                                               ; preds = %81, %80, %73, %56, %55, %44, %42
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6babfb2ad2ffb03eE"(ptr align 8 %11)
  ret void

44:                                               ; preds = %31
  br label %43

45:                                               ; preds = %23
  %46 = getelementptr inbounds i8, ptr %11, i64 8
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %11, i64 16
  %49 = load i64, ptr %48, align 8
  invoke void @_ZN13logos_codegen3mir3Mir16utf8_ignore_case17hd1cb13049e40c754E(ptr sret([40 x i8]) align 8 %0, ptr align 1 %47, i64 %49)
          to label %55 unwind label %37

50:                                               ; preds = %23
  %51 = getelementptr inbounds i8, ptr %11, i64 8
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds i8, ptr %11, i64 16
  %54 = load i64, ptr %53, align 8
  invoke void @_ZN13logos_codegen3mir3Mir18binary_ignore_case17h91b368685142d1caE(ptr sret([40 x i8]) align 8 %0, ptr align 1 %52, i64 %54)
          to label %56 unwind label %37

55:                                               ; preds = %45
  br label %43

56:                                               ; preds = %50
  br label %43

57:                                               ; preds = %17
  %58 = getelementptr inbounds i8, ptr %11, i64 8
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds i8, ptr %11, i64 16
  %61 = load i64, ptr %60, align 8
  invoke void @_ZN13logos_codegen3mir3Mir4utf817h7123064ffb0f56c6E(ptr sret([40 x i8]) align 8 %10, ptr align 1 %59, i64 %61)
          to label %67 unwind label %37

62:                                               ; preds = %17
  %63 = getelementptr inbounds i8, ptr %11, i64 8
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds i8, ptr %11, i64 16
  %66 = load i64, ptr %65, align 8
  invoke void @_ZN13logos_codegen3mir3Mir18binary_ignore_case17h91b368685142d1caE(ptr sret([40 x i8]) align 8 %0, ptr align 1 %64, i64 %66)
          to label %81 unwind label %37

67:                                               ; preds = %57
  %68 = load i64, ptr %10, align 8
  %69 = icmp eq i64 %68, 9
  %70 = select i1 %69, i64 1, i64 0
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %72, label %73

72:                                               ; preds = %67
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %10, i64 40, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %9, i64 40, i1 false)
  invoke void @_ZN4core3ops8function6FnOnce9call_once17h79adc09c881628ccE(ptr sret([40 x i8]) align 8 %8, ptr align 8 %7)
          to label %80 unwind label %37

73:                                               ; preds = %67
  %74 = getelementptr inbounds i8, ptr %10, i64 8
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds i8, ptr %74, i64 8
  %77 = load i64, ptr %76, align 8
  %78 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %75, ptr %78, align 8
  %79 = getelementptr inbounds i8, ptr %78, i64 8
  store i64 %77, ptr %79, align 8
  store i64 9, ptr %0, align 8
  br label %43

80:                                               ; preds = %72
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %8, i64 40, i1 false)
  br label %43

81:                                               ; preds = %62
  br label %43

82:                                               ; preds = %36
  %83 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #8
  unreachable

84:                                               ; preds = %36
  %85 = load ptr, ptr %6, align 8
  %86 = getelementptr inbounds i8, ptr %6, i64 8
  %87 = load i32, ptr %86, align 8
  %88 = insertvalue { ptr, i32 } poison, ptr %85, 0
  %89 = insertvalue { ptr, i32 } %88, i32 %87, 1
  resume { ptr, i32 } %89

90:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden i32 @_ZN13logos_codegen6parser10definition7Literal4span17h35d684fb5a0cd4deE(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca [4 x i8], align 4
  %3 = alloca [4 x i8], align 4
  %4 = alloca [4 x i8], align 4
  %5 = alloca [4 x i8], align 4
  %6 = alloca [4 x i8], align 4
  %7 = load i64, ptr %0, align 8
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %16

9:                                                ; preds = %1
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = load i64, ptr %11, align 8
  %13 = icmp eq i64 %12, -9223372036854775808
  %14 = select i1 %13, i64 0, i64 1
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %23, label %28

16:                                               ; preds = %1
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = load i64, ptr %18, align 8
  %20 = icmp eq i64 %19, -9223372036854775808
  %21 = select i1 %20, i64 0, i64 1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %33, label %38

23:                                               ; preds = %9
  %24 = getelementptr inbounds i8, ptr %11, i64 8
  %25 = getelementptr inbounds i8, ptr %24, i64 4
  %26 = load i32, ptr %25, align 4
  store i32 %26, ptr %2, align 4
  %27 = load i32, ptr %2, align 4
  store i32 %27, ptr %3, align 4
  br label %29

28:                                               ; preds = %9
  store i32 0, ptr %3, align 4
  br label %29

29:                                               ; preds = %28, %23
  %30 = load i32, ptr %3, align 4
  store i32 %30, ptr %6, align 4
  br label %31

31:                                               ; preds = %39, %29
  %32 = load i32, ptr %6, align 4
  ret i32 %32

33:                                               ; preds = %16
  %34 = getelementptr inbounds i8, ptr %18, i64 8
  %35 = getelementptr inbounds i8, ptr %34, i64 4
  %36 = load i32, ptr %35, align 4
  store i32 %36, ptr %4, align 4
  %37 = load i32, ptr %4, align 4
  store i32 %37, ptr %5, align 4
  br label %39

38:                                               ; preds = %16
  store i32 0, ptr %5, align 4
  br label %39

39:                                               ; preds = %38, %33
  %40 = load i32, ptr %5, align 4
  store i32 %40, ptr %6, align 4
  br label %31

41:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN80_$LT$logos_codegen..parser..definition..Literal$u20$as$u20$syn..parse..Parse$GT$5parse17he17546fd91c55963E"(ptr sret([24 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [24 x i8], align 8
  %12 = alloca [32 x i8], align 8
  %13 = alloca [1 x i8], align 1
  %14 = alloca [56 x i8], align 8
  %15 = alloca [24 x i8], align 8
  %16 = alloca [24 x i8], align 8
  %17 = alloca [24 x i8], align 8
  %18 = alloca [24 x i8], align 8
  %19 = alloca [16 x i8], align 8
  %20 = alloca [24 x i8], align 8
  %21 = alloca [24 x i8], align 8
  %22 = alloca [24 x i8], align 8
  %23 = alloca [16 x i8], align 8
  %24 = alloca [56 x i8], align 8
  store i8 1, ptr %13, align 1
  %25 = getelementptr inbounds i8, ptr %1, i64 24
  %26 = load i32, ptr %25, align 8
  %27 = load ptr, ptr %1, align 8
  %28 = getelementptr inbounds i8, ptr %1, i64 8
  %29 = load ptr, ptr %28, align 8
  store i64 0, ptr %11, align 8
  %30 = getelementptr inbounds i8, ptr %11, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %11, i64 16
  store i64 0, ptr %31, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %11, i64 24, i1 false)
  store i64 0, ptr %12, align 8
  %32 = getelementptr inbounds i8, ptr %12, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %32, ptr align 8 %10, i64 24, i1 false)
  %33 = getelementptr inbounds i8, ptr %24, i64 48
  store i32 %26, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %24, i64 32
  store ptr %27, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 8
  store ptr %29, ptr %35, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %12, i64 32, i1 false)
  %36 = invoke zeroext i1 @_ZN3syn9lookahead9peek_impl17h73f559edc98485eaE(ptr align 8 %24, ptr @"_ZN3syn3lit7parsing64_$LT$impl$u20$syn..token..Token$u20$for$u20$syn..lit..LitStr$GT$4peek17hc1e81c1828c54d86E", ptr @"_ZN3syn3lit7parsing64_$LT$impl$u20$syn..token..Token$u20$for$u20$syn..lit..LitStr$GT$7display17h180fac9bb6cdc064E")
          to label %45 unwind label %40

37:                                               ; preds = %40
  %38 = load i8, ptr %13, align 1
  %39 = trunc i8 %38 to i1
  br i1 %39, label %102, label %96

40:                                               ; preds = %51, %50, %48, %46, %2
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  %43 = extractvalue { ptr, i32 } %41, 1
  store ptr %42, ptr %3, align 8
  %44 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %43, ptr %44, align 8
  br label %37

45:                                               ; preds = %2
  br i1 %36, label %48, label %46

46:                                               ; preds = %45
  %47 = invoke zeroext i1 @_ZN3syn9lookahead9peek_impl17h73f559edc98485eaE(ptr align 8 %24, ptr @"_ZN3syn3lit7parsing68_$LT$impl$u20$syn..token..Token$u20$for$u20$syn..lit..LitByteStr$GT$4peek17hc5af8dad2657f448E", ptr @"_ZN3syn3lit7parsing68_$LT$impl$u20$syn..token..Token$u20$for$u20$syn..lit..LitByteStr$GT$7display17h98139d054109aa0bE")
          to label %49 unwind label %40

48:                                               ; preds = %45
  invoke void @"_ZN3syn3lit7parsing64_$LT$impl$u20$syn..parse..Parse$u20$for$u20$syn..lit..LitStr$GT$5parse17hefda79451d6796d9E"(ptr sret([24 x i8]) align 8 %21, ptr align 8 %1)
          to label %76 unwind label %40

49:                                               ; preds = %46
  br i1 %47, label %51, label %50

50:                                               ; preds = %49
  store i8 0, ptr %13, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %24, i64 56, i1 false)
  invoke void @_ZN3syn9lookahead10Lookahead15error17h19c0b8bc5c9ea06aE(ptr sret([24 x i8]) align 8 %15, ptr align 8 %14)
          to label %52 unwind label %40

51:                                               ; preds = %49
  invoke void @"_ZN3syn3lit7parsing68_$LT$impl$u20$syn..parse..Parse$u20$for$u20$syn..lit..LitByteStr$GT$5parse17h7cdb9b4403444ee0E"(ptr sret([24 x i8]) align 8 %17, ptr align 8 %1)
          to label %54 unwind label %40

52:                                               ; preds = %50
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %15, i64 24, i1 false)
  br label %53

53:                                               ; preds = %94, %75, %72, %52
  ret void

54:                                               ; preds = %51
  %55 = load i64, ptr %17, align 8
  %56 = icmp eq i64 %55, -9223372036854775808
  %57 = select i1 %56, i64 0, i64 1
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %59, label %71

59:                                               ; preds = %54
  %60 = getelementptr inbounds i8, ptr %17, i64 8
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds i8, ptr %18, i64 8
  store ptr %61, ptr %62, align 8
  store i64 -9223372036854775808, ptr %18, align 8
  %63 = getelementptr inbounds i8, ptr %18, i64 8
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds i8, ptr %19, i64 8
  store ptr %64, ptr %65, align 8
  store i64 1, ptr %19, align 8
  %66 = load i64, ptr %19, align 8
  %67 = getelementptr inbounds i8, ptr %19, i64 8
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %66, ptr %69, align 8
  %70 = getelementptr inbounds i8, ptr %69, i64 8
  store ptr %68, ptr %70, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  br label %72

71:                                               ; preds = %54
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %17, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %5, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %18, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %16, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 24, i1 false)
  br label %75

72:                                               ; preds = %81, %59
  %73 = load i8, ptr %13, align 1
  %74 = trunc i8 %73 to i1
  br i1 %74, label %94, label %53

75:                                               ; preds = %93, %71
  call void @"_ZN4core3ptr47drop_in_place$LT$syn..lookahead..Lookahead1$GT$17hd1c51f1ee3e906d5E"(ptr align 8 %24)
  br label %53

76:                                               ; preds = %48
  %77 = load i64, ptr %21, align 8
  %78 = icmp eq i64 %77, -9223372036854775808
  %79 = select i1 %78, i64 0, i64 1
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %81, label %93

81:                                               ; preds = %76
  %82 = getelementptr inbounds i8, ptr %21, i64 8
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds i8, ptr %22, i64 8
  store ptr %83, ptr %84, align 8
  store i64 -9223372036854775808, ptr %22, align 8
  %85 = getelementptr inbounds i8, ptr %22, i64 8
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds i8, ptr %23, i64 8
  store ptr %86, ptr %87, align 8
  store i64 0, ptr %23, align 8
  %88 = load i64, ptr %23, align 8
  %89 = getelementptr inbounds i8, ptr %23, i64 8
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %88, ptr %91, align 8
  %92 = getelementptr inbounds i8, ptr %91, i64 8
  store ptr %90, ptr %92, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  br label %72

93:                                               ; preds = %76
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %21, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %8, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %22, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %20, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %7, i64 24, i1 false)
  br label %75

94:                                               ; preds = %72
  call void @"_ZN4core3ptr47drop_in_place$LT$syn..lookahead..Lookahead1$GT$17hd1c51f1ee3e906d5E"(ptr align 8 %24)
  br label %53

95:                                               ; No predecessors!
  unreachable

96:                                               ; preds = %102, %37
  %97 = load ptr, ptr %3, align 8
  %98 = getelementptr inbounds i8, ptr %3, i64 8
  %99 = load i32, ptr %98, align 8
  %100 = insertvalue { ptr, i32 } poison, ptr %97, 0
  %101 = insertvalue { ptr, i32 } %100, i32 %99, 1
  resume { ptr, i32 } %101

102:                                              ; preds = %37
  invoke void @"_ZN4core3ptr47drop_in_place$LT$syn..lookahead..Lookahead1$GT$17hd1c51f1ee3e906d5E"(ptr align 8 %24) #6
          to label %96 unwind label %103

103:                                              ; preds = %102
  %104 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #8
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN13logos_codegen6parser10definition21bytes_to_regex_string17h75fb2c14ad961d69E(ptr sret([24 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [1 x i8], align 1
  %7 = alloca [2 x i8], align 1
  %8 = alloca [32 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [32 x i8], align 8
  %11 = alloca [24 x i8], align 8
  %12 = alloca [24 x i8], align 8
  store i8 1, ptr %6, align 1
  %13 = getelementptr inbounds i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %1, i64 16
  %16 = load i64, ptr %15, align 8
  %17 = invoke zeroext i1 @_ZN4core5slice5ascii8is_ascii17hb94f2249119fb95bE(ptr align 1 %14, i64 %16)
          to label %26 unwind label %21

18:                                               ; preds = %47, %21
  %19 = load i8, ptr %6, align 1
  %20 = trunc i8 %19 to i1
  br i1 %20, label %113, label %107

21:                                               ; preds = %42, %27, %2
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  %24 = extractvalue { ptr, i32 } %22, 1
  store ptr %23, ptr %3, align 8
  %25 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %24, ptr %25, align 8
  br label %18

26:                                               ; preds = %2
  br i1 %17, label %31, label %27

27:                                               ; preds = %26
  %28 = getelementptr inbounds i8, ptr %1, i64 16
  %29 = load i64, ptr %28, align 8
  %30 = mul i64 %29, 2
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17hded0a9b725494f3aE"(ptr sret([24 x i8]) align 8 %4, i64 %30, i1 zeroext false)
          to label %32 unwind label %21

31:                                               ; preds = %26
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %1, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %12, i64 24, i1 false)
  br label %77

32:                                               ; preds = %27
  %33 = load i64, ptr %4, align 8
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %35, label %42

35:                                               ; preds = %32
  %36 = getelementptr inbounds i8, ptr %4, i64 8
  %37 = load i64, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %36, i64 8
  %39 = load ptr, ptr %38, align 8
  store i64 %37, ptr %5, align 8
  %40 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %39, ptr %40, align 8
  %41 = getelementptr inbounds i8, ptr %5, i64 16
  store i64 0, ptr %41, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %5, i64 24, i1 false)
  store i8 0, ptr %6, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %1, i64 24, i1 false)
  invoke void @"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17ha3619ee3adc0ad31E"(ptr sret([32 x i8]) align 8 %10, ptr align 8 %9)
          to label %53 unwind label %48

42:                                               ; preds = %32
  %43 = getelementptr inbounds i8, ptr %4, i64 8
  %44 = load i64, ptr %43, align 8
  %45 = getelementptr inbounds i8, ptr %43, i64 8
  %46 = load i64, ptr %45, align 8
  invoke void @_ZN5alloc7raw_vec12handle_error17h0fc9691652206c4fE(i64 %44, i64 %46) #7
          to label %91 unwind label %21

47:                                               ; preds = %56, %48
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6babfb2ad2ffb03eE"(ptr align 8 %11) #6
          to label %18 unwind label %104

48:                                               ; preds = %71, %35
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = extractvalue { ptr, i32 } %49, 0
  %51 = extractvalue { ptr, i32 } %49, 1
  store ptr %50, ptr %3, align 8
  %52 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %51, ptr %52, align 8
  br label %47

53:                                               ; preds = %35
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %10, i64 32, i1 false)
  br label %54

54:                                               ; preds = %103, %102, %53
  %55 = invoke { i1, i8 } @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h979b3b0ed4261e7eE"(ptr align 8 %8)
          to label %62 unwind label %57

56:                                               ; preds = %57
  invoke void @"_ZN4core3ptr62drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$u8$GT$$GT$17he9c4b98b6a5ef084E"(ptr align 8 %8) #6
          to label %47 unwind label %104

57:                                               ; preds = %101, %97, %90, %86, %79, %78, %54
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = extractvalue { ptr, i32 } %58, 0
  %60 = extractvalue { ptr, i32 } %58, 1
  store ptr %59, ptr %3, align 8
  %61 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %60, ptr %61, align 8
  br label %56

62:                                               ; preds = %54
  %63 = extractvalue { i1, i8 } %55, 0
  %64 = extractvalue { i1, i8 } %55, 1
  %65 = zext i1 %63 to i8
  store i8 %65, ptr %7, align 1
  %66 = getelementptr inbounds i8, ptr %7, i64 1
  store i8 %64, ptr %66, align 1
  %67 = load i8, ptr %7, align 1
  %68 = trunc i8 %67 to i1
  %69 = zext i1 %68 to i64
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %71, label %72

71:                                               ; preds = %62
  invoke void @"_ZN4core3ptr62drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$u8$GT$$GT$17he9c4b98b6a5ef084E"(ptr align 8 %8)
          to label %76 unwind label %48

72:                                               ; preds = %62
  %73 = getelementptr inbounds i8, ptr %7, i64 1
  %74 = load i8, ptr %73, align 1
  %75 = icmp ult i8 %74, -128
  br i1 %75, label %79, label %78

76:                                               ; preds = %71
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %11, i64 24, i1 false)
  br label %77

77:                                               ; preds = %76, %31
  ret void

78:                                               ; preds = %72
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h9304bebc18bc5d10E"(ptr align 8 %11, ptr align 1 @anon.d59d2d7d722f715afc7086b35f63c822.17, i64 2)
          to label %81 unwind label %57

79:                                               ; preds = %72
  %80 = zext i8 %74 to i32
  invoke void @_ZN5alloc6string6String4push17hc852acb2157d3890E(ptr align 8 %11, i32 %80)
          to label %103 unwind label %57

81:                                               ; preds = %78
  %82 = udiv i8 %74, 16
  %83 = zext i8 %82 to i64
  %84 = icmp ult i64 %83, 16
  %85 = call i1 @llvm.expect.i1(i1 %84, i1 true)
  br i1 %85, label %86, label %90

86:                                               ; preds = %81
  %87 = getelementptr inbounds [16 x i8], ptr @_ZN13logos_codegen6parser10definition21bytes_to_regex_string6DIGITS17hef2a86d211e0c0abE, i64 0, i64 %83
  %88 = load i8, ptr %87, align 1
  %89 = zext i8 %88 to i32
  invoke void @_ZN5alloc6string6String4push17hc852acb2157d3890E(ptr align 8 %11, i32 %89)
          to label %92 unwind label %57

90:                                               ; preds = %81
  invoke void @_ZN4core9panicking18panic_bounds_check17hd7e618b1b39cc1c3E(i64 %83, i64 16, ptr align 8 @anon.d59d2d7d722f715afc7086b35f63c822.18) #7
          to label %91 unwind label %57

91:                                               ; preds = %101, %90, %42
  unreachable

92:                                               ; preds = %86
  %93 = urem i8 %74, 16
  %94 = zext i8 %93 to i64
  %95 = icmp ult i64 %94, 16
  %96 = call i1 @llvm.expect.i1(i1 %95, i1 true)
  br i1 %96, label %97, label %101

97:                                               ; preds = %92
  %98 = getelementptr inbounds [16 x i8], ptr @_ZN13logos_codegen6parser10definition21bytes_to_regex_string6DIGITS17hef2a86d211e0c0abE, i64 0, i64 %94
  %99 = load i8, ptr %98, align 1
  %100 = zext i8 %99 to i32
  invoke void @_ZN5alloc6string6String4push17hc852acb2157d3890E(ptr align 8 %11, i32 %100)
          to label %102 unwind label %57

101:                                              ; preds = %92
  invoke void @_ZN4core9panicking18panic_bounds_check17hd7e618b1b39cc1c3E(i64 %94, i64 16, ptr align 8 @anon.d59d2d7d722f715afc7086b35f63c822.19) #7
          to label %91 unwind label %57

102:                                              ; preds = %97
  br label %54

103:                                              ; preds = %79
  br label %54

104:                                              ; preds = %113, %56, %47
  %105 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #8
  unreachable

106:                                              ; No predecessors!
  unreachable

107:                                              ; preds = %113, %18
  %108 = load ptr, ptr %3, align 8
  %109 = getelementptr inbounds i8, ptr %3, i64 8
  %110 = load i32, ptr %109, align 8
  %111 = insertvalue { ptr, i32 } poison, ptr %108, 0
  %112 = insertvalue { ptr, i32 } %111, i32 %110, 1
  resume { ptr, i32 } %112

113:                                              ; preds = %18
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h2131dab8e74b8efcE"(ptr align 8 %1) #6
          to label %107 unwind label %104
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN140_$LT$$RF$logos_codegen..parser..definition..Literal$u20$as$u20$logos_codegen..parser..ignore_flags..ascii_case..MakeAsciiCaseInsensitive$GT$27make_ascii_case_insensitive17hc0fe010746ec2932E"(ptr sret([40 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [32 x i8], align 8
  %12 = alloca [32 x i8], align 8
  %13 = alloca [24 x i8], align 8
  %14 = load i64, ptr %1, align 8
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %36

16:                                               ; preds = %2
  %17 = getelementptr inbounds i8, ptr %1, i64 8
  call void @_ZN3syn3lit6LitStr5value17hf639147d7525620dE(ptr sret([24 x i8]) align 8 %6, ptr align 8 %17)
  %18 = getelementptr inbounds i8, ptr %6, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %6, i64 16
  %21 = load i64, ptr %20, align 8
  store ptr %19, ptr %4, align 8
  %22 = getelementptr inbounds i8, ptr %19, i64 %21
  %23 = load ptr, ptr %4, align 8
  store ptr %23, ptr %5, align 8
  %24 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %22, ptr %24, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds i8, ptr %5, i64 8
  %27 = load ptr, ptr %26, align 8
  store ptr %25, ptr %7, align 8
  %28 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %27, ptr %28, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds i8, ptr %7, i64 8
  %31 = load ptr, ptr %30, align 8
  store ptr %29, ptr %8, align 8
  %32 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %31, ptr %32, align 8
  %33 = load ptr, ptr %8, align 8
  %34 = getelementptr inbounds i8, ptr %8, i64 8
  %35 = load ptr, ptr %34, align 8
  invoke void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h3d0e62160cc54952E"(ptr sret([24 x i8]) align 8 %9, ptr %33, ptr %35)
          to label %45 unwind label %40

36:                                               ; preds = %2
  %37 = getelementptr inbounds i8, ptr %1, i64 8
  call void @_ZN3syn3lit10LitByteStr5value17heaa9bdb98b1854feE(ptr sret([24 x i8]) align 8 %10, ptr align 8 %37)
  call void @"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17ha3619ee3adc0ad31E"(ptr sret([32 x i8]) align 8 %11, ptr align 8 %10)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %11, i64 32, i1 false)
  call void @"_ZN5alloc3vec16in_place_collect108_$LT$impl$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$9from_iter17he45caee68f86e205E"(ptr sret([24 x i8]) align 8 %13, ptr align 8 %12)
  %38 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %38, ptr align 8 %13, i64 24, i1 false)
  store i64 5, ptr %0, align 8
  br label %47

39:                                               ; preds = %40
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6babfb2ad2ffb03eE"(ptr align 8 %6) #6
          to label %50 unwind label %48

40:                                               ; preds = %16
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  %43 = extractvalue { ptr, i32 } %41, 1
  store ptr %42, ptr %3, align 8
  %44 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %43, ptr %44, align 8
  br label %39

45:                                               ; preds = %16
  %46 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %46, ptr align 8 %9, i64 24, i1 false)
  store i64 5, ptr %0, align 8
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6babfb2ad2ffb03eE"(ptr align 8 %6)
  br label %47

47:                                               ; preds = %45, %36
  ret void

48:                                               ; preds = %39
  %49 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #8
  unreachable

50:                                               ; preds = %39
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds i8, ptr %3, i64 8
  %53 = load i32, ptr %52, align 8
  %54 = insertvalue { ptr, i32 } poison, ptr %51, 0
  %55 = insertvalue { ptr, i32 } %54, i32 %53, 1
  resume { ptr, i32 } %55

56:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h7132a4cebc4ff8c7E"(ptr sret([24 x i8]) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h081703c16b7fec56E"(ptr align 1, i64, ptr align 1, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h58114125a2488963E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN5alloc3fmt6format17h0016d02633801bf4E(ptr sret([24 x i8]) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden align 8 ptr @_ZN13logos_codegen5error6Errors3err17hc24dc1b9f17beb8cE(ptr align 8, ptr align 8, i32) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN13logos_codegen6parser12ignore_flags11IgnoreFlags11parse_group17h2eb5d9d8499d6198E(ptr align 1, ptr align 8, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h42e110f8c7741f7dE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6babfb2ad2ffb03eE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr63drop_in_place$LT$logos_codegen..parser..nested..NestedValue$GT$17h2da3a33f6ba165f2E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden align 8 ptr @_ZN13logos_codegen5error6Errors3err17hfe641ffc7d3ca420E(ptr align 8, ptr align 1, i64, i32) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5quote9to_tokens8ToTokens17into_token_stream17ha41922ca85579488E(ptr sret([32 x i8]) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i32 @_ZN5quote7spanned10join_spans17h55530f885c45a301E(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN13logos_codegen6parser6Parser14parse_callback17h0a39ffdf0e30aeb2E(ptr sret([32 x i8]) align 8, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i32, i32 } @_ZN11proc_macro24Span4join17h47704ee13b45ff40E(ptr align 4, i32) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13unwrap_failed17h4b4353bf890a85dfE(ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden i32 @_ZN13logos_codegen4leaf8Callback4span17h5b024c4801b0fb97E(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr50drop_in_place$LT$logos_codegen..leaf..Callback$GT$17h794f05d070dd2e0aE"(ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17hca456c22d9da4fdcE"(ptr sret([24 x i8]) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3num62_$LT$impl$u20$core..str..traits..FromStr$u20$for$u20$usize$GT$8from_str17h43cdd8ff4cb029beE"(ptr sret([16 x i8]) align 8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17h833339f276f31dc6E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3syn3lit6LitStr5value17hf639147d7525620dE(ptr sret([24 x i8]) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3syn3lit10LitByteStr5value17heaa9bdb98b1854feE(ptr sret([24 x i8]) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN12regex_syntax6escape17he161e6f486a4eb2aE(ptr sret([24 x i8]) align 8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @_ZN3syn3lit6LitStr3new17h1ba1748772e6b099E(ptr align 1, i64, i32) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @_ZN3syn3lit10LitByteStr3new17h2a1cefcc26645f7eE(ptr align 1, i64, i32) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN13logos_codegen6parser10subpattern11Subpatterns3fix17h8026a46dd8237138E(ptr sret([24 x i8]) align 8, ptr align 8, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN13logos_codegen3mir3Mir4utf817h7123064ffb0f56c6E(ptr sret([40 x i8]) align 8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN13logos_codegen3mir3Mir6binary17h3900393240c4481cE(ptr sret([40 x i8]) align 8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN13logos_codegen3mir3Mir16utf8_ignore_case17hd1cb13049e40c754E(ptr sret([40 x i8]) align 8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN13logos_codegen3mir3Mir18binary_ignore_case17h91b368685142d1caE(ptr sret([40 x i8]) align 8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3ops8function6FnOnce9call_once17h79adc09c881628ccE(ptr sret([40 x i8]) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN3syn3lit7parsing64_$LT$impl$u20$syn..token..Token$u20$for$u20$syn..lit..LitStr$GT$4peek17hc1e81c1828c54d86E"(ptr, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN3syn3lit7parsing64_$LT$impl$u20$syn..token..Token$u20$for$u20$syn..lit..LitStr$GT$7display17h180fac9bb6cdc064E"() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN3syn9lookahead9peek_impl17h73f559edc98485eaE(ptr align 8, ptr, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN3syn3lit7parsing68_$LT$impl$u20$syn..token..Token$u20$for$u20$syn..lit..LitByteStr$GT$4peek17hc5af8dad2657f448E"(ptr, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN3syn3lit7parsing68_$LT$impl$u20$syn..token..Token$u20$for$u20$syn..lit..LitByteStr$GT$7display17h98139d054109aa0bE"() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3syn9lookahead10Lookahead15error17h19c0b8bc5c9ea06aE(ptr sret([24 x i8]) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN3syn3lit7parsing68_$LT$impl$u20$syn..parse..Parse$u20$for$u20$syn..lit..LitByteStr$GT$5parse17h7cdb9b4403444ee0E"(ptr sret([24 x i8]) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN3syn3lit7parsing64_$LT$impl$u20$syn..parse..Parse$u20$for$u20$syn..lit..LitStr$GT$5parse17hefda79451d6796d9E"(ptr sret([24 x i8]) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr47drop_in_place$LT$syn..lookahead..Lookahead1$GT$17hd1c51f1ee3e906d5E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @_ZN4core5slice5ascii8is_ascii17hb94f2249119fb95bE(ptr align 1, i64) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17hded0a9b725494f3aE"(ptr sret([24 x i8]) align 8, i64, i1 zeroext) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17ha3619ee3adc0ad31E"(ptr sret([32 x i8]) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare { i1, i8 } @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h979b3b0ed4261e7eE"(ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr62drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$u8$GT$$GT$17he9c4b98b6a5ef084E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h9304bebc18bc5d10E"(ptr align 8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #5

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking18panic_bounds_check17hd7e618b1b39cc1c3E(i64, i64, ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN5alloc6string6String4push17hc852acb2157d3890E(ptr align 8, i32) unnamed_addr #2

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc7raw_vec12handle_error17h0fc9691652206c4fE(i64, i64) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h2131dab8e74b8efcE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h3d0e62160cc54952E"(ptr sret([24 x i8]) align 8, ptr, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc3vec16in_place_collect108_$LT$impl$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$9from_iter17he45caee68f86e205E"(ptr sret([24 x i8]) align 8, ptr align 8) unnamed_addr #0

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #6 = { cold }
attributes #7 = { noreturn }
attributes #8 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.79.0 (129f3b996 2024-06-10)"}
