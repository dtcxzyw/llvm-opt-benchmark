target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.FP32 = type { i32 }
%struct.SDL_BlitInfo = type { ptr, ptr, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i8, i8, i8, i8 }
%struct.SDL_PixelFormatDetails = type { i32, i8, i8, [2 x i8], i32, i32, i32, i32, i8, i8, i8, i8, i8, i8, i8, i8 }
%struct.SDL_Palette = type { i32, ptr, i32, i32 }
%struct.SDL_Color = type { i8, i8, i8, i8 }
%struct.SDL_TonemapContext = type { i32, %union.anon }
%union.anon = type { %struct.anon.0 }
%struct.anon.0 = type { float, float, ptr }
%struct.SDL_Surface = type { i32, i32, i32, i32, i32, ptr, i32, ptr, i32, i32, ptr, i32, ptr, i32, ptr, i32, %struct.SDL_Rect, %struct.SDL_BlitMap }
%struct.SDL_Rect = type { i32, i32, i32, i32 }
%struct.SDL_BlitMap = type { i32, ptr, ptr, %struct.SDL_BlitInfo, i32, i32 }
%struct.anon = type { float }
%union.FP16 = type { i16 }

@SDL_expand_byte = external global [9 x ptr], align 16
@.str = private unnamed_addr constant [25 x i8] c"SDL.surface.HDR_headroom\00", align 1
@.str.1 = private unnamed_addr constant [20 x i8] c"SDL.surface.tonemap\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"*=\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"chrome\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@half_to_float.magic = internal constant %union.FP32 { i32 2004877312 }, align 4
@half_to_float.was_infnan = internal constant %union.FP32 { i32 1199570944 }, align 4

; Function Attrs: nounwind uwtable
define hidden void @SDL_Blit_Slow(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i8, align 1
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca i32, align 4
  %40 = alloca i8, align 1
  %41 = alloca i16, align 2
  %42 = alloca i32, align 4
  %43 = alloca i8, align 1
  %44 = alloca i16, align 2
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #6
  %47 = load ptr, ptr %2, align 8
  %48 = getelementptr inbounds nuw %struct.SDL_BlitInfo, ptr %47, i32 0, i32 18
  %49 = load i32, ptr %48, align 8
  store i32 %49, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #6
  %50 = load ptr, ptr %2, align 8
  %51 = getelementptr inbounds nuw %struct.SDL_BlitInfo, ptr %50, i32 0, i32 20
  %52 = load i8, ptr %51, align 8
  %53 = zext i8 %52 to i32
  store i32 %53, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  %54 = load ptr, ptr %2, align 8
  %55 = getelementptr inbounds nuw %struct.SDL_BlitInfo, ptr %54, i32 0, i32 21
  %56 = load i8, ptr %55, align 1
  %57 = zext i8 %56 to i32
  store i32 %57, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  %58 = load ptr, ptr %2, align 8
  %59 = getelementptr inbounds nuw %struct.SDL_BlitInfo, ptr %58, i32 0, i32 22
  %60 = load i8, ptr %59, align 2
  %61 = zext i8 %60 to i32
  store i32 %61, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  %62 = load ptr, ptr %2, align 8
  %63 = getelementptr inbounds nuw %struct.SDL_BlitInfo, ptr %62, i32 0, i32 23
  %64 = load i8, ptr %63, align 1
  %65 = zext i8 %64 to i32
  store i32 %65, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  store i32 0, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  store i32 0, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  store i32 0, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  store i32 0, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  store i32 0, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  store i32 0, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  store i32 0, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  store i32 0, ptr %15, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  store i32 0, ptr %16, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #6
  store i32 0, ptr %17, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #6
  %66 = load ptr, ptr %2, align 8
  %67 = getelementptr inbounds nuw %struct.SDL_BlitInfo, ptr %66, i32 0, i32 12
  %68 = load ptr, ptr %67, align 8
  store ptr %68, ptr %24, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #6
  %69 = load ptr, ptr %2, align 8
  %70 = getelementptr inbounds nuw %struct.SDL_BlitInfo, ptr %69, i32 0, i32 13
  %71 = load ptr, ptr %70, align 8
  store ptr %71, ptr %25, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #6
  %72 = load ptr, ptr %2, align 8
  %73 = getelementptr inbounds nuw %struct.SDL_BlitInfo, ptr %72, i32 0, i32 14
  %74 = load ptr, ptr %73, align 8
  store ptr %74, ptr %26, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #6
  %75 = load ptr, ptr %2, align 8
  %76 = getelementptr inbounds nuw %struct.SDL_BlitInfo, ptr %75, i32 0, i32 15
  %77 = load ptr, ptr %76, align 8
  store ptr %77, ptr %27, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #6
  %78 = load ptr, ptr %2, align 8
  %79 = getelementptr inbounds nuw %struct.SDL_BlitInfo, ptr %78, i32 0, i32 17
  %80 = load ptr, ptr %79, align 8
  store ptr %80, ptr %28, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #6
  %81 = load ptr, ptr %24, align 8
  %82 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %81, i32 0, i32 2
  %83 = load i8, ptr %82, align 1
  %84 = zext i8 %83 to i32
  store i32 %84, ptr %29, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #6
  %85 = load ptr, ptr %26, align 8
  %86 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %85, i32 0, i32 2
  %87 = load i8, ptr %86, align 1
  %88 = zext i8 %87 to i32
  store i32 %88, ptr %30, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #6
  %89 = load ptr, ptr %24, align 8
  %90 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %89, i32 0, i32 7
  %91 = load i32, ptr %90, align 4
  %92 = xor i32 %91, -1
  store i32 %92, ptr %33, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #6
  %93 = load ptr, ptr %2, align 8
  %94 = getelementptr inbounds nuw %struct.SDL_BlitInfo, ptr %93, i32 0, i32 19
  %95 = load i32, ptr %94, align 4
  %96 = load i32, ptr %33, align 4
  %97 = and i32 %95, %96
  store i32 %97, ptr %34, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #6
  store i32 0, ptr %35, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %36) #6
  store i8 0, ptr %36, align 1
  %98 = load ptr, ptr %24, align 8
  %99 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %98, i32 0, i32 0
  %100 = load i32, ptr %99, align 4
  %101 = call i32 @GetPixelAccessMethod(i32 noundef %100)
  store i32 %101, ptr %31, align 4
  %102 = load ptr, ptr %26, align 8
  %103 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %102, i32 0, i32 0
  %104 = load i32, ptr %103, align 4
  %105 = call i32 @GetPixelAccessMethod(i32 noundef %104)
  store i32 %105, ptr %32, align 4
  %106 = load i32, ptr %32, align 4
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %113

108:                                              ; preds = %1
  %109 = load ptr, ptr %28, align 8
  %110 = load i32, ptr %35, align 4
  %111 = load ptr, ptr %27, align 8
  %112 = call zeroext i8 @SDL_LookupRGBAColor(ptr noundef %109, i32 noundef %110, ptr noundef %111)
  store i8 %112, ptr %36, align 1
  br label %113

113:                                              ; preds = %108, %1
  %114 = load ptr, ptr %2, align 8
  %115 = getelementptr inbounds nuw %struct.SDL_BlitInfo, ptr %114, i32 0, i32 3
  %116 = load i32, ptr %115, align 4
  %117 = sext i32 %116 to i64
  %118 = shl i64 %117, 16
  %119 = load ptr, ptr %2, align 8
  %120 = getelementptr inbounds nuw %struct.SDL_BlitInfo, ptr %119, i32 0, i32 9
  %121 = load i32, ptr %120, align 4
  %122 = sext i32 %121 to i64
  %123 = udiv i64 %118, %122
  store i64 %123, ptr %22, align 8
  %124 = load ptr, ptr %2, align 8
  %125 = getelementptr inbounds nuw %struct.SDL_BlitInfo, ptr %124, i32 0, i32 2
  %126 = load i32, ptr %125, align 8
  %127 = sext i32 %126 to i64
  %128 = shl i64 %127, 16
  %129 = load ptr, ptr %2, align 8
  %130 = getelementptr inbounds nuw %struct.SDL_BlitInfo, ptr %129, i32 0, i32 8
  %131 = load i32, ptr %130, align 8
  %132 = sext i32 %131 to i64
  %133 = udiv i64 %128, %132
  store i64 %133, ptr %23, align 8
  %134 = load i64, ptr %22, align 8
  %135 = udiv i64 %134, 2
  store i64 %135, ptr %20, align 8
  br label %136

136:                                              ; preds = %2193, %113
  %137 = load ptr, ptr %2, align 8
  %138 = getelementptr inbounds nuw %struct.SDL_BlitInfo, ptr %137, i32 0, i32 9
  %139 = load i32, ptr %138, align 4
  %140 = add nsw i32 %139, -1
  store i32 %140, ptr %138, align 4
  %141 = icmp ne i32 %139, 0
  br i1 %141, label %142, label %2205

142:                                              ; preds = %136
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #6
  store ptr null, ptr %37, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #6
  %143 = load ptr, ptr %2, align 8
  %144 = getelementptr inbounds nuw %struct.SDL_BlitInfo, ptr %143, i32 0, i32 7
  %145 = load ptr, ptr %144, align 8
  store ptr %145, ptr %38, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #6
  %146 = load ptr, ptr %2, align 8
  %147 = getelementptr inbounds nuw %struct.SDL_BlitInfo, ptr %146, i32 0, i32 8
  %148 = load i32, ptr %147, align 8
  store i32 %148, ptr %39, align 4
  %149 = load i64, ptr %23, align 8
  %150 = udiv i64 %149, 2
  store i64 %150, ptr %21, align 8
  %151 = load i64, ptr %20, align 8
  %152 = lshr i64 %151, 16
  store i64 %152, ptr %18, align 8
  br label %153

153:                                              ; preds = %2185, %844, %142
  %154 = load i32, ptr %39, align 4
  %155 = add nsw i32 %154, -1
  store i32 %155, ptr %39, align 4
  %156 = icmp ne i32 %154, 0
  br i1 %156, label %157, label %2193

157:                                              ; preds = %153
  %158 = load i64, ptr %21, align 8
  %159 = lshr i64 %158, 16
  store i64 %159, ptr %19, align 8
  %160 = load ptr, ptr %2, align 8
  %161 = getelementptr inbounds nuw %struct.SDL_BlitInfo, ptr %160, i32 0, i32 1
  %162 = load ptr, ptr %161, align 8
  %163 = load i64, ptr %18, align 8
  %164 = load ptr, ptr %2, align 8
  %165 = getelementptr inbounds nuw %struct.SDL_BlitInfo, ptr %164, i32 0, i32 4
  %166 = load i32, ptr %165, align 8
  %167 = sext i32 %166 to i64
  %168 = mul i64 %163, %167
  %169 = getelementptr inbounds nuw i8, ptr %162, i64 %168
  %170 = load i64, ptr %19, align 8
  %171 = load i32, ptr %29, align 4
  %172 = sext i32 %171 to i64
  %173 = mul i64 %170, %172
  %174 = getelementptr inbounds nuw i8, ptr %169, i64 %173
  store ptr %174, ptr %37, align 8
  %175 = load i32, ptr %31, align 4
  switch i32 %175, label %810 [
    i32 0, label %176
    i32 1, label %216
    i32 2, label %445
    i32 3, label %734
    i32 4, label %810
  ]

176:                                              ; preds = %157
  %177 = load ptr, ptr %37, align 8
  %178 = load i8, ptr %177, align 1
  %179 = zext i8 %178 to i32
  store i32 %179, ptr %8, align 4
  %180 = load ptr, ptr %25, align 8
  %181 = getelementptr inbounds nuw %struct.SDL_Palette, ptr %180, i32 0, i32 1
  %182 = load ptr, ptr %181, align 8
  %183 = load i32, ptr %8, align 4
  %184 = zext i32 %183 to i64
  %185 = getelementptr inbounds nuw %struct.SDL_Color, ptr %182, i64 %184
  %186 = getelementptr inbounds nuw %struct.SDL_Color, ptr %185, i32 0, i32 0
  %187 = load i8, ptr %186, align 1
  %188 = zext i8 %187 to i32
  store i32 %188, ptr %9, align 4
  %189 = load ptr, ptr %25, align 8
  %190 = getelementptr inbounds nuw %struct.SDL_Palette, ptr %189, i32 0, i32 1
  %191 = load ptr, ptr %190, align 8
  %192 = load i32, ptr %8, align 4
  %193 = zext i32 %192 to i64
  %194 = getelementptr inbounds nuw %struct.SDL_Color, ptr %191, i64 %193
  %195 = getelementptr inbounds nuw %struct.SDL_Color, ptr %194, i32 0, i32 1
  %196 = load i8, ptr %195, align 1
  %197 = zext i8 %196 to i32
  store i32 %197, ptr %10, align 4
  %198 = load ptr, ptr %25, align 8
  %199 = getelementptr inbounds nuw %struct.SDL_Palette, ptr %198, i32 0, i32 1
  %200 = load ptr, ptr %199, align 8
  %201 = load i32, ptr %8, align 4
  %202 = zext i32 %201 to i64
  %203 = getelementptr inbounds nuw %struct.SDL_Color, ptr %200, i64 %202
  %204 = getelementptr inbounds nuw %struct.SDL_Color, ptr %203, i32 0, i32 2
  %205 = load i8, ptr %204, align 1
  %206 = zext i8 %205 to i32
  store i32 %206, ptr %11, align 4
  %207 = load ptr, ptr %25, align 8
  %208 = getelementptr inbounds nuw %struct.SDL_Palette, ptr %207, i32 0, i32 1
  %209 = load ptr, ptr %208, align 8
  %210 = load i32, ptr %8, align 4
  %211 = zext i32 %210 to i64
  %212 = getelementptr inbounds nuw %struct.SDL_Color, ptr %209, i64 %211
  %213 = getelementptr inbounds nuw %struct.SDL_Color, ptr %212, i32 0, i32 3
  %214 = load i8, ptr %213, align 1
  %215 = zext i8 %214 to i32
  store i32 %215, ptr %12, align 4
  br label %810

216:                                              ; preds = %157
  br label %217

217:                                              ; preds = %216
  %218 = load i32, ptr %29, align 4
  switch i32 %218, label %441 [
    i32 1, label %219
    i32 2, label %283
    i32 3, label %347
    i32 4, label %378
  ]

219:                                              ; preds = %217
  %220 = load ptr, ptr %37, align 8
  %221 = load i8, ptr %220, align 1
  %222 = zext i8 %221 to i32
  store i32 %222, ptr %8, align 4
  %223 = load ptr, ptr %24, align 8
  %224 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %223, i32 0, i32 8
  %225 = load i8, ptr %224, align 4
  %226 = zext i8 %225 to i64
  %227 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %226
  %228 = load ptr, ptr %227, align 8
  %229 = load i32, ptr %8, align 4
  %230 = load ptr, ptr %24, align 8
  %231 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %230, i32 0, i32 4
  %232 = load i32, ptr %231, align 4
  %233 = and i32 %229, %232
  %234 = load ptr, ptr %24, align 8
  %235 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %234, i32 0, i32 12
  %236 = load i8, ptr %235, align 4
  %237 = zext i8 %236 to i32
  %238 = lshr i32 %233, %237
  %239 = zext i32 %238 to i64
  %240 = getelementptr inbounds nuw i8, ptr %228, i64 %239
  %241 = load i8, ptr %240, align 1
  %242 = zext i8 %241 to i32
  store i32 %242, ptr %9, align 4
  %243 = load ptr, ptr %24, align 8
  %244 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %243, i32 0, i32 9
  %245 = load i8, ptr %244, align 1
  %246 = zext i8 %245 to i64
  %247 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %246
  %248 = load ptr, ptr %247, align 8
  %249 = load i32, ptr %8, align 4
  %250 = load ptr, ptr %24, align 8
  %251 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %250, i32 0, i32 5
  %252 = load i32, ptr %251, align 4
  %253 = and i32 %249, %252
  %254 = load ptr, ptr %24, align 8
  %255 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %254, i32 0, i32 13
  %256 = load i8, ptr %255, align 1
  %257 = zext i8 %256 to i32
  %258 = lshr i32 %253, %257
  %259 = zext i32 %258 to i64
  %260 = getelementptr inbounds nuw i8, ptr %248, i64 %259
  %261 = load i8, ptr %260, align 1
  %262 = zext i8 %261 to i32
  store i32 %262, ptr %10, align 4
  %263 = load ptr, ptr %24, align 8
  %264 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %263, i32 0, i32 10
  %265 = load i8, ptr %264, align 2
  %266 = zext i8 %265 to i64
  %267 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %266
  %268 = load ptr, ptr %267, align 8
  %269 = load i32, ptr %8, align 4
  %270 = load ptr, ptr %24, align 8
  %271 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %270, i32 0, i32 6
  %272 = load i32, ptr %271, align 4
  %273 = and i32 %269, %272
  %274 = load ptr, ptr %24, align 8
  %275 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %274, i32 0, i32 14
  %276 = load i8, ptr %275, align 2
  %277 = zext i8 %276 to i32
  %278 = lshr i32 %273, %277
  %279 = zext i32 %278 to i64
  %280 = getelementptr inbounds nuw i8, ptr %268, i64 %279
  %281 = load i8, ptr %280, align 1
  %282 = zext i8 %281 to i32
  store i32 %282, ptr %11, align 4
  br label %442

283:                                              ; preds = %217
  %284 = load ptr, ptr %37, align 8
  %285 = load i16, ptr %284, align 2
  %286 = zext i16 %285 to i32
  store i32 %286, ptr %8, align 4
  %287 = load ptr, ptr %24, align 8
  %288 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %287, i32 0, i32 8
  %289 = load i8, ptr %288, align 4
  %290 = zext i8 %289 to i64
  %291 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %290
  %292 = load ptr, ptr %291, align 8
  %293 = load i32, ptr %8, align 4
  %294 = load ptr, ptr %24, align 8
  %295 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %294, i32 0, i32 4
  %296 = load i32, ptr %295, align 4
  %297 = and i32 %293, %296
  %298 = load ptr, ptr %24, align 8
  %299 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %298, i32 0, i32 12
  %300 = load i8, ptr %299, align 4
  %301 = zext i8 %300 to i32
  %302 = lshr i32 %297, %301
  %303 = zext i32 %302 to i64
  %304 = getelementptr inbounds nuw i8, ptr %292, i64 %303
  %305 = load i8, ptr %304, align 1
  %306 = zext i8 %305 to i32
  store i32 %306, ptr %9, align 4
  %307 = load ptr, ptr %24, align 8
  %308 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %307, i32 0, i32 9
  %309 = load i8, ptr %308, align 1
  %310 = zext i8 %309 to i64
  %311 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %310
  %312 = load ptr, ptr %311, align 8
  %313 = load i32, ptr %8, align 4
  %314 = load ptr, ptr %24, align 8
  %315 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %314, i32 0, i32 5
  %316 = load i32, ptr %315, align 4
  %317 = and i32 %313, %316
  %318 = load ptr, ptr %24, align 8
  %319 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %318, i32 0, i32 13
  %320 = load i8, ptr %319, align 1
  %321 = zext i8 %320 to i32
  %322 = lshr i32 %317, %321
  %323 = zext i32 %322 to i64
  %324 = getelementptr inbounds nuw i8, ptr %312, i64 %323
  %325 = load i8, ptr %324, align 1
  %326 = zext i8 %325 to i32
  store i32 %326, ptr %10, align 4
  %327 = load ptr, ptr %24, align 8
  %328 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %327, i32 0, i32 10
  %329 = load i8, ptr %328, align 2
  %330 = zext i8 %329 to i64
  %331 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %330
  %332 = load ptr, ptr %331, align 8
  %333 = load i32, ptr %8, align 4
  %334 = load ptr, ptr %24, align 8
  %335 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %334, i32 0, i32 6
  %336 = load i32, ptr %335, align 4
  %337 = and i32 %333, %336
  %338 = load ptr, ptr %24, align 8
  %339 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %338, i32 0, i32 14
  %340 = load i8, ptr %339, align 2
  %341 = zext i8 %340 to i32
  %342 = lshr i32 %337, %341
  %343 = zext i32 %342 to i64
  %344 = getelementptr inbounds nuw i8, ptr %332, i64 %343
  %345 = load i8, ptr %344, align 1
  %346 = zext i8 %345 to i32
  store i32 %346, ptr %11, align 4
  br label %442

347:                                              ; preds = %217
  store i32 0, ptr %8, align 4
  %348 = load ptr, ptr %37, align 8
  %349 = load ptr, ptr %24, align 8
  %350 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %349, i32 0, i32 12
  %351 = load i8, ptr %350, align 4
  %352 = zext i8 %351 to i32
  %353 = sdiv i32 %352, 8
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds i8, ptr %348, i64 %354
  %356 = load i8, ptr %355, align 1
  %357 = zext i8 %356 to i32
  store i32 %357, ptr %9, align 4
  %358 = load ptr, ptr %37, align 8
  %359 = load ptr, ptr %24, align 8
  %360 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %359, i32 0, i32 13
  %361 = load i8, ptr %360, align 1
  %362 = zext i8 %361 to i32
  %363 = sdiv i32 %362, 8
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds i8, ptr %358, i64 %364
  %366 = load i8, ptr %365, align 1
  %367 = zext i8 %366 to i32
  store i32 %367, ptr %10, align 4
  %368 = load ptr, ptr %37, align 8
  %369 = load ptr, ptr %24, align 8
  %370 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %369, i32 0, i32 14
  %371 = load i8, ptr %370, align 2
  %372 = zext i8 %371 to i32
  %373 = sdiv i32 %372, 8
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds i8, ptr %368, i64 %374
  %376 = load i8, ptr %375, align 1
  %377 = zext i8 %376 to i32
  store i32 %377, ptr %11, align 4
  br label %442

378:                                              ; preds = %217
  %379 = load ptr, ptr %37, align 8
  %380 = load i32, ptr %379, align 4
  store i32 %380, ptr %8, align 4
  %381 = load ptr, ptr %24, align 8
  %382 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %381, i32 0, i32 8
  %383 = load i8, ptr %382, align 4
  %384 = zext i8 %383 to i64
  %385 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %384
  %386 = load ptr, ptr %385, align 8
  %387 = load i32, ptr %8, align 4
  %388 = load ptr, ptr %24, align 8
  %389 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %388, i32 0, i32 4
  %390 = load i32, ptr %389, align 4
  %391 = and i32 %387, %390
  %392 = load ptr, ptr %24, align 8
  %393 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %392, i32 0, i32 12
  %394 = load i8, ptr %393, align 4
  %395 = zext i8 %394 to i32
  %396 = lshr i32 %391, %395
  %397 = zext i32 %396 to i64
  %398 = getelementptr inbounds nuw i8, ptr %386, i64 %397
  %399 = load i8, ptr %398, align 1
  %400 = zext i8 %399 to i32
  store i32 %400, ptr %9, align 4
  %401 = load ptr, ptr %24, align 8
  %402 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %401, i32 0, i32 9
  %403 = load i8, ptr %402, align 1
  %404 = zext i8 %403 to i64
  %405 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %404
  %406 = load ptr, ptr %405, align 8
  %407 = load i32, ptr %8, align 4
  %408 = load ptr, ptr %24, align 8
  %409 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %408, i32 0, i32 5
  %410 = load i32, ptr %409, align 4
  %411 = and i32 %407, %410
  %412 = load ptr, ptr %24, align 8
  %413 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %412, i32 0, i32 13
  %414 = load i8, ptr %413, align 1
  %415 = zext i8 %414 to i32
  %416 = lshr i32 %411, %415
  %417 = zext i32 %416 to i64
  %418 = getelementptr inbounds nuw i8, ptr %406, i64 %417
  %419 = load i8, ptr %418, align 1
  %420 = zext i8 %419 to i32
  store i32 %420, ptr %10, align 4
  %421 = load ptr, ptr %24, align 8
  %422 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %421, i32 0, i32 10
  %423 = load i8, ptr %422, align 2
  %424 = zext i8 %423 to i64
  %425 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %424
  %426 = load ptr, ptr %425, align 8
  %427 = load i32, ptr %8, align 4
  %428 = load ptr, ptr %24, align 8
  %429 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %428, i32 0, i32 6
  %430 = load i32, ptr %429, align 4
  %431 = and i32 %427, %430
  %432 = load ptr, ptr %24, align 8
  %433 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %432, i32 0, i32 14
  %434 = load i8, ptr %433, align 2
  %435 = zext i8 %434 to i32
  %436 = lshr i32 %431, %435
  %437 = zext i32 %436 to i64
  %438 = getelementptr inbounds nuw i8, ptr %426, i64 %437
  %439 = load i8, ptr %438, align 1
  %440 = zext i8 %439 to i32
  store i32 %440, ptr %11, align 4
  br label %442

441:                                              ; preds = %217
  store i32 0, ptr %8, align 4
  store i32 0, ptr %11, align 4
  store i32 0, ptr %10, align 4
  store i32 0, ptr %9, align 4
  br label %442

442:                                              ; preds = %441, %378, %347, %283, %219
  br label %443

443:                                              ; preds = %442
  br label %444

444:                                              ; preds = %443
  store i32 255, ptr %12, align 4
  br label %810

445:                                              ; preds = %157
  br label %446

446:                                              ; preds = %445
  %447 = load i32, ptr %29, align 4
  switch i32 %447, label %730 [
    i32 1, label %448
    i32 2, label %532
    i32 3, label %616
    i32 4, label %647
  ]

448:                                              ; preds = %446
  %449 = load ptr, ptr %37, align 8
  %450 = load i8, ptr %449, align 1
  %451 = zext i8 %450 to i32
  store i32 %451, ptr %8, align 4
  %452 = load ptr, ptr %24, align 8
  %453 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %452, i32 0, i32 8
  %454 = load i8, ptr %453, align 4
  %455 = zext i8 %454 to i64
  %456 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %455
  %457 = load ptr, ptr %456, align 8
  %458 = load i32, ptr %8, align 4
  %459 = load ptr, ptr %24, align 8
  %460 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %459, i32 0, i32 4
  %461 = load i32, ptr %460, align 4
  %462 = and i32 %458, %461
  %463 = load ptr, ptr %24, align 8
  %464 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %463, i32 0, i32 12
  %465 = load i8, ptr %464, align 4
  %466 = zext i8 %465 to i32
  %467 = lshr i32 %462, %466
  %468 = zext i32 %467 to i64
  %469 = getelementptr inbounds nuw i8, ptr %457, i64 %468
  %470 = load i8, ptr %469, align 1
  %471 = zext i8 %470 to i32
  store i32 %471, ptr %9, align 4
  %472 = load ptr, ptr %24, align 8
  %473 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %472, i32 0, i32 9
  %474 = load i8, ptr %473, align 1
  %475 = zext i8 %474 to i64
  %476 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %475
  %477 = load ptr, ptr %476, align 8
  %478 = load i32, ptr %8, align 4
  %479 = load ptr, ptr %24, align 8
  %480 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %479, i32 0, i32 5
  %481 = load i32, ptr %480, align 4
  %482 = and i32 %478, %481
  %483 = load ptr, ptr %24, align 8
  %484 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %483, i32 0, i32 13
  %485 = load i8, ptr %484, align 1
  %486 = zext i8 %485 to i32
  %487 = lshr i32 %482, %486
  %488 = zext i32 %487 to i64
  %489 = getelementptr inbounds nuw i8, ptr %477, i64 %488
  %490 = load i8, ptr %489, align 1
  %491 = zext i8 %490 to i32
  store i32 %491, ptr %10, align 4
  %492 = load ptr, ptr %24, align 8
  %493 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %492, i32 0, i32 10
  %494 = load i8, ptr %493, align 2
  %495 = zext i8 %494 to i64
  %496 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %495
  %497 = load ptr, ptr %496, align 8
  %498 = load i32, ptr %8, align 4
  %499 = load ptr, ptr %24, align 8
  %500 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %499, i32 0, i32 6
  %501 = load i32, ptr %500, align 4
  %502 = and i32 %498, %501
  %503 = load ptr, ptr %24, align 8
  %504 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %503, i32 0, i32 14
  %505 = load i8, ptr %504, align 2
  %506 = zext i8 %505 to i32
  %507 = lshr i32 %502, %506
  %508 = zext i32 %507 to i64
  %509 = getelementptr inbounds nuw i8, ptr %497, i64 %508
  %510 = load i8, ptr %509, align 1
  %511 = zext i8 %510 to i32
  store i32 %511, ptr %11, align 4
  %512 = load ptr, ptr %24, align 8
  %513 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %512, i32 0, i32 11
  %514 = load i8, ptr %513, align 1
  %515 = zext i8 %514 to i64
  %516 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %515
  %517 = load ptr, ptr %516, align 8
  %518 = load i32, ptr %8, align 4
  %519 = load ptr, ptr %24, align 8
  %520 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %519, i32 0, i32 7
  %521 = load i32, ptr %520, align 4
  %522 = and i32 %518, %521
  %523 = load ptr, ptr %24, align 8
  %524 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %523, i32 0, i32 15
  %525 = load i8, ptr %524, align 1
  %526 = zext i8 %525 to i32
  %527 = lshr i32 %522, %526
  %528 = zext i32 %527 to i64
  %529 = getelementptr inbounds nuw i8, ptr %517, i64 %528
  %530 = load i8, ptr %529, align 1
  %531 = zext i8 %530 to i32
  store i32 %531, ptr %12, align 4
  br label %731

532:                                              ; preds = %446
  %533 = load ptr, ptr %37, align 8
  %534 = load i16, ptr %533, align 2
  %535 = zext i16 %534 to i32
  store i32 %535, ptr %8, align 4
  %536 = load ptr, ptr %24, align 8
  %537 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %536, i32 0, i32 8
  %538 = load i8, ptr %537, align 4
  %539 = zext i8 %538 to i64
  %540 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %539
  %541 = load ptr, ptr %540, align 8
  %542 = load i32, ptr %8, align 4
  %543 = load ptr, ptr %24, align 8
  %544 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %543, i32 0, i32 4
  %545 = load i32, ptr %544, align 4
  %546 = and i32 %542, %545
  %547 = load ptr, ptr %24, align 8
  %548 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %547, i32 0, i32 12
  %549 = load i8, ptr %548, align 4
  %550 = zext i8 %549 to i32
  %551 = lshr i32 %546, %550
  %552 = zext i32 %551 to i64
  %553 = getelementptr inbounds nuw i8, ptr %541, i64 %552
  %554 = load i8, ptr %553, align 1
  %555 = zext i8 %554 to i32
  store i32 %555, ptr %9, align 4
  %556 = load ptr, ptr %24, align 8
  %557 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %556, i32 0, i32 9
  %558 = load i8, ptr %557, align 1
  %559 = zext i8 %558 to i64
  %560 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %559
  %561 = load ptr, ptr %560, align 8
  %562 = load i32, ptr %8, align 4
  %563 = load ptr, ptr %24, align 8
  %564 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %563, i32 0, i32 5
  %565 = load i32, ptr %564, align 4
  %566 = and i32 %562, %565
  %567 = load ptr, ptr %24, align 8
  %568 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %567, i32 0, i32 13
  %569 = load i8, ptr %568, align 1
  %570 = zext i8 %569 to i32
  %571 = lshr i32 %566, %570
  %572 = zext i32 %571 to i64
  %573 = getelementptr inbounds nuw i8, ptr %561, i64 %572
  %574 = load i8, ptr %573, align 1
  %575 = zext i8 %574 to i32
  store i32 %575, ptr %10, align 4
  %576 = load ptr, ptr %24, align 8
  %577 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %576, i32 0, i32 10
  %578 = load i8, ptr %577, align 2
  %579 = zext i8 %578 to i64
  %580 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %579
  %581 = load ptr, ptr %580, align 8
  %582 = load i32, ptr %8, align 4
  %583 = load ptr, ptr %24, align 8
  %584 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %583, i32 0, i32 6
  %585 = load i32, ptr %584, align 4
  %586 = and i32 %582, %585
  %587 = load ptr, ptr %24, align 8
  %588 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %587, i32 0, i32 14
  %589 = load i8, ptr %588, align 2
  %590 = zext i8 %589 to i32
  %591 = lshr i32 %586, %590
  %592 = zext i32 %591 to i64
  %593 = getelementptr inbounds nuw i8, ptr %581, i64 %592
  %594 = load i8, ptr %593, align 1
  %595 = zext i8 %594 to i32
  store i32 %595, ptr %11, align 4
  %596 = load ptr, ptr %24, align 8
  %597 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %596, i32 0, i32 11
  %598 = load i8, ptr %597, align 1
  %599 = zext i8 %598 to i64
  %600 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %599
  %601 = load ptr, ptr %600, align 8
  %602 = load i32, ptr %8, align 4
  %603 = load ptr, ptr %24, align 8
  %604 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %603, i32 0, i32 7
  %605 = load i32, ptr %604, align 4
  %606 = and i32 %602, %605
  %607 = load ptr, ptr %24, align 8
  %608 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %607, i32 0, i32 15
  %609 = load i8, ptr %608, align 1
  %610 = zext i8 %609 to i32
  %611 = lshr i32 %606, %610
  %612 = zext i32 %611 to i64
  %613 = getelementptr inbounds nuw i8, ptr %601, i64 %612
  %614 = load i8, ptr %613, align 1
  %615 = zext i8 %614 to i32
  store i32 %615, ptr %12, align 4
  br label %731

616:                                              ; preds = %446
  store i32 0, ptr %8, align 4
  %617 = load ptr, ptr %37, align 8
  %618 = load ptr, ptr %24, align 8
  %619 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %618, i32 0, i32 12
  %620 = load i8, ptr %619, align 4
  %621 = zext i8 %620 to i32
  %622 = sdiv i32 %621, 8
  %623 = sext i32 %622 to i64
  %624 = getelementptr inbounds i8, ptr %617, i64 %623
  %625 = load i8, ptr %624, align 1
  %626 = zext i8 %625 to i32
  store i32 %626, ptr %9, align 4
  %627 = load ptr, ptr %37, align 8
  %628 = load ptr, ptr %24, align 8
  %629 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %628, i32 0, i32 13
  %630 = load i8, ptr %629, align 1
  %631 = zext i8 %630 to i32
  %632 = sdiv i32 %631, 8
  %633 = sext i32 %632 to i64
  %634 = getelementptr inbounds i8, ptr %627, i64 %633
  %635 = load i8, ptr %634, align 1
  %636 = zext i8 %635 to i32
  store i32 %636, ptr %10, align 4
  %637 = load ptr, ptr %37, align 8
  %638 = load ptr, ptr %24, align 8
  %639 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %638, i32 0, i32 14
  %640 = load i8, ptr %639, align 2
  %641 = zext i8 %640 to i32
  %642 = sdiv i32 %641, 8
  %643 = sext i32 %642 to i64
  %644 = getelementptr inbounds i8, ptr %637, i64 %643
  %645 = load i8, ptr %644, align 1
  %646 = zext i8 %645 to i32
  store i32 %646, ptr %11, align 4
  store i32 255, ptr %12, align 4
  br label %731

647:                                              ; preds = %446
  %648 = load ptr, ptr %37, align 8
  %649 = load i32, ptr %648, align 4
  store i32 %649, ptr %8, align 4
  %650 = load ptr, ptr %24, align 8
  %651 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %650, i32 0, i32 8
  %652 = load i8, ptr %651, align 4
  %653 = zext i8 %652 to i64
  %654 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %653
  %655 = load ptr, ptr %654, align 8
  %656 = load i32, ptr %8, align 4
  %657 = load ptr, ptr %24, align 8
  %658 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %657, i32 0, i32 4
  %659 = load i32, ptr %658, align 4
  %660 = and i32 %656, %659
  %661 = load ptr, ptr %24, align 8
  %662 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %661, i32 0, i32 12
  %663 = load i8, ptr %662, align 4
  %664 = zext i8 %663 to i32
  %665 = lshr i32 %660, %664
  %666 = zext i32 %665 to i64
  %667 = getelementptr inbounds nuw i8, ptr %655, i64 %666
  %668 = load i8, ptr %667, align 1
  %669 = zext i8 %668 to i32
  store i32 %669, ptr %9, align 4
  %670 = load ptr, ptr %24, align 8
  %671 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %670, i32 0, i32 9
  %672 = load i8, ptr %671, align 1
  %673 = zext i8 %672 to i64
  %674 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %673
  %675 = load ptr, ptr %674, align 8
  %676 = load i32, ptr %8, align 4
  %677 = load ptr, ptr %24, align 8
  %678 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %677, i32 0, i32 5
  %679 = load i32, ptr %678, align 4
  %680 = and i32 %676, %679
  %681 = load ptr, ptr %24, align 8
  %682 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %681, i32 0, i32 13
  %683 = load i8, ptr %682, align 1
  %684 = zext i8 %683 to i32
  %685 = lshr i32 %680, %684
  %686 = zext i32 %685 to i64
  %687 = getelementptr inbounds nuw i8, ptr %675, i64 %686
  %688 = load i8, ptr %687, align 1
  %689 = zext i8 %688 to i32
  store i32 %689, ptr %10, align 4
  %690 = load ptr, ptr %24, align 8
  %691 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %690, i32 0, i32 10
  %692 = load i8, ptr %691, align 2
  %693 = zext i8 %692 to i64
  %694 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %693
  %695 = load ptr, ptr %694, align 8
  %696 = load i32, ptr %8, align 4
  %697 = load ptr, ptr %24, align 8
  %698 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %697, i32 0, i32 6
  %699 = load i32, ptr %698, align 4
  %700 = and i32 %696, %699
  %701 = load ptr, ptr %24, align 8
  %702 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %701, i32 0, i32 14
  %703 = load i8, ptr %702, align 2
  %704 = zext i8 %703 to i32
  %705 = lshr i32 %700, %704
  %706 = zext i32 %705 to i64
  %707 = getelementptr inbounds nuw i8, ptr %695, i64 %706
  %708 = load i8, ptr %707, align 1
  %709 = zext i8 %708 to i32
  store i32 %709, ptr %11, align 4
  %710 = load ptr, ptr %24, align 8
  %711 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %710, i32 0, i32 11
  %712 = load i8, ptr %711, align 1
  %713 = zext i8 %712 to i64
  %714 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %713
  %715 = load ptr, ptr %714, align 8
  %716 = load i32, ptr %8, align 4
  %717 = load ptr, ptr %24, align 8
  %718 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %717, i32 0, i32 7
  %719 = load i32, ptr %718, align 4
  %720 = and i32 %716, %719
  %721 = load ptr, ptr %24, align 8
  %722 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %721, i32 0, i32 15
  %723 = load i8, ptr %722, align 1
  %724 = zext i8 %723 to i32
  %725 = lshr i32 %720, %724
  %726 = zext i32 %725 to i64
  %727 = getelementptr inbounds nuw i8, ptr %715, i64 %726
  %728 = load i8, ptr %727, align 1
  %729 = zext i8 %728 to i32
  store i32 %729, ptr %12, align 4
  br label %731

730:                                              ; preds = %446
  store i32 0, ptr %8, align 4
  store i32 0, ptr %12, align 4
  store i32 0, ptr %11, align 4
  store i32 0, ptr %10, align 4
  store i32 0, ptr %9, align 4
  br label %731

731:                                              ; preds = %730, %647, %616, %532, %448
  br label %732

732:                                              ; preds = %731
  br label %733

733:                                              ; preds = %732
  br label %810

734:                                              ; preds = %157
  %735 = load ptr, ptr %37, align 8
  %736 = load i32, ptr %735, align 4
  store i32 %736, ptr %8, align 4
  %737 = load ptr, ptr %24, align 8
  %738 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %737, i32 0, i32 0
  %739 = load i32, ptr %738, align 4
  switch i32 %739, label %808 [
    i32 370614276, label %740
    i32 374808580, label %757
    i32 372711428, label %774
    i32 376905732, label %791
  ]

740:                                              ; preds = %734
  %741 = load i32, ptr %8, align 4
  %742 = lshr i32 %741, 22
  %743 = and i32 %742, 255
  store i32 %743, ptr %9, align 4
  %744 = load i32, ptr %8, align 4
  %745 = lshr i32 %744, 12
  %746 = and i32 %745, 255
  store i32 %746, ptr %10, align 4
  %747 = load i32, ptr %8, align 4
  %748 = lshr i32 %747, 2
  %749 = and i32 %748, 255
  store i32 %749, ptr %11, align 4
  %750 = load ptr, ptr getelementptr inbounds ([9 x ptr], ptr @SDL_expand_byte, i64 0, i64 2), align 16
  %751 = load i32, ptr %8, align 4
  %752 = lshr i32 %751, 30
  %753 = zext i32 %752 to i64
  %754 = getelementptr inbounds nuw i8, ptr %750, i64 %753
  %755 = load i8, ptr %754, align 1
  %756 = zext i8 %755 to i32
  store i32 %756, ptr %12, align 4
  store i32 255, ptr %12, align 4
  br label %809

757:                                              ; preds = %734
  %758 = load i32, ptr %8, align 4
  %759 = lshr i32 %758, 2
  %760 = and i32 %759, 255
  store i32 %760, ptr %9, align 4
  %761 = load i32, ptr %8, align 4
  %762 = lshr i32 %761, 12
  %763 = and i32 %762, 255
  store i32 %763, ptr %10, align 4
  %764 = load i32, ptr %8, align 4
  %765 = lshr i32 %764, 22
  %766 = and i32 %765, 255
  store i32 %766, ptr %11, align 4
  %767 = load ptr, ptr getelementptr inbounds ([9 x ptr], ptr @SDL_expand_byte, i64 0, i64 2), align 16
  %768 = load i32, ptr %8, align 4
  %769 = lshr i32 %768, 30
  %770 = zext i32 %769 to i64
  %771 = getelementptr inbounds nuw i8, ptr %767, i64 %770
  %772 = load i8, ptr %771, align 1
  %773 = zext i8 %772 to i32
  store i32 %773, ptr %12, align 4
  store i32 255, ptr %12, align 4
  br label %809

774:                                              ; preds = %734
  %775 = load i32, ptr %8, align 4
  %776 = lshr i32 %775, 22
  %777 = and i32 %776, 255
  store i32 %777, ptr %9, align 4
  %778 = load i32, ptr %8, align 4
  %779 = lshr i32 %778, 12
  %780 = and i32 %779, 255
  store i32 %780, ptr %10, align 4
  %781 = load i32, ptr %8, align 4
  %782 = lshr i32 %781, 2
  %783 = and i32 %782, 255
  store i32 %783, ptr %11, align 4
  %784 = load ptr, ptr getelementptr inbounds ([9 x ptr], ptr @SDL_expand_byte, i64 0, i64 2), align 16
  %785 = load i32, ptr %8, align 4
  %786 = lshr i32 %785, 30
  %787 = zext i32 %786 to i64
  %788 = getelementptr inbounds nuw i8, ptr %784, i64 %787
  %789 = load i8, ptr %788, align 1
  %790 = zext i8 %789 to i32
  store i32 %790, ptr %12, align 4
  br label %809

791:                                              ; preds = %734
  %792 = load i32, ptr %8, align 4
  %793 = lshr i32 %792, 2
  %794 = and i32 %793, 255
  store i32 %794, ptr %9, align 4
  %795 = load i32, ptr %8, align 4
  %796 = lshr i32 %795, 12
  %797 = and i32 %796, 255
  store i32 %797, ptr %10, align 4
  %798 = load i32, ptr %8, align 4
  %799 = lshr i32 %798, 22
  %800 = and i32 %799, 255
  store i32 %800, ptr %11, align 4
  %801 = load ptr, ptr getelementptr inbounds ([9 x ptr], ptr @SDL_expand_byte, i64 0, i64 2), align 16
  %802 = load i32, ptr %8, align 4
  %803 = lshr i32 %802, 30
  %804 = zext i32 %803 to i64
  %805 = getelementptr inbounds nuw i8, ptr %801, i64 %804
  %806 = load i8, ptr %805, align 1
  %807 = zext i8 %806 to i32
  store i32 %807, ptr %12, align 4
  br label %809

808:                                              ; preds = %734
  br label %809

809:                                              ; preds = %808, %791, %774, %757, %740
  br label %810

810:                                              ; preds = %157, %157, %809, %733, %444, %176
  %811 = load i32, ptr %3, align 4
  %812 = and i32 %811, 1024
  %813 = icmp ne i32 %812, 0
  br i1 %813, label %814, label %853

814:                                              ; preds = %810
  %815 = load i32, ptr %29, align 4
  %816 = icmp eq i32 %815, 3
  br i1 %816, label %817, label %838

817:                                              ; preds = %814
  %818 = load i32, ptr %9, align 4
  %819 = load ptr, ptr %24, align 8
  %820 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %819, i32 0, i32 12
  %821 = load i8, ptr %820, align 4
  %822 = zext i8 %821 to i32
  %823 = shl i32 %818, %822
  %824 = load i32, ptr %10, align 4
  %825 = load ptr, ptr %24, align 8
  %826 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %825, i32 0, i32 13
  %827 = load i8, ptr %826, align 1
  %828 = zext i8 %827 to i32
  %829 = shl i32 %824, %828
  %830 = or i32 %823, %829
  %831 = load i32, ptr %11, align 4
  %832 = load ptr, ptr %24, align 8
  %833 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %832, i32 0, i32 14
  %834 = load i8, ptr %833, align 2
  %835 = zext i8 %834 to i32
  %836 = shl i32 %831, %835
  %837 = or i32 %830, %836
  store i32 %837, ptr %8, align 4
  br label %838

838:                                              ; preds = %817, %814
  %839 = load i32, ptr %8, align 4
  %840 = load i32, ptr %33, align 4
  %841 = and i32 %839, %840
  %842 = load i32, ptr %34, align 4
  %843 = icmp eq i32 %841, %842
  br i1 %843, label %844, label %852

844:                                              ; preds = %838
  %845 = load i64, ptr %23, align 8
  %846 = load i64, ptr %21, align 8
  %847 = add i64 %846, %845
  store i64 %847, ptr %21, align 8
  %848 = load i32, ptr %30, align 4
  %849 = load ptr, ptr %38, align 8
  %850 = sext i32 %848 to i64
  %851 = getelementptr inbounds i8, ptr %849, i64 %850
  store ptr %851, ptr %38, align 8
  br label %153, !llvm.loop !3

852:                                              ; preds = %838
  br label %853

853:                                              ; preds = %852, %810
  %854 = load i32, ptr %3, align 4
  %855 = and i32 %854, 1008
  %856 = icmp ne i32 %855, 0
  br i1 %856, label %857, label %1494

857:                                              ; preds = %853
  %858 = load i32, ptr %32, align 4
  switch i32 %858, label %1493 [
    i32 0, label %859
    i32 1, label %899
    i32 2, label %1128
    i32 3, label %1417
    i32 4, label %1493
  ]

859:                                              ; preds = %857
  %860 = load ptr, ptr %38, align 8
  %861 = load i8, ptr %860, align 1
  %862 = zext i8 %861 to i32
  store i32 %862, ptr %13, align 4
  %863 = load ptr, ptr %27, align 8
  %864 = getelementptr inbounds nuw %struct.SDL_Palette, ptr %863, i32 0, i32 1
  %865 = load ptr, ptr %864, align 8
  %866 = load i32, ptr %13, align 4
  %867 = zext i32 %866 to i64
  %868 = getelementptr inbounds nuw %struct.SDL_Color, ptr %865, i64 %867
  %869 = getelementptr inbounds nuw %struct.SDL_Color, ptr %868, i32 0, i32 0
  %870 = load i8, ptr %869, align 1
  %871 = zext i8 %870 to i32
  store i32 %871, ptr %14, align 4
  %872 = load ptr, ptr %27, align 8
  %873 = getelementptr inbounds nuw %struct.SDL_Palette, ptr %872, i32 0, i32 1
  %874 = load ptr, ptr %873, align 8
  %875 = load i32, ptr %13, align 4
  %876 = zext i32 %875 to i64
  %877 = getelementptr inbounds nuw %struct.SDL_Color, ptr %874, i64 %876
  %878 = getelementptr inbounds nuw %struct.SDL_Color, ptr %877, i32 0, i32 1
  %879 = load i8, ptr %878, align 1
  %880 = zext i8 %879 to i32
  store i32 %880, ptr %15, align 4
  %881 = load ptr, ptr %27, align 8
  %882 = getelementptr inbounds nuw %struct.SDL_Palette, ptr %881, i32 0, i32 1
  %883 = load ptr, ptr %882, align 8
  %884 = load i32, ptr %13, align 4
  %885 = zext i32 %884 to i64
  %886 = getelementptr inbounds nuw %struct.SDL_Color, ptr %883, i64 %885
  %887 = getelementptr inbounds nuw %struct.SDL_Color, ptr %886, i32 0, i32 2
  %888 = load i8, ptr %887, align 1
  %889 = zext i8 %888 to i32
  store i32 %889, ptr %16, align 4
  %890 = load ptr, ptr %27, align 8
  %891 = getelementptr inbounds nuw %struct.SDL_Palette, ptr %890, i32 0, i32 1
  %892 = load ptr, ptr %891, align 8
  %893 = load i32, ptr %13, align 4
  %894 = zext i32 %893 to i64
  %895 = getelementptr inbounds nuw %struct.SDL_Color, ptr %892, i64 %894
  %896 = getelementptr inbounds nuw %struct.SDL_Color, ptr %895, i32 0, i32 3
  %897 = load i8, ptr %896, align 1
  %898 = zext i8 %897 to i32
  store i32 %898, ptr %17, align 4
  br label %1493

899:                                              ; preds = %857
  br label %900

900:                                              ; preds = %899
  %901 = load i32, ptr %30, align 4
  switch i32 %901, label %1124 [
    i32 1, label %902
    i32 2, label %966
    i32 3, label %1030
    i32 4, label %1061
  ]

902:                                              ; preds = %900
  %903 = load ptr, ptr %38, align 8
  %904 = load i8, ptr %903, align 1
  %905 = zext i8 %904 to i32
  store i32 %905, ptr %13, align 4
  %906 = load ptr, ptr %26, align 8
  %907 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %906, i32 0, i32 8
  %908 = load i8, ptr %907, align 4
  %909 = zext i8 %908 to i64
  %910 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %909
  %911 = load ptr, ptr %910, align 8
  %912 = load i32, ptr %13, align 4
  %913 = load ptr, ptr %26, align 8
  %914 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %913, i32 0, i32 4
  %915 = load i32, ptr %914, align 4
  %916 = and i32 %912, %915
  %917 = load ptr, ptr %26, align 8
  %918 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %917, i32 0, i32 12
  %919 = load i8, ptr %918, align 4
  %920 = zext i8 %919 to i32
  %921 = lshr i32 %916, %920
  %922 = zext i32 %921 to i64
  %923 = getelementptr inbounds nuw i8, ptr %911, i64 %922
  %924 = load i8, ptr %923, align 1
  %925 = zext i8 %924 to i32
  store i32 %925, ptr %14, align 4
  %926 = load ptr, ptr %26, align 8
  %927 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %926, i32 0, i32 9
  %928 = load i8, ptr %927, align 1
  %929 = zext i8 %928 to i64
  %930 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %929
  %931 = load ptr, ptr %930, align 8
  %932 = load i32, ptr %13, align 4
  %933 = load ptr, ptr %26, align 8
  %934 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %933, i32 0, i32 5
  %935 = load i32, ptr %934, align 4
  %936 = and i32 %932, %935
  %937 = load ptr, ptr %26, align 8
  %938 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %937, i32 0, i32 13
  %939 = load i8, ptr %938, align 1
  %940 = zext i8 %939 to i32
  %941 = lshr i32 %936, %940
  %942 = zext i32 %941 to i64
  %943 = getelementptr inbounds nuw i8, ptr %931, i64 %942
  %944 = load i8, ptr %943, align 1
  %945 = zext i8 %944 to i32
  store i32 %945, ptr %15, align 4
  %946 = load ptr, ptr %26, align 8
  %947 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %946, i32 0, i32 10
  %948 = load i8, ptr %947, align 2
  %949 = zext i8 %948 to i64
  %950 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %949
  %951 = load ptr, ptr %950, align 8
  %952 = load i32, ptr %13, align 4
  %953 = load ptr, ptr %26, align 8
  %954 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %953, i32 0, i32 6
  %955 = load i32, ptr %954, align 4
  %956 = and i32 %952, %955
  %957 = load ptr, ptr %26, align 8
  %958 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %957, i32 0, i32 14
  %959 = load i8, ptr %958, align 2
  %960 = zext i8 %959 to i32
  %961 = lshr i32 %956, %960
  %962 = zext i32 %961 to i64
  %963 = getelementptr inbounds nuw i8, ptr %951, i64 %962
  %964 = load i8, ptr %963, align 1
  %965 = zext i8 %964 to i32
  store i32 %965, ptr %16, align 4
  br label %1125

966:                                              ; preds = %900
  %967 = load ptr, ptr %38, align 8
  %968 = load i16, ptr %967, align 2
  %969 = zext i16 %968 to i32
  store i32 %969, ptr %13, align 4
  %970 = load ptr, ptr %26, align 8
  %971 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %970, i32 0, i32 8
  %972 = load i8, ptr %971, align 4
  %973 = zext i8 %972 to i64
  %974 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %973
  %975 = load ptr, ptr %974, align 8
  %976 = load i32, ptr %13, align 4
  %977 = load ptr, ptr %26, align 8
  %978 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %977, i32 0, i32 4
  %979 = load i32, ptr %978, align 4
  %980 = and i32 %976, %979
  %981 = load ptr, ptr %26, align 8
  %982 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %981, i32 0, i32 12
  %983 = load i8, ptr %982, align 4
  %984 = zext i8 %983 to i32
  %985 = lshr i32 %980, %984
  %986 = zext i32 %985 to i64
  %987 = getelementptr inbounds nuw i8, ptr %975, i64 %986
  %988 = load i8, ptr %987, align 1
  %989 = zext i8 %988 to i32
  store i32 %989, ptr %14, align 4
  %990 = load ptr, ptr %26, align 8
  %991 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %990, i32 0, i32 9
  %992 = load i8, ptr %991, align 1
  %993 = zext i8 %992 to i64
  %994 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %993
  %995 = load ptr, ptr %994, align 8
  %996 = load i32, ptr %13, align 4
  %997 = load ptr, ptr %26, align 8
  %998 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %997, i32 0, i32 5
  %999 = load i32, ptr %998, align 4
  %1000 = and i32 %996, %999
  %1001 = load ptr, ptr %26, align 8
  %1002 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1001, i32 0, i32 13
  %1003 = load i8, ptr %1002, align 1
  %1004 = zext i8 %1003 to i32
  %1005 = lshr i32 %1000, %1004
  %1006 = zext i32 %1005 to i64
  %1007 = getelementptr inbounds nuw i8, ptr %995, i64 %1006
  %1008 = load i8, ptr %1007, align 1
  %1009 = zext i8 %1008 to i32
  store i32 %1009, ptr %15, align 4
  %1010 = load ptr, ptr %26, align 8
  %1011 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1010, i32 0, i32 10
  %1012 = load i8, ptr %1011, align 2
  %1013 = zext i8 %1012 to i64
  %1014 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %1013
  %1015 = load ptr, ptr %1014, align 8
  %1016 = load i32, ptr %13, align 4
  %1017 = load ptr, ptr %26, align 8
  %1018 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1017, i32 0, i32 6
  %1019 = load i32, ptr %1018, align 4
  %1020 = and i32 %1016, %1019
  %1021 = load ptr, ptr %26, align 8
  %1022 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1021, i32 0, i32 14
  %1023 = load i8, ptr %1022, align 2
  %1024 = zext i8 %1023 to i32
  %1025 = lshr i32 %1020, %1024
  %1026 = zext i32 %1025 to i64
  %1027 = getelementptr inbounds nuw i8, ptr %1015, i64 %1026
  %1028 = load i8, ptr %1027, align 1
  %1029 = zext i8 %1028 to i32
  store i32 %1029, ptr %16, align 4
  br label %1125

1030:                                             ; preds = %900
  store i32 0, ptr %13, align 4
  %1031 = load ptr, ptr %38, align 8
  %1032 = load ptr, ptr %26, align 8
  %1033 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1032, i32 0, i32 12
  %1034 = load i8, ptr %1033, align 4
  %1035 = zext i8 %1034 to i32
  %1036 = sdiv i32 %1035, 8
  %1037 = sext i32 %1036 to i64
  %1038 = getelementptr inbounds i8, ptr %1031, i64 %1037
  %1039 = load i8, ptr %1038, align 1
  %1040 = zext i8 %1039 to i32
  store i32 %1040, ptr %14, align 4
  %1041 = load ptr, ptr %38, align 8
  %1042 = load ptr, ptr %26, align 8
  %1043 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1042, i32 0, i32 13
  %1044 = load i8, ptr %1043, align 1
  %1045 = zext i8 %1044 to i32
  %1046 = sdiv i32 %1045, 8
  %1047 = sext i32 %1046 to i64
  %1048 = getelementptr inbounds i8, ptr %1041, i64 %1047
  %1049 = load i8, ptr %1048, align 1
  %1050 = zext i8 %1049 to i32
  store i32 %1050, ptr %15, align 4
  %1051 = load ptr, ptr %38, align 8
  %1052 = load ptr, ptr %26, align 8
  %1053 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1052, i32 0, i32 14
  %1054 = load i8, ptr %1053, align 2
  %1055 = zext i8 %1054 to i32
  %1056 = sdiv i32 %1055, 8
  %1057 = sext i32 %1056 to i64
  %1058 = getelementptr inbounds i8, ptr %1051, i64 %1057
  %1059 = load i8, ptr %1058, align 1
  %1060 = zext i8 %1059 to i32
  store i32 %1060, ptr %16, align 4
  br label %1125

1061:                                             ; preds = %900
  %1062 = load ptr, ptr %38, align 8
  %1063 = load i32, ptr %1062, align 4
  store i32 %1063, ptr %13, align 4
  %1064 = load ptr, ptr %26, align 8
  %1065 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1064, i32 0, i32 8
  %1066 = load i8, ptr %1065, align 4
  %1067 = zext i8 %1066 to i64
  %1068 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %1067
  %1069 = load ptr, ptr %1068, align 8
  %1070 = load i32, ptr %13, align 4
  %1071 = load ptr, ptr %26, align 8
  %1072 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1071, i32 0, i32 4
  %1073 = load i32, ptr %1072, align 4
  %1074 = and i32 %1070, %1073
  %1075 = load ptr, ptr %26, align 8
  %1076 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1075, i32 0, i32 12
  %1077 = load i8, ptr %1076, align 4
  %1078 = zext i8 %1077 to i32
  %1079 = lshr i32 %1074, %1078
  %1080 = zext i32 %1079 to i64
  %1081 = getelementptr inbounds nuw i8, ptr %1069, i64 %1080
  %1082 = load i8, ptr %1081, align 1
  %1083 = zext i8 %1082 to i32
  store i32 %1083, ptr %14, align 4
  %1084 = load ptr, ptr %26, align 8
  %1085 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1084, i32 0, i32 9
  %1086 = load i8, ptr %1085, align 1
  %1087 = zext i8 %1086 to i64
  %1088 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %1087
  %1089 = load ptr, ptr %1088, align 8
  %1090 = load i32, ptr %13, align 4
  %1091 = load ptr, ptr %26, align 8
  %1092 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1091, i32 0, i32 5
  %1093 = load i32, ptr %1092, align 4
  %1094 = and i32 %1090, %1093
  %1095 = load ptr, ptr %26, align 8
  %1096 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1095, i32 0, i32 13
  %1097 = load i8, ptr %1096, align 1
  %1098 = zext i8 %1097 to i32
  %1099 = lshr i32 %1094, %1098
  %1100 = zext i32 %1099 to i64
  %1101 = getelementptr inbounds nuw i8, ptr %1089, i64 %1100
  %1102 = load i8, ptr %1101, align 1
  %1103 = zext i8 %1102 to i32
  store i32 %1103, ptr %15, align 4
  %1104 = load ptr, ptr %26, align 8
  %1105 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1104, i32 0, i32 10
  %1106 = load i8, ptr %1105, align 2
  %1107 = zext i8 %1106 to i64
  %1108 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %1107
  %1109 = load ptr, ptr %1108, align 8
  %1110 = load i32, ptr %13, align 4
  %1111 = load ptr, ptr %26, align 8
  %1112 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1111, i32 0, i32 6
  %1113 = load i32, ptr %1112, align 4
  %1114 = and i32 %1110, %1113
  %1115 = load ptr, ptr %26, align 8
  %1116 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1115, i32 0, i32 14
  %1117 = load i8, ptr %1116, align 2
  %1118 = zext i8 %1117 to i32
  %1119 = lshr i32 %1114, %1118
  %1120 = zext i32 %1119 to i64
  %1121 = getelementptr inbounds nuw i8, ptr %1109, i64 %1120
  %1122 = load i8, ptr %1121, align 1
  %1123 = zext i8 %1122 to i32
  store i32 %1123, ptr %16, align 4
  br label %1125

1124:                                             ; preds = %900
  store i32 0, ptr %13, align 4
  store i32 0, ptr %16, align 4
  store i32 0, ptr %15, align 4
  store i32 0, ptr %14, align 4
  br label %1125

1125:                                             ; preds = %1124, %1061, %1030, %966, %902
  br label %1126

1126:                                             ; preds = %1125
  br label %1127

1127:                                             ; preds = %1126
  store i32 255, ptr %17, align 4
  br label %1493

1128:                                             ; preds = %857
  br label %1129

1129:                                             ; preds = %1128
  %1130 = load i32, ptr %30, align 4
  switch i32 %1130, label %1413 [
    i32 1, label %1131
    i32 2, label %1215
    i32 3, label %1299
    i32 4, label %1330
  ]

1131:                                             ; preds = %1129
  %1132 = load ptr, ptr %38, align 8
  %1133 = load i8, ptr %1132, align 1
  %1134 = zext i8 %1133 to i32
  store i32 %1134, ptr %13, align 4
  %1135 = load ptr, ptr %26, align 8
  %1136 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1135, i32 0, i32 8
  %1137 = load i8, ptr %1136, align 4
  %1138 = zext i8 %1137 to i64
  %1139 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %1138
  %1140 = load ptr, ptr %1139, align 8
  %1141 = load i32, ptr %13, align 4
  %1142 = load ptr, ptr %26, align 8
  %1143 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1142, i32 0, i32 4
  %1144 = load i32, ptr %1143, align 4
  %1145 = and i32 %1141, %1144
  %1146 = load ptr, ptr %26, align 8
  %1147 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1146, i32 0, i32 12
  %1148 = load i8, ptr %1147, align 4
  %1149 = zext i8 %1148 to i32
  %1150 = lshr i32 %1145, %1149
  %1151 = zext i32 %1150 to i64
  %1152 = getelementptr inbounds nuw i8, ptr %1140, i64 %1151
  %1153 = load i8, ptr %1152, align 1
  %1154 = zext i8 %1153 to i32
  store i32 %1154, ptr %14, align 4
  %1155 = load ptr, ptr %26, align 8
  %1156 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1155, i32 0, i32 9
  %1157 = load i8, ptr %1156, align 1
  %1158 = zext i8 %1157 to i64
  %1159 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %1158
  %1160 = load ptr, ptr %1159, align 8
  %1161 = load i32, ptr %13, align 4
  %1162 = load ptr, ptr %26, align 8
  %1163 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1162, i32 0, i32 5
  %1164 = load i32, ptr %1163, align 4
  %1165 = and i32 %1161, %1164
  %1166 = load ptr, ptr %26, align 8
  %1167 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1166, i32 0, i32 13
  %1168 = load i8, ptr %1167, align 1
  %1169 = zext i8 %1168 to i32
  %1170 = lshr i32 %1165, %1169
  %1171 = zext i32 %1170 to i64
  %1172 = getelementptr inbounds nuw i8, ptr %1160, i64 %1171
  %1173 = load i8, ptr %1172, align 1
  %1174 = zext i8 %1173 to i32
  store i32 %1174, ptr %15, align 4
  %1175 = load ptr, ptr %26, align 8
  %1176 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1175, i32 0, i32 10
  %1177 = load i8, ptr %1176, align 2
  %1178 = zext i8 %1177 to i64
  %1179 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %1178
  %1180 = load ptr, ptr %1179, align 8
  %1181 = load i32, ptr %13, align 4
  %1182 = load ptr, ptr %26, align 8
  %1183 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1182, i32 0, i32 6
  %1184 = load i32, ptr %1183, align 4
  %1185 = and i32 %1181, %1184
  %1186 = load ptr, ptr %26, align 8
  %1187 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1186, i32 0, i32 14
  %1188 = load i8, ptr %1187, align 2
  %1189 = zext i8 %1188 to i32
  %1190 = lshr i32 %1185, %1189
  %1191 = zext i32 %1190 to i64
  %1192 = getelementptr inbounds nuw i8, ptr %1180, i64 %1191
  %1193 = load i8, ptr %1192, align 1
  %1194 = zext i8 %1193 to i32
  store i32 %1194, ptr %16, align 4
  %1195 = load ptr, ptr %26, align 8
  %1196 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1195, i32 0, i32 11
  %1197 = load i8, ptr %1196, align 1
  %1198 = zext i8 %1197 to i64
  %1199 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %1198
  %1200 = load ptr, ptr %1199, align 8
  %1201 = load i32, ptr %13, align 4
  %1202 = load ptr, ptr %26, align 8
  %1203 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1202, i32 0, i32 7
  %1204 = load i32, ptr %1203, align 4
  %1205 = and i32 %1201, %1204
  %1206 = load ptr, ptr %26, align 8
  %1207 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1206, i32 0, i32 15
  %1208 = load i8, ptr %1207, align 1
  %1209 = zext i8 %1208 to i32
  %1210 = lshr i32 %1205, %1209
  %1211 = zext i32 %1210 to i64
  %1212 = getelementptr inbounds nuw i8, ptr %1200, i64 %1211
  %1213 = load i8, ptr %1212, align 1
  %1214 = zext i8 %1213 to i32
  store i32 %1214, ptr %17, align 4
  br label %1414

1215:                                             ; preds = %1129
  %1216 = load ptr, ptr %38, align 8
  %1217 = load i16, ptr %1216, align 2
  %1218 = zext i16 %1217 to i32
  store i32 %1218, ptr %13, align 4
  %1219 = load ptr, ptr %26, align 8
  %1220 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1219, i32 0, i32 8
  %1221 = load i8, ptr %1220, align 4
  %1222 = zext i8 %1221 to i64
  %1223 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %1222
  %1224 = load ptr, ptr %1223, align 8
  %1225 = load i32, ptr %13, align 4
  %1226 = load ptr, ptr %26, align 8
  %1227 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1226, i32 0, i32 4
  %1228 = load i32, ptr %1227, align 4
  %1229 = and i32 %1225, %1228
  %1230 = load ptr, ptr %26, align 8
  %1231 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1230, i32 0, i32 12
  %1232 = load i8, ptr %1231, align 4
  %1233 = zext i8 %1232 to i32
  %1234 = lshr i32 %1229, %1233
  %1235 = zext i32 %1234 to i64
  %1236 = getelementptr inbounds nuw i8, ptr %1224, i64 %1235
  %1237 = load i8, ptr %1236, align 1
  %1238 = zext i8 %1237 to i32
  store i32 %1238, ptr %14, align 4
  %1239 = load ptr, ptr %26, align 8
  %1240 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1239, i32 0, i32 9
  %1241 = load i8, ptr %1240, align 1
  %1242 = zext i8 %1241 to i64
  %1243 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %1242
  %1244 = load ptr, ptr %1243, align 8
  %1245 = load i32, ptr %13, align 4
  %1246 = load ptr, ptr %26, align 8
  %1247 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1246, i32 0, i32 5
  %1248 = load i32, ptr %1247, align 4
  %1249 = and i32 %1245, %1248
  %1250 = load ptr, ptr %26, align 8
  %1251 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1250, i32 0, i32 13
  %1252 = load i8, ptr %1251, align 1
  %1253 = zext i8 %1252 to i32
  %1254 = lshr i32 %1249, %1253
  %1255 = zext i32 %1254 to i64
  %1256 = getelementptr inbounds nuw i8, ptr %1244, i64 %1255
  %1257 = load i8, ptr %1256, align 1
  %1258 = zext i8 %1257 to i32
  store i32 %1258, ptr %15, align 4
  %1259 = load ptr, ptr %26, align 8
  %1260 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1259, i32 0, i32 10
  %1261 = load i8, ptr %1260, align 2
  %1262 = zext i8 %1261 to i64
  %1263 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %1262
  %1264 = load ptr, ptr %1263, align 8
  %1265 = load i32, ptr %13, align 4
  %1266 = load ptr, ptr %26, align 8
  %1267 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1266, i32 0, i32 6
  %1268 = load i32, ptr %1267, align 4
  %1269 = and i32 %1265, %1268
  %1270 = load ptr, ptr %26, align 8
  %1271 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1270, i32 0, i32 14
  %1272 = load i8, ptr %1271, align 2
  %1273 = zext i8 %1272 to i32
  %1274 = lshr i32 %1269, %1273
  %1275 = zext i32 %1274 to i64
  %1276 = getelementptr inbounds nuw i8, ptr %1264, i64 %1275
  %1277 = load i8, ptr %1276, align 1
  %1278 = zext i8 %1277 to i32
  store i32 %1278, ptr %16, align 4
  %1279 = load ptr, ptr %26, align 8
  %1280 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1279, i32 0, i32 11
  %1281 = load i8, ptr %1280, align 1
  %1282 = zext i8 %1281 to i64
  %1283 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %1282
  %1284 = load ptr, ptr %1283, align 8
  %1285 = load i32, ptr %13, align 4
  %1286 = load ptr, ptr %26, align 8
  %1287 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1286, i32 0, i32 7
  %1288 = load i32, ptr %1287, align 4
  %1289 = and i32 %1285, %1288
  %1290 = load ptr, ptr %26, align 8
  %1291 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1290, i32 0, i32 15
  %1292 = load i8, ptr %1291, align 1
  %1293 = zext i8 %1292 to i32
  %1294 = lshr i32 %1289, %1293
  %1295 = zext i32 %1294 to i64
  %1296 = getelementptr inbounds nuw i8, ptr %1284, i64 %1295
  %1297 = load i8, ptr %1296, align 1
  %1298 = zext i8 %1297 to i32
  store i32 %1298, ptr %17, align 4
  br label %1414

1299:                                             ; preds = %1129
  store i32 0, ptr %13, align 4
  %1300 = load ptr, ptr %38, align 8
  %1301 = load ptr, ptr %26, align 8
  %1302 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1301, i32 0, i32 12
  %1303 = load i8, ptr %1302, align 4
  %1304 = zext i8 %1303 to i32
  %1305 = sdiv i32 %1304, 8
  %1306 = sext i32 %1305 to i64
  %1307 = getelementptr inbounds i8, ptr %1300, i64 %1306
  %1308 = load i8, ptr %1307, align 1
  %1309 = zext i8 %1308 to i32
  store i32 %1309, ptr %14, align 4
  %1310 = load ptr, ptr %38, align 8
  %1311 = load ptr, ptr %26, align 8
  %1312 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1311, i32 0, i32 13
  %1313 = load i8, ptr %1312, align 1
  %1314 = zext i8 %1313 to i32
  %1315 = sdiv i32 %1314, 8
  %1316 = sext i32 %1315 to i64
  %1317 = getelementptr inbounds i8, ptr %1310, i64 %1316
  %1318 = load i8, ptr %1317, align 1
  %1319 = zext i8 %1318 to i32
  store i32 %1319, ptr %15, align 4
  %1320 = load ptr, ptr %38, align 8
  %1321 = load ptr, ptr %26, align 8
  %1322 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1321, i32 0, i32 14
  %1323 = load i8, ptr %1322, align 2
  %1324 = zext i8 %1323 to i32
  %1325 = sdiv i32 %1324, 8
  %1326 = sext i32 %1325 to i64
  %1327 = getelementptr inbounds i8, ptr %1320, i64 %1326
  %1328 = load i8, ptr %1327, align 1
  %1329 = zext i8 %1328 to i32
  store i32 %1329, ptr %16, align 4
  store i32 255, ptr %17, align 4
  br label %1414

1330:                                             ; preds = %1129
  %1331 = load ptr, ptr %38, align 8
  %1332 = load i32, ptr %1331, align 4
  store i32 %1332, ptr %13, align 4
  %1333 = load ptr, ptr %26, align 8
  %1334 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1333, i32 0, i32 8
  %1335 = load i8, ptr %1334, align 4
  %1336 = zext i8 %1335 to i64
  %1337 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %1336
  %1338 = load ptr, ptr %1337, align 8
  %1339 = load i32, ptr %13, align 4
  %1340 = load ptr, ptr %26, align 8
  %1341 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1340, i32 0, i32 4
  %1342 = load i32, ptr %1341, align 4
  %1343 = and i32 %1339, %1342
  %1344 = load ptr, ptr %26, align 8
  %1345 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1344, i32 0, i32 12
  %1346 = load i8, ptr %1345, align 4
  %1347 = zext i8 %1346 to i32
  %1348 = lshr i32 %1343, %1347
  %1349 = zext i32 %1348 to i64
  %1350 = getelementptr inbounds nuw i8, ptr %1338, i64 %1349
  %1351 = load i8, ptr %1350, align 1
  %1352 = zext i8 %1351 to i32
  store i32 %1352, ptr %14, align 4
  %1353 = load ptr, ptr %26, align 8
  %1354 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1353, i32 0, i32 9
  %1355 = load i8, ptr %1354, align 1
  %1356 = zext i8 %1355 to i64
  %1357 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %1356
  %1358 = load ptr, ptr %1357, align 8
  %1359 = load i32, ptr %13, align 4
  %1360 = load ptr, ptr %26, align 8
  %1361 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1360, i32 0, i32 5
  %1362 = load i32, ptr %1361, align 4
  %1363 = and i32 %1359, %1362
  %1364 = load ptr, ptr %26, align 8
  %1365 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1364, i32 0, i32 13
  %1366 = load i8, ptr %1365, align 1
  %1367 = zext i8 %1366 to i32
  %1368 = lshr i32 %1363, %1367
  %1369 = zext i32 %1368 to i64
  %1370 = getelementptr inbounds nuw i8, ptr %1358, i64 %1369
  %1371 = load i8, ptr %1370, align 1
  %1372 = zext i8 %1371 to i32
  store i32 %1372, ptr %15, align 4
  %1373 = load ptr, ptr %26, align 8
  %1374 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1373, i32 0, i32 10
  %1375 = load i8, ptr %1374, align 2
  %1376 = zext i8 %1375 to i64
  %1377 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %1376
  %1378 = load ptr, ptr %1377, align 8
  %1379 = load i32, ptr %13, align 4
  %1380 = load ptr, ptr %26, align 8
  %1381 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1380, i32 0, i32 6
  %1382 = load i32, ptr %1381, align 4
  %1383 = and i32 %1379, %1382
  %1384 = load ptr, ptr %26, align 8
  %1385 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1384, i32 0, i32 14
  %1386 = load i8, ptr %1385, align 2
  %1387 = zext i8 %1386 to i32
  %1388 = lshr i32 %1383, %1387
  %1389 = zext i32 %1388 to i64
  %1390 = getelementptr inbounds nuw i8, ptr %1378, i64 %1389
  %1391 = load i8, ptr %1390, align 1
  %1392 = zext i8 %1391 to i32
  store i32 %1392, ptr %16, align 4
  %1393 = load ptr, ptr %26, align 8
  %1394 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1393, i32 0, i32 11
  %1395 = load i8, ptr %1394, align 1
  %1396 = zext i8 %1395 to i64
  %1397 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %1396
  %1398 = load ptr, ptr %1397, align 8
  %1399 = load i32, ptr %13, align 4
  %1400 = load ptr, ptr %26, align 8
  %1401 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1400, i32 0, i32 7
  %1402 = load i32, ptr %1401, align 4
  %1403 = and i32 %1399, %1402
  %1404 = load ptr, ptr %26, align 8
  %1405 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1404, i32 0, i32 15
  %1406 = load i8, ptr %1405, align 1
  %1407 = zext i8 %1406 to i32
  %1408 = lshr i32 %1403, %1407
  %1409 = zext i32 %1408 to i64
  %1410 = getelementptr inbounds nuw i8, ptr %1398, i64 %1409
  %1411 = load i8, ptr %1410, align 1
  %1412 = zext i8 %1411 to i32
  store i32 %1412, ptr %17, align 4
  br label %1414

1413:                                             ; preds = %1129
  store i32 0, ptr %13, align 4
  store i32 0, ptr %17, align 4
  store i32 0, ptr %16, align 4
  store i32 0, ptr %15, align 4
  store i32 0, ptr %14, align 4
  br label %1414

1414:                                             ; preds = %1413, %1330, %1299, %1215, %1131
  br label %1415

1415:                                             ; preds = %1414
  br label %1416

1416:                                             ; preds = %1415
  br label %1493

1417:                                             ; preds = %857
  %1418 = load ptr, ptr %38, align 8
  %1419 = load i32, ptr %1418, align 4
  store i32 %1419, ptr %13, align 4
  %1420 = load ptr, ptr %26, align 8
  %1421 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1420, i32 0, i32 0
  %1422 = load i32, ptr %1421, align 4
  switch i32 %1422, label %1491 [
    i32 370614276, label %1423
    i32 374808580, label %1440
    i32 372711428, label %1457
    i32 376905732, label %1474
  ]

1423:                                             ; preds = %1417
  %1424 = load i32, ptr %13, align 4
  %1425 = lshr i32 %1424, 22
  %1426 = and i32 %1425, 255
  store i32 %1426, ptr %14, align 4
  %1427 = load i32, ptr %13, align 4
  %1428 = lshr i32 %1427, 12
  %1429 = and i32 %1428, 255
  store i32 %1429, ptr %15, align 4
  %1430 = load i32, ptr %13, align 4
  %1431 = lshr i32 %1430, 2
  %1432 = and i32 %1431, 255
  store i32 %1432, ptr %16, align 4
  %1433 = load ptr, ptr getelementptr inbounds ([9 x ptr], ptr @SDL_expand_byte, i64 0, i64 2), align 16
  %1434 = load i32, ptr %13, align 4
  %1435 = lshr i32 %1434, 30
  %1436 = zext i32 %1435 to i64
  %1437 = getelementptr inbounds nuw i8, ptr %1433, i64 %1436
  %1438 = load i8, ptr %1437, align 1
  %1439 = zext i8 %1438 to i32
  store i32 %1439, ptr %17, align 4
  store i32 255, ptr %17, align 4
  br label %1492

1440:                                             ; preds = %1417
  %1441 = load i32, ptr %13, align 4
  %1442 = lshr i32 %1441, 2
  %1443 = and i32 %1442, 255
  store i32 %1443, ptr %14, align 4
  %1444 = load i32, ptr %13, align 4
  %1445 = lshr i32 %1444, 12
  %1446 = and i32 %1445, 255
  store i32 %1446, ptr %15, align 4
  %1447 = load i32, ptr %13, align 4
  %1448 = lshr i32 %1447, 22
  %1449 = and i32 %1448, 255
  store i32 %1449, ptr %16, align 4
  %1450 = load ptr, ptr getelementptr inbounds ([9 x ptr], ptr @SDL_expand_byte, i64 0, i64 2), align 16
  %1451 = load i32, ptr %13, align 4
  %1452 = lshr i32 %1451, 30
  %1453 = zext i32 %1452 to i64
  %1454 = getelementptr inbounds nuw i8, ptr %1450, i64 %1453
  %1455 = load i8, ptr %1454, align 1
  %1456 = zext i8 %1455 to i32
  store i32 %1456, ptr %17, align 4
  store i32 255, ptr %17, align 4
  br label %1492

1457:                                             ; preds = %1417
  %1458 = load i32, ptr %13, align 4
  %1459 = lshr i32 %1458, 22
  %1460 = and i32 %1459, 255
  store i32 %1460, ptr %14, align 4
  %1461 = load i32, ptr %13, align 4
  %1462 = lshr i32 %1461, 12
  %1463 = and i32 %1462, 255
  store i32 %1463, ptr %15, align 4
  %1464 = load i32, ptr %13, align 4
  %1465 = lshr i32 %1464, 2
  %1466 = and i32 %1465, 255
  store i32 %1466, ptr %16, align 4
  %1467 = load ptr, ptr getelementptr inbounds ([9 x ptr], ptr @SDL_expand_byte, i64 0, i64 2), align 16
  %1468 = load i32, ptr %13, align 4
  %1469 = lshr i32 %1468, 30
  %1470 = zext i32 %1469 to i64
  %1471 = getelementptr inbounds nuw i8, ptr %1467, i64 %1470
  %1472 = load i8, ptr %1471, align 1
  %1473 = zext i8 %1472 to i32
  store i32 %1473, ptr %17, align 4
  br label %1492

1474:                                             ; preds = %1417
  %1475 = load i32, ptr %13, align 4
  %1476 = lshr i32 %1475, 2
  %1477 = and i32 %1476, 255
  store i32 %1477, ptr %14, align 4
  %1478 = load i32, ptr %13, align 4
  %1479 = lshr i32 %1478, 12
  %1480 = and i32 %1479, 255
  store i32 %1480, ptr %15, align 4
  %1481 = load i32, ptr %13, align 4
  %1482 = lshr i32 %1481, 22
  %1483 = and i32 %1482, 255
  store i32 %1483, ptr %16, align 4
  %1484 = load ptr, ptr getelementptr inbounds ([9 x ptr], ptr @SDL_expand_byte, i64 0, i64 2), align 16
  %1485 = load i32, ptr %13, align 4
  %1486 = lshr i32 %1485, 30
  %1487 = zext i32 %1486 to i64
  %1488 = getelementptr inbounds nuw i8, ptr %1484, i64 %1487
  %1489 = load i8, ptr %1488, align 1
  %1490 = zext i8 %1489 to i32
  store i32 %1490, ptr %17, align 4
  br label %1492

1491:                                             ; preds = %1417
  br label %1492

1492:                                             ; preds = %1491, %1474, %1457, %1440, %1423
  br label %1493

1493:                                             ; preds = %857, %857, %1492, %1416, %1127, %859
  br label %1495

1494:                                             ; preds = %853
  br label %1495

1495:                                             ; preds = %1494, %1493
  %1496 = load i32, ptr %3, align 4
  %1497 = and i32 %1496, 1
  %1498 = icmp ne i32 %1497, 0
  br i1 %1498, label %1499, label %1512

1499:                                             ; preds = %1495
  %1500 = load i32, ptr %9, align 4
  %1501 = load i32, ptr %4, align 4
  %1502 = mul i32 %1500, %1501
  %1503 = udiv i32 %1502, 255
  store i32 %1503, ptr %9, align 4
  %1504 = load i32, ptr %10, align 4
  %1505 = load i32, ptr %5, align 4
  %1506 = mul i32 %1504, %1505
  %1507 = udiv i32 %1506, 255
  store i32 %1507, ptr %10, align 4
  %1508 = load i32, ptr %11, align 4
  %1509 = load i32, ptr %6, align 4
  %1510 = mul i32 %1508, %1509
  %1511 = udiv i32 %1510, 255
  store i32 %1511, ptr %11, align 4
  br label %1512

1512:                                             ; preds = %1499, %1495
  %1513 = load i32, ptr %3, align 4
  %1514 = and i32 %1513, 2
  %1515 = icmp ne i32 %1514, 0
  br i1 %1515, label %1516, label %1521

1516:                                             ; preds = %1512
  %1517 = load i32, ptr %12, align 4
  %1518 = load i32, ptr %7, align 4
  %1519 = mul i32 %1517, %1518
  %1520 = udiv i32 %1519, 255
  store i32 %1520, ptr %12, align 4
  br label %1521

1521:                                             ; preds = %1516, %1512
  %1522 = load i32, ptr %3, align 4
  %1523 = and i32 %1522, 80
  %1524 = icmp ne i32 %1523, 0
  br i1 %1524, label %1525, label %1542

1525:                                             ; preds = %1521
  %1526 = load i32, ptr %12, align 4
  %1527 = icmp ult i32 %1526, 255
  br i1 %1527, label %1528, label %1541

1528:                                             ; preds = %1525
  %1529 = load i32, ptr %9, align 4
  %1530 = load i32, ptr %12, align 4
  %1531 = mul i32 %1529, %1530
  %1532 = udiv i32 %1531, 255
  store i32 %1532, ptr %9, align 4
  %1533 = load i32, ptr %10, align 4
  %1534 = load i32, ptr %12, align 4
  %1535 = mul i32 %1533, %1534
  %1536 = udiv i32 %1535, 255
  store i32 %1536, ptr %10, align 4
  %1537 = load i32, ptr %11, align 4
  %1538 = load i32, ptr %12, align 4
  %1539 = mul i32 %1537, %1538
  %1540 = udiv i32 %1539, 255
  store i32 %1540, ptr %11, align 4
  br label %1541

1541:                                             ; preds = %1528, %1525
  br label %1542

1542:                                             ; preds = %1541, %1521
  %1543 = load i32, ptr %3, align 4
  %1544 = and i32 %1543, 1008
  switch i32 %1544, label %1699 [
    i32 0, label %1545
    i32 16, label %1550
    i32 32, label %1579
    i32 64, label %1624
    i32 128, label %1624
    i32 256, label %1646
    i32 512, label %1659
  ]

1545:                                             ; preds = %1542
  %1546 = load i32, ptr %9, align 4
  store i32 %1546, ptr %14, align 4
  %1547 = load i32, ptr %10, align 4
  store i32 %1547, ptr %15, align 4
  %1548 = load i32, ptr %11, align 4
  store i32 %1548, ptr %16, align 4
  %1549 = load i32, ptr %12, align 4
  store i32 %1549, ptr %17, align 4
  br label %1699

1550:                                             ; preds = %1542
  %1551 = load i32, ptr %9, align 4
  %1552 = load i32, ptr %12, align 4
  %1553 = sub i32 255, %1552
  %1554 = load i32, ptr %14, align 4
  %1555 = mul i32 %1553, %1554
  %1556 = udiv i32 %1555, 255
  %1557 = add i32 %1551, %1556
  store i32 %1557, ptr %14, align 4
  %1558 = load i32, ptr %10, align 4
  %1559 = load i32, ptr %12, align 4
  %1560 = sub i32 255, %1559
  %1561 = load i32, ptr %15, align 4
  %1562 = mul i32 %1560, %1561
  %1563 = udiv i32 %1562, 255
  %1564 = add i32 %1558, %1563
  store i32 %1564, ptr %15, align 4
  %1565 = load i32, ptr %11, align 4
  %1566 = load i32, ptr %12, align 4
  %1567 = sub i32 255, %1566
  %1568 = load i32, ptr %16, align 4
  %1569 = mul i32 %1567, %1568
  %1570 = udiv i32 %1569, 255
  %1571 = add i32 %1565, %1570
  store i32 %1571, ptr %16, align 4
  %1572 = load i32, ptr %12, align 4
  %1573 = load i32, ptr %12, align 4
  %1574 = sub i32 255, %1573
  %1575 = load i32, ptr %17, align 4
  %1576 = mul i32 %1574, %1575
  %1577 = udiv i32 %1576, 255
  %1578 = add i32 %1572, %1577
  store i32 %1578, ptr %17, align 4
  br label %1699

1579:                                             ; preds = %1542
  %1580 = load i32, ptr %9, align 4
  %1581 = load i32, ptr %12, align 4
  %1582 = sub i32 255, %1581
  %1583 = load i32, ptr %14, align 4
  %1584 = mul i32 %1582, %1583
  %1585 = udiv i32 %1584, 255
  %1586 = add i32 %1580, %1585
  store i32 %1586, ptr %14, align 4
  %1587 = load i32, ptr %14, align 4
  %1588 = icmp ugt i32 %1587, 255
  br i1 %1588, label %1589, label %1590

1589:                                             ; preds = %1579
  store i32 255, ptr %14, align 4
  br label %1590

1590:                                             ; preds = %1589, %1579
  %1591 = load i32, ptr %10, align 4
  %1592 = load i32, ptr %12, align 4
  %1593 = sub i32 255, %1592
  %1594 = load i32, ptr %15, align 4
  %1595 = mul i32 %1593, %1594
  %1596 = udiv i32 %1595, 255
  %1597 = add i32 %1591, %1596
  store i32 %1597, ptr %15, align 4
  %1598 = load i32, ptr %15, align 4
  %1599 = icmp ugt i32 %1598, 255
  br i1 %1599, label %1600, label %1601

1600:                                             ; preds = %1590
  store i32 255, ptr %15, align 4
  br label %1601

1601:                                             ; preds = %1600, %1590
  %1602 = load i32, ptr %11, align 4
  %1603 = load i32, ptr %12, align 4
  %1604 = sub i32 255, %1603
  %1605 = load i32, ptr %16, align 4
  %1606 = mul i32 %1604, %1605
  %1607 = udiv i32 %1606, 255
  %1608 = add i32 %1602, %1607
  store i32 %1608, ptr %16, align 4
  %1609 = load i32, ptr %16, align 4
  %1610 = icmp ugt i32 %1609, 255
  br i1 %1610, label %1611, label %1612

1611:                                             ; preds = %1601
  store i32 255, ptr %16, align 4
  br label %1612

1612:                                             ; preds = %1611, %1601
  %1613 = load i32, ptr %12, align 4
  %1614 = load i32, ptr %12, align 4
  %1615 = sub i32 255, %1614
  %1616 = load i32, ptr %17, align 4
  %1617 = mul i32 %1615, %1616
  %1618 = udiv i32 %1617, 255
  %1619 = add i32 %1613, %1618
  store i32 %1619, ptr %17, align 4
  %1620 = load i32, ptr %17, align 4
  %1621 = icmp ugt i32 %1620, 255
  br i1 %1621, label %1622, label %1623

1622:                                             ; preds = %1612
  store i32 255, ptr %17, align 4
  br label %1623

1623:                                             ; preds = %1622, %1612
  br label %1699

1624:                                             ; preds = %1542, %1542
  %1625 = load i32, ptr %9, align 4
  %1626 = load i32, ptr %14, align 4
  %1627 = add i32 %1625, %1626
  store i32 %1627, ptr %14, align 4
  %1628 = load i32, ptr %14, align 4
  %1629 = icmp ugt i32 %1628, 255
  br i1 %1629, label %1630, label %1631

1630:                                             ; preds = %1624
  store i32 255, ptr %14, align 4
  br label %1631

1631:                                             ; preds = %1630, %1624
  %1632 = load i32, ptr %10, align 4
  %1633 = load i32, ptr %15, align 4
  %1634 = add i32 %1632, %1633
  store i32 %1634, ptr %15, align 4
  %1635 = load i32, ptr %15, align 4
  %1636 = icmp ugt i32 %1635, 255
  br i1 %1636, label %1637, label %1638

1637:                                             ; preds = %1631
  store i32 255, ptr %15, align 4
  br label %1638

1638:                                             ; preds = %1637, %1631
  %1639 = load i32, ptr %11, align 4
  %1640 = load i32, ptr %16, align 4
  %1641 = add i32 %1639, %1640
  store i32 %1641, ptr %16, align 4
  %1642 = load i32, ptr %16, align 4
  %1643 = icmp ugt i32 %1642, 255
  br i1 %1643, label %1644, label %1645

1644:                                             ; preds = %1638
  store i32 255, ptr %16, align 4
  br label %1645

1645:                                             ; preds = %1644, %1638
  br label %1699

1646:                                             ; preds = %1542
  %1647 = load i32, ptr %9, align 4
  %1648 = load i32, ptr %14, align 4
  %1649 = mul i32 %1647, %1648
  %1650 = udiv i32 %1649, 255
  store i32 %1650, ptr %14, align 4
  %1651 = load i32, ptr %10, align 4
  %1652 = load i32, ptr %15, align 4
  %1653 = mul i32 %1651, %1652
  %1654 = udiv i32 %1653, 255
  store i32 %1654, ptr %15, align 4
  %1655 = load i32, ptr %11, align 4
  %1656 = load i32, ptr %16, align 4
  %1657 = mul i32 %1655, %1656
  %1658 = udiv i32 %1657, 255
  store i32 %1658, ptr %16, align 4
  br label %1699

1659:                                             ; preds = %1542
  %1660 = load i32, ptr %9, align 4
  %1661 = load i32, ptr %14, align 4
  %1662 = mul i32 %1660, %1661
  %1663 = load i32, ptr %14, align 4
  %1664 = load i32, ptr %12, align 4
  %1665 = sub i32 255, %1664
  %1666 = mul i32 %1663, %1665
  %1667 = add i32 %1662, %1666
  %1668 = udiv i32 %1667, 255
  store i32 %1668, ptr %14, align 4
  %1669 = load i32, ptr %14, align 4
  %1670 = icmp ugt i32 %1669, 255
  br i1 %1670, label %1671, label %1672

1671:                                             ; preds = %1659
  store i32 255, ptr %14, align 4
  br label %1672

1672:                                             ; preds = %1671, %1659
  %1673 = load i32, ptr %10, align 4
  %1674 = load i32, ptr %15, align 4
  %1675 = mul i32 %1673, %1674
  %1676 = load i32, ptr %15, align 4
  %1677 = load i32, ptr %12, align 4
  %1678 = sub i32 255, %1677
  %1679 = mul i32 %1676, %1678
  %1680 = add i32 %1675, %1679
  %1681 = udiv i32 %1680, 255
  store i32 %1681, ptr %15, align 4
  %1682 = load i32, ptr %15, align 4
  %1683 = icmp ugt i32 %1682, 255
  br i1 %1683, label %1684, label %1685

1684:                                             ; preds = %1672
  store i32 255, ptr %15, align 4
  br label %1685

1685:                                             ; preds = %1684, %1672
  %1686 = load i32, ptr %11, align 4
  %1687 = load i32, ptr %16, align 4
  %1688 = mul i32 %1686, %1687
  %1689 = load i32, ptr %16, align 4
  %1690 = load i32, ptr %12, align 4
  %1691 = sub i32 255, %1690
  %1692 = mul i32 %1689, %1691
  %1693 = add i32 %1688, %1692
  %1694 = udiv i32 %1693, 255
  store i32 %1694, ptr %16, align 4
  %1695 = load i32, ptr %16, align 4
  %1696 = icmp ugt i32 %1695, 255
  br i1 %1696, label %1697, label %1698

1697:                                             ; preds = %1685
  store i32 255, ptr %16, align 4
  br label %1698

1698:                                             ; preds = %1697, %1685
  br label %1699

1699:                                             ; preds = %1542, %1698, %1646, %1645, %1623, %1550, %1545
  %1700 = load i32, ptr %32, align 4
  switch i32 %1700, label %2185 [
    i32 0, label %1701
    i32 1, label %1724
    i32 2, label %1895
    i32 3, label %2093
    i32 4, label %2185
  ]

1701:                                             ; preds = %1699
  %1702 = load i32, ptr %14, align 4
  %1703 = shl i32 %1702, 24
  %1704 = load i32, ptr %15, align 4
  %1705 = shl i32 %1704, 16
  %1706 = or i32 %1703, %1705
  %1707 = load i32, ptr %16, align 4
  %1708 = shl i32 %1707, 8
  %1709 = or i32 %1706, %1708
  %1710 = load i32, ptr %17, align 4
  %1711 = or i32 %1709, %1710
  store i32 %1711, ptr %13, align 4
  %1712 = load i32, ptr %13, align 4
  %1713 = load i32, ptr %35, align 4
  %1714 = icmp ne i32 %1712, %1713
  br i1 %1714, label %1715, label %1721

1715:                                             ; preds = %1701
  %1716 = load i32, ptr %13, align 4
  store i32 %1716, ptr %35, align 4
  %1717 = load ptr, ptr %28, align 8
  %1718 = load i32, ptr %13, align 4
  %1719 = load ptr, ptr %27, align 8
  %1720 = call zeroext i8 @SDL_LookupRGBAColor(ptr noundef %1717, i32 noundef %1718, ptr noundef %1719)
  store i8 %1720, ptr %36, align 1
  br label %1721

1721:                                             ; preds = %1715, %1701
  %1722 = load i8, ptr %36, align 1
  %1723 = load ptr, ptr %38, align 8
  store i8 %1722, ptr %1723, align 1
  br label %2185

1724:                                             ; preds = %1699
  %1725 = load i32, ptr %30, align 4
  switch i32 %1725, label %1894 [
    i32 1, label %1726
    i32 2, label %1772
    i32 3, label %1818
    i32 4, label %1849
  ]

1726:                                             ; preds = %1724
  call void @llvm.lifetime.start.p0(i64 1, ptr %40) #6
  %1727 = load i32, ptr %14, align 4
  %1728 = load ptr, ptr %26, align 8
  %1729 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1728, i32 0, i32 8
  %1730 = load i8, ptr %1729, align 4
  %1731 = zext i8 %1730 to i32
  %1732 = sub nsw i32 8, %1731
  %1733 = lshr i32 %1727, %1732
  %1734 = load ptr, ptr %26, align 8
  %1735 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1734, i32 0, i32 12
  %1736 = load i8, ptr %1735, align 4
  %1737 = zext i8 %1736 to i32
  %1738 = shl i32 %1733, %1737
  %1739 = load i32, ptr %15, align 4
  %1740 = load ptr, ptr %26, align 8
  %1741 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1740, i32 0, i32 9
  %1742 = load i8, ptr %1741, align 1
  %1743 = zext i8 %1742 to i32
  %1744 = sub nsw i32 8, %1743
  %1745 = lshr i32 %1739, %1744
  %1746 = load ptr, ptr %26, align 8
  %1747 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1746, i32 0, i32 13
  %1748 = load i8, ptr %1747, align 1
  %1749 = zext i8 %1748 to i32
  %1750 = shl i32 %1745, %1749
  %1751 = or i32 %1738, %1750
  %1752 = load i32, ptr %16, align 4
  %1753 = load ptr, ptr %26, align 8
  %1754 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1753, i32 0, i32 10
  %1755 = load i8, ptr %1754, align 2
  %1756 = zext i8 %1755 to i32
  %1757 = sub nsw i32 8, %1756
  %1758 = lshr i32 %1752, %1757
  %1759 = load ptr, ptr %26, align 8
  %1760 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1759, i32 0, i32 14
  %1761 = load i8, ptr %1760, align 2
  %1762 = zext i8 %1761 to i32
  %1763 = shl i32 %1758, %1762
  %1764 = or i32 %1751, %1763
  %1765 = load ptr, ptr %26, align 8
  %1766 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1765, i32 0, i32 7
  %1767 = load i32, ptr %1766, align 4
  %1768 = or i32 %1764, %1767
  %1769 = trunc i32 %1768 to i8
  store i8 %1769, ptr %40, align 1
  %1770 = load i8, ptr %40, align 1
  %1771 = load ptr, ptr %38, align 8
  store i8 %1770, ptr %1771, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %40) #6
  br label %1894

1772:                                             ; preds = %1724
  call void @llvm.lifetime.start.p0(i64 2, ptr %41) #6
  %1773 = load i32, ptr %14, align 4
  %1774 = load ptr, ptr %26, align 8
  %1775 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1774, i32 0, i32 8
  %1776 = load i8, ptr %1775, align 4
  %1777 = zext i8 %1776 to i32
  %1778 = sub nsw i32 8, %1777
  %1779 = lshr i32 %1773, %1778
  %1780 = load ptr, ptr %26, align 8
  %1781 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1780, i32 0, i32 12
  %1782 = load i8, ptr %1781, align 4
  %1783 = zext i8 %1782 to i32
  %1784 = shl i32 %1779, %1783
  %1785 = load i32, ptr %15, align 4
  %1786 = load ptr, ptr %26, align 8
  %1787 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1786, i32 0, i32 9
  %1788 = load i8, ptr %1787, align 1
  %1789 = zext i8 %1788 to i32
  %1790 = sub nsw i32 8, %1789
  %1791 = lshr i32 %1785, %1790
  %1792 = load ptr, ptr %26, align 8
  %1793 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1792, i32 0, i32 13
  %1794 = load i8, ptr %1793, align 1
  %1795 = zext i8 %1794 to i32
  %1796 = shl i32 %1791, %1795
  %1797 = or i32 %1784, %1796
  %1798 = load i32, ptr %16, align 4
  %1799 = load ptr, ptr %26, align 8
  %1800 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1799, i32 0, i32 10
  %1801 = load i8, ptr %1800, align 2
  %1802 = zext i8 %1801 to i32
  %1803 = sub nsw i32 8, %1802
  %1804 = lshr i32 %1798, %1803
  %1805 = load ptr, ptr %26, align 8
  %1806 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1805, i32 0, i32 14
  %1807 = load i8, ptr %1806, align 2
  %1808 = zext i8 %1807 to i32
  %1809 = shl i32 %1804, %1808
  %1810 = or i32 %1797, %1809
  %1811 = load ptr, ptr %26, align 8
  %1812 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1811, i32 0, i32 7
  %1813 = load i32, ptr %1812, align 4
  %1814 = or i32 %1810, %1813
  %1815 = trunc i32 %1814 to i16
  store i16 %1815, ptr %41, align 2
  %1816 = load i16, ptr %41, align 2
  %1817 = load ptr, ptr %38, align 8
  store i16 %1816, ptr %1817, align 2
  call void @llvm.lifetime.end.p0(i64 2, ptr %41) #6
  br label %1894

1818:                                             ; preds = %1724
  %1819 = load i32, ptr %14, align 4
  %1820 = trunc i32 %1819 to i8
  %1821 = load ptr, ptr %38, align 8
  %1822 = load ptr, ptr %26, align 8
  %1823 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1822, i32 0, i32 12
  %1824 = load i8, ptr %1823, align 4
  %1825 = zext i8 %1824 to i32
  %1826 = sdiv i32 %1825, 8
  %1827 = sext i32 %1826 to i64
  %1828 = getelementptr inbounds i8, ptr %1821, i64 %1827
  store i8 %1820, ptr %1828, align 1
  %1829 = load i32, ptr %15, align 4
  %1830 = trunc i32 %1829 to i8
  %1831 = load ptr, ptr %38, align 8
  %1832 = load ptr, ptr %26, align 8
  %1833 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1832, i32 0, i32 13
  %1834 = load i8, ptr %1833, align 1
  %1835 = zext i8 %1834 to i32
  %1836 = sdiv i32 %1835, 8
  %1837 = sext i32 %1836 to i64
  %1838 = getelementptr inbounds i8, ptr %1831, i64 %1837
  store i8 %1830, ptr %1838, align 1
  %1839 = load i32, ptr %16, align 4
  %1840 = trunc i32 %1839 to i8
  %1841 = load ptr, ptr %38, align 8
  %1842 = load ptr, ptr %26, align 8
  %1843 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1842, i32 0, i32 14
  %1844 = load i8, ptr %1843, align 2
  %1845 = zext i8 %1844 to i32
  %1846 = sdiv i32 %1845, 8
  %1847 = sext i32 %1846 to i64
  %1848 = getelementptr inbounds i8, ptr %1841, i64 %1847
  store i8 %1840, ptr %1848, align 1
  br label %1894

1849:                                             ; preds = %1724
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #6
  %1850 = load i32, ptr %14, align 4
  %1851 = load ptr, ptr %26, align 8
  %1852 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1851, i32 0, i32 8
  %1853 = load i8, ptr %1852, align 4
  %1854 = zext i8 %1853 to i32
  %1855 = sub nsw i32 8, %1854
  %1856 = lshr i32 %1850, %1855
  %1857 = load ptr, ptr %26, align 8
  %1858 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1857, i32 0, i32 12
  %1859 = load i8, ptr %1858, align 4
  %1860 = zext i8 %1859 to i32
  %1861 = shl i32 %1856, %1860
  %1862 = load i32, ptr %15, align 4
  %1863 = load ptr, ptr %26, align 8
  %1864 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1863, i32 0, i32 9
  %1865 = load i8, ptr %1864, align 1
  %1866 = zext i8 %1865 to i32
  %1867 = sub nsw i32 8, %1866
  %1868 = lshr i32 %1862, %1867
  %1869 = load ptr, ptr %26, align 8
  %1870 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1869, i32 0, i32 13
  %1871 = load i8, ptr %1870, align 1
  %1872 = zext i8 %1871 to i32
  %1873 = shl i32 %1868, %1872
  %1874 = or i32 %1861, %1873
  %1875 = load i32, ptr %16, align 4
  %1876 = load ptr, ptr %26, align 8
  %1877 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1876, i32 0, i32 10
  %1878 = load i8, ptr %1877, align 2
  %1879 = zext i8 %1878 to i32
  %1880 = sub nsw i32 8, %1879
  %1881 = lshr i32 %1875, %1880
  %1882 = load ptr, ptr %26, align 8
  %1883 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1882, i32 0, i32 14
  %1884 = load i8, ptr %1883, align 2
  %1885 = zext i8 %1884 to i32
  %1886 = shl i32 %1881, %1885
  %1887 = or i32 %1874, %1886
  %1888 = load ptr, ptr %26, align 8
  %1889 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1888, i32 0, i32 7
  %1890 = load i32, ptr %1889, align 4
  %1891 = or i32 %1887, %1890
  store i32 %1891, ptr %42, align 4
  %1892 = load i32, ptr %42, align 4
  %1893 = load ptr, ptr %38, align 8
  store i32 %1892, ptr %1893, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #6
  br label %1894

1894:                                             ; preds = %1724, %1849, %1818, %1772, %1726
  br label %2185

1895:                                             ; preds = %1699
  %1896 = load i32, ptr %30, align 4
  switch i32 %1896, label %2092 [
    i32 1, label %1897
    i32 2, label %1952
    i32 3, label %2007
    i32 4, label %2038
  ]

1897:                                             ; preds = %1895
  call void @llvm.lifetime.start.p0(i64 1, ptr %43) #6
  %1898 = load i32, ptr %14, align 4
  %1899 = load ptr, ptr %26, align 8
  %1900 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1899, i32 0, i32 8
  %1901 = load i8, ptr %1900, align 4
  %1902 = zext i8 %1901 to i32
  %1903 = sub nsw i32 8, %1902
  %1904 = lshr i32 %1898, %1903
  %1905 = load ptr, ptr %26, align 8
  %1906 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1905, i32 0, i32 12
  %1907 = load i8, ptr %1906, align 4
  %1908 = zext i8 %1907 to i32
  %1909 = shl i32 %1904, %1908
  %1910 = load i32, ptr %15, align 4
  %1911 = load ptr, ptr %26, align 8
  %1912 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1911, i32 0, i32 9
  %1913 = load i8, ptr %1912, align 1
  %1914 = zext i8 %1913 to i32
  %1915 = sub nsw i32 8, %1914
  %1916 = lshr i32 %1910, %1915
  %1917 = load ptr, ptr %26, align 8
  %1918 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1917, i32 0, i32 13
  %1919 = load i8, ptr %1918, align 1
  %1920 = zext i8 %1919 to i32
  %1921 = shl i32 %1916, %1920
  %1922 = or i32 %1909, %1921
  %1923 = load i32, ptr %16, align 4
  %1924 = load ptr, ptr %26, align 8
  %1925 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1924, i32 0, i32 10
  %1926 = load i8, ptr %1925, align 2
  %1927 = zext i8 %1926 to i32
  %1928 = sub nsw i32 8, %1927
  %1929 = lshr i32 %1923, %1928
  %1930 = load ptr, ptr %26, align 8
  %1931 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1930, i32 0, i32 14
  %1932 = load i8, ptr %1931, align 2
  %1933 = zext i8 %1932 to i32
  %1934 = shl i32 %1929, %1933
  %1935 = or i32 %1922, %1934
  %1936 = load i32, ptr %17, align 4
  %1937 = load ptr, ptr %26, align 8
  %1938 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1937, i32 0, i32 11
  %1939 = load i8, ptr %1938, align 1
  %1940 = zext i8 %1939 to i32
  %1941 = sub nsw i32 8, %1940
  %1942 = lshr i32 %1936, %1941
  %1943 = load ptr, ptr %26, align 8
  %1944 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1943, i32 0, i32 15
  %1945 = load i8, ptr %1944, align 1
  %1946 = zext i8 %1945 to i32
  %1947 = shl i32 %1942, %1946
  %1948 = or i32 %1935, %1947
  %1949 = trunc i32 %1948 to i8
  store i8 %1949, ptr %43, align 1
  %1950 = load i8, ptr %43, align 1
  %1951 = load ptr, ptr %38, align 8
  store i8 %1950, ptr %1951, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %43) #6
  br label %2092

1952:                                             ; preds = %1895
  call void @llvm.lifetime.start.p0(i64 2, ptr %44) #6
  %1953 = load i32, ptr %14, align 4
  %1954 = load ptr, ptr %26, align 8
  %1955 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1954, i32 0, i32 8
  %1956 = load i8, ptr %1955, align 4
  %1957 = zext i8 %1956 to i32
  %1958 = sub nsw i32 8, %1957
  %1959 = lshr i32 %1953, %1958
  %1960 = load ptr, ptr %26, align 8
  %1961 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1960, i32 0, i32 12
  %1962 = load i8, ptr %1961, align 4
  %1963 = zext i8 %1962 to i32
  %1964 = shl i32 %1959, %1963
  %1965 = load i32, ptr %15, align 4
  %1966 = load ptr, ptr %26, align 8
  %1967 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1966, i32 0, i32 9
  %1968 = load i8, ptr %1967, align 1
  %1969 = zext i8 %1968 to i32
  %1970 = sub nsw i32 8, %1969
  %1971 = lshr i32 %1965, %1970
  %1972 = load ptr, ptr %26, align 8
  %1973 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1972, i32 0, i32 13
  %1974 = load i8, ptr %1973, align 1
  %1975 = zext i8 %1974 to i32
  %1976 = shl i32 %1971, %1975
  %1977 = or i32 %1964, %1976
  %1978 = load i32, ptr %16, align 4
  %1979 = load ptr, ptr %26, align 8
  %1980 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1979, i32 0, i32 10
  %1981 = load i8, ptr %1980, align 2
  %1982 = zext i8 %1981 to i32
  %1983 = sub nsw i32 8, %1982
  %1984 = lshr i32 %1978, %1983
  %1985 = load ptr, ptr %26, align 8
  %1986 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1985, i32 0, i32 14
  %1987 = load i8, ptr %1986, align 2
  %1988 = zext i8 %1987 to i32
  %1989 = shl i32 %1984, %1988
  %1990 = or i32 %1977, %1989
  %1991 = load i32, ptr %17, align 4
  %1992 = load ptr, ptr %26, align 8
  %1993 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1992, i32 0, i32 11
  %1994 = load i8, ptr %1993, align 1
  %1995 = zext i8 %1994 to i32
  %1996 = sub nsw i32 8, %1995
  %1997 = lshr i32 %1991, %1996
  %1998 = load ptr, ptr %26, align 8
  %1999 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1998, i32 0, i32 15
  %2000 = load i8, ptr %1999, align 1
  %2001 = zext i8 %2000 to i32
  %2002 = shl i32 %1997, %2001
  %2003 = or i32 %1990, %2002
  %2004 = trunc i32 %2003 to i16
  store i16 %2004, ptr %44, align 2
  %2005 = load i16, ptr %44, align 2
  %2006 = load ptr, ptr %38, align 8
  store i16 %2005, ptr %2006, align 2
  call void @llvm.lifetime.end.p0(i64 2, ptr %44) #6
  br label %2092

2007:                                             ; preds = %1895
  %2008 = load i32, ptr %14, align 4
  %2009 = trunc i32 %2008 to i8
  %2010 = load ptr, ptr %38, align 8
  %2011 = load ptr, ptr %26, align 8
  %2012 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %2011, i32 0, i32 12
  %2013 = load i8, ptr %2012, align 4
  %2014 = zext i8 %2013 to i32
  %2015 = sdiv i32 %2014, 8
  %2016 = sext i32 %2015 to i64
  %2017 = getelementptr inbounds i8, ptr %2010, i64 %2016
  store i8 %2009, ptr %2017, align 1
  %2018 = load i32, ptr %15, align 4
  %2019 = trunc i32 %2018 to i8
  %2020 = load ptr, ptr %38, align 8
  %2021 = load ptr, ptr %26, align 8
  %2022 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %2021, i32 0, i32 13
  %2023 = load i8, ptr %2022, align 1
  %2024 = zext i8 %2023 to i32
  %2025 = sdiv i32 %2024, 8
  %2026 = sext i32 %2025 to i64
  %2027 = getelementptr inbounds i8, ptr %2020, i64 %2026
  store i8 %2019, ptr %2027, align 1
  %2028 = load i32, ptr %16, align 4
  %2029 = trunc i32 %2028 to i8
  %2030 = load ptr, ptr %38, align 8
  %2031 = load ptr, ptr %26, align 8
  %2032 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %2031, i32 0, i32 14
  %2033 = load i8, ptr %2032, align 2
  %2034 = zext i8 %2033 to i32
  %2035 = sdiv i32 %2034, 8
  %2036 = sext i32 %2035 to i64
  %2037 = getelementptr inbounds i8, ptr %2030, i64 %2036
  store i8 %2029, ptr %2037, align 1
  br label %2092

2038:                                             ; preds = %1895
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #6
  %2039 = load i32, ptr %14, align 4
  %2040 = load ptr, ptr %26, align 8
  %2041 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %2040, i32 0, i32 8
  %2042 = load i8, ptr %2041, align 4
  %2043 = zext i8 %2042 to i32
  %2044 = sub nsw i32 8, %2043
  %2045 = lshr i32 %2039, %2044
  %2046 = load ptr, ptr %26, align 8
  %2047 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %2046, i32 0, i32 12
  %2048 = load i8, ptr %2047, align 4
  %2049 = zext i8 %2048 to i32
  %2050 = shl i32 %2045, %2049
  %2051 = load i32, ptr %15, align 4
  %2052 = load ptr, ptr %26, align 8
  %2053 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %2052, i32 0, i32 9
  %2054 = load i8, ptr %2053, align 1
  %2055 = zext i8 %2054 to i32
  %2056 = sub nsw i32 8, %2055
  %2057 = lshr i32 %2051, %2056
  %2058 = load ptr, ptr %26, align 8
  %2059 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %2058, i32 0, i32 13
  %2060 = load i8, ptr %2059, align 1
  %2061 = zext i8 %2060 to i32
  %2062 = shl i32 %2057, %2061
  %2063 = or i32 %2050, %2062
  %2064 = load i32, ptr %16, align 4
  %2065 = load ptr, ptr %26, align 8
  %2066 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %2065, i32 0, i32 10
  %2067 = load i8, ptr %2066, align 2
  %2068 = zext i8 %2067 to i32
  %2069 = sub nsw i32 8, %2068
  %2070 = lshr i32 %2064, %2069
  %2071 = load ptr, ptr %26, align 8
  %2072 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %2071, i32 0, i32 14
  %2073 = load i8, ptr %2072, align 2
  %2074 = zext i8 %2073 to i32
  %2075 = shl i32 %2070, %2074
  %2076 = or i32 %2063, %2075
  %2077 = load i32, ptr %17, align 4
  %2078 = load ptr, ptr %26, align 8
  %2079 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %2078, i32 0, i32 11
  %2080 = load i8, ptr %2079, align 1
  %2081 = zext i8 %2080 to i32
  %2082 = sub nsw i32 8, %2081
  %2083 = lshr i32 %2077, %2082
  %2084 = load ptr, ptr %26, align 8
  %2085 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %2084, i32 0, i32 15
  %2086 = load i8, ptr %2085, align 1
  %2087 = zext i8 %2086 to i32
  %2088 = shl i32 %2083, %2087
  %2089 = or i32 %2076, %2088
  store i32 %2089, ptr %45, align 4
  %2090 = load i32, ptr %45, align 4
  %2091 = load ptr, ptr %38, align 8
  store i32 %2090, ptr %2091, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #6
  br label %2092

2092:                                             ; preds = %1895, %2038, %2007, %1952, %1897
  br label %2185

2093:                                             ; preds = %1699
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #6
  %2094 = load ptr, ptr %26, align 8
  %2095 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %2094, i32 0, i32 0
  %2096 = load i32, ptr %2095, align 4
  switch i32 %2096, label %2181 [
    i32 370614276, label %2097
    i32 372711428, label %2098
    i32 374808580, label %2139
    i32 376905732, label %2140
  ]

2097:                                             ; preds = %2093
  store i32 255, ptr %17, align 4
  br label %2098

2098:                                             ; preds = %2093, %2097
  %2099 = load i32, ptr %14, align 4
  %2100 = icmp ne i32 %2099, 0
  br i1 %2100, label %2101, label %2105

2101:                                             ; preds = %2098
  %2102 = load i32, ptr %14, align 4
  %2103 = shl i32 %2102, 2
  %2104 = or i32 %2103, 3
  br label %2106

2105:                                             ; preds = %2098
  br label %2106

2106:                                             ; preds = %2105, %2101
  %2107 = phi i32 [ %2104, %2101 ], [ 0, %2105 ]
  store i32 %2107, ptr %14, align 4
  %2108 = load i32, ptr %15, align 4
  %2109 = icmp ne i32 %2108, 0
  br i1 %2109, label %2110, label %2114

2110:                                             ; preds = %2106
  %2111 = load i32, ptr %15, align 4
  %2112 = shl i32 %2111, 2
  %2113 = or i32 %2112, 3
  br label %2115

2114:                                             ; preds = %2106
  br label %2115

2115:                                             ; preds = %2114, %2110
  %2116 = phi i32 [ %2113, %2110 ], [ 0, %2114 ]
  store i32 %2116, ptr %15, align 4
  %2117 = load i32, ptr %16, align 4
  %2118 = icmp ne i32 %2117, 0
  br i1 %2118, label %2119, label %2123

2119:                                             ; preds = %2115
  %2120 = load i32, ptr %16, align 4
  %2121 = shl i32 %2120, 2
  %2122 = or i32 %2121, 3
  br label %2124

2123:                                             ; preds = %2115
  br label %2124

2124:                                             ; preds = %2123, %2119
  %2125 = phi i32 [ %2122, %2119 ], [ 0, %2123 ]
  store i32 %2125, ptr %16, align 4
  %2126 = load i32, ptr %17, align 4
  %2127 = mul i32 %2126, 3
  %2128 = udiv i32 %2127, 255
  store i32 %2128, ptr %17, align 4
  %2129 = load i32, ptr %17, align 4
  %2130 = shl i32 %2129, 30
  %2131 = load i32, ptr %14, align 4
  %2132 = shl i32 %2131, 20
  %2133 = or i32 %2130, %2132
  %2134 = load i32, ptr %15, align 4
  %2135 = shl i32 %2134, 10
  %2136 = or i32 %2133, %2135
  %2137 = load i32, ptr %16, align 4
  %2138 = or i32 %2136, %2137
  store i32 %2138, ptr %46, align 4
  br label %2182

2139:                                             ; preds = %2093
  store i32 255, ptr %17, align 4
  br label %2140

2140:                                             ; preds = %2093, %2139
  %2141 = load i32, ptr %14, align 4
  %2142 = icmp ne i32 %2141, 0
  br i1 %2142, label %2143, label %2147

2143:                                             ; preds = %2140
  %2144 = load i32, ptr %14, align 4
  %2145 = shl i32 %2144, 2
  %2146 = or i32 %2145, 3
  br label %2148

2147:                                             ; preds = %2140
  br label %2148

2148:                                             ; preds = %2147, %2143
  %2149 = phi i32 [ %2146, %2143 ], [ 0, %2147 ]
  store i32 %2149, ptr %14, align 4
  %2150 = load i32, ptr %15, align 4
  %2151 = icmp ne i32 %2150, 0
  br i1 %2151, label %2152, label %2156

2152:                                             ; preds = %2148
  %2153 = load i32, ptr %15, align 4
  %2154 = shl i32 %2153, 2
  %2155 = or i32 %2154, 3
  br label %2157

2156:                                             ; preds = %2148
  br label %2157

2157:                                             ; preds = %2156, %2152
  %2158 = phi i32 [ %2155, %2152 ], [ 0, %2156 ]
  store i32 %2158, ptr %15, align 4
  %2159 = load i32, ptr %16, align 4
  %2160 = icmp ne i32 %2159, 0
  br i1 %2160, label %2161, label %2165

2161:                                             ; preds = %2157
  %2162 = load i32, ptr %16, align 4
  %2163 = shl i32 %2162, 2
  %2164 = or i32 %2163, 3
  br label %2166

2165:                                             ; preds = %2157
  br label %2166

2166:                                             ; preds = %2165, %2161
  %2167 = phi i32 [ %2164, %2161 ], [ 0, %2165 ]
  store i32 %2167, ptr %16, align 4
  %2168 = load i32, ptr %17, align 4
  %2169 = mul i32 %2168, 3
  %2170 = udiv i32 %2169, 255
  store i32 %2170, ptr %17, align 4
  %2171 = load i32, ptr %17, align 4
  %2172 = shl i32 %2171, 30
  %2173 = load i32, ptr %16, align 4
  %2174 = shl i32 %2173, 20
  %2175 = or i32 %2172, %2174
  %2176 = load i32, ptr %15, align 4
  %2177 = shl i32 %2176, 10
  %2178 = or i32 %2175, %2177
  %2179 = load i32, ptr %14, align 4
  %2180 = or i32 %2178, %2179
  store i32 %2180, ptr %46, align 4
  br label %2182

2181:                                             ; preds = %2093
  store i32 0, ptr %46, align 4
  br label %2182

2182:                                             ; preds = %2181, %2166, %2124
  %2183 = load i32, ptr %46, align 4
  %2184 = load ptr, ptr %38, align 8
  store i32 %2183, ptr %2184, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #6
  br label %2185

2185:                                             ; preds = %1699, %1699, %2182, %2092, %1894, %1721
  %2186 = load i64, ptr %23, align 8
  %2187 = load i64, ptr %21, align 8
  %2188 = add i64 %2187, %2186
  store i64 %2188, ptr %21, align 8
  %2189 = load i32, ptr %30, align 4
  %2190 = load ptr, ptr %38, align 8
  %2191 = sext i32 %2189 to i64
  %2192 = getelementptr inbounds i8, ptr %2190, i64 %2191
  store ptr %2192, ptr %38, align 8
  br label %153, !llvm.loop !3

2193:                                             ; preds = %153
  %2194 = load i64, ptr %22, align 8
  %2195 = load i64, ptr %20, align 8
  %2196 = add i64 %2195, %2194
  store i64 %2196, ptr %20, align 8
  %2197 = load ptr, ptr %2, align 8
  %2198 = getelementptr inbounds nuw %struct.SDL_BlitInfo, ptr %2197, i32 0, i32 10
  %2199 = load i32, ptr %2198, align 8
  %2200 = load ptr, ptr %2, align 8
  %2201 = getelementptr inbounds nuw %struct.SDL_BlitInfo, ptr %2200, i32 0, i32 7
  %2202 = load ptr, ptr %2201, align 8
  %2203 = sext i32 %2199 to i64
  %2204 = getelementptr inbounds i8, ptr %2202, i64 %2203
  store ptr %2204, ptr %2201, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #6
  br label %136, !llvm.loop !5

2205:                                             ; preds = %136
  call void @llvm.lifetime.end.p0(i64 1, ptr %36) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #6
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal i32 @GetPixelAccessMethod(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %26

6:                                                ; preds = %1
  %7 = load i32, ptr %3, align 4
  %8 = lshr i32 %7, 28
  %9 = and i32 %8, 15
  %10 = icmp ne i32 %9, 1
  br i1 %10, label %11, label %26

11:                                               ; preds = %6
  %12 = load i32, ptr %3, align 4
  %13 = icmp eq i32 %12, 844715353
  br i1 %13, label %23, label %14

14:                                               ; preds = %11
  %15 = load i32, ptr %3, align 4
  %16 = icmp eq i32 %15, 1498831189
  br i1 %16, label %23, label %17

17:                                               ; preds = %14
  %18 = load i32, ptr %3, align 4
  %19 = icmp eq i32 %18, 1431918169
  br i1 %19, label %23, label %20

20:                                               ; preds = %17
  %21 = load i32, ptr %3, align 4
  %22 = icmp eq i32 %21, 808530000
  br label %23

23:                                               ; preds = %20, %17, %14, %11
  %24 = phi i1 [ true, %17 ], [ true, %14 ], [ true, %11 ], [ %22, %20 ]
  %25 = select i1 %24, i32 2, i32 1
  br label %30

26:                                               ; preds = %6, %1
  %27 = load i32, ptr %3, align 4
  %28 = lshr i32 %27, 0
  %29 = and i32 %28, 255
  br label %30

30:                                               ; preds = %26, %23
  %31 = phi i32 [ %25, %23 ], [ %29, %26 ]
  %32 = icmp ugt i32 %31, 4
  br i1 %32, label %33, label %34

33:                                               ; preds = %30
  store i32 4, ptr %2, align 4
  br label %155

34:                                               ; preds = %30
  %35 = load i32, ptr %3, align 4
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %42

37:                                               ; preds = %34
  %38 = load i32, ptr %3, align 4
  %39 = lshr i32 %38, 28
  %40 = and i32 %39, 15
  %41 = icmp ne i32 %40, 1
  br i1 %41, label %53, label %42

42:                                               ; preds = %37, %34
  %43 = load i32, ptr %3, align 4
  %44 = lshr i32 %43, 24
  %45 = and i32 %44, 15
  %46 = icmp eq i32 %45, 6
  br i1 %46, label %47, label %53

47:                                               ; preds = %42
  %48 = load i32, ptr %3, align 4
  %49 = lshr i32 %48, 16
  %50 = and i32 %49, 15
  %51 = icmp eq i32 %50, 7
  br i1 %51, label %52, label %53

52:                                               ; preds = %47
  store i32 3, ptr %2, align 4
  br label %155

53:                                               ; preds = %47, %42, %37
  %54 = load i32, ptr %3, align 4
  %55 = icmp eq i32 %54, 318769153
  br i1 %55, label %56, label %57

56:                                               ; preds = %53
  store i32 0, ptr %2, align 4
  br label %155

57:                                               ; preds = %53
  %58 = load i32, ptr %3, align 4
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %65

60:                                               ; preds = %57
  %61 = load i32, ptr %3, align 4
  %62 = lshr i32 %61, 28
  %63 = and i32 %62, 15
  %64 = icmp ne i32 %63, 1
  br i1 %64, label %100, label %65

65:                                               ; preds = %60, %57
  %66 = load i32, ptr %3, align 4
  %67 = lshr i32 %66, 24
  %68 = and i32 %67, 15
  %69 = icmp eq i32 %68, 4
  br i1 %69, label %80, label %70

70:                                               ; preds = %65
  %71 = load i32, ptr %3, align 4
  %72 = lshr i32 %71, 24
  %73 = and i32 %72, 15
  %74 = icmp eq i32 %73, 5
  br i1 %74, label %80, label %75

75:                                               ; preds = %70
  %76 = load i32, ptr %3, align 4
  %77 = lshr i32 %76, 24
  %78 = and i32 %77, 15
  %79 = icmp eq i32 %78, 6
  br i1 %79, label %80, label %100

80:                                               ; preds = %75, %70, %65
  %81 = load i32, ptr %3, align 4
  %82 = lshr i32 %81, 20
  %83 = and i32 %82, 15
  %84 = icmp eq i32 %83, 3
  br i1 %84, label %153, label %85

85:                                               ; preds = %80
  %86 = load i32, ptr %3, align 4
  %87 = lshr i32 %86, 20
  %88 = and i32 %87, 15
  %89 = icmp eq i32 %88, 4
  br i1 %89, label %153, label %90

90:                                               ; preds = %85
  %91 = load i32, ptr %3, align 4
  %92 = lshr i32 %91, 20
  %93 = and i32 %92, 15
  %94 = icmp eq i32 %93, 7
  br i1 %94, label %153, label %95

95:                                               ; preds = %90
  %96 = load i32, ptr %3, align 4
  %97 = lshr i32 %96, 20
  %98 = and i32 %97, 15
  %99 = icmp eq i32 %98, 8
  br i1 %99, label %153, label %100

100:                                              ; preds = %95, %75, %60
  %101 = load i32, ptr %3, align 4
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %108

103:                                              ; preds = %100
  %104 = load i32, ptr %3, align 4
  %105 = lshr i32 %104, 28
  %106 = and i32 %105, 15
  %107 = icmp ne i32 %106, 1
  br i1 %107, label %154, label %108

108:                                              ; preds = %103, %100
  %109 = load i32, ptr %3, align 4
  %110 = lshr i32 %109, 24
  %111 = and i32 %110, 15
  %112 = icmp eq i32 %111, 7
  br i1 %112, label %133, label %113

113:                                              ; preds = %108
  %114 = load i32, ptr %3, align 4
  %115 = lshr i32 %114, 24
  %116 = and i32 %115, 15
  %117 = icmp eq i32 %116, 8
  br i1 %117, label %133, label %118

118:                                              ; preds = %113
  %119 = load i32, ptr %3, align 4
  %120 = lshr i32 %119, 24
  %121 = and i32 %120, 15
  %122 = icmp eq i32 %121, 9
  br i1 %122, label %133, label %123

123:                                              ; preds = %118
  %124 = load i32, ptr %3, align 4
  %125 = lshr i32 %124, 24
  %126 = and i32 %125, 15
  %127 = icmp eq i32 %126, 10
  br i1 %127, label %133, label %128

128:                                              ; preds = %123
  %129 = load i32, ptr %3, align 4
  %130 = lshr i32 %129, 24
  %131 = and i32 %130, 15
  %132 = icmp eq i32 %131, 11
  br i1 %132, label %133, label %154

133:                                              ; preds = %128, %123, %118, %113, %108
  %134 = load i32, ptr %3, align 4
  %135 = lshr i32 %134, 20
  %136 = and i32 %135, 15
  %137 = icmp eq i32 %136, 3
  br i1 %137, label %153, label %138

138:                                              ; preds = %133
  %139 = load i32, ptr %3, align 4
  %140 = lshr i32 %139, 20
  %141 = and i32 %140, 15
  %142 = icmp eq i32 %141, 2
  br i1 %142, label %153, label %143

143:                                              ; preds = %138
  %144 = load i32, ptr %3, align 4
  %145 = lshr i32 %144, 20
  %146 = and i32 %145, 15
  %147 = icmp eq i32 %146, 6
  br i1 %147, label %153, label %148

148:                                              ; preds = %143
  %149 = load i32, ptr %3, align 4
  %150 = lshr i32 %149, 20
  %151 = and i32 %150, 15
  %152 = icmp eq i32 %151, 5
  br i1 %152, label %153, label %154

153:                                              ; preds = %148, %143, %138, %133, %95, %90, %85, %80
  store i32 2, ptr %2, align 4
  br label %155

154:                                              ; preds = %148, %128, %103
  store i32 1, ptr %2, align 4
  br label %155

155:                                              ; preds = %154, %153, %56, %52, %33
  %156 = load i32, ptr %2, align 4
  ret i32 %156
}

declare zeroext i8 @SDL_LookupRGBAColor(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define hidden void @SDL_Blit_Slow_Float(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca ptr, align 8
  %36 = alloca float, align 4
  %37 = alloca float, align 4
  %38 = alloca float, align 4
  %39 = alloca float, align 4
  %40 = alloca %struct.SDL_TonemapContext, align 8
  %41 = alloca i32, align 4
  %42 = alloca i8, align 1
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #6
  %52 = load ptr, ptr %2, align 8
  %53 = getelementptr inbounds nuw %struct.SDL_BlitInfo, ptr %52, i32 0, i32 18
  %54 = load i32, ptr %53, align 8
  store i32 %54, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #6
  %55 = load ptr, ptr %2, align 8
  %56 = getelementptr inbounds nuw %struct.SDL_BlitInfo, ptr %55, i32 0, i32 20
  %57 = load i8, ptr %56, align 8
  %58 = zext i8 %57 to i32
  store i32 %58, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  %59 = load ptr, ptr %2, align 8
  %60 = getelementptr inbounds nuw %struct.SDL_BlitInfo, ptr %59, i32 0, i32 21
  %61 = load i8, ptr %60, align 1
  %62 = zext i8 %61 to i32
  store i32 %62, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  %63 = load ptr, ptr %2, align 8
  %64 = getelementptr inbounds nuw %struct.SDL_BlitInfo, ptr %63, i32 0, i32 22
  %65 = load i8, ptr %64, align 2
  %66 = zext i8 %65 to i32
  store i32 %66, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  %67 = load ptr, ptr %2, align 8
  %68 = getelementptr inbounds nuw %struct.SDL_BlitInfo, ptr %67, i32 0, i32 23
  %69 = load i8, ptr %68, align 1
  %70 = zext i8 %69 to i32
  store i32 %70, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #6
  %71 = load ptr, ptr %2, align 8
  %72 = getelementptr inbounds nuw %struct.SDL_BlitInfo, ptr %71, i32 0, i32 12
  %73 = load ptr, ptr %72, align 8
  store ptr %73, ptr %22, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #6
  %74 = load ptr, ptr %2, align 8
  %75 = getelementptr inbounds nuw %struct.SDL_BlitInfo, ptr %74, i32 0, i32 13
  %76 = load ptr, ptr %75, align 8
  store ptr %76, ptr %23, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #6
  %77 = load ptr, ptr %2, align 8
  %78 = getelementptr inbounds nuw %struct.SDL_BlitInfo, ptr %77, i32 0, i32 14
  %79 = load ptr, ptr %78, align 8
  store ptr %79, ptr %24, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #6
  %80 = load ptr, ptr %2, align 8
  %81 = getelementptr inbounds nuw %struct.SDL_BlitInfo, ptr %80, i32 0, i32 15
  %82 = load ptr, ptr %81, align 8
  store ptr %82, ptr %25, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #6
  %83 = load ptr, ptr %2, align 8
  %84 = getelementptr inbounds nuw %struct.SDL_BlitInfo, ptr %83, i32 0, i32 17
  %85 = load ptr, ptr %84, align 8
  store ptr %85, ptr %26, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #6
  %86 = load ptr, ptr %22, align 8
  %87 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %86, i32 0, i32 2
  %88 = load i8, ptr %87, align 1
  %89 = zext i8 %88 to i32
  store i32 %89, ptr %27, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #6
  %90 = load ptr, ptr %24, align 8
  %91 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %90, i32 0, i32 2
  %92 = load i8, ptr %91, align 1
  %93 = zext i8 %92 to i32
  store i32 %93, ptr %28, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #6
  store ptr null, ptr %35, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #6
  call void @llvm.lifetime.start.p0(i64 24, ptr %40) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #6
  store i32 0, ptr %41, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %42) #6
  store i8 0, ptr %42, align 1
  %94 = load ptr, ptr %2, align 8
  %95 = getelementptr inbounds nuw %struct.SDL_BlitInfo, ptr %94, i32 0, i32 0
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %96, i32 0, i32 11
  %98 = load i32, ptr %97, align 8
  store i32 %98, ptr %31, align 4
  %99 = load ptr, ptr %2, align 8
  %100 = getelementptr inbounds nuw %struct.SDL_BlitInfo, ptr %99, i32 0, i32 6
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %101, i32 0, i32 11
  %103 = load i32, ptr %102, align 8
  store i32 %103, ptr %32, align 4
  %104 = load i32, ptr %31, align 4
  %105 = lshr i32 %104, 10
  %106 = and i32 %105, 31
  store i32 %106, ptr %33, align 4
  %107 = load i32, ptr %32, align 4
  %108 = lshr i32 %107, 10
  %109 = and i32 %108, 31
  store i32 %109, ptr %34, align 4
  %110 = load ptr, ptr %2, align 8
  %111 = getelementptr inbounds nuw %struct.SDL_BlitInfo, ptr %110, i32 0, i32 0
  %112 = load ptr, ptr %111, align 8
  %113 = load i32, ptr %31, align 4
  %114 = call float @SDL_GetSurfaceSDRWhitePoint(ptr noundef %112, i32 noundef %113)
  store float %114, ptr %36, align 4
  %115 = load ptr, ptr %2, align 8
  %116 = getelementptr inbounds nuw %struct.SDL_BlitInfo, ptr %115, i32 0, i32 6
  %117 = load ptr, ptr %116, align 8
  %118 = load i32, ptr %32, align 4
  %119 = call float @SDL_GetSurfaceSDRWhitePoint(ptr noundef %117, i32 noundef %118)
  store float %119, ptr %37, align 4
  %120 = load ptr, ptr %2, align 8
  %121 = getelementptr inbounds nuw %struct.SDL_BlitInfo, ptr %120, i32 0, i32 0
  %122 = load ptr, ptr %121, align 8
  %123 = load i32, ptr %31, align 4
  %124 = call float @SDL_GetSurfaceHDRHeadroom(ptr noundef %122, i32 noundef %123)
  store float %124, ptr %39, align 4
  %125 = load ptr, ptr %2, align 8
  %126 = getelementptr inbounds nuw %struct.SDL_BlitInfo, ptr %125, i32 0, i32 6
  %127 = load ptr, ptr %126, align 8
  %128 = load i32, ptr %32, align 4
  %129 = call float @SDL_GetSurfaceHDRHeadroom(ptr noundef %127, i32 noundef %128)
  store float %129, ptr %38, align 4
  %130 = load float, ptr %38, align 4
  %131 = fcmp oeq float %130, 0.000000e+00
  br i1 %131, label %132, label %140

132:                                              ; preds = %1
  %133 = load float, ptr %39, align 4
  store float %133, ptr %38, align 4
  %134 = load ptr, ptr %2, align 8
  %135 = getelementptr inbounds nuw %struct.SDL_BlitInfo, ptr %134, i32 0, i32 6
  %136 = load ptr, ptr %135, align 8
  %137 = call i32 @SDL_GetSurfaceProperties_REAL(ptr noundef %136)
  %138 = load float, ptr %38, align 4
  %139 = call zeroext i1 @SDL_SetFloatProperty_REAL(i32 noundef %137, ptr noundef @.str, float noundef %138)
  br label %140

140:                                              ; preds = %132, %1
  call void @llvm.memset.p0.i64(ptr align 8 %40, i8 0, i64 24, i1 false)
  %141 = load float, ptr %39, align 4
  %142 = load float, ptr %38, align 4
  %143 = fcmp ogt float %141, %142
  br i1 %143, label %144, label %208

144:                                              ; preds = %140
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #6
  %145 = load ptr, ptr %2, align 8
  %146 = getelementptr inbounds nuw %struct.SDL_BlitInfo, ptr %145, i32 0, i32 0
  %147 = load ptr, ptr %146, align 8
  %148 = call i32 @SDL_GetSurfaceProperties_REAL(ptr noundef %147)
  %149 = call ptr @SDL_GetStringProperty_REAL(i32 noundef %148, ptr noundef @.str.1, ptr noundef null)
  store ptr %149, ptr %43, align 8
  %150 = load ptr, ptr %43, align 8
  %151 = icmp ne ptr %150, null
  br i1 %151, label %152, label %179

152:                                              ; preds = %144
  %153 = load ptr, ptr %43, align 8
  %154 = call i32 @SDL_strncmp_REAL(ptr noundef %153, ptr noundef @.str.2, i64 noundef 2)
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %156, label %164

156:                                              ; preds = %152
  %157 = getelementptr inbounds nuw %struct.SDL_TonemapContext, ptr %40, i32 0, i32 0
  store i32 1, ptr %157, align 8
  %158 = load ptr, ptr %43, align 8
  %159 = getelementptr inbounds i8, ptr %158, i64 2
  %160 = call double @SDL_atof_REAL(ptr noundef %159)
  %161 = fptrunc double %160 to float
  %162 = getelementptr inbounds nuw %struct.SDL_TonemapContext, ptr %40, i32 0, i32 1
  %163 = getelementptr inbounds nuw %struct.anon, ptr %162, i32 0, i32 0
  store float %161, ptr %163, align 8
  br label %178

164:                                              ; preds = %152
  %165 = load ptr, ptr %43, align 8
  %166 = call i32 @SDL_strcasecmp_REAL(ptr noundef %165, ptr noundef @.str.3)
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %168, label %170

168:                                              ; preds = %164
  %169 = getelementptr inbounds nuw %struct.SDL_TonemapContext, ptr %40, i32 0, i32 0
  store i32 2, ptr %169, align 8
  br label %177

170:                                              ; preds = %164
  %171 = load ptr, ptr %43, align 8
  %172 = call i32 @SDL_strcasecmp_REAL(ptr noundef %171, ptr noundef @.str.4)
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %174, label %176

174:                                              ; preds = %170
  %175 = getelementptr inbounds nuw %struct.SDL_TonemapContext, ptr %40, i32 0, i32 0
  store i32 0, ptr %175, align 8
  br label %176

176:                                              ; preds = %174, %170
  br label %177

177:                                              ; preds = %176, %168
  br label %178

178:                                              ; preds = %177, %156
  br label %181

179:                                              ; preds = %144
  %180 = getelementptr inbounds nuw %struct.SDL_TonemapContext, ptr %40, i32 0, i32 0
  store i32 2, ptr %180, align 8
  br label %181

181:                                              ; preds = %179, %178
  %182 = getelementptr inbounds nuw %struct.SDL_TonemapContext, ptr %40, i32 0, i32 0
  %183 = load i32, ptr %182, align 8
  %184 = icmp eq i32 %183, 2
  br i1 %184, label %185, label %207

185:                                              ; preds = %181
  %186 = load float, ptr %38, align 4
  %187 = load float, ptr %39, align 4
  %188 = load float, ptr %39, align 4
  %189 = fmul float %187, %188
  %190 = fdiv float %186, %189
  %191 = getelementptr inbounds nuw %struct.SDL_TonemapContext, ptr %40, i32 0, i32 1
  %192 = getelementptr inbounds nuw %struct.anon.0, ptr %191, i32 0, i32 0
  store float %190, ptr %192, align 8
  %193 = load float, ptr %38, align 4
  %194 = fdiv float 1.000000e+00, %193
  %195 = getelementptr inbounds nuw %struct.SDL_TonemapContext, ptr %40, i32 0, i32 1
  %196 = getelementptr inbounds nuw %struct.anon.0, ptr %195, i32 0, i32 1
  store float %194, ptr %196, align 4
  %197 = load i32, ptr %33, align 4
  %198 = call ptr @SDL_GetColorPrimariesConversionMatrix(i32 noundef %197, i32 noundef 9)
  %199 = getelementptr inbounds nuw %struct.SDL_TonemapContext, ptr %40, i32 0, i32 1
  %200 = getelementptr inbounds nuw %struct.anon.0, ptr %199, i32 0, i32 2
  store ptr %198, ptr %200, align 8
  %201 = getelementptr inbounds nuw %struct.SDL_TonemapContext, ptr %40, i32 0, i32 1
  %202 = getelementptr inbounds nuw %struct.anon.0, ptr %201, i32 0, i32 2
  %203 = load ptr, ptr %202, align 8
  %204 = icmp ne ptr %203, null
  br i1 %204, label %205, label %206

205:                                              ; preds = %185
  store i32 9, ptr %33, align 4
  br label %206

206:                                              ; preds = %205, %185
  br label %207

207:                                              ; preds = %206, %181
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #6
  br label %208

208:                                              ; preds = %207, %140
  %209 = load i32, ptr %33, align 4
  %210 = load i32, ptr %34, align 4
  %211 = icmp ne i32 %209, %210
  br i1 %211, label %212, label %216

212:                                              ; preds = %208
  %213 = load i32, ptr %33, align 4
  %214 = load i32, ptr %34, align 4
  %215 = call ptr @SDL_GetColorPrimariesConversionMatrix(i32 noundef %213, i32 noundef %214)
  store ptr %215, ptr %35, align 8
  br label %216

216:                                              ; preds = %212, %208
  %217 = load ptr, ptr %22, align 8
  %218 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %217, i32 0, i32 0
  %219 = load i32, ptr %218, align 4
  %220 = call i32 @GetPixelAccessMethod(i32 noundef %219)
  store i32 %220, ptr %29, align 4
  %221 = load ptr, ptr %24, align 8
  %222 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %221, i32 0, i32 0
  %223 = load i32, ptr %222, align 4
  %224 = call i32 @GetPixelAccessMethod(i32 noundef %223)
  store i32 %224, ptr %30, align 4
  %225 = load i32, ptr %30, align 4
  %226 = icmp eq i32 %225, 0
  br i1 %226, label %227, label %232

227:                                              ; preds = %216
  %228 = load ptr, ptr %26, align 8
  %229 = load i32, ptr %41, align 4
  %230 = load ptr, ptr %25, align 8
  %231 = call zeroext i8 @SDL_LookupRGBAColor(ptr noundef %228, i32 noundef %229, ptr noundef %230)
  store i8 %231, ptr %42, align 1
  br label %232

232:                                              ; preds = %227, %216
  %233 = load ptr, ptr %2, align 8
  %234 = getelementptr inbounds nuw %struct.SDL_BlitInfo, ptr %233, i32 0, i32 3
  %235 = load i32, ptr %234, align 4
  %236 = sext i32 %235 to i64
  %237 = shl i64 %236, 16
  %238 = load ptr, ptr %2, align 8
  %239 = getelementptr inbounds nuw %struct.SDL_BlitInfo, ptr %238, i32 0, i32 9
  %240 = load i32, ptr %239, align 4
  %241 = sext i32 %240 to i64
  %242 = udiv i64 %237, %241
  store i64 %242, ptr %20, align 8
  %243 = load ptr, ptr %2, align 8
  %244 = getelementptr inbounds nuw %struct.SDL_BlitInfo, ptr %243, i32 0, i32 2
  %245 = load i32, ptr %244, align 8
  %246 = sext i32 %245 to i64
  %247 = shl i64 %246, 16
  %248 = load ptr, ptr %2, align 8
  %249 = getelementptr inbounds nuw %struct.SDL_BlitInfo, ptr %248, i32 0, i32 8
  %250 = load i32, ptr %249, align 8
  %251 = sext i32 %250 to i64
  %252 = udiv i64 %247, %251
  store i64 %252, ptr %21, align 8
  %253 = load i64, ptr %20, align 8
  %254 = udiv i64 %253, 2
  store i64 %254, ptr %18, align 8
  br label %255

255:                                              ; preds = %566, %232
  %256 = load ptr, ptr %2, align 8
  %257 = getelementptr inbounds nuw %struct.SDL_BlitInfo, ptr %256, i32 0, i32 9
  %258 = load i32, ptr %257, align 4
  %259 = add nsw i32 %258, -1
  store i32 %259, ptr %257, align 4
  %260 = icmp ne i32 %258, 0
  br i1 %260, label %261, label %578

261:                                              ; preds = %255
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #6
  store ptr null, ptr %44, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #6
  %262 = load ptr, ptr %2, align 8
  %263 = getelementptr inbounds nuw %struct.SDL_BlitInfo, ptr %262, i32 0, i32 7
  %264 = load ptr, ptr %263, align 8
  store ptr %264, ptr %45, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #6
  %265 = load ptr, ptr %2, align 8
  %266 = getelementptr inbounds nuw %struct.SDL_BlitInfo, ptr %265, i32 0, i32 8
  %267 = load i32, ptr %266, align 8
  store i32 %267, ptr %46, align 4
  %268 = load i64, ptr %21, align 8
  %269 = udiv i64 %268, 2
  store i64 %269, ptr %19, align 8
  %270 = load i64, ptr %18, align 8
  %271 = lshr i64 %270, 16
  store i64 %271, ptr %16, align 8
  br label %272

272:                                              ; preds = %558, %261
  %273 = load i32, ptr %46, align 4
  %274 = add nsw i32 %273, -1
  store i32 %274, ptr %46, align 4
  %275 = icmp ne i32 %273, 0
  br i1 %275, label %276, label %566

276:                                              ; preds = %272
  %277 = load i64, ptr %19, align 8
  %278 = lshr i64 %277, 16
  store i64 %278, ptr %17, align 8
  %279 = load ptr, ptr %2, align 8
  %280 = getelementptr inbounds nuw %struct.SDL_BlitInfo, ptr %279, i32 0, i32 1
  %281 = load ptr, ptr %280, align 8
  %282 = load i64, ptr %16, align 8
  %283 = load ptr, ptr %2, align 8
  %284 = getelementptr inbounds nuw %struct.SDL_BlitInfo, ptr %283, i32 0, i32 4
  %285 = load i32, ptr %284, align 8
  %286 = sext i32 %285 to i64
  %287 = mul i64 %282, %286
  %288 = getelementptr inbounds nuw i8, ptr %281, i64 %287
  %289 = load i64, ptr %17, align 8
  %290 = load i32, ptr %27, align 4
  %291 = sext i32 %290 to i64
  %292 = mul i64 %289, %291
  %293 = getelementptr inbounds nuw i8, ptr %288, i64 %292
  store ptr %293, ptr %44, align 8
  %294 = load ptr, ptr %44, align 8
  %295 = load i32, ptr %29, align 4
  %296 = load ptr, ptr %22, align 8
  %297 = load ptr, ptr %23, align 8
  %298 = load i32, ptr %31, align 4
  %299 = load float, ptr %36, align 4
  call void @ReadFloatPixel(ptr noundef %294, i32 noundef %295, ptr noundef %296, ptr noundef %297, i32 noundef %298, float noundef %299, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11)
  %300 = getelementptr inbounds nuw %struct.SDL_TonemapContext, ptr %40, i32 0, i32 0
  %301 = load i32, ptr %300, align 8
  %302 = icmp ne i32 %301, 0
  br i1 %302, label %303, label %304

303:                                              ; preds = %276
  call void @ApplyTonemap(ptr noundef %40, ptr noundef %8, ptr noundef %9, ptr noundef %10)
  br label %304

304:                                              ; preds = %303, %276
  %305 = load ptr, ptr %35, align 8
  %306 = icmp ne ptr %305, null
  br i1 %306, label %307, label %309

307:                                              ; preds = %304
  %308 = load ptr, ptr %35, align 8
  call void @SDL_ConvertColorPrimaries(ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %308)
  br label %309

309:                                              ; preds = %307, %304
  %310 = load i32, ptr %3, align 4
  %311 = and i32 %310, 1024
  %312 = icmp ne i32 %311, 0
  br i1 %312, label %313, label %314

313:                                              ; preds = %309
  br label %314

314:                                              ; preds = %313, %309
  %315 = load i32, ptr %3, align 4
  %316 = and i32 %315, 848
  %317 = icmp ne i32 %316, 0
  br i1 %317, label %318, label %325

318:                                              ; preds = %314
  %319 = load ptr, ptr %45, align 8
  %320 = load i32, ptr %30, align 4
  %321 = load ptr, ptr %24, align 8
  %322 = load ptr, ptr %25, align 8
  %323 = load i32, ptr %32, align 4
  %324 = load float, ptr %37, align 4
  call void @ReadFloatPixel(ptr noundef %319, i32 noundef %320, ptr noundef %321, ptr noundef %322, i32 noundef %323, float noundef %324, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15)
  br label %326

325:                                              ; preds = %314
  store float 0.000000e+00, ptr %15, align 4
  store float 0.000000e+00, ptr %14, align 4
  store float 0.000000e+00, ptr %13, align 4
  store float 0.000000e+00, ptr %12, align 4
  br label %326

326:                                              ; preds = %325, %318
  %327 = load i32, ptr %3, align 4
  %328 = and i32 %327, 1
  %329 = icmp ne i32 %328, 0
  br i1 %329, label %330, label %346

330:                                              ; preds = %326
  %331 = load float, ptr %8, align 4
  %332 = load i32, ptr %4, align 4
  %333 = uitofp i32 %332 to float
  %334 = fmul float %331, %333
  %335 = fdiv float %334, 2.550000e+02
  store float %335, ptr %8, align 4
  %336 = load float, ptr %9, align 4
  %337 = load i32, ptr %5, align 4
  %338 = uitofp i32 %337 to float
  %339 = fmul float %336, %338
  %340 = fdiv float %339, 2.550000e+02
  store float %340, ptr %9, align 4
  %341 = load float, ptr %10, align 4
  %342 = load i32, ptr %6, align 4
  %343 = uitofp i32 %342 to float
  %344 = fmul float %341, %343
  %345 = fdiv float %344, 2.550000e+02
  store float %345, ptr %10, align 4
  br label %346

346:                                              ; preds = %330, %326
  %347 = load i32, ptr %3, align 4
  %348 = and i32 %347, 2
  %349 = icmp ne i32 %348, 0
  br i1 %349, label %350, label %356

350:                                              ; preds = %346
  %351 = load float, ptr %11, align 4
  %352 = load i32, ptr %7, align 4
  %353 = uitofp i32 %352 to float
  %354 = fmul float %351, %353
  %355 = fdiv float %354, 2.550000e+02
  store float %355, ptr %11, align 4
  br label %356

356:                                              ; preds = %350, %346
  %357 = load i32, ptr %3, align 4
  %358 = and i32 %357, 80
  %359 = icmp ne i32 %358, 0
  br i1 %359, label %360, label %374

360:                                              ; preds = %356
  %361 = load float, ptr %11, align 4
  %362 = fcmp olt float %361, 1.000000e+00
  br i1 %362, label %363, label %373

363:                                              ; preds = %360
  %364 = load float, ptr %8, align 4
  %365 = load float, ptr %11, align 4
  %366 = fmul float %364, %365
  store float %366, ptr %8, align 4
  %367 = load float, ptr %9, align 4
  %368 = load float, ptr %11, align 4
  %369 = fmul float %367, %368
  store float %369, ptr %9, align 4
  %370 = load float, ptr %10, align 4
  %371 = load float, ptr %11, align 4
  %372 = fmul float %370, %371
  store float %372, ptr %10, align 4
  br label %373

373:                                              ; preds = %363, %360
  br label %374

374:                                              ; preds = %373, %356
  %375 = load i32, ptr %3, align 4
  %376 = and i32 %375, 848
  switch i32 %376, label %445 [
    i32 0, label %377
    i32 16, label %382
    i32 64, label %403
    i32 256, label %413
    i32 512, label %423
  ]

377:                                              ; preds = %374
  %378 = load float, ptr %8, align 4
  store float %378, ptr %12, align 4
  %379 = load float, ptr %9, align 4
  store float %379, ptr %13, align 4
  %380 = load float, ptr %10, align 4
  store float %380, ptr %14, align 4
  %381 = load float, ptr %11, align 4
  store float %381, ptr %15, align 4
  br label %445

382:                                              ; preds = %374
  %383 = load float, ptr %8, align 4
  %384 = load float, ptr %11, align 4
  %385 = fsub float 1.000000e+00, %384
  %386 = load float, ptr %12, align 4
  %387 = call float @llvm.fmuladd.f32(float %385, float %386, float %383)
  store float %387, ptr %12, align 4
  %388 = load float, ptr %9, align 4
  %389 = load float, ptr %11, align 4
  %390 = fsub float 1.000000e+00, %389
  %391 = load float, ptr %13, align 4
  %392 = call float @llvm.fmuladd.f32(float %390, float %391, float %388)
  store float %392, ptr %13, align 4
  %393 = load float, ptr %10, align 4
  %394 = load float, ptr %11, align 4
  %395 = fsub float 1.000000e+00, %394
  %396 = load float, ptr %14, align 4
  %397 = call float @llvm.fmuladd.f32(float %395, float %396, float %393)
  store float %397, ptr %14, align 4
  %398 = load float, ptr %11, align 4
  %399 = load float, ptr %11, align 4
  %400 = fsub float 1.000000e+00, %399
  %401 = load float, ptr %15, align 4
  %402 = call float @llvm.fmuladd.f32(float %400, float %401, float %398)
  store float %402, ptr %15, align 4
  br label %445

403:                                              ; preds = %374
  %404 = load float, ptr %8, align 4
  %405 = load float, ptr %12, align 4
  %406 = fadd float %404, %405
  store float %406, ptr %12, align 4
  %407 = load float, ptr %9, align 4
  %408 = load float, ptr %13, align 4
  %409 = fadd float %407, %408
  store float %409, ptr %13, align 4
  %410 = load float, ptr %10, align 4
  %411 = load float, ptr %14, align 4
  %412 = fadd float %410, %411
  store float %412, ptr %14, align 4
  br label %445

413:                                              ; preds = %374
  %414 = load float, ptr %8, align 4
  %415 = load float, ptr %12, align 4
  %416 = fmul float %414, %415
  store float %416, ptr %12, align 4
  %417 = load float, ptr %9, align 4
  %418 = load float, ptr %13, align 4
  %419 = fmul float %417, %418
  store float %419, ptr %13, align 4
  %420 = load float, ptr %10, align 4
  %421 = load float, ptr %14, align 4
  %422 = fmul float %420, %421
  store float %422, ptr %14, align 4
  br label %445

423:                                              ; preds = %374
  %424 = load float, ptr %8, align 4
  %425 = load float, ptr %12, align 4
  %426 = load float, ptr %12, align 4
  %427 = load float, ptr %11, align 4
  %428 = fsub float 1.000000e+00, %427
  %429 = fmul float %426, %428
  %430 = call float @llvm.fmuladd.f32(float %424, float %425, float %429)
  store float %430, ptr %12, align 4
  %431 = load float, ptr %9, align 4
  %432 = load float, ptr %13, align 4
  %433 = load float, ptr %13, align 4
  %434 = load float, ptr %11, align 4
  %435 = fsub float 1.000000e+00, %434
  %436 = fmul float %433, %435
  %437 = call float @llvm.fmuladd.f32(float %431, float %432, float %436)
  store float %437, ptr %13, align 4
  %438 = load float, ptr %10, align 4
  %439 = load float, ptr %14, align 4
  %440 = load float, ptr %14, align 4
  %441 = load float, ptr %11, align 4
  %442 = fsub float 1.000000e+00, %441
  %443 = fmul float %440, %442
  %444 = call float @llvm.fmuladd.f32(float %438, float %439, float %443)
  store float %444, ptr %14, align 4
  br label %445

445:                                              ; preds = %374, %423, %413, %403, %382, %377
  %446 = load i32, ptr %30, align 4
  %447 = icmp eq i32 %446, 0
  br i1 %447, label %448, label %548

448:                                              ; preds = %445
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #6
  %449 = load float, ptr %12, align 4
  %450 = call float @SDL_sRGBfromLinear(float noundef %449)
  %451 = fcmp olt float %450, 0.000000e+00
  br i1 %451, label %452, label %453

452:                                              ; preds = %448
  br label %463

453:                                              ; preds = %448
  %454 = load float, ptr %12, align 4
  %455 = call float @SDL_sRGBfromLinear(float noundef %454)
  %456 = fcmp ogt float %455, 1.000000e+00
  br i1 %456, label %457, label %458

457:                                              ; preds = %453
  br label %461

458:                                              ; preds = %453
  %459 = load float, ptr %12, align 4
  %460 = call float @SDL_sRGBfromLinear(float noundef %459)
  br label %461

461:                                              ; preds = %458, %457
  %462 = phi float [ 1.000000e+00, %457 ], [ %460, %458 ]
  br label %463

463:                                              ; preds = %461, %452
  %464 = phi float [ 0.000000e+00, %452 ], [ %462, %461 ]
  %465 = fmul float %464, 2.550000e+02
  %466 = call float @SDL_roundf_REAL(float noundef %465)
  %467 = fptoui float %466 to i8
  %468 = zext i8 %467 to i32
  store i32 %468, ptr %47, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #6
  %469 = load float, ptr %13, align 4
  %470 = call float @SDL_sRGBfromLinear(float noundef %469)
  %471 = fcmp olt float %470, 0.000000e+00
  br i1 %471, label %472, label %473

472:                                              ; preds = %463
  br label %483

473:                                              ; preds = %463
  %474 = load float, ptr %13, align 4
  %475 = call float @SDL_sRGBfromLinear(float noundef %474)
  %476 = fcmp ogt float %475, 1.000000e+00
  br i1 %476, label %477, label %478

477:                                              ; preds = %473
  br label %481

478:                                              ; preds = %473
  %479 = load float, ptr %13, align 4
  %480 = call float @SDL_sRGBfromLinear(float noundef %479)
  br label %481

481:                                              ; preds = %478, %477
  %482 = phi float [ 1.000000e+00, %477 ], [ %480, %478 ]
  br label %483

483:                                              ; preds = %481, %472
  %484 = phi float [ 0.000000e+00, %472 ], [ %482, %481 ]
  %485 = fmul float %484, 2.550000e+02
  %486 = call float @SDL_roundf_REAL(float noundef %485)
  %487 = fptoui float %486 to i8
  %488 = zext i8 %487 to i32
  store i32 %488, ptr %48, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #6
  %489 = load float, ptr %14, align 4
  %490 = call float @SDL_sRGBfromLinear(float noundef %489)
  %491 = fcmp olt float %490, 0.000000e+00
  br i1 %491, label %492, label %493

492:                                              ; preds = %483
  br label %503

493:                                              ; preds = %483
  %494 = load float, ptr %14, align 4
  %495 = call float @SDL_sRGBfromLinear(float noundef %494)
  %496 = fcmp ogt float %495, 1.000000e+00
  br i1 %496, label %497, label %498

497:                                              ; preds = %493
  br label %501

498:                                              ; preds = %493
  %499 = load float, ptr %14, align 4
  %500 = call float @SDL_sRGBfromLinear(float noundef %499)
  br label %501

501:                                              ; preds = %498, %497
  %502 = phi float [ 1.000000e+00, %497 ], [ %500, %498 ]
  br label %503

503:                                              ; preds = %501, %492
  %504 = phi float [ 0.000000e+00, %492 ], [ %502, %501 ]
  %505 = fmul float %504, 2.550000e+02
  %506 = call float @SDL_roundf_REAL(float noundef %505)
  %507 = fptoui float %506 to i8
  %508 = zext i8 %507 to i32
  store i32 %508, ptr %49, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #6
  %509 = load float, ptr %15, align 4
  %510 = fcmp olt float %509, 0.000000e+00
  br i1 %510, label %511, label %512

511:                                              ; preds = %503
  br label %520

512:                                              ; preds = %503
  %513 = load float, ptr %15, align 4
  %514 = fcmp ogt float %513, 1.000000e+00
  br i1 %514, label %515, label %516

515:                                              ; preds = %512
  br label %518

516:                                              ; preds = %512
  %517 = load float, ptr %15, align 4
  br label %518

518:                                              ; preds = %516, %515
  %519 = phi float [ 1.000000e+00, %515 ], [ %517, %516 ]
  br label %520

520:                                              ; preds = %518, %511
  %521 = phi float [ 0.000000e+00, %511 ], [ %519, %518 ]
  %522 = fmul float %521, 2.550000e+02
  %523 = call float @SDL_roundf_REAL(float noundef %522)
  %524 = fptoui float %523 to i8
  %525 = zext i8 %524 to i32
  store i32 %525, ptr %50, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #6
  %526 = load i32, ptr %47, align 4
  %527 = shl i32 %526, 24
  %528 = load i32, ptr %48, align 4
  %529 = shl i32 %528, 16
  %530 = or i32 %527, %529
  %531 = load i32, ptr %49, align 4
  %532 = shl i32 %531, 8
  %533 = or i32 %530, %532
  %534 = load i32, ptr %50, align 4
  %535 = or i32 %533, %534
  store i32 %535, ptr %51, align 4
  %536 = load i32, ptr %51, align 4
  %537 = load i32, ptr %41, align 4
  %538 = icmp ne i32 %536, %537
  br i1 %538, label %539, label %545

539:                                              ; preds = %520
  %540 = load i32, ptr %51, align 4
  store i32 %540, ptr %41, align 4
  %541 = load ptr, ptr %26, align 8
  %542 = load i32, ptr %51, align 4
  %543 = load ptr, ptr %25, align 8
  %544 = call zeroext i8 @SDL_LookupRGBAColor(ptr noundef %541, i32 noundef %542, ptr noundef %543)
  store i8 %544, ptr %42, align 1
  br label %545

545:                                              ; preds = %539, %520
  %546 = load i8, ptr %42, align 1
  %547 = load ptr, ptr %45, align 8
  store i8 %546, ptr %547, align 1
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #6
  br label %558

548:                                              ; preds = %445
  %549 = load ptr, ptr %45, align 8
  %550 = load i32, ptr %30, align 4
  %551 = load ptr, ptr %24, align 8
  %552 = load i32, ptr %32, align 4
  %553 = load float, ptr %37, align 4
  %554 = load float, ptr %12, align 4
  %555 = load float, ptr %13, align 4
  %556 = load float, ptr %14, align 4
  %557 = load float, ptr %15, align 4
  call void @WriteFloatPixel(ptr noundef %549, i32 noundef %550, ptr noundef %551, i32 noundef %552, float noundef %553, float noundef %554, float noundef %555, float noundef %556, float noundef %557)
  br label %558

558:                                              ; preds = %548, %545
  %559 = load i64, ptr %21, align 8
  %560 = load i64, ptr %19, align 8
  %561 = add i64 %560, %559
  store i64 %561, ptr %19, align 8
  %562 = load i32, ptr %28, align 4
  %563 = load ptr, ptr %45, align 8
  %564 = sext i32 %562 to i64
  %565 = getelementptr inbounds i8, ptr %563, i64 %564
  store ptr %565, ptr %45, align 8
  br label %272, !llvm.loop !6

566:                                              ; preds = %272
  %567 = load i64, ptr %20, align 8
  %568 = load i64, ptr %18, align 8
  %569 = add i64 %568, %567
  store i64 %569, ptr %18, align 8
  %570 = load ptr, ptr %2, align 8
  %571 = getelementptr inbounds nuw %struct.SDL_BlitInfo, ptr %570, i32 0, i32 10
  %572 = load i32, ptr %571, align 8
  %573 = load ptr, ptr %2, align 8
  %574 = getelementptr inbounds nuw %struct.SDL_BlitInfo, ptr %573, i32 0, i32 7
  %575 = load ptr, ptr %574, align 8
  %576 = sext i32 %572 to i64
  %577 = getelementptr inbounds i8, ptr %575, i64 %576
  store ptr %577, ptr %574, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #6
  br label %255, !llvm.loop !7

578:                                              ; preds = %255
  call void @llvm.lifetime.end.p0(i64 1, ptr %42) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #6
  call void @llvm.lifetime.end.p0(i64 24, ptr %40) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #6
  ret void
}

declare float @SDL_GetSurfaceSDRWhitePoint(ptr noundef, i32 noundef) #2

declare float @SDL_GetSurfaceHDRHeadroom(ptr noundef, i32 noundef) #2

declare zeroext i1 @SDL_SetFloatProperty_REAL(i32 noundef, ptr noundef, float noundef) #2

declare i32 @SDL_GetSurfaceProperties_REAL(ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare ptr @SDL_GetStringProperty_REAL(i32 noundef, ptr noundef, ptr noundef) #2

declare i32 @SDL_strncmp_REAL(ptr noundef, ptr noundef, i64 noundef) #2

declare double @SDL_atof_REAL(ptr noundef) #2

declare i32 @SDL_strcasecmp_REAL(ptr noundef, ptr noundef) #2

declare ptr @SDL_GetColorPrimariesConversionMatrix(i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @ReadFloatPixel(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, float noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #0 {
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca float, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca float, align 4
  %27 = alloca float, align 4
  %28 = alloca float, align 4
  %29 = alloca float, align 4
  %30 = alloca [4 x float], align 16
  store ptr %0, ptr %11, align 8
  store i32 %1, ptr %12, align 4
  store ptr %2, ptr %13, align 8
  store ptr %3, ptr %14, align 8
  store i32 %4, ptr %15, align 4
  store float %5, ptr %16, align 4
  store ptr %6, ptr %17, align 8
  store ptr %7, ptr %18, align 8
  store ptr %8, ptr %19, align 8
  store ptr %9, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #6
  store float 0.000000e+00, ptr %26, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #6
  store float 0.000000e+00, ptr %27, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #6
  store float 0.000000e+00, ptr %28, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #6
  store float 0.000000e+00, ptr %29, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %30) #6
  %31 = load i32, ptr %12, align 4
  switch i32 %31, label %868 [
    i32 0, label %32
    i32 1, label %76
    i32 2, label %317
    i32 3, label %621
    i32 4, label %709
  ]

32:                                               ; preds = %10
  %33 = load ptr, ptr %11, align 8
  %34 = load i8, ptr %33, align 1
  %35 = zext i8 %34 to i32
  store i32 %35, ptr %21, align 4
  %36 = load ptr, ptr %14, align 8
  %37 = getelementptr inbounds nuw %struct.SDL_Palette, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  %39 = load i32, ptr %21, align 4
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds nuw %struct.SDL_Color, ptr %38, i64 %40
  %42 = getelementptr inbounds nuw %struct.SDL_Color, ptr %41, i32 0, i32 0
  %43 = load i8, ptr %42, align 1
  %44 = uitofp i8 %43 to float
  %45 = fdiv float %44, 2.550000e+02
  store float %45, ptr %26, align 4
  %46 = load ptr, ptr %14, align 8
  %47 = getelementptr inbounds nuw %struct.SDL_Palette, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8
  %49 = load i32, ptr %21, align 4
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds nuw %struct.SDL_Color, ptr %48, i64 %50
  %52 = getelementptr inbounds nuw %struct.SDL_Color, ptr %51, i32 0, i32 1
  %53 = load i8, ptr %52, align 1
  %54 = uitofp i8 %53 to float
  %55 = fdiv float %54, 2.550000e+02
  store float %55, ptr %27, align 4
  %56 = load ptr, ptr %14, align 8
  %57 = getelementptr inbounds nuw %struct.SDL_Palette, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  %59 = load i32, ptr %21, align 4
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds nuw %struct.SDL_Color, ptr %58, i64 %60
  %62 = getelementptr inbounds nuw %struct.SDL_Color, ptr %61, i32 0, i32 2
  %63 = load i8, ptr %62, align 1
  %64 = uitofp i8 %63 to float
  %65 = fdiv float %64, 2.550000e+02
  store float %65, ptr %28, align 4
  %66 = load ptr, ptr %14, align 8
  %67 = getelementptr inbounds nuw %struct.SDL_Palette, ptr %66, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8
  %69 = load i32, ptr %21, align 4
  %70 = zext i32 %69 to i64
  %71 = getelementptr inbounds nuw %struct.SDL_Color, ptr %68, i64 %70
  %72 = getelementptr inbounds nuw %struct.SDL_Color, ptr %71, i32 0, i32 3
  %73 = load i8, ptr %72, align 1
  %74 = uitofp i8 %73 to float
  %75 = fdiv float %74, 2.550000e+02
  store float %75, ptr %29, align 4
  br label %868

76:                                               ; preds = %10
  br label %77

77:                                               ; preds = %76
  %78 = load ptr, ptr %13, align 8
  %79 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %78, i32 0, i32 2
  %80 = load i8, ptr %79, align 1
  %81 = zext i8 %80 to i32
  switch i32 %81, label %304 [
    i32 1, label %82
    i32 2, label %146
    i32 3, label %210
    i32 4, label %241
  ]

82:                                               ; preds = %77
  %83 = load ptr, ptr %11, align 8
  %84 = load i8, ptr %83, align 1
  %85 = zext i8 %84 to i32
  store i32 %85, ptr %21, align 4
  %86 = load ptr, ptr %13, align 8
  %87 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %86, i32 0, i32 8
  %88 = load i8, ptr %87, align 4
  %89 = zext i8 %88 to i64
  %90 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %89
  %91 = load ptr, ptr %90, align 8
  %92 = load i32, ptr %21, align 4
  %93 = load ptr, ptr %13, align 8
  %94 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %93, i32 0, i32 4
  %95 = load i32, ptr %94, align 4
  %96 = and i32 %92, %95
  %97 = load ptr, ptr %13, align 8
  %98 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %97, i32 0, i32 12
  %99 = load i8, ptr %98, align 4
  %100 = zext i8 %99 to i32
  %101 = lshr i32 %96, %100
  %102 = zext i32 %101 to i64
  %103 = getelementptr inbounds nuw i8, ptr %91, i64 %102
  %104 = load i8, ptr %103, align 1
  %105 = zext i8 %104 to i32
  store i32 %105, ptr %22, align 4
  %106 = load ptr, ptr %13, align 8
  %107 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %106, i32 0, i32 9
  %108 = load i8, ptr %107, align 1
  %109 = zext i8 %108 to i64
  %110 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %109
  %111 = load ptr, ptr %110, align 8
  %112 = load i32, ptr %21, align 4
  %113 = load ptr, ptr %13, align 8
  %114 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %113, i32 0, i32 5
  %115 = load i32, ptr %114, align 4
  %116 = and i32 %112, %115
  %117 = load ptr, ptr %13, align 8
  %118 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %117, i32 0, i32 13
  %119 = load i8, ptr %118, align 1
  %120 = zext i8 %119 to i32
  %121 = lshr i32 %116, %120
  %122 = zext i32 %121 to i64
  %123 = getelementptr inbounds nuw i8, ptr %111, i64 %122
  %124 = load i8, ptr %123, align 1
  %125 = zext i8 %124 to i32
  store i32 %125, ptr %23, align 4
  %126 = load ptr, ptr %13, align 8
  %127 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %126, i32 0, i32 10
  %128 = load i8, ptr %127, align 2
  %129 = zext i8 %128 to i64
  %130 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %129
  %131 = load ptr, ptr %130, align 8
  %132 = load i32, ptr %21, align 4
  %133 = load ptr, ptr %13, align 8
  %134 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %133, i32 0, i32 6
  %135 = load i32, ptr %134, align 4
  %136 = and i32 %132, %135
  %137 = load ptr, ptr %13, align 8
  %138 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %137, i32 0, i32 14
  %139 = load i8, ptr %138, align 2
  %140 = zext i8 %139 to i32
  %141 = lshr i32 %136, %140
  %142 = zext i32 %141 to i64
  %143 = getelementptr inbounds nuw i8, ptr %131, i64 %142
  %144 = load i8, ptr %143, align 1
  %145 = zext i8 %144 to i32
  store i32 %145, ptr %24, align 4
  br label %305

146:                                              ; preds = %77
  %147 = load ptr, ptr %11, align 8
  %148 = load i16, ptr %147, align 2
  %149 = zext i16 %148 to i32
  store i32 %149, ptr %21, align 4
  %150 = load ptr, ptr %13, align 8
  %151 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %150, i32 0, i32 8
  %152 = load i8, ptr %151, align 4
  %153 = zext i8 %152 to i64
  %154 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %153
  %155 = load ptr, ptr %154, align 8
  %156 = load i32, ptr %21, align 4
  %157 = load ptr, ptr %13, align 8
  %158 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %157, i32 0, i32 4
  %159 = load i32, ptr %158, align 4
  %160 = and i32 %156, %159
  %161 = load ptr, ptr %13, align 8
  %162 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %161, i32 0, i32 12
  %163 = load i8, ptr %162, align 4
  %164 = zext i8 %163 to i32
  %165 = lshr i32 %160, %164
  %166 = zext i32 %165 to i64
  %167 = getelementptr inbounds nuw i8, ptr %155, i64 %166
  %168 = load i8, ptr %167, align 1
  %169 = zext i8 %168 to i32
  store i32 %169, ptr %22, align 4
  %170 = load ptr, ptr %13, align 8
  %171 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %170, i32 0, i32 9
  %172 = load i8, ptr %171, align 1
  %173 = zext i8 %172 to i64
  %174 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %173
  %175 = load ptr, ptr %174, align 8
  %176 = load i32, ptr %21, align 4
  %177 = load ptr, ptr %13, align 8
  %178 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %177, i32 0, i32 5
  %179 = load i32, ptr %178, align 4
  %180 = and i32 %176, %179
  %181 = load ptr, ptr %13, align 8
  %182 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %181, i32 0, i32 13
  %183 = load i8, ptr %182, align 1
  %184 = zext i8 %183 to i32
  %185 = lshr i32 %180, %184
  %186 = zext i32 %185 to i64
  %187 = getelementptr inbounds nuw i8, ptr %175, i64 %186
  %188 = load i8, ptr %187, align 1
  %189 = zext i8 %188 to i32
  store i32 %189, ptr %23, align 4
  %190 = load ptr, ptr %13, align 8
  %191 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %190, i32 0, i32 10
  %192 = load i8, ptr %191, align 2
  %193 = zext i8 %192 to i64
  %194 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %193
  %195 = load ptr, ptr %194, align 8
  %196 = load i32, ptr %21, align 4
  %197 = load ptr, ptr %13, align 8
  %198 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %197, i32 0, i32 6
  %199 = load i32, ptr %198, align 4
  %200 = and i32 %196, %199
  %201 = load ptr, ptr %13, align 8
  %202 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %201, i32 0, i32 14
  %203 = load i8, ptr %202, align 2
  %204 = zext i8 %203 to i32
  %205 = lshr i32 %200, %204
  %206 = zext i32 %205 to i64
  %207 = getelementptr inbounds nuw i8, ptr %195, i64 %206
  %208 = load i8, ptr %207, align 1
  %209 = zext i8 %208 to i32
  store i32 %209, ptr %24, align 4
  br label %305

210:                                              ; preds = %77
  store i32 0, ptr %21, align 4
  %211 = load ptr, ptr %11, align 8
  %212 = load ptr, ptr %13, align 8
  %213 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %212, i32 0, i32 12
  %214 = load i8, ptr %213, align 4
  %215 = zext i8 %214 to i32
  %216 = sdiv i32 %215, 8
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds i8, ptr %211, i64 %217
  %219 = load i8, ptr %218, align 1
  %220 = zext i8 %219 to i32
  store i32 %220, ptr %22, align 4
  %221 = load ptr, ptr %11, align 8
  %222 = load ptr, ptr %13, align 8
  %223 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %222, i32 0, i32 13
  %224 = load i8, ptr %223, align 1
  %225 = zext i8 %224 to i32
  %226 = sdiv i32 %225, 8
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds i8, ptr %221, i64 %227
  %229 = load i8, ptr %228, align 1
  %230 = zext i8 %229 to i32
  store i32 %230, ptr %23, align 4
  %231 = load ptr, ptr %11, align 8
  %232 = load ptr, ptr %13, align 8
  %233 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %232, i32 0, i32 14
  %234 = load i8, ptr %233, align 2
  %235 = zext i8 %234 to i32
  %236 = sdiv i32 %235, 8
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds i8, ptr %231, i64 %237
  %239 = load i8, ptr %238, align 1
  %240 = zext i8 %239 to i32
  store i32 %240, ptr %24, align 4
  br label %305

241:                                              ; preds = %77
  %242 = load ptr, ptr %11, align 8
  %243 = load i32, ptr %242, align 4
  store i32 %243, ptr %21, align 4
  %244 = load ptr, ptr %13, align 8
  %245 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %244, i32 0, i32 8
  %246 = load i8, ptr %245, align 4
  %247 = zext i8 %246 to i64
  %248 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %247
  %249 = load ptr, ptr %248, align 8
  %250 = load i32, ptr %21, align 4
  %251 = load ptr, ptr %13, align 8
  %252 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %251, i32 0, i32 4
  %253 = load i32, ptr %252, align 4
  %254 = and i32 %250, %253
  %255 = load ptr, ptr %13, align 8
  %256 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %255, i32 0, i32 12
  %257 = load i8, ptr %256, align 4
  %258 = zext i8 %257 to i32
  %259 = lshr i32 %254, %258
  %260 = zext i32 %259 to i64
  %261 = getelementptr inbounds nuw i8, ptr %249, i64 %260
  %262 = load i8, ptr %261, align 1
  %263 = zext i8 %262 to i32
  store i32 %263, ptr %22, align 4
  %264 = load ptr, ptr %13, align 8
  %265 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %264, i32 0, i32 9
  %266 = load i8, ptr %265, align 1
  %267 = zext i8 %266 to i64
  %268 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %267
  %269 = load ptr, ptr %268, align 8
  %270 = load i32, ptr %21, align 4
  %271 = load ptr, ptr %13, align 8
  %272 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %271, i32 0, i32 5
  %273 = load i32, ptr %272, align 4
  %274 = and i32 %270, %273
  %275 = load ptr, ptr %13, align 8
  %276 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %275, i32 0, i32 13
  %277 = load i8, ptr %276, align 1
  %278 = zext i8 %277 to i32
  %279 = lshr i32 %274, %278
  %280 = zext i32 %279 to i64
  %281 = getelementptr inbounds nuw i8, ptr %269, i64 %280
  %282 = load i8, ptr %281, align 1
  %283 = zext i8 %282 to i32
  store i32 %283, ptr %23, align 4
  %284 = load ptr, ptr %13, align 8
  %285 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %284, i32 0, i32 10
  %286 = load i8, ptr %285, align 2
  %287 = zext i8 %286 to i64
  %288 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %287
  %289 = load ptr, ptr %288, align 8
  %290 = load i32, ptr %21, align 4
  %291 = load ptr, ptr %13, align 8
  %292 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %291, i32 0, i32 6
  %293 = load i32, ptr %292, align 4
  %294 = and i32 %290, %293
  %295 = load ptr, ptr %13, align 8
  %296 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %295, i32 0, i32 14
  %297 = load i8, ptr %296, align 2
  %298 = zext i8 %297 to i32
  %299 = lshr i32 %294, %298
  %300 = zext i32 %299 to i64
  %301 = getelementptr inbounds nuw i8, ptr %289, i64 %300
  %302 = load i8, ptr %301, align 1
  %303 = zext i8 %302 to i32
  store i32 %303, ptr %24, align 4
  br label %305

304:                                              ; preds = %77
  store i32 0, ptr %21, align 4
  store i32 0, ptr %24, align 4
  store i32 0, ptr %23, align 4
  store i32 0, ptr %22, align 4
  br label %305

305:                                              ; preds = %304, %241, %210, %146, %82
  br label %306

306:                                              ; preds = %305
  br label %307

307:                                              ; preds = %306
  %308 = load i32, ptr %22, align 4
  %309 = uitofp i32 %308 to float
  %310 = fdiv float %309, 2.550000e+02
  store float %310, ptr %26, align 4
  %311 = load i32, ptr %23, align 4
  %312 = uitofp i32 %311 to float
  %313 = fdiv float %312, 2.550000e+02
  store float %313, ptr %27, align 4
  %314 = load i32, ptr %24, align 4
  %315 = uitofp i32 %314 to float
  %316 = fdiv float %315, 2.550000e+02
  store float %316, ptr %28, align 4
  store float 1.000000e+00, ptr %29, align 4
  br label %868

317:                                              ; preds = %10
  br label %318

318:                                              ; preds = %317
  %319 = load ptr, ptr %13, align 8
  %320 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %319, i32 0, i32 2
  %321 = load i8, ptr %320, align 1
  %322 = zext i8 %321 to i32
  switch i32 %322, label %605 [
    i32 1, label %323
    i32 2, label %407
    i32 3, label %491
    i32 4, label %522
  ]

323:                                              ; preds = %318
  %324 = load ptr, ptr %11, align 8
  %325 = load i8, ptr %324, align 1
  %326 = zext i8 %325 to i32
  store i32 %326, ptr %21, align 4
  %327 = load ptr, ptr %13, align 8
  %328 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %327, i32 0, i32 8
  %329 = load i8, ptr %328, align 4
  %330 = zext i8 %329 to i64
  %331 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %330
  %332 = load ptr, ptr %331, align 8
  %333 = load i32, ptr %21, align 4
  %334 = load ptr, ptr %13, align 8
  %335 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %334, i32 0, i32 4
  %336 = load i32, ptr %335, align 4
  %337 = and i32 %333, %336
  %338 = load ptr, ptr %13, align 8
  %339 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %338, i32 0, i32 12
  %340 = load i8, ptr %339, align 4
  %341 = zext i8 %340 to i32
  %342 = lshr i32 %337, %341
  %343 = zext i32 %342 to i64
  %344 = getelementptr inbounds nuw i8, ptr %332, i64 %343
  %345 = load i8, ptr %344, align 1
  %346 = zext i8 %345 to i32
  store i32 %346, ptr %22, align 4
  %347 = load ptr, ptr %13, align 8
  %348 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %347, i32 0, i32 9
  %349 = load i8, ptr %348, align 1
  %350 = zext i8 %349 to i64
  %351 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %350
  %352 = load ptr, ptr %351, align 8
  %353 = load i32, ptr %21, align 4
  %354 = load ptr, ptr %13, align 8
  %355 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %354, i32 0, i32 5
  %356 = load i32, ptr %355, align 4
  %357 = and i32 %353, %356
  %358 = load ptr, ptr %13, align 8
  %359 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %358, i32 0, i32 13
  %360 = load i8, ptr %359, align 1
  %361 = zext i8 %360 to i32
  %362 = lshr i32 %357, %361
  %363 = zext i32 %362 to i64
  %364 = getelementptr inbounds nuw i8, ptr %352, i64 %363
  %365 = load i8, ptr %364, align 1
  %366 = zext i8 %365 to i32
  store i32 %366, ptr %23, align 4
  %367 = load ptr, ptr %13, align 8
  %368 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %367, i32 0, i32 10
  %369 = load i8, ptr %368, align 2
  %370 = zext i8 %369 to i64
  %371 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %370
  %372 = load ptr, ptr %371, align 8
  %373 = load i32, ptr %21, align 4
  %374 = load ptr, ptr %13, align 8
  %375 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %374, i32 0, i32 6
  %376 = load i32, ptr %375, align 4
  %377 = and i32 %373, %376
  %378 = load ptr, ptr %13, align 8
  %379 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %378, i32 0, i32 14
  %380 = load i8, ptr %379, align 2
  %381 = zext i8 %380 to i32
  %382 = lshr i32 %377, %381
  %383 = zext i32 %382 to i64
  %384 = getelementptr inbounds nuw i8, ptr %372, i64 %383
  %385 = load i8, ptr %384, align 1
  %386 = zext i8 %385 to i32
  store i32 %386, ptr %24, align 4
  %387 = load ptr, ptr %13, align 8
  %388 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %387, i32 0, i32 11
  %389 = load i8, ptr %388, align 1
  %390 = zext i8 %389 to i64
  %391 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %390
  %392 = load ptr, ptr %391, align 8
  %393 = load i32, ptr %21, align 4
  %394 = load ptr, ptr %13, align 8
  %395 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %394, i32 0, i32 7
  %396 = load i32, ptr %395, align 4
  %397 = and i32 %393, %396
  %398 = load ptr, ptr %13, align 8
  %399 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %398, i32 0, i32 15
  %400 = load i8, ptr %399, align 1
  %401 = zext i8 %400 to i32
  %402 = lshr i32 %397, %401
  %403 = zext i32 %402 to i64
  %404 = getelementptr inbounds nuw i8, ptr %392, i64 %403
  %405 = load i8, ptr %404, align 1
  %406 = zext i8 %405 to i32
  store i32 %406, ptr %25, align 4
  br label %606

407:                                              ; preds = %318
  %408 = load ptr, ptr %11, align 8
  %409 = load i16, ptr %408, align 2
  %410 = zext i16 %409 to i32
  store i32 %410, ptr %21, align 4
  %411 = load ptr, ptr %13, align 8
  %412 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %411, i32 0, i32 8
  %413 = load i8, ptr %412, align 4
  %414 = zext i8 %413 to i64
  %415 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %414
  %416 = load ptr, ptr %415, align 8
  %417 = load i32, ptr %21, align 4
  %418 = load ptr, ptr %13, align 8
  %419 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %418, i32 0, i32 4
  %420 = load i32, ptr %419, align 4
  %421 = and i32 %417, %420
  %422 = load ptr, ptr %13, align 8
  %423 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %422, i32 0, i32 12
  %424 = load i8, ptr %423, align 4
  %425 = zext i8 %424 to i32
  %426 = lshr i32 %421, %425
  %427 = zext i32 %426 to i64
  %428 = getelementptr inbounds nuw i8, ptr %416, i64 %427
  %429 = load i8, ptr %428, align 1
  %430 = zext i8 %429 to i32
  store i32 %430, ptr %22, align 4
  %431 = load ptr, ptr %13, align 8
  %432 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %431, i32 0, i32 9
  %433 = load i8, ptr %432, align 1
  %434 = zext i8 %433 to i64
  %435 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %434
  %436 = load ptr, ptr %435, align 8
  %437 = load i32, ptr %21, align 4
  %438 = load ptr, ptr %13, align 8
  %439 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %438, i32 0, i32 5
  %440 = load i32, ptr %439, align 4
  %441 = and i32 %437, %440
  %442 = load ptr, ptr %13, align 8
  %443 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %442, i32 0, i32 13
  %444 = load i8, ptr %443, align 1
  %445 = zext i8 %444 to i32
  %446 = lshr i32 %441, %445
  %447 = zext i32 %446 to i64
  %448 = getelementptr inbounds nuw i8, ptr %436, i64 %447
  %449 = load i8, ptr %448, align 1
  %450 = zext i8 %449 to i32
  store i32 %450, ptr %23, align 4
  %451 = load ptr, ptr %13, align 8
  %452 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %451, i32 0, i32 10
  %453 = load i8, ptr %452, align 2
  %454 = zext i8 %453 to i64
  %455 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %454
  %456 = load ptr, ptr %455, align 8
  %457 = load i32, ptr %21, align 4
  %458 = load ptr, ptr %13, align 8
  %459 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %458, i32 0, i32 6
  %460 = load i32, ptr %459, align 4
  %461 = and i32 %457, %460
  %462 = load ptr, ptr %13, align 8
  %463 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %462, i32 0, i32 14
  %464 = load i8, ptr %463, align 2
  %465 = zext i8 %464 to i32
  %466 = lshr i32 %461, %465
  %467 = zext i32 %466 to i64
  %468 = getelementptr inbounds nuw i8, ptr %456, i64 %467
  %469 = load i8, ptr %468, align 1
  %470 = zext i8 %469 to i32
  store i32 %470, ptr %24, align 4
  %471 = load ptr, ptr %13, align 8
  %472 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %471, i32 0, i32 11
  %473 = load i8, ptr %472, align 1
  %474 = zext i8 %473 to i64
  %475 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %474
  %476 = load ptr, ptr %475, align 8
  %477 = load i32, ptr %21, align 4
  %478 = load ptr, ptr %13, align 8
  %479 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %478, i32 0, i32 7
  %480 = load i32, ptr %479, align 4
  %481 = and i32 %477, %480
  %482 = load ptr, ptr %13, align 8
  %483 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %482, i32 0, i32 15
  %484 = load i8, ptr %483, align 1
  %485 = zext i8 %484 to i32
  %486 = lshr i32 %481, %485
  %487 = zext i32 %486 to i64
  %488 = getelementptr inbounds nuw i8, ptr %476, i64 %487
  %489 = load i8, ptr %488, align 1
  %490 = zext i8 %489 to i32
  store i32 %490, ptr %25, align 4
  br label %606

491:                                              ; preds = %318
  store i32 0, ptr %21, align 4
  %492 = load ptr, ptr %11, align 8
  %493 = load ptr, ptr %13, align 8
  %494 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %493, i32 0, i32 12
  %495 = load i8, ptr %494, align 4
  %496 = zext i8 %495 to i32
  %497 = sdiv i32 %496, 8
  %498 = sext i32 %497 to i64
  %499 = getelementptr inbounds i8, ptr %492, i64 %498
  %500 = load i8, ptr %499, align 1
  %501 = zext i8 %500 to i32
  store i32 %501, ptr %22, align 4
  %502 = load ptr, ptr %11, align 8
  %503 = load ptr, ptr %13, align 8
  %504 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %503, i32 0, i32 13
  %505 = load i8, ptr %504, align 1
  %506 = zext i8 %505 to i32
  %507 = sdiv i32 %506, 8
  %508 = sext i32 %507 to i64
  %509 = getelementptr inbounds i8, ptr %502, i64 %508
  %510 = load i8, ptr %509, align 1
  %511 = zext i8 %510 to i32
  store i32 %511, ptr %23, align 4
  %512 = load ptr, ptr %11, align 8
  %513 = load ptr, ptr %13, align 8
  %514 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %513, i32 0, i32 14
  %515 = load i8, ptr %514, align 2
  %516 = zext i8 %515 to i32
  %517 = sdiv i32 %516, 8
  %518 = sext i32 %517 to i64
  %519 = getelementptr inbounds i8, ptr %512, i64 %518
  %520 = load i8, ptr %519, align 1
  %521 = zext i8 %520 to i32
  store i32 %521, ptr %24, align 4
  store i32 255, ptr %25, align 4
  br label %606

522:                                              ; preds = %318
  %523 = load ptr, ptr %11, align 8
  %524 = load i32, ptr %523, align 4
  store i32 %524, ptr %21, align 4
  %525 = load ptr, ptr %13, align 8
  %526 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %525, i32 0, i32 8
  %527 = load i8, ptr %526, align 4
  %528 = zext i8 %527 to i64
  %529 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %528
  %530 = load ptr, ptr %529, align 8
  %531 = load i32, ptr %21, align 4
  %532 = load ptr, ptr %13, align 8
  %533 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %532, i32 0, i32 4
  %534 = load i32, ptr %533, align 4
  %535 = and i32 %531, %534
  %536 = load ptr, ptr %13, align 8
  %537 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %536, i32 0, i32 12
  %538 = load i8, ptr %537, align 4
  %539 = zext i8 %538 to i32
  %540 = lshr i32 %535, %539
  %541 = zext i32 %540 to i64
  %542 = getelementptr inbounds nuw i8, ptr %530, i64 %541
  %543 = load i8, ptr %542, align 1
  %544 = zext i8 %543 to i32
  store i32 %544, ptr %22, align 4
  %545 = load ptr, ptr %13, align 8
  %546 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %545, i32 0, i32 9
  %547 = load i8, ptr %546, align 1
  %548 = zext i8 %547 to i64
  %549 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %548
  %550 = load ptr, ptr %549, align 8
  %551 = load i32, ptr %21, align 4
  %552 = load ptr, ptr %13, align 8
  %553 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %552, i32 0, i32 5
  %554 = load i32, ptr %553, align 4
  %555 = and i32 %551, %554
  %556 = load ptr, ptr %13, align 8
  %557 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %556, i32 0, i32 13
  %558 = load i8, ptr %557, align 1
  %559 = zext i8 %558 to i32
  %560 = lshr i32 %555, %559
  %561 = zext i32 %560 to i64
  %562 = getelementptr inbounds nuw i8, ptr %550, i64 %561
  %563 = load i8, ptr %562, align 1
  %564 = zext i8 %563 to i32
  store i32 %564, ptr %23, align 4
  %565 = load ptr, ptr %13, align 8
  %566 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %565, i32 0, i32 10
  %567 = load i8, ptr %566, align 2
  %568 = zext i8 %567 to i64
  %569 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %568
  %570 = load ptr, ptr %569, align 8
  %571 = load i32, ptr %21, align 4
  %572 = load ptr, ptr %13, align 8
  %573 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %572, i32 0, i32 6
  %574 = load i32, ptr %573, align 4
  %575 = and i32 %571, %574
  %576 = load ptr, ptr %13, align 8
  %577 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %576, i32 0, i32 14
  %578 = load i8, ptr %577, align 2
  %579 = zext i8 %578 to i32
  %580 = lshr i32 %575, %579
  %581 = zext i32 %580 to i64
  %582 = getelementptr inbounds nuw i8, ptr %570, i64 %581
  %583 = load i8, ptr %582, align 1
  %584 = zext i8 %583 to i32
  store i32 %584, ptr %24, align 4
  %585 = load ptr, ptr %13, align 8
  %586 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %585, i32 0, i32 11
  %587 = load i8, ptr %586, align 1
  %588 = zext i8 %587 to i64
  %589 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %588
  %590 = load ptr, ptr %589, align 8
  %591 = load i32, ptr %21, align 4
  %592 = load ptr, ptr %13, align 8
  %593 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %592, i32 0, i32 7
  %594 = load i32, ptr %593, align 4
  %595 = and i32 %591, %594
  %596 = load ptr, ptr %13, align 8
  %597 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %596, i32 0, i32 15
  %598 = load i8, ptr %597, align 1
  %599 = zext i8 %598 to i32
  %600 = lshr i32 %595, %599
  %601 = zext i32 %600 to i64
  %602 = getelementptr inbounds nuw i8, ptr %590, i64 %601
  %603 = load i8, ptr %602, align 1
  %604 = zext i8 %603 to i32
  store i32 %604, ptr %25, align 4
  br label %606

605:                                              ; preds = %318
  store i32 0, ptr %21, align 4
  store i32 0, ptr %25, align 4
  store i32 0, ptr %24, align 4
  store i32 0, ptr %23, align 4
  store i32 0, ptr %22, align 4
  br label %606

606:                                              ; preds = %605, %522, %491, %407, %323
  br label %607

607:                                              ; preds = %606
  br label %608

608:                                              ; preds = %607
  %609 = load i32, ptr %22, align 4
  %610 = uitofp i32 %609 to float
  %611 = fdiv float %610, 2.550000e+02
  store float %611, ptr %26, align 4
  %612 = load i32, ptr %23, align 4
  %613 = uitofp i32 %612 to float
  %614 = fdiv float %613, 2.550000e+02
  store float %614, ptr %27, align 4
  %615 = load i32, ptr %24, align 4
  %616 = uitofp i32 %615 to float
  %617 = fdiv float %616, 2.550000e+02
  store float %617, ptr %28, align 4
  %618 = load i32, ptr %25, align 4
  %619 = uitofp i32 %618 to float
  %620 = fdiv float %619, 2.550000e+02
  store float %620, ptr %29, align 4
  br label %868

621:                                              ; preds = %10
  %622 = load ptr, ptr %11, align 8
  %623 = load i32, ptr %622, align 4
  store i32 %623, ptr %21, align 4
  %624 = load ptr, ptr %13, align 8
  %625 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %624, i32 0, i32 0
  %626 = load i32, ptr %625, align 4
  switch i32 %626, label %707 [
    i32 370614276, label %627
    i32 374808580, label %647
    i32 372711428, label %667
    i32 376905732, label %687
  ]

627:                                              ; preds = %621
  %628 = load i32, ptr %21, align 4
  %629 = lshr i32 %628, 20
  %630 = and i32 %629, 1023
  %631 = uitofp i32 %630 to float
  %632 = fdiv float %631, 1.023000e+03
  store float %632, ptr %26, align 4
  %633 = load i32, ptr %21, align 4
  %634 = lshr i32 %633, 10
  %635 = and i32 %634, 1023
  %636 = uitofp i32 %635 to float
  %637 = fdiv float %636, 1.023000e+03
  store float %637, ptr %27, align 4
  %638 = load i32, ptr %21, align 4
  %639 = lshr i32 %638, 0
  %640 = and i32 %639, 1023
  %641 = uitofp i32 %640 to float
  %642 = fdiv float %641, 1.023000e+03
  store float %642, ptr %28, align 4
  %643 = load i32, ptr %21, align 4
  %644 = lshr i32 %643, 30
  %645 = uitofp i32 %644 to float
  %646 = fdiv float %645, 3.000000e+00
  store float %646, ptr %29, align 4
  store float 1.000000e+00, ptr %29, align 4
  br label %708

647:                                              ; preds = %621
  %648 = load i32, ptr %21, align 4
  %649 = lshr i32 %648, 0
  %650 = and i32 %649, 1023
  %651 = uitofp i32 %650 to float
  %652 = fdiv float %651, 1.023000e+03
  store float %652, ptr %26, align 4
  %653 = load i32, ptr %21, align 4
  %654 = lshr i32 %653, 10
  %655 = and i32 %654, 1023
  %656 = uitofp i32 %655 to float
  %657 = fdiv float %656, 1.023000e+03
  store float %657, ptr %27, align 4
  %658 = load i32, ptr %21, align 4
  %659 = lshr i32 %658, 20
  %660 = and i32 %659, 1023
  %661 = uitofp i32 %660 to float
  %662 = fdiv float %661, 1.023000e+03
  store float %662, ptr %28, align 4
  %663 = load i32, ptr %21, align 4
  %664 = lshr i32 %663, 30
  %665 = uitofp i32 %664 to float
  %666 = fdiv float %665, 3.000000e+00
  store float %666, ptr %29, align 4
  store float 1.000000e+00, ptr %29, align 4
  br label %708

667:                                              ; preds = %621
  %668 = load i32, ptr %21, align 4
  %669 = lshr i32 %668, 20
  %670 = and i32 %669, 1023
  %671 = uitofp i32 %670 to float
  %672 = fdiv float %671, 1.023000e+03
  store float %672, ptr %26, align 4
  %673 = load i32, ptr %21, align 4
  %674 = lshr i32 %673, 10
  %675 = and i32 %674, 1023
  %676 = uitofp i32 %675 to float
  %677 = fdiv float %676, 1.023000e+03
  store float %677, ptr %27, align 4
  %678 = load i32, ptr %21, align 4
  %679 = lshr i32 %678, 0
  %680 = and i32 %679, 1023
  %681 = uitofp i32 %680 to float
  %682 = fdiv float %681, 1.023000e+03
  store float %682, ptr %28, align 4
  %683 = load i32, ptr %21, align 4
  %684 = lshr i32 %683, 30
  %685 = uitofp i32 %684 to float
  %686 = fdiv float %685, 3.000000e+00
  store float %686, ptr %29, align 4
  br label %708

687:                                              ; preds = %621
  %688 = load i32, ptr %21, align 4
  %689 = lshr i32 %688, 0
  %690 = and i32 %689, 1023
  %691 = uitofp i32 %690 to float
  %692 = fdiv float %691, 1.023000e+03
  store float %692, ptr %26, align 4
  %693 = load i32, ptr %21, align 4
  %694 = lshr i32 %693, 10
  %695 = and i32 %694, 1023
  %696 = uitofp i32 %695 to float
  %697 = fdiv float %696, 1.023000e+03
  store float %697, ptr %27, align 4
  %698 = load i32, ptr %21, align 4
  %699 = lshr i32 %698, 20
  %700 = and i32 %699, 1023
  %701 = uitofp i32 %700 to float
  %702 = fdiv float %701, 1.023000e+03
  store float %702, ptr %28, align 4
  %703 = load i32, ptr %21, align 4
  %704 = lshr i32 %703, 30
  %705 = uitofp i32 %704 to float
  %706 = fdiv float %705, 3.000000e+00
  store float %706, ptr %29, align 4
  br label %708

707:                                              ; preds = %621
  store float 0.000000e+00, ptr %29, align 4
  store float 0.000000e+00, ptr %28, align 4
  store float 0.000000e+00, ptr %27, align 4
  store float 0.000000e+00, ptr %26, align 4
  br label %708

708:                                              ; preds = %707, %687, %667, %647, %627
  br label %868

709:                                              ; preds = %10
  %710 = load ptr, ptr %13, align 8
  %711 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %710, i32 0, i32 0
  %712 = load i32, ptr %711, align 4
  %713 = lshr i32 %712, 24
  %714 = and i32 %713, 15
  switch i32 %714, label %805 [
    i32 8, label %715
    i32 10, label %749
    i32 11, label %779
  ]

715:                                              ; preds = %709
  %716 = load ptr, ptr %11, align 8
  %717 = getelementptr inbounds i16, ptr %716, i64 0
  %718 = load i16, ptr %717, align 2
  %719 = uitofp i16 %718 to float
  %720 = fdiv float %719, 6.553500e+04
  %721 = getelementptr inbounds [4 x float], ptr %30, i64 0, i64 0
  store float %720, ptr %721, align 16
  %722 = load ptr, ptr %11, align 8
  %723 = getelementptr inbounds i16, ptr %722, i64 1
  %724 = load i16, ptr %723, align 2
  %725 = uitofp i16 %724 to float
  %726 = fdiv float %725, 6.553500e+04
  %727 = getelementptr inbounds [4 x float], ptr %30, i64 0, i64 1
  store float %726, ptr %727, align 4
  %728 = load ptr, ptr %11, align 8
  %729 = getelementptr inbounds i16, ptr %728, i64 2
  %730 = load i16, ptr %729, align 2
  %731 = uitofp i16 %730 to float
  %732 = fdiv float %731, 6.553500e+04
  %733 = getelementptr inbounds [4 x float], ptr %30, i64 0, i64 2
  store float %732, ptr %733, align 8
  %734 = load ptr, ptr %13, align 8
  %735 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %734, i32 0, i32 2
  %736 = load i8, ptr %735, align 1
  %737 = zext i8 %736 to i32
  %738 = icmp eq i32 %737, 8
  br i1 %738, label %739, label %746

739:                                              ; preds = %715
  %740 = load ptr, ptr %11, align 8
  %741 = getelementptr inbounds i16, ptr %740, i64 3
  %742 = load i16, ptr %741, align 2
  %743 = uitofp i16 %742 to float
  %744 = fdiv float %743, 6.553500e+04
  %745 = getelementptr inbounds [4 x float], ptr %30, i64 0, i64 3
  store float %744, ptr %745, align 4
  br label %748

746:                                              ; preds = %715
  %747 = getelementptr inbounds [4 x float], ptr %30, i64 0, i64 3
  store float 1.000000e+00, ptr %747, align 4
  br label %748

748:                                              ; preds = %746, %739
  br label %810

749:                                              ; preds = %709
  %750 = load ptr, ptr %11, align 8
  %751 = getelementptr inbounds i16, ptr %750, i64 0
  %752 = load i16, ptr %751, align 2
  %753 = call float @half_to_float(i16 noundef zeroext %752)
  %754 = getelementptr inbounds [4 x float], ptr %30, i64 0, i64 0
  store float %753, ptr %754, align 16
  %755 = load ptr, ptr %11, align 8
  %756 = getelementptr inbounds i16, ptr %755, i64 1
  %757 = load i16, ptr %756, align 2
  %758 = call float @half_to_float(i16 noundef zeroext %757)
  %759 = getelementptr inbounds [4 x float], ptr %30, i64 0, i64 1
  store float %758, ptr %759, align 4
  %760 = load ptr, ptr %11, align 8
  %761 = getelementptr inbounds i16, ptr %760, i64 2
  %762 = load i16, ptr %761, align 2
  %763 = call float @half_to_float(i16 noundef zeroext %762)
  %764 = getelementptr inbounds [4 x float], ptr %30, i64 0, i64 2
  store float %763, ptr %764, align 8
  %765 = load ptr, ptr %13, align 8
  %766 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %765, i32 0, i32 2
  %767 = load i8, ptr %766, align 1
  %768 = zext i8 %767 to i32
  %769 = icmp eq i32 %768, 8
  br i1 %769, label %770, label %776

770:                                              ; preds = %749
  %771 = load ptr, ptr %11, align 8
  %772 = getelementptr inbounds i16, ptr %771, i64 3
  %773 = load i16, ptr %772, align 2
  %774 = call float @half_to_float(i16 noundef zeroext %773)
  %775 = getelementptr inbounds [4 x float], ptr %30, i64 0, i64 3
  store float %774, ptr %775, align 4
  br label %778

776:                                              ; preds = %749
  %777 = getelementptr inbounds [4 x float], ptr %30, i64 0, i64 3
  store float 1.000000e+00, ptr %777, align 4
  br label %778

778:                                              ; preds = %776, %770
  br label %810

779:                                              ; preds = %709
  %780 = load ptr, ptr %11, align 8
  %781 = getelementptr inbounds float, ptr %780, i64 0
  %782 = load float, ptr %781, align 4
  %783 = getelementptr inbounds [4 x float], ptr %30, i64 0, i64 0
  store float %782, ptr %783, align 16
  %784 = load ptr, ptr %11, align 8
  %785 = getelementptr inbounds float, ptr %784, i64 1
  %786 = load float, ptr %785, align 4
  %787 = getelementptr inbounds [4 x float], ptr %30, i64 0, i64 1
  store float %786, ptr %787, align 4
  %788 = load ptr, ptr %11, align 8
  %789 = getelementptr inbounds float, ptr %788, i64 2
  %790 = load float, ptr %789, align 4
  %791 = getelementptr inbounds [4 x float], ptr %30, i64 0, i64 2
  store float %790, ptr %791, align 8
  %792 = load ptr, ptr %13, align 8
  %793 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %792, i32 0, i32 2
  %794 = load i8, ptr %793, align 1
  %795 = zext i8 %794 to i32
  %796 = icmp eq i32 %795, 16
  br i1 %796, label %797, label %802

797:                                              ; preds = %779
  %798 = load ptr, ptr %11, align 8
  %799 = getelementptr inbounds float, ptr %798, i64 3
  %800 = load float, ptr %799, align 4
  %801 = getelementptr inbounds [4 x float], ptr %30, i64 0, i64 3
  store float %800, ptr %801, align 4
  br label %804

802:                                              ; preds = %779
  %803 = getelementptr inbounds [4 x float], ptr %30, i64 0, i64 3
  store float 1.000000e+00, ptr %803, align 4
  br label %804

804:                                              ; preds = %802, %797
  br label %810

805:                                              ; preds = %709
  %806 = getelementptr inbounds [4 x float], ptr %30, i64 0, i64 3
  store float 0.000000e+00, ptr %806, align 4
  %807 = getelementptr inbounds [4 x float], ptr %30, i64 0, i64 2
  store float 0.000000e+00, ptr %807, align 8
  %808 = getelementptr inbounds [4 x float], ptr %30, i64 0, i64 1
  store float 0.000000e+00, ptr %808, align 4
  %809 = getelementptr inbounds [4 x float], ptr %30, i64 0, i64 0
  store float 0.000000e+00, ptr %809, align 16
  br label %810

810:                                              ; preds = %805, %804, %778, %748
  %811 = load ptr, ptr %13, align 8
  %812 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %811, i32 0, i32 0
  %813 = load i32, ptr %812, align 4
  %814 = lshr i32 %813, 20
  %815 = and i32 %814, 15
  switch i32 %815, label %866 [
    i32 1, label %816
    i32 2, label %823
    i32 3, label %832
    i32 4, label %841
    i32 5, label %848
    i32 6, label %857
  ]

816:                                              ; preds = %810
  %817 = getelementptr inbounds [4 x float], ptr %30, i64 0, i64 0
  %818 = load float, ptr %817, align 16
  store float %818, ptr %26, align 4
  %819 = getelementptr inbounds [4 x float], ptr %30, i64 0, i64 1
  %820 = load float, ptr %819, align 4
  store float %820, ptr %27, align 4
  %821 = getelementptr inbounds [4 x float], ptr %30, i64 0, i64 2
  %822 = load float, ptr %821, align 8
  store float %822, ptr %28, align 4
  store float 1.000000e+00, ptr %29, align 4
  br label %867

823:                                              ; preds = %810
  %824 = getelementptr inbounds [4 x float], ptr %30, i64 0, i64 0
  %825 = load float, ptr %824, align 16
  store float %825, ptr %26, align 4
  %826 = getelementptr inbounds [4 x float], ptr %30, i64 0, i64 1
  %827 = load float, ptr %826, align 4
  store float %827, ptr %27, align 4
  %828 = getelementptr inbounds [4 x float], ptr %30, i64 0, i64 2
  %829 = load float, ptr %828, align 8
  store float %829, ptr %28, align 4
  %830 = getelementptr inbounds [4 x float], ptr %30, i64 0, i64 3
  %831 = load float, ptr %830, align 4
  store float %831, ptr %29, align 4
  br label %867

832:                                              ; preds = %810
  %833 = getelementptr inbounds [4 x float], ptr %30, i64 0, i64 0
  %834 = load float, ptr %833, align 16
  store float %834, ptr %29, align 4
  %835 = getelementptr inbounds [4 x float], ptr %30, i64 0, i64 1
  %836 = load float, ptr %835, align 4
  store float %836, ptr %26, align 4
  %837 = getelementptr inbounds [4 x float], ptr %30, i64 0, i64 2
  %838 = load float, ptr %837, align 8
  store float %838, ptr %27, align 4
  %839 = getelementptr inbounds [4 x float], ptr %30, i64 0, i64 3
  %840 = load float, ptr %839, align 4
  store float %840, ptr %28, align 4
  br label %867

841:                                              ; preds = %810
  %842 = getelementptr inbounds [4 x float], ptr %30, i64 0, i64 0
  %843 = load float, ptr %842, align 16
  store float %843, ptr %28, align 4
  %844 = getelementptr inbounds [4 x float], ptr %30, i64 0, i64 1
  %845 = load float, ptr %844, align 4
  store float %845, ptr %27, align 4
  %846 = getelementptr inbounds [4 x float], ptr %30, i64 0, i64 2
  %847 = load float, ptr %846, align 8
  store float %847, ptr %26, align 4
  store float 1.000000e+00, ptr %29, align 4
  br label %867

848:                                              ; preds = %810
  %849 = getelementptr inbounds [4 x float], ptr %30, i64 0, i64 0
  %850 = load float, ptr %849, align 16
  store float %850, ptr %28, align 4
  %851 = getelementptr inbounds [4 x float], ptr %30, i64 0, i64 1
  %852 = load float, ptr %851, align 4
  store float %852, ptr %27, align 4
  %853 = getelementptr inbounds [4 x float], ptr %30, i64 0, i64 2
  %854 = load float, ptr %853, align 8
  store float %854, ptr %26, align 4
  %855 = getelementptr inbounds [4 x float], ptr %30, i64 0, i64 3
  %856 = load float, ptr %855, align 4
  store float %856, ptr %29, align 4
  br label %867

857:                                              ; preds = %810
  %858 = getelementptr inbounds [4 x float], ptr %30, i64 0, i64 0
  %859 = load float, ptr %858, align 16
  store float %859, ptr %29, align 4
  %860 = getelementptr inbounds [4 x float], ptr %30, i64 0, i64 1
  %861 = load float, ptr %860, align 4
  store float %861, ptr %28, align 4
  %862 = getelementptr inbounds [4 x float], ptr %30, i64 0, i64 2
  %863 = load float, ptr %862, align 8
  store float %863, ptr %27, align 4
  %864 = getelementptr inbounds [4 x float], ptr %30, i64 0, i64 3
  %865 = load float, ptr %864, align 4
  store float %865, ptr %26, align 4
  br label %867

866:                                              ; preds = %810
  store float 0.000000e+00, ptr %28, align 4
  store float 0.000000e+00, ptr %27, align 4
  store float 0.000000e+00, ptr %26, align 4
  store float 0.000000e+00, ptr %29, align 4
  br label %867

867:                                              ; preds = %866, %857, %848, %841, %832, %823, %816
  br label %868

868:                                              ; preds = %10, %867, %708, %608, %307, %32
  %869 = load i32, ptr %15, align 4
  %870 = lshr i32 %869, 5
  %871 = and i32 %870, 31
  switch i32 %871, label %902 [
    i32 13, label %872
    i32 16, label %879
    i32 8, label %892
  ]

872:                                              ; preds = %868
  %873 = load float, ptr %26, align 4
  %874 = call float @SDL_sRGBtoLinear(float noundef %873)
  store float %874, ptr %26, align 4
  %875 = load float, ptr %27, align 4
  %876 = call float @SDL_sRGBtoLinear(float noundef %875)
  store float %876, ptr %27, align 4
  %877 = load float, ptr %28, align 4
  %878 = call float @SDL_sRGBtoLinear(float noundef %877)
  store float %878, ptr %28, align 4
  br label %903

879:                                              ; preds = %868
  %880 = load float, ptr %26, align 4
  %881 = call float @SDL_PQtoNits(float noundef %880)
  %882 = load float, ptr %16, align 4
  %883 = fdiv float %881, %882
  store float %883, ptr %26, align 4
  %884 = load float, ptr %27, align 4
  %885 = call float @SDL_PQtoNits(float noundef %884)
  %886 = load float, ptr %16, align 4
  %887 = fdiv float %885, %886
  store float %887, ptr %27, align 4
  %888 = load float, ptr %28, align 4
  %889 = call float @SDL_PQtoNits(float noundef %888)
  %890 = load float, ptr %16, align 4
  %891 = fdiv float %889, %890
  store float %891, ptr %28, align 4
  br label %903

892:                                              ; preds = %868
  %893 = load float, ptr %16, align 4
  %894 = load float, ptr %26, align 4
  %895 = fdiv float %894, %893
  store float %895, ptr %26, align 4
  %896 = load float, ptr %16, align 4
  %897 = load float, ptr %27, align 4
  %898 = fdiv float %897, %896
  store float %898, ptr %27, align 4
  %899 = load float, ptr %16, align 4
  %900 = load float, ptr %28, align 4
  %901 = fdiv float %900, %899
  store float %901, ptr %28, align 4
  br label %903

902:                                              ; preds = %868
  br label %903

903:                                              ; preds = %902, %892, %879, %872
  %904 = load float, ptr %26, align 4
  %905 = load ptr, ptr %17, align 8
  store float %904, ptr %905, align 4
  %906 = load float, ptr %27, align 4
  %907 = load ptr, ptr %18, align 8
  store float %906, ptr %907, align 4
  %908 = load float, ptr %28, align 4
  %909 = load ptr, ptr %19, align 8
  store float %908, ptr %909, align 4
  %910 = load float, ptr %29, align 4
  %911 = load ptr, ptr %20, align 8
  store float %910, ptr %911, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %30) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ApplyTonemap(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %struct.SDL_TonemapContext, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8
  switch i32 %11, label %46 [
    i32 1, label %12
    i32 2, label %20
  ]

12:                                               ; preds = %4
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds nuw %struct.SDL_TonemapContext, ptr %16, i32 0, i32 1
  %18 = getelementptr inbounds nuw %struct.anon, ptr %17, i32 0, i32 0
  %19 = load float, ptr %18, align 8
  call void @TonemapLinear(ptr noundef %13, ptr noundef %14, ptr noundef %15, float noundef %19)
  br label %47

20:                                               ; preds = %4
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds nuw %struct.SDL_TonemapContext, ptr %21, i32 0, i32 1
  %23 = getelementptr inbounds nuw %struct.anon.0, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %34

26:                                               ; preds = %20
  %27 = load ptr, ptr %6, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds nuw %struct.SDL_TonemapContext, ptr %30, i32 0, i32 1
  %32 = getelementptr inbounds nuw %struct.anon.0, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8
  call void @SDL_ConvertColorPrimaries(ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %33)
  br label %34

34:                                               ; preds = %26, %20
  %35 = load ptr, ptr %6, align 8
  %36 = load ptr, ptr %7, align 8
  %37 = load ptr, ptr %8, align 8
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds nuw %struct.SDL_TonemapContext, ptr %38, i32 0, i32 1
  %40 = getelementptr inbounds nuw %struct.anon.0, ptr %39, i32 0, i32 0
  %41 = load float, ptr %40, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds nuw %struct.SDL_TonemapContext, ptr %42, i32 0, i32 1
  %44 = getelementptr inbounds nuw %struct.anon.0, ptr %43, i32 0, i32 1
  %45 = load float, ptr %44, align 4
  call void @TonemapChrome(ptr noundef %35, ptr noundef %36, ptr noundef %37, float noundef %41, float noundef %45)
  br label %47

46:                                               ; preds = %4
  br label %47

47:                                               ; preds = %46, %34, %12
  ret void
}

declare void @SDL_ConvertColorPrimaries(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #4

declare float @SDL_roundf_REAL(float noundef) #2

declare float @SDL_sRGBfromLinear(float noundef) #2

; Function Attrs: nounwind uwtable
define internal void @WriteFloatPixel(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, float noundef %4, float noundef %5, float noundef %6, float noundef %7, float noundef %8) #0 {
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  %17 = alloca float, align 4
  %18 = alloca float, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca [4 x float], align 16
  %25 = alloca i8, align 1
  %26 = alloca i16, align 2
  %27 = alloca i32, align 4
  %28 = alloca i8, align 1
  %29 = alloca i16, align 2
  %30 = alloca i32, align 4
  store ptr %0, ptr %10, align 8
  store i32 %1, ptr %11, align 4
  store ptr %2, ptr %12, align 8
  store i32 %3, ptr %13, align 4
  store float %4, ptr %14, align 4
  store float %5, ptr %15, align 4
  store float %6, ptr %16, align 4
  store float %7, ptr %17, align 4
  store float %8, ptr %18, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %24) #6
  %31 = load i32, ptr %13, align 4
  %32 = lshr i32 %31, 5
  %33 = and i32 %32, 31
  switch i32 %33, label %64 [
    i32 13, label %34
    i32 16, label %41
    i32 8, label %54
  ]

34:                                               ; preds = %9
  %35 = load float, ptr %15, align 4
  %36 = call float @SDL_sRGBfromLinear(float noundef %35)
  store float %36, ptr %15, align 4
  %37 = load float, ptr %16, align 4
  %38 = call float @SDL_sRGBfromLinear(float noundef %37)
  store float %38, ptr %16, align 4
  %39 = load float, ptr %17, align 4
  %40 = call float @SDL_sRGBfromLinear(float noundef %39)
  store float %40, ptr %17, align 4
  br label %65

41:                                               ; preds = %9
  %42 = load float, ptr %15, align 4
  %43 = load float, ptr %14, align 4
  %44 = fmul float %42, %43
  %45 = call float @SDL_PQfromNits(float noundef %44)
  store float %45, ptr %15, align 4
  %46 = load float, ptr %16, align 4
  %47 = load float, ptr %14, align 4
  %48 = fmul float %46, %47
  %49 = call float @SDL_PQfromNits(float noundef %48)
  store float %49, ptr %16, align 4
  %50 = load float, ptr %17, align 4
  %51 = load float, ptr %14, align 4
  %52 = fmul float %50, %51
  %53 = call float @SDL_PQfromNits(float noundef %52)
  store float %53, ptr %17, align 4
  br label %65

54:                                               ; preds = %9
  %55 = load float, ptr %14, align 4
  %56 = load float, ptr %15, align 4
  %57 = fmul float %56, %55
  store float %57, ptr %15, align 4
  %58 = load float, ptr %14, align 4
  %59 = load float, ptr %16, align 4
  %60 = fmul float %59, %58
  store float %60, ptr %16, align 4
  %61 = load float, ptr %14, align 4
  %62 = load float, ptr %17, align 4
  %63 = fmul float %62, %61
  store float %63, ptr %17, align 4
  br label %65

64:                                               ; preds = %9
  br label %65

65:                                               ; preds = %64, %54, %41, %34
  %66 = load i32, ptr %11, align 4
  switch i32 %66, label %940 [
    i32 0, label %67
    i32 1, label %71
    i32 2, label %296
    i32 3, label %565
    i32 4, label %725
  ]

67:                                               ; preds = %65
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  br label %940

71:                                               ; preds = %65
  %72 = load float, ptr %15, align 4
  %73 = fcmp olt float %72, 0.000000e+00
  br i1 %73, label %74, label %75

74:                                               ; preds = %71
  br label %83

75:                                               ; preds = %71
  %76 = load float, ptr %15, align 4
  %77 = fcmp ogt float %76, 1.000000e+00
  br i1 %77, label %78, label %79

78:                                               ; preds = %75
  br label %81

79:                                               ; preds = %75
  %80 = load float, ptr %15, align 4
  br label %81

81:                                               ; preds = %79, %78
  %82 = phi float [ 1.000000e+00, %78 ], [ %80, %79 ]
  br label %83

83:                                               ; preds = %81, %74
  %84 = phi float [ 0.000000e+00, %74 ], [ %82, %81 ]
  %85 = fmul float %84, 2.550000e+02
  %86 = call float @SDL_roundf_REAL(float noundef %85)
  %87 = fptoui float %86 to i8
  %88 = zext i8 %87 to i32
  store i32 %88, ptr %19, align 4
  %89 = load float, ptr %16, align 4
  %90 = fcmp olt float %89, 0.000000e+00
  br i1 %90, label %91, label %92

91:                                               ; preds = %83
  br label %100

92:                                               ; preds = %83
  %93 = load float, ptr %16, align 4
  %94 = fcmp ogt float %93, 1.000000e+00
  br i1 %94, label %95, label %96

95:                                               ; preds = %92
  br label %98

96:                                               ; preds = %92
  %97 = load float, ptr %16, align 4
  br label %98

98:                                               ; preds = %96, %95
  %99 = phi float [ 1.000000e+00, %95 ], [ %97, %96 ]
  br label %100

100:                                              ; preds = %98, %91
  %101 = phi float [ 0.000000e+00, %91 ], [ %99, %98 ]
  %102 = fmul float %101, 2.550000e+02
  %103 = call float @SDL_roundf_REAL(float noundef %102)
  %104 = fptoui float %103 to i8
  %105 = zext i8 %104 to i32
  store i32 %105, ptr %20, align 4
  %106 = load float, ptr %17, align 4
  %107 = fcmp olt float %106, 0.000000e+00
  br i1 %107, label %108, label %109

108:                                              ; preds = %100
  br label %117

109:                                              ; preds = %100
  %110 = load float, ptr %17, align 4
  %111 = fcmp ogt float %110, 1.000000e+00
  br i1 %111, label %112, label %113

112:                                              ; preds = %109
  br label %115

113:                                              ; preds = %109
  %114 = load float, ptr %17, align 4
  br label %115

115:                                              ; preds = %113, %112
  %116 = phi float [ 1.000000e+00, %112 ], [ %114, %113 ]
  br label %117

117:                                              ; preds = %115, %108
  %118 = phi float [ 0.000000e+00, %108 ], [ %116, %115 ]
  %119 = fmul float %118, 2.550000e+02
  %120 = call float @SDL_roundf_REAL(float noundef %119)
  %121 = fptoui float %120 to i8
  %122 = zext i8 %121 to i32
  store i32 %122, ptr %21, align 4
  %123 = load ptr, ptr %12, align 8
  %124 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %123, i32 0, i32 2
  %125 = load i8, ptr %124, align 1
  %126 = zext i8 %125 to i32
  switch i32 %126, label %295 [
    i32 1, label %127
    i32 2, label %173
    i32 3, label %219
    i32 4, label %250
  ]

127:                                              ; preds = %117
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #6
  %128 = load i32, ptr %19, align 4
  %129 = load ptr, ptr %12, align 8
  %130 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %129, i32 0, i32 8
  %131 = load i8, ptr %130, align 4
  %132 = zext i8 %131 to i32
  %133 = sub nsw i32 8, %132
  %134 = lshr i32 %128, %133
  %135 = load ptr, ptr %12, align 8
  %136 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %135, i32 0, i32 12
  %137 = load i8, ptr %136, align 4
  %138 = zext i8 %137 to i32
  %139 = shl i32 %134, %138
  %140 = load i32, ptr %20, align 4
  %141 = load ptr, ptr %12, align 8
  %142 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %141, i32 0, i32 9
  %143 = load i8, ptr %142, align 1
  %144 = zext i8 %143 to i32
  %145 = sub nsw i32 8, %144
  %146 = lshr i32 %140, %145
  %147 = load ptr, ptr %12, align 8
  %148 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %147, i32 0, i32 13
  %149 = load i8, ptr %148, align 1
  %150 = zext i8 %149 to i32
  %151 = shl i32 %146, %150
  %152 = or i32 %139, %151
  %153 = load i32, ptr %21, align 4
  %154 = load ptr, ptr %12, align 8
  %155 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %154, i32 0, i32 10
  %156 = load i8, ptr %155, align 2
  %157 = zext i8 %156 to i32
  %158 = sub nsw i32 8, %157
  %159 = lshr i32 %153, %158
  %160 = load ptr, ptr %12, align 8
  %161 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %160, i32 0, i32 14
  %162 = load i8, ptr %161, align 2
  %163 = zext i8 %162 to i32
  %164 = shl i32 %159, %163
  %165 = or i32 %152, %164
  %166 = load ptr, ptr %12, align 8
  %167 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %166, i32 0, i32 7
  %168 = load i32, ptr %167, align 4
  %169 = or i32 %165, %168
  %170 = trunc i32 %169 to i8
  store i8 %170, ptr %25, align 1
  %171 = load i8, ptr %25, align 1
  %172 = load ptr, ptr %10, align 8
  store i8 %171, ptr %172, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #6
  br label %295

173:                                              ; preds = %117
  call void @llvm.lifetime.start.p0(i64 2, ptr %26) #6
  %174 = load i32, ptr %19, align 4
  %175 = load ptr, ptr %12, align 8
  %176 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %175, i32 0, i32 8
  %177 = load i8, ptr %176, align 4
  %178 = zext i8 %177 to i32
  %179 = sub nsw i32 8, %178
  %180 = lshr i32 %174, %179
  %181 = load ptr, ptr %12, align 8
  %182 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %181, i32 0, i32 12
  %183 = load i8, ptr %182, align 4
  %184 = zext i8 %183 to i32
  %185 = shl i32 %180, %184
  %186 = load i32, ptr %20, align 4
  %187 = load ptr, ptr %12, align 8
  %188 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %187, i32 0, i32 9
  %189 = load i8, ptr %188, align 1
  %190 = zext i8 %189 to i32
  %191 = sub nsw i32 8, %190
  %192 = lshr i32 %186, %191
  %193 = load ptr, ptr %12, align 8
  %194 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %193, i32 0, i32 13
  %195 = load i8, ptr %194, align 1
  %196 = zext i8 %195 to i32
  %197 = shl i32 %192, %196
  %198 = or i32 %185, %197
  %199 = load i32, ptr %21, align 4
  %200 = load ptr, ptr %12, align 8
  %201 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %200, i32 0, i32 10
  %202 = load i8, ptr %201, align 2
  %203 = zext i8 %202 to i32
  %204 = sub nsw i32 8, %203
  %205 = lshr i32 %199, %204
  %206 = load ptr, ptr %12, align 8
  %207 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %206, i32 0, i32 14
  %208 = load i8, ptr %207, align 2
  %209 = zext i8 %208 to i32
  %210 = shl i32 %205, %209
  %211 = or i32 %198, %210
  %212 = load ptr, ptr %12, align 8
  %213 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %212, i32 0, i32 7
  %214 = load i32, ptr %213, align 4
  %215 = or i32 %211, %214
  %216 = trunc i32 %215 to i16
  store i16 %216, ptr %26, align 2
  %217 = load i16, ptr %26, align 2
  %218 = load ptr, ptr %10, align 8
  store i16 %217, ptr %218, align 2
  call void @llvm.lifetime.end.p0(i64 2, ptr %26) #6
  br label %295

219:                                              ; preds = %117
  %220 = load i32, ptr %19, align 4
  %221 = trunc i32 %220 to i8
  %222 = load ptr, ptr %10, align 8
  %223 = load ptr, ptr %12, align 8
  %224 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %223, i32 0, i32 12
  %225 = load i8, ptr %224, align 4
  %226 = zext i8 %225 to i32
  %227 = sdiv i32 %226, 8
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds i8, ptr %222, i64 %228
  store i8 %221, ptr %229, align 1
  %230 = load i32, ptr %20, align 4
  %231 = trunc i32 %230 to i8
  %232 = load ptr, ptr %10, align 8
  %233 = load ptr, ptr %12, align 8
  %234 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %233, i32 0, i32 13
  %235 = load i8, ptr %234, align 1
  %236 = zext i8 %235 to i32
  %237 = sdiv i32 %236, 8
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds i8, ptr %232, i64 %238
  store i8 %231, ptr %239, align 1
  %240 = load i32, ptr %21, align 4
  %241 = trunc i32 %240 to i8
  %242 = load ptr, ptr %10, align 8
  %243 = load ptr, ptr %12, align 8
  %244 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %243, i32 0, i32 14
  %245 = load i8, ptr %244, align 2
  %246 = zext i8 %245 to i32
  %247 = sdiv i32 %246, 8
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds i8, ptr %242, i64 %248
  store i8 %241, ptr %249, align 1
  br label %295

250:                                              ; preds = %117
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #6
  %251 = load i32, ptr %19, align 4
  %252 = load ptr, ptr %12, align 8
  %253 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %252, i32 0, i32 8
  %254 = load i8, ptr %253, align 4
  %255 = zext i8 %254 to i32
  %256 = sub nsw i32 8, %255
  %257 = lshr i32 %251, %256
  %258 = load ptr, ptr %12, align 8
  %259 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %258, i32 0, i32 12
  %260 = load i8, ptr %259, align 4
  %261 = zext i8 %260 to i32
  %262 = shl i32 %257, %261
  %263 = load i32, ptr %20, align 4
  %264 = load ptr, ptr %12, align 8
  %265 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %264, i32 0, i32 9
  %266 = load i8, ptr %265, align 1
  %267 = zext i8 %266 to i32
  %268 = sub nsw i32 8, %267
  %269 = lshr i32 %263, %268
  %270 = load ptr, ptr %12, align 8
  %271 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %270, i32 0, i32 13
  %272 = load i8, ptr %271, align 1
  %273 = zext i8 %272 to i32
  %274 = shl i32 %269, %273
  %275 = or i32 %262, %274
  %276 = load i32, ptr %21, align 4
  %277 = load ptr, ptr %12, align 8
  %278 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %277, i32 0, i32 10
  %279 = load i8, ptr %278, align 2
  %280 = zext i8 %279 to i32
  %281 = sub nsw i32 8, %280
  %282 = lshr i32 %276, %281
  %283 = load ptr, ptr %12, align 8
  %284 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %283, i32 0, i32 14
  %285 = load i8, ptr %284, align 2
  %286 = zext i8 %285 to i32
  %287 = shl i32 %282, %286
  %288 = or i32 %275, %287
  %289 = load ptr, ptr %12, align 8
  %290 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %289, i32 0, i32 7
  %291 = load i32, ptr %290, align 4
  %292 = or i32 %288, %291
  store i32 %292, ptr %27, align 4
  %293 = load i32, ptr %27, align 4
  %294 = load ptr, ptr %10, align 8
  store i32 %293, ptr %294, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #6
  br label %295

295:                                              ; preds = %117, %250, %219, %173, %127
  br label %940

296:                                              ; preds = %65
  %297 = load float, ptr %15, align 4
  %298 = fcmp olt float %297, 0.000000e+00
  br i1 %298, label %299, label %300

299:                                              ; preds = %296
  br label %308

300:                                              ; preds = %296
  %301 = load float, ptr %15, align 4
  %302 = fcmp ogt float %301, 1.000000e+00
  br i1 %302, label %303, label %304

303:                                              ; preds = %300
  br label %306

304:                                              ; preds = %300
  %305 = load float, ptr %15, align 4
  br label %306

306:                                              ; preds = %304, %303
  %307 = phi float [ 1.000000e+00, %303 ], [ %305, %304 ]
  br label %308

308:                                              ; preds = %306, %299
  %309 = phi float [ 0.000000e+00, %299 ], [ %307, %306 ]
  %310 = fmul float %309, 2.550000e+02
  %311 = call float @SDL_roundf_REAL(float noundef %310)
  %312 = fptoui float %311 to i8
  %313 = zext i8 %312 to i32
  store i32 %313, ptr %19, align 4
  %314 = load float, ptr %16, align 4
  %315 = fcmp olt float %314, 0.000000e+00
  br i1 %315, label %316, label %317

316:                                              ; preds = %308
  br label %325

317:                                              ; preds = %308
  %318 = load float, ptr %16, align 4
  %319 = fcmp ogt float %318, 1.000000e+00
  br i1 %319, label %320, label %321

320:                                              ; preds = %317
  br label %323

321:                                              ; preds = %317
  %322 = load float, ptr %16, align 4
  br label %323

323:                                              ; preds = %321, %320
  %324 = phi float [ 1.000000e+00, %320 ], [ %322, %321 ]
  br label %325

325:                                              ; preds = %323, %316
  %326 = phi float [ 0.000000e+00, %316 ], [ %324, %323 ]
  %327 = fmul float %326, 2.550000e+02
  %328 = call float @SDL_roundf_REAL(float noundef %327)
  %329 = fptoui float %328 to i8
  %330 = zext i8 %329 to i32
  store i32 %330, ptr %20, align 4
  %331 = load float, ptr %17, align 4
  %332 = fcmp olt float %331, 0.000000e+00
  br i1 %332, label %333, label %334

333:                                              ; preds = %325
  br label %342

334:                                              ; preds = %325
  %335 = load float, ptr %17, align 4
  %336 = fcmp ogt float %335, 1.000000e+00
  br i1 %336, label %337, label %338

337:                                              ; preds = %334
  br label %340

338:                                              ; preds = %334
  %339 = load float, ptr %17, align 4
  br label %340

340:                                              ; preds = %338, %337
  %341 = phi float [ 1.000000e+00, %337 ], [ %339, %338 ]
  br label %342

342:                                              ; preds = %340, %333
  %343 = phi float [ 0.000000e+00, %333 ], [ %341, %340 ]
  %344 = fmul float %343, 2.550000e+02
  %345 = call float @SDL_roundf_REAL(float noundef %344)
  %346 = fptoui float %345 to i8
  %347 = zext i8 %346 to i32
  store i32 %347, ptr %21, align 4
  %348 = load float, ptr %18, align 4
  %349 = fcmp olt float %348, 0.000000e+00
  br i1 %349, label %350, label %351

350:                                              ; preds = %342
  br label %359

351:                                              ; preds = %342
  %352 = load float, ptr %18, align 4
  %353 = fcmp ogt float %352, 1.000000e+00
  br i1 %353, label %354, label %355

354:                                              ; preds = %351
  br label %357

355:                                              ; preds = %351
  %356 = load float, ptr %18, align 4
  br label %357

357:                                              ; preds = %355, %354
  %358 = phi float [ 1.000000e+00, %354 ], [ %356, %355 ]
  br label %359

359:                                              ; preds = %357, %350
  %360 = phi float [ 0.000000e+00, %350 ], [ %358, %357 ]
  %361 = fmul float %360, 2.550000e+02
  %362 = call float @SDL_roundf_REAL(float noundef %361)
  %363 = fptoui float %362 to i8
  %364 = zext i8 %363 to i32
  store i32 %364, ptr %22, align 4
  %365 = load ptr, ptr %12, align 8
  %366 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %365, i32 0, i32 2
  %367 = load i8, ptr %366, align 1
  %368 = zext i8 %367 to i32
  switch i32 %368, label %564 [
    i32 1, label %369
    i32 2, label %424
    i32 3, label %479
    i32 4, label %510
  ]

369:                                              ; preds = %359
  call void @llvm.lifetime.start.p0(i64 1, ptr %28) #6
  %370 = load i32, ptr %19, align 4
  %371 = load ptr, ptr %12, align 8
  %372 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %371, i32 0, i32 8
  %373 = load i8, ptr %372, align 4
  %374 = zext i8 %373 to i32
  %375 = sub nsw i32 8, %374
  %376 = lshr i32 %370, %375
  %377 = load ptr, ptr %12, align 8
  %378 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %377, i32 0, i32 12
  %379 = load i8, ptr %378, align 4
  %380 = zext i8 %379 to i32
  %381 = shl i32 %376, %380
  %382 = load i32, ptr %20, align 4
  %383 = load ptr, ptr %12, align 8
  %384 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %383, i32 0, i32 9
  %385 = load i8, ptr %384, align 1
  %386 = zext i8 %385 to i32
  %387 = sub nsw i32 8, %386
  %388 = lshr i32 %382, %387
  %389 = load ptr, ptr %12, align 8
  %390 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %389, i32 0, i32 13
  %391 = load i8, ptr %390, align 1
  %392 = zext i8 %391 to i32
  %393 = shl i32 %388, %392
  %394 = or i32 %381, %393
  %395 = load i32, ptr %21, align 4
  %396 = load ptr, ptr %12, align 8
  %397 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %396, i32 0, i32 10
  %398 = load i8, ptr %397, align 2
  %399 = zext i8 %398 to i32
  %400 = sub nsw i32 8, %399
  %401 = lshr i32 %395, %400
  %402 = load ptr, ptr %12, align 8
  %403 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %402, i32 0, i32 14
  %404 = load i8, ptr %403, align 2
  %405 = zext i8 %404 to i32
  %406 = shl i32 %401, %405
  %407 = or i32 %394, %406
  %408 = load i32, ptr %22, align 4
  %409 = load ptr, ptr %12, align 8
  %410 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %409, i32 0, i32 11
  %411 = load i8, ptr %410, align 1
  %412 = zext i8 %411 to i32
  %413 = sub nsw i32 8, %412
  %414 = lshr i32 %408, %413
  %415 = load ptr, ptr %12, align 8
  %416 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %415, i32 0, i32 15
  %417 = load i8, ptr %416, align 1
  %418 = zext i8 %417 to i32
  %419 = shl i32 %414, %418
  %420 = or i32 %407, %419
  %421 = trunc i32 %420 to i8
  store i8 %421, ptr %28, align 1
  %422 = load i8, ptr %28, align 1
  %423 = load ptr, ptr %10, align 8
  store i8 %422, ptr %423, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #6
  br label %564

424:                                              ; preds = %359
  call void @llvm.lifetime.start.p0(i64 2, ptr %29) #6
  %425 = load i32, ptr %19, align 4
  %426 = load ptr, ptr %12, align 8
  %427 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %426, i32 0, i32 8
  %428 = load i8, ptr %427, align 4
  %429 = zext i8 %428 to i32
  %430 = sub nsw i32 8, %429
  %431 = lshr i32 %425, %430
  %432 = load ptr, ptr %12, align 8
  %433 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %432, i32 0, i32 12
  %434 = load i8, ptr %433, align 4
  %435 = zext i8 %434 to i32
  %436 = shl i32 %431, %435
  %437 = load i32, ptr %20, align 4
  %438 = load ptr, ptr %12, align 8
  %439 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %438, i32 0, i32 9
  %440 = load i8, ptr %439, align 1
  %441 = zext i8 %440 to i32
  %442 = sub nsw i32 8, %441
  %443 = lshr i32 %437, %442
  %444 = load ptr, ptr %12, align 8
  %445 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %444, i32 0, i32 13
  %446 = load i8, ptr %445, align 1
  %447 = zext i8 %446 to i32
  %448 = shl i32 %443, %447
  %449 = or i32 %436, %448
  %450 = load i32, ptr %21, align 4
  %451 = load ptr, ptr %12, align 8
  %452 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %451, i32 0, i32 10
  %453 = load i8, ptr %452, align 2
  %454 = zext i8 %453 to i32
  %455 = sub nsw i32 8, %454
  %456 = lshr i32 %450, %455
  %457 = load ptr, ptr %12, align 8
  %458 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %457, i32 0, i32 14
  %459 = load i8, ptr %458, align 2
  %460 = zext i8 %459 to i32
  %461 = shl i32 %456, %460
  %462 = or i32 %449, %461
  %463 = load i32, ptr %22, align 4
  %464 = load ptr, ptr %12, align 8
  %465 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %464, i32 0, i32 11
  %466 = load i8, ptr %465, align 1
  %467 = zext i8 %466 to i32
  %468 = sub nsw i32 8, %467
  %469 = lshr i32 %463, %468
  %470 = load ptr, ptr %12, align 8
  %471 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %470, i32 0, i32 15
  %472 = load i8, ptr %471, align 1
  %473 = zext i8 %472 to i32
  %474 = shl i32 %469, %473
  %475 = or i32 %462, %474
  %476 = trunc i32 %475 to i16
  store i16 %476, ptr %29, align 2
  %477 = load i16, ptr %29, align 2
  %478 = load ptr, ptr %10, align 8
  store i16 %477, ptr %478, align 2
  call void @llvm.lifetime.end.p0(i64 2, ptr %29) #6
  br label %564

479:                                              ; preds = %359
  %480 = load i32, ptr %19, align 4
  %481 = trunc i32 %480 to i8
  %482 = load ptr, ptr %10, align 8
  %483 = load ptr, ptr %12, align 8
  %484 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %483, i32 0, i32 12
  %485 = load i8, ptr %484, align 4
  %486 = zext i8 %485 to i32
  %487 = sdiv i32 %486, 8
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds i8, ptr %482, i64 %488
  store i8 %481, ptr %489, align 1
  %490 = load i32, ptr %20, align 4
  %491 = trunc i32 %490 to i8
  %492 = load ptr, ptr %10, align 8
  %493 = load ptr, ptr %12, align 8
  %494 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %493, i32 0, i32 13
  %495 = load i8, ptr %494, align 1
  %496 = zext i8 %495 to i32
  %497 = sdiv i32 %496, 8
  %498 = sext i32 %497 to i64
  %499 = getelementptr inbounds i8, ptr %492, i64 %498
  store i8 %491, ptr %499, align 1
  %500 = load i32, ptr %21, align 4
  %501 = trunc i32 %500 to i8
  %502 = load ptr, ptr %10, align 8
  %503 = load ptr, ptr %12, align 8
  %504 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %503, i32 0, i32 14
  %505 = load i8, ptr %504, align 2
  %506 = zext i8 %505 to i32
  %507 = sdiv i32 %506, 8
  %508 = sext i32 %507 to i64
  %509 = getelementptr inbounds i8, ptr %502, i64 %508
  store i8 %501, ptr %509, align 1
  br label %564

510:                                              ; preds = %359
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #6
  %511 = load i32, ptr %19, align 4
  %512 = load ptr, ptr %12, align 8
  %513 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %512, i32 0, i32 8
  %514 = load i8, ptr %513, align 4
  %515 = zext i8 %514 to i32
  %516 = sub nsw i32 8, %515
  %517 = lshr i32 %511, %516
  %518 = load ptr, ptr %12, align 8
  %519 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %518, i32 0, i32 12
  %520 = load i8, ptr %519, align 4
  %521 = zext i8 %520 to i32
  %522 = shl i32 %517, %521
  %523 = load i32, ptr %20, align 4
  %524 = load ptr, ptr %12, align 8
  %525 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %524, i32 0, i32 9
  %526 = load i8, ptr %525, align 1
  %527 = zext i8 %526 to i32
  %528 = sub nsw i32 8, %527
  %529 = lshr i32 %523, %528
  %530 = load ptr, ptr %12, align 8
  %531 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %530, i32 0, i32 13
  %532 = load i8, ptr %531, align 1
  %533 = zext i8 %532 to i32
  %534 = shl i32 %529, %533
  %535 = or i32 %522, %534
  %536 = load i32, ptr %21, align 4
  %537 = load ptr, ptr %12, align 8
  %538 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %537, i32 0, i32 10
  %539 = load i8, ptr %538, align 2
  %540 = zext i8 %539 to i32
  %541 = sub nsw i32 8, %540
  %542 = lshr i32 %536, %541
  %543 = load ptr, ptr %12, align 8
  %544 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %543, i32 0, i32 14
  %545 = load i8, ptr %544, align 2
  %546 = zext i8 %545 to i32
  %547 = shl i32 %542, %546
  %548 = or i32 %535, %547
  %549 = load i32, ptr %22, align 4
  %550 = load ptr, ptr %12, align 8
  %551 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %550, i32 0, i32 11
  %552 = load i8, ptr %551, align 1
  %553 = zext i8 %552 to i32
  %554 = sub nsw i32 8, %553
  %555 = lshr i32 %549, %554
  %556 = load ptr, ptr %12, align 8
  %557 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %556, i32 0, i32 15
  %558 = load i8, ptr %557, align 1
  %559 = zext i8 %558 to i32
  %560 = shl i32 %555, %559
  %561 = or i32 %548, %560
  store i32 %561, ptr %30, align 4
  %562 = load i32, ptr %30, align 4
  %563 = load ptr, ptr %10, align 8
  store i32 %562, ptr %563, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #6
  br label %564

564:                                              ; preds = %359, %510, %479, %424, %369
  br label %940

565:                                              ; preds = %65
  %566 = load ptr, ptr %12, align 8
  %567 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %566, i32 0, i32 0
  %568 = load i32, ptr %567, align 4
  switch i32 %568, label %721 [
    i32 370614276, label %569
    i32 372711428, label %570
    i32 374808580, label %645
    i32 376905732, label %646
  ]

569:                                              ; preds = %565
  store float 1.000000e+00, ptr %18, align 4
  br label %570

570:                                              ; preds = %565, %569
  %571 = load float, ptr %15, align 4
  %572 = fcmp olt float %571, 0.000000e+00
  br i1 %572, label %573, label %574

573:                                              ; preds = %570
  br label %582

574:                                              ; preds = %570
  %575 = load float, ptr %15, align 4
  %576 = fcmp ogt float %575, 1.000000e+00
  br i1 %576, label %577, label %578

577:                                              ; preds = %574
  br label %580

578:                                              ; preds = %574
  %579 = load float, ptr %15, align 4
  br label %580

580:                                              ; preds = %578, %577
  %581 = phi float [ 1.000000e+00, %577 ], [ %579, %578 ]
  br label %582

582:                                              ; preds = %580, %573
  %583 = phi float [ 0.000000e+00, %573 ], [ %581, %580 ]
  %584 = fmul float %583, 1.023000e+03
  store float %584, ptr %15, align 4
  %585 = load float, ptr %16, align 4
  %586 = fcmp olt float %585, 0.000000e+00
  br i1 %586, label %587, label %588

587:                                              ; preds = %582
  br label %596

588:                                              ; preds = %582
  %589 = load float, ptr %16, align 4
  %590 = fcmp ogt float %589, 1.000000e+00
  br i1 %590, label %591, label %592

591:                                              ; preds = %588
  br label %594

592:                                              ; preds = %588
  %593 = load float, ptr %16, align 4
  br label %594

594:                                              ; preds = %592, %591
  %595 = phi float [ 1.000000e+00, %591 ], [ %593, %592 ]
  br label %596

596:                                              ; preds = %594, %587
  %597 = phi float [ 0.000000e+00, %587 ], [ %595, %594 ]
  %598 = fmul float %597, 1.023000e+03
  store float %598, ptr %16, align 4
  %599 = load float, ptr %17, align 4
  %600 = fcmp olt float %599, 0.000000e+00
  br i1 %600, label %601, label %602

601:                                              ; preds = %596
  br label %610

602:                                              ; preds = %596
  %603 = load float, ptr %17, align 4
  %604 = fcmp ogt float %603, 1.000000e+00
  br i1 %604, label %605, label %606

605:                                              ; preds = %602
  br label %608

606:                                              ; preds = %602
  %607 = load float, ptr %17, align 4
  br label %608

608:                                              ; preds = %606, %605
  %609 = phi float [ 1.000000e+00, %605 ], [ %607, %606 ]
  br label %610

610:                                              ; preds = %608, %601
  %611 = phi float [ 0.000000e+00, %601 ], [ %609, %608 ]
  %612 = fmul float %611, 1.023000e+03
  store float %612, ptr %17, align 4
  %613 = load float, ptr %18, align 4
  %614 = fcmp olt float %613, 0.000000e+00
  br i1 %614, label %615, label %616

615:                                              ; preds = %610
  br label %624

616:                                              ; preds = %610
  %617 = load float, ptr %18, align 4
  %618 = fcmp ogt float %617, 1.000000e+00
  br i1 %618, label %619, label %620

619:                                              ; preds = %616
  br label %622

620:                                              ; preds = %616
  %621 = load float, ptr %18, align 4
  br label %622

622:                                              ; preds = %620, %619
  %623 = phi float [ 1.000000e+00, %619 ], [ %621, %620 ]
  br label %624

624:                                              ; preds = %622, %615
  %625 = phi float [ 0.000000e+00, %615 ], [ %623, %622 ]
  %626 = fmul float %625, 3.000000e+00
  store float %626, ptr %18, align 4
  %627 = load float, ptr %18, align 4
  %628 = call float @SDL_roundf_REAL(float noundef %627)
  %629 = fptoui float %628 to i32
  %630 = shl i32 %629, 30
  %631 = load float, ptr %15, align 4
  %632 = call float @SDL_roundf_REAL(float noundef %631)
  %633 = fptoui float %632 to i32
  %634 = shl i32 %633, 20
  %635 = or i32 %630, %634
  %636 = load float, ptr %16, align 4
  %637 = call float @SDL_roundf_REAL(float noundef %636)
  %638 = fptoui float %637 to i32
  %639 = shl i32 %638, 10
  %640 = or i32 %635, %639
  %641 = load float, ptr %17, align 4
  %642 = call float @SDL_roundf_REAL(float noundef %641)
  %643 = fptoui float %642 to i32
  %644 = or i32 %640, %643
  store i32 %644, ptr %23, align 4
  br label %722

645:                                              ; preds = %565
  store float 1.000000e+00, ptr %18, align 4
  br label %646

646:                                              ; preds = %565, %645
  %647 = load float, ptr %15, align 4
  %648 = fcmp olt float %647, 0.000000e+00
  br i1 %648, label %649, label %650

649:                                              ; preds = %646
  br label %658

650:                                              ; preds = %646
  %651 = load float, ptr %15, align 4
  %652 = fcmp ogt float %651, 1.000000e+00
  br i1 %652, label %653, label %654

653:                                              ; preds = %650
  br label %656

654:                                              ; preds = %650
  %655 = load float, ptr %15, align 4
  br label %656

656:                                              ; preds = %654, %653
  %657 = phi float [ 1.000000e+00, %653 ], [ %655, %654 ]
  br label %658

658:                                              ; preds = %656, %649
  %659 = phi float [ 0.000000e+00, %649 ], [ %657, %656 ]
  %660 = fmul float %659, 1.023000e+03
  store float %660, ptr %15, align 4
  %661 = load float, ptr %16, align 4
  %662 = fcmp olt float %661, 0.000000e+00
  br i1 %662, label %663, label %664

663:                                              ; preds = %658
  br label %672

664:                                              ; preds = %658
  %665 = load float, ptr %16, align 4
  %666 = fcmp ogt float %665, 1.000000e+00
  br i1 %666, label %667, label %668

667:                                              ; preds = %664
  br label %670

668:                                              ; preds = %664
  %669 = load float, ptr %16, align 4
  br label %670

670:                                              ; preds = %668, %667
  %671 = phi float [ 1.000000e+00, %667 ], [ %669, %668 ]
  br label %672

672:                                              ; preds = %670, %663
  %673 = phi float [ 0.000000e+00, %663 ], [ %671, %670 ]
  %674 = fmul float %673, 1.023000e+03
  store float %674, ptr %16, align 4
  %675 = load float, ptr %17, align 4
  %676 = fcmp olt float %675, 0.000000e+00
  br i1 %676, label %677, label %678

677:                                              ; preds = %672
  br label %686

678:                                              ; preds = %672
  %679 = load float, ptr %17, align 4
  %680 = fcmp ogt float %679, 1.000000e+00
  br i1 %680, label %681, label %682

681:                                              ; preds = %678
  br label %684

682:                                              ; preds = %678
  %683 = load float, ptr %17, align 4
  br label %684

684:                                              ; preds = %682, %681
  %685 = phi float [ 1.000000e+00, %681 ], [ %683, %682 ]
  br label %686

686:                                              ; preds = %684, %677
  %687 = phi float [ 0.000000e+00, %677 ], [ %685, %684 ]
  %688 = fmul float %687, 1.023000e+03
  store float %688, ptr %17, align 4
  %689 = load float, ptr %18, align 4
  %690 = fcmp olt float %689, 0.000000e+00
  br i1 %690, label %691, label %692

691:                                              ; preds = %686
  br label %700

692:                                              ; preds = %686
  %693 = load float, ptr %18, align 4
  %694 = fcmp ogt float %693, 1.000000e+00
  br i1 %694, label %695, label %696

695:                                              ; preds = %692
  br label %698

696:                                              ; preds = %692
  %697 = load float, ptr %18, align 4
  br label %698

698:                                              ; preds = %696, %695
  %699 = phi float [ 1.000000e+00, %695 ], [ %697, %696 ]
  br label %700

700:                                              ; preds = %698, %691
  %701 = phi float [ 0.000000e+00, %691 ], [ %699, %698 ]
  %702 = fmul float %701, 3.000000e+00
  store float %702, ptr %18, align 4
  %703 = load float, ptr %18, align 4
  %704 = call float @SDL_roundf_REAL(float noundef %703)
  %705 = fptoui float %704 to i32
  %706 = shl i32 %705, 30
  %707 = load float, ptr %17, align 4
  %708 = call float @SDL_roundf_REAL(float noundef %707)
  %709 = fptoui float %708 to i32
  %710 = shl i32 %709, 20
  %711 = or i32 %706, %710
  %712 = load float, ptr %16, align 4
  %713 = call float @SDL_roundf_REAL(float noundef %712)
  %714 = fptoui float %713 to i32
  %715 = shl i32 %714, 10
  %716 = or i32 %711, %715
  %717 = load float, ptr %15, align 4
  %718 = call float @SDL_roundf_REAL(float noundef %717)
  %719 = fptoui float %718 to i32
  %720 = or i32 %716, %719
  store i32 %720, ptr %23, align 4
  br label %722

721:                                              ; preds = %565
  store i32 0, ptr %23, align 4
  br label %722

722:                                              ; preds = %721, %700, %624
  %723 = load i32, ptr %23, align 4
  %724 = load ptr, ptr %10, align 8
  store i32 %723, ptr %724, align 4
  br label %940

725:                                              ; preds = %65
  %726 = load ptr, ptr %12, align 8
  %727 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %726, i32 0, i32 0
  %728 = load i32, ptr %727, align 4
  %729 = lshr i32 %728, 20
  %730 = and i32 %729, 15
  switch i32 %730, label %783 [
    i32 1, label %731
    i32 2, label %739
    i32 3, label %748
    i32 4, label %757
    i32 5, label %765
    i32 6, label %774
  ]

731:                                              ; preds = %725
  %732 = load float, ptr %15, align 4
  %733 = getelementptr inbounds [4 x float], ptr %24, i64 0, i64 0
  store float %732, ptr %733, align 16
  %734 = load float, ptr %16, align 4
  %735 = getelementptr inbounds [4 x float], ptr %24, i64 0, i64 1
  store float %734, ptr %735, align 4
  %736 = load float, ptr %17, align 4
  %737 = getelementptr inbounds [4 x float], ptr %24, i64 0, i64 2
  store float %736, ptr %737, align 8
  %738 = getelementptr inbounds [4 x float], ptr %24, i64 0, i64 3
  store float 1.000000e+00, ptr %738, align 4
  br label %788

739:                                              ; preds = %725
  %740 = load float, ptr %15, align 4
  %741 = getelementptr inbounds [4 x float], ptr %24, i64 0, i64 0
  store float %740, ptr %741, align 16
  %742 = load float, ptr %16, align 4
  %743 = getelementptr inbounds [4 x float], ptr %24, i64 0, i64 1
  store float %742, ptr %743, align 4
  %744 = load float, ptr %17, align 4
  %745 = getelementptr inbounds [4 x float], ptr %24, i64 0, i64 2
  store float %744, ptr %745, align 8
  %746 = load float, ptr %18, align 4
  %747 = getelementptr inbounds [4 x float], ptr %24, i64 0, i64 3
  store float %746, ptr %747, align 4
  br label %788

748:                                              ; preds = %725
  %749 = load float, ptr %18, align 4
  %750 = getelementptr inbounds [4 x float], ptr %24, i64 0, i64 0
  store float %749, ptr %750, align 16
  %751 = load float, ptr %15, align 4
  %752 = getelementptr inbounds [4 x float], ptr %24, i64 0, i64 1
  store float %751, ptr %752, align 4
  %753 = load float, ptr %16, align 4
  %754 = getelementptr inbounds [4 x float], ptr %24, i64 0, i64 2
  store float %753, ptr %754, align 8
  %755 = load float, ptr %17, align 4
  %756 = getelementptr inbounds [4 x float], ptr %24, i64 0, i64 3
  store float %755, ptr %756, align 4
  br label %788

757:                                              ; preds = %725
  %758 = load float, ptr %17, align 4
  %759 = getelementptr inbounds [4 x float], ptr %24, i64 0, i64 0
  store float %758, ptr %759, align 16
  %760 = load float, ptr %16, align 4
  %761 = getelementptr inbounds [4 x float], ptr %24, i64 0, i64 1
  store float %760, ptr %761, align 4
  %762 = load float, ptr %15, align 4
  %763 = getelementptr inbounds [4 x float], ptr %24, i64 0, i64 2
  store float %762, ptr %763, align 8
  %764 = getelementptr inbounds [4 x float], ptr %24, i64 0, i64 3
  store float 1.000000e+00, ptr %764, align 4
  br label %788

765:                                              ; preds = %725
  %766 = load float, ptr %17, align 4
  %767 = getelementptr inbounds [4 x float], ptr %24, i64 0, i64 0
  store float %766, ptr %767, align 16
  %768 = load float, ptr %16, align 4
  %769 = getelementptr inbounds [4 x float], ptr %24, i64 0, i64 1
  store float %768, ptr %769, align 4
  %770 = load float, ptr %15, align 4
  %771 = getelementptr inbounds [4 x float], ptr %24, i64 0, i64 2
  store float %770, ptr %771, align 8
  %772 = load float, ptr %18, align 4
  %773 = getelementptr inbounds [4 x float], ptr %24, i64 0, i64 3
  store float %772, ptr %773, align 4
  br label %788

774:                                              ; preds = %725
  %775 = load float, ptr %18, align 4
  %776 = getelementptr inbounds [4 x float], ptr %24, i64 0, i64 0
  store float %775, ptr %776, align 16
  %777 = load float, ptr %17, align 4
  %778 = getelementptr inbounds [4 x float], ptr %24, i64 0, i64 1
  store float %777, ptr %778, align 4
  %779 = load float, ptr %16, align 4
  %780 = getelementptr inbounds [4 x float], ptr %24, i64 0, i64 2
  store float %779, ptr %780, align 8
  %781 = load float, ptr %15, align 4
  %782 = getelementptr inbounds [4 x float], ptr %24, i64 0, i64 3
  store float %781, ptr %782, align 4
  br label %788

783:                                              ; preds = %725
  %784 = getelementptr inbounds [4 x float], ptr %24, i64 0, i64 3
  store float 0.000000e+00, ptr %784, align 4
  %785 = getelementptr inbounds [4 x float], ptr %24, i64 0, i64 2
  store float 0.000000e+00, ptr %785, align 8
  %786 = getelementptr inbounds [4 x float], ptr %24, i64 0, i64 1
  store float 0.000000e+00, ptr %786, align 4
  %787 = getelementptr inbounds [4 x float], ptr %24, i64 0, i64 0
  store float 0.000000e+00, ptr %787, align 16
  br label %788

788:                                              ; preds = %783, %774, %765, %757, %748, %739, %731
  %789 = load ptr, ptr %12, align 8
  %790 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %789, i32 0, i32 0
  %791 = load i32, ptr %790, align 4
  %792 = lshr i32 %791, 24
  %793 = and i32 %792, 15
  switch i32 %793, label %938 [
    i32 8, label %794
    i32 10, label %886
    i32 11, label %914
  ]

794:                                              ; preds = %788
  %795 = getelementptr inbounds [4 x float], ptr %24, i64 0, i64 0
  %796 = load float, ptr %795, align 16
  %797 = fcmp olt float %796, 0.000000e+00
  br i1 %797, label %798, label %799

798:                                              ; preds = %794
  br label %809

799:                                              ; preds = %794
  %800 = getelementptr inbounds [4 x float], ptr %24, i64 0, i64 0
  %801 = load float, ptr %800, align 16
  %802 = fcmp ogt float %801, 1.000000e+00
  br i1 %802, label %803, label %804

803:                                              ; preds = %799
  br label %807

804:                                              ; preds = %799
  %805 = getelementptr inbounds [4 x float], ptr %24, i64 0, i64 0
  %806 = load float, ptr %805, align 16
  br label %807

807:                                              ; preds = %804, %803
  %808 = phi float [ 1.000000e+00, %803 ], [ %806, %804 ]
  br label %809

809:                                              ; preds = %807, %798
  %810 = phi float [ 0.000000e+00, %798 ], [ %808, %807 ]
  %811 = fmul float %810, 6.553500e+04
  %812 = call float @SDL_roundf_REAL(float noundef %811)
  %813 = fptoui float %812 to i16
  %814 = load ptr, ptr %10, align 8
  %815 = getelementptr inbounds i16, ptr %814, i64 0
  store i16 %813, ptr %815, align 2
  %816 = getelementptr inbounds [4 x float], ptr %24, i64 0, i64 1
  %817 = load float, ptr %816, align 4
  %818 = fcmp olt float %817, 0.000000e+00
  br i1 %818, label %819, label %820

819:                                              ; preds = %809
  br label %830

820:                                              ; preds = %809
  %821 = getelementptr inbounds [4 x float], ptr %24, i64 0, i64 1
  %822 = load float, ptr %821, align 4
  %823 = fcmp ogt float %822, 1.000000e+00
  br i1 %823, label %824, label %825

824:                                              ; preds = %820
  br label %828

825:                                              ; preds = %820
  %826 = getelementptr inbounds [4 x float], ptr %24, i64 0, i64 1
  %827 = load float, ptr %826, align 4
  br label %828

828:                                              ; preds = %825, %824
  %829 = phi float [ 1.000000e+00, %824 ], [ %827, %825 ]
  br label %830

830:                                              ; preds = %828, %819
  %831 = phi float [ 0.000000e+00, %819 ], [ %829, %828 ]
  %832 = fmul float %831, 6.553500e+04
  %833 = call float @SDL_roundf_REAL(float noundef %832)
  %834 = fptoui float %833 to i16
  %835 = load ptr, ptr %10, align 8
  %836 = getelementptr inbounds i16, ptr %835, i64 1
  store i16 %834, ptr %836, align 2
  %837 = getelementptr inbounds [4 x float], ptr %24, i64 0, i64 2
  %838 = load float, ptr %837, align 8
  %839 = fcmp olt float %838, 0.000000e+00
  br i1 %839, label %840, label %841

840:                                              ; preds = %830
  br label %851

841:                                              ; preds = %830
  %842 = getelementptr inbounds [4 x float], ptr %24, i64 0, i64 2
  %843 = load float, ptr %842, align 8
  %844 = fcmp ogt float %843, 1.000000e+00
  br i1 %844, label %845, label %846

845:                                              ; preds = %841
  br label %849

846:                                              ; preds = %841
  %847 = getelementptr inbounds [4 x float], ptr %24, i64 0, i64 2
  %848 = load float, ptr %847, align 8
  br label %849

849:                                              ; preds = %846, %845
  %850 = phi float [ 1.000000e+00, %845 ], [ %848, %846 ]
  br label %851

851:                                              ; preds = %849, %840
  %852 = phi float [ 0.000000e+00, %840 ], [ %850, %849 ]
  %853 = fmul float %852, 6.553500e+04
  %854 = call float @SDL_roundf_REAL(float noundef %853)
  %855 = fptoui float %854 to i16
  %856 = load ptr, ptr %10, align 8
  %857 = getelementptr inbounds i16, ptr %856, i64 2
  store i16 %855, ptr %857, align 2
  %858 = load ptr, ptr %12, align 8
  %859 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %858, i32 0, i32 2
  %860 = load i8, ptr %859, align 1
  %861 = zext i8 %860 to i32
  %862 = icmp eq i32 %861, 8
  br i1 %862, label %863, label %885

863:                                              ; preds = %851
  %864 = getelementptr inbounds [4 x float], ptr %24, i64 0, i64 3
  %865 = load float, ptr %864, align 4
  %866 = fcmp olt float %865, 0.000000e+00
  br i1 %866, label %867, label %868

867:                                              ; preds = %863
  br label %878

868:                                              ; preds = %863
  %869 = getelementptr inbounds [4 x float], ptr %24, i64 0, i64 3
  %870 = load float, ptr %869, align 4
  %871 = fcmp ogt float %870, 1.000000e+00
  br i1 %871, label %872, label %873

872:                                              ; preds = %868
  br label %876

873:                                              ; preds = %868
  %874 = getelementptr inbounds [4 x float], ptr %24, i64 0, i64 3
  %875 = load float, ptr %874, align 4
  br label %876

876:                                              ; preds = %873, %872
  %877 = phi float [ 1.000000e+00, %872 ], [ %875, %873 ]
  br label %878

878:                                              ; preds = %876, %867
  %879 = phi float [ 0.000000e+00, %867 ], [ %877, %876 ]
  %880 = fmul float %879, 6.553500e+04
  %881 = call float @SDL_roundf_REAL(float noundef %880)
  %882 = fptoui float %881 to i16
  %883 = load ptr, ptr %10, align 8
  %884 = getelementptr inbounds i16, ptr %883, i64 3
  store i16 %882, ptr %884, align 2
  br label %885

885:                                              ; preds = %878, %851
  br label %939

886:                                              ; preds = %788
  %887 = getelementptr inbounds [4 x float], ptr %24, i64 0, i64 0
  %888 = load float, ptr %887, align 16
  %889 = call zeroext i16 @float_to_half(float noundef %888)
  %890 = load ptr, ptr %10, align 8
  %891 = getelementptr inbounds i16, ptr %890, i64 0
  store i16 %889, ptr %891, align 2
  %892 = getelementptr inbounds [4 x float], ptr %24, i64 0, i64 1
  %893 = load float, ptr %892, align 4
  %894 = call zeroext i16 @float_to_half(float noundef %893)
  %895 = load ptr, ptr %10, align 8
  %896 = getelementptr inbounds i16, ptr %895, i64 1
  store i16 %894, ptr %896, align 2
  %897 = getelementptr inbounds [4 x float], ptr %24, i64 0, i64 2
  %898 = load float, ptr %897, align 8
  %899 = call zeroext i16 @float_to_half(float noundef %898)
  %900 = load ptr, ptr %10, align 8
  %901 = getelementptr inbounds i16, ptr %900, i64 2
  store i16 %899, ptr %901, align 2
  %902 = load ptr, ptr %12, align 8
  %903 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %902, i32 0, i32 2
  %904 = load i8, ptr %903, align 1
  %905 = zext i8 %904 to i32
  %906 = icmp eq i32 %905, 8
  br i1 %906, label %907, label %913

907:                                              ; preds = %886
  %908 = getelementptr inbounds [4 x float], ptr %24, i64 0, i64 3
  %909 = load float, ptr %908, align 4
  %910 = call zeroext i16 @float_to_half(float noundef %909)
  %911 = load ptr, ptr %10, align 8
  %912 = getelementptr inbounds i16, ptr %911, i64 3
  store i16 %910, ptr %912, align 2
  br label %913

913:                                              ; preds = %907, %886
  br label %939

914:                                              ; preds = %788
  %915 = getelementptr inbounds [4 x float], ptr %24, i64 0, i64 0
  %916 = load float, ptr %915, align 16
  %917 = load ptr, ptr %10, align 8
  %918 = getelementptr inbounds float, ptr %917, i64 0
  store float %916, ptr %918, align 4
  %919 = getelementptr inbounds [4 x float], ptr %24, i64 0, i64 1
  %920 = load float, ptr %919, align 4
  %921 = load ptr, ptr %10, align 8
  %922 = getelementptr inbounds float, ptr %921, i64 1
  store float %920, ptr %922, align 4
  %923 = getelementptr inbounds [4 x float], ptr %24, i64 0, i64 2
  %924 = load float, ptr %923, align 8
  %925 = load ptr, ptr %10, align 8
  %926 = getelementptr inbounds float, ptr %925, i64 2
  store float %924, ptr %926, align 4
  %927 = load ptr, ptr %12, align 8
  %928 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %927, i32 0, i32 2
  %929 = load i8, ptr %928, align 1
  %930 = zext i8 %929 to i32
  %931 = icmp eq i32 %930, 16
  br i1 %931, label %932, label %937

932:                                              ; preds = %914
  %933 = getelementptr inbounds [4 x float], ptr %24, i64 0, i64 3
  %934 = load float, ptr %933, align 4
  %935 = load ptr, ptr %10, align 8
  %936 = getelementptr inbounds float, ptr %935, i64 3
  store float %934, ptr %936, align 4
  br label %937

937:                                              ; preds = %932, %914
  br label %939

938:                                              ; preds = %788
  br label %939

939:                                              ; preds = %938, %937, %913, %885
  br label %940

940:                                              ; preds = %65, %939, %722, %564, %295, %70
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal float @half_to_float(i16 noundef zeroext %0) #0 {
  %2 = alloca i16, align 2
  %3 = alloca %union.FP16, align 2
  %4 = alloca %union.FP32, align 4
  store i16 %0, ptr %2, align 2
  call void @llvm.lifetime.start.p0(i64 2, ptr %3) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #6
  %5 = load i16, ptr %2, align 2
  store i16 %5, ptr %3, align 2
  %6 = load i16, ptr %3, align 2
  %7 = zext i16 %6 to i32
  %8 = and i32 %7, 32767
  %9 = shl i32 %8, 13
  store i32 %9, ptr %4, align 4
  %10 = load float, ptr @half_to_float.magic, align 4
  %11 = load float, ptr %4, align 4
  %12 = fmul float %11, %10
  store float %12, ptr %4, align 4
  %13 = load float, ptr %4, align 4
  %14 = load float, ptr @half_to_float.was_infnan, align 4
  %15 = fcmp oge float %13, %14
  br i1 %15, label %16, label %19

16:                                               ; preds = %1
  %17 = load i32, ptr %4, align 4
  %18 = or i32 %17, 2139095040
  store i32 %18, ptr %4, align 4
  br label %19

19:                                               ; preds = %16, %1
  %20 = load i16, ptr %3, align 2
  %21 = zext i16 %20 to i32
  %22 = and i32 %21, 32768
  %23 = shl i32 %22, 16
  %24 = load i32, ptr %4, align 4
  %25 = or i32 %24, %23
  store i32 %25, ptr %4, align 4
  %26 = load float, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 2, ptr %3) #6
  ret float %26
}

declare float @SDL_sRGBtoLinear(float noundef) #2

declare float @SDL_PQtoNits(float noundef) #2

; Function Attrs: nounwind uwtable
define internal void @TonemapLinear(ptr noundef %0, ptr noundef %1, ptr noundef %2, float noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca float, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store float %3, ptr %8, align 4
  %9 = load float, ptr %8, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = load float, ptr %10, align 4
  %12 = fmul float %11, %9
  store float %12, ptr %10, align 4
  %13 = load float, ptr %8, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = load float, ptr %14, align 4
  %16 = fmul float %15, %13
  store float %16, ptr %14, align 4
  %17 = load float, ptr %8, align 4
  %18 = load ptr, ptr %7, align 8
  %19 = load float, ptr %18, align 4
  %20 = fmul float %19, %17
  store float %20, ptr %18, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @TonemapChrome(ptr noundef %0, ptr noundef %1, ptr noundef %2, float noundef %3, float noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store float %3, ptr %9, align 4
  store float %4, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  %16 = load ptr, ptr %6, align 8
  %17 = load float, ptr %16, align 4
  store float %17, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  %18 = load ptr, ptr %7, align 8
  %19 = load float, ptr %18, align 4
  store float %19, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  %20 = load ptr, ptr %8, align 8
  %21 = load float, ptr %20, align 4
  store float %21, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  %22 = load float, ptr %11, align 4
  %23 = load float, ptr %12, align 4
  %24 = load float, ptr %13, align 4
  %25 = fcmp ogt float %23, %24
  br i1 %25, label %26, label %28

26:                                               ; preds = %5
  %27 = load float, ptr %12, align 4
  br label %30

28:                                               ; preds = %5
  %29 = load float, ptr %13, align 4
  br label %30

30:                                               ; preds = %28, %26
  %31 = phi float [ %27, %26 ], [ %29, %28 ]
  %32 = fcmp ogt float %22, %31
  br i1 %32, label %33, label %35

33:                                               ; preds = %30
  %34 = load float, ptr %11, align 4
  br label %45

35:                                               ; preds = %30
  %36 = load float, ptr %12, align 4
  %37 = load float, ptr %13, align 4
  %38 = fcmp ogt float %36, %37
  br i1 %38, label %39, label %41

39:                                               ; preds = %35
  %40 = load float, ptr %12, align 4
  br label %43

41:                                               ; preds = %35
  %42 = load float, ptr %13, align 4
  br label %43

43:                                               ; preds = %41, %39
  %44 = phi float [ %40, %39 ], [ %42, %41 ]
  br label %45

45:                                               ; preds = %43, %33
  %46 = phi float [ %34, %33 ], [ %44, %43 ]
  store float %46, ptr %14, align 4
  %47 = load float, ptr %14, align 4
  %48 = fcmp ogt float %47, 0.000000e+00
  br i1 %48, label %49, label %61

49:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  %50 = load float, ptr %9, align 4
  %51 = load float, ptr %14, align 4
  %52 = call float @llvm.fmuladd.f32(float %50, float %51, float 1.000000e+00)
  %53 = load float, ptr %10, align 4
  %54 = load float, ptr %14, align 4
  %55 = call float @llvm.fmuladd.f32(float %53, float %54, float 1.000000e+00)
  %56 = fdiv float %52, %55
  store float %56, ptr %15, align 4
  %57 = load ptr, ptr %6, align 8
  %58 = load ptr, ptr %7, align 8
  %59 = load ptr, ptr %8, align 8
  %60 = load float, ptr %15, align 4
  call void @TonemapLinear(ptr noundef %57, ptr noundef %58, ptr noundef %59, float noundef %60)
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  br label %61

61:                                               ; preds = %49, %45
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  ret void
}

declare float @SDL_PQfromNits(float noundef) #2

; Function Attrs: nounwind uwtable
define internal zeroext i16 @float_to_half(float noundef %0) #0 {
  %2 = alloca float, align 4
  %3 = alloca i32, align 4
  %4 = alloca i16, align 2
  %5 = alloca i32, align 4
  store float %0, ptr %2, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #6
  call void @llvm.lifetime.start.p0(i64 2, ptr %4) #6
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 4 %2, i64 4, i1 false)
  %6 = load i32, ptr %3, align 4
  %7 = lshr i32 %6, 16
  %8 = and i32 %7, 32768
  %9 = trunc i32 %8 to i16
  store i16 %9, ptr %4, align 2
  %10 = load i32, ptr %3, align 4
  %11 = and i32 %10, 2139095040
  %12 = icmp eq i32 %11, 2139095040
  br i1 %12, label %13, label %32

13:                                               ; preds = %1
  %14 = load i32, ptr %3, align 4
  %15 = and i32 %14, 2147483647
  %16 = icmp eq i32 %15, 2139095040
  br i1 %16, label %17, label %22

17:                                               ; preds = %13
  %18 = load i16, ptr %4, align 2
  %19 = zext i16 %18 to i32
  %20 = or i32 %19, 31744
  %21 = trunc i32 %20 to i16
  store i16 %21, ptr %4, align 2
  br label %31

22:                                               ; preds = %13
  %23 = load i32, ptr %3, align 4
  %24 = lshr i32 %23, 13
  %25 = and i32 %24, 511
  %26 = or i32 32256, %25
  %27 = load i16, ptr %4, align 2
  %28 = zext i16 %27 to i32
  %29 = or i32 %28, %26
  %30 = trunc i32 %29 to i16
  store i16 %30, ptr %4, align 2
  br label %31

31:                                               ; preds = %22, %17
  br label %101

32:                                               ; preds = %1
  %33 = load i32, ptr %3, align 4
  %34 = and i32 %33, 2139095040
  %35 = icmp uge i32 %34, 855638016
  br i1 %35, label %36, label %100

36:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  %37 = load i32, ptr %3, align 4
  %38 = lshr i32 %37, 23
  %39 = and i32 %38, 255
  %40 = sub nsw i32 %39, 127
  store i32 %40, ptr %5, align 4
  %41 = load i32, ptr %5, align 4
  %42 = icmp sgt i32 %41, 15
  br i1 %42, label %43, label %48

43:                                               ; preds = %36
  %44 = load i16, ptr %4, align 2
  %45 = zext i16 %44 to i32
  %46 = or i32 %45, 31744
  %47 = trunc i32 %46 to i16
  store i16 %47, ptr %4, align 2
  br label %99

48:                                               ; preds = %36
  %49 = load i32, ptr %3, align 4
  %50 = and i32 %49, 8388607
  %51 = or i32 %50, 8388608
  store i32 %51, ptr %3, align 4
  %52 = load i32, ptr %5, align 4
  %53 = icmp slt i32 %52, -14
  br i1 %53, label %54, label %68

54:                                               ; preds = %48
  %55 = load i32, ptr %3, align 4
  %56 = load i32, ptr %5, align 4
  %57 = sub nsw i32 -1, %56
  %58 = lshr i32 %55, %57
  %59 = load i16, ptr %4, align 2
  %60 = zext i16 %59 to i32
  %61 = or i32 %60, %58
  %62 = trunc i32 %61 to i16
  store i16 %62, ptr %4, align 2
  %63 = load i32, ptr %3, align 4
  %64 = load i32, ptr %5, align 4
  %65 = sub nsw i32 -1, %64
  %66 = sub nsw i32 32, %65
  %67 = shl i32 %63, %66
  store i32 %67, ptr %3, align 4
  br label %84

68:                                               ; preds = %48
  %69 = load i32, ptr %3, align 4
  %70 = lshr i32 %69, 13
  %71 = load i16, ptr %4, align 2
  %72 = zext i16 %71 to i32
  %73 = or i32 %72, %70
  %74 = trunc i32 %73 to i16
  store i16 %74, ptr %4, align 2
  %75 = load i32, ptr %3, align 4
  %76 = shl i32 %75, 19
  store i32 %76, ptr %3, align 4
  %77 = load i16, ptr %4, align 2
  %78 = zext i16 %77 to i32
  %79 = load i32, ptr %5, align 4
  %80 = add nsw i32 14, %79
  %81 = shl i32 %80, 10
  %82 = add nsw i32 %78, %81
  %83 = trunc i32 %82 to i16
  store i16 %83, ptr %4, align 2
  br label %84

84:                                               ; preds = %68, %54
  %85 = load i32, ptr %3, align 4
  %86 = icmp ugt i32 %85, -2147483648
  br i1 %86, label %95, label %87

87:                                               ; preds = %84
  %88 = load i32, ptr %3, align 4
  %89 = icmp eq i32 %88, -2147483648
  br i1 %89, label %90, label %98

90:                                               ; preds = %87
  %91 = load i16, ptr %4, align 2
  %92 = zext i16 %91 to i32
  %93 = and i32 %92, 1
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %98

95:                                               ; preds = %90, %84
  %96 = load i16, ptr %4, align 2
  %97 = add i16 %96, 1
  store i16 %97, ptr %4, align 2
  br label %98

98:                                               ; preds = %95, %90, %87
  br label %99

99:                                               ; preds = %98, %43
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  br label %100

100:                                              ; preds = %99, %32
  br label %101

101:                                              ; preds = %100, %31
  %102 = load i16, ptr %4, align 2
  call void @llvm.lifetime.end.p0(i64 2, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #6
  ret i16 %102
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = distinct !{!3, !4}
!4 = !{!"llvm.loop.mustprogress"}
!5 = distinct !{!5, !4}
!6 = distinct !{!6, !4}
!7 = distinct !{!7, !4}
