target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.YUV2RGBParam = type { i8, i16, i16, i16, i16, i16 }
%struct.RGB2YUVParam = type { i8, [3 x [3 x i16]] }

@YUV2RGB = internal constant [5 x { i8, i8, i16, i16, i16, i16, i16 }] [{ i8, i8, i16, i16, i16, i16, i16 } { i8 0, i8 0, i16 64, i16 90, i16 -22, i16 -46, i16 113 }, { i8, i8, i16, i16, i16, i16, i16 } { i8 16, i8 0, i16 75, i16 102, i16 -25, i16 -52, i16 129 }, { i8, i8, i16, i16, i16, i16, i16 } { i8 0, i8 0, i16 64, i16 101, i16 -12, i16 -30, i16 119 }, { i8, i8, i16, i16, i16, i16, i16 } { i8 16, i8 0, i16 75, i16 115, i16 -14, i16 -34, i16 135 }, { i8, i8, i16, i16, i16, i16, i16 } { i8 0, i8 0, i16 64, i16 94, i16 -11, i16 -37, i16 121 }], align 16
@clampU8.lut = internal constant [512 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F\10\11\12\13\14\15\16\17\18\19\1A\1B\1C\1D\1E\1F !\22#$%&'()*+,-./0123456789:;<=>?@ABCDEFGHIJKLMNOPQRSTUVWXYZ[\\]^_`abcdefghijklmnopqrstuvwxyz{|}~\7F\80\81\82\83\84\85\86\87\88\89\8A\8B\8C\8D\8E\8F\90\91\92\93\94\95\96\97\98\99\9A\9B\9C\9D\9E\9F\A0\A1\A2\A3\A4\A5\A6\A7\A8\A9\AA\AB\AC\AD\AE\AF\B0\B1\B2\B3\B4\B5\B6\B7\B8\B9\BA\BB\BC\BD\BE\BF\C0\C1\C2\C3\C4\C5\C6\C7\C8\C9\CA\CB\CC\CD\CE\CF\D0\D1\D2\D3\D4\D5\D6\D7\D8\D9\DA\DB\DC\DD\DE\DF\E0\E1\E2\E3\E4\E5\E6\E7\E8\E9\EA\EB\EC\ED\EE\EF\F0\F1\F2\F3\F4\F5\F6\F7\F8\F9\FA\FB\FC\FD\FE\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF", align 16
@RGB2YUV = internal constant [5 x { i8, i8, [3 x [3 x i16]] }] [{ i8, i8, [3 x [3 x i16]] } { i8 0, i8 0, [3 x [3 x i16]] [[3 x i16] [i16 19, i16 38, i16 7], [3 x i16] [i16 -11, i16 -21, i16 32], [3 x i16] [i16 32, i16 -27, i16 -5]] }, { i8, i8, [3 x [3 x i16]] } { i8 16, i8 0, [3 x [3 x i16]] [[3 x i16] [i16 16, i16 32, i16 6], [3 x i16] [i16 -9, i16 -19, i16 28], [3 x i16] [i16 28, i16 -24, i16 -5]] }, { i8, i8, [3 x [3 x i16]] } { i8 0, i8 0, [3 x [3 x i16]] [[3 x i16] [i16 14, i16 46, i16 5], [3 x i16] [i16 -7, i16 -25, i16 32], [3 x i16] [i16 32, i16 -29, i16 -3]] }, { i8, i8, [3 x [3 x i16]] } { i8 16, i8 0, [3 x [3 x i16]] [[3 x i16] [i16 12, i16 39, i16 4], [3 x i16] [i16 -6, i16 -22, i16 28], [3 x i16] [i16 28, i16 -26, i16 -3]] }, { i8, i8, [3 x [3 x i16]] } { i8 0, i8 0, [3 x [3 x i16]] [[3 x i16] [i16 17, i16 43, i16 4], [3 x i16] [i16 -9, i16 -23, i16 32], [3 x i16] [i16 32, i16 -29, i16 -3]] }], align 16

; Function Attrs: nounwind uwtable
define hidden void @yuv420_rgb565_std(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7, i32 noundef %8, i32 noundef %9) #0 {
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  %53 = alloca i32, align 4
  %54 = alloca i32, align 4
  %55 = alloca i32, align 4
  %56 = alloca i32, align 4
  %57 = alloca i32, align 4
  store i32 %0, ptr %11, align 4
  store i32 %1, ptr %12, align 4
  store ptr %2, ptr %13, align 8
  store ptr %3, ptr %14, align 8
  store ptr %4, ptr %15, align 8
  store i32 %5, ptr %16, align 4
  store i32 %6, ptr %17, align 4
  store ptr %7, ptr %18, align 8
  store i32 %8, ptr %19, align 4
  store i32 %9, ptr %20, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #2
  %58 = load i32, ptr %20, align 4
  %59 = zext i32 %58 to i64
  %60 = getelementptr inbounds nuw [5 x %struct.YUV2RGBParam], ptr @YUV2RGB, i64 0, i64 %59
  store ptr %60, ptr %21, align 8
  %61 = load i32, ptr %16, align 4
  %62 = zext i32 %61 to i64
  %63 = udiv i64 %62, 1
  %64 = trunc i64 %63 to i32
  store i32 %64, ptr %16, align 4
  %65 = load i32, ptr %17, align 4
  %66 = zext i32 %65 to i64
  %67 = udiv i64 %66, 1
  %68 = trunc i64 %67 to i32
  store i32 %68, ptr %17, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #2
  store i32 0, ptr %23, align 4
  br label %69

69:                                               ; preds = %463, %10
  %70 = load i32, ptr %23, align 4
  %71 = load i32, ptr %12, align 4
  %72 = sub i32 %71, 1
  %73 = icmp ult i32 %70, %72
  br i1 %73, label %74, label %466

74:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #2
  %75 = load ptr, ptr %13, align 8
  %76 = load i32, ptr %23, align 4
  %77 = load i32, ptr %16, align 4
  %78 = mul i32 %76, %77
  %79 = zext i32 %78 to i64
  %80 = getelementptr inbounds nuw i8, ptr %75, i64 %79
  store ptr %80, ptr %24, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #2
  %81 = load ptr, ptr %14, align 8
  %82 = load i32, ptr %23, align 4
  %83 = udiv i32 %82, 2
  %84 = load i32, ptr %17, align 4
  %85 = mul i32 %83, %84
  %86 = zext i32 %85 to i64
  %87 = getelementptr inbounds nuw i8, ptr %81, i64 %86
  store ptr %87, ptr %25, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #2
  %88 = load ptr, ptr %15, align 8
  %89 = load i32, ptr %23, align 4
  %90 = udiv i32 %89, 2
  %91 = load i32, ptr %17, align 4
  %92 = mul i32 %90, %91
  %93 = zext i32 %92 to i64
  %94 = getelementptr inbounds nuw i8, ptr %88, i64 %93
  store ptr %94, ptr %26, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #2
  %95 = load ptr, ptr %13, align 8
  %96 = load i32, ptr %23, align 4
  %97 = add i32 %96, 1
  %98 = load i32, ptr %16, align 4
  %99 = mul i32 %97, %98
  %100 = zext i32 %99 to i64
  %101 = getelementptr inbounds nuw i8, ptr %95, i64 %100
  store ptr %101, ptr %27, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #2
  %102 = load ptr, ptr %18, align 8
  %103 = load i32, ptr %23, align 4
  %104 = load i32, ptr %19, align 4
  %105 = mul i32 %103, %104
  %106 = zext i32 %105 to i64
  %107 = getelementptr inbounds nuw i8, ptr %102, i64 %106
  store ptr %107, ptr %28, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #2
  %108 = load ptr, ptr %18, align 8
  %109 = load i32, ptr %23, align 4
  %110 = add i32 %109, 1
  %111 = load i32, ptr %19, align 4
  %112 = mul i32 %110, %111
  %113 = zext i32 %112 to i64
  %114 = getelementptr inbounds nuw i8, ptr %108, i64 %113
  store ptr %114, ptr %29, align 8
  store i32 0, ptr %22, align 4
  br label %115

115:                                              ; preds = %334, %74
  %116 = load i32, ptr %22, align 4
  %117 = load i32, ptr %11, align 4
  %118 = sub i32 %117, 1
  %119 = icmp ult i32 %116, %118
  br i1 %119, label %120, label %337

120:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #2
  %121 = load ptr, ptr %25, align 8
  %122 = load i8, ptr %121, align 1
  %123 = zext i8 %122 to i32
  %124 = sub nsw i32 %123, 128
  store i32 %124, ptr %30, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #2
  %125 = load ptr, ptr %26, align 8
  %126 = load i8, ptr %125, align 1
  %127 = zext i8 %126 to i32
  %128 = sub nsw i32 %127, 128
  store i32 %128, ptr %31, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #2
  %129 = load i32, ptr %31, align 4
  %130 = load ptr, ptr %21, align 8
  %131 = getelementptr inbounds nuw %struct.YUV2RGBParam, ptr %130, i32 0, i32 2
  %132 = load i16, ptr %131, align 2
  %133 = sext i16 %132 to i32
  %134 = mul nsw i32 %129, %133
  store i32 %134, ptr %32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #2
  %135 = load i32, ptr %30, align 4
  %136 = load ptr, ptr %21, align 8
  %137 = getelementptr inbounds nuw %struct.YUV2RGBParam, ptr %136, i32 0, i32 3
  %138 = load i16, ptr %137, align 2
  %139 = sext i16 %138 to i32
  %140 = mul nsw i32 %135, %139
  %141 = load i32, ptr %31, align 4
  %142 = load ptr, ptr %21, align 8
  %143 = getelementptr inbounds nuw %struct.YUV2RGBParam, ptr %142, i32 0, i32 4
  %144 = load i16, ptr %143, align 2
  %145 = sext i16 %144 to i32
  %146 = mul nsw i32 %141, %145
  %147 = add nsw i32 %140, %146
  store i32 %147, ptr %33, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #2
  %148 = load i32, ptr %30, align 4
  %149 = load ptr, ptr %21, align 8
  %150 = getelementptr inbounds nuw %struct.YUV2RGBParam, ptr %149, i32 0, i32 5
  %151 = load i16, ptr %150, align 2
  %152 = sext i16 %151 to i32
  %153 = mul nsw i32 %148, %152
  store i32 %153, ptr %34, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #2
  %154 = load ptr, ptr %24, align 8
  %155 = getelementptr inbounds i8, ptr %154, i64 0
  %156 = load i8, ptr %155, align 1
  %157 = zext i8 %156 to i32
  %158 = load ptr, ptr %21, align 8
  %159 = getelementptr inbounds nuw %struct.YUV2RGBParam, ptr %158, i32 0, i32 0
  %160 = load i8, ptr %159, align 2
  %161 = zext i8 %160 to i32
  %162 = sub nsw i32 %157, %161
  %163 = load ptr, ptr %21, align 8
  %164 = getelementptr inbounds nuw %struct.YUV2RGBParam, ptr %163, i32 0, i32 1
  %165 = load i16, ptr %164, align 2
  %166 = sext i16 %165 to i32
  %167 = mul nsw i32 %162, %166
  store i32 %167, ptr %35, align 4
  %168 = load i32, ptr %35, align 4
  %169 = load i32, ptr %32, align 4
  %170 = add nsw i32 %168, %169
  %171 = call zeroext i8 @clampU8(i32 noundef %170)
  %172 = zext i8 %171 to i16
  %173 = zext i16 %172 to i32
  %174 = shl i32 %173, 8
  %175 = and i32 %174, 63488
  %176 = load i32, ptr %35, align 4
  %177 = load i32, ptr %33, align 4
  %178 = add nsw i32 %176, %177
  %179 = call zeroext i8 @clampU8(i32 noundef %178)
  %180 = zext i8 %179 to i16
  %181 = zext i16 %180 to i32
  %182 = shl i32 %181, 3
  %183 = and i32 %182, 2016
  %184 = or i32 %175, %183
  %185 = load i32, ptr %35, align 4
  %186 = load i32, ptr %34, align 4
  %187 = add nsw i32 %185, %186
  %188 = call zeroext i8 @clampU8(i32 noundef %187)
  %189 = zext i8 %188 to i16
  %190 = zext i16 %189 to i32
  %191 = ashr i32 %190, 3
  %192 = or i32 %184, %191
  %193 = trunc i32 %192 to i16
  %194 = load ptr, ptr %28, align 8
  store i16 %193, ptr %194, align 2
  %195 = load ptr, ptr %28, align 8
  %196 = getelementptr inbounds i8, ptr %195, i64 2
  store ptr %196, ptr %28, align 8
  %197 = load ptr, ptr %24, align 8
  %198 = getelementptr inbounds i8, ptr %197, i64 1
  %199 = load i8, ptr %198, align 1
  %200 = zext i8 %199 to i32
  %201 = load ptr, ptr %21, align 8
  %202 = getelementptr inbounds nuw %struct.YUV2RGBParam, ptr %201, i32 0, i32 0
  %203 = load i8, ptr %202, align 2
  %204 = zext i8 %203 to i32
  %205 = sub nsw i32 %200, %204
  %206 = load ptr, ptr %21, align 8
  %207 = getelementptr inbounds nuw %struct.YUV2RGBParam, ptr %206, i32 0, i32 1
  %208 = load i16, ptr %207, align 2
  %209 = sext i16 %208 to i32
  %210 = mul nsw i32 %205, %209
  store i32 %210, ptr %35, align 4
  %211 = load i32, ptr %35, align 4
  %212 = load i32, ptr %32, align 4
  %213 = add nsw i32 %211, %212
  %214 = call zeroext i8 @clampU8(i32 noundef %213)
  %215 = zext i8 %214 to i16
  %216 = zext i16 %215 to i32
  %217 = shl i32 %216, 8
  %218 = and i32 %217, 63488
  %219 = load i32, ptr %35, align 4
  %220 = load i32, ptr %33, align 4
  %221 = add nsw i32 %219, %220
  %222 = call zeroext i8 @clampU8(i32 noundef %221)
  %223 = zext i8 %222 to i16
  %224 = zext i16 %223 to i32
  %225 = shl i32 %224, 3
  %226 = and i32 %225, 2016
  %227 = or i32 %218, %226
  %228 = load i32, ptr %35, align 4
  %229 = load i32, ptr %34, align 4
  %230 = add nsw i32 %228, %229
  %231 = call zeroext i8 @clampU8(i32 noundef %230)
  %232 = zext i8 %231 to i16
  %233 = zext i16 %232 to i32
  %234 = ashr i32 %233, 3
  %235 = or i32 %227, %234
  %236 = trunc i32 %235 to i16
  %237 = load ptr, ptr %28, align 8
  store i16 %236, ptr %237, align 2
  %238 = load ptr, ptr %28, align 8
  %239 = getelementptr inbounds i8, ptr %238, i64 2
  store ptr %239, ptr %28, align 8
  %240 = load ptr, ptr %27, align 8
  %241 = getelementptr inbounds i8, ptr %240, i64 0
  %242 = load i8, ptr %241, align 1
  %243 = zext i8 %242 to i32
  %244 = load ptr, ptr %21, align 8
  %245 = getelementptr inbounds nuw %struct.YUV2RGBParam, ptr %244, i32 0, i32 0
  %246 = load i8, ptr %245, align 2
  %247 = zext i8 %246 to i32
  %248 = sub nsw i32 %243, %247
  %249 = load ptr, ptr %21, align 8
  %250 = getelementptr inbounds nuw %struct.YUV2RGBParam, ptr %249, i32 0, i32 1
  %251 = load i16, ptr %250, align 2
  %252 = sext i16 %251 to i32
  %253 = mul nsw i32 %248, %252
  store i32 %253, ptr %35, align 4
  %254 = load i32, ptr %35, align 4
  %255 = load i32, ptr %32, align 4
  %256 = add nsw i32 %254, %255
  %257 = call zeroext i8 @clampU8(i32 noundef %256)
  %258 = zext i8 %257 to i16
  %259 = zext i16 %258 to i32
  %260 = shl i32 %259, 8
  %261 = and i32 %260, 63488
  %262 = load i32, ptr %35, align 4
  %263 = load i32, ptr %33, align 4
  %264 = add nsw i32 %262, %263
  %265 = call zeroext i8 @clampU8(i32 noundef %264)
  %266 = zext i8 %265 to i16
  %267 = zext i16 %266 to i32
  %268 = shl i32 %267, 3
  %269 = and i32 %268, 2016
  %270 = or i32 %261, %269
  %271 = load i32, ptr %35, align 4
  %272 = load i32, ptr %34, align 4
  %273 = add nsw i32 %271, %272
  %274 = call zeroext i8 @clampU8(i32 noundef %273)
  %275 = zext i8 %274 to i16
  %276 = zext i16 %275 to i32
  %277 = ashr i32 %276, 3
  %278 = or i32 %270, %277
  %279 = trunc i32 %278 to i16
  %280 = load ptr, ptr %29, align 8
  store i16 %279, ptr %280, align 2
  %281 = load ptr, ptr %29, align 8
  %282 = getelementptr inbounds i8, ptr %281, i64 2
  store ptr %282, ptr %29, align 8
  %283 = load ptr, ptr %27, align 8
  %284 = getelementptr inbounds i8, ptr %283, i64 1
  %285 = load i8, ptr %284, align 1
  %286 = zext i8 %285 to i32
  %287 = load ptr, ptr %21, align 8
  %288 = getelementptr inbounds nuw %struct.YUV2RGBParam, ptr %287, i32 0, i32 0
  %289 = load i8, ptr %288, align 2
  %290 = zext i8 %289 to i32
  %291 = sub nsw i32 %286, %290
  %292 = load ptr, ptr %21, align 8
  %293 = getelementptr inbounds nuw %struct.YUV2RGBParam, ptr %292, i32 0, i32 1
  %294 = load i16, ptr %293, align 2
  %295 = sext i16 %294 to i32
  %296 = mul nsw i32 %291, %295
  store i32 %296, ptr %35, align 4
  %297 = load i32, ptr %35, align 4
  %298 = load i32, ptr %32, align 4
  %299 = add nsw i32 %297, %298
  %300 = call zeroext i8 @clampU8(i32 noundef %299)
  %301 = zext i8 %300 to i16
  %302 = zext i16 %301 to i32
  %303 = shl i32 %302, 8
  %304 = and i32 %303, 63488
  %305 = load i32, ptr %35, align 4
  %306 = load i32, ptr %33, align 4
  %307 = add nsw i32 %305, %306
  %308 = call zeroext i8 @clampU8(i32 noundef %307)
  %309 = zext i8 %308 to i16
  %310 = zext i16 %309 to i32
  %311 = shl i32 %310, 3
  %312 = and i32 %311, 2016
  %313 = or i32 %304, %312
  %314 = load i32, ptr %35, align 4
  %315 = load i32, ptr %34, align 4
  %316 = add nsw i32 %314, %315
  %317 = call zeroext i8 @clampU8(i32 noundef %316)
  %318 = zext i8 %317 to i16
  %319 = zext i16 %318 to i32
  %320 = ashr i32 %319, 3
  %321 = or i32 %313, %320
  %322 = trunc i32 %321 to i16
  %323 = load ptr, ptr %29, align 8
  store i16 %322, ptr %323, align 2
  %324 = load ptr, ptr %29, align 8
  %325 = getelementptr inbounds i8, ptr %324, i64 2
  store ptr %325, ptr %29, align 8
  %326 = load ptr, ptr %24, align 8
  %327 = getelementptr inbounds i8, ptr %326, i64 2
  store ptr %327, ptr %24, align 8
  %328 = load ptr, ptr %27, align 8
  %329 = getelementptr inbounds i8, ptr %328, i64 2
  store ptr %329, ptr %27, align 8
  %330 = load ptr, ptr %25, align 8
  %331 = getelementptr inbounds i8, ptr %330, i64 1
  store ptr %331, ptr %25, align 8
  %332 = load ptr, ptr %26, align 8
  %333 = getelementptr inbounds i8, ptr %332, i64 1
  store ptr %333, ptr %26, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #2
  br label %334

334:                                              ; preds = %120
  %335 = load i32, ptr %22, align 4
  %336 = add i32 %335, 2
  store i32 %336, ptr %22, align 4
  br label %115, !llvm.loop !3

337:                                              ; preds = %115
  %338 = load i32, ptr %22, align 4
  %339 = load i32, ptr %11, align 4
  %340 = sub i32 %339, 1
  %341 = icmp eq i32 %338, %340
  br i1 %341, label %342, label %462

342:                                              ; preds = %337
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #2
  %343 = load ptr, ptr %25, align 8
  %344 = load i8, ptr %343, align 1
  %345 = zext i8 %344 to i32
  %346 = sub nsw i32 %345, 128
  store i32 %346, ptr %36, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #2
  %347 = load ptr, ptr %26, align 8
  %348 = load i8, ptr %347, align 1
  %349 = zext i8 %348 to i32
  %350 = sub nsw i32 %349, 128
  store i32 %350, ptr %37, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #2
  %351 = load i32, ptr %37, align 4
  %352 = load ptr, ptr %21, align 8
  %353 = getelementptr inbounds nuw %struct.YUV2RGBParam, ptr %352, i32 0, i32 2
  %354 = load i16, ptr %353, align 2
  %355 = sext i16 %354 to i32
  %356 = mul nsw i32 %351, %355
  store i32 %356, ptr %38, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #2
  %357 = load i32, ptr %36, align 4
  %358 = load ptr, ptr %21, align 8
  %359 = getelementptr inbounds nuw %struct.YUV2RGBParam, ptr %358, i32 0, i32 3
  %360 = load i16, ptr %359, align 2
  %361 = sext i16 %360 to i32
  %362 = mul nsw i32 %357, %361
  %363 = load i32, ptr %37, align 4
  %364 = load ptr, ptr %21, align 8
  %365 = getelementptr inbounds nuw %struct.YUV2RGBParam, ptr %364, i32 0, i32 4
  %366 = load i16, ptr %365, align 2
  %367 = sext i16 %366 to i32
  %368 = mul nsw i32 %363, %367
  %369 = add nsw i32 %362, %368
  store i32 %369, ptr %39, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #2
  %370 = load i32, ptr %36, align 4
  %371 = load ptr, ptr %21, align 8
  %372 = getelementptr inbounds nuw %struct.YUV2RGBParam, ptr %371, i32 0, i32 5
  %373 = load i16, ptr %372, align 2
  %374 = sext i16 %373 to i32
  %375 = mul nsw i32 %370, %374
  store i32 %375, ptr %40, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #2
  %376 = load ptr, ptr %24, align 8
  %377 = getelementptr inbounds i8, ptr %376, i64 0
  %378 = load i8, ptr %377, align 1
  %379 = zext i8 %378 to i32
  %380 = load ptr, ptr %21, align 8
  %381 = getelementptr inbounds nuw %struct.YUV2RGBParam, ptr %380, i32 0, i32 0
  %382 = load i8, ptr %381, align 2
  %383 = zext i8 %382 to i32
  %384 = sub nsw i32 %379, %383
  %385 = load ptr, ptr %21, align 8
  %386 = getelementptr inbounds nuw %struct.YUV2RGBParam, ptr %385, i32 0, i32 1
  %387 = load i16, ptr %386, align 2
  %388 = sext i16 %387 to i32
  %389 = mul nsw i32 %384, %388
  store i32 %389, ptr %41, align 4
  %390 = load i32, ptr %41, align 4
  %391 = load i32, ptr %38, align 4
  %392 = add nsw i32 %390, %391
  %393 = call zeroext i8 @clampU8(i32 noundef %392)
  %394 = zext i8 %393 to i16
  %395 = zext i16 %394 to i32
  %396 = shl i32 %395, 8
  %397 = and i32 %396, 63488
  %398 = load i32, ptr %41, align 4
  %399 = load i32, ptr %39, align 4
  %400 = add nsw i32 %398, %399
  %401 = call zeroext i8 @clampU8(i32 noundef %400)
  %402 = zext i8 %401 to i16
  %403 = zext i16 %402 to i32
  %404 = shl i32 %403, 3
  %405 = and i32 %404, 2016
  %406 = or i32 %397, %405
  %407 = load i32, ptr %41, align 4
  %408 = load i32, ptr %40, align 4
  %409 = add nsw i32 %407, %408
  %410 = call zeroext i8 @clampU8(i32 noundef %409)
  %411 = zext i8 %410 to i16
  %412 = zext i16 %411 to i32
  %413 = ashr i32 %412, 3
  %414 = or i32 %406, %413
  %415 = trunc i32 %414 to i16
  %416 = load ptr, ptr %28, align 8
  store i16 %415, ptr %416, align 2
  %417 = load ptr, ptr %28, align 8
  %418 = getelementptr inbounds i8, ptr %417, i64 2
  store ptr %418, ptr %28, align 8
  %419 = load ptr, ptr %27, align 8
  %420 = getelementptr inbounds i8, ptr %419, i64 0
  %421 = load i8, ptr %420, align 1
  %422 = zext i8 %421 to i32
  %423 = load ptr, ptr %21, align 8
  %424 = getelementptr inbounds nuw %struct.YUV2RGBParam, ptr %423, i32 0, i32 0
  %425 = load i8, ptr %424, align 2
  %426 = zext i8 %425 to i32
  %427 = sub nsw i32 %422, %426
  %428 = load ptr, ptr %21, align 8
  %429 = getelementptr inbounds nuw %struct.YUV2RGBParam, ptr %428, i32 0, i32 1
  %430 = load i16, ptr %429, align 2
  %431 = sext i16 %430 to i32
  %432 = mul nsw i32 %427, %431
  store i32 %432, ptr %41, align 4
  %433 = load i32, ptr %41, align 4
  %434 = load i32, ptr %38, align 4
  %435 = add nsw i32 %433, %434
  %436 = call zeroext i8 @clampU8(i32 noundef %435)
  %437 = zext i8 %436 to i16
  %438 = zext i16 %437 to i32
  %439 = shl i32 %438, 8
  %440 = and i32 %439, 63488
  %441 = load i32, ptr %41, align 4
  %442 = load i32, ptr %39, align 4
  %443 = add nsw i32 %441, %442
  %444 = call zeroext i8 @clampU8(i32 noundef %443)
  %445 = zext i8 %444 to i16
  %446 = zext i16 %445 to i32
  %447 = shl i32 %446, 3
  %448 = and i32 %447, 2016
  %449 = or i32 %440, %448
  %450 = load i32, ptr %41, align 4
  %451 = load i32, ptr %40, align 4
  %452 = add nsw i32 %450, %451
  %453 = call zeroext i8 @clampU8(i32 noundef %452)
  %454 = zext i8 %453 to i16
  %455 = zext i16 %454 to i32
  %456 = ashr i32 %455, 3
  %457 = or i32 %449, %456
  %458 = trunc i32 %457 to i16
  %459 = load ptr, ptr %29, align 8
  store i16 %458, ptr %459, align 2
  %460 = load ptr, ptr %29, align 8
  %461 = getelementptr inbounds i8, ptr %460, i64 2
  store ptr %461, ptr %29, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #2
  br label %462

462:                                              ; preds = %342, %337
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #2
  br label %463

463:                                              ; preds = %462
  %464 = load i32, ptr %23, align 4
  %465 = add i32 %464, 2
  store i32 %465, ptr %23, align 4
  br label %69, !llvm.loop !5

466:                                              ; preds = %69
  %467 = load i32, ptr %23, align 4
  %468 = load i32, ptr %12, align 4
  %469 = sub i32 %468, 1
  %470 = icmp eq i32 %467, %469
  br i1 %470, label %471, label %715

471:                                              ; preds = %466
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #2
  %472 = load ptr, ptr %13, align 8
  %473 = load i32, ptr %23, align 4
  %474 = load i32, ptr %16, align 4
  %475 = mul i32 %473, %474
  %476 = zext i32 %475 to i64
  %477 = getelementptr inbounds nuw i8, ptr %472, i64 %476
  store ptr %477, ptr %42, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #2
  %478 = load ptr, ptr %14, align 8
  %479 = load i32, ptr %23, align 4
  %480 = udiv i32 %479, 2
  %481 = load i32, ptr %17, align 4
  %482 = mul i32 %480, %481
  %483 = zext i32 %482 to i64
  %484 = getelementptr inbounds nuw i8, ptr %478, i64 %483
  store ptr %484, ptr %43, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #2
  %485 = load ptr, ptr %15, align 8
  %486 = load i32, ptr %23, align 4
  %487 = udiv i32 %486, 2
  %488 = load i32, ptr %17, align 4
  %489 = mul i32 %487, %488
  %490 = zext i32 %489 to i64
  %491 = getelementptr inbounds nuw i8, ptr %485, i64 %490
  store ptr %491, ptr %44, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #2
  %492 = load ptr, ptr %18, align 8
  %493 = load i32, ptr %23, align 4
  %494 = load i32, ptr %19, align 4
  %495 = mul i32 %493, %494
  %496 = zext i32 %495 to i64
  %497 = getelementptr inbounds nuw i8, ptr %492, i64 %496
  store ptr %497, ptr %45, align 8
  store i32 0, ptr %22, align 4
  br label %498

498:                                              ; preds = %629, %471
  %499 = load i32, ptr %22, align 4
  %500 = load i32, ptr %11, align 4
  %501 = sub i32 %500, 1
  %502 = icmp ult i32 %499, %501
  br i1 %502, label %503, label %632

503:                                              ; preds = %498
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #2
  %504 = load ptr, ptr %43, align 8
  %505 = load i8, ptr %504, align 1
  %506 = zext i8 %505 to i32
  %507 = sub nsw i32 %506, 128
  store i32 %507, ptr %46, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #2
  %508 = load ptr, ptr %44, align 8
  %509 = load i8, ptr %508, align 1
  %510 = zext i8 %509 to i32
  %511 = sub nsw i32 %510, 128
  store i32 %511, ptr %47, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #2
  %512 = load i32, ptr %47, align 4
  %513 = load ptr, ptr %21, align 8
  %514 = getelementptr inbounds nuw %struct.YUV2RGBParam, ptr %513, i32 0, i32 2
  %515 = load i16, ptr %514, align 2
  %516 = sext i16 %515 to i32
  %517 = mul nsw i32 %512, %516
  store i32 %517, ptr %48, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #2
  %518 = load i32, ptr %46, align 4
  %519 = load ptr, ptr %21, align 8
  %520 = getelementptr inbounds nuw %struct.YUV2RGBParam, ptr %519, i32 0, i32 3
  %521 = load i16, ptr %520, align 2
  %522 = sext i16 %521 to i32
  %523 = mul nsw i32 %518, %522
  %524 = load i32, ptr %47, align 4
  %525 = load ptr, ptr %21, align 8
  %526 = getelementptr inbounds nuw %struct.YUV2RGBParam, ptr %525, i32 0, i32 4
  %527 = load i16, ptr %526, align 2
  %528 = sext i16 %527 to i32
  %529 = mul nsw i32 %524, %528
  %530 = add nsw i32 %523, %529
  store i32 %530, ptr %49, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #2
  %531 = load i32, ptr %46, align 4
  %532 = load ptr, ptr %21, align 8
  %533 = getelementptr inbounds nuw %struct.YUV2RGBParam, ptr %532, i32 0, i32 5
  %534 = load i16, ptr %533, align 2
  %535 = sext i16 %534 to i32
  %536 = mul nsw i32 %531, %535
  store i32 %536, ptr %50, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #2
  %537 = load ptr, ptr %42, align 8
  %538 = getelementptr inbounds i8, ptr %537, i64 0
  %539 = load i8, ptr %538, align 1
  %540 = zext i8 %539 to i32
  %541 = load ptr, ptr %21, align 8
  %542 = getelementptr inbounds nuw %struct.YUV2RGBParam, ptr %541, i32 0, i32 0
  %543 = load i8, ptr %542, align 2
  %544 = zext i8 %543 to i32
  %545 = sub nsw i32 %540, %544
  %546 = load ptr, ptr %21, align 8
  %547 = getelementptr inbounds nuw %struct.YUV2RGBParam, ptr %546, i32 0, i32 1
  %548 = load i16, ptr %547, align 2
  %549 = sext i16 %548 to i32
  %550 = mul nsw i32 %545, %549
  store i32 %550, ptr %51, align 4
  %551 = load i32, ptr %51, align 4
  %552 = load i32, ptr %48, align 4
  %553 = add nsw i32 %551, %552
  %554 = call zeroext i8 @clampU8(i32 noundef %553)
  %555 = zext i8 %554 to i16
  %556 = zext i16 %555 to i32
  %557 = shl i32 %556, 8
  %558 = and i32 %557, 63488
  %559 = load i32, ptr %51, align 4
  %560 = load i32, ptr %49, align 4
  %561 = add nsw i32 %559, %560
  %562 = call zeroext i8 @clampU8(i32 noundef %561)
  %563 = zext i8 %562 to i16
  %564 = zext i16 %563 to i32
  %565 = shl i32 %564, 3
  %566 = and i32 %565, 2016
  %567 = or i32 %558, %566
  %568 = load i32, ptr %51, align 4
  %569 = load i32, ptr %50, align 4
  %570 = add nsw i32 %568, %569
  %571 = call zeroext i8 @clampU8(i32 noundef %570)
  %572 = zext i8 %571 to i16
  %573 = zext i16 %572 to i32
  %574 = ashr i32 %573, 3
  %575 = or i32 %567, %574
  %576 = trunc i32 %575 to i16
  %577 = load ptr, ptr %45, align 8
  store i16 %576, ptr %577, align 2
  %578 = load ptr, ptr %45, align 8
  %579 = getelementptr inbounds i8, ptr %578, i64 2
  store ptr %579, ptr %45, align 8
  %580 = load ptr, ptr %42, align 8
  %581 = getelementptr inbounds i8, ptr %580, i64 1
  %582 = load i8, ptr %581, align 1
  %583 = zext i8 %582 to i32
  %584 = load ptr, ptr %21, align 8
  %585 = getelementptr inbounds nuw %struct.YUV2RGBParam, ptr %584, i32 0, i32 0
  %586 = load i8, ptr %585, align 2
  %587 = zext i8 %586 to i32
  %588 = sub nsw i32 %583, %587
  %589 = load ptr, ptr %21, align 8
  %590 = getelementptr inbounds nuw %struct.YUV2RGBParam, ptr %589, i32 0, i32 1
  %591 = load i16, ptr %590, align 2
  %592 = sext i16 %591 to i32
  %593 = mul nsw i32 %588, %592
  store i32 %593, ptr %51, align 4
  %594 = load i32, ptr %51, align 4
  %595 = load i32, ptr %48, align 4
  %596 = add nsw i32 %594, %595
  %597 = call zeroext i8 @clampU8(i32 noundef %596)
  %598 = zext i8 %597 to i16
  %599 = zext i16 %598 to i32
  %600 = shl i32 %599, 8
  %601 = and i32 %600, 63488
  %602 = load i32, ptr %51, align 4
  %603 = load i32, ptr %49, align 4
  %604 = add nsw i32 %602, %603
  %605 = call zeroext i8 @clampU8(i32 noundef %604)
  %606 = zext i8 %605 to i16
  %607 = zext i16 %606 to i32
  %608 = shl i32 %607, 3
  %609 = and i32 %608, 2016
  %610 = or i32 %601, %609
  %611 = load i32, ptr %51, align 4
  %612 = load i32, ptr %50, align 4
  %613 = add nsw i32 %611, %612
  %614 = call zeroext i8 @clampU8(i32 noundef %613)
  %615 = zext i8 %614 to i16
  %616 = zext i16 %615 to i32
  %617 = ashr i32 %616, 3
  %618 = or i32 %610, %617
  %619 = trunc i32 %618 to i16
  %620 = load ptr, ptr %45, align 8
  store i16 %619, ptr %620, align 2
  %621 = load ptr, ptr %45, align 8
  %622 = getelementptr inbounds i8, ptr %621, i64 2
  store ptr %622, ptr %45, align 8
  %623 = load ptr, ptr %42, align 8
  %624 = getelementptr inbounds i8, ptr %623, i64 2
  store ptr %624, ptr %42, align 8
  %625 = load ptr, ptr %43, align 8
  %626 = getelementptr inbounds i8, ptr %625, i64 1
  store ptr %626, ptr %43, align 8
  %627 = load ptr, ptr %44, align 8
  %628 = getelementptr inbounds i8, ptr %627, i64 1
  store ptr %628, ptr %44, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #2
  br label %629

629:                                              ; preds = %503
  %630 = load i32, ptr %22, align 4
  %631 = add i32 %630, 2
  store i32 %631, ptr %22, align 4
  br label %498, !llvm.loop !6

632:                                              ; preds = %498
  %633 = load i32, ptr %22, align 4
  %634 = load i32, ptr %11, align 4
  %635 = sub i32 %634, 1
  %636 = icmp eq i32 %633, %635
  br i1 %636, label %637, label %714

637:                                              ; preds = %632
  call void @llvm.lifetime.start.p0(i64 4, ptr %52) #2
  %638 = load ptr, ptr %43, align 8
  %639 = load i8, ptr %638, align 1
  %640 = zext i8 %639 to i32
  %641 = sub nsw i32 %640, 128
  store i32 %641, ptr %52, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %53) #2
  %642 = load ptr, ptr %44, align 8
  %643 = load i8, ptr %642, align 1
  %644 = zext i8 %643 to i32
  %645 = sub nsw i32 %644, 128
  store i32 %645, ptr %53, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %54) #2
  %646 = load i32, ptr %53, align 4
  %647 = load ptr, ptr %21, align 8
  %648 = getelementptr inbounds nuw %struct.YUV2RGBParam, ptr %647, i32 0, i32 2
  %649 = load i16, ptr %648, align 2
  %650 = sext i16 %649 to i32
  %651 = mul nsw i32 %646, %650
  store i32 %651, ptr %54, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %55) #2
  %652 = load i32, ptr %52, align 4
  %653 = load ptr, ptr %21, align 8
  %654 = getelementptr inbounds nuw %struct.YUV2RGBParam, ptr %653, i32 0, i32 3
  %655 = load i16, ptr %654, align 2
  %656 = sext i16 %655 to i32
  %657 = mul nsw i32 %652, %656
  %658 = load i32, ptr %53, align 4
  %659 = load ptr, ptr %21, align 8
  %660 = getelementptr inbounds nuw %struct.YUV2RGBParam, ptr %659, i32 0, i32 4
  %661 = load i16, ptr %660, align 2
  %662 = sext i16 %661 to i32
  %663 = mul nsw i32 %658, %662
  %664 = add nsw i32 %657, %663
  store i32 %664, ptr %55, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %56) #2
  %665 = load i32, ptr %52, align 4
  %666 = load ptr, ptr %21, align 8
  %667 = getelementptr inbounds nuw %struct.YUV2RGBParam, ptr %666, i32 0, i32 5
  %668 = load i16, ptr %667, align 2
  %669 = sext i16 %668 to i32
  %670 = mul nsw i32 %665, %669
  store i32 %670, ptr %56, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %57) #2
  %671 = load ptr, ptr %42, align 8
  %672 = getelementptr inbounds i8, ptr %671, i64 0
  %673 = load i8, ptr %672, align 1
  %674 = zext i8 %673 to i32
  %675 = load ptr, ptr %21, align 8
  %676 = getelementptr inbounds nuw %struct.YUV2RGBParam, ptr %675, i32 0, i32 0
  %677 = load i8, ptr %676, align 2
  %678 = zext i8 %677 to i32
  %679 = sub nsw i32 %674, %678
  %680 = load ptr, ptr %21, align 8
  %681 = getelementptr inbounds nuw %struct.YUV2RGBParam, ptr %680, i32 0, i32 1
  %682 = load i16, ptr %681, align 2
  %683 = sext i16 %682 to i32
  %684 = mul nsw i32 %679, %683
  store i32 %684, ptr %57, align 4
  %685 = load i32, ptr %57, align 4
  %686 = load i32, ptr %54, align 4
  %687 = add nsw i32 %685, %686
  %688 = call zeroext i8 @clampU8(i32 noundef %687)
  %689 = zext i8 %688 to i16
  %690 = zext i16 %689 to i32
  %691 = shl i32 %690, 8
  %692 = and i32 %691, 63488
  %693 = load i32, ptr %57, align 4
  %694 = load i32, ptr %55, align 4
  %695 = add nsw i32 %693, %694
  %696 = call zeroext i8 @clampU8(i32 noundef %695)
  %697 = zext i8 %696 to i16
  %698 = zext i16 %697 to i32
  %699 = shl i32 %698, 3
  %700 = and i32 %699, 2016
  %701 = or i32 %692, %700
  %702 = load i32, ptr %57, align 4
  %703 = load i32, ptr %56, align 4
  %704 = add nsw i32 %702, %703
  %705 = call zeroext i8 @clampU8(i32 noundef %704)
  %706 = zext i8 %705 to i16
  %707 = zext i16 %706 to i32
  %708 = ashr i32 %707, 3
  %709 = or i32 %701, %708
  %710 = trunc i32 %709 to i16
  %711 = load ptr, ptr %45, align 8
  store i16 %710, ptr %711, align 2
  %712 = load ptr, ptr %45, align 8
  %713 = getelementptr inbounds i8, ptr %712, i64 2
  store ptr %713, ptr %45, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %57) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %56) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %55) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %54) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %53) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #2
  br label %714

714:                                              ; preds = %637, %632
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #2
  br label %715

715:                                              ; preds = %714, %466
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #2
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal zeroext i8 @clampU8(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = add nsw i32 %3, 8192
  %5 = ashr i32 %4, 6
  %6 = and i32 %5, 511
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [512 x i8], ptr @clampU8.lut, i64 0, i64 %7
  %9 = load i8, ptr %8, align 1
  ret i8 %9
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define hidden void @yuv420_rgb24_std(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7, i32 noundef %8, i32 noundef %9) #0 {
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  %53 = alloca i32, align 4
  %54 = alloca i32, align 4
  %55 = alloca i32, align 4
  %56 = alloca i32, align 4
  %57 = alloca i32, align 4
  store i32 %0, ptr %11, align 4
  store i32 %1, ptr %12, align 4
  store ptr %2, ptr %13, align 8
  store ptr %3, ptr %14, align 8
  store ptr %4, ptr %15, align 8
  store i32 %5, ptr %16, align 4
  store i32 %6, ptr %17, align 4
  store ptr %7, ptr %18, align 8
  store i32 %8, ptr %19, align 4
  store i32 %9, ptr %20, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #2
  %58 = load i32, ptr %20, align 4
  %59 = zext i32 %58 to i64
  %60 = getelementptr inbounds nuw [5 x %struct.YUV2RGBParam], ptr @YUV2RGB, i64 0, i64 %59
  store ptr %60, ptr %21, align 8
  %61 = load i32, ptr %16, align 4
  %62 = zext i32 %61 to i64
  %63 = udiv i64 %62, 1
  %64 = trunc i64 %63 to i32
  store i32 %64, ptr %16, align 4
  %65 = load i32, ptr %17, align 4
  %66 = zext i32 %65 to i64
  %67 = udiv i64 %66, 1
  %68 = trunc i64 %67 to i32
  store i32 %68, ptr %17, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #2
  store i32 0, ptr %23, align 4
  br label %69

69:                                               ; preds = %409, %10
  %70 = load i32, ptr %23, align 4
  %71 = load i32, ptr %12, align 4
  %72 = sub i32 %71, 1
  %73 = icmp ult i32 %70, %72
  br i1 %73, label %74, label %412

74:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #2
  %75 = load ptr, ptr %13, align 8
  %76 = load i32, ptr %23, align 4
  %77 = load i32, ptr %16, align 4
  %78 = mul i32 %76, %77
  %79 = zext i32 %78 to i64
  %80 = getelementptr inbounds nuw i8, ptr %75, i64 %79
  store ptr %80, ptr %24, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #2
  %81 = load ptr, ptr %14, align 8
  %82 = load i32, ptr %23, align 4
  %83 = udiv i32 %82, 2
  %84 = load i32, ptr %17, align 4
  %85 = mul i32 %83, %84
  %86 = zext i32 %85 to i64
  %87 = getelementptr inbounds nuw i8, ptr %81, i64 %86
  store ptr %87, ptr %25, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #2
  %88 = load ptr, ptr %15, align 8
  %89 = load i32, ptr %23, align 4
  %90 = udiv i32 %89, 2
  %91 = load i32, ptr %17, align 4
  %92 = mul i32 %90, %91
  %93 = zext i32 %92 to i64
  %94 = getelementptr inbounds nuw i8, ptr %88, i64 %93
  store ptr %94, ptr %26, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #2
  %95 = load ptr, ptr %13, align 8
  %96 = load i32, ptr %23, align 4
  %97 = add i32 %96, 1
  %98 = load i32, ptr %16, align 4
  %99 = mul i32 %97, %98
  %100 = zext i32 %99 to i64
  %101 = getelementptr inbounds nuw i8, ptr %95, i64 %100
  store ptr %101, ptr %27, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #2
  %102 = load ptr, ptr %18, align 8
  %103 = load i32, ptr %23, align 4
  %104 = load i32, ptr %19, align 4
  %105 = mul i32 %103, %104
  %106 = zext i32 %105 to i64
  %107 = getelementptr inbounds nuw i8, ptr %102, i64 %106
  store ptr %107, ptr %28, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #2
  %108 = load ptr, ptr %18, align 8
  %109 = load i32, ptr %23, align 4
  %110 = add i32 %109, 1
  %111 = load i32, ptr %19, align 4
  %112 = mul i32 %110, %111
  %113 = zext i32 %112 to i64
  %114 = getelementptr inbounds nuw i8, ptr %108, i64 %113
  store ptr %114, ptr %29, align 8
  store i32 0, ptr %22, align 4
  br label %115

115:                                              ; preds = %298, %74
  %116 = load i32, ptr %22, align 4
  %117 = load i32, ptr %11, align 4
  %118 = sub i32 %117, 1
  %119 = icmp ult i32 %116, %118
  br i1 %119, label %120, label %301

120:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #2
  %121 = load ptr, ptr %25, align 8
  %122 = load i8, ptr %121, align 1
  %123 = zext i8 %122 to i32
  %124 = sub nsw i32 %123, 128
  store i32 %124, ptr %30, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #2
  %125 = load ptr, ptr %26, align 8
  %126 = load i8, ptr %125, align 1
  %127 = zext i8 %126 to i32
  %128 = sub nsw i32 %127, 128
  store i32 %128, ptr %31, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #2
  %129 = load i32, ptr %31, align 4
  %130 = load ptr, ptr %21, align 8
  %131 = getelementptr inbounds nuw %struct.YUV2RGBParam, ptr %130, i32 0, i32 2
  %132 = load i16, ptr %131, align 2
  %133 = sext i16 %132 to i32
  %134 = mul nsw i32 %129, %133
  store i32 %134, ptr %32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #2
  %135 = load i32, ptr %30, align 4
  %136 = load ptr, ptr %21, align 8
  %137 = getelementptr inbounds nuw %struct.YUV2RGBParam, ptr %136, i32 0, i32 3
  %138 = load i16, ptr %137, align 2
  %139 = sext i16 %138 to i32
  %140 = mul nsw i32 %135, %139
  %141 = load i32, ptr %31, align 4
  %142 = load ptr, ptr %21, align 8
  %143 = getelementptr inbounds nuw %struct.YUV2RGBParam, ptr %142, i32 0, i32 4
  %144 = load i16, ptr %143, align 2
  %145 = sext i16 %144 to i32
  %146 = mul nsw i32 %141, %145
  %147 = add nsw i32 %140, %146
  store i32 %147, ptr %33, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #2
  %148 = load i32, ptr %30, align 4
  %149 = load ptr, ptr %21, align 8
  %150 = getelementptr inbounds nuw %struct.YUV2RGBParam, ptr %149, i32 0, i32 5
  %151 = load i16, ptr %150, align 2
  %152 = sext i16 %151 to i32
  %153 = mul nsw i32 %148, %152
  store i32 %153, ptr %34, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #2
  %154 = load ptr, ptr %24, align 8
  %155 = getelementptr inbounds i8, ptr %154, i64 0
  %156 = load i8, ptr %155, align 1
  %157 = zext i8 %156 to i32
  %158 = load ptr, ptr %21, align 8
  %159 = getelementptr inbounds nuw %struct.YUV2RGBParam, ptr %158, i32 0, i32 0
  %160 = load i8, ptr %159, align 2
  %161 = zext i8 %160 to i32
  %162 = sub nsw i32 %157, %161
  %163 = load ptr, ptr %21, align 8
  %164 = getelementptr inbounds nuw %struct.YUV2RGBParam, ptr %163, i32 0, i32 1
  %165 = load i16, ptr %164, align 2
  %166 = sext i16 %165 to i32
  %167 = mul nsw i32 %162, %166
  store i32 %167, ptr %35, align 4
  %168 = load i32, ptr %35, align 4
  %169 = load i32, ptr %32, align 4
  %170 = add nsw i32 %168, %169
  %171 = call zeroext i8 @clampU8(i32 noundef %170)
  %172 = load ptr, ptr %28, align 8
  %173 = getelementptr inbounds i8, ptr %172, i64 0
  store i8 %171, ptr %173, align 1
  %174 = load i32, ptr %35, align 4
  %175 = load i32, ptr %33, align 4
  %176 = add nsw i32 %174, %175
  %177 = call zeroext i8 @clampU8(i32 noundef %176)
  %178 = load ptr, ptr %28, align 8
  %179 = getelementptr inbounds i8, ptr %178, i64 1
  store i8 %177, ptr %179, align 1
  %180 = load i32, ptr %35, align 4
  %181 = load i32, ptr %34, align 4
  %182 = add nsw i32 %180, %181
  %183 = call zeroext i8 @clampU8(i32 noundef %182)
  %184 = load ptr, ptr %28, align 8
  %185 = getelementptr inbounds i8, ptr %184, i64 2
  store i8 %183, ptr %185, align 1
  %186 = load ptr, ptr %28, align 8
  %187 = getelementptr inbounds i8, ptr %186, i64 3
  store ptr %187, ptr %28, align 8
  %188 = load ptr, ptr %24, align 8
  %189 = getelementptr inbounds i8, ptr %188, i64 1
  %190 = load i8, ptr %189, align 1
  %191 = zext i8 %190 to i32
  %192 = load ptr, ptr %21, align 8
  %193 = getelementptr inbounds nuw %struct.YUV2RGBParam, ptr %192, i32 0, i32 0
  %194 = load i8, ptr %193, align 2
  %195 = zext i8 %194 to i32
  %196 = sub nsw i32 %191, %195
  %197 = load ptr, ptr %21, align 8
  %198 = getelementptr inbounds nuw %struct.YUV2RGBParam, ptr %197, i32 0, i32 1
  %199 = load i16, ptr %198, align 2
  %200 = sext i16 %199 to i32
  %201 = mul nsw i32 %196, %200
  store i32 %201, ptr %35, align 4
  %202 = load i32, ptr %35, align 4
  %203 = load i32, ptr %32, align 4
  %204 = add nsw i32 %202, %203
  %205 = call zeroext i8 @clampU8(i32 noundef %204)
  %206 = load ptr, ptr %28, align 8
  %207 = getelementptr inbounds i8, ptr %206, i64 0
  store i8 %205, ptr %207, align 1
  %208 = load i32, ptr %35, align 4
  %209 = load i32, ptr %33, align 4
  %210 = add nsw i32 %208, %209
  %211 = call zeroext i8 @clampU8(i32 noundef %210)
  %212 = load ptr, ptr %28, align 8
  %213 = getelementptr inbounds i8, ptr %212, i64 1
  store i8 %211, ptr %213, align 1
  %214 = load i32, ptr %35, align 4
  %215 = load i32, ptr %34, align 4
  %216 = add nsw i32 %214, %215
  %217 = call zeroext i8 @clampU8(i32 noundef %216)
  %218 = load ptr, ptr %28, align 8
  %219 = getelementptr inbounds i8, ptr %218, i64 2
  store i8 %217, ptr %219, align 1
  %220 = load ptr, ptr %28, align 8
  %221 = getelementptr inbounds i8, ptr %220, i64 3
  store ptr %221, ptr %28, align 8
  %222 = load ptr, ptr %27, align 8
  %223 = getelementptr inbounds i8, ptr %222, i64 0
  %224 = load i8, ptr %223, align 1
  %225 = zext i8 %224 to i32
  %226 = load ptr, ptr %21, align 8
  %227 = getelementptr inbounds nuw %struct.YUV2RGBParam, ptr %226, i32 0, i32 0
  %228 = load i8, ptr %227, align 2
  %229 = zext i8 %228 to i32
  %230 = sub nsw i32 %225, %229
  %231 = load ptr, ptr %21, align 8
  %232 = getelementptr inbounds nuw %struct.YUV2RGBParam, ptr %231, i32 0, i32 1
  %233 = load i16, ptr %232, align 2
  %234 = sext i16 %233 to i32
  %235 = mul nsw i32 %230, %234
  store i32 %235, ptr %35, align 4
  %236 = load i32, ptr %35, align 4
  %237 = load i32, ptr %32, align 4
  %238 = add nsw i32 %236, %237
  %239 = call zeroext i8 @clampU8(i32 noundef %238)
  %240 = load ptr, ptr %29, align 8
  %241 = getelementptr inbounds i8, ptr %240, i64 0
  store i8 %239, ptr %241, align 1
  %242 = load i32, ptr %35, align 4
  %243 = load i32, ptr %33, align 4
  %244 = add nsw i32 %242, %243
  %245 = call zeroext i8 @clampU8(i32 noundef %244)
  %246 = load ptr, ptr %29, align 8
  %247 = getelementptr inbounds i8, ptr %246, i64 1
  store i8 %245, ptr %247, align 1
  %248 = load i32, ptr %35, align 4
  %249 = load i32, ptr %34, align 4
  %250 = add nsw i32 %248, %249
  %251 = call zeroext i8 @clampU8(i32 noundef %250)
  %252 = load ptr, ptr %29, align 8
  %253 = getelementptr inbounds i8, ptr %252, i64 2
  store i8 %251, ptr %253, align 1
  %254 = load ptr, ptr %29, align 8
  %255 = getelementptr inbounds i8, ptr %254, i64 3
  store ptr %255, ptr %29, align 8
  %256 = load ptr, ptr %27, align 8
  %257 = getelementptr inbounds i8, ptr %256, i64 1
  %258 = load i8, ptr %257, align 1
  %259 = zext i8 %258 to i32
  %260 = load ptr, ptr %21, align 8
  %261 = getelementptr inbounds nuw %struct.YUV2RGBParam, ptr %260, i32 0, i32 0
  %262 = load i8, ptr %261, align 2
  %263 = zext i8 %262 to i32
  %264 = sub nsw i32 %259, %263
  %265 = load ptr, ptr %21, align 8
  %266 = getelementptr inbounds nuw %struct.YUV2RGBParam, ptr %265, i32 0, i32 1
  %267 = load i16, ptr %266, align 2
  %268 = sext i16 %267 to i32
  %269 = mul nsw i32 %264, %268
  store i32 %269, ptr %35, align 4
  %270 = load i32, ptr %35, align 4
  %271 = load i32, ptr %32, align 4
  %272 = add nsw i32 %270, %271
  %273 = call zeroext i8 @clampU8(i32 noundef %272)
  %274 = load ptr, ptr %29, align 8
  %275 = getelementptr inbounds i8, ptr %274, i64 0
  store i8 %273, ptr %275, align 1
  %276 = load i32, ptr %35, align 4
  %277 = load i32, ptr %33, align 4
  %278 = add nsw i32 %276, %277
  %279 = call zeroext i8 @clampU8(i32 noundef %278)
  %280 = load ptr, ptr %29, align 8
  %281 = getelementptr inbounds i8, ptr %280, i64 1
  store i8 %279, ptr %281, align 1
  %282 = load i32, ptr %35, align 4
  %283 = load i32, ptr %34, align 4
  %284 = add nsw i32 %282, %283
  %285 = call zeroext i8 @clampU8(i32 noundef %284)
  %286 = load ptr, ptr %29, align 8
  %287 = getelementptr inbounds i8, ptr %286, i64 2
  store i8 %285, ptr %287, align 1
  %288 = load ptr, ptr %29, align 8
  %289 = getelementptr inbounds i8, ptr %288, i64 3
  store ptr %289, ptr %29, align 8
  %290 = load ptr, ptr %24, align 8
  %291 = getelementptr inbounds i8, ptr %290, i64 2
  store ptr %291, ptr %24, align 8
  %292 = load ptr, ptr %27, align 8
  %293 = getelementptr inbounds i8, ptr %292, i64 2
  store ptr %293, ptr %27, align 8
  %294 = load ptr, ptr %25, align 8
  %295 = getelementptr inbounds i8, ptr %294, i64 1
  store ptr %295, ptr %25, align 8
  %296 = load ptr, ptr %26, align 8
  %297 = getelementptr inbounds i8, ptr %296, i64 1
  store ptr %297, ptr %26, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #2
  br label %298

298:                                              ; preds = %120
  %299 = load i32, ptr %22, align 4
  %300 = add i32 %299, 2
  store i32 %300, ptr %22, align 4
  br label %115, !llvm.loop !7

301:                                              ; preds = %115
  %302 = load i32, ptr %22, align 4
  %303 = load i32, ptr %11, align 4
  %304 = sub i32 %303, 1
  %305 = icmp eq i32 %302, %304
  br i1 %305, label %306, label %408

306:                                              ; preds = %301
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #2
  %307 = load ptr, ptr %25, align 8
  %308 = load i8, ptr %307, align 1
  %309 = zext i8 %308 to i32
  %310 = sub nsw i32 %309, 128
  store i32 %310, ptr %36, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #2
  %311 = load ptr, ptr %26, align 8
  %312 = load i8, ptr %311, align 1
  %313 = zext i8 %312 to i32
  %314 = sub nsw i32 %313, 128
  store i32 %314, ptr %37, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #2
  %315 = load i32, ptr %37, align 4
  %316 = load ptr, ptr %21, align 8
  %317 = getelementptr inbounds nuw %struct.YUV2RGBParam, ptr %316, i32 0, i32 2
  %318 = load i16, ptr %317, align 2
  %319 = sext i16 %318 to i32
  %320 = mul nsw i32 %315, %319
  store i32 %320, ptr %38, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #2
  %321 = load i32, ptr %36, align 4
  %322 = load ptr, ptr %21, align 8
  %323 = getelementptr inbounds nuw %struct.YUV2RGBParam, ptr %322, i32 0, i32 3
  %324 = load i16, ptr %323, align 2
  %325 = sext i16 %324 to i32
  %326 = mul nsw i32 %321, %325
  %327 = load i32, ptr %37, align 4
  %328 = load ptr, ptr %21, align 8
  %329 = getelementptr inbounds nuw %struct.YUV2RGBParam, ptr %328, i32 0, i32 4
  %330 = load i16, ptr %329, align 2
  %331 = sext i16 %330 to i32
  %332 = mul nsw i32 %327, %331
  %333 = add nsw i32 %326, %332
  store i32 %333, ptr %39, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #2
  %334 = load i32, ptr %36, align 4
  %335 = load ptr, ptr %21, align 8
  %336 = getelementptr inbounds nuw %struct.YUV2RGBParam, ptr %335, i32 0, i32 5
  %337 = load i16, ptr %336, align 2
  %338 = sext i16 %337 to i32
  %339 = mul nsw i32 %334, %338
  store i32 %339, ptr %40, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #2
  %340 = load ptr, ptr %24, align 8
  %341 = getelementptr inbounds i8, ptr %340, i64 0
  %342 = load i8, ptr %341, align 1
  %343 = zext i8 %342 to i32
  %344 = load ptr, ptr %21, align 8
  %345 = getelementptr inbounds nuw %struct.YUV2RGBParam, ptr %344, i32 0, i32 0
  %346 = load i8, ptr %345, align 2
  %347 = zext i8 %346 to i32
  %348 = sub nsw i32 %343, %347
  %349 = load ptr, ptr %21, align 8
  %350 = getelementptr inbounds nuw %struct.YUV2RGBParam, ptr %349, i32 0, i32 1
  %351 = load i16, ptr %350, align 2
  %352 = sext i16 %351 to i32
  %353 = mul nsw i32 %348, %352
  store i32 %353, ptr %41, align 4
  %354 = load i32, ptr %41, align 4
  %355 = load i32, ptr %38, align 4
  %356 = add nsw i32 %354, %355
  %357 = call zeroext i8 @clampU8(i32 noundef %356)
  %358 = load ptr, ptr %28, align 8
  %359 = getelementptr inbounds i8, ptr %358, i64 0
  store i8 %357, ptr %359, align 1
  %360 = load i32, ptr %41, align 4
  %361 = load i32, ptr %39, align 4
  %362 = add nsw i32 %360, %361
  %363 = call zeroext i8 @clampU8(i32 noundef %362)
  %364 = load ptr, ptr %28, align 8
  %365 = getelementptr inbounds i8, ptr %364, i64 1
  store i8 %363, ptr %365, align 1
  %366 = load i32, ptr %41, align 4
  %367 = load i32, ptr %40, align 4
  %368 = add nsw i32 %366, %367
  %369 = call zeroext i8 @clampU8(i32 noundef %368)
  %370 = load ptr, ptr %28, align 8
  %371 = getelementptr inbounds i8, ptr %370, i64 2
  store i8 %369, ptr %371, align 1
  %372 = load ptr, ptr %28, align 8
  %373 = getelementptr inbounds i8, ptr %372, i64 3
  store ptr %373, ptr %28, align 8
  %374 = load ptr, ptr %27, align 8
  %375 = getelementptr inbounds i8, ptr %374, i64 0
  %376 = load i8, ptr %375, align 1
  %377 = zext i8 %376 to i32
  %378 = load ptr, ptr %21, align 8
  %379 = getelementptr inbounds nuw %struct.YUV2RGBParam, ptr %378, i32 0, i32 0
  %380 = load i8, ptr %379, align 2
  %381 = zext i8 %380 to i32
  %382 = sub nsw i32 %377, %381
  %383 = load ptr, ptr %21, align 8
  %384 = getelementptr inbounds nuw %struct.YUV2RGBParam, ptr %383, i32 0, i32 1
  %385 = load i16, ptr %384, align 2
  %386 = sext i16 %385 to i32
  %387 = mul nsw i32 %382, %386
  store i32 %387, ptr %41, align 4
  %388 = load i32, ptr %41, align 4
  %389 = load i32, ptr %38, align 4
  %390 = add nsw i32 %388, %389
  %391 = call zeroext i8 @clampU8(i32 noundef %390)
  %392 = load ptr, ptr %29, align 8
  %393 = getelementptr inbounds i8, ptr %392, i64 0
  store i8 %391, ptr %393, align 1
  %394 = load i32, ptr %41, align 4
  %395 = load i32, ptr %39, align 4
  %396 = add nsw i32 %394, %395
  %397 = call zeroext i8 @clampU8(i32 noundef %396)
  %398 = load ptr, ptr %29, align 8
  %399 = getelementptr inbounds i8, ptr %398, i64 1
  store i8 %397, ptr %399, align 1
  %400 = load i32, ptr %41, align 4
  %401 = load i32, ptr %40, align 4
  %402 = add nsw i32 %400, %401
  %403 = call zeroext i8 @clampU8(i32 noundef %402)
  %404 = load ptr, ptr %29, align 8
  %405 = getelementptr inbounds i8, ptr %404, i64 2
  store i8 %403, ptr %405, align 1
  %406 = load ptr, ptr %29, align 8
  %407 = getelementptr inbounds i8, ptr %406, i64 3
  store ptr %407, ptr %29, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #2
  br label %408

408:                                              ; preds = %306, %301
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #2
  br label %409

409:                                              ; preds = %408
  %410 = load i32, ptr %23, align 4
  %411 = add i32 %410, 2
  store i32 %411, ptr %23, align 4
  br label %69, !llvm.loop !8

412:                                              ; preds = %69
  %413 = load i32, ptr %23, align 4
  %414 = load i32, ptr %12, align 4
  %415 = sub i32 %414, 1
  %416 = icmp eq i32 %413, %415
  br i1 %416, label %417, label %634

417:                                              ; preds = %412
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #2
  %418 = load ptr, ptr %13, align 8
  %419 = load i32, ptr %23, align 4
  %420 = load i32, ptr %16, align 4
  %421 = mul i32 %419, %420
  %422 = zext i32 %421 to i64
  %423 = getelementptr inbounds nuw i8, ptr %418, i64 %422
  store ptr %423, ptr %42, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #2
  %424 = load ptr, ptr %14, align 8
  %425 = load i32, ptr %23, align 4
  %426 = udiv i32 %425, 2
  %427 = load i32, ptr %17, align 4
  %428 = mul i32 %426, %427
  %429 = zext i32 %428 to i64
  %430 = getelementptr inbounds nuw i8, ptr %424, i64 %429
  store ptr %430, ptr %43, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #2
  %431 = load ptr, ptr %15, align 8
  %432 = load i32, ptr %23, align 4
  %433 = udiv i32 %432, 2
  %434 = load i32, ptr %17, align 4
  %435 = mul i32 %433, %434
  %436 = zext i32 %435 to i64
  %437 = getelementptr inbounds nuw i8, ptr %431, i64 %436
  store ptr %437, ptr %44, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #2
  %438 = load ptr, ptr %18, align 8
  %439 = load i32, ptr %23, align 4
  %440 = load i32, ptr %19, align 4
  %441 = mul i32 %439, %440
  %442 = zext i32 %441 to i64
  %443 = getelementptr inbounds nuw i8, ptr %438, i64 %442
  store ptr %443, ptr %45, align 8
  store i32 0, ptr %22, align 4
  br label %444

444:                                              ; preds = %557, %417
  %445 = load i32, ptr %22, align 4
  %446 = load i32, ptr %11, align 4
  %447 = sub i32 %446, 1
  %448 = icmp ult i32 %445, %447
  br i1 %448, label %449, label %560

449:                                              ; preds = %444
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #2
  %450 = load ptr, ptr %43, align 8
  %451 = load i8, ptr %450, align 1
  %452 = zext i8 %451 to i32
  %453 = sub nsw i32 %452, 128
  store i32 %453, ptr %46, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #2
  %454 = load ptr, ptr %44, align 8
  %455 = load i8, ptr %454, align 1
  %456 = zext i8 %455 to i32
  %457 = sub nsw i32 %456, 128
  store i32 %457, ptr %47, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #2
  %458 = load i32, ptr %47, align 4
  %459 = load ptr, ptr %21, align 8
  %460 = getelementptr inbounds nuw %struct.YUV2RGBParam, ptr %459, i32 0, i32 2
  %461 = load i16, ptr %460, align 2
  %462 = sext i16 %461 to i32
  %463 = mul nsw i32 %458, %462
  store i32 %463, ptr %48, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #2
  %464 = load i32, ptr %46, align 4
  %465 = load ptr, ptr %21, align 8
  %466 = getelementptr inbounds nuw %struct.YUV2RGBParam, ptr %465, i32 0, i32 3
  %467 = load i16, ptr %466, align 2
  %468 = sext i16 %467 to i32
  %469 = mul nsw i32 %464, %468
  %470 = load i32, ptr %47, align 4
  %471 = load ptr, ptr %21, align 8
  %472 = getelementptr inbounds nuw %struct.YUV2RGBParam, ptr %471, i32 0, i32 4
  %473 = load i16, ptr %472, align 2
  %474 = sext i16 %473 to i32
  %475 = mul nsw i32 %470, %474
  %476 = add nsw i32 %469, %475
  store i32 %476, ptr %49, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #2
  %477 = load i32, ptr %46, align 4
  %478 = load ptr, ptr %21, align 8
  %479 = getelementptr inbounds nuw %struct.YUV2RGBParam, ptr %478, i32 0, i32 5
  %480 = load i16, ptr %479, align 2
  %481 = sext i16 %480 to i32
  %482 = mul nsw i32 %477, %481
  store i32 %482, ptr %50, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #2
  %483 = load ptr, ptr %42, align 8
  %484 = getelementptr inbounds i8, ptr %483, i64 0
  %485 = load i8, ptr %484, align 1
  %486 = zext i8 %485 to i32
  %487 = load ptr, ptr %21, align 8
  %488 = getelementptr inbounds nuw %struct.YUV2RGBParam, ptr %487, i32 0, i32 0
  %489 = load i8, ptr %488, align 2
  %490 = zext i8 %489 to i32
  %491 = sub nsw i32 %486, %490
  %492 = load ptr, ptr %21, align 8
  %493 = getelementptr inbounds nuw %struct.YUV2RGBParam, ptr %492, i32 0, i32 1
  %494 = load i16, ptr %493, align 2
  %495 = sext i16 %494 to i32
  %496 = mul nsw i32 %491, %495
  store i32 %496, ptr %51, align 4
  %497 = load i32, ptr %51, align 4
  %498 = load i32, ptr %48, align 4
  %499 = add nsw i32 %497, %498
  %500 = call zeroext i8 @clampU8(i32 noundef %499)
  %501 = load ptr, ptr %45, align 8
  %502 = getelementptr inbounds i8, ptr %501, i64 0
  store i8 %500, ptr %502, align 1
  %503 = load i32, ptr %51, align 4
  %504 = load i32, ptr %49, align 4
  %505 = add nsw i32 %503, %504
  %506 = call zeroext i8 @clampU8(i32 noundef %505)
  %507 = load ptr, ptr %45, align 8
  %508 = getelementptr inbounds i8, ptr %507, i64 1
  store i8 %506, ptr %508, align 1
  %509 = load i32, ptr %51, align 4
  %510 = load i32, ptr %50, align 4
  %511 = add nsw i32 %509, %510
  %512 = call zeroext i8 @clampU8(i32 noundef %511)
  %513 = load ptr, ptr %45, align 8
  %514 = getelementptr inbounds i8, ptr %513, i64 2
  store i8 %512, ptr %514, align 1
  %515 = load ptr, ptr %45, align 8
  %516 = getelementptr inbounds i8, ptr %515, i64 3
  store ptr %516, ptr %45, align 8
  %517 = load ptr, ptr %42, align 8
  %518 = getelementptr inbounds i8, ptr %517, i64 1
  %519 = load i8, ptr %518, align 1
  %520 = zext i8 %519 to i32
  %521 = load ptr, ptr %21, align 8
  %522 = getelementptr inbounds nuw %struct.YUV2RGBParam, ptr %521, i32 0, i32 0
  %523 = load i8, ptr %522, align 2
  %524 = zext i8 %523 to i32
  %525 = sub nsw i32 %520, %524
  %526 = load ptr, ptr %21, align 8
  %527 = getelementptr inbounds nuw %struct.YUV2RGBParam, ptr %526, i32 0, i32 1
  %528 = load i16, ptr %527, align 2
  %529 = sext i16 %528 to i32
  %530 = mul nsw i32 %525, %529
  store i32 %530, ptr %51, align 4
  %531 = load i32, ptr %51, align 4
  %532 = load i32, ptr %48, align 4
  %533 = add nsw i32 %531, %532
  %534 = call zeroext i8 @clampU8(i32 noundef %533)
  %535 = load ptr, ptr %45, align 8
  %536 = getelementptr inbounds i8, ptr %535, i64 0
  store i8 %534, ptr %536, align 1
  %537 = load i32, ptr %51, align 4
  %538 = load i32, ptr %49, align 4
  %539 = add nsw i32 %537, %538
  %540 = call zeroext i8 @clampU8(i32 noundef %539)
  %541 = load ptr, ptr %45, align 8
  %542 = getelementptr inbounds i8, ptr %541, i64 1
  store i8 %540, ptr %542, align 1
  %543 = load i32, ptr %51, align 4
  %544 = load i32, ptr %50, align 4
  %545 = add nsw i32 %543, %544
  %546 = call zeroext i8 @clampU8(i32 noundef %545)
  %547 = load ptr, ptr %45, align 8
  %548 = getelementptr inbounds i8, ptr %547, i64 2
  store i8 %546, ptr %548, align 1
  %549 = load ptr, ptr %45, align 8
  %550 = getelementptr inbounds i8, ptr %549, i64 3
  store ptr %550, ptr %45, align 8
  %551 = load ptr, ptr %42, align 8
  %552 = getelementptr inbounds i8, ptr %551, i64 2
  store ptr %552, ptr %42, align 8
  %553 = load ptr, ptr %43, align 8
  %554 = getelementptr inbounds i8, ptr %553, i64 1
  store ptr %554, ptr %43, align 8
  %555 = load ptr, ptr %44, align 8
  %556 = getelementptr inbounds i8, ptr %555, i64 1
  store ptr %556, ptr %44, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #2
  br label %557

557:                                              ; preds = %449
  %558 = load i32, ptr %22, align 4
  %559 = add i32 %558, 2
  store i32 %559, ptr %22, align 4
  br label %444, !llvm.loop !9

560:                                              ; preds = %444
  %561 = load i32, ptr %22, align 4
  %562 = load i32, ptr %11, align 4
  %563 = sub i32 %562, 1
  %564 = icmp eq i32 %561, %563
  br i1 %564, label %565, label %633

565:                                              ; preds = %560
  call void @llvm.lifetime.start.p0(i64 4, ptr %52) #2
  %566 = load ptr, ptr %43, align 8
  %567 = load i8, ptr %566, align 1
  %568 = zext i8 %567 to i32
  %569 = sub nsw i32 %568, 128
  store i32 %569, ptr %52, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %53) #2
  %570 = load ptr, ptr %44, align 8
  %571 = load i8, ptr %570, align 1
  %572 = zext i8 %571 to i32
  %573 = sub nsw i32 %572, 128
  store i32 %573, ptr %53, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %54) #2
  %574 = load i32, ptr %53, align 4
  %575 = load ptr, ptr %21, align 8
  %576 = getelementptr inbounds nuw %struct.YUV2RGBParam, ptr %575, i32 0, i32 2
  %577 = load i16, ptr %576, align 2
  %578 = sext i16 %577 to i32
  %579 = mul nsw i32 %574, %578
  store i32 %579, ptr %54, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %55) #2
  %580 = load i32, ptr %52, align 4
  %581 = load ptr, ptr %21, align 8
  %582 = getelementptr inbounds nuw %struct.YUV2RGBParam, ptr %581, i32 0, i32 3
  %583 = load i16, ptr %582, align 2
  %584 = sext i16 %583 to i32
  %585 = mul nsw i32 %580, %584
  %586 = load i32, ptr %53, align 4
  %587 = load ptr, ptr %21, align 8
  %588 = getelementptr inbounds nuw %struct.YUV2RGBParam, ptr %587, i32 0, i32 4
  %589 = load i16, ptr %588, align 2
  %590 = sext i16 %589 to i32
  %591 = mul nsw i32 %586, %590
  %592 = add nsw i32 %585, %591
  store i32 %592, ptr %55, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %56) #2
  %593 = load i32, ptr %52, align 4
  %594 = load ptr, ptr %21, align 8
  %595 = getelementptr inbounds nuw %struct.YUV2RGBParam, ptr %594, i32 0, i32 5
  %596 = load i16, ptr %595, align 2
  %597 = sext i16 %596 to i32
  %598 = mul nsw i32 %593, %597
  store i32 %598, ptr %56, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %57) #2
  %599 = load ptr, ptr %42, align 8
  %600 = getelementptr inbounds i8, ptr %599, i64 0
  %601 = load i8, ptr %600, align 1
  %602 = zext i8 %601 to i32
  %603 = load ptr, ptr %21, align 8
  %604 = getelementptr inbounds nuw %struct.YUV2RGBParam, ptr %603, i32 0, i32 0
  %605 = load i8, ptr %604, align 2
  %606 = zext i8 %605 to i32
  %607 = sub nsw i32 %602, %606
  %608 = load ptr, ptr %21, align 8
  %609 = getelementptr inbounds nuw %struct.YUV2RGBParam, ptr %608, i32 0, i32 1
  %610 = load i16, ptr %609, align 2
  %611 = sext i16 %610 to i32
  %612 = mul nsw i32 %607, %611
  store i32 %612, ptr %57, align 4
  %613 = load i32, ptr %57, align 4
  %614 = load i32, ptr %54, align 4
  %615 = add nsw i32 %613, %614
  %616 = call zeroext i8 @clampU8(i32 noundef %615)
  %617 = load ptr, ptr %45, align 8
  %618 = getelementptr inbounds i8, ptr %617, i64 0
  store i8 %616, ptr %618, align 1
  %619 = load i32, ptr %57, align 4
  %620 = load i32, ptr %55, align 4
  %621 = add nsw i32 %619, %620
  %622 = call zeroext i8 @clampU8(i32 noundef %621)
  %623 = load ptr, ptr %45, align 8
  %624 = getelementptr inbounds i8, ptr %623, i64 1
  store i8 %622, ptr %624, align 1
  %625 = load i32, ptr %57, align 4
  %626 = load i32, ptr %56, align 4
  %627 = add nsw i32 %625, %626
  %628 = call zeroext i8 @clampU8(i32 noundef %627)
  %629 = load ptr, ptr %45, align 8
  %630 = getelementptr inbounds i8, ptr %629, i64 2
  store i8 %628, ptr %630, align 1
  %631 = load ptr, ptr %45, align 8
  %632 = getelementptr inbounds i8, ptr %631, i64 3
  store ptr %632, ptr %45, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %57) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %56) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %55) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %54) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %53) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #2
  br label %633

633:                                              ; preds = %565, %560
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #2
  br label %634

634:                                              ; preds = %633, %412
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #2
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @yuv420_rgba_std(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7, i32 noundef %8, i32 noundef %9) #0 {
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  %53 = alloca i32, align 4
  %54 = alloca i32, align 4
  %55 = alloca i32, align 4
  %56 = alloca i32, align 4
  %57 = alloca i32, align 4
  store i32 %0, ptr %11, align 4
  store i32 %1, ptr %12, align 4
  store ptr %2, ptr %13, align 8
  store ptr %3, ptr %14, align 8
  store ptr %4, ptr %15, align 8
  store i32 %5, ptr %16, align 4
  store i32 %6, ptr %17, align 4
  store ptr %7, ptr %18, align 8
  store i32 %8, ptr %19, align 4
  store i32 %9, ptr %20, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #2
  %58 = load i32, ptr %20, align 4
  %59 = zext i32 %58 to i64
  %60 = getelementptr inbounds nuw [5 x %struct.YUV2RGBParam], ptr @YUV2RGB, i64 0, i64 %59
  store ptr %60, ptr %21, align 8
  %61 = load i32, ptr %16, align 4
  %62 = zext i32 %61 to i64
  %63 = udiv i64 %62, 1
  %64 = trunc i64 %63 to i32
  store i32 %64, ptr %16, align 4
  %65 = load i32, ptr %17, align 4
  %66 = zext i32 %65 to i64
  %67 = udiv i64 %66, 1
  %68 = trunc i64 %67 to i32
  store i32 %68, ptr %17, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #2
  store i32 0, ptr %23, align 4
  br label %69

69:                                               ; preds = %433, %10
  %70 = load i32, ptr %23, align 4
  %71 = load i32, ptr %12, align 4
  %72 = sub i32 %71, 1
  %73 = icmp ult i32 %70, %72
  br i1 %73, label %74, label %436

74:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #2
  %75 = load ptr, ptr %13, align 8
  %76 = load i32, ptr %23, align 4
  %77 = load i32, ptr %16, align 4
  %78 = mul i32 %76, %77
  %79 = zext i32 %78 to i64
  %80 = getelementptr inbounds nuw i8, ptr %75, i64 %79
  store ptr %80, ptr %24, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #2
  %81 = load ptr, ptr %14, align 8
  %82 = load i32, ptr %23, align 4
  %83 = udiv i32 %82, 2
  %84 = load i32, ptr %17, align 4
  %85 = mul i32 %83, %84
  %86 = zext i32 %85 to i64
  %87 = getelementptr inbounds nuw i8, ptr %81, i64 %86
  store ptr %87, ptr %25, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #2
  %88 = load ptr, ptr %15, align 8
  %89 = load i32, ptr %23, align 4
  %90 = udiv i32 %89, 2
  %91 = load i32, ptr %17, align 4
  %92 = mul i32 %90, %91
  %93 = zext i32 %92 to i64
  %94 = getelementptr inbounds nuw i8, ptr %88, i64 %93
  store ptr %94, ptr %26, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #2
  %95 = load ptr, ptr %13, align 8
  %96 = load i32, ptr %23, align 4
  %97 = add i32 %96, 1
  %98 = load i32, ptr %16, align 4
  %99 = mul i32 %97, %98
  %100 = zext i32 %99 to i64
  %101 = getelementptr inbounds nuw i8, ptr %95, i64 %100
  store ptr %101, ptr %27, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #2
  %102 = load ptr, ptr %18, align 8
  %103 = load i32, ptr %23, align 4
  %104 = load i32, ptr %19, align 4
  %105 = mul i32 %103, %104
  %106 = zext i32 %105 to i64
  %107 = getelementptr inbounds nuw i8, ptr %102, i64 %106
  store ptr %107, ptr %28, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #2
  %108 = load ptr, ptr %18, align 8
  %109 = load i32, ptr %23, align 4
  %110 = add i32 %109, 1
  %111 = load i32, ptr %19, align 4
  %112 = mul i32 %110, %111
  %113 = zext i32 %112 to i64
  %114 = getelementptr inbounds nuw i8, ptr %108, i64 %113
  store ptr %114, ptr %29, align 8
  store i32 0, ptr %22, align 4
  br label %115

115:                                              ; preds = %314, %74
  %116 = load i32, ptr %22, align 4
  %117 = load i32, ptr %11, align 4
  %118 = sub i32 %117, 1
  %119 = icmp ult i32 %116, %118
  br i1 %119, label %120, label %317

120:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #2
  %121 = load ptr, ptr %25, align 8
  %122 = load i8, ptr %121, align 1
  %123 = zext i8 %122 to i32
  %124 = sub nsw i32 %123, 128
  store i32 %124, ptr %30, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #2
  %125 = load ptr, ptr %26, align 8
  %126 = load i8, ptr %125, align 1
  %127 = zext i8 %126 to i32
  %128 = sub nsw i32 %127, 128
  store i32 %128, ptr %31, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #2
  %129 = load i32, ptr %31, align 4
  %130 = load ptr, ptr %21, align 8
  %131 = getelementptr inbounds nuw %struct.YUV2RGBParam, ptr %130, i32 0, i32 2
  %132 = load i16, ptr %131, align 2
  %133 = sext i16 %132 to i32
  %134 = mul nsw i32 %129, %133
  store i32 %134, ptr %32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #2
  %135 = load i32, ptr %30, align 4
  %136 = load ptr, ptr %21, align 8
  %137 = getelementptr inbounds nuw %struct.YUV2RGBParam, ptr %136, i32 0, i32 3
  %138 = load i16, ptr %137, align 2
  %139 = sext i16 %138 to i32
  %140 = mul nsw i32 %135, %139
  %141 = load i32, ptr %31, align 4
  %142 = load ptr, ptr %21, align 8
  %143 = getelementptr inbounds nuw %struct.YUV2RGBParam, ptr %142, i32 0, i32 4
  %144 = load i16, ptr %143, align 2
  %145 = sext i16 %144 to i32
  %146 = mul nsw i32 %141, %145
  %147 = add nsw i32 %140, %146
  store i32 %147, ptr %33, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #2
  %148 = load i32, ptr %30, align 4
  %149 = load ptr, ptr %21, align 8
  %150 = getelementptr inbounds nuw %struct.YUV2RGBParam, ptr %149, i32 0, i32 5
  %151 = load i16, ptr %150, align 2
  %152 = sext i16 %151 to i32
  %153 = mul nsw i32 %148, %152
  store i32 %153, ptr %34, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #2
  %154 = load ptr, ptr %24, align 8
  %155 = getelementptr inbounds i8, ptr %154, i64 0
  %156 = load i8, ptr %155, align 1
  %157 = zext i8 %156 to i32
  %158 = load ptr, ptr %21, align 8
  %159 = getelementptr inbounds nuw %struct.YUV2RGBParam, ptr %158, i32 0, i32 0
  %160 = load i8, ptr %159, align 2
  %161 = zext i8 %160 to i32
  %162 = sub nsw i32 %157, %161
  %163 = load ptr, ptr %21, align 8
  %164 = getelementptr inbounds nuw %struct.YUV2RGBParam, ptr %163, i32 0, i32 1
  %165 = load i16, ptr %164, align 2
  %166 = sext i16 %165 to i32
  %167 = mul nsw i32 %162, %166
  store i32 %167, ptr %35, align 4
  %168 = load i32, ptr %35, align 4
  %169 = load i32, ptr %32, align 4
  %170 = add nsw i32 %168, %169
  %171 = call zeroext i8 @clampU8(i32 noundef %170)
  %172 = zext i8 %171 to i32
  %173 = shl i32 %172, 24
  %174 = load i32, ptr %35, align 4
  %175 = load i32, ptr %33, align 4
  %176 = add nsw i32 %174, %175
  %177 = call zeroext i8 @clampU8(i32 noundef %176)
  %178 = zext i8 %177 to i32
  %179 = shl i32 %178, 16
  %180 = or i32 %173, %179
  %181 = load i32, ptr %35, align 4
  %182 = load i32, ptr %34, align 4
  %183 = add nsw i32 %181, %182
  %184 = call zeroext i8 @clampU8(i32 noundef %183)
  %185 = zext i8 %184 to i32
  %186 = shl i32 %185, 8
  %187 = or i32 %180, %186
  %188 = or i32 %187, 255
  %189 = load ptr, ptr %28, align 8
  store i32 %188, ptr %189, align 4
  %190 = load ptr, ptr %28, align 8
  %191 = getelementptr inbounds i8, ptr %190, i64 4
  store ptr %191, ptr %28, align 8
  %192 = load ptr, ptr %24, align 8
  %193 = getelementptr inbounds i8, ptr %192, i64 1
  %194 = load i8, ptr %193, align 1
  %195 = zext i8 %194 to i32
  %196 = load ptr, ptr %21, align 8
  %197 = getelementptr inbounds nuw %struct.YUV2RGBParam, ptr %196, i32 0, i32 0
  %198 = load i8, ptr %197, align 2
  %199 = zext i8 %198 to i32
  %200 = sub nsw i32 %195, %199
  %201 = load ptr, ptr %21, align 8
  %202 = getelementptr inbounds nuw %struct.YUV2RGBParam, ptr %201, i32 0, i32 1
  %203 = load i16, ptr %202, align 2
  %204 = sext i16 %203 to i32
  %205 = mul nsw i32 %200, %204
  store i32 %205, ptr %35, align 4
  %206 = load i32, ptr %35, align 4
  %207 = load i32, ptr %32, align 4
  %208 = add nsw i32 %206, %207
  %209 = call zeroext i8 @clampU8(i32 noundef %208)
  %210 = zext i8 %209 to i32
  %211 = shl i32 %210, 24
  %212 = load i32, ptr %35, align 4
  %213 = load i32, ptr %33, align 4
  %214 = add nsw i32 %212, %213
  %215 = call zeroext i8 @clampU8(i32 noundef %214)
  %216 = zext i8 %215 to i32
  %217 = shl i32 %216, 16
  %218 = or i32 %211, %217
  %219 = load i32, ptr %35, align 4
  %220 = load i32, ptr %34, align 4
  %221 = add nsw i32 %219, %220
  %222 = call zeroext i8 @clampU8(i32 noundef %221)
  %223 = zext i8 %222 to i32
  %224 = shl i32 %223, 8
  %225 = or i32 %218, %224
  %226 = or i32 %225, 255
  %227 = load ptr, ptr %28, align 8
  store i32 %226, ptr %227, align 4
  %228 = load ptr, ptr %28, align 8
  %229 = getelementptr inbounds i8, ptr %228, i64 4
  store ptr %229, ptr %28, align 8
  %230 = load ptr, ptr %27, align 8
  %231 = getelementptr inbounds i8, ptr %230, i64 0
  %232 = load i8, ptr %231, align 1
  %233 = zext i8 %232 to i32
  %234 = load ptr, ptr %21, align 8
  %235 = getelementptr inbounds nuw %struct.YUV2RGBParam, ptr %234, i32 0, i32 0
  %236 = load i8, ptr %235, align 2
  %237 = zext i8 %236 to i32
  %238 = sub nsw i32 %233, %237
  %239 = load ptr, ptr %21, align 8
  %240 = getelementptr inbounds nuw %struct.YUV2RGBParam, ptr %239, i32 0, i32 1
  %241 = load i16, ptr %240, align 2
  %242 = sext i16 %241 to i32
  %243 = mul nsw i32 %238, %242
  store i32 %243, ptr %35, align 4
  %244 = load i32, ptr %35, align 4
  %245 = load i32, ptr %32, align 4
  %246 = add nsw i32 %244, %245
  %247 = call zeroext i8 @clampU8(i32 noundef %246)
  %248 = zext i8 %247 to i32
  %249 = shl i32 %248, 24
  %250 = load i32, ptr %35, align 4
  %251 = load i32, ptr %33, align 4
  %252 = add nsw i32 %250, %251
  %253 = call zeroext i8 @clampU8(i32 noundef %252)
  %254 = zext i8 %253 to i32
  %255 = shl i32 %254, 16
  %256 = or i32 %249, %255
  %257 = load i32, ptr %35, align 4
  %258 = load i32, ptr %34, align 4
  %259 = add nsw i32 %257, %258
  %260 = call zeroext i8 @clampU8(i32 noundef %259)
  %261 = zext i8 %260 to i32
  %262 = shl i32 %261, 8
  %263 = or i32 %256, %262
  %264 = or i32 %263, 255
  %265 = load ptr, ptr %29, align 8
  store i32 %264, ptr %265, align 4
  %266 = load ptr, ptr %29, align 8
  %267 = getelementptr inbounds i8, ptr %266, i64 4
  store ptr %267, ptr %29, align 8
  %268 = load ptr, ptr %27, align 8
  %269 = getelementptr inbounds i8, ptr %268, i64 1
  %270 = load i8, ptr %269, align 1
  %271 = zext i8 %270 to i32
  %272 = load ptr, ptr %21, align 8
  %273 = getelementptr inbounds nuw %struct.YUV2RGBParam, ptr %272, i32 0, i32 0
  %274 = load i8, ptr %273, align 2
  %275 = zext i8 %274 to i32
  %276 = sub nsw i32 %271, %275
  %277 = load ptr, ptr %21, align 8
  %278 = getelementptr inbounds nuw %struct.YUV2RGBParam, ptr %277, i32 0, i32 1
  %279 = load i16, ptr %278, align 2
  %280 = sext i16 %279 to i32
  %281 = mul nsw i32 %276, %280
  store i32 %281, ptr %35, align 4
  %282 = load i32, ptr %35, align 4
  %283 = load i32, ptr %32, align 4
  %284 = add nsw i32 %282, %283
  %285 = call zeroext i8 @clampU8(i32 noundef %284)
  %286 = zext i8 %285 to i32
  %287 = shl i32 %286, 24
  %288 = load i32, ptr %35, align 4
  %289 = load i32, ptr %33, align 4
  %290 = add nsw i32 %288, %289
  %291 = call zeroext i8 @clampU8(i32 noundef %290)
  %292 = zext i8 %291 to i32
  %293 = shl i32 %292, 16
  %294 = or i32 %287, %293
  %295 = load i32, ptr %35, align 4
  %296 = load i32, ptr %34, align 4
  %297 = add nsw i32 %295, %296
  %298 = call zeroext i8 @clampU8(i32 noundef %297)
  %299 = zext i8 %298 to i32
  %300 = shl i32 %299, 8
  %301 = or i32 %294, %300
  %302 = or i32 %301, 255
  %303 = load ptr, ptr %29, align 8
  store i32 %302, ptr %303, align 4
  %304 = load ptr, ptr %29, align 8
  %305 = getelementptr inbounds i8, ptr %304, i64 4
  store ptr %305, ptr %29, align 8
  %306 = load ptr, ptr %24, align 8
  %307 = getelementptr inbounds i8, ptr %306, i64 2
  store ptr %307, ptr %24, align 8
  %308 = load ptr, ptr %27, align 8
  %309 = getelementptr inbounds i8, ptr %308, i64 2
  store ptr %309, ptr %27, align 8
  %310 = load ptr, ptr %25, align 8
  %311 = getelementptr inbounds i8, ptr %310, i64 1
  store ptr %311, ptr %25, align 8
  %312 = load ptr, ptr %26, align 8
  %313 = getelementptr inbounds i8, ptr %312, i64 1
  store ptr %313, ptr %26, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #2
  br label %314

314:                                              ; preds = %120
  %315 = load i32, ptr %22, align 4
  %316 = add i32 %315, 2
  store i32 %316, ptr %22, align 4
  br label %115, !llvm.loop !10

317:                                              ; preds = %115
  %318 = load i32, ptr %22, align 4
  %319 = load i32, ptr %11, align 4
  %320 = sub i32 %319, 1
  %321 = icmp eq i32 %318, %320
  br i1 %321, label %322, label %432

322:                                              ; preds = %317
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #2
  %323 = load ptr, ptr %25, align 8
  %324 = load i8, ptr %323, align 1
  %325 = zext i8 %324 to i32
  %326 = sub nsw i32 %325, 128
  store i32 %326, ptr %36, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #2
  %327 = load ptr, ptr %26, align 8
  %328 = load i8, ptr %327, align 1
  %329 = zext i8 %328 to i32
  %330 = sub nsw i32 %329, 128
  store i32 %330, ptr %37, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #2
  %331 = load i32, ptr %37, align 4
  %332 = load ptr, ptr %21, align 8
  %333 = getelementptr inbounds nuw %struct.YUV2RGBParam, ptr %332, i32 0, i32 2
  %334 = load i16, ptr %333, align 2
  %335 = sext i16 %334 to i32
  %336 = mul nsw i32 %331, %335
  store i32 %336, ptr %38, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #2
  %337 = load i32, ptr %36, align 4
  %338 = load ptr, ptr %21, align 8
  %339 = getelementptr inbounds nuw %struct.YUV2RGBParam, ptr %338, i32 0, i32 3
  %340 = load i16, ptr %339, align 2
  %341 = sext i16 %340 to i32
  %342 = mul nsw i32 %337, %341
  %343 = load i32, ptr %37, align 4
  %344 = load ptr, ptr %21, align 8
  %345 = getelementptr inbounds nuw %struct.YUV2RGBParam, ptr %344, i32 0, i32 4
  %346 = load i16, ptr %345, align 2
  %347 = sext i16 %346 to i32
  %348 = mul nsw i32 %343, %347
  %349 = add nsw i32 %342, %348
  store i32 %349, ptr %39, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #2
  %350 = load i32, ptr %36, align 4
  %351 = load ptr, ptr %21, align 8
  %352 = getelementptr inbounds nuw %struct.YUV2RGBParam, ptr %351, i32 0, i32 5
  %353 = load i16, ptr %352, align 2
  %354 = sext i16 %353 to i32
  %355 = mul nsw i32 %350, %354
  store i32 %355, ptr %40, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #2
  %356 = load ptr, ptr %24, align 8
  %357 = getelementptr inbounds i8, ptr %356, i64 0
  %358 = load i8, ptr %357, align 1
  %359 = zext i8 %358 to i32
  %360 = load ptr, ptr %21, align 8
  %361 = getelementptr inbounds nuw %struct.YUV2RGBParam, ptr %360, i32 0, i32 0
  %362 = load i8, ptr %361, align 2
  %363 = zext i8 %362 to i32
  %364 = sub nsw i32 %359, %363
  %365 = load ptr, ptr %21, align 8
  %366 = getelementptr inbounds nuw %struct.YUV2RGBParam, ptr %365, i32 0, i32 1
  %367 = load i16, ptr %366, align 2
  %368 = sext i16 %367 to i32
  %369 = mul nsw i32 %364, %368
  store i32 %369, ptr %41, align 4
  %370 = load i32, ptr %41, align 4
  %371 = load i32, ptr %38, align 4
  %372 = add nsw i32 %370, %371
  %373 = call zeroext i8 @clampU8(i32 noundef %372)
  %374 = zext i8 %373 to i32
  %375 = shl i32 %374, 24
  %376 = load i32, ptr %41, align 4
  %377 = load i32, ptr %39, align 4
  %378 = add nsw i32 %376, %377
  %379 = call zeroext i8 @clampU8(i32 noundef %378)
  %380 = zext i8 %379 to i32
  %381 = shl i32 %380, 16
  %382 = or i32 %375, %381
  %383 = load i32, ptr %41, align 4
  %384 = load i32, ptr %40, align 4
  %385 = add nsw i32 %383, %384
  %386 = call zeroext i8 @clampU8(i32 noundef %385)
  %387 = zext i8 %386 to i32
  %388 = shl i32 %387, 8
  %389 = or i32 %382, %388
  %390 = or i32 %389, 255
  %391 = load ptr, ptr %28, align 8
  store i32 %390, ptr %391, align 4
  %392 = load ptr, ptr %28, align 8
  %393 = getelementptr inbounds i8, ptr %392, i64 4
  store ptr %393, ptr %28, align 8
  %394 = load ptr, ptr %27, align 8
  %395 = getelementptr inbounds i8, ptr %394, i64 0
  %396 = load i8, ptr %395, align 1
  %397 = zext i8 %396 to i32
  %398 = load ptr, ptr %21, align 8
  %399 = getelementptr inbounds nuw %struct.YUV2RGBParam, ptr %398, i32 0, i32 0
  %400 = load i8, ptr %399, align 2
  %401 = zext i8 %400 to i32
  %402 = sub nsw i32 %397, %401
  %403 = load ptr, ptr %21, align 8
  %404 = getelementptr inbounds nuw %struct.YUV2RGBParam, ptr %403, i32 0, i32 1
  %405 = load i16, ptr %404, align 2
  %406 = sext i16 %405 to i32
  %407 = mul nsw i32 %402, %406
  store i32 %407, ptr %41, align 4
  %408 = load i32, ptr %41, align 4
  %409 = load i32, ptr %38, align 4
  %410 = add nsw i32 %408, %409
  %411 = call zeroext i8 @clampU8(i32 noundef %410)
  %412 = zext i8 %411 to i32
  %413 = shl i32 %412, 24
  %414 = load i32, ptr %41, align 4
  %415 = load i32, ptr %39, align 4
  %416 = add nsw i32 %414, %415
  %417 = call zeroext i8 @clampU8(i32 noundef %416)
  %418 = zext i8 %417 to i32
  %419 = shl i32 %418, 16
  %420 = or i32 %413, %419
  %421 = load i32, ptr %41, align 4
  %422 = load i32, ptr %40, align 4
  %423 = add nsw i32 %421, %422
  %424 = call zeroext i8 @clampU8(i32 noundef %423)
  %425 = zext i8 %424 to i32
  %426 = shl i32 %425, 8
  %427 = or i32 %420, %426
  %428 = or i32 %427, 255
  %429 = load ptr, ptr %29, align 8
  store i32 %428, ptr %429, align 4
  %430 = load ptr, ptr %29, align 8
  %431 = getelementptr inbounds i8, ptr %430, i64 4
  store ptr %431, ptr %29, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #2
  br label %432

432:                                              ; preds = %322, %317
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #2
  br label %433

433:                                              ; preds = %432
  %434 = load i32, ptr %23, align 4
  %435 = add i32 %434, 2
  store i32 %435, ptr %23, align 4
  br label %69, !llvm.loop !11

436:                                              ; preds = %69
  %437 = load i32, ptr %23, align 4
  %438 = load i32, ptr %12, align 4
  %439 = sub i32 %438, 1
  %440 = icmp eq i32 %437, %439
  br i1 %440, label %441, label %670

441:                                              ; preds = %436
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #2
  %442 = load ptr, ptr %13, align 8
  %443 = load i32, ptr %23, align 4
  %444 = load i32, ptr %16, align 4
  %445 = mul i32 %443, %444
  %446 = zext i32 %445 to i64
  %447 = getelementptr inbounds nuw i8, ptr %442, i64 %446
  store ptr %447, ptr %42, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #2
  %448 = load ptr, ptr %14, align 8
  %449 = load i32, ptr %23, align 4
  %450 = udiv i32 %449, 2
  %451 = load i32, ptr %17, align 4
  %452 = mul i32 %450, %451
  %453 = zext i32 %452 to i64
  %454 = getelementptr inbounds nuw i8, ptr %448, i64 %453
  store ptr %454, ptr %43, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #2
  %455 = load ptr, ptr %15, align 8
  %456 = load i32, ptr %23, align 4
  %457 = udiv i32 %456, 2
  %458 = load i32, ptr %17, align 4
  %459 = mul i32 %457, %458
  %460 = zext i32 %459 to i64
  %461 = getelementptr inbounds nuw i8, ptr %455, i64 %460
  store ptr %461, ptr %44, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #2
  %462 = load ptr, ptr %18, align 8
  %463 = load i32, ptr %23, align 4
  %464 = load i32, ptr %19, align 4
  %465 = mul i32 %463, %464
  %466 = zext i32 %465 to i64
  %467 = getelementptr inbounds nuw i8, ptr %462, i64 %466
  store ptr %467, ptr %45, align 8
  store i32 0, ptr %22, align 4
  br label %468

468:                                              ; preds = %589, %441
  %469 = load i32, ptr %22, align 4
  %470 = load i32, ptr %11, align 4
  %471 = sub i32 %470, 1
  %472 = icmp ult i32 %469, %471
  br i1 %472, label %473, label %592

473:                                              ; preds = %468
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #2
  %474 = load ptr, ptr %43, align 8
  %475 = load i8, ptr %474, align 1
  %476 = zext i8 %475 to i32
  %477 = sub nsw i32 %476, 128
  store i32 %477, ptr %46, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #2
  %478 = load ptr, ptr %44, align 8
  %479 = load i8, ptr %478, align 1
  %480 = zext i8 %479 to i32
  %481 = sub nsw i32 %480, 128
  store i32 %481, ptr %47, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #2
  %482 = load i32, ptr %47, align 4
  %483 = load ptr, ptr %21, align 8
  %484 = getelementptr inbounds nuw %struct.YUV2RGBParam, ptr %483, i32 0, i32 2
  %485 = load i16, ptr %484, align 2
  %486 = sext i16 %485 to i32
  %487 = mul nsw i32 %482, %486
  store i32 %487, ptr %48, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #2
  %488 = load i32, ptr %46, align 4
  %489 = load ptr, ptr %21, align 8
  %490 = getelementptr inbounds nuw %struct.YUV2RGBParam, ptr %489, i32 0, i32 3
  %491 = load i16, ptr %490, align 2
  %492 = sext i16 %491 to i32
  %493 = mul nsw i32 %488, %492
  %494 = load i32, ptr %47, align 4
  %495 = load ptr, ptr %21, align 8
  %496 = getelementptr inbounds nuw %struct.YUV2RGBParam, ptr %495, i32 0, i32 4
  %497 = load i16, ptr %496, align 2
  %498 = sext i16 %497 to i32
  %499 = mul nsw i32 %494, %498
  %500 = add nsw i32 %493, %499
  store i32 %500, ptr %49, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #2
  %501 = load i32, ptr %46, align 4
  %502 = load ptr, ptr %21, align 8
  %503 = getelementptr inbounds nuw %struct.YUV2RGBParam, ptr %502, i32 0, i32 5
  %504 = load i16, ptr %503, align 2
  %505 = sext i16 %504 to i32
  %506 = mul nsw i32 %501, %505
  store i32 %506, ptr %50, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #2
  %507 = load ptr, ptr %42, align 8
  %508 = getelementptr inbounds i8, ptr %507, i64 0
  %509 = load i8, ptr %508, align 1
  %510 = zext i8 %509 to i32
  %511 = load ptr, ptr %21, align 8
  %512 = getelementptr inbounds nuw %struct.YUV2RGBParam, ptr %511, i32 0, i32 0
  %513 = load i8, ptr %512, align 2
  %514 = zext i8 %513 to i32
  %515 = sub nsw i32 %510, %514
  %516 = load ptr, ptr %21, align 8
  %517 = getelementptr inbounds nuw %struct.YUV2RGBParam, ptr %516, i32 0, i32 1
  %518 = load i16, ptr %517, align 2
  %519 = sext i16 %518 to i32
  %520 = mul nsw i32 %515, %519
  store i32 %520, ptr %51, align 4
  %521 = load i32, ptr %51, align 4
  %522 = load i32, ptr %48, align 4
  %523 = add nsw i32 %521, %522
  %524 = call zeroext i8 @clampU8(i32 noundef %523)
  %525 = zext i8 %524 to i32
  %526 = shl i32 %525, 24
  %527 = load i32, ptr %51, align 4
  %528 = load i32, ptr %49, align 4
  %529 = add nsw i32 %527, %528
  %530 = call zeroext i8 @clampU8(i32 noundef %529)
  %531 = zext i8 %530 to i32
  %532 = shl i32 %531, 16
  %533 = or i32 %526, %532
  %534 = load i32, ptr %51, align 4
  %535 = load i32, ptr %50, align 4
  %536 = add nsw i32 %534, %535
  %537 = call zeroext i8 @clampU8(i32 noundef %536)
  %538 = zext i8 %537 to i32
  %539 = shl i32 %538, 8
  %540 = or i32 %533, %539
  %541 = or i32 %540, 255
  %542 = load ptr, ptr %45, align 8
  store i32 %541, ptr %542, align 4
  %543 = load ptr, ptr %45, align 8
  %544 = getelementptr inbounds i8, ptr %543, i64 4
  store ptr %544, ptr %45, align 8
  %545 = load ptr, ptr %42, align 8
  %546 = getelementptr inbounds i8, ptr %545, i64 1
  %547 = load i8, ptr %546, align 1
  %548 = zext i8 %547 to i32
  %549 = load ptr, ptr %21, align 8
  %550 = getelementptr inbounds nuw %struct.YUV2RGBParam, ptr %549, i32 0, i32 0
  %551 = load i8, ptr %550, align 2
  %552 = zext i8 %551 to i32
  %553 = sub nsw i32 %548, %552
  %554 = load ptr, ptr %21, align 8
  %555 = getelementptr inbounds nuw %struct.YUV2RGBParam, ptr %554, i32 0, i32 1
  %556 = load i16, ptr %555, align 2
  %557 = sext i16 %556 to i32
  %558 = mul nsw i32 %553, %557
  store i32 %558, ptr %51, align 4
  %559 = load i32, ptr %51, align 4
  %560 = load i32, ptr %48, align 4
  %561 = add nsw i32 %559, %560
  %562 = call zeroext i8 @clampU8(i32 noundef %561)
  %563 = zext i8 %562 to i32
  %564 = shl i32 %563, 24
  %565 = load i32, ptr %51, align 4
  %566 = load i32, ptr %49, align 4
  %567 = add nsw i32 %565, %566
  %568 = call zeroext i8 @clampU8(i32 noundef %567)
  %569 = zext i8 %568 to i32
  %570 = shl i32 %569, 16
  %571 = or i32 %564, %570
  %572 = load i32, ptr %51, align 4
  %573 = load i32, ptr %50, align 4
  %574 = add nsw i32 %572, %573
  %575 = call zeroext i8 @clampU8(i32 noundef %574)
  %576 = zext i8 %575 to i32
  %577 = shl i32 %576, 8
  %578 = or i32 %571, %577
  %579 = or i32 %578, 255
  %580 = load ptr, ptr %45, align 8
  store i32 %579, ptr %580, align 4
  %581 = load ptr, ptr %45, align 8
  %582 = getelementptr inbounds i8, ptr %581, i64 4
  store ptr %582, ptr %45, align 8
  %583 = load ptr, ptr %42, align 8
  %584 = getelementptr inbounds i8, ptr %583, i64 2
  store ptr %584, ptr %42, align 8
  %585 = load ptr, ptr %43, align 8
  %586 = getelementptr inbounds i8, ptr %585, i64 1
  store ptr %586, ptr %43, align 8
  %587 = load ptr, ptr %44, align 8
  %588 = getelementptr inbounds i8, ptr %587, i64 1
  store ptr %588, ptr %44, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #2
  br label %589

589:                                              ; preds = %473
  %590 = load i32, ptr %22, align 4
  %591 = add i32 %590, 2
  store i32 %591, ptr %22, align 4
  br label %468, !llvm.loop !12

592:                                              ; preds = %468
  %593 = load i32, ptr %22, align 4
  %594 = load i32, ptr %11, align 4
  %595 = sub i32 %594, 1
  %596 = icmp eq i32 %593, %595
  br i1 %596, label %597, label %669

597:                                              ; preds = %592
  call void @llvm.lifetime.start.p0(i64 4, ptr %52) #2
  %598 = load ptr, ptr %43, align 8
  %599 = load i8, ptr %598, align 1
  %600 = zext i8 %599 to i32
  %601 = sub nsw i32 %600, 128
  store i32 %601, ptr %52, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %53) #2
  %602 = load ptr, ptr %44, align 8
  %603 = load i8, ptr %602, align 1
  %604 = zext i8 %603 to i32
  %605 = sub nsw i32 %604, 128
  store i32 %605, ptr %53, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %54) #2
  %606 = load i32, ptr %53, align 4
  %607 = load ptr, ptr %21, align 8
  %608 = getelementptr inbounds nuw %struct.YUV2RGBParam, ptr %607, i32 0, i32 2
  %609 = load i16, ptr %608, align 2
  %610 = sext i16 %609 to i32
  %611 = mul nsw i32 %606, %610
  store i32 %611, ptr %54, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %55) #2
  %612 = load i32, ptr %52, align 4
  %613 = load ptr, ptr %21, align 8
  %614 = getelementptr inbounds nuw %struct.YUV2RGBParam, ptr %613, i32 0, i32 3
  %615 = load i16, ptr %614, align 2
  %616 = sext i16 %615 to i32
  %617 = mul nsw i32 %612, %616
  %618 = load i32, ptr %53, align 4
  %619 = load ptr, ptr %21, align 8
  %620 = getelementptr inbounds nuw %struct.YUV2RGBParam, ptr %619, i32 0, i32 4
  %621 = load i16, ptr %620, align 2
  %622 = sext i16 %621 to i32
  %623 = mul nsw i32 %618, %622
  %624 = add nsw i32 %617, %623
  store i32 %624, ptr %55, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %56) #2
  %625 = load i32, ptr %52, align 4
  %626 = load ptr, ptr %21, align 8
  %627 = getelementptr inbounds nuw %struct.YUV2RGBParam, ptr %626, i32 0, i32 5
  %628 = load i16, ptr %627, align 2
  %629 = sext i16 %628 to i32
  %630 = mul nsw i32 %625, %629
  store i32 %630, ptr %56, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %57) #2
  %631 = load ptr, ptr %42, align 8
  %632 = getelementptr inbounds i8, ptr %631, i64 0
  %633 = load i8, ptr %632, align 1
  %634 = zext i8 %633 to i32
  %635 = load ptr, ptr %21, align 8
  %636 = getelementptr inbounds nuw %struct.YUV2RGBParam, ptr %635, i32 0, i32 0
  %637 = load i8, ptr %636, align 2
  %638 = zext i8 %637 to i32
  %639 = sub nsw i32 %634, %638
  %640 = load ptr, ptr %21, align 8
  %641 = getelementptr inbounds nuw %struct.YUV2RGBParam, ptr %640, i32 0, i32 1
  %642 = load i16, ptr %641, align 2
  %643 = sext i16 %642 to i32
  %644 = mul nsw i32 %639, %643
  store i32 %644, ptr %57, align 4
  %645 = load i32, ptr %57, align 4
  %646 = load i32, ptr %54, align 4
  %647 = add nsw i32 %645, %646
  %648 = call zeroext i8 @clampU8(i32 noundef %647)
  %649 = zext i8 %648 to i32
  %650 = shl i32 %649, 24
  %651 = load i32, ptr %57, align 4
  %652 = load i32, ptr %55, align 4
  %653 = add nsw i32 %651, %652
  %654 = call zeroext i8 @clampU8(i32 noundef %653)
  %655 = zext i8 %654 to i32
  %656 = shl i32 %655, 16
  %657 = or i32 %650, %656
  %658 = load i32, ptr %57, align 4
  %659 = load i32, ptr %56, align 4
  %660 = add nsw i32 %658, %659
  %661 = call zeroext i8 @clampU8(i32 noundef %660)
  %662 = zext i8 %661 to i32
  %663 = shl i32 %662, 8
  %664 = or i32 %657, %663
  %665 = or i32 %664, 255
  %666 = load ptr, ptr %45, align 8
  store i32 %665, ptr %666, align 4
  %667 = load ptr, ptr %45, align 8
  %668 = getelementptr inbounds i8, ptr %667, i64 4
  store ptr %668, ptr %45, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %57) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %56) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %55) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %54) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %53) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #2
  br label %669

669:                                              ; preds = %597, %592
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #2
  br label %670

670:                                              ; preds = %669, %436
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #2
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @yuv420_bgra_std(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7, i32 noundef %8, i32 noundef %9) #0 {
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  %53 = alloca i32, align 4
  %54 = alloca i32, align 4
  %55 = alloca i32, align 4
  %56 = alloca i32, align 4
  %57 = alloca i32, align 4
  store i32 %0, ptr %11, align 4
  store i32 %1, ptr %12, align 4
  store ptr %2, ptr %13, align 8
  store ptr %3, ptr %14, align 8
  store ptr %4, ptr %15, align 8
  store i32 %5, ptr %16, align 4
  store i32 %6, ptr %17, align 4
  store ptr %7, ptr %18, align 8
  store i32 %8, ptr %19, align 4
  store i32 %9, ptr %20, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #2
  %58 = load i32, ptr %20, align 4
  %59 = zext i32 %58 to i64
  %60 = getelementptr inbounds nuw [5 x %struct.YUV2RGBParam], ptr @YUV2RGB, i64 0, i64 %59
  store ptr %60, ptr %21, align 8
  %61 = load i32, ptr %16, align 4
  %62 = zext i32 %61 to i64
  %63 = udiv i64 %62, 1
  %64 = trunc i64 %63 to i32
  store i32 %64, ptr %16, align 4
  %65 = load i32, ptr %17, align 4
  %66 = zext i32 %65 to i64
  %67 = udiv i64 %66, 1
  %68 = trunc i64 %67 to i32
  store i32 %68, ptr %17, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #2
  store i32 0, ptr %23, align 4
  br label %69

69:                                               ; preds = %433, %10
  %70 = load i32, ptr %23, align 4
  %71 = load i32, ptr %12, align 4
  %72 = sub i32 %71, 1
  %73 = icmp ult i32 %70, %72
  br i1 %73, label %74, label %436

74:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #2
  %75 = load ptr, ptr %13, align 8
  %76 = load i32, ptr %23, align 4
  %77 = load i32, ptr %16, align 4
  %78 = mul i32 %76, %77
  %79 = zext i32 %78 to i64
  %80 = getelementptr inbounds nuw i8, ptr %75, i64 %79
  store ptr %80, ptr %24, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #2
  %81 = load ptr, ptr %14, align 8
  %82 = load i32, ptr %23, align 4
  %83 = udiv i32 %82, 2
  %84 = load i32, ptr %17, align 4
  %85 = mul i32 %83, %84
  %86 = zext i32 %85 to i64
  %87 = getelementptr inbounds nuw i8, ptr %81, i64 %86
  store ptr %87, ptr %25, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #2
  %88 = load ptr, ptr %15, align 8
  %89 = load i32, ptr %23, align 4
  %90 = udiv i32 %89, 2
  %91 = load i32, ptr %17, align 4
  %92 = mul i32 %90, %91
  %93 = zext i32 %92 to i64
  %94 = getelementptr inbounds nuw i8, ptr %88, i64 %93
  store ptr %94, ptr %26, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #2
  %95 = load ptr, ptr %13, align 8
  %96 = load i32, ptr %23, align 4
  %97 = add i32 %96, 1
  %98 = load i32, ptr %16, align 4
  %99 = mul i32 %97, %98
  %100 = zext i32 %99 to i64
  %101 = getelementptr inbounds nuw i8, ptr %95, i64 %100
  store ptr %101, ptr %27, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #2
  %102 = load ptr, ptr %18, align 8
  %103 = load i32, ptr %23, align 4
  %104 = load i32, ptr %19, align 4
  %105 = mul i32 %103, %104
  %106 = zext i32 %105 to i64
  %107 = getelementptr inbounds nuw i8, ptr %102, i64 %106
  store ptr %107, ptr %28, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #2
  %108 = load ptr, ptr %18, align 8
  %109 = load i32, ptr %23, align 4
  %110 = add i32 %109, 1
  %111 = load i32, ptr %19, align 4
  %112 = mul i32 %110, %111
  %113 = zext i32 %112 to i64
  %114 = getelementptr inbounds nuw i8, ptr %108, i64 %113
  store ptr %114, ptr %29, align 8
  store i32 0, ptr %22, align 4
  br label %115

115:                                              ; preds = %314, %74
  %116 = load i32, ptr %22, align 4
  %117 = load i32, ptr %11, align 4
  %118 = sub i32 %117, 1
  %119 = icmp ult i32 %116, %118
  br i1 %119, label %120, label %317

120:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #2
  %121 = load ptr, ptr %25, align 8
  %122 = load i8, ptr %121, align 1
  %123 = zext i8 %122 to i32
  %124 = sub nsw i32 %123, 128
  store i32 %124, ptr %30, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #2
  %125 = load ptr, ptr %26, align 8
  %126 = load i8, ptr %125, align 1
  %127 = zext i8 %126 to i32
  %128 = sub nsw i32 %127, 128
  store i32 %128, ptr %31, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #2
  %129 = load i32, ptr %31, align 4
  %130 = load ptr, ptr %21, align 8
  %131 = getelementptr inbounds nuw %struct.YUV2RGBParam, ptr %130, i32 0, i32 2
  %132 = load i16, ptr %131, align 2
  %133 = sext i16 %132 to i32
  %134 = mul nsw i32 %129, %133
  store i32 %134, ptr %32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #2
  %135 = load i32, ptr %30, align 4
  %136 = load ptr, ptr %21, align 8
  %137 = getelementptr inbounds nuw %struct.YUV2RGBParam, ptr %136, i32 0, i32 3
  %138 = load i16, ptr %137, align 2
  %139 = sext i16 %138 to i32
  %140 = mul nsw i32 %135, %139
  %141 = load i32, ptr %31, align 4
  %142 = load ptr, ptr %21, align 8
  %143 = getelementptr inbounds nuw %struct.YUV2RGBParam, ptr %142, i32 0, i32 4
  %144 = load i16, ptr %143, align 2
  %145 = sext i16 %144 to i32
  %146 = mul nsw i32 %141, %145
  %147 = add nsw i32 %140, %146
  store i32 %147, ptr %33, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #2
  %148 = load i32, ptr %30, align 4
  %149 = load ptr, ptr %21, align 8
  %150 = getelementptr inbounds nuw %struct.YUV2RGBParam, ptr %149, i32 0, i32 5
  %151 = load i16, ptr %150, align 2
  %152 = sext i16 %151 to i32
  %153 = mul nsw i32 %148, %152
  store i32 %153, ptr %34, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #2
  %154 = load ptr, ptr %24, align 8
  %155 = getelementptr inbounds i8, ptr %154, i64 0
  %156 = load i8, ptr %155, align 1
  %157 = zext i8 %156 to i32
  %158 = load ptr, ptr %21, align 8
  %159 = getelementptr inbounds nuw %struct.YUV2RGBParam, ptr %158, i32 0, i32 0
  %160 = load i8, ptr %159, align 2
  %161 = zext i8 %160 to i32
  %162 = sub nsw i32 %157, %161
  %163 = load ptr, ptr %21, align 8
  %164 = getelementptr inbounds nuw %struct.YUV2RGBParam, ptr %163, i32 0, i32 1
  %165 = load i16, ptr %164, align 2
  %166 = sext i16 %165 to i32
  %167 = mul nsw i32 %162, %166
  store i32 %167, ptr %35, align 4
  %168 = load i32, ptr %35, align 4
  %169 = load i32, ptr %34, align 4
  %170 = add nsw i32 %168, %169
  %171 = call zeroext i8 @clampU8(i32 noundef %170)
  %172 = zext i8 %171 to i32
  %173 = shl i32 %172, 24
  %174 = load i32, ptr %35, align 4
  %175 = load i32, ptr %33, align 4
  %176 = add nsw i32 %174, %175
  %177 = call zeroext i8 @clampU8(i32 noundef %176)
  %178 = zext i8 %177 to i32
  %179 = shl i32 %178, 16
  %180 = or i32 %173, %179
  %181 = load i32, ptr %35, align 4
  %182 = load i32, ptr %32, align 4
  %183 = add nsw i32 %181, %182
  %184 = call zeroext i8 @clampU8(i32 noundef %183)
  %185 = zext i8 %184 to i32
  %186 = shl i32 %185, 8
  %187 = or i32 %180, %186
  %188 = or i32 %187, 255
  %189 = load ptr, ptr %28, align 8
  store i32 %188, ptr %189, align 4
  %190 = load ptr, ptr %28, align 8
  %191 = getelementptr inbounds i8, ptr %190, i64 4
  store ptr %191, ptr %28, align 8
  %192 = load ptr, ptr %24, align 8
  %193 = getelementptr inbounds i8, ptr %192, i64 1
  %194 = load i8, ptr %193, align 1
  %195 = zext i8 %194 to i32
  %196 = load ptr, ptr %21, align 8
  %197 = getelementptr inbounds nuw %struct.YUV2RGBParam, ptr %196, i32 0, i32 0
  %198 = load i8, ptr %197, align 2
  %199 = zext i8 %198 to i32
  %200 = sub nsw i32 %195, %199
  %201 = load ptr, ptr %21, align 8
  %202 = getelementptr inbounds nuw %struct.YUV2RGBParam, ptr %201, i32 0, i32 1
  %203 = load i16, ptr %202, align 2
  %204 = sext i16 %203 to i32
  %205 = mul nsw i32 %200, %204
  store i32 %205, ptr %35, align 4
  %206 = load i32, ptr %35, align 4
  %207 = load i32, ptr %34, align 4
  %208 = add nsw i32 %206, %207
  %209 = call zeroext i8 @clampU8(i32 noundef %208)
  %210 = zext i8 %209 to i32
  %211 = shl i32 %210, 24
  %212 = load i32, ptr %35, align 4
  %213 = load i32, ptr %33, align 4
  %214 = add nsw i32 %212, %213
  %215 = call zeroext i8 @clampU8(i32 noundef %214)
  %216 = zext i8 %215 to i32
  %217 = shl i32 %216, 16
  %218 = or i32 %211, %217
  %219 = load i32, ptr %35, align 4
  %220 = load i32, ptr %32, align 4
  %221 = add nsw i32 %219, %220
  %222 = call zeroext i8 @clampU8(i32 noundef %221)
  %223 = zext i8 %222 to i32
  %224 = shl i32 %223, 8
  %225 = or i32 %218, %224
  %226 = or i32 %225, 255
  %227 = load ptr, ptr %28, align 8
  store i32 %226, ptr %227, align 4
  %228 = load ptr, ptr %28, align 8
  %229 = getelementptr inbounds i8, ptr %228, i64 4
  store ptr %229, ptr %28, align 8
  %230 = load ptr, ptr %27, align 8
  %231 = getelementptr inbounds i8, ptr %230, i64 0
  %232 = load i8, ptr %231, align 1
  %233 = zext i8 %232 to i32
  %234 = load ptr, ptr %21, align 8
  %235 = getelementptr inbounds nuw %struct.YUV2RGBParam, ptr %234, i32 0, i32 0
  %236 = load i8, ptr %235, align 2
  %237 = zext i8 %236 to i32
  %238 = sub nsw i32 %233, %237
  %239 = load ptr, ptr %21, align 8
  %240 = getelementptr inbounds nuw %struct.YUV2RGBParam, ptr %239, i32 0, i32 1
  %241 = load i16, ptr %240, align 2
  %242 = sext i16 %241 to i32
  %243 = mul nsw i32 %238, %242
  store i32 %243, ptr %35, align 4
  %244 = load i32, ptr %35, align 4
  %245 = load i32, ptr %34, align 4
  %246 = add nsw i32 %244, %245
  %247 = call zeroext i8 @clampU8(i32 noundef %246)
  %248 = zext i8 %247 to i32
  %249 = shl i32 %248, 24
  %250 = load i32, ptr %35, align 4
  %251 = load i32, ptr %33, align 4
  %252 = add nsw i32 %250, %251
  %253 = call zeroext i8 @clampU8(i32 noundef %252)
  %254 = zext i8 %253 to i32
  %255 = shl i32 %254, 16
  %256 = or i32 %249, %255
  %257 = load i32, ptr %35, align 4
  %258 = load i32, ptr %32, align 4
  %259 = add nsw i32 %257, %258
  %260 = call zeroext i8 @clampU8(i32 noundef %259)
  %261 = zext i8 %260 to i32
  %262 = shl i32 %261, 8
  %263 = or i32 %256, %262
  %264 = or i32 %263, 255
  %265 = load ptr, ptr %29, align 8
  store i32 %264, ptr %265, align 4
  %266 = load ptr, ptr %29, align 8
  %267 = getelementptr inbounds i8, ptr %266, i64 4
  store ptr %267, ptr %29, align 8
  %268 = load ptr, ptr %27, align 8
  %269 = getelementptr inbounds i8, ptr %268, i64 1
  %270 = load i8, ptr %269, align 1
  %271 = zext i8 %270 to i32
  %272 = load ptr, ptr %21, align 8
  %273 = getelementptr inbounds nuw %struct.YUV2RGBParam, ptr %272, i32 0, i32 0
  %274 = load i8, ptr %273, align 2
  %275 = zext i8 %274 to i32
  %276 = sub nsw i32 %271, %275
  %277 = load ptr, ptr %21, align 8
  %278 = getelementptr inbounds nuw %struct.YUV2RGBParam, ptr %277, i32 0, i32 1
  %279 = load i16, ptr %278, align 2
  %280 = sext i16 %279 to i32
  %281 = mul nsw i32 %276, %280
  store i32 %281, ptr %35, align 4
  %282 = load i32, ptr %35, align 4
  %283 = load i32, ptr %34, align 4
  %284 = add nsw i32 %282, %283
  %285 = call zeroext i8 @clampU8(i32 noundef %284)
  %286 = zext i8 %285 to i32
  %287 = shl i32 %286, 24
  %288 = load i32, ptr %35, align 4
  %289 = load i32, ptr %33, align 4
  %290 = add nsw i32 %288, %289
  %291 = call zeroext i8 @clampU8(i32 noundef %290)
  %292 = zext i8 %291 to i32
  %293 = shl i32 %292, 16
  %294 = or i32 %287, %293
  %295 = load i32, ptr %35, align 4
  %296 = load i32, ptr %32, align 4
  %297 = add nsw i32 %295, %296
  %298 = call zeroext i8 @clampU8(i32 noundef %297)
  %299 = zext i8 %298 to i32
  %300 = shl i32 %299, 8
  %301 = or i32 %294, %300
  %302 = or i32 %301, 255
  %303 = load ptr, ptr %29, align 8
  store i32 %302, ptr %303, align 4
  %304 = load ptr, ptr %29, align 8
  %305 = getelementptr inbounds i8, ptr %304, i64 4
  store ptr %305, ptr %29, align 8
  %306 = load ptr, ptr %24, align 8
  %307 = getelementptr inbounds i8, ptr %306, i64 2
  store ptr %307, ptr %24, align 8
  %308 = load ptr, ptr %27, align 8
  %309 = getelementptr inbounds i8, ptr %308, i64 2
  store ptr %309, ptr %27, align 8
  %310 = load ptr, ptr %25, align 8
  %311 = getelementptr inbounds i8, ptr %310, i64 1
  store ptr %311, ptr %25, align 8
  %312 = load ptr, ptr %26, align 8
  %313 = getelementptr inbounds i8, ptr %312, i64 1
  store ptr %313, ptr %26, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #2
  br label %314

314:                                              ; preds = %120
  %315 = load i32, ptr %22, align 4
  %316 = add i32 %315, 2
  store i32 %316, ptr %22, align 4
  br label %115, !llvm.loop !13

317:                                              ; preds = %115
  %318 = load i32, ptr %22, align 4
  %319 = load i32, ptr %11, align 4
  %320 = sub i32 %319, 1
  %321 = icmp eq i32 %318, %320
  br i1 %321, label %322, label %432

322:                                              ; preds = %317
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #2
  %323 = load ptr, ptr %25, align 8
  %324 = load i8, ptr %323, align 1
  %325 = zext i8 %324 to i32
  %326 = sub nsw i32 %325, 128
  store i32 %326, ptr %36, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #2
  %327 = load ptr, ptr %26, align 8
  %328 = load i8, ptr %327, align 1
  %329 = zext i8 %328 to i32
  %330 = sub nsw i32 %329, 128
  store i32 %330, ptr %37, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #2
  %331 = load i32, ptr %37, align 4
  %332 = load ptr, ptr %21, align 8
  %333 = getelementptr inbounds nuw %struct.YUV2RGBParam, ptr %332, i32 0, i32 2
  %334 = load i16, ptr %333, align 2
  %335 = sext i16 %334 to i32
  %336 = mul nsw i32 %331, %335
  store i32 %336, ptr %38, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #2
  %337 = load i32, ptr %36, align 4
  %338 = load ptr, ptr %21, align 8
  %339 = getelementptr inbounds nuw %struct.YUV2RGBParam, ptr %338, i32 0, i32 3
  %340 = load i16, ptr %339, align 2
  %341 = sext i16 %340 to i32
  %342 = mul nsw i32 %337, %341
  %343 = load i32, ptr %37, align 4
  %344 = load ptr, ptr %21, align 8
  %345 = getelementptr inbounds nuw %struct.YUV2RGBParam, ptr %344, i32 0, i32 4
  %346 = load i16, ptr %345, align 2
  %347 = sext i16 %346 to i32
  %348 = mul nsw i32 %343, %347
  %349 = add nsw i32 %342, %348
  store i32 %349, ptr %39, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #2
  %350 = load i32, ptr %36, align 4
  %351 = load ptr, ptr %21, align 8
  %352 = getelementptr inbounds nuw %struct.YUV2RGBParam, ptr %351, i32 0, i32 5
  %353 = load i16, ptr %352, align 2
  %354 = sext i16 %353 to i32
  %355 = mul nsw i32 %350, %354
  store i32 %355, ptr %40, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #2
  %356 = load ptr, ptr %24, align 8
  %357 = getelementptr inbounds i8, ptr %356, i64 0
  %358 = load i8, ptr %357, align 1
  %359 = zext i8 %358 to i32
  %360 = load ptr, ptr %21, align 8
  %361 = getelementptr inbounds nuw %struct.YUV2RGBParam, ptr %360, i32 0, i32 0
  %362 = load i8, ptr %361, align 2
  %363 = zext i8 %362 to i32
  %364 = sub nsw i32 %359, %363
  %365 = load ptr, ptr %21, align 8
  %366 = getelementptr inbounds nuw %struct.YUV2RGBParam, ptr %365, i32 0, i32 1
  %367 = load i16, ptr %366, align 2
  %368 = sext i16 %367 to i32
  %369 = mul nsw i32 %364, %368
  store i32 %369, ptr %41, align 4
  %370 = load i32, ptr %41, align 4
  %371 = load i32, ptr %40, align 4
  %372 = add nsw i32 %370, %371
  %373 = call zeroext i8 @clampU8(i32 noundef %372)
  %374 = zext i8 %373 to i32
  %375 = shl i32 %374, 24
  %376 = load i32, ptr %41, align 4
  %377 = load i32, ptr %39, align 4
  %378 = add nsw i32 %376, %377
  %379 = call zeroext i8 @clampU8(i32 noundef %378)
  %380 = zext i8 %379 to i32
  %381 = shl i32 %380, 16
  %382 = or i32 %375, %381
  %383 = load i32, ptr %41, align 4
  %384 = load i32, ptr %38, align 4
  %385 = add nsw i32 %383, %384
  %386 = call zeroext i8 @clampU8(i32 noundef %385)
  %387 = zext i8 %386 to i32
  %388 = shl i32 %387, 8
  %389 = or i32 %382, %388
  %390 = or i32 %389, 255
  %391 = load ptr, ptr %28, align 8
  store i32 %390, ptr %391, align 4
  %392 = load ptr, ptr %28, align 8
  %393 = getelementptr inbounds i8, ptr %392, i64 4
  store ptr %393, ptr %28, align 8
  %394 = load ptr, ptr %27, align 8
  %395 = getelementptr inbounds i8, ptr %394, i64 0
  %396 = load i8, ptr %395, align 1
  %397 = zext i8 %396 to i32
  %398 = load ptr, ptr %21, align 8
  %399 = getelementptr inbounds nuw %struct.YUV2RGBParam, ptr %398, i32 0, i32 0
  %400 = load i8, ptr %399, align 2
  %401 = zext i8 %400 to i32
  %402 = sub nsw i32 %397, %401
  %403 = load ptr, ptr %21, align 8
  %404 = getelementptr inbounds nuw %struct.YUV2RGBParam, ptr %403, i32 0, i32 1
  %405 = load i16, ptr %404, align 2
  %406 = sext i16 %405 to i32
  %407 = mul nsw i32 %402, %406
  store i32 %407, ptr %41, align 4
  %408 = load i32, ptr %41, align 4
  %409 = load i32, ptr %40, align 4
  %410 = add nsw i32 %408, %409
  %411 = call zeroext i8 @clampU8(i32 noundef %410)
  %412 = zext i8 %411 to i32
  %413 = shl i32 %412, 24
  %414 = load i32, ptr %41, align 4
  %415 = load i32, ptr %39, align 4
  %416 = add nsw i32 %414, %415
  %417 = call zeroext i8 @clampU8(i32 noundef %416)
  %418 = zext i8 %417 to i32
  %419 = shl i32 %418, 16
  %420 = or i32 %413, %419
  %421 = load i32, ptr %41, align 4
  %422 = load i32, ptr %38, align 4
  %423 = add nsw i32 %421, %422
  %424 = call zeroext i8 @clampU8(i32 noundef %423)
  %425 = zext i8 %424 to i32
  %426 = shl i32 %425, 8
  %427 = or i32 %420, %426
  %428 = or i32 %427, 255
  %429 = load ptr, ptr %29, align 8
  store i32 %428, ptr %429, align 4
  %430 = load ptr, ptr %29, align 8
  %431 = getelementptr inbounds i8, ptr %430, i64 4
  store ptr %431, ptr %29, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #2
  br label %432

432:                                              ; preds = %322, %317
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #2
  br label %433

433:                                              ; preds = %432
  %434 = load i32, ptr %23, align 4
  %435 = add i32 %434, 2
  store i32 %435, ptr %23, align 4
  br label %69, !llvm.loop !14

436:                                              ; preds = %69
  %437 = load i32, ptr %23, align 4
  %438 = load i32, ptr %12, align 4
  %439 = sub i32 %438, 1
  %440 = icmp eq i32 %437, %439
  br i1 %440, label %441, label %670

441:                                              ; preds = %436
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #2
  %442 = load ptr, ptr %13, align 8
  %443 = load i32, ptr %23, align 4
  %444 = load i32, ptr %16, align 4
  %445 = mul i32 %443, %444
  %446 = zext i32 %445 to i64
  %447 = getelementptr inbounds nuw i8, ptr %442, i64 %446
  store ptr %447, ptr %42, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #2
  %448 = load ptr, ptr %14, align 8
  %449 = load i32, ptr %23, align 4
  %450 = udiv i32 %449, 2
  %451 = load i32, ptr %17, align 4
  %452 = mul i32 %450, %451
  %453 = zext i32 %452 to i64
  %454 = getelementptr inbounds nuw i8, ptr %448, i64 %453
  store ptr %454, ptr %43, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #2
  %455 = load ptr, ptr %15, align 8
  %456 = load i32, ptr %23, align 4
  %457 = udiv i32 %456, 2
  %458 = load i32, ptr %17, align 4
  %459 = mul i32 %457, %458
  %460 = zext i32 %459 to i64
  %461 = getelementptr inbounds nuw i8, ptr %455, i64 %460
  store ptr %461, ptr %44, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #2
  %462 = load ptr, ptr %18, align 8
  %463 = load i32, ptr %23, align 4
  %464 = load i32, ptr %19, align 4
  %465 = mul i32 %463, %464
  %466 = zext i32 %465 to i64
  %467 = getelementptr inbounds nuw i8, ptr %462, i64 %466
  store ptr %467, ptr %45, align 8
  store i32 0, ptr %22, align 4
  br label %468

468:                                              ; preds = %589, %441
  %469 = load i32, ptr %22, align 4
  %470 = load i32, ptr %11, align 4
  %471 = sub i32 %470, 1
  %472 = icmp ult i32 %469, %471
  br i1 %472, label %473, label %592

473:                                              ; preds = %468
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #2
  %474 = load ptr, ptr %43, align 8
  %475 = load i8, ptr %474, align 1
  %476 = zext i8 %475 to i32
  %477 = sub nsw i32 %476, 128
  store i32 %477, ptr %46, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #2
  %478 = load ptr, ptr %44, align 8
  %479 = load i8, ptr %478, align 1
  %480 = zext i8 %479 to i32
  %481 = sub nsw i32 %480, 128
  store i32 %481, ptr %47, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #2
  %482 = load i32, ptr %47, align 4
  %483 = load ptr, ptr %21, align 8
  %484 = getelementptr inbounds nuw %struct.YUV2RGBParam, ptr %483, i32 0, i32 2
  %485 = load i16, ptr %484, align 2
  %486 = sext i16 %485 to i32
  %487 = mul nsw i32 %482, %486
  store i32 %487, ptr %48, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #2
  %488 = load i32, ptr %46, align 4
  %489 = load ptr, ptr %21, align 8
  %490 = getelementptr inbounds nuw %struct.YUV2RGBParam, ptr %489, i32 0, i32 3
  %491 = load i16, ptr %490, align 2
  %492 = sext i16 %491 to i32
  %493 = mul nsw i32 %488, %492
  %494 = load i32, ptr %47, align 4
  %495 = load ptr, ptr %21, align 8
  %496 = getelementptr inbounds nuw %struct.YUV2RGBParam, ptr %495, i32 0, i32 4
  %497 = load i16, ptr %496, align 2
  %498 = sext i16 %497 to i32
  %499 = mul nsw i32 %494, %498
  %500 = add nsw i32 %493, %499
  store i32 %500, ptr %49, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #2
  %501 = load i32, ptr %46, align 4
  %502 = load ptr, ptr %21, align 8
  %503 = getelementptr inbounds nuw %struct.YUV2RGBParam, ptr %502, i32 0, i32 5
  %504 = load i16, ptr %503, align 2
  %505 = sext i16 %504 to i32
  %506 = mul nsw i32 %501, %505
  store i32 %506, ptr %50, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #2
  %507 = load ptr, ptr %42, align 8
  %508 = getelementptr inbounds i8, ptr %507, i64 0
  %509 = load i8, ptr %508, align 1
  %510 = zext i8 %509 to i32
  %511 = load ptr, ptr %21, align 8
  %512 = getelementptr inbounds nuw %struct.YUV2RGBParam, ptr %511, i32 0, i32 0
  %513 = load i8, ptr %512, align 2
  %514 = zext i8 %513 to i32
  %515 = sub nsw i32 %510, %514
  %516 = load ptr, ptr %21, align 8
  %517 = getelementptr inbounds nuw %struct.YUV2RGBParam, ptr %516, i32 0, i32 1
  %518 = load i16, ptr %517, align 2
  %519 = sext i16 %518 to i32
  %520 = mul nsw i32 %515, %519
  store i32 %520, ptr %51, align 4
  %521 = load i32, ptr %51, align 4
  %522 = load i32, ptr %50, align 4
  %523 = add nsw i32 %521, %522
  %524 = call zeroext i8 @clampU8(i32 noundef %523)
  %525 = zext i8 %524 to i32
  %526 = shl i32 %525, 24
  %527 = load i32, ptr %51, align 4
  %528 = load i32, ptr %49, align 4
  %529 = add nsw i32 %527, %528
  %530 = call zeroext i8 @clampU8(i32 noundef %529)
  %531 = zext i8 %530 to i32
  %532 = shl i32 %531, 16
  %533 = or i32 %526, %532
  %534 = load i32, ptr %51, align 4
  %535 = load i32, ptr %48, align 4
  %536 = add nsw i32 %534, %535
  %537 = call zeroext i8 @clampU8(i32 noundef %536)
  %538 = zext i8 %537 to i32
  %539 = shl i32 %538, 8
  %540 = or i32 %533, %539
  %541 = or i32 %540, 255
  %542 = load ptr, ptr %45, align 8
  store i32 %541, ptr %542, align 4
  %543 = load ptr, ptr %45, align 8
  %544 = getelementptr inbounds i8, ptr %543, i64 4
  store ptr %544, ptr %45, align 8
  %545 = load ptr, ptr %42, align 8
  %546 = getelementptr inbounds i8, ptr %545, i64 1
  %547 = load i8, ptr %546, align 1
  %548 = zext i8 %547 to i32
  %549 = load ptr, ptr %21, align 8
  %550 = getelementptr inbounds nuw %struct.YUV2RGBParam, ptr %549, i32 0, i32 0
  %551 = load i8, ptr %550, align 2
  %552 = zext i8 %551 to i32
  %553 = sub nsw i32 %548, %552
  %554 = load ptr, ptr %21, align 8
  %555 = getelementptr inbounds nuw %struct.YUV2RGBParam, ptr %554, i32 0, i32 1
  %556 = load i16, ptr %555, align 2
  %557 = sext i16 %556 to i32
  %558 = mul nsw i32 %553, %557
  store i32 %558, ptr %51, align 4
  %559 = load i32, ptr %51, align 4
  %560 = load i32, ptr %50, align 4
  %561 = add nsw i32 %559, %560
  %562 = call zeroext i8 @clampU8(i32 noundef %561)
  %563 = zext i8 %562 to i32
  %564 = shl i32 %563, 24
  %565 = load i32, ptr %51, align 4
  %566 = load i32, ptr %49, align 4
  %567 = add nsw i32 %565, %566
  %568 = call zeroext i8 @clampU8(i32 noundef %567)
  %569 = zext i8 %568 to i32
  %570 = shl i32 %569, 16
  %571 = or i32 %564, %570
  %572 = load i32, ptr %51, align 4
  %573 = load i32, ptr %48, align 4
  %574 = add nsw i32 %572, %573
  %575 = call zeroext i8 @clampU8(i32 noundef %574)
  %576 = zext i8 %575 to i32
  %577 = shl i32 %576, 8
  %578 = or i32 %571, %577
  %579 = or i32 %578, 255
  %580 = load ptr, ptr %45, align 8
  store i32 %579, ptr %580, align 4
  %581 = load ptr, ptr %45, align 8
  %582 = getelementptr inbounds i8, ptr %581, i64 4
  store ptr %582, ptr %45, align 8
  %583 = load ptr, ptr %42, align 8
  %584 = getelementptr inbounds i8, ptr %583, i64 2
  store ptr %584, ptr %42, align 8
  %585 = load ptr, ptr %43, align 8
  %586 = getelementptr inbounds i8, ptr %585, i64 1
  store ptr %586, ptr %43, align 8
  %587 = load ptr, ptr %44, align 8
  %588 = getelementptr inbounds i8, ptr %587, i64 1
  store ptr %588, ptr %44, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #2
  br label %589

589:                                              ; preds = %473
  %590 = load i32, ptr %22, align 4
  %591 = add i32 %590, 2
  store i32 %591, ptr %22, align 4
  br label %468, !llvm.loop !15

592:                                              ; preds = %468
  %593 = load i32, ptr %22, align 4
  %594 = load i32, ptr %11, align 4
  %595 = sub i32 %594, 1
  %596 = icmp eq i32 %593, %595
  br i1 %596, label %597, label %669

597:                                              ; preds = %592
  call void @llvm.lifetime.start.p0(i64 4, ptr %52) #2
  %598 = load ptr, ptr %43, align 8
  %599 = load i8, ptr %598, align 1
  %600 = zext i8 %599 to i32
  %601 = sub nsw i32 %600, 128
  store i32 %601, ptr %52, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %53) #2
  %602 = load ptr, ptr %44, align 8
  %603 = load i8, ptr %602, align 1
  %604 = zext i8 %603 to i32
  %605 = sub nsw i32 %604, 128
  store i32 %605, ptr %53, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %54) #2
  %606 = load i32, ptr %53, align 4
  %607 = load ptr, ptr %21, align 8
  %608 = getelementptr inbounds nuw %struct.YUV2RGBParam, ptr %607, i32 0, i32 2
  %609 = load i16, ptr %608, align 2
  %610 = sext i16 %609 to i32
  %611 = mul nsw i32 %606, %610
  store i32 %611, ptr %54, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %55) #2
  %612 = load i32, ptr %52, align 4
  %613 = load ptr, ptr %21, align 8
  %614 = getelementptr inbounds nuw %struct.YUV2RGBParam, ptr %613, i32 0, i32 3
  %615 = load i16, ptr %614, align 2
  %616 = sext i16 %615 to i32
  %617 = mul nsw i32 %612, %616
  %618 = load i32, ptr %53, align 4
  %619 = load ptr, ptr %21, align 8
  %620 = getelementptr inbounds nuw %struct.YUV2RGBParam, ptr %619, i32 0, i32 4
  %621 = load i16, ptr %620, align 2
  %622 = sext i16 %621 to i32
  %623 = mul nsw i32 %618, %622
  %624 = add nsw i32 %617, %623
  store i32 %624, ptr %55, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %56) #2
  %625 = load i32, ptr %52, align 4
  %626 = load ptr, ptr %21, align 8
  %627 = getelementptr inbounds nuw %struct.YUV2RGBParam, ptr %626, i32 0, i32 5
  %628 = load i16, ptr %627, align 2
  %629 = sext i16 %628 to i32
  %630 = mul nsw i32 %625, %629
  store i32 %630, ptr %56, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %57) #2
  %631 = load ptr, ptr %42, align 8
  %632 = getelementptr inbounds i8, ptr %631, i64 0
  %633 = load i8, ptr %632, align 1
  %634 = zext i8 %633 to i32
  %635 = load ptr, ptr %21, align 8
  %636 = getelementptr inbounds nuw %struct.YUV2RGBParam, ptr %635, i32 0, i32 0
  %637 = load i8, ptr %636, align 2
  %638 = zext i8 %637 to i32
  %639 = sub nsw i32 %634, %638
  %640 = load ptr, ptr %21, align 8
  %641 = getelementptr inbounds nuw %struct.YUV2RGBParam, ptr %640, i32 0, i32 1
  %642 = load i16, ptr %641, align 2
  %643 = sext i16 %642 to i32
  %644 = mul nsw i32 %639, %643
  store i32 %644, ptr %57, align 4
  %645 = load i32, ptr %57, align 4
  %646 = load i32, ptr %56, align 4
  %647 = add nsw i32 %645, %646
  %648 = call zeroext i8 @clampU8(i32 noundef %647)
  %649 = zext i8 %648 to i32
  %650 = shl i32 %649, 24
  %651 = load i32, ptr %57, align 4
  %652 = load i32, ptr %55, align 4
  %653 = add nsw i32 %651, %652
  %654 = call zeroext i8 @clampU8(i32 noundef %653)
  %655 = zext i8 %654 to i32
  %656 = shl i32 %655, 16
  %657 = or i32 %650, %656
  %658 = load i32, ptr %57, align 4
  %659 = load i32, ptr %54, align 4
  %660 = add nsw i32 %658, %659
  %661 = call zeroext i8 @clampU8(i32 noundef %660)
  %662 = zext i8 %661 to i32
  %663 = shl i32 %662, 8
  %664 = or i32 %657, %663
  %665 = or i32 %664, 255
  %666 = load ptr, ptr %45, align 8
  store i32 %665, ptr %666, align 4
  %667 = load ptr, ptr %45, align 8
  %668 = getelementptr inbounds i8, ptr %667, i64 4
  store ptr %668, ptr %45, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %57) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %56) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %55) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %54) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %53) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #2
  br label %669

669:                                              ; preds = %597, %592
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #2
  br label %670

670:                                              ; preds = %669, %436
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #2
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @yuv420_argb_std(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7, i32 noundef %8, i32 noundef %9) #0 {
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  %53 = alloca i32, align 4
  %54 = alloca i32, align 4
  %55 = alloca i32, align 4
  %56 = alloca i32, align 4
  %57 = alloca i32, align 4
  store i32 %0, ptr %11, align 4
  store i32 %1, ptr %12, align 4
  store ptr %2, ptr %13, align 8
  store ptr %3, ptr %14, align 8
  store ptr %4, ptr %15, align 8
  store i32 %5, ptr %16, align 4
  store i32 %6, ptr %17, align 4
  store ptr %7, ptr %18, align 8
  store i32 %8, ptr %19, align 4
  store i32 %9, ptr %20, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #2
  %58 = load i32, ptr %20, align 4
  %59 = zext i32 %58 to i64
  %60 = getelementptr inbounds nuw [5 x %struct.YUV2RGBParam], ptr @YUV2RGB, i64 0, i64 %59
  store ptr %60, ptr %21, align 8
  %61 = load i32, ptr %16, align 4
  %62 = zext i32 %61 to i64
  %63 = udiv i64 %62, 1
  %64 = trunc i64 %63 to i32
  store i32 %64, ptr %16, align 4
  %65 = load i32, ptr %17, align 4
  %66 = zext i32 %65 to i64
  %67 = udiv i64 %66, 1
  %68 = trunc i64 %67 to i32
  store i32 %68, ptr %17, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #2
  store i32 0, ptr %23, align 4
  br label %69

69:                                               ; preds = %433, %10
  %70 = load i32, ptr %23, align 4
  %71 = load i32, ptr %12, align 4
  %72 = sub i32 %71, 1
  %73 = icmp ult i32 %70, %72
  br i1 %73, label %74, label %436

74:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #2
  %75 = load ptr, ptr %13, align 8
  %76 = load i32, ptr %23, align 4
  %77 = load i32, ptr %16, align 4
  %78 = mul i32 %76, %77
  %79 = zext i32 %78 to i64
  %80 = getelementptr inbounds nuw i8, ptr %75, i64 %79
  store ptr %80, ptr %24, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #2
  %81 = load ptr, ptr %14, align 8
  %82 = load i32, ptr %23, align 4
  %83 = udiv i32 %82, 2
  %84 = load i32, ptr %17, align 4
  %85 = mul i32 %83, %84
  %86 = zext i32 %85 to i64
  %87 = getelementptr inbounds nuw i8, ptr %81, i64 %86
  store ptr %87, ptr %25, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #2
  %88 = load ptr, ptr %15, align 8
  %89 = load i32, ptr %23, align 4
  %90 = udiv i32 %89, 2
  %91 = load i32, ptr %17, align 4
  %92 = mul i32 %90, %91
  %93 = zext i32 %92 to i64
  %94 = getelementptr inbounds nuw i8, ptr %88, i64 %93
  store ptr %94, ptr %26, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #2
  %95 = load ptr, ptr %13, align 8
  %96 = load i32, ptr %23, align 4
  %97 = add i32 %96, 1
  %98 = load i32, ptr %16, align 4
  %99 = mul i32 %97, %98
  %100 = zext i32 %99 to i64
  %101 = getelementptr inbounds nuw i8, ptr %95, i64 %100
  store ptr %101, ptr %27, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #2
  %102 = load ptr, ptr %18, align 8
  %103 = load i32, ptr %23, align 4
  %104 = load i32, ptr %19, align 4
  %105 = mul i32 %103, %104
  %106 = zext i32 %105 to i64
  %107 = getelementptr inbounds nuw i8, ptr %102, i64 %106
  store ptr %107, ptr %28, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #2
  %108 = load ptr, ptr %18, align 8
  %109 = load i32, ptr %23, align 4
  %110 = add i32 %109, 1
  %111 = load i32, ptr %19, align 4
  %112 = mul i32 %110, %111
  %113 = zext i32 %112 to i64
  %114 = getelementptr inbounds nuw i8, ptr %108, i64 %113
  store ptr %114, ptr %29, align 8
  store i32 0, ptr %22, align 4
  br label %115

115:                                              ; preds = %314, %74
  %116 = load i32, ptr %22, align 4
  %117 = load i32, ptr %11, align 4
  %118 = sub i32 %117, 1
  %119 = icmp ult i32 %116, %118
  br i1 %119, label %120, label %317

120:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #2
  %121 = load ptr, ptr %25, align 8
  %122 = load i8, ptr %121, align 1
  %123 = zext i8 %122 to i32
  %124 = sub nsw i32 %123, 128
  store i32 %124, ptr %30, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #2
  %125 = load ptr, ptr %26, align 8
  %126 = load i8, ptr %125, align 1
  %127 = zext i8 %126 to i32
  %128 = sub nsw i32 %127, 128
  store i32 %128, ptr %31, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #2
  %129 = load i32, ptr %31, align 4
  %130 = load ptr, ptr %21, align 8
  %131 = getelementptr inbounds nuw %struct.YUV2RGBParam, ptr %130, i32 0, i32 2
  %132 = load i16, ptr %131, align 2
  %133 = sext i16 %132 to i32
  %134 = mul nsw i32 %129, %133
  store i32 %134, ptr %32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #2
  %135 = load i32, ptr %30, align 4
  %136 = load ptr, ptr %21, align 8
  %137 = getelementptr inbounds nuw %struct.YUV2RGBParam, ptr %136, i32 0, i32 3
  %138 = load i16, ptr %137, align 2
  %139 = sext i16 %138 to i32
  %140 = mul nsw i32 %135, %139
  %141 = load i32, ptr %31, align 4
  %142 = load ptr, ptr %21, align 8
  %143 = getelementptr inbounds nuw %struct.YUV2RGBParam, ptr %142, i32 0, i32 4
  %144 = load i16, ptr %143, align 2
  %145 = sext i16 %144 to i32
  %146 = mul nsw i32 %141, %145
  %147 = add nsw i32 %140, %146
  store i32 %147, ptr %33, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #2
  %148 = load i32, ptr %30, align 4
  %149 = load ptr, ptr %21, align 8
  %150 = getelementptr inbounds nuw %struct.YUV2RGBParam, ptr %149, i32 0, i32 5
  %151 = load i16, ptr %150, align 2
  %152 = sext i16 %151 to i32
  %153 = mul nsw i32 %148, %152
  store i32 %153, ptr %34, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #2
  %154 = load ptr, ptr %24, align 8
  %155 = getelementptr inbounds i8, ptr %154, i64 0
  %156 = load i8, ptr %155, align 1
  %157 = zext i8 %156 to i32
  %158 = load ptr, ptr %21, align 8
  %159 = getelementptr inbounds nuw %struct.YUV2RGBParam, ptr %158, i32 0, i32 0
  %160 = load i8, ptr %159, align 2
  %161 = zext i8 %160 to i32
  %162 = sub nsw i32 %157, %161
  %163 = load ptr, ptr %21, align 8
  %164 = getelementptr inbounds nuw %struct.YUV2RGBParam, ptr %163, i32 0, i32 1
  %165 = load i16, ptr %164, align 2
  %166 = sext i16 %165 to i32
  %167 = mul nsw i32 %162, %166
  store i32 %167, ptr %35, align 4
  %168 = load i32, ptr %35, align 4
  %169 = load i32, ptr %32, align 4
  %170 = add nsw i32 %168, %169
  %171 = call zeroext i8 @clampU8(i32 noundef %170)
  %172 = zext i8 %171 to i32
  %173 = shl i32 %172, 16
  %174 = or i32 -16777216, %173
  %175 = load i32, ptr %35, align 4
  %176 = load i32, ptr %33, align 4
  %177 = add nsw i32 %175, %176
  %178 = call zeroext i8 @clampU8(i32 noundef %177)
  %179 = zext i8 %178 to i32
  %180 = shl i32 %179, 8
  %181 = or i32 %174, %180
  %182 = load i32, ptr %35, align 4
  %183 = load i32, ptr %34, align 4
  %184 = add nsw i32 %182, %183
  %185 = call zeroext i8 @clampU8(i32 noundef %184)
  %186 = zext i8 %185 to i32
  %187 = shl i32 %186, 0
  %188 = or i32 %181, %187
  %189 = load ptr, ptr %28, align 8
  store i32 %188, ptr %189, align 4
  %190 = load ptr, ptr %28, align 8
  %191 = getelementptr inbounds i8, ptr %190, i64 4
  store ptr %191, ptr %28, align 8
  %192 = load ptr, ptr %24, align 8
  %193 = getelementptr inbounds i8, ptr %192, i64 1
  %194 = load i8, ptr %193, align 1
  %195 = zext i8 %194 to i32
  %196 = load ptr, ptr %21, align 8
  %197 = getelementptr inbounds nuw %struct.YUV2RGBParam, ptr %196, i32 0, i32 0
  %198 = load i8, ptr %197, align 2
  %199 = zext i8 %198 to i32
  %200 = sub nsw i32 %195, %199
  %201 = load ptr, ptr %21, align 8
  %202 = getelementptr inbounds nuw %struct.YUV2RGBParam, ptr %201, i32 0, i32 1
  %203 = load i16, ptr %202, align 2
  %204 = sext i16 %203 to i32
  %205 = mul nsw i32 %200, %204
  store i32 %205, ptr %35, align 4
  %206 = load i32, ptr %35, align 4
  %207 = load i32, ptr %32, align 4
  %208 = add nsw i32 %206, %207
  %209 = call zeroext i8 @clampU8(i32 noundef %208)
  %210 = zext i8 %209 to i32
  %211 = shl i32 %210, 16
  %212 = or i32 -16777216, %211
  %213 = load i32, ptr %35, align 4
  %214 = load i32, ptr %33, align 4
  %215 = add nsw i32 %213, %214
  %216 = call zeroext i8 @clampU8(i32 noundef %215)
  %217 = zext i8 %216 to i32
  %218 = shl i32 %217, 8
  %219 = or i32 %212, %218
  %220 = load i32, ptr %35, align 4
  %221 = load i32, ptr %34, align 4
  %222 = add nsw i32 %220, %221
  %223 = call zeroext i8 @clampU8(i32 noundef %222)
  %224 = zext i8 %223 to i32
  %225 = shl i32 %224, 0
  %226 = or i32 %219, %225
  %227 = load ptr, ptr %28, align 8
  store i32 %226, ptr %227, align 4
  %228 = load ptr, ptr %28, align 8
  %229 = getelementptr inbounds i8, ptr %228, i64 4
  store ptr %229, ptr %28, align 8
  %230 = load ptr, ptr %27, align 8
  %231 = getelementptr inbounds i8, ptr %230, i64 0
  %232 = load i8, ptr %231, align 1
  %233 = zext i8 %232 to i32
  %234 = load ptr, ptr %21, align 8
  %235 = getelementptr inbounds nuw %struct.YUV2RGBParam, ptr %234, i32 0, i32 0
  %236 = load i8, ptr %235, align 2
  %237 = zext i8 %236 to i32
  %238 = sub nsw i32 %233, %237
  %239 = load ptr, ptr %21, align 8
  %240 = getelementptr inbounds nuw %struct.YUV2RGBParam, ptr %239, i32 0, i32 1
  %241 = load i16, ptr %240, align 2
  %242 = sext i16 %241 to i32
  %243 = mul nsw i32 %238, %242
  store i32 %243, ptr %35, align 4
  %244 = load i32, ptr %35, align 4
  %245 = load i32, ptr %32, align 4
  %246 = add nsw i32 %244, %245
  %247 = call zeroext i8 @clampU8(i32 noundef %246)
  %248 = zext i8 %247 to i32
  %249 = shl i32 %248, 16
  %250 = or i32 -16777216, %249
  %251 = load i32, ptr %35, align 4
  %252 = load i32, ptr %33, align 4
  %253 = add nsw i32 %251, %252
  %254 = call zeroext i8 @clampU8(i32 noundef %253)
  %255 = zext i8 %254 to i32
  %256 = shl i32 %255, 8
  %257 = or i32 %250, %256
  %258 = load i32, ptr %35, align 4
  %259 = load i32, ptr %34, align 4
  %260 = add nsw i32 %258, %259
  %261 = call zeroext i8 @clampU8(i32 noundef %260)
  %262 = zext i8 %261 to i32
  %263 = shl i32 %262, 0
  %264 = or i32 %257, %263
  %265 = load ptr, ptr %29, align 8
  store i32 %264, ptr %265, align 4
  %266 = load ptr, ptr %29, align 8
  %267 = getelementptr inbounds i8, ptr %266, i64 4
  store ptr %267, ptr %29, align 8
  %268 = load ptr, ptr %27, align 8
  %269 = getelementptr inbounds i8, ptr %268, i64 1
  %270 = load i8, ptr %269, align 1
  %271 = zext i8 %270 to i32
  %272 = load ptr, ptr %21, align 8
  %273 = getelementptr inbounds nuw %struct.YUV2RGBParam, ptr %272, i32 0, i32 0
  %274 = load i8, ptr %273, align 2
  %275 = zext i8 %274 to i32
  %276 = sub nsw i32 %271, %275
  %277 = load ptr, ptr %21, align 8
  %278 = getelementptr inbounds nuw %struct.YUV2RGBParam, ptr %277, i32 0, i32 1
  %279 = load i16, ptr %278, align 2
  %280 = sext i16 %279 to i32
  %281 = mul nsw i32 %276, %280
  store i32 %281, ptr %35, align 4
  %282 = load i32, ptr %35, align 4
  %283 = load i32, ptr %32, align 4
  %284 = add nsw i32 %282, %283
  %285 = call zeroext i8 @clampU8(i32 noundef %284)
  %286 = zext i8 %285 to i32
  %287 = shl i32 %286, 16
  %288 = or i32 -16777216, %287
  %289 = load i32, ptr %35, align 4
  %290 = load i32, ptr %33, align 4
  %291 = add nsw i32 %289, %290
  %292 = call zeroext i8 @clampU8(i32 noundef %291)
  %293 = zext i8 %292 to i32
  %294 = shl i32 %293, 8
  %295 = or i32 %288, %294
  %296 = load i32, ptr %35, align 4
  %297 = load i32, ptr %34, align 4
  %298 = add nsw i32 %296, %297
  %299 = call zeroext i8 @clampU8(i32 noundef %298)
  %300 = zext i8 %299 to i32
  %301 = shl i32 %300, 0
  %302 = or i32 %295, %301
  %303 = load ptr, ptr %29, align 8
  store i32 %302, ptr %303, align 4
  %304 = load ptr, ptr %29, align 8
  %305 = getelementptr inbounds i8, ptr %304, i64 4
  store ptr %305, ptr %29, align 8
  %306 = load ptr, ptr %24, align 8
  %307 = getelementptr inbounds i8, ptr %306, i64 2
  store ptr %307, ptr %24, align 8
  %308 = load ptr, ptr %27, align 8
  %309 = getelementptr inbounds i8, ptr %308, i64 2
  store ptr %309, ptr %27, align 8
  %310 = load ptr, ptr %25, align 8
  %311 = getelementptr inbounds i8, ptr %310, i64 1
  store ptr %311, ptr %25, align 8
  %312 = load ptr, ptr %26, align 8
  %313 = getelementptr inbounds i8, ptr %312, i64 1
  store ptr %313, ptr %26, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #2
  br label %314

314:                                              ; preds = %120
  %315 = load i32, ptr %22, align 4
  %316 = add i32 %315, 2
  store i32 %316, ptr %22, align 4
  br label %115, !llvm.loop !16

317:                                              ; preds = %115
  %318 = load i32, ptr %22, align 4
  %319 = load i32, ptr %11, align 4
  %320 = sub i32 %319, 1
  %321 = icmp eq i32 %318, %320
  br i1 %321, label %322, label %432

322:                                              ; preds = %317
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #2
  %323 = load ptr, ptr %25, align 8
  %324 = load i8, ptr %323, align 1
  %325 = zext i8 %324 to i32
  %326 = sub nsw i32 %325, 128
  store i32 %326, ptr %36, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #2
  %327 = load ptr, ptr %26, align 8
  %328 = load i8, ptr %327, align 1
  %329 = zext i8 %328 to i32
  %330 = sub nsw i32 %329, 128
  store i32 %330, ptr %37, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #2
  %331 = load i32, ptr %37, align 4
  %332 = load ptr, ptr %21, align 8
  %333 = getelementptr inbounds nuw %struct.YUV2RGBParam, ptr %332, i32 0, i32 2
  %334 = load i16, ptr %333, align 2
  %335 = sext i16 %334 to i32
  %336 = mul nsw i32 %331, %335
  store i32 %336, ptr %38, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #2
  %337 = load i32, ptr %36, align 4
  %338 = load ptr, ptr %21, align 8
  %339 = getelementptr inbounds nuw %struct.YUV2RGBParam, ptr %338, i32 0, i32 3
  %340 = load i16, ptr %339, align 2
  %341 = sext i16 %340 to i32
  %342 = mul nsw i32 %337, %341
  %343 = load i32, ptr %37, align 4
  %344 = load ptr, ptr %21, align 8
  %345 = getelementptr inbounds nuw %struct.YUV2RGBParam, ptr %344, i32 0, i32 4
  %346 = load i16, ptr %345, align 2
  %347 = sext i16 %346 to i32
  %348 = mul nsw i32 %343, %347
  %349 = add nsw i32 %342, %348
  store i32 %349, ptr %39, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #2
  %350 = load i32, ptr %36, align 4
  %351 = load ptr, ptr %21, align 8
  %352 = getelementptr inbounds nuw %struct.YUV2RGBParam, ptr %351, i32 0, i32 5
  %353 = load i16, ptr %352, align 2
  %354 = sext i16 %353 to i32
  %355 = mul nsw i32 %350, %354
  store i32 %355, ptr %40, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #2
  %356 = load ptr, ptr %24, align 8
  %357 = getelementptr inbounds i8, ptr %356, i64 0
  %358 = load i8, ptr %357, align 1
  %359 = zext i8 %358 to i32
  %360 = load ptr, ptr %21, align 8
  %361 = getelementptr inbounds nuw %struct.YUV2RGBParam, ptr %360, i32 0, i32 0
  %362 = load i8, ptr %361, align 2
  %363 = zext i8 %362 to i32
  %364 = sub nsw i32 %359, %363
  %365 = load ptr, ptr %21, align 8
  %366 = getelementptr inbounds nuw %struct.YUV2RGBParam, ptr %365, i32 0, i32 1
  %367 = load i16, ptr %366, align 2
  %368 = sext i16 %367 to i32
  %369 = mul nsw i32 %364, %368
  store i32 %369, ptr %41, align 4
  %370 = load i32, ptr %41, align 4
  %371 = load i32, ptr %38, align 4
  %372 = add nsw i32 %370, %371
  %373 = call zeroext i8 @clampU8(i32 noundef %372)
  %374 = zext i8 %373 to i32
  %375 = shl i32 %374, 16
  %376 = or i32 -16777216, %375
  %377 = load i32, ptr %41, align 4
  %378 = load i32, ptr %39, align 4
  %379 = add nsw i32 %377, %378
  %380 = call zeroext i8 @clampU8(i32 noundef %379)
  %381 = zext i8 %380 to i32
  %382 = shl i32 %381, 8
  %383 = or i32 %376, %382
  %384 = load i32, ptr %41, align 4
  %385 = load i32, ptr %40, align 4
  %386 = add nsw i32 %384, %385
  %387 = call zeroext i8 @clampU8(i32 noundef %386)
  %388 = zext i8 %387 to i32
  %389 = shl i32 %388, 0
  %390 = or i32 %383, %389
  %391 = load ptr, ptr %28, align 8
  store i32 %390, ptr %391, align 4
  %392 = load ptr, ptr %28, align 8
  %393 = getelementptr inbounds i8, ptr %392, i64 4
  store ptr %393, ptr %28, align 8
  %394 = load ptr, ptr %27, align 8
  %395 = getelementptr inbounds i8, ptr %394, i64 0
  %396 = load i8, ptr %395, align 1
  %397 = zext i8 %396 to i32
  %398 = load ptr, ptr %21, align 8
  %399 = getelementptr inbounds nuw %struct.YUV2RGBParam, ptr %398, i32 0, i32 0
  %400 = load i8, ptr %399, align 2
  %401 = zext i8 %400 to i32
  %402 = sub nsw i32 %397, %401
  %403 = load ptr, ptr %21, align 8
  %404 = getelementptr inbounds nuw %struct.YUV2RGBParam, ptr %403, i32 0, i32 1
  %405 = load i16, ptr %404, align 2
  %406 = sext i16 %405 to i32
  %407 = mul nsw i32 %402, %406
  store i32 %407, ptr %41, align 4
  %408 = load i32, ptr %41, align 4
  %409 = load i32, ptr %38, align 4
  %410 = add nsw i32 %408, %409
  %411 = call zeroext i8 @clampU8(i32 noundef %410)
  %412 = zext i8 %411 to i32
  %413 = shl i32 %412, 16
  %414 = or i32 -16777216, %413
  %415 = load i32, ptr %41, align 4
  %416 = load i32, ptr %39, align 4
  %417 = add nsw i32 %415, %416
  %418 = call zeroext i8 @clampU8(i32 noundef %417)
  %419 = zext i8 %418 to i32
  %420 = shl i32 %419, 8
  %421 = or i32 %414, %420
  %422 = load i32, ptr %41, align 4
  %423 = load i32, ptr %40, align 4
  %424 = add nsw i32 %422, %423
  %425 = call zeroext i8 @clampU8(i32 noundef %424)
  %426 = zext i8 %425 to i32
  %427 = shl i32 %426, 0
  %428 = or i32 %421, %427
  %429 = load ptr, ptr %29, align 8
  store i32 %428, ptr %429, align 4
  %430 = load ptr, ptr %29, align 8
  %431 = getelementptr inbounds i8, ptr %430, i64 4
  store ptr %431, ptr %29, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #2
  br label %432

432:                                              ; preds = %322, %317
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #2
  br label %433

433:                                              ; preds = %432
  %434 = load i32, ptr %23, align 4
  %435 = add i32 %434, 2
  store i32 %435, ptr %23, align 4
  br label %69, !llvm.loop !17

436:                                              ; preds = %69
  %437 = load i32, ptr %23, align 4
  %438 = load i32, ptr %12, align 4
  %439 = sub i32 %438, 1
  %440 = icmp eq i32 %437, %439
  br i1 %440, label %441, label %670

441:                                              ; preds = %436
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #2
  %442 = load ptr, ptr %13, align 8
  %443 = load i32, ptr %23, align 4
  %444 = load i32, ptr %16, align 4
  %445 = mul i32 %443, %444
  %446 = zext i32 %445 to i64
  %447 = getelementptr inbounds nuw i8, ptr %442, i64 %446
  store ptr %447, ptr %42, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #2
  %448 = load ptr, ptr %14, align 8
  %449 = load i32, ptr %23, align 4
  %450 = udiv i32 %449, 2
  %451 = load i32, ptr %17, align 4
  %452 = mul i32 %450, %451
  %453 = zext i32 %452 to i64
  %454 = getelementptr inbounds nuw i8, ptr %448, i64 %453
  store ptr %454, ptr %43, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #2
  %455 = load ptr, ptr %15, align 8
  %456 = load i32, ptr %23, align 4
  %457 = udiv i32 %456, 2
  %458 = load i32, ptr %17, align 4
  %459 = mul i32 %457, %458
  %460 = zext i32 %459 to i64
  %461 = getelementptr inbounds nuw i8, ptr %455, i64 %460
  store ptr %461, ptr %44, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #2
  %462 = load ptr, ptr %18, align 8
  %463 = load i32, ptr %23, align 4
  %464 = load i32, ptr %19, align 4
  %465 = mul i32 %463, %464
  %466 = zext i32 %465 to i64
  %467 = getelementptr inbounds nuw i8, ptr %462, i64 %466
  store ptr %467, ptr %45, align 8
  store i32 0, ptr %22, align 4
  br label %468

468:                                              ; preds = %589, %441
  %469 = load i32, ptr %22, align 4
  %470 = load i32, ptr %11, align 4
  %471 = sub i32 %470, 1
  %472 = icmp ult i32 %469, %471
  br i1 %472, label %473, label %592

473:                                              ; preds = %468
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #2
  %474 = load ptr, ptr %43, align 8
  %475 = load i8, ptr %474, align 1
  %476 = zext i8 %475 to i32
  %477 = sub nsw i32 %476, 128
  store i32 %477, ptr %46, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #2
  %478 = load ptr, ptr %44, align 8
  %479 = load i8, ptr %478, align 1
  %480 = zext i8 %479 to i32
  %481 = sub nsw i32 %480, 128
  store i32 %481, ptr %47, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #2
  %482 = load i32, ptr %47, align 4
  %483 = load ptr, ptr %21, align 8
  %484 = getelementptr inbounds nuw %struct.YUV2RGBParam, ptr %483, i32 0, i32 2
  %485 = load i16, ptr %484, align 2
  %486 = sext i16 %485 to i32
  %487 = mul nsw i32 %482, %486
  store i32 %487, ptr %48, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #2
  %488 = load i32, ptr %46, align 4
  %489 = load ptr, ptr %21, align 8
  %490 = getelementptr inbounds nuw %struct.YUV2RGBParam, ptr %489, i32 0, i32 3
  %491 = load i16, ptr %490, align 2
  %492 = sext i16 %491 to i32
  %493 = mul nsw i32 %488, %492
  %494 = load i32, ptr %47, align 4
  %495 = load ptr, ptr %21, align 8
  %496 = getelementptr inbounds nuw %struct.YUV2RGBParam, ptr %495, i32 0, i32 4
  %497 = load i16, ptr %496, align 2
  %498 = sext i16 %497 to i32
  %499 = mul nsw i32 %494, %498
  %500 = add nsw i32 %493, %499
  store i32 %500, ptr %49, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #2
  %501 = load i32, ptr %46, align 4
  %502 = load ptr, ptr %21, align 8
  %503 = getelementptr inbounds nuw %struct.YUV2RGBParam, ptr %502, i32 0, i32 5
  %504 = load i16, ptr %503, align 2
  %505 = sext i16 %504 to i32
  %506 = mul nsw i32 %501, %505
  store i32 %506, ptr %50, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #2
  %507 = load ptr, ptr %42, align 8
  %508 = getelementptr inbounds i8, ptr %507, i64 0
  %509 = load i8, ptr %508, align 1
  %510 = zext i8 %509 to i32
  %511 = load ptr, ptr %21, align 8
  %512 = getelementptr inbounds nuw %struct.YUV2RGBParam, ptr %511, i32 0, i32 0
  %513 = load i8, ptr %512, align 2
  %514 = zext i8 %513 to i32
  %515 = sub nsw i32 %510, %514
  %516 = load ptr, ptr %21, align 8
  %517 = getelementptr inbounds nuw %struct.YUV2RGBParam, ptr %516, i32 0, i32 1
  %518 = load i16, ptr %517, align 2
  %519 = sext i16 %518 to i32
  %520 = mul nsw i32 %515, %519
  store i32 %520, ptr %51, align 4
  %521 = load i32, ptr %51, align 4
  %522 = load i32, ptr %48, align 4
  %523 = add nsw i32 %521, %522
  %524 = call zeroext i8 @clampU8(i32 noundef %523)
  %525 = zext i8 %524 to i32
  %526 = shl i32 %525, 16
  %527 = or i32 -16777216, %526
  %528 = load i32, ptr %51, align 4
  %529 = load i32, ptr %49, align 4
  %530 = add nsw i32 %528, %529
  %531 = call zeroext i8 @clampU8(i32 noundef %530)
  %532 = zext i8 %531 to i32
  %533 = shl i32 %532, 8
  %534 = or i32 %527, %533
  %535 = load i32, ptr %51, align 4
  %536 = load i32, ptr %50, align 4
  %537 = add nsw i32 %535, %536
  %538 = call zeroext i8 @clampU8(i32 noundef %537)
  %539 = zext i8 %538 to i32
  %540 = shl i32 %539, 0
  %541 = or i32 %534, %540
  %542 = load ptr, ptr %45, align 8
  store i32 %541, ptr %542, align 4
  %543 = load ptr, ptr %45, align 8
  %544 = getelementptr inbounds i8, ptr %543, i64 4
  store ptr %544, ptr %45, align 8
  %545 = load ptr, ptr %42, align 8
  %546 = getelementptr inbounds i8, ptr %545, i64 1
  %547 = load i8, ptr %546, align 1
  %548 = zext i8 %547 to i32
  %549 = load ptr, ptr %21, align 8
  %550 = getelementptr inbounds nuw %struct.YUV2RGBParam, ptr %549, i32 0, i32 0
  %551 = load i8, ptr %550, align 2
  %552 = zext i8 %551 to i32
  %553 = sub nsw i32 %548, %552
  %554 = load ptr, ptr %21, align 8
  %555 = getelementptr inbounds nuw %struct.YUV2RGBParam, ptr %554, i32 0, i32 1
  %556 = load i16, ptr %555, align 2
  %557 = sext i16 %556 to i32
  %558 = mul nsw i32 %553, %557
  store i32 %558, ptr %51, align 4
  %559 = load i32, ptr %51, align 4
  %560 = load i32, ptr %48, align 4
  %561 = add nsw i32 %559, %560
  %562 = call zeroext i8 @clampU8(i32 noundef %561)
  %563 = zext i8 %562 to i32
  %564 = shl i32 %563, 16
  %565 = or i32 -16777216, %564
  %566 = load i32, ptr %51, align 4
  %567 = load i32, ptr %49, align 4
  %568 = add nsw i32 %566, %567
  %569 = call zeroext i8 @clampU8(i32 noundef %568)
  %570 = zext i8 %569 to i32
  %571 = shl i32 %570, 8
  %572 = or i32 %565, %571
  %573 = load i32, ptr %51, align 4
  %574 = load i32, ptr %50, align 4
  %575 = add nsw i32 %573, %574
  %576 = call zeroext i8 @clampU8(i32 noundef %575)
  %577 = zext i8 %576 to i32
  %578 = shl i32 %577, 0
  %579 = or i32 %572, %578
  %580 = load ptr, ptr %45, align 8
  store i32 %579, ptr %580, align 4
  %581 = load ptr, ptr %45, align 8
  %582 = getelementptr inbounds i8, ptr %581, i64 4
  store ptr %582, ptr %45, align 8
  %583 = load ptr, ptr %42, align 8
  %584 = getelementptr inbounds i8, ptr %583, i64 2
  store ptr %584, ptr %42, align 8
  %585 = load ptr, ptr %43, align 8
  %586 = getelementptr inbounds i8, ptr %585, i64 1
  store ptr %586, ptr %43, align 8
  %587 = load ptr, ptr %44, align 8
  %588 = getelementptr inbounds i8, ptr %587, i64 1
  store ptr %588, ptr %44, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #2
  br label %589

589:                                              ; preds = %473
  %590 = load i32, ptr %22, align 4
  %591 = add i32 %590, 2
  store i32 %591, ptr %22, align 4
  br label %468, !llvm.loop !18

592:                                              ; preds = %468
  %593 = load i32, ptr %22, align 4
  %594 = load i32, ptr %11, align 4
  %595 = sub i32 %594, 1
  %596 = icmp eq i32 %593, %595
  br i1 %596, label %597, label %669

597:                                              ; preds = %592
  call void @llvm.lifetime.start.p0(i64 4, ptr %52) #2
  %598 = load ptr, ptr %43, align 8
  %599 = load i8, ptr %598, align 1
  %600 = zext i8 %599 to i32
  %601 = sub nsw i32 %600, 128
  store i32 %601, ptr %52, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %53) #2
  %602 = load ptr, ptr %44, align 8
  %603 = load i8, ptr %602, align 1
  %604 = zext i8 %603 to i32
  %605 = sub nsw i32 %604, 128
  store i32 %605, ptr %53, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %54) #2
  %606 = load i32, ptr %53, align 4
  %607 = load ptr, ptr %21, align 8
  %608 = getelementptr inbounds nuw %struct.YUV2RGBParam, ptr %607, i32 0, i32 2
  %609 = load i16, ptr %608, align 2
  %610 = sext i16 %609 to i32
  %611 = mul nsw i32 %606, %610
  store i32 %611, ptr %54, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %55) #2
  %612 = load i32, ptr %52, align 4
  %613 = load ptr, ptr %21, align 8
  %614 = getelementptr inbounds nuw %struct.YUV2RGBParam, ptr %613, i32 0, i32 3
  %615 = load i16, ptr %614, align 2
  %616 = sext i16 %615 to i32
  %617 = mul nsw i32 %612, %616
  %618 = load i32, ptr %53, align 4
  %619 = load ptr, ptr %21, align 8
  %620 = getelementptr inbounds nuw %struct.YUV2RGBParam, ptr %619, i32 0, i32 4
  %621 = load i16, ptr %620, align 2
  %622 = sext i16 %621 to i32
  %623 = mul nsw i32 %618, %622
  %624 = add nsw i32 %617, %623
  store i32 %624, ptr %55, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %56) #2
  %625 = load i32, ptr %52, align 4
  %626 = load ptr, ptr %21, align 8
  %627 = getelementptr inbounds nuw %struct.YUV2RGBParam, ptr %626, i32 0, i32 5
  %628 = load i16, ptr %627, align 2
  %629 = sext i16 %628 to i32
  %630 = mul nsw i32 %625, %629
  store i32 %630, ptr %56, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %57) #2
  %631 = load ptr, ptr %42, align 8
  %632 = getelementptr inbounds i8, ptr %631, i64 0
  %633 = load i8, ptr %632, align 1
  %634 = zext i8 %633 to i32
  %635 = load ptr, ptr %21, align 8
  %636 = getelementptr inbounds nuw %struct.YUV2RGBParam, ptr %635, i32 0, i32 0
  %637 = load i8, ptr %636, align 2
  %638 = zext i8 %637 to i32
  %639 = sub nsw i32 %634, %638
  %640 = load ptr, ptr %21, align 8
  %641 = getelementptr inbounds nuw %struct.YUV2RGBParam, ptr %640, i32 0, i32 1
  %642 = load i16, ptr %641, align 2
  %643 = sext i16 %642 to i32
  %644 = mul nsw i32 %639, %643
  store i32 %644, ptr %57, align 4
  %645 = load i32, ptr %57, align 4
  %646 = load i32, ptr %54, align 4
  %647 = add nsw i32 %645, %646
  %648 = call zeroext i8 @clampU8(i32 noundef %647)
  %649 = zext i8 %648 to i32
  %650 = shl i32 %649, 16
  %651 = or i32 -16777216, %650
  %652 = load i32, ptr %57, align 4
  %653 = load i32, ptr %55, align 4
  %654 = add nsw i32 %652, %653
  %655 = call zeroext i8 @clampU8(i32 noundef %654)
  %656 = zext i8 %655 to i32
  %657 = shl i32 %656, 8
  %658 = or i32 %651, %657
  %659 = load i32, ptr %57, align 4
  %660 = load i32, ptr %56, align 4
  %661 = add nsw i32 %659, %660
  %662 = call zeroext i8 @clampU8(i32 noundef %661)
  %663 = zext i8 %662 to i32
  %664 = shl i32 %663, 0
  %665 = or i32 %658, %664
  %666 = load ptr, ptr %45, align 8
  store i32 %665, ptr %666, align 4
  %667 = load ptr, ptr %45, align 8
  %668 = getelementptr inbounds i8, ptr %667, i64 4
  store ptr %668, ptr %45, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %57) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %56) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %55) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %54) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %53) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #2
  br label %669

669:                                              ; preds = %597, %592
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #2
  br label %670

670:                                              ; preds = %669, %436
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #2
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @yuv420_abgr_std(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7, i32 noundef %8, i32 noundef %9) #0 {
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  %53 = alloca i32, align 4
  %54 = alloca i32, align 4
  %55 = alloca i32, align 4
  %56 = alloca i32, align 4
  %57 = alloca i32, align 4
  store i32 %0, ptr %11, align 4
  store i32 %1, ptr %12, align 4
  store ptr %2, ptr %13, align 8
  store ptr %3, ptr %14, align 8
  store ptr %4, ptr %15, align 8
  store i32 %5, ptr %16, align 4
  store i32 %6, ptr %17, align 4
  store ptr %7, ptr %18, align 8
  store i32 %8, ptr %19, align 4
  store i32 %9, ptr %20, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #2
  %58 = load i32, ptr %20, align 4
  %59 = zext i32 %58 to i64
  %60 = getelementptr inbounds nuw [5 x %struct.YUV2RGBParam], ptr @YUV2RGB, i64 0, i64 %59
  store ptr %60, ptr %21, align 8
  %61 = load i32, ptr %16, align 4
  %62 = zext i32 %61 to i64
  %63 = udiv i64 %62, 1
  %64 = trunc i64 %63 to i32
  store i32 %64, ptr %16, align 4
  %65 = load i32, ptr %17, align 4
  %66 = zext i32 %65 to i64
  %67 = udiv i64 %66, 1
  %68 = trunc i64 %67 to i32
  store i32 %68, ptr %17, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #2
  store i32 0, ptr %23, align 4
  br label %69

69:                                               ; preds = %433, %10
  %70 = load i32, ptr %23, align 4
  %71 = load i32, ptr %12, align 4
  %72 = sub i32 %71, 1
  %73 = icmp ult i32 %70, %72
  br i1 %73, label %74, label %436

74:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #2
  %75 = load ptr, ptr %13, align 8
  %76 = load i32, ptr %23, align 4
  %77 = load i32, ptr %16, align 4
  %78 = mul i32 %76, %77
  %79 = zext i32 %78 to i64
  %80 = getelementptr inbounds nuw i8, ptr %75, i64 %79
  store ptr %80, ptr %24, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #2
  %81 = load ptr, ptr %14, align 8
  %82 = load i32, ptr %23, align 4
  %83 = udiv i32 %82, 2
  %84 = load i32, ptr %17, align 4
  %85 = mul i32 %83, %84
  %86 = zext i32 %85 to i64
  %87 = getelementptr inbounds nuw i8, ptr %81, i64 %86
  store ptr %87, ptr %25, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #2
  %88 = load ptr, ptr %15, align 8
  %89 = load i32, ptr %23, align 4
  %90 = udiv i32 %89, 2
  %91 = load i32, ptr %17, align 4
  %92 = mul i32 %90, %91
  %93 = zext i32 %92 to i64
  %94 = getelementptr inbounds nuw i8, ptr %88, i64 %93
  store ptr %94, ptr %26, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #2
  %95 = load ptr, ptr %13, align 8
  %96 = load i32, ptr %23, align 4
  %97 = add i32 %96, 1
  %98 = load i32, ptr %16, align 4
  %99 = mul i32 %97, %98
  %100 = zext i32 %99 to i64
  %101 = getelementptr inbounds nuw i8, ptr %95, i64 %100
  store ptr %101, ptr %27, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #2
  %102 = load ptr, ptr %18, align 8
  %103 = load i32, ptr %23, align 4
  %104 = load i32, ptr %19, align 4
  %105 = mul i32 %103, %104
  %106 = zext i32 %105 to i64
  %107 = getelementptr inbounds nuw i8, ptr %102, i64 %106
  store ptr %107, ptr %28, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #2
  %108 = load ptr, ptr %18, align 8
  %109 = load i32, ptr %23, align 4
  %110 = add i32 %109, 1
  %111 = load i32, ptr %19, align 4
  %112 = mul i32 %110, %111
  %113 = zext i32 %112 to i64
  %114 = getelementptr inbounds nuw i8, ptr %108, i64 %113
  store ptr %114, ptr %29, align 8
  store i32 0, ptr %22, align 4
  br label %115

115:                                              ; preds = %314, %74
  %116 = load i32, ptr %22, align 4
  %117 = load i32, ptr %11, align 4
  %118 = sub i32 %117, 1
  %119 = icmp ult i32 %116, %118
  br i1 %119, label %120, label %317

120:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #2
  %121 = load ptr, ptr %25, align 8
  %122 = load i8, ptr %121, align 1
  %123 = zext i8 %122 to i32
  %124 = sub nsw i32 %123, 128
  store i32 %124, ptr %30, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #2
  %125 = load ptr, ptr %26, align 8
  %126 = load i8, ptr %125, align 1
  %127 = zext i8 %126 to i32
  %128 = sub nsw i32 %127, 128
  store i32 %128, ptr %31, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #2
  %129 = load i32, ptr %31, align 4
  %130 = load ptr, ptr %21, align 8
  %131 = getelementptr inbounds nuw %struct.YUV2RGBParam, ptr %130, i32 0, i32 2
  %132 = load i16, ptr %131, align 2
  %133 = sext i16 %132 to i32
  %134 = mul nsw i32 %129, %133
  store i32 %134, ptr %32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #2
  %135 = load i32, ptr %30, align 4
  %136 = load ptr, ptr %21, align 8
  %137 = getelementptr inbounds nuw %struct.YUV2RGBParam, ptr %136, i32 0, i32 3
  %138 = load i16, ptr %137, align 2
  %139 = sext i16 %138 to i32
  %140 = mul nsw i32 %135, %139
  %141 = load i32, ptr %31, align 4
  %142 = load ptr, ptr %21, align 8
  %143 = getelementptr inbounds nuw %struct.YUV2RGBParam, ptr %142, i32 0, i32 4
  %144 = load i16, ptr %143, align 2
  %145 = sext i16 %144 to i32
  %146 = mul nsw i32 %141, %145
  %147 = add nsw i32 %140, %146
  store i32 %147, ptr %33, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #2
  %148 = load i32, ptr %30, align 4
  %149 = load ptr, ptr %21, align 8
  %150 = getelementptr inbounds nuw %struct.YUV2RGBParam, ptr %149, i32 0, i32 5
  %151 = load i16, ptr %150, align 2
  %152 = sext i16 %151 to i32
  %153 = mul nsw i32 %148, %152
  store i32 %153, ptr %34, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #2
  %154 = load ptr, ptr %24, align 8
  %155 = getelementptr inbounds i8, ptr %154, i64 0
  %156 = load i8, ptr %155, align 1
  %157 = zext i8 %156 to i32
  %158 = load ptr, ptr %21, align 8
  %159 = getelementptr inbounds nuw %struct.YUV2RGBParam, ptr %158, i32 0, i32 0
  %160 = load i8, ptr %159, align 2
  %161 = zext i8 %160 to i32
  %162 = sub nsw i32 %157, %161
  %163 = load ptr, ptr %21, align 8
  %164 = getelementptr inbounds nuw %struct.YUV2RGBParam, ptr %163, i32 0, i32 1
  %165 = load i16, ptr %164, align 2
  %166 = sext i16 %165 to i32
  %167 = mul nsw i32 %162, %166
  store i32 %167, ptr %35, align 4
  %168 = load i32, ptr %35, align 4
  %169 = load i32, ptr %34, align 4
  %170 = add nsw i32 %168, %169
  %171 = call zeroext i8 @clampU8(i32 noundef %170)
  %172 = zext i8 %171 to i32
  %173 = shl i32 %172, 16
  %174 = or i32 -16777216, %173
  %175 = load i32, ptr %35, align 4
  %176 = load i32, ptr %33, align 4
  %177 = add nsw i32 %175, %176
  %178 = call zeroext i8 @clampU8(i32 noundef %177)
  %179 = zext i8 %178 to i32
  %180 = shl i32 %179, 8
  %181 = or i32 %174, %180
  %182 = load i32, ptr %35, align 4
  %183 = load i32, ptr %32, align 4
  %184 = add nsw i32 %182, %183
  %185 = call zeroext i8 @clampU8(i32 noundef %184)
  %186 = zext i8 %185 to i32
  %187 = shl i32 %186, 0
  %188 = or i32 %181, %187
  %189 = load ptr, ptr %28, align 8
  store i32 %188, ptr %189, align 4
  %190 = load ptr, ptr %28, align 8
  %191 = getelementptr inbounds i8, ptr %190, i64 4
  store ptr %191, ptr %28, align 8
  %192 = load ptr, ptr %24, align 8
  %193 = getelementptr inbounds i8, ptr %192, i64 1
  %194 = load i8, ptr %193, align 1
  %195 = zext i8 %194 to i32
  %196 = load ptr, ptr %21, align 8
  %197 = getelementptr inbounds nuw %struct.YUV2RGBParam, ptr %196, i32 0, i32 0
  %198 = load i8, ptr %197, align 2
  %199 = zext i8 %198 to i32
  %200 = sub nsw i32 %195, %199
  %201 = load ptr, ptr %21, align 8
  %202 = getelementptr inbounds nuw %struct.YUV2RGBParam, ptr %201, i32 0, i32 1
  %203 = load i16, ptr %202, align 2
  %204 = sext i16 %203 to i32
  %205 = mul nsw i32 %200, %204
  store i32 %205, ptr %35, align 4
  %206 = load i32, ptr %35, align 4
  %207 = load i32, ptr %34, align 4
  %208 = add nsw i32 %206, %207
  %209 = call zeroext i8 @clampU8(i32 noundef %208)
  %210 = zext i8 %209 to i32
  %211 = shl i32 %210, 16
  %212 = or i32 -16777216, %211
  %213 = load i32, ptr %35, align 4
  %214 = load i32, ptr %33, align 4
  %215 = add nsw i32 %213, %214
  %216 = call zeroext i8 @clampU8(i32 noundef %215)
  %217 = zext i8 %216 to i32
  %218 = shl i32 %217, 8
  %219 = or i32 %212, %218
  %220 = load i32, ptr %35, align 4
  %221 = load i32, ptr %32, align 4
  %222 = add nsw i32 %220, %221
  %223 = call zeroext i8 @clampU8(i32 noundef %222)
  %224 = zext i8 %223 to i32
  %225 = shl i32 %224, 0
  %226 = or i32 %219, %225
  %227 = load ptr, ptr %28, align 8
  store i32 %226, ptr %227, align 4
  %228 = load ptr, ptr %28, align 8
  %229 = getelementptr inbounds i8, ptr %228, i64 4
  store ptr %229, ptr %28, align 8
  %230 = load ptr, ptr %27, align 8
  %231 = getelementptr inbounds i8, ptr %230, i64 0
  %232 = load i8, ptr %231, align 1
  %233 = zext i8 %232 to i32
  %234 = load ptr, ptr %21, align 8
  %235 = getelementptr inbounds nuw %struct.YUV2RGBParam, ptr %234, i32 0, i32 0
  %236 = load i8, ptr %235, align 2
  %237 = zext i8 %236 to i32
  %238 = sub nsw i32 %233, %237
  %239 = load ptr, ptr %21, align 8
  %240 = getelementptr inbounds nuw %struct.YUV2RGBParam, ptr %239, i32 0, i32 1
  %241 = load i16, ptr %240, align 2
  %242 = sext i16 %241 to i32
  %243 = mul nsw i32 %238, %242
  store i32 %243, ptr %35, align 4
  %244 = load i32, ptr %35, align 4
  %245 = load i32, ptr %34, align 4
  %246 = add nsw i32 %244, %245
  %247 = call zeroext i8 @clampU8(i32 noundef %246)
  %248 = zext i8 %247 to i32
  %249 = shl i32 %248, 16
  %250 = or i32 -16777216, %249
  %251 = load i32, ptr %35, align 4
  %252 = load i32, ptr %33, align 4
  %253 = add nsw i32 %251, %252
  %254 = call zeroext i8 @clampU8(i32 noundef %253)
  %255 = zext i8 %254 to i32
  %256 = shl i32 %255, 8
  %257 = or i32 %250, %256
  %258 = load i32, ptr %35, align 4
  %259 = load i32, ptr %32, align 4
  %260 = add nsw i32 %258, %259
  %261 = call zeroext i8 @clampU8(i32 noundef %260)
  %262 = zext i8 %261 to i32
  %263 = shl i32 %262, 0
  %264 = or i32 %257, %263
  %265 = load ptr, ptr %29, align 8
  store i32 %264, ptr %265, align 4
  %266 = load ptr, ptr %29, align 8
  %267 = getelementptr inbounds i8, ptr %266, i64 4
  store ptr %267, ptr %29, align 8
  %268 = load ptr, ptr %27, align 8
  %269 = getelementptr inbounds i8, ptr %268, i64 1
  %270 = load i8, ptr %269, align 1
  %271 = zext i8 %270 to i32
  %272 = load ptr, ptr %21, align 8
  %273 = getelementptr inbounds nuw %struct.YUV2RGBParam, ptr %272, i32 0, i32 0
  %274 = load i8, ptr %273, align 2
  %275 = zext i8 %274 to i32
  %276 = sub nsw i32 %271, %275
  %277 = load ptr, ptr %21, align 8
  %278 = getelementptr inbounds nuw %struct.YUV2RGBParam, ptr %277, i32 0, i32 1
  %279 = load i16, ptr %278, align 2
  %280 = sext i16 %279 to i32
  %281 = mul nsw i32 %276, %280
  store i32 %281, ptr %35, align 4
  %282 = load i32, ptr %35, align 4
  %283 = load i32, ptr %34, align 4
  %284 = add nsw i32 %282, %283
  %285 = call zeroext i8 @clampU8(i32 noundef %284)
  %286 = zext i8 %285 to i32
  %287 = shl i32 %286, 16
  %288 = or i32 -16777216, %287
  %289 = load i32, ptr %35, align 4
  %290 = load i32, ptr %33, align 4
  %291 = add nsw i32 %289, %290
  %292 = call zeroext i8 @clampU8(i32 noundef %291)
  %293 = zext i8 %292 to i32
  %294 = shl i32 %293, 8
  %295 = or i32 %288, %294
  %296 = load i32, ptr %35, align 4
  %297 = load i32, ptr %32, align 4
  %298 = add nsw i32 %296, %297
  %299 = call zeroext i8 @clampU8(i32 noundef %298)
  %300 = zext i8 %299 to i32
  %301 = shl i32 %300, 0
  %302 = or i32 %295, %301
  %303 = load ptr, ptr %29, align 8
  store i32 %302, ptr %303, align 4
  %304 = load ptr, ptr %29, align 8
  %305 = getelementptr inbounds i8, ptr %304, i64 4
  store ptr %305, ptr %29, align 8
  %306 = load ptr, ptr %24, align 8
  %307 = getelementptr inbounds i8, ptr %306, i64 2
  store ptr %307, ptr %24, align 8
  %308 = load ptr, ptr %27, align 8
  %309 = getelementptr inbounds i8, ptr %308, i64 2
  store ptr %309, ptr %27, align 8
  %310 = load ptr, ptr %25, align 8
  %311 = getelementptr inbounds i8, ptr %310, i64 1
  store ptr %311, ptr %25, align 8
  %312 = load ptr, ptr %26, align 8
  %313 = getelementptr inbounds i8, ptr %312, i64 1
  store ptr %313, ptr %26, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #2
  br label %314

314:                                              ; preds = %120
  %315 = load i32, ptr %22, align 4
  %316 = add i32 %315, 2
  store i32 %316, ptr %22, align 4
  br label %115, !llvm.loop !19

317:                                              ; preds = %115
  %318 = load i32, ptr %22, align 4
  %319 = load i32, ptr %11, align 4
  %320 = sub i32 %319, 1
  %321 = icmp eq i32 %318, %320
  br i1 %321, label %322, label %432

322:                                              ; preds = %317
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #2
  %323 = load ptr, ptr %25, align 8
  %324 = load i8, ptr %323, align 1
  %325 = zext i8 %324 to i32
  %326 = sub nsw i32 %325, 128
  store i32 %326, ptr %36, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #2
  %327 = load ptr, ptr %26, align 8
  %328 = load i8, ptr %327, align 1
  %329 = zext i8 %328 to i32
  %330 = sub nsw i32 %329, 128
  store i32 %330, ptr %37, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #2
  %331 = load i32, ptr %37, align 4
  %332 = load ptr, ptr %21, align 8
  %333 = getelementptr inbounds nuw %struct.YUV2RGBParam, ptr %332, i32 0, i32 2
  %334 = load i16, ptr %333, align 2
  %335 = sext i16 %334 to i32
  %336 = mul nsw i32 %331, %335
  store i32 %336, ptr %38, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #2
  %337 = load i32, ptr %36, align 4
  %338 = load ptr, ptr %21, align 8
  %339 = getelementptr inbounds nuw %struct.YUV2RGBParam, ptr %338, i32 0, i32 3
  %340 = load i16, ptr %339, align 2
  %341 = sext i16 %340 to i32
  %342 = mul nsw i32 %337, %341
  %343 = load i32, ptr %37, align 4
  %344 = load ptr, ptr %21, align 8
  %345 = getelementptr inbounds nuw %struct.YUV2RGBParam, ptr %344, i32 0, i32 4
  %346 = load i16, ptr %345, align 2
  %347 = sext i16 %346 to i32
  %348 = mul nsw i32 %343, %347
  %349 = add nsw i32 %342, %348
  store i32 %349, ptr %39, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #2
  %350 = load i32, ptr %36, align 4
  %351 = load ptr, ptr %21, align 8
  %352 = getelementptr inbounds nuw %struct.YUV2RGBParam, ptr %351, i32 0, i32 5
  %353 = load i16, ptr %352, align 2
  %354 = sext i16 %353 to i32
  %355 = mul nsw i32 %350, %354
  store i32 %355, ptr %40, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #2
  %356 = load ptr, ptr %24, align 8
  %357 = getelementptr inbounds i8, ptr %356, i64 0
  %358 = load i8, ptr %357, align 1
  %359 = zext i8 %358 to i32
  %360 = load ptr, ptr %21, align 8
  %361 = getelementptr inbounds nuw %struct.YUV2RGBParam, ptr %360, i32 0, i32 0
  %362 = load i8, ptr %361, align 2
  %363 = zext i8 %362 to i32
  %364 = sub nsw i32 %359, %363
  %365 = load ptr, ptr %21, align 8
  %366 = getelementptr inbounds nuw %struct.YUV2RGBParam, ptr %365, i32 0, i32 1
  %367 = load i16, ptr %366, align 2
  %368 = sext i16 %367 to i32
  %369 = mul nsw i32 %364, %368
  store i32 %369, ptr %41, align 4
  %370 = load i32, ptr %41, align 4
  %371 = load i32, ptr %40, align 4
  %372 = add nsw i32 %370, %371
  %373 = call zeroext i8 @clampU8(i32 noundef %372)
  %374 = zext i8 %373 to i32
  %375 = shl i32 %374, 16
  %376 = or i32 -16777216, %375
  %377 = load i32, ptr %41, align 4
  %378 = load i32, ptr %39, align 4
  %379 = add nsw i32 %377, %378
  %380 = call zeroext i8 @clampU8(i32 noundef %379)
  %381 = zext i8 %380 to i32
  %382 = shl i32 %381, 8
  %383 = or i32 %376, %382
  %384 = load i32, ptr %41, align 4
  %385 = load i32, ptr %38, align 4
  %386 = add nsw i32 %384, %385
  %387 = call zeroext i8 @clampU8(i32 noundef %386)
  %388 = zext i8 %387 to i32
  %389 = shl i32 %388, 0
  %390 = or i32 %383, %389
  %391 = load ptr, ptr %28, align 8
  store i32 %390, ptr %391, align 4
  %392 = load ptr, ptr %28, align 8
  %393 = getelementptr inbounds i8, ptr %392, i64 4
  store ptr %393, ptr %28, align 8
  %394 = load ptr, ptr %27, align 8
  %395 = getelementptr inbounds i8, ptr %394, i64 0
  %396 = load i8, ptr %395, align 1
  %397 = zext i8 %396 to i32
  %398 = load ptr, ptr %21, align 8
  %399 = getelementptr inbounds nuw %struct.YUV2RGBParam, ptr %398, i32 0, i32 0
  %400 = load i8, ptr %399, align 2
  %401 = zext i8 %400 to i32
  %402 = sub nsw i32 %397, %401
  %403 = load ptr, ptr %21, align 8
  %404 = getelementptr inbounds nuw %struct.YUV2RGBParam, ptr %403, i32 0, i32 1
  %405 = load i16, ptr %404, align 2
  %406 = sext i16 %405 to i32
  %407 = mul nsw i32 %402, %406
  store i32 %407, ptr %41, align 4
  %408 = load i32, ptr %41, align 4
  %409 = load i32, ptr %40, align 4
  %410 = add nsw i32 %408, %409
  %411 = call zeroext i8 @clampU8(i32 noundef %410)
  %412 = zext i8 %411 to i32
  %413 = shl i32 %412, 16
  %414 = or i32 -16777216, %413
  %415 = load i32, ptr %41, align 4
  %416 = load i32, ptr %39, align 4
  %417 = add nsw i32 %415, %416
  %418 = call zeroext i8 @clampU8(i32 noundef %417)
  %419 = zext i8 %418 to i32
  %420 = shl i32 %419, 8
  %421 = or i32 %414, %420
  %422 = load i32, ptr %41, align 4
  %423 = load i32, ptr %38, align 4
  %424 = add nsw i32 %422, %423
  %425 = call zeroext i8 @clampU8(i32 noundef %424)
  %426 = zext i8 %425 to i32
  %427 = shl i32 %426, 0
  %428 = or i32 %421, %427
  %429 = load ptr, ptr %29, align 8
  store i32 %428, ptr %429, align 4
  %430 = load ptr, ptr %29, align 8
  %431 = getelementptr inbounds i8, ptr %430, i64 4
  store ptr %431, ptr %29, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #2
  br label %432

432:                                              ; preds = %322, %317
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #2
  br label %433

433:                                              ; preds = %432
  %434 = load i32, ptr %23, align 4
  %435 = add i32 %434, 2
  store i32 %435, ptr %23, align 4
  br label %69, !llvm.loop !20

436:                                              ; preds = %69
  %437 = load i32, ptr %23, align 4
  %438 = load i32, ptr %12, align 4
  %439 = sub i32 %438, 1
  %440 = icmp eq i32 %437, %439
  br i1 %440, label %441, label %670

441:                                              ; preds = %436
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #2
  %442 = load ptr, ptr %13, align 8
  %443 = load i32, ptr %23, align 4
  %444 = load i32, ptr %16, align 4
  %445 = mul i32 %443, %444
  %446 = zext i32 %445 to i64
  %447 = getelementptr inbounds nuw i8, ptr %442, i64 %446
  store ptr %447, ptr %42, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #2
  %448 = load ptr, ptr %14, align 8
  %449 = load i32, ptr %23, align 4
  %450 = udiv i32 %449, 2
  %451 = load i32, ptr %17, align 4
  %452 = mul i32 %450, %451
  %453 = zext i32 %452 to i64
  %454 = getelementptr inbounds nuw i8, ptr %448, i64 %453
  store ptr %454, ptr %43, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #2
  %455 = load ptr, ptr %15, align 8
  %456 = load i32, ptr %23, align 4
  %457 = udiv i32 %456, 2
  %458 = load i32, ptr %17, align 4
  %459 = mul i32 %457, %458
  %460 = zext i32 %459 to i64
  %461 = getelementptr inbounds nuw i8, ptr %455, i64 %460
  store ptr %461, ptr %44, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #2
  %462 = load ptr, ptr %18, align 8
  %463 = load i32, ptr %23, align 4
  %464 = load i32, ptr %19, align 4
  %465 = mul i32 %463, %464
  %466 = zext i32 %465 to i64
  %467 = getelementptr inbounds nuw i8, ptr %462, i64 %466
  store ptr %467, ptr %45, align 8
  store i32 0, ptr %22, align 4
  br label %468

468:                                              ; preds = %589, %441
  %469 = load i32, ptr %22, align 4
  %470 = load i32, ptr %11, align 4
  %471 = sub i32 %470, 1
  %472 = icmp ult i32 %469, %471
  br i1 %472, label %473, label %592

473:                                              ; preds = %468
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #2
  %474 = load ptr, ptr %43, align 8
  %475 = load i8, ptr %474, align 1
  %476 = zext i8 %475 to i32
  %477 = sub nsw i32 %476, 128
  store i32 %477, ptr %46, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #2
  %478 = load ptr, ptr %44, align 8
  %479 = load i8, ptr %478, align 1
  %480 = zext i8 %479 to i32
  %481 = sub nsw i32 %480, 128
  store i32 %481, ptr %47, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #2
  %482 = load i32, ptr %47, align 4
  %483 = load ptr, ptr %21, align 8
  %484 = getelementptr inbounds nuw %struct.YUV2RGBParam, ptr %483, i32 0, i32 2
  %485 = load i16, ptr %484, align 2
  %486 = sext i16 %485 to i32
  %487 = mul nsw i32 %482, %486
  store i32 %487, ptr %48, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #2
  %488 = load i32, ptr %46, align 4
  %489 = load ptr, ptr %21, align 8
  %490 = getelementptr inbounds nuw %struct.YUV2RGBParam, ptr %489, i32 0, i32 3
  %491 = load i16, ptr %490, align 2
  %492 = sext i16 %491 to i32
  %493 = mul nsw i32 %488, %492
  %494 = load i32, ptr %47, align 4
  %495 = load ptr, ptr %21, align 8
  %496 = getelementptr inbounds nuw %struct.YUV2RGBParam, ptr %495, i32 0, i32 4
  %497 = load i16, ptr %496, align 2
  %498 = sext i16 %497 to i32
  %499 = mul nsw i32 %494, %498
  %500 = add nsw i32 %493, %499
  store i32 %500, ptr %49, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #2
  %501 = load i32, ptr %46, align 4
  %502 = load ptr, ptr %21, align 8
  %503 = getelementptr inbounds nuw %struct.YUV2RGBParam, ptr %502, i32 0, i32 5
  %504 = load i16, ptr %503, align 2
  %505 = sext i16 %504 to i32
  %506 = mul nsw i32 %501, %505
  store i32 %506, ptr %50, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #2
  %507 = load ptr, ptr %42, align 8
  %508 = getelementptr inbounds i8, ptr %507, i64 0
  %509 = load i8, ptr %508, align 1
  %510 = zext i8 %509 to i32
  %511 = load ptr, ptr %21, align 8
  %512 = getelementptr inbounds nuw %struct.YUV2RGBParam, ptr %511, i32 0, i32 0
  %513 = load i8, ptr %512, align 2
  %514 = zext i8 %513 to i32
  %515 = sub nsw i32 %510, %514
  %516 = load ptr, ptr %21, align 8
  %517 = getelementptr inbounds nuw %struct.YUV2RGBParam, ptr %516, i32 0, i32 1
  %518 = load i16, ptr %517, align 2
  %519 = sext i16 %518 to i32
  %520 = mul nsw i32 %515, %519
  store i32 %520, ptr %51, align 4
  %521 = load i32, ptr %51, align 4
  %522 = load i32, ptr %50, align 4
  %523 = add nsw i32 %521, %522
  %524 = call zeroext i8 @clampU8(i32 noundef %523)
  %525 = zext i8 %524 to i32
  %526 = shl i32 %525, 16
  %527 = or i32 -16777216, %526
  %528 = load i32, ptr %51, align 4
  %529 = load i32, ptr %49, align 4
  %530 = add nsw i32 %528, %529
  %531 = call zeroext i8 @clampU8(i32 noundef %530)
  %532 = zext i8 %531 to i32
  %533 = shl i32 %532, 8
  %534 = or i32 %527, %533
  %535 = load i32, ptr %51, align 4
  %536 = load i32, ptr %48, align 4
  %537 = add nsw i32 %535, %536
  %538 = call zeroext i8 @clampU8(i32 noundef %537)
  %539 = zext i8 %538 to i32
  %540 = shl i32 %539, 0
  %541 = or i32 %534, %540
  %542 = load ptr, ptr %45, align 8
  store i32 %541, ptr %542, align 4
  %543 = load ptr, ptr %45, align 8
  %544 = getelementptr inbounds i8, ptr %543, i64 4
  store ptr %544, ptr %45, align 8
  %545 = load ptr, ptr %42, align 8
  %546 = getelementptr inbounds i8, ptr %545, i64 1
  %547 = load i8, ptr %546, align 1
  %548 = zext i8 %547 to i32
  %549 = load ptr, ptr %21, align 8
  %550 = getelementptr inbounds nuw %struct.YUV2RGBParam, ptr %549, i32 0, i32 0
  %551 = load i8, ptr %550, align 2
  %552 = zext i8 %551 to i32
  %553 = sub nsw i32 %548, %552
  %554 = load ptr, ptr %21, align 8
  %555 = getelementptr inbounds nuw %struct.YUV2RGBParam, ptr %554, i32 0, i32 1
  %556 = load i16, ptr %555, align 2
  %557 = sext i16 %556 to i32
  %558 = mul nsw i32 %553, %557
  store i32 %558, ptr %51, align 4
  %559 = load i32, ptr %51, align 4
  %560 = load i32, ptr %50, align 4
  %561 = add nsw i32 %559, %560
  %562 = call zeroext i8 @clampU8(i32 noundef %561)
  %563 = zext i8 %562 to i32
  %564 = shl i32 %563, 16
  %565 = or i32 -16777216, %564
  %566 = load i32, ptr %51, align 4
  %567 = load i32, ptr %49, align 4
  %568 = add nsw i32 %566, %567
  %569 = call zeroext i8 @clampU8(i32 noundef %568)
  %570 = zext i8 %569 to i32
  %571 = shl i32 %570, 8
  %572 = or i32 %565, %571
  %573 = load i32, ptr %51, align 4
  %574 = load i32, ptr %48, align 4
  %575 = add nsw i32 %573, %574
  %576 = call zeroext i8 @clampU8(i32 noundef %575)
  %577 = zext i8 %576 to i32
  %578 = shl i32 %577, 0
  %579 = or i32 %572, %578
  %580 = load ptr, ptr %45, align 8
  store i32 %579, ptr %580, align 4
  %581 = load ptr, ptr %45, align 8
  %582 = getelementptr inbounds i8, ptr %581, i64 4
  store ptr %582, ptr %45, align 8
  %583 = load ptr, ptr %42, align 8
  %584 = getelementptr inbounds i8, ptr %583, i64 2
  store ptr %584, ptr %42, align 8
  %585 = load ptr, ptr %43, align 8
  %586 = getelementptr inbounds i8, ptr %585, i64 1
  store ptr %586, ptr %43, align 8
  %587 = load ptr, ptr %44, align 8
  %588 = getelementptr inbounds i8, ptr %587, i64 1
  store ptr %588, ptr %44, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #2
  br label %589

589:                                              ; preds = %473
  %590 = load i32, ptr %22, align 4
  %591 = add i32 %590, 2
  store i32 %591, ptr %22, align 4
  br label %468, !llvm.loop !21

592:                                              ; preds = %468
  %593 = load i32, ptr %22, align 4
  %594 = load i32, ptr %11, align 4
  %595 = sub i32 %594, 1
  %596 = icmp eq i32 %593, %595
  br i1 %596, label %597, label %669

597:                                              ; preds = %592
  call void @llvm.lifetime.start.p0(i64 4, ptr %52) #2
  %598 = load ptr, ptr %43, align 8
  %599 = load i8, ptr %598, align 1
  %600 = zext i8 %599 to i32
  %601 = sub nsw i32 %600, 128
  store i32 %601, ptr %52, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %53) #2
  %602 = load ptr, ptr %44, align 8
  %603 = load i8, ptr %602, align 1
  %604 = zext i8 %603 to i32
  %605 = sub nsw i32 %604, 128
  store i32 %605, ptr %53, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %54) #2
  %606 = load i32, ptr %53, align 4
  %607 = load ptr, ptr %21, align 8
  %608 = getelementptr inbounds nuw %struct.YUV2RGBParam, ptr %607, i32 0, i32 2
  %609 = load i16, ptr %608, align 2
  %610 = sext i16 %609 to i32
  %611 = mul nsw i32 %606, %610
  store i32 %611, ptr %54, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %55) #2
  %612 = load i32, ptr %52, align 4
  %613 = load ptr, ptr %21, align 8
  %614 = getelementptr inbounds nuw %struct.YUV2RGBParam, ptr %613, i32 0, i32 3
  %615 = load i16, ptr %614, align 2
  %616 = sext i16 %615 to i32
  %617 = mul nsw i32 %612, %616
  %618 = load i32, ptr %53, align 4
  %619 = load ptr, ptr %21, align 8
  %620 = getelementptr inbounds nuw %struct.YUV2RGBParam, ptr %619, i32 0, i32 4
  %621 = load i16, ptr %620, align 2
  %622 = sext i16 %621 to i32
  %623 = mul nsw i32 %618, %622
  %624 = add nsw i32 %617, %623
  store i32 %624, ptr %55, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %56) #2
  %625 = load i32, ptr %52, align 4
  %626 = load ptr, ptr %21, align 8
  %627 = getelementptr inbounds nuw %struct.YUV2RGBParam, ptr %626, i32 0, i32 5
  %628 = load i16, ptr %627, align 2
  %629 = sext i16 %628 to i32
  %630 = mul nsw i32 %625, %629
  store i32 %630, ptr %56, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %57) #2
  %631 = load ptr, ptr %42, align 8
  %632 = getelementptr inbounds i8, ptr %631, i64 0
  %633 = load i8, ptr %632, align 1
  %634 = zext i8 %633 to i32
  %635 = load ptr, ptr %21, align 8
  %636 = getelementptr inbounds nuw %struct.YUV2RGBParam, ptr %635, i32 0, i32 0
  %637 = load i8, ptr %636, align 2
  %638 = zext i8 %637 to i32
  %639 = sub nsw i32 %634, %638
  %640 = load ptr, ptr %21, align 8
  %641 = getelementptr inbounds nuw %struct.YUV2RGBParam, ptr %640, i32 0, i32 1
  %642 = load i16, ptr %641, align 2
  %643 = sext i16 %642 to i32
  %644 = mul nsw i32 %639, %643
  store i32 %644, ptr %57, align 4
  %645 = load i32, ptr %57, align 4
  %646 = load i32, ptr %56, align 4
  %647 = add nsw i32 %645, %646
  %648 = call zeroext i8 @clampU8(i32 noundef %647)
  %649 = zext i8 %648 to i32
  %650 = shl i32 %649, 16
  %651 = or i32 -16777216, %650
  %652 = load i32, ptr %57, align 4
  %653 = load i32, ptr %55, align 4
  %654 = add nsw i32 %652, %653
  %655 = call zeroext i8 @clampU8(i32 noundef %654)
  %656 = zext i8 %655 to i32
  %657 = shl i32 %656, 8
  %658 = or i32 %651, %657
  %659 = load i32, ptr %57, align 4
  %660 = load i32, ptr %54, align 4
  %661 = add nsw i32 %659, %660
  %662 = call zeroext i8 @clampU8(i32 noundef %661)
  %663 = zext i8 %662 to i32
  %664 = shl i32 %663, 0
  %665 = or i32 %658, %664
  %666 = load ptr, ptr %45, align 8
  store i32 %665, ptr %666, align 4
  %667 = load ptr, ptr %45, align 8
  %668 = getelementptr inbounds i8, ptr %667, i64 4
  store ptr %668, ptr %45, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %57) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %56) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %55) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %54) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %53) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #2
  br label %669

669:                                              ; preds = %597, %592
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #2
  br label %670

670:                                              ; preds = %669, %436
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #2
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @yuv422_rgb565_std(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7, i32 noundef %8, i32 noundef %9) #0 {
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
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
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  store i32 %0, ptr %11, align 4
  store i32 %1, ptr %12, align 4
  store ptr %2, ptr %13, align 8
  store ptr %3, ptr %14, align 8
  store ptr %4, ptr %15, align 8
  store i32 %5, ptr %16, align 4
  store i32 %6, ptr %17, align 4
  store ptr %7, ptr %18, align 8
  store i32 %8, ptr %19, align 4
  store i32 %9, ptr %20, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #2
  %40 = load i32, ptr %20, align 4
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds nuw [5 x %struct.YUV2RGBParam], ptr @YUV2RGB, i64 0, i64 %41
  store ptr %42, ptr %21, align 8
  %43 = load i32, ptr %16, align 4
  %44 = zext i32 %43 to i64
  %45 = udiv i64 %44, 1
  %46 = trunc i64 %45 to i32
  store i32 %46, ptr %16, align 4
  %47 = load i32, ptr %17, align 4
  %48 = zext i32 %47 to i64
  %49 = udiv i64 %48, 1
  %50 = trunc i64 %49 to i32
  store i32 %50, ptr %17, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #2
  store i32 0, ptr %23, align 4
  br label %51

51:                                               ; preds = %300, %10
  %52 = load i32, ptr %23, align 4
  %53 = load i32, ptr %12, align 4
  %54 = sub i32 %53, 0
  %55 = icmp ult i32 %52, %54
  br i1 %55, label %56, label %303

56:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #2
  %57 = load ptr, ptr %13, align 8
  %58 = load i32, ptr %23, align 4
  %59 = load i32, ptr %16, align 4
  %60 = mul i32 %58, %59
  %61 = zext i32 %60 to i64
  %62 = getelementptr inbounds nuw i8, ptr %57, i64 %61
  store ptr %62, ptr %24, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #2
  %63 = load ptr, ptr %14, align 8
  %64 = load i32, ptr %23, align 4
  %65 = udiv i32 %64, 1
  %66 = load i32, ptr %17, align 4
  %67 = mul i32 %65, %66
  %68 = zext i32 %67 to i64
  %69 = getelementptr inbounds nuw i8, ptr %63, i64 %68
  store ptr %69, ptr %25, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #2
  %70 = load ptr, ptr %15, align 8
  %71 = load i32, ptr %23, align 4
  %72 = udiv i32 %71, 1
  %73 = load i32, ptr %17, align 4
  %74 = mul i32 %72, %73
  %75 = zext i32 %74 to i64
  %76 = getelementptr inbounds nuw i8, ptr %70, i64 %75
  store ptr %76, ptr %26, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #2
  %77 = load ptr, ptr %18, align 8
  %78 = load i32, ptr %23, align 4
  %79 = load i32, ptr %19, align 4
  %80 = mul i32 %78, %79
  %81 = zext i32 %80 to i64
  %82 = getelementptr inbounds nuw i8, ptr %77, i64 %81
  store ptr %82, ptr %27, align 8
  store i32 0, ptr %22, align 4
  br label %83

83:                                               ; preds = %214, %56
  %84 = load i32, ptr %22, align 4
  %85 = load i32, ptr %11, align 4
  %86 = sub i32 %85, 1
  %87 = icmp ult i32 %84, %86
  br i1 %87, label %88, label %217

88:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #2
  %89 = load ptr, ptr %25, align 8
  %90 = load i8, ptr %89, align 1
  %91 = zext i8 %90 to i32
  %92 = sub nsw i32 %91, 128
  store i32 %92, ptr %28, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #2
  %93 = load ptr, ptr %26, align 8
  %94 = load i8, ptr %93, align 1
  %95 = zext i8 %94 to i32
  %96 = sub nsw i32 %95, 128
  store i32 %96, ptr %29, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #2
  %97 = load i32, ptr %29, align 4
  %98 = load ptr, ptr %21, align 8
  %99 = getelementptr inbounds nuw %struct.YUV2RGBParam, ptr %98, i32 0, i32 2
  %100 = load i16, ptr %99, align 2
  %101 = sext i16 %100 to i32
  %102 = mul nsw i32 %97, %101
  store i32 %102, ptr %30, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #2
  %103 = load i32, ptr %28, align 4
  %104 = load ptr, ptr %21, align 8
  %105 = getelementptr inbounds nuw %struct.YUV2RGBParam, ptr %104, i32 0, i32 3
  %106 = load i16, ptr %105, align 2
  %107 = sext i16 %106 to i32
  %108 = mul nsw i32 %103, %107
  %109 = load i32, ptr %29, align 4
  %110 = load ptr, ptr %21, align 8
  %111 = getelementptr inbounds nuw %struct.YUV2RGBParam, ptr %110, i32 0, i32 4
  %112 = load i16, ptr %111, align 2
  %113 = sext i16 %112 to i32
  %114 = mul nsw i32 %109, %113
  %115 = add nsw i32 %108, %114
  store i32 %115, ptr %31, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #2
  %116 = load i32, ptr %28, align 4
  %117 = load ptr, ptr %21, align 8
  %118 = getelementptr inbounds nuw %struct.YUV2RGBParam, ptr %117, i32 0, i32 5
  %119 = load i16, ptr %118, align 2
  %120 = sext i16 %119 to i32
  %121 = mul nsw i32 %116, %120
  store i32 %121, ptr %32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #2
  %122 = load ptr, ptr %24, align 8
  %123 = getelementptr inbounds i8, ptr %122, i64 0
  %124 = load i8, ptr %123, align 1
  %125 = zext i8 %124 to i32
  %126 = load ptr, ptr %21, align 8
  %127 = getelementptr inbounds nuw %struct.YUV2RGBParam, ptr %126, i32 0, i32 0
  %128 = load i8, ptr %127, align 2
  %129 = zext i8 %128 to i32
  %130 = sub nsw i32 %125, %129
  %131 = load ptr, ptr %21, align 8
  %132 = getelementptr inbounds nuw %struct.YUV2RGBParam, ptr %131, i32 0, i32 1
  %133 = load i16, ptr %132, align 2
  %134 = sext i16 %133 to i32
  %135 = mul nsw i32 %130, %134
  store i32 %135, ptr %33, align 4
  %136 = load i32, ptr %33, align 4
  %137 = load i32, ptr %30, align 4
  %138 = add nsw i32 %136, %137
  %139 = call zeroext i8 @clampU8(i32 noundef %138)
  %140 = zext i8 %139 to i16
  %141 = zext i16 %140 to i32
  %142 = shl i32 %141, 8
  %143 = and i32 %142, 63488
  %144 = load i32, ptr %33, align 4
  %145 = load i32, ptr %31, align 4
  %146 = add nsw i32 %144, %145
  %147 = call zeroext i8 @clampU8(i32 noundef %146)
  %148 = zext i8 %147 to i16
  %149 = zext i16 %148 to i32
  %150 = shl i32 %149, 3
  %151 = and i32 %150, 2016
  %152 = or i32 %143, %151
  %153 = load i32, ptr %33, align 4
  %154 = load i32, ptr %32, align 4
  %155 = add nsw i32 %153, %154
  %156 = call zeroext i8 @clampU8(i32 noundef %155)
  %157 = zext i8 %156 to i16
  %158 = zext i16 %157 to i32
  %159 = ashr i32 %158, 3
  %160 = or i32 %152, %159
  %161 = trunc i32 %160 to i16
  %162 = load ptr, ptr %27, align 8
  store i16 %161, ptr %162, align 2
  %163 = load ptr, ptr %27, align 8
  %164 = getelementptr inbounds i8, ptr %163, i64 2
  store ptr %164, ptr %27, align 8
  %165 = load ptr, ptr %24, align 8
  %166 = getelementptr inbounds i8, ptr %165, i64 2
  %167 = load i8, ptr %166, align 1
  %168 = zext i8 %167 to i32
  %169 = load ptr, ptr %21, align 8
  %170 = getelementptr inbounds nuw %struct.YUV2RGBParam, ptr %169, i32 0, i32 0
  %171 = load i8, ptr %170, align 2
  %172 = zext i8 %171 to i32
  %173 = sub nsw i32 %168, %172
  %174 = load ptr, ptr %21, align 8
  %175 = getelementptr inbounds nuw %struct.YUV2RGBParam, ptr %174, i32 0, i32 1
  %176 = load i16, ptr %175, align 2
  %177 = sext i16 %176 to i32
  %178 = mul nsw i32 %173, %177
  store i32 %178, ptr %33, align 4
  %179 = load i32, ptr %33, align 4
  %180 = load i32, ptr %30, align 4
  %181 = add nsw i32 %179, %180
  %182 = call zeroext i8 @clampU8(i32 noundef %181)
  %183 = zext i8 %182 to i16
  %184 = zext i16 %183 to i32
  %185 = shl i32 %184, 8
  %186 = and i32 %185, 63488
  %187 = load i32, ptr %33, align 4
  %188 = load i32, ptr %31, align 4
  %189 = add nsw i32 %187, %188
  %190 = call zeroext i8 @clampU8(i32 noundef %189)
  %191 = zext i8 %190 to i16
  %192 = zext i16 %191 to i32
  %193 = shl i32 %192, 3
  %194 = and i32 %193, 2016
  %195 = or i32 %186, %194
  %196 = load i32, ptr %33, align 4
  %197 = load i32, ptr %32, align 4
  %198 = add nsw i32 %196, %197
  %199 = call zeroext i8 @clampU8(i32 noundef %198)
  %200 = zext i8 %199 to i16
  %201 = zext i16 %200 to i32
  %202 = ashr i32 %201, 3
  %203 = or i32 %195, %202
  %204 = trunc i32 %203 to i16
  %205 = load ptr, ptr %27, align 8
  store i16 %204, ptr %205, align 2
  %206 = load ptr, ptr %27, align 8
  %207 = getelementptr inbounds i8, ptr %206, i64 2
  store ptr %207, ptr %27, align 8
  %208 = load ptr, ptr %24, align 8
  %209 = getelementptr inbounds i8, ptr %208, i64 4
  store ptr %209, ptr %24, align 8
  %210 = load ptr, ptr %25, align 8
  %211 = getelementptr inbounds i8, ptr %210, i64 4
  store ptr %211, ptr %25, align 8
  %212 = load ptr, ptr %26, align 8
  %213 = getelementptr inbounds i8, ptr %212, i64 4
  store ptr %213, ptr %26, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #2
  br label %214

214:                                              ; preds = %88
  %215 = load i32, ptr %22, align 4
  %216 = add i32 %215, 2
  store i32 %216, ptr %22, align 4
  br label %83, !llvm.loop !22

217:                                              ; preds = %83
  %218 = load i32, ptr %22, align 4
  %219 = load i32, ptr %11, align 4
  %220 = sub i32 %219, 1
  %221 = icmp eq i32 %218, %220
  br i1 %221, label %222, label %299

222:                                              ; preds = %217
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #2
  %223 = load ptr, ptr %25, align 8
  %224 = load i8, ptr %223, align 1
  %225 = zext i8 %224 to i32
  %226 = sub nsw i32 %225, 128
  store i32 %226, ptr %34, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #2
  %227 = load ptr, ptr %26, align 8
  %228 = load i8, ptr %227, align 1
  %229 = zext i8 %228 to i32
  %230 = sub nsw i32 %229, 128
  store i32 %230, ptr %35, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #2
  %231 = load i32, ptr %35, align 4
  %232 = load ptr, ptr %21, align 8
  %233 = getelementptr inbounds nuw %struct.YUV2RGBParam, ptr %232, i32 0, i32 2
  %234 = load i16, ptr %233, align 2
  %235 = sext i16 %234 to i32
  %236 = mul nsw i32 %231, %235
  store i32 %236, ptr %36, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #2
  %237 = load i32, ptr %34, align 4
  %238 = load ptr, ptr %21, align 8
  %239 = getelementptr inbounds nuw %struct.YUV2RGBParam, ptr %238, i32 0, i32 3
  %240 = load i16, ptr %239, align 2
  %241 = sext i16 %240 to i32
  %242 = mul nsw i32 %237, %241
  %243 = load i32, ptr %35, align 4
  %244 = load ptr, ptr %21, align 8
  %245 = getelementptr inbounds nuw %struct.YUV2RGBParam, ptr %244, i32 0, i32 4
  %246 = load i16, ptr %245, align 2
  %247 = sext i16 %246 to i32
  %248 = mul nsw i32 %243, %247
  %249 = add nsw i32 %242, %248
  store i32 %249, ptr %37, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #2
  %250 = load i32, ptr %34, align 4
  %251 = load ptr, ptr %21, align 8
  %252 = getelementptr inbounds nuw %struct.YUV2RGBParam, ptr %251, i32 0, i32 5
  %253 = load i16, ptr %252, align 2
  %254 = sext i16 %253 to i32
  %255 = mul nsw i32 %250, %254
  store i32 %255, ptr %38, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #2
  %256 = load ptr, ptr %24, align 8
  %257 = getelementptr inbounds i8, ptr %256, i64 0
  %258 = load i8, ptr %257, align 1
  %259 = zext i8 %258 to i32
  %260 = load ptr, ptr %21, align 8
  %261 = getelementptr inbounds nuw %struct.YUV2RGBParam, ptr %260, i32 0, i32 0
  %262 = load i8, ptr %261, align 2
  %263 = zext i8 %262 to i32
  %264 = sub nsw i32 %259, %263
  %265 = load ptr, ptr %21, align 8
  %266 = getelementptr inbounds nuw %struct.YUV2RGBParam, ptr %265, i32 0, i32 1
  %267 = load i16, ptr %266, align 2
  %268 = sext i16 %267 to i32
  %269 = mul nsw i32 %264, %268
  store i32 %269, ptr %39, align 4
  %270 = load i32, ptr %39, align 4
  %271 = load i32, ptr %36, align 4
  %272 = add nsw i32 %270, %271
  %273 = call zeroext i8 @clampU8(i32 noundef %272)
  %274 = zext i8 %273 to i16
  %275 = zext i16 %274 to i32
  %276 = shl i32 %275, 8
  %277 = and i32 %276, 63488
  %278 = load i32, ptr %39, align 4
  %279 = load i32, ptr %37, align 4
  %280 = add nsw i32 %278, %279
  %281 = call zeroext i8 @clampU8(i32 noundef %280)
  %282 = zext i8 %281 to i16
  %283 = zext i16 %282 to i32
  %284 = shl i32 %283, 3
  %285 = and i32 %284, 2016
  %286 = or i32 %277, %285
  %287 = load i32, ptr %39, align 4
  %288 = load i32, ptr %38, align 4
  %289 = add nsw i32 %287, %288
  %290 = call zeroext i8 @clampU8(i32 noundef %289)
  %291 = zext i8 %290 to i16
  %292 = zext i16 %291 to i32
  %293 = ashr i32 %292, 3
  %294 = or i32 %286, %293
  %295 = trunc i32 %294 to i16
  %296 = load ptr, ptr %27, align 8
  store i16 %295, ptr %296, align 2
  %297 = load ptr, ptr %27, align 8
  %298 = getelementptr inbounds i8, ptr %297, i64 2
  store ptr %298, ptr %27, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #2
  br label %299

299:                                              ; preds = %222, %217
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #2
  br label %300

300:                                              ; preds = %299
  %301 = load i32, ptr %23, align 4
  %302 = add i32 %301, 1
  store i32 %302, ptr %23, align 4
  br label %51, !llvm.loop !23

303:                                              ; preds = %51
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #2
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @yuv422_rgb24_std(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7, i32 noundef %8, i32 noundef %9) #0 {
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
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
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  store i32 %0, ptr %11, align 4
  store i32 %1, ptr %12, align 4
  store ptr %2, ptr %13, align 8
  store ptr %3, ptr %14, align 8
  store ptr %4, ptr %15, align 8
  store i32 %5, ptr %16, align 4
  store i32 %6, ptr %17, align 4
  store ptr %7, ptr %18, align 8
  store i32 %8, ptr %19, align 4
  store i32 %9, ptr %20, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #2
  %40 = load i32, ptr %20, align 4
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds nuw [5 x %struct.YUV2RGBParam], ptr @YUV2RGB, i64 0, i64 %41
  store ptr %42, ptr %21, align 8
  %43 = load i32, ptr %16, align 4
  %44 = zext i32 %43 to i64
  %45 = udiv i64 %44, 1
  %46 = trunc i64 %45 to i32
  store i32 %46, ptr %16, align 4
  %47 = load i32, ptr %17, align 4
  %48 = zext i32 %47 to i64
  %49 = udiv i64 %48, 1
  %50 = trunc i64 %49 to i32
  store i32 %50, ptr %17, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #2
  store i32 0, ptr %23, align 4
  br label %51

51:                                               ; preds = %273, %10
  %52 = load i32, ptr %23, align 4
  %53 = load i32, ptr %12, align 4
  %54 = sub i32 %53, 0
  %55 = icmp ult i32 %52, %54
  br i1 %55, label %56, label %276

56:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #2
  %57 = load ptr, ptr %13, align 8
  %58 = load i32, ptr %23, align 4
  %59 = load i32, ptr %16, align 4
  %60 = mul i32 %58, %59
  %61 = zext i32 %60 to i64
  %62 = getelementptr inbounds nuw i8, ptr %57, i64 %61
  store ptr %62, ptr %24, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #2
  %63 = load ptr, ptr %14, align 8
  %64 = load i32, ptr %23, align 4
  %65 = udiv i32 %64, 1
  %66 = load i32, ptr %17, align 4
  %67 = mul i32 %65, %66
  %68 = zext i32 %67 to i64
  %69 = getelementptr inbounds nuw i8, ptr %63, i64 %68
  store ptr %69, ptr %25, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #2
  %70 = load ptr, ptr %15, align 8
  %71 = load i32, ptr %23, align 4
  %72 = udiv i32 %71, 1
  %73 = load i32, ptr %17, align 4
  %74 = mul i32 %72, %73
  %75 = zext i32 %74 to i64
  %76 = getelementptr inbounds nuw i8, ptr %70, i64 %75
  store ptr %76, ptr %26, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #2
  %77 = load ptr, ptr %18, align 8
  %78 = load i32, ptr %23, align 4
  %79 = load i32, ptr %19, align 4
  %80 = mul i32 %78, %79
  %81 = zext i32 %80 to i64
  %82 = getelementptr inbounds nuw i8, ptr %77, i64 %81
  store ptr %82, ptr %27, align 8
  store i32 0, ptr %22, align 4
  br label %83

83:                                               ; preds = %196, %56
  %84 = load i32, ptr %22, align 4
  %85 = load i32, ptr %11, align 4
  %86 = sub i32 %85, 1
  %87 = icmp ult i32 %84, %86
  br i1 %87, label %88, label %199

88:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #2
  %89 = load ptr, ptr %25, align 8
  %90 = load i8, ptr %89, align 1
  %91 = zext i8 %90 to i32
  %92 = sub nsw i32 %91, 128
  store i32 %92, ptr %28, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #2
  %93 = load ptr, ptr %26, align 8
  %94 = load i8, ptr %93, align 1
  %95 = zext i8 %94 to i32
  %96 = sub nsw i32 %95, 128
  store i32 %96, ptr %29, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #2
  %97 = load i32, ptr %29, align 4
  %98 = load ptr, ptr %21, align 8
  %99 = getelementptr inbounds nuw %struct.YUV2RGBParam, ptr %98, i32 0, i32 2
  %100 = load i16, ptr %99, align 2
  %101 = sext i16 %100 to i32
  %102 = mul nsw i32 %97, %101
  store i32 %102, ptr %30, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #2
  %103 = load i32, ptr %28, align 4
  %104 = load ptr, ptr %21, align 8
  %105 = getelementptr inbounds nuw %struct.YUV2RGBParam, ptr %104, i32 0, i32 3
  %106 = load i16, ptr %105, align 2
  %107 = sext i16 %106 to i32
  %108 = mul nsw i32 %103, %107
  %109 = load i32, ptr %29, align 4
  %110 = load ptr, ptr %21, align 8
  %111 = getelementptr inbounds nuw %struct.YUV2RGBParam, ptr %110, i32 0, i32 4
  %112 = load i16, ptr %111, align 2
  %113 = sext i16 %112 to i32
  %114 = mul nsw i32 %109, %113
  %115 = add nsw i32 %108, %114
  store i32 %115, ptr %31, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #2
  %116 = load i32, ptr %28, align 4
  %117 = load ptr, ptr %21, align 8
  %118 = getelementptr inbounds nuw %struct.YUV2RGBParam, ptr %117, i32 0, i32 5
  %119 = load i16, ptr %118, align 2
  %120 = sext i16 %119 to i32
  %121 = mul nsw i32 %116, %120
  store i32 %121, ptr %32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #2
  %122 = load ptr, ptr %24, align 8
  %123 = getelementptr inbounds i8, ptr %122, i64 0
  %124 = load i8, ptr %123, align 1
  %125 = zext i8 %124 to i32
  %126 = load ptr, ptr %21, align 8
  %127 = getelementptr inbounds nuw %struct.YUV2RGBParam, ptr %126, i32 0, i32 0
  %128 = load i8, ptr %127, align 2
  %129 = zext i8 %128 to i32
  %130 = sub nsw i32 %125, %129
  %131 = load ptr, ptr %21, align 8
  %132 = getelementptr inbounds nuw %struct.YUV2RGBParam, ptr %131, i32 0, i32 1
  %133 = load i16, ptr %132, align 2
  %134 = sext i16 %133 to i32
  %135 = mul nsw i32 %130, %134
  store i32 %135, ptr %33, align 4
  %136 = load i32, ptr %33, align 4
  %137 = load i32, ptr %30, align 4
  %138 = add nsw i32 %136, %137
  %139 = call zeroext i8 @clampU8(i32 noundef %138)
  %140 = load ptr, ptr %27, align 8
  %141 = getelementptr inbounds i8, ptr %140, i64 0
  store i8 %139, ptr %141, align 1
  %142 = load i32, ptr %33, align 4
  %143 = load i32, ptr %31, align 4
  %144 = add nsw i32 %142, %143
  %145 = call zeroext i8 @clampU8(i32 noundef %144)
  %146 = load ptr, ptr %27, align 8
  %147 = getelementptr inbounds i8, ptr %146, i64 1
  store i8 %145, ptr %147, align 1
  %148 = load i32, ptr %33, align 4
  %149 = load i32, ptr %32, align 4
  %150 = add nsw i32 %148, %149
  %151 = call zeroext i8 @clampU8(i32 noundef %150)
  %152 = load ptr, ptr %27, align 8
  %153 = getelementptr inbounds i8, ptr %152, i64 2
  store i8 %151, ptr %153, align 1
  %154 = load ptr, ptr %27, align 8
  %155 = getelementptr inbounds i8, ptr %154, i64 3
  store ptr %155, ptr %27, align 8
  %156 = load ptr, ptr %24, align 8
  %157 = getelementptr inbounds i8, ptr %156, i64 2
  %158 = load i8, ptr %157, align 1
  %159 = zext i8 %158 to i32
  %160 = load ptr, ptr %21, align 8
  %161 = getelementptr inbounds nuw %struct.YUV2RGBParam, ptr %160, i32 0, i32 0
  %162 = load i8, ptr %161, align 2
  %163 = zext i8 %162 to i32
  %164 = sub nsw i32 %159, %163
  %165 = load ptr, ptr %21, align 8
  %166 = getelementptr inbounds nuw %struct.YUV2RGBParam, ptr %165, i32 0, i32 1
  %167 = load i16, ptr %166, align 2
  %168 = sext i16 %167 to i32
  %169 = mul nsw i32 %164, %168
  store i32 %169, ptr %33, align 4
  %170 = load i32, ptr %33, align 4
  %171 = load i32, ptr %30, align 4
  %172 = add nsw i32 %170, %171
  %173 = call zeroext i8 @clampU8(i32 noundef %172)
  %174 = load ptr, ptr %27, align 8
  %175 = getelementptr inbounds i8, ptr %174, i64 0
  store i8 %173, ptr %175, align 1
  %176 = load i32, ptr %33, align 4
  %177 = load i32, ptr %31, align 4
  %178 = add nsw i32 %176, %177
  %179 = call zeroext i8 @clampU8(i32 noundef %178)
  %180 = load ptr, ptr %27, align 8
  %181 = getelementptr inbounds i8, ptr %180, i64 1
  store i8 %179, ptr %181, align 1
  %182 = load i32, ptr %33, align 4
  %183 = load i32, ptr %32, align 4
  %184 = add nsw i32 %182, %183
  %185 = call zeroext i8 @clampU8(i32 noundef %184)
  %186 = load ptr, ptr %27, align 8
  %187 = getelementptr inbounds i8, ptr %186, i64 2
  store i8 %185, ptr %187, align 1
  %188 = load ptr, ptr %27, align 8
  %189 = getelementptr inbounds i8, ptr %188, i64 3
  store ptr %189, ptr %27, align 8
  %190 = load ptr, ptr %24, align 8
  %191 = getelementptr inbounds i8, ptr %190, i64 4
  store ptr %191, ptr %24, align 8
  %192 = load ptr, ptr %25, align 8
  %193 = getelementptr inbounds i8, ptr %192, i64 4
  store ptr %193, ptr %25, align 8
  %194 = load ptr, ptr %26, align 8
  %195 = getelementptr inbounds i8, ptr %194, i64 4
  store ptr %195, ptr %26, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #2
  br label %196

196:                                              ; preds = %88
  %197 = load i32, ptr %22, align 4
  %198 = add i32 %197, 2
  store i32 %198, ptr %22, align 4
  br label %83, !llvm.loop !24

199:                                              ; preds = %83
  %200 = load i32, ptr %22, align 4
  %201 = load i32, ptr %11, align 4
  %202 = sub i32 %201, 1
  %203 = icmp eq i32 %200, %202
  br i1 %203, label %204, label %272

204:                                              ; preds = %199
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #2
  %205 = load ptr, ptr %25, align 8
  %206 = load i8, ptr %205, align 1
  %207 = zext i8 %206 to i32
  %208 = sub nsw i32 %207, 128
  store i32 %208, ptr %34, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #2
  %209 = load ptr, ptr %26, align 8
  %210 = load i8, ptr %209, align 1
  %211 = zext i8 %210 to i32
  %212 = sub nsw i32 %211, 128
  store i32 %212, ptr %35, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #2
  %213 = load i32, ptr %35, align 4
  %214 = load ptr, ptr %21, align 8
  %215 = getelementptr inbounds nuw %struct.YUV2RGBParam, ptr %214, i32 0, i32 2
  %216 = load i16, ptr %215, align 2
  %217 = sext i16 %216 to i32
  %218 = mul nsw i32 %213, %217
  store i32 %218, ptr %36, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #2
  %219 = load i32, ptr %34, align 4
  %220 = load ptr, ptr %21, align 8
  %221 = getelementptr inbounds nuw %struct.YUV2RGBParam, ptr %220, i32 0, i32 3
  %222 = load i16, ptr %221, align 2
  %223 = sext i16 %222 to i32
  %224 = mul nsw i32 %219, %223
  %225 = load i32, ptr %35, align 4
  %226 = load ptr, ptr %21, align 8
  %227 = getelementptr inbounds nuw %struct.YUV2RGBParam, ptr %226, i32 0, i32 4
  %228 = load i16, ptr %227, align 2
  %229 = sext i16 %228 to i32
  %230 = mul nsw i32 %225, %229
  %231 = add nsw i32 %224, %230
  store i32 %231, ptr %37, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #2
  %232 = load i32, ptr %34, align 4
  %233 = load ptr, ptr %21, align 8
  %234 = getelementptr inbounds nuw %struct.YUV2RGBParam, ptr %233, i32 0, i32 5
  %235 = load i16, ptr %234, align 2
  %236 = sext i16 %235 to i32
  %237 = mul nsw i32 %232, %236
  store i32 %237, ptr %38, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #2
  %238 = load ptr, ptr %24, align 8
  %239 = getelementptr inbounds i8, ptr %238, i64 0
  %240 = load i8, ptr %239, align 1
  %241 = zext i8 %240 to i32
  %242 = load ptr, ptr %21, align 8
  %243 = getelementptr inbounds nuw %struct.YUV2RGBParam, ptr %242, i32 0, i32 0
  %244 = load i8, ptr %243, align 2
  %245 = zext i8 %244 to i32
  %246 = sub nsw i32 %241, %245
  %247 = load ptr, ptr %21, align 8
  %248 = getelementptr inbounds nuw %struct.YUV2RGBParam, ptr %247, i32 0, i32 1
  %249 = load i16, ptr %248, align 2
  %250 = sext i16 %249 to i32
  %251 = mul nsw i32 %246, %250
  store i32 %251, ptr %39, align 4
  %252 = load i32, ptr %39, align 4
  %253 = load i32, ptr %36, align 4
  %254 = add nsw i32 %252, %253
  %255 = call zeroext i8 @clampU8(i32 noundef %254)
  %256 = load ptr, ptr %27, align 8
  %257 = getelementptr inbounds i8, ptr %256, i64 0
  store i8 %255, ptr %257, align 1
  %258 = load i32, ptr %39, align 4
  %259 = load i32, ptr %37, align 4
  %260 = add nsw i32 %258, %259
  %261 = call zeroext i8 @clampU8(i32 noundef %260)
  %262 = load ptr, ptr %27, align 8
  %263 = getelementptr inbounds i8, ptr %262, i64 1
  store i8 %261, ptr %263, align 1
  %264 = load i32, ptr %39, align 4
  %265 = load i32, ptr %38, align 4
  %266 = add nsw i32 %264, %265
  %267 = call zeroext i8 @clampU8(i32 noundef %266)
  %268 = load ptr, ptr %27, align 8
  %269 = getelementptr inbounds i8, ptr %268, i64 2
  store i8 %267, ptr %269, align 1
  %270 = load ptr, ptr %27, align 8
  %271 = getelementptr inbounds i8, ptr %270, i64 3
  store ptr %271, ptr %27, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #2
  br label %272

272:                                              ; preds = %204, %199
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #2
  br label %273

273:                                              ; preds = %272
  %274 = load i32, ptr %23, align 4
  %275 = add i32 %274, 1
  store i32 %275, ptr %23, align 4
  br label %51, !llvm.loop !25

276:                                              ; preds = %51
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #2
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @yuv422_rgba_std(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7, i32 noundef %8, i32 noundef %9) #0 {
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
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
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  store i32 %0, ptr %11, align 4
  store i32 %1, ptr %12, align 4
  store ptr %2, ptr %13, align 8
  store ptr %3, ptr %14, align 8
  store ptr %4, ptr %15, align 8
  store i32 %5, ptr %16, align 4
  store i32 %6, ptr %17, align 4
  store ptr %7, ptr %18, align 8
  store i32 %8, ptr %19, align 4
  store i32 %9, ptr %20, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #2
  %40 = load i32, ptr %20, align 4
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds nuw [5 x %struct.YUV2RGBParam], ptr @YUV2RGB, i64 0, i64 %41
  store ptr %42, ptr %21, align 8
  %43 = load i32, ptr %16, align 4
  %44 = zext i32 %43 to i64
  %45 = udiv i64 %44, 1
  %46 = trunc i64 %45 to i32
  store i32 %46, ptr %16, align 4
  %47 = load i32, ptr %17, align 4
  %48 = zext i32 %47 to i64
  %49 = udiv i64 %48, 1
  %50 = trunc i64 %49 to i32
  store i32 %50, ptr %17, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #2
  store i32 0, ptr %23, align 4
  br label %51

51:                                               ; preds = %285, %10
  %52 = load i32, ptr %23, align 4
  %53 = load i32, ptr %12, align 4
  %54 = sub i32 %53, 0
  %55 = icmp ult i32 %52, %54
  br i1 %55, label %56, label %288

56:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #2
  %57 = load ptr, ptr %13, align 8
  %58 = load i32, ptr %23, align 4
  %59 = load i32, ptr %16, align 4
  %60 = mul i32 %58, %59
  %61 = zext i32 %60 to i64
  %62 = getelementptr inbounds nuw i8, ptr %57, i64 %61
  store ptr %62, ptr %24, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #2
  %63 = load ptr, ptr %14, align 8
  %64 = load i32, ptr %23, align 4
  %65 = udiv i32 %64, 1
  %66 = load i32, ptr %17, align 4
  %67 = mul i32 %65, %66
  %68 = zext i32 %67 to i64
  %69 = getelementptr inbounds nuw i8, ptr %63, i64 %68
  store ptr %69, ptr %25, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #2
  %70 = load ptr, ptr %15, align 8
  %71 = load i32, ptr %23, align 4
  %72 = udiv i32 %71, 1
  %73 = load i32, ptr %17, align 4
  %74 = mul i32 %72, %73
  %75 = zext i32 %74 to i64
  %76 = getelementptr inbounds nuw i8, ptr %70, i64 %75
  store ptr %76, ptr %26, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #2
  %77 = load ptr, ptr %18, align 8
  %78 = load i32, ptr %23, align 4
  %79 = load i32, ptr %19, align 4
  %80 = mul i32 %78, %79
  %81 = zext i32 %80 to i64
  %82 = getelementptr inbounds nuw i8, ptr %77, i64 %81
  store ptr %82, ptr %27, align 8
  store i32 0, ptr %22, align 4
  br label %83

83:                                               ; preds = %204, %56
  %84 = load i32, ptr %22, align 4
  %85 = load i32, ptr %11, align 4
  %86 = sub i32 %85, 1
  %87 = icmp ult i32 %84, %86
  br i1 %87, label %88, label %207

88:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #2
  %89 = load ptr, ptr %25, align 8
  %90 = load i8, ptr %89, align 1
  %91 = zext i8 %90 to i32
  %92 = sub nsw i32 %91, 128
  store i32 %92, ptr %28, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #2
  %93 = load ptr, ptr %26, align 8
  %94 = load i8, ptr %93, align 1
  %95 = zext i8 %94 to i32
  %96 = sub nsw i32 %95, 128
  store i32 %96, ptr %29, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #2
  %97 = load i32, ptr %29, align 4
  %98 = load ptr, ptr %21, align 8
  %99 = getelementptr inbounds nuw %struct.YUV2RGBParam, ptr %98, i32 0, i32 2
  %100 = load i16, ptr %99, align 2
  %101 = sext i16 %100 to i32
  %102 = mul nsw i32 %97, %101
  store i32 %102, ptr %30, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #2
  %103 = load i32, ptr %28, align 4
  %104 = load ptr, ptr %21, align 8
  %105 = getelementptr inbounds nuw %struct.YUV2RGBParam, ptr %104, i32 0, i32 3
  %106 = load i16, ptr %105, align 2
  %107 = sext i16 %106 to i32
  %108 = mul nsw i32 %103, %107
  %109 = load i32, ptr %29, align 4
  %110 = load ptr, ptr %21, align 8
  %111 = getelementptr inbounds nuw %struct.YUV2RGBParam, ptr %110, i32 0, i32 4
  %112 = load i16, ptr %111, align 2
  %113 = sext i16 %112 to i32
  %114 = mul nsw i32 %109, %113
  %115 = add nsw i32 %108, %114
  store i32 %115, ptr %31, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #2
  %116 = load i32, ptr %28, align 4
  %117 = load ptr, ptr %21, align 8
  %118 = getelementptr inbounds nuw %struct.YUV2RGBParam, ptr %117, i32 0, i32 5
  %119 = load i16, ptr %118, align 2
  %120 = sext i16 %119 to i32
  %121 = mul nsw i32 %116, %120
  store i32 %121, ptr %32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #2
  %122 = load ptr, ptr %24, align 8
  %123 = getelementptr inbounds i8, ptr %122, i64 0
  %124 = load i8, ptr %123, align 1
  %125 = zext i8 %124 to i32
  %126 = load ptr, ptr %21, align 8
  %127 = getelementptr inbounds nuw %struct.YUV2RGBParam, ptr %126, i32 0, i32 0
  %128 = load i8, ptr %127, align 2
  %129 = zext i8 %128 to i32
  %130 = sub nsw i32 %125, %129
  %131 = load ptr, ptr %21, align 8
  %132 = getelementptr inbounds nuw %struct.YUV2RGBParam, ptr %131, i32 0, i32 1
  %133 = load i16, ptr %132, align 2
  %134 = sext i16 %133 to i32
  %135 = mul nsw i32 %130, %134
  store i32 %135, ptr %33, align 4
  %136 = load i32, ptr %33, align 4
  %137 = load i32, ptr %30, align 4
  %138 = add nsw i32 %136, %137
  %139 = call zeroext i8 @clampU8(i32 noundef %138)
  %140 = zext i8 %139 to i32
  %141 = shl i32 %140, 24
  %142 = load i32, ptr %33, align 4
  %143 = load i32, ptr %31, align 4
  %144 = add nsw i32 %142, %143
  %145 = call zeroext i8 @clampU8(i32 noundef %144)
  %146 = zext i8 %145 to i32
  %147 = shl i32 %146, 16
  %148 = or i32 %141, %147
  %149 = load i32, ptr %33, align 4
  %150 = load i32, ptr %32, align 4
  %151 = add nsw i32 %149, %150
  %152 = call zeroext i8 @clampU8(i32 noundef %151)
  %153 = zext i8 %152 to i32
  %154 = shl i32 %153, 8
  %155 = or i32 %148, %154
  %156 = or i32 %155, 255
  %157 = load ptr, ptr %27, align 8
  store i32 %156, ptr %157, align 4
  %158 = load ptr, ptr %27, align 8
  %159 = getelementptr inbounds i8, ptr %158, i64 4
  store ptr %159, ptr %27, align 8
  %160 = load ptr, ptr %24, align 8
  %161 = getelementptr inbounds i8, ptr %160, i64 2
  %162 = load i8, ptr %161, align 1
  %163 = zext i8 %162 to i32
  %164 = load ptr, ptr %21, align 8
  %165 = getelementptr inbounds nuw %struct.YUV2RGBParam, ptr %164, i32 0, i32 0
  %166 = load i8, ptr %165, align 2
  %167 = zext i8 %166 to i32
  %168 = sub nsw i32 %163, %167
  %169 = load ptr, ptr %21, align 8
  %170 = getelementptr inbounds nuw %struct.YUV2RGBParam, ptr %169, i32 0, i32 1
  %171 = load i16, ptr %170, align 2
  %172 = sext i16 %171 to i32
  %173 = mul nsw i32 %168, %172
  store i32 %173, ptr %33, align 4
  %174 = load i32, ptr %33, align 4
  %175 = load i32, ptr %30, align 4
  %176 = add nsw i32 %174, %175
  %177 = call zeroext i8 @clampU8(i32 noundef %176)
  %178 = zext i8 %177 to i32
  %179 = shl i32 %178, 24
  %180 = load i32, ptr %33, align 4
  %181 = load i32, ptr %31, align 4
  %182 = add nsw i32 %180, %181
  %183 = call zeroext i8 @clampU8(i32 noundef %182)
  %184 = zext i8 %183 to i32
  %185 = shl i32 %184, 16
  %186 = or i32 %179, %185
  %187 = load i32, ptr %33, align 4
  %188 = load i32, ptr %32, align 4
  %189 = add nsw i32 %187, %188
  %190 = call zeroext i8 @clampU8(i32 noundef %189)
  %191 = zext i8 %190 to i32
  %192 = shl i32 %191, 8
  %193 = or i32 %186, %192
  %194 = or i32 %193, 255
  %195 = load ptr, ptr %27, align 8
  store i32 %194, ptr %195, align 4
  %196 = load ptr, ptr %27, align 8
  %197 = getelementptr inbounds i8, ptr %196, i64 4
  store ptr %197, ptr %27, align 8
  %198 = load ptr, ptr %24, align 8
  %199 = getelementptr inbounds i8, ptr %198, i64 4
  store ptr %199, ptr %24, align 8
  %200 = load ptr, ptr %25, align 8
  %201 = getelementptr inbounds i8, ptr %200, i64 4
  store ptr %201, ptr %25, align 8
  %202 = load ptr, ptr %26, align 8
  %203 = getelementptr inbounds i8, ptr %202, i64 4
  store ptr %203, ptr %26, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #2
  br label %204

204:                                              ; preds = %88
  %205 = load i32, ptr %22, align 4
  %206 = add i32 %205, 2
  store i32 %206, ptr %22, align 4
  br label %83, !llvm.loop !26

207:                                              ; preds = %83
  %208 = load i32, ptr %22, align 4
  %209 = load i32, ptr %11, align 4
  %210 = sub i32 %209, 1
  %211 = icmp eq i32 %208, %210
  br i1 %211, label %212, label %284

212:                                              ; preds = %207
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #2
  %213 = load ptr, ptr %25, align 8
  %214 = load i8, ptr %213, align 1
  %215 = zext i8 %214 to i32
  %216 = sub nsw i32 %215, 128
  store i32 %216, ptr %34, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #2
  %217 = load ptr, ptr %26, align 8
  %218 = load i8, ptr %217, align 1
  %219 = zext i8 %218 to i32
  %220 = sub nsw i32 %219, 128
  store i32 %220, ptr %35, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #2
  %221 = load i32, ptr %35, align 4
  %222 = load ptr, ptr %21, align 8
  %223 = getelementptr inbounds nuw %struct.YUV2RGBParam, ptr %222, i32 0, i32 2
  %224 = load i16, ptr %223, align 2
  %225 = sext i16 %224 to i32
  %226 = mul nsw i32 %221, %225
  store i32 %226, ptr %36, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #2
  %227 = load i32, ptr %34, align 4
  %228 = load ptr, ptr %21, align 8
  %229 = getelementptr inbounds nuw %struct.YUV2RGBParam, ptr %228, i32 0, i32 3
  %230 = load i16, ptr %229, align 2
  %231 = sext i16 %230 to i32
  %232 = mul nsw i32 %227, %231
  %233 = load i32, ptr %35, align 4
  %234 = load ptr, ptr %21, align 8
  %235 = getelementptr inbounds nuw %struct.YUV2RGBParam, ptr %234, i32 0, i32 4
  %236 = load i16, ptr %235, align 2
  %237 = sext i16 %236 to i32
  %238 = mul nsw i32 %233, %237
  %239 = add nsw i32 %232, %238
  store i32 %239, ptr %37, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #2
  %240 = load i32, ptr %34, align 4
  %241 = load ptr, ptr %21, align 8
  %242 = getelementptr inbounds nuw %struct.YUV2RGBParam, ptr %241, i32 0, i32 5
  %243 = load i16, ptr %242, align 2
  %244 = sext i16 %243 to i32
  %245 = mul nsw i32 %240, %244
  store i32 %245, ptr %38, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #2
  %246 = load ptr, ptr %24, align 8
  %247 = getelementptr inbounds i8, ptr %246, i64 0
  %248 = load i8, ptr %247, align 1
  %249 = zext i8 %248 to i32
  %250 = load ptr, ptr %21, align 8
  %251 = getelementptr inbounds nuw %struct.YUV2RGBParam, ptr %250, i32 0, i32 0
  %252 = load i8, ptr %251, align 2
  %253 = zext i8 %252 to i32
  %254 = sub nsw i32 %249, %253
  %255 = load ptr, ptr %21, align 8
  %256 = getelementptr inbounds nuw %struct.YUV2RGBParam, ptr %255, i32 0, i32 1
  %257 = load i16, ptr %256, align 2
  %258 = sext i16 %257 to i32
  %259 = mul nsw i32 %254, %258
  store i32 %259, ptr %39, align 4
  %260 = load i32, ptr %39, align 4
  %261 = load i32, ptr %36, align 4
  %262 = add nsw i32 %260, %261
  %263 = call zeroext i8 @clampU8(i32 noundef %262)
  %264 = zext i8 %263 to i32
  %265 = shl i32 %264, 24
  %266 = load i32, ptr %39, align 4
  %267 = load i32, ptr %37, align 4
  %268 = add nsw i32 %266, %267
  %269 = call zeroext i8 @clampU8(i32 noundef %268)
  %270 = zext i8 %269 to i32
  %271 = shl i32 %270, 16
  %272 = or i32 %265, %271
  %273 = load i32, ptr %39, align 4
  %274 = load i32, ptr %38, align 4
  %275 = add nsw i32 %273, %274
  %276 = call zeroext i8 @clampU8(i32 noundef %275)
  %277 = zext i8 %276 to i32
  %278 = shl i32 %277, 8
  %279 = or i32 %272, %278
  %280 = or i32 %279, 255
  %281 = load ptr, ptr %27, align 8
  store i32 %280, ptr %281, align 4
  %282 = load ptr, ptr %27, align 8
  %283 = getelementptr inbounds i8, ptr %282, i64 4
  store ptr %283, ptr %27, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #2
  br label %284

284:                                              ; preds = %212, %207
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #2
  br label %285

285:                                              ; preds = %284
  %286 = load i32, ptr %23, align 4
  %287 = add i32 %286, 1
  store i32 %287, ptr %23, align 4
  br label %51, !llvm.loop !27

288:                                              ; preds = %51
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #2
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @yuv422_bgra_std(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7, i32 noundef %8, i32 noundef %9) #0 {
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
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
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  store i32 %0, ptr %11, align 4
  store i32 %1, ptr %12, align 4
  store ptr %2, ptr %13, align 8
  store ptr %3, ptr %14, align 8
  store ptr %4, ptr %15, align 8
  store i32 %5, ptr %16, align 4
  store i32 %6, ptr %17, align 4
  store ptr %7, ptr %18, align 8
  store i32 %8, ptr %19, align 4
  store i32 %9, ptr %20, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #2
  %40 = load i32, ptr %20, align 4
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds nuw [5 x %struct.YUV2RGBParam], ptr @YUV2RGB, i64 0, i64 %41
  store ptr %42, ptr %21, align 8
  %43 = load i32, ptr %16, align 4
  %44 = zext i32 %43 to i64
  %45 = udiv i64 %44, 1
  %46 = trunc i64 %45 to i32
  store i32 %46, ptr %16, align 4
  %47 = load i32, ptr %17, align 4
  %48 = zext i32 %47 to i64
  %49 = udiv i64 %48, 1
  %50 = trunc i64 %49 to i32
  store i32 %50, ptr %17, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #2
  store i32 0, ptr %23, align 4
  br label %51

51:                                               ; preds = %285, %10
  %52 = load i32, ptr %23, align 4
  %53 = load i32, ptr %12, align 4
  %54 = sub i32 %53, 0
  %55 = icmp ult i32 %52, %54
  br i1 %55, label %56, label %288

56:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #2
  %57 = load ptr, ptr %13, align 8
  %58 = load i32, ptr %23, align 4
  %59 = load i32, ptr %16, align 4
  %60 = mul i32 %58, %59
  %61 = zext i32 %60 to i64
  %62 = getelementptr inbounds nuw i8, ptr %57, i64 %61
  store ptr %62, ptr %24, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #2
  %63 = load ptr, ptr %14, align 8
  %64 = load i32, ptr %23, align 4
  %65 = udiv i32 %64, 1
  %66 = load i32, ptr %17, align 4
  %67 = mul i32 %65, %66
  %68 = zext i32 %67 to i64
  %69 = getelementptr inbounds nuw i8, ptr %63, i64 %68
  store ptr %69, ptr %25, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #2
  %70 = load ptr, ptr %15, align 8
  %71 = load i32, ptr %23, align 4
  %72 = udiv i32 %71, 1
  %73 = load i32, ptr %17, align 4
  %74 = mul i32 %72, %73
  %75 = zext i32 %74 to i64
  %76 = getelementptr inbounds nuw i8, ptr %70, i64 %75
  store ptr %76, ptr %26, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #2
  %77 = load ptr, ptr %18, align 8
  %78 = load i32, ptr %23, align 4
  %79 = load i32, ptr %19, align 4
  %80 = mul i32 %78, %79
  %81 = zext i32 %80 to i64
  %82 = getelementptr inbounds nuw i8, ptr %77, i64 %81
  store ptr %82, ptr %27, align 8
  store i32 0, ptr %22, align 4
  br label %83

83:                                               ; preds = %204, %56
  %84 = load i32, ptr %22, align 4
  %85 = load i32, ptr %11, align 4
  %86 = sub i32 %85, 1
  %87 = icmp ult i32 %84, %86
  br i1 %87, label %88, label %207

88:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #2
  %89 = load ptr, ptr %25, align 8
  %90 = load i8, ptr %89, align 1
  %91 = zext i8 %90 to i32
  %92 = sub nsw i32 %91, 128
  store i32 %92, ptr %28, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #2
  %93 = load ptr, ptr %26, align 8
  %94 = load i8, ptr %93, align 1
  %95 = zext i8 %94 to i32
  %96 = sub nsw i32 %95, 128
  store i32 %96, ptr %29, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #2
  %97 = load i32, ptr %29, align 4
  %98 = load ptr, ptr %21, align 8
  %99 = getelementptr inbounds nuw %struct.YUV2RGBParam, ptr %98, i32 0, i32 2
  %100 = load i16, ptr %99, align 2
  %101 = sext i16 %100 to i32
  %102 = mul nsw i32 %97, %101
  store i32 %102, ptr %30, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #2
  %103 = load i32, ptr %28, align 4
  %104 = load ptr, ptr %21, align 8
  %105 = getelementptr inbounds nuw %struct.YUV2RGBParam, ptr %104, i32 0, i32 3
  %106 = load i16, ptr %105, align 2
  %107 = sext i16 %106 to i32
  %108 = mul nsw i32 %103, %107
  %109 = load i32, ptr %29, align 4
  %110 = load ptr, ptr %21, align 8
  %111 = getelementptr inbounds nuw %struct.YUV2RGBParam, ptr %110, i32 0, i32 4
  %112 = load i16, ptr %111, align 2
  %113 = sext i16 %112 to i32
  %114 = mul nsw i32 %109, %113
  %115 = add nsw i32 %108, %114
  store i32 %115, ptr %31, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #2
  %116 = load i32, ptr %28, align 4
  %117 = load ptr, ptr %21, align 8
  %118 = getelementptr inbounds nuw %struct.YUV2RGBParam, ptr %117, i32 0, i32 5
  %119 = load i16, ptr %118, align 2
  %120 = sext i16 %119 to i32
  %121 = mul nsw i32 %116, %120
  store i32 %121, ptr %32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #2
  %122 = load ptr, ptr %24, align 8
  %123 = getelementptr inbounds i8, ptr %122, i64 0
  %124 = load i8, ptr %123, align 1
  %125 = zext i8 %124 to i32
  %126 = load ptr, ptr %21, align 8
  %127 = getelementptr inbounds nuw %struct.YUV2RGBParam, ptr %126, i32 0, i32 0
  %128 = load i8, ptr %127, align 2
  %129 = zext i8 %128 to i32
  %130 = sub nsw i32 %125, %129
  %131 = load ptr, ptr %21, align 8
  %132 = getelementptr inbounds nuw %struct.YUV2RGBParam, ptr %131, i32 0, i32 1
  %133 = load i16, ptr %132, align 2
  %134 = sext i16 %133 to i32
  %135 = mul nsw i32 %130, %134
  store i32 %135, ptr %33, align 4
  %136 = load i32, ptr %33, align 4
  %137 = load i32, ptr %32, align 4
  %138 = add nsw i32 %136, %137
  %139 = call zeroext i8 @clampU8(i32 noundef %138)
  %140 = zext i8 %139 to i32
  %141 = shl i32 %140, 24
  %142 = load i32, ptr %33, align 4
  %143 = load i32, ptr %31, align 4
  %144 = add nsw i32 %142, %143
  %145 = call zeroext i8 @clampU8(i32 noundef %144)
  %146 = zext i8 %145 to i32
  %147 = shl i32 %146, 16
  %148 = or i32 %141, %147
  %149 = load i32, ptr %33, align 4
  %150 = load i32, ptr %30, align 4
  %151 = add nsw i32 %149, %150
  %152 = call zeroext i8 @clampU8(i32 noundef %151)
  %153 = zext i8 %152 to i32
  %154 = shl i32 %153, 8
  %155 = or i32 %148, %154
  %156 = or i32 %155, 255
  %157 = load ptr, ptr %27, align 8
  store i32 %156, ptr %157, align 4
  %158 = load ptr, ptr %27, align 8
  %159 = getelementptr inbounds i8, ptr %158, i64 4
  store ptr %159, ptr %27, align 8
  %160 = load ptr, ptr %24, align 8
  %161 = getelementptr inbounds i8, ptr %160, i64 2
  %162 = load i8, ptr %161, align 1
  %163 = zext i8 %162 to i32
  %164 = load ptr, ptr %21, align 8
  %165 = getelementptr inbounds nuw %struct.YUV2RGBParam, ptr %164, i32 0, i32 0
  %166 = load i8, ptr %165, align 2
  %167 = zext i8 %166 to i32
  %168 = sub nsw i32 %163, %167
  %169 = load ptr, ptr %21, align 8
  %170 = getelementptr inbounds nuw %struct.YUV2RGBParam, ptr %169, i32 0, i32 1
  %171 = load i16, ptr %170, align 2
  %172 = sext i16 %171 to i32
  %173 = mul nsw i32 %168, %172
  store i32 %173, ptr %33, align 4
  %174 = load i32, ptr %33, align 4
  %175 = load i32, ptr %32, align 4
  %176 = add nsw i32 %174, %175
  %177 = call zeroext i8 @clampU8(i32 noundef %176)
  %178 = zext i8 %177 to i32
  %179 = shl i32 %178, 24
  %180 = load i32, ptr %33, align 4
  %181 = load i32, ptr %31, align 4
  %182 = add nsw i32 %180, %181
  %183 = call zeroext i8 @clampU8(i32 noundef %182)
  %184 = zext i8 %183 to i32
  %185 = shl i32 %184, 16
  %186 = or i32 %179, %185
  %187 = load i32, ptr %33, align 4
  %188 = load i32, ptr %30, align 4
  %189 = add nsw i32 %187, %188
  %190 = call zeroext i8 @clampU8(i32 noundef %189)
  %191 = zext i8 %190 to i32
  %192 = shl i32 %191, 8
  %193 = or i32 %186, %192
  %194 = or i32 %193, 255
  %195 = load ptr, ptr %27, align 8
  store i32 %194, ptr %195, align 4
  %196 = load ptr, ptr %27, align 8
  %197 = getelementptr inbounds i8, ptr %196, i64 4
  store ptr %197, ptr %27, align 8
  %198 = load ptr, ptr %24, align 8
  %199 = getelementptr inbounds i8, ptr %198, i64 4
  store ptr %199, ptr %24, align 8
  %200 = load ptr, ptr %25, align 8
  %201 = getelementptr inbounds i8, ptr %200, i64 4
  store ptr %201, ptr %25, align 8
  %202 = load ptr, ptr %26, align 8
  %203 = getelementptr inbounds i8, ptr %202, i64 4
  store ptr %203, ptr %26, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #2
  br label %204

204:                                              ; preds = %88
  %205 = load i32, ptr %22, align 4
  %206 = add i32 %205, 2
  store i32 %206, ptr %22, align 4
  br label %83, !llvm.loop !28

207:                                              ; preds = %83
  %208 = load i32, ptr %22, align 4
  %209 = load i32, ptr %11, align 4
  %210 = sub i32 %209, 1
  %211 = icmp eq i32 %208, %210
  br i1 %211, label %212, label %284

212:                                              ; preds = %207
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #2
  %213 = load ptr, ptr %25, align 8
  %214 = load i8, ptr %213, align 1
  %215 = zext i8 %214 to i32
  %216 = sub nsw i32 %215, 128
  store i32 %216, ptr %34, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #2
  %217 = load ptr, ptr %26, align 8
  %218 = load i8, ptr %217, align 1
  %219 = zext i8 %218 to i32
  %220 = sub nsw i32 %219, 128
  store i32 %220, ptr %35, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #2
  %221 = load i32, ptr %35, align 4
  %222 = load ptr, ptr %21, align 8
  %223 = getelementptr inbounds nuw %struct.YUV2RGBParam, ptr %222, i32 0, i32 2
  %224 = load i16, ptr %223, align 2
  %225 = sext i16 %224 to i32
  %226 = mul nsw i32 %221, %225
  store i32 %226, ptr %36, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #2
  %227 = load i32, ptr %34, align 4
  %228 = load ptr, ptr %21, align 8
  %229 = getelementptr inbounds nuw %struct.YUV2RGBParam, ptr %228, i32 0, i32 3
  %230 = load i16, ptr %229, align 2
  %231 = sext i16 %230 to i32
  %232 = mul nsw i32 %227, %231
  %233 = load i32, ptr %35, align 4
  %234 = load ptr, ptr %21, align 8
  %235 = getelementptr inbounds nuw %struct.YUV2RGBParam, ptr %234, i32 0, i32 4
  %236 = load i16, ptr %235, align 2
  %237 = sext i16 %236 to i32
  %238 = mul nsw i32 %233, %237
  %239 = add nsw i32 %232, %238
  store i32 %239, ptr %37, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #2
  %240 = load i32, ptr %34, align 4
  %241 = load ptr, ptr %21, align 8
  %242 = getelementptr inbounds nuw %struct.YUV2RGBParam, ptr %241, i32 0, i32 5
  %243 = load i16, ptr %242, align 2
  %244 = sext i16 %243 to i32
  %245 = mul nsw i32 %240, %244
  store i32 %245, ptr %38, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #2
  %246 = load ptr, ptr %24, align 8
  %247 = getelementptr inbounds i8, ptr %246, i64 0
  %248 = load i8, ptr %247, align 1
  %249 = zext i8 %248 to i32
  %250 = load ptr, ptr %21, align 8
  %251 = getelementptr inbounds nuw %struct.YUV2RGBParam, ptr %250, i32 0, i32 0
  %252 = load i8, ptr %251, align 2
  %253 = zext i8 %252 to i32
  %254 = sub nsw i32 %249, %253
  %255 = load ptr, ptr %21, align 8
  %256 = getelementptr inbounds nuw %struct.YUV2RGBParam, ptr %255, i32 0, i32 1
  %257 = load i16, ptr %256, align 2
  %258 = sext i16 %257 to i32
  %259 = mul nsw i32 %254, %258
  store i32 %259, ptr %39, align 4
  %260 = load i32, ptr %39, align 4
  %261 = load i32, ptr %38, align 4
  %262 = add nsw i32 %260, %261
  %263 = call zeroext i8 @clampU8(i32 noundef %262)
  %264 = zext i8 %263 to i32
  %265 = shl i32 %264, 24
  %266 = load i32, ptr %39, align 4
  %267 = load i32, ptr %37, align 4
  %268 = add nsw i32 %266, %267
  %269 = call zeroext i8 @clampU8(i32 noundef %268)
  %270 = zext i8 %269 to i32
  %271 = shl i32 %270, 16
  %272 = or i32 %265, %271
  %273 = load i32, ptr %39, align 4
  %274 = load i32, ptr %36, align 4
  %275 = add nsw i32 %273, %274
  %276 = call zeroext i8 @clampU8(i32 noundef %275)
  %277 = zext i8 %276 to i32
  %278 = shl i32 %277, 8
  %279 = or i32 %272, %278
  %280 = or i32 %279, 255
  %281 = load ptr, ptr %27, align 8
  store i32 %280, ptr %281, align 4
  %282 = load ptr, ptr %27, align 8
  %283 = getelementptr inbounds i8, ptr %282, i64 4
  store ptr %283, ptr %27, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #2
  br label %284

284:                                              ; preds = %212, %207
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #2
  br label %285

285:                                              ; preds = %284
  %286 = load i32, ptr %23, align 4
  %287 = add i32 %286, 1
  store i32 %287, ptr %23, align 4
  br label %51, !llvm.loop !29

288:                                              ; preds = %51
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #2
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @yuv422_argb_std(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7, i32 noundef %8, i32 noundef %9) #0 {
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
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
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  store i32 %0, ptr %11, align 4
  store i32 %1, ptr %12, align 4
  store ptr %2, ptr %13, align 8
  store ptr %3, ptr %14, align 8
  store ptr %4, ptr %15, align 8
  store i32 %5, ptr %16, align 4
  store i32 %6, ptr %17, align 4
  store ptr %7, ptr %18, align 8
  store i32 %8, ptr %19, align 4
  store i32 %9, ptr %20, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #2
  %40 = load i32, ptr %20, align 4
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds nuw [5 x %struct.YUV2RGBParam], ptr @YUV2RGB, i64 0, i64 %41
  store ptr %42, ptr %21, align 8
  %43 = load i32, ptr %16, align 4
  %44 = zext i32 %43 to i64
  %45 = udiv i64 %44, 1
  %46 = trunc i64 %45 to i32
  store i32 %46, ptr %16, align 4
  %47 = load i32, ptr %17, align 4
  %48 = zext i32 %47 to i64
  %49 = udiv i64 %48, 1
  %50 = trunc i64 %49 to i32
  store i32 %50, ptr %17, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #2
  store i32 0, ptr %23, align 4
  br label %51

51:                                               ; preds = %285, %10
  %52 = load i32, ptr %23, align 4
  %53 = load i32, ptr %12, align 4
  %54 = sub i32 %53, 0
  %55 = icmp ult i32 %52, %54
  br i1 %55, label %56, label %288

56:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #2
  %57 = load ptr, ptr %13, align 8
  %58 = load i32, ptr %23, align 4
  %59 = load i32, ptr %16, align 4
  %60 = mul i32 %58, %59
  %61 = zext i32 %60 to i64
  %62 = getelementptr inbounds nuw i8, ptr %57, i64 %61
  store ptr %62, ptr %24, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #2
  %63 = load ptr, ptr %14, align 8
  %64 = load i32, ptr %23, align 4
  %65 = udiv i32 %64, 1
  %66 = load i32, ptr %17, align 4
  %67 = mul i32 %65, %66
  %68 = zext i32 %67 to i64
  %69 = getelementptr inbounds nuw i8, ptr %63, i64 %68
  store ptr %69, ptr %25, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #2
  %70 = load ptr, ptr %15, align 8
  %71 = load i32, ptr %23, align 4
  %72 = udiv i32 %71, 1
  %73 = load i32, ptr %17, align 4
  %74 = mul i32 %72, %73
  %75 = zext i32 %74 to i64
  %76 = getelementptr inbounds nuw i8, ptr %70, i64 %75
  store ptr %76, ptr %26, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #2
  %77 = load ptr, ptr %18, align 8
  %78 = load i32, ptr %23, align 4
  %79 = load i32, ptr %19, align 4
  %80 = mul i32 %78, %79
  %81 = zext i32 %80 to i64
  %82 = getelementptr inbounds nuw i8, ptr %77, i64 %81
  store ptr %82, ptr %27, align 8
  store i32 0, ptr %22, align 4
  br label %83

83:                                               ; preds = %204, %56
  %84 = load i32, ptr %22, align 4
  %85 = load i32, ptr %11, align 4
  %86 = sub i32 %85, 1
  %87 = icmp ult i32 %84, %86
  br i1 %87, label %88, label %207

88:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #2
  %89 = load ptr, ptr %25, align 8
  %90 = load i8, ptr %89, align 1
  %91 = zext i8 %90 to i32
  %92 = sub nsw i32 %91, 128
  store i32 %92, ptr %28, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #2
  %93 = load ptr, ptr %26, align 8
  %94 = load i8, ptr %93, align 1
  %95 = zext i8 %94 to i32
  %96 = sub nsw i32 %95, 128
  store i32 %96, ptr %29, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #2
  %97 = load i32, ptr %29, align 4
  %98 = load ptr, ptr %21, align 8
  %99 = getelementptr inbounds nuw %struct.YUV2RGBParam, ptr %98, i32 0, i32 2
  %100 = load i16, ptr %99, align 2
  %101 = sext i16 %100 to i32
  %102 = mul nsw i32 %97, %101
  store i32 %102, ptr %30, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #2
  %103 = load i32, ptr %28, align 4
  %104 = load ptr, ptr %21, align 8
  %105 = getelementptr inbounds nuw %struct.YUV2RGBParam, ptr %104, i32 0, i32 3
  %106 = load i16, ptr %105, align 2
  %107 = sext i16 %106 to i32
  %108 = mul nsw i32 %103, %107
  %109 = load i32, ptr %29, align 4
  %110 = load ptr, ptr %21, align 8
  %111 = getelementptr inbounds nuw %struct.YUV2RGBParam, ptr %110, i32 0, i32 4
  %112 = load i16, ptr %111, align 2
  %113 = sext i16 %112 to i32
  %114 = mul nsw i32 %109, %113
  %115 = add nsw i32 %108, %114
  store i32 %115, ptr %31, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #2
  %116 = load i32, ptr %28, align 4
  %117 = load ptr, ptr %21, align 8
  %118 = getelementptr inbounds nuw %struct.YUV2RGBParam, ptr %117, i32 0, i32 5
  %119 = load i16, ptr %118, align 2
  %120 = sext i16 %119 to i32
  %121 = mul nsw i32 %116, %120
  store i32 %121, ptr %32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #2
  %122 = load ptr, ptr %24, align 8
  %123 = getelementptr inbounds i8, ptr %122, i64 0
  %124 = load i8, ptr %123, align 1
  %125 = zext i8 %124 to i32
  %126 = load ptr, ptr %21, align 8
  %127 = getelementptr inbounds nuw %struct.YUV2RGBParam, ptr %126, i32 0, i32 0
  %128 = load i8, ptr %127, align 2
  %129 = zext i8 %128 to i32
  %130 = sub nsw i32 %125, %129
  %131 = load ptr, ptr %21, align 8
  %132 = getelementptr inbounds nuw %struct.YUV2RGBParam, ptr %131, i32 0, i32 1
  %133 = load i16, ptr %132, align 2
  %134 = sext i16 %133 to i32
  %135 = mul nsw i32 %130, %134
  store i32 %135, ptr %33, align 4
  %136 = load i32, ptr %33, align 4
  %137 = load i32, ptr %30, align 4
  %138 = add nsw i32 %136, %137
  %139 = call zeroext i8 @clampU8(i32 noundef %138)
  %140 = zext i8 %139 to i32
  %141 = shl i32 %140, 16
  %142 = or i32 -16777216, %141
  %143 = load i32, ptr %33, align 4
  %144 = load i32, ptr %31, align 4
  %145 = add nsw i32 %143, %144
  %146 = call zeroext i8 @clampU8(i32 noundef %145)
  %147 = zext i8 %146 to i32
  %148 = shl i32 %147, 8
  %149 = or i32 %142, %148
  %150 = load i32, ptr %33, align 4
  %151 = load i32, ptr %32, align 4
  %152 = add nsw i32 %150, %151
  %153 = call zeroext i8 @clampU8(i32 noundef %152)
  %154 = zext i8 %153 to i32
  %155 = shl i32 %154, 0
  %156 = or i32 %149, %155
  %157 = load ptr, ptr %27, align 8
  store i32 %156, ptr %157, align 4
  %158 = load ptr, ptr %27, align 8
  %159 = getelementptr inbounds i8, ptr %158, i64 4
  store ptr %159, ptr %27, align 8
  %160 = load ptr, ptr %24, align 8
  %161 = getelementptr inbounds i8, ptr %160, i64 2
  %162 = load i8, ptr %161, align 1
  %163 = zext i8 %162 to i32
  %164 = load ptr, ptr %21, align 8
  %165 = getelementptr inbounds nuw %struct.YUV2RGBParam, ptr %164, i32 0, i32 0
  %166 = load i8, ptr %165, align 2
  %167 = zext i8 %166 to i32
  %168 = sub nsw i32 %163, %167
  %169 = load ptr, ptr %21, align 8
  %170 = getelementptr inbounds nuw %struct.YUV2RGBParam, ptr %169, i32 0, i32 1
  %171 = load i16, ptr %170, align 2
  %172 = sext i16 %171 to i32
  %173 = mul nsw i32 %168, %172
  store i32 %173, ptr %33, align 4
  %174 = load i32, ptr %33, align 4
  %175 = load i32, ptr %30, align 4
  %176 = add nsw i32 %174, %175
  %177 = call zeroext i8 @clampU8(i32 noundef %176)
  %178 = zext i8 %177 to i32
  %179 = shl i32 %178, 16
  %180 = or i32 -16777216, %179
  %181 = load i32, ptr %33, align 4
  %182 = load i32, ptr %31, align 4
  %183 = add nsw i32 %181, %182
  %184 = call zeroext i8 @clampU8(i32 noundef %183)
  %185 = zext i8 %184 to i32
  %186 = shl i32 %185, 8
  %187 = or i32 %180, %186
  %188 = load i32, ptr %33, align 4
  %189 = load i32, ptr %32, align 4
  %190 = add nsw i32 %188, %189
  %191 = call zeroext i8 @clampU8(i32 noundef %190)
  %192 = zext i8 %191 to i32
  %193 = shl i32 %192, 0
  %194 = or i32 %187, %193
  %195 = load ptr, ptr %27, align 8
  store i32 %194, ptr %195, align 4
  %196 = load ptr, ptr %27, align 8
  %197 = getelementptr inbounds i8, ptr %196, i64 4
  store ptr %197, ptr %27, align 8
  %198 = load ptr, ptr %24, align 8
  %199 = getelementptr inbounds i8, ptr %198, i64 4
  store ptr %199, ptr %24, align 8
  %200 = load ptr, ptr %25, align 8
  %201 = getelementptr inbounds i8, ptr %200, i64 4
  store ptr %201, ptr %25, align 8
  %202 = load ptr, ptr %26, align 8
  %203 = getelementptr inbounds i8, ptr %202, i64 4
  store ptr %203, ptr %26, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #2
  br label %204

204:                                              ; preds = %88
  %205 = load i32, ptr %22, align 4
  %206 = add i32 %205, 2
  store i32 %206, ptr %22, align 4
  br label %83, !llvm.loop !30

207:                                              ; preds = %83
  %208 = load i32, ptr %22, align 4
  %209 = load i32, ptr %11, align 4
  %210 = sub i32 %209, 1
  %211 = icmp eq i32 %208, %210
  br i1 %211, label %212, label %284

212:                                              ; preds = %207
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #2
  %213 = load ptr, ptr %25, align 8
  %214 = load i8, ptr %213, align 1
  %215 = zext i8 %214 to i32
  %216 = sub nsw i32 %215, 128
  store i32 %216, ptr %34, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #2
  %217 = load ptr, ptr %26, align 8
  %218 = load i8, ptr %217, align 1
  %219 = zext i8 %218 to i32
  %220 = sub nsw i32 %219, 128
  store i32 %220, ptr %35, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #2
  %221 = load i32, ptr %35, align 4
  %222 = load ptr, ptr %21, align 8
  %223 = getelementptr inbounds nuw %struct.YUV2RGBParam, ptr %222, i32 0, i32 2
  %224 = load i16, ptr %223, align 2
  %225 = sext i16 %224 to i32
  %226 = mul nsw i32 %221, %225
  store i32 %226, ptr %36, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #2
  %227 = load i32, ptr %34, align 4
  %228 = load ptr, ptr %21, align 8
  %229 = getelementptr inbounds nuw %struct.YUV2RGBParam, ptr %228, i32 0, i32 3
  %230 = load i16, ptr %229, align 2
  %231 = sext i16 %230 to i32
  %232 = mul nsw i32 %227, %231
  %233 = load i32, ptr %35, align 4
  %234 = load ptr, ptr %21, align 8
  %235 = getelementptr inbounds nuw %struct.YUV2RGBParam, ptr %234, i32 0, i32 4
  %236 = load i16, ptr %235, align 2
  %237 = sext i16 %236 to i32
  %238 = mul nsw i32 %233, %237
  %239 = add nsw i32 %232, %238
  store i32 %239, ptr %37, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #2
  %240 = load i32, ptr %34, align 4
  %241 = load ptr, ptr %21, align 8
  %242 = getelementptr inbounds nuw %struct.YUV2RGBParam, ptr %241, i32 0, i32 5
  %243 = load i16, ptr %242, align 2
  %244 = sext i16 %243 to i32
  %245 = mul nsw i32 %240, %244
  store i32 %245, ptr %38, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #2
  %246 = load ptr, ptr %24, align 8
  %247 = getelementptr inbounds i8, ptr %246, i64 0
  %248 = load i8, ptr %247, align 1
  %249 = zext i8 %248 to i32
  %250 = load ptr, ptr %21, align 8
  %251 = getelementptr inbounds nuw %struct.YUV2RGBParam, ptr %250, i32 0, i32 0
  %252 = load i8, ptr %251, align 2
  %253 = zext i8 %252 to i32
  %254 = sub nsw i32 %249, %253
  %255 = load ptr, ptr %21, align 8
  %256 = getelementptr inbounds nuw %struct.YUV2RGBParam, ptr %255, i32 0, i32 1
  %257 = load i16, ptr %256, align 2
  %258 = sext i16 %257 to i32
  %259 = mul nsw i32 %254, %258
  store i32 %259, ptr %39, align 4
  %260 = load i32, ptr %39, align 4
  %261 = load i32, ptr %36, align 4
  %262 = add nsw i32 %260, %261
  %263 = call zeroext i8 @clampU8(i32 noundef %262)
  %264 = zext i8 %263 to i32
  %265 = shl i32 %264, 16
  %266 = or i32 -16777216, %265
  %267 = load i32, ptr %39, align 4
  %268 = load i32, ptr %37, align 4
  %269 = add nsw i32 %267, %268
  %270 = call zeroext i8 @clampU8(i32 noundef %269)
  %271 = zext i8 %270 to i32
  %272 = shl i32 %271, 8
  %273 = or i32 %266, %272
  %274 = load i32, ptr %39, align 4
  %275 = load i32, ptr %38, align 4
  %276 = add nsw i32 %274, %275
  %277 = call zeroext i8 @clampU8(i32 noundef %276)
  %278 = zext i8 %277 to i32
  %279 = shl i32 %278, 0
  %280 = or i32 %273, %279
  %281 = load ptr, ptr %27, align 8
  store i32 %280, ptr %281, align 4
  %282 = load ptr, ptr %27, align 8
  %283 = getelementptr inbounds i8, ptr %282, i64 4
  store ptr %283, ptr %27, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #2
  br label %284

284:                                              ; preds = %212, %207
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #2
  br label %285

285:                                              ; preds = %284
  %286 = load i32, ptr %23, align 4
  %287 = add i32 %286, 1
  store i32 %287, ptr %23, align 4
  br label %51, !llvm.loop !31

288:                                              ; preds = %51
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #2
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @yuv422_abgr_std(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7, i32 noundef %8, i32 noundef %9) #0 {
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
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
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  store i32 %0, ptr %11, align 4
  store i32 %1, ptr %12, align 4
  store ptr %2, ptr %13, align 8
  store ptr %3, ptr %14, align 8
  store ptr %4, ptr %15, align 8
  store i32 %5, ptr %16, align 4
  store i32 %6, ptr %17, align 4
  store ptr %7, ptr %18, align 8
  store i32 %8, ptr %19, align 4
  store i32 %9, ptr %20, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #2
  %40 = load i32, ptr %20, align 4
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds nuw [5 x %struct.YUV2RGBParam], ptr @YUV2RGB, i64 0, i64 %41
  store ptr %42, ptr %21, align 8
  %43 = load i32, ptr %16, align 4
  %44 = zext i32 %43 to i64
  %45 = udiv i64 %44, 1
  %46 = trunc i64 %45 to i32
  store i32 %46, ptr %16, align 4
  %47 = load i32, ptr %17, align 4
  %48 = zext i32 %47 to i64
  %49 = udiv i64 %48, 1
  %50 = trunc i64 %49 to i32
  store i32 %50, ptr %17, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #2
  store i32 0, ptr %23, align 4
  br label %51

51:                                               ; preds = %285, %10
  %52 = load i32, ptr %23, align 4
  %53 = load i32, ptr %12, align 4
  %54 = sub i32 %53, 0
  %55 = icmp ult i32 %52, %54
  br i1 %55, label %56, label %288

56:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #2
  %57 = load ptr, ptr %13, align 8
  %58 = load i32, ptr %23, align 4
  %59 = load i32, ptr %16, align 4
  %60 = mul i32 %58, %59
  %61 = zext i32 %60 to i64
  %62 = getelementptr inbounds nuw i8, ptr %57, i64 %61
  store ptr %62, ptr %24, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #2
  %63 = load ptr, ptr %14, align 8
  %64 = load i32, ptr %23, align 4
  %65 = udiv i32 %64, 1
  %66 = load i32, ptr %17, align 4
  %67 = mul i32 %65, %66
  %68 = zext i32 %67 to i64
  %69 = getelementptr inbounds nuw i8, ptr %63, i64 %68
  store ptr %69, ptr %25, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #2
  %70 = load ptr, ptr %15, align 8
  %71 = load i32, ptr %23, align 4
  %72 = udiv i32 %71, 1
  %73 = load i32, ptr %17, align 4
  %74 = mul i32 %72, %73
  %75 = zext i32 %74 to i64
  %76 = getelementptr inbounds nuw i8, ptr %70, i64 %75
  store ptr %76, ptr %26, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #2
  %77 = load ptr, ptr %18, align 8
  %78 = load i32, ptr %23, align 4
  %79 = load i32, ptr %19, align 4
  %80 = mul i32 %78, %79
  %81 = zext i32 %80 to i64
  %82 = getelementptr inbounds nuw i8, ptr %77, i64 %81
  store ptr %82, ptr %27, align 8
  store i32 0, ptr %22, align 4
  br label %83

83:                                               ; preds = %204, %56
  %84 = load i32, ptr %22, align 4
  %85 = load i32, ptr %11, align 4
  %86 = sub i32 %85, 1
  %87 = icmp ult i32 %84, %86
  br i1 %87, label %88, label %207

88:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #2
  %89 = load ptr, ptr %25, align 8
  %90 = load i8, ptr %89, align 1
  %91 = zext i8 %90 to i32
  %92 = sub nsw i32 %91, 128
  store i32 %92, ptr %28, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #2
  %93 = load ptr, ptr %26, align 8
  %94 = load i8, ptr %93, align 1
  %95 = zext i8 %94 to i32
  %96 = sub nsw i32 %95, 128
  store i32 %96, ptr %29, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #2
  %97 = load i32, ptr %29, align 4
  %98 = load ptr, ptr %21, align 8
  %99 = getelementptr inbounds nuw %struct.YUV2RGBParam, ptr %98, i32 0, i32 2
  %100 = load i16, ptr %99, align 2
  %101 = sext i16 %100 to i32
  %102 = mul nsw i32 %97, %101
  store i32 %102, ptr %30, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #2
  %103 = load i32, ptr %28, align 4
  %104 = load ptr, ptr %21, align 8
  %105 = getelementptr inbounds nuw %struct.YUV2RGBParam, ptr %104, i32 0, i32 3
  %106 = load i16, ptr %105, align 2
  %107 = sext i16 %106 to i32
  %108 = mul nsw i32 %103, %107
  %109 = load i32, ptr %29, align 4
  %110 = load ptr, ptr %21, align 8
  %111 = getelementptr inbounds nuw %struct.YUV2RGBParam, ptr %110, i32 0, i32 4
  %112 = load i16, ptr %111, align 2
  %113 = sext i16 %112 to i32
  %114 = mul nsw i32 %109, %113
  %115 = add nsw i32 %108, %114
  store i32 %115, ptr %31, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #2
  %116 = load i32, ptr %28, align 4
  %117 = load ptr, ptr %21, align 8
  %118 = getelementptr inbounds nuw %struct.YUV2RGBParam, ptr %117, i32 0, i32 5
  %119 = load i16, ptr %118, align 2
  %120 = sext i16 %119 to i32
  %121 = mul nsw i32 %116, %120
  store i32 %121, ptr %32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #2
  %122 = load ptr, ptr %24, align 8
  %123 = getelementptr inbounds i8, ptr %122, i64 0
  %124 = load i8, ptr %123, align 1
  %125 = zext i8 %124 to i32
  %126 = load ptr, ptr %21, align 8
  %127 = getelementptr inbounds nuw %struct.YUV2RGBParam, ptr %126, i32 0, i32 0
  %128 = load i8, ptr %127, align 2
  %129 = zext i8 %128 to i32
  %130 = sub nsw i32 %125, %129
  %131 = load ptr, ptr %21, align 8
  %132 = getelementptr inbounds nuw %struct.YUV2RGBParam, ptr %131, i32 0, i32 1
  %133 = load i16, ptr %132, align 2
  %134 = sext i16 %133 to i32
  %135 = mul nsw i32 %130, %134
  store i32 %135, ptr %33, align 4
  %136 = load i32, ptr %33, align 4
  %137 = load i32, ptr %32, align 4
  %138 = add nsw i32 %136, %137
  %139 = call zeroext i8 @clampU8(i32 noundef %138)
  %140 = zext i8 %139 to i32
  %141 = shl i32 %140, 16
  %142 = or i32 -16777216, %141
  %143 = load i32, ptr %33, align 4
  %144 = load i32, ptr %31, align 4
  %145 = add nsw i32 %143, %144
  %146 = call zeroext i8 @clampU8(i32 noundef %145)
  %147 = zext i8 %146 to i32
  %148 = shl i32 %147, 8
  %149 = or i32 %142, %148
  %150 = load i32, ptr %33, align 4
  %151 = load i32, ptr %30, align 4
  %152 = add nsw i32 %150, %151
  %153 = call zeroext i8 @clampU8(i32 noundef %152)
  %154 = zext i8 %153 to i32
  %155 = shl i32 %154, 0
  %156 = or i32 %149, %155
  %157 = load ptr, ptr %27, align 8
  store i32 %156, ptr %157, align 4
  %158 = load ptr, ptr %27, align 8
  %159 = getelementptr inbounds i8, ptr %158, i64 4
  store ptr %159, ptr %27, align 8
  %160 = load ptr, ptr %24, align 8
  %161 = getelementptr inbounds i8, ptr %160, i64 2
  %162 = load i8, ptr %161, align 1
  %163 = zext i8 %162 to i32
  %164 = load ptr, ptr %21, align 8
  %165 = getelementptr inbounds nuw %struct.YUV2RGBParam, ptr %164, i32 0, i32 0
  %166 = load i8, ptr %165, align 2
  %167 = zext i8 %166 to i32
  %168 = sub nsw i32 %163, %167
  %169 = load ptr, ptr %21, align 8
  %170 = getelementptr inbounds nuw %struct.YUV2RGBParam, ptr %169, i32 0, i32 1
  %171 = load i16, ptr %170, align 2
  %172 = sext i16 %171 to i32
  %173 = mul nsw i32 %168, %172
  store i32 %173, ptr %33, align 4
  %174 = load i32, ptr %33, align 4
  %175 = load i32, ptr %32, align 4
  %176 = add nsw i32 %174, %175
  %177 = call zeroext i8 @clampU8(i32 noundef %176)
  %178 = zext i8 %177 to i32
  %179 = shl i32 %178, 16
  %180 = or i32 -16777216, %179
  %181 = load i32, ptr %33, align 4
  %182 = load i32, ptr %31, align 4
  %183 = add nsw i32 %181, %182
  %184 = call zeroext i8 @clampU8(i32 noundef %183)
  %185 = zext i8 %184 to i32
  %186 = shl i32 %185, 8
  %187 = or i32 %180, %186
  %188 = load i32, ptr %33, align 4
  %189 = load i32, ptr %30, align 4
  %190 = add nsw i32 %188, %189
  %191 = call zeroext i8 @clampU8(i32 noundef %190)
  %192 = zext i8 %191 to i32
  %193 = shl i32 %192, 0
  %194 = or i32 %187, %193
  %195 = load ptr, ptr %27, align 8
  store i32 %194, ptr %195, align 4
  %196 = load ptr, ptr %27, align 8
  %197 = getelementptr inbounds i8, ptr %196, i64 4
  store ptr %197, ptr %27, align 8
  %198 = load ptr, ptr %24, align 8
  %199 = getelementptr inbounds i8, ptr %198, i64 4
  store ptr %199, ptr %24, align 8
  %200 = load ptr, ptr %25, align 8
  %201 = getelementptr inbounds i8, ptr %200, i64 4
  store ptr %201, ptr %25, align 8
  %202 = load ptr, ptr %26, align 8
  %203 = getelementptr inbounds i8, ptr %202, i64 4
  store ptr %203, ptr %26, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #2
  br label %204

204:                                              ; preds = %88
  %205 = load i32, ptr %22, align 4
  %206 = add i32 %205, 2
  store i32 %206, ptr %22, align 4
  br label %83, !llvm.loop !32

207:                                              ; preds = %83
  %208 = load i32, ptr %22, align 4
  %209 = load i32, ptr %11, align 4
  %210 = sub i32 %209, 1
  %211 = icmp eq i32 %208, %210
  br i1 %211, label %212, label %284

212:                                              ; preds = %207
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #2
  %213 = load ptr, ptr %25, align 8
  %214 = load i8, ptr %213, align 1
  %215 = zext i8 %214 to i32
  %216 = sub nsw i32 %215, 128
  store i32 %216, ptr %34, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #2
  %217 = load ptr, ptr %26, align 8
  %218 = load i8, ptr %217, align 1
  %219 = zext i8 %218 to i32
  %220 = sub nsw i32 %219, 128
  store i32 %220, ptr %35, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #2
  %221 = load i32, ptr %35, align 4
  %222 = load ptr, ptr %21, align 8
  %223 = getelementptr inbounds nuw %struct.YUV2RGBParam, ptr %222, i32 0, i32 2
  %224 = load i16, ptr %223, align 2
  %225 = sext i16 %224 to i32
  %226 = mul nsw i32 %221, %225
  store i32 %226, ptr %36, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #2
  %227 = load i32, ptr %34, align 4
  %228 = load ptr, ptr %21, align 8
  %229 = getelementptr inbounds nuw %struct.YUV2RGBParam, ptr %228, i32 0, i32 3
  %230 = load i16, ptr %229, align 2
  %231 = sext i16 %230 to i32
  %232 = mul nsw i32 %227, %231
  %233 = load i32, ptr %35, align 4
  %234 = load ptr, ptr %21, align 8
  %235 = getelementptr inbounds nuw %struct.YUV2RGBParam, ptr %234, i32 0, i32 4
  %236 = load i16, ptr %235, align 2
  %237 = sext i16 %236 to i32
  %238 = mul nsw i32 %233, %237
  %239 = add nsw i32 %232, %238
  store i32 %239, ptr %37, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #2
  %240 = load i32, ptr %34, align 4
  %241 = load ptr, ptr %21, align 8
  %242 = getelementptr inbounds nuw %struct.YUV2RGBParam, ptr %241, i32 0, i32 5
  %243 = load i16, ptr %242, align 2
  %244 = sext i16 %243 to i32
  %245 = mul nsw i32 %240, %244
  store i32 %245, ptr %38, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #2
  %246 = load ptr, ptr %24, align 8
  %247 = getelementptr inbounds i8, ptr %246, i64 0
  %248 = load i8, ptr %247, align 1
  %249 = zext i8 %248 to i32
  %250 = load ptr, ptr %21, align 8
  %251 = getelementptr inbounds nuw %struct.YUV2RGBParam, ptr %250, i32 0, i32 0
  %252 = load i8, ptr %251, align 2
  %253 = zext i8 %252 to i32
  %254 = sub nsw i32 %249, %253
  %255 = load ptr, ptr %21, align 8
  %256 = getelementptr inbounds nuw %struct.YUV2RGBParam, ptr %255, i32 0, i32 1
  %257 = load i16, ptr %256, align 2
  %258 = sext i16 %257 to i32
  %259 = mul nsw i32 %254, %258
  store i32 %259, ptr %39, align 4
  %260 = load i32, ptr %39, align 4
  %261 = load i32, ptr %38, align 4
  %262 = add nsw i32 %260, %261
  %263 = call zeroext i8 @clampU8(i32 noundef %262)
  %264 = zext i8 %263 to i32
  %265 = shl i32 %264, 16
  %266 = or i32 -16777216, %265
  %267 = load i32, ptr %39, align 4
  %268 = load i32, ptr %37, align 4
  %269 = add nsw i32 %267, %268
  %270 = call zeroext i8 @clampU8(i32 noundef %269)
  %271 = zext i8 %270 to i32
  %272 = shl i32 %271, 8
  %273 = or i32 %266, %272
  %274 = load i32, ptr %39, align 4
  %275 = load i32, ptr %36, align 4
  %276 = add nsw i32 %274, %275
  %277 = call zeroext i8 @clampU8(i32 noundef %276)
  %278 = zext i8 %277 to i32
  %279 = shl i32 %278, 0
  %280 = or i32 %273, %279
  %281 = load ptr, ptr %27, align 8
  store i32 %280, ptr %281, align 4
  %282 = load ptr, ptr %27, align 8
  %283 = getelementptr inbounds i8, ptr %282, i64 4
  store ptr %283, ptr %27, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #2
  br label %284

284:                                              ; preds = %212, %207
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #2
  br label %285

285:                                              ; preds = %284
  %286 = load i32, ptr %23, align 4
  %287 = add i32 %286, 1
  store i32 %287, ptr %23, align 4
  br label %51, !llvm.loop !33

288:                                              ; preds = %51
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #2
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @yuvnv12_rgb565_std(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7, i32 noundef %8, i32 noundef %9) #0 {
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  %53 = alloca i32, align 4
  %54 = alloca i32, align 4
  %55 = alloca i32, align 4
  %56 = alloca i32, align 4
  %57 = alloca i32, align 4
  store i32 %0, ptr %11, align 4
  store i32 %1, ptr %12, align 4
  store ptr %2, ptr %13, align 8
  store ptr %3, ptr %14, align 8
  store ptr %4, ptr %15, align 8
  store i32 %5, ptr %16, align 4
  store i32 %6, ptr %17, align 4
  store ptr %7, ptr %18, align 8
  store i32 %8, ptr %19, align 4
  store i32 %9, ptr %20, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #2
  %58 = load i32, ptr %20, align 4
  %59 = zext i32 %58 to i64
  %60 = getelementptr inbounds nuw [5 x %struct.YUV2RGBParam], ptr @YUV2RGB, i64 0, i64 %59
  store ptr %60, ptr %21, align 8
  %61 = load i32, ptr %16, align 4
  %62 = zext i32 %61 to i64
  %63 = udiv i64 %62, 1
  %64 = trunc i64 %63 to i32
  store i32 %64, ptr %16, align 4
  %65 = load i32, ptr %17, align 4
  %66 = zext i32 %65 to i64
  %67 = udiv i64 %66, 1
  %68 = trunc i64 %67 to i32
  store i32 %68, ptr %17, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #2
  store i32 0, ptr %23, align 4
  br label %69

69:                                               ; preds = %463, %10
  %70 = load i32, ptr %23, align 4
  %71 = load i32, ptr %12, align 4
  %72 = sub i32 %71, 1
  %73 = icmp ult i32 %70, %72
  br i1 %73, label %74, label %466

74:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #2
  %75 = load ptr, ptr %13, align 8
  %76 = load i32, ptr %23, align 4
  %77 = load i32, ptr %16, align 4
  %78 = mul i32 %76, %77
  %79 = zext i32 %78 to i64
  %80 = getelementptr inbounds nuw i8, ptr %75, i64 %79
  store ptr %80, ptr %24, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #2
  %81 = load ptr, ptr %14, align 8
  %82 = load i32, ptr %23, align 4
  %83 = udiv i32 %82, 2
  %84 = load i32, ptr %17, align 4
  %85 = mul i32 %83, %84
  %86 = zext i32 %85 to i64
  %87 = getelementptr inbounds nuw i8, ptr %81, i64 %86
  store ptr %87, ptr %25, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #2
  %88 = load ptr, ptr %15, align 8
  %89 = load i32, ptr %23, align 4
  %90 = udiv i32 %89, 2
  %91 = load i32, ptr %17, align 4
  %92 = mul i32 %90, %91
  %93 = zext i32 %92 to i64
  %94 = getelementptr inbounds nuw i8, ptr %88, i64 %93
  store ptr %94, ptr %26, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #2
  %95 = load ptr, ptr %13, align 8
  %96 = load i32, ptr %23, align 4
  %97 = add i32 %96, 1
  %98 = load i32, ptr %16, align 4
  %99 = mul i32 %97, %98
  %100 = zext i32 %99 to i64
  %101 = getelementptr inbounds nuw i8, ptr %95, i64 %100
  store ptr %101, ptr %27, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #2
  %102 = load ptr, ptr %18, align 8
  %103 = load i32, ptr %23, align 4
  %104 = load i32, ptr %19, align 4
  %105 = mul i32 %103, %104
  %106 = zext i32 %105 to i64
  %107 = getelementptr inbounds nuw i8, ptr %102, i64 %106
  store ptr %107, ptr %28, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #2
  %108 = load ptr, ptr %18, align 8
  %109 = load i32, ptr %23, align 4
  %110 = add i32 %109, 1
  %111 = load i32, ptr %19, align 4
  %112 = mul i32 %110, %111
  %113 = zext i32 %112 to i64
  %114 = getelementptr inbounds nuw i8, ptr %108, i64 %113
  store ptr %114, ptr %29, align 8
  store i32 0, ptr %22, align 4
  br label %115

115:                                              ; preds = %334, %74
  %116 = load i32, ptr %22, align 4
  %117 = load i32, ptr %11, align 4
  %118 = sub i32 %117, 1
  %119 = icmp ult i32 %116, %118
  br i1 %119, label %120, label %337

120:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #2
  %121 = load ptr, ptr %25, align 8
  %122 = load i8, ptr %121, align 1
  %123 = zext i8 %122 to i32
  %124 = sub nsw i32 %123, 128
  store i32 %124, ptr %30, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #2
  %125 = load ptr, ptr %26, align 8
  %126 = load i8, ptr %125, align 1
  %127 = zext i8 %126 to i32
  %128 = sub nsw i32 %127, 128
  store i32 %128, ptr %31, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #2
  %129 = load i32, ptr %31, align 4
  %130 = load ptr, ptr %21, align 8
  %131 = getelementptr inbounds nuw %struct.YUV2RGBParam, ptr %130, i32 0, i32 2
  %132 = load i16, ptr %131, align 2
  %133 = sext i16 %132 to i32
  %134 = mul nsw i32 %129, %133
  store i32 %134, ptr %32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #2
  %135 = load i32, ptr %30, align 4
  %136 = load ptr, ptr %21, align 8
  %137 = getelementptr inbounds nuw %struct.YUV2RGBParam, ptr %136, i32 0, i32 3
  %138 = load i16, ptr %137, align 2
  %139 = sext i16 %138 to i32
  %140 = mul nsw i32 %135, %139
  %141 = load i32, ptr %31, align 4
  %142 = load ptr, ptr %21, align 8
  %143 = getelementptr inbounds nuw %struct.YUV2RGBParam, ptr %142, i32 0, i32 4
  %144 = load i16, ptr %143, align 2
  %145 = sext i16 %144 to i32
  %146 = mul nsw i32 %141, %145
  %147 = add nsw i32 %140, %146
  store i32 %147, ptr %33, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #2
  %148 = load i32, ptr %30, align 4
  %149 = load ptr, ptr %21, align 8
  %150 = getelementptr inbounds nuw %struct.YUV2RGBParam, ptr %149, i32 0, i32 5
  %151 = load i16, ptr %150, align 2
  %152 = sext i16 %151 to i32
  %153 = mul nsw i32 %148, %152
  store i32 %153, ptr %34, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #2
  %154 = load ptr, ptr %24, align 8
  %155 = getelementptr inbounds i8, ptr %154, i64 0
  %156 = load i8, ptr %155, align 1
  %157 = zext i8 %156 to i32
  %158 = load ptr, ptr %21, align 8
  %159 = getelementptr inbounds nuw %struct.YUV2RGBParam, ptr %158, i32 0, i32 0
  %160 = load i8, ptr %159, align 2
  %161 = zext i8 %160 to i32
  %162 = sub nsw i32 %157, %161
  %163 = load ptr, ptr %21, align 8
  %164 = getelementptr inbounds nuw %struct.YUV2RGBParam, ptr %163, i32 0, i32 1
  %165 = load i16, ptr %164, align 2
  %166 = sext i16 %165 to i32
  %167 = mul nsw i32 %162, %166
  store i32 %167, ptr %35, align 4
  %168 = load i32, ptr %35, align 4
  %169 = load i32, ptr %32, align 4
  %170 = add nsw i32 %168, %169
  %171 = call zeroext i8 @clampU8(i32 noundef %170)
  %172 = zext i8 %171 to i16
  %173 = zext i16 %172 to i32
  %174 = shl i32 %173, 8
  %175 = and i32 %174, 63488
  %176 = load i32, ptr %35, align 4
  %177 = load i32, ptr %33, align 4
  %178 = add nsw i32 %176, %177
  %179 = call zeroext i8 @clampU8(i32 noundef %178)
  %180 = zext i8 %179 to i16
  %181 = zext i16 %180 to i32
  %182 = shl i32 %181, 3
  %183 = and i32 %182, 2016
  %184 = or i32 %175, %183
  %185 = load i32, ptr %35, align 4
  %186 = load i32, ptr %34, align 4
  %187 = add nsw i32 %185, %186
  %188 = call zeroext i8 @clampU8(i32 noundef %187)
  %189 = zext i8 %188 to i16
  %190 = zext i16 %189 to i32
  %191 = ashr i32 %190, 3
  %192 = or i32 %184, %191
  %193 = trunc i32 %192 to i16
  %194 = load ptr, ptr %28, align 8
  store i16 %193, ptr %194, align 2
  %195 = load ptr, ptr %28, align 8
  %196 = getelementptr inbounds i8, ptr %195, i64 2
  store ptr %196, ptr %28, align 8
  %197 = load ptr, ptr %24, align 8
  %198 = getelementptr inbounds i8, ptr %197, i64 1
  %199 = load i8, ptr %198, align 1
  %200 = zext i8 %199 to i32
  %201 = load ptr, ptr %21, align 8
  %202 = getelementptr inbounds nuw %struct.YUV2RGBParam, ptr %201, i32 0, i32 0
  %203 = load i8, ptr %202, align 2
  %204 = zext i8 %203 to i32
  %205 = sub nsw i32 %200, %204
  %206 = load ptr, ptr %21, align 8
  %207 = getelementptr inbounds nuw %struct.YUV2RGBParam, ptr %206, i32 0, i32 1
  %208 = load i16, ptr %207, align 2
  %209 = sext i16 %208 to i32
  %210 = mul nsw i32 %205, %209
  store i32 %210, ptr %35, align 4
  %211 = load i32, ptr %35, align 4
  %212 = load i32, ptr %32, align 4
  %213 = add nsw i32 %211, %212
  %214 = call zeroext i8 @clampU8(i32 noundef %213)
  %215 = zext i8 %214 to i16
  %216 = zext i16 %215 to i32
  %217 = shl i32 %216, 8
  %218 = and i32 %217, 63488
  %219 = load i32, ptr %35, align 4
  %220 = load i32, ptr %33, align 4
  %221 = add nsw i32 %219, %220
  %222 = call zeroext i8 @clampU8(i32 noundef %221)
  %223 = zext i8 %222 to i16
  %224 = zext i16 %223 to i32
  %225 = shl i32 %224, 3
  %226 = and i32 %225, 2016
  %227 = or i32 %218, %226
  %228 = load i32, ptr %35, align 4
  %229 = load i32, ptr %34, align 4
  %230 = add nsw i32 %228, %229
  %231 = call zeroext i8 @clampU8(i32 noundef %230)
  %232 = zext i8 %231 to i16
  %233 = zext i16 %232 to i32
  %234 = ashr i32 %233, 3
  %235 = or i32 %227, %234
  %236 = trunc i32 %235 to i16
  %237 = load ptr, ptr %28, align 8
  store i16 %236, ptr %237, align 2
  %238 = load ptr, ptr %28, align 8
  %239 = getelementptr inbounds i8, ptr %238, i64 2
  store ptr %239, ptr %28, align 8
  %240 = load ptr, ptr %27, align 8
  %241 = getelementptr inbounds i8, ptr %240, i64 0
  %242 = load i8, ptr %241, align 1
  %243 = zext i8 %242 to i32
  %244 = load ptr, ptr %21, align 8
  %245 = getelementptr inbounds nuw %struct.YUV2RGBParam, ptr %244, i32 0, i32 0
  %246 = load i8, ptr %245, align 2
  %247 = zext i8 %246 to i32
  %248 = sub nsw i32 %243, %247
  %249 = load ptr, ptr %21, align 8
  %250 = getelementptr inbounds nuw %struct.YUV2RGBParam, ptr %249, i32 0, i32 1
  %251 = load i16, ptr %250, align 2
  %252 = sext i16 %251 to i32
  %253 = mul nsw i32 %248, %252
  store i32 %253, ptr %35, align 4
  %254 = load i32, ptr %35, align 4
  %255 = load i32, ptr %32, align 4
  %256 = add nsw i32 %254, %255
  %257 = call zeroext i8 @clampU8(i32 noundef %256)
  %258 = zext i8 %257 to i16
  %259 = zext i16 %258 to i32
  %260 = shl i32 %259, 8
  %261 = and i32 %260, 63488
  %262 = load i32, ptr %35, align 4
  %263 = load i32, ptr %33, align 4
  %264 = add nsw i32 %262, %263
  %265 = call zeroext i8 @clampU8(i32 noundef %264)
  %266 = zext i8 %265 to i16
  %267 = zext i16 %266 to i32
  %268 = shl i32 %267, 3
  %269 = and i32 %268, 2016
  %270 = or i32 %261, %269
  %271 = load i32, ptr %35, align 4
  %272 = load i32, ptr %34, align 4
  %273 = add nsw i32 %271, %272
  %274 = call zeroext i8 @clampU8(i32 noundef %273)
  %275 = zext i8 %274 to i16
  %276 = zext i16 %275 to i32
  %277 = ashr i32 %276, 3
  %278 = or i32 %270, %277
  %279 = trunc i32 %278 to i16
  %280 = load ptr, ptr %29, align 8
  store i16 %279, ptr %280, align 2
  %281 = load ptr, ptr %29, align 8
  %282 = getelementptr inbounds i8, ptr %281, i64 2
  store ptr %282, ptr %29, align 8
  %283 = load ptr, ptr %27, align 8
  %284 = getelementptr inbounds i8, ptr %283, i64 1
  %285 = load i8, ptr %284, align 1
  %286 = zext i8 %285 to i32
  %287 = load ptr, ptr %21, align 8
  %288 = getelementptr inbounds nuw %struct.YUV2RGBParam, ptr %287, i32 0, i32 0
  %289 = load i8, ptr %288, align 2
  %290 = zext i8 %289 to i32
  %291 = sub nsw i32 %286, %290
  %292 = load ptr, ptr %21, align 8
  %293 = getelementptr inbounds nuw %struct.YUV2RGBParam, ptr %292, i32 0, i32 1
  %294 = load i16, ptr %293, align 2
  %295 = sext i16 %294 to i32
  %296 = mul nsw i32 %291, %295
  store i32 %296, ptr %35, align 4
  %297 = load i32, ptr %35, align 4
  %298 = load i32, ptr %32, align 4
  %299 = add nsw i32 %297, %298
  %300 = call zeroext i8 @clampU8(i32 noundef %299)
  %301 = zext i8 %300 to i16
  %302 = zext i16 %301 to i32
  %303 = shl i32 %302, 8
  %304 = and i32 %303, 63488
  %305 = load i32, ptr %35, align 4
  %306 = load i32, ptr %33, align 4
  %307 = add nsw i32 %305, %306
  %308 = call zeroext i8 @clampU8(i32 noundef %307)
  %309 = zext i8 %308 to i16
  %310 = zext i16 %309 to i32
  %311 = shl i32 %310, 3
  %312 = and i32 %311, 2016
  %313 = or i32 %304, %312
  %314 = load i32, ptr %35, align 4
  %315 = load i32, ptr %34, align 4
  %316 = add nsw i32 %314, %315
  %317 = call zeroext i8 @clampU8(i32 noundef %316)
  %318 = zext i8 %317 to i16
  %319 = zext i16 %318 to i32
  %320 = ashr i32 %319, 3
  %321 = or i32 %313, %320
  %322 = trunc i32 %321 to i16
  %323 = load ptr, ptr %29, align 8
  store i16 %322, ptr %323, align 2
  %324 = load ptr, ptr %29, align 8
  %325 = getelementptr inbounds i8, ptr %324, i64 2
  store ptr %325, ptr %29, align 8
  %326 = load ptr, ptr %24, align 8
  %327 = getelementptr inbounds i8, ptr %326, i64 2
  store ptr %327, ptr %24, align 8
  %328 = load ptr, ptr %27, align 8
  %329 = getelementptr inbounds i8, ptr %328, i64 2
  store ptr %329, ptr %27, align 8
  %330 = load ptr, ptr %25, align 8
  %331 = getelementptr inbounds i8, ptr %330, i64 2
  store ptr %331, ptr %25, align 8
  %332 = load ptr, ptr %26, align 8
  %333 = getelementptr inbounds i8, ptr %332, i64 2
  store ptr %333, ptr %26, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #2
  br label %334

334:                                              ; preds = %120
  %335 = load i32, ptr %22, align 4
  %336 = add i32 %335, 2
  store i32 %336, ptr %22, align 4
  br label %115, !llvm.loop !34

337:                                              ; preds = %115
  %338 = load i32, ptr %22, align 4
  %339 = load i32, ptr %11, align 4
  %340 = sub i32 %339, 1
  %341 = icmp eq i32 %338, %340
  br i1 %341, label %342, label %462

342:                                              ; preds = %337
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #2
  %343 = load ptr, ptr %25, align 8
  %344 = load i8, ptr %343, align 1
  %345 = zext i8 %344 to i32
  %346 = sub nsw i32 %345, 128
  store i32 %346, ptr %36, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #2
  %347 = load ptr, ptr %26, align 8
  %348 = load i8, ptr %347, align 1
  %349 = zext i8 %348 to i32
  %350 = sub nsw i32 %349, 128
  store i32 %350, ptr %37, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #2
  %351 = load i32, ptr %37, align 4
  %352 = load ptr, ptr %21, align 8
  %353 = getelementptr inbounds nuw %struct.YUV2RGBParam, ptr %352, i32 0, i32 2
  %354 = load i16, ptr %353, align 2
  %355 = sext i16 %354 to i32
  %356 = mul nsw i32 %351, %355
  store i32 %356, ptr %38, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #2
  %357 = load i32, ptr %36, align 4
  %358 = load ptr, ptr %21, align 8
  %359 = getelementptr inbounds nuw %struct.YUV2RGBParam, ptr %358, i32 0, i32 3
  %360 = load i16, ptr %359, align 2
  %361 = sext i16 %360 to i32
  %362 = mul nsw i32 %357, %361
  %363 = load i32, ptr %37, align 4
  %364 = load ptr, ptr %21, align 8
  %365 = getelementptr inbounds nuw %struct.YUV2RGBParam, ptr %364, i32 0, i32 4
  %366 = load i16, ptr %365, align 2
  %367 = sext i16 %366 to i32
  %368 = mul nsw i32 %363, %367
  %369 = add nsw i32 %362, %368
  store i32 %369, ptr %39, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #2
  %370 = load i32, ptr %36, align 4
  %371 = load ptr, ptr %21, align 8
  %372 = getelementptr inbounds nuw %struct.YUV2RGBParam, ptr %371, i32 0, i32 5
  %373 = load i16, ptr %372, align 2
  %374 = sext i16 %373 to i32
  %375 = mul nsw i32 %370, %374
  store i32 %375, ptr %40, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #2
  %376 = load ptr, ptr %24, align 8
  %377 = getelementptr inbounds i8, ptr %376, i64 0
  %378 = load i8, ptr %377, align 1
  %379 = zext i8 %378 to i32
  %380 = load ptr, ptr %21, align 8
  %381 = getelementptr inbounds nuw %struct.YUV2RGBParam, ptr %380, i32 0, i32 0
  %382 = load i8, ptr %381, align 2
  %383 = zext i8 %382 to i32
  %384 = sub nsw i32 %379, %383
  %385 = load ptr, ptr %21, align 8
  %386 = getelementptr inbounds nuw %struct.YUV2RGBParam, ptr %385, i32 0, i32 1
  %387 = load i16, ptr %386, align 2
  %388 = sext i16 %387 to i32
  %389 = mul nsw i32 %384, %388
  store i32 %389, ptr %41, align 4
  %390 = load i32, ptr %41, align 4
  %391 = load i32, ptr %38, align 4
  %392 = add nsw i32 %390, %391
  %393 = call zeroext i8 @clampU8(i32 noundef %392)
  %394 = zext i8 %393 to i16
  %395 = zext i16 %394 to i32
  %396 = shl i32 %395, 8
  %397 = and i32 %396, 63488
  %398 = load i32, ptr %41, align 4
  %399 = load i32, ptr %39, align 4
  %400 = add nsw i32 %398, %399
  %401 = call zeroext i8 @clampU8(i32 noundef %400)
  %402 = zext i8 %401 to i16
  %403 = zext i16 %402 to i32
  %404 = shl i32 %403, 3
  %405 = and i32 %404, 2016
  %406 = or i32 %397, %405
  %407 = load i32, ptr %41, align 4
  %408 = load i32, ptr %40, align 4
  %409 = add nsw i32 %407, %408
  %410 = call zeroext i8 @clampU8(i32 noundef %409)
  %411 = zext i8 %410 to i16
  %412 = zext i16 %411 to i32
  %413 = ashr i32 %412, 3
  %414 = or i32 %406, %413
  %415 = trunc i32 %414 to i16
  %416 = load ptr, ptr %28, align 8
  store i16 %415, ptr %416, align 2
  %417 = load ptr, ptr %28, align 8
  %418 = getelementptr inbounds i8, ptr %417, i64 2
  store ptr %418, ptr %28, align 8
  %419 = load ptr, ptr %27, align 8
  %420 = getelementptr inbounds i8, ptr %419, i64 0
  %421 = load i8, ptr %420, align 1
  %422 = zext i8 %421 to i32
  %423 = load ptr, ptr %21, align 8
  %424 = getelementptr inbounds nuw %struct.YUV2RGBParam, ptr %423, i32 0, i32 0
  %425 = load i8, ptr %424, align 2
  %426 = zext i8 %425 to i32
  %427 = sub nsw i32 %422, %426
  %428 = load ptr, ptr %21, align 8
  %429 = getelementptr inbounds nuw %struct.YUV2RGBParam, ptr %428, i32 0, i32 1
  %430 = load i16, ptr %429, align 2
  %431 = sext i16 %430 to i32
  %432 = mul nsw i32 %427, %431
  store i32 %432, ptr %41, align 4
  %433 = load i32, ptr %41, align 4
  %434 = load i32, ptr %38, align 4
  %435 = add nsw i32 %433, %434
  %436 = call zeroext i8 @clampU8(i32 noundef %435)
  %437 = zext i8 %436 to i16
  %438 = zext i16 %437 to i32
  %439 = shl i32 %438, 8
  %440 = and i32 %439, 63488
  %441 = load i32, ptr %41, align 4
  %442 = load i32, ptr %39, align 4
  %443 = add nsw i32 %441, %442
  %444 = call zeroext i8 @clampU8(i32 noundef %443)
  %445 = zext i8 %444 to i16
  %446 = zext i16 %445 to i32
  %447 = shl i32 %446, 3
  %448 = and i32 %447, 2016
  %449 = or i32 %440, %448
  %450 = load i32, ptr %41, align 4
  %451 = load i32, ptr %40, align 4
  %452 = add nsw i32 %450, %451
  %453 = call zeroext i8 @clampU8(i32 noundef %452)
  %454 = zext i8 %453 to i16
  %455 = zext i16 %454 to i32
  %456 = ashr i32 %455, 3
  %457 = or i32 %449, %456
  %458 = trunc i32 %457 to i16
  %459 = load ptr, ptr %29, align 8
  store i16 %458, ptr %459, align 2
  %460 = load ptr, ptr %29, align 8
  %461 = getelementptr inbounds i8, ptr %460, i64 2
  store ptr %461, ptr %29, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #2
  br label %462

462:                                              ; preds = %342, %337
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #2
  br label %463

463:                                              ; preds = %462
  %464 = load i32, ptr %23, align 4
  %465 = add i32 %464, 2
  store i32 %465, ptr %23, align 4
  br label %69, !llvm.loop !35

466:                                              ; preds = %69
  %467 = load i32, ptr %23, align 4
  %468 = load i32, ptr %12, align 4
  %469 = sub i32 %468, 1
  %470 = icmp eq i32 %467, %469
  br i1 %470, label %471, label %715

471:                                              ; preds = %466
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #2
  %472 = load ptr, ptr %13, align 8
  %473 = load i32, ptr %23, align 4
  %474 = load i32, ptr %16, align 4
  %475 = mul i32 %473, %474
  %476 = zext i32 %475 to i64
  %477 = getelementptr inbounds nuw i8, ptr %472, i64 %476
  store ptr %477, ptr %42, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #2
  %478 = load ptr, ptr %14, align 8
  %479 = load i32, ptr %23, align 4
  %480 = udiv i32 %479, 2
  %481 = load i32, ptr %17, align 4
  %482 = mul i32 %480, %481
  %483 = zext i32 %482 to i64
  %484 = getelementptr inbounds nuw i8, ptr %478, i64 %483
  store ptr %484, ptr %43, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #2
  %485 = load ptr, ptr %15, align 8
  %486 = load i32, ptr %23, align 4
  %487 = udiv i32 %486, 2
  %488 = load i32, ptr %17, align 4
  %489 = mul i32 %487, %488
  %490 = zext i32 %489 to i64
  %491 = getelementptr inbounds nuw i8, ptr %485, i64 %490
  store ptr %491, ptr %44, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #2
  %492 = load ptr, ptr %18, align 8
  %493 = load i32, ptr %23, align 4
  %494 = load i32, ptr %19, align 4
  %495 = mul i32 %493, %494
  %496 = zext i32 %495 to i64
  %497 = getelementptr inbounds nuw i8, ptr %492, i64 %496
  store ptr %497, ptr %45, align 8
  store i32 0, ptr %22, align 4
  br label %498

498:                                              ; preds = %629, %471
  %499 = load i32, ptr %22, align 4
  %500 = load i32, ptr %11, align 4
  %501 = sub i32 %500, 1
  %502 = icmp ult i32 %499, %501
  br i1 %502, label %503, label %632

503:                                              ; preds = %498
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #2
  %504 = load ptr, ptr %43, align 8
  %505 = load i8, ptr %504, align 1
  %506 = zext i8 %505 to i32
  %507 = sub nsw i32 %506, 128
  store i32 %507, ptr %46, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #2
  %508 = load ptr, ptr %44, align 8
  %509 = load i8, ptr %508, align 1
  %510 = zext i8 %509 to i32
  %511 = sub nsw i32 %510, 128
  store i32 %511, ptr %47, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #2
  %512 = load i32, ptr %47, align 4
  %513 = load ptr, ptr %21, align 8
  %514 = getelementptr inbounds nuw %struct.YUV2RGBParam, ptr %513, i32 0, i32 2
  %515 = load i16, ptr %514, align 2
  %516 = sext i16 %515 to i32
  %517 = mul nsw i32 %512, %516
  store i32 %517, ptr %48, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #2
  %518 = load i32, ptr %46, align 4
  %519 = load ptr, ptr %21, align 8
  %520 = getelementptr inbounds nuw %struct.YUV2RGBParam, ptr %519, i32 0, i32 3
  %521 = load i16, ptr %520, align 2
  %522 = sext i16 %521 to i32
  %523 = mul nsw i32 %518, %522
  %524 = load i32, ptr %47, align 4
  %525 = load ptr, ptr %21, align 8
  %526 = getelementptr inbounds nuw %struct.YUV2RGBParam, ptr %525, i32 0, i32 4
  %527 = load i16, ptr %526, align 2
  %528 = sext i16 %527 to i32
  %529 = mul nsw i32 %524, %528
  %530 = add nsw i32 %523, %529
  store i32 %530, ptr %49, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #2
  %531 = load i32, ptr %46, align 4
  %532 = load ptr, ptr %21, align 8
  %533 = getelementptr inbounds nuw %struct.YUV2RGBParam, ptr %532, i32 0, i32 5
  %534 = load i16, ptr %533, align 2
  %535 = sext i16 %534 to i32
  %536 = mul nsw i32 %531, %535
  store i32 %536, ptr %50, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #2
  %537 = load ptr, ptr %42, align 8
  %538 = getelementptr inbounds i8, ptr %537, i64 0
  %539 = load i8, ptr %538, align 1
  %540 = zext i8 %539 to i32
  %541 = load ptr, ptr %21, align 8
  %542 = getelementptr inbounds nuw %struct.YUV2RGBParam, ptr %541, i32 0, i32 0
  %543 = load i8, ptr %542, align 2
  %544 = zext i8 %543 to i32
  %545 = sub nsw i32 %540, %544
  %546 = load ptr, ptr %21, align 8
  %547 = getelementptr inbounds nuw %struct.YUV2RGBParam, ptr %546, i32 0, i32 1
  %548 = load i16, ptr %547, align 2
  %549 = sext i16 %548 to i32
  %550 = mul nsw i32 %545, %549
  store i32 %550, ptr %51, align 4
  %551 = load i32, ptr %51, align 4
  %552 = load i32, ptr %48, align 4
  %553 = add nsw i32 %551, %552
  %554 = call zeroext i8 @clampU8(i32 noundef %553)
  %555 = zext i8 %554 to i16
  %556 = zext i16 %555 to i32
  %557 = shl i32 %556, 8
  %558 = and i32 %557, 63488
  %559 = load i32, ptr %51, align 4
  %560 = load i32, ptr %49, align 4
  %561 = add nsw i32 %559, %560
  %562 = call zeroext i8 @clampU8(i32 noundef %561)
  %563 = zext i8 %562 to i16
  %564 = zext i16 %563 to i32
  %565 = shl i32 %564, 3
  %566 = and i32 %565, 2016
  %567 = or i32 %558, %566
  %568 = load i32, ptr %51, align 4
  %569 = load i32, ptr %50, align 4
  %570 = add nsw i32 %568, %569
  %571 = call zeroext i8 @clampU8(i32 noundef %570)
  %572 = zext i8 %571 to i16
  %573 = zext i16 %572 to i32
  %574 = ashr i32 %573, 3
  %575 = or i32 %567, %574
  %576 = trunc i32 %575 to i16
  %577 = load ptr, ptr %45, align 8
  store i16 %576, ptr %577, align 2
  %578 = load ptr, ptr %45, align 8
  %579 = getelementptr inbounds i8, ptr %578, i64 2
  store ptr %579, ptr %45, align 8
  %580 = load ptr, ptr %42, align 8
  %581 = getelementptr inbounds i8, ptr %580, i64 1
  %582 = load i8, ptr %581, align 1
  %583 = zext i8 %582 to i32
  %584 = load ptr, ptr %21, align 8
  %585 = getelementptr inbounds nuw %struct.YUV2RGBParam, ptr %584, i32 0, i32 0
  %586 = load i8, ptr %585, align 2
  %587 = zext i8 %586 to i32
  %588 = sub nsw i32 %583, %587
  %589 = load ptr, ptr %21, align 8
  %590 = getelementptr inbounds nuw %struct.YUV2RGBParam, ptr %589, i32 0, i32 1
  %591 = load i16, ptr %590, align 2
  %592 = sext i16 %591 to i32
  %593 = mul nsw i32 %588, %592
  store i32 %593, ptr %51, align 4
  %594 = load i32, ptr %51, align 4
  %595 = load i32, ptr %48, align 4
  %596 = add nsw i32 %594, %595
  %597 = call zeroext i8 @clampU8(i32 noundef %596)
  %598 = zext i8 %597 to i16
  %599 = zext i16 %598 to i32
  %600 = shl i32 %599, 8
  %601 = and i32 %600, 63488
  %602 = load i32, ptr %51, align 4
  %603 = load i32, ptr %49, align 4
  %604 = add nsw i32 %602, %603
  %605 = call zeroext i8 @clampU8(i32 noundef %604)
  %606 = zext i8 %605 to i16
  %607 = zext i16 %606 to i32
  %608 = shl i32 %607, 3
  %609 = and i32 %608, 2016
  %610 = or i32 %601, %609
  %611 = load i32, ptr %51, align 4
  %612 = load i32, ptr %50, align 4
  %613 = add nsw i32 %611, %612
  %614 = call zeroext i8 @clampU8(i32 noundef %613)
  %615 = zext i8 %614 to i16
  %616 = zext i16 %615 to i32
  %617 = ashr i32 %616, 3
  %618 = or i32 %610, %617
  %619 = trunc i32 %618 to i16
  %620 = load ptr, ptr %45, align 8
  store i16 %619, ptr %620, align 2
  %621 = load ptr, ptr %45, align 8
  %622 = getelementptr inbounds i8, ptr %621, i64 2
  store ptr %622, ptr %45, align 8
  %623 = load ptr, ptr %42, align 8
  %624 = getelementptr inbounds i8, ptr %623, i64 2
  store ptr %624, ptr %42, align 8
  %625 = load ptr, ptr %43, align 8
  %626 = getelementptr inbounds i8, ptr %625, i64 2
  store ptr %626, ptr %43, align 8
  %627 = load ptr, ptr %44, align 8
  %628 = getelementptr inbounds i8, ptr %627, i64 2
  store ptr %628, ptr %44, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #2
  br label %629

629:                                              ; preds = %503
  %630 = load i32, ptr %22, align 4
  %631 = add i32 %630, 2
  store i32 %631, ptr %22, align 4
  br label %498, !llvm.loop !36

632:                                              ; preds = %498
  %633 = load i32, ptr %22, align 4
  %634 = load i32, ptr %11, align 4
  %635 = sub i32 %634, 1
  %636 = icmp eq i32 %633, %635
  br i1 %636, label %637, label %714

637:                                              ; preds = %632
  call void @llvm.lifetime.start.p0(i64 4, ptr %52) #2
  %638 = load ptr, ptr %43, align 8
  %639 = load i8, ptr %638, align 1
  %640 = zext i8 %639 to i32
  %641 = sub nsw i32 %640, 128
  store i32 %641, ptr %52, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %53) #2
  %642 = load ptr, ptr %44, align 8
  %643 = load i8, ptr %642, align 1
  %644 = zext i8 %643 to i32
  %645 = sub nsw i32 %644, 128
  store i32 %645, ptr %53, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %54) #2
  %646 = load i32, ptr %53, align 4
  %647 = load ptr, ptr %21, align 8
  %648 = getelementptr inbounds nuw %struct.YUV2RGBParam, ptr %647, i32 0, i32 2
  %649 = load i16, ptr %648, align 2
  %650 = sext i16 %649 to i32
  %651 = mul nsw i32 %646, %650
  store i32 %651, ptr %54, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %55) #2
  %652 = load i32, ptr %52, align 4
  %653 = load ptr, ptr %21, align 8
  %654 = getelementptr inbounds nuw %struct.YUV2RGBParam, ptr %653, i32 0, i32 3
  %655 = load i16, ptr %654, align 2
  %656 = sext i16 %655 to i32
  %657 = mul nsw i32 %652, %656
  %658 = load i32, ptr %53, align 4
  %659 = load ptr, ptr %21, align 8
  %660 = getelementptr inbounds nuw %struct.YUV2RGBParam, ptr %659, i32 0, i32 4
  %661 = load i16, ptr %660, align 2
  %662 = sext i16 %661 to i32
  %663 = mul nsw i32 %658, %662
  %664 = add nsw i32 %657, %663
  store i32 %664, ptr %55, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %56) #2
  %665 = load i32, ptr %52, align 4
  %666 = load ptr, ptr %21, align 8
  %667 = getelementptr inbounds nuw %struct.YUV2RGBParam, ptr %666, i32 0, i32 5
  %668 = load i16, ptr %667, align 2
  %669 = sext i16 %668 to i32
  %670 = mul nsw i32 %665, %669
  store i32 %670, ptr %56, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %57) #2
  %671 = load ptr, ptr %42, align 8
  %672 = getelementptr inbounds i8, ptr %671, i64 0
  %673 = load i8, ptr %672, align 1
  %674 = zext i8 %673 to i32
  %675 = load ptr, ptr %21, align 8
  %676 = getelementptr inbounds nuw %struct.YUV2RGBParam, ptr %675, i32 0, i32 0
  %677 = load i8, ptr %676, align 2
  %678 = zext i8 %677 to i32
  %679 = sub nsw i32 %674, %678
  %680 = load ptr, ptr %21, align 8
  %681 = getelementptr inbounds nuw %struct.YUV2RGBParam, ptr %680, i32 0, i32 1
  %682 = load i16, ptr %681, align 2
  %683 = sext i16 %682 to i32
  %684 = mul nsw i32 %679, %683
  store i32 %684, ptr %57, align 4
  %685 = load i32, ptr %57, align 4
  %686 = load i32, ptr %54, align 4
  %687 = add nsw i32 %685, %686
  %688 = call zeroext i8 @clampU8(i32 noundef %687)
  %689 = zext i8 %688 to i16
  %690 = zext i16 %689 to i32
  %691 = shl i32 %690, 8
  %692 = and i32 %691, 63488
  %693 = load i32, ptr %57, align 4
  %694 = load i32, ptr %55, align 4
  %695 = add nsw i32 %693, %694
  %696 = call zeroext i8 @clampU8(i32 noundef %695)
  %697 = zext i8 %696 to i16
  %698 = zext i16 %697 to i32
  %699 = shl i32 %698, 3
  %700 = and i32 %699, 2016
  %701 = or i32 %692, %700
  %702 = load i32, ptr %57, align 4
  %703 = load i32, ptr %56, align 4
  %704 = add nsw i32 %702, %703
  %705 = call zeroext i8 @clampU8(i32 noundef %704)
  %706 = zext i8 %705 to i16
  %707 = zext i16 %706 to i32
  %708 = ashr i32 %707, 3
  %709 = or i32 %701, %708
  %710 = trunc i32 %709 to i16
  %711 = load ptr, ptr %45, align 8
  store i16 %710, ptr %711, align 2
  %712 = load ptr, ptr %45, align 8
  %713 = getelementptr inbounds i8, ptr %712, i64 2
  store ptr %713, ptr %45, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %57) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %56) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %55) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %54) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %53) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #2
  br label %714

714:                                              ; preds = %637, %632
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #2
  br label %715

715:                                              ; preds = %714, %466
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #2
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @yuvnv12_rgb24_std(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7, i32 noundef %8, i32 noundef %9) #0 {
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  %53 = alloca i32, align 4
  %54 = alloca i32, align 4
  %55 = alloca i32, align 4
  %56 = alloca i32, align 4
  %57 = alloca i32, align 4
  store i32 %0, ptr %11, align 4
  store i32 %1, ptr %12, align 4
  store ptr %2, ptr %13, align 8
  store ptr %3, ptr %14, align 8
  store ptr %4, ptr %15, align 8
  store i32 %5, ptr %16, align 4
  store i32 %6, ptr %17, align 4
  store ptr %7, ptr %18, align 8
  store i32 %8, ptr %19, align 4
  store i32 %9, ptr %20, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #2
  %58 = load i32, ptr %20, align 4
  %59 = zext i32 %58 to i64
  %60 = getelementptr inbounds nuw [5 x %struct.YUV2RGBParam], ptr @YUV2RGB, i64 0, i64 %59
  store ptr %60, ptr %21, align 8
  %61 = load i32, ptr %16, align 4
  %62 = zext i32 %61 to i64
  %63 = udiv i64 %62, 1
  %64 = trunc i64 %63 to i32
  store i32 %64, ptr %16, align 4
  %65 = load i32, ptr %17, align 4
  %66 = zext i32 %65 to i64
  %67 = udiv i64 %66, 1
  %68 = trunc i64 %67 to i32
  store i32 %68, ptr %17, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #2
  store i32 0, ptr %23, align 4
  br label %69

69:                                               ; preds = %409, %10
  %70 = load i32, ptr %23, align 4
  %71 = load i32, ptr %12, align 4
  %72 = sub i32 %71, 1
  %73 = icmp ult i32 %70, %72
  br i1 %73, label %74, label %412

74:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #2
  %75 = load ptr, ptr %13, align 8
  %76 = load i32, ptr %23, align 4
  %77 = load i32, ptr %16, align 4
  %78 = mul i32 %76, %77
  %79 = zext i32 %78 to i64
  %80 = getelementptr inbounds nuw i8, ptr %75, i64 %79
  store ptr %80, ptr %24, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #2
  %81 = load ptr, ptr %14, align 8
  %82 = load i32, ptr %23, align 4
  %83 = udiv i32 %82, 2
  %84 = load i32, ptr %17, align 4
  %85 = mul i32 %83, %84
  %86 = zext i32 %85 to i64
  %87 = getelementptr inbounds nuw i8, ptr %81, i64 %86
  store ptr %87, ptr %25, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #2
  %88 = load ptr, ptr %15, align 8
  %89 = load i32, ptr %23, align 4
  %90 = udiv i32 %89, 2
  %91 = load i32, ptr %17, align 4
  %92 = mul i32 %90, %91
  %93 = zext i32 %92 to i64
  %94 = getelementptr inbounds nuw i8, ptr %88, i64 %93
  store ptr %94, ptr %26, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #2
  %95 = load ptr, ptr %13, align 8
  %96 = load i32, ptr %23, align 4
  %97 = add i32 %96, 1
  %98 = load i32, ptr %16, align 4
  %99 = mul i32 %97, %98
  %100 = zext i32 %99 to i64
  %101 = getelementptr inbounds nuw i8, ptr %95, i64 %100
  store ptr %101, ptr %27, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #2
  %102 = load ptr, ptr %18, align 8
  %103 = load i32, ptr %23, align 4
  %104 = load i32, ptr %19, align 4
  %105 = mul i32 %103, %104
  %106 = zext i32 %105 to i64
  %107 = getelementptr inbounds nuw i8, ptr %102, i64 %106
  store ptr %107, ptr %28, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #2
  %108 = load ptr, ptr %18, align 8
  %109 = load i32, ptr %23, align 4
  %110 = add i32 %109, 1
  %111 = load i32, ptr %19, align 4
  %112 = mul i32 %110, %111
  %113 = zext i32 %112 to i64
  %114 = getelementptr inbounds nuw i8, ptr %108, i64 %113
  store ptr %114, ptr %29, align 8
  store i32 0, ptr %22, align 4
  br label %115

115:                                              ; preds = %298, %74
  %116 = load i32, ptr %22, align 4
  %117 = load i32, ptr %11, align 4
  %118 = sub i32 %117, 1
  %119 = icmp ult i32 %116, %118
  br i1 %119, label %120, label %301

120:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #2
  %121 = load ptr, ptr %25, align 8
  %122 = load i8, ptr %121, align 1
  %123 = zext i8 %122 to i32
  %124 = sub nsw i32 %123, 128
  store i32 %124, ptr %30, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #2
  %125 = load ptr, ptr %26, align 8
  %126 = load i8, ptr %125, align 1
  %127 = zext i8 %126 to i32
  %128 = sub nsw i32 %127, 128
  store i32 %128, ptr %31, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #2
  %129 = load i32, ptr %31, align 4
  %130 = load ptr, ptr %21, align 8
  %131 = getelementptr inbounds nuw %struct.YUV2RGBParam, ptr %130, i32 0, i32 2
  %132 = load i16, ptr %131, align 2
  %133 = sext i16 %132 to i32
  %134 = mul nsw i32 %129, %133
  store i32 %134, ptr %32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #2
  %135 = load i32, ptr %30, align 4
  %136 = load ptr, ptr %21, align 8
  %137 = getelementptr inbounds nuw %struct.YUV2RGBParam, ptr %136, i32 0, i32 3
  %138 = load i16, ptr %137, align 2
  %139 = sext i16 %138 to i32
  %140 = mul nsw i32 %135, %139
  %141 = load i32, ptr %31, align 4
  %142 = load ptr, ptr %21, align 8
  %143 = getelementptr inbounds nuw %struct.YUV2RGBParam, ptr %142, i32 0, i32 4
  %144 = load i16, ptr %143, align 2
  %145 = sext i16 %144 to i32
  %146 = mul nsw i32 %141, %145
  %147 = add nsw i32 %140, %146
  store i32 %147, ptr %33, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #2
  %148 = load i32, ptr %30, align 4
  %149 = load ptr, ptr %21, align 8
  %150 = getelementptr inbounds nuw %struct.YUV2RGBParam, ptr %149, i32 0, i32 5
  %151 = load i16, ptr %150, align 2
  %152 = sext i16 %151 to i32
  %153 = mul nsw i32 %148, %152
  store i32 %153, ptr %34, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #2
  %154 = load ptr, ptr %24, align 8
  %155 = getelementptr inbounds i8, ptr %154, i64 0
  %156 = load i8, ptr %155, align 1
  %157 = zext i8 %156 to i32
  %158 = load ptr, ptr %21, align 8
  %159 = getelementptr inbounds nuw %struct.YUV2RGBParam, ptr %158, i32 0, i32 0
  %160 = load i8, ptr %159, align 2
  %161 = zext i8 %160 to i32
  %162 = sub nsw i32 %157, %161
  %163 = load ptr, ptr %21, align 8
  %164 = getelementptr inbounds nuw %struct.YUV2RGBParam, ptr %163, i32 0, i32 1
  %165 = load i16, ptr %164, align 2
  %166 = sext i16 %165 to i32
  %167 = mul nsw i32 %162, %166
  store i32 %167, ptr %35, align 4
  %168 = load i32, ptr %35, align 4
  %169 = load i32, ptr %32, align 4
  %170 = add nsw i32 %168, %169
  %171 = call zeroext i8 @clampU8(i32 noundef %170)
  %172 = load ptr, ptr %28, align 8
  %173 = getelementptr inbounds i8, ptr %172, i64 0
  store i8 %171, ptr %173, align 1
  %174 = load i32, ptr %35, align 4
  %175 = load i32, ptr %33, align 4
  %176 = add nsw i32 %174, %175
  %177 = call zeroext i8 @clampU8(i32 noundef %176)
  %178 = load ptr, ptr %28, align 8
  %179 = getelementptr inbounds i8, ptr %178, i64 1
  store i8 %177, ptr %179, align 1
  %180 = load i32, ptr %35, align 4
  %181 = load i32, ptr %34, align 4
  %182 = add nsw i32 %180, %181
  %183 = call zeroext i8 @clampU8(i32 noundef %182)
  %184 = load ptr, ptr %28, align 8
  %185 = getelementptr inbounds i8, ptr %184, i64 2
  store i8 %183, ptr %185, align 1
  %186 = load ptr, ptr %28, align 8
  %187 = getelementptr inbounds i8, ptr %186, i64 3
  store ptr %187, ptr %28, align 8
  %188 = load ptr, ptr %24, align 8
  %189 = getelementptr inbounds i8, ptr %188, i64 1
  %190 = load i8, ptr %189, align 1
  %191 = zext i8 %190 to i32
  %192 = load ptr, ptr %21, align 8
  %193 = getelementptr inbounds nuw %struct.YUV2RGBParam, ptr %192, i32 0, i32 0
  %194 = load i8, ptr %193, align 2
  %195 = zext i8 %194 to i32
  %196 = sub nsw i32 %191, %195
  %197 = load ptr, ptr %21, align 8
  %198 = getelementptr inbounds nuw %struct.YUV2RGBParam, ptr %197, i32 0, i32 1
  %199 = load i16, ptr %198, align 2
  %200 = sext i16 %199 to i32
  %201 = mul nsw i32 %196, %200
  store i32 %201, ptr %35, align 4
  %202 = load i32, ptr %35, align 4
  %203 = load i32, ptr %32, align 4
  %204 = add nsw i32 %202, %203
  %205 = call zeroext i8 @clampU8(i32 noundef %204)
  %206 = load ptr, ptr %28, align 8
  %207 = getelementptr inbounds i8, ptr %206, i64 0
  store i8 %205, ptr %207, align 1
  %208 = load i32, ptr %35, align 4
  %209 = load i32, ptr %33, align 4
  %210 = add nsw i32 %208, %209
  %211 = call zeroext i8 @clampU8(i32 noundef %210)
  %212 = load ptr, ptr %28, align 8
  %213 = getelementptr inbounds i8, ptr %212, i64 1
  store i8 %211, ptr %213, align 1
  %214 = load i32, ptr %35, align 4
  %215 = load i32, ptr %34, align 4
  %216 = add nsw i32 %214, %215
  %217 = call zeroext i8 @clampU8(i32 noundef %216)
  %218 = load ptr, ptr %28, align 8
  %219 = getelementptr inbounds i8, ptr %218, i64 2
  store i8 %217, ptr %219, align 1
  %220 = load ptr, ptr %28, align 8
  %221 = getelementptr inbounds i8, ptr %220, i64 3
  store ptr %221, ptr %28, align 8
  %222 = load ptr, ptr %27, align 8
  %223 = getelementptr inbounds i8, ptr %222, i64 0
  %224 = load i8, ptr %223, align 1
  %225 = zext i8 %224 to i32
  %226 = load ptr, ptr %21, align 8
  %227 = getelementptr inbounds nuw %struct.YUV2RGBParam, ptr %226, i32 0, i32 0
  %228 = load i8, ptr %227, align 2
  %229 = zext i8 %228 to i32
  %230 = sub nsw i32 %225, %229
  %231 = load ptr, ptr %21, align 8
  %232 = getelementptr inbounds nuw %struct.YUV2RGBParam, ptr %231, i32 0, i32 1
  %233 = load i16, ptr %232, align 2
  %234 = sext i16 %233 to i32
  %235 = mul nsw i32 %230, %234
  store i32 %235, ptr %35, align 4
  %236 = load i32, ptr %35, align 4
  %237 = load i32, ptr %32, align 4
  %238 = add nsw i32 %236, %237
  %239 = call zeroext i8 @clampU8(i32 noundef %238)
  %240 = load ptr, ptr %29, align 8
  %241 = getelementptr inbounds i8, ptr %240, i64 0
  store i8 %239, ptr %241, align 1
  %242 = load i32, ptr %35, align 4
  %243 = load i32, ptr %33, align 4
  %244 = add nsw i32 %242, %243
  %245 = call zeroext i8 @clampU8(i32 noundef %244)
  %246 = load ptr, ptr %29, align 8
  %247 = getelementptr inbounds i8, ptr %246, i64 1
  store i8 %245, ptr %247, align 1
  %248 = load i32, ptr %35, align 4
  %249 = load i32, ptr %34, align 4
  %250 = add nsw i32 %248, %249
  %251 = call zeroext i8 @clampU8(i32 noundef %250)
  %252 = load ptr, ptr %29, align 8
  %253 = getelementptr inbounds i8, ptr %252, i64 2
  store i8 %251, ptr %253, align 1
  %254 = load ptr, ptr %29, align 8
  %255 = getelementptr inbounds i8, ptr %254, i64 3
  store ptr %255, ptr %29, align 8
  %256 = load ptr, ptr %27, align 8
  %257 = getelementptr inbounds i8, ptr %256, i64 1
  %258 = load i8, ptr %257, align 1
  %259 = zext i8 %258 to i32
  %260 = load ptr, ptr %21, align 8
  %261 = getelementptr inbounds nuw %struct.YUV2RGBParam, ptr %260, i32 0, i32 0
  %262 = load i8, ptr %261, align 2
  %263 = zext i8 %262 to i32
  %264 = sub nsw i32 %259, %263
  %265 = load ptr, ptr %21, align 8
  %266 = getelementptr inbounds nuw %struct.YUV2RGBParam, ptr %265, i32 0, i32 1
  %267 = load i16, ptr %266, align 2
  %268 = sext i16 %267 to i32
  %269 = mul nsw i32 %264, %268
  store i32 %269, ptr %35, align 4
  %270 = load i32, ptr %35, align 4
  %271 = load i32, ptr %32, align 4
  %272 = add nsw i32 %270, %271
  %273 = call zeroext i8 @clampU8(i32 noundef %272)
  %274 = load ptr, ptr %29, align 8
  %275 = getelementptr inbounds i8, ptr %274, i64 0
  store i8 %273, ptr %275, align 1
  %276 = load i32, ptr %35, align 4
  %277 = load i32, ptr %33, align 4
  %278 = add nsw i32 %276, %277
  %279 = call zeroext i8 @clampU8(i32 noundef %278)
  %280 = load ptr, ptr %29, align 8
  %281 = getelementptr inbounds i8, ptr %280, i64 1
  store i8 %279, ptr %281, align 1
  %282 = load i32, ptr %35, align 4
  %283 = load i32, ptr %34, align 4
  %284 = add nsw i32 %282, %283
  %285 = call zeroext i8 @clampU8(i32 noundef %284)
  %286 = load ptr, ptr %29, align 8
  %287 = getelementptr inbounds i8, ptr %286, i64 2
  store i8 %285, ptr %287, align 1
  %288 = load ptr, ptr %29, align 8
  %289 = getelementptr inbounds i8, ptr %288, i64 3
  store ptr %289, ptr %29, align 8
  %290 = load ptr, ptr %24, align 8
  %291 = getelementptr inbounds i8, ptr %290, i64 2
  store ptr %291, ptr %24, align 8
  %292 = load ptr, ptr %27, align 8
  %293 = getelementptr inbounds i8, ptr %292, i64 2
  store ptr %293, ptr %27, align 8
  %294 = load ptr, ptr %25, align 8
  %295 = getelementptr inbounds i8, ptr %294, i64 2
  store ptr %295, ptr %25, align 8
  %296 = load ptr, ptr %26, align 8
  %297 = getelementptr inbounds i8, ptr %296, i64 2
  store ptr %297, ptr %26, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #2
  br label %298

298:                                              ; preds = %120
  %299 = load i32, ptr %22, align 4
  %300 = add i32 %299, 2
  store i32 %300, ptr %22, align 4
  br label %115, !llvm.loop !37

301:                                              ; preds = %115
  %302 = load i32, ptr %22, align 4
  %303 = load i32, ptr %11, align 4
  %304 = sub i32 %303, 1
  %305 = icmp eq i32 %302, %304
  br i1 %305, label %306, label %408

306:                                              ; preds = %301
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #2
  %307 = load ptr, ptr %25, align 8
  %308 = load i8, ptr %307, align 1
  %309 = zext i8 %308 to i32
  %310 = sub nsw i32 %309, 128
  store i32 %310, ptr %36, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #2
  %311 = load ptr, ptr %26, align 8
  %312 = load i8, ptr %311, align 1
  %313 = zext i8 %312 to i32
  %314 = sub nsw i32 %313, 128
  store i32 %314, ptr %37, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #2
  %315 = load i32, ptr %37, align 4
  %316 = load ptr, ptr %21, align 8
  %317 = getelementptr inbounds nuw %struct.YUV2RGBParam, ptr %316, i32 0, i32 2
  %318 = load i16, ptr %317, align 2
  %319 = sext i16 %318 to i32
  %320 = mul nsw i32 %315, %319
  store i32 %320, ptr %38, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #2
  %321 = load i32, ptr %36, align 4
  %322 = load ptr, ptr %21, align 8
  %323 = getelementptr inbounds nuw %struct.YUV2RGBParam, ptr %322, i32 0, i32 3
  %324 = load i16, ptr %323, align 2
  %325 = sext i16 %324 to i32
  %326 = mul nsw i32 %321, %325
  %327 = load i32, ptr %37, align 4
  %328 = load ptr, ptr %21, align 8
  %329 = getelementptr inbounds nuw %struct.YUV2RGBParam, ptr %328, i32 0, i32 4
  %330 = load i16, ptr %329, align 2
  %331 = sext i16 %330 to i32
  %332 = mul nsw i32 %327, %331
  %333 = add nsw i32 %326, %332
  store i32 %333, ptr %39, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #2
  %334 = load i32, ptr %36, align 4
  %335 = load ptr, ptr %21, align 8
  %336 = getelementptr inbounds nuw %struct.YUV2RGBParam, ptr %335, i32 0, i32 5
  %337 = load i16, ptr %336, align 2
  %338 = sext i16 %337 to i32
  %339 = mul nsw i32 %334, %338
  store i32 %339, ptr %40, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #2
  %340 = load ptr, ptr %24, align 8
  %341 = getelementptr inbounds i8, ptr %340, i64 0
  %342 = load i8, ptr %341, align 1
  %343 = zext i8 %342 to i32
  %344 = load ptr, ptr %21, align 8
  %345 = getelementptr inbounds nuw %struct.YUV2RGBParam, ptr %344, i32 0, i32 0
  %346 = load i8, ptr %345, align 2
  %347 = zext i8 %346 to i32
  %348 = sub nsw i32 %343, %347
  %349 = load ptr, ptr %21, align 8
  %350 = getelementptr inbounds nuw %struct.YUV2RGBParam, ptr %349, i32 0, i32 1
  %351 = load i16, ptr %350, align 2
  %352 = sext i16 %351 to i32
  %353 = mul nsw i32 %348, %352
  store i32 %353, ptr %41, align 4
  %354 = load i32, ptr %41, align 4
  %355 = load i32, ptr %38, align 4
  %356 = add nsw i32 %354, %355
  %357 = call zeroext i8 @clampU8(i32 noundef %356)
  %358 = load ptr, ptr %28, align 8
  %359 = getelementptr inbounds i8, ptr %358, i64 0
  store i8 %357, ptr %359, align 1
  %360 = load i32, ptr %41, align 4
  %361 = load i32, ptr %39, align 4
  %362 = add nsw i32 %360, %361
  %363 = call zeroext i8 @clampU8(i32 noundef %362)
  %364 = load ptr, ptr %28, align 8
  %365 = getelementptr inbounds i8, ptr %364, i64 1
  store i8 %363, ptr %365, align 1
  %366 = load i32, ptr %41, align 4
  %367 = load i32, ptr %40, align 4
  %368 = add nsw i32 %366, %367
  %369 = call zeroext i8 @clampU8(i32 noundef %368)
  %370 = load ptr, ptr %28, align 8
  %371 = getelementptr inbounds i8, ptr %370, i64 2
  store i8 %369, ptr %371, align 1
  %372 = load ptr, ptr %28, align 8
  %373 = getelementptr inbounds i8, ptr %372, i64 3
  store ptr %373, ptr %28, align 8
  %374 = load ptr, ptr %27, align 8
  %375 = getelementptr inbounds i8, ptr %374, i64 0
  %376 = load i8, ptr %375, align 1
  %377 = zext i8 %376 to i32
  %378 = load ptr, ptr %21, align 8
  %379 = getelementptr inbounds nuw %struct.YUV2RGBParam, ptr %378, i32 0, i32 0
  %380 = load i8, ptr %379, align 2
  %381 = zext i8 %380 to i32
  %382 = sub nsw i32 %377, %381
  %383 = load ptr, ptr %21, align 8
  %384 = getelementptr inbounds nuw %struct.YUV2RGBParam, ptr %383, i32 0, i32 1
  %385 = load i16, ptr %384, align 2
  %386 = sext i16 %385 to i32
  %387 = mul nsw i32 %382, %386
  store i32 %387, ptr %41, align 4
  %388 = load i32, ptr %41, align 4
  %389 = load i32, ptr %38, align 4
  %390 = add nsw i32 %388, %389
  %391 = call zeroext i8 @clampU8(i32 noundef %390)
  %392 = load ptr, ptr %29, align 8
  %393 = getelementptr inbounds i8, ptr %392, i64 0
  store i8 %391, ptr %393, align 1
  %394 = load i32, ptr %41, align 4
  %395 = load i32, ptr %39, align 4
  %396 = add nsw i32 %394, %395
  %397 = call zeroext i8 @clampU8(i32 noundef %396)
  %398 = load ptr, ptr %29, align 8
  %399 = getelementptr inbounds i8, ptr %398, i64 1
  store i8 %397, ptr %399, align 1
  %400 = load i32, ptr %41, align 4
  %401 = load i32, ptr %40, align 4
  %402 = add nsw i32 %400, %401
  %403 = call zeroext i8 @clampU8(i32 noundef %402)
  %404 = load ptr, ptr %29, align 8
  %405 = getelementptr inbounds i8, ptr %404, i64 2
  store i8 %403, ptr %405, align 1
  %406 = load ptr, ptr %29, align 8
  %407 = getelementptr inbounds i8, ptr %406, i64 3
  store ptr %407, ptr %29, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #2
  br label %408

408:                                              ; preds = %306, %301
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #2
  br label %409

409:                                              ; preds = %408
  %410 = load i32, ptr %23, align 4
  %411 = add i32 %410, 2
  store i32 %411, ptr %23, align 4
  br label %69, !llvm.loop !38

412:                                              ; preds = %69
  %413 = load i32, ptr %23, align 4
  %414 = load i32, ptr %12, align 4
  %415 = sub i32 %414, 1
  %416 = icmp eq i32 %413, %415
  br i1 %416, label %417, label %634

417:                                              ; preds = %412
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #2
  %418 = load ptr, ptr %13, align 8
  %419 = load i32, ptr %23, align 4
  %420 = load i32, ptr %16, align 4
  %421 = mul i32 %419, %420
  %422 = zext i32 %421 to i64
  %423 = getelementptr inbounds nuw i8, ptr %418, i64 %422
  store ptr %423, ptr %42, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #2
  %424 = load ptr, ptr %14, align 8
  %425 = load i32, ptr %23, align 4
  %426 = udiv i32 %425, 2
  %427 = load i32, ptr %17, align 4
  %428 = mul i32 %426, %427
  %429 = zext i32 %428 to i64
  %430 = getelementptr inbounds nuw i8, ptr %424, i64 %429
  store ptr %430, ptr %43, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #2
  %431 = load ptr, ptr %15, align 8
  %432 = load i32, ptr %23, align 4
  %433 = udiv i32 %432, 2
  %434 = load i32, ptr %17, align 4
  %435 = mul i32 %433, %434
  %436 = zext i32 %435 to i64
  %437 = getelementptr inbounds nuw i8, ptr %431, i64 %436
  store ptr %437, ptr %44, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #2
  %438 = load ptr, ptr %18, align 8
  %439 = load i32, ptr %23, align 4
  %440 = load i32, ptr %19, align 4
  %441 = mul i32 %439, %440
  %442 = zext i32 %441 to i64
  %443 = getelementptr inbounds nuw i8, ptr %438, i64 %442
  store ptr %443, ptr %45, align 8
  store i32 0, ptr %22, align 4
  br label %444

444:                                              ; preds = %557, %417
  %445 = load i32, ptr %22, align 4
  %446 = load i32, ptr %11, align 4
  %447 = sub i32 %446, 1
  %448 = icmp ult i32 %445, %447
  br i1 %448, label %449, label %560

449:                                              ; preds = %444
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #2
  %450 = load ptr, ptr %43, align 8
  %451 = load i8, ptr %450, align 1
  %452 = zext i8 %451 to i32
  %453 = sub nsw i32 %452, 128
  store i32 %453, ptr %46, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #2
  %454 = load ptr, ptr %44, align 8
  %455 = load i8, ptr %454, align 1
  %456 = zext i8 %455 to i32
  %457 = sub nsw i32 %456, 128
  store i32 %457, ptr %47, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #2
  %458 = load i32, ptr %47, align 4
  %459 = load ptr, ptr %21, align 8
  %460 = getelementptr inbounds nuw %struct.YUV2RGBParam, ptr %459, i32 0, i32 2
  %461 = load i16, ptr %460, align 2
  %462 = sext i16 %461 to i32
  %463 = mul nsw i32 %458, %462
  store i32 %463, ptr %48, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #2
  %464 = load i32, ptr %46, align 4
  %465 = load ptr, ptr %21, align 8
  %466 = getelementptr inbounds nuw %struct.YUV2RGBParam, ptr %465, i32 0, i32 3
  %467 = load i16, ptr %466, align 2
  %468 = sext i16 %467 to i32
  %469 = mul nsw i32 %464, %468
  %470 = load i32, ptr %47, align 4
  %471 = load ptr, ptr %21, align 8
  %472 = getelementptr inbounds nuw %struct.YUV2RGBParam, ptr %471, i32 0, i32 4
  %473 = load i16, ptr %472, align 2
  %474 = sext i16 %473 to i32
  %475 = mul nsw i32 %470, %474
  %476 = add nsw i32 %469, %475
  store i32 %476, ptr %49, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #2
  %477 = load i32, ptr %46, align 4
  %478 = load ptr, ptr %21, align 8
  %479 = getelementptr inbounds nuw %struct.YUV2RGBParam, ptr %478, i32 0, i32 5
  %480 = load i16, ptr %479, align 2
  %481 = sext i16 %480 to i32
  %482 = mul nsw i32 %477, %481
  store i32 %482, ptr %50, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #2
  %483 = load ptr, ptr %42, align 8
  %484 = getelementptr inbounds i8, ptr %483, i64 0
  %485 = load i8, ptr %484, align 1
  %486 = zext i8 %485 to i32
  %487 = load ptr, ptr %21, align 8
  %488 = getelementptr inbounds nuw %struct.YUV2RGBParam, ptr %487, i32 0, i32 0
  %489 = load i8, ptr %488, align 2
  %490 = zext i8 %489 to i32
  %491 = sub nsw i32 %486, %490
  %492 = load ptr, ptr %21, align 8
  %493 = getelementptr inbounds nuw %struct.YUV2RGBParam, ptr %492, i32 0, i32 1
  %494 = load i16, ptr %493, align 2
  %495 = sext i16 %494 to i32
  %496 = mul nsw i32 %491, %495
  store i32 %496, ptr %51, align 4
  %497 = load i32, ptr %51, align 4
  %498 = load i32, ptr %48, align 4
  %499 = add nsw i32 %497, %498
  %500 = call zeroext i8 @clampU8(i32 noundef %499)
  %501 = load ptr, ptr %45, align 8
  %502 = getelementptr inbounds i8, ptr %501, i64 0
  store i8 %500, ptr %502, align 1
  %503 = load i32, ptr %51, align 4
  %504 = load i32, ptr %49, align 4
  %505 = add nsw i32 %503, %504
  %506 = call zeroext i8 @clampU8(i32 noundef %505)
  %507 = load ptr, ptr %45, align 8
  %508 = getelementptr inbounds i8, ptr %507, i64 1
  store i8 %506, ptr %508, align 1
  %509 = load i32, ptr %51, align 4
  %510 = load i32, ptr %50, align 4
  %511 = add nsw i32 %509, %510
  %512 = call zeroext i8 @clampU8(i32 noundef %511)
  %513 = load ptr, ptr %45, align 8
  %514 = getelementptr inbounds i8, ptr %513, i64 2
  store i8 %512, ptr %514, align 1
  %515 = load ptr, ptr %45, align 8
  %516 = getelementptr inbounds i8, ptr %515, i64 3
  store ptr %516, ptr %45, align 8
  %517 = load ptr, ptr %42, align 8
  %518 = getelementptr inbounds i8, ptr %517, i64 1
  %519 = load i8, ptr %518, align 1
  %520 = zext i8 %519 to i32
  %521 = load ptr, ptr %21, align 8
  %522 = getelementptr inbounds nuw %struct.YUV2RGBParam, ptr %521, i32 0, i32 0
  %523 = load i8, ptr %522, align 2
  %524 = zext i8 %523 to i32
  %525 = sub nsw i32 %520, %524
  %526 = load ptr, ptr %21, align 8
  %527 = getelementptr inbounds nuw %struct.YUV2RGBParam, ptr %526, i32 0, i32 1
  %528 = load i16, ptr %527, align 2
  %529 = sext i16 %528 to i32
  %530 = mul nsw i32 %525, %529
  store i32 %530, ptr %51, align 4
  %531 = load i32, ptr %51, align 4
  %532 = load i32, ptr %48, align 4
  %533 = add nsw i32 %531, %532
  %534 = call zeroext i8 @clampU8(i32 noundef %533)
  %535 = load ptr, ptr %45, align 8
  %536 = getelementptr inbounds i8, ptr %535, i64 0
  store i8 %534, ptr %536, align 1
  %537 = load i32, ptr %51, align 4
  %538 = load i32, ptr %49, align 4
  %539 = add nsw i32 %537, %538
  %540 = call zeroext i8 @clampU8(i32 noundef %539)
  %541 = load ptr, ptr %45, align 8
  %542 = getelementptr inbounds i8, ptr %541, i64 1
  store i8 %540, ptr %542, align 1
  %543 = load i32, ptr %51, align 4
  %544 = load i32, ptr %50, align 4
  %545 = add nsw i32 %543, %544
  %546 = call zeroext i8 @clampU8(i32 noundef %545)
  %547 = load ptr, ptr %45, align 8
  %548 = getelementptr inbounds i8, ptr %547, i64 2
  store i8 %546, ptr %548, align 1
  %549 = load ptr, ptr %45, align 8
  %550 = getelementptr inbounds i8, ptr %549, i64 3
  store ptr %550, ptr %45, align 8
  %551 = load ptr, ptr %42, align 8
  %552 = getelementptr inbounds i8, ptr %551, i64 2
  store ptr %552, ptr %42, align 8
  %553 = load ptr, ptr %43, align 8
  %554 = getelementptr inbounds i8, ptr %553, i64 2
  store ptr %554, ptr %43, align 8
  %555 = load ptr, ptr %44, align 8
  %556 = getelementptr inbounds i8, ptr %555, i64 2
  store ptr %556, ptr %44, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #2
  br label %557

557:                                              ; preds = %449
  %558 = load i32, ptr %22, align 4
  %559 = add i32 %558, 2
  store i32 %559, ptr %22, align 4
  br label %444, !llvm.loop !39

560:                                              ; preds = %444
  %561 = load i32, ptr %22, align 4
  %562 = load i32, ptr %11, align 4
  %563 = sub i32 %562, 1
  %564 = icmp eq i32 %561, %563
  br i1 %564, label %565, label %633

565:                                              ; preds = %560
  call void @llvm.lifetime.start.p0(i64 4, ptr %52) #2
  %566 = load ptr, ptr %43, align 8
  %567 = load i8, ptr %566, align 1
  %568 = zext i8 %567 to i32
  %569 = sub nsw i32 %568, 128
  store i32 %569, ptr %52, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %53) #2
  %570 = load ptr, ptr %44, align 8
  %571 = load i8, ptr %570, align 1
  %572 = zext i8 %571 to i32
  %573 = sub nsw i32 %572, 128
  store i32 %573, ptr %53, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %54) #2
  %574 = load i32, ptr %53, align 4
  %575 = load ptr, ptr %21, align 8
  %576 = getelementptr inbounds nuw %struct.YUV2RGBParam, ptr %575, i32 0, i32 2
  %577 = load i16, ptr %576, align 2
  %578 = sext i16 %577 to i32
  %579 = mul nsw i32 %574, %578
  store i32 %579, ptr %54, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %55) #2
  %580 = load i32, ptr %52, align 4
  %581 = load ptr, ptr %21, align 8
  %582 = getelementptr inbounds nuw %struct.YUV2RGBParam, ptr %581, i32 0, i32 3
  %583 = load i16, ptr %582, align 2
  %584 = sext i16 %583 to i32
  %585 = mul nsw i32 %580, %584
  %586 = load i32, ptr %53, align 4
  %587 = load ptr, ptr %21, align 8
  %588 = getelementptr inbounds nuw %struct.YUV2RGBParam, ptr %587, i32 0, i32 4
  %589 = load i16, ptr %588, align 2
  %590 = sext i16 %589 to i32
  %591 = mul nsw i32 %586, %590
  %592 = add nsw i32 %585, %591
  store i32 %592, ptr %55, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %56) #2
  %593 = load i32, ptr %52, align 4
  %594 = load ptr, ptr %21, align 8
  %595 = getelementptr inbounds nuw %struct.YUV2RGBParam, ptr %594, i32 0, i32 5
  %596 = load i16, ptr %595, align 2
  %597 = sext i16 %596 to i32
  %598 = mul nsw i32 %593, %597
  store i32 %598, ptr %56, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %57) #2
  %599 = load ptr, ptr %42, align 8
  %600 = getelementptr inbounds i8, ptr %599, i64 0
  %601 = load i8, ptr %600, align 1
  %602 = zext i8 %601 to i32
  %603 = load ptr, ptr %21, align 8
  %604 = getelementptr inbounds nuw %struct.YUV2RGBParam, ptr %603, i32 0, i32 0
  %605 = load i8, ptr %604, align 2
  %606 = zext i8 %605 to i32
  %607 = sub nsw i32 %602, %606
  %608 = load ptr, ptr %21, align 8
  %609 = getelementptr inbounds nuw %struct.YUV2RGBParam, ptr %608, i32 0, i32 1
  %610 = load i16, ptr %609, align 2
  %611 = sext i16 %610 to i32
  %612 = mul nsw i32 %607, %611
  store i32 %612, ptr %57, align 4
  %613 = load i32, ptr %57, align 4
  %614 = load i32, ptr %54, align 4
  %615 = add nsw i32 %613, %614
  %616 = call zeroext i8 @clampU8(i32 noundef %615)
  %617 = load ptr, ptr %45, align 8
  %618 = getelementptr inbounds i8, ptr %617, i64 0
  store i8 %616, ptr %618, align 1
  %619 = load i32, ptr %57, align 4
  %620 = load i32, ptr %55, align 4
  %621 = add nsw i32 %619, %620
  %622 = call zeroext i8 @clampU8(i32 noundef %621)
  %623 = load ptr, ptr %45, align 8
  %624 = getelementptr inbounds i8, ptr %623, i64 1
  store i8 %622, ptr %624, align 1
  %625 = load i32, ptr %57, align 4
  %626 = load i32, ptr %56, align 4
  %627 = add nsw i32 %625, %626
  %628 = call zeroext i8 @clampU8(i32 noundef %627)
  %629 = load ptr, ptr %45, align 8
  %630 = getelementptr inbounds i8, ptr %629, i64 2
  store i8 %628, ptr %630, align 1
  %631 = load ptr, ptr %45, align 8
  %632 = getelementptr inbounds i8, ptr %631, i64 3
  store ptr %632, ptr %45, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %57) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %56) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %55) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %54) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %53) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #2
  br label %633

633:                                              ; preds = %565, %560
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #2
  br label %634

634:                                              ; preds = %633, %412
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #2
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @yuvnv12_rgba_std(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7, i32 noundef %8, i32 noundef %9) #0 {
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  %53 = alloca i32, align 4
  %54 = alloca i32, align 4
  %55 = alloca i32, align 4
  %56 = alloca i32, align 4
  %57 = alloca i32, align 4
  store i32 %0, ptr %11, align 4
  store i32 %1, ptr %12, align 4
  store ptr %2, ptr %13, align 8
  store ptr %3, ptr %14, align 8
  store ptr %4, ptr %15, align 8
  store i32 %5, ptr %16, align 4
  store i32 %6, ptr %17, align 4
  store ptr %7, ptr %18, align 8
  store i32 %8, ptr %19, align 4
  store i32 %9, ptr %20, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #2
  %58 = load i32, ptr %20, align 4
  %59 = zext i32 %58 to i64
  %60 = getelementptr inbounds nuw [5 x %struct.YUV2RGBParam], ptr @YUV2RGB, i64 0, i64 %59
  store ptr %60, ptr %21, align 8
  %61 = load i32, ptr %16, align 4
  %62 = zext i32 %61 to i64
  %63 = udiv i64 %62, 1
  %64 = trunc i64 %63 to i32
  store i32 %64, ptr %16, align 4
  %65 = load i32, ptr %17, align 4
  %66 = zext i32 %65 to i64
  %67 = udiv i64 %66, 1
  %68 = trunc i64 %67 to i32
  store i32 %68, ptr %17, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #2
  store i32 0, ptr %23, align 4
  br label %69

69:                                               ; preds = %433, %10
  %70 = load i32, ptr %23, align 4
  %71 = load i32, ptr %12, align 4
  %72 = sub i32 %71, 1
  %73 = icmp ult i32 %70, %72
  br i1 %73, label %74, label %436

74:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #2
  %75 = load ptr, ptr %13, align 8
  %76 = load i32, ptr %23, align 4
  %77 = load i32, ptr %16, align 4
  %78 = mul i32 %76, %77
  %79 = zext i32 %78 to i64
  %80 = getelementptr inbounds nuw i8, ptr %75, i64 %79
  store ptr %80, ptr %24, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #2
  %81 = load ptr, ptr %14, align 8
  %82 = load i32, ptr %23, align 4
  %83 = udiv i32 %82, 2
  %84 = load i32, ptr %17, align 4
  %85 = mul i32 %83, %84
  %86 = zext i32 %85 to i64
  %87 = getelementptr inbounds nuw i8, ptr %81, i64 %86
  store ptr %87, ptr %25, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #2
  %88 = load ptr, ptr %15, align 8
  %89 = load i32, ptr %23, align 4
  %90 = udiv i32 %89, 2
  %91 = load i32, ptr %17, align 4
  %92 = mul i32 %90, %91
  %93 = zext i32 %92 to i64
  %94 = getelementptr inbounds nuw i8, ptr %88, i64 %93
  store ptr %94, ptr %26, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #2
  %95 = load ptr, ptr %13, align 8
  %96 = load i32, ptr %23, align 4
  %97 = add i32 %96, 1
  %98 = load i32, ptr %16, align 4
  %99 = mul i32 %97, %98
  %100 = zext i32 %99 to i64
  %101 = getelementptr inbounds nuw i8, ptr %95, i64 %100
  store ptr %101, ptr %27, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #2
  %102 = load ptr, ptr %18, align 8
  %103 = load i32, ptr %23, align 4
  %104 = load i32, ptr %19, align 4
  %105 = mul i32 %103, %104
  %106 = zext i32 %105 to i64
  %107 = getelementptr inbounds nuw i8, ptr %102, i64 %106
  store ptr %107, ptr %28, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #2
  %108 = load ptr, ptr %18, align 8
  %109 = load i32, ptr %23, align 4
  %110 = add i32 %109, 1
  %111 = load i32, ptr %19, align 4
  %112 = mul i32 %110, %111
  %113 = zext i32 %112 to i64
  %114 = getelementptr inbounds nuw i8, ptr %108, i64 %113
  store ptr %114, ptr %29, align 8
  store i32 0, ptr %22, align 4
  br label %115

115:                                              ; preds = %314, %74
  %116 = load i32, ptr %22, align 4
  %117 = load i32, ptr %11, align 4
  %118 = sub i32 %117, 1
  %119 = icmp ult i32 %116, %118
  br i1 %119, label %120, label %317

120:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #2
  %121 = load ptr, ptr %25, align 8
  %122 = load i8, ptr %121, align 1
  %123 = zext i8 %122 to i32
  %124 = sub nsw i32 %123, 128
  store i32 %124, ptr %30, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #2
  %125 = load ptr, ptr %26, align 8
  %126 = load i8, ptr %125, align 1
  %127 = zext i8 %126 to i32
  %128 = sub nsw i32 %127, 128
  store i32 %128, ptr %31, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #2
  %129 = load i32, ptr %31, align 4
  %130 = load ptr, ptr %21, align 8
  %131 = getelementptr inbounds nuw %struct.YUV2RGBParam, ptr %130, i32 0, i32 2
  %132 = load i16, ptr %131, align 2
  %133 = sext i16 %132 to i32
  %134 = mul nsw i32 %129, %133
  store i32 %134, ptr %32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #2
  %135 = load i32, ptr %30, align 4
  %136 = load ptr, ptr %21, align 8
  %137 = getelementptr inbounds nuw %struct.YUV2RGBParam, ptr %136, i32 0, i32 3
  %138 = load i16, ptr %137, align 2
  %139 = sext i16 %138 to i32
  %140 = mul nsw i32 %135, %139
  %141 = load i32, ptr %31, align 4
  %142 = load ptr, ptr %21, align 8
  %143 = getelementptr inbounds nuw %struct.YUV2RGBParam, ptr %142, i32 0, i32 4
  %144 = load i16, ptr %143, align 2
  %145 = sext i16 %144 to i32
  %146 = mul nsw i32 %141, %145
  %147 = add nsw i32 %140, %146
  store i32 %147, ptr %33, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #2
  %148 = load i32, ptr %30, align 4
  %149 = load ptr, ptr %21, align 8
  %150 = getelementptr inbounds nuw %struct.YUV2RGBParam, ptr %149, i32 0, i32 5
  %151 = load i16, ptr %150, align 2
  %152 = sext i16 %151 to i32
  %153 = mul nsw i32 %148, %152
  store i32 %153, ptr %34, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #2
  %154 = load ptr, ptr %24, align 8
  %155 = getelementptr inbounds i8, ptr %154, i64 0
  %156 = load i8, ptr %155, align 1
  %157 = zext i8 %156 to i32
  %158 = load ptr, ptr %21, align 8
  %159 = getelementptr inbounds nuw %struct.YUV2RGBParam, ptr %158, i32 0, i32 0
  %160 = load i8, ptr %159, align 2
  %161 = zext i8 %160 to i32
  %162 = sub nsw i32 %157, %161
  %163 = load ptr, ptr %21, align 8
  %164 = getelementptr inbounds nuw %struct.YUV2RGBParam, ptr %163, i32 0, i32 1
  %165 = load i16, ptr %164, align 2
  %166 = sext i16 %165 to i32
  %167 = mul nsw i32 %162, %166
  store i32 %167, ptr %35, align 4
  %168 = load i32, ptr %35, align 4
  %169 = load i32, ptr %32, align 4
  %170 = add nsw i32 %168, %169
  %171 = call zeroext i8 @clampU8(i32 noundef %170)
  %172 = zext i8 %171 to i32
  %173 = shl i32 %172, 24
  %174 = load i32, ptr %35, align 4
  %175 = load i32, ptr %33, align 4
  %176 = add nsw i32 %174, %175
  %177 = call zeroext i8 @clampU8(i32 noundef %176)
  %178 = zext i8 %177 to i32
  %179 = shl i32 %178, 16
  %180 = or i32 %173, %179
  %181 = load i32, ptr %35, align 4
  %182 = load i32, ptr %34, align 4
  %183 = add nsw i32 %181, %182
  %184 = call zeroext i8 @clampU8(i32 noundef %183)
  %185 = zext i8 %184 to i32
  %186 = shl i32 %185, 8
  %187 = or i32 %180, %186
  %188 = or i32 %187, 255
  %189 = load ptr, ptr %28, align 8
  store i32 %188, ptr %189, align 4
  %190 = load ptr, ptr %28, align 8
  %191 = getelementptr inbounds i8, ptr %190, i64 4
  store ptr %191, ptr %28, align 8
  %192 = load ptr, ptr %24, align 8
  %193 = getelementptr inbounds i8, ptr %192, i64 1
  %194 = load i8, ptr %193, align 1
  %195 = zext i8 %194 to i32
  %196 = load ptr, ptr %21, align 8
  %197 = getelementptr inbounds nuw %struct.YUV2RGBParam, ptr %196, i32 0, i32 0
  %198 = load i8, ptr %197, align 2
  %199 = zext i8 %198 to i32
  %200 = sub nsw i32 %195, %199
  %201 = load ptr, ptr %21, align 8
  %202 = getelementptr inbounds nuw %struct.YUV2RGBParam, ptr %201, i32 0, i32 1
  %203 = load i16, ptr %202, align 2
  %204 = sext i16 %203 to i32
  %205 = mul nsw i32 %200, %204
  store i32 %205, ptr %35, align 4
  %206 = load i32, ptr %35, align 4
  %207 = load i32, ptr %32, align 4
  %208 = add nsw i32 %206, %207
  %209 = call zeroext i8 @clampU8(i32 noundef %208)
  %210 = zext i8 %209 to i32
  %211 = shl i32 %210, 24
  %212 = load i32, ptr %35, align 4
  %213 = load i32, ptr %33, align 4
  %214 = add nsw i32 %212, %213
  %215 = call zeroext i8 @clampU8(i32 noundef %214)
  %216 = zext i8 %215 to i32
  %217 = shl i32 %216, 16
  %218 = or i32 %211, %217
  %219 = load i32, ptr %35, align 4
  %220 = load i32, ptr %34, align 4
  %221 = add nsw i32 %219, %220
  %222 = call zeroext i8 @clampU8(i32 noundef %221)
  %223 = zext i8 %222 to i32
  %224 = shl i32 %223, 8
  %225 = or i32 %218, %224
  %226 = or i32 %225, 255
  %227 = load ptr, ptr %28, align 8
  store i32 %226, ptr %227, align 4
  %228 = load ptr, ptr %28, align 8
  %229 = getelementptr inbounds i8, ptr %228, i64 4
  store ptr %229, ptr %28, align 8
  %230 = load ptr, ptr %27, align 8
  %231 = getelementptr inbounds i8, ptr %230, i64 0
  %232 = load i8, ptr %231, align 1
  %233 = zext i8 %232 to i32
  %234 = load ptr, ptr %21, align 8
  %235 = getelementptr inbounds nuw %struct.YUV2RGBParam, ptr %234, i32 0, i32 0
  %236 = load i8, ptr %235, align 2
  %237 = zext i8 %236 to i32
  %238 = sub nsw i32 %233, %237
  %239 = load ptr, ptr %21, align 8
  %240 = getelementptr inbounds nuw %struct.YUV2RGBParam, ptr %239, i32 0, i32 1
  %241 = load i16, ptr %240, align 2
  %242 = sext i16 %241 to i32
  %243 = mul nsw i32 %238, %242
  store i32 %243, ptr %35, align 4
  %244 = load i32, ptr %35, align 4
  %245 = load i32, ptr %32, align 4
  %246 = add nsw i32 %244, %245
  %247 = call zeroext i8 @clampU8(i32 noundef %246)
  %248 = zext i8 %247 to i32
  %249 = shl i32 %248, 24
  %250 = load i32, ptr %35, align 4
  %251 = load i32, ptr %33, align 4
  %252 = add nsw i32 %250, %251
  %253 = call zeroext i8 @clampU8(i32 noundef %252)
  %254 = zext i8 %253 to i32
  %255 = shl i32 %254, 16
  %256 = or i32 %249, %255
  %257 = load i32, ptr %35, align 4
  %258 = load i32, ptr %34, align 4
  %259 = add nsw i32 %257, %258
  %260 = call zeroext i8 @clampU8(i32 noundef %259)
  %261 = zext i8 %260 to i32
  %262 = shl i32 %261, 8
  %263 = or i32 %256, %262
  %264 = or i32 %263, 255
  %265 = load ptr, ptr %29, align 8
  store i32 %264, ptr %265, align 4
  %266 = load ptr, ptr %29, align 8
  %267 = getelementptr inbounds i8, ptr %266, i64 4
  store ptr %267, ptr %29, align 8
  %268 = load ptr, ptr %27, align 8
  %269 = getelementptr inbounds i8, ptr %268, i64 1
  %270 = load i8, ptr %269, align 1
  %271 = zext i8 %270 to i32
  %272 = load ptr, ptr %21, align 8
  %273 = getelementptr inbounds nuw %struct.YUV2RGBParam, ptr %272, i32 0, i32 0
  %274 = load i8, ptr %273, align 2
  %275 = zext i8 %274 to i32
  %276 = sub nsw i32 %271, %275
  %277 = load ptr, ptr %21, align 8
  %278 = getelementptr inbounds nuw %struct.YUV2RGBParam, ptr %277, i32 0, i32 1
  %279 = load i16, ptr %278, align 2
  %280 = sext i16 %279 to i32
  %281 = mul nsw i32 %276, %280
  store i32 %281, ptr %35, align 4
  %282 = load i32, ptr %35, align 4
  %283 = load i32, ptr %32, align 4
  %284 = add nsw i32 %282, %283
  %285 = call zeroext i8 @clampU8(i32 noundef %284)
  %286 = zext i8 %285 to i32
  %287 = shl i32 %286, 24
  %288 = load i32, ptr %35, align 4
  %289 = load i32, ptr %33, align 4
  %290 = add nsw i32 %288, %289
  %291 = call zeroext i8 @clampU8(i32 noundef %290)
  %292 = zext i8 %291 to i32
  %293 = shl i32 %292, 16
  %294 = or i32 %287, %293
  %295 = load i32, ptr %35, align 4
  %296 = load i32, ptr %34, align 4
  %297 = add nsw i32 %295, %296
  %298 = call zeroext i8 @clampU8(i32 noundef %297)
  %299 = zext i8 %298 to i32
  %300 = shl i32 %299, 8
  %301 = or i32 %294, %300
  %302 = or i32 %301, 255
  %303 = load ptr, ptr %29, align 8
  store i32 %302, ptr %303, align 4
  %304 = load ptr, ptr %29, align 8
  %305 = getelementptr inbounds i8, ptr %304, i64 4
  store ptr %305, ptr %29, align 8
  %306 = load ptr, ptr %24, align 8
  %307 = getelementptr inbounds i8, ptr %306, i64 2
  store ptr %307, ptr %24, align 8
  %308 = load ptr, ptr %27, align 8
  %309 = getelementptr inbounds i8, ptr %308, i64 2
  store ptr %309, ptr %27, align 8
  %310 = load ptr, ptr %25, align 8
  %311 = getelementptr inbounds i8, ptr %310, i64 2
  store ptr %311, ptr %25, align 8
  %312 = load ptr, ptr %26, align 8
  %313 = getelementptr inbounds i8, ptr %312, i64 2
  store ptr %313, ptr %26, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #2
  br label %314

314:                                              ; preds = %120
  %315 = load i32, ptr %22, align 4
  %316 = add i32 %315, 2
  store i32 %316, ptr %22, align 4
  br label %115, !llvm.loop !40

317:                                              ; preds = %115
  %318 = load i32, ptr %22, align 4
  %319 = load i32, ptr %11, align 4
  %320 = sub i32 %319, 1
  %321 = icmp eq i32 %318, %320
  br i1 %321, label %322, label %432

322:                                              ; preds = %317
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #2
  %323 = load ptr, ptr %25, align 8
  %324 = load i8, ptr %323, align 1
  %325 = zext i8 %324 to i32
  %326 = sub nsw i32 %325, 128
  store i32 %326, ptr %36, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #2
  %327 = load ptr, ptr %26, align 8
  %328 = load i8, ptr %327, align 1
  %329 = zext i8 %328 to i32
  %330 = sub nsw i32 %329, 128
  store i32 %330, ptr %37, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #2
  %331 = load i32, ptr %37, align 4
  %332 = load ptr, ptr %21, align 8
  %333 = getelementptr inbounds nuw %struct.YUV2RGBParam, ptr %332, i32 0, i32 2
  %334 = load i16, ptr %333, align 2
  %335 = sext i16 %334 to i32
  %336 = mul nsw i32 %331, %335
  store i32 %336, ptr %38, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #2
  %337 = load i32, ptr %36, align 4
  %338 = load ptr, ptr %21, align 8
  %339 = getelementptr inbounds nuw %struct.YUV2RGBParam, ptr %338, i32 0, i32 3
  %340 = load i16, ptr %339, align 2
  %341 = sext i16 %340 to i32
  %342 = mul nsw i32 %337, %341
  %343 = load i32, ptr %37, align 4
  %344 = load ptr, ptr %21, align 8
  %345 = getelementptr inbounds nuw %struct.YUV2RGBParam, ptr %344, i32 0, i32 4
  %346 = load i16, ptr %345, align 2
  %347 = sext i16 %346 to i32
  %348 = mul nsw i32 %343, %347
  %349 = add nsw i32 %342, %348
  store i32 %349, ptr %39, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #2
  %350 = load i32, ptr %36, align 4
  %351 = load ptr, ptr %21, align 8
  %352 = getelementptr inbounds nuw %struct.YUV2RGBParam, ptr %351, i32 0, i32 5
  %353 = load i16, ptr %352, align 2
  %354 = sext i16 %353 to i32
  %355 = mul nsw i32 %350, %354
  store i32 %355, ptr %40, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #2
  %356 = load ptr, ptr %24, align 8
  %357 = getelementptr inbounds i8, ptr %356, i64 0
  %358 = load i8, ptr %357, align 1
  %359 = zext i8 %358 to i32
  %360 = load ptr, ptr %21, align 8
  %361 = getelementptr inbounds nuw %struct.YUV2RGBParam, ptr %360, i32 0, i32 0
  %362 = load i8, ptr %361, align 2
  %363 = zext i8 %362 to i32
  %364 = sub nsw i32 %359, %363
  %365 = load ptr, ptr %21, align 8
  %366 = getelementptr inbounds nuw %struct.YUV2RGBParam, ptr %365, i32 0, i32 1
  %367 = load i16, ptr %366, align 2
  %368 = sext i16 %367 to i32
  %369 = mul nsw i32 %364, %368
  store i32 %369, ptr %41, align 4
  %370 = load i32, ptr %41, align 4
  %371 = load i32, ptr %38, align 4
  %372 = add nsw i32 %370, %371
  %373 = call zeroext i8 @clampU8(i32 noundef %372)
  %374 = zext i8 %373 to i32
  %375 = shl i32 %374, 24
  %376 = load i32, ptr %41, align 4
  %377 = load i32, ptr %39, align 4
  %378 = add nsw i32 %376, %377
  %379 = call zeroext i8 @clampU8(i32 noundef %378)
  %380 = zext i8 %379 to i32
  %381 = shl i32 %380, 16
  %382 = or i32 %375, %381
  %383 = load i32, ptr %41, align 4
  %384 = load i32, ptr %40, align 4
  %385 = add nsw i32 %383, %384
  %386 = call zeroext i8 @clampU8(i32 noundef %385)
  %387 = zext i8 %386 to i32
  %388 = shl i32 %387, 8
  %389 = or i32 %382, %388
  %390 = or i32 %389, 255
  %391 = load ptr, ptr %28, align 8
  store i32 %390, ptr %391, align 4
  %392 = load ptr, ptr %28, align 8
  %393 = getelementptr inbounds i8, ptr %392, i64 4
  store ptr %393, ptr %28, align 8
  %394 = load ptr, ptr %27, align 8
  %395 = getelementptr inbounds i8, ptr %394, i64 0
  %396 = load i8, ptr %395, align 1
  %397 = zext i8 %396 to i32
  %398 = load ptr, ptr %21, align 8
  %399 = getelementptr inbounds nuw %struct.YUV2RGBParam, ptr %398, i32 0, i32 0
  %400 = load i8, ptr %399, align 2
  %401 = zext i8 %400 to i32
  %402 = sub nsw i32 %397, %401
  %403 = load ptr, ptr %21, align 8
  %404 = getelementptr inbounds nuw %struct.YUV2RGBParam, ptr %403, i32 0, i32 1
  %405 = load i16, ptr %404, align 2
  %406 = sext i16 %405 to i32
  %407 = mul nsw i32 %402, %406
  store i32 %407, ptr %41, align 4
  %408 = load i32, ptr %41, align 4
  %409 = load i32, ptr %38, align 4
  %410 = add nsw i32 %408, %409
  %411 = call zeroext i8 @clampU8(i32 noundef %410)
  %412 = zext i8 %411 to i32
  %413 = shl i32 %412, 24
  %414 = load i32, ptr %41, align 4
  %415 = load i32, ptr %39, align 4
  %416 = add nsw i32 %414, %415
  %417 = call zeroext i8 @clampU8(i32 noundef %416)
  %418 = zext i8 %417 to i32
  %419 = shl i32 %418, 16
  %420 = or i32 %413, %419
  %421 = load i32, ptr %41, align 4
  %422 = load i32, ptr %40, align 4
  %423 = add nsw i32 %421, %422
  %424 = call zeroext i8 @clampU8(i32 noundef %423)
  %425 = zext i8 %424 to i32
  %426 = shl i32 %425, 8
  %427 = or i32 %420, %426
  %428 = or i32 %427, 255
  %429 = load ptr, ptr %29, align 8
  store i32 %428, ptr %429, align 4
  %430 = load ptr, ptr %29, align 8
  %431 = getelementptr inbounds i8, ptr %430, i64 4
  store ptr %431, ptr %29, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #2
  br label %432

432:                                              ; preds = %322, %317
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #2
  br label %433

433:                                              ; preds = %432
  %434 = load i32, ptr %23, align 4
  %435 = add i32 %434, 2
  store i32 %435, ptr %23, align 4
  br label %69, !llvm.loop !41

436:                                              ; preds = %69
  %437 = load i32, ptr %23, align 4
  %438 = load i32, ptr %12, align 4
  %439 = sub i32 %438, 1
  %440 = icmp eq i32 %437, %439
  br i1 %440, label %441, label %670

441:                                              ; preds = %436
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #2
  %442 = load ptr, ptr %13, align 8
  %443 = load i32, ptr %23, align 4
  %444 = load i32, ptr %16, align 4
  %445 = mul i32 %443, %444
  %446 = zext i32 %445 to i64
  %447 = getelementptr inbounds nuw i8, ptr %442, i64 %446
  store ptr %447, ptr %42, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #2
  %448 = load ptr, ptr %14, align 8
  %449 = load i32, ptr %23, align 4
  %450 = udiv i32 %449, 2
  %451 = load i32, ptr %17, align 4
  %452 = mul i32 %450, %451
  %453 = zext i32 %452 to i64
  %454 = getelementptr inbounds nuw i8, ptr %448, i64 %453
  store ptr %454, ptr %43, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #2
  %455 = load ptr, ptr %15, align 8
  %456 = load i32, ptr %23, align 4
  %457 = udiv i32 %456, 2
  %458 = load i32, ptr %17, align 4
  %459 = mul i32 %457, %458
  %460 = zext i32 %459 to i64
  %461 = getelementptr inbounds nuw i8, ptr %455, i64 %460
  store ptr %461, ptr %44, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #2
  %462 = load ptr, ptr %18, align 8
  %463 = load i32, ptr %23, align 4
  %464 = load i32, ptr %19, align 4
  %465 = mul i32 %463, %464
  %466 = zext i32 %465 to i64
  %467 = getelementptr inbounds nuw i8, ptr %462, i64 %466
  store ptr %467, ptr %45, align 8
  store i32 0, ptr %22, align 4
  br label %468

468:                                              ; preds = %589, %441
  %469 = load i32, ptr %22, align 4
  %470 = load i32, ptr %11, align 4
  %471 = sub i32 %470, 1
  %472 = icmp ult i32 %469, %471
  br i1 %472, label %473, label %592

473:                                              ; preds = %468
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #2
  %474 = load ptr, ptr %43, align 8
  %475 = load i8, ptr %474, align 1
  %476 = zext i8 %475 to i32
  %477 = sub nsw i32 %476, 128
  store i32 %477, ptr %46, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #2
  %478 = load ptr, ptr %44, align 8
  %479 = load i8, ptr %478, align 1
  %480 = zext i8 %479 to i32
  %481 = sub nsw i32 %480, 128
  store i32 %481, ptr %47, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #2
  %482 = load i32, ptr %47, align 4
  %483 = load ptr, ptr %21, align 8
  %484 = getelementptr inbounds nuw %struct.YUV2RGBParam, ptr %483, i32 0, i32 2
  %485 = load i16, ptr %484, align 2
  %486 = sext i16 %485 to i32
  %487 = mul nsw i32 %482, %486
  store i32 %487, ptr %48, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #2
  %488 = load i32, ptr %46, align 4
  %489 = load ptr, ptr %21, align 8
  %490 = getelementptr inbounds nuw %struct.YUV2RGBParam, ptr %489, i32 0, i32 3
  %491 = load i16, ptr %490, align 2
  %492 = sext i16 %491 to i32
  %493 = mul nsw i32 %488, %492
  %494 = load i32, ptr %47, align 4
  %495 = load ptr, ptr %21, align 8
  %496 = getelementptr inbounds nuw %struct.YUV2RGBParam, ptr %495, i32 0, i32 4
  %497 = load i16, ptr %496, align 2
  %498 = sext i16 %497 to i32
  %499 = mul nsw i32 %494, %498
  %500 = add nsw i32 %493, %499
  store i32 %500, ptr %49, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #2
  %501 = load i32, ptr %46, align 4
  %502 = load ptr, ptr %21, align 8
  %503 = getelementptr inbounds nuw %struct.YUV2RGBParam, ptr %502, i32 0, i32 5
  %504 = load i16, ptr %503, align 2
  %505 = sext i16 %504 to i32
  %506 = mul nsw i32 %501, %505
  store i32 %506, ptr %50, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #2
  %507 = load ptr, ptr %42, align 8
  %508 = getelementptr inbounds i8, ptr %507, i64 0
  %509 = load i8, ptr %508, align 1
  %510 = zext i8 %509 to i32
  %511 = load ptr, ptr %21, align 8
  %512 = getelementptr inbounds nuw %struct.YUV2RGBParam, ptr %511, i32 0, i32 0
  %513 = load i8, ptr %512, align 2
  %514 = zext i8 %513 to i32
  %515 = sub nsw i32 %510, %514
  %516 = load ptr, ptr %21, align 8
  %517 = getelementptr inbounds nuw %struct.YUV2RGBParam, ptr %516, i32 0, i32 1
  %518 = load i16, ptr %517, align 2
  %519 = sext i16 %518 to i32
  %520 = mul nsw i32 %515, %519
  store i32 %520, ptr %51, align 4
  %521 = load i32, ptr %51, align 4
  %522 = load i32, ptr %48, align 4
  %523 = add nsw i32 %521, %522
  %524 = call zeroext i8 @clampU8(i32 noundef %523)
  %525 = zext i8 %524 to i32
  %526 = shl i32 %525, 24
  %527 = load i32, ptr %51, align 4
  %528 = load i32, ptr %49, align 4
  %529 = add nsw i32 %527, %528
  %530 = call zeroext i8 @clampU8(i32 noundef %529)
  %531 = zext i8 %530 to i32
  %532 = shl i32 %531, 16
  %533 = or i32 %526, %532
  %534 = load i32, ptr %51, align 4
  %535 = load i32, ptr %50, align 4
  %536 = add nsw i32 %534, %535
  %537 = call zeroext i8 @clampU8(i32 noundef %536)
  %538 = zext i8 %537 to i32
  %539 = shl i32 %538, 8
  %540 = or i32 %533, %539
  %541 = or i32 %540, 255
  %542 = load ptr, ptr %45, align 8
  store i32 %541, ptr %542, align 4
  %543 = load ptr, ptr %45, align 8
  %544 = getelementptr inbounds i8, ptr %543, i64 4
  store ptr %544, ptr %45, align 8
  %545 = load ptr, ptr %42, align 8
  %546 = getelementptr inbounds i8, ptr %545, i64 1
  %547 = load i8, ptr %546, align 1
  %548 = zext i8 %547 to i32
  %549 = load ptr, ptr %21, align 8
  %550 = getelementptr inbounds nuw %struct.YUV2RGBParam, ptr %549, i32 0, i32 0
  %551 = load i8, ptr %550, align 2
  %552 = zext i8 %551 to i32
  %553 = sub nsw i32 %548, %552
  %554 = load ptr, ptr %21, align 8
  %555 = getelementptr inbounds nuw %struct.YUV2RGBParam, ptr %554, i32 0, i32 1
  %556 = load i16, ptr %555, align 2
  %557 = sext i16 %556 to i32
  %558 = mul nsw i32 %553, %557
  store i32 %558, ptr %51, align 4
  %559 = load i32, ptr %51, align 4
  %560 = load i32, ptr %48, align 4
  %561 = add nsw i32 %559, %560
  %562 = call zeroext i8 @clampU8(i32 noundef %561)
  %563 = zext i8 %562 to i32
  %564 = shl i32 %563, 24
  %565 = load i32, ptr %51, align 4
  %566 = load i32, ptr %49, align 4
  %567 = add nsw i32 %565, %566
  %568 = call zeroext i8 @clampU8(i32 noundef %567)
  %569 = zext i8 %568 to i32
  %570 = shl i32 %569, 16
  %571 = or i32 %564, %570
  %572 = load i32, ptr %51, align 4
  %573 = load i32, ptr %50, align 4
  %574 = add nsw i32 %572, %573
  %575 = call zeroext i8 @clampU8(i32 noundef %574)
  %576 = zext i8 %575 to i32
  %577 = shl i32 %576, 8
  %578 = or i32 %571, %577
  %579 = or i32 %578, 255
  %580 = load ptr, ptr %45, align 8
  store i32 %579, ptr %580, align 4
  %581 = load ptr, ptr %45, align 8
  %582 = getelementptr inbounds i8, ptr %581, i64 4
  store ptr %582, ptr %45, align 8
  %583 = load ptr, ptr %42, align 8
  %584 = getelementptr inbounds i8, ptr %583, i64 2
  store ptr %584, ptr %42, align 8
  %585 = load ptr, ptr %43, align 8
  %586 = getelementptr inbounds i8, ptr %585, i64 2
  store ptr %586, ptr %43, align 8
  %587 = load ptr, ptr %44, align 8
  %588 = getelementptr inbounds i8, ptr %587, i64 2
  store ptr %588, ptr %44, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #2
  br label %589

589:                                              ; preds = %473
  %590 = load i32, ptr %22, align 4
  %591 = add i32 %590, 2
  store i32 %591, ptr %22, align 4
  br label %468, !llvm.loop !42

592:                                              ; preds = %468
  %593 = load i32, ptr %22, align 4
  %594 = load i32, ptr %11, align 4
  %595 = sub i32 %594, 1
  %596 = icmp eq i32 %593, %595
  br i1 %596, label %597, label %669

597:                                              ; preds = %592
  call void @llvm.lifetime.start.p0(i64 4, ptr %52) #2
  %598 = load ptr, ptr %43, align 8
  %599 = load i8, ptr %598, align 1
  %600 = zext i8 %599 to i32
  %601 = sub nsw i32 %600, 128
  store i32 %601, ptr %52, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %53) #2
  %602 = load ptr, ptr %44, align 8
  %603 = load i8, ptr %602, align 1
  %604 = zext i8 %603 to i32
  %605 = sub nsw i32 %604, 128
  store i32 %605, ptr %53, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %54) #2
  %606 = load i32, ptr %53, align 4
  %607 = load ptr, ptr %21, align 8
  %608 = getelementptr inbounds nuw %struct.YUV2RGBParam, ptr %607, i32 0, i32 2
  %609 = load i16, ptr %608, align 2
  %610 = sext i16 %609 to i32
  %611 = mul nsw i32 %606, %610
  store i32 %611, ptr %54, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %55) #2
  %612 = load i32, ptr %52, align 4
  %613 = load ptr, ptr %21, align 8
  %614 = getelementptr inbounds nuw %struct.YUV2RGBParam, ptr %613, i32 0, i32 3
  %615 = load i16, ptr %614, align 2
  %616 = sext i16 %615 to i32
  %617 = mul nsw i32 %612, %616
  %618 = load i32, ptr %53, align 4
  %619 = load ptr, ptr %21, align 8
  %620 = getelementptr inbounds nuw %struct.YUV2RGBParam, ptr %619, i32 0, i32 4
  %621 = load i16, ptr %620, align 2
  %622 = sext i16 %621 to i32
  %623 = mul nsw i32 %618, %622
  %624 = add nsw i32 %617, %623
  store i32 %624, ptr %55, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %56) #2
  %625 = load i32, ptr %52, align 4
  %626 = load ptr, ptr %21, align 8
  %627 = getelementptr inbounds nuw %struct.YUV2RGBParam, ptr %626, i32 0, i32 5
  %628 = load i16, ptr %627, align 2
  %629 = sext i16 %628 to i32
  %630 = mul nsw i32 %625, %629
  store i32 %630, ptr %56, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %57) #2
  %631 = load ptr, ptr %42, align 8
  %632 = getelementptr inbounds i8, ptr %631, i64 0
  %633 = load i8, ptr %632, align 1
  %634 = zext i8 %633 to i32
  %635 = load ptr, ptr %21, align 8
  %636 = getelementptr inbounds nuw %struct.YUV2RGBParam, ptr %635, i32 0, i32 0
  %637 = load i8, ptr %636, align 2
  %638 = zext i8 %637 to i32
  %639 = sub nsw i32 %634, %638
  %640 = load ptr, ptr %21, align 8
  %641 = getelementptr inbounds nuw %struct.YUV2RGBParam, ptr %640, i32 0, i32 1
  %642 = load i16, ptr %641, align 2
  %643 = sext i16 %642 to i32
  %644 = mul nsw i32 %639, %643
  store i32 %644, ptr %57, align 4
  %645 = load i32, ptr %57, align 4
  %646 = load i32, ptr %54, align 4
  %647 = add nsw i32 %645, %646
  %648 = call zeroext i8 @clampU8(i32 noundef %647)
  %649 = zext i8 %648 to i32
  %650 = shl i32 %649, 24
  %651 = load i32, ptr %57, align 4
  %652 = load i32, ptr %55, align 4
  %653 = add nsw i32 %651, %652
  %654 = call zeroext i8 @clampU8(i32 noundef %653)
  %655 = zext i8 %654 to i32
  %656 = shl i32 %655, 16
  %657 = or i32 %650, %656
  %658 = load i32, ptr %57, align 4
  %659 = load i32, ptr %56, align 4
  %660 = add nsw i32 %658, %659
  %661 = call zeroext i8 @clampU8(i32 noundef %660)
  %662 = zext i8 %661 to i32
  %663 = shl i32 %662, 8
  %664 = or i32 %657, %663
  %665 = or i32 %664, 255
  %666 = load ptr, ptr %45, align 8
  store i32 %665, ptr %666, align 4
  %667 = load ptr, ptr %45, align 8
  %668 = getelementptr inbounds i8, ptr %667, i64 4
  store ptr %668, ptr %45, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %57) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %56) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %55) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %54) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %53) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #2
  br label %669

669:                                              ; preds = %597, %592
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #2
  br label %670

670:                                              ; preds = %669, %436
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #2
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @yuvnv12_bgra_std(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7, i32 noundef %8, i32 noundef %9) #0 {
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  %53 = alloca i32, align 4
  %54 = alloca i32, align 4
  %55 = alloca i32, align 4
  %56 = alloca i32, align 4
  %57 = alloca i32, align 4
  store i32 %0, ptr %11, align 4
  store i32 %1, ptr %12, align 4
  store ptr %2, ptr %13, align 8
  store ptr %3, ptr %14, align 8
  store ptr %4, ptr %15, align 8
  store i32 %5, ptr %16, align 4
  store i32 %6, ptr %17, align 4
  store ptr %7, ptr %18, align 8
  store i32 %8, ptr %19, align 4
  store i32 %9, ptr %20, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #2
  %58 = load i32, ptr %20, align 4
  %59 = zext i32 %58 to i64
  %60 = getelementptr inbounds nuw [5 x %struct.YUV2RGBParam], ptr @YUV2RGB, i64 0, i64 %59
  store ptr %60, ptr %21, align 8
  %61 = load i32, ptr %16, align 4
  %62 = zext i32 %61 to i64
  %63 = udiv i64 %62, 1
  %64 = trunc i64 %63 to i32
  store i32 %64, ptr %16, align 4
  %65 = load i32, ptr %17, align 4
  %66 = zext i32 %65 to i64
  %67 = udiv i64 %66, 1
  %68 = trunc i64 %67 to i32
  store i32 %68, ptr %17, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #2
  store i32 0, ptr %23, align 4
  br label %69

69:                                               ; preds = %433, %10
  %70 = load i32, ptr %23, align 4
  %71 = load i32, ptr %12, align 4
  %72 = sub i32 %71, 1
  %73 = icmp ult i32 %70, %72
  br i1 %73, label %74, label %436

74:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #2
  %75 = load ptr, ptr %13, align 8
  %76 = load i32, ptr %23, align 4
  %77 = load i32, ptr %16, align 4
  %78 = mul i32 %76, %77
  %79 = zext i32 %78 to i64
  %80 = getelementptr inbounds nuw i8, ptr %75, i64 %79
  store ptr %80, ptr %24, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #2
  %81 = load ptr, ptr %14, align 8
  %82 = load i32, ptr %23, align 4
  %83 = udiv i32 %82, 2
  %84 = load i32, ptr %17, align 4
  %85 = mul i32 %83, %84
  %86 = zext i32 %85 to i64
  %87 = getelementptr inbounds nuw i8, ptr %81, i64 %86
  store ptr %87, ptr %25, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #2
  %88 = load ptr, ptr %15, align 8
  %89 = load i32, ptr %23, align 4
  %90 = udiv i32 %89, 2
  %91 = load i32, ptr %17, align 4
  %92 = mul i32 %90, %91
  %93 = zext i32 %92 to i64
  %94 = getelementptr inbounds nuw i8, ptr %88, i64 %93
  store ptr %94, ptr %26, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #2
  %95 = load ptr, ptr %13, align 8
  %96 = load i32, ptr %23, align 4
  %97 = add i32 %96, 1
  %98 = load i32, ptr %16, align 4
  %99 = mul i32 %97, %98
  %100 = zext i32 %99 to i64
  %101 = getelementptr inbounds nuw i8, ptr %95, i64 %100
  store ptr %101, ptr %27, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #2
  %102 = load ptr, ptr %18, align 8
  %103 = load i32, ptr %23, align 4
  %104 = load i32, ptr %19, align 4
  %105 = mul i32 %103, %104
  %106 = zext i32 %105 to i64
  %107 = getelementptr inbounds nuw i8, ptr %102, i64 %106
  store ptr %107, ptr %28, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #2
  %108 = load ptr, ptr %18, align 8
  %109 = load i32, ptr %23, align 4
  %110 = add i32 %109, 1
  %111 = load i32, ptr %19, align 4
  %112 = mul i32 %110, %111
  %113 = zext i32 %112 to i64
  %114 = getelementptr inbounds nuw i8, ptr %108, i64 %113
  store ptr %114, ptr %29, align 8
  store i32 0, ptr %22, align 4
  br label %115

115:                                              ; preds = %314, %74
  %116 = load i32, ptr %22, align 4
  %117 = load i32, ptr %11, align 4
  %118 = sub i32 %117, 1
  %119 = icmp ult i32 %116, %118
  br i1 %119, label %120, label %317

120:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #2
  %121 = load ptr, ptr %25, align 8
  %122 = load i8, ptr %121, align 1
  %123 = zext i8 %122 to i32
  %124 = sub nsw i32 %123, 128
  store i32 %124, ptr %30, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #2
  %125 = load ptr, ptr %26, align 8
  %126 = load i8, ptr %125, align 1
  %127 = zext i8 %126 to i32
  %128 = sub nsw i32 %127, 128
  store i32 %128, ptr %31, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #2
  %129 = load i32, ptr %31, align 4
  %130 = load ptr, ptr %21, align 8
  %131 = getelementptr inbounds nuw %struct.YUV2RGBParam, ptr %130, i32 0, i32 2
  %132 = load i16, ptr %131, align 2
  %133 = sext i16 %132 to i32
  %134 = mul nsw i32 %129, %133
  store i32 %134, ptr %32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #2
  %135 = load i32, ptr %30, align 4
  %136 = load ptr, ptr %21, align 8
  %137 = getelementptr inbounds nuw %struct.YUV2RGBParam, ptr %136, i32 0, i32 3
  %138 = load i16, ptr %137, align 2
  %139 = sext i16 %138 to i32
  %140 = mul nsw i32 %135, %139
  %141 = load i32, ptr %31, align 4
  %142 = load ptr, ptr %21, align 8
  %143 = getelementptr inbounds nuw %struct.YUV2RGBParam, ptr %142, i32 0, i32 4
  %144 = load i16, ptr %143, align 2
  %145 = sext i16 %144 to i32
  %146 = mul nsw i32 %141, %145
  %147 = add nsw i32 %140, %146
  store i32 %147, ptr %33, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #2
  %148 = load i32, ptr %30, align 4
  %149 = load ptr, ptr %21, align 8
  %150 = getelementptr inbounds nuw %struct.YUV2RGBParam, ptr %149, i32 0, i32 5
  %151 = load i16, ptr %150, align 2
  %152 = sext i16 %151 to i32
  %153 = mul nsw i32 %148, %152
  store i32 %153, ptr %34, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #2
  %154 = load ptr, ptr %24, align 8
  %155 = getelementptr inbounds i8, ptr %154, i64 0
  %156 = load i8, ptr %155, align 1
  %157 = zext i8 %156 to i32
  %158 = load ptr, ptr %21, align 8
  %159 = getelementptr inbounds nuw %struct.YUV2RGBParam, ptr %158, i32 0, i32 0
  %160 = load i8, ptr %159, align 2
  %161 = zext i8 %160 to i32
  %162 = sub nsw i32 %157, %161
  %163 = load ptr, ptr %21, align 8
  %164 = getelementptr inbounds nuw %struct.YUV2RGBParam, ptr %163, i32 0, i32 1
  %165 = load i16, ptr %164, align 2
  %166 = sext i16 %165 to i32
  %167 = mul nsw i32 %162, %166
  store i32 %167, ptr %35, align 4
  %168 = load i32, ptr %35, align 4
  %169 = load i32, ptr %34, align 4
  %170 = add nsw i32 %168, %169
  %171 = call zeroext i8 @clampU8(i32 noundef %170)
  %172 = zext i8 %171 to i32
  %173 = shl i32 %172, 24
  %174 = load i32, ptr %35, align 4
  %175 = load i32, ptr %33, align 4
  %176 = add nsw i32 %174, %175
  %177 = call zeroext i8 @clampU8(i32 noundef %176)
  %178 = zext i8 %177 to i32
  %179 = shl i32 %178, 16
  %180 = or i32 %173, %179
  %181 = load i32, ptr %35, align 4
  %182 = load i32, ptr %32, align 4
  %183 = add nsw i32 %181, %182
  %184 = call zeroext i8 @clampU8(i32 noundef %183)
  %185 = zext i8 %184 to i32
  %186 = shl i32 %185, 8
  %187 = or i32 %180, %186
  %188 = or i32 %187, 255
  %189 = load ptr, ptr %28, align 8
  store i32 %188, ptr %189, align 4
  %190 = load ptr, ptr %28, align 8
  %191 = getelementptr inbounds i8, ptr %190, i64 4
  store ptr %191, ptr %28, align 8
  %192 = load ptr, ptr %24, align 8
  %193 = getelementptr inbounds i8, ptr %192, i64 1
  %194 = load i8, ptr %193, align 1
  %195 = zext i8 %194 to i32
  %196 = load ptr, ptr %21, align 8
  %197 = getelementptr inbounds nuw %struct.YUV2RGBParam, ptr %196, i32 0, i32 0
  %198 = load i8, ptr %197, align 2
  %199 = zext i8 %198 to i32
  %200 = sub nsw i32 %195, %199
  %201 = load ptr, ptr %21, align 8
  %202 = getelementptr inbounds nuw %struct.YUV2RGBParam, ptr %201, i32 0, i32 1
  %203 = load i16, ptr %202, align 2
  %204 = sext i16 %203 to i32
  %205 = mul nsw i32 %200, %204
  store i32 %205, ptr %35, align 4
  %206 = load i32, ptr %35, align 4
  %207 = load i32, ptr %34, align 4
  %208 = add nsw i32 %206, %207
  %209 = call zeroext i8 @clampU8(i32 noundef %208)
  %210 = zext i8 %209 to i32
  %211 = shl i32 %210, 24
  %212 = load i32, ptr %35, align 4
  %213 = load i32, ptr %33, align 4
  %214 = add nsw i32 %212, %213
  %215 = call zeroext i8 @clampU8(i32 noundef %214)
  %216 = zext i8 %215 to i32
  %217 = shl i32 %216, 16
  %218 = or i32 %211, %217
  %219 = load i32, ptr %35, align 4
  %220 = load i32, ptr %32, align 4
  %221 = add nsw i32 %219, %220
  %222 = call zeroext i8 @clampU8(i32 noundef %221)
  %223 = zext i8 %222 to i32
  %224 = shl i32 %223, 8
  %225 = or i32 %218, %224
  %226 = or i32 %225, 255
  %227 = load ptr, ptr %28, align 8
  store i32 %226, ptr %227, align 4
  %228 = load ptr, ptr %28, align 8
  %229 = getelementptr inbounds i8, ptr %228, i64 4
  store ptr %229, ptr %28, align 8
  %230 = load ptr, ptr %27, align 8
  %231 = getelementptr inbounds i8, ptr %230, i64 0
  %232 = load i8, ptr %231, align 1
  %233 = zext i8 %232 to i32
  %234 = load ptr, ptr %21, align 8
  %235 = getelementptr inbounds nuw %struct.YUV2RGBParam, ptr %234, i32 0, i32 0
  %236 = load i8, ptr %235, align 2
  %237 = zext i8 %236 to i32
  %238 = sub nsw i32 %233, %237
  %239 = load ptr, ptr %21, align 8
  %240 = getelementptr inbounds nuw %struct.YUV2RGBParam, ptr %239, i32 0, i32 1
  %241 = load i16, ptr %240, align 2
  %242 = sext i16 %241 to i32
  %243 = mul nsw i32 %238, %242
  store i32 %243, ptr %35, align 4
  %244 = load i32, ptr %35, align 4
  %245 = load i32, ptr %34, align 4
  %246 = add nsw i32 %244, %245
  %247 = call zeroext i8 @clampU8(i32 noundef %246)
  %248 = zext i8 %247 to i32
  %249 = shl i32 %248, 24
  %250 = load i32, ptr %35, align 4
  %251 = load i32, ptr %33, align 4
  %252 = add nsw i32 %250, %251
  %253 = call zeroext i8 @clampU8(i32 noundef %252)
  %254 = zext i8 %253 to i32
  %255 = shl i32 %254, 16
  %256 = or i32 %249, %255
  %257 = load i32, ptr %35, align 4
  %258 = load i32, ptr %32, align 4
  %259 = add nsw i32 %257, %258
  %260 = call zeroext i8 @clampU8(i32 noundef %259)
  %261 = zext i8 %260 to i32
  %262 = shl i32 %261, 8
  %263 = or i32 %256, %262
  %264 = or i32 %263, 255
  %265 = load ptr, ptr %29, align 8
  store i32 %264, ptr %265, align 4
  %266 = load ptr, ptr %29, align 8
  %267 = getelementptr inbounds i8, ptr %266, i64 4
  store ptr %267, ptr %29, align 8
  %268 = load ptr, ptr %27, align 8
  %269 = getelementptr inbounds i8, ptr %268, i64 1
  %270 = load i8, ptr %269, align 1
  %271 = zext i8 %270 to i32
  %272 = load ptr, ptr %21, align 8
  %273 = getelementptr inbounds nuw %struct.YUV2RGBParam, ptr %272, i32 0, i32 0
  %274 = load i8, ptr %273, align 2
  %275 = zext i8 %274 to i32
  %276 = sub nsw i32 %271, %275
  %277 = load ptr, ptr %21, align 8
  %278 = getelementptr inbounds nuw %struct.YUV2RGBParam, ptr %277, i32 0, i32 1
  %279 = load i16, ptr %278, align 2
  %280 = sext i16 %279 to i32
  %281 = mul nsw i32 %276, %280
  store i32 %281, ptr %35, align 4
  %282 = load i32, ptr %35, align 4
  %283 = load i32, ptr %34, align 4
  %284 = add nsw i32 %282, %283
  %285 = call zeroext i8 @clampU8(i32 noundef %284)
  %286 = zext i8 %285 to i32
  %287 = shl i32 %286, 24
  %288 = load i32, ptr %35, align 4
  %289 = load i32, ptr %33, align 4
  %290 = add nsw i32 %288, %289
  %291 = call zeroext i8 @clampU8(i32 noundef %290)
  %292 = zext i8 %291 to i32
  %293 = shl i32 %292, 16
  %294 = or i32 %287, %293
  %295 = load i32, ptr %35, align 4
  %296 = load i32, ptr %32, align 4
  %297 = add nsw i32 %295, %296
  %298 = call zeroext i8 @clampU8(i32 noundef %297)
  %299 = zext i8 %298 to i32
  %300 = shl i32 %299, 8
  %301 = or i32 %294, %300
  %302 = or i32 %301, 255
  %303 = load ptr, ptr %29, align 8
  store i32 %302, ptr %303, align 4
  %304 = load ptr, ptr %29, align 8
  %305 = getelementptr inbounds i8, ptr %304, i64 4
  store ptr %305, ptr %29, align 8
  %306 = load ptr, ptr %24, align 8
  %307 = getelementptr inbounds i8, ptr %306, i64 2
  store ptr %307, ptr %24, align 8
  %308 = load ptr, ptr %27, align 8
  %309 = getelementptr inbounds i8, ptr %308, i64 2
  store ptr %309, ptr %27, align 8
  %310 = load ptr, ptr %25, align 8
  %311 = getelementptr inbounds i8, ptr %310, i64 2
  store ptr %311, ptr %25, align 8
  %312 = load ptr, ptr %26, align 8
  %313 = getelementptr inbounds i8, ptr %312, i64 2
  store ptr %313, ptr %26, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #2
  br label %314

314:                                              ; preds = %120
  %315 = load i32, ptr %22, align 4
  %316 = add i32 %315, 2
  store i32 %316, ptr %22, align 4
  br label %115, !llvm.loop !43

317:                                              ; preds = %115
  %318 = load i32, ptr %22, align 4
  %319 = load i32, ptr %11, align 4
  %320 = sub i32 %319, 1
  %321 = icmp eq i32 %318, %320
  br i1 %321, label %322, label %432

322:                                              ; preds = %317
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #2
  %323 = load ptr, ptr %25, align 8
  %324 = load i8, ptr %323, align 1
  %325 = zext i8 %324 to i32
  %326 = sub nsw i32 %325, 128
  store i32 %326, ptr %36, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #2
  %327 = load ptr, ptr %26, align 8
  %328 = load i8, ptr %327, align 1
  %329 = zext i8 %328 to i32
  %330 = sub nsw i32 %329, 128
  store i32 %330, ptr %37, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #2
  %331 = load i32, ptr %37, align 4
  %332 = load ptr, ptr %21, align 8
  %333 = getelementptr inbounds nuw %struct.YUV2RGBParam, ptr %332, i32 0, i32 2
  %334 = load i16, ptr %333, align 2
  %335 = sext i16 %334 to i32
  %336 = mul nsw i32 %331, %335
  store i32 %336, ptr %38, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #2
  %337 = load i32, ptr %36, align 4
  %338 = load ptr, ptr %21, align 8
  %339 = getelementptr inbounds nuw %struct.YUV2RGBParam, ptr %338, i32 0, i32 3
  %340 = load i16, ptr %339, align 2
  %341 = sext i16 %340 to i32
  %342 = mul nsw i32 %337, %341
  %343 = load i32, ptr %37, align 4
  %344 = load ptr, ptr %21, align 8
  %345 = getelementptr inbounds nuw %struct.YUV2RGBParam, ptr %344, i32 0, i32 4
  %346 = load i16, ptr %345, align 2
  %347 = sext i16 %346 to i32
  %348 = mul nsw i32 %343, %347
  %349 = add nsw i32 %342, %348
  store i32 %349, ptr %39, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #2
  %350 = load i32, ptr %36, align 4
  %351 = load ptr, ptr %21, align 8
  %352 = getelementptr inbounds nuw %struct.YUV2RGBParam, ptr %351, i32 0, i32 5
  %353 = load i16, ptr %352, align 2
  %354 = sext i16 %353 to i32
  %355 = mul nsw i32 %350, %354
  store i32 %355, ptr %40, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #2
  %356 = load ptr, ptr %24, align 8
  %357 = getelementptr inbounds i8, ptr %356, i64 0
  %358 = load i8, ptr %357, align 1
  %359 = zext i8 %358 to i32
  %360 = load ptr, ptr %21, align 8
  %361 = getelementptr inbounds nuw %struct.YUV2RGBParam, ptr %360, i32 0, i32 0
  %362 = load i8, ptr %361, align 2
  %363 = zext i8 %362 to i32
  %364 = sub nsw i32 %359, %363
  %365 = load ptr, ptr %21, align 8
  %366 = getelementptr inbounds nuw %struct.YUV2RGBParam, ptr %365, i32 0, i32 1
  %367 = load i16, ptr %366, align 2
  %368 = sext i16 %367 to i32
  %369 = mul nsw i32 %364, %368
  store i32 %369, ptr %41, align 4
  %370 = load i32, ptr %41, align 4
  %371 = load i32, ptr %40, align 4
  %372 = add nsw i32 %370, %371
  %373 = call zeroext i8 @clampU8(i32 noundef %372)
  %374 = zext i8 %373 to i32
  %375 = shl i32 %374, 24
  %376 = load i32, ptr %41, align 4
  %377 = load i32, ptr %39, align 4
  %378 = add nsw i32 %376, %377
  %379 = call zeroext i8 @clampU8(i32 noundef %378)
  %380 = zext i8 %379 to i32
  %381 = shl i32 %380, 16
  %382 = or i32 %375, %381
  %383 = load i32, ptr %41, align 4
  %384 = load i32, ptr %38, align 4
  %385 = add nsw i32 %383, %384
  %386 = call zeroext i8 @clampU8(i32 noundef %385)
  %387 = zext i8 %386 to i32
  %388 = shl i32 %387, 8
  %389 = or i32 %382, %388
  %390 = or i32 %389, 255
  %391 = load ptr, ptr %28, align 8
  store i32 %390, ptr %391, align 4
  %392 = load ptr, ptr %28, align 8
  %393 = getelementptr inbounds i8, ptr %392, i64 4
  store ptr %393, ptr %28, align 8
  %394 = load ptr, ptr %27, align 8
  %395 = getelementptr inbounds i8, ptr %394, i64 0
  %396 = load i8, ptr %395, align 1
  %397 = zext i8 %396 to i32
  %398 = load ptr, ptr %21, align 8
  %399 = getelementptr inbounds nuw %struct.YUV2RGBParam, ptr %398, i32 0, i32 0
  %400 = load i8, ptr %399, align 2
  %401 = zext i8 %400 to i32
  %402 = sub nsw i32 %397, %401
  %403 = load ptr, ptr %21, align 8
  %404 = getelementptr inbounds nuw %struct.YUV2RGBParam, ptr %403, i32 0, i32 1
  %405 = load i16, ptr %404, align 2
  %406 = sext i16 %405 to i32
  %407 = mul nsw i32 %402, %406
  store i32 %407, ptr %41, align 4
  %408 = load i32, ptr %41, align 4
  %409 = load i32, ptr %40, align 4
  %410 = add nsw i32 %408, %409
  %411 = call zeroext i8 @clampU8(i32 noundef %410)
  %412 = zext i8 %411 to i32
  %413 = shl i32 %412, 24
  %414 = load i32, ptr %41, align 4
  %415 = load i32, ptr %39, align 4
  %416 = add nsw i32 %414, %415
  %417 = call zeroext i8 @clampU8(i32 noundef %416)
  %418 = zext i8 %417 to i32
  %419 = shl i32 %418, 16
  %420 = or i32 %413, %419
  %421 = load i32, ptr %41, align 4
  %422 = load i32, ptr %38, align 4
  %423 = add nsw i32 %421, %422
  %424 = call zeroext i8 @clampU8(i32 noundef %423)
  %425 = zext i8 %424 to i32
  %426 = shl i32 %425, 8
  %427 = or i32 %420, %426
  %428 = or i32 %427, 255
  %429 = load ptr, ptr %29, align 8
  store i32 %428, ptr %429, align 4
  %430 = load ptr, ptr %29, align 8
  %431 = getelementptr inbounds i8, ptr %430, i64 4
  store ptr %431, ptr %29, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #2
  br label %432

432:                                              ; preds = %322, %317
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #2
  br label %433

433:                                              ; preds = %432
  %434 = load i32, ptr %23, align 4
  %435 = add i32 %434, 2
  store i32 %435, ptr %23, align 4
  br label %69, !llvm.loop !44

436:                                              ; preds = %69
  %437 = load i32, ptr %23, align 4
  %438 = load i32, ptr %12, align 4
  %439 = sub i32 %438, 1
  %440 = icmp eq i32 %437, %439
  br i1 %440, label %441, label %670

441:                                              ; preds = %436
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #2
  %442 = load ptr, ptr %13, align 8
  %443 = load i32, ptr %23, align 4
  %444 = load i32, ptr %16, align 4
  %445 = mul i32 %443, %444
  %446 = zext i32 %445 to i64
  %447 = getelementptr inbounds nuw i8, ptr %442, i64 %446
  store ptr %447, ptr %42, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #2
  %448 = load ptr, ptr %14, align 8
  %449 = load i32, ptr %23, align 4
  %450 = udiv i32 %449, 2
  %451 = load i32, ptr %17, align 4
  %452 = mul i32 %450, %451
  %453 = zext i32 %452 to i64
  %454 = getelementptr inbounds nuw i8, ptr %448, i64 %453
  store ptr %454, ptr %43, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #2
  %455 = load ptr, ptr %15, align 8
  %456 = load i32, ptr %23, align 4
  %457 = udiv i32 %456, 2
  %458 = load i32, ptr %17, align 4
  %459 = mul i32 %457, %458
  %460 = zext i32 %459 to i64
  %461 = getelementptr inbounds nuw i8, ptr %455, i64 %460
  store ptr %461, ptr %44, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #2
  %462 = load ptr, ptr %18, align 8
  %463 = load i32, ptr %23, align 4
  %464 = load i32, ptr %19, align 4
  %465 = mul i32 %463, %464
  %466 = zext i32 %465 to i64
  %467 = getelementptr inbounds nuw i8, ptr %462, i64 %466
  store ptr %467, ptr %45, align 8
  store i32 0, ptr %22, align 4
  br label %468

468:                                              ; preds = %589, %441
  %469 = load i32, ptr %22, align 4
  %470 = load i32, ptr %11, align 4
  %471 = sub i32 %470, 1
  %472 = icmp ult i32 %469, %471
  br i1 %472, label %473, label %592

473:                                              ; preds = %468
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #2
  %474 = load ptr, ptr %43, align 8
  %475 = load i8, ptr %474, align 1
  %476 = zext i8 %475 to i32
  %477 = sub nsw i32 %476, 128
  store i32 %477, ptr %46, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #2
  %478 = load ptr, ptr %44, align 8
  %479 = load i8, ptr %478, align 1
  %480 = zext i8 %479 to i32
  %481 = sub nsw i32 %480, 128
  store i32 %481, ptr %47, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #2
  %482 = load i32, ptr %47, align 4
  %483 = load ptr, ptr %21, align 8
  %484 = getelementptr inbounds nuw %struct.YUV2RGBParam, ptr %483, i32 0, i32 2
  %485 = load i16, ptr %484, align 2
  %486 = sext i16 %485 to i32
  %487 = mul nsw i32 %482, %486
  store i32 %487, ptr %48, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #2
  %488 = load i32, ptr %46, align 4
  %489 = load ptr, ptr %21, align 8
  %490 = getelementptr inbounds nuw %struct.YUV2RGBParam, ptr %489, i32 0, i32 3
  %491 = load i16, ptr %490, align 2
  %492 = sext i16 %491 to i32
  %493 = mul nsw i32 %488, %492
  %494 = load i32, ptr %47, align 4
  %495 = load ptr, ptr %21, align 8
  %496 = getelementptr inbounds nuw %struct.YUV2RGBParam, ptr %495, i32 0, i32 4
  %497 = load i16, ptr %496, align 2
  %498 = sext i16 %497 to i32
  %499 = mul nsw i32 %494, %498
  %500 = add nsw i32 %493, %499
  store i32 %500, ptr %49, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #2
  %501 = load i32, ptr %46, align 4
  %502 = load ptr, ptr %21, align 8
  %503 = getelementptr inbounds nuw %struct.YUV2RGBParam, ptr %502, i32 0, i32 5
  %504 = load i16, ptr %503, align 2
  %505 = sext i16 %504 to i32
  %506 = mul nsw i32 %501, %505
  store i32 %506, ptr %50, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #2
  %507 = load ptr, ptr %42, align 8
  %508 = getelementptr inbounds i8, ptr %507, i64 0
  %509 = load i8, ptr %508, align 1
  %510 = zext i8 %509 to i32
  %511 = load ptr, ptr %21, align 8
  %512 = getelementptr inbounds nuw %struct.YUV2RGBParam, ptr %511, i32 0, i32 0
  %513 = load i8, ptr %512, align 2
  %514 = zext i8 %513 to i32
  %515 = sub nsw i32 %510, %514
  %516 = load ptr, ptr %21, align 8
  %517 = getelementptr inbounds nuw %struct.YUV2RGBParam, ptr %516, i32 0, i32 1
  %518 = load i16, ptr %517, align 2
  %519 = sext i16 %518 to i32
  %520 = mul nsw i32 %515, %519
  store i32 %520, ptr %51, align 4
  %521 = load i32, ptr %51, align 4
  %522 = load i32, ptr %50, align 4
  %523 = add nsw i32 %521, %522
  %524 = call zeroext i8 @clampU8(i32 noundef %523)
  %525 = zext i8 %524 to i32
  %526 = shl i32 %525, 24
  %527 = load i32, ptr %51, align 4
  %528 = load i32, ptr %49, align 4
  %529 = add nsw i32 %527, %528
  %530 = call zeroext i8 @clampU8(i32 noundef %529)
  %531 = zext i8 %530 to i32
  %532 = shl i32 %531, 16
  %533 = or i32 %526, %532
  %534 = load i32, ptr %51, align 4
  %535 = load i32, ptr %48, align 4
  %536 = add nsw i32 %534, %535
  %537 = call zeroext i8 @clampU8(i32 noundef %536)
  %538 = zext i8 %537 to i32
  %539 = shl i32 %538, 8
  %540 = or i32 %533, %539
  %541 = or i32 %540, 255
  %542 = load ptr, ptr %45, align 8
  store i32 %541, ptr %542, align 4
  %543 = load ptr, ptr %45, align 8
  %544 = getelementptr inbounds i8, ptr %543, i64 4
  store ptr %544, ptr %45, align 8
  %545 = load ptr, ptr %42, align 8
  %546 = getelementptr inbounds i8, ptr %545, i64 1
  %547 = load i8, ptr %546, align 1
  %548 = zext i8 %547 to i32
  %549 = load ptr, ptr %21, align 8
  %550 = getelementptr inbounds nuw %struct.YUV2RGBParam, ptr %549, i32 0, i32 0
  %551 = load i8, ptr %550, align 2
  %552 = zext i8 %551 to i32
  %553 = sub nsw i32 %548, %552
  %554 = load ptr, ptr %21, align 8
  %555 = getelementptr inbounds nuw %struct.YUV2RGBParam, ptr %554, i32 0, i32 1
  %556 = load i16, ptr %555, align 2
  %557 = sext i16 %556 to i32
  %558 = mul nsw i32 %553, %557
  store i32 %558, ptr %51, align 4
  %559 = load i32, ptr %51, align 4
  %560 = load i32, ptr %50, align 4
  %561 = add nsw i32 %559, %560
  %562 = call zeroext i8 @clampU8(i32 noundef %561)
  %563 = zext i8 %562 to i32
  %564 = shl i32 %563, 24
  %565 = load i32, ptr %51, align 4
  %566 = load i32, ptr %49, align 4
  %567 = add nsw i32 %565, %566
  %568 = call zeroext i8 @clampU8(i32 noundef %567)
  %569 = zext i8 %568 to i32
  %570 = shl i32 %569, 16
  %571 = or i32 %564, %570
  %572 = load i32, ptr %51, align 4
  %573 = load i32, ptr %48, align 4
  %574 = add nsw i32 %572, %573
  %575 = call zeroext i8 @clampU8(i32 noundef %574)
  %576 = zext i8 %575 to i32
  %577 = shl i32 %576, 8
  %578 = or i32 %571, %577
  %579 = or i32 %578, 255
  %580 = load ptr, ptr %45, align 8
  store i32 %579, ptr %580, align 4
  %581 = load ptr, ptr %45, align 8
  %582 = getelementptr inbounds i8, ptr %581, i64 4
  store ptr %582, ptr %45, align 8
  %583 = load ptr, ptr %42, align 8
  %584 = getelementptr inbounds i8, ptr %583, i64 2
  store ptr %584, ptr %42, align 8
  %585 = load ptr, ptr %43, align 8
  %586 = getelementptr inbounds i8, ptr %585, i64 2
  store ptr %586, ptr %43, align 8
  %587 = load ptr, ptr %44, align 8
  %588 = getelementptr inbounds i8, ptr %587, i64 2
  store ptr %588, ptr %44, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #2
  br label %589

589:                                              ; preds = %473
  %590 = load i32, ptr %22, align 4
  %591 = add i32 %590, 2
  store i32 %591, ptr %22, align 4
  br label %468, !llvm.loop !45

592:                                              ; preds = %468
  %593 = load i32, ptr %22, align 4
  %594 = load i32, ptr %11, align 4
  %595 = sub i32 %594, 1
  %596 = icmp eq i32 %593, %595
  br i1 %596, label %597, label %669

597:                                              ; preds = %592
  call void @llvm.lifetime.start.p0(i64 4, ptr %52) #2
  %598 = load ptr, ptr %43, align 8
  %599 = load i8, ptr %598, align 1
  %600 = zext i8 %599 to i32
  %601 = sub nsw i32 %600, 128
  store i32 %601, ptr %52, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %53) #2
  %602 = load ptr, ptr %44, align 8
  %603 = load i8, ptr %602, align 1
  %604 = zext i8 %603 to i32
  %605 = sub nsw i32 %604, 128
  store i32 %605, ptr %53, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %54) #2
  %606 = load i32, ptr %53, align 4
  %607 = load ptr, ptr %21, align 8
  %608 = getelementptr inbounds nuw %struct.YUV2RGBParam, ptr %607, i32 0, i32 2
  %609 = load i16, ptr %608, align 2
  %610 = sext i16 %609 to i32
  %611 = mul nsw i32 %606, %610
  store i32 %611, ptr %54, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %55) #2
  %612 = load i32, ptr %52, align 4
  %613 = load ptr, ptr %21, align 8
  %614 = getelementptr inbounds nuw %struct.YUV2RGBParam, ptr %613, i32 0, i32 3
  %615 = load i16, ptr %614, align 2
  %616 = sext i16 %615 to i32
  %617 = mul nsw i32 %612, %616
  %618 = load i32, ptr %53, align 4
  %619 = load ptr, ptr %21, align 8
  %620 = getelementptr inbounds nuw %struct.YUV2RGBParam, ptr %619, i32 0, i32 4
  %621 = load i16, ptr %620, align 2
  %622 = sext i16 %621 to i32
  %623 = mul nsw i32 %618, %622
  %624 = add nsw i32 %617, %623
  store i32 %624, ptr %55, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %56) #2
  %625 = load i32, ptr %52, align 4
  %626 = load ptr, ptr %21, align 8
  %627 = getelementptr inbounds nuw %struct.YUV2RGBParam, ptr %626, i32 0, i32 5
  %628 = load i16, ptr %627, align 2
  %629 = sext i16 %628 to i32
  %630 = mul nsw i32 %625, %629
  store i32 %630, ptr %56, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %57) #2
  %631 = load ptr, ptr %42, align 8
  %632 = getelementptr inbounds i8, ptr %631, i64 0
  %633 = load i8, ptr %632, align 1
  %634 = zext i8 %633 to i32
  %635 = load ptr, ptr %21, align 8
  %636 = getelementptr inbounds nuw %struct.YUV2RGBParam, ptr %635, i32 0, i32 0
  %637 = load i8, ptr %636, align 2
  %638 = zext i8 %637 to i32
  %639 = sub nsw i32 %634, %638
  %640 = load ptr, ptr %21, align 8
  %641 = getelementptr inbounds nuw %struct.YUV2RGBParam, ptr %640, i32 0, i32 1
  %642 = load i16, ptr %641, align 2
  %643 = sext i16 %642 to i32
  %644 = mul nsw i32 %639, %643
  store i32 %644, ptr %57, align 4
  %645 = load i32, ptr %57, align 4
  %646 = load i32, ptr %56, align 4
  %647 = add nsw i32 %645, %646
  %648 = call zeroext i8 @clampU8(i32 noundef %647)
  %649 = zext i8 %648 to i32
  %650 = shl i32 %649, 24
  %651 = load i32, ptr %57, align 4
  %652 = load i32, ptr %55, align 4
  %653 = add nsw i32 %651, %652
  %654 = call zeroext i8 @clampU8(i32 noundef %653)
  %655 = zext i8 %654 to i32
  %656 = shl i32 %655, 16
  %657 = or i32 %650, %656
  %658 = load i32, ptr %57, align 4
  %659 = load i32, ptr %54, align 4
  %660 = add nsw i32 %658, %659
  %661 = call zeroext i8 @clampU8(i32 noundef %660)
  %662 = zext i8 %661 to i32
  %663 = shl i32 %662, 8
  %664 = or i32 %657, %663
  %665 = or i32 %664, 255
  %666 = load ptr, ptr %45, align 8
  store i32 %665, ptr %666, align 4
  %667 = load ptr, ptr %45, align 8
  %668 = getelementptr inbounds i8, ptr %667, i64 4
  store ptr %668, ptr %45, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %57) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %56) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %55) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %54) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %53) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #2
  br label %669

669:                                              ; preds = %597, %592
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #2
  br label %670

670:                                              ; preds = %669, %436
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #2
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @yuvnv12_argb_std(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7, i32 noundef %8, i32 noundef %9) #0 {
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  %53 = alloca i32, align 4
  %54 = alloca i32, align 4
  %55 = alloca i32, align 4
  %56 = alloca i32, align 4
  %57 = alloca i32, align 4
  store i32 %0, ptr %11, align 4
  store i32 %1, ptr %12, align 4
  store ptr %2, ptr %13, align 8
  store ptr %3, ptr %14, align 8
  store ptr %4, ptr %15, align 8
  store i32 %5, ptr %16, align 4
  store i32 %6, ptr %17, align 4
  store ptr %7, ptr %18, align 8
  store i32 %8, ptr %19, align 4
  store i32 %9, ptr %20, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #2
  %58 = load i32, ptr %20, align 4
  %59 = zext i32 %58 to i64
  %60 = getelementptr inbounds nuw [5 x %struct.YUV2RGBParam], ptr @YUV2RGB, i64 0, i64 %59
  store ptr %60, ptr %21, align 8
  %61 = load i32, ptr %16, align 4
  %62 = zext i32 %61 to i64
  %63 = udiv i64 %62, 1
  %64 = trunc i64 %63 to i32
  store i32 %64, ptr %16, align 4
  %65 = load i32, ptr %17, align 4
  %66 = zext i32 %65 to i64
  %67 = udiv i64 %66, 1
  %68 = trunc i64 %67 to i32
  store i32 %68, ptr %17, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #2
  store i32 0, ptr %23, align 4
  br label %69

69:                                               ; preds = %433, %10
  %70 = load i32, ptr %23, align 4
  %71 = load i32, ptr %12, align 4
  %72 = sub i32 %71, 1
  %73 = icmp ult i32 %70, %72
  br i1 %73, label %74, label %436

74:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #2
  %75 = load ptr, ptr %13, align 8
  %76 = load i32, ptr %23, align 4
  %77 = load i32, ptr %16, align 4
  %78 = mul i32 %76, %77
  %79 = zext i32 %78 to i64
  %80 = getelementptr inbounds nuw i8, ptr %75, i64 %79
  store ptr %80, ptr %24, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #2
  %81 = load ptr, ptr %14, align 8
  %82 = load i32, ptr %23, align 4
  %83 = udiv i32 %82, 2
  %84 = load i32, ptr %17, align 4
  %85 = mul i32 %83, %84
  %86 = zext i32 %85 to i64
  %87 = getelementptr inbounds nuw i8, ptr %81, i64 %86
  store ptr %87, ptr %25, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #2
  %88 = load ptr, ptr %15, align 8
  %89 = load i32, ptr %23, align 4
  %90 = udiv i32 %89, 2
  %91 = load i32, ptr %17, align 4
  %92 = mul i32 %90, %91
  %93 = zext i32 %92 to i64
  %94 = getelementptr inbounds nuw i8, ptr %88, i64 %93
  store ptr %94, ptr %26, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #2
  %95 = load ptr, ptr %13, align 8
  %96 = load i32, ptr %23, align 4
  %97 = add i32 %96, 1
  %98 = load i32, ptr %16, align 4
  %99 = mul i32 %97, %98
  %100 = zext i32 %99 to i64
  %101 = getelementptr inbounds nuw i8, ptr %95, i64 %100
  store ptr %101, ptr %27, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #2
  %102 = load ptr, ptr %18, align 8
  %103 = load i32, ptr %23, align 4
  %104 = load i32, ptr %19, align 4
  %105 = mul i32 %103, %104
  %106 = zext i32 %105 to i64
  %107 = getelementptr inbounds nuw i8, ptr %102, i64 %106
  store ptr %107, ptr %28, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #2
  %108 = load ptr, ptr %18, align 8
  %109 = load i32, ptr %23, align 4
  %110 = add i32 %109, 1
  %111 = load i32, ptr %19, align 4
  %112 = mul i32 %110, %111
  %113 = zext i32 %112 to i64
  %114 = getelementptr inbounds nuw i8, ptr %108, i64 %113
  store ptr %114, ptr %29, align 8
  store i32 0, ptr %22, align 4
  br label %115

115:                                              ; preds = %314, %74
  %116 = load i32, ptr %22, align 4
  %117 = load i32, ptr %11, align 4
  %118 = sub i32 %117, 1
  %119 = icmp ult i32 %116, %118
  br i1 %119, label %120, label %317

120:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #2
  %121 = load ptr, ptr %25, align 8
  %122 = load i8, ptr %121, align 1
  %123 = zext i8 %122 to i32
  %124 = sub nsw i32 %123, 128
  store i32 %124, ptr %30, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #2
  %125 = load ptr, ptr %26, align 8
  %126 = load i8, ptr %125, align 1
  %127 = zext i8 %126 to i32
  %128 = sub nsw i32 %127, 128
  store i32 %128, ptr %31, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #2
  %129 = load i32, ptr %31, align 4
  %130 = load ptr, ptr %21, align 8
  %131 = getelementptr inbounds nuw %struct.YUV2RGBParam, ptr %130, i32 0, i32 2
  %132 = load i16, ptr %131, align 2
  %133 = sext i16 %132 to i32
  %134 = mul nsw i32 %129, %133
  store i32 %134, ptr %32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #2
  %135 = load i32, ptr %30, align 4
  %136 = load ptr, ptr %21, align 8
  %137 = getelementptr inbounds nuw %struct.YUV2RGBParam, ptr %136, i32 0, i32 3
  %138 = load i16, ptr %137, align 2
  %139 = sext i16 %138 to i32
  %140 = mul nsw i32 %135, %139
  %141 = load i32, ptr %31, align 4
  %142 = load ptr, ptr %21, align 8
  %143 = getelementptr inbounds nuw %struct.YUV2RGBParam, ptr %142, i32 0, i32 4
  %144 = load i16, ptr %143, align 2
  %145 = sext i16 %144 to i32
  %146 = mul nsw i32 %141, %145
  %147 = add nsw i32 %140, %146
  store i32 %147, ptr %33, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #2
  %148 = load i32, ptr %30, align 4
  %149 = load ptr, ptr %21, align 8
  %150 = getelementptr inbounds nuw %struct.YUV2RGBParam, ptr %149, i32 0, i32 5
  %151 = load i16, ptr %150, align 2
  %152 = sext i16 %151 to i32
  %153 = mul nsw i32 %148, %152
  store i32 %153, ptr %34, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #2
  %154 = load ptr, ptr %24, align 8
  %155 = getelementptr inbounds i8, ptr %154, i64 0
  %156 = load i8, ptr %155, align 1
  %157 = zext i8 %156 to i32
  %158 = load ptr, ptr %21, align 8
  %159 = getelementptr inbounds nuw %struct.YUV2RGBParam, ptr %158, i32 0, i32 0
  %160 = load i8, ptr %159, align 2
  %161 = zext i8 %160 to i32
  %162 = sub nsw i32 %157, %161
  %163 = load ptr, ptr %21, align 8
  %164 = getelementptr inbounds nuw %struct.YUV2RGBParam, ptr %163, i32 0, i32 1
  %165 = load i16, ptr %164, align 2
  %166 = sext i16 %165 to i32
  %167 = mul nsw i32 %162, %166
  store i32 %167, ptr %35, align 4
  %168 = load i32, ptr %35, align 4
  %169 = load i32, ptr %32, align 4
  %170 = add nsw i32 %168, %169
  %171 = call zeroext i8 @clampU8(i32 noundef %170)
  %172 = zext i8 %171 to i32
  %173 = shl i32 %172, 16
  %174 = or i32 -16777216, %173
  %175 = load i32, ptr %35, align 4
  %176 = load i32, ptr %33, align 4
  %177 = add nsw i32 %175, %176
  %178 = call zeroext i8 @clampU8(i32 noundef %177)
  %179 = zext i8 %178 to i32
  %180 = shl i32 %179, 8
  %181 = or i32 %174, %180
  %182 = load i32, ptr %35, align 4
  %183 = load i32, ptr %34, align 4
  %184 = add nsw i32 %182, %183
  %185 = call zeroext i8 @clampU8(i32 noundef %184)
  %186 = zext i8 %185 to i32
  %187 = shl i32 %186, 0
  %188 = or i32 %181, %187
  %189 = load ptr, ptr %28, align 8
  store i32 %188, ptr %189, align 4
  %190 = load ptr, ptr %28, align 8
  %191 = getelementptr inbounds i8, ptr %190, i64 4
  store ptr %191, ptr %28, align 8
  %192 = load ptr, ptr %24, align 8
  %193 = getelementptr inbounds i8, ptr %192, i64 1
  %194 = load i8, ptr %193, align 1
  %195 = zext i8 %194 to i32
  %196 = load ptr, ptr %21, align 8
  %197 = getelementptr inbounds nuw %struct.YUV2RGBParam, ptr %196, i32 0, i32 0
  %198 = load i8, ptr %197, align 2
  %199 = zext i8 %198 to i32
  %200 = sub nsw i32 %195, %199
  %201 = load ptr, ptr %21, align 8
  %202 = getelementptr inbounds nuw %struct.YUV2RGBParam, ptr %201, i32 0, i32 1
  %203 = load i16, ptr %202, align 2
  %204 = sext i16 %203 to i32
  %205 = mul nsw i32 %200, %204
  store i32 %205, ptr %35, align 4
  %206 = load i32, ptr %35, align 4
  %207 = load i32, ptr %32, align 4
  %208 = add nsw i32 %206, %207
  %209 = call zeroext i8 @clampU8(i32 noundef %208)
  %210 = zext i8 %209 to i32
  %211 = shl i32 %210, 16
  %212 = or i32 -16777216, %211
  %213 = load i32, ptr %35, align 4
  %214 = load i32, ptr %33, align 4
  %215 = add nsw i32 %213, %214
  %216 = call zeroext i8 @clampU8(i32 noundef %215)
  %217 = zext i8 %216 to i32
  %218 = shl i32 %217, 8
  %219 = or i32 %212, %218
  %220 = load i32, ptr %35, align 4
  %221 = load i32, ptr %34, align 4
  %222 = add nsw i32 %220, %221
  %223 = call zeroext i8 @clampU8(i32 noundef %222)
  %224 = zext i8 %223 to i32
  %225 = shl i32 %224, 0
  %226 = or i32 %219, %225
  %227 = load ptr, ptr %28, align 8
  store i32 %226, ptr %227, align 4
  %228 = load ptr, ptr %28, align 8
  %229 = getelementptr inbounds i8, ptr %228, i64 4
  store ptr %229, ptr %28, align 8
  %230 = load ptr, ptr %27, align 8
  %231 = getelementptr inbounds i8, ptr %230, i64 0
  %232 = load i8, ptr %231, align 1
  %233 = zext i8 %232 to i32
  %234 = load ptr, ptr %21, align 8
  %235 = getelementptr inbounds nuw %struct.YUV2RGBParam, ptr %234, i32 0, i32 0
  %236 = load i8, ptr %235, align 2
  %237 = zext i8 %236 to i32
  %238 = sub nsw i32 %233, %237
  %239 = load ptr, ptr %21, align 8
  %240 = getelementptr inbounds nuw %struct.YUV2RGBParam, ptr %239, i32 0, i32 1
  %241 = load i16, ptr %240, align 2
  %242 = sext i16 %241 to i32
  %243 = mul nsw i32 %238, %242
  store i32 %243, ptr %35, align 4
  %244 = load i32, ptr %35, align 4
  %245 = load i32, ptr %32, align 4
  %246 = add nsw i32 %244, %245
  %247 = call zeroext i8 @clampU8(i32 noundef %246)
  %248 = zext i8 %247 to i32
  %249 = shl i32 %248, 16
  %250 = or i32 -16777216, %249
  %251 = load i32, ptr %35, align 4
  %252 = load i32, ptr %33, align 4
  %253 = add nsw i32 %251, %252
  %254 = call zeroext i8 @clampU8(i32 noundef %253)
  %255 = zext i8 %254 to i32
  %256 = shl i32 %255, 8
  %257 = or i32 %250, %256
  %258 = load i32, ptr %35, align 4
  %259 = load i32, ptr %34, align 4
  %260 = add nsw i32 %258, %259
  %261 = call zeroext i8 @clampU8(i32 noundef %260)
  %262 = zext i8 %261 to i32
  %263 = shl i32 %262, 0
  %264 = or i32 %257, %263
  %265 = load ptr, ptr %29, align 8
  store i32 %264, ptr %265, align 4
  %266 = load ptr, ptr %29, align 8
  %267 = getelementptr inbounds i8, ptr %266, i64 4
  store ptr %267, ptr %29, align 8
  %268 = load ptr, ptr %27, align 8
  %269 = getelementptr inbounds i8, ptr %268, i64 1
  %270 = load i8, ptr %269, align 1
  %271 = zext i8 %270 to i32
  %272 = load ptr, ptr %21, align 8
  %273 = getelementptr inbounds nuw %struct.YUV2RGBParam, ptr %272, i32 0, i32 0
  %274 = load i8, ptr %273, align 2
  %275 = zext i8 %274 to i32
  %276 = sub nsw i32 %271, %275
  %277 = load ptr, ptr %21, align 8
  %278 = getelementptr inbounds nuw %struct.YUV2RGBParam, ptr %277, i32 0, i32 1
  %279 = load i16, ptr %278, align 2
  %280 = sext i16 %279 to i32
  %281 = mul nsw i32 %276, %280
  store i32 %281, ptr %35, align 4
  %282 = load i32, ptr %35, align 4
  %283 = load i32, ptr %32, align 4
  %284 = add nsw i32 %282, %283
  %285 = call zeroext i8 @clampU8(i32 noundef %284)
  %286 = zext i8 %285 to i32
  %287 = shl i32 %286, 16
  %288 = or i32 -16777216, %287
  %289 = load i32, ptr %35, align 4
  %290 = load i32, ptr %33, align 4
  %291 = add nsw i32 %289, %290
  %292 = call zeroext i8 @clampU8(i32 noundef %291)
  %293 = zext i8 %292 to i32
  %294 = shl i32 %293, 8
  %295 = or i32 %288, %294
  %296 = load i32, ptr %35, align 4
  %297 = load i32, ptr %34, align 4
  %298 = add nsw i32 %296, %297
  %299 = call zeroext i8 @clampU8(i32 noundef %298)
  %300 = zext i8 %299 to i32
  %301 = shl i32 %300, 0
  %302 = or i32 %295, %301
  %303 = load ptr, ptr %29, align 8
  store i32 %302, ptr %303, align 4
  %304 = load ptr, ptr %29, align 8
  %305 = getelementptr inbounds i8, ptr %304, i64 4
  store ptr %305, ptr %29, align 8
  %306 = load ptr, ptr %24, align 8
  %307 = getelementptr inbounds i8, ptr %306, i64 2
  store ptr %307, ptr %24, align 8
  %308 = load ptr, ptr %27, align 8
  %309 = getelementptr inbounds i8, ptr %308, i64 2
  store ptr %309, ptr %27, align 8
  %310 = load ptr, ptr %25, align 8
  %311 = getelementptr inbounds i8, ptr %310, i64 2
  store ptr %311, ptr %25, align 8
  %312 = load ptr, ptr %26, align 8
  %313 = getelementptr inbounds i8, ptr %312, i64 2
  store ptr %313, ptr %26, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #2
  br label %314

314:                                              ; preds = %120
  %315 = load i32, ptr %22, align 4
  %316 = add i32 %315, 2
  store i32 %316, ptr %22, align 4
  br label %115, !llvm.loop !46

317:                                              ; preds = %115
  %318 = load i32, ptr %22, align 4
  %319 = load i32, ptr %11, align 4
  %320 = sub i32 %319, 1
  %321 = icmp eq i32 %318, %320
  br i1 %321, label %322, label %432

322:                                              ; preds = %317
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #2
  %323 = load ptr, ptr %25, align 8
  %324 = load i8, ptr %323, align 1
  %325 = zext i8 %324 to i32
  %326 = sub nsw i32 %325, 128
  store i32 %326, ptr %36, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #2
  %327 = load ptr, ptr %26, align 8
  %328 = load i8, ptr %327, align 1
  %329 = zext i8 %328 to i32
  %330 = sub nsw i32 %329, 128
  store i32 %330, ptr %37, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #2
  %331 = load i32, ptr %37, align 4
  %332 = load ptr, ptr %21, align 8
  %333 = getelementptr inbounds nuw %struct.YUV2RGBParam, ptr %332, i32 0, i32 2
  %334 = load i16, ptr %333, align 2
  %335 = sext i16 %334 to i32
  %336 = mul nsw i32 %331, %335
  store i32 %336, ptr %38, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #2
  %337 = load i32, ptr %36, align 4
  %338 = load ptr, ptr %21, align 8
  %339 = getelementptr inbounds nuw %struct.YUV2RGBParam, ptr %338, i32 0, i32 3
  %340 = load i16, ptr %339, align 2
  %341 = sext i16 %340 to i32
  %342 = mul nsw i32 %337, %341
  %343 = load i32, ptr %37, align 4
  %344 = load ptr, ptr %21, align 8
  %345 = getelementptr inbounds nuw %struct.YUV2RGBParam, ptr %344, i32 0, i32 4
  %346 = load i16, ptr %345, align 2
  %347 = sext i16 %346 to i32
  %348 = mul nsw i32 %343, %347
  %349 = add nsw i32 %342, %348
  store i32 %349, ptr %39, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #2
  %350 = load i32, ptr %36, align 4
  %351 = load ptr, ptr %21, align 8
  %352 = getelementptr inbounds nuw %struct.YUV2RGBParam, ptr %351, i32 0, i32 5
  %353 = load i16, ptr %352, align 2
  %354 = sext i16 %353 to i32
  %355 = mul nsw i32 %350, %354
  store i32 %355, ptr %40, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #2
  %356 = load ptr, ptr %24, align 8
  %357 = getelementptr inbounds i8, ptr %356, i64 0
  %358 = load i8, ptr %357, align 1
  %359 = zext i8 %358 to i32
  %360 = load ptr, ptr %21, align 8
  %361 = getelementptr inbounds nuw %struct.YUV2RGBParam, ptr %360, i32 0, i32 0
  %362 = load i8, ptr %361, align 2
  %363 = zext i8 %362 to i32
  %364 = sub nsw i32 %359, %363
  %365 = load ptr, ptr %21, align 8
  %366 = getelementptr inbounds nuw %struct.YUV2RGBParam, ptr %365, i32 0, i32 1
  %367 = load i16, ptr %366, align 2
  %368 = sext i16 %367 to i32
  %369 = mul nsw i32 %364, %368
  store i32 %369, ptr %41, align 4
  %370 = load i32, ptr %41, align 4
  %371 = load i32, ptr %38, align 4
  %372 = add nsw i32 %370, %371
  %373 = call zeroext i8 @clampU8(i32 noundef %372)
  %374 = zext i8 %373 to i32
  %375 = shl i32 %374, 16
  %376 = or i32 -16777216, %375
  %377 = load i32, ptr %41, align 4
  %378 = load i32, ptr %39, align 4
  %379 = add nsw i32 %377, %378
  %380 = call zeroext i8 @clampU8(i32 noundef %379)
  %381 = zext i8 %380 to i32
  %382 = shl i32 %381, 8
  %383 = or i32 %376, %382
  %384 = load i32, ptr %41, align 4
  %385 = load i32, ptr %40, align 4
  %386 = add nsw i32 %384, %385
  %387 = call zeroext i8 @clampU8(i32 noundef %386)
  %388 = zext i8 %387 to i32
  %389 = shl i32 %388, 0
  %390 = or i32 %383, %389
  %391 = load ptr, ptr %28, align 8
  store i32 %390, ptr %391, align 4
  %392 = load ptr, ptr %28, align 8
  %393 = getelementptr inbounds i8, ptr %392, i64 4
  store ptr %393, ptr %28, align 8
  %394 = load ptr, ptr %27, align 8
  %395 = getelementptr inbounds i8, ptr %394, i64 0
  %396 = load i8, ptr %395, align 1
  %397 = zext i8 %396 to i32
  %398 = load ptr, ptr %21, align 8
  %399 = getelementptr inbounds nuw %struct.YUV2RGBParam, ptr %398, i32 0, i32 0
  %400 = load i8, ptr %399, align 2
  %401 = zext i8 %400 to i32
  %402 = sub nsw i32 %397, %401
  %403 = load ptr, ptr %21, align 8
  %404 = getelementptr inbounds nuw %struct.YUV2RGBParam, ptr %403, i32 0, i32 1
  %405 = load i16, ptr %404, align 2
  %406 = sext i16 %405 to i32
  %407 = mul nsw i32 %402, %406
  store i32 %407, ptr %41, align 4
  %408 = load i32, ptr %41, align 4
  %409 = load i32, ptr %38, align 4
  %410 = add nsw i32 %408, %409
  %411 = call zeroext i8 @clampU8(i32 noundef %410)
  %412 = zext i8 %411 to i32
  %413 = shl i32 %412, 16
  %414 = or i32 -16777216, %413
  %415 = load i32, ptr %41, align 4
  %416 = load i32, ptr %39, align 4
  %417 = add nsw i32 %415, %416
  %418 = call zeroext i8 @clampU8(i32 noundef %417)
  %419 = zext i8 %418 to i32
  %420 = shl i32 %419, 8
  %421 = or i32 %414, %420
  %422 = load i32, ptr %41, align 4
  %423 = load i32, ptr %40, align 4
  %424 = add nsw i32 %422, %423
  %425 = call zeroext i8 @clampU8(i32 noundef %424)
  %426 = zext i8 %425 to i32
  %427 = shl i32 %426, 0
  %428 = or i32 %421, %427
  %429 = load ptr, ptr %29, align 8
  store i32 %428, ptr %429, align 4
  %430 = load ptr, ptr %29, align 8
  %431 = getelementptr inbounds i8, ptr %430, i64 4
  store ptr %431, ptr %29, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #2
  br label %432

432:                                              ; preds = %322, %317
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #2
  br label %433

433:                                              ; preds = %432
  %434 = load i32, ptr %23, align 4
  %435 = add i32 %434, 2
  store i32 %435, ptr %23, align 4
  br label %69, !llvm.loop !47

436:                                              ; preds = %69
  %437 = load i32, ptr %23, align 4
  %438 = load i32, ptr %12, align 4
  %439 = sub i32 %438, 1
  %440 = icmp eq i32 %437, %439
  br i1 %440, label %441, label %670

441:                                              ; preds = %436
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #2
  %442 = load ptr, ptr %13, align 8
  %443 = load i32, ptr %23, align 4
  %444 = load i32, ptr %16, align 4
  %445 = mul i32 %443, %444
  %446 = zext i32 %445 to i64
  %447 = getelementptr inbounds nuw i8, ptr %442, i64 %446
  store ptr %447, ptr %42, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #2
  %448 = load ptr, ptr %14, align 8
  %449 = load i32, ptr %23, align 4
  %450 = udiv i32 %449, 2
  %451 = load i32, ptr %17, align 4
  %452 = mul i32 %450, %451
  %453 = zext i32 %452 to i64
  %454 = getelementptr inbounds nuw i8, ptr %448, i64 %453
  store ptr %454, ptr %43, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #2
  %455 = load ptr, ptr %15, align 8
  %456 = load i32, ptr %23, align 4
  %457 = udiv i32 %456, 2
  %458 = load i32, ptr %17, align 4
  %459 = mul i32 %457, %458
  %460 = zext i32 %459 to i64
  %461 = getelementptr inbounds nuw i8, ptr %455, i64 %460
  store ptr %461, ptr %44, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #2
  %462 = load ptr, ptr %18, align 8
  %463 = load i32, ptr %23, align 4
  %464 = load i32, ptr %19, align 4
  %465 = mul i32 %463, %464
  %466 = zext i32 %465 to i64
  %467 = getelementptr inbounds nuw i8, ptr %462, i64 %466
  store ptr %467, ptr %45, align 8
  store i32 0, ptr %22, align 4
  br label %468

468:                                              ; preds = %589, %441
  %469 = load i32, ptr %22, align 4
  %470 = load i32, ptr %11, align 4
  %471 = sub i32 %470, 1
  %472 = icmp ult i32 %469, %471
  br i1 %472, label %473, label %592

473:                                              ; preds = %468
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #2
  %474 = load ptr, ptr %43, align 8
  %475 = load i8, ptr %474, align 1
  %476 = zext i8 %475 to i32
  %477 = sub nsw i32 %476, 128
  store i32 %477, ptr %46, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #2
  %478 = load ptr, ptr %44, align 8
  %479 = load i8, ptr %478, align 1
  %480 = zext i8 %479 to i32
  %481 = sub nsw i32 %480, 128
  store i32 %481, ptr %47, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #2
  %482 = load i32, ptr %47, align 4
  %483 = load ptr, ptr %21, align 8
  %484 = getelementptr inbounds nuw %struct.YUV2RGBParam, ptr %483, i32 0, i32 2
  %485 = load i16, ptr %484, align 2
  %486 = sext i16 %485 to i32
  %487 = mul nsw i32 %482, %486
  store i32 %487, ptr %48, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #2
  %488 = load i32, ptr %46, align 4
  %489 = load ptr, ptr %21, align 8
  %490 = getelementptr inbounds nuw %struct.YUV2RGBParam, ptr %489, i32 0, i32 3
  %491 = load i16, ptr %490, align 2
  %492 = sext i16 %491 to i32
  %493 = mul nsw i32 %488, %492
  %494 = load i32, ptr %47, align 4
  %495 = load ptr, ptr %21, align 8
  %496 = getelementptr inbounds nuw %struct.YUV2RGBParam, ptr %495, i32 0, i32 4
  %497 = load i16, ptr %496, align 2
  %498 = sext i16 %497 to i32
  %499 = mul nsw i32 %494, %498
  %500 = add nsw i32 %493, %499
  store i32 %500, ptr %49, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #2
  %501 = load i32, ptr %46, align 4
  %502 = load ptr, ptr %21, align 8
  %503 = getelementptr inbounds nuw %struct.YUV2RGBParam, ptr %502, i32 0, i32 5
  %504 = load i16, ptr %503, align 2
  %505 = sext i16 %504 to i32
  %506 = mul nsw i32 %501, %505
  store i32 %506, ptr %50, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #2
  %507 = load ptr, ptr %42, align 8
  %508 = getelementptr inbounds i8, ptr %507, i64 0
  %509 = load i8, ptr %508, align 1
  %510 = zext i8 %509 to i32
  %511 = load ptr, ptr %21, align 8
  %512 = getelementptr inbounds nuw %struct.YUV2RGBParam, ptr %511, i32 0, i32 0
  %513 = load i8, ptr %512, align 2
  %514 = zext i8 %513 to i32
  %515 = sub nsw i32 %510, %514
  %516 = load ptr, ptr %21, align 8
  %517 = getelementptr inbounds nuw %struct.YUV2RGBParam, ptr %516, i32 0, i32 1
  %518 = load i16, ptr %517, align 2
  %519 = sext i16 %518 to i32
  %520 = mul nsw i32 %515, %519
  store i32 %520, ptr %51, align 4
  %521 = load i32, ptr %51, align 4
  %522 = load i32, ptr %48, align 4
  %523 = add nsw i32 %521, %522
  %524 = call zeroext i8 @clampU8(i32 noundef %523)
  %525 = zext i8 %524 to i32
  %526 = shl i32 %525, 16
  %527 = or i32 -16777216, %526
  %528 = load i32, ptr %51, align 4
  %529 = load i32, ptr %49, align 4
  %530 = add nsw i32 %528, %529
  %531 = call zeroext i8 @clampU8(i32 noundef %530)
  %532 = zext i8 %531 to i32
  %533 = shl i32 %532, 8
  %534 = or i32 %527, %533
  %535 = load i32, ptr %51, align 4
  %536 = load i32, ptr %50, align 4
  %537 = add nsw i32 %535, %536
  %538 = call zeroext i8 @clampU8(i32 noundef %537)
  %539 = zext i8 %538 to i32
  %540 = shl i32 %539, 0
  %541 = or i32 %534, %540
  %542 = load ptr, ptr %45, align 8
  store i32 %541, ptr %542, align 4
  %543 = load ptr, ptr %45, align 8
  %544 = getelementptr inbounds i8, ptr %543, i64 4
  store ptr %544, ptr %45, align 8
  %545 = load ptr, ptr %42, align 8
  %546 = getelementptr inbounds i8, ptr %545, i64 1
  %547 = load i8, ptr %546, align 1
  %548 = zext i8 %547 to i32
  %549 = load ptr, ptr %21, align 8
  %550 = getelementptr inbounds nuw %struct.YUV2RGBParam, ptr %549, i32 0, i32 0
  %551 = load i8, ptr %550, align 2
  %552 = zext i8 %551 to i32
  %553 = sub nsw i32 %548, %552
  %554 = load ptr, ptr %21, align 8
  %555 = getelementptr inbounds nuw %struct.YUV2RGBParam, ptr %554, i32 0, i32 1
  %556 = load i16, ptr %555, align 2
  %557 = sext i16 %556 to i32
  %558 = mul nsw i32 %553, %557
  store i32 %558, ptr %51, align 4
  %559 = load i32, ptr %51, align 4
  %560 = load i32, ptr %48, align 4
  %561 = add nsw i32 %559, %560
  %562 = call zeroext i8 @clampU8(i32 noundef %561)
  %563 = zext i8 %562 to i32
  %564 = shl i32 %563, 16
  %565 = or i32 -16777216, %564
  %566 = load i32, ptr %51, align 4
  %567 = load i32, ptr %49, align 4
  %568 = add nsw i32 %566, %567
  %569 = call zeroext i8 @clampU8(i32 noundef %568)
  %570 = zext i8 %569 to i32
  %571 = shl i32 %570, 8
  %572 = or i32 %565, %571
  %573 = load i32, ptr %51, align 4
  %574 = load i32, ptr %50, align 4
  %575 = add nsw i32 %573, %574
  %576 = call zeroext i8 @clampU8(i32 noundef %575)
  %577 = zext i8 %576 to i32
  %578 = shl i32 %577, 0
  %579 = or i32 %572, %578
  %580 = load ptr, ptr %45, align 8
  store i32 %579, ptr %580, align 4
  %581 = load ptr, ptr %45, align 8
  %582 = getelementptr inbounds i8, ptr %581, i64 4
  store ptr %582, ptr %45, align 8
  %583 = load ptr, ptr %42, align 8
  %584 = getelementptr inbounds i8, ptr %583, i64 2
  store ptr %584, ptr %42, align 8
  %585 = load ptr, ptr %43, align 8
  %586 = getelementptr inbounds i8, ptr %585, i64 2
  store ptr %586, ptr %43, align 8
  %587 = load ptr, ptr %44, align 8
  %588 = getelementptr inbounds i8, ptr %587, i64 2
  store ptr %588, ptr %44, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #2
  br label %589

589:                                              ; preds = %473
  %590 = load i32, ptr %22, align 4
  %591 = add i32 %590, 2
  store i32 %591, ptr %22, align 4
  br label %468, !llvm.loop !48

592:                                              ; preds = %468
  %593 = load i32, ptr %22, align 4
  %594 = load i32, ptr %11, align 4
  %595 = sub i32 %594, 1
  %596 = icmp eq i32 %593, %595
  br i1 %596, label %597, label %669

597:                                              ; preds = %592
  call void @llvm.lifetime.start.p0(i64 4, ptr %52) #2
  %598 = load ptr, ptr %43, align 8
  %599 = load i8, ptr %598, align 1
  %600 = zext i8 %599 to i32
  %601 = sub nsw i32 %600, 128
  store i32 %601, ptr %52, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %53) #2
  %602 = load ptr, ptr %44, align 8
  %603 = load i8, ptr %602, align 1
  %604 = zext i8 %603 to i32
  %605 = sub nsw i32 %604, 128
  store i32 %605, ptr %53, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %54) #2
  %606 = load i32, ptr %53, align 4
  %607 = load ptr, ptr %21, align 8
  %608 = getelementptr inbounds nuw %struct.YUV2RGBParam, ptr %607, i32 0, i32 2
  %609 = load i16, ptr %608, align 2
  %610 = sext i16 %609 to i32
  %611 = mul nsw i32 %606, %610
  store i32 %611, ptr %54, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %55) #2
  %612 = load i32, ptr %52, align 4
  %613 = load ptr, ptr %21, align 8
  %614 = getelementptr inbounds nuw %struct.YUV2RGBParam, ptr %613, i32 0, i32 3
  %615 = load i16, ptr %614, align 2
  %616 = sext i16 %615 to i32
  %617 = mul nsw i32 %612, %616
  %618 = load i32, ptr %53, align 4
  %619 = load ptr, ptr %21, align 8
  %620 = getelementptr inbounds nuw %struct.YUV2RGBParam, ptr %619, i32 0, i32 4
  %621 = load i16, ptr %620, align 2
  %622 = sext i16 %621 to i32
  %623 = mul nsw i32 %618, %622
  %624 = add nsw i32 %617, %623
  store i32 %624, ptr %55, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %56) #2
  %625 = load i32, ptr %52, align 4
  %626 = load ptr, ptr %21, align 8
  %627 = getelementptr inbounds nuw %struct.YUV2RGBParam, ptr %626, i32 0, i32 5
  %628 = load i16, ptr %627, align 2
  %629 = sext i16 %628 to i32
  %630 = mul nsw i32 %625, %629
  store i32 %630, ptr %56, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %57) #2
  %631 = load ptr, ptr %42, align 8
  %632 = getelementptr inbounds i8, ptr %631, i64 0
  %633 = load i8, ptr %632, align 1
  %634 = zext i8 %633 to i32
  %635 = load ptr, ptr %21, align 8
  %636 = getelementptr inbounds nuw %struct.YUV2RGBParam, ptr %635, i32 0, i32 0
  %637 = load i8, ptr %636, align 2
  %638 = zext i8 %637 to i32
  %639 = sub nsw i32 %634, %638
  %640 = load ptr, ptr %21, align 8
  %641 = getelementptr inbounds nuw %struct.YUV2RGBParam, ptr %640, i32 0, i32 1
  %642 = load i16, ptr %641, align 2
  %643 = sext i16 %642 to i32
  %644 = mul nsw i32 %639, %643
  store i32 %644, ptr %57, align 4
  %645 = load i32, ptr %57, align 4
  %646 = load i32, ptr %54, align 4
  %647 = add nsw i32 %645, %646
  %648 = call zeroext i8 @clampU8(i32 noundef %647)
  %649 = zext i8 %648 to i32
  %650 = shl i32 %649, 16
  %651 = or i32 -16777216, %650
  %652 = load i32, ptr %57, align 4
  %653 = load i32, ptr %55, align 4
  %654 = add nsw i32 %652, %653
  %655 = call zeroext i8 @clampU8(i32 noundef %654)
  %656 = zext i8 %655 to i32
  %657 = shl i32 %656, 8
  %658 = or i32 %651, %657
  %659 = load i32, ptr %57, align 4
  %660 = load i32, ptr %56, align 4
  %661 = add nsw i32 %659, %660
  %662 = call zeroext i8 @clampU8(i32 noundef %661)
  %663 = zext i8 %662 to i32
  %664 = shl i32 %663, 0
  %665 = or i32 %658, %664
  %666 = load ptr, ptr %45, align 8
  store i32 %665, ptr %666, align 4
  %667 = load ptr, ptr %45, align 8
  %668 = getelementptr inbounds i8, ptr %667, i64 4
  store ptr %668, ptr %45, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %57) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %56) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %55) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %54) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %53) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #2
  br label %669

669:                                              ; preds = %597, %592
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #2
  br label %670

670:                                              ; preds = %669, %436
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #2
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @yuvnv12_abgr_std(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7, i32 noundef %8, i32 noundef %9) #0 {
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  %53 = alloca i32, align 4
  %54 = alloca i32, align 4
  %55 = alloca i32, align 4
  %56 = alloca i32, align 4
  %57 = alloca i32, align 4
  store i32 %0, ptr %11, align 4
  store i32 %1, ptr %12, align 4
  store ptr %2, ptr %13, align 8
  store ptr %3, ptr %14, align 8
  store ptr %4, ptr %15, align 8
  store i32 %5, ptr %16, align 4
  store i32 %6, ptr %17, align 4
  store ptr %7, ptr %18, align 8
  store i32 %8, ptr %19, align 4
  store i32 %9, ptr %20, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #2
  %58 = load i32, ptr %20, align 4
  %59 = zext i32 %58 to i64
  %60 = getelementptr inbounds nuw [5 x %struct.YUV2RGBParam], ptr @YUV2RGB, i64 0, i64 %59
  store ptr %60, ptr %21, align 8
  %61 = load i32, ptr %16, align 4
  %62 = zext i32 %61 to i64
  %63 = udiv i64 %62, 1
  %64 = trunc i64 %63 to i32
  store i32 %64, ptr %16, align 4
  %65 = load i32, ptr %17, align 4
  %66 = zext i32 %65 to i64
  %67 = udiv i64 %66, 1
  %68 = trunc i64 %67 to i32
  store i32 %68, ptr %17, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #2
  store i32 0, ptr %23, align 4
  br label %69

69:                                               ; preds = %433, %10
  %70 = load i32, ptr %23, align 4
  %71 = load i32, ptr %12, align 4
  %72 = sub i32 %71, 1
  %73 = icmp ult i32 %70, %72
  br i1 %73, label %74, label %436

74:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #2
  %75 = load ptr, ptr %13, align 8
  %76 = load i32, ptr %23, align 4
  %77 = load i32, ptr %16, align 4
  %78 = mul i32 %76, %77
  %79 = zext i32 %78 to i64
  %80 = getelementptr inbounds nuw i8, ptr %75, i64 %79
  store ptr %80, ptr %24, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #2
  %81 = load ptr, ptr %14, align 8
  %82 = load i32, ptr %23, align 4
  %83 = udiv i32 %82, 2
  %84 = load i32, ptr %17, align 4
  %85 = mul i32 %83, %84
  %86 = zext i32 %85 to i64
  %87 = getelementptr inbounds nuw i8, ptr %81, i64 %86
  store ptr %87, ptr %25, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #2
  %88 = load ptr, ptr %15, align 8
  %89 = load i32, ptr %23, align 4
  %90 = udiv i32 %89, 2
  %91 = load i32, ptr %17, align 4
  %92 = mul i32 %90, %91
  %93 = zext i32 %92 to i64
  %94 = getelementptr inbounds nuw i8, ptr %88, i64 %93
  store ptr %94, ptr %26, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #2
  %95 = load ptr, ptr %13, align 8
  %96 = load i32, ptr %23, align 4
  %97 = add i32 %96, 1
  %98 = load i32, ptr %16, align 4
  %99 = mul i32 %97, %98
  %100 = zext i32 %99 to i64
  %101 = getelementptr inbounds nuw i8, ptr %95, i64 %100
  store ptr %101, ptr %27, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #2
  %102 = load ptr, ptr %18, align 8
  %103 = load i32, ptr %23, align 4
  %104 = load i32, ptr %19, align 4
  %105 = mul i32 %103, %104
  %106 = zext i32 %105 to i64
  %107 = getelementptr inbounds nuw i8, ptr %102, i64 %106
  store ptr %107, ptr %28, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #2
  %108 = load ptr, ptr %18, align 8
  %109 = load i32, ptr %23, align 4
  %110 = add i32 %109, 1
  %111 = load i32, ptr %19, align 4
  %112 = mul i32 %110, %111
  %113 = zext i32 %112 to i64
  %114 = getelementptr inbounds nuw i8, ptr %108, i64 %113
  store ptr %114, ptr %29, align 8
  store i32 0, ptr %22, align 4
  br label %115

115:                                              ; preds = %314, %74
  %116 = load i32, ptr %22, align 4
  %117 = load i32, ptr %11, align 4
  %118 = sub i32 %117, 1
  %119 = icmp ult i32 %116, %118
  br i1 %119, label %120, label %317

120:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #2
  %121 = load ptr, ptr %25, align 8
  %122 = load i8, ptr %121, align 1
  %123 = zext i8 %122 to i32
  %124 = sub nsw i32 %123, 128
  store i32 %124, ptr %30, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #2
  %125 = load ptr, ptr %26, align 8
  %126 = load i8, ptr %125, align 1
  %127 = zext i8 %126 to i32
  %128 = sub nsw i32 %127, 128
  store i32 %128, ptr %31, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #2
  %129 = load i32, ptr %31, align 4
  %130 = load ptr, ptr %21, align 8
  %131 = getelementptr inbounds nuw %struct.YUV2RGBParam, ptr %130, i32 0, i32 2
  %132 = load i16, ptr %131, align 2
  %133 = sext i16 %132 to i32
  %134 = mul nsw i32 %129, %133
  store i32 %134, ptr %32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #2
  %135 = load i32, ptr %30, align 4
  %136 = load ptr, ptr %21, align 8
  %137 = getelementptr inbounds nuw %struct.YUV2RGBParam, ptr %136, i32 0, i32 3
  %138 = load i16, ptr %137, align 2
  %139 = sext i16 %138 to i32
  %140 = mul nsw i32 %135, %139
  %141 = load i32, ptr %31, align 4
  %142 = load ptr, ptr %21, align 8
  %143 = getelementptr inbounds nuw %struct.YUV2RGBParam, ptr %142, i32 0, i32 4
  %144 = load i16, ptr %143, align 2
  %145 = sext i16 %144 to i32
  %146 = mul nsw i32 %141, %145
  %147 = add nsw i32 %140, %146
  store i32 %147, ptr %33, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #2
  %148 = load i32, ptr %30, align 4
  %149 = load ptr, ptr %21, align 8
  %150 = getelementptr inbounds nuw %struct.YUV2RGBParam, ptr %149, i32 0, i32 5
  %151 = load i16, ptr %150, align 2
  %152 = sext i16 %151 to i32
  %153 = mul nsw i32 %148, %152
  store i32 %153, ptr %34, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #2
  %154 = load ptr, ptr %24, align 8
  %155 = getelementptr inbounds i8, ptr %154, i64 0
  %156 = load i8, ptr %155, align 1
  %157 = zext i8 %156 to i32
  %158 = load ptr, ptr %21, align 8
  %159 = getelementptr inbounds nuw %struct.YUV2RGBParam, ptr %158, i32 0, i32 0
  %160 = load i8, ptr %159, align 2
  %161 = zext i8 %160 to i32
  %162 = sub nsw i32 %157, %161
  %163 = load ptr, ptr %21, align 8
  %164 = getelementptr inbounds nuw %struct.YUV2RGBParam, ptr %163, i32 0, i32 1
  %165 = load i16, ptr %164, align 2
  %166 = sext i16 %165 to i32
  %167 = mul nsw i32 %162, %166
  store i32 %167, ptr %35, align 4
  %168 = load i32, ptr %35, align 4
  %169 = load i32, ptr %34, align 4
  %170 = add nsw i32 %168, %169
  %171 = call zeroext i8 @clampU8(i32 noundef %170)
  %172 = zext i8 %171 to i32
  %173 = shl i32 %172, 16
  %174 = or i32 -16777216, %173
  %175 = load i32, ptr %35, align 4
  %176 = load i32, ptr %33, align 4
  %177 = add nsw i32 %175, %176
  %178 = call zeroext i8 @clampU8(i32 noundef %177)
  %179 = zext i8 %178 to i32
  %180 = shl i32 %179, 8
  %181 = or i32 %174, %180
  %182 = load i32, ptr %35, align 4
  %183 = load i32, ptr %32, align 4
  %184 = add nsw i32 %182, %183
  %185 = call zeroext i8 @clampU8(i32 noundef %184)
  %186 = zext i8 %185 to i32
  %187 = shl i32 %186, 0
  %188 = or i32 %181, %187
  %189 = load ptr, ptr %28, align 8
  store i32 %188, ptr %189, align 4
  %190 = load ptr, ptr %28, align 8
  %191 = getelementptr inbounds i8, ptr %190, i64 4
  store ptr %191, ptr %28, align 8
  %192 = load ptr, ptr %24, align 8
  %193 = getelementptr inbounds i8, ptr %192, i64 1
  %194 = load i8, ptr %193, align 1
  %195 = zext i8 %194 to i32
  %196 = load ptr, ptr %21, align 8
  %197 = getelementptr inbounds nuw %struct.YUV2RGBParam, ptr %196, i32 0, i32 0
  %198 = load i8, ptr %197, align 2
  %199 = zext i8 %198 to i32
  %200 = sub nsw i32 %195, %199
  %201 = load ptr, ptr %21, align 8
  %202 = getelementptr inbounds nuw %struct.YUV2RGBParam, ptr %201, i32 0, i32 1
  %203 = load i16, ptr %202, align 2
  %204 = sext i16 %203 to i32
  %205 = mul nsw i32 %200, %204
  store i32 %205, ptr %35, align 4
  %206 = load i32, ptr %35, align 4
  %207 = load i32, ptr %34, align 4
  %208 = add nsw i32 %206, %207
  %209 = call zeroext i8 @clampU8(i32 noundef %208)
  %210 = zext i8 %209 to i32
  %211 = shl i32 %210, 16
  %212 = or i32 -16777216, %211
  %213 = load i32, ptr %35, align 4
  %214 = load i32, ptr %33, align 4
  %215 = add nsw i32 %213, %214
  %216 = call zeroext i8 @clampU8(i32 noundef %215)
  %217 = zext i8 %216 to i32
  %218 = shl i32 %217, 8
  %219 = or i32 %212, %218
  %220 = load i32, ptr %35, align 4
  %221 = load i32, ptr %32, align 4
  %222 = add nsw i32 %220, %221
  %223 = call zeroext i8 @clampU8(i32 noundef %222)
  %224 = zext i8 %223 to i32
  %225 = shl i32 %224, 0
  %226 = or i32 %219, %225
  %227 = load ptr, ptr %28, align 8
  store i32 %226, ptr %227, align 4
  %228 = load ptr, ptr %28, align 8
  %229 = getelementptr inbounds i8, ptr %228, i64 4
  store ptr %229, ptr %28, align 8
  %230 = load ptr, ptr %27, align 8
  %231 = getelementptr inbounds i8, ptr %230, i64 0
  %232 = load i8, ptr %231, align 1
  %233 = zext i8 %232 to i32
  %234 = load ptr, ptr %21, align 8
  %235 = getelementptr inbounds nuw %struct.YUV2RGBParam, ptr %234, i32 0, i32 0
  %236 = load i8, ptr %235, align 2
  %237 = zext i8 %236 to i32
  %238 = sub nsw i32 %233, %237
  %239 = load ptr, ptr %21, align 8
  %240 = getelementptr inbounds nuw %struct.YUV2RGBParam, ptr %239, i32 0, i32 1
  %241 = load i16, ptr %240, align 2
  %242 = sext i16 %241 to i32
  %243 = mul nsw i32 %238, %242
  store i32 %243, ptr %35, align 4
  %244 = load i32, ptr %35, align 4
  %245 = load i32, ptr %34, align 4
  %246 = add nsw i32 %244, %245
  %247 = call zeroext i8 @clampU8(i32 noundef %246)
  %248 = zext i8 %247 to i32
  %249 = shl i32 %248, 16
  %250 = or i32 -16777216, %249
  %251 = load i32, ptr %35, align 4
  %252 = load i32, ptr %33, align 4
  %253 = add nsw i32 %251, %252
  %254 = call zeroext i8 @clampU8(i32 noundef %253)
  %255 = zext i8 %254 to i32
  %256 = shl i32 %255, 8
  %257 = or i32 %250, %256
  %258 = load i32, ptr %35, align 4
  %259 = load i32, ptr %32, align 4
  %260 = add nsw i32 %258, %259
  %261 = call zeroext i8 @clampU8(i32 noundef %260)
  %262 = zext i8 %261 to i32
  %263 = shl i32 %262, 0
  %264 = or i32 %257, %263
  %265 = load ptr, ptr %29, align 8
  store i32 %264, ptr %265, align 4
  %266 = load ptr, ptr %29, align 8
  %267 = getelementptr inbounds i8, ptr %266, i64 4
  store ptr %267, ptr %29, align 8
  %268 = load ptr, ptr %27, align 8
  %269 = getelementptr inbounds i8, ptr %268, i64 1
  %270 = load i8, ptr %269, align 1
  %271 = zext i8 %270 to i32
  %272 = load ptr, ptr %21, align 8
  %273 = getelementptr inbounds nuw %struct.YUV2RGBParam, ptr %272, i32 0, i32 0
  %274 = load i8, ptr %273, align 2
  %275 = zext i8 %274 to i32
  %276 = sub nsw i32 %271, %275
  %277 = load ptr, ptr %21, align 8
  %278 = getelementptr inbounds nuw %struct.YUV2RGBParam, ptr %277, i32 0, i32 1
  %279 = load i16, ptr %278, align 2
  %280 = sext i16 %279 to i32
  %281 = mul nsw i32 %276, %280
  store i32 %281, ptr %35, align 4
  %282 = load i32, ptr %35, align 4
  %283 = load i32, ptr %34, align 4
  %284 = add nsw i32 %282, %283
  %285 = call zeroext i8 @clampU8(i32 noundef %284)
  %286 = zext i8 %285 to i32
  %287 = shl i32 %286, 16
  %288 = or i32 -16777216, %287
  %289 = load i32, ptr %35, align 4
  %290 = load i32, ptr %33, align 4
  %291 = add nsw i32 %289, %290
  %292 = call zeroext i8 @clampU8(i32 noundef %291)
  %293 = zext i8 %292 to i32
  %294 = shl i32 %293, 8
  %295 = or i32 %288, %294
  %296 = load i32, ptr %35, align 4
  %297 = load i32, ptr %32, align 4
  %298 = add nsw i32 %296, %297
  %299 = call zeroext i8 @clampU8(i32 noundef %298)
  %300 = zext i8 %299 to i32
  %301 = shl i32 %300, 0
  %302 = or i32 %295, %301
  %303 = load ptr, ptr %29, align 8
  store i32 %302, ptr %303, align 4
  %304 = load ptr, ptr %29, align 8
  %305 = getelementptr inbounds i8, ptr %304, i64 4
  store ptr %305, ptr %29, align 8
  %306 = load ptr, ptr %24, align 8
  %307 = getelementptr inbounds i8, ptr %306, i64 2
  store ptr %307, ptr %24, align 8
  %308 = load ptr, ptr %27, align 8
  %309 = getelementptr inbounds i8, ptr %308, i64 2
  store ptr %309, ptr %27, align 8
  %310 = load ptr, ptr %25, align 8
  %311 = getelementptr inbounds i8, ptr %310, i64 2
  store ptr %311, ptr %25, align 8
  %312 = load ptr, ptr %26, align 8
  %313 = getelementptr inbounds i8, ptr %312, i64 2
  store ptr %313, ptr %26, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #2
  br label %314

314:                                              ; preds = %120
  %315 = load i32, ptr %22, align 4
  %316 = add i32 %315, 2
  store i32 %316, ptr %22, align 4
  br label %115, !llvm.loop !49

317:                                              ; preds = %115
  %318 = load i32, ptr %22, align 4
  %319 = load i32, ptr %11, align 4
  %320 = sub i32 %319, 1
  %321 = icmp eq i32 %318, %320
  br i1 %321, label %322, label %432

322:                                              ; preds = %317
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #2
  %323 = load ptr, ptr %25, align 8
  %324 = load i8, ptr %323, align 1
  %325 = zext i8 %324 to i32
  %326 = sub nsw i32 %325, 128
  store i32 %326, ptr %36, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #2
  %327 = load ptr, ptr %26, align 8
  %328 = load i8, ptr %327, align 1
  %329 = zext i8 %328 to i32
  %330 = sub nsw i32 %329, 128
  store i32 %330, ptr %37, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #2
  %331 = load i32, ptr %37, align 4
  %332 = load ptr, ptr %21, align 8
  %333 = getelementptr inbounds nuw %struct.YUV2RGBParam, ptr %332, i32 0, i32 2
  %334 = load i16, ptr %333, align 2
  %335 = sext i16 %334 to i32
  %336 = mul nsw i32 %331, %335
  store i32 %336, ptr %38, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #2
  %337 = load i32, ptr %36, align 4
  %338 = load ptr, ptr %21, align 8
  %339 = getelementptr inbounds nuw %struct.YUV2RGBParam, ptr %338, i32 0, i32 3
  %340 = load i16, ptr %339, align 2
  %341 = sext i16 %340 to i32
  %342 = mul nsw i32 %337, %341
  %343 = load i32, ptr %37, align 4
  %344 = load ptr, ptr %21, align 8
  %345 = getelementptr inbounds nuw %struct.YUV2RGBParam, ptr %344, i32 0, i32 4
  %346 = load i16, ptr %345, align 2
  %347 = sext i16 %346 to i32
  %348 = mul nsw i32 %343, %347
  %349 = add nsw i32 %342, %348
  store i32 %349, ptr %39, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #2
  %350 = load i32, ptr %36, align 4
  %351 = load ptr, ptr %21, align 8
  %352 = getelementptr inbounds nuw %struct.YUV2RGBParam, ptr %351, i32 0, i32 5
  %353 = load i16, ptr %352, align 2
  %354 = sext i16 %353 to i32
  %355 = mul nsw i32 %350, %354
  store i32 %355, ptr %40, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #2
  %356 = load ptr, ptr %24, align 8
  %357 = getelementptr inbounds i8, ptr %356, i64 0
  %358 = load i8, ptr %357, align 1
  %359 = zext i8 %358 to i32
  %360 = load ptr, ptr %21, align 8
  %361 = getelementptr inbounds nuw %struct.YUV2RGBParam, ptr %360, i32 0, i32 0
  %362 = load i8, ptr %361, align 2
  %363 = zext i8 %362 to i32
  %364 = sub nsw i32 %359, %363
  %365 = load ptr, ptr %21, align 8
  %366 = getelementptr inbounds nuw %struct.YUV2RGBParam, ptr %365, i32 0, i32 1
  %367 = load i16, ptr %366, align 2
  %368 = sext i16 %367 to i32
  %369 = mul nsw i32 %364, %368
  store i32 %369, ptr %41, align 4
  %370 = load i32, ptr %41, align 4
  %371 = load i32, ptr %40, align 4
  %372 = add nsw i32 %370, %371
  %373 = call zeroext i8 @clampU8(i32 noundef %372)
  %374 = zext i8 %373 to i32
  %375 = shl i32 %374, 16
  %376 = or i32 -16777216, %375
  %377 = load i32, ptr %41, align 4
  %378 = load i32, ptr %39, align 4
  %379 = add nsw i32 %377, %378
  %380 = call zeroext i8 @clampU8(i32 noundef %379)
  %381 = zext i8 %380 to i32
  %382 = shl i32 %381, 8
  %383 = or i32 %376, %382
  %384 = load i32, ptr %41, align 4
  %385 = load i32, ptr %38, align 4
  %386 = add nsw i32 %384, %385
  %387 = call zeroext i8 @clampU8(i32 noundef %386)
  %388 = zext i8 %387 to i32
  %389 = shl i32 %388, 0
  %390 = or i32 %383, %389
  %391 = load ptr, ptr %28, align 8
  store i32 %390, ptr %391, align 4
  %392 = load ptr, ptr %28, align 8
  %393 = getelementptr inbounds i8, ptr %392, i64 4
  store ptr %393, ptr %28, align 8
  %394 = load ptr, ptr %27, align 8
  %395 = getelementptr inbounds i8, ptr %394, i64 0
  %396 = load i8, ptr %395, align 1
  %397 = zext i8 %396 to i32
  %398 = load ptr, ptr %21, align 8
  %399 = getelementptr inbounds nuw %struct.YUV2RGBParam, ptr %398, i32 0, i32 0
  %400 = load i8, ptr %399, align 2
  %401 = zext i8 %400 to i32
  %402 = sub nsw i32 %397, %401
  %403 = load ptr, ptr %21, align 8
  %404 = getelementptr inbounds nuw %struct.YUV2RGBParam, ptr %403, i32 0, i32 1
  %405 = load i16, ptr %404, align 2
  %406 = sext i16 %405 to i32
  %407 = mul nsw i32 %402, %406
  store i32 %407, ptr %41, align 4
  %408 = load i32, ptr %41, align 4
  %409 = load i32, ptr %40, align 4
  %410 = add nsw i32 %408, %409
  %411 = call zeroext i8 @clampU8(i32 noundef %410)
  %412 = zext i8 %411 to i32
  %413 = shl i32 %412, 16
  %414 = or i32 -16777216, %413
  %415 = load i32, ptr %41, align 4
  %416 = load i32, ptr %39, align 4
  %417 = add nsw i32 %415, %416
  %418 = call zeroext i8 @clampU8(i32 noundef %417)
  %419 = zext i8 %418 to i32
  %420 = shl i32 %419, 8
  %421 = or i32 %414, %420
  %422 = load i32, ptr %41, align 4
  %423 = load i32, ptr %38, align 4
  %424 = add nsw i32 %422, %423
  %425 = call zeroext i8 @clampU8(i32 noundef %424)
  %426 = zext i8 %425 to i32
  %427 = shl i32 %426, 0
  %428 = or i32 %421, %427
  %429 = load ptr, ptr %29, align 8
  store i32 %428, ptr %429, align 4
  %430 = load ptr, ptr %29, align 8
  %431 = getelementptr inbounds i8, ptr %430, i64 4
  store ptr %431, ptr %29, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #2
  br label %432

432:                                              ; preds = %322, %317
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #2
  br label %433

433:                                              ; preds = %432
  %434 = load i32, ptr %23, align 4
  %435 = add i32 %434, 2
  store i32 %435, ptr %23, align 4
  br label %69, !llvm.loop !50

436:                                              ; preds = %69
  %437 = load i32, ptr %23, align 4
  %438 = load i32, ptr %12, align 4
  %439 = sub i32 %438, 1
  %440 = icmp eq i32 %437, %439
  br i1 %440, label %441, label %670

441:                                              ; preds = %436
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #2
  %442 = load ptr, ptr %13, align 8
  %443 = load i32, ptr %23, align 4
  %444 = load i32, ptr %16, align 4
  %445 = mul i32 %443, %444
  %446 = zext i32 %445 to i64
  %447 = getelementptr inbounds nuw i8, ptr %442, i64 %446
  store ptr %447, ptr %42, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #2
  %448 = load ptr, ptr %14, align 8
  %449 = load i32, ptr %23, align 4
  %450 = udiv i32 %449, 2
  %451 = load i32, ptr %17, align 4
  %452 = mul i32 %450, %451
  %453 = zext i32 %452 to i64
  %454 = getelementptr inbounds nuw i8, ptr %448, i64 %453
  store ptr %454, ptr %43, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #2
  %455 = load ptr, ptr %15, align 8
  %456 = load i32, ptr %23, align 4
  %457 = udiv i32 %456, 2
  %458 = load i32, ptr %17, align 4
  %459 = mul i32 %457, %458
  %460 = zext i32 %459 to i64
  %461 = getelementptr inbounds nuw i8, ptr %455, i64 %460
  store ptr %461, ptr %44, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #2
  %462 = load ptr, ptr %18, align 8
  %463 = load i32, ptr %23, align 4
  %464 = load i32, ptr %19, align 4
  %465 = mul i32 %463, %464
  %466 = zext i32 %465 to i64
  %467 = getelementptr inbounds nuw i8, ptr %462, i64 %466
  store ptr %467, ptr %45, align 8
  store i32 0, ptr %22, align 4
  br label %468

468:                                              ; preds = %589, %441
  %469 = load i32, ptr %22, align 4
  %470 = load i32, ptr %11, align 4
  %471 = sub i32 %470, 1
  %472 = icmp ult i32 %469, %471
  br i1 %472, label %473, label %592

473:                                              ; preds = %468
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #2
  %474 = load ptr, ptr %43, align 8
  %475 = load i8, ptr %474, align 1
  %476 = zext i8 %475 to i32
  %477 = sub nsw i32 %476, 128
  store i32 %477, ptr %46, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #2
  %478 = load ptr, ptr %44, align 8
  %479 = load i8, ptr %478, align 1
  %480 = zext i8 %479 to i32
  %481 = sub nsw i32 %480, 128
  store i32 %481, ptr %47, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #2
  %482 = load i32, ptr %47, align 4
  %483 = load ptr, ptr %21, align 8
  %484 = getelementptr inbounds nuw %struct.YUV2RGBParam, ptr %483, i32 0, i32 2
  %485 = load i16, ptr %484, align 2
  %486 = sext i16 %485 to i32
  %487 = mul nsw i32 %482, %486
  store i32 %487, ptr %48, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #2
  %488 = load i32, ptr %46, align 4
  %489 = load ptr, ptr %21, align 8
  %490 = getelementptr inbounds nuw %struct.YUV2RGBParam, ptr %489, i32 0, i32 3
  %491 = load i16, ptr %490, align 2
  %492 = sext i16 %491 to i32
  %493 = mul nsw i32 %488, %492
  %494 = load i32, ptr %47, align 4
  %495 = load ptr, ptr %21, align 8
  %496 = getelementptr inbounds nuw %struct.YUV2RGBParam, ptr %495, i32 0, i32 4
  %497 = load i16, ptr %496, align 2
  %498 = sext i16 %497 to i32
  %499 = mul nsw i32 %494, %498
  %500 = add nsw i32 %493, %499
  store i32 %500, ptr %49, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #2
  %501 = load i32, ptr %46, align 4
  %502 = load ptr, ptr %21, align 8
  %503 = getelementptr inbounds nuw %struct.YUV2RGBParam, ptr %502, i32 0, i32 5
  %504 = load i16, ptr %503, align 2
  %505 = sext i16 %504 to i32
  %506 = mul nsw i32 %501, %505
  store i32 %506, ptr %50, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #2
  %507 = load ptr, ptr %42, align 8
  %508 = getelementptr inbounds i8, ptr %507, i64 0
  %509 = load i8, ptr %508, align 1
  %510 = zext i8 %509 to i32
  %511 = load ptr, ptr %21, align 8
  %512 = getelementptr inbounds nuw %struct.YUV2RGBParam, ptr %511, i32 0, i32 0
  %513 = load i8, ptr %512, align 2
  %514 = zext i8 %513 to i32
  %515 = sub nsw i32 %510, %514
  %516 = load ptr, ptr %21, align 8
  %517 = getelementptr inbounds nuw %struct.YUV2RGBParam, ptr %516, i32 0, i32 1
  %518 = load i16, ptr %517, align 2
  %519 = sext i16 %518 to i32
  %520 = mul nsw i32 %515, %519
  store i32 %520, ptr %51, align 4
  %521 = load i32, ptr %51, align 4
  %522 = load i32, ptr %50, align 4
  %523 = add nsw i32 %521, %522
  %524 = call zeroext i8 @clampU8(i32 noundef %523)
  %525 = zext i8 %524 to i32
  %526 = shl i32 %525, 16
  %527 = or i32 -16777216, %526
  %528 = load i32, ptr %51, align 4
  %529 = load i32, ptr %49, align 4
  %530 = add nsw i32 %528, %529
  %531 = call zeroext i8 @clampU8(i32 noundef %530)
  %532 = zext i8 %531 to i32
  %533 = shl i32 %532, 8
  %534 = or i32 %527, %533
  %535 = load i32, ptr %51, align 4
  %536 = load i32, ptr %48, align 4
  %537 = add nsw i32 %535, %536
  %538 = call zeroext i8 @clampU8(i32 noundef %537)
  %539 = zext i8 %538 to i32
  %540 = shl i32 %539, 0
  %541 = or i32 %534, %540
  %542 = load ptr, ptr %45, align 8
  store i32 %541, ptr %542, align 4
  %543 = load ptr, ptr %45, align 8
  %544 = getelementptr inbounds i8, ptr %543, i64 4
  store ptr %544, ptr %45, align 8
  %545 = load ptr, ptr %42, align 8
  %546 = getelementptr inbounds i8, ptr %545, i64 1
  %547 = load i8, ptr %546, align 1
  %548 = zext i8 %547 to i32
  %549 = load ptr, ptr %21, align 8
  %550 = getelementptr inbounds nuw %struct.YUV2RGBParam, ptr %549, i32 0, i32 0
  %551 = load i8, ptr %550, align 2
  %552 = zext i8 %551 to i32
  %553 = sub nsw i32 %548, %552
  %554 = load ptr, ptr %21, align 8
  %555 = getelementptr inbounds nuw %struct.YUV2RGBParam, ptr %554, i32 0, i32 1
  %556 = load i16, ptr %555, align 2
  %557 = sext i16 %556 to i32
  %558 = mul nsw i32 %553, %557
  store i32 %558, ptr %51, align 4
  %559 = load i32, ptr %51, align 4
  %560 = load i32, ptr %50, align 4
  %561 = add nsw i32 %559, %560
  %562 = call zeroext i8 @clampU8(i32 noundef %561)
  %563 = zext i8 %562 to i32
  %564 = shl i32 %563, 16
  %565 = or i32 -16777216, %564
  %566 = load i32, ptr %51, align 4
  %567 = load i32, ptr %49, align 4
  %568 = add nsw i32 %566, %567
  %569 = call zeroext i8 @clampU8(i32 noundef %568)
  %570 = zext i8 %569 to i32
  %571 = shl i32 %570, 8
  %572 = or i32 %565, %571
  %573 = load i32, ptr %51, align 4
  %574 = load i32, ptr %48, align 4
  %575 = add nsw i32 %573, %574
  %576 = call zeroext i8 @clampU8(i32 noundef %575)
  %577 = zext i8 %576 to i32
  %578 = shl i32 %577, 0
  %579 = or i32 %572, %578
  %580 = load ptr, ptr %45, align 8
  store i32 %579, ptr %580, align 4
  %581 = load ptr, ptr %45, align 8
  %582 = getelementptr inbounds i8, ptr %581, i64 4
  store ptr %582, ptr %45, align 8
  %583 = load ptr, ptr %42, align 8
  %584 = getelementptr inbounds i8, ptr %583, i64 2
  store ptr %584, ptr %42, align 8
  %585 = load ptr, ptr %43, align 8
  %586 = getelementptr inbounds i8, ptr %585, i64 2
  store ptr %586, ptr %43, align 8
  %587 = load ptr, ptr %44, align 8
  %588 = getelementptr inbounds i8, ptr %587, i64 2
  store ptr %588, ptr %44, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #2
  br label %589

589:                                              ; preds = %473
  %590 = load i32, ptr %22, align 4
  %591 = add i32 %590, 2
  store i32 %591, ptr %22, align 4
  br label %468, !llvm.loop !51

592:                                              ; preds = %468
  %593 = load i32, ptr %22, align 4
  %594 = load i32, ptr %11, align 4
  %595 = sub i32 %594, 1
  %596 = icmp eq i32 %593, %595
  br i1 %596, label %597, label %669

597:                                              ; preds = %592
  call void @llvm.lifetime.start.p0(i64 4, ptr %52) #2
  %598 = load ptr, ptr %43, align 8
  %599 = load i8, ptr %598, align 1
  %600 = zext i8 %599 to i32
  %601 = sub nsw i32 %600, 128
  store i32 %601, ptr %52, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %53) #2
  %602 = load ptr, ptr %44, align 8
  %603 = load i8, ptr %602, align 1
  %604 = zext i8 %603 to i32
  %605 = sub nsw i32 %604, 128
  store i32 %605, ptr %53, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %54) #2
  %606 = load i32, ptr %53, align 4
  %607 = load ptr, ptr %21, align 8
  %608 = getelementptr inbounds nuw %struct.YUV2RGBParam, ptr %607, i32 0, i32 2
  %609 = load i16, ptr %608, align 2
  %610 = sext i16 %609 to i32
  %611 = mul nsw i32 %606, %610
  store i32 %611, ptr %54, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %55) #2
  %612 = load i32, ptr %52, align 4
  %613 = load ptr, ptr %21, align 8
  %614 = getelementptr inbounds nuw %struct.YUV2RGBParam, ptr %613, i32 0, i32 3
  %615 = load i16, ptr %614, align 2
  %616 = sext i16 %615 to i32
  %617 = mul nsw i32 %612, %616
  %618 = load i32, ptr %53, align 4
  %619 = load ptr, ptr %21, align 8
  %620 = getelementptr inbounds nuw %struct.YUV2RGBParam, ptr %619, i32 0, i32 4
  %621 = load i16, ptr %620, align 2
  %622 = sext i16 %621 to i32
  %623 = mul nsw i32 %618, %622
  %624 = add nsw i32 %617, %623
  store i32 %624, ptr %55, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %56) #2
  %625 = load i32, ptr %52, align 4
  %626 = load ptr, ptr %21, align 8
  %627 = getelementptr inbounds nuw %struct.YUV2RGBParam, ptr %626, i32 0, i32 5
  %628 = load i16, ptr %627, align 2
  %629 = sext i16 %628 to i32
  %630 = mul nsw i32 %625, %629
  store i32 %630, ptr %56, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %57) #2
  %631 = load ptr, ptr %42, align 8
  %632 = getelementptr inbounds i8, ptr %631, i64 0
  %633 = load i8, ptr %632, align 1
  %634 = zext i8 %633 to i32
  %635 = load ptr, ptr %21, align 8
  %636 = getelementptr inbounds nuw %struct.YUV2RGBParam, ptr %635, i32 0, i32 0
  %637 = load i8, ptr %636, align 2
  %638 = zext i8 %637 to i32
  %639 = sub nsw i32 %634, %638
  %640 = load ptr, ptr %21, align 8
  %641 = getelementptr inbounds nuw %struct.YUV2RGBParam, ptr %640, i32 0, i32 1
  %642 = load i16, ptr %641, align 2
  %643 = sext i16 %642 to i32
  %644 = mul nsw i32 %639, %643
  store i32 %644, ptr %57, align 4
  %645 = load i32, ptr %57, align 4
  %646 = load i32, ptr %56, align 4
  %647 = add nsw i32 %645, %646
  %648 = call zeroext i8 @clampU8(i32 noundef %647)
  %649 = zext i8 %648 to i32
  %650 = shl i32 %649, 16
  %651 = or i32 -16777216, %650
  %652 = load i32, ptr %57, align 4
  %653 = load i32, ptr %55, align 4
  %654 = add nsw i32 %652, %653
  %655 = call zeroext i8 @clampU8(i32 noundef %654)
  %656 = zext i8 %655 to i32
  %657 = shl i32 %656, 8
  %658 = or i32 %651, %657
  %659 = load i32, ptr %57, align 4
  %660 = load i32, ptr %54, align 4
  %661 = add nsw i32 %659, %660
  %662 = call zeroext i8 @clampU8(i32 noundef %661)
  %663 = zext i8 %662 to i32
  %664 = shl i32 %663, 0
  %665 = or i32 %658, %664
  %666 = load ptr, ptr %45, align 8
  store i32 %665, ptr %666, align 4
  %667 = load ptr, ptr %45, align 8
  %668 = getelementptr inbounds i8, ptr %667, i64 4
  store ptr %668, ptr %45, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %57) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %56) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %55) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %54) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %53) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #2
  br label %669

669:                                              ; preds = %597, %592
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #2
  br label %670

670:                                              ; preds = %669, %436
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #2
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @yuvp010_xbgr2101010_std(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7, i32 noundef %8, i32 noundef %9) #0 {
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  %53 = alloca i32, align 4
  %54 = alloca i32, align 4
  %55 = alloca i32, align 4
  %56 = alloca i32, align 4
  %57 = alloca i32, align 4
  store i32 %0, ptr %11, align 4
  store i32 %1, ptr %12, align 4
  store ptr %2, ptr %13, align 8
  store ptr %3, ptr %14, align 8
  store ptr %4, ptr %15, align 8
  store i32 %5, ptr %16, align 4
  store i32 %6, ptr %17, align 4
  store ptr %7, ptr %18, align 8
  store i32 %8, ptr %19, align 4
  store i32 %9, ptr %20, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #2
  %58 = load i32, ptr %20, align 4
  %59 = zext i32 %58 to i64
  %60 = getelementptr inbounds nuw [5 x %struct.YUV2RGBParam], ptr @YUV2RGB, i64 0, i64 %59
  store ptr %60, ptr %21, align 8
  %61 = load i32, ptr %16, align 4
  %62 = zext i32 %61 to i64
  %63 = udiv i64 %62, 2
  %64 = trunc i64 %63 to i32
  store i32 %64, ptr %16, align 4
  %65 = load i32, ptr %17, align 4
  %66 = zext i32 %65 to i64
  %67 = udiv i64 %66, 2
  %68 = trunc i64 %67 to i32
  store i32 %68, ptr %17, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #2
  store i32 0, ptr %23, align 4
  br label %69

69:                                               ; preds = %443, %10
  %70 = load i32, ptr %23, align 4
  %71 = load i32, ptr %12, align 4
  %72 = sub i32 %71, 1
  %73 = icmp ult i32 %70, %72
  br i1 %73, label %74, label %446

74:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #2
  %75 = load ptr, ptr %13, align 8
  %76 = load i32, ptr %23, align 4
  %77 = load i32, ptr %16, align 4
  %78 = mul i32 %76, %77
  %79 = zext i32 %78 to i64
  %80 = getelementptr inbounds nuw i16, ptr %75, i64 %79
  store ptr %80, ptr %24, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #2
  %81 = load ptr, ptr %14, align 8
  %82 = load i32, ptr %23, align 4
  %83 = udiv i32 %82, 2
  %84 = load i32, ptr %17, align 4
  %85 = mul i32 %83, %84
  %86 = zext i32 %85 to i64
  %87 = getelementptr inbounds nuw i16, ptr %81, i64 %86
  store ptr %87, ptr %25, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #2
  %88 = load ptr, ptr %15, align 8
  %89 = load i32, ptr %23, align 4
  %90 = udiv i32 %89, 2
  %91 = load i32, ptr %17, align 4
  %92 = mul i32 %90, %91
  %93 = zext i32 %92 to i64
  %94 = getelementptr inbounds nuw i16, ptr %88, i64 %93
  store ptr %94, ptr %26, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #2
  %95 = load ptr, ptr %13, align 8
  %96 = load i32, ptr %23, align 4
  %97 = add i32 %96, 1
  %98 = load i32, ptr %16, align 4
  %99 = mul i32 %97, %98
  %100 = zext i32 %99 to i64
  %101 = getelementptr inbounds nuw i16, ptr %95, i64 %100
  store ptr %101, ptr %27, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #2
  %102 = load ptr, ptr %18, align 8
  %103 = load i32, ptr %23, align 4
  %104 = load i32, ptr %19, align 4
  %105 = mul i32 %103, %104
  %106 = zext i32 %105 to i64
  %107 = getelementptr inbounds nuw i8, ptr %102, i64 %106
  store ptr %107, ptr %28, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #2
  %108 = load ptr, ptr %18, align 8
  %109 = load i32, ptr %23, align 4
  %110 = add i32 %109, 1
  %111 = load i32, ptr %19, align 4
  %112 = mul i32 %110, %111
  %113 = zext i32 %112 to i64
  %114 = getelementptr inbounds nuw i8, ptr %108, i64 %113
  store ptr %114, ptr %29, align 8
  store i32 0, ptr %22, align 4
  br label %115

115:                                              ; preds = %320, %74
  %116 = load i32, ptr %22, align 4
  %117 = load i32, ptr %11, align 4
  %118 = sub i32 %117, 1
  %119 = icmp ult i32 %116, %118
  br i1 %119, label %120, label %323

120:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #2
  %121 = load ptr, ptr %25, align 8
  %122 = load i16, ptr %121, align 2
  %123 = zext i16 %122 to i32
  %124 = ashr i32 %123, 6
  %125 = sub nsw i32 %124, 512
  store i32 %125, ptr %30, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #2
  %126 = load ptr, ptr %26, align 8
  %127 = load i16, ptr %126, align 2
  %128 = zext i16 %127 to i32
  %129 = ashr i32 %128, 6
  %130 = sub nsw i32 %129, 512
  store i32 %130, ptr %31, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #2
  %131 = load i32, ptr %31, align 4
  %132 = load ptr, ptr %21, align 8
  %133 = getelementptr inbounds nuw %struct.YUV2RGBParam, ptr %132, i32 0, i32 2
  %134 = load i16, ptr %133, align 2
  %135 = sext i16 %134 to i32
  %136 = mul nsw i32 %131, %135
  store i32 %136, ptr %32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #2
  %137 = load i32, ptr %30, align 4
  %138 = load ptr, ptr %21, align 8
  %139 = getelementptr inbounds nuw %struct.YUV2RGBParam, ptr %138, i32 0, i32 3
  %140 = load i16, ptr %139, align 2
  %141 = sext i16 %140 to i32
  %142 = mul nsw i32 %137, %141
  %143 = load i32, ptr %31, align 4
  %144 = load ptr, ptr %21, align 8
  %145 = getelementptr inbounds nuw %struct.YUV2RGBParam, ptr %144, i32 0, i32 4
  %146 = load i16, ptr %145, align 2
  %147 = sext i16 %146 to i32
  %148 = mul nsw i32 %143, %147
  %149 = add nsw i32 %142, %148
  store i32 %149, ptr %33, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #2
  %150 = load i32, ptr %30, align 4
  %151 = load ptr, ptr %21, align 8
  %152 = getelementptr inbounds nuw %struct.YUV2RGBParam, ptr %151, i32 0, i32 5
  %153 = load i16, ptr %152, align 2
  %154 = sext i16 %153 to i32
  %155 = mul nsw i32 %150, %154
  store i32 %155, ptr %34, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #2
  %156 = load ptr, ptr %24, align 8
  %157 = getelementptr inbounds i16, ptr %156, i64 0
  %158 = load i16, ptr %157, align 2
  %159 = zext i16 %158 to i32
  %160 = load ptr, ptr %21, align 8
  %161 = getelementptr inbounds nuw %struct.YUV2RGBParam, ptr %160, i32 0, i32 0
  %162 = load i8, ptr %161, align 2
  %163 = zext i8 %162 to i32
  %164 = sub nsw i32 %159, %163
  %165 = ashr i32 %164, 6
  %166 = load ptr, ptr %21, align 8
  %167 = getelementptr inbounds nuw %struct.YUV2RGBParam, ptr %166, i32 0, i32 1
  %168 = load i16, ptr %167, align 2
  %169 = sext i16 %168 to i32
  %170 = mul nsw i32 %165, %169
  store i32 %170, ptr %35, align 4
  %171 = load i32, ptr %35, align 4
  %172 = load i32, ptr %34, align 4
  %173 = add nsw i32 %171, %172
  %174 = call zeroext i16 @clamp10(i32 noundef %173)
  %175 = zext i16 %174 to i32
  %176 = shl i32 %175, 20
  %177 = or i32 -1073741824, %176
  %178 = load i32, ptr %35, align 4
  %179 = load i32, ptr %33, align 4
  %180 = add nsw i32 %178, %179
  %181 = call zeroext i16 @clamp10(i32 noundef %180)
  %182 = zext i16 %181 to i32
  %183 = shl i32 %182, 10
  %184 = or i32 %177, %183
  %185 = load i32, ptr %35, align 4
  %186 = load i32, ptr %32, align 4
  %187 = add nsw i32 %185, %186
  %188 = call zeroext i16 @clamp10(i32 noundef %187)
  %189 = zext i16 %188 to i32
  %190 = shl i32 %189, 0
  %191 = or i32 %184, %190
  %192 = load ptr, ptr %28, align 8
  store i32 %191, ptr %192, align 4
  %193 = load ptr, ptr %28, align 8
  %194 = getelementptr inbounds i8, ptr %193, i64 4
  store ptr %194, ptr %28, align 8
  %195 = load ptr, ptr %24, align 8
  %196 = getelementptr inbounds i16, ptr %195, i64 1
  %197 = load i16, ptr %196, align 2
  %198 = zext i16 %197 to i32
  %199 = load ptr, ptr %21, align 8
  %200 = getelementptr inbounds nuw %struct.YUV2RGBParam, ptr %199, i32 0, i32 0
  %201 = load i8, ptr %200, align 2
  %202 = zext i8 %201 to i32
  %203 = sub nsw i32 %198, %202
  %204 = ashr i32 %203, 6
  %205 = load ptr, ptr %21, align 8
  %206 = getelementptr inbounds nuw %struct.YUV2RGBParam, ptr %205, i32 0, i32 1
  %207 = load i16, ptr %206, align 2
  %208 = sext i16 %207 to i32
  %209 = mul nsw i32 %204, %208
  store i32 %209, ptr %35, align 4
  %210 = load i32, ptr %35, align 4
  %211 = load i32, ptr %34, align 4
  %212 = add nsw i32 %210, %211
  %213 = call zeroext i16 @clamp10(i32 noundef %212)
  %214 = zext i16 %213 to i32
  %215 = shl i32 %214, 20
  %216 = or i32 -1073741824, %215
  %217 = load i32, ptr %35, align 4
  %218 = load i32, ptr %33, align 4
  %219 = add nsw i32 %217, %218
  %220 = call zeroext i16 @clamp10(i32 noundef %219)
  %221 = zext i16 %220 to i32
  %222 = shl i32 %221, 10
  %223 = or i32 %216, %222
  %224 = load i32, ptr %35, align 4
  %225 = load i32, ptr %32, align 4
  %226 = add nsw i32 %224, %225
  %227 = call zeroext i16 @clamp10(i32 noundef %226)
  %228 = zext i16 %227 to i32
  %229 = shl i32 %228, 0
  %230 = or i32 %223, %229
  %231 = load ptr, ptr %28, align 8
  store i32 %230, ptr %231, align 4
  %232 = load ptr, ptr %28, align 8
  %233 = getelementptr inbounds i8, ptr %232, i64 4
  store ptr %233, ptr %28, align 8
  %234 = load ptr, ptr %27, align 8
  %235 = getelementptr inbounds i16, ptr %234, i64 0
  %236 = load i16, ptr %235, align 2
  %237 = zext i16 %236 to i32
  %238 = load ptr, ptr %21, align 8
  %239 = getelementptr inbounds nuw %struct.YUV2RGBParam, ptr %238, i32 0, i32 0
  %240 = load i8, ptr %239, align 2
  %241 = zext i8 %240 to i32
  %242 = sub nsw i32 %237, %241
  %243 = ashr i32 %242, 6
  %244 = load ptr, ptr %21, align 8
  %245 = getelementptr inbounds nuw %struct.YUV2RGBParam, ptr %244, i32 0, i32 1
  %246 = load i16, ptr %245, align 2
  %247 = sext i16 %246 to i32
  %248 = mul nsw i32 %243, %247
  store i32 %248, ptr %35, align 4
  %249 = load i32, ptr %35, align 4
  %250 = load i32, ptr %34, align 4
  %251 = add nsw i32 %249, %250
  %252 = call zeroext i16 @clamp10(i32 noundef %251)
  %253 = zext i16 %252 to i32
  %254 = shl i32 %253, 20
  %255 = or i32 -1073741824, %254
  %256 = load i32, ptr %35, align 4
  %257 = load i32, ptr %33, align 4
  %258 = add nsw i32 %256, %257
  %259 = call zeroext i16 @clamp10(i32 noundef %258)
  %260 = zext i16 %259 to i32
  %261 = shl i32 %260, 10
  %262 = or i32 %255, %261
  %263 = load i32, ptr %35, align 4
  %264 = load i32, ptr %32, align 4
  %265 = add nsw i32 %263, %264
  %266 = call zeroext i16 @clamp10(i32 noundef %265)
  %267 = zext i16 %266 to i32
  %268 = shl i32 %267, 0
  %269 = or i32 %262, %268
  %270 = load ptr, ptr %29, align 8
  store i32 %269, ptr %270, align 4
  %271 = load ptr, ptr %29, align 8
  %272 = getelementptr inbounds i8, ptr %271, i64 4
  store ptr %272, ptr %29, align 8
  %273 = load ptr, ptr %27, align 8
  %274 = getelementptr inbounds i16, ptr %273, i64 1
  %275 = load i16, ptr %274, align 2
  %276 = zext i16 %275 to i32
  %277 = load ptr, ptr %21, align 8
  %278 = getelementptr inbounds nuw %struct.YUV2RGBParam, ptr %277, i32 0, i32 0
  %279 = load i8, ptr %278, align 2
  %280 = zext i8 %279 to i32
  %281 = sub nsw i32 %276, %280
  %282 = ashr i32 %281, 6
  %283 = load ptr, ptr %21, align 8
  %284 = getelementptr inbounds nuw %struct.YUV2RGBParam, ptr %283, i32 0, i32 1
  %285 = load i16, ptr %284, align 2
  %286 = sext i16 %285 to i32
  %287 = mul nsw i32 %282, %286
  store i32 %287, ptr %35, align 4
  %288 = load i32, ptr %35, align 4
  %289 = load i32, ptr %34, align 4
  %290 = add nsw i32 %288, %289
  %291 = call zeroext i16 @clamp10(i32 noundef %290)
  %292 = zext i16 %291 to i32
  %293 = shl i32 %292, 20
  %294 = or i32 -1073741824, %293
  %295 = load i32, ptr %35, align 4
  %296 = load i32, ptr %33, align 4
  %297 = add nsw i32 %295, %296
  %298 = call zeroext i16 @clamp10(i32 noundef %297)
  %299 = zext i16 %298 to i32
  %300 = shl i32 %299, 10
  %301 = or i32 %294, %300
  %302 = load i32, ptr %35, align 4
  %303 = load i32, ptr %32, align 4
  %304 = add nsw i32 %302, %303
  %305 = call zeroext i16 @clamp10(i32 noundef %304)
  %306 = zext i16 %305 to i32
  %307 = shl i32 %306, 0
  %308 = or i32 %301, %307
  %309 = load ptr, ptr %29, align 8
  store i32 %308, ptr %309, align 4
  %310 = load ptr, ptr %29, align 8
  %311 = getelementptr inbounds i8, ptr %310, i64 4
  store ptr %311, ptr %29, align 8
  %312 = load ptr, ptr %24, align 8
  %313 = getelementptr inbounds i16, ptr %312, i64 2
  store ptr %313, ptr %24, align 8
  %314 = load ptr, ptr %27, align 8
  %315 = getelementptr inbounds i16, ptr %314, i64 2
  store ptr %315, ptr %27, align 8
  %316 = load ptr, ptr %25, align 8
  %317 = getelementptr inbounds i16, ptr %316, i64 2
  store ptr %317, ptr %25, align 8
  %318 = load ptr, ptr %26, align 8
  %319 = getelementptr inbounds i16, ptr %318, i64 2
  store ptr %319, ptr %26, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #2
  br label %320

320:                                              ; preds = %120
  %321 = load i32, ptr %22, align 4
  %322 = add i32 %321, 2
  store i32 %322, ptr %22, align 4
  br label %115, !llvm.loop !52

323:                                              ; preds = %115
  %324 = load i32, ptr %22, align 4
  %325 = load i32, ptr %11, align 4
  %326 = sub i32 %325, 1
  %327 = icmp eq i32 %324, %326
  br i1 %327, label %328, label %442

328:                                              ; preds = %323
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #2
  %329 = load ptr, ptr %25, align 8
  %330 = load i16, ptr %329, align 2
  %331 = zext i16 %330 to i32
  %332 = ashr i32 %331, 6
  %333 = sub nsw i32 %332, 512
  store i32 %333, ptr %36, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #2
  %334 = load ptr, ptr %26, align 8
  %335 = load i16, ptr %334, align 2
  %336 = zext i16 %335 to i32
  %337 = ashr i32 %336, 6
  %338 = sub nsw i32 %337, 512
  store i32 %338, ptr %37, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #2
  %339 = load i32, ptr %37, align 4
  %340 = load ptr, ptr %21, align 8
  %341 = getelementptr inbounds nuw %struct.YUV2RGBParam, ptr %340, i32 0, i32 2
  %342 = load i16, ptr %341, align 2
  %343 = sext i16 %342 to i32
  %344 = mul nsw i32 %339, %343
  store i32 %344, ptr %38, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #2
  %345 = load i32, ptr %36, align 4
  %346 = load ptr, ptr %21, align 8
  %347 = getelementptr inbounds nuw %struct.YUV2RGBParam, ptr %346, i32 0, i32 3
  %348 = load i16, ptr %347, align 2
  %349 = sext i16 %348 to i32
  %350 = mul nsw i32 %345, %349
  %351 = load i32, ptr %37, align 4
  %352 = load ptr, ptr %21, align 8
  %353 = getelementptr inbounds nuw %struct.YUV2RGBParam, ptr %352, i32 0, i32 4
  %354 = load i16, ptr %353, align 2
  %355 = sext i16 %354 to i32
  %356 = mul nsw i32 %351, %355
  %357 = add nsw i32 %350, %356
  store i32 %357, ptr %39, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #2
  %358 = load i32, ptr %36, align 4
  %359 = load ptr, ptr %21, align 8
  %360 = getelementptr inbounds nuw %struct.YUV2RGBParam, ptr %359, i32 0, i32 5
  %361 = load i16, ptr %360, align 2
  %362 = sext i16 %361 to i32
  %363 = mul nsw i32 %358, %362
  store i32 %363, ptr %40, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #2
  %364 = load ptr, ptr %24, align 8
  %365 = getelementptr inbounds i16, ptr %364, i64 0
  %366 = load i16, ptr %365, align 2
  %367 = zext i16 %366 to i32
  %368 = load ptr, ptr %21, align 8
  %369 = getelementptr inbounds nuw %struct.YUV2RGBParam, ptr %368, i32 0, i32 0
  %370 = load i8, ptr %369, align 2
  %371 = zext i8 %370 to i32
  %372 = sub nsw i32 %367, %371
  %373 = ashr i32 %372, 6
  %374 = load ptr, ptr %21, align 8
  %375 = getelementptr inbounds nuw %struct.YUV2RGBParam, ptr %374, i32 0, i32 1
  %376 = load i16, ptr %375, align 2
  %377 = sext i16 %376 to i32
  %378 = mul nsw i32 %373, %377
  store i32 %378, ptr %41, align 4
  %379 = load i32, ptr %41, align 4
  %380 = load i32, ptr %40, align 4
  %381 = add nsw i32 %379, %380
  %382 = call zeroext i16 @clamp10(i32 noundef %381)
  %383 = zext i16 %382 to i32
  %384 = shl i32 %383, 20
  %385 = or i32 -1073741824, %384
  %386 = load i32, ptr %41, align 4
  %387 = load i32, ptr %39, align 4
  %388 = add nsw i32 %386, %387
  %389 = call zeroext i16 @clamp10(i32 noundef %388)
  %390 = zext i16 %389 to i32
  %391 = shl i32 %390, 10
  %392 = or i32 %385, %391
  %393 = load i32, ptr %41, align 4
  %394 = load i32, ptr %38, align 4
  %395 = add nsw i32 %393, %394
  %396 = call zeroext i16 @clamp10(i32 noundef %395)
  %397 = zext i16 %396 to i32
  %398 = shl i32 %397, 0
  %399 = or i32 %392, %398
  %400 = load ptr, ptr %28, align 8
  store i32 %399, ptr %400, align 4
  %401 = load ptr, ptr %28, align 8
  %402 = getelementptr inbounds i8, ptr %401, i64 4
  store ptr %402, ptr %28, align 8
  %403 = load ptr, ptr %27, align 8
  %404 = getelementptr inbounds i16, ptr %403, i64 0
  %405 = load i16, ptr %404, align 2
  %406 = zext i16 %405 to i32
  %407 = load ptr, ptr %21, align 8
  %408 = getelementptr inbounds nuw %struct.YUV2RGBParam, ptr %407, i32 0, i32 0
  %409 = load i8, ptr %408, align 2
  %410 = zext i8 %409 to i32
  %411 = sub nsw i32 %406, %410
  %412 = ashr i32 %411, 6
  %413 = load ptr, ptr %21, align 8
  %414 = getelementptr inbounds nuw %struct.YUV2RGBParam, ptr %413, i32 0, i32 1
  %415 = load i16, ptr %414, align 2
  %416 = sext i16 %415 to i32
  %417 = mul nsw i32 %412, %416
  store i32 %417, ptr %41, align 4
  %418 = load i32, ptr %41, align 4
  %419 = load i32, ptr %40, align 4
  %420 = add nsw i32 %418, %419
  %421 = call zeroext i16 @clamp10(i32 noundef %420)
  %422 = zext i16 %421 to i32
  %423 = shl i32 %422, 20
  %424 = or i32 -1073741824, %423
  %425 = load i32, ptr %41, align 4
  %426 = load i32, ptr %39, align 4
  %427 = add nsw i32 %425, %426
  %428 = call zeroext i16 @clamp10(i32 noundef %427)
  %429 = zext i16 %428 to i32
  %430 = shl i32 %429, 10
  %431 = or i32 %424, %430
  %432 = load i32, ptr %41, align 4
  %433 = load i32, ptr %38, align 4
  %434 = add nsw i32 %432, %433
  %435 = call zeroext i16 @clamp10(i32 noundef %434)
  %436 = zext i16 %435 to i32
  %437 = shl i32 %436, 0
  %438 = or i32 %431, %437
  %439 = load ptr, ptr %29, align 8
  store i32 %438, ptr %439, align 4
  %440 = load ptr, ptr %29, align 8
  %441 = getelementptr inbounds i8, ptr %440, i64 4
  store ptr %441, ptr %29, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #2
  br label %442

442:                                              ; preds = %328, %323
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #2
  br label %443

443:                                              ; preds = %442
  %444 = load i32, ptr %23, align 4
  %445 = add i32 %444, 2
  store i32 %445, ptr %23, align 4
  br label %69, !llvm.loop !53

446:                                              ; preds = %69
  %447 = load i32, ptr %23, align 4
  %448 = load i32, ptr %12, align 4
  %449 = sub i32 %448, 1
  %450 = icmp eq i32 %447, %449
  br i1 %450, label %451, label %687

451:                                              ; preds = %446
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #2
  %452 = load ptr, ptr %13, align 8
  %453 = load i32, ptr %23, align 4
  %454 = load i32, ptr %16, align 4
  %455 = mul i32 %453, %454
  %456 = zext i32 %455 to i64
  %457 = getelementptr inbounds nuw i16, ptr %452, i64 %456
  store ptr %457, ptr %42, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #2
  %458 = load ptr, ptr %14, align 8
  %459 = load i32, ptr %23, align 4
  %460 = udiv i32 %459, 2
  %461 = load i32, ptr %17, align 4
  %462 = mul i32 %460, %461
  %463 = zext i32 %462 to i64
  %464 = getelementptr inbounds nuw i16, ptr %458, i64 %463
  store ptr %464, ptr %43, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #2
  %465 = load ptr, ptr %15, align 8
  %466 = load i32, ptr %23, align 4
  %467 = udiv i32 %466, 2
  %468 = load i32, ptr %17, align 4
  %469 = mul i32 %467, %468
  %470 = zext i32 %469 to i64
  %471 = getelementptr inbounds nuw i16, ptr %465, i64 %470
  store ptr %471, ptr %44, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #2
  %472 = load ptr, ptr %18, align 8
  %473 = load i32, ptr %23, align 4
  %474 = load i32, ptr %19, align 4
  %475 = mul i32 %473, %474
  %476 = zext i32 %475 to i64
  %477 = getelementptr inbounds nuw i8, ptr %472, i64 %476
  store ptr %477, ptr %45, align 8
  store i32 0, ptr %22, align 4
  br label %478

478:                                              ; preds = %603, %451
  %479 = load i32, ptr %22, align 4
  %480 = load i32, ptr %11, align 4
  %481 = sub i32 %480, 1
  %482 = icmp ult i32 %479, %481
  br i1 %482, label %483, label %606

483:                                              ; preds = %478
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #2
  %484 = load ptr, ptr %43, align 8
  %485 = load i16, ptr %484, align 2
  %486 = zext i16 %485 to i32
  %487 = ashr i32 %486, 6
  %488 = sub nsw i32 %487, 512
  store i32 %488, ptr %46, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #2
  %489 = load ptr, ptr %44, align 8
  %490 = load i16, ptr %489, align 2
  %491 = zext i16 %490 to i32
  %492 = ashr i32 %491, 6
  %493 = sub nsw i32 %492, 512
  store i32 %493, ptr %47, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #2
  %494 = load i32, ptr %47, align 4
  %495 = load ptr, ptr %21, align 8
  %496 = getelementptr inbounds nuw %struct.YUV2RGBParam, ptr %495, i32 0, i32 2
  %497 = load i16, ptr %496, align 2
  %498 = sext i16 %497 to i32
  %499 = mul nsw i32 %494, %498
  store i32 %499, ptr %48, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #2
  %500 = load i32, ptr %46, align 4
  %501 = load ptr, ptr %21, align 8
  %502 = getelementptr inbounds nuw %struct.YUV2RGBParam, ptr %501, i32 0, i32 3
  %503 = load i16, ptr %502, align 2
  %504 = sext i16 %503 to i32
  %505 = mul nsw i32 %500, %504
  %506 = load i32, ptr %47, align 4
  %507 = load ptr, ptr %21, align 8
  %508 = getelementptr inbounds nuw %struct.YUV2RGBParam, ptr %507, i32 0, i32 4
  %509 = load i16, ptr %508, align 2
  %510 = sext i16 %509 to i32
  %511 = mul nsw i32 %506, %510
  %512 = add nsw i32 %505, %511
  store i32 %512, ptr %49, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #2
  %513 = load i32, ptr %46, align 4
  %514 = load ptr, ptr %21, align 8
  %515 = getelementptr inbounds nuw %struct.YUV2RGBParam, ptr %514, i32 0, i32 5
  %516 = load i16, ptr %515, align 2
  %517 = sext i16 %516 to i32
  %518 = mul nsw i32 %513, %517
  store i32 %518, ptr %50, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #2
  %519 = load ptr, ptr %42, align 8
  %520 = getelementptr inbounds i16, ptr %519, i64 0
  %521 = load i16, ptr %520, align 2
  %522 = zext i16 %521 to i32
  %523 = load ptr, ptr %21, align 8
  %524 = getelementptr inbounds nuw %struct.YUV2RGBParam, ptr %523, i32 0, i32 0
  %525 = load i8, ptr %524, align 2
  %526 = zext i8 %525 to i32
  %527 = sub nsw i32 %522, %526
  %528 = ashr i32 %527, 6
  %529 = load ptr, ptr %21, align 8
  %530 = getelementptr inbounds nuw %struct.YUV2RGBParam, ptr %529, i32 0, i32 1
  %531 = load i16, ptr %530, align 2
  %532 = sext i16 %531 to i32
  %533 = mul nsw i32 %528, %532
  store i32 %533, ptr %51, align 4
  %534 = load i32, ptr %51, align 4
  %535 = load i32, ptr %50, align 4
  %536 = add nsw i32 %534, %535
  %537 = call zeroext i16 @clamp10(i32 noundef %536)
  %538 = zext i16 %537 to i32
  %539 = shl i32 %538, 20
  %540 = or i32 -1073741824, %539
  %541 = load i32, ptr %51, align 4
  %542 = load i32, ptr %49, align 4
  %543 = add nsw i32 %541, %542
  %544 = call zeroext i16 @clamp10(i32 noundef %543)
  %545 = zext i16 %544 to i32
  %546 = shl i32 %545, 10
  %547 = or i32 %540, %546
  %548 = load i32, ptr %51, align 4
  %549 = load i32, ptr %48, align 4
  %550 = add nsw i32 %548, %549
  %551 = call zeroext i16 @clamp10(i32 noundef %550)
  %552 = zext i16 %551 to i32
  %553 = shl i32 %552, 0
  %554 = or i32 %547, %553
  %555 = load ptr, ptr %45, align 8
  store i32 %554, ptr %555, align 4
  %556 = load ptr, ptr %45, align 8
  %557 = getelementptr inbounds i8, ptr %556, i64 4
  store ptr %557, ptr %45, align 8
  %558 = load ptr, ptr %42, align 8
  %559 = getelementptr inbounds i16, ptr %558, i64 1
  %560 = load i16, ptr %559, align 2
  %561 = zext i16 %560 to i32
  %562 = load ptr, ptr %21, align 8
  %563 = getelementptr inbounds nuw %struct.YUV2RGBParam, ptr %562, i32 0, i32 0
  %564 = load i8, ptr %563, align 2
  %565 = zext i8 %564 to i32
  %566 = sub nsw i32 %561, %565
  %567 = ashr i32 %566, 6
  %568 = load ptr, ptr %21, align 8
  %569 = getelementptr inbounds nuw %struct.YUV2RGBParam, ptr %568, i32 0, i32 1
  %570 = load i16, ptr %569, align 2
  %571 = sext i16 %570 to i32
  %572 = mul nsw i32 %567, %571
  store i32 %572, ptr %51, align 4
  %573 = load i32, ptr %51, align 4
  %574 = load i32, ptr %50, align 4
  %575 = add nsw i32 %573, %574
  %576 = call zeroext i16 @clamp10(i32 noundef %575)
  %577 = zext i16 %576 to i32
  %578 = shl i32 %577, 20
  %579 = or i32 -1073741824, %578
  %580 = load i32, ptr %51, align 4
  %581 = load i32, ptr %49, align 4
  %582 = add nsw i32 %580, %581
  %583 = call zeroext i16 @clamp10(i32 noundef %582)
  %584 = zext i16 %583 to i32
  %585 = shl i32 %584, 10
  %586 = or i32 %579, %585
  %587 = load i32, ptr %51, align 4
  %588 = load i32, ptr %48, align 4
  %589 = add nsw i32 %587, %588
  %590 = call zeroext i16 @clamp10(i32 noundef %589)
  %591 = zext i16 %590 to i32
  %592 = shl i32 %591, 0
  %593 = or i32 %586, %592
  %594 = load ptr, ptr %45, align 8
  store i32 %593, ptr %594, align 4
  %595 = load ptr, ptr %45, align 8
  %596 = getelementptr inbounds i8, ptr %595, i64 4
  store ptr %596, ptr %45, align 8
  %597 = load ptr, ptr %42, align 8
  %598 = getelementptr inbounds i16, ptr %597, i64 2
  store ptr %598, ptr %42, align 8
  %599 = load ptr, ptr %43, align 8
  %600 = getelementptr inbounds i16, ptr %599, i64 2
  store ptr %600, ptr %43, align 8
  %601 = load ptr, ptr %44, align 8
  %602 = getelementptr inbounds i16, ptr %601, i64 2
  store ptr %602, ptr %44, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #2
  br label %603

603:                                              ; preds = %483
  %604 = load i32, ptr %22, align 4
  %605 = add i32 %604, 2
  store i32 %605, ptr %22, align 4
  br label %478, !llvm.loop !54

606:                                              ; preds = %478
  %607 = load i32, ptr %22, align 4
  %608 = load i32, ptr %11, align 4
  %609 = sub i32 %608, 1
  %610 = icmp eq i32 %607, %609
  br i1 %610, label %611, label %686

611:                                              ; preds = %606
  call void @llvm.lifetime.start.p0(i64 4, ptr %52) #2
  %612 = load ptr, ptr %43, align 8
  %613 = load i16, ptr %612, align 2
  %614 = zext i16 %613 to i32
  %615 = ashr i32 %614, 6
  %616 = sub nsw i32 %615, 512
  store i32 %616, ptr %52, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %53) #2
  %617 = load ptr, ptr %44, align 8
  %618 = load i16, ptr %617, align 2
  %619 = zext i16 %618 to i32
  %620 = ashr i32 %619, 6
  %621 = sub nsw i32 %620, 512
  store i32 %621, ptr %53, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %54) #2
  %622 = load i32, ptr %53, align 4
  %623 = load ptr, ptr %21, align 8
  %624 = getelementptr inbounds nuw %struct.YUV2RGBParam, ptr %623, i32 0, i32 2
  %625 = load i16, ptr %624, align 2
  %626 = sext i16 %625 to i32
  %627 = mul nsw i32 %622, %626
  store i32 %627, ptr %54, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %55) #2
  %628 = load i32, ptr %52, align 4
  %629 = load ptr, ptr %21, align 8
  %630 = getelementptr inbounds nuw %struct.YUV2RGBParam, ptr %629, i32 0, i32 3
  %631 = load i16, ptr %630, align 2
  %632 = sext i16 %631 to i32
  %633 = mul nsw i32 %628, %632
  %634 = load i32, ptr %53, align 4
  %635 = load ptr, ptr %21, align 8
  %636 = getelementptr inbounds nuw %struct.YUV2RGBParam, ptr %635, i32 0, i32 4
  %637 = load i16, ptr %636, align 2
  %638 = sext i16 %637 to i32
  %639 = mul nsw i32 %634, %638
  %640 = add nsw i32 %633, %639
  store i32 %640, ptr %55, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %56) #2
  %641 = load i32, ptr %52, align 4
  %642 = load ptr, ptr %21, align 8
  %643 = getelementptr inbounds nuw %struct.YUV2RGBParam, ptr %642, i32 0, i32 5
  %644 = load i16, ptr %643, align 2
  %645 = sext i16 %644 to i32
  %646 = mul nsw i32 %641, %645
  store i32 %646, ptr %56, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %57) #2
  %647 = load ptr, ptr %42, align 8
  %648 = getelementptr inbounds i16, ptr %647, i64 0
  %649 = load i16, ptr %648, align 2
  %650 = zext i16 %649 to i32
  %651 = load ptr, ptr %21, align 8
  %652 = getelementptr inbounds nuw %struct.YUV2RGBParam, ptr %651, i32 0, i32 0
  %653 = load i8, ptr %652, align 2
  %654 = zext i8 %653 to i32
  %655 = sub nsw i32 %650, %654
  %656 = ashr i32 %655, 6
  %657 = load ptr, ptr %21, align 8
  %658 = getelementptr inbounds nuw %struct.YUV2RGBParam, ptr %657, i32 0, i32 1
  %659 = load i16, ptr %658, align 2
  %660 = sext i16 %659 to i32
  %661 = mul nsw i32 %656, %660
  store i32 %661, ptr %57, align 4
  %662 = load i32, ptr %57, align 4
  %663 = load i32, ptr %56, align 4
  %664 = add nsw i32 %662, %663
  %665 = call zeroext i16 @clamp10(i32 noundef %664)
  %666 = zext i16 %665 to i32
  %667 = shl i32 %666, 20
  %668 = or i32 -1073741824, %667
  %669 = load i32, ptr %57, align 4
  %670 = load i32, ptr %55, align 4
  %671 = add nsw i32 %669, %670
  %672 = call zeroext i16 @clamp10(i32 noundef %671)
  %673 = zext i16 %672 to i32
  %674 = shl i32 %673, 10
  %675 = or i32 %668, %674
  %676 = load i32, ptr %57, align 4
  %677 = load i32, ptr %54, align 4
  %678 = add nsw i32 %676, %677
  %679 = call zeroext i16 @clamp10(i32 noundef %678)
  %680 = zext i16 %679 to i32
  %681 = shl i32 %680, 0
  %682 = or i32 %675, %681
  %683 = load ptr, ptr %45, align 8
  store i32 %682, ptr %683, align 4
  %684 = load ptr, ptr %45, align 8
  %685 = getelementptr inbounds i8, ptr %684, i64 4
  store ptr %685, ptr %45, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %57) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %56) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %55) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %54) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %53) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #2
  br label %686

686:                                              ; preds = %611, %606
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #2
  br label %687

687:                                              ; preds = %686, %446
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #2
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i16 @clamp10(i32 noundef %0) #0 {
  %2 = alloca i16, align 2
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  %5 = ashr i32 %4, 6
  store i32 %5, ptr %3, align 4
  %6 = load i32, ptr %3, align 4
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i16 0, ptr %2, align 2
  br label %16

9:                                                ; preds = %1
  %10 = load i32, ptr %3, align 4
  %11 = icmp sgt i32 %10, 1023
  br i1 %11, label %12, label %13

12:                                               ; preds = %9
  store i16 1023, ptr %2, align 2
  br label %16

13:                                               ; preds = %9
  %14 = load i32, ptr %3, align 4
  %15 = trunc i32 %14 to i16
  store i16 %15, ptr %2, align 2
  br label %16

16:                                               ; preds = %13, %12, %8
  %17 = load i16, ptr %2, align 2
  ret i16 %17
}

; Function Attrs: nounwind uwtable
define hidden void @rgb24_yuv420_std(i32 noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9) #0 {
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  store i32 %0, ptr %11, align 4
  store i32 %1, ptr %12, align 4
  store ptr %2, ptr %13, align 8
  store i32 %3, ptr %14, align 4
  store ptr %4, ptr %15, align 8
  store ptr %5, ptr %16, align 8
  store ptr %6, ptr %17, align 8
  store i32 %7, ptr %18, align 4
  store i32 %8, ptr %19, align 4
  store i32 %9, ptr %20, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #2
  %33 = load i32, ptr %20, align 4
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds nuw [5 x %struct.RGB2YUVParam], ptr @RGB2YUV, i64 0, i64 %34
  store ptr %35, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #2
  store i32 0, ptr %23, align 4
  br label %36

36:                                               ; preds = %588, %10
  %37 = load i32, ptr %23, align 4
  %38 = load i32, ptr %12, align 4
  %39 = sub i32 %38, 1
  %40 = icmp ult i32 %37, %39
  br i1 %40, label %41, label %591

41:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #2
  %42 = load ptr, ptr %13, align 8
  %43 = load i32, ptr %23, align 4
  %44 = load i32, ptr %14, align 4
  %45 = mul i32 %43, %44
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 %46
  store ptr %47, ptr %24, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #2
  %48 = load ptr, ptr %13, align 8
  %49 = load i32, ptr %23, align 4
  %50 = add i32 %49, 1
  %51 = load i32, ptr %14, align 4
  %52 = mul i32 %50, %51
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds nuw i8, ptr %48, i64 %53
  store ptr %54, ptr %25, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #2
  %55 = load ptr, ptr %15, align 8
  %56 = load i32, ptr %23, align 4
  %57 = load i32, ptr %18, align 4
  %58 = mul i32 %56, %57
  %59 = zext i32 %58 to i64
  %60 = getelementptr inbounds nuw i8, ptr %55, i64 %59
  store ptr %60, ptr %26, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #2
  %61 = load ptr, ptr %15, align 8
  %62 = load i32, ptr %23, align 4
  %63 = add i32 %62, 1
  %64 = load i32, ptr %18, align 4
  %65 = mul i32 %63, %64
  %66 = zext i32 %65 to i64
  %67 = getelementptr inbounds nuw i8, ptr %61, i64 %66
  store ptr %67, ptr %27, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #2
  %68 = load ptr, ptr %16, align 8
  %69 = load i32, ptr %23, align 4
  %70 = udiv i32 %69, 2
  %71 = load i32, ptr %19, align 4
  %72 = mul i32 %70, %71
  %73 = zext i32 %72 to i64
  %74 = getelementptr inbounds nuw i8, ptr %68, i64 %73
  store ptr %74, ptr %28, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #2
  %75 = load ptr, ptr %17, align 8
  %76 = load i32, ptr %23, align 4
  %77 = udiv i32 %76, 2
  %78 = load i32, ptr %19, align 4
  %79 = mul i32 %77, %78
  %80 = zext i32 %79 to i64
  %81 = getelementptr inbounds nuw i8, ptr %75, i64 %80
  store ptr %81, ptr %29, align 8
  store i32 0, ptr %22, align 4
  br label %82

82:                                               ; preds = %584, %41
  %83 = load i32, ptr %22, align 4
  %84 = load i32, ptr %11, align 4
  %85 = sub i32 %84, 1
  %86 = icmp ult i32 %83, %85
  br i1 %86, label %87, label %587

87:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #2
  %88 = load ptr, ptr %21, align 8
  %89 = getelementptr inbounds nuw %struct.RGB2YUVParam, ptr %88, i32 0, i32 1
  %90 = getelementptr inbounds [3 x [3 x i16]], ptr %89, i64 0, i64 0
  %91 = getelementptr inbounds [3 x i16], ptr %90, i64 0, i64 0
  %92 = load i16, ptr %91, align 2
  %93 = sext i16 %92 to i32
  %94 = load ptr, ptr %24, align 8
  %95 = getelementptr inbounds i8, ptr %94, i64 0
  %96 = load i8, ptr %95, align 1
  %97 = zext i8 %96 to i32
  %98 = mul nsw i32 %93, %97
  %99 = load ptr, ptr %21, align 8
  %100 = getelementptr inbounds nuw %struct.RGB2YUVParam, ptr %99, i32 0, i32 1
  %101 = getelementptr inbounds [3 x [3 x i16]], ptr %100, i64 0, i64 0
  %102 = getelementptr inbounds [3 x i16], ptr %101, i64 0, i64 1
  %103 = load i16, ptr %102, align 2
  %104 = sext i16 %103 to i32
  %105 = load ptr, ptr %24, align 8
  %106 = getelementptr inbounds i8, ptr %105, i64 1
  %107 = load i8, ptr %106, align 1
  %108 = zext i8 %107 to i32
  %109 = mul nsw i32 %104, %108
  %110 = add nsw i32 %98, %109
  %111 = load ptr, ptr %21, align 8
  %112 = getelementptr inbounds nuw %struct.RGB2YUVParam, ptr %111, i32 0, i32 1
  %113 = getelementptr inbounds [3 x [3 x i16]], ptr %112, i64 0, i64 0
  %114 = getelementptr inbounds [3 x i16], ptr %113, i64 0, i64 2
  %115 = load i16, ptr %114, align 2
  %116 = sext i16 %115 to i32
  %117 = load ptr, ptr %24, align 8
  %118 = getelementptr inbounds i8, ptr %117, i64 2
  %119 = load i8, ptr %118, align 1
  %120 = zext i8 %119 to i32
  %121 = mul nsw i32 %116, %120
  %122 = add nsw i32 %110, %121
  store i32 %122, ptr %30, align 4
  %123 = load ptr, ptr %21, align 8
  %124 = getelementptr inbounds nuw %struct.RGB2YUVParam, ptr %123, i32 0, i32 1
  %125 = getelementptr inbounds [3 x [3 x i16]], ptr %124, i64 0, i64 1
  %126 = getelementptr inbounds [3 x i16], ptr %125, i64 0, i64 0
  %127 = load i16, ptr %126, align 2
  %128 = sext i16 %127 to i32
  %129 = load ptr, ptr %24, align 8
  %130 = getelementptr inbounds i8, ptr %129, i64 0
  %131 = load i8, ptr %130, align 1
  %132 = zext i8 %131 to i32
  %133 = mul nsw i32 %128, %132
  %134 = load ptr, ptr %21, align 8
  %135 = getelementptr inbounds nuw %struct.RGB2YUVParam, ptr %134, i32 0, i32 1
  %136 = getelementptr inbounds [3 x [3 x i16]], ptr %135, i64 0, i64 1
  %137 = getelementptr inbounds [3 x i16], ptr %136, i64 0, i64 1
  %138 = load i16, ptr %137, align 2
  %139 = sext i16 %138 to i32
  %140 = load ptr, ptr %24, align 8
  %141 = getelementptr inbounds i8, ptr %140, i64 1
  %142 = load i8, ptr %141, align 1
  %143 = zext i8 %142 to i32
  %144 = mul nsw i32 %139, %143
  %145 = add nsw i32 %133, %144
  %146 = load ptr, ptr %21, align 8
  %147 = getelementptr inbounds nuw %struct.RGB2YUVParam, ptr %146, i32 0, i32 1
  %148 = getelementptr inbounds [3 x [3 x i16]], ptr %147, i64 0, i64 1
  %149 = getelementptr inbounds [3 x i16], ptr %148, i64 0, i64 2
  %150 = load i16, ptr %149, align 2
  %151 = sext i16 %150 to i32
  %152 = load ptr, ptr %24, align 8
  %153 = getelementptr inbounds i8, ptr %152, i64 2
  %154 = load i8, ptr %153, align 1
  %155 = zext i8 %154 to i32
  %156 = mul nsw i32 %151, %155
  %157 = add nsw i32 %145, %156
  store i32 %157, ptr %31, align 4
  %158 = load ptr, ptr %21, align 8
  %159 = getelementptr inbounds nuw %struct.RGB2YUVParam, ptr %158, i32 0, i32 1
  %160 = getelementptr inbounds [3 x [3 x i16]], ptr %159, i64 0, i64 2
  %161 = getelementptr inbounds [3 x i16], ptr %160, i64 0, i64 0
  %162 = load i16, ptr %161, align 2
  %163 = sext i16 %162 to i32
  %164 = load ptr, ptr %24, align 8
  %165 = getelementptr inbounds i8, ptr %164, i64 0
  %166 = load i8, ptr %165, align 1
  %167 = zext i8 %166 to i32
  %168 = mul nsw i32 %163, %167
  %169 = load ptr, ptr %21, align 8
  %170 = getelementptr inbounds nuw %struct.RGB2YUVParam, ptr %169, i32 0, i32 1
  %171 = getelementptr inbounds [3 x [3 x i16]], ptr %170, i64 0, i64 2
  %172 = getelementptr inbounds [3 x i16], ptr %171, i64 0, i64 1
  %173 = load i16, ptr %172, align 2
  %174 = sext i16 %173 to i32
  %175 = load ptr, ptr %24, align 8
  %176 = getelementptr inbounds i8, ptr %175, i64 1
  %177 = load i8, ptr %176, align 1
  %178 = zext i8 %177 to i32
  %179 = mul nsw i32 %174, %178
  %180 = add nsw i32 %168, %179
  %181 = load ptr, ptr %21, align 8
  %182 = getelementptr inbounds nuw %struct.RGB2YUVParam, ptr %181, i32 0, i32 1
  %183 = getelementptr inbounds [3 x [3 x i16]], ptr %182, i64 0, i64 2
  %184 = getelementptr inbounds [3 x i16], ptr %183, i64 0, i64 2
  %185 = load i16, ptr %184, align 2
  %186 = sext i16 %185 to i32
  %187 = load ptr, ptr %24, align 8
  %188 = getelementptr inbounds i8, ptr %187, i64 2
  %189 = load i8, ptr %188, align 1
  %190 = zext i8 %189 to i32
  %191 = mul nsw i32 %186, %190
  %192 = add nsw i32 %180, %191
  store i32 %192, ptr %32, align 4
  %193 = load i32, ptr %30, align 4
  %194 = load ptr, ptr %21, align 8
  %195 = getelementptr inbounds nuw %struct.RGB2YUVParam, ptr %194, i32 0, i32 0
  %196 = load i8, ptr %195, align 2
  %197 = zext i8 %196 to i32
  %198 = shl i32 %197, 6
  %199 = add nsw i32 %193, %198
  %200 = call zeroext i8 @clampU8(i32 noundef %199)
  %201 = load ptr, ptr %26, align 8
  %202 = getelementptr inbounds i8, ptr %201, i64 0
  store i8 %200, ptr %202, align 1
  %203 = load ptr, ptr %21, align 8
  %204 = getelementptr inbounds nuw %struct.RGB2YUVParam, ptr %203, i32 0, i32 1
  %205 = getelementptr inbounds [3 x [3 x i16]], ptr %204, i64 0, i64 0
  %206 = getelementptr inbounds [3 x i16], ptr %205, i64 0, i64 0
  %207 = load i16, ptr %206, align 2
  %208 = sext i16 %207 to i32
  %209 = load ptr, ptr %24, align 8
  %210 = getelementptr inbounds i8, ptr %209, i64 3
  %211 = load i8, ptr %210, align 1
  %212 = zext i8 %211 to i32
  %213 = mul nsw i32 %208, %212
  %214 = load ptr, ptr %21, align 8
  %215 = getelementptr inbounds nuw %struct.RGB2YUVParam, ptr %214, i32 0, i32 1
  %216 = getelementptr inbounds [3 x [3 x i16]], ptr %215, i64 0, i64 0
  %217 = getelementptr inbounds [3 x i16], ptr %216, i64 0, i64 1
  %218 = load i16, ptr %217, align 2
  %219 = sext i16 %218 to i32
  %220 = load ptr, ptr %24, align 8
  %221 = getelementptr inbounds i8, ptr %220, i64 4
  %222 = load i8, ptr %221, align 1
  %223 = zext i8 %222 to i32
  %224 = mul nsw i32 %219, %223
  %225 = add nsw i32 %213, %224
  %226 = load ptr, ptr %21, align 8
  %227 = getelementptr inbounds nuw %struct.RGB2YUVParam, ptr %226, i32 0, i32 1
  %228 = getelementptr inbounds [3 x [3 x i16]], ptr %227, i64 0, i64 0
  %229 = getelementptr inbounds [3 x i16], ptr %228, i64 0, i64 2
  %230 = load i16, ptr %229, align 2
  %231 = sext i16 %230 to i32
  %232 = load ptr, ptr %24, align 8
  %233 = getelementptr inbounds i8, ptr %232, i64 5
  %234 = load i8, ptr %233, align 1
  %235 = zext i8 %234 to i32
  %236 = mul nsw i32 %231, %235
  %237 = add nsw i32 %225, %236
  store i32 %237, ptr %30, align 4
  %238 = load ptr, ptr %21, align 8
  %239 = getelementptr inbounds nuw %struct.RGB2YUVParam, ptr %238, i32 0, i32 1
  %240 = getelementptr inbounds [3 x [3 x i16]], ptr %239, i64 0, i64 1
  %241 = getelementptr inbounds [3 x i16], ptr %240, i64 0, i64 0
  %242 = load i16, ptr %241, align 2
  %243 = sext i16 %242 to i32
  %244 = load ptr, ptr %24, align 8
  %245 = getelementptr inbounds i8, ptr %244, i64 3
  %246 = load i8, ptr %245, align 1
  %247 = zext i8 %246 to i32
  %248 = mul nsw i32 %243, %247
  %249 = load ptr, ptr %21, align 8
  %250 = getelementptr inbounds nuw %struct.RGB2YUVParam, ptr %249, i32 0, i32 1
  %251 = getelementptr inbounds [3 x [3 x i16]], ptr %250, i64 0, i64 1
  %252 = getelementptr inbounds [3 x i16], ptr %251, i64 0, i64 1
  %253 = load i16, ptr %252, align 2
  %254 = sext i16 %253 to i32
  %255 = load ptr, ptr %24, align 8
  %256 = getelementptr inbounds i8, ptr %255, i64 4
  %257 = load i8, ptr %256, align 1
  %258 = zext i8 %257 to i32
  %259 = mul nsw i32 %254, %258
  %260 = add nsw i32 %248, %259
  %261 = load ptr, ptr %21, align 8
  %262 = getelementptr inbounds nuw %struct.RGB2YUVParam, ptr %261, i32 0, i32 1
  %263 = getelementptr inbounds [3 x [3 x i16]], ptr %262, i64 0, i64 1
  %264 = getelementptr inbounds [3 x i16], ptr %263, i64 0, i64 2
  %265 = load i16, ptr %264, align 2
  %266 = sext i16 %265 to i32
  %267 = load ptr, ptr %24, align 8
  %268 = getelementptr inbounds i8, ptr %267, i64 5
  %269 = load i8, ptr %268, align 1
  %270 = zext i8 %269 to i32
  %271 = mul nsw i32 %266, %270
  %272 = add nsw i32 %260, %271
  %273 = load i32, ptr %31, align 4
  %274 = add nsw i32 %273, %272
  store i32 %274, ptr %31, align 4
  %275 = load ptr, ptr %21, align 8
  %276 = getelementptr inbounds nuw %struct.RGB2YUVParam, ptr %275, i32 0, i32 1
  %277 = getelementptr inbounds [3 x [3 x i16]], ptr %276, i64 0, i64 2
  %278 = getelementptr inbounds [3 x i16], ptr %277, i64 0, i64 0
  %279 = load i16, ptr %278, align 2
  %280 = sext i16 %279 to i32
  %281 = load ptr, ptr %24, align 8
  %282 = getelementptr inbounds i8, ptr %281, i64 3
  %283 = load i8, ptr %282, align 1
  %284 = zext i8 %283 to i32
  %285 = mul nsw i32 %280, %284
  %286 = load ptr, ptr %21, align 8
  %287 = getelementptr inbounds nuw %struct.RGB2YUVParam, ptr %286, i32 0, i32 1
  %288 = getelementptr inbounds [3 x [3 x i16]], ptr %287, i64 0, i64 2
  %289 = getelementptr inbounds [3 x i16], ptr %288, i64 0, i64 1
  %290 = load i16, ptr %289, align 2
  %291 = sext i16 %290 to i32
  %292 = load ptr, ptr %24, align 8
  %293 = getelementptr inbounds i8, ptr %292, i64 4
  %294 = load i8, ptr %293, align 1
  %295 = zext i8 %294 to i32
  %296 = mul nsw i32 %291, %295
  %297 = add nsw i32 %285, %296
  %298 = load ptr, ptr %21, align 8
  %299 = getelementptr inbounds nuw %struct.RGB2YUVParam, ptr %298, i32 0, i32 1
  %300 = getelementptr inbounds [3 x [3 x i16]], ptr %299, i64 0, i64 2
  %301 = getelementptr inbounds [3 x i16], ptr %300, i64 0, i64 2
  %302 = load i16, ptr %301, align 2
  %303 = sext i16 %302 to i32
  %304 = load ptr, ptr %24, align 8
  %305 = getelementptr inbounds i8, ptr %304, i64 5
  %306 = load i8, ptr %305, align 1
  %307 = zext i8 %306 to i32
  %308 = mul nsw i32 %303, %307
  %309 = add nsw i32 %297, %308
  %310 = load i32, ptr %32, align 4
  %311 = add nsw i32 %310, %309
  store i32 %311, ptr %32, align 4
  %312 = load i32, ptr %30, align 4
  %313 = load ptr, ptr %21, align 8
  %314 = getelementptr inbounds nuw %struct.RGB2YUVParam, ptr %313, i32 0, i32 0
  %315 = load i8, ptr %314, align 2
  %316 = zext i8 %315 to i32
  %317 = shl i32 %316, 6
  %318 = add nsw i32 %312, %317
  %319 = call zeroext i8 @clampU8(i32 noundef %318)
  %320 = load ptr, ptr %26, align 8
  %321 = getelementptr inbounds i8, ptr %320, i64 1
  store i8 %319, ptr %321, align 1
  %322 = load ptr, ptr %21, align 8
  %323 = getelementptr inbounds nuw %struct.RGB2YUVParam, ptr %322, i32 0, i32 1
  %324 = getelementptr inbounds [3 x [3 x i16]], ptr %323, i64 0, i64 0
  %325 = getelementptr inbounds [3 x i16], ptr %324, i64 0, i64 0
  %326 = load i16, ptr %325, align 2
  %327 = sext i16 %326 to i32
  %328 = load ptr, ptr %25, align 8
  %329 = getelementptr inbounds i8, ptr %328, i64 0
  %330 = load i8, ptr %329, align 1
  %331 = zext i8 %330 to i32
  %332 = mul nsw i32 %327, %331
  %333 = load ptr, ptr %21, align 8
  %334 = getelementptr inbounds nuw %struct.RGB2YUVParam, ptr %333, i32 0, i32 1
  %335 = getelementptr inbounds [3 x [3 x i16]], ptr %334, i64 0, i64 0
  %336 = getelementptr inbounds [3 x i16], ptr %335, i64 0, i64 1
  %337 = load i16, ptr %336, align 2
  %338 = sext i16 %337 to i32
  %339 = load ptr, ptr %25, align 8
  %340 = getelementptr inbounds i8, ptr %339, i64 1
  %341 = load i8, ptr %340, align 1
  %342 = zext i8 %341 to i32
  %343 = mul nsw i32 %338, %342
  %344 = add nsw i32 %332, %343
  %345 = load ptr, ptr %21, align 8
  %346 = getelementptr inbounds nuw %struct.RGB2YUVParam, ptr %345, i32 0, i32 1
  %347 = getelementptr inbounds [3 x [3 x i16]], ptr %346, i64 0, i64 0
  %348 = getelementptr inbounds [3 x i16], ptr %347, i64 0, i64 2
  %349 = load i16, ptr %348, align 2
  %350 = sext i16 %349 to i32
  %351 = load ptr, ptr %25, align 8
  %352 = getelementptr inbounds i8, ptr %351, i64 2
  %353 = load i8, ptr %352, align 1
  %354 = zext i8 %353 to i32
  %355 = mul nsw i32 %350, %354
  %356 = add nsw i32 %344, %355
  store i32 %356, ptr %30, align 4
  %357 = load ptr, ptr %21, align 8
  %358 = getelementptr inbounds nuw %struct.RGB2YUVParam, ptr %357, i32 0, i32 1
  %359 = getelementptr inbounds [3 x [3 x i16]], ptr %358, i64 0, i64 1
  %360 = getelementptr inbounds [3 x i16], ptr %359, i64 0, i64 0
  %361 = load i16, ptr %360, align 2
  %362 = sext i16 %361 to i32
  %363 = load ptr, ptr %25, align 8
  %364 = getelementptr inbounds i8, ptr %363, i64 0
  %365 = load i8, ptr %364, align 1
  %366 = zext i8 %365 to i32
  %367 = mul nsw i32 %362, %366
  %368 = load ptr, ptr %21, align 8
  %369 = getelementptr inbounds nuw %struct.RGB2YUVParam, ptr %368, i32 0, i32 1
  %370 = getelementptr inbounds [3 x [3 x i16]], ptr %369, i64 0, i64 1
  %371 = getelementptr inbounds [3 x i16], ptr %370, i64 0, i64 1
  %372 = load i16, ptr %371, align 2
  %373 = sext i16 %372 to i32
  %374 = load ptr, ptr %25, align 8
  %375 = getelementptr inbounds i8, ptr %374, i64 1
  %376 = load i8, ptr %375, align 1
  %377 = zext i8 %376 to i32
  %378 = mul nsw i32 %373, %377
  %379 = add nsw i32 %367, %378
  %380 = load ptr, ptr %21, align 8
  %381 = getelementptr inbounds nuw %struct.RGB2YUVParam, ptr %380, i32 0, i32 1
  %382 = getelementptr inbounds [3 x [3 x i16]], ptr %381, i64 0, i64 1
  %383 = getelementptr inbounds [3 x i16], ptr %382, i64 0, i64 2
  %384 = load i16, ptr %383, align 2
  %385 = sext i16 %384 to i32
  %386 = load ptr, ptr %25, align 8
  %387 = getelementptr inbounds i8, ptr %386, i64 2
  %388 = load i8, ptr %387, align 1
  %389 = zext i8 %388 to i32
  %390 = mul nsw i32 %385, %389
  %391 = add nsw i32 %379, %390
  %392 = load i32, ptr %31, align 4
  %393 = add nsw i32 %392, %391
  store i32 %393, ptr %31, align 4
  %394 = load ptr, ptr %21, align 8
  %395 = getelementptr inbounds nuw %struct.RGB2YUVParam, ptr %394, i32 0, i32 1
  %396 = getelementptr inbounds [3 x [3 x i16]], ptr %395, i64 0, i64 2
  %397 = getelementptr inbounds [3 x i16], ptr %396, i64 0, i64 0
  %398 = load i16, ptr %397, align 2
  %399 = sext i16 %398 to i32
  %400 = load ptr, ptr %25, align 8
  %401 = getelementptr inbounds i8, ptr %400, i64 0
  %402 = load i8, ptr %401, align 1
  %403 = zext i8 %402 to i32
  %404 = mul nsw i32 %399, %403
  %405 = load ptr, ptr %21, align 8
  %406 = getelementptr inbounds nuw %struct.RGB2YUVParam, ptr %405, i32 0, i32 1
  %407 = getelementptr inbounds [3 x [3 x i16]], ptr %406, i64 0, i64 2
  %408 = getelementptr inbounds [3 x i16], ptr %407, i64 0, i64 1
  %409 = load i16, ptr %408, align 2
  %410 = sext i16 %409 to i32
  %411 = load ptr, ptr %25, align 8
  %412 = getelementptr inbounds i8, ptr %411, i64 1
  %413 = load i8, ptr %412, align 1
  %414 = zext i8 %413 to i32
  %415 = mul nsw i32 %410, %414
  %416 = add nsw i32 %404, %415
  %417 = load ptr, ptr %21, align 8
  %418 = getelementptr inbounds nuw %struct.RGB2YUVParam, ptr %417, i32 0, i32 1
  %419 = getelementptr inbounds [3 x [3 x i16]], ptr %418, i64 0, i64 2
  %420 = getelementptr inbounds [3 x i16], ptr %419, i64 0, i64 2
  %421 = load i16, ptr %420, align 2
  %422 = sext i16 %421 to i32
  %423 = load ptr, ptr %25, align 8
  %424 = getelementptr inbounds i8, ptr %423, i64 2
  %425 = load i8, ptr %424, align 1
  %426 = zext i8 %425 to i32
  %427 = mul nsw i32 %422, %426
  %428 = add nsw i32 %416, %427
  %429 = load i32, ptr %32, align 4
  %430 = add nsw i32 %429, %428
  store i32 %430, ptr %32, align 4
  %431 = load i32, ptr %30, align 4
  %432 = load ptr, ptr %21, align 8
  %433 = getelementptr inbounds nuw %struct.RGB2YUVParam, ptr %432, i32 0, i32 0
  %434 = load i8, ptr %433, align 2
  %435 = zext i8 %434 to i32
  %436 = shl i32 %435, 6
  %437 = add nsw i32 %431, %436
  %438 = call zeroext i8 @clampU8(i32 noundef %437)
  %439 = load ptr, ptr %27, align 8
  %440 = getelementptr inbounds i8, ptr %439, i64 0
  store i8 %438, ptr %440, align 1
  %441 = load ptr, ptr %21, align 8
  %442 = getelementptr inbounds nuw %struct.RGB2YUVParam, ptr %441, i32 0, i32 1
  %443 = getelementptr inbounds [3 x [3 x i16]], ptr %442, i64 0, i64 0
  %444 = getelementptr inbounds [3 x i16], ptr %443, i64 0, i64 0
  %445 = load i16, ptr %444, align 2
  %446 = sext i16 %445 to i32
  %447 = load ptr, ptr %25, align 8
  %448 = getelementptr inbounds i8, ptr %447, i64 3
  %449 = load i8, ptr %448, align 1
  %450 = zext i8 %449 to i32
  %451 = mul nsw i32 %446, %450
  %452 = load ptr, ptr %21, align 8
  %453 = getelementptr inbounds nuw %struct.RGB2YUVParam, ptr %452, i32 0, i32 1
  %454 = getelementptr inbounds [3 x [3 x i16]], ptr %453, i64 0, i64 0
  %455 = getelementptr inbounds [3 x i16], ptr %454, i64 0, i64 1
  %456 = load i16, ptr %455, align 2
  %457 = sext i16 %456 to i32
  %458 = load ptr, ptr %25, align 8
  %459 = getelementptr inbounds i8, ptr %458, i64 4
  %460 = load i8, ptr %459, align 1
  %461 = zext i8 %460 to i32
  %462 = mul nsw i32 %457, %461
  %463 = add nsw i32 %451, %462
  %464 = load ptr, ptr %21, align 8
  %465 = getelementptr inbounds nuw %struct.RGB2YUVParam, ptr %464, i32 0, i32 1
  %466 = getelementptr inbounds [3 x [3 x i16]], ptr %465, i64 0, i64 0
  %467 = getelementptr inbounds [3 x i16], ptr %466, i64 0, i64 2
  %468 = load i16, ptr %467, align 2
  %469 = sext i16 %468 to i32
  %470 = load ptr, ptr %25, align 8
  %471 = getelementptr inbounds i8, ptr %470, i64 5
  %472 = load i8, ptr %471, align 1
  %473 = zext i8 %472 to i32
  %474 = mul nsw i32 %469, %473
  %475 = add nsw i32 %463, %474
  store i32 %475, ptr %30, align 4
  %476 = load ptr, ptr %21, align 8
  %477 = getelementptr inbounds nuw %struct.RGB2YUVParam, ptr %476, i32 0, i32 1
  %478 = getelementptr inbounds [3 x [3 x i16]], ptr %477, i64 0, i64 1
  %479 = getelementptr inbounds [3 x i16], ptr %478, i64 0, i64 0
  %480 = load i16, ptr %479, align 2
  %481 = sext i16 %480 to i32
  %482 = load ptr, ptr %25, align 8
  %483 = getelementptr inbounds i8, ptr %482, i64 3
  %484 = load i8, ptr %483, align 1
  %485 = zext i8 %484 to i32
  %486 = mul nsw i32 %481, %485
  %487 = load ptr, ptr %21, align 8
  %488 = getelementptr inbounds nuw %struct.RGB2YUVParam, ptr %487, i32 0, i32 1
  %489 = getelementptr inbounds [3 x [3 x i16]], ptr %488, i64 0, i64 1
  %490 = getelementptr inbounds [3 x i16], ptr %489, i64 0, i64 1
  %491 = load i16, ptr %490, align 2
  %492 = sext i16 %491 to i32
  %493 = load ptr, ptr %25, align 8
  %494 = getelementptr inbounds i8, ptr %493, i64 4
  %495 = load i8, ptr %494, align 1
  %496 = zext i8 %495 to i32
  %497 = mul nsw i32 %492, %496
  %498 = add nsw i32 %486, %497
  %499 = load ptr, ptr %21, align 8
  %500 = getelementptr inbounds nuw %struct.RGB2YUVParam, ptr %499, i32 0, i32 1
  %501 = getelementptr inbounds [3 x [3 x i16]], ptr %500, i64 0, i64 1
  %502 = getelementptr inbounds [3 x i16], ptr %501, i64 0, i64 2
  %503 = load i16, ptr %502, align 2
  %504 = sext i16 %503 to i32
  %505 = load ptr, ptr %25, align 8
  %506 = getelementptr inbounds i8, ptr %505, i64 5
  %507 = load i8, ptr %506, align 1
  %508 = zext i8 %507 to i32
  %509 = mul nsw i32 %504, %508
  %510 = add nsw i32 %498, %509
  %511 = load i32, ptr %31, align 4
  %512 = add nsw i32 %511, %510
  store i32 %512, ptr %31, align 4
  %513 = load ptr, ptr %21, align 8
  %514 = getelementptr inbounds nuw %struct.RGB2YUVParam, ptr %513, i32 0, i32 1
  %515 = getelementptr inbounds [3 x [3 x i16]], ptr %514, i64 0, i64 2
  %516 = getelementptr inbounds [3 x i16], ptr %515, i64 0, i64 0
  %517 = load i16, ptr %516, align 2
  %518 = sext i16 %517 to i32
  %519 = load ptr, ptr %25, align 8
  %520 = getelementptr inbounds i8, ptr %519, i64 3
  %521 = load i8, ptr %520, align 1
  %522 = zext i8 %521 to i32
  %523 = mul nsw i32 %518, %522
  %524 = load ptr, ptr %21, align 8
  %525 = getelementptr inbounds nuw %struct.RGB2YUVParam, ptr %524, i32 0, i32 1
  %526 = getelementptr inbounds [3 x [3 x i16]], ptr %525, i64 0, i64 2
  %527 = getelementptr inbounds [3 x i16], ptr %526, i64 0, i64 1
  %528 = load i16, ptr %527, align 2
  %529 = sext i16 %528 to i32
  %530 = load ptr, ptr %25, align 8
  %531 = getelementptr inbounds i8, ptr %530, i64 4
  %532 = load i8, ptr %531, align 1
  %533 = zext i8 %532 to i32
  %534 = mul nsw i32 %529, %533
  %535 = add nsw i32 %523, %534
  %536 = load ptr, ptr %21, align 8
  %537 = getelementptr inbounds nuw %struct.RGB2YUVParam, ptr %536, i32 0, i32 1
  %538 = getelementptr inbounds [3 x [3 x i16]], ptr %537, i64 0, i64 2
  %539 = getelementptr inbounds [3 x i16], ptr %538, i64 0, i64 2
  %540 = load i16, ptr %539, align 2
  %541 = sext i16 %540 to i32
  %542 = load ptr, ptr %25, align 8
  %543 = getelementptr inbounds i8, ptr %542, i64 5
  %544 = load i8, ptr %543, align 1
  %545 = zext i8 %544 to i32
  %546 = mul nsw i32 %541, %545
  %547 = add nsw i32 %535, %546
  %548 = load i32, ptr %32, align 4
  %549 = add nsw i32 %548, %547
  store i32 %549, ptr %32, align 4
  %550 = load i32, ptr %30, align 4
  %551 = load ptr, ptr %21, align 8
  %552 = getelementptr inbounds nuw %struct.RGB2YUVParam, ptr %551, i32 0, i32 0
  %553 = load i8, ptr %552, align 2
  %554 = zext i8 %553 to i32
  %555 = shl i32 %554, 6
  %556 = add nsw i32 %550, %555
  %557 = call zeroext i8 @clampU8(i32 noundef %556)
  %558 = load ptr, ptr %27, align 8
  %559 = getelementptr inbounds i8, ptr %558, i64 1
  store i8 %557, ptr %559, align 1
  %560 = load i32, ptr %31, align 4
  %561 = sdiv i32 %560, 4
  %562 = add nsw i32 %561, 8192
  %563 = call zeroext i8 @clampU8(i32 noundef %562)
  %564 = load ptr, ptr %28, align 8
  %565 = getelementptr inbounds i8, ptr %564, i64 0
  store i8 %563, ptr %565, align 1
  %566 = load i32, ptr %32, align 4
  %567 = sdiv i32 %566, 4
  %568 = add nsw i32 %567, 8192
  %569 = call zeroext i8 @clampU8(i32 noundef %568)
  %570 = load ptr, ptr %29, align 8
  %571 = getelementptr inbounds i8, ptr %570, i64 0
  store i8 %569, ptr %571, align 1
  %572 = load ptr, ptr %24, align 8
  %573 = getelementptr inbounds i8, ptr %572, i64 6
  store ptr %573, ptr %24, align 8
  %574 = load ptr, ptr %25, align 8
  %575 = getelementptr inbounds i8, ptr %574, i64 6
  store ptr %575, ptr %25, align 8
  %576 = load ptr, ptr %26, align 8
  %577 = getelementptr inbounds i8, ptr %576, i64 2
  store ptr %577, ptr %26, align 8
  %578 = load ptr, ptr %27, align 8
  %579 = getelementptr inbounds i8, ptr %578, i64 2
  store ptr %579, ptr %27, align 8
  %580 = load ptr, ptr %28, align 8
  %581 = getelementptr inbounds i8, ptr %580, i64 1
  store ptr %581, ptr %28, align 8
  %582 = load ptr, ptr %29, align 8
  %583 = getelementptr inbounds i8, ptr %582, i64 1
  store ptr %583, ptr %29, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #2
  br label %584

584:                                              ; preds = %87
  %585 = load i32, ptr %22, align 4
  %586 = add i32 %585, 2
  store i32 %586, ptr %22, align 4
  br label %82, !llvm.loop !55

587:                                              ; preds = %82
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #2
  br label %588

588:                                              ; preds = %587
  %589 = load i32, ptr %23, align 4
  %590 = add i32 %589, 2
  store i32 %590, ptr %23, align 4
  br label %36, !llvm.loop !56

591:                                              ; preds = %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #2
  ret void
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = distinct !{!3, !4}
!4 = !{!"llvm.loop.mustprogress"}
!5 = distinct !{!5, !4}
!6 = distinct !{!6, !4}
!7 = distinct !{!7, !4}
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
!19 = distinct !{!19, !4}
!20 = distinct !{!20, !4}
!21 = distinct !{!21, !4}
!22 = distinct !{!22, !4}
!23 = distinct !{!23, !4}
!24 = distinct !{!24, !4}
!25 = distinct !{!25, !4}
!26 = distinct !{!26, !4}
!27 = distinct !{!27, !4}
!28 = distinct !{!28, !4}
!29 = distinct !{!29, !4}
!30 = distinct !{!30, !4}
!31 = distinct !{!31, !4}
!32 = distinct !{!32, !4}
!33 = distinct !{!33, !4}
!34 = distinct !{!34, !4}
!35 = distinct !{!35, !4}
!36 = distinct !{!36, !4}
!37 = distinct !{!37, !4}
!38 = distinct !{!38, !4}
!39 = distinct !{!39, !4}
!40 = distinct !{!40, !4}
!41 = distinct !{!41, !4}
!42 = distinct !{!42, !4}
!43 = distinct !{!43, !4}
!44 = distinct !{!44, !4}
!45 = distinct !{!45, !4}
!46 = distinct !{!46, !4}
!47 = distinct !{!47, !4}
!48 = distinct !{!48, !4}
!49 = distinct !{!49, !4}
!50 = distinct !{!50, !4}
!51 = distinct !{!51, !4}
!52 = distinct !{!52, !4}
!53 = distinct !{!53, !4}
!54 = distinct !{!54, !4}
!55 = distinct !{!55, !4}
!56 = distinct !{!56, !4}
