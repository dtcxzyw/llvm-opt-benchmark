target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.bb4ae917632b83ff690c8581ccfac3e0.0 = private unnamed_addr constant <{ [38 x i8] }> <{ [38 x i8] c"regex-automata/src/util/interpolate.rs" }>, align 1
@anon.bb4ae917632b83ff690c8581ccfac3e0.1 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.bb4ae917632b83ff690c8581ccfac3e0.0, [16 x i8] c"&\00\00\00\00\00\00\00h\00\00\00*\00\00\00" }>, align 8
@anon.bb4ae917632b83ff690c8581ccfac3e0.2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.bb4ae917632b83ff690c8581ccfac3e0.0, [16 x i8] c"&\00\00\00\00\00\00\00i\00\00\00+\00\00\00" }>, align 8
@anon.bb4ae917632b83ff690c8581ccfac3e0.3 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"$" }>, align 1
@anon.bb4ae917632b83ff690c8581ccfac3e0.4 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.bb4ae917632b83ff690c8581ccfac3e0.0, [16 x i8] c"&\00\00\00\00\00\00\00w\00\00\00+\00\00\00" }>, align 8
@anon.bb4ae917632b83ff690c8581ccfac3e0.5 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.bb4ae917632b83ff690c8581ccfac3e0.0, [16 x i8] c"&\00\00\00\00\00\00\00{\00\00\00#\00\00\00" }>, align 8
@anon.bb4ae917632b83ff690c8581ccfac3e0.6 = private unnamed_addr constant <{ [41 x i8] }> <{ [41 x i8] c"assertion failed: !replacement.is_empty()" }>, align 1
@anon.bb4ae917632b83ff690c8581ccfac3e0.7 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.bb4ae917632b83ff690c8581ccfac3e0.0, [16 x i8] c"&\00\00\00\00\00\00\00r\00\00\00\09\00\00\00" }>, align 8
@anon.bb4ae917632b83ff690c8581ccfac3e0.8 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.bb4ae917632b83ff690c8581ccfac3e0.0, [16 x i8] c"&\00\00\00\00\00\00\00o\00\00\00'\00\00\00" }>, align 8
@anon.bb4ae917632b83ff690c8581ccfac3e0.9 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.bb4ae917632b83ff690c8581ccfac3e0.0, [16 x i8] c"&\00\00\00\00\00\00\00\BC\00\00\003\00\00\00" }>, align 8
@anon.bb4ae917632b83ff690c8581ccfac3e0.10 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.bb4ae917632b83ff690c8581ccfac3e0.0, [16 x i8] c"&\00\00\00\00\00\00\00\BD\00\00\00+\00\00\00" }>, align 8
@anon.bb4ae917632b83ff690c8581ccfac3e0.11 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.bb4ae917632b83ff690c8581ccfac3e0.0, [16 x i8] c"&\00\00\00\00\00\00\00\CB\00\00\00+\00\00\00" }>, align 8
@anon.bb4ae917632b83ff690c8581ccfac3e0.12 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.bb4ae917632b83ff690c8581ccfac3e0.0, [16 x i8] c"&\00\00\00\00\00\00\00\CF\00\00\00#\00\00\00" }>, align 8
@anon.bb4ae917632b83ff690c8581ccfac3e0.13 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.bb4ae917632b83ff690c8581ccfac3e0.0, [16 x i8] c"&\00\00\00\00\00\00\00\C6\00\00\00\09\00\00\00" }>, align 8
@anon.bb4ae917632b83ff690c8581ccfac3e0.14 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.bb4ae917632b83ff690c8581ccfac3e0.0, [16 x i8] c"&\00\00\00\00\00\00\00\C3\00\00\00'\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define void @_ZN14regex_automata4util11interpolate6string17hcbee1d873cf67c98E(ptr align 1 %0, i64 %1, ptr align 8 %2, ptr align 8 %3, ptr align 8 %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca i8, align 1
  %8 = alloca { ptr, i64 }, align 8
  %9 = alloca { ptr, i64 }, align 8
  %10 = alloca { ptr, i64 }, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca { ptr, i64 }, align 8
  %14 = alloca i64, align 8
  %15 = alloca { ptr, i32 }, align 8
  %16 = alloca ptr, align 8
  %17 = alloca { i64, ptr }, align 8
  %18 = alloca { ptr, i64 }, align 8
  %19 = alloca { i64, i64 }, align 8
  %20 = alloca { i64, ptr }, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca { { ptr, [1 x i64] }, i64 }, align 8
  %24 = alloca { i64, [3 x i64] }, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca { i64, i64 }, align 8
  %29 = alloca ptr, align 8
  %30 = alloca { ptr, i64 }, align 8
  %31 = getelementptr inbounds { ptr, i64 }, ptr %30, i32 0, i32 0
  store ptr %0, ptr %31, align 8
  %32 = getelementptr inbounds { ptr, i64 }, ptr %30, i32 0, i32 1
  store i64 %1, ptr %32, align 8
  store ptr %3, ptr %29, align 8
  store ptr %4, ptr %16, align 8
  br label %33

33:                                               ; preds = %207, %198, %197, %186, %149, %5
  %34 = getelementptr inbounds { ptr, i64 }, ptr %30, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !nonnull !5, !align !6, !noundef !5
  %36 = getelementptr inbounds { ptr, i64 }, ptr %30, i32 0, i32 1
  %37 = load i64, ptr %36, align 8, !noundef !5
  %38 = invoke zeroext i1 @"_ZN4core3str21_$LT$impl$u20$str$GT$8is_empty17h7f04210588cd6becE"(ptr align 1 %35, i64 %37)
          to label %46 unwind label %40

39:                                               ; preds = %40
  br label %215

40:                                               ; preds = %200, %189, %178, %164, %142, %132, %131, %125, %124, %117, %108, %104, %100, %81, %78, %69, %60, %55, %33
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  %43 = extractvalue { ptr, i32 } %41, 1
  %44 = getelementptr inbounds { ptr, i32 }, ptr %15, i32 0, i32 0
  store ptr %42, ptr %44, align 8
  %45 = getelementptr inbounds { ptr, i32 }, ptr %15, i32 0, i32 1
  store i32 %43, ptr %45, align 8
  br label %39

46:                                               ; preds = %33
  br i1 %38, label %55, label %47

47:                                               ; preds = %46
  %48 = getelementptr inbounds { ptr, i64 }, ptr %30, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8, !nonnull !5, !align !6, !noundef !5
  %50 = getelementptr inbounds { ptr, i64 }, ptr %30, i32 0, i32 1
  %51 = load i64, ptr %50, align 8, !noundef !5
  store ptr %49, ptr %8, align 8
  %52 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  store i64 %51, ptr %52, align 8
  %53 = insertvalue { ptr, i64 } poison, ptr %49, 0
  %54 = insertvalue { ptr, i64 } %53, i64 %51, 1
  br label %60

55:                                               ; preds = %66, %46
  %56 = getelementptr inbounds { ptr, i64 }, ptr %30, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8, !nonnull !5, !align !6, !noundef !5
  %58 = getelementptr inbounds { ptr, i64 }, ptr %30, i32 0, i32 1
  %59 = load i64, ptr %58, align 8, !noundef !5
  invoke void @_ZN5alloc6string6String8push_str17h86e901103416e4baE(ptr align 8 %4, ptr align 1 %57, i64 %59)
          to label %213 unwind label %40

60:                                               ; preds = %47
  %61 = extractvalue { ptr, i64 } %54, 0
  %62 = extractvalue { ptr, i64 } %54, 1
  store i8 36, ptr %7, align 1
  store ptr %61, ptr %6, align 8
  %63 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %62, ptr %63, align 8
  %64 = invoke { i64, i64 } @_ZN6memchr6memchr6memchr17h05167eb345906e06E(i8 36, ptr align 1 %61, i64 %62)
          to label %65 unwind label %40

65:                                               ; preds = %60
  br label %66

66:                                               ; preds = %65
  store { i64, i64 } %64, ptr %28, align 8
  %67 = load i64, ptr %28, align 8, !range !7, !noundef !5
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %55, label %69

69:                                               ; preds = %66
  %70 = getelementptr inbounds { i64, i64 }, ptr %28, i32 0, i32 1
  %71 = load i64, ptr %70, align 8, !noundef !5
  store i64 %71, ptr %14, align 8
  %72 = getelementptr inbounds { ptr, i64 }, ptr %30, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8, !nonnull !5, !align !6, !noundef !5
  %74 = getelementptr inbounds { ptr, i64 }, ptr %30, i32 0, i32 1
  %75 = load i64, ptr %74, align 8, !noundef !5
  store i64 %71, ptr %27, align 8
  %76 = load i64, ptr %27, align 8, !noundef !5
  %77 = invoke { ptr, i64 } @"_ZN4core3str6traits66_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$str$GT$5index17h270f60ef7612bc08E"(ptr align 1 %73, i64 %75, i64 %76, ptr align 8 @anon.bb4ae917632b83ff690c8581ccfac3e0.1)
          to label %78 unwind label %40

78:                                               ; preds = %69
  %79 = extractvalue { ptr, i64 } %77, 0
  %80 = extractvalue { ptr, i64 } %77, 1
  invoke void @_ZN5alloc6string6String8push_str17h86e901103416e4baE(ptr align 8 %4, ptr align 1 %79, i64 %80)
          to label %81 unwind label %40

81:                                               ; preds = %78
  %82 = getelementptr inbounds { ptr, i64 }, ptr %30, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8, !nonnull !5, !align !6, !noundef !5
  %84 = getelementptr inbounds { ptr, i64 }, ptr %30, i32 0, i32 1
  %85 = load i64, ptr %84, align 8, !noundef !5
  store i64 %71, ptr %26, align 8
  %86 = load i64, ptr %26, align 8, !noundef !5
  %87 = invoke { ptr, i64 } @"_ZN4core3str6traits66_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$str$GT$5index17h1c2327a412a2407bE"(ptr align 1 %83, i64 %85, i64 %86, ptr align 8 @anon.bb4ae917632b83ff690c8581ccfac3e0.2)
          to label %88 unwind label %40

88:                                               ; preds = %81
  %89 = extractvalue { ptr, i64 } %87, 0
  %90 = extractvalue { ptr, i64 } %87, 1
  %91 = getelementptr inbounds { ptr, i64 }, ptr %30, i32 0, i32 0
  store ptr %89, ptr %91, align 8
  %92 = getelementptr inbounds { ptr, i64 }, ptr %30, i32 0, i32 1
  store i64 %90, ptr %92, align 8
  %93 = getelementptr inbounds { ptr, i64 }, ptr %30, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8, !nonnull !5, !align !6, !noundef !5
  %95 = getelementptr inbounds { ptr, i64 }, ptr %30, i32 0, i32 1
  %96 = load i64, ptr %95, align 8, !noundef !5
  store ptr %94, ptr %9, align 8
  %97 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  store i64 %96, ptr %97, align 8
  %98 = insertvalue { ptr, i64 } poison, ptr %94, 0
  %99 = insertvalue { ptr, i64 } %98, i64 %96, 1
  br label %100

100:                                              ; preds = %88
  %101 = extractvalue { ptr, i64 } %99, 0
  %102 = extractvalue { ptr, i64 } %99, 1
  %103 = invoke align 1 ptr @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$3get17haa3b12b9140bd7d5E"(ptr align 1 %101, i64 %102, i64 1)
          to label %104 unwind label %40

104:                                              ; preds = %100
  %105 = invoke zeroext i1 @"_ZN4core6option15Option$LT$T$GT$6map_or17h46e47356cc43b26eE"(ptr align 1 %103, i1 zeroext false)
          to label %106 unwind label %40

106:                                              ; preds = %104
  br i1 %105, label %108, label %107

107:                                              ; preds = %106
  br i1 false, label %117, label %109

108:                                              ; preds = %106
  invoke void @_ZN5alloc6string6String8push_str17h86e901103416e4baE(ptr align 8 %4, ptr align 1 @anon.bb4ae917632b83ff690c8581ccfac3e0.3, i64 1)
          to label %200 unwind label %40

109:                                              ; preds = %123, %107
  %110 = getelementptr inbounds { ptr, i64 }, ptr %30, i32 0, i32 0
  %111 = load ptr, ptr %110, align 8, !nonnull !5, !align !6, !noundef !5
  %112 = getelementptr inbounds { ptr, i64 }, ptr %30, i32 0, i32 1
  %113 = load i64, ptr %112, align 8, !noundef !5
  store ptr %111, ptr %10, align 8
  %114 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 1
  store i64 %113, ptr %114, align 8
  %115 = insertvalue { ptr, i64 } poison, ptr %111, 0
  %116 = insertvalue { ptr, i64 } %115, i64 %113, 1
  br label %125

117:                                              ; preds = %107
  %118 = getelementptr inbounds { ptr, i64 }, ptr %30, i32 0, i32 0
  %119 = load ptr, ptr %118, align 8, !nonnull !5, !align !6, !noundef !5
  %120 = getelementptr inbounds { ptr, i64 }, ptr %30, i32 0, i32 1
  %121 = load i64, ptr %120, align 8, !noundef !5
  %122 = invoke zeroext i1 @"_ZN4core3str21_$LT$impl$u20$str$GT$8is_empty17h7f04210588cd6becE"(ptr align 1 %119, i64 %121)
          to label %123 unwind label %40

123:                                              ; preds = %117
  br i1 %122, label %124, label %109

124:                                              ; preds = %123
  invoke void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr align 1 @anon.bb4ae917632b83ff690c8581ccfac3e0.6, i64 41, ptr align 8 @anon.bb4ae917632b83ff690c8581ccfac3e0.7) #4
          to label %199 unwind label %40

125:                                              ; preds = %109
  %126 = extractvalue { ptr, i64 } %116, 0
  %127 = extractvalue { ptr, i64 } %116, 1
  invoke void @_ZN14regex_automata4util11interpolate12find_cap_ref17hb732e940fd2717f0E(ptr sret({ i64, [3 x i64] }) align 8 %24, ptr align 1 %126, i64 %127)
          to label %128 unwind label %40

128:                                              ; preds = %125
  %129 = load i64, ptr %24, align 8, !range !7, !noundef !5
  %130 = icmp eq i64 %129, 0
  br i1 %130, label %131, label %132

131:                                              ; preds = %128
  invoke void @_ZN5alloc6string6String8push_str17h86e901103416e4baE(ptr align 8 %4, ptr align 1 @anon.bb4ae917632b83ff690c8581ccfac3e0.3, i64 1)
          to label %142 unwind label %40

132:                                              ; preds = %128
  %133 = getelementptr inbounds { [1 x i64], { { ptr, [1 x i64] }, i64 } }, ptr %24, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %133, i64 24, i1 false)
  %134 = getelementptr inbounds { ptr, i64 }, ptr %30, i32 0, i32 0
  %135 = load ptr, ptr %134, align 8, !nonnull !5, !align !6, !noundef !5
  %136 = getelementptr inbounds { ptr, i64 }, ptr %30, i32 0, i32 1
  %137 = load i64, ptr %136, align 8, !noundef !5
  %138 = getelementptr inbounds { { ptr, [1 x i64] }, i64 }, ptr %23, i32 0, i32 1
  %139 = load i64, ptr %138, align 8, !noundef !5
  store i64 %139, ptr %21, align 8
  %140 = load i64, ptr %21, align 8, !noundef !5
  %141 = invoke { ptr, i64 } @"_ZN4core3str6traits66_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$str$GT$5index17h1c2327a412a2407bE"(ptr align 1 %135, i64 %137, i64 %140, ptr align 8 @anon.bb4ae917632b83ff690c8581ccfac3e0.5)
          to label %154 unwind label %40

142:                                              ; preds = %131
  %143 = getelementptr inbounds { ptr, i64 }, ptr %30, i32 0, i32 0
  %144 = load ptr, ptr %143, align 8, !nonnull !5, !align !6, !noundef !5
  %145 = getelementptr inbounds { ptr, i64 }, ptr %30, i32 0, i32 1
  %146 = load i64, ptr %145, align 8, !noundef !5
  store i64 1, ptr %22, align 8
  %147 = load i64, ptr %22, align 8, !noundef !5
  %148 = invoke { ptr, i64 } @"_ZN4core3str6traits66_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$str$GT$5index17h1c2327a412a2407bE"(ptr align 1 %144, i64 %146, i64 %147, ptr align 8 @anon.bb4ae917632b83ff690c8581ccfac3e0.4)
          to label %149 unwind label %40

149:                                              ; preds = %142
  %150 = extractvalue { ptr, i64 } %148, 0
  %151 = extractvalue { ptr, i64 } %148, 1
  %152 = getelementptr inbounds { ptr, i64 }, ptr %30, i32 0, i32 0
  store ptr %150, ptr %152, align 8
  %153 = getelementptr inbounds { ptr, i64 }, ptr %30, i32 0, i32 1
  store i64 %151, ptr %153, align 8
  br label %33

154:                                              ; preds = %132
  %155 = extractvalue { ptr, i64 } %141, 0
  %156 = extractvalue { ptr, i64 } %141, 1
  %157 = getelementptr inbounds { ptr, i64 }, ptr %30, i32 0, i32 0
  store ptr %155, ptr %157, align 8
  %158 = getelementptr inbounds { ptr, i64 }, ptr %30, i32 0, i32 1
  store i64 %156, ptr %158, align 8
  %159 = load ptr, ptr %23, align 8, !noundef !5
  %160 = ptrtoint ptr %159 to i64
  %161 = icmp eq i64 %160, 0
  %162 = select i1 %161, i64 1, i64 0
  %163 = icmp eq i64 %162, 0
  br i1 %163, label %164, label %178

164:                                              ; preds = %154
  %165 = getelementptr inbounds { ptr, i64 }, ptr %23, i32 0, i32 0
  %166 = load ptr, ptr %165, align 8, !nonnull !5, !align !6, !noundef !5
  %167 = getelementptr inbounds { ptr, i64 }, ptr %23, i32 0, i32 1
  %168 = load i64, ptr %167, align 8, !noundef !5
  %169 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 0
  store ptr %166, ptr %169, align 8
  %170 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 1
  store i64 %168, ptr %170, align 8
  %171 = getelementptr inbounds { ptr, i64 }, ptr %18, i32 0, i32 0
  store ptr %166, ptr %171, align 8
  %172 = getelementptr inbounds { ptr, i64 }, ptr %18, i32 0, i32 1
  store i64 %168, ptr %172, align 8
  %173 = getelementptr inbounds { ptr, i64 }, ptr %18, i32 0, i32 0
  %174 = load ptr, ptr %173, align 8, !nonnull !5, !align !6, !noundef !5
  %175 = getelementptr inbounds { ptr, i64 }, ptr %18, i32 0, i32 1
  %176 = load i64, ptr %175, align 8, !noundef !5
  %177 = invoke { i64, i64 } @"_ZN14regex_automata4util8captures8Captures23interpolate_string_into28_$u7b$$u7b$closure$u7d$$u7d$17h898960856c98375dE"(ptr align 8 %29, ptr align 1 %174, i64 %176)
          to label %186 unwind label %40

178:                                              ; preds = %154
  %179 = getelementptr inbounds { [1 x i64], i64 }, ptr %23, i32 0, i32 1
  %180 = load i64, ptr %179, align 8, !noundef !5
  store i64 %180, ptr %11, align 8
  store i64 %180, ptr %20, align 8
  %181 = getelementptr inbounds { i64, ptr }, ptr %20, i32 0, i32 1
  store ptr %4, ptr %181, align 8
  %182 = getelementptr inbounds { i64, ptr }, ptr %20, i32 0, i32 0
  %183 = load i64, ptr %182, align 8, !noundef !5
  %184 = getelementptr inbounds { i64, ptr }, ptr %20, i32 0, i32 1
  %185 = load ptr, ptr %184, align 8, !nonnull !5, !align !8, !noundef !5
  invoke void @"_ZN14regex_automata4util8captures8Captures23interpolate_string_into28_$u7b$$u7b$closure$u7d$$u7d$17ha7560c3d2e023e28E"(ptr align 8 %2, i64 %183, ptr align 8 %185)
          to label %198 unwind label %40

186:                                              ; preds = %164
  store { i64, i64 } %177, ptr %19, align 8
  %187 = load i64, ptr %19, align 8, !range !7, !noundef !5
  %188 = icmp eq i64 %187, 1
  br i1 %188, label %189, label %33

189:                                              ; preds = %186
  %190 = getelementptr inbounds { i64, i64 }, ptr %19, i32 0, i32 1
  %191 = load i64, ptr %190, align 8, !noundef !5
  store i64 %191, ptr %12, align 8
  store i64 %191, ptr %17, align 8
  %192 = getelementptr inbounds { i64, ptr }, ptr %17, i32 0, i32 1
  store ptr %4, ptr %192, align 8
  %193 = getelementptr inbounds { i64, ptr }, ptr %17, i32 0, i32 0
  %194 = load i64, ptr %193, align 8, !noundef !5
  %195 = getelementptr inbounds { i64, ptr }, ptr %17, i32 0, i32 1
  %196 = load ptr, ptr %195, align 8, !nonnull !5, !align !8, !noundef !5
  invoke void @"_ZN14regex_automata4util8captures8Captures23interpolate_string_into28_$u7b$$u7b$closure$u7d$$u7d$17ha7560c3d2e023e28E"(ptr align 8 %2, i64 %194, ptr align 8 %196)
          to label %197 unwind label %40

197:                                              ; preds = %189
  br label %33

198:                                              ; preds = %178
  br label %33

199:                                              ; preds = %124
  unreachable

200:                                              ; preds = %108
  %201 = getelementptr inbounds { ptr, i64 }, ptr %30, i32 0, i32 0
  %202 = load ptr, ptr %201, align 8, !nonnull !5, !align !6, !noundef !5
  %203 = getelementptr inbounds { ptr, i64 }, ptr %30, i32 0, i32 1
  %204 = load i64, ptr %203, align 8, !noundef !5
  store i64 2, ptr %25, align 8
  %205 = load i64, ptr %25, align 8, !noundef !5
  %206 = invoke { ptr, i64 } @"_ZN4core3str6traits66_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$str$GT$5index17h1c2327a412a2407bE"(ptr align 1 %202, i64 %204, i64 %205, ptr align 8 @anon.bb4ae917632b83ff690c8581ccfac3e0.8)
          to label %207 unwind label %40

207:                                              ; preds = %200
  %208 = extractvalue { ptr, i64 } %206, 0
  %209 = extractvalue { ptr, i64 } %206, 1
  %210 = getelementptr inbounds { ptr, i64 }, ptr %30, i32 0, i32 0
  store ptr %208, ptr %210, align 8
  %211 = getelementptr inbounds { ptr, i64 }, ptr %30, i32 0, i32 1
  store i64 %209, ptr %211, align 8
  br label %33

212:                                              ; No predecessors!
  unreachable

213:                                              ; preds = %55
  br label %214

214:                                              ; preds = %213
  ret void

215:                                              ; preds = %39
  %216 = load ptr, ptr %15, align 8, !noundef !5
  %217 = getelementptr inbounds { ptr, i32 }, ptr %15, i32 0, i32 1
  %218 = load i32, ptr %217, align 8, !noundef !5
  %219 = insertvalue { ptr, i32 } poison, ptr %216, 0
  %220 = insertvalue { ptr, i32 } %219, i32 %218, 1
  resume { ptr, i32 } %220
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN14regex_automata4util11interpolate6string28_$u7b$$u7b$closure$u7d$$u7d$17he57a5fc959f590a2E"(ptr align 1 %0) unnamed_addr #1 {
  %2 = alloca i8, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load i8, ptr %0, align 1, !noundef !5
  store i8 %4, ptr %2, align 1
  %5 = icmp eq i8 %4, 36
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define void @_ZN14regex_automata4util11interpolate5bytes17h4e7bda715f88b051E(ptr align 1 %0, i64 %1, ptr align 8 %2, ptr align 8 %3, ptr align 8 %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca { ptr, i64 }, align 8
  %11 = alloca i64, align 8
  %12 = alloca { ptr, i32 }, align 8
  %13 = alloca ptr, align 8
  %14 = alloca { i64, ptr }, align 8
  %15 = alloca { ptr, i64 }, align 8
  %16 = alloca { i64, i64 }, align 8
  %17 = alloca { i64, ptr }, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca { { ptr, [1 x i64] }, i64 }, align 8
  %21 = alloca { i64, [3 x i64] }, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca { i64, i64 }, align 8
  %26 = alloca ptr, align 8
  %27 = alloca { ptr, i64 }, align 8
  %28 = getelementptr inbounds { ptr, i64 }, ptr %27, i32 0, i32 0
  store ptr %0, ptr %28, align 8
  %29 = getelementptr inbounds { ptr, i64 }, ptr %27, i32 0, i32 1
  store i64 %1, ptr %29, align 8
  store ptr %3, ptr %26, align 8
  store ptr %4, ptr %13, align 8
  br label %30

30:                                               ; preds = %186, %177, %176, %165, %128, %5
  %31 = getelementptr inbounds { ptr, i64 }, ptr %27, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !nonnull !5, !align !6, !noundef !5
  %33 = getelementptr inbounds { ptr, i64 }, ptr %27, i32 0, i32 1
  %34 = load i64, ptr %33, align 8, !noundef !5
  %35 = invoke zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8is_empty17hd906adbe4791406bE"(ptr align 1 %32, i64 %34)
          to label %43 unwind label %37

36:                                               ; preds = %37
  br label %194

37:                                               ; preds = %179, %168, %157, %143, %121, %111, %110, %106, %99, %94, %93, %89, %79, %72, %69, %60, %52, %44, %30
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  %40 = extractvalue { ptr, i32 } %38, 1
  %41 = getelementptr inbounds { ptr, i32 }, ptr %12, i32 0, i32 0
  store ptr %39, ptr %41, align 8
  %42 = getelementptr inbounds { ptr, i32 }, ptr %12, i32 0, i32 1
  store i32 %40, ptr %42, align 8
  br label %36

43:                                               ; preds = %30
  br i1 %35, label %52, label %44

44:                                               ; preds = %43
  %45 = getelementptr inbounds { ptr, i64 }, ptr %27, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8, !nonnull !5, !align !6, !noundef !5
  %47 = getelementptr inbounds { ptr, i64 }, ptr %27, i32 0, i32 1
  %48 = load i64, ptr %47, align 8, !noundef !5
  store i8 36, ptr %7, align 1
  store ptr %46, ptr %6, align 8
  %49 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %48, ptr %49, align 8
  %50 = invoke { i64, i64 } @_ZN6memchr6memchr6memchr17h05167eb345906e06E(i8 36, ptr align 1 %46, i64 %48)
          to label %51 unwind label %37

51:                                               ; preds = %44
  br label %57

52:                                               ; preds = %57, %43
  %53 = getelementptr inbounds { ptr, i64 }, ptr %27, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8, !nonnull !5, !align !6, !noundef !5
  %55 = getelementptr inbounds { ptr, i64 }, ptr %27, i32 0, i32 1
  %56 = load i64, ptr %55, align 8, !noundef !5
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h6a7bf74602f1132cE"(ptr align 8 %4, ptr align 1 %54, i64 %56)
          to label %192 unwind label %37

57:                                               ; preds = %51
  store { i64, i64 } %50, ptr %25, align 8
  %58 = load i64, ptr %25, align 8, !range !7, !noundef !5
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %52, label %60

60:                                               ; preds = %57
  %61 = getelementptr inbounds { i64, i64 }, ptr %25, i32 0, i32 1
  %62 = load i64, ptr %61, align 8, !noundef !5
  store i64 %62, ptr %11, align 8
  %63 = getelementptr inbounds { ptr, i64 }, ptr %27, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8, !nonnull !5, !align !6, !noundef !5
  %65 = getelementptr inbounds { ptr, i64 }, ptr %27, i32 0, i32 1
  %66 = load i64, ptr %65, align 8, !noundef !5
  store i64 %62, ptr %24, align 8
  %67 = load i64, ptr %24, align 8, !noundef !5
  %68 = invoke { ptr, i64 } @"_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17h9fb746ae232dfd34E"(ptr align 1 %64, i64 %66, i64 %67, ptr align 8 @anon.bb4ae917632b83ff690c8581ccfac3e0.9)
          to label %69 unwind label %37

69:                                               ; preds = %60
  %70 = extractvalue { ptr, i64 } %68, 0
  %71 = extractvalue { ptr, i64 } %68, 1
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h6a7bf74602f1132cE"(ptr align 8 %4, ptr align 1 %70, i64 %71)
          to label %72 unwind label %37

72:                                               ; preds = %69
  %73 = getelementptr inbounds { ptr, i64 }, ptr %27, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8, !nonnull !5, !align !6, !noundef !5
  %75 = getelementptr inbounds { ptr, i64 }, ptr %27, i32 0, i32 1
  %76 = load i64, ptr %75, align 8, !noundef !5
  store i64 %62, ptr %23, align 8
  %77 = load i64, ptr %23, align 8, !noundef !5
  %78 = invoke { ptr, i64 } @"_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17hf54d9d82d97cdc59E"(ptr align 1 %74, i64 %76, i64 %77, ptr align 8 @anon.bb4ae917632b83ff690c8581ccfac3e0.10)
          to label %79 unwind label %37

79:                                               ; preds = %72
  %80 = extractvalue { ptr, i64 } %78, 0
  %81 = extractvalue { ptr, i64 } %78, 1
  %82 = getelementptr inbounds { ptr, i64 }, ptr %27, i32 0, i32 0
  store ptr %80, ptr %82, align 8
  %83 = getelementptr inbounds { ptr, i64 }, ptr %27, i32 0, i32 1
  store i64 %81, ptr %83, align 8
  %84 = getelementptr inbounds { ptr, i64 }, ptr %27, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8, !nonnull !5, !align !6, !noundef !5
  %86 = getelementptr inbounds { ptr, i64 }, ptr %27, i32 0, i32 1
  %87 = load i64, ptr %86, align 8, !noundef !5
  %88 = invoke align 1 ptr @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$3get17haa3b12b9140bd7d5E"(ptr align 1 %85, i64 %87, i64 1)
          to label %89 unwind label %37

89:                                               ; preds = %79
  %90 = invoke zeroext i1 @"_ZN4core6option15Option$LT$T$GT$6map_or17hdd8d7eb832203034E"(ptr align 1 %88, i1 zeroext false)
          to label %91 unwind label %37

91:                                               ; preds = %89
  br i1 %90, label %93, label %92

92:                                               ; preds = %91
  br i1 false, label %99, label %94

93:                                               ; preds = %91
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h527be8c2d06b3b5cE"(ptr align 8 %4, i8 36)
          to label %179 unwind label %37

94:                                               ; preds = %105, %92
  %95 = getelementptr inbounds { ptr, i64 }, ptr %27, i32 0, i32 0
  %96 = load ptr, ptr %95, align 8, !nonnull !5, !align !6, !noundef !5
  %97 = getelementptr inbounds { ptr, i64 }, ptr %27, i32 0, i32 1
  %98 = load i64, ptr %97, align 8, !noundef !5
  invoke void @_ZN14regex_automata4util11interpolate12find_cap_ref17hb732e940fd2717f0E(ptr sret({ i64, [3 x i64] }) align 8 %21, ptr align 1 %96, i64 %98)
          to label %107 unwind label %37

99:                                               ; preds = %92
  %100 = getelementptr inbounds { ptr, i64 }, ptr %27, i32 0, i32 0
  %101 = load ptr, ptr %100, align 8, !nonnull !5, !align !6, !noundef !5
  %102 = getelementptr inbounds { ptr, i64 }, ptr %27, i32 0, i32 1
  %103 = load i64, ptr %102, align 8, !noundef !5
  %104 = invoke zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8is_empty17hd906adbe4791406bE"(ptr align 1 %101, i64 %103)
          to label %105 unwind label %37

105:                                              ; preds = %99
  br i1 %104, label %106, label %94

106:                                              ; preds = %105
  invoke void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr align 1 @anon.bb4ae917632b83ff690c8581ccfac3e0.6, i64 41, ptr align 8 @anon.bb4ae917632b83ff690c8581ccfac3e0.13) #4
          to label %178 unwind label %37

107:                                              ; preds = %94
  %108 = load i64, ptr %21, align 8, !range !7, !noundef !5
  %109 = icmp eq i64 %108, 0
  br i1 %109, label %110, label %111

110:                                              ; preds = %107
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h527be8c2d06b3b5cE"(ptr align 8 %4, i8 36)
          to label %121 unwind label %37

111:                                              ; preds = %107
  %112 = getelementptr inbounds { [1 x i64], { { ptr, [1 x i64] }, i64 } }, ptr %21, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %112, i64 24, i1 false)
  %113 = getelementptr inbounds { ptr, i64 }, ptr %27, i32 0, i32 0
  %114 = load ptr, ptr %113, align 8, !nonnull !5, !align !6, !noundef !5
  %115 = getelementptr inbounds { ptr, i64 }, ptr %27, i32 0, i32 1
  %116 = load i64, ptr %115, align 8, !noundef !5
  %117 = getelementptr inbounds { { ptr, [1 x i64] }, i64 }, ptr %20, i32 0, i32 1
  %118 = load i64, ptr %117, align 8, !noundef !5
  store i64 %118, ptr %18, align 8
  %119 = load i64, ptr %18, align 8, !noundef !5
  %120 = invoke { ptr, i64 } @"_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17hf54d9d82d97cdc59E"(ptr align 1 %114, i64 %116, i64 %119, ptr align 8 @anon.bb4ae917632b83ff690c8581ccfac3e0.12)
          to label %133 unwind label %37

121:                                              ; preds = %110
  %122 = getelementptr inbounds { ptr, i64 }, ptr %27, i32 0, i32 0
  %123 = load ptr, ptr %122, align 8, !nonnull !5, !align !6, !noundef !5
  %124 = getelementptr inbounds { ptr, i64 }, ptr %27, i32 0, i32 1
  %125 = load i64, ptr %124, align 8, !noundef !5
  store i64 1, ptr %19, align 8
  %126 = load i64, ptr %19, align 8, !noundef !5
  %127 = invoke { ptr, i64 } @"_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17hf54d9d82d97cdc59E"(ptr align 1 %123, i64 %125, i64 %126, ptr align 8 @anon.bb4ae917632b83ff690c8581ccfac3e0.11)
          to label %128 unwind label %37

128:                                              ; preds = %121
  %129 = extractvalue { ptr, i64 } %127, 0
  %130 = extractvalue { ptr, i64 } %127, 1
  %131 = getelementptr inbounds { ptr, i64 }, ptr %27, i32 0, i32 0
  store ptr %129, ptr %131, align 8
  %132 = getelementptr inbounds { ptr, i64 }, ptr %27, i32 0, i32 1
  store i64 %130, ptr %132, align 8
  br label %30

133:                                              ; preds = %111
  %134 = extractvalue { ptr, i64 } %120, 0
  %135 = extractvalue { ptr, i64 } %120, 1
  %136 = getelementptr inbounds { ptr, i64 }, ptr %27, i32 0, i32 0
  store ptr %134, ptr %136, align 8
  %137 = getelementptr inbounds { ptr, i64 }, ptr %27, i32 0, i32 1
  store i64 %135, ptr %137, align 8
  %138 = load ptr, ptr %20, align 8, !noundef !5
  %139 = ptrtoint ptr %138 to i64
  %140 = icmp eq i64 %139, 0
  %141 = select i1 %140, i64 1, i64 0
  %142 = icmp eq i64 %141, 0
  br i1 %142, label %143, label %157

143:                                              ; preds = %133
  %144 = getelementptr inbounds { ptr, i64 }, ptr %20, i32 0, i32 0
  %145 = load ptr, ptr %144, align 8, !nonnull !5, !align !6, !noundef !5
  %146 = getelementptr inbounds { ptr, i64 }, ptr %20, i32 0, i32 1
  %147 = load i64, ptr %146, align 8, !noundef !5
  %148 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 0
  store ptr %145, ptr %148, align 8
  %149 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 1
  store i64 %147, ptr %149, align 8
  %150 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 0
  store ptr %145, ptr %150, align 8
  %151 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 1
  store i64 %147, ptr %151, align 8
  %152 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 0
  %153 = load ptr, ptr %152, align 8, !nonnull !5, !align !6, !noundef !5
  %154 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 1
  %155 = load i64, ptr %154, align 8, !noundef !5
  %156 = invoke { i64, i64 } @"_ZN14regex_automata4util8captures8Captures22interpolate_bytes_into28_$u7b$$u7b$closure$u7d$$u7d$17h21138ddba114b185E"(ptr align 8 %26, ptr align 1 %153, i64 %155)
          to label %165 unwind label %37

157:                                              ; preds = %133
  %158 = getelementptr inbounds { [1 x i64], i64 }, ptr %20, i32 0, i32 1
  %159 = load i64, ptr %158, align 8, !noundef !5
  store i64 %159, ptr %8, align 8
  store i64 %159, ptr %17, align 8
  %160 = getelementptr inbounds { i64, ptr }, ptr %17, i32 0, i32 1
  store ptr %4, ptr %160, align 8
  %161 = getelementptr inbounds { i64, ptr }, ptr %17, i32 0, i32 0
  %162 = load i64, ptr %161, align 8, !noundef !5
  %163 = getelementptr inbounds { i64, ptr }, ptr %17, i32 0, i32 1
  %164 = load ptr, ptr %163, align 8, !nonnull !5, !align !8, !noundef !5
  invoke void @"_ZN14regex_automata4util8captures8Captures22interpolate_bytes_into28_$u7b$$u7b$closure$u7d$$u7d$17heb7e7d2b19572f22E"(ptr align 8 %2, i64 %162, ptr align 8 %164)
          to label %177 unwind label %37

165:                                              ; preds = %143
  store { i64, i64 } %156, ptr %16, align 8
  %166 = load i64, ptr %16, align 8, !range !7, !noundef !5
  %167 = icmp eq i64 %166, 1
  br i1 %167, label %168, label %30

168:                                              ; preds = %165
  %169 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 1
  %170 = load i64, ptr %169, align 8, !noundef !5
  store i64 %170, ptr %9, align 8
  store i64 %170, ptr %14, align 8
  %171 = getelementptr inbounds { i64, ptr }, ptr %14, i32 0, i32 1
  store ptr %4, ptr %171, align 8
  %172 = getelementptr inbounds { i64, ptr }, ptr %14, i32 0, i32 0
  %173 = load i64, ptr %172, align 8, !noundef !5
  %174 = getelementptr inbounds { i64, ptr }, ptr %14, i32 0, i32 1
  %175 = load ptr, ptr %174, align 8, !nonnull !5, !align !8, !noundef !5
  invoke void @"_ZN14regex_automata4util8captures8Captures22interpolate_bytes_into28_$u7b$$u7b$closure$u7d$$u7d$17heb7e7d2b19572f22E"(ptr align 8 %2, i64 %173, ptr align 8 %175)
          to label %176 unwind label %37

176:                                              ; preds = %168
  br label %30

177:                                              ; preds = %157
  br label %30

178:                                              ; preds = %106
  unreachable

179:                                              ; preds = %93
  %180 = getelementptr inbounds { ptr, i64 }, ptr %27, i32 0, i32 0
  %181 = load ptr, ptr %180, align 8, !nonnull !5, !align !6, !noundef !5
  %182 = getelementptr inbounds { ptr, i64 }, ptr %27, i32 0, i32 1
  %183 = load i64, ptr %182, align 8, !noundef !5
  store i64 2, ptr %22, align 8
  %184 = load i64, ptr %22, align 8, !noundef !5
  %185 = invoke { ptr, i64 } @"_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17hf54d9d82d97cdc59E"(ptr align 1 %181, i64 %183, i64 %184, ptr align 8 @anon.bb4ae917632b83ff690c8581ccfac3e0.14)
          to label %186 unwind label %37

186:                                              ; preds = %179
  %187 = extractvalue { ptr, i64 } %185, 0
  %188 = extractvalue { ptr, i64 } %185, 1
  %189 = getelementptr inbounds { ptr, i64 }, ptr %27, i32 0, i32 0
  store ptr %187, ptr %189, align 8
  %190 = getelementptr inbounds { ptr, i64 }, ptr %27, i32 0, i32 1
  store i64 %188, ptr %190, align 8
  br label %30

191:                                              ; No predecessors!
  unreachable

192:                                              ; preds = %52
  br label %193

193:                                              ; preds = %192
  ret void

194:                                              ; preds = %36
  %195 = load ptr, ptr %12, align 8, !noundef !5
  %196 = getelementptr inbounds { ptr, i32 }, ptr %12, i32 0, i32 1
  %197 = load i32, ptr %196, align 8, !noundef !5
  %198 = insertvalue { ptr, i32 } poison, ptr %195, 0
  %199 = insertvalue { ptr, i32 } %198, i32 %197, 1
  resume { ptr, i32 } %199
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN14regex_automata4util11interpolate5bytes28_$u7b$$u7b$closure$u7d$$u7d$17hb8a2910219b836bdE"(ptr align 1 %0) unnamed_addr #1 {
  %2 = alloca i8, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load i8, ptr %0, align 1, !noundef !5
  store i8 %4, ptr %2, align 1
  %5 = icmp eq i8 %4, 36
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN14regex_automata4util11interpolate19find_cap_ref_braced28_$u7b$$u7b$closure$u7d$$u7d$17h7166dcfeb39facf3E"(ptr align 1 %0) unnamed_addr #1 {
  %2 = alloca i8, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load i8, ptr %0, align 1, !noundef !5
  store i8 %4, ptr %2, align 1
  %5 = icmp ne i8 %4, 125
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN14regex_automata4util11interpolate19find_cap_ref_braced28_$u7b$$u7b$closure$u7d$$u7d$17h97ede2dac55c3f84E"(ptr align 1 %0) unnamed_addr #1 {
  %2 = alloca i8, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load i8, ptr %0, align 1, !noundef !5
  store i8 %4, ptr %2, align 1
  %5 = icmp eq i8 %4, 125
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN4core3str21_$LT$impl$u20$str$GT$8is_empty17h7f04210588cd6becE"(ptr align 1, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN4core3str6traits66_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$str$GT$5index17h270f60ef7612bc08E"(ptr align 1, i64, i64, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN5alloc6string6String8push_str17h86e901103416e4baE(ptr align 8, ptr align 1, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN4core3str6traits66_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$str$GT$5index17h1c2327a412a2407bE"(ptr align 1, i64, i64, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 1 ptr @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$3get17haa3b12b9140bd7d5E"(ptr align 1, i64, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core6option15Option$LT$T$GT$6map_or17h46e47356cc43b26eE"(ptr align 1, i1 zeroext) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN14regex_automata4util11interpolate12find_cap_ref17hb732e940fd2717f0E(ptr sret({ i64, [3 x i64] }) align 8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN14regex_automata4util8captures8Captures23interpolate_string_into28_$u7b$$u7b$closure$u7d$$u7d$17h898960856c98375dE"(ptr align 8, ptr align 1, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN14regex_automata4util8captures8Captures23interpolate_string_into28_$u7b$$u7b$closure$u7d$$u7d$17ha7560c3d2e023e28E"(ptr align 8, i64, ptr align 8) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr align 1, i64, ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8is_empty17hd906adbe4791406bE"(ptr align 1, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17h9fb746ae232dfd34E"(ptr align 1, i64, i64, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h6a7bf74602f1132cE"(ptr align 8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17hf54d9d82d97cdc59E"(ptr align 1, i64, i64, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core6option15Option$LT$T$GT$6map_or17hdd8d7eb832203034E"(ptr align 1, i1 zeroext) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h527be8c2d06b3b5cE"(ptr align 8, i8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN14regex_automata4util8captures8Captures22interpolate_bytes_into28_$u7b$$u7b$closure$u7d$$u7d$17h21138ddba114b185E"(ptr align 8, ptr align 1, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN14regex_automata4util8captures8Captures22interpolate_bytes_into28_$u7b$$u7b$closure$u7d$$u7d$17heb7e7d2b19572f22E"(ptr align 8, i64, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, i64 } @_ZN6memchr6memchr6memchr17h05167eb345906e06E(i8, ptr align 1, i64) unnamed_addr #1

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{}
!6 = !{i64 1}
!7 = !{i64 0, i64 2}
!8 = !{i64 8}
