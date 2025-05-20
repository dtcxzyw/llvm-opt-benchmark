target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.SDL_Surface = type { i32, i32, i32, i32, i32, ptr, i32, ptr, i32, i32, ptr, i32, ptr, i32, ptr, i32, %struct.SDL_Rect, %struct.SDL_BlitMap }
%struct.SDL_Rect = type { i32, i32, i32, i32 }
%struct.SDL_BlitMap = type { i32, ptr, ptr, %struct.SDL_BlitInfo, i32, i32 }
%struct.SDL_BlitInfo = type { ptr, ptr, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i8, i8, i8, i8 }
%struct.SDL_Palette = type { i32, ptr, i32, i32 }
%struct.SDL_Color = type { i8, i8, i8, i8 }
%struct.SDL_PixelFormatDetails = type { i32, i8, i8, [2 x i8], i32, i32, i32, i32, i8, i8, i8, i8, i8, i8, i8, i8 }

@.str = private unnamed_addr constant [26 x i8] c"Parameter '%s' is invalid\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"src\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"BM\00", align 1
@.str.3 = private unnamed_addr constant [31 x i8] c"File is not a Windows BMP file\00", align 1
@.str.4 = private unnamed_addr constant [37 x i8] c"BMP file with bad dimensions (%dx%d)\00", align 1
@.str.5 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.6 = private unnamed_addr constant [36 x i8] c"%u bpp BMP images are not supported\00", align 1
@.str.7 = private unnamed_addr constant [28 x i8] c"Error seeking in datastream\00", align 1
@.str.8 = private unnamed_addr constant [42 x i8] c"Unsupported or incorrect biBitCount field\00", align 1
@.str.9 = private unnamed_addr constant [41 x i8] c"Unsupported or incorrect biClrUsed field\00", align 1
@.str.10 = private unnamed_addr constant [30 x i8] c"Error reading from datastream\00", align 1
@.str.11 = private unnamed_addr constant [61 x i8] c"A BMP image contains a pixel with a color out of the palette\00", align 1
@.str.12 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@__const.SDL_SaveBMP_IO_REAL.magic = private unnamed_addr constant [2 x i8] c"BM", align 1
@.str.13 = private unnamed_addr constant [8 x i8] c"surface\00", align 1
@.str.14 = private unnamed_addr constant [4 x i8] c"dst\00", align 1
@.str.15 = private unnamed_addr constant [31 x i8] c"%u bpp BMP files not supported\00", align 1
@.str.16 = private unnamed_addr constant [33 x i8] c"Couldn't convert image to %d bpp\00", align 1
@.str.17 = private unnamed_addr constant [27 x i8] c"SDL_BMP_SAVE_LEGACY_FORMAT\00", align 1
@.str.18 = private unnamed_addr constant [3 x i8] c"wb\00", align 1

; Function Attrs: nounwind uwtable
define hidden ptr @SDL_LoadBMP_IO_REAL(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  %21 = alloca i8, align 1
  %22 = alloca [2 x i8], align 1
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i16, align 2
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i16, align 2
  %31 = alloca i16, align 2
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca ptr, align 8
  %36 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  %37 = zext i1 %1 to i8
  store i8 %37, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #5
  store i8 1, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  store i64 0, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  store i32 0, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  store i32 0, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  store i32 0, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #5
  store i32 0, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #5
  store i8 0, ptr %19, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #5
  store i8 0, ptr %20, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #5
  store i8 0, ptr %21, align 1
  call void @llvm.lifetime.start.p0(i64 2, ptr %22) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #5
  store i32 0, ptr %25, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #5
  store i32 0, ptr %26, align 4
  call void @llvm.lifetime.start.p0(i64 2, ptr %27) #5
  store i16 0, ptr %27, align 2
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #5
  store i32 0, ptr %28, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #5
  store i32 0, ptr %29, align 4
  store ptr null, ptr %10, align 8
  %38 = load ptr, ptr %4, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %42, label %40

40:                                               ; preds = %2
  %41 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str, ptr noundef @.str.1)
  br label %659

42:                                               ; preds = %2
  %43 = load ptr, ptr %4, align 8
  %44 = call i64 @SDL_TellIO_REAL(ptr noundef %43)
  store i64 %44, ptr %7, align 8
  %45 = load i64, ptr %7, align 8
  %46 = icmp slt i64 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %42
  br label %659

48:                                               ; preds = %42
  %49 = call zeroext i1 @SDL_ClearError_REAL()
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds [2 x i8], ptr %22, i64 0, i64 0
  %52 = call i64 @SDL_ReadIO_REAL(ptr noundef %50, ptr noundef %51, i64 noundef 2)
  %53 = icmp ne i64 %52, 2
  br i1 %53, label %54, label %55

54:                                               ; preds = %48
  br label %659

55:                                               ; preds = %48
  %56 = getelementptr inbounds [2 x i8], ptr %22, i64 0, i64 0
  %57 = call i32 @SDL_strncmp_REAL(ptr noundef %56, ptr noundef @.str.2, i64 noundef 2)
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %61

59:                                               ; preds = %55
  %60 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.3)
  br label %659

61:                                               ; preds = %55
  %62 = load ptr, ptr %4, align 8
  %63 = call zeroext i1 @SDL_ReadU32LE_REAL(ptr noundef %62, ptr noundef null)
  br i1 %63, label %64, label %73

64:                                               ; preds = %61
  %65 = load ptr, ptr %4, align 8
  %66 = call zeroext i1 @SDL_ReadU16LE_REAL(ptr noundef %65, ptr noundef null)
  br i1 %66, label %67, label %73

67:                                               ; preds = %64
  %68 = load ptr, ptr %4, align 8
  %69 = call zeroext i1 @SDL_ReadU16LE_REAL(ptr noundef %68, ptr noundef null)
  br i1 %69, label %70, label %73

70:                                               ; preds = %67
  %71 = load ptr, ptr %4, align 8
  %72 = call zeroext i1 @SDL_ReadU32LE_REAL(ptr noundef %71, ptr noundef %23)
  br i1 %72, label %74, label %73

73:                                               ; preds = %70, %67, %64, %61
  br label %659

74:                                               ; preds = %70
  %75 = load ptr, ptr %4, align 8
  %76 = call zeroext i1 @SDL_ReadU32LE_REAL(ptr noundef %75, ptr noundef %24)
  br i1 %76, label %78, label %77

77:                                               ; preds = %74
  br label %659

78:                                               ; preds = %74
  %79 = load i32, ptr %24, align 4
  %80 = icmp eq i32 %79, 12
  br i1 %80, label %81, label %102

81:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 2, ptr %30) #5
  call void @llvm.lifetime.start.p0(i64 2, ptr %31) #5
  %82 = load ptr, ptr %4, align 8
  %83 = call zeroext i1 @SDL_ReadU16LE_REAL(ptr noundef %82, ptr noundef %30)
  br i1 %83, label %84, label %93

84:                                               ; preds = %81
  %85 = load ptr, ptr %4, align 8
  %86 = call zeroext i1 @SDL_ReadU16LE_REAL(ptr noundef %85, ptr noundef %31)
  br i1 %86, label %87, label %93

87:                                               ; preds = %84
  %88 = load ptr, ptr %4, align 8
  %89 = call zeroext i1 @SDL_ReadU16LE_REAL(ptr noundef %88, ptr noundef null)
  br i1 %89, label %90, label %93

90:                                               ; preds = %87
  %91 = load ptr, ptr %4, align 8
  %92 = call zeroext i1 @SDL_ReadU16LE_REAL(ptr noundef %91, ptr noundef %27)
  br i1 %92, label %94, label %93

93:                                               ; preds = %90, %87, %84, %81
  store i32 2, ptr %32, align 4
  br label %99

94:                                               ; preds = %90
  %95 = load i16, ptr %30, align 2
  %96 = zext i16 %95 to i32
  store i32 %96, ptr %25, align 4
  %97 = load i16, ptr %31, align 2
  %98 = zext i16 %97 to i32
  store i32 %98, ptr %26, align 4
  store i32 0, ptr %28, align 4
  store i32 0, ptr %29, align 4
  store i32 0, ptr %32, align 4
  br label %99

99:                                               ; preds = %93, %94
  call void @llvm.lifetime.end.p0(i64 2, ptr %31) #5
  call void @llvm.lifetime.end.p0(i64 2, ptr %30) #5
  %100 = load i32, ptr %32, align 4
  switch i32 %100, label %682 [
    i32 0, label %101
    i32 2, label %659
  ]

101:                                              ; preds = %99
  br label %210

102:                                              ; preds = %78
  %103 = load i32, ptr %24, align 4
  %104 = icmp uge i32 %103, 40
  br i1 %104, label %105, label %209

105:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #5
  %106 = load ptr, ptr %4, align 8
  %107 = call zeroext i1 @SDL_ReadS32LE_REAL(ptr noundef %106, ptr noundef %25)
  br i1 %107, label %108, label %135

108:                                              ; preds = %105
  %109 = load ptr, ptr %4, align 8
  %110 = call zeroext i1 @SDL_ReadS32LE_REAL(ptr noundef %109, ptr noundef %26)
  br i1 %110, label %111, label %135

111:                                              ; preds = %108
  %112 = load ptr, ptr %4, align 8
  %113 = call zeroext i1 @SDL_ReadU16LE_REAL(ptr noundef %112, ptr noundef null)
  br i1 %113, label %114, label %135

114:                                              ; preds = %111
  %115 = load ptr, ptr %4, align 8
  %116 = call zeroext i1 @SDL_ReadU16LE_REAL(ptr noundef %115, ptr noundef %27)
  br i1 %116, label %117, label %135

117:                                              ; preds = %114
  %118 = load ptr, ptr %4, align 8
  %119 = call zeroext i1 @SDL_ReadU32LE_REAL(ptr noundef %118, ptr noundef %28)
  br i1 %119, label %120, label %135

120:                                              ; preds = %117
  %121 = load ptr, ptr %4, align 8
  %122 = call zeroext i1 @SDL_ReadU32LE_REAL(ptr noundef %121, ptr noundef null)
  br i1 %122, label %123, label %135

123:                                              ; preds = %120
  %124 = load ptr, ptr %4, align 8
  %125 = call zeroext i1 @SDL_ReadU32LE_REAL(ptr noundef %124, ptr noundef null)
  br i1 %125, label %126, label %135

126:                                              ; preds = %123
  %127 = load ptr, ptr %4, align 8
  %128 = call zeroext i1 @SDL_ReadU32LE_REAL(ptr noundef %127, ptr noundef null)
  br i1 %128, label %129, label %135

129:                                              ; preds = %126
  %130 = load ptr, ptr %4, align 8
  %131 = call zeroext i1 @SDL_ReadU32LE_REAL(ptr noundef %130, ptr noundef %29)
  br i1 %131, label %132, label %135

132:                                              ; preds = %129
  %133 = load ptr, ptr %4, align 8
  %134 = call zeroext i1 @SDL_ReadU32LE_REAL(ptr noundef %133, ptr noundef null)
  br i1 %134, label %136, label %135

135:                                              ; preds = %132, %129, %126, %123, %120, %117, %114, %111, %108, %105
  store i32 2, ptr %32, align 4
  br label %206

136:                                              ; preds = %132
  %137 = load i32, ptr %24, align 4
  %138 = icmp ne i32 %137, 64
  br i1 %138, label %139, label %185

139:                                              ; preds = %136
  %140 = load i32, ptr %28, align 4
  %141 = icmp eq i32 %140, 3
  br i1 %141, label %142, label %161

142:                                              ; preds = %139
  store i8 1, ptr %19, align 1
  %143 = load ptr, ptr %4, align 8
  %144 = call zeroext i1 @SDL_ReadU32LE_REAL(ptr noundef %143, ptr noundef %11)
  br i1 %144, label %145, label %151

145:                                              ; preds = %142
  %146 = load ptr, ptr %4, align 8
  %147 = call zeroext i1 @SDL_ReadU32LE_REAL(ptr noundef %146, ptr noundef %12)
  br i1 %147, label %148, label %151

148:                                              ; preds = %145
  %149 = load ptr, ptr %4, align 8
  %150 = call zeroext i1 @SDL_ReadU32LE_REAL(ptr noundef %149, ptr noundef %13)
  br i1 %150, label %152, label %151

151:                                              ; preds = %148, %145, %142
  store i32 2, ptr %32, align 4
  br label %206

152:                                              ; preds = %148
  %153 = load i32, ptr %24, align 4
  %154 = icmp uge i32 %153, 56
  br i1 %154, label %155, label %160

155:                                              ; preds = %152
  store i8 1, ptr %20, align 1
  %156 = load ptr, ptr %4, align 8
  %157 = call zeroext i1 @SDL_ReadU32LE_REAL(ptr noundef %156, ptr noundef %14)
  br i1 %157, label %159, label %158

158:                                              ; preds = %155
  store i32 2, ptr %32, align 4
  br label %206

159:                                              ; preds = %155
  br label %160

160:                                              ; preds = %159, %152
  br label %184

161:                                              ; preds = %139
  %162 = load i32, ptr %24, align 4
  %163 = icmp uge i32 %162, 52
  br i1 %163, label %164, label %175

164:                                              ; preds = %161
  %165 = load ptr, ptr %4, align 8
  %166 = call zeroext i1 @SDL_ReadU32LE_REAL(ptr noundef %165, ptr noundef null)
  br i1 %166, label %167, label %173

167:                                              ; preds = %164
  %168 = load ptr, ptr %4, align 8
  %169 = call zeroext i1 @SDL_ReadU32LE_REAL(ptr noundef %168, ptr noundef null)
  br i1 %169, label %170, label %173

170:                                              ; preds = %167
  %171 = load ptr, ptr %4, align 8
  %172 = call zeroext i1 @SDL_ReadU32LE_REAL(ptr noundef %171, ptr noundef null)
  br i1 %172, label %174, label %173

173:                                              ; preds = %170, %167, %164
  store i32 2, ptr %32, align 4
  br label %206

174:                                              ; preds = %170
  br label %175

175:                                              ; preds = %174, %161
  %176 = load i32, ptr %24, align 4
  %177 = icmp uge i32 %176, 56
  br i1 %177, label %178, label %183

178:                                              ; preds = %175
  %179 = load ptr, ptr %4, align 8
  %180 = call zeroext i1 @SDL_ReadU32LE_REAL(ptr noundef %179, ptr noundef null)
  br i1 %180, label %182, label %181

181:                                              ; preds = %178
  store i32 2, ptr %32, align 4
  br label %206

182:                                              ; preds = %178
  br label %183

183:                                              ; preds = %182, %175
  br label %184

184:                                              ; preds = %183, %160
  br label %185

185:                                              ; preds = %184, %136
  %186 = load ptr, ptr %4, align 8
  %187 = call i64 @SDL_TellIO_REAL(ptr noundef %186)
  %188 = load i64, ptr %7, align 8
  %189 = add nsw i64 %188, 14
  %190 = sub nsw i64 %187, %189
  %191 = trunc i64 %190 to i32
  store i32 %191, ptr %33, align 4
  %192 = load i32, ptr %24, align 4
  %193 = load i32, ptr %33, align 4
  %194 = icmp ugt i32 %192, %193
  br i1 %194, label %195, label %205

195:                                              ; preds = %185
  %196 = load ptr, ptr %4, align 8
  %197 = load i32, ptr %24, align 4
  %198 = load i32, ptr %33, align 4
  %199 = sub i32 %197, %198
  %200 = zext i32 %199 to i64
  %201 = call i64 @SDL_SeekIO_REAL(ptr noundef %196, i64 noundef %200, i32 noundef 1)
  %202 = icmp slt i64 %201, 0
  br i1 %202, label %203, label %204

203:                                              ; preds = %195
  store i32 2, ptr %32, align 4
  br label %206

204:                                              ; preds = %195
  br label %205

205:                                              ; preds = %204, %185
  store i32 0, ptr %32, align 4
  br label %206

206:                                              ; preds = %203, %181, %173, %158, %151, %135, %205
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #5
  %207 = load i32, ptr %32, align 4
  switch i32 %207, label %682 [
    i32 0, label %208
    i32 2, label %659
  ]

208:                                              ; preds = %206
  br label %209

209:                                              ; preds = %208, %102
  br label %210

210:                                              ; preds = %209, %101
  %211 = load i32, ptr %25, align 4
  %212 = icmp sle i32 %211, 0
  br i1 %212, label %216, label %213

213:                                              ; preds = %210
  %214 = load i32, ptr %26, align 4
  %215 = icmp eq i32 %214, 0
  br i1 %215, label %216, label %220

216:                                              ; preds = %213, %210
  %217 = load i32, ptr %25, align 4
  %218 = load i32, ptr %26, align 4
  %219 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.4, i32 noundef %217, i32 noundef %218)
  br label %659

220:                                              ; preds = %213
  %221 = load i32, ptr %26, align 4
  %222 = icmp slt i32 %221, 0
  br i1 %222, label %223, label %226

223:                                              ; preds = %220
  store i8 1, ptr %18, align 1
  %224 = load i32, ptr %26, align 4
  %225 = sub nsw i32 0, %224
  store i32 %225, ptr %26, align 4
  br label %227

226:                                              ; preds = %220
  store i8 0, ptr %18, align 1
  br label %227

227:                                              ; preds = %226, %223
  %228 = call ptr @SDL_GetError_REAL()
  %229 = call i32 @SDL_strcmp_REAL(ptr noundef %228, ptr noundef @.str.5)
  %230 = icmp ne i32 %229, 0
  br i1 %230, label %231, label %232

231:                                              ; preds = %227
  br label %659

232:                                              ; preds = %227
  %233 = load i16, ptr %27, align 2
  %234 = zext i16 %233 to i32
  switch i32 %234, label %239 [
    i32 0, label %235
    i32 3, label %235
    i32 5, label %235
    i32 6, label %235
    i32 7, label %235
  ]

235:                                              ; preds = %232, %232, %232, %232, %232
  %236 = load i16, ptr %27, align 2
  %237 = zext i16 %236 to i32
  %238 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.6, i32 noundef %237)
  br label %659

239:                                              ; preds = %232
  br label %240

240:                                              ; preds = %239
  %241 = load i32, ptr %28, align 4
  switch i32 %241, label %256 [
    i32 0, label %242
    i32 3, label %257
  ]

242:                                              ; preds = %240
  br label %243

243:                                              ; preds = %242
  br label %244

244:                                              ; preds = %243
  br label %245

245:                                              ; preds = %244
  br label %246

246:                                              ; preds = %245
  br label %247

247:                                              ; preds = %246
  br label %248

248:                                              ; preds = %247
  %249 = load i16, ptr %27, align 2
  %250 = zext i16 %249 to i32
  switch i32 %250, label %254 [
    i32 15, label %251
    i32 16, label %251
    i32 24, label %252
    i32 32, label %253
  ]

251:                                              ; preds = %248, %248
  store i32 31744, ptr %11, align 4
  store i32 992, ptr %12, align 4
  store i32 31, ptr %13, align 4
  br label %255

252:                                              ; preds = %248
  store i32 16711680, ptr %11, align 4
  store i32 65280, ptr %12, align 4
  store i32 255, ptr %13, align 4
  br label %255

253:                                              ; preds = %248
  store i8 1, ptr %21, align 1
  store i32 -16777216, ptr %14, align 4
  store i32 16711680, ptr %11, align 4
  store i32 65280, ptr %12, align 4
  store i32 255, ptr %13, align 4
  br label %255

254:                                              ; preds = %248
  br label %255

255:                                              ; preds = %254, %253, %252, %251
  br label %257

256:                                              ; preds = %240
  br label %257

257:                                              ; preds = %256, %240, %255
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #5
  %258 = load i16, ptr %27, align 2
  %259 = zext i16 %258 to i32
  %260 = load i32, ptr %11, align 4
  %261 = load i32, ptr %12, align 4
  %262 = load i32, ptr %13, align 4
  %263 = load i32, ptr %14, align 4
  %264 = call i32 @SDL_GetPixelFormatForMasks_REAL(i32 noundef %259, i32 noundef %260, i32 noundef %261, i32 noundef %262, i32 noundef %263)
  store i32 %264, ptr %34, align 4
  %265 = load i32, ptr %25, align 4
  %266 = load i32, ptr %26, align 4
  %267 = load i32, ptr %34, align 4
  %268 = call ptr @SDL_CreateSurface_REAL(i32 noundef %265, i32 noundef %266, i32 noundef %267)
  store ptr %268, ptr %10, align 8
  %269 = load ptr, ptr %10, align 8
  %270 = icmp ne ptr %269, null
  br i1 %270, label %272, label %271

271:                                              ; preds = %257
  store i32 2, ptr %32, align 4
  br label %273

272:                                              ; preds = %257
  store i32 0, ptr %32, align 4
  br label %273

273:                                              ; preds = %271, %272
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #5
  %274 = load i32, ptr %32, align 4
  switch i32 %274, label %682 [
    i32 0, label %275
    i32 2, label %659
  ]

275:                                              ; preds = %273
  %276 = load ptr, ptr %10, align 8
  %277 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %276, i32 0, i32 1
  %278 = load i32, ptr %277, align 4
  %279 = icmp ne i32 %278, 0
  br i1 %279, label %280, label %287

280:                                              ; preds = %275
  %281 = load ptr, ptr %10, align 8
  %282 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %281, i32 0, i32 1
  %283 = load i32, ptr %282, align 4
  %284 = lshr i32 %283, 28
  %285 = and i32 %284, 15
  %286 = icmp ne i32 %285, 1
  br i1 %286, label %483, label %287

287:                                              ; preds = %280, %275
  %288 = load ptr, ptr %10, align 8
  %289 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %288, i32 0, i32 1
  %290 = load i32, ptr %289, align 4
  %291 = lshr i32 %290, 24
  %292 = and i32 %291, 15
  %293 = icmp eq i32 %292, 1
  br i1 %293, label %315, label %294

294:                                              ; preds = %287
  %295 = load ptr, ptr %10, align 8
  %296 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %295, i32 0, i32 1
  %297 = load i32, ptr %296, align 4
  %298 = lshr i32 %297, 24
  %299 = and i32 %298, 15
  %300 = icmp eq i32 %299, 12
  br i1 %300, label %315, label %301

301:                                              ; preds = %294
  %302 = load ptr, ptr %10, align 8
  %303 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %302, i32 0, i32 1
  %304 = load i32, ptr %303, align 4
  %305 = lshr i32 %304, 24
  %306 = and i32 %305, 15
  %307 = icmp eq i32 %306, 2
  br i1 %307, label %315, label %308

308:                                              ; preds = %301
  %309 = load ptr, ptr %10, align 8
  %310 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %309, i32 0, i32 1
  %311 = load i32, ptr %310, align 4
  %312 = lshr i32 %311, 24
  %313 = and i32 %312, 15
  %314 = icmp eq i32 %313, 3
  br i1 %314, label %315, label %483

315:                                              ; preds = %308, %301, %294, %287
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #5
  %316 = load ptr, ptr %10, align 8
  %317 = call ptr @SDL_CreateSurfacePalette_REAL(ptr noundef %316)
  store ptr %317, ptr %35, align 8
  %318 = load ptr, ptr %35, align 8
  %319 = icmp ne ptr %318, null
  br i1 %319, label %321, label %320

320:                                              ; preds = %315
  store i32 2, ptr %32, align 4
  br label %480

321:                                              ; preds = %315
  %322 = load ptr, ptr %4, align 8
  %323 = load i64, ptr %7, align 8
  %324 = add nsw i64 %323, 14
  %325 = load i32, ptr %24, align 4
  %326 = zext i32 %325 to i64
  %327 = add nsw i64 %324, %326
  %328 = call i64 @SDL_SeekIO_REAL(ptr noundef %322, i64 noundef %327, i32 noundef 0)
  %329 = icmp slt i64 %328, 0
  br i1 %329, label %330, label %332

330:                                              ; preds = %321
  %331 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.7)
  store i32 2, ptr %32, align 4
  br label %480

332:                                              ; preds = %321
  %333 = load i16, ptr %27, align 2
  %334 = zext i16 %333 to i32
  %335 = icmp sge i32 %334, 32
  br i1 %335, label %336, label %338

336:                                              ; preds = %332
  %337 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.8)
  store i32 2, ptr %32, align 4
  br label %480

338:                                              ; preds = %332
  %339 = load i32, ptr %29, align 4
  %340 = icmp eq i32 %339, 0
  br i1 %340, label %341, label %345

341:                                              ; preds = %338
  %342 = load i16, ptr %27, align 2
  %343 = zext i16 %342 to i32
  %344 = shl i32 1, %343
  store i32 %344, ptr %29, align 4
  br label %345

345:                                              ; preds = %341, %338
  %346 = load i32, ptr %29, align 4
  %347 = load ptr, ptr %35, align 8
  %348 = getelementptr inbounds nuw %struct.SDL_Palette, ptr %347, i32 0, i32 0
  %349 = load i32, ptr %348, align 8
  %350 = icmp ugt i32 %346, %349
  br i1 %350, label %351, label %363

351:                                              ; preds = %345
  %352 = load i16, ptr %27, align 2
  %353 = zext i16 %352 to i32
  %354 = shl i32 1, %353
  store i32 %354, ptr %29, align 4
  %355 = load i32, ptr %29, align 4
  %356 = load ptr, ptr %35, align 8
  %357 = getelementptr inbounds nuw %struct.SDL_Palette, ptr %356, i32 0, i32 0
  %358 = load i32, ptr %357, align 8
  %359 = icmp ugt i32 %355, %358
  br i1 %359, label %360, label %362

360:                                              ; preds = %351
  %361 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.9)
  store i32 2, ptr %32, align 4
  br label %480

362:                                              ; preds = %351
  br label %363

363:                                              ; preds = %362, %345
  %364 = load i32, ptr %29, align 4
  %365 = load ptr, ptr %35, align 8
  %366 = getelementptr inbounds nuw %struct.SDL_Palette, ptr %365, i32 0, i32 0
  store i32 %364, ptr %366, align 8
  %367 = load i32, ptr %24, align 4
  %368 = icmp eq i32 %367, 12
  br i1 %368, label %369, label %419

369:                                              ; preds = %363
  store i32 0, ptr %8, align 4
  br label %370

370:                                              ; preds = %415, %369
  %371 = load i32, ptr %8, align 4
  %372 = load ptr, ptr %35, align 8
  %373 = getelementptr inbounds nuw %struct.SDL_Palette, ptr %372, i32 0, i32 0
  %374 = load i32, ptr %373, align 8
  %375 = icmp slt i32 %371, %374
  br i1 %375, label %376, label %418

376:                                              ; preds = %370
  %377 = load ptr, ptr %4, align 8
  %378 = load ptr, ptr %35, align 8
  %379 = getelementptr inbounds nuw %struct.SDL_Palette, ptr %378, i32 0, i32 1
  %380 = load ptr, ptr %379, align 8
  %381 = load i32, ptr %8, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds %struct.SDL_Color, ptr %380, i64 %382
  %384 = getelementptr inbounds nuw %struct.SDL_Color, ptr %383, i32 0, i32 2
  %385 = call zeroext i1 @SDL_ReadU8_REAL(ptr noundef %377, ptr noundef %384)
  br i1 %385, label %386, label %406

386:                                              ; preds = %376
  %387 = load ptr, ptr %4, align 8
  %388 = load ptr, ptr %35, align 8
  %389 = getelementptr inbounds nuw %struct.SDL_Palette, ptr %388, i32 0, i32 1
  %390 = load ptr, ptr %389, align 8
  %391 = load i32, ptr %8, align 4
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds %struct.SDL_Color, ptr %390, i64 %392
  %394 = getelementptr inbounds nuw %struct.SDL_Color, ptr %393, i32 0, i32 1
  %395 = call zeroext i1 @SDL_ReadU8_REAL(ptr noundef %387, ptr noundef %394)
  br i1 %395, label %396, label %406

396:                                              ; preds = %386
  %397 = load ptr, ptr %4, align 8
  %398 = load ptr, ptr %35, align 8
  %399 = getelementptr inbounds nuw %struct.SDL_Palette, ptr %398, i32 0, i32 1
  %400 = load ptr, ptr %399, align 8
  %401 = load i32, ptr %8, align 4
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds %struct.SDL_Color, ptr %400, i64 %402
  %404 = getelementptr inbounds nuw %struct.SDL_Color, ptr %403, i32 0, i32 0
  %405 = call zeroext i1 @SDL_ReadU8_REAL(ptr noundef %397, ptr noundef %404)
  br i1 %405, label %407, label %406

406:                                              ; preds = %396, %386, %376
  store i32 2, ptr %32, align 4
  br label %480

407:                                              ; preds = %396
  %408 = load ptr, ptr %35, align 8
  %409 = getelementptr inbounds nuw %struct.SDL_Palette, ptr %408, i32 0, i32 1
  %410 = load ptr, ptr %409, align 8
  %411 = load i32, ptr %8, align 4
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds %struct.SDL_Color, ptr %410, i64 %412
  %414 = getelementptr inbounds nuw %struct.SDL_Color, ptr %413, i32 0, i32 3
  store i8 -1, ptr %414, align 1
  br label %415

415:                                              ; preds = %407
  %416 = load i32, ptr %8, align 4
  %417 = add nsw i32 %416, 1
  store i32 %417, ptr %8, align 4
  br label %370, !llvm.loop !3

418:                                              ; preds = %370
  br label %479

419:                                              ; preds = %363
  store i32 0, ptr %8, align 4
  br label %420

420:                                              ; preds = %475, %419
  %421 = load i32, ptr %8, align 4
  %422 = load ptr, ptr %35, align 8
  %423 = getelementptr inbounds nuw %struct.SDL_Palette, ptr %422, i32 0, i32 0
  %424 = load i32, ptr %423, align 8
  %425 = icmp slt i32 %421, %424
  br i1 %425, label %426, label %478

426:                                              ; preds = %420
  %427 = load ptr, ptr %4, align 8
  %428 = load ptr, ptr %35, align 8
  %429 = getelementptr inbounds nuw %struct.SDL_Palette, ptr %428, i32 0, i32 1
  %430 = load ptr, ptr %429, align 8
  %431 = load i32, ptr %8, align 4
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds %struct.SDL_Color, ptr %430, i64 %432
  %434 = getelementptr inbounds nuw %struct.SDL_Color, ptr %433, i32 0, i32 2
  %435 = call zeroext i1 @SDL_ReadU8_REAL(ptr noundef %427, ptr noundef %434)
  br i1 %435, label %436, label %466

436:                                              ; preds = %426
  %437 = load ptr, ptr %4, align 8
  %438 = load ptr, ptr %35, align 8
  %439 = getelementptr inbounds nuw %struct.SDL_Palette, ptr %438, i32 0, i32 1
  %440 = load ptr, ptr %439, align 8
  %441 = load i32, ptr %8, align 4
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds %struct.SDL_Color, ptr %440, i64 %442
  %444 = getelementptr inbounds nuw %struct.SDL_Color, ptr %443, i32 0, i32 1
  %445 = call zeroext i1 @SDL_ReadU8_REAL(ptr noundef %437, ptr noundef %444)
  br i1 %445, label %446, label %466

446:                                              ; preds = %436
  %447 = load ptr, ptr %4, align 8
  %448 = load ptr, ptr %35, align 8
  %449 = getelementptr inbounds nuw %struct.SDL_Palette, ptr %448, i32 0, i32 1
  %450 = load ptr, ptr %449, align 8
  %451 = load i32, ptr %8, align 4
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds %struct.SDL_Color, ptr %450, i64 %452
  %454 = getelementptr inbounds nuw %struct.SDL_Color, ptr %453, i32 0, i32 0
  %455 = call zeroext i1 @SDL_ReadU8_REAL(ptr noundef %447, ptr noundef %454)
  br i1 %455, label %456, label %466

456:                                              ; preds = %446
  %457 = load ptr, ptr %4, align 8
  %458 = load ptr, ptr %35, align 8
  %459 = getelementptr inbounds nuw %struct.SDL_Palette, ptr %458, i32 0, i32 1
  %460 = load ptr, ptr %459, align 8
  %461 = load i32, ptr %8, align 4
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds %struct.SDL_Color, ptr %460, i64 %462
  %464 = getelementptr inbounds nuw %struct.SDL_Color, ptr %463, i32 0, i32 3
  %465 = call zeroext i1 @SDL_ReadU8_REAL(ptr noundef %457, ptr noundef %464)
  br i1 %465, label %467, label %466

466:                                              ; preds = %456, %446, %436, %426
  store i32 2, ptr %32, align 4
  br label %480

467:                                              ; preds = %456
  %468 = load ptr, ptr %35, align 8
  %469 = getelementptr inbounds nuw %struct.SDL_Palette, ptr %468, i32 0, i32 1
  %470 = load ptr, ptr %469, align 8
  %471 = load i32, ptr %8, align 4
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds %struct.SDL_Color, ptr %470, i64 %472
  %474 = getelementptr inbounds nuw %struct.SDL_Color, ptr %473, i32 0, i32 3
  store i8 -1, ptr %474, align 1
  br label %475

475:                                              ; preds = %467
  %476 = load i32, ptr %8, align 4
  %477 = add nsw i32 %476, 1
  store i32 %477, ptr %8, align 4
  br label %420, !llvm.loop !5

478:                                              ; preds = %420
  br label %479

479:                                              ; preds = %478, %418
  store i32 0, ptr %32, align 4
  br label %480

480:                                              ; preds = %466, %406, %360, %336, %330, %320, %479
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #5
  %481 = load i32, ptr %32, align 4
  switch i32 %481, label %682 [
    i32 0, label %482
    i32 2, label %659
  ]

482:                                              ; preds = %480
  br label %483

483:                                              ; preds = %482, %308, %280
  %484 = load ptr, ptr %4, align 8
  %485 = load i64, ptr %7, align 8
  %486 = load i32, ptr %23, align 4
  %487 = zext i32 %486 to i64
  %488 = add nsw i64 %485, %487
  %489 = call i64 @SDL_SeekIO_REAL(ptr noundef %484, i64 noundef %488, i32 noundef 0)
  %490 = icmp slt i64 %489, 0
  br i1 %490, label %491, label %493

491:                                              ; preds = %483
  %492 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.7)
  br label %659

493:                                              ; preds = %483
  %494 = load i32, ptr %28, align 4
  %495 = icmp eq i32 %494, 2
  br i1 %495, label %499, label %496

496:                                              ; preds = %493
  %497 = load i32, ptr %28, align 4
  %498 = icmp eq i32 %497, 1
  br i1 %498, label %499, label %509

499:                                              ; preds = %496, %493
  %500 = load ptr, ptr %10, align 8
  %501 = load ptr, ptr %4, align 8
  %502 = load i32, ptr %28, align 4
  %503 = icmp eq i32 %502, 1
  %504 = zext i1 %503 to i32
  %505 = call zeroext i1 @readRlePixels(ptr noundef %500, ptr noundef %501, i32 noundef %504)
  br i1 %505, label %508, label %506

506:                                              ; preds = %499
  %507 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.10)
  br label %659

508:                                              ; preds = %499
  store i8 0, ptr %6, align 1
  br label %659

509:                                              ; preds = %496
  %510 = load ptr, ptr %10, align 8
  %511 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %510, i32 0, i32 5
  %512 = load ptr, ptr %511, align 8
  store ptr %512, ptr %16, align 8
  %513 = load ptr, ptr %10, align 8
  %514 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %513, i32 0, i32 5
  %515 = load ptr, ptr %514, align 8
  %516 = load ptr, ptr %10, align 8
  %517 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %516, i32 0, i32 3
  %518 = load i32, ptr %517, align 4
  %519 = load ptr, ptr %10, align 8
  %520 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %519, i32 0, i32 4
  %521 = load i32, ptr %520, align 8
  %522 = mul nsw i32 %518, %521
  %523 = sext i32 %522 to i64
  %524 = getelementptr inbounds i8, ptr %515, i64 %523
  store ptr %524, ptr %17, align 8
  %525 = load ptr, ptr %10, align 8
  %526 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %525, i32 0, i32 4
  %527 = load i32, ptr %526, align 8
  %528 = srem i32 %527, 4
  %529 = icmp ne i32 %528, 0
  br i1 %529, label %530, label %536

530:                                              ; preds = %509
  %531 = load ptr, ptr %10, align 8
  %532 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %531, i32 0, i32 4
  %533 = load i32, ptr %532, align 8
  %534 = srem i32 %533, 4
  %535 = sub nsw i32 4, %534
  br label %537

536:                                              ; preds = %509
  br label %537

537:                                              ; preds = %536, %530
  %538 = phi i32 [ %535, %530 ], [ 0, %536 ]
  store i32 %538, ptr %9, align 4
  %539 = load i8, ptr %18, align 1, !range !6, !noundef !7
  %540 = trunc i8 %539 to i1
  br i1 %540, label %541, label %543

541:                                              ; preds = %537
  %542 = load ptr, ptr %16, align 8
  store ptr %542, ptr %15, align 8
  br label %551

543:                                              ; preds = %537
  %544 = load ptr, ptr %17, align 8
  %545 = load ptr, ptr %10, align 8
  %546 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %545, i32 0, i32 4
  %547 = load i32, ptr %546, align 8
  %548 = sext i32 %547 to i64
  %549 = sub i64 0, %548
  %550 = getelementptr inbounds i8, ptr %544, i64 %549
  store ptr %550, ptr %15, align 8
  br label %551

551:                                              ; preds = %543, %541
  br label %552

552:                                              ; preds = %652, %551
  %553 = load ptr, ptr %15, align 8
  %554 = load ptr, ptr %16, align 8
  %555 = icmp uge ptr %553, %554
  br i1 %555, label %556, label %560

556:                                              ; preds = %552
  %557 = load ptr, ptr %15, align 8
  %558 = load ptr, ptr %17, align 8
  %559 = icmp ult ptr %557, %558
  br label %560

560:                                              ; preds = %556, %552
  %561 = phi i1 [ false, %552 ], [ %559, %556 ]
  br i1 %561, label %562, label %653

562:                                              ; preds = %560
  %563 = load ptr, ptr %4, align 8
  %564 = load ptr, ptr %15, align 8
  %565 = load ptr, ptr %10, align 8
  %566 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %565, i32 0, i32 4
  %567 = load i32, ptr %566, align 8
  %568 = sext i32 %567 to i64
  %569 = call i64 @SDL_ReadIO_REAL(ptr noundef %563, ptr noundef %564, i64 noundef %568)
  %570 = load ptr, ptr %10, align 8
  %571 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %570, i32 0, i32 4
  %572 = load i32, ptr %571, align 8
  %573 = sext i32 %572 to i64
  %574 = icmp ne i64 %569, %573
  br i1 %574, label %575, label %576

575:                                              ; preds = %562
  br label %659

576:                                              ; preds = %562
  %577 = load i16, ptr %27, align 2
  %578 = zext i16 %577 to i32
  %579 = icmp eq i32 %578, 8
  br i1 %579, label %580, label %614

580:                                              ; preds = %576
  %581 = load ptr, ptr %10, align 8
  %582 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %581, i32 0, i32 12
  %583 = load ptr, ptr %582, align 8
  %584 = icmp ne ptr %583, null
  br i1 %584, label %585, label %614

585:                                              ; preds = %580
  %586 = load i32, ptr %29, align 4
  %587 = load i16, ptr %27, align 2
  %588 = zext i16 %587 to i32
  %589 = shl i32 1, %588
  %590 = icmp ult i32 %586, %589
  br i1 %590, label %591, label %614

591:                                              ; preds = %585
  store i32 0, ptr %8, align 4
  br label %592

592:                                              ; preds = %610, %591
  %593 = load i32, ptr %8, align 4
  %594 = load ptr, ptr %10, align 8
  %595 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %594, i32 0, i32 2
  %596 = load i32, ptr %595, align 8
  %597 = icmp slt i32 %593, %596
  br i1 %597, label %598, label %613

598:                                              ; preds = %592
  %599 = load ptr, ptr %15, align 8
  %600 = load i32, ptr %8, align 4
  %601 = sext i32 %600 to i64
  %602 = getelementptr inbounds i8, ptr %599, i64 %601
  %603 = load i8, ptr %602, align 1
  %604 = zext i8 %603 to i32
  %605 = load i32, ptr %29, align 4
  %606 = icmp uge i32 %604, %605
  br i1 %606, label %607, label %609

607:                                              ; preds = %598
  %608 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.11)
  br label %659

609:                                              ; preds = %598
  br label %610

610:                                              ; preds = %609
  %611 = load i32, ptr %8, align 4
  %612 = add nsw i32 %611, 1
  store i32 %612, ptr %8, align 4
  br label %592, !llvm.loop !8

613:                                              ; preds = %592
  br label %614

614:                                              ; preds = %613, %585, %580, %576
  %615 = load i32, ptr %9, align 4
  %616 = icmp ne i32 %615, 0
  br i1 %616, label %617, label %634

617:                                              ; preds = %614
  call void @llvm.lifetime.start.p0(i64 1, ptr %36) #5
  store i32 0, ptr %8, align 4
  br label %618

618:                                              ; preds = %627, %617
  %619 = load i32, ptr %8, align 4
  %620 = load i32, ptr %9, align 4
  %621 = icmp slt i32 %619, %620
  br i1 %621, label %622, label %630

622:                                              ; preds = %618
  %623 = load ptr, ptr %4, align 8
  %624 = call zeroext i1 @SDL_ReadU8_REAL(ptr noundef %623, ptr noundef %36)
  br i1 %624, label %626, label %625

625:                                              ; preds = %622
  store i32 2, ptr %32, align 4
  br label %631

626:                                              ; preds = %622
  br label %627

627:                                              ; preds = %626
  %628 = load i32, ptr %8, align 4
  %629 = add nsw i32 %628, 1
  store i32 %629, ptr %8, align 4
  br label %618, !llvm.loop !9

630:                                              ; preds = %618
  store i32 0, ptr %32, align 4
  br label %631

631:                                              ; preds = %625, %630
  call void @llvm.lifetime.end.p0(i64 1, ptr %36) #5
  %632 = load i32, ptr %32, align 4
  switch i32 %632, label %682 [
    i32 0, label %633
    i32 2, label %659
  ]

633:                                              ; preds = %631
  br label %634

634:                                              ; preds = %633, %614
  %635 = load i8, ptr %18, align 1, !range !6, !noundef !7
  %636 = trunc i8 %635 to i1
  br i1 %636, label %637, label %644

637:                                              ; preds = %634
  %638 = load ptr, ptr %10, align 8
  %639 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %638, i32 0, i32 4
  %640 = load i32, ptr %639, align 8
  %641 = load ptr, ptr %15, align 8
  %642 = sext i32 %640 to i64
  %643 = getelementptr inbounds i8, ptr %641, i64 %642
  store ptr %643, ptr %15, align 8
  br label %652

644:                                              ; preds = %634
  %645 = load ptr, ptr %10, align 8
  %646 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %645, i32 0, i32 4
  %647 = load i32, ptr %646, align 8
  %648 = load ptr, ptr %15, align 8
  %649 = sext i32 %647 to i64
  %650 = sub i64 0, %649
  %651 = getelementptr inbounds i8, ptr %648, i64 %650
  store ptr %651, ptr %15, align 8
  br label %652

652:                                              ; preds = %644, %637
  br label %552, !llvm.loop !10

653:                                              ; preds = %560
  %654 = load i8, ptr %21, align 1, !range !6, !noundef !7
  %655 = trunc i8 %654 to i1
  br i1 %655, label %656, label %658

656:                                              ; preds = %653
  %657 = load ptr, ptr %10, align 8
  call void @CorrectAlphaChannel(ptr noundef %657)
  br label %658

658:                                              ; preds = %656, %653
  store i8 0, ptr %6, align 1
  br label %659

659:                                              ; preds = %658, %631, %480, %273, %206, %99, %607, %575, %508, %506, %491, %235, %231, %216, %77, %73, %59, %54, %47, %40
  %660 = load i8, ptr %6, align 1, !range !6, !noundef !7
  %661 = trunc i8 %660 to i1
  br i1 %661, label %662, label %671

662:                                              ; preds = %659
  %663 = load ptr, ptr %4, align 8
  %664 = icmp ne ptr %663, null
  br i1 %664, label %665, label %669

665:                                              ; preds = %662
  %666 = load ptr, ptr %4, align 8
  %667 = load i64, ptr %7, align 8
  %668 = call i64 @SDL_SeekIO_REAL(ptr noundef %666, i64 noundef %667, i32 noundef 0)
  br label %669

669:                                              ; preds = %665, %662
  %670 = load ptr, ptr %10, align 8
  call void @SDL_DestroySurface_REAL(ptr noundef %670)
  store ptr null, ptr %10, align 8
  br label %671

671:                                              ; preds = %669, %659
  %672 = load i8, ptr %5, align 1, !range !6, !noundef !7
  %673 = trunc i8 %672 to i1
  br i1 %673, label %674, label %680

674:                                              ; preds = %671
  %675 = load ptr, ptr %4, align 8
  %676 = icmp ne ptr %675, null
  br i1 %676, label %677, label %680

677:                                              ; preds = %674
  %678 = load ptr, ptr %4, align 8
  %679 = call zeroext i1 @SDL_CloseIO_REAL(ptr noundef %678)
  br label %680

680:                                              ; preds = %677, %674, %671
  %681 = load ptr, ptr %10, align 8
  store ptr %681, ptr %3, align 8
  store i32 1, ptr %32, align 4
  br label %682

682:                                              ; preds = %680, %631, %480, %273, %206, %99
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #5
  call void @llvm.lifetime.end.p0(i64 2, ptr %27) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #5
  call void @llvm.lifetime.end.p0(i64 2, ptr %22) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #5
  %683 = load ptr, ptr %3, align 8
  ret ptr %683
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare zeroext i1 @SDL_SetError_REAL(ptr noundef, ...) #2

declare i64 @SDL_TellIO_REAL(ptr noundef) #2

declare zeroext i1 @SDL_ClearError_REAL() #2

declare i64 @SDL_ReadIO_REAL(ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @SDL_strncmp_REAL(ptr noundef, ptr noundef, i64 noundef) #2

declare zeroext i1 @SDL_ReadU32LE_REAL(ptr noundef, ptr noundef) #2

declare zeroext i1 @SDL_ReadU16LE_REAL(ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare zeroext i1 @SDL_ReadS32LE_REAL(ptr noundef, ptr noundef) #2

declare i64 @SDL_SeekIO_REAL(ptr noundef, i64 noundef, i32 noundef) #2

declare i32 @SDL_strcmp_REAL(ptr noundef, ptr noundef) #2

declare ptr @SDL_GetError_REAL() #2

declare i32 @SDL_GetPixelFormatForMasks_REAL(i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #2

declare ptr @SDL_CreateSurface_REAL(i32 noundef, i32 noundef, i32 noundef) #2

declare ptr @SDL_CreateSurfacePalette_REAL(ptr noundef) #2

declare zeroext i1 @SDL_ReadU8_REAL(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal zeroext i1 @readRlePixels(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %21, i32 0, i32 4
  %23 = load i32, ptr %22, align 8
  store i32 %23, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %24, i32 0, i32 3
  %26 = load i32, ptr %25, align 4
  store i32 %26, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %27, i32 0, i32 5
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  %30 = load ptr, ptr %10, align 8
  %31 = load i32, ptr %9, align 4
  %32 = load i32, ptr %8, align 4
  %33 = mul nsw i32 %31, %32
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, ptr %30, i64 %34
  store ptr %35, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  %36 = load ptr, ptr %11, align 8
  %37 = load i32, ptr %8, align 4
  %38 = sext i32 %37 to i64
  %39 = sub i64 0, %38
  %40 = getelementptr inbounds i8, ptr %36, i64 %39
  store ptr %40, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #5
  store i32 0, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #5
  %41 = load i32, ptr %7, align 4
  %42 = icmp ne i32 %41, 0
  %43 = select i1 %42, i32 1, i32 2
  store i32 %43, ptr %17, align 4
  br label %44

44:                                               ; preds = %173, %3
  %45 = load ptr, ptr %6, align 8
  %46 = call zeroext i1 @SDL_ReadU8_REAL(ptr noundef %45, ptr noundef %15)
  br i1 %46, label %48, label %47

47:                                               ; preds = %44
  store i1 false, ptr %4, align 1
  store i32 1, ptr %18, align 4
  br label %174

48:                                               ; preds = %44
  %49 = load i8, ptr %15, align 1
  %50 = icmp ne i8 %49, 0
  br i1 %50, label %51, label %86

51:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #5
  %52 = load ptr, ptr %6, align 8
  %53 = call zeroext i1 @SDL_ReadU8_REAL(ptr noundef %52, ptr noundef %19)
  br i1 %53, label %55, label %54

54:                                               ; preds = %51
  store i1 false, ptr %4, align 1
  store i32 1, ptr %18, align 4
  br label %83

55:                                               ; preds = %51
  %56 = load i32, ptr %17, align 4
  %57 = load i8, ptr %15, align 1
  %58 = zext i8 %57 to i32
  %59 = sdiv i32 %58, %56
  %60 = trunc i32 %59 to i8
  store i8 %60, ptr %15, align 1
  br label %61

61:                                               ; preds = %78, %55
  %62 = load ptr, ptr %12, align 8
  %63 = load i32, ptr %14, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %14, align 4
  %65 = sext i32 %63 to i64
  %66 = getelementptr inbounds i8, ptr %62, i64 %65
  store ptr %66, ptr %13, align 8
  %67 = load ptr, ptr %13, align 8
  %68 = load ptr, ptr %10, align 8
  %69 = icmp uge ptr %67, %68
  br i1 %69, label %70, label %77

70:                                               ; preds = %61
  %71 = load ptr, ptr %13, align 8
  %72 = load ptr, ptr %11, align 8
  %73 = icmp ult ptr %71, %72
  br i1 %73, label %74, label %77

74:                                               ; preds = %70
  %75 = load i8, ptr %19, align 1
  %76 = load ptr, ptr %13, align 8
  store i8 %75, ptr %76, align 1
  br label %77

77:                                               ; preds = %74, %70, %61
  br label %78

78:                                               ; preds = %77
  %79 = load i8, ptr %15, align 1
  %80 = add i8 %79, -1
  store i8 %80, ptr %15, align 1
  %81 = icmp ne i8 %80, 0
  br i1 %81, label %61, label %82, !llvm.loop !11

82:                                               ; preds = %78
  store i32 0, ptr %18, align 4
  br label %83

83:                                               ; preds = %82, %54
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #5
  %84 = load i32, ptr %18, align 4
  switch i32 %84, label %174 [
    i32 0, label %85
  ]

85:                                               ; preds = %83
  br label %173

86:                                               ; preds = %48
  %87 = load ptr, ptr %6, align 8
  %88 = call zeroext i1 @SDL_ReadU8_REAL(ptr noundef %87, ptr noundef %15)
  br i1 %88, label %90, label %89

89:                                               ; preds = %86
  store i1 false, ptr %4, align 1
  store i32 1, ptr %18, align 4
  br label %174

90:                                               ; preds = %86
  %91 = load i8, ptr %15, align 1
  %92 = zext i8 %91 to i32
  switch i32 %92, label %125 [
    i32 0, label %93
    i32 1, label %99
    i32 2, label %100
  ]

93:                                               ; preds = %90
  store i32 0, ptr %14, align 4
  %94 = load i32, ptr %8, align 4
  %95 = load ptr, ptr %12, align 8
  %96 = sext i32 %94 to i64
  %97 = sub i64 0, %96
  %98 = getelementptr inbounds i8, ptr %95, i64 %97
  store ptr %98, ptr %12, align 8
  br label %172

99:                                               ; preds = %90
  store i1 true, ptr %4, align 1
  store i32 1, ptr %18, align 4
  br label %174

100:                                              ; preds = %90
  %101 = load ptr, ptr %6, align 8
  %102 = call zeroext i1 @SDL_ReadU8_REAL(ptr noundef %101, ptr noundef %15)
  br i1 %102, label %104, label %103

103:                                              ; preds = %100
  store i1 false, ptr %4, align 1
  store i32 1, ptr %18, align 4
  br label %174

104:                                              ; preds = %100
  %105 = load i8, ptr %15, align 1
  %106 = zext i8 %105 to i32
  %107 = load i32, ptr %17, align 4
  %108 = sdiv i32 %106, %107
  %109 = load i32, ptr %14, align 4
  %110 = add nsw i32 %109, %108
  store i32 %110, ptr %14, align 4
  %111 = load ptr, ptr %6, align 8
  %112 = call zeroext i1 @SDL_ReadU8_REAL(ptr noundef %111, ptr noundef %15)
  br i1 %112, label %114, label %113

113:                                              ; preds = %104
  store i1 false, ptr %4, align 1
  store i32 1, ptr %18, align 4
  br label %174

114:                                              ; preds = %104
  %115 = load i8, ptr %15, align 1
  %116 = zext i8 %115 to i32
  %117 = load i32, ptr %17, align 4
  %118 = sdiv i32 %116, %117
  %119 = load i32, ptr %8, align 4
  %120 = mul nsw i32 %118, %119
  %121 = load ptr, ptr %12, align 8
  %122 = sext i32 %120 to i64
  %123 = sub i64 0, %122
  %124 = getelementptr inbounds i8, ptr %121, i64 %123
  store ptr %124, ptr %12, align 8
  br label %172

125:                                              ; preds = %90
  %126 = load i32, ptr %17, align 4
  %127 = load i8, ptr %15, align 1
  %128 = zext i8 %127 to i32
  %129 = sdiv i32 %128, %126
  %130 = trunc i32 %129 to i8
  store i8 %130, ptr %15, align 1
  %131 = load i8, ptr %15, align 1
  %132 = zext i8 %131 to i32
  %133 = and i32 %132, 1
  %134 = trunc i32 %133 to i8
  store i8 %134, ptr %16, align 1
  br label %135

135:                                              ; preds = %159, %125
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #5
  %136 = load ptr, ptr %6, align 8
  %137 = call zeroext i1 @SDL_ReadU8_REAL(ptr noundef %136, ptr noundef %20)
  br i1 %137, label %139, label %138

138:                                              ; preds = %135
  store i1 false, ptr %4, align 1
  store i32 1, ptr %18, align 4
  br label %156

139:                                              ; preds = %135
  %140 = load ptr, ptr %12, align 8
  %141 = load i32, ptr %14, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, ptr %14, align 4
  %143 = sext i32 %141 to i64
  %144 = getelementptr inbounds i8, ptr %140, i64 %143
  store ptr %144, ptr %13, align 8
  %145 = load ptr, ptr %13, align 8
  %146 = load ptr, ptr %10, align 8
  %147 = icmp uge ptr %145, %146
  br i1 %147, label %148, label %155

148:                                              ; preds = %139
  %149 = load ptr, ptr %13, align 8
  %150 = load ptr, ptr %11, align 8
  %151 = icmp ult ptr %149, %150
  br i1 %151, label %152, label %155

152:                                              ; preds = %148
  %153 = load i8, ptr %20, align 1
  %154 = load ptr, ptr %13, align 8
  store i8 %153, ptr %154, align 1
  br label %155

155:                                              ; preds = %152, %148, %139
  store i32 0, ptr %18, align 4
  br label %156

156:                                              ; preds = %155, %138
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #5
  %157 = load i32, ptr %18, align 4
  switch i32 %157, label %174 [
    i32 0, label %158
  ]

158:                                              ; preds = %156
  br label %159

159:                                              ; preds = %158
  %160 = load i8, ptr %15, align 1
  %161 = add i8 %160, -1
  store i8 %161, ptr %15, align 1
  %162 = icmp ne i8 %161, 0
  br i1 %162, label %135, label %163, !llvm.loop !12

163:                                              ; preds = %159
  %164 = load i8, ptr %16, align 1
  %165 = zext i8 %164 to i32
  %166 = icmp ne i32 %165, 0
  br i1 %166, label %167, label %171

167:                                              ; preds = %163
  %168 = load ptr, ptr %6, align 8
  %169 = call zeroext i1 @SDL_ReadU8_REAL(ptr noundef %168, ptr noundef %15)
  br i1 %169, label %171, label %170

170:                                              ; preds = %167
  store i1 false, ptr %4, align 1
  store i32 1, ptr %18, align 4
  br label %174

171:                                              ; preds = %167, %163
  br label %172

172:                                              ; preds = %171, %114, %93
  br label %173

173:                                              ; preds = %172, %85
  br label %44

174:                                              ; preds = %170, %156, %113, %103, %99, %89, %83, %47
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  %175 = load i1, ptr %4, align 1
  ret i1 %175
}

; Function Attrs: nounwind uwtable
define internal void @CorrectAlphaChannel(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #5
  store i8 0, ptr %3, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #5
  store i32 3, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8
  %10 = load i32, ptr %4, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i8, ptr %9, i64 %11
  store ptr %12, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %14, i32 0, i32 3
  %16 = load i32, ptr %15, align 4
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %17, i32 0, i32 4
  %19 = load i32, ptr %18, align 8
  %20 = mul nsw i32 %16, %19
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i8, ptr %13, i64 %21
  store ptr %22, ptr %6, align 8
  br label %23

23:                                               ; preds = %33, %1
  %24 = load ptr, ptr %5, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = icmp ult ptr %24, %25
  br i1 %26, label %27, label %36

27:                                               ; preds = %23
  %28 = load ptr, ptr %5, align 8
  %29 = load i8, ptr %28, align 1
  %30 = zext i8 %29 to i32
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %27
  store i8 1, ptr %3, align 1
  br label %36

33:                                               ; preds = %27
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 4
  store ptr %35, ptr %5, align 8
  br label %23, !llvm.loop !13

36:                                               ; preds = %32, %23
  %37 = load i8, ptr %3, align 1, !range !6, !noundef !7
  %38 = trunc i8 %37 to i1
  br i1 %38, label %55, label %39

39:                                               ; preds = %36
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %40, i32 0, i32 5
  %42 = load ptr, ptr %41, align 8
  %43 = load i32, ptr %4, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i8, ptr %42, i64 %44
  store ptr %45, ptr %5, align 8
  br label %46

46:                                               ; preds = %50, %39
  %47 = load ptr, ptr %5, align 8
  %48 = load ptr, ptr %6, align 8
  %49 = icmp ult ptr %47, %48
  br i1 %49, label %50, label %54

50:                                               ; preds = %46
  %51 = load ptr, ptr %5, align 8
  store i8 -1, ptr %51, align 1
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 4
  store ptr %53, ptr %5, align 8
  br label %46, !llvm.loop !14

54:                                               ; preds = %46
  br label %55

55:                                               ; preds = %54, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #5
  ret void
}

declare void @SDL_DestroySurface_REAL(ptr noundef) #2

declare zeroext i1 @SDL_CloseIO_REAL(ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden ptr @SDL_LoadBMP_REAL(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  %6 = load ptr, ptr %3, align 8
  %7 = call ptr @SDL_IOFromFile_REAL(ptr noundef %6, ptr noundef @.str.12)
  store ptr %7, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %14

11:                                               ; preds = %1
  %12 = load ptr, ptr %4, align 8
  %13 = call ptr @SDL_LoadBMP_IO_REAL(ptr noundef %12, i1 noundef zeroext true)
  store ptr %13, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %14

14:                                               ; preds = %11, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  %15 = load ptr, ptr %2, align 8
  ret ptr %15
}

declare ptr @SDL_IOFromFile_REAL(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_SaveBMP_IO_REAL(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca [2 x i8], align 1
  %18 = alloca i32, align 4
  %19 = alloca i16, align 2
  %20 = alloca i16, align 2
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i16, align 2
  %26 = alloca i16, align 2
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca [9 x i32], align 16
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca i64, align 8
  %49 = alloca ptr, align 8
  %50 = alloca i32, align 4
  %51 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %52 = zext i1 %2 to i8
  store i8 %52, ptr %7, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #5
  store i8 1, ptr %8, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  store ptr null, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #5
  store i8 0, ptr %15, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #5
  store i8 0, ptr %16, align 1
  call void @llvm.lifetime.start.p0(i64 2, ptr %17) #5
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr align 1 @__const.SDL_SaveBMP_IO_REAL.magic, i64 2, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #5
  call void @llvm.lifetime.start.p0(i64 2, ptr %19) #5
  call void @llvm.lifetime.start.p0(i64 2, ptr %20) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #5
  call void @llvm.lifetime.start.p0(i64 2, ptr %25) #5
  call void @llvm.lifetime.start.p0(i64 2, ptr %26) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #5
  store i32 0, ptr %33, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #5
  store i32 0, ptr %34, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #5
  store i32 0, ptr %35, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #5
  store i32 0, ptr %36, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #5
  store i32 0, ptr %37, align 4
  call void @llvm.lifetime.start.p0(i64 36, ptr %38) #5
  call void @llvm.memset.p0.i64(ptr align 16 %38, i8 0, i64 36, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #5
  store i32 0, ptr %39, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #5
  store i32 0, ptr %40, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #5
  store i32 0, ptr %41, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #5
  store i32 0, ptr %42, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #5
  store i32 0, ptr %43, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #5
  store i32 0, ptr %44, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #5
  store i32 0, ptr %45, align 4
  %53 = load ptr, ptr %5, align 8
  %54 = call zeroext i1 @SDL_SurfaceValid(ptr noundef %53)
  br i1 %54, label %57, label %55

55:                                               ; preds = %3
  %56 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str, ptr noundef @.str.13)
  br label %733

57:                                               ; preds = %3
  %58 = load ptr, ptr %6, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %62, label %60

60:                                               ; preds = %57
  %61 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str, ptr noundef @.str.14)
  br label %733

62:                                               ; preds = %57
  %63 = load ptr, ptr %5, align 8
  %64 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %63, i32 0, i32 1
  %65 = load i32, ptr %64, align 4
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %75

67:                                               ; preds = %62
  %68 = load ptr, ptr %5, align 8
  %69 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %68, i32 0, i32 1
  %70 = load i32, ptr %69, align 4
  %71 = lshr i32 %70, 28
  %72 = and i32 %71, 15
  %73 = icmp ne i32 %72, 1
  br i1 %73, label %74, label %75

74:                                               ; preds = %67
  br label %81

75:                                               ; preds = %67, %62
  %76 = load ptr, ptr %5, align 8
  %77 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %76, i32 0, i32 1
  %78 = load i32, ptr %77, align 4
  %79 = lshr i32 %78, 8
  %80 = and i32 %79, 255
  br label %81

81:                                               ; preds = %75, %74
  %82 = phi i32 [ 0, %74 ], [ %80, %75 ]
  %83 = icmp uge i32 %82, 8
  br i1 %83, label %84, label %229

84:                                               ; preds = %81
  %85 = load ptr, ptr %5, align 8
  %86 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %85, i32 0, i32 1
  %87 = load i32, ptr %86, align 4
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %96

89:                                               ; preds = %84
  %90 = load ptr, ptr %5, align 8
  %91 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %90, i32 0, i32 1
  %92 = load i32, ptr %91, align 4
  %93 = lshr i32 %92, 28
  %94 = and i32 %93, 15
  %95 = icmp ne i32 %94, 1
  br i1 %95, label %145, label %96

96:                                               ; preds = %89, %84
  %97 = load ptr, ptr %5, align 8
  %98 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %97, i32 0, i32 1
  %99 = load i32, ptr %98, align 4
  %100 = lshr i32 %99, 24
  %101 = and i32 %100, 15
  %102 = icmp eq i32 %101, 4
  br i1 %102, label %117, label %103

103:                                              ; preds = %96
  %104 = load ptr, ptr %5, align 8
  %105 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %104, i32 0, i32 1
  %106 = load i32, ptr %105, align 4
  %107 = lshr i32 %106, 24
  %108 = and i32 %107, 15
  %109 = icmp eq i32 %108, 5
  br i1 %109, label %117, label %110

110:                                              ; preds = %103
  %111 = load ptr, ptr %5, align 8
  %112 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %111, i32 0, i32 1
  %113 = load i32, ptr %112, align 4
  %114 = lshr i32 %113, 24
  %115 = and i32 %114, 15
  %116 = icmp eq i32 %115, 6
  br i1 %116, label %117, label %145

117:                                              ; preds = %110, %103, %96
  %118 = load ptr, ptr %5, align 8
  %119 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %118, i32 0, i32 1
  %120 = load i32, ptr %119, align 4
  %121 = lshr i32 %120, 20
  %122 = and i32 %121, 15
  %123 = icmp eq i32 %122, 3
  br i1 %123, label %228, label %124

124:                                              ; preds = %117
  %125 = load ptr, ptr %5, align 8
  %126 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %125, i32 0, i32 1
  %127 = load i32, ptr %126, align 4
  %128 = lshr i32 %127, 20
  %129 = and i32 %128, 15
  %130 = icmp eq i32 %129, 4
  br i1 %130, label %228, label %131

131:                                              ; preds = %124
  %132 = load ptr, ptr %5, align 8
  %133 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %132, i32 0, i32 1
  %134 = load i32, ptr %133, align 4
  %135 = lshr i32 %134, 20
  %136 = and i32 %135, 15
  %137 = icmp eq i32 %136, 7
  br i1 %137, label %228, label %138

138:                                              ; preds = %131
  %139 = load ptr, ptr %5, align 8
  %140 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %139, i32 0, i32 1
  %141 = load i32, ptr %140, align 4
  %142 = lshr i32 %141, 20
  %143 = and i32 %142, 15
  %144 = icmp eq i32 %143, 8
  br i1 %144, label %228, label %145

145:                                              ; preds = %138, %110, %89
  %146 = load ptr, ptr %5, align 8
  %147 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %146, i32 0, i32 1
  %148 = load i32, ptr %147, align 4
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %150, label %157

150:                                              ; preds = %145
  %151 = load ptr, ptr %5, align 8
  %152 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %151, i32 0, i32 1
  %153 = load i32, ptr %152, align 4
  %154 = lshr i32 %153, 28
  %155 = and i32 %154, 15
  %156 = icmp ne i32 %155, 1
  br i1 %156, label %220, label %157

157:                                              ; preds = %150, %145
  %158 = load ptr, ptr %5, align 8
  %159 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %158, i32 0, i32 1
  %160 = load i32, ptr %159, align 4
  %161 = lshr i32 %160, 24
  %162 = and i32 %161, 15
  %163 = icmp eq i32 %162, 7
  br i1 %163, label %192, label %164

164:                                              ; preds = %157
  %165 = load ptr, ptr %5, align 8
  %166 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %165, i32 0, i32 1
  %167 = load i32, ptr %166, align 4
  %168 = lshr i32 %167, 24
  %169 = and i32 %168, 15
  %170 = icmp eq i32 %169, 8
  br i1 %170, label %192, label %171

171:                                              ; preds = %164
  %172 = load ptr, ptr %5, align 8
  %173 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %172, i32 0, i32 1
  %174 = load i32, ptr %173, align 4
  %175 = lshr i32 %174, 24
  %176 = and i32 %175, 15
  %177 = icmp eq i32 %176, 9
  br i1 %177, label %192, label %178

178:                                              ; preds = %171
  %179 = load ptr, ptr %5, align 8
  %180 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %179, i32 0, i32 1
  %181 = load i32, ptr %180, align 4
  %182 = lshr i32 %181, 24
  %183 = and i32 %182, 15
  %184 = icmp eq i32 %183, 10
  br i1 %184, label %192, label %185

185:                                              ; preds = %178
  %186 = load ptr, ptr %5, align 8
  %187 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %186, i32 0, i32 1
  %188 = load i32, ptr %187, align 4
  %189 = lshr i32 %188, 24
  %190 = and i32 %189, 15
  %191 = icmp eq i32 %190, 11
  br i1 %191, label %192, label %220

192:                                              ; preds = %185, %178, %171, %164, %157
  %193 = load ptr, ptr %5, align 8
  %194 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %193, i32 0, i32 1
  %195 = load i32, ptr %194, align 4
  %196 = lshr i32 %195, 20
  %197 = and i32 %196, 15
  %198 = icmp eq i32 %197, 3
  br i1 %198, label %228, label %199

199:                                              ; preds = %192
  %200 = load ptr, ptr %5, align 8
  %201 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %200, i32 0, i32 1
  %202 = load i32, ptr %201, align 4
  %203 = lshr i32 %202, 20
  %204 = and i32 %203, 15
  %205 = icmp eq i32 %204, 2
  br i1 %205, label %228, label %206

206:                                              ; preds = %199
  %207 = load ptr, ptr %5, align 8
  %208 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %207, i32 0, i32 1
  %209 = load i32, ptr %208, align 4
  %210 = lshr i32 %209, 20
  %211 = and i32 %210, 15
  %212 = icmp eq i32 %211, 6
  br i1 %212, label %228, label %213

213:                                              ; preds = %206
  %214 = load ptr, ptr %5, align 8
  %215 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %214, i32 0, i32 1
  %216 = load i32, ptr %215, align 4
  %217 = lshr i32 %216, 20
  %218 = and i32 %217, 15
  %219 = icmp eq i32 %218, 5
  br i1 %219, label %228, label %220

220:                                              ; preds = %213, %185, %150
  %221 = load ptr, ptr %5, align 8
  %222 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %221, i32 0, i32 17
  %223 = getelementptr inbounds nuw %struct.SDL_BlitMap, ptr %222, i32 0, i32 3
  %224 = getelementptr inbounds nuw %struct.SDL_BlitInfo, ptr %223, i32 0, i32 18
  %225 = load i32, ptr %224, align 8
  %226 = and i32 %225, 1024
  %227 = icmp ne i32 %226, 0
  br i1 %227, label %228, label %229

228:                                              ; preds = %220, %213, %206, %199, %192, %138, %131, %124, %117
  store i8 1, ptr %15, align 1
  br label %229

229:                                              ; preds = %228, %220, %81
  %230 = load ptr, ptr %5, align 8
  %231 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %230, i32 0, i32 12
  %232 = load ptr, ptr %231, align 8
  %233 = icmp ne ptr %232, null
  br i1 %233, label %234, label %284

234:                                              ; preds = %229
  %235 = load i8, ptr %15, align 1, !range !6, !noundef !7
  %236 = trunc i8 %235 to i1
  br i1 %236, label %284, label %237

237:                                              ; preds = %234
  %238 = load ptr, ptr %5, align 8
  %239 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %238, i32 0, i32 1
  %240 = load i32, ptr %239, align 4
  %241 = icmp ne i32 %240, 0
  br i1 %241, label %242, label %250

242:                                              ; preds = %237
  %243 = load ptr, ptr %5, align 8
  %244 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %243, i32 0, i32 1
  %245 = load i32, ptr %244, align 4
  %246 = lshr i32 %245, 28
  %247 = and i32 %246, 15
  %248 = icmp ne i32 %247, 1
  br i1 %248, label %249, label %250

249:                                              ; preds = %242
  br label %256

250:                                              ; preds = %242, %237
  %251 = load ptr, ptr %5, align 8
  %252 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %251, i32 0, i32 1
  %253 = load i32, ptr %252, align 4
  %254 = lshr i32 %253, 8
  %255 = and i32 %254, 255
  br label %256

256:                                              ; preds = %250, %249
  %257 = phi i32 [ 0, %249 ], [ %255, %250 ]
  %258 = icmp eq i32 %257, 8
  br i1 %258, label %259, label %261

259:                                              ; preds = %256
  %260 = load ptr, ptr %5, align 8
  store ptr %260, ptr %13, align 8
  br label %283

261:                                              ; preds = %256
  %262 = load ptr, ptr %5, align 8
  %263 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %262, i32 0, i32 1
  %264 = load i32, ptr %263, align 4
  %265 = icmp ne i32 %264, 0
  br i1 %265, label %266, label %274

266:                                              ; preds = %261
  %267 = load ptr, ptr %5, align 8
  %268 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %267, i32 0, i32 1
  %269 = load i32, ptr %268, align 4
  %270 = lshr i32 %269, 28
  %271 = and i32 %270, 15
  %272 = icmp ne i32 %271, 1
  br i1 %272, label %273, label %274

273:                                              ; preds = %266
  br label %280

274:                                              ; preds = %266, %261
  %275 = load ptr, ptr %5, align 8
  %276 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %275, i32 0, i32 1
  %277 = load i32, ptr %276, align 4
  %278 = lshr i32 %277, 8
  %279 = and i32 %278, 255
  br label %280

280:                                              ; preds = %274, %273
  %281 = phi i32 [ 0, %273 ], [ %279, %274 ]
  %282 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.15, i32 noundef %281)
  br label %733

283:                                              ; preds = %259
  br label %334

284:                                              ; preds = %234, %229
  %285 = load ptr, ptr %5, align 8
  %286 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %285, i32 0, i32 1
  %287 = load i32, ptr %286, align 4
  %288 = icmp eq i32 %287, 390076419
  br i1 %288, label %289, label %292

289:                                              ; preds = %284
  %290 = load i8, ptr %15, align 1, !range !6, !noundef !7
  %291 = trunc i8 %290 to i1
  br i1 %291, label %292, label %300

292:                                              ; preds = %289, %284
  %293 = load ptr, ptr %5, align 8
  %294 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %293, i32 0, i32 1
  %295 = load i32, ptr %294, align 4
  %296 = icmp eq i32 %295, 372645892
  br i1 %296, label %297, label %302

297:                                              ; preds = %292
  %298 = load i8, ptr %15, align 1, !range !6, !noundef !7
  %299 = trunc i8 %298 to i1
  br i1 %299, label %300, label %302

300:                                              ; preds = %297, %289
  %301 = load ptr, ptr %5, align 8
  store ptr %301, ptr %13, align 8
  br label %333

302:                                              ; preds = %297, %292
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #5
  %303 = load i8, ptr %15, align 1, !range !6, !noundef !7
  %304 = trunc i8 %303 to i1
  br i1 %304, label %305, label %306

305:                                              ; preds = %302
  store i32 372645892, ptr %46, align 4
  br label %307

306:                                              ; preds = %302
  store i32 390076419, ptr %46, align 4
  br label %307

307:                                              ; preds = %306, %305
  %308 = load ptr, ptr %5, align 8
  %309 = load i32, ptr %46, align 4
  %310 = call ptr @SDL_ConvertSurface_REAL(ptr noundef %308, i32 noundef %309)
  store ptr %310, ptr %13, align 8
  %311 = load ptr, ptr %13, align 8
  %312 = icmp ne ptr %311, null
  br i1 %312, label %329, label %313

313:                                              ; preds = %307
  %314 = load i32, ptr %46, align 4
  %315 = icmp ne i32 %314, 0
  br i1 %315, label %316, label %322

316:                                              ; preds = %313
  %317 = load i32, ptr %46, align 4
  %318 = lshr i32 %317, 28
  %319 = and i32 %318, 15
  %320 = icmp ne i32 %319, 1
  br i1 %320, label %321, label %322

321:                                              ; preds = %316
  br label %326

322:                                              ; preds = %316, %313
  %323 = load i32, ptr %46, align 4
  %324 = lshr i32 %323, 8
  %325 = and i32 %324, 255
  br label %326

326:                                              ; preds = %322, %321
  %327 = phi i32 [ 0, %321 ], [ %325, %322 ]
  %328 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.16, i32 noundef %327)
  store i32 2, ptr %47, align 4
  br label %330

329:                                              ; preds = %307
  store i32 0, ptr %47, align 4
  br label %330

330:                                              ; preds = %326, %329
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #5
  %331 = load i32, ptr %47, align 4
  switch i32 %331, label %758 [
    i32 0, label %332
    i32 2, label %733
  ]

332:                                              ; preds = %330
  br label %333

333:                                              ; preds = %332, %300
  br label %334

334:                                              ; preds = %333, %283
  %335 = load i8, ptr %15, align 1, !range !6, !noundef !7
  %336 = trunc i8 %335 to i1
  br i1 %336, label %337, label %340

337:                                              ; preds = %334
  %338 = call zeroext i1 @SDL_GetHintBoolean_REAL(ptr noundef @.str.17, i1 noundef zeroext false)
  %339 = zext i1 %338 to i8
  store i8 %339, ptr %16, align 1
  br label %340

340:                                              ; preds = %337, %334
  %341 = load ptr, ptr %13, align 8
  %342 = call zeroext i1 @SDL_LockSurface_REAL(ptr noundef %341)
  br i1 %342, label %343, label %732

343:                                              ; preds = %340
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #5
  %344 = load ptr, ptr %13, align 8
  %345 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %344, i32 0, i32 2
  %346 = load i32, ptr %345, align 8
  %347 = load ptr, ptr %13, align 8
  %348 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %347, i32 0, i32 10
  %349 = load ptr, ptr %348, align 8
  %350 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %349, i32 0, i32 2
  %351 = load i8, ptr %350, align 1
  %352 = zext i8 %351 to i32
  %353 = mul nsw i32 %346, %352
  %354 = sext i32 %353 to i64
  store i64 %354, ptr %48, align 8
  store i32 0, ptr %18, align 4
  store i16 0, ptr %19, align 2
  store i16 0, ptr %20, align 2
  store i32 0, ptr %21, align 4
  %355 = load ptr, ptr %6, align 8
  %356 = call i64 @SDL_TellIO_REAL(ptr noundef %355)
  store i64 %356, ptr %9, align 8
  %357 = load i64, ptr %9, align 8
  %358 = icmp slt i64 %357, 0
  br i1 %358, label %359, label %360

359:                                              ; preds = %343
  store i32 2, ptr %47, align 4
  br label %729

360:                                              ; preds = %343
  %361 = load ptr, ptr %6, align 8
  %362 = getelementptr inbounds [2 x i8], ptr %17, i64 0, i64 0
  %363 = call i64 @SDL_WriteIO_REAL(ptr noundef %361, ptr noundef %362, i64 noundef 2)
  %364 = icmp ne i64 %363, 2
  br i1 %364, label %381, label %365

365:                                              ; preds = %360
  %366 = load ptr, ptr %6, align 8
  %367 = load i32, ptr %18, align 4
  %368 = call zeroext i1 @SDL_WriteU32LE_REAL(ptr noundef %366, i32 noundef %367)
  br i1 %368, label %369, label %381

369:                                              ; preds = %365
  %370 = load ptr, ptr %6, align 8
  %371 = load i16, ptr %19, align 2
  %372 = call zeroext i1 @SDL_WriteU16LE_REAL(ptr noundef %370, i16 noundef zeroext %371)
  br i1 %372, label %373, label %381

373:                                              ; preds = %369
  %374 = load ptr, ptr %6, align 8
  %375 = load i16, ptr %20, align 2
  %376 = call zeroext i1 @SDL_WriteU16LE_REAL(ptr noundef %374, i16 noundef zeroext %375)
  br i1 %376, label %377, label %381

377:                                              ; preds = %373
  %378 = load ptr, ptr %6, align 8
  %379 = load i32, ptr %21, align 4
  %380 = call zeroext i1 @SDL_WriteU32LE_REAL(ptr noundef %378, i32 noundef %379)
  br i1 %380, label %382, label %381

381:                                              ; preds = %377, %373, %369, %365, %360
  store i32 2, ptr %47, align 4
  br label %729

382:                                              ; preds = %377
  store i32 40, ptr %22, align 4
  %383 = load ptr, ptr %13, align 8
  %384 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %383, i32 0, i32 2
  %385 = load i32, ptr %384, align 8
  store i32 %385, ptr %23, align 4
  %386 = load ptr, ptr %13, align 8
  %387 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %386, i32 0, i32 3
  %388 = load i32, ptr %387, align 4
  store i32 %388, ptr %24, align 4
  store i16 1, ptr %25, align 2
  %389 = load ptr, ptr %13, align 8
  %390 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %389, i32 0, i32 10
  %391 = load ptr, ptr %390, align 8
  %392 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %391, i32 0, i32 1
  %393 = load i8, ptr %392, align 4
  %394 = zext i8 %393 to i16
  store i16 %394, ptr %26, align 2
  store i32 0, ptr %27, align 4
  %395 = load ptr, ptr %13, align 8
  %396 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %395, i32 0, i32 3
  %397 = load i32, ptr %396, align 4
  %398 = load ptr, ptr %13, align 8
  %399 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %398, i32 0, i32 4
  %400 = load i32, ptr %399, align 8
  %401 = mul nsw i32 %397, %400
  store i32 %401, ptr %28, align 4
  store i32 0, ptr %29, align 4
  store i32 0, ptr %30, align 4
  %402 = load ptr, ptr %13, align 8
  %403 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %402, i32 0, i32 12
  %404 = load ptr, ptr %403, align 8
  %405 = icmp ne ptr %404, null
  br i1 %405, label %406, label %412

406:                                              ; preds = %382
  %407 = load ptr, ptr %13, align 8
  %408 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %407, i32 0, i32 12
  %409 = load ptr, ptr %408, align 8
  %410 = getelementptr inbounds nuw %struct.SDL_Palette, ptr %409, i32 0, i32 0
  %411 = load i32, ptr %410, align 8
  store i32 %411, ptr %31, align 4
  br label %413

412:                                              ; preds = %382
  store i32 0, ptr %31, align 4
  br label %413

413:                                              ; preds = %412, %406
  store i32 0, ptr %32, align 4
  %414 = load i8, ptr %15, align 1, !range !6, !noundef !7
  %415 = trunc i8 %414 to i1
  br i1 %415, label %416, label %420

416:                                              ; preds = %413
  %417 = load i8, ptr %16, align 1, !range !6, !noundef !7
  %418 = trunc i8 %417 to i1
  br i1 %418, label %420, label %419

419:                                              ; preds = %416
  store i32 124, ptr %22, align 4
  store i32 3, ptr %27, align 4
  store i32 16711680, ptr %33, align 4
  store i32 65280, ptr %34, align 4
  store i32 255, ptr %35, align 4
  store i32 -16777216, ptr %36, align 4
  store i32 1934772034, ptr %37, align 4
  store i32 0, ptr %39, align 4
  store i32 0, ptr %40, align 4
  store i32 0, ptr %41, align 4
  store i32 2, ptr %42, align 4
  store i32 0, ptr %43, align 4
  store i32 0, ptr %44, align 4
  store i32 0, ptr %45, align 4
  br label %420

420:                                              ; preds = %419, %416, %413
  %421 = load ptr, ptr %6, align 8
  %422 = load i32, ptr %22, align 4
  %423 = call zeroext i1 @SDL_WriteU32LE_REAL(ptr noundef %421, i32 noundef %422)
  br i1 %423, label %424, label %464

424:                                              ; preds = %420
  %425 = load ptr, ptr %6, align 8
  %426 = load i32, ptr %23, align 4
  %427 = call zeroext i1 @SDL_WriteS32LE_REAL(ptr noundef %425, i32 noundef %426)
  br i1 %427, label %428, label %464

428:                                              ; preds = %424
  %429 = load ptr, ptr %6, align 8
  %430 = load i32, ptr %24, align 4
  %431 = call zeroext i1 @SDL_WriteS32LE_REAL(ptr noundef %429, i32 noundef %430)
  br i1 %431, label %432, label %464

432:                                              ; preds = %428
  %433 = load ptr, ptr %6, align 8
  %434 = load i16, ptr %25, align 2
  %435 = call zeroext i1 @SDL_WriteU16LE_REAL(ptr noundef %433, i16 noundef zeroext %434)
  br i1 %435, label %436, label %464

436:                                              ; preds = %432
  %437 = load ptr, ptr %6, align 8
  %438 = load i16, ptr %26, align 2
  %439 = call zeroext i1 @SDL_WriteU16LE_REAL(ptr noundef %437, i16 noundef zeroext %438)
  br i1 %439, label %440, label %464

440:                                              ; preds = %436
  %441 = load ptr, ptr %6, align 8
  %442 = load i32, ptr %27, align 4
  %443 = call zeroext i1 @SDL_WriteU32LE_REAL(ptr noundef %441, i32 noundef %442)
  br i1 %443, label %444, label %464

444:                                              ; preds = %440
  %445 = load ptr, ptr %6, align 8
  %446 = load i32, ptr %28, align 4
  %447 = call zeroext i1 @SDL_WriteU32LE_REAL(ptr noundef %445, i32 noundef %446)
  br i1 %447, label %448, label %464

448:                                              ; preds = %444
  %449 = load ptr, ptr %6, align 8
  %450 = load i32, ptr %29, align 4
  %451 = call zeroext i1 @SDL_WriteU32LE_REAL(ptr noundef %449, i32 noundef %450)
  br i1 %451, label %452, label %464

452:                                              ; preds = %448
  %453 = load ptr, ptr %6, align 8
  %454 = load i32, ptr %30, align 4
  %455 = call zeroext i1 @SDL_WriteU32LE_REAL(ptr noundef %453, i32 noundef %454)
  br i1 %455, label %456, label %464

456:                                              ; preds = %452
  %457 = load ptr, ptr %6, align 8
  %458 = load i32, ptr %31, align 4
  %459 = call zeroext i1 @SDL_WriteU32LE_REAL(ptr noundef %457, i32 noundef %458)
  br i1 %459, label %460, label %464

460:                                              ; preds = %456
  %461 = load ptr, ptr %6, align 8
  %462 = load i32, ptr %32, align 4
  %463 = call zeroext i1 @SDL_WriteU32LE_REAL(ptr noundef %461, i32 noundef %462)
  br i1 %463, label %465, label %464

464:                                              ; preds = %460, %456, %452, %448, %444, %440, %436, %432, %428, %424, %420
  store i32 2, ptr %47, align 4
  br label %729

465:                                              ; preds = %460
  %466 = load i8, ptr %15, align 1, !range !6, !noundef !7
  %467 = trunc i8 %466 to i1
  br i1 %467, label %468, label %539

468:                                              ; preds = %465
  %469 = load i8, ptr %16, align 1, !range !6, !noundef !7
  %470 = trunc i8 %469 to i1
  br i1 %470, label %539, label %471

471:                                              ; preds = %468
  %472 = load ptr, ptr %6, align 8
  %473 = load i32, ptr %33, align 4
  %474 = call zeroext i1 @SDL_WriteU32LE_REAL(ptr noundef %472, i32 noundef %473)
  br i1 %474, label %475, label %491

475:                                              ; preds = %471
  %476 = load ptr, ptr %6, align 8
  %477 = load i32, ptr %34, align 4
  %478 = call zeroext i1 @SDL_WriteU32LE_REAL(ptr noundef %476, i32 noundef %477)
  br i1 %478, label %479, label %491

479:                                              ; preds = %475
  %480 = load ptr, ptr %6, align 8
  %481 = load i32, ptr %35, align 4
  %482 = call zeroext i1 @SDL_WriteU32LE_REAL(ptr noundef %480, i32 noundef %481)
  br i1 %482, label %483, label %491

483:                                              ; preds = %479
  %484 = load ptr, ptr %6, align 8
  %485 = load i32, ptr %36, align 4
  %486 = call zeroext i1 @SDL_WriteU32LE_REAL(ptr noundef %484, i32 noundef %485)
  br i1 %486, label %487, label %491

487:                                              ; preds = %483
  %488 = load ptr, ptr %6, align 8
  %489 = load i32, ptr %37, align 4
  %490 = call zeroext i1 @SDL_WriteU32LE_REAL(ptr noundef %488, i32 noundef %489)
  br i1 %490, label %492, label %491

491:                                              ; preds = %487, %483, %479, %475, %471
  store i32 2, ptr %47, align 4
  br label %729

492:                                              ; preds = %487
  store i32 0, ptr %11, align 4
  br label %493

493:                                              ; preds = %505, %492
  %494 = load i32, ptr %11, align 4
  %495 = icmp slt i32 %494, 9
  br i1 %495, label %496, label %508

496:                                              ; preds = %493
  %497 = load ptr, ptr %6, align 8
  %498 = load i32, ptr %11, align 4
  %499 = sext i32 %498 to i64
  %500 = getelementptr inbounds [9 x i32], ptr %38, i64 0, i64 %499
  %501 = load i32, ptr %500, align 4
  %502 = call zeroext i1 @SDL_WriteU32LE_REAL(ptr noundef %497, i32 noundef %501)
  br i1 %502, label %504, label %503

503:                                              ; preds = %496
  store i32 2, ptr %47, align 4
  br label %729

504:                                              ; preds = %496
  br label %505

505:                                              ; preds = %504
  %506 = load i32, ptr %11, align 4
  %507 = add nsw i32 %506, 1
  store i32 %507, ptr %11, align 4
  br label %493, !llvm.loop !15

508:                                              ; preds = %493
  %509 = load ptr, ptr %6, align 8
  %510 = load i32, ptr %39, align 4
  %511 = call zeroext i1 @SDL_WriteU32LE_REAL(ptr noundef %509, i32 noundef %510)
  br i1 %511, label %512, label %520

512:                                              ; preds = %508
  %513 = load ptr, ptr %6, align 8
  %514 = load i32, ptr %40, align 4
  %515 = call zeroext i1 @SDL_WriteU32LE_REAL(ptr noundef %513, i32 noundef %514)
  br i1 %515, label %516, label %520

516:                                              ; preds = %512
  %517 = load ptr, ptr %6, align 8
  %518 = load i32, ptr %41, align 4
  %519 = call zeroext i1 @SDL_WriteU32LE_REAL(ptr noundef %517, i32 noundef %518)
  br i1 %519, label %521, label %520

520:                                              ; preds = %516, %512, %508
  store i32 2, ptr %47, align 4
  br label %729

521:                                              ; preds = %516
  %522 = load ptr, ptr %6, align 8
  %523 = load i32, ptr %42, align 4
  %524 = call zeroext i1 @SDL_WriteU32LE_REAL(ptr noundef %522, i32 noundef %523)
  br i1 %524, label %525, label %537

525:                                              ; preds = %521
  %526 = load ptr, ptr %6, align 8
  %527 = load i32, ptr %43, align 4
  %528 = call zeroext i1 @SDL_WriteU32LE_REAL(ptr noundef %526, i32 noundef %527)
  br i1 %528, label %529, label %537

529:                                              ; preds = %525
  %530 = load ptr, ptr %6, align 8
  %531 = load i32, ptr %44, align 4
  %532 = call zeroext i1 @SDL_WriteU32LE_REAL(ptr noundef %530, i32 noundef %531)
  br i1 %532, label %533, label %537

533:                                              ; preds = %529
  %534 = load ptr, ptr %6, align 8
  %535 = load i32, ptr %45, align 4
  %536 = call zeroext i1 @SDL_WriteU32LE_REAL(ptr noundef %534, i32 noundef %535)
  br i1 %536, label %538, label %537

537:                                              ; preds = %533, %529, %525, %521
  store i32 2, ptr %47, align 4
  br label %729

538:                                              ; preds = %533
  br label %539

539:                                              ; preds = %538, %468, %465
  %540 = load ptr, ptr %13, align 8
  %541 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %540, i32 0, i32 12
  %542 = load ptr, ptr %541, align 8
  %543 = icmp ne ptr %542, null
  br i1 %543, label %544, label %604

544:                                              ; preds = %539
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #5
  %545 = load ptr, ptr %13, align 8
  %546 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %545, i32 0, i32 12
  %547 = load ptr, ptr %546, align 8
  %548 = getelementptr inbounds nuw %struct.SDL_Palette, ptr %547, i32 0, i32 1
  %549 = load ptr, ptr %548, align 8
  store ptr %549, ptr %49, align 8
  %550 = load ptr, ptr %13, align 8
  %551 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %550, i32 0, i32 12
  %552 = load ptr, ptr %551, align 8
  %553 = getelementptr inbounds nuw %struct.SDL_Palette, ptr %552, i32 0, i32 0
  %554 = load i32, ptr %553, align 8
  store i32 %554, ptr %50, align 4
  store i32 0, ptr %11, align 4
  br label %555

555:                                              ; preds = %597, %544
  %556 = load i32, ptr %11, align 4
  %557 = load i32, ptr %50, align 4
  %558 = icmp slt i32 %556, %557
  br i1 %558, label %559, label %600

559:                                              ; preds = %555
  %560 = load ptr, ptr %6, align 8
  %561 = load ptr, ptr %49, align 8
  %562 = load i32, ptr %11, align 4
  %563 = sext i32 %562 to i64
  %564 = getelementptr inbounds %struct.SDL_Color, ptr %561, i64 %563
  %565 = getelementptr inbounds nuw %struct.SDL_Color, ptr %564, i32 0, i32 2
  %566 = load i8, ptr %565, align 1
  %567 = call zeroext i1 @SDL_WriteU8_REAL(ptr noundef %560, i8 noundef zeroext %566)
  br i1 %567, label %568, label %595

568:                                              ; preds = %559
  %569 = load ptr, ptr %6, align 8
  %570 = load ptr, ptr %49, align 8
  %571 = load i32, ptr %11, align 4
  %572 = sext i32 %571 to i64
  %573 = getelementptr inbounds %struct.SDL_Color, ptr %570, i64 %572
  %574 = getelementptr inbounds nuw %struct.SDL_Color, ptr %573, i32 0, i32 1
  %575 = load i8, ptr %574, align 1
  %576 = call zeroext i1 @SDL_WriteU8_REAL(ptr noundef %569, i8 noundef zeroext %575)
  br i1 %576, label %577, label %595

577:                                              ; preds = %568
  %578 = load ptr, ptr %6, align 8
  %579 = load ptr, ptr %49, align 8
  %580 = load i32, ptr %11, align 4
  %581 = sext i32 %580 to i64
  %582 = getelementptr inbounds %struct.SDL_Color, ptr %579, i64 %581
  %583 = getelementptr inbounds nuw %struct.SDL_Color, ptr %582, i32 0, i32 0
  %584 = load i8, ptr %583, align 1
  %585 = call zeroext i1 @SDL_WriteU8_REAL(ptr noundef %578, i8 noundef zeroext %584)
  br i1 %585, label %586, label %595

586:                                              ; preds = %577
  %587 = load ptr, ptr %6, align 8
  %588 = load ptr, ptr %49, align 8
  %589 = load i32, ptr %11, align 4
  %590 = sext i32 %589 to i64
  %591 = getelementptr inbounds %struct.SDL_Color, ptr %588, i64 %590
  %592 = getelementptr inbounds nuw %struct.SDL_Color, ptr %591, i32 0, i32 3
  %593 = load i8, ptr %592, align 1
  %594 = call zeroext i1 @SDL_WriteU8_REAL(ptr noundef %587, i8 noundef zeroext %593)
  br i1 %594, label %596, label %595

595:                                              ; preds = %586, %577, %568, %559
  store i32 2, ptr %47, align 4
  br label %601

596:                                              ; preds = %586
  br label %597

597:                                              ; preds = %596
  %598 = load i32, ptr %11, align 4
  %599 = add nsw i32 %598, 1
  store i32 %599, ptr %11, align 4
  br label %555, !llvm.loop !16

600:                                              ; preds = %555
  store i32 0, ptr %47, align 4
  br label %601

601:                                              ; preds = %595, %600
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #5
  %602 = load i32, ptr %47, align 4
  switch i32 %602, label %729 [
    i32 0, label %603
  ]

603:                                              ; preds = %601
  br label %604

604:                                              ; preds = %603, %539
  %605 = load ptr, ptr %6, align 8
  %606 = call i64 @SDL_TellIO_REAL(ptr noundef %605)
  %607 = load i64, ptr %9, align 8
  %608 = sub nsw i64 %606, %607
  %609 = trunc i64 %608 to i32
  store i32 %609, ptr %21, align 4
  %610 = load ptr, ptr %6, align 8
  %611 = load i64, ptr %9, align 8
  %612 = add nsw i64 %611, 10
  %613 = call i64 @SDL_SeekIO_REAL(ptr noundef %610, i64 noundef %612, i32 noundef 0)
  %614 = icmp slt i64 %613, 0
  br i1 %614, label %615, label %616

615:                                              ; preds = %604
  store i32 2, ptr %47, align 4
  br label %729

616:                                              ; preds = %604
  %617 = load ptr, ptr %6, align 8
  %618 = load i32, ptr %21, align 4
  %619 = call zeroext i1 @SDL_WriteU32LE_REAL(ptr noundef %617, i32 noundef %618)
  br i1 %619, label %621, label %620

620:                                              ; preds = %616
  store i32 2, ptr %47, align 4
  br label %729

621:                                              ; preds = %616
  %622 = load ptr, ptr %6, align 8
  %623 = load i64, ptr %9, align 8
  %624 = load i32, ptr %21, align 4
  %625 = zext i32 %624 to i64
  %626 = add nsw i64 %623, %625
  %627 = call i64 @SDL_SeekIO_REAL(ptr noundef %622, i64 noundef %626, i32 noundef 0)
  %628 = icmp slt i64 %627, 0
  br i1 %628, label %629, label %630

629:                                              ; preds = %621
  store i32 2, ptr %47, align 4
  br label %729

630:                                              ; preds = %621
  %631 = load ptr, ptr %13, align 8
  %632 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %631, i32 0, i32 5
  %633 = load ptr, ptr %632, align 8
  %634 = load ptr, ptr %13, align 8
  %635 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %634, i32 0, i32 3
  %636 = load i32, ptr %635, align 4
  %637 = load ptr, ptr %13, align 8
  %638 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %637, i32 0, i32 4
  %639 = load i32, ptr %638, align 8
  %640 = mul nsw i32 %636, %639
  %641 = sext i32 %640 to i64
  %642 = getelementptr inbounds i8, ptr %633, i64 %641
  store ptr %642, ptr %14, align 8
  %643 = load i64, ptr %48, align 8
  %644 = urem i64 %643, 4
  %645 = icmp ne i64 %644, 0
  br i1 %645, label %646, label %650

646:                                              ; preds = %630
  %647 = load i64, ptr %48, align 8
  %648 = urem i64 %647, 4
  %649 = sub i64 4, %648
  br label %651

650:                                              ; preds = %630
  br label %651

651:                                              ; preds = %650, %646
  %652 = phi i64 [ %649, %646 ], [ 0, %650 ]
  %653 = trunc i64 %652 to i32
  store i32 %653, ptr %12, align 4
  br label %654

654:                                              ; preds = %695, %651
  %655 = load ptr, ptr %14, align 8
  %656 = load ptr, ptr %13, align 8
  %657 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %656, i32 0, i32 5
  %658 = load ptr, ptr %657, align 8
  %659 = icmp ugt ptr %655, %658
  br i1 %659, label %660, label %696

660:                                              ; preds = %654
  %661 = load ptr, ptr %13, align 8
  %662 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %661, i32 0, i32 4
  %663 = load i32, ptr %662, align 8
  %664 = load ptr, ptr %14, align 8
  %665 = sext i32 %663 to i64
  %666 = sub i64 0, %665
  %667 = getelementptr inbounds i8, ptr %664, i64 %666
  store ptr %667, ptr %14, align 8
  %668 = load ptr, ptr %6, align 8
  %669 = load ptr, ptr %14, align 8
  %670 = load i64, ptr %48, align 8
  %671 = call i64 @SDL_WriteIO_REAL(ptr noundef %668, ptr noundef %669, i64 noundef %670)
  %672 = load i64, ptr %48, align 8
  %673 = icmp ne i64 %671, %672
  br i1 %673, label %674, label %675

674:                                              ; preds = %660
  store i32 2, ptr %47, align 4
  br label %729

675:                                              ; preds = %660
  %676 = load i32, ptr %12, align 4
  %677 = icmp ne i32 %676, 0
  br i1 %677, label %678, label %695

678:                                              ; preds = %675
  call void @llvm.lifetime.start.p0(i64 1, ptr %51) #5
  store i8 0, ptr %51, align 1
  store i32 0, ptr %11, align 4
  br label %679

679:                                              ; preds = %688, %678
  %680 = load i32, ptr %11, align 4
  %681 = load i32, ptr %12, align 4
  %682 = icmp slt i32 %680, %681
  br i1 %682, label %683, label %691

683:                                              ; preds = %679
  %684 = load ptr, ptr %6, align 8
  %685 = call zeroext i1 @SDL_WriteU8_REAL(ptr noundef %684, i8 noundef zeroext 0)
  br i1 %685, label %687, label %686

686:                                              ; preds = %683
  store i32 2, ptr %47, align 4
  br label %692

687:                                              ; preds = %683
  br label %688

688:                                              ; preds = %687
  %689 = load i32, ptr %11, align 4
  %690 = add nsw i32 %689, 1
  store i32 %690, ptr %11, align 4
  br label %679, !llvm.loop !17

691:                                              ; preds = %679
  store i32 0, ptr %47, align 4
  br label %692

692:                                              ; preds = %686, %691
  call void @llvm.lifetime.end.p0(i64 1, ptr %51) #5
  %693 = load i32, ptr %47, align 4
  switch i32 %693, label %729 [
    i32 0, label %694
  ]

694:                                              ; preds = %692
  br label %695

695:                                              ; preds = %694, %675
  br label %654, !llvm.loop !18

696:                                              ; preds = %654
  %697 = load ptr, ptr %6, align 8
  %698 = call i64 @SDL_TellIO_REAL(ptr noundef %697)
  store i64 %698, ptr %10, align 8
  %699 = load i64, ptr %10, align 8
  %700 = icmp slt i64 %699, 0
  br i1 %700, label %701, label %702

701:                                              ; preds = %696
  store i32 2, ptr %47, align 4
  br label %729

702:                                              ; preds = %696
  %703 = load i64, ptr %10, align 8
  %704 = load i64, ptr %9, align 8
  %705 = sub nsw i64 %703, %704
  %706 = trunc i64 %705 to i32
  store i32 %706, ptr %18, align 4
  %707 = load ptr, ptr %6, align 8
  %708 = load i64, ptr %9, align 8
  %709 = add nsw i64 %708, 2
  %710 = call i64 @SDL_SeekIO_REAL(ptr noundef %707, i64 noundef %709, i32 noundef 0)
  %711 = icmp slt i64 %710, 0
  br i1 %711, label %712, label %713

712:                                              ; preds = %702
  store i32 2, ptr %47, align 4
  br label %729

713:                                              ; preds = %702
  %714 = load ptr, ptr %6, align 8
  %715 = load i32, ptr %18, align 4
  %716 = call zeroext i1 @SDL_WriteU32LE_REAL(ptr noundef %714, i32 noundef %715)
  br i1 %716, label %718, label %717

717:                                              ; preds = %713
  store i32 2, ptr %47, align 4
  br label %729

718:                                              ; preds = %713
  %719 = load ptr, ptr %6, align 8
  %720 = load i64, ptr %9, align 8
  %721 = load i32, ptr %18, align 4
  %722 = zext i32 %721 to i64
  %723 = add nsw i64 %720, %722
  %724 = call i64 @SDL_SeekIO_REAL(ptr noundef %719, i64 noundef %723, i32 noundef 0)
  %725 = icmp slt i64 %724, 0
  br i1 %725, label %726, label %727

726:                                              ; preds = %718
  store i32 2, ptr %47, align 4
  br label %729

727:                                              ; preds = %718
  %728 = load ptr, ptr %13, align 8
  call void @SDL_UnlockSurface_REAL(ptr noundef %728)
  store i8 0, ptr %8, align 1
  store i32 0, ptr %47, align 4
  br label %729

729:                                              ; preds = %726, %717, %712, %701, %674, %629, %620, %615, %537, %520, %503, %491, %464, %381, %359, %727, %692, %601
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #5
  %730 = load i32, ptr %47, align 4
  switch i32 %730, label %758 [
    i32 0, label %731
    i32 2, label %733
  ]

731:                                              ; preds = %729
  br label %732

732:                                              ; preds = %731, %340
  br label %733

733:                                              ; preds = %732, %729, %330, %280, %60, %55
  %734 = load ptr, ptr %13, align 8
  %735 = icmp ne ptr %734, null
  br i1 %735, label %736, label %742

736:                                              ; preds = %733
  %737 = load ptr, ptr %13, align 8
  %738 = load ptr, ptr %5, align 8
  %739 = icmp ne ptr %737, %738
  br i1 %739, label %740, label %742

740:                                              ; preds = %736
  %741 = load ptr, ptr %13, align 8
  call void @SDL_DestroySurface_REAL(ptr noundef %741)
  br label %742

742:                                              ; preds = %740, %736, %733
  %743 = load i8, ptr %7, align 1, !range !6, !noundef !7
  %744 = trunc i8 %743 to i1
  br i1 %744, label %745, label %753

745:                                              ; preds = %742
  %746 = load ptr, ptr %6, align 8
  %747 = icmp ne ptr %746, null
  br i1 %747, label %748, label %753

748:                                              ; preds = %745
  %749 = load ptr, ptr %6, align 8
  %750 = call zeroext i1 @SDL_CloseIO_REAL(ptr noundef %749)
  br i1 %750, label %752, label %751

751:                                              ; preds = %748
  store i8 1, ptr %8, align 1
  br label %752

752:                                              ; preds = %751, %748
  br label %753

753:                                              ; preds = %752, %745, %742
  %754 = load i8, ptr %8, align 1, !range !6, !noundef !7
  %755 = trunc i8 %754 to i1
  br i1 %755, label %756, label %757

756:                                              ; preds = %753
  store i1 false, ptr %4, align 1
  store i32 1, ptr %47, align 4
  br label %758

757:                                              ; preds = %753
  store i1 true, ptr %4, align 1
  store i32 1, ptr %47, align 4
  br label %758

758:                                              ; preds = %757, %756, %729, %330
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #5
  call void @llvm.lifetime.end.p0(i64 36, ptr %38) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #5
  call void @llvm.lifetime.end.p0(i64 2, ptr %26) #5
  call void @llvm.lifetime.end.p0(i64 2, ptr %25) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #5
  call void @llvm.lifetime.end.p0(i64 2, ptr %20) #5
  call void @llvm.lifetime.end.p0(i64 2, ptr %19) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 2, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #5
  %759 = load i1, ptr %4, align 1
  ret i1 %759
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare zeroext i1 @SDL_SurfaceValid(ptr noundef) #2

declare ptr @SDL_ConvertSurface_REAL(ptr noundef, i32 noundef) #2

declare zeroext i1 @SDL_GetHintBoolean_REAL(ptr noundef, i1 noundef zeroext) #2

declare zeroext i1 @SDL_LockSurface_REAL(ptr noundef) #2

declare i64 @SDL_WriteIO_REAL(ptr noundef, ptr noundef, i64 noundef) #2

declare zeroext i1 @SDL_WriteU32LE_REAL(ptr noundef, i32 noundef) #2

declare zeroext i1 @SDL_WriteU16LE_REAL(ptr noundef, i16 noundef zeroext) #2

declare zeroext i1 @SDL_WriteS32LE_REAL(ptr noundef, i32 noundef) #2

declare zeroext i1 @SDL_WriteU8_REAL(ptr noundef, i8 noundef zeroext) #2

declare void @SDL_UnlockSurface_REAL(ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_SaveBMP_REAL(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %8 = load ptr, ptr %5, align 8
  %9 = call ptr @SDL_IOFromFile_REAL(ptr noundef %8, ptr noundef @.str.18)
  store ptr %9, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %17

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = call zeroext i1 @SDL_SaveBMP_IO_REAL(ptr noundef %14, ptr noundef %15, i1 noundef zeroext true)
  store i1 %16, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %17

17:                                               ; preds = %13, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %18 = load i1, ptr %3, align 1
  ret i1 %18
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = distinct !{!3, !4}
!4 = !{!"llvm.loop.mustprogress"}
!5 = distinct !{!5, !4}
!6 = !{i8 0, i8 2}
!7 = !{}
!8 = distinct !{!8, !4}
!9 = distinct !{!9, !4}
!10 = distinct !{!10, !4}
!11 = distinct !{!11, !4}
!12 = distinct !{!12, !4}
!13 = distinct !{!13, !4}
!14 = distinct !{!14, !4}
!15 = distinct !{!15, !4}
!16 = distinct !{!16, !4}
!17 = distinct !{!17, !4}
!18 = distinct !{!18, !4}
