target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.BrotliTransforms = type { i16, ptr, ptr, i32, ptr, ptr, [10 x i16] }

@kPrefixSuffix = internal constant [217 x i8] c"\01 \02, \08 of the \04 of \02s \01.\05 and \04 in \01\22\04 to \02\22>\01\0A\02. \01]\05 for \03 a \06 that \01'\06 with \06 from \04 by \01(\06. The \04 on \04 as \04 is \04ing \02\0A\09\01:\03ed \02=\22\04 at \03ly \01,\02='\05.com/\07. This \05 not \03er \03al \04ful \04ive \05less \04est \04ize \02\C2\A0\04ous \05 the \02e \00", align 16
@kPrefixSuffixMap = internal constant [50 x i16] [i16 0, i16 2, i16 5, i16 14, i16 19, i16 22, i16 24, i16 30, i16 35, i16 37, i16 42, i16 45, i16 47, i16 50, i16 52, i16 58, i16 62, i16 69, i16 71, i16 78, i16 85, i16 90, i16 92, i16 99, i16 104, i16 109, i16 114, i16 119, i16 122, i16 124, i16 128, i16 131, i16 136, i16 140, i16 142, i16 145, i16 151, i16 159, i16 165, i16 169, i16 173, i16 178, i16 183, i16 189, i16 194, i16 199, i16 202, i16 207, i16 213, i16 216], align 16
@kTransformsData = internal constant [363 x i8] c"1\0011\00\00\00\00\001\0C11\0A\001\00/\00\001\04\00\001\00\031\0A11\00\061\0D11\011\01\00\001\00\01\00\0A\001\00\071\00\090\00\001\00\081\00\051\00\0A1\00\0B1\0311\00\0D1\00\0E1\0E11\0211\00\0F1\00\10\00\0A11\00\0C\05\001\00\00\011\0F11\00\121\00\111\00\131\00\141\1011\111/\0011\0411\00\161\0B11\00\171\00\181\00\191\0711\01\1A1\00\1B1\00\1C\00\00\0C1\00\1D1\1411\1211\0611\00\151\0A\011\0811\00\1F1\00 /\00\031\0511\091\00\0A\011\0A\08\05\00\151\0B\001\0A\0A1\00\1E\00\00\05#\001/\00\021\0A\111\00$1\00!\05\00\001\0A\151\0A\051\00%\00\00\1E1\00&\00\0B\001\00'\00\0B11\00\221\0B\081\0A\0C\00\00\151\00(\00\0A\0C1\00)1\00*1\0B\111\00+\00\0A\051\0B\0A\00\00\221\0A!1\00,1\0B\05-\001\00\00!1\0A\1E1\0B\1E1\00.1\0B\011\0A\22\00\0A!\00\0B\1E\00\0B\011\0B!1\0B\151\0B\0C\00\0B\051\0B\22\00\0B\0C\00\0A\1E\00\0B\22\00\0A\22", align 16
@kBrotliTransforms = internal constant { i16, [6 x i8], ptr, ptr, i32, [4 x i8], ptr, ptr, [10 x i16], [4 x i8] } { i16 217, [6 x i8] zeroinitializer, ptr @kPrefixSuffix, ptr @kPrefixSuffixMap, i32 121, [4 x i8] zeroinitializer, ptr @kTransformsData, ptr null, [10 x i16] [i16 0, i16 12, i16 27, i16 23, i16 42, i16 63, i16 56, i16 48, i16 59, i16 64], [4 x i8] zeroinitializer }, align 8

; Function Attrs: nounwind uwtable
define ptr @BrotliGetTransforms() #0 {
  ret ptr @kBrotliTransforms
}

; Function Attrs: nounwind uwtable
define i32 @BrotliTransformDictionaryWord(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i16, align 2
  %22 = alloca i16, align 2
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !3
  store i32 %2, ptr %8, align 4, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !10
  store i32 %4, ptr %10, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #2
  store i32 0, ptr %11, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #2
  %26 = load ptr, ptr %9, align 8, !tbaa !10
  %27 = getelementptr inbounds nuw %struct.BrotliTransforms, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !12
  %29 = load ptr, ptr %9, align 8, !tbaa !10
  %30 = getelementptr inbounds nuw %struct.BrotliTransforms, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !16
  %32 = load ptr, ptr %9, align 8, !tbaa !10
  %33 = getelementptr inbounds nuw %struct.BrotliTransforms, ptr %32, i32 0, i32 4
  %34 = load ptr, ptr %33, align 8, !tbaa !17
  %35 = load i32, ptr %10, align 4, !tbaa !8
  %36 = mul nsw i32 %35, 3
  %37 = add nsw i32 %36, 0
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i8, ptr %34, i64 %38
  %40 = load i8, ptr %39, align 1, !tbaa !18
  %41 = zext i8 %40 to i64
  %42 = getelementptr inbounds nuw i16, ptr %31, i64 %41
  %43 = load i16, ptr %42, align 2, !tbaa !19
  %44 = zext i16 %43 to i64
  %45 = getelementptr inbounds nuw i8, ptr %28, i64 %44
  store ptr %45, ptr %12, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #2
  %46 = load ptr, ptr %9, align 8, !tbaa !10
  %47 = getelementptr inbounds nuw %struct.BrotliTransforms, ptr %46, i32 0, i32 4
  %48 = load ptr, ptr %47, align 8, !tbaa !17
  %49 = load i32, ptr %10, align 4, !tbaa !8
  %50 = mul nsw i32 %49, 3
  %51 = add nsw i32 %50, 1
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i8, ptr %48, i64 %52
  %54 = load i8, ptr %53, align 1, !tbaa !18
  store i8 %54, ptr %13, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #2
  %55 = load ptr, ptr %9, align 8, !tbaa !10
  %56 = getelementptr inbounds nuw %struct.BrotliTransforms, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8, !tbaa !12
  %58 = load ptr, ptr %9, align 8, !tbaa !10
  %59 = getelementptr inbounds nuw %struct.BrotliTransforms, ptr %58, i32 0, i32 2
  %60 = load ptr, ptr %59, align 8, !tbaa !16
  %61 = load ptr, ptr %9, align 8, !tbaa !10
  %62 = getelementptr inbounds nuw %struct.BrotliTransforms, ptr %61, i32 0, i32 4
  %63 = load ptr, ptr %62, align 8, !tbaa !17
  %64 = load i32, ptr %10, align 4, !tbaa !8
  %65 = mul nsw i32 %64, 3
  %66 = add nsw i32 %65, 2
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i8, ptr %63, i64 %67
  %69 = load i8, ptr %68, align 1, !tbaa !18
  %70 = zext i8 %69 to i64
  %71 = getelementptr inbounds nuw i16, ptr %60, i64 %70
  %72 = load i16, ptr %71, align 2, !tbaa !19
  %73 = zext i16 %72 to i64
  %74 = getelementptr inbounds nuw i8, ptr %57, i64 %73
  store ptr %74, ptr %14, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #2
  %75 = load ptr, ptr %12, align 8, !tbaa !3
  %76 = getelementptr inbounds nuw i8, ptr %75, i32 1
  store ptr %76, ptr %12, align 8, !tbaa !3
  %77 = load i8, ptr %75, align 1, !tbaa !18
  %78 = zext i8 %77 to i32
  store i32 %78, ptr %15, align 4, !tbaa !8
  br label %79

79:                                               ; preds = %83, %5
  %80 = load i32, ptr %15, align 4, !tbaa !8
  %81 = add nsw i32 %80, -1
  store i32 %81, ptr %15, align 4, !tbaa !8
  %82 = icmp ne i32 %80, 0
  br i1 %82, label %83, label %92

83:                                               ; preds = %79
  %84 = load ptr, ptr %12, align 8, !tbaa !3
  %85 = getelementptr inbounds nuw i8, ptr %84, i32 1
  store ptr %85, ptr %12, align 8, !tbaa !3
  %86 = load i8, ptr %84, align 1, !tbaa !18
  %87 = load ptr, ptr %6, align 8, !tbaa !3
  %88 = load i32, ptr %11, align 4, !tbaa !8
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %11, align 4, !tbaa !8
  %90 = sext i32 %88 to i64
  %91 = getelementptr inbounds i8, ptr %87, i64 %90
  store i8 %86, ptr %91, align 1, !tbaa !18
  br label %79, !llvm.loop !20

92:                                               ; preds = %79
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #2
  %93 = load i8, ptr %13, align 1, !tbaa !18
  %94 = zext i8 %93 to i32
  store i32 %94, ptr %16, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #2
  store i32 0, ptr %17, align 4, !tbaa !8
  %95 = load i32, ptr %16, align 4, !tbaa !8
  %96 = icmp sle i32 %95, 9
  br i1 %96, label %97, label %101

97:                                               ; preds = %92
  %98 = load i32, ptr %16, align 4, !tbaa !8
  %99 = load i32, ptr %8, align 4, !tbaa !8
  %100 = sub nsw i32 %99, %98
  store i32 %100, ptr %8, align 4, !tbaa !8
  br label %118

101:                                              ; preds = %92
  %102 = load i32, ptr %16, align 4, !tbaa !8
  %103 = icmp sge i32 %102, 12
  br i1 %103, label %104, label %117

104:                                              ; preds = %101
  %105 = load i32, ptr %16, align 4, !tbaa !8
  %106 = icmp sle i32 %105, 20
  br i1 %106, label %107, label %117

107:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #2
  %108 = load i32, ptr %16, align 4, !tbaa !8
  %109 = sub nsw i32 %108, 11
  store i32 %109, ptr %18, align 4, !tbaa !8
  %110 = load i32, ptr %18, align 4, !tbaa !8
  %111 = load ptr, ptr %7, align 8, !tbaa !3
  %112 = sext i32 %110 to i64
  %113 = getelementptr inbounds i8, ptr %111, i64 %112
  store ptr %113, ptr %7, align 8, !tbaa !3
  %114 = load i32, ptr %18, align 4, !tbaa !8
  %115 = load i32, ptr %8, align 4, !tbaa !8
  %116 = sub nsw i32 %115, %114
  store i32 %116, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #2
  br label %117

117:                                              ; preds = %107, %104, %101
  br label %118

118:                                              ; preds = %117, %97
  br label %119

119:                                              ; preds = %123, %118
  %120 = load i32, ptr %17, align 4, !tbaa !8
  %121 = load i32, ptr %8, align 4, !tbaa !8
  %122 = icmp slt i32 %120, %121
  br i1 %122, label %123, label %135

123:                                              ; preds = %119
  %124 = load ptr, ptr %7, align 8, !tbaa !3
  %125 = load i32, ptr %17, align 4, !tbaa !8
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %17, align 4, !tbaa !8
  %127 = sext i32 %125 to i64
  %128 = getelementptr inbounds i8, ptr %124, i64 %127
  %129 = load i8, ptr %128, align 1, !tbaa !18
  %130 = load ptr, ptr %6, align 8, !tbaa !3
  %131 = load i32, ptr %11, align 4, !tbaa !8
  %132 = add nsw i32 %131, 1
  store i32 %132, ptr %11, align 4, !tbaa !8
  %133 = sext i32 %131 to i64
  %134 = getelementptr inbounds i8, ptr %130, i64 %133
  store i8 %129, ptr %134, align 1, !tbaa !18
  br label %119, !llvm.loop !22

135:                                              ; preds = %119
  %136 = load i32, ptr %16, align 4, !tbaa !8
  %137 = icmp eq i32 %136, 10
  br i1 %137, label %138, label %146

138:                                              ; preds = %135
  %139 = load ptr, ptr %6, align 8, !tbaa !3
  %140 = load i32, ptr %11, align 4, !tbaa !8
  %141 = load i32, ptr %8, align 4, !tbaa !8
  %142 = sub nsw i32 %140, %141
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds i8, ptr %139, i64 %143
  %145 = call i32 @ToUpperCase(ptr noundef %144)
  br label %256

146:                                              ; preds = %135
  %147 = load i32, ptr %16, align 4, !tbaa !8
  %148 = icmp eq i32 %147, 11
  br i1 %148, label %149, label %170

149:                                              ; preds = %146
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #2
  %150 = load ptr, ptr %6, align 8, !tbaa !3
  %151 = load i32, ptr %11, align 4, !tbaa !8
  %152 = load i32, ptr %8, align 4, !tbaa !8
  %153 = sub nsw i32 %151, %152
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds i8, ptr %150, i64 %154
  store ptr %155, ptr %19, align 8, !tbaa !3
  br label %156

156:                                              ; preds = %159, %149
  %157 = load i32, ptr %8, align 4, !tbaa !8
  %158 = icmp sgt i32 %157, 0
  br i1 %158, label %159, label %169

159:                                              ; preds = %156
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #2
  %160 = load ptr, ptr %19, align 8, !tbaa !3
  %161 = call i32 @ToUpperCase(ptr noundef %160)
  store i32 %161, ptr %20, align 4, !tbaa !8
  %162 = load i32, ptr %20, align 4, !tbaa !8
  %163 = load ptr, ptr %19, align 8, !tbaa !3
  %164 = sext i32 %162 to i64
  %165 = getelementptr inbounds i8, ptr %163, i64 %164
  store ptr %165, ptr %19, align 8, !tbaa !3
  %166 = load i32, ptr %20, align 4, !tbaa !8
  %167 = load i32, ptr %8, align 4, !tbaa !8
  %168 = sub nsw i32 %167, %166
  store i32 %168, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #2
  br label %156, !llvm.loop !23

169:                                              ; preds = %156
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #2
  br label %255

170:                                              ; preds = %146
  %171 = load i32, ptr %16, align 4, !tbaa !8
  %172 = icmp eq i32 %171, 21
  br i1 %172, label %173, label %205

173:                                              ; preds = %170
  call void @llvm.lifetime.start.p0(i64 2, ptr %21) #2
  %174 = load ptr, ptr %9, align 8, !tbaa !10
  %175 = getelementptr inbounds nuw %struct.BrotliTransforms, ptr %174, i32 0, i32 5
  %176 = load ptr, ptr %175, align 8, !tbaa !24
  %177 = load i32, ptr %10, align 4, !tbaa !8
  %178 = mul nsw i32 %177, 2
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds i8, ptr %176, i64 %179
  %181 = load i8, ptr %180, align 1, !tbaa !18
  %182 = zext i8 %181 to i32
  %183 = load ptr, ptr %9, align 8, !tbaa !10
  %184 = getelementptr inbounds nuw %struct.BrotliTransforms, ptr %183, i32 0, i32 5
  %185 = load ptr, ptr %184, align 8, !tbaa !24
  %186 = load i32, ptr %10, align 4, !tbaa !8
  %187 = mul nsw i32 %186, 2
  %188 = add nsw i32 %187, 1
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds i8, ptr %185, i64 %189
  %191 = load i8, ptr %190, align 1, !tbaa !18
  %192 = zext i8 %191 to i32
  %193 = shl i32 %192, 8
  %194 = add nsw i32 %182, %193
  %195 = trunc i32 %194 to i16
  store i16 %195, ptr %21, align 2, !tbaa !19
  %196 = load ptr, ptr %6, align 8, !tbaa !3
  %197 = load i32, ptr %11, align 4, !tbaa !8
  %198 = load i32, ptr %8, align 4, !tbaa !8
  %199 = sub nsw i32 %197, %198
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds i8, ptr %196, i64 %200
  %202 = load i32, ptr %8, align 4, !tbaa !8
  %203 = load i16, ptr %21, align 2, !tbaa !19
  %204 = call i32 @Shift(ptr noundef %201, i32 noundef %202, i16 noundef zeroext %203)
  call void @llvm.lifetime.end.p0(i64 2, ptr %21) #2
  br label %254

205:                                              ; preds = %170
  %206 = load i32, ptr %16, align 4, !tbaa !8
  %207 = icmp eq i32 %206, 22
  br i1 %207, label %208, label %253

208:                                              ; preds = %205
  call void @llvm.lifetime.start.p0(i64 2, ptr %22) #2
  %209 = load ptr, ptr %9, align 8, !tbaa !10
  %210 = getelementptr inbounds nuw %struct.BrotliTransforms, ptr %209, i32 0, i32 5
  %211 = load ptr, ptr %210, align 8, !tbaa !24
  %212 = load i32, ptr %10, align 4, !tbaa !8
  %213 = mul nsw i32 %212, 2
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds i8, ptr %211, i64 %214
  %216 = load i8, ptr %215, align 1, !tbaa !18
  %217 = zext i8 %216 to i32
  %218 = load ptr, ptr %9, align 8, !tbaa !10
  %219 = getelementptr inbounds nuw %struct.BrotliTransforms, ptr %218, i32 0, i32 5
  %220 = load ptr, ptr %219, align 8, !tbaa !24
  %221 = load i32, ptr %10, align 4, !tbaa !8
  %222 = mul nsw i32 %221, 2
  %223 = add nsw i32 %222, 1
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds i8, ptr %220, i64 %224
  %226 = load i8, ptr %225, align 1, !tbaa !18
  %227 = zext i8 %226 to i32
  %228 = shl i32 %227, 8
  %229 = add nsw i32 %217, %228
  %230 = trunc i32 %229 to i16
  store i16 %230, ptr %22, align 2, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #2
  %231 = load ptr, ptr %6, align 8, !tbaa !3
  %232 = load i32, ptr %11, align 4, !tbaa !8
  %233 = load i32, ptr %8, align 4, !tbaa !8
  %234 = sub nsw i32 %232, %233
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds i8, ptr %231, i64 %235
  store ptr %236, ptr %23, align 8, !tbaa !3
  br label %237

237:                                              ; preds = %240, %208
  %238 = load i32, ptr %8, align 4, !tbaa !8
  %239 = icmp sgt i32 %238, 0
  br i1 %239, label %240, label %252

240:                                              ; preds = %237
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #2
  %241 = load ptr, ptr %23, align 8, !tbaa !3
  %242 = load i32, ptr %8, align 4, !tbaa !8
  %243 = load i16, ptr %22, align 2, !tbaa !19
  %244 = call i32 @Shift(ptr noundef %241, i32 noundef %242, i16 noundef zeroext %243)
  store i32 %244, ptr %24, align 4, !tbaa !8
  %245 = load i32, ptr %24, align 4, !tbaa !8
  %246 = load ptr, ptr %23, align 8, !tbaa !3
  %247 = sext i32 %245 to i64
  %248 = getelementptr inbounds i8, ptr %246, i64 %247
  store ptr %248, ptr %23, align 8, !tbaa !3
  %249 = load i32, ptr %24, align 4, !tbaa !8
  %250 = load i32, ptr %8, align 4, !tbaa !8
  %251 = sub nsw i32 %250, %249
  store i32 %251, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #2
  br label %237, !llvm.loop !25

252:                                              ; preds = %237
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #2
  call void @llvm.lifetime.end.p0(i64 2, ptr %22) #2
  br label %253

253:                                              ; preds = %252, %205
  br label %254

254:                                              ; preds = %253, %173
  br label %255

255:                                              ; preds = %254, %169
  br label %256

256:                                              ; preds = %255, %138
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #2
  %257 = load ptr, ptr %14, align 8, !tbaa !3
  %258 = getelementptr inbounds nuw i8, ptr %257, i32 1
  store ptr %258, ptr %14, align 8, !tbaa !3
  %259 = load i8, ptr %257, align 1, !tbaa !18
  %260 = zext i8 %259 to i32
  store i32 %260, ptr %25, align 4, !tbaa !8
  br label %261

261:                                              ; preds = %265, %256
  %262 = load i32, ptr %25, align 4, !tbaa !8
  %263 = add nsw i32 %262, -1
  store i32 %263, ptr %25, align 4, !tbaa !8
  %264 = icmp ne i32 %262, 0
  br i1 %264, label %265, label %274

265:                                              ; preds = %261
  %266 = load ptr, ptr %14, align 8, !tbaa !3
  %267 = getelementptr inbounds nuw i8, ptr %266, i32 1
  store ptr %267, ptr %14, align 8, !tbaa !3
  %268 = load i8, ptr %266, align 1, !tbaa !18
  %269 = load ptr, ptr %6, align 8, !tbaa !3
  %270 = load i32, ptr %11, align 4, !tbaa !8
  %271 = add nsw i32 %270, 1
  store i32 %271, ptr %11, align 4, !tbaa !8
  %272 = sext i32 %270 to i64
  %273 = getelementptr inbounds i8, ptr %269, i64 %272
  store i8 %268, ptr %273, align 1, !tbaa !18
  br label %261, !llvm.loop !26

274:                                              ; preds = %261
  %275 = load i32, ptr %11, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #2
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #2
  ret i32 %275
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal i32 @ToUpperCase(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds i8, ptr %4, i64 0
  %6 = load i8, ptr %5, align 1, !tbaa !18
  %7 = zext i8 %6 to i32
  %8 = icmp slt i32 %7, 192
  br i1 %8, label %9, label %29

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = getelementptr inbounds i8, ptr %10, i64 0
  %12 = load i8, ptr %11, align 1, !tbaa !18
  %13 = zext i8 %12 to i32
  %14 = icmp sge i32 %13, 97
  br i1 %14, label %15, label %28

15:                                               ; preds = %9
  %16 = load ptr, ptr %3, align 8, !tbaa !3
  %17 = getelementptr inbounds i8, ptr %16, i64 0
  %18 = load i8, ptr %17, align 1, !tbaa !18
  %19 = zext i8 %18 to i32
  %20 = icmp sle i32 %19, 122
  br i1 %20, label %21, label %28

21:                                               ; preds = %15
  %22 = load ptr, ptr %3, align 8, !tbaa !3
  %23 = getelementptr inbounds i8, ptr %22, i64 0
  %24 = load i8, ptr %23, align 1, !tbaa !18
  %25 = zext i8 %24 to i32
  %26 = xor i32 %25, 32
  %27 = trunc i32 %26 to i8
  store i8 %27, ptr %23, align 1, !tbaa !18
  br label %28

28:                                               ; preds = %21, %15, %9
  store i32 1, ptr %2, align 4
  br label %49

29:                                               ; preds = %1
  %30 = load ptr, ptr %3, align 8, !tbaa !3
  %31 = getelementptr inbounds i8, ptr %30, i64 0
  %32 = load i8, ptr %31, align 1, !tbaa !18
  %33 = zext i8 %32 to i32
  %34 = icmp slt i32 %33, 224
  br i1 %34, label %35, label %42

35:                                               ; preds = %29
  %36 = load ptr, ptr %3, align 8, !tbaa !3
  %37 = getelementptr inbounds i8, ptr %36, i64 1
  %38 = load i8, ptr %37, align 1, !tbaa !18
  %39 = zext i8 %38 to i32
  %40 = xor i32 %39, 32
  %41 = trunc i32 %40 to i8
  store i8 %41, ptr %37, align 1, !tbaa !18
  store i32 2, ptr %2, align 4
  br label %49

42:                                               ; preds = %29
  %43 = load ptr, ptr %3, align 8, !tbaa !3
  %44 = getelementptr inbounds i8, ptr %43, i64 2
  %45 = load i8, ptr %44, align 1, !tbaa !18
  %46 = zext i8 %45 to i32
  %47 = xor i32 %46, 5
  %48 = trunc i32 %47 to i8
  store i8 %48, ptr %44, align 1, !tbaa !18
  store i32 3, ptr %2, align 4
  br label %49

49:                                               ; preds = %42, %35, %28
  %50 = load i32, ptr %2, align 4
  ret i32 %50
}

; Function Attrs: nounwind uwtable
define internal i32 @Shift(ptr noundef %0, i32 noundef %1, i16 noundef zeroext %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i16, align 2
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !8
  store i16 %2, ptr %7, align 2, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #2
  %10 = load i16, ptr %7, align 2, !tbaa !19
  %11 = zext i16 %10 to i32
  %12 = and i32 %11, 32767
  %13 = load i16, ptr %7, align 2, !tbaa !19
  %14 = zext i16 %13 to i32
  %15 = and i32 %14, 32768
  %16 = sub i32 16777216, %15
  %17 = add i32 %12, %16
  store i32 %17, ptr %8, align 4, !tbaa !8
  %18 = load ptr, ptr %5, align 8, !tbaa !3
  %19 = getelementptr inbounds i8, ptr %18, i64 0
  %20 = load i8, ptr %19, align 1, !tbaa !18
  %21 = zext i8 %20 to i32
  %22 = icmp slt i32 %21, 128
  br i1 %22, label %23, label %35

23:                                               ; preds = %3
  %24 = load ptr, ptr %5, align 8, !tbaa !3
  %25 = getelementptr inbounds i8, ptr %24, i64 0
  %26 = load i8, ptr %25, align 1, !tbaa !18
  %27 = zext i8 %26 to i32
  %28 = load i32, ptr %8, align 4, !tbaa !8
  %29 = add i32 %28, %27
  store i32 %29, ptr %8, align 4, !tbaa !8
  %30 = load i32, ptr %8, align 4, !tbaa !8
  %31 = and i32 %30, 127
  %32 = trunc i32 %31 to i8
  %33 = load ptr, ptr %5, align 8, !tbaa !3
  %34 = getelementptr inbounds i8, ptr %33, i64 0
  store i8 %32, ptr %34, align 1, !tbaa !18
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %235

35:                                               ; preds = %3
  %36 = load ptr, ptr %5, align 8, !tbaa !3
  %37 = getelementptr inbounds i8, ptr %36, i64 0
  %38 = load i8, ptr %37, align 1, !tbaa !18
  %39 = zext i8 %38 to i32
  %40 = icmp slt i32 %39, 192
  br i1 %40, label %41, label %42

41:                                               ; preds = %35
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %235

42:                                               ; preds = %35
  %43 = load ptr, ptr %5, align 8, !tbaa !3
  %44 = getelementptr inbounds i8, ptr %43, i64 0
  %45 = load i8, ptr %44, align 1, !tbaa !18
  %46 = zext i8 %45 to i32
  %47 = icmp slt i32 %46, 224
  br i1 %47, label %48, label %85

48:                                               ; preds = %42
  %49 = load i32, ptr %6, align 4, !tbaa !8
  %50 = icmp slt i32 %49, 2
  br i1 %50, label %51, label %52

51:                                               ; preds = %48
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %235

52:                                               ; preds = %48
  %53 = load ptr, ptr %5, align 8, !tbaa !3
  %54 = getelementptr inbounds i8, ptr %53, i64 1
  %55 = load i8, ptr %54, align 1, !tbaa !18
  %56 = zext i8 %55 to i32
  %57 = and i32 %56, 63
  %58 = load ptr, ptr %5, align 8, !tbaa !3
  %59 = getelementptr inbounds i8, ptr %58, i64 0
  %60 = load i8, ptr %59, align 1, !tbaa !18
  %61 = zext i8 %60 to i32
  %62 = and i32 %61, 31
  %63 = shl i32 %62, 6
  %64 = or i32 %57, %63
  %65 = load i32, ptr %8, align 4, !tbaa !8
  %66 = add i32 %65, %64
  store i32 %66, ptr %8, align 4, !tbaa !8
  %67 = load i32, ptr %8, align 4, !tbaa !8
  %68 = lshr i32 %67, 6
  %69 = and i32 %68, 31
  %70 = or i32 192, %69
  %71 = trunc i32 %70 to i8
  %72 = load ptr, ptr %5, align 8, !tbaa !3
  %73 = getelementptr inbounds i8, ptr %72, i64 0
  store i8 %71, ptr %73, align 1, !tbaa !18
  %74 = load ptr, ptr %5, align 8, !tbaa !3
  %75 = getelementptr inbounds i8, ptr %74, i64 1
  %76 = load i8, ptr %75, align 1, !tbaa !18
  %77 = zext i8 %76 to i32
  %78 = and i32 %77, 192
  %79 = load i32, ptr %8, align 4, !tbaa !8
  %80 = and i32 %79, 63
  %81 = or i32 %78, %80
  %82 = trunc i32 %81 to i8
  %83 = load ptr, ptr %5, align 8, !tbaa !3
  %84 = getelementptr inbounds i8, ptr %83, i64 1
  store i8 %82, ptr %84, align 1, !tbaa !18
  store i32 2, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %235

85:                                               ; preds = %42
  %86 = load ptr, ptr %5, align 8, !tbaa !3
  %87 = getelementptr inbounds i8, ptr %86, i64 0
  %88 = load i8, ptr %87, align 1, !tbaa !18
  %89 = zext i8 %88 to i32
  %90 = icmp slt i32 %89, 240
  br i1 %90, label %91, label %148

91:                                               ; preds = %85
  %92 = load i32, ptr %6, align 4, !tbaa !8
  %93 = icmp slt i32 %92, 3
  br i1 %93, label %94, label %96

94:                                               ; preds = %91
  %95 = load i32, ptr %6, align 4, !tbaa !8
  store i32 %95, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %235

96:                                               ; preds = %91
  %97 = load ptr, ptr %5, align 8, !tbaa !3
  %98 = getelementptr inbounds i8, ptr %97, i64 2
  %99 = load i8, ptr %98, align 1, !tbaa !18
  %100 = zext i8 %99 to i32
  %101 = and i32 %100, 63
  %102 = load ptr, ptr %5, align 8, !tbaa !3
  %103 = getelementptr inbounds i8, ptr %102, i64 1
  %104 = load i8, ptr %103, align 1, !tbaa !18
  %105 = zext i8 %104 to i32
  %106 = and i32 %105, 63
  %107 = shl i32 %106, 6
  %108 = or i32 %101, %107
  %109 = load ptr, ptr %5, align 8, !tbaa !3
  %110 = getelementptr inbounds i8, ptr %109, i64 0
  %111 = load i8, ptr %110, align 1, !tbaa !18
  %112 = zext i8 %111 to i32
  %113 = and i32 %112, 15
  %114 = shl i32 %113, 12
  %115 = or i32 %108, %114
  %116 = load i32, ptr %8, align 4, !tbaa !8
  %117 = add i32 %116, %115
  store i32 %117, ptr %8, align 4, !tbaa !8
  %118 = load i32, ptr %8, align 4, !tbaa !8
  %119 = lshr i32 %118, 12
  %120 = and i32 %119, 15
  %121 = or i32 224, %120
  %122 = trunc i32 %121 to i8
  %123 = load ptr, ptr %5, align 8, !tbaa !3
  %124 = getelementptr inbounds i8, ptr %123, i64 0
  store i8 %122, ptr %124, align 1, !tbaa !18
  %125 = load ptr, ptr %5, align 8, !tbaa !3
  %126 = getelementptr inbounds i8, ptr %125, i64 1
  %127 = load i8, ptr %126, align 1, !tbaa !18
  %128 = zext i8 %127 to i32
  %129 = and i32 %128, 192
  %130 = load i32, ptr %8, align 4, !tbaa !8
  %131 = lshr i32 %130, 6
  %132 = and i32 %131, 63
  %133 = or i32 %129, %132
  %134 = trunc i32 %133 to i8
  %135 = load ptr, ptr %5, align 8, !tbaa !3
  %136 = getelementptr inbounds i8, ptr %135, i64 1
  store i8 %134, ptr %136, align 1, !tbaa !18
  %137 = load ptr, ptr %5, align 8, !tbaa !3
  %138 = getelementptr inbounds i8, ptr %137, i64 2
  %139 = load i8, ptr %138, align 1, !tbaa !18
  %140 = zext i8 %139 to i32
  %141 = and i32 %140, 192
  %142 = load i32, ptr %8, align 4, !tbaa !8
  %143 = and i32 %142, 63
  %144 = or i32 %141, %143
  %145 = trunc i32 %144 to i8
  %146 = load ptr, ptr %5, align 8, !tbaa !3
  %147 = getelementptr inbounds i8, ptr %146, i64 2
  store i8 %145, ptr %147, align 1, !tbaa !18
  store i32 3, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %235

148:                                              ; preds = %85
  %149 = load ptr, ptr %5, align 8, !tbaa !3
  %150 = getelementptr inbounds i8, ptr %149, i64 0
  %151 = load i8, ptr %150, align 1, !tbaa !18
  %152 = zext i8 %151 to i32
  %153 = icmp slt i32 %152, 248
  br i1 %153, label %154, label %230

154:                                              ; preds = %148
  %155 = load i32, ptr %6, align 4, !tbaa !8
  %156 = icmp slt i32 %155, 4
  br i1 %156, label %157, label %159

157:                                              ; preds = %154
  %158 = load i32, ptr %6, align 4, !tbaa !8
  store i32 %158, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %235

159:                                              ; preds = %154
  %160 = load ptr, ptr %5, align 8, !tbaa !3
  %161 = getelementptr inbounds i8, ptr %160, i64 3
  %162 = load i8, ptr %161, align 1, !tbaa !18
  %163 = zext i8 %162 to i32
  %164 = and i32 %163, 63
  %165 = load ptr, ptr %5, align 8, !tbaa !3
  %166 = getelementptr inbounds i8, ptr %165, i64 2
  %167 = load i8, ptr %166, align 1, !tbaa !18
  %168 = zext i8 %167 to i32
  %169 = and i32 %168, 63
  %170 = shl i32 %169, 6
  %171 = or i32 %164, %170
  %172 = load ptr, ptr %5, align 8, !tbaa !3
  %173 = getelementptr inbounds i8, ptr %172, i64 1
  %174 = load i8, ptr %173, align 1, !tbaa !18
  %175 = zext i8 %174 to i32
  %176 = and i32 %175, 63
  %177 = shl i32 %176, 12
  %178 = or i32 %171, %177
  %179 = load ptr, ptr %5, align 8, !tbaa !3
  %180 = getelementptr inbounds i8, ptr %179, i64 0
  %181 = load i8, ptr %180, align 1, !tbaa !18
  %182 = zext i8 %181 to i32
  %183 = and i32 %182, 7
  %184 = shl i32 %183, 18
  %185 = or i32 %178, %184
  %186 = load i32, ptr %8, align 4, !tbaa !8
  %187 = add i32 %186, %185
  store i32 %187, ptr %8, align 4, !tbaa !8
  %188 = load i32, ptr %8, align 4, !tbaa !8
  %189 = lshr i32 %188, 18
  %190 = and i32 %189, 7
  %191 = or i32 240, %190
  %192 = trunc i32 %191 to i8
  %193 = load ptr, ptr %5, align 8, !tbaa !3
  %194 = getelementptr inbounds i8, ptr %193, i64 0
  store i8 %192, ptr %194, align 1, !tbaa !18
  %195 = load ptr, ptr %5, align 8, !tbaa !3
  %196 = getelementptr inbounds i8, ptr %195, i64 1
  %197 = load i8, ptr %196, align 1, !tbaa !18
  %198 = zext i8 %197 to i32
  %199 = and i32 %198, 192
  %200 = load i32, ptr %8, align 4, !tbaa !8
  %201 = lshr i32 %200, 12
  %202 = and i32 %201, 63
  %203 = or i32 %199, %202
  %204 = trunc i32 %203 to i8
  %205 = load ptr, ptr %5, align 8, !tbaa !3
  %206 = getelementptr inbounds i8, ptr %205, i64 1
  store i8 %204, ptr %206, align 1, !tbaa !18
  %207 = load ptr, ptr %5, align 8, !tbaa !3
  %208 = getelementptr inbounds i8, ptr %207, i64 2
  %209 = load i8, ptr %208, align 1, !tbaa !18
  %210 = zext i8 %209 to i32
  %211 = and i32 %210, 192
  %212 = load i32, ptr %8, align 4, !tbaa !8
  %213 = lshr i32 %212, 6
  %214 = and i32 %213, 63
  %215 = or i32 %211, %214
  %216 = trunc i32 %215 to i8
  %217 = load ptr, ptr %5, align 8, !tbaa !3
  %218 = getelementptr inbounds i8, ptr %217, i64 2
  store i8 %216, ptr %218, align 1, !tbaa !18
  %219 = load ptr, ptr %5, align 8, !tbaa !3
  %220 = getelementptr inbounds i8, ptr %219, i64 3
  %221 = load i8, ptr %220, align 1, !tbaa !18
  %222 = zext i8 %221 to i32
  %223 = and i32 %222, 192
  %224 = load i32, ptr %8, align 4, !tbaa !8
  %225 = and i32 %224, 63
  %226 = or i32 %223, %225
  %227 = trunc i32 %226 to i8
  %228 = load ptr, ptr %5, align 8, !tbaa !3
  %229 = getelementptr inbounds i8, ptr %228, i64 3
  store i8 %227, ptr %229, align 1, !tbaa !18
  store i32 4, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %235

230:                                              ; preds = %148
  br label %231

231:                                              ; preds = %230
  br label %232

232:                                              ; preds = %231
  br label %233

233:                                              ; preds = %232
  br label %234

234:                                              ; preds = %233
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %235

235:                                              ; preds = %234, %159, %157, %96, %94, %52, %51, %41, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #2
  %236 = load i32, ptr %4, align 4
  ret i32 %236
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 omnipotent char", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS16BrotliTransforms", !5, i64 0}
!12 = !{!13, !4, i64 8}
!13 = !{!"BrotliTransforms", !14, i64 0, !4, i64 8, !15, i64 16, !9, i64 24, !4, i64 32, !4, i64 40, !6, i64 48}
!14 = !{!"short", !6, i64 0}
!15 = !{!"p1 short", !5, i64 0}
!16 = !{!13, !15, i64 16}
!17 = !{!13, !4, i64 32}
!18 = !{!6, !6, i64 0}
!19 = !{!14, !14, i64 0}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = distinct !{!22, !21}
!23 = distinct !{!23, !21}
!24 = !{!13, !4, i64 40}
!25 = distinct !{!25, !21}
!26 = distinct !{!26, !21}
