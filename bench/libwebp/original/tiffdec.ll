target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.anon = type { i32, i64 }
%struct.MyData = type { ptr, i64, i64 }
%struct.WebPPicture = type { i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, ptr, i32, [2 x i32], ptr, i32, [3 x i32], ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, [3 x i32], ptr, ptr, [8 x i32], ptr, ptr, [2 x ptr] }

@.str = private unnamed_addr constant [7 x i8] c"Memory\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@stderr = external global ptr, align 8
@.str.2 = private unnamed_addr constant [31 x i8] c"Error! Cannot parse TIFF file\0A\00", align 1
@.str.3 = private unnamed_addr constant [105 x i8] c"Warning: multi-directory TIFF files are not supported.\0AOnly the first will be used, %d will be ignored.\0A\00", align 1
@.str.4 = private unnamed_addr constant [53 x i8] c"Error! Cannot retrieve TIFF samples-per-pixel info.\0A\00", align 1
@.str.5 = private unnamed_addr constant [47 x i8] c"Error! Cannot retrieve TIFF image dimensions.\0A\00", align 1
@.str.6 = private unnamed_addr constant [53 x i8] c"Error! TIFF image dimension (%d x %d) is too large.\0A\00", align 1
@.str.7 = private unnamed_addr constant [52 x i8] c"Error! TIFF tile dimension (%d x %d) is too large.\0A\00", align 1
@.str.8 = private unnamed_addr constant [48 x i8] c"Error! Cannot retrieve TIFF ExtraSamples info.\0A\00", align 1
@.str.9 = private unnamed_addr constant [36 x i8] c"Error allocating TIFF RGBA memory!\0A\00", align 1
@.str.10 = private unnamed_addr constant [33 x i8] c"Error extracting TIFF metadata!\0A\00", align 1
@kTIFFMetadataMap = internal constant [3 x %struct.anon] [%struct.anon { i32 34675, i64 16 }, %struct.anon { i32 700, i64 32 }, %struct.anon zeroinitializer], align 16
@.str.11 = private unnamed_addr constant [52 x i8] c"Warning: EXIF extraction from TIFF is unsupported.\0A\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @ReadTIFF(ptr noundef %0, i64 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca %struct.MyData, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca i16, align 2
  %20 = alloca i16, align 2
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i64, align 8
  %24 = alloca i32, align 4
  %25 = alloca i16, align 2
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i64 %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  %28 = getelementptr inbounds %struct.MyData, ptr %12, i32 0, i32 0
  %29 = load ptr, ptr %7, align 8
  store ptr %29, ptr %28, align 8
  %30 = getelementptr inbounds %struct.MyData, ptr %12, i32 0, i32 1
  %31 = load i64, ptr %8, align 8
  store i64 %31, ptr %30, align 8
  %32 = getelementptr inbounds %struct.MyData, ptr %12, i32 0, i32 2
  store i64 0, ptr %32, align 8
  store i16 0, ptr %19, align 2
  store i16 0, ptr %20, align 2
  store ptr null, ptr %21, align 8
  store i32 0, ptr %24, align 4
  %33 = load ptr, ptr %7, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %44, label %35

35:                                               ; preds = %5
  %36 = load i64, ptr %8, align 8
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %44, label %38

38:                                               ; preds = %35
  %39 = load i64, ptr %8, align 8
  %40 = icmp ugt i64 %39, 2147483647
  br i1 %40, label %44, label %41

41:                                               ; preds = %38
  %42 = load ptr, ptr %9, align 8
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %45

44:                                               ; preds = %41, %38, %35, %5
  store i32 0, ptr %6, align 4
  br label %262

45:                                               ; preds = %41
  %46 = call ptr @TIFFClientOpen(ptr noundef @.str, ptr noundef @.str.1, ptr noundef %12, ptr noundef @MyRead, ptr noundef @MyRead, ptr noundef @MySeek, ptr noundef @MyClose, ptr noundef @MySize, ptr noundef @MyMapFile, ptr noundef @MyUnmapFile)
  store ptr %46, ptr %13, align 8
  %47 = load ptr, ptr %13, align 8
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %52

49:                                               ; preds = %45
  %50 = load ptr, ptr @stderr, align 8
  %51 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %50, ptr noundef @.str.2) #4
  store i32 0, ptr %6, align 4
  br label %262

52:                                               ; preds = %45
  %53 = load ptr, ptr %13, align 8
  %54 = call zeroext i16 @TIFFNumberOfDirectories(ptr noundef %53)
  store i16 %54, ptr %25, align 2
  %55 = load i16, ptr %25, align 2
  %56 = zext i16 %55 to i32
  %57 = icmp sgt i32 %56, 1
  br i1 %57, label %58, label %64

58:                                               ; preds = %52
  %59 = load ptr, ptr @stderr, align 8
  %60 = load i16, ptr %25, align 2
  %61 = zext i16 %60 to i32
  %62 = sub nsw i32 %61, 1
  %63 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %59, ptr noundef @.str.3, i32 noundef %62) #4
  br label %64

64:                                               ; preds = %58, %52
  %65 = load ptr, ptr %13, align 8
  %66 = call i32 (ptr, i32, ...) @TIFFGetFieldDefaulted(ptr noundef %65, i32 noundef 277, ptr noundef %19)
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %71, label %68

68:                                               ; preds = %64
  %69 = load ptr, ptr @stderr, align 8
  %70 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %69, ptr noundef @.str.4) #4
  br label %259

71:                                               ; preds = %64
  %72 = load i16, ptr %19, align 2
  %73 = zext i16 %72 to i32
  %74 = icmp eq i32 %73, 1
  br i1 %74, label %84, label %75

75:                                               ; preds = %71
  %76 = load i16, ptr %19, align 2
  %77 = zext i16 %76 to i32
  %78 = icmp eq i32 %77, 3
  br i1 %78, label %84, label %79

79:                                               ; preds = %75
  %80 = load i16, ptr %19, align 2
  %81 = zext i16 %80 to i32
  %82 = icmp eq i32 %81, 4
  br i1 %82, label %84, label %83

83:                                               ; preds = %79
  br label %259

84:                                               ; preds = %79, %75, %71
  %85 = load ptr, ptr %13, align 8
  %86 = call i32 (ptr, i32, ...) @TIFFGetField(ptr noundef %85, i32 noundef 256, ptr noundef %14)
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %92

88:                                               ; preds = %84
  %89 = load ptr, ptr %13, align 8
  %90 = call i32 (ptr, i32, ...) @TIFFGetField(ptr noundef %89, i32 noundef 257, ptr noundef %15)
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %95, label %92

92:                                               ; preds = %88, %84
  %93 = load ptr, ptr @stderr, align 8
  %94 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %93, ptr noundef @.str.5) #4
  br label %259

95:                                               ; preds = %88
  %96 = load i32, ptr %14, align 4
  %97 = zext i32 %96 to i64
  %98 = mul i64 %97, 4
  store i64 %98, ptr %18, align 8
  %99 = load i64, ptr %18, align 8
  %100 = load i32, ptr %15, align 4
  %101 = zext i32 %100 to i64
  %102 = call i32 @ImgIoUtilCheckSizeArgumentsOverflow(i64 noundef %99, i64 noundef %101)
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %109, label %104

104:                                              ; preds = %95
  %105 = load ptr, ptr @stderr, align 8
  %106 = load i32, ptr %14, align 4
  %107 = load i32, ptr %15, align 4
  %108 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %105, ptr noundef @.str.6, i32 noundef %106, i32 noundef %107) #4
  br label %259

109:                                              ; preds = %95
  %110 = load ptr, ptr %13, align 8
  %111 = call i32 (ptr, i32, ...) @TIFFGetField(ptr noundef %110, i32 noundef 322, ptr noundef %16)
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %147

113:                                              ; preds = %109
  %114 = load ptr, ptr %13, align 8
  %115 = call i32 (ptr, i32, ...) @TIFFGetField(ptr noundef %114, i32 noundef 323, ptr noundef %17)
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %147

117:                                              ; preds = %113
  %118 = load i32, ptr %16, align 4
  %119 = icmp ugt i32 %118, 32
  br i1 %119, label %120, label %125

120:                                              ; preds = %117
  %121 = load i32, ptr %16, align 4
  %122 = udiv i32 %121, 2
  %123 = load i32, ptr %14, align 4
  %124 = icmp ugt i32 %122, %123
  br i1 %124, label %141, label %125

125:                                              ; preds = %120, %117
  %126 = load i32, ptr %17, align 4
  %127 = icmp ugt i32 %126, 32
  br i1 %127, label %128, label %133

128:                                              ; preds = %125
  %129 = load i32, ptr %17, align 4
  %130 = udiv i32 %129, 2
  %131 = load i32, ptr %15, align 4
  %132 = icmp ugt i32 %130, %131
  br i1 %132, label %141, label %133

133:                                              ; preds = %128, %125
  %134 = load i32, ptr %16, align 4
  %135 = zext i32 %134 to i64
  %136 = mul i64 %135, 4
  %137 = load i32, ptr %17, align 4
  %138 = zext i32 %137 to i64
  %139 = call i32 @ImgIoUtilCheckSizeArgumentsOverflow(i64 noundef %136, i64 noundef %138)
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %146, label %141

141:                                              ; preds = %133, %128, %120
  %142 = load ptr, ptr @stderr, align 8
  %143 = load i32, ptr %16, align 4
  %144 = load i32, ptr %17, align 4
  %145 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %142, ptr noundef @.str.7, i32 noundef %143, i32 noundef %144) #4
  br label %259

146:                                              ; preds = %133
  br label %147

147:                                              ; preds = %146, %113, %109
  %148 = load i16, ptr %19, align 2
  %149 = zext i16 %148 to i32
  %150 = icmp sgt i32 %149, 3
  br i1 %150, label %151, label %158

151:                                              ; preds = %147
  %152 = load ptr, ptr %13, align 8
  %153 = call i32 (ptr, i32, ...) @TIFFGetField(ptr noundef %152, i32 noundef 338, ptr noundef %20, ptr noundef %21)
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %158, label %155

155:                                              ; preds = %151
  %156 = load ptr, ptr @stderr, align 8
  %157 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %156, ptr noundef @.str.8) #4
  br label %259

158:                                              ; preds = %151, %147
  %159 = load i64, ptr %18, align 8
  %160 = load i32, ptr %15, align 4
  %161 = zext i32 %160 to i64
  %162 = mul i64 %159, %161
  store i64 %162, ptr %23, align 8
  %163 = load i64, ptr %23, align 8
  %164 = icmp slt i64 %163, 0
  br i1 %164, label %169, label %165

165:                                              ; preds = %158
  %166 = load i64, ptr %23, align 8
  %167 = load i64, ptr %23, align 8
  %168 = icmp ne i64 %166, %167
  br i1 %168, label %169, label %170

169:                                              ; preds = %165, %158
  br label %259

170:                                              ; preds = %165
  %171 = load i64, ptr %23, align 8
  %172 = call ptr @_TIFFmalloc(i64 noundef %171)
  store ptr %172, ptr %22, align 8
  %173 = load ptr, ptr %22, align 8
  %174 = icmp ne ptr %173, null
  br i1 %174, label %175, label %236

175:                                              ; preds = %170
  %176 = load ptr, ptr %13, align 8
  %177 = load i32, ptr %14, align 4
  %178 = load i32, ptr %15, align 4
  %179 = load ptr, ptr %22, align 8
  %180 = call i32 @TIFFReadRGBAImageOriented(ptr noundef %176, i32 noundef %177, i32 noundef %178, ptr noundef %179, i32 noundef 1, i32 noundef 1)
  %181 = icmp ne i32 %180, 0
  br i1 %181, label %182, label %234

182:                                              ; preds = %175
  %183 = load i32, ptr %14, align 4
  %184 = load ptr, ptr %9, align 8
  %185 = getelementptr inbounds %struct.WebPPicture, ptr %184, i32 0, i32 2
  store i32 %183, ptr %185, align 8
  %186 = load i32, ptr %15, align 4
  %187 = load ptr, ptr %9, align 8
  %188 = getelementptr inbounds %struct.WebPPicture, ptr %187, i32 0, i32 3
  store i32 %186, ptr %188, align 4
  %189 = load i16, ptr %20, align 2
  %190 = zext i16 %189 to i32
  %191 = icmp eq i32 %190, 1
  br i1 %191, label %192, label %217

192:                                              ; preds = %182
  %193 = load ptr, ptr %21, align 8
  %194 = icmp ne ptr %193, null
  br i1 %194, label %195, label %217

195:                                              ; preds = %192
  %196 = load ptr, ptr %21, align 8
  %197 = getelementptr inbounds i16, ptr %196, i64 0
  %198 = load i16, ptr %197, align 2
  %199 = zext i16 %198 to i32
  %200 = icmp eq i32 %199, 1
  br i1 %200, label %201, label %217

201:                                              ; preds = %195
  %202 = load ptr, ptr %22, align 8
  store ptr %202, ptr %27, align 8
  store i32 0, ptr %26, align 4
  br label %203

203:                                              ; preds = %213, %201
  %204 = load i32, ptr %26, align 4
  %205 = load i32, ptr %15, align 4
  %206 = icmp ult i32 %204, %205
  br i1 %206, label %207, label %216

207:                                              ; preds = %203
  %208 = load ptr, ptr %27, align 8
  %209 = load i32, ptr %14, align 4
  call void @MultARGBRow(ptr noundef %208, i32 noundef %209)
  %210 = load i64, ptr %18, align 8
  %211 = load ptr, ptr %27, align 8
  %212 = getelementptr inbounds i8, ptr %211, i64 %210
  store ptr %212, ptr %27, align 8
  br label %213

213:                                              ; preds = %207
  %214 = load i32, ptr %26, align 4
  %215 = add i32 %214, 1
  store i32 %215, ptr %26, align 4
  br label %203, !llvm.loop !5

216:                                              ; preds = %203
  br label %217

217:                                              ; preds = %216, %195, %192, %182
  %218 = load i32, ptr %10, align 4
  %219 = icmp ne i32 %218, 0
  br i1 %219, label %220, label %226

220:                                              ; preds = %217
  %221 = load ptr, ptr %9, align 8
  %222 = load ptr, ptr %22, align 8
  %223 = load i64, ptr %18, align 8
  %224 = trunc i64 %223 to i32
  %225 = call i32 @WebPPictureImportRGBA(ptr noundef %221, ptr noundef %222, i32 noundef %224)
  br label %232

226:                                              ; preds = %217
  %227 = load ptr, ptr %9, align 8
  %228 = load ptr, ptr %22, align 8
  %229 = load i64, ptr %18, align 8
  %230 = trunc i64 %229 to i32
  %231 = call i32 @WebPPictureImportRGBX(ptr noundef %227, ptr noundef %228, i32 noundef %230)
  br label %232

232:                                              ; preds = %226, %220
  %233 = phi i32 [ %225, %220 ], [ %231, %226 ]
  store i32 %233, ptr %24, align 4
  br label %234

234:                                              ; preds = %232, %175
  %235 = load ptr, ptr %22, align 8
  call void @_TIFFfree(ptr noundef %235)
  br label %239

236:                                              ; preds = %170
  %237 = load ptr, ptr @stderr, align 8
  %238 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %237, ptr noundef @.str.9) #4
  br label %239

239:                                              ; preds = %236, %234
  %240 = load i32, ptr %24, align 4
  %241 = icmp ne i32 %240, 0
  br i1 %241, label %242, label %258

242:                                              ; preds = %239
  %243 = load ptr, ptr %11, align 8
  %244 = icmp ne ptr %243, null
  br i1 %244, label %245, label %257

245:                                              ; preds = %242
  %246 = load ptr, ptr %13, align 8
  %247 = load ptr, ptr %11, align 8
  %248 = call i32 @ExtractMetadataFromTIFF(ptr noundef %246, ptr noundef %247)
  store i32 %248, ptr %24, align 4
  %249 = load i32, ptr %24, align 4
  %250 = icmp ne i32 %249, 0
  br i1 %250, label %256, label %251

251:                                              ; preds = %245
  %252 = load ptr, ptr @stderr, align 8
  %253 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %252, ptr noundef @.str.10) #4
  %254 = load ptr, ptr %11, align 8
  call void @MetadataFree(ptr noundef %254)
  %255 = load ptr, ptr %9, align 8
  call void @WebPPictureFree(ptr noundef %255)
  br label %256

256:                                              ; preds = %251, %245
  br label %257

257:                                              ; preds = %256, %242
  br label %258

258:                                              ; preds = %257, %239
  br label %259

259:                                              ; preds = %258, %169, %155, %141, %104, %92, %83, %68
  %260 = load ptr, ptr %13, align 8
  call void @TIFFClose(ptr noundef %260)
  %261 = load i32, ptr %24, align 4
  store i32 %261, ptr %6, align 4
  br label %262

262:                                              ; preds = %259, %49, %44
  %263 = load i32, ptr %6, align 4
  ret i32 %263
}

declare ptr @TIFFClientOpen(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @MyRead(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %7, align 8
  %9 = load ptr, ptr %7, align 8
  %10 = getelementptr inbounds %struct.MyData, ptr %9, i32 0, i32 2
  %11 = load i64, ptr %10, align 8
  %12 = load i64, ptr %6, align 8
  %13 = add i64 %11, %12
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds %struct.MyData, ptr %14, i32 0, i32 1
  %16 = load i64, ptr %15, align 8
  %17 = icmp ugt i64 %13, %16
  br i1 %17, label %18, label %26

18:                                               ; preds = %3
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds %struct.MyData, ptr %19, i32 0, i32 1
  %21 = load i64, ptr %20, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds %struct.MyData, ptr %22, i32 0, i32 2
  %24 = load i64, ptr %23, align 8
  %25 = sub i64 %21, %24
  store i64 %25, ptr %6, align 8
  br label %26

26:                                               ; preds = %18, %3
  %27 = load i64, ptr %6, align 8
  %28 = icmp sgt i64 %27, 0
  br i1 %28, label %29, label %44

29:                                               ; preds = %26
  %30 = load ptr, ptr %5, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds %struct.MyData, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds %struct.MyData, ptr %34, i32 0, i32 2
  %36 = load i64, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %33, i64 %36
  %38 = load i64, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %30, ptr align 1 %37, i64 %38, i1 false)
  %39 = load i64, ptr %6, align 8
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr inbounds %struct.MyData, ptr %40, i32 0, i32 2
  %42 = load i64, ptr %41, align 8
  %43 = add i64 %42, %39
  store i64 %43, ptr %41, align 8
  br label %44

44:                                               ; preds = %29, %26
  %45 = load i64, ptr %6, align 8
  ret i64 %45
}

; Function Attrs: nounwind uwtable
define internal i64 @MySeek(ptr noundef %0, i64 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %8, align 8
  %10 = load i32, ptr %7, align 4
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %12, label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %8, align 8
  %14 = getelementptr inbounds %struct.MyData, ptr %13, i32 0, i32 2
  %15 = load i64, ptr %14, align 8
  br label %26

16:                                               ; preds = %3
  %17 = load i32, ptr %7, align 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  br label %24

20:                                               ; preds = %16
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds %struct.MyData, ptr %21, i32 0, i32 1
  %23 = load i64, ptr %22, align 8
  br label %24

24:                                               ; preds = %20, %19
  %25 = phi i64 [ 0, %19 ], [ %23, %20 ]
  br label %26

26:                                               ; preds = %24, %12
  %27 = phi i64 [ %15, %12 ], [ %25, %24 ]
  %28 = load i64, ptr %6, align 8
  %29 = add i64 %28, %27
  store i64 %29, ptr %6, align 8
  %30 = load i64, ptr %6, align 8
  %31 = load ptr, ptr %8, align 8
  %32 = getelementptr inbounds %struct.MyData, ptr %31, i32 0, i32 1
  %33 = load i64, ptr %32, align 8
  %34 = icmp ugt i64 %30, %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %26
  store i64 -1, ptr %4, align 8
  br label %41

36:                                               ; preds = %26
  %37 = load i64, ptr %6, align 8
  %38 = load ptr, ptr %8, align 8
  %39 = getelementptr inbounds %struct.MyData, ptr %38, i32 0, i32 2
  store i64 %37, ptr %39, align 8
  %40 = load i64, ptr %6, align 8
  store i64 %40, ptr %4, align 8
  br label %41

41:                                               ; preds = %36, %35
  %42 = load i64, ptr %4, align 8
  ret i64 %42
}

; Function Attrs: nounwind uwtable
define internal i32 @MyClose(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i64 @MySize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.MyData, ptr %5, i32 0, i32 1
  %7 = load i64, ptr %6, align 8
  ret i64 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @MyMapFile(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @MyUnmapFile(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  ret void
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #2

declare zeroext i16 @TIFFNumberOfDirectories(ptr noundef) #1

declare i32 @TIFFGetFieldDefaulted(ptr noundef, i32 noundef, ...) #1

declare i32 @TIFFGetField(ptr noundef, i32 noundef, ...) #1

declare i32 @ImgIoUtilCheckSizeArgumentsOverflow(i64 noundef, i64 noundef) #1

declare ptr @_TIFFmalloc(i64 noundef) #1

declare i32 @TIFFReadRGBAImageOriented(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @MultARGBRow(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store i32 0, ptr %5, align 4
  br label %8

8:                                                ; preds = %58, %2
  %9 = load i32, ptr %5, align 4
  %10 = load i32, ptr %4, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %63

12:                                               ; preds = %8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 3
  %15 = load i8, ptr %14, align 1
  %16 = zext i8 %15 to i32
  store i32 %16, ptr %6, align 4
  %17 = load i32, ptr %6, align 4
  %18 = icmp ult i32 %17, 255
  br i1 %18, label %19, label %57

19:                                               ; preds = %12
  %20 = load i32, ptr %6, align 4
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %29

22:                                               ; preds = %19
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 2
  store i8 0, ptr %24, align 1
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 1
  store i8 0, ptr %26, align 1
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 0
  store i8 0, ptr %28, align 1
  br label %56

29:                                               ; preds = %19
  %30 = load i32, ptr %6, align 4
  %31 = call i32 @GetScale(i32 noundef %30)
  store i32 %31, ptr %7, align 4
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 0
  %34 = load i8, ptr %33, align 1
  %35 = load i32, ptr %7, align 4
  %36 = call i32 @Unmult(i8 noundef zeroext %34, i32 noundef %35)
  %37 = trunc i32 %36 to i8
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 0
  store i8 %37, ptr %39, align 1
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 1
  %42 = load i8, ptr %41, align 1
  %43 = load i32, ptr %7, align 4
  %44 = call i32 @Unmult(i8 noundef zeroext %42, i32 noundef %43)
  %45 = trunc i32 %44 to i8
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 1
  store i8 %45, ptr %47, align 1
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 2
  %50 = load i8, ptr %49, align 1
  %51 = load i32, ptr %7, align 4
  %52 = call i32 @Unmult(i8 noundef zeroext %50, i32 noundef %51)
  %53 = trunc i32 %52 to i8
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 2
  store i8 %53, ptr %55, align 1
  br label %56

56:                                               ; preds = %29, %22
  br label %57

57:                                               ; preds = %56, %12
  br label %58

58:                                               ; preds = %57
  %59 = load i32, ptr %5, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %5, align 4
  %61 = load ptr, ptr %3, align 8
  %62 = getelementptr inbounds i8, ptr %61, i64 4
  store ptr %62, ptr %3, align 8
  br label %8, !llvm.loop !7

63:                                               ; preds = %8
  ret void
}

declare i32 @WebPPictureImportRGBA(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @WebPPictureImportRGBX(ptr noundef, ptr noundef, i32 noundef) #1

declare void @_TIFFfree(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @ExtractMetadataFromTIFF(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 0, ptr %6, align 4
  br label %11

11:                                               ; preds = %43, %2
  %12 = load i32, ptr %6, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [3 x %struct.anon], ptr @kTIFFMetadataMap, i64 0, i64 %13
  %15 = getelementptr inbounds %struct.anon, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 16
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %46

18:                                               ; preds = %11
  %19 = load ptr, ptr %5, align 8
  %20 = load i32, ptr %6, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [3 x %struct.anon], ptr @kTIFFMetadataMap, i64 0, i64 %21
  %23 = getelementptr inbounds %struct.anon, ptr %22, i32 0, i32 1
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %19, i64 %24
  store ptr %25, ptr %8, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = load i32, ptr %6, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [3 x %struct.anon], ptr @kTIFFMetadataMap, i64 0, i64 %28
  %30 = getelementptr inbounds %struct.anon, ptr %29, i32 0, i32 0
  %31 = load i32, ptr %30, align 16
  %32 = call i32 (ptr, i32, ...) @TIFFGetField(ptr noundef %26, i32 noundef %31, ptr noundef %10, ptr noundef %9)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %42

34:                                               ; preds = %18
  %35 = load ptr, ptr %9, align 8
  %36 = load i32, ptr %10, align 4
  %37 = zext i32 %36 to i64
  %38 = load ptr, ptr %8, align 8
  %39 = call i32 @MetadataCopy(ptr noundef %35, i64 noundef %37, ptr noundef %38)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %42, label %41

41:                                               ; preds = %34
  store i32 0, ptr %3, align 4
  br label %54

42:                                               ; preds = %34, %18
  br label %43

43:                                               ; preds = %42
  %44 = load i32, ptr %6, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %6, align 4
  br label %11, !llvm.loop !8

46:                                               ; preds = %11
  %47 = load ptr, ptr %4, align 8
  %48 = call i32 (ptr, i32, ...) @TIFFGetField(ptr noundef %47, i32 noundef 34665, ptr noundef %7)
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %53

50:                                               ; preds = %46
  %51 = load ptr, ptr @stderr, align 8
  %52 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %51, ptr noundef @.str.11) #4
  br label %53

53:                                               ; preds = %50, %46
  store i32 1, ptr %3, align 4
  br label %54

54:                                               ; preds = %53, %41
  %55 = load i32, ptr %3, align 4
  ret i32 %55
}

declare void @MetadataFree(ptr noundef) #1

declare void @WebPPictureFree(ptr noundef) #1

declare void @TIFFClose(ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define internal i32 @GetScale(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = udiv i32 -16777216, %3
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @Unmult(i8 noundef zeroext %0, i32 noundef %1) #0 {
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i8 %0, ptr %3, align 1
  store i32 %1, ptr %4, align 4
  %6 = load i8, ptr %3, align 1
  %7 = zext i8 %6 to i32
  %8 = load i32, ptr %4, align 4
  %9 = mul i32 %7, %8
  %10 = add i32 %9, 8388608
  %11 = lshr i32 %10, 24
  store i32 %11, ptr %5, align 4
  %12 = load i32, ptr %5, align 4
  %13 = icmp ugt i32 %12, 255
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  br label %17

15:                                               ; preds = %2
  %16 = load i32, ptr %5, align 4
  br label %17

17:                                               ; preds = %15, %14
  %18 = phi i32 [ 255, %14 ], [ %16, %15 ]
  ret i32 %18
}

declare i32 @MetadataCopy(ptr noundef, i64 noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
