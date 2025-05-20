target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.SDL_Surface = type { i32, i32, i32, i32, i32, ptr, i32, ptr, i32, i32, ptr, i32, ptr, i32, ptr, i32, %struct.SDL_Rect, %struct.SDL_BlitMap }
%struct.SDL_Rect = type { i32, i32, i32, i32 }
%struct.SDL_BlitMap = type { i32, ptr, ptr, %struct.SDL_BlitInfo, i32, i32 }
%struct.SDL_BlitInfo = type { ptr, ptr, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i8, i8, i8, i8 }
%struct.SDL_PixelFormatDetails = type { i32, i8, i8, [2 x i8], i32, i32, i32, i32, i8, i8, i8, i8, i8, i8, i8, i8 }
%struct.SDL_Palette = type { i32, ptr, i32, i32 }
%struct.SDL_Color = type { i8, i8, i8, i8 }

@bitmap_blit_1b = internal constant [5 x ptr] [ptr null, ptr @Blit1bto1, ptr @Blit1bto2, ptr @Blit1bto3, ptr @Blit1bto4], align 16
@colorkey_blit_1b = internal constant [5 x ptr] [ptr null, ptr @Blit1bto1Key, ptr @Blit1bto2Key, ptr @Blit1bto3Key, ptr @Blit1bto4Key], align 16
@bitmap_blit_2b = internal constant [5 x ptr] [ptr null, ptr @Blit2bto1, ptr @Blit2bto2, ptr @Blit2bto3, ptr @Blit2bto4], align 16
@colorkey_blit_2b = internal constant [5 x ptr] [ptr null, ptr @Blit2bto1Key, ptr @Blit2bto2Key, ptr @Blit2bto3Key, ptr @Blit2bto4Key], align 16
@bitmap_blit_4b = internal constant [5 x ptr] [ptr null, ptr @Blit4bto1, ptr @Blit4bto2, ptr @Blit4bto3, ptr @Blit4bto4], align 16
@colorkey_blit_4b = internal constant [5 x ptr] [ptr null, ptr @Blit4bto1Key, ptr @Blit4bto2Key, ptr @Blit4bto3Key, ptr @Blit4bto4Key], align 16
@SDL_expand_byte = external global [9 x ptr], align 16

; Function Attrs: nounwind uwtable
define hidden ptr @SDL_CalculateBlit0(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %6, i32 0, i32 17
  %8 = getelementptr inbounds nuw %struct.SDL_BlitMap, ptr %7, i32 0, i32 3
  %9 = getelementptr inbounds nuw %struct.SDL_BlitInfo, ptr %8, i32 0, i32 14
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %26

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %15, i32 0, i32 17
  %17 = getelementptr inbounds nuw %struct.SDL_BlitMap, ptr %16, i32 0, i32 3
  %18 = getelementptr inbounds nuw %struct.SDL_BlitInfo, ptr %17, i32 0, i32 14
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 4
  %22 = lshr i32 %21, 28
  %23 = and i32 %22, 15
  %24 = icmp ne i32 %23, 1
  br i1 %24, label %25, label %26

25:                                               ; preds = %14
  br label %36

26:                                               ; preds = %14, %1
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %27, i32 0, i32 17
  %29 = getelementptr inbounds nuw %struct.SDL_BlitMap, ptr %28, i32 0, i32 3
  %30 = getelementptr inbounds nuw %struct.SDL_BlitInfo, ptr %29, i32 0, i32 14
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %31, i32 0, i32 0
  %33 = load i32, ptr %32, align 4
  %34 = lshr i32 %33, 8
  %35 = and i32 %34, 255
  br label %36

36:                                               ; preds = %26, %25
  %37 = phi i32 [ 0, %25 ], [ %35, %26 ]
  %38 = icmp ult i32 %37, 8
  br i1 %38, label %39, label %40

39:                                               ; preds = %36
  store i32 0, ptr %4, align 4
  br label %111

40:                                               ; preds = %36
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %41, i32 0, i32 17
  %43 = getelementptr inbounds nuw %struct.SDL_BlitMap, ptr %42, i32 0, i32 3
  %44 = getelementptr inbounds nuw %struct.SDL_BlitInfo, ptr %43, i32 0, i32 14
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %45, i32 0, i32 0
  %47 = load i32, ptr %46, align 4
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %99

49:                                               ; preds = %40
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %50, i32 0, i32 17
  %52 = getelementptr inbounds nuw %struct.SDL_BlitMap, ptr %51, i32 0, i32 3
  %53 = getelementptr inbounds nuw %struct.SDL_BlitInfo, ptr %52, i32 0, i32 14
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %54, i32 0, i32 0
  %56 = load i32, ptr %55, align 4
  %57 = lshr i32 %56, 28
  %58 = and i32 %57, 15
  %59 = icmp ne i32 %58, 1
  br i1 %59, label %60, label %99

60:                                               ; preds = %49
  %61 = load ptr, ptr %3, align 8
  %62 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %61, i32 0, i32 17
  %63 = getelementptr inbounds nuw %struct.SDL_BlitMap, ptr %62, i32 0, i32 3
  %64 = getelementptr inbounds nuw %struct.SDL_BlitInfo, ptr %63, i32 0, i32 14
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %65, i32 0, i32 0
  %67 = load i32, ptr %66, align 4
  %68 = icmp eq i32 %67, 844715353
  br i1 %68, label %96, label %69

69:                                               ; preds = %60
  %70 = load ptr, ptr %3, align 8
  %71 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %70, i32 0, i32 17
  %72 = getelementptr inbounds nuw %struct.SDL_BlitMap, ptr %71, i32 0, i32 3
  %73 = getelementptr inbounds nuw %struct.SDL_BlitInfo, ptr %72, i32 0, i32 14
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %74, i32 0, i32 0
  %76 = load i32, ptr %75, align 4
  %77 = icmp eq i32 %76, 1498831189
  br i1 %77, label %96, label %78

78:                                               ; preds = %69
  %79 = load ptr, ptr %3, align 8
  %80 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %79, i32 0, i32 17
  %81 = getelementptr inbounds nuw %struct.SDL_BlitMap, ptr %80, i32 0, i32 3
  %82 = getelementptr inbounds nuw %struct.SDL_BlitInfo, ptr %81, i32 0, i32 14
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %83, i32 0, i32 0
  %85 = load i32, ptr %84, align 4
  %86 = icmp eq i32 %85, 1431918169
  br i1 %86, label %96, label %87

87:                                               ; preds = %78
  %88 = load ptr, ptr %3, align 8
  %89 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %88, i32 0, i32 17
  %90 = getelementptr inbounds nuw %struct.SDL_BlitMap, ptr %89, i32 0, i32 3
  %91 = getelementptr inbounds nuw %struct.SDL_BlitInfo, ptr %90, i32 0, i32 14
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %92, i32 0, i32 0
  %94 = load i32, ptr %93, align 4
  %95 = icmp eq i32 %94, 808530000
  br label %96

96:                                               ; preds = %87, %78, %69, %60
  %97 = phi i1 [ true, %78 ], [ true, %69 ], [ true, %60 ], [ %95, %87 ]
  %98 = select i1 %97, i32 2, i32 1
  br label %109

99:                                               ; preds = %49, %40
  %100 = load ptr, ptr %3, align 8
  %101 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %100, i32 0, i32 17
  %102 = getelementptr inbounds nuw %struct.SDL_BlitMap, ptr %101, i32 0, i32 3
  %103 = getelementptr inbounds nuw %struct.SDL_BlitInfo, ptr %102, i32 0, i32 14
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %104, i32 0, i32 0
  %106 = load i32, ptr %105, align 4
  %107 = lshr i32 %106, 0
  %108 = and i32 %107, 255
  br label %109

109:                                              ; preds = %99, %96
  %110 = phi i32 [ %98, %96 ], [ %108, %99 ]
  store i32 %110, ptr %4, align 4
  br label %111

111:                                              ; preds = %109, %39
  %112 = load ptr, ptr %3, align 8
  %113 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %112, i32 0, i32 1
  %114 = load i32, ptr %113, align 4
  %115 = lshr i32 %114, 24
  %116 = and i32 %115, 15
  %117 = icmp eq i32 %116, 1
  br i1 %117, label %118, label %154

118:                                              ; preds = %111
  %119 = load ptr, ptr %3, align 8
  %120 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %119, i32 0, i32 17
  %121 = getelementptr inbounds nuw %struct.SDL_BlitMap, ptr %120, i32 0, i32 3
  %122 = getelementptr inbounds nuw %struct.SDL_BlitInfo, ptr %121, i32 0, i32 18
  %123 = load i32, ptr %122, align 8
  %124 = and i32 %123, -28673
  switch i32 %124, label %153 [
    i32 0, label %125
    i32 1024, label %135
    i32 18, label %145
    i32 1042, label %149
  ]

125:                                              ; preds = %118
  %126 = load i32, ptr %4, align 4
  %127 = sext i32 %126 to i64
  %128 = icmp ult i64 %127, 5
  br i1 %128, label %129, label %134

129:                                              ; preds = %125
  %130 = load i32, ptr %4, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [5 x ptr], ptr @bitmap_blit_1b, i64 0, i64 %131
  %133 = load ptr, ptr %132, align 8
  store ptr %133, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %241

134:                                              ; preds = %125
  br label %153

135:                                              ; preds = %118
  %136 = load i32, ptr %4, align 4
  %137 = sext i32 %136 to i64
  %138 = icmp ult i64 %137, 5
  br i1 %138, label %139, label %144

139:                                              ; preds = %135
  %140 = load i32, ptr %4, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [5 x ptr], ptr @colorkey_blit_1b, i64 0, i64 %141
  %143 = load ptr, ptr %142, align 8
  store ptr %143, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %241

144:                                              ; preds = %135
  br label %153

145:                                              ; preds = %118
  %146 = load i32, ptr %4, align 4
  %147 = icmp sge i32 %146, 2
  %148 = select i1 %147, ptr @BlitBtoNAlpha, ptr null
  store ptr %148, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %241

149:                                              ; preds = %118
  %150 = load i32, ptr %4, align 4
  %151 = icmp sge i32 %150, 2
  %152 = select i1 %151, ptr @BlitBtoNAlphaKey, ptr null
  store ptr %152, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %241

153:                                              ; preds = %118, %144, %134
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %241

154:                                              ; preds = %111
  %155 = load ptr, ptr %3, align 8
  %156 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %155, i32 0, i32 1
  %157 = load i32, ptr %156, align 4
  %158 = lshr i32 %157, 24
  %159 = and i32 %158, 15
  %160 = icmp eq i32 %159, 12
  br i1 %160, label %161, label %197

161:                                              ; preds = %154
  %162 = load ptr, ptr %3, align 8
  %163 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %162, i32 0, i32 17
  %164 = getelementptr inbounds nuw %struct.SDL_BlitMap, ptr %163, i32 0, i32 3
  %165 = getelementptr inbounds nuw %struct.SDL_BlitInfo, ptr %164, i32 0, i32 18
  %166 = load i32, ptr %165, align 8
  %167 = and i32 %166, -28673
  switch i32 %167, label %196 [
    i32 0, label %168
    i32 1024, label %178
    i32 18, label %188
    i32 1042, label %192
  ]

168:                                              ; preds = %161
  %169 = load i32, ptr %4, align 4
  %170 = sext i32 %169 to i64
  %171 = icmp ult i64 %170, 5
  br i1 %171, label %172, label %177

172:                                              ; preds = %168
  %173 = load i32, ptr %4, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [5 x ptr], ptr @bitmap_blit_2b, i64 0, i64 %174
  %176 = load ptr, ptr %175, align 8
  store ptr %176, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %241

177:                                              ; preds = %168
  br label %196

178:                                              ; preds = %161
  %179 = load i32, ptr %4, align 4
  %180 = sext i32 %179 to i64
  %181 = icmp ult i64 %180, 5
  br i1 %181, label %182, label %187

182:                                              ; preds = %178
  %183 = load i32, ptr %4, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [5 x ptr], ptr @colorkey_blit_2b, i64 0, i64 %184
  %186 = load ptr, ptr %185, align 8
  store ptr %186, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %241

187:                                              ; preds = %178
  br label %196

188:                                              ; preds = %161
  %189 = load i32, ptr %4, align 4
  %190 = icmp sge i32 %189, 2
  %191 = select i1 %190, ptr @BlitBtoNAlpha, ptr null
  store ptr %191, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %241

192:                                              ; preds = %161
  %193 = load i32, ptr %4, align 4
  %194 = icmp sge i32 %193, 2
  %195 = select i1 %194, ptr @BlitBtoNAlphaKey, ptr null
  store ptr %195, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %241

196:                                              ; preds = %161, %187, %177
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %241

197:                                              ; preds = %154
  %198 = load ptr, ptr %3, align 8
  %199 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %198, i32 0, i32 1
  %200 = load i32, ptr %199, align 4
  %201 = lshr i32 %200, 24
  %202 = and i32 %201, 15
  %203 = icmp eq i32 %202, 2
  br i1 %203, label %204, label %240

204:                                              ; preds = %197
  %205 = load ptr, ptr %3, align 8
  %206 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %205, i32 0, i32 17
  %207 = getelementptr inbounds nuw %struct.SDL_BlitMap, ptr %206, i32 0, i32 3
  %208 = getelementptr inbounds nuw %struct.SDL_BlitInfo, ptr %207, i32 0, i32 18
  %209 = load i32, ptr %208, align 8
  %210 = and i32 %209, -28673
  switch i32 %210, label %239 [
    i32 0, label %211
    i32 1024, label %221
    i32 18, label %231
    i32 1042, label %235
  ]

211:                                              ; preds = %204
  %212 = load i32, ptr %4, align 4
  %213 = sext i32 %212 to i64
  %214 = icmp ult i64 %213, 5
  br i1 %214, label %215, label %220

215:                                              ; preds = %211
  %216 = load i32, ptr %4, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [5 x ptr], ptr @bitmap_blit_4b, i64 0, i64 %217
  %219 = load ptr, ptr %218, align 8
  store ptr %219, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %241

220:                                              ; preds = %211
  br label %239

221:                                              ; preds = %204
  %222 = load i32, ptr %4, align 4
  %223 = sext i32 %222 to i64
  %224 = icmp ult i64 %223, 5
  br i1 %224, label %225, label %230

225:                                              ; preds = %221
  %226 = load i32, ptr %4, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [5 x ptr], ptr @colorkey_blit_4b, i64 0, i64 %227
  %229 = load ptr, ptr %228, align 8
  store ptr %229, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %241

230:                                              ; preds = %221
  br label %239

231:                                              ; preds = %204
  %232 = load i32, ptr %4, align 4
  %233 = icmp sge i32 %232, 2
  %234 = select i1 %233, ptr @BlitBtoNAlpha, ptr null
  store ptr %234, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %241

235:                                              ; preds = %204
  %236 = load i32, ptr %4, align 4
  %237 = icmp sge i32 %236, 2
  %238 = select i1 %237, ptr @BlitBtoNAlphaKey, ptr null
  store ptr %238, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %241

239:                                              ; preds = %204, %230, %220
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %241

240:                                              ; preds = %197
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %241

241:                                              ; preds = %240, %239, %235, %231, %225, %215, %196, %192, %188, %182, %172, %153, %149, %145, %139, %129
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #4
  %242 = load ptr, ptr %2, align 8
  ret ptr %242
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal void @BlitBtoNAlpha(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
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
  %26 = alloca i8, align 1
  %27 = alloca i8, align 1
  %28 = alloca i16, align 2
  %29 = alloca i16, align 2
  %30 = alloca i16, align 2
  %31 = alloca i16, align 2
  %32 = alloca i8, align 1
  %33 = alloca i16, align 2
  %34 = alloca i32, align 4
  %35 = alloca i8, align 1
  %36 = alloca i8, align 1
  %37 = alloca i16, align 2
  %38 = alloca i16, align 2
  %39 = alloca i16, align 2
  %40 = alloca i16, align 2
  %41 = alloca i8, align 1
  %42 = alloca i16, align 2
  %43 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #4
  %44 = load ptr, ptr %2, align 8
  %45 = getelementptr inbounds nuw %struct.SDL_BlitInfo, ptr %44, i32 0, i32 8
  %46 = load i32, ptr %45, align 8
  store i32 %46, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #4
  %47 = load ptr, ptr %2, align 8
  %48 = getelementptr inbounds nuw %struct.SDL_BlitInfo, ptr %47, i32 0, i32 9
  %49 = load i32, ptr %48, align 4
  store i32 %49, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %50 = load ptr, ptr %2, align 8
  %51 = getelementptr inbounds nuw %struct.SDL_BlitInfo, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8
  store ptr %52, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  %53 = load ptr, ptr %2, align 8
  %54 = getelementptr inbounds nuw %struct.SDL_BlitInfo, ptr %53, i32 0, i32 7
  %55 = load ptr, ptr %54, align 8
  store ptr %55, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  %56 = load ptr, ptr %2, align 8
  %57 = getelementptr inbounds nuw %struct.SDL_BlitInfo, ptr %56, i32 0, i32 5
  %58 = load i32, ptr %57, align 4
  store i32 %58, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  %59 = load ptr, ptr %2, align 8
  %60 = getelementptr inbounds nuw %struct.SDL_BlitInfo, ptr %59, i32 0, i32 11
  %61 = load i32, ptr %60, align 4
  store i32 %61, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  %62 = load ptr, ptr %2, align 8
  %63 = getelementptr inbounds nuw %struct.SDL_BlitInfo, ptr %62, i32 0, i32 13
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw %struct.SDL_Palette, ptr %64, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8
  store ptr %66, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  %67 = load ptr, ptr %2, align 8
  %68 = getelementptr inbounds nuw %struct.SDL_BlitInfo, ptr %67, i32 0, i32 12
  %69 = load ptr, ptr %68, align 8
  store ptr %69, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  %70 = load ptr, ptr %2, align 8
  %71 = getelementptr inbounds nuw %struct.SDL_BlitInfo, ptr %70, i32 0, i32 14
  %72 = load ptr, ptr %71, align 8
  store ptr %72, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #4
  %73 = load ptr, ptr %2, align 8
  %74 = getelementptr inbounds nuw %struct.SDL_BlitInfo, ptr %73, i32 0, i32 23
  %75 = load i8, ptr %74, align 1
  %76 = zext i8 %75 to i32
  store i32 %76, ptr %25, align 4
  %77 = load ptr, ptr %10, align 8
  %78 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %77, i32 0, i32 2
  %79 = load i8, ptr %78, align 1
  %80 = zext i8 %79 to i32
  store i32 %80, ptr %12, align 4
  %81 = load ptr, ptr %11, align 8
  %82 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %81, i32 0, i32 2
  %83 = load i8, ptr %82, align 1
  %84 = zext i8 %83 to i32
  store i32 %84, ptr %13, align 4
  %85 = load i32, ptr %12, align 4
  %86 = icmp eq i32 %85, 4
  br i1 %86, label %87, label %95

87:                                               ; preds = %1
  %88 = load i32, ptr %3, align 4
  %89 = load i32, ptr %3, align 4
  %90 = add nsw i32 %89, 1
  %91 = sdiv i32 %90, 2
  %92 = sub nsw i32 %88, %91
  %93 = load i32, ptr %7, align 4
  %94 = add nsw i32 %93, %92
  store i32 %94, ptr %7, align 4
  br label %119

95:                                               ; preds = %1
  %96 = load i32, ptr %12, align 4
  %97 = icmp eq i32 %96, 2
  br i1 %97, label %98, label %106

98:                                               ; preds = %95
  %99 = load i32, ptr %3, align 4
  %100 = load i32, ptr %3, align 4
  %101 = add nsw i32 %100, 3
  %102 = sdiv i32 %101, 4
  %103 = sub nsw i32 %99, %102
  %104 = load i32, ptr %7, align 4
  %105 = add nsw i32 %104, %103
  store i32 %105, ptr %7, align 4
  br label %118

106:                                              ; preds = %95
  %107 = load i32, ptr %12, align 4
  %108 = icmp eq i32 %107, 1
  br i1 %108, label %109, label %117

109:                                              ; preds = %106
  %110 = load i32, ptr %3, align 4
  %111 = load i32, ptr %3, align 4
  %112 = add nsw i32 %111, 7
  %113 = sdiv i32 %112, 8
  %114 = sub nsw i32 %110, %113
  %115 = load i32, ptr %7, align 4
  %116 = add nsw i32 %115, %114
  store i32 %116, ptr %7, align 4
  br label %117

117:                                              ; preds = %109, %106
  br label %118

118:                                              ; preds = %117, %98
  br label %119

119:                                              ; preds = %118, %87
  %120 = load i32, ptr %12, align 4
  %121 = shl i32 1, %120
  %122 = sub nsw i32 %121, 1
  store i32 %122, ptr %16, align 4
  %123 = load i32, ptr %12, align 4
  %124 = sdiv i32 8, %123
  %125 = sub nsw i32 %124, 1
  store i32 %125, ptr %17, align 4
  %126 = load ptr, ptr %2, align 8
  %127 = getelementptr inbounds nuw %struct.SDL_BlitInfo, ptr %126, i32 0, i32 12
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %128, i32 0, i32 0
  %130 = load i32, ptr %129, align 4
  %131 = lshr i32 %130, 20
  %132 = and i32 %131, 15
  %133 = icmp eq i32 %132, 1
  br i1 %133, label %134, label %801

134:                                              ; preds = %119
  br label %135

135:                                              ; preds = %791, %134
  %136 = load i32, ptr %4, align 4
  %137 = add nsw i32 %136, -1
  store i32 %137, ptr %4, align 4
  %138 = icmp ne i32 %136, 0
  br i1 %138, label %139, label %800

139:                                              ; preds = %135
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #4
  store i8 0, ptr %26, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %27) #4
  store i32 0, ptr %14, align 4
  br label %140

140:                                              ; preds = %788, %139
  %141 = load i32, ptr %14, align 4
  %142 = load i32, ptr %3, align 4
  %143 = icmp slt i32 %141, %142
  br i1 %143, label %144, label %791

144:                                              ; preds = %140
  %145 = load i32, ptr %14, align 4
  %146 = load i32, ptr %17, align 4
  %147 = and i32 %145, %146
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %153, label %149

149:                                              ; preds = %144
  %150 = load ptr, ptr %5, align 8
  %151 = getelementptr inbounds nuw i8, ptr %150, i32 1
  store ptr %151, ptr %5, align 8
  %152 = load i8, ptr %150, align 1
  store i8 %152, ptr %26, align 1
  br label %153

153:                                              ; preds = %149, %144
  %154 = load i8, ptr %26, align 1
  %155 = zext i8 %154 to i32
  %156 = load i32, ptr %16, align 4
  %157 = and i32 %155, %156
  %158 = trunc i32 %157 to i8
  store i8 %158, ptr %27, align 1
  %159 = load ptr, ptr %9, align 8
  %160 = load i8, ptr %27, align 1
  %161 = zext i8 %160 to i64
  %162 = getelementptr inbounds nuw %struct.SDL_Color, ptr %159, i64 %161
  %163 = getelementptr inbounds nuw %struct.SDL_Color, ptr %162, i32 0, i32 0
  %164 = load i8, ptr %163, align 1
  %165 = zext i8 %164 to i32
  store i32 %165, ptr %18, align 4
  %166 = load ptr, ptr %9, align 8
  %167 = load i8, ptr %27, align 1
  %168 = zext i8 %167 to i64
  %169 = getelementptr inbounds nuw %struct.SDL_Color, ptr %166, i64 %168
  %170 = getelementptr inbounds nuw %struct.SDL_Color, ptr %169, i32 0, i32 1
  %171 = load i8, ptr %170, align 1
  %172 = zext i8 %171 to i32
  store i32 %172, ptr %19, align 4
  %173 = load ptr, ptr %9, align 8
  %174 = load i8, ptr %27, align 1
  %175 = zext i8 %174 to i64
  %176 = getelementptr inbounds nuw %struct.SDL_Color, ptr %173, i64 %175
  %177 = getelementptr inbounds nuw %struct.SDL_Color, ptr %176, i32 0, i32 2
  %178 = load i8, ptr %177, align 1
  %179 = zext i8 %178 to i32
  store i32 %179, ptr %20, align 4
  br label %180

180:                                              ; preds = %153
  %181 = load i32, ptr %13, align 4
  switch i32 %181, label %464 [
    i32 1, label %182
    i32 2, label %266
    i32 3, label %350
    i32 4, label %381
  ]

182:                                              ; preds = %180
  %183 = load ptr, ptr %6, align 8
  %184 = load i8, ptr %183, align 1
  %185 = zext i8 %184 to i32
  store i32 %185, ptr %15, align 4
  %186 = load ptr, ptr %11, align 8
  %187 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %186, i32 0, i32 8
  %188 = load i8, ptr %187, align 4
  %189 = zext i8 %188 to i64
  %190 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %189
  %191 = load ptr, ptr %190, align 8
  %192 = load i32, ptr %15, align 4
  %193 = load ptr, ptr %11, align 8
  %194 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %193, i32 0, i32 4
  %195 = load i32, ptr %194, align 4
  %196 = and i32 %192, %195
  %197 = load ptr, ptr %11, align 8
  %198 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %197, i32 0, i32 12
  %199 = load i8, ptr %198, align 4
  %200 = zext i8 %199 to i32
  %201 = lshr i32 %196, %200
  %202 = zext i32 %201 to i64
  %203 = getelementptr inbounds nuw i8, ptr %191, i64 %202
  %204 = load i8, ptr %203, align 1
  %205 = zext i8 %204 to i32
  store i32 %205, ptr %21, align 4
  %206 = load ptr, ptr %11, align 8
  %207 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %206, i32 0, i32 9
  %208 = load i8, ptr %207, align 1
  %209 = zext i8 %208 to i64
  %210 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %209
  %211 = load ptr, ptr %210, align 8
  %212 = load i32, ptr %15, align 4
  %213 = load ptr, ptr %11, align 8
  %214 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %213, i32 0, i32 5
  %215 = load i32, ptr %214, align 4
  %216 = and i32 %212, %215
  %217 = load ptr, ptr %11, align 8
  %218 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %217, i32 0, i32 13
  %219 = load i8, ptr %218, align 1
  %220 = zext i8 %219 to i32
  %221 = lshr i32 %216, %220
  %222 = zext i32 %221 to i64
  %223 = getelementptr inbounds nuw i8, ptr %211, i64 %222
  %224 = load i8, ptr %223, align 1
  %225 = zext i8 %224 to i32
  store i32 %225, ptr %22, align 4
  %226 = load ptr, ptr %11, align 8
  %227 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %226, i32 0, i32 10
  %228 = load i8, ptr %227, align 2
  %229 = zext i8 %228 to i64
  %230 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %229
  %231 = load ptr, ptr %230, align 8
  %232 = load i32, ptr %15, align 4
  %233 = load ptr, ptr %11, align 8
  %234 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %233, i32 0, i32 6
  %235 = load i32, ptr %234, align 4
  %236 = and i32 %232, %235
  %237 = load ptr, ptr %11, align 8
  %238 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %237, i32 0, i32 14
  %239 = load i8, ptr %238, align 2
  %240 = zext i8 %239 to i32
  %241 = lshr i32 %236, %240
  %242 = zext i32 %241 to i64
  %243 = getelementptr inbounds nuw i8, ptr %231, i64 %242
  %244 = load i8, ptr %243, align 1
  %245 = zext i8 %244 to i32
  store i32 %245, ptr %23, align 4
  %246 = load ptr, ptr %11, align 8
  %247 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %246, i32 0, i32 11
  %248 = load i8, ptr %247, align 1
  %249 = zext i8 %248 to i64
  %250 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %249
  %251 = load ptr, ptr %250, align 8
  %252 = load i32, ptr %15, align 4
  %253 = load ptr, ptr %11, align 8
  %254 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %253, i32 0, i32 7
  %255 = load i32, ptr %254, align 4
  %256 = and i32 %252, %255
  %257 = load ptr, ptr %11, align 8
  %258 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %257, i32 0, i32 15
  %259 = load i8, ptr %258, align 1
  %260 = zext i8 %259 to i32
  %261 = lshr i32 %256, %260
  %262 = zext i32 %261 to i64
  %263 = getelementptr inbounds nuw i8, ptr %251, i64 %262
  %264 = load i8, ptr %263, align 1
  %265 = zext i8 %264 to i32
  store i32 %265, ptr %24, align 4
  br label %465

266:                                              ; preds = %180
  %267 = load ptr, ptr %6, align 8
  %268 = load i16, ptr %267, align 2
  %269 = zext i16 %268 to i32
  store i32 %269, ptr %15, align 4
  %270 = load ptr, ptr %11, align 8
  %271 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %270, i32 0, i32 8
  %272 = load i8, ptr %271, align 4
  %273 = zext i8 %272 to i64
  %274 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %273
  %275 = load ptr, ptr %274, align 8
  %276 = load i32, ptr %15, align 4
  %277 = load ptr, ptr %11, align 8
  %278 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %277, i32 0, i32 4
  %279 = load i32, ptr %278, align 4
  %280 = and i32 %276, %279
  %281 = load ptr, ptr %11, align 8
  %282 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %281, i32 0, i32 12
  %283 = load i8, ptr %282, align 4
  %284 = zext i8 %283 to i32
  %285 = lshr i32 %280, %284
  %286 = zext i32 %285 to i64
  %287 = getelementptr inbounds nuw i8, ptr %275, i64 %286
  %288 = load i8, ptr %287, align 1
  %289 = zext i8 %288 to i32
  store i32 %289, ptr %21, align 4
  %290 = load ptr, ptr %11, align 8
  %291 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %290, i32 0, i32 9
  %292 = load i8, ptr %291, align 1
  %293 = zext i8 %292 to i64
  %294 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %293
  %295 = load ptr, ptr %294, align 8
  %296 = load i32, ptr %15, align 4
  %297 = load ptr, ptr %11, align 8
  %298 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %297, i32 0, i32 5
  %299 = load i32, ptr %298, align 4
  %300 = and i32 %296, %299
  %301 = load ptr, ptr %11, align 8
  %302 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %301, i32 0, i32 13
  %303 = load i8, ptr %302, align 1
  %304 = zext i8 %303 to i32
  %305 = lshr i32 %300, %304
  %306 = zext i32 %305 to i64
  %307 = getelementptr inbounds nuw i8, ptr %295, i64 %306
  %308 = load i8, ptr %307, align 1
  %309 = zext i8 %308 to i32
  store i32 %309, ptr %22, align 4
  %310 = load ptr, ptr %11, align 8
  %311 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %310, i32 0, i32 10
  %312 = load i8, ptr %311, align 2
  %313 = zext i8 %312 to i64
  %314 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %313
  %315 = load ptr, ptr %314, align 8
  %316 = load i32, ptr %15, align 4
  %317 = load ptr, ptr %11, align 8
  %318 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %317, i32 0, i32 6
  %319 = load i32, ptr %318, align 4
  %320 = and i32 %316, %319
  %321 = load ptr, ptr %11, align 8
  %322 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %321, i32 0, i32 14
  %323 = load i8, ptr %322, align 2
  %324 = zext i8 %323 to i32
  %325 = lshr i32 %320, %324
  %326 = zext i32 %325 to i64
  %327 = getelementptr inbounds nuw i8, ptr %315, i64 %326
  %328 = load i8, ptr %327, align 1
  %329 = zext i8 %328 to i32
  store i32 %329, ptr %23, align 4
  %330 = load ptr, ptr %11, align 8
  %331 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %330, i32 0, i32 11
  %332 = load i8, ptr %331, align 1
  %333 = zext i8 %332 to i64
  %334 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %333
  %335 = load ptr, ptr %334, align 8
  %336 = load i32, ptr %15, align 4
  %337 = load ptr, ptr %11, align 8
  %338 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %337, i32 0, i32 7
  %339 = load i32, ptr %338, align 4
  %340 = and i32 %336, %339
  %341 = load ptr, ptr %11, align 8
  %342 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %341, i32 0, i32 15
  %343 = load i8, ptr %342, align 1
  %344 = zext i8 %343 to i32
  %345 = lshr i32 %340, %344
  %346 = zext i32 %345 to i64
  %347 = getelementptr inbounds nuw i8, ptr %335, i64 %346
  %348 = load i8, ptr %347, align 1
  %349 = zext i8 %348 to i32
  store i32 %349, ptr %24, align 4
  br label %465

350:                                              ; preds = %180
  store i32 0, ptr %15, align 4
  %351 = load ptr, ptr %6, align 8
  %352 = load ptr, ptr %11, align 8
  %353 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %352, i32 0, i32 12
  %354 = load i8, ptr %353, align 4
  %355 = zext i8 %354 to i32
  %356 = sdiv i32 %355, 8
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds i8, ptr %351, i64 %357
  %359 = load i8, ptr %358, align 1
  %360 = zext i8 %359 to i32
  store i32 %360, ptr %21, align 4
  %361 = load ptr, ptr %6, align 8
  %362 = load ptr, ptr %11, align 8
  %363 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %362, i32 0, i32 13
  %364 = load i8, ptr %363, align 1
  %365 = zext i8 %364 to i32
  %366 = sdiv i32 %365, 8
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds i8, ptr %361, i64 %367
  %369 = load i8, ptr %368, align 1
  %370 = zext i8 %369 to i32
  store i32 %370, ptr %22, align 4
  %371 = load ptr, ptr %6, align 8
  %372 = load ptr, ptr %11, align 8
  %373 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %372, i32 0, i32 14
  %374 = load i8, ptr %373, align 2
  %375 = zext i8 %374 to i32
  %376 = sdiv i32 %375, 8
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds i8, ptr %371, i64 %377
  %379 = load i8, ptr %378, align 1
  %380 = zext i8 %379 to i32
  store i32 %380, ptr %23, align 4
  store i32 255, ptr %24, align 4
  br label %465

381:                                              ; preds = %180
  %382 = load ptr, ptr %6, align 8
  %383 = load i32, ptr %382, align 4
  store i32 %383, ptr %15, align 4
  %384 = load ptr, ptr %11, align 8
  %385 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %384, i32 0, i32 8
  %386 = load i8, ptr %385, align 4
  %387 = zext i8 %386 to i64
  %388 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %387
  %389 = load ptr, ptr %388, align 8
  %390 = load i32, ptr %15, align 4
  %391 = load ptr, ptr %11, align 8
  %392 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %391, i32 0, i32 4
  %393 = load i32, ptr %392, align 4
  %394 = and i32 %390, %393
  %395 = load ptr, ptr %11, align 8
  %396 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %395, i32 0, i32 12
  %397 = load i8, ptr %396, align 4
  %398 = zext i8 %397 to i32
  %399 = lshr i32 %394, %398
  %400 = zext i32 %399 to i64
  %401 = getelementptr inbounds nuw i8, ptr %389, i64 %400
  %402 = load i8, ptr %401, align 1
  %403 = zext i8 %402 to i32
  store i32 %403, ptr %21, align 4
  %404 = load ptr, ptr %11, align 8
  %405 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %404, i32 0, i32 9
  %406 = load i8, ptr %405, align 1
  %407 = zext i8 %406 to i64
  %408 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %407
  %409 = load ptr, ptr %408, align 8
  %410 = load i32, ptr %15, align 4
  %411 = load ptr, ptr %11, align 8
  %412 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %411, i32 0, i32 5
  %413 = load i32, ptr %412, align 4
  %414 = and i32 %410, %413
  %415 = load ptr, ptr %11, align 8
  %416 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %415, i32 0, i32 13
  %417 = load i8, ptr %416, align 1
  %418 = zext i8 %417 to i32
  %419 = lshr i32 %414, %418
  %420 = zext i32 %419 to i64
  %421 = getelementptr inbounds nuw i8, ptr %409, i64 %420
  %422 = load i8, ptr %421, align 1
  %423 = zext i8 %422 to i32
  store i32 %423, ptr %22, align 4
  %424 = load ptr, ptr %11, align 8
  %425 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %424, i32 0, i32 10
  %426 = load i8, ptr %425, align 2
  %427 = zext i8 %426 to i64
  %428 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %427
  %429 = load ptr, ptr %428, align 8
  %430 = load i32, ptr %15, align 4
  %431 = load ptr, ptr %11, align 8
  %432 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %431, i32 0, i32 6
  %433 = load i32, ptr %432, align 4
  %434 = and i32 %430, %433
  %435 = load ptr, ptr %11, align 8
  %436 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %435, i32 0, i32 14
  %437 = load i8, ptr %436, align 2
  %438 = zext i8 %437 to i32
  %439 = lshr i32 %434, %438
  %440 = zext i32 %439 to i64
  %441 = getelementptr inbounds nuw i8, ptr %429, i64 %440
  %442 = load i8, ptr %441, align 1
  %443 = zext i8 %442 to i32
  store i32 %443, ptr %23, align 4
  %444 = load ptr, ptr %11, align 8
  %445 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %444, i32 0, i32 11
  %446 = load i8, ptr %445, align 1
  %447 = zext i8 %446 to i64
  %448 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %447
  %449 = load ptr, ptr %448, align 8
  %450 = load i32, ptr %15, align 4
  %451 = load ptr, ptr %11, align 8
  %452 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %451, i32 0, i32 7
  %453 = load i32, ptr %452, align 4
  %454 = and i32 %450, %453
  %455 = load ptr, ptr %11, align 8
  %456 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %455, i32 0, i32 15
  %457 = load i8, ptr %456, align 1
  %458 = zext i8 %457 to i32
  %459 = lshr i32 %454, %458
  %460 = zext i32 %459 to i64
  %461 = getelementptr inbounds nuw i8, ptr %449, i64 %460
  %462 = load i8, ptr %461, align 1
  %463 = zext i8 %462 to i32
  store i32 %463, ptr %24, align 4
  br label %465

464:                                              ; preds = %180
  store i32 0, ptr %15, align 4
  store i32 0, ptr %24, align 4
  store i32 0, ptr %23, align 4
  store i32 0, ptr %22, align 4
  store i32 0, ptr %21, align 4
  br label %465

465:                                              ; preds = %464, %381, %350, %266, %182
  br label %466

466:                                              ; preds = %465
  br label %467

467:                                              ; preds = %466
  br label %468

468:                                              ; preds = %467
  br label %469

469:                                              ; preds = %468
  call void @llvm.lifetime.start.p0(i64 2, ptr %28) #4
  %470 = load i32, ptr %18, align 4
  %471 = load i32, ptr %21, align 4
  %472 = sub i32 %470, %471
  %473 = load i32, ptr %25, align 4
  %474 = mul i32 %472, %473
  %475 = load i32, ptr %21, align 4
  %476 = shl i32 %475, 8
  %477 = load i32, ptr %21, align 4
  %478 = sub i32 %476, %477
  %479 = add i32 %474, %478
  %480 = trunc i32 %479 to i16
  store i16 %480, ptr %28, align 2
  %481 = load i16, ptr %28, align 2
  %482 = zext i16 %481 to i32
  %483 = add i32 %482, 1
  %484 = trunc i32 %483 to i16
  store i16 %484, ptr %28, align 2
  %485 = load i16, ptr %28, align 2
  %486 = zext i16 %485 to i32
  %487 = ashr i32 %486, 8
  %488 = load i16, ptr %28, align 2
  %489 = zext i16 %488 to i32
  %490 = add nsw i32 %489, %487
  %491 = trunc i32 %490 to i16
  store i16 %491, ptr %28, align 2
  %492 = load i16, ptr %28, align 2
  %493 = zext i16 %492 to i32
  %494 = ashr i32 %493, 8
  store i32 %494, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 2, ptr %28) #4
  br label %495

495:                                              ; preds = %469
  br label %496

496:                                              ; preds = %495
  br label %497

497:                                              ; preds = %496
  call void @llvm.lifetime.start.p0(i64 2, ptr %29) #4
  %498 = load i32, ptr %19, align 4
  %499 = load i32, ptr %22, align 4
  %500 = sub i32 %498, %499
  %501 = load i32, ptr %25, align 4
  %502 = mul i32 %500, %501
  %503 = load i32, ptr %22, align 4
  %504 = shl i32 %503, 8
  %505 = load i32, ptr %22, align 4
  %506 = sub i32 %504, %505
  %507 = add i32 %502, %506
  %508 = trunc i32 %507 to i16
  store i16 %508, ptr %29, align 2
  %509 = load i16, ptr %29, align 2
  %510 = zext i16 %509 to i32
  %511 = add i32 %510, 1
  %512 = trunc i32 %511 to i16
  store i16 %512, ptr %29, align 2
  %513 = load i16, ptr %29, align 2
  %514 = zext i16 %513 to i32
  %515 = ashr i32 %514, 8
  %516 = load i16, ptr %29, align 2
  %517 = zext i16 %516 to i32
  %518 = add nsw i32 %517, %515
  %519 = trunc i32 %518 to i16
  store i16 %519, ptr %29, align 2
  %520 = load i16, ptr %29, align 2
  %521 = zext i16 %520 to i32
  %522 = ashr i32 %521, 8
  store i32 %522, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 2, ptr %29) #4
  br label %523

523:                                              ; preds = %497
  br label %524

524:                                              ; preds = %523
  br label %525

525:                                              ; preds = %524
  call void @llvm.lifetime.start.p0(i64 2, ptr %30) #4
  %526 = load i32, ptr %20, align 4
  %527 = load i32, ptr %23, align 4
  %528 = sub i32 %526, %527
  %529 = load i32, ptr %25, align 4
  %530 = mul i32 %528, %529
  %531 = load i32, ptr %23, align 4
  %532 = shl i32 %531, 8
  %533 = load i32, ptr %23, align 4
  %534 = sub i32 %532, %533
  %535 = add i32 %530, %534
  %536 = trunc i32 %535 to i16
  store i16 %536, ptr %30, align 2
  %537 = load i16, ptr %30, align 2
  %538 = zext i16 %537 to i32
  %539 = add i32 %538, 1
  %540 = trunc i32 %539 to i16
  store i16 %540, ptr %30, align 2
  %541 = load i16, ptr %30, align 2
  %542 = zext i16 %541 to i32
  %543 = ashr i32 %542, 8
  %544 = load i16, ptr %30, align 2
  %545 = zext i16 %544 to i32
  %546 = add nsw i32 %545, %543
  %547 = trunc i32 %546 to i16
  store i16 %547, ptr %30, align 2
  %548 = load i16, ptr %30, align 2
  %549 = zext i16 %548 to i32
  %550 = ashr i32 %549, 8
  store i32 %550, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 2, ptr %30) #4
  br label %551

551:                                              ; preds = %525
  br label %552

552:                                              ; preds = %551
  br label %553

553:                                              ; preds = %552
  call void @llvm.lifetime.start.p0(i64 2, ptr %31) #4
  %554 = load i32, ptr %24, align 4
  %555 = sub i32 255, %554
  %556 = load i32, ptr %25, align 4
  %557 = mul i32 %555, %556
  %558 = load i32, ptr %24, align 4
  %559 = shl i32 %558, 8
  %560 = load i32, ptr %24, align 4
  %561 = sub i32 %559, %560
  %562 = add i32 %557, %561
  %563 = trunc i32 %562 to i16
  store i16 %563, ptr %31, align 2
  %564 = load i16, ptr %31, align 2
  %565 = zext i16 %564 to i32
  %566 = add i32 %565, 1
  %567 = trunc i32 %566 to i16
  store i16 %567, ptr %31, align 2
  %568 = load i16, ptr %31, align 2
  %569 = zext i16 %568 to i32
  %570 = ashr i32 %569, 8
  %571 = load i16, ptr %31, align 2
  %572 = zext i16 %571 to i32
  %573 = add nsw i32 %572, %570
  %574 = trunc i32 %573 to i16
  store i16 %574, ptr %31, align 2
  %575 = load i16, ptr %31, align 2
  %576 = zext i16 %575 to i32
  %577 = ashr i32 %576, 8
  store i32 %577, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 2, ptr %31) #4
  br label %578

578:                                              ; preds = %553
  br label %579

579:                                              ; preds = %578
  br label %580

580:                                              ; preds = %579
  br label %581

581:                                              ; preds = %580
  %582 = load i32, ptr %13, align 4
  switch i32 %582, label %778 [
    i32 1, label %583
    i32 2, label %638
    i32 3, label %693
    i32 4, label %724
  ]

583:                                              ; preds = %581
  call void @llvm.lifetime.start.p0(i64 1, ptr %32) #4
  %584 = load i32, ptr %21, align 4
  %585 = load ptr, ptr %11, align 8
  %586 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %585, i32 0, i32 8
  %587 = load i8, ptr %586, align 4
  %588 = zext i8 %587 to i32
  %589 = sub nsw i32 8, %588
  %590 = lshr i32 %584, %589
  %591 = load ptr, ptr %11, align 8
  %592 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %591, i32 0, i32 12
  %593 = load i8, ptr %592, align 4
  %594 = zext i8 %593 to i32
  %595 = shl i32 %590, %594
  %596 = load i32, ptr %22, align 4
  %597 = load ptr, ptr %11, align 8
  %598 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %597, i32 0, i32 9
  %599 = load i8, ptr %598, align 1
  %600 = zext i8 %599 to i32
  %601 = sub nsw i32 8, %600
  %602 = lshr i32 %596, %601
  %603 = load ptr, ptr %11, align 8
  %604 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %603, i32 0, i32 13
  %605 = load i8, ptr %604, align 1
  %606 = zext i8 %605 to i32
  %607 = shl i32 %602, %606
  %608 = or i32 %595, %607
  %609 = load i32, ptr %23, align 4
  %610 = load ptr, ptr %11, align 8
  %611 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %610, i32 0, i32 10
  %612 = load i8, ptr %611, align 2
  %613 = zext i8 %612 to i32
  %614 = sub nsw i32 8, %613
  %615 = lshr i32 %609, %614
  %616 = load ptr, ptr %11, align 8
  %617 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %616, i32 0, i32 14
  %618 = load i8, ptr %617, align 2
  %619 = zext i8 %618 to i32
  %620 = shl i32 %615, %619
  %621 = or i32 %608, %620
  %622 = load i32, ptr %24, align 4
  %623 = load ptr, ptr %11, align 8
  %624 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %623, i32 0, i32 11
  %625 = load i8, ptr %624, align 1
  %626 = zext i8 %625 to i32
  %627 = sub nsw i32 8, %626
  %628 = lshr i32 %622, %627
  %629 = load ptr, ptr %11, align 8
  %630 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %629, i32 0, i32 15
  %631 = load i8, ptr %630, align 1
  %632 = zext i8 %631 to i32
  %633 = shl i32 %628, %632
  %634 = or i32 %621, %633
  %635 = trunc i32 %634 to i8
  store i8 %635, ptr %32, align 1
  %636 = load i8, ptr %32, align 1
  %637 = load ptr, ptr %6, align 8
  store i8 %636, ptr %637, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %32) #4
  br label %778

638:                                              ; preds = %581
  call void @llvm.lifetime.start.p0(i64 2, ptr %33) #4
  %639 = load i32, ptr %21, align 4
  %640 = load ptr, ptr %11, align 8
  %641 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %640, i32 0, i32 8
  %642 = load i8, ptr %641, align 4
  %643 = zext i8 %642 to i32
  %644 = sub nsw i32 8, %643
  %645 = lshr i32 %639, %644
  %646 = load ptr, ptr %11, align 8
  %647 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %646, i32 0, i32 12
  %648 = load i8, ptr %647, align 4
  %649 = zext i8 %648 to i32
  %650 = shl i32 %645, %649
  %651 = load i32, ptr %22, align 4
  %652 = load ptr, ptr %11, align 8
  %653 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %652, i32 0, i32 9
  %654 = load i8, ptr %653, align 1
  %655 = zext i8 %654 to i32
  %656 = sub nsw i32 8, %655
  %657 = lshr i32 %651, %656
  %658 = load ptr, ptr %11, align 8
  %659 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %658, i32 0, i32 13
  %660 = load i8, ptr %659, align 1
  %661 = zext i8 %660 to i32
  %662 = shl i32 %657, %661
  %663 = or i32 %650, %662
  %664 = load i32, ptr %23, align 4
  %665 = load ptr, ptr %11, align 8
  %666 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %665, i32 0, i32 10
  %667 = load i8, ptr %666, align 2
  %668 = zext i8 %667 to i32
  %669 = sub nsw i32 8, %668
  %670 = lshr i32 %664, %669
  %671 = load ptr, ptr %11, align 8
  %672 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %671, i32 0, i32 14
  %673 = load i8, ptr %672, align 2
  %674 = zext i8 %673 to i32
  %675 = shl i32 %670, %674
  %676 = or i32 %663, %675
  %677 = load i32, ptr %24, align 4
  %678 = load ptr, ptr %11, align 8
  %679 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %678, i32 0, i32 11
  %680 = load i8, ptr %679, align 1
  %681 = zext i8 %680 to i32
  %682 = sub nsw i32 8, %681
  %683 = lshr i32 %677, %682
  %684 = load ptr, ptr %11, align 8
  %685 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %684, i32 0, i32 15
  %686 = load i8, ptr %685, align 1
  %687 = zext i8 %686 to i32
  %688 = shl i32 %683, %687
  %689 = or i32 %676, %688
  %690 = trunc i32 %689 to i16
  store i16 %690, ptr %33, align 2
  %691 = load i16, ptr %33, align 2
  %692 = load ptr, ptr %6, align 8
  store i16 %691, ptr %692, align 2
  call void @llvm.lifetime.end.p0(i64 2, ptr %33) #4
  br label %778

693:                                              ; preds = %581
  %694 = load i32, ptr %21, align 4
  %695 = trunc i32 %694 to i8
  %696 = load ptr, ptr %6, align 8
  %697 = load ptr, ptr %11, align 8
  %698 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %697, i32 0, i32 12
  %699 = load i8, ptr %698, align 4
  %700 = zext i8 %699 to i32
  %701 = sdiv i32 %700, 8
  %702 = sext i32 %701 to i64
  %703 = getelementptr inbounds i8, ptr %696, i64 %702
  store i8 %695, ptr %703, align 1
  %704 = load i32, ptr %22, align 4
  %705 = trunc i32 %704 to i8
  %706 = load ptr, ptr %6, align 8
  %707 = load ptr, ptr %11, align 8
  %708 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %707, i32 0, i32 13
  %709 = load i8, ptr %708, align 1
  %710 = zext i8 %709 to i32
  %711 = sdiv i32 %710, 8
  %712 = sext i32 %711 to i64
  %713 = getelementptr inbounds i8, ptr %706, i64 %712
  store i8 %705, ptr %713, align 1
  %714 = load i32, ptr %23, align 4
  %715 = trunc i32 %714 to i8
  %716 = load ptr, ptr %6, align 8
  %717 = load ptr, ptr %11, align 8
  %718 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %717, i32 0, i32 14
  %719 = load i8, ptr %718, align 2
  %720 = zext i8 %719 to i32
  %721 = sdiv i32 %720, 8
  %722 = sext i32 %721 to i64
  %723 = getelementptr inbounds i8, ptr %716, i64 %722
  store i8 %715, ptr %723, align 1
  br label %778

724:                                              ; preds = %581
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #4
  %725 = load i32, ptr %21, align 4
  %726 = load ptr, ptr %11, align 8
  %727 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %726, i32 0, i32 8
  %728 = load i8, ptr %727, align 4
  %729 = zext i8 %728 to i32
  %730 = sub nsw i32 8, %729
  %731 = lshr i32 %725, %730
  %732 = load ptr, ptr %11, align 8
  %733 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %732, i32 0, i32 12
  %734 = load i8, ptr %733, align 4
  %735 = zext i8 %734 to i32
  %736 = shl i32 %731, %735
  %737 = load i32, ptr %22, align 4
  %738 = load ptr, ptr %11, align 8
  %739 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %738, i32 0, i32 9
  %740 = load i8, ptr %739, align 1
  %741 = zext i8 %740 to i32
  %742 = sub nsw i32 8, %741
  %743 = lshr i32 %737, %742
  %744 = load ptr, ptr %11, align 8
  %745 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %744, i32 0, i32 13
  %746 = load i8, ptr %745, align 1
  %747 = zext i8 %746 to i32
  %748 = shl i32 %743, %747
  %749 = or i32 %736, %748
  %750 = load i32, ptr %23, align 4
  %751 = load ptr, ptr %11, align 8
  %752 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %751, i32 0, i32 10
  %753 = load i8, ptr %752, align 2
  %754 = zext i8 %753 to i32
  %755 = sub nsw i32 8, %754
  %756 = lshr i32 %750, %755
  %757 = load ptr, ptr %11, align 8
  %758 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %757, i32 0, i32 14
  %759 = load i8, ptr %758, align 2
  %760 = zext i8 %759 to i32
  %761 = shl i32 %756, %760
  %762 = or i32 %749, %761
  %763 = load i32, ptr %24, align 4
  %764 = load ptr, ptr %11, align 8
  %765 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %764, i32 0, i32 11
  %766 = load i8, ptr %765, align 1
  %767 = zext i8 %766 to i32
  %768 = sub nsw i32 8, %767
  %769 = lshr i32 %763, %768
  %770 = load ptr, ptr %11, align 8
  %771 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %770, i32 0, i32 15
  %772 = load i8, ptr %771, align 1
  %773 = zext i8 %772 to i32
  %774 = shl i32 %769, %773
  %775 = or i32 %762, %774
  store i32 %775, ptr %34, align 4
  %776 = load i32, ptr %34, align 4
  %777 = load ptr, ptr %6, align 8
  store i32 %776, ptr %777, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #4
  br label %778

778:                                              ; preds = %581, %724, %693, %638, %583
  %779 = load i32, ptr %12, align 4
  %780 = load i8, ptr %26, align 1
  %781 = zext i8 %780 to i32
  %782 = ashr i32 %781, %779
  %783 = trunc i32 %782 to i8
  store i8 %783, ptr %26, align 1
  %784 = load i32, ptr %13, align 4
  %785 = load ptr, ptr %6, align 8
  %786 = sext i32 %784 to i64
  %787 = getelementptr inbounds i8, ptr %785, i64 %786
  store ptr %787, ptr %6, align 8
  br label %788

788:                                              ; preds = %778
  %789 = load i32, ptr %14, align 4
  %790 = add nsw i32 %789, 1
  store i32 %790, ptr %14, align 4
  br label %140, !llvm.loop !3

791:                                              ; preds = %140
  %792 = load i32, ptr %7, align 4
  %793 = load ptr, ptr %5, align 8
  %794 = sext i32 %792 to i64
  %795 = getelementptr inbounds i8, ptr %793, i64 %794
  store ptr %795, ptr %5, align 8
  %796 = load i32, ptr %8, align 4
  %797 = load ptr, ptr %6, align 8
  %798 = sext i32 %796 to i64
  %799 = getelementptr inbounds i8, ptr %797, i64 %798
  store ptr %799, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #4
  br label %135, !llvm.loop !5

800:                                              ; preds = %135
  br label %1471

801:                                              ; preds = %119
  br label %802

802:                                              ; preds = %1461, %801
  %803 = load i32, ptr %4, align 4
  %804 = add nsw i32 %803, -1
  store i32 %804, ptr %4, align 4
  %805 = icmp ne i32 %803, 0
  br i1 %805, label %806, label %1470

806:                                              ; preds = %802
  call void @llvm.lifetime.start.p0(i64 1, ptr %35) #4
  store i8 0, ptr %35, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %36) #4
  store i32 0, ptr %14, align 4
  br label %807

807:                                              ; preds = %1458, %806
  %808 = load i32, ptr %14, align 4
  %809 = load i32, ptr %3, align 4
  %810 = icmp slt i32 %808, %809
  br i1 %810, label %811, label %1461

811:                                              ; preds = %807
  %812 = load i32, ptr %14, align 4
  %813 = load i32, ptr %17, align 4
  %814 = and i32 %812, %813
  %815 = icmp ne i32 %814, 0
  br i1 %815, label %820, label %816

816:                                              ; preds = %811
  %817 = load ptr, ptr %5, align 8
  %818 = getelementptr inbounds nuw i8, ptr %817, i32 1
  store ptr %818, ptr %5, align 8
  %819 = load i8, ptr %817, align 1
  store i8 %819, ptr %35, align 1
  br label %820

820:                                              ; preds = %816, %811
  %821 = load i8, ptr %35, align 1
  %822 = zext i8 %821 to i32
  %823 = load i32, ptr %12, align 4
  %824 = sub nsw i32 8, %823
  %825 = ashr i32 %822, %824
  %826 = load i32, ptr %16, align 4
  %827 = and i32 %825, %826
  %828 = trunc i32 %827 to i8
  store i8 %828, ptr %36, align 1
  %829 = load ptr, ptr %9, align 8
  %830 = load i8, ptr %36, align 1
  %831 = zext i8 %830 to i64
  %832 = getelementptr inbounds nuw %struct.SDL_Color, ptr %829, i64 %831
  %833 = getelementptr inbounds nuw %struct.SDL_Color, ptr %832, i32 0, i32 0
  %834 = load i8, ptr %833, align 1
  %835 = zext i8 %834 to i32
  store i32 %835, ptr %18, align 4
  %836 = load ptr, ptr %9, align 8
  %837 = load i8, ptr %36, align 1
  %838 = zext i8 %837 to i64
  %839 = getelementptr inbounds nuw %struct.SDL_Color, ptr %836, i64 %838
  %840 = getelementptr inbounds nuw %struct.SDL_Color, ptr %839, i32 0, i32 1
  %841 = load i8, ptr %840, align 1
  %842 = zext i8 %841 to i32
  store i32 %842, ptr %19, align 4
  %843 = load ptr, ptr %9, align 8
  %844 = load i8, ptr %36, align 1
  %845 = zext i8 %844 to i64
  %846 = getelementptr inbounds nuw %struct.SDL_Color, ptr %843, i64 %845
  %847 = getelementptr inbounds nuw %struct.SDL_Color, ptr %846, i32 0, i32 2
  %848 = load i8, ptr %847, align 1
  %849 = zext i8 %848 to i32
  store i32 %849, ptr %20, align 4
  br label %850

850:                                              ; preds = %820
  %851 = load i32, ptr %13, align 4
  switch i32 %851, label %1134 [
    i32 1, label %852
    i32 2, label %936
    i32 3, label %1020
    i32 4, label %1051
  ]

852:                                              ; preds = %850
  %853 = load ptr, ptr %6, align 8
  %854 = load i8, ptr %853, align 1
  %855 = zext i8 %854 to i32
  store i32 %855, ptr %15, align 4
  %856 = load ptr, ptr %11, align 8
  %857 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %856, i32 0, i32 8
  %858 = load i8, ptr %857, align 4
  %859 = zext i8 %858 to i64
  %860 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %859
  %861 = load ptr, ptr %860, align 8
  %862 = load i32, ptr %15, align 4
  %863 = load ptr, ptr %11, align 8
  %864 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %863, i32 0, i32 4
  %865 = load i32, ptr %864, align 4
  %866 = and i32 %862, %865
  %867 = load ptr, ptr %11, align 8
  %868 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %867, i32 0, i32 12
  %869 = load i8, ptr %868, align 4
  %870 = zext i8 %869 to i32
  %871 = lshr i32 %866, %870
  %872 = zext i32 %871 to i64
  %873 = getelementptr inbounds nuw i8, ptr %861, i64 %872
  %874 = load i8, ptr %873, align 1
  %875 = zext i8 %874 to i32
  store i32 %875, ptr %21, align 4
  %876 = load ptr, ptr %11, align 8
  %877 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %876, i32 0, i32 9
  %878 = load i8, ptr %877, align 1
  %879 = zext i8 %878 to i64
  %880 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %879
  %881 = load ptr, ptr %880, align 8
  %882 = load i32, ptr %15, align 4
  %883 = load ptr, ptr %11, align 8
  %884 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %883, i32 0, i32 5
  %885 = load i32, ptr %884, align 4
  %886 = and i32 %882, %885
  %887 = load ptr, ptr %11, align 8
  %888 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %887, i32 0, i32 13
  %889 = load i8, ptr %888, align 1
  %890 = zext i8 %889 to i32
  %891 = lshr i32 %886, %890
  %892 = zext i32 %891 to i64
  %893 = getelementptr inbounds nuw i8, ptr %881, i64 %892
  %894 = load i8, ptr %893, align 1
  %895 = zext i8 %894 to i32
  store i32 %895, ptr %22, align 4
  %896 = load ptr, ptr %11, align 8
  %897 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %896, i32 0, i32 10
  %898 = load i8, ptr %897, align 2
  %899 = zext i8 %898 to i64
  %900 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %899
  %901 = load ptr, ptr %900, align 8
  %902 = load i32, ptr %15, align 4
  %903 = load ptr, ptr %11, align 8
  %904 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %903, i32 0, i32 6
  %905 = load i32, ptr %904, align 4
  %906 = and i32 %902, %905
  %907 = load ptr, ptr %11, align 8
  %908 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %907, i32 0, i32 14
  %909 = load i8, ptr %908, align 2
  %910 = zext i8 %909 to i32
  %911 = lshr i32 %906, %910
  %912 = zext i32 %911 to i64
  %913 = getelementptr inbounds nuw i8, ptr %901, i64 %912
  %914 = load i8, ptr %913, align 1
  %915 = zext i8 %914 to i32
  store i32 %915, ptr %23, align 4
  %916 = load ptr, ptr %11, align 8
  %917 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %916, i32 0, i32 11
  %918 = load i8, ptr %917, align 1
  %919 = zext i8 %918 to i64
  %920 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %919
  %921 = load ptr, ptr %920, align 8
  %922 = load i32, ptr %15, align 4
  %923 = load ptr, ptr %11, align 8
  %924 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %923, i32 0, i32 7
  %925 = load i32, ptr %924, align 4
  %926 = and i32 %922, %925
  %927 = load ptr, ptr %11, align 8
  %928 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %927, i32 0, i32 15
  %929 = load i8, ptr %928, align 1
  %930 = zext i8 %929 to i32
  %931 = lshr i32 %926, %930
  %932 = zext i32 %931 to i64
  %933 = getelementptr inbounds nuw i8, ptr %921, i64 %932
  %934 = load i8, ptr %933, align 1
  %935 = zext i8 %934 to i32
  store i32 %935, ptr %24, align 4
  br label %1135

936:                                              ; preds = %850
  %937 = load ptr, ptr %6, align 8
  %938 = load i16, ptr %937, align 2
  %939 = zext i16 %938 to i32
  store i32 %939, ptr %15, align 4
  %940 = load ptr, ptr %11, align 8
  %941 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %940, i32 0, i32 8
  %942 = load i8, ptr %941, align 4
  %943 = zext i8 %942 to i64
  %944 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %943
  %945 = load ptr, ptr %944, align 8
  %946 = load i32, ptr %15, align 4
  %947 = load ptr, ptr %11, align 8
  %948 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %947, i32 0, i32 4
  %949 = load i32, ptr %948, align 4
  %950 = and i32 %946, %949
  %951 = load ptr, ptr %11, align 8
  %952 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %951, i32 0, i32 12
  %953 = load i8, ptr %952, align 4
  %954 = zext i8 %953 to i32
  %955 = lshr i32 %950, %954
  %956 = zext i32 %955 to i64
  %957 = getelementptr inbounds nuw i8, ptr %945, i64 %956
  %958 = load i8, ptr %957, align 1
  %959 = zext i8 %958 to i32
  store i32 %959, ptr %21, align 4
  %960 = load ptr, ptr %11, align 8
  %961 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %960, i32 0, i32 9
  %962 = load i8, ptr %961, align 1
  %963 = zext i8 %962 to i64
  %964 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %963
  %965 = load ptr, ptr %964, align 8
  %966 = load i32, ptr %15, align 4
  %967 = load ptr, ptr %11, align 8
  %968 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %967, i32 0, i32 5
  %969 = load i32, ptr %968, align 4
  %970 = and i32 %966, %969
  %971 = load ptr, ptr %11, align 8
  %972 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %971, i32 0, i32 13
  %973 = load i8, ptr %972, align 1
  %974 = zext i8 %973 to i32
  %975 = lshr i32 %970, %974
  %976 = zext i32 %975 to i64
  %977 = getelementptr inbounds nuw i8, ptr %965, i64 %976
  %978 = load i8, ptr %977, align 1
  %979 = zext i8 %978 to i32
  store i32 %979, ptr %22, align 4
  %980 = load ptr, ptr %11, align 8
  %981 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %980, i32 0, i32 10
  %982 = load i8, ptr %981, align 2
  %983 = zext i8 %982 to i64
  %984 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %983
  %985 = load ptr, ptr %984, align 8
  %986 = load i32, ptr %15, align 4
  %987 = load ptr, ptr %11, align 8
  %988 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %987, i32 0, i32 6
  %989 = load i32, ptr %988, align 4
  %990 = and i32 %986, %989
  %991 = load ptr, ptr %11, align 8
  %992 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %991, i32 0, i32 14
  %993 = load i8, ptr %992, align 2
  %994 = zext i8 %993 to i32
  %995 = lshr i32 %990, %994
  %996 = zext i32 %995 to i64
  %997 = getelementptr inbounds nuw i8, ptr %985, i64 %996
  %998 = load i8, ptr %997, align 1
  %999 = zext i8 %998 to i32
  store i32 %999, ptr %23, align 4
  %1000 = load ptr, ptr %11, align 8
  %1001 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1000, i32 0, i32 11
  %1002 = load i8, ptr %1001, align 1
  %1003 = zext i8 %1002 to i64
  %1004 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %1003
  %1005 = load ptr, ptr %1004, align 8
  %1006 = load i32, ptr %15, align 4
  %1007 = load ptr, ptr %11, align 8
  %1008 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1007, i32 0, i32 7
  %1009 = load i32, ptr %1008, align 4
  %1010 = and i32 %1006, %1009
  %1011 = load ptr, ptr %11, align 8
  %1012 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1011, i32 0, i32 15
  %1013 = load i8, ptr %1012, align 1
  %1014 = zext i8 %1013 to i32
  %1015 = lshr i32 %1010, %1014
  %1016 = zext i32 %1015 to i64
  %1017 = getelementptr inbounds nuw i8, ptr %1005, i64 %1016
  %1018 = load i8, ptr %1017, align 1
  %1019 = zext i8 %1018 to i32
  store i32 %1019, ptr %24, align 4
  br label %1135

1020:                                             ; preds = %850
  store i32 0, ptr %15, align 4
  %1021 = load ptr, ptr %6, align 8
  %1022 = load ptr, ptr %11, align 8
  %1023 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1022, i32 0, i32 12
  %1024 = load i8, ptr %1023, align 4
  %1025 = zext i8 %1024 to i32
  %1026 = sdiv i32 %1025, 8
  %1027 = sext i32 %1026 to i64
  %1028 = getelementptr inbounds i8, ptr %1021, i64 %1027
  %1029 = load i8, ptr %1028, align 1
  %1030 = zext i8 %1029 to i32
  store i32 %1030, ptr %21, align 4
  %1031 = load ptr, ptr %6, align 8
  %1032 = load ptr, ptr %11, align 8
  %1033 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1032, i32 0, i32 13
  %1034 = load i8, ptr %1033, align 1
  %1035 = zext i8 %1034 to i32
  %1036 = sdiv i32 %1035, 8
  %1037 = sext i32 %1036 to i64
  %1038 = getelementptr inbounds i8, ptr %1031, i64 %1037
  %1039 = load i8, ptr %1038, align 1
  %1040 = zext i8 %1039 to i32
  store i32 %1040, ptr %22, align 4
  %1041 = load ptr, ptr %6, align 8
  %1042 = load ptr, ptr %11, align 8
  %1043 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1042, i32 0, i32 14
  %1044 = load i8, ptr %1043, align 2
  %1045 = zext i8 %1044 to i32
  %1046 = sdiv i32 %1045, 8
  %1047 = sext i32 %1046 to i64
  %1048 = getelementptr inbounds i8, ptr %1041, i64 %1047
  %1049 = load i8, ptr %1048, align 1
  %1050 = zext i8 %1049 to i32
  store i32 %1050, ptr %23, align 4
  store i32 255, ptr %24, align 4
  br label %1135

1051:                                             ; preds = %850
  %1052 = load ptr, ptr %6, align 8
  %1053 = load i32, ptr %1052, align 4
  store i32 %1053, ptr %15, align 4
  %1054 = load ptr, ptr %11, align 8
  %1055 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1054, i32 0, i32 8
  %1056 = load i8, ptr %1055, align 4
  %1057 = zext i8 %1056 to i64
  %1058 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %1057
  %1059 = load ptr, ptr %1058, align 8
  %1060 = load i32, ptr %15, align 4
  %1061 = load ptr, ptr %11, align 8
  %1062 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1061, i32 0, i32 4
  %1063 = load i32, ptr %1062, align 4
  %1064 = and i32 %1060, %1063
  %1065 = load ptr, ptr %11, align 8
  %1066 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1065, i32 0, i32 12
  %1067 = load i8, ptr %1066, align 4
  %1068 = zext i8 %1067 to i32
  %1069 = lshr i32 %1064, %1068
  %1070 = zext i32 %1069 to i64
  %1071 = getelementptr inbounds nuw i8, ptr %1059, i64 %1070
  %1072 = load i8, ptr %1071, align 1
  %1073 = zext i8 %1072 to i32
  store i32 %1073, ptr %21, align 4
  %1074 = load ptr, ptr %11, align 8
  %1075 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1074, i32 0, i32 9
  %1076 = load i8, ptr %1075, align 1
  %1077 = zext i8 %1076 to i64
  %1078 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %1077
  %1079 = load ptr, ptr %1078, align 8
  %1080 = load i32, ptr %15, align 4
  %1081 = load ptr, ptr %11, align 8
  %1082 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1081, i32 0, i32 5
  %1083 = load i32, ptr %1082, align 4
  %1084 = and i32 %1080, %1083
  %1085 = load ptr, ptr %11, align 8
  %1086 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1085, i32 0, i32 13
  %1087 = load i8, ptr %1086, align 1
  %1088 = zext i8 %1087 to i32
  %1089 = lshr i32 %1084, %1088
  %1090 = zext i32 %1089 to i64
  %1091 = getelementptr inbounds nuw i8, ptr %1079, i64 %1090
  %1092 = load i8, ptr %1091, align 1
  %1093 = zext i8 %1092 to i32
  store i32 %1093, ptr %22, align 4
  %1094 = load ptr, ptr %11, align 8
  %1095 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1094, i32 0, i32 10
  %1096 = load i8, ptr %1095, align 2
  %1097 = zext i8 %1096 to i64
  %1098 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %1097
  %1099 = load ptr, ptr %1098, align 8
  %1100 = load i32, ptr %15, align 4
  %1101 = load ptr, ptr %11, align 8
  %1102 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1101, i32 0, i32 6
  %1103 = load i32, ptr %1102, align 4
  %1104 = and i32 %1100, %1103
  %1105 = load ptr, ptr %11, align 8
  %1106 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1105, i32 0, i32 14
  %1107 = load i8, ptr %1106, align 2
  %1108 = zext i8 %1107 to i32
  %1109 = lshr i32 %1104, %1108
  %1110 = zext i32 %1109 to i64
  %1111 = getelementptr inbounds nuw i8, ptr %1099, i64 %1110
  %1112 = load i8, ptr %1111, align 1
  %1113 = zext i8 %1112 to i32
  store i32 %1113, ptr %23, align 4
  %1114 = load ptr, ptr %11, align 8
  %1115 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1114, i32 0, i32 11
  %1116 = load i8, ptr %1115, align 1
  %1117 = zext i8 %1116 to i64
  %1118 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %1117
  %1119 = load ptr, ptr %1118, align 8
  %1120 = load i32, ptr %15, align 4
  %1121 = load ptr, ptr %11, align 8
  %1122 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1121, i32 0, i32 7
  %1123 = load i32, ptr %1122, align 4
  %1124 = and i32 %1120, %1123
  %1125 = load ptr, ptr %11, align 8
  %1126 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1125, i32 0, i32 15
  %1127 = load i8, ptr %1126, align 1
  %1128 = zext i8 %1127 to i32
  %1129 = lshr i32 %1124, %1128
  %1130 = zext i32 %1129 to i64
  %1131 = getelementptr inbounds nuw i8, ptr %1119, i64 %1130
  %1132 = load i8, ptr %1131, align 1
  %1133 = zext i8 %1132 to i32
  store i32 %1133, ptr %24, align 4
  br label %1135

1134:                                             ; preds = %850
  store i32 0, ptr %15, align 4
  store i32 0, ptr %24, align 4
  store i32 0, ptr %23, align 4
  store i32 0, ptr %22, align 4
  store i32 0, ptr %21, align 4
  br label %1135

1135:                                             ; preds = %1134, %1051, %1020, %936, %852
  br label %1136

1136:                                             ; preds = %1135
  br label %1137

1137:                                             ; preds = %1136
  br label %1138

1138:                                             ; preds = %1137
  br label %1139

1139:                                             ; preds = %1138
  call void @llvm.lifetime.start.p0(i64 2, ptr %37) #4
  %1140 = load i32, ptr %18, align 4
  %1141 = load i32, ptr %21, align 4
  %1142 = sub i32 %1140, %1141
  %1143 = load i32, ptr %25, align 4
  %1144 = mul i32 %1142, %1143
  %1145 = load i32, ptr %21, align 4
  %1146 = shl i32 %1145, 8
  %1147 = load i32, ptr %21, align 4
  %1148 = sub i32 %1146, %1147
  %1149 = add i32 %1144, %1148
  %1150 = trunc i32 %1149 to i16
  store i16 %1150, ptr %37, align 2
  %1151 = load i16, ptr %37, align 2
  %1152 = zext i16 %1151 to i32
  %1153 = add i32 %1152, 1
  %1154 = trunc i32 %1153 to i16
  store i16 %1154, ptr %37, align 2
  %1155 = load i16, ptr %37, align 2
  %1156 = zext i16 %1155 to i32
  %1157 = ashr i32 %1156, 8
  %1158 = load i16, ptr %37, align 2
  %1159 = zext i16 %1158 to i32
  %1160 = add nsw i32 %1159, %1157
  %1161 = trunc i32 %1160 to i16
  store i16 %1161, ptr %37, align 2
  %1162 = load i16, ptr %37, align 2
  %1163 = zext i16 %1162 to i32
  %1164 = ashr i32 %1163, 8
  store i32 %1164, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 2, ptr %37) #4
  br label %1165

1165:                                             ; preds = %1139
  br label %1166

1166:                                             ; preds = %1165
  br label %1167

1167:                                             ; preds = %1166
  call void @llvm.lifetime.start.p0(i64 2, ptr %38) #4
  %1168 = load i32, ptr %19, align 4
  %1169 = load i32, ptr %22, align 4
  %1170 = sub i32 %1168, %1169
  %1171 = load i32, ptr %25, align 4
  %1172 = mul i32 %1170, %1171
  %1173 = load i32, ptr %22, align 4
  %1174 = shl i32 %1173, 8
  %1175 = load i32, ptr %22, align 4
  %1176 = sub i32 %1174, %1175
  %1177 = add i32 %1172, %1176
  %1178 = trunc i32 %1177 to i16
  store i16 %1178, ptr %38, align 2
  %1179 = load i16, ptr %38, align 2
  %1180 = zext i16 %1179 to i32
  %1181 = add i32 %1180, 1
  %1182 = trunc i32 %1181 to i16
  store i16 %1182, ptr %38, align 2
  %1183 = load i16, ptr %38, align 2
  %1184 = zext i16 %1183 to i32
  %1185 = ashr i32 %1184, 8
  %1186 = load i16, ptr %38, align 2
  %1187 = zext i16 %1186 to i32
  %1188 = add nsw i32 %1187, %1185
  %1189 = trunc i32 %1188 to i16
  store i16 %1189, ptr %38, align 2
  %1190 = load i16, ptr %38, align 2
  %1191 = zext i16 %1190 to i32
  %1192 = ashr i32 %1191, 8
  store i32 %1192, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 2, ptr %38) #4
  br label %1193

1193:                                             ; preds = %1167
  br label %1194

1194:                                             ; preds = %1193
  br label %1195

1195:                                             ; preds = %1194
  call void @llvm.lifetime.start.p0(i64 2, ptr %39) #4
  %1196 = load i32, ptr %20, align 4
  %1197 = load i32, ptr %23, align 4
  %1198 = sub i32 %1196, %1197
  %1199 = load i32, ptr %25, align 4
  %1200 = mul i32 %1198, %1199
  %1201 = load i32, ptr %23, align 4
  %1202 = shl i32 %1201, 8
  %1203 = load i32, ptr %23, align 4
  %1204 = sub i32 %1202, %1203
  %1205 = add i32 %1200, %1204
  %1206 = trunc i32 %1205 to i16
  store i16 %1206, ptr %39, align 2
  %1207 = load i16, ptr %39, align 2
  %1208 = zext i16 %1207 to i32
  %1209 = add i32 %1208, 1
  %1210 = trunc i32 %1209 to i16
  store i16 %1210, ptr %39, align 2
  %1211 = load i16, ptr %39, align 2
  %1212 = zext i16 %1211 to i32
  %1213 = ashr i32 %1212, 8
  %1214 = load i16, ptr %39, align 2
  %1215 = zext i16 %1214 to i32
  %1216 = add nsw i32 %1215, %1213
  %1217 = trunc i32 %1216 to i16
  store i16 %1217, ptr %39, align 2
  %1218 = load i16, ptr %39, align 2
  %1219 = zext i16 %1218 to i32
  %1220 = ashr i32 %1219, 8
  store i32 %1220, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 2, ptr %39) #4
  br label %1221

1221:                                             ; preds = %1195
  br label %1222

1222:                                             ; preds = %1221
  br label %1223

1223:                                             ; preds = %1222
  call void @llvm.lifetime.start.p0(i64 2, ptr %40) #4
  %1224 = load i32, ptr %24, align 4
  %1225 = sub i32 255, %1224
  %1226 = load i32, ptr %25, align 4
  %1227 = mul i32 %1225, %1226
  %1228 = load i32, ptr %24, align 4
  %1229 = shl i32 %1228, 8
  %1230 = load i32, ptr %24, align 4
  %1231 = sub i32 %1229, %1230
  %1232 = add i32 %1227, %1231
  %1233 = trunc i32 %1232 to i16
  store i16 %1233, ptr %40, align 2
  %1234 = load i16, ptr %40, align 2
  %1235 = zext i16 %1234 to i32
  %1236 = add i32 %1235, 1
  %1237 = trunc i32 %1236 to i16
  store i16 %1237, ptr %40, align 2
  %1238 = load i16, ptr %40, align 2
  %1239 = zext i16 %1238 to i32
  %1240 = ashr i32 %1239, 8
  %1241 = load i16, ptr %40, align 2
  %1242 = zext i16 %1241 to i32
  %1243 = add nsw i32 %1242, %1240
  %1244 = trunc i32 %1243 to i16
  store i16 %1244, ptr %40, align 2
  %1245 = load i16, ptr %40, align 2
  %1246 = zext i16 %1245 to i32
  %1247 = ashr i32 %1246, 8
  store i32 %1247, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 2, ptr %40) #4
  br label %1248

1248:                                             ; preds = %1223
  br label %1249

1249:                                             ; preds = %1248
  br label %1250

1250:                                             ; preds = %1249
  br label %1251

1251:                                             ; preds = %1250
  %1252 = load i32, ptr %13, align 4
  switch i32 %1252, label %1448 [
    i32 1, label %1253
    i32 2, label %1308
    i32 3, label %1363
    i32 4, label %1394
  ]

1253:                                             ; preds = %1251
  call void @llvm.lifetime.start.p0(i64 1, ptr %41) #4
  %1254 = load i32, ptr %21, align 4
  %1255 = load ptr, ptr %11, align 8
  %1256 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1255, i32 0, i32 8
  %1257 = load i8, ptr %1256, align 4
  %1258 = zext i8 %1257 to i32
  %1259 = sub nsw i32 8, %1258
  %1260 = lshr i32 %1254, %1259
  %1261 = load ptr, ptr %11, align 8
  %1262 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1261, i32 0, i32 12
  %1263 = load i8, ptr %1262, align 4
  %1264 = zext i8 %1263 to i32
  %1265 = shl i32 %1260, %1264
  %1266 = load i32, ptr %22, align 4
  %1267 = load ptr, ptr %11, align 8
  %1268 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1267, i32 0, i32 9
  %1269 = load i8, ptr %1268, align 1
  %1270 = zext i8 %1269 to i32
  %1271 = sub nsw i32 8, %1270
  %1272 = lshr i32 %1266, %1271
  %1273 = load ptr, ptr %11, align 8
  %1274 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1273, i32 0, i32 13
  %1275 = load i8, ptr %1274, align 1
  %1276 = zext i8 %1275 to i32
  %1277 = shl i32 %1272, %1276
  %1278 = or i32 %1265, %1277
  %1279 = load i32, ptr %23, align 4
  %1280 = load ptr, ptr %11, align 8
  %1281 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1280, i32 0, i32 10
  %1282 = load i8, ptr %1281, align 2
  %1283 = zext i8 %1282 to i32
  %1284 = sub nsw i32 8, %1283
  %1285 = lshr i32 %1279, %1284
  %1286 = load ptr, ptr %11, align 8
  %1287 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1286, i32 0, i32 14
  %1288 = load i8, ptr %1287, align 2
  %1289 = zext i8 %1288 to i32
  %1290 = shl i32 %1285, %1289
  %1291 = or i32 %1278, %1290
  %1292 = load i32, ptr %24, align 4
  %1293 = load ptr, ptr %11, align 8
  %1294 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1293, i32 0, i32 11
  %1295 = load i8, ptr %1294, align 1
  %1296 = zext i8 %1295 to i32
  %1297 = sub nsw i32 8, %1296
  %1298 = lshr i32 %1292, %1297
  %1299 = load ptr, ptr %11, align 8
  %1300 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1299, i32 0, i32 15
  %1301 = load i8, ptr %1300, align 1
  %1302 = zext i8 %1301 to i32
  %1303 = shl i32 %1298, %1302
  %1304 = or i32 %1291, %1303
  %1305 = trunc i32 %1304 to i8
  store i8 %1305, ptr %41, align 1
  %1306 = load i8, ptr %41, align 1
  %1307 = load ptr, ptr %6, align 8
  store i8 %1306, ptr %1307, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %41) #4
  br label %1448

1308:                                             ; preds = %1251
  call void @llvm.lifetime.start.p0(i64 2, ptr %42) #4
  %1309 = load i32, ptr %21, align 4
  %1310 = load ptr, ptr %11, align 8
  %1311 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1310, i32 0, i32 8
  %1312 = load i8, ptr %1311, align 4
  %1313 = zext i8 %1312 to i32
  %1314 = sub nsw i32 8, %1313
  %1315 = lshr i32 %1309, %1314
  %1316 = load ptr, ptr %11, align 8
  %1317 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1316, i32 0, i32 12
  %1318 = load i8, ptr %1317, align 4
  %1319 = zext i8 %1318 to i32
  %1320 = shl i32 %1315, %1319
  %1321 = load i32, ptr %22, align 4
  %1322 = load ptr, ptr %11, align 8
  %1323 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1322, i32 0, i32 9
  %1324 = load i8, ptr %1323, align 1
  %1325 = zext i8 %1324 to i32
  %1326 = sub nsw i32 8, %1325
  %1327 = lshr i32 %1321, %1326
  %1328 = load ptr, ptr %11, align 8
  %1329 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1328, i32 0, i32 13
  %1330 = load i8, ptr %1329, align 1
  %1331 = zext i8 %1330 to i32
  %1332 = shl i32 %1327, %1331
  %1333 = or i32 %1320, %1332
  %1334 = load i32, ptr %23, align 4
  %1335 = load ptr, ptr %11, align 8
  %1336 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1335, i32 0, i32 10
  %1337 = load i8, ptr %1336, align 2
  %1338 = zext i8 %1337 to i32
  %1339 = sub nsw i32 8, %1338
  %1340 = lshr i32 %1334, %1339
  %1341 = load ptr, ptr %11, align 8
  %1342 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1341, i32 0, i32 14
  %1343 = load i8, ptr %1342, align 2
  %1344 = zext i8 %1343 to i32
  %1345 = shl i32 %1340, %1344
  %1346 = or i32 %1333, %1345
  %1347 = load i32, ptr %24, align 4
  %1348 = load ptr, ptr %11, align 8
  %1349 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1348, i32 0, i32 11
  %1350 = load i8, ptr %1349, align 1
  %1351 = zext i8 %1350 to i32
  %1352 = sub nsw i32 8, %1351
  %1353 = lshr i32 %1347, %1352
  %1354 = load ptr, ptr %11, align 8
  %1355 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1354, i32 0, i32 15
  %1356 = load i8, ptr %1355, align 1
  %1357 = zext i8 %1356 to i32
  %1358 = shl i32 %1353, %1357
  %1359 = or i32 %1346, %1358
  %1360 = trunc i32 %1359 to i16
  store i16 %1360, ptr %42, align 2
  %1361 = load i16, ptr %42, align 2
  %1362 = load ptr, ptr %6, align 8
  store i16 %1361, ptr %1362, align 2
  call void @llvm.lifetime.end.p0(i64 2, ptr %42) #4
  br label %1448

1363:                                             ; preds = %1251
  %1364 = load i32, ptr %21, align 4
  %1365 = trunc i32 %1364 to i8
  %1366 = load ptr, ptr %6, align 8
  %1367 = load ptr, ptr %11, align 8
  %1368 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1367, i32 0, i32 12
  %1369 = load i8, ptr %1368, align 4
  %1370 = zext i8 %1369 to i32
  %1371 = sdiv i32 %1370, 8
  %1372 = sext i32 %1371 to i64
  %1373 = getelementptr inbounds i8, ptr %1366, i64 %1372
  store i8 %1365, ptr %1373, align 1
  %1374 = load i32, ptr %22, align 4
  %1375 = trunc i32 %1374 to i8
  %1376 = load ptr, ptr %6, align 8
  %1377 = load ptr, ptr %11, align 8
  %1378 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1377, i32 0, i32 13
  %1379 = load i8, ptr %1378, align 1
  %1380 = zext i8 %1379 to i32
  %1381 = sdiv i32 %1380, 8
  %1382 = sext i32 %1381 to i64
  %1383 = getelementptr inbounds i8, ptr %1376, i64 %1382
  store i8 %1375, ptr %1383, align 1
  %1384 = load i32, ptr %23, align 4
  %1385 = trunc i32 %1384 to i8
  %1386 = load ptr, ptr %6, align 8
  %1387 = load ptr, ptr %11, align 8
  %1388 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1387, i32 0, i32 14
  %1389 = load i8, ptr %1388, align 2
  %1390 = zext i8 %1389 to i32
  %1391 = sdiv i32 %1390, 8
  %1392 = sext i32 %1391 to i64
  %1393 = getelementptr inbounds i8, ptr %1386, i64 %1392
  store i8 %1385, ptr %1393, align 1
  br label %1448

1394:                                             ; preds = %1251
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #4
  %1395 = load i32, ptr %21, align 4
  %1396 = load ptr, ptr %11, align 8
  %1397 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1396, i32 0, i32 8
  %1398 = load i8, ptr %1397, align 4
  %1399 = zext i8 %1398 to i32
  %1400 = sub nsw i32 8, %1399
  %1401 = lshr i32 %1395, %1400
  %1402 = load ptr, ptr %11, align 8
  %1403 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1402, i32 0, i32 12
  %1404 = load i8, ptr %1403, align 4
  %1405 = zext i8 %1404 to i32
  %1406 = shl i32 %1401, %1405
  %1407 = load i32, ptr %22, align 4
  %1408 = load ptr, ptr %11, align 8
  %1409 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1408, i32 0, i32 9
  %1410 = load i8, ptr %1409, align 1
  %1411 = zext i8 %1410 to i32
  %1412 = sub nsw i32 8, %1411
  %1413 = lshr i32 %1407, %1412
  %1414 = load ptr, ptr %11, align 8
  %1415 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1414, i32 0, i32 13
  %1416 = load i8, ptr %1415, align 1
  %1417 = zext i8 %1416 to i32
  %1418 = shl i32 %1413, %1417
  %1419 = or i32 %1406, %1418
  %1420 = load i32, ptr %23, align 4
  %1421 = load ptr, ptr %11, align 8
  %1422 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1421, i32 0, i32 10
  %1423 = load i8, ptr %1422, align 2
  %1424 = zext i8 %1423 to i32
  %1425 = sub nsw i32 8, %1424
  %1426 = lshr i32 %1420, %1425
  %1427 = load ptr, ptr %11, align 8
  %1428 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1427, i32 0, i32 14
  %1429 = load i8, ptr %1428, align 2
  %1430 = zext i8 %1429 to i32
  %1431 = shl i32 %1426, %1430
  %1432 = or i32 %1419, %1431
  %1433 = load i32, ptr %24, align 4
  %1434 = load ptr, ptr %11, align 8
  %1435 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1434, i32 0, i32 11
  %1436 = load i8, ptr %1435, align 1
  %1437 = zext i8 %1436 to i32
  %1438 = sub nsw i32 8, %1437
  %1439 = lshr i32 %1433, %1438
  %1440 = load ptr, ptr %11, align 8
  %1441 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1440, i32 0, i32 15
  %1442 = load i8, ptr %1441, align 1
  %1443 = zext i8 %1442 to i32
  %1444 = shl i32 %1439, %1443
  %1445 = or i32 %1432, %1444
  store i32 %1445, ptr %43, align 4
  %1446 = load i32, ptr %43, align 4
  %1447 = load ptr, ptr %6, align 8
  store i32 %1446, ptr %1447, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #4
  br label %1448

1448:                                             ; preds = %1251, %1394, %1363, %1308, %1253
  %1449 = load i32, ptr %12, align 4
  %1450 = load i8, ptr %35, align 1
  %1451 = zext i8 %1450 to i32
  %1452 = shl i32 %1451, %1449
  %1453 = trunc i32 %1452 to i8
  store i8 %1453, ptr %35, align 1
  %1454 = load i32, ptr %13, align 4
  %1455 = load ptr, ptr %6, align 8
  %1456 = sext i32 %1454 to i64
  %1457 = getelementptr inbounds i8, ptr %1455, i64 %1456
  store ptr %1457, ptr %6, align 8
  br label %1458

1458:                                             ; preds = %1448
  %1459 = load i32, ptr %14, align 4
  %1460 = add nsw i32 %1459, 1
  store i32 %1460, ptr %14, align 4
  br label %807, !llvm.loop !6

1461:                                             ; preds = %807
  %1462 = load i32, ptr %7, align 4
  %1463 = load ptr, ptr %5, align 8
  %1464 = sext i32 %1462 to i64
  %1465 = getelementptr inbounds i8, ptr %1463, i64 %1464
  store ptr %1465, ptr %5, align 8
  %1466 = load i32, ptr %8, align 4
  %1467 = load ptr, ptr %6, align 8
  %1468 = sext i32 %1466 to i64
  %1469 = getelementptr inbounds i8, ptr %1467, i64 %1468
  store ptr %1469, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %36) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %35) #4
  br label %802, !llvm.loop !7

1470:                                             ; preds = %802
  br label %1471

1471:                                             ; preds = %1470, %800
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @BlitBtoNAlphaKey(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
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
  %26 = alloca i32, align 4
  %27 = alloca i8, align 1
  %28 = alloca i8, align 1
  %29 = alloca i16, align 2
  %30 = alloca i16, align 2
  %31 = alloca i16, align 2
  %32 = alloca i16, align 2
  %33 = alloca i8, align 1
  %34 = alloca i16, align 2
  %35 = alloca i32, align 4
  %36 = alloca i8, align 1
  %37 = alloca i8, align 1
  %38 = alloca i16, align 2
  %39 = alloca i16, align 2
  %40 = alloca i16, align 2
  %41 = alloca i16, align 2
  %42 = alloca i8, align 1
  %43 = alloca i16, align 2
  %44 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #4
  %45 = load ptr, ptr %2, align 8
  %46 = getelementptr inbounds nuw %struct.SDL_BlitInfo, ptr %45, i32 0, i32 8
  %47 = load i32, ptr %46, align 8
  store i32 %47, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #4
  %48 = load ptr, ptr %2, align 8
  %49 = getelementptr inbounds nuw %struct.SDL_BlitInfo, ptr %48, i32 0, i32 9
  %50 = load i32, ptr %49, align 4
  store i32 %50, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %51 = load ptr, ptr %2, align 8
  %52 = getelementptr inbounds nuw %struct.SDL_BlitInfo, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8
  store ptr %53, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  %54 = load ptr, ptr %2, align 8
  %55 = getelementptr inbounds nuw %struct.SDL_BlitInfo, ptr %54, i32 0, i32 7
  %56 = load ptr, ptr %55, align 8
  store ptr %56, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  %57 = load ptr, ptr %2, align 8
  %58 = getelementptr inbounds nuw %struct.SDL_BlitInfo, ptr %57, i32 0, i32 5
  %59 = load i32, ptr %58, align 4
  store i32 %59, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  %60 = load ptr, ptr %2, align 8
  %61 = getelementptr inbounds nuw %struct.SDL_BlitInfo, ptr %60, i32 0, i32 11
  %62 = load i32, ptr %61, align 4
  store i32 %62, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  %63 = load ptr, ptr %2, align 8
  %64 = getelementptr inbounds nuw %struct.SDL_BlitInfo, ptr %63, i32 0, i32 12
  %65 = load ptr, ptr %64, align 8
  store ptr %65, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  %66 = load ptr, ptr %2, align 8
  %67 = getelementptr inbounds nuw %struct.SDL_BlitInfo, ptr %66, i32 0, i32 14
  %68 = load ptr, ptr %67, align 8
  store ptr %68, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  %69 = load ptr, ptr %2, align 8
  %70 = getelementptr inbounds nuw %struct.SDL_BlitInfo, ptr %69, i32 0, i32 13
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw %struct.SDL_Palette, ptr %71, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8
  store ptr %73, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #4
  %74 = load ptr, ptr %2, align 8
  %75 = getelementptr inbounds nuw %struct.SDL_BlitInfo, ptr %74, i32 0, i32 23
  %76 = load i8, ptr %75, align 1
  %77 = zext i8 %76 to i32
  store i32 %77, ptr %25, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #4
  %78 = load ptr, ptr %2, align 8
  %79 = getelementptr inbounds nuw %struct.SDL_BlitInfo, ptr %78, i32 0, i32 19
  %80 = load i32, ptr %79, align 4
  store i32 %80, ptr %26, align 4
  %81 = load ptr, ptr %9, align 8
  %82 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %81, i32 0, i32 2
  %83 = load i8, ptr %82, align 1
  %84 = zext i8 %83 to i32
  store i32 %84, ptr %12, align 4
  %85 = load ptr, ptr %10, align 8
  %86 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %85, i32 0, i32 2
  %87 = load i8, ptr %86, align 1
  %88 = zext i8 %87 to i32
  store i32 %88, ptr %13, align 4
  %89 = load i32, ptr %12, align 4
  %90 = icmp eq i32 %89, 4
  br i1 %90, label %91, label %99

91:                                               ; preds = %1
  %92 = load i32, ptr %3, align 4
  %93 = load i32, ptr %3, align 4
  %94 = add nsw i32 %93, 1
  %95 = sdiv i32 %94, 2
  %96 = sub nsw i32 %92, %95
  %97 = load i32, ptr %7, align 4
  %98 = add nsw i32 %97, %96
  store i32 %98, ptr %7, align 4
  br label %123

99:                                               ; preds = %1
  %100 = load i32, ptr %12, align 4
  %101 = icmp eq i32 %100, 2
  br i1 %101, label %102, label %110

102:                                              ; preds = %99
  %103 = load i32, ptr %3, align 4
  %104 = load i32, ptr %3, align 4
  %105 = add nsw i32 %104, 3
  %106 = sdiv i32 %105, 4
  %107 = sub nsw i32 %103, %106
  %108 = load i32, ptr %7, align 4
  %109 = add nsw i32 %108, %107
  store i32 %109, ptr %7, align 4
  br label %122

110:                                              ; preds = %99
  %111 = load i32, ptr %12, align 4
  %112 = icmp eq i32 %111, 1
  br i1 %112, label %113, label %121

113:                                              ; preds = %110
  %114 = load i32, ptr %3, align 4
  %115 = load i32, ptr %3, align 4
  %116 = add nsw i32 %115, 7
  %117 = sdiv i32 %116, 8
  %118 = sub nsw i32 %114, %117
  %119 = load i32, ptr %7, align 4
  %120 = add nsw i32 %119, %118
  store i32 %120, ptr %7, align 4
  br label %121

121:                                              ; preds = %113, %110
  br label %122

122:                                              ; preds = %121, %102
  br label %123

123:                                              ; preds = %122, %91
  %124 = load i32, ptr %12, align 4
  %125 = shl i32 1, %124
  %126 = sub nsw i32 %125, 1
  store i32 %126, ptr %16, align 4
  %127 = load i32, ptr %12, align 4
  %128 = sdiv i32 8, %127
  %129 = sub nsw i32 %128, 1
  store i32 %129, ptr %17, align 4
  %130 = load ptr, ptr %2, align 8
  %131 = getelementptr inbounds nuw %struct.SDL_BlitInfo, ptr %130, i32 0, i32 12
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %132, i32 0, i32 0
  %134 = load i32, ptr %133, align 4
  %135 = lshr i32 %134, 20
  %136 = and i32 %135, 15
  %137 = icmp eq i32 %136, 1
  br i1 %137, label %138, label %811

138:                                              ; preds = %123
  br label %139

139:                                              ; preds = %801, %138
  %140 = load i32, ptr %4, align 4
  %141 = add nsw i32 %140, -1
  store i32 %141, ptr %4, align 4
  %142 = icmp ne i32 %140, 0
  br i1 %142, label %143, label %810

143:                                              ; preds = %139
  call void @llvm.lifetime.start.p0(i64 1, ptr %27) #4
  store i8 0, ptr %27, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %28) #4
  store i32 0, ptr %14, align 4
  br label %144

144:                                              ; preds = %798, %143
  %145 = load i32, ptr %14, align 4
  %146 = load i32, ptr %3, align 4
  %147 = icmp slt i32 %145, %146
  br i1 %147, label %148, label %801

148:                                              ; preds = %144
  %149 = load i32, ptr %14, align 4
  %150 = load i32, ptr %17, align 4
  %151 = and i32 %149, %150
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %157, label %153

153:                                              ; preds = %148
  %154 = load ptr, ptr %5, align 8
  %155 = getelementptr inbounds nuw i8, ptr %154, i32 1
  store ptr %155, ptr %5, align 8
  %156 = load i8, ptr %154, align 1
  store i8 %156, ptr %27, align 1
  br label %157

157:                                              ; preds = %153, %148
  %158 = load i8, ptr %27, align 1
  %159 = zext i8 %158 to i32
  %160 = load i32, ptr %16, align 4
  %161 = and i32 %159, %160
  %162 = trunc i32 %161 to i8
  store i8 %162, ptr %28, align 1
  %163 = load i8, ptr %28, align 1
  %164 = zext i8 %163 to i32
  %165 = load i32, ptr %26, align 4
  %166 = icmp ne i32 %164, %165
  br i1 %166, label %167, label %788

167:                                              ; preds = %157
  %168 = load ptr, ptr %11, align 8
  %169 = load i8, ptr %28, align 1
  %170 = zext i8 %169 to i64
  %171 = getelementptr inbounds nuw %struct.SDL_Color, ptr %168, i64 %170
  %172 = getelementptr inbounds nuw %struct.SDL_Color, ptr %171, i32 0, i32 0
  %173 = load i8, ptr %172, align 1
  %174 = zext i8 %173 to i32
  store i32 %174, ptr %18, align 4
  %175 = load ptr, ptr %11, align 8
  %176 = load i8, ptr %28, align 1
  %177 = zext i8 %176 to i64
  %178 = getelementptr inbounds nuw %struct.SDL_Color, ptr %175, i64 %177
  %179 = getelementptr inbounds nuw %struct.SDL_Color, ptr %178, i32 0, i32 1
  %180 = load i8, ptr %179, align 1
  %181 = zext i8 %180 to i32
  store i32 %181, ptr %19, align 4
  %182 = load ptr, ptr %11, align 8
  %183 = load i8, ptr %28, align 1
  %184 = zext i8 %183 to i64
  %185 = getelementptr inbounds nuw %struct.SDL_Color, ptr %182, i64 %184
  %186 = getelementptr inbounds nuw %struct.SDL_Color, ptr %185, i32 0, i32 2
  %187 = load i8, ptr %186, align 1
  %188 = zext i8 %187 to i32
  store i32 %188, ptr %20, align 4
  br label %189

189:                                              ; preds = %167
  %190 = load i32, ptr %13, align 4
  switch i32 %190, label %473 [
    i32 1, label %191
    i32 2, label %275
    i32 3, label %359
    i32 4, label %390
  ]

191:                                              ; preds = %189
  %192 = load ptr, ptr %6, align 8
  %193 = load i8, ptr %192, align 1
  %194 = zext i8 %193 to i32
  store i32 %194, ptr %15, align 4
  %195 = load ptr, ptr %10, align 8
  %196 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %195, i32 0, i32 8
  %197 = load i8, ptr %196, align 4
  %198 = zext i8 %197 to i64
  %199 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %198
  %200 = load ptr, ptr %199, align 8
  %201 = load i32, ptr %15, align 4
  %202 = load ptr, ptr %10, align 8
  %203 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %202, i32 0, i32 4
  %204 = load i32, ptr %203, align 4
  %205 = and i32 %201, %204
  %206 = load ptr, ptr %10, align 8
  %207 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %206, i32 0, i32 12
  %208 = load i8, ptr %207, align 4
  %209 = zext i8 %208 to i32
  %210 = lshr i32 %205, %209
  %211 = zext i32 %210 to i64
  %212 = getelementptr inbounds nuw i8, ptr %200, i64 %211
  %213 = load i8, ptr %212, align 1
  %214 = zext i8 %213 to i32
  store i32 %214, ptr %21, align 4
  %215 = load ptr, ptr %10, align 8
  %216 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %215, i32 0, i32 9
  %217 = load i8, ptr %216, align 1
  %218 = zext i8 %217 to i64
  %219 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %218
  %220 = load ptr, ptr %219, align 8
  %221 = load i32, ptr %15, align 4
  %222 = load ptr, ptr %10, align 8
  %223 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %222, i32 0, i32 5
  %224 = load i32, ptr %223, align 4
  %225 = and i32 %221, %224
  %226 = load ptr, ptr %10, align 8
  %227 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %226, i32 0, i32 13
  %228 = load i8, ptr %227, align 1
  %229 = zext i8 %228 to i32
  %230 = lshr i32 %225, %229
  %231 = zext i32 %230 to i64
  %232 = getelementptr inbounds nuw i8, ptr %220, i64 %231
  %233 = load i8, ptr %232, align 1
  %234 = zext i8 %233 to i32
  store i32 %234, ptr %22, align 4
  %235 = load ptr, ptr %10, align 8
  %236 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %235, i32 0, i32 10
  %237 = load i8, ptr %236, align 2
  %238 = zext i8 %237 to i64
  %239 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %238
  %240 = load ptr, ptr %239, align 8
  %241 = load i32, ptr %15, align 4
  %242 = load ptr, ptr %10, align 8
  %243 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %242, i32 0, i32 6
  %244 = load i32, ptr %243, align 4
  %245 = and i32 %241, %244
  %246 = load ptr, ptr %10, align 8
  %247 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %246, i32 0, i32 14
  %248 = load i8, ptr %247, align 2
  %249 = zext i8 %248 to i32
  %250 = lshr i32 %245, %249
  %251 = zext i32 %250 to i64
  %252 = getelementptr inbounds nuw i8, ptr %240, i64 %251
  %253 = load i8, ptr %252, align 1
  %254 = zext i8 %253 to i32
  store i32 %254, ptr %23, align 4
  %255 = load ptr, ptr %10, align 8
  %256 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %255, i32 0, i32 11
  %257 = load i8, ptr %256, align 1
  %258 = zext i8 %257 to i64
  %259 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %258
  %260 = load ptr, ptr %259, align 8
  %261 = load i32, ptr %15, align 4
  %262 = load ptr, ptr %10, align 8
  %263 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %262, i32 0, i32 7
  %264 = load i32, ptr %263, align 4
  %265 = and i32 %261, %264
  %266 = load ptr, ptr %10, align 8
  %267 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %266, i32 0, i32 15
  %268 = load i8, ptr %267, align 1
  %269 = zext i8 %268 to i32
  %270 = lshr i32 %265, %269
  %271 = zext i32 %270 to i64
  %272 = getelementptr inbounds nuw i8, ptr %260, i64 %271
  %273 = load i8, ptr %272, align 1
  %274 = zext i8 %273 to i32
  store i32 %274, ptr %24, align 4
  br label %474

275:                                              ; preds = %189
  %276 = load ptr, ptr %6, align 8
  %277 = load i16, ptr %276, align 2
  %278 = zext i16 %277 to i32
  store i32 %278, ptr %15, align 4
  %279 = load ptr, ptr %10, align 8
  %280 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %279, i32 0, i32 8
  %281 = load i8, ptr %280, align 4
  %282 = zext i8 %281 to i64
  %283 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %282
  %284 = load ptr, ptr %283, align 8
  %285 = load i32, ptr %15, align 4
  %286 = load ptr, ptr %10, align 8
  %287 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %286, i32 0, i32 4
  %288 = load i32, ptr %287, align 4
  %289 = and i32 %285, %288
  %290 = load ptr, ptr %10, align 8
  %291 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %290, i32 0, i32 12
  %292 = load i8, ptr %291, align 4
  %293 = zext i8 %292 to i32
  %294 = lshr i32 %289, %293
  %295 = zext i32 %294 to i64
  %296 = getelementptr inbounds nuw i8, ptr %284, i64 %295
  %297 = load i8, ptr %296, align 1
  %298 = zext i8 %297 to i32
  store i32 %298, ptr %21, align 4
  %299 = load ptr, ptr %10, align 8
  %300 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %299, i32 0, i32 9
  %301 = load i8, ptr %300, align 1
  %302 = zext i8 %301 to i64
  %303 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %302
  %304 = load ptr, ptr %303, align 8
  %305 = load i32, ptr %15, align 4
  %306 = load ptr, ptr %10, align 8
  %307 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %306, i32 0, i32 5
  %308 = load i32, ptr %307, align 4
  %309 = and i32 %305, %308
  %310 = load ptr, ptr %10, align 8
  %311 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %310, i32 0, i32 13
  %312 = load i8, ptr %311, align 1
  %313 = zext i8 %312 to i32
  %314 = lshr i32 %309, %313
  %315 = zext i32 %314 to i64
  %316 = getelementptr inbounds nuw i8, ptr %304, i64 %315
  %317 = load i8, ptr %316, align 1
  %318 = zext i8 %317 to i32
  store i32 %318, ptr %22, align 4
  %319 = load ptr, ptr %10, align 8
  %320 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %319, i32 0, i32 10
  %321 = load i8, ptr %320, align 2
  %322 = zext i8 %321 to i64
  %323 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %322
  %324 = load ptr, ptr %323, align 8
  %325 = load i32, ptr %15, align 4
  %326 = load ptr, ptr %10, align 8
  %327 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %326, i32 0, i32 6
  %328 = load i32, ptr %327, align 4
  %329 = and i32 %325, %328
  %330 = load ptr, ptr %10, align 8
  %331 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %330, i32 0, i32 14
  %332 = load i8, ptr %331, align 2
  %333 = zext i8 %332 to i32
  %334 = lshr i32 %329, %333
  %335 = zext i32 %334 to i64
  %336 = getelementptr inbounds nuw i8, ptr %324, i64 %335
  %337 = load i8, ptr %336, align 1
  %338 = zext i8 %337 to i32
  store i32 %338, ptr %23, align 4
  %339 = load ptr, ptr %10, align 8
  %340 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %339, i32 0, i32 11
  %341 = load i8, ptr %340, align 1
  %342 = zext i8 %341 to i64
  %343 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %342
  %344 = load ptr, ptr %343, align 8
  %345 = load i32, ptr %15, align 4
  %346 = load ptr, ptr %10, align 8
  %347 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %346, i32 0, i32 7
  %348 = load i32, ptr %347, align 4
  %349 = and i32 %345, %348
  %350 = load ptr, ptr %10, align 8
  %351 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %350, i32 0, i32 15
  %352 = load i8, ptr %351, align 1
  %353 = zext i8 %352 to i32
  %354 = lshr i32 %349, %353
  %355 = zext i32 %354 to i64
  %356 = getelementptr inbounds nuw i8, ptr %344, i64 %355
  %357 = load i8, ptr %356, align 1
  %358 = zext i8 %357 to i32
  store i32 %358, ptr %24, align 4
  br label %474

359:                                              ; preds = %189
  store i32 0, ptr %15, align 4
  %360 = load ptr, ptr %6, align 8
  %361 = load ptr, ptr %10, align 8
  %362 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %361, i32 0, i32 12
  %363 = load i8, ptr %362, align 4
  %364 = zext i8 %363 to i32
  %365 = sdiv i32 %364, 8
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds i8, ptr %360, i64 %366
  %368 = load i8, ptr %367, align 1
  %369 = zext i8 %368 to i32
  store i32 %369, ptr %21, align 4
  %370 = load ptr, ptr %6, align 8
  %371 = load ptr, ptr %10, align 8
  %372 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %371, i32 0, i32 13
  %373 = load i8, ptr %372, align 1
  %374 = zext i8 %373 to i32
  %375 = sdiv i32 %374, 8
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds i8, ptr %370, i64 %376
  %378 = load i8, ptr %377, align 1
  %379 = zext i8 %378 to i32
  store i32 %379, ptr %22, align 4
  %380 = load ptr, ptr %6, align 8
  %381 = load ptr, ptr %10, align 8
  %382 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %381, i32 0, i32 14
  %383 = load i8, ptr %382, align 2
  %384 = zext i8 %383 to i32
  %385 = sdiv i32 %384, 8
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds i8, ptr %380, i64 %386
  %388 = load i8, ptr %387, align 1
  %389 = zext i8 %388 to i32
  store i32 %389, ptr %23, align 4
  store i32 255, ptr %24, align 4
  br label %474

390:                                              ; preds = %189
  %391 = load ptr, ptr %6, align 8
  %392 = load i32, ptr %391, align 4
  store i32 %392, ptr %15, align 4
  %393 = load ptr, ptr %10, align 8
  %394 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %393, i32 0, i32 8
  %395 = load i8, ptr %394, align 4
  %396 = zext i8 %395 to i64
  %397 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %396
  %398 = load ptr, ptr %397, align 8
  %399 = load i32, ptr %15, align 4
  %400 = load ptr, ptr %10, align 8
  %401 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %400, i32 0, i32 4
  %402 = load i32, ptr %401, align 4
  %403 = and i32 %399, %402
  %404 = load ptr, ptr %10, align 8
  %405 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %404, i32 0, i32 12
  %406 = load i8, ptr %405, align 4
  %407 = zext i8 %406 to i32
  %408 = lshr i32 %403, %407
  %409 = zext i32 %408 to i64
  %410 = getelementptr inbounds nuw i8, ptr %398, i64 %409
  %411 = load i8, ptr %410, align 1
  %412 = zext i8 %411 to i32
  store i32 %412, ptr %21, align 4
  %413 = load ptr, ptr %10, align 8
  %414 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %413, i32 0, i32 9
  %415 = load i8, ptr %414, align 1
  %416 = zext i8 %415 to i64
  %417 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %416
  %418 = load ptr, ptr %417, align 8
  %419 = load i32, ptr %15, align 4
  %420 = load ptr, ptr %10, align 8
  %421 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %420, i32 0, i32 5
  %422 = load i32, ptr %421, align 4
  %423 = and i32 %419, %422
  %424 = load ptr, ptr %10, align 8
  %425 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %424, i32 0, i32 13
  %426 = load i8, ptr %425, align 1
  %427 = zext i8 %426 to i32
  %428 = lshr i32 %423, %427
  %429 = zext i32 %428 to i64
  %430 = getelementptr inbounds nuw i8, ptr %418, i64 %429
  %431 = load i8, ptr %430, align 1
  %432 = zext i8 %431 to i32
  store i32 %432, ptr %22, align 4
  %433 = load ptr, ptr %10, align 8
  %434 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %433, i32 0, i32 10
  %435 = load i8, ptr %434, align 2
  %436 = zext i8 %435 to i64
  %437 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %436
  %438 = load ptr, ptr %437, align 8
  %439 = load i32, ptr %15, align 4
  %440 = load ptr, ptr %10, align 8
  %441 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %440, i32 0, i32 6
  %442 = load i32, ptr %441, align 4
  %443 = and i32 %439, %442
  %444 = load ptr, ptr %10, align 8
  %445 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %444, i32 0, i32 14
  %446 = load i8, ptr %445, align 2
  %447 = zext i8 %446 to i32
  %448 = lshr i32 %443, %447
  %449 = zext i32 %448 to i64
  %450 = getelementptr inbounds nuw i8, ptr %438, i64 %449
  %451 = load i8, ptr %450, align 1
  %452 = zext i8 %451 to i32
  store i32 %452, ptr %23, align 4
  %453 = load ptr, ptr %10, align 8
  %454 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %453, i32 0, i32 11
  %455 = load i8, ptr %454, align 1
  %456 = zext i8 %455 to i64
  %457 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %456
  %458 = load ptr, ptr %457, align 8
  %459 = load i32, ptr %15, align 4
  %460 = load ptr, ptr %10, align 8
  %461 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %460, i32 0, i32 7
  %462 = load i32, ptr %461, align 4
  %463 = and i32 %459, %462
  %464 = load ptr, ptr %10, align 8
  %465 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %464, i32 0, i32 15
  %466 = load i8, ptr %465, align 1
  %467 = zext i8 %466 to i32
  %468 = lshr i32 %463, %467
  %469 = zext i32 %468 to i64
  %470 = getelementptr inbounds nuw i8, ptr %458, i64 %469
  %471 = load i8, ptr %470, align 1
  %472 = zext i8 %471 to i32
  store i32 %472, ptr %24, align 4
  br label %474

473:                                              ; preds = %189
  store i32 0, ptr %15, align 4
  store i32 0, ptr %24, align 4
  store i32 0, ptr %23, align 4
  store i32 0, ptr %22, align 4
  store i32 0, ptr %21, align 4
  br label %474

474:                                              ; preds = %473, %390, %359, %275, %191
  br label %475

475:                                              ; preds = %474
  br label %476

476:                                              ; preds = %475
  br label %477

477:                                              ; preds = %476
  br label %478

478:                                              ; preds = %477
  call void @llvm.lifetime.start.p0(i64 2, ptr %29) #4
  %479 = load i32, ptr %18, align 4
  %480 = load i32, ptr %21, align 4
  %481 = sub i32 %479, %480
  %482 = load i32, ptr %25, align 4
  %483 = mul i32 %481, %482
  %484 = load i32, ptr %21, align 4
  %485 = shl i32 %484, 8
  %486 = load i32, ptr %21, align 4
  %487 = sub i32 %485, %486
  %488 = add i32 %483, %487
  %489 = trunc i32 %488 to i16
  store i16 %489, ptr %29, align 2
  %490 = load i16, ptr %29, align 2
  %491 = zext i16 %490 to i32
  %492 = add i32 %491, 1
  %493 = trunc i32 %492 to i16
  store i16 %493, ptr %29, align 2
  %494 = load i16, ptr %29, align 2
  %495 = zext i16 %494 to i32
  %496 = ashr i32 %495, 8
  %497 = load i16, ptr %29, align 2
  %498 = zext i16 %497 to i32
  %499 = add nsw i32 %498, %496
  %500 = trunc i32 %499 to i16
  store i16 %500, ptr %29, align 2
  %501 = load i16, ptr %29, align 2
  %502 = zext i16 %501 to i32
  %503 = ashr i32 %502, 8
  store i32 %503, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 2, ptr %29) #4
  br label %504

504:                                              ; preds = %478
  br label %505

505:                                              ; preds = %504
  br label %506

506:                                              ; preds = %505
  call void @llvm.lifetime.start.p0(i64 2, ptr %30) #4
  %507 = load i32, ptr %19, align 4
  %508 = load i32, ptr %22, align 4
  %509 = sub i32 %507, %508
  %510 = load i32, ptr %25, align 4
  %511 = mul i32 %509, %510
  %512 = load i32, ptr %22, align 4
  %513 = shl i32 %512, 8
  %514 = load i32, ptr %22, align 4
  %515 = sub i32 %513, %514
  %516 = add i32 %511, %515
  %517 = trunc i32 %516 to i16
  store i16 %517, ptr %30, align 2
  %518 = load i16, ptr %30, align 2
  %519 = zext i16 %518 to i32
  %520 = add i32 %519, 1
  %521 = trunc i32 %520 to i16
  store i16 %521, ptr %30, align 2
  %522 = load i16, ptr %30, align 2
  %523 = zext i16 %522 to i32
  %524 = ashr i32 %523, 8
  %525 = load i16, ptr %30, align 2
  %526 = zext i16 %525 to i32
  %527 = add nsw i32 %526, %524
  %528 = trunc i32 %527 to i16
  store i16 %528, ptr %30, align 2
  %529 = load i16, ptr %30, align 2
  %530 = zext i16 %529 to i32
  %531 = ashr i32 %530, 8
  store i32 %531, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 2, ptr %30) #4
  br label %532

532:                                              ; preds = %506
  br label %533

533:                                              ; preds = %532
  br label %534

534:                                              ; preds = %533
  call void @llvm.lifetime.start.p0(i64 2, ptr %31) #4
  %535 = load i32, ptr %20, align 4
  %536 = load i32, ptr %23, align 4
  %537 = sub i32 %535, %536
  %538 = load i32, ptr %25, align 4
  %539 = mul i32 %537, %538
  %540 = load i32, ptr %23, align 4
  %541 = shl i32 %540, 8
  %542 = load i32, ptr %23, align 4
  %543 = sub i32 %541, %542
  %544 = add i32 %539, %543
  %545 = trunc i32 %544 to i16
  store i16 %545, ptr %31, align 2
  %546 = load i16, ptr %31, align 2
  %547 = zext i16 %546 to i32
  %548 = add i32 %547, 1
  %549 = trunc i32 %548 to i16
  store i16 %549, ptr %31, align 2
  %550 = load i16, ptr %31, align 2
  %551 = zext i16 %550 to i32
  %552 = ashr i32 %551, 8
  %553 = load i16, ptr %31, align 2
  %554 = zext i16 %553 to i32
  %555 = add nsw i32 %554, %552
  %556 = trunc i32 %555 to i16
  store i16 %556, ptr %31, align 2
  %557 = load i16, ptr %31, align 2
  %558 = zext i16 %557 to i32
  %559 = ashr i32 %558, 8
  store i32 %559, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 2, ptr %31) #4
  br label %560

560:                                              ; preds = %534
  br label %561

561:                                              ; preds = %560
  br label %562

562:                                              ; preds = %561
  call void @llvm.lifetime.start.p0(i64 2, ptr %32) #4
  %563 = load i32, ptr %24, align 4
  %564 = sub i32 255, %563
  %565 = load i32, ptr %25, align 4
  %566 = mul i32 %564, %565
  %567 = load i32, ptr %24, align 4
  %568 = shl i32 %567, 8
  %569 = load i32, ptr %24, align 4
  %570 = sub i32 %568, %569
  %571 = add i32 %566, %570
  %572 = trunc i32 %571 to i16
  store i16 %572, ptr %32, align 2
  %573 = load i16, ptr %32, align 2
  %574 = zext i16 %573 to i32
  %575 = add i32 %574, 1
  %576 = trunc i32 %575 to i16
  store i16 %576, ptr %32, align 2
  %577 = load i16, ptr %32, align 2
  %578 = zext i16 %577 to i32
  %579 = ashr i32 %578, 8
  %580 = load i16, ptr %32, align 2
  %581 = zext i16 %580 to i32
  %582 = add nsw i32 %581, %579
  %583 = trunc i32 %582 to i16
  store i16 %583, ptr %32, align 2
  %584 = load i16, ptr %32, align 2
  %585 = zext i16 %584 to i32
  %586 = ashr i32 %585, 8
  store i32 %586, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 2, ptr %32) #4
  br label %587

587:                                              ; preds = %562
  br label %588

588:                                              ; preds = %587
  br label %589

589:                                              ; preds = %588
  br label %590

590:                                              ; preds = %589
  %591 = load i32, ptr %13, align 4
  switch i32 %591, label %787 [
    i32 1, label %592
    i32 2, label %647
    i32 3, label %702
    i32 4, label %733
  ]

592:                                              ; preds = %590
  call void @llvm.lifetime.start.p0(i64 1, ptr %33) #4
  %593 = load i32, ptr %21, align 4
  %594 = load ptr, ptr %10, align 8
  %595 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %594, i32 0, i32 8
  %596 = load i8, ptr %595, align 4
  %597 = zext i8 %596 to i32
  %598 = sub nsw i32 8, %597
  %599 = lshr i32 %593, %598
  %600 = load ptr, ptr %10, align 8
  %601 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %600, i32 0, i32 12
  %602 = load i8, ptr %601, align 4
  %603 = zext i8 %602 to i32
  %604 = shl i32 %599, %603
  %605 = load i32, ptr %22, align 4
  %606 = load ptr, ptr %10, align 8
  %607 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %606, i32 0, i32 9
  %608 = load i8, ptr %607, align 1
  %609 = zext i8 %608 to i32
  %610 = sub nsw i32 8, %609
  %611 = lshr i32 %605, %610
  %612 = load ptr, ptr %10, align 8
  %613 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %612, i32 0, i32 13
  %614 = load i8, ptr %613, align 1
  %615 = zext i8 %614 to i32
  %616 = shl i32 %611, %615
  %617 = or i32 %604, %616
  %618 = load i32, ptr %23, align 4
  %619 = load ptr, ptr %10, align 8
  %620 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %619, i32 0, i32 10
  %621 = load i8, ptr %620, align 2
  %622 = zext i8 %621 to i32
  %623 = sub nsw i32 8, %622
  %624 = lshr i32 %618, %623
  %625 = load ptr, ptr %10, align 8
  %626 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %625, i32 0, i32 14
  %627 = load i8, ptr %626, align 2
  %628 = zext i8 %627 to i32
  %629 = shl i32 %624, %628
  %630 = or i32 %617, %629
  %631 = load i32, ptr %24, align 4
  %632 = load ptr, ptr %10, align 8
  %633 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %632, i32 0, i32 11
  %634 = load i8, ptr %633, align 1
  %635 = zext i8 %634 to i32
  %636 = sub nsw i32 8, %635
  %637 = lshr i32 %631, %636
  %638 = load ptr, ptr %10, align 8
  %639 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %638, i32 0, i32 15
  %640 = load i8, ptr %639, align 1
  %641 = zext i8 %640 to i32
  %642 = shl i32 %637, %641
  %643 = or i32 %630, %642
  %644 = trunc i32 %643 to i8
  store i8 %644, ptr %33, align 1
  %645 = load i8, ptr %33, align 1
  %646 = load ptr, ptr %6, align 8
  store i8 %645, ptr %646, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %33) #4
  br label %787

647:                                              ; preds = %590
  call void @llvm.lifetime.start.p0(i64 2, ptr %34) #4
  %648 = load i32, ptr %21, align 4
  %649 = load ptr, ptr %10, align 8
  %650 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %649, i32 0, i32 8
  %651 = load i8, ptr %650, align 4
  %652 = zext i8 %651 to i32
  %653 = sub nsw i32 8, %652
  %654 = lshr i32 %648, %653
  %655 = load ptr, ptr %10, align 8
  %656 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %655, i32 0, i32 12
  %657 = load i8, ptr %656, align 4
  %658 = zext i8 %657 to i32
  %659 = shl i32 %654, %658
  %660 = load i32, ptr %22, align 4
  %661 = load ptr, ptr %10, align 8
  %662 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %661, i32 0, i32 9
  %663 = load i8, ptr %662, align 1
  %664 = zext i8 %663 to i32
  %665 = sub nsw i32 8, %664
  %666 = lshr i32 %660, %665
  %667 = load ptr, ptr %10, align 8
  %668 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %667, i32 0, i32 13
  %669 = load i8, ptr %668, align 1
  %670 = zext i8 %669 to i32
  %671 = shl i32 %666, %670
  %672 = or i32 %659, %671
  %673 = load i32, ptr %23, align 4
  %674 = load ptr, ptr %10, align 8
  %675 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %674, i32 0, i32 10
  %676 = load i8, ptr %675, align 2
  %677 = zext i8 %676 to i32
  %678 = sub nsw i32 8, %677
  %679 = lshr i32 %673, %678
  %680 = load ptr, ptr %10, align 8
  %681 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %680, i32 0, i32 14
  %682 = load i8, ptr %681, align 2
  %683 = zext i8 %682 to i32
  %684 = shl i32 %679, %683
  %685 = or i32 %672, %684
  %686 = load i32, ptr %24, align 4
  %687 = load ptr, ptr %10, align 8
  %688 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %687, i32 0, i32 11
  %689 = load i8, ptr %688, align 1
  %690 = zext i8 %689 to i32
  %691 = sub nsw i32 8, %690
  %692 = lshr i32 %686, %691
  %693 = load ptr, ptr %10, align 8
  %694 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %693, i32 0, i32 15
  %695 = load i8, ptr %694, align 1
  %696 = zext i8 %695 to i32
  %697 = shl i32 %692, %696
  %698 = or i32 %685, %697
  %699 = trunc i32 %698 to i16
  store i16 %699, ptr %34, align 2
  %700 = load i16, ptr %34, align 2
  %701 = load ptr, ptr %6, align 8
  store i16 %700, ptr %701, align 2
  call void @llvm.lifetime.end.p0(i64 2, ptr %34) #4
  br label %787

702:                                              ; preds = %590
  %703 = load i32, ptr %21, align 4
  %704 = trunc i32 %703 to i8
  %705 = load ptr, ptr %6, align 8
  %706 = load ptr, ptr %10, align 8
  %707 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %706, i32 0, i32 12
  %708 = load i8, ptr %707, align 4
  %709 = zext i8 %708 to i32
  %710 = sdiv i32 %709, 8
  %711 = sext i32 %710 to i64
  %712 = getelementptr inbounds i8, ptr %705, i64 %711
  store i8 %704, ptr %712, align 1
  %713 = load i32, ptr %22, align 4
  %714 = trunc i32 %713 to i8
  %715 = load ptr, ptr %6, align 8
  %716 = load ptr, ptr %10, align 8
  %717 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %716, i32 0, i32 13
  %718 = load i8, ptr %717, align 1
  %719 = zext i8 %718 to i32
  %720 = sdiv i32 %719, 8
  %721 = sext i32 %720 to i64
  %722 = getelementptr inbounds i8, ptr %715, i64 %721
  store i8 %714, ptr %722, align 1
  %723 = load i32, ptr %23, align 4
  %724 = trunc i32 %723 to i8
  %725 = load ptr, ptr %6, align 8
  %726 = load ptr, ptr %10, align 8
  %727 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %726, i32 0, i32 14
  %728 = load i8, ptr %727, align 2
  %729 = zext i8 %728 to i32
  %730 = sdiv i32 %729, 8
  %731 = sext i32 %730 to i64
  %732 = getelementptr inbounds i8, ptr %725, i64 %731
  store i8 %724, ptr %732, align 1
  br label %787

733:                                              ; preds = %590
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #4
  %734 = load i32, ptr %21, align 4
  %735 = load ptr, ptr %10, align 8
  %736 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %735, i32 0, i32 8
  %737 = load i8, ptr %736, align 4
  %738 = zext i8 %737 to i32
  %739 = sub nsw i32 8, %738
  %740 = lshr i32 %734, %739
  %741 = load ptr, ptr %10, align 8
  %742 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %741, i32 0, i32 12
  %743 = load i8, ptr %742, align 4
  %744 = zext i8 %743 to i32
  %745 = shl i32 %740, %744
  %746 = load i32, ptr %22, align 4
  %747 = load ptr, ptr %10, align 8
  %748 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %747, i32 0, i32 9
  %749 = load i8, ptr %748, align 1
  %750 = zext i8 %749 to i32
  %751 = sub nsw i32 8, %750
  %752 = lshr i32 %746, %751
  %753 = load ptr, ptr %10, align 8
  %754 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %753, i32 0, i32 13
  %755 = load i8, ptr %754, align 1
  %756 = zext i8 %755 to i32
  %757 = shl i32 %752, %756
  %758 = or i32 %745, %757
  %759 = load i32, ptr %23, align 4
  %760 = load ptr, ptr %10, align 8
  %761 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %760, i32 0, i32 10
  %762 = load i8, ptr %761, align 2
  %763 = zext i8 %762 to i32
  %764 = sub nsw i32 8, %763
  %765 = lshr i32 %759, %764
  %766 = load ptr, ptr %10, align 8
  %767 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %766, i32 0, i32 14
  %768 = load i8, ptr %767, align 2
  %769 = zext i8 %768 to i32
  %770 = shl i32 %765, %769
  %771 = or i32 %758, %770
  %772 = load i32, ptr %24, align 4
  %773 = load ptr, ptr %10, align 8
  %774 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %773, i32 0, i32 11
  %775 = load i8, ptr %774, align 1
  %776 = zext i8 %775 to i32
  %777 = sub nsw i32 8, %776
  %778 = lshr i32 %772, %777
  %779 = load ptr, ptr %10, align 8
  %780 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %779, i32 0, i32 15
  %781 = load i8, ptr %780, align 1
  %782 = zext i8 %781 to i32
  %783 = shl i32 %778, %782
  %784 = or i32 %771, %783
  store i32 %784, ptr %35, align 4
  %785 = load i32, ptr %35, align 4
  %786 = load ptr, ptr %6, align 8
  store i32 %785, ptr %786, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #4
  br label %787

787:                                              ; preds = %590, %733, %702, %647, %592
  br label %788

788:                                              ; preds = %787, %157
  %789 = load i32, ptr %12, align 4
  %790 = load i8, ptr %27, align 1
  %791 = zext i8 %790 to i32
  %792 = ashr i32 %791, %789
  %793 = trunc i32 %792 to i8
  store i8 %793, ptr %27, align 1
  %794 = load i32, ptr %13, align 4
  %795 = load ptr, ptr %6, align 8
  %796 = sext i32 %794 to i64
  %797 = getelementptr inbounds i8, ptr %795, i64 %796
  store ptr %797, ptr %6, align 8
  br label %798

798:                                              ; preds = %788
  %799 = load i32, ptr %14, align 4
  %800 = add nsw i32 %799, 1
  store i32 %800, ptr %14, align 4
  br label %144, !llvm.loop !8

801:                                              ; preds = %144
  %802 = load i32, ptr %7, align 4
  %803 = load ptr, ptr %5, align 8
  %804 = sext i32 %802 to i64
  %805 = getelementptr inbounds i8, ptr %803, i64 %804
  store ptr %805, ptr %5, align 8
  %806 = load i32, ptr %8, align 4
  %807 = load ptr, ptr %6, align 8
  %808 = sext i32 %806 to i64
  %809 = getelementptr inbounds i8, ptr %807, i64 %808
  store ptr %809, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #4
  br label %139, !llvm.loop !9

810:                                              ; preds = %139
  br label %1487

811:                                              ; preds = %123
  br label %812

812:                                              ; preds = %1477, %811
  %813 = load i32, ptr %4, align 4
  %814 = add nsw i32 %813, -1
  store i32 %814, ptr %4, align 4
  %815 = icmp ne i32 %813, 0
  br i1 %815, label %816, label %1486

816:                                              ; preds = %812
  call void @llvm.lifetime.start.p0(i64 1, ptr %36) #4
  store i8 0, ptr %36, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %37) #4
  store i32 0, ptr %14, align 4
  br label %817

817:                                              ; preds = %1474, %816
  %818 = load i32, ptr %14, align 4
  %819 = load i32, ptr %3, align 4
  %820 = icmp slt i32 %818, %819
  br i1 %820, label %821, label %1477

821:                                              ; preds = %817
  %822 = load i32, ptr %14, align 4
  %823 = load i32, ptr %17, align 4
  %824 = and i32 %822, %823
  %825 = icmp ne i32 %824, 0
  br i1 %825, label %830, label %826

826:                                              ; preds = %821
  %827 = load ptr, ptr %5, align 8
  %828 = getelementptr inbounds nuw i8, ptr %827, i32 1
  store ptr %828, ptr %5, align 8
  %829 = load i8, ptr %827, align 1
  store i8 %829, ptr %36, align 1
  br label %830

830:                                              ; preds = %826, %821
  %831 = load i8, ptr %36, align 1
  %832 = zext i8 %831 to i32
  %833 = load i32, ptr %12, align 4
  %834 = sub nsw i32 8, %833
  %835 = ashr i32 %832, %834
  %836 = load i32, ptr %16, align 4
  %837 = and i32 %835, %836
  %838 = trunc i32 %837 to i8
  store i8 %838, ptr %37, align 1
  %839 = load i8, ptr %37, align 1
  %840 = zext i8 %839 to i32
  %841 = load i32, ptr %26, align 4
  %842 = icmp ne i32 %840, %841
  br i1 %842, label %843, label %1464

843:                                              ; preds = %830
  %844 = load ptr, ptr %11, align 8
  %845 = load i8, ptr %37, align 1
  %846 = zext i8 %845 to i64
  %847 = getelementptr inbounds nuw %struct.SDL_Color, ptr %844, i64 %846
  %848 = getelementptr inbounds nuw %struct.SDL_Color, ptr %847, i32 0, i32 0
  %849 = load i8, ptr %848, align 1
  %850 = zext i8 %849 to i32
  store i32 %850, ptr %18, align 4
  %851 = load ptr, ptr %11, align 8
  %852 = load i8, ptr %37, align 1
  %853 = zext i8 %852 to i64
  %854 = getelementptr inbounds nuw %struct.SDL_Color, ptr %851, i64 %853
  %855 = getelementptr inbounds nuw %struct.SDL_Color, ptr %854, i32 0, i32 1
  %856 = load i8, ptr %855, align 1
  %857 = zext i8 %856 to i32
  store i32 %857, ptr %19, align 4
  %858 = load ptr, ptr %11, align 8
  %859 = load i8, ptr %37, align 1
  %860 = zext i8 %859 to i64
  %861 = getelementptr inbounds nuw %struct.SDL_Color, ptr %858, i64 %860
  %862 = getelementptr inbounds nuw %struct.SDL_Color, ptr %861, i32 0, i32 2
  %863 = load i8, ptr %862, align 1
  %864 = zext i8 %863 to i32
  store i32 %864, ptr %20, align 4
  br label %865

865:                                              ; preds = %843
  %866 = load i32, ptr %13, align 4
  switch i32 %866, label %1149 [
    i32 1, label %867
    i32 2, label %951
    i32 3, label %1035
    i32 4, label %1066
  ]

867:                                              ; preds = %865
  %868 = load ptr, ptr %6, align 8
  %869 = load i8, ptr %868, align 1
  %870 = zext i8 %869 to i32
  store i32 %870, ptr %15, align 4
  %871 = load ptr, ptr %10, align 8
  %872 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %871, i32 0, i32 8
  %873 = load i8, ptr %872, align 4
  %874 = zext i8 %873 to i64
  %875 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %874
  %876 = load ptr, ptr %875, align 8
  %877 = load i32, ptr %15, align 4
  %878 = load ptr, ptr %10, align 8
  %879 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %878, i32 0, i32 4
  %880 = load i32, ptr %879, align 4
  %881 = and i32 %877, %880
  %882 = load ptr, ptr %10, align 8
  %883 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %882, i32 0, i32 12
  %884 = load i8, ptr %883, align 4
  %885 = zext i8 %884 to i32
  %886 = lshr i32 %881, %885
  %887 = zext i32 %886 to i64
  %888 = getelementptr inbounds nuw i8, ptr %876, i64 %887
  %889 = load i8, ptr %888, align 1
  %890 = zext i8 %889 to i32
  store i32 %890, ptr %21, align 4
  %891 = load ptr, ptr %10, align 8
  %892 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %891, i32 0, i32 9
  %893 = load i8, ptr %892, align 1
  %894 = zext i8 %893 to i64
  %895 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %894
  %896 = load ptr, ptr %895, align 8
  %897 = load i32, ptr %15, align 4
  %898 = load ptr, ptr %10, align 8
  %899 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %898, i32 0, i32 5
  %900 = load i32, ptr %899, align 4
  %901 = and i32 %897, %900
  %902 = load ptr, ptr %10, align 8
  %903 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %902, i32 0, i32 13
  %904 = load i8, ptr %903, align 1
  %905 = zext i8 %904 to i32
  %906 = lshr i32 %901, %905
  %907 = zext i32 %906 to i64
  %908 = getelementptr inbounds nuw i8, ptr %896, i64 %907
  %909 = load i8, ptr %908, align 1
  %910 = zext i8 %909 to i32
  store i32 %910, ptr %22, align 4
  %911 = load ptr, ptr %10, align 8
  %912 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %911, i32 0, i32 10
  %913 = load i8, ptr %912, align 2
  %914 = zext i8 %913 to i64
  %915 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %914
  %916 = load ptr, ptr %915, align 8
  %917 = load i32, ptr %15, align 4
  %918 = load ptr, ptr %10, align 8
  %919 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %918, i32 0, i32 6
  %920 = load i32, ptr %919, align 4
  %921 = and i32 %917, %920
  %922 = load ptr, ptr %10, align 8
  %923 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %922, i32 0, i32 14
  %924 = load i8, ptr %923, align 2
  %925 = zext i8 %924 to i32
  %926 = lshr i32 %921, %925
  %927 = zext i32 %926 to i64
  %928 = getelementptr inbounds nuw i8, ptr %916, i64 %927
  %929 = load i8, ptr %928, align 1
  %930 = zext i8 %929 to i32
  store i32 %930, ptr %23, align 4
  %931 = load ptr, ptr %10, align 8
  %932 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %931, i32 0, i32 11
  %933 = load i8, ptr %932, align 1
  %934 = zext i8 %933 to i64
  %935 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %934
  %936 = load ptr, ptr %935, align 8
  %937 = load i32, ptr %15, align 4
  %938 = load ptr, ptr %10, align 8
  %939 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %938, i32 0, i32 7
  %940 = load i32, ptr %939, align 4
  %941 = and i32 %937, %940
  %942 = load ptr, ptr %10, align 8
  %943 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %942, i32 0, i32 15
  %944 = load i8, ptr %943, align 1
  %945 = zext i8 %944 to i32
  %946 = lshr i32 %941, %945
  %947 = zext i32 %946 to i64
  %948 = getelementptr inbounds nuw i8, ptr %936, i64 %947
  %949 = load i8, ptr %948, align 1
  %950 = zext i8 %949 to i32
  store i32 %950, ptr %24, align 4
  br label %1150

951:                                              ; preds = %865
  %952 = load ptr, ptr %6, align 8
  %953 = load i16, ptr %952, align 2
  %954 = zext i16 %953 to i32
  store i32 %954, ptr %15, align 4
  %955 = load ptr, ptr %10, align 8
  %956 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %955, i32 0, i32 8
  %957 = load i8, ptr %956, align 4
  %958 = zext i8 %957 to i64
  %959 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %958
  %960 = load ptr, ptr %959, align 8
  %961 = load i32, ptr %15, align 4
  %962 = load ptr, ptr %10, align 8
  %963 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %962, i32 0, i32 4
  %964 = load i32, ptr %963, align 4
  %965 = and i32 %961, %964
  %966 = load ptr, ptr %10, align 8
  %967 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %966, i32 0, i32 12
  %968 = load i8, ptr %967, align 4
  %969 = zext i8 %968 to i32
  %970 = lshr i32 %965, %969
  %971 = zext i32 %970 to i64
  %972 = getelementptr inbounds nuw i8, ptr %960, i64 %971
  %973 = load i8, ptr %972, align 1
  %974 = zext i8 %973 to i32
  store i32 %974, ptr %21, align 4
  %975 = load ptr, ptr %10, align 8
  %976 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %975, i32 0, i32 9
  %977 = load i8, ptr %976, align 1
  %978 = zext i8 %977 to i64
  %979 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %978
  %980 = load ptr, ptr %979, align 8
  %981 = load i32, ptr %15, align 4
  %982 = load ptr, ptr %10, align 8
  %983 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %982, i32 0, i32 5
  %984 = load i32, ptr %983, align 4
  %985 = and i32 %981, %984
  %986 = load ptr, ptr %10, align 8
  %987 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %986, i32 0, i32 13
  %988 = load i8, ptr %987, align 1
  %989 = zext i8 %988 to i32
  %990 = lshr i32 %985, %989
  %991 = zext i32 %990 to i64
  %992 = getelementptr inbounds nuw i8, ptr %980, i64 %991
  %993 = load i8, ptr %992, align 1
  %994 = zext i8 %993 to i32
  store i32 %994, ptr %22, align 4
  %995 = load ptr, ptr %10, align 8
  %996 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %995, i32 0, i32 10
  %997 = load i8, ptr %996, align 2
  %998 = zext i8 %997 to i64
  %999 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %998
  %1000 = load ptr, ptr %999, align 8
  %1001 = load i32, ptr %15, align 4
  %1002 = load ptr, ptr %10, align 8
  %1003 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1002, i32 0, i32 6
  %1004 = load i32, ptr %1003, align 4
  %1005 = and i32 %1001, %1004
  %1006 = load ptr, ptr %10, align 8
  %1007 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1006, i32 0, i32 14
  %1008 = load i8, ptr %1007, align 2
  %1009 = zext i8 %1008 to i32
  %1010 = lshr i32 %1005, %1009
  %1011 = zext i32 %1010 to i64
  %1012 = getelementptr inbounds nuw i8, ptr %1000, i64 %1011
  %1013 = load i8, ptr %1012, align 1
  %1014 = zext i8 %1013 to i32
  store i32 %1014, ptr %23, align 4
  %1015 = load ptr, ptr %10, align 8
  %1016 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1015, i32 0, i32 11
  %1017 = load i8, ptr %1016, align 1
  %1018 = zext i8 %1017 to i64
  %1019 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %1018
  %1020 = load ptr, ptr %1019, align 8
  %1021 = load i32, ptr %15, align 4
  %1022 = load ptr, ptr %10, align 8
  %1023 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1022, i32 0, i32 7
  %1024 = load i32, ptr %1023, align 4
  %1025 = and i32 %1021, %1024
  %1026 = load ptr, ptr %10, align 8
  %1027 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1026, i32 0, i32 15
  %1028 = load i8, ptr %1027, align 1
  %1029 = zext i8 %1028 to i32
  %1030 = lshr i32 %1025, %1029
  %1031 = zext i32 %1030 to i64
  %1032 = getelementptr inbounds nuw i8, ptr %1020, i64 %1031
  %1033 = load i8, ptr %1032, align 1
  %1034 = zext i8 %1033 to i32
  store i32 %1034, ptr %24, align 4
  br label %1150

1035:                                             ; preds = %865
  store i32 0, ptr %15, align 4
  %1036 = load ptr, ptr %6, align 8
  %1037 = load ptr, ptr %10, align 8
  %1038 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1037, i32 0, i32 12
  %1039 = load i8, ptr %1038, align 4
  %1040 = zext i8 %1039 to i32
  %1041 = sdiv i32 %1040, 8
  %1042 = sext i32 %1041 to i64
  %1043 = getelementptr inbounds i8, ptr %1036, i64 %1042
  %1044 = load i8, ptr %1043, align 1
  %1045 = zext i8 %1044 to i32
  store i32 %1045, ptr %21, align 4
  %1046 = load ptr, ptr %6, align 8
  %1047 = load ptr, ptr %10, align 8
  %1048 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1047, i32 0, i32 13
  %1049 = load i8, ptr %1048, align 1
  %1050 = zext i8 %1049 to i32
  %1051 = sdiv i32 %1050, 8
  %1052 = sext i32 %1051 to i64
  %1053 = getelementptr inbounds i8, ptr %1046, i64 %1052
  %1054 = load i8, ptr %1053, align 1
  %1055 = zext i8 %1054 to i32
  store i32 %1055, ptr %22, align 4
  %1056 = load ptr, ptr %6, align 8
  %1057 = load ptr, ptr %10, align 8
  %1058 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1057, i32 0, i32 14
  %1059 = load i8, ptr %1058, align 2
  %1060 = zext i8 %1059 to i32
  %1061 = sdiv i32 %1060, 8
  %1062 = sext i32 %1061 to i64
  %1063 = getelementptr inbounds i8, ptr %1056, i64 %1062
  %1064 = load i8, ptr %1063, align 1
  %1065 = zext i8 %1064 to i32
  store i32 %1065, ptr %23, align 4
  store i32 255, ptr %24, align 4
  br label %1150

1066:                                             ; preds = %865
  %1067 = load ptr, ptr %6, align 8
  %1068 = load i32, ptr %1067, align 4
  store i32 %1068, ptr %15, align 4
  %1069 = load ptr, ptr %10, align 8
  %1070 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1069, i32 0, i32 8
  %1071 = load i8, ptr %1070, align 4
  %1072 = zext i8 %1071 to i64
  %1073 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %1072
  %1074 = load ptr, ptr %1073, align 8
  %1075 = load i32, ptr %15, align 4
  %1076 = load ptr, ptr %10, align 8
  %1077 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1076, i32 0, i32 4
  %1078 = load i32, ptr %1077, align 4
  %1079 = and i32 %1075, %1078
  %1080 = load ptr, ptr %10, align 8
  %1081 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1080, i32 0, i32 12
  %1082 = load i8, ptr %1081, align 4
  %1083 = zext i8 %1082 to i32
  %1084 = lshr i32 %1079, %1083
  %1085 = zext i32 %1084 to i64
  %1086 = getelementptr inbounds nuw i8, ptr %1074, i64 %1085
  %1087 = load i8, ptr %1086, align 1
  %1088 = zext i8 %1087 to i32
  store i32 %1088, ptr %21, align 4
  %1089 = load ptr, ptr %10, align 8
  %1090 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1089, i32 0, i32 9
  %1091 = load i8, ptr %1090, align 1
  %1092 = zext i8 %1091 to i64
  %1093 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %1092
  %1094 = load ptr, ptr %1093, align 8
  %1095 = load i32, ptr %15, align 4
  %1096 = load ptr, ptr %10, align 8
  %1097 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1096, i32 0, i32 5
  %1098 = load i32, ptr %1097, align 4
  %1099 = and i32 %1095, %1098
  %1100 = load ptr, ptr %10, align 8
  %1101 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1100, i32 0, i32 13
  %1102 = load i8, ptr %1101, align 1
  %1103 = zext i8 %1102 to i32
  %1104 = lshr i32 %1099, %1103
  %1105 = zext i32 %1104 to i64
  %1106 = getelementptr inbounds nuw i8, ptr %1094, i64 %1105
  %1107 = load i8, ptr %1106, align 1
  %1108 = zext i8 %1107 to i32
  store i32 %1108, ptr %22, align 4
  %1109 = load ptr, ptr %10, align 8
  %1110 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1109, i32 0, i32 10
  %1111 = load i8, ptr %1110, align 2
  %1112 = zext i8 %1111 to i64
  %1113 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %1112
  %1114 = load ptr, ptr %1113, align 8
  %1115 = load i32, ptr %15, align 4
  %1116 = load ptr, ptr %10, align 8
  %1117 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1116, i32 0, i32 6
  %1118 = load i32, ptr %1117, align 4
  %1119 = and i32 %1115, %1118
  %1120 = load ptr, ptr %10, align 8
  %1121 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1120, i32 0, i32 14
  %1122 = load i8, ptr %1121, align 2
  %1123 = zext i8 %1122 to i32
  %1124 = lshr i32 %1119, %1123
  %1125 = zext i32 %1124 to i64
  %1126 = getelementptr inbounds nuw i8, ptr %1114, i64 %1125
  %1127 = load i8, ptr %1126, align 1
  %1128 = zext i8 %1127 to i32
  store i32 %1128, ptr %23, align 4
  %1129 = load ptr, ptr %10, align 8
  %1130 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1129, i32 0, i32 11
  %1131 = load i8, ptr %1130, align 1
  %1132 = zext i8 %1131 to i64
  %1133 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %1132
  %1134 = load ptr, ptr %1133, align 8
  %1135 = load i32, ptr %15, align 4
  %1136 = load ptr, ptr %10, align 8
  %1137 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1136, i32 0, i32 7
  %1138 = load i32, ptr %1137, align 4
  %1139 = and i32 %1135, %1138
  %1140 = load ptr, ptr %10, align 8
  %1141 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1140, i32 0, i32 15
  %1142 = load i8, ptr %1141, align 1
  %1143 = zext i8 %1142 to i32
  %1144 = lshr i32 %1139, %1143
  %1145 = zext i32 %1144 to i64
  %1146 = getelementptr inbounds nuw i8, ptr %1134, i64 %1145
  %1147 = load i8, ptr %1146, align 1
  %1148 = zext i8 %1147 to i32
  store i32 %1148, ptr %24, align 4
  br label %1150

1149:                                             ; preds = %865
  store i32 0, ptr %15, align 4
  store i32 0, ptr %24, align 4
  store i32 0, ptr %23, align 4
  store i32 0, ptr %22, align 4
  store i32 0, ptr %21, align 4
  br label %1150

1150:                                             ; preds = %1149, %1066, %1035, %951, %867
  br label %1151

1151:                                             ; preds = %1150
  br label %1152

1152:                                             ; preds = %1151
  br label %1153

1153:                                             ; preds = %1152
  br label %1154

1154:                                             ; preds = %1153
  call void @llvm.lifetime.start.p0(i64 2, ptr %38) #4
  %1155 = load i32, ptr %18, align 4
  %1156 = load i32, ptr %21, align 4
  %1157 = sub i32 %1155, %1156
  %1158 = load i32, ptr %25, align 4
  %1159 = mul i32 %1157, %1158
  %1160 = load i32, ptr %21, align 4
  %1161 = shl i32 %1160, 8
  %1162 = load i32, ptr %21, align 4
  %1163 = sub i32 %1161, %1162
  %1164 = add i32 %1159, %1163
  %1165 = trunc i32 %1164 to i16
  store i16 %1165, ptr %38, align 2
  %1166 = load i16, ptr %38, align 2
  %1167 = zext i16 %1166 to i32
  %1168 = add i32 %1167, 1
  %1169 = trunc i32 %1168 to i16
  store i16 %1169, ptr %38, align 2
  %1170 = load i16, ptr %38, align 2
  %1171 = zext i16 %1170 to i32
  %1172 = ashr i32 %1171, 8
  %1173 = load i16, ptr %38, align 2
  %1174 = zext i16 %1173 to i32
  %1175 = add nsw i32 %1174, %1172
  %1176 = trunc i32 %1175 to i16
  store i16 %1176, ptr %38, align 2
  %1177 = load i16, ptr %38, align 2
  %1178 = zext i16 %1177 to i32
  %1179 = ashr i32 %1178, 8
  store i32 %1179, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 2, ptr %38) #4
  br label %1180

1180:                                             ; preds = %1154
  br label %1181

1181:                                             ; preds = %1180
  br label %1182

1182:                                             ; preds = %1181
  call void @llvm.lifetime.start.p0(i64 2, ptr %39) #4
  %1183 = load i32, ptr %19, align 4
  %1184 = load i32, ptr %22, align 4
  %1185 = sub i32 %1183, %1184
  %1186 = load i32, ptr %25, align 4
  %1187 = mul i32 %1185, %1186
  %1188 = load i32, ptr %22, align 4
  %1189 = shl i32 %1188, 8
  %1190 = load i32, ptr %22, align 4
  %1191 = sub i32 %1189, %1190
  %1192 = add i32 %1187, %1191
  %1193 = trunc i32 %1192 to i16
  store i16 %1193, ptr %39, align 2
  %1194 = load i16, ptr %39, align 2
  %1195 = zext i16 %1194 to i32
  %1196 = add i32 %1195, 1
  %1197 = trunc i32 %1196 to i16
  store i16 %1197, ptr %39, align 2
  %1198 = load i16, ptr %39, align 2
  %1199 = zext i16 %1198 to i32
  %1200 = ashr i32 %1199, 8
  %1201 = load i16, ptr %39, align 2
  %1202 = zext i16 %1201 to i32
  %1203 = add nsw i32 %1202, %1200
  %1204 = trunc i32 %1203 to i16
  store i16 %1204, ptr %39, align 2
  %1205 = load i16, ptr %39, align 2
  %1206 = zext i16 %1205 to i32
  %1207 = ashr i32 %1206, 8
  store i32 %1207, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 2, ptr %39) #4
  br label %1208

1208:                                             ; preds = %1182
  br label %1209

1209:                                             ; preds = %1208
  br label %1210

1210:                                             ; preds = %1209
  call void @llvm.lifetime.start.p0(i64 2, ptr %40) #4
  %1211 = load i32, ptr %20, align 4
  %1212 = load i32, ptr %23, align 4
  %1213 = sub i32 %1211, %1212
  %1214 = load i32, ptr %25, align 4
  %1215 = mul i32 %1213, %1214
  %1216 = load i32, ptr %23, align 4
  %1217 = shl i32 %1216, 8
  %1218 = load i32, ptr %23, align 4
  %1219 = sub i32 %1217, %1218
  %1220 = add i32 %1215, %1219
  %1221 = trunc i32 %1220 to i16
  store i16 %1221, ptr %40, align 2
  %1222 = load i16, ptr %40, align 2
  %1223 = zext i16 %1222 to i32
  %1224 = add i32 %1223, 1
  %1225 = trunc i32 %1224 to i16
  store i16 %1225, ptr %40, align 2
  %1226 = load i16, ptr %40, align 2
  %1227 = zext i16 %1226 to i32
  %1228 = ashr i32 %1227, 8
  %1229 = load i16, ptr %40, align 2
  %1230 = zext i16 %1229 to i32
  %1231 = add nsw i32 %1230, %1228
  %1232 = trunc i32 %1231 to i16
  store i16 %1232, ptr %40, align 2
  %1233 = load i16, ptr %40, align 2
  %1234 = zext i16 %1233 to i32
  %1235 = ashr i32 %1234, 8
  store i32 %1235, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 2, ptr %40) #4
  br label %1236

1236:                                             ; preds = %1210
  br label %1237

1237:                                             ; preds = %1236
  br label %1238

1238:                                             ; preds = %1237
  call void @llvm.lifetime.start.p0(i64 2, ptr %41) #4
  %1239 = load i32, ptr %24, align 4
  %1240 = sub i32 255, %1239
  %1241 = load i32, ptr %25, align 4
  %1242 = mul i32 %1240, %1241
  %1243 = load i32, ptr %24, align 4
  %1244 = shl i32 %1243, 8
  %1245 = load i32, ptr %24, align 4
  %1246 = sub i32 %1244, %1245
  %1247 = add i32 %1242, %1246
  %1248 = trunc i32 %1247 to i16
  store i16 %1248, ptr %41, align 2
  %1249 = load i16, ptr %41, align 2
  %1250 = zext i16 %1249 to i32
  %1251 = add i32 %1250, 1
  %1252 = trunc i32 %1251 to i16
  store i16 %1252, ptr %41, align 2
  %1253 = load i16, ptr %41, align 2
  %1254 = zext i16 %1253 to i32
  %1255 = ashr i32 %1254, 8
  %1256 = load i16, ptr %41, align 2
  %1257 = zext i16 %1256 to i32
  %1258 = add nsw i32 %1257, %1255
  %1259 = trunc i32 %1258 to i16
  store i16 %1259, ptr %41, align 2
  %1260 = load i16, ptr %41, align 2
  %1261 = zext i16 %1260 to i32
  %1262 = ashr i32 %1261, 8
  store i32 %1262, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 2, ptr %41) #4
  br label %1263

1263:                                             ; preds = %1238
  br label %1264

1264:                                             ; preds = %1263
  br label %1265

1265:                                             ; preds = %1264
  br label %1266

1266:                                             ; preds = %1265
  %1267 = load i32, ptr %13, align 4
  switch i32 %1267, label %1463 [
    i32 1, label %1268
    i32 2, label %1323
    i32 3, label %1378
    i32 4, label %1409
  ]

1268:                                             ; preds = %1266
  call void @llvm.lifetime.start.p0(i64 1, ptr %42) #4
  %1269 = load i32, ptr %21, align 4
  %1270 = load ptr, ptr %10, align 8
  %1271 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1270, i32 0, i32 8
  %1272 = load i8, ptr %1271, align 4
  %1273 = zext i8 %1272 to i32
  %1274 = sub nsw i32 8, %1273
  %1275 = lshr i32 %1269, %1274
  %1276 = load ptr, ptr %10, align 8
  %1277 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1276, i32 0, i32 12
  %1278 = load i8, ptr %1277, align 4
  %1279 = zext i8 %1278 to i32
  %1280 = shl i32 %1275, %1279
  %1281 = load i32, ptr %22, align 4
  %1282 = load ptr, ptr %10, align 8
  %1283 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1282, i32 0, i32 9
  %1284 = load i8, ptr %1283, align 1
  %1285 = zext i8 %1284 to i32
  %1286 = sub nsw i32 8, %1285
  %1287 = lshr i32 %1281, %1286
  %1288 = load ptr, ptr %10, align 8
  %1289 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1288, i32 0, i32 13
  %1290 = load i8, ptr %1289, align 1
  %1291 = zext i8 %1290 to i32
  %1292 = shl i32 %1287, %1291
  %1293 = or i32 %1280, %1292
  %1294 = load i32, ptr %23, align 4
  %1295 = load ptr, ptr %10, align 8
  %1296 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1295, i32 0, i32 10
  %1297 = load i8, ptr %1296, align 2
  %1298 = zext i8 %1297 to i32
  %1299 = sub nsw i32 8, %1298
  %1300 = lshr i32 %1294, %1299
  %1301 = load ptr, ptr %10, align 8
  %1302 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1301, i32 0, i32 14
  %1303 = load i8, ptr %1302, align 2
  %1304 = zext i8 %1303 to i32
  %1305 = shl i32 %1300, %1304
  %1306 = or i32 %1293, %1305
  %1307 = load i32, ptr %24, align 4
  %1308 = load ptr, ptr %10, align 8
  %1309 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1308, i32 0, i32 11
  %1310 = load i8, ptr %1309, align 1
  %1311 = zext i8 %1310 to i32
  %1312 = sub nsw i32 8, %1311
  %1313 = lshr i32 %1307, %1312
  %1314 = load ptr, ptr %10, align 8
  %1315 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1314, i32 0, i32 15
  %1316 = load i8, ptr %1315, align 1
  %1317 = zext i8 %1316 to i32
  %1318 = shl i32 %1313, %1317
  %1319 = or i32 %1306, %1318
  %1320 = trunc i32 %1319 to i8
  store i8 %1320, ptr %42, align 1
  %1321 = load i8, ptr %42, align 1
  %1322 = load ptr, ptr %6, align 8
  store i8 %1321, ptr %1322, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %42) #4
  br label %1463

1323:                                             ; preds = %1266
  call void @llvm.lifetime.start.p0(i64 2, ptr %43) #4
  %1324 = load i32, ptr %21, align 4
  %1325 = load ptr, ptr %10, align 8
  %1326 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1325, i32 0, i32 8
  %1327 = load i8, ptr %1326, align 4
  %1328 = zext i8 %1327 to i32
  %1329 = sub nsw i32 8, %1328
  %1330 = lshr i32 %1324, %1329
  %1331 = load ptr, ptr %10, align 8
  %1332 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1331, i32 0, i32 12
  %1333 = load i8, ptr %1332, align 4
  %1334 = zext i8 %1333 to i32
  %1335 = shl i32 %1330, %1334
  %1336 = load i32, ptr %22, align 4
  %1337 = load ptr, ptr %10, align 8
  %1338 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1337, i32 0, i32 9
  %1339 = load i8, ptr %1338, align 1
  %1340 = zext i8 %1339 to i32
  %1341 = sub nsw i32 8, %1340
  %1342 = lshr i32 %1336, %1341
  %1343 = load ptr, ptr %10, align 8
  %1344 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1343, i32 0, i32 13
  %1345 = load i8, ptr %1344, align 1
  %1346 = zext i8 %1345 to i32
  %1347 = shl i32 %1342, %1346
  %1348 = or i32 %1335, %1347
  %1349 = load i32, ptr %23, align 4
  %1350 = load ptr, ptr %10, align 8
  %1351 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1350, i32 0, i32 10
  %1352 = load i8, ptr %1351, align 2
  %1353 = zext i8 %1352 to i32
  %1354 = sub nsw i32 8, %1353
  %1355 = lshr i32 %1349, %1354
  %1356 = load ptr, ptr %10, align 8
  %1357 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1356, i32 0, i32 14
  %1358 = load i8, ptr %1357, align 2
  %1359 = zext i8 %1358 to i32
  %1360 = shl i32 %1355, %1359
  %1361 = or i32 %1348, %1360
  %1362 = load i32, ptr %24, align 4
  %1363 = load ptr, ptr %10, align 8
  %1364 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1363, i32 0, i32 11
  %1365 = load i8, ptr %1364, align 1
  %1366 = zext i8 %1365 to i32
  %1367 = sub nsw i32 8, %1366
  %1368 = lshr i32 %1362, %1367
  %1369 = load ptr, ptr %10, align 8
  %1370 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1369, i32 0, i32 15
  %1371 = load i8, ptr %1370, align 1
  %1372 = zext i8 %1371 to i32
  %1373 = shl i32 %1368, %1372
  %1374 = or i32 %1361, %1373
  %1375 = trunc i32 %1374 to i16
  store i16 %1375, ptr %43, align 2
  %1376 = load i16, ptr %43, align 2
  %1377 = load ptr, ptr %6, align 8
  store i16 %1376, ptr %1377, align 2
  call void @llvm.lifetime.end.p0(i64 2, ptr %43) #4
  br label %1463

1378:                                             ; preds = %1266
  %1379 = load i32, ptr %21, align 4
  %1380 = trunc i32 %1379 to i8
  %1381 = load ptr, ptr %6, align 8
  %1382 = load ptr, ptr %10, align 8
  %1383 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1382, i32 0, i32 12
  %1384 = load i8, ptr %1383, align 4
  %1385 = zext i8 %1384 to i32
  %1386 = sdiv i32 %1385, 8
  %1387 = sext i32 %1386 to i64
  %1388 = getelementptr inbounds i8, ptr %1381, i64 %1387
  store i8 %1380, ptr %1388, align 1
  %1389 = load i32, ptr %22, align 4
  %1390 = trunc i32 %1389 to i8
  %1391 = load ptr, ptr %6, align 8
  %1392 = load ptr, ptr %10, align 8
  %1393 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1392, i32 0, i32 13
  %1394 = load i8, ptr %1393, align 1
  %1395 = zext i8 %1394 to i32
  %1396 = sdiv i32 %1395, 8
  %1397 = sext i32 %1396 to i64
  %1398 = getelementptr inbounds i8, ptr %1391, i64 %1397
  store i8 %1390, ptr %1398, align 1
  %1399 = load i32, ptr %23, align 4
  %1400 = trunc i32 %1399 to i8
  %1401 = load ptr, ptr %6, align 8
  %1402 = load ptr, ptr %10, align 8
  %1403 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1402, i32 0, i32 14
  %1404 = load i8, ptr %1403, align 2
  %1405 = zext i8 %1404 to i32
  %1406 = sdiv i32 %1405, 8
  %1407 = sext i32 %1406 to i64
  %1408 = getelementptr inbounds i8, ptr %1401, i64 %1407
  store i8 %1400, ptr %1408, align 1
  br label %1463

1409:                                             ; preds = %1266
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #4
  %1410 = load i32, ptr %21, align 4
  %1411 = load ptr, ptr %10, align 8
  %1412 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1411, i32 0, i32 8
  %1413 = load i8, ptr %1412, align 4
  %1414 = zext i8 %1413 to i32
  %1415 = sub nsw i32 8, %1414
  %1416 = lshr i32 %1410, %1415
  %1417 = load ptr, ptr %10, align 8
  %1418 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1417, i32 0, i32 12
  %1419 = load i8, ptr %1418, align 4
  %1420 = zext i8 %1419 to i32
  %1421 = shl i32 %1416, %1420
  %1422 = load i32, ptr %22, align 4
  %1423 = load ptr, ptr %10, align 8
  %1424 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1423, i32 0, i32 9
  %1425 = load i8, ptr %1424, align 1
  %1426 = zext i8 %1425 to i32
  %1427 = sub nsw i32 8, %1426
  %1428 = lshr i32 %1422, %1427
  %1429 = load ptr, ptr %10, align 8
  %1430 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1429, i32 0, i32 13
  %1431 = load i8, ptr %1430, align 1
  %1432 = zext i8 %1431 to i32
  %1433 = shl i32 %1428, %1432
  %1434 = or i32 %1421, %1433
  %1435 = load i32, ptr %23, align 4
  %1436 = load ptr, ptr %10, align 8
  %1437 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1436, i32 0, i32 10
  %1438 = load i8, ptr %1437, align 2
  %1439 = zext i8 %1438 to i32
  %1440 = sub nsw i32 8, %1439
  %1441 = lshr i32 %1435, %1440
  %1442 = load ptr, ptr %10, align 8
  %1443 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1442, i32 0, i32 14
  %1444 = load i8, ptr %1443, align 2
  %1445 = zext i8 %1444 to i32
  %1446 = shl i32 %1441, %1445
  %1447 = or i32 %1434, %1446
  %1448 = load i32, ptr %24, align 4
  %1449 = load ptr, ptr %10, align 8
  %1450 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1449, i32 0, i32 11
  %1451 = load i8, ptr %1450, align 1
  %1452 = zext i8 %1451 to i32
  %1453 = sub nsw i32 8, %1452
  %1454 = lshr i32 %1448, %1453
  %1455 = load ptr, ptr %10, align 8
  %1456 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1455, i32 0, i32 15
  %1457 = load i8, ptr %1456, align 1
  %1458 = zext i8 %1457 to i32
  %1459 = shl i32 %1454, %1458
  %1460 = or i32 %1447, %1459
  store i32 %1460, ptr %44, align 4
  %1461 = load i32, ptr %44, align 4
  %1462 = load ptr, ptr %6, align 8
  store i32 %1461, ptr %1462, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #4
  br label %1463

1463:                                             ; preds = %1266, %1409, %1378, %1323, %1268
  br label %1464

1464:                                             ; preds = %1463, %830
  %1465 = load i32, ptr %12, align 4
  %1466 = load i8, ptr %36, align 1
  %1467 = zext i8 %1466 to i32
  %1468 = shl i32 %1467, %1465
  %1469 = trunc i32 %1468 to i8
  store i8 %1469, ptr %36, align 1
  %1470 = load i32, ptr %13, align 4
  %1471 = load ptr, ptr %6, align 8
  %1472 = sext i32 %1470 to i64
  %1473 = getelementptr inbounds i8, ptr %1471, i64 %1472
  store ptr %1473, ptr %6, align 8
  br label %1474

1474:                                             ; preds = %1464
  %1475 = load i32, ptr %14, align 4
  %1476 = add nsw i32 %1475, 1
  store i32 %1476, ptr %14, align 4
  br label %817, !llvm.loop !10

1477:                                             ; preds = %817
  %1478 = load i32, ptr %7, align 4
  %1479 = load ptr, ptr %5, align 8
  %1480 = sext i32 %1478 to i64
  %1481 = getelementptr inbounds i8, ptr %1479, i64 %1480
  store ptr %1481, ptr %5, align 8
  %1482 = load i32, ptr %8, align 4
  %1483 = load ptr, ptr %6, align 8
  %1484 = sext i32 %1482 to i64
  %1485 = getelementptr inbounds i8, ptr %1483, i64 %1484
  store ptr %1485, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %37) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %36) #4
  br label %812, !llvm.loop !11

1486:                                             ; preds = %812
  br label %1487

1487:                                             ; preds = %1486, %810
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal void @Blit1bto1(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @BlitBto1(ptr noundef %3, i32 noundef 1)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Blit1bto2(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @BlitBto2(ptr noundef %3, i32 noundef 1)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Blit1bto3(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @BlitBto3(ptr noundef %3, i32 noundef 1)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Blit1bto4(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @BlitBto4(ptr noundef %3, i32 noundef 1)
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @BlitBto1(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  %21 = alloca i8, align 1
  %22 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #4
  %23 = load i32, ptr %4, align 4
  %24 = shl i32 1, %23
  %25 = sub nsw i32 %24, 1
  store i32 %25, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #4
  %26 = load i32, ptr %4, align 4
  %27 = udiv i32 8, %26
  %28 = sub i32 %27, 1
  store i32 %28, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #4
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds nuw %struct.SDL_BlitInfo, ptr %29, i32 0, i32 8
  %31 = load i32, ptr %30, align 8
  store i32 %31, ptr %8, align 4
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds nuw %struct.SDL_BlitInfo, ptr %32, i32 0, i32 9
  %34 = load i32, ptr %33, align 4
  store i32 %34, ptr %9, align 4
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw %struct.SDL_BlitInfo, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr %10, align 8
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds nuw %struct.SDL_BlitInfo, ptr %38, i32 0, i32 5
  %40 = load i32, ptr %39, align 4
  store i32 %40, ptr %13, align 4
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds nuw %struct.SDL_BlitInfo, ptr %41, i32 0, i32 7
  %43 = load ptr, ptr %42, align 8
  store ptr %43, ptr %12, align 8
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds nuw %struct.SDL_BlitInfo, ptr %44, i32 0, i32 11
  %46 = load i32, ptr %45, align 4
  store i32 %46, ptr %14, align 4
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds nuw %struct.SDL_BlitInfo, ptr %47, i32 0, i32 16
  %49 = load ptr, ptr %48, align 8
  store ptr %49, ptr %11, align 8
  %50 = load i32, ptr %4, align 4
  %51 = icmp eq i32 %50, 4
  br i1 %51, label %52, label %60

52:                                               ; preds = %2
  %53 = load i32, ptr %8, align 4
  %54 = load i32, ptr %8, align 4
  %55 = add nsw i32 %54, 1
  %56 = sdiv i32 %55, 2
  %57 = sub nsw i32 %53, %56
  %58 = load i32, ptr %13, align 4
  %59 = add nsw i32 %58, %57
  store i32 %59, ptr %13, align 4
  br label %84

60:                                               ; preds = %2
  %61 = load i32, ptr %4, align 4
  %62 = icmp eq i32 %61, 2
  br i1 %62, label %63, label %71

63:                                               ; preds = %60
  %64 = load i32, ptr %8, align 4
  %65 = load i32, ptr %8, align 4
  %66 = add nsw i32 %65, 3
  %67 = sdiv i32 %66, 4
  %68 = sub nsw i32 %64, %67
  %69 = load i32, ptr %13, align 4
  %70 = add nsw i32 %69, %68
  store i32 %70, ptr %13, align 4
  br label %83

71:                                               ; preds = %60
  %72 = load i32, ptr %4, align 4
  %73 = icmp eq i32 %72, 1
  br i1 %73, label %74, label %82

74:                                               ; preds = %71
  %75 = load i32, ptr %8, align 4
  %76 = load i32, ptr %8, align 4
  %77 = add nsw i32 %76, 7
  %78 = sdiv i32 %77, 8
  %79 = sub nsw i32 %75, %78
  %80 = load i32, ptr %13, align 4
  %81 = add nsw i32 %80, %79
  store i32 %81, ptr %13, align 4
  br label %82

82:                                               ; preds = %74, %71
  br label %83

83:                                               ; preds = %82, %63
  br label %84

84:                                               ; preds = %83, %52
  %85 = load ptr, ptr %11, align 8
  %86 = icmp ne ptr %85, null
  br i1 %86, label %87, label %202

87:                                               ; preds = %84
  %88 = load ptr, ptr %3, align 8
  %89 = getelementptr inbounds nuw %struct.SDL_BlitInfo, ptr %88, i32 0, i32 12
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %90, i32 0, i32 0
  %92 = load i32, ptr %91, align 4
  %93 = lshr i32 %92, 20
  %94 = and i32 %93, 15
  %95 = icmp eq i32 %94, 1
  br i1 %95, label %96, label %147

96:                                               ; preds = %87
  br label %97

97:                                               ; preds = %137, %96
  %98 = load i32, ptr %9, align 4
  %99 = add nsw i32 %98, -1
  store i32 %99, ptr %9, align 4
  %100 = icmp ne i32 %98, 0
  br i1 %100, label %101, label %146

101:                                              ; preds = %97
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #4
  store i8 0, ptr %15, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #4
  store i32 0, ptr %7, align 4
  br label %102

102:                                              ; preds = %134, %101
  %103 = load i32, ptr %7, align 4
  %104 = load i32, ptr %8, align 4
  %105 = icmp slt i32 %103, %104
  br i1 %105, label %106, label %137

106:                                              ; preds = %102
  %107 = load i32, ptr %7, align 4
  %108 = load i32, ptr %6, align 4
  %109 = and i32 %107, %108
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %115, label %111

111:                                              ; preds = %106
  %112 = load ptr, ptr %10, align 8
  %113 = getelementptr inbounds nuw i8, ptr %112, i32 1
  store ptr %113, ptr %10, align 8
  %114 = load i8, ptr %112, align 1
  store i8 %114, ptr %15, align 1
  br label %115

115:                                              ; preds = %111, %106
  %116 = load i8, ptr %15, align 1
  %117 = zext i8 %116 to i32
  %118 = load i32, ptr %5, align 4
  %119 = and i32 %117, %118
  %120 = trunc i32 %119 to i8
  store i8 %120, ptr %16, align 1
  %121 = load ptr, ptr %11, align 8
  %122 = load i8, ptr %16, align 1
  %123 = zext i8 %122 to i64
  %124 = getelementptr inbounds nuw i8, ptr %121, i64 %123
  %125 = load i8, ptr %124, align 1
  %126 = load ptr, ptr %12, align 8
  store i8 %125, ptr %126, align 1
  %127 = load ptr, ptr %12, align 8
  %128 = getelementptr inbounds nuw i8, ptr %127, i32 1
  store ptr %128, ptr %12, align 8
  %129 = load i32, ptr %4, align 4
  %130 = load i8, ptr %15, align 1
  %131 = zext i8 %130 to i32
  %132 = ashr i32 %131, %129
  %133 = trunc i32 %132 to i8
  store i8 %133, ptr %15, align 1
  br label %134

134:                                              ; preds = %115
  %135 = load i32, ptr %7, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, ptr %7, align 4
  br label %102, !llvm.loop !12

137:                                              ; preds = %102
  %138 = load i32, ptr %13, align 4
  %139 = load ptr, ptr %10, align 8
  %140 = sext i32 %138 to i64
  %141 = getelementptr inbounds i8, ptr %139, i64 %140
  store ptr %141, ptr %10, align 8
  %142 = load i32, ptr %14, align 4
  %143 = load ptr, ptr %12, align 8
  %144 = sext i32 %142 to i64
  %145 = getelementptr inbounds i8, ptr %143, i64 %144
  store ptr %145, ptr %12, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #4
  br label %97, !llvm.loop !13

146:                                              ; preds = %97
  br label %201

147:                                              ; preds = %87
  br label %148

148:                                              ; preds = %191, %147
  %149 = load i32, ptr %9, align 4
  %150 = add nsw i32 %149, -1
  store i32 %150, ptr %9, align 4
  %151 = icmp ne i32 %149, 0
  br i1 %151, label %152, label %200

152:                                              ; preds = %148
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #4
  store i8 0, ptr %17, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #4
  store i32 0, ptr %7, align 4
  br label %153

153:                                              ; preds = %188, %152
  %154 = load i32, ptr %7, align 4
  %155 = load i32, ptr %8, align 4
  %156 = icmp slt i32 %154, %155
  br i1 %156, label %157, label %191

157:                                              ; preds = %153
  %158 = load i32, ptr %7, align 4
  %159 = load i32, ptr %6, align 4
  %160 = and i32 %158, %159
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %166, label %162

162:                                              ; preds = %157
  %163 = load ptr, ptr %10, align 8
  %164 = getelementptr inbounds nuw i8, ptr %163, i32 1
  store ptr %164, ptr %10, align 8
  %165 = load i8, ptr %163, align 1
  store i8 %165, ptr %17, align 1
  br label %166

166:                                              ; preds = %162, %157
  %167 = load i8, ptr %17, align 1
  %168 = zext i8 %167 to i32
  %169 = load i32, ptr %4, align 4
  %170 = sub i32 8, %169
  %171 = ashr i32 %168, %170
  %172 = load i32, ptr %5, align 4
  %173 = and i32 %171, %172
  %174 = trunc i32 %173 to i8
  store i8 %174, ptr %18, align 1
  %175 = load ptr, ptr %11, align 8
  %176 = load i8, ptr %18, align 1
  %177 = zext i8 %176 to i64
  %178 = getelementptr inbounds nuw i8, ptr %175, i64 %177
  %179 = load i8, ptr %178, align 1
  %180 = load ptr, ptr %12, align 8
  store i8 %179, ptr %180, align 1
  %181 = load ptr, ptr %12, align 8
  %182 = getelementptr inbounds nuw i8, ptr %181, i32 1
  store ptr %182, ptr %12, align 8
  %183 = load i32, ptr %4, align 4
  %184 = load i8, ptr %17, align 1
  %185 = zext i8 %184 to i32
  %186 = shl i32 %185, %183
  %187 = trunc i32 %186 to i8
  store i8 %187, ptr %17, align 1
  br label %188

188:                                              ; preds = %166
  %189 = load i32, ptr %7, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, ptr %7, align 4
  br label %153, !llvm.loop !14

191:                                              ; preds = %153
  %192 = load i32, ptr %13, align 4
  %193 = load ptr, ptr %10, align 8
  %194 = sext i32 %192 to i64
  %195 = getelementptr inbounds i8, ptr %193, i64 %194
  store ptr %195, ptr %10, align 8
  %196 = load i32, ptr %14, align 4
  %197 = load ptr, ptr %12, align 8
  %198 = sext i32 %196 to i64
  %199 = getelementptr inbounds i8, ptr %197, i64 %198
  store ptr %199, ptr %12, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #4
  br label %148, !llvm.loop !15

200:                                              ; preds = %148
  br label %201

201:                                              ; preds = %200, %146
  br label %309

202:                                              ; preds = %84
  %203 = load ptr, ptr %3, align 8
  %204 = getelementptr inbounds nuw %struct.SDL_BlitInfo, ptr %203, i32 0, i32 12
  %205 = load ptr, ptr %204, align 8
  %206 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %205, i32 0, i32 0
  %207 = load i32, ptr %206, align 4
  %208 = lshr i32 %207, 20
  %209 = and i32 %208, 15
  %210 = icmp eq i32 %209, 1
  br i1 %210, label %211, label %258

211:                                              ; preds = %202
  br label %212

212:                                              ; preds = %248, %211
  %213 = load i32, ptr %9, align 4
  %214 = add nsw i32 %213, -1
  store i32 %214, ptr %9, align 4
  %215 = icmp ne i32 %213, 0
  br i1 %215, label %216, label %257

216:                                              ; preds = %212
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #4
  store i8 0, ptr %19, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #4
  store i32 0, ptr %7, align 4
  br label %217

217:                                              ; preds = %245, %216
  %218 = load i32, ptr %7, align 4
  %219 = load i32, ptr %8, align 4
  %220 = icmp slt i32 %218, %219
  br i1 %220, label %221, label %248

221:                                              ; preds = %217
  %222 = load i32, ptr %7, align 4
  %223 = load i32, ptr %6, align 4
  %224 = and i32 %222, %223
  %225 = icmp ne i32 %224, 0
  br i1 %225, label %230, label %226

226:                                              ; preds = %221
  %227 = load ptr, ptr %10, align 8
  %228 = getelementptr inbounds nuw i8, ptr %227, i32 1
  store ptr %228, ptr %10, align 8
  %229 = load i8, ptr %227, align 1
  store i8 %229, ptr %19, align 1
  br label %230

230:                                              ; preds = %226, %221
  %231 = load i8, ptr %19, align 1
  %232 = zext i8 %231 to i32
  %233 = load i32, ptr %5, align 4
  %234 = and i32 %232, %233
  %235 = trunc i32 %234 to i8
  store i8 %235, ptr %20, align 1
  %236 = load i8, ptr %20, align 1
  %237 = load ptr, ptr %12, align 8
  store i8 %236, ptr %237, align 1
  %238 = load ptr, ptr %12, align 8
  %239 = getelementptr inbounds nuw i8, ptr %238, i32 1
  store ptr %239, ptr %12, align 8
  %240 = load i32, ptr %4, align 4
  %241 = load i8, ptr %19, align 1
  %242 = zext i8 %241 to i32
  %243 = ashr i32 %242, %240
  %244 = trunc i32 %243 to i8
  store i8 %244, ptr %19, align 1
  br label %245

245:                                              ; preds = %230
  %246 = load i32, ptr %7, align 4
  %247 = add nsw i32 %246, 1
  store i32 %247, ptr %7, align 4
  br label %217, !llvm.loop !16

248:                                              ; preds = %217
  %249 = load i32, ptr %13, align 4
  %250 = load ptr, ptr %10, align 8
  %251 = sext i32 %249 to i64
  %252 = getelementptr inbounds i8, ptr %250, i64 %251
  store ptr %252, ptr %10, align 8
  %253 = load i32, ptr %14, align 4
  %254 = load ptr, ptr %12, align 8
  %255 = sext i32 %253 to i64
  %256 = getelementptr inbounds i8, ptr %254, i64 %255
  store ptr %256, ptr %12, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #4
  br label %212, !llvm.loop !17

257:                                              ; preds = %212
  br label %308

258:                                              ; preds = %202
  br label %259

259:                                              ; preds = %298, %258
  %260 = load i32, ptr %9, align 4
  %261 = add nsw i32 %260, -1
  store i32 %261, ptr %9, align 4
  %262 = icmp ne i32 %260, 0
  br i1 %262, label %263, label %307

263:                                              ; preds = %259
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #4
  store i8 0, ptr %21, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #4
  store i32 0, ptr %7, align 4
  br label %264

264:                                              ; preds = %295, %263
  %265 = load i32, ptr %7, align 4
  %266 = load i32, ptr %8, align 4
  %267 = icmp slt i32 %265, %266
  br i1 %267, label %268, label %298

268:                                              ; preds = %264
  %269 = load i32, ptr %7, align 4
  %270 = load i32, ptr %6, align 4
  %271 = and i32 %269, %270
  %272 = icmp ne i32 %271, 0
  br i1 %272, label %277, label %273

273:                                              ; preds = %268
  %274 = load ptr, ptr %10, align 8
  %275 = getelementptr inbounds nuw i8, ptr %274, i32 1
  store ptr %275, ptr %10, align 8
  %276 = load i8, ptr %274, align 1
  store i8 %276, ptr %21, align 1
  br label %277

277:                                              ; preds = %273, %268
  %278 = load i8, ptr %21, align 1
  %279 = zext i8 %278 to i32
  %280 = load i32, ptr %4, align 4
  %281 = sub i32 8, %280
  %282 = ashr i32 %279, %281
  %283 = load i32, ptr %5, align 4
  %284 = and i32 %282, %283
  %285 = trunc i32 %284 to i8
  store i8 %285, ptr %22, align 1
  %286 = load i8, ptr %22, align 1
  %287 = load ptr, ptr %12, align 8
  store i8 %286, ptr %287, align 1
  %288 = load ptr, ptr %12, align 8
  %289 = getelementptr inbounds nuw i8, ptr %288, i32 1
  store ptr %289, ptr %12, align 8
  %290 = load i32, ptr %4, align 4
  %291 = load i8, ptr %21, align 1
  %292 = zext i8 %291 to i32
  %293 = shl i32 %292, %290
  %294 = trunc i32 %293 to i8
  store i8 %294, ptr %21, align 1
  br label %295

295:                                              ; preds = %277
  %296 = load i32, ptr %7, align 4
  %297 = add nsw i32 %296, 1
  store i32 %297, ptr %7, align 4
  br label %264, !llvm.loop !18

298:                                              ; preds = %264
  %299 = load i32, ptr %13, align 4
  %300 = load ptr, ptr %10, align 8
  %301 = sext i32 %299 to i64
  %302 = getelementptr inbounds i8, ptr %300, i64 %301
  store ptr %302, ptr %10, align 8
  %303 = load i32, ptr %14, align 4
  %304 = load ptr, ptr %12, align 8
  %305 = sext i32 %303 to i64
  %306 = getelementptr inbounds i8, ptr %304, i64 %305
  store ptr %306, ptr %12, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #4
  br label %259, !llvm.loop !19

307:                                              ; preds = %259
  br label %308

308:                                              ; preds = %307, %257
  br label %309

309:                                              ; preds = %308, %201
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #4
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @BlitBto2(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #4
  %19 = load i32, ptr %4, align 4
  %20 = shl i32 1, %19
  %21 = sub nsw i32 %20, 1
  store i32 %21, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #4
  %22 = load i32, ptr %4, align 4
  %23 = udiv i32 8, %22
  %24 = sub i32 %23, 1
  store i32 %24, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #4
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds nuw %struct.SDL_BlitInfo, ptr %25, i32 0, i32 8
  %27 = load i32, ptr %26, align 8
  store i32 %27, ptr %8, align 4
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds nuw %struct.SDL_BlitInfo, ptr %28, i32 0, i32 9
  %30 = load i32, ptr %29, align 4
  store i32 %30, ptr %9, align 4
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds nuw %struct.SDL_BlitInfo, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %10, align 8
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds nuw %struct.SDL_BlitInfo, ptr %34, i32 0, i32 5
  %36 = load i32, ptr %35, align 4
  store i32 %36, ptr %13, align 4
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds nuw %struct.SDL_BlitInfo, ptr %37, i32 0, i32 7
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %12, align 8
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds nuw %struct.SDL_BlitInfo, ptr %40, i32 0, i32 11
  %42 = load i32, ptr %41, align 4
  %43 = sdiv i32 %42, 2
  store i32 %43, ptr %14, align 4
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds nuw %struct.SDL_BlitInfo, ptr %44, i32 0, i32 16
  %46 = load ptr, ptr %45, align 8
  store ptr %46, ptr %11, align 8
  %47 = load i32, ptr %4, align 4
  %48 = icmp eq i32 %47, 4
  br i1 %48, label %49, label %57

49:                                               ; preds = %2
  %50 = load i32, ptr %8, align 4
  %51 = load i32, ptr %8, align 4
  %52 = add nsw i32 %51, 1
  %53 = sdiv i32 %52, 2
  %54 = sub nsw i32 %50, %53
  %55 = load i32, ptr %13, align 4
  %56 = add nsw i32 %55, %54
  store i32 %56, ptr %13, align 4
  br label %81

57:                                               ; preds = %2
  %58 = load i32, ptr %4, align 4
  %59 = icmp eq i32 %58, 2
  br i1 %59, label %60, label %68

60:                                               ; preds = %57
  %61 = load i32, ptr %8, align 4
  %62 = load i32, ptr %8, align 4
  %63 = add nsw i32 %62, 3
  %64 = sdiv i32 %63, 4
  %65 = sub nsw i32 %61, %64
  %66 = load i32, ptr %13, align 4
  %67 = add nsw i32 %66, %65
  store i32 %67, ptr %13, align 4
  br label %80

68:                                               ; preds = %57
  %69 = load i32, ptr %4, align 4
  %70 = icmp eq i32 %69, 1
  br i1 %70, label %71, label %79

71:                                               ; preds = %68
  %72 = load i32, ptr %8, align 4
  %73 = load i32, ptr %8, align 4
  %74 = add nsw i32 %73, 7
  %75 = sdiv i32 %74, 8
  %76 = sub nsw i32 %72, %75
  %77 = load i32, ptr %13, align 4
  %78 = add nsw i32 %77, %76
  store i32 %78, ptr %13, align 4
  br label %79

79:                                               ; preds = %71, %68
  br label %80

80:                                               ; preds = %79, %60
  br label %81

81:                                               ; preds = %80, %49
  %82 = load ptr, ptr %3, align 8
  %83 = getelementptr inbounds nuw %struct.SDL_BlitInfo, ptr %82, i32 0, i32 12
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %84, i32 0, i32 0
  %86 = load i32, ptr %85, align 4
  %87 = lshr i32 %86, 20
  %88 = and i32 %87, 15
  %89 = icmp eq i32 %88, 1
  br i1 %89, label %90, label %141

90:                                               ; preds = %81
  br label %91

91:                                               ; preds = %131, %90
  %92 = load i32, ptr %9, align 4
  %93 = add nsw i32 %92, -1
  store i32 %93, ptr %9, align 4
  %94 = icmp ne i32 %92, 0
  br i1 %94, label %95, label %140

95:                                               ; preds = %91
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #4
  store i8 0, ptr %15, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #4
  store i32 0, ptr %7, align 4
  br label %96

96:                                               ; preds = %128, %95
  %97 = load i32, ptr %7, align 4
  %98 = load i32, ptr %8, align 4
  %99 = icmp slt i32 %97, %98
  br i1 %99, label %100, label %131

100:                                              ; preds = %96
  %101 = load i32, ptr %7, align 4
  %102 = load i32, ptr %6, align 4
  %103 = and i32 %101, %102
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %109, label %105

105:                                              ; preds = %100
  %106 = load ptr, ptr %10, align 8
  %107 = getelementptr inbounds nuw i8, ptr %106, i32 1
  store ptr %107, ptr %10, align 8
  %108 = load i8, ptr %106, align 1
  store i8 %108, ptr %15, align 1
  br label %109

109:                                              ; preds = %105, %100
  %110 = load i8, ptr %15, align 1
  %111 = zext i8 %110 to i32
  %112 = load i32, ptr %5, align 4
  %113 = and i32 %111, %112
  %114 = trunc i32 %113 to i8
  store i8 %114, ptr %16, align 1
  %115 = load ptr, ptr %11, align 8
  %116 = load i8, ptr %16, align 1
  %117 = zext i8 %116 to i64
  %118 = getelementptr inbounds nuw i16, ptr %115, i64 %117
  %119 = load i16, ptr %118, align 2
  %120 = load ptr, ptr %12, align 8
  store i16 %119, ptr %120, align 2
  %121 = load i32, ptr %4, align 4
  %122 = load i8, ptr %15, align 1
  %123 = zext i8 %122 to i32
  %124 = ashr i32 %123, %121
  %125 = trunc i32 %124 to i8
  store i8 %125, ptr %15, align 1
  %126 = load ptr, ptr %12, align 8
  %127 = getelementptr inbounds nuw i16, ptr %126, i32 1
  store ptr %127, ptr %12, align 8
  br label %128

128:                                              ; preds = %109
  %129 = load i32, ptr %7, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, ptr %7, align 4
  br label %96, !llvm.loop !20

131:                                              ; preds = %96
  %132 = load i32, ptr %13, align 4
  %133 = load ptr, ptr %10, align 8
  %134 = sext i32 %132 to i64
  %135 = getelementptr inbounds i8, ptr %133, i64 %134
  store ptr %135, ptr %10, align 8
  %136 = load i32, ptr %14, align 4
  %137 = load ptr, ptr %12, align 8
  %138 = sext i32 %136 to i64
  %139 = getelementptr inbounds i16, ptr %137, i64 %138
  store ptr %139, ptr %12, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #4
  br label %91, !llvm.loop !21

140:                                              ; preds = %91
  br label %195

141:                                              ; preds = %81
  br label %142

142:                                              ; preds = %185, %141
  %143 = load i32, ptr %9, align 4
  %144 = add nsw i32 %143, -1
  store i32 %144, ptr %9, align 4
  %145 = icmp ne i32 %143, 0
  br i1 %145, label %146, label %194

146:                                              ; preds = %142
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #4
  store i8 0, ptr %17, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #4
  store i32 0, ptr %7, align 4
  br label %147

147:                                              ; preds = %182, %146
  %148 = load i32, ptr %7, align 4
  %149 = load i32, ptr %8, align 4
  %150 = icmp slt i32 %148, %149
  br i1 %150, label %151, label %185

151:                                              ; preds = %147
  %152 = load i32, ptr %7, align 4
  %153 = load i32, ptr %6, align 4
  %154 = and i32 %152, %153
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %160, label %156

156:                                              ; preds = %151
  %157 = load ptr, ptr %10, align 8
  %158 = getelementptr inbounds nuw i8, ptr %157, i32 1
  store ptr %158, ptr %10, align 8
  %159 = load i8, ptr %157, align 1
  store i8 %159, ptr %17, align 1
  br label %160

160:                                              ; preds = %156, %151
  %161 = load i8, ptr %17, align 1
  %162 = zext i8 %161 to i32
  %163 = load i32, ptr %4, align 4
  %164 = sub i32 8, %163
  %165 = ashr i32 %162, %164
  %166 = load i32, ptr %5, align 4
  %167 = and i32 %165, %166
  %168 = trunc i32 %167 to i8
  store i8 %168, ptr %18, align 1
  %169 = load ptr, ptr %11, align 8
  %170 = load i8, ptr %18, align 1
  %171 = zext i8 %170 to i64
  %172 = getelementptr inbounds nuw i16, ptr %169, i64 %171
  %173 = load i16, ptr %172, align 2
  %174 = load ptr, ptr %12, align 8
  store i16 %173, ptr %174, align 2
  %175 = load i32, ptr %4, align 4
  %176 = load i8, ptr %17, align 1
  %177 = zext i8 %176 to i32
  %178 = shl i32 %177, %175
  %179 = trunc i32 %178 to i8
  store i8 %179, ptr %17, align 1
  %180 = load ptr, ptr %12, align 8
  %181 = getelementptr inbounds nuw i16, ptr %180, i32 1
  store ptr %181, ptr %12, align 8
  br label %182

182:                                              ; preds = %160
  %183 = load i32, ptr %7, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, ptr %7, align 4
  br label %147, !llvm.loop !22

185:                                              ; preds = %147
  %186 = load i32, ptr %13, align 4
  %187 = load ptr, ptr %10, align 8
  %188 = sext i32 %186 to i64
  %189 = getelementptr inbounds i8, ptr %187, i64 %188
  store ptr %189, ptr %10, align 8
  %190 = load i32, ptr %14, align 4
  %191 = load ptr, ptr %12, align 8
  %192 = sext i32 %190 to i64
  %193 = getelementptr inbounds i16, ptr %191, i64 %192
  store ptr %193, ptr %12, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #4
  br label %142, !llvm.loop !23

194:                                              ; preds = %142
  br label %195

195:                                              ; preds = %194, %140
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #4
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @BlitBto3(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #4
  %20 = load i32, ptr %4, align 4
  %21 = shl i32 1, %20
  %22 = sub nsw i32 %21, 1
  store i32 %22, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #4
  %23 = load i32, ptr %4, align 4
  %24 = udiv i32 8, %23
  %25 = sub i32 %24, 1
  store i32 %25, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #4
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds nuw %struct.SDL_BlitInfo, ptr %26, i32 0, i32 8
  %28 = load i32, ptr %27, align 8
  store i32 %28, ptr %9, align 4
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds nuw %struct.SDL_BlitInfo, ptr %29, i32 0, i32 9
  %31 = load i32, ptr %30, align 4
  store i32 %31, ptr %10, align 4
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds nuw %struct.SDL_BlitInfo, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  store ptr %34, ptr %11, align 8
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw %struct.SDL_BlitInfo, ptr %35, i32 0, i32 5
  %37 = load i32, ptr %36, align 4
  store i32 %37, ptr %14, align 4
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds nuw %struct.SDL_BlitInfo, ptr %38, i32 0, i32 7
  %40 = load ptr, ptr %39, align 8
  store ptr %40, ptr %13, align 8
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds nuw %struct.SDL_BlitInfo, ptr %41, i32 0, i32 11
  %43 = load i32, ptr %42, align 4
  store i32 %43, ptr %15, align 4
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds nuw %struct.SDL_BlitInfo, ptr %44, i32 0, i32 16
  %46 = load ptr, ptr %45, align 8
  store ptr %46, ptr %12, align 8
  %47 = load i32, ptr %4, align 4
  %48 = icmp eq i32 %47, 4
  br i1 %48, label %49, label %57

49:                                               ; preds = %2
  %50 = load i32, ptr %9, align 4
  %51 = load i32, ptr %9, align 4
  %52 = add nsw i32 %51, 1
  %53 = sdiv i32 %52, 2
  %54 = sub nsw i32 %50, %53
  %55 = load i32, ptr %14, align 4
  %56 = add nsw i32 %55, %54
  store i32 %56, ptr %14, align 4
  br label %81

57:                                               ; preds = %2
  %58 = load i32, ptr %4, align 4
  %59 = icmp eq i32 %58, 2
  br i1 %59, label %60, label %68

60:                                               ; preds = %57
  %61 = load i32, ptr %9, align 4
  %62 = load i32, ptr %9, align 4
  %63 = add nsw i32 %62, 3
  %64 = sdiv i32 %63, 4
  %65 = sub nsw i32 %61, %64
  %66 = load i32, ptr %14, align 4
  %67 = add nsw i32 %66, %65
  store i32 %67, ptr %14, align 4
  br label %80

68:                                               ; preds = %57
  %69 = load i32, ptr %4, align 4
  %70 = icmp eq i32 %69, 1
  br i1 %70, label %71, label %79

71:                                               ; preds = %68
  %72 = load i32, ptr %9, align 4
  %73 = load i32, ptr %9, align 4
  %74 = add nsw i32 %73, 7
  %75 = sdiv i32 %74, 8
  %76 = sub nsw i32 %72, %75
  %77 = load i32, ptr %14, align 4
  %78 = add nsw i32 %77, %76
  store i32 %78, ptr %14, align 4
  br label %79

79:                                               ; preds = %71, %68
  br label %80

80:                                               ; preds = %79, %60
  br label %81

81:                                               ; preds = %80, %49
  %82 = load ptr, ptr %3, align 8
  %83 = getelementptr inbounds nuw %struct.SDL_BlitInfo, ptr %82, i32 0, i32 12
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %84, i32 0, i32 0
  %86 = load i32, ptr %85, align 4
  %87 = lshr i32 %86, 20
  %88 = and i32 %87, 15
  %89 = icmp eq i32 %88, 1
  br i1 %89, label %90, label %162

90:                                               ; preds = %81
  br label %91

91:                                               ; preds = %152, %90
  %92 = load i32, ptr %10, align 4
  %93 = add nsw i32 %92, -1
  store i32 %93, ptr %10, align 4
  %94 = icmp ne i32 %92, 0
  br i1 %94, label %95, label %161

95:                                               ; preds = %91
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #4
  store i8 0, ptr %16, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #4
  store i32 0, ptr %7, align 4
  br label %96

96:                                               ; preds = %149, %95
  %97 = load i32, ptr %7, align 4
  %98 = load i32, ptr %9, align 4
  %99 = icmp slt i32 %97, %98
  br i1 %99, label %100, label %152

100:                                              ; preds = %96
  %101 = load i32, ptr %7, align 4
  %102 = load i32, ptr %6, align 4
  %103 = and i32 %101, %102
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %109, label %105

105:                                              ; preds = %100
  %106 = load ptr, ptr %11, align 8
  %107 = getelementptr inbounds nuw i8, ptr %106, i32 1
  store ptr %107, ptr %11, align 8
  %108 = load i8, ptr %106, align 1
  store i8 %108, ptr %16, align 1
  br label %109

109:                                              ; preds = %105, %100
  %110 = load i8, ptr %16, align 1
  %111 = zext i8 %110 to i32
  %112 = load i32, ptr %5, align 4
  %113 = and i32 %111, %112
  %114 = trunc i32 %113 to i8
  store i8 %114, ptr %17, align 1
  %115 = load i8, ptr %17, align 1
  %116 = zext i8 %115 to i32
  %117 = mul nsw i32 %116, 4
  store i32 %117, ptr %8, align 4
  %118 = load ptr, ptr %12, align 8
  %119 = load i32, ptr %8, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, ptr %8, align 4
  %121 = sext i32 %119 to i64
  %122 = getelementptr inbounds i8, ptr %118, i64 %121
  %123 = load i8, ptr %122, align 1
  %124 = load ptr, ptr %13, align 8
  %125 = getelementptr inbounds i8, ptr %124, i64 0
  store i8 %123, ptr %125, align 1
  %126 = load ptr, ptr %12, align 8
  %127 = load i32, ptr %8, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, ptr %8, align 4
  %129 = sext i32 %127 to i64
  %130 = getelementptr inbounds i8, ptr %126, i64 %129
  %131 = load i8, ptr %130, align 1
  %132 = load ptr, ptr %13, align 8
  %133 = getelementptr inbounds i8, ptr %132, i64 1
  store i8 %131, ptr %133, align 1
  %134 = load ptr, ptr %12, align 8
  %135 = load i32, ptr %8, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, ptr %8, align 4
  %137 = sext i32 %135 to i64
  %138 = getelementptr inbounds i8, ptr %134, i64 %137
  %139 = load i8, ptr %138, align 1
  %140 = load ptr, ptr %13, align 8
  %141 = getelementptr inbounds i8, ptr %140, i64 2
  store i8 %139, ptr %141, align 1
  %142 = load i32, ptr %4, align 4
  %143 = load i8, ptr %16, align 1
  %144 = zext i8 %143 to i32
  %145 = ashr i32 %144, %142
  %146 = trunc i32 %145 to i8
  store i8 %146, ptr %16, align 1
  %147 = load ptr, ptr %13, align 8
  %148 = getelementptr inbounds i8, ptr %147, i64 3
  store ptr %148, ptr %13, align 8
  br label %149

149:                                              ; preds = %109
  %150 = load i32, ptr %7, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, ptr %7, align 4
  br label %96, !llvm.loop !24

152:                                              ; preds = %96
  %153 = load i32, ptr %14, align 4
  %154 = load ptr, ptr %11, align 8
  %155 = sext i32 %153 to i64
  %156 = getelementptr inbounds i8, ptr %154, i64 %155
  store ptr %156, ptr %11, align 8
  %157 = load i32, ptr %15, align 4
  %158 = load ptr, ptr %13, align 8
  %159 = sext i32 %157 to i64
  %160 = getelementptr inbounds i8, ptr %158, i64 %159
  store ptr %160, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #4
  br label %91, !llvm.loop !25

161:                                              ; preds = %91
  br label %237

162:                                              ; preds = %81
  br label %163

163:                                              ; preds = %227, %162
  %164 = load i32, ptr %10, align 4
  %165 = add nsw i32 %164, -1
  store i32 %165, ptr %10, align 4
  %166 = icmp ne i32 %164, 0
  br i1 %166, label %167, label %236

167:                                              ; preds = %163
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #4
  store i8 0, ptr %18, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #4
  store i32 0, ptr %7, align 4
  br label %168

168:                                              ; preds = %224, %167
  %169 = load i32, ptr %7, align 4
  %170 = load i32, ptr %9, align 4
  %171 = icmp slt i32 %169, %170
  br i1 %171, label %172, label %227

172:                                              ; preds = %168
  %173 = load i32, ptr %7, align 4
  %174 = load i32, ptr %6, align 4
  %175 = and i32 %173, %174
  %176 = icmp ne i32 %175, 0
  br i1 %176, label %181, label %177

177:                                              ; preds = %172
  %178 = load ptr, ptr %11, align 8
  %179 = getelementptr inbounds nuw i8, ptr %178, i32 1
  store ptr %179, ptr %11, align 8
  %180 = load i8, ptr %178, align 1
  store i8 %180, ptr %18, align 1
  br label %181

181:                                              ; preds = %177, %172
  %182 = load i8, ptr %18, align 1
  %183 = zext i8 %182 to i32
  %184 = load i32, ptr %4, align 4
  %185 = sub i32 8, %184
  %186 = ashr i32 %183, %185
  %187 = load i32, ptr %5, align 4
  %188 = and i32 %186, %187
  %189 = trunc i32 %188 to i8
  store i8 %189, ptr %19, align 1
  %190 = load i8, ptr %19, align 1
  %191 = zext i8 %190 to i32
  %192 = mul nsw i32 %191, 4
  store i32 %192, ptr %8, align 4
  %193 = load ptr, ptr %12, align 8
  %194 = load i32, ptr %8, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, ptr %8, align 4
  %196 = sext i32 %194 to i64
  %197 = getelementptr inbounds i8, ptr %193, i64 %196
  %198 = load i8, ptr %197, align 1
  %199 = load ptr, ptr %13, align 8
  %200 = getelementptr inbounds i8, ptr %199, i64 0
  store i8 %198, ptr %200, align 1
  %201 = load ptr, ptr %12, align 8
  %202 = load i32, ptr %8, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, ptr %8, align 4
  %204 = sext i32 %202 to i64
  %205 = getelementptr inbounds i8, ptr %201, i64 %204
  %206 = load i8, ptr %205, align 1
  %207 = load ptr, ptr %13, align 8
  %208 = getelementptr inbounds i8, ptr %207, i64 1
  store i8 %206, ptr %208, align 1
  %209 = load ptr, ptr %12, align 8
  %210 = load i32, ptr %8, align 4
  %211 = add nsw i32 %210, 1
  store i32 %211, ptr %8, align 4
  %212 = sext i32 %210 to i64
  %213 = getelementptr inbounds i8, ptr %209, i64 %212
  %214 = load i8, ptr %213, align 1
  %215 = load ptr, ptr %13, align 8
  %216 = getelementptr inbounds i8, ptr %215, i64 2
  store i8 %214, ptr %216, align 1
  %217 = load i32, ptr %4, align 4
  %218 = load i8, ptr %18, align 1
  %219 = zext i8 %218 to i32
  %220 = shl i32 %219, %217
  %221 = trunc i32 %220 to i8
  store i8 %221, ptr %18, align 1
  %222 = load ptr, ptr %13, align 8
  %223 = getelementptr inbounds i8, ptr %222, i64 3
  store ptr %223, ptr %13, align 8
  br label %224

224:                                              ; preds = %181
  %225 = load i32, ptr %7, align 4
  %226 = add nsw i32 %225, 1
  store i32 %226, ptr %7, align 4
  br label %168, !llvm.loop !26

227:                                              ; preds = %168
  %228 = load i32, ptr %14, align 4
  %229 = load ptr, ptr %11, align 8
  %230 = sext i32 %228 to i64
  %231 = getelementptr inbounds i8, ptr %229, i64 %230
  store ptr %231, ptr %11, align 8
  %232 = load i32, ptr %15, align 4
  %233 = load ptr, ptr %13, align 8
  %234 = sext i32 %232 to i64
  %235 = getelementptr inbounds i8, ptr %233, i64 %234
  store ptr %235, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #4
  br label %163, !llvm.loop !27

236:                                              ; preds = %163
  br label %237

237:                                              ; preds = %236, %161
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #4
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @BlitBto4(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #4
  %19 = load i32, ptr %4, align 4
  %20 = shl i32 1, %19
  %21 = sub nsw i32 %20, 1
  store i32 %21, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #4
  %22 = load i32, ptr %4, align 4
  %23 = udiv i32 8, %22
  %24 = sub i32 %23, 1
  store i32 %24, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #4
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds nuw %struct.SDL_BlitInfo, ptr %25, i32 0, i32 8
  %27 = load i32, ptr %26, align 8
  store i32 %27, ptr %7, align 4
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds nuw %struct.SDL_BlitInfo, ptr %28, i32 0, i32 9
  %30 = load i32, ptr %29, align 4
  store i32 %30, ptr %8, align 4
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds nuw %struct.SDL_BlitInfo, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %9, align 8
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds nuw %struct.SDL_BlitInfo, ptr %34, i32 0, i32 5
  %36 = load i32, ptr %35, align 4
  store i32 %36, ptr %12, align 4
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds nuw %struct.SDL_BlitInfo, ptr %37, i32 0, i32 7
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %11, align 8
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds nuw %struct.SDL_BlitInfo, ptr %40, i32 0, i32 11
  %42 = load i32, ptr %41, align 4
  %43 = sdiv i32 %42, 4
  store i32 %43, ptr %13, align 4
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds nuw %struct.SDL_BlitInfo, ptr %44, i32 0, i32 16
  %46 = load ptr, ptr %45, align 8
  store ptr %46, ptr %10, align 8
  %47 = load i32, ptr %4, align 4
  %48 = icmp eq i32 %47, 4
  br i1 %48, label %49, label %57

49:                                               ; preds = %2
  %50 = load i32, ptr %7, align 4
  %51 = load i32, ptr %7, align 4
  %52 = add nsw i32 %51, 1
  %53 = sdiv i32 %52, 2
  %54 = sub nsw i32 %50, %53
  %55 = load i32, ptr %12, align 4
  %56 = add nsw i32 %55, %54
  store i32 %56, ptr %12, align 4
  br label %81

57:                                               ; preds = %2
  %58 = load i32, ptr %4, align 4
  %59 = icmp eq i32 %58, 2
  br i1 %59, label %60, label %68

60:                                               ; preds = %57
  %61 = load i32, ptr %7, align 4
  %62 = load i32, ptr %7, align 4
  %63 = add nsw i32 %62, 3
  %64 = sdiv i32 %63, 4
  %65 = sub nsw i32 %61, %64
  %66 = load i32, ptr %12, align 4
  %67 = add nsw i32 %66, %65
  store i32 %67, ptr %12, align 4
  br label %80

68:                                               ; preds = %57
  %69 = load i32, ptr %4, align 4
  %70 = icmp eq i32 %69, 1
  br i1 %70, label %71, label %79

71:                                               ; preds = %68
  %72 = load i32, ptr %7, align 4
  %73 = load i32, ptr %7, align 4
  %74 = add nsw i32 %73, 7
  %75 = sdiv i32 %74, 8
  %76 = sub nsw i32 %72, %75
  %77 = load i32, ptr %12, align 4
  %78 = add nsw i32 %77, %76
  store i32 %78, ptr %12, align 4
  br label %79

79:                                               ; preds = %71, %68
  br label %80

80:                                               ; preds = %79, %60
  br label %81

81:                                               ; preds = %80, %49
  %82 = load ptr, ptr %3, align 8
  %83 = getelementptr inbounds nuw %struct.SDL_BlitInfo, ptr %82, i32 0, i32 12
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %84, i32 0, i32 0
  %86 = load i32, ptr %85, align 4
  %87 = lshr i32 %86, 20
  %88 = and i32 %87, 15
  %89 = icmp eq i32 %88, 1
  br i1 %89, label %90, label %141

90:                                               ; preds = %81
  br label %91

91:                                               ; preds = %131, %90
  %92 = load i32, ptr %8, align 4
  %93 = add nsw i32 %92, -1
  store i32 %93, ptr %8, align 4
  %94 = icmp ne i32 %92, 0
  br i1 %94, label %95, label %140

95:                                               ; preds = %91
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #4
  store i8 0, ptr %15, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #4
  store i32 0, ptr %14, align 4
  br label %96

96:                                               ; preds = %128, %95
  %97 = load i32, ptr %14, align 4
  %98 = load i32, ptr %7, align 4
  %99 = icmp slt i32 %97, %98
  br i1 %99, label %100, label %131

100:                                              ; preds = %96
  %101 = load i32, ptr %14, align 4
  %102 = load i32, ptr %6, align 4
  %103 = and i32 %101, %102
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %109, label %105

105:                                              ; preds = %100
  %106 = load ptr, ptr %9, align 8
  %107 = getelementptr inbounds nuw i8, ptr %106, i32 1
  store ptr %107, ptr %9, align 8
  %108 = load i8, ptr %106, align 1
  store i8 %108, ptr %15, align 1
  br label %109

109:                                              ; preds = %105, %100
  %110 = load i8, ptr %15, align 1
  %111 = zext i8 %110 to i32
  %112 = load i32, ptr %5, align 4
  %113 = and i32 %111, %112
  %114 = trunc i32 %113 to i8
  store i8 %114, ptr %16, align 1
  %115 = load ptr, ptr %10, align 8
  %116 = load i8, ptr %16, align 1
  %117 = zext i8 %116 to i64
  %118 = getelementptr inbounds nuw i32, ptr %115, i64 %117
  %119 = load i32, ptr %118, align 4
  %120 = load ptr, ptr %11, align 8
  store i32 %119, ptr %120, align 4
  %121 = load i32, ptr %4, align 4
  %122 = load i8, ptr %15, align 1
  %123 = zext i8 %122 to i32
  %124 = ashr i32 %123, %121
  %125 = trunc i32 %124 to i8
  store i8 %125, ptr %15, align 1
  %126 = load ptr, ptr %11, align 8
  %127 = getelementptr inbounds nuw i32, ptr %126, i32 1
  store ptr %127, ptr %11, align 8
  br label %128

128:                                              ; preds = %109
  %129 = load i32, ptr %14, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, ptr %14, align 4
  br label %96, !llvm.loop !28

131:                                              ; preds = %96
  %132 = load i32, ptr %12, align 4
  %133 = load ptr, ptr %9, align 8
  %134 = sext i32 %132 to i64
  %135 = getelementptr inbounds i8, ptr %133, i64 %134
  store ptr %135, ptr %9, align 8
  %136 = load i32, ptr %13, align 4
  %137 = load ptr, ptr %11, align 8
  %138 = sext i32 %136 to i64
  %139 = getelementptr inbounds i32, ptr %137, i64 %138
  store ptr %139, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #4
  br label %91, !llvm.loop !29

140:                                              ; preds = %91
  br label %195

141:                                              ; preds = %81
  br label %142

142:                                              ; preds = %185, %141
  %143 = load i32, ptr %8, align 4
  %144 = add nsw i32 %143, -1
  store i32 %144, ptr %8, align 4
  %145 = icmp ne i32 %143, 0
  br i1 %145, label %146, label %194

146:                                              ; preds = %142
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #4
  store i8 0, ptr %17, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #4
  store i32 0, ptr %14, align 4
  br label %147

147:                                              ; preds = %182, %146
  %148 = load i32, ptr %14, align 4
  %149 = load i32, ptr %7, align 4
  %150 = icmp slt i32 %148, %149
  br i1 %150, label %151, label %185

151:                                              ; preds = %147
  %152 = load i32, ptr %14, align 4
  %153 = load i32, ptr %6, align 4
  %154 = and i32 %152, %153
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %160, label %156

156:                                              ; preds = %151
  %157 = load ptr, ptr %9, align 8
  %158 = getelementptr inbounds nuw i8, ptr %157, i32 1
  store ptr %158, ptr %9, align 8
  %159 = load i8, ptr %157, align 1
  store i8 %159, ptr %17, align 1
  br label %160

160:                                              ; preds = %156, %151
  %161 = load i8, ptr %17, align 1
  %162 = zext i8 %161 to i32
  %163 = load i32, ptr %4, align 4
  %164 = sub i32 8, %163
  %165 = ashr i32 %162, %164
  %166 = load i32, ptr %5, align 4
  %167 = and i32 %165, %166
  %168 = trunc i32 %167 to i8
  store i8 %168, ptr %18, align 1
  %169 = load ptr, ptr %10, align 8
  %170 = load i8, ptr %18, align 1
  %171 = zext i8 %170 to i64
  %172 = getelementptr inbounds nuw i32, ptr %169, i64 %171
  %173 = load i32, ptr %172, align 4
  %174 = load ptr, ptr %11, align 8
  store i32 %173, ptr %174, align 4
  %175 = load i32, ptr %4, align 4
  %176 = load i8, ptr %17, align 1
  %177 = zext i8 %176 to i32
  %178 = shl i32 %177, %175
  %179 = trunc i32 %178 to i8
  store i8 %179, ptr %17, align 1
  %180 = load ptr, ptr %11, align 8
  %181 = getelementptr inbounds nuw i32, ptr %180, i32 1
  store ptr %181, ptr %11, align 8
  br label %182

182:                                              ; preds = %160
  %183 = load i32, ptr %14, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, ptr %14, align 4
  br label %147, !llvm.loop !30

185:                                              ; preds = %147
  %186 = load i32, ptr %12, align 4
  %187 = load ptr, ptr %9, align 8
  %188 = sext i32 %186 to i64
  %189 = getelementptr inbounds i8, ptr %187, i64 %188
  store ptr %189, ptr %9, align 8
  %190 = load i32, ptr %13, align 4
  %191 = load ptr, ptr %11, align 8
  %192 = sext i32 %190 to i64
  %193 = getelementptr inbounds i32, ptr %191, i64 %192
  store ptr %193, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #4
  br label %142, !llvm.loop !31

194:                                              ; preds = %142
  br label %195

195:                                              ; preds = %194, %140
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Blit1bto1Key(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @BlitBto1Key(ptr noundef %3, i32 noundef 1)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Blit1bto2Key(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @BlitBto2Key(ptr noundef %3, i32 noundef 1)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Blit1bto3Key(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @BlitBto3Key(ptr noundef %3, i32 noundef 1)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Blit1bto4Key(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @BlitBto4Key(ptr noundef %3, i32 noundef 1)
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @BlitBto1Key(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  %21 = alloca i8, align 1
  %22 = alloca i8, align 1
  %23 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #4
  %24 = load i32, ptr %4, align 4
  %25 = shl i32 1, %24
  %26 = sub nsw i32 %25, 1
  store i32 %26, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #4
  %27 = load i32, ptr %4, align 4
  %28 = udiv i32 8, %27
  %29 = sub i32 %28, 1
  store i32 %29, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds nuw %struct.SDL_BlitInfo, ptr %30, i32 0, i32 8
  %32 = load i32, ptr %31, align 8
  store i32 %32, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds nuw %struct.SDL_BlitInfo, ptr %33, i32 0, i32 9
  %35 = load i32, ptr %34, align 4
  store i32 %35, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds nuw %struct.SDL_BlitInfo, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  store ptr %38, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds nuw %struct.SDL_BlitInfo, ptr %39, i32 0, i32 7
  %41 = load ptr, ptr %40, align 8
  store ptr %41, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #4
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds nuw %struct.SDL_BlitInfo, ptr %42, i32 0, i32 5
  %44 = load i32, ptr %43, align 4
  store i32 %44, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #4
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds nuw %struct.SDL_BlitInfo, ptr %45, i32 0, i32 11
  %47 = load i32, ptr %46, align 4
  store i32 %47, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #4
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds nuw %struct.SDL_BlitInfo, ptr %48, i32 0, i32 19
  %50 = load i32, ptr %49, align 4
  store i32 %50, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #4
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds nuw %struct.SDL_BlitInfo, ptr %51, i32 0, i32 16
  %53 = load ptr, ptr %52, align 8
  store ptr %53, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #4
  %54 = load i32, ptr %4, align 4
  %55 = icmp eq i32 %54, 4
  br i1 %55, label %56, label %64

56:                                               ; preds = %2
  %57 = load i32, ptr %7, align 4
  %58 = load i32, ptr %7, align 4
  %59 = add nsw i32 %58, 1
  %60 = sdiv i32 %59, 2
  %61 = sub nsw i32 %57, %60
  %62 = load i32, ptr %11, align 4
  %63 = add nsw i32 %62, %61
  store i32 %63, ptr %11, align 4
  br label %88

64:                                               ; preds = %2
  %65 = load i32, ptr %4, align 4
  %66 = icmp eq i32 %65, 2
  br i1 %66, label %67, label %75

67:                                               ; preds = %64
  %68 = load i32, ptr %7, align 4
  %69 = load i32, ptr %7, align 4
  %70 = add nsw i32 %69, 3
  %71 = sdiv i32 %70, 4
  %72 = sub nsw i32 %68, %71
  %73 = load i32, ptr %11, align 4
  %74 = add nsw i32 %73, %72
  store i32 %74, ptr %11, align 4
  br label %87

75:                                               ; preds = %64
  %76 = load i32, ptr %4, align 4
  %77 = icmp eq i32 %76, 1
  br i1 %77, label %78, label %86

78:                                               ; preds = %75
  %79 = load i32, ptr %7, align 4
  %80 = load i32, ptr %7, align 4
  %81 = add nsw i32 %80, 7
  %82 = sdiv i32 %81, 8
  %83 = sub nsw i32 %79, %82
  %84 = load i32, ptr %11, align 4
  %85 = add nsw i32 %84, %83
  store i32 %85, ptr %11, align 4
  br label %86

86:                                               ; preds = %78, %75
  br label %87

87:                                               ; preds = %86, %67
  br label %88

88:                                               ; preds = %87, %56
  %89 = load ptr, ptr %14, align 8
  %90 = icmp ne ptr %89, null
  br i1 %90, label %91, label %218

91:                                               ; preds = %88
  %92 = load ptr, ptr %3, align 8
  %93 = getelementptr inbounds nuw %struct.SDL_BlitInfo, ptr %92, i32 0, i32 12
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %94, i32 0, i32 0
  %96 = load i32, ptr %95, align 4
  %97 = lshr i32 %96, 20
  %98 = and i32 %97, 15
  %99 = icmp eq i32 %98, 1
  br i1 %99, label %100, label %157

100:                                              ; preds = %91
  br label %101

101:                                              ; preds = %147, %100
  %102 = load i32, ptr %8, align 4
  %103 = add nsw i32 %102, -1
  store i32 %103, ptr %8, align 4
  %104 = icmp ne i32 %102, 0
  br i1 %104, label %105, label %156

105:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #4
  store i8 0, ptr %16, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #4
  store i32 0, ptr %15, align 4
  br label %106

106:                                              ; preds = %144, %105
  %107 = load i32, ptr %15, align 4
  %108 = load i32, ptr %7, align 4
  %109 = icmp slt i32 %107, %108
  br i1 %109, label %110, label %147

110:                                              ; preds = %106
  %111 = load i32, ptr %15, align 4
  %112 = load i32, ptr %6, align 4
  %113 = and i32 %111, %112
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %119, label %115

115:                                              ; preds = %110
  %116 = load ptr, ptr %9, align 8
  %117 = getelementptr inbounds nuw i8, ptr %116, i32 1
  store ptr %117, ptr %9, align 8
  %118 = load i8, ptr %116, align 1
  store i8 %118, ptr %16, align 1
  br label %119

119:                                              ; preds = %115, %110
  %120 = load i8, ptr %16, align 1
  %121 = zext i8 %120 to i32
  %122 = load i32, ptr %5, align 4
  %123 = and i32 %121, %122
  %124 = trunc i32 %123 to i8
  store i8 %124, ptr %17, align 1
  %125 = load i8, ptr %17, align 1
  %126 = zext i8 %125 to i32
  %127 = load i32, ptr %13, align 4
  %128 = icmp ne i32 %126, %127
  br i1 %128, label %129, label %136

129:                                              ; preds = %119
  %130 = load ptr, ptr %14, align 8
  %131 = load i8, ptr %17, align 1
  %132 = zext i8 %131 to i64
  %133 = getelementptr inbounds nuw i8, ptr %130, i64 %132
  %134 = load i8, ptr %133, align 1
  %135 = load ptr, ptr %10, align 8
  store i8 %134, ptr %135, align 1
  br label %136

136:                                              ; preds = %129, %119
  %137 = load ptr, ptr %10, align 8
  %138 = getelementptr inbounds nuw i8, ptr %137, i32 1
  store ptr %138, ptr %10, align 8
  %139 = load i32, ptr %4, align 4
  %140 = load i8, ptr %16, align 1
  %141 = zext i8 %140 to i32
  %142 = ashr i32 %141, %139
  %143 = trunc i32 %142 to i8
  store i8 %143, ptr %16, align 1
  br label %144

144:                                              ; preds = %136
  %145 = load i32, ptr %15, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, ptr %15, align 4
  br label %106, !llvm.loop !32

147:                                              ; preds = %106
  %148 = load i32, ptr %11, align 4
  %149 = load ptr, ptr %9, align 8
  %150 = sext i32 %148 to i64
  %151 = getelementptr inbounds i8, ptr %149, i64 %150
  store ptr %151, ptr %9, align 8
  %152 = load i32, ptr %12, align 4
  %153 = load ptr, ptr %10, align 8
  %154 = sext i32 %152 to i64
  %155 = getelementptr inbounds i8, ptr %153, i64 %154
  store ptr %155, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #4
  br label %101, !llvm.loop !33

156:                                              ; preds = %101
  br label %217

157:                                              ; preds = %91
  br label %158

158:                                              ; preds = %207, %157
  %159 = load i32, ptr %8, align 4
  %160 = add nsw i32 %159, -1
  store i32 %160, ptr %8, align 4
  %161 = icmp ne i32 %159, 0
  br i1 %161, label %162, label %216

162:                                              ; preds = %158
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #4
  store i8 0, ptr %18, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #4
  store i32 0, ptr %15, align 4
  br label %163

163:                                              ; preds = %204, %162
  %164 = load i32, ptr %15, align 4
  %165 = load i32, ptr %7, align 4
  %166 = icmp slt i32 %164, %165
  br i1 %166, label %167, label %207

167:                                              ; preds = %163
  %168 = load i32, ptr %15, align 4
  %169 = load i32, ptr %6, align 4
  %170 = and i32 %168, %169
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %176, label %172

172:                                              ; preds = %167
  %173 = load ptr, ptr %9, align 8
  %174 = getelementptr inbounds nuw i8, ptr %173, i32 1
  store ptr %174, ptr %9, align 8
  %175 = load i8, ptr %173, align 1
  store i8 %175, ptr %18, align 1
  br label %176

176:                                              ; preds = %172, %167
  %177 = load i8, ptr %18, align 1
  %178 = zext i8 %177 to i32
  %179 = load i32, ptr %4, align 4
  %180 = sub i32 8, %179
  %181 = ashr i32 %178, %180
  %182 = load i32, ptr %5, align 4
  %183 = and i32 %181, %182
  %184 = trunc i32 %183 to i8
  store i8 %184, ptr %19, align 1
  %185 = load i8, ptr %19, align 1
  %186 = zext i8 %185 to i32
  %187 = load i32, ptr %13, align 4
  %188 = icmp ne i32 %186, %187
  br i1 %188, label %189, label %196

189:                                              ; preds = %176
  %190 = load ptr, ptr %14, align 8
  %191 = load i8, ptr %19, align 1
  %192 = zext i8 %191 to i64
  %193 = getelementptr inbounds nuw i8, ptr %190, i64 %192
  %194 = load i8, ptr %193, align 1
  %195 = load ptr, ptr %10, align 8
  store i8 %194, ptr %195, align 1
  br label %196

196:                                              ; preds = %189, %176
  %197 = load ptr, ptr %10, align 8
  %198 = getelementptr inbounds nuw i8, ptr %197, i32 1
  store ptr %198, ptr %10, align 8
  %199 = load i32, ptr %4, align 4
  %200 = load i8, ptr %18, align 1
  %201 = zext i8 %200 to i32
  %202 = shl i32 %201, %199
  %203 = trunc i32 %202 to i8
  store i8 %203, ptr %18, align 1
  br label %204

204:                                              ; preds = %196
  %205 = load i32, ptr %15, align 4
  %206 = add nsw i32 %205, 1
  store i32 %206, ptr %15, align 4
  br label %163, !llvm.loop !34

207:                                              ; preds = %163
  %208 = load i32, ptr %11, align 4
  %209 = load ptr, ptr %9, align 8
  %210 = sext i32 %208 to i64
  %211 = getelementptr inbounds i8, ptr %209, i64 %210
  store ptr %211, ptr %9, align 8
  %212 = load i32, ptr %12, align 4
  %213 = load ptr, ptr %10, align 8
  %214 = sext i32 %212 to i64
  %215 = getelementptr inbounds i8, ptr %213, i64 %214
  store ptr %215, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #4
  br label %158, !llvm.loop !35

216:                                              ; preds = %158
  br label %217

217:                                              ; preds = %216, %156
  br label %337

218:                                              ; preds = %88
  %219 = load ptr, ptr %3, align 8
  %220 = getelementptr inbounds nuw %struct.SDL_BlitInfo, ptr %219, i32 0, i32 12
  %221 = load ptr, ptr %220, align 8
  %222 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %221, i32 0, i32 0
  %223 = load i32, ptr %222, align 4
  %224 = lshr i32 %223, 20
  %225 = and i32 %224, 15
  %226 = icmp eq i32 %225, 1
  br i1 %226, label %227, label %280

227:                                              ; preds = %218
  br label %228

228:                                              ; preds = %270, %227
  %229 = load i32, ptr %8, align 4
  %230 = add nsw i32 %229, -1
  store i32 %230, ptr %8, align 4
  %231 = icmp ne i32 %229, 0
  br i1 %231, label %232, label %279

232:                                              ; preds = %228
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #4
  store i8 0, ptr %20, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #4
  store i32 0, ptr %15, align 4
  br label %233

233:                                              ; preds = %267, %232
  %234 = load i32, ptr %15, align 4
  %235 = load i32, ptr %7, align 4
  %236 = icmp slt i32 %234, %235
  br i1 %236, label %237, label %270

237:                                              ; preds = %233
  %238 = load i32, ptr %15, align 4
  %239 = load i32, ptr %6, align 4
  %240 = and i32 %238, %239
  %241 = icmp ne i32 %240, 0
  br i1 %241, label %246, label %242

242:                                              ; preds = %237
  %243 = load ptr, ptr %9, align 8
  %244 = getelementptr inbounds nuw i8, ptr %243, i32 1
  store ptr %244, ptr %9, align 8
  %245 = load i8, ptr %243, align 1
  store i8 %245, ptr %20, align 1
  br label %246

246:                                              ; preds = %242, %237
  %247 = load i8, ptr %20, align 1
  %248 = zext i8 %247 to i32
  %249 = load i32, ptr %5, align 4
  %250 = and i32 %248, %249
  %251 = trunc i32 %250 to i8
  store i8 %251, ptr %21, align 1
  %252 = load i8, ptr %21, align 1
  %253 = zext i8 %252 to i32
  %254 = load i32, ptr %13, align 4
  %255 = icmp ne i32 %253, %254
  br i1 %255, label %256, label %259

256:                                              ; preds = %246
  %257 = load i8, ptr %21, align 1
  %258 = load ptr, ptr %10, align 8
  store i8 %257, ptr %258, align 1
  br label %259

259:                                              ; preds = %256, %246
  %260 = load ptr, ptr %10, align 8
  %261 = getelementptr inbounds nuw i8, ptr %260, i32 1
  store ptr %261, ptr %10, align 8
  %262 = load i32, ptr %4, align 4
  %263 = load i8, ptr %20, align 1
  %264 = zext i8 %263 to i32
  %265 = ashr i32 %264, %262
  %266 = trunc i32 %265 to i8
  store i8 %266, ptr %20, align 1
  br label %267

267:                                              ; preds = %259
  %268 = load i32, ptr %15, align 4
  %269 = add nsw i32 %268, 1
  store i32 %269, ptr %15, align 4
  br label %233, !llvm.loop !36

270:                                              ; preds = %233
  %271 = load i32, ptr %11, align 4
  %272 = load ptr, ptr %9, align 8
  %273 = sext i32 %271 to i64
  %274 = getelementptr inbounds i8, ptr %272, i64 %273
  store ptr %274, ptr %9, align 8
  %275 = load i32, ptr %12, align 4
  %276 = load ptr, ptr %10, align 8
  %277 = sext i32 %275 to i64
  %278 = getelementptr inbounds i8, ptr %276, i64 %277
  store ptr %278, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #4
  br label %228, !llvm.loop !37

279:                                              ; preds = %228
  br label %336

280:                                              ; preds = %218
  br label %281

281:                                              ; preds = %326, %280
  %282 = load i32, ptr %8, align 4
  %283 = add nsw i32 %282, -1
  store i32 %283, ptr %8, align 4
  %284 = icmp ne i32 %282, 0
  br i1 %284, label %285, label %335

285:                                              ; preds = %281
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #4
  store i8 0, ptr %22, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #4
  store i32 0, ptr %15, align 4
  br label %286

286:                                              ; preds = %323, %285
  %287 = load i32, ptr %15, align 4
  %288 = load i32, ptr %7, align 4
  %289 = icmp slt i32 %287, %288
  br i1 %289, label %290, label %326

290:                                              ; preds = %286
  %291 = load i32, ptr %15, align 4
  %292 = load i32, ptr %6, align 4
  %293 = and i32 %291, %292
  %294 = icmp ne i32 %293, 0
  br i1 %294, label %299, label %295

295:                                              ; preds = %290
  %296 = load ptr, ptr %9, align 8
  %297 = getelementptr inbounds nuw i8, ptr %296, i32 1
  store ptr %297, ptr %9, align 8
  %298 = load i8, ptr %296, align 1
  store i8 %298, ptr %22, align 1
  br label %299

299:                                              ; preds = %295, %290
  %300 = load i8, ptr %22, align 1
  %301 = zext i8 %300 to i32
  %302 = load i32, ptr %4, align 4
  %303 = sub i32 8, %302
  %304 = ashr i32 %301, %303
  %305 = load i32, ptr %5, align 4
  %306 = and i32 %304, %305
  %307 = trunc i32 %306 to i8
  store i8 %307, ptr %23, align 1
  %308 = load i8, ptr %23, align 1
  %309 = zext i8 %308 to i32
  %310 = load i32, ptr %13, align 4
  %311 = icmp ne i32 %309, %310
  br i1 %311, label %312, label %315

312:                                              ; preds = %299
  %313 = load i8, ptr %23, align 1
  %314 = load ptr, ptr %10, align 8
  store i8 %313, ptr %314, align 1
  br label %315

315:                                              ; preds = %312, %299
  %316 = load ptr, ptr %10, align 8
  %317 = getelementptr inbounds nuw i8, ptr %316, i32 1
  store ptr %317, ptr %10, align 8
  %318 = load i32, ptr %4, align 4
  %319 = load i8, ptr %22, align 1
  %320 = zext i8 %319 to i32
  %321 = shl i32 %320, %318
  %322 = trunc i32 %321 to i8
  store i8 %322, ptr %22, align 1
  br label %323

323:                                              ; preds = %315
  %324 = load i32, ptr %15, align 4
  %325 = add nsw i32 %324, 1
  store i32 %325, ptr %15, align 4
  br label %286, !llvm.loop !38

326:                                              ; preds = %286
  %327 = load i32, ptr %11, align 4
  %328 = load ptr, ptr %9, align 8
  %329 = sext i32 %327 to i64
  %330 = getelementptr inbounds i8, ptr %328, i64 %329
  store ptr %330, ptr %9, align 8
  %331 = load i32, ptr %12, align 4
  %332 = load ptr, ptr %10, align 8
  %333 = sext i32 %331 to i64
  %334 = getelementptr inbounds i8, ptr %332, i64 %333
  store ptr %334, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #4
  br label %281, !llvm.loop !39

335:                                              ; preds = %281
  br label %336

336:                                              ; preds = %335, %279
  br label %337

337:                                              ; preds = %336, %217
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #4
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @BlitBto2Key(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #4
  %20 = load i32, ptr %4, align 4
  %21 = shl i32 1, %20
  %22 = sub nsw i32 %21, 1
  store i32 %22, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #4
  %23 = load i32, ptr %4, align 4
  %24 = udiv i32 8, %23
  %25 = sub i32 %24, 1
  store i32 %25, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds nuw %struct.SDL_BlitInfo, ptr %26, i32 0, i32 8
  %28 = load i32, ptr %27, align 8
  store i32 %28, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds nuw %struct.SDL_BlitInfo, ptr %29, i32 0, i32 9
  %31 = load i32, ptr %30, align 4
  store i32 %31, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds nuw %struct.SDL_BlitInfo, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  store ptr %34, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw %struct.SDL_BlitInfo, ptr %35, i32 0, i32 7
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #4
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds nuw %struct.SDL_BlitInfo, ptr %38, i32 0, i32 5
  %40 = load i32, ptr %39, align 4
  store i32 %40, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #4
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds nuw %struct.SDL_BlitInfo, ptr %41, i32 0, i32 11
  %43 = load i32, ptr %42, align 4
  store i32 %43, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #4
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds nuw %struct.SDL_BlitInfo, ptr %44, i32 0, i32 19
  %46 = load i32, ptr %45, align 4
  store i32 %46, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #4
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds nuw %struct.SDL_BlitInfo, ptr %47, i32 0, i32 16
  %49 = load ptr, ptr %48, align 8
  store ptr %49, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #4
  %50 = load i32, ptr %4, align 4
  %51 = icmp eq i32 %50, 4
  br i1 %51, label %52, label %60

52:                                               ; preds = %2
  %53 = load i32, ptr %7, align 4
  %54 = load i32, ptr %7, align 4
  %55 = add nsw i32 %54, 1
  %56 = sdiv i32 %55, 2
  %57 = sub nsw i32 %53, %56
  %58 = load i32, ptr %11, align 4
  %59 = add nsw i32 %58, %57
  store i32 %59, ptr %11, align 4
  br label %84

60:                                               ; preds = %2
  %61 = load i32, ptr %4, align 4
  %62 = icmp eq i32 %61, 2
  br i1 %62, label %63, label %71

63:                                               ; preds = %60
  %64 = load i32, ptr %7, align 4
  %65 = load i32, ptr %7, align 4
  %66 = add nsw i32 %65, 3
  %67 = sdiv i32 %66, 4
  %68 = sub nsw i32 %64, %67
  %69 = load i32, ptr %11, align 4
  %70 = add nsw i32 %69, %68
  store i32 %70, ptr %11, align 4
  br label %83

71:                                               ; preds = %60
  %72 = load i32, ptr %4, align 4
  %73 = icmp eq i32 %72, 1
  br i1 %73, label %74, label %82

74:                                               ; preds = %71
  %75 = load i32, ptr %7, align 4
  %76 = load i32, ptr %7, align 4
  %77 = add nsw i32 %76, 7
  %78 = sdiv i32 %77, 8
  %79 = sub nsw i32 %75, %78
  %80 = load i32, ptr %11, align 4
  %81 = add nsw i32 %80, %79
  store i32 %81, ptr %11, align 4
  br label %82

82:                                               ; preds = %74, %71
  br label %83

83:                                               ; preds = %82, %63
  br label %84

84:                                               ; preds = %83, %52
  %85 = load i32, ptr %12, align 4
  %86 = sdiv i32 %85, 2
  store i32 %86, ptr %12, align 4
  %87 = load ptr, ptr %3, align 8
  %88 = getelementptr inbounds nuw %struct.SDL_BlitInfo, ptr %87, i32 0, i32 12
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %89, i32 0, i32 0
  %91 = load i32, ptr %90, align 4
  %92 = lshr i32 %91, 20
  %93 = and i32 %92, 15
  %94 = icmp eq i32 %93, 1
  br i1 %94, label %95, label %152

95:                                               ; preds = %84
  br label %96

96:                                               ; preds = %142, %95
  %97 = load i32, ptr %8, align 4
  %98 = add nsw i32 %97, -1
  store i32 %98, ptr %8, align 4
  %99 = icmp ne i32 %97, 0
  br i1 %99, label %100, label %151

100:                                              ; preds = %96
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #4
  store i8 0, ptr %16, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #4
  store i32 0, ptr %15, align 4
  br label %101

101:                                              ; preds = %139, %100
  %102 = load i32, ptr %15, align 4
  %103 = load i32, ptr %7, align 4
  %104 = icmp slt i32 %102, %103
  br i1 %104, label %105, label %142

105:                                              ; preds = %101
  %106 = load i32, ptr %15, align 4
  %107 = load i32, ptr %6, align 4
  %108 = and i32 %106, %107
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %114, label %110

110:                                              ; preds = %105
  %111 = load ptr, ptr %9, align 8
  %112 = getelementptr inbounds nuw i8, ptr %111, i32 1
  store ptr %112, ptr %9, align 8
  %113 = load i8, ptr %111, align 1
  store i8 %113, ptr %16, align 1
  br label %114

114:                                              ; preds = %110, %105
  %115 = load i8, ptr %16, align 1
  %116 = zext i8 %115 to i32
  %117 = load i32, ptr %5, align 4
  %118 = and i32 %116, %117
  %119 = trunc i32 %118 to i8
  store i8 %119, ptr %17, align 1
  %120 = load i8, ptr %17, align 1
  %121 = zext i8 %120 to i32
  %122 = load i32, ptr %13, align 4
  %123 = icmp ne i32 %121, %122
  br i1 %123, label %124, label %131

124:                                              ; preds = %114
  %125 = load ptr, ptr %14, align 8
  %126 = load i8, ptr %17, align 1
  %127 = zext i8 %126 to i64
  %128 = getelementptr inbounds nuw i16, ptr %125, i64 %127
  %129 = load i16, ptr %128, align 2
  %130 = load ptr, ptr %10, align 8
  store i16 %129, ptr %130, align 2
  br label %131

131:                                              ; preds = %124, %114
  %132 = load i32, ptr %4, align 4
  %133 = load i8, ptr %16, align 1
  %134 = zext i8 %133 to i32
  %135 = ashr i32 %134, %132
  %136 = trunc i32 %135 to i8
  store i8 %136, ptr %16, align 1
  %137 = load ptr, ptr %10, align 8
  %138 = getelementptr inbounds nuw i16, ptr %137, i32 1
  store ptr %138, ptr %10, align 8
  br label %139

139:                                              ; preds = %131
  %140 = load i32, ptr %15, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, ptr %15, align 4
  br label %101, !llvm.loop !40

142:                                              ; preds = %101
  %143 = load i32, ptr %11, align 4
  %144 = load ptr, ptr %9, align 8
  %145 = sext i32 %143 to i64
  %146 = getelementptr inbounds i8, ptr %144, i64 %145
  store ptr %146, ptr %9, align 8
  %147 = load i32, ptr %12, align 4
  %148 = load ptr, ptr %10, align 8
  %149 = sext i32 %147 to i64
  %150 = getelementptr inbounds i16, ptr %148, i64 %149
  store ptr %150, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #4
  br label %96, !llvm.loop !41

151:                                              ; preds = %96
  br label %212

152:                                              ; preds = %84
  br label %153

153:                                              ; preds = %202, %152
  %154 = load i32, ptr %8, align 4
  %155 = add nsw i32 %154, -1
  store i32 %155, ptr %8, align 4
  %156 = icmp ne i32 %154, 0
  br i1 %156, label %157, label %211

157:                                              ; preds = %153
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #4
  store i8 0, ptr %18, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #4
  store i32 0, ptr %15, align 4
  br label %158

158:                                              ; preds = %199, %157
  %159 = load i32, ptr %15, align 4
  %160 = load i32, ptr %7, align 4
  %161 = icmp slt i32 %159, %160
  br i1 %161, label %162, label %202

162:                                              ; preds = %158
  %163 = load i32, ptr %15, align 4
  %164 = load i32, ptr %6, align 4
  %165 = and i32 %163, %164
  %166 = icmp ne i32 %165, 0
  br i1 %166, label %171, label %167

167:                                              ; preds = %162
  %168 = load ptr, ptr %9, align 8
  %169 = getelementptr inbounds nuw i8, ptr %168, i32 1
  store ptr %169, ptr %9, align 8
  %170 = load i8, ptr %168, align 1
  store i8 %170, ptr %18, align 1
  br label %171

171:                                              ; preds = %167, %162
  %172 = load i8, ptr %18, align 1
  %173 = zext i8 %172 to i32
  %174 = load i32, ptr %4, align 4
  %175 = sub i32 8, %174
  %176 = ashr i32 %173, %175
  %177 = load i32, ptr %5, align 4
  %178 = and i32 %176, %177
  %179 = trunc i32 %178 to i8
  store i8 %179, ptr %19, align 1
  %180 = load i8, ptr %19, align 1
  %181 = zext i8 %180 to i32
  %182 = load i32, ptr %13, align 4
  %183 = icmp ne i32 %181, %182
  br i1 %183, label %184, label %191

184:                                              ; preds = %171
  %185 = load ptr, ptr %14, align 8
  %186 = load i8, ptr %19, align 1
  %187 = zext i8 %186 to i64
  %188 = getelementptr inbounds nuw i16, ptr %185, i64 %187
  %189 = load i16, ptr %188, align 2
  %190 = load ptr, ptr %10, align 8
  store i16 %189, ptr %190, align 2
  br label %191

191:                                              ; preds = %184, %171
  %192 = load i32, ptr %4, align 4
  %193 = load i8, ptr %18, align 1
  %194 = zext i8 %193 to i32
  %195 = shl i32 %194, %192
  %196 = trunc i32 %195 to i8
  store i8 %196, ptr %18, align 1
  %197 = load ptr, ptr %10, align 8
  %198 = getelementptr inbounds nuw i16, ptr %197, i32 1
  store ptr %198, ptr %10, align 8
  br label %199

199:                                              ; preds = %191
  %200 = load i32, ptr %15, align 4
  %201 = add nsw i32 %200, 1
  store i32 %201, ptr %15, align 4
  br label %158, !llvm.loop !42

202:                                              ; preds = %158
  %203 = load i32, ptr %11, align 4
  %204 = load ptr, ptr %9, align 8
  %205 = sext i32 %203 to i64
  %206 = getelementptr inbounds i8, ptr %204, i64 %205
  store ptr %206, ptr %9, align 8
  %207 = load i32, ptr %12, align 4
  %208 = load ptr, ptr %10, align 8
  %209 = sext i32 %207 to i64
  %210 = getelementptr inbounds i16, ptr %208, i64 %209
  store ptr %210, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #4
  br label %153, !llvm.loop !43

211:                                              ; preds = %153
  br label %212

212:                                              ; preds = %211, %151
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #4
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @BlitBto3Key(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #4
  %20 = load i32, ptr %4, align 4
  %21 = shl i32 1, %20
  %22 = sub nsw i32 %21, 1
  store i32 %22, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #4
  %23 = load i32, ptr %4, align 4
  %24 = udiv i32 8, %23
  %25 = sub i32 %24, 1
  store i32 %25, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds nuw %struct.SDL_BlitInfo, ptr %26, i32 0, i32 8
  %28 = load i32, ptr %27, align 8
  store i32 %28, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds nuw %struct.SDL_BlitInfo, ptr %29, i32 0, i32 9
  %31 = load i32, ptr %30, align 4
  store i32 %31, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds nuw %struct.SDL_BlitInfo, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  store ptr %34, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw %struct.SDL_BlitInfo, ptr %35, i32 0, i32 7
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #4
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds nuw %struct.SDL_BlitInfo, ptr %38, i32 0, i32 5
  %40 = load i32, ptr %39, align 4
  store i32 %40, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #4
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds nuw %struct.SDL_BlitInfo, ptr %41, i32 0, i32 11
  %43 = load i32, ptr %42, align 4
  store i32 %43, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #4
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds nuw %struct.SDL_BlitInfo, ptr %44, i32 0, i32 19
  %46 = load i32, ptr %45, align 4
  store i32 %46, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #4
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds nuw %struct.SDL_BlitInfo, ptr %47, i32 0, i32 16
  %49 = load ptr, ptr %48, align 8
  store ptr %49, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #4
  %50 = load i32, ptr %4, align 4
  %51 = icmp eq i32 %50, 4
  br i1 %51, label %52, label %60

52:                                               ; preds = %2
  %53 = load i32, ptr %7, align 4
  %54 = load i32, ptr %7, align 4
  %55 = add nsw i32 %54, 1
  %56 = sdiv i32 %55, 2
  %57 = sub nsw i32 %53, %56
  %58 = load i32, ptr %11, align 4
  %59 = add nsw i32 %58, %57
  store i32 %59, ptr %11, align 4
  br label %84

60:                                               ; preds = %2
  %61 = load i32, ptr %4, align 4
  %62 = icmp eq i32 %61, 2
  br i1 %62, label %63, label %71

63:                                               ; preds = %60
  %64 = load i32, ptr %7, align 4
  %65 = load i32, ptr %7, align 4
  %66 = add nsw i32 %65, 3
  %67 = sdiv i32 %66, 4
  %68 = sub nsw i32 %64, %67
  %69 = load i32, ptr %11, align 4
  %70 = add nsw i32 %69, %68
  store i32 %70, ptr %11, align 4
  br label %83

71:                                               ; preds = %60
  %72 = load i32, ptr %4, align 4
  %73 = icmp eq i32 %72, 1
  br i1 %73, label %74, label %82

74:                                               ; preds = %71
  %75 = load i32, ptr %7, align 4
  %76 = load i32, ptr %7, align 4
  %77 = add nsw i32 %76, 7
  %78 = sdiv i32 %77, 8
  %79 = sub nsw i32 %75, %78
  %80 = load i32, ptr %11, align 4
  %81 = add nsw i32 %80, %79
  store i32 %81, ptr %11, align 4
  br label %82

82:                                               ; preds = %74, %71
  br label %83

83:                                               ; preds = %82, %63
  br label %84

84:                                               ; preds = %83, %52
  %85 = load ptr, ptr %3, align 8
  %86 = getelementptr inbounds nuw %struct.SDL_BlitInfo, ptr %85, i32 0, i32 12
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %87, i32 0, i32 0
  %89 = load i32, ptr %88, align 4
  %90 = lshr i32 %89, 20
  %91 = and i32 %90, 15
  %92 = icmp eq i32 %91, 1
  br i1 %92, label %93, label %151

93:                                               ; preds = %84
  br label %94

94:                                               ; preds = %141, %93
  %95 = load i32, ptr %8, align 4
  %96 = add nsw i32 %95, -1
  store i32 %96, ptr %8, align 4
  %97 = icmp ne i32 %95, 0
  br i1 %97, label %98, label %150

98:                                               ; preds = %94
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #4
  store i8 0, ptr %16, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #4
  store i32 0, ptr %15, align 4
  br label %99

99:                                               ; preds = %138, %98
  %100 = load i32, ptr %15, align 4
  %101 = load i32, ptr %7, align 4
  %102 = icmp slt i32 %100, %101
  br i1 %102, label %103, label %141

103:                                              ; preds = %99
  %104 = load i32, ptr %15, align 4
  %105 = load i32, ptr %6, align 4
  %106 = and i32 %104, %105
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %112, label %108

108:                                              ; preds = %103
  %109 = load ptr, ptr %9, align 8
  %110 = getelementptr inbounds nuw i8, ptr %109, i32 1
  store ptr %110, ptr %9, align 8
  %111 = load i8, ptr %109, align 1
  store i8 %111, ptr %16, align 1
  br label %112

112:                                              ; preds = %108, %103
  %113 = load i8, ptr %16, align 1
  %114 = zext i8 %113 to i32
  %115 = load i32, ptr %5, align 4
  %116 = and i32 %114, %115
  %117 = trunc i32 %116 to i8
  store i8 %117, ptr %17, align 1
  %118 = load i8, ptr %17, align 1
  %119 = zext i8 %118 to i32
  %120 = load i32, ptr %13, align 4
  %121 = icmp ne i32 %119, %120
  br i1 %121, label %122, label %130

122:                                              ; preds = %112
  %123 = load ptr, ptr %10, align 8
  %124 = load ptr, ptr %14, align 8
  %125 = load i8, ptr %17, align 1
  %126 = zext i8 %125 to i32
  %127 = mul nsw i32 %126, 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds i8, ptr %124, i64 %128
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %123, ptr align 1 %129, i64 3, i1 false)
  br label %130

130:                                              ; preds = %122, %112
  %131 = load i32, ptr %4, align 4
  %132 = load i8, ptr %16, align 1
  %133 = zext i8 %132 to i32
  %134 = ashr i32 %133, %131
  %135 = trunc i32 %134 to i8
  store i8 %135, ptr %16, align 1
  %136 = load ptr, ptr %10, align 8
  %137 = getelementptr inbounds i8, ptr %136, i64 3
  store ptr %137, ptr %10, align 8
  br label %138

138:                                              ; preds = %130
  %139 = load i32, ptr %15, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, ptr %15, align 4
  br label %99, !llvm.loop !44

141:                                              ; preds = %99
  %142 = load i32, ptr %11, align 4
  %143 = load ptr, ptr %9, align 8
  %144 = sext i32 %142 to i64
  %145 = getelementptr inbounds i8, ptr %143, i64 %144
  store ptr %145, ptr %9, align 8
  %146 = load i32, ptr %12, align 4
  %147 = load ptr, ptr %10, align 8
  %148 = sext i32 %146 to i64
  %149 = getelementptr inbounds i8, ptr %147, i64 %148
  store ptr %149, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #4
  br label %94, !llvm.loop !45

150:                                              ; preds = %94
  br label %212

151:                                              ; preds = %84
  br label %152

152:                                              ; preds = %202, %151
  %153 = load i32, ptr %8, align 4
  %154 = add nsw i32 %153, -1
  store i32 %154, ptr %8, align 4
  %155 = icmp ne i32 %153, 0
  br i1 %155, label %156, label %211

156:                                              ; preds = %152
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #4
  store i8 0, ptr %18, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #4
  store i32 0, ptr %15, align 4
  br label %157

157:                                              ; preds = %199, %156
  %158 = load i32, ptr %15, align 4
  %159 = load i32, ptr %7, align 4
  %160 = icmp slt i32 %158, %159
  br i1 %160, label %161, label %202

161:                                              ; preds = %157
  %162 = load i32, ptr %15, align 4
  %163 = load i32, ptr %6, align 4
  %164 = and i32 %162, %163
  %165 = icmp ne i32 %164, 0
  br i1 %165, label %170, label %166

166:                                              ; preds = %161
  %167 = load ptr, ptr %9, align 8
  %168 = getelementptr inbounds nuw i8, ptr %167, i32 1
  store ptr %168, ptr %9, align 8
  %169 = load i8, ptr %167, align 1
  store i8 %169, ptr %18, align 1
  br label %170

170:                                              ; preds = %166, %161
  %171 = load i8, ptr %18, align 1
  %172 = zext i8 %171 to i32
  %173 = load i32, ptr %4, align 4
  %174 = sub i32 8, %173
  %175 = ashr i32 %172, %174
  %176 = load i32, ptr %5, align 4
  %177 = and i32 %175, %176
  %178 = trunc i32 %177 to i8
  store i8 %178, ptr %19, align 1
  %179 = load i8, ptr %19, align 1
  %180 = zext i8 %179 to i32
  %181 = load i32, ptr %13, align 4
  %182 = icmp ne i32 %180, %181
  br i1 %182, label %183, label %191

183:                                              ; preds = %170
  %184 = load ptr, ptr %10, align 8
  %185 = load ptr, ptr %14, align 8
  %186 = load i8, ptr %19, align 1
  %187 = zext i8 %186 to i32
  %188 = mul nsw i32 %187, 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds i8, ptr %185, i64 %189
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %184, ptr align 1 %190, i64 3, i1 false)
  br label %191

191:                                              ; preds = %183, %170
  %192 = load i32, ptr %4, align 4
  %193 = load i8, ptr %18, align 1
  %194 = zext i8 %193 to i32
  %195 = shl i32 %194, %192
  %196 = trunc i32 %195 to i8
  store i8 %196, ptr %18, align 1
  %197 = load ptr, ptr %10, align 8
  %198 = getelementptr inbounds i8, ptr %197, i64 3
  store ptr %198, ptr %10, align 8
  br label %199

199:                                              ; preds = %191
  %200 = load i32, ptr %15, align 4
  %201 = add nsw i32 %200, 1
  store i32 %201, ptr %15, align 4
  br label %157, !llvm.loop !46

202:                                              ; preds = %157
  %203 = load i32, ptr %11, align 4
  %204 = load ptr, ptr %9, align 8
  %205 = sext i32 %203 to i64
  %206 = getelementptr inbounds i8, ptr %204, i64 %205
  store ptr %206, ptr %9, align 8
  %207 = load i32, ptr %12, align 4
  %208 = load ptr, ptr %10, align 8
  %209 = sext i32 %207 to i64
  %210 = getelementptr inbounds i8, ptr %208, i64 %209
  store ptr %210, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #4
  br label %152, !llvm.loop !47

211:                                              ; preds = %152
  br label %212

212:                                              ; preds = %211, %150
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #4
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal void @BlitBto4Key(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #4
  %20 = load i32, ptr %4, align 4
  %21 = shl i32 1, %20
  %22 = sub nsw i32 %21, 1
  store i32 %22, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #4
  %23 = load i32, ptr %4, align 4
  %24 = udiv i32 8, %23
  %25 = sub i32 %24, 1
  store i32 %25, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds nuw %struct.SDL_BlitInfo, ptr %26, i32 0, i32 8
  %28 = load i32, ptr %27, align 8
  store i32 %28, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds nuw %struct.SDL_BlitInfo, ptr %29, i32 0, i32 9
  %31 = load i32, ptr %30, align 4
  store i32 %31, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds nuw %struct.SDL_BlitInfo, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  store ptr %34, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw %struct.SDL_BlitInfo, ptr %35, i32 0, i32 7
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #4
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds nuw %struct.SDL_BlitInfo, ptr %38, i32 0, i32 5
  %40 = load i32, ptr %39, align 4
  store i32 %40, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #4
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds nuw %struct.SDL_BlitInfo, ptr %41, i32 0, i32 11
  %43 = load i32, ptr %42, align 4
  store i32 %43, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #4
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds nuw %struct.SDL_BlitInfo, ptr %44, i32 0, i32 19
  %46 = load i32, ptr %45, align 4
  store i32 %46, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #4
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds nuw %struct.SDL_BlitInfo, ptr %47, i32 0, i32 16
  %49 = load ptr, ptr %48, align 8
  store ptr %49, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #4
  %50 = load i32, ptr %4, align 4
  %51 = icmp eq i32 %50, 4
  br i1 %51, label %52, label %60

52:                                               ; preds = %2
  %53 = load i32, ptr %7, align 4
  %54 = load i32, ptr %7, align 4
  %55 = add nsw i32 %54, 1
  %56 = sdiv i32 %55, 2
  %57 = sub nsw i32 %53, %56
  %58 = load i32, ptr %11, align 4
  %59 = add nsw i32 %58, %57
  store i32 %59, ptr %11, align 4
  br label %84

60:                                               ; preds = %2
  %61 = load i32, ptr %4, align 4
  %62 = icmp eq i32 %61, 2
  br i1 %62, label %63, label %71

63:                                               ; preds = %60
  %64 = load i32, ptr %7, align 4
  %65 = load i32, ptr %7, align 4
  %66 = add nsw i32 %65, 3
  %67 = sdiv i32 %66, 4
  %68 = sub nsw i32 %64, %67
  %69 = load i32, ptr %11, align 4
  %70 = add nsw i32 %69, %68
  store i32 %70, ptr %11, align 4
  br label %83

71:                                               ; preds = %60
  %72 = load i32, ptr %4, align 4
  %73 = icmp eq i32 %72, 1
  br i1 %73, label %74, label %82

74:                                               ; preds = %71
  %75 = load i32, ptr %7, align 4
  %76 = load i32, ptr %7, align 4
  %77 = add nsw i32 %76, 7
  %78 = sdiv i32 %77, 8
  %79 = sub nsw i32 %75, %78
  %80 = load i32, ptr %11, align 4
  %81 = add nsw i32 %80, %79
  store i32 %81, ptr %11, align 4
  br label %82

82:                                               ; preds = %74, %71
  br label %83

83:                                               ; preds = %82, %63
  br label %84

84:                                               ; preds = %83, %52
  %85 = load i32, ptr %12, align 4
  %86 = sdiv i32 %85, 4
  store i32 %86, ptr %12, align 4
  %87 = load ptr, ptr %3, align 8
  %88 = getelementptr inbounds nuw %struct.SDL_BlitInfo, ptr %87, i32 0, i32 12
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %89, i32 0, i32 0
  %91 = load i32, ptr %90, align 4
  %92 = lshr i32 %91, 20
  %93 = and i32 %92, 15
  %94 = icmp eq i32 %93, 1
  br i1 %94, label %95, label %152

95:                                               ; preds = %84
  br label %96

96:                                               ; preds = %142, %95
  %97 = load i32, ptr %8, align 4
  %98 = add nsw i32 %97, -1
  store i32 %98, ptr %8, align 4
  %99 = icmp ne i32 %97, 0
  br i1 %99, label %100, label %151

100:                                              ; preds = %96
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #4
  store i8 0, ptr %16, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #4
  store i32 0, ptr %15, align 4
  br label %101

101:                                              ; preds = %139, %100
  %102 = load i32, ptr %15, align 4
  %103 = load i32, ptr %7, align 4
  %104 = icmp slt i32 %102, %103
  br i1 %104, label %105, label %142

105:                                              ; preds = %101
  %106 = load i32, ptr %15, align 4
  %107 = load i32, ptr %6, align 4
  %108 = and i32 %106, %107
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %114, label %110

110:                                              ; preds = %105
  %111 = load ptr, ptr %9, align 8
  %112 = getelementptr inbounds nuw i8, ptr %111, i32 1
  store ptr %112, ptr %9, align 8
  %113 = load i8, ptr %111, align 1
  store i8 %113, ptr %16, align 1
  br label %114

114:                                              ; preds = %110, %105
  %115 = load i8, ptr %16, align 1
  %116 = zext i8 %115 to i32
  %117 = load i32, ptr %5, align 4
  %118 = and i32 %116, %117
  %119 = trunc i32 %118 to i8
  store i8 %119, ptr %17, align 1
  %120 = load i8, ptr %17, align 1
  %121 = zext i8 %120 to i32
  %122 = load i32, ptr %13, align 4
  %123 = icmp ne i32 %121, %122
  br i1 %123, label %124, label %131

124:                                              ; preds = %114
  %125 = load ptr, ptr %14, align 8
  %126 = load i8, ptr %17, align 1
  %127 = zext i8 %126 to i64
  %128 = getelementptr inbounds nuw i32, ptr %125, i64 %127
  %129 = load i32, ptr %128, align 4
  %130 = load ptr, ptr %10, align 8
  store i32 %129, ptr %130, align 4
  br label %131

131:                                              ; preds = %124, %114
  %132 = load i32, ptr %4, align 4
  %133 = load i8, ptr %16, align 1
  %134 = zext i8 %133 to i32
  %135 = ashr i32 %134, %132
  %136 = trunc i32 %135 to i8
  store i8 %136, ptr %16, align 1
  %137 = load ptr, ptr %10, align 8
  %138 = getelementptr inbounds nuw i32, ptr %137, i32 1
  store ptr %138, ptr %10, align 8
  br label %139

139:                                              ; preds = %131
  %140 = load i32, ptr %15, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, ptr %15, align 4
  br label %101, !llvm.loop !48

142:                                              ; preds = %101
  %143 = load i32, ptr %11, align 4
  %144 = load ptr, ptr %9, align 8
  %145 = sext i32 %143 to i64
  %146 = getelementptr inbounds i8, ptr %144, i64 %145
  store ptr %146, ptr %9, align 8
  %147 = load i32, ptr %12, align 4
  %148 = load ptr, ptr %10, align 8
  %149 = sext i32 %147 to i64
  %150 = getelementptr inbounds i32, ptr %148, i64 %149
  store ptr %150, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #4
  br label %96, !llvm.loop !49

151:                                              ; preds = %96
  br label %212

152:                                              ; preds = %84
  br label %153

153:                                              ; preds = %202, %152
  %154 = load i32, ptr %8, align 4
  %155 = add nsw i32 %154, -1
  store i32 %155, ptr %8, align 4
  %156 = icmp ne i32 %154, 0
  br i1 %156, label %157, label %211

157:                                              ; preds = %153
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #4
  store i8 0, ptr %18, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #4
  store i32 0, ptr %15, align 4
  br label %158

158:                                              ; preds = %199, %157
  %159 = load i32, ptr %15, align 4
  %160 = load i32, ptr %7, align 4
  %161 = icmp slt i32 %159, %160
  br i1 %161, label %162, label %202

162:                                              ; preds = %158
  %163 = load i32, ptr %15, align 4
  %164 = load i32, ptr %6, align 4
  %165 = and i32 %163, %164
  %166 = icmp ne i32 %165, 0
  br i1 %166, label %171, label %167

167:                                              ; preds = %162
  %168 = load ptr, ptr %9, align 8
  %169 = getelementptr inbounds nuw i8, ptr %168, i32 1
  store ptr %169, ptr %9, align 8
  %170 = load i8, ptr %168, align 1
  store i8 %170, ptr %18, align 1
  br label %171

171:                                              ; preds = %167, %162
  %172 = load i8, ptr %18, align 1
  %173 = zext i8 %172 to i32
  %174 = load i32, ptr %4, align 4
  %175 = sub i32 8, %174
  %176 = ashr i32 %173, %175
  %177 = load i32, ptr %5, align 4
  %178 = and i32 %176, %177
  %179 = trunc i32 %178 to i8
  store i8 %179, ptr %19, align 1
  %180 = load i8, ptr %19, align 1
  %181 = zext i8 %180 to i32
  %182 = load i32, ptr %13, align 4
  %183 = icmp ne i32 %181, %182
  br i1 %183, label %184, label %191

184:                                              ; preds = %171
  %185 = load ptr, ptr %14, align 8
  %186 = load i8, ptr %19, align 1
  %187 = zext i8 %186 to i64
  %188 = getelementptr inbounds nuw i32, ptr %185, i64 %187
  %189 = load i32, ptr %188, align 4
  %190 = load ptr, ptr %10, align 8
  store i32 %189, ptr %190, align 4
  br label %191

191:                                              ; preds = %184, %171
  %192 = load i32, ptr %4, align 4
  %193 = load i8, ptr %18, align 1
  %194 = zext i8 %193 to i32
  %195 = shl i32 %194, %192
  %196 = trunc i32 %195 to i8
  store i8 %196, ptr %18, align 1
  %197 = load ptr, ptr %10, align 8
  %198 = getelementptr inbounds nuw i32, ptr %197, i32 1
  store ptr %198, ptr %10, align 8
  br label %199

199:                                              ; preds = %191
  %200 = load i32, ptr %15, align 4
  %201 = add nsw i32 %200, 1
  store i32 %201, ptr %15, align 4
  br label %158, !llvm.loop !50

202:                                              ; preds = %158
  %203 = load i32, ptr %11, align 4
  %204 = load ptr, ptr %9, align 8
  %205 = sext i32 %203 to i64
  %206 = getelementptr inbounds i8, ptr %204, i64 %205
  store ptr %206, ptr %9, align 8
  %207 = load i32, ptr %12, align 4
  %208 = load ptr, ptr %10, align 8
  %209 = sext i32 %207 to i64
  %210 = getelementptr inbounds i32, ptr %208, i64 %209
  store ptr %210, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #4
  br label %153, !llvm.loop !51

211:                                              ; preds = %153
  br label %212

212:                                              ; preds = %211, %151
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Blit2bto1(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @BlitBto1(ptr noundef %3, i32 noundef 2)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Blit2bto2(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @BlitBto2(ptr noundef %3, i32 noundef 2)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Blit2bto3(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @BlitBto3(ptr noundef %3, i32 noundef 2)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Blit2bto4(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @BlitBto4(ptr noundef %3, i32 noundef 2)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Blit2bto1Key(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @BlitBto1Key(ptr noundef %3, i32 noundef 2)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Blit2bto2Key(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @BlitBto2Key(ptr noundef %3, i32 noundef 2)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Blit2bto3Key(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @BlitBto3Key(ptr noundef %3, i32 noundef 2)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Blit2bto4Key(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @BlitBto4Key(ptr noundef %3, i32 noundef 2)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Blit4bto1(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @BlitBto1(ptr noundef %3, i32 noundef 4)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Blit4bto2(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @BlitBto2(ptr noundef %3, i32 noundef 4)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Blit4bto3(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @BlitBto3(ptr noundef %3, i32 noundef 4)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Blit4bto4(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @BlitBto4(ptr noundef %3, i32 noundef 4)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Blit4bto1Key(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @BlitBto1Key(ptr noundef %3, i32 noundef 4)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Blit4bto2Key(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @BlitBto2Key(ptr noundef %3, i32 noundef 4)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Blit4bto3Key(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @BlitBto3Key(ptr noundef %3, i32 noundef 4)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Blit4bto4Key(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @BlitBto4Key(ptr noundef %3, i32 noundef 4)
  ret void
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }

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
