target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.6c7908b84fb7e514b98f1e9f4c1f4969.0 = private unnamed_addr constant <{ [79 x i8] }> <{ [79 x i8] c"/rustc/82e1608dfa6e0b5569232559e3d385fea5a93112/library/core/src/str/pattern.rs" }>, align 1
@anon.6c7908b84fb7e514b98f1e9f4c1f4969.1 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.6c7908b84fb7e514b98f1e9f4c1f4969.0, [16 x i8] c"O\00\00\00\00\00\00\00;\04\00\00$\00\00\00" }>, align 8
@anon.6c7908b84fb7e514b98f1e9f4c1f4969.2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.6c7908b84fb7e514b98f1e9f4c1f4969.0, [16 x i8] c"O\00\00\00\00\00\00\00\B8\01\00\007\00\00\00" }>, align 8

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$13into_searcher17ha15f1e4cd6e3f98eE"(ptr sret({ { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }) align 8 %0, i32 %1, ptr align 1 %2, i64 %3) unnamed_addr #0 {
  %5 = alloca i64, align 8
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca { ptr, i64 }, align 8
  %8 = alloca { ptr, i64 }, align 8
  %9 = alloca { ptr, i64 }, align 8
  %10 = alloca i32, align 4
  %11 = alloca [4 x i8], align 1
  %12 = alloca [4 x i8], align 1
  store i32 %1, ptr %10, align 4
  %13 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  store ptr %2, ptr %13, align 8
  %14 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  store i64 %3, ptr %14, align 8
  %15 = getelementptr inbounds [4 x i8], ptr %12, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 1 %15, i8 0, i64 4, i1 false)
  %16 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  store ptr %12, ptr %16, align 8
  %17 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  store i64 4, ptr %17, align 8
  %18 = call { ptr, i64 } @_ZN4core4char7methods15encode_utf8_raw17h2b42fa23f0aff73bE(i32 %1, ptr align 1 %12, i64 4)
  %19 = extractvalue { ptr, i64 } %18, 0
  %20 = extractvalue { ptr, i64 } %18, 1
  %21 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %19, ptr %21, align 8
  %22 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %20, ptr %22, align 8
  %23 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %19, ptr %23, align 8
  %24 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %20, ptr %24, align 8
  store i64 %20, ptr %5, align 8
  %25 = load <4 x i8>, ptr %12, align 1
  store <4 x i8> %25, ptr %11, align 1
  %26 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 0
  store ptr %2, ptr %26, align 8
  %27 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  store i64 %3, ptr %27, align 8
  %28 = getelementptr inbounds { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, ptr %0, i32 0, i32 1
  store i64 0, ptr %28, align 8
  %29 = getelementptr inbounds { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, ptr %0, i32 0, i32 2
  store i64 %3, ptr %29, align 8
  %30 = getelementptr inbounds { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, ptr %0, i32 0, i32 5
  store i32 %1, ptr %30, align 4
  %31 = getelementptr inbounds { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, ptr %0, i32 0, i32 3
  store i64 %20, ptr %31, align 8
  %32 = getelementptr inbounds { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, ptr %0, i32 0, i32 4
  %33 = load <4 x i8>, ptr %11, align 1
  store <4 x i8> %33, ptr %32, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$13into_searcher17h878fc1f68b818527E"(ptr sret({ { i64, [8 x i64] }, { ptr, i64 }, { ptr, i64 } }) align 8 %0, ptr align 1 %1, i64 %2, ptr align 1 %3, i64 %4) unnamed_addr #0 {
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca { ptr, i64 }, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %2, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %3, ptr %10, align 8
  %11 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %4, ptr %11, align 8
  call void @_ZN4core3str7pattern11StrSearcher3new17h4fe30a64dcafca9eE(ptr sret({ { i64, [8 x i64] }, { ptr, i64 }, { ptr, i64 } }) align 8 %0, ptr align 1 %3, i64 %4, ptr align 1 %1, i64 %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$4next17hffcdfd86ee6a378eE"(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca { ptr, i64 }, align 8
  %8 = alloca i8, align 1
  %9 = alloca { ptr, i64 }, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  %20 = alloca { ptr, i64 }, align 8
  %21 = alloca { ptr, i64 }, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca { ptr, i64 }, align 8
  %25 = alloca i64, align 8
  %26 = alloca i8, align 1
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca { i32, i32 }, align 4
  %30 = alloca ptr, align 8
  %31 = alloca { ptr, ptr }, align 8
  %32 = alloca { ptr, i64 }, align 8
  %33 = alloca i64, align 8
  %34 = alloca { i64, [2 x i64] }, align 8
  %35 = alloca i64, align 8
  %36 = alloca i64, align 8
  %37 = alloca { ptr, ptr }, align 8
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  store i32 2048, ptr %39, align 4
  store ptr %1, ptr %28, align 8
  %40 = load i64, ptr %1, align 8, !range !5, !noundef !6
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %42, label %48

42:                                               ; preds = %2
  %43 = getelementptr inbounds { [1 x i64], { i64, i64, i8, i8, i8, [5 x i8] } }, ptr %1, i32 0, i32 1
  store ptr %43, ptr %27, align 8
  %44 = getelementptr inbounds { [1 x i64], { i64, i64, i8, i8, i8, [5 x i8] } }, ptr %1, i32 0, i32 1
  %45 = getelementptr inbounds { i64, i64, i8, i8, i8, [5 x i8] }, ptr %44, i32 0, i32 4
  %46 = load i8, ptr %45, align 2, !range !7, !noundef !6
  %47 = trunc i8 %46 to i1
  br i1 %47, label %92, label %61

48:                                               ; preds = %2
  %49 = getelementptr inbounds { [1 x i64], { i64, i64, i64, i64, i64, i64, i64, i64 } }, ptr %1, i32 0, i32 1
  store ptr %49, ptr %10, align 8
  %50 = getelementptr inbounds { [1 x i64], { i64, i64, i64, i64, i64, i64, i64, i64 } }, ptr %1, i32 0, i32 1
  %51 = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64 }, ptr %50, i32 0, i32 4
  %52 = load i64, ptr %51, align 8, !noundef !6
  %53 = getelementptr inbounds { { i64, [8 x i64] }, { ptr, i64 }, { ptr, i64 } }, ptr %1, i32 0, i32 1
  %54 = getelementptr inbounds { ptr, i64 }, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8, !nonnull !6, !align !8, !noundef !6
  %56 = getelementptr inbounds { ptr, i64 }, ptr %53, i32 0, i32 1
  %57 = load i64, ptr %56, align 8, !noundef !6
  %58 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  store ptr %55, ptr %58, align 8
  %59 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  store i64 %57, ptr %59, align 8
  %60 = icmp eq i64 %52, %57
  br i1 %60, label %180, label %157

61:                                               ; preds = %42
  %62 = getelementptr inbounds { [1 x i64], { i64, i64, i8, i8, i8, [5 x i8] } }, ptr %1, i32 0, i32 1
  %63 = getelementptr inbounds { i64, i64, i8, i8, i8, [5 x i8] }, ptr %62, i32 0, i32 2
  %64 = load i8, ptr %63, align 8, !range !7, !noundef !6
  %65 = trunc i8 %64 to i1
  %66 = zext i1 %65 to i8
  store i8 %66, ptr %26, align 1
  %67 = getelementptr inbounds { [1 x i64], { i64, i64, i8, i8, i8, [5 x i8] } }, ptr %1, i32 0, i32 1
  %68 = getelementptr inbounds { i64, i64, i8, i8, i8, [5 x i8] }, ptr %67, i32 0, i32 2
  %69 = load i8, ptr %68, align 8, !range !7, !noundef !6
  %70 = trunc i8 %69 to i1
  %71 = getelementptr inbounds { [1 x i64], { i64, i64, i8, i8, i8, [5 x i8] } }, ptr %1, i32 0, i32 1
  %72 = getelementptr inbounds { i64, i64, i8, i8, i8, [5 x i8] }, ptr %71, i32 0, i32 2
  %73 = xor i1 %70, true
  %74 = zext i1 %73 to i8
  store i8 %74, ptr %72, align 8
  %75 = getelementptr inbounds { [1 x i64], { i64, i64, i8, i8, i8, [5 x i8] } }, ptr %1, i32 0, i32 1
  %76 = load i64, ptr %75, align 8, !noundef !6
  store i64 %76, ptr %25, align 8
  %77 = getelementptr inbounds { { i64, [8 x i64] }, { ptr, i64 }, { ptr, i64 } }, ptr %1, i32 0, i32 1
  %78 = getelementptr inbounds { ptr, i64 }, ptr %77, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8, !nonnull !6, !align !8, !noundef !6
  %80 = getelementptr inbounds { ptr, i64 }, ptr %77, i32 0, i32 1
  %81 = load i64, ptr %80, align 8, !noundef !6
  %82 = getelementptr inbounds { ptr, i64 }, ptr %24, i32 0, i32 0
  store ptr %79, ptr %82, align 8
  %83 = getelementptr inbounds { ptr, i64 }, ptr %24, i32 0, i32 1
  store i64 %81, ptr %83, align 8
  store i64 %76, ptr %36, align 8
  %84 = load i64, ptr %36, align 8, !noundef !6
  store i64 %84, ptr %23, align 8
  store i64 %81, ptr %22, align 8
  %85 = load i64, ptr %36, align 8, !noundef !6
  %86 = call { ptr, i64 } @"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hdad48a79e7806ad0E"(i64 %85, ptr align 1 %79, i64 %81)
  store { ptr, i64 } %86, ptr %32, align 8
  %87 = load ptr, ptr %32, align 8, !noundef !6
  %88 = ptrtoint ptr %87 to i64
  %89 = icmp eq i64 %88, 0
  %90 = select i1 %89, i64 0, i64 1
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %93, label %94

92:                                               ; preds = %42
  store i64 2, ptr %0, align 8
  br label %156

93:                                               ; preds = %61
  call void @_ZN4core3str16slice_error_fail17hb822a60a30984aeeE(ptr align 1 %79, i64 %81, i64 %84, i64 %81, ptr align 8 @anon.6c7908b84fb7e514b98f1e9f4c1f4969.1) #5
  unreachable

94:                                               ; preds = %61
  %95 = getelementptr inbounds { ptr, i64 }, ptr %32, i32 0, i32 0
  %96 = load ptr, ptr %95, align 8, !nonnull !6, !align !8, !noundef !6
  %97 = getelementptr inbounds { ptr, i64 }, ptr %32, i32 0, i32 1
  %98 = load i64, ptr %97, align 8, !noundef !6
  %99 = getelementptr inbounds { ptr, i64 }, ptr %21, i32 0, i32 0
  store ptr %96, ptr %99, align 8
  %100 = getelementptr inbounds { ptr, i64 }, ptr %21, i32 0, i32 1
  store i64 %98, ptr %100, align 8
  %101 = getelementptr inbounds { ptr, i64 }, ptr %20, i32 0, i32 0
  store ptr %96, ptr %101, align 8
  %102 = getelementptr inbounds { ptr, i64 }, ptr %20, i32 0, i32 1
  store i64 %98, ptr %102, align 8
  store ptr %96, ptr %19, align 8
  store i64 %98, ptr %18, align 8
  %103 = getelementptr inbounds i8, ptr %96, i64 %98
  store ptr %103, ptr %17, align 8
  store ptr %96, ptr %16, align 8
  store ptr %96, ptr %30, align 8
  %104 = load ptr, ptr %30, align 8, !nonnull !6, !noundef !6
  store ptr %104, ptr %31, align 8
  %105 = getelementptr inbounds { ptr, ptr }, ptr %31, i32 0, i32 1
  store ptr %103, ptr %105, align 8
  %106 = getelementptr inbounds { ptr, ptr }, ptr %31, i32 0, i32 0
  %107 = load ptr, ptr %106, align 8, !nonnull !6, !noundef !6
  %108 = getelementptr inbounds { ptr, ptr }, ptr %31, i32 0, i32 1
  %109 = load ptr, ptr %108, align 8, !noundef !6
  %110 = getelementptr inbounds { ptr, ptr }, ptr %37, i32 0, i32 0
  store ptr %107, ptr %110, align 8
  %111 = getelementptr inbounds { ptr, ptr }, ptr %37, i32 0, i32 1
  store ptr %109, ptr %111, align 8
  store ptr %37, ptr %15, align 8
  %112 = call { i32, i32 } @_ZN4core3str11validations15next_code_point17hab26e5bff74b0737E(ptr align 8 %37)
  store { i32, i32 } %112, ptr %29, align 4
  %113 = load i32, ptr %29, align 4, !range !9, !noundef !6
  %114 = zext i32 %113 to i64
  %115 = icmp eq i64 %114, 0
  br i1 %115, label %116, label %117

116:                                              ; preds = %94
  store i32 1114112, ptr %38, align 4
  br label %120

117:                                              ; preds = %94
  %118 = getelementptr inbounds { i32, i32 }, ptr %29, i32 0, i32 1
  %119 = load i32, ptr %118, align 4, !noundef !6
  store i32 %119, ptr %14, align 4
  store i32 %119, ptr %13, align 4
  store i32 %119, ptr %38, align 4
  br label %120

120:                                              ; preds = %117, %116
  br i1 %65, label %126, label %121

121:                                              ; preds = %120
  %122 = load i32, ptr %38, align 4, !range !10, !noundef !6
  %123 = icmp eq i32 %122, 1114112
  %124 = select i1 %123, i64 0, i64 1
  %125 = icmp eq i64 %124, 0
  br i1 %125, label %129, label %132

126:                                              ; preds = %120
  %127 = getelementptr inbounds { [1 x i64], i64, i64 }, ptr %0, i32 0, i32 1
  store i64 %76, ptr %127, align 8
  %128 = getelementptr inbounds { [1 x i64], i64, i64 }, ptr %0, i32 0, i32 2
  store i64 %76, ptr %128, align 8
  store i64 0, ptr %0, align 8
  br label %135

129:                                              ; preds = %121
  %130 = getelementptr inbounds { [1 x i64], { i64, i64, i8, i8, i8, [5 x i8] } }, ptr %1, i32 0, i32 1
  %131 = getelementptr inbounds { i64, i64, i8, i8, i8, [5 x i8] }, ptr %130, i32 0, i32 4
  store i8 1, ptr %131, align 2
  store i64 2, ptr %0, align 8
  br label %135

132:                                              ; preds = %121
  %133 = load i32, ptr %38, align 4, !range !11, !noundef !6
  store i32 %133, ptr %12, align 4
  store i32 %133, ptr %11, align 4
  %134 = icmp ult i32 %133, 128
  br i1 %134, label %138, label %136

135:                                              ; preds = %146, %129, %126
  br label %156

136:                                              ; preds = %132
  %137 = icmp ult i32 %133, 2048
  br i1 %137, label %141, label %139

138:                                              ; preds = %132
  store i64 1, ptr %35, align 8
  br label %146

139:                                              ; preds = %136
  %140 = icmp ult i32 %133, 65536
  br i1 %140, label %143, label %142

141:                                              ; preds = %136
  store i64 2, ptr %35, align 8
  br label %145

142:                                              ; preds = %139
  store i64 4, ptr %35, align 8
  br label %144

143:                                              ; preds = %139
  store i64 3, ptr %35, align 8
  br label %144

144:                                              ; preds = %143, %142
  br label %145

145:                                              ; preds = %144, %141
  br label %146

146:                                              ; preds = %145, %138
  %147 = getelementptr inbounds { [1 x i64], { i64, i64, i8, i8, i8, [5 x i8] } }, ptr %1, i32 0, i32 1
  %148 = getelementptr inbounds { [1 x i64], { i64, i64, i8, i8, i8, [5 x i8] } }, ptr %1, i32 0, i32 1
  %149 = load i64, ptr %148, align 8, !noundef !6
  %150 = load i64, ptr %35, align 8, !noundef !6
  %151 = add i64 %149, %150
  store i64 %151, ptr %147, align 8
  %152 = getelementptr inbounds { [1 x i64], { i64, i64, i8, i8, i8, [5 x i8] } }, ptr %1, i32 0, i32 1
  %153 = load i64, ptr %152, align 8, !noundef !6
  %154 = getelementptr inbounds { [1 x i64], i64, i64 }, ptr %0, i32 0, i32 1
  store i64 %76, ptr %154, align 8
  %155 = getelementptr inbounds { [1 x i64], i64, i64 }, ptr %0, i32 0, i32 2
  store i64 %153, ptr %155, align 8
  store i64 1, ptr %0, align 8
  br label %135

156:                                              ; preds = %209, %180, %135, %92
  ret void

157:                                              ; preds = %48
  %158 = getelementptr inbounds { [1 x i64], { i64, i64, i64, i64, i64, i64, i64, i64 } }, ptr %1, i32 0, i32 1
  %159 = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64 }, ptr %158, i32 0, i32 6
  %160 = load i64, ptr %159, align 8, !noundef !6
  %161 = icmp eq i64 %160, -1
  %162 = zext i1 %161 to i8
  store i8 %162, ptr %8, align 1
  %163 = getelementptr inbounds { [1 x i64], { i64, i64, i64, i64, i64, i64, i64, i64 } }, ptr %1, i32 0, i32 1
  %164 = getelementptr inbounds { { i64, [8 x i64] }, { ptr, i64 }, { ptr, i64 } }, ptr %1, i32 0, i32 1
  %165 = getelementptr inbounds { ptr, i64 }, ptr %164, i32 0, i32 0
  %166 = load ptr, ptr %165, align 8, !nonnull !6, !align !8, !noundef !6
  %167 = getelementptr inbounds { ptr, i64 }, ptr %164, i32 0, i32 1
  %168 = load i64, ptr %167, align 8, !noundef !6
  %169 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %166, ptr %169, align 8
  %170 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %168, ptr %170, align 8
  %171 = getelementptr inbounds { { i64, [8 x i64] }, { ptr, i64 }, { ptr, i64 } }, ptr %1, i32 0, i32 2
  %172 = getelementptr inbounds { ptr, i64 }, ptr %171, i32 0, i32 0
  %173 = load ptr, ptr %172, align 8, !nonnull !6, !align !8, !noundef !6
  %174 = getelementptr inbounds { ptr, i64 }, ptr %171, i32 0, i32 1
  %175 = load i64, ptr %174, align 8, !noundef !6
  %176 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %173, ptr %176, align 8
  %177 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %175, ptr %177, align 8
  call void @_ZN4core3str7pattern14TwoWaySearcher4next17h3bd3bbc5013a4dadE(ptr sret({ i64, [2 x i64] }) align 8 %34, ptr align 8 %163, ptr align 1 %166, i64 %168, ptr align 1 %173, i64 %175, i1 zeroext %161)
  %178 = load i64, ptr %34, align 8, !range !12, !noundef !6
  %179 = icmp eq i64 %178, 1
  br i1 %179, label %181, label %186

180:                                              ; preds = %48
  store i64 2, ptr %0, align 8
  br label %156

181:                                              ; preds = %157
  %182 = getelementptr inbounds { [1 x i64], i64, i64 }, ptr %34, i32 0, i32 1
  %183 = load i64, ptr %182, align 8, !noundef !6
  store i64 %183, ptr %5, align 8
  %184 = getelementptr inbounds { [1 x i64], i64, i64 }, ptr %34, i32 0, i32 2
  %185 = load i64, ptr %184, align 8, !noundef !6
  store i64 %185, ptr %33, align 8
  br label %187

186:                                              ; preds = %157
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %34, i64 24, i1 false)
  br label %209

187:                                              ; preds = %195, %181
  %188 = getelementptr inbounds { { i64, [8 x i64] }, { ptr, i64 }, { ptr, i64 } }, ptr %1, i32 0, i32 1
  %189 = getelementptr inbounds { ptr, i64 }, ptr %188, i32 0, i32 0
  %190 = load ptr, ptr %189, align 8, !nonnull !6, !align !8, !noundef !6
  %191 = getelementptr inbounds { ptr, i64 }, ptr %188, i32 0, i32 1
  %192 = load i64, ptr %191, align 8, !noundef !6
  %193 = load i64, ptr %33, align 8, !noundef !6
  %194 = call zeroext i1 @"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hf9cd6d6f9f12b09aE"(ptr align 1 %190, i64 %192, i64 %193)
  br i1 %194, label %198, label %195

195:                                              ; preds = %187
  %196 = load i64, ptr %33, align 8, !noundef !6
  %197 = add i64 %196, 1
  store i64 %197, ptr %33, align 8
  br label %187

198:                                              ; preds = %187
  %199 = load i64, ptr %33, align 8, !noundef !6
  store i64 %199, ptr %4, align 8
  %200 = getelementptr inbounds { [1 x i64], { i64, i64, i64, i64, i64, i64, i64, i64 } }, ptr %1, i32 0, i32 1
  %201 = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64 }, ptr %200, i32 0, i32 4
  %202 = load i64, ptr %201, align 8, !noundef !6
  store i64 %202, ptr %3, align 8
  %203 = call i64 @_ZN4core3cmp6max_by17h170967dff21d9cacE(i64 %199, i64 %202)
  %204 = getelementptr inbounds { [1 x i64], { i64, i64, i64, i64, i64, i64, i64, i64 } }, ptr %1, i32 0, i32 1
  %205 = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64 }, ptr %204, i32 0, i32 4
  store i64 %203, ptr %205, align 8
  %206 = load i64, ptr %33, align 8, !noundef !6
  %207 = getelementptr inbounds { [1 x i64], i64, i64 }, ptr %0, i32 0, i32 1
  store i64 %183, ptr %207, align 8
  %208 = getelementptr inbounds { [1 x i64], i64, i64 }, ptr %0, i32 0, i32 2
  store i64 %206, ptr %208, align 8
  store i64 1, ptr %0, align 8
  br label %209

209:                                              ; preds = %198, %186
  br label %156

210:                                              ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17hba3199ee446aacabE"(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { ptr, i64 }, align 8
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca { ptr, i64 }, align 8
  %10 = alloca { ptr, i64 }, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca { ptr, i64 }, align 8
  %17 = alloca { ptr, i64 }, align 8
  %18 = alloca { ptr, i64 }, align 8
  %19 = alloca { ptr, i64 }, align 8
  %20 = alloca { ptr, i64 }, align 8
  %21 = alloca ptr, align 8
  %22 = alloca { i64, i64 }, align 8
  %23 = alloca { i64, i64 }, align 8
  %24 = alloca { ptr, i64 }, align 8
  %25 = alloca { ptr, i64 }, align 8
  %26 = alloca { i64, i64 }, align 8
  %27 = alloca { ptr, i64 }, align 8
  %28 = alloca { i64, i64 }, align 8
  %29 = alloca { i64, i64 }, align 8
  %30 = alloca { ptr, i64 }, align 8
  %31 = alloca { ptr, i64 }, align 8
  store ptr %1, ptr %21, align 8
  br label %32

32:                                               ; preds = %141, %2
  %33 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !nonnull !6, !align !8, !noundef !6
  %35 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 1
  %36 = load i64, ptr %35, align 8, !noundef !6
  %37 = getelementptr inbounds { ptr, i64 }, ptr %20, i32 0, i32 0
  store ptr %34, ptr %37, align 8
  %38 = getelementptr inbounds { ptr, i64 }, ptr %20, i32 0, i32 1
  store i64 %36, ptr %38, align 8
  %39 = getelementptr inbounds { ptr, i64 }, ptr %19, i32 0, i32 0
  store ptr %34, ptr %39, align 8
  %40 = getelementptr inbounds { ptr, i64 }, ptr %19, i32 0, i32 1
  store i64 %36, ptr %40, align 8
  %41 = getelementptr inbounds { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, ptr %1, i32 0, i32 1
  %42 = load i64, ptr %41, align 8, !noundef !6
  %43 = getelementptr inbounds { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, ptr %1, i32 0, i32 2
  %44 = load i64, ptr %43, align 8, !noundef !6
  store i64 %42, ptr %29, align 8
  %45 = getelementptr inbounds { i64, i64 }, ptr %29, i32 0, i32 1
  store i64 %44, ptr %45, align 8
  %46 = getelementptr inbounds { i64, i64 }, ptr %29, i32 0, i32 0
  %47 = load i64, ptr %46, align 8, !noundef !6
  %48 = getelementptr inbounds { i64, i64 }, ptr %29, i32 0, i32 1
  %49 = load i64, ptr %48, align 8, !noundef !6
  %50 = call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$3get17h2b22c2a8f1e745b4E"(i64 %47, i64 %49, ptr align 1 %34, i64 %36)
  store { ptr, i64 } %50, ptr %30, align 8
  %51 = load ptr, ptr %30, align 8, !noundef !6
  %52 = ptrtoint ptr %51 to i64
  %53 = icmp eq i64 %52, 0
  %54 = select i1 %53, i64 0, i64 1
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %32
  store ptr null, ptr %31, align 8
  br label %66

57:                                               ; preds = %32
  %58 = getelementptr inbounds { ptr, i64 }, ptr %30, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8, !nonnull !6, !align !8, !noundef !6
  %60 = getelementptr inbounds { ptr, i64 }, ptr %30, i32 0, i32 1
  %61 = load i64, ptr %60, align 8, !noundef !6
  %62 = getelementptr inbounds { ptr, i64 }, ptr %18, i32 0, i32 0
  store ptr %59, ptr %62, align 8
  %63 = getelementptr inbounds { ptr, i64 }, ptr %18, i32 0, i32 1
  store i64 %61, ptr %63, align 8
  %64 = getelementptr inbounds { ptr, i64 }, ptr %31, i32 0, i32 0
  store ptr %59, ptr %64, align 8
  %65 = getelementptr inbounds { ptr, i64 }, ptr %31, i32 0, i32 1
  store i64 %61, ptr %65, align 8
  br label %66

66:                                               ; preds = %57, %56
  %67 = load ptr, ptr %31, align 8, !noundef !6
  %68 = ptrtoint ptr %67 to i64
  %69 = icmp eq i64 %68, 0
  %70 = select i1 %69, i64 1, i64 0
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %72, label %88

72:                                               ; preds = %66
  %73 = getelementptr inbounds { ptr, i64 }, ptr %31, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8, !nonnull !6, !align !8, !noundef !6
  %75 = getelementptr inbounds { ptr, i64 }, ptr %31, i32 0, i32 1
  %76 = load i64, ptr %75, align 8, !noundef !6
  %77 = getelementptr inbounds { ptr, i64 }, ptr %17, i32 0, i32 0
  store ptr %74, ptr %77, align 8
  %78 = getelementptr inbounds { ptr, i64 }, ptr %17, i32 0, i32 1
  store i64 %76, ptr %78, align 8
  %79 = getelementptr inbounds { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, ptr %1, i32 0, i32 4
  %80 = getelementptr inbounds { ptr, i64 }, ptr %16, i32 0, i32 0
  store ptr %79, ptr %80, align 8
  %81 = getelementptr inbounds { ptr, i64 }, ptr %16, i32 0, i32 1
  store i64 4, ptr %81, align 8
  %82 = getelementptr inbounds { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, ptr %1, i32 0, i32 3
  %83 = load i64, ptr %82, align 8, !noundef !6
  %84 = sub i64 %83, 1
  store i64 %84, ptr %15, align 8
  store ptr %79, ptr %14, align 8
  %85 = getelementptr inbounds i8, ptr %79, i64 %84
  %86 = load i8, ptr %85, align 1, !noundef !6
  store i8 %86, ptr %13, align 1
  %87 = icmp ult i64 %76, 16
  br i1 %87, label %91, label %89

88:                                               ; preds = %66
  store i64 0, ptr %0, align 8
  br label %191

89:                                               ; preds = %72
  %90 = call { i64, i64 } @_ZN4core5slice6memchr14memchr_aligned17h8d9506212b6c252dE(i8 %86, ptr align 1 %74, i64 %76)
  store { i64, i64 } %90, ptr %28, align 8
  br label %93

91:                                               ; preds = %72
  %92 = call { i64, i64 } @_ZN4core5slice6memchr12memchr_naive17hed9e71997f943dc1E(i8 %86, ptr align 1 %74, i64 %76)
  store { i64, i64 } %92, ptr %28, align 8
  br label %93

93:                                               ; preds = %91, %89
  %94 = load i64, ptr %28, align 8, !range !5, !noundef !6
  %95 = icmp eq i64 %94, 1
  br i1 %95, label %96, label %109

96:                                               ; preds = %93
  %97 = getelementptr inbounds { i64, i64 }, ptr %28, i32 0, i32 1
  %98 = load i64, ptr %97, align 8, !noundef !6
  store i64 %98, ptr %12, align 8
  %99 = add i64 %98, 1
  %100 = getelementptr inbounds { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, ptr %1, i32 0, i32 1
  %101 = getelementptr inbounds { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, ptr %1, i32 0, i32 1
  %102 = load i64, ptr %101, align 8, !noundef !6
  %103 = add i64 %102, %99
  store i64 %103, ptr %100, align 8
  %104 = getelementptr inbounds { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, ptr %1, i32 0, i32 1
  %105 = load i64, ptr %104, align 8, !noundef !6
  %106 = getelementptr inbounds { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, ptr %1, i32 0, i32 3
  %107 = load i64, ptr %106, align 8, !noundef !6
  %108 = icmp uge i64 %105, %107
  br i1 %108, label %114, label %113

109:                                              ; preds = %93
  %110 = getelementptr inbounds { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, ptr %1, i32 0, i32 2
  %111 = load i64, ptr %110, align 8, !noundef !6
  %112 = getelementptr inbounds { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, ptr %1, i32 0, i32 1
  store i64 %111, ptr %112, align 8
  store i64 0, ptr %0, align 8
  br label %190

113:                                              ; preds = %96
  br label %141

114:                                              ; preds = %96
  %115 = getelementptr inbounds { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, ptr %1, i32 0, i32 1
  %116 = load i64, ptr %115, align 8, !noundef !6
  %117 = getelementptr inbounds { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, ptr %1, i32 0, i32 3
  %118 = load i64, ptr %117, align 8, !noundef !6
  %119 = sub i64 %116, %118
  store i64 %119, ptr %11, align 8
  %120 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 0
  %121 = load ptr, ptr %120, align 8, !nonnull !6, !align !8, !noundef !6
  %122 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 1
  %123 = load i64, ptr %122, align 8, !noundef !6
  %124 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 0
  store ptr %121, ptr %124, align 8
  %125 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 1
  store i64 %123, ptr %125, align 8
  %126 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  store ptr %121, ptr %126, align 8
  %127 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  store i64 %123, ptr %127, align 8
  %128 = getelementptr inbounds { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, ptr %1, i32 0, i32 1
  %129 = load i64, ptr %128, align 8, !noundef !6
  store i64 %119, ptr %26, align 8
  %130 = getelementptr inbounds { i64, i64 }, ptr %26, i32 0, i32 1
  store i64 %129, ptr %130, align 8
  %131 = getelementptr inbounds { i64, i64 }, ptr %26, i32 0, i32 0
  %132 = load i64, ptr %131, align 8, !noundef !6
  %133 = getelementptr inbounds { i64, i64 }, ptr %26, i32 0, i32 1
  %134 = load i64, ptr %133, align 8, !noundef !6
  %135 = call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$3get17h2b22c2a8f1e745b4E"(i64 %132, i64 %134, ptr align 1 %121, i64 %123)
  store { ptr, i64 } %135, ptr %27, align 8
  %136 = load ptr, ptr %27, align 8, !noundef !6
  %137 = ptrtoint ptr %136 to i64
  %138 = icmp eq i64 %137, 0
  %139 = select i1 %138, i64 0, i64 1
  %140 = icmp eq i64 %139, 1
  br i1 %140, label %142, label %177

141:                                              ; preds = %177, %113
  br label %32

142:                                              ; preds = %114
  %143 = getelementptr inbounds { ptr, i64 }, ptr %27, i32 0, i32 0
  %144 = load ptr, ptr %143, align 8, !nonnull !6, !align !8, !noundef !6
  %145 = getelementptr inbounds { ptr, i64 }, ptr %27, i32 0, i32 1
  %146 = load i64, ptr %145, align 8, !noundef !6
  %147 = getelementptr inbounds { ptr, i64 }, ptr %25, i32 0, i32 0
  store ptr %144, ptr %147, align 8
  %148 = getelementptr inbounds { ptr, i64 }, ptr %25, i32 0, i32 1
  store i64 %146, ptr %148, align 8
  store ptr %25, ptr %8, align 8
  %149 = getelementptr inbounds { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, ptr %1, i32 0, i32 4
  store ptr %149, ptr %7, align 8
  %150 = getelementptr inbounds { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, ptr %1, i32 0, i32 3
  %151 = load i64, ptr %150, align 8, !noundef !6
  store i64 0, ptr %23, align 8
  %152 = getelementptr inbounds { i64, i64 }, ptr %23, i32 0, i32 1
  store i64 %151, ptr %152, align 8
  %153 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %149, ptr %153, align 8
  %154 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 4, ptr %154, align 8
  %155 = getelementptr inbounds { i64, i64 }, ptr %23, i32 0, i32 0
  %156 = load i64, ptr %155, align 8, !noundef !6
  %157 = getelementptr inbounds { i64, i64 }, ptr %23, i32 0, i32 1
  %158 = load i64, ptr %157, align 8, !noundef !6
  %159 = call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h1ba98d18ab047e37E"(i64 %156, i64 %158, ptr align 1 %149, i64 4, ptr align 8 @anon.6c7908b84fb7e514b98f1e9f4c1f4969.2)
  %160 = extractvalue { ptr, i64 } %159, 0
  %161 = extractvalue { ptr, i64 } %159, 1
  %162 = getelementptr inbounds { ptr, i64 }, ptr %24, i32 0, i32 0
  store ptr %160, ptr %162, align 8
  %163 = getelementptr inbounds { ptr, i64 }, ptr %24, i32 0, i32 1
  store i64 %161, ptr %163, align 8
  store ptr %24, ptr %5, align 8
  %164 = getelementptr inbounds { ptr, i64 }, ptr %25, i32 0, i32 0
  %165 = load ptr, ptr %164, align 8, !nonnull !6, !align !8, !noundef !6
  %166 = getelementptr inbounds { ptr, i64 }, ptr %25, i32 0, i32 1
  %167 = load i64, ptr %166, align 8, !noundef !6
  %168 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %165, ptr %168, align 8
  %169 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %167, ptr %169, align 8
  %170 = getelementptr inbounds { ptr, i64 }, ptr %24, i32 0, i32 0
  %171 = load ptr, ptr %170, align 8, !nonnull !6, !align !8, !noundef !6
  %172 = getelementptr inbounds { ptr, i64 }, ptr %24, i32 0, i32 1
  %173 = load i64, ptr %172, align 8, !noundef !6
  %174 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  store ptr %171, ptr %174, align 8
  %175 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  store i64 %173, ptr %175, align 8
  %176 = call zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hbe6444582d04556cE"(ptr align 1 %165, i64 %167, ptr align 1 %171, i64 %173)
  br i1 %176, label %179, label %178

177:                                              ; preds = %178, %114
  br label %141

178:                                              ; preds = %142
  br label %177

179:                                              ; preds = %142
  %180 = getelementptr inbounds { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, ptr %1, i32 0, i32 1
  %181 = load i64, ptr %180, align 8, !noundef !6
  store i64 %119, ptr %22, align 8
  %182 = getelementptr inbounds { i64, i64 }, ptr %22, i32 0, i32 1
  store i64 %181, ptr %182, align 8
  %183 = getelementptr inbounds { i64, i64 }, ptr %22, i32 0, i32 0
  %184 = load i64, ptr %183, align 8, !noundef !6
  %185 = getelementptr inbounds { i64, i64 }, ptr %22, i32 0, i32 1
  %186 = load i64, ptr %185, align 8, !noundef !6
  %187 = getelementptr inbounds { [1 x i64], { i64, i64 } }, ptr %0, i32 0, i32 1
  %188 = getelementptr inbounds { i64, i64 }, ptr %187, i32 0, i32 0
  store i64 %184, ptr %188, align 8
  %189 = getelementptr inbounds { i64, i64 }, ptr %187, i32 0, i32 1
  store i64 %186, ptr %189, align 8
  store i64 1, ptr %0, align 8
  br label %190

190:                                              ; preds = %179, %109
  br label %191

191:                                              ; preds = %190, %88
  ret void

192:                                              ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$8haystack17h564bf88161cf4dafE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 0
  %4 = load ptr, ptr %3, align 8, !nonnull !6, !align !8, !noundef !6
  %5 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  %6 = load i64, ptr %5, align 8, !noundef !6
  %7 = insertvalue { ptr, i64 } poison, ptr %4, 0
  %8 = insertvalue { ptr, i64 } %7, i64 %6, 1
  ret { ptr, i64 } %8
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @_ZN4core4char7methods15encode_utf8_raw17h2b42fa23f0aff73bE(i32, ptr align 1, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3str7pattern11StrSearcher3new17h4fe30a64dcafca9eE(ptr sret({ { i64, [8 x i64] }, { ptr, i64 }, { ptr, i64 } }) align 8, ptr align 1, i64, ptr align 1, i64) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hdad48a79e7806ad0E"(i64, ptr align 1, i64) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core3str16slice_error_fail17hb822a60a30984aeeE(ptr align 1, i64, i64, i64, ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare { i32, i32 } @_ZN4core3str11validations15next_code_point17hab26e5bff74b0737E(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3str7pattern14TwoWaySearcher4next17h3bd3bbc5013a4dadE(ptr sret({ i64, [2 x i64] }) align 8, ptr align 8, ptr align 1, i64, ptr align 1, i64, i1 zeroext) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17hf9cd6d6f9f12b09aE"(ptr align 1, i64, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @_ZN4core3cmp6max_by17h170967dff21d9cacE(i64, i64) unnamed_addr #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$3get17h2b22c2a8f1e745b4E"(i64, i64, ptr align 1, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN4core5slice6memchr14memchr_aligned17h8d9506212b6c252dE(i8, ptr align 1, i64) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, i64 } @_ZN4core5slice6memchr12memchr_naive17hed9e71997f943dc1E(i8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h1ba98d18ab047e37E"(i64, i64, ptr align 1, i64, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hbe6444582d04556cE"(ptr align 1, i64, ptr align 1, i64) unnamed_addr #2

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{i64 0, i64 2}
!6 = !{}
!7 = !{i8 0, i8 2}
!8 = !{i64 1}
!9 = !{i32 0, i32 2}
!10 = !{i32 0, i32 1114113}
!11 = !{i32 0, i32 1114112}
!12 = !{i64 0, i64 3}
