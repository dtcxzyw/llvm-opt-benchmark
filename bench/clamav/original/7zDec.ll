target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ISzAlloc = type { ptr, ptr }
%struct.CSzFolder = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32 }
%struct.CSzCoderInfo = type { i32, i32, i64, %struct.CBuf }
%struct.CBuf = type { ptr, i64 }
%struct.CSzBindPair = type { i32, i32 }
%struct.ILookInStream = type { ptr, ptr, ptr, ptr }
%struct.CLzmaDec = type { %struct._CLzmaProps, ptr, ptr, ptr, i32, i32, i64, i64, i32, i32, i32, [4 x i32], i32, i32, i32, i32, i32, [20 x i8] }
%struct._CLzmaProps = type { i32, i32, i32, i32 }
%struct.CLzma2Dec = type { %struct.CLzmaDec, i32, i32, i32, i8, i32, i32, i32 }
%struct.CPpmd7 = type { ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, [38 x i8], [128 x i8], [38 x i32], [256 x i8], [256 x i8], [256 x i8], %struct.CPpmd_See, [25 x [16 x %struct.CPpmd_See]], [128 x [64 x i16]] }
%struct.CPpmd_See = type { i16, i8, i8 }
%struct.CByteInToLook = type { %struct.IByteIn, ptr, ptr, ptr, i64, i32, i32, ptr }
%struct.IByteIn = type { ptr }
%struct.CPpmd7z_RangeDec = type { %struct.IPpmd7_RangeDec, i32, i32, ptr }
%struct.IPpmd7_RangeDec = type { ptr, ptr, ptr }

@__const.SzFolder_Decode2.indices = private unnamed_addr constant [3 x i32] [i32 3, i32 2, i32 0], align 4

; Function Attrs: nounwind uwtable
define i32 @SzFolder_Decode(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca [3 x ptr], align 16
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i64 %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store i64 %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  call void @llvm.memset.p0.i64(ptr align 16 %15, i8 0, i64 24, i1 false)
  %18 = load ptr, ptr %8, align 8
  %19 = load ptr, ptr %9, align 8
  %20 = load ptr, ptr %10, align 8
  %21 = load i64, ptr %11, align 8
  %22 = load ptr, ptr %12, align 8
  %23 = load i64, ptr %13, align 8
  %24 = load ptr, ptr %14, align 8
  %25 = getelementptr inbounds [3 x ptr], ptr %15, i64 0, i64 0
  %26 = call i32 @SzFolder_Decode2(ptr noundef %18, ptr noundef %19, ptr noundef %20, i64 noundef %21, ptr noundef %22, i64 noundef %23, ptr noundef %24, ptr noundef %25)
  store i32 %26, ptr %17, align 4
  store i32 0, ptr %16, align 4
  br label %27

27:                                               ; preds = %39, %7
  %28 = load i32, ptr %16, align 4
  %29 = icmp slt i32 %28, 3
  br i1 %29, label %30, label %42

30:                                               ; preds = %27
  %31 = load ptr, ptr %14, align 8
  %32 = getelementptr inbounds %struct.ISzAlloc, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %14, align 8
  %35 = load i32, ptr %16, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [3 x ptr], ptr %15, i64 0, i64 %36
  %38 = load ptr, ptr %37, align 8
  call void %33(ptr noundef %34, ptr noundef %38)
  br label %39

39:                                               ; preds = %30
  %40 = load i32, ptr %16, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %16, align 4
  br label %27

42:                                               ; preds = %27
  %43 = load i32, ptr %17, align 4
  ret i32 %43
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define internal i32 @SzFolder_Decode2(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca [3 x i64], align 16
  %20 = alloca i64, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i64, align 8
  %29 = alloca [3 x i32], align 4
  %30 = alloca i64, align 8
  %31 = alloca ptr, align 8
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i64, align 8
  %38 = alloca i64, align 8
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store i64 %3, ptr %13, align 8
  store ptr %4, ptr %14, align 8
  store i64 %5, ptr %15, align 8
  store ptr %6, ptr %16, align 8
  store ptr %7, ptr %17, align 8
  call void @llvm.memset.p0.i64(ptr align 16 %19, i8 0, i64 24, i1 false)
  store i64 0, ptr %20, align 8
  store ptr null, ptr %21, align 8
  %44 = load ptr, ptr %10, align 8
  %45 = call i32 @CheckSupportedFolder(ptr noundef %44)
  store i32 %45, ptr %22, align 4
  %46 = load i32, ptr %22, align 4
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %50

48:                                               ; preds = %8
  %49 = load i32, ptr %22, align 4
  store i32 %49, ptr %9, align 4
  br label %348

50:                                               ; preds = %8
  store i32 0, ptr %18, align 4
  br label %51

51:                                               ; preds = %344, %50
  %52 = load i32, ptr %18, align 4
  %53 = load ptr, ptr %10, align 8
  %54 = getelementptr inbounds %struct.CSzFolder, ptr %53, i32 0, i32 4
  %55 = load i32, ptr %54, align 8
  %56 = icmp ult i32 %52, %55
  br i1 %56, label %57, label %347

57:                                               ; preds = %51
  %58 = load ptr, ptr %10, align 8
  %59 = getelementptr inbounds %struct.CSzFolder, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8
  %61 = load i32, ptr %18, align 4
  %62 = zext i32 %61 to i64
  %63 = getelementptr inbounds %struct.CSzCoderInfo, ptr %60, i64 %62
  store ptr %63, ptr %23, align 8
  %64 = load ptr, ptr %23, align 8
  %65 = getelementptr inbounds %struct.CSzCoderInfo, ptr %64, i32 0, i32 2
  %66 = load i64, ptr %65, align 8
  %67 = trunc i64 %66 to i32
  %68 = call i32 @IS_MAIN_METHOD(i32 noundef %67)
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %234

70:                                               ; preds = %57
  store i32 0, ptr %24, align 4
  %71 = load ptr, ptr %14, align 8
  store ptr %71, ptr %27, align 8
  %72 = load i64, ptr %15, align 8
  store i64 %72, ptr %28, align 8
  %73 = load ptr, ptr %10, align 8
  %74 = getelementptr inbounds %struct.CSzFolder, ptr %73, i32 0, i32 4
  %75 = load i32, ptr %74, align 8
  %76 = icmp eq i32 %75, 4
  br i1 %76, label %77, label %140

77:                                               ; preds = %70
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %29, ptr align 4 @__const.SzFolder_Decode2.indices, i64 12, i1 false)
  %78 = load ptr, ptr %10, align 8
  %79 = getelementptr inbounds %struct.CSzFolder, ptr %78, i32 0, i32 3
  %80 = load ptr, ptr %79, align 8
  %81 = load i32, ptr %18, align 4
  %82 = zext i32 %81 to i64
  %83 = getelementptr inbounds i64, ptr %80, i64 %82
  %84 = load i64, ptr %83, align 8
  store i64 %84, ptr %30, align 8
  %85 = load i32, ptr %18, align 4
  %86 = zext i32 %85 to i64
  %87 = getelementptr inbounds [3 x i32], ptr %29, i64 0, i64 %86
  %88 = load i32, ptr %87, align 4
  store i32 %88, ptr %24, align 4
  %89 = load i32, ptr %18, align 4
  %90 = icmp ult i32 %89, 2
  br i1 %90, label %91, label %122

91:                                               ; preds = %77
  %92 = load i64, ptr %30, align 8
  store i64 %92, ptr %28, align 8
  %93 = load i64, ptr %28, align 8
  %94 = load i64, ptr %30, align 8
  %95 = icmp ne i64 %93, %94
  br i1 %95, label %96, label %97

96:                                               ; preds = %91
  store i32 2, ptr %9, align 4
  br label %348

97:                                               ; preds = %91
  %98 = load ptr, ptr %16, align 8
  %99 = getelementptr inbounds %struct.ISzAlloc, ptr %98, i32 0, i32 0
  %100 = load ptr, ptr %99, align 8
  %101 = load ptr, ptr %16, align 8
  %102 = load i64, ptr %28, align 8
  %103 = call ptr %100(ptr noundef %101, i64 noundef %102)
  store ptr %103, ptr %31, align 8
  %104 = load ptr, ptr %31, align 8
  %105 = icmp eq ptr %104, null
  br i1 %105, label %106, label %110

106:                                              ; preds = %97
  %107 = load i64, ptr %28, align 8
  %108 = icmp ne i64 %107, 0
  br i1 %108, label %109, label %110

109:                                              ; preds = %106
  store i32 2, ptr %9, align 4
  br label %348

110:                                              ; preds = %106, %97
  %111 = load ptr, ptr %31, align 8
  %112 = load ptr, ptr %17, align 8
  %113 = load i32, ptr %18, align 4
  %114 = sub i32 1, %113
  %115 = zext i32 %114 to i64
  %116 = getelementptr inbounds ptr, ptr %112, i64 %115
  store ptr %111, ptr %116, align 8
  store ptr %111, ptr %27, align 8
  %117 = load i64, ptr %28, align 8
  %118 = load i32, ptr %18, align 4
  %119 = sub i32 1, %118
  %120 = zext i32 %119 to i64
  %121 = getelementptr inbounds [3 x i64], ptr %19, i64 0, i64 %120
  store i64 %117, ptr %121, align 8
  br label %139

122:                                              ; preds = %77
  %123 = load i32, ptr %18, align 4
  %124 = icmp eq i32 %123, 2
  br i1 %124, label %125, label %137

125:                                              ; preds = %122
  %126 = load i64, ptr %30, align 8
  %127 = load i64, ptr %15, align 8
  %128 = icmp ugt i64 %126, %127
  br i1 %128, label %129, label %130

129:                                              ; preds = %125
  store i32 5, ptr %9, align 4
  br label %348

130:                                              ; preds = %125
  %131 = load ptr, ptr %14, align 8
  %132 = load i64, ptr %15, align 8
  %133 = load i64, ptr %30, align 8
  %134 = sub i64 %132, %133
  %135 = getelementptr inbounds i8, ptr %131, i64 %134
  store ptr %135, ptr %27, align 8
  store ptr %135, ptr %21, align 8
  %136 = load i64, ptr %30, align 8
  store i64 %136, ptr %28, align 8
  store i64 %136, ptr %20, align 8
  br label %138

137:                                              ; preds = %122
  store i32 4, ptr %9, align 4
  br label %348

138:                                              ; preds = %130
  br label %139

139:                                              ; preds = %138, %110
  br label %140

140:                                              ; preds = %139, %70
  %141 = load ptr, ptr %11, align 8
  %142 = icmp ne ptr %141, null
  br i1 %142, label %144, label %143

143:                                              ; preds = %140
  store i32 11, ptr %9, align 4
  br label %348

144:                                              ; preds = %140
  %145 = load ptr, ptr %11, align 8
  %146 = load i32, ptr %24, align 4
  %147 = call i64 @GetSum(ptr noundef %145, i32 noundef %146)
  store i64 %147, ptr %25, align 8
  %148 = load ptr, ptr %11, align 8
  %149 = load i32, ptr %24, align 4
  %150 = zext i32 %149 to i64
  %151 = getelementptr inbounds i64, ptr %148, i64 %150
  %152 = load i64, ptr %151, align 8
  store i64 %152, ptr %26, align 8
  %153 = load ptr, ptr %12, align 8
  %154 = load i64, ptr %13, align 8
  %155 = load i64, ptr %25, align 8
  %156 = add i64 %154, %155
  %157 = call i32 @LookInStream_SeekTo(ptr noundef %153, i64 noundef %156)
  store i32 %157, ptr %32, align 4
  %158 = load i32, ptr %32, align 4
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %160, label %162

160:                                              ; preds = %144
  %161 = load i32, ptr %32, align 4
  store i32 %161, ptr %9, align 4
  br label %348

162:                                              ; preds = %144
  %163 = load ptr, ptr %23, align 8
  %164 = getelementptr inbounds %struct.CSzCoderInfo, ptr %163, i32 0, i32 2
  %165 = load i64, ptr %164, align 8
  %166 = icmp eq i64 %165, 0
  br i1 %166, label %167, label %182

167:                                              ; preds = %162
  %168 = load i64, ptr %26, align 8
  %169 = load i64, ptr %28, align 8
  %170 = icmp ne i64 %168, %169
  br i1 %170, label %171, label %172

171:                                              ; preds = %167
  store i32 1, ptr %9, align 4
  br label %348

172:                                              ; preds = %167
  %173 = load i64, ptr %26, align 8
  %174 = load ptr, ptr %12, align 8
  %175 = load ptr, ptr %27, align 8
  %176 = call i32 @SzDecodeCopy(i64 noundef %173, ptr noundef %174, ptr noundef %175)
  store i32 %176, ptr %33, align 4
  %177 = load i32, ptr %33, align 4
  %178 = icmp ne i32 %177, 0
  br i1 %178, label %179, label %181

179:                                              ; preds = %172
  %180 = load i32, ptr %33, align 4
  store i32 %180, ptr %9, align 4
  br label %348

181:                                              ; preds = %172
  br label %233

182:                                              ; preds = %162
  %183 = load ptr, ptr %23, align 8
  %184 = getelementptr inbounds %struct.CSzCoderInfo, ptr %183, i32 0, i32 2
  %185 = load i64, ptr %184, align 8
  %186 = icmp eq i64 %185, 196865
  br i1 %186, label %187, label %200

187:                                              ; preds = %182
  %188 = load ptr, ptr %23, align 8
  %189 = load i64, ptr %26, align 8
  %190 = load ptr, ptr %12, align 8
  %191 = load ptr, ptr %27, align 8
  %192 = load i64, ptr %28, align 8
  %193 = load ptr, ptr %16, align 8
  %194 = call i32 @SzDecodeLzma(ptr noundef %188, i64 noundef %189, ptr noundef %190, ptr noundef %191, i64 noundef %192, ptr noundef %193)
  store i32 %194, ptr %34, align 4
  %195 = load i32, ptr %34, align 4
  %196 = icmp ne i32 %195, 0
  br i1 %196, label %197, label %199

197:                                              ; preds = %187
  %198 = load i32, ptr %34, align 4
  store i32 %198, ptr %9, align 4
  br label %348

199:                                              ; preds = %187
  br label %232

200:                                              ; preds = %182
  %201 = load ptr, ptr %23, align 8
  %202 = getelementptr inbounds %struct.CSzCoderInfo, ptr %201, i32 0, i32 2
  %203 = load i64, ptr %202, align 8
  %204 = icmp eq i64 %203, 33
  br i1 %204, label %205, label %218

205:                                              ; preds = %200
  %206 = load ptr, ptr %23, align 8
  %207 = load i64, ptr %26, align 8
  %208 = load ptr, ptr %12, align 8
  %209 = load ptr, ptr %27, align 8
  %210 = load i64, ptr %28, align 8
  %211 = load ptr, ptr %16, align 8
  %212 = call i32 @SzDecodeLzma2(ptr noundef %206, i64 noundef %207, ptr noundef %208, ptr noundef %209, i64 noundef %210, ptr noundef %211)
  store i32 %212, ptr %35, align 4
  %213 = load i32, ptr %35, align 4
  %214 = icmp ne i32 %213, 0
  br i1 %214, label %215, label %217

215:                                              ; preds = %205
  %216 = load i32, ptr %35, align 4
  store i32 %216, ptr %9, align 4
  br label %348

217:                                              ; preds = %205
  br label %231

218:                                              ; preds = %200
  %219 = load ptr, ptr %23, align 8
  %220 = load i64, ptr %26, align 8
  %221 = load ptr, ptr %12, align 8
  %222 = load ptr, ptr %27, align 8
  %223 = load i64, ptr %28, align 8
  %224 = load ptr, ptr %16, align 8
  %225 = call i32 @SzDecodePpmd(ptr noundef %219, i64 noundef %220, ptr noundef %221, ptr noundef %222, i64 noundef %223, ptr noundef %224)
  store i32 %225, ptr %36, align 4
  %226 = load i32, ptr %36, align 4
  %227 = icmp ne i32 %226, 0
  br i1 %227, label %228, label %230

228:                                              ; preds = %218
  %229 = load i32, ptr %36, align 4
  store i32 %229, ptr %9, align 4
  br label %348

230:                                              ; preds = %218
  br label %231

231:                                              ; preds = %230, %217
  br label %232

232:                                              ; preds = %231, %199
  br label %233

233:                                              ; preds = %232, %181
  br label %343

234:                                              ; preds = %57
  %235 = load ptr, ptr %23, align 8
  %236 = getelementptr inbounds %struct.CSzCoderInfo, ptr %235, i32 0, i32 2
  %237 = load i64, ptr %236, align 8
  %238 = icmp eq i64 %237, 50528539
  br i1 %238, label %239, label %324

239:                                              ; preds = %234
  %240 = load ptr, ptr %11, align 8
  %241 = call i64 @GetSum(ptr noundef %240, i32 noundef 1)
  store i64 %241, ptr %37, align 8
  %242 = load ptr, ptr %11, align 8
  %243 = getelementptr inbounds i64, ptr %242, i64 1
  %244 = load i64, ptr %243, align 8
  store i64 %244, ptr %38, align 8
  %245 = load i32, ptr %18, align 4
  %246 = icmp ne i32 %245, 3
  br i1 %246, label %247, label %248

247:                                              ; preds = %239
  store i32 4, ptr %9, align 4
  br label %348

248:                                              ; preds = %239
  %249 = load ptr, ptr %12, align 8
  %250 = load i64, ptr %13, align 8
  %251 = load i64, ptr %37, align 8
  %252 = add i64 %250, %251
  %253 = call i32 @LookInStream_SeekTo(ptr noundef %249, i64 noundef %252)
  store i32 %253, ptr %40, align 4
  %254 = load i32, ptr %40, align 4
  %255 = icmp ne i32 %254, 0
  br i1 %255, label %256, label %258

256:                                              ; preds = %248
  %257 = load i32, ptr %40, align 4
  store i32 %257, ptr %9, align 4
  br label %348

258:                                              ; preds = %248
  %259 = load i64, ptr %38, align 8
  %260 = getelementptr inbounds [3 x i64], ptr %19, i64 0, i64 2
  store i64 %259, ptr %260, align 16
  %261 = getelementptr inbounds [3 x i64], ptr %19, i64 0, i64 2
  %262 = load i64, ptr %261, align 16
  %263 = load i64, ptr %38, align 8
  %264 = icmp ne i64 %262, %263
  br i1 %264, label %265, label %266

265:                                              ; preds = %258
  store i32 2, ptr %9, align 4
  br label %348

266:                                              ; preds = %258
  %267 = load ptr, ptr %16, align 8
  %268 = getelementptr inbounds %struct.ISzAlloc, ptr %267, i32 0, i32 0
  %269 = load ptr, ptr %268, align 8
  %270 = load ptr, ptr %16, align 8
  %271 = getelementptr inbounds [3 x i64], ptr %19, i64 0, i64 2
  %272 = load i64, ptr %271, align 16
  %273 = call ptr %269(ptr noundef %270, i64 noundef %272)
  %274 = load ptr, ptr %17, align 8
  %275 = getelementptr inbounds ptr, ptr %274, i64 2
  store ptr %273, ptr %275, align 8
  %276 = load ptr, ptr %17, align 8
  %277 = getelementptr inbounds ptr, ptr %276, i64 2
  %278 = load ptr, ptr %277, align 8
  %279 = icmp eq ptr %278, null
  br i1 %279, label %280, label %285

280:                                              ; preds = %266
  %281 = getelementptr inbounds [3 x i64], ptr %19, i64 0, i64 2
  %282 = load i64, ptr %281, align 16
  %283 = icmp ne i64 %282, 0
  br i1 %283, label %284, label %285

284:                                              ; preds = %280
  store i32 2, ptr %9, align 4
  br label %348

285:                                              ; preds = %280, %266
  %286 = load i64, ptr %38, align 8
  %287 = load ptr, ptr %12, align 8
  %288 = load ptr, ptr %17, align 8
  %289 = getelementptr inbounds ptr, ptr %288, i64 2
  %290 = load ptr, ptr %289, align 8
  %291 = call i32 @SzDecodeCopy(i64 noundef %286, ptr noundef %287, ptr noundef %290)
  store i32 %291, ptr %39, align 4
  %292 = load i32, ptr %39, align 4
  store i32 %292, ptr %41, align 4
  %293 = load i32, ptr %41, align 4
  %294 = icmp ne i32 %293, 0
  br i1 %294, label %295, label %297

295:                                              ; preds = %285
  %296 = load i32, ptr %41, align 4
  store i32 %296, ptr %9, align 4
  br label %348

297:                                              ; preds = %285
  %298 = load ptr, ptr %21, align 8
  %299 = load i64, ptr %20, align 8
  %300 = load ptr, ptr %17, align 8
  %301 = getelementptr inbounds ptr, ptr %300, i64 0
  %302 = load ptr, ptr %301, align 8
  %303 = getelementptr inbounds [3 x i64], ptr %19, i64 0, i64 0
  %304 = load i64, ptr %303, align 16
  %305 = load ptr, ptr %17, align 8
  %306 = getelementptr inbounds ptr, ptr %305, i64 1
  %307 = load ptr, ptr %306, align 8
  %308 = getelementptr inbounds [3 x i64], ptr %19, i64 0, i64 1
  %309 = load i64, ptr %308, align 8
  %310 = load ptr, ptr %17, align 8
  %311 = getelementptr inbounds ptr, ptr %310, i64 2
  %312 = load ptr, ptr %311, align 8
  %313 = getelementptr inbounds [3 x i64], ptr %19, i64 0, i64 2
  %314 = load i64, ptr %313, align 16
  %315 = load ptr, ptr %14, align 8
  %316 = load i64, ptr %15, align 8
  %317 = call i32 @Bcj2_Decode(ptr noundef %298, i64 noundef %299, ptr noundef %302, i64 noundef %304, ptr noundef %307, i64 noundef %309, ptr noundef %312, i64 noundef %314, ptr noundef %315, i64 noundef %316)
  store i32 %317, ptr %39, align 4
  %318 = load i32, ptr %39, align 4
  store i32 %318, ptr %42, align 4
  %319 = load i32, ptr %42, align 4
  %320 = icmp ne i32 %319, 0
  br i1 %320, label %321, label %323

321:                                              ; preds = %297
  %322 = load i32, ptr %42, align 4
  store i32 %322, ptr %9, align 4
  br label %348

323:                                              ; preds = %297
  br label %342

324:                                              ; preds = %234
  %325 = load i32, ptr %18, align 4
  %326 = icmp ne i32 %325, 1
  br i1 %326, label %327, label %328

327:                                              ; preds = %324
  store i32 4, ptr %9, align 4
  br label %348

328:                                              ; preds = %324
  %329 = load ptr, ptr %23, align 8
  %330 = getelementptr inbounds %struct.CSzCoderInfo, ptr %329, i32 0, i32 2
  %331 = load i64, ptr %330, align 8
  switch i64 %331, label %340 [
    i64 50528515, label %332
    i64 50529537, label %336
  ]

332:                                              ; preds = %328
  store i32 0, ptr %43, align 4
  %333 = load ptr, ptr %14, align 8
  %334 = load i64, ptr %15, align 8
  %335 = call i64 @x86_Convert(ptr noundef %333, i64 noundef %334, i32 noundef 0, ptr noundef %43, i32 noundef 0)
  br label %341

336:                                              ; preds = %328
  %337 = load ptr, ptr %14, align 8
  %338 = load i64, ptr %15, align 8
  %339 = call i64 @ARM_Convert(ptr noundef %337, i64 noundef %338, i32 noundef 0, i32 noundef 0)
  br label %341

340:                                              ; preds = %328
  store i32 4, ptr %9, align 4
  br label %348

341:                                              ; preds = %336, %332
  br label %342

342:                                              ; preds = %341, %323
  br label %343

343:                                              ; preds = %342, %233
  br label %344

344:                                              ; preds = %343
  %345 = load i32, ptr %18, align 4
  %346 = add i32 %345, 1
  store i32 %346, ptr %18, align 4
  br label %51

347:                                              ; preds = %51
  store i32 0, ptr %9, align 4
  br label %348

348:                                              ; preds = %347, %340, %327, %321, %295, %284, %265, %256, %247, %228, %215, %197, %179, %171, %160, %143, %137, %129, %109, %96, %48
  %349 = load i32, ptr %9, align 4
  ret i32 %349
}

; Function Attrs: nounwind uwtable
define internal i32 @CheckSupportedFolder(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.CSzFolder, ptr %5, i32 0, i32 4
  %7 = load i32, ptr %6, align 8
  %8 = icmp ult i32 %7, 1
  br i1 %8, label %14, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.CSzFolder, ptr %10, i32 0, i32 4
  %12 = load i32, ptr %11, align 8
  %13 = icmp ugt i32 %12, 4
  br i1 %13, label %14, label %15

14:                                               ; preds = %9, %1
  store i32 4, ptr %2, align 4
  br label %255

15:                                               ; preds = %9
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.CSzFolder, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %struct.CSzCoderInfo, ptr %18, i64 0
  %20 = getelementptr inbounds %struct.CSzCoderInfo, ptr %19, i32 0, i32 2
  %21 = load i64, ptr %20, align 8
  %22 = icmp eq i64 %21, 116459265
  br i1 %22, label %23, label %24

23:                                               ; preds = %15
  store i32 18, ptr %2, align 4
  br label %255

24:                                               ; preds = %15
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.CSzFolder, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %struct.CSzCoderInfo, ptr %27, i64 0
  %29 = call i32 @IS_SUPPORTED_CODER(ptr noundef %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %32, label %31

31:                                               ; preds = %24
  store i32 4, ptr %2, align 4
  br label %255

32:                                               ; preds = %24
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.CSzFolder, ptr %33, i32 0, i32 4
  %35 = load i32, ptr %34, align 8
  %36 = icmp eq i32 %35, 1
  br i1 %36, label %37, label %56

37:                                               ; preds = %32
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct.CSzFolder, ptr %38, i32 0, i32 6
  %40 = load i32, ptr %39, align 8
  %41 = icmp ne i32 %40, 1
  br i1 %41, label %54, label %42

42:                                               ; preds = %37
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds %struct.CSzFolder, ptr %43, i32 0, i32 2
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds i32, ptr %45, i64 0
  %47 = load i32, ptr %46, align 4
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %54, label %49

49:                                               ; preds = %42
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds %struct.CSzFolder, ptr %50, i32 0, i32 5
  %52 = load i32, ptr %51, align 4
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %49, %42, %37
  store i32 4, ptr %2, align 4
  br label %255

55:                                               ; preds = %49
  store i32 0, ptr %2, align 4
  br label %255

56:                                               ; preds = %32
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds %struct.CSzFolder, ptr %57, i32 0, i32 4
  %59 = load i32, ptr %58, align 8
  %60 = icmp eq i32 %59, 2
  br i1 %60, label %61, label %122

61:                                               ; preds = %56
  %62 = load ptr, ptr %3, align 8
  %63 = getelementptr inbounds %struct.CSzFolder, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds %struct.CSzCoderInfo, ptr %64, i64 1
  store ptr %65, ptr %4, align 8
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr inbounds %struct.CSzCoderInfo, ptr %66, i32 0, i32 2
  %68 = load i64, ptr %67, align 8
  %69 = icmp ugt i64 %68, 4294967295
  br i1 %69, label %113, label %70

70:                                               ; preds = %61
  %71 = load ptr, ptr %4, align 8
  %72 = getelementptr inbounds %struct.CSzCoderInfo, ptr %71, i32 0, i32 0
  %73 = load i32, ptr %72, align 8
  %74 = icmp ne i32 %73, 1
  br i1 %74, label %113, label %75

75:                                               ; preds = %70
  %76 = load ptr, ptr %4, align 8
  %77 = getelementptr inbounds %struct.CSzCoderInfo, ptr %76, i32 0, i32 1
  %78 = load i32, ptr %77, align 4
  %79 = icmp ne i32 %78, 1
  br i1 %79, label %113, label %80

80:                                               ; preds = %75
  %81 = load ptr, ptr %3, align 8
  %82 = getelementptr inbounds %struct.CSzFolder, ptr %81, i32 0, i32 6
  %83 = load i32, ptr %82, align 8
  %84 = icmp ne i32 %83, 1
  br i1 %84, label %113, label %85

85:                                               ; preds = %80
  %86 = load ptr, ptr %3, align 8
  %87 = getelementptr inbounds %struct.CSzFolder, ptr %86, i32 0, i32 2
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds i32, ptr %88, i64 0
  %90 = load i32, ptr %89, align 4
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %113, label %92

92:                                               ; preds = %85
  %93 = load ptr, ptr %3, align 8
  %94 = getelementptr inbounds %struct.CSzFolder, ptr %93, i32 0, i32 5
  %95 = load i32, ptr %94, align 4
  %96 = icmp ne i32 %95, 1
  br i1 %96, label %113, label %97

97:                                               ; preds = %92
  %98 = load ptr, ptr %3, align 8
  %99 = getelementptr inbounds %struct.CSzFolder, ptr %98, i32 0, i32 1
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds %struct.CSzBindPair, ptr %100, i64 0
  %102 = getelementptr inbounds %struct.CSzBindPair, ptr %101, i32 0, i32 0
  %103 = load i32, ptr %102, align 4
  %104 = icmp ne i32 %103, 1
  br i1 %104, label %113, label %105

105:                                              ; preds = %97
  %106 = load ptr, ptr %3, align 8
  %107 = getelementptr inbounds %struct.CSzFolder, ptr %106, i32 0, i32 1
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds %struct.CSzBindPair, ptr %108, i64 0
  %110 = getelementptr inbounds %struct.CSzBindPair, ptr %109, i32 0, i32 1
  %111 = load i32, ptr %110, align 4
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %114

113:                                              ; preds = %105, %97, %92, %85, %80, %75, %70, %61
  store i32 4, ptr %2, align 4
  br label %255

114:                                              ; preds = %105
  %115 = load ptr, ptr %4, align 8
  %116 = getelementptr inbounds %struct.CSzCoderInfo, ptr %115, i32 0, i32 2
  %117 = load i64, ptr %116, align 8
  %118 = trunc i64 %117 to i32
  switch i32 %118, label %120 [
    i32 50528515, label %119
    i32 50529537, label %119
  ]

119:                                              ; preds = %114, %114
  br label %121

120:                                              ; preds = %114
  store i32 4, ptr %2, align 4
  br label %255

121:                                              ; preds = %119
  store i32 0, ptr %2, align 4
  br label %255

122:                                              ; preds = %56
  %123 = load ptr, ptr %3, align 8
  %124 = getelementptr inbounds %struct.CSzFolder, ptr %123, i32 0, i32 4
  %125 = load i32, ptr %124, align 8
  %126 = icmp eq i32 %125, 4
  br i1 %126, label %127, label %254

127:                                              ; preds = %122
  %128 = load ptr, ptr %3, align 8
  %129 = getelementptr inbounds %struct.CSzFolder, ptr %128, i32 0, i32 0
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds %struct.CSzCoderInfo, ptr %130, i64 1
  %132 = call i32 @IS_SUPPORTED_CODER(ptr noundef %131)
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %134, label %165

134:                                              ; preds = %127
  %135 = load ptr, ptr %3, align 8
  %136 = getelementptr inbounds %struct.CSzFolder, ptr %135, i32 0, i32 0
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr inbounds %struct.CSzCoderInfo, ptr %137, i64 2
  %139 = call i32 @IS_SUPPORTED_CODER(ptr noundef %138)
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %141, label %165

141:                                              ; preds = %134
  %142 = load ptr, ptr %3, align 8
  %143 = getelementptr inbounds %struct.CSzFolder, ptr %142, i32 0, i32 0
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr inbounds %struct.CSzCoderInfo, ptr %144, i64 3
  %146 = getelementptr inbounds %struct.CSzCoderInfo, ptr %145, i32 0, i32 2
  %147 = load i64, ptr %146, align 8
  %148 = icmp eq i64 %147, 50528539
  br i1 %148, label %149, label %165

149:                                              ; preds = %141
  %150 = load ptr, ptr %3, align 8
  %151 = getelementptr inbounds %struct.CSzFolder, ptr %150, i32 0, i32 0
  %152 = load ptr, ptr %151, align 8
  %153 = getelementptr inbounds %struct.CSzCoderInfo, ptr %152, i64 3
  %154 = getelementptr inbounds %struct.CSzCoderInfo, ptr %153, i32 0, i32 0
  %155 = load i32, ptr %154, align 8
  %156 = icmp eq i32 %155, 4
  br i1 %156, label %157, label %165

157:                                              ; preds = %149
  %158 = load ptr, ptr %3, align 8
  %159 = getelementptr inbounds %struct.CSzFolder, ptr %158, i32 0, i32 0
  %160 = load ptr, ptr %159, align 8
  %161 = getelementptr inbounds %struct.CSzCoderInfo, ptr %160, i64 3
  %162 = getelementptr inbounds %struct.CSzCoderInfo, ptr %161, i32 0, i32 1
  %163 = load i32, ptr %162, align 4
  %164 = icmp eq i32 %163, 1
  br i1 %164, label %166, label %165

165:                                              ; preds = %157, %149, %141, %134, %127
  store i32 4, ptr %2, align 4
  br label %255

166:                                              ; preds = %157
  %167 = load ptr, ptr %3, align 8
  %168 = getelementptr inbounds %struct.CSzFolder, ptr %167, i32 0, i32 6
  %169 = load i32, ptr %168, align 8
  %170 = icmp ne i32 %169, 4
  br i1 %170, label %252, label %171

171:                                              ; preds = %166
  %172 = load ptr, ptr %3, align 8
  %173 = getelementptr inbounds %struct.CSzFolder, ptr %172, i32 0, i32 2
  %174 = load ptr, ptr %173, align 8
  %175 = getelementptr inbounds i32, ptr %174, i64 0
  %176 = load i32, ptr %175, align 4
  %177 = icmp ne i32 %176, 2
  br i1 %177, label %252, label %178

178:                                              ; preds = %171
  %179 = load ptr, ptr %3, align 8
  %180 = getelementptr inbounds %struct.CSzFolder, ptr %179, i32 0, i32 2
  %181 = load ptr, ptr %180, align 8
  %182 = getelementptr inbounds i32, ptr %181, i64 1
  %183 = load i32, ptr %182, align 4
  %184 = icmp ne i32 %183, 6
  br i1 %184, label %252, label %185

185:                                              ; preds = %178
  %186 = load ptr, ptr %3, align 8
  %187 = getelementptr inbounds %struct.CSzFolder, ptr %186, i32 0, i32 2
  %188 = load ptr, ptr %187, align 8
  %189 = getelementptr inbounds i32, ptr %188, i64 2
  %190 = load i32, ptr %189, align 4
  %191 = icmp ne i32 %190, 1
  br i1 %191, label %252, label %192

192:                                              ; preds = %185
  %193 = load ptr, ptr %3, align 8
  %194 = getelementptr inbounds %struct.CSzFolder, ptr %193, i32 0, i32 2
  %195 = load ptr, ptr %194, align 8
  %196 = getelementptr inbounds i32, ptr %195, i64 3
  %197 = load i32, ptr %196, align 4
  %198 = icmp ne i32 %197, 0
  br i1 %198, label %252, label %199

199:                                              ; preds = %192
  %200 = load ptr, ptr %3, align 8
  %201 = getelementptr inbounds %struct.CSzFolder, ptr %200, i32 0, i32 5
  %202 = load i32, ptr %201, align 4
  %203 = icmp ne i32 %202, 3
  br i1 %203, label %252, label %204

204:                                              ; preds = %199
  %205 = load ptr, ptr %3, align 8
  %206 = getelementptr inbounds %struct.CSzFolder, ptr %205, i32 0, i32 1
  %207 = load ptr, ptr %206, align 8
  %208 = getelementptr inbounds %struct.CSzBindPair, ptr %207, i64 0
  %209 = getelementptr inbounds %struct.CSzBindPair, ptr %208, i32 0, i32 0
  %210 = load i32, ptr %209, align 4
  %211 = icmp ne i32 %210, 5
  br i1 %211, label %252, label %212

212:                                              ; preds = %204
  %213 = load ptr, ptr %3, align 8
  %214 = getelementptr inbounds %struct.CSzFolder, ptr %213, i32 0, i32 1
  %215 = load ptr, ptr %214, align 8
  %216 = getelementptr inbounds %struct.CSzBindPair, ptr %215, i64 0
  %217 = getelementptr inbounds %struct.CSzBindPair, ptr %216, i32 0, i32 1
  %218 = load i32, ptr %217, align 4
  %219 = icmp ne i32 %218, 0
  br i1 %219, label %252, label %220

220:                                              ; preds = %212
  %221 = load ptr, ptr %3, align 8
  %222 = getelementptr inbounds %struct.CSzFolder, ptr %221, i32 0, i32 1
  %223 = load ptr, ptr %222, align 8
  %224 = getelementptr inbounds %struct.CSzBindPair, ptr %223, i64 1
  %225 = getelementptr inbounds %struct.CSzBindPair, ptr %224, i32 0, i32 0
  %226 = load i32, ptr %225, align 4
  %227 = icmp ne i32 %226, 4
  br i1 %227, label %252, label %228

228:                                              ; preds = %220
  %229 = load ptr, ptr %3, align 8
  %230 = getelementptr inbounds %struct.CSzFolder, ptr %229, i32 0, i32 1
  %231 = load ptr, ptr %230, align 8
  %232 = getelementptr inbounds %struct.CSzBindPair, ptr %231, i64 1
  %233 = getelementptr inbounds %struct.CSzBindPair, ptr %232, i32 0, i32 1
  %234 = load i32, ptr %233, align 4
  %235 = icmp ne i32 %234, 1
  br i1 %235, label %252, label %236

236:                                              ; preds = %228
  %237 = load ptr, ptr %3, align 8
  %238 = getelementptr inbounds %struct.CSzFolder, ptr %237, i32 0, i32 1
  %239 = load ptr, ptr %238, align 8
  %240 = getelementptr inbounds %struct.CSzBindPair, ptr %239, i64 2
  %241 = getelementptr inbounds %struct.CSzBindPair, ptr %240, i32 0, i32 0
  %242 = load i32, ptr %241, align 4
  %243 = icmp ne i32 %242, 3
  br i1 %243, label %252, label %244

244:                                              ; preds = %236
  %245 = load ptr, ptr %3, align 8
  %246 = getelementptr inbounds %struct.CSzFolder, ptr %245, i32 0, i32 1
  %247 = load ptr, ptr %246, align 8
  %248 = getelementptr inbounds %struct.CSzBindPair, ptr %247, i64 2
  %249 = getelementptr inbounds %struct.CSzBindPair, ptr %248, i32 0, i32 1
  %250 = load i32, ptr %249, align 4
  %251 = icmp ne i32 %250, 2
  br i1 %251, label %252, label %253

252:                                              ; preds = %244, %236, %228, %220, %212, %204, %199, %192, %185, %178, %171, %166
  store i32 4, ptr %2, align 4
  br label %255

253:                                              ; preds = %244
  store i32 0, ptr %2, align 4
  br label %255

254:                                              ; preds = %122
  store i32 4, ptr %2, align 4
  br label %255

255:                                              ; preds = %254, %253, %252, %165, %121, %120, %113, %55, %54, %31, %23, %14
  %256 = load i32, ptr %2, align 4
  ret i32 %256
}

; Function Attrs: nounwind uwtable
define internal i32 @IS_MAIN_METHOD(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  switch i32 %4, label %6 [
    i32 0, label %5
    i32 196865, label %5
    i32 33, label %5
    i32 197633, label %5
  ]

5:                                                ; preds = %1, %1, %1, %1
  store i32 1, ptr %2, align 4
  br label %7

6:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %7

7:                                                ; preds = %6, %5
  %8 = load i32, ptr %2, align 4
  ret i32 %8
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define internal i64 @GetSum(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store i64 0, ptr %5, align 8
  store i32 0, ptr %6, align 4
  br label %7

7:                                                ; preds = %19, %2
  %8 = load i32, ptr %6, align 4
  %9 = load i32, ptr %4, align 4
  %10 = icmp ult i32 %8, %9
  br i1 %10, label %11, label %22

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %6, align 4
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds i64, ptr %12, i64 %14
  %16 = load i64, ptr %15, align 8
  %17 = load i64, ptr %5, align 8
  %18 = add i64 %17, %16
  store i64 %18, ptr %5, align 8
  br label %19

19:                                               ; preds = %11
  %20 = load i32, ptr %6, align 4
  %21 = add i32 %20, 1
  store i32 %21, ptr %6, align 4
  br label %7

22:                                               ; preds = %7
  %23 = load i64, ptr %5, align 8
  ret i64 %23
}

declare i32 @LookInStream_SeekTo(ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @SzDecodeCopy(i64 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i64 %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  br label %12

12:                                               ; preds = %55, %3
  %13 = load i64, ptr %5, align 8
  %14 = icmp ugt i64 %13, 0
  br i1 %14, label %15, label %56

15:                                               ; preds = %12
  store i64 262144, ptr %9, align 8
  %16 = load i64, ptr %9, align 8
  %17 = load i64, ptr %5, align 8
  %18 = icmp ugt i64 %16, %17
  br i1 %18, label %19, label %21

19:                                               ; preds = %15
  %20 = load i64, ptr %5, align 8
  store i64 %20, ptr %9, align 8
  br label %21

21:                                               ; preds = %19, %15
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct.ILookInStream, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = call i32 %24(ptr noundef %25, ptr noundef %8, ptr noundef %9)
  store i32 %26, ptr %10, align 4
  %27 = load i32, ptr %10, align 4
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %21
  %30 = load i32, ptr %10, align 4
  store i32 %30, ptr %4, align 4
  br label %57

31:                                               ; preds = %21
  %32 = load i64, ptr %9, align 8
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %31
  store i32 6, ptr %4, align 4
  br label %57

35:                                               ; preds = %31
  %36 = load ptr, ptr %7, align 8
  %37 = load ptr, ptr %8, align 8
  %38 = load i64, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %36, ptr align 1 %37, i64 %38, i1 false)
  %39 = load i64, ptr %9, align 8
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 %39
  store ptr %41, ptr %7, align 8
  %42 = load i64, ptr %9, align 8
  %43 = load i64, ptr %5, align 8
  %44 = sub i64 %43, %42
  store i64 %44, ptr %5, align 8
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds %struct.ILookInStream, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %6, align 8
  %49 = load i64, ptr %9, align 8
  %50 = call i32 %47(ptr noundef %48, i64 noundef %49)
  store i32 %50, ptr %11, align 4
  %51 = load i32, ptr %11, align 4
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %55

53:                                               ; preds = %35
  %54 = load i32, ptr %11, align 4
  store i32 %54, ptr %4, align 4
  br label %57

55:                                               ; preds = %35
  br label %12

56:                                               ; preds = %12
  store i32 0, ptr %4, align 4
  br label %57

57:                                               ; preds = %56, %53, %34, %29
  %58 = load i32, ptr %4, align 4
  ret i32 %58
}

; Function Attrs: nounwind uwtable
define internal i32 @SzDecodeLzma(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %struct.CLzmaDec, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store i64 %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i64 %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store i32 0, ptr %15, align 4
  %22 = getelementptr inbounds %struct.CLzmaDec, ptr %14, i32 0, i32 2
  store ptr null, ptr %22, align 8
  %23 = getelementptr inbounds %struct.CLzmaDec, ptr %14, i32 0, i32 1
  store ptr null, ptr %23, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds %struct.CSzCoderInfo, ptr %24, i32 0, i32 3
  %26 = getelementptr inbounds %struct.CBuf, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds %struct.CSzCoderInfo, ptr %28, i32 0, i32 3
  %30 = getelementptr inbounds %struct.CBuf, ptr %29, i32 0, i32 1
  %31 = load i64, ptr %30, align 8
  %32 = trunc i64 %31 to i32
  %33 = load ptr, ptr %13, align 8
  %34 = call i32 @LzmaDec_AllocateProbs(ptr noundef %14, ptr noundef %27, i32 noundef %32, ptr noundef %33)
  store i32 %34, ptr %16, align 4
  %35 = load i32, ptr %16, align 4
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %39

37:                                               ; preds = %6
  %38 = load i32, ptr %16, align 4
  store i32 %38, ptr %7, align 4
  br label %119

39:                                               ; preds = %6
  %40 = load ptr, ptr %11, align 8
  %41 = getelementptr inbounds %struct.CLzmaDec, ptr %14, i32 0, i32 2
  store ptr %40, ptr %41, align 8
  %42 = load i64, ptr %12, align 8
  %43 = getelementptr inbounds %struct.CLzmaDec, ptr %14, i32 0, i32 7
  store i64 %42, ptr %43, align 8
  call void @LzmaDec_Init(ptr noundef %14)
  br label %44

44:                                               ; preds = %115, %39
  store ptr null, ptr %17, align 8
  store i64 262144, ptr %18, align 8
  %45 = load i64, ptr %18, align 8
  %46 = load i64, ptr %9, align 8
  %47 = icmp ugt i64 %45, %46
  br i1 %47, label %48, label %50

48:                                               ; preds = %44
  %49 = load i64, ptr %9, align 8
  store i64 %49, ptr %18, align 8
  br label %50

50:                                               ; preds = %48, %44
  %51 = load ptr, ptr %10, align 8
  %52 = getelementptr inbounds %struct.ILookInStream, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %10, align 8
  %55 = call i32 %53(ptr noundef %54, ptr noundef %17, ptr noundef %18)
  store i32 %55, ptr %15, align 4
  %56 = load i32, ptr %15, align 4
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %50
  br label %116

59:                                               ; preds = %50
  %60 = load i64, ptr %18, align 8
  store i64 %60, ptr %19, align 8
  %61 = getelementptr inbounds %struct.CLzmaDec, ptr %14, i32 0, i32 6
  %62 = load i64, ptr %61, align 8
  store i64 %62, ptr %20, align 8
  %63 = load i64, ptr %12, align 8
  %64 = load ptr, ptr %17, align 8
  %65 = call i32 @LzmaDec_DecodeToDic(ptr noundef %14, i64 noundef %63, ptr noundef %64, ptr noundef %19, i32 noundef 1, ptr noundef %21)
  store i32 %65, ptr %15, align 4
  %66 = load i64, ptr %19, align 8
  %67 = load i64, ptr %18, align 8
  %68 = sub i64 %67, %66
  store i64 %68, ptr %18, align 8
  %69 = load i64, ptr %19, align 8
  %70 = load i64, ptr %9, align 8
  %71 = sub i64 %70, %69
  store i64 %71, ptr %9, align 8
  %72 = load i32, ptr %15, align 4
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %75

74:                                               ; preds = %59
  br label %116

75:                                               ; preds = %59
  %76 = getelementptr inbounds %struct.CLzmaDec, ptr %14, i32 0, i32 6
  %77 = load i64, ptr %76, align 8
  %78 = getelementptr inbounds %struct.CLzmaDec, ptr %14, i32 0, i32 7
  %79 = load i64, ptr %78, align 8
  %80 = icmp eq i64 %77, %79
  br i1 %80, label %89, label %81

81:                                               ; preds = %75
  %82 = load i64, ptr %19, align 8
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %84, label %105

84:                                               ; preds = %81
  %85 = load i64, ptr %20, align 8
  %86 = getelementptr inbounds %struct.CLzmaDec, ptr %14, i32 0, i32 6
  %87 = load i64, ptr %86, align 8
  %88 = icmp eq i64 %85, %87
  br i1 %88, label %89, label %105

89:                                               ; preds = %84, %75
  %90 = getelementptr inbounds %struct.CLzmaDec, ptr %14, i32 0, i32 7
  %91 = load i64, ptr %90, align 8
  %92 = load i64, ptr %12, align 8
  %93 = icmp ne i64 %91, %92
  br i1 %93, label %103, label %94

94:                                               ; preds = %89
  %95 = load i64, ptr %18, align 8
  %96 = icmp ne i64 %95, 0
  br i1 %96, label %103, label %97

97:                                               ; preds = %94
  %98 = load i32, ptr %21, align 4
  %99 = icmp ne i32 %98, 1
  br i1 %99, label %100, label %104

100:                                              ; preds = %97
  %101 = load i32, ptr %21, align 4
  %102 = icmp ne i32 %101, 4
  br i1 %102, label %103, label %104

103:                                              ; preds = %100, %94, %89
  store i32 1, ptr %15, align 4
  br label %104

104:                                              ; preds = %103, %100, %97
  br label %116

105:                                              ; preds = %84, %81
  %106 = load ptr, ptr %10, align 8
  %107 = getelementptr inbounds %struct.ILookInStream, ptr %106, i32 0, i32 1
  %108 = load ptr, ptr %107, align 8
  %109 = load ptr, ptr %10, align 8
  %110 = load i64, ptr %19, align 8
  %111 = call i32 %108(ptr noundef %109, i64 noundef %110)
  store i32 %111, ptr %15, align 4
  %112 = load i32, ptr %15, align 4
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %115

114:                                              ; preds = %105
  br label %116

115:                                              ; preds = %105
  br label %44

116:                                              ; preds = %114, %104, %74, %58
  %117 = load ptr, ptr %13, align 8
  call void @LzmaDec_FreeProbs(ptr noundef %14, ptr noundef %117)
  %118 = load i32, ptr %15, align 4
  store i32 %118, ptr %7, align 4
  br label %119

119:                                              ; preds = %116, %37
  %120 = load i32, ptr %7, align 4
  ret i32 %120
}

; Function Attrs: nounwind uwtable
define internal i32 @SzDecodeLzma2(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %struct.CLzma2Dec, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store i64 %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i64 %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store i32 0, ptr %15, align 4
  %22 = getelementptr inbounds %struct.CLzma2Dec, ptr %14, i32 0, i32 0
  %23 = getelementptr inbounds %struct.CLzmaDec, ptr %22, i32 0, i32 2
  store ptr null, ptr %23, align 8
  %24 = getelementptr inbounds %struct.CLzma2Dec, ptr %14, i32 0, i32 0
  %25 = getelementptr inbounds %struct.CLzmaDec, ptr %24, i32 0, i32 1
  store ptr null, ptr %25, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = getelementptr inbounds %struct.CSzCoderInfo, ptr %26, i32 0, i32 3
  %28 = getelementptr inbounds %struct.CBuf, ptr %27, i32 0, i32 1
  %29 = load i64, ptr %28, align 8
  %30 = icmp ne i64 %29, 1
  br i1 %30, label %31, label %32

31:                                               ; preds = %6
  store i32 1, ptr %7, align 4
  br label %130

32:                                               ; preds = %6
  %33 = load ptr, ptr %8, align 8
  %34 = getelementptr inbounds %struct.CSzCoderInfo, ptr %33, i32 0, i32 3
  %35 = getelementptr inbounds %struct.CBuf, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 0
  %38 = load i8, ptr %37, align 1
  %39 = load ptr, ptr %13, align 8
  %40 = call i32 @Lzma2Dec_AllocateProbs(ptr noundef %14, i8 noundef zeroext %38, ptr noundef %39)
  store i32 %40, ptr %16, align 4
  %41 = load i32, ptr %16, align 4
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %45

43:                                               ; preds = %32
  %44 = load i32, ptr %16, align 4
  store i32 %44, ptr %7, align 4
  br label %130

45:                                               ; preds = %32
  %46 = load ptr, ptr %11, align 8
  %47 = getelementptr inbounds %struct.CLzma2Dec, ptr %14, i32 0, i32 0
  %48 = getelementptr inbounds %struct.CLzmaDec, ptr %47, i32 0, i32 2
  store ptr %46, ptr %48, align 8
  %49 = load i64, ptr %12, align 8
  %50 = getelementptr inbounds %struct.CLzma2Dec, ptr %14, i32 0, i32 0
  %51 = getelementptr inbounds %struct.CLzmaDec, ptr %50, i32 0, i32 7
  store i64 %49, ptr %51, align 8
  call void @Lzma2Dec_Init(ptr noundef %14)
  br label %52

52:                                               ; preds = %125, %45
  store ptr null, ptr %17, align 8
  store i64 262144, ptr %18, align 8
  %53 = load i64, ptr %18, align 8
  %54 = load i64, ptr %9, align 8
  %55 = icmp ugt i64 %53, %54
  br i1 %55, label %56, label %58

56:                                               ; preds = %52
  %57 = load i64, ptr %9, align 8
  store i64 %57, ptr %18, align 8
  br label %58

58:                                               ; preds = %56, %52
  %59 = load ptr, ptr %10, align 8
  %60 = getelementptr inbounds %struct.ILookInStream, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %10, align 8
  %63 = call i32 %61(ptr noundef %62, ptr noundef %17, ptr noundef %18)
  store i32 %63, ptr %15, align 4
  %64 = load i32, ptr %15, align 4
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %67

66:                                               ; preds = %58
  br label %126

67:                                               ; preds = %58
  %68 = load i64, ptr %18, align 8
  store i64 %68, ptr %19, align 8
  %69 = getelementptr inbounds %struct.CLzma2Dec, ptr %14, i32 0, i32 0
  %70 = getelementptr inbounds %struct.CLzmaDec, ptr %69, i32 0, i32 6
  %71 = load i64, ptr %70, align 8
  store i64 %71, ptr %20, align 8
  %72 = load i64, ptr %12, align 8
  %73 = load ptr, ptr %17, align 8
  %74 = call i32 @Lzma2Dec_DecodeToDic(ptr noundef %14, i64 noundef %72, ptr noundef %73, ptr noundef %19, i32 noundef 1, ptr noundef %21)
  store i32 %74, ptr %15, align 4
  %75 = load i64, ptr %19, align 8
  %76 = load i64, ptr %18, align 8
  %77 = sub i64 %76, %75
  store i64 %77, ptr %18, align 8
  %78 = load i64, ptr %19, align 8
  %79 = load i64, ptr %9, align 8
  %80 = sub i64 %79, %78
  store i64 %80, ptr %9, align 8
  %81 = load i32, ptr %15, align 4
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %84

83:                                               ; preds = %67
  br label %126

84:                                               ; preds = %67
  %85 = getelementptr inbounds %struct.CLzma2Dec, ptr %14, i32 0, i32 0
  %86 = getelementptr inbounds %struct.CLzmaDec, ptr %85, i32 0, i32 6
  %87 = load i64, ptr %86, align 8
  %88 = getelementptr inbounds %struct.CLzma2Dec, ptr %14, i32 0, i32 0
  %89 = getelementptr inbounds %struct.CLzmaDec, ptr %88, i32 0, i32 7
  %90 = load i64, ptr %89, align 8
  %91 = icmp eq i64 %87, %90
  br i1 %91, label %101, label %92

92:                                               ; preds = %84
  %93 = load i64, ptr %19, align 8
  %94 = icmp eq i64 %93, 0
  br i1 %94, label %95, label %115

95:                                               ; preds = %92
  %96 = load i64, ptr %20, align 8
  %97 = getelementptr inbounds %struct.CLzma2Dec, ptr %14, i32 0, i32 0
  %98 = getelementptr inbounds %struct.CLzmaDec, ptr %97, i32 0, i32 6
  %99 = load i64, ptr %98, align 8
  %100 = icmp eq i64 %96, %99
  br i1 %100, label %101, label %115

101:                                              ; preds = %95, %84
  %102 = getelementptr inbounds %struct.CLzma2Dec, ptr %14, i32 0, i32 0
  %103 = getelementptr inbounds %struct.CLzmaDec, ptr %102, i32 0, i32 7
  %104 = load i64, ptr %103, align 8
  %105 = load i64, ptr %12, align 8
  %106 = icmp ne i64 %104, %105
  br i1 %106, label %113, label %107

107:                                              ; preds = %101
  %108 = load i64, ptr %18, align 8
  %109 = icmp ne i64 %108, 0
  br i1 %109, label %113, label %110

110:                                              ; preds = %107
  %111 = load i32, ptr %21, align 4
  %112 = icmp ne i32 %111, 1
  br i1 %112, label %113, label %114

113:                                              ; preds = %110, %107, %101
  store i32 1, ptr %15, align 4
  br label %114

114:                                              ; preds = %113, %110
  br label %126

115:                                              ; preds = %95, %92
  %116 = load ptr, ptr %10, align 8
  %117 = getelementptr inbounds %struct.ILookInStream, ptr %116, i32 0, i32 1
  %118 = load ptr, ptr %117, align 8
  %119 = load ptr, ptr %10, align 8
  %120 = load i64, ptr %19, align 8
  %121 = call i32 %118(ptr noundef %119, i64 noundef %120)
  store i32 %121, ptr %15, align 4
  %122 = load i32, ptr %15, align 4
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %125

124:                                              ; preds = %115
  br label %126

125:                                              ; preds = %115
  br label %52

126:                                              ; preds = %124, %114, %83, %66
  %127 = getelementptr inbounds %struct.CLzma2Dec, ptr %14, i32 0, i32 0
  %128 = load ptr, ptr %13, align 8
  call void @LzmaDec_FreeProbs(ptr noundef %127, ptr noundef %128)
  %129 = load i32, ptr %15, align 4
  store i32 %129, ptr %7, align 4
  br label %130

130:                                              ; preds = %126, %43, %31
  %131 = load i32, ptr %7, align 4
  ret i32 %131
}

; Function Attrs: nounwind uwtable
define internal i32 @SzDecodePpmd(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %struct.CPpmd7, align 8
  %15 = alloca %struct.CByteInToLook, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca %struct.CPpmd7z_RangeDec, align 8
  %20 = alloca i64, align 8
  %21 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store i64 %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i64 %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store i32 0, ptr %16, align 4
  %22 = getelementptr inbounds %struct.CByteInToLook, ptr %15, i32 0, i32 0
  %23 = getelementptr inbounds %struct.IByteIn, ptr %22, i32 0, i32 0
  store ptr @ReadByte, ptr %23, align 8
  %24 = load ptr, ptr %10, align 8
  %25 = getelementptr inbounds %struct.CByteInToLook, ptr %15, i32 0, i32 7
  store ptr %24, ptr %25, align 8
  %26 = getelementptr inbounds %struct.CByteInToLook, ptr %15, i32 0, i32 1
  store ptr null, ptr %26, align 8
  %27 = getelementptr inbounds %struct.CByteInToLook, ptr %15, i32 0, i32 2
  store ptr null, ptr %27, align 8
  %28 = getelementptr inbounds %struct.CByteInToLook, ptr %15, i32 0, i32 3
  store ptr null, ptr %28, align 8
  %29 = getelementptr inbounds %struct.CByteInToLook, ptr %15, i32 0, i32 5
  store i32 0, ptr %29, align 8
  %30 = getelementptr inbounds %struct.CByteInToLook, ptr %15, i32 0, i32 6
  store i32 0, ptr %30, align 4
  %31 = getelementptr inbounds %struct.CByteInToLook, ptr %15, i32 0, i32 4
  store i64 0, ptr %31, align 8
  %32 = load ptr, ptr %8, align 8
  %33 = getelementptr inbounds %struct.CSzCoderInfo, ptr %32, i32 0, i32 3
  %34 = getelementptr inbounds %struct.CBuf, ptr %33, i32 0, i32 1
  %35 = load i64, ptr %34, align 8
  %36 = icmp ne i64 %35, 5
  br i1 %36, label %37, label %38

37:                                               ; preds = %6
  store i32 4, ptr %7, align 4
  br label %153

38:                                               ; preds = %6
  %39 = load ptr, ptr %8, align 8
  %40 = getelementptr inbounds %struct.CSzCoderInfo, ptr %39, i32 0, i32 3
  %41 = getelementptr inbounds %struct.CBuf, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 0
  %44 = load i8, ptr %43, align 1
  %45 = zext i8 %44 to i32
  store i32 %45, ptr %17, align 4
  %46 = load ptr, ptr %8, align 8
  %47 = getelementptr inbounds %struct.CSzCoderInfo, ptr %46, i32 0, i32 3
  %48 = getelementptr inbounds %struct.CBuf, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 1
  %51 = load i32, ptr %50, align 1
  store i32 %51, ptr %18, align 4
  %52 = load i32, ptr %17, align 4
  %53 = icmp ult i32 %52, 2
  br i1 %53, label %63, label %54

54:                                               ; preds = %38
  %55 = load i32, ptr %17, align 4
  %56 = icmp ugt i32 %55, 64
  br i1 %56, label %63, label %57

57:                                               ; preds = %54
  %58 = load i32, ptr %18, align 4
  %59 = icmp ult i32 %58, 2048
  br i1 %59, label %63, label %60

60:                                               ; preds = %57
  %61 = load i32, ptr %18, align 4
  %62 = icmp ugt i32 %61, -37
  br i1 %62, label %63, label %64

63:                                               ; preds = %60, %57, %54, %38
  store i32 4, ptr %7, align 4
  br label %153

64:                                               ; preds = %60
  call void @Ppmd7_Construct(ptr noundef %14)
  %65 = load i32, ptr %18, align 4
  %66 = load ptr, ptr %13, align 8
  %67 = call i32 @Ppmd7_Alloc(ptr noundef %14, i32 noundef %65, ptr noundef %66)
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %70, label %69

69:                                               ; preds = %64
  store i32 2, ptr %7, align 4
  br label %153

70:                                               ; preds = %64
  %71 = load i32, ptr %17, align 4
  call void @Ppmd7_Init(ptr noundef %14, i32 noundef %71)
  call void @Ppmd7z_RangeDec_CreateVTable(ptr noundef %19)
  %72 = getelementptr inbounds %struct.CByteInToLook, ptr %15, i32 0, i32 0
  %73 = getelementptr inbounds %struct.CPpmd7z_RangeDec, ptr %19, i32 0, i32 3
  store ptr %72, ptr %73, align 8
  %74 = call i32 @Ppmd7z_RangeDec_Init(ptr noundef %19)
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %77, label %76

76:                                               ; preds = %70
  store i32 1, ptr %16, align 4
  br label %150

77:                                               ; preds = %70
  %78 = getelementptr inbounds %struct.CByteInToLook, ptr %15, i32 0, i32 5
  %79 = load i32, ptr %78, align 8
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %91

81:                                               ; preds = %77
  %82 = getelementptr inbounds %struct.CByteInToLook, ptr %15, i32 0, i32 6
  %83 = load i32, ptr %82, align 4
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %88

85:                                               ; preds = %81
  %86 = getelementptr inbounds %struct.CByteInToLook, ptr %15, i32 0, i32 6
  %87 = load i32, ptr %86, align 4
  br label %89

88:                                               ; preds = %81
  br label %89

89:                                               ; preds = %88, %85
  %90 = phi i32 [ %87, %85 ], [ 1, %88 ]
  store i32 %90, ptr %16, align 4
  br label %149

91:                                               ; preds = %77
  store i64 0, ptr %20, align 8
  br label %92

92:                                               ; preds = %112, %91
  %93 = load i64, ptr %20, align 8
  %94 = load i64, ptr %12, align 8
  %95 = icmp ult i64 %93, %94
  br i1 %95, label %96, label %115

96:                                               ; preds = %92
  %97 = getelementptr inbounds %struct.CPpmd7z_RangeDec, ptr %19, i32 0, i32 0
  %98 = call i32 @Ppmd7_DecodeSymbol(ptr noundef %14, ptr noundef %97)
  store i32 %98, ptr %21, align 4
  %99 = getelementptr inbounds %struct.CByteInToLook, ptr %15, i32 0, i32 5
  %100 = load i32, ptr %99, align 8
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %105, label %102

102:                                              ; preds = %96
  %103 = load i32, ptr %21, align 4
  %104 = icmp slt i32 %103, 0
  br i1 %104, label %105, label %106

105:                                              ; preds = %102, %96
  br label %115

106:                                              ; preds = %102
  %107 = load i32, ptr %21, align 4
  %108 = trunc i32 %107 to i8
  %109 = load ptr, ptr %11, align 8
  %110 = load i64, ptr %20, align 8
  %111 = getelementptr inbounds i8, ptr %109, i64 %110
  store i8 %108, ptr %111, align 1
  br label %112

112:                                              ; preds = %106
  %113 = load i64, ptr %20, align 8
  %114 = add i64 %113, 1
  store i64 %114, ptr %20, align 8
  br label %92

115:                                              ; preds = %105, %92
  %116 = load i64, ptr %20, align 8
  %117 = load i64, ptr %12, align 8
  %118 = icmp ne i64 %116, %117
  br i1 %118, label %119, label %129

119:                                              ; preds = %115
  %120 = getelementptr inbounds %struct.CByteInToLook, ptr %15, i32 0, i32 6
  %121 = load i32, ptr %120, align 4
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %126

123:                                              ; preds = %119
  %124 = getelementptr inbounds %struct.CByteInToLook, ptr %15, i32 0, i32 6
  %125 = load i32, ptr %124, align 4
  br label %127

126:                                              ; preds = %119
  br label %127

127:                                              ; preds = %126, %123
  %128 = phi i32 [ %125, %123 ], [ 1, %126 ]
  store i32 %128, ptr %16, align 4
  br label %148

129:                                              ; preds = %115
  %130 = getelementptr inbounds %struct.CByteInToLook, ptr %15, i32 0, i32 4
  %131 = load i64, ptr %130, align 8
  %132 = getelementptr inbounds %struct.CByteInToLook, ptr %15, i32 0, i32 1
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds %struct.CByteInToLook, ptr %15, i32 0, i32 3
  %135 = load ptr, ptr %134, align 8
  %136 = ptrtoint ptr %133 to i64
  %137 = ptrtoint ptr %135 to i64
  %138 = sub i64 %136, %137
  %139 = add i64 %131, %138
  %140 = load i64, ptr %9, align 8
  %141 = icmp ne i64 %139, %140
  br i1 %141, label %146, label %142

142:                                              ; preds = %129
  %143 = getelementptr inbounds %struct.CPpmd7z_RangeDec, ptr %19, i32 0, i32 2
  %144 = load i32, ptr %143, align 4
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %147, label %146

146:                                              ; preds = %142, %129
  store i32 1, ptr %16, align 4
  br label %147

147:                                              ; preds = %146, %142
  br label %148

148:                                              ; preds = %147, %127
  br label %149

149:                                              ; preds = %148, %89
  br label %150

150:                                              ; preds = %149, %76
  %151 = load ptr, ptr %13, align 8
  call void @Ppmd7_Free(ptr noundef %14, ptr noundef %151)
  %152 = load i32, ptr %16, align 4
  store i32 %152, ptr %7, align 4
  br label %153

153:                                              ; preds = %150, %69, %63, %37
  %154 = load i32, ptr %7, align 4
  ret i32 %154
}

declare i32 @Bcj2_Decode(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) #3

declare i64 @x86_Convert(ptr noundef, i64 noundef, i32 noundef, ptr noundef, i32 noundef) #3

declare i64 @ARM_Convert(ptr noundef, i64 noundef, i32 noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @IS_SUPPORTED_CODER(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.CSzCoderInfo, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %7, label %24

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.CSzCoderInfo, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %12, label %24

12:                                               ; preds = %7
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.CSzCoderInfo, ptr %13, i32 0, i32 2
  %15 = load i64, ptr %14, align 8
  %16 = icmp ule i64 %15, 4294967295
  br i1 %16, label %17, label %24

17:                                               ; preds = %12
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.CSzCoderInfo, ptr %18, i32 0, i32 2
  %20 = load i64, ptr %19, align 8
  %21 = trunc i64 %20 to i32
  %22 = call i32 @IS_MAIN_METHOD(i32 noundef %21)
  %23 = icmp ne i32 %22, 0
  br label %24

24:                                               ; preds = %17, %12, %7, %1
  %25 = phi i1 [ false, %12 ], [ false, %7 ], [ false, %1 ], [ %23, %17 ]
  %26 = zext i1 %25 to i32
  ret i32 %26
}

declare i32 @LzmaDec_AllocateProbs(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #3

declare void @LzmaDec_Init(ptr noundef) #3

declare i32 @LzmaDec_DecodeToDic(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #3

declare void @LzmaDec_FreeProbs(ptr noundef, ptr noundef) #3

declare i32 @Lzma2Dec_AllocateProbs(ptr noundef, i8 noundef zeroext, ptr noundef) #3

declare void @Lzma2Dec_Init(ptr noundef) #3

declare i32 @Lzma2Dec_DecodeToDic(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal zeroext i8 @ReadByte(ptr noundef %0) #0 {
  %2 = alloca i8, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.CByteInToLook, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.CByteInToLook, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %9, %12
  br i1 %13, label %14, label %20

14:                                               ; preds = %1
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.CByteInToLook, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %17, i32 1
  store ptr %18, ptr %16, align 8
  %19 = load i8, ptr %17, align 1
  store i8 %19, ptr %2, align 1
  br label %89

20:                                               ; preds = %1
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.CByteInToLook, ptr %21, i32 0, i32 6
  %23 = load i32, ptr %22, align 4
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %86

25:                                               ; preds = %20
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.CByteInToLook, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.CByteInToLook, ptr %29, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8
  %32 = ptrtoint ptr %28 to i64
  %33 = ptrtoint ptr %31 to i64
  %34 = sub i64 %32, %33
  store i64 %34, ptr %5, align 8
  %35 = load i64, ptr %5, align 8
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %struct.CByteInToLook, ptr %36, i32 0, i32 4
  %38 = load i64, ptr %37, align 8
  %39 = add i64 %38, %35
  store i64 %39, ptr %37, align 8
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %struct.CByteInToLook, ptr %40, i32 0, i32 7
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds %struct.ILookInStream, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds %struct.CByteInToLook, ptr %45, i32 0, i32 7
  %47 = load ptr, ptr %46, align 8
  %48 = load i64, ptr %5, align 8
  %49 = call i32 %44(ptr noundef %47, i64 noundef %48)
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds %struct.CByteInToLook, ptr %50, i32 0, i32 6
  store i32 %49, ptr %51, align 4
  store i64 33554432, ptr %5, align 8
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds %struct.CByteInToLook, ptr %52, i32 0, i32 7
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds %struct.ILookInStream, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds %struct.CByteInToLook, ptr %57, i32 0, i32 7
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %4, align 8
  %61 = getelementptr inbounds %struct.CByteInToLook, ptr %60, i32 0, i32 3
  %62 = call i32 %56(ptr noundef %59, ptr noundef %61, ptr noundef %5)
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds %struct.CByteInToLook, ptr %63, i32 0, i32 6
  store i32 %62, ptr %64, align 4
  %65 = load ptr, ptr %4, align 8
  %66 = getelementptr inbounds %struct.CByteInToLook, ptr %65, i32 0, i32 3
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr %4, align 8
  %69 = getelementptr inbounds %struct.CByteInToLook, ptr %68, i32 0, i32 1
  store ptr %67, ptr %69, align 8
  %70 = load ptr, ptr %4, align 8
  %71 = getelementptr inbounds %struct.CByteInToLook, ptr %70, i32 0, i32 3
  %72 = load ptr, ptr %71, align 8
  %73 = load i64, ptr %5, align 8
  %74 = getelementptr inbounds i8, ptr %72, i64 %73
  %75 = load ptr, ptr %4, align 8
  %76 = getelementptr inbounds %struct.CByteInToLook, ptr %75, i32 0, i32 2
  store ptr %74, ptr %76, align 8
  %77 = load i64, ptr %5, align 8
  %78 = icmp ne i64 %77, 0
  br i1 %78, label %79, label %85

79:                                               ; preds = %25
  %80 = load ptr, ptr %4, align 8
  %81 = getelementptr inbounds %struct.CByteInToLook, ptr %80, i32 0, i32 1
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds i8, ptr %82, i32 1
  store ptr %83, ptr %81, align 8
  %84 = load i8, ptr %82, align 1
  store i8 %84, ptr %2, align 1
  br label %89

85:                                               ; preds = %25
  br label %86

86:                                               ; preds = %85, %20
  %87 = load ptr, ptr %4, align 8
  %88 = getelementptr inbounds %struct.CByteInToLook, ptr %87, i32 0, i32 5
  store i32 1, ptr %88, align 8
  store i8 0, ptr %2, align 1
  br label %89

89:                                               ; preds = %86, %79, %14
  %90 = load i8, ptr %2, align 1
  ret i8 %90
}

declare void @Ppmd7_Construct(ptr noundef) #3

declare i32 @Ppmd7_Alloc(ptr noundef, i32 noundef, ptr noundef) #3

declare void @Ppmd7_Init(ptr noundef, i32 noundef) #3

declare void @Ppmd7z_RangeDec_CreateVTable(ptr noundef) #3

declare i32 @Ppmd7z_RangeDec_Init(ptr noundef) #3

declare i32 @Ppmd7_DecodeSymbol(ptr noundef, ptr noundef) #3

declare void @Ppmd7_Free(ptr noundef, ptr noundef) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
