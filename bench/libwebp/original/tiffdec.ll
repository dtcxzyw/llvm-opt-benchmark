target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.MyData = type { ptr, i64, i64 }
%struct.WebPPicture = type { i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, ptr, i32, [2 x i32], ptr, i32, [3 x i32], ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, [3 x i32], ptr, ptr, [8 x i32], ptr, ptr, [2 x ptr] }
%struct.anon = type { i32, i64 }

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
@.str.11 = private unnamed_addr constant [52 x i8] c"Warning: EXIF extraction from TIFF is unsupported.\0A\00", align 1
@kTIFFMetadataMap = internal constant [3 x { i32, [4 x i8], i64 }] [{ i32, [4 x i8], i64 } { i32 34675, [4 x i8] zeroinitializer, i64 16 }, { i32, [4 x i8], i64 } { i32 700, [4 x i8] zeroinitializer, i64 32 }, { i32, [4 x i8], i64 } zeroinitializer], align 16

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
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !4
  store i64 %1, ptr %8, align 8, !tbaa !9
  store ptr %2, ptr %9, align 8, !tbaa !11
  store i32 %3, ptr %10, align 4, !tbaa !13
  store ptr %4, ptr %11, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 24, ptr %12) #6
  %29 = getelementptr inbounds nuw %struct.MyData, ptr %12, i32 0, i32 0
  %30 = load ptr, ptr %7, align 8, !tbaa !4
  store ptr %30, ptr %29, align 8, !tbaa !17
  %31 = getelementptr inbounds nuw %struct.MyData, ptr %12, i32 0, i32 1
  %32 = load i64, ptr %8, align 8, !tbaa !9
  store i64 %32, ptr %31, align 8, !tbaa !19
  %33 = getelementptr inbounds nuw %struct.MyData, ptr %12, i32 0, i32 2
  store i64 0, ptr %33, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.start.p0(i64 2, ptr %19) #6
  store i16 0, ptr %19, align 2, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 2, ptr %20) #6
  store i16 0, ptr %20, align 2, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #6
  store ptr null, ptr %21, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #6
  store i32 0, ptr %24, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 2, ptr %25) #6
  %34 = load ptr, ptr %7, align 8, !tbaa !4
  %35 = icmp eq ptr %34, null
  br i1 %35, label %45, label %36

36:                                               ; preds = %5
  %37 = load i64, ptr %8, align 8, !tbaa !9
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %45, label %39

39:                                               ; preds = %36
  %40 = load i64, ptr %8, align 8, !tbaa !9
  %41 = icmp ugt i64 %40, 2147483647
  br i1 %41, label %45, label %42

42:                                               ; preds = %39
  %43 = load ptr, ptr %9, align 8, !tbaa !11
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %46

45:                                               ; preds = %42, %39, %36, %5
  store i32 0, ptr %6, align 4
  store i32 1, ptr %26, align 4
  br label %263

46:                                               ; preds = %42
  %47 = call ptr @TIFFClientOpen(ptr noundef @.str, ptr noundef @.str.1, ptr noundef %12, ptr noundef @MyRead, ptr noundef @MyRead, ptr noundef @MySeek, ptr noundef @MyClose, ptr noundef @MySize, ptr noundef @MyMapFile, ptr noundef @MyUnmapFile)
  store ptr %47, ptr %13, align 8, !tbaa !25
  %48 = load ptr, ptr %13, align 8, !tbaa !25
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %53

50:                                               ; preds = %46
  %51 = load ptr, ptr @stderr, align 8, !tbaa !27
  %52 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %51, ptr noundef @.str.2) #6
  store i32 0, ptr %6, align 4
  store i32 1, ptr %26, align 4
  br label %263

53:                                               ; preds = %46
  %54 = load ptr, ptr %13, align 8, !tbaa !25
  %55 = call zeroext i16 @TIFFNumberOfDirectories(ptr noundef %54)
  store i16 %55, ptr %25, align 2, !tbaa !21
  %56 = load i16, ptr %25, align 2, !tbaa !21
  %57 = zext i16 %56 to i32
  %58 = icmp sgt i32 %57, 1
  br i1 %58, label %59, label %65

59:                                               ; preds = %53
  %60 = load ptr, ptr @stderr, align 8, !tbaa !27
  %61 = load i16, ptr %25, align 2, !tbaa !21
  %62 = zext i16 %61 to i32
  %63 = sub nsw i32 %62, 1
  %64 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %60, ptr noundef @.str.3, i32 noundef %63) #6
  br label %65

65:                                               ; preds = %59, %53
  %66 = load ptr, ptr %13, align 8, !tbaa !25
  %67 = call i32 (ptr, i32, ...) @TIFFGetFieldDefaulted(ptr noundef %66, i32 noundef 277, ptr noundef %19)
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %72, label %69

69:                                               ; preds = %65
  %70 = load ptr, ptr @stderr, align 8, !tbaa !27
  %71 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %70, ptr noundef @.str.4) #6
  br label %260

72:                                               ; preds = %65
  %73 = load i16, ptr %19, align 2, !tbaa !21
  %74 = zext i16 %73 to i32
  %75 = icmp eq i32 %74, 1
  br i1 %75, label %85, label %76

76:                                               ; preds = %72
  %77 = load i16, ptr %19, align 2, !tbaa !21
  %78 = zext i16 %77 to i32
  %79 = icmp eq i32 %78, 3
  br i1 %79, label %85, label %80

80:                                               ; preds = %76
  %81 = load i16, ptr %19, align 2, !tbaa !21
  %82 = zext i16 %81 to i32
  %83 = icmp eq i32 %82, 4
  br i1 %83, label %85, label %84

84:                                               ; preds = %80
  br label %260

85:                                               ; preds = %80, %76, %72
  %86 = load ptr, ptr %13, align 8, !tbaa !25
  %87 = call i32 (ptr, i32, ...) @TIFFGetField(ptr noundef %86, i32 noundef 256, ptr noundef %14)
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %93

89:                                               ; preds = %85
  %90 = load ptr, ptr %13, align 8, !tbaa !25
  %91 = call i32 (ptr, i32, ...) @TIFFGetField(ptr noundef %90, i32 noundef 257, ptr noundef %15)
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %96, label %93

93:                                               ; preds = %89, %85
  %94 = load ptr, ptr @stderr, align 8, !tbaa !27
  %95 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %94, ptr noundef @.str.5) #6
  br label %260

96:                                               ; preds = %89
  %97 = load i32, ptr %14, align 4, !tbaa !13
  %98 = zext i32 %97 to i64
  %99 = mul i64 %98, 4
  store i64 %99, ptr %18, align 8, !tbaa !9
  %100 = load i64, ptr %18, align 8, !tbaa !9
  %101 = load i32, ptr %15, align 4, !tbaa !13
  %102 = zext i32 %101 to i64
  %103 = call i32 @ImgIoUtilCheckSizeArgumentsOverflow(i64 noundef %100, i64 noundef %102)
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %110, label %105

105:                                              ; preds = %96
  %106 = load ptr, ptr @stderr, align 8, !tbaa !27
  %107 = load i32, ptr %14, align 4, !tbaa !13
  %108 = load i32, ptr %15, align 4, !tbaa !13
  %109 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %106, ptr noundef @.str.6, i32 noundef %107, i32 noundef %108) #6
  br label %260

110:                                              ; preds = %96
  %111 = load ptr, ptr %13, align 8, !tbaa !25
  %112 = call i32 (ptr, i32, ...) @TIFFGetField(ptr noundef %111, i32 noundef 322, ptr noundef %16)
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %148

114:                                              ; preds = %110
  %115 = load ptr, ptr %13, align 8, !tbaa !25
  %116 = call i32 (ptr, i32, ...) @TIFFGetField(ptr noundef %115, i32 noundef 323, ptr noundef %17)
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %148

118:                                              ; preds = %114
  %119 = load i32, ptr %16, align 4, !tbaa !13
  %120 = icmp ugt i32 %119, 32
  br i1 %120, label %121, label %126

121:                                              ; preds = %118
  %122 = load i32, ptr %16, align 4, !tbaa !13
  %123 = udiv i32 %122, 2
  %124 = load i32, ptr %14, align 4, !tbaa !13
  %125 = icmp ugt i32 %123, %124
  br i1 %125, label %142, label %126

126:                                              ; preds = %121, %118
  %127 = load i32, ptr %17, align 4, !tbaa !13
  %128 = icmp ugt i32 %127, 32
  br i1 %128, label %129, label %134

129:                                              ; preds = %126
  %130 = load i32, ptr %17, align 4, !tbaa !13
  %131 = udiv i32 %130, 2
  %132 = load i32, ptr %15, align 4, !tbaa !13
  %133 = icmp ugt i32 %131, %132
  br i1 %133, label %142, label %134

134:                                              ; preds = %129, %126
  %135 = load i32, ptr %16, align 4, !tbaa !13
  %136 = zext i32 %135 to i64
  %137 = mul i64 %136, 4
  %138 = load i32, ptr %17, align 4, !tbaa !13
  %139 = zext i32 %138 to i64
  %140 = call i32 @ImgIoUtilCheckSizeArgumentsOverflow(i64 noundef %137, i64 noundef %139)
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %147, label %142

142:                                              ; preds = %134, %129, %121
  %143 = load ptr, ptr @stderr, align 8, !tbaa !27
  %144 = load i32, ptr %16, align 4, !tbaa !13
  %145 = load i32, ptr %17, align 4, !tbaa !13
  %146 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %143, ptr noundef @.str.7, i32 noundef %144, i32 noundef %145) #6
  br label %260

147:                                              ; preds = %134
  br label %148

148:                                              ; preds = %147, %114, %110
  %149 = load i16, ptr %19, align 2, !tbaa !21
  %150 = zext i16 %149 to i32
  %151 = icmp sgt i32 %150, 3
  br i1 %151, label %152, label %159

152:                                              ; preds = %148
  %153 = load ptr, ptr %13, align 8, !tbaa !25
  %154 = call i32 (ptr, i32, ...) @TIFFGetField(ptr noundef %153, i32 noundef 338, ptr noundef %20, ptr noundef %21)
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %159, label %156

156:                                              ; preds = %152
  %157 = load ptr, ptr @stderr, align 8, !tbaa !27
  %158 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %157, ptr noundef @.str.8) #6
  br label %260

159:                                              ; preds = %152, %148
  %160 = load i64, ptr %18, align 8, !tbaa !9
  %161 = load i32, ptr %15, align 4, !tbaa !13
  %162 = zext i32 %161 to i64
  %163 = mul i64 %160, %162
  store i64 %163, ptr %23, align 8, !tbaa !9
  %164 = load i64, ptr %23, align 8, !tbaa !9
  %165 = icmp slt i64 %164, 0
  br i1 %165, label %170, label %166

166:                                              ; preds = %159
  %167 = load i64, ptr %23, align 8, !tbaa !9
  %168 = load i64, ptr %23, align 8, !tbaa !9
  %169 = icmp ne i64 %167, %168
  br i1 %169, label %170, label %171

170:                                              ; preds = %166, %159
  br label %260

171:                                              ; preds = %166
  %172 = load i64, ptr %23, align 8, !tbaa !9
  %173 = call ptr @_TIFFmalloc(i64 noundef %172)
  store ptr %173, ptr %22, align 8, !tbaa !29
  %174 = load ptr, ptr %22, align 8, !tbaa !29
  %175 = icmp ne ptr %174, null
  br i1 %175, label %176, label %237

176:                                              ; preds = %171
  %177 = load ptr, ptr %13, align 8, !tbaa !25
  %178 = load i32, ptr %14, align 4, !tbaa !13
  %179 = load i32, ptr %15, align 4, !tbaa !13
  %180 = load ptr, ptr %22, align 8, !tbaa !29
  %181 = call i32 @TIFFReadRGBAImageOriented(ptr noundef %177, i32 noundef %178, i32 noundef %179, ptr noundef %180, i32 noundef 1, i32 noundef 1)
  %182 = icmp ne i32 %181, 0
  br i1 %182, label %183, label %235

183:                                              ; preds = %176
  %184 = load i32, ptr %14, align 4, !tbaa !13
  %185 = load ptr, ptr %9, align 8, !tbaa !11
  %186 = getelementptr inbounds nuw %struct.WebPPicture, ptr %185, i32 0, i32 2
  store i32 %184, ptr %186, align 8, !tbaa !31
  %187 = load i32, ptr %15, align 4, !tbaa !13
  %188 = load ptr, ptr %9, align 8, !tbaa !11
  %189 = getelementptr inbounds nuw %struct.WebPPicture, ptr %188, i32 0, i32 3
  store i32 %187, ptr %189, align 4, !tbaa !34
  %190 = load i16, ptr %20, align 2, !tbaa !21
  %191 = zext i16 %190 to i32
  %192 = icmp eq i32 %191, 1
  br i1 %192, label %193, label %218

193:                                              ; preds = %183
  %194 = load ptr, ptr %21, align 8, !tbaa !23
  %195 = icmp ne ptr %194, null
  br i1 %195, label %196, label %218

196:                                              ; preds = %193
  %197 = load ptr, ptr %21, align 8, !tbaa !23
  %198 = getelementptr inbounds i16, ptr %197, i64 0
  %199 = load i16, ptr %198, align 2, !tbaa !21
  %200 = zext i16 %199 to i32
  %201 = icmp eq i32 %200, 1
  br i1 %201, label %202, label %218

202:                                              ; preds = %196
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #6
  %203 = load ptr, ptr %22, align 8, !tbaa !29
  store ptr %203, ptr %28, align 8, !tbaa !4
  store i32 0, ptr %27, align 4, !tbaa !13
  br label %204

204:                                              ; preds = %214, %202
  %205 = load i32, ptr %27, align 4, !tbaa !13
  %206 = load i32, ptr %15, align 4, !tbaa !13
  %207 = icmp ult i32 %205, %206
  br i1 %207, label %208, label %217

208:                                              ; preds = %204
  %209 = load ptr, ptr %28, align 8, !tbaa !4
  %210 = load i32, ptr %14, align 4, !tbaa !13
  call void @MultARGBRow(ptr noundef %209, i32 noundef %210)
  %211 = load i64, ptr %18, align 8, !tbaa !9
  %212 = load ptr, ptr %28, align 8, !tbaa !4
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 %211
  store ptr %213, ptr %28, align 8, !tbaa !4
  br label %214

214:                                              ; preds = %208
  %215 = load i32, ptr %27, align 4, !tbaa !13
  %216 = add i32 %215, 1
  store i32 %216, ptr %27, align 4, !tbaa !13
  br label %204, !llvm.loop !35

217:                                              ; preds = %204
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #6
  br label %218

218:                                              ; preds = %217, %196, %193, %183
  %219 = load i32, ptr %10, align 4, !tbaa !13
  %220 = icmp ne i32 %219, 0
  br i1 %220, label %221, label %227

221:                                              ; preds = %218
  %222 = load ptr, ptr %9, align 8, !tbaa !11
  %223 = load ptr, ptr %22, align 8, !tbaa !29
  %224 = load i64, ptr %18, align 8, !tbaa !9
  %225 = trunc i64 %224 to i32
  %226 = call i32 @WebPPictureImportRGBA(ptr noundef %222, ptr noundef %223, i32 noundef %225)
  br label %233

227:                                              ; preds = %218
  %228 = load ptr, ptr %9, align 8, !tbaa !11
  %229 = load ptr, ptr %22, align 8, !tbaa !29
  %230 = load i64, ptr %18, align 8, !tbaa !9
  %231 = trunc i64 %230 to i32
  %232 = call i32 @WebPPictureImportRGBX(ptr noundef %228, ptr noundef %229, i32 noundef %231)
  br label %233

233:                                              ; preds = %227, %221
  %234 = phi i32 [ %226, %221 ], [ %232, %227 ]
  store i32 %234, ptr %24, align 4, !tbaa !13
  br label %235

235:                                              ; preds = %233, %176
  %236 = load ptr, ptr %22, align 8, !tbaa !29
  call void @_TIFFfree(ptr noundef %236)
  br label %240

237:                                              ; preds = %171
  %238 = load ptr, ptr @stderr, align 8, !tbaa !27
  %239 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %238, ptr noundef @.str.9) #6
  br label %240

240:                                              ; preds = %237, %235
  %241 = load i32, ptr %24, align 4, !tbaa !13
  %242 = icmp ne i32 %241, 0
  br i1 %242, label %243, label %259

243:                                              ; preds = %240
  %244 = load ptr, ptr %11, align 8, !tbaa !15
  %245 = icmp ne ptr %244, null
  br i1 %245, label %246, label %258

246:                                              ; preds = %243
  %247 = load ptr, ptr %13, align 8, !tbaa !25
  %248 = load ptr, ptr %11, align 8, !tbaa !15
  %249 = call i32 @ExtractMetadataFromTIFF(ptr noundef %247, ptr noundef %248)
  store i32 %249, ptr %24, align 4, !tbaa !13
  %250 = load i32, ptr %24, align 4, !tbaa !13
  %251 = icmp ne i32 %250, 0
  br i1 %251, label %257, label %252

252:                                              ; preds = %246
  %253 = load ptr, ptr @stderr, align 8, !tbaa !27
  %254 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %253, ptr noundef @.str.10) #6
  %255 = load ptr, ptr %11, align 8, !tbaa !15
  call void @MetadataFree(ptr noundef %255)
  %256 = load ptr, ptr %9, align 8, !tbaa !11
  call void @WebPPictureFree(ptr noundef %256)
  br label %257

257:                                              ; preds = %252, %246
  br label %258

258:                                              ; preds = %257, %243
  br label %259

259:                                              ; preds = %258, %240
  br label %260

260:                                              ; preds = %259, %170, %156, %142, %105, %93, %84, %69
  %261 = load ptr, ptr %13, align 8, !tbaa !25
  call void @TIFFClose(ptr noundef %261)
  %262 = load i32, ptr %24, align 4, !tbaa !13
  store i32 %262, ptr %6, align 4
  store i32 1, ptr %26, align 4
  br label %263

263:                                              ; preds = %260, %50, %45
  call void @llvm.lifetime.end.p0(i64 2, ptr %25) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 2, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 2, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #6
  %264 = load i32, ptr %6, align 4
  ret i32 %264
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @TIFFClientOpen(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i64 @MyRead(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !37
  store ptr %1, ptr %5, align 8, !tbaa !37
  store i64 %2, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %8 = load ptr, ptr %4, align 8, !tbaa !37
  store ptr %8, ptr %7, align 8, !tbaa !37
  %9 = load ptr, ptr %7, align 8, !tbaa !37
  %10 = getelementptr inbounds nuw %struct.MyData, ptr %9, i32 0, i32 2
  %11 = load i64, ptr %10, align 8, !tbaa !20
  %12 = load i64, ptr %6, align 8, !tbaa !9
  %13 = add i64 %11, %12
  %14 = load ptr, ptr %7, align 8, !tbaa !37
  %15 = getelementptr inbounds nuw %struct.MyData, ptr %14, i32 0, i32 1
  %16 = load i64, ptr %15, align 8, !tbaa !19
  %17 = icmp ugt i64 %13, %16
  br i1 %17, label %18, label %26

18:                                               ; preds = %3
  %19 = load ptr, ptr %7, align 8, !tbaa !37
  %20 = getelementptr inbounds nuw %struct.MyData, ptr %19, i32 0, i32 1
  %21 = load i64, ptr %20, align 8, !tbaa !19
  %22 = load ptr, ptr %7, align 8, !tbaa !37
  %23 = getelementptr inbounds nuw %struct.MyData, ptr %22, i32 0, i32 2
  %24 = load i64, ptr %23, align 8, !tbaa !20
  %25 = sub i64 %21, %24
  store i64 %25, ptr %6, align 8, !tbaa !9
  br label %26

26:                                               ; preds = %18, %3
  %27 = load i64, ptr %6, align 8, !tbaa !9
  %28 = icmp sgt i64 %27, 0
  br i1 %28, label %29, label %44

29:                                               ; preds = %26
  %30 = load ptr, ptr %5, align 8, !tbaa !37
  %31 = load ptr, ptr %7, align 8, !tbaa !37
  %32 = getelementptr inbounds nuw %struct.MyData, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !17
  %34 = load ptr, ptr %7, align 8, !tbaa !37
  %35 = getelementptr inbounds nuw %struct.MyData, ptr %34, i32 0, i32 2
  %36 = load i64, ptr %35, align 8, !tbaa !20
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 %36
  %38 = load i64, ptr %6, align 8, !tbaa !9
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %30, ptr align 1 %37, i64 %38, i1 false)
  %39 = load i64, ptr %6, align 8, !tbaa !9
  %40 = load ptr, ptr %7, align 8, !tbaa !37
  %41 = getelementptr inbounds nuw %struct.MyData, ptr %40, i32 0, i32 2
  %42 = load i64, ptr %41, align 8, !tbaa !20
  %43 = add i64 %42, %39
  store i64 %43, ptr %41, align 8, !tbaa !20
  br label %44

44:                                               ; preds = %29, %26
  %45 = load i64, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret i64 %45
}

; Function Attrs: nounwind uwtable
define internal i64 @MySeek(ptr noundef %0, i64 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !37
  store i64 %1, ptr %6, align 8, !tbaa !9
  store i32 %2, ptr %7, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %10 = load ptr, ptr %5, align 8, !tbaa !37
  store ptr %10, ptr %8, align 8, !tbaa !37
  %11 = load i32, ptr %7, align 4, !tbaa !13
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %13, label %17

13:                                               ; preds = %3
  %14 = load ptr, ptr %8, align 8, !tbaa !37
  %15 = getelementptr inbounds nuw %struct.MyData, ptr %14, i32 0, i32 2
  %16 = load i64, ptr %15, align 8, !tbaa !20
  br label %27

17:                                               ; preds = %3
  %18 = load i32, ptr %7, align 4, !tbaa !13
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  br label %25

21:                                               ; preds = %17
  %22 = load ptr, ptr %8, align 8, !tbaa !37
  %23 = getelementptr inbounds nuw %struct.MyData, ptr %22, i32 0, i32 1
  %24 = load i64, ptr %23, align 8, !tbaa !19
  br label %25

25:                                               ; preds = %21, %20
  %26 = phi i64 [ 0, %20 ], [ %24, %21 ]
  br label %27

27:                                               ; preds = %25, %13
  %28 = phi i64 [ %16, %13 ], [ %26, %25 ]
  %29 = load i64, ptr %6, align 8, !tbaa !9
  %30 = add i64 %29, %28
  store i64 %30, ptr %6, align 8, !tbaa !9
  %31 = load i64, ptr %6, align 8, !tbaa !9
  %32 = load ptr, ptr %8, align 8, !tbaa !37
  %33 = getelementptr inbounds nuw %struct.MyData, ptr %32, i32 0, i32 1
  %34 = load i64, ptr %33, align 8, !tbaa !19
  %35 = icmp ugt i64 %31, %34
  br i1 %35, label %36, label %37

36:                                               ; preds = %27
  store i64 -1, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %42

37:                                               ; preds = %27
  %38 = load i64, ptr %6, align 8, !tbaa !9
  %39 = load ptr, ptr %8, align 8, !tbaa !37
  %40 = getelementptr inbounds nuw %struct.MyData, ptr %39, i32 0, i32 2
  store i64 %38, ptr %40, align 8, !tbaa !20
  %41 = load i64, ptr %6, align 8, !tbaa !9
  store i64 %41, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %42

42:                                               ; preds = %37, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %43 = load i64, ptr %4, align 8
  ret i64 %43
}

; Function Attrs: nounwind uwtable
define internal i32 @MyClose(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i64 @MySize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %4 = load ptr, ptr %2, align 8, !tbaa !37
  store ptr %4, ptr %3, align 8, !tbaa !37
  %5 = load ptr, ptr %3, align 8, !tbaa !37
  %6 = getelementptr inbounds nuw %struct.MyData, ptr %5, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret i64 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @MyMapFile(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !37
  store ptr %1, ptr %5, align 8, !tbaa !37
  store ptr %2, ptr %6, align 8, !tbaa !38
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @MyUnmapFile(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !37
  store ptr %1, ptr %5, align 8, !tbaa !37
  store i64 %2, ptr %6, align 8, !tbaa !9
  ret void
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #3

declare zeroext i16 @TIFFNumberOfDirectories(ptr noundef) #2

declare i32 @TIFFGetFieldDefaulted(ptr noundef, i32 noundef, ...) #2

declare i32 @TIFFGetField(ptr noundef, i32 noundef, ...) #2

declare i32 @ImgIoUtilCheckSizeArgumentsOverflow(i64 noundef, i64 noundef) #2

declare ptr @_TIFFmalloc(i64 noundef) #2

declare i32 @TIFFReadRGBAImageOriented(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @MultARGBRow(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  store i32 0, ptr %5, align 4, !tbaa !13
  br label %8

8:                                                ; preds = %58, %2
  %9 = load i32, ptr %5, align 4, !tbaa !13
  %10 = load i32, ptr %4, align 4, !tbaa !13
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %63

12:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  %14 = getelementptr inbounds i8, ptr %13, i64 3
  %15 = load i8, ptr %14, align 1, !tbaa !40
  %16 = zext i8 %15 to i32
  store i32 %16, ptr %6, align 4, !tbaa !13
  %17 = load i32, ptr %6, align 4, !tbaa !13
  %18 = icmp ult i32 %17, 255
  br i1 %18, label %19, label %57

19:                                               ; preds = %12
  %20 = load i32, ptr %6, align 4, !tbaa !13
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %29

22:                                               ; preds = %19
  %23 = load ptr, ptr %3, align 8, !tbaa !4
  %24 = getelementptr inbounds i8, ptr %23, i64 2
  store i8 0, ptr %24, align 1, !tbaa !40
  %25 = load ptr, ptr %3, align 8, !tbaa !4
  %26 = getelementptr inbounds i8, ptr %25, i64 1
  store i8 0, ptr %26, align 1, !tbaa !40
  %27 = load ptr, ptr %3, align 8, !tbaa !4
  %28 = getelementptr inbounds i8, ptr %27, i64 0
  store i8 0, ptr %28, align 1, !tbaa !40
  br label %56

29:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  %30 = load i32, ptr %6, align 4, !tbaa !13
  %31 = call i32 @GetScale(i32 noundef %30)
  store i32 %31, ptr %7, align 4, !tbaa !13
  %32 = load ptr, ptr %3, align 8, !tbaa !4
  %33 = getelementptr inbounds i8, ptr %32, i64 0
  %34 = load i8, ptr %33, align 1, !tbaa !40
  %35 = load i32, ptr %7, align 4, !tbaa !13
  %36 = call i32 @Unmult(i8 noundef zeroext %34, i32 noundef %35)
  %37 = trunc i32 %36 to i8
  %38 = load ptr, ptr %3, align 8, !tbaa !4
  %39 = getelementptr inbounds i8, ptr %38, i64 0
  store i8 %37, ptr %39, align 1, !tbaa !40
  %40 = load ptr, ptr %3, align 8, !tbaa !4
  %41 = getelementptr inbounds i8, ptr %40, i64 1
  %42 = load i8, ptr %41, align 1, !tbaa !40
  %43 = load i32, ptr %7, align 4, !tbaa !13
  %44 = call i32 @Unmult(i8 noundef zeroext %42, i32 noundef %43)
  %45 = trunc i32 %44 to i8
  %46 = load ptr, ptr %3, align 8, !tbaa !4
  %47 = getelementptr inbounds i8, ptr %46, i64 1
  store i8 %45, ptr %47, align 1, !tbaa !40
  %48 = load ptr, ptr %3, align 8, !tbaa !4
  %49 = getelementptr inbounds i8, ptr %48, i64 2
  %50 = load i8, ptr %49, align 1, !tbaa !40
  %51 = load i32, ptr %7, align 4, !tbaa !13
  %52 = call i32 @Unmult(i8 noundef zeroext %50, i32 noundef %51)
  %53 = trunc i32 %52 to i8
  %54 = load ptr, ptr %3, align 8, !tbaa !4
  %55 = getelementptr inbounds i8, ptr %54, i64 2
  store i8 %53, ptr %55, align 1, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  br label %56

56:                                               ; preds = %29, %22
  br label %57

57:                                               ; preds = %56, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  br label %58

58:                                               ; preds = %57
  %59 = load i32, ptr %5, align 4, !tbaa !13
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %5, align 4, !tbaa !13
  %61 = load ptr, ptr %3, align 8, !tbaa !4
  %62 = getelementptr inbounds i8, ptr %61, i64 4
  store ptr %62, ptr %3, align 8, !tbaa !4
  br label %8, !llvm.loop !41

63:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare i32 @WebPPictureImportRGBA(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @WebPPictureImportRGBX(ptr noundef, ptr noundef, i32 noundef) #2

declare void @_TIFFfree(ptr noundef) #2

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
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !25
  store ptr %1, ptr %5, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  store i32 0, ptr %6, align 4, !tbaa !13
  br label %12

12:                                               ; preds = %47, %2
  %13 = load i32, ptr %6, align 4, !tbaa !13
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [3 x %struct.anon], ptr @kTIFFMetadataMap, i64 0, i64 %14
  %16 = getelementptr inbounds nuw %struct.anon, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 16, !tbaa !42
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %50

19:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %20 = load ptr, ptr %5, align 8, !tbaa !15
  %21 = load i32, ptr %6, align 4, !tbaa !13
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [3 x %struct.anon], ptr @kTIFFMetadataMap, i64 0, i64 %22
  %24 = getelementptr inbounds nuw %struct.anon, ptr %23, i32 0, i32 1
  %25 = load i64, ptr %24, align 8, !tbaa !44
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 %25
  store ptr %26, ptr %8, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  %27 = load ptr, ptr %4, align 8, !tbaa !25
  %28 = load i32, ptr %6, align 4, !tbaa !13
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [3 x %struct.anon], ptr @kTIFFMetadataMap, i64 0, i64 %29
  %31 = getelementptr inbounds nuw %struct.anon, ptr %30, i32 0, i32 0
  %32 = load i32, ptr %31, align 16, !tbaa !42
  %33 = call i32 (ptr, i32, ...) @TIFFGetField(ptr noundef %27, i32 noundef %32, ptr noundef %10, ptr noundef %9)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %43

35:                                               ; preds = %19
  %36 = load ptr, ptr %9, align 8, !tbaa !37
  %37 = load i32, ptr %10, align 4, !tbaa !13
  %38 = zext i32 %37 to i64
  %39 = load ptr, ptr %8, align 8, !tbaa !45
  %40 = call i32 @MetadataCopy(ptr noundef %36, i64 noundef %38, ptr noundef %39)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %43, label %42

42:                                               ; preds = %35
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %44

43:                                               ; preds = %35, %19
  store i32 0, ptr %11, align 4
  br label %44

44:                                               ; preds = %43, %42
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %45 = load i32, ptr %11, align 4
  switch i32 %45, label %58 [
    i32 0, label %46
  ]

46:                                               ; preds = %44
  br label %47

47:                                               ; preds = %46
  %48 = load i32, ptr %6, align 4, !tbaa !13
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %6, align 4, !tbaa !13
  br label %12, !llvm.loop !47

50:                                               ; preds = %12
  %51 = load ptr, ptr %4, align 8, !tbaa !25
  %52 = call i32 (ptr, i32, ...) @TIFFGetField(ptr noundef %51, i32 noundef 34665, ptr noundef %7)
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %57

54:                                               ; preds = %50
  %55 = load ptr, ptr @stderr, align 8, !tbaa !27
  %56 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %55, ptr noundef @.str.11) #6
  br label %57

57:                                               ; preds = %54, %50
  store i32 1, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %58

58:                                               ; preds = %57, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  %59 = load i32, ptr %3, align 4
  ret i32 %59
}

declare void @MetadataFree(ptr noundef) #2

declare void @WebPPictureFree(ptr noundef) #2

declare void @TIFFClose(ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @GetScale(i32 noundef %0) #5 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !13
  %3 = load i32, ptr %2, align 4, !tbaa !13
  %4 = udiv i32 -16777216, %3
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @Unmult(i8 noundef zeroext %0, i32 noundef %1) #0 {
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i8 %0, ptr %3, align 1, !tbaa !40
  store i32 %1, ptr %4, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  %6 = load i8, ptr %3, align 1, !tbaa !40
  %7 = zext i8 %6 to i32
  %8 = load i32, ptr %4, align 4, !tbaa !13
  %9 = mul i32 %7, %8
  %10 = add i32 %9, 8388608
  %11 = lshr i32 %10, 24
  store i32 %11, ptr %5, align 4, !tbaa !13
  %12 = load i32, ptr %5, align 4, !tbaa !13
  %13 = icmp ugt i32 %12, 255
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  br label %17

15:                                               ; preds = %2
  %16 = load i32, ptr %5, align 4, !tbaa !13
  br label %17

17:                                               ; preds = %15, %14
  %18 = phi i32 [ 255, %14 ], [ %16, %15 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  ret i32 %18
}

declare i32 @MetadataCopy(ptr noundef, i64 noundef, ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"long", !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS11WebPPicture", !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !7, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTS8Metadata", !6, i64 0}
!17 = !{!18, !5, i64 0}
!18 = !{!"", !5, i64 0, !10, i64 8, !10, i64 16}
!19 = !{!18, !10, i64 8}
!20 = !{!18, !10, i64 16}
!21 = !{!22, !22, i64 0}
!22 = !{!"short", !7, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 short", !6, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTS4tiff", !6, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 int", !6, i64 0}
!31 = !{!32, !14, i64 8}
!32 = !{!"WebPPicture", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12, !5, i64 16, !5, i64 24, !5, i64 32, !14, i64 40, !14, i64 44, !5, i64 48, !14, i64 56, !7, i64 60, !30, i64 72, !14, i64 80, !7, i64 84, !6, i64 96, !6, i64 104, !14, i64 112, !5, i64 120, !33, i64 128, !14, i64 136, !6, i64 144, !6, i64 152, !7, i64 160, !5, i64 176, !5, i64 184, !7, i64 192, !6, i64 224, !6, i64 232, !7, i64 240}
!33 = !{!"p1 _ZTS12WebPAuxStats", !6, i64 0}
!34 = !{!32, !14, i64 12}
!35 = distinct !{!35, !36}
!36 = !{!"llvm.loop.mustprogress"}
!37 = !{!6, !6, i64 0}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 long", !6, i64 0}
!40 = !{!7, !7, i64 0}
!41 = distinct !{!41, !36}
!42 = !{!43, !14, i64 0}
!43 = !{!"", !14, i64 0, !10, i64 8}
!44 = !{!43, !10, i64 8}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 _ZTS15MetadataPayload", !6, i64 0}
!47 = distinct !{!47, !36}
