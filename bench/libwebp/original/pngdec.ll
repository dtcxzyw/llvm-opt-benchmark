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
  %28 = alloca double, align 8
  %29 = alloca double, align 8
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i64 %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  store volatile ptr null, ptr %12, align 8
  store volatile ptr null, ptr %13, align 8
  store volatile ptr null, ptr %14, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %15, i8 0, i64 24, i1 false)
  store volatile i32 0, ptr %22, align 4
  store volatile ptr null, ptr %27, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %40, label %34

34:                                               ; preds = %5
  %35 = load i64, ptr %8, align 8
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %40, label %37

37:                                               ; preds = %34
  %38 = load ptr, ptr %9, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %41

40:                                               ; preds = %37, %34, %5
  store i32 0, ptr %6, align 4
  br label %253

41:                                               ; preds = %37
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds %struct.PNGReadContext, ptr %15, i32 0, i32 0
  store ptr %42, ptr %43, align 8
  %44 = load i64, ptr %8, align 8
  %45 = getelementptr inbounds %struct.PNGReadContext, ptr %15, i32 0, i32 1
  store i64 %44, ptr %45, align 8
  %46 = call noalias ptr @png_create_read_struct_2(ptr noundef @.str, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef @MallocFunc, ptr noundef @FreeFunc)
  store volatile ptr %46, ptr %12, align 8
  %47 = load volatile ptr, ptr %12, align 8
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %50

49:                                               ; preds = %41
  br label %246

50:                                               ; preds = %41
  %51 = load volatile ptr, ptr %12, align 8
  call void @png_set_error_fn(ptr noundef %51, ptr noundef null, ptr noundef @error_function, ptr noundef null)
  %52 = load volatile ptr, ptr %12, align 8
  %53 = call ptr @png_set_longjmp_fn(ptr noundef %52, ptr noundef @longjmp, i64 noundef 200)
  %54 = getelementptr inbounds [1 x %struct.__jmp_buf_tag], ptr %53, i64 0, i64 0
  %55 = call i32 @_setjmp(ptr noundef %54) #10
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %60

57:                                               ; preds = %50
  br label %58

58:                                               ; preds = %244, %216, %180, %171, %152, %91, %82, %76, %57
  %59 = load ptr, ptr %11, align 8
  call void @MetadataFree(ptr noundef %59)
  br label %246

60:                                               ; preds = %50
  %61 = load i64, ptr %8, align 8
  %62 = load volatile ptr, ptr %12, align 8
  %63 = call i64 @png_get_chunk_malloc_max(ptr noundef %62)
  %64 = icmp ugt i64 %61, %63
  br i1 %64, label %65, label %71

65:                                               ; preds = %60
  %66 = load i64, ptr %8, align 8
  %67 = icmp ult i64 %66, 16777216
  br i1 %67, label %68, label %71

68:                                               ; preds = %65
  %69 = load volatile ptr, ptr %12, align 8
  %70 = load i64, ptr %8, align 8
  call void @png_set_chunk_malloc_max(ptr noundef %69, i64 noundef %70)
  br label %71

71:                                               ; preds = %68, %65, %60
  %72 = load volatile ptr, ptr %12, align 8
  %73 = call noalias ptr @png_create_info_struct(ptr noundef %72)
  store volatile ptr %73, ptr %13, align 8
  %74 = load volatile ptr, ptr %13, align 8
  %75 = icmp eq ptr %74, null
  br i1 %75, label %76, label %77

76:                                               ; preds = %71
  br label %58

77:                                               ; preds = %71
  %78 = load volatile ptr, ptr %12, align 8
  %79 = call noalias ptr @png_create_info_struct(ptr noundef %78)
  store volatile ptr %79, ptr %14, align 8
  %80 = load volatile ptr, ptr %14, align 8
  %81 = icmp eq ptr %80, null
  br i1 %81, label %82, label %83

82:                                               ; preds = %77
  br label %58

83:                                               ; preds = %77
  %84 = load volatile ptr, ptr %12, align 8
  call void @png_set_read_fn(ptr noundef %84, ptr noundef %15, ptr noundef @ReadFunc)
  %85 = load volatile ptr, ptr %12, align 8
  %86 = load volatile ptr, ptr %13, align 8
  call void @png_read_info(ptr noundef %85, ptr noundef %86)
  %87 = load volatile ptr, ptr %12, align 8
  %88 = load volatile ptr, ptr %13, align 8
  %89 = call i32 @png_get_IHDR(ptr noundef %87, ptr noundef %88, ptr noundef %23, ptr noundef %24, ptr noundef %17, ptr noundef %16, ptr noundef %18, ptr noundef null, ptr noundef null)
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %92, label %91

91:                                               ; preds = %83
  br label %58

92:                                               ; preds = %83
  %93 = load volatile ptr, ptr %12, align 8
  call void @png_set_strip_16(ptr noundef %93)
  %94 = load volatile ptr, ptr %12, align 8
  call void @png_set_packing(ptr noundef %94)
  %95 = load i32, ptr %16, align 4
  %96 = icmp eq i32 %95, 3
  br i1 %96, label %97, label %99

97:                                               ; preds = %92
  %98 = load volatile ptr, ptr %12, align 8
  call void @png_set_palette_to_rgb(ptr noundef %98)
  br label %99

99:                                               ; preds = %97, %92
  %100 = load i32, ptr %16, align 4
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %105, label %102

102:                                              ; preds = %99
  %103 = load i32, ptr %16, align 4
  %104 = icmp eq i32 %103, 4
  br i1 %104, label %105, label %112

105:                                              ; preds = %102, %99
  %106 = load i32, ptr %17, align 4
  %107 = icmp slt i32 %106, 8
  br i1 %107, label %108, label %110

108:                                              ; preds = %105
  %109 = load volatile ptr, ptr %12, align 8
  call void @png_set_expand_gray_1_2_4_to_8(ptr noundef %109)
  br label %110

110:                                              ; preds = %108, %105
  %111 = load volatile ptr, ptr %12, align 8
  call void @png_set_gray_to_rgb(ptr noundef %111)
  br label %112

112:                                              ; preds = %110, %102
  %113 = load volatile ptr, ptr %12, align 8
  %114 = load volatile ptr, ptr %13, align 8
  %115 = call i32 @png_get_valid(ptr noundef %113, ptr noundef %114, i32 noundef 16)
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %119

117:                                              ; preds = %112
  %118 = load volatile ptr, ptr %12, align 8
  call void @png_set_tRNS_to_alpha(ptr noundef %118)
  br label %119

119:                                              ; preds = %117, %112
  store double 0x3FDD1745D1745D17, ptr %28, align 8
  store double 2.200000e+00, ptr %29, align 8
  %120 = load volatile ptr, ptr %12, align 8
  %121 = load volatile ptr, ptr %13, align 8
  %122 = call i32 @png_get_sRGB(ptr noundef %120, ptr noundef %121, ptr noundef %30)
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %129, label %124

124:                                              ; preds = %119
  %125 = load volatile ptr, ptr %12, align 8
  %126 = load volatile ptr, ptr %13, align 8
  %127 = call i32 @png_get_gAMA(ptr noundef %125, ptr noundef %126, ptr noundef %28)
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %133

129:                                              ; preds = %124, %119
  %130 = load volatile ptr, ptr %12, align 8
  %131 = load double, ptr %29, align 8
  %132 = load double, ptr %28, align 8
  call void @png_set_gamma(ptr noundef %130, double noundef %131, double noundef %132)
  br label %133

133:                                              ; preds = %129, %124
  %134 = load i32, ptr %10, align 4
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %138, label %136

136:                                              ; preds = %133
  %137 = load volatile ptr, ptr %12, align 8
  call void @png_set_strip_alpha(ptr noundef %137)
  br label %138

138:                                              ; preds = %136, %133
  %139 = load volatile ptr, ptr %12, align 8
  %140 = call i32 @png_set_interlace_handling(ptr noundef %139)
  store i32 %140, ptr %20, align 4
  %141 = load volatile ptr, ptr %12, align 8
  %142 = load volatile ptr, ptr %13, align 8
  call void @png_read_update_info(ptr noundef %141, ptr noundef %142)
  %143 = load volatile ptr, ptr %12, align 8
  %144 = load volatile ptr, ptr %13, align 8
  %145 = call zeroext i8 @png_get_channels(ptr noundef %143, ptr noundef %144)
  %146 = zext i8 %145 to i32
  store i32 %146, ptr %19, align 4
  %147 = load i32, ptr %19, align 4
  %148 = icmp ne i32 %147, 3
  br i1 %148, label %149, label %153

149:                                              ; preds = %138
  %150 = load i32, ptr %19, align 4
  %151 = icmp ne i32 %150, 4
  br i1 %151, label %152, label %153

152:                                              ; preds = %149
  br label %58

153:                                              ; preds = %149, %138
  %154 = load i32, ptr %19, align 4
  %155 = sext i32 %154 to i64
  %156 = load i32, ptr %23, align 4
  %157 = zext i32 %156 to i64
  %158 = mul nsw i64 %155, %157
  %159 = mul i64 %158, 1
  store i64 %159, ptr %26, align 8
  %160 = load i64, ptr %26, align 8
  %161 = load i64, ptr %26, align 8
  %162 = trunc i64 %161 to i32
  %163 = sext i32 %162 to i64
  %164 = icmp ne i64 %160, %163
  br i1 %164, label %171, label %165

165:                                              ; preds = %153
  %166 = load i64, ptr %26, align 8
  %167 = load i32, ptr %24, align 4
  %168 = zext i32 %167 to i64
  %169 = call i32 @ImgIoUtilCheckSizeArgumentsOverflow(i64 noundef %166, i64 noundef %168)
  %170 = icmp ne i32 %169, 0
  br i1 %170, label %172, label %171

171:                                              ; preds = %165, %153
  br label %58

172:                                              ; preds = %165
  %173 = load i64, ptr %26, align 8
  %174 = load i32, ptr %24, align 4
  %175 = zext i32 %174 to i64
  %176 = mul i64 %173, %175
  %177 = call noalias ptr @malloc(i64 noundef %176) #11
  store volatile ptr %177, ptr %27, align 8
  %178 = load volatile ptr, ptr %27, align 8
  %179 = icmp eq ptr %178, null
  br i1 %179, label %180, label %181

180:                                              ; preds = %172
  br label %58

181:                                              ; preds = %172
  store i32 0, ptr %21, align 4
  br label %182

182:                                              ; preds = %201, %181
  %183 = load i32, ptr %21, align 4
  %184 = load i32, ptr %20, align 4
  %185 = icmp slt i32 %183, %184
  br i1 %185, label %186, label %204

186:                                              ; preds = %182
  %187 = load volatile ptr, ptr %27, align 8
  store ptr %187, ptr %31, align 8
  store i32 0, ptr %25, align 4
  br label %188

188:                                              ; preds = %197, %186
  %189 = load i32, ptr %25, align 4
  %190 = load i32, ptr %24, align 4
  %191 = icmp ult i32 %189, %190
  br i1 %191, label %192, label %200

192:                                              ; preds = %188
  %193 = load volatile ptr, ptr %12, align 8
  call void @png_read_rows(ptr noundef %193, ptr noundef %31, ptr noundef null, i32 noundef 1)
  %194 = load i64, ptr %26, align 8
  %195 = load ptr, ptr %31, align 8
  %196 = getelementptr inbounds i8, ptr %195, i64 %194
  store ptr %196, ptr %31, align 8
  br label %197

197:                                              ; preds = %192
  %198 = load i32, ptr %25, align 4
  %199 = add i32 %198, 1
  store i32 %199, ptr %25, align 4
  br label %188, !llvm.loop !5

200:                                              ; preds = %188
  br label %201

201:                                              ; preds = %200
  %202 = load i32, ptr %21, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, ptr %21, align 4
  br label %182, !llvm.loop !7

204:                                              ; preds = %182
  %205 = load volatile ptr, ptr %12, align 8
  %206 = load volatile ptr, ptr %14, align 8
  call void @png_read_end(ptr noundef %205, ptr noundef %206)
  %207 = load ptr, ptr %11, align 8
  %208 = icmp ne ptr %207, null
  br i1 %208, label %209, label %219

209:                                              ; preds = %204
  %210 = load volatile ptr, ptr %12, align 8
  %211 = load volatile ptr, ptr %13, align 8
  %212 = load volatile ptr, ptr %14, align 8
  %213 = load ptr, ptr %11, align 8
  %214 = call i32 @ExtractMetadataFromPNG(ptr noundef %210, ptr noundef %211, ptr noundef %212, ptr noundef %213)
  %215 = icmp ne i32 %214, 0
  br i1 %215, label %219, label %216

216:                                              ; preds = %209
  %217 = load ptr, ptr @stderr, align 8
  %218 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %217, ptr noundef @.str.1) #12
  br label %58

219:                                              ; preds = %209, %204
  %220 = load i32, ptr %23, align 4
  %221 = load ptr, ptr %9, align 8
  %222 = getelementptr inbounds %struct.WebPPicture, ptr %221, i32 0, i32 2
  store i32 %220, ptr %222, align 8
  %223 = load i32, ptr %24, align 4
  %224 = load ptr, ptr %9, align 8
  %225 = getelementptr inbounds %struct.WebPPicture, ptr %224, i32 0, i32 3
  store i32 %223, ptr %225, align 4
  %226 = load i32, ptr %19, align 4
  %227 = icmp eq i32 %226, 4
  br i1 %227, label %228, label %234

228:                                              ; preds = %219
  %229 = load ptr, ptr %9, align 8
  %230 = load volatile ptr, ptr %27, align 8
  %231 = load i64, ptr %26, align 8
  %232 = trunc i64 %231 to i32
  %233 = call i32 @WebPPictureImportRGBA(ptr noundef %229, ptr noundef %230, i32 noundef %232)
  br label %240

234:                                              ; preds = %219
  %235 = load ptr, ptr %9, align 8
  %236 = load volatile ptr, ptr %27, align 8
  %237 = load i64, ptr %26, align 8
  %238 = trunc i64 %237 to i32
  %239 = call i32 @WebPPictureImportRGB(ptr noundef %235, ptr noundef %236, i32 noundef %238)
  br label %240

240:                                              ; preds = %234, %228
  %241 = phi i32 [ %233, %228 ], [ %239, %234 ]
  store volatile i32 %241, ptr %22, align 4
  %242 = load volatile i32, ptr %22, align 4
  %243 = icmp ne i32 %242, 0
  br i1 %243, label %245, label %244

244:                                              ; preds = %240
  br label %58

245:                                              ; preds = %240
  br label %246

246:                                              ; preds = %245, %58, %49
  %247 = load volatile ptr, ptr %12, align 8
  %248 = icmp ne ptr %247, null
  br i1 %248, label %249, label %250

249:                                              ; preds = %246
  call void @png_destroy_read_struct(ptr noundef %12, ptr noundef %13, ptr noundef %14)
  br label %250

250:                                              ; preds = %249, %246
  %251 = load volatile ptr, ptr %27, align 8
  call void @free(ptr noundef %251) #12
  %252 = load volatile i32, ptr %22, align 4
  store i32 %252, ptr %6, align 4
  br label %253

253:                                              ; preds = %250, %40
  %254 = load i32, ptr %6, align 4
  ret i32 %254
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

declare noalias ptr @png_create_read_struct_2(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @MallocFunc(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %6 = load i64, ptr %5, align 8
  %7 = load i64, ptr %5, align 8
  %8 = icmp ne i64 %6, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  store ptr null, ptr %3, align 8
  br label %18

10:                                               ; preds = %2
  %11 = load i64, ptr %5, align 8
  %12 = call i32 @ImgIoUtilCheckSizeArgumentsOverflow(i64 noundef %11, i64 noundef 1)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %10
  store ptr null, ptr %3, align 8
  br label %18

15:                                               ; preds = %10
  %16 = load i64, ptr %5, align 8
  %17 = call noalias ptr @malloc(i64 noundef %16) #11
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
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %5) #12
  ret void
}

declare void @png_set_error_fn(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @error_function(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = load ptr, ptr @stderr, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef @.str.2, ptr noundef %9) #12
  br label %11

11:                                               ; preds = %7, %2
  %12 = load ptr, ptr %3, align 8
  %13 = call ptr @png_set_longjmp_fn(ptr noundef %12, ptr noundef @longjmp, i64 noundef 200)
  %14 = getelementptr inbounds [1 x %struct.__jmp_buf_tag], ptr %13, i64 0, i64 0
  call void @longjmp(ptr noundef %14, i32 noundef 1) #13
  unreachable
}

; Function Attrs: nounwind returns_twice
declare i32 @_setjmp(ptr noundef) #3

declare ptr @png_set_longjmp_fn(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: noreturn nounwind
declare void @longjmp(ptr noundef, i32 noundef) #4

declare void @MetadataFree(ptr noundef) #2

declare i64 @png_get_chunk_malloc_max(ptr noundef) #2

declare void @png_set_chunk_malloc_max(ptr noundef, i64 noundef) #2

declare noalias ptr @png_create_info_struct(ptr noundef) #2

declare void @png_set_read_fn(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @ReadFunc(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call ptr @png_get_io_ptr(ptr noundef %8)
  store ptr %9, ptr %7, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds %struct.PNGReadContext, ptr %10, i32 0, i32 1
  %12 = load i64, ptr %11, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds %struct.PNGReadContext, ptr %13, i32 0, i32 2
  %15 = load i64, ptr %14, align 8
  %16 = sub i64 %12, %15
  %17 = load i64, ptr %6, align 8
  %18 = icmp ult i64 %16, %17
  br i1 %18, label %19, label %21

19:                                               ; preds = %3
  %20 = load ptr, ptr %4, align 8
  call void @png_error(ptr noundef %20, ptr noundef @.str.3) #14
  unreachable

21:                                               ; preds = %3
  %22 = load ptr, ptr %5, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds %struct.PNGReadContext, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds %struct.PNGReadContext, ptr %26, i32 0, i32 2
  %28 = load i64, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %25, i64 %28
  %30 = load i64, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %22, ptr align 1 %29, i64 %30, i1 false)
  %31 = load i64, ptr %6, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds %struct.PNGReadContext, ptr %32, i32 0, i32 2
  %34 = load i64, ptr %33, align 8
  %35 = add i64 %34, %31
  store i64 %35, ptr %33, align 8
  ret void
}

declare void @png_read_info(ptr noundef, ptr noundef) #2

declare i32 @png_get_IHDR(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @png_set_strip_16(ptr noundef) #2

declare void @png_set_packing(ptr noundef) #2

declare void @png_set_palette_to_rgb(ptr noundef) #2

declare void @png_set_expand_gray_1_2_4_to_8(ptr noundef) #2

declare void @png_set_gray_to_rgb(ptr noundef) #2

declare i32 @png_get_valid(ptr noundef, ptr noundef, i32 noundef) #2

declare void @png_set_tRNS_to_alpha(ptr noundef) #2

declare i32 @png_get_sRGB(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @png_get_gAMA(ptr noundef, ptr noundef, ptr noundef) #2

declare void @png_set_gamma(ptr noundef, double noundef, double noundef) #2

declare void @png_set_strip_alpha(ptr noundef) #2

declare i32 @png_set_interlace_handling(ptr noundef) #2

declare void @png_read_update_info(ptr noundef, ptr noundef) #2

declare zeroext i8 @png_get_channels(ptr noundef, ptr noundef) #2

declare i32 @ImgIoUtilCheckSizeArgumentsOverflow(i64 noundef, i64 noundef) #2

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #5

declare void @png_read_rows(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare void @png_read_end(ptr noundef, ptr noundef) #2

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
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 0, ptr %10, align 4
  br label %22

22:                                               ; preds = %138, %4
  %23 = load i32, ptr %10, align 4
  %24 = icmp slt i32 %23, 2
  br i1 %24, label %25, label %141

25:                                               ; preds = %22
  %26 = load i32, ptr %10, align 4
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %25
  %29 = load ptr, ptr %7, align 8
  br label %32

30:                                               ; preds = %25
  %31 = load ptr, ptr %8, align 8
  br label %32

32:                                               ; preds = %30, %28
  %33 = phi ptr [ %29, %28 ], [ %31, %30 ]
  store ptr %33, ptr %11, align 8
  store ptr null, ptr %12, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = load ptr, ptr %11, align 8
  %36 = call i32 @png_get_text(ptr noundef %34, ptr noundef %35, ptr noundef %12, ptr noundef null)
  store i32 %36, ptr %13, align 4
  store i32 0, ptr %14, align 4
  br label %37

37:                                               ; preds = %117, %32
  %38 = load i32, ptr %14, align 4
  %39 = load i32, ptr %13, align 4
  %40 = icmp ult i32 %38, %39
  br i1 %40, label %41, label %122

41:                                               ; preds = %37
  store i32 0, ptr %15, align 4
  br label %42

42:                                               ; preds = %113, %41
  %43 = load i32, ptr %15, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [5 x %struct.anon], ptr @kPNGMetadataMap, i64 0, i64 %44
  %46 = getelementptr inbounds %struct.anon, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %116

49:                                               ; preds = %42
  %50 = load ptr, ptr %12, align 8
  %51 = getelementptr inbounds %struct.png_text_struct, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8
  %53 = load i32, ptr %15, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [5 x %struct.anon], ptr @kPNGMetadataMap, i64 0, i64 %54
  %56 = getelementptr inbounds %struct.anon, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8
  %58 = call i32 @strcmp(ptr noundef %52, ptr noundef %57) #15
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %112, label %60

60:                                               ; preds = %49
  %61 = load ptr, ptr %9, align 8
  %62 = load i32, ptr %15, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [5 x %struct.anon], ptr @kPNGMetadataMap, i64 0, i64 %63
  %65 = getelementptr inbounds %struct.anon, ptr %64, i32 0, i32 2
  %66 = load i64, ptr %65, align 8
  %67 = getelementptr inbounds i8, ptr %61, i64 %66
  store ptr %67, ptr %16, align 8
  %68 = load ptr, ptr %12, align 8
  %69 = getelementptr inbounds %struct.png_text_struct, ptr %68, i32 0, i32 0
  %70 = load i32, ptr %69, align 8
  switch i32 %70, label %76 [
    i32 1, label %71
    i32 2, label %71
    i32 -1, label %75
    i32 0, label %75
  ]

71:                                               ; preds = %60, %60
  %72 = load ptr, ptr %12, align 8
  %73 = getelementptr inbounds %struct.png_text_struct, ptr %72, i32 0, i32 4
  %74 = load i64, ptr %73, align 8
  store i64 %74, ptr %17, align 8
  br label %80

75:                                               ; preds = %60, %60
  br label %76

76:                                               ; preds = %75, %60
  %77 = load ptr, ptr %12, align 8
  %78 = getelementptr inbounds %struct.png_text_struct, ptr %77, i32 0, i32 3
  %79 = load i64, ptr %78, align 8
  store i64 %79, ptr %17, align 8
  br label %80

80:                                               ; preds = %76, %71
  %81 = load ptr, ptr %16, align 8
  %82 = getelementptr inbounds %struct.MetadataPayload, ptr %81, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8
  %84 = icmp ne ptr %83, null
  br i1 %84, label %85, label %91

85:                                               ; preds = %80
  %86 = load ptr, ptr @stderr, align 8
  %87 = load ptr, ptr %12, align 8
  %88 = getelementptr inbounds %struct.png_text_struct, ptr %87, i32 0, i32 1
  %89 = load ptr, ptr %88, align 8
  %90 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %86, ptr noundef @.str.4, ptr noundef %89) #12
  br label %111

91:                                               ; preds = %80
  %92 = load i32, ptr %15, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [5 x %struct.anon], ptr @kPNGMetadataMap, i64 0, i64 %93
  %95 = getelementptr inbounds %struct.anon, ptr %94, i32 0, i32 1
  %96 = load ptr, ptr %95, align 8
  %97 = load ptr, ptr %12, align 8
  %98 = getelementptr inbounds %struct.png_text_struct, ptr %97, i32 0, i32 2
  %99 = load ptr, ptr %98, align 8
  %100 = load i64, ptr %17, align 8
  %101 = load ptr, ptr %16, align 8
  %102 = call i32 %96(ptr noundef %99, i64 noundef %100, ptr noundef %101)
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %110, label %104

104:                                              ; preds = %91
  %105 = load ptr, ptr @stderr, align 8
  %106 = load ptr, ptr %12, align 8
  %107 = getelementptr inbounds %struct.png_text_struct, ptr %106, i32 0, i32 1
  %108 = load ptr, ptr %107, align 8
  %109 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %105, ptr noundef @.str.5, ptr noundef %108) #12
  store i32 0, ptr %5, align 4
  br label %142

110:                                              ; preds = %91
  br label %111

111:                                              ; preds = %110, %85
  br label %116

112:                                              ; preds = %49
  br label %113

113:                                              ; preds = %112
  %114 = load i32, ptr %15, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, ptr %15, align 4
  br label %42, !llvm.loop !8

116:                                              ; preds = %111, %42
  br label %117

117:                                              ; preds = %116
  %118 = load i32, ptr %14, align 4
  %119 = add i32 %118, 1
  store i32 %119, ptr %14, align 4
  %120 = load ptr, ptr %12, align 8
  %121 = getelementptr inbounds %struct.png_text_struct, ptr %120, i32 1
  store ptr %121, ptr %12, align 8
  br label %37, !llvm.loop !9

122:                                              ; preds = %37
  %123 = load ptr, ptr %6, align 8
  %124 = load ptr, ptr %11, align 8
  %125 = call i32 @png_get_iCCP(ptr noundef %123, ptr noundef %124, ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21)
  %126 = icmp eq i32 %125, 4096
  br i1 %126, label %127, label %137

127:                                              ; preds = %122
  %128 = load ptr, ptr %20, align 8
  %129 = load i32, ptr %21, align 4
  %130 = zext i32 %129 to i64
  %131 = load ptr, ptr %9, align 8
  %132 = getelementptr inbounds %struct.Metadata, ptr %131, i32 0, i32 1
  %133 = call i32 @MetadataCopy(ptr noundef %128, i64 noundef %130, ptr noundef %132)
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %136, label %135

135:                                              ; preds = %127
  store i32 0, ptr %5, align 4
  br label %142

136:                                              ; preds = %127
  br label %137

137:                                              ; preds = %136, %122
  br label %138

138:                                              ; preds = %137
  %139 = load i32, ptr %10, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, ptr %10, align 4
  br label %22, !llvm.loop !10

141:                                              ; preds = %22
  store i32 1, ptr %5, align 4
  br label %142

142:                                              ; preds = %141, %135, %104
  %143 = load i32, ptr %5, align 4
  ret i32 %143
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #6

declare i32 @WebPPictureImportRGBA(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @WebPPictureImportRGB(ptr noundef, ptr noundef, i32 noundef) #2

declare void @png_destroy_read_struct(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #6

declare ptr @png_get_io_ptr(ptr noundef) #2

; Function Attrs: noreturn
declare void @png_error(ptr noundef, ptr noundef) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

declare i32 @png_get_text(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #9

declare i32 @png_get_iCCP(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @MetadataCopy(ptr noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @ProcessRawProfile(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %11 = load ptr, ptr %5, align 8
  store ptr %11, ptr %8, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %17, label %14

14:                                               ; preds = %3
  %15 = load i64, ptr %6, align 8
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %14, %3
  store i32 0, ptr %4, align 4
  br label %79

18:                                               ; preds = %14
  %19 = load ptr, ptr %8, align 8
  %20 = load i8, ptr %19, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp ne i32 %21, 10
  br i1 %22, label %23, label %29

23:                                               ; preds = %18
  %24 = load ptr, ptr @stderr, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = load i8, ptr %25, align 1
  %27 = sext i8 %26 to i32
  %28 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %24, ptr noundef @.str.10, i32 noundef %27) #12
  store i32 0, ptr %4, align 4
  br label %79

29:                                               ; preds = %18
  %30 = load ptr, ptr %8, align 8
  %31 = getelementptr inbounds i8, ptr %30, i32 1
  store ptr %31, ptr %8, align 8
  br label %32

32:                                               ; preds = %45, %29
  %33 = load ptr, ptr %8, align 8
  %34 = load i8, ptr %33, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %43

37:                                               ; preds = %32
  %38 = load ptr, ptr %8, align 8
  %39 = getelementptr inbounds i8, ptr %38, i32 1
  store ptr %39, ptr %8, align 8
  %40 = load i8, ptr %38, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp ne i32 %41, 10
  br label %43

43:                                               ; preds = %37, %32
  %44 = phi i1 [ false, %32 ], [ %42, %37 ]
  br i1 %44, label %45, label %46

45:                                               ; preds = %43
  br label %32, !llvm.loop !11

46:                                               ; preds = %43
  %47 = load ptr, ptr %8, align 8
  %48 = call i64 @strtol(ptr noundef %47, ptr noundef %9, i32 noundef 10) #12
  %49 = trunc i64 %48 to i32
  store i32 %49, ptr %10, align 4
  %50 = load ptr, ptr %9, align 8
  %51 = load i8, ptr %50, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp ne i32 %52, 10
  br i1 %53, label %54, label %60

54:                                               ; preds = %46
  %55 = load ptr, ptr @stderr, align 8
  %56 = load ptr, ptr %9, align 8
  %57 = load i8, ptr %56, align 1
  %58 = sext i8 %57 to i32
  %59 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %55, ptr noundef @.str.10, i32 noundef %58) #12
  store i32 0, ptr %4, align 4
  br label %79

60:                                               ; preds = %46
  %61 = load ptr, ptr %9, align 8
  %62 = getelementptr inbounds i8, ptr %61, i32 1
  store ptr %62, ptr %9, align 8
  %63 = load ptr, ptr %9, align 8
  %64 = load i32, ptr %10, align 4
  %65 = sext i32 %64 to i64
  %66 = call ptr @HexStringToBytes(ptr noundef %63, i64 noundef %65)
  %67 = load ptr, ptr %7, align 8
  %68 = getelementptr inbounds %struct.MetadataPayload, ptr %67, i32 0, i32 0
  store ptr %66, ptr %68, align 8
  %69 = load ptr, ptr %7, align 8
  %70 = getelementptr inbounds %struct.MetadataPayload, ptr %69, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8
  %72 = icmp eq ptr %71, null
  br i1 %72, label %73, label %74

73:                                               ; preds = %60
  store i32 0, ptr %4, align 4
  br label %79

74:                                               ; preds = %60
  %75 = load i32, ptr %10, align 4
  %76 = sext i32 %75 to i64
  %77 = load ptr, ptr %7, align 8
  %78 = getelementptr inbounds %struct.MetadataPayload, ptr %77, i32 0, i32 1
  store i64 %76, ptr %78, align 8
  store i32 1, ptr %4, align 4
  br label %79

79:                                               ; preds = %74, %73, %54, %23, %17
  %80 = load i32, ptr %4, align 4
  ret i32 %80
}

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #6

; Function Attrs: nounwind uwtable
define internal ptr @HexStringToBytes(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca [3 x i8], align 1
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %12 = load ptr, ptr %4, align 8
  store ptr %12, ptr %6, align 8
  store i64 0, ptr %7, align 8
  %13 = load i64, ptr %5, align 8
  %14 = call noalias ptr @malloc(i64 noundef %13) #11
  store ptr %14, ptr %8, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %70

18:                                               ; preds = %2
  %19 = load ptr, ptr %8, align 8
  store ptr %19, ptr %9, align 8
  br label %20

20:                                               ; preds = %59, %18
  %21 = load i64, ptr %7, align 8
  %22 = load i64, ptr %5, align 8
  %23 = icmp ult i64 %21, %22
  br i1 %23, label %24, label %29

24:                                               ; preds = %20
  %25 = load ptr, ptr %6, align 8
  %26 = load i8, ptr %25, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp ne i32 %27, 0
  br label %29

29:                                               ; preds = %24, %20
  %30 = phi i1 [ false, %20 ], [ %28, %24 ]
  br i1 %30, label %31, label %62

31:                                               ; preds = %29
  %32 = load ptr, ptr %6, align 8
  %33 = load i8, ptr %32, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp eq i32 %34, 10
  br i1 %35, label %36, label %37

36:                                               ; preds = %31
  br label %59

37:                                               ; preds = %31
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds i8, ptr %38, i32 1
  store ptr %39, ptr %6, align 8
  %40 = load i8, ptr %38, align 1
  %41 = getelementptr inbounds [3 x i8], ptr %11, i64 0, i64 0
  store i8 %40, ptr %41, align 1
  %42 = load ptr, ptr %6, align 8
  %43 = load i8, ptr %42, align 1
  %44 = getelementptr inbounds [3 x i8], ptr %11, i64 0, i64 1
  store i8 %43, ptr %44, align 1
  %45 = getelementptr inbounds [3 x i8], ptr %11, i64 0, i64 2
  store i8 0, ptr %45, align 1
  %46 = getelementptr inbounds [3 x i8], ptr %11, i64 0, i64 0
  %47 = call i64 @strtol(ptr noundef %46, ptr noundef %10, i32 noundef 16) #12
  %48 = trunc i64 %47 to i8
  %49 = load ptr, ptr %9, align 8
  %50 = getelementptr inbounds i8, ptr %49, i32 1
  store ptr %50, ptr %9, align 8
  store i8 %48, ptr %49, align 1
  %51 = load ptr, ptr %10, align 8
  %52 = getelementptr inbounds [3 x i8], ptr %11, i64 0, i64 0
  %53 = getelementptr inbounds i8, ptr %52, i64 2
  %54 = icmp ne ptr %51, %53
  br i1 %54, label %55, label %56

55:                                               ; preds = %37
  br label %62

56:                                               ; preds = %37
  %57 = load i64, ptr %7, align 8
  %58 = add i64 %57, 1
  store i64 %58, ptr %7, align 8
  br label %59

59:                                               ; preds = %56, %36
  %60 = load ptr, ptr %6, align 8
  %61 = getelementptr inbounds i8, ptr %60, i32 1
  store ptr %61, ptr %6, align 8
  br label %20, !llvm.loop !12

62:                                               ; preds = %55, %29
  %63 = load i64, ptr %7, align 8
  %64 = load i64, ptr %5, align 8
  %65 = icmp ne i64 %63, %64
  br i1 %65, label %66, label %68

66:                                               ; preds = %62
  %67 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %67) #12
  store ptr null, ptr %3, align 8
  br label %70

68:                                               ; preds = %62
  %69 = load ptr, ptr %8, align 8
  store ptr %69, ptr %3, align 8
  br label %70

70:                                               ; preds = %68, %66, %17
  %71 = load ptr, ptr %3, align 8
  ret ptr %71
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind returns_twice "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind returns_twice }
attributes #11 = { nounwind allocsize(0) }
attributes #12 = { nounwind }
attributes #13 = { noreturn nounwind }
attributes #14 = { noreturn }
attributes #15 = { nounwind willreturn memory(read) }

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
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
