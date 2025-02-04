target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.WebPHeaderStructure = type { ptr, i64, i32, i64, ptr, i64, i64, i64, i32 }
%struct.WebPDecParams = type { ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.WebPDecBuffer = type { i32, i32, i32, i32, %union.anon, [4 x i32], ptr }
%union.anon = type { %struct.WebPYUVABuffer }
%struct.WebPYUVABuffer = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32, i64, i64, i64, i64 }
%struct.WebPRGBABuffer = type { ptr, i32, i64 }
%struct.VP8Io = type { i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i64, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr }
%struct.VP8Decoder = type { i32, i32, ptr, %struct.VP8BitReader, i32, %struct.VP8FrameHeader, %struct.VP8PictureHeader, %struct.VP8FilterHeader, %struct.VP8SegmentHeader, %struct.WebPWorker, i32, i32, i32, %struct.VP8ThreadContext, i32, i32, i32, i32, i32, i32, i32, [8 x %struct.VP8BitReader], i32, %struct.VP8Random, [4 x %struct.VP8QuantMatrix], %struct.VP8Proba, i32, i8, ptr, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i64, i32, i32, ptr, i32, [4 x [2 x %struct.VP8FInfo]], ptr, ptr, i64, i32, ptr, ptr, ptr, i32 }
%struct.VP8BitReader = type { i64, i32, i32, ptr, ptr, ptr, i32 }
%struct.VP8FrameHeader = type { i8, i8, i8, i32 }
%struct.VP8PictureHeader = type { i16, i16, i8, i8, i8, i8 }
%struct.VP8FilterHeader = type { i32, i32, i32, i32, [4 x i32], [4 x i32] }
%struct.VP8SegmentHeader = type { i32, i32, i32, [4 x i8], [4 x i8] }
%struct.WebPWorker = type { ptr, i32, ptr, ptr, ptr, i32 }
%struct.VP8ThreadContext = type { i32, i32, i32, ptr, ptr, %struct.VP8Io }
%struct.VP8Random = type { i32, i32, [55 x i32], i32 }
%struct.VP8QuantMatrix = type { [2 x i32], [2 x i32], [2 x i32], i32, i32 }
%struct.VP8Proba = type { [3 x i8], [4 x [8 x %struct.VP8BandProbas]], [4 x [17 x ptr]] }
%struct.VP8BandProbas = type { [3 x [11 x i8]] }
%struct.VP8FInfo = type { i8, i8, i8, i8 }
%struct.VP8LDecoder = type { i32, i32, ptr, ptr, ptr, ptr, %struct.VP8LBitReader, i32, %struct.VP8LBitReader, i32, i32, i32, i32, i32, i32, %struct.VP8LMetadata, i32, [4 x %struct.VP8LTransform], i32, ptr, ptr }
%struct.VP8LBitReader = type { i64, ptr, i64, i64, i32, i32 }
%struct.VP8LMetadata = type { i32, %struct.VP8LColorCache, %struct.VP8LColorCache, i32, i32, i32, ptr, i32, ptr, %struct.HuffmanTables }
%struct.VP8LColorCache = type { ptr, i32, i32 }
%struct.HuffmanTables = type { %struct.HuffmanTablesSegment, ptr }
%struct.HuffmanTablesSegment = type { ptr, ptr, ptr, i32 }
%struct.VP8LTransform = type { i32, i32, i32, i32, ptr }
%struct.WebPDecoderOptions = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [5 x i32] }
%struct.WebPBitstreamFeatures = type { i32, i32, i32, i32, i32, [5 x i32] }
%struct.WebPDecoderConfig = type { %struct.WebPBitstreamFeatures, %struct.WebPDecBuffer, %struct.WebPDecoderOptions }

@.str = private unnamed_addr constant [5 x i8] c"ALPH\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"RIFF\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"WEBP\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"VP8X\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"VP8 \00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"VP8L\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @WebPParseHeaders(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %4, align 4
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.WebPHeaderStructure, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.WebPHeaderStructure, ptr %8, i32 0, i32 1
  %10 = load i64, ptr %9, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = call i32 @ParseHeadersInternal(ptr noundef %7, i64 noundef %10, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %4, ptr noundef null, ptr noundef %11)
  store volatile i32 %12, ptr %3, align 4
  %13 = load volatile i32, ptr %3, align 4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %18, label %15

15:                                               ; preds = %1
  %16 = load volatile i32, ptr %3, align 4
  %17 = icmp eq i32 %16, 7
  br i1 %17, label %18, label %23

18:                                               ; preds = %15, %1
  %19 = load i32, ptr %4, align 4
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %18
  store volatile i32 4, ptr %3, align 4
  br label %22

22:                                               ; preds = %21, %18
  br label %23

23:                                               ; preds = %22, %15
  %24 = load volatile i32, ptr %3, align 4
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define internal i32 @ParseHeadersInternal(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca %struct.WebPHeaderStructure, align 8
  %28 = alloca i32, align 4
  store ptr %0, ptr %10, align 8
  store i64 %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store ptr %3, ptr %13, align 8
  store ptr %4, ptr %14, align 8
  store ptr %5, ptr %15, align 8
  store ptr %6, ptr %16, align 8
  store ptr %7, ptr %17, align 8
  store i32 0, ptr %18, align 4
  store i32 0, ptr %19, align 4
  store i32 0, ptr %20, align 4
  store i32 0, ptr %21, align 4
  store i32 0, ptr %22, align 4
  store i32 0, ptr %23, align 4
  store i32 0, ptr %24, align 4
  %29 = load ptr, ptr %17, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %35

31:                                               ; preds = %8
  %32 = load ptr, ptr %17, align 8
  %33 = getelementptr inbounds %struct.WebPHeaderStructure, ptr %32, i32 0, i32 2
  %34 = load i32, ptr %33, align 8
  br label %36

35:                                               ; preds = %8
  br label %36

36:                                               ; preds = %35, %31
  %37 = phi i32 [ %34, %31 ], [ 0, %35 ]
  store i32 %37, ptr %25, align 4
  %38 = load ptr, ptr %10, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %43, label %40

40:                                               ; preds = %36
  %41 = load i64, ptr %11, align 8
  %42 = icmp ult i64 %41, 12
  br i1 %42, label %43, label %44

43:                                               ; preds = %40, %36
  store i32 7, ptr %9, align 4
  br label %267

44:                                               ; preds = %40
  call void @llvm.memset.p0.i64(ptr align 8 %27, i8 0, i64 72, i1 false)
  %45 = load ptr, ptr %10, align 8
  %46 = getelementptr inbounds %struct.WebPHeaderStructure, ptr %27, i32 0, i32 0
  store ptr %45, ptr %46, align 8
  %47 = load i64, ptr %11, align 8
  %48 = getelementptr inbounds %struct.WebPHeaderStructure, ptr %27, i32 0, i32 1
  store i64 %47, ptr %48, align 8
  %49 = load i32, ptr %25, align 4
  %50 = getelementptr inbounds %struct.WebPHeaderStructure, ptr %27, i32 0, i32 7
  %51 = call i32 @ParseRIFF(ptr noundef %10, ptr noundef %11, i32 noundef %49, ptr noundef %50)
  store i32 %51, ptr %26, align 4
  %52 = load i32, ptr %26, align 4
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %56

54:                                               ; preds = %44
  %55 = load i32, ptr %26, align 4
  store i32 %55, ptr %9, align 4
  br label %267

56:                                               ; preds = %44
  %57 = getelementptr inbounds %struct.WebPHeaderStructure, ptr %27, i32 0, i32 7
  %58 = load i64, ptr %57, align 8
  %59 = icmp ugt i64 %58, 0
  %60 = zext i1 %59 to i32
  store i32 %60, ptr %22, align 4
  store i32 0, ptr %28, align 4
  %61 = call i32 @ParseVP8X(ptr noundef %10, ptr noundef %11, ptr noundef %23, ptr noundef %18, ptr noundef %19, ptr noundef %28)
  store i32 %61, ptr %26, align 4
  %62 = load i32, ptr %26, align 4
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %66

64:                                               ; preds = %56
  %65 = load i32, ptr %26, align 4
  store i32 %65, ptr %9, align 4
  br label %267

66:                                               ; preds = %56
  %67 = load i32, ptr %28, align 4
  %68 = and i32 %67, 2
  %69 = icmp ne i32 %68, 0
  %70 = xor i1 %69, true
  %71 = xor i1 %70, true
  %72 = zext i1 %71 to i32
  store i32 %72, ptr %24, align 4
  %73 = load i32, ptr %22, align 4
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %79, label %75

75:                                               ; preds = %66
  %76 = load i32, ptr %23, align 4
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %79

78:                                               ; preds = %75
  store i32 3, ptr %9, align 4
  br label %267

79:                                               ; preds = %75, %66
  %80 = load ptr, ptr %14, align 8
  %81 = icmp ne ptr %80, null
  br i1 %81, label %82, label %90

82:                                               ; preds = %79
  %83 = load i32, ptr %28, align 4
  %84 = and i32 %83, 16
  %85 = icmp ne i32 %84, 0
  %86 = xor i1 %85, true
  %87 = xor i1 %86, true
  %88 = zext i1 %87 to i32
  %89 = load ptr, ptr %14, align 8
  store i32 %88, ptr %89, align 4
  br label %90

90:                                               ; preds = %82, %79
  %91 = load ptr, ptr %15, align 8
  %92 = icmp ne ptr %91, null
  br i1 %92, label %93, label %96

93:                                               ; preds = %90
  %94 = load i32, ptr %24, align 4
  %95 = load ptr, ptr %15, align 8
  store i32 %94, ptr %95, align 4
  br label %96

96:                                               ; preds = %93, %90
  %97 = load ptr, ptr %16, align 8
  %98 = icmp ne ptr %97, null
  br i1 %98, label %99, label %101

99:                                               ; preds = %96
  %100 = load ptr, ptr %16, align 8
  store i32 0, ptr %100, align 4
  br label %101

101:                                              ; preds = %99, %96
  %102 = load i32, ptr %18, align 4
  store i32 %102, ptr %20, align 4
  %103 = load i32, ptr %19, align 4
  store i32 %103, ptr %21, align 4
  %104 = load i32, ptr %23, align 4
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %113

106:                                              ; preds = %101
  %107 = load i32, ptr %24, align 4
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %113

109:                                              ; preds = %106
  %110 = load ptr, ptr %17, align 8
  %111 = icmp eq ptr %110, null
  br i1 %111, label %112, label %113

112:                                              ; preds = %109
  store i32 0, ptr %26, align 4
  br label %229

113:                                              ; preds = %109, %106, %101
  %114 = load i64, ptr %11, align 8
  %115 = icmp ult i64 %114, 4
  br i1 %115, label %116, label %117

116:                                              ; preds = %113
  store i32 7, ptr %26, align 4
  br label %229

117:                                              ; preds = %113
  %118 = load i32, ptr %22, align 4
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %120, label %123

120:                                              ; preds = %117
  %121 = load i32, ptr %23, align 4
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %133, label %123

123:                                              ; preds = %120, %117
  %124 = load i32, ptr %22, align 4
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %143, label %126

126:                                              ; preds = %123
  %127 = load i32, ptr %23, align 4
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %143, label %129

129:                                              ; preds = %126
  %130 = load ptr, ptr %10, align 8
  %131 = call i32 @memcmp(ptr noundef %130, ptr noundef @.str, i64 noundef 4) #5
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %143, label %133

133:                                              ; preds = %129, %120
  %134 = getelementptr inbounds %struct.WebPHeaderStructure, ptr %27, i32 0, i32 7
  %135 = load i64, ptr %134, align 8
  %136 = getelementptr inbounds %struct.WebPHeaderStructure, ptr %27, i32 0, i32 4
  %137 = getelementptr inbounds %struct.WebPHeaderStructure, ptr %27, i32 0, i32 5
  %138 = call i32 @ParseOptionalChunks(ptr noundef %10, ptr noundef %11, i64 noundef %135, ptr noundef %136, ptr noundef %137)
  store i32 %138, ptr %26, align 4
  %139 = load i32, ptr %26, align 4
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %141, label %142

141:                                              ; preds = %133
  br label %229

142:                                              ; preds = %133
  br label %143

143:                                              ; preds = %142, %129, %126, %123
  %144 = load i32, ptr %25, align 4
  %145 = getelementptr inbounds %struct.WebPHeaderStructure, ptr %27, i32 0, i32 7
  %146 = load i64, ptr %145, align 8
  %147 = getelementptr inbounds %struct.WebPHeaderStructure, ptr %27, i32 0, i32 6
  %148 = getelementptr inbounds %struct.WebPHeaderStructure, ptr %27, i32 0, i32 8
  %149 = call i32 @ParseVP8Header(ptr noundef %10, ptr noundef %11, i32 noundef %144, i64 noundef %146, ptr noundef %147, ptr noundef %148)
  store i32 %149, ptr %26, align 4
  %150 = load i32, ptr %26, align 4
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %152, label %153

152:                                              ; preds = %143
  br label %229

153:                                              ; preds = %143
  %154 = getelementptr inbounds %struct.WebPHeaderStructure, ptr %27, i32 0, i32 6
  %155 = load i64, ptr %154, align 8
  %156 = icmp ugt i64 %155, 4294967286
  br i1 %156, label %157, label %158

157:                                              ; preds = %153
  store i32 3, ptr %9, align 4
  br label %267

158:                                              ; preds = %153
  %159 = load ptr, ptr %16, align 8
  %160 = icmp ne ptr %159, null
  br i1 %160, label %161, label %170

161:                                              ; preds = %158
  %162 = load i32, ptr %24, align 4
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %170, label %164

164:                                              ; preds = %161
  %165 = getelementptr inbounds %struct.WebPHeaderStructure, ptr %27, i32 0, i32 8
  %166 = load i32, ptr %165, align 8
  %167 = icmp ne i32 %166, 0
  %168 = select i1 %167, i32 2, i32 1
  %169 = load ptr, ptr %16, align 8
  store i32 %168, ptr %169, align 4
  br label %170

170:                                              ; preds = %164, %161, %158
  %171 = getelementptr inbounds %struct.WebPHeaderStructure, ptr %27, i32 0, i32 8
  %172 = load i32, ptr %171, align 8
  %173 = icmp ne i32 %172, 0
  br i1 %173, label %189, label %174

174:                                              ; preds = %170
  %175 = load i64, ptr %11, align 8
  %176 = icmp ult i64 %175, 10
  br i1 %176, label %177, label %178

177:                                              ; preds = %174
  store i32 7, ptr %26, align 4
  br label %229

178:                                              ; preds = %174
  %179 = load ptr, ptr %10, align 8
  %180 = load i64, ptr %11, align 8
  %181 = getelementptr inbounds %struct.WebPHeaderStructure, ptr %27, i32 0, i32 6
  %182 = load i64, ptr %181, align 8
  %183 = trunc i64 %182 to i32
  %184 = zext i32 %183 to i64
  %185 = call i32 @VP8GetInfo(ptr noundef %179, i64 noundef %180, i64 noundef %184, ptr noundef %20, ptr noundef %21)
  %186 = icmp ne i32 %185, 0
  br i1 %186, label %188, label %187

187:                                              ; preds = %178
  store i32 3, ptr %9, align 4
  br label %267

188:                                              ; preds = %178
  br label %201

189:                                              ; preds = %170
  %190 = load i64, ptr %11, align 8
  %191 = icmp ult i64 %190, 5
  br i1 %191, label %192, label %193

192:                                              ; preds = %189
  store i32 7, ptr %26, align 4
  br label %229

193:                                              ; preds = %189
  %194 = load ptr, ptr %10, align 8
  %195 = load i64, ptr %11, align 8
  %196 = load ptr, ptr %14, align 8
  %197 = call i32 @VP8LGetInfo(ptr noundef %194, i64 noundef %195, ptr noundef %20, ptr noundef %21, ptr noundef %196)
  %198 = icmp ne i32 %197, 0
  br i1 %198, label %200, label %199

199:                                              ; preds = %193
  store i32 3, ptr %9, align 4
  br label %267

200:                                              ; preds = %193
  br label %201

201:                                              ; preds = %200, %188
  %202 = load i32, ptr %23, align 4
  %203 = icmp ne i32 %202, 0
  br i1 %203, label %204, label %214

204:                                              ; preds = %201
  %205 = load i32, ptr %18, align 4
  %206 = load i32, ptr %20, align 4
  %207 = icmp ne i32 %205, %206
  br i1 %207, label %212, label %208

208:                                              ; preds = %204
  %209 = load i32, ptr %19, align 4
  %210 = load i32, ptr %21, align 4
  %211 = icmp ne i32 %209, %210
  br i1 %211, label %212, label %213

212:                                              ; preds = %208, %204
  store i32 3, ptr %9, align 4
  br label %267

213:                                              ; preds = %208
  br label %214

214:                                              ; preds = %213, %201
  %215 = load ptr, ptr %17, align 8
  %216 = icmp ne ptr %215, null
  br i1 %216, label %217, label %228

217:                                              ; preds = %214
  %218 = load ptr, ptr %17, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %218, ptr align 8 %27, i64 72, i1 false)
  %219 = load ptr, ptr %10, align 8
  %220 = load ptr, ptr %17, align 8
  %221 = getelementptr inbounds %struct.WebPHeaderStructure, ptr %220, i32 0, i32 0
  %222 = load ptr, ptr %221, align 8
  %223 = ptrtoint ptr %219 to i64
  %224 = ptrtoint ptr %222 to i64
  %225 = sub i64 %223, %224
  %226 = load ptr, ptr %17, align 8
  %227 = getelementptr inbounds %struct.WebPHeaderStructure, ptr %226, i32 0, i32 3
  store i64 %225, ptr %227, align 8
  br label %228

228:                                              ; preds = %217, %214
  br label %229

229:                                              ; preds = %228, %192, %177, %152, %141, %116, %112
  %230 = load i32, ptr %26, align 4
  %231 = icmp eq i32 %230, 0
  br i1 %231, label %241, label %232

232:                                              ; preds = %229
  %233 = load i32, ptr %26, align 4
  %234 = icmp eq i32 %233, 7
  br i1 %234, label %235, label %265

235:                                              ; preds = %232
  %236 = load i32, ptr %23, align 4
  %237 = icmp ne i32 %236, 0
  br i1 %237, label %238, label %265

238:                                              ; preds = %235
  %239 = load ptr, ptr %17, align 8
  %240 = icmp eq ptr %239, null
  br i1 %240, label %241, label %265

241:                                              ; preds = %238, %229
  %242 = load ptr, ptr %14, align 8
  %243 = icmp ne ptr %242, null
  br i1 %243, label %244, label %252

244:                                              ; preds = %241
  %245 = getelementptr inbounds %struct.WebPHeaderStructure, ptr %27, i32 0, i32 4
  %246 = load ptr, ptr %245, align 8
  %247 = icmp ne ptr %246, null
  %248 = zext i1 %247 to i32
  %249 = load ptr, ptr %14, align 8
  %250 = load i32, ptr %249, align 4
  %251 = or i32 %250, %248
  store i32 %251, ptr %249, align 4
  br label %252

252:                                              ; preds = %244, %241
  %253 = load ptr, ptr %12, align 8
  %254 = icmp ne ptr %253, null
  br i1 %254, label %255, label %258

255:                                              ; preds = %252
  %256 = load i32, ptr %20, align 4
  %257 = load ptr, ptr %12, align 8
  store i32 %256, ptr %257, align 4
  br label %258

258:                                              ; preds = %255, %252
  %259 = load ptr, ptr %13, align 8
  %260 = icmp ne ptr %259, null
  br i1 %260, label %261, label %264

261:                                              ; preds = %258
  %262 = load i32, ptr %21, align 4
  %263 = load ptr, ptr %13, align 8
  store i32 %262, ptr %263, align 4
  br label %264

264:                                              ; preds = %261, %258
  store i32 0, ptr %9, align 4
  br label %267

265:                                              ; preds = %238, %235, %232
  %266 = load i32, ptr %26, align 4
  store i32 %266, ptr %9, align 4
  br label %267

267:                                              ; preds = %265, %264, %212, %199, %187, %157, %78, %64, %54, %43
  %268 = load i32, ptr %9, align 4
  ret i32 %268
}

; Function Attrs: nounwind uwtable
define hidden void @WebPResetDecParams(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 112, i1 false)
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define ptr @WebPDecodeRGBInto(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i64, ptr %7, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = load i32, ptr %10, align 4
  %15 = load i64, ptr %9, align 8
  %16 = call ptr @DecodeIntoRGBABuffer(i32 noundef 0, ptr noundef %11, i64 noundef %12, ptr noundef %13, i32 noundef %14, i64 noundef %15)
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define internal ptr @DecodeIntoRGBABuffer(i32 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i32 noundef %4, i64 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca %struct.WebPDecParams, align 8
  %15 = alloca %struct.WebPDecBuffer, align 8
  store i32 %0, ptr %8, align 4
  store ptr %1, ptr %9, align 8
  store i64 %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i32 %4, ptr %12, align 4
  store i64 %5, ptr %13, align 8
  %16 = load ptr, ptr %11, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %21, label %18

18:                                               ; preds = %6
  %19 = call i32 @WebPInitDecBuffer(ptr noundef %15)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %18, %6
  store ptr null, ptr %7, align 8
  br label %43

22:                                               ; preds = %18
  call void @WebPResetDecParams(ptr noundef %14)
  %23 = getelementptr inbounds %struct.WebPDecParams, ptr %14, i32 0, i32 0
  store ptr %15, ptr %23, align 8
  %24 = load i32, ptr %8, align 4
  %25 = getelementptr inbounds %struct.WebPDecBuffer, ptr %15, i32 0, i32 0
  store i32 %24, ptr %25, align 8
  %26 = load ptr, ptr %11, align 8
  %27 = getelementptr inbounds %struct.WebPDecBuffer, ptr %15, i32 0, i32 4
  %28 = getelementptr inbounds %struct.WebPRGBABuffer, ptr %27, i32 0, i32 0
  store ptr %26, ptr %28, align 8
  %29 = load i32, ptr %12, align 4
  %30 = getelementptr inbounds %struct.WebPDecBuffer, ptr %15, i32 0, i32 4
  %31 = getelementptr inbounds %struct.WebPRGBABuffer, ptr %30, i32 0, i32 1
  store i32 %29, ptr %31, align 8
  %32 = load i64, ptr %13, align 8
  %33 = getelementptr inbounds %struct.WebPDecBuffer, ptr %15, i32 0, i32 4
  %34 = getelementptr inbounds %struct.WebPRGBABuffer, ptr %33, i32 0, i32 2
  store i64 %32, ptr %34, align 8
  %35 = getelementptr inbounds %struct.WebPDecBuffer, ptr %15, i32 0, i32 3
  store i32 1, ptr %35, align 4
  %36 = load ptr, ptr %9, align 8
  %37 = load i64, ptr %10, align 8
  %38 = call i32 @DecodeInto(ptr noundef %36, i64 noundef %37, ptr noundef %14)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %22
  store ptr null, ptr %7, align 8
  br label %43

41:                                               ; preds = %22
  %42 = load ptr, ptr %11, align 8
  store ptr %42, ptr %7, align 8
  br label %43

43:                                               ; preds = %41, %40, %21
  %44 = load ptr, ptr %7, align 8
  ret ptr %44
}

; Function Attrs: nounwind uwtable
define ptr @WebPDecodeRGBAInto(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i64, ptr %7, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = load i32, ptr %10, align 4
  %15 = load i64, ptr %9, align 8
  %16 = call ptr @DecodeIntoRGBABuffer(i32 noundef 1, ptr noundef %11, i64 noundef %12, ptr noundef %13, i32 noundef %14, i64 noundef %15)
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define ptr @WebPDecodeARGBInto(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i64, ptr %7, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = load i32, ptr %10, align 4
  %15 = load i64, ptr %9, align 8
  %16 = call ptr @DecodeIntoRGBABuffer(i32 noundef 4, ptr noundef %11, i64 noundef %12, ptr noundef %13, i32 noundef %14, i64 noundef %15)
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define ptr @WebPDecodeBGRInto(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i64, ptr %7, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = load i32, ptr %10, align 4
  %15 = load i64, ptr %9, align 8
  %16 = call ptr @DecodeIntoRGBABuffer(i32 noundef 2, ptr noundef %11, i64 noundef %12, ptr noundef %13, i32 noundef %14, i64 noundef %15)
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define ptr @WebPDecodeBGRAInto(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i64, ptr %7, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = load i32, ptr %10, align 4
  %15 = load i64, ptr %9, align 8
  %16 = call ptr @DecodeIntoRGBABuffer(i32 noundef 3, ptr noundef %11, i64 noundef %12, ptr noundef %13, i32 noundef %14, i64 noundef %15)
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define ptr @WebPDecodeYUVInto(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, ptr noundef %5, i64 noundef %6, i32 noundef %7, ptr noundef %8, i64 noundef %9, i32 noundef %10) #0 {
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca i64, align 8
  %23 = alloca i32, align 4
  %24 = alloca %struct.WebPDecParams, align 8
  %25 = alloca %struct.WebPDecBuffer, align 8
  store ptr %0, ptr %13, align 8
  store i64 %1, ptr %14, align 8
  store ptr %2, ptr %15, align 8
  store i64 %3, ptr %16, align 8
  store i32 %4, ptr %17, align 4
  store ptr %5, ptr %18, align 8
  store i64 %6, ptr %19, align 8
  store i32 %7, ptr %20, align 4
  store ptr %8, ptr %21, align 8
  store i64 %9, ptr %22, align 8
  store i32 %10, ptr %23, align 4
  %26 = load ptr, ptr %15, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %31, label %28

28:                                               ; preds = %11
  %29 = call i32 @WebPInitDecBuffer(ptr noundef %25)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %32, label %31

31:                                               ; preds = %28, %11
  store ptr null, ptr %12, align 8
  br label %70

32:                                               ; preds = %28
  call void @WebPResetDecParams(ptr noundef %24)
  %33 = getelementptr inbounds %struct.WebPDecParams, ptr %24, i32 0, i32 0
  store ptr %25, ptr %33, align 8
  %34 = getelementptr inbounds %struct.WebPDecBuffer, ptr %25, i32 0, i32 0
  store i32 11, ptr %34, align 8
  %35 = load ptr, ptr %15, align 8
  %36 = getelementptr inbounds %struct.WebPDecBuffer, ptr %25, i32 0, i32 4
  %37 = getelementptr inbounds %struct.WebPYUVABuffer, ptr %36, i32 0, i32 0
  store ptr %35, ptr %37, align 8
  %38 = load i32, ptr %17, align 4
  %39 = getelementptr inbounds %struct.WebPDecBuffer, ptr %25, i32 0, i32 4
  %40 = getelementptr inbounds %struct.WebPYUVABuffer, ptr %39, i32 0, i32 4
  store i32 %38, ptr %40, align 8
  %41 = load i64, ptr %16, align 8
  %42 = getelementptr inbounds %struct.WebPDecBuffer, ptr %25, i32 0, i32 4
  %43 = getelementptr inbounds %struct.WebPYUVABuffer, ptr %42, i32 0, i32 8
  store i64 %41, ptr %43, align 8
  %44 = load ptr, ptr %18, align 8
  %45 = getelementptr inbounds %struct.WebPDecBuffer, ptr %25, i32 0, i32 4
  %46 = getelementptr inbounds %struct.WebPYUVABuffer, ptr %45, i32 0, i32 1
  store ptr %44, ptr %46, align 8
  %47 = load i32, ptr %20, align 4
  %48 = getelementptr inbounds %struct.WebPDecBuffer, ptr %25, i32 0, i32 4
  %49 = getelementptr inbounds %struct.WebPYUVABuffer, ptr %48, i32 0, i32 5
  store i32 %47, ptr %49, align 4
  %50 = load i64, ptr %19, align 8
  %51 = getelementptr inbounds %struct.WebPDecBuffer, ptr %25, i32 0, i32 4
  %52 = getelementptr inbounds %struct.WebPYUVABuffer, ptr %51, i32 0, i32 9
  store i64 %50, ptr %52, align 8
  %53 = load ptr, ptr %21, align 8
  %54 = getelementptr inbounds %struct.WebPDecBuffer, ptr %25, i32 0, i32 4
  %55 = getelementptr inbounds %struct.WebPYUVABuffer, ptr %54, i32 0, i32 2
  store ptr %53, ptr %55, align 8
  %56 = load i32, ptr %23, align 4
  %57 = getelementptr inbounds %struct.WebPDecBuffer, ptr %25, i32 0, i32 4
  %58 = getelementptr inbounds %struct.WebPYUVABuffer, ptr %57, i32 0, i32 6
  store i32 %56, ptr %58, align 8
  %59 = load i64, ptr %22, align 8
  %60 = getelementptr inbounds %struct.WebPDecBuffer, ptr %25, i32 0, i32 4
  %61 = getelementptr inbounds %struct.WebPYUVABuffer, ptr %60, i32 0, i32 10
  store i64 %59, ptr %61, align 8
  %62 = getelementptr inbounds %struct.WebPDecBuffer, ptr %25, i32 0, i32 3
  store i32 1, ptr %62, align 4
  %63 = load ptr, ptr %13, align 8
  %64 = load i64, ptr %14, align 8
  %65 = call i32 @DecodeInto(ptr noundef %63, i64 noundef %64, ptr noundef %24)
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %68

67:                                               ; preds = %32
  store ptr null, ptr %12, align 8
  br label %70

68:                                               ; preds = %32
  %69 = load ptr, ptr %15, align 8
  store ptr %69, ptr %12, align 8
  br label %70

70:                                               ; preds = %68, %67, %31
  %71 = load ptr, ptr %12, align 8
  ret ptr %71
}

; Function Attrs: nounwind uwtable
define internal i32 @WebPInitDecBuffer(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @WebPInitDecBufferInternal(ptr noundef %3, i32 noundef 521)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @DecodeInto(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %struct.VP8Io, align 8
  %10 = alloca %struct.WebPHeaderStructure, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.WebPHeaderStructure, ptr %10, i32 0, i32 0
  store ptr %13, ptr %14, align 8
  %15 = load i64, ptr %6, align 8
  %16 = getelementptr inbounds %struct.WebPHeaderStructure, ptr %10, i32 0, i32 1
  store i64 %15, ptr %16, align 8
  %17 = getelementptr inbounds %struct.WebPHeaderStructure, ptr %10, i32 0, i32 2
  store i32 1, ptr %17, align 8
  %18 = call i32 @WebPParseHeaders(ptr noundef %10)
  store i32 %18, ptr %8, align 4
  %19 = load i32, ptr %8, align 4
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %3
  %22 = load i32, ptr %8, align 4
  store i32 %22, ptr %4, align 4
  br label %171

23:                                               ; preds = %3
  %24 = call i32 @VP8InitIo(ptr noundef %9)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %23
  store i32 2, ptr %4, align 4
  br label %171

27:                                               ; preds = %23
  %28 = getelementptr inbounds %struct.WebPHeaderStructure, ptr %10, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %struct.WebPHeaderStructure, ptr %10, i32 0, i32 3
  %31 = load i64, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %29, i64 %31
  %33 = getelementptr inbounds %struct.VP8Io, ptr %9, i32 0, i32 16
  store ptr %32, ptr %33, align 8
  %34 = getelementptr inbounds %struct.WebPHeaderStructure, ptr %10, i32 0, i32 1
  %35 = load i64, ptr %34, align 8
  %36 = getelementptr inbounds %struct.WebPHeaderStructure, ptr %10, i32 0, i32 3
  %37 = load i64, ptr %36, align 8
  %38 = sub i64 %35, %37
  %39 = getelementptr inbounds %struct.VP8Io, ptr %9, i32 0, i32 15
  store i64 %38, ptr %39, align 8
  %40 = load ptr, ptr %7, align 8
  call void @WebPInitCustomIo(ptr noundef %40, ptr noundef %9)
  %41 = getelementptr inbounds %struct.WebPHeaderStructure, ptr %10, i32 0, i32 8
  %42 = load i32, ptr %41, align 8
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %105, label %44

44:                                               ; preds = %27
  %45 = call ptr @VP8New()
  store ptr %45, ptr %11, align 8
  %46 = load ptr, ptr %11, align 8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %49

48:                                               ; preds = %44
  store i32 1, ptr %4, align 4
  br label %171

49:                                               ; preds = %44
  %50 = getelementptr inbounds %struct.WebPHeaderStructure, ptr %10, i32 0, i32 4
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %11, align 8
  %53 = getelementptr inbounds %struct.VP8Decoder, ptr %52, i32 0, i32 47
  store ptr %51, ptr %53, align 8
  %54 = getelementptr inbounds %struct.WebPHeaderStructure, ptr %10, i32 0, i32 5
  %55 = load i64, ptr %54, align 8
  %56 = load ptr, ptr %11, align 8
  %57 = getelementptr inbounds %struct.VP8Decoder, ptr %56, i32 0, i32 48
  store i64 %55, ptr %57, align 8
  %58 = load ptr, ptr %11, align 8
  %59 = call i32 @VP8GetHeaders(ptr noundef %58, ptr noundef %9)
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %65, label %61

61:                                               ; preds = %49
  %62 = load ptr, ptr %11, align 8
  %63 = getelementptr inbounds %struct.VP8Decoder, ptr %62, i32 0, i32 0
  %64 = load i32, ptr %63, align 8
  store i32 %64, ptr %8, align 4
  br label %103

65:                                               ; preds = %49
  %66 = getelementptr inbounds %struct.VP8Io, ptr %9, i32 0, i32 0
  %67 = load i32, ptr %66, align 8
  %68 = getelementptr inbounds %struct.VP8Io, ptr %9, i32 0, i32 1
  %69 = load i32, ptr %68, align 4
  %70 = load ptr, ptr %7, align 8
  %71 = getelementptr inbounds %struct.WebPDecParams, ptr %70, i32 0, i32 5
  %72 = load ptr, ptr %71, align 8
  %73 = load ptr, ptr %7, align 8
  %74 = getelementptr inbounds %struct.WebPDecParams, ptr %73, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8
  %76 = call i32 @WebPAllocateDecBuffer(i32 noundef %67, i32 noundef %69, ptr noundef %72, ptr noundef %75)
  store i32 %76, ptr %8, align 4
  %77 = load i32, ptr %8, align 4
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %102

79:                                               ; preds = %65
  %80 = load ptr, ptr %7, align 8
  %81 = getelementptr inbounds %struct.WebPDecParams, ptr %80, i32 0, i32 5
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds %struct.VP8Io, ptr %9, i32 0, i32 0
  %84 = load i32, ptr %83, align 8
  %85 = getelementptr inbounds %struct.VP8Io, ptr %9, i32 0, i32 1
  %86 = load i32, ptr %85, align 4
  %87 = call i32 @VP8GetThreadMethod(ptr noundef %82, ptr noundef %10, i32 noundef %84, i32 noundef %86)
  %88 = load ptr, ptr %11, align 8
  %89 = getelementptr inbounds %struct.VP8Decoder, ptr %88, i32 0, i32 10
  store i32 %87, ptr %89, align 8
  %90 = load ptr, ptr %7, align 8
  %91 = getelementptr inbounds %struct.WebPDecParams, ptr %90, i32 0, i32 5
  %92 = load ptr, ptr %91, align 8
  %93 = load ptr, ptr %11, align 8
  call void @VP8InitDithering(ptr noundef %92, ptr noundef %93)
  %94 = load ptr, ptr %11, align 8
  %95 = call i32 @VP8Decode(ptr noundef %94, ptr noundef %9)
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %101, label %97

97:                                               ; preds = %79
  %98 = load ptr, ptr %11, align 8
  %99 = getelementptr inbounds %struct.VP8Decoder, ptr %98, i32 0, i32 0
  %100 = load i32, ptr %99, align 8
  store i32 %100, ptr %8, align 4
  br label %101

101:                                              ; preds = %97, %79
  br label %102

102:                                              ; preds = %101, %65
  br label %103

103:                                              ; preds = %102, %61
  %104 = load ptr, ptr %11, align 8
  call void @VP8Delete(ptr noundef %104)
  br label %144

105:                                              ; preds = %27
  %106 = call ptr @VP8LNew()
  store ptr %106, ptr %12, align 8
  %107 = load ptr, ptr %12, align 8
  %108 = icmp eq ptr %107, null
  br i1 %108, label %109, label %110

109:                                              ; preds = %105
  store i32 1, ptr %4, align 4
  br label %171

110:                                              ; preds = %105
  %111 = load ptr, ptr %12, align 8
  %112 = call i32 @VP8LDecodeHeader(ptr noundef %111, ptr noundef %9)
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %118, label %114

114:                                              ; preds = %110
  %115 = load ptr, ptr %12, align 8
  %116 = getelementptr inbounds %struct.VP8LDecoder, ptr %115, i32 0, i32 0
  %117 = load i32, ptr %116, align 8
  store i32 %117, ptr %8, align 4
  br label %142

118:                                              ; preds = %110
  %119 = getelementptr inbounds %struct.VP8Io, ptr %9, i32 0, i32 0
  %120 = load i32, ptr %119, align 8
  %121 = getelementptr inbounds %struct.VP8Io, ptr %9, i32 0, i32 1
  %122 = load i32, ptr %121, align 4
  %123 = load ptr, ptr %7, align 8
  %124 = getelementptr inbounds %struct.WebPDecParams, ptr %123, i32 0, i32 5
  %125 = load ptr, ptr %124, align 8
  %126 = load ptr, ptr %7, align 8
  %127 = getelementptr inbounds %struct.WebPDecParams, ptr %126, i32 0, i32 0
  %128 = load ptr, ptr %127, align 8
  %129 = call i32 @WebPAllocateDecBuffer(i32 noundef %120, i32 noundef %122, ptr noundef %125, ptr noundef %128)
  store i32 %129, ptr %8, align 4
  %130 = load i32, ptr %8, align 4
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %132, label %141

132:                                              ; preds = %118
  %133 = load ptr, ptr %12, align 8
  %134 = call i32 @VP8LDecodeImage(ptr noundef %133)
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %140, label %136

136:                                              ; preds = %132
  %137 = load ptr, ptr %12, align 8
  %138 = getelementptr inbounds %struct.VP8LDecoder, ptr %137, i32 0, i32 0
  %139 = load i32, ptr %138, align 8
  store i32 %139, ptr %8, align 4
  br label %140

140:                                              ; preds = %136, %132
  br label %141

141:                                              ; preds = %140, %118
  br label %142

142:                                              ; preds = %141, %114
  %143 = load ptr, ptr %12, align 8
  call void @VP8LDelete(ptr noundef %143)
  br label %144

144:                                              ; preds = %142, %103
  %145 = load i32, ptr %8, align 4
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %147, label %151

147:                                              ; preds = %144
  %148 = load ptr, ptr %7, align 8
  %149 = getelementptr inbounds %struct.WebPDecParams, ptr %148, i32 0, i32 0
  %150 = load ptr, ptr %149, align 8
  call void @WebPFreeDecBuffer(ptr noundef %150)
  br label %169

151:                                              ; preds = %144
  %152 = load ptr, ptr %7, align 8
  %153 = getelementptr inbounds %struct.WebPDecParams, ptr %152, i32 0, i32 5
  %154 = load ptr, ptr %153, align 8
  %155 = icmp ne ptr %154, null
  br i1 %155, label %156, label %168

156:                                              ; preds = %151
  %157 = load ptr, ptr %7, align 8
  %158 = getelementptr inbounds %struct.WebPDecParams, ptr %157, i32 0, i32 5
  %159 = load ptr, ptr %158, align 8
  %160 = getelementptr inbounds %struct.WebPDecoderOptions, ptr %159, i32 0, i32 12
  %161 = load i32, ptr %160, align 4
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %163, label %168

163:                                              ; preds = %156
  %164 = load ptr, ptr %7, align 8
  %165 = getelementptr inbounds %struct.WebPDecParams, ptr %164, i32 0, i32 0
  %166 = load ptr, ptr %165, align 8
  %167 = call i32 @WebPFlipBuffer(ptr noundef %166)
  store i32 %167, ptr %8, align 4
  br label %168

168:                                              ; preds = %163, %156, %151
  br label %169

169:                                              ; preds = %168, %147
  %170 = load i32, ptr %8, align 4
  store i32 %170, ptr %4, align 4
  br label %171

171:                                              ; preds = %169, %109, %48, %26, %21
  %172 = load i32, ptr %4, align 4
  ret i32 %172
}

; Function Attrs: nounwind uwtable
define ptr @WebPDecodeRGB(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i64, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = call ptr @Decode(i32 noundef 0, ptr noundef %9, i64 noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef null)
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define internal ptr @Decode(i32 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %struct.WebPDecParams, align 8
  %15 = alloca %struct.WebPDecBuffer, align 8
  store i32 %0, ptr %8, align 4
  store ptr %1, ptr %9, align 8
  store i64 %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  %16 = call i32 @WebPInitDecBuffer(ptr noundef %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %19, label %18

18:                                               ; preds = %6
  store ptr null, ptr %7, align 8
  br label %69

19:                                               ; preds = %6
  call void @WebPResetDecParams(ptr noundef %14)
  %20 = getelementptr inbounds %struct.WebPDecParams, ptr %14, i32 0, i32 0
  store ptr %15, ptr %20, align 8
  %21 = load i32, ptr %8, align 4
  %22 = getelementptr inbounds %struct.WebPDecBuffer, ptr %15, i32 0, i32 0
  store i32 %21, ptr %22, align 8
  %23 = load ptr, ptr %9, align 8
  %24 = load i64, ptr %10, align 8
  %25 = getelementptr inbounds %struct.WebPDecBuffer, ptr %15, i32 0, i32 1
  %26 = getelementptr inbounds %struct.WebPDecBuffer, ptr %15, i32 0, i32 2
  %27 = call i32 @WebPGetInfo(ptr noundef %23, i64 noundef %24, ptr noundef %25, ptr noundef %26)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %30, label %29

29:                                               ; preds = %19
  store ptr null, ptr %7, align 8
  br label %69

30:                                               ; preds = %19
  %31 = load ptr, ptr %11, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %37

33:                                               ; preds = %30
  %34 = getelementptr inbounds %struct.WebPDecBuffer, ptr %15, i32 0, i32 1
  %35 = load i32, ptr %34, align 4
  %36 = load ptr, ptr %11, align 8
  store i32 %35, ptr %36, align 4
  br label %37

37:                                               ; preds = %33, %30
  %38 = load ptr, ptr %12, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %44

40:                                               ; preds = %37
  %41 = getelementptr inbounds %struct.WebPDecBuffer, ptr %15, i32 0, i32 2
  %42 = load i32, ptr %41, align 8
  %43 = load ptr, ptr %12, align 8
  store i32 %42, ptr %43, align 4
  br label %44

44:                                               ; preds = %40, %37
  %45 = load ptr, ptr %9, align 8
  %46 = load i64, ptr %10, align 8
  %47 = call i32 @DecodeInto(ptr noundef %45, i64 noundef %46, ptr noundef %14)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %44
  store ptr null, ptr %7, align 8
  br label %69

50:                                               ; preds = %44
  %51 = load ptr, ptr %13, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %55

53:                                               ; preds = %50
  %54 = load ptr, ptr %13, align 8
  call void @WebPCopyDecBuffer(ptr noundef %15, ptr noundef %54)
  br label %55

55:                                               ; preds = %53, %50
  %56 = load i32, ptr %8, align 4
  %57 = call i32 @WebPIsRGBMode(i32 noundef %56)
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %63

59:                                               ; preds = %55
  %60 = getelementptr inbounds %struct.WebPDecBuffer, ptr %15, i32 0, i32 4
  %61 = getelementptr inbounds %struct.WebPRGBABuffer, ptr %60, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8
  br label %67

63:                                               ; preds = %55
  %64 = getelementptr inbounds %struct.WebPDecBuffer, ptr %15, i32 0, i32 4
  %65 = getelementptr inbounds %struct.WebPYUVABuffer, ptr %64, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8
  br label %67

67:                                               ; preds = %63, %59
  %68 = phi ptr [ %62, %59 ], [ %66, %63 ]
  store ptr %68, ptr %7, align 8
  br label %69

69:                                               ; preds = %67, %49, %29, %18
  %70 = load ptr, ptr %7, align 8
  ret ptr %70
}

; Function Attrs: nounwind uwtable
define ptr @WebPDecodeRGBA(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i64, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = call ptr @Decode(i32 noundef 1, ptr noundef %9, i64 noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef null)
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define ptr @WebPDecodeARGB(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i64, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = call ptr @Decode(i32 noundef 4, ptr noundef %9, i64 noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef null)
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define ptr @WebPDecodeBGR(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i64, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = call ptr @Decode(i32 noundef 2, ptr noundef %9, i64 noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef null)
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define ptr @WebPDecodeBGRA(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i64, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = call ptr @Decode(i32 noundef 3, ptr noundef %9, i64 noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef null)
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define ptr @WebPDecodeYUV(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca %struct.WebPDecBuffer, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8
  store i64 %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store ptr %3, ptr %13, align 8
  store ptr %4, ptr %14, align 8
  store ptr %5, ptr %15, align 8
  store ptr %6, ptr %16, align 8
  store ptr %7, ptr %17, align 8
  %21 = load ptr, ptr %14, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %32, label %23

23:                                               ; preds = %8
  %24 = load ptr, ptr %15, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %32, label %26

26:                                               ; preds = %23
  %27 = load ptr, ptr %16, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %32, label %29

29:                                               ; preds = %26
  %30 = load ptr, ptr %17, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %33

32:                                               ; preds = %29, %26, %23, %8
  store ptr null, ptr %9, align 8
  br label %61

33:                                               ; preds = %29
  %34 = load ptr, ptr %10, align 8
  %35 = load i64, ptr %11, align 8
  %36 = load ptr, ptr %12, align 8
  %37 = load ptr, ptr %13, align 8
  %38 = call ptr @Decode(i32 noundef 11, ptr noundef %34, i64 noundef %35, ptr noundef %36, ptr noundef %37, ptr noundef %18)
  store ptr %38, ptr %19, align 8
  %39 = load ptr, ptr %19, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %59

41:                                               ; preds = %33
  %42 = getelementptr inbounds %struct.WebPDecBuffer, ptr %18, i32 0, i32 4
  store ptr %42, ptr %20, align 8
  %43 = load ptr, ptr %20, align 8
  %44 = getelementptr inbounds %struct.WebPYUVABuffer, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %14, align 8
  store ptr %45, ptr %46, align 8
  %47 = load ptr, ptr %20, align 8
  %48 = getelementptr inbounds %struct.WebPYUVABuffer, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %15, align 8
  store ptr %49, ptr %50, align 8
  %51 = load ptr, ptr %20, align 8
  %52 = getelementptr inbounds %struct.WebPYUVABuffer, ptr %51, i32 0, i32 4
  %53 = load i32, ptr %52, align 8
  %54 = load ptr, ptr %16, align 8
  store i32 %53, ptr %54, align 4
  %55 = load ptr, ptr %20, align 8
  %56 = getelementptr inbounds %struct.WebPYUVABuffer, ptr %55, i32 0, i32 5
  %57 = load i32, ptr %56, align 4
  %58 = load ptr, ptr %17, align 8
  store i32 %57, ptr %58, align 4
  br label %59

59:                                               ; preds = %41, %33
  %60 = load ptr, ptr %19, align 8
  store ptr %60, ptr %9, align 8
  br label %61

61:                                               ; preds = %59, %32
  %62 = load ptr, ptr %9, align 8
  ret ptr %62
}

; Function Attrs: nounwind uwtable
define i32 @WebPGetInfo(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.WebPBitstreamFeatures, align 4
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load i64, ptr %7, align 8
  %13 = call i32 @GetFeatures(ptr noundef %11, i64 noundef %12, ptr noundef %10)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %31

16:                                               ; preds = %4
  %17 = load ptr, ptr %8, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %23

19:                                               ; preds = %16
  %20 = getelementptr inbounds %struct.WebPBitstreamFeatures, ptr %10, i32 0, i32 0
  %21 = load i32, ptr %20, align 4
  %22 = load ptr, ptr %8, align 8
  store i32 %21, ptr %22, align 4
  br label %23

23:                                               ; preds = %19, %16
  %24 = load ptr, ptr %9, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %30

26:                                               ; preds = %23
  %27 = getelementptr inbounds %struct.WebPBitstreamFeatures, ptr %10, i32 0, i32 1
  %28 = load i32, ptr %27, align 4
  %29 = load ptr, ptr %9, align 8
  store i32 %28, ptr %29, align 4
  br label %30

30:                                               ; preds = %26, %23
  store i32 1, ptr %5, align 4
  br label %31

31:                                               ; preds = %30, %15
  %32 = load i32, ptr %5, align 4
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define internal i32 @GetFeatures(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %13, label %10

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %10, %3
  store i32 2, ptr %4, align 4
  br label %29

14:                                               ; preds = %10
  %15 = load ptr, ptr %7, align 8
  call void @DefaultFeatures(ptr noundef %15)
  %16 = load ptr, ptr %5, align 8
  %17 = load i64, ptr %6, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds %struct.WebPBitstreamFeatures, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds %struct.WebPBitstreamFeatures, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds %struct.WebPBitstreamFeatures, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds %struct.WebPBitstreamFeatures, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds %struct.WebPBitstreamFeatures, ptr %26, i32 0, i32 4
  %28 = call i32 @ParseHeadersInternal(ptr noundef %16, i64 noundef %17, ptr noundef %19, ptr noundef %21, ptr noundef %23, ptr noundef %25, ptr noundef %27, ptr noundef null)
  store i32 %28, ptr %4, align 4
  br label %29

29:                                               ; preds = %14, %13
  %30 = load i32, ptr %4, align 4
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define i32 @WebPInitDecoderConfigInternal(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load i32, ptr %5, align 4
  %7 = ashr i32 %6, 8
  %8 = icmp ne i32 %7, 2
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  store i32 0, ptr %3, align 4
  br label %24

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %10
  store i32 0, ptr %3, align 4
  br label %24

14:                                               ; preds = %10
  %15 = load ptr, ptr %4, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %15, i8 0, i64 240, i1 false)
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.WebPDecoderConfig, ptr %16, i32 0, i32 0
  call void @DefaultFeatures(ptr noundef %17)
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.WebPDecoderConfig, ptr %18, i32 0, i32 1
  %20 = call i32 @WebPInitDecBuffer(ptr noundef %19)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %14
  store i32 0, ptr %3, align 4
  br label %24

23:                                               ; preds = %14
  store i32 1, ptr %3, align 4
  br label %24

24:                                               ; preds = %23, %22, %13, %9
  %25 = load i32, ptr %3, align 4
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define internal void @DefaultFeatures(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @llvm.memset.p0.i64(ptr align 4 %3, i8 0, i64 40, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @WebPGetFeaturesInternal(ptr noundef %0, i64 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  %10 = load i32, ptr %9, align 4
  %11 = ashr i32 %10, 8
  %12 = icmp ne i32 %11, 2
  br i1 %12, label %13, label %14

13:                                               ; preds = %4
  store i32 2, ptr %5, align 4
  br label %23

14:                                               ; preds = %4
  %15 = load ptr, ptr %8, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  store i32 2, ptr %5, align 4
  br label %23

18:                                               ; preds = %14
  %19 = load ptr, ptr %6, align 8
  %20 = load i64, ptr %7, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = call i32 @GetFeatures(ptr noundef %19, i64 noundef %20, ptr noundef %21)
  store i32 %22, ptr %5, align 4
  br label %23

23:                                               ; preds = %18, %17, %13
  %24 = load i32, ptr %5, align 4
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define i32 @WebPDecode(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.WebPDecParams, align 8
  %9 = alloca i32, align 4
  %10 = alloca %struct.WebPDecBuffer, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  store i32 2, ptr %4, align 4
  br label %78

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8
  %16 = load i64, ptr %6, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds %struct.WebPDecoderConfig, ptr %17, i32 0, i32 0
  %19 = call i32 @GetFeatures(ptr noundef %15, i64 noundef %16, ptr noundef %18)
  store i32 %19, ptr %9, align 4
  %20 = load i32, ptr %9, align 4
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %28

22:                                               ; preds = %14
  %23 = load i32, ptr %9, align 4
  %24 = icmp eq i32 %23, 7
  br i1 %24, label %25, label %26

25:                                               ; preds = %22
  store i32 3, ptr %4, align 4
  br label %78

26:                                               ; preds = %22
  %27 = load i32, ptr %9, align 4
  store i32 %27, ptr %4, align 4
  br label %78

28:                                               ; preds = %14
  call void @WebPResetDecParams(ptr noundef %8)
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds %struct.WebPDecoderConfig, ptr %29, i32 0, i32 2
  %31 = getelementptr inbounds %struct.WebPDecParams, ptr %8, i32 0, i32 5
  store ptr %30, ptr %31, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds %struct.WebPDecoderConfig, ptr %32, i32 0, i32 1
  %34 = getelementptr inbounds %struct.WebPDecParams, ptr %8, i32 0, i32 0
  store ptr %33, ptr %34, align 8
  %35 = getelementptr inbounds %struct.WebPDecParams, ptr %8, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds %struct.WebPDecoderConfig, ptr %37, i32 0, i32 0
  %39 = call i32 @WebPAvoidSlowMemory(ptr noundef %36, ptr noundef %38)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %72

41:                                               ; preds = %28
  %42 = call i32 @WebPInitDecBuffer(ptr noundef %10)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %45, label %44

44:                                               ; preds = %41
  store i32 2, ptr %4, align 4
  br label %78

45:                                               ; preds = %41
  %46 = load ptr, ptr %7, align 8
  %47 = getelementptr inbounds %struct.WebPDecoderConfig, ptr %46, i32 0, i32 1
  %48 = getelementptr inbounds %struct.WebPDecBuffer, ptr %47, i32 0, i32 0
  %49 = load i32, ptr %48, align 8
  %50 = getelementptr inbounds %struct.WebPDecBuffer, ptr %10, i32 0, i32 0
  store i32 %49, ptr %50, align 8
  %51 = load ptr, ptr %7, align 8
  %52 = getelementptr inbounds %struct.WebPDecoderConfig, ptr %51, i32 0, i32 0
  %53 = getelementptr inbounds %struct.WebPBitstreamFeatures, ptr %52, i32 0, i32 0
  %54 = load i32, ptr %53, align 8
  %55 = getelementptr inbounds %struct.WebPDecBuffer, ptr %10, i32 0, i32 1
  store i32 %54, ptr %55, align 4
  %56 = load ptr, ptr %7, align 8
  %57 = getelementptr inbounds %struct.WebPDecoderConfig, ptr %56, i32 0, i32 0
  %58 = getelementptr inbounds %struct.WebPBitstreamFeatures, ptr %57, i32 0, i32 1
  %59 = load i32, ptr %58, align 4
  %60 = getelementptr inbounds %struct.WebPDecBuffer, ptr %10, i32 0, i32 2
  store i32 %59, ptr %60, align 8
  %61 = getelementptr inbounds %struct.WebPDecParams, ptr %8, i32 0, i32 0
  store ptr %10, ptr %61, align 8
  %62 = load ptr, ptr %5, align 8
  %63 = load i64, ptr %6, align 8
  %64 = call i32 @DecodeInto(ptr noundef %62, i64 noundef %63, ptr noundef %8)
  store i32 %64, ptr %9, align 4
  %65 = load i32, ptr %9, align 4
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %71

67:                                               ; preds = %45
  %68 = load ptr, ptr %7, align 8
  %69 = getelementptr inbounds %struct.WebPDecoderConfig, ptr %68, i32 0, i32 1
  %70 = call i32 @WebPCopyDecBufferPixels(ptr noundef %10, ptr noundef %69)
  store i32 %70, ptr %9, align 4
  br label %71

71:                                               ; preds = %67, %45
  call void @WebPFreeDecBuffer(ptr noundef %10)
  br label %76

72:                                               ; preds = %28
  %73 = load ptr, ptr %5, align 8
  %74 = load i64, ptr %6, align 8
  %75 = call i32 @DecodeInto(ptr noundef %73, i64 noundef %74, ptr noundef %8)
  store i32 %75, ptr %9, align 4
  br label %76

76:                                               ; preds = %72, %71
  %77 = load i32, ptr %9, align 4
  store i32 %77, ptr %4, align 4
  br label %78

78:                                               ; preds = %76, %44, %26, %25, %13
  %79 = load i32, ptr %4, align 4
  ret i32 %79
}

declare i32 @WebPAvoidSlowMemory(ptr noundef, ptr noundef) #2

declare i32 @WebPCopyDecBufferPixels(ptr noundef, ptr noundef) #2

declare void @WebPFreeDecBuffer(ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden i32 @WebPCheckCropDimensions(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 %0, ptr %7, align 4
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  %13 = load i32, ptr %9, align 4
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %52, label %15

15:                                               ; preds = %6
  %16 = load i32, ptr %10, align 4
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %52, label %18

18:                                               ; preds = %15
  %19 = load i32, ptr %11, align 4
  %20 = icmp sle i32 %19, 0
  br i1 %20, label %52, label %21

21:                                               ; preds = %18
  %22 = load i32, ptr %12, align 4
  %23 = icmp sle i32 %22, 0
  br i1 %23, label %52, label %24

24:                                               ; preds = %21
  %25 = load i32, ptr %9, align 4
  %26 = load i32, ptr %7, align 4
  %27 = icmp sge i32 %25, %26
  br i1 %27, label %52, label %28

28:                                               ; preds = %24
  %29 = load i32, ptr %11, align 4
  %30 = load i32, ptr %7, align 4
  %31 = icmp sgt i32 %29, %30
  br i1 %31, label %52, label %32

32:                                               ; preds = %28
  %33 = load i32, ptr %11, align 4
  %34 = load i32, ptr %7, align 4
  %35 = load i32, ptr %9, align 4
  %36 = sub nsw i32 %34, %35
  %37 = icmp sgt i32 %33, %36
  br i1 %37, label %52, label %38

38:                                               ; preds = %32
  %39 = load i32, ptr %10, align 4
  %40 = load i32, ptr %8, align 4
  %41 = icmp sge i32 %39, %40
  br i1 %41, label %52, label %42

42:                                               ; preds = %38
  %43 = load i32, ptr %12, align 4
  %44 = load i32, ptr %8, align 4
  %45 = icmp sgt i32 %43, %44
  br i1 %45, label %52, label %46

46:                                               ; preds = %42
  %47 = load i32, ptr %12, align 4
  %48 = load i32, ptr %8, align 4
  %49 = load i32, ptr %10, align 4
  %50 = sub nsw i32 %48, %49
  %51 = icmp sgt i32 %47, %50
  br label %52

52:                                               ; preds = %46, %42, %38, %32, %28, %24, %21, %18, %15, %6
  %53 = phi i1 [ true, %42 ], [ true, %38 ], [ true, %32 ], [ true, %28 ], [ true, %24 ], [ true, %21 ], [ true, %18 ], [ true, %15 ], [ true, %6 ], [ %51, %46 ]
  %54 = xor i1 %53, true
  %55 = zext i1 %54 to i32
  ret i32 %55
}

; Function Attrs: nounwind uwtable
define hidden i32 @WebPIoInitFromOptions(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct.VP8Io, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 8
  store i32 %18, ptr %8, align 4
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct.VP8Io, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 4
  store i32 %21, ptr %9, align 4
  store i32 0, ptr %10, align 4
  store i32 0, ptr %11, align 4
  %22 = load i32, ptr %8, align 4
  store i32 %22, ptr %12, align 4
  %23 = load i32, ptr %9, align 4
  store i32 %23, ptr %13, align 4
  %24 = load ptr, ptr %5, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %31

26:                                               ; preds = %3
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.WebPDecoderOptions, ptr %27, i32 0, i32 2
  %29 = load i32, ptr %28, align 4
  %30 = icmp ne i32 %29, 0
  br label %31

31:                                               ; preds = %26, %3
  %32 = phi i1 [ false, %3 ], [ %30, %26 ]
  %33 = zext i1 %32 to i32
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds %struct.VP8Io, ptr %34, i32 0, i32 18
  store i32 %33, ptr %35, align 4
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds %struct.VP8Io, ptr %36, i32 0, i32 18
  %38 = load i32, ptr %37, align 4
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %72

40:                                               ; preds = %31
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds %struct.WebPDecoderOptions, ptr %41, i32 0, i32 5
  %43 = load i32, ptr %42, align 4
  store i32 %43, ptr %12, align 4
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds %struct.WebPDecoderOptions, ptr %44, i32 0, i32 6
  %46 = load i32, ptr %45, align 4
  store i32 %46, ptr %13, align 4
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds %struct.WebPDecoderOptions, ptr %47, i32 0, i32 3
  %49 = load i32, ptr %48, align 4
  store i32 %49, ptr %10, align 4
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds %struct.WebPDecoderOptions, ptr %50, i32 0, i32 4
  %52 = load i32, ptr %51, align 4
  store i32 %52, ptr %11, align 4
  %53 = load i32, ptr %7, align 4
  %54 = call i32 @WebPIsRGBMode(i32 noundef %53)
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %61, label %56

56:                                               ; preds = %40
  %57 = load i32, ptr %10, align 4
  %58 = and i32 %57, -2
  store i32 %58, ptr %10, align 4
  %59 = load i32, ptr %11, align 4
  %60 = and i32 %59, -2
  store i32 %60, ptr %11, align 4
  br label %61

61:                                               ; preds = %56, %40
  %62 = load i32, ptr %8, align 4
  %63 = load i32, ptr %9, align 4
  %64 = load i32, ptr %10, align 4
  %65 = load i32, ptr %11, align 4
  %66 = load i32, ptr %12, align 4
  %67 = load i32, ptr %13, align 4
  %68 = call i32 @WebPCheckCropDimensions(i32 noundef %62, i32 noundef %63, i32 noundef %64, i32 noundef %65, i32 noundef %66, i32 noundef %67)
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %71, label %70

70:                                               ; preds = %61
  store i32 0, ptr %4, align 4
  br label %186

71:                                               ; preds = %61
  br label %72

72:                                               ; preds = %71, %31
  %73 = load i32, ptr %10, align 4
  %74 = load ptr, ptr %6, align 8
  %75 = getelementptr inbounds %struct.VP8Io, ptr %74, i32 0, i32 19
  store i32 %73, ptr %75, align 8
  %76 = load i32, ptr %11, align 4
  %77 = load ptr, ptr %6, align 8
  %78 = getelementptr inbounds %struct.VP8Io, ptr %77, i32 0, i32 21
  store i32 %76, ptr %78, align 8
  %79 = load i32, ptr %10, align 4
  %80 = load i32, ptr %12, align 4
  %81 = add nsw i32 %79, %80
  %82 = load ptr, ptr %6, align 8
  %83 = getelementptr inbounds %struct.VP8Io, ptr %82, i32 0, i32 20
  store i32 %81, ptr %83, align 4
  %84 = load i32, ptr %11, align 4
  %85 = load i32, ptr %13, align 4
  %86 = add nsw i32 %84, %85
  %87 = load ptr, ptr %6, align 8
  %88 = getelementptr inbounds %struct.VP8Io, ptr %87, i32 0, i32 22
  store i32 %86, ptr %88, align 4
  %89 = load i32, ptr %12, align 4
  %90 = load ptr, ptr %6, align 8
  %91 = getelementptr inbounds %struct.VP8Io, ptr %90, i32 0, i32 3
  store i32 %89, ptr %91, align 4
  %92 = load i32, ptr %13, align 4
  %93 = load ptr, ptr %6, align 8
  %94 = getelementptr inbounds %struct.VP8Io, ptr %93, i32 0, i32 4
  store i32 %92, ptr %94, align 8
  %95 = load ptr, ptr %5, align 8
  %96 = icmp ne ptr %95, null
  br i1 %96, label %97, label %102

97:                                               ; preds = %72
  %98 = load ptr, ptr %5, align 8
  %99 = getelementptr inbounds %struct.WebPDecoderOptions, ptr %98, i32 0, i32 7
  %100 = load i32, ptr %99, align 4
  %101 = icmp ne i32 %100, 0
  br label %102

102:                                              ; preds = %97, %72
  %103 = phi i1 [ false, %72 ], [ %101, %97 ]
  %104 = zext i1 %103 to i32
  %105 = load ptr, ptr %6, align 8
  %106 = getelementptr inbounds %struct.VP8Io, ptr %105, i32 0, i32 23
  store i32 %104, ptr %106, align 8
  %107 = load ptr, ptr %6, align 8
  %108 = getelementptr inbounds %struct.VP8Io, ptr %107, i32 0, i32 23
  %109 = load i32, ptr %108, align 8
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %130

111:                                              ; preds = %102
  %112 = load ptr, ptr %5, align 8
  %113 = getelementptr inbounds %struct.WebPDecoderOptions, ptr %112, i32 0, i32 8
  %114 = load i32, ptr %113, align 4
  store i32 %114, ptr %14, align 4
  %115 = load ptr, ptr %5, align 8
  %116 = getelementptr inbounds %struct.WebPDecoderOptions, ptr %115, i32 0, i32 9
  %117 = load i32, ptr %116, align 4
  store i32 %117, ptr %15, align 4
  %118 = load i32, ptr %12, align 4
  %119 = load i32, ptr %13, align 4
  %120 = call i32 @WebPRescalerGetScaledDimensions(i32 noundef %118, i32 noundef %119, ptr noundef %14, ptr noundef %15)
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %123, label %122

122:                                              ; preds = %111
  store i32 0, ptr %4, align 4
  br label %186

123:                                              ; preds = %111
  %124 = load i32, ptr %14, align 4
  %125 = load ptr, ptr %6, align 8
  %126 = getelementptr inbounds %struct.VP8Io, ptr %125, i32 0, i32 24
  store i32 %124, ptr %126, align 4
  %127 = load i32, ptr %15, align 4
  %128 = load ptr, ptr %6, align 8
  %129 = getelementptr inbounds %struct.VP8Io, ptr %128, i32 0, i32 25
  store i32 %127, ptr %129, align 8
  br label %130

130:                                              ; preds = %123, %102
  %131 = load ptr, ptr %5, align 8
  %132 = icmp ne ptr %131, null
  br i1 %132, label %133, label %138

133:                                              ; preds = %130
  %134 = load ptr, ptr %5, align 8
  %135 = getelementptr inbounds %struct.WebPDecoderOptions, ptr %134, i32 0, i32 0
  %136 = load i32, ptr %135, align 4
  %137 = icmp ne i32 %136, 0
  br label %138

138:                                              ; preds = %133, %130
  %139 = phi i1 [ false, %130 ], [ %137, %133 ]
  %140 = zext i1 %139 to i32
  %141 = load ptr, ptr %6, align 8
  %142 = getelementptr inbounds %struct.VP8Io, ptr %141, i32 0, i32 17
  store i32 %140, ptr %142, align 8
  %143 = load ptr, ptr %5, align 8
  %144 = icmp eq ptr %143, null
  br i1 %144, label %151, label %145

145:                                              ; preds = %138
  %146 = load ptr, ptr %5, align 8
  %147 = getelementptr inbounds %struct.WebPDecoderOptions, ptr %146, i32 0, i32 1
  %148 = load i32, ptr %147, align 4
  %149 = icmp ne i32 %148, 0
  %150 = xor i1 %149, true
  br label %151

151:                                              ; preds = %145, %138
  %152 = phi i1 [ true, %138 ], [ %150, %145 ]
  %153 = zext i1 %152 to i32
  %154 = load ptr, ptr %6, align 8
  %155 = getelementptr inbounds %struct.VP8Io, ptr %154, i32 0, i32 14
  store i32 %153, ptr %155, align 8
  %156 = load ptr, ptr %6, align 8
  %157 = getelementptr inbounds %struct.VP8Io, ptr %156, i32 0, i32 23
  %158 = load i32, ptr %157, align 8
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %160, label %185

160:                                              ; preds = %151
  %161 = load ptr, ptr %6, align 8
  %162 = getelementptr inbounds %struct.VP8Io, ptr %161, i32 0, i32 24
  %163 = load i32, ptr %162, align 4
  %164 = load i32, ptr %8, align 4
  %165 = mul nsw i32 %164, 3
  %166 = sdiv i32 %165, 4
  %167 = icmp slt i32 %163, %166
  br i1 %167, label %168, label %176

168:                                              ; preds = %160
  %169 = load ptr, ptr %6, align 8
  %170 = getelementptr inbounds %struct.VP8Io, ptr %169, i32 0, i32 25
  %171 = load i32, ptr %170, align 8
  %172 = load i32, ptr %9, align 4
  %173 = mul nsw i32 %172, 3
  %174 = sdiv i32 %173, 4
  %175 = icmp slt i32 %171, %174
  br label %176

176:                                              ; preds = %168, %160
  %177 = phi i1 [ false, %160 ], [ %175, %168 ]
  %178 = zext i1 %177 to i32
  %179 = load ptr, ptr %6, align 8
  %180 = getelementptr inbounds %struct.VP8Io, ptr %179, i32 0, i32 17
  %181 = load i32, ptr %180, align 8
  %182 = or i32 %181, %178
  store i32 %182, ptr %180, align 8
  %183 = load ptr, ptr %6, align 8
  %184 = getelementptr inbounds %struct.VP8Io, ptr %183, i32 0, i32 14
  store i32 0, ptr %184, align 8
  br label %185

185:                                              ; preds = %176, %151
  store i32 1, ptr %4, align 4
  br label %186

186:                                              ; preds = %185, %122, %70
  %187 = load i32, ptr %4, align 4
  ret i32 %187
}

; Function Attrs: nounwind uwtable
define internal i32 @WebPIsRGBMode(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp ult i32 %3, 11
  %5 = zext i1 %4 to i32
  ret i32 %5
}

declare i32 @WebPRescalerGetScaledDimensions(i32 noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @ParseRIFF(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  %11 = load ptr, ptr %9, align 8
  store i64 0, ptr %11, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load i64, ptr %12, align 8
  %14 = icmp uge i64 %13, 12
  br i1 %14, label %15, label %61

15:                                               ; preds = %4
  %16 = load ptr, ptr %6, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = call i32 @memcmp(ptr noundef %17, ptr noundef @.str.1, i64 noundef 4) #5
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %61, label %20

20:                                               ; preds = %15
  %21 = load ptr, ptr %6, align 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 8
  %24 = call i32 @memcmp(ptr noundef %23, ptr noundef @.str.2, i64 noundef 4) #5
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %20
  store i32 3, ptr %5, align 4
  br label %62

27:                                               ; preds = %20
  %28 = load ptr, ptr %6, align 8
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 4
  %31 = call i32 @GetLE32(ptr noundef %30)
  store i32 %31, ptr %10, align 4
  %32 = load i32, ptr %10, align 4
  %33 = icmp ult i32 %32, 12
  br i1 %33, label %34, label %35

34:                                               ; preds = %27
  store i32 3, ptr %5, align 4
  br label %62

35:                                               ; preds = %27
  %36 = load i32, ptr %10, align 4
  %37 = icmp ugt i32 %36, -10
  br i1 %37, label %38, label %39

38:                                               ; preds = %35
  store i32 3, ptr %5, align 4
  br label %62

39:                                               ; preds = %35
  %40 = load i32, ptr %8, align 4
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %50

42:                                               ; preds = %39
  %43 = load i32, ptr %10, align 4
  %44 = zext i32 %43 to i64
  %45 = load ptr, ptr %7, align 8
  %46 = load i64, ptr %45, align 8
  %47 = sub i64 %46, 8
  %48 = icmp ugt i64 %44, %47
  br i1 %48, label %49, label %50

49:                                               ; preds = %42
  store i32 7, ptr %5, align 4
  br label %62

50:                                               ; preds = %42, %39
  %51 = load i32, ptr %10, align 4
  %52 = zext i32 %51 to i64
  %53 = load ptr, ptr %9, align 8
  store i64 %52, ptr %53, align 8
  %54 = load ptr, ptr %6, align 8
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 12
  store ptr %56, ptr %54, align 8
  %57 = load ptr, ptr %7, align 8
  %58 = load i64, ptr %57, align 8
  %59 = sub i64 %58, 12
  store i64 %59, ptr %57, align 8
  br label %60

60:                                               ; preds = %50
  br label %61

61:                                               ; preds = %60, %15, %4
  store i32 0, ptr %5, align 4
  br label %62

62:                                               ; preds = %61, %49, %38, %34, %26
  %63 = load i32, ptr %5, align 4
  ret i32 %63
}

; Function Attrs: nounwind uwtable
define internal i32 @ParseVP8X(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store i32 18, ptr %14, align 4
  %19 = load ptr, ptr %10, align 8
  store i32 0, ptr %19, align 4
  %20 = load ptr, ptr %9, align 8
  %21 = load i64, ptr %20, align 8
  %22 = icmp ult i64 %21, 8
  br i1 %22, label %23, label %24

23:                                               ; preds = %6
  store i32 7, ptr %7, align 4
  br label %91

24:                                               ; preds = %6
  %25 = load ptr, ptr %8, align 8
  %26 = load ptr, ptr %25, align 8
  %27 = call i32 @memcmp(ptr noundef %26, ptr noundef @.str.3, i64 noundef 4) #5
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %90, label %29

29:                                               ; preds = %24
  %30 = load ptr, ptr %8, align 8
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 4
  %33 = call i32 @GetLE32(ptr noundef %32)
  store i32 %33, ptr %18, align 4
  %34 = load i32, ptr %18, align 4
  %35 = icmp ne i32 %34, 10
  br i1 %35, label %36, label %37

36:                                               ; preds = %29
  store i32 3, ptr %7, align 4
  br label %91

37:                                               ; preds = %29
  %38 = load ptr, ptr %9, align 8
  %39 = load i64, ptr %38, align 8
  %40 = icmp ult i64 %39, 18
  br i1 %40, label %41, label %42

41:                                               ; preds = %37
  store i32 7, ptr %7, align 4
  br label %91

42:                                               ; preds = %37
  %43 = load ptr, ptr %8, align 8
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 8
  %46 = call i32 @GetLE32(ptr noundef %45)
  store i32 %46, ptr %17, align 4
  %47 = load ptr, ptr %8, align 8
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 12
  %50 = call i32 @GetLE24(ptr noundef %49)
  %51 = add nsw i32 1, %50
  store i32 %51, ptr %15, align 4
  %52 = load ptr, ptr %8, align 8
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 15
  %55 = call i32 @GetLE24(ptr noundef %54)
  %56 = add nsw i32 1, %55
  store i32 %56, ptr %16, align 4
  %57 = load i32, ptr %15, align 4
  %58 = sext i32 %57 to i64
  %59 = load i32, ptr %16, align 4
  %60 = sext i32 %59 to i64
  %61 = mul i64 %58, %60
  %62 = icmp uge i64 %61, 4294967296
  br i1 %62, label %63, label %64

63:                                               ; preds = %42
  store i32 3, ptr %7, align 4
  br label %91

64:                                               ; preds = %42
  %65 = load ptr, ptr %13, align 8
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %70

67:                                               ; preds = %64
  %68 = load i32, ptr %17, align 4
  %69 = load ptr, ptr %13, align 8
  store i32 %68, ptr %69, align 4
  br label %70

70:                                               ; preds = %67, %64
  %71 = load ptr, ptr %11, align 8
  %72 = icmp ne ptr %71, null
  br i1 %72, label %73, label %76

73:                                               ; preds = %70
  %74 = load i32, ptr %15, align 4
  %75 = load ptr, ptr %11, align 8
  store i32 %74, ptr %75, align 4
  br label %76

76:                                               ; preds = %73, %70
  %77 = load ptr, ptr %12, align 8
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %82

79:                                               ; preds = %76
  %80 = load i32, ptr %16, align 4
  %81 = load ptr, ptr %12, align 8
  store i32 %80, ptr %81, align 4
  br label %82

82:                                               ; preds = %79, %76
  %83 = load ptr, ptr %8, align 8
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds i8, ptr %84, i64 18
  store ptr %85, ptr %83, align 8
  %86 = load ptr, ptr %9, align 8
  %87 = load i64, ptr %86, align 8
  %88 = sub i64 %87, 18
  store i64 %88, ptr %86, align 8
  %89 = load ptr, ptr %10, align 8
  store i32 1, ptr %89, align 4
  br label %90

90:                                               ; preds = %82, %24
  store i32 0, ptr %7, align 4
  br label %91

91:                                               ; preds = %90, %63, %41, %36, %23
  %92 = load i32, ptr %7, align 4
  ret i32 %92
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @ParseOptionalChunks(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i64 %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 22, ptr %14, align 4
  %17 = load ptr, ptr %7, align 8
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %12, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = load i64, ptr %19, align 8
  store i64 %20, ptr %13, align 8
  %21 = load ptr, ptr %10, align 8
  store ptr null, ptr %21, align 8
  %22 = load ptr, ptr %11, align 8
  store i64 0, ptr %22, align 8
  br label %23

23:                                               ; preds = %80, %5
  %24 = load ptr, ptr %12, align 8
  %25 = load ptr, ptr %7, align 8
  store ptr %24, ptr %25, align 8
  %26 = load i64, ptr %13, align 8
  %27 = load ptr, ptr %8, align 8
  store i64 %26, ptr %27, align 8
  %28 = load i64, ptr %13, align 8
  %29 = icmp ult i64 %28, 8
  br i1 %29, label %30, label %31

30:                                               ; preds = %23
  store i32 7, ptr %6, align 4
  br label %89

31:                                               ; preds = %23
  %32 = load ptr, ptr %12, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 4
  %34 = call i32 @GetLE32(ptr noundef %33)
  store i32 %34, ptr %15, align 4
  %35 = load i32, ptr %15, align 4
  %36 = icmp ugt i32 %35, -10
  br i1 %36, label %37, label %38

37:                                               ; preds = %31
  store i32 3, ptr %6, align 4
  br label %89

38:                                               ; preds = %31
  %39 = load i32, ptr %15, align 4
  %40 = add i32 8, %39
  %41 = add i32 %40, 1
  %42 = and i32 %41, -2
  store i32 %42, ptr %16, align 4
  %43 = load i32, ptr %16, align 4
  %44 = load i32, ptr %14, align 4
  %45 = add i32 %44, %43
  store i32 %45, ptr %14, align 4
  %46 = load i64, ptr %9, align 8
  %47 = icmp ugt i64 %46, 0
  br i1 %47, label %48, label %54

48:                                               ; preds = %38
  %49 = load i32, ptr %14, align 4
  %50 = zext i32 %49 to i64
  %51 = load i64, ptr %9, align 8
  %52 = icmp ugt i64 %50, %51
  br i1 %52, label %53, label %54

53:                                               ; preds = %48
  store i32 3, ptr %6, align 4
  br label %89

54:                                               ; preds = %48, %38
  %55 = load ptr, ptr %12, align 8
  %56 = call i32 @memcmp(ptr noundef %55, ptr noundef @.str.4, i64 noundef 4) #5
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %62

58:                                               ; preds = %54
  %59 = load ptr, ptr %12, align 8
  %60 = call i32 @memcmp(ptr noundef %59, ptr noundef @.str.5, i64 noundef 4) #5
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %63, label %62

62:                                               ; preds = %58, %54
  store i32 0, ptr %6, align 4
  br label %89

63:                                               ; preds = %58
  %64 = load i64, ptr %13, align 8
  %65 = load i32, ptr %16, align 4
  %66 = zext i32 %65 to i64
  %67 = icmp ult i64 %64, %66
  br i1 %67, label %68, label %69

68:                                               ; preds = %63
  store i32 7, ptr %6, align 4
  br label %89

69:                                               ; preds = %63
  %70 = load ptr, ptr %12, align 8
  %71 = call i32 @memcmp(ptr noundef %70, ptr noundef @.str, i64 noundef 4) #5
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %80, label %73

73:                                               ; preds = %69
  %74 = load ptr, ptr %12, align 8
  %75 = getelementptr inbounds i8, ptr %74, i64 8
  %76 = load ptr, ptr %10, align 8
  store ptr %75, ptr %76, align 8
  %77 = load i32, ptr %15, align 4
  %78 = zext i32 %77 to i64
  %79 = load ptr, ptr %11, align 8
  store i64 %78, ptr %79, align 8
  br label %80

80:                                               ; preds = %73, %69
  %81 = load i32, ptr %16, align 4
  %82 = load ptr, ptr %12, align 8
  %83 = zext i32 %81 to i64
  %84 = getelementptr inbounds i8, ptr %82, i64 %83
  store ptr %84, ptr %12, align 8
  %85 = load i32, ptr %16, align 4
  %86 = zext i32 %85 to i64
  %87 = load i64, ptr %13, align 8
  %88 = sub i64 %87, %86
  store i64 %88, ptr %13, align 8
  br label %23

89:                                               ; preds = %68, %62, %53, %37, %30
  %90 = load i32, ptr %6, align 4
  ret i32 %90
}

; Function Attrs: nounwind uwtable
define internal i32 @ParseVP8Header(ptr noundef %0, ptr noundef %1, i32 noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  store i64 %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %14, align 8
  %21 = load ptr, ptr %14, align 8
  %22 = call i32 @memcmp(ptr noundef %21, ptr noundef @.str.4, i64 noundef 4) #5
  %23 = icmp ne i32 %22, 0
  %24 = xor i1 %23, true
  %25 = zext i1 %24 to i32
  store i32 %25, ptr %15, align 4
  %26 = load ptr, ptr %14, align 8
  %27 = call i32 @memcmp(ptr noundef %26, ptr noundef @.str.5, i64 noundef 4) #5
  %28 = icmp ne i32 %27, 0
  %29 = xor i1 %28, true
  %30 = zext i1 %29 to i32
  store i32 %30, ptr %16, align 4
  store i32 12, ptr %17, align 4
  %31 = load ptr, ptr %9, align 8
  %32 = load i64, ptr %31, align 8
  %33 = icmp ult i64 %32, 8
  br i1 %33, label %34, label %35

34:                                               ; preds = %6
  store i32 7, ptr %7, align 4
  br label %87

35:                                               ; preds = %6
  %36 = load i32, ptr %15, align 4
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %41, label %38

38:                                               ; preds = %35
  %39 = load i32, ptr %16, align 4
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %77

41:                                               ; preds = %38, %35
  %42 = load ptr, ptr %14, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 4
  %44 = call i32 @GetLE32(ptr noundef %43)
  store i32 %44, ptr %18, align 4
  %45 = load i64, ptr %11, align 8
  %46 = icmp uge i64 %45, 12
  br i1 %46, label %47, label %54

47:                                               ; preds = %41
  %48 = load i32, ptr %18, align 4
  %49 = zext i32 %48 to i64
  %50 = load i64, ptr %11, align 8
  %51 = sub i64 %50, 12
  %52 = icmp ugt i64 %49, %51
  br i1 %52, label %53, label %54

53:                                               ; preds = %47
  store i32 3, ptr %7, align 4
  br label %87

54:                                               ; preds = %47, %41
  %55 = load i32, ptr %10, align 4
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %65

57:                                               ; preds = %54
  %58 = load i32, ptr %18, align 4
  %59 = zext i32 %58 to i64
  %60 = load ptr, ptr %9, align 8
  %61 = load i64, ptr %60, align 8
  %62 = sub i64 %61, 8
  %63 = icmp ugt i64 %59, %62
  br i1 %63, label %64, label %65

64:                                               ; preds = %57
  store i32 7, ptr %7, align 4
  br label %87

65:                                               ; preds = %57, %54
  %66 = load i32, ptr %18, align 4
  %67 = zext i32 %66 to i64
  %68 = load ptr, ptr %12, align 8
  store i64 %67, ptr %68, align 8
  %69 = load ptr, ptr %8, align 8
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds i8, ptr %70, i64 8
  store ptr %71, ptr %69, align 8
  %72 = load ptr, ptr %9, align 8
  %73 = load i64, ptr %72, align 8
  %74 = sub i64 %73, 8
  store i64 %74, ptr %72, align 8
  %75 = load i32, ptr %16, align 4
  %76 = load ptr, ptr %13, align 8
  store i32 %75, ptr %76, align 4
  br label %86

77:                                               ; preds = %38
  %78 = load ptr, ptr %14, align 8
  %79 = load ptr, ptr %9, align 8
  %80 = load i64, ptr %79, align 8
  %81 = call i32 @VP8LCheckSignature(ptr noundef %78, i64 noundef %80)
  %82 = load ptr, ptr %13, align 8
  store i32 %81, ptr %82, align 4
  %83 = load ptr, ptr %9, align 8
  %84 = load i64, ptr %83, align 8
  %85 = load ptr, ptr %12, align 8
  store i64 %84, ptr %85, align 8
  br label %86

86:                                               ; preds = %77, %65
  store i32 0, ptr %7, align 4
  br label %87

87:                                               ; preds = %86, %64, %53, %34
  %88 = load i32, ptr %7, align 4
  ret i32 %88
}

declare i32 @VP8GetInfo(ptr noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #2

declare i32 @VP8LGetInfo(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define internal i32 @GetLE32(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @GetLE16(ptr noundef %3)
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 2
  %7 = call i32 @GetLE16(ptr noundef %6)
  %8 = shl i32 %7, 16
  %9 = or i32 %4, %8
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @GetLE16(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 0
  %5 = load i8, ptr %4, align 1
  %6 = zext i8 %5 to i32
  %7 = shl i32 %6, 0
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 1
  %10 = load i8, ptr %9, align 1
  %11 = zext i8 %10 to i32
  %12 = shl i32 %11, 8
  %13 = or i32 %7, %12
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @GetLE24(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @GetLE16(ptr noundef %3)
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 2
  %7 = load i8, ptr %6, align 1
  %8 = zext i8 %7 to i32
  %9 = shl i32 %8, 16
  %10 = or i32 %4, %9
  ret i32 %10
}

declare i32 @VP8LCheckSignature(ptr noundef, i64 noundef) #2

declare i32 @WebPInitDecBufferInternal(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @VP8InitIo(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @VP8InitIoInternal(ptr noundef %3, i32 noundef 521)
  ret i32 %4
}

declare void @WebPInitCustomIo(ptr noundef, ptr noundef) #2

declare ptr @VP8New() #2

declare i32 @VP8GetHeaders(ptr noundef, ptr noundef) #2

declare i32 @WebPAllocateDecBuffer(i32 noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare i32 @VP8GetThreadMethod(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

declare void @VP8InitDithering(ptr noundef, ptr noundef) #2

declare i32 @VP8Decode(ptr noundef, ptr noundef) #2

declare void @VP8Delete(ptr noundef) #2

declare ptr @VP8LNew() #2

declare i32 @VP8LDecodeHeader(ptr noundef, ptr noundef) #2

declare i32 @VP8LDecodeImage(ptr noundef) #2

declare void @VP8LDelete(ptr noundef) #2

declare i32 @WebPFlipBuffer(ptr noundef) #2

declare i32 @VP8InitIoInternal(ptr noundef, i32 noundef) #2

declare void @WebPCopyDecBuffer(ptr noundef, ptr noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
