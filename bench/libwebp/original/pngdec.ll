target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.anon = type { ptr, ptr, i64 }
%struct.PNGReadContext = type { ptr, i64, i64 }
%struct.__jmp_buf_tag = type { [8 x i64], i32, %struct.__sigset_t }
%struct.__sigset_t = type { [16 x i64] }
%struct.WebPPicture = type { i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, ptr, i32, [2 x i32], ptr, i32, [3 x i32], ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, [3 x i32], ptr, ptr, [8 x i32], ptr, ptr, [2 x ptr] }
%struct.png_text_struct = type { i32, ptr, ptr, i64, i64, ptr, ptr }
%struct.MetadataPayload = type { ptr, i64 }
%struct.Metadata = type { %struct.MetadataPayload, %struct.MetadataPayload, %struct.MetadataPayload }

@.str = private unnamed_addr constant [7 x i8] c"1.6.37\00", align 1
@stderr = external global ptr, align 8
@.str.1 = private unnamed_addr constant [32 x i8] c"Error extracting PNG metadata!\0A\00", align 1
@.str.2 = private unnamed_addr constant [18 x i8] c"libpng error: %s\0A\00", align 1
@.str.3 = private unnamed_addr constant [42 x i8] c"ReadFunc: invalid read length (overflow)!\00", align 1
@kPNGMetadataMap = internal constant [5 x %struct.anon] [%struct.anon { ptr @.str.6, ptr @ProcessRawProfile, i64 0 }, %struct.anon { ptr @.str.7, ptr @ProcessRawProfile, i64 32 }, %struct.anon { ptr @.str.8, ptr @ProcessRawProfile, i64 0 }, %struct.anon { ptr @.str.9, ptr @MetadataCopy, i64 32 }, %struct.anon zeroinitializer], align 16
@.str.4 = private unnamed_addr constant [26 x i8] c"Ignoring additional '%s'\0A\00", align 1
@.str.5 = private unnamed_addr constant [25 x i8] c"Failed to process: '%s'\0A\00", align 1
@.str.6 = private unnamed_addr constant [22 x i8] c"Raw profile type exif\00", align 1
@.str.7 = private unnamed_addr constant [21 x i8] c"Raw profile type xmp\00", align 1
@.str.8 = private unnamed_addr constant [22 x i8] c"Raw profile type APP1\00", align 1
@.str.9 = private unnamed_addr constant [18 x i8] c"XML:com.adobe.xmp\00", align 1
@.str.10 = private unnamed_addr constant [51 x i8] c"Malformed raw profile, expected '\\n' got '\\x%.2X'\0A\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @ReadPNG(ptr noundef %0, i64 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %struct.PNGReadContext, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i64, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca double, align 8
  %30 = alloca double, align 8
  %31 = alloca i32, align 4
  %32 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !4
  store i64 %1, ptr %8, align 8, !tbaa !9
  store ptr %2, ptr %9, align 8, !tbaa !11
  store i32 %3, ptr %10, align 4, !tbaa !13
  store ptr %4, ptr %11, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  store volatile ptr null, ptr %12, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  store volatile ptr null, ptr %13, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  store volatile ptr null, ptr %14, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 24, ptr %15) #11
  call void @llvm.memset.p0.i64(ptr align 8 %15, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #11
  store volatile i32 0, ptr %22, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #11
  store volatile ptr null, ptr %27, align 8, !tbaa !4
  %33 = load ptr, ptr %7, align 8, !tbaa !4
  %34 = icmp eq ptr %33, null
  br i1 %34, label %41, label %35

35:                                               ; preds = %5
  %36 = load i64, ptr %8, align 8, !tbaa !9
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %41, label %38

38:                                               ; preds = %35
  %39 = load ptr, ptr %9, align 8, !tbaa !11
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %42

41:                                               ; preds = %38, %35, %5
  store i32 0, ptr %6, align 4
  store i32 1, ptr %28, align 4
  br label %254

42:                                               ; preds = %38
  %43 = load ptr, ptr %7, align 8, !tbaa !4
  %44 = getelementptr inbounds nuw %struct.PNGReadContext, ptr %15, i32 0, i32 0
  store ptr %43, ptr %44, align 8, !tbaa !21
  %45 = load i64, ptr %8, align 8, !tbaa !9
  %46 = getelementptr inbounds nuw %struct.PNGReadContext, ptr %15, i32 0, i32 1
  store i64 %45, ptr %46, align 8, !tbaa !23
  %47 = call noalias ptr @png_create_read_struct_2(ptr noundef @.str, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef @MallocFunc, ptr noundef @FreeFunc)
  store volatile ptr %47, ptr %12, align 8, !tbaa !17
  %48 = load volatile ptr, ptr %12, align 8, !tbaa !17
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %51

50:                                               ; preds = %42
  br label %247

51:                                               ; preds = %42
  %52 = load volatile ptr, ptr %12, align 8, !tbaa !17
  call void @png_set_error_fn(ptr noundef %52, ptr noundef null, ptr noundef @error_function, ptr noundef null)
  %53 = load volatile ptr, ptr %12, align 8, !tbaa !17
  %54 = call ptr @png_set_longjmp_fn(ptr noundef %53, ptr noundef @longjmp, i64 noundef 200)
  %55 = getelementptr inbounds [1 x %struct.__jmp_buf_tag], ptr %54, i64 0, i64 0
  %56 = call i32 @_setjmp(ptr noundef %55) #12
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %61

58:                                               ; preds = %51
  br label %59

59:                                               ; preds = %245, %217, %181, %172, %153, %92, %83, %77, %58
  %60 = load ptr, ptr %11, align 8, !tbaa !15
  call void @MetadataFree(ptr noundef %60)
  br label %247

61:                                               ; preds = %51
  %62 = load i64, ptr %8, align 8, !tbaa !9
  %63 = load volatile ptr, ptr %12, align 8, !tbaa !17
  %64 = call i64 @png_get_chunk_malloc_max(ptr noundef %63)
  %65 = icmp ugt i64 %62, %64
  br i1 %65, label %66, label %72

66:                                               ; preds = %61
  %67 = load i64, ptr %8, align 8, !tbaa !9
  %68 = icmp ult i64 %67, 16777216
  br i1 %68, label %69, label %72

69:                                               ; preds = %66
  %70 = load volatile ptr, ptr %12, align 8, !tbaa !17
  %71 = load i64, ptr %8, align 8, !tbaa !9
  call void @png_set_chunk_malloc_max(ptr noundef %70, i64 noundef %71)
  br label %72

72:                                               ; preds = %69, %66, %61
  %73 = load volatile ptr, ptr %12, align 8, !tbaa !17
  %74 = call noalias ptr @png_create_info_struct(ptr noundef %73)
  store volatile ptr %74, ptr %13, align 8, !tbaa !19
  %75 = load volatile ptr, ptr %13, align 8, !tbaa !19
  %76 = icmp eq ptr %75, null
  br i1 %76, label %77, label %78

77:                                               ; preds = %72
  br label %59

78:                                               ; preds = %72
  %79 = load volatile ptr, ptr %12, align 8, !tbaa !17
  %80 = call noalias ptr @png_create_info_struct(ptr noundef %79)
  store volatile ptr %80, ptr %14, align 8, !tbaa !19
  %81 = load volatile ptr, ptr %14, align 8, !tbaa !19
  %82 = icmp eq ptr %81, null
  br i1 %82, label %83, label %84

83:                                               ; preds = %78
  br label %59

84:                                               ; preds = %78
  %85 = load volatile ptr, ptr %12, align 8, !tbaa !17
  call void @png_set_read_fn(ptr noundef %85, ptr noundef %15, ptr noundef @ReadFunc)
  %86 = load volatile ptr, ptr %12, align 8, !tbaa !17
  %87 = load volatile ptr, ptr %13, align 8, !tbaa !19
  call void @png_read_info(ptr noundef %86, ptr noundef %87)
  %88 = load volatile ptr, ptr %12, align 8, !tbaa !17
  %89 = load volatile ptr, ptr %13, align 8, !tbaa !19
  %90 = call i32 @png_get_IHDR(ptr noundef %88, ptr noundef %89, ptr noundef %23, ptr noundef %24, ptr noundef %17, ptr noundef %16, ptr noundef %18, ptr noundef null, ptr noundef null)
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %93, label %92

92:                                               ; preds = %84
  br label %59

93:                                               ; preds = %84
  %94 = load volatile ptr, ptr %12, align 8, !tbaa !17
  call void @png_set_strip_16(ptr noundef %94)
  %95 = load volatile ptr, ptr %12, align 8, !tbaa !17
  call void @png_set_packing(ptr noundef %95)
  %96 = load i32, ptr %16, align 4, !tbaa !13
  %97 = icmp eq i32 %96, 3
  br i1 %97, label %98, label %100

98:                                               ; preds = %93
  %99 = load volatile ptr, ptr %12, align 8, !tbaa !17
  call void @png_set_palette_to_rgb(ptr noundef %99)
  br label %100

100:                                              ; preds = %98, %93
  %101 = load i32, ptr %16, align 4, !tbaa !13
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %106, label %103

103:                                              ; preds = %100
  %104 = load i32, ptr %16, align 4, !tbaa !13
  %105 = icmp eq i32 %104, 4
  br i1 %105, label %106, label %113

106:                                              ; preds = %103, %100
  %107 = load i32, ptr %17, align 4, !tbaa !13
  %108 = icmp slt i32 %107, 8
  br i1 %108, label %109, label %111

109:                                              ; preds = %106
  %110 = load volatile ptr, ptr %12, align 8, !tbaa !17
  call void @png_set_expand_gray_1_2_4_to_8(ptr noundef %110)
  br label %111

111:                                              ; preds = %109, %106
  %112 = load volatile ptr, ptr %12, align 8, !tbaa !17
  call void @png_set_gray_to_rgb(ptr noundef %112)
  br label %113

113:                                              ; preds = %111, %103
  %114 = load volatile ptr, ptr %12, align 8, !tbaa !17
  %115 = load volatile ptr, ptr %13, align 8, !tbaa !19
  %116 = call i32 @png_get_valid(ptr noundef %114, ptr noundef %115, i32 noundef 16)
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %120

118:                                              ; preds = %113
  %119 = load volatile ptr, ptr %12, align 8, !tbaa !17
  call void @png_set_tRNS_to_alpha(ptr noundef %119)
  br label %120

120:                                              ; preds = %118, %113
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #11
  store double 0x3FDD1745D1745D17, ptr %29, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #11
  store double 2.200000e+00, ptr %30, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #11
  %121 = load volatile ptr, ptr %12, align 8, !tbaa !17
  %122 = load volatile ptr, ptr %13, align 8, !tbaa !19
  %123 = call i32 @png_get_sRGB(ptr noundef %121, ptr noundef %122, ptr noundef %31)
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %130, label %125

125:                                              ; preds = %120
  %126 = load volatile ptr, ptr %12, align 8, !tbaa !17
  %127 = load volatile ptr, ptr %13, align 8, !tbaa !19
  %128 = call i32 @png_get_gAMA(ptr noundef %126, ptr noundef %127, ptr noundef %29)
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %130, label %134

130:                                              ; preds = %125, %120
  %131 = load volatile ptr, ptr %12, align 8, !tbaa !17
  %132 = load double, ptr %30, align 8, !tbaa !24
  %133 = load double, ptr %29, align 8, !tbaa !24
  call void @png_set_gamma(ptr noundef %131, double noundef %132, double noundef %133)
  br label %134

134:                                              ; preds = %130, %125
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #11
  %135 = load i32, ptr %10, align 4, !tbaa !13
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %139, label %137

137:                                              ; preds = %134
  %138 = load volatile ptr, ptr %12, align 8, !tbaa !17
  call void @png_set_strip_alpha(ptr noundef %138)
  br label %139

139:                                              ; preds = %137, %134
  %140 = load volatile ptr, ptr %12, align 8, !tbaa !17
  %141 = call i32 @png_set_interlace_handling(ptr noundef %140)
  store i32 %141, ptr %20, align 4, !tbaa !13
  %142 = load volatile ptr, ptr %12, align 8, !tbaa !17
  %143 = load volatile ptr, ptr %13, align 8, !tbaa !19
  call void @png_read_update_info(ptr noundef %142, ptr noundef %143)
  %144 = load volatile ptr, ptr %12, align 8, !tbaa !17
  %145 = load volatile ptr, ptr %13, align 8, !tbaa !19
  %146 = call zeroext i8 @png_get_channels(ptr noundef %144, ptr noundef %145)
  %147 = zext i8 %146 to i32
  store i32 %147, ptr %19, align 4, !tbaa !13
  %148 = load i32, ptr %19, align 4, !tbaa !13
  %149 = icmp ne i32 %148, 3
  br i1 %149, label %150, label %154

150:                                              ; preds = %139
  %151 = load i32, ptr %19, align 4, !tbaa !13
  %152 = icmp ne i32 %151, 4
  br i1 %152, label %153, label %154

153:                                              ; preds = %150
  br label %59

154:                                              ; preds = %150, %139
  %155 = load i32, ptr %19, align 4, !tbaa !13
  %156 = sext i32 %155 to i64
  %157 = load i32, ptr %23, align 4, !tbaa !13
  %158 = zext i32 %157 to i64
  %159 = mul nsw i64 %156, %158
  %160 = mul i64 %159, 1
  store i64 %160, ptr %26, align 8, !tbaa !9
  %161 = load i64, ptr %26, align 8, !tbaa !9
  %162 = load i64, ptr %26, align 8, !tbaa !9
  %163 = trunc i64 %162 to i32
  %164 = sext i32 %163 to i64
  %165 = icmp ne i64 %161, %164
  br i1 %165, label %172, label %166

166:                                              ; preds = %154
  %167 = load i64, ptr %26, align 8, !tbaa !9
  %168 = load i32, ptr %24, align 4, !tbaa !13
  %169 = zext i32 %168 to i64
  %170 = call i32 @ImgIoUtilCheckSizeArgumentsOverflow(i64 noundef %167, i64 noundef %169)
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %173, label %172

172:                                              ; preds = %166, %154
  br label %59

173:                                              ; preds = %166
  %174 = load i64, ptr %26, align 8, !tbaa !9
  %175 = load i32, ptr %24, align 4, !tbaa !13
  %176 = zext i32 %175 to i64
  %177 = mul i64 %174, %176
  %178 = call noalias ptr @malloc(i64 noundef %177) #13
  store volatile ptr %178, ptr %27, align 8, !tbaa !4
  %179 = load volatile ptr, ptr %27, align 8, !tbaa !4
  %180 = icmp eq ptr %179, null
  br i1 %180, label %181, label %182

181:                                              ; preds = %173
  br label %59

182:                                              ; preds = %173
  store i32 0, ptr %21, align 4, !tbaa !13
  br label %183

183:                                              ; preds = %202, %182
  %184 = load i32, ptr %21, align 4, !tbaa !13
  %185 = load i32, ptr %20, align 4, !tbaa !13
  %186 = icmp slt i32 %184, %185
  br i1 %186, label %187, label %205

187:                                              ; preds = %183
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #11
  %188 = load volatile ptr, ptr %27, align 8, !tbaa !4
  store ptr %188, ptr %32, align 8, !tbaa !4
  store i32 0, ptr %25, align 4, !tbaa !13
  br label %189

189:                                              ; preds = %198, %187
  %190 = load i32, ptr %25, align 4, !tbaa !13
  %191 = load i32, ptr %24, align 4, !tbaa !13
  %192 = icmp ult i32 %190, %191
  br i1 %192, label %193, label %201

193:                                              ; preds = %189
  %194 = load volatile ptr, ptr %12, align 8, !tbaa !17
  call void @png_read_rows(ptr noundef %194, ptr noundef %32, ptr noundef null, i32 noundef 1)
  %195 = load i64, ptr %26, align 8, !tbaa !9
  %196 = load ptr, ptr %32, align 8, !tbaa !4
  %197 = getelementptr inbounds i8, ptr %196, i64 %195
  store ptr %197, ptr %32, align 8, !tbaa !4
  br label %198

198:                                              ; preds = %193
  %199 = load i32, ptr %25, align 4, !tbaa !13
  %200 = add i32 %199, 1
  store i32 %200, ptr %25, align 4, !tbaa !13
  br label %189, !llvm.loop !26

201:                                              ; preds = %189
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #11
  br label %202

202:                                              ; preds = %201
  %203 = load i32, ptr %21, align 4, !tbaa !13
  %204 = add nsw i32 %203, 1
  store i32 %204, ptr %21, align 4, !tbaa !13
  br label %183, !llvm.loop !28

205:                                              ; preds = %183
  %206 = load volatile ptr, ptr %12, align 8, !tbaa !17
  %207 = load volatile ptr, ptr %14, align 8, !tbaa !19
  call void @png_read_end(ptr noundef %206, ptr noundef %207)
  %208 = load ptr, ptr %11, align 8, !tbaa !15
  %209 = icmp ne ptr %208, null
  br i1 %209, label %210, label %220

210:                                              ; preds = %205
  %211 = load volatile ptr, ptr %12, align 8, !tbaa !17
  %212 = load volatile ptr, ptr %13, align 8, !tbaa !19
  %213 = load volatile ptr, ptr %14, align 8, !tbaa !19
  %214 = load ptr, ptr %11, align 8, !tbaa !15
  %215 = call i32 @ExtractMetadataFromPNG(ptr noundef %211, ptr noundef %212, ptr noundef %213, ptr noundef %214)
  %216 = icmp ne i32 %215, 0
  br i1 %216, label %220, label %217

217:                                              ; preds = %210
  %218 = load ptr, ptr @stderr, align 8, !tbaa !29
  %219 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %218, ptr noundef @.str.1) #11
  br label %59

220:                                              ; preds = %210, %205
  %221 = load i32, ptr %23, align 4, !tbaa !13
  %222 = load ptr, ptr %9, align 8, !tbaa !11
  %223 = getelementptr inbounds nuw %struct.WebPPicture, ptr %222, i32 0, i32 2
  store i32 %221, ptr %223, align 8, !tbaa !31
  %224 = load i32, ptr %24, align 4, !tbaa !13
  %225 = load ptr, ptr %9, align 8, !tbaa !11
  %226 = getelementptr inbounds nuw %struct.WebPPicture, ptr %225, i32 0, i32 3
  store i32 %224, ptr %226, align 4, !tbaa !35
  %227 = load i32, ptr %19, align 4, !tbaa !13
  %228 = icmp eq i32 %227, 4
  br i1 %228, label %229, label %235

229:                                              ; preds = %220
  %230 = load ptr, ptr %9, align 8, !tbaa !11
  %231 = load volatile ptr, ptr %27, align 8, !tbaa !4
  %232 = load i64, ptr %26, align 8, !tbaa !9
  %233 = trunc i64 %232 to i32
  %234 = call i32 @WebPPictureImportRGBA(ptr noundef %230, ptr noundef %231, i32 noundef %233)
  br label %241

235:                                              ; preds = %220
  %236 = load ptr, ptr %9, align 8, !tbaa !11
  %237 = load volatile ptr, ptr %27, align 8, !tbaa !4
  %238 = load i64, ptr %26, align 8, !tbaa !9
  %239 = trunc i64 %238 to i32
  %240 = call i32 @WebPPictureImportRGB(ptr noundef %236, ptr noundef %237, i32 noundef %239)
  br label %241

241:                                              ; preds = %235, %229
  %242 = phi i32 [ %234, %229 ], [ %240, %235 ]
  store volatile i32 %242, ptr %22, align 4, !tbaa !13
  %243 = load volatile i32, ptr %22, align 4, !tbaa !13
  %244 = icmp ne i32 %243, 0
  br i1 %244, label %246, label %245

245:                                              ; preds = %241
  br label %59

246:                                              ; preds = %241
  br label %247

247:                                              ; preds = %246, %59, %50
  %248 = load volatile ptr, ptr %12, align 8, !tbaa !17
  %249 = icmp ne ptr %248, null
  br i1 %249, label %250, label %251

250:                                              ; preds = %247
  call void @png_destroy_read_struct(ptr noundef %12, ptr noundef %13, ptr noundef %14)
  br label %251

251:                                              ; preds = %250, %247
  %252 = load volatile ptr, ptr %27, align 8, !tbaa !4
  call void @free(ptr noundef %252) #11
  %253 = load volatile i32, ptr %22, align 4, !tbaa !13
  store i32 %253, ptr %6, align 4
  store i32 1, ptr %28, align 4
  br label %254

254:                                              ; preds = %251, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  %255 = load i32, ptr %6, align 4
  ret i32 %255
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

declare noalias ptr @png_create_read_struct_2(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @MallocFunc(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !17
  store i64 %1, ptr %5, align 8, !tbaa !9
  %6 = load i64, ptr %5, align 8, !tbaa !9
  %7 = load i64, ptr %5, align 8, !tbaa !9
  %8 = icmp ne i64 %6, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  store ptr null, ptr %3, align 8
  br label %18

10:                                               ; preds = %2
  %11 = load i64, ptr %5, align 8, !tbaa !9
  %12 = call i32 @ImgIoUtilCheckSizeArgumentsOverflow(i64 noundef %11, i64 noundef 1)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %10
  store ptr null, ptr %3, align 8
  br label %18

15:                                               ; preds = %10
  %16 = load i64, ptr %5, align 8, !tbaa !9
  %17 = call noalias ptr @malloc(i64 noundef %16) #13
  store ptr %17, ptr %3, align 8
  br label %18

18:                                               ; preds = %15, %14, %9
  %19 = load ptr, ptr %3, align 8
  ret ptr %19
}

; Function Attrs: nounwind uwtable
define internal void @FreeFunc(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !17
  store ptr %1, ptr %4, align 8, !tbaa !36
  %5 = load ptr, ptr %4, align 8, !tbaa !36
  call void @free(ptr noundef %5) #11
  ret void
}

declare void @png_set_error_fn(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @error_function(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !17
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = load ptr, ptr @stderr, align 8, !tbaa !29
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  %10 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef @.str.2, ptr noundef %9) #11
  br label %11

11:                                               ; preds = %7, %2
  %12 = load ptr, ptr %3, align 8, !tbaa !17
  %13 = call ptr @png_set_longjmp_fn(ptr noundef %12, ptr noundef @longjmp, i64 noundef 200)
  %14 = getelementptr inbounds [1 x %struct.__jmp_buf_tag], ptr %13, i64 0, i64 0
  call void @longjmp(ptr noundef %14, i32 noundef 1) #14
  unreachable
}

; Function Attrs: nounwind returns_twice
declare i32 @_setjmp(ptr noundef) #4

declare ptr @png_set_longjmp_fn(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: noreturn nounwind
declare void @longjmp(ptr noundef, i32 noundef) #5

declare void @MetadataFree(ptr noundef) #3

declare i64 @png_get_chunk_malloc_max(ptr noundef) #3

declare void @png_set_chunk_malloc_max(ptr noundef, i64 noundef) #3

declare noalias ptr @png_create_info_struct(ptr noundef) #3

declare void @png_set_read_fn(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @ReadFunc(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !17
  store ptr %1, ptr %5, align 8, !tbaa !4
  store i64 %2, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %8 = load ptr, ptr %4, align 8, !tbaa !17
  %9 = call ptr @png_get_io_ptr(ptr noundef %8)
  store ptr %9, ptr %7, align 8, !tbaa !36
  %10 = load ptr, ptr %7, align 8, !tbaa !36
  %11 = getelementptr inbounds nuw %struct.PNGReadContext, ptr %10, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !tbaa !23
  %13 = load ptr, ptr %7, align 8, !tbaa !36
  %14 = getelementptr inbounds nuw %struct.PNGReadContext, ptr %13, i32 0, i32 2
  %15 = load i64, ptr %14, align 8, !tbaa !37
  %16 = sub i64 %12, %15
  %17 = load i64, ptr %6, align 8, !tbaa !9
  %18 = icmp ult i64 %16, %17
  br i1 %18, label %19, label %21

19:                                               ; preds = %3
  %20 = load ptr, ptr %4, align 8, !tbaa !17
  call void @png_error(ptr noundef %20, ptr noundef @.str.3) #15
  unreachable

21:                                               ; preds = %3
  %22 = load ptr, ptr %5, align 8, !tbaa !4
  %23 = load ptr, ptr %7, align 8, !tbaa !36
  %24 = getelementptr inbounds nuw %struct.PNGReadContext, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !21
  %26 = load ptr, ptr %7, align 8, !tbaa !36
  %27 = getelementptr inbounds nuw %struct.PNGReadContext, ptr %26, i32 0, i32 2
  %28 = load i64, ptr %27, align 8, !tbaa !37
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 %28
  %30 = load i64, ptr %6, align 8, !tbaa !9
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %22, ptr align 1 %29, i64 %30, i1 false)
  %31 = load i64, ptr %6, align 8, !tbaa !9
  %32 = load ptr, ptr %7, align 8, !tbaa !36
  %33 = getelementptr inbounds nuw %struct.PNGReadContext, ptr %32, i32 0, i32 2
  %34 = load i64, ptr %33, align 8, !tbaa !37
  %35 = add i64 %34, %31
  store i64 %35, ptr %33, align 8, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret void
}

declare void @png_read_info(ptr noundef, ptr noundef) #3

declare i32 @png_get_IHDR(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare void @png_set_strip_16(ptr noundef) #3

declare void @png_set_packing(ptr noundef) #3

declare void @png_set_palette_to_rgb(ptr noundef) #3

declare void @png_set_expand_gray_1_2_4_to_8(ptr noundef) #3

declare void @png_set_gray_to_rgb(ptr noundef) #3

declare i32 @png_get_valid(ptr noundef, ptr noundef, i32 noundef) #3

declare void @png_set_tRNS_to_alpha(ptr noundef) #3

declare i32 @png_get_sRGB(ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @png_get_gAMA(ptr noundef, ptr noundef, ptr noundef) #3

declare void @png_set_gamma(ptr noundef, double noundef, double noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare void @png_set_strip_alpha(ptr noundef) #3

declare i32 @png_set_interlace_handling(ptr noundef) #3

declare void @png_read_update_info(ptr noundef, ptr noundef) #3

declare zeroext i8 @png_get_channels(ptr noundef, ptr noundef) #3

declare i32 @ImgIoUtilCheckSizeArgumentsOverflow(i64 noundef, i64 noundef) #3

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #6

declare void @png_read_rows(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #3

declare void @png_read_end(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @ExtractMetadataFromPNG(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !17
  store ptr %1, ptr %7, align 8, !tbaa !19
  store ptr %2, ptr %8, align 8, !tbaa !19
  store ptr %3, ptr %9, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  store i32 0, ptr %10, align 4, !tbaa !13
  br label %23

23:                                               ; preds = %150, %4
  %24 = load i32, ptr %10, align 4, !tbaa !13
  %25 = icmp slt i32 %24, 2
  br i1 %25, label %26, label %153

26:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %27 = load i32, ptr %10, align 4, !tbaa !13
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %26
  %30 = load ptr, ptr %7, align 8, !tbaa !19
  br label %33

31:                                               ; preds = %26
  %32 = load ptr, ptr %8, align 8, !tbaa !19
  br label %33

33:                                               ; preds = %31, %29
  %34 = phi ptr [ %30, %29 ], [ %32, %31 ]
  store ptr %34, ptr %11, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  store ptr null, ptr %12, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  %35 = load ptr, ptr %6, align 8, !tbaa !17
  %36 = load ptr, ptr %11, align 8, !tbaa !19
  %37 = call i32 @png_get_text(ptr noundef %35, ptr noundef %36, ptr noundef %12, ptr noundef null)
  store i32 %37, ptr %13, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  store i32 0, ptr %14, align 4, !tbaa !13
  br label %38

38:                                               ; preds = %123, %33
  %39 = load i32, ptr %14, align 4, !tbaa !13
  %40 = load i32, ptr %13, align 4, !tbaa !13
  %41 = icmp ult i32 %39, %40
  br i1 %41, label %42, label %128

42:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  store i32 0, ptr %15, align 4, !tbaa !13
  br label %43

43:                                               ; preds = %116, %42
  %44 = load i32, ptr %15, align 4, !tbaa !13
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [5 x %struct.anon], ptr @kPNGMetadataMap, i64 0, i64 %45
  %47 = getelementptr inbounds nuw %struct.anon, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8, !tbaa !40
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %119

50:                                               ; preds = %43
  %51 = load ptr, ptr %12, align 8, !tbaa !38
  %52 = getelementptr inbounds nuw %struct.png_text_struct, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8, !tbaa !42
  %54 = load i32, ptr %15, align 4, !tbaa !13
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [5 x %struct.anon], ptr @kPNGMetadataMap, i64 0, i64 %55
  %57 = getelementptr inbounds nuw %struct.anon, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8, !tbaa !40
  %59 = call i32 @strcmp(ptr noundef %53, ptr noundef %58) #16
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %115, label %61

61:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  %62 = load ptr, ptr %9, align 8, !tbaa !15
  %63 = load i32, ptr %15, align 4, !tbaa !13
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [5 x %struct.anon], ptr @kPNGMetadataMap, i64 0, i64 %64
  %66 = getelementptr inbounds nuw %struct.anon, ptr %65, i32 0, i32 2
  %67 = load i64, ptr %66, align 8, !tbaa !44
  %68 = getelementptr inbounds nuw i8, ptr %62, i64 %67
  store ptr %68, ptr %16, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  %69 = load ptr, ptr %12, align 8, !tbaa !38
  %70 = getelementptr inbounds nuw %struct.png_text_struct, ptr %69, i32 0, i32 0
  %71 = load i32, ptr %70, align 8, !tbaa !47
  switch i32 %71, label %77 [
    i32 1, label %72
    i32 2, label %72
    i32 -1, label %76
    i32 0, label %76
  ]

72:                                               ; preds = %61, %61
  %73 = load ptr, ptr %12, align 8, !tbaa !38
  %74 = getelementptr inbounds nuw %struct.png_text_struct, ptr %73, i32 0, i32 4
  %75 = load i64, ptr %74, align 8, !tbaa !48
  store i64 %75, ptr %17, align 8, !tbaa !9
  br label %81

76:                                               ; preds = %61, %61
  br label %77

77:                                               ; preds = %61, %76
  %78 = load ptr, ptr %12, align 8, !tbaa !38
  %79 = getelementptr inbounds nuw %struct.png_text_struct, ptr %78, i32 0, i32 3
  %80 = load i64, ptr %79, align 8, !tbaa !49
  store i64 %80, ptr %17, align 8, !tbaa !9
  br label %81

81:                                               ; preds = %77, %72
  %82 = load ptr, ptr %16, align 8, !tbaa !45
  %83 = getelementptr inbounds nuw %struct.MetadataPayload, ptr %82, i32 0, i32 0
  %84 = load ptr, ptr %83, align 8, !tbaa !50
  %85 = icmp ne ptr %84, null
  br i1 %85, label %86, label %92

86:                                               ; preds = %81
  %87 = load ptr, ptr @stderr, align 8, !tbaa !29
  %88 = load ptr, ptr %12, align 8, !tbaa !38
  %89 = getelementptr inbounds nuw %struct.png_text_struct, ptr %88, i32 0, i32 1
  %90 = load ptr, ptr %89, align 8, !tbaa !42
  %91 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %87, ptr noundef @.str.4, ptr noundef %90) #11
  br label %112

92:                                               ; preds = %81
  %93 = load i32, ptr %15, align 4, !tbaa !13
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [5 x %struct.anon], ptr @kPNGMetadataMap, i64 0, i64 %94
  %96 = getelementptr inbounds nuw %struct.anon, ptr %95, i32 0, i32 1
  %97 = load ptr, ptr %96, align 8, !tbaa !52
  %98 = load ptr, ptr %12, align 8, !tbaa !38
  %99 = getelementptr inbounds nuw %struct.png_text_struct, ptr %98, i32 0, i32 2
  %100 = load ptr, ptr %99, align 8, !tbaa !53
  %101 = load i64, ptr %17, align 8, !tbaa !9
  %102 = load ptr, ptr %16, align 8, !tbaa !45
  %103 = call i32 %97(ptr noundef %100, i64 noundef %101, ptr noundef %102)
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %111, label %105

105:                                              ; preds = %92
  %106 = load ptr, ptr @stderr, align 8, !tbaa !29
  %107 = load ptr, ptr %12, align 8, !tbaa !38
  %108 = getelementptr inbounds nuw %struct.png_text_struct, ptr %107, i32 0, i32 1
  %109 = load ptr, ptr %108, align 8, !tbaa !42
  %110 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %106, ptr noundef @.str.5, ptr noundef %109) #11
  store i32 0, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %113

111:                                              ; preds = %92
  br label %112

112:                                              ; preds = %111, %86
  store i32 8, ptr %18, align 4
  br label %113

113:                                              ; preds = %112, %105
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  %114 = load i32, ptr %18, align 4
  switch i32 %114, label %120 [
    i32 8, label %119
  ]

115:                                              ; preds = %50
  br label %116

116:                                              ; preds = %115
  %117 = load i32, ptr %15, align 4, !tbaa !13
  %118 = add nsw i32 %117, 1
  store i32 %118, ptr %15, align 4, !tbaa !13
  br label %43, !llvm.loop !54

119:                                              ; preds = %113, %43
  store i32 0, ptr %18, align 4
  br label %120

120:                                              ; preds = %119, %113
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  %121 = load i32, ptr %18, align 4
  switch i32 %121, label %147 [
    i32 0, label %122
  ]

122:                                              ; preds = %120
  br label %123

123:                                              ; preds = %122
  %124 = load i32, ptr %14, align 4, !tbaa !13
  %125 = add i32 %124, 1
  store i32 %125, ptr %14, align 4, !tbaa !13
  %126 = load ptr, ptr %12, align 8, !tbaa !38
  %127 = getelementptr inbounds nuw %struct.png_text_struct, ptr %126, i32 1
  store ptr %127, ptr %12, align 8, !tbaa !38
  br label %38, !llvm.loop !55

128:                                              ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #11
  %129 = load ptr, ptr %6, align 8, !tbaa !17
  %130 = load ptr, ptr %11, align 8, !tbaa !19
  %131 = call i32 @png_get_iCCP(ptr noundef %129, ptr noundef %130, ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22)
  %132 = icmp eq i32 %131, 4096
  br i1 %132, label %133, label %143

133:                                              ; preds = %128
  %134 = load ptr, ptr %21, align 8, !tbaa !4
  %135 = load i32, ptr %22, align 4, !tbaa !13
  %136 = zext i32 %135 to i64
  %137 = load ptr, ptr %9, align 8, !tbaa !15
  %138 = getelementptr inbounds nuw %struct.Metadata, ptr %137, i32 0, i32 1
  %139 = call i32 @MetadataCopy(ptr noundef %134, i64 noundef %136, ptr noundef %138)
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %142, label %141

141:                                              ; preds = %133
  store i32 0, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %144

142:                                              ; preds = %133
  br label %143

143:                                              ; preds = %142, %128
  store i32 0, ptr %18, align 4
  br label %144

144:                                              ; preds = %143, %141
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  %145 = load i32, ptr %18, align 4
  switch i32 %145, label %147 [
    i32 0, label %146
  ]

146:                                              ; preds = %144
  store i32 0, ptr %18, align 4
  br label %147

147:                                              ; preds = %146, %144, %120
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  %148 = load i32, ptr %18, align 4
  switch i32 %148, label %154 [
    i32 0, label %149
  ]

149:                                              ; preds = %147
  br label %150

150:                                              ; preds = %149
  %151 = load i32, ptr %10, align 4, !tbaa !13
  %152 = add nsw i32 %151, 1
  store i32 %152, ptr %10, align 4, !tbaa !13
  br label %23, !llvm.loop !56

153:                                              ; preds = %23
  store i32 1, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %154

154:                                              ; preds = %153, %147
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  %155 = load i32, ptr %5, align 4
  ret i32 %155
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #7

declare i32 @WebPPictureImportRGBA(ptr noundef, ptr noundef, i32 noundef) #3

declare i32 @WebPPictureImportRGB(ptr noundef, ptr noundef, i32 noundef) #3

declare void @png_destroy_read_struct(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind
declare void @free(ptr noundef) #7

declare ptr @png_get_io_ptr(ptr noundef) #3

; Function Attrs: noreturn
declare void @png_error(ptr noundef, ptr noundef) #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

declare i32 @png_get_text(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #10

declare i32 @png_get_iCCP(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @MetadataCopy(ptr noundef, i64 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @ProcessRawProfile(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store i64 %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %12 = load ptr, ptr %5, align 8, !tbaa !4
  store ptr %12, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %13 = load ptr, ptr %5, align 8, !tbaa !4
  %14 = icmp eq ptr %13, null
  br i1 %14, label %18, label %15

15:                                               ; preds = %3
  %16 = load i64, ptr %6, align 8, !tbaa !9
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %15, %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %80

19:                                               ; preds = %15
  %20 = load ptr, ptr %8, align 8, !tbaa !4
  %21 = load i8, ptr %20, align 1, !tbaa !57
  %22 = sext i8 %21 to i32
  %23 = icmp ne i32 %22, 10
  br i1 %23, label %24, label %30

24:                                               ; preds = %19
  %25 = load ptr, ptr @stderr, align 8, !tbaa !29
  %26 = load ptr, ptr %8, align 8, !tbaa !4
  %27 = load i8, ptr %26, align 1, !tbaa !57
  %28 = sext i8 %27 to i32
  %29 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %25, ptr noundef @.str.10, i32 noundef %28) #11
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %80

30:                                               ; preds = %19
  %31 = load ptr, ptr %8, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw i8, ptr %31, i32 1
  store ptr %32, ptr %8, align 8, !tbaa !4
  br label %33

33:                                               ; preds = %46, %30
  %34 = load ptr, ptr %8, align 8, !tbaa !4
  %35 = load i8, ptr %34, align 1, !tbaa !57
  %36 = sext i8 %35 to i32
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %44

38:                                               ; preds = %33
  %39 = load ptr, ptr %8, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw i8, ptr %39, i32 1
  store ptr %40, ptr %8, align 8, !tbaa !4
  %41 = load i8, ptr %39, align 1, !tbaa !57
  %42 = sext i8 %41 to i32
  %43 = icmp ne i32 %42, 10
  br label %44

44:                                               ; preds = %38, %33
  %45 = phi i1 [ false, %33 ], [ %43, %38 ]
  br i1 %45, label %46, label %47

46:                                               ; preds = %44
  br label %33, !llvm.loop !58

47:                                               ; preds = %44
  %48 = load ptr, ptr %8, align 8, !tbaa !4
  %49 = call i64 @strtol(ptr noundef %48, ptr noundef %9, i32 noundef 10) #11
  %50 = trunc i64 %49 to i32
  store i32 %50, ptr %10, align 4, !tbaa !13
  %51 = load ptr, ptr %9, align 8, !tbaa !4
  %52 = load i8, ptr %51, align 1, !tbaa !57
  %53 = sext i8 %52 to i32
  %54 = icmp ne i32 %53, 10
  br i1 %54, label %55, label %61

55:                                               ; preds = %47
  %56 = load ptr, ptr @stderr, align 8, !tbaa !29
  %57 = load ptr, ptr %9, align 8, !tbaa !4
  %58 = load i8, ptr %57, align 1, !tbaa !57
  %59 = sext i8 %58 to i32
  %60 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %56, ptr noundef @.str.10, i32 noundef %59) #11
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %80

61:                                               ; preds = %47
  %62 = load ptr, ptr %9, align 8, !tbaa !4
  %63 = getelementptr inbounds nuw i8, ptr %62, i32 1
  store ptr %63, ptr %9, align 8, !tbaa !4
  %64 = load ptr, ptr %9, align 8, !tbaa !4
  %65 = load i32, ptr %10, align 4, !tbaa !13
  %66 = sext i32 %65 to i64
  %67 = call ptr @HexStringToBytes(ptr noundef %64, i64 noundef %66)
  %68 = load ptr, ptr %7, align 8, !tbaa !45
  %69 = getelementptr inbounds nuw %struct.MetadataPayload, ptr %68, i32 0, i32 0
  store ptr %67, ptr %69, align 8, !tbaa !50
  %70 = load ptr, ptr %7, align 8, !tbaa !45
  %71 = getelementptr inbounds nuw %struct.MetadataPayload, ptr %70, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8, !tbaa !50
  %73 = icmp eq ptr %72, null
  br i1 %73, label %74, label %75

74:                                               ; preds = %61
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %80

75:                                               ; preds = %61
  %76 = load i32, ptr %10, align 4, !tbaa !13
  %77 = sext i32 %76 to i64
  %78 = load ptr, ptr %7, align 8, !tbaa !45
  %79 = getelementptr inbounds nuw %struct.MetadataPayload, ptr %78, i32 0, i32 1
  store i64 %77, ptr %79, align 8, !tbaa !59
  store i32 1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %80

80:                                               ; preds = %75, %74, %55, %24, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %81 = load i32, ptr %4, align 4
  ret i32 %81
}

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #7

; Function Attrs: nounwind uwtable
define internal ptr @HexStringToBytes(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca [3 x i8], align 1
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i64 %1, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  store ptr %13, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  store i64 0, ptr %7, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %14 = load i64, ptr %5, align 8, !tbaa !9
  %15 = call noalias ptr @malloc(i64 noundef %14) #13
  store ptr %15, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %16 = load ptr, ptr %8, align 8, !tbaa !4
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %74

19:                                               ; preds = %2
  %20 = load ptr, ptr %8, align 8, !tbaa !4
  store ptr %20, ptr %9, align 8, !tbaa !4
  br label %21

21:                                               ; preds = %63, %19
  %22 = load i64, ptr %7, align 8, !tbaa !9
  %23 = load i64, ptr %5, align 8, !tbaa !9
  %24 = icmp ult i64 %22, %23
  br i1 %24, label %25, label %30

25:                                               ; preds = %21
  %26 = load ptr, ptr %6, align 8, !tbaa !4
  %27 = load i8, ptr %26, align 1, !tbaa !57
  %28 = sext i8 %27 to i32
  %29 = icmp ne i32 %28, 0
  br label %30

30:                                               ; preds = %25, %21
  %31 = phi i1 [ false, %21 ], [ %29, %25 ]
  br i1 %31, label %32, label %66

32:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 3, ptr %12) #11
  %33 = load ptr, ptr %6, align 8, !tbaa !4
  %34 = load i8, ptr %33, align 1, !tbaa !57
  %35 = sext i8 %34 to i32
  %36 = icmp eq i32 %35, 10
  br i1 %36, label %37, label %38

37:                                               ; preds = %32
  store i32 4, ptr %10, align 4
  br label %60

38:                                               ; preds = %32
  %39 = load ptr, ptr %6, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw i8, ptr %39, i32 1
  store ptr %40, ptr %6, align 8, !tbaa !4
  %41 = load i8, ptr %39, align 1, !tbaa !57
  %42 = getelementptr inbounds [3 x i8], ptr %12, i64 0, i64 0
  store i8 %41, ptr %42, align 1, !tbaa !57
  %43 = load ptr, ptr %6, align 8, !tbaa !4
  %44 = load i8, ptr %43, align 1, !tbaa !57
  %45 = getelementptr inbounds [3 x i8], ptr %12, i64 0, i64 1
  store i8 %44, ptr %45, align 1, !tbaa !57
  %46 = getelementptr inbounds [3 x i8], ptr %12, i64 0, i64 2
  store i8 0, ptr %46, align 1, !tbaa !57
  %47 = getelementptr inbounds [3 x i8], ptr %12, i64 0, i64 0
  %48 = call i64 @strtol(ptr noundef %47, ptr noundef %11, i32 noundef 16) #11
  %49 = trunc i64 %48 to i8
  %50 = load ptr, ptr %9, align 8, !tbaa !4
  %51 = getelementptr inbounds nuw i8, ptr %50, i32 1
  store ptr %51, ptr %9, align 8, !tbaa !4
  store i8 %49, ptr %50, align 1, !tbaa !57
  %52 = load ptr, ptr %11, align 8, !tbaa !4
  %53 = getelementptr inbounds [3 x i8], ptr %12, i64 0, i64 0
  %54 = getelementptr inbounds i8, ptr %53, i64 2
  %55 = icmp ne ptr %52, %54
  br i1 %55, label %56, label %57

56:                                               ; preds = %38
  store i32 2, ptr %10, align 4
  br label %60

57:                                               ; preds = %38
  %58 = load i64, ptr %7, align 8, !tbaa !9
  %59 = add i64 %58, 1
  store i64 %59, ptr %7, align 8, !tbaa !9
  store i32 0, ptr %10, align 4
  br label %60

60:                                               ; preds = %57, %56, %37
  call void @llvm.lifetime.end.p0(i64 3, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  %61 = load i32, ptr %10, align 4
  switch i32 %61, label %76 [
    i32 0, label %62
    i32 4, label %63
    i32 2, label %66
  ]

62:                                               ; preds = %60
  br label %63

63:                                               ; preds = %62, %60
  %64 = load ptr, ptr %6, align 8, !tbaa !4
  %65 = getelementptr inbounds nuw i8, ptr %64, i32 1
  store ptr %65, ptr %6, align 8, !tbaa !4
  br label %21, !llvm.loop !60

66:                                               ; preds = %60, %30
  %67 = load i64, ptr %7, align 8, !tbaa !9
  %68 = load i64, ptr %5, align 8, !tbaa !9
  %69 = icmp ne i64 %67, %68
  br i1 %69, label %70, label %72

70:                                               ; preds = %66
  %71 = load ptr, ptr %8, align 8, !tbaa !4
  call void @free(ptr noundef %71) #11
  store ptr null, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %74

72:                                               ; preds = %66
  %73 = load ptr, ptr %8, align 8, !tbaa !4
  store ptr %73, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %74

74:                                               ; preds = %72, %70, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %75 = load ptr, ptr %3, align 8
  ret ptr %75

76:                                               ; preds = %60
  unreachable
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind returns_twice "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind }
attributes #12 = { nounwind returns_twice }
attributes #13 = { nounwind allocsize(0) }
attributes #14 = { noreturn nounwind }
attributes #15 = { noreturn }
attributes #16 = { nounwind willreturn memory(read) }

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
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTS14png_struct_def", !6, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTS12png_info_def", !6, i64 0}
!21 = !{!22, !5, i64 0}
!22 = !{!"", !5, i64 0, !10, i64 8, !10, i64 16}
!23 = !{!22, !10, i64 8}
!24 = !{!25, !25, i64 0}
!25 = !{!"double", !7, i64 0}
!26 = distinct !{!26, !27}
!27 = !{!"llvm.loop.mustprogress"}
!28 = distinct !{!28, !27}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!31 = !{!32, !14, i64 8}
!32 = !{!"WebPPicture", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12, !5, i64 16, !5, i64 24, !5, i64 32, !14, i64 40, !14, i64 44, !5, i64 48, !14, i64 56, !7, i64 60, !33, i64 72, !14, i64 80, !7, i64 84, !6, i64 96, !6, i64 104, !14, i64 112, !5, i64 120, !34, i64 128, !14, i64 136, !6, i64 144, !6, i64 152, !7, i64 160, !5, i64 176, !5, i64 184, !7, i64 192, !6, i64 224, !6, i64 232, !7, i64 240}
!33 = !{!"p1 int", !6, i64 0}
!34 = !{!"p1 _ZTS12WebPAuxStats", !6, i64 0}
!35 = !{!32, !14, i64 12}
!36 = !{!6, !6, i64 0}
!37 = !{!22, !10, i64 16}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 _ZTS15png_text_struct", !6, i64 0}
!40 = !{!41, !5, i64 0}
!41 = !{!"", !5, i64 0, !6, i64 8, !10, i64 16}
!42 = !{!43, !5, i64 8}
!43 = !{!"png_text_struct", !14, i64 0, !5, i64 8, !5, i64 16, !10, i64 24, !10, i64 32, !5, i64 40, !5, i64 48}
!44 = !{!41, !10, i64 16}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 _ZTS15MetadataPayload", !6, i64 0}
!47 = !{!43, !14, i64 0}
!48 = !{!43, !10, i64 32}
!49 = !{!43, !10, i64 24}
!50 = !{!51, !5, i64 0}
!51 = !{!"MetadataPayload", !5, i64 0, !10, i64 8}
!52 = !{!41, !6, i64 8}
!53 = !{!43, !5, i64 16}
!54 = distinct !{!54, !27}
!55 = distinct !{!55, !27}
!56 = distinct !{!56, !27}
!57 = !{!7, !7, i64 0}
!58 = distinct !{!58, !27}
!59 = !{!51, !10, i64 8}
!60 = distinct !{!60, !27}
