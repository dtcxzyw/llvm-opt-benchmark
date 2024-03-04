target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.dd19c8fde667f98f0e6d950f111fec75.0 = private unnamed_addr constant <{ [35 x i8] }> <{ [35 x i8] c"dsl_auto_type/src/auto_type/case.rs" }>, align 1
@anon.dd19c8fde667f98f0e6d950f111fec75.1 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.dd19c8fde667f98f0e6d950f111fec75.0, [16 x i8] c"#\00\00\00\00\00\00\00\18\00\00\00\09\00\00\00" }>, align 8
@anon.dd19c8fde667f98f0e6d950f111fec75.2 = private unnamed_addr constant <{ [18 x i8] }> <{ [18 x i8] c"dO_nOt_cHaNgE_cAsE" }>, align 1
@anon.dd19c8fde667f98f0e6d950f111fec75.3 = private unnamed_addr constant <{ [14 x i8] }> <{ [14 x i8] c"UpperCamelCase" }>, align 1
@anon.dd19c8fde667f98f0e6d950f111fec75.4 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"PascalCase" }>, align 1
@anon.dd19c8fde667f98f0e6d950f111fec75.5 = private unnamed_addr constant <{ [14 x i8] }> <{ [14 x i8] c"lowerCamelCase" }>, align 1
@anon.dd19c8fde667f98f0e6d950f111fec75.6 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"snake_case" }>, align 1
@anon.dd19c8fde667f98f0e6d950f111fec75.7 = private unnamed_addr constant <{ [17 x i8] }> <{ [17 x i8] c"SHOUTY_SNAKE_CASE" }>, align 1
@anon.dd19c8fde667f98f0e6d950f111fec75.8 = private unnamed_addr constant <{ [14 x i8] }> <{ [14 x i8] c"Unknown case: " }>, align 1
@anon.dd19c8fde667f98f0e6d950f111fec75.9 = private unnamed_addr constant <{ [124 x i8] }> <{ [124 x i8] c", expected one of: `PascalCase`, `snake_case`, `UpperCamelCase`, `lowerCamelCase`, `SHOUTY_SNAKE_CASE`, `dO_nOt_cHaNgE_cAsE`" }>, align 1
@anon.dd19c8fde667f98f0e6d950f111fec75.10 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.dd19c8fde667f98f0e6d950f111fec75.8, [8 x i8] c"\0E\00\00\00\00\00\00\00", ptr @anon.dd19c8fde667f98f0e6d950f111fec75.9, [8 x i8] c"|\00\00\00\00\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN13dsl_auto_type9auto_type4case4Case15ident_with_case17h937728d2395baaeeE(ptr sret({ { i64, [3 x i64] }, { {} } }) align 8 %0, i8 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca { ptr, i64 }, align 8
  %8 = alloca { [2 x i64] }, align 8
  %9 = alloca { ptr, i64 }, align 8
  %10 = alloca { [2 x i64] }, align 8
  %11 = alloca { ptr, i64 }, align 8
  %12 = alloca { [2 x i64] }, align 8
  %13 = alloca { ptr, i64 }, align 8
  %14 = alloca { [2 x i64] }, align 8
  %15 = alloca { ptr, i64 }, align 8
  %16 = alloca { [2 x i64] }, align 8
  %17 = alloca { ptr, i64 }, align 8
  %18 = alloca { [2 x i64] }, align 8
  %19 = alloca i8, align 1
  %20 = alloca i32, align 4
  %21 = alloca { { { i64, ptr }, i64 } }, align 8
  %22 = alloca { { { i64, ptr }, i64 } }, align 8
  %23 = alloca i8, align 1
  store i8 %1, ptr %23, align 1
  store i8 1, ptr %19, align 1
  call void @"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h917a0f3099ea7456E"(ptr sret({ { { i64, ptr }, i64 } }) align 8 %22, ptr align 8 %2)
  %24 = load i8, ptr %23, align 1, !range !3, !noundef !4
  %25 = zext i8 %24 to i64
  switch i64 %25, label %26 [
    i64 0, label %27
    i64 1, label %28
    i64 2, label %44
    i64 3, label %60
    i64 4, label %76
    i64 5, label %92
  ]

26:                                               ; preds = %3
  unreachable

27:                                               ; preds = %3
  store i8 0, ptr %19, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %22, i64 24, i1 false)
  br label %108

28:                                               ; preds = %3
  %29 = getelementptr inbounds { i64, ptr }, ptr %22, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !nonnull !4, !noundef !4
  %31 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %22, i32 0, i32 1
  %32 = load i64, ptr %31, align 8, !noundef !4
  store ptr %30, ptr %15, align 8
  %33 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 1
  store i64 %32, ptr %33, align 8
  %34 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !noundef !4
  %36 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 1
  %37 = load i64, ptr %36, align 8, !noundef !4
  %38 = getelementptr inbounds { ptr, i64 }, ptr %16, i32 0, i32 0
  store ptr %35, ptr %38, align 8
  %39 = getelementptr inbounds { ptr, i64 }, ptr %16, i32 0, i32 1
  store i64 %37, ptr %39, align 8
  %40 = getelementptr inbounds { ptr, i64 }, ptr %16, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8, !noundef !4
  %42 = getelementptr inbounds { ptr, i64 }, ptr %16, i32 0, i32 1
  %43 = load i64, ptr %42, align 8, !noundef !4
  invoke void @"_ZN59_$LT$str$u20$as$u20$heck..upper_camel..ToUpperCamelCase$GT$19to_upper_camel_case17h4b5d1cf377e28ff6E"(ptr sret({ { { i64, ptr }, i64 } }) align 8 %21, ptr align 1 %41, i64 %43)
          to label %137 unwind label %131

44:                                               ; preds = %3
  %45 = getelementptr inbounds { i64, ptr }, ptr %22, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8, !nonnull !4, !noundef !4
  %47 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %22, i32 0, i32 1
  %48 = load i64, ptr %47, align 8, !noundef !4
  store ptr %46, ptr %13, align 8
  %49 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 1
  store i64 %48, ptr %49, align 8
  %50 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8, !noundef !4
  %52 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 1
  %53 = load i64, ptr %52, align 8, !noundef !4
  %54 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 0
  store ptr %51, ptr %54, align 8
  %55 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 1
  store i64 %53, ptr %55, align 8
  %56 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8, !noundef !4
  %58 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 1
  %59 = load i64, ptr %58, align 8, !noundef !4
  invoke void @"_ZN59_$LT$str$u20$as$u20$heck..upper_camel..ToUpperCamelCase$GT$19to_upper_camel_case17h4b5d1cf377e28ff6E"(ptr sret({ { { i64, ptr }, i64 } }) align 8 %21, ptr align 1 %57, i64 %59)
          to label %138 unwind label %131

60:                                               ; preds = %3
  %61 = getelementptr inbounds { i64, ptr }, ptr %22, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8, !nonnull !4, !noundef !4
  %63 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %22, i32 0, i32 1
  %64 = load i64, ptr %63, align 8, !noundef !4
  store ptr %62, ptr %11, align 8
  %65 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 1
  store i64 %64, ptr %65, align 8
  %66 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8, !noundef !4
  %68 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 1
  %69 = load i64, ptr %68, align 8, !noundef !4
  %70 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 0
  store ptr %67, ptr %70, align 8
  %71 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 1
  store i64 %69, ptr %71, align 8
  %72 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8, !noundef !4
  %74 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 1
  %75 = load i64, ptr %74, align 8, !noundef !4
  invoke void @"_ZN59_$LT$str$u20$as$u20$heck..lower_camel..ToLowerCamelCase$GT$19to_lower_camel_case17h9cbd1064b406c88dE"(ptr sret({ { { i64, ptr }, i64 } }) align 8 %21, ptr align 1 %73, i64 %75)
          to label %139 unwind label %131

76:                                               ; preds = %3
  %77 = getelementptr inbounds { i64, ptr }, ptr %22, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8, !nonnull !4, !noundef !4
  %79 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %22, i32 0, i32 1
  %80 = load i64, ptr %79, align 8, !noundef !4
  store ptr %78, ptr %9, align 8
  %81 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  store i64 %80, ptr %81, align 8
  %82 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8, !noundef !4
  %84 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  %85 = load i64, ptr %84, align 8, !noundef !4
  %86 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 0
  store ptr %83, ptr %86, align 8
  %87 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 1
  store i64 %85, ptr %87, align 8
  %88 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 0
  %89 = load ptr, ptr %88, align 8, !noundef !4
  %90 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 1
  %91 = load i64, ptr %90, align 8, !noundef !4
  invoke void @"_ZN48_$LT$str$u20$as$u20$heck..snake..ToSnakeCase$GT$13to_snake_case17hb005bcbcbda6684eE"(ptr sret({ { { i64, ptr }, i64 } }) align 8 %21, ptr align 1 %89, i64 %91)
          to label %140 unwind label %131

92:                                               ; preds = %3
  %93 = getelementptr inbounds { i64, ptr }, ptr %22, i32 0, i32 1
  %94 = load ptr, ptr %93, align 8, !nonnull !4, !noundef !4
  %95 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %22, i32 0, i32 1
  %96 = load i64, ptr %95, align 8, !noundef !4
  store ptr %94, ptr %17, align 8
  %97 = getelementptr inbounds { ptr, i64 }, ptr %17, i32 0, i32 1
  store i64 %96, ptr %97, align 8
  %98 = getelementptr inbounds { ptr, i64 }, ptr %17, i32 0, i32 0
  %99 = load ptr, ptr %98, align 8, !noundef !4
  %100 = getelementptr inbounds { ptr, i64 }, ptr %17, i32 0, i32 1
  %101 = load i64, ptr %100, align 8, !noundef !4
  %102 = getelementptr inbounds { ptr, i64 }, ptr %18, i32 0, i32 0
  store ptr %99, ptr %102, align 8
  %103 = getelementptr inbounds { ptr, i64 }, ptr %18, i32 0, i32 1
  store i64 %101, ptr %103, align 8
  %104 = getelementptr inbounds { ptr, i64 }, ptr %18, i32 0, i32 0
  %105 = load ptr, ptr %104, align 8, !noundef !4
  %106 = getelementptr inbounds { ptr, i64 }, ptr %18, i32 0, i32 1
  %107 = load i64, ptr %106, align 8, !noundef !4
  invoke void @"_ZN61_$LT$str$u20$as$u20$heck..shouty_snake..ToShoutySnakeCase$GT$20to_shouty_snake_case17hfb6abd9b998d16acE"(ptr sret({ { { i64, ptr }, i64 } }) align 8 %21, ptr align 1 %105, i64 %107)
          to label %141 unwind label %131

108:                                              ; preds = %141, %140, %139, %138, %137, %27
  %109 = getelementptr inbounds { i64, ptr }, ptr %21, i32 0, i32 1
  %110 = load ptr, ptr %109, align 8, !nonnull !4, !noundef !4
  %111 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %21, i32 0, i32 1
  %112 = load i64, ptr %111, align 8, !noundef !4
  store ptr %110, ptr %7, align 8
  %113 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %112, ptr %113, align 8
  %114 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  %115 = load ptr, ptr %114, align 8, !noundef !4
  %116 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  %117 = load i64, ptr %116, align 8, !noundef !4
  %118 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  store ptr %115, ptr %118, align 8
  %119 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  store i64 %117, ptr %119, align 8
  %120 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  %121 = load ptr, ptr %120, align 8, !noundef !4
  %122 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  %123 = load i64, ptr %122, align 8, !noundef !4
  %124 = load i64, ptr %2, align 8, !range !5, !noundef !4
  %125 = icmp eq i64 %124, -9223372036854775808
  %126 = select i1 %125, i64 0, i64 1
  %127 = icmp eq i64 %126, 0
  br i1 %127, label %142, label %147

128:                                              ; preds = %151, %131
  %129 = load i8, ptr %19, align 1, !range !6, !noundef !4
  %130 = trunc i8 %129 to i1
  br i1 %130, label %172, label %166

131:                                              ; preds = %158, %92, %76, %60, %44, %28
  %132 = landingpad { ptr, i32 }
          cleanup
  %133 = extractvalue { ptr, i32 } %132, 0
  %134 = extractvalue { ptr, i32 } %132, 1
  %135 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %133, ptr %135, align 8
  %136 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %134, ptr %136, align 8
  br label %128

137:                                              ; preds = %28
  br label %108

138:                                              ; preds = %44
  br label %108

139:                                              ; preds = %60
  br label %108

140:                                              ; preds = %76
  br label %108

141:                                              ; preds = %92
  br label %108

142:                                              ; preds = %108
  %143 = getelementptr inbounds { [2 x i32], { { i32, i32, i8, [3 x i8] } } }, ptr %2, i32 0, i32 1
  %144 = getelementptr inbounds { i32, i32, i8, [3 x i8] }, ptr %143, i32 0, i32 1
  %145 = load i32, ptr %144, align 4, !range !7, !noundef !4
  store i32 %145, ptr %5, align 4
  %146 = load i32, ptr %5, align 4, !range !7, !noundef !4
  store i32 %146, ptr %6, align 4
  br label %148

147:                                              ; preds = %108
  store i32 0, ptr %6, align 4
  br label %148

148:                                              ; preds = %147, %142
  %149 = load i32, ptr %6, align 4, !noundef !4
  store i32 %149, ptr %20, align 4
  %150 = load i32, ptr %20, align 4, !noundef !4
  invoke void @_ZN11proc_macro25Ident3new17hee6f187f8c441b98E(ptr sret({ { i64, [3 x i64] }, { {} } }) align 8 %0, ptr align 1 %121, i64 %123, i32 %150, ptr align 8 @anon.dd19c8fde667f98f0e6d950f111fec75.1)
          to label %158 unwind label %152

151:                                              ; preds = %152
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4d27c8f4534fc6e3E"(ptr align 8 %21) #4
          to label %128 unwind label %164

152:                                              ; preds = %148
  %153 = landingpad { ptr, i32 }
          cleanup
  %154 = extractvalue { ptr, i32 } %153, 0
  %155 = extractvalue { ptr, i32 } %153, 1
  %156 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %154, ptr %156, align 8
  %157 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %155, ptr %157, align 8
  br label %151

158:                                              ; preds = %148
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4d27c8f4534fc6e3E"(ptr align 8 %21)
          to label %159 unwind label %131

159:                                              ; preds = %158
  %160 = load i8, ptr %19, align 1, !range !6, !noundef !4
  %161 = trunc i8 %160 to i1
  br i1 %161, label %163, label %162

162:                                              ; preds = %163, %159
  ret void

163:                                              ; preds = %159
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4d27c8f4534fc6e3E"(ptr align 8 %22)
  br label %162

164:                                              ; preds = %172, %151
  %165 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #5
  unreachable

166:                                              ; preds = %172, %128
  %167 = load ptr, ptr %4, align 8, !noundef !4
  %168 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %169 = load i32, ptr %168, align 8, !noundef !4
  %170 = insertvalue { ptr, i32 } poison, ptr %167, 0
  %171 = insertvalue { ptr, i32 } %170, i32 %169, 1
  resume { ptr, i32 } %171

172:                                              ; preds = %128
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4d27c8f4534fc6e3E"(ptr align 8 %22) #4
          to label %166 unwind label %164
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN13dsl_auto_type9auto_type4case4Case8from_str17hf3a2adfa327dda2fE(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr align 1 %1, i64 %2, i32 %3) unnamed_addr #0 {
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca { ptr, i64 }, align 8
  %8 = alloca { ptr, i64 }, align 8
  %9 = alloca { ptr, i64 }, align 8
  %10 = alloca { ptr, i64 }, align 8
  %11 = alloca { ptr, i64 }, align 8
  %12 = alloca { ptr, i64 }, align 8
  %13 = alloca { ptr, i64 }, align 8
  %14 = alloca { ptr, i64 }, align 8
  %15 = alloca { ptr, i64 }, align 8
  %16 = alloca { ptr, i64 }, align 8
  %17 = alloca { ptr, ptr }, align 8
  %18 = alloca [1 x { ptr, ptr }], align 8
  %19 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %20 = alloca { { { i64, ptr }, i64 } }, align 8
  %21 = alloca { ptr, i64 }, align 8
  %22 = alloca i8, align 1
  %23 = getelementptr inbounds { ptr, i64 }, ptr %16, i32 0, i32 0
  store ptr %1, ptr %23, align 8
  %24 = getelementptr inbounds { ptr, i64 }, ptr %16, i32 0, i32 1
  store i64 %2, ptr %24, align 8
  %25 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 0
  store ptr @anon.dd19c8fde667f98f0e6d950f111fec75.2, ptr %25, align 8
  %26 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 1
  store i64 18, ptr %26, align 8
  %27 = getelementptr inbounds { ptr, i64 }, ptr %16, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !nonnull !4, !align !8, !noundef !4
  %29 = getelementptr inbounds { ptr, i64 }, ptr %16, i32 0, i32 1
  %30 = load i64, ptr %29, align 8, !noundef !4
  %31 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !nonnull !4, !align !8, !noundef !4
  %33 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 1
  %34 = load i64, ptr %33, align 8, !noundef !4
  %35 = call zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb853a78e9aa7dacfE"(ptr align 1 %28, i64 %30, ptr align 1 %32, i64 %34)
  br i1 %35, label %50, label %36

36:                                               ; preds = %4
  %37 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 0
  store ptr %1, ptr %37, align 8
  %38 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 1
  store i64 %2, ptr %38, align 8
  %39 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 0
  store ptr @anon.dd19c8fde667f98f0e6d950f111fec75.3, ptr %39, align 8
  %40 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 1
  store i64 14, ptr %40, align 8
  %41 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !nonnull !4, !align !8, !noundef !4
  %43 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 1
  %44 = load i64, ptr %43, align 8, !noundef !4
  %45 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8, !nonnull !4, !align !8, !noundef !4
  %47 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 1
  %48 = load i64, ptr %47, align 8, !noundef !4
  %49 = call zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb853a78e9aa7dacfE"(ptr align 1 %42, i64 %44, ptr align 1 %46, i64 %48)
  br i1 %49, label %65, label %51

50:                                               ; preds = %4
  store i8 0, ptr %22, align 1
  br label %124

51:                                               ; preds = %36
  %52 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 0
  store ptr %1, ptr %52, align 8
  %53 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 1
  store i64 %2, ptr %53, align 8
  %54 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 0
  store ptr @anon.dd19c8fde667f98f0e6d950f111fec75.4, ptr %54, align 8
  %55 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 1
  store i64 10, ptr %55, align 8
  %56 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8, !nonnull !4, !align !8, !noundef !4
  %58 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 1
  %59 = load i64, ptr %58, align 8, !noundef !4
  %60 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8, !nonnull !4, !align !8, !noundef !4
  %62 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 1
  %63 = load i64, ptr %62, align 8, !noundef !4
  %64 = call zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb853a78e9aa7dacfE"(ptr align 1 %57, i64 %59, ptr align 1 %61, i64 %63)
  br i1 %64, label %80, label %66

65:                                               ; preds = %36
  store i8 1, ptr %22, align 1
  br label %124

66:                                               ; preds = %51
  %67 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 0
  store ptr %1, ptr %67, align 8
  %68 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 1
  store i64 %2, ptr %68, align 8
  %69 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  store ptr @anon.dd19c8fde667f98f0e6d950f111fec75.5, ptr %69, align 8
  %70 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  store i64 14, ptr %70, align 8
  %71 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8, !nonnull !4, !align !8, !noundef !4
  %73 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 1
  %74 = load i64, ptr %73, align 8, !noundef !4
  %75 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8, !nonnull !4, !align !8, !noundef !4
  %77 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  %78 = load i64, ptr %77, align 8, !noundef !4
  %79 = call zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb853a78e9aa7dacfE"(ptr align 1 %72, i64 %74, ptr align 1 %76, i64 %78)
  br i1 %79, label %95, label %81

80:                                               ; preds = %51
  store i8 2, ptr %22, align 1
  br label %124

81:                                               ; preds = %66
  %82 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  store ptr %1, ptr %82, align 8
  %83 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  store i64 %2, ptr %83, align 8
  %84 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr @anon.dd19c8fde667f98f0e6d950f111fec75.6, ptr %84, align 8
  %85 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 10, ptr %85, align 8
  %86 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  %87 = load ptr, ptr %86, align 8, !nonnull !4, !align !8, !noundef !4
  %88 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  %89 = load i64, ptr %88, align 8, !noundef !4
  %90 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  %91 = load ptr, ptr %90, align 8, !nonnull !4, !align !8, !noundef !4
  %92 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  %93 = load i64, ptr %92, align 8, !noundef !4
  %94 = call zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb853a78e9aa7dacfE"(ptr align 1 %87, i64 %89, ptr align 1 %91, i64 %93)
  br i1 %94, label %110, label %96

95:                                               ; preds = %66
  store i8 3, ptr %22, align 1
  br label %124

96:                                               ; preds = %81
  %97 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %1, ptr %97, align 8
  %98 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %2, ptr %98, align 8
  %99 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr @anon.dd19c8fde667f98f0e6d950f111fec75.7, ptr %99, align 8
  %100 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 17, ptr %100, align 8
  %101 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  %102 = load ptr, ptr %101, align 8, !nonnull !4, !align !8, !noundef !4
  %103 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  %104 = load i64, ptr %103, align 8, !noundef !4
  %105 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  %106 = load ptr, ptr %105, align 8, !nonnull !4, !align !8, !noundef !4
  %107 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  %108 = load i64, ptr %107, align 8, !noundef !4
  %109 = call zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb853a78e9aa7dacfE"(ptr align 1 %102, i64 %104, ptr align 1 %106, i64 %108)
  br i1 %109, label %122, label %111

110:                                              ; preds = %81
  store i8 4, ptr %22, align 1
  br label %124

111:                                              ; preds = %96
  %112 = getelementptr inbounds { ptr, i64 }, ptr %21, i32 0, i32 0
  store ptr %1, ptr %112, align 8
  %113 = getelementptr inbounds { ptr, i64 }, ptr %21, i32 0, i32 1
  store i64 %2, ptr %113, align 8
  store ptr %21, ptr %17, align 8
  %114 = getelementptr inbounds { ptr, ptr }, ptr %17, i32 0, i32 1
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h13d7e2ad942dd707E", ptr %114, align 8
  %115 = getelementptr inbounds { ptr, ptr }, ptr %17, i32 0, i32 0
  %116 = load ptr, ptr %115, align 8, !nonnull !4, !align !8, !noundef !4
  %117 = getelementptr inbounds { ptr, ptr }, ptr %17, i32 0, i32 1
  %118 = load ptr, ptr %117, align 8, !nonnull !4, !noundef !4
  %119 = getelementptr inbounds [1 x { ptr, ptr }], ptr %18, i64 0, i64 0
  %120 = getelementptr inbounds { ptr, ptr }, ptr %119, i32 0, i32 0
  store ptr %116, ptr %120, align 8
  %121 = getelementptr inbounds { ptr, ptr }, ptr %119, i32 0, i32 1
  store ptr %118, ptr %121, align 8
  call void @_ZN4core3fmt9Arguments6new_v117hebfa71efe0890124E(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %19, ptr align 8 @anon.dd19c8fde667f98f0e6d950f111fec75.10, i64 2, ptr align 8 %18, i64 1)
  call void @_ZN3syn5error5Error3new17h30c01987840fc3d2E(ptr sret({ { { i64, ptr }, i64 } }) align 8 %20, i32 %3, ptr align 8 %19)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %20, i64 24, i1 false)
  br label %123

122:                                              ; preds = %96
  store i8 5, ptr %22, align 1
  br label %124

123:                                              ; preds = %124, %111
  ret void

124:                                              ; preds = %122, %110, %95, %80, %65, %50
  %125 = load i8, ptr %22, align 1, !range !3, !noundef !4
  %126 = getelementptr inbounds { [8 x i8], i8 }, ptr %0, i32 0, i32 1
  store i8 %125, ptr %126, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  br label %123
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h917a0f3099ea7456E"(ptr sret({ { { i64, ptr }, i64 } }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN59_$LT$str$u20$as$u20$heck..upper_camel..ToUpperCamelCase$GT$19to_upper_camel_case17h4b5d1cf377e28ff6E"(ptr sret({ { { i64, ptr }, i64 } }) align 8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN59_$LT$str$u20$as$u20$heck..lower_camel..ToLowerCamelCase$GT$19to_lower_camel_case17h9cbd1064b406c88dE"(ptr sret({ { { i64, ptr }, i64 } }) align 8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN48_$LT$str$u20$as$u20$heck..snake..ToSnakeCase$GT$13to_snake_case17hb005bcbcbda6684eE"(ptr sret({ { { i64, ptr }, i64 } }) align 8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN61_$LT$str$u20$as$u20$heck..shouty_snake..ToShoutySnakeCase$GT$20to_shouty_snake_case17hfb6abd9b998d16acE"(ptr sret({ { { i64, ptr }, i64 } }) align 8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN11proc_macro25Ident3new17hee6f187f8c441b98E(ptr sret({ { i64, [3 x i64] }, { {} } }) align 8, ptr align 1, i64, i32, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4d27c8f4534fc6e3E"(ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb853a78e9aa7dacfE"(ptr align 1, i64, ptr align 1, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h13d7e2ad942dd707E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core3fmt9Arguments6new_v117hebfa71efe0890124E(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8, ptr align 8, i64, ptr align 8, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN3syn5error5Error3new17h30c01987840fc3d2E(ptr sret({ { { i64, ptr }, i64 } }) align 8, i32, ptr align 8) unnamed_addr #0

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
!3 = !{i8 0, i8 6}
!4 = !{}
!5 = !{i64 0, i64 -9223372036854775807}
!6 = !{i8 0, i8 2}
!7 = !{i32 1, i32 0}
!8 = !{i64 1}
