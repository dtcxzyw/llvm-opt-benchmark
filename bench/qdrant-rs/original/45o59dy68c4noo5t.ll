target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.a688733adaf4d551fc6e2bc5b38f81b3.0 = private unnamed_addr constant <{ [79 x i8] }> <{ [79 x i8] c"/rustc/7cf61ebde7b22796c69757901dd346d0fe70bd97/library/core/src/str/pattern.rs" }>, align 1
@anon.a688733adaf4d551fc6e2bc5b38f81b3.1 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a688733adaf4d551fc6e2bc5b38f81b3.0, [16 x i8] c"O\00\00\00\00\00\00\00\D3\06\00\00\17\00\00\00" }>, align 8
@anon.a688733adaf4d551fc6e2bc5b38f81b3.2 = private unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@anon.a688733adaf4d551fc6e2bc5b38f81b3.3 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a688733adaf4d551fc6e2bc5b38f81b3.0, [16 x i8] c"O\00\00\00\00\00\00\00\ED\06\00\00,\00\00\00" }>, align 8
@anon.a688733adaf4d551fc6e2bc5b38f81b3.4 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a688733adaf4d551fc6e2bc5b38f81b3.0, [16 x i8] c"O\00\00\00\00\00\00\00'\07\00\00\18\00\00\00" }>, align 8
@anon.a688733adaf4d551fc6e2bc5b38f81b3.5 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a688733adaf4d551fc6e2bc5b38f81b3.0, [16 x i8] c"O\00\00\00\00\00\00\00$\07\00\00\0D\00\00\00" }>, align 8
@anon.a688733adaf4d551fc6e2bc5b38f81b3.6 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a688733adaf4d551fc6e2bc5b38f81b3.0, [16 x i8] c"O\00\00\00\00\00\00\00\F0\06\00\00!\00\00\00" }>, align 8
@anon.a688733adaf4d551fc6e2bc5b38f81b3.7 = private unnamed_addr constant <{ [28 x i8] }> <{ [28 x i8] c"window size must be non-zero" }>, align 1
@anon.a688733adaf4d551fc6e2bc5b38f81b3.8 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a688733adaf4d551fc6e2bc5b38f81b3.0, [16 x i8] c"O\00\00\00\00\00\00\00\E9\06\00\00\1E\00\00\00" }>, align 8
@anon.a688733adaf4d551fc6e2bc5b38f81b3.9 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"\01" }>, align 1
@anon.a688733adaf4d551fc6e2bc5b38f81b3.10 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a688733adaf4d551fc6e2bc5b38f81b3.0, [16 x i8] c"O\00\00\00\00\00\00\00\C4\03\00\00:\00\00\00" }>, align 8
@anon.a688733adaf4d551fc6e2bc5b38f81b3.11 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a688733adaf4d551fc6e2bc5b38f81b3.0, [16 x i8] c"O\00\00\00\00\00\00\00;\04\00\00$\00\00\00" }>, align 8

; Function Attrs: inlinehint nonlazybind uwtable
define internal i8 @_ZN4core3str7pattern13simd_contains17hf79408dc36f91aefE(ptr align 1 %0, i64 %1, ptr align 1 %2, i64 %3) unnamed_addr #0 {
  %5 = alloca i64, align 8
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca { [2 x i64] }, align 8
  %8 = alloca { [2 x i64] }, align 8
  %9 = alloca <1 x i8>, align 1
  %10 = alloca [1 x i8], align 1
  %11 = alloca [1 x i8], align 1
  %12 = alloca <1 x i8>, align 1
  %13 = alloca [1 x i8], align 1
  %14 = alloca [1 x i8], align 1
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca { { { ptr, i64 }, ptr } }, align 8
  %20 = alloca { i64, [1 x i64] }, align 8
  %21 = alloca { i64, i16, i8, [5 x i8] }, align 8
  %22 = alloca i64, align 8
  %23 = alloca { i64, i16, i8, [5 x i8] }, align 8
  %24 = alloca i64, align 8
  %25 = alloca { i64, i16, i8, [5 x i8] }, align 8
  %26 = alloca { i64, [1 x i64] }, align 8
  %27 = alloca { i64, i64 }, align 8
  %28 = alloca i64, align 8
  %29 = alloca { i64, [1 x i64] }, align 8
  %30 = alloca { i64, i64 }, align 8
  %31 = alloca [4 x i16], align 2
  %32 = alloca i8, align 1
  %33 = alloca i64, align 8
  %34 = alloca { { ptr, i64 }, ptr, ptr, ptr }, align 8
  %35 = alloca { { ptr, i64 }, { ptr, i64 } }, align 8
  %36 = alloca <16 x i8>, align 16
  %37 = alloca <16 x i8>, align 16
  %38 = alloca ptr, align 8
  %39 = alloca { { ptr, i64 }, i64 }, align 8
  %40 = alloca { { ptr, i64 }, ptr }, align 8
  %41 = alloca { i64, i64 }, align 8
  %42 = alloca { i64, [1 x i64] }, align 8
  %43 = alloca i64, align 8
  %44 = alloca i8, align 1
  %45 = alloca { ptr, i64 }, align 8
  %46 = alloca i8, align 1
  store ptr %0, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %45, i64 8
  store i64 %1, ptr %47, align 8
  %48 = getelementptr inbounds i8, ptr %45, i64 8
  %49 = load i64, ptr %48, align 8, !noundef !3
  %50 = icmp ult i64 0, %49
  %51 = call i1 @llvm.expect.i1(i1 %50, i1 true)
  br i1 %51, label %52, label %62

52:                                               ; preds = %4
  %53 = load ptr, ptr %45, align 8, !nonnull !3, !align !4, !noundef !3
  %54 = getelementptr inbounds [0 x i8], ptr %53, i64 0, i64 0
  %55 = load i8, ptr %54, align 1, !noundef !3
  store i8 %55, ptr %44, align 1
  %56 = getelementptr inbounds i8, ptr %45, i64 8
  %57 = load i64, ptr %56, align 8, !noundef !3
  %58 = sub i64 %57, 1
  %59 = getelementptr inbounds i8, ptr %45, i64 8
  %60 = load i64, ptr %59, align 8, !noundef !3
  %61 = icmp eq i64 %60, 2
  br i1 %61, label %63, label %64

62:                                               ; preds = %4
  call void @_ZN4core9panicking18panic_bounds_check17he5254f424ac3a4c4E(i64 0, i64 %49, ptr align 8 @anon.a688733adaf4d551fc6e2bc5b38f81b3.1) #8
  unreachable

63:                                               ; preds = %52
  store i64 1, ptr %43, align 8
  br label %83

64:                                               ; preds = %52
  %65 = getelementptr inbounds i8, ptr %45, i64 8
  %66 = load i64, ptr %65, align 8, !noundef !3
  %67 = call i64 @llvm.usub.sat.i64(i64 %66, i64 4)
  store i64 %67, ptr %5, align 8
  %68 = load i64, ptr %5, align 8, !noundef !3
  %69 = getelementptr inbounds i8, ptr %45, i64 8
  %70 = load i64, ptr %69, align 8, !noundef !3
  store i64 %68, ptr %41, align 8
  %71 = getelementptr inbounds i8, ptr %41, i64 8
  store i64 %70, ptr %71, align 8
  %72 = load ptr, ptr %45, align 8, !nonnull !3, !align !4, !noundef !3
  %73 = getelementptr inbounds i8, ptr %45, i64 8
  %74 = load i64, ptr %73, align 8, !noundef !3
  store ptr %72, ptr %40, align 8
  %75 = getelementptr inbounds i8, ptr %40, i64 8
  store i64 %74, ptr %75, align 8
  %76 = getelementptr inbounds { { ptr, i64 }, ptr }, ptr %40, i32 0, i32 1
  store ptr %44, ptr %76, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %40, i64 24, i1 false)
  %77 = call { i64, i64 } @_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17hb7e75b65f9662916E(ptr align 8 %41, ptr align 8 %19)
  %78 = extractvalue { i64, i64 } %77, 0
  %79 = extractvalue { i64, i64 } %77, 1
  store i64 %78, ptr %20, align 8
  %80 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %79, ptr %80, align 8
  %81 = load i64, ptr %20, align 8, !range !5, !noundef !3
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %86, label %91

83:                                               ; preds = %98, %63
  %84 = add i64 16, %58
  %85 = icmp ult i64 %3, %84
  br i1 %85, label %113, label %102

86:                                               ; preds = %64
  %87 = load i64, ptr @anon.a688733adaf4d551fc6e2bc5b38f81b3.2, align 8, !range !5, !noundef !3
  %88 = getelementptr inbounds i8, ptr @anon.a688733adaf4d551fc6e2bc5b38f81b3.2, i64 8
  %89 = load i64, ptr %88, align 8
  store i64 %87, ptr %42, align 8
  %90 = getelementptr inbounds i8, ptr %42, i64 8
  store i64 %89, ptr %90, align 8
  br label %95

91:                                               ; preds = %64
  %92 = getelementptr inbounds i8, ptr %20, i64 8
  %93 = load i64, ptr %92, align 8, !noundef !3
  %94 = getelementptr inbounds i8, ptr %42, i64 8
  store i64 %93, ptr %94, align 8
  store i64 1, ptr %42, align 8
  br label %95

95:                                               ; preds = %91, %86
  %96 = load i64, ptr %42, align 8, !range !5, !noundef !3
  %97 = icmp eq i64 %96, 1
  br i1 %97, label %98, label %101

98:                                               ; preds = %95
  %99 = getelementptr inbounds i8, ptr %42, i64 8
  %100 = load i64, ptr %99, align 8, !noundef !3
  store i64 %100, ptr %43, align 8
  br label %83

101:                                              ; preds = %95
  store i8 2, ptr %46, align 1
  br label %331

102:                                              ; preds = %83
  %103 = load i8, ptr %44, align 1, !noundef !3
  %104 = getelementptr inbounds [1 x i8], ptr %14, i64 0, i64 0
  store i8 %103, ptr %104, align 1
  %105 = load i8, ptr %14, align 1
  store i8 %105, ptr %13, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %13, i64 1, i1 false)
  %106 = load <1 x i8>, ptr %12, align 1
  %107 = shufflevector <1 x i8> %106, <1 x i8> %106, <16 x i32> zeroinitializer
  store <16 x i8> %107, ptr %37, align 16
  %108 = load i64, ptr %43, align 8, !noundef !3
  %109 = getelementptr inbounds i8, ptr %45, i64 8
  %110 = load i64, ptr %109, align 8, !noundef !3
  %111 = icmp ult i64 %108, %110
  %112 = call i1 @llvm.expect.i1(i1 %111, i1 true)
  br i1 %112, label %117, label %129

113:                                              ; preds = %83
  %114 = getelementptr inbounds i8, ptr %45, i64 8
  %115 = load i64, ptr %114, align 8, !noundef !3
  %116 = icmp eq i64 %115, 0
  br i1 %116, label %312, label %313

117:                                              ; preds = %102
  %118 = load ptr, ptr %45, align 8, !nonnull !3, !align !4, !noundef !3
  %119 = getelementptr inbounds [0 x i8], ptr %118, i64 0, i64 %108
  %120 = load i8, ptr %119, align 1, !noundef !3
  %121 = getelementptr inbounds [1 x i8], ptr %11, i64 0, i64 0
  store i8 %120, ptr %121, align 1
  %122 = load i8, ptr %11, align 1
  store i8 %122, ptr %10, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %9, ptr align 1 %10, i64 1, i1 false)
  %123 = load <1 x i8>, ptr %9, align 1
  %124 = shufflevector <1 x i8> %123, <1 x i8> %123, <16 x i32> zeroinitializer
  store <16 x i8> %124, ptr %36, align 16
  %125 = load ptr, ptr %45, align 8, !nonnull !3, !align !4, !noundef !3
  %126 = getelementptr inbounds i8, ptr %45, i64 8
  %127 = load i64, ptr %126, align 8, !noundef !3
  %128 = icmp ugt i64 1, %127
  br i1 %128, label %151, label %130

129:                                              ; preds = %102
  call void @_ZN4core9panicking18panic_bounds_check17he5254f424ac3a4c4E(i64 %108, i64 %110, ptr align 8 @anon.a688733adaf4d551fc6e2bc5b38f81b3.3) #8
  unreachable

130:                                              ; preds = %117
  store ptr %125, ptr %8, align 8
  %131 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %127, ptr %131, align 8
  %132 = getelementptr inbounds i8, ptr %8, i64 8
  %133 = load i64, ptr %132, align 8, !noundef !3
  %134 = sub nuw i64 %133, 1
  %135 = getelementptr inbounds i8, ptr %125, i64 1
  store ptr %135, ptr %6, align 8
  %136 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %134, ptr %136, align 8
  %137 = load ptr, ptr %6, align 8, !noundef !3
  %138 = getelementptr inbounds i8, ptr %6, i64 8
  %139 = load i64, ptr %138, align 8, !noundef !3
  store ptr %137, ptr %7, align 8
  %140 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %139, ptr %140, align 8
  %141 = load ptr, ptr %7, align 8, !noundef !3
  %142 = getelementptr inbounds i8, ptr %7, i64 8
  %143 = load i64, ptr %142, align 8, !noundef !3
  store ptr %2, ptr %35, align 8
  %144 = getelementptr inbounds i8, ptr %35, i64 8
  store i64 %3, ptr %144, align 8
  %145 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 } }, ptr %35, i32 0, i32 1
  store ptr %141, ptr %145, align 8
  %146 = getelementptr inbounds i8, ptr %145, i64 8
  store i64 %143, ptr %146, align 8
  store ptr %2, ptr %34, align 8
  %147 = getelementptr inbounds i8, ptr %34, i64 8
  store i64 %3, ptr %147, align 8
  %148 = getelementptr inbounds { { ptr, i64 }, ptr, ptr, ptr }, ptr %34, i32 0, i32 1
  store ptr %43, ptr %148, align 8
  %149 = getelementptr inbounds { { ptr, i64 }, ptr, ptr, ptr }, ptr %34, i32 0, i32 2
  store ptr %37, ptr %149, align 8
  %150 = getelementptr inbounds { { ptr, i64 }, ptr, ptr, ptr }, ptr %34, i32 0, i32 3
  store ptr %36, ptr %150, align 8
  store i64 0, ptr %33, align 8
  store i8 0, ptr %32, align 1
  br label %152

151:                                              ; preds = %117
  call void @_ZN4core5slice5index26slice_start_index_len_fail17hdaca407d67a34612E(i64 1, i64 %127, ptr align 8 @anon.a688733adaf4d551fc6e2bc5b38f81b3.6) #8
  unreachable

152:                                              ; preds = %211, %130
  %153 = load i64, ptr %33, align 8, !noundef !3
  %154 = add i64 %153, %58
  %155 = add i64 %154, 64
  %156 = icmp ult i64 %155, %3
  br i1 %156, label %158, label %157

157:                                              ; preds = %152
  br label %161

158:                                              ; preds = %152
  %159 = load i8, ptr %32, align 1, !range !6, !noundef !3
  %160 = trunc i8 %159 to i1
  br i1 %160, label %161, label %162

161:                                              ; preds = %158, %157
  br label %248

162:                                              ; preds = %158
  %163 = getelementptr inbounds [4 x i16], ptr %31, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 2 %163, i8 0, i64 8, i1 false)
  store i64 0, ptr %30, align 8
  %164 = getelementptr inbounds i8, ptr %30, i64 8
  store i64 4, ptr %164, align 8
  br label %165

165:                                              ; preds = %245, %162
  %166 = load i64, ptr %30, align 8, !noundef !3
  %167 = getelementptr inbounds i8, ptr %30, i64 8
  %168 = load i64, ptr %167, align 8, !noundef !3
  %169 = icmp ult i64 %166, %168
  br i1 %169, label %175, label %170

170:                                              ; preds = %165
  %171 = load i64, ptr @anon.a688733adaf4d551fc6e2bc5b38f81b3.2, align 8, !range !5, !noundef !3
  %172 = getelementptr inbounds i8, ptr @anon.a688733adaf4d551fc6e2bc5b38f81b3.2, i64 8
  %173 = load i64, ptr %172, align 8
  store i64 %171, ptr %29, align 8
  %174 = getelementptr inbounds i8, ptr %29, i64 8
  store i64 %173, ptr %174, align 8
  br label %179

175:                                              ; preds = %165
  %176 = load i64, ptr %30, align 8, !noundef !3
  %177 = call i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h3a214a5ecf7f8240E"(i64 %176, i64 1)
  store i64 %177, ptr %30, align 8
  %178 = getelementptr inbounds i8, ptr %29, i64 8
  store i64 %176, ptr %178, align 8
  store i64 1, ptr %29, align 8
  br label %179

179:                                              ; preds = %175, %170
  %180 = load i64, ptr %29, align 8, !range !5, !noundef !3
  %181 = icmp eq i64 %180, 0
  br i1 %181, label %182, label %184

182:                                              ; preds = %179
  store i64 0, ptr %27, align 8
  %183 = getelementptr inbounds i8, ptr %27, i64 8
  store i64 4, ptr %183, align 8
  br label %194

184:                                              ; preds = %179
  %185 = getelementptr inbounds i8, ptr %29, i64 8
  %186 = load i64, ptr %185, align 8, !noundef !3
  %187 = load i64, ptr %33, align 8, !noundef !3
  %188 = mul i64 %186, 16
  %189 = add i64 %187, %188
  store i64 %189, ptr %28, align 8
  %190 = load i64, ptr %28, align 8, !noundef !3
  %191 = call i16 @"_ZN4core3str7pattern13simd_contains28_$u7b$$u7b$closure$u7d$$u7d$17h2dcdf40f6408753fE"(ptr align 8 %34, i64 %190)
  %192 = icmp ult i64 %186, 4
  %193 = call i1 @llvm.expect.i1(i1 %192, i1 true)
  br i1 %193, label %245, label %247

194:                                              ; preds = %224, %182
  %195 = load i64, ptr %27, align 8, !noundef !3
  %196 = getelementptr inbounds i8, ptr %27, i64 8
  %197 = load i64, ptr %196, align 8, !noundef !3
  %198 = icmp ult i64 %195, %197
  br i1 %198, label %204, label %199

199:                                              ; preds = %194
  %200 = load i64, ptr @anon.a688733adaf4d551fc6e2bc5b38f81b3.2, align 8, !range !5, !noundef !3
  %201 = getelementptr inbounds i8, ptr @anon.a688733adaf4d551fc6e2bc5b38f81b3.2, i64 8
  %202 = load i64, ptr %201, align 8
  store i64 %200, ptr %26, align 8
  %203 = getelementptr inbounds i8, ptr %26, i64 8
  store i64 %202, ptr %203, align 8
  br label %208

204:                                              ; preds = %194
  %205 = load i64, ptr %27, align 8, !noundef !3
  %206 = call i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h3a214a5ecf7f8240E"(i64 %205, i64 1)
  store i64 %206, ptr %27, align 8
  %207 = getelementptr inbounds i8, ptr %26, i64 8
  store i64 %205, ptr %207, align 8
  store i64 1, ptr %26, align 8
  br label %208

208:                                              ; preds = %204, %199
  %209 = load i64, ptr %26, align 8, !range !5, !noundef !3
  %210 = icmp eq i64 %209, 0
  br i1 %210, label %211, label %214

211:                                              ; preds = %208
  %212 = load i64, ptr %33, align 8, !noundef !3
  %213 = add i64 %212, 64
  store i64 %213, ptr %33, align 8
  br label %152

214:                                              ; preds = %208
  %215 = getelementptr inbounds i8, ptr %26, i64 8
  %216 = load i64, ptr %215, align 8, !noundef !3
  %217 = icmp ult i64 %216, 4
  %218 = call i1 @llvm.expect.i1(i1 %217, i1 true)
  br i1 %218, label %219, label %223

219:                                              ; preds = %214
  %220 = getelementptr inbounds [4 x i16], ptr %31, i64 0, i64 %216
  %221 = load i16, ptr %220, align 2, !noundef !3
  %222 = icmp eq i16 %221, 0
  br i1 %222, label %224, label %225

223:                                              ; preds = %214
  call void @_ZN4core9panicking18panic_bounds_check17he5254f424ac3a4c4E(i64 %216, i64 4, ptr align 8 @anon.a688733adaf4d551fc6e2bc5b38f81b3.4) #8
  unreachable

224:                                              ; preds = %225, %219
  br label %194

225:                                              ; preds = %219
  %226 = load i64, ptr %33, align 8, !noundef !3
  %227 = mul i64 %216, 16
  %228 = add i64 %226, %227
  %229 = load i8, ptr %32, align 1, !range !6, !noundef !3
  %230 = trunc i8 %229 to i1
  store i64 %228, ptr %25, align 8
  %231 = getelementptr inbounds { i64, i16, i8, [5 x i8] }, ptr %25, i32 0, i32 1
  store i16 %221, ptr %231, align 8
  %232 = getelementptr inbounds { i64, i16, i8, [5 x i8] }, ptr %25, i32 0, i32 2
  %233 = zext i1 %230 to i8
  store i8 %233, ptr %232, align 2
  %234 = load i64, ptr %25, align 8, !noundef !3
  %235 = getelementptr inbounds { i64, i16, i8, [5 x i8] }, ptr %25, i32 0, i32 1
  %236 = load i16, ptr %235, align 8, !noundef !3
  %237 = getelementptr inbounds { i64, i16, i8, [5 x i8] }, ptr %25, i32 0, i32 2
  %238 = load i8, ptr %237, align 2, !range !6, !noundef !3
  %239 = trunc i8 %238 to i1
  %240 = call zeroext i1 @"_ZN4core3str7pattern13simd_contains28_$u7b$$u7b$closure$u7d$$u7d$17h73c50115580c4f64E"(ptr align 8 %35, i64 %234, i16 %236, i1 zeroext %239)
  %241 = load i8, ptr %32, align 1, !range !6, !noundef !3
  %242 = trunc i8 %241 to i1
  %243 = or i1 %242, %240
  %244 = zext i1 %243 to i8
  store i8 %244, ptr %32, align 1
  br label %224

245:                                              ; preds = %184
  %246 = getelementptr inbounds [4 x i16], ptr %31, i64 0, i64 %186
  store i16 %191, ptr %246, align 2
  br label %165

247:                                              ; preds = %184
  call void @_ZN4core9panicking18panic_bounds_check17he5254f424ac3a4c4E(i64 %186, i64 4, ptr align 8 @anon.a688733adaf4d551fc6e2bc5b38f81b3.5) #8
  unreachable

248:                                              ; preds = %268, %161
  %249 = load i64, ptr %33, align 8, !noundef !3
  %250 = add i64 %249, %58
  %251 = add i64 %250, 16
  %252 = icmp ult i64 %251, %3
  br i1 %252, label %254, label %253

253:                                              ; preds = %248
  br label %257

254:                                              ; preds = %248
  %255 = load i8, ptr %32, align 1, !range !6, !noundef !3
  %256 = trunc i8 %255 to i1
  br i1 %256, label %257, label %263

257:                                              ; preds = %254, %253
  %258 = sub i64 %3, %58
  %259 = sub i64 %258, 16
  store i64 %259, ptr %22, align 8
  %260 = load i64, ptr %22, align 8, !noundef !3
  %261 = call i16 @"_ZN4core3str7pattern13simd_contains28_$u7b$$u7b$closure$u7d$$u7d$17h2dcdf40f6408753fE"(ptr align 8 %34, i64 %260)
  %262 = icmp eq i16 %261, 0
  br i1 %262, label %289, label %293

263:                                              ; preds = %254
  %264 = load i64, ptr %33, align 8, !noundef !3
  store i64 %264, ptr %24, align 8
  %265 = load i64, ptr %24, align 8, !noundef !3
  %266 = call i16 @"_ZN4core3str7pattern13simd_contains28_$u7b$$u7b$closure$u7d$$u7d$17h2dcdf40f6408753fE"(ptr align 8 %34, i64 %265)
  %267 = icmp eq i16 %266, 0
  br i1 %267, label %268, label %271

268:                                              ; preds = %271, %263
  %269 = load i64, ptr %33, align 8, !noundef !3
  %270 = add i64 %269, 16
  store i64 %270, ptr %33, align 8
  br label %248

271:                                              ; preds = %263
  %272 = load i64, ptr %33, align 8, !noundef !3
  %273 = load i8, ptr %32, align 1, !range !6, !noundef !3
  %274 = trunc i8 %273 to i1
  store i64 %272, ptr %23, align 8
  %275 = getelementptr inbounds { i64, i16, i8, [5 x i8] }, ptr %23, i32 0, i32 1
  store i16 %266, ptr %275, align 8
  %276 = getelementptr inbounds { i64, i16, i8, [5 x i8] }, ptr %23, i32 0, i32 2
  %277 = zext i1 %274 to i8
  store i8 %277, ptr %276, align 2
  %278 = load i64, ptr %23, align 8, !noundef !3
  %279 = getelementptr inbounds { i64, i16, i8, [5 x i8] }, ptr %23, i32 0, i32 1
  %280 = load i16, ptr %279, align 8, !noundef !3
  %281 = getelementptr inbounds { i64, i16, i8, [5 x i8] }, ptr %23, i32 0, i32 2
  %282 = load i8, ptr %281, align 2, !range !6, !noundef !3
  %283 = trunc i8 %282 to i1
  %284 = call zeroext i1 @"_ZN4core3str7pattern13simd_contains28_$u7b$$u7b$closure$u7d$$u7d$17h73c50115580c4f64E"(ptr align 8 %35, i64 %278, i16 %280, i1 zeroext %283)
  %285 = load i8, ptr %32, align 1, !range !6, !noundef !3
  %286 = trunc i8 %285 to i1
  %287 = or i1 %286, %284
  %288 = zext i1 %287 to i8
  store i8 %288, ptr %32, align 1
  br label %268

289:                                              ; preds = %293, %257
  %290 = load i8, ptr %32, align 1, !range !6, !noundef !3
  %291 = trunc i8 %290 to i1
  %292 = zext i1 %291 to i8
  store i8 %292, ptr %46, align 1
  br label %310

293:                                              ; preds = %257
  %294 = load i8, ptr %32, align 1, !range !6, !noundef !3
  %295 = trunc i8 %294 to i1
  store i64 %259, ptr %21, align 8
  %296 = getelementptr inbounds { i64, i16, i8, [5 x i8] }, ptr %21, i32 0, i32 1
  store i16 %261, ptr %296, align 8
  %297 = getelementptr inbounds { i64, i16, i8, [5 x i8] }, ptr %21, i32 0, i32 2
  %298 = zext i1 %295 to i8
  store i8 %298, ptr %297, align 2
  %299 = load i64, ptr %21, align 8, !noundef !3
  %300 = getelementptr inbounds { i64, i16, i8, [5 x i8] }, ptr %21, i32 0, i32 1
  %301 = load i16, ptr %300, align 8, !noundef !3
  %302 = getelementptr inbounds { i64, i16, i8, [5 x i8] }, ptr %21, i32 0, i32 2
  %303 = load i8, ptr %302, align 2, !range !6, !noundef !3
  %304 = trunc i8 %303 to i1
  %305 = call zeroext i1 @"_ZN4core3str7pattern13simd_contains28_$u7b$$u7b$closure$u7d$$u7d$17h73c50115580c4f64E"(ptr align 8 %35, i64 %299, i16 %301, i1 zeroext %304)
  %306 = load i8, ptr %32, align 1, !range !6, !noundef !3
  %307 = trunc i8 %306 to i1
  %308 = or i1 %307, %305
  %309 = zext i1 %308 to i8
  store i8 %309, ptr %32, align 1
  br label %289

310:                                              ; preds = %331, %289
  %311 = load i8, ptr %46, align 1, !range !7, !noundef !3
  ret i8 %311

312:                                              ; preds = %113
  store i64 0, ptr %18, align 8
  br label %315

313:                                              ; preds = %113
  store i64 %115, ptr %17, align 8
  %314 = load i64, ptr %17, align 8, !range !8, !noundef !3
  store i64 %314, ptr %18, align 8
  br label %315

315:                                              ; preds = %313, %312
  %316 = load i64, ptr %18, align 8, !noundef !3
  %317 = icmp eq i64 %316, 0
  %318 = select i1 %317, i64 0, i64 1
  %319 = icmp eq i64 %318, 0
  br i1 %319, label %320, label %321

320:                                              ; preds = %315
  call void @_ZN4core6option13expect_failed17h5c9b166b5a7a71f0E(ptr align 1 @anon.a688733adaf4d551fc6e2bc5b38f81b3.7, i64 28, ptr align 8 @anon.a688733adaf4d551fc6e2bc5b38f81b3.8) #8
  unreachable

321:                                              ; preds = %315
  %322 = load i64, ptr %18, align 8, !range !8, !noundef !3
  store ptr %2, ptr %39, align 8
  %323 = getelementptr inbounds i8, ptr %39, i64 8
  store i64 %3, ptr %323, align 8
  %324 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %39, i32 0, i32 1
  store i64 %322, ptr %324, align 8
  store ptr %45, ptr %38, align 8
  %325 = load ptr, ptr %38, align 8, !nonnull !3, !align !9, !noundef !3
  store ptr %325, ptr %15, align 8
  %326 = load ptr, ptr %15, align 8, !nonnull !3, !align !9, !noundef !3
  %327 = call zeroext i1 @_ZN4core4iter6traits8iterator8Iterator8try_fold17h1651a4b0bb9cf37bE(ptr align 8 %39, ptr align 8 %326)
  %328 = zext i1 %327 to i8
  store i8 %328, ptr %16, align 1
  %329 = call zeroext i1 @"_ZN90_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h03a5216db8623c18E"(ptr align 1 %16, ptr align 1 @anon.a688733adaf4d551fc6e2bc5b38f81b3.9)
  %330 = zext i1 %329 to i8
  store i8 %330, ptr %46, align 1
  br label %331

331:                                              ; preds = %321, %101
  br label %310

332:                                              ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h7f50a7c0da543cceE"(i32 %0, ptr align 1 %1, i64 %2) unnamed_addr #0 {
  %4 = alloca { i64, [1 x i64] }, align 8
  %5 = alloca [4 x i8], align 1
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = icmp ult i32 %0, 128
  br i1 %8, label %16, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds [4 x i8], ptr %5, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 1 %10, i8 0, i64 4, i1 false)
  %11 = call { ptr, i64 } @_ZN4core4char7methods15encode_utf8_raw17hb0d0a80b5655a4d0E(i32 %0, ptr align 1 %5, i64 4)
  %12 = extractvalue { ptr, i64 } %11, 0
  %13 = extractvalue { ptr, i64 } %11, 1
  %14 = call zeroext i1 @"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h6e84c689914ec3c0E"(ptr align 1 %12, i64 %13, ptr align 1 %1, i64 %2)
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %7, align 1
  br label %20

16:                                               ; preds = %3
  %17 = trunc i32 %0 to i8
  store i8 %17, ptr %6, align 1
  %18 = load i8, ptr %6, align 1, !noundef !3
  %19 = icmp ult i64 %2, 16
  br i1 %19, label %28, label %23

20:                                               ; preds = %33, %9
  %21 = load i8, ptr %7, align 1, !range !6, !noundef !3
  %22 = trunc i8 %21 to i1
  ret i1 %22

23:                                               ; preds = %16
  %24 = call { i64, i64 } @_ZN4core5slice6memchr14memchr_aligned17ha9a495ab1d626cecE(i8 %18, ptr align 1 %1, i64 %2)
  %25 = extractvalue { i64, i64 } %24, 0
  %26 = extractvalue { i64, i64 } %24, 1
  store i64 %25, ptr %4, align 8
  %27 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %26, ptr %27, align 8
  br label %33

28:                                               ; preds = %16
  %29 = call { i64, i64 } @_ZN4core5slice6memchr12memchr_naive17h7965aa65da020e3fE(i8 %18, ptr align 1 %1, i64 %2)
  %30 = extractvalue { i64, i64 } %29, 0
  %31 = extractvalue { i64, i64 } %29, 1
  store i64 %30, ptr %4, align 8
  %32 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %31, ptr %32, align 8
  br label %33

33:                                               ; preds = %28, %23
  %34 = load i64, ptr %4, align 8, !range !5, !noundef !3
  %35 = icmp eq i64 %34, 1
  %36 = zext i1 %35 to i8
  store i8 %36, ptr %7, align 1
  br label %20
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal zeroext i1 @"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h6e84c689914ec3c0E"(ptr align 1 %0, i64 %1, ptr align 1 %2, i64 %3) unnamed_addr #0 {
  %5 = alloca { i64, [1 x i64] }, align 8
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca { ptr, i64 }, align 8
  %8 = alloca { { i64, [8 x i64] }, { ptr, i64 }, { ptr, i64 } }, align 8
  %9 = alloca { i64, [2 x i64] }, align 8
  %10 = alloca i8, align 1
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca { ptr, i64 }, align 8
  %16 = alloca { ptr, i64 }, align 8
  store ptr %0, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %1, ptr %17, align 8
  store ptr %2, ptr %15, align 8
  %18 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 %3, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %16, i64 8
  %20 = load i64, ptr %19, align 8, !noundef !3
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %4
  store i8 1, ptr %14, align 1
  br label %31

23:                                               ; preds = %4
  %24 = getelementptr inbounds i8, ptr %16, i64 8
  %25 = load i64, ptr %24, align 8, !noundef !3
  store i64 %25, ptr %12, align 8
  %26 = getelementptr inbounds i8, ptr %15, i64 8
  %27 = load i64, ptr %26, align 8, !noundef !3
  store i64 %27, ptr %11, align 8
  %28 = load i64, ptr %12, align 8, !noundef !3
  %29 = load i64, ptr %11, align 8, !noundef !3
  %30 = icmp ult i64 %28, %29
  br i1 %30, label %36, label %34

31:                                               ; preds = %125, %96, %22
  %32 = load i8, ptr %14, align 1, !range !6, !noundef !3
  %33 = trunc i8 %32 to i1
  ret i1 %33

34:                                               ; preds = %23
  %35 = icmp eq i64 %28, %29
  br i1 %35, label %38, label %37

36:                                               ; preds = %23
  store i8 -1, ptr %13, align 1
  br label %40

37:                                               ; preds = %34
  store i8 1, ptr %13, align 1
  br label %39

38:                                               ; preds = %34
  store i8 0, ptr %13, align 1
  br label %39

39:                                               ; preds = %38, %37
  br label %40

40:                                               ; preds = %39, %36
  %41 = load i8, ptr %13, align 1, !range !10, !noundef !3
  %42 = icmp eq i8 %41, -1
  br i1 %42, label %43, label %47

43:                                               ; preds = %40
  %44 = getelementptr inbounds i8, ptr %16, i64 8
  %45 = load i64, ptr %44, align 8, !noundef !3
  %46 = icmp eq i64 %45, 1
  br i1 %46, label %64, label %73

47:                                               ; preds = %40
  %48 = load ptr, ptr %16, align 8, !nonnull !3, !align !4, !noundef !3
  %49 = getelementptr inbounds i8, ptr %16, i64 8
  %50 = load i64, ptr %49, align 8, !noundef !3
  %51 = load ptr, ptr %15, align 8, !nonnull !3, !align !4, !noundef !3
  %52 = getelementptr inbounds i8, ptr %15, i64 8
  %53 = load i64, ptr %52, align 8, !noundef !3
  store ptr %48, ptr %7, align 8
  %54 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %50, ptr %54, align 8
  store ptr %51, ptr %6, align 8
  %55 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %53, ptr %55, align 8
  %56 = load ptr, ptr %7, align 8, !nonnull !3, !align !4, !noundef !3
  %57 = getelementptr inbounds i8, ptr %7, i64 8
  %58 = load i64, ptr %57, align 8, !noundef !3
  %59 = load ptr, ptr %6, align 8, !nonnull !3, !align !4, !noundef !3
  %60 = getelementptr inbounds i8, ptr %6, i64 8
  %61 = load i64, ptr %60, align 8, !noundef !3
  %62 = call zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h576dd1fae55cdcdeE"(ptr align 1 %56, i64 %58, ptr align 1 %59, i64 %61)
  %63 = zext i1 %62 to i8
  store i8 %63, ptr %14, align 1
  br label %125

64:                                               ; preds = %43
  %65 = load ptr, ptr %15, align 8, !nonnull !3, !align !4, !noundef !3
  %66 = getelementptr inbounds i8, ptr %15, i64 8
  %67 = load i64, ptr %66, align 8, !noundef !3
  %68 = load ptr, ptr %16, align 8, !nonnull !3, !align !4, !noundef !3
  %69 = getelementptr inbounds i8, ptr %16, i64 8
  %70 = load i64, ptr %69, align 8, !noundef !3
  %71 = icmp ult i64 0, %70
  %72 = call i1 @llvm.expect.i1(i1 %71, i1 true)
  br i1 %72, label %77, label %81

73:                                               ; preds = %43
  %74 = getelementptr inbounds i8, ptr %16, i64 8
  %75 = load i64, ptr %74, align 8, !noundef !3
  %76 = icmp ule i64 %75, 32
  br i1 %76, label %98, label %97

77:                                               ; preds = %64
  %78 = getelementptr inbounds [0 x i8], ptr %68, i64 0, i64 0
  %79 = load i8, ptr %78, align 1, !noundef !3
  %80 = icmp ult i64 %67, 16
  br i1 %80, label %87, label %82

81:                                               ; preds = %64
  call void @_ZN4core9panicking18panic_bounds_check17he5254f424ac3a4c4E(i64 0, i64 %70, ptr align 8 @anon.a688733adaf4d551fc6e2bc5b38f81b3.10) #8
  unreachable

82:                                               ; preds = %77
  %83 = call { i64, i64 } @_ZN4core5slice6memchr14memchr_aligned17ha9a495ab1d626cecE(i8 %79, ptr align 1 %65, i64 %67)
  %84 = extractvalue { i64, i64 } %83, 0
  %85 = extractvalue { i64, i64 } %83, 1
  store i64 %84, ptr %5, align 8
  %86 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %85, ptr %86, align 8
  br label %92

87:                                               ; preds = %77
  %88 = call { i64, i64 } @_ZN4core5slice6memchr12memchr_naive17h7965aa65da020e3fE(i8 %79, ptr align 1 %65, i64 %67)
  %89 = extractvalue { i64, i64 } %88, 0
  %90 = extractvalue { i64, i64 } %88, 1
  store i64 %89, ptr %5, align 8
  %91 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %90, ptr %91, align 8
  br label %92

92:                                               ; preds = %87, %82
  %93 = load i64, ptr %5, align 8, !range !5, !noundef !3
  %94 = icmp eq i64 %93, 1
  %95 = zext i1 %94 to i8
  store i8 %95, ptr %14, align 1
  br label %96

96:                                               ; preds = %120, %92
  br label %31

97:                                               ; preds = %73
  br label %110

98:                                               ; preds = %73
  %99 = load ptr, ptr %16, align 8, !nonnull !3, !align !4, !noundef !3
  %100 = getelementptr inbounds i8, ptr %16, i64 8
  %101 = load i64, ptr %100, align 8, !noundef !3
  %102 = load ptr, ptr %15, align 8, !nonnull !3, !align !4, !noundef !3
  %103 = getelementptr inbounds i8, ptr %15, i64 8
  %104 = load i64, ptr %103, align 8, !noundef !3
  %105 = call i8 @_ZN4core3str7pattern13simd_contains17hf79408dc36f91aefE(ptr align 1 %99, i64 %101, ptr align 1 %102, i64 %104), !range !7
  store i8 %105, ptr %10, align 1
  %106 = load i8, ptr %10, align 1, !range !7, !noundef !3
  %107 = icmp eq i8 %106, 2
  %108 = select i1 %107, i64 0, i64 1
  %109 = icmp eq i64 %108, 1
  br i1 %109, label %120, label %124

110:                                              ; preds = %124, %97
  %111 = load ptr, ptr %16, align 8, !nonnull !3, !align !4, !noundef !3
  %112 = getelementptr inbounds i8, ptr %16, i64 8
  %113 = load i64, ptr %112, align 8, !noundef !3
  %114 = load ptr, ptr %15, align 8, !nonnull !3, !align !4, !noundef !3
  %115 = getelementptr inbounds i8, ptr %15, i64 8
  %116 = load i64, ptr %115, align 8, !noundef !3
  call void @_ZN4core3str7pattern11StrSearcher3new17h4f7156c4d0490d9dE(ptr sret({ { i64, [8 x i64] }, { ptr, i64 }, { ptr, i64 } }) align 8 %8, ptr align 1 %114, i64 %116, ptr align 1 %111, i64 %113)
  call void @"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h6898e5cbda860755E"(ptr sret({ i64, [2 x i64] }) align 8 %9, ptr align 8 %8)
  %117 = load i64, ptr %9, align 8, !range !5, !noundef !3
  %118 = icmp eq i64 %117, 1
  %119 = zext i1 %118 to i8
  store i8 %119, ptr %14, align 1
  br label %125

120:                                              ; preds = %98
  %121 = load i8, ptr %10, align 1, !range !6, !noundef !3
  %122 = trunc i8 %121 to i1
  %123 = zext i1 %122 to i8
  store i8 %123, ptr %14, align 1
  br label %96

124:                                              ; preds = %98
  br label %110

125:                                              ; preds = %110, %47
  br label %31
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h6898e5cbda860755E"(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { i64, i64 }, align 8
  %4 = alloca { i64, [2 x i64] }, align 8
  %5 = load i64, ptr %1, align 8, !range !5, !noundef !3
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %26, %2
  call void @"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$4next17he48b8abb1e9c2651E"(ptr sret({ i64, [2 x i64] }) align 8 %4, ptr align 8 %1)
  %8 = load i64, ptr %4, align 8, !range !11, !noundef !3
  switch i64 %8, label %14 [
    i64 0, label %15
    i64 1, label %26
    i64 2, label %27
  ]

9:                                                ; preds = %2
  %10 = getelementptr inbounds { [1 x i64], { i64, i64, i64, i64, i64, i64, i64, i64 } }, ptr %1, i32 0, i32 1
  %11 = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64 }, ptr %10, i32 0, i32 6
  %12 = load i64, ptr %11, align 8, !noundef !3
  %13 = icmp eq i64 %12, -1
  br i1 %13, label %40, label %30

14:                                               ; preds = %7
  unreachable

15:                                               ; preds = %7
  %16 = getelementptr inbounds { [1 x i64], i64, i64 }, ptr %4, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !noundef !3
  %18 = getelementptr inbounds { [1 x i64], i64, i64 }, ptr %4, i32 0, i32 2
  %19 = load i64, ptr %18, align 8, !noundef !3
  store i64 %17, ptr %3, align 8
  %20 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %19, ptr %20, align 8
  %21 = load i64, ptr %3, align 8, !noundef !3
  %22 = getelementptr inbounds i8, ptr %3, i64 8
  %23 = load i64, ptr %22, align 8, !noundef !3
  %24 = getelementptr inbounds { [1 x i64], { i64, i64 } }, ptr %0, i32 0, i32 1
  store i64 %21, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 8
  store i64 %23, ptr %25, align 8
  store i64 1, ptr %0, align 8
  br label %28

26:                                               ; preds = %7
  br label %7

27:                                               ; preds = %7
  store i64 0, ptr %0, align 8
  br label %28

28:                                               ; preds = %27, %15
  br label %29

29:                                               ; preds = %50, %28
  ret void

30:                                               ; preds = %9
  %31 = getelementptr inbounds { [1 x i64], { i64, i64, i64, i64, i64, i64, i64, i64 } }, ptr %1, i32 0, i32 1
  %32 = getelementptr inbounds { { i64, [8 x i64] }, { ptr, i64 }, { ptr, i64 } }, ptr %1, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !nonnull !3, !align !4, !noundef !3
  %34 = getelementptr inbounds i8, ptr %32, i64 8
  %35 = load i64, ptr %34, align 8, !noundef !3
  %36 = getelementptr inbounds { { i64, [8 x i64] }, { ptr, i64 }, { ptr, i64 } }, ptr %1, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8, !nonnull !3, !align !4, !noundef !3
  %38 = getelementptr inbounds i8, ptr %36, i64 8
  %39 = load i64, ptr %38, align 8, !noundef !3
  call void @_ZN4core3str7pattern14TwoWaySearcher4next17hdd30cdc17032e2f4E(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %31, ptr align 1 %33, i64 %35, ptr align 1 %37, i64 %39, i1 zeroext false)
  br label %50

40:                                               ; preds = %9
  %41 = getelementptr inbounds { [1 x i64], { i64, i64, i64, i64, i64, i64, i64, i64 } }, ptr %1, i32 0, i32 1
  %42 = getelementptr inbounds { { i64, [8 x i64] }, { ptr, i64 }, { ptr, i64 } }, ptr %1, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8, !nonnull !3, !align !4, !noundef !3
  %44 = getelementptr inbounds i8, ptr %42, i64 8
  %45 = load i64, ptr %44, align 8, !noundef !3
  %46 = getelementptr inbounds { { i64, [8 x i64] }, { ptr, i64 }, { ptr, i64 } }, ptr %1, i32 0, i32 2
  %47 = load ptr, ptr %46, align 8, !nonnull !3, !align !4, !noundef !3
  %48 = getelementptr inbounds i8, ptr %46, i64 8
  %49 = load i64, ptr %48, align 8, !noundef !3
  call void @_ZN4core3str7pattern14TwoWaySearcher4next17hdd30cdc17032e2f4E(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %41, ptr align 1 %43, i64 %45, ptr align 1 %47, i64 %49, i1 zeroext true)
  br label %50

50:                                               ; preds = %40, %30
  br label %29
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN80_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..Searcher$GT$4next17he48b8abb1e9c2651E"(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { i32, [1 x i32] }, align 4
  %4 = alloca ptr, align 8
  %5 = alloca { ptr, ptr, {} }, align 8
  %6 = alloca { ptr, [1 x i64] }, align 8
  %7 = alloca i64, align 8
  %8 = alloca { i64, [2 x i64] }, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca { { ptr, ptr, {} } }, align 8
  %12 = alloca i32, align 4
  %13 = load i64, ptr %1, align 8, !range !5, !noundef !3
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %20

15:                                               ; preds = %2
  %16 = getelementptr inbounds { [1 x i64], { i64, i64, i8, i8, i8, [5 x i8] } }, ptr %1, i32 0, i32 1
  %17 = getelementptr inbounds { i64, i64, i8, i8, i8, [5 x i8] }, ptr %16, i32 0, i32 4
  %18 = load i8, ptr %17, align 2, !range !6, !noundef !3
  %19 = trunc i8 %18 to i1
  br i1 %19, label %57, label %28

20:                                               ; preds = %2
  %21 = getelementptr inbounds { [1 x i64], { i64, i64, i64, i64, i64, i64, i64, i64 } }, ptr %1, i32 0, i32 1
  %22 = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64 }, ptr %21, i32 0, i32 4
  %23 = load i64, ptr %22, align 8, !noundef !3
  %24 = getelementptr inbounds { { i64, [8 x i64] }, { ptr, i64 }, { ptr, i64 } }, ptr %1, i32 0, i32 1
  %25 = getelementptr inbounds i8, ptr %24, i64 8
  %26 = load i64, ptr %25, align 8, !noundef !3
  %27 = icmp eq i64 %23, %26
  br i1 %27, label %134, label %118

28:                                               ; preds = %15
  %29 = getelementptr inbounds { [1 x i64], { i64, i64, i8, i8, i8, [5 x i8] } }, ptr %1, i32 0, i32 1
  %30 = getelementptr inbounds { i64, i64, i8, i8, i8, [5 x i8] }, ptr %29, i32 0, i32 2
  %31 = load i8, ptr %30, align 8, !range !6, !noundef !3
  %32 = trunc i8 %31 to i1
  %33 = getelementptr inbounds { [1 x i64], { i64, i64, i8, i8, i8, [5 x i8] } }, ptr %1, i32 0, i32 1
  %34 = getelementptr inbounds { i64, i64, i8, i8, i8, [5 x i8] }, ptr %33, i32 0, i32 2
  %35 = load i8, ptr %34, align 8, !range !6, !noundef !3
  %36 = trunc i8 %35 to i1
  %37 = getelementptr inbounds { [1 x i64], { i64, i64, i8, i8, i8, [5 x i8] } }, ptr %1, i32 0, i32 1
  %38 = getelementptr inbounds { i64, i64, i8, i8, i8, [5 x i8] }, ptr %37, i32 0, i32 2
  %39 = xor i1 %36, true
  %40 = zext i1 %39 to i8
  store i8 %40, ptr %38, align 8
  %41 = getelementptr inbounds { [1 x i64], { i64, i64, i8, i8, i8, [5 x i8] } }, ptr %1, i32 0, i32 1
  %42 = load i64, ptr %41, align 8, !noundef !3
  %43 = getelementptr inbounds { { i64, [8 x i64] }, { ptr, i64 }, { ptr, i64 } }, ptr %1, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8, !nonnull !3, !align !4, !noundef !3
  %45 = getelementptr inbounds i8, ptr %43, i64 8
  %46 = load i64, ptr %45, align 8, !noundef !3
  store i64 %42, ptr %10, align 8
  %47 = load i64, ptr %10, align 8, !noundef !3
  %48 = call { ptr, i64 } @"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17h503206b17223df2fE"(i64 %47, ptr align 1 %44, i64 %46)
  %49 = extractvalue { ptr, i64 } %48, 0
  %50 = extractvalue { ptr, i64 } %48, 1
  store ptr %49, ptr %6, align 8
  %51 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %50, ptr %51, align 8
  %52 = load ptr, ptr %6, align 8, !noundef !3
  %53 = ptrtoint ptr %52 to i64
  %54 = icmp eq i64 %53, 0
  %55 = select i1 %54, i64 0, i64 1
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %58, label %59

57:                                               ; preds = %15
  store i64 2, ptr %0, align 8
  br label %117

58:                                               ; preds = %28
  call void @_ZN4core3str16slice_error_fail17hc482bbaa01e121c2E(ptr align 1 %44, i64 %46, i64 %42, i64 %46, ptr align 8 @anon.a688733adaf4d551fc6e2bc5b38f81b3.11) #8
  unreachable

59:                                               ; preds = %28
  %60 = load ptr, ptr %6, align 8, !nonnull !3, !align !4, !noundef !3
  %61 = getelementptr inbounds i8, ptr %6, i64 8
  %62 = load i64, ptr %61, align 8, !noundef !3
  %63 = getelementptr inbounds i8, ptr %60, i64 %62
  store ptr %60, ptr %4, align 8
  %64 = load ptr, ptr %4, align 8, !nonnull !3, !noundef !3
  store ptr %64, ptr %5, align 8
  %65 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %63, ptr %65, align 8
  %66 = load ptr, ptr %5, align 8, !nonnull !3, !noundef !3
  %67 = getelementptr inbounds i8, ptr %5, i64 8
  %68 = load ptr, ptr %67, align 8, !noundef !3
  store ptr %66, ptr %11, align 8
  %69 = getelementptr inbounds i8, ptr %11, i64 8
  store ptr %68, ptr %69, align 8
  %70 = call { i32, i32 } @_ZN4core3str11validations15next_code_point17hfe9679b508935b0bE(ptr align 8 %11)
  %71 = extractvalue { i32, i32 } %70, 0
  %72 = extractvalue { i32, i32 } %70, 1
  store i32 %71, ptr %3, align 4
  %73 = getelementptr inbounds i8, ptr %3, i64 4
  store i32 %72, ptr %73, align 4
  %74 = load i32, ptr %3, align 4, !range !12, !noundef !3
  %75 = zext i32 %74 to i64
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %77, label %78

77:                                               ; preds = %59
  store i32 1114112, ptr %12, align 4
  br label %81

78:                                               ; preds = %59
  %79 = getelementptr inbounds i8, ptr %3, i64 4
  %80 = load i32, ptr %79, align 4, !noundef !3
  store i32 %80, ptr %12, align 4
  br label %81

81:                                               ; preds = %78, %77
  br i1 %32, label %87, label %82

82:                                               ; preds = %81
  %83 = load i32, ptr %12, align 4, !range !13, !noundef !3
  %84 = icmp eq i32 %83, 1114112
  %85 = select i1 %84, i64 0, i64 1
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %90, label %93

87:                                               ; preds = %81
  %88 = getelementptr inbounds { [1 x i64], i64, i64 }, ptr %0, i32 0, i32 1
  store i64 %42, ptr %88, align 8
  %89 = getelementptr inbounds { [1 x i64], i64, i64 }, ptr %0, i32 0, i32 2
  store i64 %42, ptr %89, align 8
  store i64 0, ptr %0, align 8
  br label %96

90:                                               ; preds = %82
  %91 = getelementptr inbounds { [1 x i64], { i64, i64, i8, i8, i8, [5 x i8] } }, ptr %1, i32 0, i32 1
  %92 = getelementptr inbounds { i64, i64, i8, i8, i8, [5 x i8] }, ptr %91, i32 0, i32 4
  store i8 1, ptr %92, align 2
  store i64 2, ptr %0, align 8
  br label %96

93:                                               ; preds = %82
  %94 = load i32, ptr %12, align 4, !range !14, !noundef !3
  %95 = icmp ult i32 %94, 128
  br i1 %95, label %99, label %97

96:                                               ; preds = %107, %90, %87
  br label %117

97:                                               ; preds = %93
  %98 = icmp ult i32 %94, 2048
  br i1 %98, label %102, label %100

99:                                               ; preds = %93
  store i64 1, ptr %9, align 8
  br label %107

100:                                              ; preds = %97
  %101 = icmp ult i32 %94, 65536
  br i1 %101, label %104, label %103

102:                                              ; preds = %97
  store i64 2, ptr %9, align 8
  br label %106

103:                                              ; preds = %100
  store i64 4, ptr %9, align 8
  br label %105

104:                                              ; preds = %100
  store i64 3, ptr %9, align 8
  br label %105

105:                                              ; preds = %104, %103
  br label %106

106:                                              ; preds = %105, %102
  br label %107

107:                                              ; preds = %106, %99
  %108 = getelementptr inbounds { [1 x i64], { i64, i64, i8, i8, i8, [5 x i8] } }, ptr %1, i32 0, i32 1
  %109 = getelementptr inbounds { [1 x i64], { i64, i64, i8, i8, i8, [5 x i8] } }, ptr %1, i32 0, i32 1
  %110 = load i64, ptr %109, align 8, !noundef !3
  %111 = load i64, ptr %9, align 8, !noundef !3
  %112 = add i64 %110, %111
  store i64 %112, ptr %108, align 8
  %113 = getelementptr inbounds { [1 x i64], { i64, i64, i8, i8, i8, [5 x i8] } }, ptr %1, i32 0, i32 1
  %114 = load i64, ptr %113, align 8, !noundef !3
  %115 = getelementptr inbounds { [1 x i64], i64, i64 }, ptr %0, i32 0, i32 1
  store i64 %42, ptr %115, align 8
  %116 = getelementptr inbounds { [1 x i64], i64, i64 }, ptr %0, i32 0, i32 2
  store i64 %114, ptr %116, align 8
  store i64 1, ptr %0, align 8
  br label %96

117:                                              ; preds = %162, %134, %96, %57
  ret void

118:                                              ; preds = %20
  %119 = getelementptr inbounds { [1 x i64], { i64, i64, i64, i64, i64, i64, i64, i64 } }, ptr %1, i32 0, i32 1
  %120 = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64 }, ptr %119, i32 0, i32 6
  %121 = load i64, ptr %120, align 8, !noundef !3
  %122 = icmp eq i64 %121, -1
  %123 = getelementptr inbounds { [1 x i64], { i64, i64, i64, i64, i64, i64, i64, i64 } }, ptr %1, i32 0, i32 1
  %124 = getelementptr inbounds { { i64, [8 x i64] }, { ptr, i64 }, { ptr, i64 } }, ptr %1, i32 0, i32 1
  %125 = load ptr, ptr %124, align 8, !nonnull !3, !align !4, !noundef !3
  %126 = getelementptr inbounds i8, ptr %124, i64 8
  %127 = load i64, ptr %126, align 8, !noundef !3
  %128 = getelementptr inbounds { { i64, [8 x i64] }, { ptr, i64 }, { ptr, i64 } }, ptr %1, i32 0, i32 2
  %129 = load ptr, ptr %128, align 8, !nonnull !3, !align !4, !noundef !3
  %130 = getelementptr inbounds i8, ptr %128, i64 8
  %131 = load i64, ptr %130, align 8, !noundef !3
  call void @_ZN4core3str7pattern14TwoWaySearcher4next17h0003622fb0b8a5baE(ptr sret({ i64, [2 x i64] }) align 8 %8, ptr align 8 %123, ptr align 1 %125, i64 %127, ptr align 1 %129, i64 %131, i1 zeroext %122)
  %132 = load i64, ptr %8, align 8, !range !11, !noundef !3
  %133 = icmp eq i64 %132, 1
  br i1 %133, label %135, label %140

134:                                              ; preds = %20
  store i64 2, ptr %0, align 8
  br label %117

135:                                              ; preds = %118
  %136 = getelementptr inbounds { [1 x i64], i64, i64 }, ptr %8, i32 0, i32 1
  %137 = load i64, ptr %136, align 8, !noundef !3
  %138 = getelementptr inbounds { [1 x i64], i64, i64 }, ptr %8, i32 0, i32 2
  %139 = load i64, ptr %138, align 8, !noundef !3
  store i64 %139, ptr %7, align 8
  br label %141

140:                                              ; preds = %118
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %8, i64 24, i1 false)
  br label %162

141:                                              ; preds = %148, %135
  %142 = getelementptr inbounds { { i64, [8 x i64] }, { ptr, i64 }, { ptr, i64 } }, ptr %1, i32 0, i32 1
  %143 = load ptr, ptr %142, align 8, !nonnull !3, !align !4, !noundef !3
  %144 = getelementptr inbounds i8, ptr %142, i64 8
  %145 = load i64, ptr %144, align 8, !noundef !3
  %146 = load i64, ptr %7, align 8, !noundef !3
  %147 = call zeroext i1 @"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17h17f0e2b8f834cfd8E"(ptr align 1 %143, i64 %145, i64 %146)
  br i1 %147, label %151, label %148

148:                                              ; preds = %141
  %149 = load i64, ptr %7, align 8, !noundef !3
  %150 = add i64 %149, 1
  store i64 %150, ptr %7, align 8
  br label %141

151:                                              ; preds = %141
  %152 = load i64, ptr %7, align 8, !noundef !3
  %153 = getelementptr inbounds { [1 x i64], { i64, i64, i64, i64, i64, i64, i64, i64 } }, ptr %1, i32 0, i32 1
  %154 = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64 }, ptr %153, i32 0, i32 4
  %155 = load i64, ptr %154, align 8, !noundef !3
  %156 = call i64 @_ZN4core3cmp6max_by17h8d07869766a11c32E(i64 %152, i64 %155)
  %157 = getelementptr inbounds { [1 x i64], { i64, i64, i64, i64, i64, i64, i64, i64 } }, ptr %1, i32 0, i32 1
  %158 = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64 }, ptr %157, i32 0, i32 4
  store i64 %156, ptr %158, align 8
  %159 = load i64, ptr %7, align 8, !noundef !3
  %160 = getelementptr inbounds { [1 x i64], i64, i64 }, ptr %0, i32 0, i32 1
  store i64 %137, ptr %160, align 8
  %161 = getelementptr inbounds { [1 x i64], i64, i64 }, ptr %0, i32 0, i32 2
  store i64 %159, ptr %161, align 8
  store i64 1, ptr %0, align 8
  br label %162

162:                                              ; preds = %151, %140
  br label %117

163:                                              ; No predecessors!
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking18panic_bounds_check17he5254f424ac3a4c4E(i64, i64, ptr align 8) unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17hb7e75b65f9662916E(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h3a214a5ecf7f8240E"(i64, i64) unnamed_addr #0

; Function Attrs: cold inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core3str7pattern13simd_contains28_$u7b$$u7b$closure$u7d$$u7d$17h73c50115580c4f64E"(ptr align 8, i64, i16, i1 zeroext) unnamed_addr #6

; Function Attrs: inlinehint nonlazybind uwtable
declare i16 @"_ZN4core3str7pattern13simd_contains28_$u7b$$u7b$closure$u7d$$u7d$17h2dcdf40f6408753fE"(ptr align 8, i64) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index26slice_start_index_len_fail17hdaca407d67a34612E(i64, i64, ptr align 8) unnamed_addr #2

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13expect_failed17h5c9b166b5a7a71f0E(ptr align 1, i64, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @_ZN4core4iter6traits8iterator8Iterator8try_fold17h1651a4b0bb9cf37bE(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN90_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h03a5216db8623c18E"(ptr align 1, ptr align 1) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @_ZN4core4char7methods15encode_utf8_raw17hb0d0a80b5655a4d0E(i32, ptr align 1, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN4core5slice6memchr14memchr_aligned17ha9a495ab1d626cecE(i8, ptr align 1, i64) unnamed_addr #7

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, i64 } @_ZN4core5slice6memchr12memchr_naive17h7965aa65da020e3fE(i8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3str7pattern11StrSearcher3new17h4f7156c4d0490d9dE(ptr sret({ { i64, [8 x i64] }, { ptr, i64 }, { ptr, i64 } }) align 8, ptr align 1, i64, ptr align 1, i64) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h576dd1fae55cdcdeE"(ptr align 1, i64, ptr align 1, i64) unnamed_addr #7

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3str7pattern14TwoWaySearcher4next17hdd30cdc17032e2f4E(ptr sret({ i64, [2 x i64] }) align 8, ptr align 8, ptr align 1, i64, ptr align 1, i64, i1 zeroext) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17h503206b17223df2fE"(i64, ptr align 1, i64) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core3str16slice_error_fail17hc482bbaa01e121c2E(ptr align 1, i64, i64, i64, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare { i32, i32 } @_ZN4core3str11validations15next_code_point17hfe9679b508935b0bE(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3str7pattern14TwoWaySearcher4next17h0003622fb0b8a5baE(ptr sret({ i64, [2 x i64] }) align 8, ptr align 8, ptr align 1, i64, ptr align 1, i64, i1 zeroext) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17h17f0e2b8f834cfd8E"(ptr align 1, i64, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @_ZN4core3cmp6max_by17h8d07869766a11c32E(i64, i64) unnamed_addr #0

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #2 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { cold inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { noreturn }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.77.1 (7cf61ebde 2024-03-27)"}
!3 = !{}
!4 = !{i64 1}
!5 = !{i64 0, i64 2}
!6 = !{i8 0, i8 2}
!7 = !{i8 0, i8 3}
!8 = !{i64 1, i64 0}
!9 = !{i64 8}
!10 = !{i8 -1, i8 2}
!11 = !{i64 0, i64 3}
!12 = !{i32 0, i32 2}
!13 = !{i32 0, i32 1114113}
!14 = !{i32 0, i32 1114112}
